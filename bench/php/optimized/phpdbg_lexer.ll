; ModuleID = 'bench/php/original/phpdbg_lexer.ll'
source_filename = "bench/php/original/phpdbg_lexer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
@phpdbg_lex.yybm.2 = internal unnamed_addr constant [256 x i8] c"\00\F7\F7\F7\F7\F7\F7\F7\F7\F7\00\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\94F\F7\F7\F7\A2\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\08\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7", align 16
@phpdbg_lex.yybm.3 = internal unnamed_addr constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define hidden void @phpdbg_init_lexer(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 832), align 8, !tbaa !4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8, !tbaa !38
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8, !tbaa !40
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #6
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 278) i32 @phpdbg_lex(ptr noundef writeonly captures(none) %0) local_unnamed_addr #2 {
  %.promoted1160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %.promoted = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8, !tbaa !38
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.pre.ph = phi ptr [ %.promoted1160, %1 ], [ %.pre.ph.be, %.outer.backedge ]
  %.ph1926 = phi i32 [ %.promoted, %1 ], [ %.ph1926.be, %.outer.backedge ]
  %2 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  %3 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  %4 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  %5 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  %6 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  %7 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 3
  %8 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  %9 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  %10 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  %11 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  %12 = ptrtoint ptr %.pre.ph to i64
  %13 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  %15 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  %17 = ptrtoint ptr %.pre.ph to i64
  br label %18

18:                                               ; preds = %.backedge, %.outer
  %19 = phi i32 [ %.ph1926, %.outer ], [ %.be1927, %.backedge ]
  store ptr %.pre.ph, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8, !tbaa !40
  %20 = icmp slt i32 %19, 2
  %21 = load i8, ptr %.pre.ph, align 1, !tbaa !42
  br i1 %20, label %22, label %23

22:                                               ; preds = %18
  %.not946 = icmp eq i32 %19, 1
  br i1 %.not946, label %757, label %25

23:                                               ; preds = %18
  %24 = icmp eq i32 %19, 2
  br i1 %24, label %836, label %1006

25:                                               ; preds = %22
  %26 = zext i8 %21 to i64
  %27 = or disjoint i64 %26, 256
  %28 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !42
  %.not953 = icmp sgt i8 %29, -1
  br i1 %.not953, label %30, label %.preheader1083

30:                                               ; preds = %25
  switch i8 %21, label %.loopexit1022 [
    i8 0, label %31
    i8 9, label %31
    i8 10, label %31
    i8 34, label %85
    i8 35, label %104
    i8 39, label %127
    i8 45, label %131
    i8 46, label %.preheader1024.preheader
    i8 49, label %.preheader1024.preheader
    i8 50, label %.preheader1024.preheader
    i8 51, label %.preheader1024.preheader
    i8 52, label %.preheader1024.preheader
    i8 53, label %.preheader1024.preheader
    i8 54, label %.preheader1024.preheader
    i8 55, label %.preheader1024.preheader
    i8 56, label %.preheader1024.preheader
    i8 57, label %.preheader1024.preheader
    i8 48, label %175
    i8 58, label %195
    i8 68, label %198
    i8 100, label %198
    i8 69, label %202
    i8 101, label %202
    i8 70, label %206
    i8 102, label %206
    i8 73, label %210
    i8 105, label %210
    i8 78, label %214
    i8 110, label %214
    i8 79, label %218
    i8 111, label %218
    i8 84, label %228
    i8 116, label %228
    i8 89, label %232
    i8 121, label %232
    i8 90, label %236
    i8 122, label %240
  ]

31:                                               ; preds = %30, %30, %30
  %32 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  br label %1134

.loopexit1022:                                    ; preds = %539, %528, %739, %731, %576, %536, %532, %153, %729, %574, %151, %738, %734, %586, %583, %579, %546, %531, %163, %160, %156, %36, %30
  %33 = phi ptr [ %526, %528 ], [ %720, %739 ], [ %720, %731 ], [ %564, %576 ], [ %534, %536 ], [ %526, %532 ], [ %141, %153 ], [ %720, %729 ], [ %564, %574 ], [ %141, %151 ], [ %720, %738 ], [ %720, %734 ], [ %564, %586 ], [ %564, %583 ], [ %564, %579 ], [ %534, %546 ], [ %526, %531 ], [ %141, %163 ], [ %141, %160 ], [ %141, %156 ], [ %37, %36 ], [ %.pre.ph, %30 ], [ %534, %539 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %35 = load i8, ptr %34, align 1, !tbaa !42
  br label %36

36:                                               ; preds = %441, %430, %516, %442, %431, %424, %369, %222, %192, %753, %715, %711, %701, %697, %689, %685, %681, %639, %609, %605, %601, %447, %443, %432, %414, %410, %406, %232, %228, %214, %210, %206, %202, %198, %186, %705, %693, %647, %643, %455, %451, %422, %381, %378, %375, %367, %240, %236, %226, %225, %193, %188, %138, %.loopexit1022
  %37 = phi ptr [ %34, %.loopexit1022 ], [ %362, %367 ], [ %362, %369 ], [ %362, %375 ], [ %362, %378 ], [ %132, %138 ], [ %176, %186 ], [ %176, %188 ], [ %176, %192 ], [ %382, %381 ], [ %176, %193 ], [ %427, %431 ], [ %754, %753 ], [ %712, %711 ], [ %698, %697 ], [ %682, %681 ], [ %602, %601 ], [ %407, %406 ], [ %199, %198 ], [ %438, %442 ], [ %716, %715 ], [ %702, %701 ], [ %686, %685 ], [ %606, %605 ], [ %411, %410 ], [ %203, %202 ], [ %690, %689 ], [ %610, %609 ], [ %415, %414 ], [ %207, %206 ], [ %419, %422 ], [ %419, %424 ], [ %211, %210 ], [ %215, %214 ], [ %433, %432 ], [ %219, %225 ], [ %219, %226 ], [ %640, %639 ], [ %444, %443 ], [ %229, %228 ], [ %448, %447 ], [ %233, %232 ], [ %706, %705 ], [ %694, %693 ], [ %644, %643 ], [ %452, %451 ], [ %237, %236 ], [ %648, %647 ], [ %456, %455 ], [ %241, %240 ], [ %219, %222 ], [ %427, %430 ], [ %438, %441 ], [ %517, %516 ]
  %.0836 = phi i8 [ %35, %.loopexit1022 ], [ %363, %367 ], [ %363, %369 ], [ %363, %375 ], [ %363, %378 ], [ %133, %138 ], [ %177, %186 ], [ %177, %188 ], [ %177, %192 ], [ %383, %381 ], [ %177, %193 ], [ %428, %431 ], [ %755, %753 ], [ %713, %711 ], [ %699, %697 ], [ %683, %681 ], [ %603, %601 ], [ %408, %406 ], [ %200, %198 ], [ %439, %442 ], [ %717, %715 ], [ %703, %701 ], [ %687, %685 ], [ %607, %605 ], [ %412, %410 ], [ %204, %202 ], [ %691, %689 ], [ %611, %609 ], [ %416, %414 ], [ %208, %206 ], [ %420, %422 ], [ %420, %424 ], [ %212, %210 ], [ %216, %214 ], [ %434, %432 ], [ %220, %225 ], [ %220, %226 ], [ %641, %639 ], [ %445, %443 ], [ %230, %228 ], [ %449, %447 ], [ %234, %232 ], [ %707, %705 ], [ %695, %693 ], [ %645, %643 ], [ %453, %451 ], [ %238, %236 ], [ %649, %647 ], [ %457, %455 ], [ %242, %240 ], [ %220, %222 ], [ %428, %430 ], [ %439, %441 ], [ %518, %516 ]
  %.0834 = phi i32 [ 0, %.loopexit1022 ], [ 0, %367 ], [ 0, %369 ], [ 0, %375 ], [ 0, %378 ], [ 0, %138 ], [ 2, %186 ], [ 2, %188 ], [ 2, %192 ], [ 0, %381 ], [ 2, %193 ], [ 0, %431 ], [ 0, %753 ], [ 0, %711 ], [ 0, %697 ], [ 0, %681 ], [ 0, %601 ], [ 0, %406 ], [ 0, %198 ], [ 0, %442 ], [ 0, %715 ], [ 0, %701 ], [ 0, %685 ], [ 0, %605 ], [ 0, %410 ], [ 0, %202 ], [ 0, %689 ], [ 0, %609 ], [ 0, %414 ], [ 0, %206 ], [ 0, %422 ], [ 0, %424 ], [ 0, %210 ], [ 0, %214 ], [ 0, %432 ], [ 0, %225 ], [ 0, %226 ], [ 0, %639 ], [ 0, %443 ], [ 0, %228 ], [ 0, %447 ], [ 0, %232 ], [ 0, %705 ], [ 0, %693 ], [ 0, %643 ], [ 0, %451 ], [ 0, %236 ], [ 0, %647 ], [ 0, %455 ], [ 0, %240 ], [ 0, %222 ], [ 0, %430 ], [ 0, %441 ], [ 0, %516 ]
  %38 = zext i8 %.0836 to i64
  %39 = or disjoint i64 %38, 256
  %40 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !42
  %42 = and i8 %41, 64
  %.not976 = icmp eq i8 %42, 0
  br i1 %.not976, label %43, label %.loopexit1022

43:                                               ; preds = %36
  %44 = icmp ult i8 %.0836, 33
  %45 = icmp eq i8 %.0836, 35
  %or.cond = or i1 %44, %45
  br i1 %or.cond, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = icmp ult i8 %.0836, 40
  br i1 %47, label %.loopexit1007, label %255

.loopexit:                                        ; preds = %405, %399, %399, %402, %397, %481, %480, %475, %473, %95, %43, %483
  %48 = phi ptr [ %468, %481 ], [ %468, %480 ], [ %468, %475 ], [ %468, %473 ], [ %96, %95 ], [ %37, %43 ], [ %485, %483 ], [ %392, %397 ], [ %392, %402 ], [ %392, %399 ], [ %392, %399 ], [ %392, %405 ]
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8, !tbaa !40
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %49, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 5, ptr %0, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %54, i8 0, i64 80, i1 false)
  %57 = load i8, ptr %50, align 1, !tbaa !42
  switch i8 %57, label %unescape_string.exit [
    i8 39, label %58
    i8 34, label %58
  ]

58:                                               ; preds = %.loopexit, %.loopexit
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %50, i64 1
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !tbaa !42
  br label %59

59:                                               ; preds = %59, %58
  %60 = phi i8 [ %.pre.i, %58 ], [ %67, %59 ]
  %.013.i = phi ptr [ %50, %58 ], [ %65, %59 ]
  %.0.i = phi i64 [ 1, %58 ], [ %spec.select.i, %59 ]
  %61 = icmp eq i8 %60, 92
  %62 = zext i1 %61 to i64
  %spec.select.i = add i64 %.0.i, %62
  %63 = getelementptr inbounds nuw i8, ptr %.013.i, i64 %spec.select.i
  %64 = load i8, ptr %63, align 1, !tbaa !42
  store i8 %64, ptr %.013.i, align 1, !tbaa !42
  %65 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %spec.select.i
  %67 = load i8, ptr %66, align 1, !tbaa !42
  %.not.i = icmp eq i8 %67, %57
  br i1 %.not.i, label %68, label %59

68:                                               ; preds = %59
  %.neg = xor i64 %spec.select.i, 4294967295
  %.pre1366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8, !tbaa !40
  br label %unescape_string.exit

unescape_string.exit:                             ; preds = %.loopexit, %68
  %69 = phi ptr [ %.pre1366, %68 ], [ %50, %.loopexit ]
  %.012.i.neg = phi i64 [ %.neg, %68 ], [ 0, %.loopexit ]
  %70 = add i64 %.012.i.neg, %52
  %71 = and i64 %70, 4294967295
  %72 = tail call noalias ptr @_estrndup(ptr noundef %69, i64 noundef %71) #7
  store ptr %72, ptr %55, align 8, !tbaa !48
  store i64 %71, ptr %56, align 8, !tbaa !49
  br label %1134

.preheader1083:                                   ; preds = %25, %.preheader1083
  %73 = phi ptr [ %74, %.preheader1083 ], [ %.pre.ph, %25 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %75 = load i8, ptr %74, align 1, !tbaa !42
  %76 = zext i8 %75 to i64
  %77 = or disjoint i64 %76, 256
  %78 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !42
  %.not979 = icmp sgt i8 %79, -1
  br i1 %.not979, label %80, label %.preheader1083

80:                                               ; preds = %.preheader1083
  %81 = ptrtoint ptr %74 to i64
  %82 = ptrtoint ptr %.pre.ph to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  store i32 %84, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  br label %.outer.backedge

85:                                               ; preds = %30
  %86 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %87 = load i8, ptr %86, align 1, !tbaa !42
  %88 = icmp eq i8 %87, 34
  br i1 %88, label %.loopexit1007, label %.preheader1004

.thread991:                                       ; preds = %508, %503, %359, %597, %671, %111, %513, %510, %356, %356, %355, %355, %355, %327, %327, %307, %300, %300, %298, %270, %270
  %.3.ph = phi i32 [ 0, %355 ], [ 0, %355 ], [ 0, %671 ], [ 0, %356 ], [ 0, %327 ], [ 1, %111 ], [ 0, %300 ], [ 0, %270 ], [ 0, %513 ], [ 0, %510 ], [ 0, %356 ], [ 0, %355 ], [ 0, %327 ], [ 0, %307 ], [ 0, %300 ], [ 0, %298 ], [ 0, %270 ], [ 0, %597 ], [ 0, %359 ], [ 0, %503 ], [ 0, %508 ]
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  br label %95

90:                                               ; preds = %493, %486, %255, %462, %.loopexit1008, %345, %288, %253
  %.3 = phi i32 [ %.4, %253 ], [ %.5, %.loopexit1008 ], [ %.6, %462 ], [ %.8, %288 ], [ %.8, %486 ], [ %.10, %345 ], [ %.10, %493 ], [ %.2, %255 ]
  %91 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %92 = icmp ult i32 %.3, 4
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = icmp samesign ult i32 %.3, 2
  br i1 %94, label %95, label %98

95:                                               ; preds = %.thread991, %93
  %96 = phi ptr [ %89, %.thread991 ], [ %91, %93 ]
  %.3990993 = phi i32 [ %.3.ph, %.thread991 ], [ %.3, %93 ]
  %97 = icmp eq i32 %.3990993, 0
  br i1 %97, label %.loopexit, label %120

98:                                               ; preds = %93
  %99 = icmp eq i32 %.3, 2
  br i1 %99, label %._crit_edge1364, label %.loopexit1017

._crit_edge1364:                                  ; preds = %98
  %.pre1365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8, !tbaa !40
  br label %165

100:                                              ; preds = %90
  %101 = icmp ult i32 %.3, 6
  br i1 %101, label %102, label %740

102:                                              ; preds = %100
  %103 = icmp eq i32 %.3, 4
  br i1 %103, label %588, label %._crit_edge1363

104:                                              ; preds = %30
  %105 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %106 = load i8, ptr %105, align 1, !tbaa !42
  %107 = icmp ult i8 %106, 47
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = icmp samesign ult i8 %106, 45
  br i1 %109, label %120, label %110

110:                                              ; preds = %108
  %.not972 = icmp eq i8 %106, 46
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 816), align 8, !tbaa !50
  br i1 %.not972, label %.preheader1009.preheader, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %112, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %113 = load i8, ptr %112, align 1, !tbaa !42
  %114 = icmp ne i8 %113, 46
  %115 = add i8 %113, -58
  %or.cond53 = icmp ult i8 %115, -10
  %or.cond980 = and i1 %114, %or.cond53
  br i1 %or.cond980, label %.thread991, label %.preheader1009.preheader

.preheader1009.preheader:                         ; preds = %110, %119, %111
  %.ph1791 = phi ptr [ %105, %110 ], [ %112, %111 ], [ %105, %119 ]
  br label %.preheader1009

116:                                              ; preds = %104
  %117 = icmp ne i8 %106, 47
  %118 = icmp ult i8 %106, 58
  %or.cond5 = and i1 %117, %118
  br i1 %or.cond5, label %119, label %120

119:                                              ; preds = %116
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 816), align 8, !tbaa !50
  br label %.preheader1009.preheader

120:                                              ; preds = %116, %108, %95
  %121 = phi ptr [ %105, %116 ], [ %105, %108 ], [ %96, %95 ]
  %122 = ptrtoint ptr %121 to i64
  %123 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8, !tbaa !40
  %124 = ptrtoint ptr %123 to i64
  %125 = sub i64 %122, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8, !tbaa !38
  br label %1134

127:                                              ; preds = %30
  %128 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %129 = load i8, ptr %128, align 1, !tbaa !42
  %130 = icmp eq i8 %129, 39
  br i1 %130, label %.loopexit1007, label %.preheader1010

131:                                              ; preds = %30
  %132 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %133 = load i8, ptr %132, align 1, !tbaa !42
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !42
  %137 = and i8 %136, 1
  %.not963 = icmp eq i8 %137, 0
  br i1 %.not963, label %138, label %.preheader1024.preheader

138:                                              ; preds = %131
  %139 = icmp eq i8 %133, 114
  br i1 %139, label %361, label %36

.preheader1024:                                   ; preds = %.preheader1024.preheader, %.preheader1024
  %140 = phi ptr [ %141, %.preheader1024 ], [ %.ph1838, %.preheader1024.preheader ]
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %141, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %142 = load i8, ptr %141, align 1, !tbaa !42
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !42
  %146 = and i8 %145, 1
  %.not968 = icmp eq i8 %146, 0
  br i1 %.not968, label %147, label %.preheader1024

147:                                              ; preds = %.preheader1024
  %148 = icmp ult i8 %142, 33
  br i1 %148, label %149, label %154

149:                                              ; preds = %147
  %150 = icmp samesign ult i8 %142, 11
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = add nsw i8 %142, -1
  %or.cond8 = icmp ult i8 %152, 8
  br i1 %or.cond8, label %.loopexit1022, label %165

153:                                              ; preds = %149
  switch i8 %142, label %.loopexit1022 [
    i8 32, label %165
    i8 13, label %165
  ]

154:                                              ; preds = %147
  %155 = icmp ult i8 %142, 39
  br i1 %155, label %156, label %161

156:                                              ; preds = %154
  %157 = icmp eq i8 %142, 33
  br i1 %157, label %.loopexit1022, label %158

158:                                              ; preds = %156
  %159 = icmp samesign ult i8 %142, 35
  br i1 %159, label %.loopexit1007, label %160

160:                                              ; preds = %158
  %.not969 = icmp eq i8 %142, 35
  br i1 %.not969, label %165, label %.loopexit1022

161:                                              ; preds = %154
  %162 = icmp eq i8 %142, 39
  br i1 %162, label %.loopexit1007, label %163

163:                                              ; preds = %161
  %164 = add i8 %142, -48
  %or.cond14 = icmp ult i8 %164, 11
  br i1 %or.cond14, label %255, label %.loopexit1022

165:                                              ; preds = %._crit_edge1364, %192, %192, %153, %153, %188, %186, %160, %151
  %166 = phi ptr [ %.pre.ph, %192 ], [ %.pre.ph, %192 ], [ %.pre.ph, %153 ], [ %.pre.ph, %153 ], [ %.pre.ph, %188 ], [ %.pre.ph, %186 ], [ %.pre.ph, %160 ], [ %.pre.ph, %151 ], [ %.pre1365, %._crit_edge1364 ]
  %167 = phi ptr [ %176, %192 ], [ %176, %192 ], [ %141, %153 ], [ %141, %153 ], [ %176, %188 ], [ %176, %186 ], [ %141, %160 ], [ %141, %151 ], [ %91, %._crit_edge1364 ]
  %168 = ptrtoint ptr %167 to i64
  %169 = ptrtoint ptr %166 to i64
  %170 = sub i64 %168, %169
  %171 = trunc i64 %170 to i32
  store i32 %171, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 6, ptr %0, align 8, !tbaa !44
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %172, i8 0, i64 80, i1 false)
  %173 = tail call i64 @strtol(ptr noundef nonnull captures(none) %166, ptr noundef null, i32 noundef 10) #7
  %sext1001 = shl i64 %173, 32
  %174 = ashr exact i64 %sext1001, 32
  store i64 %174, ptr %172, align 8, !tbaa !51
  br label %1134

175:                                              ; preds = %30
  %176 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %176, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %177 = load i8, ptr %176, align 1, !tbaa !42
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !42
  %181 = and i8 %180, 1
  %.not959 = icmp eq i8 %181, 0
  br i1 %.not959, label %182, label %.preheader1024.preheader

.preheader1024.preheader:                         ; preds = %30, %30, %30, %30, %30, %30, %30, %30, %30, %30, %131, %175
  %.ph1838 = phi ptr [ %176, %175 ], [ %132, %131 ], [ %.pre.ph, %30 ], [ %.pre.ph, %30 ], [ %.pre.ph, %30 ], [ %.pre.ph, %30 ], [ %.pre.ph, %30 ], [ %.pre.ph, %30 ], [ %.pre.ph, %30 ], [ %.pre.ph, %30 ], [ %.pre.ph, %30 ], [ %.pre.ph, %30 ]
  br label %.preheader1024

182:                                              ; preds = %175
  %183 = icmp ult i8 %177, 32
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = icmp samesign ult i8 %177, 11
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  %187 = add nsw i8 %177, -1
  %or.cond17 = icmp ult i8 %187, 8
  br i1 %or.cond17, label %36, label %165

188:                                              ; preds = %184
  %189 = icmp eq i8 %177, 13
  br i1 %189, label %165, label %36

190:                                              ; preds = %182
  %191 = icmp ult i8 %177, 36
  br i1 %191, label %192, label %193

192:                                              ; preds = %190
  switch i8 %177, label %36 [
    i8 35, label %165
    i8 32, label %165
  ]

193:                                              ; preds = %190
  %194 = icmp eq i8 %177, 120
  br i1 %194, label %381, label %36

195:                                              ; preds = %30
  %196 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %196, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %197 = load i8, ptr %196, align 1, !tbaa !42
  switch i8 %197, label %388 [
    i8 58, label %389
    i8 92, label %.preheader1003.preheader
  ]

198:                                              ; preds = %30, %30
  %199 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %199, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %200 = load i8, ptr %199, align 1, !tbaa !42
  %201 = and i8 %200, -33
  %or.cond23 = icmp eq i8 %201, 73
  br i1 %or.cond23, label %406, label %36

202:                                              ; preds = %30, %30
  %203 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %203, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %204 = load i8, ptr %203, align 1, !tbaa !42
  %205 = and i8 %204, -33
  %or.cond26 = icmp eq i8 %205, 78
  br i1 %or.cond26, label %410, label %36

206:                                              ; preds = %30, %30
  %207 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %207, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %208 = load i8, ptr %207, align 1, !tbaa !42
  %209 = and i8 %208, -33
  %or.cond29 = icmp eq i8 %209, 65
  br i1 %or.cond29, label %414, label %36

210:                                              ; preds = %30, %30
  %211 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %211, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %212 = load i8, ptr %211, align 1, !tbaa !42
  %213 = and i8 %212, -33
  %or.cond32 = icmp eq i8 %213, 70
  br i1 %or.cond32, label %418, label %36

214:                                              ; preds = %30, %30
  %215 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %216 = load i8, ptr %215, align 1, !tbaa !42
  %217 = and i8 %216, -33
  %or.cond35 = icmp eq i8 %217, 79
  br i1 %or.cond35, label %425, label %36

218:                                              ; preds = %30, %30
  %219 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %219, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %219, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %220 = load i8, ptr %219, align 1, !tbaa !42
  %221 = icmp ult i8 %220, 79
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  switch i8 %220, label %36 [
    i8 70, label %432
    i8 78, label %436
  ]

223:                                              ; preds = %218
  %224 = icmp ult i8 %220, 103
  br i1 %224, label %225, label %226

225:                                              ; preds = %223
  %.not957 = icmp eq i8 %220, 102
  br i1 %.not957, label %432, label %36

226:                                              ; preds = %223
  %227 = icmp eq i8 %220, 110
  br i1 %227, label %436, label %36

228:                                              ; preds = %30, %30
  %229 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %229, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %229, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %230 = load i8, ptr %229, align 1, !tbaa !42
  %231 = and i8 %230, -33
  %or.cond38 = icmp eq i8 %231, 82
  br i1 %or.cond38, label %443, label %36

232:                                              ; preds = %30, %30
  %233 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %234 = load i8, ptr %233, align 1, !tbaa !42
  %235 = and i8 %234, -33
  %or.cond41 = icmp eq i8 %235, 69
  br i1 %or.cond41, label %447, label %36

236:                                              ; preds = %30
  %237 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %237, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %237, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %238 = load i8, ptr %237, align 1, !tbaa !42
  %239 = icmp eq i8 %238, 69
  br i1 %239, label %451, label %36

240:                                              ; preds = %30
  %241 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %241, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %241, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %242 = load i8, ptr %241, align 1, !tbaa !42
  %243 = icmp eq i8 %242, 101
  br i1 %243, label %455, label %36

.loopexit1007.loopexit:                           ; preds = %303, %309
  br label %.loopexit1007

.loopexit1007.loopexit1793:                       ; preds = %359, %360
  br label %.loopexit1007

.loopexit1007:                                    ; preds = %.loopexit1007.loopexit1793, %.loopexit1007.loopexit, %355, %739, %536, %532, %356, %300, %298, %736, %584, %581, %307, %247, %161, %158, %127, %85, %46
  %244 = phi ptr [ %37, %46 ], [ %248, %247 ], [ %86, %85 ], [ %277, %298 ], [ %277, %300 ], [ %277, %307 ], [ %128, %127 ], [ %334, %356 ], [ %141, %158 ], [ %141, %161 ], [ %564, %581 ], [ %564, %584 ], [ %720, %736 ], [ %720, %739 ], [ %334, %355 ], [ %526, %532 ], [ %534, %536 ], [ %277, %.loopexit1007.loopexit ], [ %334, %.loopexit1007.loopexit1793 ]
  %.1835 = phi i32 [ %.0834, %46 ], [ %.4, %247 ], [ 0, %85 ], [ 0, %298 ], [ 0, %300 ], [ 0, %307 ], [ 0, %127 ], [ 0, %356 ], [ 2, %158 ], [ 2, %161 ], [ 4, %581 ], [ 4, %584 ], [ 6, %736 ], [ 6, %739 ], [ 0, %355 ], [ 3, %532 ], [ 3, %536 ], [ 0, %.loopexit1007.loopexit ], [ 0, %.loopexit1007.loopexit1793 ]
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  store ptr %245, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %246 = load i8, ptr %245, align 1, !tbaa !42
  br label %247

247:                                              ; preds = %475, %481, %480, %473, %.loopexit1007
  %248 = phi ptr [ %245, %.loopexit1007 ], [ %468, %473 ], [ %468, %475 ], [ %468, %480 ], [ %468, %481 ]
  %.3839 = phi i8 [ %246, %.loopexit1007 ], [ %469, %473 ], [ %469, %475 ], [ %469, %480 ], [ %469, %481 ]
  %.4 = phi i32 [ %.1835, %.loopexit1007 ], [ 0, %473 ], [ 0, %475 ], [ 0, %480 ], [ 0, %481 ]
  %249 = zext i8 %.3839 to i64
  %250 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !42
  %252 = and i8 %251, 2
  %.not977 = icmp eq i8 %252, 0
  br i1 %.not977, label %253, label %.loopexit1007

253:                                              ; preds = %247
  %254 = icmp ult i8 %.3839, 36
  br i1 %254, label %90, label %.loopexit1008

255:                                              ; preds = %739, %586, %163, %546, %46
  %256 = phi ptr [ %37, %46 ], [ %141, %163 ], [ %534, %546 ], [ %564, %586 ], [ %720, %739 ]
  %.2 = phi i32 [ %.0834, %46 ], [ 2, %163 ], [ 3, %546 ], [ 4, %586 ], [ 6, %739 ]
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %257, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %258 = load i8, ptr %257, align 1, !tbaa !42
  switch i8 %258, label %90 [
    i8 47, label %462
    i8 92, label %.preheader1003.preheader
  ]

.preheader1003.preheader:                         ; preds = %195, %255
  %.ph1763 = phi ptr [ %257, %255 ], [ %196, %195 ]
  br label %.preheader1003

259:                                              ; preds = %309, %305, %.preheader1004
  %260 = phi ptr [ %277, %309 ], [ %277, %305 ], [ %263, %.preheader1004 ]
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 1
  store ptr %261, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %262 = load i8, ptr %261, align 1, !tbaa !42
  br label %.preheader1004

.preheader1004:                                   ; preds = %85, %259
  %263 = phi ptr [ %261, %259 ], [ %86, %85 ]
  %.1837 = phi i8 [ %262, %259 ], [ %87, %85 ]
  %264 = zext i8 %.1837 to i64
  %265 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !42
  %267 = and i8 %266, 4
  %.not973 = icmp eq i8 %267, 0
  br i1 %.not973, label %268, label %259

268:                                              ; preds = %.preheader1004
  %269 = icmp ult i8 %.1837, 33
  br i1 %269, label %270, label %271

270:                                              ; preds = %268
  switch i8 %.1837, label %.loopexit1006 [
    i8 10, label %.thread991
    i8 0, label %.thread991
  ]

271:                                              ; preds = %268
  %272 = icmp ult i8 %.1837, 35
  br i1 %272, label %.loopexit1005, label %273

273:                                              ; preds = %271
  %274 = icmp eq i8 %.1837, 35
  br i1 %274, label %.loopexit1006, label %275

275:                                              ; preds = %273
  %276 = icmp ult i8 %.1837, 59
  %277 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %277, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %278 = load i8, ptr %277, align 1, !tbaa !42
  br i1 %276, label %292, label %294

.loopexit1006:                                    ; preds = %273, %486, %486, %270, %282
  %279 = phi ptr [ %263, %270 ], [ %283, %282 ], [ %487, %486 ], [ %487, %486 ], [ %263, %273 ]
  %.7 = phi i32 [ 0, %270 ], [ %.8, %282 ], [ %.8, %486 ], [ %.8, %486 ], [ 0, %273 ]
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 1
  store ptr %280, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %281 = load i8, ptr %280, align 1, !tbaa !42
  br label %282

282:                                              ; preds = %665, %489, %292, %.loopexit1006
  %283 = phi ptr [ %280, %.loopexit1006 ], [ %666, %665 ], [ %490, %489 ], [ %277, %292 ]
  %.4840 = phi i8 [ %281, %.loopexit1006 ], [ %667, %665 ], [ %491, %489 ], [ %278, %292 ]
  %.8 = phi i32 [ %.7, %.loopexit1006 ], [ 5, %665 ], [ 0, %489 ], [ 0, %292 ]
  %284 = zext i8 %.4840 to i64
  %285 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !42
  %287 = and i8 %286, 8
  %.not975 = icmp eq i8 %287, 0
  br i1 %.not975, label %288, label %.loopexit1006

288:                                              ; preds = %282
  %289 = icmp ult i8 %.4840, 11
  br i1 %289, label %90, label %290

290:                                              ; preds = %288
  %291 = icmp ult i8 %.4840, 35
  br i1 %291, label %483, label %486

292:                                              ; preds = %275
  %293 = icmp eq i8 %278, 47
  br i1 %293, label %489, label %282

294:                                              ; preds = %275
  %295 = icmp ult i8 %278, 33
  br i1 %295, label %296, label %301

296:                                              ; preds = %294
  %297 = icmp samesign ult i8 %278, 11
  br i1 %297, label %298, label %300

298:                                              ; preds = %296
  %299 = add nsw i8 %278, -1
  %or.cond47 = icmp ult i8 %299, 8
  br i1 %or.cond47, label %.loopexit1007, label %.thread991

300:                                              ; preds = %296
  switch i8 %278, label %.loopexit1007 [
    i8 32, label %.thread991
    i8 13, label %.thread991
  ]

301:                                              ; preds = %294
  %302 = icmp ult i8 %278, 58
  br i1 %302, label %303, label %309

303:                                              ; preds = %301
  %304 = icmp eq i8 %278, 33
  br i1 %304, label %.loopexit1007.loopexit, label %305

305:                                              ; preds = %303
  %306 = icmp samesign ult i8 %278, 35
  br i1 %306, label %259, label %307

307:                                              ; preds = %305
  %308 = icmp eq i8 %278, 35
  br i1 %308, label %.thread991, label %.loopexit1007

309:                                              ; preds = %301
  switch i8 %278, label %.loopexit1007.loopexit [
    i8 58, label %.loopexit1008
    i8 92, label %259
  ]

.preheader1009:                                   ; preds = %.preheader1009.preheader, %.preheader1009
  %310 = phi ptr [ %311, %.preheader1009 ], [ %.ph1791, %.preheader1009.preheader ]
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1
  store ptr %311, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %312 = load i8, ptr %311, align 1, !tbaa !42
  %313 = icmp eq i8 %312, 46
  %314 = add i8 %312, -48
  %or.cond56 = icmp ult i8 %314, 10
  %or.cond981 = or i1 %313, %or.cond56
  br i1 %or.cond981, label %.preheader1009, label %315

315:                                              ; preds = %.preheader1009
  store ptr %105, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  br label %1134

316:                                              ; preds = %360, %359, %.preheader1010
  %317 = phi ptr [ %334, %360 ], [ %334, %359 ], [ %320, %.preheader1010 ]
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1
  store ptr %318, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %319 = load i8, ptr %318, align 1, !tbaa !42
  br label %.preheader1010

.preheader1010:                                   ; preds = %127, %316
  %320 = phi ptr [ %318, %316 ], [ %128, %127 ]
  %.2838 = phi i8 [ %319, %316 ], [ %129, %127 ]
  %321 = zext i8 %.2838 to i64
  %322 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1, !tbaa !42
  %324 = and i8 %323, 16
  %.not970 = icmp eq i8 %324, 0
  br i1 %.not970, label %325, label %316

325:                                              ; preds = %.preheader1010
  %326 = icmp ult i8 %.2838, 11
  br i1 %326, label %327, label %328

327:                                              ; preds = %325
  switch i8 %.2838, label %.loopexit1011 [
    i8 10, label %.thread991
    i8 0, label %.thread991
  ]

328:                                              ; preds = %325
  %329 = icmp ult i8 %.2838, 36
  br i1 %329, label %.loopexit1011, label %330

330:                                              ; preds = %328
  %331 = icmp ult i8 %.2838, 40
  br i1 %331, label %.loopexit1005, label %332

332:                                              ; preds = %330
  %333 = icmp ult i8 %.2838, 59
  %334 = getelementptr inbounds nuw i8, ptr %320, i64 1
  store ptr %334, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %335 = load i8, ptr %334, align 1, !tbaa !42
  br i1 %333, label %349, label %351

.loopexit1011:                                    ; preds = %328, %493, %493, %327, %339
  %336 = phi ptr [ %320, %327 ], [ %340, %339 ], [ %494, %493 ], [ %494, %493 ], [ %320, %328 ]
  %.9 = phi i32 [ 0, %327 ], [ %.10, %339 ], [ %.10, %493 ], [ %.10, %493 ], [ 0, %328 ]
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 1
  store ptr %337, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %338 = load i8, ptr %337, align 1, !tbaa !42
  br label %339

339:                                              ; preds = %668, %496, %349, %.loopexit1011
  %340 = phi ptr [ %337, %.loopexit1011 ], [ %669, %668 ], [ %497, %496 ], [ %334, %349 ]
  %.5841 = phi i8 [ %338, %.loopexit1011 ], [ %670, %668 ], [ %498, %496 ], [ %335, %349 ]
  %.10 = phi i32 [ %.9, %.loopexit1011 ], [ 5, %668 ], [ 0, %496 ], [ 0, %349 ]
  %341 = zext i8 %.5841 to i64
  %342 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !42
  %344 = and i8 %343, 32
  %.not971 = icmp eq i8 %344, 0
  br i1 %.not971, label %345, label %.loopexit1011

345:                                              ; preds = %339
  %346 = icmp ult i8 %.5841, 11
  br i1 %346, label %90, label %347

347:                                              ; preds = %345
  %348 = icmp ult i8 %.5841, 40
  br i1 %348, label %483, label %493

349:                                              ; preds = %332
  %350 = icmp eq i8 %335, 47
  br i1 %350, label %496, label %339

351:                                              ; preds = %332
  %352 = icmp ult i8 %335, 35
  br i1 %352, label %353, label %357

353:                                              ; preds = %351
  %354 = icmp samesign ult i8 %335, 13
  br i1 %354, label %355, label %356

355:                                              ; preds = %353
  switch i8 %335, label %.loopexit1007 [
    i8 10, label %.thread991
    i8 9, label %.thread991
    i8 0, label %.thread991
  ]

356:                                              ; preds = %353
  switch i8 %335, label %.loopexit1007 [
    i8 32, label %.thread991
    i8 13, label %.thread991
  ]

357:                                              ; preds = %351
  %358 = icmp ult i8 %335, 58
  br i1 %358, label %359, label %360

359:                                              ; preds = %357
  switch i8 %335, label %.loopexit1007.loopexit1793 [
    i8 35, label %.thread991
    i8 39, label %316
  ]

360:                                              ; preds = %357
  switch i8 %335, label %.loopexit1007.loopexit1793 [
    i8 58, label %.loopexit1008
    i8 92, label %316
  ]

361:                                              ; preds = %138
  %362 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %362, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %362, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %363 = load i8, ptr %362, align 1, !tbaa !42
  %364 = icmp ult i8 %363, 33
  br i1 %364, label %365, label %373

365:                                              ; preds = %361
  %366 = icmp samesign ult i8 %363, 13
  br i1 %366, label %367, label %369

367:                                              ; preds = %365
  %368 = icmp eq i8 %363, 9
  br i1 %368, label %.preheader1018, label %36

369:                                              ; preds = %365
  switch i8 %363, label %36 [
    i8 32, label %.preheader1018
    i8 13, label %.preheader1018
  ]

.preheader1018:                                   ; preds = %367, %369, %369
  %370 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 3
  store ptr %370, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %371 = load i8, ptr %370, align 1, !tbaa !42
  %372 = icmp ult i8 %371, 33
  br i1 %372, label %.lr.ph1230, label %._crit_edge1231

373:                                              ; preds = %361
  %374 = icmp ult i8 %363, 47
  br i1 %374, label %375, label %378

375:                                              ; preds = %373
  %376 = icmp samesign ult i8 %363, 45
  br i1 %376, label %36, label %377

377:                                              ; preds = %375
  %.not964 = icmp eq i8 %363, 46
  br i1 %.not964, label %.preheader1021, label %516

378:                                              ; preds = %373
  %379 = icmp ne i8 %363, 47
  %380 = icmp ult i8 %363, 58
  %or.cond71 = and i1 %379, %380
  br i1 %or.cond71, label %.preheader1021, label %36

381:                                              ; preds = %193
  %382 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %382, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %382, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %383 = load i8, ptr %382, align 1, !tbaa !42
  %384 = zext i8 %383 to i64
  %385 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !42
  %387 = and i8 %386, 64
  %.not960 = icmp eq i8 %387, 0
  br i1 %.not960, label %36, label %.preheader1025

388:                                              ; preds = %195
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  br label %1134

389:                                              ; preds = %195
  %390 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %390, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  br label %1134

.preheader1003:                                   ; preds = %.preheader1003.backedge, %.preheader1003.preheader
  %391 = phi ptr [ %.ph1763, %.preheader1003.preheader ], [ %.be, %.preheader1003.backedge ]
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 1
  store ptr %392, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %392, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %393 = load i8, ptr %392, align 1, !tbaa !42
  %394 = icmp ult i8 %393, 33
  br i1 %394, label %395, label %400

395:                                              ; preds = %.preheader1003
  %396 = icmp samesign ult i8 %393, 11
  br i1 %396, label %397, label %399

397:                                              ; preds = %395
  %398 = add nsw i8 %393, -1
  %or.cond74 = icmp ult i8 %398, 8
  br i1 %or.cond74, label %.preheader1003.backedge, label %.loopexit

399:                                              ; preds = %395
  switch i8 %393, label %.preheader1003.backedge [
    i8 32, label %.loopexit
    i8 13, label %.loopexit
  ]

400:                                              ; preds = %.preheader1003
  %401 = icmp ult i8 %393, 39
  br i1 %401, label %402, label %405

402:                                              ; preds = %400
  %403 = icmp ne i8 %393, 33
  %404 = icmp samesign ult i8 %393, 36
  %or.cond80 = and i1 %403, %404
  br i1 %or.cond80, label %.loopexit, label %.preheader1003.backedge

.preheader1003.backedge:                          ; preds = %402, %597, %397, %399, %405
  %.be = phi ptr [ %392, %402 ], [ %598, %597 ], [ %392, %397 ], [ %392, %399 ], [ %392, %405 ]
  br label %.preheader1003

405:                                              ; preds = %400
  switch i8 %393, label %.preheader1003.backedge [
    i8 39, label %.loopexit
    i8 58, label %597
  ]

406:                                              ; preds = %198
  %407 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %407, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %407, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %408 = load i8, ptr %407, align 1, !tbaa !42
  %409 = and i8 %408, -33
  %or.cond83 = icmp eq i8 %409, 83
  br i1 %or.cond83, label %601, label %36

410:                                              ; preds = %202
  %411 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %411, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %411, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %412 = load i8, ptr %411, align 1, !tbaa !42
  %413 = and i8 %412, -33
  %or.cond86 = icmp eq i8 %413, 65
  br i1 %or.cond86, label %605, label %36

414:                                              ; preds = %206
  %415 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %415, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %415, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %416 = load i8, ptr %415, align 1, !tbaa !42
  %417 = and i8 %416, -33
  %or.cond89 = icmp eq i8 %417, 76
  br i1 %or.cond89, label %609, label %36

418:                                              ; preds = %210
  %419 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %419, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %419, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %420 = load i8, ptr %419, align 1, !tbaa !42
  %421 = icmp ult i8 %420, 13
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = icmp eq i8 %420, 9
  br i1 %423, label %.preheader1026.preheader, label %36

424:                                              ; preds = %418
  switch i8 %420, label %36 [
    i8 32, label %.preheader1026.preheader
    i8 13, label %.preheader1026.preheader
  ]

.preheader1026.preheader:                         ; preds = %422, %424, %424
  br label %.preheader1026

425:                                              ; preds = %753, %689, %432, %214
  %426 = phi ptr [ %754, %753 ], [ %690, %689 ], [ %433, %432 ], [ %215, %214 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 1
  store ptr %427, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %427, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %428 = load i8, ptr %427, align 1, !tbaa !42
  %429 = icmp ult i8 %428, 13
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  switch i8 %428, label %36 [
    i8 10, label %626
    i8 9, label %626
    i8 0, label %626
  ]

431:                                              ; preds = %425
  switch i8 %428, label %36 [
    i8 32, label %626
    i8 13, label %626
  ]

432:                                              ; preds = %222, %225
  %433 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %433, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %433, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %434 = load i8, ptr %433, align 1, !tbaa !42
  %435 = and i8 %434, -33
  %or.cond101 = icmp eq i8 %435, 70
  br i1 %or.cond101, label %425, label %36

436:                                              ; preds = %222, %715, %639, %447, %226
  %437 = phi ptr [ %219, %222 ], [ %716, %715 ], [ %640, %639 ], [ %448, %447 ], [ %219, %226 ]
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 1
  store ptr %438, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %438, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %439 = load i8, ptr %438, align 1, !tbaa !42
  %440 = icmp ult i8 %439, 13
  br i1 %440, label %441, label %442

441:                                              ; preds = %436
  switch i8 %439, label %36 [
    i8 10, label %632
    i8 9, label %632
    i8 0, label %632
  ]

442:                                              ; preds = %436
  switch i8 %439, label %36 [
    i8 32, label %632
    i8 13, label %632
  ]

443:                                              ; preds = %228
  %444 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %444, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %444, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %445 = load i8, ptr %444, align 1, !tbaa !42
  %446 = and i8 %445, -33
  %or.cond110 = icmp eq i8 %446, 85
  br i1 %or.cond110, label %639, label %36

447:                                              ; preds = %232
  %448 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %448, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %448, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %449 = load i8, ptr %448, align 1, !tbaa !42
  %450 = and i8 %449, -33
  %or.cond113 = icmp eq i8 %450, 83
  br i1 %or.cond113, label %436, label %36

451:                                              ; preds = %236
  %452 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %452, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %452, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %453 = load i8, ptr %452, align 1, !tbaa !42
  %454 = icmp eq i8 %453, 78
  br i1 %454, label %643, label %36

455:                                              ; preds = %240
  %456 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  store ptr %456, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %456, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %457 = load i8, ptr %456, align 1, !tbaa !42
  %458 = icmp eq i8 %457, 110
  br i1 %458, label %647, label %36

.loopexit1008:                                    ; preds = %360, %309, %253
  %459 = phi ptr [ %248, %253 ], [ %277, %309 ], [ %334, %360 ]
  %.5 = phi i32 [ %.4, %253 ], [ 0, %309 ], [ 0, %360 ]
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 1
  store ptr %460, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %461 = load i8, ptr %460, align 1, !tbaa !42
  %.not978 = icmp eq i8 %461, 47
  br i1 %.not978, label %462, label %90

462:                                              ; preds = %255, %.loopexit1008
  %463 = phi ptr [ %460, %.loopexit1008 ], [ %257, %255 ]
  %.6 = phi i32 [ %.5, %.loopexit1008 ], [ %.2, %255 ]
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 1
  store ptr %464, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %465 = load i8, ptr %464, align 1, !tbaa !42
  %466 = icmp eq i8 %465, 47
  br i1 %466, label %651, label %90

.loopexit1005:                                    ; preds = %330, %271
  %467 = phi ptr [ %263, %271 ], [ %320, %330 ]
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 1
  store ptr %468, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %468, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %469 = load i8, ptr %468, align 1, !tbaa !42
  %470 = icmp ult i8 %469, 14
  br i1 %470, label %471, label %478

471:                                              ; preds = %.loopexit1005
  %472 = icmp samesign ult i8 %469, 9
  br i1 %472, label %473, label %475

473:                                              ; preds = %471
  %474 = icmp eq i8 %469, 0
  br i1 %474, label %.loopexit, label %247

475:                                              ; preds = %471
  %476 = icmp samesign ugt i8 %469, 10
  %477 = icmp ne i8 %469, 13
  %or.cond116 = and i1 %476, %477
  br i1 %or.cond116, label %247, label %.loopexit

478:                                              ; preds = %.loopexit1005
  %479 = icmp ult i8 %469, 33
  br i1 %479, label %480, label %481

480:                                              ; preds = %478
  %.not974 = icmp eq i8 %469, 32
  br i1 %.not974, label %.loopexit, label %247

481:                                              ; preds = %478
  %482 = icmp eq i8 %469, 35
  br i1 %482, label %.loopexit, label %247

483:                                              ; preds = %347, %290
  %484 = phi ptr [ %340, %347 ], [ %283, %290 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 1
  store ptr %485, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  br label %.loopexit

486:                                              ; preds = %290
  %487 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %487, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %488 = load i8, ptr %487, align 1, !tbaa !42
  switch i8 %488, label %90 [
    i8 92, label %.loopexit1006
    i8 34, label %.loopexit1006
  ]

489:                                              ; preds = %292
  %490 = getelementptr inbounds nuw i8, ptr %263, i64 2
  store ptr %490, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %491 = load i8, ptr %490, align 1, !tbaa !42
  %492 = icmp eq i8 %491, 47
  br i1 %492, label %665, label %282

493:                                              ; preds = %347
  %494 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store ptr %494, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %495 = load i8, ptr %494, align 1, !tbaa !42
  switch i8 %495, label %90 [
    i8 92, label %.loopexit1011
    i8 39, label %.loopexit1011
  ]

496:                                              ; preds = %349
  %497 = getelementptr inbounds nuw i8, ptr %320, i64 2
  store ptr %497, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %498 = load i8, ptr %497, align 1, !tbaa !42
  %499 = icmp eq i8 %498, 47
  br i1 %499, label %668, label %339

.lr.ph1230:                                       ; preds = %.preheader1018, %.backedge1020
  %500 = phi i8 [ %506, %.backedge1020 ], [ %371, %.preheader1018 ]
  %501 = phi ptr [ %505, %.backedge1020 ], [ %370, %.preheader1018 ]
  %502 = icmp samesign ult i8 %500, 13
  br i1 %502, label %503, label %508

503:                                              ; preds = %.lr.ph1230
  %504 = icmp eq i8 %500, 9
  br i1 %504, label %.backedge1020, label %.thread991

.backedge1020:                                    ; preds = %503, %508, %508
  %505 = getelementptr inbounds nuw i8, ptr %501, i64 1
  store ptr %505, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %506 = load i8, ptr %505, align 1, !tbaa !42
  %507 = icmp ult i8 %506, 33
  br i1 %507, label %.lr.ph1230, label %._crit_edge1231

508:                                              ; preds = %.lr.ph1230
  switch i8 %500, label %.thread991 [
    i8 32, label %.backedge1020
    i8 13, label %.backedge1020
  ]

._crit_edge1231:                                  ; preds = %.backedge1020, %.preheader1018
  %.promoted12341360 = phi ptr [ %370, %.preheader1018 ], [ %505, %.backedge1020 ]
  %.lcssa1112 = phi ptr [ %362, %.preheader1018 ], [ %501, %.backedge1020 ]
  %.lcssa1110 = phi i8 [ %371, %.preheader1018 ], [ %506, %.backedge1020 ]
  %509 = icmp ult i8 %.lcssa1110, 47
  br i1 %509, label %510, label %513

510:                                              ; preds = %._crit_edge1231
  %511 = icmp samesign ult i8 %.lcssa1110, 45
  br i1 %511, label %.thread991, label %512

512:                                              ; preds = %510
  %.not967 = icmp eq i8 %.lcssa1110, 46
  br i1 %.not967, label %.preheader1016.preheader, label %671

513:                                              ; preds = %._crit_edge1231
  %514 = icmp ne i8 %.lcssa1110, 47
  %515 = icmp ult i8 %.lcssa1110, 58
  %or.cond128 = and i1 %514, %515
  br i1 %or.cond128, label %.preheader1016.preheader, label %.thread991

516:                                              ; preds = %377
  %517 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 3
  store ptr %517, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %517, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %518 = load i8, ptr %517, align 1, !tbaa !42
  %519 = icmp ne i8 %518, 46
  %520 = add i8 %518, -58
  %or.cond131 = icmp ult i8 %520, -10
  %or.cond985 = and i1 %519, %or.cond131
  br i1 %or.cond985, label %36, label %.preheader1021

.preheader1021:                                   ; preds = %377, %516, %378
  %521 = phi i64 [ 2, %377 ], [ 3, %516 ], [ 2, %378 ]
  %522 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 %521
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 1
  store ptr %523, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %523, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %524 = load i8, ptr %523, align 1, !tbaa !42
  %525 = icmp ult i8 %524, 35
  br i1 %525, label %._crit_edge, label %.lr.ph1227

._crit_edge:                                      ; preds = %.backedge1023, %.preheader1021
  %526 = phi ptr [ %523, %.preheader1021 ], [ %541, %.backedge1023 ]
  %.lcssa1114 = phi i8 [ %524, %.preheader1021 ], [ %542, %.backedge1023 ]
  %527 = icmp samesign ult i8 %.lcssa1114, 13
  br i1 %527, label %528, label %529

528:                                              ; preds = %._crit_edge
  switch i8 %.lcssa1114, label %.loopexit1022 [
    i8 10, label %.loopexit1017
    i8 9, label %.loopexit1017
    i8 0, label %.loopexit1017
  ]

529:                                              ; preds = %._crit_edge
  %530 = icmp samesign ult i8 %.lcssa1114, 32
  br i1 %530, label %531, label %532

531:                                              ; preds = %529
  %.not966 = icmp eq i8 %.lcssa1114, 13
  br i1 %.not966, label %.loopexit1017, label %.loopexit1022

532:                                              ; preds = %529
  switch i8 %.lcssa1114, label %.loopexit1022 [
    i8 32, label %.loopexit1017
    i8 34, label %.loopexit1007
  ]

.lr.ph1227:                                       ; preds = %.preheader1021, %.backedge1023
  %533 = phi i8 [ %542, %.backedge1023 ], [ %524, %.preheader1021 ]
  %534 = phi ptr [ %541, %.backedge1023 ], [ %523, %.preheader1021 ]
  %535 = icmp ult i8 %533, 46
  br i1 %535, label %536, label %537

536:                                              ; preds = %.lr.ph1227
  switch i8 %533, label %.loopexit1022 [
    i8 35, label %.loopexit1017
    i8 39, label %.loopexit1007
  ]

537:                                              ; preds = %.lr.ph1227
  %538 = icmp ult i8 %533, 48
  br i1 %538, label %539, label %544

539:                                              ; preds = %537
  %540 = icmp eq i8 %533, 46
  br i1 %540, label %.backedge1023, label %.loopexit1022

.backedge1023:                                    ; preds = %539, %544
  %541 = getelementptr inbounds nuw i8, ptr %534, i64 1
  store ptr %541, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %541, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %542 = load i8, ptr %541, align 1, !tbaa !42
  %543 = icmp ult i8 %542, 35
  br i1 %543, label %._crit_edge, label %.lr.ph1227

544:                                              ; preds = %537
  %545 = icmp ult i8 %533, 58
  br i1 %545, label %.backedge1023, label %546

546:                                              ; preds = %544
  %547 = icmp eq i8 %533, 58
  br i1 %547, label %255, label %.loopexit1022

.loopexit1017:                                    ; preds = %.preheader1016, %528, %528, %528, %536, %532, %531, %98
  %548 = phi ptr [ %526, %528 ], [ %526, %528 ], [ %526, %528 ], [ %534, %536 ], [ %526, %532 ], [ %526, %531 ], [ %91, %98 ], [ %677, %.preheader1016 ]
  %549 = ptrtoint ptr %548 to i64
  %550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 792), align 8, !tbaa !40
  %551 = ptrtoint ptr %550 to i64
  %552 = sub i64 %549, %551
  %553 = trunc i64 %552 to i32
  store i32 %553, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  %554 = getelementptr inbounds nuw i8, ptr %550, i64 2
  br label %555

555:                                              ; preds = %555, %.loopexit1017
  %.0831 = phi ptr [ %554, %.loopexit1017 ], [ %556, %555 ]
  %556 = getelementptr inbounds nuw i8, ptr %.0831, i64 1
  %557 = load i8, ptr %556, align 1, !tbaa !42
  %558 = icmp slt i8 %557, 48
  br i1 %558, label %555, label %559

559:                                              ; preds = %555
  %560 = tail call i64 @strtol(ptr noundef nonnull captures(none) %556, ptr noundef null, i32 noundef 10) #7
  %sext = shl i64 %560, 32
  %561 = ashr exact i64 %sext, 32
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %561, ptr %562, align 8, !tbaa !51
  br label %1134

.preheader1025:                                   ; preds = %381, %.preheader1025
  %563 = phi ptr [ %564, %.preheader1025 ], [ %382, %381 ]
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 1
  store ptr %564, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %564, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %565 = load i8, ptr %564, align 1, !tbaa !42
  %566 = zext i8 %565 to i64
  %567 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %566
  %568 = load i8, ptr %567, align 1, !tbaa !42
  %569 = and i8 %568, 64
  %.not961 = icmp eq i8 %569, 0
  br i1 %.not961, label %570, label %.preheader1025

570:                                              ; preds = %.preheader1025
  %571 = icmp ult i8 %565, 33
  br i1 %571, label %572, label %577

572:                                              ; preds = %570
  %573 = icmp samesign ult i8 %565, 11
  br i1 %573, label %574, label %576

574:                                              ; preds = %572
  %575 = add nsw i8 %565, -1
  %or.cond137 = icmp ult i8 %575, 8
  br i1 %or.cond137, label %.loopexit1022, label %588

576:                                              ; preds = %572
  switch i8 %565, label %.loopexit1022 [
    i8 32, label %588
    i8 13, label %588
  ]

577:                                              ; preds = %570
  %578 = icmp ult i8 %565, 39
  br i1 %578, label %579, label %584

579:                                              ; preds = %577
  %580 = icmp eq i8 %565, 33
  br i1 %580, label %.loopexit1022, label %581

581:                                              ; preds = %579
  %582 = icmp samesign ult i8 %565, 35
  br i1 %582, label %.loopexit1007, label %583

583:                                              ; preds = %581
  %.not962 = icmp eq i8 %565, 35
  br i1 %.not962, label %588, label %.loopexit1022

584:                                              ; preds = %577
  %585 = icmp eq i8 %565, 39
  br i1 %585, label %.loopexit1007, label %586

586:                                              ; preds = %584
  %587 = add i8 %565, -48
  %or.cond143 = icmp ult i8 %587, 11
  br i1 %or.cond143, label %255, label %.loopexit1022

588:                                              ; preds = %576, %576, %583, %574, %102
  %589 = phi ptr [ %564, %576 ], [ %564, %576 ], [ %564, %583 ], [ %564, %574 ], [ %91, %102 ]
  %590 = ptrtoint ptr %589 to i64
  %591 = ptrtoint ptr %.pre.ph to i64
  %592 = sub i64 %590, %591
  %593 = trunc i64 %592 to i32
  store i32 %593, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 1, ptr %0, align 8, !tbaa !44
  %594 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %595, i8 0, i64 80, i1 false)
  %596 = tail call i64 @strtoul(ptr noundef captures(none) %.pre.ph, ptr noundef null, i32 noundef 16) #7
  store i64 %596, ptr %594, align 8, !tbaa !52
  br label %1134

597:                                              ; preds = %405
  %598 = getelementptr inbounds nuw i8, ptr %391, i64 2
  store ptr %598, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %599 = load i8, ptr %598, align 1, !tbaa !42
  %600 = icmp eq i8 %599, 92
  br i1 %600, label %.preheader1003.backedge, label %.thread991

601:                                              ; preds = %406
  %602 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 3
  store ptr %602, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %602, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %603 = load i8, ptr %602, align 1, !tbaa !42
  %604 = and i8 %603, -33
  %or.cond146 = icmp eq i8 %604, 65
  br i1 %or.cond146, label %681, label %36

605:                                              ; preds = %410
  %606 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 3
  store ptr %606, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %606, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %607 = load i8, ptr %606, align 1, !tbaa !42
  %608 = and i8 %607, -33
  %or.cond149 = icmp eq i8 %608, 66
  br i1 %or.cond149, label %685, label %36

609:                                              ; preds = %414
  %610 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 3
  store ptr %610, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %610, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %611 = load i8, ptr %610, align 1, !tbaa !42
  %612 = and i8 %611, -33
  %or.cond152 = icmp eq i8 %612, 83
  br i1 %or.cond152, label %689, label %36

.preheader1026:                                   ; preds = %.preheader1026.backedge, %.preheader1026.preheader
  %613 = phi ptr [ %419, %.preheader1026.preheader ], [ %614, %.preheader1026.backedge ]
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 1
  store ptr %614, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %615 = load i8, ptr %614, align 1, !tbaa !42
  %616 = icmp ult i8 %615, 13
  br i1 %616, label %617, label %619

617:                                              ; preds = %.preheader1026
  %618 = icmp eq i8 %615, 9
  br i1 %618, label %.preheader1026.backedge, label %620

.preheader1026.backedge:                          ; preds = %617, %619, %619
  br label %.preheader1026

619:                                              ; preds = %.preheader1026
  switch i8 %615, label %620 [
    i8 32, label %.preheader1026.backedge
    i8 13, label %.preheader1026.backedge
  ]

620:                                              ; preds = %619, %617
  %621 = ptrtoint ptr %614 to i64
  %622 = ptrtoint ptr %.pre.ph to i64
  %623 = sub i64 %621, %622
  %624 = trunc i64 %623 to i32
  store i32 %624, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8, !tbaa !38
  store i32 0, ptr %0, align 8, !tbaa !44
  %625 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %625, i8 0, i64 80, i1 false)
  br label %1134

626:                                              ; preds = %430, %430, %430, %431, %431
  %627 = ptrtoint ptr %427 to i64
  %628 = ptrtoint ptr %.pre.ph to i64
  %629 = sub i64 %627, %628
  %630 = trunc i64 %629 to i32
  store i32 %630, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 6, ptr %0, align 8, !tbaa !44
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %631, i8 0, i64 80, i1 false)
  br label %1134

632:                                              ; preds = %441, %441, %441, %442, %442
  %633 = ptrtoint ptr %438 to i64
  %634 = ptrtoint ptr %.pre.ph to i64
  %635 = sub i64 %633, %634
  %636 = trunc i64 %635 to i32
  store i32 %636, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 6, ptr %0, align 8, !tbaa !44
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %638, i8 0, i64 72, i1 false)
  store i64 1, ptr %637, align 8, !tbaa !51
  br label %1134

639:                                              ; preds = %443
  %640 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 3
  store ptr %640, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %640, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %641 = load i8, ptr %640, align 1, !tbaa !42
  %642 = and i8 %641, -33
  %or.cond158 = icmp eq i8 %642, 69
  br i1 %or.cond158, label %436, label %36

643:                                              ; preds = %451
  %644 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 3
  store ptr %644, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %644, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %645 = load i8, ptr %644, align 1, !tbaa !42
  %646 = icmp eq i8 %645, 68
  br i1 %646, label %693, label %36

647:                                              ; preds = %455
  %648 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 3
  store ptr %648, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %648, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %649 = load i8, ptr %648, align 1, !tbaa !42
  %650 = icmp eq i8 %649, 100
  br i1 %650, label %693, label %36

651:                                              ; preds = %462
  %652 = getelementptr inbounds nuw i8, ptr %463, i64 2
  store ptr %652, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  br label %._crit_edge1363

._crit_edge1363:                                  ; preds = %102, %668, %668, %665, %665, %651
  %653 = phi ptr [ %669, %668 ], [ %669, %668 ], [ %666, %665 ], [ %666, %665 ], [ %652, %651 ], [ %91, %102 ]
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %.pre.ph to i64
  %656 = sub i64 %654, %655
  %657 = trunc i64 %656 to i32
  store i32 %657, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 5, ptr %0, align 8, !tbaa !44
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %661 = and i64 %656, 4294967295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %658, i8 0, i64 80, i1 false)
  %662 = tail call noalias ptr @_estrndup(ptr noundef %.pre.ph, i64 noundef %661) #7
  store ptr %662, ptr %659, align 8, !tbaa !48
  %663 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  %664 = zext i32 %663 to i64
  store i64 %664, ptr %660, align 8, !tbaa !49
  br label %1134

665:                                              ; preds = %489
  %666 = getelementptr inbounds nuw i8, ptr %263, i64 3
  store ptr %666, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %666, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %667 = load i8, ptr %666, align 1, !tbaa !42
  switch i8 %667, label %282 [
    i8 10, label %._crit_edge1363
    i8 0, label %._crit_edge1363
  ]

668:                                              ; preds = %496
  %669 = getelementptr inbounds nuw i8, ptr %320, i64 3
  store ptr %669, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %669, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %670 = load i8, ptr %669, align 1, !tbaa !42
  switch i8 %670, label %339 [
    i8 10, label %._crit_edge1363
    i8 0, label %._crit_edge1363
  ]

671:                                              ; preds = %512
  %672 = getelementptr inbounds nuw i8, ptr %.lcssa1112, i64 2
  store ptr %672, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %673 = load i8, ptr %672, align 1, !tbaa !42
  %674 = icmp ne i8 %673, 46
  %675 = add i8 %673, -58
  %or.cond167 = icmp ult i8 %675, -10
  %or.cond987 = and i1 %674, %or.cond167
  br i1 %or.cond987, label %.thread991, label %.preheader1016.preheader

.preheader1016.preheader:                         ; preds = %512, %671, %513
  %.ph1821 = phi ptr [ %.promoted12341360, %513 ], [ %672, %671 ], [ %.promoted12341360, %512 ]
  br label %.preheader1016

.preheader1016:                                   ; preds = %.preheader1016.preheader, %.preheader1016
  %676 = phi ptr [ %677, %.preheader1016 ], [ %.ph1821, %.preheader1016.preheader ]
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 1
  store ptr %677, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %678 = load i8, ptr %677, align 1, !tbaa !42
  %679 = icmp eq i8 %678, 46
  %680 = add i8 %678, -48
  %or.cond170 = icmp ult i8 %680, 10
  %or.cond988 = or i1 %679, %or.cond170
  br i1 %or.cond988, label %.preheader1016, label %.loopexit1017

681:                                              ; preds = %601
  %682 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 4
  store ptr %682, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %682, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %683 = load i8, ptr %682, align 1, !tbaa !42
  %684 = and i8 %683, -33
  %or.cond173 = icmp eq i8 %684, 66
  br i1 %or.cond173, label %697, label %36

685:                                              ; preds = %605
  %686 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 4
  store ptr %686, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %686, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %687 = load i8, ptr %686, align 1, !tbaa !42
  %688 = and i8 %687, -33
  %or.cond176 = icmp eq i8 %688, 76
  br i1 %or.cond176, label %701, label %36

689:                                              ; preds = %609
  %690 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 4
  store ptr %690, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %690, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %691 = load i8, ptr %690, align 1, !tbaa !42
  %692 = and i8 %691, -33
  %or.cond179 = icmp eq i8 %692, 69
  br i1 %or.cond179, label %425, label %36

693:                                              ; preds = %647, %643
  %694 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 4
  store ptr %694, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %694, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %695 = load i8, ptr %694, align 1, !tbaa !42
  %696 = icmp eq i8 %695, 95
  br i1 %696, label %705, label %36

697:                                              ; preds = %681
  %698 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 5
  store ptr %698, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %698, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %699 = load i8, ptr %698, align 1, !tbaa !42
  %700 = and i8 %699, -33
  %or.cond182 = icmp eq i8 %700, 76
  br i1 %or.cond182, label %711, label %36

701:                                              ; preds = %685
  %702 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 5
  store ptr %702, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %702, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %703 = load i8, ptr %702, align 1, !tbaa !42
  %704 = and i8 %703, -33
  %or.cond185 = icmp eq i8 %704, 69
  br i1 %or.cond185, label %715, label %36

705:                                              ; preds = %693
  %706 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 5
  store ptr %706, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %706, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %707 = load i8, ptr %706, align 1, !tbaa !42
  %708 = zext i8 %707 to i64
  %709 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %708
  %710 = load i8, ptr %709, align 1, !tbaa !42
  %.not954 = icmp sgt i8 %710, -1
  br i1 %.not954, label %36, label %.preheader1028

711:                                              ; preds = %697
  %712 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 6
  store ptr %712, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %712, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %713 = load i8, ptr %712, align 1, !tbaa !42
  %714 = and i8 %713, -33
  %or.cond188 = icmp eq i8 %714, 69
  br i1 %or.cond188, label %753, label %36

715:                                              ; preds = %701
  %716 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 6
  store ptr %716, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %716, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %717 = load i8, ptr %716, align 1, !tbaa !42
  %718 = and i8 %717, -33
  %or.cond191 = icmp eq i8 %718, 68
  br i1 %or.cond191, label %436, label %36

.preheader1028:                                   ; preds = %705, %.preheader1028
  %719 = phi ptr [ %720, %.preheader1028 ], [ %706, %705 ]
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 1
  store ptr %720, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %720, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %721 = load i8, ptr %720, align 1, !tbaa !42
  %722 = zext i8 %721 to i64
  %723 = getelementptr inbounds nuw [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %722
  %724 = load i8, ptr %723, align 1, !tbaa !42
  %.not955 = icmp sgt i8 %724, -1
  br i1 %.not955, label %725, label %.preheader1028

725:                                              ; preds = %.preheader1028
  %726 = icmp ult i8 %721, 33
  br i1 %726, label %727, label %732

727:                                              ; preds = %725
  %728 = icmp samesign ult i8 %721, 11
  br i1 %728, label %729, label %731

729:                                              ; preds = %727
  %730 = add nsw i8 %721, -1
  %or.cond194 = icmp ult i8 %730, 8
  br i1 %or.cond194, label %.loopexit1022, label %740

731:                                              ; preds = %727
  switch i8 %721, label %.loopexit1022 [
    i8 32, label %740
    i8 13, label %740
  ]

732:                                              ; preds = %725
  %733 = icmp ult i8 %721, 39
  br i1 %733, label %734, label %739

734:                                              ; preds = %732
  %735 = icmp eq i8 %721, 33
  br i1 %735, label %.loopexit1022, label %736

736:                                              ; preds = %734
  %737 = icmp samesign ult i8 %721, 35
  br i1 %737, label %.loopexit1007, label %738

738:                                              ; preds = %736
  %.not956 = icmp eq i8 %721, 35
  br i1 %.not956, label %740, label %.loopexit1022

739:                                              ; preds = %732
  switch i8 %721, label %.loopexit1022 [
    i8 39, label %.loopexit1007
    i8 58, label %255
  ]

740:                                              ; preds = %731, %731, %738, %729, %100
  %741 = phi ptr [ %720, %731 ], [ %720, %731 ], [ %720, %738 ], [ %720, %729 ], [ %91, %100 ]
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %.pre.ph to i64
  %744 = sub i64 %742, %743
  %745 = trunc i64 %744 to i32
  store i32 %745, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 13, ptr %0, align 8, !tbaa !44
  %746 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %749 = and i64 %744, 4294967295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %746, i8 0, i64 80, i1 false)
  %750 = tail call noalias ptr @_estrndup(ptr noundef %.pre.ph, i64 noundef %749) #7
  store ptr %750, ptr %747, align 8, !tbaa !48
  %751 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  %752 = zext i32 %751 to i64
  store i64 %752, ptr %748, align 8, !tbaa !49
  br label %1134

753:                                              ; preds = %711
  %754 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 7
  store ptr %754, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %754, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %755 = load i8, ptr %754, align 1, !tbaa !42
  %756 = and i8 %755, -33
  %or.cond200 = icmp eq i8 %756, 68
  br i1 %or.cond200, label %425, label %36

757:                                              ; preds = %22
  %758 = icmp ult i8 %21, 14
  br i1 %758, label %759, label %761

759:                                              ; preds = %757
  %760 = and i8 %21, 11
  %or.cond203 = icmp eq i8 %760, 9
  br i1 %or.cond203, label %769, label %.loopexit1081

761:                                              ; preds = %757
  %762 = icmp ult i8 %21, 33
  br i1 %762, label %763, label %765

763:                                              ; preds = %761
  %764 = icmp eq i8 %21, 32
  br i1 %764, label %.preheader1079.preheader, label %.loopexit1081

765:                                              ; preds = %761
  %766 = icmp eq i8 %21, 45
  br i1 %766, label %787, label %.loopexit1081

.loopexit1081:                                    ; preds = %806, %797, %765, %763, %759, %808, %810, %787, %769
  %.promoted11591165 = phi ptr [ %13, %787 ], [ %16, %769 ], [ %13, %810 ], [ %13, %808 ], [ %15, %759 ], [ %15, %763 ], [ %15, %765 ], [ %13, %797 ], [ %13, %806 ]
  %767 = ptrtoint ptr %.promoted11591165 to i64
  %768 = sub i64 %767, %17
  br label %.backedge

769:                                              ; preds = %759
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %770 = load i8, ptr %16, align 1, !tbaa !42
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %771
  %773 = load i8, ptr %772, align 1, !tbaa !42
  %774 = and i8 %773, 64
  %.not951 = icmp eq i8 %774, 0
  br i1 %.not951, label %.loopexit1081, label %.preheader1079.preheader

.preheader1079.preheader:                         ; preds = %763, %769
  %.ph1923 = phi ptr [ %16, %769 ], [ %.pre.ph, %763 ]
  br label %.preheader1079

.preheader1079:                                   ; preds = %.preheader1079.preheader, %.preheader1079
  %775 = phi ptr [ %776, %.preheader1079 ], [ %.ph1923, %.preheader1079.preheader ]
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 1
  store ptr %776, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %777 = load i8, ptr %776, align 1, !tbaa !42
  %778 = zext i8 %777 to i64
  %779 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %778
  %780 = load i8, ptr %779, align 1, !tbaa !42
  %781 = and i8 %780, 64
  %.not952 = icmp eq i8 %781, 0
  br i1 %.not952, label %782, label %.preheader1079

782:                                              ; preds = %.preheader1079
  %783 = ptrtoint ptr %776 to i64
  %784 = ptrtoint ptr %.pre.ph to i64
  %785 = sub i64 %783, %784
  %786 = trunc i64 %785 to i32
  store i32 %786, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  br label %.outer.backedge

787:                                              ; preds = %765
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %788 = load i8, ptr %13, align 1, !tbaa !42
  %.not947 = icmp eq i8 %788, 114
  br i1 %.not947, label %.preheader1080, label %.loopexit1081

.preheader1080:                                   ; preds = %787
  store ptr %14, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %789 = load i8, ptr %14, align 1, !tbaa !42
  %790 = zext i8 %789 to i64
  %791 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %790
  %792 = load i8, ptr %791, align 1, !tbaa !42
  %.not9481156 = icmp sgt i8 %792, -1
  br i1 %.not9481156, label %.lr.ph, label %.preheader.preheader

.lr.ph:                                           ; preds = %.preheader1080, %.backedge1082
  %793 = phi i8 [ %800, %.backedge1082 ], [ %789, %.preheader1080 ]
  %794 = phi ptr [ %799, %.backedge1082 ], [ %14, %.preheader1080 ]
  %795 = phi ptr [ %794, %.backedge1082 ], [ %13, %.preheader1080 ]
  %796 = icmp ult i8 %793, 14
  br i1 %796, label %797, label %804

797:                                              ; preds = %.lr.ph
  %798 = and i8 %793, 11
  %or.cond206 = icmp eq i8 %798, 9
  br i1 %or.cond206, label %.backedge1082, label %.loopexit1081

.backedge1082:                                    ; preds = %797, %806
  %799 = getelementptr inbounds nuw i8, ptr %794, i64 1
  store ptr %799, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %800 = load i8, ptr %799, align 1, !tbaa !42
  %801 = zext i8 %800 to i64
  %802 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %801
  %803 = load i8, ptr %802, align 1, !tbaa !42
  %.not948 = icmp sgt i8 %803, -1
  br i1 %.not948, label %.lr.ph, label %.preheader.preheader

804:                                              ; preds = %.lr.ph
  %805 = icmp ult i8 %793, 33
  br i1 %805, label %806, label %808

806:                                              ; preds = %804
  %807 = icmp eq i8 %793, 32
  br i1 %807, label %.backedge1082, label %.loopexit1081

808:                                              ; preds = %804
  %809 = icmp eq i8 %793, 45
  br i1 %809, label %810, label %.loopexit1081

810:                                              ; preds = %808
  %811 = getelementptr inbounds nuw i8, ptr %795, i64 2
  store ptr %811, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %812 = load i8, ptr %811, align 1, !tbaa !42
  %813 = zext i8 %812 to i64
  %814 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %813
  %815 = load i8, ptr %814, align 1, !tbaa !42
  %.not949 = icmp sgt i8 %815, -1
  br i1 %.not949, label %.loopexit1081, label %.preheader.loopexit1385.split.loop.exit1560

.preheader.loopexit1385.split.loop.exit1560:      ; preds = %810
  %816 = getelementptr inbounds nuw i8, ptr %795, i64 2
  br label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader1080, %.backedge1082, %.preheader.loopexit1385.split.loop.exit1560
  %.ph = phi ptr [ %816, %.preheader.loopexit1385.split.loop.exit1560 ], [ %799, %.backedge1082 ], [ %14, %.preheader1080 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %817 = phi ptr [ %818, %.preheader ], [ %.ph, %.preheader.preheader ]
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 1
  store ptr %818, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %819 = load i8, ptr %818, align 1, !tbaa !42
  %820 = zext i8 %819 to i64
  %821 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %820
  %822 = load i8, ptr %821, align 1, !tbaa !42
  %.not950 = icmp sgt i8 %822, -1
  br i1 %.not950, label %823, label %.preheader

823:                                              ; preds = %.preheader
  %824 = ptrtoint ptr %818 to i64
  %825 = ptrtoint ptr %.pre.ph to i64
  %826 = sub i64 %824, %825
  %827 = trunc i64 %826 to i32
  store i32 %827, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  br label %828

828:                                              ; preds = %828, %823
  %.0 = phi ptr [ %14, %823 ], [ %829, %828 ]
  %829 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %830 = load i8, ptr %829, align 1, !tbaa !42
  %831 = icmp slt i8 %830, 48
  br i1 %831, label %828, label %832

832:                                              ; preds = %828
  %833 = tail call i64 @strtol(ptr noundef nonnull captures(none) %829, ptr noundef null, i32 noundef 10) #7
  %sext1002 = shl i64 %833, 32
  %834 = ashr exact i64 %sext1002, 32
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %834, ptr %835, align 8, !tbaa !51
  br label %1134

836:                                              ; preds = %23
  %837 = zext i8 %21 to i64
  %838 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %837
  %839 = load i8, ptr %838, align 1, !tbaa !42
  %840 = and i8 %839, 1
  %.not934 = icmp eq i8 %840, 0
  br i1 %.not934, label %841, label %.preheader1065

841:                                              ; preds = %836
  %842 = icmp ult i8 %21, 11
  br i1 %842, label %849, label %843

843:                                              ; preds = %841
  %844 = icmp ult i8 %21, 35
  br i1 %844, label %.preheader1070, label %845

845:                                              ; preds = %843
  %846 = icmp eq i8 %21, 35
  br i1 %846, label %889, label %847

847:                                              ; preds = %845
  %848 = icmp ult i8 %21, 40
  br i1 %848, label %.preheader1060, label %.preheader1064

849:                                              ; preds = %841
  %850 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %850, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  br label %1134

.preheader1065:                                   ; preds = %886, %899, %836, %907, %908
  %.promoted1185 = phi ptr [ %.pre.ph, %836 ], [ %903, %907 ], [ %903, %908 ], [ %891, %899 ], [ %878, %886 ]
  br label %851

851:                                              ; preds = %.preheader1065, %851
  %852 = phi ptr [ %.promoted1185, %.preheader1065 ], [ %853, %851 ]
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 1
  store ptr %853, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %853, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %854 = load i8, ptr %853, align 1, !tbaa !42
  %855 = zext i8 %854 to i64
  %856 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %855
  %857 = load i8, ptr %856, align 1, !tbaa !42
  %858 = and i8 %857, 1
  %.not935 = icmp eq i8 %858, 0
  br i1 %.not935, label %859, label %851

859:                                              ; preds = %851
  %860 = icmp ult i8 %854, 11
  br i1 %860, label %.loopexit1032, label %861

861:                                              ; preds = %859
  %862 = icmp ult i8 %854, 35
  br i1 %862, label %.preheader1070, label %863

863:                                              ; preds = %861
  %864 = icmp eq i8 %854, 35
  br i1 %864, label %.loopexit1032, label %865

865:                                              ; preds = %863
  %866 = icmp ult i8 %854, 40
  br i1 %866, label %.preheader1060, label %.preheader1064

.preheader1064:                                   ; preds = %847, %865
  %.promoted1186 = phi ptr [ %.pre.ph, %847 ], [ %853, %865 ]
  br label %901

.loopexit1032:                                    ; preds = %977, %977, %949, %971, %971, %937, %1003, %1003, %995, %907, %907, %863, %859, %.loopexit1044
  %867 = phi ptr [ %903, %907 ], [ %903, %907 ], [ %853, %863 ], [ %853, %859 ], [ %888, %.loopexit1044 ], [ %990, %995 ], [ %1000, %1003 ], [ %1000, %1003 ], [ %931, %937 ], [ %968, %971 ], [ %968, %971 ], [ %943, %949 ], [ %974, %977 ], [ %974, %977 ]
  %868 = ptrtoint ptr %867 to i64
  %869 = ptrtoint ptr %.pre.ph to i64
  %870 = sub i64 %868, %869
  %871 = trunc i64 %870 to i32
  store i32 %871, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 5, ptr %0, align 8, !tbaa !44
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %872, i8 0, i64 80, i1 false)
  %875 = tail call noalias ptr @_estrdup(ptr noundef nonnull %.pre.ph) #7
  store ptr %875, ptr %873, align 8, !tbaa !48
  %876 = load i32, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  %877 = zext i32 %876 to i64
  store i64 %877, ptr %874, align 8, !tbaa !49
  br label %1134

.preheader1070:                                   ; preds = %939, %843, %861
  %.promoted1179 = phi ptr [ %.pre.ph, %843 ], [ %853, %861 ], [ %931, %939 ]
  br label %.backedge1072

.backedge1072:                                    ; preds = %.backedge1072.backedge, %.preheader1070
  %.promoted11781181 = phi ptr [ %.promoted1179, %.preheader1070 ], [ %.promoted11781181.be, %.backedge1072.backedge ]
  %878 = getelementptr inbounds nuw i8, ptr %.promoted11781181, i64 1
  store ptr %878, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %879 = load i8, ptr %878, align 1, !tbaa !42
  %880 = zext i8 %879 to i64
  %881 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %880
  %882 = load i8, ptr %881, align 1, !tbaa !42
  %883 = and i8 %882, 2
  %.not937 = icmp eq i8 %883, 0
  br i1 %.not937, label %884, label %.backedge1072.backedge

.backedge1072.backedge:                           ; preds = %.preheader1066, %.backedge1072
  %.promoted11781181.be = phi ptr [ %878, %.backedge1072 ], [ %910, %.preheader1066 ]
  br label %.backedge1072

884:                                              ; preds = %.backedge1072
  %885 = icmp ult i8 %879, 11
  br i1 %885, label %.loopexit1044, label %886

886:                                              ; preds = %884
  %887 = icmp ult i8 %879, 35
  br i1 %887, label %.preheader1065, label %.preheader1066

.loopexit1044:                                    ; preds = %884, %916, %897, %927, %961, %986
  %888 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  store ptr %888, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  br label %.loopexit1032

889:                                              ; preds = %845
  %890 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 1
  store ptr %890, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8, !tbaa !38
  br label %1134

.preheader1060:                                   ; preds = %953, %847, %865
  %.promoted1188 = phi ptr [ %.pre.ph, %847 ], [ %853, %865 ], [ %943, %953 ]
  br label %.backedge1063

.backedge1063:                                    ; preds = %.backedge1063.backedge, %.preheader1060
  %.promoted11871190 = phi ptr [ %.promoted1188, %.preheader1060 ], [ %.promoted11871190.be, %.backedge1063.backedge ]
  %891 = getelementptr inbounds nuw i8, ptr %.promoted11871190, i64 1
  store ptr %891, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %892 = load i8, ptr %891, align 1, !tbaa !42
  %893 = zext i8 %892 to i64
  %894 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %893
  %895 = load i8, ptr %894, align 1, !tbaa !42
  %896 = and i8 %895, 4
  %.not944 = icmp eq i8 %896, 0
  br i1 %.not944, label %897, label %.backedge1063.backedge

.backedge1063.backedge:                           ; preds = %.preheader1057, %.backedge1063
  %.promoted11871190.be = phi ptr [ %891, %.backedge1063 ], [ %921, %.preheader1057 ]
  br label %.backedge1063

897:                                              ; preds = %.backedge1063
  %898 = icmp ult i8 %892, 11
  br i1 %898, label %.loopexit1044, label %899

899:                                              ; preds = %897
  %900 = icmp ult i8 %892, 40
  br i1 %900, label %.preheader1065, label %.preheader1057

901:                                              ; preds = %.preheader1064, %901
  %902 = phi ptr [ %.promoted1186, %.preheader1064 ], [ %903, %901 ]
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 1
  store ptr %903, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %904 = load i8, ptr %903, align 1, !tbaa !42
  %.not936.not = icmp eq i8 %904, 92
  br i1 %.not936.not, label %901, label %905

905:                                              ; preds = %901
  %906 = icmp ult i8 %904, 34
  br i1 %906, label %907, label %908

907:                                              ; preds = %905
  switch i8 %904, label %.preheader1065 [
    i8 10, label %.loopexit1032
    i8 0, label %.loopexit1032
  ]

908:                                              ; preds = %905
  switch i8 %904, label %.preheader1065 [
    i8 34, label %.preheader1037
    i8 39, label %.preheader1053
  ]

.preheader1066:                                   ; preds = %886, %918
  %909 = phi ptr [ %910, %918 ], [ %878, %886 ]
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 1
  store ptr %910, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %911 = load i8, ptr %910, align 1, !tbaa !42
  %912 = zext i8 %911 to i64
  %913 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %912
  %914 = load i8, ptr %913, align 1, !tbaa !42
  %915 = and i8 %914, 2
  %.not938 = icmp eq i8 %915, 0
  br i1 %.not938, label %916, label %.backedge1072.backedge

916:                                              ; preds = %.preheader1066
  %917 = icmp ult i8 %911, 11
  br i1 %917, label %.loopexit1044, label %918

918:                                              ; preds = %916
  %919 = icmp ult i8 %911, 35
  br i1 %919, label %.preheader1037, label %.preheader1066

.preheader1057:                                   ; preds = %899, %929
  %920 = phi ptr [ %921, %929 ], [ %891, %899 ]
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 1
  store ptr %921, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %922 = load i8, ptr %921, align 1, !tbaa !42
  %923 = zext i8 %922 to i64
  %924 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %923
  %925 = load i8, ptr %924, align 1, !tbaa !42
  %926 = and i8 %925, 4
  %.not945 = icmp eq i8 %926, 0
  br i1 %.not945, label %927, label %.backedge1063.backedge

927:                                              ; preds = %.preheader1057
  %928 = icmp ult i8 %922, 11
  br i1 %928, label %.loopexit1044, label %929

929:                                              ; preds = %927
  %930 = icmp ult i8 %922, 40
  br i1 %930, label %.preheader1053, label %.preheader1057

.backedge1041:                                    ; preds = %.backedge1041.backedge, %.preheader1037
  %.promoted12081211 = phi ptr [ %.promoted1209, %.preheader1037 ], [ %.promoted12081211.be, %.backedge1041.backedge ]
  %931 = getelementptr inbounds nuw i8, ptr %.promoted12081211, i64 1
  store ptr %931, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %931, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %932 = load i8, ptr %931, align 1, !tbaa !42
  %933 = zext i8 %932 to i64
  %934 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %933
  %935 = load i8, ptr %934, align 1, !tbaa !42
  %936 = and i8 %935, 16
  %.not939 = icmp eq i8 %936, 0
  br i1 %.not939, label %937, label %.backedge1041.backedge

.backedge1041.backedge:                           ; preds = %972, %.backedge1041, %971
  %.promoted12081211.be = phi ptr [ %931, %.backedge1041 ], [ %968, %971 ], [ %968, %972 ]
  br label %.backedge1041

937:                                              ; preds = %.backedge1041
  %938 = icmp ult i8 %932, 11
  br i1 %938, label %.loopexit1032, label %939

939:                                              ; preds = %937
  %940 = icmp ult i8 %932, 36
  br i1 %940, label %.preheader1070, label %941

941:                                              ; preds = %939
  %942 = icmp ult i8 %932, 40
  br i1 %942, label %.preheader1046, label %.preheader1035

.preheader1053:                                   ; preds = %929, %963, %908
  %.promoted1195 = phi ptr [ %903, %908 ], [ %955, %963 ], [ %921, %929 ]
  br label %.backedge1056

.backedge1056:                                    ; preds = %.backedge1056.backedge, %.preheader1053
  %.promoted11941197 = phi ptr [ %.promoted1195, %.preheader1053 ], [ %.promoted11941197.be, %.backedge1056.backedge ]
  %943 = getelementptr inbounds nuw i8, ptr %.promoted11941197, i64 1
  store ptr %943, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %943, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %944 = load i8, ptr %943, align 1, !tbaa !42
  %945 = zext i8 %944 to i64
  %946 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %945
  %947 = load i8, ptr %946, align 1, !tbaa !42
  %948 = and i8 %947, 32
  %.not942 = icmp eq i8 %948, 0
  br i1 %.not942, label %949, label %.backedge1056.backedge

.backedge1056.backedge:                           ; preds = %978, %.backedge1056, %977
  %.promoted11941197.be = phi ptr [ %943, %.backedge1056 ], [ %974, %977 ], [ %974, %978 ]
  br label %.backedge1056

949:                                              ; preds = %.backedge1056
  %950 = icmp ult i8 %944, 11
  br i1 %950, label %.loopexit1032, label %951

951:                                              ; preds = %949
  %952 = icmp ult i8 %944, 35
  br i1 %952, label %.preheader1046, label %953

953:                                              ; preds = %951
  %954 = icmp eq i8 %944, 35
  br i1 %954, label %.preheader1060, label %.preheader1050

.preheader1046:                                   ; preds = %951, %941, %997
  %.promoted1202 = phi ptr [ %990, %997 ], [ %931, %941 ], [ %943, %951 ]
  br label %.backedge1049

.backedge1049:                                    ; preds = %.backedge1049.backedge, %.preheader1046
  %.promoted12011204 = phi ptr [ %.promoted1202, %.preheader1046 ], [ %.promoted12011204.be, %.backedge1049.backedge ]
  %955 = getelementptr inbounds nuw i8, ptr %.promoted12011204, i64 1
  store ptr %955, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %956 = load i8, ptr %955, align 1, !tbaa !42
  %957 = zext i8 %956 to i64
  %958 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %957
  %959 = load i8, ptr %958, align 1, !tbaa !42
  %960 = and i8 %959, 64
  %.not940 = icmp eq i8 %960, 0
  br i1 %.not940, label %961, label %.backedge1049.backedge

.backedge1049.backedge:                           ; preds = %.preheader1042, %.backedge1049
  %.promoted12011204.be = phi ptr [ %955, %.backedge1049 ], [ %980, %.preheader1042 ]
  br label %.backedge1049

961:                                              ; preds = %.backedge1049
  %962 = icmp ult i8 %956, 11
  br i1 %962, label %.loopexit1044, label %963

963:                                              ; preds = %961
  %964 = icmp ult i8 %956, 35
  br i1 %964, label %.preheader1053, label %965

965:                                              ; preds = %963
  %966 = icmp ult i8 %956, 40
  br i1 %966, label %.preheader1037, label %.preheader1042

.preheader1037:                                   ; preds = %918, %965, %908
  %.promoted1209 = phi ptr [ %903, %908 ], [ %955, %965 ], [ %910, %918 ]
  br label %.backedge1041

.preheader1035:                                   ; preds = %941, %972
  %967 = phi ptr [ %968, %972 ], [ %931, %941 ]
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 1
  store ptr %968, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %969 = load i8, ptr %968, align 1, !tbaa !42
  %970 = icmp ult i8 %969, 39
  br i1 %970, label %971, label %972

971:                                              ; preds = %.preheader1035
  switch i8 %969, label %.backedge1041.backedge [
    i8 10, label %.loopexit1032
    i8 0, label %.loopexit1032
  ]

972:                                              ; preds = %.preheader1035
  switch i8 %969, label %.backedge1041.backedge [
    i8 39, label %.preheader1031
    i8 92, label %.preheader1035
  ]

.preheader1050:                                   ; preds = %953, %978
  %973 = phi ptr [ %974, %978 ], [ %943, %953 ]
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 1
  store ptr %974, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %975 = load i8, ptr %974, align 1, !tbaa !42
  %976 = icmp ult i8 %975, 34
  br i1 %976, label %977, label %978

977:                                              ; preds = %.preheader1050
  switch i8 %975, label %.backedge1056.backedge [
    i8 10, label %.loopexit1032
    i8 0, label %.loopexit1032
  ]

978:                                              ; preds = %.preheader1050
  switch i8 %975, label %.backedge1056.backedge [
    i8 34, label %.preheader1031
    i8 92, label %.preheader1050
  ]

.preheader1042:                                   ; preds = %965, %988
  %979 = phi ptr [ %980, %988 ], [ %955, %965 ]
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 1
  store ptr %980, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %981 = load i8, ptr %980, align 1, !tbaa !42
  %982 = zext i8 %981 to i64
  %983 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %982
  %984 = load i8, ptr %983, align 1, !tbaa !42
  %985 = and i8 %984, 64
  %.not941 = icmp eq i8 %985, 0
  br i1 %.not941, label %986, label %.backedge1049.backedge

986:                                              ; preds = %.preheader1042
  %987 = icmp ult i8 %981, 11
  br i1 %987, label %.loopexit1044, label %988

988:                                              ; preds = %986
  %989 = icmp ugt i8 %981, 39
  br i1 %989, label %.preheader1042, label %.preheader1031

.preheader1031:                                   ; preds = %978, %988, %972
  %.promoted1216 = phi ptr [ %968, %972 ], [ %980, %988 ], [ %974, %978 ]
  br label %.backedge1034

.backedge1034:                                    ; preds = %.backedge1034.backedge, %.preheader1031
  %.promoted12151218 = phi ptr [ %.promoted1216, %.preheader1031 ], [ %.promoted12151218.be, %.backedge1034.backedge ]
  %990 = getelementptr inbounds nuw i8, ptr %.promoted12151218, i64 1
  store ptr %990, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %990, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %991 = load i8, ptr %990, align 1, !tbaa !42
  %992 = zext i8 %991 to i64
  %993 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %992
  %994 = load i8, ptr %993, align 1, !tbaa !42
  %.not943 = icmp sgt i8 %994, -1
  br i1 %.not943, label %995, label %.backedge1034.backedge

.backedge1034.backedge:                           ; preds = %1004, %.backedge1034, %1003
  %.promoted12151218.be = phi ptr [ %990, %.backedge1034 ], [ %1000, %1003 ], [ %1000, %1004 ]
  br label %.backedge1034

995:                                              ; preds = %.backedge1034
  %996 = icmp ult i8 %991, 11
  br i1 %996, label %.loopexit1032, label %997

997:                                              ; preds = %995
  %998 = icmp ult i8 %991, 36
  br i1 %998, label %.preheader1046, label %.preheader1029

.preheader1029:                                   ; preds = %997, %1004
  %999 = phi ptr [ %1000, %1004 ], [ %990, %997 ]
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 1
  store ptr %1000, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %1001 = load i8, ptr %1000, align 1, !tbaa !42
  %1002 = icmp ult i8 %1001, 11
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %.preheader1029
  switch i8 %1001, label %.backedge1034.backedge [
    i8 10, label %.loopexit1032
    i8 0, label %.loopexit1032
  ]

1004:                                             ; preds = %.preheader1029
  %1005 = icmp eq i8 %1001, 92
  br i1 %1005, label %.preheader1029, label %.backedge1034.backedge

1006:                                             ; preds = %23
  %1007 = icmp ult i8 %21, 70
  br i1 %1007, label %1008, label %1013

1008:                                             ; preds = %1006
  %1009 = icmp samesign ult i8 %21, 14
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1008
  %1011 = and i8 %21, 11
  %or.cond221 = icmp eq i8 %1011, 9
  br i1 %or.cond221, label %1032, label %1029

1012:                                             ; preds = %1008
  switch i8 %21, label %1029 [
    i8 32, label %.preheader1084.preheader
    i8 69, label %1048
  ]

1013:                                             ; preds = %1006
  %1014 = icmp ult i8 %21, 101
  br i1 %1014, label %1015, label %1021

1015:                                             ; preds = %1013
  %1016 = icmp samesign ult i8 %21, 82
  br i1 %1016, label %1029, label %1017

1017:                                             ; preds = %1015
  %1018 = icmp eq i8 %21, 82
  br i1 %1018, label %1051, label %1019

1019:                                             ; preds = %1017
  %1020 = icmp samesign ult i8 %21, 84
  br i1 %1020, label %1054, label %1029

1021:                                             ; preds = %1013
  %1022 = icmp ult i8 %21, 114
  br i1 %1022, label %1023, label %1025

1023:                                             ; preds = %1021
  %1024 = icmp eq i8 %21, 101
  br i1 %1024, label %1048, label %1029

1025:                                             ; preds = %1021
  %1026 = icmp eq i8 %21, 114
  br i1 %1026, label %1057, label %1027

1027:                                             ; preds = %1025
  %1028 = icmp ult i8 %21, 116
  br i1 %1028, label %1054, label %1029

1029:                                             ; preds = %1015, %1019, %1027, %1023, %1010, %1012, %1073, %1083, %1116, %1077, %1075, %1085, %1118, %1067, %1054, %1051, %1048, %1068, %1063, %1062, %1032
  %.promoted11591166 = phi ptr [ %2, %1067 ], [ %3, %1054 ], [ %5, %1051 ], [ %8, %1048 ], [ %2, %1068 ], [ %2, %1063 ], [ %2, %1062 ], [ %11, %1032 ], [ %.promoted11591167, %1118 ], [ %3, %1085 ], [ %8, %1075 ], [ %.promoted11591167, %1077 ], [ %.promoted11591167, %1116 ], [ %3, %1083 ], [ %8, %1073 ], [ %10, %1012 ], [ %10, %1010 ], [ %10, %1023 ], [ %10, %1027 ], [ %10, %1019 ], [ %10, %1015 ]
  %1030 = ptrtoint ptr %.promoted11591166 to i64
  %1031 = sub i64 %1030, %12
  br label %.backedge

.backedge:                                        ; preds = %1029, %.loopexit1081
  %storemerge.in = phi i64 [ %1031, %1029 ], [ %768, %.loopexit1081 ]
  %.be1927 = phi i32 [ 0, %1029 ], [ 2, %.loopexit1081 ]
  %storemerge = trunc i64 %storemerge.in to i32
  store i32 %storemerge, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 %.be1927, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8, !tbaa !38
  store ptr %.pre.ph, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  br label %18

1032:                                             ; preds = %1010
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %1033 = load i8, ptr %11, align 1, !tbaa !42
  %1034 = zext i8 %1033 to i64
  %1035 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.3, i64 0, i64 %1034
  %1036 = load i8, ptr %1035, align 1, !tbaa !42
  %.not932 = icmp sgt i8 %1036, -1
  br i1 %.not932, label %1029, label %.preheader1084.preheader

.preheader1084.preheader:                         ; preds = %1032, %1012
  %.ph1924 = phi ptr [ %.pre.ph, %1012 ], [ %11, %1032 ]
  br label %.preheader1084

.preheader1084:                                   ; preds = %.preheader1084.preheader, %.preheader1084
  %1037 = phi ptr [ %1038, %.preheader1084 ], [ %.ph1924, %.preheader1084.preheader ]
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 1
  store ptr %1038, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %1039 = load i8, ptr %1038, align 1, !tbaa !42
  %1040 = zext i8 %1039 to i64
  %1041 = getelementptr inbounds nuw [256 x i8], ptr @phpdbg_lex.yybm.3, i64 0, i64 %1040
  %1042 = load i8, ptr %1041, align 1, !tbaa !42
  %.not933 = icmp sgt i8 %1042, -1
  br i1 %.not933, label %1043, label %.preheader1084

1043:                                             ; preds = %.preheader1084
  %1044 = ptrtoint ptr %1038 to i64
  %1045 = ptrtoint ptr %.pre.ph to i64
  %1046 = sub i64 %1044, %1045
  %1047 = trunc i64 %1046 to i32
  store i32 %1047, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %1043, %782, %80
  %.pre.ph.be = phi ptr [ %74, %80 ], [ %776, %782 ], [ %1038, %1043 ]
  %.ph1926.be = phi i32 [ %19, %80 ], [ 1, %782 ], [ %19, %1043 ]
  br label %.outer

1048:                                             ; preds = %1012, %1023
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %1049 = load i8, ptr %8, align 1, !tbaa !42
  %1050 = and i8 %1049, -33
  %or.cond224 = icmp eq i8 %1050, 86
  br i1 %or.cond224, label %1070, label %1029

1051:                                             ; preds = %1017
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %5, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %1052 = load i8, ptr %5, align 1, !tbaa !42
  %1053 = and i8 %1052, -33
  %or.cond227 = icmp eq i8 %1053, 85
  br i1 %or.cond227, label %1077, label %1029

1054:                                             ; preds = %1027, %1019
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %1055 = load i8, ptr %3, align 1, !tbaa !42
  %1056 = and i8 %1055, -33
  %or.cond230 = icmp eq i8 %1056, 72
  br i1 %or.cond230, label %1080, label %1029

1057:                                             ; preds = %1025
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 808), align 8, !tbaa !43
  %1058 = load i8, ptr %2, align 1, !tbaa !42
  %1059 = icmp ult i8 %1058, 32
  br i1 %1059, label %1060, label %1065

1060:                                             ; preds = %1057
  %1061 = icmp samesign ult i8 %1058, 10
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1060
  %.not931 = icmp eq i8 %1058, 9
  br i1 %.not931, label %.backedge1076.preheader, label %1029

1063:                                             ; preds = %1060
  %1064 = icmp eq i8 %1058, 13
  br i1 %1064, label %.backedge1076.preheader, label %1029

1065:                                             ; preds = %1057
  %1066 = icmp ult i8 %1058, 86
  br i1 %1066, label %1067, label %1068

1067:                                             ; preds = %1065
  switch i8 %1058, label %1029 [
    i8 32, label %.backedge1076.preheader
    i8 85, label %1077
  ]

1068:                                             ; preds = %1065
  %1069 = icmp eq i8 %1058, 117
  br i1 %1069, label %1077, label %1029

1070:                                             ; preds = %1048
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %1071 = load i8, ptr %9, align 1, !tbaa !42
  %1072 = icmp ult i8 %1071, 13
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1070
  %1074 = icmp eq i8 %1071, 9
  br i1 %1074, label %.preheader1073, label %1029

1075:                                             ; preds = %1070
  switch i8 %1071, label %1029 [
    i8 32, label %.preheader1073
    i8 13, label %.preheader1073
  ]

.preheader1073:                                   ; preds = %1073, %1075, %1075
  %1076 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  br label %.backedge1074

1077:                                             ; preds = %1067, %1068, %1051
  %.promoted11591167 = phi ptr [ %2, %1067 ], [ %2, %1068 ], [ %5, %1051 ]
  store ptr %6, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %1078 = load i8, ptr %6, align 1, !tbaa !42
  %1079 = and i8 %1078, -33
  %or.cond236 = icmp eq i8 %1079, 78
  br i1 %or.cond236, label %1113, label %1029

1080:                                             ; preds = %1054
  store ptr %4, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %1081 = load i8, ptr %4, align 1, !tbaa !42
  %1082 = icmp ult i8 %1081, 13
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1080
  %1084 = icmp eq i8 %1081, 9
  br i1 %1084, label %.preheader1077, label %1029

1085:                                             ; preds = %1080
  switch i8 %1081, label %1029 [
    i8 32, label %.preheader1077
    i8 13, label %.preheader1077
  ]

.preheader1077:                                   ; preds = %1083, %1085, %1085
  %1086 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 2
  br label %.backedge1078

.backedge1076:                                    ; preds = %.backedge1076.backedge, %.backedge1076.preheader
  %1087 = phi ptr [ %.ph1918, %.backedge1076.preheader ], [ %1088, %.backedge1076.backedge ]
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 1
  store ptr %1088, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %1089 = load i8, ptr %1088, align 1, !tbaa !42
  %1090 = icmp ult i8 %1089, 13
  br i1 %1090, label %1091, label %1093

1091:                                             ; preds = %.backedge1076
  %1092 = icmp eq i8 %1089, 9
  br i1 %1092, label %.backedge1076.backedge, label %1094

.backedge1076.backedge:                           ; preds = %1091, %1093, %1093
  br label %.backedge1076

1093:                                             ; preds = %.backedge1076
  switch i8 %1089, label %1094 [
    i8 32, label %.backedge1076.backedge
    i8 13, label %.backedge1076.backedge
  ]

1094:                                             ; preds = %1093, %1091
  %1095 = ptrtoint ptr %1088 to i64
  %1096 = ptrtoint ptr %.pre.ph to i64
  %1097 = sub i64 %1095, %1096
  %1098 = trunc i64 %1097 to i32
  store i32 %1098, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8, !tbaa !38
  store i32 0, ptr %0, align 8, !tbaa !44
  %1099 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1099, i8 0, i64 80, i1 false)
  br label %1134

.backedge1074:                                    ; preds = %.backedge1074.backedge, %.preheader1073
  %1100 = phi ptr [ %1076, %.preheader1073 ], [ %1101, %.backedge1074.backedge ]
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 1
  store ptr %1101, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %1102 = load i8, ptr %1101, align 1, !tbaa !42
  %1103 = icmp ult i8 %1102, 13
  br i1 %1103, label %1104, label %1106

1104:                                             ; preds = %.backedge1074
  %1105 = icmp eq i8 %1102, 9
  br i1 %1105, label %.backedge1074.backedge, label %1107

.backedge1074.backedge:                           ; preds = %1104, %1106, %1106
  br label %.backedge1074

1106:                                             ; preds = %.backedge1074
  switch i8 %1102, label %1107 [
    i8 32, label %.backedge1074.backedge
    i8 13, label %.backedge1074.backedge
  ]

1107:                                             ; preds = %1106, %1104
  %1108 = ptrtoint ptr %1101 to i64
  %1109 = ptrtoint ptr %.pre.ph to i64
  %1110 = sub i64 %1108, %1109
  %1111 = trunc i64 %1110 to i32
  store i32 %1111, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8, !tbaa !38
  store i32 0, ptr %0, align 8, !tbaa !44
  %1112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1112, i8 0, i64 80, i1 false)
  br label %1134

1113:                                             ; preds = %1077
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %1114 = load i8, ptr %7, align 1, !tbaa !42
  %1115 = icmp ult i8 %1114, 13
  br i1 %1115, label %1116, label %1118

1116:                                             ; preds = %1113
  %1117 = icmp eq i8 %1114, 9
  br i1 %1117, label %.preheader1075.split.loop.exit1568, label %1029

1118:                                             ; preds = %1113
  switch i8 %1114, label %1029 [
    i8 32, label %.preheader1075.split.loop.exit1574
    i8 13, label %.preheader1075.split.loop.exit1574
  ]

.preheader1075.split.loop.exit1568:               ; preds = %1116
  %1119 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 3
  br label %.backedge1076.preheader

.backedge1076.preheader:                          ; preds = %1067, %1063, %1062, %.preheader1075.split.loop.exit1574, %.preheader1075.split.loop.exit1568
  %.ph1918 = phi ptr [ %1120, %.preheader1075.split.loop.exit1574 ], [ %1119, %.preheader1075.split.loop.exit1568 ], [ %2, %1062 ], [ %2, %1063 ], [ %2, %1067 ]
  br label %.backedge1076

.preheader1075.split.loop.exit1574:               ; preds = %1118, %1118
  %1120 = getelementptr inbounds nuw i8, ptr %.pre.ph, i64 3
  br label %.backedge1076.preheader

.backedge1078:                                    ; preds = %.backedge1078.backedge, %.preheader1077
  %1121 = phi ptr [ %1086, %.preheader1077 ], [ %1122, %.backedge1078.backedge ]
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 1
  store ptr %1122, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 800), align 8, !tbaa !39
  %1123 = load i8, ptr %1122, align 1, !tbaa !42
  %1124 = icmp ult i8 %1123, 13
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %.backedge1078
  %1126 = icmp eq i8 %1123, 9
  br i1 %1126, label %.backedge1078.backedge, label %1128

.backedge1078.backedge:                           ; preds = %1125, %1127, %1127
  br label %.backedge1078

1127:                                             ; preds = %.backedge1078
  switch i8 %1123, label %1128 [
    i8 32, label %.backedge1078.backedge
    i8 13, label %.backedge1078.backedge
  ]

1128:                                             ; preds = %1127, %1125
  %1129 = ptrtoint ptr %1122 to i64
  %1130 = ptrtoint ptr %.pre.ph to i64
  %1131 = sub i64 %1129, %1130
  %1132 = trunc i64 %1131 to i32
  store i32 %1132, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 784), align 8, !tbaa !41
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @phpdbg_globals, i64 824), align 8, !tbaa !38
  store i32 0, ptr %0, align 8, !tbaa !44
  %1133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1133, i8 0, i64 80, i1 false)
  br label %1134

1134:                                             ; preds = %unescape_string.exit, %120, %165, %559, %588, %._crit_edge1363, %740, %31, %315, %389, %388, %626, %632, %620, %832, %.loopexit1032, %849, %889, %1107, %1094, %1128
  %.1.ph = phi i32 [ 260, %1128 ], [ 259, %1094 ], [ 258, %1107 ], [ 268, %889 ], [ 0, %849 ], [ 275, %.loopexit1032 ], [ 277, %832 ], [ 261, %620 ], [ 262, %632 ], [ 263, %626 ], [ 265, %388 ], [ 266, %389 ], [ 267, %315 ], [ 0, %31 ], [ 273, %740 ], [ 269, %._crit_edge1363 ], [ 272, %588 ], [ 277, %559 ], [ 270, %165 ], [ 268, %120 ], [ 274, %unescape_string.exit ]
  ret i32 %.1.ph
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

declare noalias ptr @_estrdup(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !19, i64 832}
!5 = !{!"_zend_phpdbg_globals", !6, i64 0, !8, i64 616, !8, i64 672, !13, i64 728, !14, i64 736, !15, i64 744, !10, i64 768, !17, i64 776, !18, i64 784, !19, i64 832, !20, i64 840, !10, i64 992, !11, i64 1000, !22, i64 1008, !22, i64 1040, !8, i64 1072, !8, i64 1128, !8, i64 1184, !8, i64 1240, !25, i64 1296, !25, i64 1304, !25, i64 1312, !23, i64 1320, !12, i64 1328, !26, i64 1336, !17, i64 1344, !11, i64 1352, !27, i64 1360, !28, i64 1368, !10, i64 1384, !10, i64 1388, !23, i64 1392, !23, i64 1393, !12, i64 1400, !12, i64 1408, !12, i64 1416, !8, i64 1424, !29, i64 1480, !30, i64 1488, !31, i64 1496, !6, i64 1504, !12, i64 1520, !32, i64 1528, !11, i64 1560, !6, i64 1568, !6, i64 1584, !17, i64 1608, !23, i64 1616, !33, i64 1624, !34, i64 1632, !6, i64 1640, !10, i64 2140, !35, i64 2144, !37, i64 2176, !11, i64 2184, !17, i64 2192, !11, i64 2200}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_zend_array", !9, i64 0, !6, i64 8, !10, i64 12, !6, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40, !12, i64 48}
!9 = !{!"_zend_refcounted_h", !10, i64 0, !6, i64 4}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"p1 _ZTS18_zend_execute_data", !12, i64 0}
!14 = !{!"p1 _ZTS12_zend_object", !12, i64 0}
!15 = !{!"", !10, i64 0, !16, i64 8, !13, i64 16}
!16 = !{!"p1 _ZTS15_zend_generator", !12, i64 0}
!17 = !{!"p1 omnipotent char", !12, i64 0}
!18 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !10, i64 40}
!19 = !{!"p1 _ZTS13_phpdbg_param", !12, i64 0}
!20 = !{!"sigaction", !6, i64 0, !21, i64 8, !10, i64 136, !12, i64 144}
!21 = !{!"", !6, i64 0}
!22 = !{!"", !11, i64 0, !11, i64 8, !23, i64 16, !24, i64 24}
!23 = !{!"_Bool", !6, i64 0}
!24 = !{!"p1 _ZTS20_phpdbg_btree_branch", !12, i64 0}
!25 = !{!"p1 _ZTS11_zend_array", !12, i64 0}
!26 = !{!"p1 _ZTS21_phpdbg_watch_element", !12, i64 0}
!27 = !{!"p1 _ZTS14_zend_op_array", !12, i64 0}
!28 = !{!"_zval_struct", !6, i64 0, !6, i64 8, !6, i64 12}
!29 = !{!"p1 _ZTS11_zend_arena", !12, i64 0}
!30 = !{!"p1 _ZTS18_phpdbg_oplog_list", !12, i64 0}
!31 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !12, i64 0}
!32 = !{!"", !23, i64 0, !10, i64 4, !10, i64 8, !17, i64 16, !10, i64 24}
!33 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!34 = !{!"p1 _ZTS19_php_stream_wrapper", !12, i64 0}
!35 = !{!"", !17, i64 0, !23, i64 8, !36, i64 16, !36, i64 24}
!36 = !{!"p1 _ZTS13_zend_mm_heap", !12, i64 0}
!37 = !{!"p1 _ZTS13__jmp_buf_tag", !12, i64 0}
!38 = !{!5, !10, i64 824}
!39 = !{!5, !17, i64 800}
!40 = !{!5, !17, i64 792}
!41 = !{!5, !10, i64 784}
!42 = !{!6, !6, i64 0}
!43 = !{!5, !17, i64 808}
!44 = !{!45, !10, i64 0}
!45 = !{!"_phpdbg_param", !10, i64 0, !11, i64 8, !11, i64 16, !46, i64 24, !47, i64 40, !17, i64 56, !11, i64 64, !19, i64 72, !19, i64 80}
!46 = !{!"", !17, i64 0, !11, i64 8}
!47 = !{!"", !17, i64 0, !17, i64 8}
!48 = !{!45, !17, i64 56}
!49 = !{!45, !11, i64 64}
!50 = !{!5, !17, i64 816}
!51 = !{!45, !11, i64 8}
!52 = !{!45, !11, i64 16}
