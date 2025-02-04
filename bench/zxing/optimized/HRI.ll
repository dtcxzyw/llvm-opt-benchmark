; ModuleID = 'bench/zxing/original/HRI.cpp.ll'
source_filename = "bench/zxing/original/HRI.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::AiInfo" = type { [5 x i8], i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK5ZXing6AiInfo6aiSizeEv = comdat any

@_ZN5ZXingL7aiInfosE = internal constant [195 x %"struct.ZXing::AiInfo"] [%"struct.ZXing::AiInfo" { [5 x i8] c"00\00\00\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"01\00\00\00", i8 14 }, %"struct.ZXing::AiInfo" { [5 x i8] c"02\00\00\00", i8 14 }, %"struct.ZXing::AiInfo" { [5 x i8] c"10\00\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"11\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"12\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"13\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"15\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"16\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"17\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"20\00\00\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"21\00\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"22\00\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"30\00\00\00", i8 -8 }, %"struct.ZXing::AiInfo" { [5 x i8] c"37\00\00\00", i8 -8 }, %"struct.ZXing::AiInfo" { [5 x i8] c"90\00\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"91\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"92\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"93\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"94\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"95\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"96\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"97\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"98\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"99\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"235\00\00", i8 -28 }, %"struct.ZXing::AiInfo" { [5 x i8] c"240\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"241\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"242\00\00", i8 -6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"243\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"250\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"251\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"253\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"254\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"255\00\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"400\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"401\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"402\00\00", i8 17 }, %"struct.ZXing::AiInfo" { [5 x i8] c"403\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"410\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"411\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"412\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"413\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"414\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"415\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"416\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"417\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"420\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"421\00\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"422\00\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"423\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"424\00\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"425\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"426\00\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"427\00\00", i8 -3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"710\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"711\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"712\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"713\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"714\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"715\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"310\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"311\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"312\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"313\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"314\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"315\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"316\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"320\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"321\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"322\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"323\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"324\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"325\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"326\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"327\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"328\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"329\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"330\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"331\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"332\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"333\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"334\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"335\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"336\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"337\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"340\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"341\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"342\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"343\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"344\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"345\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"346\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"347\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"348\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"349\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"350\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"351\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"352\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"353\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"354\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"355\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"356\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"357\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"360\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"361\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"362\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"363\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"364\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"365\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"366\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"367\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"368\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"369\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"390\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"391\00\00", i8 -18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"392\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"393\00\00", i8 -18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"394\00\00", i8 4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"395\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"703\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"723\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4300\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4301\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4302\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4303\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4304\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4305\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4306\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4307\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4308\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4309\00", i8 20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4310\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4311\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4312\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4313\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4314\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4315\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4316\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4317\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4318\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4319\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4320\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4321\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4322\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4323\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4324\00", i8 10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4325\00", i8 10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4326\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4330\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4331\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4332\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4333\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7001\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7002\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7003\00", i8 10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7004\00", i8 -4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7005\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7006\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7007\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7008\00", i8 -3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7009\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7010\00", i8 -2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7011\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7020\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7021\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7022\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7023\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7040\00", i8 4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7240\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7241\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7242\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8001\00", i8 14 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8002\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8003\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8004\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8005\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8006\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8007\00", i8 -34 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8008\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8009\00", i8 -50 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8010\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8011\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8012\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8013\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8017\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8018\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8019\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8020\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8026\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8030\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8110\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8111\00", i8 4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8112\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8200\00", i8 -70 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"\E2\90\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1234569\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"703\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"723\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !8
  store i8 0, ptr %5, align 8, !tbaa !11
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !3
  br label %128

.preheader:                                       ; preds = %3, %113
  %.sroa.18.0 = phi ptr [ %.sroa.18.1, %113 ], [ %2, %3 ]
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %113 ], [ %1, %3 ]
  br label %10

10:                                               ; preds = %27, %.preheader
  %11 = phi i64 [ %29, %27 ], [ 48, %.preheader ]
  %12 = phi i64 [ %28, %27 ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL7aiInfosE, i64 %12
  %14 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(i64 %.sroa.0.0, ptr %.sroa.18.0, ptr noundef nonnull %13) #11
  br i1 %14, label %37, label %15

15:                                               ; preds = %10
  %16 = or disjoint i64 %12, 6
  %17 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL7aiInfosE, i64 %16
  %18 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(i64 %.sroa.0.0, ptr %.sroa.18.0, ptr noundef nonnull %17) #11
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %12, 12
  %21 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL7aiInfosE, i64 %20
  %22 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(i64 %.sroa.0.0, ptr %.sroa.18.0, ptr noundef nonnull %21) #11
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = add nuw nsw i64 %12, 18
  %25 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL7aiInfosE, i64 %24
  %26 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(i64 %.sroa.0.0, ptr %.sroa.18.0, ptr noundef nonnull %25) #11
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %12, 24
  %29 = add nsw i64 %11, -1
  %30 = icmp ugt i64 %11, 1
  br i1 %30, label %10, label %31, !llvm.loop !12

31:                                               ; preds = %27
  %32 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(i64 %.sroa.0.0, ptr %.sroa.18.0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL7aiInfosE, i64 1152)) #11
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(i64 %.sroa.0.0, ptr %.sroa.18.0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL7aiInfosE, i64 1158)) #11
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(i64 %.sroa.0.0, ptr %.sroa.18.0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL7aiInfosE, i64 1164)) #11
  br i1 %36, label %45, label %42

37:                                               ; preds = %19, %15, %10
  %38 = phi i64 [ %20, %19 ], [ %16, %15 ], [ %12, %10 ]
  %39 = getelementptr inbounds i8, ptr @_ZN5ZXingL7aiInfosE, i64 %38
  br label %45

40:                                               ; preds = %23
  %41 = icmp eq i64 %24, 1170
  br i1 %41, label %42, label %45

42:                                               ; preds = %35, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %43, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %138

45:                                               ; preds = %31, %33, %35, %40, %37
  %46 = phi ptr [ %25, %40 ], [ %39, %37 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL7aiInfosE, i64 1158), %33 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL7aiInfosE, i64 1152), %31 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL7aiInfosE, i64 1164), %35 ]
  %47 = invoke noundef i32 @_ZNK5ZXing6AiInfo6aiSizeEv(ptr noundef nonnull align 1 dereferenceable(6) %46) #11
          to label %48 unwind label %54

48:                                               ; preds = %45
  %49 = trunc i64 %.sroa.0.0 to i32
  %50 = icmp sgt i32 %47, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %0, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %138

54:                                               ; preds = %61, %56, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %115

56:                                               ; preds = %48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 40) #11
          to label %57 unwind label %54

57:                                               ; preds = %56
  %58 = sext i32 %47 to i64
  %59 = call i64 @llvm.umin.i64(i64 %.sroa.0.0, i64 %58)
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.sroa.18.0, i64 noundef %59) #11
          to label %61 unwind label %85

61:                                               ; preds = %57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 41) #11
          to label %62 unwind label %54

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %.sroa.18.0, i64 %58
  %64 = sub i64 %.sroa.0.0, %58
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 5
  %66 = load i8, ptr %65, align 1, !tbaa !14
  %67 = call i8 @llvm.abs.i8(i8 %66, i1 false)
  %68 = zext i8 %67 to i32
  %69 = icmp slt i8 %66, 0
  br i1 %69, label %70, label %87

70:                                               ; preds = %62
  %71 = icmp eq i64 %.sroa.0.0, %58
  br i1 %71, label %82, label %72

72:                                               ; preds = %70
  %73 = call ptr @memchr(ptr noundef %63, i32 noundef 29, i64 noundef %64) #12
  %74 = icmp eq ptr %73, null
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %63 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, -1
  %79 = select i1 %74, i1 true, i1 %78
  %80 = select i1 %79, i64 %64, i64 %77
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %72, %70
  %83 = phi i32 [ 0, %70 ], [ %81, %72 ]
  %84 = call i32 @llvm.smin.i32(i32 %68, i32 %83)
  br label %87

85:                                               ; preds = %57
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %115

87:                                               ; preds = %82, %62
  %88 = phi i32 [ %84, %82 ], [ %68, %62 ]
  %89 = icmp eq i32 %88, 0
  %90 = trunc i64 %64 to i32
  %91 = icmp sgt i32 %88, %90
  %92 = or i1 %89, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %94, ptr %0, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %138

96:                                               ; preds = %87
  %97 = sext i32 %88 to i64
  %98 = call i64 @llvm.umin.i64(i64 %64, i64 %97)
  %99 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %63, i64 noundef %98) #11
          to label %100 unwind label %111

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %63, i64 %97
  %102 = sub i64 %64, %97
  %103 = and i64 %102, 4294967295
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %100
  %106 = load i8, ptr %101, align 1, !tbaa !11
  %107 = icmp eq i8 %106, 29
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %110 = add i64 %102, -1
  br label %113

111:                                              ; preds = %96
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %115

113:                                              ; preds = %108, %105, %100
  %.sroa.18.1 = phi ptr [ %101, %100 ], [ %109, %108 ], [ %101, %105 ]
  %.sroa.0.1 = phi i64 [ %102, %100 ], [ %110, %108 ], [ %102, %105 ]
  %114 = icmp eq i64 %.sroa.0.1, 0
  br i1 %114, label %124, label %.preheader, !llvm.loop !16

115:                                              ; preds = %111, %85, %54
  %116 = phi { ptr, i32 } [ %112, %111 ], [ %55, %54 ], [ %86, %85 ]
  %117 = load ptr, ptr %4, align 8, !tbaa !17
  %118 = icmp eq ptr %117, %5
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %6, align 8, !tbaa !8
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %123

122:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef %117) #13
  br label %123

123:                                              ; preds = %122, %119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  resume { ptr, i32 } %116

124:                                              ; preds = %113
  %125 = load ptr, ptr %4, align 8, !tbaa !17
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %126, ptr %0, align 8, !tbaa !3
  %127 = icmp eq ptr %125, %5
  %.pre = load i64, ptr %6, align 8, !tbaa !8
  br i1 %127, label %128, label %133

128:                                              ; preds = %124, %8
  %129 = phi i64 [ 0, %8 ], [ %.pre, %124 ]
  %130 = phi ptr [ %9, %8 ], [ %126, %124 ]
  %131 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %131)
  %132 = add nuw nsw i64 %129, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %132, i1 false)
  br label %135

133:                                              ; preds = %124
  store ptr %125, ptr %0, align 8, !tbaa !17
  %134 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %134, ptr %126, align 8, !tbaa !11
  br label %135

135:                                              ; preds = %133, %128
  %136 = phi i64 [ %129, %128 ], [ %.pre, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %136, ptr %137, align 8, !tbaa !8
  store ptr %5, ptr %4, align 8, !tbaa !17
  br label %138

138:                                              ; preds = %135, %93, %51, %42
  %139 = phi ptr [ %95, %93 ], [ %53, %51 ], [ %44, %42 ], [ %6, %135 ]
  %140 = phi ptr [ %94, %93 ], [ %52, %51 ], [ %43, %42 ], [ %5, %135 ]
  store i64 0, ptr %139, align 8, !tbaa !8
  store i8 0, ptr %140, align 1, !tbaa !11
  %141 = load ptr, ptr %4, align 8, !tbaa !17
  %142 = icmp eq ptr %141, %5
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i64, ptr %6, align 8, !tbaa !8
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  br label %147

146:                                              ; preds = %138
  call void @_ZdlPv(ptr noundef %141) #13
  br label %147

147:                                              ; preds = %146, %143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6AiInfo6aiSizeEv(ptr noundef nonnull align 1 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 1, !tbaa !11
  %3 = icmp eq i8 %2, 51
  br i1 %3, label %4, label %10

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = sext i8 %6 to i32
  %8 = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.1, i32 %7, i64 8)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %21

10:                                               ; preds = %4, %1
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %12 = icmp eq i64 %11, 3
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.2, i64 3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.3, i64 3)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16, %10
  %20 = trunc i64 %11 to i32
  br label %21

21:                                               ; preds = %19, %16, %13, %4
  %22 = phi i32 [ %20, %19 ], [ 4, %4 ], [ 4, %13 ], [ 4, %16 ]
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing15HRIFromISO15434B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !8
  store i8 0, ptr %4, align 8, !tbaa !11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 %1
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %.loopexit, label %.preheader

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %26

.preheader:                                       ; preds = %6, %23
  %11 = phi ptr [ %24, %23 ], [ %2, %6 ]
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = icmp ult i8 %12, 33
  br i1 %13, label %14, label %20

14:                                               ; preds = %.preheader
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #11
          to label %16 unwind label %18

16:                                               ; preds = %14
  %17 = or disjoint i8 %12, -128
  br label %20

18:                                               ; preds = %20, %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %16, %.preheader
  %21 = phi ptr [ %15, %16 ], [ %0, %.preheader ]
  %22 = phi i8 [ %17, %16 ], [ %12, %.preheader ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 noundef signext %22) #11
          to label %23 unwind label %18

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %25 = icmp eq ptr %24, %7
  br i1 %25, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %23, %6
  ret void

26:                                               ; preds = %18, %9
  %27 = phi { ptr, i32 } [ %19, %18 ], [ %10, %9 ]
  %28 = load ptr, ptr %0, align 8, !tbaa !17
  %29 = icmp eq ptr %28, %4
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %5, align 8, !tbaa !8
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef %28) #13
  br label %34

34:                                               ; preds = %33, %30
  resume { ptr, i32 } %27
}

; Function Attrs: optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind optsize willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EclIPKNS2_6AiInfoEEEbT_"(i64 %.8.val.0.val, ptr readonly captures(none) %.8.val.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %3 = tail call i64 @llvm.umin.i64(i64 %.8.val.0.val, i64 %2)
  %4 = icmp ugt i64 %2, %.8.val.0.val
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @bcmp(ptr %.8.val.8.val, ptr nonnull %0, i64 %3)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %5
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = phi i1 [ false, %1 ], [ true, %10 ], [ false, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress optsize uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress optsize uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind optsize willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nounwind }
attributes #11 = { optsize }
attributes #12 = { nounwind optsize }
attributes #13 = { builtin nounwind optsize }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 5}
!15 = !{!"_ZTSN5ZXing6AiInfoE", !6, i64 0, !6, i64 5}
!16 = distinct !{!16, !13}
!17 = !{!9, !5, i64 0}
