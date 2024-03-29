; ModuleID = 'bench/mitsuba3/original/zonehash.cpp.ll'
source_filename = "bench/mitsuba3/original/zonehash.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.asmjit::_abi_1_10::HashPrime" = type { i32, i32 }

@_ZN6asmjit9_abi_1_10L19ZoneHash_primeArrayE = internal unnamed_addr constant [129 x %"struct.asmjit::_abi_1_10::HashPrime"] [%"struct.asmjit::_abi_1_10::HashPrime" { i32 2, i32 -2147483648 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 11, i32 -1171354717 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 29, i32 -1925330167 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 41, i32 -942797699 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 59, i32 -1965493508 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 83, i32 -983185284 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 131, i32 -98358029 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 191, i32 -1416664605 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 269, i32 -207563475 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 383, i32 -1424179756 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 541, i32 -230229300 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 757, i32 -1390048860 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 1061, i32 -149777370 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 1499, i32 -1360980297 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 2099, i32 -104356041 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 2939, i32 -1302080932 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 4111, i32 -15671250 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 5779, i32 -1250809821 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 8087, i32 -2119601147 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 11321, i32 -1187081765 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 15859, i32 -2076392853 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 22189, i32 -1123632662 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 31051, i32 -2028736122 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 43451, i32 -1055974215 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 60869, i32 -1982829946 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 85159, i32 -989679813 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 102107, i32 -1538300498 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 122449, i32 -1996255369 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 146819, i32 -460654615 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 176041, i32 -1097132965 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 211073, i32 -1627880774 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 253081, i32 -2070580821 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 303469, i32 -584868713 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 363887, i32 -1200875155 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 436307, i32 -1714445079 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 523177, i32 -2142923328 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 627293, i32 -705257521 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 752177, i32 -1301257286 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 901891, i32 -1798213460 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 1081369, i32 -130246809 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 1296563, i32 -821476515 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 1554583, i32 -1397984872 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 1863971, i32 -1878835485 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 2234923, i32 -264761667 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 2679673, i32 -933661922 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 3212927, i32 -1491542489 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 3852301, i32 -1956832437 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 4618921, i32 -394835964 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 5076199, i32 -746170546 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 5578757, i32 -1065861151 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 6131057, i32 -1356746609 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 6738031, i32 -1621426834 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 7405163, i32 -1862286407 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 8138279, i32 -2081428228 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 8943971, i32 -266689809 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 9829447, i32 -629573198 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 10802581, i32 -959764623 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 11872037, i32 -1260206115 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 13047407, i32 -1533591260 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 14339107, i32 -1782342415 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 15758737, i32 -2008692893 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 17318867, i32 -134325953 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 19033439, i32 -509125229 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 20917763, i32 -850163277 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 22988621, i32 -1160477670 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 25264543, i32 -1442843905 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 27765763, i32 -1699771405 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 30514607, i32 -1933554152 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 33535561, i32 -2146275224 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 36855587, i32 -384700229 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 38661533, i32 -567355458 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 40555961, i32 -741477635 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 42543269, i32 -907470484 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 44627909, i32 -1065705802 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 46814687, i32 -1216549019 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 49108607, i32 -1360345508 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 51514987, i32 -1497428240 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 54039263, i32 -1628106571 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 56687207, i32 -1752679614 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 59464897, i32 -1871433491 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 62378699, i32 -1984640367 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 65435273, i32 -2092559000 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 68641607, i32 -95905112 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 72005051, i32 -292048443 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 75533323, i32 -479030637 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 79234469, i32 -657278045 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 83116967, i32 -827199082 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 87189709, i32 -989182938 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 91462061, i32 -1143601877 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 95943737, i32 -1290806887 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 100644991, i32 -1431134995 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 105576619, i32 -1564908511 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 110749901, i32 -1692433356 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 116176651, i32 -1814000822 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 121869317, i32 -1929889824 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 127840913, i32 -2040365311 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 134105159, i32 -2145681032 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 140676353, i32 -197187249 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 147569509, i32 -388599671 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 154800449, i32 -571071428 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 162385709, i32 -745019730 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 170342629, i32 -910842278 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 178689419, i32 -1068918683 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 187445201, i32 -1219611142 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 196630033, i32 -1363264831 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 206264921, i32 -1500208257 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 216371963, i32 -1630755425 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 226974197, i32 -1755203922 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 238095983, i32 -1873839711 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 249762697, i32 -1986933473 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 262001071, i32 -2094744411 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 274839137, i32 -100071630 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 288306269, i32 -296020243 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 302433337, i32 -482816439 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 317252587, i32 -660886592 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 374358107, i32 -1215238333 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 441742621, i32 -1685027820 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 521256293, i32 -2083154182 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 615082441, i32 -546131602 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 725797313, i32 -1117988037 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 856440829, i32 -1602611991 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 1010600209, i32 -2013310327 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 1192508257, i32 -427752128 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 1407159797, i32 -1017666432 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 1660448617, i32 -1517593777 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 1959329399, i32 -1941260961 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 -1982958603, i32 -305634528 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 -1566797039, i32 -914176814 }, %"struct.asmjit::_abi_1_10::HashPrime" { i32 -1075726373, i32 -1429890634 }], align 16
@_ZN6asmjit9_abi_1_10L19ZoneHash_primeShiftE = internal unnamed_addr constant [129 x i8] c" #$%%&''(())**++,,,--..//000111122223334444555566666667777777888888889999999999999:::::::::::::::;;;;;;;;;;;;;;<<<<<<<====>>>>???", align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6asmjit9_abi_1_1012ZoneHashBase7_rehashEPNS0_13ZoneAllocatorEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i64, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds [129 x %"struct.asmjit::_abi_1_10::HashPrime"], ptr @_ZN6asmjit9_abi_1_10L19ZoneHash_primeArrayE, i64 0, i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = zext i32 %7 to i64
  %10 = shl nuw nsw i64 %9, 3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #5
  %11 = call noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96) %1, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %121, label %13, !prof !12

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !13
  store ptr %11, ptr %0, align 8, !tbaa !8
  store i32 %7, ptr %14, align 8, !tbaa !13
  %16 = uitofp i32 %7 to double
  %17 = fmul contract double %16, 9.000000e-01
  %18 = fptoui double %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4, !tbaa !14
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %21, ptr %22, align 8, !tbaa !16
  %23 = getelementptr inbounds [129 x i8], ptr @_ZN6asmjit9_abi_1_10L19ZoneHash_primeShiftE, i64 0, i64 %5
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 %24, ptr %25, align 4, !tbaa !18
  %26 = trunc i32 %2 to i8
  %27 = getelementptr inbounds i8, ptr %0, i64 29
  store i8 %26, ptr %27, align 1, !tbaa !19
  %28 = icmp eq i32 %15, 0
  br i1 %28, label %98, label %29

29:                                               ; preds = %13
  %30 = zext i32 %21 to i64
  %31 = zext nneg i8 %24 to i64
  %32 = zext i32 %15 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %15, 1
  br i1 %34, label %.loopexit11, label %35

35:                                               ; preds = %29
  %36 = and i64 %32, 4294967294
  br label %37

37:                                               ; preds = %.loopexit8, %35
  %38 = phi i64 [ 0, %35 ], [ %74, %.loopexit8 ]
  %39 = getelementptr inbounds ptr, ptr %8, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %37, %.preheader9
  %42 = phi ptr [ %43, %.preheader9 ], [ %40, %37 ]
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %46 = zext i32 %45 to i64
  %47 = mul nuw i64 %46, %30
  %48 = lshr i64 %47, %31
  %49 = trunc i64 %48 to i32
  %50 = mul i32 %7, %49
  %51 = sub i32 %45, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %11, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  store ptr %54, ptr %42, align 8, !tbaa !21
  store ptr %42, ptr %53, align 8, !tbaa !20
  %55 = icmp eq ptr %43, null
  br i1 %55, label %.loopexit10, label %.preheader9, !llvm.loop !24

.loopexit10:                                      ; preds = %.preheader9, %37
  %56 = or disjoint i64 %38, 1
  %57 = getelementptr inbounds ptr, ptr %8, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !20
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit8, label %.preheader7

.preheader7:                                      ; preds = %.loopexit10, %.preheader7
  %60 = phi ptr [ %61, %.preheader7 ], [ %58, %.loopexit10 ]
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds i8, ptr %60, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !23
  %64 = zext i32 %63 to i64
  %65 = mul nuw i64 %64, %30
  %66 = lshr i64 %65, %31
  %67 = trunc i64 %66 to i32
  %68 = mul i32 %7, %67
  %69 = sub i32 %63, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %11, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  store ptr %72, ptr %60, align 8, !tbaa !21
  store ptr %60, ptr %71, align 8, !tbaa !20
  %73 = icmp eq ptr %61, null
  br i1 %73, label %.loopexit8, label %.preheader7, !llvm.loop !24

.loopexit8:                                       ; preds = %.preheader7, %.loopexit10
  %74 = add nuw i64 %38, 2
  %75 = icmp eq i64 %74, %36
  br i1 %75, label %.loopexit11, label %37, !llvm.loop !26

.loopexit11:                                      ; preds = %.loopexit8, %29
  %76 = phi i64 [ 0, %29 ], [ %36, %.loopexit8 ]
  %77 = icmp eq i64 %33, 0
  br i1 %77, label %.loopexit, label %78

78:                                               ; preds = %.loopexit11
  %79 = getelementptr inbounds ptr, ptr %8, i64 %76
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %78, %.preheader
  %82 = phi ptr [ %83, %.preheader ], [ %80, %78 ]
  %83 = load ptr, ptr %82, align 8, !tbaa !21
  %84 = getelementptr inbounds i8, ptr %82, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !23
  %86 = zext i32 %85 to i64
  %87 = mul nuw i64 %86, %30
  %88 = lshr i64 %87, %31
  %89 = trunc i64 %88 to i32
  %90 = mul i32 %7, %89
  %91 = sub i32 %85, %90
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %11, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !20
  store ptr %94, ptr %82, align 8, !tbaa !21
  store ptr %82, ptr %93, align 8, !tbaa !20
  %95 = icmp eq ptr %83, null
  br i1 %95, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %78, %.loopexit11
  %96 = getelementptr inbounds i8, ptr %0, i64 32
  %97 = icmp eq ptr %8, %96
  br i1 %97, label %121, label %101

98:                                               ; preds = %13
  %99 = getelementptr inbounds i8, ptr %0, i64 32
  %100 = icmp eq ptr %8, %99
  br i1 %100, label %121, label %106

101:                                              ; preds = %.loopexit
  %102 = shl nuw nsw i64 %32, 3
  %103 = icmp ult i32 %15, 65
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = icmp ult i32 %15, 17
  br i1 %105, label %106, label %110

106:                                              ; preds = %104, %98
  %107 = phi i64 [ %102, %104 ], [ 0, %98 ]
  %108 = add nuw nsw i64 %107, 137438953471
  %109 = lshr i64 %108, 5
  br label %114

110:                                              ; preds = %104
  %111 = add nuw nsw i64 %102, 274877906815
  %112 = lshr i64 %111, 6
  %113 = add nuw nsw i64 %112, 4
  br label %114

114:                                              ; preds = %110, %106
  %115 = phi i64 [ %109, %106 ], [ %113, %110 ]
  %116 = getelementptr inbounds i8, ptr %1, i64 8
  %117 = and i64 %115, 4294967295
  %118 = getelementptr inbounds [10 x ptr], ptr %116, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !20
  store ptr %119, ptr %8, align 8, !tbaa !27
  store ptr %8, ptr %118, align 8, !tbaa !20
  br label %121

120:                                              ; preds = %101
  call void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %8, i64 noundef %102) #5
  br label %121

121:                                              ; preds = %120, %114, %98, %.loopexit, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_1012ZoneHashBase7_insertEPNS0_13ZoneAllocatorEPNS0_12ZoneHashNodeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef returned %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = mul nuw i64 %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !18
  %13 = zext nneg i8 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = mul i32 %17, %15
  %19 = sub i32 %5, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !8
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %2, align 8, !tbaa !21
  store ptr %2, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %26 = add i64 %25, 1
  store i64 %26, ptr %24, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %0, i64 20
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = icmp ugt i64 %26, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %3
  %32 = getelementptr inbounds i8, ptr %0, i64 29
  %33 = load i8, ptr %32, align 1, !tbaa !19
  %34 = zext i8 %33 to i32
  %35 = tail call i32 @llvm.umin.i32(i32 %34, i32 126)
  %36 = add nuw nsw i32 %35, 2
  %37 = icmp ugt i32 %36, %34
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  tail call void @_ZN6asmjit9_abi_1_1012ZoneHashBase7_rehashEPNS0_13ZoneAllocatorEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %36) #5
  br label %39

39:                                               ; preds = %38, %31, %3
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN6asmjit9_abi_1_1012ZoneHashBase7_removeEPNS0_13ZoneAllocatorEPNS0_12ZoneHashNodeE(ptr nocapture noundef nonnull align 8 dereferenceable(40) %0, ptr nocapture noundef readnone %1, ptr noundef readonly %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = zext i32 %8 to i64
  %10 = mul nuw i64 %9, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !18
  %13 = zext nneg i8 %12 to i64
  %14 = lshr i64 %10, %13
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !13
  %18 = mul i32 %17, %15
  %19 = sub i32 %5, %18
  %20 = load ptr, ptr %0, align 8, !tbaa !8
  %21 = zext i32 %19 to i64
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  br label %23

23:                                               ; preds = %27, %3
  %24 = phi ptr [ %22, %3 ], [ %25, %27 ]
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = icmp eq ptr %25, %2
  br i1 %28, label %29, label %23, !llvm.loop !30

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %30, ptr %24, align 8, !tbaa !20
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = add i64 %32, -1
  store i64 %33, ptr %31, align 8, !tbaa !29
  br label %.loopexit

.loopexit:                                        ; preds = %23, %29
  %34 = phi ptr [ %2, %29 ], [ null, %23 ]
  ret ptr %34
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6asmjit9_abi_1_1013ZoneAllocator12_allocZeroedEmRm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6asmjit9_abi_1_1013ZoneAllocator15_releaseDynamicEPvm(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6asmjit9_abi_1_109HashPrimeE", !5, i64 0, !5, i64 4}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneHashBaseE", !10, i64 0, !11, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 29, !6, i64 32}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!9, !5, i64 16}
!14 = !{!9, !5, i64 20}
!15 = !{!4, !5, i64 4}
!16 = !{!9, !5, i64 24}
!17 = !{!6, !6, i64 0}
!18 = !{!9, !6, i64 28}
!19 = !{!9, !6, i64 29}
!20 = !{!10, !10, i64 0}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTSN6asmjit9_abi_1_1012ZoneHashNodeE", !10, i64 0, !5, i64 8, !5, i64 12}
!23 = !{!22, !5, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSN6asmjit9_abi_1_1013ZoneAllocator4SlotE", !10, i64 0}
!29 = !{!9, !11, i64 8}
!30 = distinct !{!30, !25}
