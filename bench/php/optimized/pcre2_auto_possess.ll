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
  br i1 %118, label %._crit_edge, label %13, !llvm.loop !20

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
  br label %336

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
  %247 = load i16, ptr %246, align 2, !tbaa !22
  %248 = zext i16 %247 to i32
  %249 = shl nuw nsw i32 %248, 7
  %250 = and i32 %.1, 127
  %251 = or disjoint i32 %249, %250
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !22
  %255 = zext i16 %254 to i64
  %256 = getelementptr inbounds nuw %struct.ucd_record, ptr @_pcre2_ucd_records_8, i64 %255, i32 4
  %257 = load i32, ptr %256, align 4, !tbaa !23
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
  br i1 %.not204, label %293, label %282, !llvm.loop !25

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
  %19 = icmp eq ptr %4, %8
  br label %20

20:                                               ; preds = %.backedge, %.preheader425
  %.0280 = phi i32 [ 0, %.preheader425 ], [ %.1281507, %.backedge ]
  %.0263 = phi ptr [ %0, %.preheader425 ], [ %.1264508, %.backedge ]
  %21 = load i8, ptr %.0263, align 1, !tbaa !18
  switch i8 %21, label %.loopexit424 [
    i8 119, label %22
    i8 120, label %26
    i8 121, label %.preheader423
  ]

22:                                               ; preds = %20
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_pcre2_OP_lengths_8, i64 119), align 1, !tbaa !18
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %.0263, i64 %24
  br label %.backedge

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.0263, i64 5
  %28 = load i8, ptr %27, align 1, !tbaa !18
  %29 = zext i8 %28 to i64
  %30 = shl nuw nsw i64 %29, 8
  %31 = getelementptr inbounds nuw i8, ptr %.0263, i64 6
  %32 = load i8, ptr %31, align 1, !tbaa !18
  %33 = zext i8 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %.0263, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
  br label %.backedge

.preheader423:                                    ; preds = %20, %.preheader423
  %.3266 = phi ptr [ %44, %.preheader423 ], [ %.0263, %20 ]
  %36 = getelementptr inbounds nuw i8, ptr %.3266, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !18
  %38 = zext i8 %37 to i64
  %39 = shl nuw nsw i64 %38, 8
  %40 = getelementptr inbounds nuw i8, ptr %.3266, i64 2
  %41 = load i8, ptr %40, align 1, !tbaa !18
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %.3266, i64 %39
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  %45 = load i8, ptr %44, align 1, !tbaa !18
  %46 = icmp eq i8 %45, 121
  br i1 %46, label %.preheader423, label %.loopexit424, !llvm.loop !26

.loopexit424:                                     ; preds = %.preheader423, %20
  %.0267 = phi i8 [ %21, %20 ], [ %45, %.preheader423 ]
  %.2265 = phi ptr [ %.0263, %20 ], [ %44, %.preheader423 ]
  switch i8 %.0267, label %150 [
    i8 0, label %47
    i8 122, label %51
    i8 125, label %51
    i8 -121, label %95
    i8 -119, label %95
    i8 -117, label %95
    i8 -103, label %126
    i8 -102, label %126
  ]

47:                                               ; preds = %.loopexit424
  %48 = load i32, ptr %12, align 4, !tbaa !4
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %.thread386

51:                                               ; preds = %.loopexit424, %.loopexit424
  %52 = load i32, ptr %12, align 4, !tbaa !4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread386, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %.2265, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !18
  %57 = zext i8 %56 to i64
  %.neg = mul nsw i64 %57, -256
  %58 = getelementptr inbounds nuw i8, ptr %.2265, i64 2
  %59 = load i8, ptr %58, align 1, !tbaa !18
  %60 = zext i8 %59 to i64
  %.neg318 = sub nsw i64 %.neg, %60
  %61 = getelementptr inbounds i8, ptr %.2265, i64 %.neg318
  %62 = load i8, ptr %61, align 1, !tbaa !18
  switch i8 %62, label %89 [
    i8 -117, label %63
    i8 -112, label %63
    i8 -116, label %63
    i8 -111, label %63
    i8 -120, label %65
    i8 -128, label %67
    i8 -127, label %67
    i8 -121, label %67
    i8 -126, label %69
    i8 -125, label %69
    i8 -124, label %.thread386
    i8 -123, label %.thread386
  ]

63:                                               ; preds = %54, %54, %54, %54
  %64 = load i32, ptr %13, align 8, !tbaa !27
  %.not323 = icmp eq i32 %64, 0
  br i1 %.not323, label %89, label %.thread386

65:                                               ; preds = %54
  %66 = load i32, ptr %4, align 4, !tbaa !4
  %.off = add i32 %66, -29
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %89, label %.thread386

67:                                               ; preds = %54, %54, %54
  %.not320 = icmp eq i32 %.0280, 0
  %68 = zext i1 %.not320 to i32
  br label %.thread386

69:                                               ; preds = %54, %54
  %70 = getelementptr inbounds i8, ptr %.2265, i64 %.neg318
  br label %71

71:                                               ; preds = %75, %69
  %.0277 = phi ptr [ %70, %69 ], [ %84, %75 ]
  %72 = getelementptr inbounds nuw i8, ptr %.0277, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !18
  %74 = icmp eq i8 %73, 127
  br i1 %74, label %.thread386, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %.0277, i64 1
  %77 = load i8, ptr %76, align 1, !tbaa !18
  %78 = zext i8 %77 to i64
  %79 = shl nuw nsw i64 %78, 8
  %80 = getelementptr inbounds nuw i8, ptr %.0277, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !18
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr %.0277, i64 %79
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !18
  %86 = icmp eq i8 %85, 121
  br i1 %86, label %71, label %87, !llvm.loop !28

87:                                               ; preds = %75
  %.not319 = icmp eq i32 %.0280, 0
  %88 = zext i1 %.not319 to i32
  br label %.thread386

89:                                               ; preds = %65, %63, %54
  %90 = zext nneg i8 %.0267 to i64
  %91 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !18
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %.2265, i64 %93
  br label %.backedge

95:                                               ; preds = %.loopexit424, %.loopexit424, %.loopexit424
  %96 = getelementptr inbounds nuw i8, ptr %.2265, i64 1
  %97 = load i8, ptr %96, align 1, !tbaa !18
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 8
  %100 = getelementptr inbounds nuw i8, ptr %.2265, i64 2
  %101 = load i8, ptr %100, align 1, !tbaa !18
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr %.2265, i64 %99
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %102
  %105 = zext i8 %.0267 to i64
  %106 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !18
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.2265, i64 %108
  %110 = load i8, ptr %104, align 1, !tbaa !18
  %111 = icmp eq i8 %110, 121
  br i1 %111, label %.lr.ph, label %.backedge

.lr.ph:                                           ; preds = %95, %113
  %.4446 = phi ptr [ %115, %113 ], [ %109, %95 ]
  %.0275445 = phi ptr [ %123, %113 ], [ %104, %95 ]
  %112 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %.4446, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not317 = icmp eq i32 %112, 0
  br i1 %.not317, label %.thread386, label %113

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds nuw i8, ptr %.0275445, i64 1
  %115 = getelementptr inbounds nuw i8, ptr %.0275445, i64 3
  %116 = load i8, ptr %114, align 1, !tbaa !18
  %117 = zext i8 %116 to i64
  %118 = shl nuw nsw i64 %117, 8
  %119 = getelementptr inbounds nuw i8, ptr %.0275445, i64 2
  %120 = load i8, ptr %119, align 1, !tbaa !18
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %.0275445, i64 %118
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %121
  %124 = load i8, ptr %123, align 1, !tbaa !18
  %125 = icmp eq i8 %124, 121
  br i1 %125, label %.lr.ph, label %.backedge, !llvm.loop !29

126:                                              ; preds = %.loopexit424, %.loopexit424
  %127 = getelementptr inbounds nuw i8, ptr %.2265, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !18
  switch i8 %128, label %.thread386 [
    i8 -119, label %.preheader573
    i8 -117, label %.preheader573
    i8 -121, label %.preheader573
  ]

.preheader573:                                    ; preds = %126, %126, %126
  br label %129

129:                                              ; preds = %.preheader573, %129
  %.1276 = phi ptr [ %138, %129 ], [ %127, %.preheader573 ]
  %130 = getelementptr inbounds nuw i8, ptr %.1276, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !18
  %132 = zext i8 %131 to i64
  %133 = shl nuw nsw i64 %132, 8
  %134 = getelementptr inbounds nuw i8, ptr %.1276, i64 2
  %135 = load i8, ptr %134, align 1, !tbaa !18
  %136 = zext i8 %135 to i64
  %137 = getelementptr inbounds nuw i8, ptr %.1276, i64 %133
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %136
  %139 = load i8, ptr %138, align 1, !tbaa !18
  %140 = icmp eq i8 %139, 121
  br i1 %140, label %129, label %141, !llvm.loop !30

141:                                              ; preds = %129
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 3
  %143 = call fastcc i32 @compare_opcodes(ptr noundef nonnull %142, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %.not316 = icmp eq i32 %143, 0
  br i1 %.not316, label %.thread386, label %144

144:                                              ; preds = %141
  %145 = zext i8 %.0267 to i64
  %146 = getelementptr inbounds nuw [0 x i8], ptr @_pcre2_OP_lengths_8, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !18
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr %.2265, i64 %148
  br label %.backedge

150:                                              ; preds = %.loopexit424
  %151 = load ptr, ptr %14, align 8, !tbaa !19
  %152 = call fastcc ptr @get_chr_property_list(ptr noundef nonnull %.2265, i32 noundef %1, i32 noundef %2, ptr noundef %151, ptr noundef %8)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.thread386, label %154

154:                                              ; preds = %150
  %155 = load i32, ptr %4, align 4, !tbaa !4
  %156 = icmp eq i32 %155, 29
  br i1 %156, label %422, label %157

157:                                              ; preds = %154
  %158 = load i32, ptr %8, align 16, !tbaa !4
  %159 = icmp eq i32 %158, 29
  br i1 %159, label %422, label %160

160:                                              ; preds = %157
  %161 = icmp eq i32 %155, 110
  %162 = icmp eq i32 %158, 110
  %or.cond = or i1 %161, %162
  br i1 %or.cond, label %167, label %163

163:                                              ; preds = %160
  br i1 %.not324, label %164, label %234

164:                                              ; preds = %163
  %165 = icmp eq i32 %155, 111
  %166 = icmp eq i32 %158, 111
  %or.cond5 = or i1 %165, %166
  br i1 %or.cond5, label %167, label %234

167:                                              ; preds = %164, %160
  %168 = icmp eq i32 %155, 111
  %or.cond349 = and i1 %.not324, %168
  %or.cond449 = or i1 %161, %or.cond349
  br i1 %or.cond449, label %169, label %174

169:                                              ; preds = %167
  %170 = load i32, ptr %.0273.sroa.gep354, align 4, !tbaa !4
  %171 = zext i32 %170 to i64
  %172 = sub nsw i64 0, %171
  %173 = getelementptr inbounds i8, ptr %5, i64 %172
  br label %180

174:                                              ; preds = %167
  %175 = load i32, ptr %.0273.sroa.gep, align 8, !tbaa !4
  %176 = zext i32 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr inbounds i8, ptr %152, i64 %177
  %179 = select i1 %19, ptr %152, ptr %5
  br label %180

180:                                              ; preds = %174, %169
  %181 = phi i32 [ %158, %169 ], [ %155, %174 ]
  %.0288 = phi ptr [ %173, %169 ], [ %178, %174 ]
  %.1274.sroa.phi = phi ptr [ %.0273.sroa.gep, %169 ], [ %.0273.sroa.gep354, %174 ]
  %.1274 = phi ptr [ %152, %169 ], [ %179, %174 ]
  switch i32 %181, label %.thread386 [
    i32 110, label %182
    i32 111, label %182
    i32 112, label %187
    i32 6, label %207
    i32 7, label %208
    i32 8, label %211
    i32 9, label %212
    i32 10, label %214
    i32 11, label %215
  ]

182:                                              ; preds = %180, %180
  %183 = load i32, ptr %.1274.sroa.phi, align 4, !tbaa !4
  %184 = zext i32 %183 to i64
  %185 = sub nsw i64 0, %184
  %186 = getelementptr inbounds i8, ptr %.1274, i64 %185
  br label %.preheader415.preheader

187:                                              ; preds = %180
  %188 = load i32, ptr %.1274.sroa.phi, align 4, !tbaa !4
  %189 = zext i32 %188 to i64
  %190 = sub nsw i64 0, %189
  %191 = getelementptr inbounds i8, ptr %.1274, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2
  %193 = load i8, ptr %192, align 1, !tbaa !18
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 4
  %.not335 = icmp eq i32 %195, 0
  br i1 %.not335, label %196, label %.thread386

196:                                              ; preds = %187
  %197 = and i32 %194, 2
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load i32, ptr %15, align 4, !tbaa !4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.backedge

202:                                              ; preds = %199
  %203 = and i32 %194, 1
  %204 = xor i32 %203, 1
  br label %.thread386

205:                                              ; preds = %196
  %206 = getelementptr inbounds nuw i8, ptr %191, i64 3
  br label %.preheader415.preheader

207:                                              ; preds = %180
  br label %208

208:                                              ; preds = %207, %180
  %.0282 = phi i32 [ 1, %207 ], [ 0, %180 ]
  %209 = load ptr, ptr %16, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 64
  br label %218

211:                                              ; preds = %180
  br label %212

212:                                              ; preds = %211, %180
  %.1283 = phi i32 [ 1, %211 ], [ 0, %180 ]
  %213 = load ptr, ptr %16, align 8, !tbaa !31
  br label %218

214:                                              ; preds = %180
  br label %215

215:                                              ; preds = %214, %180
  %.2284 = phi i32 [ 1, %214 ], [ 0, %180 ]
  %216 = load ptr, ptr %16, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 160
  br label %218

218:                                              ; preds = %215, %212, %208
  %.0291 = phi ptr [ %210, %208 ], [ %213, %212 ], [ %217, %215 ]
  %.3285 = phi i32 [ %.0282, %208 ], [ %.1283, %212 ], [ %.2284, %215 ]
  %.not336 = icmp eq i32 %.3285, 0
  br i1 %.not336, label %.preheader415.preheader, label %.preheader418

.preheader415.preheader:                          ; preds = %205, %182, %218
  %.2293.ph = phi ptr [ %186, %182 ], [ %206, %205 ], [ %.0291, %218 ]
  br label %.preheader415

.preheader418:                                    ; preds = %218, %225
  %.1292 = phi ptr [ %226, %225 ], [ %.0291, %218 ]
  %.1289.idx = phi i64 [ %.1289.add, %225 ], [ 0, %218 ]
  %.1289.ptr = getelementptr inbounds nuw i8, ptr %.0288, i64 %.1289.idx
  %219 = load i8, ptr %.1289.ptr, align 1, !tbaa !18
  %220 = zext i8 %219 to i32
  %221 = load i8, ptr %.1292, align 1, !tbaa !18
  %222 = zext i8 %221 to i32
  %223 = xor i32 %222, -1
  %224 = and i32 %223, %220
  %.not338 = icmp eq i32 %224, 0
  br i1 %.not338, label %225, label %.thread386

225:                                              ; preds = %.preheader418
  %226 = getelementptr inbounds nuw i8, ptr %.1292, i64 1
  %.1289.add = add nuw nsw i64 %.1289.idx, 1
  %exitcond.not = icmp eq i64 %.1289.add, 32
  br i1 %exitcond.not, label %.loopexit417, label %.preheader418, !llvm.loop !32

.preheader415:                                    ; preds = %.preheader415.preheader, %230
  %.2293 = phi ptr [ %231, %230 ], [ %.2293.ph, %.preheader415.preheader ]
  %.2290.idx = phi i64 [ %.2290.add, %230 ], [ 0, %.preheader415.preheader ]
  %.2290.ptr = getelementptr inbounds nuw i8, ptr %.0288, i64 %.2290.idx
  %227 = load i8, ptr %.2290.ptr, align 1, !tbaa !18
  %228 = load i8, ptr %.2293, align 1, !tbaa !18
  %229 = and i8 %228, %227
  %.not337 = icmp eq i8 %229, 0
  br i1 %.not337, label %230, label %.thread386

230:                                              ; preds = %.preheader415
  %231 = getelementptr inbounds nuw i8, ptr %.2293, i64 1
  %.2290.add = add nuw nsw i64 %.2290.idx, 1
  %exitcond484.not = icmp eq i64 %.2290.add, 32
  br i1 %exitcond484.not, label %.loopexit417, label %.preheader415, !llvm.loop !33

.loopexit417:                                     ; preds = %225, %230
  %232 = load i32, ptr %15, align 4, !tbaa !4
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.thread386, label %.backedge

234:                                              ; preds = %164, %163
  %235 = icmp eq i32 %155, 16
  %236 = add i32 %155, -15
  %or.cond7 = icmp ult i32 %236, 2
  br i1 %or.cond7, label %237, label %410

237:                                              ; preds = %234
  %238 = icmp eq i32 %158, 24
  br i1 %238, label %.thread399, label %241

.thread399:                                       ; preds = %237
  %239 = load i32, ptr %15, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %.thread386, label %.backedge

241:                                              ; preds = %237
  %242 = icmp eq i32 %158, 16
  %243 = add i32 %158, -15
  %or.cond9 = icmp ult i32 %243, 2
  br i1 %or.cond9, label %244, label %.thread386

244:                                              ; preds = %241
  %245 = icmp eq i32 %155, %158
  %246 = zext i1 %235 to i32
  %247 = zext i1 %242 to i32
  %248 = load i32, ptr %.0273.sroa.gep354, align 4, !tbaa !4
  %249 = zext i32 %248 to i64
  %250 = getelementptr inbounds nuw [13 x [13 x i8]], ptr @propposstab, i64 0, i64 %249
  %251 = load i32, ptr %.0273.sroa.gep, align 8, !tbaa !4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw [13 x i8], ptr %250, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !18
  %255 = zext i8 %254 to i32
  switch i8 %254, label %.thread386 [
    i8 17, label %378
    i8 1, label %256
    i8 2, label %260
    i8 3, label %267
    i8 4, label %270
    i8 5, label %283
    i8 6, label %296
    i8 7, label %296
    i8 8, label %296
    i8 9, label %321
    i8 10, label %321
    i8 11, label %321
    i8 12, label %346
    i8 13, label %346
    i8 14, label %346
    i8 15, label %378
    i8 16, label %378
  ]

256:                                              ; preds = %244
  %257 = and i1 %235, %242
  %258 = load i32, ptr %15, align 4
  %259 = icmp eq i32 %258, 0
  %.350495 = select i1 %259, i32 1, i32 3
  br i1 %257, label %.loopexit421, label %.thread386

260:                                              ; preds = %244
  %261 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %262 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %263 = icmp eq i32 %261, %262
  %264 = xor i1 %245, %263
  %265 = load i32, ptr %15, align 4
  %266 = icmp eq i32 %265, 0
  %.350496 = select i1 %266, i32 1, i32 3
  br i1 %264, label %.loopexit421, label %.thread386

267:                                              ; preds = %244
  %268 = load i32, ptr %15, align 4
  %269 = icmp eq i32 %268, 0
  %.350497 = select i1 %269, i32 1, i32 3
  br i1 %245, label %.thread386, label %.loopexit421

270:                                              ; preds = %244
  br i1 %242, label %271, label %.thread386

271:                                              ; preds = %270
  %272 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %273
  %275 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw [30 x i8], ptr %274, i64 0, i64 %276
  %278 = load i8, ptr %277, align 1, !tbaa !18
  %279 = zext i1 %245 to i8
  %280 = icmp eq i8 %278, %279
  %281 = load i32, ptr %15, align 4
  %282 = icmp eq i32 %281, 0
  %.350498 = select i1 %282, i32 1, i32 3
  br i1 %280, label %.loopexit421, label %.thread386

283:                                              ; preds = %244
  br i1 %235, label %284, label %.thread386

284:                                              ; preds = %283
  %285 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %286
  %288 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw [30 x i8], ptr %287, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1, !tbaa !18
  %292 = zext i1 %245 to i8
  %293 = icmp eq i8 %291, %292
  %294 = load i32, ptr %15, align 4
  %295 = icmp eq i32 %294, 0
  %.350499 = select i1 %295, i32 1, i32 3
  br i1 %293, label %.loopexit421, label %.thread386

296:                                              ; preds = %244, %244, %244
  %297 = add nsw i32 %255, -6
  %298 = zext nneg i32 %297 to i64
  %299 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %298
  br i1 %242, label %300, label %.thread386

300:                                              ; preds = %296
  %301 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %302 = load i8, ptr %299, align 1, !tbaa !18
  %303 = zext i8 %302 to i32
  %.not329 = icmp eq i32 %301, %303
  br i1 %.not329, label %316, label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds nuw i8, ptr %299, i64 1
  %306 = load i8, ptr %305, align 1, !tbaa !18
  %307 = zext i8 %306 to i32
  %.not330 = icmp eq i32 %301, %307
  br i1 %.not330, label %316, label %308

308:                                              ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %299, i64 2
  %310 = load i8, ptr %309, align 1, !tbaa !18
  %311 = zext i8 %310 to i32
  %312 = icmp ne i32 %301, %311
  %313 = xor i1 %235, true
  %314 = or i1 %312, %313
  %315 = zext i1 %314 to i32
  br label %316

316:                                              ; preds = %308, %304, %300
  %317 = phi i32 [ 0, %304 ], [ 0, %300 ], [ %315, %308 ]
  %318 = icmp eq i32 %317, %246
  %319 = load i32, ptr %15, align 4
  %320 = icmp eq i32 %319, 0
  %.350500 = select i1 %320, i32 1, i32 3
  br i1 %318, label %.loopexit421, label %.thread386

321:                                              ; preds = %244, %244, %244
  %322 = add nsw i32 %255, -9
  %323 = zext nneg i32 %322 to i64
  %324 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %323
  br i1 %235, label %325, label %.thread386

325:                                              ; preds = %321
  %326 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %327 = load i8, ptr %324, align 1, !tbaa !18
  %328 = zext i8 %327 to i32
  %.not327 = icmp eq i32 %326, %328
  br i1 %.not327, label %341, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %331 = load i8, ptr %330, align 1, !tbaa !18
  %332 = zext i8 %331 to i32
  %.not328 = icmp eq i32 %326, %332
  br i1 %.not328, label %341, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %324, i64 2
  %335 = load i8, ptr %334, align 1, !tbaa !18
  %336 = zext i8 %335 to i32
  %337 = icmp ne i32 %326, %336
  %338 = xor i1 %242, true
  %339 = or i1 %337, %338
  %340 = zext i1 %339 to i32
  br label %341

341:                                              ; preds = %333, %329, %325
  %342 = phi i32 [ 0, %329 ], [ 0, %325 ], [ %340, %333 ]
  %343 = icmp eq i32 %342, %247
  %344 = load i32, ptr %15, align 4
  %345 = icmp eq i32 %344, 0
  %.350501 = select i1 %345, i32 1, i32 3
  br i1 %343, label %.loopexit421, label %.thread386

346:                                              ; preds = %244, %244, %244
  %347 = add nsw i32 %255, -12
  %348 = zext nneg i32 %347 to i64
  %349 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %348
  br i1 %242, label %350, label %.thread386

350:                                              ; preds = %346
  %351 = load i8, ptr %349, align 1, !tbaa !18
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %352
  %354 = load i32, ptr %.0273.sroa.gep356, align 4, !tbaa !4
  %355 = zext i32 %354 to i64
  %356 = getelementptr inbounds nuw [30 x i8], ptr %353, i64 0, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !18
  %.not325 = icmp eq i8 %357, 0
  br i1 %.not325, label %373, label %358

358:                                              ; preds = %350
  %359 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !18
  %361 = zext i8 %360 to i64
  %362 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %361
  %363 = getelementptr inbounds nuw [30 x i8], ptr %362, i64 0, i64 %355
  %364 = load i8, ptr %363, align 1, !tbaa !18
  %.not326 = icmp eq i8 %364, 0
  br i1 %.not326, label %373, label %365

365:                                              ; preds = %358
  %366 = getelementptr inbounds nuw i8, ptr %349, i64 3
  %367 = load i8, ptr %366, align 1, !tbaa !18
  %368 = zext i8 %367 to i32
  %369 = icmp ne i32 %354, %368
  %370 = xor i1 %235, true
  %371 = or i1 %369, %370
  %372 = zext i1 %371 to i32
  br label %373

373:                                              ; preds = %365, %358, %350
  %374 = phi i32 [ 0, %358 ], [ 0, %350 ], [ %372, %365 ]
  %375 = icmp eq i32 %374, %246
  %376 = load i32, ptr %15, align 4
  %377 = icmp eq i32 %376, 0
  %.350502 = select i1 %377, i32 1, i32 3
  br i1 %375, label %.loopexit421, label %.thread386

378:                                              ; preds = %244, %244, %244
  %379 = add nsw i32 %255, -15
  %380 = zext nneg i32 %379 to i64
  %381 = getelementptr inbounds nuw [3 x [4 x i8]], ptr @posspropstab, i64 0, i64 %380
  br i1 %235, label %382, label %.thread386

382:                                              ; preds = %378
  %383 = load i8, ptr %381, align 1, !tbaa !18
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %384
  %386 = load i32, ptr %.0273.sroa.gep357, align 4, !tbaa !4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw [30 x i8], ptr %385, i64 0, i64 %387
  %389 = load i8, ptr %388, align 1, !tbaa !18
  %.not331 = icmp eq i8 %389, 0
  br i1 %.not331, label %405, label %390

390:                                              ; preds = %382
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 1
  %392 = load i8, ptr %391, align 1, !tbaa !18
  %393 = zext i8 %392 to i64
  %394 = getelementptr inbounds nuw [7 x [30 x i8]], ptr @catposstab, i64 0, i64 %393
  %395 = getelementptr inbounds nuw [30 x i8], ptr %394, i64 0, i64 %387
  %396 = load i8, ptr %395, align 1, !tbaa !18
  %.not332 = icmp eq i8 %396, 0
  br i1 %.not332, label %405, label %397

397:                                              ; preds = %390
  %398 = getelementptr inbounds nuw i8, ptr %381, i64 3
  %399 = load i8, ptr %398, align 1, !tbaa !18
  %400 = zext i8 %399 to i32
  %401 = icmp ne i32 %386, %400
  %402 = xor i1 %242, true
  %403 = or i1 %401, %402
  %404 = zext i1 %403 to i32
  br label %405

405:                                              ; preds = %397, %390, %382
  %406 = phi i32 [ 0, %390 ], [ 0, %382 ], [ %404, %397 ]
  %407 = icmp eq i32 %406, %247
  %408 = load i32, ptr %15, align 4
  %409 = icmp eq i32 %408, 0
  %.350503 = select i1 %409, i32 1, i32 3
  br i1 %407, label %.loopexit421, label %.thread386

410:                                              ; preds = %234
  %411 = add i32 %155, -6
  %or.cond11 = icmp ult i32 %411, 17
  %412 = add i32 %158, -6
  %413 = icmp ult i32 %412, 21
  %or.cond15 = and i1 %or.cond11, %413
  br i1 %or.cond15, label %414, label %.thread386

414:                                              ; preds = %410
  %415 = zext nneg i32 %411 to i64
  %416 = getelementptr inbounds nuw [17 x [21 x i8]], ptr @autoposstab, i64 0, i64 %415
  %417 = zext nneg i32 %412 to i64
  %418 = getelementptr inbounds nuw [21 x i8], ptr %416, i64 0, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !18
  %.not = icmp eq i8 %419, 0
  %420 = load i32, ptr %15, align 4
  %421 = icmp eq i32 %420, 0
  %.350 = select i1 %421, i32 1, i32 3
  br i1 %.not, label %.thread386, label %.loopexit421

422:                                              ; preds = %157, %154
  %.0273.sroa.phi = phi ptr [ %.0273.sroa.gep, %154 ], [ %.0273.sroa.gep354, %157 ]
  %.0273.sroa.phi355 = phi ptr [ %.0273.sroa.gep356, %154 ], [ %.0273.sroa.gep357, %157 ]
  %.0273 = phi ptr [ %8, %154 ], [ %4, %157 ]
  %.0268 = phi ptr [ %.0273.sroa.gep354, %154 ], [ %.0273.sroa.gep, %157 ]
  %.pr = load i32, ptr %.0268, align 4, !tbaa !4
  %423 = icmp eq ptr %.0273, %8
  %424 = select i1 %423, ptr %152, ptr %5
  %invariant.gep = getelementptr i8, ptr %424, i64 2
  br label %425

425:                                              ; preds = %.loopexit, %422
  %426 = phi i32 [ %636, %.loopexit ], [ %.pr, %422 ]
  %.1269 = phi ptr [ %635, %.loopexit ], [ %.0268, %422 ]
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
    i32 113, label %625
  ]

.preheader412.preheader:                          ; preds = %425
  %.pre485 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  br label %.preheader412

.preheader.preheader:                             ; preds = %425
  %.pre486 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %430
  %428 = phi i32 [ %432, %430 ], [ %.pre486, %.preheader.preheader ]
  %.0270 = phi ptr [ %431, %430 ], [ %.0273.sroa.phi, %.preheader.preheader ]
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %.thread386, label %430

430:                                              ; preds = %.preheader
  %431 = getelementptr inbounds nuw i8, ptr %.0270, i64 4
  %432 = load i32, ptr %431, align 4, !tbaa !4
  %.not347 = icmp eq i32 %432, -1
  br i1 %.not347, label %.loopexit, label %.preheader, !llvm.loop !34

.preheader412:                                    ; preds = %.preheader412.preheader, %435
  %433 = phi i32 [ %437, %435 ], [ %.pre485, %.preheader412.preheader ]
  %.1271 = phi ptr [ %436, %435 ], [ %.0273.sroa.phi, %.preheader412.preheader ]
  %434 = icmp eq i32 %426, %433
  br i1 %434, label %438, label %435

435:                                              ; preds = %.preheader412
  %436 = getelementptr inbounds nuw i8, ptr %.1271, i64 4
  %437 = load i32, ptr %436, align 4, !tbaa !4
  %.not346 = icmp eq i32 %437, -1
  br i1 %.not346, label %.thread386, label %.preheader412, !llvm.loop !35

438:                                              ; preds = %.preheader412
  %439 = icmp eq i32 %426, -1
  br i1 %439, label %.thread386, label %.loopexit

440:                                              ; preds = %425
  %441 = icmp ult i32 %426, 256
  br i1 %441, label %442, label %.loopexit

442:                                              ; preds = %440
  %443 = load ptr, ptr %18, align 8, !tbaa !36
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
  %451 = load ptr, ptr %18, align 8, !tbaa !36
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
  %460 = load ptr, ptr %18, align 8, !tbaa !36
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
  %468 = load ptr, ptr %18, align 8, !tbaa !36
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
  %477 = load ptr, ptr %18, align 8, !tbaa !36
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
  %485 = load ptr, ptr %18, align 8, !tbaa !36
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
  %503 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage1_8, i64 0, i64 %502
  %504 = load i16, ptr %503, align 2, !tbaa !22
  %505 = zext i16 %504 to i32
  %506 = shl nuw nsw i32 %505, 7
  %507 = srem i32 %426, 128
  %508 = add nsw i32 %506, %507
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [0 x i16], ptr @_pcre2_ucd_stage2_8, i64 0, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !22
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
  %516 = load i8, ptr %515, align 1, !tbaa !37
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
  %522 = load i8, ptr %521, align 1, !tbaa !37
  %523 = zext i8 %522 to i64
  %524 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !4
  %526 = icmp ne i32 %498, %525
  %527 = xor i1 %499, %526
  %528 = zext i1 %527 to i32
  br label %check_char_prop.exit

529:                                              ; preds = %496
  %530 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %531 = load i8, ptr %530, align 1, !tbaa !37
  %532 = zext i8 %531 to i32
  %533 = icmp ne i32 %498, %532
  %534 = xor i1 %499, %533
  %535 = zext i1 %534 to i32
  br label %check_char_prop.exit

536:                                              ; preds = %496
  %537 = load i8, ptr %513, align 4, !tbaa !38
  %538 = zext i8 %537 to i32
  %539 = icmp ne i32 %498, %538
  %540 = xor i1 %499, %539
  %541 = zext i1 %540 to i32
  br label %check_char_prop.exit

542:                                              ; preds = %496
  %543 = load i8, ptr %513, align 4, !tbaa !38
  %544 = zext i8 %543 to i32
  %545 = icmp eq i32 %498, %544
  br i1 %545, label %check_char_prop.exit, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds nuw i8, ptr %513, i64 8
  %548 = load i16, ptr %547, align 4, !tbaa !39
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
  %.pre487 = zext i1 %560 to i32
  br label %check_char_prop.exit

561:                                              ; preds = %496
  %562 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %563 = load i8, ptr %562, align 1, !tbaa !37
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %564
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
  %574 = load i8, ptr %573, align 1, !tbaa !37
  %575 = zext i8 %574 to i64
  %576 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !4
  %578 = icmp ne i32 %577, 6
  %579 = xor i1 %499, %578
  %580 = zext i1 %579 to i32
  br label %check_char_prop.exit

581:                                              ; preds = %496
  %582 = getelementptr inbounds nuw i8, ptr %513, i64 1
  %583 = load i8, ptr %582, align 1, !tbaa !37
  %584 = zext i8 %583 to i64
  %585 = getelementptr inbounds nuw [0 x i32], ptr @_pcre2_ucp_gentype_8, i64 0, i64 %584
  %586 = load i32, ptr %585, align 4, !tbaa !4
  switch i32 %586, label %587 [
    i32 1, label %check_char_prop.exit
    i32 3, label %check_char_prop.exit
  ]

587:                                              ; preds = %581
  %588 = icmp ne i32 %426, 95
  %589 = xor i1 %588, %499
  %.pre489 = zext i1 %589 to i32
  br label %check_char_prop.exit

590:                                              ; preds = %496
  %591 = getelementptr inbounds nuw i8, ptr %513, i64 3
  %592 = load i8, ptr %591, align 1, !tbaa !40
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
  br i1 %602, label %check_char_prop.exit, label %595, !llvm.loop !41

check_char_prop.exit:                             ; preds = %600, %581, %581, %587, %542, %546, %514, %514, %517, %520, %529, %536, %561, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %571, %572, %598
  %.0.i = phi i32 [ %528, %520 ], [ %535, %529 ], [ %541, %536 ], [ %570, %561 ], [ %599, %598 ], [ %580, %572 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %500, %571 ], [ %.pre, %517 ], [ %500, %514 ], [ %500, %514 ], [ %.pre487, %546 ], [ %500, %542 ], [ %.pre489, %587 ], [ %500, %581 ], [ %500, %581 ], [ %500, %600 ]
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
  %gep448 = getelementptr i8, ptr %invariant.gep, i64 %622
  %623 = load ptr, ptr %17, align 8, !tbaa !42
  %624 = call i32 @_pcre2_xclass_8(i32 noundef %426, ptr noundef nonnull %gep448, ptr noundef %623, i32 noundef %1) #4
  %.not340 = icmp eq i32 %624, 0
  br i1 %.not340, label %.loopexit, label %.thread386

625:                                              ; preds = %425
  %626 = load i32, ptr %.0273.sroa.phi, align 4, !tbaa !4
  %627 = zext i32 %626 to i64
  %628 = sub nsw i64 0, %627
  %gep = getelementptr i8, ptr %invariant.gep, i64 %628
  %629 = load i32, ptr %.0273.sroa.phi355, align 4, !tbaa !4
  %630 = zext i32 %629 to i64
  %631 = sub nsw i64 0, %630
  %632 = getelementptr inbounds i8, ptr %424, i64 %631
  %633 = load ptr, ptr %17, align 8, !tbaa !42
  %634 = call i32 @_pcre2_eclass_8(i32 noundef %426, ptr noundef nonnull %gep, ptr noundef nonnull %632, ptr noundef %633, i32 noundef %1) #4
  %.not339 = icmp eq i32 %634, 0
  br i1 %.not339, label %.loopexit, label %.thread386

.loopexit:                                        ; preds = %430, %625, %619, %.thread383, %605, %check_char_prop.exit, %495, %494, %494, %494, %494, %494, %494, %494, %493, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %492, %491, %484, %474, %476, %467, %457, %459, %450, %440, %442, %438, %425
  %635 = getelementptr inbounds nuw i8, ptr %.1269, i64 4
  %636 = load i32, ptr %635, align 4, !tbaa !4
  %.not348 = icmp eq i32 %636, -1
  br i1 %.not348, label %637, label %425, !llvm.loop !43

637:                                              ; preds = %.loopexit
  %638 = load i32, ptr %15, align 4, !tbaa !4
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %.thread386, label %.backedge

.loopexit421:                                     ; preds = %405, %373, %341, %316, %284, %271, %267, %260, %256, %414
  %.0278 = phi i32 [ %.350, %414 ], [ %.350495, %256 ], [ %.350496, %260 ], [ %.350497, %267 ], [ %.350498, %271 ], [ %.350499, %284 ], [ %.350500, %316 ], [ %.350501, %341 ], [ %.350502, %373 ], [ %.350503, %405 ]
  %cond = icmp eq i32 %.0278, 3
  br i1 %cond, label %.backedge, label %.thread386

.backedge:                                        ; preds = %113, %.loopexit421, %95, %.thread399, %637, %.loopexit417, %199, %144, %89, %26, %22
  %.1264508 = phi ptr [ %152, %.loopexit421 ], [ %109, %95 ], [ %152, %.thread399 ], [ %152, %637 ], [ %152, %.loopexit417 ], [ %152, %199 ], [ %149, %144 ], [ %94, %89 ], [ %35, %26 ], [ %25, %22 ], [ %115, %113 ]
  %.1281507 = phi i32 [ %.0280, %.loopexit421 ], [ 1, %95 ], [ %.0280, %.thread399 ], [ %.0280, %637 ], [ %.0280, %.loopexit417 ], [ %.0280, %199 ], [ %.0280, %144 ], [ %.0280, %89 ], [ %.0280, %26 ], [ %.0280, %22 ], [ 1, %113 ]
  br label %20, !llvm.loop !44

.thread386:                                       ; preds = %.loopexit421, %410, %378, %346, %321, %296, %283, %270, %244, %241, %.thread399, %637, %.loopexit417, %414, %180, %187, %150, %141, %126, %54, %54, %65, %63, %51, %256, %260, %267, %271, %284, %316, %341, %373, %405, %.lr.ph, %.preheader418, %.preheader415, %496, %425, %625, %619, %.thread383, %603, %check_char_prop.exit, %495, %495, %495, %495, %495, %495, %495, %494, %493, %493, %493, %493, %493, %493, %493, %492, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %491, %482, %484, %476, %465, %467, %459, %448, %450, %442, %438, %435, %.preheader, %71, %87, %67, %47, %202, %7
  %.0 = phi i32 [ 0, %7 ], [ %88, %87 ], [ %68, %67 ], [ %50, %47 ], [ %204, %202 ], [ 0, %71 ], [ 0, %.preheader ], [ 0, %435 ], [ 0, %438 ], [ 0, %442 ], [ 0, %450 ], [ 0, %448 ], [ 0, %459 ], [ 0, %467 ], [ 0, %465 ], [ 0, %476 ], [ 0, %484 ], [ 0, %482 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %491 ], [ 0, %492 ], [ 0, %493 ], [ 0, %493 ], [ 0, %493 ], [ 0, %493 ], [ 0, %493 ], [ 0, %493 ], [ 0, %493 ], [ 0, %494 ], [ 0, %495 ], [ 0, %495 ], [ 0, %495 ], [ 0, %495 ], [ 0, %495 ], [ 0, %495 ], [ 0, %495 ], [ 0, %check_char_prop.exit ], [ 0, %603 ], [ 0, %.thread383 ], [ 0, %619 ], [ 0, %625 ], [ 0, %425 ], [ 0, %496 ], [ 0, %.preheader415 ], [ 0, %.preheader418 ], [ 0, %.lr.ph ], [ 0, %405 ], [ 0, %373 ], [ 0, %341 ], [ 0, %316 ], [ 0, %284 ], [ 0, %271 ], [ 0, %267 ], [ 0, %260 ], [ 0, %256 ], [ 0, %410 ], [ 0, %378 ], [ 0, %346 ], [ 0, %321 ], [ 0, %296 ], [ 0, %283 ], [ 0, %270 ], [ 0, %244 ], [ 0, %241 ], [ 1, %.thread399 ], [ 1, %637 ], [ 1, %.loopexit417 ], [ 0, %414 ], [ 0, %51 ], [ 0, %63 ], [ 0, %65 ], [ 0, %54 ], [ 0, %54 ], [ 0, %126 ], [ 0, %141 ], [ 0, %150 ], [ 0, %187 ], [ 0, %180 ], [ 1, %.loopexit421 ]
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
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.estimated_trip_count"}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !5, i64 4}
!24 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !5, i64 4, !14, i64 8, !14, i64 10}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!9, !5, i64 328}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!9, !12, i64 24}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!9, !12, i64 32}
!37 = !{!24, !6, i64 1}
!38 = !{!24, !6, i64 0}
!39 = !{!24, !14, i64 8}
!40 = !{!24, !6, i64 3}
!41 = distinct !{!41, !21}
!42 = !{!9, !12, i64 48}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
