; ModuleID = 'bench/wireshark/original/candump_parser.ll'
source_filename = "bench/wireshark/original/candump_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYMINORTYPE = type { %struct.msg_t }
%struct.msg_t = type { %struct.nstime_t, i32, i8, i8, %struct.msg_data_t }
%struct.nstime_t = type { i64, i32 }
%struct.msg_data_t = type { i8, [64 x i8] }

@yyRuleInfoNRhs = internal unnamed_addr constant [54 x i8] c"\FE\FF\FA\FA\F9\FF\FF\FF\FF\FF\00\FF\FE\FD\FC\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\FE\00\FE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@yy_shift_ofst = internal unnamed_addr constant [25 x i8] c"a\0EE\0E\0E\0E\0E\0E\0E\0E&Y\0E\0E\0E\1FZ\0E\0E\0E\0E\0E\0E][", align 16
@yy_lookahead = internal unnamed_addr constant [106 x i8] c"\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\0C\0D\0E\08\10\11\12\13\14\15\16\17\18\01\02\03\04\05\06\07\08\02\03\04\05\06\07\08\0D\0D !#\22#\14\14\09\0A\18\18\1A\0D\0D\1D\0B\11\12\13\14\14\0D\02\0D\18\0D\0D\07\08\0D\14\0D\14\14\18\0D\1A\18\0D\1A\00\01\00\03$\01\05\06$$$$$$$$\09", align 16
@yy_default = internal unnamed_addr constant [25 x i8] c"\95\84\84\AD\A3\92\AAw\90\A7www\8F\8Dwwwww\87\86\85ww", align 16
@yy_action = internal unnamed_addr constant [97 x i8] c"\16~~~~~~\04~~~\09~\06~~\03~~\01\16}J}}}}\04}}}}\10`d_abce`d_abce\13\13x\0B\96\0F\0F\0C\0C\18\17\07\8E\05\16\13\93\02\89\8A\8B\8C\0E\88C\13\8E\13\13IJ\11\0C\12\8C\0D\07\14\91\08\15\91{[zFy\0AGH", align 16
@yyRuleInfoLhs = internal unnamed_addr constant [54 x i8] c"  \09\09\09\0A\0B\0B\0C\0D\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F!!\22\22#######\0E\0E\0E\0E\0E\0E\0E\0E\0E\0F\0F\0F\0F\0F\0F\0F\0F", align 16
@yy_reduce_ofst = internal unnamed_addr constant [23 x i8] c"\11\F3\07\220;>##1\12/===\1059AC9GJ", align 16
@.str = private unnamed_addr constant [13 x i8] c"Syntax Error\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"Parse Error\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define hidden void @CandumpParserInit(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1
  %5 = getelementptr i8, ptr %0, i64 9528
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9624
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @CandumpParserAlloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr %0(i64 noundef 9632)
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
  %7 = getelementptr i8, ptr %2, i64 9528
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 9624
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable
define hidden void @CandumpParserFinalize(ptr noundef captures(address) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load ptr, ptr %0, align 8
  %3 = icmp ugt ptr %.promoted, %2
  br i1 %3, label %.lr.ph, label %7

.lr.ph:                                           ; preds = %1, %.lr.ph
  %4 = phi ptr [ %5, %.lr.ph ], [ %.promoted, %1 ]
  %5 = getelementptr i8, ptr %4, i64 -96
  %6 = icmp ugt ptr %5, %2
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  store ptr %5, ptr %0, align 8
  br label %7

7:                                                ; preds = %._crit_edge, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %8 = getelementptr i8, ptr %7, i64 -96
  %9 = icmp ugt ptr %8, %5
  br i1 %9, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %8, ptr %0, align 8
  br label %CandumpParserFinalize.exit

CandumpParserFinalize.exit:                       ; preds = %4, %._crit_edge.i
  tail call void %1(ptr noundef nonnull %0)
  br label %10

10:                                               ; preds = %2, %CandumpParserFinalize.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @CandumpParser(ptr noundef captures(address) initializes((16, 24)) %0, i32 noundef %1, i64 %2, i64 %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca %union.YYMINORTYPE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %7, align 8
  %8 = icmp eq i32 %1, 0
  %9 = load ptr, ptr %0, align 8
  %10 = load i8, ptr %9, align 8
  %11 = trunc i32 %1 to i8
  %.mask = and i32 %1, 255
  %12 = zext nneg i32 %.mask to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 9624
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 21
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 22
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 23
  br label %24

24:                                               ; preds = %yyStackOverflow.exit, %5
  %.037 = phi i8 [ %10, %5 ], [ %154, %yyStackOverflow.exit ]
  %25 = icmp ugt i8 %.037, 24
  br i1 %25, label %yy_find_shift_action.exit, label %26

26:                                               ; preds = %24
  %27 = zext nneg i8 %.037 to i64
  %28 = getelementptr i8, ptr @yy_shift_ofst, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %30, %12
  %32 = getelementptr i8, ptr @yy_lookahead, i64 %31
  %33 = load i8, ptr %32, align 1
  %.not.i = icmp eq i8 %33, %11
  br i1 %.not.i, label %37, label %34

34:                                               ; preds = %26
  %35 = getelementptr i8, ptr @yy_default, i64 %27
  %36 = load i8, ptr %35, align 1
  br label %yy_find_shift_action.exit

37:                                               ; preds = %26
  %38 = getelementptr i8, ptr @yy_action, i64 %31
  %39 = load i8, ptr %38, align 1
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %24, %34, %37
  %.0.i = phi i8 [ %39, %37 ], [ %36, %34 ], [ %.037, %24 ]
  %40 = icmp ugt i8 %.0.i, 121
  br i1 %40, label %41, label %157

41:                                               ; preds = %yy_find_shift_action.exit
  %42 = zext i8 %.0.i to i32
  %43 = add nsw i32 %42, -122
  %.pre = load ptr, ptr %0, align 8
  switch i32 %43, label %._crit_edge [
    i32 27, label %44
    i32 10, label %44
  ]

44:                                               ; preds = %41, %41
  %45 = load ptr, ptr %13, align 8
  %.not = icmp ult ptr %.pre, %45
  br i1 %.not, label %._crit_edge, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = icmp ugt ptr %.pre, %47
  br i1 %48, label %.lr.ph.i, label %yyStackOverflow.exit.thread

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %49 = phi ptr [ %50, %.lr.ph.i ], [ %.pre, %46 ]
  %50 = getelementptr i8, ptr %49, i64 -96
  %51 = icmp ugt ptr %50, %47
  br i1 %51, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store ptr %50, ptr %0, align 8
  br label %yyStackOverflow.exit.thread

._crit_edge:                                      ; preds = %41, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  switch i32 %43, label %yyStackOverflow.exit [
    i32 0, label %52
    i32 25, label %124
    i32 2, label %56
    i32 3, label %64
    i32 4, label %69
    i32 5, label %76
    i32 6, label %83
    i32 7, label %87
    i32 8, label %94
    i32 9, label %94
    i32 10, label %98
    i32 11, label %100
    i32 12, label %103
    i32 13, label %108
    i32 14, label %115
    i32 15, label %124
    i32 16, label %124
    i32 17, label %124
    i32 18, label %124
    i32 19, label %124
    i32 20, label %124
    i32 21, label %124
    i32 22, label %124
    i32 23, label %124
    i32 24, label %124
  ]

52:                                               ; preds = %._crit_edge
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %54, ptr noundef nonnull align 8 dereferenceable(88) %55, i64 88, i1 false)
  store i8 1, ptr %53, align 8
  br label %yyStackOverflow.exit

56:                                               ; preds = %._crit_edge
  %57 = getelementptr i8, ptr %.pre, i64 -472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %57, i64 16, i1 false)
  store i8 0, ptr %19, align 4
  %58 = getelementptr i8, ptr %.pre, i64 -88
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %59, 1073741824
  store i32 %60, ptr %20, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i8
  store i8 %63, ptr %22, align 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %23, i8 noundef 0, i64 noundef 64, i1 noundef false) #12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(88) %57, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  br label %yyStackOverflow.exit

64:                                               ; preds = %._crit_edge
  %65 = getelementptr i8, ptr %.pre, i64 -472
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %65, i64 16, i1 false)
  store i8 0, ptr %19, align 4
  %66 = getelementptr i8, ptr %.pre, i64 -88
  %67 = load i32, ptr %66, align 8
  store i32 %67, ptr %20, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(65) %22, ptr noundef nonnull align 8 dereferenceable(65) %68, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(88) %65, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  br label %yyStackOverflow.exit

69:                                               ; preds = %._crit_edge
  %70 = getelementptr i8, ptr %.pre, i64 -568
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %70, i64 16, i1 false)
  store i8 1, ptr %19, align 4
  %71 = getelementptr i8, ptr %.pre, i64 -184
  %72 = load i32, ptr %71, align 8
  store i32 %72, ptr %20, align 8
  %73 = getelementptr i8, ptr %.pre, i64 -88
  %74 = load i8, ptr %73, align 8
  store i8 %74, ptr %21, align 1
  %75 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(65) %22, ptr noundef nonnull align 8 dereferenceable(65) %75, i64 65, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(88) %70, ptr noundef nonnull align 8 dereferenceable(88) %6, i64 88, i1 false)
  br label %yyStackOverflow.exit

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %6, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = mul i32 %81, 1000
  store i32 %82, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false)
  br label %yyStackOverflow.exit

83:                                               ; preds = %._crit_edge
  %84 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %84, align 8
  br label %yyStackOverflow.exit

87:                                               ; preds = %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = shl i32 %90, 2
  %92 = and i32 %91, -2147483648
  %93 = xor i32 %92, -2147483648
  %spec.select.i = or i32 %93, %90
  store i32 %spec.select.i, ptr %88, align 8
  br label %yyStackOverflow.exit

94:                                               ; preds = %._crit_edge, %._crit_edge
  %95 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %95, align 8
  br label %yyStackOverflow.exit

98:                                               ; preds = %._crit_edge
  %99 = getelementptr i8, ptr %.pre, i64 104
  store i8 0, ptr %99, align 8
  br label %yyStackOverflow.exit

100:                                              ; preds = %._crit_edge
  store i8 1, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %102 = load i8, ptr %101, align 8
  store i8 %102, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %101, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yyStackOverflow.exit

103:                                              ; preds = %._crit_edge
  store i8 2, ptr %6, align 8
  %104 = getelementptr i8, ptr %.pre, i64 -88
  %105 = load i8, ptr %104, align 8
  store i8 %105, ptr %14, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %107 = load i8, ptr %106, align 8
  store i8 %107, ptr %15, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(65) %104, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yyStackOverflow.exit

108:                                              ; preds = %._crit_edge
  store i8 3, ptr %6, align 8
  %109 = getelementptr i8, ptr %.pre, i64 -184
  %110 = load i8, ptr %109, align 8
  store i8 %110, ptr %14, align 1
  %111 = getelementptr i8, ptr %.pre, i64 -88
  %112 = load i8, ptr %111, align 8
  store i8 %112, ptr %15, align 2
  %113 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %114 = load i8, ptr %113, align 8
  store i8 %114, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(65) %109, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yyStackOverflow.exit

115:                                              ; preds = %._crit_edge
  store i8 4, ptr %6, align 8
  %116 = getelementptr i8, ptr %.pre, i64 -280
  %117 = load i8, ptr %116, align 8
  store i8 %117, ptr %14, align 1
  %118 = getelementptr i8, ptr %.pre, i64 -184
  %119 = load i8, ptr %118, align 8
  store i8 %119, ptr %15, align 2
  %120 = getelementptr i8, ptr %.pre, i64 -88
  %121 = load i8, ptr %120, align 8
  store i8 %121, ptr %16, align 1
  %122 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %123 = load i8, ptr %122, align 8
  store i8 %123, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(65) %116, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yyStackOverflow.exit

124:                                              ; preds = %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge, %._crit_edge
  %125 = getelementptr i8, ptr %.pre, i64 -88
  %126 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %127 = load i8, ptr %125, align 1
  %128 = load i8, ptr %126, align 1
  %129 = add i8 %128, %127
  store i8 %129, ptr %6, align 8
  %130 = getelementptr i8, ptr %.pre, i64 -87
  %131 = zext i8 %127 to i64
  %132 = call ptr @__memcpy_chk(ptr noundef nonnull %14, ptr noundef nonnull readonly %130, i64 noundef range(i64 0, 256) %131, i64 noundef 87) #12, !alias.scope !9
  %133 = add nuw nsw i64 %131, 1
  %134 = getelementptr i8, ptr %14, i64 %131
  %135 = getelementptr inbounds nuw i8, ptr %.pre, i64 9
  %136 = zext i8 %128 to i64
  %137 = call i64 @llvm.usub.sat.i64(i64 88, i64 %133)
  %138 = call ptr @__memcpy_chk(ptr noundef %134, ptr noundef nonnull readonly %135, i64 noundef range(i64 0, 256) %136, i64 noundef %137) #12, !alias.scope !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(65) %125, ptr noundef nonnull align 8 dereferenceable(65) %6, i64 65, i1 false)
  br label %yyStackOverflow.exit

yyStackOverflow.exit:                             ; preds = %124, %115, %108, %103, %100, %98, %94, %87, %83, %76, %69, %64, %56, %52, %._crit_edge
  %139 = zext nneg i32 %43 to i64
  %140 = getelementptr i8, ptr @yyRuleInfoLhs, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = getelementptr i8, ptr @yyRuleInfoNRhs, i64 %139
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i64
  %145 = getelementptr [96 x i8], ptr %.pre, i64 %144
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i64
  %148 = getelementptr i8, ptr @yy_reduce_ofst, i64 %147
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i64
  %151 = zext i8 %141 to i64
  %152 = getelementptr i8, ptr @yy_action, i64 %150
  %153 = getelementptr i8, ptr %152, i64 %151
  %154 = load i8, ptr %153, align 1
  %155 = getelementptr i8, ptr %145, i64 96
  store ptr %155, ptr %0, align 8
  store i8 %154, ptr %155, align 8
  %156 = getelementptr i8, ptr %145, i64 97
  store i8 %141, ptr %156, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %24

157:                                              ; preds = %yy_find_shift_action.exit
  %158 = icmp samesign ult i8 %.0.i, 119
  br i1 %158, label %159, label %178

159:                                              ; preds = %157
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr i8, ptr %160, i64 96
  store ptr %161, ptr %0, align 8
  %162 = load ptr, ptr %13, align 8
  %163 = icmp ugt ptr %161, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  store ptr %160, ptr %0, align 8
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %166 = icmp ugt ptr %160, %165
  br i1 %166, label %.lr.ph.i.i, label %yy_shift.exit

.lr.ph.i.i:                                       ; preds = %164, %.lr.ph.i.i
  %167 = phi ptr [ %168, %.lr.ph.i.i ], [ %160, %164 ]
  %168 = getelementptr i8, ptr %167, i64 -96
  %169 = icmp ugt ptr %168, %165
  br i1 %169, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %168, ptr %0, align 8
  br label %yy_shift.exit

170:                                              ; preds = %159
  %171 = icmp samesign ugt i8 %.0.i, 24
  %172 = add nuw i8 %.0.i, 57
  %spec.select.i40 = select i1 %171, i8 %172, i8 %.0.i
  store i8 %spec.select.i40, ptr %161, align 8
  %173 = getelementptr i8, ptr %160, i64 97
  store i8 %11, ptr %173, align 1
  %174 = getelementptr i8, ptr %160, i64 104
  store i64 %2, ptr %174, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %160, i64 112
  store i64 %3, ptr %.sroa.2.0..sroa_idx.i, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %164, %._crit_edge.i.i, %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, -1
  store i32 %177, ptr %175, align 8
  br label %yyStackOverflow.exit.thread

178:                                              ; preds = %157
  %179 = icmp eq i8 %.0.i, 120
  br i1 %179, label %180, label %184

180:                                              ; preds = %178
  %181 = load ptr, ptr %0, align 8
  %182 = getelementptr i8, ptr %181, i64 -96
  store ptr %182, ptr %0, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %183, align 8
  br label %yyStackOverflow.exit.thread

184:                                              ; preds = %178
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i32, ptr %185, align 8
  %187 = icmp slt i32 %186, 1
  br i1 %187, label %188, label %193

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 128
  %191 = load ptr, ptr %190, align 8
  call void @g_free(ptr noundef %191)
  %192 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str)
  store ptr %192, ptr %190, align 8
  store ptr %189, ptr %7, align 8
  br label %193

193:                                              ; preds = %188, %184
  store i32 3, ptr %185, align 8
  br i1 %8, label %194, label %yyStackOverflow.exit.thread

194:                                              ; preds = %193
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i41 = load ptr, ptr %0, align 8
  %197 = icmp ugt ptr %.promoted.i41, %196
  br i1 %197, label %.lr.ph.i42, label %yy_parse_failed.exit

.lr.ph.i42:                                       ; preds = %194, %.lr.ph.i42
  %198 = phi ptr [ %199, %.lr.ph.i42 ], [ %.promoted.i41, %194 ]
  %199 = getelementptr i8, ptr %198, i64 -96
  %200 = icmp ugt ptr %199, %196
  br i1 %200, label %.lr.ph.i42, label %._crit_edge.i43, !llvm.loop !17

._crit_edge.i43:                                  ; preds = %.lr.ph.i42
  store ptr %199, ptr %0, align 8
  br label %yy_parse_failed.exit

yy_parse_failed.exit:                             ; preds = %194, %._crit_edge.i43
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 128
  %202 = load ptr, ptr %201, align 8
  call void @g_free(ptr noundef %202)
  %203 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.1)
  store ptr %203, ptr %201, align 8
  store ptr %195, ptr %7, align 8
  store i32 -1, ptr %185, align 8
  br label %yyStackOverflow.exit.thread

yyStackOverflow.exit.thread:                      ; preds = %._crit_edge.i, %46, %yy_shift.exit, %yy_parse_failed.exit, %193, %180
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @CandumpParserFallback(i32 noundef %0) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden noundef zeroext i1 @run_candump_parser(ptr noundef initializes((112, 116), (120, 136)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %8 = call i32 @candump_lex_init_extra(ptr noundef %0, ptr noundef nonnull %4)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @__errno_location() #13
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %1, align 4
  %12 = call ptr @g_strerror(i32 noundef %11) #13
  %13 = call noalias ptr @g_strdup(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %55

14:                                               ; preds = %3
  %15 = call dereferenceable_or_null(9632) ptr @g_malloc0(i64 noundef 9632)
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
  %20 = getelementptr i8, ptr %15, i64 9528
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 9624
  store ptr %20, ptr %21, align 8
  br label %CandumpParserAlloc.exit

CandumpParserAlloc.exit:                          ; preds = %14, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %24

24:                                               ; preds = %32, %CandumpParserAlloc.exit
  %25 = load ptr, ptr %4, align 8
  %26 = call i32 @candump_lex(ptr noundef %25)
  %27 = load i64, ptr %22, align 8
  %28 = load i64, ptr %23, align 8
  call void @CandumpParser(ptr noundef %15, i32 noundef %26, i64 %27, i64 %28, ptr noundef %0)
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
  br i1 %or.cond, label %24, label %36, !llvm.loop !18

36:                                               ; preds = %24, %30, %32
  br i1 %.not.i, label %CandumpParserFree.exit, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.promoted.i.i = load ptr, ptr %15, align 8
  %39 = icmp ugt ptr %.promoted.i.i, %38
  br i1 %39, label %.lr.ph.i.i, label %CandumpParserFinalize.exit.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %40 = phi ptr [ %41, %.lr.ph.i.i ], [ %.promoted.i.i, %37 ]
  %41 = getelementptr i8, ptr %40, i64 -96
  %42 = icmp ugt ptr %41, %38
  br i1 %42, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store ptr %41, ptr %15, align 8
  br label %CandumpParserFinalize.exit.i

CandumpParserFinalize.exit.i:                     ; preds = %._crit_edge.i.i, %37
  call void @g_free(ptr noundef nonnull %15)
  br label %CandumpParserFree.exit

CandumpParserFree.exit:                           ; preds = %36, %CandumpParserFinalize.exit.i
  %43 = load ptr, ptr %4, align 8
  %44 = call i32 @candump_lex_destroy(ptr noundef %43)
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
  call void @g_free(ptr noundef %51)
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
  %.0 = phi i1 [ false, %9 ], [ false, %53 ], [ true, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @candump_lex_init_extra(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none)
declare ptr @g_strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare i32 @candump_lex(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @candump_lex_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind null_pointer_is_valid willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"memcpy.inline: argument 0"}
!11 = distinct !{!11, !"memcpy.inline"}
!12 = distinct !{!12, !11, !"memcpy.inline: argument 1"}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"memcpy.inline: argument 0"}
!15 = distinct !{!15, !"memcpy.inline"}
!16 = distinct !{!16, !15, !"memcpy.inline: argument 1"}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
