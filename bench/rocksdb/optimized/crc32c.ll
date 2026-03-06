; ModuleID = 'bench/rocksdb/original/crc32c.ll'
source_filename = "bench/rocksdb/original/crc32c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::array" = type { [62 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Supported on \00", align 1
@_ZN7rocksdb6crc32cL13crc32c_powersE = internal unnamed_addr constant %"struct.std::array" { [62 x i32] [i32 -2097792136, i32 1856165212, i32 414771736, i32 1359660442, i32 -1205081771, i32 -1191333401, i32 -1998229646, i32 1958961316, i32 -468243690, i32 224753194, i32 903297634, i32 675681636, i32 -1085975959, i32 -487968036, i32 -25739034, i32 -112828149, i32 1008750479, i32 1401259747, i32 1500670229, i32 1934447369, i32 -1139095709, i32 2097619660, i32 -762721602, i32 -380851780, i32 95899455, i32 -1524752574, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768, i32 -2097792136, i32 1856165212, i32 414771736, i32 1359660442, i32 -1205081771, i32 -1191333401, i32 -1998229646, i32 1958961316, i32 -468243690, i32 224753194, i32 903297634, i32 675681636, i32 -1085975959, i32 -487968036, i32 -25739034, i32 -112828149, i32 1008750479, i32 1401259747, i32 1500670229, i32 1934447369, i32 -1139095709, i32 2097619660, i32 -762721602, i32 -380851780, i32 95899455, i32 -1524752574, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768] }, align 4
@_ZN7rocksdb6crc32cL15clmul_constantsE = internal unnamed_addr constant [256 x i64] [i64 5583670230, i64 4394350320, i64 3125789326, i64 5583670230, i64 7921755098, i64 4060876286, i64 2655706616, i64 3125789326, i64 970175126, i64 5239383610, i64 4344887458, i64 7921755098, i64 5405930982, i64 472456452, i64 221995154, i64 2655706616, i64 3379363264, i64 1947135746, i64 6482748502, i64 970175126, i64 3672958782, i64 138047212, i64 2876964650, i64 4344887458, i64 4908295540, i64 7540521366, i64 2201258034, i64 5405930982, i64 5040779556, i64 718871600, i64 3118476166, i64 221995154, i64 414399054, i64 1771228834, i64 7301358186, i64 3379363264, i64 6395640390, i64 2123399240, i64 7502465930, i64 6482748502, i64 7044372106, i64 4812044760, i64 3464444404, i64 3672958782, i64 1641557590, i64 4057003358, i64 3530617250, i64 2876964650, i64 7582643820, i64 2826614952, i64 5080406700, i64 4908295540, i64 1703295844, i64 2221070336, i64 4813967246, i64 2201258034, i64 8293512524, i64 1909526952, i64 3018009640, i64 5040779556, i64 105873190, i64 4292367046, i64 3716037388, i64 3118476166, i64 4068828444, i64 3702618788, i64 276066108, i64 414399054, i64 7554662052, i64 4085013230, i64 656250948, i64 7301358186, i64 2390125068, i64 1615975842, i64 2477127472, i64 6395640390, i64 1823510108, i64 4787577358, i64 1802805170, i64 7502465930, i64 4672427250, i64 569629084, i64 3468912174, i64 7044372106, i64 6763930442, i64 2400550932, i64 3875294826, i64 3464444404, i64 2183641994, i64 7078420742, i64 2966243176, i64 1641557590, i64 5304453572, i64 6585146034, i64 3617882716, i64 3530617250, i64 4552913594, i64 4383072062, i64 23581458, i64 7582643820, i64 4127679812, i64 3920492438, i64 653698570, i64 5080406700, i64 7024260942, i64 2523106100, i64 6932442938, i64 1703295844, i64 1237568668, i64 8137311648, i64 1757210746, i64 4813967246, i64 5675919046, i64 6964406748, i64 6119131850, i64 8293512524, i64 1121552520, i64 4984091710, i64 5144158078, i64 3018009640, i64 7277548840, i64 2297584186, i64 561533242, i64 105873190, i64 3769373598, i64 1312223408, i64 385906426, i64 3716037388, i64 5396079330, i64 3178201592, i64 6087518388, i64 4068828444, i64 1104247652, i64 6780472250, i64 8504069222, i64 276066108, i64 7102745344, i64 6672318090, i64 4168279372, i64 7554662052, i64 507636220, i64 1276397874, i64 2262361298, i64 656250948, i64 5921812346, i64 1377079042, i64 1538847164, i64 2390125068, i64 2836386426, i64 2747724666, i64 3014592378, i64 2477127472, i64 1233442690, i64 7821075342, i64 3396268972, i64 1823510108, i64 592317222, i64 1675546730, i64 7927938378, i64 1802805170, i64 1167541610, i64 1297520444, i64 3923938996, i64 4672427250, i64 2067789178, i64 6769983278, i64 3385374594, i64 3468912174, i64 5278317214, i64 3826774922, i64 2480998052, i64 6763930442, i64 6023027356, i64 5611092352, i64 8019494356, i64 3875294826, i64 233850496, i64 3506747644, i64 591527966, i64 2183641994, i64 170560894, i64 1530492720, i64 6047547302, i64 2966243176, i64 8277082234, i64 3884889110, i64 3536055578, i64 5304453572, i64 2572834596, i64 5973965040, i64 6897204164, i64 3617882716, i64 4462734784, i64 2375439644, i64 4062649952, i64 4552913594, i64 185333962, i64 200805842, i64 4891118458, i64 23581458, i64 8196257756, i64 6674046236, i64 49152946, i64 4127679812, i64 6508042494, i64 1782960818, i64 5164736578, i64 653698570, i64 4675663116, i64 8006799592, i64 1605101168, i64 7024260942, i64 5100291208, i64 3733422188, i64 12383734, i64 6932442938, i64 6694924408, i64 338921300, i64 401766040, i64 1237568668, i64 1489657600, i64 5876119534, i64 7240420388, i64 1757210746, i64 3050293800, i64 3708241038, i64 3738339576, i64 5675919046, i64 1509042620, i64 7919141704, i64 1832455660, i64 6119131850, i64 924255120, i64 2749620268, i64 1666433484, i64 1121552520, i64 3294121820, i64 3611065322, i64 8345236504, i64 5144158078, i64 1393784802, i64 6527612514, i64 7933119100, i64 7277548840, i64 2992318962, i64 6610793916, i64 6974253232, i64 561533242, i64 6988752556, i64 7960103648, i64 1171119950, i64 3769373598, i64 7131777010, i64 6070181552, i64 6995515332, i64 385906426], align 16
@.str.3 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6crc32c20IsFastCrc32SupportedB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %29

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

15:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #10
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, i64 noundef %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %21 = load i64, ptr %19, align 8, !tbaa !13
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = load i64, ptr %6, align 8, !tbaa !13
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %38

29:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %15
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %3, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %31
  %36 = load i64, ptr %34, align 8, !tbaa !13
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %28, %27 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !14
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %38
  %41 = load i64, ptr %6, align 8, !tbaa !13
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %43 = load ptr, ptr %0, align 8, !tbaa !14
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %45 = load i64, ptr %4, align 8, !tbaa !13
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %46) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !10
  store i8 0, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !10
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !10
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !10
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #10
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !14
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !14
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !13
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN7rocksdb6crc32c11crc32c_3wayEjPKcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = xor i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %2, 7
  br i1 %6, label %7, label %1447

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 216
  br i1 %8, label %9, label %1334

9:                                                ; preds = %7
  %10 = ptrtoint ptr %1 to i64
  %11 = sub i64 0, %10
  %12 = and i64 %11, 7
  %13 = sub nuw i64 %2, %12
  %14 = and i64 %11, 4
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %1, align 4, !tbaa !15
  %17 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %4, i32 %16)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %19

19:                                               ; preds = %15, %9
  %.21786 = phi ptr [ %1, %9 ], [ %18, %15 ]
  %.0.i = phi i32 [ %4, %9 ], [ %17, %15 ]
  %20 = and i64 %11, 2
  %.not14.i = icmp eq i64 %20, 0
  br i1 %.not14.i, label %25, label %21

21:                                               ; preds = %19
  %22 = load i16, ptr %.21786, align 2, !tbaa !17
  %23 = tail call noundef i32 @llvm.x86.sse42.crc32.32.16(i32 %.0.i, i16 %22)
  %24 = getelementptr inbounds nuw i8, ptr %.21786, i64 2
  br label %25

25:                                               ; preds = %21, %19
  %.31787 = phi ptr [ %.21786, %19 ], [ %24, %21 ]
  %.1.i = phi i32 [ %.0.i, %19 ], [ %23, %21 ]
  %26 = and i64 %11, 1
  %.not15.i = icmp eq i64 %26, 0
  br i1 %.not15.i, label %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %.31787, align 1, !tbaa !13
  %29 = tail call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %.1.i, i8 %28)
  %30 = getelementptr inbounds nuw i8, ptr %.31787, i64 1
  br label %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit

_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit:      ; preds = %25, %27
  %.41788 = phi ptr [ %.31787, %25 ], [ %30, %27 ]
  %.2.i = phi i32 [ %.1.i, %25 ], [ %29, %27 ]
  %31 = zext i32 %.2.i to i64
  %32 = udiv i64 %13, 24
  %33 = urem i64 %13, 24
  %34 = and i64 %32, 127
  %.not1800 = icmp eq i64 %34, 0
  %35 = add nuw nsw i64 %32, 127
  %.01061 = lshr i64 %35, 7
  %.0931 = select i1 %.not1800, i64 128, i64 %34
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.41788, i64 %.0931
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %.0931
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %.0931
  %trunc = trunc nuw i64 %.0931 to i8
  switch i8 %trunc, label %default.unreachable [
    i8 -128, label %39
    i8 127, label %49
    i8 126, label %59
    i8 125, label %69
    i8 124, label %79
    i8 123, label %89
    i8 122, label %99
    i8 121, label %109
    i8 120, label %119
    i8 119, label %129
    i8 118, label %139
    i8 117, label %149
    i8 116, label %159
    i8 115, label %169
    i8 114, label %179
    i8 113, label %189
    i8 112, label %199
    i8 111, label %209
    i8 110, label %219
    i8 109, label %229
    i8 108, label %239
    i8 107, label %249
    i8 106, label %259
    i8 105, label %269
    i8 104, label %279
    i8 103, label %289
    i8 102, label %299
    i8 101, label %309
    i8 100, label %319
    i8 99, label %329
    i8 98, label %339
    i8 97, label %349
    i8 96, label %359
    i8 95, label %369
    i8 94, label %379
    i8 93, label %389
    i8 92, label %399
    i8 91, label %409
    i8 90, label %419
    i8 89, label %429
    i8 88, label %439
    i8 87, label %449
    i8 86, label %459
    i8 85, label %469
    i8 84, label %479
    i8 83, label %489
    i8 82, label %499
    i8 81, label %509
    i8 80, label %519
    i8 79, label %529
    i8 78, label %539
    i8 77, label %549
    i8 76, label %559
    i8 75, label %569
    i8 74, label %579
    i8 73, label %589
    i8 72, label %599
    i8 71, label %609
    i8 70, label %619
    i8 69, label %629
    i8 68, label %639
    i8 67, label %649
    i8 66, label %659
    i8 65, label %669
    i8 64, label %679
    i8 63, label %689
    i8 62, label %699
    i8 61, label %709
    i8 60, label %719
    i8 59, label %729
    i8 58, label %739
    i8 57, label %749
    i8 56, label %759
    i8 55, label %769
    i8 54, label %779
    i8 53, label %789
    i8 52, label %799
    i8 51, label %809
    i8 50, label %819
    i8 49, label %829
    i8 48, label %839
    i8 47, label %849
    i8 46, label %859
    i8 45, label %869
    i8 44, label %879
    i8 43, label %889
    i8 42, label %899
    i8 41, label %909
    i8 40, label %919
    i8 39, label %929
    i8 38, label %939
    i8 37, label %949
    i8 36, label %959
    i8 35, label %969
    i8 34, label %979
    i8 33, label %989
    i8 32, label %999
    i8 31, label %1009
    i8 30, label %1019
    i8 29, label %1029
    i8 28, label %1039
    i8 27, label %1049
    i8 26, label %1059
    i8 25, label %1069
    i8 24, label %1079
    i8 23, label %1089
    i8 22, label %1099
    i8 21, label %1109
    i8 20, label %1119
    i8 19, label %1129
    i8 18, label %1139
    i8 17, label %1149
    i8 16, label %1159
    i8 15, label %1169
    i8 14, label %1179
    i8 13, label %1189
    i8 12, label %1199
    i8 11, label %1209
    i8 10, label %1219
    i8 9, label %1229
    i8 8, label %1239
    i8 7, label %1249
    i8 6, label %1259
    i8 5, label %1269
    i8 4, label %1279
    i8 3, label %1289
    i8 2, label %1299
    i8 1, label %1309
  ]

39:                                               ; preds = %1330, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1291783 = phi i64 [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %1328, %1330 ]
  %.1281189 = phi i64 [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %1329, %1330 ]
  %.127929 = phi ptr [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %1331, %1330 ]
  %.127800 = phi ptr [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %1332, %1330 ]
  %.128 = phi ptr [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %1333, %1330 ]
  %40 = getelementptr inbounds i8, ptr %.127929, i64 -1024
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1291783, i64 %41)
  %43 = getelementptr inbounds i8, ptr %.127800, i64 -1024
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %44)
  %46 = getelementptr inbounds i8, ptr %.128, i64 -1024
  %47 = load i64, ptr %46, align 8, !tbaa !19
  %48 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %47)
  br label %49

49:                                               ; preds = %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.21656 = phi i64 [ %42, %39 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.01320 = phi i64 [ %48, %39 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.01191 = phi i64 [ %45, %39 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11062 = phi i64 [ %.1281189, %39 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1932 = phi i64 [ 128, %39 ], [ 127, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.0802 = phi ptr [ %.127929, %39 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.0673 = phi ptr [ %.127800, %39 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1672 = phi ptr [ %.128, %39 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %50 = getelementptr inbounds i8, ptr %.0802, i64 -1016
  %51 = load i64, ptr %50, align 8, !tbaa !19
  %52 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.21656, i64 %51)
  %53 = getelementptr inbounds i8, ptr %.0673, i64 -1016
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.01191, i64 %54)
  %56 = getelementptr inbounds i8, ptr %.1672, i64 -1016
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %58 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.01320, i64 %57)
  br label %59

59:                                               ; preds = %49, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.31657 = phi i64 [ %52, %49 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11321 = phi i64 [ %58, %49 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11192 = phi i64 [ %55, %49 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21063 = phi i64 [ %.11062, %49 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.2933 = phi i64 [ %.1932, %49 ], [ 126, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1803 = phi ptr [ %.0802, %49 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1674 = phi ptr [ %.0673, %49 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.2 = phi ptr [ %.1672, %49 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %60 = getelementptr inbounds i8, ptr %.1803, i64 -1008
  %61 = load i64, ptr %60, align 8, !tbaa !19
  %62 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.31657, i64 %61)
  %63 = getelementptr inbounds i8, ptr %.1674, i64 -1008
  %64 = load i64, ptr %63, align 8, !tbaa !19
  %65 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.11192, i64 %64)
  %66 = getelementptr inbounds i8, ptr %.2, i64 -1008
  %67 = load i64, ptr %66, align 8, !tbaa !19
  %68 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.11321, i64 %67)
  br label %69

69:                                               ; preds = %59, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.41658 = phi i64 [ %62, %59 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21322 = phi i64 [ %68, %59 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21193 = phi i64 [ %65, %59 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31064 = phi i64 [ %.21063, %59 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.3934 = phi i64 [ %.2933, %59 ], [ 125, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.2804 = phi ptr [ %.1803, %59 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.2675 = phi ptr [ %.1674, %59 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.3 = phi ptr [ %.2, %59 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %70 = getelementptr inbounds i8, ptr %.2804, i64 -1000
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.41658, i64 %71)
  %73 = getelementptr inbounds i8, ptr %.2675, i64 -1000
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.21193, i64 %74)
  %76 = getelementptr inbounds i8, ptr %.3, i64 -1000
  %77 = load i64, ptr %76, align 8, !tbaa !19
  %78 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.21322, i64 %77)
  br label %79

79:                                               ; preds = %69, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.51659 = phi i64 [ %72, %69 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31323 = phi i64 [ %78, %69 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31194 = phi i64 [ %75, %69 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41065 = phi i64 [ %.31064, %69 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.4935 = phi i64 [ %.3934, %69 ], [ 124, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.3805 = phi ptr [ %.2804, %69 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.3676 = phi ptr [ %.2675, %69 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.4 = phi ptr [ %.3, %69 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %80 = getelementptr inbounds i8, ptr %.3805, i64 -992
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.51659, i64 %81)
  %83 = getelementptr inbounds i8, ptr %.3676, i64 -992
  %84 = load i64, ptr %83, align 8, !tbaa !19
  %85 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.31194, i64 %84)
  %86 = getelementptr inbounds i8, ptr %.4, i64 -992
  %87 = load i64, ptr %86, align 8, !tbaa !19
  %88 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.31323, i64 %87)
  br label %89

89:                                               ; preds = %79, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.61660 = phi i64 [ %82, %79 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41324 = phi i64 [ %88, %79 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41195 = phi i64 [ %85, %79 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51066 = phi i64 [ %.41065, %79 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.5936 = phi i64 [ %.4935, %79 ], [ 123, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.4806 = phi ptr [ %.3805, %79 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.4677 = phi ptr [ %.3676, %79 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.5 = phi ptr [ %.4, %79 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %90 = getelementptr inbounds i8, ptr %.4806, i64 -984
  %91 = load i64, ptr %90, align 8, !tbaa !19
  %92 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.61660, i64 %91)
  %93 = getelementptr inbounds i8, ptr %.4677, i64 -984
  %94 = load i64, ptr %93, align 8, !tbaa !19
  %95 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.41195, i64 %94)
  %96 = getelementptr inbounds i8, ptr %.5, i64 -984
  %97 = load i64, ptr %96, align 8, !tbaa !19
  %98 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.41324, i64 %97)
  br label %99

99:                                               ; preds = %89, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.71661 = phi i64 [ %92, %89 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51325 = phi i64 [ %98, %89 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51196 = phi i64 [ %95, %89 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61067 = phi i64 [ %.51066, %89 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.6937 = phi i64 [ %.5936, %89 ], [ 122, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.5807 = phi ptr [ %.4806, %89 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.5678 = phi ptr [ %.4677, %89 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.6 = phi ptr [ %.5, %89 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %100 = getelementptr inbounds i8, ptr %.5807, i64 -976
  %101 = load i64, ptr %100, align 8, !tbaa !19
  %102 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.71661, i64 %101)
  %103 = getelementptr inbounds i8, ptr %.5678, i64 -976
  %104 = load i64, ptr %103, align 8, !tbaa !19
  %105 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.51196, i64 %104)
  %106 = getelementptr inbounds i8, ptr %.6, i64 -976
  %107 = load i64, ptr %106, align 8, !tbaa !19
  %108 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.51325, i64 %107)
  br label %109

109:                                              ; preds = %99, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.81662 = phi i64 [ %102, %99 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61326 = phi i64 [ %108, %99 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61197 = phi i64 [ %105, %99 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.71068 = phi i64 [ %.61067, %99 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.7938 = phi i64 [ %.6937, %99 ], [ 121, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.6808 = phi ptr [ %.5807, %99 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.6679 = phi ptr [ %.5678, %99 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.7 = phi ptr [ %.6, %99 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %110 = getelementptr inbounds i8, ptr %.6808, i64 -968
  %111 = load i64, ptr %110, align 8, !tbaa !19
  %112 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.81662, i64 %111)
  %113 = getelementptr inbounds i8, ptr %.6679, i64 -968
  %114 = load i64, ptr %113, align 8, !tbaa !19
  %115 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.61197, i64 %114)
  %116 = getelementptr inbounds i8, ptr %.7, i64 -968
  %117 = load i64, ptr %116, align 8, !tbaa !19
  %118 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.61326, i64 %117)
  br label %119

119:                                              ; preds = %109, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.91663 = phi i64 [ %112, %109 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.71327 = phi i64 [ %118, %109 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.71198 = phi i64 [ %115, %109 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.81069 = phi i64 [ %.71068, %109 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.8939 = phi i64 [ %.7938, %109 ], [ 120, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.7809 = phi ptr [ %.6808, %109 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.7680 = phi ptr [ %.6679, %109 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.8 = phi ptr [ %.7, %109 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %120 = getelementptr inbounds i8, ptr %.7809, i64 -960
  %121 = load i64, ptr %120, align 8, !tbaa !19
  %122 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.91663, i64 %121)
  %123 = getelementptr inbounds i8, ptr %.7680, i64 -960
  %124 = load i64, ptr %123, align 8, !tbaa !19
  %125 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.71198, i64 %124)
  %126 = getelementptr inbounds i8, ptr %.8, i64 -960
  %127 = load i64, ptr %126, align 8, !tbaa !19
  %128 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.71327, i64 %127)
  br label %129

129:                                              ; preds = %119, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.101664 = phi i64 [ %122, %119 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.81328 = phi i64 [ %128, %119 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.81199 = phi i64 [ %125, %119 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.91070 = phi i64 [ %.81069, %119 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.9940 = phi i64 [ %.8939, %119 ], [ 119, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.8810 = phi ptr [ %.7809, %119 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.8681 = phi ptr [ %.7680, %119 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.9 = phi ptr [ %.8, %119 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %130 = getelementptr inbounds i8, ptr %.8810, i64 -952
  %131 = load i64, ptr %130, align 8, !tbaa !19
  %132 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.101664, i64 %131)
  %133 = getelementptr inbounds i8, ptr %.8681, i64 -952
  %134 = load i64, ptr %133, align 8, !tbaa !19
  %135 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.81199, i64 %134)
  %136 = getelementptr inbounds i8, ptr %.9, i64 -952
  %137 = load i64, ptr %136, align 8, !tbaa !19
  %138 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.81328, i64 %137)
  br label %139

139:                                              ; preds = %129, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.111665 = phi i64 [ %132, %129 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.91329 = phi i64 [ %138, %129 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.91200 = phi i64 [ %135, %129 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.101071 = phi i64 [ %.91070, %129 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.10941 = phi i64 [ %.9940, %129 ], [ 118, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.9811 = phi ptr [ %.8810, %129 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.9682 = phi ptr [ %.8681, %129 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.10 = phi ptr [ %.9, %129 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %140 = getelementptr inbounds i8, ptr %.9811, i64 -944
  %141 = load i64, ptr %140, align 8, !tbaa !19
  %142 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.111665, i64 %141)
  %143 = getelementptr inbounds i8, ptr %.9682, i64 -944
  %144 = load i64, ptr %143, align 8, !tbaa !19
  %145 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.91200, i64 %144)
  %146 = getelementptr inbounds i8, ptr %.10, i64 -944
  %147 = load i64, ptr %146, align 8, !tbaa !19
  %148 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.91329, i64 %147)
  br label %149

149:                                              ; preds = %139, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.121666 = phi i64 [ %142, %139 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.101330 = phi i64 [ %148, %139 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.101201 = phi i64 [ %145, %139 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.111072 = phi i64 [ %.101071, %139 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11942 = phi i64 [ %.10941, %139 ], [ 117, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.10812 = phi ptr [ %.9811, %139 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.10683 = phi ptr [ %.9682, %139 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11 = phi ptr [ %.10, %139 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %150 = getelementptr inbounds i8, ptr %.10812, i64 -936
  %151 = load i64, ptr %150, align 8, !tbaa !19
  %152 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.121666, i64 %151)
  %153 = getelementptr inbounds i8, ptr %.10683, i64 -936
  %154 = load i64, ptr %153, align 8, !tbaa !19
  %155 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.101201, i64 %154)
  %156 = getelementptr inbounds i8, ptr %.11, i64 -936
  %157 = load i64, ptr %156, align 8, !tbaa !19
  %158 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.101330, i64 %157)
  br label %159

159:                                              ; preds = %149, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.131667 = phi i64 [ %152, %149 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.111331 = phi i64 [ %158, %149 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.111202 = phi i64 [ %155, %149 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.121073 = phi i64 [ %.111072, %149 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.12943 = phi i64 [ %.11942, %149 ], [ 116, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11813 = phi ptr [ %.10812, %149 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11684 = phi ptr [ %.10683, %149 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.12 = phi ptr [ %.11, %149 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %160 = getelementptr inbounds i8, ptr %.11813, i64 -928
  %161 = load i64, ptr %160, align 8, !tbaa !19
  %162 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.131667, i64 %161)
  %163 = getelementptr inbounds i8, ptr %.11684, i64 -928
  %164 = load i64, ptr %163, align 8, !tbaa !19
  %165 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.111202, i64 %164)
  %166 = getelementptr inbounds i8, ptr %.12, i64 -928
  %167 = load i64, ptr %166, align 8, !tbaa !19
  %168 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.111331, i64 %167)
  br label %169

169:                                              ; preds = %159, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.141668 = phi i64 [ %162, %159 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.121332 = phi i64 [ %168, %159 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.121203 = phi i64 [ %165, %159 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.131074 = phi i64 [ %.121073, %159 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.13944 = phi i64 [ %.12943, %159 ], [ 115, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.12814 = phi ptr [ %.11813, %159 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.12685 = phi ptr [ %.11684, %159 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.13 = phi ptr [ %.12, %159 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %170 = getelementptr inbounds i8, ptr %.12814, i64 -920
  %171 = load i64, ptr %170, align 8, !tbaa !19
  %172 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.141668, i64 %171)
  %173 = getelementptr inbounds i8, ptr %.12685, i64 -920
  %174 = load i64, ptr %173, align 8, !tbaa !19
  %175 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.121203, i64 %174)
  %176 = getelementptr inbounds i8, ptr %.13, i64 -920
  %177 = load i64, ptr %176, align 8, !tbaa !19
  %178 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.121332, i64 %177)
  br label %179

179:                                              ; preds = %169, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.151669 = phi i64 [ %172, %169 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.131333 = phi i64 [ %178, %169 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.131204 = phi i64 [ %175, %169 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.141075 = phi i64 [ %.131074, %169 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.14945 = phi i64 [ %.13944, %169 ], [ 114, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.13815 = phi ptr [ %.12814, %169 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.13686 = phi ptr [ %.12685, %169 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.14 = phi ptr [ %.13, %169 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %180 = getelementptr inbounds i8, ptr %.13815, i64 -912
  %181 = load i64, ptr %180, align 8, !tbaa !19
  %182 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.151669, i64 %181)
  %183 = getelementptr inbounds i8, ptr %.13686, i64 -912
  %184 = load i64, ptr %183, align 8, !tbaa !19
  %185 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.131204, i64 %184)
  %186 = getelementptr inbounds i8, ptr %.14, i64 -912
  %187 = load i64, ptr %186, align 8, !tbaa !19
  %188 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.131333, i64 %187)
  br label %189

189:                                              ; preds = %179, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.161670 = phi i64 [ %182, %179 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.141334 = phi i64 [ %188, %179 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.141205 = phi i64 [ %185, %179 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.151076 = phi i64 [ %.141075, %179 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.15946 = phi i64 [ %.14945, %179 ], [ 113, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.14816 = phi ptr [ %.13815, %179 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.14687 = phi ptr [ %.13686, %179 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.15 = phi ptr [ %.14, %179 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %190 = getelementptr inbounds i8, ptr %.14816, i64 -904
  %191 = load i64, ptr %190, align 8, !tbaa !19
  %192 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.161670, i64 %191)
  %193 = getelementptr inbounds i8, ptr %.14687, i64 -904
  %194 = load i64, ptr %193, align 8, !tbaa !19
  %195 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.141205, i64 %194)
  %196 = getelementptr inbounds i8, ptr %.15, i64 -904
  %197 = load i64, ptr %196, align 8, !tbaa !19
  %198 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.141334, i64 %197)
  br label %199

199:                                              ; preds = %189, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.171671 = phi i64 [ %192, %189 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.151335 = phi i64 [ %198, %189 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.151206 = phi i64 [ %195, %189 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.161077 = phi i64 [ %.151076, %189 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.16947 = phi i64 [ %.15946, %189 ], [ 112, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.15817 = phi ptr [ %.14816, %189 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.15688 = phi ptr [ %.14687, %189 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.16 = phi ptr [ %.15, %189 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %200 = getelementptr inbounds i8, ptr %.15817, i64 -896
  %201 = load i64, ptr %200, align 8, !tbaa !19
  %202 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.171671, i64 %201)
  %203 = getelementptr inbounds i8, ptr %.15688, i64 -896
  %204 = load i64, ptr %203, align 8, !tbaa !19
  %205 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.151206, i64 %204)
  %206 = getelementptr inbounds i8, ptr %.16, i64 -896
  %207 = load i64, ptr %206, align 8, !tbaa !19
  %208 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.151335, i64 %207)
  br label %209

209:                                              ; preds = %199, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.181672 = phi i64 [ %202, %199 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.161336 = phi i64 [ %208, %199 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.161207 = phi i64 [ %205, %199 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.171078 = phi i64 [ %.161077, %199 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.17948 = phi i64 [ %.16947, %199 ], [ 111, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.16818 = phi ptr [ %.15817, %199 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.16689 = phi ptr [ %.15688, %199 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.17 = phi ptr [ %.16, %199 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %210 = getelementptr inbounds i8, ptr %.16818, i64 -888
  %211 = load i64, ptr %210, align 8, !tbaa !19
  %212 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.181672, i64 %211)
  %213 = getelementptr inbounds i8, ptr %.16689, i64 -888
  %214 = load i64, ptr %213, align 8, !tbaa !19
  %215 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.161207, i64 %214)
  %216 = getelementptr inbounds i8, ptr %.17, i64 -888
  %217 = load i64, ptr %216, align 8, !tbaa !19
  %218 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.161336, i64 %217)
  br label %219

219:                                              ; preds = %209, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.191673 = phi i64 [ %212, %209 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.171337 = phi i64 [ %218, %209 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.171208 = phi i64 [ %215, %209 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.181079 = phi i64 [ %.171078, %209 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.18949 = phi i64 [ %.17948, %209 ], [ 110, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.17819 = phi ptr [ %.16818, %209 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.17690 = phi ptr [ %.16689, %209 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.18 = phi ptr [ %.17, %209 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %220 = getelementptr inbounds i8, ptr %.17819, i64 -880
  %221 = load i64, ptr %220, align 8, !tbaa !19
  %222 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.191673, i64 %221)
  %223 = getelementptr inbounds i8, ptr %.17690, i64 -880
  %224 = load i64, ptr %223, align 8, !tbaa !19
  %225 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.171208, i64 %224)
  %226 = getelementptr inbounds i8, ptr %.18, i64 -880
  %227 = load i64, ptr %226, align 8, !tbaa !19
  %228 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.171337, i64 %227)
  br label %229

229:                                              ; preds = %219, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.201674 = phi i64 [ %222, %219 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.181338 = phi i64 [ %228, %219 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.181209 = phi i64 [ %225, %219 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.191080 = phi i64 [ %.181079, %219 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.19950 = phi i64 [ %.18949, %219 ], [ 109, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.18820 = phi ptr [ %.17819, %219 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.18691 = phi ptr [ %.17690, %219 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.19 = phi ptr [ %.18, %219 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %230 = getelementptr inbounds i8, ptr %.18820, i64 -872
  %231 = load i64, ptr %230, align 8, !tbaa !19
  %232 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.201674, i64 %231)
  %233 = getelementptr inbounds i8, ptr %.18691, i64 -872
  %234 = load i64, ptr %233, align 8, !tbaa !19
  %235 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.181209, i64 %234)
  %236 = getelementptr inbounds i8, ptr %.19, i64 -872
  %237 = load i64, ptr %236, align 8, !tbaa !19
  %238 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.181338, i64 %237)
  br label %239

239:                                              ; preds = %229, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.211675 = phi i64 [ %232, %229 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.191339 = phi i64 [ %238, %229 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.191210 = phi i64 [ %235, %229 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.201081 = phi i64 [ %.191080, %229 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.20951 = phi i64 [ %.19950, %229 ], [ 108, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.19821 = phi ptr [ %.18820, %229 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.19692 = phi ptr [ %.18691, %229 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.20 = phi ptr [ %.19, %229 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %240 = getelementptr inbounds i8, ptr %.19821, i64 -864
  %241 = load i64, ptr %240, align 8, !tbaa !19
  %242 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.211675, i64 %241)
  %243 = getelementptr inbounds i8, ptr %.19692, i64 -864
  %244 = load i64, ptr %243, align 8, !tbaa !19
  %245 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.191210, i64 %244)
  %246 = getelementptr inbounds i8, ptr %.20, i64 -864
  %247 = load i64, ptr %246, align 8, !tbaa !19
  %248 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.191339, i64 %247)
  br label %249

249:                                              ; preds = %239, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.221676 = phi i64 [ %242, %239 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.201340 = phi i64 [ %248, %239 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.201211 = phi i64 [ %245, %239 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.211082 = phi i64 [ %.201081, %239 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21952 = phi i64 [ %.20951, %239 ], [ 107, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.20822 = phi ptr [ %.19821, %239 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.20693 = phi ptr [ %.19692, %239 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21 = phi ptr [ %.20, %239 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %250 = getelementptr inbounds i8, ptr %.20822, i64 -856
  %251 = load i64, ptr %250, align 8, !tbaa !19
  %252 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.221676, i64 %251)
  %253 = getelementptr inbounds i8, ptr %.20693, i64 -856
  %254 = load i64, ptr %253, align 8, !tbaa !19
  %255 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.201211, i64 %254)
  %256 = getelementptr inbounds i8, ptr %.21, i64 -856
  %257 = load i64, ptr %256, align 8, !tbaa !19
  %258 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.201340, i64 %257)
  br label %259

259:                                              ; preds = %249, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.231677 = phi i64 [ %252, %249 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.211341 = phi i64 [ %258, %249 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.211212 = phi i64 [ %255, %249 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.221083 = phi i64 [ %.211082, %249 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.22953 = phi i64 [ %.21952, %249 ], [ 106, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21823 = phi ptr [ %.20822, %249 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21694 = phi ptr [ %.20693, %249 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.22 = phi ptr [ %.21, %249 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %260 = getelementptr inbounds i8, ptr %.21823, i64 -848
  %261 = load i64, ptr %260, align 8, !tbaa !19
  %262 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.231677, i64 %261)
  %263 = getelementptr inbounds i8, ptr %.21694, i64 -848
  %264 = load i64, ptr %263, align 8, !tbaa !19
  %265 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.211212, i64 %264)
  %266 = getelementptr inbounds i8, ptr %.22, i64 -848
  %267 = load i64, ptr %266, align 8, !tbaa !19
  %268 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.211341, i64 %267)
  br label %269

269:                                              ; preds = %259, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.241678 = phi i64 [ %262, %259 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.221342 = phi i64 [ %268, %259 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.221213 = phi i64 [ %265, %259 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.231084 = phi i64 [ %.221083, %259 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.23954 = phi i64 [ %.22953, %259 ], [ 105, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.22824 = phi ptr [ %.21823, %259 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.22695 = phi ptr [ %.21694, %259 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.23 = phi ptr [ %.22, %259 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %270 = getelementptr inbounds i8, ptr %.22824, i64 -840
  %271 = load i64, ptr %270, align 8, !tbaa !19
  %272 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.241678, i64 %271)
  %273 = getelementptr inbounds i8, ptr %.22695, i64 -840
  %274 = load i64, ptr %273, align 8, !tbaa !19
  %275 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.221213, i64 %274)
  %276 = getelementptr inbounds i8, ptr %.23, i64 -840
  %277 = load i64, ptr %276, align 8, !tbaa !19
  %278 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.221342, i64 %277)
  br label %279

279:                                              ; preds = %269, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.251679 = phi i64 [ %272, %269 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.231343 = phi i64 [ %278, %269 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.231214 = phi i64 [ %275, %269 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.241085 = phi i64 [ %.231084, %269 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.24955 = phi i64 [ %.23954, %269 ], [ 104, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.23825 = phi ptr [ %.22824, %269 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.23696 = phi ptr [ %.22695, %269 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.24 = phi ptr [ %.23, %269 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %280 = getelementptr inbounds i8, ptr %.23825, i64 -832
  %281 = load i64, ptr %280, align 8, !tbaa !19
  %282 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.251679, i64 %281)
  %283 = getelementptr inbounds i8, ptr %.23696, i64 -832
  %284 = load i64, ptr %283, align 8, !tbaa !19
  %285 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.231214, i64 %284)
  %286 = getelementptr inbounds i8, ptr %.24, i64 -832
  %287 = load i64, ptr %286, align 8, !tbaa !19
  %288 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.231343, i64 %287)
  br label %289

289:                                              ; preds = %279, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.261680 = phi i64 [ %282, %279 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.241344 = phi i64 [ %288, %279 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.241215 = phi i64 [ %285, %279 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.251086 = phi i64 [ %.241085, %279 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.25956 = phi i64 [ %.24955, %279 ], [ 103, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.24826 = phi ptr [ %.23825, %279 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.24697 = phi ptr [ %.23696, %279 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.25 = phi ptr [ %.24, %279 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %290 = getelementptr inbounds i8, ptr %.24826, i64 -824
  %291 = load i64, ptr %290, align 8, !tbaa !19
  %292 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.261680, i64 %291)
  %293 = getelementptr inbounds i8, ptr %.24697, i64 -824
  %294 = load i64, ptr %293, align 8, !tbaa !19
  %295 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.241215, i64 %294)
  %296 = getelementptr inbounds i8, ptr %.25, i64 -824
  %297 = load i64, ptr %296, align 8, !tbaa !19
  %298 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.241344, i64 %297)
  br label %299

299:                                              ; preds = %289, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.271681 = phi i64 [ %292, %289 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.251345 = phi i64 [ %298, %289 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.251216 = phi i64 [ %295, %289 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.261087 = phi i64 [ %.251086, %289 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.26957 = phi i64 [ %.25956, %289 ], [ 102, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.25827 = phi ptr [ %.24826, %289 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.25698 = phi ptr [ %.24697, %289 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.26 = phi ptr [ %.25, %289 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %300 = getelementptr inbounds i8, ptr %.25827, i64 -816
  %301 = load i64, ptr %300, align 8, !tbaa !19
  %302 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.271681, i64 %301)
  %303 = getelementptr inbounds i8, ptr %.25698, i64 -816
  %304 = load i64, ptr %303, align 8, !tbaa !19
  %305 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.251216, i64 %304)
  %306 = getelementptr inbounds i8, ptr %.26, i64 -816
  %307 = load i64, ptr %306, align 8, !tbaa !19
  %308 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.251345, i64 %307)
  br label %309

309:                                              ; preds = %299, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.281682 = phi i64 [ %302, %299 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.261346 = phi i64 [ %308, %299 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.261217 = phi i64 [ %305, %299 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.271088 = phi i64 [ %.261087, %299 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.27958 = phi i64 [ %.26957, %299 ], [ 101, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.26828 = phi ptr [ %.25827, %299 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.26699 = phi ptr [ %.25698, %299 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.27 = phi ptr [ %.26, %299 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %310 = getelementptr inbounds i8, ptr %.26828, i64 -808
  %311 = load i64, ptr %310, align 8, !tbaa !19
  %312 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.281682, i64 %311)
  %313 = getelementptr inbounds i8, ptr %.26699, i64 -808
  %314 = load i64, ptr %313, align 8, !tbaa !19
  %315 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.261217, i64 %314)
  %316 = getelementptr inbounds i8, ptr %.27, i64 -808
  %317 = load i64, ptr %316, align 8, !tbaa !19
  %318 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.261346, i64 %317)
  br label %319

319:                                              ; preds = %309, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.291683 = phi i64 [ %312, %309 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.271347 = phi i64 [ %318, %309 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.271218 = phi i64 [ %315, %309 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.281089 = phi i64 [ %.271088, %309 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.28959 = phi i64 [ %.27958, %309 ], [ 100, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.27829 = phi ptr [ %.26828, %309 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.27700 = phi ptr [ %.26699, %309 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.28 = phi ptr [ %.27, %309 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %320 = getelementptr inbounds i8, ptr %.27829, i64 -800
  %321 = load i64, ptr %320, align 8, !tbaa !19
  %322 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.291683, i64 %321)
  %323 = getelementptr inbounds i8, ptr %.27700, i64 -800
  %324 = load i64, ptr %323, align 8, !tbaa !19
  %325 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.271218, i64 %324)
  %326 = getelementptr inbounds i8, ptr %.28, i64 -800
  %327 = load i64, ptr %326, align 8, !tbaa !19
  %328 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.271347, i64 %327)
  br label %329

329:                                              ; preds = %319, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.301684 = phi i64 [ %322, %319 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.281348 = phi i64 [ %328, %319 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.281219 = phi i64 [ %325, %319 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.291090 = phi i64 [ %.281089, %319 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.29960 = phi i64 [ %.28959, %319 ], [ 99, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.28830 = phi ptr [ %.27829, %319 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.28701 = phi ptr [ %.27700, %319 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.29 = phi ptr [ %.28, %319 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %330 = getelementptr inbounds i8, ptr %.28830, i64 -792
  %331 = load i64, ptr %330, align 8, !tbaa !19
  %332 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.301684, i64 %331)
  %333 = getelementptr inbounds i8, ptr %.28701, i64 -792
  %334 = load i64, ptr %333, align 8, !tbaa !19
  %335 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.281219, i64 %334)
  %336 = getelementptr inbounds i8, ptr %.29, i64 -792
  %337 = load i64, ptr %336, align 8, !tbaa !19
  %338 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.281348, i64 %337)
  br label %339

339:                                              ; preds = %329, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.311685 = phi i64 [ %332, %329 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.291349 = phi i64 [ %338, %329 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.291220 = phi i64 [ %335, %329 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.301091 = phi i64 [ %.291090, %329 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.30961 = phi i64 [ %.29960, %329 ], [ 98, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.29831 = phi ptr [ %.28830, %329 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.29702 = phi ptr [ %.28701, %329 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.30 = phi ptr [ %.29, %329 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %340 = getelementptr inbounds i8, ptr %.29831, i64 -784
  %341 = load i64, ptr %340, align 8, !tbaa !19
  %342 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.311685, i64 %341)
  %343 = getelementptr inbounds i8, ptr %.29702, i64 -784
  %344 = load i64, ptr %343, align 8, !tbaa !19
  %345 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.291220, i64 %344)
  %346 = getelementptr inbounds i8, ptr %.30, i64 -784
  %347 = load i64, ptr %346, align 8, !tbaa !19
  %348 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.291349, i64 %347)
  br label %349

349:                                              ; preds = %339, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.321686 = phi i64 [ %342, %339 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.301350 = phi i64 [ %348, %339 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.301221 = phi i64 [ %345, %339 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.311092 = phi i64 [ %.301091, %339 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31962 = phi i64 [ %.30961, %339 ], [ 97, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.30832 = phi ptr [ %.29831, %339 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.30703 = phi ptr [ %.29702, %339 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31 = phi ptr [ %.30, %339 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %350 = getelementptr inbounds i8, ptr %.30832, i64 -776
  %351 = load i64, ptr %350, align 8, !tbaa !19
  %352 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.321686, i64 %351)
  %353 = getelementptr inbounds i8, ptr %.30703, i64 -776
  %354 = load i64, ptr %353, align 8, !tbaa !19
  %355 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.301221, i64 %354)
  %356 = getelementptr inbounds i8, ptr %.31, i64 -776
  %357 = load i64, ptr %356, align 8, !tbaa !19
  %358 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.301350, i64 %357)
  br label %359

359:                                              ; preds = %349, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.331687 = phi i64 [ %352, %349 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.311351 = phi i64 [ %358, %349 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.311222 = phi i64 [ %355, %349 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.321093 = phi i64 [ %.311092, %349 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.32963 = phi i64 [ %.31962, %349 ], [ 96, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31833 = phi ptr [ %.30832, %349 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31704 = phi ptr [ %.30703, %349 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.32 = phi ptr [ %.31, %349 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %360 = getelementptr inbounds i8, ptr %.31833, i64 -768
  %361 = load i64, ptr %360, align 8, !tbaa !19
  %362 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.331687, i64 %361)
  %363 = getelementptr inbounds i8, ptr %.31704, i64 -768
  %364 = load i64, ptr %363, align 8, !tbaa !19
  %365 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.311222, i64 %364)
  %366 = getelementptr inbounds i8, ptr %.32, i64 -768
  %367 = load i64, ptr %366, align 8, !tbaa !19
  %368 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.311351, i64 %367)
  br label %369

369:                                              ; preds = %359, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.341688 = phi i64 [ %362, %359 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.321352 = phi i64 [ %368, %359 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.321223 = phi i64 [ %365, %359 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.331094 = phi i64 [ %.321093, %359 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.33964 = phi i64 [ %.32963, %359 ], [ 95, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.32834 = phi ptr [ %.31833, %359 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.32705 = phi ptr [ %.31704, %359 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.33 = phi ptr [ %.32, %359 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %370 = getelementptr inbounds i8, ptr %.32834, i64 -760
  %371 = load i64, ptr %370, align 8, !tbaa !19
  %372 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.341688, i64 %371)
  %373 = getelementptr inbounds i8, ptr %.32705, i64 -760
  %374 = load i64, ptr %373, align 8, !tbaa !19
  %375 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.321223, i64 %374)
  %376 = getelementptr inbounds i8, ptr %.33, i64 -760
  %377 = load i64, ptr %376, align 8, !tbaa !19
  %378 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.321352, i64 %377)
  br label %379

379:                                              ; preds = %369, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.351689 = phi i64 [ %372, %369 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.331353 = phi i64 [ %378, %369 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.331224 = phi i64 [ %375, %369 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.341095 = phi i64 [ %.331094, %369 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.34965 = phi i64 [ %.33964, %369 ], [ 94, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.33835 = phi ptr [ %.32834, %369 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.33706 = phi ptr [ %.32705, %369 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.34 = phi ptr [ %.33, %369 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %380 = getelementptr inbounds i8, ptr %.33835, i64 -752
  %381 = load i64, ptr %380, align 8, !tbaa !19
  %382 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.351689, i64 %381)
  %383 = getelementptr inbounds i8, ptr %.33706, i64 -752
  %384 = load i64, ptr %383, align 8, !tbaa !19
  %385 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.331224, i64 %384)
  %386 = getelementptr inbounds i8, ptr %.34, i64 -752
  %387 = load i64, ptr %386, align 8, !tbaa !19
  %388 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.331353, i64 %387)
  br label %389

389:                                              ; preds = %379, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.361690 = phi i64 [ %382, %379 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.341354 = phi i64 [ %388, %379 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.341225 = phi i64 [ %385, %379 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.351096 = phi i64 [ %.341095, %379 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.35966 = phi i64 [ %.34965, %379 ], [ 93, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.34836 = phi ptr [ %.33835, %379 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.34707 = phi ptr [ %.33706, %379 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.35 = phi ptr [ %.34, %379 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %390 = getelementptr inbounds i8, ptr %.34836, i64 -744
  %391 = load i64, ptr %390, align 8, !tbaa !19
  %392 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.361690, i64 %391)
  %393 = getelementptr inbounds i8, ptr %.34707, i64 -744
  %394 = load i64, ptr %393, align 8, !tbaa !19
  %395 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.341225, i64 %394)
  %396 = getelementptr inbounds i8, ptr %.35, i64 -744
  %397 = load i64, ptr %396, align 8, !tbaa !19
  %398 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.341354, i64 %397)
  br label %399

399:                                              ; preds = %389, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.371691 = phi i64 [ %392, %389 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.351355 = phi i64 [ %398, %389 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.351226 = phi i64 [ %395, %389 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.361097 = phi i64 [ %.351096, %389 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.36967 = phi i64 [ %.35966, %389 ], [ 92, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.35837 = phi ptr [ %.34836, %389 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.35708 = phi ptr [ %.34707, %389 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.36 = phi ptr [ %.35, %389 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %400 = getelementptr inbounds i8, ptr %.35837, i64 -736
  %401 = load i64, ptr %400, align 8, !tbaa !19
  %402 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.371691, i64 %401)
  %403 = getelementptr inbounds i8, ptr %.35708, i64 -736
  %404 = load i64, ptr %403, align 8, !tbaa !19
  %405 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.351226, i64 %404)
  %406 = getelementptr inbounds i8, ptr %.36, i64 -736
  %407 = load i64, ptr %406, align 8, !tbaa !19
  %408 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.351355, i64 %407)
  br label %409

409:                                              ; preds = %399, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.381692 = phi i64 [ %402, %399 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.361356 = phi i64 [ %408, %399 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.361227 = phi i64 [ %405, %399 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.371098 = phi i64 [ %.361097, %399 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.37968 = phi i64 [ %.36967, %399 ], [ 91, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.36838 = phi ptr [ %.35837, %399 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.36709 = phi ptr [ %.35708, %399 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.37 = phi ptr [ %.36, %399 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %410 = getelementptr inbounds i8, ptr %.36838, i64 -728
  %411 = load i64, ptr %410, align 8, !tbaa !19
  %412 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.381692, i64 %411)
  %413 = getelementptr inbounds i8, ptr %.36709, i64 -728
  %414 = load i64, ptr %413, align 8, !tbaa !19
  %415 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.361227, i64 %414)
  %416 = getelementptr inbounds i8, ptr %.37, i64 -728
  %417 = load i64, ptr %416, align 8, !tbaa !19
  %418 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.361356, i64 %417)
  br label %419

419:                                              ; preds = %409, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.391693 = phi i64 [ %412, %409 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.371357 = phi i64 [ %418, %409 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.371228 = phi i64 [ %415, %409 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.381099 = phi i64 [ %.371098, %409 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.38969 = phi i64 [ %.37968, %409 ], [ 90, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.37839 = phi ptr [ %.36838, %409 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.37710 = phi ptr [ %.36709, %409 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.38 = phi ptr [ %.37, %409 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %420 = getelementptr inbounds i8, ptr %.37839, i64 -720
  %421 = load i64, ptr %420, align 8, !tbaa !19
  %422 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.391693, i64 %421)
  %423 = getelementptr inbounds i8, ptr %.37710, i64 -720
  %424 = load i64, ptr %423, align 8, !tbaa !19
  %425 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.371228, i64 %424)
  %426 = getelementptr inbounds i8, ptr %.38, i64 -720
  %427 = load i64, ptr %426, align 8, !tbaa !19
  %428 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.371357, i64 %427)
  br label %429

429:                                              ; preds = %419, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.401694 = phi i64 [ %422, %419 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.381358 = phi i64 [ %428, %419 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.381229 = phi i64 [ %425, %419 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.391100 = phi i64 [ %.381099, %419 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.39970 = phi i64 [ %.38969, %419 ], [ 89, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.38840 = phi ptr [ %.37839, %419 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.38711 = phi ptr [ %.37710, %419 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.39 = phi ptr [ %.38, %419 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %430 = getelementptr inbounds i8, ptr %.38840, i64 -712
  %431 = load i64, ptr %430, align 8, !tbaa !19
  %432 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.401694, i64 %431)
  %433 = getelementptr inbounds i8, ptr %.38711, i64 -712
  %434 = load i64, ptr %433, align 8, !tbaa !19
  %435 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.381229, i64 %434)
  %436 = getelementptr inbounds i8, ptr %.39, i64 -712
  %437 = load i64, ptr %436, align 8, !tbaa !19
  %438 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.381358, i64 %437)
  br label %439

439:                                              ; preds = %429, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.411695 = phi i64 [ %432, %429 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.391359 = phi i64 [ %438, %429 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.391230 = phi i64 [ %435, %429 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.401101 = phi i64 [ %.391100, %429 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.40971 = phi i64 [ %.39970, %429 ], [ 88, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.39841 = phi ptr [ %.38840, %429 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.39712 = phi ptr [ %.38711, %429 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.40 = phi ptr [ %.39, %429 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %440 = getelementptr inbounds i8, ptr %.39841, i64 -704
  %441 = load i64, ptr %440, align 8, !tbaa !19
  %442 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.411695, i64 %441)
  %443 = getelementptr inbounds i8, ptr %.39712, i64 -704
  %444 = load i64, ptr %443, align 8, !tbaa !19
  %445 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.391230, i64 %444)
  %446 = getelementptr inbounds i8, ptr %.40, i64 -704
  %447 = load i64, ptr %446, align 8, !tbaa !19
  %448 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.391359, i64 %447)
  br label %449

449:                                              ; preds = %439, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.421696 = phi i64 [ %442, %439 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.401360 = phi i64 [ %448, %439 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.401231 = phi i64 [ %445, %439 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.411102 = phi i64 [ %.401101, %439 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41972 = phi i64 [ %.40971, %439 ], [ 87, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.40842 = phi ptr [ %.39841, %439 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.40713 = phi ptr [ %.39712, %439 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41 = phi ptr [ %.40, %439 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %450 = getelementptr inbounds i8, ptr %.40842, i64 -696
  %451 = load i64, ptr %450, align 8, !tbaa !19
  %452 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.421696, i64 %451)
  %453 = getelementptr inbounds i8, ptr %.40713, i64 -696
  %454 = load i64, ptr %453, align 8, !tbaa !19
  %455 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.401231, i64 %454)
  %456 = getelementptr inbounds i8, ptr %.41, i64 -696
  %457 = load i64, ptr %456, align 8, !tbaa !19
  %458 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.401360, i64 %457)
  br label %459

459:                                              ; preds = %449, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.431697 = phi i64 [ %452, %449 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.411361 = phi i64 [ %458, %449 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.411232 = phi i64 [ %455, %449 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.421103 = phi i64 [ %.411102, %449 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.42973 = phi i64 [ %.41972, %449 ], [ 86, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41843 = phi ptr [ %.40842, %449 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41714 = phi ptr [ %.40713, %449 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.42 = phi ptr [ %.41, %449 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %460 = getelementptr inbounds i8, ptr %.41843, i64 -688
  %461 = load i64, ptr %460, align 8, !tbaa !19
  %462 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.431697, i64 %461)
  %463 = getelementptr inbounds i8, ptr %.41714, i64 -688
  %464 = load i64, ptr %463, align 8, !tbaa !19
  %465 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.411232, i64 %464)
  %466 = getelementptr inbounds i8, ptr %.42, i64 -688
  %467 = load i64, ptr %466, align 8, !tbaa !19
  %468 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.411361, i64 %467)
  br label %469

469:                                              ; preds = %459, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.441698 = phi i64 [ %462, %459 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.421362 = phi i64 [ %468, %459 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.421233 = phi i64 [ %465, %459 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.431104 = phi i64 [ %.421103, %459 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.43974 = phi i64 [ %.42973, %459 ], [ 85, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.42844 = phi ptr [ %.41843, %459 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.42715 = phi ptr [ %.41714, %459 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.43 = phi ptr [ %.42, %459 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %470 = getelementptr inbounds i8, ptr %.42844, i64 -680
  %471 = load i64, ptr %470, align 8, !tbaa !19
  %472 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.441698, i64 %471)
  %473 = getelementptr inbounds i8, ptr %.42715, i64 -680
  %474 = load i64, ptr %473, align 8, !tbaa !19
  %475 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.421233, i64 %474)
  %476 = getelementptr inbounds i8, ptr %.43, i64 -680
  %477 = load i64, ptr %476, align 8, !tbaa !19
  %478 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.421362, i64 %477)
  br label %479

479:                                              ; preds = %469, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.451699 = phi i64 [ %472, %469 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.431363 = phi i64 [ %478, %469 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.431234 = phi i64 [ %475, %469 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.441105 = phi i64 [ %.431104, %469 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.44975 = phi i64 [ %.43974, %469 ], [ 84, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.43845 = phi ptr [ %.42844, %469 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.43716 = phi ptr [ %.42715, %469 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.44 = phi ptr [ %.43, %469 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %480 = getelementptr inbounds i8, ptr %.43845, i64 -672
  %481 = load i64, ptr %480, align 8, !tbaa !19
  %482 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.451699, i64 %481)
  %483 = getelementptr inbounds i8, ptr %.43716, i64 -672
  %484 = load i64, ptr %483, align 8, !tbaa !19
  %485 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.431234, i64 %484)
  %486 = getelementptr inbounds i8, ptr %.44, i64 -672
  %487 = load i64, ptr %486, align 8, !tbaa !19
  %488 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.431363, i64 %487)
  br label %489

489:                                              ; preds = %479, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.461700 = phi i64 [ %482, %479 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.441364 = phi i64 [ %488, %479 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.441235 = phi i64 [ %485, %479 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.451106 = phi i64 [ %.441105, %479 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.45976 = phi i64 [ %.44975, %479 ], [ 83, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.44846 = phi ptr [ %.43845, %479 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.44717 = phi ptr [ %.43716, %479 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.45 = phi ptr [ %.44, %479 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %490 = getelementptr inbounds i8, ptr %.44846, i64 -664
  %491 = load i64, ptr %490, align 8, !tbaa !19
  %492 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.461700, i64 %491)
  %493 = getelementptr inbounds i8, ptr %.44717, i64 -664
  %494 = load i64, ptr %493, align 8, !tbaa !19
  %495 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.441235, i64 %494)
  %496 = getelementptr inbounds i8, ptr %.45, i64 -664
  %497 = load i64, ptr %496, align 8, !tbaa !19
  %498 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.441364, i64 %497)
  br label %499

499:                                              ; preds = %489, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.471701 = phi i64 [ %492, %489 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.451365 = phi i64 [ %498, %489 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.451236 = phi i64 [ %495, %489 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.461107 = phi i64 [ %.451106, %489 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.46977 = phi i64 [ %.45976, %489 ], [ 82, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.45847 = phi ptr [ %.44846, %489 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.45718 = phi ptr [ %.44717, %489 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.46 = phi ptr [ %.45, %489 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %500 = getelementptr inbounds i8, ptr %.45847, i64 -656
  %501 = load i64, ptr %500, align 8, !tbaa !19
  %502 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.471701, i64 %501)
  %503 = getelementptr inbounds i8, ptr %.45718, i64 -656
  %504 = load i64, ptr %503, align 8, !tbaa !19
  %505 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.451236, i64 %504)
  %506 = getelementptr inbounds i8, ptr %.46, i64 -656
  %507 = load i64, ptr %506, align 8, !tbaa !19
  %508 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.451365, i64 %507)
  br label %509

509:                                              ; preds = %499, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.481702 = phi i64 [ %502, %499 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.461366 = phi i64 [ %508, %499 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.461237 = phi i64 [ %505, %499 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.471108 = phi i64 [ %.461107, %499 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.47978 = phi i64 [ %.46977, %499 ], [ 81, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.46848 = phi ptr [ %.45847, %499 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.46719 = phi ptr [ %.45718, %499 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.47 = phi ptr [ %.46, %499 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %510 = getelementptr inbounds i8, ptr %.46848, i64 -648
  %511 = load i64, ptr %510, align 8, !tbaa !19
  %512 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.481702, i64 %511)
  %513 = getelementptr inbounds i8, ptr %.46719, i64 -648
  %514 = load i64, ptr %513, align 8, !tbaa !19
  %515 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.461237, i64 %514)
  %516 = getelementptr inbounds i8, ptr %.47, i64 -648
  %517 = load i64, ptr %516, align 8, !tbaa !19
  %518 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.461366, i64 %517)
  br label %519

519:                                              ; preds = %509, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.491703 = phi i64 [ %512, %509 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.471367 = phi i64 [ %518, %509 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.471238 = phi i64 [ %515, %509 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.481109 = phi i64 [ %.471108, %509 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.48979 = phi i64 [ %.47978, %509 ], [ 80, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.47849 = phi ptr [ %.46848, %509 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.47720 = phi ptr [ %.46719, %509 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.48 = phi ptr [ %.47, %509 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %520 = getelementptr inbounds i8, ptr %.47849, i64 -640
  %521 = load i64, ptr %520, align 8, !tbaa !19
  %522 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.491703, i64 %521)
  %523 = getelementptr inbounds i8, ptr %.47720, i64 -640
  %524 = load i64, ptr %523, align 8, !tbaa !19
  %525 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.471238, i64 %524)
  %526 = getelementptr inbounds i8, ptr %.48, i64 -640
  %527 = load i64, ptr %526, align 8, !tbaa !19
  %528 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.471367, i64 %527)
  br label %529

529:                                              ; preds = %519, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.501704 = phi i64 [ %522, %519 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.481368 = phi i64 [ %528, %519 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.481239 = phi i64 [ %525, %519 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.491110 = phi i64 [ %.481109, %519 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.49980 = phi i64 [ %.48979, %519 ], [ 79, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.48850 = phi ptr [ %.47849, %519 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.48721 = phi ptr [ %.47720, %519 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.49 = phi ptr [ %.48, %519 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %530 = getelementptr inbounds i8, ptr %.48850, i64 -632
  %531 = load i64, ptr %530, align 8, !tbaa !19
  %532 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.501704, i64 %531)
  %533 = getelementptr inbounds i8, ptr %.48721, i64 -632
  %534 = load i64, ptr %533, align 8, !tbaa !19
  %535 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.481239, i64 %534)
  %536 = getelementptr inbounds i8, ptr %.49, i64 -632
  %537 = load i64, ptr %536, align 8, !tbaa !19
  %538 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.481368, i64 %537)
  br label %539

539:                                              ; preds = %529, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.511705 = phi i64 [ %532, %529 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.491369 = phi i64 [ %538, %529 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.491240 = phi i64 [ %535, %529 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.501111 = phi i64 [ %.491110, %529 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.50981 = phi i64 [ %.49980, %529 ], [ 78, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.49851 = phi ptr [ %.48850, %529 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.49722 = phi ptr [ %.48721, %529 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.50 = phi ptr [ %.49, %529 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %540 = getelementptr inbounds i8, ptr %.49851, i64 -624
  %541 = load i64, ptr %540, align 8, !tbaa !19
  %542 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.511705, i64 %541)
  %543 = getelementptr inbounds i8, ptr %.49722, i64 -624
  %544 = load i64, ptr %543, align 8, !tbaa !19
  %545 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.491240, i64 %544)
  %546 = getelementptr inbounds i8, ptr %.50, i64 -624
  %547 = load i64, ptr %546, align 8, !tbaa !19
  %548 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.491369, i64 %547)
  br label %549

549:                                              ; preds = %539, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.521706 = phi i64 [ %542, %539 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.501370 = phi i64 [ %548, %539 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.501241 = phi i64 [ %545, %539 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.511112 = phi i64 [ %.501111, %539 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51982 = phi i64 [ %.50981, %539 ], [ 77, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.50852 = phi ptr [ %.49851, %539 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.50723 = phi ptr [ %.49722, %539 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51 = phi ptr [ %.50, %539 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %550 = getelementptr inbounds i8, ptr %.50852, i64 -616
  %551 = load i64, ptr %550, align 8, !tbaa !19
  %552 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.521706, i64 %551)
  %553 = getelementptr inbounds i8, ptr %.50723, i64 -616
  %554 = load i64, ptr %553, align 8, !tbaa !19
  %555 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.501241, i64 %554)
  %556 = getelementptr inbounds i8, ptr %.51, i64 -616
  %557 = load i64, ptr %556, align 8, !tbaa !19
  %558 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.501370, i64 %557)
  br label %559

559:                                              ; preds = %549, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.531707 = phi i64 [ %552, %549 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.511371 = phi i64 [ %558, %549 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.511242 = phi i64 [ %555, %549 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.521113 = phi i64 [ %.511112, %549 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.52983 = phi i64 [ %.51982, %549 ], [ 76, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51853 = phi ptr [ %.50852, %549 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51724 = phi ptr [ %.50723, %549 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.52 = phi ptr [ %.51, %549 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %560 = getelementptr inbounds i8, ptr %.51853, i64 -608
  %561 = load i64, ptr %560, align 8, !tbaa !19
  %562 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.531707, i64 %561)
  %563 = getelementptr inbounds i8, ptr %.51724, i64 -608
  %564 = load i64, ptr %563, align 8, !tbaa !19
  %565 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.511242, i64 %564)
  %566 = getelementptr inbounds i8, ptr %.52, i64 -608
  %567 = load i64, ptr %566, align 8, !tbaa !19
  %568 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.511371, i64 %567)
  br label %569

569:                                              ; preds = %559, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.541708 = phi i64 [ %562, %559 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.521372 = phi i64 [ %568, %559 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.521243 = phi i64 [ %565, %559 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.531114 = phi i64 [ %.521113, %559 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.53984 = phi i64 [ %.52983, %559 ], [ 75, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.52854 = phi ptr [ %.51853, %559 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.52725 = phi ptr [ %.51724, %559 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.53 = phi ptr [ %.52, %559 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %570 = getelementptr inbounds i8, ptr %.52854, i64 -600
  %571 = load i64, ptr %570, align 8, !tbaa !19
  %572 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.541708, i64 %571)
  %573 = getelementptr inbounds i8, ptr %.52725, i64 -600
  %574 = load i64, ptr %573, align 8, !tbaa !19
  %575 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.521243, i64 %574)
  %576 = getelementptr inbounds i8, ptr %.53, i64 -600
  %577 = load i64, ptr %576, align 8, !tbaa !19
  %578 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.521372, i64 %577)
  br label %579

579:                                              ; preds = %569, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.551709 = phi i64 [ %572, %569 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.531373 = phi i64 [ %578, %569 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.531244 = phi i64 [ %575, %569 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.541115 = phi i64 [ %.531114, %569 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.54985 = phi i64 [ %.53984, %569 ], [ 74, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.53855 = phi ptr [ %.52854, %569 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.53726 = phi ptr [ %.52725, %569 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.54 = phi ptr [ %.53, %569 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %580 = getelementptr inbounds i8, ptr %.53855, i64 -592
  %581 = load i64, ptr %580, align 8, !tbaa !19
  %582 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.551709, i64 %581)
  %583 = getelementptr inbounds i8, ptr %.53726, i64 -592
  %584 = load i64, ptr %583, align 8, !tbaa !19
  %585 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.531244, i64 %584)
  %586 = getelementptr inbounds i8, ptr %.54, i64 -592
  %587 = load i64, ptr %586, align 8, !tbaa !19
  %588 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.531373, i64 %587)
  br label %589

589:                                              ; preds = %579, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.561710 = phi i64 [ %582, %579 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.541374 = phi i64 [ %588, %579 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.541245 = phi i64 [ %585, %579 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.551116 = phi i64 [ %.541115, %579 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.55986 = phi i64 [ %.54985, %579 ], [ 73, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.54856 = phi ptr [ %.53855, %579 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.54727 = phi ptr [ %.53726, %579 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.55 = phi ptr [ %.54, %579 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %590 = getelementptr inbounds i8, ptr %.54856, i64 -584
  %591 = load i64, ptr %590, align 8, !tbaa !19
  %592 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.561710, i64 %591)
  %593 = getelementptr inbounds i8, ptr %.54727, i64 -584
  %594 = load i64, ptr %593, align 8, !tbaa !19
  %595 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.541245, i64 %594)
  %596 = getelementptr inbounds i8, ptr %.55, i64 -584
  %597 = load i64, ptr %596, align 8, !tbaa !19
  %598 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.541374, i64 %597)
  br label %599

599:                                              ; preds = %589, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.571711 = phi i64 [ %592, %589 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.551375 = phi i64 [ %598, %589 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.551246 = phi i64 [ %595, %589 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.561117 = phi i64 [ %.551116, %589 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.56987 = phi i64 [ %.55986, %589 ], [ 72, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.55857 = phi ptr [ %.54856, %589 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.55728 = phi ptr [ %.54727, %589 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.56 = phi ptr [ %.55, %589 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %600 = getelementptr inbounds i8, ptr %.55857, i64 -576
  %601 = load i64, ptr %600, align 8, !tbaa !19
  %602 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.571711, i64 %601)
  %603 = getelementptr inbounds i8, ptr %.55728, i64 -576
  %604 = load i64, ptr %603, align 8, !tbaa !19
  %605 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.551246, i64 %604)
  %606 = getelementptr inbounds i8, ptr %.56, i64 -576
  %607 = load i64, ptr %606, align 8, !tbaa !19
  %608 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.551375, i64 %607)
  br label %609

609:                                              ; preds = %599, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.581712 = phi i64 [ %602, %599 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.561376 = phi i64 [ %608, %599 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.561247 = phi i64 [ %605, %599 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.571118 = phi i64 [ %.561117, %599 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.57988 = phi i64 [ %.56987, %599 ], [ 71, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.56858 = phi ptr [ %.55857, %599 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.56729 = phi ptr [ %.55728, %599 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.57 = phi ptr [ %.56, %599 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %610 = getelementptr inbounds i8, ptr %.56858, i64 -568
  %611 = load i64, ptr %610, align 8, !tbaa !19
  %612 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.581712, i64 %611)
  %613 = getelementptr inbounds i8, ptr %.56729, i64 -568
  %614 = load i64, ptr %613, align 8, !tbaa !19
  %615 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.561247, i64 %614)
  %616 = getelementptr inbounds i8, ptr %.57, i64 -568
  %617 = load i64, ptr %616, align 8, !tbaa !19
  %618 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.561376, i64 %617)
  br label %619

619:                                              ; preds = %609, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.591713 = phi i64 [ %612, %609 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.571377 = phi i64 [ %618, %609 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.571248 = phi i64 [ %615, %609 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.581119 = phi i64 [ %.571118, %609 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.58989 = phi i64 [ %.57988, %609 ], [ 70, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.57859 = phi ptr [ %.56858, %609 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.57730 = phi ptr [ %.56729, %609 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.58 = phi ptr [ %.57, %609 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %620 = getelementptr inbounds i8, ptr %.57859, i64 -560
  %621 = load i64, ptr %620, align 8, !tbaa !19
  %622 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.591713, i64 %621)
  %623 = getelementptr inbounds i8, ptr %.57730, i64 -560
  %624 = load i64, ptr %623, align 8, !tbaa !19
  %625 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.571248, i64 %624)
  %626 = getelementptr inbounds i8, ptr %.58, i64 -560
  %627 = load i64, ptr %626, align 8, !tbaa !19
  %628 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.571377, i64 %627)
  br label %629

629:                                              ; preds = %619, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.601714 = phi i64 [ %622, %619 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.581378 = phi i64 [ %628, %619 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.581249 = phi i64 [ %625, %619 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.591120 = phi i64 [ %.581119, %619 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.59990 = phi i64 [ %.58989, %619 ], [ 69, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.58860 = phi ptr [ %.57859, %619 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.58731 = phi ptr [ %.57730, %619 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.59 = phi ptr [ %.58, %619 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %630 = getelementptr inbounds i8, ptr %.58860, i64 -552
  %631 = load i64, ptr %630, align 8, !tbaa !19
  %632 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.601714, i64 %631)
  %633 = getelementptr inbounds i8, ptr %.58731, i64 -552
  %634 = load i64, ptr %633, align 8, !tbaa !19
  %635 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.581249, i64 %634)
  %636 = getelementptr inbounds i8, ptr %.59, i64 -552
  %637 = load i64, ptr %636, align 8, !tbaa !19
  %638 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.581378, i64 %637)
  br label %639

639:                                              ; preds = %629, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.611715 = phi i64 [ %632, %629 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.591379 = phi i64 [ %638, %629 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.591250 = phi i64 [ %635, %629 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.601121 = phi i64 [ %.591120, %629 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.60991 = phi i64 [ %.59990, %629 ], [ 68, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.59861 = phi ptr [ %.58860, %629 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.59732 = phi ptr [ %.58731, %629 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.60 = phi ptr [ %.59, %629 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %640 = getelementptr inbounds i8, ptr %.59861, i64 -544
  %641 = load i64, ptr %640, align 8, !tbaa !19
  %642 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.611715, i64 %641)
  %643 = getelementptr inbounds i8, ptr %.59732, i64 -544
  %644 = load i64, ptr %643, align 8, !tbaa !19
  %645 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.591250, i64 %644)
  %646 = getelementptr inbounds i8, ptr %.60, i64 -544
  %647 = load i64, ptr %646, align 8, !tbaa !19
  %648 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.591379, i64 %647)
  br label %649

649:                                              ; preds = %639, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.621716 = phi i64 [ %642, %639 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.601380 = phi i64 [ %648, %639 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.601251 = phi i64 [ %645, %639 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.611122 = phi i64 [ %.601121, %639 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61992 = phi i64 [ %.60991, %639 ], [ 67, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.60862 = phi ptr [ %.59861, %639 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.60733 = phi ptr [ %.59732, %639 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61 = phi ptr [ %.60, %639 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %650 = getelementptr inbounds i8, ptr %.60862, i64 -536
  %651 = load i64, ptr %650, align 8, !tbaa !19
  %652 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.621716, i64 %651)
  %653 = getelementptr inbounds i8, ptr %.60733, i64 -536
  %654 = load i64, ptr %653, align 8, !tbaa !19
  %655 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.601251, i64 %654)
  %656 = getelementptr inbounds i8, ptr %.61, i64 -536
  %657 = load i64, ptr %656, align 8, !tbaa !19
  %658 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.601380, i64 %657)
  br label %659

659:                                              ; preds = %649, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.631717 = phi i64 [ %652, %649 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.611381 = phi i64 [ %658, %649 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.611252 = phi i64 [ %655, %649 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.621123 = phi i64 [ %.611122, %649 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.62993 = phi i64 [ %.61992, %649 ], [ 66, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61863 = phi ptr [ %.60862, %649 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61734 = phi ptr [ %.60733, %649 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.62 = phi ptr [ %.61, %649 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %660 = getelementptr inbounds i8, ptr %.61863, i64 -528
  %661 = load i64, ptr %660, align 8, !tbaa !19
  %662 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.631717, i64 %661)
  %663 = getelementptr inbounds i8, ptr %.61734, i64 -528
  %664 = load i64, ptr %663, align 8, !tbaa !19
  %665 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.611252, i64 %664)
  %666 = getelementptr inbounds i8, ptr %.62, i64 -528
  %667 = load i64, ptr %666, align 8, !tbaa !19
  %668 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.611381, i64 %667)
  br label %669

669:                                              ; preds = %659, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.641718 = phi i64 [ %662, %659 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.621382 = phi i64 [ %668, %659 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.621253 = phi i64 [ %665, %659 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.631124 = phi i64 [ %.621123, %659 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.63994 = phi i64 [ %.62993, %659 ], [ 65, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.62864 = phi ptr [ %.61863, %659 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.62735 = phi ptr [ %.61734, %659 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.63 = phi ptr [ %.62, %659 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %670 = getelementptr inbounds i8, ptr %.62864, i64 -520
  %671 = load i64, ptr %670, align 8, !tbaa !19
  %672 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.641718, i64 %671)
  %673 = getelementptr inbounds i8, ptr %.62735, i64 -520
  %674 = load i64, ptr %673, align 8, !tbaa !19
  %675 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.621253, i64 %674)
  %676 = getelementptr inbounds i8, ptr %.63, i64 -520
  %677 = load i64, ptr %676, align 8, !tbaa !19
  %678 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.621382, i64 %677)
  br label %679

679:                                              ; preds = %669, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.651719 = phi i64 [ %672, %669 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.631383 = phi i64 [ %678, %669 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.631254 = phi i64 [ %675, %669 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.641125 = phi i64 [ %.631124, %669 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.64995 = phi i64 [ %.63994, %669 ], [ 64, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.63865 = phi ptr [ %.62864, %669 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.63736 = phi ptr [ %.62735, %669 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.64 = phi ptr [ %.63, %669 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %680 = getelementptr inbounds i8, ptr %.63865, i64 -512
  %681 = load i64, ptr %680, align 8, !tbaa !19
  %682 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.651719, i64 %681)
  %683 = getelementptr inbounds i8, ptr %.63736, i64 -512
  %684 = load i64, ptr %683, align 8, !tbaa !19
  %685 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.631254, i64 %684)
  %686 = getelementptr inbounds i8, ptr %.64, i64 -512
  %687 = load i64, ptr %686, align 8, !tbaa !19
  %688 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.631383, i64 %687)
  br label %689

689:                                              ; preds = %679, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.661720 = phi i64 [ %682, %679 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.641384 = phi i64 [ %688, %679 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.641255 = phi i64 [ %685, %679 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.651126 = phi i64 [ %.641125, %679 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.65996 = phi i64 [ %.64995, %679 ], [ 63, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.64866 = phi ptr [ %.63865, %679 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.64737 = phi ptr [ %.63736, %679 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.65 = phi ptr [ %.64, %679 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %690 = getelementptr inbounds i8, ptr %.64866, i64 -504
  %691 = load i64, ptr %690, align 8, !tbaa !19
  %692 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.661720, i64 %691)
  %693 = getelementptr inbounds i8, ptr %.64737, i64 -504
  %694 = load i64, ptr %693, align 8, !tbaa !19
  %695 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.641255, i64 %694)
  %696 = getelementptr inbounds i8, ptr %.65, i64 -504
  %697 = load i64, ptr %696, align 8, !tbaa !19
  %698 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.641384, i64 %697)
  br label %699

699:                                              ; preds = %689, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.671721 = phi i64 [ %692, %689 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.651385 = phi i64 [ %698, %689 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.651256 = phi i64 [ %695, %689 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.661127 = phi i64 [ %.651126, %689 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.66997 = phi i64 [ %.65996, %689 ], [ 62, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.65867 = phi ptr [ %.64866, %689 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.65738 = phi ptr [ %.64737, %689 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.66 = phi ptr [ %.65, %689 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %700 = getelementptr inbounds i8, ptr %.65867, i64 -496
  %701 = load i64, ptr %700, align 8, !tbaa !19
  %702 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.671721, i64 %701)
  %703 = getelementptr inbounds i8, ptr %.65738, i64 -496
  %704 = load i64, ptr %703, align 8, !tbaa !19
  %705 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.651256, i64 %704)
  %706 = getelementptr inbounds i8, ptr %.66, i64 -496
  %707 = load i64, ptr %706, align 8, !tbaa !19
  %708 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.651385, i64 %707)
  br label %709

709:                                              ; preds = %699, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.681722 = phi i64 [ %702, %699 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.661386 = phi i64 [ %708, %699 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.661257 = phi i64 [ %705, %699 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.671128 = phi i64 [ %.661127, %699 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.67998 = phi i64 [ %.66997, %699 ], [ 61, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.66868 = phi ptr [ %.65867, %699 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.66739 = phi ptr [ %.65738, %699 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.67 = phi ptr [ %.66, %699 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %710 = getelementptr inbounds i8, ptr %.66868, i64 -488
  %711 = load i64, ptr %710, align 8, !tbaa !19
  %712 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.681722, i64 %711)
  %713 = getelementptr inbounds i8, ptr %.66739, i64 -488
  %714 = load i64, ptr %713, align 8, !tbaa !19
  %715 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.661257, i64 %714)
  %716 = getelementptr inbounds i8, ptr %.67, i64 -488
  %717 = load i64, ptr %716, align 8, !tbaa !19
  %718 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.661386, i64 %717)
  br label %719

719:                                              ; preds = %709, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.691723 = phi i64 [ %712, %709 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.671387 = phi i64 [ %718, %709 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.671258 = phi i64 [ %715, %709 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.681129 = phi i64 [ %.671128, %709 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.68999 = phi i64 [ %.67998, %709 ], [ 60, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.67869 = phi ptr [ %.66868, %709 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.67740 = phi ptr [ %.66739, %709 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.68 = phi ptr [ %.67, %709 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %720 = getelementptr inbounds i8, ptr %.67869, i64 -480
  %721 = load i64, ptr %720, align 8, !tbaa !19
  %722 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.691723, i64 %721)
  %723 = getelementptr inbounds i8, ptr %.67740, i64 -480
  %724 = load i64, ptr %723, align 8, !tbaa !19
  %725 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.671258, i64 %724)
  %726 = getelementptr inbounds i8, ptr %.68, i64 -480
  %727 = load i64, ptr %726, align 8, !tbaa !19
  %728 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.671387, i64 %727)
  br label %729

729:                                              ; preds = %719, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.701724 = phi i64 [ %722, %719 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.681388 = phi i64 [ %728, %719 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.681259 = phi i64 [ %725, %719 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.691130 = phi i64 [ %.681129, %719 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.691000 = phi i64 [ %.68999, %719 ], [ 59, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.68870 = phi ptr [ %.67869, %719 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.68741 = phi ptr [ %.67740, %719 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.69 = phi ptr [ %.68, %719 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %730 = getelementptr inbounds i8, ptr %.68870, i64 -472
  %731 = load i64, ptr %730, align 8, !tbaa !19
  %732 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.701724, i64 %731)
  %733 = getelementptr inbounds i8, ptr %.68741, i64 -472
  %734 = load i64, ptr %733, align 8, !tbaa !19
  %735 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.681259, i64 %734)
  %736 = getelementptr inbounds i8, ptr %.69, i64 -472
  %737 = load i64, ptr %736, align 8, !tbaa !19
  %738 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.681388, i64 %737)
  br label %739

739:                                              ; preds = %729, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.711725 = phi i64 [ %732, %729 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.691389 = phi i64 [ %738, %729 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.691260 = phi i64 [ %735, %729 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.701131 = phi i64 [ %.691130, %729 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.701001 = phi i64 [ %.691000, %729 ], [ 58, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.69871 = phi ptr [ %.68870, %729 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.69742 = phi ptr [ %.68741, %729 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.70 = phi ptr [ %.69, %729 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %740 = getelementptr inbounds i8, ptr %.69871, i64 -464
  %741 = load i64, ptr %740, align 8, !tbaa !19
  %742 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.711725, i64 %741)
  %743 = getelementptr inbounds i8, ptr %.69742, i64 -464
  %744 = load i64, ptr %743, align 8, !tbaa !19
  %745 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.691260, i64 %744)
  %746 = getelementptr inbounds i8, ptr %.70, i64 -464
  %747 = load i64, ptr %746, align 8, !tbaa !19
  %748 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.691389, i64 %747)
  br label %749

749:                                              ; preds = %739, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.721726 = phi i64 [ %742, %739 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.701390 = phi i64 [ %748, %739 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.701261 = phi i64 [ %745, %739 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.711132 = phi i64 [ %.701131, %739 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.711002 = phi i64 [ %.701001, %739 ], [ 57, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.70872 = phi ptr [ %.69871, %739 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.70743 = phi ptr [ %.69742, %739 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.71 = phi ptr [ %.70, %739 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %750 = getelementptr inbounds i8, ptr %.70872, i64 -456
  %751 = load i64, ptr %750, align 8, !tbaa !19
  %752 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.721726, i64 %751)
  %753 = getelementptr inbounds i8, ptr %.70743, i64 -456
  %754 = load i64, ptr %753, align 8, !tbaa !19
  %755 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.701261, i64 %754)
  %756 = getelementptr inbounds i8, ptr %.71, i64 -456
  %757 = load i64, ptr %756, align 8, !tbaa !19
  %758 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.701390, i64 %757)
  br label %759

759:                                              ; preds = %749, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.731727 = phi i64 [ %752, %749 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.711391 = phi i64 [ %758, %749 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.711262 = phi i64 [ %755, %749 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.721133 = phi i64 [ %.711132, %749 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.721003 = phi i64 [ %.711002, %749 ], [ 56, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.71873 = phi ptr [ %.70872, %749 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.71744 = phi ptr [ %.70743, %749 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.72 = phi ptr [ %.71, %749 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %760 = getelementptr inbounds i8, ptr %.71873, i64 -448
  %761 = load i64, ptr %760, align 8, !tbaa !19
  %762 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.731727, i64 %761)
  %763 = getelementptr inbounds i8, ptr %.71744, i64 -448
  %764 = load i64, ptr %763, align 8, !tbaa !19
  %765 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.711262, i64 %764)
  %766 = getelementptr inbounds i8, ptr %.72, i64 -448
  %767 = load i64, ptr %766, align 8, !tbaa !19
  %768 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.711391, i64 %767)
  br label %769

769:                                              ; preds = %759, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.741728 = phi i64 [ %762, %759 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.721392 = phi i64 [ %768, %759 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.721263 = phi i64 [ %765, %759 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.731134 = phi i64 [ %.721133, %759 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.731004 = phi i64 [ %.721003, %759 ], [ 55, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.72874 = phi ptr [ %.71873, %759 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.72745 = phi ptr [ %.71744, %759 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.73 = phi ptr [ %.72, %759 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %770 = getelementptr inbounds i8, ptr %.72874, i64 -440
  %771 = load i64, ptr %770, align 8, !tbaa !19
  %772 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.741728, i64 %771)
  %773 = getelementptr inbounds i8, ptr %.72745, i64 -440
  %774 = load i64, ptr %773, align 8, !tbaa !19
  %775 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.721263, i64 %774)
  %776 = getelementptr inbounds i8, ptr %.73, i64 -440
  %777 = load i64, ptr %776, align 8, !tbaa !19
  %778 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.721392, i64 %777)
  br label %779

779:                                              ; preds = %769, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.751729 = phi i64 [ %772, %769 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.731393 = phi i64 [ %778, %769 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.731264 = phi i64 [ %775, %769 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.741135 = phi i64 [ %.731134, %769 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.741005 = phi i64 [ %.731004, %769 ], [ 54, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.73875 = phi ptr [ %.72874, %769 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.73746 = phi ptr [ %.72745, %769 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.74 = phi ptr [ %.73, %769 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %780 = getelementptr inbounds i8, ptr %.73875, i64 -432
  %781 = load i64, ptr %780, align 8, !tbaa !19
  %782 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.751729, i64 %781)
  %783 = getelementptr inbounds i8, ptr %.73746, i64 -432
  %784 = load i64, ptr %783, align 8, !tbaa !19
  %785 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.731264, i64 %784)
  %786 = getelementptr inbounds i8, ptr %.74, i64 -432
  %787 = load i64, ptr %786, align 8, !tbaa !19
  %788 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.731393, i64 %787)
  br label %789

789:                                              ; preds = %779, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.761730 = phi i64 [ %782, %779 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.741394 = phi i64 [ %788, %779 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.741265 = phi i64 [ %785, %779 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.751136 = phi i64 [ %.741135, %779 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.751006 = phi i64 [ %.741005, %779 ], [ 53, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.74876 = phi ptr [ %.73875, %779 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.74747 = phi ptr [ %.73746, %779 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.75 = phi ptr [ %.74, %779 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %790 = getelementptr inbounds i8, ptr %.74876, i64 -424
  %791 = load i64, ptr %790, align 8, !tbaa !19
  %792 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.761730, i64 %791)
  %793 = getelementptr inbounds i8, ptr %.74747, i64 -424
  %794 = load i64, ptr %793, align 8, !tbaa !19
  %795 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.741265, i64 %794)
  %796 = getelementptr inbounds i8, ptr %.75, i64 -424
  %797 = load i64, ptr %796, align 8, !tbaa !19
  %798 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.741394, i64 %797)
  br label %799

799:                                              ; preds = %789, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.771731 = phi i64 [ %792, %789 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.751395 = phi i64 [ %798, %789 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.751266 = phi i64 [ %795, %789 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.761137 = phi i64 [ %.751136, %789 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.761007 = phi i64 [ %.751006, %789 ], [ 52, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.75877 = phi ptr [ %.74876, %789 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.75748 = phi ptr [ %.74747, %789 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.76 = phi ptr [ %.75, %789 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %800 = getelementptr inbounds i8, ptr %.75877, i64 -416
  %801 = load i64, ptr %800, align 8, !tbaa !19
  %802 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.771731, i64 %801)
  %803 = getelementptr inbounds i8, ptr %.75748, i64 -416
  %804 = load i64, ptr %803, align 8, !tbaa !19
  %805 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.751266, i64 %804)
  %806 = getelementptr inbounds i8, ptr %.76, i64 -416
  %807 = load i64, ptr %806, align 8, !tbaa !19
  %808 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.751395, i64 %807)
  br label %809

809:                                              ; preds = %799, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.781732 = phi i64 [ %802, %799 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.761396 = phi i64 [ %808, %799 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.761267 = phi i64 [ %805, %799 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.771138 = phi i64 [ %.761137, %799 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.771008 = phi i64 [ %.761007, %799 ], [ 51, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.76878 = phi ptr [ %.75877, %799 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.76749 = phi ptr [ %.75748, %799 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.77 = phi ptr [ %.76, %799 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %810 = getelementptr inbounds i8, ptr %.76878, i64 -408
  %811 = load i64, ptr %810, align 8, !tbaa !19
  %812 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.781732, i64 %811)
  %813 = getelementptr inbounds i8, ptr %.76749, i64 -408
  %814 = load i64, ptr %813, align 8, !tbaa !19
  %815 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.761267, i64 %814)
  %816 = getelementptr inbounds i8, ptr %.77, i64 -408
  %817 = load i64, ptr %816, align 8, !tbaa !19
  %818 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.761396, i64 %817)
  br label %819

819:                                              ; preds = %809, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.791733 = phi i64 [ %812, %809 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.771397 = phi i64 [ %818, %809 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.771268 = phi i64 [ %815, %809 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.781139 = phi i64 [ %.771138, %809 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.781009 = phi i64 [ %.771008, %809 ], [ 50, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.77879 = phi ptr [ %.76878, %809 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.77750 = phi ptr [ %.76749, %809 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.78 = phi ptr [ %.77, %809 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %820 = getelementptr inbounds i8, ptr %.77879, i64 -400
  %821 = load i64, ptr %820, align 8, !tbaa !19
  %822 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.791733, i64 %821)
  %823 = getelementptr inbounds i8, ptr %.77750, i64 -400
  %824 = load i64, ptr %823, align 8, !tbaa !19
  %825 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.771268, i64 %824)
  %826 = getelementptr inbounds i8, ptr %.78, i64 -400
  %827 = load i64, ptr %826, align 8, !tbaa !19
  %828 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.771397, i64 %827)
  br label %829

829:                                              ; preds = %819, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.801734 = phi i64 [ %822, %819 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.781398 = phi i64 [ %828, %819 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.781269 = phi i64 [ %825, %819 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.791140 = phi i64 [ %.781139, %819 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.791010 = phi i64 [ %.781009, %819 ], [ 49, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.78880 = phi ptr [ %.77879, %819 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.78751 = phi ptr [ %.77750, %819 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.79 = phi ptr [ %.78, %819 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %830 = getelementptr inbounds i8, ptr %.78880, i64 -392
  %831 = load i64, ptr %830, align 8, !tbaa !19
  %832 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.801734, i64 %831)
  %833 = getelementptr inbounds i8, ptr %.78751, i64 -392
  %834 = load i64, ptr %833, align 8, !tbaa !19
  %835 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.781269, i64 %834)
  %836 = getelementptr inbounds i8, ptr %.79, i64 -392
  %837 = load i64, ptr %836, align 8, !tbaa !19
  %838 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.781398, i64 %837)
  br label %839

839:                                              ; preds = %829, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.811735 = phi i64 [ %832, %829 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.791399 = phi i64 [ %838, %829 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.791270 = phi i64 [ %835, %829 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.801141 = phi i64 [ %.791140, %829 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.801011 = phi i64 [ %.791010, %829 ], [ 48, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.79881 = phi ptr [ %.78880, %829 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.79752 = phi ptr [ %.78751, %829 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.80 = phi ptr [ %.79, %829 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %840 = getelementptr inbounds i8, ptr %.79881, i64 -384
  %841 = load i64, ptr %840, align 8, !tbaa !19
  %842 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.811735, i64 %841)
  %843 = getelementptr inbounds i8, ptr %.79752, i64 -384
  %844 = load i64, ptr %843, align 8, !tbaa !19
  %845 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.791270, i64 %844)
  %846 = getelementptr inbounds i8, ptr %.80, i64 -384
  %847 = load i64, ptr %846, align 8, !tbaa !19
  %848 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.791399, i64 %847)
  br label %849

849:                                              ; preds = %839, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.821736 = phi i64 [ %842, %839 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.801400 = phi i64 [ %848, %839 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.801271 = phi i64 [ %845, %839 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.811142 = phi i64 [ %.801141, %839 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.811012 = phi i64 [ %.801011, %839 ], [ 47, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.80882 = phi ptr [ %.79881, %839 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.80753 = phi ptr [ %.79752, %839 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.81 = phi ptr [ %.80, %839 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %850 = getelementptr inbounds i8, ptr %.80882, i64 -376
  %851 = load i64, ptr %850, align 8, !tbaa !19
  %852 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.821736, i64 %851)
  %853 = getelementptr inbounds i8, ptr %.80753, i64 -376
  %854 = load i64, ptr %853, align 8, !tbaa !19
  %855 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.801271, i64 %854)
  %856 = getelementptr inbounds i8, ptr %.81, i64 -376
  %857 = load i64, ptr %856, align 8, !tbaa !19
  %858 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.801400, i64 %857)
  br label %859

859:                                              ; preds = %849, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.831737 = phi i64 [ %852, %849 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.811401 = phi i64 [ %858, %849 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.811272 = phi i64 [ %855, %849 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.821143 = phi i64 [ %.811142, %849 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.821013 = phi i64 [ %.811012, %849 ], [ 46, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.81883 = phi ptr [ %.80882, %849 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.81754 = phi ptr [ %.80753, %849 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.82 = phi ptr [ %.81, %849 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %860 = getelementptr inbounds i8, ptr %.81883, i64 -368
  %861 = load i64, ptr %860, align 8, !tbaa !19
  %862 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.831737, i64 %861)
  %863 = getelementptr inbounds i8, ptr %.81754, i64 -368
  %864 = load i64, ptr %863, align 8, !tbaa !19
  %865 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.811272, i64 %864)
  %866 = getelementptr inbounds i8, ptr %.82, i64 -368
  %867 = load i64, ptr %866, align 8, !tbaa !19
  %868 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.811401, i64 %867)
  br label %869

869:                                              ; preds = %859, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.841738 = phi i64 [ %862, %859 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.821402 = phi i64 [ %868, %859 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.821273 = phi i64 [ %865, %859 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.831144 = phi i64 [ %.821143, %859 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.831014 = phi i64 [ %.821013, %859 ], [ 45, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.82884 = phi ptr [ %.81883, %859 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.82755 = phi ptr [ %.81754, %859 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.83 = phi ptr [ %.82, %859 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %870 = getelementptr inbounds i8, ptr %.82884, i64 -360
  %871 = load i64, ptr %870, align 8, !tbaa !19
  %872 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.841738, i64 %871)
  %873 = getelementptr inbounds i8, ptr %.82755, i64 -360
  %874 = load i64, ptr %873, align 8, !tbaa !19
  %875 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.821273, i64 %874)
  %876 = getelementptr inbounds i8, ptr %.83, i64 -360
  %877 = load i64, ptr %876, align 8, !tbaa !19
  %878 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.821402, i64 %877)
  br label %879

879:                                              ; preds = %869, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.851739 = phi i64 [ %872, %869 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.831403 = phi i64 [ %878, %869 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.831274 = phi i64 [ %875, %869 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.841145 = phi i64 [ %.831144, %869 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.841015 = phi i64 [ %.831014, %869 ], [ 44, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.83885 = phi ptr [ %.82884, %869 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.83756 = phi ptr [ %.82755, %869 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.84 = phi ptr [ %.83, %869 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %880 = getelementptr inbounds i8, ptr %.83885, i64 -352
  %881 = load i64, ptr %880, align 8, !tbaa !19
  %882 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.851739, i64 %881)
  %883 = getelementptr inbounds i8, ptr %.83756, i64 -352
  %884 = load i64, ptr %883, align 8, !tbaa !19
  %885 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.831274, i64 %884)
  %886 = getelementptr inbounds i8, ptr %.84, i64 -352
  %887 = load i64, ptr %886, align 8, !tbaa !19
  %888 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.831403, i64 %887)
  br label %889

889:                                              ; preds = %879, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.861740 = phi i64 [ %882, %879 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.841404 = phi i64 [ %888, %879 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.841275 = phi i64 [ %885, %879 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.851146 = phi i64 [ %.841145, %879 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.851016 = phi i64 [ %.841015, %879 ], [ 43, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.84886 = phi ptr [ %.83885, %879 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.84757 = phi ptr [ %.83756, %879 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.85 = phi ptr [ %.84, %879 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %890 = getelementptr inbounds i8, ptr %.84886, i64 -344
  %891 = load i64, ptr %890, align 8, !tbaa !19
  %892 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.861740, i64 %891)
  %893 = getelementptr inbounds i8, ptr %.84757, i64 -344
  %894 = load i64, ptr %893, align 8, !tbaa !19
  %895 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.841275, i64 %894)
  %896 = getelementptr inbounds i8, ptr %.85, i64 -344
  %897 = load i64, ptr %896, align 8, !tbaa !19
  %898 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.841404, i64 %897)
  br label %899

899:                                              ; preds = %889, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.871741 = phi i64 [ %892, %889 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.851405 = phi i64 [ %898, %889 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.851276 = phi i64 [ %895, %889 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.861147 = phi i64 [ %.851146, %889 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.861017 = phi i64 [ %.851016, %889 ], [ 42, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.85887 = phi ptr [ %.84886, %889 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.85758 = phi ptr [ %.84757, %889 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.86 = phi ptr [ %.85, %889 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %900 = getelementptr inbounds i8, ptr %.85887, i64 -336
  %901 = load i64, ptr %900, align 8, !tbaa !19
  %902 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.871741, i64 %901)
  %903 = getelementptr inbounds i8, ptr %.85758, i64 -336
  %904 = load i64, ptr %903, align 8, !tbaa !19
  %905 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.851276, i64 %904)
  %906 = getelementptr inbounds i8, ptr %.86, i64 -336
  %907 = load i64, ptr %906, align 8, !tbaa !19
  %908 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.851405, i64 %907)
  br label %909

909:                                              ; preds = %899, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.881742 = phi i64 [ %902, %899 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.861406 = phi i64 [ %908, %899 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.861277 = phi i64 [ %905, %899 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.871148 = phi i64 [ %.861147, %899 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.871018 = phi i64 [ %.861017, %899 ], [ 41, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.86888 = phi ptr [ %.85887, %899 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.86759 = phi ptr [ %.85758, %899 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.87 = phi ptr [ %.86, %899 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %910 = getelementptr inbounds i8, ptr %.86888, i64 -328
  %911 = load i64, ptr %910, align 8, !tbaa !19
  %912 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.881742, i64 %911)
  %913 = getelementptr inbounds i8, ptr %.86759, i64 -328
  %914 = load i64, ptr %913, align 8, !tbaa !19
  %915 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.861277, i64 %914)
  %916 = getelementptr inbounds i8, ptr %.87, i64 -328
  %917 = load i64, ptr %916, align 8, !tbaa !19
  %918 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.861406, i64 %917)
  br label %919

919:                                              ; preds = %909, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.891743 = phi i64 [ %912, %909 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.871407 = phi i64 [ %918, %909 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.871278 = phi i64 [ %915, %909 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.881149 = phi i64 [ %.871148, %909 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.881019 = phi i64 [ %.871018, %909 ], [ 40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.87889 = phi ptr [ %.86888, %909 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.87760 = phi ptr [ %.86759, %909 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.88 = phi ptr [ %.87, %909 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %920 = getelementptr inbounds i8, ptr %.87889, i64 -320
  %921 = load i64, ptr %920, align 8, !tbaa !19
  %922 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.891743, i64 %921)
  %923 = getelementptr inbounds i8, ptr %.87760, i64 -320
  %924 = load i64, ptr %923, align 8, !tbaa !19
  %925 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.871278, i64 %924)
  %926 = getelementptr inbounds i8, ptr %.88, i64 -320
  %927 = load i64, ptr %926, align 8, !tbaa !19
  %928 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.871407, i64 %927)
  br label %929

929:                                              ; preds = %919, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.901744 = phi i64 [ %922, %919 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.881408 = phi i64 [ %928, %919 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.881279 = phi i64 [ %925, %919 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.891150 = phi i64 [ %.881149, %919 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.891020 = phi i64 [ %.881019, %919 ], [ 39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.88890 = phi ptr [ %.87889, %919 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.88761 = phi ptr [ %.87760, %919 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.89 = phi ptr [ %.88, %919 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %930 = getelementptr inbounds i8, ptr %.88890, i64 -312
  %931 = load i64, ptr %930, align 8, !tbaa !19
  %932 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.901744, i64 %931)
  %933 = getelementptr inbounds i8, ptr %.88761, i64 -312
  %934 = load i64, ptr %933, align 8, !tbaa !19
  %935 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.881279, i64 %934)
  %936 = getelementptr inbounds i8, ptr %.89, i64 -312
  %937 = load i64, ptr %936, align 8, !tbaa !19
  %938 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.881408, i64 %937)
  br label %939

939:                                              ; preds = %929, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.911745 = phi i64 [ %932, %929 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.891409 = phi i64 [ %938, %929 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.891280 = phi i64 [ %935, %929 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.901151 = phi i64 [ %.891150, %929 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.901021 = phi i64 [ %.891020, %929 ], [ 38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.89891 = phi ptr [ %.88890, %929 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.89762 = phi ptr [ %.88761, %929 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.90 = phi ptr [ %.89, %929 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %940 = getelementptr inbounds i8, ptr %.89891, i64 -304
  %941 = load i64, ptr %940, align 8, !tbaa !19
  %942 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.911745, i64 %941)
  %943 = getelementptr inbounds i8, ptr %.89762, i64 -304
  %944 = load i64, ptr %943, align 8, !tbaa !19
  %945 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.891280, i64 %944)
  %946 = getelementptr inbounds i8, ptr %.90, i64 -304
  %947 = load i64, ptr %946, align 8, !tbaa !19
  %948 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.891409, i64 %947)
  br label %949

949:                                              ; preds = %939, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.921746 = phi i64 [ %942, %939 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.901410 = phi i64 [ %948, %939 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.901281 = phi i64 [ %945, %939 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.911152 = phi i64 [ %.901151, %939 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.911022 = phi i64 [ %.901021, %939 ], [ 37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.90892 = phi ptr [ %.89891, %939 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.90763 = phi ptr [ %.89762, %939 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.91 = phi ptr [ %.90, %939 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %950 = getelementptr inbounds i8, ptr %.90892, i64 -296
  %951 = load i64, ptr %950, align 8, !tbaa !19
  %952 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.921746, i64 %951)
  %953 = getelementptr inbounds i8, ptr %.90763, i64 -296
  %954 = load i64, ptr %953, align 8, !tbaa !19
  %955 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.901281, i64 %954)
  %956 = getelementptr inbounds i8, ptr %.91, i64 -296
  %957 = load i64, ptr %956, align 8, !tbaa !19
  %958 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.901410, i64 %957)
  br label %959

959:                                              ; preds = %949, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.931747 = phi i64 [ %952, %949 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.911411 = phi i64 [ %958, %949 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.911282 = phi i64 [ %955, %949 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.921153 = phi i64 [ %.911152, %949 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.921023 = phi i64 [ %.911022, %949 ], [ 36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.91893 = phi ptr [ %.90892, %949 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.91764 = phi ptr [ %.90763, %949 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.92 = phi ptr [ %.91, %949 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %960 = getelementptr inbounds i8, ptr %.91893, i64 -288
  %961 = load i64, ptr %960, align 8, !tbaa !19
  %962 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.931747, i64 %961)
  %963 = getelementptr inbounds i8, ptr %.91764, i64 -288
  %964 = load i64, ptr %963, align 8, !tbaa !19
  %965 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.911282, i64 %964)
  %966 = getelementptr inbounds i8, ptr %.92, i64 -288
  %967 = load i64, ptr %966, align 8, !tbaa !19
  %968 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.911411, i64 %967)
  br label %969

969:                                              ; preds = %959, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.941748 = phi i64 [ %962, %959 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.921412 = phi i64 [ %968, %959 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.921283 = phi i64 [ %965, %959 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.931154 = phi i64 [ %.921153, %959 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.931024 = phi i64 [ %.921023, %959 ], [ 35, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.92894 = phi ptr [ %.91893, %959 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.92765 = phi ptr [ %.91764, %959 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.93 = phi ptr [ %.92, %959 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %970 = getelementptr inbounds i8, ptr %.92894, i64 -280
  %971 = load i64, ptr %970, align 8, !tbaa !19
  %972 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.941748, i64 %971)
  %973 = getelementptr inbounds i8, ptr %.92765, i64 -280
  %974 = load i64, ptr %973, align 8, !tbaa !19
  %975 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.921283, i64 %974)
  %976 = getelementptr inbounds i8, ptr %.93, i64 -280
  %977 = load i64, ptr %976, align 8, !tbaa !19
  %978 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.921412, i64 %977)
  br label %979

979:                                              ; preds = %969, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.951749 = phi i64 [ %972, %969 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.931413 = phi i64 [ %978, %969 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.931284 = phi i64 [ %975, %969 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.941155 = phi i64 [ %.931154, %969 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.941025 = phi i64 [ %.931024, %969 ], [ 34, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.93895 = phi ptr [ %.92894, %969 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.93766 = phi ptr [ %.92765, %969 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.94 = phi ptr [ %.93, %969 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %980 = getelementptr inbounds i8, ptr %.93895, i64 -272
  %981 = load i64, ptr %980, align 8, !tbaa !19
  %982 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.951749, i64 %981)
  %983 = getelementptr inbounds i8, ptr %.93766, i64 -272
  %984 = load i64, ptr %983, align 8, !tbaa !19
  %985 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.931284, i64 %984)
  %986 = getelementptr inbounds i8, ptr %.94, i64 -272
  %987 = load i64, ptr %986, align 8, !tbaa !19
  %988 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.931413, i64 %987)
  br label %989

989:                                              ; preds = %979, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.961750 = phi i64 [ %982, %979 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.941414 = phi i64 [ %988, %979 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.941285 = phi i64 [ %985, %979 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.951156 = phi i64 [ %.941155, %979 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.951026 = phi i64 [ %.941025, %979 ], [ 33, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.94896 = phi ptr [ %.93895, %979 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.94767 = phi ptr [ %.93766, %979 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.95 = phi ptr [ %.94, %979 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %990 = getelementptr inbounds i8, ptr %.94896, i64 -264
  %991 = load i64, ptr %990, align 8, !tbaa !19
  %992 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.961750, i64 %991)
  %993 = getelementptr inbounds i8, ptr %.94767, i64 -264
  %994 = load i64, ptr %993, align 8, !tbaa !19
  %995 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.941285, i64 %994)
  %996 = getelementptr inbounds i8, ptr %.95, i64 -264
  %997 = load i64, ptr %996, align 8, !tbaa !19
  %998 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.941414, i64 %997)
  br label %999

999:                                              ; preds = %989, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.971751 = phi i64 [ %992, %989 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.951415 = phi i64 [ %998, %989 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.951286 = phi i64 [ %995, %989 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.961157 = phi i64 [ %.951156, %989 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.961027 = phi i64 [ %.951026, %989 ], [ 32, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.95897 = phi ptr [ %.94896, %989 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.95768 = phi ptr [ %.94767, %989 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.96 = phi ptr [ %.95, %989 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1000 = getelementptr inbounds i8, ptr %.95897, i64 -256
  %1001 = load i64, ptr %1000, align 8, !tbaa !19
  %1002 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.971751, i64 %1001)
  %1003 = getelementptr inbounds i8, ptr %.95768, i64 -256
  %1004 = load i64, ptr %1003, align 8, !tbaa !19
  %1005 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.951286, i64 %1004)
  %1006 = getelementptr inbounds i8, ptr %.96, i64 -256
  %1007 = load i64, ptr %1006, align 8, !tbaa !19
  %1008 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.951415, i64 %1007)
  br label %1009

1009:                                             ; preds = %999, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.981752 = phi i64 [ %1002, %999 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.961416 = phi i64 [ %1008, %999 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.961287 = phi i64 [ %1005, %999 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.971158 = phi i64 [ %.961157, %999 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.971028 = phi i64 [ %.961027, %999 ], [ 31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.96898 = phi ptr [ %.95897, %999 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.96769 = phi ptr [ %.95768, %999 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.97 = phi ptr [ %.96, %999 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1010 = getelementptr inbounds i8, ptr %.96898, i64 -248
  %1011 = load i64, ptr %1010, align 8, !tbaa !19
  %1012 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.981752, i64 %1011)
  %1013 = getelementptr inbounds i8, ptr %.96769, i64 -248
  %1014 = load i64, ptr %1013, align 8, !tbaa !19
  %1015 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.961287, i64 %1014)
  %1016 = getelementptr inbounds i8, ptr %.97, i64 -248
  %1017 = load i64, ptr %1016, align 8, !tbaa !19
  %1018 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.961416, i64 %1017)
  br label %1019

1019:                                             ; preds = %1009, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.991753 = phi i64 [ %1012, %1009 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.971417 = phi i64 [ %1018, %1009 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.971288 = phi i64 [ %1015, %1009 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.981159 = phi i64 [ %.971158, %1009 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.981029 = phi i64 [ %.971028, %1009 ], [ 30, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.97899 = phi ptr [ %.96898, %1009 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.97770 = phi ptr [ %.96769, %1009 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.98 = phi ptr [ %.97, %1009 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1020 = getelementptr inbounds i8, ptr %.97899, i64 -240
  %1021 = load i64, ptr %1020, align 8, !tbaa !19
  %1022 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.991753, i64 %1021)
  %1023 = getelementptr inbounds i8, ptr %.97770, i64 -240
  %1024 = load i64, ptr %1023, align 8, !tbaa !19
  %1025 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.971288, i64 %1024)
  %1026 = getelementptr inbounds i8, ptr %.98, i64 -240
  %1027 = load i64, ptr %1026, align 8, !tbaa !19
  %1028 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.971417, i64 %1027)
  br label %1029

1029:                                             ; preds = %1019, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1001754 = phi i64 [ %1022, %1019 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.981418 = phi i64 [ %1028, %1019 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.981289 = phi i64 [ %1025, %1019 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.991160 = phi i64 [ %.981159, %1019 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.991030 = phi i64 [ %.981029, %1019 ], [ 29, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.98900 = phi ptr [ %.97899, %1019 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.98771 = phi ptr [ %.97770, %1019 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.99 = phi ptr [ %.98, %1019 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1030 = getelementptr inbounds i8, ptr %.98900, i64 -232
  %1031 = load i64, ptr %1030, align 8, !tbaa !19
  %1032 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1001754, i64 %1031)
  %1033 = getelementptr inbounds i8, ptr %.98771, i64 -232
  %1034 = load i64, ptr %1033, align 8, !tbaa !19
  %1035 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.981289, i64 %1034)
  %1036 = getelementptr inbounds i8, ptr %.99, i64 -232
  %1037 = load i64, ptr %1036, align 8, !tbaa !19
  %1038 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.981418, i64 %1037)
  br label %1039

1039:                                             ; preds = %1029, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1011755 = phi i64 [ %1032, %1029 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.991419 = phi i64 [ %1038, %1029 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.991290 = phi i64 [ %1035, %1029 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1001161 = phi i64 [ %.991160, %1029 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1001031 = phi i64 [ %.991030, %1029 ], [ 28, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.99901 = phi ptr [ %.98900, %1029 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.99772 = phi ptr [ %.98771, %1029 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.100 = phi ptr [ %.99, %1029 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1040 = getelementptr inbounds i8, ptr %.99901, i64 -224
  %1041 = load i64, ptr %1040, align 8, !tbaa !19
  %1042 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1011755, i64 %1041)
  %1043 = getelementptr inbounds i8, ptr %.99772, i64 -224
  %1044 = load i64, ptr %1043, align 8, !tbaa !19
  %1045 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.991290, i64 %1044)
  %1046 = getelementptr inbounds i8, ptr %.100, i64 -224
  %1047 = load i64, ptr %1046, align 8, !tbaa !19
  %1048 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.991419, i64 %1047)
  br label %1049

1049:                                             ; preds = %1039, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1021756 = phi i64 [ %1042, %1039 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1001420 = phi i64 [ %1048, %1039 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1001291 = phi i64 [ %1045, %1039 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1011162 = phi i64 [ %.1001161, %1039 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1011032 = phi i64 [ %.1001031, %1039 ], [ 27, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.100902 = phi ptr [ %.99901, %1039 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.100773 = phi ptr [ %.99772, %1039 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.101 = phi ptr [ %.100, %1039 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1050 = getelementptr inbounds i8, ptr %.100902, i64 -216
  %1051 = load i64, ptr %1050, align 8, !tbaa !19
  %1052 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1021756, i64 %1051)
  %1053 = getelementptr inbounds i8, ptr %.100773, i64 -216
  %1054 = load i64, ptr %1053, align 8, !tbaa !19
  %1055 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1001291, i64 %1054)
  %1056 = getelementptr inbounds i8, ptr %.101, i64 -216
  %1057 = load i64, ptr %1056, align 8, !tbaa !19
  %1058 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1001420, i64 %1057)
  br label %1059

1059:                                             ; preds = %1049, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1031757 = phi i64 [ %1052, %1049 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1011421 = phi i64 [ %1058, %1049 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1011292 = phi i64 [ %1055, %1049 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1021163 = phi i64 [ %.1011162, %1049 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1021033 = phi i64 [ %.1011032, %1049 ], [ 26, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.101903 = phi ptr [ %.100902, %1049 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.101774 = phi ptr [ %.100773, %1049 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.102 = phi ptr [ %.101, %1049 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1060 = getelementptr inbounds i8, ptr %.101903, i64 -208
  %1061 = load i64, ptr %1060, align 8, !tbaa !19
  %1062 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1031757, i64 %1061)
  %1063 = getelementptr inbounds i8, ptr %.101774, i64 -208
  %1064 = load i64, ptr %1063, align 8, !tbaa !19
  %1065 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1011292, i64 %1064)
  %1066 = getelementptr inbounds i8, ptr %.102, i64 -208
  %1067 = load i64, ptr %1066, align 8, !tbaa !19
  %1068 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1011421, i64 %1067)
  br label %1069

1069:                                             ; preds = %1059, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1041758 = phi i64 [ %1062, %1059 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1021422 = phi i64 [ %1068, %1059 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1021293 = phi i64 [ %1065, %1059 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1031164 = phi i64 [ %.1021163, %1059 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1031034 = phi i64 [ %.1021033, %1059 ], [ 25, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.102904 = phi ptr [ %.101903, %1059 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.102775 = phi ptr [ %.101774, %1059 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.103 = phi ptr [ %.102, %1059 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1070 = getelementptr inbounds i8, ptr %.102904, i64 -200
  %1071 = load i64, ptr %1070, align 8, !tbaa !19
  %1072 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1041758, i64 %1071)
  %1073 = getelementptr inbounds i8, ptr %.102775, i64 -200
  %1074 = load i64, ptr %1073, align 8, !tbaa !19
  %1075 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1021293, i64 %1074)
  %1076 = getelementptr inbounds i8, ptr %.103, i64 -200
  %1077 = load i64, ptr %1076, align 8, !tbaa !19
  %1078 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1021422, i64 %1077)
  br label %1079

1079:                                             ; preds = %1069, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1051759 = phi i64 [ %1072, %1069 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1031423 = phi i64 [ %1078, %1069 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1031294 = phi i64 [ %1075, %1069 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1041165 = phi i64 [ %.1031164, %1069 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1041035 = phi i64 [ %.1031034, %1069 ], [ 24, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.103905 = phi ptr [ %.102904, %1069 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.103776 = phi ptr [ %.102775, %1069 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.104 = phi ptr [ %.103, %1069 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1080 = getelementptr inbounds i8, ptr %.103905, i64 -192
  %1081 = load i64, ptr %1080, align 8, !tbaa !19
  %1082 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1051759, i64 %1081)
  %1083 = getelementptr inbounds i8, ptr %.103776, i64 -192
  %1084 = load i64, ptr %1083, align 8, !tbaa !19
  %1085 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1031294, i64 %1084)
  %1086 = getelementptr inbounds i8, ptr %.104, i64 -192
  %1087 = load i64, ptr %1086, align 8, !tbaa !19
  %1088 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1031423, i64 %1087)
  br label %1089

1089:                                             ; preds = %1079, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1061760 = phi i64 [ %1082, %1079 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1041424 = phi i64 [ %1088, %1079 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1041295 = phi i64 [ %1085, %1079 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1051166 = phi i64 [ %.1041165, %1079 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1051036 = phi i64 [ %.1041035, %1079 ], [ 23, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.104906 = phi ptr [ %.103905, %1079 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.104777 = phi ptr [ %.103776, %1079 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.105 = phi ptr [ %.104, %1079 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1090 = getelementptr inbounds i8, ptr %.104906, i64 -184
  %1091 = load i64, ptr %1090, align 8, !tbaa !19
  %1092 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1061760, i64 %1091)
  %1093 = getelementptr inbounds i8, ptr %.104777, i64 -184
  %1094 = load i64, ptr %1093, align 8, !tbaa !19
  %1095 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1041295, i64 %1094)
  %1096 = getelementptr inbounds i8, ptr %.105, i64 -184
  %1097 = load i64, ptr %1096, align 8, !tbaa !19
  %1098 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1041424, i64 %1097)
  br label %1099

1099:                                             ; preds = %1089, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1071761 = phi i64 [ %1092, %1089 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1051425 = phi i64 [ %1098, %1089 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1051296 = phi i64 [ %1095, %1089 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1061167 = phi i64 [ %.1051166, %1089 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1061037 = phi i64 [ %.1051036, %1089 ], [ 22, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.105907 = phi ptr [ %.104906, %1089 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.105778 = phi ptr [ %.104777, %1089 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.106 = phi ptr [ %.105, %1089 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1100 = getelementptr inbounds i8, ptr %.105907, i64 -176
  %1101 = load i64, ptr %1100, align 8, !tbaa !19
  %1102 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1071761, i64 %1101)
  %1103 = getelementptr inbounds i8, ptr %.105778, i64 -176
  %1104 = load i64, ptr %1103, align 8, !tbaa !19
  %1105 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1051296, i64 %1104)
  %1106 = getelementptr inbounds i8, ptr %.106, i64 -176
  %1107 = load i64, ptr %1106, align 8, !tbaa !19
  %1108 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1051425, i64 %1107)
  br label %1109

1109:                                             ; preds = %1099, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1081762 = phi i64 [ %1102, %1099 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1061426 = phi i64 [ %1108, %1099 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1061297 = phi i64 [ %1105, %1099 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1071168 = phi i64 [ %.1061167, %1099 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1071038 = phi i64 [ %.1061037, %1099 ], [ 21, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.106908 = phi ptr [ %.105907, %1099 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.106779 = phi ptr [ %.105778, %1099 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.107 = phi ptr [ %.106, %1099 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1110 = getelementptr inbounds i8, ptr %.106908, i64 -168
  %1111 = load i64, ptr %1110, align 8, !tbaa !19
  %1112 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1081762, i64 %1111)
  %1113 = getelementptr inbounds i8, ptr %.106779, i64 -168
  %1114 = load i64, ptr %1113, align 8, !tbaa !19
  %1115 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1061297, i64 %1114)
  %1116 = getelementptr inbounds i8, ptr %.107, i64 -168
  %1117 = load i64, ptr %1116, align 8, !tbaa !19
  %1118 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1061426, i64 %1117)
  br label %1119

1119:                                             ; preds = %1109, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1091763 = phi i64 [ %1112, %1109 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1071427 = phi i64 [ %1118, %1109 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1071298 = phi i64 [ %1115, %1109 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1081169 = phi i64 [ %.1071168, %1109 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1081039 = phi i64 [ %.1071038, %1109 ], [ 20, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.107909 = phi ptr [ %.106908, %1109 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.107780 = phi ptr [ %.106779, %1109 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.108 = phi ptr [ %.107, %1109 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1120 = getelementptr inbounds i8, ptr %.107909, i64 -160
  %1121 = load i64, ptr %1120, align 8, !tbaa !19
  %1122 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1091763, i64 %1121)
  %1123 = getelementptr inbounds i8, ptr %.107780, i64 -160
  %1124 = load i64, ptr %1123, align 8, !tbaa !19
  %1125 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1071298, i64 %1124)
  %1126 = getelementptr inbounds i8, ptr %.108, i64 -160
  %1127 = load i64, ptr %1126, align 8, !tbaa !19
  %1128 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1071427, i64 %1127)
  br label %1129

1129:                                             ; preds = %1119, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1101764 = phi i64 [ %1122, %1119 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1081428 = phi i64 [ %1128, %1119 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1081299 = phi i64 [ %1125, %1119 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1091170 = phi i64 [ %.1081169, %1119 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1091040 = phi i64 [ %.1081039, %1119 ], [ 19, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.108910 = phi ptr [ %.107909, %1119 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.108781 = phi ptr [ %.107780, %1119 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.109 = phi ptr [ %.108, %1119 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1130 = getelementptr inbounds i8, ptr %.108910, i64 -152
  %1131 = load i64, ptr %1130, align 8, !tbaa !19
  %1132 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1101764, i64 %1131)
  %1133 = getelementptr inbounds i8, ptr %.108781, i64 -152
  %1134 = load i64, ptr %1133, align 8, !tbaa !19
  %1135 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1081299, i64 %1134)
  %1136 = getelementptr inbounds i8, ptr %.109, i64 -152
  %1137 = load i64, ptr %1136, align 8, !tbaa !19
  %1138 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1081428, i64 %1137)
  br label %1139

1139:                                             ; preds = %1129, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1111765 = phi i64 [ %1132, %1129 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1091429 = phi i64 [ %1138, %1129 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1091300 = phi i64 [ %1135, %1129 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1101171 = phi i64 [ %.1091170, %1129 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1101041 = phi i64 [ %.1091040, %1129 ], [ 18, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.109911 = phi ptr [ %.108910, %1129 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.109782 = phi ptr [ %.108781, %1129 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.110 = phi ptr [ %.109, %1129 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1140 = getelementptr inbounds i8, ptr %.109911, i64 -144
  %1141 = load i64, ptr %1140, align 8, !tbaa !19
  %1142 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1111765, i64 %1141)
  %1143 = getelementptr inbounds i8, ptr %.109782, i64 -144
  %1144 = load i64, ptr %1143, align 8, !tbaa !19
  %1145 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1091300, i64 %1144)
  %1146 = getelementptr inbounds i8, ptr %.110, i64 -144
  %1147 = load i64, ptr %1146, align 8, !tbaa !19
  %1148 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1091429, i64 %1147)
  br label %1149

1149:                                             ; preds = %1139, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1121766 = phi i64 [ %1142, %1139 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1101430 = phi i64 [ %1148, %1139 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1101301 = phi i64 [ %1145, %1139 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1111172 = phi i64 [ %.1101171, %1139 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1111042 = phi i64 [ %.1101041, %1139 ], [ 17, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.110912 = phi ptr [ %.109911, %1139 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.110783 = phi ptr [ %.109782, %1139 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.111 = phi ptr [ %.110, %1139 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1150 = getelementptr inbounds i8, ptr %.110912, i64 -136
  %1151 = load i64, ptr %1150, align 8, !tbaa !19
  %1152 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1121766, i64 %1151)
  %1153 = getelementptr inbounds i8, ptr %.110783, i64 -136
  %1154 = load i64, ptr %1153, align 8, !tbaa !19
  %1155 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1101301, i64 %1154)
  %1156 = getelementptr inbounds i8, ptr %.111, i64 -136
  %1157 = load i64, ptr %1156, align 8, !tbaa !19
  %1158 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1101430, i64 %1157)
  br label %1159

1159:                                             ; preds = %1149, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1131767 = phi i64 [ %1152, %1149 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1111431 = phi i64 [ %1158, %1149 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1111302 = phi i64 [ %1155, %1149 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1121173 = phi i64 [ %.1111172, %1149 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1121043 = phi i64 [ %.1111042, %1149 ], [ 16, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.111913 = phi ptr [ %.110912, %1149 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.111784 = phi ptr [ %.110783, %1149 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.112 = phi ptr [ %.111, %1149 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1160 = getelementptr inbounds i8, ptr %.111913, i64 -128
  %1161 = load i64, ptr %1160, align 8, !tbaa !19
  %1162 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1131767, i64 %1161)
  %1163 = getelementptr inbounds i8, ptr %.111784, i64 -128
  %1164 = load i64, ptr %1163, align 8, !tbaa !19
  %1165 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1111302, i64 %1164)
  %1166 = getelementptr inbounds i8, ptr %.112, i64 -128
  %1167 = load i64, ptr %1166, align 8, !tbaa !19
  %1168 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1111431, i64 %1167)
  br label %1169

1169:                                             ; preds = %1159, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1141768 = phi i64 [ %1162, %1159 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1121432 = phi i64 [ %1168, %1159 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1121303 = phi i64 [ %1165, %1159 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1131174 = phi i64 [ %.1121173, %1159 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1131044 = phi i64 [ %.1121043, %1159 ], [ 15, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.112914 = phi ptr [ %.111913, %1159 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.112785 = phi ptr [ %.111784, %1159 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.113 = phi ptr [ %.112, %1159 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1170 = getelementptr inbounds i8, ptr %.112914, i64 -120
  %1171 = load i64, ptr %1170, align 8, !tbaa !19
  %1172 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1141768, i64 %1171)
  %1173 = getelementptr inbounds i8, ptr %.112785, i64 -120
  %1174 = load i64, ptr %1173, align 8, !tbaa !19
  %1175 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1121303, i64 %1174)
  %1176 = getelementptr inbounds i8, ptr %.113, i64 -120
  %1177 = load i64, ptr %1176, align 8, !tbaa !19
  %1178 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1121432, i64 %1177)
  br label %1179

1179:                                             ; preds = %1169, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1151769 = phi i64 [ %1172, %1169 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1131433 = phi i64 [ %1178, %1169 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1131304 = phi i64 [ %1175, %1169 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1141175 = phi i64 [ %.1131174, %1169 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1141045 = phi i64 [ %.1131044, %1169 ], [ 14, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.113915 = phi ptr [ %.112914, %1169 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.113786 = phi ptr [ %.112785, %1169 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.114 = phi ptr [ %.113, %1169 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1180 = getelementptr inbounds i8, ptr %.113915, i64 -112
  %1181 = load i64, ptr %1180, align 8, !tbaa !19
  %1182 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1151769, i64 %1181)
  %1183 = getelementptr inbounds i8, ptr %.113786, i64 -112
  %1184 = load i64, ptr %1183, align 8, !tbaa !19
  %1185 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1131304, i64 %1184)
  %1186 = getelementptr inbounds i8, ptr %.114, i64 -112
  %1187 = load i64, ptr %1186, align 8, !tbaa !19
  %1188 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1131433, i64 %1187)
  br label %1189

1189:                                             ; preds = %1179, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1161770 = phi i64 [ %1182, %1179 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1141434 = phi i64 [ %1188, %1179 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1141305 = phi i64 [ %1185, %1179 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1151176 = phi i64 [ %.1141175, %1179 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1151046 = phi i64 [ %.1141045, %1179 ], [ 13, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.114916 = phi ptr [ %.113915, %1179 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.114787 = phi ptr [ %.113786, %1179 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.115 = phi ptr [ %.114, %1179 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1190 = getelementptr inbounds i8, ptr %.114916, i64 -104
  %1191 = load i64, ptr %1190, align 8, !tbaa !19
  %1192 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1161770, i64 %1191)
  %1193 = getelementptr inbounds i8, ptr %.114787, i64 -104
  %1194 = load i64, ptr %1193, align 8, !tbaa !19
  %1195 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1141305, i64 %1194)
  %1196 = getelementptr inbounds i8, ptr %.115, i64 -104
  %1197 = load i64, ptr %1196, align 8, !tbaa !19
  %1198 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1141434, i64 %1197)
  br label %1199

1199:                                             ; preds = %1189, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1171771 = phi i64 [ %1192, %1189 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1151435 = phi i64 [ %1198, %1189 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1151306 = phi i64 [ %1195, %1189 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1161177 = phi i64 [ %.1151176, %1189 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1161047 = phi i64 [ %.1151046, %1189 ], [ 12, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.115917 = phi ptr [ %.114916, %1189 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.115788 = phi ptr [ %.114787, %1189 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.116 = phi ptr [ %.115, %1189 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1200 = getelementptr inbounds i8, ptr %.115917, i64 -96
  %1201 = load i64, ptr %1200, align 8, !tbaa !19
  %1202 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1171771, i64 %1201)
  %1203 = getelementptr inbounds i8, ptr %.115788, i64 -96
  %1204 = load i64, ptr %1203, align 8, !tbaa !19
  %1205 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1151306, i64 %1204)
  %1206 = getelementptr inbounds i8, ptr %.116, i64 -96
  %1207 = load i64, ptr %1206, align 8, !tbaa !19
  %1208 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1151435, i64 %1207)
  br label %1209

1209:                                             ; preds = %1199, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1181772 = phi i64 [ %1202, %1199 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1161436 = phi i64 [ %1208, %1199 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1161307 = phi i64 [ %1205, %1199 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1171178 = phi i64 [ %.1161177, %1199 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1171048 = phi i64 [ %.1161047, %1199 ], [ 11, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.116918 = phi ptr [ %.115917, %1199 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.116789 = phi ptr [ %.115788, %1199 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.117 = phi ptr [ %.116, %1199 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1210 = getelementptr inbounds i8, ptr %.116918, i64 -88
  %1211 = load i64, ptr %1210, align 8, !tbaa !19
  %1212 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1181772, i64 %1211)
  %1213 = getelementptr inbounds i8, ptr %.116789, i64 -88
  %1214 = load i64, ptr %1213, align 8, !tbaa !19
  %1215 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1161307, i64 %1214)
  %1216 = getelementptr inbounds i8, ptr %.117, i64 -88
  %1217 = load i64, ptr %1216, align 8, !tbaa !19
  %1218 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1161436, i64 %1217)
  br label %1219

1219:                                             ; preds = %1209, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1191773 = phi i64 [ %1212, %1209 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1171437 = phi i64 [ %1218, %1209 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1171308 = phi i64 [ %1215, %1209 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1181179 = phi i64 [ %.1171178, %1209 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1181049 = phi i64 [ %.1171048, %1209 ], [ 10, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.117919 = phi ptr [ %.116918, %1209 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.117790 = phi ptr [ %.116789, %1209 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.118 = phi ptr [ %.117, %1209 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1220 = getelementptr inbounds i8, ptr %.117919, i64 -80
  %1221 = load i64, ptr %1220, align 8, !tbaa !19
  %1222 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1191773, i64 %1221)
  %1223 = getelementptr inbounds i8, ptr %.117790, i64 -80
  %1224 = load i64, ptr %1223, align 8, !tbaa !19
  %1225 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1171308, i64 %1224)
  %1226 = getelementptr inbounds i8, ptr %.118, i64 -80
  %1227 = load i64, ptr %1226, align 8, !tbaa !19
  %1228 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1171437, i64 %1227)
  br label %1229

1229:                                             ; preds = %1219, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1201774 = phi i64 [ %1222, %1219 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1181438 = phi i64 [ %1228, %1219 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1181309 = phi i64 [ %1225, %1219 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1191180 = phi i64 [ %.1181179, %1219 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1191050 = phi i64 [ %.1181049, %1219 ], [ 9, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.118920 = phi ptr [ %.117919, %1219 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.118791 = phi ptr [ %.117790, %1219 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.119 = phi ptr [ %.118, %1219 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1230 = getelementptr inbounds i8, ptr %.118920, i64 -72
  %1231 = load i64, ptr %1230, align 8, !tbaa !19
  %1232 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1201774, i64 %1231)
  %1233 = getelementptr inbounds i8, ptr %.118791, i64 -72
  %1234 = load i64, ptr %1233, align 8, !tbaa !19
  %1235 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1181309, i64 %1234)
  %1236 = getelementptr inbounds i8, ptr %.119, i64 -72
  %1237 = load i64, ptr %1236, align 8, !tbaa !19
  %1238 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1181438, i64 %1237)
  br label %1239

1239:                                             ; preds = %1229, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1211775 = phi i64 [ %1232, %1229 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1191439 = phi i64 [ %1238, %1229 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1191310 = phi i64 [ %1235, %1229 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1201181 = phi i64 [ %.1191180, %1229 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1201051 = phi i64 [ %.1191050, %1229 ], [ 8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.119921 = phi ptr [ %.118920, %1229 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.119792 = phi ptr [ %.118791, %1229 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.120 = phi ptr [ %.119, %1229 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1240 = getelementptr inbounds i8, ptr %.119921, i64 -64
  %1241 = load i64, ptr %1240, align 8, !tbaa !19
  %1242 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1211775, i64 %1241)
  %1243 = getelementptr inbounds i8, ptr %.119792, i64 -64
  %1244 = load i64, ptr %1243, align 8, !tbaa !19
  %1245 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1191310, i64 %1244)
  %1246 = getelementptr inbounds i8, ptr %.120, i64 -64
  %1247 = load i64, ptr %1246, align 8, !tbaa !19
  %1248 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1191439, i64 %1247)
  br label %1249

1249:                                             ; preds = %1239, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1221776 = phi i64 [ %1242, %1239 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1201440 = phi i64 [ %1248, %1239 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1201311 = phi i64 [ %1245, %1239 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1211182 = phi i64 [ %.1201181, %1239 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1211052 = phi i64 [ %.1201051, %1239 ], [ 7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.120922 = phi ptr [ %.119921, %1239 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.120793 = phi ptr [ %.119792, %1239 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.121 = phi ptr [ %.120, %1239 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1250 = getelementptr inbounds i8, ptr %.120922, i64 -56
  %1251 = load i64, ptr %1250, align 8, !tbaa !19
  %1252 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1221776, i64 %1251)
  %1253 = getelementptr inbounds i8, ptr %.120793, i64 -56
  %1254 = load i64, ptr %1253, align 8, !tbaa !19
  %1255 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1201311, i64 %1254)
  %1256 = getelementptr inbounds i8, ptr %.121, i64 -56
  %1257 = load i64, ptr %1256, align 8, !tbaa !19
  %1258 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1201440, i64 %1257)
  br label %1259

1259:                                             ; preds = %1249, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1231777 = phi i64 [ %1252, %1249 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1211441 = phi i64 [ %1258, %1249 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1211312 = phi i64 [ %1255, %1249 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1221183 = phi i64 [ %.1211182, %1249 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1221053 = phi i64 [ %.1211052, %1249 ], [ 6, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.121923 = phi ptr [ %.120922, %1249 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.121794 = phi ptr [ %.120793, %1249 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.122 = phi ptr [ %.121, %1249 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1260 = getelementptr inbounds i8, ptr %.121923, i64 -48
  %1261 = load i64, ptr %1260, align 8, !tbaa !19
  %1262 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1231777, i64 %1261)
  %1263 = getelementptr inbounds i8, ptr %.121794, i64 -48
  %1264 = load i64, ptr %1263, align 8, !tbaa !19
  %1265 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1211312, i64 %1264)
  %1266 = getelementptr inbounds i8, ptr %.122, i64 -48
  %1267 = load i64, ptr %1266, align 8, !tbaa !19
  %1268 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1211441, i64 %1267)
  br label %1269

1269:                                             ; preds = %1259, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1241778 = phi i64 [ %1262, %1259 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1221442 = phi i64 [ %1268, %1259 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1221313 = phi i64 [ %1265, %1259 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1231184 = phi i64 [ %.1221183, %1259 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1231054 = phi i64 [ %.1221053, %1259 ], [ 5, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.122924 = phi ptr [ %.121923, %1259 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.122795 = phi ptr [ %.121794, %1259 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.123 = phi ptr [ %.122, %1259 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1270 = getelementptr inbounds i8, ptr %.122924, i64 -40
  %1271 = load i64, ptr %1270, align 8, !tbaa !19
  %1272 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1241778, i64 %1271)
  %1273 = getelementptr inbounds i8, ptr %.122795, i64 -40
  %1274 = load i64, ptr %1273, align 8, !tbaa !19
  %1275 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1221313, i64 %1274)
  %1276 = getelementptr inbounds i8, ptr %.123, i64 -40
  %1277 = load i64, ptr %1276, align 8, !tbaa !19
  %1278 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1221442, i64 %1277)
  br label %1279

1279:                                             ; preds = %1269, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1251779 = phi i64 [ %1272, %1269 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1231443 = phi i64 [ %1278, %1269 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1231314 = phi i64 [ %1275, %1269 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1241185 = phi i64 [ %.1231184, %1269 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1241055 = phi i64 [ %.1231054, %1269 ], [ 4, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.123925 = phi ptr [ %.122924, %1269 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.123796 = phi ptr [ %.122795, %1269 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.124 = phi ptr [ %.123, %1269 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1280 = getelementptr inbounds i8, ptr %.123925, i64 -32
  %1281 = load i64, ptr %1280, align 8, !tbaa !19
  %1282 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1251779, i64 %1281)
  %1283 = getelementptr inbounds i8, ptr %.123796, i64 -32
  %1284 = load i64, ptr %1283, align 8, !tbaa !19
  %1285 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1231314, i64 %1284)
  %1286 = getelementptr inbounds i8, ptr %.124, i64 -32
  %1287 = load i64, ptr %1286, align 8, !tbaa !19
  %1288 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1231443, i64 %1287)
  br label %1289

1289:                                             ; preds = %1279, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1261780 = phi i64 [ %1282, %1279 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1241444 = phi i64 [ %1288, %1279 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1241315 = phi i64 [ %1285, %1279 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1251186 = phi i64 [ %.1241185, %1279 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1251056 = phi i64 [ %.1241055, %1279 ], [ 3, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.124926 = phi ptr [ %.123925, %1279 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.124797 = phi ptr [ %.123796, %1279 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.125 = phi ptr [ %.124, %1279 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1290 = getelementptr inbounds i8, ptr %.124926, i64 -24
  %1291 = load i64, ptr %1290, align 8, !tbaa !19
  %1292 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1261780, i64 %1291)
  %1293 = getelementptr inbounds i8, ptr %.124797, i64 -24
  %1294 = load i64, ptr %1293, align 8, !tbaa !19
  %1295 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1241315, i64 %1294)
  %1296 = getelementptr inbounds i8, ptr %.125, i64 -24
  %1297 = load i64, ptr %1296, align 8, !tbaa !19
  %1298 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1241444, i64 %1297)
  br label %1299

1299:                                             ; preds = %1289, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1271781 = phi i64 [ %1292, %1289 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1251445 = phi i64 [ %1298, %1289 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1251316 = phi i64 [ %1295, %1289 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1261187 = phi i64 [ %.1251186, %1289 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1261057 = phi i64 [ %.1251056, %1289 ], [ 2, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.125927 = phi ptr [ %.124926, %1289 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.125798 = phi ptr [ %.124797, %1289 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.126 = phi ptr [ %.125, %1289 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1300 = getelementptr inbounds i8, ptr %.125927, i64 -16
  %1301 = load i64, ptr %1300, align 8, !tbaa !19
  %1302 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1271781, i64 %1301)
  %1303 = getelementptr inbounds i8, ptr %.125798, i64 -16
  %1304 = load i64, ptr %1303, align 8, !tbaa !19
  %1305 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1251316, i64 %1304)
  %1306 = getelementptr inbounds i8, ptr %.126, i64 -16
  %1307 = load i64, ptr %1306, align 8, !tbaa !19
  %1308 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1251445, i64 %1307)
  br label %1309

1309:                                             ; preds = %1299, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1281782 = phi i64 [ %1302, %1299 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1261446 = phi i64 [ %1308, %1299 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1261317 = phi i64 [ %1305, %1299 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1271188 = phi i64 [ %.1261187, %1299 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1271058 = phi i64 [ %.1261057, %1299 ], [ 1, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.126928 = phi ptr [ %.125927, %1299 ], [ %36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.126799 = phi ptr [ %.125798, %1299 ], [ %37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.127 = phi ptr [ %.126, %1299 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1310 = getelementptr inbounds i8, ptr %.126928, i64 -8
  %1311 = load i64, ptr %1310, align 8, !tbaa !19
  %1312 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1281782, i64 %1311)
  %1313 = getelementptr inbounds i8, ptr %.126799, i64 -8
  %1314 = load i64, ptr %1313, align 8, !tbaa !19
  %1315 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1261317, i64 %1314)
  %1316 = getelementptr inbounds nuw [16 x i8], ptr @_ZN7rocksdb6crc32cL15clmul_constantsE, i64 %.1271058
  %1317 = getelementptr inbounds i8, ptr %1316, i64 -16
  %1318 = load <2 x i64>, ptr %1317, align 16, !tbaa !13
  %1319 = insertelement <2 x i64> poison, i64 %1312, i64 0
  %1320 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %1319, <2 x i64> %1318, i8 0)
  %1321 = insertelement <2 x i64> poison, i64 %1315, i64 0
  %1322 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %1321, <2 x i64> %1318, i8 16)
  %1323 = xor <2 x i64> %1322, %1320
  %1324 = extractelement <2 x i64> %1323, i64 0
  %1325 = getelementptr inbounds i8, ptr %.127, i64 -8
  %1326 = load i64, ptr %1325, align 8, !tbaa !19
  %1327 = xor i64 %1324, %1326
  %1328 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1261446, i64 %1327)
  %1329 = add nsw i64 %.1271188, -1
  %.not = icmp eq i64 %1329, 0
  br i1 %.not, label %1334, label %1330

1330:                                             ; preds = %1309
  %1331 = getelementptr inbounds nuw i8, ptr %.127, i64 1024
  %1332 = getelementptr inbounds nuw i8, ptr %.127, i64 2048
  %1333 = getelementptr inbounds nuw i8, ptr %.127, i64 3072
  br label %39, !llvm.loop !20

default.unreachable:                              ; preds = %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  unreachable

1334:                                             ; preds = %1309, %7
  %.11785 = phi ptr [ %1, %7 ], [ %.127, %1309 ]
  %.11655 = phi i64 [ %5, %7 ], [ %1328, %1309 ]
  %.1 = phi i64 [ %2, %7 ], [ %33, %1309 ]
  %1335 = lshr i64 %.1, 3
  %1336 = and i64 %.1, 7
  %1337 = and i64 %.1, 248
  %1338 = getelementptr inbounds nuw i8, ptr %.11785, i64 %1337
  switch i64 %1335, label %1447 [
    i64 27, label %1339
    i64 26, label %1343
    i64 25, label %1347
    i64 24, label %1351
    i64 23, label %1355
    i64 22, label %1359
    i64 21, label %1363
    i64 20, label %1367
    i64 19, label %1371
    i64 18, label %1375
    i64 17, label %1379
    i64 16, label %1383
    i64 15, label %1387
    i64 14, label %1391
    i64 13, label %1395
    i64 12, label %1399
    i64 11, label %1403
    i64 10, label %1407
    i64 9, label %1411
    i64 8, label %1415
    i64 7, label %1419
    i64 6, label %1423
    i64 5, label %1427
    i64 4, label %1431
    i64 3, label %1435
    i64 2, label %1439
    i64 1, label %1443
  ]

1339:                                             ; preds = %1334
  %1340 = getelementptr inbounds i8, ptr %1338, i64 -216
  %1341 = load i64, ptr %1340, align 8, !tbaa !19
  %1342 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.11655, i64 %1341)
  br label %1343

1343:                                             ; preds = %1339, %1334
  %.130 = phi i64 [ %1342, %1339 ], [ %.11655, %1334 ]
  %1344 = getelementptr inbounds i8, ptr %1338, i64 -208
  %1345 = load i64, ptr %1344, align 8, !tbaa !19
  %1346 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.130, i64 %1345)
  br label %1347

1347:                                             ; preds = %1343, %1334
  %.131 = phi i64 [ %1346, %1343 ], [ %.11655, %1334 ]
  %1348 = getelementptr inbounds i8, ptr %1338, i64 -200
  %1349 = load i64, ptr %1348, align 8, !tbaa !19
  %1350 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.131, i64 %1349)
  br label %1351

1351:                                             ; preds = %1347, %1334
  %.132 = phi i64 [ %1350, %1347 ], [ %.11655, %1334 ]
  %1352 = getelementptr inbounds i8, ptr %1338, i64 -192
  %1353 = load i64, ptr %1352, align 8, !tbaa !19
  %1354 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.132, i64 %1353)
  br label %1355

1355:                                             ; preds = %1351, %1334
  %.133 = phi i64 [ %1354, %1351 ], [ %.11655, %1334 ]
  %1356 = getelementptr inbounds i8, ptr %1338, i64 -184
  %1357 = load i64, ptr %1356, align 8, !tbaa !19
  %1358 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.133, i64 %1357)
  br label %1359

1359:                                             ; preds = %1355, %1334
  %.134 = phi i64 [ %1358, %1355 ], [ %.11655, %1334 ]
  %1360 = getelementptr inbounds i8, ptr %1338, i64 -176
  %1361 = load i64, ptr %1360, align 8, !tbaa !19
  %1362 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.134, i64 %1361)
  br label %1363

1363:                                             ; preds = %1359, %1334
  %.135 = phi i64 [ %1362, %1359 ], [ %.11655, %1334 ]
  %1364 = getelementptr inbounds i8, ptr %1338, i64 -168
  %1365 = load i64, ptr %1364, align 8, !tbaa !19
  %1366 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.135, i64 %1365)
  br label %1367

1367:                                             ; preds = %1363, %1334
  %.136 = phi i64 [ %1366, %1363 ], [ %.11655, %1334 ]
  %1368 = getelementptr inbounds i8, ptr %1338, i64 -160
  %1369 = load i64, ptr %1368, align 8, !tbaa !19
  %1370 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.136, i64 %1369)
  br label %1371

1371:                                             ; preds = %1367, %1334
  %.137 = phi i64 [ %1370, %1367 ], [ %.11655, %1334 ]
  %1372 = getelementptr inbounds i8, ptr %1338, i64 -152
  %1373 = load i64, ptr %1372, align 8, !tbaa !19
  %1374 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.137, i64 %1373)
  br label %1375

1375:                                             ; preds = %1371, %1334
  %.138 = phi i64 [ %1374, %1371 ], [ %.11655, %1334 ]
  %1376 = getelementptr inbounds i8, ptr %1338, i64 -144
  %1377 = load i64, ptr %1376, align 8, !tbaa !19
  %1378 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.138, i64 %1377)
  br label %1379

1379:                                             ; preds = %1375, %1334
  %.139 = phi i64 [ %1378, %1375 ], [ %.11655, %1334 ]
  %1380 = getelementptr inbounds i8, ptr %1338, i64 -136
  %1381 = load i64, ptr %1380, align 8, !tbaa !19
  %1382 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.139, i64 %1381)
  br label %1383

1383:                                             ; preds = %1379, %1334
  %.140 = phi i64 [ %1382, %1379 ], [ %.11655, %1334 ]
  %1384 = getelementptr inbounds i8, ptr %1338, i64 -128
  %1385 = load i64, ptr %1384, align 8, !tbaa !19
  %1386 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.140, i64 %1385)
  br label %1387

1387:                                             ; preds = %1383, %1334
  %.141 = phi i64 [ %1386, %1383 ], [ %.11655, %1334 ]
  %1388 = getelementptr inbounds i8, ptr %1338, i64 -120
  %1389 = load i64, ptr %1388, align 8, !tbaa !19
  %1390 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.141, i64 %1389)
  br label %1391

1391:                                             ; preds = %1387, %1334
  %.142 = phi i64 [ %1390, %1387 ], [ %.11655, %1334 ]
  %1392 = getelementptr inbounds i8, ptr %1338, i64 -112
  %1393 = load i64, ptr %1392, align 8, !tbaa !19
  %1394 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.142, i64 %1393)
  br label %1395

1395:                                             ; preds = %1391, %1334
  %.143 = phi i64 [ %1394, %1391 ], [ %.11655, %1334 ]
  %1396 = getelementptr inbounds i8, ptr %1338, i64 -104
  %1397 = load i64, ptr %1396, align 8, !tbaa !19
  %1398 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.143, i64 %1397)
  br label %1399

1399:                                             ; preds = %1395, %1334
  %.144 = phi i64 [ %1398, %1395 ], [ %.11655, %1334 ]
  %1400 = getelementptr inbounds i8, ptr %1338, i64 -96
  %1401 = load i64, ptr %1400, align 8, !tbaa !19
  %1402 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.144, i64 %1401)
  br label %1403

1403:                                             ; preds = %1399, %1334
  %.145 = phi i64 [ %1402, %1399 ], [ %.11655, %1334 ]
  %1404 = getelementptr inbounds i8, ptr %1338, i64 -88
  %1405 = load i64, ptr %1404, align 8, !tbaa !19
  %1406 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.145, i64 %1405)
  br label %1407

1407:                                             ; preds = %1403, %1334
  %.146 = phi i64 [ %1406, %1403 ], [ %.11655, %1334 ]
  %1408 = getelementptr inbounds i8, ptr %1338, i64 -80
  %1409 = load i64, ptr %1408, align 8, !tbaa !19
  %1410 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.146, i64 %1409)
  br label %1411

1411:                                             ; preds = %1407, %1334
  %.147 = phi i64 [ %1410, %1407 ], [ %.11655, %1334 ]
  %1412 = getelementptr inbounds i8, ptr %1338, i64 -72
  %1413 = load i64, ptr %1412, align 8, !tbaa !19
  %1414 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.147, i64 %1413)
  br label %1415

1415:                                             ; preds = %1411, %1334
  %.148 = phi i64 [ %1414, %1411 ], [ %.11655, %1334 ]
  %1416 = getelementptr inbounds i8, ptr %1338, i64 -64
  %1417 = load i64, ptr %1416, align 8, !tbaa !19
  %1418 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.148, i64 %1417)
  br label %1419

1419:                                             ; preds = %1415, %1334
  %.149 = phi i64 [ %1418, %1415 ], [ %.11655, %1334 ]
  %1420 = getelementptr inbounds i8, ptr %1338, i64 -56
  %1421 = load i64, ptr %1420, align 8, !tbaa !19
  %1422 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.149, i64 %1421)
  br label %1423

1423:                                             ; preds = %1419, %1334
  %.150 = phi i64 [ %1422, %1419 ], [ %.11655, %1334 ]
  %1424 = getelementptr inbounds i8, ptr %1338, i64 -48
  %1425 = load i64, ptr %1424, align 8, !tbaa !19
  %1426 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.150, i64 %1425)
  br label %1427

1427:                                             ; preds = %1423, %1334
  %.151 = phi i64 [ %1426, %1423 ], [ %.11655, %1334 ]
  %1428 = getelementptr inbounds i8, ptr %1338, i64 -40
  %1429 = load i64, ptr %1428, align 8, !tbaa !19
  %1430 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.151, i64 %1429)
  br label %1431

1431:                                             ; preds = %1427, %1334
  %.152 = phi i64 [ %1430, %1427 ], [ %.11655, %1334 ]
  %1432 = getelementptr inbounds i8, ptr %1338, i64 -32
  %1433 = load i64, ptr %1432, align 8, !tbaa !19
  %1434 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.152, i64 %1433)
  br label %1435

1435:                                             ; preds = %1431, %1334
  %.153 = phi i64 [ %1434, %1431 ], [ %.11655, %1334 ]
  %1436 = getelementptr inbounds i8, ptr %1338, i64 -24
  %1437 = load i64, ptr %1436, align 8, !tbaa !19
  %1438 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.153, i64 %1437)
  br label %1439

1439:                                             ; preds = %1435, %1334
  %.154 = phi i64 [ %1438, %1435 ], [ %.11655, %1334 ]
  %1440 = getelementptr inbounds i8, ptr %1338, i64 -16
  %1441 = load i64, ptr %1440, align 8, !tbaa !19
  %1442 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.154, i64 %1441)
  br label %1443

1443:                                             ; preds = %1439, %1334
  %.155 = phi i64 [ %1442, %1439 ], [ %.11655, %1334 ]
  %1444 = getelementptr inbounds i8, ptr %1338, i64 -8
  %1445 = load i64, ptr %1444, align 8, !tbaa !19
  %1446 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.155, i64 %1445)
  br label %1447

1447:                                             ; preds = %1334, %1443, %3
  %.01784 = phi ptr [ %1338, %1334 ], [ %1338, %1443 ], [ %1, %3 ]
  %.01654 = phi i64 [ %.11655, %1334 ], [ %1446, %1443 ], [ %5, %3 ]
  %.0 = phi i64 [ %1336, %1334 ], [ %1336, %1443 ], [ %2, %3 ]
  %1448 = trunc i64 %.01654 to i32
  %.not.i1455 = icmp samesign ult i64 %.0, 4
  br i1 %.not.i1455, label %1453, label %1449

1449:                                             ; preds = %1447
  %1450 = load i32, ptr %.01784, align 4, !tbaa !15
  %1451 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %1448, i32 %1450)
  %1452 = getelementptr inbounds nuw i8, ptr %.01784, i64 4
  br label %1453

1453:                                             ; preds = %1449, %1447
  %.51789 = phi ptr [ %.01784, %1447 ], [ %1452, %1449 ]
  %.0.i1456 = phi i32 [ %1448, %1447 ], [ %1451, %1449 ]
  %1454 = and i64 %.0, 2
  %.not14.i1457 = icmp eq i64 %1454, 0
  br i1 %.not14.i1457, label %1459, label %1455

1455:                                             ; preds = %1453
  %1456 = load i16, ptr %.51789, align 2, !tbaa !17
  %1457 = tail call noundef i32 @llvm.x86.sse42.crc32.32.16(i32 %.0.i1456, i16 %1456)
  %1458 = getelementptr inbounds nuw i8, ptr %.51789, i64 2
  br label %1459

1459:                                             ; preds = %1455, %1453
  %.61790 = phi ptr [ %.51789, %1453 ], [ %1458, %1455 ]
  %.1.i1458 = phi i32 [ %.0.i1456, %1453 ], [ %1457, %1455 ]
  %1460 = and i64 %.0, 1
  %.not15.i1459 = icmp eq i64 %1460, 0
  br i1 %.not15.i1459, label %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit1461, label %1461

1461:                                             ; preds = %1459
  %1462 = load i8, ptr %.61790, align 1, !tbaa !13
  %1463 = tail call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %.1.i1458, i8 %1462)
  br label %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit1461

_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit1461:  ; preds = %1459, %1461
  %.2.i1460 = phi i32 [ %1463, %1461 ], [ %.1.i1458, %1459 ]
  %1464 = xor i32 %.2.i1460, -1
  ret i32 %1464
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = tail call noundef i32 @_ZN7rocksdb6crc32c11crc32c_3wayEjPKcm(i32 noundef %0, ptr noundef %1, i64 noundef %2), !callees !22
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = and i64 %2, 3
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = xor i32 %0, -1
  %8 = call noundef i32 @_ZN7rocksdb6crc32c11crc32c_3wayEjPKcm(i32 noundef %7, ptr noundef nonnull readonly %4, i64 noundef range(i64 1, 4) %5), !callees !22
  %9 = xor i32 %8, -1
  br label %10

10:                                               ; preds = %6, %3
  %.0 = phi i32 [ %9, %6 ], [ %0, %3 ]
  %11 = lshr i64 %2, 2
  %.not1.i = icmp eq i64 %11, 0
  br i1 %.not1.i, label %_ZN7rocksdb6crc32cL17Crc32AppendZeroesEjmjRKSt5arrayIjLm62EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i
  %.04.i = phi i32 [ %17, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i ], [ %.0, %10 ]
  %.0133.i = phi i64 [ %26, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i ], [ %11, %10 ]
  %.0142.i = phi ptr [ %27, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i ], [ @_ZN7rocksdb6crc32cL13crc32c_powersE, %10 ]
  %12 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0133.i, i1 true)
  %13 = getelementptr inbounds nuw [4 x i8], ptr %.0142.i, i64 %12
  %14 = load i32, ptr %13, align 4, !tbaa !15
  br label %tailrecurse.i.i.i

tailrecurse.i.i.i:                                ; preds = %tailrecurse.i.i.i, %.lr.ph.i
  %.tr1318.i.i.i = phi i32 [ %23, %tailrecurse.i.i.i ], [ %14, %.lr.ph.i ]
  %.tr1217.i.i.i = phi i32 [ %22, %tailrecurse.i.i.i ], [ %.04.i, %.lr.ph.i ]
  %.tr1116.i.i.i = phi i32 [ %17, %tailrecurse.i.i.i ], [ 0, %.lr.ph.i ]
  %.tr15.i.i.i = phi i64 [ %15, %tailrecurse.i.i.i ], [ 0, %.lr.ph.i ]
  %15 = add nuw nsw i64 %.tr15.i.i.i, 1
  %isneg.i.i.i = icmp slt i32 %.tr1318.i.i.i, 0
  %16 = select i1 %isneg.i.i.i, i32 %.tr1217.i.i.i, i32 0
  %17 = xor i32 %16, %.tr1116.i.i.i
  %18 = lshr i32 %.tr1217.i.i.i, 1
  %19 = and i32 %.tr1217.i.i.i, 1
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 0, i32 -2097792136
  %22 = xor i32 %21, %18
  %23 = shl i32 %.tr1318.i.i.i, 1
  %24 = icmp eq i64 %15, 32
  br i1 %24, label %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i, label %tailrecurse.i.i.i

_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i:   ; preds = %tailrecurse.i.i.i
  %25 = lshr exact i64 %.0133.i, %12
  %26 = lshr i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not.i = icmp eq i64 %26, 0
  br i1 %.not.i, label %_ZN7rocksdb6crc32cL17Crc32AppendZeroesEjmjRKSt5arrayIjLm62EE.exit, label %.lr.ph.i, !llvm.loop !23

_ZN7rocksdb6crc32cL17Crc32AppendZeroesEjmjRKSt5arrayIjLm62EE.exit: ; preds = %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i, %10
  %.0.lcssa.i = phi i32 [ %.0, %10 ], [ %17, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i ]
  %28 = xor i32 %.0.lcssa.i, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.32(i32, i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.16(i32, i16) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!11, !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !8, i64 0}
!19 = !{!12, !12, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{ptr @_ZN7rocksdb6crc32c11crc32c_3wayEjPKcm}
!23 = distinct !{!23, !21}
