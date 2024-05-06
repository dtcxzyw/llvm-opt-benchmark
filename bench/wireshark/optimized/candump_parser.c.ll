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
define hidden void @CandumpParserInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1
  %5 = getelementptr i8, ptr %0, i64 10320
  %6 = getelementptr inbounds i8, ptr %0, i64 10424
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @CandumpParserAlloc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call ptr %0(i64 noundef 10432) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %5, ptr %2, align 8
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 25
  store i8 0, ptr %6, align 1
  %7 = getelementptr i8, ptr %2, i64 10320
  %8 = getelementptr inbounds i8, ptr %2, i64 10424
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @CandumpParserFinalize(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @CandumpParserFree(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
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
define hidden void @CandumpParser(ptr noundef %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %union.YYMINORTYPE, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  %9 = load ptr, ptr %0, align 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i32 %1 to i8
  %.mask = and i32 %1, 255
  %12 = zext nneg i32 %.mask to i64
  %13 = getelementptr inbounds i8, ptr %0, i64 10424
  %14 = getelementptr inbounds i8, ptr %6, i64 1
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  %16 = getelementptr inbounds i8, ptr %6, i64 3
  %17 = getelementptr inbounds i8, ptr %6, i64 4
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = getelementptr inbounds i8, ptr %6, i64 20
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  %22 = getelementptr inbounds i8, ptr %6, i64 25
  %23 = getelementptr inbounds i8, ptr %6, i64 26
  br label %24

24:                                               ; preds = %yy_reduce.exit, %5
  %.0 = phi i8 [ %10, %5 ], [ %149, %yy_reduce.exit ]
  %25 = icmp ugt i8 %.0, 24
  br i1 %25, label %yy_find_shift_action.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %24
  %26 = zext nneg i8 %.0 to i64
  %27 = getelementptr [25 x i8], ptr @yy_shift_ofst, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = add nuw nsw i64 %29, %12
  %31 = getelementptr [106 x i8], ptr @yy_lookahead, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %32, %11
  %33 = getelementptr [97 x i8], ptr @yy_action, i64 0, i64 %30
  %34 = getelementptr [25 x i8], ptr @yy_default, i64 0, i64 %26
  %.sink.i = select i1 %.not.i, ptr %33, ptr %34
  %35 = load i8, ptr %.sink.i, align 1
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %24, %.sink.split.i
  %.0.i = phi i8 [ %.0, %24 ], [ %35, %.sink.split.i ]
  %36 = icmp ugt i8 %.0.i, 121
  br i1 %36, label %37, label %152

37:                                               ; preds = %yy_find_shift_action.exit
  %38 = zext i8 %.0.i to i64
  %39 = add nuw nsw i64 %38, 4294967174
  switch i8 %.0.i, label %._crit_edge [
    i8 -107, label %40
    i8 -124, label %40
  ]

._crit_edge:                                      ; preds = %37
  %.pre = load ptr, ptr %0, align 8
  br label %49

40:                                               ; preds = %37, %37
  %41 = load ptr, ptr %0, align 8
  %42 = load ptr, ptr %13, align 8
  %.not = icmp ult ptr %41, %42
  br i1 %.not, label %49, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = icmp ugt ptr %41, %44
  br i1 %45, label %.lr.ph.i, label %yyStackOverflow.exit

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %46 = phi ptr [ %47, %.lr.ph.i ], [ %41, %43 ]
  %47 = getelementptr i8, ptr %46, i64 -104
  %48 = icmp ugt ptr %47, %44
  br i1 %48, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %47, ptr %0, align 8
  br label %yyStackOverflow.exit

49:                                               ; preds = %._crit_edge, %40
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  switch i8 %.0.i, label %yy_reduce.exit [
    i8 122, label %51
    i8 -109, label %123
    i8 124, label %55
    i8 125, label %63
    i8 126, label %68
    i8 127, label %75
    i8 -128, label %82
    i8 -127, label %86
    i8 -126, label %93
    i8 -125, label %93
    i8 -124, label %97
    i8 -123, label %99
    i8 -122, label %102
    i8 -121, label %107
    i8 -120, label %114
    i8 -119, label %123
    i8 -118, label %123
    i8 -117, label %123
    i8 -116, label %123
    i8 -115, label %123
    i8 -114, label %123
    i8 -113, label %123
    i8 -112, label %123
    i8 -111, label %123
    i8 -110, label %123
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %54 = getelementptr inbounds i8, ptr %50, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54, i64 96, i1 false)
  store i32 1, ptr %52, align 8
  br label %yy_reduce.exit

55:                                               ; preds = %49
  %56 = getelementptr i8, ptr %50, i64 -512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  store i32 0, ptr %19, align 4
  %57 = getelementptr i8, ptr %50, i64 -96
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 1073741824
  store i32 %59, ptr %20, align 8
  %60 = getelementptr inbounds i8, ptr %50, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i8
  store i8 %62, ptr %22, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %56, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  br label %yy_reduce.exit

63:                                               ; preds = %49
  %64 = getelementptr i8, ptr %50, i64 -512
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false)
  store i32 0, ptr %19, align 4
  %65 = getelementptr i8, ptr %50, i64 -96
  %66 = load i32, ptr %65, align 8
  store i32 %66, ptr %20, align 8
  %67 = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %22, ptr noundef nonnull align 8 dereferenceable(65) %67, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %64, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  br label %yy_reduce.exit

68:                                               ; preds = %49
  %69 = getelementptr i8, ptr %50, i64 -616
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %69, i64 16, i1 false)
  store i32 1, ptr %19, align 4
  %70 = getelementptr i8, ptr %50, i64 -200
  %71 = load i32, ptr %70, align 8
  store i32 %71, ptr %20, align 8
  %72 = getelementptr i8, ptr %50, i64 -96
  %73 = load i8, ptr %72, align 8
  store i8 %73, ptr %21, align 8
  %74 = getelementptr inbounds i8, ptr %50, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(65) %22, ptr noundef nonnull align 8 dereferenceable(65) %74, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  br label %yy_reduce.exit

75:                                               ; preds = %49
  %76 = getelementptr inbounds i8, ptr %50, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %6, align 8
  %78 = getelementptr inbounds i8, ptr %50, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = trunc i64 %79 to i32
  %81 = mul i32 %80, 1000
  store i32 %81, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %yy_reduce.exit

82:                                               ; preds = %49
  %83 = getelementptr inbounds i8, ptr %50, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %83, align 8
  br label %yy_reduce.exit

86:                                               ; preds = %49
  %87 = getelementptr inbounds i8, ptr %50, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = shl i32 %89, 2
  %91 = and i32 %90, -2147483648
  %92 = xor i32 %91, -2147483648
  %spec.select.i = or i32 %92, %89
  store i32 %spec.select.i, ptr %87, align 8
  br label %yy_reduce.exit

93:                                               ; preds = %49, %49
  %94 = getelementptr inbounds i8, ptr %50, i64 8
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i8
  store i8 %96, ptr %94, align 8
  br label %yy_reduce.exit

97:                                               ; preds = %49
  %98 = getelementptr i8, ptr %50, i64 112
  store i8 0, ptr %98, align 8
  br label %yy_reduce.exit

99:                                               ; preds = %49
  store i8 1, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %50, i64 8
  %101 = load i8, ptr %100, align 8
  store i8 %101, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %100, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yy_reduce.exit

102:                                              ; preds = %49
  store i8 2, ptr %6, align 8
  %103 = getelementptr i8, ptr %50, i64 -96
  %104 = load i8, ptr %103, align 8
  store i8 %104, ptr %14, align 1
  %105 = getelementptr inbounds i8, ptr %50, i64 8
  %106 = load i8, ptr %105, align 8
  store i8 %106, ptr %15, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %103, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yy_reduce.exit

107:                                              ; preds = %49
  store i8 3, ptr %6, align 8
  %108 = getelementptr i8, ptr %50, i64 -200
  %109 = load i8, ptr %108, align 8
  store i8 %109, ptr %14, align 1
  %110 = getelementptr i8, ptr %50, i64 -96
  %111 = load i8, ptr %110, align 8
  store i8 %111, ptr %15, align 2
  %112 = getelementptr inbounds i8, ptr %50, i64 8
  %113 = load i8, ptr %112, align 8
  store i8 %113, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %108, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yy_reduce.exit

114:                                              ; preds = %49
  store i8 4, ptr %6, align 8
  %115 = getelementptr i8, ptr %50, i64 -304
  %116 = load i8, ptr %115, align 8
  store i8 %116, ptr %14, align 1
  %117 = getelementptr i8, ptr %50, i64 -200
  %118 = load i8, ptr %117, align 8
  store i8 %118, ptr %15, align 2
  %119 = getelementptr i8, ptr %50, i64 -96
  %120 = load i8, ptr %119, align 8
  store i8 %120, ptr %16, align 1
  %121 = getelementptr inbounds i8, ptr %50, i64 8
  %122 = load i8, ptr %121, align 8
  store i8 %122, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %115, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yy_reduce.exit

123:                                              ; preds = %49, %49, %49, %49, %49, %49, %49, %49, %49, %49, %49
  %124 = getelementptr i8, ptr %50, i64 -96
  %125 = getelementptr inbounds i8, ptr %50, i64 8
  %126 = load i8, ptr %124, align 1
  %127 = load i8, ptr %125, align 1
  %128 = add i8 %127, %126
  store i8 %128, ptr %6, align 8
  %129 = getelementptr i8, ptr %50, i64 -95
  %130 = zext i8 %126 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull writeonly align 1 %14, ptr nonnull readonly align 1 %129, i64 %130, i1 false)
  %131 = getelementptr [64 x i8], ptr %14, i64 0, i64 %130
  %132 = getelementptr inbounds i8, ptr %50, i64 9
  %133 = zext i8 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr writeonly align 1 %131, ptr nonnull readonly align 1 %132, i64 %133, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %124, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yy_reduce.exit

yy_reduce.exit:                                   ; preds = %49, %51, %55, %63, %68, %75, %82, %86, %93, %97, %99, %102, %107, %114, %123
  %134 = and i64 %39, 4294967295
  %135 = getelementptr [54 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1
  %137 = getelementptr [54 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %134
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i64
  %140 = getelementptr %struct.yyStackEntry, ptr %50, i64 %139
  %141 = load i8, ptr %140, align 8
  %142 = zext i8 %141 to i64
  %143 = getelementptr [23 x i8], ptr @yy_reduce_ofst, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i64
  %146 = zext i8 %136 to i64
  %147 = add nsw i64 %145, %146
  %148 = getelementptr [97 x i8], ptr @yy_action, i64 0, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = getelementptr i8, ptr %140, i64 104
  store ptr %150, ptr %0, align 8
  store i8 %149, ptr %150, align 8
  %151 = getelementptr i8, ptr %140, i64 105
  store i8 %136, ptr %151, align 1
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  br label %24

152:                                              ; preds = %yy_find_shift_action.exit
  %153 = icmp ult i8 %.0.i, 119
  br i1 %153, label %154, label %173

154:                                              ; preds = %152
  %155 = load ptr, ptr %0, align 8
  %156 = getelementptr i8, ptr %155, i64 104
  store ptr %156, ptr %0, align 8
  %157 = load ptr, ptr %13, align 8
  %158 = icmp ugt ptr %156, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  store ptr %155, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %0, i64 24
  %161 = icmp ugt ptr %155, %160
  br i1 %161, label %.lr.ph.i.i, label %yy_shift.exit

.lr.ph.i.i:                                       ; preds = %159, %.lr.ph.i.i
  %162 = phi ptr [ %163, %.lr.ph.i.i ], [ %155, %159 ]
  %163 = getelementptr i8, ptr %162, i64 -104
  %164 = icmp ugt ptr %163, %160
  br i1 %164, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %163, ptr %0, align 8
  br label %yy_shift.exit

165:                                              ; preds = %154
  %166 = icmp ugt i8 %.0.i, 24
  %167 = add nuw i8 %.0.i, 57
  %spec.select.i37 = select i1 %166, i8 %167, i8 %.0.i
  store i8 %spec.select.i37, ptr %156, align 8
  %168 = getelementptr i8, ptr %155, i64 105
  store i8 %11, ptr %168, align 1
  %169 = getelementptr i8, ptr %155, i64 112
  store i64 %2, ptr %169, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %155, i64 120
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %159, %._crit_edge.i.i, %165
  %170 = getelementptr inbounds i8, ptr %0, i64 8
  %171 = load i32, ptr %170, align 8
  %172 = add i32 %171, -1
  store i32 %172, ptr %170, align 8
  br label %yyStackOverflow.exit

173:                                              ; preds = %152
  %174 = icmp eq i8 %.0.i, 120
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  %176 = load ptr, ptr %0, align 8
  %177 = getelementptr i8, ptr %176, i64 -104
  store ptr %177, ptr %0, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %178, align 8
  br label %yyStackOverflow.exit

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %0, i64 8
  %181 = load i32, ptr %180, align 8
  %182 = icmp slt i32 %181, 1
  br i1 %182, label %183, label %188

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 136
  %186 = load ptr, ptr %185, align 8
  tail call void @g_free(ptr noundef %186) #10
  %187 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str) #10
  store ptr %187, ptr %185, align 8
  store ptr %184, ptr %7, align 8
  br label %188

188:                                              ; preds = %183, %179
  store i32 3, ptr %180, align 8
  br i1 %8, label %189, label %yyStackOverflow.exit

189:                                              ; preds = %188
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i38 = load ptr, ptr %0, align 8
  %192 = icmp ugt ptr %.promoted.i38, %191
  br i1 %192, label %.lr.ph.i39, label %yy_parse_failed.exit

.lr.ph.i39:                                       ; preds = %189, %.lr.ph.i39
  %193 = phi ptr [ %194, %.lr.ph.i39 ], [ %.promoted.i38, %189 ]
  %194 = getelementptr i8, ptr %193, i64 -104
  %195 = icmp ugt ptr %194, %191
  br i1 %195, label %.lr.ph.i39, label %._crit_edge.i40, !llvm.loop !7

._crit_edge.i40:                                  ; preds = %.lr.ph.i39
  store ptr %194, ptr %0, align 8
  br label %yy_parse_failed.exit

yy_parse_failed.exit:                             ; preds = %189, %._crit_edge.i40
  %196 = getelementptr inbounds i8, ptr %190, i64 136
  %197 = load ptr, ptr %196, align 8
  tail call void @g_free(ptr noundef %197) #10
  %198 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.1) #10
  store ptr %198, ptr %196, align 8
  store ptr %190, ptr %7, align 8
  store i32 -1, ptr %180, align 8
  br label %yyStackOverflow.exit

yyStackOverflow.exit:                             ; preds = %._crit_edge.i, %43, %yy_shift.exit, %yy_parse_failed.exit, %188, %175
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @CandumpParserFallback(i32 noundef %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @run_candump_parser(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = getelementptr inbounds i8, ptr %0, i64 136
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
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 -1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %18, ptr %15, align 8
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 25
  store i8 0, ptr %19, align 1
  %20 = getelementptr i8, ptr %15, i64 10320
  %21 = getelementptr inbounds i8, ptr %15, i64 10424
  store ptr %20, ptr %21, align 8
  br label %CandumpParserAlloc.exit

CandumpParserAlloc.exit:                          ; preds = %14, %16
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = getelementptr inbounds i8, ptr %0, i64 152
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
  %38 = getelementptr inbounds i8, ptr %15, i64 24
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
