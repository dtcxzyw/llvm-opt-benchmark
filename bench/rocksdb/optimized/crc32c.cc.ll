; ModuleID = 'bench/rocksdb/original/crc32c.cc.ll'
source_filename = "bench/rocksdb/original/crc32c.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array" = type { [62 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

@.str = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Supported on \00", align 1
@_ZN7rocksdb6crc32cL13crc32c_powersE = internal unnamed_addr constant %"struct.std::array" { [62 x i32] [i32 -2097792136, i32 1856165212, i32 414771736, i32 1359660442, i32 -1205081771, i32 -1191333401, i32 -1998229646, i32 1958961316, i32 -468243690, i32 224753194, i32 903297634, i32 675681636, i32 -1085975959, i32 -487968036, i32 -25739034, i32 -112828149, i32 1008750479, i32 1401259747, i32 1500670229, i32 1934447369, i32 -1139095709, i32 2097619660, i32 -762721602, i32 -380851780, i32 95899455, i32 -1524752574, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768, i32 -2097792136, i32 1856165212, i32 414771736, i32 1359660442, i32 -1205081771, i32 -1191333401, i32 -1998229646, i32 1958961316, i32 -468243690, i32 224753194, i32 903297634, i32 675681636, i32 -1085975959, i32 -487968036, i32 -25739034, i32 -112828149, i32 1008750479, i32 1401259747, i32 1500670229, i32 1934447369, i32 -1139095709, i32 2097619660, i32 -762721602, i32 -380851780, i32 95899455, i32 -1524752574, i32 1073741824, i32 536870912, i32 134217728, i32 8388608, i32 32768] }, align 4
@_ZN7rocksdb6crc32cL15clmul_constantsE = internal unnamed_addr constant [256 x i64] [i64 5583670230, i64 4394350320, i64 3125789326, i64 5583670230, i64 7921755098, i64 4060876286, i64 2655706616, i64 3125789326, i64 970175126, i64 5239383610, i64 4344887458, i64 7921755098, i64 5405930982, i64 472456452, i64 221995154, i64 2655706616, i64 3379363264, i64 1947135746, i64 6482748502, i64 970175126, i64 3672958782, i64 138047212, i64 2876964650, i64 4344887458, i64 4908295540, i64 7540521366, i64 2201258034, i64 5405930982, i64 5040779556, i64 718871600, i64 3118476166, i64 221995154, i64 414399054, i64 1771228834, i64 7301358186, i64 3379363264, i64 6395640390, i64 2123399240, i64 7502465930, i64 6482748502, i64 7044372106, i64 4812044760, i64 3464444404, i64 3672958782, i64 1641557590, i64 4057003358, i64 3530617250, i64 2876964650, i64 7582643820, i64 2826614952, i64 5080406700, i64 4908295540, i64 1703295844, i64 2221070336, i64 4813967246, i64 2201258034, i64 8293512524, i64 1909526952, i64 3018009640, i64 5040779556, i64 105873190, i64 4292367046, i64 3716037388, i64 3118476166, i64 4068828444, i64 3702618788, i64 276066108, i64 414399054, i64 7554662052, i64 4085013230, i64 656250948, i64 7301358186, i64 2390125068, i64 1615975842, i64 2477127472, i64 6395640390, i64 1823510108, i64 4787577358, i64 1802805170, i64 7502465930, i64 4672427250, i64 569629084, i64 3468912174, i64 7044372106, i64 6763930442, i64 2400550932, i64 3875294826, i64 3464444404, i64 2183641994, i64 7078420742, i64 2966243176, i64 1641557590, i64 5304453572, i64 6585146034, i64 3617882716, i64 3530617250, i64 4552913594, i64 4383072062, i64 23581458, i64 7582643820, i64 4127679812, i64 3920492438, i64 653698570, i64 5080406700, i64 7024260942, i64 2523106100, i64 6932442938, i64 1703295844, i64 1237568668, i64 8137311648, i64 1757210746, i64 4813967246, i64 5675919046, i64 6964406748, i64 6119131850, i64 8293512524, i64 1121552520, i64 4984091710, i64 5144158078, i64 3018009640, i64 7277548840, i64 2297584186, i64 561533242, i64 105873190, i64 3769373598, i64 1312223408, i64 385906426, i64 3716037388, i64 5396079330, i64 3178201592, i64 6087518388, i64 4068828444, i64 1104247652, i64 6780472250, i64 8504069222, i64 276066108, i64 7102745344, i64 6672318090, i64 4168279372, i64 7554662052, i64 507636220, i64 1276397874, i64 2262361298, i64 656250948, i64 5921812346, i64 1377079042, i64 1538847164, i64 2390125068, i64 2836386426, i64 2747724666, i64 3014592378, i64 2477127472, i64 1233442690, i64 7821075342, i64 3396268972, i64 1823510108, i64 592317222, i64 1675546730, i64 7927938378, i64 1802805170, i64 1167541610, i64 1297520444, i64 3923938996, i64 4672427250, i64 2067789178, i64 6769983278, i64 3385374594, i64 3468912174, i64 5278317214, i64 3826774922, i64 2480998052, i64 6763930442, i64 6023027356, i64 5611092352, i64 8019494356, i64 3875294826, i64 233850496, i64 3506747644, i64 591527966, i64 2183641994, i64 170560894, i64 1530492720, i64 6047547302, i64 2966243176, i64 8277082234, i64 3884889110, i64 3536055578, i64 5304453572, i64 2572834596, i64 5973965040, i64 6897204164, i64 3617882716, i64 4462734784, i64 2375439644, i64 4062649952, i64 4552913594, i64 185333962, i64 200805842, i64 4891118458, i64 23581458, i64 8196257756, i64 6674046236, i64 49152946, i64 4127679812, i64 6508042494, i64 1782960818, i64 5164736578, i64 653698570, i64 4675663116, i64 8006799592, i64 1605101168, i64 7024260942, i64 5100291208, i64 3733422188, i64 12383734, i64 6932442938, i64 6694924408, i64 338921300, i64 401766040, i64 1237568668, i64 1489657600, i64 5876119534, i64 7240420388, i64 1757210746, i64 3050293800, i64 3708241038, i64 3738339576, i64 5675919046, i64 1509042620, i64 7919141704, i64 1832455660, i64 6119131850, i64 924255120, i64 2749620268, i64 1666433484, i64 1121552520, i64 3294121820, i64 3611065322, i64 8345236504, i64 5144158078, i64 1393784802, i64 6527612514, i64 7933119100, i64 7277548840, i64 2992318962, i64 6610793916, i64 6974253232, i64 561533242, i64 6988752556, i64 7960103648, i64 1171119950, i64 3769373598, i64 7131777010, i64 6070181552, i64 6995515332, i64 385906426], align 16
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb6crc32c20IsFastCrc32SupportedB5cxx11Ev(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %arch = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arch) #8
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %arch, ptr noundef nonnull @.str)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %entry
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(32) %arch)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.then
  %call4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arch) #8
  ret void

lpad:                                             ; preds = %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont1
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arch) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #8
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #8
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #8
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #8
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7rocksdb6crc32c11crc32c_3wayEjPKcm(i32 noundef %crc, ptr noundef %buf, i64 noundef %len) local_unnamed_addr #3 {
entry:
  %xor = xor i32 %crc, -1
  %conv = zext i32 %xor to i64
  %cmp = icmp ugt i64 %len, 7
  br i1 %cmp, label %if.then, label %if.end997

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 216
  br i1 %cmp1, label %if.then2, label %if.end910

if.then2:                                         ; preds = %if.then
  %0 = ptrtoint ptr %buf to i64
  %sub = sub i64 0, %0
  %and = and i64 %sub, 7
  %sub3 = sub nuw i64 %len, %and
  %and.i = and i64 %sub, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %1 = load i32, ptr %buf, align 4
  %2 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %xor, i32 %1)
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then2
  %next.0 = phi ptr [ %buf, %if.then2 ], [ %add.ptr.i, %if.then.i ]
  %crc32bit.0.i = phi i32 [ %xor, %if.then2 ], [ %2, %if.then.i ]
  %and1.i = and i64 %sub, 2
  %tobool2.not.i = icmp eq i64 %and1.i, 0
  br i1 %tobool2.not.i, label %if.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %3 = load i16, ptr %next.0, align 2
  %4 = tail call noundef i32 @llvm.x86.sse42.crc32.32.16(i32 %crc32bit.0.i, i16 %3)
  %add.ptr5.i = getelementptr inbounds i8, ptr %next.0, i64 2
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then3.i, %if.end.i
  %next.1 = phi ptr [ %next.0, %if.end.i ], [ %add.ptr5.i, %if.then3.i ]
  %crc32bit.1.i = phi i32 [ %crc32bit.0.i, %if.end.i ], [ %4, %if.then3.i ]
  %and7.i = and i64 %sub, 1
  %tobool8.not.i = icmp eq i64 %and7.i, 0
  br i1 %tobool8.not.i, label %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %5 = load i8, ptr %next.1, align 1
  %6 = tail call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %crc32bit.1.i, i8 %5)
  %incdec.ptr.i = getelementptr inbounds i8, ptr %next.1, i64 1
  br label %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit

_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit:      ; preds = %if.end6.i, %if.then9.i
  %next.2 = phi ptr [ %next.1, %if.end6.i ], [ %incdec.ptr.i, %if.then9.i ]
  %crc32bit.2.i = phi i32 [ %crc32bit.1.i, %if.end6.i ], [ %6, %if.then9.i ]
  %conv12.i = zext i32 %crc32bit.2.i to i64
  %div = udiv i64 %sub3, 24
  %rem = urem i64 %sub3, 24
  %shr = lshr i64 %div, 7
  %and4 = and i64 %div, 127
  %cmp5 = icmp ne i64 %and4, 0
  %inc = zext i1 %cmp5 to i64
  %n.0 = add nuw nsw i64 %shr, %inc
  %block_size.0 = select i1 %cmp5, i64 %and4, i64 128
  %add.ptr = getelementptr inbounds i64, ptr %next.2, i64 %block_size.0
  %add.ptr7 = getelementptr inbounds i64, ptr %add.ptr, i64 %block_size.0
  %add.ptr8 = getelementptr inbounds i64, ptr %add.ptr7, i64 %block_size.0
  %trunc = trunc i64 %block_size.0 to i8
  switch i8 %trunc, label %if.end910 [
    i8 -128, label %do.body
    i8 127, label %sw.bb14
    i8 126, label %sw.bb21
    i8 125, label %sw.bb28
    i8 124, label %sw.bb35
    i8 123, label %sw.bb42
    i8 122, label %sw.bb49
    i8 121, label %sw.bb56
    i8 120, label %sw.bb63
    i8 119, label %sw.bb70
    i8 118, label %sw.bb77
    i8 117, label %sw.bb84
    i8 116, label %sw.bb91
    i8 115, label %sw.bb98
    i8 114, label %sw.bb105
    i8 113, label %sw.bb112
    i8 112, label %sw.bb119
    i8 111, label %sw.bb126
    i8 110, label %sw.bb133
    i8 109, label %sw.bb140
    i8 108, label %sw.bb147
    i8 107, label %sw.bb154
    i8 106, label %sw.bb161
    i8 105, label %sw.bb168
    i8 104, label %sw.bb175
    i8 103, label %sw.bb182
    i8 102, label %sw.bb189
    i8 101, label %sw.bb196
    i8 100, label %sw.bb203
    i8 99, label %sw.bb210
    i8 98, label %sw.bb217
    i8 97, label %sw.bb224
    i8 96, label %sw.bb231
    i8 95, label %sw.bb238
    i8 94, label %sw.bb245
    i8 93, label %sw.bb252
    i8 92, label %sw.bb259
    i8 91, label %sw.bb266
    i8 90, label %sw.bb273
    i8 89, label %sw.bb280
    i8 88, label %sw.bb287
    i8 87, label %sw.bb294
    i8 86, label %sw.bb301
    i8 85, label %sw.bb308
    i8 84, label %sw.bb315
    i8 83, label %sw.bb322
    i8 82, label %sw.bb329
    i8 81, label %sw.bb336
    i8 80, label %sw.bb343
    i8 79, label %sw.bb350
    i8 78, label %sw.bb357
    i8 77, label %sw.bb364
    i8 76, label %sw.bb371
    i8 75, label %sw.bb378
    i8 74, label %sw.bb385
    i8 73, label %sw.bb392
    i8 72, label %sw.bb399
    i8 71, label %sw.bb406
    i8 70, label %sw.bb413
    i8 69, label %sw.bb420
    i8 68, label %sw.bb427
    i8 67, label %sw.bb434
    i8 66, label %sw.bb441
    i8 65, label %sw.bb448
    i8 64, label %sw.bb455
    i8 63, label %sw.bb462
    i8 62, label %sw.bb469
    i8 61, label %sw.bb476
    i8 60, label %sw.bb483
    i8 59, label %sw.bb490
    i8 58, label %sw.bb497
    i8 57, label %sw.bb504
    i8 56, label %sw.bb511
    i8 55, label %sw.bb518
    i8 54, label %sw.bb525
    i8 53, label %sw.bb532
    i8 52, label %sw.bb539
    i8 51, label %sw.bb546
    i8 50, label %sw.bb553
    i8 49, label %sw.bb560
    i8 48, label %sw.bb567
    i8 47, label %sw.bb574
    i8 46, label %sw.bb581
    i8 45, label %sw.bb588
    i8 44, label %sw.bb595
    i8 43, label %sw.bb602
    i8 42, label %sw.bb609
    i8 41, label %sw.bb616
    i8 40, label %sw.bb623
    i8 39, label %sw.bb630
    i8 38, label %sw.bb637
    i8 37, label %sw.bb644
    i8 36, label %sw.bb651
    i8 35, label %sw.bb658
    i8 34, label %sw.bb665
    i8 33, label %sw.bb672
    i8 32, label %sw.bb679
    i8 31, label %sw.bb686
    i8 30, label %sw.bb693
    i8 29, label %sw.bb700
    i8 28, label %sw.bb707
    i8 27, label %sw.bb714
    i8 26, label %sw.bb721
    i8 25, label %sw.bb728
    i8 24, label %sw.bb735
    i8 23, label %sw.bb742
    i8 22, label %sw.bb749
    i8 21, label %sw.bb756
    i8 20, label %sw.bb763
    i8 19, label %sw.bb770
    i8 18, label %sw.bb777
    i8 17, label %sw.bb784
    i8 16, label %sw.bb791
    i8 15, label %sw.bb798
    i8 14, label %sw.bb805
    i8 13, label %sw.bb812
    i8 12, label %sw.bb819
    i8 11, label %sw.bb826
    i8 10, label %sw.bb833
    i8 9, label %sw.bb840
    i8 8, label %sw.bb847
    i8 7, label %sw.bb854
    i8 6, label %sw.bb861
    i8 5, label %sw.bb868
    i8 4, label %sw.bb875
    i8 3, label %sw.bb882
    i8 2, label %sw.bb889
    i8 1, label %sw.bb896
  ]

do.body:                                          ; preds = %do.cond, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.0 = phi i64 [ %777, %do.cond ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.1 = phi i64 [ %dec, %do.cond ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.0 = phi ptr [ %add.ptr904, %do.cond ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.0 = phi ptr [ %add.ptr905, %do.cond ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.0 = phi ptr [ %add.ptr906, %do.cond ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr9 = getelementptr inbounds i8, ptr %next0.0, i64 -1024
  %7 = load i64, ptr %add.ptr9, align 8
  %8 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.0, i64 %7)
  %add.ptr10 = getelementptr inbounds i8, ptr %next1.0, i64 -1024
  %9 = load i64, ptr %add.ptr10, align 8
  %10 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %9)
  %add.ptr12 = getelementptr inbounds i8, ptr %next2.0, i64 -1024
  %11 = load i64, ptr %add.ptr12, align 8
  %12 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 0, i64 %11)
  br label %sw.bb14

sw.bb14:                                          ; preds = %do.body, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.1 = phi i64 [ %8, %do.body ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.1 = phi i64 [ %12, %do.body ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.1 = phi i64 [ %10, %do.body ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.2 = phi i64 [ %n.1, %do.body ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.2 = phi i64 [ 128, %do.body ], [ 127, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.1 = phi ptr [ %next0.0, %do.body ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.1 = phi ptr [ %next1.0, %do.body ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.1 = phi ptr [ %next2.0, %do.body ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr15 = getelementptr inbounds i8, ptr %next0.1, i64 -1016
  %13 = load i64, ptr %add.ptr15, align 8
  %14 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.1, i64 %13)
  %add.ptr17 = getelementptr inbounds i8, ptr %next1.1, i64 -1016
  %15 = load i64, ptr %add.ptr17, align 8
  %16 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.1, i64 %15)
  %add.ptr19 = getelementptr inbounds i8, ptr %next2.1, i64 -1016
  %17 = load i64, ptr %add.ptr19, align 8
  %18 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.1, i64 %17)
  br label %sw.bb21

sw.bb21:                                          ; preds = %sw.bb14, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.2 = phi i64 [ %14, %sw.bb14 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.2 = phi i64 [ %18, %sw.bb14 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.2 = phi i64 [ %16, %sw.bb14 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.3 = phi i64 [ %n.2, %sw.bb14 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.3 = phi i64 [ %block_size.2, %sw.bb14 ], [ 126, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.2 = phi ptr [ %next0.1, %sw.bb14 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.2 = phi ptr [ %next1.1, %sw.bb14 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.2 = phi ptr [ %next2.1, %sw.bb14 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr22 = getelementptr inbounds i8, ptr %next0.2, i64 -1008
  %19 = load i64, ptr %add.ptr22, align 8
  %20 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.2, i64 %19)
  %add.ptr24 = getelementptr inbounds i8, ptr %next1.2, i64 -1008
  %21 = load i64, ptr %add.ptr24, align 8
  %22 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.2, i64 %21)
  %add.ptr26 = getelementptr inbounds i8, ptr %next2.2, i64 -1008
  %23 = load i64, ptr %add.ptr26, align 8
  %24 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.2, i64 %23)
  br label %sw.bb28

sw.bb28:                                          ; preds = %sw.bb21, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.3 = phi i64 [ %20, %sw.bb21 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.3 = phi i64 [ %24, %sw.bb21 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.3 = phi i64 [ %22, %sw.bb21 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.4 = phi i64 [ %n.3, %sw.bb21 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.4 = phi i64 [ %block_size.3, %sw.bb21 ], [ 125, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.3 = phi ptr [ %next0.2, %sw.bb21 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.3 = phi ptr [ %next1.2, %sw.bb21 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.3 = phi ptr [ %next2.2, %sw.bb21 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr29 = getelementptr inbounds i8, ptr %next0.3, i64 -1000
  %25 = load i64, ptr %add.ptr29, align 8
  %26 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.3, i64 %25)
  %add.ptr31 = getelementptr inbounds i8, ptr %next1.3, i64 -1000
  %27 = load i64, ptr %add.ptr31, align 8
  %28 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.3, i64 %27)
  %add.ptr33 = getelementptr inbounds i8, ptr %next2.3, i64 -1000
  %29 = load i64, ptr %add.ptr33, align 8
  %30 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.3, i64 %29)
  br label %sw.bb35

sw.bb35:                                          ; preds = %sw.bb28, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.4 = phi i64 [ %26, %sw.bb28 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.4 = phi i64 [ %30, %sw.bb28 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.4 = phi i64 [ %28, %sw.bb28 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.5 = phi i64 [ %n.4, %sw.bb28 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.5 = phi i64 [ %block_size.4, %sw.bb28 ], [ 124, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.4 = phi ptr [ %next0.3, %sw.bb28 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.4 = phi ptr [ %next1.3, %sw.bb28 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.4 = phi ptr [ %next2.3, %sw.bb28 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr36 = getelementptr inbounds i8, ptr %next0.4, i64 -992
  %31 = load i64, ptr %add.ptr36, align 8
  %32 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.4, i64 %31)
  %add.ptr38 = getelementptr inbounds i8, ptr %next1.4, i64 -992
  %33 = load i64, ptr %add.ptr38, align 8
  %34 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.4, i64 %33)
  %add.ptr40 = getelementptr inbounds i8, ptr %next2.4, i64 -992
  %35 = load i64, ptr %add.ptr40, align 8
  %36 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.4, i64 %35)
  br label %sw.bb42

sw.bb42:                                          ; preds = %sw.bb35, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.5 = phi i64 [ %32, %sw.bb35 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.5 = phi i64 [ %36, %sw.bb35 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.5 = phi i64 [ %34, %sw.bb35 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.6 = phi i64 [ %n.5, %sw.bb35 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.6 = phi i64 [ %block_size.5, %sw.bb35 ], [ 123, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.5 = phi ptr [ %next0.4, %sw.bb35 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.5 = phi ptr [ %next1.4, %sw.bb35 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.5 = phi ptr [ %next2.4, %sw.bb35 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr43 = getelementptr inbounds i8, ptr %next0.5, i64 -984
  %37 = load i64, ptr %add.ptr43, align 8
  %38 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.5, i64 %37)
  %add.ptr45 = getelementptr inbounds i8, ptr %next1.5, i64 -984
  %39 = load i64, ptr %add.ptr45, align 8
  %40 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.5, i64 %39)
  %add.ptr47 = getelementptr inbounds i8, ptr %next2.5, i64 -984
  %41 = load i64, ptr %add.ptr47, align 8
  %42 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.5, i64 %41)
  br label %sw.bb49

sw.bb49:                                          ; preds = %sw.bb42, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.6 = phi i64 [ %38, %sw.bb42 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.6 = phi i64 [ %42, %sw.bb42 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.6 = phi i64 [ %40, %sw.bb42 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.7 = phi i64 [ %n.6, %sw.bb42 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.7 = phi i64 [ %block_size.6, %sw.bb42 ], [ 122, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.6 = phi ptr [ %next0.5, %sw.bb42 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.6 = phi ptr [ %next1.5, %sw.bb42 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.6 = phi ptr [ %next2.5, %sw.bb42 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr50 = getelementptr inbounds i8, ptr %next0.6, i64 -976
  %43 = load i64, ptr %add.ptr50, align 8
  %44 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.6, i64 %43)
  %add.ptr52 = getelementptr inbounds i8, ptr %next1.6, i64 -976
  %45 = load i64, ptr %add.ptr52, align 8
  %46 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.6, i64 %45)
  %add.ptr54 = getelementptr inbounds i8, ptr %next2.6, i64 -976
  %47 = load i64, ptr %add.ptr54, align 8
  %48 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.6, i64 %47)
  br label %sw.bb56

sw.bb56:                                          ; preds = %sw.bb49, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.7 = phi i64 [ %44, %sw.bb49 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.7 = phi i64 [ %48, %sw.bb49 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.7 = phi i64 [ %46, %sw.bb49 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.8 = phi i64 [ %n.7, %sw.bb49 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.8 = phi i64 [ %block_size.7, %sw.bb49 ], [ 121, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.7 = phi ptr [ %next0.6, %sw.bb49 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.7 = phi ptr [ %next1.6, %sw.bb49 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.7 = phi ptr [ %next2.6, %sw.bb49 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr57 = getelementptr inbounds i8, ptr %next0.7, i64 -968
  %49 = load i64, ptr %add.ptr57, align 8
  %50 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.7, i64 %49)
  %add.ptr59 = getelementptr inbounds i8, ptr %next1.7, i64 -968
  %51 = load i64, ptr %add.ptr59, align 8
  %52 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.7, i64 %51)
  %add.ptr61 = getelementptr inbounds i8, ptr %next2.7, i64 -968
  %53 = load i64, ptr %add.ptr61, align 8
  %54 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.7, i64 %53)
  br label %sw.bb63

sw.bb63:                                          ; preds = %sw.bb56, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.8 = phi i64 [ %50, %sw.bb56 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.8 = phi i64 [ %54, %sw.bb56 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.8 = phi i64 [ %52, %sw.bb56 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.9 = phi i64 [ %n.8, %sw.bb56 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.9 = phi i64 [ %block_size.8, %sw.bb56 ], [ 120, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.8 = phi ptr [ %next0.7, %sw.bb56 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.8 = phi ptr [ %next1.7, %sw.bb56 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.8 = phi ptr [ %next2.7, %sw.bb56 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr64 = getelementptr inbounds i8, ptr %next0.8, i64 -960
  %55 = load i64, ptr %add.ptr64, align 8
  %56 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.8, i64 %55)
  %add.ptr66 = getelementptr inbounds i8, ptr %next1.8, i64 -960
  %57 = load i64, ptr %add.ptr66, align 8
  %58 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.8, i64 %57)
  %add.ptr68 = getelementptr inbounds i8, ptr %next2.8, i64 -960
  %59 = load i64, ptr %add.ptr68, align 8
  %60 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.8, i64 %59)
  br label %sw.bb70

sw.bb70:                                          ; preds = %sw.bb63, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.9 = phi i64 [ %56, %sw.bb63 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.9 = phi i64 [ %60, %sw.bb63 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.9 = phi i64 [ %58, %sw.bb63 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.10 = phi i64 [ %n.9, %sw.bb63 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.10 = phi i64 [ %block_size.9, %sw.bb63 ], [ 119, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.9 = phi ptr [ %next0.8, %sw.bb63 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.9 = phi ptr [ %next1.8, %sw.bb63 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.9 = phi ptr [ %next2.8, %sw.bb63 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr71 = getelementptr inbounds i8, ptr %next0.9, i64 -952
  %61 = load i64, ptr %add.ptr71, align 8
  %62 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.9, i64 %61)
  %add.ptr73 = getelementptr inbounds i8, ptr %next1.9, i64 -952
  %63 = load i64, ptr %add.ptr73, align 8
  %64 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.9, i64 %63)
  %add.ptr75 = getelementptr inbounds i8, ptr %next2.9, i64 -952
  %65 = load i64, ptr %add.ptr75, align 8
  %66 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.9, i64 %65)
  br label %sw.bb77

sw.bb77:                                          ; preds = %sw.bb70, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.10 = phi i64 [ %62, %sw.bb70 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.10 = phi i64 [ %66, %sw.bb70 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.10 = phi i64 [ %64, %sw.bb70 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.11 = phi i64 [ %n.10, %sw.bb70 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.11 = phi i64 [ %block_size.10, %sw.bb70 ], [ 118, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.10 = phi ptr [ %next0.9, %sw.bb70 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.10 = phi ptr [ %next1.9, %sw.bb70 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.10 = phi ptr [ %next2.9, %sw.bb70 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr78 = getelementptr inbounds i8, ptr %next0.10, i64 -944
  %67 = load i64, ptr %add.ptr78, align 8
  %68 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.10, i64 %67)
  %add.ptr80 = getelementptr inbounds i8, ptr %next1.10, i64 -944
  %69 = load i64, ptr %add.ptr80, align 8
  %70 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.10, i64 %69)
  %add.ptr82 = getelementptr inbounds i8, ptr %next2.10, i64 -944
  %71 = load i64, ptr %add.ptr82, align 8
  %72 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.10, i64 %71)
  br label %sw.bb84

sw.bb84:                                          ; preds = %sw.bb77, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.11 = phi i64 [ %68, %sw.bb77 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.11 = phi i64 [ %72, %sw.bb77 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.11 = phi i64 [ %70, %sw.bb77 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.12 = phi i64 [ %n.11, %sw.bb77 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.12 = phi i64 [ %block_size.11, %sw.bb77 ], [ 117, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.11 = phi ptr [ %next0.10, %sw.bb77 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.11 = phi ptr [ %next1.10, %sw.bb77 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.11 = phi ptr [ %next2.10, %sw.bb77 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr85 = getelementptr inbounds i8, ptr %next0.11, i64 -936
  %73 = load i64, ptr %add.ptr85, align 8
  %74 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.11, i64 %73)
  %add.ptr87 = getelementptr inbounds i8, ptr %next1.11, i64 -936
  %75 = load i64, ptr %add.ptr87, align 8
  %76 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.11, i64 %75)
  %add.ptr89 = getelementptr inbounds i8, ptr %next2.11, i64 -936
  %77 = load i64, ptr %add.ptr89, align 8
  %78 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.11, i64 %77)
  br label %sw.bb91

sw.bb91:                                          ; preds = %sw.bb84, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.12 = phi i64 [ %74, %sw.bb84 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.12 = phi i64 [ %78, %sw.bb84 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.12 = phi i64 [ %76, %sw.bb84 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.13 = phi i64 [ %n.12, %sw.bb84 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.13 = phi i64 [ %block_size.12, %sw.bb84 ], [ 116, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.12 = phi ptr [ %next0.11, %sw.bb84 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.12 = phi ptr [ %next1.11, %sw.bb84 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.12 = phi ptr [ %next2.11, %sw.bb84 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr92 = getelementptr inbounds i8, ptr %next0.12, i64 -928
  %79 = load i64, ptr %add.ptr92, align 8
  %80 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.12, i64 %79)
  %add.ptr94 = getelementptr inbounds i8, ptr %next1.12, i64 -928
  %81 = load i64, ptr %add.ptr94, align 8
  %82 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.12, i64 %81)
  %add.ptr96 = getelementptr inbounds i8, ptr %next2.12, i64 -928
  %83 = load i64, ptr %add.ptr96, align 8
  %84 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.12, i64 %83)
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb91, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.13 = phi i64 [ %80, %sw.bb91 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.13 = phi i64 [ %84, %sw.bb91 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.13 = phi i64 [ %82, %sw.bb91 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.14 = phi i64 [ %n.13, %sw.bb91 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.14 = phi i64 [ %block_size.13, %sw.bb91 ], [ 115, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.13 = phi ptr [ %next0.12, %sw.bb91 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.13 = phi ptr [ %next1.12, %sw.bb91 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.13 = phi ptr [ %next2.12, %sw.bb91 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr99 = getelementptr inbounds i8, ptr %next0.13, i64 -920
  %85 = load i64, ptr %add.ptr99, align 8
  %86 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.13, i64 %85)
  %add.ptr101 = getelementptr inbounds i8, ptr %next1.13, i64 -920
  %87 = load i64, ptr %add.ptr101, align 8
  %88 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.13, i64 %87)
  %add.ptr103 = getelementptr inbounds i8, ptr %next2.13, i64 -920
  %89 = load i64, ptr %add.ptr103, align 8
  %90 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.13, i64 %89)
  br label %sw.bb105

sw.bb105:                                         ; preds = %sw.bb98, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.14 = phi i64 [ %86, %sw.bb98 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.14 = phi i64 [ %90, %sw.bb98 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.14 = phi i64 [ %88, %sw.bb98 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.15 = phi i64 [ %n.14, %sw.bb98 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.15 = phi i64 [ %block_size.14, %sw.bb98 ], [ 114, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.14 = phi ptr [ %next0.13, %sw.bb98 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.14 = phi ptr [ %next1.13, %sw.bb98 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.14 = phi ptr [ %next2.13, %sw.bb98 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr106 = getelementptr inbounds i8, ptr %next0.14, i64 -912
  %91 = load i64, ptr %add.ptr106, align 8
  %92 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.14, i64 %91)
  %add.ptr108 = getelementptr inbounds i8, ptr %next1.14, i64 -912
  %93 = load i64, ptr %add.ptr108, align 8
  %94 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.14, i64 %93)
  %add.ptr110 = getelementptr inbounds i8, ptr %next2.14, i64 -912
  %95 = load i64, ptr %add.ptr110, align 8
  %96 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.14, i64 %95)
  br label %sw.bb112

sw.bb112:                                         ; preds = %sw.bb105, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.15 = phi i64 [ %92, %sw.bb105 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.15 = phi i64 [ %96, %sw.bb105 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.15 = phi i64 [ %94, %sw.bb105 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.16 = phi i64 [ %n.15, %sw.bb105 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.16 = phi i64 [ %block_size.15, %sw.bb105 ], [ 113, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.15 = phi ptr [ %next0.14, %sw.bb105 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.15 = phi ptr [ %next1.14, %sw.bb105 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.15 = phi ptr [ %next2.14, %sw.bb105 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr113 = getelementptr inbounds i8, ptr %next0.15, i64 -904
  %97 = load i64, ptr %add.ptr113, align 8
  %98 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.15, i64 %97)
  %add.ptr115 = getelementptr inbounds i8, ptr %next1.15, i64 -904
  %99 = load i64, ptr %add.ptr115, align 8
  %100 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.15, i64 %99)
  %add.ptr117 = getelementptr inbounds i8, ptr %next2.15, i64 -904
  %101 = load i64, ptr %add.ptr117, align 8
  %102 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.15, i64 %101)
  br label %sw.bb119

sw.bb119:                                         ; preds = %sw.bb112, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.16 = phi i64 [ %98, %sw.bb112 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.16 = phi i64 [ %102, %sw.bb112 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.16 = phi i64 [ %100, %sw.bb112 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.17 = phi i64 [ %n.16, %sw.bb112 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.17 = phi i64 [ %block_size.16, %sw.bb112 ], [ 112, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.16 = phi ptr [ %next0.15, %sw.bb112 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.16 = phi ptr [ %next1.15, %sw.bb112 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.16 = phi ptr [ %next2.15, %sw.bb112 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr120 = getelementptr inbounds i8, ptr %next0.16, i64 -896
  %103 = load i64, ptr %add.ptr120, align 8
  %104 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.16, i64 %103)
  %add.ptr122 = getelementptr inbounds i8, ptr %next1.16, i64 -896
  %105 = load i64, ptr %add.ptr122, align 8
  %106 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.16, i64 %105)
  %add.ptr124 = getelementptr inbounds i8, ptr %next2.16, i64 -896
  %107 = load i64, ptr %add.ptr124, align 8
  %108 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.16, i64 %107)
  br label %sw.bb126

sw.bb126:                                         ; preds = %sw.bb119, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.17 = phi i64 [ %104, %sw.bb119 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.17 = phi i64 [ %108, %sw.bb119 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.17 = phi i64 [ %106, %sw.bb119 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.18 = phi i64 [ %n.17, %sw.bb119 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.18 = phi i64 [ %block_size.17, %sw.bb119 ], [ 111, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.17 = phi ptr [ %next0.16, %sw.bb119 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.17 = phi ptr [ %next1.16, %sw.bb119 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.17 = phi ptr [ %next2.16, %sw.bb119 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr127 = getelementptr inbounds i8, ptr %next0.17, i64 -888
  %109 = load i64, ptr %add.ptr127, align 8
  %110 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.17, i64 %109)
  %add.ptr129 = getelementptr inbounds i8, ptr %next1.17, i64 -888
  %111 = load i64, ptr %add.ptr129, align 8
  %112 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.17, i64 %111)
  %add.ptr131 = getelementptr inbounds i8, ptr %next2.17, i64 -888
  %113 = load i64, ptr %add.ptr131, align 8
  %114 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.17, i64 %113)
  br label %sw.bb133

sw.bb133:                                         ; preds = %sw.bb126, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.18 = phi i64 [ %110, %sw.bb126 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.18 = phi i64 [ %114, %sw.bb126 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.18 = phi i64 [ %112, %sw.bb126 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.19 = phi i64 [ %n.18, %sw.bb126 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.19 = phi i64 [ %block_size.18, %sw.bb126 ], [ 110, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.18 = phi ptr [ %next0.17, %sw.bb126 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.18 = phi ptr [ %next1.17, %sw.bb126 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.18 = phi ptr [ %next2.17, %sw.bb126 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr134 = getelementptr inbounds i8, ptr %next0.18, i64 -880
  %115 = load i64, ptr %add.ptr134, align 8
  %116 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.18, i64 %115)
  %add.ptr136 = getelementptr inbounds i8, ptr %next1.18, i64 -880
  %117 = load i64, ptr %add.ptr136, align 8
  %118 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.18, i64 %117)
  %add.ptr138 = getelementptr inbounds i8, ptr %next2.18, i64 -880
  %119 = load i64, ptr %add.ptr138, align 8
  %120 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.18, i64 %119)
  br label %sw.bb140

sw.bb140:                                         ; preds = %sw.bb133, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.19 = phi i64 [ %116, %sw.bb133 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.19 = phi i64 [ %120, %sw.bb133 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.19 = phi i64 [ %118, %sw.bb133 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.20 = phi i64 [ %n.19, %sw.bb133 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.20 = phi i64 [ %block_size.19, %sw.bb133 ], [ 109, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.19 = phi ptr [ %next0.18, %sw.bb133 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.19 = phi ptr [ %next1.18, %sw.bb133 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.19 = phi ptr [ %next2.18, %sw.bb133 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr141 = getelementptr inbounds i8, ptr %next0.19, i64 -872
  %121 = load i64, ptr %add.ptr141, align 8
  %122 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.19, i64 %121)
  %add.ptr143 = getelementptr inbounds i8, ptr %next1.19, i64 -872
  %123 = load i64, ptr %add.ptr143, align 8
  %124 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.19, i64 %123)
  %add.ptr145 = getelementptr inbounds i8, ptr %next2.19, i64 -872
  %125 = load i64, ptr %add.ptr145, align 8
  %126 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.19, i64 %125)
  br label %sw.bb147

sw.bb147:                                         ; preds = %sw.bb140, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.20 = phi i64 [ %122, %sw.bb140 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.20 = phi i64 [ %126, %sw.bb140 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.20 = phi i64 [ %124, %sw.bb140 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.21 = phi i64 [ %n.20, %sw.bb140 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.21 = phi i64 [ %block_size.20, %sw.bb140 ], [ 108, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.20 = phi ptr [ %next0.19, %sw.bb140 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.20 = phi ptr [ %next1.19, %sw.bb140 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.20 = phi ptr [ %next2.19, %sw.bb140 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr148 = getelementptr inbounds i8, ptr %next0.20, i64 -864
  %127 = load i64, ptr %add.ptr148, align 8
  %128 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.20, i64 %127)
  %add.ptr150 = getelementptr inbounds i8, ptr %next1.20, i64 -864
  %129 = load i64, ptr %add.ptr150, align 8
  %130 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.20, i64 %129)
  %add.ptr152 = getelementptr inbounds i8, ptr %next2.20, i64 -864
  %131 = load i64, ptr %add.ptr152, align 8
  %132 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.20, i64 %131)
  br label %sw.bb154

sw.bb154:                                         ; preds = %sw.bb147, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.21 = phi i64 [ %128, %sw.bb147 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.21 = phi i64 [ %132, %sw.bb147 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.21 = phi i64 [ %130, %sw.bb147 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.22 = phi i64 [ %n.21, %sw.bb147 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.22 = phi i64 [ %block_size.21, %sw.bb147 ], [ 107, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.21 = phi ptr [ %next0.20, %sw.bb147 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.21 = phi ptr [ %next1.20, %sw.bb147 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.21 = phi ptr [ %next2.20, %sw.bb147 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr155 = getelementptr inbounds i8, ptr %next0.21, i64 -856
  %133 = load i64, ptr %add.ptr155, align 8
  %134 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.21, i64 %133)
  %add.ptr157 = getelementptr inbounds i8, ptr %next1.21, i64 -856
  %135 = load i64, ptr %add.ptr157, align 8
  %136 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.21, i64 %135)
  %add.ptr159 = getelementptr inbounds i8, ptr %next2.21, i64 -856
  %137 = load i64, ptr %add.ptr159, align 8
  %138 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.21, i64 %137)
  br label %sw.bb161

sw.bb161:                                         ; preds = %sw.bb154, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.22 = phi i64 [ %134, %sw.bb154 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.22 = phi i64 [ %138, %sw.bb154 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.22 = phi i64 [ %136, %sw.bb154 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.23 = phi i64 [ %n.22, %sw.bb154 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.23 = phi i64 [ %block_size.22, %sw.bb154 ], [ 106, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.22 = phi ptr [ %next0.21, %sw.bb154 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.22 = phi ptr [ %next1.21, %sw.bb154 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.22 = phi ptr [ %next2.21, %sw.bb154 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr162 = getelementptr inbounds i8, ptr %next0.22, i64 -848
  %139 = load i64, ptr %add.ptr162, align 8
  %140 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.22, i64 %139)
  %add.ptr164 = getelementptr inbounds i8, ptr %next1.22, i64 -848
  %141 = load i64, ptr %add.ptr164, align 8
  %142 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.22, i64 %141)
  %add.ptr166 = getelementptr inbounds i8, ptr %next2.22, i64 -848
  %143 = load i64, ptr %add.ptr166, align 8
  %144 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.22, i64 %143)
  br label %sw.bb168

sw.bb168:                                         ; preds = %sw.bb161, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.23 = phi i64 [ %140, %sw.bb161 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.23 = phi i64 [ %144, %sw.bb161 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.23 = phi i64 [ %142, %sw.bb161 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.24 = phi i64 [ %n.23, %sw.bb161 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.24 = phi i64 [ %block_size.23, %sw.bb161 ], [ 105, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.23 = phi ptr [ %next0.22, %sw.bb161 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.23 = phi ptr [ %next1.22, %sw.bb161 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.23 = phi ptr [ %next2.22, %sw.bb161 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr169 = getelementptr inbounds i8, ptr %next0.23, i64 -840
  %145 = load i64, ptr %add.ptr169, align 8
  %146 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.23, i64 %145)
  %add.ptr171 = getelementptr inbounds i8, ptr %next1.23, i64 -840
  %147 = load i64, ptr %add.ptr171, align 8
  %148 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.23, i64 %147)
  %add.ptr173 = getelementptr inbounds i8, ptr %next2.23, i64 -840
  %149 = load i64, ptr %add.ptr173, align 8
  %150 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.23, i64 %149)
  br label %sw.bb175

sw.bb175:                                         ; preds = %sw.bb168, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.24 = phi i64 [ %146, %sw.bb168 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.24 = phi i64 [ %150, %sw.bb168 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.24 = phi i64 [ %148, %sw.bb168 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.25 = phi i64 [ %n.24, %sw.bb168 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.25 = phi i64 [ %block_size.24, %sw.bb168 ], [ 104, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.24 = phi ptr [ %next0.23, %sw.bb168 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.24 = phi ptr [ %next1.23, %sw.bb168 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.24 = phi ptr [ %next2.23, %sw.bb168 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr176 = getelementptr inbounds i8, ptr %next0.24, i64 -832
  %151 = load i64, ptr %add.ptr176, align 8
  %152 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.24, i64 %151)
  %add.ptr178 = getelementptr inbounds i8, ptr %next1.24, i64 -832
  %153 = load i64, ptr %add.ptr178, align 8
  %154 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.24, i64 %153)
  %add.ptr180 = getelementptr inbounds i8, ptr %next2.24, i64 -832
  %155 = load i64, ptr %add.ptr180, align 8
  %156 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.24, i64 %155)
  br label %sw.bb182

sw.bb182:                                         ; preds = %sw.bb175, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.25 = phi i64 [ %152, %sw.bb175 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.25 = phi i64 [ %156, %sw.bb175 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.25 = phi i64 [ %154, %sw.bb175 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.26 = phi i64 [ %n.25, %sw.bb175 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.26 = phi i64 [ %block_size.25, %sw.bb175 ], [ 103, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.25 = phi ptr [ %next0.24, %sw.bb175 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.25 = phi ptr [ %next1.24, %sw.bb175 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.25 = phi ptr [ %next2.24, %sw.bb175 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr183 = getelementptr inbounds i8, ptr %next0.25, i64 -824
  %157 = load i64, ptr %add.ptr183, align 8
  %158 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.25, i64 %157)
  %add.ptr185 = getelementptr inbounds i8, ptr %next1.25, i64 -824
  %159 = load i64, ptr %add.ptr185, align 8
  %160 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.25, i64 %159)
  %add.ptr187 = getelementptr inbounds i8, ptr %next2.25, i64 -824
  %161 = load i64, ptr %add.ptr187, align 8
  %162 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.25, i64 %161)
  br label %sw.bb189

sw.bb189:                                         ; preds = %sw.bb182, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.26 = phi i64 [ %158, %sw.bb182 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.26 = phi i64 [ %162, %sw.bb182 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.26 = phi i64 [ %160, %sw.bb182 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.27 = phi i64 [ %n.26, %sw.bb182 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.27 = phi i64 [ %block_size.26, %sw.bb182 ], [ 102, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.26 = phi ptr [ %next0.25, %sw.bb182 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.26 = phi ptr [ %next1.25, %sw.bb182 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.26 = phi ptr [ %next2.25, %sw.bb182 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr190 = getelementptr inbounds i8, ptr %next0.26, i64 -816
  %163 = load i64, ptr %add.ptr190, align 8
  %164 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.26, i64 %163)
  %add.ptr192 = getelementptr inbounds i8, ptr %next1.26, i64 -816
  %165 = load i64, ptr %add.ptr192, align 8
  %166 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.26, i64 %165)
  %add.ptr194 = getelementptr inbounds i8, ptr %next2.26, i64 -816
  %167 = load i64, ptr %add.ptr194, align 8
  %168 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.26, i64 %167)
  br label %sw.bb196

sw.bb196:                                         ; preds = %sw.bb189, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.27 = phi i64 [ %164, %sw.bb189 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.27 = phi i64 [ %168, %sw.bb189 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.27 = phi i64 [ %166, %sw.bb189 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.28 = phi i64 [ %n.27, %sw.bb189 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.28 = phi i64 [ %block_size.27, %sw.bb189 ], [ 101, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.27 = phi ptr [ %next0.26, %sw.bb189 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.27 = phi ptr [ %next1.26, %sw.bb189 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.27 = phi ptr [ %next2.26, %sw.bb189 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr197 = getelementptr inbounds i8, ptr %next0.27, i64 -808
  %169 = load i64, ptr %add.ptr197, align 8
  %170 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.27, i64 %169)
  %add.ptr199 = getelementptr inbounds i8, ptr %next1.27, i64 -808
  %171 = load i64, ptr %add.ptr199, align 8
  %172 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.27, i64 %171)
  %add.ptr201 = getelementptr inbounds i8, ptr %next2.27, i64 -808
  %173 = load i64, ptr %add.ptr201, align 8
  %174 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.27, i64 %173)
  br label %sw.bb203

sw.bb203:                                         ; preds = %sw.bb196, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.28 = phi i64 [ %170, %sw.bb196 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.28 = phi i64 [ %174, %sw.bb196 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.28 = phi i64 [ %172, %sw.bb196 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.29 = phi i64 [ %n.28, %sw.bb196 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.29 = phi i64 [ %block_size.28, %sw.bb196 ], [ 100, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.28 = phi ptr [ %next0.27, %sw.bb196 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.28 = phi ptr [ %next1.27, %sw.bb196 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.28 = phi ptr [ %next2.27, %sw.bb196 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr204 = getelementptr inbounds i8, ptr %next0.28, i64 -800
  %175 = load i64, ptr %add.ptr204, align 8
  %176 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.28, i64 %175)
  %add.ptr206 = getelementptr inbounds i8, ptr %next1.28, i64 -800
  %177 = load i64, ptr %add.ptr206, align 8
  %178 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.28, i64 %177)
  %add.ptr208 = getelementptr inbounds i8, ptr %next2.28, i64 -800
  %179 = load i64, ptr %add.ptr208, align 8
  %180 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.28, i64 %179)
  br label %sw.bb210

sw.bb210:                                         ; preds = %sw.bb203, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.29 = phi i64 [ %176, %sw.bb203 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.29 = phi i64 [ %180, %sw.bb203 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.29 = phi i64 [ %178, %sw.bb203 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.30 = phi i64 [ %n.29, %sw.bb203 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.30 = phi i64 [ %block_size.29, %sw.bb203 ], [ 99, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.29 = phi ptr [ %next0.28, %sw.bb203 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.29 = phi ptr [ %next1.28, %sw.bb203 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.29 = phi ptr [ %next2.28, %sw.bb203 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr211 = getelementptr inbounds i8, ptr %next0.29, i64 -792
  %181 = load i64, ptr %add.ptr211, align 8
  %182 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.29, i64 %181)
  %add.ptr213 = getelementptr inbounds i8, ptr %next1.29, i64 -792
  %183 = load i64, ptr %add.ptr213, align 8
  %184 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.29, i64 %183)
  %add.ptr215 = getelementptr inbounds i8, ptr %next2.29, i64 -792
  %185 = load i64, ptr %add.ptr215, align 8
  %186 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.29, i64 %185)
  br label %sw.bb217

sw.bb217:                                         ; preds = %sw.bb210, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.30 = phi i64 [ %182, %sw.bb210 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.30 = phi i64 [ %186, %sw.bb210 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.30 = phi i64 [ %184, %sw.bb210 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.31 = phi i64 [ %n.30, %sw.bb210 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.31 = phi i64 [ %block_size.30, %sw.bb210 ], [ 98, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.30 = phi ptr [ %next0.29, %sw.bb210 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.30 = phi ptr [ %next1.29, %sw.bb210 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.30 = phi ptr [ %next2.29, %sw.bb210 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr218 = getelementptr inbounds i8, ptr %next0.30, i64 -784
  %187 = load i64, ptr %add.ptr218, align 8
  %188 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.30, i64 %187)
  %add.ptr220 = getelementptr inbounds i8, ptr %next1.30, i64 -784
  %189 = load i64, ptr %add.ptr220, align 8
  %190 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.30, i64 %189)
  %add.ptr222 = getelementptr inbounds i8, ptr %next2.30, i64 -784
  %191 = load i64, ptr %add.ptr222, align 8
  %192 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.30, i64 %191)
  br label %sw.bb224

sw.bb224:                                         ; preds = %sw.bb217, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.31 = phi i64 [ %188, %sw.bb217 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.31 = phi i64 [ %192, %sw.bb217 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.31 = phi i64 [ %190, %sw.bb217 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.32 = phi i64 [ %n.31, %sw.bb217 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.32 = phi i64 [ %block_size.31, %sw.bb217 ], [ 97, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.31 = phi ptr [ %next0.30, %sw.bb217 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.31 = phi ptr [ %next1.30, %sw.bb217 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.31 = phi ptr [ %next2.30, %sw.bb217 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr225 = getelementptr inbounds i8, ptr %next0.31, i64 -776
  %193 = load i64, ptr %add.ptr225, align 8
  %194 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.31, i64 %193)
  %add.ptr227 = getelementptr inbounds i8, ptr %next1.31, i64 -776
  %195 = load i64, ptr %add.ptr227, align 8
  %196 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.31, i64 %195)
  %add.ptr229 = getelementptr inbounds i8, ptr %next2.31, i64 -776
  %197 = load i64, ptr %add.ptr229, align 8
  %198 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.31, i64 %197)
  br label %sw.bb231

sw.bb231:                                         ; preds = %sw.bb224, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.32 = phi i64 [ %194, %sw.bb224 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.32 = phi i64 [ %198, %sw.bb224 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.32 = phi i64 [ %196, %sw.bb224 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.33 = phi i64 [ %n.32, %sw.bb224 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.33 = phi i64 [ %block_size.32, %sw.bb224 ], [ 96, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.32 = phi ptr [ %next0.31, %sw.bb224 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.32 = phi ptr [ %next1.31, %sw.bb224 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.32 = phi ptr [ %next2.31, %sw.bb224 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr232 = getelementptr inbounds i8, ptr %next0.32, i64 -768
  %199 = load i64, ptr %add.ptr232, align 8
  %200 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.32, i64 %199)
  %add.ptr234 = getelementptr inbounds i8, ptr %next1.32, i64 -768
  %201 = load i64, ptr %add.ptr234, align 8
  %202 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.32, i64 %201)
  %add.ptr236 = getelementptr inbounds i8, ptr %next2.32, i64 -768
  %203 = load i64, ptr %add.ptr236, align 8
  %204 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.32, i64 %203)
  br label %sw.bb238

sw.bb238:                                         ; preds = %sw.bb231, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.33 = phi i64 [ %200, %sw.bb231 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.33 = phi i64 [ %204, %sw.bb231 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.33 = phi i64 [ %202, %sw.bb231 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.34 = phi i64 [ %n.33, %sw.bb231 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.34 = phi i64 [ %block_size.33, %sw.bb231 ], [ 95, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.33 = phi ptr [ %next0.32, %sw.bb231 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.33 = phi ptr [ %next1.32, %sw.bb231 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.33 = phi ptr [ %next2.32, %sw.bb231 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr239 = getelementptr inbounds i8, ptr %next0.33, i64 -760
  %205 = load i64, ptr %add.ptr239, align 8
  %206 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.33, i64 %205)
  %add.ptr241 = getelementptr inbounds i8, ptr %next1.33, i64 -760
  %207 = load i64, ptr %add.ptr241, align 8
  %208 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.33, i64 %207)
  %add.ptr243 = getelementptr inbounds i8, ptr %next2.33, i64 -760
  %209 = load i64, ptr %add.ptr243, align 8
  %210 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.33, i64 %209)
  br label %sw.bb245

sw.bb245:                                         ; preds = %sw.bb238, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.34 = phi i64 [ %206, %sw.bb238 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.34 = phi i64 [ %210, %sw.bb238 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.34 = phi i64 [ %208, %sw.bb238 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.35 = phi i64 [ %n.34, %sw.bb238 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.35 = phi i64 [ %block_size.34, %sw.bb238 ], [ 94, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.34 = phi ptr [ %next0.33, %sw.bb238 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.34 = phi ptr [ %next1.33, %sw.bb238 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.34 = phi ptr [ %next2.33, %sw.bb238 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr246 = getelementptr inbounds i8, ptr %next0.34, i64 -752
  %211 = load i64, ptr %add.ptr246, align 8
  %212 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.34, i64 %211)
  %add.ptr248 = getelementptr inbounds i8, ptr %next1.34, i64 -752
  %213 = load i64, ptr %add.ptr248, align 8
  %214 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.34, i64 %213)
  %add.ptr250 = getelementptr inbounds i8, ptr %next2.34, i64 -752
  %215 = load i64, ptr %add.ptr250, align 8
  %216 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.34, i64 %215)
  br label %sw.bb252

sw.bb252:                                         ; preds = %sw.bb245, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.35 = phi i64 [ %212, %sw.bb245 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.35 = phi i64 [ %216, %sw.bb245 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.35 = phi i64 [ %214, %sw.bb245 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.36 = phi i64 [ %n.35, %sw.bb245 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.36 = phi i64 [ %block_size.35, %sw.bb245 ], [ 93, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.35 = phi ptr [ %next0.34, %sw.bb245 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.35 = phi ptr [ %next1.34, %sw.bb245 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.35 = phi ptr [ %next2.34, %sw.bb245 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr253 = getelementptr inbounds i8, ptr %next0.35, i64 -744
  %217 = load i64, ptr %add.ptr253, align 8
  %218 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.35, i64 %217)
  %add.ptr255 = getelementptr inbounds i8, ptr %next1.35, i64 -744
  %219 = load i64, ptr %add.ptr255, align 8
  %220 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.35, i64 %219)
  %add.ptr257 = getelementptr inbounds i8, ptr %next2.35, i64 -744
  %221 = load i64, ptr %add.ptr257, align 8
  %222 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.35, i64 %221)
  br label %sw.bb259

sw.bb259:                                         ; preds = %sw.bb252, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.36 = phi i64 [ %218, %sw.bb252 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.36 = phi i64 [ %222, %sw.bb252 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.36 = phi i64 [ %220, %sw.bb252 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.37 = phi i64 [ %n.36, %sw.bb252 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.37 = phi i64 [ %block_size.36, %sw.bb252 ], [ 92, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.36 = phi ptr [ %next0.35, %sw.bb252 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.36 = phi ptr [ %next1.35, %sw.bb252 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.36 = phi ptr [ %next2.35, %sw.bb252 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr260 = getelementptr inbounds i8, ptr %next0.36, i64 -736
  %223 = load i64, ptr %add.ptr260, align 8
  %224 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.36, i64 %223)
  %add.ptr262 = getelementptr inbounds i8, ptr %next1.36, i64 -736
  %225 = load i64, ptr %add.ptr262, align 8
  %226 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.36, i64 %225)
  %add.ptr264 = getelementptr inbounds i8, ptr %next2.36, i64 -736
  %227 = load i64, ptr %add.ptr264, align 8
  %228 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.36, i64 %227)
  br label %sw.bb266

sw.bb266:                                         ; preds = %sw.bb259, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.37 = phi i64 [ %224, %sw.bb259 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.37 = phi i64 [ %228, %sw.bb259 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.37 = phi i64 [ %226, %sw.bb259 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.38 = phi i64 [ %n.37, %sw.bb259 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.38 = phi i64 [ %block_size.37, %sw.bb259 ], [ 91, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.37 = phi ptr [ %next0.36, %sw.bb259 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.37 = phi ptr [ %next1.36, %sw.bb259 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.37 = phi ptr [ %next2.36, %sw.bb259 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr267 = getelementptr inbounds i8, ptr %next0.37, i64 -728
  %229 = load i64, ptr %add.ptr267, align 8
  %230 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.37, i64 %229)
  %add.ptr269 = getelementptr inbounds i8, ptr %next1.37, i64 -728
  %231 = load i64, ptr %add.ptr269, align 8
  %232 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.37, i64 %231)
  %add.ptr271 = getelementptr inbounds i8, ptr %next2.37, i64 -728
  %233 = load i64, ptr %add.ptr271, align 8
  %234 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.37, i64 %233)
  br label %sw.bb273

sw.bb273:                                         ; preds = %sw.bb266, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.38 = phi i64 [ %230, %sw.bb266 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.38 = phi i64 [ %234, %sw.bb266 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.38 = phi i64 [ %232, %sw.bb266 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.39 = phi i64 [ %n.38, %sw.bb266 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.39 = phi i64 [ %block_size.38, %sw.bb266 ], [ 90, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.38 = phi ptr [ %next0.37, %sw.bb266 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.38 = phi ptr [ %next1.37, %sw.bb266 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.38 = phi ptr [ %next2.37, %sw.bb266 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr274 = getelementptr inbounds i8, ptr %next0.38, i64 -720
  %235 = load i64, ptr %add.ptr274, align 8
  %236 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.38, i64 %235)
  %add.ptr276 = getelementptr inbounds i8, ptr %next1.38, i64 -720
  %237 = load i64, ptr %add.ptr276, align 8
  %238 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.38, i64 %237)
  %add.ptr278 = getelementptr inbounds i8, ptr %next2.38, i64 -720
  %239 = load i64, ptr %add.ptr278, align 8
  %240 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.38, i64 %239)
  br label %sw.bb280

sw.bb280:                                         ; preds = %sw.bb273, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.39 = phi i64 [ %236, %sw.bb273 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.39 = phi i64 [ %240, %sw.bb273 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.39 = phi i64 [ %238, %sw.bb273 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.40 = phi i64 [ %n.39, %sw.bb273 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.40 = phi i64 [ %block_size.39, %sw.bb273 ], [ 89, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.39 = phi ptr [ %next0.38, %sw.bb273 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.39 = phi ptr [ %next1.38, %sw.bb273 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.39 = phi ptr [ %next2.38, %sw.bb273 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr281 = getelementptr inbounds i8, ptr %next0.39, i64 -712
  %241 = load i64, ptr %add.ptr281, align 8
  %242 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.39, i64 %241)
  %add.ptr283 = getelementptr inbounds i8, ptr %next1.39, i64 -712
  %243 = load i64, ptr %add.ptr283, align 8
  %244 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.39, i64 %243)
  %add.ptr285 = getelementptr inbounds i8, ptr %next2.39, i64 -712
  %245 = load i64, ptr %add.ptr285, align 8
  %246 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.39, i64 %245)
  br label %sw.bb287

sw.bb287:                                         ; preds = %sw.bb280, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.40 = phi i64 [ %242, %sw.bb280 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.40 = phi i64 [ %246, %sw.bb280 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.40 = phi i64 [ %244, %sw.bb280 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.41 = phi i64 [ %n.40, %sw.bb280 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.41 = phi i64 [ %block_size.40, %sw.bb280 ], [ 88, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.40 = phi ptr [ %next0.39, %sw.bb280 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.40 = phi ptr [ %next1.39, %sw.bb280 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.40 = phi ptr [ %next2.39, %sw.bb280 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr288 = getelementptr inbounds i8, ptr %next0.40, i64 -704
  %247 = load i64, ptr %add.ptr288, align 8
  %248 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.40, i64 %247)
  %add.ptr290 = getelementptr inbounds i8, ptr %next1.40, i64 -704
  %249 = load i64, ptr %add.ptr290, align 8
  %250 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.40, i64 %249)
  %add.ptr292 = getelementptr inbounds i8, ptr %next2.40, i64 -704
  %251 = load i64, ptr %add.ptr292, align 8
  %252 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.40, i64 %251)
  br label %sw.bb294

sw.bb294:                                         ; preds = %sw.bb287, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.41 = phi i64 [ %248, %sw.bb287 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.41 = phi i64 [ %252, %sw.bb287 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.41 = phi i64 [ %250, %sw.bb287 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.42 = phi i64 [ %n.41, %sw.bb287 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.42 = phi i64 [ %block_size.41, %sw.bb287 ], [ 87, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.41 = phi ptr [ %next0.40, %sw.bb287 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.41 = phi ptr [ %next1.40, %sw.bb287 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.41 = phi ptr [ %next2.40, %sw.bb287 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr295 = getelementptr inbounds i8, ptr %next0.41, i64 -696
  %253 = load i64, ptr %add.ptr295, align 8
  %254 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.41, i64 %253)
  %add.ptr297 = getelementptr inbounds i8, ptr %next1.41, i64 -696
  %255 = load i64, ptr %add.ptr297, align 8
  %256 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.41, i64 %255)
  %add.ptr299 = getelementptr inbounds i8, ptr %next2.41, i64 -696
  %257 = load i64, ptr %add.ptr299, align 8
  %258 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.41, i64 %257)
  br label %sw.bb301

sw.bb301:                                         ; preds = %sw.bb294, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.42 = phi i64 [ %254, %sw.bb294 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.42 = phi i64 [ %258, %sw.bb294 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.42 = phi i64 [ %256, %sw.bb294 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.43 = phi i64 [ %n.42, %sw.bb294 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.43 = phi i64 [ %block_size.42, %sw.bb294 ], [ 86, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.42 = phi ptr [ %next0.41, %sw.bb294 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.42 = phi ptr [ %next1.41, %sw.bb294 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.42 = phi ptr [ %next2.41, %sw.bb294 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr302 = getelementptr inbounds i8, ptr %next0.42, i64 -688
  %259 = load i64, ptr %add.ptr302, align 8
  %260 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.42, i64 %259)
  %add.ptr304 = getelementptr inbounds i8, ptr %next1.42, i64 -688
  %261 = load i64, ptr %add.ptr304, align 8
  %262 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.42, i64 %261)
  %add.ptr306 = getelementptr inbounds i8, ptr %next2.42, i64 -688
  %263 = load i64, ptr %add.ptr306, align 8
  %264 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.42, i64 %263)
  br label %sw.bb308

sw.bb308:                                         ; preds = %sw.bb301, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.43 = phi i64 [ %260, %sw.bb301 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.43 = phi i64 [ %264, %sw.bb301 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.43 = phi i64 [ %262, %sw.bb301 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.44 = phi i64 [ %n.43, %sw.bb301 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.44 = phi i64 [ %block_size.43, %sw.bb301 ], [ 85, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.43 = phi ptr [ %next0.42, %sw.bb301 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.43 = phi ptr [ %next1.42, %sw.bb301 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.43 = phi ptr [ %next2.42, %sw.bb301 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr309 = getelementptr inbounds i8, ptr %next0.43, i64 -680
  %265 = load i64, ptr %add.ptr309, align 8
  %266 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.43, i64 %265)
  %add.ptr311 = getelementptr inbounds i8, ptr %next1.43, i64 -680
  %267 = load i64, ptr %add.ptr311, align 8
  %268 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.43, i64 %267)
  %add.ptr313 = getelementptr inbounds i8, ptr %next2.43, i64 -680
  %269 = load i64, ptr %add.ptr313, align 8
  %270 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.43, i64 %269)
  br label %sw.bb315

sw.bb315:                                         ; preds = %sw.bb308, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.44 = phi i64 [ %266, %sw.bb308 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.44 = phi i64 [ %270, %sw.bb308 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.44 = phi i64 [ %268, %sw.bb308 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.45 = phi i64 [ %n.44, %sw.bb308 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.45 = phi i64 [ %block_size.44, %sw.bb308 ], [ 84, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.44 = phi ptr [ %next0.43, %sw.bb308 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.44 = phi ptr [ %next1.43, %sw.bb308 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.44 = phi ptr [ %next2.43, %sw.bb308 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr316 = getelementptr inbounds i8, ptr %next0.44, i64 -672
  %271 = load i64, ptr %add.ptr316, align 8
  %272 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.44, i64 %271)
  %add.ptr318 = getelementptr inbounds i8, ptr %next1.44, i64 -672
  %273 = load i64, ptr %add.ptr318, align 8
  %274 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.44, i64 %273)
  %add.ptr320 = getelementptr inbounds i8, ptr %next2.44, i64 -672
  %275 = load i64, ptr %add.ptr320, align 8
  %276 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.44, i64 %275)
  br label %sw.bb322

sw.bb322:                                         ; preds = %sw.bb315, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.45 = phi i64 [ %272, %sw.bb315 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.45 = phi i64 [ %276, %sw.bb315 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.45 = phi i64 [ %274, %sw.bb315 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.46 = phi i64 [ %n.45, %sw.bb315 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.46 = phi i64 [ %block_size.45, %sw.bb315 ], [ 83, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.45 = phi ptr [ %next0.44, %sw.bb315 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.45 = phi ptr [ %next1.44, %sw.bb315 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.45 = phi ptr [ %next2.44, %sw.bb315 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr323 = getelementptr inbounds i8, ptr %next0.45, i64 -664
  %277 = load i64, ptr %add.ptr323, align 8
  %278 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.45, i64 %277)
  %add.ptr325 = getelementptr inbounds i8, ptr %next1.45, i64 -664
  %279 = load i64, ptr %add.ptr325, align 8
  %280 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.45, i64 %279)
  %add.ptr327 = getelementptr inbounds i8, ptr %next2.45, i64 -664
  %281 = load i64, ptr %add.ptr327, align 8
  %282 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.45, i64 %281)
  br label %sw.bb329

sw.bb329:                                         ; preds = %sw.bb322, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.46 = phi i64 [ %278, %sw.bb322 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.46 = phi i64 [ %282, %sw.bb322 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.46 = phi i64 [ %280, %sw.bb322 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.47 = phi i64 [ %n.46, %sw.bb322 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.47 = phi i64 [ %block_size.46, %sw.bb322 ], [ 82, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.46 = phi ptr [ %next0.45, %sw.bb322 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.46 = phi ptr [ %next1.45, %sw.bb322 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.46 = phi ptr [ %next2.45, %sw.bb322 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr330 = getelementptr inbounds i8, ptr %next0.46, i64 -656
  %283 = load i64, ptr %add.ptr330, align 8
  %284 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.46, i64 %283)
  %add.ptr332 = getelementptr inbounds i8, ptr %next1.46, i64 -656
  %285 = load i64, ptr %add.ptr332, align 8
  %286 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.46, i64 %285)
  %add.ptr334 = getelementptr inbounds i8, ptr %next2.46, i64 -656
  %287 = load i64, ptr %add.ptr334, align 8
  %288 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.46, i64 %287)
  br label %sw.bb336

sw.bb336:                                         ; preds = %sw.bb329, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.47 = phi i64 [ %284, %sw.bb329 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.47 = phi i64 [ %288, %sw.bb329 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.47 = phi i64 [ %286, %sw.bb329 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.48 = phi i64 [ %n.47, %sw.bb329 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.48 = phi i64 [ %block_size.47, %sw.bb329 ], [ 81, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.47 = phi ptr [ %next0.46, %sw.bb329 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.47 = phi ptr [ %next1.46, %sw.bb329 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.47 = phi ptr [ %next2.46, %sw.bb329 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr337 = getelementptr inbounds i8, ptr %next0.47, i64 -648
  %289 = load i64, ptr %add.ptr337, align 8
  %290 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.47, i64 %289)
  %add.ptr339 = getelementptr inbounds i8, ptr %next1.47, i64 -648
  %291 = load i64, ptr %add.ptr339, align 8
  %292 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.47, i64 %291)
  %add.ptr341 = getelementptr inbounds i8, ptr %next2.47, i64 -648
  %293 = load i64, ptr %add.ptr341, align 8
  %294 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.47, i64 %293)
  br label %sw.bb343

sw.bb343:                                         ; preds = %sw.bb336, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.48 = phi i64 [ %290, %sw.bb336 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.48 = phi i64 [ %294, %sw.bb336 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.48 = phi i64 [ %292, %sw.bb336 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.49 = phi i64 [ %n.48, %sw.bb336 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.49 = phi i64 [ %block_size.48, %sw.bb336 ], [ 80, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.48 = phi ptr [ %next0.47, %sw.bb336 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.48 = phi ptr [ %next1.47, %sw.bb336 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.48 = phi ptr [ %next2.47, %sw.bb336 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr344 = getelementptr inbounds i8, ptr %next0.48, i64 -640
  %295 = load i64, ptr %add.ptr344, align 8
  %296 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.48, i64 %295)
  %add.ptr346 = getelementptr inbounds i8, ptr %next1.48, i64 -640
  %297 = load i64, ptr %add.ptr346, align 8
  %298 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.48, i64 %297)
  %add.ptr348 = getelementptr inbounds i8, ptr %next2.48, i64 -640
  %299 = load i64, ptr %add.ptr348, align 8
  %300 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.48, i64 %299)
  br label %sw.bb350

sw.bb350:                                         ; preds = %sw.bb343, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.49 = phi i64 [ %296, %sw.bb343 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.49 = phi i64 [ %300, %sw.bb343 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.49 = phi i64 [ %298, %sw.bb343 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.50 = phi i64 [ %n.49, %sw.bb343 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.50 = phi i64 [ %block_size.49, %sw.bb343 ], [ 79, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.49 = phi ptr [ %next0.48, %sw.bb343 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.49 = phi ptr [ %next1.48, %sw.bb343 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.49 = phi ptr [ %next2.48, %sw.bb343 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr351 = getelementptr inbounds i8, ptr %next0.49, i64 -632
  %301 = load i64, ptr %add.ptr351, align 8
  %302 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.49, i64 %301)
  %add.ptr353 = getelementptr inbounds i8, ptr %next1.49, i64 -632
  %303 = load i64, ptr %add.ptr353, align 8
  %304 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.49, i64 %303)
  %add.ptr355 = getelementptr inbounds i8, ptr %next2.49, i64 -632
  %305 = load i64, ptr %add.ptr355, align 8
  %306 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.49, i64 %305)
  br label %sw.bb357

sw.bb357:                                         ; preds = %sw.bb350, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.50 = phi i64 [ %302, %sw.bb350 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.50 = phi i64 [ %306, %sw.bb350 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.50 = phi i64 [ %304, %sw.bb350 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.51 = phi i64 [ %n.50, %sw.bb350 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.51 = phi i64 [ %block_size.50, %sw.bb350 ], [ 78, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.50 = phi ptr [ %next0.49, %sw.bb350 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.50 = phi ptr [ %next1.49, %sw.bb350 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.50 = phi ptr [ %next2.49, %sw.bb350 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr358 = getelementptr inbounds i8, ptr %next0.50, i64 -624
  %307 = load i64, ptr %add.ptr358, align 8
  %308 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.50, i64 %307)
  %add.ptr360 = getelementptr inbounds i8, ptr %next1.50, i64 -624
  %309 = load i64, ptr %add.ptr360, align 8
  %310 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.50, i64 %309)
  %add.ptr362 = getelementptr inbounds i8, ptr %next2.50, i64 -624
  %311 = load i64, ptr %add.ptr362, align 8
  %312 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.50, i64 %311)
  br label %sw.bb364

sw.bb364:                                         ; preds = %sw.bb357, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.51 = phi i64 [ %308, %sw.bb357 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.51 = phi i64 [ %312, %sw.bb357 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.51 = phi i64 [ %310, %sw.bb357 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.52 = phi i64 [ %n.51, %sw.bb357 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.52 = phi i64 [ %block_size.51, %sw.bb357 ], [ 77, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.51 = phi ptr [ %next0.50, %sw.bb357 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.51 = phi ptr [ %next1.50, %sw.bb357 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.51 = phi ptr [ %next2.50, %sw.bb357 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr365 = getelementptr inbounds i8, ptr %next0.51, i64 -616
  %313 = load i64, ptr %add.ptr365, align 8
  %314 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.51, i64 %313)
  %add.ptr367 = getelementptr inbounds i8, ptr %next1.51, i64 -616
  %315 = load i64, ptr %add.ptr367, align 8
  %316 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.51, i64 %315)
  %add.ptr369 = getelementptr inbounds i8, ptr %next2.51, i64 -616
  %317 = load i64, ptr %add.ptr369, align 8
  %318 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.51, i64 %317)
  br label %sw.bb371

sw.bb371:                                         ; preds = %sw.bb364, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.52 = phi i64 [ %314, %sw.bb364 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.52 = phi i64 [ %318, %sw.bb364 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.52 = phi i64 [ %316, %sw.bb364 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.53 = phi i64 [ %n.52, %sw.bb364 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.53 = phi i64 [ %block_size.52, %sw.bb364 ], [ 76, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.52 = phi ptr [ %next0.51, %sw.bb364 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.52 = phi ptr [ %next1.51, %sw.bb364 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.52 = phi ptr [ %next2.51, %sw.bb364 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr372 = getelementptr inbounds i8, ptr %next0.52, i64 -608
  %319 = load i64, ptr %add.ptr372, align 8
  %320 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.52, i64 %319)
  %add.ptr374 = getelementptr inbounds i8, ptr %next1.52, i64 -608
  %321 = load i64, ptr %add.ptr374, align 8
  %322 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.52, i64 %321)
  %add.ptr376 = getelementptr inbounds i8, ptr %next2.52, i64 -608
  %323 = load i64, ptr %add.ptr376, align 8
  %324 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.52, i64 %323)
  br label %sw.bb378

sw.bb378:                                         ; preds = %sw.bb371, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.53 = phi i64 [ %320, %sw.bb371 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.53 = phi i64 [ %324, %sw.bb371 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.53 = phi i64 [ %322, %sw.bb371 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.54 = phi i64 [ %n.53, %sw.bb371 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.54 = phi i64 [ %block_size.53, %sw.bb371 ], [ 75, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.53 = phi ptr [ %next0.52, %sw.bb371 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.53 = phi ptr [ %next1.52, %sw.bb371 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.53 = phi ptr [ %next2.52, %sw.bb371 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr379 = getelementptr inbounds i8, ptr %next0.53, i64 -600
  %325 = load i64, ptr %add.ptr379, align 8
  %326 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.53, i64 %325)
  %add.ptr381 = getelementptr inbounds i8, ptr %next1.53, i64 -600
  %327 = load i64, ptr %add.ptr381, align 8
  %328 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.53, i64 %327)
  %add.ptr383 = getelementptr inbounds i8, ptr %next2.53, i64 -600
  %329 = load i64, ptr %add.ptr383, align 8
  %330 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.53, i64 %329)
  br label %sw.bb385

sw.bb385:                                         ; preds = %sw.bb378, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.54 = phi i64 [ %326, %sw.bb378 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.54 = phi i64 [ %330, %sw.bb378 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.54 = phi i64 [ %328, %sw.bb378 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.55 = phi i64 [ %n.54, %sw.bb378 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.55 = phi i64 [ %block_size.54, %sw.bb378 ], [ 74, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.54 = phi ptr [ %next0.53, %sw.bb378 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.54 = phi ptr [ %next1.53, %sw.bb378 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.54 = phi ptr [ %next2.53, %sw.bb378 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr386 = getelementptr inbounds i8, ptr %next0.54, i64 -592
  %331 = load i64, ptr %add.ptr386, align 8
  %332 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.54, i64 %331)
  %add.ptr388 = getelementptr inbounds i8, ptr %next1.54, i64 -592
  %333 = load i64, ptr %add.ptr388, align 8
  %334 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.54, i64 %333)
  %add.ptr390 = getelementptr inbounds i8, ptr %next2.54, i64 -592
  %335 = load i64, ptr %add.ptr390, align 8
  %336 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.54, i64 %335)
  br label %sw.bb392

sw.bb392:                                         ; preds = %sw.bb385, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.55 = phi i64 [ %332, %sw.bb385 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.55 = phi i64 [ %336, %sw.bb385 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.55 = phi i64 [ %334, %sw.bb385 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.56 = phi i64 [ %n.55, %sw.bb385 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.56 = phi i64 [ %block_size.55, %sw.bb385 ], [ 73, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.55 = phi ptr [ %next0.54, %sw.bb385 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.55 = phi ptr [ %next1.54, %sw.bb385 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.55 = phi ptr [ %next2.54, %sw.bb385 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr393 = getelementptr inbounds i8, ptr %next0.55, i64 -584
  %337 = load i64, ptr %add.ptr393, align 8
  %338 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.55, i64 %337)
  %add.ptr395 = getelementptr inbounds i8, ptr %next1.55, i64 -584
  %339 = load i64, ptr %add.ptr395, align 8
  %340 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.55, i64 %339)
  %add.ptr397 = getelementptr inbounds i8, ptr %next2.55, i64 -584
  %341 = load i64, ptr %add.ptr397, align 8
  %342 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.55, i64 %341)
  br label %sw.bb399

sw.bb399:                                         ; preds = %sw.bb392, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.56 = phi i64 [ %338, %sw.bb392 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.56 = phi i64 [ %342, %sw.bb392 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.56 = phi i64 [ %340, %sw.bb392 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.57 = phi i64 [ %n.56, %sw.bb392 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.57 = phi i64 [ %block_size.56, %sw.bb392 ], [ 72, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.56 = phi ptr [ %next0.55, %sw.bb392 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.56 = phi ptr [ %next1.55, %sw.bb392 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.56 = phi ptr [ %next2.55, %sw.bb392 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr400 = getelementptr inbounds i8, ptr %next0.56, i64 -576
  %343 = load i64, ptr %add.ptr400, align 8
  %344 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.56, i64 %343)
  %add.ptr402 = getelementptr inbounds i8, ptr %next1.56, i64 -576
  %345 = load i64, ptr %add.ptr402, align 8
  %346 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.56, i64 %345)
  %add.ptr404 = getelementptr inbounds i8, ptr %next2.56, i64 -576
  %347 = load i64, ptr %add.ptr404, align 8
  %348 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.56, i64 %347)
  br label %sw.bb406

sw.bb406:                                         ; preds = %sw.bb399, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.57 = phi i64 [ %344, %sw.bb399 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.57 = phi i64 [ %348, %sw.bb399 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.57 = phi i64 [ %346, %sw.bb399 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.58 = phi i64 [ %n.57, %sw.bb399 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.58 = phi i64 [ %block_size.57, %sw.bb399 ], [ 71, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.57 = phi ptr [ %next0.56, %sw.bb399 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.57 = phi ptr [ %next1.56, %sw.bb399 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.57 = phi ptr [ %next2.56, %sw.bb399 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr407 = getelementptr inbounds i8, ptr %next0.57, i64 -568
  %349 = load i64, ptr %add.ptr407, align 8
  %350 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.57, i64 %349)
  %add.ptr409 = getelementptr inbounds i8, ptr %next1.57, i64 -568
  %351 = load i64, ptr %add.ptr409, align 8
  %352 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.57, i64 %351)
  %add.ptr411 = getelementptr inbounds i8, ptr %next2.57, i64 -568
  %353 = load i64, ptr %add.ptr411, align 8
  %354 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.57, i64 %353)
  br label %sw.bb413

sw.bb413:                                         ; preds = %sw.bb406, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.58 = phi i64 [ %350, %sw.bb406 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.58 = phi i64 [ %354, %sw.bb406 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.58 = phi i64 [ %352, %sw.bb406 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.59 = phi i64 [ %n.58, %sw.bb406 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.59 = phi i64 [ %block_size.58, %sw.bb406 ], [ 70, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.58 = phi ptr [ %next0.57, %sw.bb406 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.58 = phi ptr [ %next1.57, %sw.bb406 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.58 = phi ptr [ %next2.57, %sw.bb406 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr414 = getelementptr inbounds i8, ptr %next0.58, i64 -560
  %355 = load i64, ptr %add.ptr414, align 8
  %356 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.58, i64 %355)
  %add.ptr416 = getelementptr inbounds i8, ptr %next1.58, i64 -560
  %357 = load i64, ptr %add.ptr416, align 8
  %358 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.58, i64 %357)
  %add.ptr418 = getelementptr inbounds i8, ptr %next2.58, i64 -560
  %359 = load i64, ptr %add.ptr418, align 8
  %360 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.58, i64 %359)
  br label %sw.bb420

sw.bb420:                                         ; preds = %sw.bb413, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.59 = phi i64 [ %356, %sw.bb413 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.59 = phi i64 [ %360, %sw.bb413 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.59 = phi i64 [ %358, %sw.bb413 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.60 = phi i64 [ %n.59, %sw.bb413 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.60 = phi i64 [ %block_size.59, %sw.bb413 ], [ 69, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.59 = phi ptr [ %next0.58, %sw.bb413 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.59 = phi ptr [ %next1.58, %sw.bb413 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.59 = phi ptr [ %next2.58, %sw.bb413 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr421 = getelementptr inbounds i8, ptr %next0.59, i64 -552
  %361 = load i64, ptr %add.ptr421, align 8
  %362 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.59, i64 %361)
  %add.ptr423 = getelementptr inbounds i8, ptr %next1.59, i64 -552
  %363 = load i64, ptr %add.ptr423, align 8
  %364 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.59, i64 %363)
  %add.ptr425 = getelementptr inbounds i8, ptr %next2.59, i64 -552
  %365 = load i64, ptr %add.ptr425, align 8
  %366 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.59, i64 %365)
  br label %sw.bb427

sw.bb427:                                         ; preds = %sw.bb420, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.60 = phi i64 [ %362, %sw.bb420 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.60 = phi i64 [ %366, %sw.bb420 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.60 = phi i64 [ %364, %sw.bb420 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.61 = phi i64 [ %n.60, %sw.bb420 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.61 = phi i64 [ %block_size.60, %sw.bb420 ], [ 68, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.60 = phi ptr [ %next0.59, %sw.bb420 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.60 = phi ptr [ %next1.59, %sw.bb420 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.60 = phi ptr [ %next2.59, %sw.bb420 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr428 = getelementptr inbounds i8, ptr %next0.60, i64 -544
  %367 = load i64, ptr %add.ptr428, align 8
  %368 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.60, i64 %367)
  %add.ptr430 = getelementptr inbounds i8, ptr %next1.60, i64 -544
  %369 = load i64, ptr %add.ptr430, align 8
  %370 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.60, i64 %369)
  %add.ptr432 = getelementptr inbounds i8, ptr %next2.60, i64 -544
  %371 = load i64, ptr %add.ptr432, align 8
  %372 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.60, i64 %371)
  br label %sw.bb434

sw.bb434:                                         ; preds = %sw.bb427, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.61 = phi i64 [ %368, %sw.bb427 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.61 = phi i64 [ %372, %sw.bb427 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.61 = phi i64 [ %370, %sw.bb427 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.62 = phi i64 [ %n.61, %sw.bb427 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.62 = phi i64 [ %block_size.61, %sw.bb427 ], [ 67, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.61 = phi ptr [ %next0.60, %sw.bb427 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.61 = phi ptr [ %next1.60, %sw.bb427 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.61 = phi ptr [ %next2.60, %sw.bb427 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr435 = getelementptr inbounds i8, ptr %next0.61, i64 -536
  %373 = load i64, ptr %add.ptr435, align 8
  %374 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.61, i64 %373)
  %add.ptr437 = getelementptr inbounds i8, ptr %next1.61, i64 -536
  %375 = load i64, ptr %add.ptr437, align 8
  %376 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.61, i64 %375)
  %add.ptr439 = getelementptr inbounds i8, ptr %next2.61, i64 -536
  %377 = load i64, ptr %add.ptr439, align 8
  %378 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.61, i64 %377)
  br label %sw.bb441

sw.bb441:                                         ; preds = %sw.bb434, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.62 = phi i64 [ %374, %sw.bb434 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.62 = phi i64 [ %378, %sw.bb434 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.62 = phi i64 [ %376, %sw.bb434 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.63 = phi i64 [ %n.62, %sw.bb434 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.63 = phi i64 [ %block_size.62, %sw.bb434 ], [ 66, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.62 = phi ptr [ %next0.61, %sw.bb434 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.62 = phi ptr [ %next1.61, %sw.bb434 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.62 = phi ptr [ %next2.61, %sw.bb434 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr442 = getelementptr inbounds i8, ptr %next0.62, i64 -528
  %379 = load i64, ptr %add.ptr442, align 8
  %380 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.62, i64 %379)
  %add.ptr444 = getelementptr inbounds i8, ptr %next1.62, i64 -528
  %381 = load i64, ptr %add.ptr444, align 8
  %382 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.62, i64 %381)
  %add.ptr446 = getelementptr inbounds i8, ptr %next2.62, i64 -528
  %383 = load i64, ptr %add.ptr446, align 8
  %384 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.62, i64 %383)
  br label %sw.bb448

sw.bb448:                                         ; preds = %sw.bb441, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.63 = phi i64 [ %380, %sw.bb441 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.63 = phi i64 [ %384, %sw.bb441 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.63 = phi i64 [ %382, %sw.bb441 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.64 = phi i64 [ %n.63, %sw.bb441 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.64 = phi i64 [ %block_size.63, %sw.bb441 ], [ 65, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.63 = phi ptr [ %next0.62, %sw.bb441 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.63 = phi ptr [ %next1.62, %sw.bb441 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.63 = phi ptr [ %next2.62, %sw.bb441 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr449 = getelementptr inbounds i8, ptr %next0.63, i64 -520
  %385 = load i64, ptr %add.ptr449, align 8
  %386 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.63, i64 %385)
  %add.ptr451 = getelementptr inbounds i8, ptr %next1.63, i64 -520
  %387 = load i64, ptr %add.ptr451, align 8
  %388 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.63, i64 %387)
  %add.ptr453 = getelementptr inbounds i8, ptr %next2.63, i64 -520
  %389 = load i64, ptr %add.ptr453, align 8
  %390 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.63, i64 %389)
  br label %sw.bb455

sw.bb455:                                         ; preds = %sw.bb448, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.64 = phi i64 [ %386, %sw.bb448 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.64 = phi i64 [ %390, %sw.bb448 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.64 = phi i64 [ %388, %sw.bb448 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.65 = phi i64 [ %n.64, %sw.bb448 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.65 = phi i64 [ %block_size.64, %sw.bb448 ], [ 64, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.64 = phi ptr [ %next0.63, %sw.bb448 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.64 = phi ptr [ %next1.63, %sw.bb448 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.64 = phi ptr [ %next2.63, %sw.bb448 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr456 = getelementptr inbounds i8, ptr %next0.64, i64 -512
  %391 = load i64, ptr %add.ptr456, align 8
  %392 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.64, i64 %391)
  %add.ptr458 = getelementptr inbounds i8, ptr %next1.64, i64 -512
  %393 = load i64, ptr %add.ptr458, align 8
  %394 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.64, i64 %393)
  %add.ptr460 = getelementptr inbounds i8, ptr %next2.64, i64 -512
  %395 = load i64, ptr %add.ptr460, align 8
  %396 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.64, i64 %395)
  br label %sw.bb462

sw.bb462:                                         ; preds = %sw.bb455, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.65 = phi i64 [ %392, %sw.bb455 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.65 = phi i64 [ %396, %sw.bb455 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.65 = phi i64 [ %394, %sw.bb455 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.66 = phi i64 [ %n.65, %sw.bb455 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.66 = phi i64 [ %block_size.65, %sw.bb455 ], [ 63, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.65 = phi ptr [ %next0.64, %sw.bb455 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.65 = phi ptr [ %next1.64, %sw.bb455 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.65 = phi ptr [ %next2.64, %sw.bb455 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr463 = getelementptr inbounds i8, ptr %next0.65, i64 -504
  %397 = load i64, ptr %add.ptr463, align 8
  %398 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.65, i64 %397)
  %add.ptr465 = getelementptr inbounds i8, ptr %next1.65, i64 -504
  %399 = load i64, ptr %add.ptr465, align 8
  %400 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.65, i64 %399)
  %add.ptr467 = getelementptr inbounds i8, ptr %next2.65, i64 -504
  %401 = load i64, ptr %add.ptr467, align 8
  %402 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.65, i64 %401)
  br label %sw.bb469

sw.bb469:                                         ; preds = %sw.bb462, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.66 = phi i64 [ %398, %sw.bb462 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.66 = phi i64 [ %402, %sw.bb462 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.66 = phi i64 [ %400, %sw.bb462 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.67 = phi i64 [ %n.66, %sw.bb462 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.67 = phi i64 [ %block_size.66, %sw.bb462 ], [ 62, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.66 = phi ptr [ %next0.65, %sw.bb462 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.66 = phi ptr [ %next1.65, %sw.bb462 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.66 = phi ptr [ %next2.65, %sw.bb462 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr470 = getelementptr inbounds i8, ptr %next0.66, i64 -496
  %403 = load i64, ptr %add.ptr470, align 8
  %404 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.66, i64 %403)
  %add.ptr472 = getelementptr inbounds i8, ptr %next1.66, i64 -496
  %405 = load i64, ptr %add.ptr472, align 8
  %406 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.66, i64 %405)
  %add.ptr474 = getelementptr inbounds i8, ptr %next2.66, i64 -496
  %407 = load i64, ptr %add.ptr474, align 8
  %408 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.66, i64 %407)
  br label %sw.bb476

sw.bb476:                                         ; preds = %sw.bb469, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.67 = phi i64 [ %404, %sw.bb469 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.67 = phi i64 [ %408, %sw.bb469 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.67 = phi i64 [ %406, %sw.bb469 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.68 = phi i64 [ %n.67, %sw.bb469 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.68 = phi i64 [ %block_size.67, %sw.bb469 ], [ 61, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.67 = phi ptr [ %next0.66, %sw.bb469 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.67 = phi ptr [ %next1.66, %sw.bb469 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.67 = phi ptr [ %next2.66, %sw.bb469 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr477 = getelementptr inbounds i8, ptr %next0.67, i64 -488
  %409 = load i64, ptr %add.ptr477, align 8
  %410 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.67, i64 %409)
  %add.ptr479 = getelementptr inbounds i8, ptr %next1.67, i64 -488
  %411 = load i64, ptr %add.ptr479, align 8
  %412 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.67, i64 %411)
  %add.ptr481 = getelementptr inbounds i8, ptr %next2.67, i64 -488
  %413 = load i64, ptr %add.ptr481, align 8
  %414 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.67, i64 %413)
  br label %sw.bb483

sw.bb483:                                         ; preds = %sw.bb476, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.68 = phi i64 [ %410, %sw.bb476 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.68 = phi i64 [ %414, %sw.bb476 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.68 = phi i64 [ %412, %sw.bb476 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.69 = phi i64 [ %n.68, %sw.bb476 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.69 = phi i64 [ %block_size.68, %sw.bb476 ], [ 60, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.68 = phi ptr [ %next0.67, %sw.bb476 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.68 = phi ptr [ %next1.67, %sw.bb476 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.68 = phi ptr [ %next2.67, %sw.bb476 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr484 = getelementptr inbounds i8, ptr %next0.68, i64 -480
  %415 = load i64, ptr %add.ptr484, align 8
  %416 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.68, i64 %415)
  %add.ptr486 = getelementptr inbounds i8, ptr %next1.68, i64 -480
  %417 = load i64, ptr %add.ptr486, align 8
  %418 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.68, i64 %417)
  %add.ptr488 = getelementptr inbounds i8, ptr %next2.68, i64 -480
  %419 = load i64, ptr %add.ptr488, align 8
  %420 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.68, i64 %419)
  br label %sw.bb490

sw.bb490:                                         ; preds = %sw.bb483, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.69 = phi i64 [ %416, %sw.bb483 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.69 = phi i64 [ %420, %sw.bb483 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.69 = phi i64 [ %418, %sw.bb483 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.70 = phi i64 [ %n.69, %sw.bb483 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.70 = phi i64 [ %block_size.69, %sw.bb483 ], [ 59, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.69 = phi ptr [ %next0.68, %sw.bb483 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.69 = phi ptr [ %next1.68, %sw.bb483 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.69 = phi ptr [ %next2.68, %sw.bb483 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr491 = getelementptr inbounds i8, ptr %next0.69, i64 -472
  %421 = load i64, ptr %add.ptr491, align 8
  %422 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.69, i64 %421)
  %add.ptr493 = getelementptr inbounds i8, ptr %next1.69, i64 -472
  %423 = load i64, ptr %add.ptr493, align 8
  %424 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.69, i64 %423)
  %add.ptr495 = getelementptr inbounds i8, ptr %next2.69, i64 -472
  %425 = load i64, ptr %add.ptr495, align 8
  %426 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.69, i64 %425)
  br label %sw.bb497

sw.bb497:                                         ; preds = %sw.bb490, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.70 = phi i64 [ %422, %sw.bb490 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.70 = phi i64 [ %426, %sw.bb490 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.70 = phi i64 [ %424, %sw.bb490 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.71 = phi i64 [ %n.70, %sw.bb490 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.71 = phi i64 [ %block_size.70, %sw.bb490 ], [ 58, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.70 = phi ptr [ %next0.69, %sw.bb490 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.70 = phi ptr [ %next1.69, %sw.bb490 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.70 = phi ptr [ %next2.69, %sw.bb490 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr498 = getelementptr inbounds i8, ptr %next0.70, i64 -464
  %427 = load i64, ptr %add.ptr498, align 8
  %428 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.70, i64 %427)
  %add.ptr500 = getelementptr inbounds i8, ptr %next1.70, i64 -464
  %429 = load i64, ptr %add.ptr500, align 8
  %430 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.70, i64 %429)
  %add.ptr502 = getelementptr inbounds i8, ptr %next2.70, i64 -464
  %431 = load i64, ptr %add.ptr502, align 8
  %432 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.70, i64 %431)
  br label %sw.bb504

sw.bb504:                                         ; preds = %sw.bb497, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.71 = phi i64 [ %428, %sw.bb497 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.71 = phi i64 [ %432, %sw.bb497 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.71 = phi i64 [ %430, %sw.bb497 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.72 = phi i64 [ %n.71, %sw.bb497 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.72 = phi i64 [ %block_size.71, %sw.bb497 ], [ 57, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.71 = phi ptr [ %next0.70, %sw.bb497 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.71 = phi ptr [ %next1.70, %sw.bb497 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.71 = phi ptr [ %next2.70, %sw.bb497 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr505 = getelementptr inbounds i8, ptr %next0.71, i64 -456
  %433 = load i64, ptr %add.ptr505, align 8
  %434 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.71, i64 %433)
  %add.ptr507 = getelementptr inbounds i8, ptr %next1.71, i64 -456
  %435 = load i64, ptr %add.ptr507, align 8
  %436 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.71, i64 %435)
  %add.ptr509 = getelementptr inbounds i8, ptr %next2.71, i64 -456
  %437 = load i64, ptr %add.ptr509, align 8
  %438 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.71, i64 %437)
  br label %sw.bb511

sw.bb511:                                         ; preds = %sw.bb504, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.72 = phi i64 [ %434, %sw.bb504 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.72 = phi i64 [ %438, %sw.bb504 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.72 = phi i64 [ %436, %sw.bb504 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.73 = phi i64 [ %n.72, %sw.bb504 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.73 = phi i64 [ %block_size.72, %sw.bb504 ], [ 56, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.72 = phi ptr [ %next0.71, %sw.bb504 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.72 = phi ptr [ %next1.71, %sw.bb504 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.72 = phi ptr [ %next2.71, %sw.bb504 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr512 = getelementptr inbounds i8, ptr %next0.72, i64 -448
  %439 = load i64, ptr %add.ptr512, align 8
  %440 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.72, i64 %439)
  %add.ptr514 = getelementptr inbounds i8, ptr %next1.72, i64 -448
  %441 = load i64, ptr %add.ptr514, align 8
  %442 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.72, i64 %441)
  %add.ptr516 = getelementptr inbounds i8, ptr %next2.72, i64 -448
  %443 = load i64, ptr %add.ptr516, align 8
  %444 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.72, i64 %443)
  br label %sw.bb518

sw.bb518:                                         ; preds = %sw.bb511, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.73 = phi i64 [ %440, %sw.bb511 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.73 = phi i64 [ %444, %sw.bb511 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.73 = phi i64 [ %442, %sw.bb511 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.74 = phi i64 [ %n.73, %sw.bb511 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.74 = phi i64 [ %block_size.73, %sw.bb511 ], [ 55, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.73 = phi ptr [ %next0.72, %sw.bb511 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.73 = phi ptr [ %next1.72, %sw.bb511 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.73 = phi ptr [ %next2.72, %sw.bb511 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr519 = getelementptr inbounds i8, ptr %next0.73, i64 -440
  %445 = load i64, ptr %add.ptr519, align 8
  %446 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.73, i64 %445)
  %add.ptr521 = getelementptr inbounds i8, ptr %next1.73, i64 -440
  %447 = load i64, ptr %add.ptr521, align 8
  %448 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.73, i64 %447)
  %add.ptr523 = getelementptr inbounds i8, ptr %next2.73, i64 -440
  %449 = load i64, ptr %add.ptr523, align 8
  %450 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.73, i64 %449)
  br label %sw.bb525

sw.bb525:                                         ; preds = %sw.bb518, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.74 = phi i64 [ %446, %sw.bb518 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.74 = phi i64 [ %450, %sw.bb518 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.74 = phi i64 [ %448, %sw.bb518 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.75 = phi i64 [ %n.74, %sw.bb518 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.75 = phi i64 [ %block_size.74, %sw.bb518 ], [ 54, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.74 = phi ptr [ %next0.73, %sw.bb518 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.74 = phi ptr [ %next1.73, %sw.bb518 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.74 = phi ptr [ %next2.73, %sw.bb518 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr526 = getelementptr inbounds i8, ptr %next0.74, i64 -432
  %451 = load i64, ptr %add.ptr526, align 8
  %452 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.74, i64 %451)
  %add.ptr528 = getelementptr inbounds i8, ptr %next1.74, i64 -432
  %453 = load i64, ptr %add.ptr528, align 8
  %454 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.74, i64 %453)
  %add.ptr530 = getelementptr inbounds i8, ptr %next2.74, i64 -432
  %455 = load i64, ptr %add.ptr530, align 8
  %456 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.74, i64 %455)
  br label %sw.bb532

sw.bb532:                                         ; preds = %sw.bb525, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.75 = phi i64 [ %452, %sw.bb525 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.75 = phi i64 [ %456, %sw.bb525 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.75 = phi i64 [ %454, %sw.bb525 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.76 = phi i64 [ %n.75, %sw.bb525 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.76 = phi i64 [ %block_size.75, %sw.bb525 ], [ 53, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.75 = phi ptr [ %next0.74, %sw.bb525 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.75 = phi ptr [ %next1.74, %sw.bb525 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.75 = phi ptr [ %next2.74, %sw.bb525 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr533 = getelementptr inbounds i8, ptr %next0.75, i64 -424
  %457 = load i64, ptr %add.ptr533, align 8
  %458 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.75, i64 %457)
  %add.ptr535 = getelementptr inbounds i8, ptr %next1.75, i64 -424
  %459 = load i64, ptr %add.ptr535, align 8
  %460 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.75, i64 %459)
  %add.ptr537 = getelementptr inbounds i8, ptr %next2.75, i64 -424
  %461 = load i64, ptr %add.ptr537, align 8
  %462 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.75, i64 %461)
  br label %sw.bb539

sw.bb539:                                         ; preds = %sw.bb532, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.76 = phi i64 [ %458, %sw.bb532 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.76 = phi i64 [ %462, %sw.bb532 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.76 = phi i64 [ %460, %sw.bb532 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.77 = phi i64 [ %n.76, %sw.bb532 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.77 = phi i64 [ %block_size.76, %sw.bb532 ], [ 52, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.76 = phi ptr [ %next0.75, %sw.bb532 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.76 = phi ptr [ %next1.75, %sw.bb532 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.76 = phi ptr [ %next2.75, %sw.bb532 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr540 = getelementptr inbounds i8, ptr %next0.76, i64 -416
  %463 = load i64, ptr %add.ptr540, align 8
  %464 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.76, i64 %463)
  %add.ptr542 = getelementptr inbounds i8, ptr %next1.76, i64 -416
  %465 = load i64, ptr %add.ptr542, align 8
  %466 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.76, i64 %465)
  %add.ptr544 = getelementptr inbounds i8, ptr %next2.76, i64 -416
  %467 = load i64, ptr %add.ptr544, align 8
  %468 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.76, i64 %467)
  br label %sw.bb546

sw.bb546:                                         ; preds = %sw.bb539, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.77 = phi i64 [ %464, %sw.bb539 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.77 = phi i64 [ %468, %sw.bb539 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.77 = phi i64 [ %466, %sw.bb539 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.78 = phi i64 [ %n.77, %sw.bb539 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.78 = phi i64 [ %block_size.77, %sw.bb539 ], [ 51, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.77 = phi ptr [ %next0.76, %sw.bb539 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.77 = phi ptr [ %next1.76, %sw.bb539 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.77 = phi ptr [ %next2.76, %sw.bb539 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr547 = getelementptr inbounds i8, ptr %next0.77, i64 -408
  %469 = load i64, ptr %add.ptr547, align 8
  %470 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.77, i64 %469)
  %add.ptr549 = getelementptr inbounds i8, ptr %next1.77, i64 -408
  %471 = load i64, ptr %add.ptr549, align 8
  %472 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.77, i64 %471)
  %add.ptr551 = getelementptr inbounds i8, ptr %next2.77, i64 -408
  %473 = load i64, ptr %add.ptr551, align 8
  %474 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.77, i64 %473)
  br label %sw.bb553

sw.bb553:                                         ; preds = %sw.bb546, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.78 = phi i64 [ %470, %sw.bb546 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.78 = phi i64 [ %474, %sw.bb546 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.78 = phi i64 [ %472, %sw.bb546 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.79 = phi i64 [ %n.78, %sw.bb546 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.79 = phi i64 [ %block_size.78, %sw.bb546 ], [ 50, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.78 = phi ptr [ %next0.77, %sw.bb546 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.78 = phi ptr [ %next1.77, %sw.bb546 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.78 = phi ptr [ %next2.77, %sw.bb546 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr554 = getelementptr inbounds i8, ptr %next0.78, i64 -400
  %475 = load i64, ptr %add.ptr554, align 8
  %476 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.78, i64 %475)
  %add.ptr556 = getelementptr inbounds i8, ptr %next1.78, i64 -400
  %477 = load i64, ptr %add.ptr556, align 8
  %478 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.78, i64 %477)
  %add.ptr558 = getelementptr inbounds i8, ptr %next2.78, i64 -400
  %479 = load i64, ptr %add.ptr558, align 8
  %480 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.78, i64 %479)
  br label %sw.bb560

sw.bb560:                                         ; preds = %sw.bb553, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.79 = phi i64 [ %476, %sw.bb553 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.79 = phi i64 [ %480, %sw.bb553 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.79 = phi i64 [ %478, %sw.bb553 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.80 = phi i64 [ %n.79, %sw.bb553 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.80 = phi i64 [ %block_size.79, %sw.bb553 ], [ 49, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.79 = phi ptr [ %next0.78, %sw.bb553 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.79 = phi ptr [ %next1.78, %sw.bb553 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.79 = phi ptr [ %next2.78, %sw.bb553 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr561 = getelementptr inbounds i8, ptr %next0.79, i64 -392
  %481 = load i64, ptr %add.ptr561, align 8
  %482 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.79, i64 %481)
  %add.ptr563 = getelementptr inbounds i8, ptr %next1.79, i64 -392
  %483 = load i64, ptr %add.ptr563, align 8
  %484 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.79, i64 %483)
  %add.ptr565 = getelementptr inbounds i8, ptr %next2.79, i64 -392
  %485 = load i64, ptr %add.ptr565, align 8
  %486 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.79, i64 %485)
  br label %sw.bb567

sw.bb567:                                         ; preds = %sw.bb560, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.80 = phi i64 [ %482, %sw.bb560 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.80 = phi i64 [ %486, %sw.bb560 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.80 = phi i64 [ %484, %sw.bb560 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.81 = phi i64 [ %n.80, %sw.bb560 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.81 = phi i64 [ %block_size.80, %sw.bb560 ], [ 48, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.80 = phi ptr [ %next0.79, %sw.bb560 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.80 = phi ptr [ %next1.79, %sw.bb560 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.80 = phi ptr [ %next2.79, %sw.bb560 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr568 = getelementptr inbounds i8, ptr %next0.80, i64 -384
  %487 = load i64, ptr %add.ptr568, align 8
  %488 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.80, i64 %487)
  %add.ptr570 = getelementptr inbounds i8, ptr %next1.80, i64 -384
  %489 = load i64, ptr %add.ptr570, align 8
  %490 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.80, i64 %489)
  %add.ptr572 = getelementptr inbounds i8, ptr %next2.80, i64 -384
  %491 = load i64, ptr %add.ptr572, align 8
  %492 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.80, i64 %491)
  br label %sw.bb574

sw.bb574:                                         ; preds = %sw.bb567, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.81 = phi i64 [ %488, %sw.bb567 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.81 = phi i64 [ %492, %sw.bb567 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.81 = phi i64 [ %490, %sw.bb567 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.82 = phi i64 [ %n.81, %sw.bb567 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.82 = phi i64 [ %block_size.81, %sw.bb567 ], [ 47, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.81 = phi ptr [ %next0.80, %sw.bb567 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.81 = phi ptr [ %next1.80, %sw.bb567 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.81 = phi ptr [ %next2.80, %sw.bb567 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr575 = getelementptr inbounds i8, ptr %next0.81, i64 -376
  %493 = load i64, ptr %add.ptr575, align 8
  %494 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.81, i64 %493)
  %add.ptr577 = getelementptr inbounds i8, ptr %next1.81, i64 -376
  %495 = load i64, ptr %add.ptr577, align 8
  %496 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.81, i64 %495)
  %add.ptr579 = getelementptr inbounds i8, ptr %next2.81, i64 -376
  %497 = load i64, ptr %add.ptr579, align 8
  %498 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.81, i64 %497)
  br label %sw.bb581

sw.bb581:                                         ; preds = %sw.bb574, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.82 = phi i64 [ %494, %sw.bb574 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.82 = phi i64 [ %498, %sw.bb574 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.82 = phi i64 [ %496, %sw.bb574 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.83 = phi i64 [ %n.82, %sw.bb574 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.83 = phi i64 [ %block_size.82, %sw.bb574 ], [ 46, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.82 = phi ptr [ %next0.81, %sw.bb574 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.82 = phi ptr [ %next1.81, %sw.bb574 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.82 = phi ptr [ %next2.81, %sw.bb574 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr582 = getelementptr inbounds i8, ptr %next0.82, i64 -368
  %499 = load i64, ptr %add.ptr582, align 8
  %500 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.82, i64 %499)
  %add.ptr584 = getelementptr inbounds i8, ptr %next1.82, i64 -368
  %501 = load i64, ptr %add.ptr584, align 8
  %502 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.82, i64 %501)
  %add.ptr586 = getelementptr inbounds i8, ptr %next2.82, i64 -368
  %503 = load i64, ptr %add.ptr586, align 8
  %504 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.82, i64 %503)
  br label %sw.bb588

sw.bb588:                                         ; preds = %sw.bb581, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.83 = phi i64 [ %500, %sw.bb581 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.83 = phi i64 [ %504, %sw.bb581 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.83 = phi i64 [ %502, %sw.bb581 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.84 = phi i64 [ %n.83, %sw.bb581 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.84 = phi i64 [ %block_size.83, %sw.bb581 ], [ 45, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.83 = phi ptr [ %next0.82, %sw.bb581 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.83 = phi ptr [ %next1.82, %sw.bb581 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.83 = phi ptr [ %next2.82, %sw.bb581 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr589 = getelementptr inbounds i8, ptr %next0.83, i64 -360
  %505 = load i64, ptr %add.ptr589, align 8
  %506 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.83, i64 %505)
  %add.ptr591 = getelementptr inbounds i8, ptr %next1.83, i64 -360
  %507 = load i64, ptr %add.ptr591, align 8
  %508 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.83, i64 %507)
  %add.ptr593 = getelementptr inbounds i8, ptr %next2.83, i64 -360
  %509 = load i64, ptr %add.ptr593, align 8
  %510 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.83, i64 %509)
  br label %sw.bb595

sw.bb595:                                         ; preds = %sw.bb588, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.84 = phi i64 [ %506, %sw.bb588 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.84 = phi i64 [ %510, %sw.bb588 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.84 = phi i64 [ %508, %sw.bb588 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.85 = phi i64 [ %n.84, %sw.bb588 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.85 = phi i64 [ %block_size.84, %sw.bb588 ], [ 44, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.84 = phi ptr [ %next0.83, %sw.bb588 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.84 = phi ptr [ %next1.83, %sw.bb588 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.84 = phi ptr [ %next2.83, %sw.bb588 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr596 = getelementptr inbounds i8, ptr %next0.84, i64 -352
  %511 = load i64, ptr %add.ptr596, align 8
  %512 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.84, i64 %511)
  %add.ptr598 = getelementptr inbounds i8, ptr %next1.84, i64 -352
  %513 = load i64, ptr %add.ptr598, align 8
  %514 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.84, i64 %513)
  %add.ptr600 = getelementptr inbounds i8, ptr %next2.84, i64 -352
  %515 = load i64, ptr %add.ptr600, align 8
  %516 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.84, i64 %515)
  br label %sw.bb602

sw.bb602:                                         ; preds = %sw.bb595, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.85 = phi i64 [ %512, %sw.bb595 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.85 = phi i64 [ %516, %sw.bb595 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.85 = phi i64 [ %514, %sw.bb595 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.86 = phi i64 [ %n.85, %sw.bb595 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.86 = phi i64 [ %block_size.85, %sw.bb595 ], [ 43, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.85 = phi ptr [ %next0.84, %sw.bb595 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.85 = phi ptr [ %next1.84, %sw.bb595 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.85 = phi ptr [ %next2.84, %sw.bb595 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr603 = getelementptr inbounds i8, ptr %next0.85, i64 -344
  %517 = load i64, ptr %add.ptr603, align 8
  %518 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.85, i64 %517)
  %add.ptr605 = getelementptr inbounds i8, ptr %next1.85, i64 -344
  %519 = load i64, ptr %add.ptr605, align 8
  %520 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.85, i64 %519)
  %add.ptr607 = getelementptr inbounds i8, ptr %next2.85, i64 -344
  %521 = load i64, ptr %add.ptr607, align 8
  %522 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.85, i64 %521)
  br label %sw.bb609

sw.bb609:                                         ; preds = %sw.bb602, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.86 = phi i64 [ %518, %sw.bb602 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.86 = phi i64 [ %522, %sw.bb602 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.86 = phi i64 [ %520, %sw.bb602 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.87 = phi i64 [ %n.86, %sw.bb602 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.87 = phi i64 [ %block_size.86, %sw.bb602 ], [ 42, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.86 = phi ptr [ %next0.85, %sw.bb602 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.86 = phi ptr [ %next1.85, %sw.bb602 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.86 = phi ptr [ %next2.85, %sw.bb602 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr610 = getelementptr inbounds i8, ptr %next0.86, i64 -336
  %523 = load i64, ptr %add.ptr610, align 8
  %524 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.86, i64 %523)
  %add.ptr612 = getelementptr inbounds i8, ptr %next1.86, i64 -336
  %525 = load i64, ptr %add.ptr612, align 8
  %526 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.86, i64 %525)
  %add.ptr614 = getelementptr inbounds i8, ptr %next2.86, i64 -336
  %527 = load i64, ptr %add.ptr614, align 8
  %528 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.86, i64 %527)
  br label %sw.bb616

sw.bb616:                                         ; preds = %sw.bb609, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.87 = phi i64 [ %524, %sw.bb609 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.87 = phi i64 [ %528, %sw.bb609 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.87 = phi i64 [ %526, %sw.bb609 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.88 = phi i64 [ %n.87, %sw.bb609 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.88 = phi i64 [ %block_size.87, %sw.bb609 ], [ 41, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.87 = phi ptr [ %next0.86, %sw.bb609 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.87 = phi ptr [ %next1.86, %sw.bb609 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.87 = phi ptr [ %next2.86, %sw.bb609 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr617 = getelementptr inbounds i8, ptr %next0.87, i64 -328
  %529 = load i64, ptr %add.ptr617, align 8
  %530 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.87, i64 %529)
  %add.ptr619 = getelementptr inbounds i8, ptr %next1.87, i64 -328
  %531 = load i64, ptr %add.ptr619, align 8
  %532 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.87, i64 %531)
  %add.ptr621 = getelementptr inbounds i8, ptr %next2.87, i64 -328
  %533 = load i64, ptr %add.ptr621, align 8
  %534 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.87, i64 %533)
  br label %sw.bb623

sw.bb623:                                         ; preds = %sw.bb616, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.88 = phi i64 [ %530, %sw.bb616 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.88 = phi i64 [ %534, %sw.bb616 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.88 = phi i64 [ %532, %sw.bb616 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.89 = phi i64 [ %n.88, %sw.bb616 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.89 = phi i64 [ %block_size.88, %sw.bb616 ], [ 40, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.88 = phi ptr [ %next0.87, %sw.bb616 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.88 = phi ptr [ %next1.87, %sw.bb616 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.88 = phi ptr [ %next2.87, %sw.bb616 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr624 = getelementptr inbounds i8, ptr %next0.88, i64 -320
  %535 = load i64, ptr %add.ptr624, align 8
  %536 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.88, i64 %535)
  %add.ptr626 = getelementptr inbounds i8, ptr %next1.88, i64 -320
  %537 = load i64, ptr %add.ptr626, align 8
  %538 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.88, i64 %537)
  %add.ptr628 = getelementptr inbounds i8, ptr %next2.88, i64 -320
  %539 = load i64, ptr %add.ptr628, align 8
  %540 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.88, i64 %539)
  br label %sw.bb630

sw.bb630:                                         ; preds = %sw.bb623, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.89 = phi i64 [ %536, %sw.bb623 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.89 = phi i64 [ %540, %sw.bb623 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.89 = phi i64 [ %538, %sw.bb623 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.90 = phi i64 [ %n.89, %sw.bb623 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.90 = phi i64 [ %block_size.89, %sw.bb623 ], [ 39, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.89 = phi ptr [ %next0.88, %sw.bb623 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.89 = phi ptr [ %next1.88, %sw.bb623 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.89 = phi ptr [ %next2.88, %sw.bb623 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr631 = getelementptr inbounds i8, ptr %next0.89, i64 -312
  %541 = load i64, ptr %add.ptr631, align 8
  %542 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.89, i64 %541)
  %add.ptr633 = getelementptr inbounds i8, ptr %next1.89, i64 -312
  %543 = load i64, ptr %add.ptr633, align 8
  %544 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.89, i64 %543)
  %add.ptr635 = getelementptr inbounds i8, ptr %next2.89, i64 -312
  %545 = load i64, ptr %add.ptr635, align 8
  %546 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.89, i64 %545)
  br label %sw.bb637

sw.bb637:                                         ; preds = %sw.bb630, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.90 = phi i64 [ %542, %sw.bb630 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.90 = phi i64 [ %546, %sw.bb630 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.90 = phi i64 [ %544, %sw.bb630 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.91 = phi i64 [ %n.90, %sw.bb630 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.91 = phi i64 [ %block_size.90, %sw.bb630 ], [ 38, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.90 = phi ptr [ %next0.89, %sw.bb630 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.90 = phi ptr [ %next1.89, %sw.bb630 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.90 = phi ptr [ %next2.89, %sw.bb630 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr638 = getelementptr inbounds i8, ptr %next0.90, i64 -304
  %547 = load i64, ptr %add.ptr638, align 8
  %548 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.90, i64 %547)
  %add.ptr640 = getelementptr inbounds i8, ptr %next1.90, i64 -304
  %549 = load i64, ptr %add.ptr640, align 8
  %550 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.90, i64 %549)
  %add.ptr642 = getelementptr inbounds i8, ptr %next2.90, i64 -304
  %551 = load i64, ptr %add.ptr642, align 8
  %552 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.90, i64 %551)
  br label %sw.bb644

sw.bb644:                                         ; preds = %sw.bb637, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.91 = phi i64 [ %548, %sw.bb637 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.91 = phi i64 [ %552, %sw.bb637 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.91 = phi i64 [ %550, %sw.bb637 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.92 = phi i64 [ %n.91, %sw.bb637 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.92 = phi i64 [ %block_size.91, %sw.bb637 ], [ 37, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.91 = phi ptr [ %next0.90, %sw.bb637 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.91 = phi ptr [ %next1.90, %sw.bb637 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.91 = phi ptr [ %next2.90, %sw.bb637 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr645 = getelementptr inbounds i8, ptr %next0.91, i64 -296
  %553 = load i64, ptr %add.ptr645, align 8
  %554 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.91, i64 %553)
  %add.ptr647 = getelementptr inbounds i8, ptr %next1.91, i64 -296
  %555 = load i64, ptr %add.ptr647, align 8
  %556 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.91, i64 %555)
  %add.ptr649 = getelementptr inbounds i8, ptr %next2.91, i64 -296
  %557 = load i64, ptr %add.ptr649, align 8
  %558 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.91, i64 %557)
  br label %sw.bb651

sw.bb651:                                         ; preds = %sw.bb644, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.92 = phi i64 [ %554, %sw.bb644 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.92 = phi i64 [ %558, %sw.bb644 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.92 = phi i64 [ %556, %sw.bb644 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.93 = phi i64 [ %n.92, %sw.bb644 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.93 = phi i64 [ %block_size.92, %sw.bb644 ], [ 36, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.92 = phi ptr [ %next0.91, %sw.bb644 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.92 = phi ptr [ %next1.91, %sw.bb644 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.92 = phi ptr [ %next2.91, %sw.bb644 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr652 = getelementptr inbounds i8, ptr %next0.92, i64 -288
  %559 = load i64, ptr %add.ptr652, align 8
  %560 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.92, i64 %559)
  %add.ptr654 = getelementptr inbounds i8, ptr %next1.92, i64 -288
  %561 = load i64, ptr %add.ptr654, align 8
  %562 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.92, i64 %561)
  %add.ptr656 = getelementptr inbounds i8, ptr %next2.92, i64 -288
  %563 = load i64, ptr %add.ptr656, align 8
  %564 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.92, i64 %563)
  br label %sw.bb658

sw.bb658:                                         ; preds = %sw.bb651, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.93 = phi i64 [ %560, %sw.bb651 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.93 = phi i64 [ %564, %sw.bb651 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.93 = phi i64 [ %562, %sw.bb651 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.94 = phi i64 [ %n.93, %sw.bb651 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.94 = phi i64 [ %block_size.93, %sw.bb651 ], [ 35, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.93 = phi ptr [ %next0.92, %sw.bb651 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.93 = phi ptr [ %next1.92, %sw.bb651 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.93 = phi ptr [ %next2.92, %sw.bb651 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr659 = getelementptr inbounds i8, ptr %next0.93, i64 -280
  %565 = load i64, ptr %add.ptr659, align 8
  %566 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.93, i64 %565)
  %add.ptr661 = getelementptr inbounds i8, ptr %next1.93, i64 -280
  %567 = load i64, ptr %add.ptr661, align 8
  %568 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.93, i64 %567)
  %add.ptr663 = getelementptr inbounds i8, ptr %next2.93, i64 -280
  %569 = load i64, ptr %add.ptr663, align 8
  %570 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.93, i64 %569)
  br label %sw.bb665

sw.bb665:                                         ; preds = %sw.bb658, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.94 = phi i64 [ %566, %sw.bb658 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.94 = phi i64 [ %570, %sw.bb658 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.94 = phi i64 [ %568, %sw.bb658 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.95 = phi i64 [ %n.94, %sw.bb658 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.95 = phi i64 [ %block_size.94, %sw.bb658 ], [ 34, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.94 = phi ptr [ %next0.93, %sw.bb658 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.94 = phi ptr [ %next1.93, %sw.bb658 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.94 = phi ptr [ %next2.93, %sw.bb658 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr666 = getelementptr inbounds i8, ptr %next0.94, i64 -272
  %571 = load i64, ptr %add.ptr666, align 8
  %572 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.94, i64 %571)
  %add.ptr668 = getelementptr inbounds i8, ptr %next1.94, i64 -272
  %573 = load i64, ptr %add.ptr668, align 8
  %574 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.94, i64 %573)
  %add.ptr670 = getelementptr inbounds i8, ptr %next2.94, i64 -272
  %575 = load i64, ptr %add.ptr670, align 8
  %576 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.94, i64 %575)
  br label %sw.bb672

sw.bb672:                                         ; preds = %sw.bb665, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.95 = phi i64 [ %572, %sw.bb665 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.95 = phi i64 [ %576, %sw.bb665 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.95 = phi i64 [ %574, %sw.bb665 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.96 = phi i64 [ %n.95, %sw.bb665 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.96 = phi i64 [ %block_size.95, %sw.bb665 ], [ 33, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.95 = phi ptr [ %next0.94, %sw.bb665 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.95 = phi ptr [ %next1.94, %sw.bb665 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.95 = phi ptr [ %next2.94, %sw.bb665 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr673 = getelementptr inbounds i8, ptr %next0.95, i64 -264
  %577 = load i64, ptr %add.ptr673, align 8
  %578 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.95, i64 %577)
  %add.ptr675 = getelementptr inbounds i8, ptr %next1.95, i64 -264
  %579 = load i64, ptr %add.ptr675, align 8
  %580 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.95, i64 %579)
  %add.ptr677 = getelementptr inbounds i8, ptr %next2.95, i64 -264
  %581 = load i64, ptr %add.ptr677, align 8
  %582 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.95, i64 %581)
  br label %sw.bb679

sw.bb679:                                         ; preds = %sw.bb672, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.96 = phi i64 [ %578, %sw.bb672 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.96 = phi i64 [ %582, %sw.bb672 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.96 = phi i64 [ %580, %sw.bb672 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.97 = phi i64 [ %n.96, %sw.bb672 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.97 = phi i64 [ %block_size.96, %sw.bb672 ], [ 32, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.96 = phi ptr [ %next0.95, %sw.bb672 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.96 = phi ptr [ %next1.95, %sw.bb672 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.96 = phi ptr [ %next2.95, %sw.bb672 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr680 = getelementptr inbounds i8, ptr %next0.96, i64 -256
  %583 = load i64, ptr %add.ptr680, align 8
  %584 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.96, i64 %583)
  %add.ptr682 = getelementptr inbounds i8, ptr %next1.96, i64 -256
  %585 = load i64, ptr %add.ptr682, align 8
  %586 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.96, i64 %585)
  %add.ptr684 = getelementptr inbounds i8, ptr %next2.96, i64 -256
  %587 = load i64, ptr %add.ptr684, align 8
  %588 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.96, i64 %587)
  br label %sw.bb686

sw.bb686:                                         ; preds = %sw.bb679, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.97 = phi i64 [ %584, %sw.bb679 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.97 = phi i64 [ %588, %sw.bb679 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.97 = phi i64 [ %586, %sw.bb679 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.98 = phi i64 [ %n.97, %sw.bb679 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.98 = phi i64 [ %block_size.97, %sw.bb679 ], [ 31, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.97 = phi ptr [ %next0.96, %sw.bb679 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.97 = phi ptr [ %next1.96, %sw.bb679 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.97 = phi ptr [ %next2.96, %sw.bb679 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr687 = getelementptr inbounds i8, ptr %next0.97, i64 -248
  %589 = load i64, ptr %add.ptr687, align 8
  %590 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.97, i64 %589)
  %add.ptr689 = getelementptr inbounds i8, ptr %next1.97, i64 -248
  %591 = load i64, ptr %add.ptr689, align 8
  %592 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.97, i64 %591)
  %add.ptr691 = getelementptr inbounds i8, ptr %next2.97, i64 -248
  %593 = load i64, ptr %add.ptr691, align 8
  %594 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.97, i64 %593)
  br label %sw.bb693

sw.bb693:                                         ; preds = %sw.bb686, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.98 = phi i64 [ %590, %sw.bb686 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.98 = phi i64 [ %594, %sw.bb686 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.98 = phi i64 [ %592, %sw.bb686 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.99 = phi i64 [ %n.98, %sw.bb686 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.99 = phi i64 [ %block_size.98, %sw.bb686 ], [ 30, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.98 = phi ptr [ %next0.97, %sw.bb686 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.98 = phi ptr [ %next1.97, %sw.bb686 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.98 = phi ptr [ %next2.97, %sw.bb686 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr694 = getelementptr inbounds i8, ptr %next0.98, i64 -240
  %595 = load i64, ptr %add.ptr694, align 8
  %596 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.98, i64 %595)
  %add.ptr696 = getelementptr inbounds i8, ptr %next1.98, i64 -240
  %597 = load i64, ptr %add.ptr696, align 8
  %598 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.98, i64 %597)
  %add.ptr698 = getelementptr inbounds i8, ptr %next2.98, i64 -240
  %599 = load i64, ptr %add.ptr698, align 8
  %600 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.98, i64 %599)
  br label %sw.bb700

sw.bb700:                                         ; preds = %sw.bb693, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.99 = phi i64 [ %596, %sw.bb693 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.99 = phi i64 [ %600, %sw.bb693 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.99 = phi i64 [ %598, %sw.bb693 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.100 = phi i64 [ %n.99, %sw.bb693 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.100 = phi i64 [ %block_size.99, %sw.bb693 ], [ 29, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.99 = phi ptr [ %next0.98, %sw.bb693 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.99 = phi ptr [ %next1.98, %sw.bb693 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.99 = phi ptr [ %next2.98, %sw.bb693 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr701 = getelementptr inbounds i8, ptr %next0.99, i64 -232
  %601 = load i64, ptr %add.ptr701, align 8
  %602 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.99, i64 %601)
  %add.ptr703 = getelementptr inbounds i8, ptr %next1.99, i64 -232
  %603 = load i64, ptr %add.ptr703, align 8
  %604 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.99, i64 %603)
  %add.ptr705 = getelementptr inbounds i8, ptr %next2.99, i64 -232
  %605 = load i64, ptr %add.ptr705, align 8
  %606 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.99, i64 %605)
  br label %sw.bb707

sw.bb707:                                         ; preds = %sw.bb700, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.100 = phi i64 [ %602, %sw.bb700 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.100 = phi i64 [ %606, %sw.bb700 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.100 = phi i64 [ %604, %sw.bb700 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.101 = phi i64 [ %n.100, %sw.bb700 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.101 = phi i64 [ %block_size.100, %sw.bb700 ], [ 28, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.100 = phi ptr [ %next0.99, %sw.bb700 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.100 = phi ptr [ %next1.99, %sw.bb700 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.100 = phi ptr [ %next2.99, %sw.bb700 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr708 = getelementptr inbounds i8, ptr %next0.100, i64 -224
  %607 = load i64, ptr %add.ptr708, align 8
  %608 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.100, i64 %607)
  %add.ptr710 = getelementptr inbounds i8, ptr %next1.100, i64 -224
  %609 = load i64, ptr %add.ptr710, align 8
  %610 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.100, i64 %609)
  %add.ptr712 = getelementptr inbounds i8, ptr %next2.100, i64 -224
  %611 = load i64, ptr %add.ptr712, align 8
  %612 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.100, i64 %611)
  br label %sw.bb714

sw.bb714:                                         ; preds = %sw.bb707, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.101 = phi i64 [ %608, %sw.bb707 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.101 = phi i64 [ %612, %sw.bb707 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.101 = phi i64 [ %610, %sw.bb707 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.102 = phi i64 [ %n.101, %sw.bb707 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.102 = phi i64 [ %block_size.101, %sw.bb707 ], [ 27, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.101 = phi ptr [ %next0.100, %sw.bb707 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.101 = phi ptr [ %next1.100, %sw.bb707 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.101 = phi ptr [ %next2.100, %sw.bb707 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr715 = getelementptr inbounds i8, ptr %next0.101, i64 -216
  %613 = load i64, ptr %add.ptr715, align 8
  %614 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.101, i64 %613)
  %add.ptr717 = getelementptr inbounds i8, ptr %next1.101, i64 -216
  %615 = load i64, ptr %add.ptr717, align 8
  %616 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.101, i64 %615)
  %add.ptr719 = getelementptr inbounds i8, ptr %next2.101, i64 -216
  %617 = load i64, ptr %add.ptr719, align 8
  %618 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.101, i64 %617)
  br label %sw.bb721

sw.bb721:                                         ; preds = %sw.bb714, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.102 = phi i64 [ %614, %sw.bb714 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.102 = phi i64 [ %618, %sw.bb714 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.102 = phi i64 [ %616, %sw.bb714 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.103 = phi i64 [ %n.102, %sw.bb714 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.103 = phi i64 [ %block_size.102, %sw.bb714 ], [ 26, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.102 = phi ptr [ %next0.101, %sw.bb714 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.102 = phi ptr [ %next1.101, %sw.bb714 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.102 = phi ptr [ %next2.101, %sw.bb714 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr722 = getelementptr inbounds i8, ptr %next0.102, i64 -208
  %619 = load i64, ptr %add.ptr722, align 8
  %620 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.102, i64 %619)
  %add.ptr724 = getelementptr inbounds i8, ptr %next1.102, i64 -208
  %621 = load i64, ptr %add.ptr724, align 8
  %622 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.102, i64 %621)
  %add.ptr726 = getelementptr inbounds i8, ptr %next2.102, i64 -208
  %623 = load i64, ptr %add.ptr726, align 8
  %624 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.102, i64 %623)
  br label %sw.bb728

sw.bb728:                                         ; preds = %sw.bb721, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.103 = phi i64 [ %620, %sw.bb721 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.103 = phi i64 [ %624, %sw.bb721 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.103 = phi i64 [ %622, %sw.bb721 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.104 = phi i64 [ %n.103, %sw.bb721 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.104 = phi i64 [ %block_size.103, %sw.bb721 ], [ 25, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.103 = phi ptr [ %next0.102, %sw.bb721 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.103 = phi ptr [ %next1.102, %sw.bb721 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.103 = phi ptr [ %next2.102, %sw.bb721 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr729 = getelementptr inbounds i8, ptr %next0.103, i64 -200
  %625 = load i64, ptr %add.ptr729, align 8
  %626 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.103, i64 %625)
  %add.ptr731 = getelementptr inbounds i8, ptr %next1.103, i64 -200
  %627 = load i64, ptr %add.ptr731, align 8
  %628 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.103, i64 %627)
  %add.ptr733 = getelementptr inbounds i8, ptr %next2.103, i64 -200
  %629 = load i64, ptr %add.ptr733, align 8
  %630 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.103, i64 %629)
  br label %sw.bb735

sw.bb735:                                         ; preds = %sw.bb728, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.104 = phi i64 [ %626, %sw.bb728 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.104 = phi i64 [ %630, %sw.bb728 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.104 = phi i64 [ %628, %sw.bb728 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.105 = phi i64 [ %n.104, %sw.bb728 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.105 = phi i64 [ %block_size.104, %sw.bb728 ], [ 24, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.104 = phi ptr [ %next0.103, %sw.bb728 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.104 = phi ptr [ %next1.103, %sw.bb728 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.104 = phi ptr [ %next2.103, %sw.bb728 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr736 = getelementptr inbounds i8, ptr %next0.104, i64 -192
  %631 = load i64, ptr %add.ptr736, align 8
  %632 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.104, i64 %631)
  %add.ptr738 = getelementptr inbounds i8, ptr %next1.104, i64 -192
  %633 = load i64, ptr %add.ptr738, align 8
  %634 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.104, i64 %633)
  %add.ptr740 = getelementptr inbounds i8, ptr %next2.104, i64 -192
  %635 = load i64, ptr %add.ptr740, align 8
  %636 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.104, i64 %635)
  br label %sw.bb742

sw.bb742:                                         ; preds = %sw.bb735, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.105 = phi i64 [ %632, %sw.bb735 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.105 = phi i64 [ %636, %sw.bb735 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.105 = phi i64 [ %634, %sw.bb735 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.106 = phi i64 [ %n.105, %sw.bb735 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.106 = phi i64 [ %block_size.105, %sw.bb735 ], [ 23, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.105 = phi ptr [ %next0.104, %sw.bb735 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.105 = phi ptr [ %next1.104, %sw.bb735 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.105 = phi ptr [ %next2.104, %sw.bb735 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr743 = getelementptr inbounds i8, ptr %next0.105, i64 -184
  %637 = load i64, ptr %add.ptr743, align 8
  %638 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.105, i64 %637)
  %add.ptr745 = getelementptr inbounds i8, ptr %next1.105, i64 -184
  %639 = load i64, ptr %add.ptr745, align 8
  %640 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.105, i64 %639)
  %add.ptr747 = getelementptr inbounds i8, ptr %next2.105, i64 -184
  %641 = load i64, ptr %add.ptr747, align 8
  %642 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.105, i64 %641)
  br label %sw.bb749

sw.bb749:                                         ; preds = %sw.bb742, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.106 = phi i64 [ %638, %sw.bb742 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.106 = phi i64 [ %642, %sw.bb742 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.106 = phi i64 [ %640, %sw.bb742 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.107 = phi i64 [ %n.106, %sw.bb742 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.107 = phi i64 [ %block_size.106, %sw.bb742 ], [ 22, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.106 = phi ptr [ %next0.105, %sw.bb742 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.106 = phi ptr [ %next1.105, %sw.bb742 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.106 = phi ptr [ %next2.105, %sw.bb742 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr750 = getelementptr inbounds i8, ptr %next0.106, i64 -176
  %643 = load i64, ptr %add.ptr750, align 8
  %644 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.106, i64 %643)
  %add.ptr752 = getelementptr inbounds i8, ptr %next1.106, i64 -176
  %645 = load i64, ptr %add.ptr752, align 8
  %646 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.106, i64 %645)
  %add.ptr754 = getelementptr inbounds i8, ptr %next2.106, i64 -176
  %647 = load i64, ptr %add.ptr754, align 8
  %648 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.106, i64 %647)
  br label %sw.bb756

sw.bb756:                                         ; preds = %sw.bb749, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.107 = phi i64 [ %644, %sw.bb749 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.107 = phi i64 [ %648, %sw.bb749 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.107 = phi i64 [ %646, %sw.bb749 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.108 = phi i64 [ %n.107, %sw.bb749 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.108 = phi i64 [ %block_size.107, %sw.bb749 ], [ 21, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.107 = phi ptr [ %next0.106, %sw.bb749 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.107 = phi ptr [ %next1.106, %sw.bb749 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.107 = phi ptr [ %next2.106, %sw.bb749 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr757 = getelementptr inbounds i8, ptr %next0.107, i64 -168
  %649 = load i64, ptr %add.ptr757, align 8
  %650 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.107, i64 %649)
  %add.ptr759 = getelementptr inbounds i8, ptr %next1.107, i64 -168
  %651 = load i64, ptr %add.ptr759, align 8
  %652 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.107, i64 %651)
  %add.ptr761 = getelementptr inbounds i8, ptr %next2.107, i64 -168
  %653 = load i64, ptr %add.ptr761, align 8
  %654 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.107, i64 %653)
  br label %sw.bb763

sw.bb763:                                         ; preds = %sw.bb756, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.108 = phi i64 [ %650, %sw.bb756 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.108 = phi i64 [ %654, %sw.bb756 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.108 = phi i64 [ %652, %sw.bb756 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.109 = phi i64 [ %n.108, %sw.bb756 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.109 = phi i64 [ %block_size.108, %sw.bb756 ], [ 20, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.108 = phi ptr [ %next0.107, %sw.bb756 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.108 = phi ptr [ %next1.107, %sw.bb756 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.108 = phi ptr [ %next2.107, %sw.bb756 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr764 = getelementptr inbounds i8, ptr %next0.108, i64 -160
  %655 = load i64, ptr %add.ptr764, align 8
  %656 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.108, i64 %655)
  %add.ptr766 = getelementptr inbounds i8, ptr %next1.108, i64 -160
  %657 = load i64, ptr %add.ptr766, align 8
  %658 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.108, i64 %657)
  %add.ptr768 = getelementptr inbounds i8, ptr %next2.108, i64 -160
  %659 = load i64, ptr %add.ptr768, align 8
  %660 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.108, i64 %659)
  br label %sw.bb770

sw.bb770:                                         ; preds = %sw.bb763, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.109 = phi i64 [ %656, %sw.bb763 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.109 = phi i64 [ %660, %sw.bb763 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.109 = phi i64 [ %658, %sw.bb763 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.110 = phi i64 [ %n.109, %sw.bb763 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.110 = phi i64 [ %block_size.109, %sw.bb763 ], [ 19, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.109 = phi ptr [ %next0.108, %sw.bb763 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.109 = phi ptr [ %next1.108, %sw.bb763 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.109 = phi ptr [ %next2.108, %sw.bb763 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr771 = getelementptr inbounds i8, ptr %next0.109, i64 -152
  %661 = load i64, ptr %add.ptr771, align 8
  %662 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.109, i64 %661)
  %add.ptr773 = getelementptr inbounds i8, ptr %next1.109, i64 -152
  %663 = load i64, ptr %add.ptr773, align 8
  %664 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.109, i64 %663)
  %add.ptr775 = getelementptr inbounds i8, ptr %next2.109, i64 -152
  %665 = load i64, ptr %add.ptr775, align 8
  %666 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.109, i64 %665)
  br label %sw.bb777

sw.bb777:                                         ; preds = %sw.bb770, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.110 = phi i64 [ %662, %sw.bb770 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.110 = phi i64 [ %666, %sw.bb770 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.110 = phi i64 [ %664, %sw.bb770 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.111 = phi i64 [ %n.110, %sw.bb770 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.111 = phi i64 [ %block_size.110, %sw.bb770 ], [ 18, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.110 = phi ptr [ %next0.109, %sw.bb770 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.110 = phi ptr [ %next1.109, %sw.bb770 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.110 = phi ptr [ %next2.109, %sw.bb770 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr778 = getelementptr inbounds i8, ptr %next0.110, i64 -144
  %667 = load i64, ptr %add.ptr778, align 8
  %668 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.110, i64 %667)
  %add.ptr780 = getelementptr inbounds i8, ptr %next1.110, i64 -144
  %669 = load i64, ptr %add.ptr780, align 8
  %670 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.110, i64 %669)
  %add.ptr782 = getelementptr inbounds i8, ptr %next2.110, i64 -144
  %671 = load i64, ptr %add.ptr782, align 8
  %672 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.110, i64 %671)
  br label %sw.bb784

sw.bb784:                                         ; preds = %sw.bb777, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.111 = phi i64 [ %668, %sw.bb777 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.111 = phi i64 [ %672, %sw.bb777 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.111 = phi i64 [ %670, %sw.bb777 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.112 = phi i64 [ %n.111, %sw.bb777 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.112 = phi i64 [ %block_size.111, %sw.bb777 ], [ 17, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.111 = phi ptr [ %next0.110, %sw.bb777 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.111 = phi ptr [ %next1.110, %sw.bb777 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.111 = phi ptr [ %next2.110, %sw.bb777 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr785 = getelementptr inbounds i8, ptr %next0.111, i64 -136
  %673 = load i64, ptr %add.ptr785, align 8
  %674 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.111, i64 %673)
  %add.ptr787 = getelementptr inbounds i8, ptr %next1.111, i64 -136
  %675 = load i64, ptr %add.ptr787, align 8
  %676 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.111, i64 %675)
  %add.ptr789 = getelementptr inbounds i8, ptr %next2.111, i64 -136
  %677 = load i64, ptr %add.ptr789, align 8
  %678 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.111, i64 %677)
  br label %sw.bb791

sw.bb791:                                         ; preds = %sw.bb784, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.112 = phi i64 [ %674, %sw.bb784 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.112 = phi i64 [ %678, %sw.bb784 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.112 = phi i64 [ %676, %sw.bb784 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.113 = phi i64 [ %n.112, %sw.bb784 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.113 = phi i64 [ %block_size.112, %sw.bb784 ], [ 16, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.112 = phi ptr [ %next0.111, %sw.bb784 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.112 = phi ptr [ %next1.111, %sw.bb784 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.112 = phi ptr [ %next2.111, %sw.bb784 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr792 = getelementptr inbounds i8, ptr %next0.112, i64 -128
  %679 = load i64, ptr %add.ptr792, align 8
  %680 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.112, i64 %679)
  %add.ptr794 = getelementptr inbounds i8, ptr %next1.112, i64 -128
  %681 = load i64, ptr %add.ptr794, align 8
  %682 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.112, i64 %681)
  %add.ptr796 = getelementptr inbounds i8, ptr %next2.112, i64 -128
  %683 = load i64, ptr %add.ptr796, align 8
  %684 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.112, i64 %683)
  br label %sw.bb798

sw.bb798:                                         ; preds = %sw.bb791, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.113 = phi i64 [ %680, %sw.bb791 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.113 = phi i64 [ %684, %sw.bb791 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.113 = phi i64 [ %682, %sw.bb791 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.114 = phi i64 [ %n.113, %sw.bb791 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.114 = phi i64 [ %block_size.113, %sw.bb791 ], [ 15, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.113 = phi ptr [ %next0.112, %sw.bb791 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.113 = phi ptr [ %next1.112, %sw.bb791 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.113 = phi ptr [ %next2.112, %sw.bb791 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr799 = getelementptr inbounds i8, ptr %next0.113, i64 -120
  %685 = load i64, ptr %add.ptr799, align 8
  %686 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.113, i64 %685)
  %add.ptr801 = getelementptr inbounds i8, ptr %next1.113, i64 -120
  %687 = load i64, ptr %add.ptr801, align 8
  %688 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.113, i64 %687)
  %add.ptr803 = getelementptr inbounds i8, ptr %next2.113, i64 -120
  %689 = load i64, ptr %add.ptr803, align 8
  %690 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.113, i64 %689)
  br label %sw.bb805

sw.bb805:                                         ; preds = %sw.bb798, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.114 = phi i64 [ %686, %sw.bb798 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.114 = phi i64 [ %690, %sw.bb798 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.114 = phi i64 [ %688, %sw.bb798 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.115 = phi i64 [ %n.114, %sw.bb798 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.115 = phi i64 [ %block_size.114, %sw.bb798 ], [ 14, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.114 = phi ptr [ %next0.113, %sw.bb798 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.114 = phi ptr [ %next1.113, %sw.bb798 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.114 = phi ptr [ %next2.113, %sw.bb798 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr806 = getelementptr inbounds i8, ptr %next0.114, i64 -112
  %691 = load i64, ptr %add.ptr806, align 8
  %692 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.114, i64 %691)
  %add.ptr808 = getelementptr inbounds i8, ptr %next1.114, i64 -112
  %693 = load i64, ptr %add.ptr808, align 8
  %694 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.114, i64 %693)
  %add.ptr810 = getelementptr inbounds i8, ptr %next2.114, i64 -112
  %695 = load i64, ptr %add.ptr810, align 8
  %696 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.114, i64 %695)
  br label %sw.bb812

sw.bb812:                                         ; preds = %sw.bb805, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.115 = phi i64 [ %692, %sw.bb805 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.115 = phi i64 [ %696, %sw.bb805 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.115 = phi i64 [ %694, %sw.bb805 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.116 = phi i64 [ %n.115, %sw.bb805 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.116 = phi i64 [ %block_size.115, %sw.bb805 ], [ 13, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.115 = phi ptr [ %next0.114, %sw.bb805 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.115 = phi ptr [ %next1.114, %sw.bb805 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.115 = phi ptr [ %next2.114, %sw.bb805 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr813 = getelementptr inbounds i8, ptr %next0.115, i64 -104
  %697 = load i64, ptr %add.ptr813, align 8
  %698 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.115, i64 %697)
  %add.ptr815 = getelementptr inbounds i8, ptr %next1.115, i64 -104
  %699 = load i64, ptr %add.ptr815, align 8
  %700 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.115, i64 %699)
  %add.ptr817 = getelementptr inbounds i8, ptr %next2.115, i64 -104
  %701 = load i64, ptr %add.ptr817, align 8
  %702 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.115, i64 %701)
  br label %sw.bb819

sw.bb819:                                         ; preds = %sw.bb812, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.116 = phi i64 [ %698, %sw.bb812 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.116 = phi i64 [ %702, %sw.bb812 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.116 = phi i64 [ %700, %sw.bb812 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.117 = phi i64 [ %n.116, %sw.bb812 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.117 = phi i64 [ %block_size.116, %sw.bb812 ], [ 12, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.116 = phi ptr [ %next0.115, %sw.bb812 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.116 = phi ptr [ %next1.115, %sw.bb812 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.116 = phi ptr [ %next2.115, %sw.bb812 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr820 = getelementptr inbounds i8, ptr %next0.116, i64 -96
  %703 = load i64, ptr %add.ptr820, align 8
  %704 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.116, i64 %703)
  %add.ptr822 = getelementptr inbounds i8, ptr %next1.116, i64 -96
  %705 = load i64, ptr %add.ptr822, align 8
  %706 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.116, i64 %705)
  %add.ptr824 = getelementptr inbounds i8, ptr %next2.116, i64 -96
  %707 = load i64, ptr %add.ptr824, align 8
  %708 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.116, i64 %707)
  br label %sw.bb826

sw.bb826:                                         ; preds = %sw.bb819, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.117 = phi i64 [ %704, %sw.bb819 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.117 = phi i64 [ %708, %sw.bb819 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.117 = phi i64 [ %706, %sw.bb819 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.118 = phi i64 [ %n.117, %sw.bb819 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.118 = phi i64 [ %block_size.117, %sw.bb819 ], [ 11, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.117 = phi ptr [ %next0.116, %sw.bb819 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.117 = phi ptr [ %next1.116, %sw.bb819 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.117 = phi ptr [ %next2.116, %sw.bb819 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr827 = getelementptr inbounds i8, ptr %next0.117, i64 -88
  %709 = load i64, ptr %add.ptr827, align 8
  %710 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.117, i64 %709)
  %add.ptr829 = getelementptr inbounds i8, ptr %next1.117, i64 -88
  %711 = load i64, ptr %add.ptr829, align 8
  %712 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.117, i64 %711)
  %add.ptr831 = getelementptr inbounds i8, ptr %next2.117, i64 -88
  %713 = load i64, ptr %add.ptr831, align 8
  %714 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.117, i64 %713)
  br label %sw.bb833

sw.bb833:                                         ; preds = %sw.bb826, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.118 = phi i64 [ %710, %sw.bb826 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.118 = phi i64 [ %714, %sw.bb826 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.118 = phi i64 [ %712, %sw.bb826 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.119 = phi i64 [ %n.118, %sw.bb826 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.119 = phi i64 [ %block_size.118, %sw.bb826 ], [ 10, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.118 = phi ptr [ %next0.117, %sw.bb826 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.118 = phi ptr [ %next1.117, %sw.bb826 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.118 = phi ptr [ %next2.117, %sw.bb826 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr834 = getelementptr inbounds i8, ptr %next0.118, i64 -80
  %715 = load i64, ptr %add.ptr834, align 8
  %716 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.118, i64 %715)
  %add.ptr836 = getelementptr inbounds i8, ptr %next1.118, i64 -80
  %717 = load i64, ptr %add.ptr836, align 8
  %718 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.118, i64 %717)
  %add.ptr838 = getelementptr inbounds i8, ptr %next2.118, i64 -80
  %719 = load i64, ptr %add.ptr838, align 8
  %720 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.118, i64 %719)
  br label %sw.bb840

sw.bb840:                                         ; preds = %sw.bb833, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.119 = phi i64 [ %716, %sw.bb833 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.119 = phi i64 [ %720, %sw.bb833 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.119 = phi i64 [ %718, %sw.bb833 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.120 = phi i64 [ %n.119, %sw.bb833 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.120 = phi i64 [ %block_size.119, %sw.bb833 ], [ 9, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.119 = phi ptr [ %next0.118, %sw.bb833 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.119 = phi ptr [ %next1.118, %sw.bb833 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.119 = phi ptr [ %next2.118, %sw.bb833 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr841 = getelementptr inbounds i8, ptr %next0.119, i64 -72
  %721 = load i64, ptr %add.ptr841, align 8
  %722 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.119, i64 %721)
  %add.ptr843 = getelementptr inbounds i8, ptr %next1.119, i64 -72
  %723 = load i64, ptr %add.ptr843, align 8
  %724 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.119, i64 %723)
  %add.ptr845 = getelementptr inbounds i8, ptr %next2.119, i64 -72
  %725 = load i64, ptr %add.ptr845, align 8
  %726 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.119, i64 %725)
  br label %sw.bb847

sw.bb847:                                         ; preds = %sw.bb840, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.120 = phi i64 [ %722, %sw.bb840 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.120 = phi i64 [ %726, %sw.bb840 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.120 = phi i64 [ %724, %sw.bb840 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.121 = phi i64 [ %n.120, %sw.bb840 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.121 = phi i64 [ %block_size.120, %sw.bb840 ], [ 8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.120 = phi ptr [ %next0.119, %sw.bb840 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.120 = phi ptr [ %next1.119, %sw.bb840 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.120 = phi ptr [ %next2.119, %sw.bb840 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr848 = getelementptr inbounds i8, ptr %next0.120, i64 -64
  %727 = load i64, ptr %add.ptr848, align 8
  %728 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.120, i64 %727)
  %add.ptr850 = getelementptr inbounds i8, ptr %next1.120, i64 -64
  %729 = load i64, ptr %add.ptr850, align 8
  %730 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.120, i64 %729)
  %add.ptr852 = getelementptr inbounds i8, ptr %next2.120, i64 -64
  %731 = load i64, ptr %add.ptr852, align 8
  %732 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.120, i64 %731)
  br label %sw.bb854

sw.bb854:                                         ; preds = %sw.bb847, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.121 = phi i64 [ %728, %sw.bb847 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.121 = phi i64 [ %732, %sw.bb847 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.121 = phi i64 [ %730, %sw.bb847 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.122 = phi i64 [ %n.121, %sw.bb847 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.122 = phi i64 [ %block_size.121, %sw.bb847 ], [ 7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.121 = phi ptr [ %next0.120, %sw.bb847 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.121 = phi ptr [ %next1.120, %sw.bb847 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.121 = phi ptr [ %next2.120, %sw.bb847 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr855 = getelementptr inbounds i8, ptr %next0.121, i64 -56
  %733 = load i64, ptr %add.ptr855, align 8
  %734 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.121, i64 %733)
  %add.ptr857 = getelementptr inbounds i8, ptr %next1.121, i64 -56
  %735 = load i64, ptr %add.ptr857, align 8
  %736 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.121, i64 %735)
  %add.ptr859 = getelementptr inbounds i8, ptr %next2.121, i64 -56
  %737 = load i64, ptr %add.ptr859, align 8
  %738 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.121, i64 %737)
  br label %sw.bb861

sw.bb861:                                         ; preds = %sw.bb854, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.122 = phi i64 [ %734, %sw.bb854 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.122 = phi i64 [ %738, %sw.bb854 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.122 = phi i64 [ %736, %sw.bb854 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.123 = phi i64 [ %n.122, %sw.bb854 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.123 = phi i64 [ %block_size.122, %sw.bb854 ], [ 6, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.122 = phi ptr [ %next0.121, %sw.bb854 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.122 = phi ptr [ %next1.121, %sw.bb854 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.122 = phi ptr [ %next2.121, %sw.bb854 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr862 = getelementptr inbounds i8, ptr %next0.122, i64 -48
  %739 = load i64, ptr %add.ptr862, align 8
  %740 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.122, i64 %739)
  %add.ptr864 = getelementptr inbounds i8, ptr %next1.122, i64 -48
  %741 = load i64, ptr %add.ptr864, align 8
  %742 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.122, i64 %741)
  %add.ptr866 = getelementptr inbounds i8, ptr %next2.122, i64 -48
  %743 = load i64, ptr %add.ptr866, align 8
  %744 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.122, i64 %743)
  br label %sw.bb868

sw.bb868:                                         ; preds = %sw.bb861, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.123 = phi i64 [ %740, %sw.bb861 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.123 = phi i64 [ %744, %sw.bb861 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.123 = phi i64 [ %742, %sw.bb861 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.124 = phi i64 [ %n.123, %sw.bb861 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.124 = phi i64 [ %block_size.123, %sw.bb861 ], [ 5, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.123 = phi ptr [ %next0.122, %sw.bb861 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.123 = phi ptr [ %next1.122, %sw.bb861 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.123 = phi ptr [ %next2.122, %sw.bb861 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr869 = getelementptr inbounds i8, ptr %next0.123, i64 -40
  %745 = load i64, ptr %add.ptr869, align 8
  %746 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.123, i64 %745)
  %add.ptr871 = getelementptr inbounds i8, ptr %next1.123, i64 -40
  %747 = load i64, ptr %add.ptr871, align 8
  %748 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.123, i64 %747)
  %add.ptr873 = getelementptr inbounds i8, ptr %next2.123, i64 -40
  %749 = load i64, ptr %add.ptr873, align 8
  %750 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.123, i64 %749)
  br label %sw.bb875

sw.bb875:                                         ; preds = %sw.bb868, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.124 = phi i64 [ %746, %sw.bb868 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.124 = phi i64 [ %750, %sw.bb868 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.124 = phi i64 [ %748, %sw.bb868 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.125 = phi i64 [ %n.124, %sw.bb868 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.125 = phi i64 [ %block_size.124, %sw.bb868 ], [ 4, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.124 = phi ptr [ %next0.123, %sw.bb868 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.124 = phi ptr [ %next1.123, %sw.bb868 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.124 = phi ptr [ %next2.123, %sw.bb868 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr876 = getelementptr inbounds i8, ptr %next0.124, i64 -32
  %751 = load i64, ptr %add.ptr876, align 8
  %752 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.124, i64 %751)
  %add.ptr878 = getelementptr inbounds i8, ptr %next1.124, i64 -32
  %753 = load i64, ptr %add.ptr878, align 8
  %754 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.124, i64 %753)
  %add.ptr880 = getelementptr inbounds i8, ptr %next2.124, i64 -32
  %755 = load i64, ptr %add.ptr880, align 8
  %756 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.124, i64 %755)
  br label %sw.bb882

sw.bb882:                                         ; preds = %sw.bb875, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.125 = phi i64 [ %752, %sw.bb875 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.125 = phi i64 [ %756, %sw.bb875 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.125 = phi i64 [ %754, %sw.bb875 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.126 = phi i64 [ %n.125, %sw.bb875 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.126 = phi i64 [ %block_size.125, %sw.bb875 ], [ 3, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.125 = phi ptr [ %next0.124, %sw.bb875 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.125 = phi ptr [ %next1.124, %sw.bb875 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.125 = phi ptr [ %next2.124, %sw.bb875 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr883 = getelementptr inbounds i8, ptr %next0.125, i64 -24
  %757 = load i64, ptr %add.ptr883, align 8
  %758 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.125, i64 %757)
  %add.ptr885 = getelementptr inbounds i8, ptr %next1.125, i64 -24
  %759 = load i64, ptr %add.ptr885, align 8
  %760 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.125, i64 %759)
  %add.ptr887 = getelementptr inbounds i8, ptr %next2.125, i64 -24
  %761 = load i64, ptr %add.ptr887, align 8
  %762 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.125, i64 %761)
  br label %sw.bb889

sw.bb889:                                         ; preds = %sw.bb882, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.126 = phi i64 [ %758, %sw.bb882 ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc2.126 = phi i64 [ %762, %sw.bb882 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %crc1.126 = phi i64 [ %760, %sw.bb882 ], [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %n.127 = phi i64 [ %n.126, %sw.bb882 ], [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %block_size.127 = phi i64 [ %block_size.126, %sw.bb882 ], [ 2, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next0.126 = phi ptr [ %next0.125, %sw.bb882 ], [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next1.126 = phi ptr [ %next1.125, %sw.bb882 ], [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %next2.126 = phi ptr [ %next2.125, %sw.bb882 ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ]
  %add.ptr890 = getelementptr inbounds i8, ptr %next0.126, i64 -16
  %763 = load i64, ptr %add.ptr890, align 8
  %764 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.126, i64 %763)
  %add.ptr892 = getelementptr inbounds i8, ptr %next1.126, i64 -16
  %765 = load i64, ptr %add.ptr892, align 8
  %766 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.126, i64 %765)
  %add.ptr894 = getelementptr inbounds i8, ptr %next2.126, i64 -16
  %767 = load i64, ptr %add.ptr894, align 8
  %768 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.126, i64 %767)
  br label %sw.bb896

sw.bb896:                                         ; preds = %sw.bb889, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit
  %crc0.127 = phi i64 [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %764, %sw.bb889 ]
  %crc2.127 = phi i64 [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %768, %sw.bb889 ]
  %crc1.127 = phi i64 [ 0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %766, %sw.bb889 ]
  %n.128 = phi i64 [ %n.0, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %n.127, %sw.bb889 ]
  %block_size.128 = phi i64 [ 1, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %block_size.127, %sw.bb889 ]
  %next0.127 = phi ptr [ %add.ptr, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %next0.126, %sw.bb889 ]
  %next1.127 = phi ptr [ %add.ptr7, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %next1.126, %sw.bb889 ]
  %next2.127 = phi ptr [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %next2.126, %sw.bb889 ]
  %add.ptr897 = getelementptr inbounds i8, ptr %next0.127, i64 -8
  %769 = load i64, ptr %add.ptr897, align 8
  %770 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.127, i64 %769)
  %add.ptr899 = getelementptr inbounds i8, ptr %next1.127, i64 -8
  %771 = load i64, ptr %add.ptr899, align 8
  %772 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc1.127, i64 %771)
  %add.ptr.i660 = getelementptr inbounds <2 x i64>, ptr @_ZN7rocksdb6crc32cL15clmul_constantsE, i64 %block_size.128
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i660, i64 -16
  %773 = load <2 x i64>, ptr %add.ptr1.i, align 16
  %vecinit1.i11.i = insertelement <2 x i64> poison, i64 %770, i64 0
  %774 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %vecinit1.i11.i, <2 x i64> %773, i8 0)
  %vecinit1.i.i = insertelement <2 x i64> poison, i64 %772, i64 0
  %775 = tail call <2 x i64> @llvm.x86.pclmulqdq(<2 x i64> %vecinit1.i.i, <2 x i64> %773, i8 16)
  %xor.i.i = xor <2 x i64> %775, %774
  %vecext.i.i = extractelement <2 x i64> %xor.i.i, i64 0
  %add.ptr5.i661 = getelementptr inbounds i8, ptr %next2.127, i64 -8
  %776 = load i64, ptr %add.ptr5.i661, align 8
  %xor.i = xor i64 %vecext.i.i, %776
  %777 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc2.127, i64 %xor.i)
  %dec = add i64 %n.128, -1
  %cmp902.not = icmp eq i64 %dec, 0
  br i1 %cmp902.not, label %if.end910, label %do.cond

do.cond:                                          ; preds = %sw.bb896
  %add.ptr904 = getelementptr inbounds i8, ptr %next2.127, i64 1024
  %add.ptr905 = getelementptr inbounds i8, ptr %next2.127, i64 2048
  %add.ptr906 = getelementptr inbounds i8, ptr %next2.127, i64 3072
  br label %do.body, !llvm.loop !4

if.end910:                                        ; preds = %sw.bb896, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit, %if.then
  %next.3 = phi ptr [ %buf, %if.then ], [ %add.ptr8, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %next2.127, %sw.bb896 ]
  %crc0.129 = phi i64 [ %conv, %if.then ], [ %conv12.i, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %777, %sw.bb896 ]
  %len.addr.0 = phi i64 [ %len, %if.then ], [ %rem, %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit ], [ %rem, %sw.bb896 ]
  %shr911 = lshr i64 %len.addr.0, 3
  %and912 = and i64 %len.addr.0, 7
  %mul = and i64 %len.addr.0, 248
  %add.ptr913 = getelementptr inbounds i8, ptr %next.3, i64 %mul
  switch i64 %shr911, label %if.end997 [
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
  ]

sw.bb914:                                         ; preds = %if.end910
  %add.ptr915 = getelementptr inbounds i8, ptr %add.ptr913, i64 -216
  %778 = load i64, ptr %add.ptr915, align 8
  %779 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.129, i64 %778)
  br label %sw.bb917

sw.bb917:                                         ; preds = %sw.bb914, %if.end910
  %crc0.130 = phi i64 [ %crc0.129, %if.end910 ], [ %779, %sw.bb914 ]
  %add.ptr918 = getelementptr inbounds i8, ptr %add.ptr913, i64 -208
  %780 = load i64, ptr %add.ptr918, align 8
  %781 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.130, i64 %780)
  br label %sw.bb920

sw.bb920:                                         ; preds = %sw.bb917, %if.end910
  %crc0.131 = phi i64 [ %crc0.129, %if.end910 ], [ %781, %sw.bb917 ]
  %add.ptr921 = getelementptr inbounds i8, ptr %add.ptr913, i64 -200
  %782 = load i64, ptr %add.ptr921, align 8
  %783 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.131, i64 %782)
  br label %sw.bb923

sw.bb923:                                         ; preds = %sw.bb920, %if.end910
  %crc0.132 = phi i64 [ %crc0.129, %if.end910 ], [ %783, %sw.bb920 ]
  %add.ptr924 = getelementptr inbounds i8, ptr %add.ptr913, i64 -192
  %784 = load i64, ptr %add.ptr924, align 8
  %785 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.132, i64 %784)
  br label %sw.bb926

sw.bb926:                                         ; preds = %sw.bb923, %if.end910
  %crc0.133 = phi i64 [ %crc0.129, %if.end910 ], [ %785, %sw.bb923 ]
  %add.ptr927 = getelementptr inbounds i8, ptr %add.ptr913, i64 -184
  %786 = load i64, ptr %add.ptr927, align 8
  %787 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.133, i64 %786)
  br label %sw.bb929

sw.bb929:                                         ; preds = %sw.bb926, %if.end910
  %crc0.134 = phi i64 [ %crc0.129, %if.end910 ], [ %787, %sw.bb926 ]
  %add.ptr930 = getelementptr inbounds i8, ptr %add.ptr913, i64 -176
  %788 = load i64, ptr %add.ptr930, align 8
  %789 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.134, i64 %788)
  br label %sw.bb932

sw.bb932:                                         ; preds = %sw.bb929, %if.end910
  %crc0.135 = phi i64 [ %crc0.129, %if.end910 ], [ %789, %sw.bb929 ]
  %add.ptr933 = getelementptr inbounds i8, ptr %add.ptr913, i64 -168
  %790 = load i64, ptr %add.ptr933, align 8
  %791 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.135, i64 %790)
  br label %sw.bb935

sw.bb935:                                         ; preds = %sw.bb932, %if.end910
  %crc0.136 = phi i64 [ %crc0.129, %if.end910 ], [ %791, %sw.bb932 ]
  %add.ptr936 = getelementptr inbounds i8, ptr %add.ptr913, i64 -160
  %792 = load i64, ptr %add.ptr936, align 8
  %793 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.136, i64 %792)
  br label %sw.bb938

sw.bb938:                                         ; preds = %sw.bb935, %if.end910
  %crc0.137 = phi i64 [ %crc0.129, %if.end910 ], [ %793, %sw.bb935 ]
  %add.ptr939 = getelementptr inbounds i8, ptr %add.ptr913, i64 -152
  %794 = load i64, ptr %add.ptr939, align 8
  %795 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.137, i64 %794)
  br label %sw.bb941

sw.bb941:                                         ; preds = %sw.bb938, %if.end910
  %crc0.138 = phi i64 [ %crc0.129, %if.end910 ], [ %795, %sw.bb938 ]
  %add.ptr942 = getelementptr inbounds i8, ptr %add.ptr913, i64 -144
  %796 = load i64, ptr %add.ptr942, align 8
  %797 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.138, i64 %796)
  br label %sw.bb944

sw.bb944:                                         ; preds = %sw.bb941, %if.end910
  %crc0.139 = phi i64 [ %crc0.129, %if.end910 ], [ %797, %sw.bb941 ]
  %add.ptr945 = getelementptr inbounds i8, ptr %add.ptr913, i64 -136
  %798 = load i64, ptr %add.ptr945, align 8
  %799 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.139, i64 %798)
  br label %sw.bb947

sw.bb947:                                         ; preds = %sw.bb944, %if.end910
  %crc0.140 = phi i64 [ %crc0.129, %if.end910 ], [ %799, %sw.bb944 ]
  %add.ptr948 = getelementptr inbounds i8, ptr %add.ptr913, i64 -128
  %800 = load i64, ptr %add.ptr948, align 8
  %801 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.140, i64 %800)
  br label %sw.bb950

sw.bb950:                                         ; preds = %sw.bb947, %if.end910
  %crc0.141 = phi i64 [ %crc0.129, %if.end910 ], [ %801, %sw.bb947 ]
  %add.ptr951 = getelementptr inbounds i8, ptr %add.ptr913, i64 -120
  %802 = load i64, ptr %add.ptr951, align 8
  %803 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.141, i64 %802)
  br label %sw.bb953

sw.bb953:                                         ; preds = %sw.bb950, %if.end910
  %crc0.142 = phi i64 [ %crc0.129, %if.end910 ], [ %803, %sw.bb950 ]
  %add.ptr954 = getelementptr inbounds i8, ptr %add.ptr913, i64 -112
  %804 = load i64, ptr %add.ptr954, align 8
  %805 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.142, i64 %804)
  br label %sw.bb956

sw.bb956:                                         ; preds = %sw.bb953, %if.end910
  %crc0.143 = phi i64 [ %crc0.129, %if.end910 ], [ %805, %sw.bb953 ]
  %add.ptr957 = getelementptr inbounds i8, ptr %add.ptr913, i64 -104
  %806 = load i64, ptr %add.ptr957, align 8
  %807 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.143, i64 %806)
  br label %sw.bb959

sw.bb959:                                         ; preds = %sw.bb956, %if.end910
  %crc0.144 = phi i64 [ %crc0.129, %if.end910 ], [ %807, %sw.bb956 ]
  %add.ptr960 = getelementptr inbounds i8, ptr %add.ptr913, i64 -96
  %808 = load i64, ptr %add.ptr960, align 8
  %809 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.144, i64 %808)
  br label %sw.bb962

sw.bb962:                                         ; preds = %sw.bb959, %if.end910
  %crc0.145 = phi i64 [ %crc0.129, %if.end910 ], [ %809, %sw.bb959 ]
  %add.ptr963 = getelementptr inbounds i8, ptr %add.ptr913, i64 -88
  %810 = load i64, ptr %add.ptr963, align 8
  %811 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.145, i64 %810)
  br label %sw.bb965

sw.bb965:                                         ; preds = %sw.bb962, %if.end910
  %crc0.146 = phi i64 [ %crc0.129, %if.end910 ], [ %811, %sw.bb962 ]
  %add.ptr966 = getelementptr inbounds i8, ptr %add.ptr913, i64 -80
  %812 = load i64, ptr %add.ptr966, align 8
  %813 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.146, i64 %812)
  br label %sw.bb968

sw.bb968:                                         ; preds = %sw.bb965, %if.end910
  %crc0.147 = phi i64 [ %crc0.129, %if.end910 ], [ %813, %sw.bb965 ]
  %add.ptr969 = getelementptr inbounds i8, ptr %add.ptr913, i64 -72
  %814 = load i64, ptr %add.ptr969, align 8
  %815 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.147, i64 %814)
  br label %sw.bb971

sw.bb971:                                         ; preds = %sw.bb968, %if.end910
  %crc0.148 = phi i64 [ %crc0.129, %if.end910 ], [ %815, %sw.bb968 ]
  %add.ptr972 = getelementptr inbounds i8, ptr %add.ptr913, i64 -64
  %816 = load i64, ptr %add.ptr972, align 8
  %817 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.148, i64 %816)
  br label %sw.bb974

sw.bb974:                                         ; preds = %sw.bb971, %if.end910
  %crc0.149 = phi i64 [ %crc0.129, %if.end910 ], [ %817, %sw.bb971 ]
  %add.ptr975 = getelementptr inbounds i8, ptr %add.ptr913, i64 -56
  %818 = load i64, ptr %add.ptr975, align 8
  %819 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.149, i64 %818)
  br label %sw.bb977

sw.bb977:                                         ; preds = %sw.bb974, %if.end910
  %crc0.150 = phi i64 [ %crc0.129, %if.end910 ], [ %819, %sw.bb974 ]
  %add.ptr978 = getelementptr inbounds i8, ptr %add.ptr913, i64 -48
  %820 = load i64, ptr %add.ptr978, align 8
  %821 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.150, i64 %820)
  br label %sw.bb980

sw.bb980:                                         ; preds = %sw.bb977, %if.end910
  %crc0.151 = phi i64 [ %crc0.129, %if.end910 ], [ %821, %sw.bb977 ]
  %add.ptr981 = getelementptr inbounds i8, ptr %add.ptr913, i64 -40
  %822 = load i64, ptr %add.ptr981, align 8
  %823 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.151, i64 %822)
  br label %sw.bb983

sw.bb983:                                         ; preds = %sw.bb980, %if.end910
  %crc0.152 = phi i64 [ %crc0.129, %if.end910 ], [ %823, %sw.bb980 ]
  %add.ptr984 = getelementptr inbounds i8, ptr %add.ptr913, i64 -32
  %824 = load i64, ptr %add.ptr984, align 8
  %825 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.152, i64 %824)
  br label %sw.bb986

sw.bb986:                                         ; preds = %sw.bb983, %if.end910
  %crc0.153 = phi i64 [ %crc0.129, %if.end910 ], [ %825, %sw.bb983 ]
  %add.ptr987 = getelementptr inbounds i8, ptr %add.ptr913, i64 -24
  %826 = load i64, ptr %add.ptr987, align 8
  %827 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.153, i64 %826)
  br label %sw.bb989

sw.bb989:                                         ; preds = %sw.bb986, %if.end910
  %crc0.154 = phi i64 [ %crc0.129, %if.end910 ], [ %827, %sw.bb986 ]
  %add.ptr990 = getelementptr inbounds i8, ptr %add.ptr913, i64 -16
  %828 = load i64, ptr %add.ptr990, align 8
  %829 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.154, i64 %828)
  br label %sw.bb992

sw.bb992:                                         ; preds = %sw.bb989, %if.end910
  %crc0.155 = phi i64 [ %crc0.129, %if.end910 ], [ %829, %sw.bb989 ]
  %add.ptr993 = getelementptr inbounds i8, ptr %add.ptr913, i64 -8
  %830 = load i64, ptr %add.ptr993, align 8
  %831 = tail call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %crc0.155, i64 %830)
  br label %if.end997

if.end997:                                        ; preds = %if.end910, %sw.bb992, %entry
  %next.4 = phi ptr [ %add.ptr913, %if.end910 ], [ %add.ptr913, %sw.bb992 ], [ %buf, %entry ]
  %crc0.156 = phi i64 [ %crc0.129, %if.end910 ], [ %831, %sw.bb992 ], [ %conv, %entry ]
  %len.addr.1 = phi i64 [ %and912, %if.end910 ], [ %and912, %sw.bb992 ], [ %len, %entry ]
  %conv.i662 = trunc i64 %crc0.156 to i32
  %tobool.not.i664 = icmp ult i64 %len.addr.1, 4
  br i1 %tobool.not.i664, label %if.end.i667, label %if.then.i665

if.then.i665:                                     ; preds = %if.end997
  %832 = load i32, ptr %next.4, align 4
  %833 = tail call noundef i32 @llvm.x86.sse42.crc32.32.32(i32 %conv.i662, i32 %832)
  %add.ptr.i666 = getelementptr inbounds i8, ptr %next.4, i64 4
  br label %if.end.i667

if.end.i667:                                      ; preds = %if.then.i665, %if.end997
  %next.5 = phi ptr [ %next.4, %if.end997 ], [ %add.ptr.i666, %if.then.i665 ]
  %crc32bit.0.i668 = phi i32 [ %conv.i662, %if.end997 ], [ %833, %if.then.i665 ]
  %and1.i669 = and i64 %len.addr.1, 2
  %tobool2.not.i670 = icmp eq i64 %and1.i669, 0
  br i1 %tobool2.not.i670, label %if.end6.i673, label %if.then3.i671

if.then3.i671:                                    ; preds = %if.end.i667
  %834 = load i16, ptr %next.5, align 2
  %835 = tail call noundef i32 @llvm.x86.sse42.crc32.32.16(i32 %crc32bit.0.i668, i16 %834)
  %add.ptr5.i672 = getelementptr inbounds i8, ptr %next.5, i64 2
  br label %if.end6.i673

if.end6.i673:                                     ; preds = %if.then3.i671, %if.end.i667
  %next.6 = phi ptr [ %next.5, %if.end.i667 ], [ %add.ptr5.i672, %if.then3.i671 ]
  %crc32bit.1.i674 = phi i32 [ %crc32bit.0.i668, %if.end.i667 ], [ %835, %if.then3.i671 ]
  %and7.i675 = and i64 %len.addr.1, 1
  %tobool8.not.i676 = icmp eq i64 %and7.i675, 0
  br i1 %tobool8.not.i676, label %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit681, label %if.then9.i677

if.then9.i677:                                    ; preds = %if.end6.i673
  %836 = load i8, ptr %next.6, align 1
  %837 = tail call noundef i32 @llvm.x86.sse42.crc32.32.8(i32 %crc32bit.1.i674, i8 %836)
  br label %_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit681

_ZN7rocksdb6crc32c10align_to_8EmRmRPKh.exit681:   ; preds = %if.end6.i673, %if.then9.i677
  %crc32bit.2.i679 = phi i32 [ %837, %if.then9.i677 ], [ %crc32bit.1.i674, %if.end6.i673 ]
  %xor999 = xor i32 %crc32bit.2.i679, -1
  ret i32 %xor999
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %crc, ptr noundef readonly %buf, i64 noundef %size) local_unnamed_addr #4 {
entry:
  %call = tail call noundef i32 @_ZN7rocksdb6crc32c11crc32c_3wayEjPKcm(i32 noundef %crc, ptr noundef %buf, i64 noundef %size), !callees !6
  ret i32 %call
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef %crc1, i32 noundef %crc2, i64 noundef %crc2len) local_unnamed_addr #4 {
entry:
  %zeros = alloca [4 x i8], align 4
  store i32 0, ptr %zeros, align 4
  %and = and i64 %crc2len, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %not.i = xor i32 %crc1, -1
  %call.i.i = call noundef i32 @_ZN7rocksdb6crc32c11crc32c_3wayEjPKcm(i32 noundef %not.i, ptr noundef nonnull %zeros, i64 noundef %and), !callees !6
  %not.i1.i = xor i32 %call.i.i, -1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tmp.0 = phi i32 [ %not.i1.i, %if.then ], [ %crc1, %entry ]
  %tobool.not1.i = icmp ult i64 %crc2len, 4
  br i1 %tobool.not1.i, label %_ZN7rocksdb6crc32cL17Crc32AppendZeroesEjmjRKSt5arrayIjLm62EE.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %if.end
  %div4 = lshr i64 %crc2len, 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i
  %crc.addr.04.i = phi i32 [ %xor.i.i.i, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i ], [ %tmp.0, %while.body.i.preheader ]
  %len_bits.03.i = phi i64 [ %shr3.i, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i ], [ %div4, %while.body.i.preheader ]
  %powers.02.i = phi ptr [ %incdec.ptr.i, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i ], [ @_ZN7rocksdb6crc32cL13crc32c_powersE, %while.body.i.preheader ]
  %0 = call i64 @llvm.cttz.i64(i64 %len_bits.03.i, i1 true), !range !7
  %add.ptr.i = getelementptr inbounds i32, ptr %powers.02.i, i64 %0
  %1 = load i32, ptr %add.ptr.i, align 4
  br label %cond.false.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.false.i.i.i, %while.body.i
  %b.tr11.i.i.i = phi i32 [ %shl.i.i.i, %cond.false.i.i.i ], [ %1, %while.body.i ]
  %a.tr10.i.i.i = phi i32 [ %xor6.i.i.i, %cond.false.i.i.i ], [ %crc.addr.04.i, %while.body.i ]
  %p.tr9.i.i.i = phi i32 [ %xor.i.i.i, %cond.false.i.i.i ], [ 0, %while.body.i ]
  %i.tr8.i.i.i = phi i64 [ %add.i.i.i, %cond.false.i.i.i ], [ 0, %while.body.i ]
  %add.i.i.i = add nuw nsw i64 %i.tr8.i.i.i, 1
  %isneg.i.i.i = icmp slt i32 %b.tr11.i.i.i, 0
  %and1.i.i.i = select i1 %isneg.i.i.i, i32 %a.tr10.i.i.i, i32 0
  %xor.i.i.i = xor i32 %and1.i.i.i, %p.tr9.i.i.i
  %shr2.i.i.i = lshr i32 %a.tr10.i.i.i, 1
  %and3.i.i.i = and i32 %a.tr10.i.i.i, 1
  %2 = icmp eq i32 %and3.i.i.i, 0
  %and5.i.i.i = select i1 %2, i32 0, i32 -2097792136
  %xor6.i.i.i = xor i32 %and5.i.i.i, %shr2.i.i.i
  %shl.i.i.i = shl i32 %b.tr11.i.i.i, 1
  %cmp.i.i.i = icmp eq i64 %add.i.i.i, 32
  br i1 %cmp.i.i.i, label %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i, label %cond.false.i.i.i

_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i:   ; preds = %cond.false.i.i.i
  %shr.i = lshr i64 %len_bits.03.i, %0
  %shr3.i = lshr i64 %shr.i, 1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %tobool.not.i = icmp ult i64 %shr.i, 2
  br i1 %tobool.not.i, label %_ZN7rocksdb6crc32cL17Crc32AppendZeroesEjmjRKSt5arrayIjLm62EE.exit, label %while.body.i, !llvm.loop !8

_ZN7rocksdb6crc32cL17Crc32AppendZeroesEjmjRKSt5arrayIjLm62EE.exit: ; preds = %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i, %if.end
  %crc.addr.0.lcssa.i = phi i32 [ %tmp.0, %if.end ], [ %xor.i.i.i, %_ZN7rocksdb6crc32cL14gf_multiply_swEjjj.exit.i ]
  %3 = xor i32 %crc.addr.0.lcssa.i, %crc2
  ret i32 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.16(i32, i16) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse42.crc32.32.8(i32, i8) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <2 x i64> @llvm.x86.pclmulqdq(<2 x i64>, <2 x i64>, i8 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{ptr @_ZN7rocksdb6crc32c11crc32c_3wayEjPKcm}
!7 = !{i64 0, i64 65}
!8 = distinct !{!8, !5}
