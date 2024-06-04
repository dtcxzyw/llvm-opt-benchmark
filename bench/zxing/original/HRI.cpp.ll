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
  br label %153

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %137, %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  store ptr %6, ptr %15, align 8
  br label %17

17:                                               ; preds = %34, %16
  %18 = phi i64 [ %36, %34 ], [ 48, %16 ]
  %19 = phi i64 [ %35, %34 ], [ 0, %16 ]
  %20 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %19
  %21 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %20) #11
  br i1 %21, label %53, label %22

22:                                               ; preds = %17
  %23 = or disjoint i64 %19, 6
  %24 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %23
  %25 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %24) #11
  br i1 %25, label %53, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %19, 12
  %28 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %27
  %29 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %28) #11
  br i1 %29, label %53, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %19, 18
  %32 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %31
  %33 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %32) #11
  br i1 %33, label %56, label %34

34:                                               ; preds = %30
  %35 = add nuw nsw i64 %19, 24
  %36 = add nsw i64 %18, -1
  %37 = icmp ugt i64 %18, 1
  br i1 %37, label %17, label %38, !llvm.loop !14

38:                                               ; preds = %34
  %39 = getelementptr inbounds [195 x %"struct.ZXing::AiInfo"], ptr @_ZN5ZXingL7aiInfosE, i64 0, i64 192, i32 0, i64 0
  %40 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %39) #11
  %41 = getelementptr inbounds [195 x %"struct.ZXing::AiInfo"], ptr @_ZN5ZXingL7aiInfosE, i64 0, i64 192, i32 0, i64 0
  br i1 %40, label %51, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [195 x %"struct.ZXing::AiInfo"], ptr @_ZN5ZXingL7aiInfosE, i64 0, i64 193, i32 0, i64 0
  %44 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %43) #11
  %45 = getelementptr inbounds [195 x %"struct.ZXing::AiInfo"], ptr @_ZN5ZXingL7aiInfosE, i64 0, i64 193, i32 0, i64 0
  br i1 %44, label %51, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [195 x %"struct.ZXing::AiInfo"], ptr @_ZN5ZXingL7aiInfosE, i64 0, i64 194, i32 0, i64 0
  %48 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %47) #11
  %49 = getelementptr inbounds [195 x %"struct.ZXing::AiInfo"], ptr @_ZN5ZXingL7aiInfosE, i64 0, i64 194, i32 0, i64 0
  br i1 %48, label %51, label %50

50:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %59

51:                                               ; preds = %46, %42, %38
  %52 = phi ptr [ %45, %42 ], [ %41, %38 ], [ %49, %46 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %62

53:                                               ; preds = %26, %22, %17
  %54 = phi i64 [ %27, %26 ], [ %23, %22 ], [ %19, %17 ]
  %55 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %62

56:                                               ; preds = %30
  %57 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %58 = icmp eq i64 %31, 1170
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %50
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %60, ptr %0, align 8, !tbaa !9
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  br label %164

62:                                               ; preds = %56, %53, %51
  %63 = phi ptr [ %52, %51 ], [ %57, %56 ], [ %55, %53 ]
  %64 = invoke noundef i32 @_ZNK5ZXing6AiInfo6aiSizeEv(ptr noundef nonnull align 1 dereferenceable(6) %63) #11
          to label %65 unwind label %72

65:                                               ; preds = %62
  %66 = load i64, ptr %6, align 8, !tbaa !16
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %70, ptr %0, align 8, !tbaa !9
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  br label %164

72:                                               ; preds = %81, %74, %62
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %140

74:                                               ; preds = %65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 40) #11
          to label %75 unwind label %72

75:                                               ; preds = %74
  %76 = sext i32 %64 to i64
  %77 = load i64, ptr %6, align 8, !tbaa !16
  %78 = call i64 @llvm.umin.i64(i64 %77, i64 %76)
  %79 = load ptr, ptr %8, align 8, !tbaa !18
  %80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %79, i64 noundef %78) #11
          to label %81 unwind label %107

81:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 noundef signext 41) #11
          to label %82 unwind label %72

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8, !tbaa !18
  %84 = getelementptr inbounds i8, ptr %83, i64 %76
  store ptr %84, ptr %8, align 8, !tbaa !18
  %85 = load i64, ptr %6, align 8, !tbaa !16
  %86 = sub i64 %85, %76
  store i64 %86, ptr %6, align 8, !tbaa !16
  %87 = getelementptr inbounds i8, ptr %63, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !19
  %89 = call i8 @llvm.abs.i8(i8 %88, i1 false)
  %90 = zext i8 %89 to i32
  %91 = icmp slt i8 %88, 0
  br i1 %91, label %92, label %109

92:                                               ; preds = %82
  %93 = icmp eq i64 %85, %76
  br i1 %93, label %103, label %94

94:                                               ; preds = %92
  %95 = call ptr @memchr(ptr noundef %84, i32 noundef 29, i64 noundef %86) #12
  %96 = icmp eq ptr %95, null
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %84 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, -1
  %101 = select i1 %96, i1 true, i1 %100
  %102 = select i1 %101, i64 %86, i64 %99
  br label %103

103:                                              ; preds = %94, %92
  %104 = phi i64 [ %86, %92 ], [ %102, %94 ]
  %105 = trunc i64 %104 to i32
  %106 = call i32 @llvm.smin.i32(i32 %90, i32 %105)
  br label %109

107:                                              ; preds = %75
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %140

109:                                              ; preds = %103, %82
  %110 = phi i32 [ %106, %103 ], [ %90, %82 ]
  %111 = icmp eq i32 %110, 0
  %112 = trunc i64 %86 to i32
  %113 = icmp sgt i32 %110, %112
  %114 = select i1 %111, i1 true, i1 %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %116, ptr %0, align 8, !tbaa !9
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  br label %164

118:                                              ; preds = %109
  %119 = sext i32 %110 to i64
  %120 = call i64 @llvm.umin.i64(i64 %86, i64 %119)
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %84, i64 noundef %120) #11
          to label %122 unwind label %135

122:                                              ; preds = %118
  %123 = load ptr, ptr %8, align 8, !tbaa !18
  %124 = getelementptr inbounds i8, ptr %123, i64 %119
  store ptr %124, ptr %8, align 8, !tbaa !18
  %125 = load i64, ptr %6, align 8, !tbaa !16
  %126 = sub i64 %125, %119
  store i64 %126, ptr %6, align 8, !tbaa !16
  %127 = and i64 %126, 4294967295
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %122
  %130 = load i8, ptr %124, align 1, !tbaa !13
  %131 = icmp eq i8 %130, 29
  br i1 %131, label %132, label %137

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %124, i64 1
  store ptr %133, ptr %8, align 8, !tbaa !18
  %134 = add i64 %126, -1
  store i64 %134, ptr %6, align 8, !tbaa !16
  br label %137

135:                                              ; preds = %118
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %140

137:                                              ; preds = %132, %129, %122
  %138 = phi i64 [ %134, %132 ], [ %126, %129 ], [ %126, %122 ]
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %149, label %16, !llvm.loop !21

140:                                              ; preds = %135, %107, %72
  %141 = phi { ptr, i32 } [ %136, %135 ], [ %73, %72 ], [ %108, %107 ]
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  %143 = icmp eq ptr %142, %9
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = load i64, ptr %10, align 8, !tbaa !11
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %148

147:                                              ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #13
  br label %148

148:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  resume { ptr, i32 } %141

149:                                              ; preds = %137
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %151, ptr %0, align 8, !tbaa !9
  %152 = icmp eq ptr %150, %9
  br i1 %152, label %153, label %158

153:                                              ; preds = %149, %12
  %154 = phi ptr [ %13, %12 ], [ %151, %149 ]
  %155 = load i64, ptr %10, align 8, !tbaa !11
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = add nuw nsw i64 %155, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %157, i1 false)
  br label %161

158:                                              ; preds = %149
  store ptr %150, ptr %0, align 8, !tbaa !22
  %159 = load i64, ptr %9, align 8, !tbaa !13
  store i64 %159, ptr %151, align 8, !tbaa !13
  %160 = load i64, ptr %10, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %158, %153
  %162 = phi i64 [ %155, %153 ], [ %160, %158 ]
  %163 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !11
  store ptr %9, ptr %7, align 8, !tbaa !22
  br label %164

164:                                              ; preds = %161, %115, %69, %59
  %165 = phi ptr [ %117, %115 ], [ %71, %69 ], [ %61, %59 ], [ %10, %161 ]
  %166 = phi ptr [ %116, %115 ], [ %70, %69 ], [ %60, %59 ], [ %9, %161 ]
  store i64 0, ptr %165, align 8, !tbaa !11
  store i8 0, ptr %166, align 1, !tbaa !13
  %167 = load ptr, ptr %7, align 8, !tbaa !22
  %168 = icmp eq ptr %167, %9
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = load i64, ptr %10, align 8, !tbaa !11
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %173

172:                                              ; preds = %164
  call void @_ZdlPv(ptr noundef %167) #13
  br label %173

173:                                              ; preds = %172, %169
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
