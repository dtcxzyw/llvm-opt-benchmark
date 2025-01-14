; ModuleID = 'bench/php/original/phpdbg_lexer.ll'
source_filename = "bench/php/original/phpdbg_lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }

@phpdbg_globals = external local_unnamed_addr global %struct._zend_phpdbg_globals, align 8
@phpdbg_lex.yybm = internal unnamed_addr constant [512 x i8] c"\00>>>>>>>>(\00>>(>>>>>>>>>>>>>>>>>>(>2(>>>\0E>>>>>>?>\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F(>>>>>>\FE\FE\FE\FE\FE\FE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE>\02>>\BE>\FE\FE\FE\FE\FE\FE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\00@@@@@@@@\80\00@@\80@@@@@@@@@@@@@@@@@@\80@\00\00@@@\00@@@@@@@@@@@@@@@@@@\00@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@phpdbg_lex.yybm.1 = internal unnamed_addr constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00@\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@phpdbg_lex.yybm.2 = internal unnamed_addr constant [256 x i8] c"\00\E8\E8\E8\E8\E8\E8\E8\E8\E8\00\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8@\E0\E8\E8\E8 \E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\10\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8", align 16
@phpdbg_lex.yybm.3 = internal unnamed_addr constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define hidden void @phpdbg_init_lexer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 278) i32 @phpdbg_lex(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %.promoted1236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8
  %.promoted1239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.backedge, %1
  %.pre1430 = phi ptr [ %.lcssa1599.sink, %thread-pre-split.backedge ], [ %.promoted1239, %1 ]
  %.pr1238 = phi i32 [ %.pr12371389, %thread-pre-split.backedge ], [ %.promoted1236, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  %3 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 3
  %8 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  %12 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  %15 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  %.sink1664 = ptrtoint ptr %.pre1430 to i64
  br label %16

16:                                               ; preds = %.backedge1156, %thread-pre-split
  %.pr1237 = phi i32 [ %.pr1238, %thread-pre-split ], [ %.be, %.backedge1156 ]
  store ptr %.pre1430, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8
  %17 = icmp slt i32 %.pr1237, 2
  %18 = load i8, ptr %.pre1430, align 1
  br i1 %17, label %19, label %20

19:                                               ; preds = %16
  %.not1032 = icmp eq i32 %.pr1237, 1
  br i1 %.not1032, label %760, label %22

20:                                               ; preds = %16
  %21 = icmp eq i32 %.pr1237, 2
  br i1 %21, label %834, label %1123

22:                                               ; preds = %19
  %23 = zext i8 %18 to i64
  %24 = or disjoint i64 %23, 256
  %25 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %.not1039 = icmp sgt i8 %26, -1
  br i1 %.not1039, label %27, label %.preheader1153

27:                                               ; preds = %22
  switch i8 %18, label %.loopexit1099 [
    i8 0, label %28
    i8 9, label %28
    i8 10, label %28
    i8 34, label %81
    i8 35, label %100
    i8 39, label %123
    i8 45, label %127
    i8 46, label %.preheader1101.preheader
    i8 49, label %.preheader1101.preheader
    i8 50, label %.preheader1101.preheader
    i8 51, label %.preheader1101.preheader
    i8 52, label %.preheader1101.preheader
    i8 53, label %.preheader1101.preheader
    i8 54, label %.preheader1101.preheader
    i8 55, label %.preheader1101.preheader
    i8 56, label %.preheader1101.preheader
    i8 57, label %.preheader1101.preheader
    i8 48, label %171
    i8 58, label %191
    i8 68, label %194
    i8 100, label %194
    i8 69, label %198
    i8 101, label %198
    i8 70, label %202
    i8 102, label %202
    i8 73, label %206
    i8 105, label %206
    i8 78, label %210
    i8 110, label %210
    i8 79, label %214
    i8 111, label %214
    i8 84, label %224
    i8 116, label %224
    i8 89, label %228
    i8 121, label %228
    i8 90, label %232
    i8 122, label %236
  ]

28:                                               ; preds = %27, %27, %27
  %29 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  br label %1248

.loopexit1099:                                    ; preds = %535, %524, %740, %732, %572, %532, %528, %149, %730, %570, %147, %739, %735, %582, %579, %575, %542, %527, %159, %156, %152, %33, %27
  %.pre14301640 = phi ptr [ %.pre1430, %524 ], [ %.pre1430, %740 ], [ %.pre1430, %732 ], [ %.pre1430, %572 ], [ %.pre1430, %532 ], [ %.pre1430, %528 ], [ %.pre1430, %149 ], [ %.pre1430, %730 ], [ %.pre1430, %570 ], [ %.pre1430, %147 ], [ %.pre1430, %739 ], [ %.pre1430, %735 ], [ %.pre1430, %582 ], [ %.pre1430, %579 ], [ %.pre1430, %575 ], [ %.pre1430, %542 ], [ %.pre1430, %527 ], [ %.pre1430, %159 ], [ %.pre1430, %156 ], [ %.pre1430, %152 ], [ %.pre14301641, %33 ], [ %.pre1430, %27 ], [ %.pre1430, %535 ]
  %30 = phi ptr [ %522, %524 ], [ %721, %740 ], [ %721, %732 ], [ %560, %572 ], [ %530, %532 ], [ %522, %528 ], [ %137, %149 ], [ %721, %730 ], [ %560, %570 ], [ %137, %147 ], [ %721, %739 ], [ %721, %735 ], [ %560, %582 ], [ %560, %579 ], [ %560, %575 ], [ %530, %542 ], [ %522, %527 ], [ %137, %159 ], [ %137, %156 ], [ %137, %152 ], [ %34, %33 ], [ %.pre1430, %27 ], [ %530, %535 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %32 = load i8, ptr %31, align 1
  br label %33

33:                                               ; preds = %437, %426, %512, %438, %427, %420, %365, %218, %188, %756, %716, %712, %702, %698, %690, %686, %682, %636, %606, %602, %598, %443, %439, %428, %410, %406, %402, %228, %224, %210, %206, %202, %198, %194, %182, %706, %694, %644, %640, %451, %447, %418, %377, %374, %371, %363, %236, %232, %222, %221, %189, %184, %134, %.loopexit1099
  %.pre14301641 = phi ptr [ %.pre14301640, %.loopexit1099 ], [ %.pre1430, %706 ], [ %.pre1430, %694 ], [ %.pre1430, %644 ], [ %.pre1430, %451 ], [ %.pre1430, %236 ], [ %.pre1430, %640 ], [ %.pre1430, %447 ], [ %.pre1430, %232 ], [ %.pre1430, %438 ], [ %.pre1430, %443 ], [ %.pre1430, %228 ], [ %.pre1430, %636 ], [ %.pre1430, %439 ], [ %.pre1430, %224 ], [ %.pre1430, %427 ], [ %.pre1430, %428 ], [ %.pre1430, %221 ], [ %.pre1430, %222 ], [ %.pre1430, %210 ], [ %.pre1430, %418 ], [ %.pre1430, %420 ], [ %.pre1430, %206 ], [ %.pre1430, %690 ], [ %.pre1430, %606 ], [ %.pre1430, %410 ], [ %.pre1430, %202 ], [ %.pre1430, %716 ], [ %.pre1430, %702 ], [ %.pre1430, %686 ], [ %.pre1430, %602 ], [ %.pre1430, %406 ], [ %.pre1430, %198 ], [ %.pre1430, %756 ], [ %.pre1430, %712 ], [ %.pre1430, %698 ], [ %.pre1430, %682 ], [ %.pre1430, %598 ], [ %.pre1430, %402 ], [ %.pre1430, %194 ], [ %.pre1430, %182 ], [ %.pre1430, %184 ], [ %.pre1430, %188 ], [ %.pre1430, %377 ], [ %.pre1430, %189 ], [ %.pre1430, %363 ], [ %.pre1430, %365 ], [ %.pre1430, %371 ], [ %.pre1430, %374 ], [ %.pre1430, %134 ], [ %.pre1430, %218 ], [ %.pre1430, %426 ], [ %.pre1430, %437 ], [ %.pre1430, %512 ]
  %34 = phi ptr [ %31, %.loopexit1099 ], [ %707, %706 ], [ %695, %694 ], [ %645, %644 ], [ %452, %451 ], [ %237, %236 ], [ %641, %640 ], [ %448, %447 ], [ %233, %232 ], [ %434, %438 ], [ %444, %443 ], [ %229, %228 ], [ %637, %636 ], [ %440, %439 ], [ %225, %224 ], [ %423, %427 ], [ %429, %428 ], [ %215, %221 ], [ %215, %222 ], [ %211, %210 ], [ %415, %418 ], [ %415, %420 ], [ %207, %206 ], [ %691, %690 ], [ %607, %606 ], [ %411, %410 ], [ %203, %202 ], [ %717, %716 ], [ %703, %702 ], [ %687, %686 ], [ %603, %602 ], [ %407, %406 ], [ %199, %198 ], [ %757, %756 ], [ %713, %712 ], [ %699, %698 ], [ %683, %682 ], [ %599, %598 ], [ %403, %402 ], [ %195, %194 ], [ %172, %182 ], [ %172, %184 ], [ %172, %188 ], [ %378, %377 ], [ %172, %189 ], [ %358, %363 ], [ %358, %365 ], [ %358, %371 ], [ %358, %374 ], [ %128, %134 ], [ %215, %218 ], [ %423, %426 ], [ %434, %437 ], [ %513, %512 ]
  %.0894 = phi i8 [ %32, %.loopexit1099 ], [ %708, %706 ], [ %696, %694 ], [ %646, %644 ], [ %453, %451 ], [ %238, %236 ], [ %642, %640 ], [ %449, %447 ], [ %234, %232 ], [ %435, %438 ], [ %445, %443 ], [ %230, %228 ], [ %638, %636 ], [ %441, %439 ], [ %226, %224 ], [ %424, %427 ], [ %430, %428 ], [ %216, %221 ], [ %216, %222 ], [ %212, %210 ], [ %416, %418 ], [ %416, %420 ], [ %208, %206 ], [ %692, %690 ], [ %608, %606 ], [ %412, %410 ], [ %204, %202 ], [ %718, %716 ], [ %704, %702 ], [ %688, %686 ], [ %604, %602 ], [ %408, %406 ], [ %200, %198 ], [ %758, %756 ], [ %714, %712 ], [ %700, %698 ], [ %684, %682 ], [ %600, %598 ], [ %404, %402 ], [ %196, %194 ], [ %173, %182 ], [ %173, %184 ], [ %173, %188 ], [ %379, %377 ], [ %173, %189 ], [ %359, %363 ], [ %359, %365 ], [ %359, %371 ], [ %359, %374 ], [ %129, %134 ], [ %216, %218 ], [ %424, %426 ], [ %435, %437 ], [ %514, %512 ]
  %.0893 = phi i32 [ 0, %.loopexit1099 ], [ 0, %706 ], [ 0, %694 ], [ 0, %644 ], [ 0, %451 ], [ 0, %236 ], [ 0, %640 ], [ 0, %447 ], [ 0, %232 ], [ 0, %438 ], [ 0, %443 ], [ 0, %228 ], [ 0, %636 ], [ 0, %439 ], [ 0, %224 ], [ 0, %427 ], [ 0, %428 ], [ 0, %221 ], [ 0, %222 ], [ 0, %210 ], [ 0, %418 ], [ 0, %420 ], [ 0, %206 ], [ 0, %690 ], [ 0, %606 ], [ 0, %410 ], [ 0, %202 ], [ 0, %716 ], [ 0, %702 ], [ 0, %686 ], [ 0, %602 ], [ 0, %406 ], [ 0, %198 ], [ 0, %756 ], [ 0, %712 ], [ 0, %698 ], [ 0, %682 ], [ 0, %598 ], [ 0, %402 ], [ 0, %194 ], [ 2, %182 ], [ 2, %184 ], [ 2, %188 ], [ 0, %377 ], [ 2, %189 ], [ 0, %363 ], [ 0, %365 ], [ 0, %371 ], [ 0, %374 ], [ 0, %134 ], [ 0, %218 ], [ 0, %426 ], [ 0, %437 ], [ 0, %512 ]
  %35 = zext i8 %.0894 to i64
  %36 = or disjoint i64 %35, 256
  %37 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = and i8 %38, 64
  %.not1062 = icmp eq i8 %39, 0
  br i1 %.not1062, label %40, label %.loopexit1099

40:                                               ; preds = %33
  %41 = icmp ult i8 %.0894, 33
  %42 = icmp eq i8 %.0894, 35
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = icmp ult i8 %.0894, 40
  br i1 %44, label %.loopexit1084, label %251

.loopexit:                                        ; preds = %401, %395, %395, %398, %393, %477, %476, %471, %469, %91, %40, %479
  %45 = phi ptr [ %464, %477 ], [ %464, %476 ], [ %464, %471 ], [ %464, %469 ], [ %92, %91 ], [ %34, %40 ], [ %481, %479 ], [ %388, %393 ], [ %388, %398 ], [ %388, %395 ], [ %388, %395 ], [ %388, %401 ]
  %46 = ptrtoint ptr %45 to i64
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %46, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 5, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %51, i8 0, i64 80, i1 false)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  %56 = load i8, ptr %54, align 1
  switch i8 %56, label %unescape_string.exit [
    i8 39, label %57
    i8 34, label %57
  ]

57:                                               ; preds = %.loopexit, %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %54, i64 1
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1
  br label %58

58:                                               ; preds = %58, %57
  %59 = phi i8 [ %.pre.i, %57 ], [ %66, %58 ]
  %.013.i = phi ptr [ %54, %57 ], [ %64, %58 ]
  %.0.i = phi i64 [ 1, %57 ], [ %spec.select.i, %58 ]
  %60 = icmp eq i8 %59, 92
  %61 = zext i1 %60 to i64
  %spec.select.i = add i64 %.0.i, %61
  %62 = getelementptr inbounds i8, ptr %.013.i, i64 %spec.select.i
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %.013.i, align 1
  %64 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %65 = getelementptr inbounds i8, ptr %64, i64 %spec.select.i
  %66 = load i8, ptr %65, align 1
  %.not.i = icmp eq i8 %66, %56
  br i1 %.not.i, label %67, label %58

67:                                               ; preds = %58
  %68 = trunc i64 %spec.select.i to i32
  %.neg = xor i32 %68, -1
  br label %unescape_string.exit

unescape_string.exit:                             ; preds = %.loopexit, %67
  %.012.i.neg = phi i32 [ %.neg, %67 ], [ 0, %.loopexit ]
  %69 = add i32 %.012.i.neg, %55
  %70 = zext i32 %69 to i64
  %71 = tail call noalias ptr @_estrndup(ptr noundef nonnull %54, i64 noundef %70) #8
  store ptr %71, ptr %52, align 8
  %72 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  %73 = zext i32 %72 to i64
  store i64 %73, ptr %53, align 8
  br label %1248

.preheader1153:                                   ; preds = %22, %.preheader1153
  %74 = phi ptr [ %75, %.preheader1153 ], [ %.pre1430, %22 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = or disjoint i64 %77, 256
  %79 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1
  %.not1065 = icmp sgt i8 %80, -1
  br i1 %.not1065, label %thread-pre-split.backedge, label %.preheader1153

81:                                               ; preds = %27
  %82 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 34
  br i1 %84, label %.loopexit1084, label %.preheader1081

.thread1077:                                      ; preds = %504, %499, %355, %594, %672, %107, %303, %296, %296, %294, %266, %266, %352, %352, %351, %351, %351, %323, %323, %509, %506
  %.3.ph = phi i32 [ 0, %351 ], [ 0, %351 ], [ 0, %672 ], [ 0, %352 ], [ 0, %323 ], [ 1, %107 ], [ 0, %296 ], [ 0, %266 ], [ 0, %303 ], [ 0, %296 ], [ 0, %294 ], [ 0, %266 ], [ 0, %352 ], [ 0, %351 ], [ 0, %323 ], [ 0, %509 ], [ 0, %506 ], [ 0, %594 ], [ 0, %355 ], [ 0, %499 ], [ 0, %504 ]
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  store ptr %85, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  br label %91

86:                                               ; preds = %489, %482, %251, %458, %.loopexit1085, %341, %284, %249
  %.pre14301635 = phi ptr [ %.pre14301638, %249 ], [ %.pre14301637, %.loopexit1085 ], [ %.pre14301633, %458 ], [ %.pre14301876, %341 ], [ %.pre14301876, %489 ], [ %.pre14301878, %284 ], [ %.pre14301878, %482 ], [ %.pre14301636, %251 ]
  %.3 = phi i32 [ %.4, %249 ], [ %.5, %.loopexit1085 ], [ %.6, %458 ], [ %.10, %341 ], [ %.10, %489 ], [ %.8, %284 ], [ %.8, %482 ], [ %.2, %251 ]
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  store ptr %87, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %88 = icmp ult i32 %.3, 4
  br i1 %88, label %89, label %96

89:                                               ; preds = %86
  %90 = icmp samesign ult i32 %.3, 2
  br i1 %90, label %91, label %94

91:                                               ; preds = %.thread1077, %89
  %92 = phi ptr [ %85, %.thread1077 ], [ %87, %89 ]
  %.310761079 = phi i32 [ %.3.ph, %.thread1077 ], [ %.3, %89 ]
  %93 = icmp eq i32 %.310761079, 0
  br i1 %93, label %.loopexit, label %116

94:                                               ; preds = %89
  %95 = icmp eq i32 %.3, 2
  %.pre1431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8
  br i1 %95, label %._crit_edge1426, label %.loopexit1094

96:                                               ; preds = %86
  %97 = icmp ult i32 %.3, 6
  br i1 %97, label %98, label %741

98:                                               ; preds = %96
  %99 = icmp eq i32 %.3, 4
  br i1 %99, label %584, label %._crit_edge1425

._crit_edge1425:                                  ; preds = %98
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8
  br label %650

100:                                              ; preds = %27
  %101 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %102 = load i8, ptr %101, align 1
  %103 = icmp ult i8 %102, 47
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = icmp samesign ult i8 %102, 45
  br i1 %105, label %116, label %106

106:                                              ; preds = %104
  %.not1058 = icmp eq i8 %102, 46
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 816), align 8
  br i1 %.not1058, label %.preheader1086.preheader, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %109 = load i8, ptr %108, align 1
  %110 = icmp ne i8 %109, 46
  %111 = add i8 %109, -58
  %or.cond53 = icmp ult i8 %111, -10
  %or.cond1066 = and i1 %110, %or.cond53
  br i1 %or.cond1066, label %.thread1077, label %.preheader1086.preheader

.preheader1086.preheader:                         ; preds = %106, %115, %107
  %.ph1911 = phi ptr [ %101, %106 ], [ %108, %107 ], [ %101, %115 ]
  br label %.preheader1086

112:                                              ; preds = %100
  %113 = icmp ne i8 %102, 47
  %114 = icmp ult i8 %102, 58
  %or.cond5 = and i1 %113, %114
  br i1 %or.cond5, label %115, label %116

115:                                              ; preds = %112
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 816), align 8
  br label %.preheader1086.preheader

116:                                              ; preds = %112, %104, %91
  %117 = phi ptr [ %101, %112 ], [ %101, %104 ], [ %92, %91 ]
  %118 = ptrtoint ptr %117 to i64
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = sub i64 %118, %120
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8
  br label %1248

123:                                              ; preds = %27
  %124 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %124, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %125 = load i8, ptr %124, align 1
  %126 = icmp eq i8 %125, 39
  br i1 %126, label %.loopexit1084, label %.preheader1087

127:                                              ; preds = %27
  %128 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %130
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 1
  %.not1049 = icmp eq i8 %133, 0
  br i1 %.not1049, label %134, label %.preheader1101.preheader

134:                                              ; preds = %127
  %135 = icmp eq i8 %129, 114
  br i1 %135, label %357, label %33

.preheader1101:                                   ; preds = %.preheader1101.preheader, %.preheader1101
  %136 = phi ptr [ %137, %.preheader1101 ], [ %.ph1958, %.preheader1101.preheader ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 1
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  %142 = and i8 %141, 1
  %.not1054 = icmp eq i8 %142, 0
  br i1 %.not1054, label %143, label %.preheader1101

143:                                              ; preds = %.preheader1101
  %144 = icmp ult i8 %138, 33
  br i1 %144, label %145, label %150

145:                                              ; preds = %143
  %146 = icmp samesign ult i8 %138, 11
  br i1 %146, label %147, label %149

147:                                              ; preds = %145
  %148 = add nsw i8 %138, -1
  %or.cond8 = icmp ult i8 %148, 8
  br i1 %or.cond8, label %.loopexit1099, label %._crit_edge1426

149:                                              ; preds = %145
  switch i8 %138, label %.loopexit1099 [
    i8 32, label %._crit_edge1426
    i8 13, label %._crit_edge1426
  ]

150:                                              ; preds = %143
  %151 = icmp ult i8 %138, 39
  br i1 %151, label %152, label %157

152:                                              ; preds = %150
  %153 = icmp eq i8 %138, 33
  br i1 %153, label %.loopexit1099, label %154

154:                                              ; preds = %152
  %155 = icmp samesign ult i8 %138, 35
  br i1 %155, label %.loopexit1084, label %156

156:                                              ; preds = %154
  %.not1055 = icmp eq i8 %138, 35
  br i1 %.not1055, label %._crit_edge1426, label %.loopexit1099

157:                                              ; preds = %150
  %158 = icmp eq i8 %138, 39
  br i1 %158, label %.loopexit1084, label %159

159:                                              ; preds = %157
  %160 = add i8 %138, -48
  %or.cond14 = icmp ult i8 %160, 11
  br i1 %or.cond14, label %251, label %.loopexit1099

._crit_edge1426:                                  ; preds = %94, %188, %188, %149, %149, %184, %182, %156, %147
  %161 = phi ptr [ %.pre1430, %188 ], [ %.pre1430, %188 ], [ %.pre1430, %149 ], [ %.pre1430, %149 ], [ %.pre1430, %184 ], [ %.pre1430, %182 ], [ %.pre1430, %156 ], [ %.pre1430, %147 ], [ %.pre1431, %94 ]
  %162 = phi ptr [ %172, %188 ], [ %172, %188 ], [ %137, %149 ], [ %137, %149 ], [ %172, %184 ], [ %172, %182 ], [ %137, %156 ], [ %137, %147 ], [ %87, %94 ]
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %161 to i64
  %165 = sub i64 %163, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 6, ptr %0, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %167, i8 0, i64 80, i1 false)
  %168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8
  %169 = tail call i32 @atoi(ptr noundef %168) #7
  %170 = sext i32 %169 to i64
  store i64 %170, ptr %167, align 8
  br label %1248

171:                                              ; preds = %27
  %172 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %172, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %172, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1
  %177 = and i8 %176, 1
  %.not1045 = icmp eq i8 %177, 0
  br i1 %.not1045, label %178, label %.preheader1101.preheader

.preheader1101.preheader:                         ; preds = %27, %27, %27, %27, %27, %27, %27, %27, %27, %27, %127, %171
  %.ph1958 = phi ptr [ %172, %171 ], [ %128, %127 ], [ %.pre1430, %27 ], [ %.pre1430, %27 ], [ %.pre1430, %27 ], [ %.pre1430, %27 ], [ %.pre1430, %27 ], [ %.pre1430, %27 ], [ %.pre1430, %27 ], [ %.pre1430, %27 ], [ %.pre1430, %27 ], [ %.pre1430, %27 ]
  br label %.preheader1101

178:                                              ; preds = %171
  %179 = icmp ult i8 %173, 32
  br i1 %179, label %180, label %186

180:                                              ; preds = %178
  %181 = icmp samesign ult i8 %173, 11
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = add nsw i8 %173, -1
  %or.cond17 = icmp ult i8 %183, 8
  br i1 %or.cond17, label %33, label %._crit_edge1426

184:                                              ; preds = %180
  %185 = icmp eq i8 %173, 13
  br i1 %185, label %._crit_edge1426, label %33

186:                                              ; preds = %178
  %187 = icmp ult i8 %173, 36
  br i1 %187, label %188, label %189

188:                                              ; preds = %186
  switch i8 %173, label %33 [
    i8 35, label %._crit_edge1426
    i8 32, label %._crit_edge1426
  ]

189:                                              ; preds = %186
  %190 = icmp eq i8 %173, 120
  br i1 %190, label %377, label %33

191:                                              ; preds = %27
  %192 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %192, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %193 = load i8, ptr %192, align 1
  switch i8 %193, label %384 [
    i8 58, label %385
    i8 92, label %.preheader1080.preheader
  ]

194:                                              ; preds = %27, %27
  %195 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %196 = load i8, ptr %195, align 1
  %197 = and i8 %196, -33
  %or.cond23 = icmp eq i8 %197, 73
  br i1 %or.cond23, label %402, label %33

198:                                              ; preds = %27, %27
  %199 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %200 = load i8, ptr %199, align 1
  %201 = and i8 %200, -33
  %or.cond26 = icmp eq i8 %201, 78
  br i1 %or.cond26, label %406, label %33

202:                                              ; preds = %27, %27
  %203 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %204 = load i8, ptr %203, align 1
  %205 = and i8 %204, -33
  %or.cond29 = icmp eq i8 %205, 65
  br i1 %or.cond29, label %410, label %33

206:                                              ; preds = %27, %27
  %207 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %208 = load i8, ptr %207, align 1
  %209 = and i8 %208, -33
  %or.cond32 = icmp eq i8 %209, 70
  br i1 %or.cond32, label %414, label %33

210:                                              ; preds = %27, %27
  %211 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %212 = load i8, ptr %211, align 1
  %213 = and i8 %212, -33
  %or.cond35 = icmp eq i8 %213, 79
  br i1 %or.cond35, label %421, label %33

214:                                              ; preds = %27, %27
  %215 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %216 = load i8, ptr %215, align 1
  %217 = icmp ult i8 %216, 79
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  switch i8 %216, label %33 [
    i8 70, label %428
    i8 78, label %432
  ]

219:                                              ; preds = %214
  %220 = icmp ult i8 %216, 103
  br i1 %220, label %221, label %222

221:                                              ; preds = %219
  %.not1043 = icmp eq i8 %216, 102
  br i1 %.not1043, label %428, label %33

222:                                              ; preds = %219
  %223 = icmp eq i8 %216, 110
  br i1 %223, label %432, label %33

224:                                              ; preds = %27, %27
  %225 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %226 = load i8, ptr %225, align 1
  %227 = and i8 %226, -33
  %or.cond38 = icmp eq i8 %227, 82
  br i1 %or.cond38, label %439, label %33

228:                                              ; preds = %27, %27
  %229 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %229, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %229, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %230 = load i8, ptr %229, align 1
  %231 = and i8 %230, -33
  %or.cond41 = icmp eq i8 %231, 69
  br i1 %or.cond41, label %443, label %33

232:                                              ; preds = %27
  %233 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %234 = load i8, ptr %233, align 1
  %235 = icmp eq i8 %234, 69
  br i1 %235, label %447, label %33

236:                                              ; preds = %27
  %237 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %237, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %237, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %238 = load i8, ptr %237, align 1
  %239 = icmp eq i8 %238, 101
  br i1 %239, label %451, label %33

.loopexit1084.loopexit:                           ; preds = %299, %305
  br label %.loopexit1084

.loopexit1084.loopexit1913:                       ; preds = %355, %356
  br label %.loopexit1084

.loopexit1084:                                    ; preds = %.loopexit1084.loopexit1913, %.loopexit1084.loopexit, %351, %740, %532, %528, %352, %296, %294, %737, %580, %577, %303, %243, %157, %154, %123, %81, %43
  %.pre14301639 = phi ptr [ %.pre14301641, %43 ], [ %.pre14301638, %243 ], [ %.pre1430, %737 ], [ %.pre1430, %740 ], [ %.pre1430, %154 ], [ %.pre1430, %157 ], [ %.pre1430, %577 ], [ %.pre1430, %580 ], [ %.pre1430, %123 ], [ %.pre1430, %352 ], [ %.pre1430, %81 ], [ %.pre1430, %294 ], [ %.pre1430, %296 ], [ %.pre1430, %303 ], [ %.pre1430, %351 ], [ %.pre1430, %528 ], [ %.pre1430, %532 ], [ %.pre1430, %.loopexit1084.loopexit ], [ %.pre1430, %.loopexit1084.loopexit1913 ]
  %240 = phi ptr [ %34, %43 ], [ %244, %243 ], [ %721, %737 ], [ %721, %740 ], [ %137, %154 ], [ %137, %157 ], [ %560, %577 ], [ %560, %580 ], [ %124, %123 ], [ %330, %352 ], [ %82, %81 ], [ %273, %294 ], [ %273, %296 ], [ %273, %303 ], [ %330, %351 ], [ %522, %528 ], [ %530, %532 ], [ %273, %.loopexit1084.loopexit ], [ %330, %.loopexit1084.loopexit1913 ]
  %.1 = phi i32 [ %.0893, %43 ], [ %.4, %243 ], [ 6, %737 ], [ 6, %740 ], [ 2, %154 ], [ 2, %157 ], [ 4, %577 ], [ 4, %580 ], [ 0, %123 ], [ 0, %352 ], [ 0, %81 ], [ 0, %294 ], [ 0, %296 ], [ 0, %303 ], [ 0, %351 ], [ 3, %528 ], [ 3, %532 ], [ 0, %.loopexit1084.loopexit ], [ 0, %.loopexit1084.loopexit1913 ]
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 1
  store ptr %241, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %242 = load i8, ptr %241, align 1
  br label %243

243:                                              ; preds = %471, %477, %476, %469, %.loopexit1084
  %.pre14301638 = phi ptr [ %.pre14301639, %.loopexit1084 ], [ %.pre1430, %469 ], [ %.pre1430, %471 ], [ %.pre1430, %476 ], [ %.pre1430, %477 ]
  %244 = phi ptr [ %241, %.loopexit1084 ], [ %464, %469 ], [ %464, %471 ], [ %464, %476 ], [ %464, %477 ]
  %.3897 = phi i8 [ %242, %.loopexit1084 ], [ %465, %469 ], [ %465, %471 ], [ %465, %476 ], [ %465, %477 ]
  %.4 = phi i32 [ %.1, %.loopexit1084 ], [ 0, %469 ], [ 0, %471 ], [ 0, %476 ], [ 0, %477 ]
  %245 = zext i8 %.3897 to i64
  %246 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %245
  %247 = load i8, ptr %246, align 1
  %248 = and i8 %247, 2
  %.not1063 = icmp eq i8 %248, 0
  br i1 %.not1063, label %249, label %.loopexit1084

249:                                              ; preds = %243
  %250 = icmp ult i8 %.3897, 36
  br i1 %250, label %86, label %.loopexit1085

251:                                              ; preds = %740, %582, %159, %542, %43
  %.pre14301636 = phi ptr [ %.pre14301641, %43 ], [ %.pre1430, %159 ], [ %.pre1430, %582 ], [ %.pre1430, %542 ], [ %.pre1430, %740 ]
  %252 = phi ptr [ %34, %43 ], [ %137, %159 ], [ %560, %582 ], [ %530, %542 ], [ %721, %740 ]
  %.2 = phi i32 [ %.0893, %43 ], [ 2, %159 ], [ 4, %582 ], [ 3, %542 ], [ 6, %740 ]
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store ptr %253, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %254 = load i8, ptr %253, align 1
  switch i8 %254, label %86 [
    i8 47, label %458
    i8 92, label %.preheader1080.preheader
  ]

.preheader1080.preheader:                         ; preds = %191, %251
  %.ph1882 = phi ptr [ %253, %251 ], [ %192, %191 ]
  br label %.preheader1080

255:                                              ; preds = %305, %301, %.preheader1081
  %256 = phi ptr [ %273, %305 ], [ %273, %301 ], [ %259, %.preheader1081 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %257, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %258 = load i8, ptr %257, align 1
  br label %.preheader1081

.preheader1081:                                   ; preds = %81, %255
  %259 = phi ptr [ %257, %255 ], [ %82, %81 ]
  %.1895 = phi i8 [ %258, %255 ], [ %83, %81 ]
  %260 = zext i8 %.1895 to i64
  %261 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  %263 = and i8 %262, 4
  %.not1059 = icmp eq i8 %263, 0
  br i1 %.not1059, label %264, label %255

264:                                              ; preds = %.preheader1081
  %265 = icmp ult i8 %.1895, 33
  br i1 %265, label %266, label %267

266:                                              ; preds = %264
  switch i8 %.1895, label %.loopexit1083 [
    i8 10, label %.thread1077
    i8 0, label %.thread1077
  ]

267:                                              ; preds = %264
  %268 = icmp ult i8 %.1895, 35
  br i1 %268, label %.loopexit1082, label %269

269:                                              ; preds = %267
  %270 = icmp eq i8 %.1895, 35
  br i1 %270, label %.loopexit1083, label %271

271:                                              ; preds = %269
  %272 = icmp ult i8 %.1895, 59
  %273 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %273, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %274 = load i8, ptr %273, align 1
  br i1 %272, label %288, label %290

.loopexit1083:                                    ; preds = %269, %482, %482, %266, %278
  %.pre14301877 = phi ptr [ %.pre1430, %266 ], [ %.pre14301878, %278 ], [ %.pre14301878, %482 ], [ %.pre14301878, %482 ], [ %.pre1430, %269 ]
  %275 = phi ptr [ %259, %266 ], [ %279, %278 ], [ %483, %482 ], [ %483, %482 ], [ %259, %269 ]
  %.7 = phi i32 [ 0, %266 ], [ %.8, %278 ], [ %.8, %482 ], [ %.8, %482 ], [ 0, %269 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 1
  store ptr %276, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %277 = load i8, ptr %276, align 1
  br label %278

278:                                              ; preds = %666, %485, %288, %.loopexit1083
  %.pre14301878 = phi ptr [ %.pre14301877, %.loopexit1083 ], [ %.pre1430, %666 ], [ %.pre1430, %485 ], [ %.pre1430, %288 ]
  %279 = phi ptr [ %276, %.loopexit1083 ], [ %667, %666 ], [ %486, %485 ], [ %273, %288 ]
  %.4898 = phi i8 [ %277, %.loopexit1083 ], [ %668, %666 ], [ %487, %485 ], [ %274, %288 ]
  %.8 = phi i32 [ %.7, %.loopexit1083 ], [ 5, %666 ], [ 0, %485 ], [ 0, %288 ]
  %280 = zext i8 %.4898 to i64
  %281 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = and i8 %282, 8
  %.not1061 = icmp eq i8 %283, 0
  br i1 %.not1061, label %284, label %.loopexit1083

284:                                              ; preds = %278
  %285 = icmp ult i8 %.4898, 11
  br i1 %285, label %86, label %286

286:                                              ; preds = %284
  %287 = icmp ult i8 %.4898, 35
  br i1 %287, label %479, label %482

288:                                              ; preds = %271
  %289 = icmp eq i8 %274, 47
  br i1 %289, label %485, label %278

290:                                              ; preds = %271
  %291 = icmp ult i8 %274, 33
  br i1 %291, label %292, label %297

292:                                              ; preds = %290
  %293 = icmp samesign ult i8 %274, 11
  br i1 %293, label %294, label %296

294:                                              ; preds = %292
  %295 = add nsw i8 %274, -1
  %or.cond47 = icmp ult i8 %295, 8
  br i1 %or.cond47, label %.loopexit1084, label %.thread1077

296:                                              ; preds = %292
  switch i8 %274, label %.loopexit1084 [
    i8 32, label %.thread1077
    i8 13, label %.thread1077
  ]

297:                                              ; preds = %290
  %298 = icmp ult i8 %274, 58
  br i1 %298, label %299, label %305

299:                                              ; preds = %297
  %300 = icmp eq i8 %274, 33
  br i1 %300, label %.loopexit1084.loopexit, label %301

301:                                              ; preds = %299
  %302 = icmp samesign ult i8 %274, 35
  br i1 %302, label %255, label %303

303:                                              ; preds = %301
  %304 = icmp eq i8 %274, 35
  br i1 %304, label %.thread1077, label %.loopexit1084

305:                                              ; preds = %297
  switch i8 %274, label %.loopexit1084.loopexit [
    i8 58, label %.loopexit1085
    i8 92, label %255
  ]

.preheader1086:                                   ; preds = %.preheader1086.preheader, %.preheader1086
  %306 = phi ptr [ %307, %.preheader1086 ], [ %.ph1911, %.preheader1086.preheader ]
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1
  store ptr %307, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %308 = load i8, ptr %307, align 1
  %309 = icmp eq i8 %308, 46
  %310 = add i8 %308, -48
  %or.cond56 = icmp ult i8 %310, 10
  %or.cond1067 = or i1 %309, %or.cond56
  br i1 %or.cond1067, label %.preheader1086, label %311

311:                                              ; preds = %.preheader1086
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  br label %1248

312:                                              ; preds = %356, %355, %.preheader1087
  %313 = phi ptr [ %330, %356 ], [ %330, %355 ], [ %316, %.preheader1087 ]
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 1
  store ptr %314, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %315 = load i8, ptr %314, align 1
  br label %.preheader1087

.preheader1087:                                   ; preds = %123, %312
  %316 = phi ptr [ %314, %312 ], [ %124, %123 ]
  %.2896 = phi i8 [ %315, %312 ], [ %125, %123 ]
  %317 = zext i8 %.2896 to i64
  %318 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %317
  %319 = load i8, ptr %318, align 1
  %320 = and i8 %319, 16
  %.not1056 = icmp eq i8 %320, 0
  br i1 %.not1056, label %321, label %312

321:                                              ; preds = %.preheader1087
  %322 = icmp ult i8 %.2896, 11
  br i1 %322, label %323, label %324

323:                                              ; preds = %321
  switch i8 %.2896, label %.loopexit1088 [
    i8 10, label %.thread1077
    i8 0, label %.thread1077
  ]

324:                                              ; preds = %321
  %325 = icmp ult i8 %.2896, 36
  br i1 %325, label %.loopexit1088, label %326

326:                                              ; preds = %324
  %327 = icmp ult i8 %.2896, 40
  br i1 %327, label %.loopexit1082, label %328

328:                                              ; preds = %326
  %329 = icmp ult i8 %.2896, 59
  %330 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store ptr %330, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %331 = load i8, ptr %330, align 1
  br i1 %329, label %345, label %347

.loopexit1088:                                    ; preds = %324, %489, %489, %323, %335
  %.pre14301875 = phi ptr [ %.pre1430, %323 ], [ %.pre14301876, %335 ], [ %.pre14301876, %489 ], [ %.pre14301876, %489 ], [ %.pre1430, %324 ]
  %332 = phi ptr [ %316, %323 ], [ %336, %335 ], [ %490, %489 ], [ %490, %489 ], [ %316, %324 ]
  %.9 = phi i32 [ 0, %323 ], [ %.10, %335 ], [ %.10, %489 ], [ %.10, %489 ], [ 0, %324 ]
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 1
  store ptr %333, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %334 = load i8, ptr %333, align 1
  br label %335

335:                                              ; preds = %669, %492, %345, %.loopexit1088
  %.pre14301876 = phi ptr [ %.pre14301875, %.loopexit1088 ], [ %.pre1430, %669 ], [ %.pre1430, %492 ], [ %.pre1430, %345 ]
  %336 = phi ptr [ %333, %.loopexit1088 ], [ %670, %669 ], [ %493, %492 ], [ %330, %345 ]
  %.5899 = phi i8 [ %334, %.loopexit1088 ], [ %671, %669 ], [ %494, %492 ], [ %331, %345 ]
  %.10 = phi i32 [ %.9, %.loopexit1088 ], [ 5, %669 ], [ 0, %492 ], [ 0, %345 ]
  %337 = zext i8 %.5899 to i64
  %338 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = and i8 %339, 32
  %.not1057 = icmp eq i8 %340, 0
  br i1 %.not1057, label %341, label %.loopexit1088

341:                                              ; preds = %335
  %342 = icmp ult i8 %.5899, 11
  br i1 %342, label %86, label %343

343:                                              ; preds = %341
  %344 = icmp ult i8 %.5899, 40
  br i1 %344, label %479, label %489

345:                                              ; preds = %328
  %346 = icmp eq i8 %331, 47
  br i1 %346, label %492, label %335

347:                                              ; preds = %328
  %348 = icmp ult i8 %331, 35
  br i1 %348, label %349, label %353

349:                                              ; preds = %347
  %350 = icmp samesign ult i8 %331, 13
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  switch i8 %331, label %.loopexit1084 [
    i8 10, label %.thread1077
    i8 9, label %.thread1077
    i8 0, label %.thread1077
  ]

352:                                              ; preds = %349
  switch i8 %331, label %.loopexit1084 [
    i8 32, label %.thread1077
    i8 13, label %.thread1077
  ]

353:                                              ; preds = %347
  %354 = icmp ult i8 %331, 58
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  switch i8 %331, label %.loopexit1084.loopexit1913 [
    i8 35, label %.thread1077
    i8 39, label %312
  ]

356:                                              ; preds = %353
  switch i8 %331, label %.loopexit1084.loopexit1913 [
    i8 58, label %.loopexit1085
    i8 92, label %312
  ]

357:                                              ; preds = %134
  %358 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %358, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %358, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %359 = load i8, ptr %358, align 1
  %360 = icmp ult i8 %359, 33
  br i1 %360, label %361, label %369

361:                                              ; preds = %357
  %362 = icmp samesign ult i8 %359, 13
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = icmp eq i8 %359, 9
  br i1 %364, label %.preheader1095, label %33

365:                                              ; preds = %361
  switch i8 %359, label %33 [
    i8 32, label %.preheader1095
    i8 13, label %.preheader1095
  ]

.preheader1095:                                   ; preds = %363, %365, %365
  %366 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 3
  store ptr %366, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %367 = load i8, ptr %366, align 1
  %368 = icmp ult i8 %367, 33
  br i1 %368, label %.lr.ph1295, label %._crit_edge1296

369:                                              ; preds = %357
  %370 = icmp ult i8 %359, 47
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = icmp samesign ult i8 %359, 45
  br i1 %372, label %33, label %373

373:                                              ; preds = %371
  %.not1050 = icmp eq i8 %359, 46
  br i1 %.not1050, label %.preheader1098, label %512

374:                                              ; preds = %369
  %375 = icmp ne i8 %359, 47
  %376 = icmp ult i8 %359, 58
  %or.cond71 = and i1 %375, %376
  br i1 %or.cond71, label %.preheader1098, label %33

377:                                              ; preds = %189
  %378 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %378, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %378, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %379 = load i8, ptr %378, align 1
  %380 = zext i8 %379 to i64
  %381 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %380
  %382 = load i8, ptr %381, align 1
  %383 = and i8 %382, 64
  %.not1046 = icmp eq i8 %383, 0
  br i1 %.not1046, label %33, label %.preheader1102

384:                                              ; preds = %191
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  br label %1248

385:                                              ; preds = %191
  %386 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %386, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  br label %1248

.preheader1080:                                   ; preds = %.preheader1080.backedge, %.preheader1080.preheader
  %387 = phi ptr [ %.ph1882, %.preheader1080.preheader ], [ %.be1883, %.preheader1080.backedge ]
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 1
  store ptr %388, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %388, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %389 = load i8, ptr %388, align 1
  %390 = icmp ult i8 %389, 33
  br i1 %390, label %391, label %396

391:                                              ; preds = %.preheader1080
  %392 = icmp samesign ult i8 %389, 11
  br i1 %392, label %393, label %395

393:                                              ; preds = %391
  %394 = add nsw i8 %389, -1
  %or.cond74 = icmp ult i8 %394, 8
  br i1 %or.cond74, label %.preheader1080.backedge, label %.loopexit

395:                                              ; preds = %391
  switch i8 %389, label %.preheader1080.backedge [
    i8 32, label %.loopexit
    i8 13, label %.loopexit
  ]

396:                                              ; preds = %.preheader1080
  %397 = icmp ult i8 %389, 39
  br i1 %397, label %398, label %401

398:                                              ; preds = %396
  %399 = icmp ne i8 %389, 33
  %400 = icmp samesign ult i8 %389, 36
  %or.cond80 = and i1 %399, %400
  br i1 %or.cond80, label %.loopexit, label %.preheader1080.backedge

.preheader1080.backedge:                          ; preds = %398, %594, %393, %395, %401
  %.be1883 = phi ptr [ %388, %398 ], [ %595, %594 ], [ %388, %393 ], [ %388, %395 ], [ %388, %401 ]
  br label %.preheader1080

401:                                              ; preds = %396
  switch i8 %389, label %.preheader1080.backedge [
    i8 39, label %.loopexit
    i8 58, label %594
  ]

402:                                              ; preds = %194
  %403 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %403, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %403, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %404 = load i8, ptr %403, align 1
  %405 = and i8 %404, -33
  %or.cond83 = icmp eq i8 %405, 83
  br i1 %or.cond83, label %598, label %33

406:                                              ; preds = %198
  %407 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %407, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %407, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %408 = load i8, ptr %407, align 1
  %409 = and i8 %408, -33
  %or.cond86 = icmp eq i8 %409, 65
  br i1 %or.cond86, label %602, label %33

410:                                              ; preds = %202
  %411 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %411, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %411, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %412 = load i8, ptr %411, align 1
  %413 = and i8 %412, -33
  %or.cond89 = icmp eq i8 %413, 76
  br i1 %or.cond89, label %606, label %33

414:                                              ; preds = %206
  %415 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %415, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %415, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %416 = load i8, ptr %415, align 1
  %417 = icmp ult i8 %416, 13
  br i1 %417, label %418, label %420

418:                                              ; preds = %414
  %419 = icmp eq i8 %416, 9
  br i1 %419, label %.preheader1103.preheader, label %33

420:                                              ; preds = %414
  switch i8 %416, label %33 [
    i8 32, label %.preheader1103.preheader
    i8 13, label %.preheader1103.preheader
  ]

.preheader1103.preheader:                         ; preds = %418, %420, %420
  br label %.preheader1103

421:                                              ; preds = %756, %690, %428, %210
  %422 = phi ptr [ %757, %756 ], [ %691, %690 ], [ %429, %428 ], [ %211, %210 ]
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 1
  store ptr %423, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %423, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %424 = load i8, ptr %423, align 1
  %425 = icmp ult i8 %424, 13
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  switch i8 %424, label %33 [
    i8 10, label %623
    i8 9, label %623
    i8 0, label %623
  ]

427:                                              ; preds = %421
  switch i8 %424, label %33 [
    i8 32, label %623
    i8 13, label %623
  ]

428:                                              ; preds = %218, %221
  %429 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %429, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %429, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %430 = load i8, ptr %429, align 1
  %431 = and i8 %430, -33
  %or.cond101 = icmp eq i8 %431, 70
  br i1 %or.cond101, label %421, label %33

432:                                              ; preds = %218, %716, %636, %443, %222
  %433 = phi ptr [ %215, %218 ], [ %717, %716 ], [ %637, %636 ], [ %444, %443 ], [ %215, %222 ]
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1
  store ptr %434, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %434, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %435 = load i8, ptr %434, align 1
  %436 = icmp ult i8 %435, 13
  br i1 %436, label %437, label %438

437:                                              ; preds = %432
  switch i8 %435, label %33 [
    i8 10, label %629
    i8 9, label %629
    i8 0, label %629
  ]

438:                                              ; preds = %432
  switch i8 %435, label %33 [
    i8 32, label %629
    i8 13, label %629
  ]

439:                                              ; preds = %224
  %440 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %440, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %440, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %441 = load i8, ptr %440, align 1
  %442 = and i8 %441, -33
  %or.cond110 = icmp eq i8 %442, 85
  br i1 %or.cond110, label %636, label %33

443:                                              ; preds = %228
  %444 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %444, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %444, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %445 = load i8, ptr %444, align 1
  %446 = and i8 %445, -33
  %or.cond113 = icmp eq i8 %446, 83
  br i1 %or.cond113, label %432, label %33

447:                                              ; preds = %232
  %448 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %448, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %448, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %449 = load i8, ptr %448, align 1
  %450 = icmp eq i8 %449, 78
  br i1 %450, label %640, label %33

451:                                              ; preds = %236
  %452 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  store ptr %452, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %452, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %453 = load i8, ptr %452, align 1
  %454 = icmp eq i8 %453, 110
  br i1 %454, label %644, label %33

.loopexit1085:                                    ; preds = %356, %305, %249
  %.pre14301637 = phi ptr [ %.pre14301638, %249 ], [ %.pre1430, %305 ], [ %.pre1430, %356 ]
  %455 = phi ptr [ %244, %249 ], [ %273, %305 ], [ %330, %356 ]
  %.5 = phi i32 [ %.4, %249 ], [ 0, %305 ], [ 0, %356 ]
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 1
  store ptr %456, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %457 = load i8, ptr %456, align 1
  %.not1064 = icmp eq i8 %457, 47
  br i1 %.not1064, label %458, label %86

458:                                              ; preds = %251, %.loopexit1085
  %.pre14301633 = phi ptr [ %.pre14301637, %.loopexit1085 ], [ %.pre14301636, %251 ]
  %459 = phi ptr [ %456, %.loopexit1085 ], [ %253, %251 ]
  %.6 = phi i32 [ %.5, %.loopexit1085 ], [ %.2, %251 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %460, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %461 = load i8, ptr %460, align 1
  %462 = icmp eq i8 %461, 47
  br i1 %462, label %648, label %86

.loopexit1082:                                    ; preds = %326, %267
  %463 = phi ptr [ %259, %267 ], [ %316, %326 ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %464, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %464, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %465 = load i8, ptr %464, align 1
  %466 = icmp ult i8 %465, 14
  br i1 %466, label %467, label %474

467:                                              ; preds = %.loopexit1082
  %468 = icmp samesign ult i8 %465, 9
  br i1 %468, label %469, label %471

469:                                              ; preds = %467
  %470 = icmp eq i8 %465, 0
  br i1 %470, label %.loopexit, label %243

471:                                              ; preds = %467
  %472 = icmp samesign ugt i8 %465, 10
  %473 = icmp ne i8 %465, 13
  %or.cond116 = and i1 %472, %473
  br i1 %or.cond116, label %243, label %.loopexit

474:                                              ; preds = %.loopexit1082
  %475 = icmp ult i8 %465, 33
  br i1 %475, label %476, label %477

476:                                              ; preds = %474
  %.not1060 = icmp eq i8 %465, 32
  br i1 %.not1060, label %.loopexit, label %243

477:                                              ; preds = %474
  %478 = icmp eq i8 %465, 35
  br i1 %478, label %.loopexit, label %243

479:                                              ; preds = %343, %286
  %480 = phi ptr [ %336, %343 ], [ %279, %286 ]
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 1
  store ptr %481, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  br label %.loopexit

482:                                              ; preds = %286
  %483 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %483, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %484 = load i8, ptr %483, align 1
  switch i8 %484, label %86 [
    i8 92, label %.loopexit1083
    i8 34, label %.loopexit1083
  ]

485:                                              ; preds = %288
  %486 = getelementptr inbounds nuw i8, ptr %259, i64 2
  store ptr %486, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %487 = load i8, ptr %486, align 1
  %488 = icmp eq i8 %487, 47
  br i1 %488, label %666, label %278

489:                                              ; preds = %343
  %490 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %490, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %491 = load i8, ptr %490, align 1
  switch i8 %491, label %86 [
    i8 92, label %.loopexit1088
    i8 39, label %.loopexit1088
  ]

492:                                              ; preds = %345
  %493 = getelementptr inbounds nuw i8, ptr %316, i64 2
  store ptr %493, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %494 = load i8, ptr %493, align 1
  %495 = icmp eq i8 %494, 47
  br i1 %495, label %669, label %335

.lr.ph1295:                                       ; preds = %.preheader1095, %.backedge1097
  %496 = phi i8 [ %502, %.backedge1097 ], [ %367, %.preheader1095 ]
  %497 = phi ptr [ %501, %.backedge1097 ], [ %366, %.preheader1095 ]
  %498 = icmp samesign ult i8 %496, 13
  br i1 %498, label %499, label %504

499:                                              ; preds = %.lr.ph1295
  %500 = icmp eq i8 %496, 9
  br i1 %500, label %.backedge1097, label %.thread1077

.backedge1097:                                    ; preds = %499, %504, %504
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 1
  store ptr %501, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %502 = load i8, ptr %501, align 1
  %503 = icmp ult i8 %502, 33
  br i1 %503, label %.lr.ph1295, label %._crit_edge1296

504:                                              ; preds = %.lr.ph1295
  switch i8 %496, label %.thread1077 [
    i8 32, label %.backedge1097
    i8 13, label %.backedge1097
  ]

._crit_edge1296:                                  ; preds = %.backedge1097, %.preheader1095
  %.promoted12991422 = phi ptr [ %366, %.preheader1095 ], [ %501, %.backedge1097 ]
  %.lcssa1183 = phi ptr [ %358, %.preheader1095 ], [ %497, %.backedge1097 ]
  %.lcssa1181 = phi i8 [ %367, %.preheader1095 ], [ %502, %.backedge1097 ]
  %505 = icmp ult i8 %.lcssa1181, 47
  br i1 %505, label %506, label %509

506:                                              ; preds = %._crit_edge1296
  %507 = icmp samesign ult i8 %.lcssa1181, 45
  br i1 %507, label %.thread1077, label %508

508:                                              ; preds = %506
  %.not1053 = icmp eq i8 %.lcssa1181, 46
  br i1 %.not1053, label %.preheader1093.preheader, label %672

509:                                              ; preds = %._crit_edge1296
  %510 = icmp ne i8 %.lcssa1181, 47
  %511 = icmp ult i8 %.lcssa1181, 58
  %or.cond128 = and i1 %510, %511
  br i1 %or.cond128, label %.preheader1093.preheader, label %.thread1077

512:                                              ; preds = %373
  %513 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 3
  store ptr %513, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %513, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %514 = load i8, ptr %513, align 1
  %515 = icmp ne i8 %514, 46
  %516 = add i8 %514, -58
  %or.cond131 = icmp ult i8 %516, -10
  %or.cond1071 = and i1 %515, %or.cond131
  br i1 %or.cond1071, label %33, label %.preheader1098

.preheader1098:                                   ; preds = %373, %512, %374
  %517 = phi i64 [ 2, %373 ], [ 3, %512 ], [ 2, %374 ]
  %518 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 %517
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 1
  store ptr %519, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %519, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %520 = load i8, ptr %519, align 1
  %521 = icmp ult i8 %520, 35
  br i1 %521, label %._crit_edge, label %.lr.ph1292

._crit_edge:                                      ; preds = %.backedge1100, %.preheader1098
  %522 = phi ptr [ %519, %.preheader1098 ], [ %537, %.backedge1100 ]
  %.lcssa1185 = phi i8 [ %520, %.preheader1098 ], [ %538, %.backedge1100 ]
  %523 = icmp samesign ult i8 %.lcssa1185, 13
  br i1 %523, label %524, label %525

524:                                              ; preds = %._crit_edge
  switch i8 %.lcssa1185, label %.loopexit1099 [
    i8 10, label %.loopexit1094
    i8 9, label %.loopexit1094
    i8 0, label %.loopexit1094
  ]

525:                                              ; preds = %._crit_edge
  %526 = icmp samesign ult i8 %.lcssa1185, 32
  br i1 %526, label %527, label %528

527:                                              ; preds = %525
  %.not1052 = icmp eq i8 %.lcssa1185, 13
  br i1 %.not1052, label %.loopexit1094, label %.loopexit1099

528:                                              ; preds = %525
  switch i8 %.lcssa1185, label %.loopexit1099 [
    i8 32, label %.loopexit1094
    i8 34, label %.loopexit1084
  ]

.lr.ph1292:                                       ; preds = %.preheader1098, %.backedge1100
  %529 = phi i8 [ %538, %.backedge1100 ], [ %520, %.preheader1098 ]
  %530 = phi ptr [ %537, %.backedge1100 ], [ %519, %.preheader1098 ]
  %531 = icmp ult i8 %529, 46
  br i1 %531, label %532, label %533

532:                                              ; preds = %.lr.ph1292
  switch i8 %529, label %.loopexit1099 [
    i8 35, label %.loopexit1094
    i8 39, label %.loopexit1084
  ]

533:                                              ; preds = %.lr.ph1292
  %534 = icmp ult i8 %529, 48
  br i1 %534, label %535, label %540

535:                                              ; preds = %533
  %536 = icmp eq i8 %529, 46
  br i1 %536, label %.backedge1100, label %.loopexit1099

.backedge1100:                                    ; preds = %535, %540
  %537 = getelementptr inbounds nuw i8, ptr %530, i64 1
  store ptr %537, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %537, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %538 = load i8, ptr %537, align 1
  %539 = icmp ult i8 %538, 35
  br i1 %539, label %._crit_edge, label %.lr.ph1292

540:                                              ; preds = %533
  %541 = icmp ult i8 %529, 58
  br i1 %541, label %.backedge1100, label %542

542:                                              ; preds = %540
  %543 = icmp eq i8 %529, 58
  br i1 %543, label %251, label %.loopexit1099

.loopexit1094:                                    ; preds = %.preheader1093, %524, %524, %524, %532, %528, %527, %94
  %544 = phi ptr [ %.pre1430, %524 ], [ %.pre1430, %524 ], [ %.pre1430, %524 ], [ %.pre1430, %532 ], [ %.pre1430, %528 ], [ %.pre1430, %527 ], [ %.pre1431, %94 ], [ %.pre1430, %.preheader1093 ]
  %545 = phi ptr [ %522, %524 ], [ %522, %524 ], [ %522, %524 ], [ %530, %532 ], [ %522, %528 ], [ %522, %527 ], [ %87, %94 ], [ %678, %.preheader1093 ]
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %544 to i64
  %548 = sub i64 %546, %547
  %549 = trunc i64 %548 to i32
  store i32 %549, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  %550 = getelementptr inbounds nuw i8, ptr %544, i64 2
  br label %551

551:                                              ; preds = %551, %.loopexit1094
  %.0892 = phi ptr [ %550, %.loopexit1094 ], [ %552, %551 ]
  %552 = getelementptr inbounds nuw i8, ptr %.0892, i64 1
  %553 = load i8, ptr %552, align 1
  %554 = icmp slt i8 %553, 48
  br i1 %554, label %551, label %555

555:                                              ; preds = %551
  %556 = tail call i32 @atoi(ptr noundef nonnull %552) #7
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %557, ptr %558, align 8
  br label %1248

.preheader1102:                                   ; preds = %377, %.preheader1102
  %559 = phi ptr [ %560, %.preheader1102 ], [ %378, %377 ]
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 1
  store ptr %560, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %560, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %561 = load i8, ptr %560, align 1
  %562 = zext i8 %561 to i64
  %563 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %562
  %564 = load i8, ptr %563, align 1
  %565 = and i8 %564, 64
  %.not1047 = icmp eq i8 %565, 0
  br i1 %.not1047, label %566, label %.preheader1102

566:                                              ; preds = %.preheader1102
  %567 = icmp ult i8 %561, 33
  br i1 %567, label %568, label %573

568:                                              ; preds = %566
  %569 = icmp samesign ult i8 %561, 11
  br i1 %569, label %570, label %572

570:                                              ; preds = %568
  %571 = add nsw i8 %561, -1
  %or.cond137 = icmp ult i8 %571, 8
  br i1 %or.cond137, label %.loopexit1099, label %584

572:                                              ; preds = %568
  switch i8 %561, label %.loopexit1099 [
    i8 32, label %584
    i8 13, label %584
  ]

573:                                              ; preds = %566
  %574 = icmp ult i8 %561, 39
  br i1 %574, label %575, label %580

575:                                              ; preds = %573
  %576 = icmp eq i8 %561, 33
  br i1 %576, label %.loopexit1099, label %577

577:                                              ; preds = %575
  %578 = icmp samesign ult i8 %561, 35
  br i1 %578, label %.loopexit1084, label %579

579:                                              ; preds = %577
  %.not1048 = icmp eq i8 %561, 35
  br i1 %.not1048, label %584, label %.loopexit1099

580:                                              ; preds = %573
  %581 = icmp eq i8 %561, 39
  br i1 %581, label %.loopexit1084, label %582

582:                                              ; preds = %580
  %583 = add i8 %561, -48
  %or.cond143 = icmp ult i8 %583, 11
  br i1 %or.cond143, label %251, label %.loopexit1099

584:                                              ; preds = %572, %572, %579, %570, %98
  %.pre14301642 = phi ptr [ %.pre1430, %572 ], [ %.pre1430, %572 ], [ %.pre1430, %579 ], [ %.pre1430, %570 ], [ %.pre14301635, %98 ]
  %585 = phi ptr [ %560, %572 ], [ %560, %572 ], [ %560, %579 ], [ %560, %570 ], [ %87, %98 ]
  %586 = ptrtoint ptr %585 to i64
  %587 = ptrtoint ptr %.pre14301642 to i64
  %588 = sub i64 %586, %587
  %589 = trunc i64 %588 to i32
  store i32 %589, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 1, ptr %0, align 8
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %591, i8 0, i64 80, i1 false)
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8
  %593 = tail call i64 @strtoul(ptr nocapture noundef %592, ptr noundef null, i32 noundef 16) #8
  store i64 %593, ptr %590, align 8
  br label %1248

594:                                              ; preds = %401
  %595 = getelementptr inbounds nuw i8, ptr %387, i64 2
  store ptr %595, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %596 = load i8, ptr %595, align 1
  %597 = icmp eq i8 %596, 92
  br i1 %597, label %.preheader1080.backedge, label %.thread1077

598:                                              ; preds = %402
  %599 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 3
  store ptr %599, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %599, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %600 = load i8, ptr %599, align 1
  %601 = and i8 %600, -33
  %or.cond146 = icmp eq i8 %601, 65
  br i1 %or.cond146, label %682, label %33

602:                                              ; preds = %406
  %603 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 3
  store ptr %603, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %603, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %604 = load i8, ptr %603, align 1
  %605 = and i8 %604, -33
  %or.cond149 = icmp eq i8 %605, 66
  br i1 %or.cond149, label %686, label %33

606:                                              ; preds = %410
  %607 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 3
  store ptr %607, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %607, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %608 = load i8, ptr %607, align 1
  %609 = and i8 %608, -33
  %or.cond152 = icmp eq i8 %609, 83
  br i1 %or.cond152, label %690, label %33

.preheader1103:                                   ; preds = %.preheader1103.backedge, %.preheader1103.preheader
  %610 = phi ptr [ %415, %.preheader1103.preheader ], [ %611, %.preheader1103.backedge ]
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 1
  store ptr %611, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %612 = load i8, ptr %611, align 1
  %613 = icmp ult i8 %612, 13
  br i1 %613, label %614, label %616

614:                                              ; preds = %.preheader1103
  %615 = icmp eq i8 %612, 9
  br i1 %615, label %.preheader1103.backedge, label %617

.preheader1103.backedge:                          ; preds = %614, %616, %616
  br label %.preheader1103

616:                                              ; preds = %.preheader1103
  switch i8 %612, label %617 [
    i8 32, label %.preheader1103.backedge
    i8 13, label %.preheader1103.backedge
  ]

617:                                              ; preds = %616, %614
  %618 = ptrtoint ptr %611 to i64
  %619 = ptrtoint ptr %.pre1430 to i64
  %620 = sub i64 %618, %619
  %621 = trunc i64 %620 to i32
  store i32 %621, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8
  store i32 0, ptr %0, align 8
  %622 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %622, i8 0, i64 80, i1 false)
  br label %1248

623:                                              ; preds = %426, %426, %426, %427, %427
  %624 = ptrtoint ptr %423 to i64
  %625 = ptrtoint ptr %.pre1430 to i64
  %626 = sub i64 %624, %625
  %627 = trunc i64 %626 to i32
  store i32 %627, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 6, ptr %0, align 8
  %628 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %628, i8 0, i64 80, i1 false)
  br label %1248

629:                                              ; preds = %437, %437, %437, %438, %438
  %630 = ptrtoint ptr %434 to i64
  %631 = ptrtoint ptr %.pre1430 to i64
  %632 = sub i64 %630, %631
  %633 = trunc i64 %632 to i32
  store i32 %633, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 6, ptr %0, align 8
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %635, i8 0, i64 72, i1 false)
  store i64 1, ptr %634, align 8
  br label %1248

636:                                              ; preds = %439
  %637 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 3
  store ptr %637, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %637, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %638 = load i8, ptr %637, align 1
  %639 = and i8 %638, -33
  %or.cond158 = icmp eq i8 %639, 69
  br i1 %or.cond158, label %432, label %33

640:                                              ; preds = %447
  %641 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 3
  store ptr %641, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %641, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %642 = load i8, ptr %641, align 1
  %643 = icmp eq i8 %642, 68
  br i1 %643, label %694, label %33

644:                                              ; preds = %451
  %645 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 3
  store ptr %645, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %645, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %646 = load i8, ptr %645, align 1
  %647 = icmp eq i8 %646, 100
  br i1 %647, label %694, label %33

648:                                              ; preds = %458
  %649 = getelementptr inbounds nuw i8, ptr %459, i64 2
  store ptr %649, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  br label %650

650:                                              ; preds = %._crit_edge1425, %669, %669, %666, %666, %648
  %651 = phi ptr [ %.pre1430, %669 ], [ %.pre1430, %669 ], [ %.pre1430, %666 ], [ %.pre1430, %666 ], [ %.pre, %._crit_edge1425 ], [ %.pre14301633, %648 ]
  %652 = phi ptr [ %670, %669 ], [ %670, %669 ], [ %667, %666 ], [ %667, %666 ], [ %87, %._crit_edge1425 ], [ %649, %648 ]
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %651 to i64
  %655 = sub i64 %653, %654
  %656 = trunc i64 %655 to i32
  store i32 %656, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 5, ptr %0, align 8
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %657, i8 0, i64 80, i1 false)
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8
  %661 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  %662 = zext i32 %661 to i64
  %663 = tail call noalias ptr @_estrndup(ptr noundef %660, i64 noundef %662) #8
  store ptr %663, ptr %658, align 8
  %664 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  %665 = zext i32 %664 to i64
  store i64 %665, ptr %659, align 8
  br label %1248

666:                                              ; preds = %485
  %667 = getelementptr inbounds nuw i8, ptr %259, i64 3
  store ptr %667, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %667, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %668 = load i8, ptr %667, align 1
  switch i8 %668, label %278 [
    i8 10, label %650
    i8 0, label %650
  ]

669:                                              ; preds = %492
  %670 = getelementptr inbounds nuw i8, ptr %316, i64 3
  store ptr %670, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %670, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %671 = load i8, ptr %670, align 1
  switch i8 %671, label %335 [
    i8 10, label %650
    i8 0, label %650
  ]

672:                                              ; preds = %508
  %673 = getelementptr inbounds nuw i8, ptr %.lcssa1183, i64 2
  store ptr %673, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %674 = load i8, ptr %673, align 1
  %675 = icmp ne i8 %674, 46
  %676 = add i8 %674, -58
  %or.cond167 = icmp ult i8 %676, -10
  %or.cond1073 = and i1 %675, %or.cond167
  br i1 %or.cond1073, label %.thread1077, label %.preheader1093.preheader

.preheader1093.preheader:                         ; preds = %508, %672, %509
  %.ph1941 = phi ptr [ %.promoted12991422, %509 ], [ %673, %672 ], [ %.promoted12991422, %508 ]
  br label %.preheader1093

.preheader1093:                                   ; preds = %.preheader1093.preheader, %.preheader1093
  %677 = phi ptr [ %678, %.preheader1093 ], [ %.ph1941, %.preheader1093.preheader ]
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 1
  store ptr %678, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %679 = load i8, ptr %678, align 1
  %680 = icmp eq i8 %679, 46
  %681 = add i8 %679, -48
  %or.cond170 = icmp ult i8 %681, 10
  %or.cond1074 = or i1 %680, %or.cond170
  br i1 %or.cond1074, label %.preheader1093, label %.loopexit1094

682:                                              ; preds = %598
  %683 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 4
  store ptr %683, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %683, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %684 = load i8, ptr %683, align 1
  %685 = and i8 %684, -33
  %or.cond173 = icmp eq i8 %685, 66
  br i1 %or.cond173, label %698, label %33

686:                                              ; preds = %602
  %687 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 4
  store ptr %687, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %687, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %688 = load i8, ptr %687, align 1
  %689 = and i8 %688, -33
  %or.cond176 = icmp eq i8 %689, 76
  br i1 %or.cond176, label %702, label %33

690:                                              ; preds = %606
  %691 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 4
  store ptr %691, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %691, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %692 = load i8, ptr %691, align 1
  %693 = and i8 %692, -33
  %or.cond179 = icmp eq i8 %693, 69
  br i1 %or.cond179, label %421, label %33

694:                                              ; preds = %644, %640
  %695 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 4
  store ptr %695, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %695, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %696 = load i8, ptr %695, align 1
  %697 = icmp eq i8 %696, 95
  br i1 %697, label %706, label %33

698:                                              ; preds = %682
  %699 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 5
  store ptr %699, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %699, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %700 = load i8, ptr %699, align 1
  %701 = and i8 %700, -33
  %or.cond182 = icmp eq i8 %701, 76
  br i1 %or.cond182, label %712, label %33

702:                                              ; preds = %686
  %703 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 5
  store ptr %703, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %703, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %704 = load i8, ptr %703, align 1
  %705 = and i8 %704, -33
  %or.cond185 = icmp eq i8 %705, 69
  br i1 %or.cond185, label %716, label %33

706:                                              ; preds = %694
  %707 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 5
  store ptr %707, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %707, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %708 = load i8, ptr %707, align 1
  %709 = zext i8 %708 to i64
  %710 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %709
  %711 = load i8, ptr %710, align 1
  %.not1040 = icmp sgt i8 %711, -1
  br i1 %.not1040, label %33, label %.preheader1105

712:                                              ; preds = %698
  %713 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 6
  store ptr %713, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %713, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %714 = load i8, ptr %713, align 1
  %715 = and i8 %714, -33
  %or.cond188 = icmp eq i8 %715, 69
  br i1 %or.cond188, label %756, label %33

716:                                              ; preds = %702
  %717 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 6
  store ptr %717, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %717, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %718 = load i8, ptr %717, align 1
  %719 = and i8 %718, -33
  %or.cond191 = icmp eq i8 %719, 68
  br i1 %or.cond191, label %432, label %33

.preheader1105:                                   ; preds = %706, %.preheader1105
  %720 = phi ptr [ %721, %.preheader1105 ], [ %707, %706 ]
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 1
  store ptr %721, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %721, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i64
  %724 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %723
  %725 = load i8, ptr %724, align 1
  %.not1041 = icmp sgt i8 %725, -1
  br i1 %.not1041, label %726, label %.preheader1105

726:                                              ; preds = %.preheader1105
  %727 = icmp ult i8 %722, 33
  br i1 %727, label %728, label %733

728:                                              ; preds = %726
  %729 = icmp samesign ult i8 %722, 11
  br i1 %729, label %730, label %732

730:                                              ; preds = %728
  %731 = add nsw i8 %722, -1
  %or.cond194 = icmp ult i8 %731, 8
  br i1 %or.cond194, label %.loopexit1099, label %741

732:                                              ; preds = %728
  switch i8 %722, label %.loopexit1099 [
    i8 32, label %741
    i8 13, label %741
  ]

733:                                              ; preds = %726
  %734 = icmp ult i8 %722, 39
  br i1 %734, label %735, label %740

735:                                              ; preds = %733
  %736 = icmp eq i8 %722, 33
  br i1 %736, label %.loopexit1099, label %737

737:                                              ; preds = %735
  %738 = icmp samesign ult i8 %722, 35
  br i1 %738, label %.loopexit1084, label %739

739:                                              ; preds = %737
  %.not1042 = icmp eq i8 %722, 35
  br i1 %.not1042, label %741, label %.loopexit1099

740:                                              ; preds = %733
  switch i8 %722, label %.loopexit1099 [
    i8 39, label %.loopexit1084
    i8 58, label %251
  ]

741:                                              ; preds = %732, %732, %739, %730, %96
  %.pre14301634 = phi ptr [ %.pre1430, %732 ], [ %.pre1430, %732 ], [ %.pre1430, %739 ], [ %.pre1430, %730 ], [ %.pre14301635, %96 ]
  %742 = phi ptr [ %721, %732 ], [ %721, %732 ], [ %721, %739 ], [ %721, %730 ], [ %87, %96 ]
  %743 = ptrtoint ptr %742 to i64
  %744 = ptrtoint ptr %.pre14301634 to i64
  %745 = sub i64 %743, %744
  %746 = trunc i64 %745 to i32
  store i32 %746, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 13, ptr %0, align 8
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %747, i8 0, i64 80, i1 false)
  %750 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8
  %751 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  %752 = zext i32 %751 to i64
  %753 = tail call noalias ptr @_estrndup(ptr noundef %750, i64 noundef %752) #8
  store ptr %753, ptr %748, align 8
  %754 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  %755 = zext i32 %754 to i64
  store i64 %755, ptr %749, align 8
  br label %1248

756:                                              ; preds = %712
  %757 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 7
  store ptr %757, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %757, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %758 = load i8, ptr %757, align 1
  %759 = and i8 %758, -33
  %or.cond200 = icmp eq i8 %759, 68
  br i1 %or.cond200, label %421, label %33

760:                                              ; preds = %19
  %761 = icmp ult i8 %18, 14
  br i1 %761, label %762, label %764

762:                                              ; preds = %760
  %763 = and i8 %18, 11
  %or.cond203 = icmp eq i8 %763, 9
  br i1 %or.cond203, label %772, label %.backedge1156

764:                                              ; preds = %760
  %765 = icmp ult i8 %18, 33
  br i1 %765, label %766, label %768

766:                                              ; preds = %764
  %767 = icmp eq i8 %18, 32
  br i1 %767, label %.preheader1152.preheader, label %.backedge1156

768:                                              ; preds = %764
  %769 = icmp eq i8 %18, 45
  br i1 %769, label %785, label %.backedge1156

.backedge1156:                                    ; preds = %795, %804, %772, %785, %762, %766, %768, %808, %806, %1186, %1197, %1230, %1190, %1188, %1199, %1232, %1146, %1175, %1176, %1181, %1161, %1164, %1167, %1180, %1129, %1127, %1140, %1144, %1136, %1132
  %.sink1665 = phi ptr [ %2, %1180 ], [ %3, %1167 ], [ %5, %1164 ], [ %8, %1161 ], [ %2, %1181 ], [ %2, %1176 ], [ %2, %1175 ], [ %11, %1146 ], [ %10, %1129 ], [ %10, %1127 ], [ %10, %1140 ], [ %10, %1144 ], [ %10, %1136 ], [ %10, %1132 ], [ %1191, %1232 ], [ %3, %1199 ], [ %8, %1188 ], [ %1191, %1190 ], [ %1191, %1230 ], [ %3, %1197 ], [ %8, %1186 ], [ %12, %785 ], [ %15, %772 ], [ %14, %762 ], [ %14, %766 ], [ %14, %768 ], [ %12, %808 ], [ %12, %806 ], [ %12, %804 ], [ %12, %795 ]
  %.be = phi i32 [ 0, %1180 ], [ 0, %1167 ], [ 0, %1164 ], [ 0, %1161 ], [ 0, %1181 ], [ 0, %1176 ], [ 0, %1175 ], [ 0, %1146 ], [ 0, %1129 ], [ 0, %1127 ], [ 0, %1140 ], [ 0, %1144 ], [ 0, %1136 ], [ 0, %1132 ], [ 0, %1232 ], [ 0, %1199 ], [ 0, %1188 ], [ 0, %1190 ], [ 0, %1230 ], [ 0, %1197 ], [ 0, %1186 ], [ 2, %785 ], [ 2, %772 ], [ 2, %762 ], [ 2, %766 ], [ 2, %768 ], [ 2, %808 ], [ 2, %806 ], [ 2, %804 ], [ 2, %795 ]
  %770 = ptrtoint ptr %.sink1665 to i64
  %771 = sub i64 %770, %.sink1664
  %storemerge = trunc i64 %771 to i32
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 %.be, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8
  store ptr %.pre1430, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  br label %16

772:                                              ; preds = %762
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %773 = load i8, ptr %15, align 1
  %774 = zext i8 %773 to i64
  %775 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %774
  %776 = load i8, ptr %775, align 1
  %777 = and i8 %776, 64
  %.not1037 = icmp eq i8 %777, 0
  br i1 %.not1037, label %.backedge1156, label %.preheader1152.preheader

.preheader1152.preheader:                         ; preds = %766, %772
  %.ph2050 = phi ptr [ %15, %772 ], [ %.pre1430, %766 ]
  br label %.preheader1152

.preheader1152:                                   ; preds = %.preheader1152.preheader, %.preheader1152
  %778 = phi ptr [ %779, %.preheader1152 ], [ %.ph2050, %.preheader1152.preheader ]
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 1
  store ptr %779, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i64
  %782 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %781
  %783 = load i8, ptr %782, align 1
  %784 = and i8 %783, 64
  %.not1038 = icmp eq i8 %784, 0
  br i1 %.not1038, label %thread-pre-split.backedge, label %.preheader1152

785:                                              ; preds = %768
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %786 = load i8, ptr %12, align 1
  %.not1033 = icmp eq i8 %786, 114
  br i1 %.not1033, label %.preheader1149, label %.backedge1156

.preheader1149:                                   ; preds = %785
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %787 = load i8, ptr %13, align 1
  %788 = zext i8 %787 to i64
  %789 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %788
  %790 = load i8, ptr %789, align 1
  %.not10341228 = icmp sgt i8 %790, -1
  br i1 %.not10341228, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader1149, %.backedge1151
  %791 = phi i8 [ %798, %.backedge1151 ], [ %787, %.preheader1149 ]
  %792 = phi ptr [ %797, %.backedge1151 ], [ %13, %.preheader1149 ]
  %793 = phi ptr [ %792, %.backedge1151 ], [ %12, %.preheader1149 ]
  %794 = icmp ult i8 %791, 14
  br i1 %794, label %795, label %802

795:                                              ; preds = %.lr.ph
  %796 = and i8 %791, 11
  %or.cond206 = icmp eq i8 %796, 9
  br i1 %or.cond206, label %.backedge1151, label %.backedge1156

.backedge1151:                                    ; preds = %795, %804
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 1
  store ptr %797, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %798 = load i8, ptr %797, align 1
  %799 = zext i8 %798 to i64
  %800 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %799
  %801 = load i8, ptr %800, align 1
  %.not1034 = icmp sgt i8 %801, -1
  br i1 %.not1034, label %.lr.ph, label %.preheader.preheader

802:                                              ; preds = %.lr.ph
  %803 = icmp ult i8 %791, 33
  br i1 %803, label %804, label %806

804:                                              ; preds = %802
  %805 = icmp eq i8 %791, 32
  br i1 %805, label %.backedge1151, label %.backedge1156

806:                                              ; preds = %802
  %807 = icmp eq i8 %791, 45
  br i1 %807, label %808, label %.backedge1156

808:                                              ; preds = %806
  %809 = getelementptr inbounds nuw i8, ptr %793, i64 2
  store ptr %809, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %810 = load i8, ptr %809, align 1
  %811 = zext i8 %810 to i64
  %812 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %811
  %813 = load i8, ptr %812, align 1
  %.not1035 = icmp sgt i8 %813, -1
  br i1 %.not1035, label %.backedge1156, label %.preheader.loopexit1443.split.loop.exit1644

.preheader.loopexit1443.split.loop.exit1644:      ; preds = %808
  %814 = getelementptr inbounds nuw i8, ptr %793, i64 2
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader1149, %.backedge1151, %.preheader.loopexit1443.split.loop.exit1644
  %.ph = phi ptr [ %814, %.preheader.loopexit1443.split.loop.exit1644 ], [ %797, %.backedge1151 ], [ %13, %.preheader1149 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %815 = phi ptr [ %816, %.preheader ], [ %.ph, %.preheader.preheader ]
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 1
  store ptr %816, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %817 = load i8, ptr %816, align 1
  %818 = zext i8 %817 to i64
  %819 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %818
  %820 = load i8, ptr %819, align 1
  %.not1036 = icmp sgt i8 %820, -1
  br i1 %.not1036, label %821, label %.preheader

821:                                              ; preds = %.preheader
  %822 = ptrtoint ptr %816 to i64
  %823 = ptrtoint ptr %.pre1430 to i64
  %824 = sub i64 %822, %823
  %825 = trunc i64 %824 to i32
  store i32 %825, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  br label %826

826:                                              ; preds = %826, %821
  %.0 = phi ptr [ %13, %821 ], [ %827, %826 ]
  %827 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %828 = load i8, ptr %827, align 1
  %829 = icmp slt i8 %828, 48
  br i1 %829, label %826, label %830

830:                                              ; preds = %826
  %831 = tail call i32 @atoi(ptr noundef nonnull %827) #7
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %832, ptr %833, align 8
  br label %1248

834:                                              ; preds = %20
  %835 = zext i8 %18 to i64
  %836 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %835
  %837 = load i8, ptr %836, align 1
  %838 = and i8 %837, 8
  %.not1006 = icmp eq i8 %838, 0
  br i1 %.not1006, label %839, label %.preheader1130

839:                                              ; preds = %834
  %840 = icmp ult i8 %18, 11
  br i1 %840, label %847, label %841

841:                                              ; preds = %839
  %842 = icmp ult i8 %18, 35
  br i1 %842, label %877, label %843

843:                                              ; preds = %841
  %844 = icmp eq i8 %18, 35
  br i1 %844, label %888, label %845

845:                                              ; preds = %843
  %846 = icmp ult i8 %18, 40
  br i1 %846, label %890, label %.preheader1129

847:                                              ; preds = %839
  %848 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %848, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  br label %1248

849:                                              ; preds = %.preheader1130, %849
  %850 = phi ptr [ %.promoted1276, %.preheader1130 ], [ %851, %849 ]
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 1
  store ptr %851, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %851, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i64
  %854 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %853
  %855 = load i8, ptr %854, align 1
  %856 = and i8 %855, 8
  %.not1007 = icmp eq i8 %856, 0
  br i1 %.not1007, label %857, label %849

857:                                              ; preds = %849
  %858 = icmp ult i8 %852, 11
  br i1 %858, label %.loopexit1112, label %859

859:                                              ; preds = %857
  %860 = icmp ult i8 %852, 35
  br i1 %860, label %877, label %861

861:                                              ; preds = %859
  %862 = icmp eq i8 %852, 35
  br i1 %862, label %.loopexit1112, label %863

863:                                              ; preds = %861
  %864 = icmp ult i8 %852, 40
  br i1 %864, label %890, label %.preheader1129

.preheader1129:                                   ; preds = %845, %863
  %.pre14301631 = phi ptr [ %.pre1430, %845 ], [ %.pre14301630, %863 ]
  %.promoted1277 = phi ptr [ %.pre1430, %845 ], [ %851, %863 ]
  br label %900

.loopexit1112:                                    ; preds = %992, %990, %1006, %1004, %1110, %1108, %1120, %1120, %1096, %1082, %1048, %1048, %1029, %1029, %978, %964, %906, %906, %1094, %1080, %976, %962, %861, %857, %.loopexit1117
  %.pre14301610 = phi ptr [ %.pre14301613, %1120 ], [ %.pre14301613, %1120 ], [ %.pre14301617, %1096 ], [ %.pre14301618, %1082 ], [ %.pre14301626, %1048 ], [ %.pre14301626, %1048 ], [ %.pre14301621, %1029 ], [ %.pre14301621, %1029 ], [ %.pre14301627, %978 ], [ %.pre14301629, %964 ], [ %.pre14301631, %906 ], [ %.pre14301631, %906 ], [ %.pre14301617, %1094 ], [ %.pre14301618, %1080 ], [ %.pre14301627, %976 ], [ %.pre14301629, %962 ], [ %.pre14301630, %861 ], [ %.pre14301630, %857 ], [ %.pre14301611, %.loopexit1117 ], [ %.pre14301619, %1108 ], [ %.pre14301619, %1110 ], [ %.pre14301625, %1004 ], [ %.pre14301625, %1006 ], [ %.pre14301622, %990 ], [ %.pre14301622, %992 ]
  %865 = phi ptr [ %1117, %1120 ], [ %1117, %1120 ], [ %1089, %1096 ], [ %1075, %1082 ], [ %1045, %1048 ], [ %1045, %1048 ], [ %1026, %1029 ], [ %1026, %1029 ], [ %971, %978 ], [ %957, %964 ], [ %902, %906 ], [ %902, %906 ], [ %1089, %1094 ], [ %1075, %1080 ], [ %971, %976 ], [ %957, %962 ], [ %851, %861 ], [ %851, %857 ], [ %887, %.loopexit1117 ], [ %1103, %1108 ], [ %1103, %1110 ], [ %999, %1004 ], [ %999, %1006 ], [ %985, %990 ], [ %985, %992 ]
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %.pre14301610 to i64
  %868 = sub i64 %866, %867
  %869 = trunc i64 %868 to i32
  store i32 %869, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 5, ptr %0, align 8
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %870, i8 0, i64 80, i1 false)
  %873 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8
  %874 = tail call noalias ptr @_estrdup(ptr noundef %873) #8
  store ptr %874, ptr %871, align 8
  %875 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  %876 = zext i32 %875 to i64
  store i64 %876, ptr %872, align 8
  br label %1248

877:                                              ; preds = %964, %859, %841
  %.pre14301628 = phi ptr [ %.pre14301629, %964 ], [ %.pre14301630, %859 ], [ %.pre1430, %841 ]
  %878 = phi ptr [ %957, %964 ], [ %851, %859 ], [ %.pre1430, %841 ]
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 1
  store ptr %879, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %880 = load i8, ptr %879, align 1
  %881 = zext i8 %880 to i64
  %882 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %881
  %883 = load i8, ptr %882, align 1
  %884 = and i8 %883, 32
  %.not1009 = icmp eq i8 %884, 0
  br i1 %.not1009, label %885, label %.preheader1131

885:                                              ; preds = %877
  %886 = icmp ugt i8 %880, 34
  br i1 %886, label %.preheader1140, label %.loopexit1117

.loopexit1117:                                    ; preds = %928, %952, %1070, %1057, %1037, %1018, %940, %916, %898, %885
  %.pre14301611 = phi ptr [ %.pre14301623, %1057 ], [ %.pre14301624, %1037 ], [ %.pre14301616, %1018 ], [ %.pre14301612, %940 ], [ %.pre14301615, %916 ], [ %.pre14301632, %898 ], [ %.pre14301628, %885 ], [ %.pre14301620, %1070 ], [ %.pre14301609, %952 ], [ %.pre14301614, %928 ]
  %887 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  store ptr %887, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  br label %.loopexit1112

888:                                              ; preds = %843
  %889 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 1
  store ptr %889, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8
  br label %1248

890:                                              ; preds = %981, %863, %845
  %.pre14301632 = phi ptr [ %.pre14301627, %981 ], [ %.pre14301630, %863 ], [ %.pre1430, %845 ]
  %891 = phi ptr [ %971, %981 ], [ %851, %863 ], [ %.pre1430, %845 ]
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 1
  store ptr %892, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %893 = load i8, ptr %892, align 1
  %894 = zext i8 %893 to i64
  %895 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %894
  %896 = load i8, ptr %895, align 1
  %897 = and i8 %896, 64
  %.not1019 = icmp eq i8 %897, 0
  br i1 %.not1019, label %898, label %.preheader1106

898:                                              ; preds = %890
  %899 = icmp ult i8 %893, 40
  br i1 %899, label %.loopexit1117, label %.preheader1126

900:                                              ; preds = %.preheader1129, %900
  %901 = phi ptr [ %.promoted1277, %.preheader1129 ], [ %902, %900 ]
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 1
  store ptr %902, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %903 = load i8, ptr %902, align 1
  %.not1008.not = icmp eq i8 %903, 92
  br i1 %.not1008.not, label %900, label %904

904:                                              ; preds = %900
  %905 = icmp ult i8 %903, 34
  br i1 %905, label %906, label %907

906:                                              ; preds = %904
  switch i8 %903, label %.preheader1130 [
    i8 10, label %.loopexit1112
    i8 0, label %.loopexit1112
  ]

907:                                              ; preds = %904
  switch i8 %903, label %.preheader1130 [
    i8 34, label %.loopexit1138
    i8 39, label %.loopexit1122
  ]

.preheader1130:                                   ; preds = %834, %918, %942, %906, %907
  %.pre14301630 = phi ptr [ %.pre1430, %834 ], [ %.pre14301615, %918 ], [ %.pre14301612, %942 ], [ %.pre14301631, %906 ], [ %.pre14301631, %907 ]
  %.promoted1276 = phi ptr [ %.pre1430, %834 ], [ %910, %918 ], [ %934, %942 ], [ %902, %906 ], [ %902, %907 ]
  br label %849

908:                                              ; preds = %.preheader1131, %908
  %909 = phi ptr [ %.promoted1275, %.preheader1131 ], [ %910, %908 ]
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 1
  store ptr %910, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %911 = load i8, ptr %910, align 1
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1
  %915 = and i8 %914, 32
  %.not1010 = icmp eq i8 %915, 0
  br i1 %.not1010, label %916, label %908

916:                                              ; preds = %908
  %917 = icmp ult i8 %911, 11
  br i1 %917, label %.loopexit1117, label %918

918:                                              ; preds = %916
  %919 = icmp ult i8 %911, 35
  br i1 %919, label %.preheader1130, label %.preheader1140

.preheader1140:                                   ; preds = %885, %918
  %.pre14301614 = phi ptr [ %.pre14301628, %885 ], [ %.pre14301615, %918 ]
  %.promoted1272 = phi ptr [ %879, %885 ], [ %910, %918 ]
  br label %920

920:                                              ; preds = %.preheader1140, %930
  %921 = phi ptr [ %.promoted1272, %.preheader1140 ], [ %922, %930 ]
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 1
  store ptr %922, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %923 = load i8, ptr %922, align 1
  %924 = zext i8 %923 to i64
  %925 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %924
  %926 = load i8, ptr %925, align 1
  %927 = and i8 %926, 32
  %.not1011 = icmp eq i8 %927, 0
  br i1 %.not1011, label %928, label %.preheader1131

928:                                              ; preds = %920
  %929 = icmp ult i8 %923, 11
  br i1 %929, label %.loopexit1117, label %930

930:                                              ; preds = %928
  %931 = icmp ult i8 %923, 35
  br i1 %931, label %.preheader1135, label %920

932:                                              ; preds = %.preheader1106, %932
  %933 = phi ptr [ %.promoted1285, %.preheader1106 ], [ %934, %932 ]
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 1
  store ptr %934, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %935 = load i8, ptr %934, align 1
  %936 = zext i8 %935 to i64
  %937 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %936
  %938 = load i8, ptr %937, align 1
  %939 = and i8 %938, 64
  %.not1029 = icmp eq i8 %939, 0
  br i1 %.not1029, label %940, label %932

940:                                              ; preds = %932
  %941 = icmp ult i8 %935, 11
  br i1 %941, label %.loopexit1117, label %942

942:                                              ; preds = %940
  %943 = icmp ult i8 %935, 40
  br i1 %943, label %.preheader1130, label %.preheader1126

.preheader1126:                                   ; preds = %898, %942
  %.pre14301609 = phi ptr [ %.pre14301632, %898 ], [ %.pre14301612, %942 ]
  %.promoted1278 = phi ptr [ %892, %898 ], [ %934, %942 ]
  br label %944

944:                                              ; preds = %.preheader1126, %954
  %945 = phi ptr [ %.promoted1278, %.preheader1126 ], [ %946, %954 ]
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 1
  store ptr %946, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %947 = load i8, ptr %946, align 1
  %948 = zext i8 %947 to i64
  %949 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %948
  %950 = load i8, ptr %949, align 1
  %951 = and i8 %950, 64
  %.not1030 = icmp eq i8 %951, 0
  br i1 %.not1030, label %952, label %.preheader1106

952:                                              ; preds = %944
  %953 = icmp ult i8 %947, 11
  br i1 %953, label %.loopexit1117, label %954

954:                                              ; preds = %952
  %955 = icmp ult i8 %947, 40
  br i1 %955, label %.preheader1121, label %944

.loopexit1138:                                    ; preds = %992, %907
  %.pre14301629 = phi ptr [ %.pre14301631, %907 ], [ %.pre14301622, %992 ]
  %956 = phi ptr [ %901, %907 ], [ %984, %992 ]
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 2
  store ptr %957, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %957, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %958 = load i8, ptr %957, align 1
  %959 = icmp ult i8 %958, 35
  br i1 %959, label %960, label %965

960:                                              ; preds = %.loopexit1138
  %961 = icmp samesign ult i8 %958, 10
  br i1 %961, label %962, label %964

962:                                              ; preds = %960
  %963 = icmp eq i8 %958, 0
  br i1 %963, label %.loopexit1112, label %.preheader1135

964:                                              ; preds = %960
  switch i8 %958, label %.preheader1135 [
    i8 10, label %.loopexit1112
    i8 34, label %877
  ]

965:                                              ; preds = %.loopexit1138
  %966 = icmp ult i8 %958, 40
  br i1 %966, label %967, label %968

967:                                              ; preds = %965
  switch i8 %958, label %.preheader1135 [
    i8 35, label %.preheader1131
    i8 39, label %.loopexit1136
  ]

968:                                              ; preds = %965
  %969 = icmp eq i8 %958, 92
  br i1 %969, label %.preheader1132, label %.preheader1135

.loopexit1122:                                    ; preds = %1009, %907
  %.pre14301627 = phi ptr [ %.pre14301631, %907 ], [ %.pre14301625, %1009 ]
  %970 = phi ptr [ %901, %907 ], [ %998, %1009 ]
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 2
  store ptr %971, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %971, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %972 = load i8, ptr %971, align 1
  %973 = icmp ult i8 %972, 35
  br i1 %973, label %974, label %979

974:                                              ; preds = %.loopexit1122
  %975 = icmp samesign ult i8 %972, 10
  br i1 %975, label %976, label %978

976:                                              ; preds = %974
  %977 = icmp eq i8 %972, 0
  br i1 %977, label %.loopexit1112, label %.preheader1121

978:                                              ; preds = %974
  switch i8 %972, label %.preheader1121 [
    i8 10, label %.loopexit1112
    i8 34, label %.loopexit1124
  ]

979:                                              ; preds = %.loopexit1122
  %980 = icmp ult i8 %972, 40
  br i1 %980, label %981, label %982

981:                                              ; preds = %979
  switch i8 %972, label %.preheader1121 [
    i8 35, label %.preheader1106
    i8 39, label %890
  ]

982:                                              ; preds = %979
  %983 = icmp eq i8 %972, 92
  br i1 %983, label %.preheader1118, label %.preheader1121

.preheader1135:                                   ; preds = %930, %1030, %962, %968, %1041, %1061, %964, %967, %1029
  %.pre14301622 = phi ptr [ %.pre14301629, %962 ], [ %.pre14301629, %968 ], [ %.pre14301624, %1041 ], [ %.pre14301623, %1061 ], [ %.pre14301629, %964 ], [ %.pre14301629, %967 ], [ %.pre14301621, %1029 ], [ %.pre14301621, %1030 ], [ %.pre14301614, %930 ]
  %.promoted1273 = phi ptr [ %957, %962 ], [ %957, %968 ], [ %1032, %1041 ], [ %1052, %1061 ], [ %957, %964 ], [ %957, %967 ], [ %1026, %1029 ], [ %1026, %1030 ], [ %922, %930 ]
  br label %.backedge1139

.backedge1139:                                    ; preds = %.backedge1139.backedge, %.preheader1135
  %984 = phi ptr [ %.promoted1273, %.preheader1135 ], [ %985, %.backedge1139.backedge ]
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 1
  store ptr %985, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %985, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %986 = load i8, ptr %985, align 1
  %987 = icmp ult i8 %986, 35
  br i1 %987, label %988, label %993

988:                                              ; preds = %.backedge1139
  %989 = icmp samesign ult i8 %986, 10
  br i1 %989, label %990, label %992

990:                                              ; preds = %988
  %991 = icmp eq i8 %986, 0
  br i1 %991, label %.loopexit1112, label %.backedge1139.backedge

.backedge1139.backedge:                           ; preds = %990, %996, %992, %995
  br label %.backedge1139

992:                                              ; preds = %988
  switch i8 %986, label %.backedge1139.backedge [
    i8 10, label %.loopexit1112
    i8 34, label %.loopexit1138
  ]

993:                                              ; preds = %.backedge1139
  %994 = icmp ult i8 %986, 40
  br i1 %994, label %995, label %996

995:                                              ; preds = %993
  switch i8 %986, label %.backedge1139.backedge [
    i8 35, label %.preheader1131
    i8 39, label %.loopexit1136
  ]

.preheader1131:                                   ; preds = %920, %995, %877, %1022, %967
  %.pre14301615 = phi ptr [ %.pre14301628, %877 ], [ %.pre14301616, %1022 ], [ %.pre14301629, %967 ], [ %.pre14301622, %995 ], [ %.pre14301614, %920 ]
  %.promoted1275 = phi ptr [ %879, %877 ], [ %1013, %1022 ], [ %957, %967 ], [ %985, %995 ], [ %922, %920 ]
  br label %908

996:                                              ; preds = %993
  %997 = icmp eq i8 %986, 92
  br i1 %997, label %.preheader1132, label %.backedge1139.backedge

.preheader1132:                                   ; preds = %996, %968
  %.pre14301621 = phi ptr [ %.pre14301629, %968 ], [ %.pre14301622, %996 ]
  %.promoted1274 = phi ptr [ %957, %968 ], [ %985, %996 ]
  br label %1024

.preheader1121:                                   ; preds = %954, %1049, %976, %982, %1020, %1059, %978, %981, %1048
  %.pre14301625 = phi ptr [ %.pre14301627, %976 ], [ %.pre14301627, %982 ], [ %.pre14301616, %1020 ], [ %.pre14301623, %1059 ], [ %.pre14301627, %978 ], [ %.pre14301627, %981 ], [ %.pre14301626, %1048 ], [ %.pre14301626, %1049 ], [ %.pre14301609, %954 ]
  %.promoted1279 = phi ptr [ %971, %976 ], [ %971, %982 ], [ %1013, %1020 ], [ %1052, %1059 ], [ %971, %978 ], [ %971, %981 ], [ %1045, %1048 ], [ %1045, %1049 ], [ %946, %954 ]
  br label %.backedge1125

.backedge1125:                                    ; preds = %.backedge1125.backedge, %.preheader1121
  %998 = phi ptr [ %.promoted1279, %.preheader1121 ], [ %999, %.backedge1125.backedge ]
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 1
  store ptr %999, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %999, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %1000 = load i8, ptr %999, align 1
  %1001 = icmp ult i8 %1000, 35
  br i1 %1001, label %1002, label %1007

1002:                                             ; preds = %.backedge1125
  %1003 = icmp samesign ult i8 %1000, 10
  br i1 %1003, label %1004, label %1006

1004:                                             ; preds = %1002
  %1005 = icmp eq i8 %1000, 0
  br i1 %1005, label %.loopexit1112, label %.backedge1125.backedge

.backedge1125.backedge:                           ; preds = %1004, %1010, %1006, %1009
  br label %.backedge1125

1006:                                             ; preds = %1002
  switch i8 %1000, label %.backedge1125.backedge [
    i8 10, label %.loopexit1112
    i8 34, label %.loopexit1124
  ]

1007:                                             ; preds = %.backedge1125
  %1008 = icmp ult i8 %1000, 40
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1007
  switch i8 %1000, label %.backedge1125.backedge [
    i8 35, label %.preheader1106
    i8 39, label %.loopexit1122
  ]

.preheader1106:                                   ; preds = %944, %1009, %890, %1039, %981
  %.pre14301612 = phi ptr [ %.pre14301632, %890 ], [ %.pre14301624, %1039 ], [ %.pre14301627, %981 ], [ %.pre14301625, %1009 ], [ %.pre14301609, %944 ]
  %.promoted1285 = phi ptr [ %892, %890 ], [ %1032, %1039 ], [ %971, %981 ], [ %999, %1009 ], [ %946, %944 ]
  br label %932

1010:                                             ; preds = %1007
  %1011 = icmp eq i8 %1000, 92
  br i1 %1011, label %.preheader1118, label %.backedge1125.backedge

.preheader1118:                                   ; preds = %1010, %982
  %.pre14301626 = phi ptr [ %.pre14301627, %982 ], [ %.pre14301625, %1010 ]
  %.promoted1280 = phi ptr [ %971, %982 ], [ %999, %1010 ]
  br label %1043

.loopexit1136:                                    ; preds = %995, %1085, %967
  %.pre14301616 = phi ptr [ %.pre14301618, %1085 ], [ %.pre14301629, %967 ], [ %.pre14301622, %995 ]
  %1012 = phi ptr [ %1075, %1085 ], [ %957, %967 ], [ %985, %995 ]
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 1
  store ptr %1013, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1014 = load i8, ptr %1013, align 1
  %1015 = zext i8 %1014 to i64
  %1016 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %1015
  %1017 = load i8, ptr %1016, align 1
  %.not1015 = icmp sgt i8 %1017, -1
  br i1 %.not1015, label %1018, label %.preheader1107

1018:                                             ; preds = %.loopexit1136
  %1019 = icmp ult i8 %1014, 11
  br i1 %1019, label %.loopexit1117, label %1020

1020:                                             ; preds = %1018
  %1021 = icmp ult i8 %1014, 35
  br i1 %1021, label %.preheader1121, label %1022

1022:                                             ; preds = %1020
  %1023 = icmp ult i8 %1014, 40
  br i1 %1023, label %.preheader1131, label %.preheader1115

1024:                                             ; preds = %.preheader1132, %1030
  %1025 = phi ptr [ %.promoted1274, %.preheader1132 ], [ %1026, %1030 ]
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 1
  store ptr %1026, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1027 = load i8, ptr %1026, align 1
  %1028 = icmp ult i8 %1027, 39
  br i1 %1028, label %1029, label %1030

1029:                                             ; preds = %1024
  switch i8 %1027, label %.preheader1135 [
    i8 10, label %.loopexit1112
    i8 0, label %.loopexit1112
  ]

1030:                                             ; preds = %1024
  switch i8 %1027, label %.preheader1135 [
    i8 39, label %.loopexit1111
    i8 92, label %1024
  ]

.loopexit1124:                                    ; preds = %1006, %1096, %978
  %.pre14301624 = phi ptr [ %.pre14301617, %1096 ], [ %.pre14301627, %978 ], [ %.pre14301625, %1006 ]
  %1031 = phi ptr [ %1089, %1096 ], [ %971, %978 ], [ %999, %1006 ]
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 1
  store ptr %1032, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1033 = load i8, ptr %1032, align 1
  %1034 = zext i8 %1033 to i64
  %1035 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %1034
  %1036 = load i8, ptr %1035, align 1
  %.not1022 = icmp sgt i8 %1036, -1
  br i1 %.not1022, label %1037, label %.preheader1107

1037:                                             ; preds = %.loopexit1124
  %1038 = icmp ult i8 %1033, 11
  br i1 %1038, label %.loopexit1117, label %1039

1039:                                             ; preds = %1037
  %1040 = icmp ult i8 %1033, 35
  br i1 %1040, label %.preheader1106, label %1041

1041:                                             ; preds = %1039
  %1042 = icmp ult i8 %1033, 40
  br i1 %1042, label %.preheader1135, label %.preheader1115

1043:                                             ; preds = %.preheader1118, %1049
  %1044 = phi ptr [ %.promoted1280, %.preheader1118 ], [ %1045, %1049 ]
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 1
  store ptr %1045, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1046 = load i8, ptr %1045, align 1
  %1047 = icmp ult i8 %1046, 34
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1043
  switch i8 %1046, label %.preheader1121 [
    i8 10, label %.loopexit1112
    i8 0, label %.loopexit1112
  ]

1049:                                             ; preds = %1043
  switch i8 %1046, label %.preheader1121 [
    i8 34, label %.loopexit1113
    i8 92, label %1043
  ]

1050:                                             ; preds = %.preheader1107, %1050
  %1051 = phi ptr [ %.promoted1284, %.preheader1107 ], [ %1052, %1050 ]
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 1
  store ptr %1052, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1053 = load i8, ptr %1052, align 1
  %1054 = zext i8 %1053 to i64
  %1055 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %1054
  %1056 = load i8, ptr %1055, align 1
  %.not1016 = icmp sgt i8 %1056, -1
  br i1 %.not1016, label %1057, label %1050

1057:                                             ; preds = %1050
  %1058 = icmp ult i8 %1053, 11
  br i1 %1058, label %.loopexit1117, label %1059

1059:                                             ; preds = %1057
  %1060 = icmp ult i8 %1053, 35
  br i1 %1060, label %.preheader1121, label %1061

1061:                                             ; preds = %1059
  %1062 = icmp ult i8 %1053, 40
  br i1 %1062, label %.preheader1135, label %.preheader1115

.preheader1115:                                   ; preds = %1022, %1041, %1061
  %.pre14301620 = phi ptr [ %.pre14301616, %1022 ], [ %.pre14301624, %1041 ], [ %.pre14301623, %1061 ]
  %.promoted1281 = phi ptr [ %1013, %1022 ], [ %1032, %1041 ], [ %1052, %1061 ]
  br label %1063

1063:                                             ; preds = %.preheader1115, %1072
  %1064 = phi ptr [ %.promoted1281, %.preheader1115 ], [ %1065, %1072 ]
  %1065 = getelementptr inbounds nuw i8, ptr %1064, i64 1
  store ptr %1065, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1066 = load i8, ptr %1065, align 1
  %1067 = zext i8 %1066 to i64
  %1068 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %1067
  %1069 = load i8, ptr %1068, align 1
  %.not1023 = icmp sgt i8 %1069, -1
  br i1 %.not1023, label %1070, label %.preheader1107

1070:                                             ; preds = %1063
  %1071 = icmp ult i8 %1066, 11
  br i1 %1071, label %.loopexit1117, label %1072

1072:                                             ; preds = %1070
  %1073 = icmp ult i8 %1066, 40
  br i1 %1073, label %.preheader1110, label %1063

.loopexit1111:                                    ; preds = %1030, %1113, %1099
  %.pre14301618 = phi ptr [ %.pre14301617, %1099 ], [ %.pre14301619, %1113 ], [ %.pre14301621, %1030 ]
  %1074 = phi ptr [ %1089, %1099 ], [ %1103, %1113 ], [ %1026, %1030 ]
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 1
  store ptr %1075, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %1075, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %1076 = load i8, ptr %1075, align 1
  %1077 = icmp ult i8 %1076, 35
  br i1 %1077, label %1078, label %1083

1078:                                             ; preds = %.loopexit1111
  %1079 = icmp samesign ult i8 %1076, 10
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1078
  %1081 = icmp eq i8 %1076, 0
  br i1 %1081, label %.loopexit1112, label %.preheader1110

1082:                                             ; preds = %1078
  switch i8 %1076, label %.preheader1110 [
    i8 10, label %.loopexit1112
    i8 34, label %.loopexit1113
  ]

1083:                                             ; preds = %.loopexit1111
  %1084 = icmp ult i8 %1076, 40
  br i1 %1084, label %1085, label %1086

1085:                                             ; preds = %1083
  switch i8 %1076, label %.preheader1110 [
    i8 35, label %.preheader1107
    i8 39, label %.loopexit1136
  ]

1086:                                             ; preds = %1083
  %1087 = icmp eq i8 %1076, 92
  br i1 %1087, label %.preheader1108, label %.preheader1110

.loopexit1113:                                    ; preds = %1049, %1110, %1082
  %.pre14301617 = phi ptr [ %.pre14301618, %1082 ], [ %.pre14301619, %1110 ], [ %.pre14301626, %1049 ]
  %1088 = phi ptr [ %1075, %1082 ], [ %1103, %1110 ], [ %1045, %1049 ]
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 1
  store ptr %1089, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %1089, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %1090 = load i8, ptr %1089, align 1
  %1091 = icmp ult i8 %1090, 35
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %.loopexit1113
  %1093 = icmp samesign ult i8 %1090, 10
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %1092
  %1095 = icmp eq i8 %1090, 0
  br i1 %1095, label %.loopexit1112, label %.preheader1110

1096:                                             ; preds = %1092
  switch i8 %1090, label %.preheader1110 [
    i8 10, label %.loopexit1112
    i8 34, label %.loopexit1124
  ]

1097:                                             ; preds = %.loopexit1113
  %1098 = icmp ult i8 %1090, 40
  br i1 %1098, label %1099, label %1100

1099:                                             ; preds = %1097
  switch i8 %1090, label %.preheader1110 [
    i8 35, label %.preheader1107
    i8 39, label %.loopexit1111
  ]

1100:                                             ; preds = %1097
  %1101 = icmp eq i8 %1090, 92
  br i1 %1101, label %.preheader1108, label %.preheader1110

.preheader1110:                                   ; preds = %1072, %1121, %1094, %1100, %1096, %1099, %1080, %1086, %1082, %1085, %1120
  %.pre14301619 = phi ptr [ %.pre14301618, %1080 ], [ %.pre14301618, %1086 ], [ %.pre14301618, %1082 ], [ %.pre14301618, %1085 ], [ %.pre14301613, %1120 ], [ %.pre14301617, %1099 ], [ %.pre14301617, %1096 ], [ %.pre14301617, %1100 ], [ %.pre14301617, %1094 ], [ %.pre14301613, %1121 ], [ %.pre14301620, %1072 ]
  %.promoted1282 = phi ptr [ %1075, %1080 ], [ %1075, %1086 ], [ %1075, %1082 ], [ %1075, %1085 ], [ %1117, %1120 ], [ %1089, %1099 ], [ %1089, %1096 ], [ %1089, %1100 ], [ %1089, %1094 ], [ %1117, %1121 ], [ %1065, %1072 ]
  br label %.backedge1114

.backedge1114:                                    ; preds = %.backedge1114.backedge, %.preheader1110
  %1102 = phi ptr [ %.promoted1282, %.preheader1110 ], [ %1103, %.backedge1114.backedge ]
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 1
  store ptr %1103, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %1103, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %1104 = load i8, ptr %1103, align 1
  %1105 = icmp ult i8 %1104, 35
  br i1 %1105, label %1106, label %1111

1106:                                             ; preds = %.backedge1114
  %1107 = icmp samesign ult i8 %1104, 10
  br i1 %1107, label %1108, label %1110

1108:                                             ; preds = %1106
  %1109 = icmp eq i8 %1104, 0
  br i1 %1109, label %.loopexit1112, label %.backedge1114.backedge

.backedge1114.backedge:                           ; preds = %1108, %1114, %1110, %1113
  br label %.backedge1114

1110:                                             ; preds = %1106
  switch i8 %1104, label %.backedge1114.backedge [
    i8 10, label %.loopexit1112
    i8 34, label %.loopexit1113
  ]

1111:                                             ; preds = %.backedge1114
  %1112 = icmp ult i8 %1104, 40
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1111
  switch i8 %1104, label %.backedge1114.backedge [
    i8 35, label %.preheader1107
    i8 39, label %.loopexit1111
  ]

.preheader1107:                                   ; preds = %1063, %1113, %.loopexit1136, %.loopexit1124, %1085, %1099
  %.pre14301623 = phi ptr [ %.pre14301616, %.loopexit1136 ], [ %.pre14301624, %.loopexit1124 ], [ %.pre14301618, %1085 ], [ %.pre14301617, %1099 ], [ %.pre14301619, %1113 ], [ %.pre14301620, %1063 ]
  %.promoted1284 = phi ptr [ %1013, %.loopexit1136 ], [ %1032, %.loopexit1124 ], [ %1075, %1085 ], [ %1089, %1099 ], [ %1103, %1113 ], [ %1065, %1063 ]
  br label %1050

1114:                                             ; preds = %1111
  %.not1024 = icmp eq i8 %1104, 92
  br i1 %.not1024, label %.preheader1108, label %.backedge1114.backedge

.preheader1108:                                   ; preds = %1114, %1086, %1100
  %.pre14301613 = phi ptr [ %.pre14301618, %1086 ], [ %.pre14301617, %1100 ], [ %.pre14301619, %1114 ]
  %.promoted1283 = phi ptr [ %1075, %1086 ], [ %1089, %1100 ], [ %1103, %1114 ]
  br label %1115

1115:                                             ; preds = %.preheader1108, %1121
  %1116 = phi ptr [ %.promoted1283, %.preheader1108 ], [ %1117, %1121 ]
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 1
  store ptr %1117, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1118 = load i8, ptr %1117, align 1
  %1119 = icmp ult i8 %1118, 11
  br i1 %1119, label %1120, label %1121

1120:                                             ; preds = %1115
  switch i8 %1118, label %.preheader1110 [
    i8 10, label %.loopexit1112
    i8 0, label %.loopexit1112
  ]

1121:                                             ; preds = %1115
  %1122 = icmp eq i8 %1118, 92
  br i1 %1122, label %1115, label %.preheader1110

1123:                                             ; preds = %20
  %1124 = icmp ult i8 %18, 70
  br i1 %1124, label %1125, label %1130

1125:                                             ; preds = %1123
  %1126 = icmp samesign ult i8 %18, 14
  br i1 %1126, label %1127, label %1129

1127:                                             ; preds = %1125
  %1128 = and i8 %18, 11
  %or.cond221 = icmp eq i8 %1128, 9
  br i1 %or.cond221, label %1146, label %.backedge1156

1129:                                             ; preds = %1125
  switch i8 %18, label %.backedge1156 [
    i8 32, label %.preheader1154.preheader
    i8 69, label %1161
  ]

1130:                                             ; preds = %1123
  %1131 = icmp ult i8 %18, 101
  br i1 %1131, label %1132, label %1138

1132:                                             ; preds = %1130
  %1133 = icmp samesign ult i8 %18, 82
  br i1 %1133, label %.backedge1156, label %1134

1134:                                             ; preds = %1132
  %1135 = icmp eq i8 %18, 82
  br i1 %1135, label %1164, label %1136

1136:                                             ; preds = %1134
  %1137 = icmp samesign ult i8 %18, 84
  br i1 %1137, label %1167, label %.backedge1156

1138:                                             ; preds = %1130
  %1139 = icmp ult i8 %18, 114
  br i1 %1139, label %1140, label %1142

1140:                                             ; preds = %1138
  %1141 = icmp eq i8 %18, 101
  br i1 %1141, label %1161, label %.backedge1156

1142:                                             ; preds = %1138
  %1143 = icmp eq i8 %18, 114
  br i1 %1143, label %1170, label %1144

1144:                                             ; preds = %1142
  %1145 = icmp ult i8 %18, 116
  br i1 %1145, label %1167, label %.backedge1156

1146:                                             ; preds = %1127
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1147 = load i8, ptr %11, align 1
  %1148 = zext i8 %1147 to i64
  %1149 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.3, i64 0, i64 %1148
  %1150 = load i8, ptr %1149, align 1
  %.not1004 = icmp sgt i8 %1150, -1
  br i1 %.not1004, label %.backedge1156, label %.preheader1154.preheader

.preheader1154.preheader:                         ; preds = %1146, %1129
  %.ph2052 = phi ptr [ %.pre1430, %1129 ], [ %11, %1146 ]
  br label %.preheader1154

.preheader1154:                                   ; preds = %.preheader1154.preheader, %.preheader1154
  %1151 = phi ptr [ %1152, %.preheader1154 ], [ %.ph2052, %.preheader1154.preheader ]
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 1
  store ptr %1152, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1153 = load i8, ptr %1152, align 1
  %1154 = zext i8 %1153 to i64
  %1155 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.3, i64 0, i64 %1154
  %1156 = load i8, ptr %1155, align 1
  %.not1005 = icmp sgt i8 %1156, -1
  br i1 %.not1005, label %thread-pre-split.backedge, label %.preheader1154

thread-pre-split.backedge:                        ; preds = %.preheader1154, %.preheader1153, %.preheader1152
  %.lcssa1599.sink = phi ptr [ %779, %.preheader1152 ], [ %75, %.preheader1153 ], [ %1152, %.preheader1154 ]
  %.pr12371389 = phi i32 [ 1, %.preheader1152 ], [ %.pr1237, %.preheader1153 ], [ %.pr1237, %.preheader1154 ]
  %1157 = ptrtoint ptr %.lcssa1599.sink to i64
  %1158 = ptrtoint ptr %.pre1430 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = trunc i64 %1159 to i32
  store i32 %1160, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  br label %thread-pre-split

1161:                                             ; preds = %1129, %1140
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %1162 = load i8, ptr %8, align 1
  %1163 = and i8 %1162, -33
  %or.cond224 = icmp eq i8 %1163, 86
  br i1 %or.cond224, label %1183, label %.backedge1156

1164:                                             ; preds = %1134
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %1165 = load i8, ptr %5, align 1
  %1166 = and i8 %1165, -33
  %or.cond227 = icmp eq i8 %1166, 85
  br i1 %or.cond227, label %1190, label %.backedge1156

1167:                                             ; preds = %1144, %1136
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %1168 = load i8, ptr %3, align 1
  %1169 = and i8 %1168, -33
  %or.cond230 = icmp eq i8 %1169, 72
  br i1 %or.cond230, label %1194, label %.backedge1156

1170:                                             ; preds = %1142
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8
  %1171 = load i8, ptr %2, align 1
  %1172 = icmp ult i8 %1171, 32
  br i1 %1172, label %1173, label %1178

1173:                                             ; preds = %1170
  %1174 = icmp samesign ult i8 %1171, 10
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1173
  %.not1003 = icmp eq i8 %1171, 9
  br i1 %.not1003, label %.backedge1146.preheader, label %.backedge1156

1176:                                             ; preds = %1173
  %1177 = icmp eq i8 %1171, 13
  br i1 %1177, label %.backedge1146.preheader, label %.backedge1156

1178:                                             ; preds = %1170
  %1179 = icmp ult i8 %1171, 86
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1178
  switch i8 %1171, label %.backedge1156 [
    i8 32, label %.backedge1146.preheader
    i8 85, label %1190
  ]

1181:                                             ; preds = %1178
  %1182 = icmp eq i8 %1171, 117
  br i1 %1182, label %1190, label %.backedge1156

1183:                                             ; preds = %1161
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1184 = load i8, ptr %9, align 1
  %1185 = icmp ult i8 %1184, 13
  br i1 %1185, label %1186, label %1188

1186:                                             ; preds = %1183
  %1187 = icmp eq i8 %1184, 9
  br i1 %1187, label %.preheader1143, label %.backedge1156

1188:                                             ; preds = %1183
  switch i8 %1184, label %.backedge1156 [
    i8 32, label %.preheader1143
    i8 13, label %.preheader1143
  ]

.preheader1143:                                   ; preds = %1186, %1188, %1188
  %1189 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  br label %.backedge1144

1190:                                             ; preds = %1180, %1181, %1164
  %1191 = phi ptr [ %2, %1180 ], [ %2, %1181 ], [ %5, %1164 ]
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1192 = load i8, ptr %6, align 1
  %1193 = and i8 %1192, -33
  %or.cond236 = icmp eq i8 %1193, 78
  br i1 %or.cond236, label %1227, label %.backedge1156

1194:                                             ; preds = %1167
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1195 = load i8, ptr %4, align 1
  %1196 = icmp ult i8 %1195, 13
  br i1 %1196, label %1197, label %1199

1197:                                             ; preds = %1194
  %1198 = icmp eq i8 %1195, 9
  br i1 %1198, label %.preheader1147, label %.backedge1156

1199:                                             ; preds = %1194
  switch i8 %1195, label %.backedge1156 [
    i8 32, label %.preheader1147
    i8 13, label %.preheader1147
  ]

.preheader1147:                                   ; preds = %1197, %1199, %1199
  %1200 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 2
  br label %.backedge1148

.backedge1146:                                    ; preds = %.backedge1146.backedge, %.backedge1146.preheader
  %1201 = phi ptr [ %.ph2045, %.backedge1146.preheader ], [ %1202, %.backedge1146.backedge ]
  %1202 = getelementptr inbounds nuw i8, ptr %1201, i64 1
  store ptr %1202, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1203 = load i8, ptr %1202, align 1
  %1204 = icmp ult i8 %1203, 13
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %.backedge1146
  %1206 = icmp eq i8 %1203, 9
  br i1 %1206, label %.backedge1146.backedge, label %1208

.backedge1146.backedge:                           ; preds = %1205, %1207, %1207
  br label %.backedge1146

1207:                                             ; preds = %.backedge1146
  switch i8 %1203, label %1208 [
    i8 32, label %.backedge1146.backedge
    i8 13, label %.backedge1146.backedge
  ]

1208:                                             ; preds = %1207, %1205
  %1209 = ptrtoint ptr %1202 to i64
  %1210 = ptrtoint ptr %.pre1430 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = trunc i64 %1211 to i32
  store i32 %1212, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8
  store i32 0, ptr %0, align 8
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1213, i8 0, i64 80, i1 false)
  br label %1248

.backedge1144:                                    ; preds = %.backedge1144.backedge, %.preheader1143
  %1214 = phi ptr [ %1189, %.preheader1143 ], [ %1215, %.backedge1144.backedge ]
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 1
  store ptr %1215, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1216 = load i8, ptr %1215, align 1
  %1217 = icmp ult i8 %1216, 13
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %.backedge1144
  %1219 = icmp eq i8 %1216, 9
  br i1 %1219, label %.backedge1144.backedge, label %1221

.backedge1144.backedge:                           ; preds = %1218, %1220, %1220
  br label %.backedge1144

1220:                                             ; preds = %.backedge1144
  switch i8 %1216, label %1221 [
    i8 32, label %.backedge1144.backedge
    i8 13, label %.backedge1144.backedge
  ]

1221:                                             ; preds = %1220, %1218
  %1222 = ptrtoint ptr %1215 to i64
  %1223 = ptrtoint ptr %.pre1430 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = trunc i64 %1224 to i32
  store i32 %1225, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8
  store i32 0, ptr %0, align 8
  %1226 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1226, i8 0, i64 80, i1 false)
  br label %1248

1227:                                             ; preds = %1190
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1228 = load i8, ptr %7, align 1
  %1229 = icmp ult i8 %1228, 13
  br i1 %1229, label %1230, label %1232

1230:                                             ; preds = %1227
  %1231 = icmp eq i8 %1228, 9
  br i1 %1231, label %.preheader1145.split.loop.exit1652, label %.backedge1156

1232:                                             ; preds = %1227
  switch i8 %1228, label %.backedge1156 [
    i8 32, label %.preheader1145.split.loop.exit1658
    i8 13, label %.preheader1145.split.loop.exit1658
  ]

.preheader1145.split.loop.exit1652:               ; preds = %1230
  %1233 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 3
  br label %.backedge1146.preheader

.backedge1146.preheader:                          ; preds = %1180, %1176, %1175, %.preheader1145.split.loop.exit1658, %.preheader1145.split.loop.exit1652
  %.ph2045 = phi ptr [ %1234, %.preheader1145.split.loop.exit1658 ], [ %1233, %.preheader1145.split.loop.exit1652 ], [ %2, %1175 ], [ %2, %1176 ], [ %2, %1180 ]
  br label %.backedge1146

.preheader1145.split.loop.exit1658:               ; preds = %1232, %1232
  %1234 = getelementptr inbounds nuw i8, ptr %.pre1430, i64 3
  br label %.backedge1146.preheader

.backedge1148:                                    ; preds = %.backedge1148.backedge, %.preheader1147
  %1235 = phi ptr [ %1200, %.preheader1147 ], [ %1236, %.backedge1148.backedge ]
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 1
  store ptr %1236, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8
  %1237 = load i8, ptr %1236, align 1
  %1238 = icmp ult i8 %1237, 13
  br i1 %1238, label %1239, label %1241

1239:                                             ; preds = %.backedge1148
  %1240 = icmp eq i8 %1237, 9
  br i1 %1240, label %.backedge1148.backedge, label %1242

.backedge1148.backedge:                           ; preds = %1239, %1241, %1241
  br label %.backedge1148

1241:                                             ; preds = %.backedge1148
  switch i8 %1237, label %1242 [
    i8 32, label %.backedge1148.backedge
    i8 13, label %.backedge1148.backedge
  ]

1242:                                             ; preds = %1241, %1239
  %1243 = ptrtoint ptr %1236 to i64
  %1244 = ptrtoint ptr %.pre1430 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = trunc i64 %1245 to i32
  store i32 %1246, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8
  store i32 0, ptr %0, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1247, i8 0, i64 80, i1 false)
  br label %1248

1248:                                             ; preds = %1242, %1221, %1208, %888, %.loopexit1112, %847, %830, %741, %650, %629, %623, %617, %584, %555, %385, %384, %311, %._crit_edge1426, %116, %unescape_string.exit, %28
  %.0900 = phi i32 [ 274, %unescape_string.exit ], [ 268, %116 ], [ 270, %._crit_edge1426 ], [ 277, %555 ], [ 272, %584 ], [ 269, %650 ], [ 273, %741 ], [ 262, %629 ], [ 263, %623 ], [ 261, %617 ], [ 266, %385 ], [ 265, %384 ], [ 267, %311 ], [ 0, %28 ], [ 277, %830 ], [ 275, %.loopexit1112 ], [ 0, %847 ], [ 268, %888 ], [ 258, %1221 ], [ 259, %1208 ], [ 260, %1242 ]
  ret i32 %.0900
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #5

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
