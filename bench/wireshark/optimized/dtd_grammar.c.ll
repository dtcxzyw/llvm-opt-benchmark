; ModuleID = 'bench/wireshark/original/dtd_grammar.c.ll'
source_filename = "bench/wireshark/original/dtd_grammar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyStackEntry = type { i8, i8, %union.YYMINORTYPE }
%union.YYMINORTYPE = type { ptr }

@yyRuleInfoNRhs = internal unnamed_addr constant [44 x i8] c"\F9\FE\FE\FF\FF\FB\FB\FE\FF\FD\FE\FE\FE\FD\FB\FB\FD\FF\FD\FD\FF\FF\FD\FD\FF\FE\FE\FE\FF\FF\FF\FF\FF\FE\FF\FF\FF\FD\FD\FF\FF\FD\FF\FF", align 16
@yy_shift_ofst = internal unnamed_addr constant [33 x i8] c"&\02\19>\03\06\19!3F\04\0054\0D\1C\1D \1D%\1D=HLOQEGISNU[", align 16
@yy_lookahead = internal unnamed_addr constant [116 x i8] c"\18\19\1A\1B\1C\03\03\03\1E\03\0A\0B\0C\0D\0E%&\0F\0F\06\22\0F$\15\15\17\17\15\03\17\02\12\13\14\01\07\08\0C\05\01\0F\22#$\1A\1B\1C\12\13\14\12\13\14\10\11\03\1E\1E\06\16\09\1B\1C\01&&\0F \0F\22\00\01\1D!\1F\1E\17\10\11\07\08\1F\06\04\03\10\03\10\03\10\0C\00''''''''''''''''''''''''", align 16
@yy_default = internal unnamed_addr constant [33 x i8] c"ssssssssssssssss\8D\8E\8Cs\8Bssssssssssss", align 16
@yy_action = internal unnamed_addr constant [92 x i8] c"t \09yz\11\11\08\14\11g\1Eijk\13\8A\01\01M\9F\01\9C\1C\1AXX\1BqX\19QRS\16\1F\1Dr\17\0F\02\15\15\15\07yzQRS`baW\04\08\10\12L\05ewx\16\89\88\02\0B\01\0B\93\16\0D\7F~\0EXl\06\1F\1D}G\03\18V\0CU\0ATh\92", align 16
@yyRuleInfoLhs = internal unnamed_addr constant [44 x i8] c"\19\1A\1A\1A\1A\1C\1B\1D\1D\1F\1E\1E\1E\1E\1E\1E\1E\1E%%%%%%&&&&\18\18  !!!!!\22####$$", align 16
@yy_reduce_ofst = internal unnamed_addr constant [14 x i8] c"\E8\EA\07\12\1A\1B\F2\22#\22+(-2", align 1
@.str = private unnamed_addr constant [28 x i8] c"syntax error at end of file\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"syntax error in %s at or before '%s': \0A\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"DTD parsing failure\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @DtdParseInit(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1
  %5 = getelementptr i8, ptr %0, i64 1608
  %6 = getelementptr inbounds i8, ptr %0, i64 1624
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @DtdParseAlloc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = tail call ptr %0(i64 noundef 1632) #5
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
  %7 = getelementptr i8, ptr %2, i64 1608
  %8 = getelementptr inbounds i8, ptr %2, i64 1624
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @DtdParseFinalize(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ugt ptr %3, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %yy_pop_parser_stack.exit
  %5 = phi ptr [ %18, %yy_pop_parser_stack.exit ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %.off.i.i = add i8 %8, -1
  %switch.i.i = icmp ult i8 %.off.i.i, 23
  br i1 %switch.i.i, label %10, label %yy_pop_parser_stack.exit

10:                                               ; preds = %.lr.ph
  %11 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %yy_pop_parser_stack.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %11, align 8
  tail call void @g_free(ptr noundef %13) #5
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @g_free(ptr noundef %16) #5
  %17 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %17) #5
  %.pre = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit

yy_pop_parser_stack.exit:                         ; preds = %.lr.ph, %10, %12
  %18 = phi ptr [ %6, %.lr.ph ], [ %6, %10 ], [ %.pre, %12 ]
  %19 = icmp ugt ptr %18, %2
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %yy_pop_parser_stack.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DtdParseFree(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ugt ptr %6, %5
  br i1 %7, label %.lr.ph.i, label %DtdParseFinalize.exit

.lr.ph.i:                                         ; preds = %4, %yy_pop_parser_stack.exit.i
  %8 = phi ptr [ %21, %yy_pop_parser_stack.exit.i ], [ %6, %4 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %.off.i.i.i = add i8 %11, -1
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 23
  br i1 %switch.i.i.i, label %13, label %yy_pop_parser_stack.exit.i

13:                                               ; preds = %.lr.ph.i
  %14 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %yy_pop_parser_stack.exit.i, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %16) #5
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void @g_free(ptr noundef %19) #5
  %20 = load ptr, ptr %12, align 8
  tail call void @g_free(ptr noundef %20) #5
  %.pre.i = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i

yy_pop_parser_stack.exit.i:                       ; preds = %15, %13, %.lr.ph.i
  %21 = phi ptr [ %9, %.lr.ph.i ], [ %9, %13 ], [ %.pre.i, %15 ]
  %22 = icmp ugt ptr %21, %5
  br i1 %22, label %.lr.ph.i, label %DtdParseFinalize.exit, !llvm.loop !4

DtdParseFinalize.exit:                            ; preds = %yy_pop_parser_stack.exit.i, %4
  tail call void %1(ptr noundef nonnull %0) #5
  br label %23

23:                                               ; preds = %2, %DtdParseFinalize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DtdParse(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = load i8, ptr %6, align 8
  %8 = trunc i32 %1 to i8
  %.mask = and i32 %1, 255
  %9 = zext nneg i32 %.mask to i64
  br label %10

10:                                               ; preds = %yy_reduce.exit, %4
  %.0 = phi i8 [ %7, %4 ], [ %623, %yy_reduce.exit ]
  %11 = icmp ugt i8 %.0, 32
  br i1 %11, label %yy_find_shift_action.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %10
  %12 = zext nneg i8 %.0 to i64
  %13 = getelementptr [33 x i8], ptr @yy_shift_ofst, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %15, %9
  %17 = getelementptr [116 x i8], ptr @yy_lookahead, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  %.not.i = icmp eq i8 %18, %8
  %19 = getelementptr [92 x i8], ptr @yy_action, i64 0, i64 %16
  %20 = getelementptr [33 x i8], ptr @yy_default, i64 0, i64 %12
  %.sink.i = select i1 %.not.i, ptr %19, ptr %20
  %21 = load i8, ptr %.sink.i, align 1
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %10, %.sink.split.i
  %.0.i = phi i8 [ %.0, %10 ], [ %21, %.sink.split.i ]
  %22 = icmp ugt i8 %.0.i, 117
  br i1 %22, label %23, label %626

23:                                               ; preds = %yy_find_shift_action.exit
  %24 = zext i8 %.0.i to i64
  %25 = add nuw nsw i64 %24, 4294967178
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %0, align 8
  switch i8 %.0.i, label %yy_reduce.exit [
    i8 118, label %28
    i8 119, label %109
    i8 121, label %109
    i8 120, label %114
    i8 122, label %114
    i8 123, label %119
    i8 124, label %158
    i8 125, label %197
    i8 126, label %202
    i8 127, label %206
    i8 -128, label %217
    i8 -127, label %228
    i8 -126, label %239
    i8 -125, label %250
    i8 -124, label %276
    i8 -123, label %311
    i8 -122, label %346
    i8 -121, label %365
    i8 -120, label %375
    i8 -119, label %389
    i8 -118, label %403
    i8 -96, label %599
    i8 -116, label %407
    i8 -115, label %425
    i8 -114, label %443
    i8 -113, label %454
    i8 -112, label %473
    i8 -111, label %492
    i8 -108, label %511
    i8 -106, label %520
    i8 -105, label %529
    i8 -104, label %546
    i8 -95, label %546
    i8 -103, label %555
    i8 -102, label %564
    i8 -101, label %573
    i8 -100, label %590
    i8 -97, label %590
  ]

28:                                               ; preds = %23
  %29 = getelementptr i8, ptr %27, i64 -88
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %yy_destructor.exit.i, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %30, align 8
  tail call void @g_free(ptr noundef %32) #5
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @g_free(ptr noundef %35) #5
  %36 = load ptr, ptr %29, align 8
  tail call void @g_free(ptr noundef %36) #5
  br label %yy_destructor.exit.i

yy_destructor.exit.i:                             ; preds = %31, %28
  %37 = tail call ptr @g_ptr_array_new() #5
  %38 = load ptr, ptr %26, align 8
  %.not.i37 = icmp eq ptr %38, null
  br i1 %.not.i37, label %39, label %43

39:                                               ; preds = %yy_destructor.exit.i
  %40 = getelementptr i8, ptr %27, i64 -56
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %26, align 8
  br label %43

43:                                               ; preds = %39, %yy_destructor.exit.i
  %44 = getelementptr inbounds i8, ptr %26, i64 24
  %45 = load ptr, ptr %44, align 8
  tail call void @g_free(ptr noundef %45) #5
  %46 = getelementptr i8, ptr %27, i64 -56
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %44, align 8
  %49 = load ptr, ptr %26, align 8
  %50 = tail call noalias ptr @g_ascii_strdown(ptr noundef %49, i64 noundef -1) #5
  %51 = load ptr, ptr %26, align 8
  tail call void @g_free(ptr noundef %51) #5
  store ptr %50, ptr %26, align 8
  %52 = getelementptr inbounds i8, ptr %26, i64 40
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = load i32, ptr %54, align 8
  %.not2.i = icmp eq i32 %55, 0
  br i1 %.not2.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %43 ]
  %56 = phi ptr [ %62, %.lr.ph.i ], [ %53, %43 ]
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr ptr, ptr %57, i64 %indvars.iv.i
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noalias ptr @g_strdup(ptr noundef %60) #5
  tail call void @g_ptr_array_add(ptr noundef %37, ptr noundef %61) #5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load ptr, ptr %52, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = icmp ult i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %43
  %67 = load ptr, ptr %46, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noalias ptr @g_strdup(ptr noundef %68) #5
  %70 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %37, ptr %71, align 8
  %72 = load ptr, ptr %52, align 8
  tail call void @g_ptr_array_add(ptr noundef %72, ptr noundef nonnull %70) #5
  %73 = load ptr, ptr %46, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  tail call void @g_free(ptr noundef %75) #5
  %76 = load ptr, ptr %46, align 8
  tail call void @g_free(ptr noundef %76) #5
  %77 = getelementptr i8, ptr %27, i64 -72
  %78 = load ptr, ptr %77, align 8
  %.not.i227.i = icmp eq ptr %78, null
  br i1 %.not.i227.i, label %yy_destructor.exit228.i, label %79

79:                                               ; preds = %._crit_edge.i
  %80 = load ptr, ptr %78, align 8
  tail call void @g_free(ptr noundef %80) #5
  %81 = load ptr, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  tail call void @g_free(ptr noundef %83) #5
  %84 = load ptr, ptr %77, align 8
  tail call void @g_free(ptr noundef %84) #5
  br label %yy_destructor.exit228.i

yy_destructor.exit228.i:                          ; preds = %79, %._crit_edge.i
  %85 = getelementptr i8, ptr %27, i64 -40
  %86 = load ptr, ptr %85, align 8
  %.not.i229.i = icmp eq ptr %86, null
  br i1 %.not.i229.i, label %yy_destructor.exit230.i, label %87

87:                                               ; preds = %yy_destructor.exit228.i
  %88 = load ptr, ptr %86, align 8
  tail call void @g_free(ptr noundef %88) #5
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void @g_free(ptr noundef %91) #5
  %92 = load ptr, ptr %85, align 8
  tail call void @g_free(ptr noundef %92) #5
  br label %yy_destructor.exit230.i

yy_destructor.exit230.i:                          ; preds = %87, %yy_destructor.exit228.i
  %93 = getelementptr i8, ptr %27, i64 -8
  %94 = load ptr, ptr %93, align 8
  %.not.i231.i = icmp eq ptr %94, null
  br i1 %.not.i231.i, label %yy_destructor.exit232.i, label %95

95:                                               ; preds = %yy_destructor.exit230.i
  %96 = load ptr, ptr %94, align 8
  tail call void @g_free(ptr noundef %96) #5
  %97 = load ptr, ptr %93, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  %99 = load ptr, ptr %98, align 8
  tail call void @g_free(ptr noundef %99) #5
  %100 = load ptr, ptr %93, align 8
  tail call void @g_free(ptr noundef %100) #5
  br label %yy_destructor.exit232.i

yy_destructor.exit232.i:                          ; preds = %95, %yy_destructor.exit230.i
  %101 = getelementptr inbounds i8, ptr %27, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i233.i = icmp eq ptr %102, null
  br i1 %.not.i233.i, label %yy_reduce.exit, label %103

103:                                              ; preds = %yy_destructor.exit232.i
  %104 = load ptr, ptr %102, align 8
  tail call void @g_free(ptr noundef %104) #5
  %105 = load ptr, ptr %101, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void @g_free(ptr noundef %107) #5
  %108 = load ptr, ptr %101, align 8
  tail call void @g_free(ptr noundef %108) #5
  br label %yy_reduce.exit

109:                                              ; preds = %23, %23
  %110 = getelementptr inbounds i8, ptr %26, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %27, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @g_ptr_array_add(ptr noundef %111, ptr noundef %113) #5
  br label %yy_reduce.exit

114:                                              ; preds = %23, %23
  %115 = getelementptr inbounds i8, ptr %26, i64 48
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %27, i64 8
  %118 = load ptr, ptr %117, align 8
  tail call void @g_ptr_array_add(ptr noundef %116, ptr noundef %118) #5
  br label %yy_reduce.exit

119:                                              ; preds = %23
  %120 = getelementptr i8, ptr %27, i64 -56
  %121 = load ptr, ptr %120, align 8
  %.not.i235.i = icmp eq ptr %121, null
  br i1 %.not.i235.i, label %yy_destructor.exit236.i, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %121, align 8
  tail call void @g_free(ptr noundef %123) #5
  %124 = load ptr, ptr %120, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8
  tail call void @g_free(ptr noundef %126) #5
  %127 = load ptr, ptr %120, align 8
  tail call void @g_free(ptr noundef %127) #5
  br label %yy_destructor.exit236.i

yy_destructor.exit236.i:                          ; preds = %122, %119
  %128 = getelementptr i8, ptr %27, i64 -24
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noalias ptr @g_ascii_strdown(ptr noundef %130, i64 noundef -1) #5
  %132 = getelementptr i8, ptr %27, i64 -8
  %133 = load ptr, ptr %132, align 8
  %134 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %131, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store ptr %133, ptr %135, align 8
  store ptr %134, ptr %120, align 8
  %136 = load ptr, ptr %128, align 8
  %137 = load ptr, ptr %136, align 8
  tail call void @g_free(ptr noundef %137) #5
  %138 = load ptr, ptr %128, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 8
  %140 = load ptr, ptr %139, align 8
  tail call void @g_free(ptr noundef %140) #5
  %141 = load ptr, ptr %128, align 8
  tail call void @g_free(ptr noundef %141) #5
  %142 = getelementptr i8, ptr %27, i64 -40
  %143 = load ptr, ptr %142, align 8
  %.not.i237.i = icmp eq ptr %143, null
  br i1 %.not.i237.i, label %yy_destructor.exit238.i, label %144

144:                                              ; preds = %yy_destructor.exit236.i
  %145 = load ptr, ptr %143, align 8
  tail call void @g_free(ptr noundef %145) #5
  %146 = load ptr, ptr %142, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  tail call void @g_free(ptr noundef %148) #5
  %149 = load ptr, ptr %142, align 8
  tail call void @g_free(ptr noundef %149) #5
  br label %yy_destructor.exit238.i

yy_destructor.exit238.i:                          ; preds = %144, %yy_destructor.exit236.i
  %150 = getelementptr inbounds i8, ptr %27, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i239.i = icmp eq ptr %151, null
  br i1 %.not.i239.i, label %yy_reduce.exit, label %152

152:                                              ; preds = %yy_destructor.exit238.i
  %153 = load ptr, ptr %151, align 8
  tail call void @g_free(ptr noundef %153) #5
  %154 = load ptr, ptr %150, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8
  tail call void @g_free(ptr noundef %156) #5
  %157 = load ptr, ptr %150, align 8
  tail call void @g_free(ptr noundef %157) #5
  br label %yy_reduce.exit

158:                                              ; preds = %23
  %159 = getelementptr i8, ptr %27, i64 -56
  %160 = load ptr, ptr %159, align 8
  %.not.i241.i = icmp eq ptr %160, null
  br i1 %.not.i241.i, label %yy_destructor.exit242.i, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %160, align 8
  tail call void @g_free(ptr noundef %162) #5
  %163 = load ptr, ptr %159, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  %165 = load ptr, ptr %164, align 8
  tail call void @g_free(ptr noundef %165) #5
  %166 = load ptr, ptr %159, align 8
  tail call void @g_free(ptr noundef %166) #5
  br label %yy_destructor.exit242.i

yy_destructor.exit242.i:                          ; preds = %161, %158
  %167 = getelementptr i8, ptr %27, i64 -24
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = tail call noalias ptr @g_ascii_strdown(ptr noundef %169, i64 noundef -1) #5
  %171 = getelementptr i8, ptr %27, i64 -8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call noalias noundef dereferenceable_or_null(16) ptr @g_malloc_n(i64 noundef 1, i64 noundef 16) #6
  store ptr %170, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %172, ptr %174, align 8
  store ptr %173, ptr %159, align 8
  %175 = load ptr, ptr %167, align 8
  %176 = load ptr, ptr %175, align 8
  tail call void @g_free(ptr noundef %176) #5
  %177 = load ptr, ptr %167, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  tail call void @g_free(ptr noundef %179) #5
  %180 = load ptr, ptr %167, align 8
  tail call void @g_free(ptr noundef %180) #5
  %181 = getelementptr i8, ptr %27, i64 -40
  %182 = load ptr, ptr %181, align 8
  %.not.i243.i = icmp eq ptr %182, null
  br i1 %.not.i243.i, label %yy_destructor.exit244.i, label %183

183:                                              ; preds = %yy_destructor.exit242.i
  %184 = load ptr, ptr %182, align 8
  tail call void @g_free(ptr noundef %184) #5
  %185 = load ptr, ptr %181, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8
  %187 = load ptr, ptr %186, align 8
  tail call void @g_free(ptr noundef %187) #5
  %188 = load ptr, ptr %181, align 8
  tail call void @g_free(ptr noundef %188) #5
  br label %yy_destructor.exit244.i

yy_destructor.exit244.i:                          ; preds = %183, %yy_destructor.exit242.i
  %189 = getelementptr inbounds i8, ptr %27, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i245.i = icmp eq ptr %190, null
  br i1 %.not.i245.i, label %yy_reduce.exit, label %191

191:                                              ; preds = %yy_destructor.exit244.i
  %192 = load ptr, ptr %190, align 8
  tail call void @g_free(ptr noundef %192) #5
  %193 = load ptr, ptr %189, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 8
  %195 = load ptr, ptr %194, align 8
  tail call void @g_free(ptr noundef %195) #5
  %196 = load ptr, ptr %189, align 8
  tail call void @g_free(ptr noundef %196) #5
  br label %yy_reduce.exit

197:                                              ; preds = %23
  %198 = getelementptr i8, ptr %27, i64 -8
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %27, i64 8
  %201 = load ptr, ptr %200, align 8
  tail call void @g_ptr_array_add(ptr noundef %199, ptr noundef %201) #5
  br label %yy_reduce.exit

202:                                              ; preds = %23
  %203 = tail call ptr @g_ptr_array_new() #5
  %204 = getelementptr inbounds i8, ptr %27, i64 8
  %205 = load ptr, ptr %204, align 8
  tail call void @g_ptr_array_add(ptr noundef %203, ptr noundef %205) #5
  store ptr %203, ptr %204, align 8
  br label %yy_reduce.exit

206:                                              ; preds = %23
  %207 = getelementptr i8, ptr %27, i64 -24
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call noalias ptr @g_ascii_strdown(ptr noundef %209, i64 noundef -1) #5
  %211 = load ptr, ptr %207, align 8
  %212 = load ptr, ptr %211, align 8
  tail call void @g_free(ptr noundef %212) #5
  %213 = load ptr, ptr %207, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 8
  %215 = load ptr, ptr %214, align 8
  tail call void @g_free(ptr noundef %215) #5
  %216 = load ptr, ptr %207, align 8
  tail call void @g_free(ptr noundef %216) #5
  store ptr %210, ptr %207, align 8
  br label %yy_reduce.exit

217:                                              ; preds = %23
  %218 = getelementptr i8, ptr %27, i64 -8
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %27, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not.i247.i = icmp eq ptr %221, null
  br i1 %.not.i247.i, label %yy_destructor.exit248.i, label %222

222:                                              ; preds = %217
  %223 = load ptr, ptr %221, align 8
  tail call void @g_free(ptr noundef %223) #5
  %224 = load ptr, ptr %220, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 8
  %226 = load ptr, ptr %225, align 8
  tail call void @g_free(ptr noundef %226) #5
  %227 = load ptr, ptr %220, align 8
  tail call void @g_free(ptr noundef %227) #5
  br label %yy_destructor.exit248.i

yy_destructor.exit248.i:                          ; preds = %222, %217
  store ptr %219, ptr %218, align 8
  br label %yy_reduce.exit

228:                                              ; preds = %23
  %229 = getelementptr i8, ptr %27, i64 -8
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %27, i64 8
  %232 = load ptr, ptr %231, align 8
  %.not.i249.i = icmp eq ptr %232, null
  br i1 %.not.i249.i, label %yy_destructor.exit250.i, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %232, align 8
  tail call void @g_free(ptr noundef %234) #5
  %235 = load ptr, ptr %231, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 8
  %237 = load ptr, ptr %236, align 8
  tail call void @g_free(ptr noundef %237) #5
  %238 = load ptr, ptr %231, align 8
  tail call void @g_free(ptr noundef %238) #5
  br label %yy_destructor.exit250.i

yy_destructor.exit250.i:                          ; preds = %233, %228
  store ptr %230, ptr %229, align 8
  br label %yy_reduce.exit

239:                                              ; preds = %23
  %240 = getelementptr i8, ptr %27, i64 -8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %27, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i251.i = icmp eq ptr %243, null
  br i1 %.not.i251.i, label %yy_destructor.exit252.i, label %244

244:                                              ; preds = %239
  %245 = load ptr, ptr %243, align 8
  tail call void @g_free(ptr noundef %245) #5
  %246 = load ptr, ptr %242, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  tail call void @g_free(ptr noundef %248) #5
  %249 = load ptr, ptr %242, align 8
  tail call void @g_free(ptr noundef %249) #5
  br label %yy_destructor.exit252.i

yy_destructor.exit252.i:                          ; preds = %244, %239
  store ptr %241, ptr %240, align 8
  br label %yy_reduce.exit

250:                                              ; preds = %23
  %251 = getelementptr i8, ptr %27, i64 -24
  %252 = load ptr, ptr %251, align 8
  %.not.i253.i = icmp eq ptr %252, null
  br i1 %.not.i253.i, label %yy_destructor.exit254.i, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %252, align 8
  tail call void @g_free(ptr noundef %254) #5
  %255 = load ptr, ptr %251, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 8
  %257 = load ptr, ptr %256, align 8
  tail call void @g_free(ptr noundef %257) #5
  %258 = load ptr, ptr %251, align 8
  tail call void @g_free(ptr noundef %258) #5
  br label %yy_destructor.exit254.i

yy_destructor.exit254.i:                          ; preds = %253, %250
  %259 = tail call ptr @g_ptr_array_new() #5
  store ptr %259, ptr %251, align 8
  %260 = getelementptr i8, ptr %27, i64 -8
  %261 = load ptr, ptr %260, align 8
  %.not.i255.i = icmp eq ptr %261, null
  br i1 %.not.i255.i, label %yy_destructor.exit256.i, label %262

262:                                              ; preds = %yy_destructor.exit254.i
  %263 = load ptr, ptr %261, align 8
  tail call void @g_free(ptr noundef %263) #5
  %264 = load ptr, ptr %260, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 8
  %266 = load ptr, ptr %265, align 8
  tail call void @g_free(ptr noundef %266) #5
  %267 = load ptr, ptr %260, align 8
  tail call void @g_free(ptr noundef %267) #5
  br label %yy_destructor.exit256.i

yy_destructor.exit256.i:                          ; preds = %262, %yy_destructor.exit254.i
  %268 = getelementptr inbounds i8, ptr %27, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i257.i = icmp eq ptr %269, null
  br i1 %.not.i257.i, label %yy_reduce.exit, label %270

270:                                              ; preds = %yy_destructor.exit256.i
  %271 = load ptr, ptr %269, align 8
  tail call void @g_free(ptr noundef %271) #5
  %272 = load ptr, ptr %268, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  tail call void @g_free(ptr noundef %274) #5
  %275 = load ptr, ptr %268, align 8
  tail call void @g_free(ptr noundef %275) #5
  br label %yy_reduce.exit

276:                                              ; preds = %23
  %277 = getelementptr i8, ptr %27, i64 -56
  %278 = load ptr, ptr %277, align 8
  %.not.i259.i = icmp eq ptr %278, null
  br i1 %.not.i259.i, label %yy_destructor.exit260.i, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %278, align 8
  tail call void @g_free(ptr noundef %280) #5
  %281 = load ptr, ptr %277, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %283 = load ptr, ptr %282, align 8
  tail call void @g_free(ptr noundef %283) #5
  %284 = load ptr, ptr %277, align 8
  tail call void @g_free(ptr noundef %284) #5
  br label %yy_destructor.exit260.i

yy_destructor.exit260.i:                          ; preds = %279, %276
  %285 = getelementptr i8, ptr %27, i64 -40
  %286 = load ptr, ptr %285, align 8
  store ptr %286, ptr %277, align 8
  %287 = getelementptr i8, ptr %27, i64 -24
  %288 = load ptr, ptr %287, align 8
  %.not.i261.i = icmp eq ptr %288, null
  br i1 %.not.i261.i, label %yy_destructor.exit262.i, label %289

289:                                              ; preds = %yy_destructor.exit260.i
  %290 = load ptr, ptr %288, align 8
  tail call void @g_free(ptr noundef %290) #5
  %291 = load ptr, ptr %287, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  tail call void @g_free(ptr noundef %293) #5
  %294 = load ptr, ptr %287, align 8
  tail call void @g_free(ptr noundef %294) #5
  br label %yy_destructor.exit262.i

yy_destructor.exit262.i:                          ; preds = %289, %yy_destructor.exit260.i
  %295 = getelementptr i8, ptr %27, i64 -8
  %296 = load ptr, ptr %295, align 8
  %.not.i263.i = icmp eq ptr %296, null
  br i1 %.not.i263.i, label %yy_destructor.exit264.i, label %297

297:                                              ; preds = %yy_destructor.exit262.i
  %298 = load ptr, ptr %296, align 8
  tail call void @g_free(ptr noundef %298) #5
  %299 = load ptr, ptr %295, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 8
  %301 = load ptr, ptr %300, align 8
  tail call void @g_free(ptr noundef %301) #5
  %302 = load ptr, ptr %295, align 8
  tail call void @g_free(ptr noundef %302) #5
  br label %yy_destructor.exit264.i

yy_destructor.exit264.i:                          ; preds = %297, %yy_destructor.exit262.i
  %303 = getelementptr inbounds i8, ptr %27, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i265.i = icmp eq ptr %304, null
  br i1 %.not.i265.i, label %yy_reduce.exit, label %305

305:                                              ; preds = %yy_destructor.exit264.i
  %306 = load ptr, ptr %304, align 8
  tail call void @g_free(ptr noundef %306) #5
  %307 = load ptr, ptr %303, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  tail call void @g_free(ptr noundef %309) #5
  %310 = load ptr, ptr %303, align 8
  tail call void @g_free(ptr noundef %310) #5
  br label %yy_reduce.exit

311:                                              ; preds = %23
  %312 = getelementptr i8, ptr %27, i64 -56
  %313 = load ptr, ptr %312, align 8
  %.not.i267.i = icmp eq ptr %313, null
  br i1 %.not.i267.i, label %yy_destructor.exit268.i, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %313, align 8
  tail call void @g_free(ptr noundef %315) #5
  %316 = load ptr, ptr %312, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  %318 = load ptr, ptr %317, align 8
  tail call void @g_free(ptr noundef %318) #5
  %319 = load ptr, ptr %312, align 8
  tail call void @g_free(ptr noundef %319) #5
  br label %yy_destructor.exit268.i

yy_destructor.exit268.i:                          ; preds = %314, %311
  %320 = getelementptr i8, ptr %27, i64 -40
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %312, align 8
  %322 = getelementptr i8, ptr %27, i64 -24
  %323 = load ptr, ptr %322, align 8
  %.not.i269.i = icmp eq ptr %323, null
  br i1 %.not.i269.i, label %yy_destructor.exit270.i, label %324

324:                                              ; preds = %yy_destructor.exit268.i
  %325 = load ptr, ptr %323, align 8
  tail call void @g_free(ptr noundef %325) #5
  %326 = load ptr, ptr %322, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8
  tail call void @g_free(ptr noundef %328) #5
  %329 = load ptr, ptr %322, align 8
  tail call void @g_free(ptr noundef %329) #5
  br label %yy_destructor.exit270.i

yy_destructor.exit270.i:                          ; preds = %324, %yy_destructor.exit268.i
  %330 = getelementptr i8, ptr %27, i64 -8
  %331 = load ptr, ptr %330, align 8
  %.not.i271.i = icmp eq ptr %331, null
  br i1 %.not.i271.i, label %yy_destructor.exit272.i, label %332

332:                                              ; preds = %yy_destructor.exit270.i
  %333 = load ptr, ptr %331, align 8
  tail call void @g_free(ptr noundef %333) #5
  %334 = load ptr, ptr %330, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 8
  %336 = load ptr, ptr %335, align 8
  tail call void @g_free(ptr noundef %336) #5
  %337 = load ptr, ptr %330, align 8
  tail call void @g_free(ptr noundef %337) #5
  br label %yy_destructor.exit272.i

yy_destructor.exit272.i:                          ; preds = %332, %yy_destructor.exit270.i
  %338 = getelementptr inbounds i8, ptr %27, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not.i273.i = icmp eq ptr %339, null
  br i1 %.not.i273.i, label %yy_reduce.exit, label %340

340:                                              ; preds = %yy_destructor.exit272.i
  %341 = load ptr, ptr %339, align 8
  tail call void @g_free(ptr noundef %341) #5
  %342 = load ptr, ptr %338, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  tail call void @g_free(ptr noundef %344) #5
  %345 = load ptr, ptr %338, align 8
  tail call void @g_free(ptr noundef %345) #5
  br label %yy_reduce.exit

346:                                              ; preds = %23
  %347 = getelementptr i8, ptr %27, i64 -24
  %348 = load ptr, ptr %347, align 8
  %.not.i275.i = icmp eq ptr %348, null
  br i1 %.not.i275.i, label %yy_destructor.exit276.i, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %348, align 8
  tail call void @g_free(ptr noundef %350) #5
  %351 = load ptr, ptr %347, align 8
  %352 = getelementptr inbounds i8, ptr %351, i64 8
  %353 = load ptr, ptr %352, align 8
  tail call void @g_free(ptr noundef %353) #5
  %354 = load ptr, ptr %347, align 8
  tail call void @g_free(ptr noundef %354) #5
  br label %yy_destructor.exit276.i

yy_destructor.exit276.i:                          ; preds = %349, %346
  %355 = getelementptr i8, ptr %27, i64 -8
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %347, align 8
  %357 = getelementptr inbounds i8, ptr %27, i64 8
  %358 = load ptr, ptr %357, align 8
  %.not.i277.i = icmp eq ptr %358, null
  br i1 %.not.i277.i, label %yy_reduce.exit, label %359

359:                                              ; preds = %yy_destructor.exit276.i
  %360 = load ptr, ptr %358, align 8
  tail call void @g_free(ptr noundef %360) #5
  %361 = load ptr, ptr %357, align 8
  %362 = getelementptr inbounds i8, ptr %361, i64 8
  %363 = load ptr, ptr %362, align 8
  tail call void @g_free(ptr noundef %363) #5
  %364 = load ptr, ptr %357, align 8
  tail call void @g_free(ptr noundef %364) #5
  br label %yy_reduce.exit

365:                                              ; preds = %23
  %366 = getelementptr inbounds i8, ptr %27, i64 8
  %367 = load ptr, ptr %366, align 8
  %.not.i279.i = icmp eq ptr %367, null
  br i1 %.not.i279.i, label %yy_destructor.exit280.i, label %368

368:                                              ; preds = %365
  %369 = load ptr, ptr %367, align 8
  tail call void @g_free(ptr noundef %369) #5
  %370 = load ptr, ptr %366, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  tail call void @g_free(ptr noundef %372) #5
  %373 = load ptr, ptr %366, align 8
  tail call void @g_free(ptr noundef %373) #5
  br label %yy_destructor.exit280.i

yy_destructor.exit280.i:                          ; preds = %368, %365
  %374 = tail call ptr @g_ptr_array_new() #5
  store ptr %374, ptr %366, align 8
  br label %yy_reduce.exit

375:                                              ; preds = %23
  %376 = getelementptr i8, ptr %27, i64 -24
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %27, i64 8
  %379 = load ptr, ptr %378, align 8
  tail call void @g_ptr_array_add(ptr noundef %377, ptr noundef %379) #5
  %380 = load ptr, ptr %376, align 8
  %381 = getelementptr i8, ptr %27, i64 -8
  %382 = load ptr, ptr %381, align 8
  %.not.i281.i = icmp eq ptr %382, null
  br i1 %.not.i281.i, label %yy_destructor.exit282.i, label %383

383:                                              ; preds = %375
  %384 = load ptr, ptr %382, align 8
  tail call void @g_free(ptr noundef %384) #5
  %385 = load ptr, ptr %381, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  tail call void @g_free(ptr noundef %387) #5
  %388 = load ptr, ptr %381, align 8
  tail call void @g_free(ptr noundef %388) #5
  br label %yy_destructor.exit282.i

yy_destructor.exit282.i:                          ; preds = %383, %375
  store ptr %380, ptr %376, align 8
  br label %yy_reduce.exit

389:                                              ; preds = %23
  %390 = getelementptr i8, ptr %27, i64 -24
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %27, i64 8
  %393 = load ptr, ptr %392, align 8
  tail call void @g_ptr_array_add(ptr noundef %391, ptr noundef %393) #5
  %394 = load ptr, ptr %390, align 8
  %395 = getelementptr i8, ptr %27, i64 -8
  %396 = load ptr, ptr %395, align 8
  %.not.i283.i = icmp eq ptr %396, null
  br i1 %.not.i283.i, label %yy_destructor.exit284.i, label %397

397:                                              ; preds = %389
  %398 = load ptr, ptr %396, align 8
  tail call void @g_free(ptr noundef %398) #5
  %399 = load ptr, ptr %395, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 8
  %401 = load ptr, ptr %400, align 8
  tail call void @g_free(ptr noundef %401) #5
  %402 = load ptr, ptr %395, align 8
  tail call void @g_free(ptr noundef %402) #5
  br label %yy_destructor.exit284.i

yy_destructor.exit284.i:                          ; preds = %397, %389
  store ptr %394, ptr %390, align 8
  br label %yy_reduce.exit

403:                                              ; preds = %23
  %404 = tail call ptr @g_ptr_array_new() #5
  %405 = getelementptr inbounds i8, ptr %27, i64 8
  %406 = load ptr, ptr %405, align 8
  tail call void @g_ptr_array_add(ptr noundef %404, ptr noundef %406) #5
  store ptr %404, ptr %405, align 8
  br label %yy_reduce.exit

407:                                              ; preds = %23
  %408 = getelementptr i8, ptr %27, i64 -24
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %27, i64 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 8
  %413 = load i32, ptr %412, align 8
  %.not5.i.i = icmp eq i32 %413, 0
  br i1 %.not5.i.i, label %g_ptr_array_join.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %407, %.lr.ph.i.i
  %414 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %411, i32 noundef 0) #5
  tail call void @g_ptr_array_add(ptr noundef %409, ptr noundef %414) #5
  %415 = load i32, ptr %412, align 8
  %.not.i285.i = icmp eq i32 %415, 0
  br i1 %.not.i285.i, label %g_ptr_array_join.exit.i, label %.lr.ph.i.i, !llvm.loop !7

g_ptr_array_join.exit.i:                          ; preds = %.lr.ph.i.i, %407
  %416 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %411, i32 noundef 1) #5
  %417 = getelementptr i8, ptr %27, i64 -8
  %418 = load ptr, ptr %417, align 8
  %.not.i286.i = icmp eq ptr %418, null
  br i1 %.not.i286.i, label %yy_destructor.exit287.i, label %419

419:                                              ; preds = %g_ptr_array_join.exit.i
  %420 = load ptr, ptr %418, align 8
  tail call void @g_free(ptr noundef %420) #5
  %421 = load ptr, ptr %417, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  tail call void @g_free(ptr noundef %423) #5
  %424 = load ptr, ptr %417, align 8
  tail call void @g_free(ptr noundef %424) #5
  br label %yy_destructor.exit287.i

yy_destructor.exit287.i:                          ; preds = %419, %g_ptr_array_join.exit.i
  store ptr %409, ptr %408, align 8
  br label %yy_reduce.exit

425:                                              ; preds = %23
  %426 = getelementptr i8, ptr %27, i64 -24
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %27, i64 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 8
  %431 = load i32, ptr %430, align 8
  %.not5.i288.i = icmp eq i32 %431, 0
  br i1 %.not5.i288.i, label %g_ptr_array_join.exit291.i, label %.lr.ph.i289.i

.lr.ph.i289.i:                                    ; preds = %425, %.lr.ph.i289.i
  %432 = tail call ptr @g_ptr_array_remove_index_fast(ptr noundef nonnull %429, i32 noundef 0) #5
  tail call void @g_ptr_array_add(ptr noundef %427, ptr noundef %432) #5
  %433 = load i32, ptr %430, align 8
  %.not.i290.i = icmp eq i32 %433, 0
  br i1 %.not.i290.i, label %g_ptr_array_join.exit291.i, label %.lr.ph.i289.i, !llvm.loop !7

g_ptr_array_join.exit291.i:                       ; preds = %.lr.ph.i289.i, %425
  %434 = tail call ptr @g_ptr_array_free(ptr noundef nonnull %429, i32 noundef 1) #5
  %435 = getelementptr i8, ptr %27, i64 -8
  %436 = load ptr, ptr %435, align 8
  %.not.i292.i = icmp eq ptr %436, null
  br i1 %.not.i292.i, label %yy_destructor.exit293.i, label %437

437:                                              ; preds = %g_ptr_array_join.exit291.i
  %438 = load ptr, ptr %436, align 8
  tail call void @g_free(ptr noundef %438) #5
  %439 = load ptr, ptr %435, align 8
  %440 = getelementptr inbounds i8, ptr %439, i64 8
  %441 = load ptr, ptr %440, align 8
  tail call void @g_free(ptr noundef %441) #5
  %442 = load ptr, ptr %435, align 8
  tail call void @g_free(ptr noundef %442) #5
  br label %yy_destructor.exit293.i

yy_destructor.exit293.i:                          ; preds = %437, %g_ptr_array_join.exit291.i
  store ptr %427, ptr %426, align 8
  br label %yy_reduce.exit

443:                                              ; preds = %23
  %444 = getelementptr inbounds i8, ptr %27, i64 8
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = tail call noalias ptr @g_ascii_strdown(ptr noundef %446, i64 noundef -1) #5
  %448 = load ptr, ptr %444, align 8
  %449 = load ptr, ptr %448, align 8
  tail call void @g_free(ptr noundef %449) #5
  %450 = load ptr, ptr %444, align 8
  %451 = getelementptr inbounds i8, ptr %450, i64 8
  %452 = load ptr, ptr %451, align 8
  tail call void @g_free(ptr noundef %452) #5
  %453 = load ptr, ptr %444, align 8
  tail call void @g_free(ptr noundef %453) #5
  store ptr %447, ptr %444, align 8
  br label %yy_reduce.exit

454:                                              ; preds = %23
  %455 = getelementptr i8, ptr %27, i64 -8
  %456 = load ptr, ptr %455, align 8
  %457 = load ptr, ptr %456, align 8
  %458 = tail call noalias ptr @g_ascii_strdown(ptr noundef %457, i64 noundef -1) #5
  %459 = load ptr, ptr %455, align 8
  %460 = load ptr, ptr %459, align 8
  tail call void @g_free(ptr noundef %460) #5
  %461 = load ptr, ptr %455, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 8
  %463 = load ptr, ptr %462, align 8
  tail call void @g_free(ptr noundef %463) #5
  %464 = load ptr, ptr %455, align 8
  tail call void @g_free(ptr noundef %464) #5
  %465 = getelementptr inbounds i8, ptr %27, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not.i294.i = icmp eq ptr %466, null
  br i1 %.not.i294.i, label %yy_destructor.exit295.i, label %467

467:                                              ; preds = %454
  %468 = load ptr, ptr %466, align 8
  tail call void @g_free(ptr noundef %468) #5
  %469 = load ptr, ptr %465, align 8
  %470 = getelementptr inbounds i8, ptr %469, i64 8
  %471 = load ptr, ptr %470, align 8
  tail call void @g_free(ptr noundef %471) #5
  %472 = load ptr, ptr %465, align 8
  tail call void @g_free(ptr noundef %472) #5
  br label %yy_destructor.exit295.i

yy_destructor.exit295.i:                          ; preds = %467, %454
  store ptr %458, ptr %455, align 8
  br label %yy_reduce.exit

473:                                              ; preds = %23
  %474 = getelementptr i8, ptr %27, i64 -8
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %477 = tail call noalias ptr @g_ascii_strdown(ptr noundef %476, i64 noundef -1) #5
  %478 = load ptr, ptr %474, align 8
  %479 = load ptr, ptr %478, align 8
  tail call void @g_free(ptr noundef %479) #5
  %480 = load ptr, ptr %474, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 8
  %482 = load ptr, ptr %481, align 8
  tail call void @g_free(ptr noundef %482) #5
  %483 = load ptr, ptr %474, align 8
  tail call void @g_free(ptr noundef %483) #5
  %484 = getelementptr inbounds i8, ptr %27, i64 8
  %485 = load ptr, ptr %484, align 8
  %.not.i296.i = icmp eq ptr %485, null
  br i1 %.not.i296.i, label %yy_destructor.exit297.i, label %486

486:                                              ; preds = %473
  %487 = load ptr, ptr %485, align 8
  tail call void @g_free(ptr noundef %487) #5
  %488 = load ptr, ptr %484, align 8
  %489 = getelementptr inbounds i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  tail call void @g_free(ptr noundef %490) #5
  %491 = load ptr, ptr %484, align 8
  tail call void @g_free(ptr noundef %491) #5
  br label %yy_destructor.exit297.i

yy_destructor.exit297.i:                          ; preds = %486, %473
  store ptr %477, ptr %474, align 8
  br label %yy_reduce.exit

492:                                              ; preds = %23
  %493 = getelementptr i8, ptr %27, i64 -8
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %494, align 8
  %496 = tail call noalias ptr @g_ascii_strdown(ptr noundef %495, i64 noundef -1) #5
  %497 = load ptr, ptr %493, align 8
  %498 = load ptr, ptr %497, align 8
  tail call void @g_free(ptr noundef %498) #5
  %499 = load ptr, ptr %493, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  tail call void @g_free(ptr noundef %501) #5
  %502 = load ptr, ptr %493, align 8
  tail call void @g_free(ptr noundef %502) #5
  %503 = getelementptr inbounds i8, ptr %27, i64 8
  %504 = load ptr, ptr %503, align 8
  %.not.i298.i = icmp eq ptr %504, null
  br i1 %.not.i298.i, label %yy_destructor.exit299.i, label %505

505:                                              ; preds = %492
  %506 = load ptr, ptr %504, align 8
  tail call void @g_free(ptr noundef %506) #5
  %507 = load ptr, ptr %503, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 8
  %509 = load ptr, ptr %508, align 8
  tail call void @g_free(ptr noundef %509) #5
  %510 = load ptr, ptr %503, align 8
  tail call void @g_free(ptr noundef %510) #5
  br label %yy_destructor.exit299.i

yy_destructor.exit299.i:                          ; preds = %505, %492
  store ptr %496, ptr %493, align 8
  br label %yy_reduce.exit

511:                                              ; preds = %23
  %512 = getelementptr inbounds i8, ptr %27, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not.i300.i = icmp eq ptr %513, null
  br i1 %.not.i300.i, label %yy_reduce.exit, label %514

514:                                              ; preds = %511
  %515 = load ptr, ptr %513, align 8
  tail call void @g_free(ptr noundef %515) #5
  %516 = load ptr, ptr %512, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  tail call void @g_free(ptr noundef %518) #5
  %519 = load ptr, ptr %512, align 8
  tail call void @g_free(ptr noundef %519) #5
  br label %yy_reduce.exit

520:                                              ; preds = %23
  %521 = getelementptr inbounds i8, ptr %27, i64 8
  %522 = load ptr, ptr %521, align 8
  %.not.i302.i = icmp eq ptr %522, null
  br i1 %.not.i302.i, label %yy_reduce.exit, label %523

523:                                              ; preds = %520
  %524 = load ptr, ptr %522, align 8
  tail call void @g_free(ptr noundef %524) #5
  %525 = load ptr, ptr %521, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 8
  %527 = load ptr, ptr %526, align 8
  tail call void @g_free(ptr noundef %527) #5
  %528 = load ptr, ptr %521, align 8
  tail call void @g_free(ptr noundef %528) #5
  br label %yy_reduce.exit

529:                                              ; preds = %23
  %530 = getelementptr i8, ptr %27, i64 -8
  %531 = load ptr, ptr %530, align 8
  %.not.i304.i = icmp eq ptr %531, null
  br i1 %.not.i304.i, label %yy_destructor.exit305.i, label %532

532:                                              ; preds = %529
  %533 = load ptr, ptr %531, align 8
  tail call void @g_free(ptr noundef %533) #5
  %534 = load ptr, ptr %530, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 8
  %536 = load ptr, ptr %535, align 8
  tail call void @g_free(ptr noundef %536) #5
  %537 = load ptr, ptr %530, align 8
  tail call void @g_free(ptr noundef %537) #5
  br label %yy_destructor.exit305.i

yy_destructor.exit305.i:                          ; preds = %532, %529
  %538 = getelementptr inbounds i8, ptr %27, i64 8
  %539 = load ptr, ptr %538, align 8
  %.not.i306.i = icmp eq ptr %539, null
  br i1 %.not.i306.i, label %yy_reduce.exit, label %540

540:                                              ; preds = %yy_destructor.exit305.i
  %541 = load ptr, ptr %539, align 8
  tail call void @g_free(ptr noundef %541) #5
  %542 = load ptr, ptr %538, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 8
  %544 = load ptr, ptr %543, align 8
  tail call void @g_free(ptr noundef %544) #5
  %545 = load ptr, ptr %538, align 8
  tail call void @g_free(ptr noundef %545) #5
  br label %yy_reduce.exit

546:                                              ; preds = %23, %23
  %547 = getelementptr inbounds i8, ptr %27, i64 8
  %548 = load ptr, ptr %547, align 8
  %.not.i308.i = icmp eq ptr %548, null
  br i1 %.not.i308.i, label %yy_reduce.exit, label %549

549:                                              ; preds = %546
  %550 = load ptr, ptr %548, align 8
  tail call void @g_free(ptr noundef %550) #5
  %551 = load ptr, ptr %547, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 8
  %553 = load ptr, ptr %552, align 8
  tail call void @g_free(ptr noundef %553) #5
  %554 = load ptr, ptr %547, align 8
  tail call void @g_free(ptr noundef %554) #5
  br label %yy_reduce.exit

555:                                              ; preds = %23
  %556 = getelementptr inbounds i8, ptr %27, i64 8
  %557 = load ptr, ptr %556, align 8
  %.not.i310.i = icmp eq ptr %557, null
  br i1 %.not.i310.i, label %yy_reduce.exit, label %558

558:                                              ; preds = %555
  %559 = load ptr, ptr %557, align 8
  tail call void @g_free(ptr noundef %559) #5
  %560 = load ptr, ptr %556, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 8
  %562 = load ptr, ptr %561, align 8
  tail call void @g_free(ptr noundef %562) #5
  %563 = load ptr, ptr %556, align 8
  tail call void @g_free(ptr noundef %563) #5
  br label %yy_reduce.exit

564:                                              ; preds = %23
  %565 = getelementptr inbounds i8, ptr %27, i64 8
  %566 = load ptr, ptr %565, align 8
  %.not.i312.i = icmp eq ptr %566, null
  br i1 %.not.i312.i, label %yy_reduce.exit, label %567

567:                                              ; preds = %564
  %568 = load ptr, ptr %566, align 8
  tail call void @g_free(ptr noundef %568) #5
  %569 = load ptr, ptr %565, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 8
  %571 = load ptr, ptr %570, align 8
  tail call void @g_free(ptr noundef %571) #5
  %572 = load ptr, ptr %565, align 8
  tail call void @g_free(ptr noundef %572) #5
  br label %yy_reduce.exit

573:                                              ; preds = %23
  %574 = getelementptr i8, ptr %27, i64 -24
  %575 = load ptr, ptr %574, align 8
  %.not.i314.i = icmp eq ptr %575, null
  br i1 %.not.i314.i, label %yy_destructor.exit315.i, label %576

576:                                              ; preds = %573
  %577 = load ptr, ptr %575, align 8
  tail call void @g_free(ptr noundef %577) #5
  %578 = load ptr, ptr %574, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  tail call void @g_free(ptr noundef %580) #5
  %581 = load ptr, ptr %574, align 8
  tail call void @g_free(ptr noundef %581) #5
  br label %yy_destructor.exit315.i

yy_destructor.exit315.i:                          ; preds = %576, %573
  %582 = getelementptr inbounds i8, ptr %27, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not.i316.i = icmp eq ptr %583, null
  br i1 %.not.i316.i, label %yy_reduce.exit, label %584

584:                                              ; preds = %yy_destructor.exit315.i
  %585 = load ptr, ptr %583, align 8
  tail call void @g_free(ptr noundef %585) #5
  %586 = load ptr, ptr %582, align 8
  %587 = getelementptr inbounds i8, ptr %586, i64 8
  %588 = load ptr, ptr %587, align 8
  tail call void @g_free(ptr noundef %588) #5
  %589 = load ptr, ptr %582, align 8
  tail call void @g_free(ptr noundef %589) #5
  br label %yy_reduce.exit

590:                                              ; preds = %23, %23
  %591 = getelementptr i8, ptr %27, i64 -8
  %592 = load ptr, ptr %591, align 8
  %.not.i318.i = icmp eq ptr %592, null
  br i1 %.not.i318.i, label %yy_reduce.exit, label %593

593:                                              ; preds = %590
  %594 = load ptr, ptr %592, align 8
  tail call void @g_free(ptr noundef %594) #5
  %595 = load ptr, ptr %591, align 8
  %596 = getelementptr inbounds i8, ptr %595, i64 8
  %597 = load ptr, ptr %596, align 8
  tail call void @g_free(ptr noundef %597) #5
  %598 = load ptr, ptr %591, align 8
  tail call void @g_free(ptr noundef %598) #5
  br label %yy_reduce.exit

599:                                              ; preds = %23
  %600 = getelementptr inbounds i8, ptr %27, i64 8
  %601 = load ptr, ptr %600, align 8
  %.not.i320.i = icmp eq ptr %601, null
  br i1 %.not.i320.i, label %yy_reduce.exit, label %602

602:                                              ; preds = %599
  %603 = load ptr, ptr %601, align 8
  tail call void @g_free(ptr noundef %603) #5
  %604 = load ptr, ptr %600, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 8
  %606 = load ptr, ptr %605, align 8
  tail call void @g_free(ptr noundef %606) #5
  %607 = load ptr, ptr %600, align 8
  tail call void @g_free(ptr noundef %607) #5
  br label %yy_reduce.exit

yy_reduce.exit:                                   ; preds = %23, %yy_destructor.exit232.i, %103, %109, %114, %yy_destructor.exit238.i, %152, %yy_destructor.exit244.i, %191, %197, %202, %206, %yy_destructor.exit248.i, %yy_destructor.exit250.i, %yy_destructor.exit252.i, %yy_destructor.exit256.i, %270, %yy_destructor.exit264.i, %305, %yy_destructor.exit272.i, %340, %yy_destructor.exit276.i, %359, %yy_destructor.exit280.i, %yy_destructor.exit282.i, %yy_destructor.exit284.i, %403, %yy_destructor.exit287.i, %yy_destructor.exit293.i, %443, %yy_destructor.exit295.i, %yy_destructor.exit297.i, %yy_destructor.exit299.i, %511, %514, %520, %523, %yy_destructor.exit305.i, %540, %546, %549, %555, %558, %564, %567, %yy_destructor.exit315.i, %584, %590, %593, %599, %602
  %608 = and i64 %25, 4294967295
  %609 = getelementptr [44 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %608
  %610 = load i8, ptr %609, align 1
  %611 = getelementptr [44 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %608
  %612 = load i8, ptr %611, align 1
  %613 = sext i8 %612 to i64
  %614 = getelementptr %struct.yyStackEntry, ptr %27, i64 %613
  %615 = load i8, ptr %614, align 8
  %616 = zext i8 %615 to i64
  %617 = getelementptr [14 x i8], ptr @yy_reduce_ofst, i64 0, i64 %616
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i64
  %620 = zext i8 %610 to i64
  %621 = add nsw i64 %619, %620
  %622 = getelementptr [92 x i8], ptr @yy_action, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = getelementptr i8, ptr %614, i64 16
  store ptr %624, ptr %0, align 8
  store i8 %623, ptr %624, align 8
  %625 = getelementptr i8, ptr %614, i64 17
  store i8 %610, ptr %625, align 1
  br label %10

626:                                              ; preds = %yy_find_shift_action.exit
  %627 = icmp eq i32 %1, 0
  %628 = icmp ult i8 %.0.i, 115
  br i1 %628, label %629, label %662

629:                                              ; preds = %626
  %630 = load ptr, ptr %0, align 8
  %631 = getelementptr i8, ptr %630, i64 16
  store ptr %631, ptr %0, align 8
  %632 = getelementptr inbounds i8, ptr %0, i64 1624
  %633 = load ptr, ptr %632, align 8
  %634 = icmp ugt ptr %631, %633
  br i1 %634, label %635, label %654

635:                                              ; preds = %629
  store ptr %630, ptr %0, align 8
  %636 = load ptr, ptr %5, align 8
  %637 = getelementptr inbounds i8, ptr %0, i64 24
  %638 = icmp ugt ptr %630, %637
  br i1 %638, label %.lr.ph.i.i38, label %yyStackOverflow.exit.i

.lr.ph.i.i38:                                     ; preds = %635, %yy_pop_parser_stack.exit.i.i
  %639 = phi ptr [ %652, %yy_pop_parser_stack.exit.i.i ], [ %630, %635 ]
  %640 = getelementptr i8, ptr %639, i64 -16
  store ptr %640, ptr %0, align 8
  %641 = getelementptr inbounds i8, ptr %639, i64 1
  %642 = load i8, ptr %641, align 1
  %643 = getelementptr inbounds i8, ptr %639, i64 8
  %.off.i.i.i.i = add i8 %642, -1
  %switch.i.i.i.i = icmp ult i8 %.off.i.i.i.i, 23
  br i1 %switch.i.i.i.i, label %644, label %yy_pop_parser_stack.exit.i.i

644:                                              ; preds = %.lr.ph.i.i38
  %645 = load ptr, ptr %643, align 8
  %.not.i.i.i.i = icmp eq ptr %645, null
  br i1 %.not.i.i.i.i, label %yy_pop_parser_stack.exit.i.i, label %646

646:                                              ; preds = %644
  %647 = load ptr, ptr %645, align 8
  tail call void @g_free(ptr noundef %647) #5
  %648 = load ptr, ptr %643, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 8
  %650 = load ptr, ptr %649, align 8
  tail call void @g_free(ptr noundef %650) #5
  %651 = load ptr, ptr %643, align 8
  tail call void @g_free(ptr noundef %651) #5
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i.i

yy_pop_parser_stack.exit.i.i:                     ; preds = %646, %644, %.lr.ph.i.i38
  %652 = phi ptr [ %640, %.lr.ph.i.i38 ], [ %640, %644 ], [ %.pre.i.i, %646 ]
  %653 = icmp ugt ptr %652, %637
  br i1 %653, label %.lr.ph.i.i38, label %yyStackOverflow.exit.i, !llvm.loop !8

yyStackOverflow.exit.i:                           ; preds = %yy_pop_parser_stack.exit.i.i, %635
  store ptr %636, ptr %5, align 8
  br label %yy_shift.exit

654:                                              ; preds = %629
  %655 = icmp ugt i8 %.0.i, 32
  %656 = add nuw i8 %.0.i, 47
  %spec.select.i = select i1 %655, i8 %656, i8 %.0.i
  store i8 %spec.select.i, ptr %631, align 8
  %657 = getelementptr i8, ptr %630, i64 17
  store i8 %8, ptr %657, align 1
  %658 = getelementptr i8, ptr %630, i64 24
  store ptr %2, ptr %658, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %yyStackOverflow.exit.i, %654
  %659 = getelementptr inbounds i8, ptr %0, i64 8
  %660 = load i32, ptr %659, align 8
  %661 = add i32 %660, -1
  store i32 %661, ptr %659, align 8
  br label %709

662:                                              ; preds = %626
  %663 = icmp eq i8 %.0.i, 116
  br i1 %663, label %664, label %668

664:                                              ; preds = %662
  %665 = load ptr, ptr %0, align 8
  %666 = getelementptr i8, ptr %665, i64 -16
  store ptr %666, ptr %0, align 8
  %667 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %667, align 8
  br label %709

668:                                              ; preds = %662
  %669 = getelementptr inbounds i8, ptr %0, i64 8
  %670 = load i32, ptr %669, align 8
  %671 = icmp slt i32 %670, 1
  br i1 %671, label %672, label %681

672:                                              ; preds = %668
  %673 = load ptr, ptr %5, align 8
  %.not.i39 = icmp eq ptr %2, null
  %674 = getelementptr inbounds i8, ptr %673, i64 56
  %675 = load ptr, ptr %674, align 8
  br i1 %.not.i39, label %676, label %677

676:                                              ; preds = %672
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %675, ptr noundef nonnull @.str) #5
  br label %yy_syntax_error.exit

677:                                              ; preds = %672
  %678 = getelementptr inbounds i8, ptr %2, i64 8
  %679 = load ptr, ptr %678, align 8
  %680 = load ptr, ptr %2, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %675, ptr noundef nonnull @.str.1, ptr noundef %679, ptr noundef %680) #5
  br label %yy_syntax_error.exit

yy_syntax_error.exit:                             ; preds = %676, %677
  store ptr %673, ptr %5, align 8
  br label %681

681:                                              ; preds = %yy_syntax_error.exit, %668
  store i32 3, ptr %669, align 8
  %682 = add i8 %8, -24
  %switch.i = icmp ult i8 %682, -23
  %.not.i40 = icmp eq ptr %2, null
  %or.cond = or i1 %.not.i40, %switch.i
  br i1 %or.cond, label %yy_destructor.exit, label %683

683:                                              ; preds = %681
  %684 = load ptr, ptr %2, align 8
  tail call void @g_free(ptr noundef %684) #5
  %685 = getelementptr inbounds i8, ptr %2, i64 8
  %686 = load ptr, ptr %685, align 8
  tail call void @g_free(ptr noundef %686) #5
  tail call void @g_free(ptr noundef nonnull %2) #5
  br label %yy_destructor.exit

yy_destructor.exit:                               ; preds = %681, %683
  br i1 %627, label %687, label %709

687:                                              ; preds = %yy_destructor.exit
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds i8, ptr %0, i64 24
  %690 = load ptr, ptr %0, align 8
  %691 = icmp ugt ptr %690, %689
  br i1 %691, label %.lr.ph.i42, label %yy_parse_failed.exit

.lr.ph.i42:                                       ; preds = %687, %yy_pop_parser_stack.exit.i
  %692 = phi ptr [ %705, %yy_pop_parser_stack.exit.i ], [ %690, %687 ]
  %693 = getelementptr i8, ptr %692, i64 -16
  store ptr %693, ptr %0, align 8
  %694 = getelementptr inbounds i8, ptr %692, i64 1
  %695 = load i8, ptr %694, align 1
  %696 = getelementptr inbounds i8, ptr %692, i64 8
  %.off.i.i.i = add i8 %695, -1
  %switch.i.i.i = icmp ult i8 %.off.i.i.i, 23
  br i1 %switch.i.i.i, label %697, label %yy_pop_parser_stack.exit.i

697:                                              ; preds = %.lr.ph.i42
  %698 = load ptr, ptr %696, align 8
  %.not.i.i.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i, label %yy_pop_parser_stack.exit.i, label %699

699:                                              ; preds = %697
  %700 = load ptr, ptr %698, align 8
  tail call void @g_free(ptr noundef %700) #5
  %701 = load ptr, ptr %696, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 8
  %703 = load ptr, ptr %702, align 8
  tail call void @g_free(ptr noundef %703) #5
  %704 = load ptr, ptr %696, align 8
  tail call void @g_free(ptr noundef %704) #5
  %.pre.i = load ptr, ptr %0, align 8
  br label %yy_pop_parser_stack.exit.i

yy_pop_parser_stack.exit.i:                       ; preds = %699, %697, %.lr.ph.i42
  %705 = phi ptr [ %693, %.lr.ph.i42 ], [ %693, %697 ], [ %.pre.i, %699 ]
  %706 = icmp ugt ptr %705, %689
  br i1 %706, label %.lr.ph.i42, label %yy_parse_failed.exit, !llvm.loop !9

yy_parse_failed.exit:                             ; preds = %yy_pop_parser_stack.exit.i, %687
  %707 = getelementptr inbounds i8, ptr %688, i64 56
  %708 = load ptr, ptr %707, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %708, ptr noundef nonnull @.str.2) #5
  store ptr %688, ptr %5, align 8
  store i32 -1, ptr %669, align 8
  br label %709

709:                                              ; preds = %yy_shift.exit, %yy_parse_failed.exit, %yy_destructor.exit, %664
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @DtdParseFallback(i32 noundef %0) local_unnamed_addr #2 {
  ret i32 0
}

declare ptr @g_ptr_array_new() local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_ascii_strdown(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @g_ptr_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @g_ptr_array_remove_index_fast(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_ptr_array_free(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

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
!9 = distinct !{!9, !5}
