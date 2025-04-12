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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #11
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %33

9:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = load i64, ptr %5, align 8, !tbaa !10
  %13 = sub i64 4611686018427387903, %12
  %14 = icmp ult i64 %13, %11
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

15:                                               ; preds = %9
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !14
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %16, i64 noundef %11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %18 = load ptr, ptr %3, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %21 = load i64, ptr %10, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %23 = load i64, ptr %19, align 8, !tbaa !13
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %24) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = load i64, ptr %7, align 8, !tbaa !10
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  ret void

31:                                               ; preds = %1
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %44

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %3, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %35
  %40 = load i64, ptr %10, align 8, !tbaa !10
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %35
  %42 = load i64, ptr %38, align 8, !tbaa !13
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %43) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #11
  br label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14 ], [ %32, %31 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !14
  %46 = icmp eq ptr %45, %6
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !10
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %44
  %49 = load i64, ptr %6, align 8, !tbaa !13
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #11
  %51 = load ptr, ptr %0, align 8, !tbaa !14
  %52 = icmp eq ptr %51, %4
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %53 = load i64, ptr %5, align 8, !tbaa !10
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %55 = load i64, ptr %4, align 8, !tbaa !13
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #12
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
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !13
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7rocksdb6crc32c11crc32c_3wayEjPKcm(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = xor i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = icmp ugt i64 %2, 7
  br i1 %6, label %7, label %1448

7:                                                ; preds = %3
  %8 = icmp ugt i64 %2, 216
  br i1 %8, label %9, label %.thread

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
  %34 = lshr i64 %32, 7
  %35 = and i64 %32, 127
  %36 = icmp ne i64 %35, 0
  %37 = zext i1 %36 to i64
  %.01061 = add nuw nsw i64 %34, %37
  %.0931 = select i1 %36, i64 %35, i64 128
  %38 = getelementptr inbounds nuw i64, ptr %.41788, i64 %.0931
  %39 = getelementptr inbounds nuw i64, ptr %38, i64 %.0931
  %40 = getelementptr inbounds nuw i64, ptr %39, i64 %.0931
  %trunc = trunc nuw i64 %.0931 to i8
  switch i8 %trunc, label %.thread [
    i8 -128, label %41
    i8 127, label %51
    i8 126, label %61
    i8 125, label %71
    i8 124, label %81
    i8 123, label %91
    i8 122, label %101
    i8 121, label %111
    i8 120, label %121
    i8 119, label %131
    i8 118, label %141
    i8 117, label %151
    i8 116, label %161
    i8 115, label %171
    i8 114, label %181
    i8 113, label %191
    i8 112, label %201
    i8 111, label %211
    i8 110, label %221
    i8 109, label %231
    i8 108, label %241
    i8 107, label %251
    i8 106, label %261
    i8 105, label %271
    i8 104, label %281
    i8 103, label %291
    i8 102, label %301
    i8 101, label %311
    i8 100, label %321
    i8 99, label %331
    i8 98, label %341
    i8 97, label %351
    i8 96, label %361
    i8 95, label %371
    i8 94, label %381
    i8 93, label %391
    i8 92, label %401
    i8 91, label %411
    i8 90, label %421
    i8 89, label %431
    i8 88, label %441
    i8 87, label %451
    i8 86, label %461
    i8 85, label %471
    i8 84, label %481
    i8 83, label %491
    i8 82, label %501
    i8 81, label %511
    i8 80, label %521
    i8 79, label %531
    i8 78, label %541
    i8 77, label %551
    i8 76, label %561
    i8 75, label %571
    i8 74, label %581
    i8 73, label %591
    i8 72, label %601
    i8 71, label %611
    i8 70, label %621
    i8 69, label %631
    i8 68, label %641
    i8 67, label %651
    i8 66, label %661
    i8 65, label %671
    i8 64, label %681
    i8 63, label %691
    i8 62, label %701
    i8 61, label %711
    i8 60, label %721
    i8 59, label %731
    i8 58, label %741
    i8 57, label %751
    i8 56, label %761
    i8 55, label %771
    i8 54, label %781
    i8 53, label %791
    i8 52, label %801
    i8 51, label %811
    i8 50, label %821
    i8 49, label %831
    i8 48, label %841
    i8 47, label %851
    i8 46, label %861
    i8 45, label %871
    i8 44, label %881
    i8 43, label %891
    i8 42, label %901
    i8 41, label %911
    i8 40, label %921
    i8 39, label %931
    i8 38, label %941
    i8 37, label %951
    i8 36, label %961
    i8 35, label %971
    i8 34, label %981
    i8 33, label %991
    i8 32, label %1001
    i8 31, label %1011
    i8 30, label %1021
    i8 29, label %1031
    i8 28, label %1041
    i8 27, label %1051
    i8 26, label %1061
    i8 25, label %1071
    i8 24, label %1081
    i8 23, label %1091
    i8 22, label %1101
    i8 21, label %1111
    i8 20, label %1121
    i8 19, label %1131
    i8 18, label %1141
    i8 17, label %1151
    i8 16, label %1161
    i8 15, label %1171
    i8 14, label %1181
    i8 13, label %1191
    i8 12, label %1201
    i8 11, label %1211
    i8 10, label %1221
    i8 9, label %1231
    i8 8, label %1241
    i8 7, label %1251
    i8 6, label %1261
    i8 5, label %1271
    i8 4, label %1281
    i8 3, label %1291
    i8 2, label %1301
    i8 1, label %1311
  ]

41:                                               ; preds = %1332, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.130 = phi i64 [ %1330, %1332 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1281189 = phi i64 [ %1331, %1332 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.127929 = phi ptr [ %1333, %1332 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.127800 = phi ptr [ %1334, %1332 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.128 = phi ptr [ %1335, %1332 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %42 = getelementptr inbounds i8, ptr %.127929, i64 -1024
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %44 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.130, i64 %43)
  %45 = getelementptr inbounds i8, ptr %.127800, i64 -1024
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %46)
  %48 = getelementptr inbounds i8, ptr %.128, i64 -1024
  %49 = load i64, ptr %48, align 8, !tbaa !19
  %50 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %49)
  br label %51

51:                                               ; preds = %41, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.31657 = phi i64 [ %44, %41 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.01320 = phi i64 [ %50, %41 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.01191 = phi i64 [ %47, %41 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11062 = phi i64 [ %.1281189, %41 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1932 = phi i64 [ 128, %41 ], [ 127, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.0802 = phi ptr [ %.127929, %41 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.0673 = phi ptr [ %.127800, %41 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1672 = phi ptr [ %.128, %41 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %52 = getelementptr inbounds i8, ptr %.0802, i64 -1016
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.31657, i64 %53)
  %55 = getelementptr inbounds i8, ptr %.0673, i64 -1016
  %56 = load i64, ptr %55, align 8, !tbaa !19
  %57 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.01191, i64 %56)
  %58 = getelementptr inbounds i8, ptr %.1672, i64 -1016
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.01320, i64 %59)
  br label %61

61:                                               ; preds = %51, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.41658 = phi i64 [ %54, %51 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11321 = phi i64 [ %60, %51 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11192 = phi i64 [ %57, %51 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21063 = phi i64 [ %.11062, %51 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.2933 = phi i64 [ %.1932, %51 ], [ 126, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1803 = phi ptr [ %.0802, %51 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1674 = phi ptr [ %.0673, %51 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.2 = phi ptr [ %.1672, %51 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %62 = getelementptr inbounds i8, ptr %.1803, i64 -1008
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.41658, i64 %63)
  %65 = getelementptr inbounds i8, ptr %.1674, i64 -1008
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %67 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.11192, i64 %66)
  %68 = getelementptr inbounds i8, ptr %.2, i64 -1008
  %69 = load i64, ptr %68, align 8, !tbaa !19
  %70 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.11321, i64 %69)
  br label %71

71:                                               ; preds = %61, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.51659 = phi i64 [ %64, %61 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21322 = phi i64 [ %70, %61 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21193 = phi i64 [ %67, %61 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31064 = phi i64 [ %.21063, %61 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.3934 = phi i64 [ %.2933, %61 ], [ 125, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.2804 = phi ptr [ %.1803, %61 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.2675 = phi ptr [ %.1674, %61 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.3 = phi ptr [ %.2, %61 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %72 = getelementptr inbounds i8, ptr %.2804, i64 -1000
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.51659, i64 %73)
  %75 = getelementptr inbounds i8, ptr %.2675, i64 -1000
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.21193, i64 %76)
  %78 = getelementptr inbounds i8, ptr %.3, i64 -1000
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.21322, i64 %79)
  br label %81

81:                                               ; preds = %71, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.61660 = phi i64 [ %74, %71 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31323 = phi i64 [ %80, %71 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31194 = phi i64 [ %77, %71 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41065 = phi i64 [ %.31064, %71 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.4935 = phi i64 [ %.3934, %71 ], [ 124, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.3805 = phi ptr [ %.2804, %71 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.3676 = phi ptr [ %.2675, %71 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.4 = phi ptr [ %.3, %71 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %82 = getelementptr inbounds i8, ptr %.3805, i64 -992
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.61660, i64 %83)
  %85 = getelementptr inbounds i8, ptr %.3676, i64 -992
  %86 = load i64, ptr %85, align 8, !tbaa !19
  %87 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.31194, i64 %86)
  %88 = getelementptr inbounds i8, ptr %.4, i64 -992
  %89 = load i64, ptr %88, align 8, !tbaa !19
  %90 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.31323, i64 %89)
  br label %91

91:                                               ; preds = %81, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.71661 = phi i64 [ %84, %81 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41324 = phi i64 [ %90, %81 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41195 = phi i64 [ %87, %81 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51066 = phi i64 [ %.41065, %81 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.5936 = phi i64 [ %.4935, %81 ], [ 123, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.4806 = phi ptr [ %.3805, %81 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.4677 = phi ptr [ %.3676, %81 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.5 = phi ptr [ %.4, %81 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %92 = getelementptr inbounds i8, ptr %.4806, i64 -984
  %93 = load i64, ptr %92, align 8, !tbaa !19
  %94 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.71661, i64 %93)
  %95 = getelementptr inbounds i8, ptr %.4677, i64 -984
  %96 = load i64, ptr %95, align 8, !tbaa !19
  %97 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.41195, i64 %96)
  %98 = getelementptr inbounds i8, ptr %.5, i64 -984
  %99 = load i64, ptr %98, align 8, !tbaa !19
  %100 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.41324, i64 %99)
  br label %101

101:                                              ; preds = %91, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.81662 = phi i64 [ %94, %91 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51325 = phi i64 [ %100, %91 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51196 = phi i64 [ %97, %91 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61067 = phi i64 [ %.51066, %91 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.6937 = phi i64 [ %.5936, %91 ], [ 122, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.5807 = phi ptr [ %.4806, %91 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.5678 = phi ptr [ %.4677, %91 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.6 = phi ptr [ %.5, %91 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %102 = getelementptr inbounds i8, ptr %.5807, i64 -976
  %103 = load i64, ptr %102, align 8, !tbaa !19
  %104 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.81662, i64 %103)
  %105 = getelementptr inbounds i8, ptr %.5678, i64 -976
  %106 = load i64, ptr %105, align 8, !tbaa !19
  %107 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.51196, i64 %106)
  %108 = getelementptr inbounds i8, ptr %.6, i64 -976
  %109 = load i64, ptr %108, align 8, !tbaa !19
  %110 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.51325, i64 %109)
  br label %111

111:                                              ; preds = %101, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.91663 = phi i64 [ %104, %101 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61326 = phi i64 [ %110, %101 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61197 = phi i64 [ %107, %101 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.71068 = phi i64 [ %.61067, %101 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.7938 = phi i64 [ %.6937, %101 ], [ 121, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.6808 = phi ptr [ %.5807, %101 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.6679 = phi ptr [ %.5678, %101 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.7 = phi ptr [ %.6, %101 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %112 = getelementptr inbounds i8, ptr %.6808, i64 -968
  %113 = load i64, ptr %112, align 8, !tbaa !19
  %114 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.91663, i64 %113)
  %115 = getelementptr inbounds i8, ptr %.6679, i64 -968
  %116 = load i64, ptr %115, align 8, !tbaa !19
  %117 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.61197, i64 %116)
  %118 = getelementptr inbounds i8, ptr %.7, i64 -968
  %119 = load i64, ptr %118, align 8, !tbaa !19
  %120 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.61326, i64 %119)
  br label %121

121:                                              ; preds = %111, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.101664 = phi i64 [ %114, %111 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.71327 = phi i64 [ %120, %111 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.71198 = phi i64 [ %117, %111 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.81069 = phi i64 [ %.71068, %111 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.8939 = phi i64 [ %.7938, %111 ], [ 120, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.7809 = phi ptr [ %.6808, %111 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.7680 = phi ptr [ %.6679, %111 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.8 = phi ptr [ %.7, %111 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %122 = getelementptr inbounds i8, ptr %.7809, i64 -960
  %123 = load i64, ptr %122, align 8, !tbaa !19
  %124 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.101664, i64 %123)
  %125 = getelementptr inbounds i8, ptr %.7680, i64 -960
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.71198, i64 %126)
  %128 = getelementptr inbounds i8, ptr %.8, i64 -960
  %129 = load i64, ptr %128, align 8, !tbaa !19
  %130 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.71327, i64 %129)
  br label %131

131:                                              ; preds = %121, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.111665 = phi i64 [ %124, %121 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.81328 = phi i64 [ %130, %121 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.81199 = phi i64 [ %127, %121 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.91070 = phi i64 [ %.81069, %121 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.9940 = phi i64 [ %.8939, %121 ], [ 119, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.8810 = phi ptr [ %.7809, %121 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.8681 = phi ptr [ %.7680, %121 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.9 = phi ptr [ %.8, %121 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %132 = getelementptr inbounds i8, ptr %.8810, i64 -952
  %133 = load i64, ptr %132, align 8, !tbaa !19
  %134 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.111665, i64 %133)
  %135 = getelementptr inbounds i8, ptr %.8681, i64 -952
  %136 = load i64, ptr %135, align 8, !tbaa !19
  %137 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.81199, i64 %136)
  %138 = getelementptr inbounds i8, ptr %.9, i64 -952
  %139 = load i64, ptr %138, align 8, !tbaa !19
  %140 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.81328, i64 %139)
  br label %141

141:                                              ; preds = %131, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.121666 = phi i64 [ %134, %131 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.91329 = phi i64 [ %140, %131 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.91200 = phi i64 [ %137, %131 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.101071 = phi i64 [ %.91070, %131 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.10941 = phi i64 [ %.9940, %131 ], [ 118, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.9811 = phi ptr [ %.8810, %131 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.9682 = phi ptr [ %.8681, %131 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.10 = phi ptr [ %.9, %131 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %142 = getelementptr inbounds i8, ptr %.9811, i64 -944
  %143 = load i64, ptr %142, align 8, !tbaa !19
  %144 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.121666, i64 %143)
  %145 = getelementptr inbounds i8, ptr %.9682, i64 -944
  %146 = load i64, ptr %145, align 8, !tbaa !19
  %147 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.91200, i64 %146)
  %148 = getelementptr inbounds i8, ptr %.10, i64 -944
  %149 = load i64, ptr %148, align 8, !tbaa !19
  %150 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.91329, i64 %149)
  br label %151

151:                                              ; preds = %141, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.131667 = phi i64 [ %144, %141 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.101330 = phi i64 [ %150, %141 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.101201 = phi i64 [ %147, %141 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.111072 = phi i64 [ %.101071, %141 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11942 = phi i64 [ %.10941, %141 ], [ 117, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.10812 = phi ptr [ %.9811, %141 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.10683 = phi ptr [ %.9682, %141 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11 = phi ptr [ %.10, %141 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %152 = getelementptr inbounds i8, ptr %.10812, i64 -936
  %153 = load i64, ptr %152, align 8, !tbaa !19
  %154 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.131667, i64 %153)
  %155 = getelementptr inbounds i8, ptr %.10683, i64 -936
  %156 = load i64, ptr %155, align 8, !tbaa !19
  %157 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.101201, i64 %156)
  %158 = getelementptr inbounds i8, ptr %.11, i64 -936
  %159 = load i64, ptr %158, align 8, !tbaa !19
  %160 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.101330, i64 %159)
  br label %161

161:                                              ; preds = %151, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.141668 = phi i64 [ %154, %151 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.111331 = phi i64 [ %160, %151 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.111202 = phi i64 [ %157, %151 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.121073 = phi i64 [ %.111072, %151 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.12943 = phi i64 [ %.11942, %151 ], [ 116, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11813 = phi ptr [ %.10812, %151 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.11684 = phi ptr [ %.10683, %151 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.12 = phi ptr [ %.11, %151 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %162 = getelementptr inbounds i8, ptr %.11813, i64 -928
  %163 = load i64, ptr %162, align 8, !tbaa !19
  %164 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.141668, i64 %163)
  %165 = getelementptr inbounds i8, ptr %.11684, i64 -928
  %166 = load i64, ptr %165, align 8, !tbaa !19
  %167 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.111202, i64 %166)
  %168 = getelementptr inbounds i8, ptr %.12, i64 -928
  %169 = load i64, ptr %168, align 8, !tbaa !19
  %170 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.111331, i64 %169)
  br label %171

171:                                              ; preds = %161, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.151669 = phi i64 [ %164, %161 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.121332 = phi i64 [ %170, %161 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.121203 = phi i64 [ %167, %161 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.131074 = phi i64 [ %.121073, %161 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.13944 = phi i64 [ %.12943, %161 ], [ 115, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.12814 = phi ptr [ %.11813, %161 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.12685 = phi ptr [ %.11684, %161 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.13 = phi ptr [ %.12, %161 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %172 = getelementptr inbounds i8, ptr %.12814, i64 -920
  %173 = load i64, ptr %172, align 8, !tbaa !19
  %174 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.151669, i64 %173)
  %175 = getelementptr inbounds i8, ptr %.12685, i64 -920
  %176 = load i64, ptr %175, align 8, !tbaa !19
  %177 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.121203, i64 %176)
  %178 = getelementptr inbounds i8, ptr %.13, i64 -920
  %179 = load i64, ptr %178, align 8, !tbaa !19
  %180 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.121332, i64 %179)
  br label %181

181:                                              ; preds = %171, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.161670 = phi i64 [ %174, %171 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.131333 = phi i64 [ %180, %171 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.131204 = phi i64 [ %177, %171 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.141075 = phi i64 [ %.131074, %171 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.14945 = phi i64 [ %.13944, %171 ], [ 114, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.13815 = phi ptr [ %.12814, %171 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.13686 = phi ptr [ %.12685, %171 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.14 = phi ptr [ %.13, %171 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %182 = getelementptr inbounds i8, ptr %.13815, i64 -912
  %183 = load i64, ptr %182, align 8, !tbaa !19
  %184 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.161670, i64 %183)
  %185 = getelementptr inbounds i8, ptr %.13686, i64 -912
  %186 = load i64, ptr %185, align 8, !tbaa !19
  %187 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.131204, i64 %186)
  %188 = getelementptr inbounds i8, ptr %.14, i64 -912
  %189 = load i64, ptr %188, align 8, !tbaa !19
  %190 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.131333, i64 %189)
  br label %191

191:                                              ; preds = %181, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.171671 = phi i64 [ %184, %181 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.141334 = phi i64 [ %190, %181 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.141205 = phi i64 [ %187, %181 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.151076 = phi i64 [ %.141075, %181 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.15946 = phi i64 [ %.14945, %181 ], [ 113, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.14816 = phi ptr [ %.13815, %181 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.14687 = phi ptr [ %.13686, %181 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.15 = phi ptr [ %.14, %181 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %192 = getelementptr inbounds i8, ptr %.14816, i64 -904
  %193 = load i64, ptr %192, align 8, !tbaa !19
  %194 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.171671, i64 %193)
  %195 = getelementptr inbounds i8, ptr %.14687, i64 -904
  %196 = load i64, ptr %195, align 8, !tbaa !19
  %197 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.141205, i64 %196)
  %198 = getelementptr inbounds i8, ptr %.15, i64 -904
  %199 = load i64, ptr %198, align 8, !tbaa !19
  %200 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.141334, i64 %199)
  br label %201

201:                                              ; preds = %191, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.181672 = phi i64 [ %194, %191 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.151335 = phi i64 [ %200, %191 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.151206 = phi i64 [ %197, %191 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.161077 = phi i64 [ %.151076, %191 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.16947 = phi i64 [ %.15946, %191 ], [ 112, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.15817 = phi ptr [ %.14816, %191 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.15688 = phi ptr [ %.14687, %191 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.16 = phi ptr [ %.15, %191 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %202 = getelementptr inbounds i8, ptr %.15817, i64 -896
  %203 = load i64, ptr %202, align 8, !tbaa !19
  %204 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.181672, i64 %203)
  %205 = getelementptr inbounds i8, ptr %.15688, i64 -896
  %206 = load i64, ptr %205, align 8, !tbaa !19
  %207 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.151206, i64 %206)
  %208 = getelementptr inbounds i8, ptr %.16, i64 -896
  %209 = load i64, ptr %208, align 8, !tbaa !19
  %210 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.151335, i64 %209)
  br label %211

211:                                              ; preds = %201, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.191673 = phi i64 [ %204, %201 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.161336 = phi i64 [ %210, %201 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.161207 = phi i64 [ %207, %201 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.171078 = phi i64 [ %.161077, %201 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.17948 = phi i64 [ %.16947, %201 ], [ 111, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.16818 = phi ptr [ %.15817, %201 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.16689 = phi ptr [ %.15688, %201 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.17 = phi ptr [ %.16, %201 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %212 = getelementptr inbounds i8, ptr %.16818, i64 -888
  %213 = load i64, ptr %212, align 8, !tbaa !19
  %214 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.191673, i64 %213)
  %215 = getelementptr inbounds i8, ptr %.16689, i64 -888
  %216 = load i64, ptr %215, align 8, !tbaa !19
  %217 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.161207, i64 %216)
  %218 = getelementptr inbounds i8, ptr %.17, i64 -888
  %219 = load i64, ptr %218, align 8, !tbaa !19
  %220 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.161336, i64 %219)
  br label %221

221:                                              ; preds = %211, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.201674 = phi i64 [ %214, %211 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.171337 = phi i64 [ %220, %211 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.171208 = phi i64 [ %217, %211 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.181079 = phi i64 [ %.171078, %211 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.18949 = phi i64 [ %.17948, %211 ], [ 110, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.17819 = phi ptr [ %.16818, %211 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.17690 = phi ptr [ %.16689, %211 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.18 = phi ptr [ %.17, %211 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %222 = getelementptr inbounds i8, ptr %.17819, i64 -880
  %223 = load i64, ptr %222, align 8, !tbaa !19
  %224 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.201674, i64 %223)
  %225 = getelementptr inbounds i8, ptr %.17690, i64 -880
  %226 = load i64, ptr %225, align 8, !tbaa !19
  %227 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.171208, i64 %226)
  %228 = getelementptr inbounds i8, ptr %.18, i64 -880
  %229 = load i64, ptr %228, align 8, !tbaa !19
  %230 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.171337, i64 %229)
  br label %231

231:                                              ; preds = %221, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.211675 = phi i64 [ %224, %221 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.181338 = phi i64 [ %230, %221 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.181209 = phi i64 [ %227, %221 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.191080 = phi i64 [ %.181079, %221 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.19950 = phi i64 [ %.18949, %221 ], [ 109, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.18820 = phi ptr [ %.17819, %221 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.18691 = phi ptr [ %.17690, %221 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.19 = phi ptr [ %.18, %221 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %232 = getelementptr inbounds i8, ptr %.18820, i64 -872
  %233 = load i64, ptr %232, align 8, !tbaa !19
  %234 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.211675, i64 %233)
  %235 = getelementptr inbounds i8, ptr %.18691, i64 -872
  %236 = load i64, ptr %235, align 8, !tbaa !19
  %237 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.181209, i64 %236)
  %238 = getelementptr inbounds i8, ptr %.19, i64 -872
  %239 = load i64, ptr %238, align 8, !tbaa !19
  %240 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.181338, i64 %239)
  br label %241

241:                                              ; preds = %231, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.221676 = phi i64 [ %234, %231 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.191339 = phi i64 [ %240, %231 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.191210 = phi i64 [ %237, %231 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.201081 = phi i64 [ %.191080, %231 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.20951 = phi i64 [ %.19950, %231 ], [ 108, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.19821 = phi ptr [ %.18820, %231 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.19692 = phi ptr [ %.18691, %231 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.20 = phi ptr [ %.19, %231 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %242 = getelementptr inbounds i8, ptr %.19821, i64 -864
  %243 = load i64, ptr %242, align 8, !tbaa !19
  %244 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.221676, i64 %243)
  %245 = getelementptr inbounds i8, ptr %.19692, i64 -864
  %246 = load i64, ptr %245, align 8, !tbaa !19
  %247 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.191210, i64 %246)
  %248 = getelementptr inbounds i8, ptr %.20, i64 -864
  %249 = load i64, ptr %248, align 8, !tbaa !19
  %250 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.191339, i64 %249)
  br label %251

251:                                              ; preds = %241, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.231677 = phi i64 [ %244, %241 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.201340 = phi i64 [ %250, %241 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.201211 = phi i64 [ %247, %241 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.211082 = phi i64 [ %.201081, %241 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21952 = phi i64 [ %.20951, %241 ], [ 107, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.20822 = phi ptr [ %.19821, %241 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.20693 = phi ptr [ %.19692, %241 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21 = phi ptr [ %.20, %241 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %252 = getelementptr inbounds i8, ptr %.20822, i64 -856
  %253 = load i64, ptr %252, align 8, !tbaa !19
  %254 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.231677, i64 %253)
  %255 = getelementptr inbounds i8, ptr %.20693, i64 -856
  %256 = load i64, ptr %255, align 8, !tbaa !19
  %257 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.201211, i64 %256)
  %258 = getelementptr inbounds i8, ptr %.21, i64 -856
  %259 = load i64, ptr %258, align 8, !tbaa !19
  %260 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.201340, i64 %259)
  br label %261

261:                                              ; preds = %251, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.241678 = phi i64 [ %254, %251 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.211341 = phi i64 [ %260, %251 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.211212 = phi i64 [ %257, %251 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.221083 = phi i64 [ %.211082, %251 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.22953 = phi i64 [ %.21952, %251 ], [ 106, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21823 = phi ptr [ %.20822, %251 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.21694 = phi ptr [ %.20693, %251 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.22 = phi ptr [ %.21, %251 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %262 = getelementptr inbounds i8, ptr %.21823, i64 -848
  %263 = load i64, ptr %262, align 8, !tbaa !19
  %264 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.241678, i64 %263)
  %265 = getelementptr inbounds i8, ptr %.21694, i64 -848
  %266 = load i64, ptr %265, align 8, !tbaa !19
  %267 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.211212, i64 %266)
  %268 = getelementptr inbounds i8, ptr %.22, i64 -848
  %269 = load i64, ptr %268, align 8, !tbaa !19
  %270 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.211341, i64 %269)
  br label %271

271:                                              ; preds = %261, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.251679 = phi i64 [ %264, %261 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.221342 = phi i64 [ %270, %261 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.221213 = phi i64 [ %267, %261 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.231084 = phi i64 [ %.221083, %261 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.23954 = phi i64 [ %.22953, %261 ], [ 105, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.22824 = phi ptr [ %.21823, %261 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.22695 = phi ptr [ %.21694, %261 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.23 = phi ptr [ %.22, %261 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %272 = getelementptr inbounds i8, ptr %.22824, i64 -840
  %273 = load i64, ptr %272, align 8, !tbaa !19
  %274 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.251679, i64 %273)
  %275 = getelementptr inbounds i8, ptr %.22695, i64 -840
  %276 = load i64, ptr %275, align 8, !tbaa !19
  %277 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.221213, i64 %276)
  %278 = getelementptr inbounds i8, ptr %.23, i64 -840
  %279 = load i64, ptr %278, align 8, !tbaa !19
  %280 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.221342, i64 %279)
  br label %281

281:                                              ; preds = %271, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.261680 = phi i64 [ %274, %271 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.231343 = phi i64 [ %280, %271 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.231214 = phi i64 [ %277, %271 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.241085 = phi i64 [ %.231084, %271 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.24955 = phi i64 [ %.23954, %271 ], [ 104, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.23825 = phi ptr [ %.22824, %271 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.23696 = phi ptr [ %.22695, %271 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.24 = phi ptr [ %.23, %271 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %282 = getelementptr inbounds i8, ptr %.23825, i64 -832
  %283 = load i64, ptr %282, align 8, !tbaa !19
  %284 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.261680, i64 %283)
  %285 = getelementptr inbounds i8, ptr %.23696, i64 -832
  %286 = load i64, ptr %285, align 8, !tbaa !19
  %287 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.231214, i64 %286)
  %288 = getelementptr inbounds i8, ptr %.24, i64 -832
  %289 = load i64, ptr %288, align 8, !tbaa !19
  %290 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.231343, i64 %289)
  br label %291

291:                                              ; preds = %281, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.271681 = phi i64 [ %284, %281 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.241344 = phi i64 [ %290, %281 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.241215 = phi i64 [ %287, %281 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.251086 = phi i64 [ %.241085, %281 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.25956 = phi i64 [ %.24955, %281 ], [ 103, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.24826 = phi ptr [ %.23825, %281 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.24697 = phi ptr [ %.23696, %281 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.25 = phi ptr [ %.24, %281 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %292 = getelementptr inbounds i8, ptr %.24826, i64 -824
  %293 = load i64, ptr %292, align 8, !tbaa !19
  %294 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.271681, i64 %293)
  %295 = getelementptr inbounds i8, ptr %.24697, i64 -824
  %296 = load i64, ptr %295, align 8, !tbaa !19
  %297 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.241215, i64 %296)
  %298 = getelementptr inbounds i8, ptr %.25, i64 -824
  %299 = load i64, ptr %298, align 8, !tbaa !19
  %300 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.241344, i64 %299)
  br label %301

301:                                              ; preds = %291, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.281682 = phi i64 [ %294, %291 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.251345 = phi i64 [ %300, %291 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.251216 = phi i64 [ %297, %291 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.261087 = phi i64 [ %.251086, %291 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.26957 = phi i64 [ %.25956, %291 ], [ 102, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.25827 = phi ptr [ %.24826, %291 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.25698 = phi ptr [ %.24697, %291 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.26 = phi ptr [ %.25, %291 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %302 = getelementptr inbounds i8, ptr %.25827, i64 -816
  %303 = load i64, ptr %302, align 8, !tbaa !19
  %304 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.281682, i64 %303)
  %305 = getelementptr inbounds i8, ptr %.25698, i64 -816
  %306 = load i64, ptr %305, align 8, !tbaa !19
  %307 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.251216, i64 %306)
  %308 = getelementptr inbounds i8, ptr %.26, i64 -816
  %309 = load i64, ptr %308, align 8, !tbaa !19
  %310 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.251345, i64 %309)
  br label %311

311:                                              ; preds = %301, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.291683 = phi i64 [ %304, %301 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.261346 = phi i64 [ %310, %301 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.261217 = phi i64 [ %307, %301 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.271088 = phi i64 [ %.261087, %301 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.27958 = phi i64 [ %.26957, %301 ], [ 101, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.26828 = phi ptr [ %.25827, %301 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.26699 = phi ptr [ %.25698, %301 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.27 = phi ptr [ %.26, %301 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %312 = getelementptr inbounds i8, ptr %.26828, i64 -808
  %313 = load i64, ptr %312, align 8, !tbaa !19
  %314 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.291683, i64 %313)
  %315 = getelementptr inbounds i8, ptr %.26699, i64 -808
  %316 = load i64, ptr %315, align 8, !tbaa !19
  %317 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.261217, i64 %316)
  %318 = getelementptr inbounds i8, ptr %.27, i64 -808
  %319 = load i64, ptr %318, align 8, !tbaa !19
  %320 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.261346, i64 %319)
  br label %321

321:                                              ; preds = %311, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.301684 = phi i64 [ %314, %311 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.271347 = phi i64 [ %320, %311 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.271218 = phi i64 [ %317, %311 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.281089 = phi i64 [ %.271088, %311 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.28959 = phi i64 [ %.27958, %311 ], [ 100, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.27829 = phi ptr [ %.26828, %311 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.27700 = phi ptr [ %.26699, %311 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.28 = phi ptr [ %.27, %311 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %322 = getelementptr inbounds i8, ptr %.27829, i64 -800
  %323 = load i64, ptr %322, align 8, !tbaa !19
  %324 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.301684, i64 %323)
  %325 = getelementptr inbounds i8, ptr %.27700, i64 -800
  %326 = load i64, ptr %325, align 8, !tbaa !19
  %327 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.271218, i64 %326)
  %328 = getelementptr inbounds i8, ptr %.28, i64 -800
  %329 = load i64, ptr %328, align 8, !tbaa !19
  %330 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.271347, i64 %329)
  br label %331

331:                                              ; preds = %321, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.311685 = phi i64 [ %324, %321 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.281348 = phi i64 [ %330, %321 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.281219 = phi i64 [ %327, %321 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.291090 = phi i64 [ %.281089, %321 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.29960 = phi i64 [ %.28959, %321 ], [ 99, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.28830 = phi ptr [ %.27829, %321 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.28701 = phi ptr [ %.27700, %321 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.29 = phi ptr [ %.28, %321 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %332 = getelementptr inbounds i8, ptr %.28830, i64 -792
  %333 = load i64, ptr %332, align 8, !tbaa !19
  %334 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.311685, i64 %333)
  %335 = getelementptr inbounds i8, ptr %.28701, i64 -792
  %336 = load i64, ptr %335, align 8, !tbaa !19
  %337 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.281219, i64 %336)
  %338 = getelementptr inbounds i8, ptr %.29, i64 -792
  %339 = load i64, ptr %338, align 8, !tbaa !19
  %340 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.281348, i64 %339)
  br label %341

341:                                              ; preds = %331, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.321686 = phi i64 [ %334, %331 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.291349 = phi i64 [ %340, %331 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.291220 = phi i64 [ %337, %331 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.301091 = phi i64 [ %.291090, %331 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.30961 = phi i64 [ %.29960, %331 ], [ 98, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.29831 = phi ptr [ %.28830, %331 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.29702 = phi ptr [ %.28701, %331 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.30 = phi ptr [ %.29, %331 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %342 = getelementptr inbounds i8, ptr %.29831, i64 -784
  %343 = load i64, ptr %342, align 8, !tbaa !19
  %344 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.321686, i64 %343)
  %345 = getelementptr inbounds i8, ptr %.29702, i64 -784
  %346 = load i64, ptr %345, align 8, !tbaa !19
  %347 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.291220, i64 %346)
  %348 = getelementptr inbounds i8, ptr %.30, i64 -784
  %349 = load i64, ptr %348, align 8, !tbaa !19
  %350 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.291349, i64 %349)
  br label %351

351:                                              ; preds = %341, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.331687 = phi i64 [ %344, %341 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.301350 = phi i64 [ %350, %341 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.301221 = phi i64 [ %347, %341 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.311092 = phi i64 [ %.301091, %341 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31962 = phi i64 [ %.30961, %341 ], [ 97, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.30832 = phi ptr [ %.29831, %341 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.30703 = phi ptr [ %.29702, %341 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31 = phi ptr [ %.30, %341 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %352 = getelementptr inbounds i8, ptr %.30832, i64 -776
  %353 = load i64, ptr %352, align 8, !tbaa !19
  %354 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.331687, i64 %353)
  %355 = getelementptr inbounds i8, ptr %.30703, i64 -776
  %356 = load i64, ptr %355, align 8, !tbaa !19
  %357 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.301221, i64 %356)
  %358 = getelementptr inbounds i8, ptr %.31, i64 -776
  %359 = load i64, ptr %358, align 8, !tbaa !19
  %360 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.301350, i64 %359)
  br label %361

361:                                              ; preds = %351, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.341688 = phi i64 [ %354, %351 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.311351 = phi i64 [ %360, %351 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.311222 = phi i64 [ %357, %351 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.321093 = phi i64 [ %.311092, %351 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.32963 = phi i64 [ %.31962, %351 ], [ 96, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31833 = phi ptr [ %.30832, %351 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.31704 = phi ptr [ %.30703, %351 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.32 = phi ptr [ %.31, %351 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %362 = getelementptr inbounds i8, ptr %.31833, i64 -768
  %363 = load i64, ptr %362, align 8, !tbaa !19
  %364 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.341688, i64 %363)
  %365 = getelementptr inbounds i8, ptr %.31704, i64 -768
  %366 = load i64, ptr %365, align 8, !tbaa !19
  %367 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.311222, i64 %366)
  %368 = getelementptr inbounds i8, ptr %.32, i64 -768
  %369 = load i64, ptr %368, align 8, !tbaa !19
  %370 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.311351, i64 %369)
  br label %371

371:                                              ; preds = %361, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.351689 = phi i64 [ %364, %361 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.321352 = phi i64 [ %370, %361 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.321223 = phi i64 [ %367, %361 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.331094 = phi i64 [ %.321093, %361 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.33964 = phi i64 [ %.32963, %361 ], [ 95, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.32834 = phi ptr [ %.31833, %361 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.32705 = phi ptr [ %.31704, %361 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.33 = phi ptr [ %.32, %361 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %372 = getelementptr inbounds i8, ptr %.32834, i64 -760
  %373 = load i64, ptr %372, align 8, !tbaa !19
  %374 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.351689, i64 %373)
  %375 = getelementptr inbounds i8, ptr %.32705, i64 -760
  %376 = load i64, ptr %375, align 8, !tbaa !19
  %377 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.321223, i64 %376)
  %378 = getelementptr inbounds i8, ptr %.33, i64 -760
  %379 = load i64, ptr %378, align 8, !tbaa !19
  %380 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.321352, i64 %379)
  br label %381

381:                                              ; preds = %371, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.361690 = phi i64 [ %374, %371 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.331353 = phi i64 [ %380, %371 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.331224 = phi i64 [ %377, %371 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.341095 = phi i64 [ %.331094, %371 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.34965 = phi i64 [ %.33964, %371 ], [ 94, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.33835 = phi ptr [ %.32834, %371 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.33706 = phi ptr [ %.32705, %371 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.34 = phi ptr [ %.33, %371 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %382 = getelementptr inbounds i8, ptr %.33835, i64 -752
  %383 = load i64, ptr %382, align 8, !tbaa !19
  %384 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.361690, i64 %383)
  %385 = getelementptr inbounds i8, ptr %.33706, i64 -752
  %386 = load i64, ptr %385, align 8, !tbaa !19
  %387 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.331224, i64 %386)
  %388 = getelementptr inbounds i8, ptr %.34, i64 -752
  %389 = load i64, ptr %388, align 8, !tbaa !19
  %390 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.331353, i64 %389)
  br label %391

391:                                              ; preds = %381, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.371691 = phi i64 [ %384, %381 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.341354 = phi i64 [ %390, %381 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.341225 = phi i64 [ %387, %381 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.351096 = phi i64 [ %.341095, %381 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.35966 = phi i64 [ %.34965, %381 ], [ 93, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.34836 = phi ptr [ %.33835, %381 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.34707 = phi ptr [ %.33706, %381 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.35 = phi ptr [ %.34, %381 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %392 = getelementptr inbounds i8, ptr %.34836, i64 -744
  %393 = load i64, ptr %392, align 8, !tbaa !19
  %394 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.371691, i64 %393)
  %395 = getelementptr inbounds i8, ptr %.34707, i64 -744
  %396 = load i64, ptr %395, align 8, !tbaa !19
  %397 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.341225, i64 %396)
  %398 = getelementptr inbounds i8, ptr %.35, i64 -744
  %399 = load i64, ptr %398, align 8, !tbaa !19
  %400 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.341354, i64 %399)
  br label %401

401:                                              ; preds = %391, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.381692 = phi i64 [ %394, %391 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.351355 = phi i64 [ %400, %391 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.351226 = phi i64 [ %397, %391 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.361097 = phi i64 [ %.351096, %391 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.36967 = phi i64 [ %.35966, %391 ], [ 92, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.35837 = phi ptr [ %.34836, %391 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.35708 = phi ptr [ %.34707, %391 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.36 = phi ptr [ %.35, %391 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %402 = getelementptr inbounds i8, ptr %.35837, i64 -736
  %403 = load i64, ptr %402, align 8, !tbaa !19
  %404 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.381692, i64 %403)
  %405 = getelementptr inbounds i8, ptr %.35708, i64 -736
  %406 = load i64, ptr %405, align 8, !tbaa !19
  %407 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.351226, i64 %406)
  %408 = getelementptr inbounds i8, ptr %.36, i64 -736
  %409 = load i64, ptr %408, align 8, !tbaa !19
  %410 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.351355, i64 %409)
  br label %411

411:                                              ; preds = %401, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.391693 = phi i64 [ %404, %401 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.361356 = phi i64 [ %410, %401 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.361227 = phi i64 [ %407, %401 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.371098 = phi i64 [ %.361097, %401 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.37968 = phi i64 [ %.36967, %401 ], [ 91, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.36838 = phi ptr [ %.35837, %401 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.36709 = phi ptr [ %.35708, %401 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.37 = phi ptr [ %.36, %401 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %412 = getelementptr inbounds i8, ptr %.36838, i64 -728
  %413 = load i64, ptr %412, align 8, !tbaa !19
  %414 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.391693, i64 %413)
  %415 = getelementptr inbounds i8, ptr %.36709, i64 -728
  %416 = load i64, ptr %415, align 8, !tbaa !19
  %417 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.361227, i64 %416)
  %418 = getelementptr inbounds i8, ptr %.37, i64 -728
  %419 = load i64, ptr %418, align 8, !tbaa !19
  %420 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.361356, i64 %419)
  br label %421

421:                                              ; preds = %411, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.401694 = phi i64 [ %414, %411 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.371357 = phi i64 [ %420, %411 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.371228 = phi i64 [ %417, %411 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.381099 = phi i64 [ %.371098, %411 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.38969 = phi i64 [ %.37968, %411 ], [ 90, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.37839 = phi ptr [ %.36838, %411 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.37710 = phi ptr [ %.36709, %411 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.38 = phi ptr [ %.37, %411 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %422 = getelementptr inbounds i8, ptr %.37839, i64 -720
  %423 = load i64, ptr %422, align 8, !tbaa !19
  %424 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.401694, i64 %423)
  %425 = getelementptr inbounds i8, ptr %.37710, i64 -720
  %426 = load i64, ptr %425, align 8, !tbaa !19
  %427 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.371228, i64 %426)
  %428 = getelementptr inbounds i8, ptr %.38, i64 -720
  %429 = load i64, ptr %428, align 8, !tbaa !19
  %430 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.371357, i64 %429)
  br label %431

431:                                              ; preds = %421, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.411695 = phi i64 [ %424, %421 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.381358 = phi i64 [ %430, %421 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.381229 = phi i64 [ %427, %421 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.391100 = phi i64 [ %.381099, %421 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.39970 = phi i64 [ %.38969, %421 ], [ 89, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.38840 = phi ptr [ %.37839, %421 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.38711 = phi ptr [ %.37710, %421 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.39 = phi ptr [ %.38, %421 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %432 = getelementptr inbounds i8, ptr %.38840, i64 -712
  %433 = load i64, ptr %432, align 8, !tbaa !19
  %434 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.411695, i64 %433)
  %435 = getelementptr inbounds i8, ptr %.38711, i64 -712
  %436 = load i64, ptr %435, align 8, !tbaa !19
  %437 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.381229, i64 %436)
  %438 = getelementptr inbounds i8, ptr %.39, i64 -712
  %439 = load i64, ptr %438, align 8, !tbaa !19
  %440 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.381358, i64 %439)
  br label %441

441:                                              ; preds = %431, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.421696 = phi i64 [ %434, %431 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.391359 = phi i64 [ %440, %431 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.391230 = phi i64 [ %437, %431 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.401101 = phi i64 [ %.391100, %431 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.40971 = phi i64 [ %.39970, %431 ], [ 88, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.39841 = phi ptr [ %.38840, %431 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.39712 = phi ptr [ %.38711, %431 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.40 = phi ptr [ %.39, %431 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %442 = getelementptr inbounds i8, ptr %.39841, i64 -704
  %443 = load i64, ptr %442, align 8, !tbaa !19
  %444 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.421696, i64 %443)
  %445 = getelementptr inbounds i8, ptr %.39712, i64 -704
  %446 = load i64, ptr %445, align 8, !tbaa !19
  %447 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.391230, i64 %446)
  %448 = getelementptr inbounds i8, ptr %.40, i64 -704
  %449 = load i64, ptr %448, align 8, !tbaa !19
  %450 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.391359, i64 %449)
  br label %451

451:                                              ; preds = %441, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.431697 = phi i64 [ %444, %441 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.401360 = phi i64 [ %450, %441 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.401231 = phi i64 [ %447, %441 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.411102 = phi i64 [ %.401101, %441 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41972 = phi i64 [ %.40971, %441 ], [ 87, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.40842 = phi ptr [ %.39841, %441 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.40713 = phi ptr [ %.39712, %441 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41 = phi ptr [ %.40, %441 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %452 = getelementptr inbounds i8, ptr %.40842, i64 -696
  %453 = load i64, ptr %452, align 8, !tbaa !19
  %454 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.431697, i64 %453)
  %455 = getelementptr inbounds i8, ptr %.40713, i64 -696
  %456 = load i64, ptr %455, align 8, !tbaa !19
  %457 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.401231, i64 %456)
  %458 = getelementptr inbounds i8, ptr %.41, i64 -696
  %459 = load i64, ptr %458, align 8, !tbaa !19
  %460 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.401360, i64 %459)
  br label %461

461:                                              ; preds = %451, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.441698 = phi i64 [ %454, %451 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.411361 = phi i64 [ %460, %451 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.411232 = phi i64 [ %457, %451 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.421103 = phi i64 [ %.411102, %451 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.42973 = phi i64 [ %.41972, %451 ], [ 86, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41843 = phi ptr [ %.40842, %451 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.41714 = phi ptr [ %.40713, %451 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.42 = phi ptr [ %.41, %451 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %462 = getelementptr inbounds i8, ptr %.41843, i64 -688
  %463 = load i64, ptr %462, align 8, !tbaa !19
  %464 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.441698, i64 %463)
  %465 = getelementptr inbounds i8, ptr %.41714, i64 -688
  %466 = load i64, ptr %465, align 8, !tbaa !19
  %467 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.411232, i64 %466)
  %468 = getelementptr inbounds i8, ptr %.42, i64 -688
  %469 = load i64, ptr %468, align 8, !tbaa !19
  %470 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.411361, i64 %469)
  br label %471

471:                                              ; preds = %461, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.451699 = phi i64 [ %464, %461 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.421362 = phi i64 [ %470, %461 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.421233 = phi i64 [ %467, %461 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.431104 = phi i64 [ %.421103, %461 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.43974 = phi i64 [ %.42973, %461 ], [ 85, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.42844 = phi ptr [ %.41843, %461 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.42715 = phi ptr [ %.41714, %461 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.43 = phi ptr [ %.42, %461 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %472 = getelementptr inbounds i8, ptr %.42844, i64 -680
  %473 = load i64, ptr %472, align 8, !tbaa !19
  %474 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.451699, i64 %473)
  %475 = getelementptr inbounds i8, ptr %.42715, i64 -680
  %476 = load i64, ptr %475, align 8, !tbaa !19
  %477 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.421233, i64 %476)
  %478 = getelementptr inbounds i8, ptr %.43, i64 -680
  %479 = load i64, ptr %478, align 8, !tbaa !19
  %480 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.421362, i64 %479)
  br label %481

481:                                              ; preds = %471, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.461700 = phi i64 [ %474, %471 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.431363 = phi i64 [ %480, %471 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.431234 = phi i64 [ %477, %471 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.441105 = phi i64 [ %.431104, %471 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.44975 = phi i64 [ %.43974, %471 ], [ 84, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.43845 = phi ptr [ %.42844, %471 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.43716 = phi ptr [ %.42715, %471 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.44 = phi ptr [ %.43, %471 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %482 = getelementptr inbounds i8, ptr %.43845, i64 -672
  %483 = load i64, ptr %482, align 8, !tbaa !19
  %484 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.461700, i64 %483)
  %485 = getelementptr inbounds i8, ptr %.43716, i64 -672
  %486 = load i64, ptr %485, align 8, !tbaa !19
  %487 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.431234, i64 %486)
  %488 = getelementptr inbounds i8, ptr %.44, i64 -672
  %489 = load i64, ptr %488, align 8, !tbaa !19
  %490 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.431363, i64 %489)
  br label %491

491:                                              ; preds = %481, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.471701 = phi i64 [ %484, %481 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.441364 = phi i64 [ %490, %481 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.441235 = phi i64 [ %487, %481 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.451106 = phi i64 [ %.441105, %481 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.45976 = phi i64 [ %.44975, %481 ], [ 83, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.44846 = phi ptr [ %.43845, %481 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.44717 = phi ptr [ %.43716, %481 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.45 = phi ptr [ %.44, %481 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %492 = getelementptr inbounds i8, ptr %.44846, i64 -664
  %493 = load i64, ptr %492, align 8, !tbaa !19
  %494 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.471701, i64 %493)
  %495 = getelementptr inbounds i8, ptr %.44717, i64 -664
  %496 = load i64, ptr %495, align 8, !tbaa !19
  %497 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.441235, i64 %496)
  %498 = getelementptr inbounds i8, ptr %.45, i64 -664
  %499 = load i64, ptr %498, align 8, !tbaa !19
  %500 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.441364, i64 %499)
  br label %501

501:                                              ; preds = %491, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.481702 = phi i64 [ %494, %491 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.451365 = phi i64 [ %500, %491 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.451236 = phi i64 [ %497, %491 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.461107 = phi i64 [ %.451106, %491 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.46977 = phi i64 [ %.45976, %491 ], [ 82, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.45847 = phi ptr [ %.44846, %491 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.45718 = phi ptr [ %.44717, %491 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.46 = phi ptr [ %.45, %491 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %502 = getelementptr inbounds i8, ptr %.45847, i64 -656
  %503 = load i64, ptr %502, align 8, !tbaa !19
  %504 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.481702, i64 %503)
  %505 = getelementptr inbounds i8, ptr %.45718, i64 -656
  %506 = load i64, ptr %505, align 8, !tbaa !19
  %507 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.451236, i64 %506)
  %508 = getelementptr inbounds i8, ptr %.46, i64 -656
  %509 = load i64, ptr %508, align 8, !tbaa !19
  %510 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.451365, i64 %509)
  br label %511

511:                                              ; preds = %501, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.491703 = phi i64 [ %504, %501 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.461366 = phi i64 [ %510, %501 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.461237 = phi i64 [ %507, %501 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.471108 = phi i64 [ %.461107, %501 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.47978 = phi i64 [ %.46977, %501 ], [ 81, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.46848 = phi ptr [ %.45847, %501 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.46719 = phi ptr [ %.45718, %501 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.47 = phi ptr [ %.46, %501 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %512 = getelementptr inbounds i8, ptr %.46848, i64 -648
  %513 = load i64, ptr %512, align 8, !tbaa !19
  %514 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.491703, i64 %513)
  %515 = getelementptr inbounds i8, ptr %.46719, i64 -648
  %516 = load i64, ptr %515, align 8, !tbaa !19
  %517 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.461237, i64 %516)
  %518 = getelementptr inbounds i8, ptr %.47, i64 -648
  %519 = load i64, ptr %518, align 8, !tbaa !19
  %520 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.461366, i64 %519)
  br label %521

521:                                              ; preds = %511, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.501704 = phi i64 [ %514, %511 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.471367 = phi i64 [ %520, %511 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.471238 = phi i64 [ %517, %511 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.481109 = phi i64 [ %.471108, %511 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.48979 = phi i64 [ %.47978, %511 ], [ 80, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.47849 = phi ptr [ %.46848, %511 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.47720 = phi ptr [ %.46719, %511 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.48 = phi ptr [ %.47, %511 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %522 = getelementptr inbounds i8, ptr %.47849, i64 -640
  %523 = load i64, ptr %522, align 8, !tbaa !19
  %524 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.501704, i64 %523)
  %525 = getelementptr inbounds i8, ptr %.47720, i64 -640
  %526 = load i64, ptr %525, align 8, !tbaa !19
  %527 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.471238, i64 %526)
  %528 = getelementptr inbounds i8, ptr %.48, i64 -640
  %529 = load i64, ptr %528, align 8, !tbaa !19
  %530 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.471367, i64 %529)
  br label %531

531:                                              ; preds = %521, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.511705 = phi i64 [ %524, %521 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.481368 = phi i64 [ %530, %521 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.481239 = phi i64 [ %527, %521 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.491110 = phi i64 [ %.481109, %521 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.49980 = phi i64 [ %.48979, %521 ], [ 79, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.48850 = phi ptr [ %.47849, %521 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.48721 = phi ptr [ %.47720, %521 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.49 = phi ptr [ %.48, %521 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %532 = getelementptr inbounds i8, ptr %.48850, i64 -632
  %533 = load i64, ptr %532, align 8, !tbaa !19
  %534 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.511705, i64 %533)
  %535 = getelementptr inbounds i8, ptr %.48721, i64 -632
  %536 = load i64, ptr %535, align 8, !tbaa !19
  %537 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.481239, i64 %536)
  %538 = getelementptr inbounds i8, ptr %.49, i64 -632
  %539 = load i64, ptr %538, align 8, !tbaa !19
  %540 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.481368, i64 %539)
  br label %541

541:                                              ; preds = %531, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.521706 = phi i64 [ %534, %531 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.491369 = phi i64 [ %540, %531 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.491240 = phi i64 [ %537, %531 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.501111 = phi i64 [ %.491110, %531 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.50981 = phi i64 [ %.49980, %531 ], [ 78, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.49851 = phi ptr [ %.48850, %531 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.49722 = phi ptr [ %.48721, %531 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.50 = phi ptr [ %.49, %531 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %542 = getelementptr inbounds i8, ptr %.49851, i64 -624
  %543 = load i64, ptr %542, align 8, !tbaa !19
  %544 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.521706, i64 %543)
  %545 = getelementptr inbounds i8, ptr %.49722, i64 -624
  %546 = load i64, ptr %545, align 8, !tbaa !19
  %547 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.491240, i64 %546)
  %548 = getelementptr inbounds i8, ptr %.50, i64 -624
  %549 = load i64, ptr %548, align 8, !tbaa !19
  %550 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.491369, i64 %549)
  br label %551

551:                                              ; preds = %541, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.531707 = phi i64 [ %544, %541 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.501370 = phi i64 [ %550, %541 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.501241 = phi i64 [ %547, %541 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.511112 = phi i64 [ %.501111, %541 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51982 = phi i64 [ %.50981, %541 ], [ 77, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.50852 = phi ptr [ %.49851, %541 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.50723 = phi ptr [ %.49722, %541 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51 = phi ptr [ %.50, %541 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %552 = getelementptr inbounds i8, ptr %.50852, i64 -616
  %553 = load i64, ptr %552, align 8, !tbaa !19
  %554 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.531707, i64 %553)
  %555 = getelementptr inbounds i8, ptr %.50723, i64 -616
  %556 = load i64, ptr %555, align 8, !tbaa !19
  %557 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.501241, i64 %556)
  %558 = getelementptr inbounds i8, ptr %.51, i64 -616
  %559 = load i64, ptr %558, align 8, !tbaa !19
  %560 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.501370, i64 %559)
  br label %561

561:                                              ; preds = %551, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.541708 = phi i64 [ %554, %551 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.511371 = phi i64 [ %560, %551 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.511242 = phi i64 [ %557, %551 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.521113 = phi i64 [ %.511112, %551 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.52983 = phi i64 [ %.51982, %551 ], [ 76, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51853 = phi ptr [ %.50852, %551 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.51724 = phi ptr [ %.50723, %551 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.52 = phi ptr [ %.51, %551 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %562 = getelementptr inbounds i8, ptr %.51853, i64 -608
  %563 = load i64, ptr %562, align 8, !tbaa !19
  %564 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.541708, i64 %563)
  %565 = getelementptr inbounds i8, ptr %.51724, i64 -608
  %566 = load i64, ptr %565, align 8, !tbaa !19
  %567 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.511242, i64 %566)
  %568 = getelementptr inbounds i8, ptr %.52, i64 -608
  %569 = load i64, ptr %568, align 8, !tbaa !19
  %570 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.511371, i64 %569)
  br label %571

571:                                              ; preds = %561, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.551709 = phi i64 [ %564, %561 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.521372 = phi i64 [ %570, %561 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.521243 = phi i64 [ %567, %561 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.531114 = phi i64 [ %.521113, %561 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.53984 = phi i64 [ %.52983, %561 ], [ 75, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.52854 = phi ptr [ %.51853, %561 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.52725 = phi ptr [ %.51724, %561 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.53 = phi ptr [ %.52, %561 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %572 = getelementptr inbounds i8, ptr %.52854, i64 -600
  %573 = load i64, ptr %572, align 8, !tbaa !19
  %574 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.551709, i64 %573)
  %575 = getelementptr inbounds i8, ptr %.52725, i64 -600
  %576 = load i64, ptr %575, align 8, !tbaa !19
  %577 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.521243, i64 %576)
  %578 = getelementptr inbounds i8, ptr %.53, i64 -600
  %579 = load i64, ptr %578, align 8, !tbaa !19
  %580 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.521372, i64 %579)
  br label %581

581:                                              ; preds = %571, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.561710 = phi i64 [ %574, %571 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.531373 = phi i64 [ %580, %571 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.531244 = phi i64 [ %577, %571 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.541115 = phi i64 [ %.531114, %571 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.54985 = phi i64 [ %.53984, %571 ], [ 74, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.53855 = phi ptr [ %.52854, %571 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.53726 = phi ptr [ %.52725, %571 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.54 = phi ptr [ %.53, %571 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %582 = getelementptr inbounds i8, ptr %.53855, i64 -592
  %583 = load i64, ptr %582, align 8, !tbaa !19
  %584 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.561710, i64 %583)
  %585 = getelementptr inbounds i8, ptr %.53726, i64 -592
  %586 = load i64, ptr %585, align 8, !tbaa !19
  %587 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.531244, i64 %586)
  %588 = getelementptr inbounds i8, ptr %.54, i64 -592
  %589 = load i64, ptr %588, align 8, !tbaa !19
  %590 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.531373, i64 %589)
  br label %591

591:                                              ; preds = %581, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.571711 = phi i64 [ %584, %581 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.541374 = phi i64 [ %590, %581 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.541245 = phi i64 [ %587, %581 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.551116 = phi i64 [ %.541115, %581 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.55986 = phi i64 [ %.54985, %581 ], [ 73, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.54856 = phi ptr [ %.53855, %581 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.54727 = phi ptr [ %.53726, %581 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.55 = phi ptr [ %.54, %581 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %592 = getelementptr inbounds i8, ptr %.54856, i64 -584
  %593 = load i64, ptr %592, align 8, !tbaa !19
  %594 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.571711, i64 %593)
  %595 = getelementptr inbounds i8, ptr %.54727, i64 -584
  %596 = load i64, ptr %595, align 8, !tbaa !19
  %597 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.541245, i64 %596)
  %598 = getelementptr inbounds i8, ptr %.55, i64 -584
  %599 = load i64, ptr %598, align 8, !tbaa !19
  %600 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.541374, i64 %599)
  br label %601

601:                                              ; preds = %591, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.581712 = phi i64 [ %594, %591 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.551375 = phi i64 [ %600, %591 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.551246 = phi i64 [ %597, %591 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.561117 = phi i64 [ %.551116, %591 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.56987 = phi i64 [ %.55986, %591 ], [ 72, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.55857 = phi ptr [ %.54856, %591 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.55728 = phi ptr [ %.54727, %591 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.56 = phi ptr [ %.55, %591 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %602 = getelementptr inbounds i8, ptr %.55857, i64 -576
  %603 = load i64, ptr %602, align 8, !tbaa !19
  %604 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.581712, i64 %603)
  %605 = getelementptr inbounds i8, ptr %.55728, i64 -576
  %606 = load i64, ptr %605, align 8, !tbaa !19
  %607 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.551246, i64 %606)
  %608 = getelementptr inbounds i8, ptr %.56, i64 -576
  %609 = load i64, ptr %608, align 8, !tbaa !19
  %610 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.551375, i64 %609)
  br label %611

611:                                              ; preds = %601, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.591713 = phi i64 [ %604, %601 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.561376 = phi i64 [ %610, %601 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.561247 = phi i64 [ %607, %601 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.571118 = phi i64 [ %.561117, %601 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.57988 = phi i64 [ %.56987, %601 ], [ 71, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.56858 = phi ptr [ %.55857, %601 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.56729 = phi ptr [ %.55728, %601 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.57 = phi ptr [ %.56, %601 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %612 = getelementptr inbounds i8, ptr %.56858, i64 -568
  %613 = load i64, ptr %612, align 8, !tbaa !19
  %614 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.591713, i64 %613)
  %615 = getelementptr inbounds i8, ptr %.56729, i64 -568
  %616 = load i64, ptr %615, align 8, !tbaa !19
  %617 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.561247, i64 %616)
  %618 = getelementptr inbounds i8, ptr %.57, i64 -568
  %619 = load i64, ptr %618, align 8, !tbaa !19
  %620 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.561376, i64 %619)
  br label %621

621:                                              ; preds = %611, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.601714 = phi i64 [ %614, %611 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.571377 = phi i64 [ %620, %611 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.571248 = phi i64 [ %617, %611 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.581119 = phi i64 [ %.571118, %611 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.58989 = phi i64 [ %.57988, %611 ], [ 70, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.57859 = phi ptr [ %.56858, %611 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.57730 = phi ptr [ %.56729, %611 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.58 = phi ptr [ %.57, %611 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %622 = getelementptr inbounds i8, ptr %.57859, i64 -560
  %623 = load i64, ptr %622, align 8, !tbaa !19
  %624 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.601714, i64 %623)
  %625 = getelementptr inbounds i8, ptr %.57730, i64 -560
  %626 = load i64, ptr %625, align 8, !tbaa !19
  %627 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.571248, i64 %626)
  %628 = getelementptr inbounds i8, ptr %.58, i64 -560
  %629 = load i64, ptr %628, align 8, !tbaa !19
  %630 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.571377, i64 %629)
  br label %631

631:                                              ; preds = %621, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.611715 = phi i64 [ %624, %621 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.581378 = phi i64 [ %630, %621 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.581249 = phi i64 [ %627, %621 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.591120 = phi i64 [ %.581119, %621 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.59990 = phi i64 [ %.58989, %621 ], [ 69, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.58860 = phi ptr [ %.57859, %621 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.58731 = phi ptr [ %.57730, %621 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.59 = phi ptr [ %.58, %621 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %632 = getelementptr inbounds i8, ptr %.58860, i64 -552
  %633 = load i64, ptr %632, align 8, !tbaa !19
  %634 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.611715, i64 %633)
  %635 = getelementptr inbounds i8, ptr %.58731, i64 -552
  %636 = load i64, ptr %635, align 8, !tbaa !19
  %637 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.581249, i64 %636)
  %638 = getelementptr inbounds i8, ptr %.59, i64 -552
  %639 = load i64, ptr %638, align 8, !tbaa !19
  %640 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.581378, i64 %639)
  br label %641

641:                                              ; preds = %631, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.621716 = phi i64 [ %634, %631 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.591379 = phi i64 [ %640, %631 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.591250 = phi i64 [ %637, %631 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.601121 = phi i64 [ %.591120, %631 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.60991 = phi i64 [ %.59990, %631 ], [ 68, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.59861 = phi ptr [ %.58860, %631 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.59732 = phi ptr [ %.58731, %631 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.60 = phi ptr [ %.59, %631 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %642 = getelementptr inbounds i8, ptr %.59861, i64 -544
  %643 = load i64, ptr %642, align 8, !tbaa !19
  %644 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.621716, i64 %643)
  %645 = getelementptr inbounds i8, ptr %.59732, i64 -544
  %646 = load i64, ptr %645, align 8, !tbaa !19
  %647 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.591250, i64 %646)
  %648 = getelementptr inbounds i8, ptr %.60, i64 -544
  %649 = load i64, ptr %648, align 8, !tbaa !19
  %650 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.591379, i64 %649)
  br label %651

651:                                              ; preds = %641, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.631717 = phi i64 [ %644, %641 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.601380 = phi i64 [ %650, %641 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.601251 = phi i64 [ %647, %641 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.611122 = phi i64 [ %.601121, %641 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61992 = phi i64 [ %.60991, %641 ], [ 67, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.60862 = phi ptr [ %.59861, %641 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.60733 = phi ptr [ %.59732, %641 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61 = phi ptr [ %.60, %641 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %652 = getelementptr inbounds i8, ptr %.60862, i64 -536
  %653 = load i64, ptr %652, align 8, !tbaa !19
  %654 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.631717, i64 %653)
  %655 = getelementptr inbounds i8, ptr %.60733, i64 -536
  %656 = load i64, ptr %655, align 8, !tbaa !19
  %657 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.601251, i64 %656)
  %658 = getelementptr inbounds i8, ptr %.61, i64 -536
  %659 = load i64, ptr %658, align 8, !tbaa !19
  %660 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.601380, i64 %659)
  br label %661

661:                                              ; preds = %651, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.641718 = phi i64 [ %654, %651 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.611381 = phi i64 [ %660, %651 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.611252 = phi i64 [ %657, %651 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.621123 = phi i64 [ %.611122, %651 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.62993 = phi i64 [ %.61992, %651 ], [ 66, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61863 = phi ptr [ %.60862, %651 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.61734 = phi ptr [ %.60733, %651 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.62 = phi ptr [ %.61, %651 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %662 = getelementptr inbounds i8, ptr %.61863, i64 -528
  %663 = load i64, ptr %662, align 8, !tbaa !19
  %664 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.641718, i64 %663)
  %665 = getelementptr inbounds i8, ptr %.61734, i64 -528
  %666 = load i64, ptr %665, align 8, !tbaa !19
  %667 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.611252, i64 %666)
  %668 = getelementptr inbounds i8, ptr %.62, i64 -528
  %669 = load i64, ptr %668, align 8, !tbaa !19
  %670 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.611381, i64 %669)
  br label %671

671:                                              ; preds = %661, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.651719 = phi i64 [ %664, %661 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.621382 = phi i64 [ %670, %661 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.621253 = phi i64 [ %667, %661 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.631124 = phi i64 [ %.621123, %661 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.63994 = phi i64 [ %.62993, %661 ], [ 65, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.62864 = phi ptr [ %.61863, %661 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.62735 = phi ptr [ %.61734, %661 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.63 = phi ptr [ %.62, %661 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %672 = getelementptr inbounds i8, ptr %.62864, i64 -520
  %673 = load i64, ptr %672, align 8, !tbaa !19
  %674 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.651719, i64 %673)
  %675 = getelementptr inbounds i8, ptr %.62735, i64 -520
  %676 = load i64, ptr %675, align 8, !tbaa !19
  %677 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.621253, i64 %676)
  %678 = getelementptr inbounds i8, ptr %.63, i64 -520
  %679 = load i64, ptr %678, align 8, !tbaa !19
  %680 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.621382, i64 %679)
  br label %681

681:                                              ; preds = %671, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.661720 = phi i64 [ %674, %671 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.631383 = phi i64 [ %680, %671 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.631254 = phi i64 [ %677, %671 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.641125 = phi i64 [ %.631124, %671 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.64995 = phi i64 [ %.63994, %671 ], [ 64, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.63865 = phi ptr [ %.62864, %671 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.63736 = phi ptr [ %.62735, %671 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.64 = phi ptr [ %.63, %671 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %682 = getelementptr inbounds i8, ptr %.63865, i64 -512
  %683 = load i64, ptr %682, align 8, !tbaa !19
  %684 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.661720, i64 %683)
  %685 = getelementptr inbounds i8, ptr %.63736, i64 -512
  %686 = load i64, ptr %685, align 8, !tbaa !19
  %687 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.631254, i64 %686)
  %688 = getelementptr inbounds i8, ptr %.64, i64 -512
  %689 = load i64, ptr %688, align 8, !tbaa !19
  %690 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.631383, i64 %689)
  br label %691

691:                                              ; preds = %681, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.671721 = phi i64 [ %684, %681 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.641384 = phi i64 [ %690, %681 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.641255 = phi i64 [ %687, %681 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.651126 = phi i64 [ %.641125, %681 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.65996 = phi i64 [ %.64995, %681 ], [ 63, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.64866 = phi ptr [ %.63865, %681 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.64737 = phi ptr [ %.63736, %681 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.65 = phi ptr [ %.64, %681 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %692 = getelementptr inbounds i8, ptr %.64866, i64 -504
  %693 = load i64, ptr %692, align 8, !tbaa !19
  %694 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.671721, i64 %693)
  %695 = getelementptr inbounds i8, ptr %.64737, i64 -504
  %696 = load i64, ptr %695, align 8, !tbaa !19
  %697 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.641255, i64 %696)
  %698 = getelementptr inbounds i8, ptr %.65, i64 -504
  %699 = load i64, ptr %698, align 8, !tbaa !19
  %700 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.641384, i64 %699)
  br label %701

701:                                              ; preds = %691, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.681722 = phi i64 [ %694, %691 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.651385 = phi i64 [ %700, %691 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.651256 = phi i64 [ %697, %691 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.661127 = phi i64 [ %.651126, %691 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.66997 = phi i64 [ %.65996, %691 ], [ 62, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.65867 = phi ptr [ %.64866, %691 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.65738 = phi ptr [ %.64737, %691 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.66 = phi ptr [ %.65, %691 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %702 = getelementptr inbounds i8, ptr %.65867, i64 -496
  %703 = load i64, ptr %702, align 8, !tbaa !19
  %704 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.681722, i64 %703)
  %705 = getelementptr inbounds i8, ptr %.65738, i64 -496
  %706 = load i64, ptr %705, align 8, !tbaa !19
  %707 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.651256, i64 %706)
  %708 = getelementptr inbounds i8, ptr %.66, i64 -496
  %709 = load i64, ptr %708, align 8, !tbaa !19
  %710 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.651385, i64 %709)
  br label %711

711:                                              ; preds = %701, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.691723 = phi i64 [ %704, %701 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.661386 = phi i64 [ %710, %701 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.661257 = phi i64 [ %707, %701 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.671128 = phi i64 [ %.661127, %701 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.67998 = phi i64 [ %.66997, %701 ], [ 61, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.66868 = phi ptr [ %.65867, %701 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.66739 = phi ptr [ %.65738, %701 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.67 = phi ptr [ %.66, %701 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %712 = getelementptr inbounds i8, ptr %.66868, i64 -488
  %713 = load i64, ptr %712, align 8, !tbaa !19
  %714 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.691723, i64 %713)
  %715 = getelementptr inbounds i8, ptr %.66739, i64 -488
  %716 = load i64, ptr %715, align 8, !tbaa !19
  %717 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.661257, i64 %716)
  %718 = getelementptr inbounds i8, ptr %.67, i64 -488
  %719 = load i64, ptr %718, align 8, !tbaa !19
  %720 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.661386, i64 %719)
  br label %721

721:                                              ; preds = %711, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.701724 = phi i64 [ %714, %711 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.671387 = phi i64 [ %720, %711 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.671258 = phi i64 [ %717, %711 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.681129 = phi i64 [ %.671128, %711 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.68999 = phi i64 [ %.67998, %711 ], [ 60, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.67869 = phi ptr [ %.66868, %711 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.67740 = phi ptr [ %.66739, %711 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.68 = phi ptr [ %.67, %711 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %722 = getelementptr inbounds i8, ptr %.67869, i64 -480
  %723 = load i64, ptr %722, align 8, !tbaa !19
  %724 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.701724, i64 %723)
  %725 = getelementptr inbounds i8, ptr %.67740, i64 -480
  %726 = load i64, ptr %725, align 8, !tbaa !19
  %727 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.671258, i64 %726)
  %728 = getelementptr inbounds i8, ptr %.68, i64 -480
  %729 = load i64, ptr %728, align 8, !tbaa !19
  %730 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.671387, i64 %729)
  br label %731

731:                                              ; preds = %721, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.711725 = phi i64 [ %724, %721 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.681388 = phi i64 [ %730, %721 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.681259 = phi i64 [ %727, %721 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.691130 = phi i64 [ %.681129, %721 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.691000 = phi i64 [ %.68999, %721 ], [ 59, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.68870 = phi ptr [ %.67869, %721 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.68741 = phi ptr [ %.67740, %721 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.69 = phi ptr [ %.68, %721 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %732 = getelementptr inbounds i8, ptr %.68870, i64 -472
  %733 = load i64, ptr %732, align 8, !tbaa !19
  %734 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.711725, i64 %733)
  %735 = getelementptr inbounds i8, ptr %.68741, i64 -472
  %736 = load i64, ptr %735, align 8, !tbaa !19
  %737 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.681259, i64 %736)
  %738 = getelementptr inbounds i8, ptr %.69, i64 -472
  %739 = load i64, ptr %738, align 8, !tbaa !19
  %740 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.681388, i64 %739)
  br label %741

741:                                              ; preds = %731, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.721726 = phi i64 [ %734, %731 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.691389 = phi i64 [ %740, %731 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.691260 = phi i64 [ %737, %731 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.701131 = phi i64 [ %.691130, %731 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.701001 = phi i64 [ %.691000, %731 ], [ 58, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.69871 = phi ptr [ %.68870, %731 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.69742 = phi ptr [ %.68741, %731 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.70 = phi ptr [ %.69, %731 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %742 = getelementptr inbounds i8, ptr %.69871, i64 -464
  %743 = load i64, ptr %742, align 8, !tbaa !19
  %744 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.721726, i64 %743)
  %745 = getelementptr inbounds i8, ptr %.69742, i64 -464
  %746 = load i64, ptr %745, align 8, !tbaa !19
  %747 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.691260, i64 %746)
  %748 = getelementptr inbounds i8, ptr %.70, i64 -464
  %749 = load i64, ptr %748, align 8, !tbaa !19
  %750 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.691389, i64 %749)
  br label %751

751:                                              ; preds = %741, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.731727 = phi i64 [ %744, %741 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.701390 = phi i64 [ %750, %741 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.701261 = phi i64 [ %747, %741 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.711132 = phi i64 [ %.701131, %741 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.711002 = phi i64 [ %.701001, %741 ], [ 57, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.70872 = phi ptr [ %.69871, %741 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.70743 = phi ptr [ %.69742, %741 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.71 = phi ptr [ %.70, %741 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %752 = getelementptr inbounds i8, ptr %.70872, i64 -456
  %753 = load i64, ptr %752, align 8, !tbaa !19
  %754 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.731727, i64 %753)
  %755 = getelementptr inbounds i8, ptr %.70743, i64 -456
  %756 = load i64, ptr %755, align 8, !tbaa !19
  %757 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.701261, i64 %756)
  %758 = getelementptr inbounds i8, ptr %.71, i64 -456
  %759 = load i64, ptr %758, align 8, !tbaa !19
  %760 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.701390, i64 %759)
  br label %761

761:                                              ; preds = %751, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.741728 = phi i64 [ %754, %751 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.711391 = phi i64 [ %760, %751 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.711262 = phi i64 [ %757, %751 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.721133 = phi i64 [ %.711132, %751 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.721003 = phi i64 [ %.711002, %751 ], [ 56, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.71873 = phi ptr [ %.70872, %751 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.71744 = phi ptr [ %.70743, %751 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.72 = phi ptr [ %.71, %751 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %762 = getelementptr inbounds i8, ptr %.71873, i64 -448
  %763 = load i64, ptr %762, align 8, !tbaa !19
  %764 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.741728, i64 %763)
  %765 = getelementptr inbounds i8, ptr %.71744, i64 -448
  %766 = load i64, ptr %765, align 8, !tbaa !19
  %767 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.711262, i64 %766)
  %768 = getelementptr inbounds i8, ptr %.72, i64 -448
  %769 = load i64, ptr %768, align 8, !tbaa !19
  %770 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.711391, i64 %769)
  br label %771

771:                                              ; preds = %761, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.751729 = phi i64 [ %764, %761 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.721392 = phi i64 [ %770, %761 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.721263 = phi i64 [ %767, %761 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.731134 = phi i64 [ %.721133, %761 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.731004 = phi i64 [ %.721003, %761 ], [ 55, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.72874 = phi ptr [ %.71873, %761 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.72745 = phi ptr [ %.71744, %761 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.73 = phi ptr [ %.72, %761 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %772 = getelementptr inbounds i8, ptr %.72874, i64 -440
  %773 = load i64, ptr %772, align 8, !tbaa !19
  %774 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.751729, i64 %773)
  %775 = getelementptr inbounds i8, ptr %.72745, i64 -440
  %776 = load i64, ptr %775, align 8, !tbaa !19
  %777 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.721263, i64 %776)
  %778 = getelementptr inbounds i8, ptr %.73, i64 -440
  %779 = load i64, ptr %778, align 8, !tbaa !19
  %780 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.721392, i64 %779)
  br label %781

781:                                              ; preds = %771, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.761730 = phi i64 [ %774, %771 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.731393 = phi i64 [ %780, %771 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.731264 = phi i64 [ %777, %771 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.741135 = phi i64 [ %.731134, %771 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.741005 = phi i64 [ %.731004, %771 ], [ 54, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.73875 = phi ptr [ %.72874, %771 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.73746 = phi ptr [ %.72745, %771 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.74 = phi ptr [ %.73, %771 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %782 = getelementptr inbounds i8, ptr %.73875, i64 -432
  %783 = load i64, ptr %782, align 8, !tbaa !19
  %784 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.761730, i64 %783)
  %785 = getelementptr inbounds i8, ptr %.73746, i64 -432
  %786 = load i64, ptr %785, align 8, !tbaa !19
  %787 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.731264, i64 %786)
  %788 = getelementptr inbounds i8, ptr %.74, i64 -432
  %789 = load i64, ptr %788, align 8, !tbaa !19
  %790 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.731393, i64 %789)
  br label %791

791:                                              ; preds = %781, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.771731 = phi i64 [ %784, %781 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.741394 = phi i64 [ %790, %781 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.741265 = phi i64 [ %787, %781 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.751136 = phi i64 [ %.741135, %781 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.751006 = phi i64 [ %.741005, %781 ], [ 53, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.74876 = phi ptr [ %.73875, %781 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.74747 = phi ptr [ %.73746, %781 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.75 = phi ptr [ %.74, %781 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %792 = getelementptr inbounds i8, ptr %.74876, i64 -424
  %793 = load i64, ptr %792, align 8, !tbaa !19
  %794 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.771731, i64 %793)
  %795 = getelementptr inbounds i8, ptr %.74747, i64 -424
  %796 = load i64, ptr %795, align 8, !tbaa !19
  %797 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.741265, i64 %796)
  %798 = getelementptr inbounds i8, ptr %.75, i64 -424
  %799 = load i64, ptr %798, align 8, !tbaa !19
  %800 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.741394, i64 %799)
  br label %801

801:                                              ; preds = %791, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.781732 = phi i64 [ %794, %791 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.751395 = phi i64 [ %800, %791 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.751266 = phi i64 [ %797, %791 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.761137 = phi i64 [ %.751136, %791 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.761007 = phi i64 [ %.751006, %791 ], [ 52, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.75877 = phi ptr [ %.74876, %791 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.75748 = phi ptr [ %.74747, %791 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.76 = phi ptr [ %.75, %791 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %802 = getelementptr inbounds i8, ptr %.75877, i64 -416
  %803 = load i64, ptr %802, align 8, !tbaa !19
  %804 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.781732, i64 %803)
  %805 = getelementptr inbounds i8, ptr %.75748, i64 -416
  %806 = load i64, ptr %805, align 8, !tbaa !19
  %807 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.751266, i64 %806)
  %808 = getelementptr inbounds i8, ptr %.76, i64 -416
  %809 = load i64, ptr %808, align 8, !tbaa !19
  %810 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.751395, i64 %809)
  br label %811

811:                                              ; preds = %801, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.791733 = phi i64 [ %804, %801 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.761396 = phi i64 [ %810, %801 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.761267 = phi i64 [ %807, %801 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.771138 = phi i64 [ %.761137, %801 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.771008 = phi i64 [ %.761007, %801 ], [ 51, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.76878 = phi ptr [ %.75877, %801 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.76749 = phi ptr [ %.75748, %801 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.77 = phi ptr [ %.76, %801 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %812 = getelementptr inbounds i8, ptr %.76878, i64 -408
  %813 = load i64, ptr %812, align 8, !tbaa !19
  %814 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.791733, i64 %813)
  %815 = getelementptr inbounds i8, ptr %.76749, i64 -408
  %816 = load i64, ptr %815, align 8, !tbaa !19
  %817 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.761267, i64 %816)
  %818 = getelementptr inbounds i8, ptr %.77, i64 -408
  %819 = load i64, ptr %818, align 8, !tbaa !19
  %820 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.761396, i64 %819)
  br label %821

821:                                              ; preds = %811, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.801734 = phi i64 [ %814, %811 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.771397 = phi i64 [ %820, %811 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.771268 = phi i64 [ %817, %811 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.781139 = phi i64 [ %.771138, %811 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.781009 = phi i64 [ %.771008, %811 ], [ 50, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.77879 = phi ptr [ %.76878, %811 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.77750 = phi ptr [ %.76749, %811 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.78 = phi ptr [ %.77, %811 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %822 = getelementptr inbounds i8, ptr %.77879, i64 -400
  %823 = load i64, ptr %822, align 8, !tbaa !19
  %824 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.801734, i64 %823)
  %825 = getelementptr inbounds i8, ptr %.77750, i64 -400
  %826 = load i64, ptr %825, align 8, !tbaa !19
  %827 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.771268, i64 %826)
  %828 = getelementptr inbounds i8, ptr %.78, i64 -400
  %829 = load i64, ptr %828, align 8, !tbaa !19
  %830 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.771397, i64 %829)
  br label %831

831:                                              ; preds = %821, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.811735 = phi i64 [ %824, %821 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.781398 = phi i64 [ %830, %821 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.781269 = phi i64 [ %827, %821 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.791140 = phi i64 [ %.781139, %821 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.791010 = phi i64 [ %.781009, %821 ], [ 49, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.78880 = phi ptr [ %.77879, %821 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.78751 = phi ptr [ %.77750, %821 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.79 = phi ptr [ %.78, %821 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %832 = getelementptr inbounds i8, ptr %.78880, i64 -392
  %833 = load i64, ptr %832, align 8, !tbaa !19
  %834 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.811735, i64 %833)
  %835 = getelementptr inbounds i8, ptr %.78751, i64 -392
  %836 = load i64, ptr %835, align 8, !tbaa !19
  %837 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.781269, i64 %836)
  %838 = getelementptr inbounds i8, ptr %.79, i64 -392
  %839 = load i64, ptr %838, align 8, !tbaa !19
  %840 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.781398, i64 %839)
  br label %841

841:                                              ; preds = %831, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.821736 = phi i64 [ %834, %831 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.791399 = phi i64 [ %840, %831 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.791270 = phi i64 [ %837, %831 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.801141 = phi i64 [ %.791140, %831 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.801011 = phi i64 [ %.791010, %831 ], [ 48, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.79881 = phi ptr [ %.78880, %831 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.79752 = phi ptr [ %.78751, %831 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.80 = phi ptr [ %.79, %831 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %842 = getelementptr inbounds i8, ptr %.79881, i64 -384
  %843 = load i64, ptr %842, align 8, !tbaa !19
  %844 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.821736, i64 %843)
  %845 = getelementptr inbounds i8, ptr %.79752, i64 -384
  %846 = load i64, ptr %845, align 8, !tbaa !19
  %847 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.791270, i64 %846)
  %848 = getelementptr inbounds i8, ptr %.80, i64 -384
  %849 = load i64, ptr %848, align 8, !tbaa !19
  %850 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.791399, i64 %849)
  br label %851

851:                                              ; preds = %841, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.831737 = phi i64 [ %844, %841 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.801400 = phi i64 [ %850, %841 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.801271 = phi i64 [ %847, %841 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.811142 = phi i64 [ %.801141, %841 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.811012 = phi i64 [ %.801011, %841 ], [ 47, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.80882 = phi ptr [ %.79881, %841 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.80753 = phi ptr [ %.79752, %841 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.81 = phi ptr [ %.80, %841 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %852 = getelementptr inbounds i8, ptr %.80882, i64 -376
  %853 = load i64, ptr %852, align 8, !tbaa !19
  %854 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.831737, i64 %853)
  %855 = getelementptr inbounds i8, ptr %.80753, i64 -376
  %856 = load i64, ptr %855, align 8, !tbaa !19
  %857 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.801271, i64 %856)
  %858 = getelementptr inbounds i8, ptr %.81, i64 -376
  %859 = load i64, ptr %858, align 8, !tbaa !19
  %860 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.801400, i64 %859)
  br label %861

861:                                              ; preds = %851, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.841738 = phi i64 [ %854, %851 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.811401 = phi i64 [ %860, %851 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.811272 = phi i64 [ %857, %851 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.821143 = phi i64 [ %.811142, %851 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.821013 = phi i64 [ %.811012, %851 ], [ 46, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.81883 = phi ptr [ %.80882, %851 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.81754 = phi ptr [ %.80753, %851 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.82 = phi ptr [ %.81, %851 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %862 = getelementptr inbounds i8, ptr %.81883, i64 -368
  %863 = load i64, ptr %862, align 8, !tbaa !19
  %864 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.841738, i64 %863)
  %865 = getelementptr inbounds i8, ptr %.81754, i64 -368
  %866 = load i64, ptr %865, align 8, !tbaa !19
  %867 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.811272, i64 %866)
  %868 = getelementptr inbounds i8, ptr %.82, i64 -368
  %869 = load i64, ptr %868, align 8, !tbaa !19
  %870 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.811401, i64 %869)
  br label %871

871:                                              ; preds = %861, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.851739 = phi i64 [ %864, %861 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.821402 = phi i64 [ %870, %861 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.821273 = phi i64 [ %867, %861 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.831144 = phi i64 [ %.821143, %861 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.831014 = phi i64 [ %.821013, %861 ], [ 45, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.82884 = phi ptr [ %.81883, %861 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.82755 = phi ptr [ %.81754, %861 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.83 = phi ptr [ %.82, %861 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %872 = getelementptr inbounds i8, ptr %.82884, i64 -360
  %873 = load i64, ptr %872, align 8, !tbaa !19
  %874 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.851739, i64 %873)
  %875 = getelementptr inbounds i8, ptr %.82755, i64 -360
  %876 = load i64, ptr %875, align 8, !tbaa !19
  %877 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.821273, i64 %876)
  %878 = getelementptr inbounds i8, ptr %.83, i64 -360
  %879 = load i64, ptr %878, align 8, !tbaa !19
  %880 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.821402, i64 %879)
  br label %881

881:                                              ; preds = %871, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.861740 = phi i64 [ %874, %871 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.831403 = phi i64 [ %880, %871 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.831274 = phi i64 [ %877, %871 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.841145 = phi i64 [ %.831144, %871 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.841015 = phi i64 [ %.831014, %871 ], [ 44, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.83885 = phi ptr [ %.82884, %871 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.83756 = phi ptr [ %.82755, %871 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.84 = phi ptr [ %.83, %871 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %882 = getelementptr inbounds i8, ptr %.83885, i64 -352
  %883 = load i64, ptr %882, align 8, !tbaa !19
  %884 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.861740, i64 %883)
  %885 = getelementptr inbounds i8, ptr %.83756, i64 -352
  %886 = load i64, ptr %885, align 8, !tbaa !19
  %887 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.831274, i64 %886)
  %888 = getelementptr inbounds i8, ptr %.84, i64 -352
  %889 = load i64, ptr %888, align 8, !tbaa !19
  %890 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.831403, i64 %889)
  br label %891

891:                                              ; preds = %881, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.871741 = phi i64 [ %884, %881 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.841404 = phi i64 [ %890, %881 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.841275 = phi i64 [ %887, %881 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.851146 = phi i64 [ %.841145, %881 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.851016 = phi i64 [ %.841015, %881 ], [ 43, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.84886 = phi ptr [ %.83885, %881 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.84757 = phi ptr [ %.83756, %881 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.85 = phi ptr [ %.84, %881 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %892 = getelementptr inbounds i8, ptr %.84886, i64 -344
  %893 = load i64, ptr %892, align 8, !tbaa !19
  %894 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.871741, i64 %893)
  %895 = getelementptr inbounds i8, ptr %.84757, i64 -344
  %896 = load i64, ptr %895, align 8, !tbaa !19
  %897 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.841275, i64 %896)
  %898 = getelementptr inbounds i8, ptr %.85, i64 -344
  %899 = load i64, ptr %898, align 8, !tbaa !19
  %900 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.841404, i64 %899)
  br label %901

901:                                              ; preds = %891, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.881742 = phi i64 [ %894, %891 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.851405 = phi i64 [ %900, %891 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.851276 = phi i64 [ %897, %891 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.861147 = phi i64 [ %.851146, %891 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.861017 = phi i64 [ %.851016, %891 ], [ 42, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.85887 = phi ptr [ %.84886, %891 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.85758 = phi ptr [ %.84757, %891 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.86 = phi ptr [ %.85, %891 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %902 = getelementptr inbounds i8, ptr %.85887, i64 -336
  %903 = load i64, ptr %902, align 8, !tbaa !19
  %904 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.881742, i64 %903)
  %905 = getelementptr inbounds i8, ptr %.85758, i64 -336
  %906 = load i64, ptr %905, align 8, !tbaa !19
  %907 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.851276, i64 %906)
  %908 = getelementptr inbounds i8, ptr %.86, i64 -336
  %909 = load i64, ptr %908, align 8, !tbaa !19
  %910 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.851405, i64 %909)
  br label %911

911:                                              ; preds = %901, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.891743 = phi i64 [ %904, %901 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.861406 = phi i64 [ %910, %901 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.861277 = phi i64 [ %907, %901 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.871148 = phi i64 [ %.861147, %901 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.871018 = phi i64 [ %.861017, %901 ], [ 41, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.86888 = phi ptr [ %.85887, %901 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.86759 = phi ptr [ %.85758, %901 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.87 = phi ptr [ %.86, %901 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %912 = getelementptr inbounds i8, ptr %.86888, i64 -328
  %913 = load i64, ptr %912, align 8, !tbaa !19
  %914 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.891743, i64 %913)
  %915 = getelementptr inbounds i8, ptr %.86759, i64 -328
  %916 = load i64, ptr %915, align 8, !tbaa !19
  %917 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.861277, i64 %916)
  %918 = getelementptr inbounds i8, ptr %.87, i64 -328
  %919 = load i64, ptr %918, align 8, !tbaa !19
  %920 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.861406, i64 %919)
  br label %921

921:                                              ; preds = %911, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.901744 = phi i64 [ %914, %911 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.871407 = phi i64 [ %920, %911 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.871278 = phi i64 [ %917, %911 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.881149 = phi i64 [ %.871148, %911 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.881019 = phi i64 [ %.871018, %911 ], [ 40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.87889 = phi ptr [ %.86888, %911 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.87760 = phi ptr [ %.86759, %911 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.88 = phi ptr [ %.87, %911 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %922 = getelementptr inbounds i8, ptr %.87889, i64 -320
  %923 = load i64, ptr %922, align 8, !tbaa !19
  %924 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.901744, i64 %923)
  %925 = getelementptr inbounds i8, ptr %.87760, i64 -320
  %926 = load i64, ptr %925, align 8, !tbaa !19
  %927 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.871278, i64 %926)
  %928 = getelementptr inbounds i8, ptr %.88, i64 -320
  %929 = load i64, ptr %928, align 8, !tbaa !19
  %930 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.871407, i64 %929)
  br label %931

931:                                              ; preds = %921, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.911745 = phi i64 [ %924, %921 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.881408 = phi i64 [ %930, %921 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.881279 = phi i64 [ %927, %921 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.891150 = phi i64 [ %.881149, %921 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.891020 = phi i64 [ %.881019, %921 ], [ 39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.88890 = phi ptr [ %.87889, %921 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.88761 = phi ptr [ %.87760, %921 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.89 = phi ptr [ %.88, %921 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %932 = getelementptr inbounds i8, ptr %.88890, i64 -312
  %933 = load i64, ptr %932, align 8, !tbaa !19
  %934 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.911745, i64 %933)
  %935 = getelementptr inbounds i8, ptr %.88761, i64 -312
  %936 = load i64, ptr %935, align 8, !tbaa !19
  %937 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.881279, i64 %936)
  %938 = getelementptr inbounds i8, ptr %.89, i64 -312
  %939 = load i64, ptr %938, align 8, !tbaa !19
  %940 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.881408, i64 %939)
  br label %941

941:                                              ; preds = %931, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.921746 = phi i64 [ %934, %931 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.891409 = phi i64 [ %940, %931 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.891280 = phi i64 [ %937, %931 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.901151 = phi i64 [ %.891150, %931 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.901021 = phi i64 [ %.891020, %931 ], [ 38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.89891 = phi ptr [ %.88890, %931 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.89762 = phi ptr [ %.88761, %931 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.90 = phi ptr [ %.89, %931 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %942 = getelementptr inbounds i8, ptr %.89891, i64 -304
  %943 = load i64, ptr %942, align 8, !tbaa !19
  %944 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.921746, i64 %943)
  %945 = getelementptr inbounds i8, ptr %.89762, i64 -304
  %946 = load i64, ptr %945, align 8, !tbaa !19
  %947 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.891280, i64 %946)
  %948 = getelementptr inbounds i8, ptr %.90, i64 -304
  %949 = load i64, ptr %948, align 8, !tbaa !19
  %950 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.891409, i64 %949)
  br label %951

951:                                              ; preds = %941, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.931747 = phi i64 [ %944, %941 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.901410 = phi i64 [ %950, %941 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.901281 = phi i64 [ %947, %941 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.911152 = phi i64 [ %.901151, %941 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.911022 = phi i64 [ %.901021, %941 ], [ 37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.90892 = phi ptr [ %.89891, %941 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.90763 = phi ptr [ %.89762, %941 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.91 = phi ptr [ %.90, %941 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %952 = getelementptr inbounds i8, ptr %.90892, i64 -296
  %953 = load i64, ptr %952, align 8, !tbaa !19
  %954 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.931747, i64 %953)
  %955 = getelementptr inbounds i8, ptr %.90763, i64 -296
  %956 = load i64, ptr %955, align 8, !tbaa !19
  %957 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.901281, i64 %956)
  %958 = getelementptr inbounds i8, ptr %.91, i64 -296
  %959 = load i64, ptr %958, align 8, !tbaa !19
  %960 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.901410, i64 %959)
  br label %961

961:                                              ; preds = %951, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.941748 = phi i64 [ %954, %951 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.911411 = phi i64 [ %960, %951 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.911282 = phi i64 [ %957, %951 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.921153 = phi i64 [ %.911152, %951 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.921023 = phi i64 [ %.911022, %951 ], [ 36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.91893 = phi ptr [ %.90892, %951 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.91764 = phi ptr [ %.90763, %951 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.92 = phi ptr [ %.91, %951 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %962 = getelementptr inbounds i8, ptr %.91893, i64 -288
  %963 = load i64, ptr %962, align 8, !tbaa !19
  %964 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.941748, i64 %963)
  %965 = getelementptr inbounds i8, ptr %.91764, i64 -288
  %966 = load i64, ptr %965, align 8, !tbaa !19
  %967 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.911282, i64 %966)
  %968 = getelementptr inbounds i8, ptr %.92, i64 -288
  %969 = load i64, ptr %968, align 8, !tbaa !19
  %970 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.911411, i64 %969)
  br label %971

971:                                              ; preds = %961, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.951749 = phi i64 [ %964, %961 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.921412 = phi i64 [ %970, %961 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.921283 = phi i64 [ %967, %961 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.931154 = phi i64 [ %.921153, %961 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.931024 = phi i64 [ %.921023, %961 ], [ 35, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.92894 = phi ptr [ %.91893, %961 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.92765 = phi ptr [ %.91764, %961 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.93 = phi ptr [ %.92, %961 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %972 = getelementptr inbounds i8, ptr %.92894, i64 -280
  %973 = load i64, ptr %972, align 8, !tbaa !19
  %974 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.951749, i64 %973)
  %975 = getelementptr inbounds i8, ptr %.92765, i64 -280
  %976 = load i64, ptr %975, align 8, !tbaa !19
  %977 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.921283, i64 %976)
  %978 = getelementptr inbounds i8, ptr %.93, i64 -280
  %979 = load i64, ptr %978, align 8, !tbaa !19
  %980 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.921412, i64 %979)
  br label %981

981:                                              ; preds = %971, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.961750 = phi i64 [ %974, %971 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.931413 = phi i64 [ %980, %971 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.931284 = phi i64 [ %977, %971 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.941155 = phi i64 [ %.931154, %971 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.941025 = phi i64 [ %.931024, %971 ], [ 34, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.93895 = phi ptr [ %.92894, %971 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.93766 = phi ptr [ %.92765, %971 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.94 = phi ptr [ %.93, %971 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %982 = getelementptr inbounds i8, ptr %.93895, i64 -272
  %983 = load i64, ptr %982, align 8, !tbaa !19
  %984 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.961750, i64 %983)
  %985 = getelementptr inbounds i8, ptr %.93766, i64 -272
  %986 = load i64, ptr %985, align 8, !tbaa !19
  %987 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.931284, i64 %986)
  %988 = getelementptr inbounds i8, ptr %.94, i64 -272
  %989 = load i64, ptr %988, align 8, !tbaa !19
  %990 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.931413, i64 %989)
  br label %991

991:                                              ; preds = %981, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.971751 = phi i64 [ %984, %981 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.941414 = phi i64 [ %990, %981 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.941285 = phi i64 [ %987, %981 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.951156 = phi i64 [ %.941155, %981 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.951026 = phi i64 [ %.941025, %981 ], [ 33, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.94896 = phi ptr [ %.93895, %981 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.94767 = phi ptr [ %.93766, %981 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.95 = phi ptr [ %.94, %981 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %992 = getelementptr inbounds i8, ptr %.94896, i64 -264
  %993 = load i64, ptr %992, align 8, !tbaa !19
  %994 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.971751, i64 %993)
  %995 = getelementptr inbounds i8, ptr %.94767, i64 -264
  %996 = load i64, ptr %995, align 8, !tbaa !19
  %997 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.941285, i64 %996)
  %998 = getelementptr inbounds i8, ptr %.95, i64 -264
  %999 = load i64, ptr %998, align 8, !tbaa !19
  %1000 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.941414, i64 %999)
  br label %1001

1001:                                             ; preds = %991, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.981752 = phi i64 [ %994, %991 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.951415 = phi i64 [ %1000, %991 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.951286 = phi i64 [ %997, %991 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.961157 = phi i64 [ %.951156, %991 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.961027 = phi i64 [ %.951026, %991 ], [ 32, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.95897 = phi ptr [ %.94896, %991 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.95768 = phi ptr [ %.94767, %991 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.96 = phi ptr [ %.95, %991 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1002 = getelementptr inbounds i8, ptr %.95897, i64 -256
  %1003 = load i64, ptr %1002, align 8, !tbaa !19
  %1004 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.981752, i64 %1003)
  %1005 = getelementptr inbounds i8, ptr %.95768, i64 -256
  %1006 = load i64, ptr %1005, align 8, !tbaa !19
  %1007 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.951286, i64 %1006)
  %1008 = getelementptr inbounds i8, ptr %.96, i64 -256
  %1009 = load i64, ptr %1008, align 8, !tbaa !19
  %1010 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.951415, i64 %1009)
  br label %1011

1011:                                             ; preds = %1001, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.991753 = phi i64 [ %1004, %1001 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.961416 = phi i64 [ %1010, %1001 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.961287 = phi i64 [ %1007, %1001 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.971158 = phi i64 [ %.961157, %1001 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.971028 = phi i64 [ %.961027, %1001 ], [ 31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.96898 = phi ptr [ %.95897, %1001 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.96769 = phi ptr [ %.95768, %1001 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.97 = phi ptr [ %.96, %1001 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1012 = getelementptr inbounds i8, ptr %.96898, i64 -248
  %1013 = load i64, ptr %1012, align 8, !tbaa !19
  %1014 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.991753, i64 %1013)
  %1015 = getelementptr inbounds i8, ptr %.96769, i64 -248
  %1016 = load i64, ptr %1015, align 8, !tbaa !19
  %1017 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.961287, i64 %1016)
  %1018 = getelementptr inbounds i8, ptr %.97, i64 -248
  %1019 = load i64, ptr %1018, align 8, !tbaa !19
  %1020 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.961416, i64 %1019)
  br label %1021

1021:                                             ; preds = %1011, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1001754 = phi i64 [ %1014, %1011 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.971417 = phi i64 [ %1020, %1011 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.971288 = phi i64 [ %1017, %1011 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.981159 = phi i64 [ %.971158, %1011 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.981029 = phi i64 [ %.971028, %1011 ], [ 30, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.97899 = phi ptr [ %.96898, %1011 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.97770 = phi ptr [ %.96769, %1011 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.98 = phi ptr [ %.97, %1011 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1022 = getelementptr inbounds i8, ptr %.97899, i64 -240
  %1023 = load i64, ptr %1022, align 8, !tbaa !19
  %1024 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1001754, i64 %1023)
  %1025 = getelementptr inbounds i8, ptr %.97770, i64 -240
  %1026 = load i64, ptr %1025, align 8, !tbaa !19
  %1027 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.971288, i64 %1026)
  %1028 = getelementptr inbounds i8, ptr %.98, i64 -240
  %1029 = load i64, ptr %1028, align 8, !tbaa !19
  %1030 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.971417, i64 %1029)
  br label %1031

1031:                                             ; preds = %1021, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1011755 = phi i64 [ %1024, %1021 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.981418 = phi i64 [ %1030, %1021 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.981289 = phi i64 [ %1027, %1021 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.991160 = phi i64 [ %.981159, %1021 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.991030 = phi i64 [ %.981029, %1021 ], [ 29, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.98900 = phi ptr [ %.97899, %1021 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.98771 = phi ptr [ %.97770, %1021 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.99 = phi ptr [ %.98, %1021 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1032 = getelementptr inbounds i8, ptr %.98900, i64 -232
  %1033 = load i64, ptr %1032, align 8, !tbaa !19
  %1034 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1011755, i64 %1033)
  %1035 = getelementptr inbounds i8, ptr %.98771, i64 -232
  %1036 = load i64, ptr %1035, align 8, !tbaa !19
  %1037 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.981289, i64 %1036)
  %1038 = getelementptr inbounds i8, ptr %.99, i64 -232
  %1039 = load i64, ptr %1038, align 8, !tbaa !19
  %1040 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.981418, i64 %1039)
  br label %1041

1041:                                             ; preds = %1031, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1021756 = phi i64 [ %1034, %1031 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.991419 = phi i64 [ %1040, %1031 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.991290 = phi i64 [ %1037, %1031 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1001161 = phi i64 [ %.991160, %1031 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1001031 = phi i64 [ %.991030, %1031 ], [ 28, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.99901 = phi ptr [ %.98900, %1031 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.99772 = phi ptr [ %.98771, %1031 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.100 = phi ptr [ %.99, %1031 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1042 = getelementptr inbounds i8, ptr %.99901, i64 -224
  %1043 = load i64, ptr %1042, align 8, !tbaa !19
  %1044 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1021756, i64 %1043)
  %1045 = getelementptr inbounds i8, ptr %.99772, i64 -224
  %1046 = load i64, ptr %1045, align 8, !tbaa !19
  %1047 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.991290, i64 %1046)
  %1048 = getelementptr inbounds i8, ptr %.100, i64 -224
  %1049 = load i64, ptr %1048, align 8, !tbaa !19
  %1050 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.991419, i64 %1049)
  br label %1051

1051:                                             ; preds = %1041, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1031757 = phi i64 [ %1044, %1041 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1001420 = phi i64 [ %1050, %1041 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1001291 = phi i64 [ %1047, %1041 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1011162 = phi i64 [ %.1001161, %1041 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1011032 = phi i64 [ %.1001031, %1041 ], [ 27, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.100902 = phi ptr [ %.99901, %1041 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.100773 = phi ptr [ %.99772, %1041 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.101 = phi ptr [ %.100, %1041 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1052 = getelementptr inbounds i8, ptr %.100902, i64 -216
  %1053 = load i64, ptr %1052, align 8, !tbaa !19
  %1054 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1031757, i64 %1053)
  %1055 = getelementptr inbounds i8, ptr %.100773, i64 -216
  %1056 = load i64, ptr %1055, align 8, !tbaa !19
  %1057 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1001291, i64 %1056)
  %1058 = getelementptr inbounds i8, ptr %.101, i64 -216
  %1059 = load i64, ptr %1058, align 8, !tbaa !19
  %1060 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1001420, i64 %1059)
  br label %1061

1061:                                             ; preds = %1051, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1041758 = phi i64 [ %1054, %1051 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1011421 = phi i64 [ %1060, %1051 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1011292 = phi i64 [ %1057, %1051 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1021163 = phi i64 [ %.1011162, %1051 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1021033 = phi i64 [ %.1011032, %1051 ], [ 26, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.101903 = phi ptr [ %.100902, %1051 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.101774 = phi ptr [ %.100773, %1051 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.102 = phi ptr [ %.101, %1051 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1062 = getelementptr inbounds i8, ptr %.101903, i64 -208
  %1063 = load i64, ptr %1062, align 8, !tbaa !19
  %1064 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1041758, i64 %1063)
  %1065 = getelementptr inbounds i8, ptr %.101774, i64 -208
  %1066 = load i64, ptr %1065, align 8, !tbaa !19
  %1067 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1011292, i64 %1066)
  %1068 = getelementptr inbounds i8, ptr %.102, i64 -208
  %1069 = load i64, ptr %1068, align 8, !tbaa !19
  %1070 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1011421, i64 %1069)
  br label %1071

1071:                                             ; preds = %1061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1051759 = phi i64 [ %1064, %1061 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1021422 = phi i64 [ %1070, %1061 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1021293 = phi i64 [ %1067, %1061 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1031164 = phi i64 [ %.1021163, %1061 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1031034 = phi i64 [ %.1021033, %1061 ], [ 25, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.102904 = phi ptr [ %.101903, %1061 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.102775 = phi ptr [ %.101774, %1061 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.103 = phi ptr [ %.102, %1061 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1072 = getelementptr inbounds i8, ptr %.102904, i64 -200
  %1073 = load i64, ptr %1072, align 8, !tbaa !19
  %1074 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1051759, i64 %1073)
  %1075 = getelementptr inbounds i8, ptr %.102775, i64 -200
  %1076 = load i64, ptr %1075, align 8, !tbaa !19
  %1077 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1021293, i64 %1076)
  %1078 = getelementptr inbounds i8, ptr %.103, i64 -200
  %1079 = load i64, ptr %1078, align 8, !tbaa !19
  %1080 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1021422, i64 %1079)
  br label %1081

1081:                                             ; preds = %1071, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1061760 = phi i64 [ %1074, %1071 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1031423 = phi i64 [ %1080, %1071 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1031294 = phi i64 [ %1077, %1071 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1041165 = phi i64 [ %.1031164, %1071 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1041035 = phi i64 [ %.1031034, %1071 ], [ 24, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.103905 = phi ptr [ %.102904, %1071 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.103776 = phi ptr [ %.102775, %1071 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.104 = phi ptr [ %.103, %1071 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1082 = getelementptr inbounds i8, ptr %.103905, i64 -192
  %1083 = load i64, ptr %1082, align 8, !tbaa !19
  %1084 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1061760, i64 %1083)
  %1085 = getelementptr inbounds i8, ptr %.103776, i64 -192
  %1086 = load i64, ptr %1085, align 8, !tbaa !19
  %1087 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1031294, i64 %1086)
  %1088 = getelementptr inbounds i8, ptr %.104, i64 -192
  %1089 = load i64, ptr %1088, align 8, !tbaa !19
  %1090 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1031423, i64 %1089)
  br label %1091

1091:                                             ; preds = %1081, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1071761 = phi i64 [ %1084, %1081 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1041424 = phi i64 [ %1090, %1081 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1041295 = phi i64 [ %1087, %1081 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1051166 = phi i64 [ %.1041165, %1081 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1051036 = phi i64 [ %.1041035, %1081 ], [ 23, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.104906 = phi ptr [ %.103905, %1081 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.104777 = phi ptr [ %.103776, %1081 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.105 = phi ptr [ %.104, %1081 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1092 = getelementptr inbounds i8, ptr %.104906, i64 -184
  %1093 = load i64, ptr %1092, align 8, !tbaa !19
  %1094 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1071761, i64 %1093)
  %1095 = getelementptr inbounds i8, ptr %.104777, i64 -184
  %1096 = load i64, ptr %1095, align 8, !tbaa !19
  %1097 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1041295, i64 %1096)
  %1098 = getelementptr inbounds i8, ptr %.105, i64 -184
  %1099 = load i64, ptr %1098, align 8, !tbaa !19
  %1100 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1041424, i64 %1099)
  br label %1101

1101:                                             ; preds = %1091, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1081762 = phi i64 [ %1094, %1091 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1051425 = phi i64 [ %1100, %1091 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1051296 = phi i64 [ %1097, %1091 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1061167 = phi i64 [ %.1051166, %1091 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1061037 = phi i64 [ %.1051036, %1091 ], [ 22, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.105907 = phi ptr [ %.104906, %1091 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.105778 = phi ptr [ %.104777, %1091 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.106 = phi ptr [ %.105, %1091 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1102 = getelementptr inbounds i8, ptr %.105907, i64 -176
  %1103 = load i64, ptr %1102, align 8, !tbaa !19
  %1104 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1081762, i64 %1103)
  %1105 = getelementptr inbounds i8, ptr %.105778, i64 -176
  %1106 = load i64, ptr %1105, align 8, !tbaa !19
  %1107 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1051296, i64 %1106)
  %1108 = getelementptr inbounds i8, ptr %.106, i64 -176
  %1109 = load i64, ptr %1108, align 8, !tbaa !19
  %1110 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1051425, i64 %1109)
  br label %1111

1111:                                             ; preds = %1101, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1091763 = phi i64 [ %1104, %1101 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1061426 = phi i64 [ %1110, %1101 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1061297 = phi i64 [ %1107, %1101 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1071168 = phi i64 [ %.1061167, %1101 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1071038 = phi i64 [ %.1061037, %1101 ], [ 21, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.106908 = phi ptr [ %.105907, %1101 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.106779 = phi ptr [ %.105778, %1101 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.107 = phi ptr [ %.106, %1101 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1112 = getelementptr inbounds i8, ptr %.106908, i64 -168
  %1113 = load i64, ptr %1112, align 8, !tbaa !19
  %1114 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1091763, i64 %1113)
  %1115 = getelementptr inbounds i8, ptr %.106779, i64 -168
  %1116 = load i64, ptr %1115, align 8, !tbaa !19
  %1117 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1061297, i64 %1116)
  %1118 = getelementptr inbounds i8, ptr %.107, i64 -168
  %1119 = load i64, ptr %1118, align 8, !tbaa !19
  %1120 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1061426, i64 %1119)
  br label %1121

1121:                                             ; preds = %1111, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1101764 = phi i64 [ %1114, %1111 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1071427 = phi i64 [ %1120, %1111 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1071298 = phi i64 [ %1117, %1111 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1081169 = phi i64 [ %.1071168, %1111 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1081039 = phi i64 [ %.1071038, %1111 ], [ 20, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.107909 = phi ptr [ %.106908, %1111 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.107780 = phi ptr [ %.106779, %1111 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.108 = phi ptr [ %.107, %1111 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1122 = getelementptr inbounds i8, ptr %.107909, i64 -160
  %1123 = load i64, ptr %1122, align 8, !tbaa !19
  %1124 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1101764, i64 %1123)
  %1125 = getelementptr inbounds i8, ptr %.107780, i64 -160
  %1126 = load i64, ptr %1125, align 8, !tbaa !19
  %1127 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1071298, i64 %1126)
  %1128 = getelementptr inbounds i8, ptr %.108, i64 -160
  %1129 = load i64, ptr %1128, align 8, !tbaa !19
  %1130 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1071427, i64 %1129)
  br label %1131

1131:                                             ; preds = %1121, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1111765 = phi i64 [ %1124, %1121 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1081428 = phi i64 [ %1130, %1121 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1081299 = phi i64 [ %1127, %1121 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1091170 = phi i64 [ %.1081169, %1121 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1091040 = phi i64 [ %.1081039, %1121 ], [ 19, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.108910 = phi ptr [ %.107909, %1121 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.108781 = phi ptr [ %.107780, %1121 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.109 = phi ptr [ %.108, %1121 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1132 = getelementptr inbounds i8, ptr %.108910, i64 -152
  %1133 = load i64, ptr %1132, align 8, !tbaa !19
  %1134 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1111765, i64 %1133)
  %1135 = getelementptr inbounds i8, ptr %.108781, i64 -152
  %1136 = load i64, ptr %1135, align 8, !tbaa !19
  %1137 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1081299, i64 %1136)
  %1138 = getelementptr inbounds i8, ptr %.109, i64 -152
  %1139 = load i64, ptr %1138, align 8, !tbaa !19
  %1140 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1081428, i64 %1139)
  br label %1141

1141:                                             ; preds = %1131, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1121766 = phi i64 [ %1134, %1131 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1091429 = phi i64 [ %1140, %1131 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1091300 = phi i64 [ %1137, %1131 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1101171 = phi i64 [ %.1091170, %1131 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1101041 = phi i64 [ %.1091040, %1131 ], [ 18, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.109911 = phi ptr [ %.108910, %1131 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.109782 = phi ptr [ %.108781, %1131 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.110 = phi ptr [ %.109, %1131 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1142 = getelementptr inbounds i8, ptr %.109911, i64 -144
  %1143 = load i64, ptr %1142, align 8, !tbaa !19
  %1144 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1121766, i64 %1143)
  %1145 = getelementptr inbounds i8, ptr %.109782, i64 -144
  %1146 = load i64, ptr %1145, align 8, !tbaa !19
  %1147 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1091300, i64 %1146)
  %1148 = getelementptr inbounds i8, ptr %.110, i64 -144
  %1149 = load i64, ptr %1148, align 8, !tbaa !19
  %1150 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1091429, i64 %1149)
  br label %1151

1151:                                             ; preds = %1141, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1131767 = phi i64 [ %1144, %1141 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1101430 = phi i64 [ %1150, %1141 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1101301 = phi i64 [ %1147, %1141 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1111172 = phi i64 [ %.1101171, %1141 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1111042 = phi i64 [ %.1101041, %1141 ], [ 17, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.110912 = phi ptr [ %.109911, %1141 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.110783 = phi ptr [ %.109782, %1141 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.111 = phi ptr [ %.110, %1141 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1152 = getelementptr inbounds i8, ptr %.110912, i64 -136
  %1153 = load i64, ptr %1152, align 8, !tbaa !19
  %1154 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1131767, i64 %1153)
  %1155 = getelementptr inbounds i8, ptr %.110783, i64 -136
  %1156 = load i64, ptr %1155, align 8, !tbaa !19
  %1157 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1101301, i64 %1156)
  %1158 = getelementptr inbounds i8, ptr %.111, i64 -136
  %1159 = load i64, ptr %1158, align 8, !tbaa !19
  %1160 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1101430, i64 %1159)
  br label %1161

1161:                                             ; preds = %1151, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1141768 = phi i64 [ %1154, %1151 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1111431 = phi i64 [ %1160, %1151 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1111302 = phi i64 [ %1157, %1151 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1121173 = phi i64 [ %.1111172, %1151 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1121043 = phi i64 [ %.1111042, %1151 ], [ 16, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.111913 = phi ptr [ %.110912, %1151 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.111784 = phi ptr [ %.110783, %1151 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.112 = phi ptr [ %.111, %1151 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1162 = getelementptr inbounds i8, ptr %.111913, i64 -128
  %1163 = load i64, ptr %1162, align 8, !tbaa !19
  %1164 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1141768, i64 %1163)
  %1165 = getelementptr inbounds i8, ptr %.111784, i64 -128
  %1166 = load i64, ptr %1165, align 8, !tbaa !19
  %1167 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1111302, i64 %1166)
  %1168 = getelementptr inbounds i8, ptr %.112, i64 -128
  %1169 = load i64, ptr %1168, align 8, !tbaa !19
  %1170 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1111431, i64 %1169)
  br label %1171

1171:                                             ; preds = %1161, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1151769 = phi i64 [ %1164, %1161 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1121432 = phi i64 [ %1170, %1161 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1121303 = phi i64 [ %1167, %1161 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1131174 = phi i64 [ %.1121173, %1161 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1131044 = phi i64 [ %.1121043, %1161 ], [ 15, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.112914 = phi ptr [ %.111913, %1161 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.112785 = phi ptr [ %.111784, %1161 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.113 = phi ptr [ %.112, %1161 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1172 = getelementptr inbounds i8, ptr %.112914, i64 -120
  %1173 = load i64, ptr %1172, align 8, !tbaa !19
  %1174 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1151769, i64 %1173)
  %1175 = getelementptr inbounds i8, ptr %.112785, i64 -120
  %1176 = load i64, ptr %1175, align 8, !tbaa !19
  %1177 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1121303, i64 %1176)
  %1178 = getelementptr inbounds i8, ptr %.113, i64 -120
  %1179 = load i64, ptr %1178, align 8, !tbaa !19
  %1180 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1121432, i64 %1179)
  br label %1181

1181:                                             ; preds = %1171, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1161770 = phi i64 [ %1174, %1171 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1131433 = phi i64 [ %1180, %1171 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1131304 = phi i64 [ %1177, %1171 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1141175 = phi i64 [ %.1131174, %1171 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1141045 = phi i64 [ %.1131044, %1171 ], [ 14, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.113915 = phi ptr [ %.112914, %1171 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.113786 = phi ptr [ %.112785, %1171 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.114 = phi ptr [ %.113, %1171 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1182 = getelementptr inbounds i8, ptr %.113915, i64 -112
  %1183 = load i64, ptr %1182, align 8, !tbaa !19
  %1184 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1161770, i64 %1183)
  %1185 = getelementptr inbounds i8, ptr %.113786, i64 -112
  %1186 = load i64, ptr %1185, align 8, !tbaa !19
  %1187 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1131304, i64 %1186)
  %1188 = getelementptr inbounds i8, ptr %.114, i64 -112
  %1189 = load i64, ptr %1188, align 8, !tbaa !19
  %1190 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1131433, i64 %1189)
  br label %1191

1191:                                             ; preds = %1181, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1171771 = phi i64 [ %1184, %1181 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1141434 = phi i64 [ %1190, %1181 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1141305 = phi i64 [ %1187, %1181 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1151176 = phi i64 [ %.1141175, %1181 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1151046 = phi i64 [ %.1141045, %1181 ], [ 13, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.114916 = phi ptr [ %.113915, %1181 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.114787 = phi ptr [ %.113786, %1181 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.115 = phi ptr [ %.114, %1181 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1192 = getelementptr inbounds i8, ptr %.114916, i64 -104
  %1193 = load i64, ptr %1192, align 8, !tbaa !19
  %1194 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1171771, i64 %1193)
  %1195 = getelementptr inbounds i8, ptr %.114787, i64 -104
  %1196 = load i64, ptr %1195, align 8, !tbaa !19
  %1197 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1141305, i64 %1196)
  %1198 = getelementptr inbounds i8, ptr %.115, i64 -104
  %1199 = load i64, ptr %1198, align 8, !tbaa !19
  %1200 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1141434, i64 %1199)
  br label %1201

1201:                                             ; preds = %1191, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1181772 = phi i64 [ %1194, %1191 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1151435 = phi i64 [ %1200, %1191 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1151306 = phi i64 [ %1197, %1191 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1161177 = phi i64 [ %.1151176, %1191 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1161047 = phi i64 [ %.1151046, %1191 ], [ 12, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.115917 = phi ptr [ %.114916, %1191 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.115788 = phi ptr [ %.114787, %1191 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.116 = phi ptr [ %.115, %1191 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1202 = getelementptr inbounds i8, ptr %.115917, i64 -96
  %1203 = load i64, ptr %1202, align 8, !tbaa !19
  %1204 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1181772, i64 %1203)
  %1205 = getelementptr inbounds i8, ptr %.115788, i64 -96
  %1206 = load i64, ptr %1205, align 8, !tbaa !19
  %1207 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1151306, i64 %1206)
  %1208 = getelementptr inbounds i8, ptr %.116, i64 -96
  %1209 = load i64, ptr %1208, align 8, !tbaa !19
  %1210 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1151435, i64 %1209)
  br label %1211

1211:                                             ; preds = %1201, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1191773 = phi i64 [ %1204, %1201 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1161436 = phi i64 [ %1210, %1201 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1161307 = phi i64 [ %1207, %1201 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1171178 = phi i64 [ %.1161177, %1201 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1171048 = phi i64 [ %.1161047, %1201 ], [ 11, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.116918 = phi ptr [ %.115917, %1201 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.116789 = phi ptr [ %.115788, %1201 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.117 = phi ptr [ %.116, %1201 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1212 = getelementptr inbounds i8, ptr %.116918, i64 -88
  %1213 = load i64, ptr %1212, align 8, !tbaa !19
  %1214 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1191773, i64 %1213)
  %1215 = getelementptr inbounds i8, ptr %.116789, i64 -88
  %1216 = load i64, ptr %1215, align 8, !tbaa !19
  %1217 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1161307, i64 %1216)
  %1218 = getelementptr inbounds i8, ptr %.117, i64 -88
  %1219 = load i64, ptr %1218, align 8, !tbaa !19
  %1220 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1161436, i64 %1219)
  br label %1221

1221:                                             ; preds = %1211, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1201774 = phi i64 [ %1214, %1211 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1171437 = phi i64 [ %1220, %1211 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1171308 = phi i64 [ %1217, %1211 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1181179 = phi i64 [ %.1171178, %1211 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1181049 = phi i64 [ %.1171048, %1211 ], [ 10, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.117919 = phi ptr [ %.116918, %1211 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.117790 = phi ptr [ %.116789, %1211 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.118 = phi ptr [ %.117, %1211 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1222 = getelementptr inbounds i8, ptr %.117919, i64 -80
  %1223 = load i64, ptr %1222, align 8, !tbaa !19
  %1224 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1201774, i64 %1223)
  %1225 = getelementptr inbounds i8, ptr %.117790, i64 -80
  %1226 = load i64, ptr %1225, align 8, !tbaa !19
  %1227 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1171308, i64 %1226)
  %1228 = getelementptr inbounds i8, ptr %.118, i64 -80
  %1229 = load i64, ptr %1228, align 8, !tbaa !19
  %1230 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1171437, i64 %1229)
  br label %1231

1231:                                             ; preds = %1221, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1211775 = phi i64 [ %1224, %1221 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1181438 = phi i64 [ %1230, %1221 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1181309 = phi i64 [ %1227, %1221 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1191180 = phi i64 [ %.1181179, %1221 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1191050 = phi i64 [ %.1181049, %1221 ], [ 9, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.118920 = phi ptr [ %.117919, %1221 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.118791 = phi ptr [ %.117790, %1221 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.119 = phi ptr [ %.118, %1221 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1232 = getelementptr inbounds i8, ptr %.118920, i64 -72
  %1233 = load i64, ptr %1232, align 8, !tbaa !19
  %1234 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1211775, i64 %1233)
  %1235 = getelementptr inbounds i8, ptr %.118791, i64 -72
  %1236 = load i64, ptr %1235, align 8, !tbaa !19
  %1237 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1181309, i64 %1236)
  %1238 = getelementptr inbounds i8, ptr %.119, i64 -72
  %1239 = load i64, ptr %1238, align 8, !tbaa !19
  %1240 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1181438, i64 %1239)
  br label %1241

1241:                                             ; preds = %1231, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1221776 = phi i64 [ %1234, %1231 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1191439 = phi i64 [ %1240, %1231 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1191310 = phi i64 [ %1237, %1231 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1201181 = phi i64 [ %.1191180, %1231 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1201051 = phi i64 [ %.1191050, %1231 ], [ 8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.119921 = phi ptr [ %.118920, %1231 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.119792 = phi ptr [ %.118791, %1231 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.120 = phi ptr [ %.119, %1231 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1242 = getelementptr inbounds i8, ptr %.119921, i64 -64
  %1243 = load i64, ptr %1242, align 8, !tbaa !19
  %1244 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1221776, i64 %1243)
  %1245 = getelementptr inbounds i8, ptr %.119792, i64 -64
  %1246 = load i64, ptr %1245, align 8, !tbaa !19
  %1247 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1191310, i64 %1246)
  %1248 = getelementptr inbounds i8, ptr %.120, i64 -64
  %1249 = load i64, ptr %1248, align 8, !tbaa !19
  %1250 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1191439, i64 %1249)
  br label %1251

1251:                                             ; preds = %1241, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1231777 = phi i64 [ %1244, %1241 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1201440 = phi i64 [ %1250, %1241 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1201311 = phi i64 [ %1247, %1241 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1211182 = phi i64 [ %.1201181, %1241 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1211052 = phi i64 [ %.1201051, %1241 ], [ 7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.120922 = phi ptr [ %.119921, %1241 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.120793 = phi ptr [ %.119792, %1241 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.121 = phi ptr [ %.120, %1241 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1252 = getelementptr inbounds i8, ptr %.120922, i64 -56
  %1253 = load i64, ptr %1252, align 8, !tbaa !19
  %1254 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1231777, i64 %1253)
  %1255 = getelementptr inbounds i8, ptr %.120793, i64 -56
  %1256 = load i64, ptr %1255, align 8, !tbaa !19
  %1257 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1201311, i64 %1256)
  %1258 = getelementptr inbounds i8, ptr %.121, i64 -56
  %1259 = load i64, ptr %1258, align 8, !tbaa !19
  %1260 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1201440, i64 %1259)
  br label %1261

1261:                                             ; preds = %1251, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1241778 = phi i64 [ %1254, %1251 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1211441 = phi i64 [ %1260, %1251 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1211312 = phi i64 [ %1257, %1251 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1221183 = phi i64 [ %.1211182, %1251 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1221053 = phi i64 [ %.1211052, %1251 ], [ 6, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.121923 = phi ptr [ %.120922, %1251 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.121794 = phi ptr [ %.120793, %1251 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.122 = phi ptr [ %.121, %1251 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1262 = getelementptr inbounds i8, ptr %.121923, i64 -48
  %1263 = load i64, ptr %1262, align 8, !tbaa !19
  %1264 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1241778, i64 %1263)
  %1265 = getelementptr inbounds i8, ptr %.121794, i64 -48
  %1266 = load i64, ptr %1265, align 8, !tbaa !19
  %1267 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1211312, i64 %1266)
  %1268 = getelementptr inbounds i8, ptr %.122, i64 -48
  %1269 = load i64, ptr %1268, align 8, !tbaa !19
  %1270 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1211441, i64 %1269)
  br label %1271

1271:                                             ; preds = %1261, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1251779 = phi i64 [ %1264, %1261 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1221442 = phi i64 [ %1270, %1261 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1221313 = phi i64 [ %1267, %1261 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1231184 = phi i64 [ %.1221183, %1261 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1231054 = phi i64 [ %.1221053, %1261 ], [ 5, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.122924 = phi ptr [ %.121923, %1261 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.122795 = phi ptr [ %.121794, %1261 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.123 = phi ptr [ %.122, %1261 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1272 = getelementptr inbounds i8, ptr %.122924, i64 -40
  %1273 = load i64, ptr %1272, align 8, !tbaa !19
  %1274 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1251779, i64 %1273)
  %1275 = getelementptr inbounds i8, ptr %.122795, i64 -40
  %1276 = load i64, ptr %1275, align 8, !tbaa !19
  %1277 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1221313, i64 %1276)
  %1278 = getelementptr inbounds i8, ptr %.123, i64 -40
  %1279 = load i64, ptr %1278, align 8, !tbaa !19
  %1280 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1221442, i64 %1279)
  br label %1281

1281:                                             ; preds = %1271, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1261780 = phi i64 [ %1274, %1271 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1231443 = phi i64 [ %1280, %1271 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1231314 = phi i64 [ %1277, %1271 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1241185 = phi i64 [ %.1231184, %1271 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1241055 = phi i64 [ %.1231054, %1271 ], [ 4, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.123925 = phi ptr [ %.122924, %1271 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.123796 = phi ptr [ %.122795, %1271 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.124 = phi ptr [ %.123, %1271 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1282 = getelementptr inbounds i8, ptr %.123925, i64 -32
  %1283 = load i64, ptr %1282, align 8, !tbaa !19
  %1284 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1261780, i64 %1283)
  %1285 = getelementptr inbounds i8, ptr %.123796, i64 -32
  %1286 = load i64, ptr %1285, align 8, !tbaa !19
  %1287 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1231314, i64 %1286)
  %1288 = getelementptr inbounds i8, ptr %.124, i64 -32
  %1289 = load i64, ptr %1288, align 8, !tbaa !19
  %1290 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1231443, i64 %1289)
  br label %1291

1291:                                             ; preds = %1281, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1271781 = phi i64 [ %1284, %1281 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1241444 = phi i64 [ %1290, %1281 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1241315 = phi i64 [ %1287, %1281 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1251186 = phi i64 [ %.1241185, %1281 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1251056 = phi i64 [ %.1241055, %1281 ], [ 3, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.124926 = phi ptr [ %.123925, %1281 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.124797 = phi ptr [ %.123796, %1281 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.125 = phi ptr [ %.124, %1281 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1292 = getelementptr inbounds i8, ptr %.124926, i64 -24
  %1293 = load i64, ptr %1292, align 8, !tbaa !19
  %1294 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1271781, i64 %1293)
  %1295 = getelementptr inbounds i8, ptr %.124797, i64 -24
  %1296 = load i64, ptr %1295, align 8, !tbaa !19
  %1297 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1241315, i64 %1296)
  %1298 = getelementptr inbounds i8, ptr %.125, i64 -24
  %1299 = load i64, ptr %1298, align 8, !tbaa !19
  %1300 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1241444, i64 %1299)
  br label %1301

1301:                                             ; preds = %1291, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1281782 = phi i64 [ %1294, %1291 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1251445 = phi i64 [ %1300, %1291 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1251316 = phi i64 [ %1297, %1291 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1261187 = phi i64 [ %.1251186, %1291 ], [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.1261057 = phi i64 [ %.1251056, %1291 ], [ 2, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.125927 = phi ptr [ %.124926, %1291 ], [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.125798 = phi ptr [ %.124797, %1291 ], [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %.126 = phi ptr [ %.125, %1291 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %1302 = getelementptr inbounds i8, ptr %.125927, i64 -16
  %1303 = load i64, ptr %1302, align 8, !tbaa !19
  %1304 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1281782, i64 %1303)
  %1305 = getelementptr inbounds i8, ptr %.125798, i64 -16
  %1306 = load i64, ptr %1305, align 8, !tbaa !19
  %1307 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1251316, i64 %1306)
  %1308 = getelementptr inbounds i8, ptr %.126, i64 -16
  %1309 = load i64, ptr %1308, align 8, !tbaa !19
  %1310 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1251445, i64 %1309)
  br label %1311

1311:                                             ; preds = %1301, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %.1291783 = phi i64 [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %1304, %1301 ]
  %.1261446 = phi i64 [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %1310, %1301 ]
  %.1261317 = phi i64 [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %1307, %1301 ]
  %.1271188 = phi i64 [ %.01061, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %.1261187, %1301 ]
  %.1271058 = phi i64 [ 1, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %.1261057, %1301 ]
  %.126928 = phi ptr [ %38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %.125927, %1301 ]
  %.126799 = phi ptr [ %39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %.125798, %1301 ]
  %.127 = phi ptr [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %.126, %1301 ]
  %1312 = getelementptr inbounds i8, ptr %.126928, i64 -8
  %1313 = load i64, ptr %1312, align 8, !tbaa !19
  %1314 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1291783, i64 %1313)
  %1315 = getelementptr inbounds i8, ptr %.126799, i64 -8
  %1316 = load i64, ptr %1315, align 8, !tbaa !19
  %1317 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1261317, i64 %1316)
  %1318 = getelementptr inbounds nuw <2 x i64>, ptr @_ZN7rocksdb6crc32cL15clmul_constantsE, i64 %.1271058
  %1319 = getelementptr inbounds i8, ptr %1318, i64 -16
  %1320 = load <2 x i64>, ptr %1319, align 16, !tbaa !13
  %1321 = insertelement <2 x i64> poison, i64 %1314, i64 0
  %1322 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %1321, <2 x i64> %1320, i8 0)
  %1323 = insertelement <2 x i64> poison, i64 %1317, i64 0
  %1324 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %1323, <2 x i64> %1320, i8 16)
  %1325 = xor <2 x i64> %1324, %1322
  %1326 = extractelement <2 x i64> %1325, i64 0
  %1327 = getelementptr inbounds i8, ptr %.127, i64 -8
  %1328 = load i64, ptr %1327, align 8, !tbaa !19
  %1329 = xor i64 %1326, %1328
  %1330 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.1261446, i64 %1329)
  %1331 = add i64 %.1271188, -1
  %.not = icmp eq i64 %1331, 0
  br i1 %.not, label %.thread, label %1332

1332:                                             ; preds = %1311
  %1333 = getelementptr inbounds nuw i8, ptr %.127, i64 1024
  %1334 = getelementptr inbounds nuw i8, ptr %.127, i64 2048
  %1335 = getelementptr inbounds nuw i8, ptr %.127, i64 3072
  br label %41, !llvm.loop !20

.thread:                                          ; preds = %1311, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit, %7
  %.11785 = phi ptr [ %1, %7 ], [ %40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %.127, %1311 ]
  %.11655 = phi i64 [ %5, %7 ], [ %31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %1330, %1311 ]
  %.1 = phi i64 [ %2, %7 ], [ %33, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %33, %1311 ]
  %1336 = lshr i64 %.1, 3
  %1337 = and i64 %.1, 7
  %1338 = and i64 %.1, 248
  %1339 = getelementptr inbounds nuw i8, ptr %.11785, i64 %1338
  switch i64 %1336, label %1448 [
    i64 27, label %1340
    i64 26, label %1344
    i64 25, label %1348
    i64 24, label %1352
    i64 23, label %1356
    i64 22, label %1360
    i64 21, label %1364
    i64 20, label %1368
    i64 19, label %1372
    i64 18, label %1376
    i64 17, label %1380
    i64 16, label %1384
    i64 15, label %1388
    i64 14, label %1392
    i64 13, label %1396
    i64 12, label %1400
    i64 11, label %1404
    i64 10, label %1408
    i64 9, label %1412
    i64 8, label %1416
    i64 7, label %1420
    i64 6, label %1424
    i64 5, label %1428
    i64 4, label %1432
    i64 3, label %1436
    i64 2, label %1440
    i64 1, label %1444
  ]

1340:                                             ; preds = %.thread
  %1341 = getelementptr inbounds i8, ptr %1339, i64 -216
  %1342 = load i64, ptr %1341, align 8, !tbaa !19
  %1343 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.11655, i64 %1342)
  br label %1344

1344:                                             ; preds = %1340, %.thread
  %.131 = phi i64 [ %.11655, %.thread ], [ %1343, %1340 ]
  %1345 = getelementptr inbounds i8, ptr %1339, i64 -208
  %1346 = load i64, ptr %1345, align 8, !tbaa !19
  %1347 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.131, i64 %1346)
  br label %1348

1348:                                             ; preds = %1344, %.thread
  %.132 = phi i64 [ %.11655, %.thread ], [ %1347, %1344 ]
  %1349 = getelementptr inbounds i8, ptr %1339, i64 -200
  %1350 = load i64, ptr %1349, align 8, !tbaa !19
  %1351 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.132, i64 %1350)
  br label %1352

1352:                                             ; preds = %1348, %.thread
  %.133 = phi i64 [ %.11655, %.thread ], [ %1351, %1348 ]
  %1353 = getelementptr inbounds i8, ptr %1339, i64 -192
  %1354 = load i64, ptr %1353, align 8, !tbaa !19
  %1355 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.133, i64 %1354)
  br label %1356

1356:                                             ; preds = %1352, %.thread
  %.134 = phi i64 [ %.11655, %.thread ], [ %1355, %1352 ]
  %1357 = getelementptr inbounds i8, ptr %1339, i64 -184
  %1358 = load i64, ptr %1357, align 8, !tbaa !19
  %1359 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.134, i64 %1358)
  br label %1360

1360:                                             ; preds = %1356, %.thread
  %.135 = phi i64 [ %.11655, %.thread ], [ %1359, %1356 ]
  %1361 = getelementptr inbounds i8, ptr %1339, i64 -176
  %1362 = load i64, ptr %1361, align 8, !tbaa !19
  %1363 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.135, i64 %1362)
  br label %1364

1364:                                             ; preds = %1360, %.thread
  %.136 = phi i64 [ %.11655, %.thread ], [ %1363, %1360 ]
  %1365 = getelementptr inbounds i8, ptr %1339, i64 -168
  %1366 = load i64, ptr %1365, align 8, !tbaa !19
  %1367 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.136, i64 %1366)
  br label %1368

1368:                                             ; preds = %1364, %.thread
  %.137 = phi i64 [ %.11655, %.thread ], [ %1367, %1364 ]
  %1369 = getelementptr inbounds i8, ptr %1339, i64 -160
  %1370 = load i64, ptr %1369, align 8, !tbaa !19
  %1371 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.137, i64 %1370)
  br label %1372

1372:                                             ; preds = %1368, %.thread
  %.138 = phi i64 [ %.11655, %.thread ], [ %1371, %1368 ]
  %1373 = getelementptr inbounds i8, ptr %1339, i64 -152
  %1374 = load i64, ptr %1373, align 8, !tbaa !19
  %1375 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.138, i64 %1374)
  br label %1376

1376:                                             ; preds = %1372, %.thread
  %.139 = phi i64 [ %.11655, %.thread ], [ %1375, %1372 ]
  %1377 = getelementptr inbounds i8, ptr %1339, i64 -144
  %1378 = load i64, ptr %1377, align 8, !tbaa !19
  %1379 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.139, i64 %1378)
  br label %1380

1380:                                             ; preds = %1376, %.thread
  %.140 = phi i64 [ %.11655, %.thread ], [ %1379, %1376 ]
  %1381 = getelementptr inbounds i8, ptr %1339, i64 -136
  %1382 = load i64, ptr %1381, align 8, !tbaa !19
  %1383 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.140, i64 %1382)
  br label %1384

1384:                                             ; preds = %1380, %.thread
  %.141 = phi i64 [ %.11655, %.thread ], [ %1383, %1380 ]
  %1385 = getelementptr inbounds i8, ptr %1339, i64 -128
  %1386 = load i64, ptr %1385, align 8, !tbaa !19
  %1387 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.141, i64 %1386)
  br label %1388

1388:                                             ; preds = %1384, %.thread
  %.142 = phi i64 [ %.11655, %.thread ], [ %1387, %1384 ]
  %1389 = getelementptr inbounds i8, ptr %1339, i64 -120
  %1390 = load i64, ptr %1389, align 8, !tbaa !19
  %1391 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.142, i64 %1390)
  br label %1392

1392:                                             ; preds = %1388, %.thread
  %.143 = phi i64 [ %.11655, %.thread ], [ %1391, %1388 ]
  %1393 = getelementptr inbounds i8, ptr %1339, i64 -112
  %1394 = load i64, ptr %1393, align 8, !tbaa !19
  %1395 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.143, i64 %1394)
  br label %1396

1396:                                             ; preds = %1392, %.thread
  %.144 = phi i64 [ %.11655, %.thread ], [ %1395, %1392 ]
  %1397 = getelementptr inbounds i8, ptr %1339, i64 -104
  %1398 = load i64, ptr %1397, align 8, !tbaa !19
  %1399 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.144, i64 %1398)
  br label %1400

1400:                                             ; preds = %1396, %.thread
  %.145 = phi i64 [ %.11655, %.thread ], [ %1399, %1396 ]
  %1401 = getelementptr inbounds i8, ptr %1339, i64 -96
  %1402 = load i64, ptr %1401, align 8, !tbaa !19
  %1403 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.145, i64 %1402)
  br label %1404

1404:                                             ; preds = %1400, %.thread
  %.146 = phi i64 [ %.11655, %.thread ], [ %1403, %1400 ]
  %1405 = getelementptr inbounds i8, ptr %1339, i64 -88
  %1406 = load i64, ptr %1405, align 8, !tbaa !19
  %1407 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.146, i64 %1406)
  br label %1408

1408:                                             ; preds = %1404, %.thread
  %.147 = phi i64 [ %.11655, %.thread ], [ %1407, %1404 ]
  %1409 = getelementptr inbounds i8, ptr %1339, i64 -80
  %1410 = load i64, ptr %1409, align 8, !tbaa !19
  %1411 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.147, i64 %1410)
  br label %1412

1412:                                             ; preds = %1408, %.thread
  %.148 = phi i64 [ %.11655, %.thread ], [ %1411, %1408 ]
  %1413 = getelementptr inbounds i8, ptr %1339, i64 -72
  %1414 = load i64, ptr %1413, align 8, !tbaa !19
  %1415 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.148, i64 %1414)
  br label %1416

1416:                                             ; preds = %1412, %.thread
  %.149 = phi i64 [ %.11655, %.thread ], [ %1415, %1412 ]
  %1417 = getelementptr inbounds i8, ptr %1339, i64 -64
  %1418 = load i64, ptr %1417, align 8, !tbaa !19
  %1419 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.149, i64 %1418)
  br label %1420

1420:                                             ; preds = %1416, %.thread
  %.150 = phi i64 [ %.11655, %.thread ], [ %1419, %1416 ]
  %1421 = getelementptr inbounds i8, ptr %1339, i64 -56
  %1422 = load i64, ptr %1421, align 8, !tbaa !19
  %1423 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.150, i64 %1422)
  br label %1424

1424:                                             ; preds = %1420, %.thread
  %.151 = phi i64 [ %.11655, %.thread ], [ %1423, %1420 ]
  %1425 = getelementptr inbounds i8, ptr %1339, i64 -48
  %1426 = load i64, ptr %1425, align 8, !tbaa !19
  %1427 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.151, i64 %1426)
  br label %1428

1428:                                             ; preds = %1424, %.thread
  %.152 = phi i64 [ %.11655, %.thread ], [ %1427, %1424 ]
  %1429 = getelementptr inbounds i8, ptr %1339, i64 -40
  %1430 = load i64, ptr %1429, align 8, !tbaa !19
  %1431 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.152, i64 %1430)
  br label %1432

1432:                                             ; preds = %1428, %.thread
  %.153 = phi i64 [ %.11655, %.thread ], [ %1431, %1428 ]
  %1433 = getelementptr inbounds i8, ptr %1339, i64 -32
  %1434 = load i64, ptr %1433, align 8, !tbaa !19
  %1435 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.153, i64 %1434)
  br label %1436

1436:                                             ; preds = %1432, %.thread
  %.154 = phi i64 [ %.11655, %.thread ], [ %1435, %1432 ]
  %1437 = getelementptr inbounds i8, ptr %1339, i64 -24
  %1438 = load i64, ptr %1437, align 8, !tbaa !19
  %1439 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.154, i64 %1438)
  br label %1440

1440:                                             ; preds = %1436, %.thread
  %.155 = phi i64 [ %.11655, %.thread ], [ %1439, %1436 ]
  %1441 = getelementptr inbounds i8, ptr %1339, i64 -16
  %1442 = load i64, ptr %1441, align 8, !tbaa !19
  %1443 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.155, i64 %1442)
  br label %1444

1444:                                             ; preds = %1440, %.thread
  %.156 = phi i64 [ %.11655, %.thread ], [ %1443, %1440 ]
  %1445 = getelementptr inbounds i8, ptr %1339, i64 -8
  %1446 = load i64, ptr %1445, align 8, !tbaa !19
  %1447 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %.156, i64 %1446)
  br label %1448

1448:                                             ; preds = %.thread, %1444, %3
  %.01784 = phi ptr [ %1339, %.thread ], [ %1339, %1444 ], [ %1, %3 ]
  %.01654 = phi i64 [ %.11655, %.thread ], [ %1447, %1444 ], [ %5, %3 ]
  %.0 = phi i64 [ %1337, %.thread ], [ %1337, %1444 ], [ %2, %3 ]
  %1449 = trunc i64 %.01654 to i32
  %.not.i1455 = icmp samesign ult i64 %.0, 4
  br i1 %.not.i1455, label %1454, label %1450

1450:                                             ; preds = %1448
  %1451 = load i32, ptr %.01784, align 4, !tbaa !15
  %1452 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %1449, i32 %1451)
  %1453 = getelementptr inbounds nuw i8, ptr %.01784, i64 4
  br label %1454

1454:                                             ; preds = %1450, %1448
  %.51789 = phi ptr [ %.01784, %1448 ], [ %1453, %1450 ]
  %.0.i1456 = phi i32 [ %1449, %1448 ], [ %1452, %1450 ]
  %1455 = and i64 %.0, 2
  %.not14.i1457 = icmp eq i64 %1455, 0
  br i1 %.not14.i1457, label %1460, label %1456

1456:                                             ; preds = %1454
  %1457 = load i16, ptr %.51789, align 2, !tbaa !17
  %1458 = tail call noundef i32 @llvm.x86.sse42.crc32.32.16(i32 %.0.i1456, i16 %1457)
  %1459 = getelementptr inbounds nuw i8, ptr %.51789, i64 2
  br label %1460

1460:                                             ; preds = %1456, %1454
  %.61790 = phi ptr [ %.51789, %1454 ], [ %1459, %1456 ]
  %.1.i1458 = phi i32 [ %.0.i1456, %1454 ], [ %1458, %1456 ]
  %1461 = and i64 %.0, 1
  %.not15.i1459 = icmp eq i64 %1461, 0
  br i1 %.not15.i1459, label %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit1461, label %1462

1462:                                             ; preds = %1460
  %1463 = load i8, ptr %.61790, align 1, !tbaa !13
  %1464 = tail call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %.1.i1458, i8 %1463)
  br label %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit1461

_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit1461:  ; preds = %1460, %1462
  %.2.i1460 = phi i32 [ %1464, %1462 ], [ %.1.i1458, %1460 ]
  %1465 = xor i32 %.2.i1460, -1
  ret i32 %1465
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %0, ptr noundef readonly %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = tail call noundef i32 @_ZN7rocksdb6crc32c11crc32c_3wayEjPKcm(i32 noundef %0, ptr noundef %1, i64 noundef %2), !callees !22
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
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
  %.not1.i = icmp ult i64 %2, 4
  br i1 %.not1.i, label %_ZN7rocksdb6crc32cL17Crc32AppendZeroesEjmjRKSt5arrayIjLm62EE.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %11 = lshr i64 %2, 2
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i
  %.04.i = phi i32 [ %17, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i ], [ %.0, %.lr.ph.i.preheader ]
  %.0133.i = phi i64 [ %26, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i ], [ %11, %.lr.ph.i.preheader ]
  %.0142.i = phi ptr [ %27, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i ], [ @_ZN7rocksdb6crc32cL13crc32c_powersE, %.lr.ph.i.preheader ]
  %12 = call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.0133.i, i1 true)
  %13 = getelementptr inbounds nuw i32, ptr %.0142.i, i64 %12
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
  %25 = lshr i64 %.0133.i, %12
  %26 = lshr i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.not.i = icmp samesign ult i64 %25, 2
  br i1 %.not.i, label %_ZN7rocksdb6crc32cL17Crc32AppendZeroesEjmjRKSt5arrayIjLm62EE.exit, label %.lr.ph.i, !llvm.loop !23

_ZN7rocksdb6crc32cL17Crc32AppendZeroesEjmjRKSt5arrayIjLm62EE.exit: ; preds = %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i, %10
  %.0.lcssa.i = phi i32 [ %.0, %10 ], [ %17, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i ]
  %28 = xor i32 %.0.lcssa.i, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %28
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.16(i32, i16) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin nounwind }

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
