; ModuleID = 'bench/php/original/pcre2_pattern_info.ll'
source_filename = "bench/php/original/pcre2_pattern_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pcre2_callout_enumerate_block_8 = type { i32, i64, i64, i32, i64, i64, ptr }

@_pcre2_OP_lengths_8 = external local_unnamed_addr constant [0 x i8], align 1
@_pcre2_utf8_table4 = external local_unnamed_addr constant [0 x i8], align 1
@switch.table.php_pcre2_pattern_info = private unnamed_addr constant [27 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 8, i32 4, i32 4, i32 8, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 4, i32 8, i32 4, i32 4, i32 8, i32 4, i32 8, i32 4, i32 4], align 4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -55, 9) i32 @php_pcre2_pattern_info(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  %5 = icmp ult i32 %1, 27
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %switch.lookup, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %0, null
  br i1 %7, label %123, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %.not = icmp eq i32 %10, 1346589253
  br i1 %.not, label %11, label %123

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %123, label %16

16:                                               ; preds = %11
  switch i32 %1, label %123 [
    i32 0, label %17
    i32 1, label %20
    i32 2, label %23
    i32 3, label %27
    i32 4, label %31
    i32 21, label %35
    i32 26, label %39
    i32 6, label %42
    i32 5, label %47
    i32 7, label %54
    i32 24, label %58
    i32 23, label %64
    i32 8, label %66
    i32 25, label %68
    i32 9, label %72
    i32 10, label %74
    i32 12, label %81
    i32 11, label %83
    i32 13, label %90
    i32 14, label %92
    i32 15, label %96
    i32 16, label %100
    i32 18, label %104
    i32 17, label %108
    i32 19, label %112
    i32 20, label %114
    i32 22, label %118
  ]

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %18, align 8, !tbaa !15
  store i32 %19, ptr %2, align 4, !tbaa !16
  br label %121

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %22 = load i32, ptr %21, align 4, !tbaa !17
  store i32 %22, ptr %2, align 4, !tbaa !16
  br label %121

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %25 = load i16, ptr %24, align 2, !tbaa !18
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %2, align 4, !tbaa !16
  br label %121

27:                                               ; preds = %16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %29 = load i16, ptr %28, align 8, !tbaa !19
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %2, align 4, !tbaa !16
  br label %121

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %33 = load i16, ptr %32, align 8, !tbaa !20
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %2, align 4, !tbaa !16
  br label %121

35:                                               ; preds = %16
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %37 = load i32, ptr %36, align 4, !tbaa !21
  store i32 %37, ptr %2, align 4, !tbaa !16
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %123, label %121

39:                                               ; preds = %16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %41 = load i32, ptr %40, align 4, !tbaa !22
  store i32 %41, ptr %2, align 4, !tbaa !16
  br label %121

42:                                               ; preds = %16
  %43 = and i32 %13, 16
  %.not80 = icmp eq i32 %43, 0
  %44 = lshr i32 %13, 8
  %45 = and i32 %44, 2
  %46 = select i1 %.not80, i32 %45, i32 1
  store i32 %46, ptr %2, align 4, !tbaa !16
  br label %121

47:                                               ; preds = %16
  %48 = and i32 %13, 16
  %.not79 = icmp eq i32 %48, 0
  br i1 %.not79, label %52, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load i32, ptr %50, align 8, !tbaa !23
  br label %52

52:                                               ; preds = %47, %49
  %53 = phi i32 [ %51, %49 ], [ 0, %47 ]
  store i32 %53, ptr %2, align 4, !tbaa !16
  br label %121

54:                                               ; preds = %16
  %55 = and i32 %13, 64
  %.not78 = icmp eq i32 %55, 0
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = select i1 %.not78, ptr null, ptr %56
  store ptr %57, ptr %2, align 8, !tbaa !24
  br label %121

58:                                               ; preds = %16
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %60 = load i16, ptr %59, align 8, !tbaa !20
  %61 = zext i16 %60 to i64
  %62 = shl nuw nsw i64 %61, 4
  %63 = add nuw nsw i64 %62, 136
  store i64 %63, ptr %2, align 8, !tbaa !25
  br label %121

64:                                               ; preds = %16
  %65 = lshr i32 %13, 22
  %.lobit77 = and i32 %65, 1
  store i32 %.lobit77, ptr %2, align 4, !tbaa !16
  br label %121

66:                                               ; preds = %16
  %67 = lshr i32 %13, 11
  %.lobit76 = and i32 %67, 1
  store i32 %.lobit76, ptr %2, align 4, !tbaa !16
  br label %121

68:                                               ; preds = %16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %70 = load i32, ptr %69, align 4, !tbaa !26
  store i32 %70, ptr %2, align 4, !tbaa !16
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %123, label %121

72:                                               ; preds = %16
  %73 = lshr i32 %13, 10
  %.lobit75 = and i32 %73, 1
  store i32 %.lobit75, ptr %2, align 4, !tbaa !16
  br label %121

74:                                               ; preds = %16
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %.not74 = icmp eq ptr %76, null
  br i1 %.not74, label %79, label %77

77:                                               ; preds = %74
  %78 = tail call i64 @_pcre2_jit_get_size_8(ptr noundef nonnull %76) #4
  br label %79

79:                                               ; preds = %74, %77
  %80 = phi i64 [ %78, %77 ], [ 0, %74 ]
  store i64 %80, ptr %2, align 8, !tbaa !25
  br label %121

81:                                               ; preds = %16
  %82 = lshr i32 %13, 7
  %.lobit73 = and i32 %82, 1
  store i32 %.lobit73, ptr %2, align 4, !tbaa !16
  br label %121

83:                                               ; preds = %16
  %84 = and i32 %13, 128
  %.not71 = icmp eq i32 %84, 0
  br i1 %.not71, label %88, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %87 = load i32, ptr %86, align 4, !tbaa !28
  br label %88

88:                                               ; preds = %83, %85
  %89 = phi i32 [ %87, %85 ], [ 0, %83 ]
  store i32 %89, ptr %2, align 4, !tbaa !16
  br label %121

90:                                               ; preds = %16
  %91 = lshr i32 %13, 13
  %.lobit = and i32 %91, 1
  store i32 %.lobit, ptr %2, align 4, !tbaa !16
  br label %121

92:                                               ; preds = %16
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %94 = load i32, ptr %93, align 8, !tbaa !29
  store i32 %94, ptr %2, align 4, !tbaa !16
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %123, label %121

96:                                               ; preds = %16
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %98 = load i16, ptr %97, align 4, !tbaa !30
  %99 = zext i16 %98 to i32
  store i32 %99, ptr %2, align 4, !tbaa !16
  br label %121

100:                                              ; preds = %16
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 134
  %102 = load i16, ptr %101, align 2, !tbaa !31
  %103 = zext i16 %102 to i32
  store i32 %103, ptr %2, align 4, !tbaa !16
  br label %121

104:                                              ; preds = %16
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %106 = load i16, ptr %105, align 4, !tbaa !32
  %107 = zext i16 %106 to i32
  store i32 %107, ptr %2, align 4, !tbaa !16
  br label %121

108:                                              ; preds = %16
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %110 = load i16, ptr %109, align 2, !tbaa !33
  %111 = zext i16 %110 to i32
  store i32 %111, ptr %2, align 4, !tbaa !16
  br label %121

112:                                              ; preds = %16
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %113, ptr %2, align 8, !tbaa !24
  br label %121

114:                                              ; preds = %16
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %116 = load i16, ptr %115, align 2, !tbaa !34
  %117 = zext i16 %116 to i32
  store i32 %117, ptr %2, align 4, !tbaa !16
  br label %121

118:                                              ; preds = %16
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %120 = load i64, ptr %119, align 8, !tbaa !35
  store i64 %120, ptr %2, align 8, !tbaa !25
  br label %121

121:                                              ; preds = %92, %68, %35, %118, %114, %112, %108, %104, %100, %96, %90, %88, %81, %79, %72, %66, %64, %58, %54, %52, %42, %39, %31, %27, %23, %20, %17
  br label %123

switch.lookup:                                    ; preds = %3
  %122 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.php_pcre2_pattern_info, i64 %122
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %123

123:                                              ; preds = %switch.lookup, %16, %92, %68, %35, %11, %8, %6, %121
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ -51, %6 ], [ -31, %8 ], [ -55, %92 ], [ 0, %121 ], [ -32, %11 ], [ -55, %35 ], [ -55, %68 ], [ -34, %16 ]
  ret i32 %.0
}

declare i64 @_pcre2_jit_get_size_8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre2_callout_enumerate(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pcre2_callout_enumerate_block_8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = and i32 %8, 524288
  %.not = icmp eq i32 %9, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !4
  %.not65 = icmp eq i32 %11, 1346589253
  br i1 %.not65, label %12, label %.thread

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !14
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  store i32 0, ptr %4, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %20 = load i16, ptr %19, align 2, !tbaa !33
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %23 = load i16, ptr %22, align 4, !tbaa !32
  %24 = zext i16 %23 to i64
  %25 = mul nuw nsw i64 %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 48
  br label %33

33:                                               ; preds = %.backedge, %17
  %.057 = phi ptr [ %26, %17 ], [ %.057.be, %.backedge ]
  %34 = load i8, ptr %.057, align 1, !tbaa !38
  switch i8 %34, label %153 [
    i8 0, label %.thread
    i8 29, label %35
    i8 30, label %35
    i8 31, label %35
    i8 32, label %35
    i8 33, label %35
    i8 34, label %35
    i8 35, label %35
    i8 36, label %35
    i8 37, label %35
    i8 38, label %35
    i8 39, label %35
    i8 40, label %35
    i8 41, label %35
    i8 42, label %35
    i8 43, label %35
    i8 44, label %35
    i8 45, label %35
    i8 46, label %35
    i8 47, label %35
    i8 48, label %35
    i8 49, label %35
    i8 50, label %35
    i8 51, label %35
    i8 52, label %35
    i8 53, label %35
    i8 54, label %35
    i8 55, label %35
    i8 56, label %35
    i8 57, label %35
    i8 58, label %35
    i8 59, label %35
    i8 60, label %35
    i8 61, label %35
    i8 62, label %35
    i8 63, label %35
    i8 64, label %35
    i8 65, label %35
    i8 66, label %35
    i8 67, label %35
    i8 68, label %35
    i8 69, label %35
    i8 70, label %35
    i8 71, label %35
    i8 72, label %35
    i8 73, label %35
    i8 74, label %35
    i8 75, label %35
    i8 76, label %35
    i8 77, label %35
    i8 78, label %35
    i8 79, label %35
    i8 80, label %35
    i8 81, label %35
    i8 82, label %35
    i8 83, label %35
    i8 84, label %35
    i8 85, label %52
    i8 86, label %52
    i8 87, label %52
    i8 88, label %52
    i8 89, label %52
    i8 90, label %52
    i8 91, label %52
    i8 92, label %52
    i8 93, label %52
    i8 94, label %52
    i8 95, label %52
    i8 96, label %52
    i8 97, label %52
    i8 112, label %60
    i8 113, label %60
    i8 -100, label %70
    i8 -92, label %70
    i8 -98, label %70
    i8 -96, label %70
    i8 -94, label %70
    i8 119, label %80
    i8 120, label %108
  ]

35:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %36 = zext nneg i8 %34 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !38
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %.057, i64 %39
  br i1 %.not, label %.backedge, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %40, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !38
  %44 = icmp ugt i8 %43, -65
  br i1 %44, label %45, label %.backedge

45:                                               ; preds = %41
  %46 = and i8 %43, 63
  %47 = zext nneg i8 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr @_pcre2_utf8_table4, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !38
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 %50
  br label %.backedge

52:                                               ; preds = %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33, %33
  %53 = zext nneg i8 %34 to i64
  %54 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !38
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %.057, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !38
  %.off = add i8 %59, -15
  %switch = icmp ult i8 %.off, 2
  %spec.select.idx = select i1 %switch, i64 2, i64 0
  %spec.select = getelementptr inbounds nuw i8, ptr %57, i64 %spec.select.idx
  br label %.backedge

.backedge:                                        ; preds = %52, %60, %70, %101, %145, %153, %45, %41, %35
  %.057.be = phi ptr [ %69, %60 ], [ %79, %70 ], [ %107, %101 ], [ %158, %153 ], [ %51, %45 ], [ %40, %41 ], [ %40, %35 ], [ %152, %145 ], [ %spec.select, %52 ]
  br label %33

60:                                               ; preds = %33, %33
  %61 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !38
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = getelementptr inbounds nuw i8, ptr %.057, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !38
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %.057, i64 %64
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  br label %.backedge

70:                                               ; preds = %33, %33, %33, %33, %33
  %71 = zext i8 %34 to i64
  %72 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !38
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !38
  %77 = zext i8 %76 to i64
  %78 = getelementptr inbounds nuw i8, ptr %.057, i64 %74
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %77
  br label %.backedge

80:                                               ; preds = %33
  %81 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !38
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = getelementptr inbounds nuw i8, ptr %.057, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !38
  %87 = zext i8 %86 to i64
  %88 = or disjoint i64 %84, %87
  store i64 %88, ptr %27, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %.057, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !38
  %91 = zext i8 %90 to i64
  %92 = shl nuw nsw i64 %91, 8
  %93 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !38
  %95 = zext i8 %94 to i64
  %96 = or disjoint i64 %92, %95
  store i64 %96, ptr %28, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %.057, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !38
  %99 = zext i8 %98 to i32
  store i32 %99, ptr %29, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %100 = call i32 %1(ptr noundef nonnull %4, ptr noundef %2) #4
  %.not67 = icmp eq i32 %100, 0
  br i1 %.not67, label %101, label %.thread

101:                                              ; preds = %80
  %102 = load i8, ptr %.057, align 1, !tbaa !38
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !38
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds nuw i8, ptr %.057, i64 %106
  br label %.backedge

108:                                              ; preds = %33
  %109 = getelementptr inbounds nuw i8, ptr %.057, i64 1
  %110 = load i8, ptr %109, align 1, !tbaa !38
  %111 = zext i8 %110 to i64
  %112 = shl nuw nsw i64 %111, 8
  %113 = getelementptr inbounds nuw i8, ptr %.057, i64 2
  %114 = load i8, ptr %113, align 1, !tbaa !38
  %115 = zext i8 %114 to i64
  %116 = or disjoint i64 %112, %115
  store i64 %116, ptr %27, align 8, !tbaa !39
  %117 = getelementptr inbounds nuw i8, ptr %.057, i64 3
  %118 = load i8, ptr %117, align 1, !tbaa !38
  %119 = zext i8 %118 to i64
  %120 = shl nuw nsw i64 %119, 8
  %121 = getelementptr inbounds nuw i8, ptr %.057, i64 4
  %122 = load i8, ptr %121, align 1, !tbaa !38
  %123 = zext i8 %122 to i64
  %124 = or disjoint i64 %120, %123
  store i64 %124, ptr %28, align 8, !tbaa !40
  store i32 0, ptr %29, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %.057, i64 7
  %126 = load i8, ptr %125, align 1, !tbaa !38
  %127 = zext i8 %126 to i64
  %128 = shl nuw nsw i64 %127, 8
  %129 = getelementptr inbounds nuw i8, ptr %.057, i64 8
  %130 = load i8, ptr %129, align 1, !tbaa !38
  %131 = zext i8 %130 to i64
  %132 = or disjoint i64 %128, %131
  store i64 %132, ptr %30, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw i8, ptr %.057, i64 5
  %134 = load i8, ptr %133, align 1, !tbaa !38
  %135 = zext i8 %134 to i64
  %136 = shl nuw nsw i64 %135, 8
  %137 = getelementptr inbounds nuw i8, ptr %.057, i64 6
  %138 = load i8, ptr %137, align 1, !tbaa !38
  %139 = zext i8 %138 to i64
  %140 = or disjoint i64 %136, %139
  %141 = add nuw nsw i64 %140, 4294967285
  %142 = and i64 %141, 4294967295
  store i64 %142, ptr %31, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw i8, ptr %.057, i64 10
  store ptr %143, ptr %32, align 8, !tbaa !44
  %144 = call i32 %1(ptr noundef nonnull %4, ptr noundef %2) #4
  %.not66 = icmp eq i32 %144, 0
  br i1 %.not66, label %145, label %.thread

145:                                              ; preds = %108
  %146 = load i8, ptr %133, align 1, !tbaa !38
  %147 = zext i8 %146 to i64
  %148 = shl nuw nsw i64 %147, 8
  %149 = load i8, ptr %137, align 1, !tbaa !38
  %150 = zext i8 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %.057, i64 %148
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 %150
  br label %.backedge

153:                                              ; preds = %33
  %154 = zext i8 %34 to i64
  %155 = getelementptr inbounds nuw i8, ptr @_pcre2_OP_lengths_8, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !38
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds nuw i8, ptr %.057, i64 %157
  br label %.backedge

.thread:                                          ; preds = %33, %80, %108, %12, %6, %3
  %.056 = phi i32 [ -32, %12 ], [ -51, %3 ], [ -31, %6 ], [ %144, %108 ], [ %100, %80 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.056
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 88}
!5 = !{!"pcre2_real_code_8", !6, i64 0, !10, i64 24, !7, i64 32, !8, i64 40, !11, i64 72, !11, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !13, i64 128, !13, i64 130, !13, i64 132, !13, i64 134, !13, i64 136, !13, i64 138, !13, i64 140, !13, i64 142, !12, i64 144}
!6 = !{!"pcre2_memctl", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 omnipotent char", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!"short", !8, i64 0}
!14 = !{!5, !12, i64 104}
!15 = !{!5, !12, i64 96}
!16 = !{!12, !12, i64 0}
!17 = !{!5, !12, i64 92}
!18 = !{!5, !13, i64 138}
!19 = !{!5, !13, i64 128}
!20 = !{!5, !13, i64 136}
!21 = !{!5, !12, i64 116}
!22 = !{!5, !12, i64 100}
!23 = !{!5, !12, i64 120}
!24 = !{!10, !10, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!5, !12, i64 108}
!27 = !{!5, !7, i64 32}
!28 = !{!5, !12, i64 124}
!29 = !{!5, !12, i64 112}
!30 = !{!5, !13, i64 132}
!31 = !{!5, !13, i64 134}
!32 = !{!5, !13, i64 140}
!33 = !{!5, !13, i64 142}
!34 = !{!5, !13, i64 130}
!35 = !{!5, !11, i64 72}
!36 = !{!37, !12, i64 0}
!37 = !{!"pcre2_callout_enumerate_block_8", !12, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !11, i64 32, !11, i64 40, !10, i64 48}
!38 = !{!8, !8, i64 0}
!39 = !{!37, !11, i64 8}
!40 = !{!37, !11, i64 16}
!41 = !{!37, !12, i64 24}
!42 = !{!37, !11, i64 32}
!43 = !{!37, !11, i64 40}
!44 = !{!37, !10, i64 48}
