target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::AiInfo" = type { [5 x i8], i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon.0 }
%class.anon.0 = type { ptr, ptr }
%class.anon = type { i8 }
%"class.std::basic_string_view" = type { i64, ptr }

$_ZNK5ZXing6AiInfo6aiSizeEv = comdat any

@_ZN5ZXingL7aiInfosE = internal constant [195 x %"struct.ZXing::AiInfo"] [%"struct.ZXing::AiInfo" { [5 x i8] c"00\00\00\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"01\00\00\00", i8 14 }, %"struct.ZXing::AiInfo" { [5 x i8] c"02\00\00\00", i8 14 }, %"struct.ZXing::AiInfo" { [5 x i8] c"10\00\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"11\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"12\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"13\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"15\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"16\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"17\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"20\00\00\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"21\00\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"22\00\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"30\00\00\00", i8 -8 }, %"struct.ZXing::AiInfo" { [5 x i8] c"37\00\00\00", i8 -8 }, %"struct.ZXing::AiInfo" { [5 x i8] c"90\00\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"91\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"92\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"93\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"94\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"95\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"96\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"97\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"98\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"99\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"235\00\00", i8 -28 }, %"struct.ZXing::AiInfo" { [5 x i8] c"240\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"241\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"242\00\00", i8 -6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"243\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"250\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"251\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"253\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"254\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"255\00\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"400\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"401\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"402\00\00", i8 17 }, %"struct.ZXing::AiInfo" { [5 x i8] c"403\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"410\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"411\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"412\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"413\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"414\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"415\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"416\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"417\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"420\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"421\00\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"422\00\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"423\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"424\00\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"425\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"426\00\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"427\00\00", i8 -3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"710\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"711\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"712\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"713\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"714\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"715\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"310\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"311\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"312\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"313\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"314\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"315\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"316\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"320\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"321\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"322\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"323\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"324\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"325\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"326\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"327\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"328\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"329\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"330\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"331\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"332\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"333\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"334\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"335\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"336\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"337\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"340\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"341\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"342\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"343\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"344\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"345\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"346\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"347\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"348\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"349\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"350\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"351\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"352\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"353\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"354\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"355\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"356\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"357\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"360\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"361\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"362\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"363\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"364\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"365\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"366\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"367\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"368\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"369\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"390\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"391\00\00", i8 -18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"392\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"393\00\00", i8 -18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"394\00\00", i8 4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"395\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"703\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"723\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4300\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4301\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4302\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4303\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4304\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4305\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4306\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4307\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4308\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4309\00", i8 20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4310\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4311\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4312\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4313\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4314\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4315\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4316\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4317\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4318\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4319\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4320\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4321\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4322\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4323\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4324\00", i8 10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4325\00", i8 10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4326\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4330\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4331\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4332\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4333\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7001\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7002\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7003\00", i8 10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7004\00", i8 -4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7005\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7006\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7007\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7008\00", i8 -3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7009\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7010\00", i8 -2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7011\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7020\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7021\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7022\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7023\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7040\00", i8 4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7240\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7241\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7242\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8001\00", i8 14 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8002\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8003\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8004\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8005\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8006\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8007\00", i8 -34 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8008\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8009\00", i8 -50 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8010\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8011\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8012\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8013\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8017\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8018\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8019\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8020\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8026\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8030\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8110\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8111\00", i8 4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8112\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8200\00", i8 -70 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"\E2\90\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1234569\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"703\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"723\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca %class.anon, align 1
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store i64 %1, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i64 %1, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !9
  br label %147

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %131, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  store ptr %6, ptr %15, align 8
  br label %17

17:                                               ; preds = %34, %16
  %18 = phi i64 [ %36, %34 ], [ 48, %16 ]
  %19 = phi i64 [ %35, %34 ], [ 0, %16 ]
  %20 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %19
  %21 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20) #11
  br i1 %21, label %47, label %22

22:                                               ; preds = %17
  %23 = or disjoint i64 %19, 6
  %24 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %23
  %25 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %24) #11
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %19, 12
  %28 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %27
  %29 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %28) #11
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %19, 18
  %32 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %31
  %33 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %32) #11
  br i1 %33, label %50, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %19, 24
  %36 = add nsw i64 %18, -1
  %37 = icmp ugt i64 %18, 1
  br i1 %37, label %17, label %38, !llvm.loop !14

38:                                               ; preds = %34
  %39 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull getelementptr inbounds ([195 x %"struct.ZXing::AiInfo"], ptr @_ZN5ZXingL7aiInfosE, i64 0, i64 192, i32 0, i64 0)) #11
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull getelementptr inbounds ([195 x %"struct.ZXing::AiInfo"], ptr @_ZN5ZXingL7aiInfosE, i64 0, i64 193, i32 0, i64 0)) #11
  br i1 %41, label %45, label %42

42:                                               ; preds = %40
  %43 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull getelementptr inbounds ([195 x %"struct.ZXing::AiInfo"], ptr @_ZN5ZXingL7aiInfosE, i64 0, i64 194, i32 0, i64 0)) #11
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %53

45:                                               ; preds = %42, %40, %38
  %46 = phi ptr [ getelementptr inbounds ([195 x %"struct.ZXing::AiInfo"], ptr @_ZN5ZXingL7aiInfosE, i64 0, i64 193, i32 0, i64 0), %40 ], [ getelementptr inbounds ([195 x %"struct.ZXing::AiInfo"], ptr @_ZN5ZXingL7aiInfosE, i64 0, i64 192, i32 0, i64 0), %38 ], [ getelementptr inbounds ([195 x %"struct.ZXing::AiInfo"], ptr @_ZN5ZXingL7aiInfosE, i64 0, i64 194, i32 0, i64 0), %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %56

47:                                               ; preds = %26, %22, %17
  %48 = phi i64 [ %27, %26 ], [ %23, %22 ], [ %19, %17 ]
  %49 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %56

50:                                               ; preds = %30
  %51 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %52 = icmp eq i64 %31, 1170
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %44
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %54, ptr %0, align 8, !tbaa !9
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  br label %158

56:                                               ; preds = %50, %47, %45
  %57 = phi ptr [ %46, %45 ], [ %51, %50 ], [ %49, %47 ]
  %58 = invoke noundef i32 @_ZNK5ZXing6AiInfo6aiSizeEv(ptr noundef nonnull align 1 dereferenceable(6) %57) #11
          to label %59 unwind label %66

59:                                               ; preds = %56
  %60 = load i64, ptr %6, align 8, !tbaa !16
  %61 = trunc i64 %60 to i32
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %64, ptr %0, align 8, !tbaa !9
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  br label %158

66:                                               ; preds = %75, %68, %56
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %134

68:                                               ; preds = %59
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 40) #11
          to label %69 unwind label %66

69:                                               ; preds = %68
  %70 = sext i32 %58 to i64
  %71 = load i64, ptr %6, align 8, !tbaa !16
  %72 = call i64 @llvm.umin.i64(i64 %71, i64 %70)
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %73, i64 noundef %72) #11
          to label %75 unwind label %101

75:                                               ; preds = %69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 41) #11
          to label %76 unwind label %66

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !18
  %78 = getelementptr inbounds i8, ptr %77, i64 %70
  store ptr %78, ptr %8, align 8, !tbaa !18
  %79 = load i64, ptr %6, align 8, !tbaa !16
  %80 = sub i64 %79, %70
  store i64 %80, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds i8, ptr %57, i64 5
  %82 = load i8, ptr %81, align 1, !tbaa !19
  %83 = call i8 @llvm.abs.i8(i8 %82, i1 false)
  %84 = zext i8 %83 to i32
  %85 = icmp slt i8 %82, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %76
  %87 = icmp eq i64 %79, %70
  br i1 %87, label %97, label %88

88:                                               ; preds = %86
  %89 = call ptr @memchr(ptr noundef %78, i32 noundef 29, i64 noundef %80) #12
  %90 = icmp eq ptr %89, null
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %78 to i64
  %93 = sub i64 %91, %92
  %94 = icmp eq i64 %93, -1
  %95 = select i1 %90, i1 true, i1 %94
  %96 = select i1 %95, i64 %80, i64 %93
  br label %97

97:                                               ; preds = %88, %86
  %98 = phi i64 [ %80, %86 ], [ %96, %88 ]
  %99 = trunc i64 %98 to i32
  %100 = call i32 @llvm.smin.i32(i32 %84, i32 %99)
  br label %103

101:                                              ; preds = %69
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %134

103:                                              ; preds = %97, %76
  %104 = phi i32 [ %100, %97 ], [ %84, %76 ]
  %105 = icmp eq i32 %104, 0
  %106 = trunc i64 %80 to i32
  %107 = icmp sgt i32 %104, %106
  %108 = select i1 %105, i1 true, i1 %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %110, ptr %0, align 8, !tbaa !9
  %111 = getelementptr inbounds i8, ptr %0, i64 8
  br label %158

112:                                              ; preds = %103
  %113 = sext i32 %104 to i64
  %114 = call i64 @llvm.umin.i64(i64 %80, i64 %113)
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %78, i64 noundef %114) #11
          to label %116 unwind label %129

116:                                              ; preds = %112
  %117 = load ptr, ptr %8, align 8, !tbaa !18
  %118 = getelementptr inbounds i8, ptr %117, i64 %113
  store ptr %118, ptr %8, align 8, !tbaa !18
  %119 = load i64, ptr %6, align 8, !tbaa !16
  %120 = sub i64 %119, %113
  store i64 %120, ptr %6, align 8, !tbaa !16
  %121 = and i64 %120, 4294967295
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %116
  %124 = load i8, ptr %118, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 29
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %118, i64 1
  store ptr %127, ptr %8, align 8, !tbaa !18
  %128 = add i64 %120, -1
  store i64 %128, ptr %6, align 8, !tbaa !16
  br label %131

129:                                              ; preds = %112
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %134

131:                                              ; preds = %126, %123, %116
  %132 = phi i64 [ %128, %126 ], [ %120, %123 ], [ %120, %116 ]
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %143, label %16, !llvm.loop !21

134:                                              ; preds = %129, %101, %66
  %135 = phi { ptr, i32 } [ %130, %129 ], [ %67, %66 ], [ %102, %101 ]
  %136 = load ptr, ptr %7, align 8, !tbaa !22
  %137 = icmp eq ptr %136, %9
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = load i64, ptr %10, align 8, !tbaa !11
  %140 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %140)
  br label %142

141:                                              ; preds = %134
  call void @_ZdlPv(ptr noundef %136) #13
  br label %142

142:                                              ; preds = %141, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  resume { ptr, i32 } %135

143:                                              ; preds = %131
  %144 = load ptr, ptr %7, align 8, !tbaa !22
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %145, ptr %0, align 8, !tbaa !9
  %146 = icmp eq ptr %144, %9
  br i1 %146, label %147, label %152

147:                                              ; preds = %143, %12
  %148 = phi ptr [ %13, %12 ], [ %145, %143 ]
  %149 = load i64, ptr %10, align 8, !tbaa !11
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  %151 = add nuw nsw i64 %149, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %148, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %151, i1 false)
  br label %155

152:                                              ; preds = %143
  store ptr %144, ptr %0, align 8, !tbaa !22
  %153 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %153, ptr %145, align 8, !tbaa !13
  %154 = load i64, ptr %10, align 8, !tbaa !11
  br label %155

155:                                              ; preds = %152, %147
  %156 = phi i64 [ %149, %147 ], [ %154, %152 ]
  %157 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !22
  br label %158

158:                                              ; preds = %155, %109, %63, %53
  %159 = phi ptr [ %111, %109 ], [ %65, %63 ], [ %55, %53 ], [ %10, %155 ]
  %160 = phi ptr [ %110, %109 ], [ %64, %63 ], [ %54, %53 ], [ %9, %155 ]
  store i64 0, ptr %159, align 8, !tbaa !11
  store i8 0, ptr %160, align 1, !tbaa !13
  %161 = load ptr, ptr %7, align 8, !tbaa !22
  %162 = icmp eq ptr %161, %9
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load i64, ptr %10, align 8, !tbaa !11
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  br label %167

166:                                              ; preds = %158
  call void @_ZdlPv(ptr noundef %161) #13
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6AiInfo6aiSizeEv(ptr noundef nonnull align 1 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 1, !tbaa !13
  %3 = icmp eq i8 %2, 51
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = sext i8 %6 to i32
  %8 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.1, i32 %7, i64 8)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %4, %1
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16, %10
  %20 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #14
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %16, %13, %4
  %23 = phi i32 [ %21, %19 ], [ 4, %4 ], [ 4, %13 ], [ 4, %16 ]
  ret i32 %23
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing15HRIFromISO15434B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 %1
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %27, label %11

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %28

11:                                               ; preds = %24, %6
  %12 = phi ptr [ %25, %24 ], [ %2, %6 ]
  %13 = load i8, ptr %12, align 1, !tbaa !13
  %14 = icmp ult i8 %13, 33
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #11
          to label %17 unwind label %19

17:                                               ; preds = %15
  %18 = or disjoint i8 %13, -128
  br label %21

19:                                               ; preds = %21, %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %28

21:                                               ; preds = %17, %11
  %22 = phi ptr [ %16, %17 ], [ %0, %11 ]
  %23 = phi i8 [ %18, %17 ], [ %13, %11 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 noundef signext %23) #11
          to label %24 unwind label %19

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %12, i64 1
  %26 = icmp eq ptr %25, %7
  br i1 %26, label %27, label %11

27:                                               ; preds = %24, %6
  ret void

28:                                               ; preds = %19, %9
  %29 = phi { ptr, i32 } [ %20, %19 ], [ %10, %9 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !22
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %5, align 8, !tbaa !11
  %34 = icmp ult i64 %33, 16
  tail call void @llvm.assume(i1 %34)
  br label %36

35:                                               ; preds = %28
  tail call void @_ZdlPv(ptr noundef %30) #13
  br label %36

36:                                               ; preds = %35, %32
  resume { ptr, i32 } %29
}

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !7
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %9 = tail call i64 @llvm.umin.i64(i64 %5, i64 %8)
  %10 = icmp ugt i64 %8, %5
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @bcmp(ptr %7, ptr nonnull %1, i64 %9)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %11
  br label %17

17:                                               ; preds = %16, %13, %2
  %18 = phi i1 [ false, %2 ], [ true, %16 ], [ false, %13 ]
  ret i1 %18
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind optsize willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { optsize }
attributes #12 = { nounwind optsize }
attributes #13 = { builtin nounwind optsize }
attributes #14 = { nounwind optsize willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"any pointer", !5, i64 0}
!9 = !{!10, !8, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!11 = !{!12, !4, i64 8}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !4, i64 8, !5, i64 16}
!13 = !{!5, !5, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !4, i64 0}
!17 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !4, i64 0, !8, i64 8}
!18 = !{!17, !8, i64 8}
!19 = !{!20, !5, i64 5}
!20 = !{!"_ZTSN5ZXing6AiInfoE", !5, i64 0, !5, i64 5}
!21 = distinct !{!21, !15}
!22 = !{!12, !8, i64 0}
!23 = !{!24, !8, i64 8}
!24 = !{!"_ZTSZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1", !8, i64 0, !8, i64 8}
