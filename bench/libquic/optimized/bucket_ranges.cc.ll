; ModuleID = 'bench/libquic/original/bucket_ranges.cc.ll'
source_filename = "bench/libquic/original/bucket_ranges.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.base::BucketRanges" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%union.anon.3 = type { i32 }

@_ZN4base9kCrcTableE = dso_local local_unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/metrics/bucket_ranges.cc\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"value >= 0\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN4base12BucketRangesC1Em = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN4base12BucketRangesC2Em
@_ZN4base12BucketRangesD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base12BucketRangesD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12BucketRangesC2Em(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %this, i64 noundef %num_ranges) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.i = icmp ugt i64 %num_ranges, 2305843009213693951
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #12
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq i64 %num_ranges, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %num_ranges, 2
  %call5.i.i.i.i2.i.i1 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
  store ptr %call5.i.i.i.i2.i.i1, ptr %this, align 8
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i1, i64 %num_ranges
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i1, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  store ptr %retval.0.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8
  %checksum_ = getelementptr inbounds %"class.base::BucketRanges", ptr %this, i64 0, i32 1
  store i32 0, ptr %checksum_, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base12BucketRangesD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base12BucketRanges9set_rangeEmi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, i64 noundef %i, i32 noundef %value) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
if.end:
  %v1.addr.i = alloca i32, align 4
  %v2.addr.i = alloca i32, align 4
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %v2.addr.i)
  store i32 %value, ptr %v1.addr.i, align 4
  store i32 0, ptr %v2.addr.i, align 4
  %cmp.not.i = icmp slt i32 %value, 0
  br i1 %cmp.not.i, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, label %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread: ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  br label %if.end14

_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit:       ; preds = %if.end
  %call.i = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr.i, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr.i, ptr noundef nonnull @.str.1)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v1.addr.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %v2.addr.i)
  %tobool.not.i2 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i2, label %if.end14, label %if.else8

if.else8:                                         ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull %call.i)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #15
  br label %if.end14

if.end14:                                         ; preds = %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit.thread, %_ZN7logging11CheckGEImplB5cxx11EiiPKc.exit, %if.else8
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %0, i64 %i
  store i32 %value, ptr %add.ptr.i, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #2

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4base12BucketRanges17CalculateChecksumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) local_unnamed_addr #4 align 2 {
entry:
  %converter.i = alloca %union.anon.3, align 4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %sub.ptr.div.i to i32
  %cmp9.not = icmp eq ptr %0, %1
  br i1 %cmp9.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN4baseL5Crc32Eji.exit
  %index.011 = phi i64 [ %inc, %_ZN4baseL5Crc32Eji.exit ], [ 0, %for.body.preheader ]
  %checksum.010 = phi i32 [ %xor2.i, %_ZN4baseL5Crc32Eji.exit ], [ %conv, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 %index.011
  %2 = load i32, ptr %add.ptr.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %converter.i)
  store i32 %2, ptr %converter.i, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body
  %i.06.i = phi i64 [ 0, %for.body ], [ %inc.i, %for.body.i ]
  %sum.addr.05.i = phi i32 [ %checksum.010, %for.body ], [ %xor2.i, %for.body.i ]
  %and.i = and i32 %sum.addr.05.i, 255
  %arrayidx.i = getelementptr inbounds [4 x i8], ptr %converter.i, i64 0, i64 %i.06.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %3 to i32
  %xor.i = xor i32 %and.i, %conv.i
  %idxprom.i = zext nneg i32 %xor.i to i64
  %arrayidx1.i = getelementptr inbounds [256 x i32], ptr @_ZN4base9kCrcTableE, i64 0, i64 %idxprom.i
  %4 = load i32, ptr %arrayidx1.i, align 4
  %shr.i = lshr i32 %sum.addr.05.i, 8
  %xor2.i = xor i32 %4, %shr.i
  %inc.i = add nuw nsw i64 %i.06.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %_ZN4baseL5Crc32Eji.exit, label %for.body.i, !llvm.loop !5

_ZN4baseL5Crc32Eji.exit:                          ; preds = %for.body.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %converter.i)
  %inc = add nuw i64 %index.011, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %_ZN4baseL5Crc32Eji.exit, %entry
  %checksum.0.lcssa = phi i32 [ %conv, %entry ], [ %xor2.i, %_ZN4baseL5Crc32Eji.exit ]
  ret i32 %checksum.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base12BucketRanges16HasValidChecksumEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this) local_unnamed_addr #4 align 2 {
entry:
  %converter.i.i = alloca %union.anon.3, align 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp9.not.i = icmp eq ptr %0, %1
  br i1 %cmp9.not.i, label %_ZNK4base12BucketRanges17CalculateChecksumEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4baseL5Crc32Eji.exit.i, %for.body.preheader.i
  %index.011.i = phi i64 [ %inc.i, %_ZN4baseL5Crc32Eji.exit.i ], [ 0, %for.body.preheader.i ]
  %checksum.010.i = phi i32 [ %xor2.i.i, %_ZN4baseL5Crc32Eji.exit.i ], [ %conv.i, %for.body.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %index.011.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %converter.i.i)
  store i32 %2, ptr %converter.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %i.06.i.i = phi i64 [ 0, %for.body.i ], [ %inc.i.i, %for.body.i.i ]
  %sum.addr.05.i.i = phi i32 [ %checksum.010.i, %for.body.i ], [ %xor2.i.i, %for.body.i.i ]
  %and.i.i = and i32 %sum.addr.05.i.i, 255
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %converter.i.i, i64 0, i64 %i.06.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %xor.i.i = xor i32 %and.i.i, %conv.i.i
  %idxprom.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx1.i.i = getelementptr inbounds [256 x i32], ptr @_ZN4base9kCrcTableE, i64 0, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx1.i.i, align 4
  %shr.i.i = lshr i32 %sum.addr.05.i.i, 8
  %xor2.i.i = xor i32 %4, %shr.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN4baseL5Crc32Eji.exit.i, label %for.body.i.i, !llvm.loop !5

_ZN4baseL5Crc32Eji.exit.i:                        ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %converter.i.i)
  %inc.i = add nuw i64 %index.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %_ZNK4base12BucketRanges17CalculateChecksumEv.exit, label %for.body.i, !llvm.loop !7

_ZNK4base12BucketRanges17CalculateChecksumEv.exit: ; preds = %_ZN4baseL5Crc32Eji.exit.i, %entry
  %checksum.0.lcssa.i = phi i32 [ %conv.i, %entry ], [ %xor2.i.i, %_ZN4baseL5Crc32Eji.exit.i ]
  %checksum_ = getelementptr inbounds %"class.base::BucketRanges", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %checksum_, align 8
  %cmp = icmp eq i32 %checksum.0.lcssa.i, %5
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4base12BucketRanges13ResetChecksumEv(ptr nocapture noundef nonnull align 8 dereferenceable(28) %this) local_unnamed_addr #5 align 2 {
entry:
  %converter.i.i = alloca %union.anon.3, align 4
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %conv.i = trunc i64 %sub.ptr.div.i.i to i32
  %cmp9.not.i = icmp eq ptr %0, %1
  br i1 %cmp9.not.i, label %_ZNK4base12BucketRanges17CalculateChecksumEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %entry
  %umax.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  br label %for.body.i

for.body.i:                                       ; preds = %_ZN4baseL5Crc32Eji.exit.i, %for.body.preheader.i
  %index.011.i = phi i64 [ %inc.i, %_ZN4baseL5Crc32Eji.exit.i ], [ 0, %for.body.preheader.i ]
  %checksum.010.i = phi i32 [ %xor2.i.i, %_ZN4baseL5Crc32Eji.exit.i ], [ %conv.i, %for.body.preheader.i ]
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 %index.011.i
  %2 = load i32, ptr %add.ptr.i.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %converter.i.i)
  store i32 %2, ptr %converter.i.i, align 4
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.i
  %i.06.i.i = phi i64 [ 0, %for.body.i ], [ %inc.i.i, %for.body.i.i ]
  %sum.addr.05.i.i = phi i32 [ %checksum.010.i, %for.body.i ], [ %xor2.i.i, %for.body.i.i ]
  %and.i.i = and i32 %sum.addr.05.i.i, 255
  %arrayidx.i.i = getelementptr inbounds [4 x i8], ptr %converter.i.i, i64 0, i64 %i.06.i.i
  %3 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %3 to i32
  %xor.i.i = xor i32 %and.i.i, %conv.i.i
  %idxprom.i.i = zext nneg i32 %xor.i.i to i64
  %arrayidx1.i.i = getelementptr inbounds [256 x i32], ptr @_ZN4base9kCrcTableE, i64 0, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx1.i.i, align 4
  %shr.i.i = lshr i32 %sum.addr.05.i.i, 8
  %xor2.i.i = xor i32 %4, %shr.i.i
  %inc.i.i = add nuw nsw i64 %i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN4baseL5Crc32Eji.exit.i, label %for.body.i.i, !llvm.loop !5

_ZN4baseL5Crc32Eji.exit.i:                        ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %converter.i.i)
  %inc.i = add nuw i64 %index.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %umax.i
  br i1 %exitcond.not.i, label %_ZNK4base12BucketRanges17CalculateChecksumEv.exit, label %for.body.i, !llvm.loop !7

_ZNK4base12BucketRanges17CalculateChecksumEv.exit: ; preds = %_ZN4baseL5Crc32Eji.exit.i, %entry
  %checksum.0.lcssa.i = phi i32 [ %conv.i, %entry ], [ %xor2.i.i, %_ZN4baseL5Crc32Eji.exit.i ]
  %checksum_ = getelementptr inbounds %"class.base::BucketRanges", ptr %this, i64 0, i32 1
  store i32 %checksum.0.lcssa.i, ptr %checksum_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4base12BucketRanges6EqualsEPKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr nocapture noundef readonly %other) local_unnamed_addr #4 align 2 {
entry:
  %checksum_ = getelementptr inbounds %"class.base::BucketRanges", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %checksum_, align 8
  %checksum_2 = getelementptr inbounds %"class.base::BucketRanges", ptr %other, i64 0, i32 1
  %1 = load i32, ptr %checksum_2, align 8
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %3 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_finish.i6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %other, i64 0, i32 1
  %4 = load ptr, ptr %_M_finish.i6, align 8
  %5 = load ptr, ptr %other, align 8
  %sub.ptr.lhs.cast.i7 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i8 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i9 = sub i64 %sub.ptr.lhs.cast.i7, %sub.ptr.rhs.cast.i8
  %cmp5.not = icmp eq i64 %sub.ptr.sub.i, %sub.ptr.sub.i9
  br i1 %cmp5.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end
  %cmp1017.not = icmp eq ptr %2, %3
  br i1 %cmp1017.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.preheader
  %index.018 = phi i64 [ 0, %for.body.preheader ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds i32, ptr %3, i64 %index.018
  %6 = load i32, ptr %add.ptr.i, align 4
  %add.ptr.i16 = getelementptr inbounds i32, ptr %5, i64 %index.018
  %7 = load i32, ptr %add.ptr.i16, align 4
  %cmp15.not = icmp eq i32 %6, %7
  %inc = add nuw i64 %index.018, 1
  %exitcond.not = icmp ne i64 %inc, %umax
  %or.cond.not = select i1 %cmp15.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ true, %for.cond.preheader ], [ %cmp15.not, %for.body ]
  ret i1 %retval.0
}

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
