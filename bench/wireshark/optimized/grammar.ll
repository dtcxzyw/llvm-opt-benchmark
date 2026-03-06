; ModuleID = 'bench/wireshark/original/grammar.ll'
source_filename = "bench/wireshark/original/grammar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._dfilter_loc = type { i64, i64 }
%union.YYMINORTYPE = type { ptr }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden ptr @DfilterAlloc(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = tail call ptr %0(i64 noundef 1632)
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

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @DfilterFinalize(ptr noundef captures(address) %0) local_unnamed_addr #1 {
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
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  br i1 %14, label %.lr.ph.i, label %DfilterFinalize.exit, !llvm.loop !6

DfilterFinalize.exit:                             ; preds = %.lr.ph.i, %4
  tail call void %1(ptr noundef nonnull %0)
  br label %15

15:                                               ; preds = %2, %DfilterFinalize.exit
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @Dfilter(ptr noundef captures(address) initializes((16, 24)) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.YYMINORTYPE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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

17:                                               ; preds = %568, %4
  %.037 = phi i8 [ %13, %4 ], [ %585, %568 ]
  %18 = icmp ugt i8 %.037, 60
  br i1 %18, label %yy_find_shift_action.exit, label %19

19:                                               ; preds = %17
  %20 = zext nneg i8 %.037 to i64
  %21 = getelementptr [2 x i8], ptr @yy_shift_ofst, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i64
  %24 = add nuw nsw i64 %23, %15
  %25 = getelementptr i8, ptr @yy_lookahead, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not.i = icmp eq i8 %26, %14
  br i1 %.not.i, label %30, label %27

27:                                               ; preds = %19
  %28 = getelementptr i8, ptr @yy_default, i64 %20
  %29 = load i8, ptr %28, align 1
  br label %yy_find_shift_action.exit

30:                                               ; preds = %19
  %31 = getelementptr i8, ptr @yy_action, i64 %24
  %32 = load i8, ptr %31, align 1
  br label %yy_find_shift_action.exit

yy_find_shift_action.exit:                        ; preds = %17, %27, %30
  %.0.i = phi i8 [ %32, %30 ], [ %29, %27 ], [ %.037, %17 ]
  %33 = icmp ugt i8 %.0.i, -74
  br i1 %33, label %34, label %588

34:                                               ; preds = %yy_find_shift_action.exit
  %35 = zext i8 %.0.i to i32
  %36 = add nsw i32 %35, -183
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %63

38:                                               ; preds = %34
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %16, align 8
  %.not = icmp ult ptr %39, %40
  %41 = load ptr, ptr %10, align 8
  br i1 %.not, label %.thread, label %43

.thread:                                          ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr null, ptr %42, align 8
  br label %568

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = icmp ugt ptr %39, %44
  br i1 %45, label %.lr.ph.i, label %.thread57

.lr.ph.i:                                         ; preds = %43, %yy_destructor.exit
  %46 = phi ptr [ %61, %yy_destructor.exit ], [ %39, %43 ]
  %47 = getelementptr i8, ptr %46, i64 -16
  store ptr %47, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  switch i8 %49, label %yy_destructor.exit [
    i8 1, label %51
    i8 2, label %51
    i8 3, label %51
    i8 4, label %51
    i8 5, label %51
    i8 6, label %51
    i8 7, label %51
    i8 8, label %51
    i8 9, label %51
    i8 10, label %51
    i8 11, label %51
    i8 12, label %51
    i8 13, label %51
    i8 14, label %51
    i8 15, label %51
    i8 16, label %51
    i8 17, label %51
    i8 18, label %51
    i8 19, label %51
    i8 20, label %51
    i8 21, label %51
    i8 22, label %51
    i8 23, label %51
    i8 24, label %51
    i8 25, label %51
    i8 26, label %51
    i8 27, label %51
    i8 28, label %51
    i8 29, label %51
    i8 30, label %51
    i8 31, label %51
    i8 32, label %51
    i8 33, label %51
    i8 34, label %51
    i8 35, label %51
    i8 36, label %51
    i8 37, label %51
    i8 38, label %51
    i8 39, label %51
    i8 40, label %51
    i8 41, label %51
    i8 42, label %51
    i8 43, label %51
    i8 44, label %51
    i8 45, label %51
    i8 50, label %53
    i8 51, label %53
    i8 52, label %53
    i8 53, label %53
    i8 54, label %53
    i8 55, label %53
    i8 56, label %53
    i8 57, label %53
    i8 58, label %53
    i8 59, label %53
    i8 60, label %53
    i8 61, label %53
    i8 62, label %53
    i8 63, label %53
    i8 64, label %53
    i8 65, label %53
    i8 46, label %55
    i8 47, label %57
    i8 48, label %59
    i8 49, label %59
  ]

51:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %52 = load ptr, ptr %50, align 8
  call void @stnode_free(ptr noundef %52)
  br label %yy_destructor.exit

53:                                               ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %54 = load ptr, ptr %50, align 8
  call void @stnode_free(ptr noundef %54)
  br label %yy_destructor.exit

55:                                               ; preds = %.lr.ph.i
  %56 = load ptr, ptr %50, align 8
  call void @drange_node_free_list(ptr noundef %56)
  br label %yy_destructor.exit

57:                                               ; preds = %.lr.ph.i
  %58 = load ptr, ptr %50, align 8
  call void @st_funcparams_free(ptr noundef %58)
  br label %yy_destructor.exit

59:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %60 = load ptr, ptr %50, align 8
  call void @set_nodelist_free(ptr noundef %60)
  br label %yy_destructor.exit

yy_destructor.exit:                               ; preds = %.lr.ph.i, %51, %53, %55, %57, %59
  %61 = load ptr, ptr %0, align 8
  %62 = icmp ugt ptr %61, %44
  br i1 %62, label %.lr.ph.i, label %.thread57, !llvm.loop !8

.thread57:                                        ; preds = %yy_destructor.exit, %43
  store ptr %41, ptr %10, align 8
  br label %646

63:                                               ; preds = %34
  %64 = load ptr, ptr %10, align 8
  %65 = load ptr, ptr %0, align 8
  switch i32 %36, label %568 [
    i32 0, label %66
    i32 46, label %357
    i32 67, label %560
    i32 66, label %556
    i32 65, label %541
    i32 64, label %524
    i32 63, label %504
    i32 62, label %488
    i32 61, label %475
    i32 60, label %463
    i32 59, label %455
    i32 58, label %451
    i32 57, label %442
    i32 56, label %437
    i32 55, label %430
    i32 54, label %423
    i32 52, label %412
    i32 51, label %403
    i32 4, label %70
    i32 5, label %79
    i32 6, label %88
    i32 7, label %110
    i32 8, label %117
    i32 37, label %117
    i32 50, label %394
    i32 49, label %385
    i32 47, label %366
    i32 17, label %126
    i32 18, label %152
    i32 20, label %185
    i32 21, label %204
    i32 22, label %237
    i32 29, label %266
    i32 30, label %272
    i32 31, label %279
    i32 32, label %288
    i32 33, label %297
    i32 34, label %306
    i32 35, label %315
    i32 36, label %324
    i32 38, label %333
    i32 39, label %336
    i32 40, label %339
    i32 41, label %342
    i32 42, label %345
    i32 43, label %348
    i32 44, label %351
    i32 45, label %354
  ]

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %68, ptr %69, align 8
  br label %568

70:                                               ; preds = %63
  %71 = getelementptr i8, ptr %65, i64 -8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr i8, ptr %65, i64 -24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %76 = load ptr, ptr %75, align 8
  call void @sttype_oper_set2(ptr noundef %72, i32 noundef 2, ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %73, align 8
  %78 = load ptr, ptr %75, align 8
  call void @stnode_merge_location(ptr noundef %72, ptr noundef %77, ptr noundef %78)
  store ptr %72, ptr %73, align 8
  br label %568

79:                                               ; preds = %63
  %80 = getelementptr i8, ptr %65, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr i8, ptr %65, i64 -24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %85 = load ptr, ptr %84, align 8
  call void @sttype_oper_set2(ptr noundef %81, i32 noundef 3, ptr noundef %83, ptr noundef %85)
  %86 = load ptr, ptr %82, align 8
  %87 = load ptr, ptr %84, align 8
  call void @stnode_merge_location(ptr noundef %81, ptr noundef %86, ptr noundef %87)
  store ptr %81, ptr %82, align 8
  br label %568

88:                                               ; preds = %63
  %89 = load i64, ptr @loc_empty, align 8
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @loc_empty, i64 8), align 8
  %91 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %89, i64 %90)
  %92 = getelementptr i8, ptr %65, i64 -24
  %93 = load ptr, ptr %92, align 8
  %94 = call ptr @stnode_dup(ptr noundef %93)
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = call ptr @stnode_dup(ptr noundef %96)
  call void @sttype_oper_set2(ptr noundef %91, i32 noundef 3, ptr noundef %94, ptr noundef %97)
  %98 = load i64, ptr @loc_empty, align 8
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @loc_empty, i64 8), align 8
  %100 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %98, i64 %99)
  %101 = load ptr, ptr %92, align 8
  %102 = load ptr, ptr %95, align 8
  call void @sttype_oper_set2(ptr noundef %100, i32 noundef 2, ptr noundef %101, ptr noundef %102)
  %103 = load i64, ptr @loc_empty, align 8
  %104 = load i64, ptr getelementptr inbounds nuw (i8, ptr @loc_empty, i64 8), align 8
  %105 = call ptr @stnode_new(i32 noundef 1, ptr noundef null, ptr noundef null, i64 %103, i64 %104)
  call void @sttype_oper_set1(ptr noundef %105, i32 noundef 1, ptr noundef %100)
  %106 = getelementptr i8, ptr %65, i64 -8
  %107 = load ptr, ptr %106, align 8
  call void @sttype_oper_set2(ptr noundef %107, i32 noundef 2, ptr noundef %91, ptr noundef %105)
  %108 = load ptr, ptr %92, align 8
  %109 = load ptr, ptr %95, align 8
  call void @stnode_merge_location(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  store ptr %107, ptr %92, align 8
  br label %568

110:                                              ; preds = %63
  %111 = getelementptr i8, ptr %65, i64 -8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %114 = load ptr, ptr %113, align 8
  call void @sttype_oper_set1(ptr noundef %112, i32 noundef 1, ptr noundef %114)
  %115 = load ptr, ptr %111, align 8
  %116 = load ptr, ptr %113, align 8
  call void @stnode_merge_location(ptr noundef %112, ptr noundef %115, ptr noundef %116)
  store ptr %112, ptr %111, align 8
  br label %568

117:                                              ; preds = %63, %63
  %118 = getelementptr i8, ptr %65, i64 -8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr i8, ptr %65, i64 -24
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %123 = load ptr, ptr %122, align 8
  call void @stnode_merge_location(ptr noundef %119, ptr noundef %121, ptr noundef %123)
  %124 = load ptr, ptr %120, align 8
  call void @stnode_free(ptr noundef %124)
  %125 = load ptr, ptr %122, align 8
  call void @stnode_free(ptr noundef %125)
  store ptr %119, ptr %120, align 8
  br label %568

126:                                              ; preds = %63
  %127 = getelementptr i8, ptr %65, i64 -56
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @stnode_type_id(ptr noundef %128)
  %.not.i55 = icmp eq i32 %129, 2
  br i1 %.not.i55, label %130, label %resolve_unparsed.exit56

130:                                              ; preds = %126
  %131 = call ptr @stnode_token(ptr noundef %128)
  %132 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @dfilter_resolve_unparsed(ptr noundef %131, ptr noundef %133)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = call { i64, i64 } @stnode_location(ptr noundef %128)
  %138 = extractvalue { i64, i64 } %137, 0
  %139 = extractvalue { i64, i64 } %137, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %64, i32 noundef -1, i64 %138, i64 %139, ptr noundef nonnull @.str.1, ptr noundef %131)
  br label %140

140:                                              ; preds = %136, %130
  call void @stnode_replace(ptr noundef %128, i32 noundef 8, ptr noundef %134)
  br label %resolve_unparsed.exit56

resolve_unparsed.exit56:                          ; preds = %126, %140
  %141 = getelementptr i8, ptr %65, i64 -8
  %142 = load ptr, ptr %141, align 8
  call void @sttype_field_set_range(ptr noundef %128, ptr noundef %142)
  %143 = load ptr, ptr %141, align 8
  call void @g_slist_free(ptr noundef %143)
  %144 = load ptr, ptr %127, align 8
  %145 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %146 = load ptr, ptr %145, align 8
  call void @stnode_merge_location(ptr noundef %128, ptr noundef %144, ptr noundef %146)
  %147 = load ptr, ptr %145, align 8
  call void @stnode_free(ptr noundef %147)
  %148 = getelementptr i8, ptr %65, i64 -40
  %149 = load ptr, ptr %148, align 8
  call void @stnode_free(ptr noundef %149)
  %150 = getelementptr i8, ptr %65, i64 -24
  %151 = load ptr, ptr %150, align 8
  call void @stnode_free(ptr noundef %151)
  store ptr %128, ptr %127, align 8
  br label %568

152:                                              ; preds = %63
  %153 = getelementptr i8, ptr %65, i64 -24
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @stnode_type_id(ptr noundef %154)
  %.not.i53 = icmp eq i32 %155, 2
  br i1 %.not.i53, label %156, label %resolve_unparsed.exit54

156:                                              ; preds = %152
  %157 = call ptr @stnode_token(ptr noundef %154)
  %158 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @dfilter_resolve_unparsed(ptr noundef %157, ptr noundef %159)
  %161 = icmp eq ptr %160, null
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = call { i64, i64 } @stnode_location(ptr noundef %154)
  %164 = extractvalue { i64, i64 } %163, 0
  %165 = extractvalue { i64, i64 } %163, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %64, i32 noundef -1, i64 %164, i64 %165, ptr noundef nonnull @.str.1, ptr noundef %157)
  br label %166

166:                                              ; preds = %162, %156
  call void @stnode_replace(ptr noundef %154, i32 noundef 8, ptr noundef %160)
  br label %resolve_unparsed.exit54

resolve_unparsed.exit54:                          ; preds = %152, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %167 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = call ptr @stnode_token(ptr noundef %168)
  %170 = call ptr @drange_node_from_str(ptr noundef %169, ptr noundef nonnull %5)
  %171 = load ptr, ptr %5, align 8
  %.not409.i = icmp eq ptr %171, null
  br i1 %.not409.i, label %179, label %172

172:                                              ; preds = %resolve_unparsed.exit54
  %173 = load ptr, ptr %167, align 8
  %174 = call { i64, i64 } @stnode_location(ptr noundef %173)
  %175 = extractvalue { i64, i64 } %174, 0
  %176 = extractvalue { i64, i64 } %174, 1
  %177 = load ptr, ptr %5, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %64, i32 noundef -1, i64 %175, i64 %176, ptr noundef nonnull @.str, ptr noundef %177)
  %178 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %178)
  br label %179

179:                                              ; preds = %172, %resolve_unparsed.exit54
  call void @sttype_field_set_range1(ptr noundef %154, ptr noundef %170)
  %180 = load ptr, ptr %153, align 8
  %181 = load ptr, ptr %167, align 8
  call void @stnode_merge_location(ptr noundef %154, ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %167, align 8
  call void @stnode_free(ptr noundef %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %183 = getelementptr i8, ptr %65, i64 -8
  %184 = load ptr, ptr %183, align 8
  call void @stnode_free(ptr noundef %184)
  store ptr %154, ptr %153, align 8
  br label %568

185:                                              ; preds = %63
  %186 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @stnode_type_id(ptr noundef %187)
  %.not.i51 = icmp eq i32 %188, 2
  br i1 %.not.i51, label %189, label %resolve_unparsed.exit52

189:                                              ; preds = %185
  %190 = call ptr @stnode_token(ptr noundef %187)
  %191 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %192 = load ptr, ptr %191, align 8
  %193 = call ptr @dfilter_resolve_unparsed(ptr noundef %190, ptr noundef %192)
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %199

195:                                              ; preds = %189
  %196 = call { i64, i64 } @stnode_location(ptr noundef %187)
  %197 = extractvalue { i64, i64 } %196, 0
  %198 = extractvalue { i64, i64 } %196, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %64, i32 noundef -1, i64 %197, i64 %198, ptr noundef nonnull @.str.1, ptr noundef %190)
  br label %199

199:                                              ; preds = %195, %189
  call void @stnode_replace(ptr noundef %187, i32 noundef 8, ptr noundef %193)
  br label %resolve_unparsed.exit52

resolve_unparsed.exit52:                          ; preds = %185, %199
  call void @sttype_field_set_raw(ptr noundef %187, i1 noundef zeroext true)
  %200 = getelementptr i8, ptr %65, i64 -8
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %186, align 8
  call void @stnode_merge_location(ptr noundef %187, ptr noundef %201, ptr noundef %202)
  %203 = load ptr, ptr %200, align 8
  call void @stnode_free(ptr noundef %203)
  store ptr %187, ptr %200, align 8
  br label %568

204:                                              ; preds = %63
  %205 = getelementptr i8, ptr %65, i64 -8
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @stnode_type_id(ptr noundef %206)
  %.not.i49 = icmp eq i32 %207, 2
  br i1 %.not.i49, label %208, label %resolve_unparsed.exit50

208:                                              ; preds = %204
  %209 = call ptr @stnode_token(ptr noundef %206)
  %210 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = call ptr @dfilter_resolve_unparsed(ptr noundef %209, ptr noundef %211)
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %208
  %215 = call { i64, i64 } @stnode_location(ptr noundef %206)
  %216 = extractvalue { i64, i64 } %215, 0
  %217 = extractvalue { i64, i64 } %215, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %64, i32 noundef -1, i64 %216, i64 %217, ptr noundef nonnull @.str.1, ptr noundef %209)
  br label %218

218:                                              ; preds = %214, %208
  call void @stnode_replace(ptr noundef %206, i32 noundef 8, ptr noundef %212)
  br label %resolve_unparsed.exit50

resolve_unparsed.exit50:                          ; preds = %204, %218
  store ptr %206, ptr %205, align 8
  %219 = call ptr @sttype_field_hfinfo(ptr noundef %206)
  %220 = call ptr @stnode_token(ptr noundef %206)
  %221 = call noalias ptr @g_strdup(ptr noundef %220)
  %222 = call { i64, i64 } @stnode_location(ptr noundef %206)
  %223 = extractvalue { i64, i64 } %222, 0
  %224 = extractvalue { i64, i64 } %222, 1
  %225 = call ptr @stnode_new(i32 noundef 4, ptr noundef %219, ptr noundef %221, i64 %223, i64 %224)
  %226 = call ptr @sttype_field_drange_steal(ptr noundef %206)
  call void @sttype_field_set_drange(ptr noundef %225, ptr noundef %226)
  %227 = call zeroext i1 @sttype_field_raw(ptr noundef %206)
  call void @sttype_field_set_raw(ptr noundef %225, i1 noundef zeroext %227)
  %228 = getelementptr i8, ptr %65, i64 -40
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %231 = load ptr, ptr %230, align 8
  call void @stnode_merge_location(ptr noundef %225, ptr noundef %229, ptr noundef %231)
  %232 = load ptr, ptr %205, align 8
  call void @stnode_free(ptr noundef %232)
  %233 = load ptr, ptr %228, align 8
  call void @stnode_free(ptr noundef %233)
  %234 = load ptr, ptr %230, align 8
  call void @stnode_free(ptr noundef %234)
  %235 = getelementptr i8, ptr %65, i64 -24
  %236 = load ptr, ptr %235, align 8
  call void @stnode_free(ptr noundef %236)
  store ptr %225, ptr %228, align 8
  br label %568

237:                                              ; preds = %63
  %238 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @stnode_type_id(ptr noundef %239)
  %.not.i48 = icmp eq i32 %240, 2
  br i1 %.not.i48, label %241, label %resolve_unparsed.exit

241:                                              ; preds = %237
  %242 = call ptr @stnode_token(ptr noundef %239)
  %243 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = call ptr @dfilter_resolve_unparsed(ptr noundef %242, ptr noundef %244)
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %251

247:                                              ; preds = %241
  %248 = call { i64, i64 } @stnode_location(ptr noundef %239)
  %249 = extractvalue { i64, i64 } %248, 0
  %250 = extractvalue { i64, i64 } %248, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %64, i32 noundef -1, i64 %249, i64 %250, ptr noundef nonnull @.str.1, ptr noundef %242)
  br label %251

251:                                              ; preds = %247, %241
  call void @stnode_replace(ptr noundef %239, i32 noundef 8, ptr noundef %245)
  br label %resolve_unparsed.exit

resolve_unparsed.exit:                            ; preds = %237, %251
  store ptr %239, ptr %238, align 8
  %252 = call ptr @sttype_field_hfinfo(ptr noundef %239)
  %253 = call ptr @stnode_token(ptr noundef %239)
  %254 = call noalias ptr @g_strdup(ptr noundef %253)
  %255 = call { i64, i64 } @stnode_location(ptr noundef %239)
  %256 = extractvalue { i64, i64 } %255, 0
  %257 = extractvalue { i64, i64 } %255, 1
  %258 = call ptr @stnode_new(i32 noundef 4, ptr noundef %252, ptr noundef %254, i64 %256, i64 %257)
  %259 = call ptr @sttype_field_drange_steal(ptr noundef %239)
  call void @sttype_field_set_drange(ptr noundef %258, ptr noundef %259)
  %260 = call zeroext i1 @sttype_field_raw(ptr noundef %239)
  call void @sttype_field_set_raw(ptr noundef %258, i1 noundef zeroext %260)
  %261 = getelementptr i8, ptr %65, i64 -8
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %238, align 8
  call void @stnode_merge_location(ptr noundef %258, ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %238, align 8
  call void @stnode_free(ptr noundef %264)
  %265 = load ptr, ptr %261, align 8
  call void @stnode_free(ptr noundef %265)
  store ptr %258, ptr %261, align 8
  br label %568

266:                                              ; preds = %63
  %267 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr i8, ptr %65, i64 -8
  %270 = load ptr, ptr %269, align 8
  call void @stnode_merge_location(ptr noundef %268, ptr noundef %270, ptr noundef %268)
  %271 = load ptr, ptr %269, align 8
  call void @stnode_free(ptr noundef %271)
  store ptr %268, ptr %269, align 8
  br label %568

272:                                              ; preds = %63
  %273 = getelementptr i8, ptr %65, i64 -8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %276 = load ptr, ptr %275, align 8
  call void @sttype_oper_set1(ptr noundef %274, i32 noundef 17, ptr noundef %276)
  %277 = load ptr, ptr %273, align 8
  %278 = load ptr, ptr %275, align 8
  call void @stnode_merge_location(ptr noundef %274, ptr noundef %277, ptr noundef %278)
  store ptr %274, ptr %273, align 8
  br label %568

279:                                              ; preds = %63
  %280 = getelementptr i8, ptr %65, i64 -8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr i8, ptr %65, i64 -24
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %285 = load ptr, ptr %284, align 8
  call void @sttype_oper_set2(ptr noundef %281, i32 noundef 16, ptr noundef %283, ptr noundef %285)
  %286 = load ptr, ptr %282, align 8
  %287 = load ptr, ptr %284, align 8
  call void @stnode_merge_location(ptr noundef %281, ptr noundef %286, ptr noundef %287)
  store ptr %281, ptr %282, align 8
  br label %568

288:                                              ; preds = %63
  %289 = getelementptr i8, ptr %65, i64 -8
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr i8, ptr %65, i64 -24
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %294 = load ptr, ptr %293, align 8
  call void @sttype_oper_set2(ptr noundef %290, i32 noundef 18, ptr noundef %292, ptr noundef %294)
  %295 = load ptr, ptr %291, align 8
  %296 = load ptr, ptr %293, align 8
  call void @stnode_merge_location(ptr noundef %290, ptr noundef %295, ptr noundef %296)
  store ptr %290, ptr %291, align 8
  br label %568

297:                                              ; preds = %63
  %298 = getelementptr i8, ptr %65, i64 -8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr i8, ptr %65, i64 -24
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %303 = load ptr, ptr %302, align 8
  call void @sttype_oper_set2(ptr noundef %299, i32 noundef 19, ptr noundef %301, ptr noundef %303)
  %304 = load ptr, ptr %300, align 8
  %305 = load ptr, ptr %302, align 8
  call void @stnode_merge_location(ptr noundef %299, ptr noundef %304, ptr noundef %305)
  store ptr %299, ptr %300, align 8
  br label %568

306:                                              ; preds = %63
  %307 = getelementptr i8, ptr %65, i64 -8
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr i8, ptr %65, i64 -24
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %312 = load ptr, ptr %311, align 8
  call void @sttype_oper_set2(ptr noundef %308, i32 noundef 20, ptr noundef %310, ptr noundef %312)
  %313 = load ptr, ptr %309, align 8
  %314 = load ptr, ptr %311, align 8
  call void @stnode_merge_location(ptr noundef %308, ptr noundef %313, ptr noundef %314)
  store ptr %308, ptr %309, align 8
  br label %568

315:                                              ; preds = %63
  %316 = getelementptr i8, ptr %65, i64 -8
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr i8, ptr %65, i64 -24
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %321 = load ptr, ptr %320, align 8
  call void @sttype_oper_set2(ptr noundef %317, i32 noundef 21, ptr noundef %319, ptr noundef %321)
  %322 = load ptr, ptr %318, align 8
  %323 = load ptr, ptr %320, align 8
  call void @stnode_merge_location(ptr noundef %317, ptr noundef %322, ptr noundef %323)
  store ptr %317, ptr %318, align 8
  br label %568

324:                                              ; preds = %63
  %325 = getelementptr i8, ptr %65, i64 -8
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr i8, ptr %65, i64 -24
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %330 = load ptr, ptr %329, align 8
  call void @sttype_oper_set2(ptr noundef %326, i32 noundef 22, ptr noundef %328, ptr noundef %330)
  %331 = load ptr, ptr %327, align 8
  %332 = load ptr, ptr %329, align 8
  call void @stnode_merge_location(ptr noundef %326, ptr noundef %331, ptr noundef %332)
  store ptr %326, ptr %327, align 8
  br label %568

333:                                              ; preds = %63
  %334 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %335 = load ptr, ptr %334, align 8
  call void @sttype_oper_set_op(ptr noundef %335, i32 noundef 4)
  store ptr %335, ptr %334, align 8
  br label %568

336:                                              ; preds = %63
  %337 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %338 = load ptr, ptr %337, align 8
  call void @sttype_oper_set_op(ptr noundef %338, i32 noundef 5)
  store ptr %338, ptr %337, align 8
  br label %568

339:                                              ; preds = %63
  %340 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %341 = load ptr, ptr %340, align 8
  call void @sttype_oper_set_op(ptr noundef %341, i32 noundef 6)
  store ptr %341, ptr %340, align 8
  br label %568

342:                                              ; preds = %63
  %343 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %344 = load ptr, ptr %343, align 8
  call void @sttype_oper_set_op(ptr noundef %344, i32 noundef 7)
  store ptr %344, ptr %343, align 8
  br label %568

345:                                              ; preds = %63
  %346 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %347 = load ptr, ptr %346, align 8
  call void @sttype_oper_set_op(ptr noundef %347, i32 noundef 8)
  store ptr %347, ptr %346, align 8
  br label %568

348:                                              ; preds = %63
  %349 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %350 = load ptr, ptr %349, align 8
  call void @sttype_oper_set_op(ptr noundef %350, i32 noundef 9)
  store ptr %350, ptr %349, align 8
  br label %568

351:                                              ; preds = %63
  %352 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %353 = load ptr, ptr %352, align 8
  call void @sttype_oper_set_op(ptr noundef %353, i32 noundef 10)
  store ptr %353, ptr %352, align 8
  br label %568

354:                                              ; preds = %63
  %355 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %356 = load ptr, ptr %355, align 8
  call void @sttype_oper_set_op(ptr noundef %356, i32 noundef 11)
  store ptr %356, ptr %355, align 8
  br label %568

357:                                              ; preds = %63
  %358 = getelementptr i8, ptr %65, i64 -8
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr i8, ptr %65, i64 -24
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %363 = load ptr, ptr %362, align 8
  call void @sttype_oper_set2_args(ptr noundef %359, ptr noundef %361, ptr noundef %363)
  %364 = load ptr, ptr %360, align 8
  %365 = load ptr, ptr %362, align 8
  call void @stnode_merge_location(ptr noundef %359, ptr noundef %364, ptr noundef %365)
  store ptr %359, ptr %360, align 8
  br label %568

366:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %367 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %368 = load ptr, ptr %367, align 8
  store ptr %368, ptr %6, align 8
  %369 = call i32 @stnode_type_id(ptr noundef %368)
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %.lr.ph.i40, label %._crit_edge.i

.lr.ph.i40:                                       ; preds = %366, %.lr.ph.i40
  %371 = load ptr, ptr %6, align 8
  call void @sttype_oper_get(ptr noundef %371, ptr noundef null, ptr noundef nonnull %6, ptr noundef null)
  %372 = load ptr, ptr %6, align 8
  %373 = call i32 @stnode_type_id(ptr noundef %372)
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %.lr.ph.i40, label %._crit_edge.loopexit.i, !llvm.loop !9

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i40
  %.pre.i = load ptr, ptr %6, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %366
  %375 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %368, %366 ]
  %376 = getelementptr i8, ptr %65, i64 -8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr i8, ptr %65, i64 -24
  %379 = load ptr, ptr %378, align 8
  %380 = call ptr @stnode_dup(ptr noundef %375)
  call void @sttype_oper_set2_args(ptr noundef %377, ptr noundef %379, ptr noundef %380)
  %381 = call ptr @stnode_new_empty(i32 noundef 1)
  %382 = load ptr, ptr %367, align 8
  call void @sttype_oper_set2(ptr noundef %381, i32 noundef 2, ptr noundef %377, ptr noundef %382)
  %383 = load ptr, ptr %378, align 8
  %384 = load ptr, ptr %367, align 8
  call void @stnode_merge_location(ptr noundef %381, ptr noundef %383, ptr noundef %384)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %381, ptr %378, align 8
  br label %568

385:                                              ; preds = %63
  %386 = getelementptr i8, ptr %65, i64 -8
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr i8, ptr %65, i64 -24
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %391 = load ptr, ptr %390, align 8
  call void @sttype_oper_set2(ptr noundef %387, i32 noundef 12, ptr noundef %389, ptr noundef %391)
  %392 = load ptr, ptr %388, align 8
  %393 = load ptr, ptr %390, align 8
  call void @stnode_merge_location(ptr noundef %387, ptr noundef %392, ptr noundef %393)
  store ptr %387, ptr %388, align 8
  br label %568

394:                                              ; preds = %63
  %395 = getelementptr i8, ptr %65, i64 -8
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr i8, ptr %65, i64 -24
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %400 = load ptr, ptr %399, align 8
  call void @sttype_oper_set2(ptr noundef %396, i32 noundef 13, ptr noundef %398, ptr noundef %400)
  %401 = load ptr, ptr %397, align 8
  %402 = load ptr, ptr %399, align 8
  call void @stnode_merge_location(ptr noundef %396, ptr noundef %401, ptr noundef %402)
  store ptr %396, ptr %397, align 8
  br label %568

403:                                              ; preds = %63
  %404 = getelementptr i8, ptr %65, i64 -8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr i8, ptr %65, i64 -24
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %409 = load ptr, ptr %408, align 8
  call void @sttype_oper_set2(ptr noundef %405, i32 noundef 14, ptr noundef %407, ptr noundef %409)
  %410 = load ptr, ptr %406, align 8
  %411 = load ptr, ptr %408, align 8
  call void @stnode_merge_location(ptr noundef %405, ptr noundef %410, ptr noundef %411)
  store ptr %405, ptr %406, align 8
  br label %568

412:                                              ; preds = %63
  %413 = getelementptr i8, ptr %65, i64 -8
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr i8, ptr %65, i64 -40
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %418 = load ptr, ptr %417, align 8
  call void @sttype_oper_set2(ptr noundef %414, i32 noundef 15, ptr noundef %416, ptr noundef %418)
  %419 = load ptr, ptr %415, align 8
  %420 = load ptr, ptr %417, align 8
  call void @stnode_merge_location(ptr noundef %414, ptr noundef %419, ptr noundef %420)
  %421 = getelementptr i8, ptr %65, i64 -24
  %422 = load ptr, ptr %421, align 8
  call void @stnode_free(ptr noundef %422)
  store ptr %414, ptr %415, align 8
  br label %568

423:                                              ; preds = %63
  %424 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %425 = load ptr, ptr %424, align 8
  call void @sttype_test_set_match(ptr noundef %425, i32 noundef 1)
  %426 = getelementptr i8, ptr %65, i64 -8
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %424, align 8
  call void @stnode_merge_location(ptr noundef %425, ptr noundef %427, ptr noundef %428)
  %429 = load ptr, ptr %426, align 8
  call void @stnode_free(ptr noundef %429)
  store ptr %425, ptr %426, align 8
  br label %568

430:                                              ; preds = %63
  %431 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %432 = load ptr, ptr %431, align 8
  call void @sttype_test_set_match(ptr noundef %432, i32 noundef 2)
  %433 = getelementptr i8, ptr %65, i64 -8
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %431, align 8
  call void @stnode_merge_location(ptr noundef %432, ptr noundef %434, ptr noundef %435)
  %436 = load ptr, ptr %433, align 8
  call void @stnode_free(ptr noundef %436)
  store ptr %432, ptr %433, align 8
  br label %568

437:                                              ; preds = %63
  %438 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %439 = load ptr, ptr %438, align 8
  %440 = call ptr @g_slist_append(ptr noundef null, ptr noundef %439)
  %441 = call ptr @g_slist_append(ptr noundef %440, ptr noundef null)
  store ptr %441, ptr %438, align 8
  br label %568

442:                                              ; preds = %63
  %443 = getelementptr i8, ptr %65, i64 -24
  %444 = load ptr, ptr %443, align 8
  %445 = call ptr @g_slist_append(ptr noundef null, ptr noundef %444)
  %446 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %447 = load ptr, ptr %446, align 8
  %448 = call ptr @g_slist_append(ptr noundef %445, ptr noundef %447)
  %449 = getelementptr i8, ptr %65, i64 -8
  %450 = load ptr, ptr %449, align 8
  call void @stnode_free(ptr noundef %450)
  store ptr %448, ptr %443, align 8
  br label %568

451:                                              ; preds = %63
  %452 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = call ptr @g_slist_concat(ptr noundef null, ptr noundef %453)
  store ptr %454, ptr %452, align 8
  br label %568

455:                                              ; preds = %63
  %456 = getelementptr i8, ptr %65, i64 -24
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = call ptr @g_slist_concat(ptr noundef %457, ptr noundef %459)
  %461 = getelementptr i8, ptr %65, i64 -8
  %462 = load ptr, ptr %461, align 8
  call void @stnode_free(ptr noundef %462)
  store ptr %460, ptr %456, align 8
  br label %568

463:                                              ; preds = %63
  %464 = getelementptr i8, ptr %65, i64 -8
  %465 = load ptr, ptr %464, align 8
  %466 = load i64, ptr @loc_empty, align 8
  %467 = load i64, ptr getelementptr inbounds nuw (i8, ptr @loc_empty, i64 8), align 8
  %468 = call ptr @stnode_new(i32 noundef 12, ptr noundef %465, ptr noundef null, i64 %466, i64 %467)
  %469 = getelementptr i8, ptr %65, i64 -24
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %472 = load ptr, ptr %471, align 8
  call void @stnode_merge_location(ptr noundef %468, ptr noundef %470, ptr noundef %472)
  %473 = load ptr, ptr %469, align 8
  call void @stnode_free(ptr noundef %473)
  %474 = load ptr, ptr %471, align 8
  call void @stnode_free(ptr noundef %474)
  store ptr %468, ptr %469, align 8
  br label %568

475:                                              ; preds = %63
  %476 = load i64, ptr @loc_empty, align 8
  %477 = load i64, ptr getelementptr inbounds nuw (i8, ptr @loc_empty, i64 8), align 8
  %478 = call ptr @stnode_new(i32 noundef 10, ptr noundef null, ptr noundef null, i64 %476, i64 %477)
  %479 = getelementptr i8, ptr %65, i64 -40
  %480 = load ptr, ptr %479, align 8
  %481 = getelementptr i8, ptr %65, i64 -8
  %482 = load ptr, ptr %481, align 8
  call void @sttype_slice_set(ptr noundef %478, ptr noundef %480, ptr noundef %482)
  %483 = load ptr, ptr %481, align 8
  call void @g_slist_free(ptr noundef %483)
  %484 = getelementptr i8, ptr %65, i64 -24
  %485 = load ptr, ptr %484, align 8
  call void @stnode_free(ptr noundef %485)
  %486 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %487 = load ptr, ptr %486, align 8
  call void @stnode_free(ptr noundef %487)
  store ptr %478, ptr %479, align 8
  br label %568

488:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  %489 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %490 = load ptr, ptr %489, align 8
  %491 = call ptr @stnode_token(ptr noundef %490)
  %492 = call ptr @drange_node_from_str(ptr noundef %491, ptr noundef nonnull %7)
  %493 = load ptr, ptr %7, align 8
  %.not408.i = icmp eq ptr %493, null
  br i1 %.not408.i, label %501, label %494

494:                                              ; preds = %488
  %495 = load ptr, ptr %489, align 8
  %496 = call { i64, i64 } @stnode_location(ptr noundef %495)
  %497 = extractvalue { i64, i64 } %496, 0
  %498 = extractvalue { i64, i64 } %496, 1
  %499 = load ptr, ptr %7, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %64, i32 noundef -1, i64 %497, i64 %498, ptr noundef nonnull @.str, ptr noundef %499)
  %500 = load ptr, ptr %7, align 8
  call void @g_free(ptr noundef %500)
  br label %501

501:                                              ; preds = %494, %488
  %502 = call ptr @g_slist_append(ptr noundef null, ptr noundef %492)
  %503 = load ptr, ptr %489, align 8
  call void @stnode_free(ptr noundef %503)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %502, ptr %489, align 8
  br label %568

504:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %505 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %506 = load ptr, ptr %505, align 8
  %507 = call ptr @stnode_token(ptr noundef %506)
  %508 = call ptr @drange_node_from_str(ptr noundef %507, ptr noundef nonnull %8)
  %509 = load ptr, ptr %8, align 8
  %.not.i41 = icmp eq ptr %509, null
  br i1 %.not.i41, label %517, label %510

510:                                              ; preds = %504
  %511 = load ptr, ptr %505, align 8
  %512 = call { i64, i64 } @stnode_location(ptr noundef %511)
  %513 = extractvalue { i64, i64 } %512, 0
  %514 = extractvalue { i64, i64 } %512, 1
  %515 = load ptr, ptr %8, align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %64, i32 noundef -1, i64 %513, i64 %514, ptr noundef nonnull @.str, ptr noundef %515)
  %516 = load ptr, ptr %8, align 8
  call void @g_free(ptr noundef %516)
  br label %517

517:                                              ; preds = %510, %504
  %518 = getelementptr i8, ptr %65, i64 -24
  %519 = load ptr, ptr %518, align 8
  %520 = call ptr @g_slist_append(ptr noundef %519, ptr noundef %508)
  %521 = load ptr, ptr %505, align 8
  call void @stnode_free(ptr noundef %521)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %522 = getelementptr i8, ptr %65, i64 -8
  %523 = load ptr, ptr %522, align 8
  call void @stnode_free(ptr noundef %523)
  store ptr %520, ptr %518, align 8
  br label %568

524:                                              ; preds = %63
  %525 = getelementptr i8, ptr %65, i64 -40
  %526 = load ptr, ptr %525, align 8
  %527 = call ptr @stnode_token(ptr noundef %526)
  %528 = call ptr @df_func_lookup(ptr noundef %527)
  %.not.i46 = icmp eq ptr %528, null
  br i1 %.not.i46, label %529, label %new_function.exit47

529:                                              ; preds = %524
  %530 = call { i64, i64 } @stnode_location(ptr noundef %526)
  %531 = extractvalue { i64, i64 } %530, 0
  %532 = extractvalue { i64, i64 } %530, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %64, i32 noundef -1, i64 %531, i64 %532, ptr noundef nonnull @.str.2, ptr noundef %527)
  br label %new_function.exit47

new_function.exit47:                              ; preds = %524, %529
  call void @stnode_replace(ptr noundef %526, i32 noundef 11, ptr noundef %528)
  %533 = getelementptr i8, ptr %65, i64 -8
  %534 = load ptr, ptr %533, align 8
  call void @sttype_function_set_params(ptr noundef %526, ptr noundef %534)
  %535 = load ptr, ptr %525, align 8
  %536 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %537 = load ptr, ptr %536, align 8
  call void @stnode_merge_location(ptr noundef %526, ptr noundef %535, ptr noundef %537)
  %538 = load ptr, ptr %536, align 8
  call void @stnode_free(ptr noundef %538)
  %539 = getelementptr i8, ptr %65, i64 -24
  %540 = load ptr, ptr %539, align 8
  call void @stnode_free(ptr noundef %540)
  store ptr %526, ptr %525, align 8
  br label %568

541:                                              ; preds = %63
  %542 = getelementptr i8, ptr %65, i64 -24
  %543 = load ptr, ptr %542, align 8
  %544 = call ptr @stnode_token(ptr noundef %543)
  %545 = call ptr @df_func_lookup(ptr noundef %544)
  %.not.i45 = icmp eq ptr %545, null
  br i1 %.not.i45, label %546, label %new_function.exit

546:                                              ; preds = %541
  %547 = call { i64, i64 } @stnode_location(ptr noundef %543)
  %548 = extractvalue { i64, i64 } %547, 0
  %549 = extractvalue { i64, i64 } %547, 1
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %64, i32 noundef -1, i64 %548, i64 %549, ptr noundef nonnull @.str.2, ptr noundef %544)
  br label %new_function.exit

new_function.exit:                                ; preds = %541, %546
  call void @stnode_replace(ptr noundef %543, i32 noundef 11, ptr noundef %545)
  %550 = load ptr, ptr %542, align 8
  %551 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %552 = load ptr, ptr %551, align 8
  call void @stnode_merge_location(ptr noundef %543, ptr noundef %550, ptr noundef %552)
  %553 = load ptr, ptr %551, align 8
  call void @stnode_free(ptr noundef %553)
  %554 = getelementptr i8, ptr %65, i64 -8
  %555 = load ptr, ptr %554, align 8
  call void @stnode_free(ptr noundef %555)
  store ptr %543, ptr %542, align 8
  br label %568

556:                                              ; preds = %63
  %557 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = call ptr @g_slist_append(ptr noundef null, ptr noundef %558)
  store ptr %559, ptr %557, align 8
  br label %568

560:                                              ; preds = %63
  %561 = getelementptr i8, ptr %65, i64 -24
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %564 = load ptr, ptr %563, align 8
  %565 = call ptr @g_slist_append(ptr noundef %562, ptr noundef %564)
  %566 = getelementptr i8, ptr %65, i64 -8
  %567 = load ptr, ptr %566, align 8
  call void @stnode_free(ptr noundef %567)
  store ptr %565, ptr %561, align 8
  br label %568

568:                                              ; preds = %560, %556, %new_function.exit, %new_function.exit47, %517, %501, %475, %463, %455, %451, %442, %437, %430, %423, %412, %403, %394, %385, %._crit_edge.i, %357, %354, %351, %348, %345, %342, %339, %336, %333, %324, %315, %306, %297, %288, %279, %272, %266, %resolve_unparsed.exit, %resolve_unparsed.exit50, %resolve_unparsed.exit52, %179, %resolve_unparsed.exit56, %117, %110, %88, %79, %70, %.thread, %66, %63
  %569 = phi ptr [ %65, %63 ], [ %65, %66 ], [ %39, %.thread ], [ %65, %70 ], [ %65, %79 ], [ %65, %88 ], [ %65, %110 ], [ %65, %117 ], [ %65, %resolve_unparsed.exit56 ], [ %65, %179 ], [ %65, %resolve_unparsed.exit52 ], [ %65, %resolve_unparsed.exit50 ], [ %65, %resolve_unparsed.exit ], [ %65, %266 ], [ %65, %272 ], [ %65, %279 ], [ %65, %288 ], [ %65, %297 ], [ %65, %306 ], [ %65, %315 ], [ %65, %324 ], [ %65, %333 ], [ %65, %336 ], [ %65, %339 ], [ %65, %342 ], [ %65, %345 ], [ %65, %348 ], [ %65, %351 ], [ %65, %354 ], [ %65, %357 ], [ %65, %._crit_edge.i ], [ %65, %385 ], [ %65, %394 ], [ %65, %403 ], [ %65, %412 ], [ %65, %423 ], [ %65, %430 ], [ %65, %437 ], [ %65, %442 ], [ %65, %451 ], [ %65, %455 ], [ %65, %463 ], [ %65, %475 ], [ %65, %501 ], [ %65, %517 ], [ %65, %new_function.exit47 ], [ %65, %new_function.exit ], [ %65, %556 ], [ %65, %560 ]
  %570 = zext nneg i32 %36 to i64
  %571 = getelementptr i8, ptr @yyRuleInfoLhs, i64 %570
  %572 = load i8, ptr %571, align 1
  %573 = getelementptr i8, ptr @yyRuleInfoNRhs, i64 %570
  %574 = load i8, ptr %573, align 1
  %575 = sext i8 %574 to i64
  %576 = getelementptr [16 x i8], ptr %569, i64 %575
  %577 = load i8, ptr %576, align 8
  %578 = zext i8 %577 to i64
  %579 = getelementptr [2 x i8], ptr @yy_reduce_ofst, i64 %578
  %580 = load i16, ptr %579, align 2
  %581 = sext i16 %580 to i64
  %582 = zext i8 %572 to i64
  %583 = getelementptr i8, ptr @yy_action, i64 %581
  %584 = getelementptr i8, ptr %583, i64 %582
  %585 = load i8, ptr %584, align 1
  %586 = getelementptr i8, ptr %576, i64 16
  store ptr %586, ptr %0, align 8
  store i8 %585, ptr %586, align 8
  %587 = getelementptr i8, ptr %576, i64 17
  store i8 %572, ptr %587, align 1
  br label %17

588:                                              ; preds = %yy_find_shift_action.exit
  %589 = icmp ult i8 %.0.i, -76
  br i1 %589, label %590, label %614

590:                                              ; preds = %588
  %591 = load ptr, ptr %0, align 8
  %592 = getelementptr i8, ptr %591, i64 16
  store ptr %592, ptr %0, align 8
  %593 = load ptr, ptr %16, align 8
  %594 = icmp ugt ptr %592, %593
  br i1 %594, label %595, label %606

595:                                              ; preds = %590
  store ptr %591, ptr %0, align 8
  %596 = load ptr, ptr %10, align 8
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %598 = icmp ugt ptr %591, %597
  br i1 %598, label %.lr.ph.i.i, label %yyStackOverflow.exit.i

.lr.ph.i.i:                                       ; preds = %595, %.lr.ph.i.i
  %599 = phi ptr [ %604, %.lr.ph.i.i ], [ %591, %595 ]
  %600 = getelementptr i8, ptr %599, i64 -16
  store ptr %600, ptr %0, align 8
  %601 = getelementptr inbounds nuw i8, ptr %599, i64 1
  %602 = load i8, ptr %601, align 1
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 8
  call fastcc void @yy_destructor(i8 noundef zeroext %602, ptr noundef nonnull %603)
  %604 = load ptr, ptr %0, align 8
  %605 = icmp ugt ptr %604, %597
  br i1 %605, label %.lr.ph.i.i, label %yyStackOverflow.exit.i, !llvm.loop !8

yyStackOverflow.exit.i:                           ; preds = %.lr.ph.i.i, %595
  store ptr %596, ptr %10, align 8
  br label %yy_shift.exit

606:                                              ; preds = %590
  %607 = icmp ugt i8 %.0.i, 60
  %608 = add nuw i8 %.0.i, 71
  %spec.select.i = select i1 %607, i8 %608, i8 %.0.i
  store i8 %spec.select.i, ptr %592, align 8
  %609 = getelementptr i8, ptr %591, i64 17
  store i8 %14, ptr %609, align 1
  %610 = getelementptr i8, ptr %591, i64 24
  store ptr %2, ptr %610, align 8
  br label %yy_shift.exit

yy_shift.exit:                                    ; preds = %yyStackOverflow.exit.i, %606
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %612 = load i32, ptr %611, align 8
  %613 = add i32 %612, -1
  store i32 %613, ptr %611, align 8
  br label %646

614:                                              ; preds = %588
  %615 = icmp eq i8 %.0.i, -75
  br i1 %615, label %616, label %620

616:                                              ; preds = %614
  %617 = load ptr, ptr %0, align 8
  %618 = getelementptr i8, ptr %617, i64 -16
  store ptr %618, ptr %0, align 8
  %619 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 -1, ptr %619, align 8
  br label %646

620:                                              ; preds = %614
  store ptr %2, ptr %9, align 8
  %621 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %622 = load i32, ptr %621, align 8
  %623 = icmp slt i32 %622, 1
  br i1 %623, label %624, label %yy_syntax_error.exit

624:                                              ; preds = %620
  %625 = load ptr, ptr %10, align 8
  %.not.i42 = icmp eq ptr %2, null
  br i1 %.not.i42, label %626, label %629

626:                                              ; preds = %624
  %627 = load i64, ptr @loc_empty, align 8
  %628 = load i64, ptr getelementptr inbounds nuw (i8, ptr @loc_empty, i64 8), align 8
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %625, i32 noundef -2, i64 %627, i64 %628, ptr noundef nonnull @.str.3)
  br label %yy_syntax_error.exit

629:                                              ; preds = %624
  %630 = call { i64, i64 } @stnode_location(ptr noundef nonnull %2)
  %631 = extractvalue { i64, i64 } %630, 0
  %632 = extractvalue { i64, i64 } %630, 1
  %633 = call ptr @stnode_token(ptr noundef nonnull %2)
  call void (ptr, i32, i64, i64, ptr, ...) @dfilter_fail(ptr noundef %625, i32 noundef -1, i64 %631, i64 %632, ptr noundef nonnull @.str.4, ptr noundef %633)
  store ptr %625, ptr %10, align 8
  br label %yy_syntax_error.exit

yy_syntax_error.exit:                             ; preds = %629, %626, %620
  store i32 3, ptr %621, align 8
  call fastcc void @yy_destructor(i8 noundef zeroext %14, ptr noundef nonnull %9)
  br i1 %11, label %634, label %646

634:                                              ; preds = %yy_syntax_error.exit
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %637 = load ptr, ptr %0, align 8
  %638 = icmp ugt ptr %637, %636
  br i1 %638, label %.lr.ph.i44, label %yy_parse_failed.exit

.lr.ph.i44:                                       ; preds = %634, %.lr.ph.i44
  %639 = phi ptr [ %644, %.lr.ph.i44 ], [ %637, %634 ]
  %640 = getelementptr i8, ptr %639, i64 -16
  store ptr %640, ptr %0, align 8
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 1
  %642 = load i8, ptr %641, align 1
  %643 = getelementptr inbounds nuw i8, ptr %639, i64 8
  call fastcc void @yy_destructor(i8 noundef zeroext %642, ptr noundef nonnull %643)
  %644 = load ptr, ptr %0, align 8
  %645 = icmp ugt ptr %644, %636
  br i1 %645, label %.lr.ph.i44, label %yy_parse_failed.exit, !llvm.loop !10

yy_parse_failed.exit:                             ; preds = %.lr.ph.i44, %634
  store ptr %635, ptr %10, align 8
  store i32 -1, ptr %621, align 8
  br label %646

646:                                              ; preds = %.thread57, %yy_shift.exit, %yy_parse_failed.exit, %yy_syntax_error.exit, %616
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @stnode_free(ptr noundef %4)
  br label %13

5:                                                ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %6 = load ptr, ptr %1, align 8
  tail call void @stnode_free(ptr noundef %6)
  br label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  tail call void @drange_node_free_list(ptr noundef %8)
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  tail call void @st_funcparams_free(ptr noundef %10)
  br label %13

11:                                               ; preds = %2, %2
  %12 = load ptr, ptr %1, align 8
  tail call void @set_nodelist_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %2, %11, %9, %7, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define hidden noundef i32 @DfilterFallback(i32 noundef %0) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_set2(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @stnode_merge_location(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_new(i32 noundef, ptr noundef, ptr noundef, i64, i64) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_dup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_set1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @stnode_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_field_set_range(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @drange_node_from_str(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_token(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @dfilter_fail(ptr noundef, i32 noundef, i64, i64, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare { i64, i64 } @stnode_location(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_field_set_range1(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_field_set_raw(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_set_op(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_set2_args(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare i32 @stnode_type_id(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_oper_get(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @stnode_new_empty(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_test_set_match(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_slice_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_function_set_params(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @dfilter_resolve_unparsed(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @stnode_replace(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_field_hfinfo(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @sttype_field_set_drange(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @sttype_field_drange_steal(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @sttype_field_raw(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @df_func_lookup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @drange_node_free_list(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @st_funcparams_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @set_nodelist_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
