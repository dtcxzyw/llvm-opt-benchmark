; ModuleID = 'bench/wireshark/original/candump_parser.c.ll'
source_filename = "bench/wireshark/original/candump_parser.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYMINORTYPE = type { %struct.msg_t }
%struct.msg_t = type { %struct.nstime_t, i32, i32, i8, %struct.msg_data_t }
%struct.nstime_t = type { i64, i32 }
%struct.msg_data_t = type { i8, [64 x i8] }
%struct.yyStackEntry = type { i8, i8, %union.YYMINORTYPE }

@yyRuleInfoNRhs = internal unnamed_addr constant [54 x i8] c"\FE\FF\FA\FA\F9\FF\FF\FF\FF\FF\00\FF\FE\FD\FC\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\00\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@yy_shift_ofst = internal unnamed_addr constant [25 x i8] c"a\0EE\0E\0E\0E\0E\0E\0E\0E&Y\0E\0E\0E\1FZ\0E\0E\0E\0E\0E\0E][", align 16
@yy_lookahead = internal unnamed_addr constant [106 x i8] c"\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\0C\0D\0E\08\10\11\12\13\14\15\16\17\18\01\02\03\04\05\06\07\08\02\03\04\05\06\07\08\0D\0D !#\22#\14\14\09\0A\18\18\1A\0D\0D\1D\0B\11\12\13\14\14\0D\02\0D\18\0D\0D\07\08\0D\14\0D\14\14\18\0D\1A\18\0D\1A\00\01\00\03$\01\05\06$$$$$$$$\09", align 16
@yy_default = internal unnamed_addr constant [25 x i8] c"\95\84\84\AD\A3\92\AAw\90\A7www\8F\8Dwwwww\87\86\85ww", align 16
@yy_action = internal unnamed_addr constant [97 x i8] c"\16~~~~~~\04~~~\09~\06~~\03~~\01\16}J}}}}\04}}}}\10`d_abce`d_abce\13\13x\0B\96\0F\0F\0C\0C\18\17\07\8E\05\16\13\93\02\89\8A\8B\8C\0E\88C\13\8E\13\13IJ\11\0C\12\8C\0D\07\14\91\08\15\91{[zFy\0AGH", align 16
@yyRuleInfoLhs = internal unnamed_addr constant [54 x i8] c"  \09\09\09\0A\0B\0B\0C\0D\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F!!\22\22#######\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@yy_reduce_ofst = internal unnamed_addr constant [23 x i8] c"\11\F3\07\220;>##1\12/===\1059AC9GJ", align 16
@.str = private unnamed_addr constant [13 x i8] c"Syntax Error\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @CandumpParserInit(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1
  %5 = getelementptr i8, ptr %0, i64 10320
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @CandumpParserAlloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr %0(i64 noundef 10432) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %2, align 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 25
  store i8 0, ptr %6, align 1
  %7 = getelementptr i8, ptr %2, i64 10320
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 10424
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @CandumpParserFinalize(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %0, align 8
  %3 = icmp ugt ptr %.promoted, %2
  br i1 %3, label %.lr.ph, label %7

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %.promoted, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -104
  %6 = icmp ugt ptr %5, %2
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %5, ptr %0, align 8
  br label %7

7:                                                ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CandumpParserFree(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load ptr, ptr %0, align 8
  %6 = icmp ugt ptr %.promoted.i, %5
  br i1 %6, label %.lr.ph.i, label %CandumpParserFinalize.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %8, %.lr.ph.i ], [ %.promoted.i, %4 ]
  %8 = getelementptr i8, ptr %7, i64 -104
  %9 = icmp ugt ptr %8, %5
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %8, ptr %0, align 8
  br label %CandumpParserFinalize.exit

CandumpParserFinalize.exit:                       ; preds = %4, %._crit_edge.i
  tail call void %1(ptr noundef nonnull %0) #10
  br label %10

10:                                               ; preds = %2, %CandumpParserFinalize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @CandumpParser(ptr noundef initializes((16, 24)) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %union.YYMINORTYPE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  %9 = load ptr, ptr %0, align 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i32 %1 to i8
  %.mask = and i32 %1, 255
  %12 = zext nneg i32 %.mask to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10424
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 25
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 26
  br label %24

24:                                               ; preds = %yy_reduce.exit, %5
  %.0 = phi i8 [ %10, %5 ], [ %153, %yy_reduce.exit ]
  %25 = icmp ugt i8 %.0, 24
  br i1 %25, label %yy_find_shift_action.exit, label %26

26:                                               ; preds = %24
  %27 = zext nneg i8 %.0 to i64
  %28 = getelementptr [25 x i8], ptr @yy_shift_ofst, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %30, %12
  %32 = getelementptr [106 x i8], ptr @yy_lookahead, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not.i = icmp eq i8 %33, %11
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %26
  %35 = getelementptr [25 x i8], ptr @yy_default, i64 0, i64 %27
  %36 = load i8, ptr %35, align 1
  br label %yy_find_shift_action.exit

37:                                               ; preds = %26
  %38 = getelementptr [97 x i8], ptr @yy_action, i64 0, i64 %31
  %39 = load i8, ptr %38, align 1
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %24, %34, %37
  %.0.i = phi i8 [ %36, %34 ], [ %39, %37 ], [ %.0, %24 ]
  %40 = icmp ugt i8 %.0.i, 121
  br i1 %40, label %41, label %156

41:                                               ; preds = %yy_find_shift_action.exit
  %42 = zext i8 %.0.i to i64
  %43 = add nuw nsw i64 %42, 4294967174
  switch i8 %.0.i, label %._crit_edge [
    i8 -107, label %44
    i8 -124, label %44
  ]

._crit_edge:                                      ; preds = %41
  %.pre = load ptr, ptr %0, align 8
  br label %53

44:                                               ; preds = %41, %41
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %13, align 8
  %.not = icmp ult ptr %45, %46
  br i1 %.not, label %53, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = icmp ugt ptr %45, %48
  br i1 %49, label %.lr.ph.i, label %yyStackOverflow.exit

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %50 = phi ptr [ %51, %.lr.ph.i ], [ %45, %47 ]
  %51 = getelementptr i8, ptr %50, i64 -104
  %52 = icmp ugt ptr %51, %48
  br i1 %52, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %51, ptr %0, align 8
  br label %yyStackOverflow.exit

53:                                               ; preds = %._crit_edge, %44
  %54 = phi ptr [ %.pre, %._crit_edge ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  switch i8 %.0.i, label %yy_reduce.exit [
    i8 122, label %55
    i8 -109, label %127
    i8 124, label %59
    i8 125, label %67
    i8 126, label %72
    i8 127, label %79
    i8 -128, label %86
    i8 -127, label %90
    i8 -126, label %97
    i8 -125, label %97
    i8 -124, label %101
    i8 -123, label %103
    i8 -122, label %106
    i8 -121, label %111
    i8 -120, label %118
    i8 -119, label %127
    i8 -118, label %127
    i8 -117, label %127
    i8 -116, label %127
    i8 -115, label %127
    i8 -114, label %127
    i8 -113, label %127
    i8 -112, label %127
    i8 -111, label %127
    i8 -110, label %127
  ]

55:                                               ; preds = %53
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %58, i64 96, i1 false)
  store i32 1, ptr %56, align 8
  br label %yy_reduce.exit

59:                                               ; preds = %53
  %60 = getelementptr i8, ptr %54, i64 -512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false)
  store i32 0, ptr %19, align 4
  %61 = getelementptr i8, ptr %54, i64 -96
  %62 = load i32, ptr %61, align 8
  %63 = or i32 %62, 1073741824
  store i32 %63, ptr %20, align 8
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = trunc i64 %65 to i8
  store i8 %66, ptr %22, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %60, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  br label %yy_reduce.exit

67:                                               ; preds = %53
  %68 = getelementptr i8, ptr %54, i64 -512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %68, i64 16, i1 false)
  store i32 0, ptr %19, align 4
  %69 = getelementptr i8, ptr %54, i64 -96
  %70 = load i32, ptr %69, align 8
  store i32 %70, ptr %20, align 8
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %22, ptr noundef nonnull align 8 dereferenceable(65) %71, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  br label %yy_reduce.exit

72:                                               ; preds = %53
  %73 = getelementptr i8, ptr %54, i64 -616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false)
  store i32 1, ptr %19, align 4
  %74 = getelementptr i8, ptr %54, i64 -200
  %75 = load i32, ptr %74, align 8
  store i32 %75, ptr %20, align 8
  %76 = getelementptr i8, ptr %54, i64 -96
  %77 = load i8, ptr %76, align 8
  store i8 %77, ptr %21, align 8
  %78 = getelementptr inbounds nuw i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %22, ptr noundef nonnull align 8 dereferenceable(65) %78, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %73, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  br label %yy_reduce.exit

79:                                               ; preds = %53
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %6, align 8
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = trunc i64 %83 to i32
  %85 = mul i32 %84, 1000
  store i32 %85, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %yy_reduce.exit

86:                                               ; preds = %53
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %87, align 8
  br label %yy_reduce.exit

90:                                               ; preds = %53
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = shl i32 %93, 2
  %95 = and i32 %94, -2147483648
  %96 = xor i32 %95, -2147483648
  %spec.select.i = or i32 %96, %93
  store i32 %spec.select.i, ptr %91, align 8
  br label %yy_reduce.exit

97:                                               ; preds = %53, %53
  %98 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %99 = load i64, ptr %98, align 8
  %100 = trunc i64 %99 to i8
  store i8 %100, ptr %98, align 8
  br label %yy_reduce.exit

101:                                              ; preds = %53
  %102 = getelementptr i8, ptr %54, i64 112
  store i8 0, ptr %102, align 8
  br label %yy_reduce.exit

103:                                              ; preds = %53
  store i8 1, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %105 = load i8, ptr %104, align 8
  store i8 %105, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %104, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yy_reduce.exit

106:                                              ; preds = %53
  store i8 2, ptr %6, align 8
  %107 = getelementptr i8, ptr %54, i64 -96
  %108 = load i8, ptr %107, align 8
  store i8 %108, ptr %14, align 1
  %109 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %110 = load i8, ptr %109, align 8
  store i8 %110, ptr %15, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %107, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yy_reduce.exit

111:                                              ; preds = %53
  store i8 3, ptr %6, align 8
  %112 = getelementptr i8, ptr %54, i64 -200
  %113 = load i8, ptr %112, align 8
  store i8 %113, ptr %14, align 1
  %114 = getelementptr i8, ptr %54, i64 -96
  %115 = load i8, ptr %114, align 8
  store i8 %115, ptr %15, align 2
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %117 = load i8, ptr %116, align 8
  store i8 %117, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %112, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yy_reduce.exit

118:                                              ; preds = %53
  store i8 4, ptr %6, align 8
  %119 = getelementptr i8, ptr %54, i64 -304
  %120 = load i8, ptr %119, align 8
  store i8 %120, ptr %14, align 1
  %121 = getelementptr i8, ptr %54, i64 -200
  %122 = load i8, ptr %121, align 8
  store i8 %122, ptr %15, align 2
  %123 = getelementptr i8, ptr %54, i64 -96
  %124 = load i8, ptr %123, align 8
  store i8 %124, ptr %16, align 1
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %126 = load i8, ptr %125, align 8
  store i8 %126, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %119, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yy_reduce.exit

127:                                              ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53
  %128 = getelementptr i8, ptr %54, i64 -96
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %130 = load i8, ptr %128, align 1
  %131 = load i8, ptr %129, align 1
  %132 = add i8 %131, %130
  store i8 %132, ptr %6, align 8
  %133 = getelementptr i8, ptr %54, i64 -95
  %134 = zext i8 %130 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %133, i64 %134, i1 false)
  %135 = getelementptr [64 x i8], ptr %14, i64 0, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %137 = zext i8 %131 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr nonnull readonly align 1 %136, i64 %137, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %128, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yy_reduce.exit

yy_reduce.exit:                                   ; preds = %53, %55, %59, %67, %72, %79, %86, %90, %97, %101, %103, %106, %111, %118, %127
  %138 = and i64 %43, 4294967295
  %139 = getelementptr [54 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1
  %141 = getelementptr [54 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %138
  %142 = load i8, ptr %141, align 1
  %143 = sext i8 %142 to i64
  %144 = getelementptr %struct.yyStackEntry, ptr %54, i64 %143
  %145 = load i8, ptr %144, align 8
  %146 = zext i8 %145 to i64
  %147 = getelementptr [23 x i8], ptr @yy_reduce_ofst, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i64
  %150 = zext i8 %140 to i64
  %151 = add nsw i64 %149, %150
  %152 = getelementptr [97 x i8], ptr @yy_action, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = getelementptr i8, ptr %144, i64 104
  store ptr %154, ptr %0, align 8
  store i8 %153, ptr %154, align 8
  %155 = getelementptr i8, ptr %144, i64 105
  store i8 %140, ptr %155, align 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %24

156:                                              ; preds = %yy_find_shift_action.exit
  %157 = icmp samesign ult i8 %.0.i, 119
  br i1 %157, label %158, label %177

158:                                              ; preds = %156
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr i8, ptr %159, i64 104
  store ptr %160, ptr %0, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = icmp ugt ptr %160, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  store ptr %159, ptr %0, align 8
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %165 = icmp ugt ptr %159, %164
  br i1 %165, label %.lr.ph.i.i, label %yy_shift.exit

.lr.ph.i.i:                                       ; preds = %163, %.lr.ph.i.i
  %166 = phi ptr [ %167, %.lr.ph.i.i ], [ %159, %163 ]
  %167 = getelementptr i8, ptr %166, i64 -104
  %168 = icmp ugt ptr %167, %164
  br i1 %168, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %167, ptr %0, align 8
  br label %yy_shift.exit

169:                                              ; preds = %158
  %170 = icmp samesign ugt i8 %.0.i, 24
  %171 = add nuw i8 %.0.i, 57
  %spec.select.i37 = select i1 %170, i8 %171, i8 %.0.i
  store i8 %spec.select.i37, ptr %160, align 8
  %172 = getelementptr i8, ptr %159, i64 105
  store i8 %11, ptr %172, align 1
  %173 = getelementptr i8, ptr %159, i64 112
  store i64 %2, ptr %173, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %159, i64 120
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %163, %._crit_edge.i.i, %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, -1
  store i32 %176, ptr %174, align 8
  br label %yyStackOverflow.exit

177:                                              ; preds = %156
  %178 = icmp eq i8 %.0.i, 120
  br i1 %178, label %179, label %183

179:                                              ; preds = %177
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr i8, ptr %180, i64 -104
  store ptr %181, ptr %0, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %182, align 8
  br label %yyStackOverflow.exit

183:                                              ; preds = %177
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %185, 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %183
  %188 = load ptr, ptr %7, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 136
  %190 = load ptr, ptr %189, align 8
  tail call void @g_free(ptr noundef %190) #10
  %191 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str) #10
  store ptr %191, ptr %189, align 8
  store ptr %188, ptr %7, align 8
  br label %192

192:                                              ; preds = %187, %183
  store i32 3, ptr %184, align 8
  br i1 %8, label %193, label %yyStackOverflow.exit

193:                                              ; preds = %192
  %194 = load ptr, ptr %7, align 8
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i38 = load ptr, ptr %0, align 8
  %196 = icmp ugt ptr %.promoted.i38, %195
  br i1 %196, label %.lr.ph.i39, label %yy_parse_failed.exit

.lr.ph.i39:                                       ; preds = %193, %.lr.ph.i39
  %197 = phi ptr [ %198, %.lr.ph.i39 ], [ %.promoted.i38, %193 ]
  %198 = getelementptr i8, ptr %197, i64 -104
  %199 = icmp ugt ptr %198, %195
  br i1 %199, label %.lr.ph.i39, label %._crit_edge.i40, !llvm.loop !7

._crit_edge.i40:                                  ; preds = %.lr.ph.i39
  store ptr %198, ptr %0, align 8
  br label %yy_parse_failed.exit

yy_parse_failed.exit:                             ; preds = %193, %._crit_edge.i40
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 136
  %201 = load ptr, ptr %200, align 8
  tail call void @g_free(ptr noundef %201) #10
  %202 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #10
  store ptr %202, ptr %200, align 8
  store ptr %194, ptr %7, align 8
  store i32 -1, ptr %184, align 8
  br label %yyStackOverflow.exit

yyStackOverflow.exit:                             ; preds = %._crit_edge.i, %47, %yy_shift.exit, %yy_parse_failed.exit, %192, %179
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @CandumpParserFallback(i32 noundef %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @run_candump_parser(ptr noundef initializes((120, 124), (128, 144)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = call i32 @candump_lex_init_extra(ptr noundef %0, ptr noundef nonnull %4) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #11
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %1, align 4
  %12 = call ptr @g_strerror(i32 noundef %11) #11
  %13 = call noalias ptr @g_strdup(ptr noundef %12) #10
  store ptr %13, ptr %2, align 8
  br label %55

14:                                               ; preds = %3
  %15 = call dereferenceable_or_null(10432) ptr @g_malloc(i64 noundef 10432) #10
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %CandumpParserAlloc.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %18, ptr %15, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 25
  store i8 0, ptr %19, align 1
  %20 = getelementptr i8, ptr %15, i64 10320
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 10424
  store ptr %20, ptr %21, align 8
  br label %CandumpParserAlloc.exit

CandumpParserAlloc.exit:                          ; preds = %14, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %24

24:                                               ; preds = %32, %CandumpParserAlloc.exit
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @candump_lex(ptr noundef %25) #10
  %27 = load i64, ptr %22, align 8
  %28 = load i64, ptr %23, align 8
  call void @CandumpParser(ptr noundef %15, i32 noundef %26, i64 %27, i64 %28, ptr noundef nonnull %0)
  %29 = load i32, ptr %5, align 8
  %.not31 = icmp eq i32 %29, 0
  br i1 %.not31, label %30, label %36

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %.not32 = icmp eq ptr %31, null
  br i1 %.not32, label %32, label %36

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8
  %34 = icmp eq ptr %33, null
  %35 = icmp ne i32 %26, 0
  %or.cond = and i1 %35, %34
  br i1 %or.cond, label %24, label %36, !llvm.loop !8

36:                                               ; preds = %24, %30, %32
  br i1 %.not.i, label %CandumpParserFree.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.promoted.i.i = load ptr, ptr %15, align 8
  %39 = icmp ugt ptr %.promoted.i.i, %38
  br i1 %39, label %.lr.ph.i.i, label %CandumpParserFinalize.exit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %40 = phi ptr [ %41, %.lr.ph.i.i ], [ %.promoted.i.i, %37 ]
  %41 = getelementptr i8, ptr %40, i64 -104
  %42 = icmp ugt ptr %41, %38
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %41, ptr %15, align 8
  br label %CandumpParserFinalize.exit.i

CandumpParserFinalize.exit.i:                     ; preds = %._crit_edge.i.i, %37
  call void @g_free(ptr noundef nonnull %15) #10
  br label %CandumpParserFree.exit

CandumpParserFree.exit:                           ; preds = %36, %CandumpParserFinalize.exit.i
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @candump_lex_destroy(ptr noundef %43) #10
  %45 = load i32, ptr %5, align 8
  %.not33 = icmp eq i32 %45, 0
  %46 = load ptr, ptr %6, align 8
  %.not34 = icmp eq ptr %46, null
  br i1 %.not33, label %47, label %50

47:                                               ; preds = %CandumpParserFree.exit
  br i1 %.not34, label %48, label %.thread39

48:                                               ; preds = %47
  %49 = load ptr, ptr %7, align 8
  %.not35 = icmp eq ptr %49, null
  br i1 %.not35, label %55, label %.thread

50:                                               ; preds = %CandumpParserFree.exit
  br i1 %.not34, label %..thread_crit_edge, label %.thread39

..thread_crit_edge:                               ; preds = %50
  %.pre = load ptr, ptr %7, align 8
  br label %.thread

.thread39:                                        ; preds = %47, %50
  store ptr %46, ptr %2, align 8
  %51 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %51) #10
  br label %53

.thread:                                          ; preds = %..thread_crit_edge, %48
  %52 = phi ptr [ %.pre, %..thread_crit_edge ], [ %49, %48 ]
  store ptr %52, ptr %2, align 8
  br label %53

53:                                               ; preds = %.thread, %.thread39
  %54 = load i32, ptr %5, align 8
  %.not37 = icmp eq i32 %54, 0
  %. = select i1 %.not37, i32 -13, i32 %54
  store i32 %., ptr %1, align 4
  br label %55

55:                                               ; preds = %48, %53, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %53 ], [ 1, %48 ]
  ret i32 %.0
}

declare i32 @candump_lex_init_extra(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #7

declare i32 @candump_lex(ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

declare i32 @candump_lex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

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
