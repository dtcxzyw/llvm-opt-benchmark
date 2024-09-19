; ModuleID = 'bench/wireshark/original/grammar.c.ll'
source_filename = "bench/wireshark/original/grammar.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dfilter_loc = type { i64, i64 }
%union.YYMINORTYPE = type { ptr }
%struct.yyStackEntry = type { i8, i8, %union.YYMINORTYPE }

@yyRuleInfoNRhs = internal unnamed_addr constant [68 x i8] c"\FF\00\FF\FF\FD\FD\FD\FE\FD\FF\FF\FF\FF\FF\FF\FF\FF\FB\FD\FF\FE\FC\FE\FF\FF\FF\FF\FF\FF\FE\FE\FD\FD\FD\FD\FD\FD\FD\FF\FF\FF\FF\FF\FF\FF\FF\FD\FD\FF\FD\FD\FD\FC\FF\FE\FE\FF\FD\FF\FD\FD\FC\FF\FD\FC\FD\FF\FD", align 16
@yy_shift_ofst = internal unnamed_addr constant [61 x i16] [i16 0, i16 28, i16 28, i16 28, i16 28, i16 28, i16 181, i16 181, i16 181, i16 164, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 181, i16 357, i16 357, i16 400, i16 31, i16 42, i16 84, i16 84, i16 84, i16 30, i16 30, i16 41, i16 41, i16 396, i16 402, i16 408, i16 408, i16 408, i16 429, i16 2, i16 256, i16 46, i16 185, i16 185, i16 401, i16 95, i16 19, i16 142, i16 403, i16 17, i16 76, i16 99, i16 99, i16 21, i16 99, i16 96, i16 102, i16 118, i16 139], align 16
@yy_lookahead = internal unnamed_addr constant [516 x i8] c"\0001>\04A56789:;<=A\10\11\10\11\12\13\14\17\03\19\1A\1B\1C\1D\1E\1F\04789$%&78)*\18\10\11\00\01\02\03!\17#\19\1A\1B\1C\1D\1E\1F\1D\1E\1F,$%&$&)*\1D\1E\1F23456789:;<=-?@\05\06\07\08\09\0A\0B\0C\02\03\0F\10\11\12\13\143456789:;<=(?@..3456789:;<=!?@'3456789:;<=-?@ 3456789:;<=\17?@3456789:;<=\22?@B\10\11789B,B\18\19\1A\1B\1C\1D\1E\1FB\10\11B$%&\12\13\14\19\1A\1B\1C\1D\1E\1FBBBB$%&56789:;<=B?@56789:;<=/?@BBB56789:;<=1\01\02\0356789:;<=BB56789:;<=\18?56789:;<=56789:;<=B56789:;<=56789:;<=56789:;<=56789:;<=56789:;<=56789:;<=56789:;<=56789:;<=56789:;<=\19\1A\1B\1C\1D\1E\1FBBBB$%6789:;<=6789:;<=\0F\10\11\12\13\14\0F\10\11\12\13\14\0F\10\11\12\13\14\1D\1E\1FB\04BB$\22&+''\0D\0EB,B,BBBBBBBBBBBBBB!BBBBBB(BBBBBBBBBBBBBBBBB.............................", align 16
@yy_default = internal unnamed_addr constant [61 x i8] c"\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\B4\E5\BA\B4\B4\B4\B4\EF\B4\F0\FA\F9\D3\D6\B4\B4\D7\D8\B4\BC\B4\B4\B4\B4\B4\E9\E8\BD\D3\B4\B4\C7\C5", align 16
@yy_action = internal unnamed_addr constant [470 x i8] c"\B8.\F1\0B\02\EB#\CE;\CA\D1\D28\CF\D0\EA\15\13\14\12\11\10\0F\01\05yz{|}<\7F\02;\CA\CD\1B\19\0E;\CB\07\06\B0\15\13\B7\04\03\05\22\01\82yz{|}<\7F}~\7F\0D\1B\19\0E\1B\08\07\06}~\7F\B5+\B9\1E\CE;\CA\D1\D2(\CF\D0\AE\E7\EC\96\97\98\99\9C\9D\9A\9B\03\05\16\14\12\11\10\0F*\B9\1E\CE;\CA\D1\D2(\CF\D0\1F\E7\EC12\BE\B9\1E\CE;\CA\D1\D2(\CF\D0!\E7\EC\857\B9\1E\CE;\CA\D1\D2(\CF\D0\AF\E7\EC3/\B9\1E\CE;\CA\D1\D2(\CF\D0\09\E7\EC\BB\B9\1E\CE;\CA\D1\D2(\CF\D0\AD\E7\EC\B6\15\13;\CA9\B6:\B6\B1yz{|}<\7F\B6\15\13\B6\1B\19\0E\11\10\0Fyz{|}<\7F\B6\B6\B6\B6\1B\19\0E\1C\CE;\CA\D1\D2(\CF\D0\B6\E7\EE\1C\CE;\CA\D1\D2(\CF\D00\E7\ED\B6\B6\B6'\CE;\CA\D1\D28\CF\D0\F2\04\03\05#\CE;\CA\D1\D28\CF\D0\B6\B6\1D\CE;\CA\D1\D28\CF\D0x\E6%\CE;\CA\D1\D28\CF\D0&\CE;\CA\D1\D28\CF\D0\B6$\CE;\CA\D1\D28\CF\D0\DB\CE;\CA\D1\D28\CF\D0\DA\CE;\CA\D1\D28\CF\D0\D9\CE;\CA\D1\D28\CF\D0-\CE;\CA\D1\D28\CF\D0\D5\CE;\CA\D1\D28\CF\D0,\CE;\CA\D1\D28\CF\D0\D4\CE;\CA\D1\D28\CF\D0)\CE;\CA\D1\D28\CF\D0yz{|}<\7F\B6\B6\B6\B6\1B\19\CE;\CA\D1\D25\CF\D0\CE;\CA\D1\D26\CF\D0\16\14\12\11\10\0F\16\14\12\11\10\0F\16\14\12\11\10\0F}~\7F\B64\B6\B6\1B\81\1A\0C\AC\95\18\17\B6\0A\B6:\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6\B6!\B6\B6\B6\B6\B6\B6 ", align 16
@loc_empty = external local_unnamed_addr global %struct._dfilter_loc, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@yyRuleInfoLhs = internal unnamed_addr constant [68 x i8] c"223333333666677788899::;;;;;5555555555>>>>>>>>??@@@@@4441100A<..==//", align 16
@.str.1 = private unnamed_addr constant [48 x i8] c"\22%s\22 is not a valid protocol or protocol field.\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"Function '%s' does not exist\00", align 1
@yy_reduce_ofst = internal unnamed_addr constant [35 x i16] [i16 24, i16 54, i16 70, i16 85, i16 100, i16 114, i16 167, i16 179, i16 -47, i16 194, i16 207, i16 218, i16 229, i16 238, i16 248, i16 257, i16 266, i16 275, i16 284, i16 293, i16 302, i16 311, i16 320, i16 341, i16 349, i16 -22, i16 127, i16 -16, i16 -59, i16 -59, i16 -59, i16 -60, i16 -50, i16 73, i16 74], align 16
@.str.3 = private unnamed_addr constant [37 x i8] c"Unexpected end of filter expression.\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"\22%s\22 was unexpected in this context.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @DfilterInit(ptr noundef %0) local_unnamed_addr #0 {
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
define hidden ptr @DfilterAlloc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
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
define hidden void @DfilterFinalize(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ugt ptr %3, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  tail call fastcc void @yy_destructor.argprom(i8 noundef zeroext %8, ptr noundef nonnull %9)
  %10 = load ptr, ptr %0, align 8
  %11 = icmp ugt ptr %10, %2
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DfilterFree(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ugt ptr %6, %5
  br i1 %7, label %.lr.ph.i, label %DfilterFinalize.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %8 = phi ptr [ %13, %.lr.ph.i ], [ %6, %4 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  tail call fastcc void @yy_destructor.argprom(i8 noundef zeroext %11, ptr noundef nonnull %12)
  %13 = load ptr, ptr %0, align 8
  %14 = icmp ugt ptr %13, %5
  br i1 %14, label %.lr.ph.i, label %DfilterFinalize.exit, !llvm.loop !4

DfilterFinalize.exit:                             ; preds = %.lr.ph.i, %4
  tail call void %1(ptr noundef nonnull %0) #5
  br label %15

15:                                               ; preds = %2, %DfilterFinalize.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Dfilter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.YYMINORTYPE, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8
  %11 = icmp eq i32 %1, 0
  %12 = load ptr, ptr %0, align 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i32 %1 to i8
  %.mask = and i32 %1, 255
  %15 = zext nneg i32 %.mask to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 1624
  br label %17

17:                                               ; preds = %yy_reduce.argprom.exit, %4
  %.0 = phi i8 [ %13, %4 ], [ %571, %yy_reduce.argprom.exit ]
  %18 = icmp ugt i8 %.0, 60
  br i1 %18, label %yy_find_shift_action.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %17
  %19 = zext nneg i8 %.0 to i64
  %20 = getelementptr [61 x i16], ptr @yy_shift_ofst, i64 0, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i64
  %23 = add nuw nsw i64 %22, %15
  %24 = getelementptr [516 x i8], ptr @yy_lookahead, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %.not.i = icmp eq i8 %25, %14
  %26 = getelementptr [470 x i8], ptr @yy_action, i64 0, i64 %23
  %27 = getelementptr [61 x i8], ptr @yy_default, i64 0, i64 %19
  %.sink.i = select i1 %.not.i, ptr %26, ptr %27
  %28 = load i8, ptr %.sink.i, align 1
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %17, %.sink.split.i
  %.0.i = phi i8 [ %.0, %17 ], [ %28, %.sink.split.i ]
  %29 = icmp ugt i8 %.0.i, -74
  br i1 %29, label %30, label %574

30:                                               ; preds = %yy_find_shift_action.exit
  %31 = zext i8 %.0.i to i32
  %32 = add nsw i32 %31, -183
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %50

34:                                               ; preds = %30
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %16, align 8
  %.not = icmp ult ptr %35, %36
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  store ptr null, ptr %38, align 8
  br label %yy_reduce.argprom.exit

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = icmp ugt ptr %35, %41
  br i1 %42, label %.lr.ph.i, label %yyStackOverflow.exit

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %43 = phi ptr [ %48, %.lr.ph.i ], [ %35, %39 ]
  %44 = getelementptr i8, ptr %43, i64 -16
  store ptr %44, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 1
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  call fastcc void @yy_destructor.argprom(i8 noundef zeroext %46, ptr noundef nonnull %47)
  %48 = load ptr, ptr %0, align 8
  %49 = icmp ugt ptr %48, %41
  br i1 %49, label %.lr.ph.i, label %yyStackOverflow.exit, !llvm.loop !6

yyStackOverflow.exit:                             ; preds = %.lr.ph.i, %39
  store ptr %40, ptr %10, align 8
  br label %632

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %0, align 8
  switch i8 %.0.i, label %yy_reduce.argprom.exit [
    i8 -73, label %53
    i8 -27, label %344
    i8 -6, label %547
    i8 -7, label %543
    i8 -8, label %528
    i8 -9, label %511
    i8 -10, label %491
    i8 -11, label %475
    i8 -12, label %462
    i8 -13, label %450
    i8 -14, label %442
    i8 -15, label %438
    i8 -16, label %429
    i8 -17, label %424
    i8 -18, label %417
    i8 -19, label %410
    i8 -21, label %399
    i8 -22, label %390
    i8 -69, label %57
    i8 -68, label %66
    i8 -67, label %75
    i8 -66, label %97
    i8 -65, label %104
    i8 -36, label %104
    i8 -23, label %381
    i8 -24, label %372
    i8 -26, label %353
    i8 -56, label %113
    i8 -55, label %139
    i8 -53, label %172
    i8 -52, label %191
    i8 -51, label %224
    i8 -44, label %253
    i8 -43, label %259
    i8 -42, label %266
    i8 -41, label %275
    i8 -40, label %284
    i8 -39, label %293
    i8 -38, label %302
    i8 -37, label %311
    i8 -35, label %320
    i8 -34, label %323
    i8 -33, label %326
    i8 -32, label %329
    i8 -31, label %332
    i8 -30, label %335
    i8 -29, label %338
    i8 -28, label %341
  ]

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %52, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %55, ptr %56, align 8
  br label %yy_reduce.argprom.exit

57:                                               ; preds = %50
  %58 = getelementptr i8, ptr %52, i64 -8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr i8, ptr %52, i64 -24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %52, i64 8
  %63 = load ptr, ptr %62, align 8
  call void @sttype_oper_set2(ptr noundef %59, i32 noundef 2, ptr noundef %61, ptr noundef %63) #5
  %64 = load ptr, ptr %60, align 8
  %65 = load ptr, ptr %62, align 8
  call void @stnode_merge_location(ptr noundef %59, ptr noundef %64, ptr noundef %65) #5
  store ptr %59, ptr %60, align 8
  br label %yy_reduce.argprom.exit

66:                                               ; preds = %50
  %67 = getelementptr i8, ptr %52, i64 -8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %52, i64 -24
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %52, i64 8
  %72 = load ptr, ptr %71, align 8
  call void @sttype_oper_set2(ptr noundef %68, i32 noundef 3, ptr noundef %70, ptr noundef %72) #5
  %73 = load ptr, ptr %69, align 8
  %74 = load ptr, ptr %71, align 8
  call void @stnode_merge_location(ptr noundef %68, ptr noundef %73, ptr noundef %74) #5
  store ptr %68, ptr %69, align 8
  br label %yy_reduce.argprom.exit

75:                                               ; preds = %50
  %76 = load i64, ptr @loc_empty, align 8
  %77 = load i64, ptr getelementptr inbounds (i8, ptr @loc_empty, i64 8), align 8
  %78 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %76, i64 %77) #5
  %79 = getelementptr i8, ptr %52, i64 -24
  %80 = load ptr, ptr %79, align 8
  %81 = call ptr @stnode_dup(ptr noundef %80) #5
  %82 = getelementptr inbounds i8, ptr %52, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @stnode_dup(ptr noundef %83) #5
  call void @sttype_oper_set2(ptr noundef %78, i32 noundef 3, ptr noundef %81, ptr noundef %84) #5
  %85 = load i64, ptr @loc_empty, align 8
  %86 = load i64, ptr getelementptr inbounds (i8, ptr @loc_empty, i64 8), align 8
  %87 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %85, i64 %86) #5
  %88 = load ptr, ptr %79, align 8
  %89 = load ptr, ptr %82, align 8
  call void @sttype_oper_set2(ptr noundef %87, i32 noundef 2, ptr noundef %88, ptr noundef %89) #5
  %90 = load i64, ptr @loc_empty, align 8
  %91 = load i64, ptr getelementptr inbounds (i8, ptr @loc_empty, i64 8), align 8
  %92 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %90, i64 %91) #5
  call void @sttype_oper_set1(ptr noundef %92, i32 noundef 1, ptr noundef %87) #5
  %93 = getelementptr i8, ptr %52, i64 -8
  %94 = load ptr, ptr %93, align 8
  call void @sttype_oper_set2(ptr noundef %94, i32 noundef 2, ptr noundef %78, ptr noundef %92) #5
  %95 = load ptr, ptr %79, align 8
  %96 = load ptr, ptr %82, align 8
  call void @stnode_merge_location(ptr noundef %94, ptr noundef %95, ptr noundef %96) #5
  store ptr %94, ptr %79, align 8
  br label %yy_reduce.argprom.exit

97:                                               ; preds = %50
  %98 = getelementptr i8, ptr %52, i64 -8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %52, i64 8
  %101 = load ptr, ptr %100, align 8
  call void @sttype_oper_set1(ptr noundef %99, i32 noundef 1, ptr noundef %101) #5
  %102 = load ptr, ptr %98, align 8
  %103 = load ptr, ptr %100, align 8
  call void @stnode_merge_location(ptr noundef %99, ptr noundef %102, ptr noundef %103) #5
  store ptr %99, ptr %98, align 8
  br label %yy_reduce.argprom.exit

104:                                              ; preds = %50, %50
  %105 = getelementptr i8, ptr %52, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr i8, ptr %52, i64 -24
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %52, i64 8
  %110 = load ptr, ptr %109, align 8
  call void @stnode_merge_location(ptr noundef %106, ptr noundef %108, ptr noundef %110) #5
  %111 = load ptr, ptr %107, align 8
  call void @stnode_free(ptr noundef %111) #5
  %112 = load ptr, ptr %109, align 8
  call void @stnode_free(ptr noundef %112) #5
  store ptr %106, ptr %107, align 8
  br label %yy_reduce.argprom.exit

113:                                              ; preds = %50
  %114 = getelementptr i8, ptr %52, i64 -56
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @stnode_type_id(ptr noundef %115) #5
  %.not.i52 = icmp eq i32 %116, 2
  br i1 %.not.i52, label %117, label %resolve_unparsed.exit53

117:                                              ; preds = %113
  %118 = call ptr @stnode_token(ptr noundef %115) #5
  %119 = getelementptr inbounds i8, ptr %51, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @dfilter_resolve_unparsed(ptr noundef %118, ptr noundef %120) #5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %117
  %124 = call { i64, i64 } @stnode_location(ptr noundef %115) #5
  %125 = extractvalue { i64, i64 } %124, 0
  %126 = extractvalue { i64, i64 } %124, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef nonnull %51, i32 noundef -1, i64 %125, i64 %126, ptr noundef nonnull @.str.1, ptr noundef %118) #5
  br label %127

127:                                              ; preds = %123, %117
  call void @stnode_replace(ptr noundef %115, i32 noundef 8, ptr noundef %121) #5
  br label %resolve_unparsed.exit53

resolve_unparsed.exit53:                          ; preds = %113, %127
  %128 = getelementptr i8, ptr %52, i64 -8
  %129 = load ptr, ptr %128, align 8
  call void @sttype_field_set_range(ptr noundef %115, ptr noundef %129) #5
  %130 = load ptr, ptr %128, align 8
  call void @g_slist_free(ptr noundef %130) #5
  %131 = load ptr, ptr %114, align 8
  %132 = getelementptr inbounds i8, ptr %52, i64 8
  %133 = load ptr, ptr %132, align 8
  call void @stnode_merge_location(ptr noundef %115, ptr noundef %131, ptr noundef %133) #5
  %134 = load ptr, ptr %132, align 8
  call void @stnode_free(ptr noundef %134) #5
  %135 = getelementptr i8, ptr %52, i64 -40
  %136 = load ptr, ptr %135, align 8
  call void @stnode_free(ptr noundef %136) #5
  %137 = getelementptr i8, ptr %52, i64 -24
  %138 = load ptr, ptr %137, align 8
  call void @stnode_free(ptr noundef %138) #5
  store ptr %115, ptr %114, align 8
  br label %yy_reduce.argprom.exit

139:                                              ; preds = %50
  %140 = getelementptr i8, ptr %52, i64 -24
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @stnode_type_id(ptr noundef %141) #5
  %.not.i50 = icmp eq i32 %142, 2
  br i1 %.not.i50, label %143, label %resolve_unparsed.exit51

143:                                              ; preds = %139
  %144 = call ptr @stnode_token(ptr noundef %141) #5
  %145 = getelementptr inbounds i8, ptr %51, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @dfilter_resolve_unparsed(ptr noundef %144, ptr noundef %146) #5
  %148 = icmp eq ptr %147, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = call { i64, i64 } @stnode_location(ptr noundef %141) #5
  %151 = extractvalue { i64, i64 } %150, 0
  %152 = extractvalue { i64, i64 } %150, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef nonnull %51, i32 noundef -1, i64 %151, i64 %152, ptr noundef nonnull @.str.1, ptr noundef %144) #5
  br label %153

153:                                              ; preds = %149, %143
  call void @stnode_replace(ptr noundef %141, i32 noundef 8, ptr noundef %147) #5
  br label %resolve_unparsed.exit51

resolve_unparsed.exit51:                          ; preds = %139, %153
  store ptr null, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %52, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @stnode_token(ptr noundef %155) #5
  %157 = call ptr @drange_node_from_str(ptr noundef %156, ptr noundef nonnull %5) #5
  %158 = load ptr, ptr %5, align 8
  %.not409.i = icmp eq ptr %158, null
  br i1 %.not409.i, label %166, label %159

159:                                              ; preds = %resolve_unparsed.exit51
  %160 = load ptr, ptr %154, align 8
  %161 = call { i64, i64 } @stnode_location(ptr noundef %160) #5
  %162 = extractvalue { i64, i64 } %161, 0
  %163 = extractvalue { i64, i64 } %161, 1
  %164 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %51, i32 noundef -1, i64 %162, i64 %163, ptr noundef nonnull @.str, ptr noundef %164) #5
  %165 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %165) #5
  br label %166

166:                                              ; preds = %159, %resolve_unparsed.exit51
  call void @sttype_field_set_range1(ptr noundef %141, ptr noundef %157) #5
  %167 = load ptr, ptr %140, align 8
  %168 = load ptr, ptr %154, align 8
  call void @stnode_merge_location(ptr noundef %141, ptr noundef %167, ptr noundef %168) #5
  %169 = load ptr, ptr %154, align 8
  call void @stnode_free(ptr noundef %169) #5
  %170 = getelementptr i8, ptr %52, i64 -8
  %171 = load ptr, ptr %170, align 8
  call void @stnode_free(ptr noundef %171) #5
  store ptr %141, ptr %140, align 8
  br label %yy_reduce.argprom.exit

172:                                              ; preds = %50
  %173 = getelementptr inbounds i8, ptr %52, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 @stnode_type_id(ptr noundef %174) #5
  %.not.i48 = icmp eq i32 %175, 2
  br i1 %.not.i48, label %176, label %resolve_unparsed.exit49

176:                                              ; preds = %172
  %177 = call ptr @stnode_token(ptr noundef %174) #5
  %178 = getelementptr inbounds i8, ptr %51, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = call ptr @dfilter_resolve_unparsed(ptr noundef %177, ptr noundef %179) #5
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = call { i64, i64 } @stnode_location(ptr noundef %174) #5
  %184 = extractvalue { i64, i64 } %183, 0
  %185 = extractvalue { i64, i64 } %183, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef nonnull %51, i32 noundef -1, i64 %184, i64 %185, ptr noundef nonnull @.str.1, ptr noundef %177) #5
  br label %186

186:                                              ; preds = %182, %176
  call void @stnode_replace(ptr noundef %174, i32 noundef 8, ptr noundef %180) #5
  br label %resolve_unparsed.exit49

resolve_unparsed.exit49:                          ; preds = %172, %186
  call void @sttype_field_set_raw(ptr noundef %174, i1 noundef zeroext true) #5
  %187 = getelementptr i8, ptr %52, i64 -8
  %188 = load ptr, ptr %187, align 8
  %189 = load ptr, ptr %173, align 8
  call void @stnode_merge_location(ptr noundef %174, ptr noundef %188, ptr noundef %189) #5
  %190 = load ptr, ptr %187, align 8
  call void @stnode_free(ptr noundef %190) #5
  store ptr %174, ptr %187, align 8
  br label %yy_reduce.argprom.exit

191:                                              ; preds = %50
  %192 = getelementptr i8, ptr %52, i64 -8
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @stnode_type_id(ptr noundef %193) #5
  %.not.i46 = icmp eq i32 %194, 2
  br i1 %.not.i46, label %195, label %resolve_unparsed.exit47

195:                                              ; preds = %191
  %196 = call ptr @stnode_token(ptr noundef %193) #5
  %197 = getelementptr inbounds i8, ptr %51, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @dfilter_resolve_unparsed(ptr noundef %196, ptr noundef %198) #5
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = call { i64, i64 } @stnode_location(ptr noundef %193) #5
  %203 = extractvalue { i64, i64 } %202, 0
  %204 = extractvalue { i64, i64 } %202, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef nonnull %51, i32 noundef -1, i64 %203, i64 %204, ptr noundef nonnull @.str.1, ptr noundef %196) #5
  br label %205

205:                                              ; preds = %201, %195
  call void @stnode_replace(ptr noundef %193, i32 noundef 8, ptr noundef %199) #5
  br label %resolve_unparsed.exit47

resolve_unparsed.exit47:                          ; preds = %191, %205
  store ptr %193, ptr %192, align 8
  %206 = call ptr @sttype_field_hfinfo(ptr noundef %193) #5
  %207 = call ptr @stnode_token(ptr noundef %193) #5
  %208 = call noalias ptr @g_strdup(ptr noundef %207) #5
  %209 = call { i64, i64 } @stnode_location(ptr noundef %193) #5
  %210 = extractvalue { i64, i64 } %209, 0
  %211 = extractvalue { i64, i64 } %209, 1
  %212 = call ptr @stnode_new(i32 noundef 4, ptr noundef %206, ptr noundef %208, i64 %210, i64 %211) #5
  %213 = call ptr @sttype_field_drange_steal(ptr noundef %193) #5
  call void @sttype_field_set_drange(ptr noundef %212, ptr noundef %213) #5
  %214 = call zeroext i1 @sttype_field_raw(ptr noundef %193) #5
  call void @sttype_field_set_raw(ptr noundef %212, i1 noundef zeroext %214) #5
  %215 = getelementptr i8, ptr %52, i64 -40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %52, i64 8
  %218 = load ptr, ptr %217, align 8
  call void @stnode_merge_location(ptr noundef %212, ptr noundef %216, ptr noundef %218) #5
  %219 = load ptr, ptr %192, align 8
  call void @stnode_free(ptr noundef %219) #5
  %220 = load ptr, ptr %215, align 8
  call void @stnode_free(ptr noundef %220) #5
  %221 = load ptr, ptr %217, align 8
  call void @stnode_free(ptr noundef %221) #5
  %222 = getelementptr i8, ptr %52, i64 -24
  %223 = load ptr, ptr %222, align 8
  call void @stnode_free(ptr noundef %223) #5
  store ptr %212, ptr %215, align 8
  br label %yy_reduce.argprom.exit

224:                                              ; preds = %50
  %225 = getelementptr inbounds i8, ptr %52, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @stnode_type_id(ptr noundef %226) #5
  %.not.i45 = icmp eq i32 %227, 2
  br i1 %.not.i45, label %228, label %resolve_unparsed.exit

228:                                              ; preds = %224
  %229 = call ptr @stnode_token(ptr noundef %226) #5
  %230 = getelementptr inbounds i8, ptr %51, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = call ptr @dfilter_resolve_unparsed(ptr noundef %229, ptr noundef %231) #5
  %233 = icmp eq ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = call { i64, i64 } @stnode_location(ptr noundef %226) #5
  %236 = extractvalue { i64, i64 } %235, 0
  %237 = extractvalue { i64, i64 } %235, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef nonnull %51, i32 noundef -1, i64 %236, i64 %237, ptr noundef nonnull @.str.1, ptr noundef %229) #5
  br label %238

238:                                              ; preds = %234, %228
  call void @stnode_replace(ptr noundef %226, i32 noundef 8, ptr noundef %232) #5
  br label %resolve_unparsed.exit

resolve_unparsed.exit:                            ; preds = %224, %238
  store ptr %226, ptr %225, align 8
  %239 = call ptr @sttype_field_hfinfo(ptr noundef %226) #5
  %240 = call ptr @stnode_token(ptr noundef %226) #5
  %241 = call noalias ptr @g_strdup(ptr noundef %240) #5
  %242 = call { i64, i64 } @stnode_location(ptr noundef %226) #5
  %243 = extractvalue { i64, i64 } %242, 0
  %244 = extractvalue { i64, i64 } %242, 1
  %245 = call ptr @stnode_new(i32 noundef 4, ptr noundef %239, ptr noundef %241, i64 %243, i64 %244) #5
  %246 = call ptr @sttype_field_drange_steal(ptr noundef %226) #5
  call void @sttype_field_set_drange(ptr noundef %245, ptr noundef %246) #5
  %247 = call zeroext i1 @sttype_field_raw(ptr noundef %226) #5
  call void @sttype_field_set_raw(ptr noundef %245, i1 noundef zeroext %247) #5
  %248 = getelementptr i8, ptr %52, i64 -8
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %225, align 8
  call void @stnode_merge_location(ptr noundef %245, ptr noundef %249, ptr noundef %250) #5
  %251 = load ptr, ptr %225, align 8
  call void @stnode_free(ptr noundef %251) #5
  %252 = load ptr, ptr %248, align 8
  call void @stnode_free(ptr noundef %252) #5
  store ptr %245, ptr %248, align 8
  br label %yy_reduce.argprom.exit

253:                                              ; preds = %50
  %254 = getelementptr inbounds i8, ptr %52, i64 8
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr i8, ptr %52, i64 -8
  %257 = load ptr, ptr %256, align 8
  call void @stnode_merge_location(ptr noundef %255, ptr noundef %257, ptr noundef %255) #5
  %258 = load ptr, ptr %256, align 8
  call void @stnode_free(ptr noundef %258) #5
  store ptr %255, ptr %256, align 8
  br label %yy_reduce.argprom.exit

259:                                              ; preds = %50
  %260 = getelementptr i8, ptr %52, i64 -8
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %52, i64 8
  %263 = load ptr, ptr %262, align 8
  call void @sttype_oper_set1(ptr noundef %261, i32 noundef 17, ptr noundef %263) #5
  %264 = load ptr, ptr %260, align 8
  %265 = load ptr, ptr %262, align 8
  call void @stnode_merge_location(ptr noundef %261, ptr noundef %264, ptr noundef %265) #5
  store ptr %261, ptr %260, align 8
  br label %yy_reduce.argprom.exit

266:                                              ; preds = %50
  %267 = getelementptr i8, ptr %52, i64 -8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %52, i64 -24
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %52, i64 8
  %272 = load ptr, ptr %271, align 8
  call void @sttype_oper_set2(ptr noundef %268, i32 noundef 16, ptr noundef %270, ptr noundef %272) #5
  %273 = load ptr, ptr %269, align 8
  %274 = load ptr, ptr %271, align 8
  call void @stnode_merge_location(ptr noundef %268, ptr noundef %273, ptr noundef %274) #5
  store ptr %268, ptr %269, align 8
  br label %yy_reduce.argprom.exit

275:                                              ; preds = %50
  %276 = getelementptr i8, ptr %52, i64 -8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr i8, ptr %52, i64 -24
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %52, i64 8
  %281 = load ptr, ptr %280, align 8
  call void @sttype_oper_set2(ptr noundef %277, i32 noundef 18, ptr noundef %279, ptr noundef %281) #5
  %282 = load ptr, ptr %278, align 8
  %283 = load ptr, ptr %280, align 8
  call void @stnode_merge_location(ptr noundef %277, ptr noundef %282, ptr noundef %283) #5
  store ptr %277, ptr %278, align 8
  br label %yy_reduce.argprom.exit

284:                                              ; preds = %50
  %285 = getelementptr i8, ptr %52, i64 -8
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr i8, ptr %52, i64 -24
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %52, i64 8
  %290 = load ptr, ptr %289, align 8
  call void @sttype_oper_set2(ptr noundef %286, i32 noundef 19, ptr noundef %288, ptr noundef %290) #5
  %291 = load ptr, ptr %287, align 8
  %292 = load ptr, ptr %289, align 8
  call void @stnode_merge_location(ptr noundef %286, ptr noundef %291, ptr noundef %292) #5
  store ptr %286, ptr %287, align 8
  br label %yy_reduce.argprom.exit

293:                                              ; preds = %50
  %294 = getelementptr i8, ptr %52, i64 -8
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr i8, ptr %52, i64 -24
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %52, i64 8
  %299 = load ptr, ptr %298, align 8
  call void @sttype_oper_set2(ptr noundef %295, i32 noundef 20, ptr noundef %297, ptr noundef %299) #5
  %300 = load ptr, ptr %296, align 8
  %301 = load ptr, ptr %298, align 8
  call void @stnode_merge_location(ptr noundef %295, ptr noundef %300, ptr noundef %301) #5
  store ptr %295, ptr %296, align 8
  br label %yy_reduce.argprom.exit

302:                                              ; preds = %50
  %303 = getelementptr i8, ptr %52, i64 -8
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr i8, ptr %52, i64 -24
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %52, i64 8
  %308 = load ptr, ptr %307, align 8
  call void @sttype_oper_set2(ptr noundef %304, i32 noundef 21, ptr noundef %306, ptr noundef %308) #5
  %309 = load ptr, ptr %305, align 8
  %310 = load ptr, ptr %307, align 8
  call void @stnode_merge_location(ptr noundef %304, ptr noundef %309, ptr noundef %310) #5
  store ptr %304, ptr %305, align 8
  br label %yy_reduce.argprom.exit

311:                                              ; preds = %50
  %312 = getelementptr i8, ptr %52, i64 -8
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr i8, ptr %52, i64 -24
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %52, i64 8
  %317 = load ptr, ptr %316, align 8
  call void @sttype_oper_set2(ptr noundef %313, i32 noundef 22, ptr noundef %315, ptr noundef %317) #5
  %318 = load ptr, ptr %314, align 8
  %319 = load ptr, ptr %316, align 8
  call void @stnode_merge_location(ptr noundef %313, ptr noundef %318, ptr noundef %319) #5
  store ptr %313, ptr %314, align 8
  br label %yy_reduce.argprom.exit

320:                                              ; preds = %50
  %321 = getelementptr inbounds i8, ptr %52, i64 8
  %322 = load ptr, ptr %321, align 8
  call void @sttype_oper_set_op(ptr noundef %322, i32 noundef 4) #5
  store ptr %322, ptr %321, align 8
  br label %yy_reduce.argprom.exit

323:                                              ; preds = %50
  %324 = getelementptr inbounds i8, ptr %52, i64 8
  %325 = load ptr, ptr %324, align 8
  call void @sttype_oper_set_op(ptr noundef %325, i32 noundef 5) #5
  store ptr %325, ptr %324, align 8
  br label %yy_reduce.argprom.exit

326:                                              ; preds = %50
  %327 = getelementptr inbounds i8, ptr %52, i64 8
  %328 = load ptr, ptr %327, align 8
  call void @sttype_oper_set_op(ptr noundef %328, i32 noundef 6) #5
  store ptr %328, ptr %327, align 8
  br label %yy_reduce.argprom.exit

329:                                              ; preds = %50
  %330 = getelementptr inbounds i8, ptr %52, i64 8
  %331 = load ptr, ptr %330, align 8
  call void @sttype_oper_set_op(ptr noundef %331, i32 noundef 7) #5
  store ptr %331, ptr %330, align 8
  br label %yy_reduce.argprom.exit

332:                                              ; preds = %50
  %333 = getelementptr inbounds i8, ptr %52, i64 8
  %334 = load ptr, ptr %333, align 8
  call void @sttype_oper_set_op(ptr noundef %334, i32 noundef 8) #5
  store ptr %334, ptr %333, align 8
  br label %yy_reduce.argprom.exit

335:                                              ; preds = %50
  %336 = getelementptr inbounds i8, ptr %52, i64 8
  %337 = load ptr, ptr %336, align 8
  call void @sttype_oper_set_op(ptr noundef %337, i32 noundef 9) #5
  store ptr %337, ptr %336, align 8
  br label %yy_reduce.argprom.exit

338:                                              ; preds = %50
  %339 = getelementptr inbounds i8, ptr %52, i64 8
  %340 = load ptr, ptr %339, align 8
  call void @sttype_oper_set_op(ptr noundef %340, i32 noundef 10) #5
  store ptr %340, ptr %339, align 8
  br label %yy_reduce.argprom.exit

341:                                              ; preds = %50
  %342 = getelementptr inbounds i8, ptr %52, i64 8
  %343 = load ptr, ptr %342, align 8
  call void @sttype_oper_set_op(ptr noundef %343, i32 noundef 11) #5
  store ptr %343, ptr %342, align 8
  br label %yy_reduce.argprom.exit

344:                                              ; preds = %50
  %345 = getelementptr i8, ptr %52, i64 -8
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr i8, ptr %52, i64 -24
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %52, i64 8
  %350 = load ptr, ptr %349, align 8
  call void @sttype_oper_set2_args(ptr noundef %346, ptr noundef %348, ptr noundef %350) #5
  %351 = load ptr, ptr %347, align 8
  %352 = load ptr, ptr %349, align 8
  call void @stnode_merge_location(ptr noundef %346, ptr noundef %351, ptr noundef %352) #5
  store ptr %346, ptr %347, align 8
  br label %yy_reduce.argprom.exit

353:                                              ; preds = %50
  %354 = getelementptr inbounds i8, ptr %52, i64 8
  %355 = load ptr, ptr %354, align 8
  store ptr %355, ptr %6, align 8
  %356 = call i32 @stnode_type_id(ptr noundef %355) #5
  %357 = icmp eq i32 %356, 1
  br i1 %357, label %.lr.ph.i37, label %._crit_edge.i

.lr.ph.i37:                                       ; preds = %353, %.lr.ph.i37
  %358 = load ptr, ptr %6, align 8
  call void @sttype_oper_get(ptr noundef %358, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #5
  %359 = load ptr, ptr %6, align 8
  %360 = call i32 @stnode_type_id(ptr noundef %359) #5
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %.lr.ph.i37, label %._crit_edge.loopexit.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i37
  %.pre.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %353
  %362 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %355, %353 ]
  %363 = getelementptr i8, ptr %52, i64 -8
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr i8, ptr %52, i64 -24
  %366 = load ptr, ptr %365, align 8
  %367 = call ptr @stnode_dup(ptr noundef %362) #5
  call void @sttype_oper_set2_args(ptr noundef %364, ptr noundef %366, ptr noundef %367) #5
  %368 = call ptr @stnode_new_empty(i32 noundef 1) #5
  %369 = load ptr, ptr %354, align 8
  call void @sttype_oper_set2(ptr noundef %368, i32 noundef 2, ptr noundef %364, ptr noundef %369) #5
  %370 = load ptr, ptr %365, align 8
  %371 = load ptr, ptr %354, align 8
  call void @stnode_merge_location(ptr noundef %368, ptr noundef %370, ptr noundef %371) #5
  store ptr %368, ptr %365, align 8
  br label %yy_reduce.argprom.exit

372:                                              ; preds = %50
  %373 = getelementptr i8, ptr %52, i64 -8
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr i8, ptr %52, i64 -24
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %52, i64 8
  %378 = load ptr, ptr %377, align 8
  call void @sttype_oper_set2(ptr noundef %374, i32 noundef 12, ptr noundef %376, ptr noundef %378) #5
  %379 = load ptr, ptr %375, align 8
  %380 = load ptr, ptr %377, align 8
  call void @stnode_merge_location(ptr noundef %374, ptr noundef %379, ptr noundef %380) #5
  store ptr %374, ptr %375, align 8
  br label %yy_reduce.argprom.exit

381:                                              ; preds = %50
  %382 = getelementptr i8, ptr %52, i64 -8
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr i8, ptr %52, i64 -24
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %52, i64 8
  %387 = load ptr, ptr %386, align 8
  call void @sttype_oper_set2(ptr noundef %383, i32 noundef 13, ptr noundef %385, ptr noundef %387) #5
  %388 = load ptr, ptr %384, align 8
  %389 = load ptr, ptr %386, align 8
  call void @stnode_merge_location(ptr noundef %383, ptr noundef %388, ptr noundef %389) #5
  store ptr %383, ptr %384, align 8
  br label %yy_reduce.argprom.exit

390:                                              ; preds = %50
  %391 = getelementptr i8, ptr %52, i64 -8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr i8, ptr %52, i64 -24
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds i8, ptr %52, i64 8
  %396 = load ptr, ptr %395, align 8
  call void @sttype_oper_set2(ptr noundef %392, i32 noundef 14, ptr noundef %394, ptr noundef %396) #5
  %397 = load ptr, ptr %393, align 8
  %398 = load ptr, ptr %395, align 8
  call void @stnode_merge_location(ptr noundef %392, ptr noundef %397, ptr noundef %398) #5
  store ptr %392, ptr %393, align 8
  br label %yy_reduce.argprom.exit

399:                                              ; preds = %50
  %400 = getelementptr i8, ptr %52, i64 -8
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr i8, ptr %52, i64 -40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %52, i64 8
  %405 = load ptr, ptr %404, align 8
  call void @sttype_oper_set2(ptr noundef %401, i32 noundef 15, ptr noundef %403, ptr noundef %405) #5
  %406 = load ptr, ptr %402, align 8
  %407 = load ptr, ptr %404, align 8
  call void @stnode_merge_location(ptr noundef %401, ptr noundef %406, ptr noundef %407) #5
  %408 = getelementptr i8, ptr %52, i64 -24
  %409 = load ptr, ptr %408, align 8
  call void @stnode_free(ptr noundef %409) #5
  store ptr %401, ptr %402, align 8
  br label %yy_reduce.argprom.exit

410:                                              ; preds = %50
  %411 = getelementptr inbounds i8, ptr %52, i64 8
  %412 = load ptr, ptr %411, align 8
  call void @sttype_test_set_match(ptr noundef %412, i32 noundef 1) #5
  %413 = getelementptr i8, ptr %52, i64 -8
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %411, align 8
  call void @stnode_merge_location(ptr noundef %412, ptr noundef %414, ptr noundef %415) #5
  %416 = load ptr, ptr %413, align 8
  call void @stnode_free(ptr noundef %416) #5
  store ptr %412, ptr %413, align 8
  br label %yy_reduce.argprom.exit

417:                                              ; preds = %50
  %418 = getelementptr inbounds i8, ptr %52, i64 8
  %419 = load ptr, ptr %418, align 8
  call void @sttype_test_set_match(ptr noundef %419, i32 noundef 2) #5
  %420 = getelementptr i8, ptr %52, i64 -8
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %418, align 8
  call void @stnode_merge_location(ptr noundef %419, ptr noundef %421, ptr noundef %422) #5
  %423 = load ptr, ptr %420, align 8
  call void @stnode_free(ptr noundef %423) #5
  store ptr %419, ptr %420, align 8
  br label %yy_reduce.argprom.exit

424:                                              ; preds = %50
  %425 = getelementptr inbounds i8, ptr %52, i64 8
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @g_slist_append(ptr noundef null, ptr noundef %426) #5
  %428 = call ptr @g_slist_append(ptr noundef %427, ptr noundef null) #5
  store ptr %428, ptr %425, align 8
  br label %yy_reduce.argprom.exit

429:                                              ; preds = %50
  %430 = getelementptr i8, ptr %52, i64 -24
  %431 = load ptr, ptr %430, align 8
  %432 = call ptr @g_slist_append(ptr noundef null, ptr noundef %431) #5
  %433 = getelementptr inbounds i8, ptr %52, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = call ptr @g_slist_append(ptr noundef %432, ptr noundef %434) #5
  %436 = getelementptr i8, ptr %52, i64 -8
  %437 = load ptr, ptr %436, align 8
  call void @stnode_free(ptr noundef %437) #5
  store ptr %435, ptr %430, align 8
  br label %yy_reduce.argprom.exit

438:                                              ; preds = %50
  %439 = getelementptr inbounds i8, ptr %52, i64 8
  %440 = load ptr, ptr %439, align 8
  %441 = call ptr @g_slist_concat(ptr noundef null, ptr noundef %440) #5
  store ptr %441, ptr %439, align 8
  br label %yy_reduce.argprom.exit

442:                                              ; preds = %50
  %443 = getelementptr i8, ptr %52, i64 -24
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %52, i64 8
  %446 = load ptr, ptr %445, align 8
  %447 = call ptr @g_slist_concat(ptr noundef %444, ptr noundef %446) #5
  %448 = getelementptr i8, ptr %52, i64 -8
  %449 = load ptr, ptr %448, align 8
  call void @stnode_free(ptr noundef %449) #5
  store ptr %447, ptr %443, align 8
  br label %yy_reduce.argprom.exit

450:                                              ; preds = %50
  %451 = getelementptr i8, ptr %52, i64 -8
  %452 = load ptr, ptr %451, align 8
  %453 = load i64, ptr @loc_empty, align 8
  %454 = load i64, ptr getelementptr inbounds (i8, ptr @loc_empty, i64 8), align 8
  %455 = call ptr @stnode_new(i32 noundef 12, ptr noundef %452, ptr noundef null, i64 %453, i64 %454) #5
  %456 = getelementptr i8, ptr %52, i64 -24
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i8, ptr %52, i64 8
  %459 = load ptr, ptr %458, align 8
  call void @stnode_merge_location(ptr noundef %455, ptr noundef %457, ptr noundef %459) #5
  %460 = load ptr, ptr %456, align 8
  call void @stnode_free(ptr noundef %460) #5
  %461 = load ptr, ptr %458, align 8
  call void @stnode_free(ptr noundef %461) #5
  store ptr %455, ptr %456, align 8
  br label %yy_reduce.argprom.exit

462:                                              ; preds = %50
  %463 = load i64, ptr @loc_empty, align 8
  %464 = load i64, ptr getelementptr inbounds (i8, ptr @loc_empty, i64 8), align 8
  %465 = call ptr @stnode_new(i32 noundef 10, ptr noundef null, ptr noundef null, i64 %463, i64 %464) #5
  %466 = getelementptr i8, ptr %52, i64 -40
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr i8, ptr %52, i64 -8
  %469 = load ptr, ptr %468, align 8
  call void @sttype_slice_set(ptr noundef %465, ptr noundef %467, ptr noundef %469) #5
  %470 = load ptr, ptr %468, align 8
  call void @g_slist_free(ptr noundef %470) #5
  %471 = getelementptr i8, ptr %52, i64 -24
  %472 = load ptr, ptr %471, align 8
  call void @stnode_free(ptr noundef %472) #5
  %473 = getelementptr inbounds i8, ptr %52, i64 8
  %474 = load ptr, ptr %473, align 8
  call void @stnode_free(ptr noundef %474) #5
  store ptr %465, ptr %466, align 8
  br label %yy_reduce.argprom.exit

475:                                              ; preds = %50
  store ptr null, ptr %7, align 8
  %476 = getelementptr inbounds i8, ptr %52, i64 8
  %477 = load ptr, ptr %476, align 8
  %478 = call ptr @stnode_token(ptr noundef %477) #5
  %479 = call ptr @drange_node_from_str(ptr noundef %478, ptr noundef nonnull %7) #5
  %480 = load ptr, ptr %7, align 8
  %.not408.i = icmp eq ptr %480, null
  br i1 %.not408.i, label %488, label %481

481:                                              ; preds = %475
  %482 = load ptr, ptr %476, align 8
  %483 = call { i64, i64 } @stnode_location(ptr noundef %482) #5
  %484 = extractvalue { i64, i64 } %483, 0
  %485 = extractvalue { i64, i64 } %483, 1
  %486 = load ptr, ptr %7, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %51, i32 noundef -1, i64 %484, i64 %485, ptr noundef nonnull @.str, ptr noundef %486) #5
  %487 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %487) #5
  br label %488

488:                                              ; preds = %481, %475
  %489 = call ptr @g_slist_append(ptr noundef null, ptr noundef %479) #5
  %490 = load ptr, ptr %476, align 8
  call void @stnode_free(ptr noundef %490) #5
  store ptr %489, ptr %476, align 8
  br label %yy_reduce.argprom.exit

491:                                              ; preds = %50
  store ptr null, ptr %8, align 8
  %492 = getelementptr inbounds i8, ptr %52, i64 8
  %493 = load ptr, ptr %492, align 8
  %494 = call ptr @stnode_token(ptr noundef %493) #5
  %495 = call ptr @drange_node_from_str(ptr noundef %494, ptr noundef nonnull %8) #5
  %496 = load ptr, ptr %8, align 8
  %.not.i38 = icmp eq ptr %496, null
  br i1 %.not.i38, label %504, label %497

497:                                              ; preds = %491
  %498 = load ptr, ptr %492, align 8
  %499 = call { i64, i64 } @stnode_location(ptr noundef %498) #5
  %500 = extractvalue { i64, i64 } %499, 0
  %501 = extractvalue { i64, i64 } %499, 1
  %502 = load ptr, ptr %8, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %51, i32 noundef -1, i64 %500, i64 %501, ptr noundef nonnull @.str, ptr noundef %502) #5
  %503 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %503) #5
  br label %504

504:                                              ; preds = %497, %491
  %505 = getelementptr i8, ptr %52, i64 -24
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @g_slist_append(ptr noundef %506, ptr noundef %495) #5
  %508 = load ptr, ptr %492, align 8
  call void @stnode_free(ptr noundef %508) #5
  %509 = getelementptr i8, ptr %52, i64 -8
  %510 = load ptr, ptr %509, align 8
  call void @stnode_free(ptr noundef %510) #5
  store ptr %507, ptr %505, align 8
  br label %yy_reduce.argprom.exit

511:                                              ; preds = %50
  %512 = getelementptr i8, ptr %52, i64 -40
  %513 = load ptr, ptr %512, align 8
  %514 = call ptr @stnode_token(ptr noundef %513) #5
  %515 = call ptr @df_func_lookup(ptr noundef %514) #5
  %.not.i43 = icmp eq ptr %515, null
  br i1 %.not.i43, label %516, label %new_function.exit44

516:                                              ; preds = %511
  %517 = call { i64, i64 } @stnode_location(ptr noundef %513) #5
  %518 = extractvalue { i64, i64 } %517, 0
  %519 = extractvalue { i64, i64 } %517, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %51, i32 noundef -1, i64 %518, i64 %519, ptr noundef nonnull @.str.2, ptr noundef %514) #5
  br label %new_function.exit44

new_function.exit44:                              ; preds = %511, %516
  call void @stnode_replace(ptr noundef %513, i32 noundef 11, ptr noundef %515) #5
  %520 = getelementptr i8, ptr %52, i64 -8
  %521 = load ptr, ptr %520, align 8
  call void @sttype_function_set_params(ptr noundef %513, ptr noundef %521) #5
  %522 = load ptr, ptr %512, align 8
  %523 = getelementptr inbounds i8, ptr %52, i64 8
  %524 = load ptr, ptr %523, align 8
  call void @stnode_merge_location(ptr noundef %513, ptr noundef %522, ptr noundef %524) #5
  %525 = load ptr, ptr %523, align 8
  call void @stnode_free(ptr noundef %525) #5
  %526 = getelementptr i8, ptr %52, i64 -24
  %527 = load ptr, ptr %526, align 8
  call void @stnode_free(ptr noundef %527) #5
  store ptr %513, ptr %512, align 8
  br label %yy_reduce.argprom.exit

528:                                              ; preds = %50
  %529 = getelementptr i8, ptr %52, i64 -24
  %530 = load ptr, ptr %529, align 8
  %531 = call ptr @stnode_token(ptr noundef %530) #5
  %532 = call ptr @df_func_lookup(ptr noundef %531) #5
  %.not.i42 = icmp eq ptr %532, null
  br i1 %.not.i42, label %533, label %new_function.exit

533:                                              ; preds = %528
  %534 = call { i64, i64 } @stnode_location(ptr noundef %530) #5
  %535 = extractvalue { i64, i64 } %534, 0
  %536 = extractvalue { i64, i64 } %534, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %51, i32 noundef -1, i64 %535, i64 %536, ptr noundef nonnull @.str.2, ptr noundef %531) #5
  br label %new_function.exit

new_function.exit:                                ; preds = %528, %533
  call void @stnode_replace(ptr noundef %530, i32 noundef 11, ptr noundef %532) #5
  %537 = load ptr, ptr %529, align 8
  %538 = getelementptr inbounds i8, ptr %52, i64 8
  %539 = load ptr, ptr %538, align 8
  call void @stnode_merge_location(ptr noundef %530, ptr noundef %537, ptr noundef %539) #5
  %540 = load ptr, ptr %538, align 8
  call void @stnode_free(ptr noundef %540) #5
  %541 = getelementptr i8, ptr %52, i64 -8
  %542 = load ptr, ptr %541, align 8
  call void @stnode_free(ptr noundef %542) #5
  store ptr %530, ptr %529, align 8
  br label %yy_reduce.argprom.exit

543:                                              ; preds = %50
  %544 = getelementptr inbounds i8, ptr %52, i64 8
  %545 = load ptr, ptr %544, align 8
  %546 = call ptr @g_slist_append(ptr noundef null, ptr noundef %545) #5
  store ptr %546, ptr %544, align 8
  br label %yy_reduce.argprom.exit

547:                                              ; preds = %50
  %548 = getelementptr i8, ptr %52, i64 -24
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds i8, ptr %52, i64 8
  %551 = load ptr, ptr %550, align 8
  %552 = call ptr @g_slist_append(ptr noundef %549, ptr noundef %551) #5
  %553 = getelementptr i8, ptr %52, i64 -8
  %554 = load ptr, ptr %553, align 8
  call void @stnode_free(ptr noundef %554) #5
  store ptr %552, ptr %548, align 8
  br label %yy_reduce.argprom.exit

yy_reduce.argprom.exit:                           ; preds = %50, %53, %.thread, %57, %66, %75, %97, %104, %resolve_unparsed.exit53, %166, %resolve_unparsed.exit49, %resolve_unparsed.exit47, %resolve_unparsed.exit, %253, %259, %266, %275, %284, %293, %302, %311, %320, %323, %326, %329, %332, %335, %338, %341, %344, %._crit_edge.i, %372, %381, %390, %399, %410, %417, %424, %429, %438, %442, %450, %462, %488, %504, %new_function.exit44, %new_function.exit, %543, %547
  %555 = phi ptr [ %52, %50 ], [ %52, %53 ], [ %35, %.thread ], [ %52, %57 ], [ %52, %66 ], [ %52, %75 ], [ %52, %97 ], [ %52, %104 ], [ %52, %resolve_unparsed.exit53 ], [ %52, %166 ], [ %52, %resolve_unparsed.exit49 ], [ %52, %resolve_unparsed.exit47 ], [ %52, %resolve_unparsed.exit ], [ %52, %253 ], [ %52, %259 ], [ %52, %266 ], [ %52, %275 ], [ %52, %284 ], [ %52, %293 ], [ %52, %302 ], [ %52, %311 ], [ %52, %320 ], [ %52, %323 ], [ %52, %326 ], [ %52, %329 ], [ %52, %332 ], [ %52, %335 ], [ %52, %338 ], [ %52, %341 ], [ %52, %344 ], [ %52, %._crit_edge.i ], [ %52, %372 ], [ %52, %381 ], [ %52, %390 ], [ %52, %399 ], [ %52, %410 ], [ %52, %417 ], [ %52, %424 ], [ %52, %429 ], [ %52, %438 ], [ %52, %442 ], [ %52, %450 ], [ %52, %462 ], [ %52, %488 ], [ %52, %504 ], [ %52, %new_function.exit44 ], [ %52, %new_function.exit ], [ %52, %543 ], [ %52, %547 ]
  %556 = zext nneg i32 %32 to i64
  %557 = getelementptr [68 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = getelementptr [68 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %556
  %560 = load i8, ptr %559, align 1
  %561 = sext i8 %560 to i64
  %562 = getelementptr %struct.yyStackEntry, ptr %555, i64 %561
  %563 = load i8, ptr %562, align 8
  %564 = zext i8 %563 to i64
  %565 = getelementptr [35 x i16], ptr @yy_reduce_ofst, i64 0, i64 %564
  %566 = load i16, ptr %565, align 2
  %567 = sext i16 %566 to i64
  %568 = zext i8 %558 to i64
  %569 = add nsw i64 %567, %568
  %570 = getelementptr [470 x i8], ptr @yy_action, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1
  %572 = getelementptr i8, ptr %562, i64 16
  store ptr %572, ptr %0, align 8
  store i8 %571, ptr %572, align 8
  %573 = getelementptr i8, ptr %562, i64 17
  store i8 %558, ptr %573, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %17

574:                                              ; preds = %yy_find_shift_action.exit
  %575 = icmp ult i8 %.0.i, -76
  br i1 %575, label %576, label %600

576:                                              ; preds = %574
  %577 = load ptr, ptr %0, align 8
  %578 = getelementptr i8, ptr %577, i64 16
  store ptr %578, ptr %0, align 8
  %579 = load ptr, ptr %16, align 8
  %580 = icmp ugt ptr %578, %579
  br i1 %580, label %581, label %592

581:                                              ; preds = %576
  store ptr %577, ptr %0, align 8
  %582 = load ptr, ptr %10, align 8
  %583 = getelementptr inbounds i8, ptr %0, i64 24
  %584 = icmp ugt ptr %577, %583
  br i1 %584, label %.lr.ph.i.i, label %yyStackOverflow.exit.i

.lr.ph.i.i:                                       ; preds = %581, %.lr.ph.i.i
  %585 = phi ptr [ %590, %.lr.ph.i.i ], [ %577, %581 ]
  %586 = getelementptr i8, ptr %585, i64 -16
  store ptr %586, ptr %0, align 8
  %587 = getelementptr inbounds i8, ptr %585, i64 1
  %588 = load i8, ptr %587, align 1
  %589 = getelementptr inbounds i8, ptr %585, i64 8
  call fastcc void @yy_destructor.argprom(i8 noundef zeroext %588, ptr noundef nonnull %589)
  %590 = load ptr, ptr %0, align 8
  %591 = icmp ugt ptr %590, %583
  br i1 %591, label %.lr.ph.i.i, label %yyStackOverflow.exit.i, !llvm.loop !6

yyStackOverflow.exit.i:                           ; preds = %.lr.ph.i.i, %581
  store ptr %582, ptr %10, align 8
  br label %yy_shift.exit

592:                                              ; preds = %576
  %593 = icmp ugt i8 %.0.i, 60
  %594 = add nuw i8 %.0.i, 71
  %spec.select.i = select i1 %593, i8 %594, i8 %.0.i
  store i8 %spec.select.i, ptr %578, align 8
  %595 = getelementptr i8, ptr %577, i64 17
  store i8 %14, ptr %595, align 1
  %596 = getelementptr i8, ptr %577, i64 24
  store ptr %2, ptr %596, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %yyStackOverflow.exit.i, %592
  %597 = getelementptr inbounds i8, ptr %0, i64 8
  %598 = load i32, ptr %597, align 8
  %599 = add i32 %598, -1
  store i32 %599, ptr %597, align 8
  br label %632

600:                                              ; preds = %574
  %601 = icmp eq i8 %.0.i, -75
  br i1 %601, label %602, label %606

602:                                              ; preds = %600
  %603 = load ptr, ptr %0, align 8
  %604 = getelementptr i8, ptr %603, i64 -16
  store ptr %604, ptr %0, align 8
  %605 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 -1, ptr %605, align 8
  br label %632

606:                                              ; preds = %600
  store ptr %2, ptr %9, align 8
  %607 = getelementptr inbounds i8, ptr %0, i64 8
  %608 = load i32, ptr %607, align 8
  %609 = icmp slt i32 %608, 1
  br i1 %609, label %610, label %yy_syntax_error.exit

610:                                              ; preds = %606
  %611 = load ptr, ptr %10, align 8
  %.not.i39 = icmp eq ptr %2, null
  br i1 %.not.i39, label %612, label %615

612:                                              ; preds = %610
  %613 = load i64, ptr @loc_empty, align 8
  %614 = load i64, ptr getelementptr inbounds (i8, ptr @loc_empty, i64 8), align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %611, i32 noundef -2, i64 %613, i64 %614, ptr noundef nonnull @.str.3) #5
  br label %yy_syntax_error.exit

615:                                              ; preds = %610
  %616 = call { i64, i64 } @stnode_location(ptr noundef nonnull %2) #5
  %617 = extractvalue { i64, i64 } %616, 0
  %618 = extractvalue { i64, i64 } %616, 1
  %619 = call ptr @stnode_token(ptr noundef nonnull %2) #5
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %611, i32 noundef -1, i64 %617, i64 %618, ptr noundef nonnull @.str.4, ptr noundef %619) #5
  store ptr %611, ptr %10, align 8
  br label %yy_syntax_error.exit

yy_syntax_error.exit:                             ; preds = %615, %612, %606
  store i32 3, ptr %607, align 8
  call fastcc void @yy_destructor.argprom(i8 noundef zeroext %14, ptr noundef nonnull %9)
  br i1 %11, label %620, label %632

620:                                              ; preds = %yy_syntax_error.exit
  %621 = load ptr, ptr %10, align 8
  %622 = getelementptr inbounds i8, ptr %0, i64 24
  %623 = load ptr, ptr %0, align 8
  %624 = icmp ugt ptr %623, %622
  br i1 %624, label %.lr.ph.i41, label %yy_parse_failed.exit

.lr.ph.i41:                                       ; preds = %620, %.lr.ph.i41
  %625 = phi ptr [ %630, %.lr.ph.i41 ], [ %623, %620 ]
  %626 = getelementptr i8, ptr %625, i64 -16
  store ptr %626, ptr %0, align 8
  %627 = getelementptr inbounds i8, ptr %625, i64 1
  %628 = load i8, ptr %627, align 1
  %629 = getelementptr inbounds i8, ptr %625, i64 8
  call fastcc void @yy_destructor.argprom(i8 noundef zeroext %628, ptr noundef nonnull %629)
  %630 = load ptr, ptr %0, align 8
  %631 = icmp ugt ptr %630, %622
  br i1 %631, label %.lr.ph.i41, label %yy_parse_failed.exit, !llvm.loop !8

yy_parse_failed.exit:                             ; preds = %.lr.ph.i41, %620
  store ptr %621, ptr %10, align 8
  store i32 -1, ptr %607, align 8
  br label %632

632:                                              ; preds = %yyStackOverflow.exit, %yy_shift.exit, %yy_parse_failed.exit, %yy_syntax_error.exit, %602
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yy_destructor.argprom(i8 noundef zeroext %0, ptr nocapture noundef readonly %1) unnamed_addr #1 {
  switch i8 %0, label %13 [
    i8 1, label %3
    i8 2, label %3
    i8 3, label %3
    i8 4, label %3
    i8 5, label %3
    i8 6, label %3
    i8 7, label %3
    i8 8, label %3
    i8 9, label %3
    i8 10, label %3
    i8 11, label %3
    i8 12, label %3
    i8 13, label %3
    i8 14, label %3
    i8 15, label %3
    i8 16, label %3
    i8 17, label %3
    i8 18, label %3
    i8 19, label %3
    i8 20, label %3
    i8 21, label %3
    i8 22, label %3
    i8 23, label %3
    i8 24, label %3
    i8 25, label %3
    i8 26, label %3
    i8 27, label %3
    i8 28, label %3
    i8 29, label %3
    i8 30, label %3
    i8 31, label %3
    i8 32, label %3
    i8 33, label %3
    i8 34, label %3
    i8 35, label %3
    i8 36, label %3
    i8 37, label %3
    i8 38, label %3
    i8 39, label %3
    i8 40, label %3
    i8 41, label %3
    i8 42, label %3
    i8 43, label %3
    i8 44, label %3
    i8 45, label %3
    i8 50, label %5
    i8 51, label %5
    i8 52, label %5
    i8 53, label %5
    i8 54, label %5
    i8 55, label %5
    i8 56, label %5
    i8 57, label %5
    i8 58, label %5
    i8 59, label %5
    i8 60, label %5
    i8 61, label %5
    i8 62, label %5
    i8 63, label %5
    i8 64, label %5
    i8 65, label %5
    i8 46, label %7
    i8 47, label %9
    i8 48, label %11
    i8 49, label %11
  ]

3:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %4 = load ptr, ptr %1, align 8
  tail call void @stnode_free(ptr noundef %4) #5
  br label %13

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %6 = load ptr, ptr %1, align 8
  tail call void @stnode_free(ptr noundef %6) #5
  br label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  tail call void @drange_node_free_list(ptr noundef %8) #5
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  tail call void @st_funcparams_free(ptr noundef %10) #5
  br label %13

11:                                               ; preds = %2, %2
  %12 = load ptr, ptr %1, align 8
  tail call void @set_nodelist_free(ptr noundef %12) #5
  br label %13

13:                                               ; preds = %2, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @DfilterFallback(i32 noundef %0) local_unnamed_addr #2 {
  ret i32 0
}

declare void @sttype_oper_set2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @stnode_merge_location(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @stnode_new(i32 noundef, ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

declare ptr @stnode_dup(ptr noundef) local_unnamed_addr #3

declare void @sttype_oper_set1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @stnode_free(ptr noundef) local_unnamed_addr #3

declare void @sttype_field_set_range(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_slist_free(ptr noundef) local_unnamed_addr #3

declare ptr @drange_node_from_str(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @stnode_token(ptr noundef) local_unnamed_addr #3

declare void @dfilter_fail(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) local_unnamed_addr #3

declare { i64, i64 } @stnode_location(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare void @sttype_field_set_range1(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sttype_field_set_raw(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @sttype_oper_set_op(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @sttype_oper_set2_args(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @stnode_type_id(ptr noundef) local_unnamed_addr #3

declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @stnode_new_empty(i32 noundef) local_unnamed_addr #3

declare void @sttype_test_set_match(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_slist_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sttype_slice_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @sttype_function_set_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @stnode_replace(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sttype_field_hfinfo(ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

declare void @sttype_field_set_drange(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @sttype_field_drange_steal(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @sttype_field_raw(ptr noundef) local_unnamed_addr #3

declare ptr @df_func_lookup(ptr noundef) local_unnamed_addr #3

declare void @drange_node_free_list(ptr noundef) local_unnamed_addr #3

declare void @st_funcparams_free(ptr noundef) local_unnamed_addr #3

declare void @set_nodelist_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
