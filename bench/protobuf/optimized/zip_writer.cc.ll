; ModuleID = 'bench/protobuf/original/zip_writer.cc.ll'
source_filename = "bench/protobuf/original/zip_writer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.google::protobuf::compiler::ZipWriter" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::compiler::ZipWriter::FileInfo, std::allocator<google::protobuf::compiler::ZipWriter::FileInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::compiler::ZipWriter::FileInfo, std::allocator<google::protobuf::compiler::ZipWriter::FileInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<google::protobuf::compiler::ZipWriter::FileInfo, std::allocator<google::protobuf::compiler::ZipWriter::FileInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<google::protobuf::compiler::ZipWriter::FileInfo, std::allocator<google::protobuf::compiler::ZipWriter::FileInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.google::protobuf::compiler::ZipWriter::FileInfo" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::EpsCopyOutputStream", ptr, i64 }
%"class.google::protobuf::io::EpsCopyOutputStream" = type <{ ptr, ptr, [32 x i8], ptr, i8, i8, i8, i8, [4 x i8] }>

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf8compilerL11kCRC32TableE = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = external local_unnamed_addr global %"struct.std::atomic", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zip_writer.cc, ptr null }]

@_ZN6google8protobuf8compiler9ZipWriterC1EPNS0_2io20ZeroCopyOutputStreamE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf8compiler9ZipWriterC2EPNS0_2io20ZeroCopyOutputStreamE
@_ZN6google8protobuf8compiler9ZipWriterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler9ZipWriterD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf8compiler9ZipWriterC2EPNS0_2io20ZeroCopyOutputStreamE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %raw_output) unnamed_addr #3 align 2 {
entry:
  store ptr %raw_output, ptr %this, align 8
  %files_ = getelementptr inbounds %"class.google::protobuf::compiler::ZipWriter", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler9ZipWriterD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %files_ = getelementptr inbounds %"class.google::protobuf::compiler::ZipWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %files_, align 8
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::compiler::ZipWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #15
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %files_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16
  br label %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8compiler9ZipWriter5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %contents) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i112 = alloca [2 x i8], align 2
  %p.i98 = alloca [2 x i8], align 2
  %p.i60 = alloca [2 x i8], align 2
  %p.i46 = alloca [2 x i8], align 2
  %p.i32 = alloca [2 x i8], align 2
  %p.i18 = alloca [2 x i8], align 2
  %p.i = alloca [2 x i8], align 2
  %data.i.i = alloca ptr, align 8
  %size.i.i = alloca i32, align 4
  %info = alloca %"struct.google::protobuf::compiler::ZipWriter::FileInfo", align 8
  %output = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #15
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #15
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %conv5 = trunc i64 %call4 to i32
  %offset = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %info, i64 0, i32 1
  store i32 %conv5, ptr %offset, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #15
  %conv7 = trunc i64 %call6 to i32
  %size = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %info, i64 0, i32 2
  store i32 %conv7, ptr %size, align 4
  %call6.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #15
  %cmp7.not.i = icmp eq i64 %call6.i, 0
  br i1 %cmp7.not.i, label %_ZN6google8protobuf8compilerL12ComputeCRC32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont3, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %invoke.cont3 ]
  %x.09.i = phi i32 [ %xor4.i, %for.body.i ], [ -1, %invoke.cont3 ]
  %call2.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents, i64 noundef %indvars.iv.i) #15
  %2 = load i8, ptr %call2.i, align 1
  %x.0.tr.i = trunc i32 %x.09.i to i8
  %xor.narrow.i = xor i8 %2, %x.0.tr.i
  %idxprom.i = zext i8 %xor.narrow.i to i64
  %arrayidx.i = getelementptr inbounds [256 x i32], ptr @_ZN6google8protobuf8compilerL11kCRC32TableE, i64 0, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %x.09.i, 8
  %xor4.i = xor i32 %3, %shr.i
  %indvars.iv.next.i = add nuw i64 %indvars.iv.i, 1
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #15
  %cmp.i = icmp ugt i64 %call.i, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !6

for.end.loopexit.i:                               ; preds = %for.body.i
  %4 = xor i32 %xor4.i, -1
  br label %_ZN6google8protobuf8compilerL12ComputeCRC32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8compilerL12ComputeCRC32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont3, %for.end.loopexit.i
  %x.0.lcssa.i = phi i32 [ 0, %invoke.cont3 ], [ %4, %for.end.loopexit.i ]
  %crc32 = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %info, i64 0, i32 3
  store i32 %x.0.lcssa.i, ptr %crc32, align 8
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::compiler::ZipWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.google::protobuf::compiler::ZipWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6google8protobuf8compilerL12ComputeCRC32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %info)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %offset.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %5, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %offset.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %offset, i64 12, i1 false)
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %7, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %_ZN6google8protobuf8compilerL12ComputeCRC32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %files_ = getelementptr inbounds %"class.google::protobuf::compiler::ZipWriter", ptr %this, i64 0, i32 1
  invoke void @_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %files_, ptr %5, ptr noundef nonnull align 8 dereferenceable(44) %info)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %.noexc, %if.else.i
  %8 = load ptr, ptr %this, align 8
  %9 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %10 = and i8 %9, 1
  %cur_.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %output, i64 0, i32 1
  %buffer_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 2
  store ptr %buffer_.i.i, ptr %output, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 1
  store ptr %buffer_.i.i, ptr %buffer_end_.i.i, align 8
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 3
  store ptr %8, ptr %stream_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 4
  store i8 0, ptr %had_error_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 5
  store i8 0, ptr %aliasing_enabled_.i.i, align 1
  %is_serialization_deterministic_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 6
  store i8 %10, ptr %is_serialization_deterministic_.i.i, align 2
  %skip_check_consistency.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 7
  store i8 0, ptr %skip_check_consistency.i.i, align 1
  store ptr %buffer_.i.i, ptr %cur_.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %11 = load ptr, ptr %vfn.i, align 8
  %call2.i78 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call2.i7.noexc unwind label %lpad

call2.i7.noexc:                                   ; preds = %invoke.cont10
  %start_count_.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %output, i64 0, i32 2
  store i64 %call2.i78, ptr %start_count_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i)
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i9 = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call2.i7.noexc
  %13 = load i32, ptr %size.i.i, align 4
  %cmp.i.i = icmp sgt i32 %13, 0
  %14 = select i1 %call.i.i9, i1 %cmp.i.i, i1 false
  br i1 %14, label %if.then.i.i, label %call.i.i.noexc.invoke.cont12_crit_edge

call.i.i.noexc.invoke.cont12_crit_edge:           ; preds = %call.i.i.noexc
  %.pre = load ptr, ptr %cur_.i, align 8
  %.pre162 = load ptr, ptr %output, align 8
  br label %invoke.cont12

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %15 = load ptr, ptr %data.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %13, 16
  %idx.ext.i.i.i = zext nneg i32 %13 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %15, i64 %idx.ext.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %buffer_.i.i, i64 %idx.ext.i.i.i
  %add.ptr4.sink.i.i.i = select i1 %cmp.i.i.i, ptr %add.ptr2.i.i.i, ptr %add.ptr4.i.i.i
  %data.sink.i.i.i = select i1 %cmp.i.i.i, ptr null, ptr %15
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %15, ptr %buffer_.i.i
  store ptr %add.ptr4.sink.i.i.i, ptr %output, align 8
  store ptr %data.sink.i.i.i, ptr %buffer_end_.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %cur_.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %call.i.i.noexc.invoke.cont12_crit_edge, %if.then.i.i
  %16 = phi ptr [ %.pre162, %call.i.i.noexc.invoke.cont12_crit_edge ], [ %add.ptr4.sink.i.i.i, %if.then.i.i ]
  %17 = phi ptr [ %.pre, %call.i.i.noexc.invoke.cont12_crit_edge ], [ %retval.0.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i)
  %cmp.not.i.i = icmp ugt ptr %16, %17
  br i1 %cmp.not.i.i, label %invoke.cont14, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont12
  %call.i.i13 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %17)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12, %if.then.i.i11
  %retval.0.i.i = phi ptr [ %17, %invoke.cont12 ], [ %call.i.i13, %if.then.i.i11 ]
  store i32 67324752, ptr %retval.0.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 4
  store ptr %add.ptr.i.i, ptr %cur_.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i)
  store i8 10, ptr %p.i, align 2
  %arrayidx3.i = getelementptr inbounds [2 x i8], ptr %p.i, i64 0, i64 1
  store i8 0, ptr %arrayidx3.i, align 1
  %18 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i14 = icmp slt i64 %sub.ptr.sub.i.i.i, 2
  br i1 %cmp.i.i.i14, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %call.i.i.i17 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont15 unwind label %lpad13

if.end.i.i.i:                                     ; preds = %invoke.cont14
  %19 = load i16, ptr %p.i, align 2
  store i16 %19, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i.i15 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 6
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i16 = phi ptr [ %add.ptr.i.i.i15, %if.end.i.i.i ], [ %call.i.i.i17, %if.then.i.i.i ]
  store ptr %retval.0.i.i.i16, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i18)
  store i8 0, ptr %p.i18, align 2
  %arrayidx3.i19 = getelementptr inbounds [2 x i8], ptr %p.i18, i64 0, i64 1
  store i8 0, ptr %arrayidx3.i19, align 1
  %20 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i21 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i22 = ptrtoint ptr %retval.0.i.i.i16 to i64
  %sub.ptr.sub.i.i.i23 = sub i64 %sub.ptr.lhs.cast.i.i.i21, %sub.ptr.rhs.cast.i.i.i22
  %cmp.i.i.i24 = icmp slt i64 %sub.ptr.sub.i.i.i23, 2
  br i1 %cmp.i.i.i24, label %if.then.i.i.i28, label %if.end.i.i.i25

if.then.i.i.i28:                                  ; preds = %invoke.cont15
  %call.i.i.i30 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i18, i32 noundef 2, ptr noundef %retval.0.i.i.i16)
          to label %invoke.cont16 unwind label %lpad13

if.end.i.i.i25:                                   ; preds = %invoke.cont15
  %21 = load i16, ptr %p.i18, align 2
  store i16 %21, ptr %retval.0.i.i.i16, align 1
  %add.ptr.i.i.i26 = getelementptr inbounds i8, ptr %retval.0.i.i.i16, i64 2
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i.i.i25, %if.then.i.i.i28
  %retval.0.i.i.i27 = phi ptr [ %add.ptr.i.i.i26, %if.end.i.i.i25 ], [ %call.i.i.i30, %if.then.i.i.i28 ]
  store ptr %retval.0.i.i.i27, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i18)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i32)
  store i8 0, ptr %p.i32, align 2
  %arrayidx3.i33 = getelementptr inbounds [2 x i8], ptr %p.i32, i64 0, i64 1
  store i8 0, ptr %arrayidx3.i33, align 1
  %22 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i35 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i36 = ptrtoint ptr %retval.0.i.i.i27 to i64
  %sub.ptr.sub.i.i.i37 = sub i64 %sub.ptr.lhs.cast.i.i.i35, %sub.ptr.rhs.cast.i.i.i36
  %cmp.i.i.i38 = icmp slt i64 %sub.ptr.sub.i.i.i37, 2
  br i1 %cmp.i.i.i38, label %if.then.i.i.i42, label %if.end.i.i.i39

if.then.i.i.i42:                                  ; preds = %invoke.cont16
  %call.i.i.i44 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i32, i32 noundef 2, ptr noundef %retval.0.i.i.i27)
          to label %invoke.cont17 unwind label %lpad13

if.end.i.i.i39:                                   ; preds = %invoke.cont16
  %23 = load i16, ptr %p.i32, align 2
  store i16 %23, ptr %retval.0.i.i.i27, align 1
  %add.ptr.i.i.i40 = getelementptr inbounds i8, ptr %retval.0.i.i.i27, i64 2
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i.i.i39, %if.then.i.i.i42
  %retval.0.i.i.i41 = phi ptr [ %add.ptr.i.i.i40, %if.end.i.i.i39 ], [ %call.i.i.i44, %if.then.i.i.i42 ]
  store ptr %retval.0.i.i.i41, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i32)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i46)
  store i8 0, ptr %p.i46, align 2
  %arrayidx3.i47 = getelementptr inbounds [2 x i8], ptr %p.i46, i64 0, i64 1
  store i8 0, ptr %arrayidx3.i47, align 1
  %24 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i49 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast.i.i.i50 = ptrtoint ptr %retval.0.i.i.i41 to i64
  %sub.ptr.sub.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i49, %sub.ptr.rhs.cast.i.i.i50
  %cmp.i.i.i52 = icmp slt i64 %sub.ptr.sub.i.i.i51, 2
  br i1 %cmp.i.i.i52, label %if.then.i.i.i56, label %if.end.i.i.i53

if.then.i.i.i56:                                  ; preds = %invoke.cont17
  %call.i.i.i58 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i46, i32 noundef 2, ptr noundef %retval.0.i.i.i41)
          to label %invoke.cont18 unwind label %lpad13

if.end.i.i.i53:                                   ; preds = %invoke.cont17
  %25 = load i16, ptr %p.i46, align 2
  store i16 %25, ptr %retval.0.i.i.i41, align 1
  %add.ptr.i.i.i54 = getelementptr inbounds i8, ptr %retval.0.i.i.i41, i64 2
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i53, %if.then.i.i.i56
  %retval.0.i.i.i55 = phi ptr [ %add.ptr.i.i.i54, %if.end.i.i.i53 ], [ %call.i.i.i58, %if.then.i.i.i56 ]
  store ptr %retval.0.i.i.i55, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i46)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i60)
  store i8 33, ptr %p.i60, align 2
  %arrayidx3.i61 = getelementptr inbounds [2 x i8], ptr %p.i60, i64 0, i64 1
  store i8 0, ptr %arrayidx3.i61, align 1
  %26 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i63 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i64 = ptrtoint ptr %retval.0.i.i.i55 to i64
  %sub.ptr.sub.i.i.i65 = sub i64 %sub.ptr.lhs.cast.i.i.i63, %sub.ptr.rhs.cast.i.i.i64
  %cmp.i.i.i66 = icmp slt i64 %sub.ptr.sub.i.i.i65, 2
  br i1 %cmp.i.i.i66, label %if.then.i.i.i70, label %if.end.i.i.i67

if.then.i.i.i70:                                  ; preds = %invoke.cont18
  %call.i.i.i72 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i60, i32 noundef 2, ptr noundef %retval.0.i.i.i55)
          to label %invoke.cont19 unwind label %lpad13

if.end.i.i.i67:                                   ; preds = %invoke.cont18
  %27 = load i16, ptr %p.i60, align 2
  store i16 %27, ptr %retval.0.i.i.i55, align 1
  %add.ptr.i.i.i68 = getelementptr inbounds i8, ptr %retval.0.i.i.i55, i64 2
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end.i.i.i67, %if.then.i.i.i70
  %retval.0.i.i.i69 = phi ptr [ %add.ptr.i.i.i68, %if.end.i.i.i67 ], [ %call.i.i.i72, %if.then.i.i.i70 ]
  store ptr %retval.0.i.i.i69, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i60)
  %28 = load i32, ptr %crc32, align 8
  %29 = load ptr, ptr %output, align 8
  %cmp.not.i.i75 = icmp ugt ptr %29, %retval.0.i.i.i69
  br i1 %cmp.not.i.i75, label %invoke.cont21, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont19
  %call.i.i80 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %retval.0.i.i.i69)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont19, %if.then.i.i76
  %retval.0.i.i77 = phi ptr [ %retval.0.i.i.i69, %invoke.cont19 ], [ %call.i.i80, %if.then.i.i76 ]
  store i32 %28, ptr %retval.0.i.i77, align 1
  %add.ptr.i.i78 = getelementptr inbounds i8, ptr %retval.0.i.i77, i64 4
  store ptr %add.ptr.i.i78, ptr %cur_.i, align 8
  %30 = load i32, ptr %size, align 4
  %31 = load ptr, ptr %output, align 8
  %cmp.not.i.i83 = icmp ugt ptr %31, %add.ptr.i.i78
  br i1 %cmp.not.i.i83, label %invoke.cont23, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont21
  %call.i.i88 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %add.ptr.i.i78)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont21, %if.then.i.i84
  %retval.0.i.i85 = phi ptr [ %add.ptr.i.i78, %invoke.cont21 ], [ %call.i.i88, %if.then.i.i84 ]
  store i32 %30, ptr %retval.0.i.i85, align 1
  %add.ptr.i.i86 = getelementptr inbounds i8, ptr %retval.0.i.i85, i64 4
  store ptr %add.ptr.i.i86, ptr %cur_.i, align 8
  %32 = load i32, ptr %size, align 4
  %33 = load ptr, ptr %output, align 8
  %cmp.not.i.i91 = icmp ugt ptr %33, %add.ptr.i.i86
  br i1 %cmp.not.i.i91, label %invoke.cont25, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %invoke.cont23
  %call.i.i96 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %add.ptr.i.i86)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont23, %if.then.i.i92
  %retval.0.i.i93 = phi ptr [ %add.ptr.i.i86, %invoke.cont23 ], [ %call.i.i96, %if.then.i.i92 ]
  store i32 %32, ptr %retval.0.i.i93, align 1
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %retval.0.i.i93, i64 4
  store ptr %add.ptr.i.i94, ptr %cur_.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i98)
  %conv.i = trunc i64 %call2 to i8
  store i8 %conv.i, ptr %p.i98, align 2
  %34 = lshr i64 %call2, 8
  %conv2.i = trunc i64 %34 to i8
  %arrayidx3.i99 = getelementptr inbounds [2 x i8], ptr %p.i98, i64 0, i64 1
  store i8 %conv2.i, ptr %arrayidx3.i99, align 1
  %35 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i101 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i102 = ptrtoint ptr %add.ptr.i.i94 to i64
  %sub.ptr.sub.i.i.i103 = sub i64 %sub.ptr.lhs.cast.i.i.i101, %sub.ptr.rhs.cast.i.i.i102
  %cmp.i.i.i104 = icmp slt i64 %sub.ptr.sub.i.i.i103, 2
  br i1 %cmp.i.i.i104, label %if.then.i.i.i108, label %if.end.i.i.i105

if.then.i.i.i108:                                 ; preds = %invoke.cont25
  %call.i.i.i110 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i98, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i94)
          to label %invoke.cont26 unwind label %lpad13

if.end.i.i.i105:                                  ; preds = %invoke.cont25
  %36 = load i16, ptr %p.i98, align 2
  store i16 %36, ptr %add.ptr.i.i94, align 1
  %add.ptr.i.i.i106 = getelementptr inbounds i8, ptr %retval.0.i.i93, i64 6
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end.i.i.i105, %if.then.i.i.i108
  %retval.0.i.i.i107 = phi ptr [ %add.ptr.i.i.i106, %if.end.i.i.i105 ], [ %call.i.i.i110, %if.then.i.i.i108 ]
  store ptr %retval.0.i.i.i107, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i98)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i112)
  store i8 0, ptr %p.i112, align 2
  %arrayidx3.i113 = getelementptr inbounds [2 x i8], ptr %p.i112, i64 0, i64 1
  store i8 0, ptr %arrayidx3.i113, align 1
  %37 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i115 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i116 = ptrtoint ptr %retval.0.i.i.i107 to i64
  %sub.ptr.sub.i.i.i117 = sub i64 %sub.ptr.lhs.cast.i.i.i115, %sub.ptr.rhs.cast.i.i.i116
  %cmp.i.i.i118 = icmp slt i64 %sub.ptr.sub.i.i.i117, 2
  br i1 %cmp.i.i.i118, label %if.then.i.i.i122, label %if.end.i.i.i119

if.then.i.i.i122:                                 ; preds = %invoke.cont26
  %call.i.i.i124 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i112, i32 noundef 2, ptr noundef %retval.0.i.i.i107)
          to label %invoke.cont27 unwind label %lpad13

if.end.i.i.i119:                                  ; preds = %invoke.cont26
  %38 = load i16, ptr %p.i112, align 2
  store i16 %38, ptr %retval.0.i.i.i107, align 1
  %add.ptr.i.i.i120 = getelementptr inbounds i8, ptr %retval.0.i.i.i107, i64 2
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end.i.i.i119, %if.then.i.i.i122
  %retval.0.i.i.i121 = phi ptr [ %add.ptr.i.i.i120, %if.end.i.i.i119 ], [ %call.i.i.i124, %if.then.i.i.i122 ]
  store ptr %retval.0.i.i.i121, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i112)
  %call.i126 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #15
  %call2.i127 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #15
  %39 = load ptr, ptr %cur_.i, align 8
  %40 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i129 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i130 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i.i131 = sub i64 %sub.ptr.lhs.cast.i.i.i129, %sub.ptr.rhs.cast.i.i.i130
  %sext.i = shl i64 %call2.i127, 32
  %conv.i.i.i = ashr exact i64 %sext.i, 32
  %cmp.i.i.i132 = icmp slt i64 %sub.ptr.sub.i.i.i131, %conv.i.i.i
  br i1 %cmp.i.i.i132, label %if.then.i.i.i136, label %if.end.i.i.i133

if.then.i.i.i136:                                 ; preds = %invoke.cont27
  %conv.i137 = trunc i64 %call2.i127 to i32
  %call.i.i.i139 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call.i126, i32 noundef %conv.i137, ptr noundef %39)
          to label %invoke.cont28 unwind label %lpad13

if.end.i.i.i133:                                  ; preds = %invoke.cont27
  %conv3.i.i.i = and i64 %call2.i127, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %call.i126, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i134 = getelementptr inbounds i8, ptr %39, i64 %conv.i.i.i
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i133, %if.then.i.i.i136
  %retval.0.i.i.i135 = phi ptr [ %add.ptr.i.i.i134, %if.end.i.i.i133 ], [ %call.i.i.i139, %if.then.i.i.i136 ]
  store ptr %retval.0.i.i.i135, ptr %cur_.i, align 8
  %call.i140 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #15
  %call2.i141 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #15
  %41 = load ptr, ptr %cur_.i, align 8
  %42 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i143 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i144 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i.i143, %sub.ptr.rhs.cast.i.i.i144
  %sext.i146 = shl i64 %call2.i141, 32
  %conv.i.i.i147 = ashr exact i64 %sext.i146, 32
  %cmp.i.i.i148 = icmp slt i64 %sub.ptr.sub.i.i.i145, %conv.i.i.i147
  br i1 %cmp.i.i.i148, label %if.then.i.i.i153, label %if.end.i.i.i149

if.then.i.i.i153:                                 ; preds = %invoke.cont28
  %conv.i154 = trunc i64 %call2.i141 to i32
  %call.i.i.i156 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call.i140, i32 noundef %conv.i154, ptr noundef %41)
          to label %invoke.cont29 unwind label %lpad13

if.end.i.i.i149:                                  ; preds = %invoke.cont28
  %conv3.i.i.i150 = and i64 %call2.i141, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %call.i140, i64 %conv3.i.i.i150, i1 false)
  %add.ptr.i.i.i151 = getelementptr inbounds i8, ptr %41, i64 %conv.i.i.i147
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i.i149, %if.then.i.i.i153
  %retval.0.i.i.i152 = phi ptr [ %add.ptr.i.i.i151, %if.end.i.i.i149 ], [ %call.i.i.i156, %if.then.i.i.i153 ]
  store ptr %retval.0.i.i.i152, ptr %cur_.i, align 8
  %call.i159161 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %retval.0.i.i.i152)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %invoke.cont29
  store ptr %call.i159161, ptr %cur_.i, align 8
  %43 = load i8, ptr %had_error_.i.i, align 8
  %44 = and i8 %43, 1
  %tobool.i.i.not = icmp eq i8 %44, 0
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %output) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #15
  ret i1 %tobool.i.i.not

lpad:                                             ; preds = %call2.i7.noexc, %invoke.cont10, %if.else.i, %if.then.i, %invoke.cont, %entry
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont29, %if.then.i.i.i153, %if.then.i.i.i136, %if.then.i.i.i122, %if.then.i.i.i108, %if.then.i.i92, %if.then.i.i84, %if.then.i.i76, %if.then.i.i.i70, %if.then.i.i.i56, %if.then.i.i.i42, %if.then.i.i.i28, %if.then.i.i.i, %if.then.i.i11
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %output) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %46, %lpad13 ], [ %45, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %info) #15
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8compiler9ZipWriter14WriteDirectoryEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i303 = alloca [2 x i8], align 2
  %p.i271 = alloca [2 x i8], align 2
  %p.i255 = alloca [2 x i8], align 2
  %p.i241 = alloca [2 x i8], align 2
  %p.i227 = alloca [2 x i8], align 2
  %p.i171 = alloca [2 x i8], align 2
  %p.i157 = alloca [2 x i8], align 2
  %p.i143 = alloca [2 x i8], align 2
  %p.i129 = alloca [2 x i8], align 2
  %p.i115 = alloca [2 x i8], align 2
  %p.i77 = alloca [2 x i8], align 2
  %p.i63 = alloca [2 x i8], align 2
  %p.i49 = alloca [2 x i8], align 2
  %p.i35 = alloca [2 x i8], align 2
  %p.i21 = alloca [2 x i8], align 2
  %p.i = alloca [2 x i8], align 2
  %data.i.i = alloca ptr, align 8
  %size.i.i = alloca i32, align 4
  %output = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %files_ = getelementptr inbounds %"class.google::protobuf::compiler::ZipWriter", ptr %this, i64 0, i32 1
  %_M_finish.i = getelementptr inbounds %"class.google::protobuf::compiler::ZipWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %files_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %conv3 = trunc i64 %call2 to i32
  %4 = load ptr, ptr %this, align 8
  %5 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %6 = and i8 %5, 1
  %cur_.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %output, i64 0, i32 1
  %buffer_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 2
  store ptr %buffer_.i.i, ptr %output, align 8
  %buffer_end_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 1
  store ptr %buffer_.i.i, ptr %buffer_end_.i.i, align 8
  %stream_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 3
  store ptr %4, ptr %stream_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 4
  store i8 0, ptr %had_error_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 5
  store i8 0, ptr %aliasing_enabled_.i.i, align 1
  %is_serialization_deterministic_.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 6
  store i8 %6, ptr %is_serialization_deterministic_.i.i, align 2
  %skip_check_consistency.i.i = getelementptr inbounds %"class.google::protobuf::io::EpsCopyOutputStream", ptr %output, i64 0, i32 7
  store i8 0, ptr %skip_check_consistency.i.i, align 1
  store ptr %buffer_.i.i, ptr %cur_.i, align 8
  %start_count_.i = getelementptr inbounds %"class.google::protobuf::io::CodedOutputStream", ptr %output, i64 0, i32 2
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %7 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %call2.i, ptr %start_count_.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %size.i.i)
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
  %9 = load i32, ptr %size.i.i, align 4
  %cmp.i.i = icmp sgt i32 %9, 0
  %10 = select i1 %call.i.i, i1 %cmp.i.i, i1 false
  br i1 %10, label %if.then.i.i, label %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit

if.then.i.i:                                      ; preds = %entry
  %11 = load ptr, ptr %data.i.i, align 8
  %cmp.i.i.i = icmp ugt i32 %9, 16
  %idx.ext.i.i.i = zext nneg i32 %9 to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %11, i64 %idx.ext.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %buffer_.i.i, i64 %idx.ext.i.i.i
  %add.ptr4.sink.i.i.i = select i1 %cmp.i.i.i, ptr %add.ptr2.i.i.i, ptr %add.ptr4.i.i.i
  %data.sink.i.i.i = select i1 %cmp.i.i.i, ptr null, ptr %11
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %11, ptr %buffer_.i.i
  store ptr %add.ptr4.sink.i.i.i, ptr %output, align 8
  store ptr %data.sink.i.i.i, ptr %buffer_end_.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %cur_.i, align 8
  br label %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit

_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %size.i.i)
  %conv5326 = and i64 %sub.ptr.div.i, 65535
  %cmp323.not = icmp eq i64 %conv5326, 0
  br i1 %cmp323.not, label %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit.for.end_crit_edge, label %for.body.lr.ph

_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit.for.end_crit_edge: ; preds = %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit
  %.pre = load ptr, ptr %cur_.i, align 8
  br label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit
  %arrayidx3.i = getelementptr inbounds [2 x i8], ptr %p.i, i64 0, i64 1
  %arrayidx3.i22 = getelementptr inbounds [2 x i8], ptr %p.i21, i64 0, i64 1
  %arrayidx3.i36 = getelementptr inbounds [2 x i8], ptr %p.i35, i64 0, i64 1
  %arrayidx3.i50 = getelementptr inbounds [2 x i8], ptr %p.i49, i64 0, i64 1
  %arrayidx3.i64 = getelementptr inbounds [2 x i8], ptr %p.i63, i64 0, i64 1
  %arrayidx3.i78 = getelementptr inbounds [2 x i8], ptr %p.i77, i64 0, i64 1
  %arrayidx3.i116 = getelementptr inbounds [2 x i8], ptr %p.i115, i64 0, i64 1
  %arrayidx3.i130 = getelementptr inbounds [2 x i8], ptr %p.i129, i64 0, i64 1
  %arrayidx3.i144 = getelementptr inbounds [2 x i8], ptr %p.i143, i64 0, i64 1
  %arrayidx3.i158 = getelementptr inbounds [2 x i8], ptr %p.i157, i64 0, i64 1
  %arrayidx3.i172 = getelementptr inbounds [2 x i8], ptr %p.i171, i64 0, i64 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 65535
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %12 = load ptr, ptr %files_, align 8
  %add.ptr.i = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %12, i64 %indvars.iv
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  %13 = load ptr, ptr %files_, align 8
  %crc3214 = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %13, i64 %indvars.iv, i32 3
  %14 = load i32, ptr %crc3214, align 8
  %size18 = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %13, i64 %indvars.iv, i32 2
  %15 = load i32, ptr %size18, align 4
  %offset22 = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %13, i64 %indvars.iv, i32 1
  %16 = load i32, ptr %offset22, align 8
  %17 = load ptr, ptr %cur_.i, align 8
  %18 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ugt ptr %18, %17
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %for.body
  %call.i.i1516 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %17)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body, %if.then.i.i14
  %retval.0.i.i = phi ptr [ %17, %for.body ], [ %call.i.i1516, %if.then.i.i14 ]
  store i32 33639248, ptr %retval.0.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 4
  store ptr %add.ptr.i.i, ptr %cur_.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i)
  store i8 10, ptr %p.i, align 2
  store i8 0, ptr %arrayidx3.i, align 1
  %19 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i17 = icmp slt i64 %sub.ptr.sub.i.i.i, 2
  br i1 %cmp.i.i.i17, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %call.i.i.i20 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont23 unwind label %lpad.loopexit

if.end.i.i.i:                                     ; preds = %invoke.cont
  %20 = load i16, ptr %p.i, align 2
  store i16 %20, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i.i18 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 6
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i19 = phi ptr [ %add.ptr.i.i.i18, %if.end.i.i.i ], [ %call.i.i.i20, %if.then.i.i.i ]
  store ptr %retval.0.i.i.i19, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i21)
  store i8 10, ptr %p.i21, align 2
  store i8 0, ptr %arrayidx3.i22, align 1
  %21 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i24 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i25 = ptrtoint ptr %retval.0.i.i.i19 to i64
  %sub.ptr.sub.i.i.i26 = sub i64 %sub.ptr.lhs.cast.i.i.i24, %sub.ptr.rhs.cast.i.i.i25
  %cmp.i.i.i27 = icmp slt i64 %sub.ptr.sub.i.i.i26, 2
  br i1 %cmp.i.i.i27, label %if.then.i.i.i31, label %if.end.i.i.i28

if.then.i.i.i31:                                  ; preds = %invoke.cont23
  %call.i.i.i33 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i21, i32 noundef 2, ptr noundef %retval.0.i.i.i19)
          to label %invoke.cont24 unwind label %lpad.loopexit

if.end.i.i.i28:                                   ; preds = %invoke.cont23
  %22 = load i16, ptr %p.i21, align 2
  store i16 %22, ptr %retval.0.i.i.i19, align 1
  %add.ptr.i.i.i29 = getelementptr inbounds i8, ptr %retval.0.i.i.i19, i64 2
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i.i28, %if.then.i.i.i31
  %retval.0.i.i.i30 = phi ptr [ %add.ptr.i.i.i29, %if.end.i.i.i28 ], [ %call.i.i.i33, %if.then.i.i.i31 ]
  store ptr %retval.0.i.i.i30, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i21)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i35)
  store i8 0, ptr %p.i35, align 2
  store i8 0, ptr %arrayidx3.i36, align 1
  %23 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i38 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i39 = ptrtoint ptr %retval.0.i.i.i30 to i64
  %sub.ptr.sub.i.i.i40 = sub i64 %sub.ptr.lhs.cast.i.i.i38, %sub.ptr.rhs.cast.i.i.i39
  %cmp.i.i.i41 = icmp slt i64 %sub.ptr.sub.i.i.i40, 2
  br i1 %cmp.i.i.i41, label %if.then.i.i.i45, label %if.end.i.i.i42

if.then.i.i.i45:                                  ; preds = %invoke.cont24
  %call.i.i.i47 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i35, i32 noundef 2, ptr noundef %retval.0.i.i.i30)
          to label %invoke.cont25 unwind label %lpad.loopexit

if.end.i.i.i42:                                   ; preds = %invoke.cont24
  %24 = load i16, ptr %p.i35, align 2
  store i16 %24, ptr %retval.0.i.i.i30, align 1
  %add.ptr.i.i.i43 = getelementptr inbounds i8, ptr %retval.0.i.i.i30, i64 2
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end.i.i.i42, %if.then.i.i.i45
  %retval.0.i.i.i44 = phi ptr [ %add.ptr.i.i.i43, %if.end.i.i.i42 ], [ %call.i.i.i47, %if.then.i.i.i45 ]
  store ptr %retval.0.i.i.i44, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i35)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i49)
  store i8 0, ptr %p.i49, align 2
  store i8 0, ptr %arrayidx3.i50, align 1
  %25 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i52 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i.i.i53 = ptrtoint ptr %retval.0.i.i.i44 to i64
  %sub.ptr.sub.i.i.i54 = sub i64 %sub.ptr.lhs.cast.i.i.i52, %sub.ptr.rhs.cast.i.i.i53
  %cmp.i.i.i55 = icmp slt i64 %sub.ptr.sub.i.i.i54, 2
  br i1 %cmp.i.i.i55, label %if.then.i.i.i59, label %if.end.i.i.i56

if.then.i.i.i59:                                  ; preds = %invoke.cont25
  %call.i.i.i61 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i49, i32 noundef 2, ptr noundef %retval.0.i.i.i44)
          to label %invoke.cont26 unwind label %lpad.loopexit

if.end.i.i.i56:                                   ; preds = %invoke.cont25
  %26 = load i16, ptr %p.i49, align 2
  store i16 %26, ptr %retval.0.i.i.i44, align 1
  %add.ptr.i.i.i57 = getelementptr inbounds i8, ptr %retval.0.i.i.i44, i64 2
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end.i.i.i56, %if.then.i.i.i59
  %retval.0.i.i.i58 = phi ptr [ %add.ptr.i.i.i57, %if.end.i.i.i56 ], [ %call.i.i.i61, %if.then.i.i.i59 ]
  store ptr %retval.0.i.i.i58, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i49)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i63)
  store i8 0, ptr %p.i63, align 2
  store i8 0, ptr %arrayidx3.i64, align 1
  %27 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i66 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i67 = ptrtoint ptr %retval.0.i.i.i58 to i64
  %sub.ptr.sub.i.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i.i66, %sub.ptr.rhs.cast.i.i.i67
  %cmp.i.i.i69 = icmp slt i64 %sub.ptr.sub.i.i.i68, 2
  br i1 %cmp.i.i.i69, label %if.then.i.i.i73, label %if.end.i.i.i70

if.then.i.i.i73:                                  ; preds = %invoke.cont26
  %call.i.i.i75 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i63, i32 noundef 2, ptr noundef %retval.0.i.i.i58)
          to label %invoke.cont27 unwind label %lpad.loopexit

if.end.i.i.i70:                                   ; preds = %invoke.cont26
  %28 = load i16, ptr %p.i63, align 2
  store i16 %28, ptr %retval.0.i.i.i58, align 1
  %add.ptr.i.i.i71 = getelementptr inbounds i8, ptr %retval.0.i.i.i58, i64 2
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end.i.i.i70, %if.then.i.i.i73
  %retval.0.i.i.i72 = phi ptr [ %add.ptr.i.i.i71, %if.end.i.i.i70 ], [ %call.i.i.i75, %if.then.i.i.i73 ]
  store ptr %retval.0.i.i.i72, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i63)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i77)
  store i8 33, ptr %p.i77, align 2
  store i8 0, ptr %arrayidx3.i78, align 1
  %29 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i80 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i81 = ptrtoint ptr %retval.0.i.i.i72 to i64
  %sub.ptr.sub.i.i.i82 = sub i64 %sub.ptr.lhs.cast.i.i.i80, %sub.ptr.rhs.cast.i.i.i81
  %cmp.i.i.i83 = icmp slt i64 %sub.ptr.sub.i.i.i82, 2
  br i1 %cmp.i.i.i83, label %if.then.i.i.i87, label %if.end.i.i.i84

if.then.i.i.i87:                                  ; preds = %invoke.cont27
  %call.i.i.i89 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i77, i32 noundef 2, ptr noundef %retval.0.i.i.i72)
          to label %invoke.cont28 unwind label %lpad.loopexit

if.end.i.i.i84:                                   ; preds = %invoke.cont27
  %30 = load i16, ptr %p.i77, align 2
  store i16 %30, ptr %retval.0.i.i.i72, align 1
  %add.ptr.i.i.i85 = getelementptr inbounds i8, ptr %retval.0.i.i.i72, i64 2
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i84, %if.then.i.i.i87
  %retval.0.i.i.i86 = phi ptr [ %add.ptr.i.i.i85, %if.end.i.i.i84 ], [ %call.i.i.i89, %if.then.i.i.i87 ]
  store ptr %retval.0.i.i.i86, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i77)
  %31 = load ptr, ptr %output, align 8
  %cmp.not.i.i92 = icmp ugt ptr %31, %retval.0.i.i.i86
  br i1 %cmp.not.i.i92, label %invoke.cont29, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %invoke.cont28
  %call.i.i9497 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %retval.0.i.i.i86)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %invoke.cont28, %if.then.i.i93
  %retval.0.i.i95 = phi ptr [ %retval.0.i.i.i86, %invoke.cont28 ], [ %call.i.i9497, %if.then.i.i93 ]
  store i32 %14, ptr %retval.0.i.i95, align 1
  %add.ptr.i.i96 = getelementptr inbounds i8, ptr %retval.0.i.i95, i64 4
  store ptr %add.ptr.i.i96, ptr %cur_.i, align 8
  %32 = load ptr, ptr %output, align 8
  %cmp.not.i.i100 = icmp ugt ptr %32, %add.ptr.i.i96
  br i1 %cmp.not.i.i100, label %invoke.cont30, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %invoke.cont29
  %call.i.i102105 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %add.ptr.i.i96)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %invoke.cont29, %if.then.i.i101
  %retval.0.i.i103 = phi ptr [ %add.ptr.i.i96, %invoke.cont29 ], [ %call.i.i102105, %if.then.i.i101 ]
  store i32 %15, ptr %retval.0.i.i103, align 1
  %add.ptr.i.i104 = getelementptr inbounds i8, ptr %retval.0.i.i103, i64 4
  store ptr %add.ptr.i.i104, ptr %cur_.i, align 8
  %33 = load ptr, ptr %output, align 8
  %cmp.not.i.i108 = icmp ugt ptr %33, %add.ptr.i.i104
  br i1 %cmp.not.i.i108, label %invoke.cont31, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont30
  %call.i.i110113 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %add.ptr.i.i104)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %invoke.cont30, %if.then.i.i109
  %retval.0.i.i111 = phi ptr [ %add.ptr.i.i104, %invoke.cont30 ], [ %call.i.i110113, %if.then.i.i109 ]
  store i32 %15, ptr %retval.0.i.i111, align 1
  %add.ptr.i.i112 = getelementptr inbounds i8, ptr %retval.0.i.i111, i64 4
  store ptr %add.ptr.i.i112, ptr %cur_.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i115)
  %conv.i = trunc i64 %call9 to i8
  store i8 %conv.i, ptr %p.i115, align 2
  %34 = lshr i64 %call9, 8
  %conv2.i = trunc i64 %34 to i8
  store i8 %conv2.i, ptr %arrayidx3.i116, align 1
  %35 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i118 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i119 = ptrtoint ptr %add.ptr.i.i112 to i64
  %sub.ptr.sub.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i118, %sub.ptr.rhs.cast.i.i.i119
  %cmp.i.i.i121 = icmp slt i64 %sub.ptr.sub.i.i.i120, 2
  br i1 %cmp.i.i.i121, label %if.then.i.i.i125, label %if.end.i.i.i122

if.then.i.i.i125:                                 ; preds = %invoke.cont31
  %call.i.i.i127 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i115, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i112)
          to label %invoke.cont32 unwind label %lpad.loopexit

if.end.i.i.i122:                                  ; preds = %invoke.cont31
  %36 = load i16, ptr %p.i115, align 2
  store i16 %36, ptr %add.ptr.i.i112, align 1
  %add.ptr.i.i.i123 = getelementptr inbounds i8, ptr %retval.0.i.i111, i64 6
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i.i.i122, %if.then.i.i.i125
  %retval.0.i.i.i124 = phi ptr [ %add.ptr.i.i.i123, %if.end.i.i.i122 ], [ %call.i.i.i127, %if.then.i.i.i125 ]
  store ptr %retval.0.i.i.i124, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i115)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i129)
  store i8 0, ptr %p.i129, align 2
  store i8 0, ptr %arrayidx3.i130, align 1
  %37 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i132 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i.i.i133 = ptrtoint ptr %retval.0.i.i.i124 to i64
  %sub.ptr.sub.i.i.i134 = sub i64 %sub.ptr.lhs.cast.i.i.i132, %sub.ptr.rhs.cast.i.i.i133
  %cmp.i.i.i135 = icmp slt i64 %sub.ptr.sub.i.i.i134, 2
  br i1 %cmp.i.i.i135, label %if.then.i.i.i139, label %if.end.i.i.i136

if.then.i.i.i139:                                 ; preds = %invoke.cont32
  %call.i.i.i141 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i129, i32 noundef 2, ptr noundef %retval.0.i.i.i124)
          to label %invoke.cont33 unwind label %lpad.loopexit

if.end.i.i.i136:                                  ; preds = %invoke.cont32
  %38 = load i16, ptr %p.i129, align 2
  store i16 %38, ptr %retval.0.i.i.i124, align 1
  %add.ptr.i.i.i137 = getelementptr inbounds i8, ptr %retval.0.i.i.i124, i64 2
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.end.i.i.i136, %if.then.i.i.i139
  %retval.0.i.i.i138 = phi ptr [ %add.ptr.i.i.i137, %if.end.i.i.i136 ], [ %call.i.i.i141, %if.then.i.i.i139 ]
  store ptr %retval.0.i.i.i138, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i129)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i143)
  store i8 0, ptr %p.i143, align 2
  store i8 0, ptr %arrayidx3.i144, align 1
  %39 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i146 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i147 = ptrtoint ptr %retval.0.i.i.i138 to i64
  %sub.ptr.sub.i.i.i148 = sub i64 %sub.ptr.lhs.cast.i.i.i146, %sub.ptr.rhs.cast.i.i.i147
  %cmp.i.i.i149 = icmp slt i64 %sub.ptr.sub.i.i.i148, 2
  br i1 %cmp.i.i.i149, label %if.then.i.i.i153, label %if.end.i.i.i150

if.then.i.i.i153:                                 ; preds = %invoke.cont33
  %call.i.i.i155 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i143, i32 noundef 2, ptr noundef %retval.0.i.i.i138)
          to label %invoke.cont34 unwind label %lpad.loopexit

if.end.i.i.i150:                                  ; preds = %invoke.cont33
  %40 = load i16, ptr %p.i143, align 2
  store i16 %40, ptr %retval.0.i.i.i138, align 1
  %add.ptr.i.i.i151 = getelementptr inbounds i8, ptr %retval.0.i.i.i138, i64 2
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.end.i.i.i150, %if.then.i.i.i153
  %retval.0.i.i.i152 = phi ptr [ %add.ptr.i.i.i151, %if.end.i.i.i150 ], [ %call.i.i.i155, %if.then.i.i.i153 ]
  store ptr %retval.0.i.i.i152, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i143)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i157)
  store i8 0, ptr %p.i157, align 2
  store i8 0, ptr %arrayidx3.i158, align 1
  %41 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i160 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i161 = ptrtoint ptr %retval.0.i.i.i152 to i64
  %sub.ptr.sub.i.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i.i160, %sub.ptr.rhs.cast.i.i.i161
  %cmp.i.i.i163 = icmp slt i64 %sub.ptr.sub.i.i.i162, 2
  br i1 %cmp.i.i.i163, label %if.then.i.i.i167, label %if.end.i.i.i164

if.then.i.i.i167:                                 ; preds = %invoke.cont34
  %call.i.i.i169 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i157, i32 noundef 2, ptr noundef %retval.0.i.i.i152)
          to label %invoke.cont35 unwind label %lpad.loopexit

if.end.i.i.i164:                                  ; preds = %invoke.cont34
  %42 = load i16, ptr %p.i157, align 2
  store i16 %42, ptr %retval.0.i.i.i152, align 1
  %add.ptr.i.i.i165 = getelementptr inbounds i8, ptr %retval.0.i.i.i152, i64 2
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end.i.i.i164, %if.then.i.i.i167
  %retval.0.i.i.i166 = phi ptr [ %add.ptr.i.i.i165, %if.end.i.i.i164 ], [ %call.i.i.i169, %if.then.i.i.i167 ]
  store ptr %retval.0.i.i.i166, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i157)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i171)
  store i8 0, ptr %p.i171, align 2
  store i8 0, ptr %arrayidx3.i172, align 1
  %43 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i174 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i175 = ptrtoint ptr %retval.0.i.i.i166 to i64
  %sub.ptr.sub.i.i.i176 = sub i64 %sub.ptr.lhs.cast.i.i.i174, %sub.ptr.rhs.cast.i.i.i175
  %cmp.i.i.i177 = icmp slt i64 %sub.ptr.sub.i.i.i176, 2
  br i1 %cmp.i.i.i177, label %if.then.i.i.i181, label %if.end.i.i.i178

if.then.i.i.i181:                                 ; preds = %invoke.cont35
  %call.i.i.i183 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i171, i32 noundef 2, ptr noundef %retval.0.i.i.i166)
          to label %invoke.cont36 unwind label %lpad.loopexit

if.end.i.i.i178:                                  ; preds = %invoke.cont35
  %44 = load i16, ptr %p.i171, align 2
  store i16 %44, ptr %retval.0.i.i.i166, align 1
  %add.ptr.i.i.i179 = getelementptr inbounds i8, ptr %retval.0.i.i.i166, i64 2
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i.i178, %if.then.i.i.i181
  %retval.0.i.i.i180 = phi ptr [ %add.ptr.i.i.i179, %if.end.i.i.i178 ], [ %call.i.i.i183, %if.then.i.i.i181 ]
  store ptr %retval.0.i.i.i180, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i171)
  %45 = load ptr, ptr %output, align 8
  %cmp.not.i.i186 = icmp ugt ptr %45, %retval.0.i.i.i180
  br i1 %cmp.not.i.i186, label %invoke.cont37, label %if.then.i.i187

if.then.i.i187:                                   ; preds = %invoke.cont36
  %call.i.i188191 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %retval.0.i.i.i180)
          to label %invoke.cont37 unwind label %lpad.loopexit

invoke.cont37:                                    ; preds = %invoke.cont36, %if.then.i.i187
  %retval.0.i.i189 = phi ptr [ %retval.0.i.i.i180, %invoke.cont36 ], [ %call.i.i188191, %if.then.i.i187 ]
  store i32 0, ptr %retval.0.i.i189, align 1
  %add.ptr.i.i190 = getelementptr inbounds i8, ptr %retval.0.i.i189, i64 4
  store ptr %add.ptr.i.i190, ptr %cur_.i, align 8
  %46 = load ptr, ptr %output, align 8
  %cmp.not.i.i194 = icmp ugt ptr %46, %add.ptr.i.i190
  br i1 %cmp.not.i.i194, label %invoke.cont38, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %invoke.cont37
  %call.i.i196199 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %add.ptr.i.i190)
          to label %invoke.cont38 unwind label %lpad.loopexit

invoke.cont38:                                    ; preds = %invoke.cont37, %if.then.i.i195
  %retval.0.i.i197 = phi ptr [ %add.ptr.i.i190, %invoke.cont37 ], [ %call.i.i196199, %if.then.i.i195 ]
  store i32 %16, ptr %retval.0.i.i197, align 1
  %add.ptr.i.i198 = getelementptr inbounds i8, ptr %retval.0.i.i197, i64 4
  store ptr %add.ptr.i.i198, ptr %cur_.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  %call2.i201 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #15
  %47 = load ptr, ptr %cur_.i, align 8
  %48 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i203 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i.i204 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i.i205 = sub i64 %sub.ptr.lhs.cast.i.i.i203, %sub.ptr.rhs.cast.i.i.i204
  %sext.i = shl i64 %call2.i201, 32
  %conv.i.i.i = ashr exact i64 %sext.i, 32
  %cmp.i.i.i206 = icmp slt i64 %sub.ptr.sub.i.i.i205, %conv.i.i.i
  br i1 %cmp.i.i.i206, label %if.then.i.i.i210, label %if.end.i.i.i207

if.then.i.i.i210:                                 ; preds = %invoke.cont38
  %conv.i211 = trunc i64 %call2.i201 to i32
  %call.i.i.i213 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %call.i, i32 noundef %conv.i211, ptr noundef %47)
          to label %for.inc unwind label %lpad.loopexit

if.end.i.i.i207:                                  ; preds = %invoke.cont38
  %conv3.i.i.i = and i64 %call2.i201, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %call.i, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i208 = getelementptr inbounds i8, ptr %47, i64 %conv.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i207, %if.then.i.i.i210
  %retval.0.i.i.i209 = phi ptr [ %add.ptr.i.i.i208, %if.end.i.i.i207 ], [ %call.i.i.i213, %if.then.i.i.i210 ]
  store ptr %retval.0.i.i.i209, ptr %cur_.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

lpad.loopexit:                                    ; preds = %if.then.i.i14, %if.then.i.i.i, %if.then.i.i.i31, %if.then.i.i.i45, %if.then.i.i.i59, %if.then.i.i.i73, %if.then.i.i.i87, %if.then.i.i93, %if.then.i.i101, %if.then.i.i109, %if.then.i.i.i125, %if.then.i.i.i139, %if.then.i.i.i153, %if.then.i.i.i167, %if.then.i.i.i181, %if.then.i.i187, %if.then.i.i195, %if.then.i.i.i210
  %lpad.loopexit321 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i.i221, %if.then.i.i.i237, %if.then.i.i.i251, %if.then.i.i.i267, %if.then.i.i.i283, %if.then.i.i289, %if.then.i.i297, %if.then.i.i.i313, %invoke.cont49
  %lpad.loopexit.split-lp322 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit321, %lpad.loopexit ], [ %lpad.loopexit.split-lp322, %lpad.loopexit.split-lp ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %output) #15
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit.for.end_crit_edge
  %49 = phi ptr [ %.pre, %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit.for.end_crit_edge ], [ %retval.0.i.i.i209, %for.inc ]
  %call.i215218 = invoke noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %49)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %for.end
  %50 = load i64, ptr %start_count_.i, align 8
  %sub.i = sub nsw i64 %call.i215218, %50
  %conv.i217 = trunc i64 %sub.i to i32
  %51 = load ptr, ptr %cur_.i, align 8
  %52 = load ptr, ptr %output, align 8
  %cmp.not.i.i220 = icmp ugt ptr %52, %51
  br i1 %cmp.not.i.i220, label %invoke.cont42, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %invoke.cont40
  %call.i.i222225 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %51)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont40, %if.then.i.i221
  %retval.0.i.i223 = phi ptr [ %51, %invoke.cont40 ], [ %call.i.i222225, %if.then.i.i221 ]
  store i32 101010256, ptr %retval.0.i.i223, align 1
  %add.ptr.i.i224 = getelementptr inbounds i8, ptr %retval.0.i.i223, i64 4
  store ptr %add.ptr.i.i224, ptr %cur_.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i227)
  store i8 0, ptr %p.i227, align 2
  %arrayidx3.i228 = getelementptr inbounds [2 x i8], ptr %p.i227, i64 0, i64 1
  store i8 0, ptr %arrayidx3.i228, align 1
  %53 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i230 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i.i231 = ptrtoint ptr %add.ptr.i.i224 to i64
  %sub.ptr.sub.i.i.i232 = sub i64 %sub.ptr.lhs.cast.i.i.i230, %sub.ptr.rhs.cast.i.i.i231
  %cmp.i.i.i233 = icmp slt i64 %sub.ptr.sub.i.i.i232, 2
  br i1 %cmp.i.i.i233, label %if.then.i.i.i237, label %if.end.i.i.i234

if.then.i.i.i237:                                 ; preds = %invoke.cont42
  %call.i.i.i239 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i227, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i224)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

if.end.i.i.i234:                                  ; preds = %invoke.cont42
  %54 = load i16, ptr %p.i227, align 2
  store i16 %54, ptr %add.ptr.i.i224, align 1
  %add.ptr.i.i.i235 = getelementptr inbounds i8, ptr %retval.0.i.i223, i64 6
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end.i.i.i234, %if.then.i.i.i237
  %retval.0.i.i.i236 = phi ptr [ %add.ptr.i.i.i235, %if.end.i.i.i234 ], [ %call.i.i.i239, %if.then.i.i.i237 ]
  store ptr %retval.0.i.i.i236, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i227)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i241)
  store i8 0, ptr %p.i241, align 2
  %arrayidx3.i242 = getelementptr inbounds [2 x i8], ptr %p.i241, i64 0, i64 1
  store i8 0, ptr %arrayidx3.i242, align 1
  %55 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i244 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i.i245 = ptrtoint ptr %retval.0.i.i.i236 to i64
  %sub.ptr.sub.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i244, %sub.ptr.rhs.cast.i.i.i245
  %cmp.i.i.i247 = icmp slt i64 %sub.ptr.sub.i.i.i246, 2
  br i1 %cmp.i.i.i247, label %if.then.i.i.i251, label %if.end.i.i.i248

if.then.i.i.i251:                                 ; preds = %invoke.cont43
  %call.i.i.i253 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i241, i32 noundef 2, ptr noundef %retval.0.i.i.i236)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

if.end.i.i.i248:                                  ; preds = %invoke.cont43
  %56 = load i16, ptr %p.i241, align 2
  store i16 %56, ptr %retval.0.i.i.i236, align 1
  %add.ptr.i.i.i249 = getelementptr inbounds i8, ptr %retval.0.i.i.i236, i64 2
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.end.i.i.i248, %if.then.i.i.i251
  %retval.0.i.i.i250 = phi ptr [ %add.ptr.i.i.i249, %if.end.i.i.i248 ], [ %call.i.i.i253, %if.then.i.i.i251 ]
  store ptr %retval.0.i.i.i250, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i241)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i255)
  %conv.i256 = trunc i64 %sub.ptr.div.i to i8
  store i8 %conv.i256, ptr %p.i255, align 2
  %57 = lshr i64 %sub.ptr.div.i, 8
  %conv2.i257 = trunc i64 %57 to i8
  %arrayidx3.i258 = getelementptr inbounds [2 x i8], ptr %p.i255, i64 0, i64 1
  store i8 %conv2.i257, ptr %arrayidx3.i258, align 1
  %58 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i260 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i.i.i261 = ptrtoint ptr %retval.0.i.i.i250 to i64
  %sub.ptr.sub.i.i.i262 = sub i64 %sub.ptr.lhs.cast.i.i.i260, %sub.ptr.rhs.cast.i.i.i261
  %cmp.i.i.i263 = icmp slt i64 %sub.ptr.sub.i.i.i262, 2
  br i1 %cmp.i.i.i263, label %if.then.i.i.i267, label %if.end.i.i.i264

if.then.i.i.i267:                                 ; preds = %invoke.cont44
  %call.i.i.i269 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i255, i32 noundef 2, ptr noundef %retval.0.i.i.i250)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

if.end.i.i.i264:                                  ; preds = %invoke.cont44
  %59 = load i16, ptr %p.i255, align 2
  store i16 %59, ptr %retval.0.i.i.i250, align 1
  %add.ptr.i.i.i265 = getelementptr inbounds i8, ptr %retval.0.i.i.i250, i64 2
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end.i.i.i264, %if.then.i.i.i267
  %retval.0.i.i.i266 = phi ptr [ %add.ptr.i.i.i265, %if.end.i.i.i264 ], [ %call.i.i.i269, %if.then.i.i.i267 ]
  store ptr %retval.0.i.i.i266, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i255)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i271)
  store i8 %conv.i256, ptr %p.i271, align 2
  %arrayidx3.i274 = getelementptr inbounds [2 x i8], ptr %p.i271, i64 0, i64 1
  store i8 %conv2.i257, ptr %arrayidx3.i274, align 1
  %60 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i276 = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast.i.i.i277 = ptrtoint ptr %retval.0.i.i.i266 to i64
  %sub.ptr.sub.i.i.i278 = sub i64 %sub.ptr.lhs.cast.i.i.i276, %sub.ptr.rhs.cast.i.i.i277
  %cmp.i.i.i279 = icmp slt i64 %sub.ptr.sub.i.i.i278, 2
  br i1 %cmp.i.i.i279, label %if.then.i.i.i283, label %if.end.i.i.i280

if.then.i.i.i283:                                 ; preds = %invoke.cont45
  %call.i.i.i285 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i271, i32 noundef 2, ptr noundef %retval.0.i.i.i266)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp

if.end.i.i.i280:                                  ; preds = %invoke.cont45
  %61 = load i16, ptr %p.i271, align 2
  store i16 %61, ptr %retval.0.i.i.i266, align 1
  %add.ptr.i.i.i281 = getelementptr inbounds i8, ptr %retval.0.i.i.i266, i64 2
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.end.i.i.i280, %if.then.i.i.i283
  %retval.0.i.i.i282 = phi ptr [ %add.ptr.i.i.i281, %if.end.i.i.i280 ], [ %call.i.i.i285, %if.then.i.i.i283 ]
  store ptr %retval.0.i.i.i282, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i271)
  %62 = load ptr, ptr %output, align 8
  %cmp.not.i.i288 = icmp ugt ptr %62, %retval.0.i.i.i282
  br i1 %cmp.not.i.i288, label %invoke.cont47, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %invoke.cont46
  %call.i.i290293 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %retval.0.i.i.i282)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont46, %if.then.i.i289
  %retval.0.i.i291 = phi ptr [ %retval.0.i.i.i282, %invoke.cont46 ], [ %call.i.i290293, %if.then.i.i289 ]
  store i32 %conv.i217, ptr %retval.0.i.i291, align 1
  %add.ptr.i.i292 = getelementptr inbounds i8, ptr %retval.0.i.i291, i64 4
  store ptr %add.ptr.i.i292, ptr %cur_.i, align 8
  %63 = load ptr, ptr %output, align 8
  %cmp.not.i.i296 = icmp ugt ptr %63, %add.ptr.i.i292
  br i1 %cmp.not.i.i296, label %invoke.cont48, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %invoke.cont47
  %call.i.i298301 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %add.ptr.i.i292)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont47, %if.then.i.i297
  %retval.0.i.i299 = phi ptr [ %add.ptr.i.i292, %invoke.cont47 ], [ %call.i.i298301, %if.then.i.i297 ]
  store i32 %conv3, ptr %retval.0.i.i299, align 1
  %add.ptr.i.i300 = getelementptr inbounds i8, ptr %retval.0.i.i299, i64 4
  store ptr %add.ptr.i.i300, ptr %cur_.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %p.i303)
  store i8 0, ptr %p.i303, align 2
  %arrayidx3.i304 = getelementptr inbounds [2 x i8], ptr %p.i303, i64 0, i64 1
  store i8 0, ptr %arrayidx3.i304, align 1
  %64 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i306 = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i.i307 = ptrtoint ptr %add.ptr.i.i300 to i64
  %sub.ptr.sub.i.i.i308 = sub i64 %sub.ptr.lhs.cast.i.i.i306, %sub.ptr.rhs.cast.i.i.i307
  %cmp.i.i.i309 = icmp slt i64 %sub.ptr.sub.i.i.i308, 2
  br i1 %cmp.i.i.i309, label %if.then.i.i.i313, label %if.end.i.i.i310

if.then.i.i.i313:                                 ; preds = %invoke.cont48
  %call.i.i.i315 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef nonnull %p.i303, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i300)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

if.end.i.i.i310:                                  ; preds = %invoke.cont48
  %65 = load i16, ptr %p.i303, align 2
  store i16 %65, ptr %add.ptr.i.i300, align 1
  %add.ptr.i.i.i311 = getelementptr inbounds i8, ptr %retval.0.i.i299, i64 6
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i.i.i310, %if.then.i.i.i313
  %retval.0.i.i.i312 = phi ptr [ %add.ptr.i.i.i311, %if.end.i.i.i310 ], [ %call.i.i.i315, %if.then.i.i.i313 ]
  store ptr %retval.0.i.i.i312, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %p.i303)
  %call.i318320 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60) %output, ptr noundef %retval.0.i.i.i312)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont49
  store ptr %call.i318320, ptr %cur_.i, align 8
  %66 = load i8, ptr %had_error_.i.i, align 8
  %67 = and i8 %66, 1
  %tobool.i.i = icmp ne i8 %67, 0
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %output) #15
  ret i1 %tobool.i.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(44) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::ZipWriter::FileInfo, std::allocator<google::protobuf::compiler::ZipWriter::FileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

_ZNKSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler9ZipWriter8FileInfoEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaIN6google8protobuf8compiler9ZipWriter8FileInfoEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  br label %_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler9ZipWriter8FileInfoEEE8allocateERS5_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN6google8protobuf8compiler9ZipWriter8FileInfoEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_M_allocateEm.exit
  %offset.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %cond.i17, i64 %sub.ptr.div.i, i32 1
  %offset3.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %offset.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %offset3.i.i.i, i64 12, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #15
  %offset.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %__cur.07.i.i.i, i64 0, i32 1
  %offset3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %offset.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %offset3.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #15
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !12

_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #15
  %offset.i.i.i.i.i.i.i22 = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %__cur.07.i.i.i20, i64 0, i32 1
  %offset3.i.i.i.i.i.i.i23 = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %__first.addr.06.i.i.i21, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %offset.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(12) %offset3.i.i.i.i.i.i.i23, i64 12, i1 false), !alias.scope !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #15
  %incdec.ptr.i.i.i24 = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i25 = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, label %for.body.i.i.i19, !llvm.loop !12

_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #16
  br label %_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<google::protobuf::compiler::ZipWriter::FileInfo, std::allocator<google::protobuf::compiler::ZipWriter::FileInfo>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"struct.google::protobuf::compiler::ZipWriter::FileInfo", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #15
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i31

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #15
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i31:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #16
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i31, %if.end.thread
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zip_writer.cc() #11 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler9ZipWriter8FileInfoES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!10 = distinct !{!10, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler9ZipWriter8FileInfoES4_SaIS4_EEvPT_PT0_RT1_"}
!11 = distinct !{!11, !10, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler9ZipWriter8FileInfoES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!12 = distinct !{!12, !5}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler9ZipWriter8FileInfoES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler9ZipWriter8FileInfoES4_SaIS4_EEvPT_PT0_RT1_"}
!16 = distinct !{!16, !15, !"_ZSt19__relocate_object_aIN6google8protobuf8compiler9ZipWriter8FileInfoES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
