; ModuleID = 'bench/wireshark/original/grammar.ll'
source_filename = "bench/wireshark/original/grammar.ll"
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
define hidden void @DfilterInit(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %0, align 8
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %4, align 1
  %5 = getelementptr i8, ptr %0, i64 1608
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @DfilterAlloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr %0(i64 noundef 1632) #5
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
  %7 = getelementptr i8, ptr %2, i64 1608
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1624
  store ptr %7, ptr %8, align 8
  br label %9

9:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define hidden void @DfilterFinalize(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %0, align 8
  %4 = icmp ugt ptr %3, %2
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -16
  store ptr %6, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call fastcc void @yy_destructor(i8 noundef zeroext %8, ptr noundef nonnull %9)
  %10 = load ptr, ptr %0, align 8
  %11 = icmp ugt ptr %10, %2
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DfilterFree(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %0, align 8
  %7 = icmp ugt ptr %6, %5
  br i1 %7, label %.lr.ph.i, label %DfilterFinalize.exit

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %8 = phi ptr [ %13, %.lr.ph.i ], [ %6, %4 ]
  %9 = getelementptr i8, ptr %8, i64 -16
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  tail call fastcc void @yy_destructor(i8 noundef zeroext %11, ptr noundef nonnull %12)
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
define hidden void @Dfilter(ptr noundef initializes((16, 24)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.YYMINORTYPE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %10, align 8
  %11 = icmp eq i32 %1, 0
  %12 = load ptr, ptr %0, align 8
  %13 = load i8, ptr %12, align 8
  %14 = trunc i32 %1 to i8
  %.mask = and i32 %1, 255
  %15 = zext nneg i32 %.mask to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1624
  br label %17

17:                                               ; preds = %yy_reduce.exit, %4
  %.0 = phi i8 [ %13, %4 ], [ %575, %yy_reduce.exit ]
  %18 = icmp ugt i8 %.0, 60
  br i1 %18, label %yy_find_shift_action.exit, label %19

19:                                               ; preds = %17
  %20 = zext nneg i8 %.0 to i64
  %21 = getelementptr [61 x i16], ptr @yy_shift_ofst, i64 0, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = add nuw nsw i64 %23, %15
  %25 = getelementptr [516 x i8], ptr @yy_lookahead, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, %14
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr [61 x i8], ptr @yy_default, i64 0, i64 %20
  %29 = load i8, ptr %28, align 1
  br label %yy_find_shift_action.exit

30:                                               ; preds = %19
  %31 = getelementptr [470 x i8], ptr @yy_action, i64 0, i64 %24
  %32 = load i8, ptr %31, align 1
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %17, %27, %30
  %.0.i = phi i8 [ %29, %27 ], [ %32, %30 ], [ %.0, %17 ]
  %33 = icmp ugt i8 %.0.i, -74
  br i1 %33, label %34, label %578

34:                                               ; preds = %yy_find_shift_action.exit
  %35 = zext i8 %.0.i to i32
  %36 = add nsw i32 %35, -183
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %16, align 8
  %.not = icmp ult ptr %39, %40
  br i1 %.not, label %.thread, label %43

.thread:                                          ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %42, align 8
  br label %yy_reduce.exit

43:                                               ; preds = %38
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = icmp ugt ptr %39, %45
  br i1 %46, label %.lr.ph.i, label %yyStackOverflow.exit

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %47 = phi ptr [ %52, %.lr.ph.i ], [ %39, %43 ]
  %48 = getelementptr i8, ptr %47, i64 -16
  store ptr %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %50 = load i8, ptr %49, align 1
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  call fastcc void @yy_destructor(i8 noundef zeroext %50, ptr noundef nonnull %51)
  %52 = load ptr, ptr %0, align 8
  %53 = icmp ugt ptr %52, %45
  br i1 %53, label %.lr.ph.i, label %yyStackOverflow.exit, !llvm.loop !6

yyStackOverflow.exit:                             ; preds = %.lr.ph.i, %43
  store ptr %44, ptr %10, align 8
  br label %636

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %0, align 8
  switch i8 %.0.i, label %yy_reduce.exit [
    i8 -73, label %57
    i8 -27, label %348
    i8 -6, label %551
    i8 -7, label %547
    i8 -8, label %532
    i8 -9, label %515
    i8 -10, label %495
    i8 -11, label %479
    i8 -12, label %466
    i8 -13, label %454
    i8 -14, label %446
    i8 -15, label %442
    i8 -16, label %433
    i8 -17, label %428
    i8 -18, label %421
    i8 -19, label %414
    i8 -21, label %403
    i8 -22, label %394
    i8 -69, label %61
    i8 -68, label %70
    i8 -67, label %79
    i8 -66, label %101
    i8 -65, label %108
    i8 -36, label %108
    i8 -23, label %385
    i8 -24, label %376
    i8 -26, label %357
    i8 -56, label %117
    i8 -55, label %143
    i8 -53, label %176
    i8 -52, label %195
    i8 -51, label %228
    i8 -44, label %257
    i8 -43, label %263
    i8 -42, label %270
    i8 -41, label %279
    i8 -40, label %288
    i8 -39, label %297
    i8 -38, label %306
    i8 -37, label %315
    i8 -35, label %324
    i8 -34, label %327
    i8 -33, label %330
    i8 -32, label %333
    i8 -31, label %336
    i8 -30, label %339
    i8 -29, label %342
    i8 -28, label %345
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %59, ptr %60, align 8
  br label %yy_reduce.exit

61:                                               ; preds = %54
  %62 = getelementptr i8, ptr %56, i64 -8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %56, i64 -24
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %67 = load ptr, ptr %66, align 8
  call void @sttype_oper_set2(ptr noundef %63, i32 noundef 2, ptr noundef %65, ptr noundef %67) #5
  %68 = load ptr, ptr %64, align 8
  %69 = load ptr, ptr %66, align 8
  call void @stnode_merge_location(ptr noundef %63, ptr noundef %68, ptr noundef %69) #5
  store ptr %63, ptr %64, align 8
  br label %yy_reduce.exit

70:                                               ; preds = %54
  %71 = getelementptr i8, ptr %56, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %56, i64 -24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @sttype_oper_set2(ptr noundef %72, i32 noundef 3, ptr noundef %74, ptr noundef %76) #5
  %77 = load ptr, ptr %73, align 8
  %78 = load ptr, ptr %75, align 8
  call void @stnode_merge_location(ptr noundef %72, ptr noundef %77, ptr noundef %78) #5
  store ptr %72, ptr %73, align 8
  br label %yy_reduce.exit

79:                                               ; preds = %54
  %80 = load i64, ptr @loc_empty, align 8
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @loc_empty, i64 8), align 8
  %82 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %80, i64 %81) #5
  %83 = getelementptr i8, ptr %56, i64 -24
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @stnode_dup(ptr noundef %84) #5
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @stnode_dup(ptr noundef %87) #5
  call void @sttype_oper_set2(ptr noundef %82, i32 noundef 3, ptr noundef %85, ptr noundef %88) #5
  %89 = load i64, ptr @loc_empty, align 8
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @loc_empty, i64 8), align 8
  %91 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %89, i64 %90) #5
  %92 = load ptr, ptr %83, align 8
  %93 = load ptr, ptr %86, align 8
  call void @sttype_oper_set2(ptr noundef %91, i32 noundef 2, ptr noundef %92, ptr noundef %93) #5
  %94 = load i64, ptr @loc_empty, align 8
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @loc_empty, i64 8), align 8
  %96 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %94, i64 %95) #5
  call void @sttype_oper_set1(ptr noundef %96, i32 noundef 1, ptr noundef %91) #5
  %97 = getelementptr i8, ptr %56, i64 -8
  %98 = load ptr, ptr %97, align 8
  call void @sttype_oper_set2(ptr noundef %98, i32 noundef 2, ptr noundef %82, ptr noundef %96) #5
  %99 = load ptr, ptr %83, align 8
  %100 = load ptr, ptr %86, align 8
  call void @stnode_merge_location(ptr noundef %98, ptr noundef %99, ptr noundef %100) #5
  store ptr %98, ptr %83, align 8
  br label %yy_reduce.exit

101:                                              ; preds = %54
  %102 = getelementptr i8, ptr %56, i64 -8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %105 = load ptr, ptr %104, align 8
  call void @sttype_oper_set1(ptr noundef %103, i32 noundef 1, ptr noundef %105) #5
  %106 = load ptr, ptr %102, align 8
  %107 = load ptr, ptr %104, align 8
  call void @stnode_merge_location(ptr noundef %103, ptr noundef %106, ptr noundef %107) #5
  store ptr %103, ptr %102, align 8
  br label %yy_reduce.exit

108:                                              ; preds = %54, %54
  %109 = getelementptr i8, ptr %56, i64 -8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr i8, ptr %56, i64 -24
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @stnode_merge_location(ptr noundef %110, ptr noundef %112, ptr noundef %114) #5
  %115 = load ptr, ptr %111, align 8
  call void @stnode_free(ptr noundef %115) #5
  %116 = load ptr, ptr %113, align 8
  call void @stnode_free(ptr noundef %116) #5
  store ptr %110, ptr %111, align 8
  br label %yy_reduce.exit

117:                                              ; preds = %54
  %118 = getelementptr i8, ptr %56, i64 -56
  %119 = load ptr, ptr %118, align 8
  %120 = call i32 @stnode_type_id(ptr noundef %119) #5
  %.not.i52 = icmp eq i32 %120, 2
  br i1 %.not.i52, label %121, label %resolve_unparsed.exit53

121:                                              ; preds = %117
  %122 = call ptr @stnode_token(ptr noundef %119) #5
  %123 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = call ptr @dfilter_resolve_unparsed(ptr noundef %122, ptr noundef %124) #5
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %131

127:                                              ; preds = %121
  %128 = call { i64, i64 } @stnode_location(ptr noundef %119) #5
  %129 = extractvalue { i64, i64 } %128, 0
  %130 = extractvalue { i64, i64 } %128, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef nonnull %55, i32 noundef -1, i64 %129, i64 %130, ptr noundef nonnull @.str.1, ptr noundef %122) #5
  br label %131

131:                                              ; preds = %127, %121
  call void @stnode_replace(ptr noundef %119, i32 noundef 8, ptr noundef %125) #5
  br label %resolve_unparsed.exit53

resolve_unparsed.exit53:                          ; preds = %117, %131
  %132 = getelementptr i8, ptr %56, i64 -8
  %133 = load ptr, ptr %132, align 8
  call void @sttype_field_set_range(ptr noundef %119, ptr noundef %133) #5
  %134 = load ptr, ptr %132, align 8
  call void @g_slist_free(ptr noundef %134) #5
  %135 = load ptr, ptr %118, align 8
  %136 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %137 = load ptr, ptr %136, align 8
  call void @stnode_merge_location(ptr noundef %119, ptr noundef %135, ptr noundef %137) #5
  %138 = load ptr, ptr %136, align 8
  call void @stnode_free(ptr noundef %138) #5
  %139 = getelementptr i8, ptr %56, i64 -40
  %140 = load ptr, ptr %139, align 8
  call void @stnode_free(ptr noundef %140) #5
  %141 = getelementptr i8, ptr %56, i64 -24
  %142 = load ptr, ptr %141, align 8
  call void @stnode_free(ptr noundef %142) #5
  store ptr %119, ptr %118, align 8
  br label %yy_reduce.exit

143:                                              ; preds = %54
  %144 = getelementptr i8, ptr %56, i64 -24
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 @stnode_type_id(ptr noundef %145) #5
  %.not.i50 = icmp eq i32 %146, 2
  br i1 %.not.i50, label %147, label %resolve_unparsed.exit51

147:                                              ; preds = %143
  %148 = call ptr @stnode_token(ptr noundef %145) #5
  %149 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @dfilter_resolve_unparsed(ptr noundef %148, ptr noundef %150) #5
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %147
  %154 = call { i64, i64 } @stnode_location(ptr noundef %145) #5
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef nonnull %55, i32 noundef -1, i64 %155, i64 %156, ptr noundef nonnull @.str.1, ptr noundef %148) #5
  br label %157

157:                                              ; preds = %153, %147
  call void @stnode_replace(ptr noundef %145, i32 noundef 8, ptr noundef %151) #5
  br label %resolve_unparsed.exit51

resolve_unparsed.exit51:                          ; preds = %143, %157
  store ptr null, ptr %5, align 8
  %158 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @stnode_token(ptr noundef %159) #5
  %161 = call ptr @drange_node_from_str(ptr noundef %160, ptr noundef nonnull %5) #5
  %162 = load ptr, ptr %5, align 8
  %.not409.i = icmp eq ptr %162, null
  br i1 %.not409.i, label %170, label %163

163:                                              ; preds = %resolve_unparsed.exit51
  %164 = load ptr, ptr %158, align 8
  %165 = call { i64, i64 } @stnode_location(ptr noundef %164) #5
  %166 = extractvalue { i64, i64 } %165, 0
  %167 = extractvalue { i64, i64 } %165, 1
  %168 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %55, i32 noundef -1, i64 %166, i64 %167, ptr noundef nonnull @.str, ptr noundef %168) #5
  %169 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %169) #5
  br label %170

170:                                              ; preds = %163, %resolve_unparsed.exit51
  call void @sttype_field_set_range1(ptr noundef %145, ptr noundef %161) #5
  %171 = load ptr, ptr %144, align 8
  %172 = load ptr, ptr %158, align 8
  call void @stnode_merge_location(ptr noundef %145, ptr noundef %171, ptr noundef %172) #5
  %173 = load ptr, ptr %158, align 8
  call void @stnode_free(ptr noundef %173) #5
  %174 = getelementptr i8, ptr %56, i64 -8
  %175 = load ptr, ptr %174, align 8
  call void @stnode_free(ptr noundef %175) #5
  store ptr %145, ptr %144, align 8
  br label %yy_reduce.exit

176:                                              ; preds = %54
  %177 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = call i32 @stnode_type_id(ptr noundef %178) #5
  %.not.i48 = icmp eq i32 %179, 2
  br i1 %.not.i48, label %180, label %resolve_unparsed.exit49

180:                                              ; preds = %176
  %181 = call ptr @stnode_token(ptr noundef %178) #5
  %182 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = call ptr @dfilter_resolve_unparsed(ptr noundef %181, ptr noundef %183) #5
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = call { i64, i64 } @stnode_location(ptr noundef %178) #5
  %188 = extractvalue { i64, i64 } %187, 0
  %189 = extractvalue { i64, i64 } %187, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef nonnull %55, i32 noundef -1, i64 %188, i64 %189, ptr noundef nonnull @.str.1, ptr noundef %181) #5
  br label %190

190:                                              ; preds = %186, %180
  call void @stnode_replace(ptr noundef %178, i32 noundef 8, ptr noundef %184) #5
  br label %resolve_unparsed.exit49

resolve_unparsed.exit49:                          ; preds = %176, %190
  call void @sttype_field_set_raw(ptr noundef %178, i1 noundef zeroext true) #5
  %191 = getelementptr i8, ptr %56, i64 -8
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %177, align 8
  call void @stnode_merge_location(ptr noundef %178, ptr noundef %192, ptr noundef %193) #5
  %194 = load ptr, ptr %191, align 8
  call void @stnode_free(ptr noundef %194) #5
  store ptr %178, ptr %191, align 8
  br label %yy_reduce.exit

195:                                              ; preds = %54
  %196 = getelementptr i8, ptr %56, i64 -8
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @stnode_type_id(ptr noundef %197) #5
  %.not.i46 = icmp eq i32 %198, 2
  br i1 %.not.i46, label %199, label %resolve_unparsed.exit47

199:                                              ; preds = %195
  %200 = call ptr @stnode_token(ptr noundef %197) #5
  %201 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @dfilter_resolve_unparsed(ptr noundef %200, ptr noundef %202) #5
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %199
  %206 = call { i64, i64 } @stnode_location(ptr noundef %197) #5
  %207 = extractvalue { i64, i64 } %206, 0
  %208 = extractvalue { i64, i64 } %206, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef nonnull %55, i32 noundef -1, i64 %207, i64 %208, ptr noundef nonnull @.str.1, ptr noundef %200) #5
  br label %209

209:                                              ; preds = %205, %199
  call void @stnode_replace(ptr noundef %197, i32 noundef 8, ptr noundef %203) #5
  br label %resolve_unparsed.exit47

resolve_unparsed.exit47:                          ; preds = %195, %209
  store ptr %197, ptr %196, align 8
  %210 = call ptr @sttype_field_hfinfo(ptr noundef %197) #5
  %211 = call ptr @stnode_token(ptr noundef %197) #5
  %212 = call noalias ptr @g_strdup(ptr noundef %211) #5
  %213 = call { i64, i64 } @stnode_location(ptr noundef %197) #5
  %214 = extractvalue { i64, i64 } %213, 0
  %215 = extractvalue { i64, i64 } %213, 1
  %216 = call ptr @stnode_new(i32 noundef 4, ptr noundef %210, ptr noundef %212, i64 %214, i64 %215) #5
  %217 = call ptr @sttype_field_drange_steal(ptr noundef %197) #5
  call void @sttype_field_set_drange(ptr noundef %216, ptr noundef %217) #5
  %218 = call zeroext i1 @sttype_field_raw(ptr noundef %197) #5
  call void @sttype_field_set_raw(ptr noundef %216, i1 noundef zeroext %218) #5
  %219 = getelementptr i8, ptr %56, i64 -40
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %222 = load ptr, ptr %221, align 8
  call void @stnode_merge_location(ptr noundef %216, ptr noundef %220, ptr noundef %222) #5
  %223 = load ptr, ptr %196, align 8
  call void @stnode_free(ptr noundef %223) #5
  %224 = load ptr, ptr %219, align 8
  call void @stnode_free(ptr noundef %224) #5
  %225 = load ptr, ptr %221, align 8
  call void @stnode_free(ptr noundef %225) #5
  %226 = getelementptr i8, ptr %56, i64 -24
  %227 = load ptr, ptr %226, align 8
  call void @stnode_free(ptr noundef %227) #5
  store ptr %216, ptr %219, align 8
  br label %yy_reduce.exit

228:                                              ; preds = %54
  %229 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @stnode_type_id(ptr noundef %230) #5
  %.not.i45 = icmp eq i32 %231, 2
  br i1 %.not.i45, label %232, label %resolve_unparsed.exit

232:                                              ; preds = %228
  %233 = call ptr @stnode_token(ptr noundef %230) #5
  %234 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = call ptr @dfilter_resolve_unparsed(ptr noundef %233, ptr noundef %235) #5
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %242

238:                                              ; preds = %232
  %239 = call { i64, i64 } @stnode_location(ptr noundef %230) #5
  %240 = extractvalue { i64, i64 } %239, 0
  %241 = extractvalue { i64, i64 } %239, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef nonnull %55, i32 noundef -1, i64 %240, i64 %241, ptr noundef nonnull @.str.1, ptr noundef %233) #5
  br label %242

242:                                              ; preds = %238, %232
  call void @stnode_replace(ptr noundef %230, i32 noundef 8, ptr noundef %236) #5
  br label %resolve_unparsed.exit

resolve_unparsed.exit:                            ; preds = %228, %242
  store ptr %230, ptr %229, align 8
  %243 = call ptr @sttype_field_hfinfo(ptr noundef %230) #5
  %244 = call ptr @stnode_token(ptr noundef %230) #5
  %245 = call noalias ptr @g_strdup(ptr noundef %244) #5
  %246 = call { i64, i64 } @stnode_location(ptr noundef %230) #5
  %247 = extractvalue { i64, i64 } %246, 0
  %248 = extractvalue { i64, i64 } %246, 1
  %249 = call ptr @stnode_new(i32 noundef 4, ptr noundef %243, ptr noundef %245, i64 %247, i64 %248) #5
  %250 = call ptr @sttype_field_drange_steal(ptr noundef %230) #5
  call void @sttype_field_set_drange(ptr noundef %249, ptr noundef %250) #5
  %251 = call zeroext i1 @sttype_field_raw(ptr noundef %230) #5
  call void @sttype_field_set_raw(ptr noundef %249, i1 noundef zeroext %251) #5
  %252 = getelementptr i8, ptr %56, i64 -8
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %229, align 8
  call void @stnode_merge_location(ptr noundef %249, ptr noundef %253, ptr noundef %254) #5
  %255 = load ptr, ptr %229, align 8
  call void @stnode_free(ptr noundef %255) #5
  %256 = load ptr, ptr %252, align 8
  call void @stnode_free(ptr noundef %256) #5
  store ptr %249, ptr %252, align 8
  br label %yy_reduce.exit

257:                                              ; preds = %54
  %258 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr i8, ptr %56, i64 -8
  %261 = load ptr, ptr %260, align 8
  call void @stnode_merge_location(ptr noundef %259, ptr noundef %261, ptr noundef %259) #5
  %262 = load ptr, ptr %260, align 8
  call void @stnode_free(ptr noundef %262) #5
  store ptr %259, ptr %260, align 8
  br label %yy_reduce.exit

263:                                              ; preds = %54
  %264 = getelementptr i8, ptr %56, i64 -8
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %267 = load ptr, ptr %266, align 8
  call void @sttype_oper_set1(ptr noundef %265, i32 noundef 17, ptr noundef %267) #5
  %268 = load ptr, ptr %264, align 8
  %269 = load ptr, ptr %266, align 8
  call void @stnode_merge_location(ptr noundef %265, ptr noundef %268, ptr noundef %269) #5
  store ptr %265, ptr %264, align 8
  br label %yy_reduce.exit

270:                                              ; preds = %54
  %271 = getelementptr i8, ptr %56, i64 -8
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr i8, ptr %56, i64 -24
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %276 = load ptr, ptr %275, align 8
  call void @sttype_oper_set2(ptr noundef %272, i32 noundef 16, ptr noundef %274, ptr noundef %276) #5
  %277 = load ptr, ptr %273, align 8
  %278 = load ptr, ptr %275, align 8
  call void @stnode_merge_location(ptr noundef %272, ptr noundef %277, ptr noundef %278) #5
  store ptr %272, ptr %273, align 8
  br label %yy_reduce.exit

279:                                              ; preds = %54
  %280 = getelementptr i8, ptr %56, i64 -8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %56, i64 -24
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %285 = load ptr, ptr %284, align 8
  call void @sttype_oper_set2(ptr noundef %281, i32 noundef 18, ptr noundef %283, ptr noundef %285) #5
  %286 = load ptr, ptr %282, align 8
  %287 = load ptr, ptr %284, align 8
  call void @stnode_merge_location(ptr noundef %281, ptr noundef %286, ptr noundef %287) #5
  store ptr %281, ptr %282, align 8
  br label %yy_reduce.exit

288:                                              ; preds = %54
  %289 = getelementptr i8, ptr %56, i64 -8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %56, i64 -24
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %294 = load ptr, ptr %293, align 8
  call void @sttype_oper_set2(ptr noundef %290, i32 noundef 19, ptr noundef %292, ptr noundef %294) #5
  %295 = load ptr, ptr %291, align 8
  %296 = load ptr, ptr %293, align 8
  call void @stnode_merge_location(ptr noundef %290, ptr noundef %295, ptr noundef %296) #5
  store ptr %290, ptr %291, align 8
  br label %yy_reduce.exit

297:                                              ; preds = %54
  %298 = getelementptr i8, ptr %56, i64 -8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %56, i64 -24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %303 = load ptr, ptr %302, align 8
  call void @sttype_oper_set2(ptr noundef %299, i32 noundef 20, ptr noundef %301, ptr noundef %303) #5
  %304 = load ptr, ptr %300, align 8
  %305 = load ptr, ptr %302, align 8
  call void @stnode_merge_location(ptr noundef %299, ptr noundef %304, ptr noundef %305) #5
  store ptr %299, ptr %300, align 8
  br label %yy_reduce.exit

306:                                              ; preds = %54
  %307 = getelementptr i8, ptr %56, i64 -8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %56, i64 -24
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %312 = load ptr, ptr %311, align 8
  call void @sttype_oper_set2(ptr noundef %308, i32 noundef 21, ptr noundef %310, ptr noundef %312) #5
  %313 = load ptr, ptr %309, align 8
  %314 = load ptr, ptr %311, align 8
  call void @stnode_merge_location(ptr noundef %308, ptr noundef %313, ptr noundef %314) #5
  store ptr %308, ptr %309, align 8
  br label %yy_reduce.exit

315:                                              ; preds = %54
  %316 = getelementptr i8, ptr %56, i64 -8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %56, i64 -24
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %321 = load ptr, ptr %320, align 8
  call void @sttype_oper_set2(ptr noundef %317, i32 noundef 22, ptr noundef %319, ptr noundef %321) #5
  %322 = load ptr, ptr %318, align 8
  %323 = load ptr, ptr %320, align 8
  call void @stnode_merge_location(ptr noundef %317, ptr noundef %322, ptr noundef %323) #5
  store ptr %317, ptr %318, align 8
  br label %yy_reduce.exit

324:                                              ; preds = %54
  %325 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %326 = load ptr, ptr %325, align 8
  call void @sttype_oper_set_op(ptr noundef %326, i32 noundef 4) #5
  store ptr %326, ptr %325, align 8
  br label %yy_reduce.exit

327:                                              ; preds = %54
  %328 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %329 = load ptr, ptr %328, align 8
  call void @sttype_oper_set_op(ptr noundef %329, i32 noundef 5) #5
  store ptr %329, ptr %328, align 8
  br label %yy_reduce.exit

330:                                              ; preds = %54
  %331 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %332 = load ptr, ptr %331, align 8
  call void @sttype_oper_set_op(ptr noundef %332, i32 noundef 6) #5
  store ptr %332, ptr %331, align 8
  br label %yy_reduce.exit

333:                                              ; preds = %54
  %334 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %335 = load ptr, ptr %334, align 8
  call void @sttype_oper_set_op(ptr noundef %335, i32 noundef 7) #5
  store ptr %335, ptr %334, align 8
  br label %yy_reduce.exit

336:                                              ; preds = %54
  %337 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %338 = load ptr, ptr %337, align 8
  call void @sttype_oper_set_op(ptr noundef %338, i32 noundef 8) #5
  store ptr %338, ptr %337, align 8
  br label %yy_reduce.exit

339:                                              ; preds = %54
  %340 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %341 = load ptr, ptr %340, align 8
  call void @sttype_oper_set_op(ptr noundef %341, i32 noundef 9) #5
  store ptr %341, ptr %340, align 8
  br label %yy_reduce.exit

342:                                              ; preds = %54
  %343 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %344 = load ptr, ptr %343, align 8
  call void @sttype_oper_set_op(ptr noundef %344, i32 noundef 10) #5
  store ptr %344, ptr %343, align 8
  br label %yy_reduce.exit

345:                                              ; preds = %54
  %346 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %347 = load ptr, ptr %346, align 8
  call void @sttype_oper_set_op(ptr noundef %347, i32 noundef 11) #5
  store ptr %347, ptr %346, align 8
  br label %yy_reduce.exit

348:                                              ; preds = %54
  %349 = getelementptr i8, ptr %56, i64 -8
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr i8, ptr %56, i64 -24
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %354 = load ptr, ptr %353, align 8
  call void @sttype_oper_set2_args(ptr noundef %350, ptr noundef %352, ptr noundef %354) #5
  %355 = load ptr, ptr %351, align 8
  %356 = load ptr, ptr %353, align 8
  call void @stnode_merge_location(ptr noundef %350, ptr noundef %355, ptr noundef %356) #5
  store ptr %350, ptr %351, align 8
  br label %yy_reduce.exit

357:                                              ; preds = %54
  %358 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %359 = load ptr, ptr %358, align 8
  store ptr %359, ptr %6, align 8
  %360 = call i32 @stnode_type_id(ptr noundef %359) #5
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %.lr.ph.i37, label %._crit_edge.i

.lr.ph.i37:                                       ; preds = %357, %.lr.ph.i37
  %362 = load ptr, ptr %6, align 8
  call void @sttype_oper_get(ptr noundef %362, ptr noundef null, ptr noundef nonnull %6, ptr noundef null) #5
  %363 = load ptr, ptr %6, align 8
  %364 = call i32 @stnode_type_id(ptr noundef %363) #5
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %.lr.ph.i37, label %._crit_edge.loopexit.i, !llvm.loop !7

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i37
  %.pre.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %357
  %366 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %359, %357 ]
  %367 = getelementptr i8, ptr %56, i64 -8
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr i8, ptr %56, i64 -24
  %370 = load ptr, ptr %369, align 8
  %371 = call ptr @stnode_dup(ptr noundef %366) #5
  call void @sttype_oper_set2_args(ptr noundef %368, ptr noundef %370, ptr noundef %371) #5
  %372 = call ptr @stnode_new_empty(i32 noundef 1) #5
  %373 = load ptr, ptr %358, align 8
  call void @sttype_oper_set2(ptr noundef %372, i32 noundef 2, ptr noundef %368, ptr noundef %373) #5
  %374 = load ptr, ptr %369, align 8
  %375 = load ptr, ptr %358, align 8
  call void @stnode_merge_location(ptr noundef %372, ptr noundef %374, ptr noundef %375) #5
  store ptr %372, ptr %369, align 8
  br label %yy_reduce.exit

376:                                              ; preds = %54
  %377 = getelementptr i8, ptr %56, i64 -8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr i8, ptr %56, i64 -24
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %382 = load ptr, ptr %381, align 8
  call void @sttype_oper_set2(ptr noundef %378, i32 noundef 12, ptr noundef %380, ptr noundef %382) #5
  %383 = load ptr, ptr %379, align 8
  %384 = load ptr, ptr %381, align 8
  call void @stnode_merge_location(ptr noundef %378, ptr noundef %383, ptr noundef %384) #5
  store ptr %378, ptr %379, align 8
  br label %yy_reduce.exit

385:                                              ; preds = %54
  %386 = getelementptr i8, ptr %56, i64 -8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %56, i64 -24
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %391 = load ptr, ptr %390, align 8
  call void @sttype_oper_set2(ptr noundef %387, i32 noundef 13, ptr noundef %389, ptr noundef %391) #5
  %392 = load ptr, ptr %388, align 8
  %393 = load ptr, ptr %390, align 8
  call void @stnode_merge_location(ptr noundef %387, ptr noundef %392, ptr noundef %393) #5
  store ptr %387, ptr %388, align 8
  br label %yy_reduce.exit

394:                                              ; preds = %54
  %395 = getelementptr i8, ptr %56, i64 -8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr i8, ptr %56, i64 -24
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %400 = load ptr, ptr %399, align 8
  call void @sttype_oper_set2(ptr noundef %396, i32 noundef 14, ptr noundef %398, ptr noundef %400) #5
  %401 = load ptr, ptr %397, align 8
  %402 = load ptr, ptr %399, align 8
  call void @stnode_merge_location(ptr noundef %396, ptr noundef %401, ptr noundef %402) #5
  store ptr %396, ptr %397, align 8
  br label %yy_reduce.exit

403:                                              ; preds = %54
  %404 = getelementptr i8, ptr %56, i64 -8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i8, ptr %56, i64 -40
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %409 = load ptr, ptr %408, align 8
  call void @sttype_oper_set2(ptr noundef %405, i32 noundef 15, ptr noundef %407, ptr noundef %409) #5
  %410 = load ptr, ptr %406, align 8
  %411 = load ptr, ptr %408, align 8
  call void @stnode_merge_location(ptr noundef %405, ptr noundef %410, ptr noundef %411) #5
  %412 = getelementptr i8, ptr %56, i64 -24
  %413 = load ptr, ptr %412, align 8
  call void @stnode_free(ptr noundef %413) #5
  store ptr %405, ptr %406, align 8
  br label %yy_reduce.exit

414:                                              ; preds = %54
  %415 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %416 = load ptr, ptr %415, align 8
  call void @sttype_test_set_match(ptr noundef %416, i32 noundef 1) #5
  %417 = getelementptr i8, ptr %56, i64 -8
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %415, align 8
  call void @stnode_merge_location(ptr noundef %416, ptr noundef %418, ptr noundef %419) #5
  %420 = load ptr, ptr %417, align 8
  call void @stnode_free(ptr noundef %420) #5
  store ptr %416, ptr %417, align 8
  br label %yy_reduce.exit

421:                                              ; preds = %54
  %422 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %423 = load ptr, ptr %422, align 8
  call void @sttype_test_set_match(ptr noundef %423, i32 noundef 2) #5
  %424 = getelementptr i8, ptr %56, i64 -8
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %422, align 8
  call void @stnode_merge_location(ptr noundef %423, ptr noundef %425, ptr noundef %426) #5
  %427 = load ptr, ptr %424, align 8
  call void @stnode_free(ptr noundef %427) #5
  store ptr %423, ptr %424, align 8
  br label %yy_reduce.exit

428:                                              ; preds = %54
  %429 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = call ptr @g_slist_append(ptr noundef null, ptr noundef %430) #5
  %432 = call ptr @g_slist_append(ptr noundef %431, ptr noundef null) #5
  store ptr %432, ptr %429, align 8
  br label %yy_reduce.exit

433:                                              ; preds = %54
  %434 = getelementptr i8, ptr %56, i64 -24
  %435 = load ptr, ptr %434, align 8
  %436 = call ptr @g_slist_append(ptr noundef null, ptr noundef %435) #5
  %437 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %438 = load ptr, ptr %437, align 8
  %439 = call ptr @g_slist_append(ptr noundef %436, ptr noundef %438) #5
  %440 = getelementptr i8, ptr %56, i64 -8
  %441 = load ptr, ptr %440, align 8
  call void @stnode_free(ptr noundef %441) #5
  store ptr %439, ptr %434, align 8
  br label %yy_reduce.exit

442:                                              ; preds = %54
  %443 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = call ptr @g_slist_concat(ptr noundef null, ptr noundef %444) #5
  store ptr %445, ptr %443, align 8
  br label %yy_reduce.exit

446:                                              ; preds = %54
  %447 = getelementptr i8, ptr %56, i64 -24
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = call ptr @g_slist_concat(ptr noundef %448, ptr noundef %450) #5
  %452 = getelementptr i8, ptr %56, i64 -8
  %453 = load ptr, ptr %452, align 8
  call void @stnode_free(ptr noundef %453) #5
  store ptr %451, ptr %447, align 8
  br label %yy_reduce.exit

454:                                              ; preds = %54
  %455 = getelementptr i8, ptr %56, i64 -8
  %456 = load ptr, ptr %455, align 8
  %457 = load i64, ptr @loc_empty, align 8
  %458 = load i64, ptr getelementptr inbounds nuw (i8, ptr @loc_empty, i64 8), align 8
  %459 = call ptr @stnode_new(i32 noundef 12, ptr noundef %456, ptr noundef null, i64 %457, i64 %458) #5
  %460 = getelementptr i8, ptr %56, i64 -24
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %463 = load ptr, ptr %462, align 8
  call void @stnode_merge_location(ptr noundef %459, ptr noundef %461, ptr noundef %463) #5
  %464 = load ptr, ptr %460, align 8
  call void @stnode_free(ptr noundef %464) #5
  %465 = load ptr, ptr %462, align 8
  call void @stnode_free(ptr noundef %465) #5
  store ptr %459, ptr %460, align 8
  br label %yy_reduce.exit

466:                                              ; preds = %54
  %467 = load i64, ptr @loc_empty, align 8
  %468 = load i64, ptr getelementptr inbounds nuw (i8, ptr @loc_empty, i64 8), align 8
  %469 = call ptr @stnode_new(i32 noundef 10, ptr noundef null, ptr noundef null, i64 %467, i64 %468) #5
  %470 = getelementptr i8, ptr %56, i64 -40
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr i8, ptr %56, i64 -8
  %473 = load ptr, ptr %472, align 8
  call void @sttype_slice_set(ptr noundef %469, ptr noundef %471, ptr noundef %473) #5
  %474 = load ptr, ptr %472, align 8
  call void @g_slist_free(ptr noundef %474) #5
  %475 = getelementptr i8, ptr %56, i64 -24
  %476 = load ptr, ptr %475, align 8
  call void @stnode_free(ptr noundef %476) #5
  %477 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %478 = load ptr, ptr %477, align 8
  call void @stnode_free(ptr noundef %478) #5
  store ptr %469, ptr %470, align 8
  br label %yy_reduce.exit

479:                                              ; preds = %54
  store ptr null, ptr %7, align 8
  %480 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %481 = load ptr, ptr %480, align 8
  %482 = call ptr @stnode_token(ptr noundef %481) #5
  %483 = call ptr @drange_node_from_str(ptr noundef %482, ptr noundef nonnull %7) #5
  %484 = load ptr, ptr %7, align 8
  %.not408.i = icmp eq ptr %484, null
  br i1 %.not408.i, label %492, label %485

485:                                              ; preds = %479
  %486 = load ptr, ptr %480, align 8
  %487 = call { i64, i64 } @stnode_location(ptr noundef %486) #5
  %488 = extractvalue { i64, i64 } %487, 0
  %489 = extractvalue { i64, i64 } %487, 1
  %490 = load ptr, ptr %7, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %55, i32 noundef -1, i64 %488, i64 %489, ptr noundef nonnull @.str, ptr noundef %490) #5
  %491 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %491) #5
  br label %492

492:                                              ; preds = %485, %479
  %493 = call ptr @g_slist_append(ptr noundef null, ptr noundef %483) #5
  %494 = load ptr, ptr %480, align 8
  call void @stnode_free(ptr noundef %494) #5
  store ptr %493, ptr %480, align 8
  br label %yy_reduce.exit

495:                                              ; preds = %54
  store ptr null, ptr %8, align 8
  %496 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = call ptr @stnode_token(ptr noundef %497) #5
  %499 = call ptr @drange_node_from_str(ptr noundef %498, ptr noundef nonnull %8) #5
  %500 = load ptr, ptr %8, align 8
  %.not.i38 = icmp eq ptr %500, null
  br i1 %.not.i38, label %508, label %501

501:                                              ; preds = %495
  %502 = load ptr, ptr %496, align 8
  %503 = call { i64, i64 } @stnode_location(ptr noundef %502) #5
  %504 = extractvalue { i64, i64 } %503, 0
  %505 = extractvalue { i64, i64 } %503, 1
  %506 = load ptr, ptr %8, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %55, i32 noundef -1, i64 %504, i64 %505, ptr noundef nonnull @.str, ptr noundef %506) #5
  %507 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %507) #5
  br label %508

508:                                              ; preds = %501, %495
  %509 = getelementptr i8, ptr %56, i64 -24
  %510 = load ptr, ptr %509, align 8
  %511 = call ptr @g_slist_append(ptr noundef %510, ptr noundef %499) #5
  %512 = load ptr, ptr %496, align 8
  call void @stnode_free(ptr noundef %512) #5
  %513 = getelementptr i8, ptr %56, i64 -8
  %514 = load ptr, ptr %513, align 8
  call void @stnode_free(ptr noundef %514) #5
  store ptr %511, ptr %509, align 8
  br label %yy_reduce.exit

515:                                              ; preds = %54
  %516 = getelementptr i8, ptr %56, i64 -40
  %517 = load ptr, ptr %516, align 8
  %518 = call ptr @stnode_token(ptr noundef %517) #5
  %519 = call ptr @df_func_lookup(ptr noundef %518) #5
  %.not.i43 = icmp eq ptr %519, null
  br i1 %.not.i43, label %520, label %new_function.exit44

520:                                              ; preds = %515
  %521 = call { i64, i64 } @stnode_location(ptr noundef %517) #5
  %522 = extractvalue { i64, i64 } %521, 0
  %523 = extractvalue { i64, i64 } %521, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %55, i32 noundef -1, i64 %522, i64 %523, ptr noundef nonnull @.str.2, ptr noundef %518) #5
  br label %new_function.exit44

new_function.exit44:                              ; preds = %515, %520
  call void @stnode_replace(ptr noundef %517, i32 noundef 11, ptr noundef %519) #5
  %524 = getelementptr i8, ptr %56, i64 -8
  %525 = load ptr, ptr %524, align 8
  call void @sttype_function_set_params(ptr noundef %517, ptr noundef %525) #5
  %526 = load ptr, ptr %516, align 8
  %527 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %528 = load ptr, ptr %527, align 8
  call void @stnode_merge_location(ptr noundef %517, ptr noundef %526, ptr noundef %528) #5
  %529 = load ptr, ptr %527, align 8
  call void @stnode_free(ptr noundef %529) #5
  %530 = getelementptr i8, ptr %56, i64 -24
  %531 = load ptr, ptr %530, align 8
  call void @stnode_free(ptr noundef %531) #5
  store ptr %517, ptr %516, align 8
  br label %yy_reduce.exit

532:                                              ; preds = %54
  %533 = getelementptr i8, ptr %56, i64 -24
  %534 = load ptr, ptr %533, align 8
  %535 = call ptr @stnode_token(ptr noundef %534) #5
  %536 = call ptr @df_func_lookup(ptr noundef %535) #5
  %.not.i42 = icmp eq ptr %536, null
  br i1 %.not.i42, label %537, label %new_function.exit

537:                                              ; preds = %532
  %538 = call { i64, i64 } @stnode_location(ptr noundef %534) #5
  %539 = extractvalue { i64, i64 } %538, 0
  %540 = extractvalue { i64, i64 } %538, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %55, i32 noundef -1, i64 %539, i64 %540, ptr noundef nonnull @.str.2, ptr noundef %535) #5
  br label %new_function.exit

new_function.exit:                                ; preds = %532, %537
  call void @stnode_replace(ptr noundef %534, i32 noundef 11, ptr noundef %536) #5
  %541 = load ptr, ptr %533, align 8
  %542 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %543 = load ptr, ptr %542, align 8
  call void @stnode_merge_location(ptr noundef %534, ptr noundef %541, ptr noundef %543) #5
  %544 = load ptr, ptr %542, align 8
  call void @stnode_free(ptr noundef %544) #5
  %545 = getelementptr i8, ptr %56, i64 -8
  %546 = load ptr, ptr %545, align 8
  call void @stnode_free(ptr noundef %546) #5
  store ptr %534, ptr %533, align 8
  br label %yy_reduce.exit

547:                                              ; preds = %54
  %548 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %549 = load ptr, ptr %548, align 8
  %550 = call ptr @g_slist_append(ptr noundef null, ptr noundef %549) #5
  store ptr %550, ptr %548, align 8
  br label %yy_reduce.exit

551:                                              ; preds = %54
  %552 = getelementptr i8, ptr %56, i64 -24
  %553 = load ptr, ptr %552, align 8
  %554 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %555 = load ptr, ptr %554, align 8
  %556 = call ptr @g_slist_append(ptr noundef %553, ptr noundef %555) #5
  %557 = getelementptr i8, ptr %56, i64 -8
  %558 = load ptr, ptr %557, align 8
  call void @stnode_free(ptr noundef %558) #5
  store ptr %556, ptr %552, align 8
  br label %yy_reduce.exit

yy_reduce.exit:                                   ; preds = %54, %57, %.thread, %61, %70, %79, %101, %108, %resolve_unparsed.exit53, %170, %resolve_unparsed.exit49, %resolve_unparsed.exit47, %resolve_unparsed.exit, %257, %263, %270, %279, %288, %297, %306, %315, %324, %327, %330, %333, %336, %339, %342, %345, %348, %._crit_edge.i, %376, %385, %394, %403, %414, %421, %428, %433, %442, %446, %454, %466, %492, %508, %new_function.exit44, %new_function.exit, %547, %551
  %559 = phi ptr [ %56, %54 ], [ %56, %57 ], [ %39, %.thread ], [ %56, %61 ], [ %56, %70 ], [ %56, %79 ], [ %56, %101 ], [ %56, %108 ], [ %56, %resolve_unparsed.exit53 ], [ %56, %170 ], [ %56, %resolve_unparsed.exit49 ], [ %56, %resolve_unparsed.exit47 ], [ %56, %resolve_unparsed.exit ], [ %56, %257 ], [ %56, %263 ], [ %56, %270 ], [ %56, %279 ], [ %56, %288 ], [ %56, %297 ], [ %56, %306 ], [ %56, %315 ], [ %56, %324 ], [ %56, %327 ], [ %56, %330 ], [ %56, %333 ], [ %56, %336 ], [ %56, %339 ], [ %56, %342 ], [ %56, %345 ], [ %56, %348 ], [ %56, %._crit_edge.i ], [ %56, %376 ], [ %56, %385 ], [ %56, %394 ], [ %56, %403 ], [ %56, %414 ], [ %56, %421 ], [ %56, %428 ], [ %56, %433 ], [ %56, %442 ], [ %56, %446 ], [ %56, %454 ], [ %56, %466 ], [ %56, %492 ], [ %56, %508 ], [ %56, %new_function.exit44 ], [ %56, %new_function.exit ], [ %56, %547 ], [ %56, %551 ]
  %560 = zext nneg i32 %36 to i64
  %561 = getelementptr [68 x i8], ptr @yyRuleInfoLhs, i64 0, i64 %560
  %562 = load i8, ptr %561, align 1
  %563 = getelementptr [68 x i8], ptr @yyRuleInfoNRhs, i64 0, i64 %560
  %564 = load i8, ptr %563, align 1
  %565 = sext i8 %564 to i64
  %566 = getelementptr %struct.yyStackEntry, ptr %559, i64 %565
  %567 = load i8, ptr %566, align 8
  %568 = zext i8 %567 to i64
  %569 = getelementptr [35 x i16], ptr @yy_reduce_ofst, i64 0, i64 %568
  %570 = load i16, ptr %569, align 2
  %571 = sext i16 %570 to i64
  %572 = zext i8 %562 to i64
  %573 = add nsw i64 %571, %572
  %574 = getelementptr [470 x i8], ptr @yy_action, i64 0, i64 %573
  %575 = load i8, ptr %574, align 1
  %576 = getelementptr i8, ptr %566, i64 16
  store ptr %576, ptr %0, align 8
  store i8 %575, ptr %576, align 8
  %577 = getelementptr i8, ptr %566, i64 17
  store i8 %562, ptr %577, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %17

578:                                              ; preds = %yy_find_shift_action.exit
  %579 = icmp ult i8 %.0.i, -76
  br i1 %579, label %580, label %604

580:                                              ; preds = %578
  %581 = load ptr, ptr %0, align 8
  %582 = getelementptr i8, ptr %581, i64 16
  store ptr %582, ptr %0, align 8
  %583 = load ptr, ptr %16, align 8
  %584 = icmp ugt ptr %582, %583
  br i1 %584, label %585, label %596

585:                                              ; preds = %580
  store ptr %581, ptr %0, align 8
  %586 = load ptr, ptr %10, align 8
  %587 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %588 = icmp ugt ptr %581, %587
  br i1 %588, label %.lr.ph.i.i, label %yyStackOverflow.exit.i

.lr.ph.i.i:                                       ; preds = %585, %.lr.ph.i.i
  %589 = phi ptr [ %594, %.lr.ph.i.i ], [ %581, %585 ]
  %590 = getelementptr i8, ptr %589, i64 -16
  store ptr %590, ptr %0, align 8
  %591 = getelementptr inbounds nuw i8, ptr %589, i64 1
  %592 = load i8, ptr %591, align 1
  %593 = getelementptr inbounds nuw i8, ptr %589, i64 8
  call fastcc void @yy_destructor(i8 noundef zeroext %592, ptr noundef nonnull %593)
  %594 = load ptr, ptr %0, align 8
  %595 = icmp ugt ptr %594, %587
  br i1 %595, label %.lr.ph.i.i, label %yyStackOverflow.exit.i, !llvm.loop !6

yyStackOverflow.exit.i:                           ; preds = %.lr.ph.i.i, %585
  store ptr %586, ptr %10, align 8
  br label %yy_shift.exit

596:                                              ; preds = %580
  %597 = icmp ugt i8 %.0.i, 60
  %598 = add nuw i8 %.0.i, 71
  %spec.select.i = select i1 %597, i8 %598, i8 %.0.i
  store i8 %spec.select.i, ptr %582, align 8
  %599 = getelementptr i8, ptr %581, i64 17
  store i8 %14, ptr %599, align 1
  %600 = getelementptr i8, ptr %581, i64 24
  store ptr %2, ptr %600, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %yyStackOverflow.exit.i, %596
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %602 = load i32, ptr %601, align 8
  %603 = add i32 %602, -1
  store i32 %603, ptr %601, align 8
  br label %636

604:                                              ; preds = %578
  %605 = icmp eq i8 %.0.i, -75
  br i1 %605, label %606, label %610

606:                                              ; preds = %604
  %607 = load ptr, ptr %0, align 8
  %608 = getelementptr i8, ptr %607, i64 -16
  store ptr %608, ptr %0, align 8
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %609, align 8
  br label %636

610:                                              ; preds = %604
  store ptr %2, ptr %9, align 8
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = icmp slt i32 %612, 1
  br i1 %613, label %614, label %yy_syntax_error.exit

614:                                              ; preds = %610
  %615 = load ptr, ptr %10, align 8
  %.not.i39 = icmp eq ptr %2, null
  br i1 %.not.i39, label %616, label %619

616:                                              ; preds = %614
  %617 = load i64, ptr @loc_empty, align 8
  %618 = load i64, ptr getelementptr inbounds nuw (i8, ptr @loc_empty, i64 8), align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %615, i32 noundef -2, i64 %617, i64 %618, ptr noundef nonnull @.str.3) #5
  br label %yy_syntax_error.exit

619:                                              ; preds = %614
  %620 = call { i64, i64 } @stnode_location(ptr noundef nonnull %2) #5
  %621 = extractvalue { i64, i64 } %620, 0
  %622 = extractvalue { i64, i64 } %620, 1
  %623 = call ptr @stnode_token(ptr noundef nonnull %2) #5
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %615, i32 noundef -1, i64 %621, i64 %622, ptr noundef nonnull @.str.4, ptr noundef %623) #5
  store ptr %615, ptr %10, align 8
  br label %yy_syntax_error.exit

yy_syntax_error.exit:                             ; preds = %619, %616, %610
  store i32 3, ptr %611, align 8
  call fastcc void @yy_destructor(i8 noundef zeroext %14, ptr noundef nonnull %9)
  br i1 %11, label %624, label %636

624:                                              ; preds = %yy_syntax_error.exit
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %627 = load ptr, ptr %0, align 8
  %628 = icmp ugt ptr %627, %626
  br i1 %628, label %.lr.ph.i41, label %yy_parse_failed.exit

.lr.ph.i41:                                       ; preds = %624, %.lr.ph.i41
  %629 = phi ptr [ %634, %.lr.ph.i41 ], [ %627, %624 ]
  %630 = getelementptr i8, ptr %629, i64 -16
  store ptr %630, ptr %0, align 8
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 1
  %632 = load i8, ptr %631, align 1
  %633 = getelementptr inbounds nuw i8, ptr %629, i64 8
  call fastcc void @yy_destructor(i8 noundef zeroext %632, ptr noundef nonnull %633)
  %634 = load ptr, ptr %0, align 8
  %635 = icmp ugt ptr %634, %626
  br i1 %635, label %.lr.ph.i41, label %yy_parse_failed.exit, !llvm.loop !8

yy_parse_failed.exit:                             ; preds = %.lr.ph.i41, %624
  store ptr %625, ptr %10, align 8
  store i32 -1, ptr %611, align 8
  br label %636

636:                                              ; preds = %yyStackOverflow.exit, %yy_shift.exit, %yy_parse_failed.exit, %yy_syntax_error.exit, %606
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @yy_destructor(i8 noundef zeroext %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

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
