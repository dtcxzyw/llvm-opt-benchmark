; ModuleID = 'bench/zxing/original/HRI.ll'
source_filename = "bench/zxing/original/HRI.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ZXing::AiInfo" = type { [5 x i8], i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZNK5ZXing6AiInfo6aiSizeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc = comdat any

@_ZN5ZXingL7aiInfosE = internal constant [205 x %"struct.ZXing::AiInfo"] [%"struct.ZXing::AiInfo" { [5 x i8] c"00\00\00\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"01\00\00\00", i8 14 }, %"struct.ZXing::AiInfo" { [5 x i8] c"02\00\00\00", i8 14 }, %"struct.ZXing::AiInfo" { [5 x i8] c"10\00\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"11\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"12\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"13\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"15\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"16\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"17\00\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"20\00\00\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"21\00\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"22\00\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"30\00\00\00", i8 -8 }, %"struct.ZXing::AiInfo" { [5 x i8] c"37\00\00\00", i8 -8 }, %"struct.ZXing::AiInfo" { [5 x i8] c"90\00\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"91\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"92\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"93\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"94\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"95\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"96\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"97\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"98\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"99\00\00\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"235\00\00", i8 -28 }, %"struct.ZXing::AiInfo" { [5 x i8] c"240\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"241\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"242\00\00", i8 -6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"243\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"250\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"251\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"253\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"254\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"255\00\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"400\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"401\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"402\00\00", i8 17 }, %"struct.ZXing::AiInfo" { [5 x i8] c"403\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"410\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"411\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"412\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"413\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"414\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"415\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"416\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"417\00\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"420\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"421\00\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"422\00\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"423\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"424\00\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"425\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"426\00\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"427\00\00", i8 -3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"710\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"711\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"712\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"713\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"714\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"715\00\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"310\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"311\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"312\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"313\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"314\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"315\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"316\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"320\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"321\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"322\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"323\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"324\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"325\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"326\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"327\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"328\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"329\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"330\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"331\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"332\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"333\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"334\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"335\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"336\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"337\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"340\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"341\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"342\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"343\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"344\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"345\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"346\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"347\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"348\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"349\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"350\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"351\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"352\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"353\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"354\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"355\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"356\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"357\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"360\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"361\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"362\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"363\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"364\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"365\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"366\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"367\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"368\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"369\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"390\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"391\00\00", i8 -18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"392\00\00", i8 -15 }, %"struct.ZXing::AiInfo" { [5 x i8] c"393\00\00", i8 -18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"394\00\00", i8 4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"395\00\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"703\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"723\00\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4300\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4301\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4302\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4303\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4304\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4305\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4306\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4307\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4308\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4309\00", i8 20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4310\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4311\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4312\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4313\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4314\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4315\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4316\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4317\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4318\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4319\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4320\00", i8 -35 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4321\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4322\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4323\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4324\00", i8 10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4325\00", i8 10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4326\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4330\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4331\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4332\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"4333\00", i8 -7 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7001\00", i8 13 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7002\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7003\00", i8 10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7004\00", i8 -4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7005\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7006\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7007\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7008\00", i8 -3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7009\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7010\00", i8 -2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7011\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7020\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7021\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7022\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7023\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7040\00", i8 4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7240\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7241\00", i8 2 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7242\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7250\00", i8 8 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7251\00", i8 12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7252\00", i8 1 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7253\00", i8 -40 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7254\00", i8 -40 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7255\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7256\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7257\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7258\00", i8 3 }, %"struct.ZXing::AiInfo" { [5 x i8] c"7259\00", i8 -40 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8001\00", i8 14 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8002\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8003\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8004\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8005\00", i8 6 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8006\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8007\00", i8 -34 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8008\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8009\00", i8 -50 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8010\00", i8 -30 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8011\00", i8 -12 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8012\00", i8 -20 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8013\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8017\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8018\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8019\00", i8 -10 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8020\00", i8 -25 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8026\00", i8 18 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8030\00", i8 -90 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8110\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8111\00", i8 4 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8112\00", i8 -70 }, %"struct.ZXing::AiInfo" { [5 x i8] c"8200\00", i8 -70 }], align 16
@.str = private unnamed_addr constant [3 x i8] c"\E2\90\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"1234569\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"703\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"723\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  %.not77 = icmp eq i64 %1, 0
  br i1 %.not77, label %._crit_edge.thread, label %.preheader

._crit_edge.thread:                               ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !3
  br label %82

.preheader:                                       ; preds = %3, %72
  %.sroa.19.079 = phi ptr [ %.sroa.19.1, %72 ], [ %2, %3 ]
  %.sroa.043.078 = phi i64 [ %.sroa.043.1, %72 ], [ %1, %3 ]
  br label %8

8:                                                ; preds = %.preheader, %16
  %.045.i.i.i.i = phi i64 [ %17, %16 ], [ 51, %.preheader ]
  %.02944.i.i.i.i.idx = phi i64 [ %.02944.i.i.i.i.add72, %16 ], [ 0, %.preheader ]
  %.02944.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL7aiInfosE, i64 %.02944.i.i.i.i.idx
  %9 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(i64 %.sroa.043.078, ptr readonly %.sroa.19.079, ptr noundef nonnull %.02944.i.i.i.i.ptr) #11
  br i1 %9, label %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread81", label %10

10:                                               ; preds = %8
  %.02944.i.i.i.i.add71 = or disjoint i64 %.02944.i.i.i.i.idx, 6
  %.ptr74 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL7aiInfosE, i64 %.02944.i.i.i.i.add71
  %11 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(i64 %.sroa.043.078, ptr readonly %.sroa.19.079, ptr noundef nonnull %.ptr74) #11
  br i1 %11, label %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit", label %12

12:                                               ; preds = %10
  %.02944.i.i.i.i.add70 = add nuw nsw i64 %.02944.i.i.i.i.idx, 12
  %.ptr73 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL7aiInfosE, i64 %.02944.i.i.i.i.add70
  %13 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(i64 %.sroa.043.078, ptr readonly %.sroa.19.079, ptr noundef nonnull %.ptr73) #11
  br i1 %13, label %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread81", label %14

14:                                               ; preds = %12
  %.02944.i.i.i.i.add = add nuw nsw i64 %.02944.i.i.i.i.idx, 18
  %.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL7aiInfosE, i64 %.02944.i.i.i.i.add
  %15 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(i64 %.sroa.043.078, ptr readonly %.sroa.19.079, ptr noundef nonnull %.ptr) #11
  br i1 %15, label %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread81", label %16

16:                                               ; preds = %14
  %.02944.i.i.i.i.add72 = add nuw nsw i64 %.02944.i.i.i.i.idx, 24
  %17 = add nsw i64 %.045.i.i.i.i, -1
  %18 = icmp samesign ugt i64 %.045.i.i.i.i, 1
  br i1 %18, label %8, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !13

._crit_edge.loopexit.i.i.i.i:                     ; preds = %16
  %19 = call fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(i64 %.sroa.043.078, ptr readonly %.sroa.19.079, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL7aiInfosE, i64 1224)) #11
  br i1 %19, label %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread63", label %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread"

"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread81": ; preds = %8, %12, %14
  %.028.i.i.i.i.idx.ph = phi i64 [ %.02944.i.i.i.i.add, %14 ], [ %.02944.i.i.i.i.add70, %12 ], [ %.02944.i.i.i.i.idx, %8 ]
  %.028.i.i.i.i.ptr83 = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL7aiInfosE, i64 %.028.i.i.i.i.idx.ph
  br label %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread63"

"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit": ; preds = %10
  %.028.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN5ZXingL7aiInfosE, i64 %.02944.i.i.i.i.add71
  %20 = icmp eq i64 %.02944.i.i.i.i.idx, 1224
  br i1 %20, label %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", label %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread63"

"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread": ; preds = %._crit_edge.loopexit.i.i.i.i, %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %0, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8, !tbaa !9
  store i8 0, ptr %21, align 8, !tbaa !12
  br label %.critedge

"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread63": ; preds = %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread81", %._crit_edge.loopexit.i.i.i.i, %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit"
  %.028.i.i.i.i65 = phi ptr [ %.028.i.i.i.i.ptr, %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit" ], [ getelementptr inbounds nuw (i8, ptr @_ZN5ZXingL7aiInfosE, i64 1224), %._crit_edge.loopexit.i.i.i.i ], [ %.028.i.i.i.i.ptr83, %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread81" ]
  %23 = invoke noundef i32 @_ZNK5ZXing6AiInfo6aiSizeEv(ptr noundef nonnull align 1 dereferenceable(6) %.028.i.i.i.i65) #11
          to label %24 unwind label %30

24:                                               ; preds = %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread63"
  %25 = trunc i64 %.sroa.043.078 to i32
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %29, align 8, !tbaa !9
  store i8 0, ptr %28, align 8, !tbaa !12
  br label %.critedge

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit, %32, %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread63"
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %73

32:                                               ; preds = %24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 40) #11
          to label %33 unwind label %30

33:                                               ; preds = %32
  %34 = sext i32 %23 to i64
  %.sroa.speculated.i = call i64 @llvm.umin.i64(i64 %.sroa.043.078, i64 %34)
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %.sroa.19.079, i64 noundef %.sroa.speculated.i) #11
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit unwind label %51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit: ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext 41) #11
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit22 unwind label %30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.19.079, i64 %34
  %37 = sub i64 %.sroa.043.078, %34
  %38 = getelementptr inbounds nuw i8, ptr %.028.i.i.i.i65, i64 5
  %39 = load i8, ptr %38, align 1, !tbaa !15
  %40 = call i8 @llvm.abs.i8(i8 %39, i1 false)
  %41 = zext i8 %40 to i32
  %42 = icmp slt i8 %39, 0
  br i1 %42, label %43, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit22
  %.not76 = icmp eq i64 %.sroa.043.078, %34
  br i1 %.not76, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i:       ; preds = %43
  %44 = call ptr @memchr(ptr noundef %36, i32 noundef 29, i64 noundef %37) #12
  %.not.i = icmp eq ptr %44, null
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %36 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, -1
  %or.cond = select i1 %.not.i, i1 true, i1 %48
  %spec.select = select i1 %or.cond, i64 %37, i64 %47
  %49 = trunc i64 %spec.select to i32
  %50 = call i32 @llvm.smin.i32(i32 %41, i32 %49)
  br label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread

51:                                               ; preds = %33
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %73

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread: ; preds = %43, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit22
  %.0 = phi i32 [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit22 ], [ 0, %43 ], [ %50, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i ]
  %53 = icmp eq i32 %.0, 0
  %54 = trunc i64 %37 to i32
  %55 = icmp sgt i32 %.0, %54
  %or.cond69 = or i1 %53, %55
  br i1 %or.cond69, label %.critedge.critedge, label %58

.critedge.critedge:                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %56, ptr %0, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %57, align 8, !tbaa !9
  store i8 0, ptr %56, align 8, !tbaa !12
  br label %.critedge

58:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4findEcm.exit.thread
  %59 = sext i32 %.0 to i64
  %.sroa.speculated.i23 = call i64 @llvm.umin.i64(i64 %37, i64 %59)
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %36, i64 noundef %.sroa.speculated.i23) #11
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit29 unwind label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit29: ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 %59
  %62 = sub i64 %37, %59
  %63 = and i64 %62, 4294967295
  %.not19 = icmp eq i64 %63, 0
  br i1 %.not19, label %72, label %64

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit29
  %65 = load i8, ptr %61, align 1, !tbaa !12
  %66 = icmp eq i8 %65, 29
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 1
  %69 = add i64 %62, -1
  br label %72

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit29, %64, %67
  %.sroa.043.1 = phi i64 [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit29 ], [ %69, %67 ], [ %62, %64 ]
  %.sroa.19.1 = phi ptr [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLISt17basic_string_viewIcS2_EEENSt9enable_ifIXsr6__and_ISt14is_convertibleIRKT_S7_ESt6__not_IS9_IPSB_PKS4_EESE_IS9_ISC_PKcEEEE5valueERS4_E4typeESC_.exit29 ], [ %68, %67 ], [ %61, %64 ]
  %.not = icmp eq i64 %.sroa.043.1, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !17

73:                                               ; preds = %30, %51, %70
  %.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %31, %30 ], [ %52, %51 ]
  %74 = load ptr, ptr %4, align 8, !tbaa !18
  %75 = icmp eq ptr %74, %5
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %73
  %76 = load i64, ptr %6, align 8, !tbaa !9
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %73
  %78 = load i64, ptr %5, align 8, !tbaa !12
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %72
  %.pre = load ptr, ptr %4, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %80, ptr %0, align 8, !tbaa !3
  %81 = icmp eq ptr %.pre, %5
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

82:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %83 = phi ptr [ %7, %._crit_edge.thread ], [ %80, %._crit_edge ]
  %84 = load i64, ptr %6, align 8, !tbaa !9
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  %86 = add nuw nsw i64 %84, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %83, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %86, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %._crit_edge
  store ptr %.pre, ptr %0, align 8, !tbaa !18
  %87 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %87, ptr %80, align 8, !tbaa !12
  %.pre80 = load i64, ptr %6, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %88 = phi i64 [ %84, %82 ], [ %.pre80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %88, ptr %89, align 8, !tbaa !9
  store ptr %5, ptr %4, align 8, !tbaa !18
  store i64 0, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %5, align 8, !tbaa !12
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %"_ZN5ZXing6FindIfIA205_KNS_6AiInfoEZNS_10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEDTclsr3stdE5beginfp_EERT_T0_.exit.thread", %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = icmp eq ptr %90, %5
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %.critedge
  %92 = load i64, ptr %6, align 8, !tbaa !9
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %.critedge
  %94 = load i64, ptr %5, align 8, !tbaa !12
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %95) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit32: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef i32 @_ZNK5ZXing6AiInfo6aiSizeEv(ptr noundef nonnull align 1 dereferenceable(6) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 1, !tbaa !12
  %3 = icmp eq i8 %2, 51
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !12
  %7 = sext i8 %6 to i32
  %memchr = tail call ptr @memchr(ptr nonnull dereferenceable(1) @.str.1, i32 %7, i64 8)
  %.not = icmp eq ptr %memchr, null
  br i1 %.not, label %8, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

8:                                                ; preds = %4, %1
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %10 = icmp eq i64 %9, 3
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.2, ptr noundef nonnull dereferenceable(3) %0, i64 3)
  %11 = icmp eq i32 %bcmp.i, 0
  br i1 %11, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3:  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %bcmp.i4 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.3, ptr noundef nonnull dereferenceable(3) %0, i64 3)
  %12 = icmp eq i32 %bcmp.i4, 0
  br i1 %12, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %13

13:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3, %8
  %14 = trunc i64 %9 to i32
  br label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %4, %13
  %.0 = phi i32 [ %14, %13 ], [ 4, %4 ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 4, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress optsize uwtable
define void @_ZN5ZXing15HRIFromISO15434B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly captures(address) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #11
          to label %6 unwind label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 %1
  %.not21 = icmp samesign eq i64 %1, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %19

.lr.ph:                                           ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit
  %.01422 = phi ptr [ %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit ], [ %2, %6 ]
  %10 = load i8, ptr %.01422, align 1, !tbaa !12
  %or.cond = icmp ult i8 %10, 33
  br i1 %or.cond, label %11, label %.invoke

11:                                               ; preds = %.lr.ph
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #11
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %11
  %13 = or disjoint i8 %10, -128
  br label %.invoke

14:                                               ; preds = %.invoke, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.invoke:                                          ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %16 = phi ptr [ %12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %0, %.lr.ph ]
  %17 = phi i8 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ %10, %.lr.ph ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %16, i8 noundef signext %17) #11
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit unwind label %14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit: ; preds = %.invoke
  %18 = getelementptr inbounds nuw i8, ptr %.01422, i64 1
  %.not = icmp eq ptr %18, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc.exit, %6
  ret void

19:                                               ; preds = %14, %8
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  %20 = load ptr, ptr %0, align 8, !tbaa !18
  %21 = icmp eq ptr %20, %4
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %19
  %22 = load i64, ptr %5, align 8, !tbaa !9
  %23 = icmp ult i64 %22, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !12
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %0, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !9
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %7
  %11 = load i64, ptr %5, align 8
  %12 = select i1 %6, i64 15, i64 %11
  %.not = icmp ugt i64 %1, %12
  br i1 %.not, label %13, label %29

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %12) #11
  %15 = load ptr, ptr %0, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !9
  switch i64 %17, label %20 [
    i64 0, label %18
    i64 -1, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

18:                                               ; preds = %13
  %19 = load i8, ptr %15, align 1, !tbaa !12
  store i8 %19, ptr %14, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

20:                                               ; preds = %13
  %21 = add nuw i64 %17, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %15, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %13, %18, %20
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %23 = icmp eq ptr %22, %5
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %24 = load i64, ptr %16, align 8, !tbaa !9
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %26 = load i64, ptr %5, align 8, !tbaa !12
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %14, ptr %0, align 8, !tbaa !18
  %28 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %28, ptr %5, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !9
  %5 = add i64 %4, 1
  %6 = load ptr, ptr %0, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

9:                                                ; preds = %2
  %10 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2, %9
  %11 = load i64, ptr %7, align 8
  %12 = select i1 %8, i64 15, i64 %11
  %13 = icmp ugt i64 %5, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %4, i64 noundef 0, ptr noundef null, i64 noundef 1) #11
  %.pre = load ptr, ptr %0, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %16 = phi ptr [ %.pre, %14 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %4
  store i8 %1, ptr %17, align 1, !tbaa !12
  store i64 %5, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %5
  store i8 0, ptr %19, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = add i64 %2, %1
  %10 = sub i64 %8, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %8
  store i64 %12, ptr %6, align 8, !tbaa !19
  %13 = load ptr, ptr %0, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %5
  %17 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %19) #11
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = load ptr, ptr %0, align 8, !tbaa !18
  %cond29 = icmp eq i64 %1, 1
  br i1 %cond29, label %23, label %25

23:                                               ; preds = %21
  %24 = load i8, ptr %22, align 1, !tbaa !12
  store i8 %24, ptr %20, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

25:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %22, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %25, %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %26 = icmp ne ptr %3, null
  %27 = icmp ne i64 %4, 0
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %30, label %32

30:                                               ; preds = %28
  %31 = load i8, ptr %3, align 1, !tbaa !12
  store i8 %31, ptr %29, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

32:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %32, %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %8, %9
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %33

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 %1
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %4
  %36 = load ptr, ptr %0, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %1
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %2
  %cond28 = icmp eq i64 %10, 1
  br i1 %cond28, label %39, label %41

39:                                               ; preds = %33
  %40 = load i8, ptr %38, align 1, !tbaa !12
  store i8 %40, ptr %35, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

41:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %38, i64 %10, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %42 = load ptr, ptr %0, align 8, !tbaa !18
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %44 = load i64, ptr %7, align 8, !tbaa !9
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %46 = load i64, ptr %14, align 8, !tbaa !12
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !18
  %48 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %48, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %1, align 8, !tbaa !19
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #14
  unreachable

7:                                                ; preds = %3
  %8 = icmp ugt i64 %4, %2
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = shl nuw i64 %2, 1
  %11 = icmp ult i64 %4, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %10, i64 9223372036854775807)
  store i64 %spec.store.select, ptr %1, align 8
  br label %13

13:                                               ; preds = %12, %9, %7
  %14 = phi i64 [ %spec.store.select, %12 ], [ %4, %9 ], [ %4, %7 ]
  %15 = add nuw i64 %14, 1
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, !prof !20

17:                                               ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #14
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %13
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #15
  ret ptr %18
}

; Function Attrs: noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #3

; Function Attrs: nobuiltin optsize allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind optsize
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %2
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %3
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #11
  ret ptr %9
}

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = add i64 %5, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

10:                                               ; preds = %3
  %11 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %10
  %12 = load i64, ptr %8, align 8
  %13 = select i1 %9, i64 15, i64 %12
  %.not = icmp ugt i64 %6, %13
  br i1 %.not, label %20, label %14

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not8 = icmp eq i64 %2, 0
  br i1 %.not8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  %cond = icmp eq i64 %2, 1
  br i1 %cond, label %17, label %19

17:                                               ; preds = %15
  %18 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %18, ptr %16, align 1, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

19:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5, i64 noundef 0, ptr noundef %1, i64 noundef %2) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %19, %17, %14, %20
  store i64 %6, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %0, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %6
  store i8 0, ptr %22, align 1, !tbaa !12
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress optsize uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !9
  %6 = sub i64 9223372036854775807, %5
  %7 = icmp ult i64 %6, %3
  br i1 %7, label %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

8:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #14
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %2
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %3) #11
  ret ptr %9
}

; Function Attrs: mustprogress nofree norecurse nounwind optsize willreturn memory(argmem: read) uwtable
define internal fastcc noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EclIPKNS2_6AiInfoEEEbT_"(i64 %.8.val.0.val, ptr readonly captures(none) %.8.val.8.val, ptr noundef readonly captures(none) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef i64 @strlen(ptr noundef nonnull readonly align 1 dereferenceable(6) %0) #12
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %.8.val.0.val, i64 %2)
  %.not.i.i = icmp ugt i64 %2, %.8.val.0.val
  br i1 %.not.i.i, label %"_ZZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_6AiInfoE.exit", label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %3
  %bcmp.i.i.i = tail call i32 @bcmp(ptr readonly %.8.val.8.val, ptr nonnull readonly align 1 dereferenceable(6) %0, i64 %.sroa.speculated.i.i.i)
  %5 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %"_ZZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_6AiInfoE.exit"

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %3
  br label %"_ZZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_6AiInfoE.exit"

"_ZZN5ZXing10HRIFromGS1B5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEENK3$_0clERKNS_6AiInfoE.exit": ; preds = %1, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %6 = phi i1 [ false, %1 ], [ true, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ false, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  ret i1 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.abs.i8(i8, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind optsize willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin optsize allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind optsize "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind optsize willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { optsize }
attributes #12 = { nounwind optsize }
attributes #13 = { builtin nounwind optsize }
attributes #14 = { noreturn optsize }
attributes #15 = { builtin optsize allocsize(0) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 5}
!16 = !{!"_ZTSN5ZXing6AiInfoE", !7, i64 0, !7, i64 5}
!17 = distinct !{!17, !14}
!18 = !{!10, !5, i64 0}
!19 = !{!11, !11, i64 0}
!20 = !{!"branch_weights", !"expected", i32 1, i32 2000}
