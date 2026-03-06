; ModuleID = 'bench/protobuf/original/zip_writer.ll'
source_filename = "bench/protobuf/original/zip_writer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf8compiler9ZipWriterC2EPNS0_2io20ZeroCopyOutputStreamE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %this, ptr noundef %raw_output) unnamed_addr #3 align 2 {
entry:
  store ptr %raw_output, ptr %this, align 8
  %files_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %files_, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler9ZipWriterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %files_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %files_, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 48
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EED2Ev.exit

_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8compiler9ZipWriter5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %filename, ptr noundef nonnull align 8 dereferenceable(32) %contents) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i107 = alloca [2 x i8], align 2
  %p.i94 = alloca [2 x i8], align 2
  %p.i57 = alloca [2 x i8], align 2
  %p.i44 = alloca [2 x i8], align 2
  %p.i31 = alloca [2 x i8], align 2
  %p.i18 = alloca [2 x i8], align 2
  %p.i = alloca [2 x i8], align 2
  %data.i.i = alloca ptr, align 8
  %size.i.i = alloca i32, align 4
  %info = alloca %"struct.google::protobuf::compiler::ZipWriter::FileInfo", align 8
  %output = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(44) %info) #16
  %call = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %info, ptr noundef nonnull align 8 dereferenceable(32) %filename)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #16
  %conv = trunc i64 %call2 to i16
  %0 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %conv5 = trunc i64 %call4 to i32
  %offset = getelementptr inbounds nuw i8, ptr %info, i64 32
  store i32 %conv5, ptr %offset, align 8
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #16
  %conv7 = trunc i64 %call6 to i32
  %size = getelementptr inbounds nuw i8, ptr %info, i64 36
  store i32 %conv7, ptr %size, align 4
  %call6.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #16
  %cmp7.not.i = icmp eq i64 %call6.i, 0
  br i1 %cmp7.not.i, label %_ZN6google8protobuf8compilerL12ComputeCRC32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont3, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %invoke.cont3 ]
  %x.09.i = phi i32 [ %xor4.i, %for.body.i ], [ -1, %invoke.cont3 ]
  %call2.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %contents, i64 noundef %indvars.iv.i) #16
  %2 = load i8, ptr %call2.i, align 1
  %x.0.tr.i = trunc i32 %x.09.i to i8
  %xor.narrow.i = xor i8 %2, %x.0.tr.i
  %idxprom.i = zext i8 %xor.narrow.i to i64
  %arrayidx.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf8compilerL11kCRC32TableE, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %shr.i = lshr i32 %x.09.i, 8
  %xor4.i = xor i32 %3, %shr.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #16
  %cmp.i = icmp ugt i64 %call.i, %indvars.iv.next.i
  br i1 %cmp.i, label %for.body.i, label %for.end.loopexit.i, !llvm.loop !6

for.end.loopexit.i:                               ; preds = %for.body.i
  %4 = xor i32 %xor4.i, -1
  br label %_ZN6google8protobuf8compilerL12ComputeCRC32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN6google8protobuf8compilerL12ComputeCRC32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %invoke.cont3, %for.end.loopexit.i
  %x.0.lcssa.i = phi i32 [ 0, %invoke.cont3 ], [ %4, %for.end.loopexit.i ]
  %crc32 = getelementptr inbounds nuw i8, ptr %info, i64 40
  store i32 %x.0.lcssa.i, ptr %crc32, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %5, %6
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6google8protobuf8compilerL12ComputeCRC32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %5, ptr noundef nonnull align 8 dereferenceable(44) %info)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %offset.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %offset, i64 12, i1 false)
  %7 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont10

if.else.i:                                        ; preds = %_ZN6google8protobuf8compilerL12ComputeCRC32ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %files_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  invoke void @_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %files_, ptr %5, ptr noundef nonnull align 8 dereferenceable(44) %info)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %.noexc, %if.else.i
  %8 = load ptr, ptr %this, align 8
  %9 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %cur_.i = getelementptr inbounds nuw i8, ptr %output, i64 64
  %frombool.i.i = and i8 %9, 1
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  store ptr %buffer_.i.i, ptr %output, align 8
  %buffer_end_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  store ptr %buffer_.i.i, ptr %buffer_end_.i.i, align 8
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 48
  store ptr %8, ptr %stream_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 56
  store i8 0, ptr %had_error_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 57
  store i8 0, ptr %aliasing_enabled_.i.i, align 1
  %is_serialization_deterministic_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 58
  store i8 %frombool.i.i, ptr %is_serialization_deterministic_.i.i, align 2
  %skip_check_consistency.i.i = getelementptr inbounds nuw i8, ptr %output, i64 59
  store i8 0, ptr %skip_check_consistency.i.i, align 1
  store ptr %buffer_.i.i, ptr %cur_.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %10 = load ptr, ptr %vfn.i, align 8
  %call2.i78 = invoke noundef i64 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %call2.i7.noexc unwind label %lpad

call2.i7.noexc:                                   ; preds = %invoke.cont10
  %start_count_.i = getelementptr inbounds nuw i8, ptr %output, i64 72
  store i64 %call2.i78, ptr %start_count_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %data.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %size.i.i)
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %11 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i9 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call2.i7.noexc
  %12 = load i32, ptr %size.i.i, align 4
  %cmp.i.i = icmp sgt i32 %12, 0
  %13 = select i1 %call.i.i9, i1 %cmp.i.i, i1 false
  br i1 %13, label %if.then.i.i, label %call.i.i.noexc.invoke.cont12_crit_edge

call.i.i.noexc.invoke.cont12_crit_edge:           ; preds = %call.i.i.noexc
  %.pre = load ptr, ptr %cur_.i, align 8
  %.pre155 = load ptr, ptr %output, align 8
  br label %invoke.cont12

if.then.i.i:                                      ; preds = %call.i.i.noexc
  %14 = load ptr, ptr %data.i.i, align 8
  %cmp.i.i.i = icmp samesign ugt i32 %12, 16
  %idx.ext.i.i.i = zext nneg i32 %12 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %idx.ext.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %add.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %buffer_.i.i, i64 %idx.ext.i.i.i
  %add.ptr4.sink.i.i.i = select i1 %cmp.i.i.i, ptr %add.ptr2.i.i.i, ptr %add.ptr4.i.i.i
  %data.sink.i.i.i = select i1 %cmp.i.i.i, ptr null, ptr %14
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %14, ptr %buffer_.i.i
  store ptr %add.ptr4.sink.i.i.i, ptr %output, align 8
  store ptr %data.sink.i.i.i, ptr %buffer_end_.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %cur_.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %call.i.i.noexc.invoke.cont12_crit_edge, %if.then.i.i
  %15 = phi ptr [ %.pre155, %call.i.i.noexc.invoke.cont12_crit_edge ], [ %add.ptr4.sink.i.i.i, %if.then.i.i ]
  %16 = phi ptr [ %.pre, %call.i.i.noexc.invoke.cont12_crit_edge ], [ %retval.0.i.i.i, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %data.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %size.i.i)
  %cmp.not.i.i = icmp ult ptr %16, %15
  br i1 %cmp.not.i.i, label %invoke.cont14, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont12
  %call.i.i13 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %16)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12, %if.then.i.i11
  %retval.0.i.i = phi ptr [ %16, %invoke.cont12 ], [ %call.i.i13, %if.then.i.i11 ]
  store i32 67324752, ptr %retval.0.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 4
  store ptr %add.ptr.i.i, ptr %cur_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i)
  store i16 10, ptr %p.i, align 2
  %17 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i14 = icmp slt i64 %sub.ptr.sub.i.i.i, 2
  br i1 %cmp.i.i.i14, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont14
  %call.i.i.i17 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont15 unwind label %lpad13

if.end.i.i.i:                                     ; preds = %invoke.cont14
  store i16 10, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i.i15 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 6
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i16 = phi ptr [ %add.ptr.i.i.i15, %if.end.i.i.i ], [ %call.i.i.i17, %if.then.i.i.i ]
  store ptr %retval.0.i.i.i16, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i18)
  store i16 0, ptr %p.i18, align 2
  %18 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i20 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i21 = ptrtoint ptr %retval.0.i.i.i16 to i64
  %sub.ptr.sub.i.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i.i20, %sub.ptr.rhs.cast.i.i.i21
  %cmp.i.i.i23 = icmp slt i64 %sub.ptr.sub.i.i.i22, 2
  br i1 %cmp.i.i.i23, label %if.then.i.i.i27, label %if.end.i.i.i24

if.then.i.i.i27:                                  ; preds = %invoke.cont15
  %call.i.i.i29 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i18, i32 noundef 2, ptr noundef %retval.0.i.i.i16)
          to label %invoke.cont16 unwind label %lpad13

if.end.i.i.i24:                                   ; preds = %invoke.cont15
  store i16 0, ptr %retval.0.i.i.i16, align 1
  %add.ptr.i.i.i25 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i16, i64 2
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.end.i.i.i24, %if.then.i.i.i27
  %retval.0.i.i.i26 = phi ptr [ %add.ptr.i.i.i25, %if.end.i.i.i24 ], [ %call.i.i.i29, %if.then.i.i.i27 ]
  store ptr %retval.0.i.i.i26, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i18)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i31)
  store i16 0, ptr %p.i31, align 2
  %19 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i33 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i34 = ptrtoint ptr %retval.0.i.i.i26 to i64
  %sub.ptr.sub.i.i.i35 = sub i64 %sub.ptr.lhs.cast.i.i.i33, %sub.ptr.rhs.cast.i.i.i34
  %cmp.i.i.i36 = icmp slt i64 %sub.ptr.sub.i.i.i35, 2
  br i1 %cmp.i.i.i36, label %if.then.i.i.i40, label %if.end.i.i.i37

if.then.i.i.i40:                                  ; preds = %invoke.cont16
  %call.i.i.i42 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i31, i32 noundef 2, ptr noundef %retval.0.i.i.i26)
          to label %invoke.cont17 unwind label %lpad13

if.end.i.i.i37:                                   ; preds = %invoke.cont16
  store i16 0, ptr %retval.0.i.i.i26, align 1
  %add.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i26, i64 2
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.end.i.i.i37, %if.then.i.i.i40
  %retval.0.i.i.i39 = phi ptr [ %add.ptr.i.i.i38, %if.end.i.i.i37 ], [ %call.i.i.i42, %if.then.i.i.i40 ]
  store ptr %retval.0.i.i.i39, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i31)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i44)
  store i16 0, ptr %p.i44, align 2
  %20 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i46 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i47 = ptrtoint ptr %retval.0.i.i.i39 to i64
  %sub.ptr.sub.i.i.i48 = sub i64 %sub.ptr.lhs.cast.i.i.i46, %sub.ptr.rhs.cast.i.i.i47
  %cmp.i.i.i49 = icmp slt i64 %sub.ptr.sub.i.i.i48, 2
  br i1 %cmp.i.i.i49, label %if.then.i.i.i53, label %if.end.i.i.i50

if.then.i.i.i53:                                  ; preds = %invoke.cont17
  %call.i.i.i55 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i44, i32 noundef 2, ptr noundef %retval.0.i.i.i39)
          to label %invoke.cont18 unwind label %lpad13

if.end.i.i.i50:                                   ; preds = %invoke.cont17
  store i16 0, ptr %retval.0.i.i.i39, align 1
  %add.ptr.i.i.i51 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i39, i64 2
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.end.i.i.i50, %if.then.i.i.i53
  %retval.0.i.i.i52 = phi ptr [ %add.ptr.i.i.i51, %if.end.i.i.i50 ], [ %call.i.i.i55, %if.then.i.i.i53 ]
  store ptr %retval.0.i.i.i52, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i44)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i57)
  store i16 33, ptr %p.i57, align 2
  %21 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i59 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i60 = ptrtoint ptr %retval.0.i.i.i52 to i64
  %sub.ptr.sub.i.i.i61 = sub i64 %sub.ptr.lhs.cast.i.i.i59, %sub.ptr.rhs.cast.i.i.i60
  %cmp.i.i.i62 = icmp slt i64 %sub.ptr.sub.i.i.i61, 2
  br i1 %cmp.i.i.i62, label %if.then.i.i.i66, label %if.end.i.i.i63

if.then.i.i.i66:                                  ; preds = %invoke.cont18
  %call.i.i.i68 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i57, i32 noundef 2, ptr noundef %retval.0.i.i.i52)
          to label %invoke.cont19 unwind label %lpad13

if.end.i.i.i63:                                   ; preds = %invoke.cont18
  store i16 33, ptr %retval.0.i.i.i52, align 1
  %add.ptr.i.i.i64 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i52, i64 2
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.end.i.i.i63, %if.then.i.i.i66
  %retval.0.i.i.i65 = phi ptr [ %add.ptr.i.i.i64, %if.end.i.i.i63 ], [ %call.i.i.i68, %if.then.i.i.i66 ]
  store ptr %retval.0.i.i.i65, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i57)
  %22 = load i32, ptr %crc32, align 8
  %23 = load ptr, ptr %output, align 8
  %cmp.not.i.i71 = icmp ult ptr %retval.0.i.i.i65, %23
  br i1 %cmp.not.i.i71, label %invoke.cont21, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont19
  %call.i.i76 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %retval.0.i.i.i65)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont19, %if.then.i.i72
  %retval.0.i.i73 = phi ptr [ %retval.0.i.i.i65, %invoke.cont19 ], [ %call.i.i76, %if.then.i.i72 ]
  store i32 %22, ptr %retval.0.i.i73, align 1
  %add.ptr.i.i74 = getelementptr inbounds nuw i8, ptr %retval.0.i.i73, i64 4
  store ptr %add.ptr.i.i74, ptr %cur_.i, align 8
  %24 = load i32, ptr %size, align 4
  %25 = load ptr, ptr %output, align 8
  %cmp.not.i.i79 = icmp ult ptr %add.ptr.i.i74, %25
  br i1 %cmp.not.i.i79, label %invoke.cont23, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont21
  %call.i.i84 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %add.ptr.i.i74)
          to label %invoke.cont23 unwind label %lpad13

invoke.cont23:                                    ; preds = %invoke.cont21, %if.then.i.i80
  %retval.0.i.i81 = phi ptr [ %add.ptr.i.i74, %invoke.cont21 ], [ %call.i.i84, %if.then.i.i80 ]
  store i32 %24, ptr %retval.0.i.i81, align 1
  %add.ptr.i.i82 = getelementptr inbounds nuw i8, ptr %retval.0.i.i81, i64 4
  store ptr %add.ptr.i.i82, ptr %cur_.i, align 8
  %26 = load i32, ptr %size, align 4
  %27 = load ptr, ptr %output, align 8
  %cmp.not.i.i87 = icmp ult ptr %add.ptr.i.i82, %27
  br i1 %cmp.not.i.i87, label %invoke.cont25, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont23
  %call.i.i92 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %add.ptr.i.i82)
          to label %invoke.cont25 unwind label %lpad13

invoke.cont25:                                    ; preds = %invoke.cont23, %if.then.i.i88
  %retval.0.i.i89 = phi ptr [ %add.ptr.i.i82, %invoke.cont23 ], [ %call.i.i92, %if.then.i.i88 ]
  store i32 %26, ptr %retval.0.i.i89, align 1
  %add.ptr.i.i90 = getelementptr inbounds nuw i8, ptr %retval.0.i.i89, i64 4
  store ptr %add.ptr.i.i90, ptr %cur_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i94)
  store i16 %conv, ptr %p.i94, align 2
  %28 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i96 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i97 = ptrtoint ptr %add.ptr.i.i90 to i64
  %sub.ptr.sub.i.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i.i96, %sub.ptr.rhs.cast.i.i.i97
  %cmp.i.i.i99 = icmp slt i64 %sub.ptr.sub.i.i.i98, 2
  br i1 %cmp.i.i.i99, label %if.then.i.i.i103, label %if.end.i.i.i100

if.then.i.i.i103:                                 ; preds = %invoke.cont25
  %call.i.i.i105 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i94, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i90)
          to label %invoke.cont26 unwind label %lpad13

if.end.i.i.i100:                                  ; preds = %invoke.cont25
  store i16 %conv, ptr %add.ptr.i.i90, align 1
  %add.ptr.i.i.i101 = getelementptr inbounds nuw i8, ptr %retval.0.i.i89, i64 6
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end.i.i.i100, %if.then.i.i.i103
  %retval.0.i.i.i102 = phi ptr [ %add.ptr.i.i.i101, %if.end.i.i.i100 ], [ %call.i.i.i105, %if.then.i.i.i103 ]
  store ptr %retval.0.i.i.i102, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i94)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i107)
  store i16 0, ptr %p.i107, align 2
  %29 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i109 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i110 = ptrtoint ptr %retval.0.i.i.i102 to i64
  %sub.ptr.sub.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i109, %sub.ptr.rhs.cast.i.i.i110
  %cmp.i.i.i112 = icmp slt i64 %sub.ptr.sub.i.i.i111, 2
  br i1 %cmp.i.i.i112, label %if.then.i.i.i116, label %if.end.i.i.i113

if.then.i.i.i116:                                 ; preds = %invoke.cont26
  %call.i.i.i118 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i107, i32 noundef 2, ptr noundef %retval.0.i.i.i102)
          to label %invoke.cont27 unwind label %lpad13

if.end.i.i.i113:                                  ; preds = %invoke.cont26
  store i16 0, ptr %retval.0.i.i.i102, align 1
  %add.ptr.i.i.i114 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i102, i64 2
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end.i.i.i113, %if.then.i.i.i116
  %retval.0.i.i.i115 = phi ptr [ %add.ptr.i.i.i114, %if.end.i.i.i113 ], [ %call.i.i.i118, %if.then.i.i.i116 ]
  store ptr %retval.0.i.i.i115, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i107)
  %call.i120 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #16
  %call2.i121 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %filename) #16
  %30 = load ptr, ptr %cur_.i, align 8
  %31 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i123 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i124 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i125 = sub i64 %sub.ptr.lhs.cast.i.i.i123, %sub.ptr.rhs.cast.i.i.i124
  %sext.i = shl i64 %call2.i121, 32
  %conv.i.i.i = ashr exact i64 %sext.i, 32
  %cmp.i.i.i126 = icmp slt i64 %sub.ptr.sub.i.i.i125, %conv.i.i.i
  br i1 %cmp.i.i.i126, label %if.then.i.i.i130, label %if.end.i.i.i127

if.then.i.i.i130:                                 ; preds = %invoke.cont27
  %conv.i = trunc i64 %call2.i121 to i32
  %call.i.i.i132 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %call.i120, i32 noundef %conv.i, ptr noundef %30)
          to label %invoke.cont28 unwind label %lpad13

if.end.i.i.i127:                                  ; preds = %invoke.cont27
  %conv3.i.i.i = and i64 %call2.i121, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %call.i120, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i128 = getelementptr inbounds i8, ptr %30, i64 %conv.i.i.i
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i127, %if.then.i.i.i130
  %retval.0.i.i.i129 = phi ptr [ %add.ptr.i.i.i128, %if.end.i.i.i127 ], [ %call.i.i.i132, %if.then.i.i.i130 ]
  store ptr %retval.0.i.i.i129, ptr %cur_.i, align 8
  %call.i133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #16
  %call2.i134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %contents) #16
  %32 = load ptr, ptr %cur_.i, align 8
  %33 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i136 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i.i.i137 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i138 = sub i64 %sub.ptr.lhs.cast.i.i.i136, %sub.ptr.rhs.cast.i.i.i137
  %sext.i139 = shl i64 %call2.i134, 32
  %conv.i.i.i140 = ashr exact i64 %sext.i139, 32
  %cmp.i.i.i141 = icmp slt i64 %sub.ptr.sub.i.i.i138, %conv.i.i.i140
  br i1 %cmp.i.i.i141, label %if.then.i.i.i146, label %if.end.i.i.i142

if.then.i.i.i146:                                 ; preds = %invoke.cont28
  %conv.i147 = trunc i64 %call2.i134 to i32
  %call.i.i.i149 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %call.i133, i32 noundef %conv.i147, ptr noundef %32)
          to label %invoke.cont29 unwind label %lpad13

if.end.i.i.i142:                                  ; preds = %invoke.cont28
  %conv3.i.i.i143 = and i64 %call2.i134, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %call.i133, i64 %conv3.i.i.i143, i1 false)
  %add.ptr.i.i.i144 = getelementptr inbounds i8, ptr %32, i64 %conv.i.i.i140
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %if.end.i.i.i142, %if.then.i.i.i146
  %retval.0.i.i.i145 = phi ptr [ %add.ptr.i.i.i144, %if.end.i.i.i142 ], [ %call.i.i.i149, %if.then.i.i.i146 ]
  store ptr %retval.0.i.i.i145, ptr %cur_.i, align 8
  %call.i152154 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %retval.0.i.i.i145)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %invoke.cont29
  store ptr %call.i152154, ptr %cur_.i, align 8
  %34 = load i8, ptr %had_error_.i.i, align 8
  %tobool.i.i = trunc i8 %34 to i1
  %lnot = xor i1 %tobool.i.i, true
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %output) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %info) #16
  ret i1 %lnot

lpad:                                             ; preds = %call2.i7.noexc, %invoke.cont10, %if.else.i, %if.then.i, %invoke.cont, %entry
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont29, %if.then.i.i.i146, %if.then.i.i.i130, %if.then.i.i.i116, %if.then.i.i.i103, %if.then.i.i88, %if.then.i.i80, %if.then.i.i72, %if.then.i.i.i66, %if.then.i.i.i53, %if.then.i.i.i40, %if.then.i.i.i27, %if.then.i.i.i, %if.then.i.i11
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %output) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad13 ], [ %35, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %info) #16
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf8compiler9ZipWriter14WriteDirectoryEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p.i284 = alloca [2 x i8], align 2
  %p.i255 = alloca [2 x i8], align 2
  %p.i242 = alloca [2 x i8], align 2
  %p.i229 = alloca [2 x i8], align 2
  %p.i216 = alloca [2 x i8], align 2
  %p.i162 = alloca [2 x i8], align 2
  %p.i149 = alloca [2 x i8], align 2
  %p.i136 = alloca [2 x i8], align 2
  %p.i123 = alloca [2 x i8], align 2
  %p.i110 = alloca [2 x i8], align 2
  %p.i73 = alloca [2 x i8], align 2
  %p.i60 = alloca [2 x i8], align 2
  %p.i47 = alloca [2 x i8], align 2
  %p.i34 = alloca [2 x i8], align 2
  %p.i21 = alloca [2 x i8], align 2
  %p.i = alloca [2 x i8], align 2
  %data.i.i = alloca ptr, align 8
  %size.i.i = alloca i32, align 4
  %output = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %files_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %files_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %conv = trunc i64 %sub.ptr.div.i to i16
  %2 = load ptr, ptr %this, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %conv3 = trunc i64 %call2 to i32
  %4 = load ptr, ptr %this, align 8
  %5 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %cur_.i = getelementptr inbounds nuw i8, ptr %output, i64 64
  %frombool.i.i = and i8 %5, 1
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 16
  store ptr %buffer_.i.i, ptr %output, align 8
  %buffer_end_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 8
  store ptr %buffer_.i.i, ptr %buffer_end_.i.i, align 8
  %stream_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 48
  store ptr %4, ptr %stream_.i.i, align 8
  %had_error_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 56
  store i8 0, ptr %had_error_.i.i, align 8
  %aliasing_enabled_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 57
  store i8 0, ptr %aliasing_enabled_.i.i, align 1
  %is_serialization_deterministic_.i.i = getelementptr inbounds nuw i8, ptr %output, i64 58
  store i8 %frombool.i.i, ptr %is_serialization_deterministic_.i.i, align 2
  %skip_check_consistency.i.i = getelementptr inbounds nuw i8, ptr %output, i64 59
  store i8 0, ptr %skip_check_consistency.i.i, align 1
  store ptr %buffer_.i.i, ptr %cur_.i, align 8
  %start_count_.i = getelementptr inbounds nuw i8, ptr %output, i64 72
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store i64 %call2.i, ptr %start_count_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %data.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %size.i.i)
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %data.i.i, ptr noundef nonnull %size.i.i)
  %8 = load i32, ptr %size.i.i, align 4
  %cmp.i.i = icmp sgt i32 %8, 0
  %9 = select i1 %call.i.i, i1 %cmp.i.i, i1 false
  br i1 %9, label %if.then.i.i, label %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit

if.then.i.i:                                      ; preds = %entry
  %10 = load ptr, ptr %data.i.i, align 8
  %cmp.i.i.i = icmp samesign ugt i32 %8, 16
  %idx.ext.i.i.i = zext nneg i32 %8 to i64
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %idx.ext.i.i.i
  %add.ptr2.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 -16
  %add.ptr4.i.i.i = getelementptr inbounds nuw i8, ptr %buffer_.i.i, i64 %idx.ext.i.i.i
  %add.ptr4.sink.i.i.i = select i1 %cmp.i.i.i, ptr %add.ptr2.i.i.i, ptr %add.ptr4.i.i.i
  %data.sink.i.i.i = select i1 %cmp.i.i.i, ptr null, ptr %10
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %10, ptr %buffer_.i.i
  store ptr %add.ptr4.sink.i.i.i, ptr %output, align 8
  store ptr %data.sink.i.i.i, ptr %buffer_end_.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %cur_.i, align 8
  br label %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit

_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit: ; preds = %entry, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %data.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %size.i.i)
  %conv5309 = and i64 %sub.ptr.div.i, 65535
  %cmp303.not = icmp eq i64 %conv5309, 0
  br i1 %cmp303.not, label %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit.for.end_crit_edge, label %for.body.preheader

_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit.for.end_crit_edge: ; preds = %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit
  %.pre = load ptr, ptr %cur_.i, align 8
  br label %for.end

for.body.preheader:                               ; preds = %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit
  %wide.trip.count = and i64 %sub.ptr.div.i, 65535
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %11 = load ptr, ptr %files_, align 8
  %add.ptr.i = getelementptr inbounds nuw [48 x i8], ptr %11, i64 %indvars.iv
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #16
  %conv10 = trunc i64 %call9 to i16
  %12 = load ptr, ptr %files_, align 8
  %add.ptr.i10 = getelementptr inbounds nuw [48 x i8], ptr %12, i64 %indvars.iv
  %crc3214 = getelementptr inbounds nuw i8, ptr %add.ptr.i10, i64 40
  %13 = load i32, ptr %crc3214, align 8
  %size18 = getelementptr inbounds nuw i8, ptr %add.ptr.i10, i64 36
  %14 = load i32, ptr %size18, align 4
  %offset22 = getelementptr inbounds nuw i8, ptr %add.ptr.i10, i64 32
  %15 = load i32, ptr %offset22, align 8
  %16 = load ptr, ptr %cur_.i, align 8
  %17 = load ptr, ptr %output, align 8
  %cmp.not.i.i = icmp ult ptr %16, %17
  br i1 %cmp.not.i.i, label %invoke.cont, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %for.body
  %call.i.i1516 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %16)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body, %if.then.i.i14
  %retval.0.i.i = phi ptr [ %16, %for.body ], [ %call.i.i1516, %if.then.i.i14 ]
  store i32 33639248, ptr %retval.0.i.i, align 1
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 4
  store ptr %add.ptr.i.i, ptr %cur_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i)
  store i16 10, ptr %p.i, align 2
  %18 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i.i17 = icmp slt i64 %sub.ptr.sub.i.i.i, 2
  br i1 %cmp.i.i.i17, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %call.i.i.i20 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i)
          to label %invoke.cont23 unwind label %lpad.loopexit

if.end.i.i.i:                                     ; preds = %invoke.cont
  store i16 10, ptr %add.ptr.i.i, align 1
  %add.ptr.i.i.i18 = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 6
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i19 = phi ptr [ %add.ptr.i.i.i18, %if.end.i.i.i ], [ %call.i.i.i20, %if.then.i.i.i ]
  store ptr %retval.0.i.i.i19, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i21)
  store i16 10, ptr %p.i21, align 2
  %19 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i23 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i.i.i24 = ptrtoint ptr %retval.0.i.i.i19 to i64
  %sub.ptr.sub.i.i.i25 = sub i64 %sub.ptr.lhs.cast.i.i.i23, %sub.ptr.rhs.cast.i.i.i24
  %cmp.i.i.i26 = icmp slt i64 %sub.ptr.sub.i.i.i25, 2
  br i1 %cmp.i.i.i26, label %if.then.i.i.i30, label %if.end.i.i.i27

if.then.i.i.i30:                                  ; preds = %invoke.cont23
  %call.i.i.i32 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i21, i32 noundef 2, ptr noundef %retval.0.i.i.i19)
          to label %invoke.cont24 unwind label %lpad.loopexit

if.end.i.i.i27:                                   ; preds = %invoke.cont23
  store i16 10, ptr %retval.0.i.i.i19, align 1
  %add.ptr.i.i.i28 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i19, i64 2
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end.i.i.i27, %if.then.i.i.i30
  %retval.0.i.i.i29 = phi ptr [ %add.ptr.i.i.i28, %if.end.i.i.i27 ], [ %call.i.i.i32, %if.then.i.i.i30 ]
  store ptr %retval.0.i.i.i29, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i21)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i34)
  store i16 0, ptr %p.i34, align 2
  %20 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i36 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i.i.i37 = ptrtoint ptr %retval.0.i.i.i29 to i64
  %sub.ptr.sub.i.i.i38 = sub i64 %sub.ptr.lhs.cast.i.i.i36, %sub.ptr.rhs.cast.i.i.i37
  %cmp.i.i.i39 = icmp slt i64 %sub.ptr.sub.i.i.i38, 2
  br i1 %cmp.i.i.i39, label %if.then.i.i.i43, label %if.end.i.i.i40

if.then.i.i.i43:                                  ; preds = %invoke.cont24
  %call.i.i.i45 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i34, i32 noundef 2, ptr noundef %retval.0.i.i.i29)
          to label %invoke.cont25 unwind label %lpad.loopexit

if.end.i.i.i40:                                   ; preds = %invoke.cont24
  store i16 0, ptr %retval.0.i.i.i29, align 1
  %add.ptr.i.i.i41 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i29, i64 2
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end.i.i.i40, %if.then.i.i.i43
  %retval.0.i.i.i42 = phi ptr [ %add.ptr.i.i.i41, %if.end.i.i.i40 ], [ %call.i.i.i45, %if.then.i.i.i43 ]
  store ptr %retval.0.i.i.i42, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i34)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i47)
  store i16 0, ptr %p.i47, align 2
  %21 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i49 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i.i.i50 = ptrtoint ptr %retval.0.i.i.i42 to i64
  %sub.ptr.sub.i.i.i51 = sub i64 %sub.ptr.lhs.cast.i.i.i49, %sub.ptr.rhs.cast.i.i.i50
  %cmp.i.i.i52 = icmp slt i64 %sub.ptr.sub.i.i.i51, 2
  br i1 %cmp.i.i.i52, label %if.then.i.i.i56, label %if.end.i.i.i53

if.then.i.i.i56:                                  ; preds = %invoke.cont25
  %call.i.i.i58 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i47, i32 noundef 2, ptr noundef %retval.0.i.i.i42)
          to label %invoke.cont26 unwind label %lpad.loopexit

if.end.i.i.i53:                                   ; preds = %invoke.cont25
  store i16 0, ptr %retval.0.i.i.i42, align 1
  %add.ptr.i.i.i54 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i42, i64 2
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.end.i.i.i53, %if.then.i.i.i56
  %retval.0.i.i.i55 = phi ptr [ %add.ptr.i.i.i54, %if.end.i.i.i53 ], [ %call.i.i.i58, %if.then.i.i.i56 ]
  store ptr %retval.0.i.i.i55, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i47)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i60)
  store i16 0, ptr %p.i60, align 2
  %22 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i62 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i.i63 = ptrtoint ptr %retval.0.i.i.i55 to i64
  %sub.ptr.sub.i.i.i64 = sub i64 %sub.ptr.lhs.cast.i.i.i62, %sub.ptr.rhs.cast.i.i.i63
  %cmp.i.i.i65 = icmp slt i64 %sub.ptr.sub.i.i.i64, 2
  br i1 %cmp.i.i.i65, label %if.then.i.i.i69, label %if.end.i.i.i66

if.then.i.i.i69:                                  ; preds = %invoke.cont26
  %call.i.i.i71 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i60, i32 noundef 2, ptr noundef %retval.0.i.i.i55)
          to label %invoke.cont27 unwind label %lpad.loopexit

if.end.i.i.i66:                                   ; preds = %invoke.cont26
  store i16 0, ptr %retval.0.i.i.i55, align 1
  %add.ptr.i.i.i67 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i55, i64 2
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.end.i.i.i66, %if.then.i.i.i69
  %retval.0.i.i.i68 = phi ptr [ %add.ptr.i.i.i67, %if.end.i.i.i66 ], [ %call.i.i.i71, %if.then.i.i.i69 ]
  store ptr %retval.0.i.i.i68, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i60)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i73)
  store i16 33, ptr %p.i73, align 2
  %23 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i75 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i.i76 = ptrtoint ptr %retval.0.i.i.i68 to i64
  %sub.ptr.sub.i.i.i77 = sub i64 %sub.ptr.lhs.cast.i.i.i75, %sub.ptr.rhs.cast.i.i.i76
  %cmp.i.i.i78 = icmp slt i64 %sub.ptr.sub.i.i.i77, 2
  br i1 %cmp.i.i.i78, label %if.then.i.i.i82, label %if.end.i.i.i79

if.then.i.i.i82:                                  ; preds = %invoke.cont27
  %call.i.i.i84 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i73, i32 noundef 2, ptr noundef %retval.0.i.i.i68)
          to label %invoke.cont28 unwind label %lpad.loopexit

if.end.i.i.i79:                                   ; preds = %invoke.cont27
  store i16 33, ptr %retval.0.i.i.i68, align 1
  %add.ptr.i.i.i80 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i68, i64 2
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end.i.i.i79, %if.then.i.i.i82
  %retval.0.i.i.i81 = phi ptr [ %add.ptr.i.i.i80, %if.end.i.i.i79 ], [ %call.i.i.i84, %if.then.i.i.i82 ]
  store ptr %retval.0.i.i.i81, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i73)
  %24 = load ptr, ptr %output, align 8
  %cmp.not.i.i87 = icmp ult ptr %retval.0.i.i.i81, %24
  br i1 %cmp.not.i.i87, label %invoke.cont29, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %invoke.cont28
  %call.i.i8992 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %retval.0.i.i.i81)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %invoke.cont28, %if.then.i.i88
  %retval.0.i.i90 = phi ptr [ %retval.0.i.i.i81, %invoke.cont28 ], [ %call.i.i8992, %if.then.i.i88 ]
  store i32 %13, ptr %retval.0.i.i90, align 1
  %add.ptr.i.i91 = getelementptr inbounds nuw i8, ptr %retval.0.i.i90, i64 4
  store ptr %add.ptr.i.i91, ptr %cur_.i, align 8
  %25 = load ptr, ptr %output, align 8
  %cmp.not.i.i95 = icmp ult ptr %add.ptr.i.i91, %25
  br i1 %cmp.not.i.i95, label %invoke.cont30, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %invoke.cont29
  %call.i.i97100 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %add.ptr.i.i91)
          to label %invoke.cont30 unwind label %lpad.loopexit

invoke.cont30:                                    ; preds = %invoke.cont29, %if.then.i.i96
  %retval.0.i.i98 = phi ptr [ %add.ptr.i.i91, %invoke.cont29 ], [ %call.i.i97100, %if.then.i.i96 ]
  store i32 %14, ptr %retval.0.i.i98, align 1
  %add.ptr.i.i99 = getelementptr inbounds nuw i8, ptr %retval.0.i.i98, i64 4
  store ptr %add.ptr.i.i99, ptr %cur_.i, align 8
  %26 = load ptr, ptr %output, align 8
  %cmp.not.i.i103 = icmp ult ptr %add.ptr.i.i99, %26
  br i1 %cmp.not.i.i103, label %invoke.cont31, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %invoke.cont30
  %call.i.i105108 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %add.ptr.i.i99)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %invoke.cont30, %if.then.i.i104
  %retval.0.i.i106 = phi ptr [ %add.ptr.i.i99, %invoke.cont30 ], [ %call.i.i105108, %if.then.i.i104 ]
  store i32 %14, ptr %retval.0.i.i106, align 1
  %add.ptr.i.i107 = getelementptr inbounds nuw i8, ptr %retval.0.i.i106, i64 4
  store ptr %add.ptr.i.i107, ptr %cur_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i110)
  store i16 %conv10, ptr %p.i110, align 2
  %27 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i112 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i113 = ptrtoint ptr %add.ptr.i.i107 to i64
  %sub.ptr.sub.i.i.i114 = sub i64 %sub.ptr.lhs.cast.i.i.i112, %sub.ptr.rhs.cast.i.i.i113
  %cmp.i.i.i115 = icmp slt i64 %sub.ptr.sub.i.i.i114, 2
  br i1 %cmp.i.i.i115, label %if.then.i.i.i119, label %if.end.i.i.i116

if.then.i.i.i119:                                 ; preds = %invoke.cont31
  %call.i.i.i121 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i110, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i107)
          to label %invoke.cont32 unwind label %lpad.loopexit

if.end.i.i.i116:                                  ; preds = %invoke.cont31
  store i16 %conv10, ptr %add.ptr.i.i107, align 1
  %add.ptr.i.i.i117 = getelementptr inbounds nuw i8, ptr %retval.0.i.i106, i64 6
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.end.i.i.i116, %if.then.i.i.i119
  %retval.0.i.i.i118 = phi ptr [ %add.ptr.i.i.i117, %if.end.i.i.i116 ], [ %call.i.i.i121, %if.then.i.i.i119 ]
  store ptr %retval.0.i.i.i118, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i110)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i123)
  store i16 0, ptr %p.i123, align 2
  %28 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i125 = ptrtoint ptr %28 to i64
  %sub.ptr.rhs.cast.i.i.i126 = ptrtoint ptr %retval.0.i.i.i118 to i64
  %sub.ptr.sub.i.i.i127 = sub i64 %sub.ptr.lhs.cast.i.i.i125, %sub.ptr.rhs.cast.i.i.i126
  %cmp.i.i.i128 = icmp slt i64 %sub.ptr.sub.i.i.i127, 2
  br i1 %cmp.i.i.i128, label %if.then.i.i.i132, label %if.end.i.i.i129

if.then.i.i.i132:                                 ; preds = %invoke.cont32
  %call.i.i.i134 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i123, i32 noundef 2, ptr noundef %retval.0.i.i.i118)
          to label %invoke.cont33 unwind label %lpad.loopexit

if.end.i.i.i129:                                  ; preds = %invoke.cont32
  store i16 0, ptr %retval.0.i.i.i118, align 1
  %add.ptr.i.i.i130 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i118, i64 2
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.end.i.i.i129, %if.then.i.i.i132
  %retval.0.i.i.i131 = phi ptr [ %add.ptr.i.i.i130, %if.end.i.i.i129 ], [ %call.i.i.i134, %if.then.i.i.i132 ]
  store ptr %retval.0.i.i.i131, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i123)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i136)
  store i16 0, ptr %p.i136, align 2
  %29 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i138 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i.i.i139 = ptrtoint ptr %retval.0.i.i.i131 to i64
  %sub.ptr.sub.i.i.i140 = sub i64 %sub.ptr.lhs.cast.i.i.i138, %sub.ptr.rhs.cast.i.i.i139
  %cmp.i.i.i141 = icmp slt i64 %sub.ptr.sub.i.i.i140, 2
  br i1 %cmp.i.i.i141, label %if.then.i.i.i145, label %if.end.i.i.i142

if.then.i.i.i145:                                 ; preds = %invoke.cont33
  %call.i.i.i147 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i136, i32 noundef 2, ptr noundef %retval.0.i.i.i131)
          to label %invoke.cont34 unwind label %lpad.loopexit

if.end.i.i.i142:                                  ; preds = %invoke.cont33
  store i16 0, ptr %retval.0.i.i.i131, align 1
  %add.ptr.i.i.i143 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i131, i64 2
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %if.end.i.i.i142, %if.then.i.i.i145
  %retval.0.i.i.i144 = phi ptr [ %add.ptr.i.i.i143, %if.end.i.i.i142 ], [ %call.i.i.i147, %if.then.i.i.i145 ]
  store ptr %retval.0.i.i.i144, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i136)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i149)
  store i16 0, ptr %p.i149, align 2
  %30 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i151 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast.i.i.i152 = ptrtoint ptr %retval.0.i.i.i144 to i64
  %sub.ptr.sub.i.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i.i151, %sub.ptr.rhs.cast.i.i.i152
  %cmp.i.i.i154 = icmp slt i64 %sub.ptr.sub.i.i.i153, 2
  br i1 %cmp.i.i.i154, label %if.then.i.i.i158, label %if.end.i.i.i155

if.then.i.i.i158:                                 ; preds = %invoke.cont34
  %call.i.i.i160 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i149, i32 noundef 2, ptr noundef %retval.0.i.i.i144)
          to label %invoke.cont35 unwind label %lpad.loopexit

if.end.i.i.i155:                                  ; preds = %invoke.cont34
  store i16 0, ptr %retval.0.i.i.i144, align 1
  %add.ptr.i.i.i156 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i144, i64 2
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %if.end.i.i.i155, %if.then.i.i.i158
  %retval.0.i.i.i157 = phi ptr [ %add.ptr.i.i.i156, %if.end.i.i.i155 ], [ %call.i.i.i160, %if.then.i.i.i158 ]
  store ptr %retval.0.i.i.i157, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i149)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i162)
  store i16 0, ptr %p.i162, align 2
  %31 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i164 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i.i165 = ptrtoint ptr %retval.0.i.i.i157 to i64
  %sub.ptr.sub.i.i.i166 = sub i64 %sub.ptr.lhs.cast.i.i.i164, %sub.ptr.rhs.cast.i.i.i165
  %cmp.i.i.i167 = icmp slt i64 %sub.ptr.sub.i.i.i166, 2
  br i1 %cmp.i.i.i167, label %if.then.i.i.i171, label %if.end.i.i.i168

if.then.i.i.i171:                                 ; preds = %invoke.cont35
  %call.i.i.i173 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i162, i32 noundef 2, ptr noundef %retval.0.i.i.i157)
          to label %invoke.cont36 unwind label %lpad.loopexit

if.end.i.i.i168:                                  ; preds = %invoke.cont35
  store i16 0, ptr %retval.0.i.i.i157, align 1
  %add.ptr.i.i.i169 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i157, i64 2
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.end.i.i.i168, %if.then.i.i.i171
  %retval.0.i.i.i170 = phi ptr [ %add.ptr.i.i.i169, %if.end.i.i.i168 ], [ %call.i.i.i173, %if.then.i.i.i171 ]
  store ptr %retval.0.i.i.i170, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i162)
  %32 = load ptr, ptr %output, align 8
  %cmp.not.i.i176 = icmp ult ptr %retval.0.i.i.i170, %32
  br i1 %cmp.not.i.i176, label %invoke.cont37, label %if.then.i.i177

if.then.i.i177:                                   ; preds = %invoke.cont36
  %call.i.i178181 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %retval.0.i.i.i170)
          to label %invoke.cont37 unwind label %lpad.loopexit

invoke.cont37:                                    ; preds = %invoke.cont36, %if.then.i.i177
  %retval.0.i.i179 = phi ptr [ %retval.0.i.i.i170, %invoke.cont36 ], [ %call.i.i178181, %if.then.i.i177 ]
  store i32 0, ptr %retval.0.i.i179, align 1
  %add.ptr.i.i180 = getelementptr inbounds nuw i8, ptr %retval.0.i.i179, i64 4
  store ptr %add.ptr.i.i180, ptr %cur_.i, align 8
  %33 = load ptr, ptr %output, align 8
  %cmp.not.i.i184 = icmp ult ptr %add.ptr.i.i180, %33
  br i1 %cmp.not.i.i184, label %invoke.cont38, label %if.then.i.i185

if.then.i.i185:                                   ; preds = %invoke.cont37
  %call.i.i186189 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %add.ptr.i.i180)
          to label %invoke.cont38 unwind label %lpad.loopexit

invoke.cont38:                                    ; preds = %invoke.cont37, %if.then.i.i185
  %retval.0.i.i187 = phi ptr [ %add.ptr.i.i180, %invoke.cont37 ], [ %call.i.i186189, %if.then.i.i185 ]
  store i32 %15, ptr %retval.0.i.i187, align 1
  %add.ptr.i.i188 = getelementptr inbounds nuw i8, ptr %retval.0.i.i187, i64 4
  store ptr %add.ptr.i.i188, ptr %cur_.i, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #16
  %call2.i191 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #16
  %34 = load ptr, ptr %cur_.i, align 8
  %35 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i193 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i194 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i195 = sub i64 %sub.ptr.lhs.cast.i.i.i193, %sub.ptr.rhs.cast.i.i.i194
  %sext.i = shl i64 %call2.i191, 32
  %conv.i.i.i = ashr exact i64 %sext.i, 32
  %cmp.i.i.i196 = icmp slt i64 %sub.ptr.sub.i.i.i195, %conv.i.i.i
  br i1 %cmp.i.i.i196, label %if.then.i.i.i200, label %if.end.i.i.i197

if.then.i.i.i200:                                 ; preds = %invoke.cont38
  %conv.i = trunc i64 %call2.i191 to i32
  %call.i.i.i202 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %call.i, i32 noundef %conv.i, ptr noundef %34)
          to label %for.inc unwind label %lpad.loopexit

if.end.i.i.i197:                                  ; preds = %invoke.cont38
  %conv3.i.i.i = and i64 %call2.i191, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %call.i, i64 %conv3.i.i.i, i1 false)
  %add.ptr.i.i.i198 = getelementptr inbounds i8, ptr %34, i64 %conv.i.i.i
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i197, %if.then.i.i.i200
  %retval.0.i.i.i199 = phi ptr [ %add.ptr.i.i.i198, %if.end.i.i.i197 ], [ %call.i.i.i202, %if.then.i.i.i200 ]
  store ptr %retval.0.i.i.i199, ptr %cur_.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

lpad.loopexit:                                    ; preds = %if.then.i.i14, %if.then.i.i.i, %if.then.i.i.i30, %if.then.i.i.i43, %if.then.i.i.i56, %if.then.i.i.i69, %if.then.i.i.i82, %if.then.i.i88, %if.then.i.i96, %if.then.i.i104, %if.then.i.i.i119, %if.then.i.i.i132, %if.then.i.i.i145, %if.then.i.i.i158, %if.then.i.i.i171, %if.then.i.i177, %if.then.i.i185, %if.then.i.i.i200
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %for.end, %if.then.i.i210, %if.then.i.i.i225, %if.then.i.i.i238, %if.then.i.i.i251, %if.then.i.i.i264, %if.then.i.i270, %if.then.i.i278, %if.then.i.i.i293, %invoke.cont49
  %lpad.loopexit.split-lp302 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit301, %lpad.loopexit ], [ %lpad.loopexit.split-lp302, %lpad.loopexit.split-lp ]
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %output) #16
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit.for.end_crit_edge
  %36 = phi ptr [ %.pre, %_ZN6google8protobuf2io17CodedOutputStreamC2INS1_20ZeroCopyOutputStreamEvEEPT_.exit.for.end_crit_edge ], [ %retval.0.i.i.i199, %for.inc ]
  %call.i204207 = invoke noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %36)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp

invoke.cont40:                                    ; preds = %for.end
  %37 = load i64, ptr %start_count_.i, align 8
  %sub.i = sub nsw i64 %call.i204207, %37
  %conv.i206 = trunc i64 %sub.i to i32
  %38 = load ptr, ptr %cur_.i, align 8
  %39 = load ptr, ptr %output, align 8
  %cmp.not.i.i209 = icmp ult ptr %38, %39
  br i1 %cmp.not.i.i209, label %invoke.cont42, label %if.then.i.i210

if.then.i.i210:                                   ; preds = %invoke.cont40
  %call.i.i211214 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %38)
          to label %invoke.cont42 unwind label %lpad.loopexit.split-lp

invoke.cont42:                                    ; preds = %invoke.cont40, %if.then.i.i210
  %retval.0.i.i212 = phi ptr [ %38, %invoke.cont40 ], [ %call.i.i211214, %if.then.i.i210 ]
  store i32 101010256, ptr %retval.0.i.i212, align 1
  %add.ptr.i.i213 = getelementptr inbounds nuw i8, ptr %retval.0.i.i212, i64 4
  store ptr %add.ptr.i.i213, ptr %cur_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i216)
  store i16 0, ptr %p.i216, align 2
  %40 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i218 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i.i219 = ptrtoint ptr %add.ptr.i.i213 to i64
  %sub.ptr.sub.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i218, %sub.ptr.rhs.cast.i.i.i219
  %cmp.i.i.i221 = icmp slt i64 %sub.ptr.sub.i.i.i220, 2
  br i1 %cmp.i.i.i221, label %if.then.i.i.i225, label %if.end.i.i.i222

if.then.i.i.i225:                                 ; preds = %invoke.cont42
  %call.i.i.i227 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i216, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i213)
          to label %invoke.cont43 unwind label %lpad.loopexit.split-lp

if.end.i.i.i222:                                  ; preds = %invoke.cont42
  store i16 0, ptr %add.ptr.i.i213, align 1
  %add.ptr.i.i.i223 = getelementptr inbounds nuw i8, ptr %retval.0.i.i212, i64 6
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.end.i.i.i222, %if.then.i.i.i225
  %retval.0.i.i.i224 = phi ptr [ %add.ptr.i.i.i223, %if.end.i.i.i222 ], [ %call.i.i.i227, %if.then.i.i.i225 ]
  store ptr %retval.0.i.i.i224, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i216)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i229)
  store i16 0, ptr %p.i229, align 2
  %41 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i231 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i.i232 = ptrtoint ptr %retval.0.i.i.i224 to i64
  %sub.ptr.sub.i.i.i233 = sub i64 %sub.ptr.lhs.cast.i.i.i231, %sub.ptr.rhs.cast.i.i.i232
  %cmp.i.i.i234 = icmp slt i64 %sub.ptr.sub.i.i.i233, 2
  br i1 %cmp.i.i.i234, label %if.then.i.i.i238, label %if.end.i.i.i235

if.then.i.i.i238:                                 ; preds = %invoke.cont43
  %call.i.i.i240 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i229, i32 noundef 2, ptr noundef %retval.0.i.i.i224)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

if.end.i.i.i235:                                  ; preds = %invoke.cont43
  store i16 0, ptr %retval.0.i.i.i224, align 1
  %add.ptr.i.i.i236 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i224, i64 2
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.end.i.i.i235, %if.then.i.i.i238
  %retval.0.i.i.i237 = phi ptr [ %add.ptr.i.i.i236, %if.end.i.i.i235 ], [ %call.i.i.i240, %if.then.i.i.i238 ]
  store ptr %retval.0.i.i.i237, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i229)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i242)
  store i16 %conv, ptr %p.i242, align 2
  %42 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i244 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i.i245 = ptrtoint ptr %retval.0.i.i.i237 to i64
  %sub.ptr.sub.i.i.i246 = sub i64 %sub.ptr.lhs.cast.i.i.i244, %sub.ptr.rhs.cast.i.i.i245
  %cmp.i.i.i247 = icmp slt i64 %sub.ptr.sub.i.i.i246, 2
  br i1 %cmp.i.i.i247, label %if.then.i.i.i251, label %if.end.i.i.i248

if.then.i.i.i251:                                 ; preds = %invoke.cont44
  %call.i.i.i253 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i242, i32 noundef 2, ptr noundef %retval.0.i.i.i237)
          to label %invoke.cont45 unwind label %lpad.loopexit.split-lp

if.end.i.i.i248:                                  ; preds = %invoke.cont44
  store i16 %conv, ptr %retval.0.i.i.i237, align 1
  %add.ptr.i.i.i249 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i237, i64 2
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %if.end.i.i.i248, %if.then.i.i.i251
  %retval.0.i.i.i250 = phi ptr [ %add.ptr.i.i.i249, %if.end.i.i.i248 ], [ %call.i.i.i253, %if.then.i.i.i251 ]
  store ptr %retval.0.i.i.i250, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i242)
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i255)
  store i16 %conv, ptr %p.i255, align 2
  %43 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i257 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i.i258 = ptrtoint ptr %retval.0.i.i.i250 to i64
  %sub.ptr.sub.i.i.i259 = sub i64 %sub.ptr.lhs.cast.i.i.i257, %sub.ptr.rhs.cast.i.i.i258
  %cmp.i.i.i260 = icmp slt i64 %sub.ptr.sub.i.i.i259, 2
  br i1 %cmp.i.i.i260, label %if.then.i.i.i264, label %if.end.i.i.i261

if.then.i.i.i264:                                 ; preds = %invoke.cont45
  %call.i.i.i266 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i255, i32 noundef 2, ptr noundef %retval.0.i.i.i250)
          to label %invoke.cont46 unwind label %lpad.loopexit.split-lp

if.end.i.i.i261:                                  ; preds = %invoke.cont45
  store i16 %conv, ptr %retval.0.i.i.i250, align 1
  %add.ptr.i.i.i262 = getelementptr inbounds nuw i8, ptr %retval.0.i.i.i250, i64 2
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.end.i.i.i261, %if.then.i.i.i264
  %retval.0.i.i.i263 = phi ptr [ %add.ptr.i.i.i262, %if.end.i.i.i261 ], [ %call.i.i.i266, %if.then.i.i.i264 ]
  store ptr %retval.0.i.i.i263, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i255)
  %44 = load ptr, ptr %output, align 8
  %cmp.not.i.i269 = icmp ult ptr %retval.0.i.i.i263, %44
  br i1 %cmp.not.i.i269, label %invoke.cont47, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %invoke.cont46
  %call.i.i271274 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %retval.0.i.i.i263)
          to label %invoke.cont47 unwind label %lpad.loopexit.split-lp

invoke.cont47:                                    ; preds = %invoke.cont46, %if.then.i.i270
  %retval.0.i.i272 = phi ptr [ %retval.0.i.i.i263, %invoke.cont46 ], [ %call.i.i271274, %if.then.i.i270 ]
  store i32 %conv.i206, ptr %retval.0.i.i272, align 1
  %add.ptr.i.i273 = getelementptr inbounds nuw i8, ptr %retval.0.i.i272, i64 4
  store ptr %add.ptr.i.i273, ptr %cur_.i, align 8
  %45 = load ptr, ptr %output, align 8
  %cmp.not.i.i277 = icmp ult ptr %add.ptr.i.i273, %45
  br i1 %cmp.not.i.i277, label %invoke.cont48, label %if.then.i.i278

if.then.i.i278:                                   ; preds = %invoke.cont47
  %call.i.i279282 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %add.ptr.i.i273)
          to label %invoke.cont48 unwind label %lpad.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont47, %if.then.i.i278
  %retval.0.i.i280 = phi ptr [ %add.ptr.i.i273, %invoke.cont47 ], [ %call.i.i279282, %if.then.i.i278 ]
  store i32 %conv3, ptr %retval.0.i.i280, align 1
  %add.ptr.i.i281 = getelementptr inbounds nuw i8, ptr %retval.0.i.i280, i64 4
  store ptr %add.ptr.i.i281, ptr %cur_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %p.i284)
  store i16 0, ptr %p.i284, align 2
  %46 = load ptr, ptr %output, align 8
  %sub.ptr.lhs.cast.i.i.i286 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i.i287 = ptrtoint ptr %add.ptr.i.i281 to i64
  %sub.ptr.sub.i.i.i288 = sub i64 %sub.ptr.lhs.cast.i.i.i286, %sub.ptr.rhs.cast.i.i.i287
  %cmp.i.i.i289 = icmp slt i64 %sub.ptr.sub.i.i.i288, 2
  br i1 %cmp.i.i.i289, label %if.then.i.i.i293, label %if.end.i.i.i290

if.then.i.i.i293:                                 ; preds = %invoke.cont48
  %call.i.i.i295 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef nonnull %p.i284, i32 noundef 2, ptr noundef nonnull %add.ptr.i.i281)
          to label %invoke.cont49 unwind label %lpad.loopexit.split-lp

if.end.i.i.i290:                                  ; preds = %invoke.cont48
  store i16 0, ptr %add.ptr.i.i281, align 1
  %add.ptr.i.i.i291 = getelementptr inbounds nuw i8, ptr %retval.0.i.i280, i64 6
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end.i.i.i290, %if.then.i.i.i293
  %retval.0.i.i.i292 = phi ptr [ %add.ptr.i.i.i291, %if.end.i.i.i290 ], [ %call.i.i.i295, %if.then.i.i.i293 ]
  store ptr %retval.0.i.i.i292, ptr %cur_.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %p.i284)
  %call.i298300 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(80) %output, ptr noundef %retval.0.i.i.i292)
          to label %invoke.cont50 unwind label %lpad.loopexit.split-lp

invoke.cont50:                                    ; preds = %invoke.cont49
  store ptr %call.i298300, ptr %cur_.i, align 8
  %47 = load i8, ptr %had_error_.i.i, align 8
  %tobool.i.i = trunc i8 %47 to i1
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %output) #16
  ret i1 %tobool.i.i
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(44) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #19
  unreachable

_ZNKSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(44) %add.ptr, ptr noundef nonnull align 8 dereferenceable(44) %__args)
          to label %invoke.cont unwind label %invoke.cont19

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_M_allocateEm.exit
  %offset.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  %offset3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %offset.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %offset3.i.i.i, i64 12, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.06.i.i.i) #16
  %offset.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %offset3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %offset.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %offset3.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.06.i.i.i) #16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !12

_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not5.i.i.i18 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i24, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(44) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.06.i.i.i21) #16
  %offset.i.i.i.i.i.i.i22 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 32
  %offset3.i.i.i.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %offset.i.i.i.i.i.i.i22, ptr noundef nonnull align 8 dereferenceable(12) %offset3.i.i.i.i.i.i.i23, i64 12, i1 false), !alias.scope !13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(44) %__first.addr.06.i.i.i21) #16
  %incdec.ptr.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i21, i64 48
  %incdec.ptr1.i.i.i25 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i20, i64 48
  %cmp.not.i.i.i26 = icmp eq ptr %incdec.ptr.i.i.i24, %0
  br i1 %cmp.not.i.i.i26, label %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, label %for.body.i.i.i19, !llvm.loop !12

_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i27 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i25, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit28, %if.then.i29
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i27, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds nuw [48 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %_ZNSt12_Vector_baseIN6google8protobuf8compiler9ZipWriter8FileInfoESaIS4_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #16
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #17
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %3

terminate.lpad:                                   ; preds = %lpad17
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zip_writer.cc() #12 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

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
