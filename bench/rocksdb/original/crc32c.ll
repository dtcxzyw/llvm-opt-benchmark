target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [62 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb6crc32c10align_to_8EmRmRPKh = comdat any

$_ZN7rocksdb6crc32c10CombineCRCEmmmmPKm = comdat any

$_ZN7rocksdb13DecodeFixed64EPKc = comdat any

$_ZNKSt5arrayIjLm62EE4dataEv = comdat any

$_ZN7rocksdb21CountTrailingZeroBitsImEEiT_ = comdat any

$_ZNSt14__array_traitsIjLm62EE6_S_ptrERA62_Kj = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Supported on \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"Not supported on \00", align 1
@_ZN7rocksdb6crc32cL12ChosenExtendE = internal global ptr null, align 8
@_ZN7rocksdb6crc32cL13crc32c_powersE = internal constant %"struct.std::array" { [62 x i32] [i32 -2097792136, i32 1856165212, i32 414771736, i32 1359660442, i32 -1205081771, i32 -1191333401, i32 -1998229646, i32 1958961316, i32 -468243690, i32 224753194, i32 903297634, i32 675681636, i32 -1085975959, i32 -487968036, i32 -25739034, i32 -112828149, i32 1008750479, i32 1401259747, i32 1500670229, i32 1934447369, i32 -1139095709, i32 2097619660, i32 -762721602, i32 -380851780, i32 95899455, i32 -1524752574, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768, i32 -2097792136, i32 1856165212, i32 414771736, i32 1359660442, i32 -1205081771, i32 -1191333401, i32 -1998229646, i32 1958961316, i32 -468243690, i32 224753194, i32 903297634, i32 675681636, i32 -1085975959, i32 -487968036, i32 -25739034, i32 -112828149, i32 1008750479, i32 1401259747, i32 1500670229, i32 1934447369, i32 -1139095709, i32 2097619660, i32 -762721602, i32 -380851780, i32 95899455, i32 -1524752574, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768] }, align 4
@_ZN7rocksdb6crc32cL15clmul_constantsE = internal constant [256 x i64] [i64 5583670230, i64 4394350320, i64 3125789326, i64 5583670230, i64 7921755098, i64 4060876286, i64 2655706616, i64 3125789326, i64 970175126, i64 5239383610, i64 4344887458, i64 7921755098, i64 5405930982, i64 472456452, i64 221995154, i64 2655706616, i64 3379363264, i64 1947135746, i64 6482748502, i64 970175126, i64 3672958782, i64 138047212, i64 2876964650, i64 4344887458, i64 4908295540, i64 7540521366, i64 2201258034, i64 5405930982, i64 5040779556, i64 718871600, i64 3118476166, i64 221995154, i64 414399054, i64 1771228834, i64 7301358186, i64 3379363264, i64 6395640390, i64 2123399240, i64 7502465930, i64 6482748502, i64 7044372106, i64 4812044760, i64 3464444404, i64 3672958782, i64 1641557590, i64 4057003358, i64 3530617250, i64 2876964650, i64 7582643820, i64 2826614952, i64 5080406700, i64 4908295540, i64 1703295844, i64 2221070336, i64 4813967246, i64 2201258034, i64 8293512524, i64 1909526952, i64 3018009640, i64 5040779556, i64 105873190, i64 4292367046, i64 3716037388, i64 3118476166, i64 4068828444, i64 3702618788, i64 276066108, i64 414399054, i64 7554662052, i64 4085013230, i64 656250948, i64 7301358186, i64 2390125068, i64 1615975842, i64 2477127472, i64 6395640390, i64 1823510108, i64 4787577358, i64 1802805170, i64 7502465930, i64 4672427250, i64 569629084, i64 3468912174, i64 7044372106, i64 6763930442, i64 2400550932, i64 3875294826, i64 3464444404, i64 2183641994, i64 7078420742, i64 2966243176, i64 1641557590, i64 5304453572, i64 6585146034, i64 3617882716, i64 3530617250, i64 4552913594, i64 4383072062, i64 23581458, i64 7582643820, i64 4127679812, i64 3920492438, i64 653698570, i64 5080406700, i64 7024260942, i64 2523106100, i64 6932442938, i64 1703295844, i64 1237568668, i64 8137311648, i64 1757210746, i64 4813967246, i64 5675919046, i64 6964406748, i64 6119131850, i64 8293512524, i64 1121552520, i64 4984091710, i64 5144158078, i64 3018009640, i64 7277548840, i64 2297584186, i64 561533242, i64 105873190, i64 3769373598, i64 1312223408, i64 385906426, i64 3716037388, i64 5396079330, i64 3178201592, i64 6087518388, i64 4068828444, i64 1104247652, i64 6780472250, i64 8504069222, i64 276066108, i64 7102745344, i64 6672318090, i64 4168279372, i64 7554662052, i64 507636220, i64 1276397874, i64 2262361298, i64 656250948, i64 5921812346, i64 1377079042, i64 1538847164, i64 2390125068, i64 2836386426, i64 2747724666, i64 3014592378, i64 2477127472, i64 1233442690, i64 7821075342, i64 3396268972, i64 1823510108, i64 592317222, i64 1675546730, i64 7927938378, i64 1802805170, i64 1167541610, i64 1297520444, i64 3923938996, i64 4672427250, i64 2067789178, i64 6769983278, i64 3385374594, i64 3468912174, i64 5278317214, i64 3826774922, i64 2480998052, i64 6763930442, i64 6023027356, i64 5611092352, i64 8019494356, i64 3875294826, i64 233850496, i64 3506747644, i64 591527966, i64 2183641994, i64 170560894, i64 1530492720, i64 6047547302, i64 2966243176, i64 8277082234, i64 3884889110, i64 3536055578, i64 5304453572, i64 2572834596, i64 5973965040, i64 6897204164, i64 3617882716, i64 4462734784, i64 2375439644, i64 4062649952, i64 4552913594, i64 185333962, i64 200805842, i64 4891118458, i64 23581458, i64 8196257756, i64 6674046236, i64 49152946, i64 4127679812, i64 6508042494, i64 1782960818, i64 5164736578, i64 653698570, i64 4675663116, i64 8006799592, i64 1605101168, i64 7024260942, i64 5100291208, i64 3733422188, i64 12383734, i64 6932442938, i64 6694924408, i64 338921300, i64 401766040, i64 1237568668, i64 1489657600, i64 5876119534, i64 7240420388, i64 1757210746, i64 3050293800, i64 3708241038, i64 3738339576, i64 5675919046, i64 1509042620, i64 7919141704, i64 1832455660, i64 6119131850, i64 924255120, i64 2749620268, i64 1666433484, i64 1121552520, i64 3294121820, i64 3611065322, i64 8345236504, i64 5144158078, i64 1393784802, i64 6527612514, i64 7933119100, i64 7277548840, i64 2992318962, i64 6610793916, i64 6974253232, i64 561533242, i64 6988752556, i64 7960103648, i64 1171119950, i64 3769373598, i64 7131777010, i64 6070181552, i64 6995515332, i64 385906426], align 16
@_ZN7rocksdb6crc32cL7table0_E = internal constant [256 x i32] [i32 0, i32 -227835133, i32 -516198153, i32 324072436, i32 -946170081, i32 904991772, i32 648144872, i32 -724933397, i32 -1965467441, i32 2024987596, i32 1809983544, i32 -1719030981, i32 1296289744, i32 -1087877933, i32 -1401372889, i32 1578318884, i32 274646895, i32 -499825556, i32 -244992104, i32 51262619, i32 -675000208, i32 632279923, i32 922689671, i32 -996891772, i32 -1702387808, i32 1760304291, i32 2075979607, i32 -1982370732, i32 1562183871, i32 -1351185476, i32 -1138329528, i32 1313733451, i32 549293790, i32 -757723683, i32 -1048117719, i32 871202090, i32 -416867903, i32 357341890, i32 102525238, i32 -193467851, i32 -1436232175, i32 1477399826, i32 1264559846, i32 -1187764763, i32 1845379342, i32 -1617575411, i32 -1933233671, i32 2125378298, i32 820201905, i32 -1031222606, i32 -774358714, i32 598981189, i32 -143008082, i32 85089709, i32 373468761, i32 -467063462, i32 -1170599554, i32 1213305469, i32 1526817161, i32 -1452612982, i32 2107672161, i32 -1882520222, i32 -1667500394, i32 1861252501, i32 1098587580, i32 -1290756417, i32 -1606390453, i32 1378610760, i32 -2032039261, i32 1955203488, i32 1742404180, i32 -1783531177, i32 -878557837, i32 969524848, i32 714683780, i32 -655182201, i32 205050476, i32 -28094097, i32 -318528869, i32 526918040, i32 1361435347, i32 -1555146288, i32 -1340167644, i32 1114974503, i32 -1765847604, i32 1691668175, i32 2005155131, i32 -2047885768, i32 -604208612, i32 697762079, i32 986182379, i32 -928222744, i32 476452099, i32 -301099520, i32 -44210700, i32 255256311, i32 1640403810, i32 -1817374623, i32 -2130844779, i32 1922457750, i32 -1503918979, i32 1412925310, i32 1197962378, i32 -1257441399, i32 -350237779, i32 427051182, i32 170179418, i32 -129025959, i32 746937522, i32 -554770511, i32 -843174843, i32 1070968646, i32 1905808397, i32 -2081171698, i32 -1868356358, i32 1657317369, i32 -1241332974, i32 1147748369, i32 1463399397, i32 -1521340186, i32 -79622974, i32 153784257, i32 444234805, i32 -401473738, i32 1021025245, i32 -827320098, i32 -572462294, i32 797665321, i32 -2097792136, i32 1889384571, i32 1674398607, i32 -1851340660, i32 1164749927, i32 -1224265884, i32 -1537745776, i32 1446797203, i32 137323447, i32 -96149324, i32 -384560320, i32 461344835, i32 -810158936, i32 1037989803, i32 781091935, i32 -588970148, i32 -1834419177, i32 1623424788, i32 1939049696, i32 -2114449437, i32 1429367560, i32 -1487280117, i32 -1274471425, i32 1180866812, i32 410100952, i32 -367384613, i32 -112536529, i32 186734380, i32 -538233913, i32 763408580, i32 1053836080, i32 -860110797, i32 -1572096602, i32 1344288421, i32 1131464017, i32 -1323612590, i32 1708204729, i32 -1749376582, i32 -2065018290, i32 1988219213, i32 680717673, i32 -621187478, i32 -911630946, i32 1002577565, i32 -284657034, i32 493091189, i32 238226049, i32 -61306494, i32 -1307217207, i32 1082061258, i32 1395524158, i32 -1589280451, i32 1972364758, i32 -2015074603, i32 -1800104671, i32 1725896226, i32 952904198, i32 -894981883, i32 -638100751, i32 731699698, i32 -11092711, i32 222117402, i32 510512622, i32 -335130899, i32 -1014159676, i32 837199303, i32 582374963, i32 -790768336, i32 68661723, i32 -159632680, i32 -450051796, i32 390545967, i32 1230274059, i32 -1153434360, i32 -1469116676, i32 1510247935, i32 -1899042540, i32 2091215383, i32 1878366691, i32 -1650582816, i32 -741088853, i32 565732008, i32 854102364, i32 -1065151905, i32 340358836, i32 -433916489, i32 -177076669, i32 119113024, i32 1493875044, i32 -1419691417, i32 -1204696685, i32 1247431312, i32 -1634718085, i32 1828433272, i32 2141937292, i32 -1916740209, i32 -483350502, i32 291187481, i32 34330861, i32 -262120466, i32 615137029, i32 -691946490, i32 -980332558, i32 939183345, i32 1776939221, i32 -1685949482, i32 -1999470558, i32 2058945313, i32 -1368168502, i32 1545135305, i32 1330124605, i32 -1121741762, i32 -210866315, i32 17165430, i32 307568514, i32 -532767615, i32 888469610, i32 -962626711, i32 -707819363, i32 665062302, i32 2042050490, i32 -1948470087, i32 -1735637171, i32 1793573966, i32 -1104306011, i32 1279665062, i32 1595330642, i32 -1384295599], align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_crc32c.cc, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6crc32c20IsFastCrc32SupportedB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %has_fast_crc = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %arch = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 0, ptr %has_fast_crc, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arch) #10
  store i8 1, ptr %has_fast_crc, align 1
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arch, ptr noundef @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %has_fast_crc, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %arch)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.else, %if.then, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #10
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %arch)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.else
  %call9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  br label %if.end

lpad7:                                            ; preds = %invoke.cont6
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #10
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont8, %invoke.cont3
  store i1 true, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arch) #10
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup:                                        ; preds = %lpad7, %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arch) #10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end
  ret void

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %nrvo = alloca i1, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0)
  store i64 %call, ptr %__len, align 8
  store i1 false, ptr %nrvo, align 1
  %1 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  invoke void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr sret(%"class.std::allocator") align 1 %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  %2 = load i64, ptr %__len, align 8
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %add = add i64 %2, %call2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %__lhs.addr, align 8
  %5 = load i64, ptr %__len, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %4, i64 noundef %5)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %6 = load ptr, ptr %__rhs.addr, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %invoke.cont5
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #10
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont7
  ret void

eh.resume:                                        ; preds = %lpad3, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb6crc32c11crc32c_3wayEjPKcm(i32 noundef %crc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %__C.addr.i1816 = alloca i64, align 8
  %__D.addr.i1817 = alloca i64, align 8
  %__C.addr.i1814 = alloca i64, align 8
  %__D.addr.i1815 = alloca i64, align 8
  %__C.addr.i1812 = alloca i64, align 8
  %__D.addr.i1813 = alloca i64, align 8
  %__C.addr.i1810 = alloca i64, align 8
  %__D.addr.i1811 = alloca i64, align 8
  %__C.addr.i1808 = alloca i64, align 8
  %__D.addr.i1809 = alloca i64, align 8
  %__C.addr.i1806 = alloca i64, align 8
  %__D.addr.i1807 = alloca i64, align 8
  %__C.addr.i1804 = alloca i64, align 8
  %__D.addr.i1805 = alloca i64, align 8
  %__C.addr.i1802 = alloca i64, align 8
  %__D.addr.i1803 = alloca i64, align 8
  %__C.addr.i1800 = alloca i64, align 8
  %__D.addr.i1801 = alloca i64, align 8
  %__C.addr.i1798 = alloca i64, align 8
  %__D.addr.i1799 = alloca i64, align 8
  %__C.addr.i1796 = alloca i64, align 8
  %__D.addr.i1797 = alloca i64, align 8
  %__C.addr.i1794 = alloca i64, align 8
  %__D.addr.i1795 = alloca i64, align 8
  %__C.addr.i1792 = alloca i64, align 8
  %__D.addr.i1793 = alloca i64, align 8
  %__C.addr.i1790 = alloca i64, align 8
  %__D.addr.i1791 = alloca i64, align 8
  %__C.addr.i1788 = alloca i64, align 8
  %__D.addr.i1789 = alloca i64, align 8
  %__C.addr.i1786 = alloca i64, align 8
  %__D.addr.i1787 = alloca i64, align 8
  %__C.addr.i1784 = alloca i64, align 8
  %__D.addr.i1785 = alloca i64, align 8
  %__C.addr.i1782 = alloca i64, align 8
  %__D.addr.i1783 = alloca i64, align 8
  %__C.addr.i1780 = alloca i64, align 8
  %__D.addr.i1781 = alloca i64, align 8
  %__C.addr.i1778 = alloca i64, align 8
  %__D.addr.i1779 = alloca i64, align 8
  %__C.addr.i1776 = alloca i64, align 8
  %__D.addr.i1777 = alloca i64, align 8
  %__C.addr.i1774 = alloca i64, align 8
  %__D.addr.i1775 = alloca i64, align 8
  %__C.addr.i1772 = alloca i64, align 8
  %__D.addr.i1773 = alloca i64, align 8
  %__C.addr.i1770 = alloca i64, align 8
  %__D.addr.i1771 = alloca i64, align 8
  %__C.addr.i1768 = alloca i64, align 8
  %__D.addr.i1769 = alloca i64, align 8
  %__C.addr.i1766 = alloca i64, align 8
  %__D.addr.i1767 = alloca i64, align 8
  %__C.addr.i1764 = alloca i64, align 8
  %__D.addr.i1765 = alloca i64, align 8
  %__C.addr.i1762 = alloca i64, align 8
  %__D.addr.i1763 = alloca i64, align 8
  %__C.addr.i1760 = alloca i64, align 8
  %__D.addr.i1761 = alloca i64, align 8
  %__C.addr.i1758 = alloca i64, align 8
  %__D.addr.i1759 = alloca i64, align 8
  %__C.addr.i1756 = alloca i64, align 8
  %__D.addr.i1757 = alloca i64, align 8
  %__C.addr.i1754 = alloca i64, align 8
  %__D.addr.i1755 = alloca i64, align 8
  %__C.addr.i1752 = alloca i64, align 8
  %__D.addr.i1753 = alloca i64, align 8
  %__C.addr.i1750 = alloca i64, align 8
  %__D.addr.i1751 = alloca i64, align 8
  %__C.addr.i1748 = alloca i64, align 8
  %__D.addr.i1749 = alloca i64, align 8
  %__C.addr.i1746 = alloca i64, align 8
  %__D.addr.i1747 = alloca i64, align 8
  %__C.addr.i1744 = alloca i64, align 8
  %__D.addr.i1745 = alloca i64, align 8
  %__C.addr.i1742 = alloca i64, align 8
  %__D.addr.i1743 = alloca i64, align 8
  %__C.addr.i1740 = alloca i64, align 8
  %__D.addr.i1741 = alloca i64, align 8
  %__C.addr.i1738 = alloca i64, align 8
  %__D.addr.i1739 = alloca i64, align 8
  %__C.addr.i1736 = alloca i64, align 8
  %__D.addr.i1737 = alloca i64, align 8
  %__C.addr.i1734 = alloca i64, align 8
  %__D.addr.i1735 = alloca i64, align 8
  %__C.addr.i1732 = alloca i64, align 8
  %__D.addr.i1733 = alloca i64, align 8
  %__C.addr.i1730 = alloca i64, align 8
  %__D.addr.i1731 = alloca i64, align 8
  %__C.addr.i1728 = alloca i64, align 8
  %__D.addr.i1729 = alloca i64, align 8
  %__C.addr.i1726 = alloca i64, align 8
  %__D.addr.i1727 = alloca i64, align 8
  %__C.addr.i1724 = alloca i64, align 8
  %__D.addr.i1725 = alloca i64, align 8
  %__C.addr.i1722 = alloca i64, align 8
  %__D.addr.i1723 = alloca i64, align 8
  %__C.addr.i1720 = alloca i64, align 8
  %__D.addr.i1721 = alloca i64, align 8
  %__C.addr.i1718 = alloca i64, align 8
  %__D.addr.i1719 = alloca i64, align 8
  %__C.addr.i1716 = alloca i64, align 8
  %__D.addr.i1717 = alloca i64, align 8
  %__C.addr.i1714 = alloca i64, align 8
  %__D.addr.i1715 = alloca i64, align 8
  %__C.addr.i1712 = alloca i64, align 8
  %__D.addr.i1713 = alloca i64, align 8
  %__C.addr.i1710 = alloca i64, align 8
  %__D.addr.i1711 = alloca i64, align 8
  %__C.addr.i1708 = alloca i64, align 8
  %__D.addr.i1709 = alloca i64, align 8
  %__C.addr.i1706 = alloca i64, align 8
  %__D.addr.i1707 = alloca i64, align 8
  %__C.addr.i1704 = alloca i64, align 8
  %__D.addr.i1705 = alloca i64, align 8
  %__C.addr.i1702 = alloca i64, align 8
  %__D.addr.i1703 = alloca i64, align 8
  %__C.addr.i1700 = alloca i64, align 8
  %__D.addr.i1701 = alloca i64, align 8
  %__C.addr.i1698 = alloca i64, align 8
  %__D.addr.i1699 = alloca i64, align 8
  %__C.addr.i1696 = alloca i64, align 8
  %__D.addr.i1697 = alloca i64, align 8
  %__C.addr.i1694 = alloca i64, align 8
  %__D.addr.i1695 = alloca i64, align 8
  %__C.addr.i1692 = alloca i64, align 8
  %__D.addr.i1693 = alloca i64, align 8
  %__C.addr.i1690 = alloca i64, align 8
  %__D.addr.i1691 = alloca i64, align 8
  %__C.addr.i1688 = alloca i64, align 8
  %__D.addr.i1689 = alloca i64, align 8
  %__C.addr.i1686 = alloca i64, align 8
  %__D.addr.i1687 = alloca i64, align 8
  %__C.addr.i1684 = alloca i64, align 8
  %__D.addr.i1685 = alloca i64, align 8
  %__C.addr.i1682 = alloca i64, align 8
  %__D.addr.i1683 = alloca i64, align 8
  %__C.addr.i1680 = alloca i64, align 8
  %__D.addr.i1681 = alloca i64, align 8
  %__C.addr.i1678 = alloca i64, align 8
  %__D.addr.i1679 = alloca i64, align 8
  %__C.addr.i1676 = alloca i64, align 8
  %__D.addr.i1677 = alloca i64, align 8
  %__C.addr.i1674 = alloca i64, align 8
  %__D.addr.i1675 = alloca i64, align 8
  %__C.addr.i1672 = alloca i64, align 8
  %__D.addr.i1673 = alloca i64, align 8
  %__C.addr.i1670 = alloca i64, align 8
  %__D.addr.i1671 = alloca i64, align 8
  %__C.addr.i1668 = alloca i64, align 8
  %__D.addr.i1669 = alloca i64, align 8
  %__C.addr.i1666 = alloca i64, align 8
  %__D.addr.i1667 = alloca i64, align 8
  %__C.addr.i1664 = alloca i64, align 8
  %__D.addr.i1665 = alloca i64, align 8
  %__C.addr.i1662 = alloca i64, align 8
  %__D.addr.i1663 = alloca i64, align 8
  %__C.addr.i1660 = alloca i64, align 8
  %__D.addr.i1661 = alloca i64, align 8
  %__C.addr.i1658 = alloca i64, align 8
  %__D.addr.i1659 = alloca i64, align 8
  %__C.addr.i1656 = alloca i64, align 8
  %__D.addr.i1657 = alloca i64, align 8
  %__C.addr.i1654 = alloca i64, align 8
  %__D.addr.i1655 = alloca i64, align 8
  %__C.addr.i1652 = alloca i64, align 8
  %__D.addr.i1653 = alloca i64, align 8
  %__C.addr.i1650 = alloca i64, align 8
  %__D.addr.i1651 = alloca i64, align 8
  %__C.addr.i1648 = alloca i64, align 8
  %__D.addr.i1649 = alloca i64, align 8
  %__C.addr.i1646 = alloca i64, align 8
  %__D.addr.i1647 = alloca i64, align 8
  %__C.addr.i1644 = alloca i64, align 8
  %__D.addr.i1645 = alloca i64, align 8
  %__C.addr.i1642 = alloca i64, align 8
  %__D.addr.i1643 = alloca i64, align 8
  %__C.addr.i1640 = alloca i64, align 8
  %__D.addr.i1641 = alloca i64, align 8
  %__C.addr.i1638 = alloca i64, align 8
  %__D.addr.i1639 = alloca i64, align 8
  %__C.addr.i1636 = alloca i64, align 8
  %__D.addr.i1637 = alloca i64, align 8
  %__C.addr.i1634 = alloca i64, align 8
  %__D.addr.i1635 = alloca i64, align 8
  %__C.addr.i1632 = alloca i64, align 8
  %__D.addr.i1633 = alloca i64, align 8
  %__C.addr.i1630 = alloca i64, align 8
  %__D.addr.i1631 = alloca i64, align 8
  %__C.addr.i1628 = alloca i64, align 8
  %__D.addr.i1629 = alloca i64, align 8
  %__C.addr.i1626 = alloca i64, align 8
  %__D.addr.i1627 = alloca i64, align 8
  %__C.addr.i1624 = alloca i64, align 8
  %__D.addr.i1625 = alloca i64, align 8
  %__C.addr.i1622 = alloca i64, align 8
  %__D.addr.i1623 = alloca i64, align 8
  %__C.addr.i1620 = alloca i64, align 8
  %__D.addr.i1621 = alloca i64, align 8
  %__C.addr.i1618 = alloca i64, align 8
  %__D.addr.i1619 = alloca i64, align 8
  %__C.addr.i1616 = alloca i64, align 8
  %__D.addr.i1617 = alloca i64, align 8
  %__C.addr.i1614 = alloca i64, align 8
  %__D.addr.i1615 = alloca i64, align 8
  %__C.addr.i1612 = alloca i64, align 8
  %__D.addr.i1613 = alloca i64, align 8
  %__C.addr.i1610 = alloca i64, align 8
  %__D.addr.i1611 = alloca i64, align 8
  %__C.addr.i1608 = alloca i64, align 8
  %__D.addr.i1609 = alloca i64, align 8
  %__C.addr.i1606 = alloca i64, align 8
  %__D.addr.i1607 = alloca i64, align 8
  %__C.addr.i1604 = alloca i64, align 8
  %__D.addr.i1605 = alloca i64, align 8
  %__C.addr.i1602 = alloca i64, align 8
  %__D.addr.i1603 = alloca i64, align 8
  %__C.addr.i1600 = alloca i64, align 8
  %__D.addr.i1601 = alloca i64, align 8
  %__C.addr.i1598 = alloca i64, align 8
  %__D.addr.i1599 = alloca i64, align 8
  %__C.addr.i1596 = alloca i64, align 8
  %__D.addr.i1597 = alloca i64, align 8
  %__C.addr.i1594 = alloca i64, align 8
  %__D.addr.i1595 = alloca i64, align 8
  %__C.addr.i1592 = alloca i64, align 8
  %__D.addr.i1593 = alloca i64, align 8
  %__C.addr.i1590 = alloca i64, align 8
  %__D.addr.i1591 = alloca i64, align 8
  %__C.addr.i1588 = alloca i64, align 8
  %__D.addr.i1589 = alloca i64, align 8
  %__C.addr.i1586 = alloca i64, align 8
  %__D.addr.i1587 = alloca i64, align 8
  %__C.addr.i1584 = alloca i64, align 8
  %__D.addr.i1585 = alloca i64, align 8
  %__C.addr.i1582 = alloca i64, align 8
  %__D.addr.i1583 = alloca i64, align 8
  %__C.addr.i1580 = alloca i64, align 8
  %__D.addr.i1581 = alloca i64, align 8
  %__C.addr.i1578 = alloca i64, align 8
  %__D.addr.i1579 = alloca i64, align 8
  %__C.addr.i1576 = alloca i64, align 8
  %__D.addr.i1577 = alloca i64, align 8
  %__C.addr.i1574 = alloca i64, align 8
  %__D.addr.i1575 = alloca i64, align 8
  %__C.addr.i1572 = alloca i64, align 8
  %__D.addr.i1573 = alloca i64, align 8
  %__C.addr.i1570 = alloca i64, align 8
  %__D.addr.i1571 = alloca i64, align 8
  %__C.addr.i1568 = alloca i64, align 8
  %__D.addr.i1569 = alloca i64, align 8
  %__C.addr.i1566 = alloca i64, align 8
  %__D.addr.i1567 = alloca i64, align 8
  %__C.addr.i1564 = alloca i64, align 8
  %__D.addr.i1565 = alloca i64, align 8
  %__C.addr.i1562 = alloca i64, align 8
  %__D.addr.i1563 = alloca i64, align 8
  %__C.addr.i1560 = alloca i64, align 8
  %__D.addr.i1561 = alloca i64, align 8
  %__C.addr.i1558 = alloca i64, align 8
  %__D.addr.i1559 = alloca i64, align 8
  %__C.addr.i1556 = alloca i64, align 8
  %__D.addr.i1557 = alloca i64, align 8
  %__C.addr.i1554 = alloca i64, align 8
  %__D.addr.i1555 = alloca i64, align 8
  %__C.addr.i1552 = alloca i64, align 8
  %__D.addr.i1553 = alloca i64, align 8
  %__C.addr.i1550 = alloca i64, align 8
  %__D.addr.i1551 = alloca i64, align 8
  %__C.addr.i1548 = alloca i64, align 8
  %__D.addr.i1549 = alloca i64, align 8
  %__C.addr.i1546 = alloca i64, align 8
  %__D.addr.i1547 = alloca i64, align 8
  %__C.addr.i1544 = alloca i64, align 8
  %__D.addr.i1545 = alloca i64, align 8
  %__C.addr.i1542 = alloca i64, align 8
  %__D.addr.i1543 = alloca i64, align 8
  %__C.addr.i1540 = alloca i64, align 8
  %__D.addr.i1541 = alloca i64, align 8
  %__C.addr.i1538 = alloca i64, align 8
  %__D.addr.i1539 = alloca i64, align 8
  %__C.addr.i1536 = alloca i64, align 8
  %__D.addr.i1537 = alloca i64, align 8
  %__C.addr.i1534 = alloca i64, align 8
  %__D.addr.i1535 = alloca i64, align 8
  %__C.addr.i1532 = alloca i64, align 8
  %__D.addr.i1533 = alloca i64, align 8
  %__C.addr.i1530 = alloca i64, align 8
  %__D.addr.i1531 = alloca i64, align 8
  %__C.addr.i1528 = alloca i64, align 8
  %__D.addr.i1529 = alloca i64, align 8
  %__C.addr.i1526 = alloca i64, align 8
  %__D.addr.i1527 = alloca i64, align 8
  %__C.addr.i1524 = alloca i64, align 8
  %__D.addr.i1525 = alloca i64, align 8
  %__C.addr.i1522 = alloca i64, align 8
  %__D.addr.i1523 = alloca i64, align 8
  %__C.addr.i1520 = alloca i64, align 8
  %__D.addr.i1521 = alloca i64, align 8
  %__C.addr.i1518 = alloca i64, align 8
  %__D.addr.i1519 = alloca i64, align 8
  %__C.addr.i1516 = alloca i64, align 8
  %__D.addr.i1517 = alloca i64, align 8
  %__C.addr.i1514 = alloca i64, align 8
  %__D.addr.i1515 = alloca i64, align 8
  %__C.addr.i1512 = alloca i64, align 8
  %__D.addr.i1513 = alloca i64, align 8
  %__C.addr.i1510 = alloca i64, align 8
  %__D.addr.i1511 = alloca i64, align 8
  %__C.addr.i1508 = alloca i64, align 8
  %__D.addr.i1509 = alloca i64, align 8
  %__C.addr.i1506 = alloca i64, align 8
  %__D.addr.i1507 = alloca i64, align 8
  %__C.addr.i1504 = alloca i64, align 8
  %__D.addr.i1505 = alloca i64, align 8
  %__C.addr.i1502 = alloca i64, align 8
  %__D.addr.i1503 = alloca i64, align 8
  %__C.addr.i1500 = alloca i64, align 8
  %__D.addr.i1501 = alloca i64, align 8
  %__C.addr.i1498 = alloca i64, align 8
  %__D.addr.i1499 = alloca i64, align 8
  %__C.addr.i1496 = alloca i64, align 8
  %__D.addr.i1497 = alloca i64, align 8
  %__C.addr.i1494 = alloca i64, align 8
  %__D.addr.i1495 = alloca i64, align 8
  %__C.addr.i1492 = alloca i64, align 8
  %__D.addr.i1493 = alloca i64, align 8
  %__C.addr.i1490 = alloca i64, align 8
  %__D.addr.i1491 = alloca i64, align 8
  %__C.addr.i1488 = alloca i64, align 8
  %__D.addr.i1489 = alloca i64, align 8
  %__C.addr.i1486 = alloca i64, align 8
  %__D.addr.i1487 = alloca i64, align 8
  %__C.addr.i1484 = alloca i64, align 8
  %__D.addr.i1485 = alloca i64, align 8
  %__C.addr.i1482 = alloca i64, align 8
  %__D.addr.i1483 = alloca i64, align 8
  %__C.addr.i1480 = alloca i64, align 8
  %__D.addr.i1481 = alloca i64, align 8
  %__C.addr.i1478 = alloca i64, align 8
  %__D.addr.i1479 = alloca i64, align 8
  %__C.addr.i1476 = alloca i64, align 8
  %__D.addr.i1477 = alloca i64, align 8
  %__C.addr.i1474 = alloca i64, align 8
  %__D.addr.i1475 = alloca i64, align 8
  %__C.addr.i1472 = alloca i64, align 8
  %__D.addr.i1473 = alloca i64, align 8
  %__C.addr.i1470 = alloca i64, align 8
  %__D.addr.i1471 = alloca i64, align 8
  %__C.addr.i1468 = alloca i64, align 8
  %__D.addr.i1469 = alloca i64, align 8
  %__C.addr.i1466 = alloca i64, align 8
  %__D.addr.i1467 = alloca i64, align 8
  %__C.addr.i1464 = alloca i64, align 8
  %__D.addr.i1465 = alloca i64, align 8
  %__C.addr.i1462 = alloca i64, align 8
  %__D.addr.i1463 = alloca i64, align 8
  %__C.addr.i1460 = alloca i64, align 8
  %__D.addr.i1461 = alloca i64, align 8
  %__C.addr.i1458 = alloca i64, align 8
  %__D.addr.i1459 = alloca i64, align 8
  %__C.addr.i1456 = alloca i64, align 8
  %__D.addr.i1457 = alloca i64, align 8
  %__C.addr.i1454 = alloca i64, align 8
  %__D.addr.i1455 = alloca i64, align 8
  %__C.addr.i1452 = alloca i64, align 8
  %__D.addr.i1453 = alloca i64, align 8
  %__C.addr.i1450 = alloca i64, align 8
  %__D.addr.i1451 = alloca i64, align 8
  %__C.addr.i1448 = alloca i64, align 8
  %__D.addr.i1449 = alloca i64, align 8
  %__C.addr.i1446 = alloca i64, align 8
  %__D.addr.i1447 = alloca i64, align 8
  %__C.addr.i1444 = alloca i64, align 8
  %__D.addr.i1445 = alloca i64, align 8
  %__C.addr.i1442 = alloca i64, align 8
  %__D.addr.i1443 = alloca i64, align 8
  %__C.addr.i1440 = alloca i64, align 8
  %__D.addr.i1441 = alloca i64, align 8
  %__C.addr.i1438 = alloca i64, align 8
  %__D.addr.i1439 = alloca i64, align 8
  %__C.addr.i1436 = alloca i64, align 8
  %__D.addr.i1437 = alloca i64, align 8
  %__C.addr.i1434 = alloca i64, align 8
  %__D.addr.i1435 = alloca i64, align 8
  %__C.addr.i1432 = alloca i64, align 8
  %__D.addr.i1433 = alloca i64, align 8
  %__C.addr.i1430 = alloca i64, align 8
  %__D.addr.i1431 = alloca i64, align 8
  %__C.addr.i1428 = alloca i64, align 8
  %__D.addr.i1429 = alloca i64, align 8
  %__C.addr.i1426 = alloca i64, align 8
  %__D.addr.i1427 = alloca i64, align 8
  %__C.addr.i1424 = alloca i64, align 8
  %__D.addr.i1425 = alloca i64, align 8
  %__C.addr.i1422 = alloca i64, align 8
  %__D.addr.i1423 = alloca i64, align 8
  %__C.addr.i1420 = alloca i64, align 8
  %__D.addr.i1421 = alloca i64, align 8
  %__C.addr.i1418 = alloca i64, align 8
  %__D.addr.i1419 = alloca i64, align 8
  %__C.addr.i1416 = alloca i64, align 8
  %__D.addr.i1417 = alloca i64, align 8
  %__C.addr.i1414 = alloca i64, align 8
  %__D.addr.i1415 = alloca i64, align 8
  %__C.addr.i1412 = alloca i64, align 8
  %__D.addr.i1413 = alloca i64, align 8
  %__C.addr.i1410 = alloca i64, align 8
  %__D.addr.i1411 = alloca i64, align 8
  %__C.addr.i1408 = alloca i64, align 8
  %__D.addr.i1409 = alloca i64, align 8
  %__C.addr.i1406 = alloca i64, align 8
  %__D.addr.i1407 = alloca i64, align 8
  %__C.addr.i1404 = alloca i64, align 8
  %__D.addr.i1405 = alloca i64, align 8
  %__C.addr.i1402 = alloca i64, align 8
  %__D.addr.i1403 = alloca i64, align 8
  %__C.addr.i1400 = alloca i64, align 8
  %__D.addr.i1401 = alloca i64, align 8
  %__C.addr.i1398 = alloca i64, align 8
  %__D.addr.i1399 = alloca i64, align 8
  %__C.addr.i1396 = alloca i64, align 8
  %__D.addr.i1397 = alloca i64, align 8
  %__C.addr.i1394 = alloca i64, align 8
  %__D.addr.i1395 = alloca i64, align 8
  %__C.addr.i1392 = alloca i64, align 8
  %__D.addr.i1393 = alloca i64, align 8
  %__C.addr.i1390 = alloca i64, align 8
  %__D.addr.i1391 = alloca i64, align 8
  %__C.addr.i1388 = alloca i64, align 8
  %__D.addr.i1389 = alloca i64, align 8
  %__C.addr.i1386 = alloca i64, align 8
  %__D.addr.i1387 = alloca i64, align 8
  %__C.addr.i1384 = alloca i64, align 8
  %__D.addr.i1385 = alloca i64, align 8
  %__C.addr.i1382 = alloca i64, align 8
  %__D.addr.i1383 = alloca i64, align 8
  %__C.addr.i1380 = alloca i64, align 8
  %__D.addr.i1381 = alloca i64, align 8
  %__C.addr.i1378 = alloca i64, align 8
  %__D.addr.i1379 = alloca i64, align 8
  %__C.addr.i1376 = alloca i64, align 8
  %__D.addr.i1377 = alloca i64, align 8
  %__C.addr.i1374 = alloca i64, align 8
  %__D.addr.i1375 = alloca i64, align 8
  %__C.addr.i1372 = alloca i64, align 8
  %__D.addr.i1373 = alloca i64, align 8
  %__C.addr.i1370 = alloca i64, align 8
  %__D.addr.i1371 = alloca i64, align 8
  %__C.addr.i1368 = alloca i64, align 8
  %__D.addr.i1369 = alloca i64, align 8
  %__C.addr.i1366 = alloca i64, align 8
  %__D.addr.i1367 = alloca i64, align 8
  %__C.addr.i1364 = alloca i64, align 8
  %__D.addr.i1365 = alloca i64, align 8
  %__C.addr.i1362 = alloca i64, align 8
  %__D.addr.i1363 = alloca i64, align 8
  %__C.addr.i1360 = alloca i64, align 8
  %__D.addr.i1361 = alloca i64, align 8
  %__C.addr.i1358 = alloca i64, align 8
  %__D.addr.i1359 = alloca i64, align 8
  %__C.addr.i1356 = alloca i64, align 8
  %__D.addr.i1357 = alloca i64, align 8
  %__C.addr.i1354 = alloca i64, align 8
  %__D.addr.i1355 = alloca i64, align 8
  %__C.addr.i1352 = alloca i64, align 8
  %__D.addr.i1353 = alloca i64, align 8
  %__C.addr.i1350 = alloca i64, align 8
  %__D.addr.i1351 = alloca i64, align 8
  %__C.addr.i1348 = alloca i64, align 8
  %__D.addr.i1349 = alloca i64, align 8
  %__C.addr.i1346 = alloca i64, align 8
  %__D.addr.i1347 = alloca i64, align 8
  %__C.addr.i1344 = alloca i64, align 8
  %__D.addr.i1345 = alloca i64, align 8
  %__C.addr.i1342 = alloca i64, align 8
  %__D.addr.i1343 = alloca i64, align 8
  %__C.addr.i1340 = alloca i64, align 8
  %__D.addr.i1341 = alloca i64, align 8
  %__C.addr.i1338 = alloca i64, align 8
  %__D.addr.i1339 = alloca i64, align 8
  %__C.addr.i1336 = alloca i64, align 8
  %__D.addr.i1337 = alloca i64, align 8
  %__C.addr.i1334 = alloca i64, align 8
  %__D.addr.i1335 = alloca i64, align 8
  %__C.addr.i1332 = alloca i64, align 8
  %__D.addr.i1333 = alloca i64, align 8
  %__C.addr.i1330 = alloca i64, align 8
  %__D.addr.i1331 = alloca i64, align 8
  %__C.addr.i1328 = alloca i64, align 8
  %__D.addr.i1329 = alloca i64, align 8
  %__C.addr.i1326 = alloca i64, align 8
  %__D.addr.i1327 = alloca i64, align 8
  %__C.addr.i1324 = alloca i64, align 8
  %__D.addr.i1325 = alloca i64, align 8
  %__C.addr.i1322 = alloca i64, align 8
  %__D.addr.i1323 = alloca i64, align 8
  %__C.addr.i1320 = alloca i64, align 8
  %__D.addr.i1321 = alloca i64, align 8
  %__C.addr.i1318 = alloca i64, align 8
  %__D.addr.i1319 = alloca i64, align 8
  %__C.addr.i1316 = alloca i64, align 8
  %__D.addr.i1317 = alloca i64, align 8
  %__C.addr.i1314 = alloca i64, align 8
  %__D.addr.i1315 = alloca i64, align 8
  %__C.addr.i1312 = alloca i64, align 8
  %__D.addr.i1313 = alloca i64, align 8
  %__C.addr.i1310 = alloca i64, align 8
  %__D.addr.i1311 = alloca i64, align 8
  %__C.addr.i1308 = alloca i64, align 8
  %__D.addr.i1309 = alloca i64, align 8
  %__C.addr.i1306 = alloca i64, align 8
  %__D.addr.i1307 = alloca i64, align 8
  %__C.addr.i1304 = alloca i64, align 8
  %__D.addr.i1305 = alloca i64, align 8
  %__C.addr.i1302 = alloca i64, align 8
  %__D.addr.i1303 = alloca i64, align 8
  %__C.addr.i1300 = alloca i64, align 8
  %__D.addr.i1301 = alloca i64, align 8
  %__C.addr.i1298 = alloca i64, align 8
  %__D.addr.i1299 = alloca i64, align 8
  %__C.addr.i1296 = alloca i64, align 8
  %__D.addr.i1297 = alloca i64, align 8
  %__C.addr.i1294 = alloca i64, align 8
  %__D.addr.i1295 = alloca i64, align 8
  %__C.addr.i1292 = alloca i64, align 8
  %__D.addr.i1293 = alloca i64, align 8
  %__C.addr.i1290 = alloca i64, align 8
  %__D.addr.i1291 = alloca i64, align 8
  %__C.addr.i1288 = alloca i64, align 8
  %__D.addr.i1289 = alloca i64, align 8
  %__C.addr.i1286 = alloca i64, align 8
  %__D.addr.i1287 = alloca i64, align 8
  %__C.addr.i1284 = alloca i64, align 8
  %__D.addr.i1285 = alloca i64, align 8
  %__C.addr.i1282 = alloca i64, align 8
  %__D.addr.i1283 = alloca i64, align 8
  %__C.addr.i1280 = alloca i64, align 8
  %__D.addr.i1281 = alloca i64, align 8
  %__C.addr.i1278 = alloca i64, align 8
  %__D.addr.i1279 = alloca i64, align 8
  %__C.addr.i1276 = alloca i64, align 8
  %__D.addr.i1277 = alloca i64, align 8
  %__C.addr.i1274 = alloca i64, align 8
  %__D.addr.i1275 = alloca i64, align 8
  %__C.addr.i1272 = alloca i64, align 8
  %__D.addr.i1273 = alloca i64, align 8
  %__C.addr.i1270 = alloca i64, align 8
  %__D.addr.i1271 = alloca i64, align 8
  %__C.addr.i1268 = alloca i64, align 8
  %__D.addr.i1269 = alloca i64, align 8
  %__C.addr.i1266 = alloca i64, align 8
  %__D.addr.i1267 = alloca i64, align 8
  %__C.addr.i1264 = alloca i64, align 8
  %__D.addr.i1265 = alloca i64, align 8
  %__C.addr.i1262 = alloca i64, align 8
  %__D.addr.i1263 = alloca i64, align 8
  %__C.addr.i1260 = alloca i64, align 8
  %__D.addr.i1261 = alloca i64, align 8
  %__C.addr.i1258 = alloca i64, align 8
  %__D.addr.i1259 = alloca i64, align 8
  %__C.addr.i1256 = alloca i64, align 8
  %__D.addr.i1257 = alloca i64, align 8
  %__C.addr.i1254 = alloca i64, align 8
  %__D.addr.i1255 = alloca i64, align 8
  %__C.addr.i1252 = alloca i64, align 8
  %__D.addr.i1253 = alloca i64, align 8
  %__C.addr.i1250 = alloca i64, align 8
  %__D.addr.i1251 = alloca i64, align 8
  %__C.addr.i1248 = alloca i64, align 8
  %__D.addr.i1249 = alloca i64, align 8
  %__C.addr.i1246 = alloca i64, align 8
  %__D.addr.i1247 = alloca i64, align 8
  %__C.addr.i1244 = alloca i64, align 8
  %__D.addr.i1245 = alloca i64, align 8
  %__C.addr.i1242 = alloca i64, align 8
  %__D.addr.i1243 = alloca i64, align 8
  %__C.addr.i1240 = alloca i64, align 8
  %__D.addr.i1241 = alloca i64, align 8
  %__C.addr.i1238 = alloca i64, align 8
  %__D.addr.i1239 = alloca i64, align 8
  %__C.addr.i1236 = alloca i64, align 8
  %__D.addr.i1237 = alloca i64, align 8
  %__C.addr.i1234 = alloca i64, align 8
  %__D.addr.i1235 = alloca i64, align 8
  %__C.addr.i1232 = alloca i64, align 8
  %__D.addr.i1233 = alloca i64, align 8
  %__C.addr.i1230 = alloca i64, align 8
  %__D.addr.i1231 = alloca i64, align 8
  %__C.addr.i1228 = alloca i64, align 8
  %__D.addr.i1229 = alloca i64, align 8
  %__C.addr.i1226 = alloca i64, align 8
  %__D.addr.i1227 = alloca i64, align 8
  %__C.addr.i1224 = alloca i64, align 8
  %__D.addr.i1225 = alloca i64, align 8
  %__C.addr.i1222 = alloca i64, align 8
  %__D.addr.i1223 = alloca i64, align 8
  %__C.addr.i1220 = alloca i64, align 8
  %__D.addr.i1221 = alloca i64, align 8
  %__C.addr.i1218 = alloca i64, align 8
  %__D.addr.i1219 = alloca i64, align 8
  %__C.addr.i1216 = alloca i64, align 8
  %__D.addr.i1217 = alloca i64, align 8
  %__C.addr.i1214 = alloca i64, align 8
  %__D.addr.i1215 = alloca i64, align 8
  %__C.addr.i1212 = alloca i64, align 8
  %__D.addr.i1213 = alloca i64, align 8
  %__C.addr.i1210 = alloca i64, align 8
  %__D.addr.i1211 = alloca i64, align 8
  %__C.addr.i1208 = alloca i64, align 8
  %__D.addr.i1209 = alloca i64, align 8
  %__C.addr.i1206 = alloca i64, align 8
  %__D.addr.i1207 = alloca i64, align 8
  %__C.addr.i1204 = alloca i64, align 8
  %__D.addr.i1205 = alloca i64, align 8
  %__C.addr.i1202 = alloca i64, align 8
  %__D.addr.i1203 = alloca i64, align 8
  %__C.addr.i1200 = alloca i64, align 8
  %__D.addr.i1201 = alloca i64, align 8
  %__C.addr.i1198 = alloca i64, align 8
  %__D.addr.i1199 = alloca i64, align 8
  %__C.addr.i1196 = alloca i64, align 8
  %__D.addr.i1197 = alloca i64, align 8
  %__C.addr.i1194 = alloca i64, align 8
  %__D.addr.i1195 = alloca i64, align 8
  %__C.addr.i1192 = alloca i64, align 8
  %__D.addr.i1193 = alloca i64, align 8
  %__C.addr.i1190 = alloca i64, align 8
  %__D.addr.i1191 = alloca i64, align 8
  %__C.addr.i1188 = alloca i64, align 8
  %__D.addr.i1189 = alloca i64, align 8
  %__C.addr.i1186 = alloca i64, align 8
  %__D.addr.i1187 = alloca i64, align 8
  %__C.addr.i1184 = alloca i64, align 8
  %__D.addr.i1185 = alloca i64, align 8
  %__C.addr.i1182 = alloca i64, align 8
  %__D.addr.i1183 = alloca i64, align 8
  %__C.addr.i1180 = alloca i64, align 8
  %__D.addr.i1181 = alloca i64, align 8
  %__C.addr.i1178 = alloca i64, align 8
  %__D.addr.i1179 = alloca i64, align 8
  %__C.addr.i1176 = alloca i64, align 8
  %__D.addr.i1177 = alloca i64, align 8
  %__C.addr.i1174 = alloca i64, align 8
  %__D.addr.i1175 = alloca i64, align 8
  %__C.addr.i1172 = alloca i64, align 8
  %__D.addr.i1173 = alloca i64, align 8
  %__C.addr.i1170 = alloca i64, align 8
  %__D.addr.i1171 = alloca i64, align 8
  %__C.addr.i1168 = alloca i64, align 8
  %__D.addr.i1169 = alloca i64, align 8
  %__C.addr.i1166 = alloca i64, align 8
  %__D.addr.i1167 = alloca i64, align 8
  %__C.addr.i1164 = alloca i64, align 8
  %__D.addr.i1165 = alloca i64, align 8
  %__C.addr.i1162 = alloca i64, align 8
  %__D.addr.i1163 = alloca i64, align 8
  %__C.addr.i1160 = alloca i64, align 8
  %__D.addr.i1161 = alloca i64, align 8
  %__C.addr.i1158 = alloca i64, align 8
  %__D.addr.i1159 = alloca i64, align 8
  %__C.addr.i1156 = alloca i64, align 8
  %__D.addr.i1157 = alloca i64, align 8
  %__C.addr.i1154 = alloca i64, align 8
  %__D.addr.i1155 = alloca i64, align 8
  %__C.addr.i1152 = alloca i64, align 8
  %__D.addr.i1153 = alloca i64, align 8
  %__C.addr.i1150 = alloca i64, align 8
  %__D.addr.i1151 = alloca i64, align 8
  %__C.addr.i1148 = alloca i64, align 8
  %__D.addr.i1149 = alloca i64, align 8
  %__C.addr.i1146 = alloca i64, align 8
  %__D.addr.i1147 = alloca i64, align 8
  %__C.addr.i1144 = alloca i64, align 8
  %__D.addr.i1145 = alloca i64, align 8
  %__C.addr.i1142 = alloca i64, align 8
  %__D.addr.i1143 = alloca i64, align 8
  %__C.addr.i1140 = alloca i64, align 8
  %__D.addr.i1141 = alloca i64, align 8
  %__C.addr.i1138 = alloca i64, align 8
  %__D.addr.i1139 = alloca i64, align 8
  %__C.addr.i1136 = alloca i64, align 8
  %__D.addr.i1137 = alloca i64, align 8
  %__C.addr.i1134 = alloca i64, align 8
  %__D.addr.i1135 = alloca i64, align 8
  %__C.addr.i1132 = alloca i64, align 8
  %__D.addr.i1133 = alloca i64, align 8
  %__C.addr.i1130 = alloca i64, align 8
  %__D.addr.i1131 = alloca i64, align 8
  %__C.addr.i1128 = alloca i64, align 8
  %__D.addr.i1129 = alloca i64, align 8
  %__C.addr.i1126 = alloca i64, align 8
  %__D.addr.i1127 = alloca i64, align 8
  %__C.addr.i1124 = alloca i64, align 8
  %__D.addr.i1125 = alloca i64, align 8
  %__C.addr.i1122 = alloca i64, align 8
  %__D.addr.i1123 = alloca i64, align 8
  %__C.addr.i1120 = alloca i64, align 8
  %__D.addr.i1121 = alloca i64, align 8
  %__C.addr.i1118 = alloca i64, align 8
  %__D.addr.i1119 = alloca i64, align 8
  %__C.addr.i1116 = alloca i64, align 8
  %__D.addr.i1117 = alloca i64, align 8
  %__C.addr.i1114 = alloca i64, align 8
  %__D.addr.i1115 = alloca i64, align 8
  %__C.addr.i1112 = alloca i64, align 8
  %__D.addr.i1113 = alloca i64, align 8
  %__C.addr.i1110 = alloca i64, align 8
  %__D.addr.i1111 = alloca i64, align 8
  %__C.addr.i1108 = alloca i64, align 8
  %__D.addr.i1109 = alloca i64, align 8
  %__C.addr.i1106 = alloca i64, align 8
  %__D.addr.i1107 = alloca i64, align 8
  %__C.addr.i1104 = alloca i64, align 8
  %__D.addr.i1105 = alloca i64, align 8
  %__C.addr.i1102 = alloca i64, align 8
  %__D.addr.i1103 = alloca i64, align 8
  %__C.addr.i1100 = alloca i64, align 8
  %__D.addr.i1101 = alloca i64, align 8
  %__C.addr.i1098 = alloca i64, align 8
  %__D.addr.i1099 = alloca i64, align 8
  %__C.addr.i1096 = alloca i64, align 8
  %__D.addr.i1097 = alloca i64, align 8
  %__C.addr.i1094 = alloca i64, align 8
  %__D.addr.i1095 = alloca i64, align 8
  %__C.addr.i1092 = alloca i64, align 8
  %__D.addr.i1093 = alloca i64, align 8
  %__C.addr.i1090 = alloca i64, align 8
  %__D.addr.i1091 = alloca i64, align 8
  %__C.addr.i1088 = alloca i64, align 8
  %__D.addr.i1089 = alloca i64, align 8
  %__C.addr.i1086 = alloca i64, align 8
  %__D.addr.i1087 = alloca i64, align 8
  %__C.addr.i1084 = alloca i64, align 8
  %__D.addr.i1085 = alloca i64, align 8
  %__C.addr.i1082 = alloca i64, align 8
  %__D.addr.i1083 = alloca i64, align 8
  %__C.addr.i1080 = alloca i64, align 8
  %__D.addr.i1081 = alloca i64, align 8
  %__C.addr.i1078 = alloca i64, align 8
  %__D.addr.i1079 = alloca i64, align 8
  %__C.addr.i1076 = alloca i64, align 8
  %__D.addr.i1077 = alloca i64, align 8
  %__C.addr.i1074 = alloca i64, align 8
  %__D.addr.i1075 = alloca i64, align 8
  %__C.addr.i1072 = alloca i64, align 8
  %__D.addr.i1073 = alloca i64, align 8
  %__C.addr.i1070 = alloca i64, align 8
  %__D.addr.i1071 = alloca i64, align 8
  %__C.addr.i1068 = alloca i64, align 8
  %__D.addr.i1069 = alloca i64, align 8
  %__C.addr.i1066 = alloca i64, align 8
  %__D.addr.i1067 = alloca i64, align 8
  %__C.addr.i1064 = alloca i64, align 8
  %__D.addr.i1065 = alloca i64, align 8
  %__C.addr.i1062 = alloca i64, align 8
  %__D.addr.i1063 = alloca i64, align 8
  %__C.addr.i1060 = alloca i64, align 8
  %__D.addr.i1061 = alloca i64, align 8
  %__C.addr.i1058 = alloca i64, align 8
  %__D.addr.i1059 = alloca i64, align 8
  %__C.addr.i1056 = alloca i64, align 8
  %__D.addr.i1057 = alloca i64, align 8
  %__C.addr.i1054 = alloca i64, align 8
  %__D.addr.i1055 = alloca i64, align 8
  %__C.addr.i1052 = alloca i64, align 8
  %__D.addr.i1053 = alloca i64, align 8
  %__C.addr.i1050 = alloca i64, align 8
  %__D.addr.i1051 = alloca i64, align 8
  %__C.addr.i1048 = alloca i64, align 8
  %__D.addr.i1049 = alloca i64, align 8
  %__C.addr.i1046 = alloca i64, align 8
  %__D.addr.i1047 = alloca i64, align 8
  %__C.addr.i1044 = alloca i64, align 8
  %__D.addr.i1045 = alloca i64, align 8
  %__C.addr.i1042 = alloca i64, align 8
  %__D.addr.i1043 = alloca i64, align 8
  %__C.addr.i1040 = alloca i64, align 8
  %__D.addr.i1041 = alloca i64, align 8
  %__C.addr.i1038 = alloca i64, align 8
  %__D.addr.i1039 = alloca i64, align 8
  %__C.addr.i1036 = alloca i64, align 8
  %__D.addr.i1037 = alloca i64, align 8
  %__C.addr.i1034 = alloca i64, align 8
  %__D.addr.i1035 = alloca i64, align 8
  %__C.addr.i1032 = alloca i64, align 8
  %__D.addr.i1033 = alloca i64, align 8
  %__C.addr.i1030 = alloca i64, align 8
  %__D.addr.i1031 = alloca i64, align 8
  %__C.addr.i1028 = alloca i64, align 8
  %__D.addr.i1029 = alloca i64, align 8
  %__C.addr.i1026 = alloca i64, align 8
  %__D.addr.i1027 = alloca i64, align 8
  %__C.addr.i1024 = alloca i64, align 8
  %__D.addr.i1025 = alloca i64, align 8
  %__C.addr.i1022 = alloca i64, align 8
  %__D.addr.i1023 = alloca i64, align 8
  %__C.addr.i1020 = alloca i64, align 8
  %__D.addr.i1021 = alloca i64, align 8
  %__C.addr.i1018 = alloca i64, align 8
  %__D.addr.i1019 = alloca i64, align 8
  %__C.addr.i1016 = alloca i64, align 8
  %__D.addr.i1017 = alloca i64, align 8
  %__C.addr.i1014 = alloca i64, align 8
  %__D.addr.i1015 = alloca i64, align 8
  %__C.addr.i1012 = alloca i64, align 8
  %__D.addr.i1013 = alloca i64, align 8
  %__C.addr.i1010 = alloca i64, align 8
  %__D.addr.i1011 = alloca i64, align 8
  %__C.addr.i1008 = alloca i64, align 8
  %__D.addr.i1009 = alloca i64, align 8
  %__C.addr.i1006 = alloca i64, align 8
  %__D.addr.i1007 = alloca i64, align 8
  %__C.addr.i1004 = alloca i64, align 8
  %__D.addr.i1005 = alloca i64, align 8
  %__C.addr.i1002 = alloca i64, align 8
  %__D.addr.i1003 = alloca i64, align 8
  %__C.addr.i1000 = alloca i64, align 8
  %__D.addr.i1001 = alloca i64, align 8
  %__C.addr.i = alloca i64, align 8
  %__D.addr.i = alloca i64, align 8
  %crc.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %next = alloca ptr, align 8
  %count = alloca i64, align 8
  %crc0 = alloca i64, align 8
  %crc1 = alloca i64, align 8
  %crc2 = alloca i64, align 8
  %align_bytes = alloca i64, align 8
  %n = alloca i64, align 8
  %block_size = alloca i64, align 8
  %next0 = alloca ptr, align 8
  %next1 = alloca ptr, align 8
  %next2 = alloca ptr, align 8
  %count2 = alloca i64, align 8
  store i32 %crc, ptr %crc.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %next, align 8
  %1 = load i32, ptr %crc.addr, align 4
  %xor = xor i32 %1, -1
  %conv = zext i32 %xor to i64
  store i64 %conv, ptr %crc0, align 8
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %2, 8
  br i1 %cmp, label %if.then, label %if.end997

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %cmp1 = icmp ugt i64 %3, 216
  br i1 %cmp1, label %if.then2, label %if.end910

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %next, align 8
  %5 = ptrtoint ptr %4 to i64
  %sub = sub i64 8, %5
  %and = and i64 %sub, 7
  store i64 %and, ptr %align_bytes, align 8
  %6 = load i64, ptr %align_bytes, align 8
  %7 = load i64, ptr %len.addr, align 8
  %sub3 = sub i64 %7, %6
  store i64 %sub3, ptr %len.addr, align 8
  %8 = load i64, ptr %align_bytes, align 8
  call void @_ZN7rocksdb6crc32c10align_to_8EmRmRPKh(i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %crc0, ptr noundef nonnull align 8 dereferenceable(8) %next)
  %9 = load i64, ptr %len.addr, align 8
  %div = udiv i64 %9, 24
  store i64 %div, ptr %count, align 8
  %10 = load i64, ptr %len.addr, align 8
  %rem = urem i64 %10, 24
  store i64 %rem, ptr %len.addr, align 8
  %11 = load i64, ptr %count, align 8
  %shr = lshr i64 %11, 7
  store i64 %shr, ptr %n, align 8
  %12 = load i64, ptr %count, align 8
  %and4 = and i64 %12, 127
  store i64 %and4, ptr %block_size, align 8
  %13 = load i64, ptr %block_size, align 8
  %cmp5 = icmp eq i64 %13, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then2
  store i64 128, ptr %block_size, align 8
  br label %if.end

if.else:                                          ; preds = %if.then2
  %14 = load i64, ptr %n, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %n, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %15 = load ptr, ptr %next, align 8
  %16 = load i64, ptr %block_size, align 8
  %add.ptr = getelementptr inbounds i64, ptr %15, i64 %16
  store ptr %add.ptr, ptr %next0, align 8
  %17 = load ptr, ptr %next0, align 8
  %18 = load i64, ptr %block_size, align 8
  %add.ptr7 = getelementptr inbounds i64, ptr %17, i64 %18
  store ptr %add.ptr7, ptr %next1, align 8
  %19 = load ptr, ptr %next1, align 8
  %20 = load i64, ptr %block_size, align 8
  %add.ptr8 = getelementptr inbounds i64, ptr %19, i64 %20
  store ptr %add.ptr8, ptr %next2, align 8
  store i64 0, ptr %crc2, align 8
  store i64 0, ptr %crc1, align 8
  %21 = load i64, ptr %block_size, align 8
  switch i64 %21, label %sw.epilog [
    i64 128, label %sw.bb
    i64 127, label %sw.bb14
    i64 126, label %sw.bb21
    i64 125, label %sw.bb28
    i64 124, label %sw.bb35
    i64 123, label %sw.bb42
    i64 122, label %sw.bb49
    i64 121, label %sw.bb56
    i64 120, label %sw.bb63
    i64 119, label %sw.bb70
    i64 118, label %sw.bb77
    i64 117, label %sw.bb84
    i64 116, label %sw.bb91
    i64 115, label %sw.bb98
    i64 114, label %sw.bb105
    i64 113, label %sw.bb112
    i64 112, label %sw.bb119
    i64 111, label %sw.bb126
    i64 110, label %sw.bb133
    i64 109, label %sw.bb140
    i64 108, label %sw.bb147
    i64 107, label %sw.bb154
    i64 106, label %sw.bb161
    i64 105, label %sw.bb168
    i64 104, label %sw.bb175
    i64 103, label %sw.bb182
    i64 102, label %sw.bb189
    i64 101, label %sw.bb196
    i64 100, label %sw.bb203
    i64 99, label %sw.bb210
    i64 98, label %sw.bb217
    i64 97, label %sw.bb224
    i64 96, label %sw.bb231
    i64 95, label %sw.bb238
    i64 94, label %sw.bb245
    i64 93, label %sw.bb252
    i64 92, label %sw.bb259
    i64 91, label %sw.bb266
    i64 90, label %sw.bb273
    i64 89, label %sw.bb280
    i64 88, label %sw.bb287
    i64 87, label %sw.bb294
    i64 86, label %sw.bb301
    i64 85, label %sw.bb308
    i64 84, label %sw.bb315
    i64 83, label %sw.bb322
    i64 82, label %sw.bb329
    i64 81, label %sw.bb336
    i64 80, label %sw.bb343
    i64 79, label %sw.bb350
    i64 78, label %sw.bb357
    i64 77, label %sw.bb364
    i64 76, label %sw.bb371
    i64 75, label %sw.bb378
    i64 74, label %sw.bb385
    i64 73, label %sw.bb392
    i64 72, label %sw.bb399
    i64 71, label %sw.bb406
    i64 70, label %sw.bb413
    i64 69, label %sw.bb420
    i64 68, label %sw.bb427
    i64 67, label %sw.bb434
    i64 66, label %sw.bb441
    i64 65, label %sw.bb448
    i64 64, label %sw.bb455
    i64 63, label %sw.bb462
    i64 62, label %sw.bb469
    i64 61, label %sw.bb476
    i64 60, label %sw.bb483
    i64 59, label %sw.bb490
    i64 58, label %sw.bb497
    i64 57, label %sw.bb504
    i64 56, label %sw.bb511
    i64 55, label %sw.bb518
    i64 54, label %sw.bb525
    i64 53, label %sw.bb532
    i64 52, label %sw.bb539
    i64 51, label %sw.bb546
    i64 50, label %sw.bb553
    i64 49, label %sw.bb560
    i64 48, label %sw.bb567
    i64 47, label %sw.bb574
    i64 46, label %sw.bb581
    i64 45, label %sw.bb588
    i64 44, label %sw.bb595
    i64 43, label %sw.bb602
    i64 42, label %sw.bb609
    i64 41, label %sw.bb616
    i64 40, label %sw.bb623
    i64 39, label %sw.bb630
    i64 38, label %sw.bb637
    i64 37, label %sw.bb644
    i64 36, label %sw.bb651
    i64 35, label %sw.bb658
    i64 34, label %sw.bb665
    i64 33, label %sw.bb672
    i64 32, label %sw.bb679
    i64 31, label %sw.bb686
    i64 30, label %sw.bb693
    i64 29, label %sw.bb700
    i64 28, label %sw.bb707
    i64 27, label %sw.bb714
    i64 26, label %sw.bb721
    i64 25, label %sw.bb728
    i64 24, label %sw.bb735
    i64 23, label %sw.bb742
    i64 22, label %sw.bb749
    i64 21, label %sw.bb756
    i64 20, label %sw.bb763
    i64 19, label %sw.bb770
    i64 18, label %sw.bb777
    i64 17, label %sw.bb784
    i64 16, label %sw.bb791
    i64 15, label %sw.bb798
    i64 14, label %sw.bb805
    i64 13, label %sw.bb812
    i64 12, label %sw.bb819
    i64 11, label %sw.bb826
    i64 10, label %sw.bb833
    i64 9, label %sw.bb840
    i64 8, label %sw.bb847
    i64 7, label %sw.bb854
    i64 6, label %sw.bb861
    i64 5, label %sw.bb868
    i64 4, label %sw.bb875
    i64 3, label %sw.bb882
    i64 2, label %sw.bb889
    i64 1, label %sw.bb896
    i64 0, label %sw.bb908
  ]

sw.bb:                                            ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %do.cond, %sw.bb
  %22 = load i64, ptr %crc0, align 8
  %23 = load ptr, ptr %next0, align 8
  %add.ptr9 = getelementptr inbounds i64, ptr %23, i64 -128
  %24 = load i64, ptr %add.ptr9, align 8
  store i64 %22, ptr %__C.addr.i1816, align 8
  store i64 %24, ptr %__D.addr.i1817, align 8
  %25 = load i64, ptr %__C.addr.i1816, align 8
  %26 = load i64, ptr %__D.addr.i1817, align 8
  %27 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %25, i64 %26)
  store i64 %27, ptr %crc0, align 8
  %28 = load i64, ptr %crc1, align 8
  %29 = load ptr, ptr %next1, align 8
  %add.ptr10 = getelementptr inbounds i64, ptr %29, i64 -128
  %30 = load i64, ptr %add.ptr10, align 8
  store i64 %28, ptr %__C.addr.i1814, align 8
  store i64 %30, ptr %__D.addr.i1815, align 8
  %31 = load i64, ptr %__C.addr.i1814, align 8
  %32 = load i64, ptr %__D.addr.i1815, align 8
  %33 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %31, i64 %32)
  store i64 %33, ptr %crc1, align 8
  %34 = load i64, ptr %crc2, align 8
  %35 = load ptr, ptr %next2, align 8
  %add.ptr12 = getelementptr inbounds i64, ptr %35, i64 -128
  %36 = load i64, ptr %add.ptr12, align 8
  store i64 %34, ptr %__C.addr.i1812, align 8
  store i64 %36, ptr %__D.addr.i1813, align 8
  %37 = load i64, ptr %__C.addr.i1812, align 8
  %38 = load i64, ptr %__D.addr.i1813, align 8
  %39 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %37, i64 %38)
  store i64 %39, ptr %crc2, align 8
  br label %sw.bb14

sw.bb14:                                          ; preds = %do.body, %if.end
  %40 = load i64, ptr %crc0, align 8
  %41 = load ptr, ptr %next0, align 8
  %add.ptr15 = getelementptr inbounds i64, ptr %41, i64 -127
  %42 = load i64, ptr %add.ptr15, align 8
  store i64 %40, ptr %__C.addr.i1810, align 8
  store i64 %42, ptr %__D.addr.i1811, align 8
  %43 = load i64, ptr %__C.addr.i1810, align 8
  %44 = load i64, ptr %__D.addr.i1811, align 8
  %45 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %43, i64 %44)
  store i64 %45, ptr %crc0, align 8
  %46 = load i64, ptr %crc1, align 8
  %47 = load ptr, ptr %next1, align 8
  %add.ptr17 = getelementptr inbounds i64, ptr %47, i64 -127
  %48 = load i64, ptr %add.ptr17, align 8
  store i64 %46, ptr %__C.addr.i1808, align 8
  store i64 %48, ptr %__D.addr.i1809, align 8
  %49 = load i64, ptr %__C.addr.i1808, align 8
  %50 = load i64, ptr %__D.addr.i1809, align 8
  %51 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %49, i64 %50)
  store i64 %51, ptr %crc1, align 8
  %52 = load i64, ptr %crc2, align 8
  %53 = load ptr, ptr %next2, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %53, i64 -127
  %54 = load i64, ptr %add.ptr19, align 8
  store i64 %52, ptr %__C.addr.i1806, align 8
  store i64 %54, ptr %__D.addr.i1807, align 8
  %55 = load i64, ptr %__C.addr.i1806, align 8
  %56 = load i64, ptr %__D.addr.i1807, align 8
  %57 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %55, i64 %56)
  store i64 %57, ptr %crc2, align 8
  br label %sw.bb21

sw.bb21:                                          ; preds = %sw.bb14, %if.end
  %58 = load i64, ptr %crc0, align 8
  %59 = load ptr, ptr %next0, align 8
  %add.ptr22 = getelementptr inbounds i64, ptr %59, i64 -126
  %60 = load i64, ptr %add.ptr22, align 8
  store i64 %58, ptr %__C.addr.i1804, align 8
  store i64 %60, ptr %__D.addr.i1805, align 8
  %61 = load i64, ptr %__C.addr.i1804, align 8
  %62 = load i64, ptr %__D.addr.i1805, align 8
  %63 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %61, i64 %62)
  store i64 %63, ptr %crc0, align 8
  %64 = load i64, ptr %crc1, align 8
  %65 = load ptr, ptr %next1, align 8
  %add.ptr24 = getelementptr inbounds i64, ptr %65, i64 -126
  %66 = load i64, ptr %add.ptr24, align 8
  store i64 %64, ptr %__C.addr.i1802, align 8
  store i64 %66, ptr %__D.addr.i1803, align 8
  %67 = load i64, ptr %__C.addr.i1802, align 8
  %68 = load i64, ptr %__D.addr.i1803, align 8
  %69 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %67, i64 %68)
  store i64 %69, ptr %crc1, align 8
  %70 = load i64, ptr %crc2, align 8
  %71 = load ptr, ptr %next2, align 8
  %add.ptr26 = getelementptr inbounds i64, ptr %71, i64 -126
  %72 = load i64, ptr %add.ptr26, align 8
  store i64 %70, ptr %__C.addr.i1800, align 8
  store i64 %72, ptr %__D.addr.i1801, align 8
  %73 = load i64, ptr %__C.addr.i1800, align 8
  %74 = load i64, ptr %__D.addr.i1801, align 8
  %75 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %73, i64 %74)
  store i64 %75, ptr %crc2, align 8
  br label %sw.bb28

sw.bb28:                                          ; preds = %sw.bb21, %if.end
  %76 = load i64, ptr %crc0, align 8
  %77 = load ptr, ptr %next0, align 8
  %add.ptr29 = getelementptr inbounds i64, ptr %77, i64 -125
  %78 = load i64, ptr %add.ptr29, align 8
  store i64 %76, ptr %__C.addr.i1798, align 8
  store i64 %78, ptr %__D.addr.i1799, align 8
  %79 = load i64, ptr %__C.addr.i1798, align 8
  %80 = load i64, ptr %__D.addr.i1799, align 8
  %81 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %79, i64 %80)
  store i64 %81, ptr %crc0, align 8
  %82 = load i64, ptr %crc1, align 8
  %83 = load ptr, ptr %next1, align 8
  %add.ptr31 = getelementptr inbounds i64, ptr %83, i64 -125
  %84 = load i64, ptr %add.ptr31, align 8
  store i64 %82, ptr %__C.addr.i1796, align 8
  store i64 %84, ptr %__D.addr.i1797, align 8
  %85 = load i64, ptr %__C.addr.i1796, align 8
  %86 = load i64, ptr %__D.addr.i1797, align 8
  %87 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %85, i64 %86)
  store i64 %87, ptr %crc1, align 8
  %88 = load i64, ptr %crc2, align 8
  %89 = load ptr, ptr %next2, align 8
  %add.ptr33 = getelementptr inbounds i64, ptr %89, i64 -125
  %90 = load i64, ptr %add.ptr33, align 8
  store i64 %88, ptr %__C.addr.i1794, align 8
  store i64 %90, ptr %__D.addr.i1795, align 8
  %91 = load i64, ptr %__C.addr.i1794, align 8
  %92 = load i64, ptr %__D.addr.i1795, align 8
  %93 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %91, i64 %92)
  store i64 %93, ptr %crc2, align 8
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb28, %if.end
  %94 = load i64, ptr %crc0, align 8
  %95 = load ptr, ptr %next0, align 8
  %add.ptr36 = getelementptr inbounds i64, ptr %95, i64 -124
  %96 = load i64, ptr %add.ptr36, align 8
  store i64 %94, ptr %__C.addr.i1792, align 8
  store i64 %96, ptr %__D.addr.i1793, align 8
  %97 = load i64, ptr %__C.addr.i1792, align 8
  %98 = load i64, ptr %__D.addr.i1793, align 8
  %99 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %97, i64 %98)
  store i64 %99, ptr %crc0, align 8
  %100 = load i64, ptr %crc1, align 8
  %101 = load ptr, ptr %next1, align 8
  %add.ptr38 = getelementptr inbounds i64, ptr %101, i64 -124
  %102 = load i64, ptr %add.ptr38, align 8
  store i64 %100, ptr %__C.addr.i1790, align 8
  store i64 %102, ptr %__D.addr.i1791, align 8
  %103 = load i64, ptr %__C.addr.i1790, align 8
  %104 = load i64, ptr %__D.addr.i1791, align 8
  %105 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %103, i64 %104)
  store i64 %105, ptr %crc1, align 8
  %106 = load i64, ptr %crc2, align 8
  %107 = load ptr, ptr %next2, align 8
  %add.ptr40 = getelementptr inbounds i64, ptr %107, i64 -124
  %108 = load i64, ptr %add.ptr40, align 8
  store i64 %106, ptr %__C.addr.i1788, align 8
  store i64 %108, ptr %__D.addr.i1789, align 8
  %109 = load i64, ptr %__C.addr.i1788, align 8
  %110 = load i64, ptr %__D.addr.i1789, align 8
  %111 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %109, i64 %110)
  store i64 %111, ptr %crc2, align 8
  br label %sw.bb42

sw.bb42:                                          ; preds = %sw.bb35, %if.end
  %112 = load i64, ptr %crc0, align 8
  %113 = load ptr, ptr %next0, align 8
  %add.ptr43 = getelementptr inbounds i64, ptr %113, i64 -123
  %114 = load i64, ptr %add.ptr43, align 8
  store i64 %112, ptr %__C.addr.i1786, align 8
  store i64 %114, ptr %__D.addr.i1787, align 8
  %115 = load i64, ptr %__C.addr.i1786, align 8
  %116 = load i64, ptr %__D.addr.i1787, align 8
  %117 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %115, i64 %116)
  store i64 %117, ptr %crc0, align 8
  %118 = load i64, ptr %crc1, align 8
  %119 = load ptr, ptr %next1, align 8
  %add.ptr45 = getelementptr inbounds i64, ptr %119, i64 -123
  %120 = load i64, ptr %add.ptr45, align 8
  store i64 %118, ptr %__C.addr.i1784, align 8
  store i64 %120, ptr %__D.addr.i1785, align 8
  %121 = load i64, ptr %__C.addr.i1784, align 8
  %122 = load i64, ptr %__D.addr.i1785, align 8
  %123 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %121, i64 %122)
  store i64 %123, ptr %crc1, align 8
  %124 = load i64, ptr %crc2, align 8
  %125 = load ptr, ptr %next2, align 8
  %add.ptr47 = getelementptr inbounds i64, ptr %125, i64 -123
  %126 = load i64, ptr %add.ptr47, align 8
  store i64 %124, ptr %__C.addr.i1782, align 8
  store i64 %126, ptr %__D.addr.i1783, align 8
  %127 = load i64, ptr %__C.addr.i1782, align 8
  %128 = load i64, ptr %__D.addr.i1783, align 8
  %129 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %127, i64 %128)
  store i64 %129, ptr %crc2, align 8
  br label %sw.bb49

sw.bb49:                                          ; preds = %sw.bb42, %if.end
  %130 = load i64, ptr %crc0, align 8
  %131 = load ptr, ptr %next0, align 8
  %add.ptr50 = getelementptr inbounds i64, ptr %131, i64 -122
  %132 = load i64, ptr %add.ptr50, align 8
  store i64 %130, ptr %__C.addr.i1780, align 8
  store i64 %132, ptr %__D.addr.i1781, align 8
  %133 = load i64, ptr %__C.addr.i1780, align 8
  %134 = load i64, ptr %__D.addr.i1781, align 8
  %135 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %133, i64 %134)
  store i64 %135, ptr %crc0, align 8
  %136 = load i64, ptr %crc1, align 8
  %137 = load ptr, ptr %next1, align 8
  %add.ptr52 = getelementptr inbounds i64, ptr %137, i64 -122
  %138 = load i64, ptr %add.ptr52, align 8
  store i64 %136, ptr %__C.addr.i1778, align 8
  store i64 %138, ptr %__D.addr.i1779, align 8
  %139 = load i64, ptr %__C.addr.i1778, align 8
  %140 = load i64, ptr %__D.addr.i1779, align 8
  %141 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %139, i64 %140)
  store i64 %141, ptr %crc1, align 8
  %142 = load i64, ptr %crc2, align 8
  %143 = load ptr, ptr %next2, align 8
  %add.ptr54 = getelementptr inbounds i64, ptr %143, i64 -122
  %144 = load i64, ptr %add.ptr54, align 8
  store i64 %142, ptr %__C.addr.i1776, align 8
  store i64 %144, ptr %__D.addr.i1777, align 8
  %145 = load i64, ptr %__C.addr.i1776, align 8
  %146 = load i64, ptr %__D.addr.i1777, align 8
  %147 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %145, i64 %146)
  store i64 %147, ptr %crc2, align 8
  br label %sw.bb56

sw.bb56:                                          ; preds = %sw.bb49, %if.end
  %148 = load i64, ptr %crc0, align 8
  %149 = load ptr, ptr %next0, align 8
  %add.ptr57 = getelementptr inbounds i64, ptr %149, i64 -121
  %150 = load i64, ptr %add.ptr57, align 8
  store i64 %148, ptr %__C.addr.i1774, align 8
  store i64 %150, ptr %__D.addr.i1775, align 8
  %151 = load i64, ptr %__C.addr.i1774, align 8
  %152 = load i64, ptr %__D.addr.i1775, align 8
  %153 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %151, i64 %152)
  store i64 %153, ptr %crc0, align 8
  %154 = load i64, ptr %crc1, align 8
  %155 = load ptr, ptr %next1, align 8
  %add.ptr59 = getelementptr inbounds i64, ptr %155, i64 -121
  %156 = load i64, ptr %add.ptr59, align 8
  store i64 %154, ptr %__C.addr.i1772, align 8
  store i64 %156, ptr %__D.addr.i1773, align 8
  %157 = load i64, ptr %__C.addr.i1772, align 8
  %158 = load i64, ptr %__D.addr.i1773, align 8
  %159 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %157, i64 %158)
  store i64 %159, ptr %crc1, align 8
  %160 = load i64, ptr %crc2, align 8
  %161 = load ptr, ptr %next2, align 8
  %add.ptr61 = getelementptr inbounds i64, ptr %161, i64 -121
  %162 = load i64, ptr %add.ptr61, align 8
  store i64 %160, ptr %__C.addr.i1770, align 8
  store i64 %162, ptr %__D.addr.i1771, align 8
  %163 = load i64, ptr %__C.addr.i1770, align 8
  %164 = load i64, ptr %__D.addr.i1771, align 8
  %165 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %163, i64 %164)
  store i64 %165, ptr %crc2, align 8
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.bb56, %if.end
  %166 = load i64, ptr %crc0, align 8
  %167 = load ptr, ptr %next0, align 8
  %add.ptr64 = getelementptr inbounds i64, ptr %167, i64 -120
  %168 = load i64, ptr %add.ptr64, align 8
  store i64 %166, ptr %__C.addr.i1768, align 8
  store i64 %168, ptr %__D.addr.i1769, align 8
  %169 = load i64, ptr %__C.addr.i1768, align 8
  %170 = load i64, ptr %__D.addr.i1769, align 8
  %171 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %169, i64 %170)
  store i64 %171, ptr %crc0, align 8
  %172 = load i64, ptr %crc1, align 8
  %173 = load ptr, ptr %next1, align 8
  %add.ptr66 = getelementptr inbounds i64, ptr %173, i64 -120
  %174 = load i64, ptr %add.ptr66, align 8
  store i64 %172, ptr %__C.addr.i1766, align 8
  store i64 %174, ptr %__D.addr.i1767, align 8
  %175 = load i64, ptr %__C.addr.i1766, align 8
  %176 = load i64, ptr %__D.addr.i1767, align 8
  %177 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %175, i64 %176)
  store i64 %177, ptr %crc1, align 8
  %178 = load i64, ptr %crc2, align 8
  %179 = load ptr, ptr %next2, align 8
  %add.ptr68 = getelementptr inbounds i64, ptr %179, i64 -120
  %180 = load i64, ptr %add.ptr68, align 8
  store i64 %178, ptr %__C.addr.i1764, align 8
  store i64 %180, ptr %__D.addr.i1765, align 8
  %181 = load i64, ptr %__C.addr.i1764, align 8
  %182 = load i64, ptr %__D.addr.i1765, align 8
  %183 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %181, i64 %182)
  store i64 %183, ptr %crc2, align 8
  br label %sw.bb70

sw.bb70:                                          ; preds = %sw.bb63, %if.end
  %184 = load i64, ptr %crc0, align 8
  %185 = load ptr, ptr %next0, align 8
  %add.ptr71 = getelementptr inbounds i64, ptr %185, i64 -119
  %186 = load i64, ptr %add.ptr71, align 8
  store i64 %184, ptr %__C.addr.i1762, align 8
  store i64 %186, ptr %__D.addr.i1763, align 8
  %187 = load i64, ptr %__C.addr.i1762, align 8
  %188 = load i64, ptr %__D.addr.i1763, align 8
  %189 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %187, i64 %188)
  store i64 %189, ptr %crc0, align 8
  %190 = load i64, ptr %crc1, align 8
  %191 = load ptr, ptr %next1, align 8
  %add.ptr73 = getelementptr inbounds i64, ptr %191, i64 -119
  %192 = load i64, ptr %add.ptr73, align 8
  store i64 %190, ptr %__C.addr.i1760, align 8
  store i64 %192, ptr %__D.addr.i1761, align 8
  %193 = load i64, ptr %__C.addr.i1760, align 8
  %194 = load i64, ptr %__D.addr.i1761, align 8
  %195 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %193, i64 %194)
  store i64 %195, ptr %crc1, align 8
  %196 = load i64, ptr %crc2, align 8
  %197 = load ptr, ptr %next2, align 8
  %add.ptr75 = getelementptr inbounds i64, ptr %197, i64 -119
  %198 = load i64, ptr %add.ptr75, align 8
  store i64 %196, ptr %__C.addr.i1758, align 8
  store i64 %198, ptr %__D.addr.i1759, align 8
  %199 = load i64, ptr %__C.addr.i1758, align 8
  %200 = load i64, ptr %__D.addr.i1759, align 8
  %201 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %199, i64 %200)
  store i64 %201, ptr %crc2, align 8
  br label %sw.bb77

sw.bb77:                                          ; preds = %sw.bb70, %if.end
  %202 = load i64, ptr %crc0, align 8
  %203 = load ptr, ptr %next0, align 8
  %add.ptr78 = getelementptr inbounds i64, ptr %203, i64 -118
  %204 = load i64, ptr %add.ptr78, align 8
  store i64 %202, ptr %__C.addr.i1756, align 8
  store i64 %204, ptr %__D.addr.i1757, align 8
  %205 = load i64, ptr %__C.addr.i1756, align 8
  %206 = load i64, ptr %__D.addr.i1757, align 8
  %207 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %205, i64 %206)
  store i64 %207, ptr %crc0, align 8
  %208 = load i64, ptr %crc1, align 8
  %209 = load ptr, ptr %next1, align 8
  %add.ptr80 = getelementptr inbounds i64, ptr %209, i64 -118
  %210 = load i64, ptr %add.ptr80, align 8
  store i64 %208, ptr %__C.addr.i1754, align 8
  store i64 %210, ptr %__D.addr.i1755, align 8
  %211 = load i64, ptr %__C.addr.i1754, align 8
  %212 = load i64, ptr %__D.addr.i1755, align 8
  %213 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %211, i64 %212)
  store i64 %213, ptr %crc1, align 8
  %214 = load i64, ptr %crc2, align 8
  %215 = load ptr, ptr %next2, align 8
  %add.ptr82 = getelementptr inbounds i64, ptr %215, i64 -118
  %216 = load i64, ptr %add.ptr82, align 8
  store i64 %214, ptr %__C.addr.i1752, align 8
  store i64 %216, ptr %__D.addr.i1753, align 8
  %217 = load i64, ptr %__C.addr.i1752, align 8
  %218 = load i64, ptr %__D.addr.i1753, align 8
  %219 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %217, i64 %218)
  store i64 %219, ptr %crc2, align 8
  br label %sw.bb84

sw.bb84:                                          ; preds = %sw.bb77, %if.end
  %220 = load i64, ptr %crc0, align 8
  %221 = load ptr, ptr %next0, align 8
  %add.ptr85 = getelementptr inbounds i64, ptr %221, i64 -117
  %222 = load i64, ptr %add.ptr85, align 8
  store i64 %220, ptr %__C.addr.i1750, align 8
  store i64 %222, ptr %__D.addr.i1751, align 8
  %223 = load i64, ptr %__C.addr.i1750, align 8
  %224 = load i64, ptr %__D.addr.i1751, align 8
  %225 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %223, i64 %224)
  store i64 %225, ptr %crc0, align 8
  %226 = load i64, ptr %crc1, align 8
  %227 = load ptr, ptr %next1, align 8
  %add.ptr87 = getelementptr inbounds i64, ptr %227, i64 -117
  %228 = load i64, ptr %add.ptr87, align 8
  store i64 %226, ptr %__C.addr.i1748, align 8
  store i64 %228, ptr %__D.addr.i1749, align 8
  %229 = load i64, ptr %__C.addr.i1748, align 8
  %230 = load i64, ptr %__D.addr.i1749, align 8
  %231 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %229, i64 %230)
  store i64 %231, ptr %crc1, align 8
  %232 = load i64, ptr %crc2, align 8
  %233 = load ptr, ptr %next2, align 8
  %add.ptr89 = getelementptr inbounds i64, ptr %233, i64 -117
  %234 = load i64, ptr %add.ptr89, align 8
  store i64 %232, ptr %__C.addr.i1746, align 8
  store i64 %234, ptr %__D.addr.i1747, align 8
  %235 = load i64, ptr %__C.addr.i1746, align 8
  %236 = load i64, ptr %__D.addr.i1747, align 8
  %237 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %235, i64 %236)
  store i64 %237, ptr %crc2, align 8
  br label %sw.bb91

sw.bb91:                                          ; preds = %sw.bb84, %if.end
  %238 = load i64, ptr %crc0, align 8
  %239 = load ptr, ptr %next0, align 8
  %add.ptr92 = getelementptr inbounds i64, ptr %239, i64 -116
  %240 = load i64, ptr %add.ptr92, align 8
  store i64 %238, ptr %__C.addr.i1744, align 8
  store i64 %240, ptr %__D.addr.i1745, align 8
  %241 = load i64, ptr %__C.addr.i1744, align 8
  %242 = load i64, ptr %__D.addr.i1745, align 8
  %243 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %241, i64 %242)
  store i64 %243, ptr %crc0, align 8
  %244 = load i64, ptr %crc1, align 8
  %245 = load ptr, ptr %next1, align 8
  %add.ptr94 = getelementptr inbounds i64, ptr %245, i64 -116
  %246 = load i64, ptr %add.ptr94, align 8
  store i64 %244, ptr %__C.addr.i1742, align 8
  store i64 %246, ptr %__D.addr.i1743, align 8
  %247 = load i64, ptr %__C.addr.i1742, align 8
  %248 = load i64, ptr %__D.addr.i1743, align 8
  %249 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %247, i64 %248)
  store i64 %249, ptr %crc1, align 8
  %250 = load i64, ptr %crc2, align 8
  %251 = load ptr, ptr %next2, align 8
  %add.ptr96 = getelementptr inbounds i64, ptr %251, i64 -116
  %252 = load i64, ptr %add.ptr96, align 8
  store i64 %250, ptr %__C.addr.i1740, align 8
  store i64 %252, ptr %__D.addr.i1741, align 8
  %253 = load i64, ptr %__C.addr.i1740, align 8
  %254 = load i64, ptr %__D.addr.i1741, align 8
  %255 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %253, i64 %254)
  store i64 %255, ptr %crc2, align 8
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb91, %if.end
  %256 = load i64, ptr %crc0, align 8
  %257 = load ptr, ptr %next0, align 8
  %add.ptr99 = getelementptr inbounds i64, ptr %257, i64 -115
  %258 = load i64, ptr %add.ptr99, align 8
  store i64 %256, ptr %__C.addr.i1738, align 8
  store i64 %258, ptr %__D.addr.i1739, align 8
  %259 = load i64, ptr %__C.addr.i1738, align 8
  %260 = load i64, ptr %__D.addr.i1739, align 8
  %261 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %259, i64 %260)
  store i64 %261, ptr %crc0, align 8
  %262 = load i64, ptr %crc1, align 8
  %263 = load ptr, ptr %next1, align 8
  %add.ptr101 = getelementptr inbounds i64, ptr %263, i64 -115
  %264 = load i64, ptr %add.ptr101, align 8
  store i64 %262, ptr %__C.addr.i1736, align 8
  store i64 %264, ptr %__D.addr.i1737, align 8
  %265 = load i64, ptr %__C.addr.i1736, align 8
  %266 = load i64, ptr %__D.addr.i1737, align 8
  %267 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %265, i64 %266)
  store i64 %267, ptr %crc1, align 8
  %268 = load i64, ptr %crc2, align 8
  %269 = load ptr, ptr %next2, align 8
  %add.ptr103 = getelementptr inbounds i64, ptr %269, i64 -115
  %270 = load i64, ptr %add.ptr103, align 8
  store i64 %268, ptr %__C.addr.i1734, align 8
  store i64 %270, ptr %__D.addr.i1735, align 8
  %271 = load i64, ptr %__C.addr.i1734, align 8
  %272 = load i64, ptr %__D.addr.i1735, align 8
  %273 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %271, i64 %272)
  store i64 %273, ptr %crc2, align 8
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb98, %if.end
  %274 = load i64, ptr %crc0, align 8
  %275 = load ptr, ptr %next0, align 8
  %add.ptr106 = getelementptr inbounds i64, ptr %275, i64 -114
  %276 = load i64, ptr %add.ptr106, align 8
  store i64 %274, ptr %__C.addr.i1732, align 8
  store i64 %276, ptr %__D.addr.i1733, align 8
  %277 = load i64, ptr %__C.addr.i1732, align 8
  %278 = load i64, ptr %__D.addr.i1733, align 8
  %279 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %277, i64 %278)
  store i64 %279, ptr %crc0, align 8
  %280 = load i64, ptr %crc1, align 8
  %281 = load ptr, ptr %next1, align 8
  %add.ptr108 = getelementptr inbounds i64, ptr %281, i64 -114
  %282 = load i64, ptr %add.ptr108, align 8
  store i64 %280, ptr %__C.addr.i1730, align 8
  store i64 %282, ptr %__D.addr.i1731, align 8
  %283 = load i64, ptr %__C.addr.i1730, align 8
  %284 = load i64, ptr %__D.addr.i1731, align 8
  %285 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %283, i64 %284)
  store i64 %285, ptr %crc1, align 8
  %286 = load i64, ptr %crc2, align 8
  %287 = load ptr, ptr %next2, align 8
  %add.ptr110 = getelementptr inbounds i64, ptr %287, i64 -114
  %288 = load i64, ptr %add.ptr110, align 8
  store i64 %286, ptr %__C.addr.i1728, align 8
  store i64 %288, ptr %__D.addr.i1729, align 8
  %289 = load i64, ptr %__C.addr.i1728, align 8
  %290 = load i64, ptr %__D.addr.i1729, align 8
  %291 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %289, i64 %290)
  store i64 %291, ptr %crc2, align 8
  br label %sw.bb112

sw.bb112:                                         ; preds = %sw.bb105, %if.end
  %292 = load i64, ptr %crc0, align 8
  %293 = load ptr, ptr %next0, align 8
  %add.ptr113 = getelementptr inbounds i64, ptr %293, i64 -113
  %294 = load i64, ptr %add.ptr113, align 8
  store i64 %292, ptr %__C.addr.i1726, align 8
  store i64 %294, ptr %__D.addr.i1727, align 8
  %295 = load i64, ptr %__C.addr.i1726, align 8
  %296 = load i64, ptr %__D.addr.i1727, align 8
  %297 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %295, i64 %296)
  store i64 %297, ptr %crc0, align 8
  %298 = load i64, ptr %crc1, align 8
  %299 = load ptr, ptr %next1, align 8
  %add.ptr115 = getelementptr inbounds i64, ptr %299, i64 -113
  %300 = load i64, ptr %add.ptr115, align 8
  store i64 %298, ptr %__C.addr.i1724, align 8
  store i64 %300, ptr %__D.addr.i1725, align 8
  %301 = load i64, ptr %__C.addr.i1724, align 8
  %302 = load i64, ptr %__D.addr.i1725, align 8
  %303 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %301, i64 %302)
  store i64 %303, ptr %crc1, align 8
  %304 = load i64, ptr %crc2, align 8
  %305 = load ptr, ptr %next2, align 8
  %add.ptr117 = getelementptr inbounds i64, ptr %305, i64 -113
  %306 = load i64, ptr %add.ptr117, align 8
  store i64 %304, ptr %__C.addr.i1722, align 8
  store i64 %306, ptr %__D.addr.i1723, align 8
  %307 = load i64, ptr %__C.addr.i1722, align 8
  %308 = load i64, ptr %__D.addr.i1723, align 8
  %309 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %307, i64 %308)
  store i64 %309, ptr %crc2, align 8
  br label %sw.bb119

sw.bb119:                                         ; preds = %sw.bb112, %if.end
  %310 = load i64, ptr %crc0, align 8
  %311 = load ptr, ptr %next0, align 8
  %add.ptr120 = getelementptr inbounds i64, ptr %311, i64 -112
  %312 = load i64, ptr %add.ptr120, align 8
  store i64 %310, ptr %__C.addr.i1720, align 8
  store i64 %312, ptr %__D.addr.i1721, align 8
  %313 = load i64, ptr %__C.addr.i1720, align 8
  %314 = load i64, ptr %__D.addr.i1721, align 8
  %315 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %313, i64 %314)
  store i64 %315, ptr %crc0, align 8
  %316 = load i64, ptr %crc1, align 8
  %317 = load ptr, ptr %next1, align 8
  %add.ptr122 = getelementptr inbounds i64, ptr %317, i64 -112
  %318 = load i64, ptr %add.ptr122, align 8
  store i64 %316, ptr %__C.addr.i1718, align 8
  store i64 %318, ptr %__D.addr.i1719, align 8
  %319 = load i64, ptr %__C.addr.i1718, align 8
  %320 = load i64, ptr %__D.addr.i1719, align 8
  %321 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %319, i64 %320)
  store i64 %321, ptr %crc1, align 8
  %322 = load i64, ptr %crc2, align 8
  %323 = load ptr, ptr %next2, align 8
  %add.ptr124 = getelementptr inbounds i64, ptr %323, i64 -112
  %324 = load i64, ptr %add.ptr124, align 8
  store i64 %322, ptr %__C.addr.i1716, align 8
  store i64 %324, ptr %__D.addr.i1717, align 8
  %325 = load i64, ptr %__C.addr.i1716, align 8
  %326 = load i64, ptr %__D.addr.i1717, align 8
  %327 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %325, i64 %326)
  store i64 %327, ptr %crc2, align 8
  br label %sw.bb126

sw.bb126:                                         ; preds = %sw.bb119, %if.end
  %328 = load i64, ptr %crc0, align 8
  %329 = load ptr, ptr %next0, align 8
  %add.ptr127 = getelementptr inbounds i64, ptr %329, i64 -111
  %330 = load i64, ptr %add.ptr127, align 8
  store i64 %328, ptr %__C.addr.i1714, align 8
  store i64 %330, ptr %__D.addr.i1715, align 8
  %331 = load i64, ptr %__C.addr.i1714, align 8
  %332 = load i64, ptr %__D.addr.i1715, align 8
  %333 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %331, i64 %332)
  store i64 %333, ptr %crc0, align 8
  %334 = load i64, ptr %crc1, align 8
  %335 = load ptr, ptr %next1, align 8
  %add.ptr129 = getelementptr inbounds i64, ptr %335, i64 -111
  %336 = load i64, ptr %add.ptr129, align 8
  store i64 %334, ptr %__C.addr.i1712, align 8
  store i64 %336, ptr %__D.addr.i1713, align 8
  %337 = load i64, ptr %__C.addr.i1712, align 8
  %338 = load i64, ptr %__D.addr.i1713, align 8
  %339 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %337, i64 %338)
  store i64 %339, ptr %crc1, align 8
  %340 = load i64, ptr %crc2, align 8
  %341 = load ptr, ptr %next2, align 8
  %add.ptr131 = getelementptr inbounds i64, ptr %341, i64 -111
  %342 = load i64, ptr %add.ptr131, align 8
  store i64 %340, ptr %__C.addr.i1710, align 8
  store i64 %342, ptr %__D.addr.i1711, align 8
  %343 = load i64, ptr %__C.addr.i1710, align 8
  %344 = load i64, ptr %__D.addr.i1711, align 8
  %345 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %343, i64 %344)
  store i64 %345, ptr %crc2, align 8
  br label %sw.bb133

sw.bb133:                                         ; preds = %sw.bb126, %if.end
  %346 = load i64, ptr %crc0, align 8
  %347 = load ptr, ptr %next0, align 8
  %add.ptr134 = getelementptr inbounds i64, ptr %347, i64 -110
  %348 = load i64, ptr %add.ptr134, align 8
  store i64 %346, ptr %__C.addr.i1708, align 8
  store i64 %348, ptr %__D.addr.i1709, align 8
  %349 = load i64, ptr %__C.addr.i1708, align 8
  %350 = load i64, ptr %__D.addr.i1709, align 8
  %351 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %349, i64 %350)
  store i64 %351, ptr %crc0, align 8
  %352 = load i64, ptr %crc1, align 8
  %353 = load ptr, ptr %next1, align 8
  %add.ptr136 = getelementptr inbounds i64, ptr %353, i64 -110
  %354 = load i64, ptr %add.ptr136, align 8
  store i64 %352, ptr %__C.addr.i1706, align 8
  store i64 %354, ptr %__D.addr.i1707, align 8
  %355 = load i64, ptr %__C.addr.i1706, align 8
  %356 = load i64, ptr %__D.addr.i1707, align 8
  %357 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %355, i64 %356)
  store i64 %357, ptr %crc1, align 8
  %358 = load i64, ptr %crc2, align 8
  %359 = load ptr, ptr %next2, align 8
  %add.ptr138 = getelementptr inbounds i64, ptr %359, i64 -110
  %360 = load i64, ptr %add.ptr138, align 8
  store i64 %358, ptr %__C.addr.i1704, align 8
  store i64 %360, ptr %__D.addr.i1705, align 8
  %361 = load i64, ptr %__C.addr.i1704, align 8
  %362 = load i64, ptr %__D.addr.i1705, align 8
  %363 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %361, i64 %362)
  store i64 %363, ptr %crc2, align 8
  br label %sw.bb140

sw.bb140:                                         ; preds = %sw.bb133, %if.end
  %364 = load i64, ptr %crc0, align 8
  %365 = load ptr, ptr %next0, align 8
  %add.ptr141 = getelementptr inbounds i64, ptr %365, i64 -109
  %366 = load i64, ptr %add.ptr141, align 8
  store i64 %364, ptr %__C.addr.i1702, align 8
  store i64 %366, ptr %__D.addr.i1703, align 8
  %367 = load i64, ptr %__C.addr.i1702, align 8
  %368 = load i64, ptr %__D.addr.i1703, align 8
  %369 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %367, i64 %368)
  store i64 %369, ptr %crc0, align 8
  %370 = load i64, ptr %crc1, align 8
  %371 = load ptr, ptr %next1, align 8
  %add.ptr143 = getelementptr inbounds i64, ptr %371, i64 -109
  %372 = load i64, ptr %add.ptr143, align 8
  store i64 %370, ptr %__C.addr.i1700, align 8
  store i64 %372, ptr %__D.addr.i1701, align 8
  %373 = load i64, ptr %__C.addr.i1700, align 8
  %374 = load i64, ptr %__D.addr.i1701, align 8
  %375 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %373, i64 %374)
  store i64 %375, ptr %crc1, align 8
  %376 = load i64, ptr %crc2, align 8
  %377 = load ptr, ptr %next2, align 8
  %add.ptr145 = getelementptr inbounds i64, ptr %377, i64 -109
  %378 = load i64, ptr %add.ptr145, align 8
  store i64 %376, ptr %__C.addr.i1698, align 8
  store i64 %378, ptr %__D.addr.i1699, align 8
  %379 = load i64, ptr %__C.addr.i1698, align 8
  %380 = load i64, ptr %__D.addr.i1699, align 8
  %381 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %379, i64 %380)
  store i64 %381, ptr %crc2, align 8
  br label %sw.bb147

sw.bb147:                                         ; preds = %sw.bb140, %if.end
  %382 = load i64, ptr %crc0, align 8
  %383 = load ptr, ptr %next0, align 8
  %add.ptr148 = getelementptr inbounds i64, ptr %383, i64 -108
  %384 = load i64, ptr %add.ptr148, align 8
  store i64 %382, ptr %__C.addr.i1696, align 8
  store i64 %384, ptr %__D.addr.i1697, align 8
  %385 = load i64, ptr %__C.addr.i1696, align 8
  %386 = load i64, ptr %__D.addr.i1697, align 8
  %387 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %385, i64 %386)
  store i64 %387, ptr %crc0, align 8
  %388 = load i64, ptr %crc1, align 8
  %389 = load ptr, ptr %next1, align 8
  %add.ptr150 = getelementptr inbounds i64, ptr %389, i64 -108
  %390 = load i64, ptr %add.ptr150, align 8
  store i64 %388, ptr %__C.addr.i1694, align 8
  store i64 %390, ptr %__D.addr.i1695, align 8
  %391 = load i64, ptr %__C.addr.i1694, align 8
  %392 = load i64, ptr %__D.addr.i1695, align 8
  %393 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %391, i64 %392)
  store i64 %393, ptr %crc1, align 8
  %394 = load i64, ptr %crc2, align 8
  %395 = load ptr, ptr %next2, align 8
  %add.ptr152 = getelementptr inbounds i64, ptr %395, i64 -108
  %396 = load i64, ptr %add.ptr152, align 8
  store i64 %394, ptr %__C.addr.i1692, align 8
  store i64 %396, ptr %__D.addr.i1693, align 8
  %397 = load i64, ptr %__C.addr.i1692, align 8
  %398 = load i64, ptr %__D.addr.i1693, align 8
  %399 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %397, i64 %398)
  store i64 %399, ptr %crc2, align 8
  br label %sw.bb154

sw.bb154:                                         ; preds = %sw.bb147, %if.end
  %400 = load i64, ptr %crc0, align 8
  %401 = load ptr, ptr %next0, align 8
  %add.ptr155 = getelementptr inbounds i64, ptr %401, i64 -107
  %402 = load i64, ptr %add.ptr155, align 8
  store i64 %400, ptr %__C.addr.i1690, align 8
  store i64 %402, ptr %__D.addr.i1691, align 8
  %403 = load i64, ptr %__C.addr.i1690, align 8
  %404 = load i64, ptr %__D.addr.i1691, align 8
  %405 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %403, i64 %404)
  store i64 %405, ptr %crc0, align 8
  %406 = load i64, ptr %crc1, align 8
  %407 = load ptr, ptr %next1, align 8
  %add.ptr157 = getelementptr inbounds i64, ptr %407, i64 -107
  %408 = load i64, ptr %add.ptr157, align 8
  store i64 %406, ptr %__C.addr.i1688, align 8
  store i64 %408, ptr %__D.addr.i1689, align 8
  %409 = load i64, ptr %__C.addr.i1688, align 8
  %410 = load i64, ptr %__D.addr.i1689, align 8
  %411 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %409, i64 %410)
  store i64 %411, ptr %crc1, align 8
  %412 = load i64, ptr %crc2, align 8
  %413 = load ptr, ptr %next2, align 8
  %add.ptr159 = getelementptr inbounds i64, ptr %413, i64 -107
  %414 = load i64, ptr %add.ptr159, align 8
  store i64 %412, ptr %__C.addr.i1686, align 8
  store i64 %414, ptr %__D.addr.i1687, align 8
  %415 = load i64, ptr %__C.addr.i1686, align 8
  %416 = load i64, ptr %__D.addr.i1687, align 8
  %417 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %415, i64 %416)
  store i64 %417, ptr %crc2, align 8
  br label %sw.bb161

sw.bb161:                                         ; preds = %sw.bb154, %if.end
  %418 = load i64, ptr %crc0, align 8
  %419 = load ptr, ptr %next0, align 8
  %add.ptr162 = getelementptr inbounds i64, ptr %419, i64 -106
  %420 = load i64, ptr %add.ptr162, align 8
  store i64 %418, ptr %__C.addr.i1684, align 8
  store i64 %420, ptr %__D.addr.i1685, align 8
  %421 = load i64, ptr %__C.addr.i1684, align 8
  %422 = load i64, ptr %__D.addr.i1685, align 8
  %423 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %421, i64 %422)
  store i64 %423, ptr %crc0, align 8
  %424 = load i64, ptr %crc1, align 8
  %425 = load ptr, ptr %next1, align 8
  %add.ptr164 = getelementptr inbounds i64, ptr %425, i64 -106
  %426 = load i64, ptr %add.ptr164, align 8
  store i64 %424, ptr %__C.addr.i1682, align 8
  store i64 %426, ptr %__D.addr.i1683, align 8
  %427 = load i64, ptr %__C.addr.i1682, align 8
  %428 = load i64, ptr %__D.addr.i1683, align 8
  %429 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %427, i64 %428)
  store i64 %429, ptr %crc1, align 8
  %430 = load i64, ptr %crc2, align 8
  %431 = load ptr, ptr %next2, align 8
  %add.ptr166 = getelementptr inbounds i64, ptr %431, i64 -106
  %432 = load i64, ptr %add.ptr166, align 8
  store i64 %430, ptr %__C.addr.i1680, align 8
  store i64 %432, ptr %__D.addr.i1681, align 8
  %433 = load i64, ptr %__C.addr.i1680, align 8
  %434 = load i64, ptr %__D.addr.i1681, align 8
  %435 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %433, i64 %434)
  store i64 %435, ptr %crc2, align 8
  br label %sw.bb168

sw.bb168:                                         ; preds = %sw.bb161, %if.end
  %436 = load i64, ptr %crc0, align 8
  %437 = load ptr, ptr %next0, align 8
  %add.ptr169 = getelementptr inbounds i64, ptr %437, i64 -105
  %438 = load i64, ptr %add.ptr169, align 8
  store i64 %436, ptr %__C.addr.i1678, align 8
  store i64 %438, ptr %__D.addr.i1679, align 8
  %439 = load i64, ptr %__C.addr.i1678, align 8
  %440 = load i64, ptr %__D.addr.i1679, align 8
  %441 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %439, i64 %440)
  store i64 %441, ptr %crc0, align 8
  %442 = load i64, ptr %crc1, align 8
  %443 = load ptr, ptr %next1, align 8
  %add.ptr171 = getelementptr inbounds i64, ptr %443, i64 -105
  %444 = load i64, ptr %add.ptr171, align 8
  store i64 %442, ptr %__C.addr.i1676, align 8
  store i64 %444, ptr %__D.addr.i1677, align 8
  %445 = load i64, ptr %__C.addr.i1676, align 8
  %446 = load i64, ptr %__D.addr.i1677, align 8
  %447 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %445, i64 %446)
  store i64 %447, ptr %crc1, align 8
  %448 = load i64, ptr %crc2, align 8
  %449 = load ptr, ptr %next2, align 8
  %add.ptr173 = getelementptr inbounds i64, ptr %449, i64 -105
  %450 = load i64, ptr %add.ptr173, align 8
  store i64 %448, ptr %__C.addr.i1674, align 8
  store i64 %450, ptr %__D.addr.i1675, align 8
  %451 = load i64, ptr %__C.addr.i1674, align 8
  %452 = load i64, ptr %__D.addr.i1675, align 8
  %453 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %451, i64 %452)
  store i64 %453, ptr %crc2, align 8
  br label %sw.bb175

sw.bb175:                                         ; preds = %sw.bb168, %if.end
  %454 = load i64, ptr %crc0, align 8
  %455 = load ptr, ptr %next0, align 8
  %add.ptr176 = getelementptr inbounds i64, ptr %455, i64 -104
  %456 = load i64, ptr %add.ptr176, align 8
  store i64 %454, ptr %__C.addr.i1672, align 8
  store i64 %456, ptr %__D.addr.i1673, align 8
  %457 = load i64, ptr %__C.addr.i1672, align 8
  %458 = load i64, ptr %__D.addr.i1673, align 8
  %459 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %457, i64 %458)
  store i64 %459, ptr %crc0, align 8
  %460 = load i64, ptr %crc1, align 8
  %461 = load ptr, ptr %next1, align 8
  %add.ptr178 = getelementptr inbounds i64, ptr %461, i64 -104
  %462 = load i64, ptr %add.ptr178, align 8
  store i64 %460, ptr %__C.addr.i1670, align 8
  store i64 %462, ptr %__D.addr.i1671, align 8
  %463 = load i64, ptr %__C.addr.i1670, align 8
  %464 = load i64, ptr %__D.addr.i1671, align 8
  %465 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %463, i64 %464)
  store i64 %465, ptr %crc1, align 8
  %466 = load i64, ptr %crc2, align 8
  %467 = load ptr, ptr %next2, align 8
  %add.ptr180 = getelementptr inbounds i64, ptr %467, i64 -104
  %468 = load i64, ptr %add.ptr180, align 8
  store i64 %466, ptr %__C.addr.i1668, align 8
  store i64 %468, ptr %__D.addr.i1669, align 8
  %469 = load i64, ptr %__C.addr.i1668, align 8
  %470 = load i64, ptr %__D.addr.i1669, align 8
  %471 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %469, i64 %470)
  store i64 %471, ptr %crc2, align 8
  br label %sw.bb182

sw.bb182:                                         ; preds = %sw.bb175, %if.end
  %472 = load i64, ptr %crc0, align 8
  %473 = load ptr, ptr %next0, align 8
  %add.ptr183 = getelementptr inbounds i64, ptr %473, i64 -103
  %474 = load i64, ptr %add.ptr183, align 8
  store i64 %472, ptr %__C.addr.i1666, align 8
  store i64 %474, ptr %__D.addr.i1667, align 8
  %475 = load i64, ptr %__C.addr.i1666, align 8
  %476 = load i64, ptr %__D.addr.i1667, align 8
  %477 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %475, i64 %476)
  store i64 %477, ptr %crc0, align 8
  %478 = load i64, ptr %crc1, align 8
  %479 = load ptr, ptr %next1, align 8
  %add.ptr185 = getelementptr inbounds i64, ptr %479, i64 -103
  %480 = load i64, ptr %add.ptr185, align 8
  store i64 %478, ptr %__C.addr.i1664, align 8
  store i64 %480, ptr %__D.addr.i1665, align 8
  %481 = load i64, ptr %__C.addr.i1664, align 8
  %482 = load i64, ptr %__D.addr.i1665, align 8
  %483 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %481, i64 %482)
  store i64 %483, ptr %crc1, align 8
  %484 = load i64, ptr %crc2, align 8
  %485 = load ptr, ptr %next2, align 8
  %add.ptr187 = getelementptr inbounds i64, ptr %485, i64 -103
  %486 = load i64, ptr %add.ptr187, align 8
  store i64 %484, ptr %__C.addr.i1662, align 8
  store i64 %486, ptr %__D.addr.i1663, align 8
  %487 = load i64, ptr %__C.addr.i1662, align 8
  %488 = load i64, ptr %__D.addr.i1663, align 8
  %489 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %487, i64 %488)
  store i64 %489, ptr %crc2, align 8
  br label %sw.bb189

sw.bb189:                                         ; preds = %sw.bb182, %if.end
  %490 = load i64, ptr %crc0, align 8
  %491 = load ptr, ptr %next0, align 8
  %add.ptr190 = getelementptr inbounds i64, ptr %491, i64 -102
  %492 = load i64, ptr %add.ptr190, align 8
  store i64 %490, ptr %__C.addr.i1660, align 8
  store i64 %492, ptr %__D.addr.i1661, align 8
  %493 = load i64, ptr %__C.addr.i1660, align 8
  %494 = load i64, ptr %__D.addr.i1661, align 8
  %495 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %493, i64 %494)
  store i64 %495, ptr %crc0, align 8
  %496 = load i64, ptr %crc1, align 8
  %497 = load ptr, ptr %next1, align 8
  %add.ptr192 = getelementptr inbounds i64, ptr %497, i64 -102
  %498 = load i64, ptr %add.ptr192, align 8
  store i64 %496, ptr %__C.addr.i1658, align 8
  store i64 %498, ptr %__D.addr.i1659, align 8
  %499 = load i64, ptr %__C.addr.i1658, align 8
  %500 = load i64, ptr %__D.addr.i1659, align 8
  %501 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %499, i64 %500)
  store i64 %501, ptr %crc1, align 8
  %502 = load i64, ptr %crc2, align 8
  %503 = load ptr, ptr %next2, align 8
  %add.ptr194 = getelementptr inbounds i64, ptr %503, i64 -102
  %504 = load i64, ptr %add.ptr194, align 8
  store i64 %502, ptr %__C.addr.i1656, align 8
  store i64 %504, ptr %__D.addr.i1657, align 8
  %505 = load i64, ptr %__C.addr.i1656, align 8
  %506 = load i64, ptr %__D.addr.i1657, align 8
  %507 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %505, i64 %506)
  store i64 %507, ptr %crc2, align 8
  br label %sw.bb196

sw.bb196:                                         ; preds = %sw.bb189, %if.end
  %508 = load i64, ptr %crc0, align 8
  %509 = load ptr, ptr %next0, align 8
  %add.ptr197 = getelementptr inbounds i64, ptr %509, i64 -101
  %510 = load i64, ptr %add.ptr197, align 8
  store i64 %508, ptr %__C.addr.i1654, align 8
  store i64 %510, ptr %__D.addr.i1655, align 8
  %511 = load i64, ptr %__C.addr.i1654, align 8
  %512 = load i64, ptr %__D.addr.i1655, align 8
  %513 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %511, i64 %512)
  store i64 %513, ptr %crc0, align 8
  %514 = load i64, ptr %crc1, align 8
  %515 = load ptr, ptr %next1, align 8
  %add.ptr199 = getelementptr inbounds i64, ptr %515, i64 -101
  %516 = load i64, ptr %add.ptr199, align 8
  store i64 %514, ptr %__C.addr.i1652, align 8
  store i64 %516, ptr %__D.addr.i1653, align 8
  %517 = load i64, ptr %__C.addr.i1652, align 8
  %518 = load i64, ptr %__D.addr.i1653, align 8
  %519 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %517, i64 %518)
  store i64 %519, ptr %crc1, align 8
  %520 = load i64, ptr %crc2, align 8
  %521 = load ptr, ptr %next2, align 8
  %add.ptr201 = getelementptr inbounds i64, ptr %521, i64 -101
  %522 = load i64, ptr %add.ptr201, align 8
  store i64 %520, ptr %__C.addr.i1650, align 8
  store i64 %522, ptr %__D.addr.i1651, align 8
  %523 = load i64, ptr %__C.addr.i1650, align 8
  %524 = load i64, ptr %__D.addr.i1651, align 8
  %525 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %523, i64 %524)
  store i64 %525, ptr %crc2, align 8
  br label %sw.bb203

sw.bb203:                                         ; preds = %sw.bb196, %if.end
  %526 = load i64, ptr %crc0, align 8
  %527 = load ptr, ptr %next0, align 8
  %add.ptr204 = getelementptr inbounds i64, ptr %527, i64 -100
  %528 = load i64, ptr %add.ptr204, align 8
  store i64 %526, ptr %__C.addr.i1648, align 8
  store i64 %528, ptr %__D.addr.i1649, align 8
  %529 = load i64, ptr %__C.addr.i1648, align 8
  %530 = load i64, ptr %__D.addr.i1649, align 8
  %531 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %529, i64 %530)
  store i64 %531, ptr %crc0, align 8
  %532 = load i64, ptr %crc1, align 8
  %533 = load ptr, ptr %next1, align 8
  %add.ptr206 = getelementptr inbounds i64, ptr %533, i64 -100
  %534 = load i64, ptr %add.ptr206, align 8
  store i64 %532, ptr %__C.addr.i1646, align 8
  store i64 %534, ptr %__D.addr.i1647, align 8
  %535 = load i64, ptr %__C.addr.i1646, align 8
  %536 = load i64, ptr %__D.addr.i1647, align 8
  %537 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %535, i64 %536)
  store i64 %537, ptr %crc1, align 8
  %538 = load i64, ptr %crc2, align 8
  %539 = load ptr, ptr %next2, align 8
  %add.ptr208 = getelementptr inbounds i64, ptr %539, i64 -100
  %540 = load i64, ptr %add.ptr208, align 8
  store i64 %538, ptr %__C.addr.i1644, align 8
  store i64 %540, ptr %__D.addr.i1645, align 8
  %541 = load i64, ptr %__C.addr.i1644, align 8
  %542 = load i64, ptr %__D.addr.i1645, align 8
  %543 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %541, i64 %542)
  store i64 %543, ptr %crc2, align 8
  br label %sw.bb210

sw.bb210:                                         ; preds = %sw.bb203, %if.end
  %544 = load i64, ptr %crc0, align 8
  %545 = load ptr, ptr %next0, align 8
  %add.ptr211 = getelementptr inbounds i64, ptr %545, i64 -99
  %546 = load i64, ptr %add.ptr211, align 8
  store i64 %544, ptr %__C.addr.i1642, align 8
  store i64 %546, ptr %__D.addr.i1643, align 8
  %547 = load i64, ptr %__C.addr.i1642, align 8
  %548 = load i64, ptr %__D.addr.i1643, align 8
  %549 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %547, i64 %548)
  store i64 %549, ptr %crc0, align 8
  %550 = load i64, ptr %crc1, align 8
  %551 = load ptr, ptr %next1, align 8
  %add.ptr213 = getelementptr inbounds i64, ptr %551, i64 -99
  %552 = load i64, ptr %add.ptr213, align 8
  store i64 %550, ptr %__C.addr.i1640, align 8
  store i64 %552, ptr %__D.addr.i1641, align 8
  %553 = load i64, ptr %__C.addr.i1640, align 8
  %554 = load i64, ptr %__D.addr.i1641, align 8
  %555 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %553, i64 %554)
  store i64 %555, ptr %crc1, align 8
  %556 = load i64, ptr %crc2, align 8
  %557 = load ptr, ptr %next2, align 8
  %add.ptr215 = getelementptr inbounds i64, ptr %557, i64 -99
  %558 = load i64, ptr %add.ptr215, align 8
  store i64 %556, ptr %__C.addr.i1638, align 8
  store i64 %558, ptr %__D.addr.i1639, align 8
  %559 = load i64, ptr %__C.addr.i1638, align 8
  %560 = load i64, ptr %__D.addr.i1639, align 8
  %561 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %559, i64 %560)
  store i64 %561, ptr %crc2, align 8
  br label %sw.bb217

sw.bb217:                                         ; preds = %sw.bb210, %if.end
  %562 = load i64, ptr %crc0, align 8
  %563 = load ptr, ptr %next0, align 8
  %add.ptr218 = getelementptr inbounds i64, ptr %563, i64 -98
  %564 = load i64, ptr %add.ptr218, align 8
  store i64 %562, ptr %__C.addr.i1636, align 8
  store i64 %564, ptr %__D.addr.i1637, align 8
  %565 = load i64, ptr %__C.addr.i1636, align 8
  %566 = load i64, ptr %__D.addr.i1637, align 8
  %567 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %565, i64 %566)
  store i64 %567, ptr %crc0, align 8
  %568 = load i64, ptr %crc1, align 8
  %569 = load ptr, ptr %next1, align 8
  %add.ptr220 = getelementptr inbounds i64, ptr %569, i64 -98
  %570 = load i64, ptr %add.ptr220, align 8
  store i64 %568, ptr %__C.addr.i1634, align 8
  store i64 %570, ptr %__D.addr.i1635, align 8
  %571 = load i64, ptr %__C.addr.i1634, align 8
  %572 = load i64, ptr %__D.addr.i1635, align 8
  %573 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %571, i64 %572)
  store i64 %573, ptr %crc1, align 8
  %574 = load i64, ptr %crc2, align 8
  %575 = load ptr, ptr %next2, align 8
  %add.ptr222 = getelementptr inbounds i64, ptr %575, i64 -98
  %576 = load i64, ptr %add.ptr222, align 8
  store i64 %574, ptr %__C.addr.i1632, align 8
  store i64 %576, ptr %__D.addr.i1633, align 8
  %577 = load i64, ptr %__C.addr.i1632, align 8
  %578 = load i64, ptr %__D.addr.i1633, align 8
  %579 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %577, i64 %578)
  store i64 %579, ptr %crc2, align 8
  br label %sw.bb224

sw.bb224:                                         ; preds = %sw.bb217, %if.end
  %580 = load i64, ptr %crc0, align 8
  %581 = load ptr, ptr %next0, align 8
  %add.ptr225 = getelementptr inbounds i64, ptr %581, i64 -97
  %582 = load i64, ptr %add.ptr225, align 8
  store i64 %580, ptr %__C.addr.i1630, align 8
  store i64 %582, ptr %__D.addr.i1631, align 8
  %583 = load i64, ptr %__C.addr.i1630, align 8
  %584 = load i64, ptr %__D.addr.i1631, align 8
  %585 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %583, i64 %584)
  store i64 %585, ptr %crc0, align 8
  %586 = load i64, ptr %crc1, align 8
  %587 = load ptr, ptr %next1, align 8
  %add.ptr227 = getelementptr inbounds i64, ptr %587, i64 -97
  %588 = load i64, ptr %add.ptr227, align 8
  store i64 %586, ptr %__C.addr.i1628, align 8
  store i64 %588, ptr %__D.addr.i1629, align 8
  %589 = load i64, ptr %__C.addr.i1628, align 8
  %590 = load i64, ptr %__D.addr.i1629, align 8
  %591 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %589, i64 %590)
  store i64 %591, ptr %crc1, align 8
  %592 = load i64, ptr %crc2, align 8
  %593 = load ptr, ptr %next2, align 8
  %add.ptr229 = getelementptr inbounds i64, ptr %593, i64 -97
  %594 = load i64, ptr %add.ptr229, align 8
  store i64 %592, ptr %__C.addr.i1626, align 8
  store i64 %594, ptr %__D.addr.i1627, align 8
  %595 = load i64, ptr %__C.addr.i1626, align 8
  %596 = load i64, ptr %__D.addr.i1627, align 8
  %597 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %595, i64 %596)
  store i64 %597, ptr %crc2, align 8
  br label %sw.bb231

sw.bb231:                                         ; preds = %sw.bb224, %if.end
  %598 = load i64, ptr %crc0, align 8
  %599 = load ptr, ptr %next0, align 8
  %add.ptr232 = getelementptr inbounds i64, ptr %599, i64 -96
  %600 = load i64, ptr %add.ptr232, align 8
  store i64 %598, ptr %__C.addr.i1624, align 8
  store i64 %600, ptr %__D.addr.i1625, align 8
  %601 = load i64, ptr %__C.addr.i1624, align 8
  %602 = load i64, ptr %__D.addr.i1625, align 8
  %603 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %601, i64 %602)
  store i64 %603, ptr %crc0, align 8
  %604 = load i64, ptr %crc1, align 8
  %605 = load ptr, ptr %next1, align 8
  %add.ptr234 = getelementptr inbounds i64, ptr %605, i64 -96
  %606 = load i64, ptr %add.ptr234, align 8
  store i64 %604, ptr %__C.addr.i1622, align 8
  store i64 %606, ptr %__D.addr.i1623, align 8
  %607 = load i64, ptr %__C.addr.i1622, align 8
  %608 = load i64, ptr %__D.addr.i1623, align 8
  %609 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %607, i64 %608)
  store i64 %609, ptr %crc1, align 8
  %610 = load i64, ptr %crc2, align 8
  %611 = load ptr, ptr %next2, align 8
  %add.ptr236 = getelementptr inbounds i64, ptr %611, i64 -96
  %612 = load i64, ptr %add.ptr236, align 8
  store i64 %610, ptr %__C.addr.i1620, align 8
  store i64 %612, ptr %__D.addr.i1621, align 8
  %613 = load i64, ptr %__C.addr.i1620, align 8
  %614 = load i64, ptr %__D.addr.i1621, align 8
  %615 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %613, i64 %614)
  store i64 %615, ptr %crc2, align 8
  br label %sw.bb238

sw.bb238:                                         ; preds = %sw.bb231, %if.end
  %616 = load i64, ptr %crc0, align 8
  %617 = load ptr, ptr %next0, align 8
  %add.ptr239 = getelementptr inbounds i64, ptr %617, i64 -95
  %618 = load i64, ptr %add.ptr239, align 8
  store i64 %616, ptr %__C.addr.i1618, align 8
  store i64 %618, ptr %__D.addr.i1619, align 8
  %619 = load i64, ptr %__C.addr.i1618, align 8
  %620 = load i64, ptr %__D.addr.i1619, align 8
  %621 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %619, i64 %620)
  store i64 %621, ptr %crc0, align 8
  %622 = load i64, ptr %crc1, align 8
  %623 = load ptr, ptr %next1, align 8
  %add.ptr241 = getelementptr inbounds i64, ptr %623, i64 -95
  %624 = load i64, ptr %add.ptr241, align 8
  store i64 %622, ptr %__C.addr.i1616, align 8
  store i64 %624, ptr %__D.addr.i1617, align 8
  %625 = load i64, ptr %__C.addr.i1616, align 8
  %626 = load i64, ptr %__D.addr.i1617, align 8
  %627 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %625, i64 %626)
  store i64 %627, ptr %crc1, align 8
  %628 = load i64, ptr %crc2, align 8
  %629 = load ptr, ptr %next2, align 8
  %add.ptr243 = getelementptr inbounds i64, ptr %629, i64 -95
  %630 = load i64, ptr %add.ptr243, align 8
  store i64 %628, ptr %__C.addr.i1614, align 8
  store i64 %630, ptr %__D.addr.i1615, align 8
  %631 = load i64, ptr %__C.addr.i1614, align 8
  %632 = load i64, ptr %__D.addr.i1615, align 8
  %633 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %631, i64 %632)
  store i64 %633, ptr %crc2, align 8
  br label %sw.bb245

sw.bb245:                                         ; preds = %sw.bb238, %if.end
  %634 = load i64, ptr %crc0, align 8
  %635 = load ptr, ptr %next0, align 8
  %add.ptr246 = getelementptr inbounds i64, ptr %635, i64 -94
  %636 = load i64, ptr %add.ptr246, align 8
  store i64 %634, ptr %__C.addr.i1612, align 8
  store i64 %636, ptr %__D.addr.i1613, align 8
  %637 = load i64, ptr %__C.addr.i1612, align 8
  %638 = load i64, ptr %__D.addr.i1613, align 8
  %639 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %637, i64 %638)
  store i64 %639, ptr %crc0, align 8
  %640 = load i64, ptr %crc1, align 8
  %641 = load ptr, ptr %next1, align 8
  %add.ptr248 = getelementptr inbounds i64, ptr %641, i64 -94
  %642 = load i64, ptr %add.ptr248, align 8
  store i64 %640, ptr %__C.addr.i1610, align 8
  store i64 %642, ptr %__D.addr.i1611, align 8
  %643 = load i64, ptr %__C.addr.i1610, align 8
  %644 = load i64, ptr %__D.addr.i1611, align 8
  %645 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %643, i64 %644)
  store i64 %645, ptr %crc1, align 8
  %646 = load i64, ptr %crc2, align 8
  %647 = load ptr, ptr %next2, align 8
  %add.ptr250 = getelementptr inbounds i64, ptr %647, i64 -94
  %648 = load i64, ptr %add.ptr250, align 8
  store i64 %646, ptr %__C.addr.i1608, align 8
  store i64 %648, ptr %__D.addr.i1609, align 8
  %649 = load i64, ptr %__C.addr.i1608, align 8
  %650 = load i64, ptr %__D.addr.i1609, align 8
  %651 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %649, i64 %650)
  store i64 %651, ptr %crc2, align 8
  br label %sw.bb252

sw.bb252:                                         ; preds = %sw.bb245, %if.end
  %652 = load i64, ptr %crc0, align 8
  %653 = load ptr, ptr %next0, align 8
  %add.ptr253 = getelementptr inbounds i64, ptr %653, i64 -93
  %654 = load i64, ptr %add.ptr253, align 8
  store i64 %652, ptr %__C.addr.i1606, align 8
  store i64 %654, ptr %__D.addr.i1607, align 8
  %655 = load i64, ptr %__C.addr.i1606, align 8
  %656 = load i64, ptr %__D.addr.i1607, align 8
  %657 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %655, i64 %656)
  store i64 %657, ptr %crc0, align 8
  %658 = load i64, ptr %crc1, align 8
  %659 = load ptr, ptr %next1, align 8
  %add.ptr255 = getelementptr inbounds i64, ptr %659, i64 -93
  %660 = load i64, ptr %add.ptr255, align 8
  store i64 %658, ptr %__C.addr.i1604, align 8
  store i64 %660, ptr %__D.addr.i1605, align 8
  %661 = load i64, ptr %__C.addr.i1604, align 8
  %662 = load i64, ptr %__D.addr.i1605, align 8
  %663 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %661, i64 %662)
  store i64 %663, ptr %crc1, align 8
  %664 = load i64, ptr %crc2, align 8
  %665 = load ptr, ptr %next2, align 8
  %add.ptr257 = getelementptr inbounds i64, ptr %665, i64 -93
  %666 = load i64, ptr %add.ptr257, align 8
  store i64 %664, ptr %__C.addr.i1602, align 8
  store i64 %666, ptr %__D.addr.i1603, align 8
  %667 = load i64, ptr %__C.addr.i1602, align 8
  %668 = load i64, ptr %__D.addr.i1603, align 8
  %669 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %667, i64 %668)
  store i64 %669, ptr %crc2, align 8
  br label %sw.bb259

sw.bb259:                                         ; preds = %sw.bb252, %if.end
  %670 = load i64, ptr %crc0, align 8
  %671 = load ptr, ptr %next0, align 8
  %add.ptr260 = getelementptr inbounds i64, ptr %671, i64 -92
  %672 = load i64, ptr %add.ptr260, align 8
  store i64 %670, ptr %__C.addr.i1600, align 8
  store i64 %672, ptr %__D.addr.i1601, align 8
  %673 = load i64, ptr %__C.addr.i1600, align 8
  %674 = load i64, ptr %__D.addr.i1601, align 8
  %675 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %673, i64 %674)
  store i64 %675, ptr %crc0, align 8
  %676 = load i64, ptr %crc1, align 8
  %677 = load ptr, ptr %next1, align 8
  %add.ptr262 = getelementptr inbounds i64, ptr %677, i64 -92
  %678 = load i64, ptr %add.ptr262, align 8
  store i64 %676, ptr %__C.addr.i1598, align 8
  store i64 %678, ptr %__D.addr.i1599, align 8
  %679 = load i64, ptr %__C.addr.i1598, align 8
  %680 = load i64, ptr %__D.addr.i1599, align 8
  %681 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %679, i64 %680)
  store i64 %681, ptr %crc1, align 8
  %682 = load i64, ptr %crc2, align 8
  %683 = load ptr, ptr %next2, align 8
  %add.ptr264 = getelementptr inbounds i64, ptr %683, i64 -92
  %684 = load i64, ptr %add.ptr264, align 8
  store i64 %682, ptr %__C.addr.i1596, align 8
  store i64 %684, ptr %__D.addr.i1597, align 8
  %685 = load i64, ptr %__C.addr.i1596, align 8
  %686 = load i64, ptr %__D.addr.i1597, align 8
  %687 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %685, i64 %686)
  store i64 %687, ptr %crc2, align 8
  br label %sw.bb266

sw.bb266:                                         ; preds = %sw.bb259, %if.end
  %688 = load i64, ptr %crc0, align 8
  %689 = load ptr, ptr %next0, align 8
  %add.ptr267 = getelementptr inbounds i64, ptr %689, i64 -91
  %690 = load i64, ptr %add.ptr267, align 8
  store i64 %688, ptr %__C.addr.i1594, align 8
  store i64 %690, ptr %__D.addr.i1595, align 8
  %691 = load i64, ptr %__C.addr.i1594, align 8
  %692 = load i64, ptr %__D.addr.i1595, align 8
  %693 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %691, i64 %692)
  store i64 %693, ptr %crc0, align 8
  %694 = load i64, ptr %crc1, align 8
  %695 = load ptr, ptr %next1, align 8
  %add.ptr269 = getelementptr inbounds i64, ptr %695, i64 -91
  %696 = load i64, ptr %add.ptr269, align 8
  store i64 %694, ptr %__C.addr.i1592, align 8
  store i64 %696, ptr %__D.addr.i1593, align 8
  %697 = load i64, ptr %__C.addr.i1592, align 8
  %698 = load i64, ptr %__D.addr.i1593, align 8
  %699 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %697, i64 %698)
  store i64 %699, ptr %crc1, align 8
  %700 = load i64, ptr %crc2, align 8
  %701 = load ptr, ptr %next2, align 8
  %add.ptr271 = getelementptr inbounds i64, ptr %701, i64 -91
  %702 = load i64, ptr %add.ptr271, align 8
  store i64 %700, ptr %__C.addr.i1590, align 8
  store i64 %702, ptr %__D.addr.i1591, align 8
  %703 = load i64, ptr %__C.addr.i1590, align 8
  %704 = load i64, ptr %__D.addr.i1591, align 8
  %705 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %703, i64 %704)
  store i64 %705, ptr %crc2, align 8
  br label %sw.bb273

sw.bb273:                                         ; preds = %sw.bb266, %if.end
  %706 = load i64, ptr %crc0, align 8
  %707 = load ptr, ptr %next0, align 8
  %add.ptr274 = getelementptr inbounds i64, ptr %707, i64 -90
  %708 = load i64, ptr %add.ptr274, align 8
  store i64 %706, ptr %__C.addr.i1588, align 8
  store i64 %708, ptr %__D.addr.i1589, align 8
  %709 = load i64, ptr %__C.addr.i1588, align 8
  %710 = load i64, ptr %__D.addr.i1589, align 8
  %711 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %709, i64 %710)
  store i64 %711, ptr %crc0, align 8
  %712 = load i64, ptr %crc1, align 8
  %713 = load ptr, ptr %next1, align 8
  %add.ptr276 = getelementptr inbounds i64, ptr %713, i64 -90
  %714 = load i64, ptr %add.ptr276, align 8
  store i64 %712, ptr %__C.addr.i1586, align 8
  store i64 %714, ptr %__D.addr.i1587, align 8
  %715 = load i64, ptr %__C.addr.i1586, align 8
  %716 = load i64, ptr %__D.addr.i1587, align 8
  %717 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %715, i64 %716)
  store i64 %717, ptr %crc1, align 8
  %718 = load i64, ptr %crc2, align 8
  %719 = load ptr, ptr %next2, align 8
  %add.ptr278 = getelementptr inbounds i64, ptr %719, i64 -90
  %720 = load i64, ptr %add.ptr278, align 8
  store i64 %718, ptr %__C.addr.i1584, align 8
  store i64 %720, ptr %__D.addr.i1585, align 8
  %721 = load i64, ptr %__C.addr.i1584, align 8
  %722 = load i64, ptr %__D.addr.i1585, align 8
  %723 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %721, i64 %722)
  store i64 %723, ptr %crc2, align 8
  br label %sw.bb280

sw.bb280:                                         ; preds = %sw.bb273, %if.end
  %724 = load i64, ptr %crc0, align 8
  %725 = load ptr, ptr %next0, align 8
  %add.ptr281 = getelementptr inbounds i64, ptr %725, i64 -89
  %726 = load i64, ptr %add.ptr281, align 8
  store i64 %724, ptr %__C.addr.i1582, align 8
  store i64 %726, ptr %__D.addr.i1583, align 8
  %727 = load i64, ptr %__C.addr.i1582, align 8
  %728 = load i64, ptr %__D.addr.i1583, align 8
  %729 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %727, i64 %728)
  store i64 %729, ptr %crc0, align 8
  %730 = load i64, ptr %crc1, align 8
  %731 = load ptr, ptr %next1, align 8
  %add.ptr283 = getelementptr inbounds i64, ptr %731, i64 -89
  %732 = load i64, ptr %add.ptr283, align 8
  store i64 %730, ptr %__C.addr.i1580, align 8
  store i64 %732, ptr %__D.addr.i1581, align 8
  %733 = load i64, ptr %__C.addr.i1580, align 8
  %734 = load i64, ptr %__D.addr.i1581, align 8
  %735 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %733, i64 %734)
  store i64 %735, ptr %crc1, align 8
  %736 = load i64, ptr %crc2, align 8
  %737 = load ptr, ptr %next2, align 8
  %add.ptr285 = getelementptr inbounds i64, ptr %737, i64 -89
  %738 = load i64, ptr %add.ptr285, align 8
  store i64 %736, ptr %__C.addr.i1578, align 8
  store i64 %738, ptr %__D.addr.i1579, align 8
  %739 = load i64, ptr %__C.addr.i1578, align 8
  %740 = load i64, ptr %__D.addr.i1579, align 8
  %741 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %739, i64 %740)
  store i64 %741, ptr %crc2, align 8
  br label %sw.bb287

sw.bb287:                                         ; preds = %sw.bb280, %if.end
  %742 = load i64, ptr %crc0, align 8
  %743 = load ptr, ptr %next0, align 8
  %add.ptr288 = getelementptr inbounds i64, ptr %743, i64 -88
  %744 = load i64, ptr %add.ptr288, align 8
  store i64 %742, ptr %__C.addr.i1576, align 8
  store i64 %744, ptr %__D.addr.i1577, align 8
  %745 = load i64, ptr %__C.addr.i1576, align 8
  %746 = load i64, ptr %__D.addr.i1577, align 8
  %747 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %745, i64 %746)
  store i64 %747, ptr %crc0, align 8
  %748 = load i64, ptr %crc1, align 8
  %749 = load ptr, ptr %next1, align 8
  %add.ptr290 = getelementptr inbounds i64, ptr %749, i64 -88
  %750 = load i64, ptr %add.ptr290, align 8
  store i64 %748, ptr %__C.addr.i1574, align 8
  store i64 %750, ptr %__D.addr.i1575, align 8
  %751 = load i64, ptr %__C.addr.i1574, align 8
  %752 = load i64, ptr %__D.addr.i1575, align 8
  %753 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %751, i64 %752)
  store i64 %753, ptr %crc1, align 8
  %754 = load i64, ptr %crc2, align 8
  %755 = load ptr, ptr %next2, align 8
  %add.ptr292 = getelementptr inbounds i64, ptr %755, i64 -88
  %756 = load i64, ptr %add.ptr292, align 8
  store i64 %754, ptr %__C.addr.i1572, align 8
  store i64 %756, ptr %__D.addr.i1573, align 8
  %757 = load i64, ptr %__C.addr.i1572, align 8
  %758 = load i64, ptr %__D.addr.i1573, align 8
  %759 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %757, i64 %758)
  store i64 %759, ptr %crc2, align 8
  br label %sw.bb294

sw.bb294:                                         ; preds = %sw.bb287, %if.end
  %760 = load i64, ptr %crc0, align 8
  %761 = load ptr, ptr %next0, align 8
  %add.ptr295 = getelementptr inbounds i64, ptr %761, i64 -87
  %762 = load i64, ptr %add.ptr295, align 8
  store i64 %760, ptr %__C.addr.i1570, align 8
  store i64 %762, ptr %__D.addr.i1571, align 8
  %763 = load i64, ptr %__C.addr.i1570, align 8
  %764 = load i64, ptr %__D.addr.i1571, align 8
  %765 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %763, i64 %764)
  store i64 %765, ptr %crc0, align 8
  %766 = load i64, ptr %crc1, align 8
  %767 = load ptr, ptr %next1, align 8
  %add.ptr297 = getelementptr inbounds i64, ptr %767, i64 -87
  %768 = load i64, ptr %add.ptr297, align 8
  store i64 %766, ptr %__C.addr.i1568, align 8
  store i64 %768, ptr %__D.addr.i1569, align 8
  %769 = load i64, ptr %__C.addr.i1568, align 8
  %770 = load i64, ptr %__D.addr.i1569, align 8
  %771 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %769, i64 %770)
  store i64 %771, ptr %crc1, align 8
  %772 = load i64, ptr %crc2, align 8
  %773 = load ptr, ptr %next2, align 8
  %add.ptr299 = getelementptr inbounds i64, ptr %773, i64 -87
  %774 = load i64, ptr %add.ptr299, align 8
  store i64 %772, ptr %__C.addr.i1566, align 8
  store i64 %774, ptr %__D.addr.i1567, align 8
  %775 = load i64, ptr %__C.addr.i1566, align 8
  %776 = load i64, ptr %__D.addr.i1567, align 8
  %777 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %775, i64 %776)
  store i64 %777, ptr %crc2, align 8
  br label %sw.bb301

sw.bb301:                                         ; preds = %sw.bb294, %if.end
  %778 = load i64, ptr %crc0, align 8
  %779 = load ptr, ptr %next0, align 8
  %add.ptr302 = getelementptr inbounds i64, ptr %779, i64 -86
  %780 = load i64, ptr %add.ptr302, align 8
  store i64 %778, ptr %__C.addr.i1564, align 8
  store i64 %780, ptr %__D.addr.i1565, align 8
  %781 = load i64, ptr %__C.addr.i1564, align 8
  %782 = load i64, ptr %__D.addr.i1565, align 8
  %783 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %781, i64 %782)
  store i64 %783, ptr %crc0, align 8
  %784 = load i64, ptr %crc1, align 8
  %785 = load ptr, ptr %next1, align 8
  %add.ptr304 = getelementptr inbounds i64, ptr %785, i64 -86
  %786 = load i64, ptr %add.ptr304, align 8
  store i64 %784, ptr %__C.addr.i1562, align 8
  store i64 %786, ptr %__D.addr.i1563, align 8
  %787 = load i64, ptr %__C.addr.i1562, align 8
  %788 = load i64, ptr %__D.addr.i1563, align 8
  %789 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %787, i64 %788)
  store i64 %789, ptr %crc1, align 8
  %790 = load i64, ptr %crc2, align 8
  %791 = load ptr, ptr %next2, align 8
  %add.ptr306 = getelementptr inbounds i64, ptr %791, i64 -86
  %792 = load i64, ptr %add.ptr306, align 8
  store i64 %790, ptr %__C.addr.i1560, align 8
  store i64 %792, ptr %__D.addr.i1561, align 8
  %793 = load i64, ptr %__C.addr.i1560, align 8
  %794 = load i64, ptr %__D.addr.i1561, align 8
  %795 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %793, i64 %794)
  store i64 %795, ptr %crc2, align 8
  br label %sw.bb308

sw.bb308:                                         ; preds = %sw.bb301, %if.end
  %796 = load i64, ptr %crc0, align 8
  %797 = load ptr, ptr %next0, align 8
  %add.ptr309 = getelementptr inbounds i64, ptr %797, i64 -85
  %798 = load i64, ptr %add.ptr309, align 8
  store i64 %796, ptr %__C.addr.i1558, align 8
  store i64 %798, ptr %__D.addr.i1559, align 8
  %799 = load i64, ptr %__C.addr.i1558, align 8
  %800 = load i64, ptr %__D.addr.i1559, align 8
  %801 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %799, i64 %800)
  store i64 %801, ptr %crc0, align 8
  %802 = load i64, ptr %crc1, align 8
  %803 = load ptr, ptr %next1, align 8
  %add.ptr311 = getelementptr inbounds i64, ptr %803, i64 -85
  %804 = load i64, ptr %add.ptr311, align 8
  store i64 %802, ptr %__C.addr.i1556, align 8
  store i64 %804, ptr %__D.addr.i1557, align 8
  %805 = load i64, ptr %__C.addr.i1556, align 8
  %806 = load i64, ptr %__D.addr.i1557, align 8
  %807 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %805, i64 %806)
  store i64 %807, ptr %crc1, align 8
  %808 = load i64, ptr %crc2, align 8
  %809 = load ptr, ptr %next2, align 8
  %add.ptr313 = getelementptr inbounds i64, ptr %809, i64 -85
  %810 = load i64, ptr %add.ptr313, align 8
  store i64 %808, ptr %__C.addr.i1554, align 8
  store i64 %810, ptr %__D.addr.i1555, align 8
  %811 = load i64, ptr %__C.addr.i1554, align 8
  %812 = load i64, ptr %__D.addr.i1555, align 8
  %813 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %811, i64 %812)
  store i64 %813, ptr %crc2, align 8
  br label %sw.bb315

sw.bb315:                                         ; preds = %sw.bb308, %if.end
  %814 = load i64, ptr %crc0, align 8
  %815 = load ptr, ptr %next0, align 8
  %add.ptr316 = getelementptr inbounds i64, ptr %815, i64 -84
  %816 = load i64, ptr %add.ptr316, align 8
  store i64 %814, ptr %__C.addr.i1552, align 8
  store i64 %816, ptr %__D.addr.i1553, align 8
  %817 = load i64, ptr %__C.addr.i1552, align 8
  %818 = load i64, ptr %__D.addr.i1553, align 8
  %819 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %817, i64 %818)
  store i64 %819, ptr %crc0, align 8
  %820 = load i64, ptr %crc1, align 8
  %821 = load ptr, ptr %next1, align 8
  %add.ptr318 = getelementptr inbounds i64, ptr %821, i64 -84
  %822 = load i64, ptr %add.ptr318, align 8
  store i64 %820, ptr %__C.addr.i1550, align 8
  store i64 %822, ptr %__D.addr.i1551, align 8
  %823 = load i64, ptr %__C.addr.i1550, align 8
  %824 = load i64, ptr %__D.addr.i1551, align 8
  %825 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %823, i64 %824)
  store i64 %825, ptr %crc1, align 8
  %826 = load i64, ptr %crc2, align 8
  %827 = load ptr, ptr %next2, align 8
  %add.ptr320 = getelementptr inbounds i64, ptr %827, i64 -84
  %828 = load i64, ptr %add.ptr320, align 8
  store i64 %826, ptr %__C.addr.i1548, align 8
  store i64 %828, ptr %__D.addr.i1549, align 8
  %829 = load i64, ptr %__C.addr.i1548, align 8
  %830 = load i64, ptr %__D.addr.i1549, align 8
  %831 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %829, i64 %830)
  store i64 %831, ptr %crc2, align 8
  br label %sw.bb322

sw.bb322:                                         ; preds = %sw.bb315, %if.end
  %832 = load i64, ptr %crc0, align 8
  %833 = load ptr, ptr %next0, align 8
  %add.ptr323 = getelementptr inbounds i64, ptr %833, i64 -83
  %834 = load i64, ptr %add.ptr323, align 8
  store i64 %832, ptr %__C.addr.i1546, align 8
  store i64 %834, ptr %__D.addr.i1547, align 8
  %835 = load i64, ptr %__C.addr.i1546, align 8
  %836 = load i64, ptr %__D.addr.i1547, align 8
  %837 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %835, i64 %836)
  store i64 %837, ptr %crc0, align 8
  %838 = load i64, ptr %crc1, align 8
  %839 = load ptr, ptr %next1, align 8
  %add.ptr325 = getelementptr inbounds i64, ptr %839, i64 -83
  %840 = load i64, ptr %add.ptr325, align 8
  store i64 %838, ptr %__C.addr.i1544, align 8
  store i64 %840, ptr %__D.addr.i1545, align 8
  %841 = load i64, ptr %__C.addr.i1544, align 8
  %842 = load i64, ptr %__D.addr.i1545, align 8
  %843 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %841, i64 %842)
  store i64 %843, ptr %crc1, align 8
  %844 = load i64, ptr %crc2, align 8
  %845 = load ptr, ptr %next2, align 8
  %add.ptr327 = getelementptr inbounds i64, ptr %845, i64 -83
  %846 = load i64, ptr %add.ptr327, align 8
  store i64 %844, ptr %__C.addr.i1542, align 8
  store i64 %846, ptr %__D.addr.i1543, align 8
  %847 = load i64, ptr %__C.addr.i1542, align 8
  %848 = load i64, ptr %__D.addr.i1543, align 8
  %849 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %847, i64 %848)
  store i64 %849, ptr %crc2, align 8
  br label %sw.bb329

sw.bb329:                                         ; preds = %sw.bb322, %if.end
  %850 = load i64, ptr %crc0, align 8
  %851 = load ptr, ptr %next0, align 8
  %add.ptr330 = getelementptr inbounds i64, ptr %851, i64 -82
  %852 = load i64, ptr %add.ptr330, align 8
  store i64 %850, ptr %__C.addr.i1540, align 8
  store i64 %852, ptr %__D.addr.i1541, align 8
  %853 = load i64, ptr %__C.addr.i1540, align 8
  %854 = load i64, ptr %__D.addr.i1541, align 8
  %855 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %853, i64 %854)
  store i64 %855, ptr %crc0, align 8
  %856 = load i64, ptr %crc1, align 8
  %857 = load ptr, ptr %next1, align 8
  %add.ptr332 = getelementptr inbounds i64, ptr %857, i64 -82
  %858 = load i64, ptr %add.ptr332, align 8
  store i64 %856, ptr %__C.addr.i1538, align 8
  store i64 %858, ptr %__D.addr.i1539, align 8
  %859 = load i64, ptr %__C.addr.i1538, align 8
  %860 = load i64, ptr %__D.addr.i1539, align 8
  %861 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %859, i64 %860)
  store i64 %861, ptr %crc1, align 8
  %862 = load i64, ptr %crc2, align 8
  %863 = load ptr, ptr %next2, align 8
  %add.ptr334 = getelementptr inbounds i64, ptr %863, i64 -82
  %864 = load i64, ptr %add.ptr334, align 8
  store i64 %862, ptr %__C.addr.i1536, align 8
  store i64 %864, ptr %__D.addr.i1537, align 8
  %865 = load i64, ptr %__C.addr.i1536, align 8
  %866 = load i64, ptr %__D.addr.i1537, align 8
  %867 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %865, i64 %866)
  store i64 %867, ptr %crc2, align 8
  br label %sw.bb336

sw.bb336:                                         ; preds = %sw.bb329, %if.end
  %868 = load i64, ptr %crc0, align 8
  %869 = load ptr, ptr %next0, align 8
  %add.ptr337 = getelementptr inbounds i64, ptr %869, i64 -81
  %870 = load i64, ptr %add.ptr337, align 8
  store i64 %868, ptr %__C.addr.i1534, align 8
  store i64 %870, ptr %__D.addr.i1535, align 8
  %871 = load i64, ptr %__C.addr.i1534, align 8
  %872 = load i64, ptr %__D.addr.i1535, align 8
  %873 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %871, i64 %872)
  store i64 %873, ptr %crc0, align 8
  %874 = load i64, ptr %crc1, align 8
  %875 = load ptr, ptr %next1, align 8
  %add.ptr339 = getelementptr inbounds i64, ptr %875, i64 -81
  %876 = load i64, ptr %add.ptr339, align 8
  store i64 %874, ptr %__C.addr.i1532, align 8
  store i64 %876, ptr %__D.addr.i1533, align 8
  %877 = load i64, ptr %__C.addr.i1532, align 8
  %878 = load i64, ptr %__D.addr.i1533, align 8
  %879 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %877, i64 %878)
  store i64 %879, ptr %crc1, align 8
  %880 = load i64, ptr %crc2, align 8
  %881 = load ptr, ptr %next2, align 8
  %add.ptr341 = getelementptr inbounds i64, ptr %881, i64 -81
  %882 = load i64, ptr %add.ptr341, align 8
  store i64 %880, ptr %__C.addr.i1530, align 8
  store i64 %882, ptr %__D.addr.i1531, align 8
  %883 = load i64, ptr %__C.addr.i1530, align 8
  %884 = load i64, ptr %__D.addr.i1531, align 8
  %885 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %883, i64 %884)
  store i64 %885, ptr %crc2, align 8
  br label %sw.bb343

sw.bb343:                                         ; preds = %sw.bb336, %if.end
  %886 = load i64, ptr %crc0, align 8
  %887 = load ptr, ptr %next0, align 8
  %add.ptr344 = getelementptr inbounds i64, ptr %887, i64 -80
  %888 = load i64, ptr %add.ptr344, align 8
  store i64 %886, ptr %__C.addr.i1528, align 8
  store i64 %888, ptr %__D.addr.i1529, align 8
  %889 = load i64, ptr %__C.addr.i1528, align 8
  %890 = load i64, ptr %__D.addr.i1529, align 8
  %891 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %889, i64 %890)
  store i64 %891, ptr %crc0, align 8
  %892 = load i64, ptr %crc1, align 8
  %893 = load ptr, ptr %next1, align 8
  %add.ptr346 = getelementptr inbounds i64, ptr %893, i64 -80
  %894 = load i64, ptr %add.ptr346, align 8
  store i64 %892, ptr %__C.addr.i1526, align 8
  store i64 %894, ptr %__D.addr.i1527, align 8
  %895 = load i64, ptr %__C.addr.i1526, align 8
  %896 = load i64, ptr %__D.addr.i1527, align 8
  %897 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %895, i64 %896)
  store i64 %897, ptr %crc1, align 8
  %898 = load i64, ptr %crc2, align 8
  %899 = load ptr, ptr %next2, align 8
  %add.ptr348 = getelementptr inbounds i64, ptr %899, i64 -80
  %900 = load i64, ptr %add.ptr348, align 8
  store i64 %898, ptr %__C.addr.i1524, align 8
  store i64 %900, ptr %__D.addr.i1525, align 8
  %901 = load i64, ptr %__C.addr.i1524, align 8
  %902 = load i64, ptr %__D.addr.i1525, align 8
  %903 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %901, i64 %902)
  store i64 %903, ptr %crc2, align 8
  br label %sw.bb350

sw.bb350:                                         ; preds = %sw.bb343, %if.end
  %904 = load i64, ptr %crc0, align 8
  %905 = load ptr, ptr %next0, align 8
  %add.ptr351 = getelementptr inbounds i64, ptr %905, i64 -79
  %906 = load i64, ptr %add.ptr351, align 8
  store i64 %904, ptr %__C.addr.i1522, align 8
  store i64 %906, ptr %__D.addr.i1523, align 8
  %907 = load i64, ptr %__C.addr.i1522, align 8
  %908 = load i64, ptr %__D.addr.i1523, align 8
  %909 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %907, i64 %908)
  store i64 %909, ptr %crc0, align 8
  %910 = load i64, ptr %crc1, align 8
  %911 = load ptr, ptr %next1, align 8
  %add.ptr353 = getelementptr inbounds i64, ptr %911, i64 -79
  %912 = load i64, ptr %add.ptr353, align 8
  store i64 %910, ptr %__C.addr.i1520, align 8
  store i64 %912, ptr %__D.addr.i1521, align 8
  %913 = load i64, ptr %__C.addr.i1520, align 8
  %914 = load i64, ptr %__D.addr.i1521, align 8
  %915 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %913, i64 %914)
  store i64 %915, ptr %crc1, align 8
  %916 = load i64, ptr %crc2, align 8
  %917 = load ptr, ptr %next2, align 8
  %add.ptr355 = getelementptr inbounds i64, ptr %917, i64 -79
  %918 = load i64, ptr %add.ptr355, align 8
  store i64 %916, ptr %__C.addr.i1518, align 8
  store i64 %918, ptr %__D.addr.i1519, align 8
  %919 = load i64, ptr %__C.addr.i1518, align 8
  %920 = load i64, ptr %__D.addr.i1519, align 8
  %921 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %919, i64 %920)
  store i64 %921, ptr %crc2, align 8
  br label %sw.bb357

sw.bb357:                                         ; preds = %sw.bb350, %if.end
  %922 = load i64, ptr %crc0, align 8
  %923 = load ptr, ptr %next0, align 8
  %add.ptr358 = getelementptr inbounds i64, ptr %923, i64 -78
  %924 = load i64, ptr %add.ptr358, align 8
  store i64 %922, ptr %__C.addr.i1516, align 8
  store i64 %924, ptr %__D.addr.i1517, align 8
  %925 = load i64, ptr %__C.addr.i1516, align 8
  %926 = load i64, ptr %__D.addr.i1517, align 8
  %927 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %925, i64 %926)
  store i64 %927, ptr %crc0, align 8
  %928 = load i64, ptr %crc1, align 8
  %929 = load ptr, ptr %next1, align 8
  %add.ptr360 = getelementptr inbounds i64, ptr %929, i64 -78
  %930 = load i64, ptr %add.ptr360, align 8
  store i64 %928, ptr %__C.addr.i1514, align 8
  store i64 %930, ptr %__D.addr.i1515, align 8
  %931 = load i64, ptr %__C.addr.i1514, align 8
  %932 = load i64, ptr %__D.addr.i1515, align 8
  %933 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %931, i64 %932)
  store i64 %933, ptr %crc1, align 8
  %934 = load i64, ptr %crc2, align 8
  %935 = load ptr, ptr %next2, align 8
  %add.ptr362 = getelementptr inbounds i64, ptr %935, i64 -78
  %936 = load i64, ptr %add.ptr362, align 8
  store i64 %934, ptr %__C.addr.i1512, align 8
  store i64 %936, ptr %__D.addr.i1513, align 8
  %937 = load i64, ptr %__C.addr.i1512, align 8
  %938 = load i64, ptr %__D.addr.i1513, align 8
  %939 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %937, i64 %938)
  store i64 %939, ptr %crc2, align 8
  br label %sw.bb364

sw.bb364:                                         ; preds = %sw.bb357, %if.end
  %940 = load i64, ptr %crc0, align 8
  %941 = load ptr, ptr %next0, align 8
  %add.ptr365 = getelementptr inbounds i64, ptr %941, i64 -77
  %942 = load i64, ptr %add.ptr365, align 8
  store i64 %940, ptr %__C.addr.i1510, align 8
  store i64 %942, ptr %__D.addr.i1511, align 8
  %943 = load i64, ptr %__C.addr.i1510, align 8
  %944 = load i64, ptr %__D.addr.i1511, align 8
  %945 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %943, i64 %944)
  store i64 %945, ptr %crc0, align 8
  %946 = load i64, ptr %crc1, align 8
  %947 = load ptr, ptr %next1, align 8
  %add.ptr367 = getelementptr inbounds i64, ptr %947, i64 -77
  %948 = load i64, ptr %add.ptr367, align 8
  store i64 %946, ptr %__C.addr.i1508, align 8
  store i64 %948, ptr %__D.addr.i1509, align 8
  %949 = load i64, ptr %__C.addr.i1508, align 8
  %950 = load i64, ptr %__D.addr.i1509, align 8
  %951 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %949, i64 %950)
  store i64 %951, ptr %crc1, align 8
  %952 = load i64, ptr %crc2, align 8
  %953 = load ptr, ptr %next2, align 8
  %add.ptr369 = getelementptr inbounds i64, ptr %953, i64 -77
  %954 = load i64, ptr %add.ptr369, align 8
  store i64 %952, ptr %__C.addr.i1506, align 8
  store i64 %954, ptr %__D.addr.i1507, align 8
  %955 = load i64, ptr %__C.addr.i1506, align 8
  %956 = load i64, ptr %__D.addr.i1507, align 8
  %957 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %955, i64 %956)
  store i64 %957, ptr %crc2, align 8
  br label %sw.bb371

sw.bb371:                                         ; preds = %sw.bb364, %if.end
  %958 = load i64, ptr %crc0, align 8
  %959 = load ptr, ptr %next0, align 8
  %add.ptr372 = getelementptr inbounds i64, ptr %959, i64 -76
  %960 = load i64, ptr %add.ptr372, align 8
  store i64 %958, ptr %__C.addr.i1504, align 8
  store i64 %960, ptr %__D.addr.i1505, align 8
  %961 = load i64, ptr %__C.addr.i1504, align 8
  %962 = load i64, ptr %__D.addr.i1505, align 8
  %963 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %961, i64 %962)
  store i64 %963, ptr %crc0, align 8
  %964 = load i64, ptr %crc1, align 8
  %965 = load ptr, ptr %next1, align 8
  %add.ptr374 = getelementptr inbounds i64, ptr %965, i64 -76
  %966 = load i64, ptr %add.ptr374, align 8
  store i64 %964, ptr %__C.addr.i1502, align 8
  store i64 %966, ptr %__D.addr.i1503, align 8
  %967 = load i64, ptr %__C.addr.i1502, align 8
  %968 = load i64, ptr %__D.addr.i1503, align 8
  %969 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %967, i64 %968)
  store i64 %969, ptr %crc1, align 8
  %970 = load i64, ptr %crc2, align 8
  %971 = load ptr, ptr %next2, align 8
  %add.ptr376 = getelementptr inbounds i64, ptr %971, i64 -76
  %972 = load i64, ptr %add.ptr376, align 8
  store i64 %970, ptr %__C.addr.i1500, align 8
  store i64 %972, ptr %__D.addr.i1501, align 8
  %973 = load i64, ptr %__C.addr.i1500, align 8
  %974 = load i64, ptr %__D.addr.i1501, align 8
  %975 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %973, i64 %974)
  store i64 %975, ptr %crc2, align 8
  br label %sw.bb378

sw.bb378:                                         ; preds = %sw.bb371, %if.end
  %976 = load i64, ptr %crc0, align 8
  %977 = load ptr, ptr %next0, align 8
  %add.ptr379 = getelementptr inbounds i64, ptr %977, i64 -75
  %978 = load i64, ptr %add.ptr379, align 8
  store i64 %976, ptr %__C.addr.i1498, align 8
  store i64 %978, ptr %__D.addr.i1499, align 8
  %979 = load i64, ptr %__C.addr.i1498, align 8
  %980 = load i64, ptr %__D.addr.i1499, align 8
  %981 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %979, i64 %980)
  store i64 %981, ptr %crc0, align 8
  %982 = load i64, ptr %crc1, align 8
  %983 = load ptr, ptr %next1, align 8
  %add.ptr381 = getelementptr inbounds i64, ptr %983, i64 -75
  %984 = load i64, ptr %add.ptr381, align 8
  store i64 %982, ptr %__C.addr.i1496, align 8
  store i64 %984, ptr %__D.addr.i1497, align 8
  %985 = load i64, ptr %__C.addr.i1496, align 8
  %986 = load i64, ptr %__D.addr.i1497, align 8
  %987 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %985, i64 %986)
  store i64 %987, ptr %crc1, align 8
  %988 = load i64, ptr %crc2, align 8
  %989 = load ptr, ptr %next2, align 8
  %add.ptr383 = getelementptr inbounds i64, ptr %989, i64 -75
  %990 = load i64, ptr %add.ptr383, align 8
  store i64 %988, ptr %__C.addr.i1494, align 8
  store i64 %990, ptr %__D.addr.i1495, align 8
  %991 = load i64, ptr %__C.addr.i1494, align 8
  %992 = load i64, ptr %__D.addr.i1495, align 8
  %993 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %991, i64 %992)
  store i64 %993, ptr %crc2, align 8
  br label %sw.bb385

sw.bb385:                                         ; preds = %sw.bb378, %if.end
  %994 = load i64, ptr %crc0, align 8
  %995 = load ptr, ptr %next0, align 8
  %add.ptr386 = getelementptr inbounds i64, ptr %995, i64 -74
  %996 = load i64, ptr %add.ptr386, align 8
  store i64 %994, ptr %__C.addr.i1492, align 8
  store i64 %996, ptr %__D.addr.i1493, align 8
  %997 = load i64, ptr %__C.addr.i1492, align 8
  %998 = load i64, ptr %__D.addr.i1493, align 8
  %999 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %997, i64 %998)
  store i64 %999, ptr %crc0, align 8
  %1000 = load i64, ptr %crc1, align 8
  %1001 = load ptr, ptr %next1, align 8
  %add.ptr388 = getelementptr inbounds i64, ptr %1001, i64 -74
  %1002 = load i64, ptr %add.ptr388, align 8
  store i64 %1000, ptr %__C.addr.i1490, align 8
  store i64 %1002, ptr %__D.addr.i1491, align 8
  %1003 = load i64, ptr %__C.addr.i1490, align 8
  %1004 = load i64, ptr %__D.addr.i1491, align 8
  %1005 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1003, i64 %1004)
  store i64 %1005, ptr %crc1, align 8
  %1006 = load i64, ptr %crc2, align 8
  %1007 = load ptr, ptr %next2, align 8
  %add.ptr390 = getelementptr inbounds i64, ptr %1007, i64 -74
  %1008 = load i64, ptr %add.ptr390, align 8
  store i64 %1006, ptr %__C.addr.i1488, align 8
  store i64 %1008, ptr %__D.addr.i1489, align 8
  %1009 = load i64, ptr %__C.addr.i1488, align 8
  %1010 = load i64, ptr %__D.addr.i1489, align 8
  %1011 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1009, i64 %1010)
  store i64 %1011, ptr %crc2, align 8
  br label %sw.bb392

sw.bb392:                                         ; preds = %sw.bb385, %if.end
  %1012 = load i64, ptr %crc0, align 8
  %1013 = load ptr, ptr %next0, align 8
  %add.ptr393 = getelementptr inbounds i64, ptr %1013, i64 -73
  %1014 = load i64, ptr %add.ptr393, align 8
  store i64 %1012, ptr %__C.addr.i1486, align 8
  store i64 %1014, ptr %__D.addr.i1487, align 8
  %1015 = load i64, ptr %__C.addr.i1486, align 8
  %1016 = load i64, ptr %__D.addr.i1487, align 8
  %1017 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1015, i64 %1016)
  store i64 %1017, ptr %crc0, align 8
  %1018 = load i64, ptr %crc1, align 8
  %1019 = load ptr, ptr %next1, align 8
  %add.ptr395 = getelementptr inbounds i64, ptr %1019, i64 -73
  %1020 = load i64, ptr %add.ptr395, align 8
  store i64 %1018, ptr %__C.addr.i1484, align 8
  store i64 %1020, ptr %__D.addr.i1485, align 8
  %1021 = load i64, ptr %__C.addr.i1484, align 8
  %1022 = load i64, ptr %__D.addr.i1485, align 8
  %1023 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1021, i64 %1022)
  store i64 %1023, ptr %crc1, align 8
  %1024 = load i64, ptr %crc2, align 8
  %1025 = load ptr, ptr %next2, align 8
  %add.ptr397 = getelementptr inbounds i64, ptr %1025, i64 -73
  %1026 = load i64, ptr %add.ptr397, align 8
  store i64 %1024, ptr %__C.addr.i1482, align 8
  store i64 %1026, ptr %__D.addr.i1483, align 8
  %1027 = load i64, ptr %__C.addr.i1482, align 8
  %1028 = load i64, ptr %__D.addr.i1483, align 8
  %1029 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1027, i64 %1028)
  store i64 %1029, ptr %crc2, align 8
  br label %sw.bb399

sw.bb399:                                         ; preds = %sw.bb392, %if.end
  %1030 = load i64, ptr %crc0, align 8
  %1031 = load ptr, ptr %next0, align 8
  %add.ptr400 = getelementptr inbounds i64, ptr %1031, i64 -72
  %1032 = load i64, ptr %add.ptr400, align 8
  store i64 %1030, ptr %__C.addr.i1480, align 8
  store i64 %1032, ptr %__D.addr.i1481, align 8
  %1033 = load i64, ptr %__C.addr.i1480, align 8
  %1034 = load i64, ptr %__D.addr.i1481, align 8
  %1035 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1033, i64 %1034)
  store i64 %1035, ptr %crc0, align 8
  %1036 = load i64, ptr %crc1, align 8
  %1037 = load ptr, ptr %next1, align 8
  %add.ptr402 = getelementptr inbounds i64, ptr %1037, i64 -72
  %1038 = load i64, ptr %add.ptr402, align 8
  store i64 %1036, ptr %__C.addr.i1478, align 8
  store i64 %1038, ptr %__D.addr.i1479, align 8
  %1039 = load i64, ptr %__C.addr.i1478, align 8
  %1040 = load i64, ptr %__D.addr.i1479, align 8
  %1041 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1039, i64 %1040)
  store i64 %1041, ptr %crc1, align 8
  %1042 = load i64, ptr %crc2, align 8
  %1043 = load ptr, ptr %next2, align 8
  %add.ptr404 = getelementptr inbounds i64, ptr %1043, i64 -72
  %1044 = load i64, ptr %add.ptr404, align 8
  store i64 %1042, ptr %__C.addr.i1476, align 8
  store i64 %1044, ptr %__D.addr.i1477, align 8
  %1045 = load i64, ptr %__C.addr.i1476, align 8
  %1046 = load i64, ptr %__D.addr.i1477, align 8
  %1047 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1045, i64 %1046)
  store i64 %1047, ptr %crc2, align 8
  br label %sw.bb406

sw.bb406:                                         ; preds = %sw.bb399, %if.end
  %1048 = load i64, ptr %crc0, align 8
  %1049 = load ptr, ptr %next0, align 8
  %add.ptr407 = getelementptr inbounds i64, ptr %1049, i64 -71
  %1050 = load i64, ptr %add.ptr407, align 8
  store i64 %1048, ptr %__C.addr.i1474, align 8
  store i64 %1050, ptr %__D.addr.i1475, align 8
  %1051 = load i64, ptr %__C.addr.i1474, align 8
  %1052 = load i64, ptr %__D.addr.i1475, align 8
  %1053 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1051, i64 %1052)
  store i64 %1053, ptr %crc0, align 8
  %1054 = load i64, ptr %crc1, align 8
  %1055 = load ptr, ptr %next1, align 8
  %add.ptr409 = getelementptr inbounds i64, ptr %1055, i64 -71
  %1056 = load i64, ptr %add.ptr409, align 8
  store i64 %1054, ptr %__C.addr.i1472, align 8
  store i64 %1056, ptr %__D.addr.i1473, align 8
  %1057 = load i64, ptr %__C.addr.i1472, align 8
  %1058 = load i64, ptr %__D.addr.i1473, align 8
  %1059 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1057, i64 %1058)
  store i64 %1059, ptr %crc1, align 8
  %1060 = load i64, ptr %crc2, align 8
  %1061 = load ptr, ptr %next2, align 8
  %add.ptr411 = getelementptr inbounds i64, ptr %1061, i64 -71
  %1062 = load i64, ptr %add.ptr411, align 8
  store i64 %1060, ptr %__C.addr.i1470, align 8
  store i64 %1062, ptr %__D.addr.i1471, align 8
  %1063 = load i64, ptr %__C.addr.i1470, align 8
  %1064 = load i64, ptr %__D.addr.i1471, align 8
  %1065 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1063, i64 %1064)
  store i64 %1065, ptr %crc2, align 8
  br label %sw.bb413

sw.bb413:                                         ; preds = %sw.bb406, %if.end
  %1066 = load i64, ptr %crc0, align 8
  %1067 = load ptr, ptr %next0, align 8
  %add.ptr414 = getelementptr inbounds i64, ptr %1067, i64 -70
  %1068 = load i64, ptr %add.ptr414, align 8
  store i64 %1066, ptr %__C.addr.i1468, align 8
  store i64 %1068, ptr %__D.addr.i1469, align 8
  %1069 = load i64, ptr %__C.addr.i1468, align 8
  %1070 = load i64, ptr %__D.addr.i1469, align 8
  %1071 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1069, i64 %1070)
  store i64 %1071, ptr %crc0, align 8
  %1072 = load i64, ptr %crc1, align 8
  %1073 = load ptr, ptr %next1, align 8
  %add.ptr416 = getelementptr inbounds i64, ptr %1073, i64 -70
  %1074 = load i64, ptr %add.ptr416, align 8
  store i64 %1072, ptr %__C.addr.i1466, align 8
  store i64 %1074, ptr %__D.addr.i1467, align 8
  %1075 = load i64, ptr %__C.addr.i1466, align 8
  %1076 = load i64, ptr %__D.addr.i1467, align 8
  %1077 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1075, i64 %1076)
  store i64 %1077, ptr %crc1, align 8
  %1078 = load i64, ptr %crc2, align 8
  %1079 = load ptr, ptr %next2, align 8
  %add.ptr418 = getelementptr inbounds i64, ptr %1079, i64 -70
  %1080 = load i64, ptr %add.ptr418, align 8
  store i64 %1078, ptr %__C.addr.i1464, align 8
  store i64 %1080, ptr %__D.addr.i1465, align 8
  %1081 = load i64, ptr %__C.addr.i1464, align 8
  %1082 = load i64, ptr %__D.addr.i1465, align 8
  %1083 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1081, i64 %1082)
  store i64 %1083, ptr %crc2, align 8
  br label %sw.bb420

sw.bb420:                                         ; preds = %sw.bb413, %if.end
  %1084 = load i64, ptr %crc0, align 8
  %1085 = load ptr, ptr %next0, align 8
  %add.ptr421 = getelementptr inbounds i64, ptr %1085, i64 -69
  %1086 = load i64, ptr %add.ptr421, align 8
  store i64 %1084, ptr %__C.addr.i1462, align 8
  store i64 %1086, ptr %__D.addr.i1463, align 8
  %1087 = load i64, ptr %__C.addr.i1462, align 8
  %1088 = load i64, ptr %__D.addr.i1463, align 8
  %1089 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1087, i64 %1088)
  store i64 %1089, ptr %crc0, align 8
  %1090 = load i64, ptr %crc1, align 8
  %1091 = load ptr, ptr %next1, align 8
  %add.ptr423 = getelementptr inbounds i64, ptr %1091, i64 -69
  %1092 = load i64, ptr %add.ptr423, align 8
  store i64 %1090, ptr %__C.addr.i1460, align 8
  store i64 %1092, ptr %__D.addr.i1461, align 8
  %1093 = load i64, ptr %__C.addr.i1460, align 8
  %1094 = load i64, ptr %__D.addr.i1461, align 8
  %1095 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1093, i64 %1094)
  store i64 %1095, ptr %crc1, align 8
  %1096 = load i64, ptr %crc2, align 8
  %1097 = load ptr, ptr %next2, align 8
  %add.ptr425 = getelementptr inbounds i64, ptr %1097, i64 -69
  %1098 = load i64, ptr %add.ptr425, align 8
  store i64 %1096, ptr %__C.addr.i1458, align 8
  store i64 %1098, ptr %__D.addr.i1459, align 8
  %1099 = load i64, ptr %__C.addr.i1458, align 8
  %1100 = load i64, ptr %__D.addr.i1459, align 8
  %1101 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1099, i64 %1100)
  store i64 %1101, ptr %crc2, align 8
  br label %sw.bb427

sw.bb427:                                         ; preds = %sw.bb420, %if.end
  %1102 = load i64, ptr %crc0, align 8
  %1103 = load ptr, ptr %next0, align 8
  %add.ptr428 = getelementptr inbounds i64, ptr %1103, i64 -68
  %1104 = load i64, ptr %add.ptr428, align 8
  store i64 %1102, ptr %__C.addr.i1456, align 8
  store i64 %1104, ptr %__D.addr.i1457, align 8
  %1105 = load i64, ptr %__C.addr.i1456, align 8
  %1106 = load i64, ptr %__D.addr.i1457, align 8
  %1107 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1105, i64 %1106)
  store i64 %1107, ptr %crc0, align 8
  %1108 = load i64, ptr %crc1, align 8
  %1109 = load ptr, ptr %next1, align 8
  %add.ptr430 = getelementptr inbounds i64, ptr %1109, i64 -68
  %1110 = load i64, ptr %add.ptr430, align 8
  store i64 %1108, ptr %__C.addr.i1454, align 8
  store i64 %1110, ptr %__D.addr.i1455, align 8
  %1111 = load i64, ptr %__C.addr.i1454, align 8
  %1112 = load i64, ptr %__D.addr.i1455, align 8
  %1113 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1111, i64 %1112)
  store i64 %1113, ptr %crc1, align 8
  %1114 = load i64, ptr %crc2, align 8
  %1115 = load ptr, ptr %next2, align 8
  %add.ptr432 = getelementptr inbounds i64, ptr %1115, i64 -68
  %1116 = load i64, ptr %add.ptr432, align 8
  store i64 %1114, ptr %__C.addr.i1452, align 8
  store i64 %1116, ptr %__D.addr.i1453, align 8
  %1117 = load i64, ptr %__C.addr.i1452, align 8
  %1118 = load i64, ptr %__D.addr.i1453, align 8
  %1119 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1117, i64 %1118)
  store i64 %1119, ptr %crc2, align 8
  br label %sw.bb434

sw.bb434:                                         ; preds = %sw.bb427, %if.end
  %1120 = load i64, ptr %crc0, align 8
  %1121 = load ptr, ptr %next0, align 8
  %add.ptr435 = getelementptr inbounds i64, ptr %1121, i64 -67
  %1122 = load i64, ptr %add.ptr435, align 8
  store i64 %1120, ptr %__C.addr.i1450, align 8
  store i64 %1122, ptr %__D.addr.i1451, align 8
  %1123 = load i64, ptr %__C.addr.i1450, align 8
  %1124 = load i64, ptr %__D.addr.i1451, align 8
  %1125 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1123, i64 %1124)
  store i64 %1125, ptr %crc0, align 8
  %1126 = load i64, ptr %crc1, align 8
  %1127 = load ptr, ptr %next1, align 8
  %add.ptr437 = getelementptr inbounds i64, ptr %1127, i64 -67
  %1128 = load i64, ptr %add.ptr437, align 8
  store i64 %1126, ptr %__C.addr.i1448, align 8
  store i64 %1128, ptr %__D.addr.i1449, align 8
  %1129 = load i64, ptr %__C.addr.i1448, align 8
  %1130 = load i64, ptr %__D.addr.i1449, align 8
  %1131 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1129, i64 %1130)
  store i64 %1131, ptr %crc1, align 8
  %1132 = load i64, ptr %crc2, align 8
  %1133 = load ptr, ptr %next2, align 8
  %add.ptr439 = getelementptr inbounds i64, ptr %1133, i64 -67
  %1134 = load i64, ptr %add.ptr439, align 8
  store i64 %1132, ptr %__C.addr.i1446, align 8
  store i64 %1134, ptr %__D.addr.i1447, align 8
  %1135 = load i64, ptr %__C.addr.i1446, align 8
  %1136 = load i64, ptr %__D.addr.i1447, align 8
  %1137 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1135, i64 %1136)
  store i64 %1137, ptr %crc2, align 8
  br label %sw.bb441

sw.bb441:                                         ; preds = %sw.bb434, %if.end
  %1138 = load i64, ptr %crc0, align 8
  %1139 = load ptr, ptr %next0, align 8
  %add.ptr442 = getelementptr inbounds i64, ptr %1139, i64 -66
  %1140 = load i64, ptr %add.ptr442, align 8
  store i64 %1138, ptr %__C.addr.i1444, align 8
  store i64 %1140, ptr %__D.addr.i1445, align 8
  %1141 = load i64, ptr %__C.addr.i1444, align 8
  %1142 = load i64, ptr %__D.addr.i1445, align 8
  %1143 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1141, i64 %1142)
  store i64 %1143, ptr %crc0, align 8
  %1144 = load i64, ptr %crc1, align 8
  %1145 = load ptr, ptr %next1, align 8
  %add.ptr444 = getelementptr inbounds i64, ptr %1145, i64 -66
  %1146 = load i64, ptr %add.ptr444, align 8
  store i64 %1144, ptr %__C.addr.i1442, align 8
  store i64 %1146, ptr %__D.addr.i1443, align 8
  %1147 = load i64, ptr %__C.addr.i1442, align 8
  %1148 = load i64, ptr %__D.addr.i1443, align 8
  %1149 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1147, i64 %1148)
  store i64 %1149, ptr %crc1, align 8
  %1150 = load i64, ptr %crc2, align 8
  %1151 = load ptr, ptr %next2, align 8
  %add.ptr446 = getelementptr inbounds i64, ptr %1151, i64 -66
  %1152 = load i64, ptr %add.ptr446, align 8
  store i64 %1150, ptr %__C.addr.i1440, align 8
  store i64 %1152, ptr %__D.addr.i1441, align 8
  %1153 = load i64, ptr %__C.addr.i1440, align 8
  %1154 = load i64, ptr %__D.addr.i1441, align 8
  %1155 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1153, i64 %1154)
  store i64 %1155, ptr %crc2, align 8
  br label %sw.bb448

sw.bb448:                                         ; preds = %sw.bb441, %if.end
  %1156 = load i64, ptr %crc0, align 8
  %1157 = load ptr, ptr %next0, align 8
  %add.ptr449 = getelementptr inbounds i64, ptr %1157, i64 -65
  %1158 = load i64, ptr %add.ptr449, align 8
  store i64 %1156, ptr %__C.addr.i1438, align 8
  store i64 %1158, ptr %__D.addr.i1439, align 8
  %1159 = load i64, ptr %__C.addr.i1438, align 8
  %1160 = load i64, ptr %__D.addr.i1439, align 8
  %1161 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1159, i64 %1160)
  store i64 %1161, ptr %crc0, align 8
  %1162 = load i64, ptr %crc1, align 8
  %1163 = load ptr, ptr %next1, align 8
  %add.ptr451 = getelementptr inbounds i64, ptr %1163, i64 -65
  %1164 = load i64, ptr %add.ptr451, align 8
  store i64 %1162, ptr %__C.addr.i1436, align 8
  store i64 %1164, ptr %__D.addr.i1437, align 8
  %1165 = load i64, ptr %__C.addr.i1436, align 8
  %1166 = load i64, ptr %__D.addr.i1437, align 8
  %1167 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1165, i64 %1166)
  store i64 %1167, ptr %crc1, align 8
  %1168 = load i64, ptr %crc2, align 8
  %1169 = load ptr, ptr %next2, align 8
  %add.ptr453 = getelementptr inbounds i64, ptr %1169, i64 -65
  %1170 = load i64, ptr %add.ptr453, align 8
  store i64 %1168, ptr %__C.addr.i1434, align 8
  store i64 %1170, ptr %__D.addr.i1435, align 8
  %1171 = load i64, ptr %__C.addr.i1434, align 8
  %1172 = load i64, ptr %__D.addr.i1435, align 8
  %1173 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1171, i64 %1172)
  store i64 %1173, ptr %crc2, align 8
  br label %sw.bb455

sw.bb455:                                         ; preds = %sw.bb448, %if.end
  %1174 = load i64, ptr %crc0, align 8
  %1175 = load ptr, ptr %next0, align 8
  %add.ptr456 = getelementptr inbounds i64, ptr %1175, i64 -64
  %1176 = load i64, ptr %add.ptr456, align 8
  store i64 %1174, ptr %__C.addr.i1432, align 8
  store i64 %1176, ptr %__D.addr.i1433, align 8
  %1177 = load i64, ptr %__C.addr.i1432, align 8
  %1178 = load i64, ptr %__D.addr.i1433, align 8
  %1179 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1177, i64 %1178)
  store i64 %1179, ptr %crc0, align 8
  %1180 = load i64, ptr %crc1, align 8
  %1181 = load ptr, ptr %next1, align 8
  %add.ptr458 = getelementptr inbounds i64, ptr %1181, i64 -64
  %1182 = load i64, ptr %add.ptr458, align 8
  store i64 %1180, ptr %__C.addr.i1430, align 8
  store i64 %1182, ptr %__D.addr.i1431, align 8
  %1183 = load i64, ptr %__C.addr.i1430, align 8
  %1184 = load i64, ptr %__D.addr.i1431, align 8
  %1185 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1183, i64 %1184)
  store i64 %1185, ptr %crc1, align 8
  %1186 = load i64, ptr %crc2, align 8
  %1187 = load ptr, ptr %next2, align 8
  %add.ptr460 = getelementptr inbounds i64, ptr %1187, i64 -64
  %1188 = load i64, ptr %add.ptr460, align 8
  store i64 %1186, ptr %__C.addr.i1428, align 8
  store i64 %1188, ptr %__D.addr.i1429, align 8
  %1189 = load i64, ptr %__C.addr.i1428, align 8
  %1190 = load i64, ptr %__D.addr.i1429, align 8
  %1191 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1189, i64 %1190)
  store i64 %1191, ptr %crc2, align 8
  br label %sw.bb462

sw.bb462:                                         ; preds = %sw.bb455, %if.end
  %1192 = load i64, ptr %crc0, align 8
  %1193 = load ptr, ptr %next0, align 8
  %add.ptr463 = getelementptr inbounds i64, ptr %1193, i64 -63
  %1194 = load i64, ptr %add.ptr463, align 8
  store i64 %1192, ptr %__C.addr.i1426, align 8
  store i64 %1194, ptr %__D.addr.i1427, align 8
  %1195 = load i64, ptr %__C.addr.i1426, align 8
  %1196 = load i64, ptr %__D.addr.i1427, align 8
  %1197 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1195, i64 %1196)
  store i64 %1197, ptr %crc0, align 8
  %1198 = load i64, ptr %crc1, align 8
  %1199 = load ptr, ptr %next1, align 8
  %add.ptr465 = getelementptr inbounds i64, ptr %1199, i64 -63
  %1200 = load i64, ptr %add.ptr465, align 8
  store i64 %1198, ptr %__C.addr.i1424, align 8
  store i64 %1200, ptr %__D.addr.i1425, align 8
  %1201 = load i64, ptr %__C.addr.i1424, align 8
  %1202 = load i64, ptr %__D.addr.i1425, align 8
  %1203 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1201, i64 %1202)
  store i64 %1203, ptr %crc1, align 8
  %1204 = load i64, ptr %crc2, align 8
  %1205 = load ptr, ptr %next2, align 8
  %add.ptr467 = getelementptr inbounds i64, ptr %1205, i64 -63
  %1206 = load i64, ptr %add.ptr467, align 8
  store i64 %1204, ptr %__C.addr.i1422, align 8
  store i64 %1206, ptr %__D.addr.i1423, align 8
  %1207 = load i64, ptr %__C.addr.i1422, align 8
  %1208 = load i64, ptr %__D.addr.i1423, align 8
  %1209 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1207, i64 %1208)
  store i64 %1209, ptr %crc2, align 8
  br label %sw.bb469

sw.bb469:                                         ; preds = %sw.bb462, %if.end
  %1210 = load i64, ptr %crc0, align 8
  %1211 = load ptr, ptr %next0, align 8
  %add.ptr470 = getelementptr inbounds i64, ptr %1211, i64 -62
  %1212 = load i64, ptr %add.ptr470, align 8
  store i64 %1210, ptr %__C.addr.i1420, align 8
  store i64 %1212, ptr %__D.addr.i1421, align 8
  %1213 = load i64, ptr %__C.addr.i1420, align 8
  %1214 = load i64, ptr %__D.addr.i1421, align 8
  %1215 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1213, i64 %1214)
  store i64 %1215, ptr %crc0, align 8
  %1216 = load i64, ptr %crc1, align 8
  %1217 = load ptr, ptr %next1, align 8
  %add.ptr472 = getelementptr inbounds i64, ptr %1217, i64 -62
  %1218 = load i64, ptr %add.ptr472, align 8
  store i64 %1216, ptr %__C.addr.i1418, align 8
  store i64 %1218, ptr %__D.addr.i1419, align 8
  %1219 = load i64, ptr %__C.addr.i1418, align 8
  %1220 = load i64, ptr %__D.addr.i1419, align 8
  %1221 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1219, i64 %1220)
  store i64 %1221, ptr %crc1, align 8
  %1222 = load i64, ptr %crc2, align 8
  %1223 = load ptr, ptr %next2, align 8
  %add.ptr474 = getelementptr inbounds i64, ptr %1223, i64 -62
  %1224 = load i64, ptr %add.ptr474, align 8
  store i64 %1222, ptr %__C.addr.i1416, align 8
  store i64 %1224, ptr %__D.addr.i1417, align 8
  %1225 = load i64, ptr %__C.addr.i1416, align 8
  %1226 = load i64, ptr %__D.addr.i1417, align 8
  %1227 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1225, i64 %1226)
  store i64 %1227, ptr %crc2, align 8
  br label %sw.bb476

sw.bb476:                                         ; preds = %sw.bb469, %if.end
  %1228 = load i64, ptr %crc0, align 8
  %1229 = load ptr, ptr %next0, align 8
  %add.ptr477 = getelementptr inbounds i64, ptr %1229, i64 -61
  %1230 = load i64, ptr %add.ptr477, align 8
  store i64 %1228, ptr %__C.addr.i1414, align 8
  store i64 %1230, ptr %__D.addr.i1415, align 8
  %1231 = load i64, ptr %__C.addr.i1414, align 8
  %1232 = load i64, ptr %__D.addr.i1415, align 8
  %1233 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1231, i64 %1232)
  store i64 %1233, ptr %crc0, align 8
  %1234 = load i64, ptr %crc1, align 8
  %1235 = load ptr, ptr %next1, align 8
  %add.ptr479 = getelementptr inbounds i64, ptr %1235, i64 -61
  %1236 = load i64, ptr %add.ptr479, align 8
  store i64 %1234, ptr %__C.addr.i1412, align 8
  store i64 %1236, ptr %__D.addr.i1413, align 8
  %1237 = load i64, ptr %__C.addr.i1412, align 8
  %1238 = load i64, ptr %__D.addr.i1413, align 8
  %1239 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1237, i64 %1238)
  store i64 %1239, ptr %crc1, align 8
  %1240 = load i64, ptr %crc2, align 8
  %1241 = load ptr, ptr %next2, align 8
  %add.ptr481 = getelementptr inbounds i64, ptr %1241, i64 -61
  %1242 = load i64, ptr %add.ptr481, align 8
  store i64 %1240, ptr %__C.addr.i1410, align 8
  store i64 %1242, ptr %__D.addr.i1411, align 8
  %1243 = load i64, ptr %__C.addr.i1410, align 8
  %1244 = load i64, ptr %__D.addr.i1411, align 8
  %1245 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1243, i64 %1244)
  store i64 %1245, ptr %crc2, align 8
  br label %sw.bb483

sw.bb483:                                         ; preds = %sw.bb476, %if.end
  %1246 = load i64, ptr %crc0, align 8
  %1247 = load ptr, ptr %next0, align 8
  %add.ptr484 = getelementptr inbounds i64, ptr %1247, i64 -60
  %1248 = load i64, ptr %add.ptr484, align 8
  store i64 %1246, ptr %__C.addr.i1408, align 8
  store i64 %1248, ptr %__D.addr.i1409, align 8
  %1249 = load i64, ptr %__C.addr.i1408, align 8
  %1250 = load i64, ptr %__D.addr.i1409, align 8
  %1251 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1249, i64 %1250)
  store i64 %1251, ptr %crc0, align 8
  %1252 = load i64, ptr %crc1, align 8
  %1253 = load ptr, ptr %next1, align 8
  %add.ptr486 = getelementptr inbounds i64, ptr %1253, i64 -60
  %1254 = load i64, ptr %add.ptr486, align 8
  store i64 %1252, ptr %__C.addr.i1406, align 8
  store i64 %1254, ptr %__D.addr.i1407, align 8
  %1255 = load i64, ptr %__C.addr.i1406, align 8
  %1256 = load i64, ptr %__D.addr.i1407, align 8
  %1257 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1255, i64 %1256)
  store i64 %1257, ptr %crc1, align 8
  %1258 = load i64, ptr %crc2, align 8
  %1259 = load ptr, ptr %next2, align 8
  %add.ptr488 = getelementptr inbounds i64, ptr %1259, i64 -60
  %1260 = load i64, ptr %add.ptr488, align 8
  store i64 %1258, ptr %__C.addr.i1404, align 8
  store i64 %1260, ptr %__D.addr.i1405, align 8
  %1261 = load i64, ptr %__C.addr.i1404, align 8
  %1262 = load i64, ptr %__D.addr.i1405, align 8
  %1263 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1261, i64 %1262)
  store i64 %1263, ptr %crc2, align 8
  br label %sw.bb490

sw.bb490:                                         ; preds = %sw.bb483, %if.end
  %1264 = load i64, ptr %crc0, align 8
  %1265 = load ptr, ptr %next0, align 8
  %add.ptr491 = getelementptr inbounds i64, ptr %1265, i64 -59
  %1266 = load i64, ptr %add.ptr491, align 8
  store i64 %1264, ptr %__C.addr.i1402, align 8
  store i64 %1266, ptr %__D.addr.i1403, align 8
  %1267 = load i64, ptr %__C.addr.i1402, align 8
  %1268 = load i64, ptr %__D.addr.i1403, align 8
  %1269 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1267, i64 %1268)
  store i64 %1269, ptr %crc0, align 8
  %1270 = load i64, ptr %crc1, align 8
  %1271 = load ptr, ptr %next1, align 8
  %add.ptr493 = getelementptr inbounds i64, ptr %1271, i64 -59
  %1272 = load i64, ptr %add.ptr493, align 8
  store i64 %1270, ptr %__C.addr.i1400, align 8
  store i64 %1272, ptr %__D.addr.i1401, align 8
  %1273 = load i64, ptr %__C.addr.i1400, align 8
  %1274 = load i64, ptr %__D.addr.i1401, align 8
  %1275 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1273, i64 %1274)
  store i64 %1275, ptr %crc1, align 8
  %1276 = load i64, ptr %crc2, align 8
  %1277 = load ptr, ptr %next2, align 8
  %add.ptr495 = getelementptr inbounds i64, ptr %1277, i64 -59
  %1278 = load i64, ptr %add.ptr495, align 8
  store i64 %1276, ptr %__C.addr.i1398, align 8
  store i64 %1278, ptr %__D.addr.i1399, align 8
  %1279 = load i64, ptr %__C.addr.i1398, align 8
  %1280 = load i64, ptr %__D.addr.i1399, align 8
  %1281 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1279, i64 %1280)
  store i64 %1281, ptr %crc2, align 8
  br label %sw.bb497

sw.bb497:                                         ; preds = %sw.bb490, %if.end
  %1282 = load i64, ptr %crc0, align 8
  %1283 = load ptr, ptr %next0, align 8
  %add.ptr498 = getelementptr inbounds i64, ptr %1283, i64 -58
  %1284 = load i64, ptr %add.ptr498, align 8
  store i64 %1282, ptr %__C.addr.i1396, align 8
  store i64 %1284, ptr %__D.addr.i1397, align 8
  %1285 = load i64, ptr %__C.addr.i1396, align 8
  %1286 = load i64, ptr %__D.addr.i1397, align 8
  %1287 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1285, i64 %1286)
  store i64 %1287, ptr %crc0, align 8
  %1288 = load i64, ptr %crc1, align 8
  %1289 = load ptr, ptr %next1, align 8
  %add.ptr500 = getelementptr inbounds i64, ptr %1289, i64 -58
  %1290 = load i64, ptr %add.ptr500, align 8
  store i64 %1288, ptr %__C.addr.i1394, align 8
  store i64 %1290, ptr %__D.addr.i1395, align 8
  %1291 = load i64, ptr %__C.addr.i1394, align 8
  %1292 = load i64, ptr %__D.addr.i1395, align 8
  %1293 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1291, i64 %1292)
  store i64 %1293, ptr %crc1, align 8
  %1294 = load i64, ptr %crc2, align 8
  %1295 = load ptr, ptr %next2, align 8
  %add.ptr502 = getelementptr inbounds i64, ptr %1295, i64 -58
  %1296 = load i64, ptr %add.ptr502, align 8
  store i64 %1294, ptr %__C.addr.i1392, align 8
  store i64 %1296, ptr %__D.addr.i1393, align 8
  %1297 = load i64, ptr %__C.addr.i1392, align 8
  %1298 = load i64, ptr %__D.addr.i1393, align 8
  %1299 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1297, i64 %1298)
  store i64 %1299, ptr %crc2, align 8
  br label %sw.bb504

sw.bb504:                                         ; preds = %sw.bb497, %if.end
  %1300 = load i64, ptr %crc0, align 8
  %1301 = load ptr, ptr %next0, align 8
  %add.ptr505 = getelementptr inbounds i64, ptr %1301, i64 -57
  %1302 = load i64, ptr %add.ptr505, align 8
  store i64 %1300, ptr %__C.addr.i1390, align 8
  store i64 %1302, ptr %__D.addr.i1391, align 8
  %1303 = load i64, ptr %__C.addr.i1390, align 8
  %1304 = load i64, ptr %__D.addr.i1391, align 8
  %1305 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1303, i64 %1304)
  store i64 %1305, ptr %crc0, align 8
  %1306 = load i64, ptr %crc1, align 8
  %1307 = load ptr, ptr %next1, align 8
  %add.ptr507 = getelementptr inbounds i64, ptr %1307, i64 -57
  %1308 = load i64, ptr %add.ptr507, align 8
  store i64 %1306, ptr %__C.addr.i1388, align 8
  store i64 %1308, ptr %__D.addr.i1389, align 8
  %1309 = load i64, ptr %__C.addr.i1388, align 8
  %1310 = load i64, ptr %__D.addr.i1389, align 8
  %1311 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1309, i64 %1310)
  store i64 %1311, ptr %crc1, align 8
  %1312 = load i64, ptr %crc2, align 8
  %1313 = load ptr, ptr %next2, align 8
  %add.ptr509 = getelementptr inbounds i64, ptr %1313, i64 -57
  %1314 = load i64, ptr %add.ptr509, align 8
  store i64 %1312, ptr %__C.addr.i1386, align 8
  store i64 %1314, ptr %__D.addr.i1387, align 8
  %1315 = load i64, ptr %__C.addr.i1386, align 8
  %1316 = load i64, ptr %__D.addr.i1387, align 8
  %1317 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1315, i64 %1316)
  store i64 %1317, ptr %crc2, align 8
  br label %sw.bb511

sw.bb511:                                         ; preds = %sw.bb504, %if.end
  %1318 = load i64, ptr %crc0, align 8
  %1319 = load ptr, ptr %next0, align 8
  %add.ptr512 = getelementptr inbounds i64, ptr %1319, i64 -56
  %1320 = load i64, ptr %add.ptr512, align 8
  store i64 %1318, ptr %__C.addr.i1384, align 8
  store i64 %1320, ptr %__D.addr.i1385, align 8
  %1321 = load i64, ptr %__C.addr.i1384, align 8
  %1322 = load i64, ptr %__D.addr.i1385, align 8
  %1323 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1321, i64 %1322)
  store i64 %1323, ptr %crc0, align 8
  %1324 = load i64, ptr %crc1, align 8
  %1325 = load ptr, ptr %next1, align 8
  %add.ptr514 = getelementptr inbounds i64, ptr %1325, i64 -56
  %1326 = load i64, ptr %add.ptr514, align 8
  store i64 %1324, ptr %__C.addr.i1382, align 8
  store i64 %1326, ptr %__D.addr.i1383, align 8
  %1327 = load i64, ptr %__C.addr.i1382, align 8
  %1328 = load i64, ptr %__D.addr.i1383, align 8
  %1329 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1327, i64 %1328)
  store i64 %1329, ptr %crc1, align 8
  %1330 = load i64, ptr %crc2, align 8
  %1331 = load ptr, ptr %next2, align 8
  %add.ptr516 = getelementptr inbounds i64, ptr %1331, i64 -56
  %1332 = load i64, ptr %add.ptr516, align 8
  store i64 %1330, ptr %__C.addr.i1380, align 8
  store i64 %1332, ptr %__D.addr.i1381, align 8
  %1333 = load i64, ptr %__C.addr.i1380, align 8
  %1334 = load i64, ptr %__D.addr.i1381, align 8
  %1335 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1333, i64 %1334)
  store i64 %1335, ptr %crc2, align 8
  br label %sw.bb518

sw.bb518:                                         ; preds = %sw.bb511, %if.end
  %1336 = load i64, ptr %crc0, align 8
  %1337 = load ptr, ptr %next0, align 8
  %add.ptr519 = getelementptr inbounds i64, ptr %1337, i64 -55
  %1338 = load i64, ptr %add.ptr519, align 8
  store i64 %1336, ptr %__C.addr.i1378, align 8
  store i64 %1338, ptr %__D.addr.i1379, align 8
  %1339 = load i64, ptr %__C.addr.i1378, align 8
  %1340 = load i64, ptr %__D.addr.i1379, align 8
  %1341 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1339, i64 %1340)
  store i64 %1341, ptr %crc0, align 8
  %1342 = load i64, ptr %crc1, align 8
  %1343 = load ptr, ptr %next1, align 8
  %add.ptr521 = getelementptr inbounds i64, ptr %1343, i64 -55
  %1344 = load i64, ptr %add.ptr521, align 8
  store i64 %1342, ptr %__C.addr.i1376, align 8
  store i64 %1344, ptr %__D.addr.i1377, align 8
  %1345 = load i64, ptr %__C.addr.i1376, align 8
  %1346 = load i64, ptr %__D.addr.i1377, align 8
  %1347 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1345, i64 %1346)
  store i64 %1347, ptr %crc1, align 8
  %1348 = load i64, ptr %crc2, align 8
  %1349 = load ptr, ptr %next2, align 8
  %add.ptr523 = getelementptr inbounds i64, ptr %1349, i64 -55
  %1350 = load i64, ptr %add.ptr523, align 8
  store i64 %1348, ptr %__C.addr.i1374, align 8
  store i64 %1350, ptr %__D.addr.i1375, align 8
  %1351 = load i64, ptr %__C.addr.i1374, align 8
  %1352 = load i64, ptr %__D.addr.i1375, align 8
  %1353 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1351, i64 %1352)
  store i64 %1353, ptr %crc2, align 8
  br label %sw.bb525

sw.bb525:                                         ; preds = %sw.bb518, %if.end
  %1354 = load i64, ptr %crc0, align 8
  %1355 = load ptr, ptr %next0, align 8
  %add.ptr526 = getelementptr inbounds i64, ptr %1355, i64 -54
  %1356 = load i64, ptr %add.ptr526, align 8
  store i64 %1354, ptr %__C.addr.i1372, align 8
  store i64 %1356, ptr %__D.addr.i1373, align 8
  %1357 = load i64, ptr %__C.addr.i1372, align 8
  %1358 = load i64, ptr %__D.addr.i1373, align 8
  %1359 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1357, i64 %1358)
  store i64 %1359, ptr %crc0, align 8
  %1360 = load i64, ptr %crc1, align 8
  %1361 = load ptr, ptr %next1, align 8
  %add.ptr528 = getelementptr inbounds i64, ptr %1361, i64 -54
  %1362 = load i64, ptr %add.ptr528, align 8
  store i64 %1360, ptr %__C.addr.i1370, align 8
  store i64 %1362, ptr %__D.addr.i1371, align 8
  %1363 = load i64, ptr %__C.addr.i1370, align 8
  %1364 = load i64, ptr %__D.addr.i1371, align 8
  %1365 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1363, i64 %1364)
  store i64 %1365, ptr %crc1, align 8
  %1366 = load i64, ptr %crc2, align 8
  %1367 = load ptr, ptr %next2, align 8
  %add.ptr530 = getelementptr inbounds i64, ptr %1367, i64 -54
  %1368 = load i64, ptr %add.ptr530, align 8
  store i64 %1366, ptr %__C.addr.i1368, align 8
  store i64 %1368, ptr %__D.addr.i1369, align 8
  %1369 = load i64, ptr %__C.addr.i1368, align 8
  %1370 = load i64, ptr %__D.addr.i1369, align 8
  %1371 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1369, i64 %1370)
  store i64 %1371, ptr %crc2, align 8
  br label %sw.bb532

sw.bb532:                                         ; preds = %sw.bb525, %if.end
  %1372 = load i64, ptr %crc0, align 8
  %1373 = load ptr, ptr %next0, align 8
  %add.ptr533 = getelementptr inbounds i64, ptr %1373, i64 -53
  %1374 = load i64, ptr %add.ptr533, align 8
  store i64 %1372, ptr %__C.addr.i1366, align 8
  store i64 %1374, ptr %__D.addr.i1367, align 8
  %1375 = load i64, ptr %__C.addr.i1366, align 8
  %1376 = load i64, ptr %__D.addr.i1367, align 8
  %1377 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1375, i64 %1376)
  store i64 %1377, ptr %crc0, align 8
  %1378 = load i64, ptr %crc1, align 8
  %1379 = load ptr, ptr %next1, align 8
  %add.ptr535 = getelementptr inbounds i64, ptr %1379, i64 -53
  %1380 = load i64, ptr %add.ptr535, align 8
  store i64 %1378, ptr %__C.addr.i1364, align 8
  store i64 %1380, ptr %__D.addr.i1365, align 8
  %1381 = load i64, ptr %__C.addr.i1364, align 8
  %1382 = load i64, ptr %__D.addr.i1365, align 8
  %1383 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1381, i64 %1382)
  store i64 %1383, ptr %crc1, align 8
  %1384 = load i64, ptr %crc2, align 8
  %1385 = load ptr, ptr %next2, align 8
  %add.ptr537 = getelementptr inbounds i64, ptr %1385, i64 -53
  %1386 = load i64, ptr %add.ptr537, align 8
  store i64 %1384, ptr %__C.addr.i1362, align 8
  store i64 %1386, ptr %__D.addr.i1363, align 8
  %1387 = load i64, ptr %__C.addr.i1362, align 8
  %1388 = load i64, ptr %__D.addr.i1363, align 8
  %1389 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1387, i64 %1388)
  store i64 %1389, ptr %crc2, align 8
  br label %sw.bb539

sw.bb539:                                         ; preds = %sw.bb532, %if.end
  %1390 = load i64, ptr %crc0, align 8
  %1391 = load ptr, ptr %next0, align 8
  %add.ptr540 = getelementptr inbounds i64, ptr %1391, i64 -52
  %1392 = load i64, ptr %add.ptr540, align 8
  store i64 %1390, ptr %__C.addr.i1360, align 8
  store i64 %1392, ptr %__D.addr.i1361, align 8
  %1393 = load i64, ptr %__C.addr.i1360, align 8
  %1394 = load i64, ptr %__D.addr.i1361, align 8
  %1395 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1393, i64 %1394)
  store i64 %1395, ptr %crc0, align 8
  %1396 = load i64, ptr %crc1, align 8
  %1397 = load ptr, ptr %next1, align 8
  %add.ptr542 = getelementptr inbounds i64, ptr %1397, i64 -52
  %1398 = load i64, ptr %add.ptr542, align 8
  store i64 %1396, ptr %__C.addr.i1358, align 8
  store i64 %1398, ptr %__D.addr.i1359, align 8
  %1399 = load i64, ptr %__C.addr.i1358, align 8
  %1400 = load i64, ptr %__D.addr.i1359, align 8
  %1401 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1399, i64 %1400)
  store i64 %1401, ptr %crc1, align 8
  %1402 = load i64, ptr %crc2, align 8
  %1403 = load ptr, ptr %next2, align 8
  %add.ptr544 = getelementptr inbounds i64, ptr %1403, i64 -52
  %1404 = load i64, ptr %add.ptr544, align 8
  store i64 %1402, ptr %__C.addr.i1356, align 8
  store i64 %1404, ptr %__D.addr.i1357, align 8
  %1405 = load i64, ptr %__C.addr.i1356, align 8
  %1406 = load i64, ptr %__D.addr.i1357, align 8
  %1407 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1405, i64 %1406)
  store i64 %1407, ptr %crc2, align 8
  br label %sw.bb546

sw.bb546:                                         ; preds = %sw.bb539, %if.end
  %1408 = load i64, ptr %crc0, align 8
  %1409 = load ptr, ptr %next0, align 8
  %add.ptr547 = getelementptr inbounds i64, ptr %1409, i64 -51
  %1410 = load i64, ptr %add.ptr547, align 8
  store i64 %1408, ptr %__C.addr.i1354, align 8
  store i64 %1410, ptr %__D.addr.i1355, align 8
  %1411 = load i64, ptr %__C.addr.i1354, align 8
  %1412 = load i64, ptr %__D.addr.i1355, align 8
  %1413 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1411, i64 %1412)
  store i64 %1413, ptr %crc0, align 8
  %1414 = load i64, ptr %crc1, align 8
  %1415 = load ptr, ptr %next1, align 8
  %add.ptr549 = getelementptr inbounds i64, ptr %1415, i64 -51
  %1416 = load i64, ptr %add.ptr549, align 8
  store i64 %1414, ptr %__C.addr.i1352, align 8
  store i64 %1416, ptr %__D.addr.i1353, align 8
  %1417 = load i64, ptr %__C.addr.i1352, align 8
  %1418 = load i64, ptr %__D.addr.i1353, align 8
  %1419 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1417, i64 %1418)
  store i64 %1419, ptr %crc1, align 8
  %1420 = load i64, ptr %crc2, align 8
  %1421 = load ptr, ptr %next2, align 8
  %add.ptr551 = getelementptr inbounds i64, ptr %1421, i64 -51
  %1422 = load i64, ptr %add.ptr551, align 8
  store i64 %1420, ptr %__C.addr.i1350, align 8
  store i64 %1422, ptr %__D.addr.i1351, align 8
  %1423 = load i64, ptr %__C.addr.i1350, align 8
  %1424 = load i64, ptr %__D.addr.i1351, align 8
  %1425 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1423, i64 %1424)
  store i64 %1425, ptr %crc2, align 8
  br label %sw.bb553

sw.bb553:                                         ; preds = %sw.bb546, %if.end
  %1426 = load i64, ptr %crc0, align 8
  %1427 = load ptr, ptr %next0, align 8
  %add.ptr554 = getelementptr inbounds i64, ptr %1427, i64 -50
  %1428 = load i64, ptr %add.ptr554, align 8
  store i64 %1426, ptr %__C.addr.i1348, align 8
  store i64 %1428, ptr %__D.addr.i1349, align 8
  %1429 = load i64, ptr %__C.addr.i1348, align 8
  %1430 = load i64, ptr %__D.addr.i1349, align 8
  %1431 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1429, i64 %1430)
  store i64 %1431, ptr %crc0, align 8
  %1432 = load i64, ptr %crc1, align 8
  %1433 = load ptr, ptr %next1, align 8
  %add.ptr556 = getelementptr inbounds i64, ptr %1433, i64 -50
  %1434 = load i64, ptr %add.ptr556, align 8
  store i64 %1432, ptr %__C.addr.i1346, align 8
  store i64 %1434, ptr %__D.addr.i1347, align 8
  %1435 = load i64, ptr %__C.addr.i1346, align 8
  %1436 = load i64, ptr %__D.addr.i1347, align 8
  %1437 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1435, i64 %1436)
  store i64 %1437, ptr %crc1, align 8
  %1438 = load i64, ptr %crc2, align 8
  %1439 = load ptr, ptr %next2, align 8
  %add.ptr558 = getelementptr inbounds i64, ptr %1439, i64 -50
  %1440 = load i64, ptr %add.ptr558, align 8
  store i64 %1438, ptr %__C.addr.i1344, align 8
  store i64 %1440, ptr %__D.addr.i1345, align 8
  %1441 = load i64, ptr %__C.addr.i1344, align 8
  %1442 = load i64, ptr %__D.addr.i1345, align 8
  %1443 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1441, i64 %1442)
  store i64 %1443, ptr %crc2, align 8
  br label %sw.bb560

sw.bb560:                                         ; preds = %sw.bb553, %if.end
  %1444 = load i64, ptr %crc0, align 8
  %1445 = load ptr, ptr %next0, align 8
  %add.ptr561 = getelementptr inbounds i64, ptr %1445, i64 -49
  %1446 = load i64, ptr %add.ptr561, align 8
  store i64 %1444, ptr %__C.addr.i1342, align 8
  store i64 %1446, ptr %__D.addr.i1343, align 8
  %1447 = load i64, ptr %__C.addr.i1342, align 8
  %1448 = load i64, ptr %__D.addr.i1343, align 8
  %1449 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1447, i64 %1448)
  store i64 %1449, ptr %crc0, align 8
  %1450 = load i64, ptr %crc1, align 8
  %1451 = load ptr, ptr %next1, align 8
  %add.ptr563 = getelementptr inbounds i64, ptr %1451, i64 -49
  %1452 = load i64, ptr %add.ptr563, align 8
  store i64 %1450, ptr %__C.addr.i1340, align 8
  store i64 %1452, ptr %__D.addr.i1341, align 8
  %1453 = load i64, ptr %__C.addr.i1340, align 8
  %1454 = load i64, ptr %__D.addr.i1341, align 8
  %1455 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1453, i64 %1454)
  store i64 %1455, ptr %crc1, align 8
  %1456 = load i64, ptr %crc2, align 8
  %1457 = load ptr, ptr %next2, align 8
  %add.ptr565 = getelementptr inbounds i64, ptr %1457, i64 -49
  %1458 = load i64, ptr %add.ptr565, align 8
  store i64 %1456, ptr %__C.addr.i1338, align 8
  store i64 %1458, ptr %__D.addr.i1339, align 8
  %1459 = load i64, ptr %__C.addr.i1338, align 8
  %1460 = load i64, ptr %__D.addr.i1339, align 8
  %1461 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1459, i64 %1460)
  store i64 %1461, ptr %crc2, align 8
  br label %sw.bb567

sw.bb567:                                         ; preds = %sw.bb560, %if.end
  %1462 = load i64, ptr %crc0, align 8
  %1463 = load ptr, ptr %next0, align 8
  %add.ptr568 = getelementptr inbounds i64, ptr %1463, i64 -48
  %1464 = load i64, ptr %add.ptr568, align 8
  store i64 %1462, ptr %__C.addr.i1336, align 8
  store i64 %1464, ptr %__D.addr.i1337, align 8
  %1465 = load i64, ptr %__C.addr.i1336, align 8
  %1466 = load i64, ptr %__D.addr.i1337, align 8
  %1467 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1465, i64 %1466)
  store i64 %1467, ptr %crc0, align 8
  %1468 = load i64, ptr %crc1, align 8
  %1469 = load ptr, ptr %next1, align 8
  %add.ptr570 = getelementptr inbounds i64, ptr %1469, i64 -48
  %1470 = load i64, ptr %add.ptr570, align 8
  store i64 %1468, ptr %__C.addr.i1334, align 8
  store i64 %1470, ptr %__D.addr.i1335, align 8
  %1471 = load i64, ptr %__C.addr.i1334, align 8
  %1472 = load i64, ptr %__D.addr.i1335, align 8
  %1473 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1471, i64 %1472)
  store i64 %1473, ptr %crc1, align 8
  %1474 = load i64, ptr %crc2, align 8
  %1475 = load ptr, ptr %next2, align 8
  %add.ptr572 = getelementptr inbounds i64, ptr %1475, i64 -48
  %1476 = load i64, ptr %add.ptr572, align 8
  store i64 %1474, ptr %__C.addr.i1332, align 8
  store i64 %1476, ptr %__D.addr.i1333, align 8
  %1477 = load i64, ptr %__C.addr.i1332, align 8
  %1478 = load i64, ptr %__D.addr.i1333, align 8
  %1479 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1477, i64 %1478)
  store i64 %1479, ptr %crc2, align 8
  br label %sw.bb574

sw.bb574:                                         ; preds = %sw.bb567, %if.end
  %1480 = load i64, ptr %crc0, align 8
  %1481 = load ptr, ptr %next0, align 8
  %add.ptr575 = getelementptr inbounds i64, ptr %1481, i64 -47
  %1482 = load i64, ptr %add.ptr575, align 8
  store i64 %1480, ptr %__C.addr.i1330, align 8
  store i64 %1482, ptr %__D.addr.i1331, align 8
  %1483 = load i64, ptr %__C.addr.i1330, align 8
  %1484 = load i64, ptr %__D.addr.i1331, align 8
  %1485 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1483, i64 %1484)
  store i64 %1485, ptr %crc0, align 8
  %1486 = load i64, ptr %crc1, align 8
  %1487 = load ptr, ptr %next1, align 8
  %add.ptr577 = getelementptr inbounds i64, ptr %1487, i64 -47
  %1488 = load i64, ptr %add.ptr577, align 8
  store i64 %1486, ptr %__C.addr.i1328, align 8
  store i64 %1488, ptr %__D.addr.i1329, align 8
  %1489 = load i64, ptr %__C.addr.i1328, align 8
  %1490 = load i64, ptr %__D.addr.i1329, align 8
  %1491 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1489, i64 %1490)
  store i64 %1491, ptr %crc1, align 8
  %1492 = load i64, ptr %crc2, align 8
  %1493 = load ptr, ptr %next2, align 8
  %add.ptr579 = getelementptr inbounds i64, ptr %1493, i64 -47
  %1494 = load i64, ptr %add.ptr579, align 8
  store i64 %1492, ptr %__C.addr.i1326, align 8
  store i64 %1494, ptr %__D.addr.i1327, align 8
  %1495 = load i64, ptr %__C.addr.i1326, align 8
  %1496 = load i64, ptr %__D.addr.i1327, align 8
  %1497 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1495, i64 %1496)
  store i64 %1497, ptr %crc2, align 8
  br label %sw.bb581

sw.bb581:                                         ; preds = %sw.bb574, %if.end
  %1498 = load i64, ptr %crc0, align 8
  %1499 = load ptr, ptr %next0, align 8
  %add.ptr582 = getelementptr inbounds i64, ptr %1499, i64 -46
  %1500 = load i64, ptr %add.ptr582, align 8
  store i64 %1498, ptr %__C.addr.i1324, align 8
  store i64 %1500, ptr %__D.addr.i1325, align 8
  %1501 = load i64, ptr %__C.addr.i1324, align 8
  %1502 = load i64, ptr %__D.addr.i1325, align 8
  %1503 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1501, i64 %1502)
  store i64 %1503, ptr %crc0, align 8
  %1504 = load i64, ptr %crc1, align 8
  %1505 = load ptr, ptr %next1, align 8
  %add.ptr584 = getelementptr inbounds i64, ptr %1505, i64 -46
  %1506 = load i64, ptr %add.ptr584, align 8
  store i64 %1504, ptr %__C.addr.i1322, align 8
  store i64 %1506, ptr %__D.addr.i1323, align 8
  %1507 = load i64, ptr %__C.addr.i1322, align 8
  %1508 = load i64, ptr %__D.addr.i1323, align 8
  %1509 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1507, i64 %1508)
  store i64 %1509, ptr %crc1, align 8
  %1510 = load i64, ptr %crc2, align 8
  %1511 = load ptr, ptr %next2, align 8
  %add.ptr586 = getelementptr inbounds i64, ptr %1511, i64 -46
  %1512 = load i64, ptr %add.ptr586, align 8
  store i64 %1510, ptr %__C.addr.i1320, align 8
  store i64 %1512, ptr %__D.addr.i1321, align 8
  %1513 = load i64, ptr %__C.addr.i1320, align 8
  %1514 = load i64, ptr %__D.addr.i1321, align 8
  %1515 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1513, i64 %1514)
  store i64 %1515, ptr %crc2, align 8
  br label %sw.bb588

sw.bb588:                                         ; preds = %sw.bb581, %if.end
  %1516 = load i64, ptr %crc0, align 8
  %1517 = load ptr, ptr %next0, align 8
  %add.ptr589 = getelementptr inbounds i64, ptr %1517, i64 -45
  %1518 = load i64, ptr %add.ptr589, align 8
  store i64 %1516, ptr %__C.addr.i1318, align 8
  store i64 %1518, ptr %__D.addr.i1319, align 8
  %1519 = load i64, ptr %__C.addr.i1318, align 8
  %1520 = load i64, ptr %__D.addr.i1319, align 8
  %1521 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1519, i64 %1520)
  store i64 %1521, ptr %crc0, align 8
  %1522 = load i64, ptr %crc1, align 8
  %1523 = load ptr, ptr %next1, align 8
  %add.ptr591 = getelementptr inbounds i64, ptr %1523, i64 -45
  %1524 = load i64, ptr %add.ptr591, align 8
  store i64 %1522, ptr %__C.addr.i1316, align 8
  store i64 %1524, ptr %__D.addr.i1317, align 8
  %1525 = load i64, ptr %__C.addr.i1316, align 8
  %1526 = load i64, ptr %__D.addr.i1317, align 8
  %1527 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1525, i64 %1526)
  store i64 %1527, ptr %crc1, align 8
  %1528 = load i64, ptr %crc2, align 8
  %1529 = load ptr, ptr %next2, align 8
  %add.ptr593 = getelementptr inbounds i64, ptr %1529, i64 -45
  %1530 = load i64, ptr %add.ptr593, align 8
  store i64 %1528, ptr %__C.addr.i1314, align 8
  store i64 %1530, ptr %__D.addr.i1315, align 8
  %1531 = load i64, ptr %__C.addr.i1314, align 8
  %1532 = load i64, ptr %__D.addr.i1315, align 8
  %1533 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1531, i64 %1532)
  store i64 %1533, ptr %crc2, align 8
  br label %sw.bb595

sw.bb595:                                         ; preds = %sw.bb588, %if.end
  %1534 = load i64, ptr %crc0, align 8
  %1535 = load ptr, ptr %next0, align 8
  %add.ptr596 = getelementptr inbounds i64, ptr %1535, i64 -44
  %1536 = load i64, ptr %add.ptr596, align 8
  store i64 %1534, ptr %__C.addr.i1312, align 8
  store i64 %1536, ptr %__D.addr.i1313, align 8
  %1537 = load i64, ptr %__C.addr.i1312, align 8
  %1538 = load i64, ptr %__D.addr.i1313, align 8
  %1539 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1537, i64 %1538)
  store i64 %1539, ptr %crc0, align 8
  %1540 = load i64, ptr %crc1, align 8
  %1541 = load ptr, ptr %next1, align 8
  %add.ptr598 = getelementptr inbounds i64, ptr %1541, i64 -44
  %1542 = load i64, ptr %add.ptr598, align 8
  store i64 %1540, ptr %__C.addr.i1310, align 8
  store i64 %1542, ptr %__D.addr.i1311, align 8
  %1543 = load i64, ptr %__C.addr.i1310, align 8
  %1544 = load i64, ptr %__D.addr.i1311, align 8
  %1545 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1543, i64 %1544)
  store i64 %1545, ptr %crc1, align 8
  %1546 = load i64, ptr %crc2, align 8
  %1547 = load ptr, ptr %next2, align 8
  %add.ptr600 = getelementptr inbounds i64, ptr %1547, i64 -44
  %1548 = load i64, ptr %add.ptr600, align 8
  store i64 %1546, ptr %__C.addr.i1308, align 8
  store i64 %1548, ptr %__D.addr.i1309, align 8
  %1549 = load i64, ptr %__C.addr.i1308, align 8
  %1550 = load i64, ptr %__D.addr.i1309, align 8
  %1551 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1549, i64 %1550)
  store i64 %1551, ptr %crc2, align 8
  br label %sw.bb602

sw.bb602:                                         ; preds = %sw.bb595, %if.end
  %1552 = load i64, ptr %crc0, align 8
  %1553 = load ptr, ptr %next0, align 8
  %add.ptr603 = getelementptr inbounds i64, ptr %1553, i64 -43
  %1554 = load i64, ptr %add.ptr603, align 8
  store i64 %1552, ptr %__C.addr.i1306, align 8
  store i64 %1554, ptr %__D.addr.i1307, align 8
  %1555 = load i64, ptr %__C.addr.i1306, align 8
  %1556 = load i64, ptr %__D.addr.i1307, align 8
  %1557 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1555, i64 %1556)
  store i64 %1557, ptr %crc0, align 8
  %1558 = load i64, ptr %crc1, align 8
  %1559 = load ptr, ptr %next1, align 8
  %add.ptr605 = getelementptr inbounds i64, ptr %1559, i64 -43
  %1560 = load i64, ptr %add.ptr605, align 8
  store i64 %1558, ptr %__C.addr.i1304, align 8
  store i64 %1560, ptr %__D.addr.i1305, align 8
  %1561 = load i64, ptr %__C.addr.i1304, align 8
  %1562 = load i64, ptr %__D.addr.i1305, align 8
  %1563 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1561, i64 %1562)
  store i64 %1563, ptr %crc1, align 8
  %1564 = load i64, ptr %crc2, align 8
  %1565 = load ptr, ptr %next2, align 8
  %add.ptr607 = getelementptr inbounds i64, ptr %1565, i64 -43
  %1566 = load i64, ptr %add.ptr607, align 8
  store i64 %1564, ptr %__C.addr.i1302, align 8
  store i64 %1566, ptr %__D.addr.i1303, align 8
  %1567 = load i64, ptr %__C.addr.i1302, align 8
  %1568 = load i64, ptr %__D.addr.i1303, align 8
  %1569 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1567, i64 %1568)
  store i64 %1569, ptr %crc2, align 8
  br label %sw.bb609

sw.bb609:                                         ; preds = %sw.bb602, %if.end
  %1570 = load i64, ptr %crc0, align 8
  %1571 = load ptr, ptr %next0, align 8
  %add.ptr610 = getelementptr inbounds i64, ptr %1571, i64 -42
  %1572 = load i64, ptr %add.ptr610, align 8
  store i64 %1570, ptr %__C.addr.i1300, align 8
  store i64 %1572, ptr %__D.addr.i1301, align 8
  %1573 = load i64, ptr %__C.addr.i1300, align 8
  %1574 = load i64, ptr %__D.addr.i1301, align 8
  %1575 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1573, i64 %1574)
  store i64 %1575, ptr %crc0, align 8
  %1576 = load i64, ptr %crc1, align 8
  %1577 = load ptr, ptr %next1, align 8
  %add.ptr612 = getelementptr inbounds i64, ptr %1577, i64 -42
  %1578 = load i64, ptr %add.ptr612, align 8
  store i64 %1576, ptr %__C.addr.i1298, align 8
  store i64 %1578, ptr %__D.addr.i1299, align 8
  %1579 = load i64, ptr %__C.addr.i1298, align 8
  %1580 = load i64, ptr %__D.addr.i1299, align 8
  %1581 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1579, i64 %1580)
  store i64 %1581, ptr %crc1, align 8
  %1582 = load i64, ptr %crc2, align 8
  %1583 = load ptr, ptr %next2, align 8
  %add.ptr614 = getelementptr inbounds i64, ptr %1583, i64 -42
  %1584 = load i64, ptr %add.ptr614, align 8
  store i64 %1582, ptr %__C.addr.i1296, align 8
  store i64 %1584, ptr %__D.addr.i1297, align 8
  %1585 = load i64, ptr %__C.addr.i1296, align 8
  %1586 = load i64, ptr %__D.addr.i1297, align 8
  %1587 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1585, i64 %1586)
  store i64 %1587, ptr %crc2, align 8
  br label %sw.bb616

sw.bb616:                                         ; preds = %sw.bb609, %if.end
  %1588 = load i64, ptr %crc0, align 8
  %1589 = load ptr, ptr %next0, align 8
  %add.ptr617 = getelementptr inbounds i64, ptr %1589, i64 -41
  %1590 = load i64, ptr %add.ptr617, align 8
  store i64 %1588, ptr %__C.addr.i1294, align 8
  store i64 %1590, ptr %__D.addr.i1295, align 8
  %1591 = load i64, ptr %__C.addr.i1294, align 8
  %1592 = load i64, ptr %__D.addr.i1295, align 8
  %1593 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1591, i64 %1592)
  store i64 %1593, ptr %crc0, align 8
  %1594 = load i64, ptr %crc1, align 8
  %1595 = load ptr, ptr %next1, align 8
  %add.ptr619 = getelementptr inbounds i64, ptr %1595, i64 -41
  %1596 = load i64, ptr %add.ptr619, align 8
  store i64 %1594, ptr %__C.addr.i1292, align 8
  store i64 %1596, ptr %__D.addr.i1293, align 8
  %1597 = load i64, ptr %__C.addr.i1292, align 8
  %1598 = load i64, ptr %__D.addr.i1293, align 8
  %1599 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1597, i64 %1598)
  store i64 %1599, ptr %crc1, align 8
  %1600 = load i64, ptr %crc2, align 8
  %1601 = load ptr, ptr %next2, align 8
  %add.ptr621 = getelementptr inbounds i64, ptr %1601, i64 -41
  %1602 = load i64, ptr %add.ptr621, align 8
  store i64 %1600, ptr %__C.addr.i1290, align 8
  store i64 %1602, ptr %__D.addr.i1291, align 8
  %1603 = load i64, ptr %__C.addr.i1290, align 8
  %1604 = load i64, ptr %__D.addr.i1291, align 8
  %1605 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1603, i64 %1604)
  store i64 %1605, ptr %crc2, align 8
  br label %sw.bb623

sw.bb623:                                         ; preds = %sw.bb616, %if.end
  %1606 = load i64, ptr %crc0, align 8
  %1607 = load ptr, ptr %next0, align 8
  %add.ptr624 = getelementptr inbounds i64, ptr %1607, i64 -40
  %1608 = load i64, ptr %add.ptr624, align 8
  store i64 %1606, ptr %__C.addr.i1288, align 8
  store i64 %1608, ptr %__D.addr.i1289, align 8
  %1609 = load i64, ptr %__C.addr.i1288, align 8
  %1610 = load i64, ptr %__D.addr.i1289, align 8
  %1611 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1609, i64 %1610)
  store i64 %1611, ptr %crc0, align 8
  %1612 = load i64, ptr %crc1, align 8
  %1613 = load ptr, ptr %next1, align 8
  %add.ptr626 = getelementptr inbounds i64, ptr %1613, i64 -40
  %1614 = load i64, ptr %add.ptr626, align 8
  store i64 %1612, ptr %__C.addr.i1286, align 8
  store i64 %1614, ptr %__D.addr.i1287, align 8
  %1615 = load i64, ptr %__C.addr.i1286, align 8
  %1616 = load i64, ptr %__D.addr.i1287, align 8
  %1617 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1615, i64 %1616)
  store i64 %1617, ptr %crc1, align 8
  %1618 = load i64, ptr %crc2, align 8
  %1619 = load ptr, ptr %next2, align 8
  %add.ptr628 = getelementptr inbounds i64, ptr %1619, i64 -40
  %1620 = load i64, ptr %add.ptr628, align 8
  store i64 %1618, ptr %__C.addr.i1284, align 8
  store i64 %1620, ptr %__D.addr.i1285, align 8
  %1621 = load i64, ptr %__C.addr.i1284, align 8
  %1622 = load i64, ptr %__D.addr.i1285, align 8
  %1623 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1621, i64 %1622)
  store i64 %1623, ptr %crc2, align 8
  br label %sw.bb630

sw.bb630:                                         ; preds = %sw.bb623, %if.end
  %1624 = load i64, ptr %crc0, align 8
  %1625 = load ptr, ptr %next0, align 8
  %add.ptr631 = getelementptr inbounds i64, ptr %1625, i64 -39
  %1626 = load i64, ptr %add.ptr631, align 8
  store i64 %1624, ptr %__C.addr.i1282, align 8
  store i64 %1626, ptr %__D.addr.i1283, align 8
  %1627 = load i64, ptr %__C.addr.i1282, align 8
  %1628 = load i64, ptr %__D.addr.i1283, align 8
  %1629 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1627, i64 %1628)
  store i64 %1629, ptr %crc0, align 8
  %1630 = load i64, ptr %crc1, align 8
  %1631 = load ptr, ptr %next1, align 8
  %add.ptr633 = getelementptr inbounds i64, ptr %1631, i64 -39
  %1632 = load i64, ptr %add.ptr633, align 8
  store i64 %1630, ptr %__C.addr.i1280, align 8
  store i64 %1632, ptr %__D.addr.i1281, align 8
  %1633 = load i64, ptr %__C.addr.i1280, align 8
  %1634 = load i64, ptr %__D.addr.i1281, align 8
  %1635 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1633, i64 %1634)
  store i64 %1635, ptr %crc1, align 8
  %1636 = load i64, ptr %crc2, align 8
  %1637 = load ptr, ptr %next2, align 8
  %add.ptr635 = getelementptr inbounds i64, ptr %1637, i64 -39
  %1638 = load i64, ptr %add.ptr635, align 8
  store i64 %1636, ptr %__C.addr.i1278, align 8
  store i64 %1638, ptr %__D.addr.i1279, align 8
  %1639 = load i64, ptr %__C.addr.i1278, align 8
  %1640 = load i64, ptr %__D.addr.i1279, align 8
  %1641 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1639, i64 %1640)
  store i64 %1641, ptr %crc2, align 8
  br label %sw.bb637

sw.bb637:                                         ; preds = %sw.bb630, %if.end
  %1642 = load i64, ptr %crc0, align 8
  %1643 = load ptr, ptr %next0, align 8
  %add.ptr638 = getelementptr inbounds i64, ptr %1643, i64 -38
  %1644 = load i64, ptr %add.ptr638, align 8
  store i64 %1642, ptr %__C.addr.i1276, align 8
  store i64 %1644, ptr %__D.addr.i1277, align 8
  %1645 = load i64, ptr %__C.addr.i1276, align 8
  %1646 = load i64, ptr %__D.addr.i1277, align 8
  %1647 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1645, i64 %1646)
  store i64 %1647, ptr %crc0, align 8
  %1648 = load i64, ptr %crc1, align 8
  %1649 = load ptr, ptr %next1, align 8
  %add.ptr640 = getelementptr inbounds i64, ptr %1649, i64 -38
  %1650 = load i64, ptr %add.ptr640, align 8
  store i64 %1648, ptr %__C.addr.i1274, align 8
  store i64 %1650, ptr %__D.addr.i1275, align 8
  %1651 = load i64, ptr %__C.addr.i1274, align 8
  %1652 = load i64, ptr %__D.addr.i1275, align 8
  %1653 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1651, i64 %1652)
  store i64 %1653, ptr %crc1, align 8
  %1654 = load i64, ptr %crc2, align 8
  %1655 = load ptr, ptr %next2, align 8
  %add.ptr642 = getelementptr inbounds i64, ptr %1655, i64 -38
  %1656 = load i64, ptr %add.ptr642, align 8
  store i64 %1654, ptr %__C.addr.i1272, align 8
  store i64 %1656, ptr %__D.addr.i1273, align 8
  %1657 = load i64, ptr %__C.addr.i1272, align 8
  %1658 = load i64, ptr %__D.addr.i1273, align 8
  %1659 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1657, i64 %1658)
  store i64 %1659, ptr %crc2, align 8
  br label %sw.bb644

sw.bb644:                                         ; preds = %sw.bb637, %if.end
  %1660 = load i64, ptr %crc0, align 8
  %1661 = load ptr, ptr %next0, align 8
  %add.ptr645 = getelementptr inbounds i64, ptr %1661, i64 -37
  %1662 = load i64, ptr %add.ptr645, align 8
  store i64 %1660, ptr %__C.addr.i1270, align 8
  store i64 %1662, ptr %__D.addr.i1271, align 8
  %1663 = load i64, ptr %__C.addr.i1270, align 8
  %1664 = load i64, ptr %__D.addr.i1271, align 8
  %1665 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1663, i64 %1664)
  store i64 %1665, ptr %crc0, align 8
  %1666 = load i64, ptr %crc1, align 8
  %1667 = load ptr, ptr %next1, align 8
  %add.ptr647 = getelementptr inbounds i64, ptr %1667, i64 -37
  %1668 = load i64, ptr %add.ptr647, align 8
  store i64 %1666, ptr %__C.addr.i1268, align 8
  store i64 %1668, ptr %__D.addr.i1269, align 8
  %1669 = load i64, ptr %__C.addr.i1268, align 8
  %1670 = load i64, ptr %__D.addr.i1269, align 8
  %1671 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1669, i64 %1670)
  store i64 %1671, ptr %crc1, align 8
  %1672 = load i64, ptr %crc2, align 8
  %1673 = load ptr, ptr %next2, align 8
  %add.ptr649 = getelementptr inbounds i64, ptr %1673, i64 -37
  %1674 = load i64, ptr %add.ptr649, align 8
  store i64 %1672, ptr %__C.addr.i1266, align 8
  store i64 %1674, ptr %__D.addr.i1267, align 8
  %1675 = load i64, ptr %__C.addr.i1266, align 8
  %1676 = load i64, ptr %__D.addr.i1267, align 8
  %1677 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1675, i64 %1676)
  store i64 %1677, ptr %crc2, align 8
  br label %sw.bb651

sw.bb651:                                         ; preds = %sw.bb644, %if.end
  %1678 = load i64, ptr %crc0, align 8
  %1679 = load ptr, ptr %next0, align 8
  %add.ptr652 = getelementptr inbounds i64, ptr %1679, i64 -36
  %1680 = load i64, ptr %add.ptr652, align 8
  store i64 %1678, ptr %__C.addr.i1264, align 8
  store i64 %1680, ptr %__D.addr.i1265, align 8
  %1681 = load i64, ptr %__C.addr.i1264, align 8
  %1682 = load i64, ptr %__D.addr.i1265, align 8
  %1683 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1681, i64 %1682)
  store i64 %1683, ptr %crc0, align 8
  %1684 = load i64, ptr %crc1, align 8
  %1685 = load ptr, ptr %next1, align 8
  %add.ptr654 = getelementptr inbounds i64, ptr %1685, i64 -36
  %1686 = load i64, ptr %add.ptr654, align 8
  store i64 %1684, ptr %__C.addr.i1262, align 8
  store i64 %1686, ptr %__D.addr.i1263, align 8
  %1687 = load i64, ptr %__C.addr.i1262, align 8
  %1688 = load i64, ptr %__D.addr.i1263, align 8
  %1689 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1687, i64 %1688)
  store i64 %1689, ptr %crc1, align 8
  %1690 = load i64, ptr %crc2, align 8
  %1691 = load ptr, ptr %next2, align 8
  %add.ptr656 = getelementptr inbounds i64, ptr %1691, i64 -36
  %1692 = load i64, ptr %add.ptr656, align 8
  store i64 %1690, ptr %__C.addr.i1260, align 8
  store i64 %1692, ptr %__D.addr.i1261, align 8
  %1693 = load i64, ptr %__C.addr.i1260, align 8
  %1694 = load i64, ptr %__D.addr.i1261, align 8
  %1695 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1693, i64 %1694)
  store i64 %1695, ptr %crc2, align 8
  br label %sw.bb658

sw.bb658:                                         ; preds = %sw.bb651, %if.end
  %1696 = load i64, ptr %crc0, align 8
  %1697 = load ptr, ptr %next0, align 8
  %add.ptr659 = getelementptr inbounds i64, ptr %1697, i64 -35
  %1698 = load i64, ptr %add.ptr659, align 8
  store i64 %1696, ptr %__C.addr.i1258, align 8
  store i64 %1698, ptr %__D.addr.i1259, align 8
  %1699 = load i64, ptr %__C.addr.i1258, align 8
  %1700 = load i64, ptr %__D.addr.i1259, align 8
  %1701 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1699, i64 %1700)
  store i64 %1701, ptr %crc0, align 8
  %1702 = load i64, ptr %crc1, align 8
  %1703 = load ptr, ptr %next1, align 8
  %add.ptr661 = getelementptr inbounds i64, ptr %1703, i64 -35
  %1704 = load i64, ptr %add.ptr661, align 8
  store i64 %1702, ptr %__C.addr.i1256, align 8
  store i64 %1704, ptr %__D.addr.i1257, align 8
  %1705 = load i64, ptr %__C.addr.i1256, align 8
  %1706 = load i64, ptr %__D.addr.i1257, align 8
  %1707 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1705, i64 %1706)
  store i64 %1707, ptr %crc1, align 8
  %1708 = load i64, ptr %crc2, align 8
  %1709 = load ptr, ptr %next2, align 8
  %add.ptr663 = getelementptr inbounds i64, ptr %1709, i64 -35
  %1710 = load i64, ptr %add.ptr663, align 8
  store i64 %1708, ptr %__C.addr.i1254, align 8
  store i64 %1710, ptr %__D.addr.i1255, align 8
  %1711 = load i64, ptr %__C.addr.i1254, align 8
  %1712 = load i64, ptr %__D.addr.i1255, align 8
  %1713 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1711, i64 %1712)
  store i64 %1713, ptr %crc2, align 8
  br label %sw.bb665

sw.bb665:                                         ; preds = %sw.bb658, %if.end
  %1714 = load i64, ptr %crc0, align 8
  %1715 = load ptr, ptr %next0, align 8
  %add.ptr666 = getelementptr inbounds i64, ptr %1715, i64 -34
  %1716 = load i64, ptr %add.ptr666, align 8
  store i64 %1714, ptr %__C.addr.i1252, align 8
  store i64 %1716, ptr %__D.addr.i1253, align 8
  %1717 = load i64, ptr %__C.addr.i1252, align 8
  %1718 = load i64, ptr %__D.addr.i1253, align 8
  %1719 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1717, i64 %1718)
  store i64 %1719, ptr %crc0, align 8
  %1720 = load i64, ptr %crc1, align 8
  %1721 = load ptr, ptr %next1, align 8
  %add.ptr668 = getelementptr inbounds i64, ptr %1721, i64 -34
  %1722 = load i64, ptr %add.ptr668, align 8
  store i64 %1720, ptr %__C.addr.i1250, align 8
  store i64 %1722, ptr %__D.addr.i1251, align 8
  %1723 = load i64, ptr %__C.addr.i1250, align 8
  %1724 = load i64, ptr %__D.addr.i1251, align 8
  %1725 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1723, i64 %1724)
  store i64 %1725, ptr %crc1, align 8
  %1726 = load i64, ptr %crc2, align 8
  %1727 = load ptr, ptr %next2, align 8
  %add.ptr670 = getelementptr inbounds i64, ptr %1727, i64 -34
  %1728 = load i64, ptr %add.ptr670, align 8
  store i64 %1726, ptr %__C.addr.i1248, align 8
  store i64 %1728, ptr %__D.addr.i1249, align 8
  %1729 = load i64, ptr %__C.addr.i1248, align 8
  %1730 = load i64, ptr %__D.addr.i1249, align 8
  %1731 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1729, i64 %1730)
  store i64 %1731, ptr %crc2, align 8
  br label %sw.bb672

sw.bb672:                                         ; preds = %sw.bb665, %if.end
  %1732 = load i64, ptr %crc0, align 8
  %1733 = load ptr, ptr %next0, align 8
  %add.ptr673 = getelementptr inbounds i64, ptr %1733, i64 -33
  %1734 = load i64, ptr %add.ptr673, align 8
  store i64 %1732, ptr %__C.addr.i1246, align 8
  store i64 %1734, ptr %__D.addr.i1247, align 8
  %1735 = load i64, ptr %__C.addr.i1246, align 8
  %1736 = load i64, ptr %__D.addr.i1247, align 8
  %1737 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1735, i64 %1736)
  store i64 %1737, ptr %crc0, align 8
  %1738 = load i64, ptr %crc1, align 8
  %1739 = load ptr, ptr %next1, align 8
  %add.ptr675 = getelementptr inbounds i64, ptr %1739, i64 -33
  %1740 = load i64, ptr %add.ptr675, align 8
  store i64 %1738, ptr %__C.addr.i1244, align 8
  store i64 %1740, ptr %__D.addr.i1245, align 8
  %1741 = load i64, ptr %__C.addr.i1244, align 8
  %1742 = load i64, ptr %__D.addr.i1245, align 8
  %1743 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1741, i64 %1742)
  store i64 %1743, ptr %crc1, align 8
  %1744 = load i64, ptr %crc2, align 8
  %1745 = load ptr, ptr %next2, align 8
  %add.ptr677 = getelementptr inbounds i64, ptr %1745, i64 -33
  %1746 = load i64, ptr %add.ptr677, align 8
  store i64 %1744, ptr %__C.addr.i1242, align 8
  store i64 %1746, ptr %__D.addr.i1243, align 8
  %1747 = load i64, ptr %__C.addr.i1242, align 8
  %1748 = load i64, ptr %__D.addr.i1243, align 8
  %1749 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1747, i64 %1748)
  store i64 %1749, ptr %crc2, align 8
  br label %sw.bb679

sw.bb679:                                         ; preds = %sw.bb672, %if.end
  %1750 = load i64, ptr %crc0, align 8
  %1751 = load ptr, ptr %next0, align 8
  %add.ptr680 = getelementptr inbounds i64, ptr %1751, i64 -32
  %1752 = load i64, ptr %add.ptr680, align 8
  store i64 %1750, ptr %__C.addr.i1240, align 8
  store i64 %1752, ptr %__D.addr.i1241, align 8
  %1753 = load i64, ptr %__C.addr.i1240, align 8
  %1754 = load i64, ptr %__D.addr.i1241, align 8
  %1755 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1753, i64 %1754)
  store i64 %1755, ptr %crc0, align 8
  %1756 = load i64, ptr %crc1, align 8
  %1757 = load ptr, ptr %next1, align 8
  %add.ptr682 = getelementptr inbounds i64, ptr %1757, i64 -32
  %1758 = load i64, ptr %add.ptr682, align 8
  store i64 %1756, ptr %__C.addr.i1238, align 8
  store i64 %1758, ptr %__D.addr.i1239, align 8
  %1759 = load i64, ptr %__C.addr.i1238, align 8
  %1760 = load i64, ptr %__D.addr.i1239, align 8
  %1761 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1759, i64 %1760)
  store i64 %1761, ptr %crc1, align 8
  %1762 = load i64, ptr %crc2, align 8
  %1763 = load ptr, ptr %next2, align 8
  %add.ptr684 = getelementptr inbounds i64, ptr %1763, i64 -32
  %1764 = load i64, ptr %add.ptr684, align 8
  store i64 %1762, ptr %__C.addr.i1236, align 8
  store i64 %1764, ptr %__D.addr.i1237, align 8
  %1765 = load i64, ptr %__C.addr.i1236, align 8
  %1766 = load i64, ptr %__D.addr.i1237, align 8
  %1767 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1765, i64 %1766)
  store i64 %1767, ptr %crc2, align 8
  br label %sw.bb686

sw.bb686:                                         ; preds = %sw.bb679, %if.end
  %1768 = load i64, ptr %crc0, align 8
  %1769 = load ptr, ptr %next0, align 8
  %add.ptr687 = getelementptr inbounds i64, ptr %1769, i64 -31
  %1770 = load i64, ptr %add.ptr687, align 8
  store i64 %1768, ptr %__C.addr.i1234, align 8
  store i64 %1770, ptr %__D.addr.i1235, align 8
  %1771 = load i64, ptr %__C.addr.i1234, align 8
  %1772 = load i64, ptr %__D.addr.i1235, align 8
  %1773 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1771, i64 %1772)
  store i64 %1773, ptr %crc0, align 8
  %1774 = load i64, ptr %crc1, align 8
  %1775 = load ptr, ptr %next1, align 8
  %add.ptr689 = getelementptr inbounds i64, ptr %1775, i64 -31
  %1776 = load i64, ptr %add.ptr689, align 8
  store i64 %1774, ptr %__C.addr.i1232, align 8
  store i64 %1776, ptr %__D.addr.i1233, align 8
  %1777 = load i64, ptr %__C.addr.i1232, align 8
  %1778 = load i64, ptr %__D.addr.i1233, align 8
  %1779 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1777, i64 %1778)
  store i64 %1779, ptr %crc1, align 8
  %1780 = load i64, ptr %crc2, align 8
  %1781 = load ptr, ptr %next2, align 8
  %add.ptr691 = getelementptr inbounds i64, ptr %1781, i64 -31
  %1782 = load i64, ptr %add.ptr691, align 8
  store i64 %1780, ptr %__C.addr.i1230, align 8
  store i64 %1782, ptr %__D.addr.i1231, align 8
  %1783 = load i64, ptr %__C.addr.i1230, align 8
  %1784 = load i64, ptr %__D.addr.i1231, align 8
  %1785 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1783, i64 %1784)
  store i64 %1785, ptr %crc2, align 8
  br label %sw.bb693

sw.bb693:                                         ; preds = %sw.bb686, %if.end
  %1786 = load i64, ptr %crc0, align 8
  %1787 = load ptr, ptr %next0, align 8
  %add.ptr694 = getelementptr inbounds i64, ptr %1787, i64 -30
  %1788 = load i64, ptr %add.ptr694, align 8
  store i64 %1786, ptr %__C.addr.i1228, align 8
  store i64 %1788, ptr %__D.addr.i1229, align 8
  %1789 = load i64, ptr %__C.addr.i1228, align 8
  %1790 = load i64, ptr %__D.addr.i1229, align 8
  %1791 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1789, i64 %1790)
  store i64 %1791, ptr %crc0, align 8
  %1792 = load i64, ptr %crc1, align 8
  %1793 = load ptr, ptr %next1, align 8
  %add.ptr696 = getelementptr inbounds i64, ptr %1793, i64 -30
  %1794 = load i64, ptr %add.ptr696, align 8
  store i64 %1792, ptr %__C.addr.i1226, align 8
  store i64 %1794, ptr %__D.addr.i1227, align 8
  %1795 = load i64, ptr %__C.addr.i1226, align 8
  %1796 = load i64, ptr %__D.addr.i1227, align 8
  %1797 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1795, i64 %1796)
  store i64 %1797, ptr %crc1, align 8
  %1798 = load i64, ptr %crc2, align 8
  %1799 = load ptr, ptr %next2, align 8
  %add.ptr698 = getelementptr inbounds i64, ptr %1799, i64 -30
  %1800 = load i64, ptr %add.ptr698, align 8
  store i64 %1798, ptr %__C.addr.i1224, align 8
  store i64 %1800, ptr %__D.addr.i1225, align 8
  %1801 = load i64, ptr %__C.addr.i1224, align 8
  %1802 = load i64, ptr %__D.addr.i1225, align 8
  %1803 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1801, i64 %1802)
  store i64 %1803, ptr %crc2, align 8
  br label %sw.bb700

sw.bb700:                                         ; preds = %sw.bb693, %if.end
  %1804 = load i64, ptr %crc0, align 8
  %1805 = load ptr, ptr %next0, align 8
  %add.ptr701 = getelementptr inbounds i64, ptr %1805, i64 -29
  %1806 = load i64, ptr %add.ptr701, align 8
  store i64 %1804, ptr %__C.addr.i1222, align 8
  store i64 %1806, ptr %__D.addr.i1223, align 8
  %1807 = load i64, ptr %__C.addr.i1222, align 8
  %1808 = load i64, ptr %__D.addr.i1223, align 8
  %1809 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1807, i64 %1808)
  store i64 %1809, ptr %crc0, align 8
  %1810 = load i64, ptr %crc1, align 8
  %1811 = load ptr, ptr %next1, align 8
  %add.ptr703 = getelementptr inbounds i64, ptr %1811, i64 -29
  %1812 = load i64, ptr %add.ptr703, align 8
  store i64 %1810, ptr %__C.addr.i1220, align 8
  store i64 %1812, ptr %__D.addr.i1221, align 8
  %1813 = load i64, ptr %__C.addr.i1220, align 8
  %1814 = load i64, ptr %__D.addr.i1221, align 8
  %1815 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1813, i64 %1814)
  store i64 %1815, ptr %crc1, align 8
  %1816 = load i64, ptr %crc2, align 8
  %1817 = load ptr, ptr %next2, align 8
  %add.ptr705 = getelementptr inbounds i64, ptr %1817, i64 -29
  %1818 = load i64, ptr %add.ptr705, align 8
  store i64 %1816, ptr %__C.addr.i1218, align 8
  store i64 %1818, ptr %__D.addr.i1219, align 8
  %1819 = load i64, ptr %__C.addr.i1218, align 8
  %1820 = load i64, ptr %__D.addr.i1219, align 8
  %1821 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1819, i64 %1820)
  store i64 %1821, ptr %crc2, align 8
  br label %sw.bb707

sw.bb707:                                         ; preds = %sw.bb700, %if.end
  %1822 = load i64, ptr %crc0, align 8
  %1823 = load ptr, ptr %next0, align 8
  %add.ptr708 = getelementptr inbounds i64, ptr %1823, i64 -28
  %1824 = load i64, ptr %add.ptr708, align 8
  store i64 %1822, ptr %__C.addr.i1216, align 8
  store i64 %1824, ptr %__D.addr.i1217, align 8
  %1825 = load i64, ptr %__C.addr.i1216, align 8
  %1826 = load i64, ptr %__D.addr.i1217, align 8
  %1827 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1825, i64 %1826)
  store i64 %1827, ptr %crc0, align 8
  %1828 = load i64, ptr %crc1, align 8
  %1829 = load ptr, ptr %next1, align 8
  %add.ptr710 = getelementptr inbounds i64, ptr %1829, i64 -28
  %1830 = load i64, ptr %add.ptr710, align 8
  store i64 %1828, ptr %__C.addr.i1214, align 8
  store i64 %1830, ptr %__D.addr.i1215, align 8
  %1831 = load i64, ptr %__C.addr.i1214, align 8
  %1832 = load i64, ptr %__D.addr.i1215, align 8
  %1833 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1831, i64 %1832)
  store i64 %1833, ptr %crc1, align 8
  %1834 = load i64, ptr %crc2, align 8
  %1835 = load ptr, ptr %next2, align 8
  %add.ptr712 = getelementptr inbounds i64, ptr %1835, i64 -28
  %1836 = load i64, ptr %add.ptr712, align 8
  store i64 %1834, ptr %__C.addr.i1212, align 8
  store i64 %1836, ptr %__D.addr.i1213, align 8
  %1837 = load i64, ptr %__C.addr.i1212, align 8
  %1838 = load i64, ptr %__D.addr.i1213, align 8
  %1839 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1837, i64 %1838)
  store i64 %1839, ptr %crc2, align 8
  br label %sw.bb714

sw.bb714:                                         ; preds = %sw.bb707, %if.end
  %1840 = load i64, ptr %crc0, align 8
  %1841 = load ptr, ptr %next0, align 8
  %add.ptr715 = getelementptr inbounds i64, ptr %1841, i64 -27
  %1842 = load i64, ptr %add.ptr715, align 8
  store i64 %1840, ptr %__C.addr.i1210, align 8
  store i64 %1842, ptr %__D.addr.i1211, align 8
  %1843 = load i64, ptr %__C.addr.i1210, align 8
  %1844 = load i64, ptr %__D.addr.i1211, align 8
  %1845 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1843, i64 %1844)
  store i64 %1845, ptr %crc0, align 8
  %1846 = load i64, ptr %crc1, align 8
  %1847 = load ptr, ptr %next1, align 8
  %add.ptr717 = getelementptr inbounds i64, ptr %1847, i64 -27
  %1848 = load i64, ptr %add.ptr717, align 8
  store i64 %1846, ptr %__C.addr.i1208, align 8
  store i64 %1848, ptr %__D.addr.i1209, align 8
  %1849 = load i64, ptr %__C.addr.i1208, align 8
  %1850 = load i64, ptr %__D.addr.i1209, align 8
  %1851 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1849, i64 %1850)
  store i64 %1851, ptr %crc1, align 8
  %1852 = load i64, ptr %crc2, align 8
  %1853 = load ptr, ptr %next2, align 8
  %add.ptr719 = getelementptr inbounds i64, ptr %1853, i64 -27
  %1854 = load i64, ptr %add.ptr719, align 8
  store i64 %1852, ptr %__C.addr.i1206, align 8
  store i64 %1854, ptr %__D.addr.i1207, align 8
  %1855 = load i64, ptr %__C.addr.i1206, align 8
  %1856 = load i64, ptr %__D.addr.i1207, align 8
  %1857 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1855, i64 %1856)
  store i64 %1857, ptr %crc2, align 8
  br label %sw.bb721

sw.bb721:                                         ; preds = %sw.bb714, %if.end
  %1858 = load i64, ptr %crc0, align 8
  %1859 = load ptr, ptr %next0, align 8
  %add.ptr722 = getelementptr inbounds i64, ptr %1859, i64 -26
  %1860 = load i64, ptr %add.ptr722, align 8
  store i64 %1858, ptr %__C.addr.i1204, align 8
  store i64 %1860, ptr %__D.addr.i1205, align 8
  %1861 = load i64, ptr %__C.addr.i1204, align 8
  %1862 = load i64, ptr %__D.addr.i1205, align 8
  %1863 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1861, i64 %1862)
  store i64 %1863, ptr %crc0, align 8
  %1864 = load i64, ptr %crc1, align 8
  %1865 = load ptr, ptr %next1, align 8
  %add.ptr724 = getelementptr inbounds i64, ptr %1865, i64 -26
  %1866 = load i64, ptr %add.ptr724, align 8
  store i64 %1864, ptr %__C.addr.i1202, align 8
  store i64 %1866, ptr %__D.addr.i1203, align 8
  %1867 = load i64, ptr %__C.addr.i1202, align 8
  %1868 = load i64, ptr %__D.addr.i1203, align 8
  %1869 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1867, i64 %1868)
  store i64 %1869, ptr %crc1, align 8
  %1870 = load i64, ptr %crc2, align 8
  %1871 = load ptr, ptr %next2, align 8
  %add.ptr726 = getelementptr inbounds i64, ptr %1871, i64 -26
  %1872 = load i64, ptr %add.ptr726, align 8
  store i64 %1870, ptr %__C.addr.i1200, align 8
  store i64 %1872, ptr %__D.addr.i1201, align 8
  %1873 = load i64, ptr %__C.addr.i1200, align 8
  %1874 = load i64, ptr %__D.addr.i1201, align 8
  %1875 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1873, i64 %1874)
  store i64 %1875, ptr %crc2, align 8
  br label %sw.bb728

sw.bb728:                                         ; preds = %sw.bb721, %if.end
  %1876 = load i64, ptr %crc0, align 8
  %1877 = load ptr, ptr %next0, align 8
  %add.ptr729 = getelementptr inbounds i64, ptr %1877, i64 -25
  %1878 = load i64, ptr %add.ptr729, align 8
  store i64 %1876, ptr %__C.addr.i1198, align 8
  store i64 %1878, ptr %__D.addr.i1199, align 8
  %1879 = load i64, ptr %__C.addr.i1198, align 8
  %1880 = load i64, ptr %__D.addr.i1199, align 8
  %1881 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1879, i64 %1880)
  store i64 %1881, ptr %crc0, align 8
  %1882 = load i64, ptr %crc1, align 8
  %1883 = load ptr, ptr %next1, align 8
  %add.ptr731 = getelementptr inbounds i64, ptr %1883, i64 -25
  %1884 = load i64, ptr %add.ptr731, align 8
  store i64 %1882, ptr %__C.addr.i1196, align 8
  store i64 %1884, ptr %__D.addr.i1197, align 8
  %1885 = load i64, ptr %__C.addr.i1196, align 8
  %1886 = load i64, ptr %__D.addr.i1197, align 8
  %1887 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1885, i64 %1886)
  store i64 %1887, ptr %crc1, align 8
  %1888 = load i64, ptr %crc2, align 8
  %1889 = load ptr, ptr %next2, align 8
  %add.ptr733 = getelementptr inbounds i64, ptr %1889, i64 -25
  %1890 = load i64, ptr %add.ptr733, align 8
  store i64 %1888, ptr %__C.addr.i1194, align 8
  store i64 %1890, ptr %__D.addr.i1195, align 8
  %1891 = load i64, ptr %__C.addr.i1194, align 8
  %1892 = load i64, ptr %__D.addr.i1195, align 8
  %1893 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1891, i64 %1892)
  store i64 %1893, ptr %crc2, align 8
  br label %sw.bb735

sw.bb735:                                         ; preds = %sw.bb728, %if.end
  %1894 = load i64, ptr %crc0, align 8
  %1895 = load ptr, ptr %next0, align 8
  %add.ptr736 = getelementptr inbounds i64, ptr %1895, i64 -24
  %1896 = load i64, ptr %add.ptr736, align 8
  store i64 %1894, ptr %__C.addr.i1192, align 8
  store i64 %1896, ptr %__D.addr.i1193, align 8
  %1897 = load i64, ptr %__C.addr.i1192, align 8
  %1898 = load i64, ptr %__D.addr.i1193, align 8
  %1899 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1897, i64 %1898)
  store i64 %1899, ptr %crc0, align 8
  %1900 = load i64, ptr %crc1, align 8
  %1901 = load ptr, ptr %next1, align 8
  %add.ptr738 = getelementptr inbounds i64, ptr %1901, i64 -24
  %1902 = load i64, ptr %add.ptr738, align 8
  store i64 %1900, ptr %__C.addr.i1190, align 8
  store i64 %1902, ptr %__D.addr.i1191, align 8
  %1903 = load i64, ptr %__C.addr.i1190, align 8
  %1904 = load i64, ptr %__D.addr.i1191, align 8
  %1905 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1903, i64 %1904)
  store i64 %1905, ptr %crc1, align 8
  %1906 = load i64, ptr %crc2, align 8
  %1907 = load ptr, ptr %next2, align 8
  %add.ptr740 = getelementptr inbounds i64, ptr %1907, i64 -24
  %1908 = load i64, ptr %add.ptr740, align 8
  store i64 %1906, ptr %__C.addr.i1188, align 8
  store i64 %1908, ptr %__D.addr.i1189, align 8
  %1909 = load i64, ptr %__C.addr.i1188, align 8
  %1910 = load i64, ptr %__D.addr.i1189, align 8
  %1911 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1909, i64 %1910)
  store i64 %1911, ptr %crc2, align 8
  br label %sw.bb742

sw.bb742:                                         ; preds = %sw.bb735, %if.end
  %1912 = load i64, ptr %crc0, align 8
  %1913 = load ptr, ptr %next0, align 8
  %add.ptr743 = getelementptr inbounds i64, ptr %1913, i64 -23
  %1914 = load i64, ptr %add.ptr743, align 8
  store i64 %1912, ptr %__C.addr.i1186, align 8
  store i64 %1914, ptr %__D.addr.i1187, align 8
  %1915 = load i64, ptr %__C.addr.i1186, align 8
  %1916 = load i64, ptr %__D.addr.i1187, align 8
  %1917 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1915, i64 %1916)
  store i64 %1917, ptr %crc0, align 8
  %1918 = load i64, ptr %crc1, align 8
  %1919 = load ptr, ptr %next1, align 8
  %add.ptr745 = getelementptr inbounds i64, ptr %1919, i64 -23
  %1920 = load i64, ptr %add.ptr745, align 8
  store i64 %1918, ptr %__C.addr.i1184, align 8
  store i64 %1920, ptr %__D.addr.i1185, align 8
  %1921 = load i64, ptr %__C.addr.i1184, align 8
  %1922 = load i64, ptr %__D.addr.i1185, align 8
  %1923 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1921, i64 %1922)
  store i64 %1923, ptr %crc1, align 8
  %1924 = load i64, ptr %crc2, align 8
  %1925 = load ptr, ptr %next2, align 8
  %add.ptr747 = getelementptr inbounds i64, ptr %1925, i64 -23
  %1926 = load i64, ptr %add.ptr747, align 8
  store i64 %1924, ptr %__C.addr.i1182, align 8
  store i64 %1926, ptr %__D.addr.i1183, align 8
  %1927 = load i64, ptr %__C.addr.i1182, align 8
  %1928 = load i64, ptr %__D.addr.i1183, align 8
  %1929 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1927, i64 %1928)
  store i64 %1929, ptr %crc2, align 8
  br label %sw.bb749

sw.bb749:                                         ; preds = %sw.bb742, %if.end
  %1930 = load i64, ptr %crc0, align 8
  %1931 = load ptr, ptr %next0, align 8
  %add.ptr750 = getelementptr inbounds i64, ptr %1931, i64 -22
  %1932 = load i64, ptr %add.ptr750, align 8
  store i64 %1930, ptr %__C.addr.i1180, align 8
  store i64 %1932, ptr %__D.addr.i1181, align 8
  %1933 = load i64, ptr %__C.addr.i1180, align 8
  %1934 = load i64, ptr %__D.addr.i1181, align 8
  %1935 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1933, i64 %1934)
  store i64 %1935, ptr %crc0, align 8
  %1936 = load i64, ptr %crc1, align 8
  %1937 = load ptr, ptr %next1, align 8
  %add.ptr752 = getelementptr inbounds i64, ptr %1937, i64 -22
  %1938 = load i64, ptr %add.ptr752, align 8
  store i64 %1936, ptr %__C.addr.i1178, align 8
  store i64 %1938, ptr %__D.addr.i1179, align 8
  %1939 = load i64, ptr %__C.addr.i1178, align 8
  %1940 = load i64, ptr %__D.addr.i1179, align 8
  %1941 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1939, i64 %1940)
  store i64 %1941, ptr %crc1, align 8
  %1942 = load i64, ptr %crc2, align 8
  %1943 = load ptr, ptr %next2, align 8
  %add.ptr754 = getelementptr inbounds i64, ptr %1943, i64 -22
  %1944 = load i64, ptr %add.ptr754, align 8
  store i64 %1942, ptr %__C.addr.i1176, align 8
  store i64 %1944, ptr %__D.addr.i1177, align 8
  %1945 = load i64, ptr %__C.addr.i1176, align 8
  %1946 = load i64, ptr %__D.addr.i1177, align 8
  %1947 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1945, i64 %1946)
  store i64 %1947, ptr %crc2, align 8
  br label %sw.bb756

sw.bb756:                                         ; preds = %sw.bb749, %if.end
  %1948 = load i64, ptr %crc0, align 8
  %1949 = load ptr, ptr %next0, align 8
  %add.ptr757 = getelementptr inbounds i64, ptr %1949, i64 -21
  %1950 = load i64, ptr %add.ptr757, align 8
  store i64 %1948, ptr %__C.addr.i1174, align 8
  store i64 %1950, ptr %__D.addr.i1175, align 8
  %1951 = load i64, ptr %__C.addr.i1174, align 8
  %1952 = load i64, ptr %__D.addr.i1175, align 8
  %1953 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1951, i64 %1952)
  store i64 %1953, ptr %crc0, align 8
  %1954 = load i64, ptr %crc1, align 8
  %1955 = load ptr, ptr %next1, align 8
  %add.ptr759 = getelementptr inbounds i64, ptr %1955, i64 -21
  %1956 = load i64, ptr %add.ptr759, align 8
  store i64 %1954, ptr %__C.addr.i1172, align 8
  store i64 %1956, ptr %__D.addr.i1173, align 8
  %1957 = load i64, ptr %__C.addr.i1172, align 8
  %1958 = load i64, ptr %__D.addr.i1173, align 8
  %1959 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1957, i64 %1958)
  store i64 %1959, ptr %crc1, align 8
  %1960 = load i64, ptr %crc2, align 8
  %1961 = load ptr, ptr %next2, align 8
  %add.ptr761 = getelementptr inbounds i64, ptr %1961, i64 -21
  %1962 = load i64, ptr %add.ptr761, align 8
  store i64 %1960, ptr %__C.addr.i1170, align 8
  store i64 %1962, ptr %__D.addr.i1171, align 8
  %1963 = load i64, ptr %__C.addr.i1170, align 8
  %1964 = load i64, ptr %__D.addr.i1171, align 8
  %1965 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1963, i64 %1964)
  store i64 %1965, ptr %crc2, align 8
  br label %sw.bb763

sw.bb763:                                         ; preds = %sw.bb756, %if.end
  %1966 = load i64, ptr %crc0, align 8
  %1967 = load ptr, ptr %next0, align 8
  %add.ptr764 = getelementptr inbounds i64, ptr %1967, i64 -20
  %1968 = load i64, ptr %add.ptr764, align 8
  store i64 %1966, ptr %__C.addr.i1168, align 8
  store i64 %1968, ptr %__D.addr.i1169, align 8
  %1969 = load i64, ptr %__C.addr.i1168, align 8
  %1970 = load i64, ptr %__D.addr.i1169, align 8
  %1971 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1969, i64 %1970)
  store i64 %1971, ptr %crc0, align 8
  %1972 = load i64, ptr %crc1, align 8
  %1973 = load ptr, ptr %next1, align 8
  %add.ptr766 = getelementptr inbounds i64, ptr %1973, i64 -20
  %1974 = load i64, ptr %add.ptr766, align 8
  store i64 %1972, ptr %__C.addr.i1166, align 8
  store i64 %1974, ptr %__D.addr.i1167, align 8
  %1975 = load i64, ptr %__C.addr.i1166, align 8
  %1976 = load i64, ptr %__D.addr.i1167, align 8
  %1977 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1975, i64 %1976)
  store i64 %1977, ptr %crc1, align 8
  %1978 = load i64, ptr %crc2, align 8
  %1979 = load ptr, ptr %next2, align 8
  %add.ptr768 = getelementptr inbounds i64, ptr %1979, i64 -20
  %1980 = load i64, ptr %add.ptr768, align 8
  store i64 %1978, ptr %__C.addr.i1164, align 8
  store i64 %1980, ptr %__D.addr.i1165, align 8
  %1981 = load i64, ptr %__C.addr.i1164, align 8
  %1982 = load i64, ptr %__D.addr.i1165, align 8
  %1983 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1981, i64 %1982)
  store i64 %1983, ptr %crc2, align 8
  br label %sw.bb770

sw.bb770:                                         ; preds = %sw.bb763, %if.end
  %1984 = load i64, ptr %crc0, align 8
  %1985 = load ptr, ptr %next0, align 8
  %add.ptr771 = getelementptr inbounds i64, ptr %1985, i64 -19
  %1986 = load i64, ptr %add.ptr771, align 8
  store i64 %1984, ptr %__C.addr.i1162, align 8
  store i64 %1986, ptr %__D.addr.i1163, align 8
  %1987 = load i64, ptr %__C.addr.i1162, align 8
  %1988 = load i64, ptr %__D.addr.i1163, align 8
  %1989 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1987, i64 %1988)
  store i64 %1989, ptr %crc0, align 8
  %1990 = load i64, ptr %crc1, align 8
  %1991 = load ptr, ptr %next1, align 8
  %add.ptr773 = getelementptr inbounds i64, ptr %1991, i64 -19
  %1992 = load i64, ptr %add.ptr773, align 8
  store i64 %1990, ptr %__C.addr.i1160, align 8
  store i64 %1992, ptr %__D.addr.i1161, align 8
  %1993 = load i64, ptr %__C.addr.i1160, align 8
  %1994 = load i64, ptr %__D.addr.i1161, align 8
  %1995 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1993, i64 %1994)
  store i64 %1995, ptr %crc1, align 8
  %1996 = load i64, ptr %crc2, align 8
  %1997 = load ptr, ptr %next2, align 8
  %add.ptr775 = getelementptr inbounds i64, ptr %1997, i64 -19
  %1998 = load i64, ptr %add.ptr775, align 8
  store i64 %1996, ptr %__C.addr.i1158, align 8
  store i64 %1998, ptr %__D.addr.i1159, align 8
  %1999 = load i64, ptr %__C.addr.i1158, align 8
  %2000 = load i64, ptr %__D.addr.i1159, align 8
  %2001 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1999, i64 %2000)
  store i64 %2001, ptr %crc2, align 8
  br label %sw.bb777

sw.bb777:                                         ; preds = %sw.bb770, %if.end
  %2002 = load i64, ptr %crc0, align 8
  %2003 = load ptr, ptr %next0, align 8
  %add.ptr778 = getelementptr inbounds i64, ptr %2003, i64 -18
  %2004 = load i64, ptr %add.ptr778, align 8
  store i64 %2002, ptr %__C.addr.i1156, align 8
  store i64 %2004, ptr %__D.addr.i1157, align 8
  %2005 = load i64, ptr %__C.addr.i1156, align 8
  %2006 = load i64, ptr %__D.addr.i1157, align 8
  %2007 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2005, i64 %2006)
  store i64 %2007, ptr %crc0, align 8
  %2008 = load i64, ptr %crc1, align 8
  %2009 = load ptr, ptr %next1, align 8
  %add.ptr780 = getelementptr inbounds i64, ptr %2009, i64 -18
  %2010 = load i64, ptr %add.ptr780, align 8
  store i64 %2008, ptr %__C.addr.i1154, align 8
  store i64 %2010, ptr %__D.addr.i1155, align 8
  %2011 = load i64, ptr %__C.addr.i1154, align 8
  %2012 = load i64, ptr %__D.addr.i1155, align 8
  %2013 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2011, i64 %2012)
  store i64 %2013, ptr %crc1, align 8
  %2014 = load i64, ptr %crc2, align 8
  %2015 = load ptr, ptr %next2, align 8
  %add.ptr782 = getelementptr inbounds i64, ptr %2015, i64 -18
  %2016 = load i64, ptr %add.ptr782, align 8
  store i64 %2014, ptr %__C.addr.i1152, align 8
  store i64 %2016, ptr %__D.addr.i1153, align 8
  %2017 = load i64, ptr %__C.addr.i1152, align 8
  %2018 = load i64, ptr %__D.addr.i1153, align 8
  %2019 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2017, i64 %2018)
  store i64 %2019, ptr %crc2, align 8
  br label %sw.bb784

sw.bb784:                                         ; preds = %sw.bb777, %if.end
  %2020 = load i64, ptr %crc0, align 8
  %2021 = load ptr, ptr %next0, align 8
  %add.ptr785 = getelementptr inbounds i64, ptr %2021, i64 -17
  %2022 = load i64, ptr %add.ptr785, align 8
  store i64 %2020, ptr %__C.addr.i1150, align 8
  store i64 %2022, ptr %__D.addr.i1151, align 8
  %2023 = load i64, ptr %__C.addr.i1150, align 8
  %2024 = load i64, ptr %__D.addr.i1151, align 8
  %2025 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2023, i64 %2024)
  store i64 %2025, ptr %crc0, align 8
  %2026 = load i64, ptr %crc1, align 8
  %2027 = load ptr, ptr %next1, align 8
  %add.ptr787 = getelementptr inbounds i64, ptr %2027, i64 -17
  %2028 = load i64, ptr %add.ptr787, align 8
  store i64 %2026, ptr %__C.addr.i1148, align 8
  store i64 %2028, ptr %__D.addr.i1149, align 8
  %2029 = load i64, ptr %__C.addr.i1148, align 8
  %2030 = load i64, ptr %__D.addr.i1149, align 8
  %2031 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2029, i64 %2030)
  store i64 %2031, ptr %crc1, align 8
  %2032 = load i64, ptr %crc2, align 8
  %2033 = load ptr, ptr %next2, align 8
  %add.ptr789 = getelementptr inbounds i64, ptr %2033, i64 -17
  %2034 = load i64, ptr %add.ptr789, align 8
  store i64 %2032, ptr %__C.addr.i1146, align 8
  store i64 %2034, ptr %__D.addr.i1147, align 8
  %2035 = load i64, ptr %__C.addr.i1146, align 8
  %2036 = load i64, ptr %__D.addr.i1147, align 8
  %2037 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2035, i64 %2036)
  store i64 %2037, ptr %crc2, align 8
  br label %sw.bb791

sw.bb791:                                         ; preds = %sw.bb784, %if.end
  %2038 = load i64, ptr %crc0, align 8
  %2039 = load ptr, ptr %next0, align 8
  %add.ptr792 = getelementptr inbounds i64, ptr %2039, i64 -16
  %2040 = load i64, ptr %add.ptr792, align 8
  store i64 %2038, ptr %__C.addr.i1144, align 8
  store i64 %2040, ptr %__D.addr.i1145, align 8
  %2041 = load i64, ptr %__C.addr.i1144, align 8
  %2042 = load i64, ptr %__D.addr.i1145, align 8
  %2043 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2041, i64 %2042)
  store i64 %2043, ptr %crc0, align 8
  %2044 = load i64, ptr %crc1, align 8
  %2045 = load ptr, ptr %next1, align 8
  %add.ptr794 = getelementptr inbounds i64, ptr %2045, i64 -16
  %2046 = load i64, ptr %add.ptr794, align 8
  store i64 %2044, ptr %__C.addr.i1142, align 8
  store i64 %2046, ptr %__D.addr.i1143, align 8
  %2047 = load i64, ptr %__C.addr.i1142, align 8
  %2048 = load i64, ptr %__D.addr.i1143, align 8
  %2049 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2047, i64 %2048)
  store i64 %2049, ptr %crc1, align 8
  %2050 = load i64, ptr %crc2, align 8
  %2051 = load ptr, ptr %next2, align 8
  %add.ptr796 = getelementptr inbounds i64, ptr %2051, i64 -16
  %2052 = load i64, ptr %add.ptr796, align 8
  store i64 %2050, ptr %__C.addr.i1140, align 8
  store i64 %2052, ptr %__D.addr.i1141, align 8
  %2053 = load i64, ptr %__C.addr.i1140, align 8
  %2054 = load i64, ptr %__D.addr.i1141, align 8
  %2055 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2053, i64 %2054)
  store i64 %2055, ptr %crc2, align 8
  br label %sw.bb798

sw.bb798:                                         ; preds = %sw.bb791, %if.end
  %2056 = load i64, ptr %crc0, align 8
  %2057 = load ptr, ptr %next0, align 8
  %add.ptr799 = getelementptr inbounds i64, ptr %2057, i64 -15
  %2058 = load i64, ptr %add.ptr799, align 8
  store i64 %2056, ptr %__C.addr.i1138, align 8
  store i64 %2058, ptr %__D.addr.i1139, align 8
  %2059 = load i64, ptr %__C.addr.i1138, align 8
  %2060 = load i64, ptr %__D.addr.i1139, align 8
  %2061 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2059, i64 %2060)
  store i64 %2061, ptr %crc0, align 8
  %2062 = load i64, ptr %crc1, align 8
  %2063 = load ptr, ptr %next1, align 8
  %add.ptr801 = getelementptr inbounds i64, ptr %2063, i64 -15
  %2064 = load i64, ptr %add.ptr801, align 8
  store i64 %2062, ptr %__C.addr.i1136, align 8
  store i64 %2064, ptr %__D.addr.i1137, align 8
  %2065 = load i64, ptr %__C.addr.i1136, align 8
  %2066 = load i64, ptr %__D.addr.i1137, align 8
  %2067 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2065, i64 %2066)
  store i64 %2067, ptr %crc1, align 8
  %2068 = load i64, ptr %crc2, align 8
  %2069 = load ptr, ptr %next2, align 8
  %add.ptr803 = getelementptr inbounds i64, ptr %2069, i64 -15
  %2070 = load i64, ptr %add.ptr803, align 8
  store i64 %2068, ptr %__C.addr.i1134, align 8
  store i64 %2070, ptr %__D.addr.i1135, align 8
  %2071 = load i64, ptr %__C.addr.i1134, align 8
  %2072 = load i64, ptr %__D.addr.i1135, align 8
  %2073 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2071, i64 %2072)
  store i64 %2073, ptr %crc2, align 8
  br label %sw.bb805

sw.bb805:                                         ; preds = %sw.bb798, %if.end
  %2074 = load i64, ptr %crc0, align 8
  %2075 = load ptr, ptr %next0, align 8
  %add.ptr806 = getelementptr inbounds i64, ptr %2075, i64 -14
  %2076 = load i64, ptr %add.ptr806, align 8
  store i64 %2074, ptr %__C.addr.i1132, align 8
  store i64 %2076, ptr %__D.addr.i1133, align 8
  %2077 = load i64, ptr %__C.addr.i1132, align 8
  %2078 = load i64, ptr %__D.addr.i1133, align 8
  %2079 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2077, i64 %2078)
  store i64 %2079, ptr %crc0, align 8
  %2080 = load i64, ptr %crc1, align 8
  %2081 = load ptr, ptr %next1, align 8
  %add.ptr808 = getelementptr inbounds i64, ptr %2081, i64 -14
  %2082 = load i64, ptr %add.ptr808, align 8
  store i64 %2080, ptr %__C.addr.i1130, align 8
  store i64 %2082, ptr %__D.addr.i1131, align 8
  %2083 = load i64, ptr %__C.addr.i1130, align 8
  %2084 = load i64, ptr %__D.addr.i1131, align 8
  %2085 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2083, i64 %2084)
  store i64 %2085, ptr %crc1, align 8
  %2086 = load i64, ptr %crc2, align 8
  %2087 = load ptr, ptr %next2, align 8
  %add.ptr810 = getelementptr inbounds i64, ptr %2087, i64 -14
  %2088 = load i64, ptr %add.ptr810, align 8
  store i64 %2086, ptr %__C.addr.i1128, align 8
  store i64 %2088, ptr %__D.addr.i1129, align 8
  %2089 = load i64, ptr %__C.addr.i1128, align 8
  %2090 = load i64, ptr %__D.addr.i1129, align 8
  %2091 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2089, i64 %2090)
  store i64 %2091, ptr %crc2, align 8
  br label %sw.bb812

sw.bb812:                                         ; preds = %sw.bb805, %if.end
  %2092 = load i64, ptr %crc0, align 8
  %2093 = load ptr, ptr %next0, align 8
  %add.ptr813 = getelementptr inbounds i64, ptr %2093, i64 -13
  %2094 = load i64, ptr %add.ptr813, align 8
  store i64 %2092, ptr %__C.addr.i1126, align 8
  store i64 %2094, ptr %__D.addr.i1127, align 8
  %2095 = load i64, ptr %__C.addr.i1126, align 8
  %2096 = load i64, ptr %__D.addr.i1127, align 8
  %2097 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2095, i64 %2096)
  store i64 %2097, ptr %crc0, align 8
  %2098 = load i64, ptr %crc1, align 8
  %2099 = load ptr, ptr %next1, align 8
  %add.ptr815 = getelementptr inbounds i64, ptr %2099, i64 -13
  %2100 = load i64, ptr %add.ptr815, align 8
  store i64 %2098, ptr %__C.addr.i1124, align 8
  store i64 %2100, ptr %__D.addr.i1125, align 8
  %2101 = load i64, ptr %__C.addr.i1124, align 8
  %2102 = load i64, ptr %__D.addr.i1125, align 8
  %2103 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2101, i64 %2102)
  store i64 %2103, ptr %crc1, align 8
  %2104 = load i64, ptr %crc2, align 8
  %2105 = load ptr, ptr %next2, align 8
  %add.ptr817 = getelementptr inbounds i64, ptr %2105, i64 -13
  %2106 = load i64, ptr %add.ptr817, align 8
  store i64 %2104, ptr %__C.addr.i1122, align 8
  store i64 %2106, ptr %__D.addr.i1123, align 8
  %2107 = load i64, ptr %__C.addr.i1122, align 8
  %2108 = load i64, ptr %__D.addr.i1123, align 8
  %2109 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2107, i64 %2108)
  store i64 %2109, ptr %crc2, align 8
  br label %sw.bb819

sw.bb819:                                         ; preds = %sw.bb812, %if.end
  %2110 = load i64, ptr %crc0, align 8
  %2111 = load ptr, ptr %next0, align 8
  %add.ptr820 = getelementptr inbounds i64, ptr %2111, i64 -12
  %2112 = load i64, ptr %add.ptr820, align 8
  store i64 %2110, ptr %__C.addr.i1120, align 8
  store i64 %2112, ptr %__D.addr.i1121, align 8
  %2113 = load i64, ptr %__C.addr.i1120, align 8
  %2114 = load i64, ptr %__D.addr.i1121, align 8
  %2115 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2113, i64 %2114)
  store i64 %2115, ptr %crc0, align 8
  %2116 = load i64, ptr %crc1, align 8
  %2117 = load ptr, ptr %next1, align 8
  %add.ptr822 = getelementptr inbounds i64, ptr %2117, i64 -12
  %2118 = load i64, ptr %add.ptr822, align 8
  store i64 %2116, ptr %__C.addr.i1118, align 8
  store i64 %2118, ptr %__D.addr.i1119, align 8
  %2119 = load i64, ptr %__C.addr.i1118, align 8
  %2120 = load i64, ptr %__D.addr.i1119, align 8
  %2121 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2119, i64 %2120)
  store i64 %2121, ptr %crc1, align 8
  %2122 = load i64, ptr %crc2, align 8
  %2123 = load ptr, ptr %next2, align 8
  %add.ptr824 = getelementptr inbounds i64, ptr %2123, i64 -12
  %2124 = load i64, ptr %add.ptr824, align 8
  store i64 %2122, ptr %__C.addr.i1116, align 8
  store i64 %2124, ptr %__D.addr.i1117, align 8
  %2125 = load i64, ptr %__C.addr.i1116, align 8
  %2126 = load i64, ptr %__D.addr.i1117, align 8
  %2127 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2125, i64 %2126)
  store i64 %2127, ptr %crc2, align 8
  br label %sw.bb826

sw.bb826:                                         ; preds = %sw.bb819, %if.end
  %2128 = load i64, ptr %crc0, align 8
  %2129 = load ptr, ptr %next0, align 8
  %add.ptr827 = getelementptr inbounds i64, ptr %2129, i64 -11
  %2130 = load i64, ptr %add.ptr827, align 8
  store i64 %2128, ptr %__C.addr.i1114, align 8
  store i64 %2130, ptr %__D.addr.i1115, align 8
  %2131 = load i64, ptr %__C.addr.i1114, align 8
  %2132 = load i64, ptr %__D.addr.i1115, align 8
  %2133 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2131, i64 %2132)
  store i64 %2133, ptr %crc0, align 8
  %2134 = load i64, ptr %crc1, align 8
  %2135 = load ptr, ptr %next1, align 8
  %add.ptr829 = getelementptr inbounds i64, ptr %2135, i64 -11
  %2136 = load i64, ptr %add.ptr829, align 8
  store i64 %2134, ptr %__C.addr.i1112, align 8
  store i64 %2136, ptr %__D.addr.i1113, align 8
  %2137 = load i64, ptr %__C.addr.i1112, align 8
  %2138 = load i64, ptr %__D.addr.i1113, align 8
  %2139 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2137, i64 %2138)
  store i64 %2139, ptr %crc1, align 8
  %2140 = load i64, ptr %crc2, align 8
  %2141 = load ptr, ptr %next2, align 8
  %add.ptr831 = getelementptr inbounds i64, ptr %2141, i64 -11
  %2142 = load i64, ptr %add.ptr831, align 8
  store i64 %2140, ptr %__C.addr.i1110, align 8
  store i64 %2142, ptr %__D.addr.i1111, align 8
  %2143 = load i64, ptr %__C.addr.i1110, align 8
  %2144 = load i64, ptr %__D.addr.i1111, align 8
  %2145 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2143, i64 %2144)
  store i64 %2145, ptr %crc2, align 8
  br label %sw.bb833

sw.bb833:                                         ; preds = %sw.bb826, %if.end
  %2146 = load i64, ptr %crc0, align 8
  %2147 = load ptr, ptr %next0, align 8
  %add.ptr834 = getelementptr inbounds i64, ptr %2147, i64 -10
  %2148 = load i64, ptr %add.ptr834, align 8
  store i64 %2146, ptr %__C.addr.i1108, align 8
  store i64 %2148, ptr %__D.addr.i1109, align 8
  %2149 = load i64, ptr %__C.addr.i1108, align 8
  %2150 = load i64, ptr %__D.addr.i1109, align 8
  %2151 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2149, i64 %2150)
  store i64 %2151, ptr %crc0, align 8
  %2152 = load i64, ptr %crc1, align 8
  %2153 = load ptr, ptr %next1, align 8
  %add.ptr836 = getelementptr inbounds i64, ptr %2153, i64 -10
  %2154 = load i64, ptr %add.ptr836, align 8
  store i64 %2152, ptr %__C.addr.i1106, align 8
  store i64 %2154, ptr %__D.addr.i1107, align 8
  %2155 = load i64, ptr %__C.addr.i1106, align 8
  %2156 = load i64, ptr %__D.addr.i1107, align 8
  %2157 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2155, i64 %2156)
  store i64 %2157, ptr %crc1, align 8
  %2158 = load i64, ptr %crc2, align 8
  %2159 = load ptr, ptr %next2, align 8
  %add.ptr838 = getelementptr inbounds i64, ptr %2159, i64 -10
  %2160 = load i64, ptr %add.ptr838, align 8
  store i64 %2158, ptr %__C.addr.i1104, align 8
  store i64 %2160, ptr %__D.addr.i1105, align 8
  %2161 = load i64, ptr %__C.addr.i1104, align 8
  %2162 = load i64, ptr %__D.addr.i1105, align 8
  %2163 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2161, i64 %2162)
  store i64 %2163, ptr %crc2, align 8
  br label %sw.bb840

sw.bb840:                                         ; preds = %sw.bb833, %if.end
  %2164 = load i64, ptr %crc0, align 8
  %2165 = load ptr, ptr %next0, align 8
  %add.ptr841 = getelementptr inbounds i64, ptr %2165, i64 -9
  %2166 = load i64, ptr %add.ptr841, align 8
  store i64 %2164, ptr %__C.addr.i1102, align 8
  store i64 %2166, ptr %__D.addr.i1103, align 8
  %2167 = load i64, ptr %__C.addr.i1102, align 8
  %2168 = load i64, ptr %__D.addr.i1103, align 8
  %2169 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2167, i64 %2168)
  store i64 %2169, ptr %crc0, align 8
  %2170 = load i64, ptr %crc1, align 8
  %2171 = load ptr, ptr %next1, align 8
  %add.ptr843 = getelementptr inbounds i64, ptr %2171, i64 -9
  %2172 = load i64, ptr %add.ptr843, align 8
  store i64 %2170, ptr %__C.addr.i1100, align 8
  store i64 %2172, ptr %__D.addr.i1101, align 8
  %2173 = load i64, ptr %__C.addr.i1100, align 8
  %2174 = load i64, ptr %__D.addr.i1101, align 8
  %2175 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2173, i64 %2174)
  store i64 %2175, ptr %crc1, align 8
  %2176 = load i64, ptr %crc2, align 8
  %2177 = load ptr, ptr %next2, align 8
  %add.ptr845 = getelementptr inbounds i64, ptr %2177, i64 -9
  %2178 = load i64, ptr %add.ptr845, align 8
  store i64 %2176, ptr %__C.addr.i1098, align 8
  store i64 %2178, ptr %__D.addr.i1099, align 8
  %2179 = load i64, ptr %__C.addr.i1098, align 8
  %2180 = load i64, ptr %__D.addr.i1099, align 8
  %2181 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2179, i64 %2180)
  store i64 %2181, ptr %crc2, align 8
  br label %sw.bb847

sw.bb847:                                         ; preds = %sw.bb840, %if.end
  %2182 = load i64, ptr %crc0, align 8
  %2183 = load ptr, ptr %next0, align 8
  %add.ptr848 = getelementptr inbounds i64, ptr %2183, i64 -8
  %2184 = load i64, ptr %add.ptr848, align 8
  store i64 %2182, ptr %__C.addr.i1096, align 8
  store i64 %2184, ptr %__D.addr.i1097, align 8
  %2185 = load i64, ptr %__C.addr.i1096, align 8
  %2186 = load i64, ptr %__D.addr.i1097, align 8
  %2187 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2185, i64 %2186)
  store i64 %2187, ptr %crc0, align 8
  %2188 = load i64, ptr %crc1, align 8
  %2189 = load ptr, ptr %next1, align 8
  %add.ptr850 = getelementptr inbounds i64, ptr %2189, i64 -8
  %2190 = load i64, ptr %add.ptr850, align 8
  store i64 %2188, ptr %__C.addr.i1094, align 8
  store i64 %2190, ptr %__D.addr.i1095, align 8
  %2191 = load i64, ptr %__C.addr.i1094, align 8
  %2192 = load i64, ptr %__D.addr.i1095, align 8
  %2193 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2191, i64 %2192)
  store i64 %2193, ptr %crc1, align 8
  %2194 = load i64, ptr %crc2, align 8
  %2195 = load ptr, ptr %next2, align 8
  %add.ptr852 = getelementptr inbounds i64, ptr %2195, i64 -8
  %2196 = load i64, ptr %add.ptr852, align 8
  store i64 %2194, ptr %__C.addr.i1092, align 8
  store i64 %2196, ptr %__D.addr.i1093, align 8
  %2197 = load i64, ptr %__C.addr.i1092, align 8
  %2198 = load i64, ptr %__D.addr.i1093, align 8
  %2199 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2197, i64 %2198)
  store i64 %2199, ptr %crc2, align 8
  br label %sw.bb854

sw.bb854:                                         ; preds = %sw.bb847, %if.end
  %2200 = load i64, ptr %crc0, align 8
  %2201 = load ptr, ptr %next0, align 8
  %add.ptr855 = getelementptr inbounds i64, ptr %2201, i64 -7
  %2202 = load i64, ptr %add.ptr855, align 8
  store i64 %2200, ptr %__C.addr.i1090, align 8
  store i64 %2202, ptr %__D.addr.i1091, align 8
  %2203 = load i64, ptr %__C.addr.i1090, align 8
  %2204 = load i64, ptr %__D.addr.i1091, align 8
  %2205 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2203, i64 %2204)
  store i64 %2205, ptr %crc0, align 8
  %2206 = load i64, ptr %crc1, align 8
  %2207 = load ptr, ptr %next1, align 8
  %add.ptr857 = getelementptr inbounds i64, ptr %2207, i64 -7
  %2208 = load i64, ptr %add.ptr857, align 8
  store i64 %2206, ptr %__C.addr.i1088, align 8
  store i64 %2208, ptr %__D.addr.i1089, align 8
  %2209 = load i64, ptr %__C.addr.i1088, align 8
  %2210 = load i64, ptr %__D.addr.i1089, align 8
  %2211 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2209, i64 %2210)
  store i64 %2211, ptr %crc1, align 8
  %2212 = load i64, ptr %crc2, align 8
  %2213 = load ptr, ptr %next2, align 8
  %add.ptr859 = getelementptr inbounds i64, ptr %2213, i64 -7
  %2214 = load i64, ptr %add.ptr859, align 8
  store i64 %2212, ptr %__C.addr.i1086, align 8
  store i64 %2214, ptr %__D.addr.i1087, align 8
  %2215 = load i64, ptr %__C.addr.i1086, align 8
  %2216 = load i64, ptr %__D.addr.i1087, align 8
  %2217 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2215, i64 %2216)
  store i64 %2217, ptr %crc2, align 8
  br label %sw.bb861

sw.bb861:                                         ; preds = %sw.bb854, %if.end
  %2218 = load i64, ptr %crc0, align 8
  %2219 = load ptr, ptr %next0, align 8
  %add.ptr862 = getelementptr inbounds i64, ptr %2219, i64 -6
  %2220 = load i64, ptr %add.ptr862, align 8
  store i64 %2218, ptr %__C.addr.i1084, align 8
  store i64 %2220, ptr %__D.addr.i1085, align 8
  %2221 = load i64, ptr %__C.addr.i1084, align 8
  %2222 = load i64, ptr %__D.addr.i1085, align 8
  %2223 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2221, i64 %2222)
  store i64 %2223, ptr %crc0, align 8
  %2224 = load i64, ptr %crc1, align 8
  %2225 = load ptr, ptr %next1, align 8
  %add.ptr864 = getelementptr inbounds i64, ptr %2225, i64 -6
  %2226 = load i64, ptr %add.ptr864, align 8
  store i64 %2224, ptr %__C.addr.i1082, align 8
  store i64 %2226, ptr %__D.addr.i1083, align 8
  %2227 = load i64, ptr %__C.addr.i1082, align 8
  %2228 = load i64, ptr %__D.addr.i1083, align 8
  %2229 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2227, i64 %2228)
  store i64 %2229, ptr %crc1, align 8
  %2230 = load i64, ptr %crc2, align 8
  %2231 = load ptr, ptr %next2, align 8
  %add.ptr866 = getelementptr inbounds i64, ptr %2231, i64 -6
  %2232 = load i64, ptr %add.ptr866, align 8
  store i64 %2230, ptr %__C.addr.i1080, align 8
  store i64 %2232, ptr %__D.addr.i1081, align 8
  %2233 = load i64, ptr %__C.addr.i1080, align 8
  %2234 = load i64, ptr %__D.addr.i1081, align 8
  %2235 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2233, i64 %2234)
  store i64 %2235, ptr %crc2, align 8
  br label %sw.bb868

sw.bb868:                                         ; preds = %sw.bb861, %if.end
  %2236 = load i64, ptr %crc0, align 8
  %2237 = load ptr, ptr %next0, align 8
  %add.ptr869 = getelementptr inbounds i64, ptr %2237, i64 -5
  %2238 = load i64, ptr %add.ptr869, align 8
  store i64 %2236, ptr %__C.addr.i1078, align 8
  store i64 %2238, ptr %__D.addr.i1079, align 8
  %2239 = load i64, ptr %__C.addr.i1078, align 8
  %2240 = load i64, ptr %__D.addr.i1079, align 8
  %2241 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2239, i64 %2240)
  store i64 %2241, ptr %crc0, align 8
  %2242 = load i64, ptr %crc1, align 8
  %2243 = load ptr, ptr %next1, align 8
  %add.ptr871 = getelementptr inbounds i64, ptr %2243, i64 -5
  %2244 = load i64, ptr %add.ptr871, align 8
  store i64 %2242, ptr %__C.addr.i1076, align 8
  store i64 %2244, ptr %__D.addr.i1077, align 8
  %2245 = load i64, ptr %__C.addr.i1076, align 8
  %2246 = load i64, ptr %__D.addr.i1077, align 8
  %2247 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2245, i64 %2246)
  store i64 %2247, ptr %crc1, align 8
  %2248 = load i64, ptr %crc2, align 8
  %2249 = load ptr, ptr %next2, align 8
  %add.ptr873 = getelementptr inbounds i64, ptr %2249, i64 -5
  %2250 = load i64, ptr %add.ptr873, align 8
  store i64 %2248, ptr %__C.addr.i1074, align 8
  store i64 %2250, ptr %__D.addr.i1075, align 8
  %2251 = load i64, ptr %__C.addr.i1074, align 8
  %2252 = load i64, ptr %__D.addr.i1075, align 8
  %2253 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2251, i64 %2252)
  store i64 %2253, ptr %crc2, align 8
  br label %sw.bb875

sw.bb875:                                         ; preds = %sw.bb868, %if.end
  %2254 = load i64, ptr %crc0, align 8
  %2255 = load ptr, ptr %next0, align 8
  %add.ptr876 = getelementptr inbounds i64, ptr %2255, i64 -4
  %2256 = load i64, ptr %add.ptr876, align 8
  store i64 %2254, ptr %__C.addr.i1072, align 8
  store i64 %2256, ptr %__D.addr.i1073, align 8
  %2257 = load i64, ptr %__C.addr.i1072, align 8
  %2258 = load i64, ptr %__D.addr.i1073, align 8
  %2259 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2257, i64 %2258)
  store i64 %2259, ptr %crc0, align 8
  %2260 = load i64, ptr %crc1, align 8
  %2261 = load ptr, ptr %next1, align 8
  %add.ptr878 = getelementptr inbounds i64, ptr %2261, i64 -4
  %2262 = load i64, ptr %add.ptr878, align 8
  store i64 %2260, ptr %__C.addr.i1070, align 8
  store i64 %2262, ptr %__D.addr.i1071, align 8
  %2263 = load i64, ptr %__C.addr.i1070, align 8
  %2264 = load i64, ptr %__D.addr.i1071, align 8
  %2265 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2263, i64 %2264)
  store i64 %2265, ptr %crc1, align 8
  %2266 = load i64, ptr %crc2, align 8
  %2267 = load ptr, ptr %next2, align 8
  %add.ptr880 = getelementptr inbounds i64, ptr %2267, i64 -4
  %2268 = load i64, ptr %add.ptr880, align 8
  store i64 %2266, ptr %__C.addr.i1068, align 8
  store i64 %2268, ptr %__D.addr.i1069, align 8
  %2269 = load i64, ptr %__C.addr.i1068, align 8
  %2270 = load i64, ptr %__D.addr.i1069, align 8
  %2271 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2269, i64 %2270)
  store i64 %2271, ptr %crc2, align 8
  br label %sw.bb882

sw.bb882:                                         ; preds = %sw.bb875, %if.end
  %2272 = load i64, ptr %crc0, align 8
  %2273 = load ptr, ptr %next0, align 8
  %add.ptr883 = getelementptr inbounds i64, ptr %2273, i64 -3
  %2274 = load i64, ptr %add.ptr883, align 8
  store i64 %2272, ptr %__C.addr.i1066, align 8
  store i64 %2274, ptr %__D.addr.i1067, align 8
  %2275 = load i64, ptr %__C.addr.i1066, align 8
  %2276 = load i64, ptr %__D.addr.i1067, align 8
  %2277 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2275, i64 %2276)
  store i64 %2277, ptr %crc0, align 8
  %2278 = load i64, ptr %crc1, align 8
  %2279 = load ptr, ptr %next1, align 8
  %add.ptr885 = getelementptr inbounds i64, ptr %2279, i64 -3
  %2280 = load i64, ptr %add.ptr885, align 8
  store i64 %2278, ptr %__C.addr.i1064, align 8
  store i64 %2280, ptr %__D.addr.i1065, align 8
  %2281 = load i64, ptr %__C.addr.i1064, align 8
  %2282 = load i64, ptr %__D.addr.i1065, align 8
  %2283 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2281, i64 %2282)
  store i64 %2283, ptr %crc1, align 8
  %2284 = load i64, ptr %crc2, align 8
  %2285 = load ptr, ptr %next2, align 8
  %add.ptr887 = getelementptr inbounds i64, ptr %2285, i64 -3
  %2286 = load i64, ptr %add.ptr887, align 8
  store i64 %2284, ptr %__C.addr.i1062, align 8
  store i64 %2286, ptr %__D.addr.i1063, align 8
  %2287 = load i64, ptr %__C.addr.i1062, align 8
  %2288 = load i64, ptr %__D.addr.i1063, align 8
  %2289 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2287, i64 %2288)
  store i64 %2289, ptr %crc2, align 8
  br label %sw.bb889

sw.bb889:                                         ; preds = %sw.bb882, %if.end
  %2290 = load i64, ptr %crc0, align 8
  %2291 = load ptr, ptr %next0, align 8
  %add.ptr890 = getelementptr inbounds i64, ptr %2291, i64 -2
  %2292 = load i64, ptr %add.ptr890, align 8
  store i64 %2290, ptr %__C.addr.i1060, align 8
  store i64 %2292, ptr %__D.addr.i1061, align 8
  %2293 = load i64, ptr %__C.addr.i1060, align 8
  %2294 = load i64, ptr %__D.addr.i1061, align 8
  %2295 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2293, i64 %2294)
  store i64 %2295, ptr %crc0, align 8
  %2296 = load i64, ptr %crc1, align 8
  %2297 = load ptr, ptr %next1, align 8
  %add.ptr892 = getelementptr inbounds i64, ptr %2297, i64 -2
  %2298 = load i64, ptr %add.ptr892, align 8
  store i64 %2296, ptr %__C.addr.i1058, align 8
  store i64 %2298, ptr %__D.addr.i1059, align 8
  %2299 = load i64, ptr %__C.addr.i1058, align 8
  %2300 = load i64, ptr %__D.addr.i1059, align 8
  %2301 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2299, i64 %2300)
  store i64 %2301, ptr %crc1, align 8
  %2302 = load i64, ptr %crc2, align 8
  %2303 = load ptr, ptr %next2, align 8
  %add.ptr894 = getelementptr inbounds i64, ptr %2303, i64 -2
  %2304 = load i64, ptr %add.ptr894, align 8
  store i64 %2302, ptr %__C.addr.i1056, align 8
  store i64 %2304, ptr %__D.addr.i1057, align 8
  %2305 = load i64, ptr %__C.addr.i1056, align 8
  %2306 = load i64, ptr %__D.addr.i1057, align 8
  %2307 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2305, i64 %2306)
  store i64 %2307, ptr %crc2, align 8
  br label %sw.bb896

sw.bb896:                                         ; preds = %sw.bb889, %if.end
  %2308 = load i64, ptr %crc0, align 8
  %2309 = load ptr, ptr %next0, align 8
  %add.ptr897 = getelementptr inbounds i64, ptr %2309, i64 -1
  %2310 = load i64, ptr %add.ptr897, align 8
  store i64 %2308, ptr %__C.addr.i1054, align 8
  store i64 %2310, ptr %__D.addr.i1055, align 8
  %2311 = load i64, ptr %__C.addr.i1054, align 8
  %2312 = load i64, ptr %__D.addr.i1055, align 8
  %2313 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2311, i64 %2312)
  store i64 %2313, ptr %crc0, align 8
  %2314 = load i64, ptr %crc1, align 8
  %2315 = load ptr, ptr %next1, align 8
  %add.ptr899 = getelementptr inbounds i64, ptr %2315, i64 -1
  %2316 = load i64, ptr %add.ptr899, align 8
  store i64 %2314, ptr %__C.addr.i1052, align 8
  store i64 %2316, ptr %__D.addr.i1053, align 8
  %2317 = load i64, ptr %__C.addr.i1052, align 8
  %2318 = load i64, ptr %__D.addr.i1053, align 8
  %2319 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2317, i64 %2318)
  store i64 %2319, ptr %crc1, align 8
  %2320 = load i64, ptr %block_size, align 8
  %2321 = load i64, ptr %crc0, align 8
  %2322 = load i64, ptr %crc1, align 8
  %2323 = load i64, ptr %crc2, align 8
  %2324 = load ptr, ptr %next2, align 8
  %call901 = call noundef i64 @_ZN7rocksdb6crc32c10CombineCRCEmmmmPKm(i64 noundef %2320, i64 noundef %2321, i64 noundef %2322, i64 noundef %2323, ptr noundef %2324)
  store i64 %call901, ptr %crc0, align 8
  %2325 = load i64, ptr %n, align 8
  %dec = add i64 %2325, -1
  store i64 %dec, ptr %n, align 8
  %cmp902 = icmp ugt i64 %dec, 0
  br i1 %cmp902, label %if.then903, label %if.end907

if.then903:                                       ; preds = %sw.bb896
  store i64 0, ptr %crc2, align 8
  store i64 0, ptr %crc1, align 8
  store i64 128, ptr %block_size, align 8
  %2326 = load ptr, ptr %next2, align 8
  %add.ptr904 = getelementptr inbounds i64, ptr %2326, i64 128
  store ptr %add.ptr904, ptr %next0, align 8
  %2327 = load ptr, ptr %next0, align 8
  %add.ptr905 = getelementptr inbounds i64, ptr %2327, i64 128
  store ptr %add.ptr905, ptr %next1, align 8
  %2328 = load ptr, ptr %next1, align 8
  %add.ptr906 = getelementptr inbounds i64, ptr %2328, i64 128
  store ptr %add.ptr906, ptr %next2, align 8
  br label %if.end907

if.end907:                                        ; preds = %if.then903, %sw.bb896
  br label %sw.bb908

sw.bb908:                                         ; preds = %if.end907, %if.end
  br label %do.cond

do.cond:                                          ; preds = %sw.bb908
  %2329 = load i64, ptr %n, align 8
  %cmp909 = icmp ugt i64 %2329, 0
  br i1 %cmp909, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.cond
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end
  %2330 = load ptr, ptr %next2, align 8
  store ptr %2330, ptr %next, align 8
  br label %if.end910

if.end910:                                        ; preds = %sw.epilog, %if.then
  %2331 = load i64, ptr %len.addr, align 8
  %shr911 = lshr i64 %2331, 3
  store i64 %shr911, ptr %count2, align 8
  %2332 = load i64, ptr %len.addr, align 8
  %and912 = and i64 %2332, 7
  store i64 %and912, ptr %len.addr, align 8
  %2333 = load i64, ptr %count2, align 8
  %mul = mul i64 %2333, 8
  %2334 = load ptr, ptr %next, align 8
  %add.ptr913 = getelementptr inbounds i8, ptr %2334, i64 %mul
  store ptr %add.ptr913, ptr %next, align 8
  %2335 = load i64, ptr %count2, align 8
  switch i64 %2335, label %sw.epilog996 [
    i64 27, label %sw.bb914
    i64 26, label %sw.bb917
    i64 25, label %sw.bb920
    i64 24, label %sw.bb923
    i64 23, label %sw.bb926
    i64 22, label %sw.bb929
    i64 21, label %sw.bb932
    i64 20, label %sw.bb935
    i64 19, label %sw.bb938
    i64 18, label %sw.bb941
    i64 17, label %sw.bb944
    i64 16, label %sw.bb947
    i64 15, label %sw.bb950
    i64 14, label %sw.bb953
    i64 13, label %sw.bb956
    i64 12, label %sw.bb959
    i64 11, label %sw.bb962
    i64 10, label %sw.bb965
    i64 9, label %sw.bb968
    i64 8, label %sw.bb971
    i64 7, label %sw.bb974
    i64 6, label %sw.bb977
    i64 5, label %sw.bb980
    i64 4, label %sw.bb983
    i64 3, label %sw.bb986
    i64 2, label %sw.bb989
    i64 1, label %sw.bb992
    i64 0, label %sw.bb995
  ]

sw.bb914:                                         ; preds = %if.end910
  %2336 = load i64, ptr %crc0, align 8
  %2337 = load ptr, ptr %next, align 8
  %add.ptr915 = getelementptr inbounds i8, ptr %2337, i64 -216
  %2338 = load i64, ptr %add.ptr915, align 8
  store i64 %2336, ptr %__C.addr.i1050, align 8
  store i64 %2338, ptr %__D.addr.i1051, align 8
  %2339 = load i64, ptr %__C.addr.i1050, align 8
  %2340 = load i64, ptr %__D.addr.i1051, align 8
  %2341 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2339, i64 %2340)
  store i64 %2341, ptr %crc0, align 8
  br label %sw.bb917

sw.bb917:                                         ; preds = %sw.bb914, %if.end910
  %2342 = load i64, ptr %crc0, align 8
  %2343 = load ptr, ptr %next, align 8
  %add.ptr918 = getelementptr inbounds i8, ptr %2343, i64 -208
  %2344 = load i64, ptr %add.ptr918, align 8
  store i64 %2342, ptr %__C.addr.i1048, align 8
  store i64 %2344, ptr %__D.addr.i1049, align 8
  %2345 = load i64, ptr %__C.addr.i1048, align 8
  %2346 = load i64, ptr %__D.addr.i1049, align 8
  %2347 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2345, i64 %2346)
  store i64 %2347, ptr %crc0, align 8
  br label %sw.bb920

sw.bb920:                                         ; preds = %sw.bb917, %if.end910
  %2348 = load i64, ptr %crc0, align 8
  %2349 = load ptr, ptr %next, align 8
  %add.ptr921 = getelementptr inbounds i8, ptr %2349, i64 -200
  %2350 = load i64, ptr %add.ptr921, align 8
  store i64 %2348, ptr %__C.addr.i1046, align 8
  store i64 %2350, ptr %__D.addr.i1047, align 8
  %2351 = load i64, ptr %__C.addr.i1046, align 8
  %2352 = load i64, ptr %__D.addr.i1047, align 8
  %2353 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2351, i64 %2352)
  store i64 %2353, ptr %crc0, align 8
  br label %sw.bb923

sw.bb923:                                         ; preds = %sw.bb920, %if.end910
  %2354 = load i64, ptr %crc0, align 8
  %2355 = load ptr, ptr %next, align 8
  %add.ptr924 = getelementptr inbounds i8, ptr %2355, i64 -192
  %2356 = load i64, ptr %add.ptr924, align 8
  store i64 %2354, ptr %__C.addr.i1044, align 8
  store i64 %2356, ptr %__D.addr.i1045, align 8
  %2357 = load i64, ptr %__C.addr.i1044, align 8
  %2358 = load i64, ptr %__D.addr.i1045, align 8
  %2359 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2357, i64 %2358)
  store i64 %2359, ptr %crc0, align 8
  br label %sw.bb926

sw.bb926:                                         ; preds = %sw.bb923, %if.end910
  %2360 = load i64, ptr %crc0, align 8
  %2361 = load ptr, ptr %next, align 8
  %add.ptr927 = getelementptr inbounds i8, ptr %2361, i64 -184
  %2362 = load i64, ptr %add.ptr927, align 8
  store i64 %2360, ptr %__C.addr.i1042, align 8
  store i64 %2362, ptr %__D.addr.i1043, align 8
  %2363 = load i64, ptr %__C.addr.i1042, align 8
  %2364 = load i64, ptr %__D.addr.i1043, align 8
  %2365 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2363, i64 %2364)
  store i64 %2365, ptr %crc0, align 8
  br label %sw.bb929

sw.bb929:                                         ; preds = %sw.bb926, %if.end910
  %2366 = load i64, ptr %crc0, align 8
  %2367 = load ptr, ptr %next, align 8
  %add.ptr930 = getelementptr inbounds i8, ptr %2367, i64 -176
  %2368 = load i64, ptr %add.ptr930, align 8
  store i64 %2366, ptr %__C.addr.i1040, align 8
  store i64 %2368, ptr %__D.addr.i1041, align 8
  %2369 = load i64, ptr %__C.addr.i1040, align 8
  %2370 = load i64, ptr %__D.addr.i1041, align 8
  %2371 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2369, i64 %2370)
  store i64 %2371, ptr %crc0, align 8
  br label %sw.bb932

sw.bb932:                                         ; preds = %sw.bb929, %if.end910
  %2372 = load i64, ptr %crc0, align 8
  %2373 = load ptr, ptr %next, align 8
  %add.ptr933 = getelementptr inbounds i8, ptr %2373, i64 -168
  %2374 = load i64, ptr %add.ptr933, align 8
  store i64 %2372, ptr %__C.addr.i1038, align 8
  store i64 %2374, ptr %__D.addr.i1039, align 8
  %2375 = load i64, ptr %__C.addr.i1038, align 8
  %2376 = load i64, ptr %__D.addr.i1039, align 8
  %2377 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2375, i64 %2376)
  store i64 %2377, ptr %crc0, align 8
  br label %sw.bb935

sw.bb935:                                         ; preds = %sw.bb932, %if.end910
  %2378 = load i64, ptr %crc0, align 8
  %2379 = load ptr, ptr %next, align 8
  %add.ptr936 = getelementptr inbounds i8, ptr %2379, i64 -160
  %2380 = load i64, ptr %add.ptr936, align 8
  store i64 %2378, ptr %__C.addr.i1036, align 8
  store i64 %2380, ptr %__D.addr.i1037, align 8
  %2381 = load i64, ptr %__C.addr.i1036, align 8
  %2382 = load i64, ptr %__D.addr.i1037, align 8
  %2383 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2381, i64 %2382)
  store i64 %2383, ptr %crc0, align 8
  br label %sw.bb938

sw.bb938:                                         ; preds = %sw.bb935, %if.end910
  %2384 = load i64, ptr %crc0, align 8
  %2385 = load ptr, ptr %next, align 8
  %add.ptr939 = getelementptr inbounds i8, ptr %2385, i64 -152
  %2386 = load i64, ptr %add.ptr939, align 8
  store i64 %2384, ptr %__C.addr.i1034, align 8
  store i64 %2386, ptr %__D.addr.i1035, align 8
  %2387 = load i64, ptr %__C.addr.i1034, align 8
  %2388 = load i64, ptr %__D.addr.i1035, align 8
  %2389 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2387, i64 %2388)
  store i64 %2389, ptr %crc0, align 8
  br label %sw.bb941

sw.bb941:                                         ; preds = %sw.bb938, %if.end910
  %2390 = load i64, ptr %crc0, align 8
  %2391 = load ptr, ptr %next, align 8
  %add.ptr942 = getelementptr inbounds i8, ptr %2391, i64 -144
  %2392 = load i64, ptr %add.ptr942, align 8
  store i64 %2390, ptr %__C.addr.i1032, align 8
  store i64 %2392, ptr %__D.addr.i1033, align 8
  %2393 = load i64, ptr %__C.addr.i1032, align 8
  %2394 = load i64, ptr %__D.addr.i1033, align 8
  %2395 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2393, i64 %2394)
  store i64 %2395, ptr %crc0, align 8
  br label %sw.bb944

sw.bb944:                                         ; preds = %sw.bb941, %if.end910
  %2396 = load i64, ptr %crc0, align 8
  %2397 = load ptr, ptr %next, align 8
  %add.ptr945 = getelementptr inbounds i8, ptr %2397, i64 -136
  %2398 = load i64, ptr %add.ptr945, align 8
  store i64 %2396, ptr %__C.addr.i1030, align 8
  store i64 %2398, ptr %__D.addr.i1031, align 8
  %2399 = load i64, ptr %__C.addr.i1030, align 8
  %2400 = load i64, ptr %__D.addr.i1031, align 8
  %2401 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2399, i64 %2400)
  store i64 %2401, ptr %crc0, align 8
  br label %sw.bb947

sw.bb947:                                         ; preds = %sw.bb944, %if.end910
  %2402 = load i64, ptr %crc0, align 8
  %2403 = load ptr, ptr %next, align 8
  %add.ptr948 = getelementptr inbounds i8, ptr %2403, i64 -128
  %2404 = load i64, ptr %add.ptr948, align 8
  store i64 %2402, ptr %__C.addr.i1028, align 8
  store i64 %2404, ptr %__D.addr.i1029, align 8
  %2405 = load i64, ptr %__C.addr.i1028, align 8
  %2406 = load i64, ptr %__D.addr.i1029, align 8
  %2407 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2405, i64 %2406)
  store i64 %2407, ptr %crc0, align 8
  br label %sw.bb950

sw.bb950:                                         ; preds = %sw.bb947, %if.end910
  %2408 = load i64, ptr %crc0, align 8
  %2409 = load ptr, ptr %next, align 8
  %add.ptr951 = getelementptr inbounds i8, ptr %2409, i64 -120
  %2410 = load i64, ptr %add.ptr951, align 8
  store i64 %2408, ptr %__C.addr.i1026, align 8
  store i64 %2410, ptr %__D.addr.i1027, align 8
  %2411 = load i64, ptr %__C.addr.i1026, align 8
  %2412 = load i64, ptr %__D.addr.i1027, align 8
  %2413 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2411, i64 %2412)
  store i64 %2413, ptr %crc0, align 8
  br label %sw.bb953

sw.bb953:                                         ; preds = %sw.bb950, %if.end910
  %2414 = load i64, ptr %crc0, align 8
  %2415 = load ptr, ptr %next, align 8
  %add.ptr954 = getelementptr inbounds i8, ptr %2415, i64 -112
  %2416 = load i64, ptr %add.ptr954, align 8
  store i64 %2414, ptr %__C.addr.i1024, align 8
  store i64 %2416, ptr %__D.addr.i1025, align 8
  %2417 = load i64, ptr %__C.addr.i1024, align 8
  %2418 = load i64, ptr %__D.addr.i1025, align 8
  %2419 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2417, i64 %2418)
  store i64 %2419, ptr %crc0, align 8
  br label %sw.bb956

sw.bb956:                                         ; preds = %sw.bb953, %if.end910
  %2420 = load i64, ptr %crc0, align 8
  %2421 = load ptr, ptr %next, align 8
  %add.ptr957 = getelementptr inbounds i8, ptr %2421, i64 -104
  %2422 = load i64, ptr %add.ptr957, align 8
  store i64 %2420, ptr %__C.addr.i1022, align 8
  store i64 %2422, ptr %__D.addr.i1023, align 8
  %2423 = load i64, ptr %__C.addr.i1022, align 8
  %2424 = load i64, ptr %__D.addr.i1023, align 8
  %2425 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2423, i64 %2424)
  store i64 %2425, ptr %crc0, align 8
  br label %sw.bb959

sw.bb959:                                         ; preds = %sw.bb956, %if.end910
  %2426 = load i64, ptr %crc0, align 8
  %2427 = load ptr, ptr %next, align 8
  %add.ptr960 = getelementptr inbounds i8, ptr %2427, i64 -96
  %2428 = load i64, ptr %add.ptr960, align 8
  store i64 %2426, ptr %__C.addr.i1020, align 8
  store i64 %2428, ptr %__D.addr.i1021, align 8
  %2429 = load i64, ptr %__C.addr.i1020, align 8
  %2430 = load i64, ptr %__D.addr.i1021, align 8
  %2431 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2429, i64 %2430)
  store i64 %2431, ptr %crc0, align 8
  br label %sw.bb962

sw.bb962:                                         ; preds = %sw.bb959, %if.end910
  %2432 = load i64, ptr %crc0, align 8
  %2433 = load ptr, ptr %next, align 8
  %add.ptr963 = getelementptr inbounds i8, ptr %2433, i64 -88
  %2434 = load i64, ptr %add.ptr963, align 8
  store i64 %2432, ptr %__C.addr.i1018, align 8
  store i64 %2434, ptr %__D.addr.i1019, align 8
  %2435 = load i64, ptr %__C.addr.i1018, align 8
  %2436 = load i64, ptr %__D.addr.i1019, align 8
  %2437 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2435, i64 %2436)
  store i64 %2437, ptr %crc0, align 8
  br label %sw.bb965

sw.bb965:                                         ; preds = %sw.bb962, %if.end910
  %2438 = load i64, ptr %crc0, align 8
  %2439 = load ptr, ptr %next, align 8
  %add.ptr966 = getelementptr inbounds i8, ptr %2439, i64 -80
  %2440 = load i64, ptr %add.ptr966, align 8
  store i64 %2438, ptr %__C.addr.i1016, align 8
  store i64 %2440, ptr %__D.addr.i1017, align 8
  %2441 = load i64, ptr %__C.addr.i1016, align 8
  %2442 = load i64, ptr %__D.addr.i1017, align 8
  %2443 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2441, i64 %2442)
  store i64 %2443, ptr %crc0, align 8
  br label %sw.bb968

sw.bb968:                                         ; preds = %sw.bb965, %if.end910
  %2444 = load i64, ptr %crc0, align 8
  %2445 = load ptr, ptr %next, align 8
  %add.ptr969 = getelementptr inbounds i8, ptr %2445, i64 -72
  %2446 = load i64, ptr %add.ptr969, align 8
  store i64 %2444, ptr %__C.addr.i1014, align 8
  store i64 %2446, ptr %__D.addr.i1015, align 8
  %2447 = load i64, ptr %__C.addr.i1014, align 8
  %2448 = load i64, ptr %__D.addr.i1015, align 8
  %2449 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2447, i64 %2448)
  store i64 %2449, ptr %crc0, align 8
  br label %sw.bb971

sw.bb971:                                         ; preds = %sw.bb968, %if.end910
  %2450 = load i64, ptr %crc0, align 8
  %2451 = load ptr, ptr %next, align 8
  %add.ptr972 = getelementptr inbounds i8, ptr %2451, i64 -64
  %2452 = load i64, ptr %add.ptr972, align 8
  store i64 %2450, ptr %__C.addr.i1012, align 8
  store i64 %2452, ptr %__D.addr.i1013, align 8
  %2453 = load i64, ptr %__C.addr.i1012, align 8
  %2454 = load i64, ptr %__D.addr.i1013, align 8
  %2455 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2453, i64 %2454)
  store i64 %2455, ptr %crc0, align 8
  br label %sw.bb974

sw.bb974:                                         ; preds = %sw.bb971, %if.end910
  %2456 = load i64, ptr %crc0, align 8
  %2457 = load ptr, ptr %next, align 8
  %add.ptr975 = getelementptr inbounds i8, ptr %2457, i64 -56
  %2458 = load i64, ptr %add.ptr975, align 8
  store i64 %2456, ptr %__C.addr.i1010, align 8
  store i64 %2458, ptr %__D.addr.i1011, align 8
  %2459 = load i64, ptr %__C.addr.i1010, align 8
  %2460 = load i64, ptr %__D.addr.i1011, align 8
  %2461 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2459, i64 %2460)
  store i64 %2461, ptr %crc0, align 8
  br label %sw.bb977

sw.bb977:                                         ; preds = %sw.bb974, %if.end910
  %2462 = load i64, ptr %crc0, align 8
  %2463 = load ptr, ptr %next, align 8
  %add.ptr978 = getelementptr inbounds i8, ptr %2463, i64 -48
  %2464 = load i64, ptr %add.ptr978, align 8
  store i64 %2462, ptr %__C.addr.i1008, align 8
  store i64 %2464, ptr %__D.addr.i1009, align 8
  %2465 = load i64, ptr %__C.addr.i1008, align 8
  %2466 = load i64, ptr %__D.addr.i1009, align 8
  %2467 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2465, i64 %2466)
  store i64 %2467, ptr %crc0, align 8
  br label %sw.bb980

sw.bb980:                                         ; preds = %sw.bb977, %if.end910
  %2468 = load i64, ptr %crc0, align 8
  %2469 = load ptr, ptr %next, align 8
  %add.ptr981 = getelementptr inbounds i8, ptr %2469, i64 -40
  %2470 = load i64, ptr %add.ptr981, align 8
  store i64 %2468, ptr %__C.addr.i1006, align 8
  store i64 %2470, ptr %__D.addr.i1007, align 8
  %2471 = load i64, ptr %__C.addr.i1006, align 8
  %2472 = load i64, ptr %__D.addr.i1007, align 8
  %2473 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2471, i64 %2472)
  store i64 %2473, ptr %crc0, align 8
  br label %sw.bb983

sw.bb983:                                         ; preds = %sw.bb980, %if.end910
  %2474 = load i64, ptr %crc0, align 8
  %2475 = load ptr, ptr %next, align 8
  %add.ptr984 = getelementptr inbounds i8, ptr %2475, i64 -32
  %2476 = load i64, ptr %add.ptr984, align 8
  store i64 %2474, ptr %__C.addr.i1004, align 8
  store i64 %2476, ptr %__D.addr.i1005, align 8
  %2477 = load i64, ptr %__C.addr.i1004, align 8
  %2478 = load i64, ptr %__D.addr.i1005, align 8
  %2479 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2477, i64 %2478)
  store i64 %2479, ptr %crc0, align 8
  br label %sw.bb986

sw.bb986:                                         ; preds = %sw.bb983, %if.end910
  %2480 = load i64, ptr %crc0, align 8
  %2481 = load ptr, ptr %next, align 8
  %add.ptr987 = getelementptr inbounds i8, ptr %2481, i64 -24
  %2482 = load i64, ptr %add.ptr987, align 8
  store i64 %2480, ptr %__C.addr.i1002, align 8
  store i64 %2482, ptr %__D.addr.i1003, align 8
  %2483 = load i64, ptr %__C.addr.i1002, align 8
  %2484 = load i64, ptr %__D.addr.i1003, align 8
  %2485 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2483, i64 %2484)
  store i64 %2485, ptr %crc0, align 8
  br label %sw.bb989

sw.bb989:                                         ; preds = %sw.bb986, %if.end910
  %2486 = load i64, ptr %crc0, align 8
  %2487 = load ptr, ptr %next, align 8
  %add.ptr990 = getelementptr inbounds i8, ptr %2487, i64 -16
  %2488 = load i64, ptr %add.ptr990, align 8
  store i64 %2486, ptr %__C.addr.i1000, align 8
  store i64 %2488, ptr %__D.addr.i1001, align 8
  %2489 = load i64, ptr %__C.addr.i1000, align 8
  %2490 = load i64, ptr %__D.addr.i1001, align 8
  %2491 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2489, i64 %2490)
  store i64 %2491, ptr %crc0, align 8
  br label %sw.bb992

sw.bb992:                                         ; preds = %sw.bb989, %if.end910
  %2492 = load i64, ptr %crc0, align 8
  %2493 = load ptr, ptr %next, align 8
  %add.ptr993 = getelementptr inbounds i8, ptr %2493, i64 -8
  %2494 = load i64, ptr %add.ptr993, align 8
  store i64 %2492, ptr %__C.addr.i, align 8
  store i64 %2494, ptr %__D.addr.i, align 8
  %2495 = load i64, ptr %__C.addr.i, align 8
  %2496 = load i64, ptr %__D.addr.i, align 8
  %2497 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %2495, i64 %2496)
  store i64 %2497, ptr %crc0, align 8
  br label %sw.bb995

sw.bb995:                                         ; preds = %sw.bb992, %if.end910
  br label %sw.epilog996

sw.epilog996:                                     ; preds = %sw.bb995, %if.end910
  br label %if.end997

if.end997:                                        ; preds = %sw.epilog996, %entry
  %2498 = load i64, ptr %len.addr, align 8
  call void @_ZN7rocksdb6crc32c10align_to_8EmRmRPKh(i64 noundef %2498, ptr noundef nonnull align 8 dereferenceable(8) %crc0, ptr noundef nonnull align 8 dereferenceable(8) %next)
  %2499 = load i64, ptr %crc0, align 8
  %conv998 = trunc i64 %2499 to i32
  %xor999 = xor i32 %conv998, -1
  ret i32 %xor999
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6crc32c10align_to_8EmRmRPKh(i64 noundef %len, ptr noundef nonnull align 8 dereferenceable(8) %crc0, ptr noundef nonnull align 8 dereferenceable(8) %next) #0 comdat {
entry:
  %__C.addr.i15 = alloca i32, align 4
  %__D.addr.i16 = alloca i8, align 1
  %__C.addr.i13 = alloca i32, align 4
  %__D.addr.i14 = alloca i16, align 2
  %__C.addr.i = alloca i32, align 4
  %__D.addr.i = alloca i32, align 4
  %len.addr = alloca i64, align 8
  %crc0.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  %crc32bit = alloca i32, align 4
  store i64 %len, ptr %len.addr, align 8
  store ptr %crc0, ptr %crc0.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %0 = load ptr, ptr %crc0.addr, align 8
  %1 = load i64, ptr %0, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %crc32bit, align 4
  %2 = load i64, ptr %len.addr, align 8
  %and = and i64 %2, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %crc32bit, align 4
  %4 = load ptr, ptr %next.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  store i32 %3, ptr %__C.addr.i, align 4
  store i32 %6, ptr %__D.addr.i, align 4
  %7 = load i32, ptr %__C.addr.i, align 4
  %8 = load i32, ptr %__D.addr.i, align 4
  %9 = call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %7, i32 %8)
  store i32 %9, ptr %crc32bit, align 4
  %10 = load ptr, ptr %next.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 4
  store ptr %add.ptr, ptr %10, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %12 = load i64, ptr %len.addr, align 8
  %and1 = and i64 %12, 2
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %13 = load i32, ptr %crc32bit, align 4
  %14 = load ptr, ptr %next.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i16, ptr %15, align 2
  store i32 %13, ptr %__C.addr.i13, align 4
  store i16 %16, ptr %__D.addr.i14, align 2
  %17 = load i32, ptr %__C.addr.i13, align 4
  %18 = load i16, ptr %__D.addr.i14, align 2
  %19 = call noundef i32 @llvm.x86.sse42.crc32.32.16(i32 %17, i16 %18)
  store i32 %19, ptr %crc32bit, align 4
  %20 = load ptr, ptr %next.addr, align 8
  %21 = load ptr, ptr %20, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %add.ptr5, ptr %20, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %22 = load i64, ptr %len.addr, align 8
  %and7 = and i64 %22, 1
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %23 = load i32, ptr %crc32bit, align 4
  %24 = load ptr, ptr %next.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i8, ptr %25, align 1
  store i32 %23, ptr %__C.addr.i15, align 4
  store i8 %26, ptr %__D.addr.i16, align 1
  %27 = load i32, ptr %__C.addr.i15, align 4
  %28 = load i8, ptr %__D.addr.i16, align 1
  %29 = call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %27, i8 %28)
  store i32 %29, ptr %crc32bit, align 4
  %30 = load ptr, ptr %next.addr, align 8
  %31 = load ptr, ptr %30, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %incdec.ptr, ptr %30, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end6
  %32 = load i32, ptr %crc32bit, align 4
  %conv12 = zext i32 %32 to i64
  %33 = load ptr, ptr %crc0.addr, align 8
  store i64 %conv12, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb6crc32c10CombineCRCEmmmmPKm(i64 noundef %block_size, i64 noundef %crc0, i64 noundef %crc1, i64 noundef %crc2, ptr noundef %next2) #3 comdat {
entry:
  %__a.addr.i12 = alloca <2 x i64>, align 16
  %__a.addr.i = alloca <2 x i64>, align 16
  %__b.addr.i = alloca <2 x i64>, align 16
  %__q1.addr.i7 = alloca i64, align 8
  %__q0.addr.i8 = alloca i64, align 8
  %.compoundliteral.i9 = alloca <2 x i64>, align 16
  %__q1.addr.i = alloca i64, align 8
  %__q0.addr.i = alloca i64, align 8
  %.compoundliteral.i = alloca <2 x i64>, align 16
  %__C.addr.i = alloca i64, align 8
  %__D.addr.i = alloca i64, align 8
  %block_size.addr = alloca i64, align 8
  %crc0.addr = alloca i64, align 8
  %crc1.addr = alloca i64, align 8
  %crc2.addr = alloca i64, align 8
  %next2.addr = alloca ptr, align 8
  %multiplier = alloca <2 x i64>, align 16
  %crc0_xmm = alloca <2 x i64>, align 16
  %res0 = alloca <2 x i64>, align 16
  %crc1_xmm = alloca <2 x i64>, align 16
  %res1 = alloca <2 x i64>, align 16
  %res = alloca <2 x i64>, align 16
  store i64 %block_size, ptr %block_size.addr, align 8
  store i64 %crc0, ptr %crc0.addr, align 8
  store i64 %crc1, ptr %crc1.addr, align 8
  store i64 %crc2, ptr %crc2.addr, align 8
  store ptr %next2, ptr %next2.addr, align 8
  %0 = load i64, ptr %block_size.addr, align 8
  %add.ptr = getelementptr inbounds <2 x i64>, ptr @_ZN7rocksdb6crc32cL15clmul_constantsE, i64 %0
  %add.ptr1 = getelementptr inbounds <2 x i64>, ptr %add.ptr, i64 -1
  %1 = load <2 x i64>, ptr %add.ptr1, align 16
  store <2 x i64> %1, ptr %multiplier, align 16
  %2 = load i64, ptr %crc0.addr, align 8
  store i64 0, ptr %__q1.addr.i7, align 8
  store i64 %2, ptr %__q0.addr.i8, align 8
  %3 = load i64, ptr %__q0.addr.i8, align 8
  %vecinit.i10 = insertelement <2 x i64> undef, i64 %3, i32 0
  %4 = load i64, ptr %__q1.addr.i7, align 8
  %vecinit1.i11 = insertelement <2 x i64> %vecinit.i10, i64 %4, i32 1
  store <2 x i64> %vecinit1.i11, ptr %.compoundliteral.i9, align 16
  %5 = load <2 x i64>, ptr %.compoundliteral.i9, align 16
  store <2 x i64> %5, ptr %crc0_xmm, align 16
  %6 = load <2 x i64>, ptr %crc0_xmm, align 16
  %7 = load <2 x i64>, ptr %multiplier, align 16
  %8 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %6, <2 x i64> %7, i8 0)
  store <2 x i64> %8, ptr %res0, align 16
  %9 = load i64, ptr %crc1.addr, align 8
  store i64 0, ptr %__q1.addr.i, align 8
  store i64 %9, ptr %__q0.addr.i, align 8
  %10 = load i64, ptr %__q0.addr.i, align 8
  %vecinit.i = insertelement <2 x i64> undef, i64 %10, i32 0
  %11 = load i64, ptr %__q1.addr.i, align 8
  %vecinit1.i = insertelement <2 x i64> %vecinit.i, i64 %11, i32 1
  store <2 x i64> %vecinit1.i, ptr %.compoundliteral.i, align 16
  %12 = load <2 x i64>, ptr %.compoundliteral.i, align 16
  store <2 x i64> %12, ptr %crc1_xmm, align 16
  %13 = load <2 x i64>, ptr %crc1_xmm, align 16
  %14 = load <2 x i64>, ptr %multiplier, align 16
  %15 = call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %13, <2 x i64> %14, i8 16)
  store <2 x i64> %15, ptr %res1, align 16
  %16 = load <2 x i64>, ptr %res0, align 16
  %17 = load <2 x i64>, ptr %res1, align 16
  store <2 x i64> %16, ptr %__a.addr.i, align 16
  store <2 x i64> %17, ptr %__b.addr.i, align 16
  %18 = load <2 x i64>, ptr %__a.addr.i, align 16
  %19 = load <2 x i64>, ptr %__b.addr.i, align 16
  %xor.i = xor <2 x i64> %18, %19
  store <2 x i64> %xor.i, ptr %res, align 16
  %20 = load <2 x i64>, ptr %res, align 16
  store <2 x i64> %20, ptr %__a.addr.i12, align 16
  %21 = load <2 x i64>, ptr %__a.addr.i12, align 16
  %vecext.i = extractelement <2 x i64> %21, i32 0
  store i64 %vecext.i, ptr %crc0.addr, align 8
  %22 = load i64, ptr %crc0.addr, align 8
  %23 = load ptr, ptr %next2.addr, align 8
  %add.ptr5 = getelementptr inbounds i64, ptr %23, i64 -1
  %24 = load i64, ptr %add.ptr5, align 8
  %xor = xor i64 %22, %24
  store i64 %xor, ptr %crc0.addr, align 8
  %25 = load i64, ptr %crc2.addr, align 8
  %26 = load i64, ptr %crc0.addr, align 8
  store i64 %25, ptr %__C.addr.i, align 8
  store i64 %26, ptr %__D.addr.i, align 8
  %27 = load i64, ptr %__C.addr.i, align 8
  %28 = load i64, ptr %__D.addr.i, align 8
  %29 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %27, i64 %28)
  store i64 %29, ptr %crc2.addr, align 8
  %30 = load i64, ptr %crc2.addr, align 8
  ret i64 %30
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #4 section ".text.startup" {
entry:
  %call = call noundef ptr @_ZN7rocksdb6crc32cL13Choose_ExtendEv()
  store ptr %call, ptr @_ZN7rocksdb6crc32cL12ChosenExtendE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7rocksdb6crc32cL13Choose_ExtendEv() #5 {
entry:
  ret ptr @_ZN7rocksdb6crc32c11crc32c_3wayEjPKcm
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %crc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %crc.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i32 %crc, ptr %crc.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr @_ZN7rocksdb6crc32cL12ChosenExtendE, align 8
  %1 = load i32, ptr %crc.addr, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %size.addr, align 8
  %call = call noundef i32 %0(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef %crc1, i32 noundef %crc2, i64 noundef %crc2len) #0 {
entry:
  %crc1.addr = alloca i32, align 4
  %crc2.addr = alloca i32, align 4
  %crc2len.addr = alloca i64, align 8
  %pure_crc1_with_init = alloca i32, align 4
  %pure_crc2_with_init = alloca i32, align 4
  %pure_crc2_init = alloca i32, align 4
  %zeros = alloca [4 x i8], align 1
  %len = alloca i64, align 8
  %tmp = alloca i32, align 4
  store i32 %crc1, ptr %crc1.addr, align 4
  store i32 %crc2, ptr %crc2.addr, align 4
  store i64 %crc2len, ptr %crc2len.addr, align 8
  %0 = load i32, ptr %crc1.addr, align 4
  %call = call noundef i32 @_ZN7rocksdb6crc32cL14InvertedToPureEj(i32 noundef %0)
  store i32 %call, ptr %pure_crc1_with_init, align 4
  %1 = load i32, ptr %crc2.addr, align 4
  %call1 = call noundef i32 @_ZN7rocksdb6crc32cL14InvertedToPureEj(i32 noundef %1)
  store i32 %call1, ptr %pure_crc2_with_init, align 4
  store i32 -1, ptr %pure_crc2_init, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %zeros, i8 0, i64 4, i1 false)
  %2 = load i64, ptr %crc2len.addr, align 8
  %and = and i64 %2, 3
  store i64 %and, ptr %len, align 8
  %3 = load i32, ptr %pure_crc1_with_init, align 4
  %4 = load i32, ptr %pure_crc2_init, align 4
  %xor = xor i32 %3, %4
  store i32 %xor, ptr %tmp, align 4
  %5 = load i64, ptr %len, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %tmp, align 4
  %arraydecay = getelementptr inbounds [4 x i8], ptr %zeros, i64 0, i64 0
  %7 = load i64, ptr %len, align 8
  %call2 = call noundef i32 @_ZN7rocksdb6crc32cL10PureExtendEjPKcm(i32 noundef %6, ptr noundef %arraydecay, i64 noundef %7)
  store i32 %call2, ptr %tmp, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i32, ptr %tmp, align 4
  %9 = load i64, ptr %crc2len.addr, align 8
  %div = udiv i64 %9, 4
  %call3 = call noundef i32 @_ZN7rocksdb6crc32cL17Crc32AppendZeroesEjmjRKSt5arrayIjLm62EE(i32 noundef %8, i64 noundef %div, i32 noundef -2097792136, ptr noundef nonnull align 4 dereferenceable(248) @_ZN7rocksdb6crc32cL13crc32c_powersE)
  %10 = load i32, ptr %pure_crc2_with_init, align 4
  %xor4 = xor i32 %call3, %10
  %call5 = call noundef i32 @_ZN7rocksdb6crc32cL14PureToInvertedEj(i32 noundef %xor4)
  ret i32 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7rocksdb6crc32cL14InvertedToPureEj(i32 noundef %crc) #5 {
entry:
  %crc.addr = alloca i32, align 4
  store i32 %crc, ptr %crc.addr, align 4
  %0 = load i32, ptr %crc.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7rocksdb6crc32cL10PureExtendEjPKcm(i32 noundef %crc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %crc.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store i32 %crc, ptr %crc.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i32, ptr %crc.addr, align 4
  %call = call noundef i32 @_ZN7rocksdb6crc32cL14PureToInvertedEj(i32 noundef %0)
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %call1 = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %call, ptr noundef %1, i64 noundef %2)
  %call2 = call noundef i32 @_ZN7rocksdb6crc32cL14InvertedToPureEj(i32 noundef %call1)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7rocksdb6crc32cL14PureToInvertedEj(i32 noundef %crc) #5 {
entry:
  %crc.addr = alloca i32, align 4
  store i32 %crc, ptr %crc.addr, align 4
  %0 = load i32, ptr %crc.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7rocksdb6crc32cL17Crc32AppendZeroesEjmjRKSt5arrayIjLm62EE(i32 noundef %crc, i64 noundef %len_over_4, i32 noundef %polynomial, ptr noundef nonnull align 4 dereferenceable(248) %powers_array) #0 {
entry:
  %crc.addr = alloca i32, align 4
  %len_over_4.addr = alloca i64, align 8
  %polynomial.addr = alloca i32, align 4
  %powers_array.addr = alloca ptr, align 8
  %powers = alloca ptr, align 8
  %len_bits = alloca i64, align 8
  %r = alloca i32, align 4
  store i32 %crc, ptr %crc.addr, align 4
  store i64 %len_over_4, ptr %len_over_4.addr, align 8
  store i32 %polynomial, ptr %polynomial.addr, align 4
  store ptr %powers_array, ptr %powers_array.addr, align 8
  %0 = load ptr, ptr %powers_array.addr, align 8
  %call = call noundef ptr @_ZNKSt5arrayIjLm62EE4dataEv(ptr noundef nonnull align 4 dereferenceable(248) %0) #10
  store ptr %call, ptr %powers, align 8
  %1 = load i64, ptr %len_over_4.addr, align 8
  store i64 %1, ptr %len_bits, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i64, ptr %len_bits, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i64, ptr %len_bits, align 8
  %call1 = call noundef i32 @_ZN7rocksdb21CountTrailingZeroBitsImEEiT_(i64 noundef %3)
  store i32 %call1, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %5 = load i64, ptr %len_bits, align 8
  %sh_prom = zext i32 %4 to i64
  %shr = lshr i64 %5, %sh_prom
  store i64 %shr, ptr %len_bits, align 8
  %6 = load i32, ptr %r, align 4
  %7 = load ptr, ptr %powers, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds i32, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %powers, align 8
  %8 = load i32, ptr %crc.addr, align 4
  %9 = load ptr, ptr %powers, align 8
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %polynomial.addr, align 4
  %call2 = call noundef i32 @_ZN7rocksdb6crc32cL14gf_multiply_swEjjj(i32 noundef %8, i32 noundef %10, i32 noundef %11)
  store i32 %call2, ptr %crc.addr, align 4
  %12 = load i64, ptr %len_bits, align 8
  %shr3 = lshr i64 %12, 1
  store i64 %shr3, ptr %len_bits, align 8
  %13 = load ptr, ptr %powers, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %powers, align 8
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %14 = load i32, ptr %crc.addr, align 4
  ret i32 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.16(i32, i16) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7rocksdb6crc32c10ExtendImplIXadL_ZNS0_L12DefaultCRC32EPmPPKhEEEEjjPKcm(i32 noundef %crc, ptr noundef %buf, i64 noundef %size) #0 {
entry:
  %crc.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  %e = alloca ptr, align 8
  %l = alloca i64, align 8
  %pval = alloca i64, align 8
  %x = alloca ptr, align 8
  %c = alloca i32, align 4
  %c23 = alloca i32, align 4
  store i32 %crc, ptr %crc.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e, align 8
  %3 = load i32, ptr %crc.addr, align 4
  %xor = xor i32 %3, -1
  %conv = zext i32 %xor to i64
  store i64 %conv, ptr %l, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %pval, align 8
  %6 = load i64, ptr %pval, align 8
  %add = add i64 %6, 15
  %and = and i64 %add, -16
  %7 = inttoptr i64 %and to ptr
  store ptr %7, ptr %x, align 8
  %8 = load ptr, ptr %x, align 8
  %9 = load ptr, ptr %e, align 8
  %cmp = icmp ule ptr %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  %10 = load ptr, ptr %p, align 8
  %11 = load ptr, ptr %x, align 8
  %cmp1 = icmp ne ptr %10, %11
  br i1 %cmp1, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  %12 = load i64, ptr %l, align 8
  %and2 = and i64 %12, 255
  %13 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %14 = load i8, ptr %13, align 1
  %conv3 = zext i8 %14 to i64
  %xor4 = xor i64 %and2, %conv3
  %conv5 = trunc i64 %xor4 to i32
  store i32 %conv5, ptr %c, align 4
  %15 = load i32, ptr %c, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [256 x i32], ptr @_ZN7rocksdb6crc32cL7table0_E, i64 0, i64 %idxprom
  %16 = load i32, ptr %arrayidx, align 4
  %conv6 = zext i32 %16 to i64
  %17 = load i64, ptr %l, align 8
  %shr = lshr i64 %17, 8
  %xor7 = xor i64 %conv6, %shr
  store i64 %xor7, ptr %l, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  br label %while.cond8

while.cond8:                                      ; preds = %while.body10, %if.end
  %18 = load ptr, ptr %e, align 8
  %19 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp9 = icmp sge i64 %sub.ptr.sub, 16
  br i1 %cmp9, label %while.body10, label %while.end11

while.body10:                                     ; preds = %while.cond8
  call void @_ZN7rocksdb6crc32cL12DefaultCRC32EPmPPKh(ptr noundef %l, ptr noundef %p)
  call void @_ZN7rocksdb6crc32cL12DefaultCRC32EPmPPKh(ptr noundef %l, ptr noundef %p)
  br label %while.cond8, !llvm.loop !8

while.end11:                                      ; preds = %while.cond8
  br label %while.cond12

while.cond12:                                     ; preds = %while.body17, %while.end11
  %20 = load ptr, ptr %e, align 8
  %21 = load ptr, ptr %p, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %21 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %cmp16 = icmp sge i64 %sub.ptr.sub15, 8
  br i1 %cmp16, label %while.body17, label %while.end18

while.body17:                                     ; preds = %while.cond12
  call void @_ZN7rocksdb6crc32cL12DefaultCRC32EPmPPKh(ptr noundef %l, ptr noundef %p)
  br label %while.cond12, !llvm.loop !9

while.end18:                                      ; preds = %while.cond12
  br label %while.cond19

while.cond19:                                     ; preds = %do.end34, %while.end18
  %22 = load ptr, ptr %p, align 8
  %23 = load ptr, ptr %e, align 8
  %cmp20 = icmp ne ptr %22, %23
  br i1 %cmp20, label %while.body21, label %while.end35

while.body21:                                     ; preds = %while.cond19
  br label %do.body22

do.body22:                                        ; preds = %while.body21
  %24 = load i64, ptr %l, align 8
  %and24 = and i64 %24, 255
  %25 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  %26 = load i8, ptr %25, align 1
  %conv26 = zext i8 %26 to i64
  %xor27 = xor i64 %and24, %conv26
  %conv28 = trunc i64 %xor27 to i32
  store i32 %conv28, ptr %c23, align 4
  %27 = load i32, ptr %c23, align 4
  %idxprom29 = sext i32 %27 to i64
  %arrayidx30 = getelementptr inbounds [256 x i32], ptr @_ZN7rocksdb6crc32cL7table0_E, i64 0, i64 %idxprom29
  %28 = load i32, ptr %arrayidx30, align 4
  %conv31 = zext i32 %28 to i64
  %29 = load i64, ptr %l, align 8
  %shr32 = lshr i64 %29, 8
  %xor33 = xor i64 %conv31, %shr32
  store i64 %xor33, ptr %l, align 8
  br label %do.end34

do.end34:                                         ; preds = %do.body22
  br label %while.cond19, !llvm.loop !10

while.end35:                                      ; preds = %while.cond19
  %30 = load i64, ptr %l, align 8
  %xor36 = xor i64 %30, 4294967295
  %conv37 = trunc i64 %xor36 to i32
  ret i32 %conv37
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb6crc32cL12DefaultCRC32EPmPPKh(ptr noundef %l, ptr noundef %p) #0 {
entry:
  %__C.addr.i = alloca i64, align 8
  %__D.addr.i = alloca i64, align 8
  %l.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %l, ptr %l.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %l.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %3)
  store i64 %1, ptr %__C.addr.i, align 8
  store i64 %call, ptr %__D.addr.i, align 8
  %4 = load i64, ptr %__C.addr.i, align 8
  %5 = load i64, ptr %__D.addr.i, align 8
  %6 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %4, i64 %5)
  %7 = load ptr, ptr %l.addr, align 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %p.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %add.ptr = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %add.ptr, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb13DecodeFixed64EPKc(ptr noundef %ptr) #5 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %result, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %result, align 8
  ret i64 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt5arrayIjLm62EE4dataEv(ptr noundef nonnull align 4 dereferenceable(248) %this) #5 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIjLm62EE6_S_ptrERA62_Kj(ptr noundef nonnull align 4 dereferenceable(248) %_M_elems) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN7rocksdb21CountTrailingZeroBitsImEEiT_(i64 noundef %v) #5 comdat {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.cttz.i64(i64 %0, i1 true)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7rocksdb6crc32cL14gf_multiply_swEjjj(i32 noundef %a, i32 noundef %b, i32 noundef %m) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = load i32, ptr %m.addr, align 4
  %call = call noundef i32 @_ZN7rocksdb6crc32cL16gf_multiply_sw_1Emjjjj(i64 noundef 0, i32 noundef 0, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIjLm62EE6_S_ptrERA62_Kj(ptr noundef nonnull align 4 dereferenceable(248) %__t) #5 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [62 x i32], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7rocksdb6crc32cL16gf_multiply_sw_1Emjjjj(i64 noundef %i, i32 noundef %p, i32 noundef %a, i32 noundef %b, i32 noundef %m) #0 {
entry:
  %i.addr = alloca i64, align 8
  %p.addr = alloca i32, align 4
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  store i64 %i, ptr %i.addr, align 8
  store i32 %p, ptr %p.addr, align 4
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store i32 %m, ptr %m.addr, align 4
  %0 = load i64, ptr %i.addr, align 8
  %cmp = icmp eq i64 %0, 32
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %p.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i64, ptr %i.addr, align 8
  %add = add i64 %2, 1
  %3 = load i32, ptr %p.addr, align 4
  %4 = load i32, ptr %b.addr, align 4
  %shr = lshr i32 %4, 31
  %and = and i32 %shr, 1
  %sub = sub i32 0, %and
  %5 = load i32, ptr %a.addr, align 4
  %and1 = and i32 %sub, %5
  %xor = xor i32 %3, %and1
  %6 = load i32, ptr %a.addr, align 4
  %shr2 = lshr i32 %6, 1
  %7 = load i32, ptr %a.addr, align 4
  %and3 = and i32 %7, 1
  %sub4 = sub i32 0, %and3
  %8 = load i32, ptr %m.addr, align 4
  %and5 = and i32 %sub4, %8
  %xor6 = xor i32 %shr2, %and5
  %9 = load i32, ptr %b.addr, align 4
  %shl = shl i32 %9, 1
  %10 = load i32, ptr %m.addr, align 4
  %call = call noundef i32 @_ZN7rocksdb6crc32cL16gf_multiply_sw_1Emjjjj(i64 noundef %add, i32 noundef %xor, i32 noundef %xor6, i32 noundef %shl, i32 noundef %10)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %call, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %__s) #5 comdat align 2 {
entry:
  %__s.addr = alloca ptr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %0 = load ptr, ptr %__s.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #10
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr noalias sret(%"class.std::allocator") align 1 %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %__rhs) #5 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__rhs.addr, align 8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_crc32c.cc() #4 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
