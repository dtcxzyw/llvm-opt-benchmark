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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #4
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
  br i1 %.not122, label %.sink.split143, label %33

33:                                               ; preds = %31
  %34 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %27, i32 noundef %.lobit, i32 noundef %.lobit119, ptr noundef %1, ptr noundef %3, ptr noundef %27, ptr noundef %4)
  %.not123 = icmp eq i32 %34, 0
  br i1 %.not123, label %.sink.split143, label %35

35:                                               ; preds = %33
  %switch.tableidx = add i8 %21, -33
  %36 = icmp ult i8 %switch.tableidx, 8
  br i1 %36, label %switch.lookup, label %.sink.split143

switch.lookup:                                    ; preds = %35
  %37 = shl nuw nsw i8 %switch.tableidx, 3
  %switch.shiftamt = zext nneg i8 %37 to i64
  %switch.downshift = lshr i64 361983447302408201, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  %38 = load i8, ptr %.0108137, align 1, !tbaa !18
  %39 = add i8 %38, %switch.masked
  store i8 %39, ptr %.0108137, align 1, !tbaa !18
  br label %.sink.split143

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
  br i1 %or.cond23, label %58, label %.sink.split143

58:                                               ; preds = %55
  %59 = load ptr, ptr %11, align 8, !tbaa !19
  %60 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.0108137, i32 noundef %.lobit, i32 noundef %.lobit119, ptr noundef %59, ptr noundef %3)
  %61 = and i8 %56, 1
  %62 = xor i8 %61, 1
  %63 = zext nneg i8 %62 to i32
  store i32 %63, ptr %12, align 4, !tbaa !4
  %.not120 = icmp eq ptr %60, null
  br i1 %.not120, label %.sink.split143, label %64

64:                                               ; preds = %58
  %65 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %60, i32 noundef %.lobit, i32 noundef %.lobit119, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %60, ptr noundef %4)
  %.not121 = icmp eq i32 %65, 0
  br i1 %.not121, label %.sink.split143, label %switch.lookup149

switch.lookup149:                                 ; preds = %64
  %switch.tableidx150 = add nsw i8 %56, -98
  %switch.cast151 = zext i8 %switch.tableidx150 to i64
  %switch.shiftamt152 = shl nuw nsw i64 %switch.cast151, 3
  %switch.downshift153 = lshr i64 7885077735510076010, %switch.shiftamt152
  %switch.masked154 = trunc i64 %switch.downshift153 to i8
  store i8 %switch.masked154, ptr %.0109, align 1, !tbaa !18
  br label %.sink.split143

.sink.split143:                                   ; preds = %35, %55, %64, %58, %switch.lookup149, %31, %33, %switch.lookup
  %66 = load i8, ptr %.0108137, align 1, !tbaa !18
  br label %67

67:                                               ; preds = %.sink.split143, %40
  %.0110 = phi i8 [ %14, %40 ], [ %66, %.sink.split143 ]
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
  br label %.sink.split144

71:                                               ; preds = %67, %67, %67, %67
  %72 = getelementptr inbounds nuw i8, ptr %.0108137, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %.off128 = add i8 %73, -15
  %switch129 = icmp ult i8 %.off128, 2
  %spec.select130.idx = select i1 %switch129, i64 2, i64 0
  %spec.select130 = getelementptr inbounds nuw i8, ptr %.0108137, i64 %spec.select130.idx
  br label %.sink.split144

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
  br label %.sink.split144

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
  br label %.sink.split144

94:                                               ; preds = %67, %67, %67, %67, %67
  %95 = getelementptr inbounds nuw i8, ptr %.0108137, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !18
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %.0108137, i64 %97
  br label %.sink.split144

99:                                               ; preds = %67
  %100 = zext i8 %.0110 to i64
  %101 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %100
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
  br label %.sink.split144

.sink.split144:                                   ; preds = %74, %84, %94, %68, %71, %109
  %.0110.sink = phi i8 [ %110, %109 ], [ %.0110, %71 ], [ %.0110, %68 ], [ %.0110, %94 ], [ %.0110, %84 ], [ %.0110, %74 ]
  %_pcre2_OP_lengths_8.sink = phi ptr [ @_pcre2_utf8_table4, %109 ], [ @_pcre2_OP_lengths_8, %71 ], [ @_pcre2_OP_lengths_8, %68 ], [ @_pcre2_OP_lengths_8, %94 ], [ @_pcre2_OP_lengths_8, %84 ], [ @_pcre2_OP_lengths_8, %74 ]
  %.1.ph.sink = phi ptr [ %104, %109 ], [ %spec.select130, %71 ], [ %spec.select, %68 ], [ %98, %94 ], [ %93, %84 ], [ %83, %74 ]
  %111 = zext i8 %.0110.sink to i64
  %112 = getelementptr inbounds nuw [0 x i8], ptr %_pcre2_OP_lengths_8.sink, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !18
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %.1.ph.sink, i64 %114
  br label %116

116:                                              ; preds = %.sink.split144, %105, %99
  %.2 = phi ptr [ %104, %105 ], [ %104, %99 ], [ %115, %.sink.split144 ]
  %117 = load i8, ptr %.2, align 1, !tbaa !18
  %118 = icmp ugt i8 %117, -84
  br i1 %118, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %116, %67, %2
  %.0 = phi i32 [ -1, %2 ], [ 0, %67 ], [ -1, %116 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc ptr @get_chr_property_list(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %4) unnamed_addr #2 {
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
    i8 46, label %.thread211.thread
    i8 59, label %28
    i8 72, label %.thread211.thread224
    i8 85, label %29
  ]

28:                                               ; preds = %26
  br label %.thread.sink.split

.thread211.thread224:                             ; preds = %26
  br label %.thread211.thread

29:                                               ; preds = %26
  %30 = load i8, ptr %.1195, align 1, !tbaa !18
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %4, align 4, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %.1195, i64 1
  br label %33

33:                                               ; preds = %26, %29, %5
  %.0196 = phi i8 [ %6, %5 ], [ %6, %26 ], [ %30, %29 ]
  %.0194 = phi ptr [ %9, %5 ], [ %.1195, %26 ], [ %32, %29 ]
  switch i8 %.0196, label %338 [
    i8 6, label %339
    i8 7, label %339
    i8 8, label %339
    i8 9, label %339
    i8 10, label %339
    i8 11, label %339
    i8 12, label %339
    i8 13, label %339
    i8 17, label %339
    i8 18, label %339
    i8 19, label %339
    i8 20, label %339
    i8 21, label %339
    i8 22, label %339
    i8 23, label %339
    i8 24, label %339
    i8 25, label %339
    i8 26, label %339
    i8 29, label %.thread
    i8 31, label %.thread
    i8 113, label %296
    i8 112, label %296
    i8 16, label %266
    i8 15, label %266
    i8 111, label %296
    i8 110, label %296
    i8 30, label %133
    i8 32, label %.thread211.thread
  ]

.thread.sink.split:                               ; preds = %26, %28
  %.sink = phi i32 [ 31, %28 ], [ 29, %26 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !4
  br label %.thread

.thread:                                          ; preds = %33, %33, %.thread.sink.split
  %.0194209 = phi ptr [ %.0194, %33 ], [ %.0194, %33 ], [ %.1195, %.thread.sink.split ]
  %34 = getelementptr inbounds nuw i8, ptr %.0194209, i64 1
  %35 = load i8, ptr %.0194209, align 1, !tbaa !18
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
  %45 = getelementptr inbounds nuw i8, ptr %.0194209, i64 2
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
  %61 = getelementptr inbounds nuw i8, ptr %.0194209, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !18
  %63 = and i8 %62, 63
  %64 = zext nneg i8 %63 to i32
  %65 = or disjoint i32 %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %.0194209, i64 3
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
  %75 = getelementptr inbounds nuw i8, ptr %.0194209, i64 2
  %76 = load i8, ptr %75, align 1, !tbaa !18
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i32
  %79 = shl nuw nsw i32 %78, 6
  %80 = or disjoint i32 %74, %79
  %81 = getelementptr inbounds nuw i8, ptr %.0194209, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !18
  %83 = and i8 %82, 63
  %84 = zext nneg i8 %83 to i32
  %85 = or disjoint i32 %80, %84
  %86 = getelementptr inbounds nuw i8, ptr %.0194209, i64 4
  br label %130

87:                                               ; preds = %67
  %88 = and i32 %36, 4
  %89 = icmp eq i32 %88, 0
  %90 = getelementptr inbounds nuw i8, ptr %.0194209, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !18
  %92 = and i8 %91, 63
  %93 = zext nneg i8 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.0194209, i64 3
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = and i8 %95, 63
  %97 = zext nneg i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %.0194209, i64 4
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
  %112 = getelementptr inbounds nuw i8, ptr %.0194209, i64 5
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
  %124 = getelementptr inbounds nuw i8, ptr %.0194209, i64 5
  %125 = load i8, ptr %124, align 1, !tbaa !18
  %126 = and i8 %125, 63
  %127 = zext nneg i8 %126 to i32
  %128 = or disjoint i32 %123, %127
  %129 = getelementptr inbounds nuw i8, ptr %.0194209, i64 6
  br label %130

130:                                              ; preds = %42, %70, %113, %102, %56, %.thread
  %.3 = phi ptr [ %45, %42 ], [ %66, %56 ], [ %86, %70 ], [ %112, %102 ], [ %129, %113 ], [ %34, %.thread ]
  %.0190 = phi i32 [ %49, %42 ], [ %65, %56 ], [ %85, %70 ], [ %111, %102 ], [ %128, %113 ], [ %36, %.thread ]
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.0190, ptr %131, align 4, !tbaa !4
  %132 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %132, align 4, !tbaa !4
  br label %339

133:                                              ; preds = %33
  br label %.thread211.thread

.thread211.thread:                                ; preds = %33, %26, %.thread211.thread224, %133
  %.0194215222 = phi ptr [ %.1195, %.thread211.thread224 ], [ %.0194, %133 ], [ %.1195, %26 ], [ %.0194, %33 ]
  %134 = phi i32 [ 31, %.thread211.thread224 ], [ 29, %133 ], [ 29, %26 ], [ 31, %33 ]
  store i32 %134, ptr %4, align 4, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 1
  %136 = load i8, ptr %.0194215222, align 1, !tbaa !18
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %1, 0
  %139 = icmp ugt i8 %136, -65
  %or.cond21 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond21, label %140, label %231

140:                                              ; preds = %.thread211.thread
  %141 = and i32 %137, 32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %140
  %144 = shl nuw nsw i32 %137, 6
  %145 = and i32 %144, 1984
  %146 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 2
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
  %162 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !18
  %164 = and i8 %163, 63
  %165 = zext nneg i8 %164 to i32
  %166 = or disjoint i32 %161, %165
  %167 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 3
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
  %176 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 2
  %177 = load i8, ptr %176, align 1, !tbaa !18
  %178 = and i8 %177, 63
  %179 = zext nneg i8 %178 to i32
  %180 = shl nuw nsw i32 %179, 6
  %181 = or disjoint i32 %175, %180
  %182 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 3
  %183 = load i8, ptr %182, align 1, !tbaa !18
  %184 = and i8 %183, 63
  %185 = zext nneg i8 %184 to i32
  %186 = or disjoint i32 %181, %185
  %187 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 4
  br label %231

188:                                              ; preds = %168
  %189 = and i32 %137, 4
  %190 = icmp eq i32 %189, 0
  %191 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 2
  %192 = load i8, ptr %191, align 1, !tbaa !18
  %193 = and i8 %192, 63
  %194 = zext nneg i8 %193 to i32
  %195 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 3
  %196 = load i8, ptr %195, align 1, !tbaa !18
  %197 = and i8 %196, 63
  %198 = zext nneg i8 %197 to i32
  %199 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 4
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
  %213 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 5
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
  %225 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 5
  %226 = load i8, ptr %225, align 1, !tbaa !18
  %227 = and i8 %226, 63
  %228 = zext nneg i8 %227 to i32
  %229 = or disjoint i32 %224, %228
  %230 = getelementptr inbounds nuw i8, ptr %.0194215222, i64 6
  br label %231

231:                                              ; preds = %143, %171, %214, %203, %157, %.thread211.thread
  %.4 = phi ptr [ %146, %143 ], [ %167, %157 ], [ %187, %171 ], [ %213, %203 ], [ %230, %214 ], [ %135, %.thread211.thread ]
  %.1 = phi i32 [ %150, %143 ], [ %166, %157 ], [ %186, %171 ], [ %212, %203 ], [ %229, %214 ], [ %137, %.thread211.thread ]
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
  %246 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %245
  %247 = load i16, ptr %246, align 2, !tbaa !20
  %248 = zext i16 %247 to i32
  %249 = shl nuw nsw i32 %248, 7
  %250 = and i32 %.1, 127
  %251 = or disjoint i32 %249, %250
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !20
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %255, i32 4
  %257 = load i32, ptr %256, align 4, !tbaa !21
  %258 = add nsw i32 %257, %.1
  br label %259

259:                                              ; preds = %243, %238
  %.sink228 = phi i32 [ %258, %243 ], [ %242, %238 ]
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %.sink228, ptr %260, align 4, !tbaa !4
  %261 = icmp eq i32 %.1, %.sink228
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %263, align 4, !tbaa !4
  br label %339

264:                                              ; preds = %259
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %265, align 4, !tbaa !4
  br label %339

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
  br label %339

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
  br label %339

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
  br label %339

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
  switch i8 %311, label %328 [
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
  br label %328

314:                                              ; preds = %310, %310, %310
  %315 = getelementptr inbounds nuw i8, ptr %.0192, i64 1
  br label %328

316:                                              ; preds = %310, %310, %310
  %317 = getelementptr inbounds nuw i8, ptr %.0192, i64 1
  %318 = load i8, ptr %317, align 1, !tbaa !18
  %319 = zext i8 %318 to i32
  %320 = shl nuw nsw i32 %319, 8
  %321 = getelementptr inbounds nuw i8, ptr %.0192, i64 2
  %322 = load i8, ptr %321, align 1, !tbaa !18
  %323 = zext i8 %322 to i32
  %324 = or disjoint i32 %320, %323
  %325 = icmp eq i32 %324, 0
  %326 = zext i1 %325 to i32
  store i32 %326, ptr %8, align 4, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %.0192, i64 5
  br label %328

328:                                              ; preds = %316, %314, %312, %310
  %.1193 = phi ptr [ %.0192, %310 ], [ %327, %316 ], [ %315, %314 ], [ %313, %312 ]
  %329 = ptrtoint ptr %.1193 to i64
  %330 = ptrtoint ptr %.0194 to i64
  %331 = sub i64 %329, %330
  %332 = trunc i64 %331 to i32
  %333 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %332, ptr %333, align 4, !tbaa !4
  %334 = ptrtoint ptr %.0192 to i64
  %335 = sub i64 %329, %334
  %336 = trunc i64 %335 to i32
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %336, ptr %337, align 4, !tbaa !4
  br label %339

338:                                              ; preds = %33
  br label %339

339:                                              ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %262, %264, %338, %328, %293, %283, %268, %130
  %.0191 = phi ptr [ null, %338 ], [ %.1193, %328 ], [ %275, %268 ], [ %281, %283 ], [ %281, %293 ], [ %.3, %130 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.0194, %33 ], [ %.4, %264 ], [ %.4, %262 ]
  ret ptr %.0191
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @compare_opcodes(ptr noundef %0, i32 noundef range(i32 0, 2) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #4
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
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader425
  %.0280 = phi i32 [ 0, %.preheader425 ], [ %.0280.be, %.backedge.backedge ]
  %.0263 = phi ptr [ %0, %.preheader425 ], [ %.0263.be, %.backedge.backedge ]
  %19 = load i8, ptr %.0263, align 1, !tbaa !18
  switch i8 %19, label %.loopexit424 [
    i8 119, label %20
    i8 120, label %24
    i8 121, label %.preheader423
  ]

20:                                               ; preds = %.backedge
  %21 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !18
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %.0263, i64 %22
  br label %.backedge.backedge

24:                                               ; preds = %.backedge
  %25 = getelementptr inbounds nuw i8, ptr %.0263, i64 5
  %26 = load i8, ptr %25, align 1, !tbaa !18
  %27 = zext i8 %26 to i64
  %28 = shl nuw nsw i64 %27, 8
  %29 = getelementptr inbounds nuw i8, ptr %.0263, i64 6
  %30 = load i8, ptr %29, align 1, !tbaa !18
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %.0263, i64 %28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  br label %.backedge.backedge

.preheader423:                                    ; preds = %.backedge, %.preheader423
  %.3266 = phi ptr [ %42, %.preheader423 ], [ %.0263, %.backedge ]
  %34 = getelementptr inbounds nuw i8, ptr %.3266, i64 1
  %35 = load i8, ptr %34, align 1, !tbaa !18
  %36 = zext i8 %35 to i64
  %37 = shl nuw nsw i64 %36, 8
  %38 = getelementptr inbounds nuw i8, ptr %.3266, i64 2
  %39 = load i8, ptr %38, align 1, !tbaa !18
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %.3266, i64 %37
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  %43 = load i8, ptr %42, align 1, !tbaa !18
  %44 = icmp eq i8 %43, 121
  br i1 %44, label %.preheader423, label %.loopexit424

.loopexit424:                                     ; preds = %.preheader423, %.backedge
  %.0267 = phi i8 [ %19, %.backedge ], [ %43, %.preheader423 ]
  %.2265 = phi ptr [ %.0263, %.backedge ], [ %42, %.preheader423 ]
  switch i8 %.0267, label %148 [
    i8 0, label %45
    i8 122, label %49
    i8 125, label %49
    i8 -121, label %93
    i8 -119, label %93
    i8 -117, label %93
    i8 -103, label %124
    i8 -102, label %124
  ]

45:                                               ; preds = %.loopexit424
  %46 = load i32, ptr %12, align 4, !tbaa !4
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %.thread386

49:                                               ; preds = %.loopexit424, %.loopexit424
  %50 = load i32, ptr %12, align 4, !tbaa !4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.thread386, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %.2265, i64 1
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i64
  %.neg = mul nsw i64 %55, -256
  %56 = getelementptr inbounds nuw i8, ptr %.2265, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !18
  %58 = zext i8 %57 to i64
  %.neg318 = sub nsw i64 %.neg, %58
  %59 = getelementptr inbounds i8, ptr %.2265, i64 %.neg318
  %60 = load i8, ptr %59, align 1, !tbaa !18
  switch i8 %60, label %87 [
    i8 -117, label %61
    i8 -112, label %61
    i8 -116, label %61
    i8 -111, label %61
    i8 -120, label %63
    i8 -128, label %65
    i8 -127, label %65
    i8 -121, label %65
    i8 -126, label %67
    i8 -125, label %67
    i8 -124, label %.thread386
    i8 -123, label %.thread386
  ]

61:                                               ; preds = %52, %52, %52, %52
  %62 = load i32, ptr %13, align 8, !tbaa !23
  %.not323 = icmp eq i32 %62, 0
  br i1 %.not323, label %87, label %.thread386

63:                                               ; preds = %52
  %64 = load i32, ptr %4, align 4, !tbaa !4
  %.off = add i32 %64, -29
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %87, label %.thread386

65:                                               ; preds = %52, %52, %52
  %66 = xor i32 %.0280, 1
  br label %.thread386

67:                                               ; preds = %52, %52
  %68 = getelementptr inbounds i8, ptr %.2265, i64 %.neg318
  br label %69

69:                                               ; preds = %73, %67
  %.0277 = phi ptr [ %68, %67 ], [ %82, %73 ]
  %70 = getelementptr inbounds nuw i8, ptr %.0277, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !18
  %72 = icmp eq i8 %71, 127
  br i1 %72, label %.thread386, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %.0277, i64 1
  %75 = load i8, ptr %74, align 1, !tbaa !18
  %76 = zext i8 %75 to i64
  %77 = shl nuw nsw i64 %76, 8
  %78 = getelementptr inbounds nuw i8, ptr %.0277, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !18
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %.0277, i64 %77
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %80
  %83 = load i8, ptr %82, align 1, !tbaa !18
  %84 = icmp eq i8 %83, 121
  br i1 %84, label %69, label %85

85:                                               ; preds = %73
  %86 = xor i32 %.0280, 1
  br label %.thread386

87:                                               ; preds = %63, %61, %52
  %88 = zext nneg i8 %.0267 to i64
  %89 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !18
  %91 = zext i8 %90 to i64
  %92 = getelementptr inbounds nuw i8, ptr %.2265, i64 %91
  br label %.backedge.backedge

93:                                               ; preds = %.loopexit424, %.loopexit424, %.loopexit424
  %94 = getelementptr inbounds nuw i8, ptr %.2265, i64 1
  %95 = load i8, ptr %94, align 1, !tbaa !18
  %96 = zext i8 %95 to i64
  %97 = shl nuw nsw i64 %96, 8
  %98 = getelementptr inbounds nuw i8, ptr %.2265, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !18
  %100 = zext i8 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %.2265, i64 %97
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 %100
  %103 = zext i8 %.0267 to i64
  %104 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !18
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.2265, i64 %106
  %108 = load i8, ptr %102, align 1, !tbaa !18
  %109 = icmp eq i8 %108, 121
  br i1 %109, label %.lr.ph, label %.backedge.backedge

.lr.ph:                                           ; preds = %93, %111
  %.4446 = phi ptr [ %113, %111 ], [ %107, %93 ]
  %.0275445 = phi ptr [ %121, %111 ], [ %102, %93 ]
  %110 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %.4446, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not317 = icmp eq i32 %110, 0
  br i1 %.not317, label %.thread386, label %111

111:                                              ; preds = %.lr.ph
  %112 = getelementptr inbounds nuw i8, ptr %.0275445, i64 1
  %113 = getelementptr inbounds nuw i8, ptr %.0275445, i64 3
  %114 = load i8, ptr %112, align 1, !tbaa !18
  %115 = zext i8 %114 to i64
  %116 = shl nuw nsw i64 %115, 8
  %117 = getelementptr inbounds nuw i8, ptr %.0275445, i64 2
  %118 = load i8, ptr %117, align 1, !tbaa !18
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %.0275445, i64 %116
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  %122 = load i8, ptr %121, align 1, !tbaa !18
  %123 = icmp eq i8 %122, 121
  br i1 %123, label %.lr.ph, label %.backedge.backedge

124:                                              ; preds = %.loopexit424, %.loopexit424
  %125 = getelementptr inbounds nuw i8, ptr %.2265, i64 1
  %126 = load i8, ptr %125, align 1, !tbaa !18
  switch i8 %126, label %.thread386 [
    i8 -119, label %.preheader572
    i8 -117, label %.preheader572
    i8 -121, label %.preheader572
  ]

.preheader572:                                    ; preds = %124, %124, %124
  br label %127

127:                                              ; preds = %.preheader572, %127
  %.1276 = phi ptr [ %136, %127 ], [ %125, %.preheader572 ]
  %128 = getelementptr inbounds nuw i8, ptr %.1276, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !18
  %130 = zext i8 %129 to i64
  %131 = shl nuw nsw i64 %130, 8
  %132 = getelementptr inbounds nuw i8, ptr %.1276, i64 2
  %133 = load i8, ptr %132, align 1, !tbaa !18
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %.1276, i64 %131
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  %137 = load i8, ptr %136, align 1, !tbaa !18
  %138 = icmp eq i8 %137, 121
  br i1 %138, label %127, label %139

139:                                              ; preds = %127
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 3
  %141 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %140, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not316 = icmp eq i32 %141, 0
  br i1 %.not316, label %.thread386, label %142

142:                                              ; preds = %139
  %143 = zext i8 %.0267 to i64
  %144 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !18
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr %.2265, i64 %146
  br label %.backedge.backedge

148:                                              ; preds = %.loopexit424
  %149 = load ptr, ptr %14, align 8, !tbaa !19
  %150 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.2265, i32 noundef %1, i32 noundef %2, ptr noundef %149, ptr noundef %8)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread386, label %152

152:                                              ; preds = %148
  %153 = load i32, ptr %4, align 4, !tbaa !4
  %154 = icmp eq i32 %153, 29
  br i1 %154, label %412, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %8, align 16, !tbaa !4
  %157 = icmp eq i32 %156, 29
  br i1 %157, label %412, label %158

158:                                              ; preds = %155
  %159 = icmp eq i32 %153, 110
  %160 = icmp eq i32 %156, 110
  %or.cond = or i1 %159, %160
  br i1 %or.cond, label %165, label %161

161:                                              ; preds = %158
  br i1 %.not324, label %162, label %232

162:                                              ; preds = %161
  %163 = icmp eq i32 %153, 111
  %164 = icmp eq i32 %156, 111
  %or.cond5 = or i1 %163, %164
  br i1 %or.cond5, label %165, label %232

165:                                              ; preds = %162, %158
  %166 = icmp eq i32 %153, 111
  %or.cond349 = and i1 %.not324, %166
  %or.cond449 = or i1 %159, %or.cond349
  br i1 %or.cond449, label %167, label %169

167:                                              ; preds = %165
  %168 = load i32, ptr %.0273.sroa.gep354, align 4, !tbaa !4
  br label %171

169:                                              ; preds = %165
  %170 = load i32, ptr %.0273.sroa.gep, align 8, !tbaa !4
  br label %171

171:                                              ; preds = %169, %167
  %.sink531 = phi i32 [ %170, %169 ], [ %168, %167 ]
  %.sink = phi ptr [ %150, %169 ], [ %5, %167 ]
  %172 = phi i32 [ %153, %169 ], [ %156, %167 ]
  %.1274.sroa.phi = phi ptr [ %.0273.sroa.gep354, %169 ], [ %.0273.sroa.gep, %167 ]
  %.1274 = phi ptr [ %4, %169 ], [ %8, %167 ]
  %173 = zext i32 %.sink531 to i64
  %174 = sub nsw i64 0, %173
  %175 = getelementptr inbounds i8, ptr %.sink, i64 %174
  switch i32 %172, label %.thread386 [
    i32 110, label %176
    i32 111, label %176
    i32 112, label %183
    i32 6, label %205
    i32 7, label %206
    i32 8, label %209
    i32 9, label %210
    i32 10, label %212
    i32 11, label %213
  ]

176:                                              ; preds = %171, %171
  %177 = icmp eq ptr %.1274, %8
  %178 = select i1 %177, ptr %150, ptr %5
  %179 = load i32, ptr %.1274.sroa.phi, align 4, !tbaa !4
  %180 = zext i32 %179 to i64
  %181 = sub nsw i64 0, %180
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  br label %.preheader415.preheader

183:                                              ; preds = %171
  %184 = icmp eq ptr %.1274, %8
  %185 = select i1 %184, ptr %150, ptr %5
  %186 = load i32, ptr %.1274.sroa.phi, align 4, !tbaa !4
  %187 = zext i32 %186 to i64
  %188 = sub nsw i64 0, %187
  %189 = getelementptr inbounds i8, ptr %185, i64 %188
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2
  %191 = load i8, ptr %190, align 1, !tbaa !18
  %192 = zext i8 %191 to i32
  %193 = and i32 %192, 4
  %.not335 = icmp eq i32 %193, 0
  br i1 %.not335, label %194, label %.thread386

194:                                              ; preds = %183
  %195 = and i32 %192, 2
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load i32, ptr %15, align 4, !tbaa !4
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %.backedge.backedge

200:                                              ; preds = %197
  %201 = and i32 %192, 1
  %202 = xor i32 %201, 1
  br label %.thread386

203:                                              ; preds = %194
  %204 = getelementptr inbounds nuw i8, ptr %189, i64 3
  br label %.preheader415.preheader

205:                                              ; preds = %171
  br label %206

206:                                              ; preds = %205, %171
  %.0282 = phi i32 [ 0, %171 ], [ 1, %205 ]
  %207 = load ptr, ptr %16, align 8, !tbaa !24
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 64
  br label %216

209:                                              ; preds = %171
  br label %210

210:                                              ; preds = %209, %171
  %.1283 = phi i32 [ 0, %171 ], [ 1, %209 ]
  %211 = load ptr, ptr %16, align 8, !tbaa !24
  br label %216

212:                                              ; preds = %171
  br label %213

213:                                              ; preds = %212, %171
  %.2284 = phi i32 [ 0, %171 ], [ 1, %212 ]
  %214 = load ptr, ptr %16, align 8, !tbaa !24
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 160
  br label %216

216:                                              ; preds = %213, %210, %206
  %.0291 = phi ptr [ %215, %213 ], [ %211, %210 ], [ %208, %206 ]
  %.3285 = phi i32 [ %.2284, %213 ], [ %.1283, %210 ], [ %.0282, %206 ]
  %.not336 = icmp eq i32 %.3285, 0
  br i1 %.not336, label %.preheader415.preheader, label %.preheader418

.preheader415.preheader:                          ; preds = %176, %203, %216
  %.2293.ph = phi ptr [ %204, %203 ], [ %182, %176 ], [ %.0291, %216 ]
  br label %.preheader415

.preheader418:                                    ; preds = %216, %223
  %.1292 = phi ptr [ %224, %223 ], [ %.0291, %216 ]
  %.1289.idx = phi i64 [ %.1289.add, %223 ], [ 0, %216 ]
  %.1289.ptr = getelementptr inbounds nuw i8, ptr %175, i64 %.1289.idx
  %217 = load i8, ptr %.1289.ptr, align 1, !tbaa !18
  %218 = zext i8 %217 to i32
  %219 = load i8, ptr %.1292, align 1, !tbaa !18
  %220 = zext i8 %219 to i32
  %221 = xor i32 %220, -1
  %222 = and i32 %221, %218
  %.not338 = icmp eq i32 %222, 0
  br i1 %.not338, label %223, label %.thread386

223:                                              ; preds = %.preheader418
  %224 = getelementptr inbounds nuw i8, ptr %.1292, i64 1
  %.1289.add = add nuw nsw i64 %.1289.idx, 1
  %exitcond.not = icmp eq i64 %.1289.add, 32
  br i1 %exitcond.not, label %.loopexit417, label %.preheader418

.preheader415:                                    ; preds = %.preheader415.preheader, %228
  %.2293 = phi ptr [ %229, %228 ], [ %.2293.ph, %.preheader415.preheader ]
  %.2290.idx = phi i64 [ %.2290.add, %228 ], [ 0, %.preheader415.preheader ]
  %.2290.ptr = getelementptr inbounds nuw i8, ptr %175, i64 %.2290.idx
  %225 = load i8, ptr %.2290.ptr, align 1, !tbaa !18
  %226 = load i8, ptr %.2293, align 1, !tbaa !18
  %227 = and i8 %226, %225
  %.not337 = icmp eq i8 %227, 0
  br i1 %.not337, label %228, label %.thread386

228:                                              ; preds = %.preheader415
  %229 = getelementptr inbounds nuw i8, ptr %.2293, i64 1
  %.2290.add = add nuw nsw i64 %.2290.idx, 1
  %exitcond484.not = icmp eq i64 %.2290.add, 32
  br i1 %exitcond484.not, label %.loopexit417, label %.preheader415

.loopexit417:                                     ; preds = %223, %228
  %230 = load i32, ptr %15, align 4, !tbaa !4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread386, label %.backedge.backedge

232:                                              ; preds = %162, %161
  %233 = icmp eq i32 %153, 16
  %234 = add i32 %153, -15
  %or.cond7 = icmp ult i32 %234, 2
  br i1 %or.cond7, label %235, label %401

235:                                              ; preds = %232
  %236 = icmp eq i32 %156, 24
  br i1 %236, label %.thread399, label %239

.thread399:                                       ; preds = %235
  %237 = load i32, ptr %15, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.thread386, label %.backedge.backedge

239:                                              ; preds = %235
  %240 = icmp eq i32 %156, 16
  %241 = add i32 %156, -15
  %or.cond9 = icmp ult i32 %241, 2
  br i1 %or.cond9, label %242, label %.thread386

242:                                              ; preds = %239
  %243 = icmp eq i32 %153, %156
  %244 = zext i1 %233 to i32
  %245 = zext i1 %240 to i32
  %246 = load i32, ptr %.0273.sroa.gep354, align 4, !tbaa !4
  %247 = zext i32 %246 to i64
  %248 = load i32, ptr %.0273.sroa.gep, align 8, !tbaa !4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [13 x [13 x i8]], ptr @propposstab, i64 0, i64 %247, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !18
  %252 = zext i8 %251 to i32
  switch i8 %251, label %.thread386 [
    i8 17, label %371
    i8 1, label %253
    i8 2, label %257
    i8 3, label %264
    i8 4, label %267
    i8 5, label %279
    i8 6, label %291
    i8 7, label %291
    i8 8, label %291
    i8 9, label %316
    i8 10, label %316
    i8 11, label %316
    i8 12, label %341
    i8 13, label %341
    i8 14, label %341
    i8 15, label %371
    i8 16, label %371
  ]

253:                                              ; preds = %242
  %254 = and i1 %233, %240
  %255 = load i32, ptr %15, align 4
  %256 = icmp eq i32 %255, 0
  %.350493 = select i1 %256, i32 1, i32 3
  br i1 %254, label %.loopexit421, label %.thread386

257:                                              ; preds = %242
  %258 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %259 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %260 = icmp eq i32 %258, %259
  %261 = xor i1 %243, %260
  %262 = load i32, ptr %15, align 4
  %263 = icmp eq i32 %262, 0
  %.350492 = select i1 %263, i32 1, i32 3
  br i1 %261, label %.loopexit421, label %.thread386

264:                                              ; preds = %242
  %265 = load i32, ptr %15, align 4
  %266 = icmp eq i32 %265, 0
  %.350491 = select i1 %266, i32 1, i32 3
  br i1 %243, label %.thread386, label %.loopexit421

267:                                              ; preds = %242
  br i1 %240, label %268, label %.thread386

268:                                              ; preds = %267
  %269 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %270 = zext i32 %269 to i64
  %271 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %270, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !18
  %275 = zext i1 %243 to i8
  %276 = icmp eq i8 %274, %275
  %277 = load i32, ptr %15, align 4
  %278 = icmp eq i32 %277, 0
  %.350494 = select i1 %278, i32 1, i32 3
  br i1 %276, label %.loopexit421, label %.thread386

279:                                              ; preds = %242
  br i1 %233, label %280, label %.thread386

280:                                              ; preds = %279
  %281 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %282 = zext i32 %281 to i64
  %283 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %282, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !18
  %287 = zext i1 %243 to i8
  %288 = icmp eq i8 %286, %287
  %289 = load i32, ptr %15, align 4
  %290 = icmp eq i32 %289, 0
  %.350495 = select i1 %290, i32 1, i32 3
  br i1 %288, label %.loopexit421, label %.thread386

291:                                              ; preds = %242, %242, %242
  %292 = add nsw i32 %252, -6
  %293 = zext nneg i32 %292 to i64
  %294 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %293
  br i1 %240, label %295, label %.thread386

295:                                              ; preds = %291
  %296 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %297 = load i8, ptr %294, align 1, !tbaa !18
  %298 = zext i8 %297 to i32
  %.not329 = icmp eq i32 %296, %298
  br i1 %.not329, label %311, label %299

299:                                              ; preds = %295
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !18
  %302 = zext i8 %301 to i32
  %.not330 = icmp eq i32 %296, %302
  br i1 %.not330, label %311, label %303

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %294, i64 2
  %305 = load i8, ptr %304, align 1, !tbaa !18
  %306 = zext i8 %305 to i32
  %307 = icmp ne i32 %296, %306
  %308 = xor i1 %233, true
  %309 = or i1 %307, %308
  %310 = zext i1 %309 to i32
  br label %311

311:                                              ; preds = %303, %299, %295
  %312 = phi i32 [ 0, %299 ], [ 0, %295 ], [ %310, %303 ]
  %313 = icmp eq i32 %312, %244
  %314 = load i32, ptr %15, align 4
  %315 = icmp eq i32 %314, 0
  %.350496 = select i1 %315, i32 1, i32 3
  br i1 %313, label %.loopexit421, label %.thread386

316:                                              ; preds = %242, %242, %242
  %317 = add nsw i32 %252, -9
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %318
  br i1 %233, label %320, label %.thread386

320:                                              ; preds = %316
  %321 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %322 = load i8, ptr %319, align 1, !tbaa !18
  %323 = zext i8 %322 to i32
  %.not327 = icmp eq i32 %321, %323
  br i1 %.not327, label %336, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !18
  %327 = zext i8 %326 to i32
  %.not328 = icmp eq i32 %321, %327
  br i1 %.not328, label %336, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %330 = load i8, ptr %329, align 1, !tbaa !18
  %331 = zext i8 %330 to i32
  %332 = icmp ne i32 %321, %331
  %333 = xor i1 %240, true
  %334 = or i1 %332, %333
  %335 = zext i1 %334 to i32
  br label %336

336:                                              ; preds = %328, %324, %320
  %337 = phi i32 [ 0, %324 ], [ 0, %320 ], [ %335, %328 ]
  %338 = icmp eq i32 %337, %245
  %339 = load i32, ptr %15, align 4
  %340 = icmp eq i32 %339, 0
  %.350497 = select i1 %340, i32 1, i32 3
  br i1 %338, label %.loopexit421, label %.thread386

341:                                              ; preds = %242, %242, %242
  %342 = add nsw i32 %252, -12
  %343 = zext nneg i32 %342 to i64
  %344 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %343
  br i1 %240, label %345, label %.thread386

345:                                              ; preds = %341
  %346 = load i8, ptr %344, align 1, !tbaa !18
  %347 = zext i8 %346 to i64
  %348 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %347, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !18
  %.not325 = icmp eq i8 %351, 0
  br i1 %.not325, label %366, label %352

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw i8, ptr %344, i64 1
  %354 = load i8, ptr %353, align 1, !tbaa !18
  %355 = zext i8 %354 to i64
  %356 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %355, i64 %349
  %357 = load i8, ptr %356, align 1, !tbaa !18
  %.not326 = icmp eq i8 %357, 0
  br i1 %.not326, label %366, label %358

358:                                              ; preds = %352
  %359 = getelementptr inbounds nuw i8, ptr %344, i64 3
  %360 = load i8, ptr %359, align 1, !tbaa !18
  %361 = zext i8 %360 to i32
  %362 = icmp ne i32 %348, %361
  %363 = xor i1 %233, true
  %364 = or i1 %362, %363
  %365 = zext i1 %364 to i32
  br label %366

366:                                              ; preds = %358, %352, %345
  %367 = phi i32 [ 0, %352 ], [ 0, %345 ], [ %365, %358 ]
  %368 = icmp eq i32 %367, %244
  %369 = load i32, ptr %15, align 4
  %370 = icmp eq i32 %369, 0
  %.350498 = select i1 %370, i32 1, i32 3
  br i1 %368, label %.loopexit421, label %.thread386

371:                                              ; preds = %242, %242, %242
  %372 = add nsw i32 %252, -15
  %373 = zext nneg i32 %372 to i64
  %374 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %373
  br i1 %233, label %375, label %.thread386

375:                                              ; preds = %371
  %376 = load i8, ptr %374, align 1, !tbaa !18
  %377 = zext i8 %376 to i64
  %378 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %377, i64 %379
  %381 = load i8, ptr %380, align 1, !tbaa !18
  %.not331 = icmp eq i8 %381, 0
  br i1 %.not331, label %396, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %374, i64 1
  %384 = load i8, ptr %383, align 1, !tbaa !18
  %385 = zext i8 %384 to i64
  %386 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %385, i64 %379
  %387 = load i8, ptr %386, align 1, !tbaa !18
  %.not332 = icmp eq i8 %387, 0
  br i1 %.not332, label %396, label %388

388:                                              ; preds = %382
  %389 = getelementptr inbounds nuw i8, ptr %374, i64 3
  %390 = load i8, ptr %389, align 1, !tbaa !18
  %391 = zext i8 %390 to i32
  %392 = icmp ne i32 %378, %391
  %393 = xor i1 %240, true
  %394 = or i1 %392, %393
  %395 = zext i1 %394 to i32
  br label %396

396:                                              ; preds = %388, %382, %375
  %397 = phi i32 [ 0, %382 ], [ 0, %375 ], [ %395, %388 ]
  %398 = icmp eq i32 %397, %245
  %399 = load i32, ptr %15, align 4
  %400 = icmp eq i32 %399, 0
  %.350499 = select i1 %400, i32 1, i32 3
  br i1 %398, label %.loopexit421, label %.thread386

401:                                              ; preds = %232
  %402 = add i32 %153, -6
  %or.cond11 = icmp ult i32 %402, 17
  %403 = add i32 %156, -6
  %404 = icmp ult i32 %403, 21
  %or.cond15 = and i1 %or.cond11, %404
  br i1 %or.cond15, label %405, label %.thread386

405:                                              ; preds = %401
  %406 = zext nneg i32 %402 to i64
  %407 = zext nneg i32 %403 to i64
  %408 = getelementptr inbounds nuw [17 x [21 x i8]], ptr @autoposstab, i64 0, i64 %406, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !18
  %.not = icmp eq i8 %409, 0
  %410 = load i32, ptr %15, align 4
  %411 = icmp eq i32 %410, 0
  %.350 = select i1 %411, i32 1, i32 3
  br i1 %.not, label %.thread386, label %.loopexit421

412:                                              ; preds = %155, %152
  %.0273.sroa.phi = phi ptr [ %.0273.sroa.gep, %152 ], [ %.0273.sroa.gep354, %155 ]
  %.0273.sroa.phi355 = phi ptr [ %.0273.sroa.gep356, %152 ], [ %.0273.sroa.gep357, %155 ]
  %.0273 = phi ptr [ %8, %152 ], [ %4, %155 ]
  %.0268 = phi ptr [ %.0273.sroa.gep354, %152 ], [ %.0273.sroa.gep, %155 ]
  %.pr = load i32, ptr %.0268, align 4, !tbaa !4
  %413 = icmp eq ptr %.0273, %8
  %414 = select i1 %413, ptr %150, ptr %5
  %invariant.gep = getelementptr i8, ptr %414, i64 2
  br label %415

415:                                              ; preds = %.loopexit, %412
  %416 = phi i32 [ %636, %.loopexit ], [ %.pr, %412 ]
  %.1269 = phi ptr [ %635, %.loopexit ], [ %.0268, %412 ]
  %417 = load i32, ptr %.0273, align 4, !tbaa !4
  switch i32 %417, label %.thread386 [
    i32 29, label %.preheader.preheader
    i32 31, label %.preheader412.preheader
    i32 7, label %430
    i32 6, label %438
    i32 9, label %447
    i32 8, label %455
    i32 11, label %464
    i32 10, label %472
    i32 19, label %481
    i32 18, label %482
    i32 17, label %483
    i32 21, label %483
    i32 20, label %484
    i32 25, label %485
    i32 23, label %485
    i32 24, label %.loopexit
    i32 16, label %486
    i32 15, label %486
    i32 111, label %603
    i32 110, label %605
    i32 112, label %619
    i32 113, label %625
  ]

.preheader412.preheader:                          ; preds = %415
  %.pre485 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  br label %.preheader412

.preheader.preheader:                             ; preds = %415
  %.pre486 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %420
  %418 = phi i32 [ %422, %420 ], [ %.pre486, %.preheader.preheader ]
  %.0270 = phi ptr [ %421, %420 ], [ %.0273.sroa.phi, %.preheader.preheader ]
  %419 = icmp eq i32 %416, %418
  br i1 %419, label %.thread386, label %420

420:                                              ; preds = %.preheader
  %421 = getelementptr inbounds nuw i8, ptr %.0270, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !4
  %.not347 = icmp eq i32 %422, -1
  br i1 %.not347, label %.loopexit, label %.preheader

.preheader412:                                    ; preds = %.preheader412.preheader, %425
  %423 = phi i32 [ %427, %425 ], [ %.pre485, %.preheader412.preheader ]
  %.1271 = phi ptr [ %426, %425 ], [ %.0273.sroa.phi, %.preheader412.preheader ]
  %424 = icmp eq i32 %416, %423
  br i1 %424, label %428, label %425

425:                                              ; preds = %.preheader412
  %426 = getelementptr inbounds nuw i8, ptr %.1271, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !4
  %.not346 = icmp eq i32 %427, -1
  br i1 %.not346, label %.thread386, label %.preheader412

428:                                              ; preds = %.preheader412
  %429 = icmp eq i32 %416, -1
  br i1 %429, label %.thread386, label %.loopexit

430:                                              ; preds = %415
  %431 = icmp ult i32 %416, 256
  br i1 %431, label %432, label %.loopexit

432:                                              ; preds = %430
  %433 = load ptr, ptr %18, align 8, !tbaa !25
  %434 = zext nneg i32 %416 to i64
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !18
  %437 = and i8 %436, 8
  %.not345 = icmp eq i8 %437, 0
  br i1 %.not345, label %.loopexit, label %.thread386

438:                                              ; preds = %415
  %439 = icmp ugt i32 %416, 255
  br i1 %439, label %.thread386, label %440

440:                                              ; preds = %438
  %441 = load ptr, ptr %18, align 8, !tbaa !25
  %442 = zext nneg i32 %416 to i64
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 %442
  %444 = load i8, ptr %443, align 1, !tbaa !18
  %445 = and i8 %444, 8
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %.thread386, label %.loopexit

447:                                              ; preds = %415
  %448 = icmp ult i32 %416, 256
  br i1 %448, label %449, label %.loopexit

449:                                              ; preds = %447
  %450 = load ptr, ptr %18, align 8, !tbaa !25
  %451 = zext nneg i32 %416 to i64
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 %451
  %453 = load i8, ptr %452, align 1, !tbaa !18
  %454 = and i8 %453, 1
  %.not344 = icmp eq i8 %454, 0
  br i1 %.not344, label %.loopexit, label %.thread386

455:                                              ; preds = %415
  %456 = icmp ugt i32 %416, 255
  br i1 %456, label %.thread386, label %457

457:                                              ; preds = %455
  %458 = load ptr, ptr %18, align 8, !tbaa !25
  %459 = zext nneg i32 %416 to i64
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 %459
  %461 = load i8, ptr %460, align 1, !tbaa !18
  %462 = and i8 %461, 1
  %463 = icmp eq i8 %462, 0
  br i1 %463, label %.thread386, label %.loopexit

464:                                              ; preds = %415
  %465 = icmp ult i32 %416, 255
  br i1 %465, label %466, label %.loopexit

466:                                              ; preds = %464
  %467 = load ptr, ptr %18, align 8, !tbaa !25
  %468 = zext nneg i32 %416 to i64
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !18
  %471 = and i8 %470, 16
  %.not343 = icmp eq i8 %471, 0
  br i1 %.not343, label %.loopexit, label %.thread386

472:                                              ; preds = %415
  %473 = icmp ugt i32 %416, 255
  br i1 %473, label %.thread386, label %474

474:                                              ; preds = %472
  %475 = load ptr, ptr %18, align 8, !tbaa !25
  %476 = zext nneg i32 %416 to i64
  %477 = getelementptr inbounds nuw i8, ptr %475, i64 %476
  %478 = load i8, ptr %477, align 1, !tbaa !18
  %479 = and i8 %478, 16
  %480 = icmp eq i8 %479, 0
  br i1 %480, label %.thread386, label %.loopexit

481:                                              ; preds = %415
  switch i32 %416, label %.loopexit [
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

482:                                              ; preds = %415
  switch i32 %416, label %.thread386 [
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

483:                                              ; preds = %415, %415
  switch i32 %416, label %.loopexit [
    i32 10, label %.thread386
    i32 11, label %.thread386
    i32 12, label %.thread386
    i32 13, label %.thread386
    i32 133, label %.thread386
    i32 8232, label %.thread386
    i32 8233, label %.thread386
  ]

484:                                              ; preds = %415
  switch i32 %416, label %.thread386 [
    i32 10, label %.loopexit
    i32 11, label %.loopexit
    i32 12, label %.loopexit
    i32 13, label %.loopexit
    i32 133, label %.loopexit
    i32 8232, label %.loopexit
    i32 8233, label %.loopexit
  ]

485:                                              ; preds = %415, %415
  switch i32 %416, label %.loopexit [
    i32 13, label %.thread386
    i32 10, label %.thread386
    i32 11, label %.thread386
    i32 12, label %.thread386
    i32 133, label %.thread386
    i32 8232, label %.thread386
    i32 8233, label %.thread386
  ]

486:                                              ; preds = %415, %415
  %487 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %488 = load i32, ptr %.0273.sroa.phi355, align 4, !tbaa !4
  %489 = icmp eq i32 %417, 15
  %490 = zext i1 %489 to i32
  %491 = sdiv i32 %416, 128
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %492
  %494 = load i16, ptr %493, align 2, !tbaa !20
  %495 = zext i16 %494 to i32
  %496 = shl nuw nsw i32 %495, 7
  %497 = srem i32 %416, 128
  %498 = add nsw i32 %496, %497
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %499
  %501 = load i16, ptr %500, align 2, !tbaa !20
  %502 = zext i16 %501 to i64
  %503 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %502
  switch i32 %487, label %.thread386 [
    i32 0, label %504
    i32 1, label %514
    i32 2, label %523
    i32 3, label %530
    i32 4, label %536
    i32 5, label %557
    i32 6, label %567
    i32 7, label %567
    i32 8, label %577
    i32 9, label %590
  ]

504:                                              ; preds = %486
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %506 = load i8, ptr %505, align 1, !tbaa !26
  switch i8 %506, label %507 [
    i8 9, label %510
    i8 5, label %510
  ]

507:                                              ; preds = %504
  %508 = icmp eq i8 %506, 8
  %509 = zext i1 %508 to i32
  br label %510

510:                                              ; preds = %507, %504, %504
  %511 = phi i32 [ 1, %504 ], [ %509, %507 ], [ 1, %504 ]
  %512 = icmp eq i32 %511, %490
  %513 = zext i1 %512 to i32
  br label %check_char_prop.exit

514:                                              ; preds = %486
  %515 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %516 = load i8, ptr %515, align 1, !tbaa !26
  %517 = zext i8 %516 to i64
  %518 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !4
  %520 = icmp ne i32 %488, %519
  %521 = xor i1 %489, %520
  %522 = zext i1 %521 to i32
  br label %check_char_prop.exit

523:                                              ; preds = %486
  %524 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %525 = load i8, ptr %524, align 1, !tbaa !26
  %526 = zext i8 %525 to i32
  %527 = icmp ne i32 %488, %526
  %528 = xor i1 %489, %527
  %529 = zext i1 %528 to i32
  br label %check_char_prop.exit

530:                                              ; preds = %486
  %531 = load i8, ptr %503, align 4, !tbaa !27
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %488, %532
  %534 = xor i1 %489, %533
  %535 = zext i1 %534 to i32
  br label %check_char_prop.exit

536:                                              ; preds = %486
  %537 = load i8, ptr %503, align 4, !tbaa !27
  %538 = zext i8 %537 to i32
  %539 = icmp eq i32 %488, %538
  br i1 %539, label %553, label %540

540:                                              ; preds = %536
  %541 = getelementptr inbounds nuw i8, ptr %503, i64 8
  %542 = load i16, ptr %541, align 4, !tbaa !28
  %543 = and i16 %542, 1023
  %544 = zext nneg i16 %543 to i64
  %545 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_script_sets_8, i64 %544
  %546 = lshr i32 %488, 5
  %547 = zext nneg i32 %546 to i64
  %548 = getelementptr inbounds nuw i32, ptr %545, i64 %547
  %549 = load i32, ptr %548, align 4, !tbaa !4
  %550 = and i32 %488, 31
  %551 = lshr i32 %549, %550
  %552 = and i32 %551, 1
  br label %553

553:                                              ; preds = %540, %536
  %554 = phi i32 [ 1, %536 ], [ %552, %540 ]
  %555 = icmp eq i32 %554, %490
  %556 = zext i1 %555 to i32
  br label %check_char_prop.exit

557:                                              ; preds = %486
  %558 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %559 = load i8, ptr %558, align 1, !tbaa !26
  %560 = zext i8 %559 to i64
  %561 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %560
  %562 = load i32, ptr %561, align 4, !tbaa !4
  %563 = and i32 %562, -3
  %564 = icmp ne i32 %563, 1
  %565 = xor i1 %489, %564
  %566 = zext i1 %565 to i32
  br label %check_char_prop.exit

567:                                              ; preds = %486, %486
  switch i32 %416, label %568 [
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

568:                                              ; preds = %567
  %569 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %570 = load i8, ptr %569, align 1, !tbaa !26
  %571 = zext i8 %570 to i64
  %572 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !4
  %574 = icmp ne i32 %573, 6
  %575 = xor i1 %489, %574
  %576 = zext i1 %575 to i32
  br label %check_char_prop.exit

577:                                              ; preds = %486
  %578 = getelementptr inbounds nuw i8, ptr %503, i64 1
  %579 = load i8, ptr %578, align 1, !tbaa !26
  %580 = zext i8 %579 to i64
  %581 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !4
  switch i32 %582, label %583 [
    i32 1, label %586
    i32 3, label %586
  ]

583:                                              ; preds = %577
  %584 = icmp eq i32 %416, 95
  %585 = zext i1 %584 to i32
  br label %586

586:                                              ; preds = %583, %577, %577
  %587 = phi i32 [ 1, %577 ], [ %585, %583 ], [ 1, %577 ]
  %588 = icmp eq i32 %587, %490
  %589 = zext i1 %588 to i32
  br label %check_char_prop.exit

590:                                              ; preds = %486
  %591 = getelementptr inbounds nuw i8, ptr %503, i64 3
  %592 = load i8, ptr %591, align 1, !tbaa !29
  %593 = zext i8 %592 to i64
  %594 = getelementptr inbounds nuw i32, ptr @_pcre2_ucd_caseless_sets_8, i64 %593
  br label %595

595:                                              ; preds = %600, %590
  %.042.i = phi ptr [ %594, %590 ], [ %601, %600 ]
  %596 = load i32, ptr %.042.i, align 4, !tbaa !4
  %597 = icmp ult i32 %416, %596
  br i1 %597, label %598, label %600

598:                                              ; preds = %595
  %599 = xor i32 %490, 1
  br label %check_char_prop.exit

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %.042.i, i64 4
  %602 = icmp eq i32 %416, %596
  br i1 %602, label %check_char_prop.exit, label %595

check_char_prop.exit:                             ; preds = %600, %510, %514, %523, %530, %553, %557, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %567, %568, %586, %598
  %.0.i = phi i32 [ %599, %598 ], [ %589, %586 ], [ %566, %557 ], [ %556, %553 ], [ %535, %530 ], [ %529, %523 ], [ %522, %514 ], [ %513, %510 ], [ %576, %568 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %567 ], [ %490, %600 ]
  %.not342 = icmp eq i32 %.0.i, 0
  br i1 %.not342, label %.thread386, label %.loopexit

603:                                              ; preds = %415
  %604 = icmp ugt i32 %416, 255
  br i1 %604, label %.thread386, label %.thread383

605:                                              ; preds = %415
  %606 = icmp ugt i32 %416, 255
  br i1 %606, label %.loopexit, label %.thread383

.thread383:                                       ; preds = %603, %605
  %607 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %608 = zext i32 %607 to i64
  %609 = sub nsw i64 0, %608
  %610 = getelementptr inbounds i8, ptr %414, i64 %609
  %611 = lshr i32 %416, 3
  %612 = zext nneg i32 %611 to i64
  %613 = getelementptr inbounds nuw i8, ptr %610, i64 %612
  %614 = load i8, ptr %613, align 1, !tbaa !18
  %615 = zext i8 %614 to i32
  %616 = and i32 %416, 7
  %617 = shl nuw nsw i32 1, %616
  %618 = and i32 %617, %615
  %.not341 = icmp eq i32 %618, 0
  br i1 %.not341, label %.loopexit, label %.thread386

619:                                              ; preds = %415
  %620 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %621 = zext i32 %620 to i64
  %622 = sub nsw i64 0, %621
  %gep448 = getelementptr i8, ptr %invariant.gep, i64 %622
  %623 = load ptr, ptr %17, align 8, !tbaa !30
  %624 = call i32 @_pcre2_xclass_8(i32 noundef %416, ptr noundef nonnull %gep448, ptr noundef %623, i32 noundef %1) #4
  %.not340 = icmp eq i32 %624, 0
  br i1 %.not340, label %.loopexit, label %.thread386

625:                                              ; preds = %415
  %626 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %627 = zext i32 %626 to i64
  %628 = sub nsw i64 0, %627
  %gep = getelementptr i8, ptr %invariant.gep, i64 %628
  %629 = load i32, ptr %.0273.sroa.phi355, align 4, !tbaa !4
  %630 = zext i32 %629 to i64
  %631 = sub nsw i64 0, %630
  %632 = getelementptr inbounds i8, ptr %414, i64 %631
  %633 = load ptr, ptr %17, align 8, !tbaa !30
  %634 = call i32 @_pcre2_eclass_8(i32 noundef %416, ptr noundef nonnull %gep, ptr noundef nonnull %632, ptr noundef %633, i32 noundef %1) #4
  %.not339 = icmp eq i32 %634, 0
  br i1 %.not339, label %.loopexit, label %.thread386

.loopexit:                                        ; preds = %420, %625, %619, %.thread383, %605, %check_char_prop.exit, %485, %484, %484, %484, %484, %484, %484, %484, %483, %482, %482, %482, %482, %482, %482, %482, %482, %482, %482, %482, %482, %482, %482, %482, %482, %482, %482, %482, %481, %474, %464, %466, %457, %447, %449, %440, %430, %432, %428, %415
  %635 = getelementptr inbounds nuw i8, ptr %.1269, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !4
  %.not348 = icmp eq i32 %636, -1
  br i1 %.not348, label %637, label %415

637:                                              ; preds = %.loopexit
  %638 = load i32, ptr %15, align 4, !tbaa !4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %.thread386, label %.backedge.backedge

.loopexit421:                                     ; preds = %396, %366, %336, %311, %280, %268, %253, %257, %264, %405
  %.0278 = phi i32 [ %.350, %405 ], [ %.350491, %264 ], [ %.350492, %257 ], [ %.350493, %253 ], [ %.350494, %268 ], [ %.350495, %280 ], [ %.350496, %311 ], [ %.350497, %336 ], [ %.350498, %366 ], [ %.350499, %396 ]
  %cond = icmp eq i32 %.0278, 3
  br i1 %cond, label %.backedge.backedge, label %.thread386

.backedge.backedge:                               ; preds = %111, %.loopexit421, %93, %.thread399, %637, %.loopexit417, %197, %87, %142, %24, %20
  %.0280.be = phi i32 [ %.0280, %.loopexit421 ], [ 1, %93 ], [ %.0280, %.thread399 ], [ %.0280, %637 ], [ %.0280, %.loopexit417 ], [ %.0280, %197 ], [ %.0280, %87 ], [ %.0280, %142 ], [ %.0280, %24 ], [ %.0280, %20 ], [ 1, %111 ]
  %.0263.be = phi ptr [ %150, %.loopexit421 ], [ %107, %93 ], [ %150, %.thread399 ], [ %150, %637 ], [ %150, %.loopexit417 ], [ %150, %197 ], [ %92, %87 ], [ %147, %142 ], [ %33, %24 ], [ %23, %20 ], [ %113, %111 ]
  br label %.backedge

.thread386:                                       ; preds = %.loopexit421, %401, %371, %341, %316, %291, %279, %267, %242, %239, %.thread399, %637, %.loopexit417, %405, %171, %183, %148, %139, %124, %52, %52, %63, %61, %49, %264, %257, %253, %268, %280, %311, %336, %366, %396, %.lr.ph, %.preheader418, %.preheader415, %486, %415, %625, %619, %.thread383, %603, %check_char_prop.exit, %485, %485, %485, %485, %485, %485, %485, %484, %483, %483, %483, %483, %483, %483, %483, %482, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %481, %472, %474, %466, %455, %457, %449, %438, %440, %432, %428, %425, %.preheader, %69, %45, %65, %85, %200, %7
  %.0 = phi i32 [ 0, %7 ], [ %48, %45 ], [ %66, %65 ], [ %86, %85 ], [ %202, %200 ], [ 0, %69 ], [ 0, %.preheader ], [ 0, %425 ], [ 0, %428 ], [ 0, %432 ], [ 0, %440 ], [ 0, %438 ], [ 0, %449 ], [ 0, %457 ], [ 0, %455 ], [ 0, %466 ], [ 0, %474 ], [ 0, %472 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %481 ], [ 0, %482 ], [ 0, %483 ], [ 0, %483 ], [ 0, %483 ], [ 0, %483 ], [ 0, %483 ], [ 0, %483 ], [ 0, %483 ], [ 0, %484 ], [ 0, %485 ], [ 0, %485 ], [ 0, %485 ], [ 0, %485 ], [ 0, %485 ], [ 0, %485 ], [ 0, %485 ], [ 0, %check_char_prop.exit ], [ 0, %603 ], [ 0, %.thread383 ], [ 0, %619 ], [ 0, %625 ], [ 0, %415 ], [ 0, %486 ], [ 0, %.preheader415 ], [ 0, %.preheader418 ], [ 0, %.lr.ph ], [ 0, %396 ], [ 0, %366 ], [ 0, %336 ], [ 0, %311 ], [ 0, %280 ], [ 0, %268 ], [ 0, %253 ], [ 0, %257 ], [ 0, %264 ], [ 0, %401 ], [ 0, %371 ], [ 0, %341 ], [ 0, %316 ], [ 0, %291 ], [ 0, %279 ], [ 0, %267 ], [ 0, %242 ], [ 0, %239 ], [ 1, %.thread399 ], [ 1, %637 ], [ 1, %.loopexit417 ], [ 0, %405 ], [ 0, %49 ], [ 0, %61 ], [ 0, %63 ], [ 0, %52 ], [ 0, %52 ], [ 0, %124 ], [ 0, %139 ], [ 0, %148 ], [ 0, %183 ], [ 0, %171 ], [ 1, %.loopexit421 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #4
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_pcre2_xclass_8(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @_pcre2_eclass_8(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
