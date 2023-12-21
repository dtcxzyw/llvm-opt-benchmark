; ModuleID = 'bench/qemu/original/hw_net_pcnet.c.ll'
source_filename = "bench/qemu/original/hw_net_pcnet.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.4 = type { i32, i16, i16 }
%struct.anon.5 = type { i32, i16, i16, i32, i32 }
%struct.anon = type { i32, i16, i16 }
%struct.pcnet_RMD = type { i32, i16, i16, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.anon.6 = type { i32, i16, i16 }
%struct.pcnet_TMD = type { i32, i16, i16, i32, i32 }
%struct.anon.7 = type { i32, i16, i16 }
%struct.anon.8 = type { i32, i16, i16, i32, i32 }
%struct.pcnet_initblk32 = type { i16, i8, i8, [3 x i16], i16, [4 x i16], i32, i32 }
%struct.pcnet_initblk16 = type { i16, [3 x i16], [4 x i16], i32, i32 }

@crctab = internal unnamed_addr constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
@.str = private unnamed_addr constant [6 x i8] c"pcnet\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"rap\00", align 1
@vmstate_info_int32 = external constant %struct.VMStateInfo, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"isr\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"lnkst\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rdra\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"tdra\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"prom\00", align 1
@vmstate_info_buffer = external constant %struct.VMStateInfo, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"csr\00", align 1
@vmstate_info_uint16 = external constant %struct.VMStateInfo, align 8
@.str.8 = private unnamed_addr constant [4 x i8] c"bcr\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"xmit_pos\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"buffer\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@vmstate_info_unused_buffer = external constant %struct.VMStateInfo, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"tx_busy\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"poll_timer\00", align 1
@vmstate_info_timer = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [15 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 8232, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 8236, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 8240, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 8244, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 8248, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 8252, i64 16, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 8268, i64 2, i64 0, i32 128, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 8524, i64 2, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_uint16, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 8592, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 8588, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 8880, i64 4096, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_buffer, i32 32, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 0, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_unused_buffer, i32 32, ptr null, i32 0, i32 0, ptr @is_version_2 }, %struct.VMStateField { ptr @.str.13, ptr null, i64 13008, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_int32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 8224, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_timer, i32 3, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_pcnet = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 3, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@padr_bcast.BCAST = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_PCNET_USER_INT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:pcnet_user_int s=%p\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"pcnet_user_int s=%p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_PCNET_ISR_CHANGE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.17 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:pcnet_isr_change s=%p INTA=%d<=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"pcnet_isr_change s=%p INTA=%d<=%d\0A\00", align 1
@_TRACE_PCNET_S_RESET_DSTATE = external local_unnamed_addr global i16, align 2
@.str.19 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:pcnet_s_reset s=%p\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"pcnet_s_reset s=%p\0A\00", align 1
@_TRACE_PCNET_INIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.21 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:pcnet_init s=%p init_addr=0x%lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"pcnet_init s=%p init_addr=0x%lx\0A\00", align 1
@_TRACE_PCNET_RLEN_TLEN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:pcnet_rlen_tlen s=%p rlen=%d tlen=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"pcnet_rlen_tlen s=%p rlen=%d tlen=%d\0A\00", align 1
@_TRACE_PCNET_SS32_RDRA_TDRA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:pcnet_ss32_rdra_tdra s=%p ss32=%d rdra=0x%08x[%d] tdra=0x%08x[%d]\0A\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"pcnet_ss32_rdra_tdra s=%p ss32=%d rdra=0x%08x[%d] tdra=0x%08x[%d]\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"pcnet: Bad SWSTYLE=0x%02x\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pcnet_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size_) local_unnamed_addr #0 {
entry:
  %rda.i236 = alloca %struct.anon.4, align 4
  %rda10.i237 = alloca %struct.anon.5, align 4
  %rda.i215 = alloca %struct.anon, align 4
  %rda.i203 = alloca %struct.anon.4, align 4
  %rda10.i = alloca %struct.anon.5, align 4
  %rda.i182 = alloca %struct.anon, align 4
  %rda.i = alloca %struct.anon, align 4
  %padr.i = alloca [6 x i8], align 1
  %rmd = alloca %struct.pcnet_RMD, align 4
  %rmd102 = alloca %struct.pcnet_RMD, align 4
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #11
  %csr = getelementptr inbounds i8, ptr %call, i64 8268
  %arrayidx = getelementptr i8, ptr %call, i64 8298
  %0 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %0 to i32
  %and = and i32 %conv, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = load i16, ptr %csr, align 4
  %2 = and i16 %1, 4
  %tobool5.not = icmp eq i16 %2, 0
  br i1 %tobool5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %arrayidx8 = getelementptr i8, ptr %call, i64 8278
  %3 = load i16, ptr %arrayidx8, align 2
  %4 = and i16 %3, 1
  %tobool11 = icmp eq i16 %4, 0
  %tobool13 = icmp ne i64 %size_, 0
  %or.cond = and i1 %tobool13, %tobool11
  br i1 %or.cond, label %lor.lhs.false14, label %return

lor.lhs.false14:                                  ; preds = %lor.lhs.false6
  %and18 = and i32 %conv, 4
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false14
  %looptest = getelementptr inbounds i8, ptr %call, i64 13012
  %5 = load i32, ptr %looptest, align 4
  %tobool20.not = icmp eq i32 %5, 0
  br i1 %tobool20.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false14
  %tobool25.not = icmp sgt i16 %0, -1
  br i1 %tobool25.not, label %lor.lhs.false26, label %if.then38

lor.lhs.false26:                                  ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %padr.i)
  %arrayidx.i = getelementptr i8, ptr %call, i64 8292
  %6 = load i16, ptr %arrayidx.i, align 4
  %conv1.i = trunc i16 %6 to i8
  store i8 %conv1.i, ptr %padr.i, align 1
  %arrayinit.element.i = getelementptr inbounds i8, ptr %padr.i, i64 1
  %7 = lshr i16 %6, 8
  %conv5.i = trunc i16 %7 to i8
  store i8 %conv5.i, ptr %arrayinit.element.i, align 1
  %arrayinit.element6.i = getelementptr inbounds i8, ptr %padr.i, i64 2
  %arrayidx8.i = getelementptr i8, ptr %call, i64 8294
  %8 = load i16, ptr %arrayidx8.i, align 2
  %conv11.i = trunc i16 %8 to i8
  store i8 %conv11.i, ptr %arrayinit.element6.i, align 1
  %arrayinit.element12.i = getelementptr inbounds i8, ptr %padr.i, i64 3
  %9 = lshr i16 %8, 8
  %conv17.i = trunc i16 %9 to i8
  store i8 %conv17.i, ptr %arrayinit.element12.i, align 1
  %arrayinit.element18.i = getelementptr inbounds i8, ptr %padr.i, i64 4
  %arrayidx20.i = getelementptr i8, ptr %call, i64 8296
  %10 = load i16, ptr %arrayidx20.i, align 4
  %conv23.i = trunc i16 %10 to i8
  store i8 %conv23.i, ptr %arrayinit.element18.i, align 1
  %arrayinit.element24.i = getelementptr inbounds i8, ptr %padr.i, i64 5
  %11 = lshr i16 %10, 8
  %conv29.i = trunc i16 %11 to i8
  store i8 %conv29.i, ptr %arrayinit.element24.i, align 1
  %12 = and i16 %0, 8192
  %tobool.not.i = icmp eq i16 %12, 0
  br i1 %tobool.not.i, label %padr_match.exit, label %padr_match.exit.thread

padr_match.exit.thread:                           ; preds = %lor.lhs.false26
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %padr.i)
  br label %lor.lhs.false30

padr_match.exit:                                  ; preds = %lor.lhs.false26
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) %padr.i, i64 6)
  %tobool35.not.i.not = icmp eq i32 %bcmp.i, 0
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %padr.i)
  br i1 %tobool35.not.i.not, label %if.then38, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %padr_match.exit.thread, %padr_match.exit
  %tobool.not.i176 = icmp ult i16 %0, 16384
  br i1 %tobool.not.i176, label %padr_bcast.exit, label %lor.lhs.false34

padr_bcast.exit:                                  ; preds = %lor.lhs.false30
  %bcmp.i179 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %buf, ptr noundef nonnull dereferenceable(6) @padr_bcast.BCAST, i64 6)
  %tobool1.not.i.not = icmp eq i32 %bcmp.i179, 0
  br i1 %tobool1.not.i.not, label %if.then38, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30, %padr_bcast.exit
  %call36 = tail call fastcc i32 @ladr_match(ptr noundef nonnull %call, ptr noundef %buf)
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %if.end622, label %if.then38

if.then38:                                        ; preds = %lor.lhs.false34, %padr_bcast.exit, %padr_match.exit, %if.end
  %is_ladr.0 = phi i1 [ false, %if.end ], [ false, %padr_match.exit ], [ false, %padr_bcast.exit ], [ true, %lor.lhs.false34 ]
  %is_bcast.0 = phi i1 [ false, %if.end ], [ false, %padr_match.exit ], [ true, %padr_bcast.exit ], [ false, %lor.lhs.false34 ]
  %is_padr.0 = phi i1 [ false, %if.end ], [ true, %padr_match.exit ], [ false, %padr_bcast.exit ], [ false, %lor.lhs.false34 ]
  tail call fastcc void @pcnet_rdte_poll(ptr noundef nonnull %call)
  %arrayidx40 = getelementptr i8, ptr %call, i64 8350
  %13 = load i16, ptr %arrayidx40, align 2
  %tobool43.not = icmp sgt i16 %13, -1
  br i1 %tobool43.not, label %land.lhs.true44, label %if.else

land.lhs.true44:                                  ; preds = %if.then38
  %rdra = getelementptr inbounds i8, ptr %call, i64 8244
  %14 = load i32, ptr %rdra, align 4
  %tobool45.not = icmp eq i32 %14, 0
  br i1 %tobool45.not, label %if.end81, label %if.then46

if.then46:                                        ; preds = %land.lhs.true44
  %arrayidx48 = getelementptr i8, ptr %call, i64 8412
  %15 = load i16, ptr %arrayidx48, align 4
  %conv49 = zext i16 %15 to i32
  %arrayidx51 = getelementptr i8, ptr %call, i64 8420
  %16 = load i16, ptr %arrayidx51, align 4
  %conv52 = zext i16 %16 to i32
  %arrayidx67 = getelementptr i8, ptr %call, i64 8564
  %phys_mem_read.i = getelementptr inbounds i8, ptr %call, i64 12984
  %dma_opaque.i = getelementptr inbounds i8, ptr %call, i64 13000
  %msg_length17.i = getelementptr inbounds i8, ptr %rmd, i64 8
  %buf_length.i = getelementptr inbounds i8, ptr %rda.i, i64 4
  %buf_length4.i = getelementptr inbounds i8, ptr %rmd, i64 4
  %status.i = getelementptr inbounds i8, ptr %rmd, i64 6
  %msg_length.i = getelementptr inbounds i8, ptr %rda.i, i64 6
  %res.i = getelementptr inbounds i8, ptr %rmd, i64 12
  br label %for.cond

for.cond:                                         ; preds = %pcnet_rmd_load.exit, %if.then46
  %i.0.in = phi i32 [ %conv52, %if.then46 ], [ %i.0, %pcnet_rmd_load.exit ]
  %rcvrc.0.in = phi i32 [ %conv49, %if.then46 ], [ %rcvrc.1, %pcnet_rmd_load.exit ]
  %i.0 = add nsw i32 %i.0.in, -1
  %cmp = icmp sgt i32 %i.0.in, 1
  br i1 %cmp, label %for.body, label %if.end81

for.body:                                         ; preds = %for.cond
  %cmp55 = icmp slt i32 %rcvrc.0.in, 3
  %.pre = load i16, ptr %arrayidx51, align 4
  %rcvrc.0 = add nsw i32 %rcvrc.0.in, -1
  %.pre290 = zext i16 %.pre to i32
  %conv60 = zext i16 %.pre to i32
  %conv65.pre-phi = select i1 %cmp55, i32 %conv60, i32 %.pre290
  %rcvrc.1 = select i1 %cmp55, i32 %conv60, i32 %rcvrc.0
  %17 = load i32, ptr %rdra, align 4
  %sub66 = sub nsw i32 %conv65.pre-phi, %rcvrc.1
  %18 = load i16, ptr %arrayidx67, align 4
  %19 = and i16 %18, 255
  %tobool70.not = icmp eq i16 %19, 0
  %20 = select i1 %tobool70.not, i32 3, i32 4
  %mul = shl i32 %sub66, %20
  %add = add i32 %mul, %17
  %conv71 = zext i32 %add to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i)
  %21 = and i16 %18, 256
  %tobool.not.i181 = icmp eq i16 %21, 0
  %22 = load ptr, ptr %phys_mem_read.i, align 8
  %23 = load ptr, ptr %dma_opaque.i, align 8
  br i1 %tobool.not.i181, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  call void %22(ptr noundef %23, i64 noundef %conv71, ptr noundef nonnull %rda.i, i32 noundef 8, i32 noundef 0) #11
  %24 = load i32, ptr %rda.i, align 4
  %and1.i = and i32 %24, 16777215
  store i32 %and1.i, ptr %rmd, align 4
  %25 = load i16, ptr %buf_length.i, align 4
  store i16 %25, ptr %buf_length4.i, align 4
  %shr.i = lshr i32 %24, 16
  %26 = trunc i32 %shr.i to i16
  %conv8.i = and i16 %26, -256
  store i16 %conv8.i, ptr %status.i, align 2
  %27 = load i16, ptr %msg_length.i, align 2
  %conv10.i = zext i16 %27 to i32
  store i32 %conv10.i, ptr %msg_length17.i, align 4
  store i32 0, ptr %res.i, align 4
  br label %pcnet_rmd_load.exit

if.else.i:                                        ; preds = %for.body
  call void %22(ptr noundef %23, i64 noundef %conv71, ptr noundef nonnull %rmd, i32 noundef 16, i32 noundef 0) #11
  %28 = load i16, ptr %arrayidx67, align 4
  %29 = and i16 %28, 255
  %cmp.i = icmp eq i16 %29, 3
  br i1 %cmp.i, label %if.then24.i, label %pcnet_rmd_load.exitthread-pre-split

if.then24.i:                                      ; preds = %if.else.i
  %30 = load i32, ptr %rmd, align 4
  %31 = load i32, ptr %msg_length17.i, align 4
  store i32 %31, ptr %rmd, align 4
  store i32 %30, ptr %msg_length17.i, align 4
  br label %pcnet_rmd_load.exitthread-pre-split

pcnet_rmd_load.exitthread-pre-split:              ; preds = %if.then24.i, %if.else.i
  %.pr291 = load i16, ptr %status.i, align 2
  br label %pcnet_rmd_load.exit

pcnet_rmd_load.exit:                              ; preds = %pcnet_rmd_load.exitthread-pre-split, %if.then.i
  %32 = phi i16 [ %.pr291, %pcnet_rmd_load.exitthread-pre-split ], [ %conv8.i, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rda.i)
  %tobool74.not = icmp sgt i16 %32, -1
  br i1 %tobool74.not, label %for.cond, label %if.then75, !llvm.loop !5

if.then75:                                        ; preds = %pcnet_rmd_load.exit
  %conv76 = trunc i32 %rcvrc.1 to i16
  store i16 %conv76, ptr %arrayidx48, align 4
  call fastcc void @pcnet_rdte_poll(ptr noundef nonnull %call)
  br label %if.end81

if.end81:                                         ; preds = %for.cond, %if.then75, %land.lhs.true44
  %.pr = load i16, ptr %arrayidx40, align 2
  %tobool86.not = icmp sgt i16 %.pr, -1
  br i1 %tobool86.not, label %if.then87, label %if.else

if.then87:                                        ; preds = %if.end81
  %33 = load i16, ptr %csr, align 4
  %34 = or i16 %33, 4096
  store i16 %34, ptr %csr, align 4
  %arrayidx93 = getelementptr i8, ptr %call, i64 8492
  %35 = load i16, ptr %arrayidx93, align 4
  %inc = add i16 %35, 1
  store i16 %inc, ptr %arrayidx93, align 4
  br label %if.end622

if.else:                                          ; preds = %if.then38, %if.end81
  %buffer = getelementptr i8, ptr %call, i64 8880
  %arrayidx95 = getelementptr i8, ptr %call, i64 8324
  %36 = load i16, ptr %arrayidx95, align 4
  %conv96 = zext i16 %36 to i64
  %arrayidx98 = getelementptr i8, ptr %call, i64 8326
  %37 = load i16, ptr %arrayidx98, align 2
  %conv99 = zext i16 %37 to i64
  %shl = shl nuw nsw i64 %conv99, 16
  %or100 = or disjoint i64 %shl, %conv96
  %looptest103 = getelementptr inbounds i8, ptr %call, i64 13012
  %38 = load i32, ptr %looptest103, align 4
  switch i32 %38, label %lor.lhs.false122 [
    i32 0, label %if.then105
    i32 1, label %while.body.preheader
  ]

if.then105:                                       ; preds = %if.else
  %spec.store.select = call i64 @llvm.umin.i64(i64 %size_, i64 4092)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %buffer, ptr align 1 %buf, i64 %spec.store.select, i1 false)
  %arrayidx110 = getelementptr i8, ptr %buffer, i64 %spec.store.select
  %add117 = add nuw nsw i64 %spec.store.select, 4
  store i32 0, ptr %arrayidx110, align 1
  br label %if.end163

lor.lhs.false122:                                 ; preds = %if.else
  %39 = load i16, ptr %arrayidx, align 2
  %40 = and i16 %39, 8
  %tobool127 = icmp eq i16 %40, 0
  %cmp129 = icmp ult i64 %size_, 64
  %or.cond1 = or i1 %cmp129, %tobool127
  br i1 %or.cond1, label %while.body.preheader, label %while.body149.preheader

while.body149.preheader:                          ; preds = %lor.lhs.false122
  %arrayidx146 = getelementptr i8, ptr %buffer, i64 %size_
  br label %while.body149

while.body.preheader:                             ; preds = %lor.lhs.false122, %if.else
  %arrayidx132 = getelementptr i8, ptr %buffer, i64 %size_
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.body
  %fcs.0282 = phi i32 [ %xor139, %while.body ], [ -1, %while.body.preheader ]
  %p.0281 = phi ptr [ %incdec.ptr, %while.body ], [ %buffer, %while.body.preheader ]
  %shr135 = lshr i32 %fcs.0282, 8
  %incdec.ptr = getelementptr i8, ptr %p.0281, i64 1
  %41 = load i8, ptr %p.0281, align 1
  %fcs.0.tr = trunc i32 %fcs.0282 to i8
  %xor.narrow = xor i8 %41, %fcs.0.tr
  %idxprom = zext i8 %xor.narrow to i64
  %arrayidx138 = getelementptr [256 x i32], ptr @crctab, i64 0, i64 %idxprom
  %42 = load i32, ptr %arrayidx138, align 4
  %xor139 = xor i32 %42, %shr135
  %cmp133.not = icmp eq ptr %incdec.ptr, %arrayidx132
  br i1 %cmp133.not, label %while.end, label %while.body, !llvm.loop !7

while.end:                                        ; preds = %while.body
  %call140 = call i32 @htonl(i32 noundef %xor139) #12
  store i32 %call140, ptr %arrayidx132, align 4
  %add141 = add i64 %size_, 4
  br label %if.end163

while.body149:                                    ; preds = %while.body149.preheader, %while.body149
  %fcs143.0278 = phi i32 [ %xor157, %while.body149 ], [ -1, %while.body149.preheader ]
  %p144.0277 = phi ptr [ %incdec.ptr151, %while.body149 ], [ %buffer, %while.body149.preheader ]
  %shr150 = lshr i32 %fcs143.0278, 8
  %incdec.ptr151 = getelementptr i8, ptr %p144.0277, i64 1
  %43 = load i8, ptr %p144.0277, align 1
  %fcs143.0.tr = trunc i32 %fcs143.0278 to i8
  %xor153.narrow = xor i8 %43, %fcs143.0.tr
  %idxprom155 = zext i8 %xor153.narrow to i64
  %arrayidx156 = getelementptr [256 x i32], ptr @crctab, i64 0, i64 %idxprom155
  %44 = load i32, ptr %arrayidx156, align 4
  %xor157 = xor i32 %44, %shr150
  %cmp147.not = icmp eq ptr %incdec.ptr151, %arrayidx146
  br i1 %cmp147.not, label %while.end158, label %while.body149, !llvm.loop !8

while.end158:                                     ; preds = %while.body149
  %45 = load i32, ptr %arrayidx146, align 4
  %call159 = call i32 @htonl(i32 noundef %xor157) #12
  %cmp160 = icmp ne i32 %45, %call159
  %conv161 = zext i1 %cmp160 to i32
  br label %if.end163

if.end163:                                        ; preds = %while.end, %while.end158, %if.then105
  %size.0 = phi i64 [ %add141, %while.end ], [ %size_, %while.end158 ], [ %add117, %if.then105 ]
  %crc_err.0 = phi i32 [ 0, %while.end ], [ %conv161, %while.end158 ], [ 0, %if.then105 ]
  %arrayidx165 = getelementptr i8, ptr %call, i64 8564
  %46 = load i16, ptr %arrayidx165, align 4
  %47 = and i16 %46, 256
  %tobool168.not = icmp eq i16 %47, 0
  br i1 %tobool168.not, label %if.then.i191, label %if.else.i187

if.then.i191:                                     ; preds = %if.end163
  %arrayidx170 = getelementptr i8, ptr %call, i64 8272
  %48 = load i16, ptr %arrayidx170, align 4
  %49 = and i16 %48, -256
  %50 = or i16 %49, %37
  %51 = zext i16 %50 to i64
  %52 = shl nuw nsw i64 %51, 16
  %or175 = or disjoint i64 %52, %conv96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i182)
  %phys_mem_read.i185293 = getelementptr inbounds i8, ptr %call, i64 12984
  %53 = load ptr, ptr %phys_mem_read.i185293, align 8
  %dma_opaque.i186294 = getelementptr inbounds i8, ptr %call, i64 13000
  %54 = load ptr, ptr %dma_opaque.i186294, align 8
  call void %53(ptr noundef %54, i64 noundef %or175, ptr noundef nonnull %rda.i182, i32 noundef 8, i32 noundef 0) #11
  %55 = load i32, ptr %rda.i182, align 4
  %and1.i192 = and i32 %55, 16777215
  store i32 %and1.i192, ptr %rmd102, align 4
  %buf_length.i193 = getelementptr inbounds i8, ptr %rda.i182, i64 4
  %56 = load i16, ptr %buf_length.i193, align 4
  %buf_length4.i194 = getelementptr inbounds i8, ptr %rmd102, i64 4
  store i16 %56, ptr %buf_length4.i194, align 4
  %shr.i195 = lshr i32 %55, 16
  %57 = trunc i32 %shr.i195 to i16
  %conv8.i196 = and i16 %57, -256
  %status.i197 = getelementptr inbounds i8, ptr %rmd102, i64 6
  store i16 %conv8.i196, ptr %status.i197, align 2
  %msg_length.i198 = getelementptr inbounds i8, ptr %rda.i182, i64 6
  %58 = load i16, ptr %msg_length.i198, align 2
  %conv10.i199 = zext i16 %58 to i32
  %msg_length11.i200 = getelementptr inbounds i8, ptr %rmd102, i64 8
  store i32 %conv10.i199, ptr %msg_length11.i200, align 4
  %res.i201 = getelementptr inbounds i8, ptr %rmd102, i64 12
  store i32 0, ptr %res.i201, align 4
  %.pre289 = load i16, ptr %arrayidx165, align 4
  br label %pcnet_rmd_load.exit202

if.else.i187:                                     ; preds = %if.end163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i182)
  %phys_mem_read.i185 = getelementptr inbounds i8, ptr %call, i64 12984
  %59 = load ptr, ptr %phys_mem_read.i185, align 8
  %dma_opaque.i186 = getelementptr inbounds i8, ptr %call, i64 13000
  %60 = load ptr, ptr %dma_opaque.i186, align 8
  call void %59(ptr noundef %60, i64 noundef %or100, ptr noundef nonnull %rmd102, i32 noundef 16, i32 noundef 0) #11
  %61 = load i16, ptr %arrayidx165, align 4
  %62 = and i16 %61, 255
  %cmp.i188 = icmp eq i16 %62, 3
  br i1 %cmp.i188, label %if.then24.i189, label %pcnet_rmd_load.exit202

if.then24.i189:                                   ; preds = %if.else.i187
  %msg_length17.i190 = getelementptr inbounds i8, ptr %rmd102, i64 8
  %63 = load i32, ptr %rmd102, align 4
  %64 = load i32, ptr %msg_length17.i190, align 4
  store i32 %64, ptr %rmd102, align 4
  store i32 %63, ptr %msg_length17.i190, align 4
  br label %pcnet_rmd_load.exit202

pcnet_rmd_load.exit202:                           ; preds = %if.then.i191, %if.else.i187, %if.then24.i189
  %dma_opaque.i186298 = phi ptr [ %dma_opaque.i186294, %if.then.i191 ], [ %dma_opaque.i186, %if.else.i187 ], [ %dma_opaque.i186, %if.then24.i189 ]
  %phys_mem_read.i185296 = phi ptr [ %phys_mem_read.i185293, %if.then.i191 ], [ %phys_mem_read.i185, %if.else.i187 ], [ %phys_mem_read.i185, %if.then24.i189 ]
  %65 = phi i16 [ %.pre289, %if.then.i191 ], [ %61, %if.else.i187 ], [ %61, %if.then24.i189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rda.i182)
  %status177 = getelementptr inbounds i8, ptr %rmd102, i64 6
  %66 = load i16, ptr %status177, align 2
  %67 = or i16 %66, 512
  store i16 %67, ptr %status177, align 2
  %conv183 = trunc i64 %size.0 to i32
  %buf_length = getelementptr inbounds i8, ptr %rmd102, i64 4
  %68 = load i16, ptr %buf_length, align 4
  %69 = and i16 %68, 4095
  %narrow = sub nuw nsw i16 4096, %69
  %sub187 = zext nneg i16 %narrow to i32
  %cond193 = call i32 @llvm.smin.i32(i32 %sub187, i32 %conv183)
  %70 = and i16 %65, 256
  %tobool198.not = icmp eq i16 %70, 0
  %71 = load i32, ptr %rmd102, align 4
  br i1 %tobool198.not, label %cond.false201, label %cond.end209

cond.false201:                                    ; preds = %pcnet_rmd_load.exit202
  %arrayidx204 = getelementptr i8, ptr %call, i64 8272
  %72 = load i16, ptr %arrayidx204, align 4
  %73 = and i16 %72, -256
  %and206 = zext i16 %73 to i32
  %shl207 = shl nuw i32 %and206, 16
  %or208 = or i32 %shl207, %71
  br label %cond.end209

cond.end209:                                      ; preds = %pcnet_rmd_load.exit202, %cond.false201
  %cond210 = phi i32 [ %or208, %cond.false201 ], [ %71, %pcnet_rmd_load.exit202 ]
  %conv211 = zext i32 %cond210 to i64
  %phys_mem_write = getelementptr inbounds i8, ptr %call, i64 12992
  %74 = load ptr, ptr %phys_mem_write, align 16
  %75 = load ptr, ptr %dma_opaque.i186298, align 8
  %arrayidx213 = getelementptr i8, ptr %call, i64 8274
  %76 = load i16, ptr %arrayidx213, align 2
  %77 = lshr i16 %76, 2
  %.lobit = and i16 %77, 1
  %lnot.ext = zext nneg i16 %.lobit to i32
  call void %74(ptr noundef %75, i64 noundef %conv211, ptr noundef nonnull %buffer, i32 noundef %cond193, i32 noundef %lnot.ext) #11
  %idx.ext = sext i32 %cond193 to i64
  %add.ptr = getelementptr i8, ptr %buffer, i64 %idx.ext
  %sub218 = sub i32 %conv183, %cond193
  %78 = load i16, ptr %status177, align 2
  %and221 = and i16 %78, 32767
  store i16 %and221, ptr %status177, align 2
  %79 = load i16, ptr %arrayidx165, align 4
  %80 = and i16 %79, 256
  %tobool229.not = icmp eq i16 %80, 0
  br i1 %tobool229.not, label %if.then.i209, label %if.else.i206

if.then.i209:                                     ; preds = %cond.end209
  %arrayidx233 = getelementptr i8, ptr %call, i64 8272
  %81 = load i16, ptr %arrayidx233, align 4
  %82 = and i16 %81, -256
  %83 = or i16 %82, %37
  %84 = zext i16 %83 to i64
  %85 = shl nuw nsw i64 %84, 16
  %or238 = or disjoint i64 %85, %conv96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i203)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rda10.i)
  %86 = load i32, ptr %rmd102, align 4
  %and1.i210 = and i32 %86, 16777215
  %87 = and i16 %78, 32512
  %and3.i = zext nneg i16 %87 to i32
  %shl.i = shl nuw nsw i32 %and3.i, 16
  %or.i = or disjoint i32 %and1.i210, %shl.i
  store i32 %or.i, ptr %rda.i203, align 4
  %88 = load i16, ptr %buf_length, align 4
  %buf_length6.i = getelementptr inbounds i8, ptr %rda.i203, i64 4
  store i16 %88, ptr %buf_length6.i, align 4
  %msg_length.i213 = getelementptr inbounds i8, ptr %rmd102, i64 8
  %89 = load i32, ptr %msg_length.i213, align 4
  %conv7.i = trunc i32 %89 to i16
  %msg_length9.i = getelementptr inbounds i8, ptr %rda.i203, i64 6
  store i16 %conv7.i, ptr %msg_length9.i, align 2
  %90 = load ptr, ptr %phys_mem_write, align 16
  %91 = load ptr, ptr %dma_opaque.i186298, align 8
  call void %90(ptr noundef %91, i64 noundef %or238, ptr noundef nonnull %rda.i203, i32 noundef 8, i32 noundef 0) #11
  br label %pcnet_rmd_store.exit

if.else.i206:                                     ; preds = %cond.end209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i203)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rda10.i)
  %92 = load i32, ptr %rmd102, align 4
  store i32 %92, ptr %rda10.i, align 4
  %93 = load i16, ptr %buf_length, align 4
  %buf_length16.i = getelementptr inbounds i8, ptr %rda10.i, i64 4
  store i16 %93, ptr %buf_length16.i, align 4
  %status19.i = getelementptr inbounds i8, ptr %rda10.i, i64 6
  store i16 %and221, ptr %status19.i, align 2
  %msg_length20.i = getelementptr inbounds i8, ptr %rmd102, i64 8
  %msg_length22.i = getelementptr inbounds i8, ptr %rda10.i, i64 8
  %94 = load <2 x i32>, ptr %msg_length20.i, align 4
  store <2 x i32> %94, ptr %msg_length22.i, align 4
  %95 = and i16 %79, 255
  %cmp.i208 = icmp eq i16 %95, 3
  br i1 %cmp.i208, label %if.then30.i, label %if.end.i

if.then30.i:                                      ; preds = %if.else.i206
  %96 = extractelement <2 x i32> %94, i64 0
  store i32 %96, ptr %rda10.i, align 4
  store i32 %92, ptr %msg_length22.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then30.i, %if.else.i206
  %97 = load ptr, ptr %phys_mem_write, align 16
  %98 = load ptr, ptr %dma_opaque.i186298, align 8
  call void %97(ptr noundef %98, i64 noundef %or100, ptr noundef nonnull %rda10.i, i32 noundef 16, i32 noundef 0) #11
  br label %pcnet_rmd_store.exit

pcnet_rmd_store.exit:                             ; preds = %if.then.i209, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rda.i203)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rda10.i)
  %cmp242 = icmp sgt i32 %sub218, 0
  br i1 %cmp242, label %land.lhs.true244, label %if.end468

land.lhs.true244:                                 ; preds = %pcnet_rmd_store.exit
  %arrayidx246 = getelementptr i8, ptr %call, i64 8320
  %99 = load i16, ptr %arrayidx246, align 4
  %conv247 = zext i16 %99 to i32
  %arrayidx249 = getelementptr i8, ptr %call, i64 8322
  %100 = load i16, ptr %arrayidx249, align 2
  %conv250 = zext i16 %100 to i32
  %shl251 = shl nuw i32 %conv250, 16
  %or252 = or disjoint i32 %shl251, %conv247
  %tobool253.not = icmp eq i32 %or252, 0
  br i1 %tobool253.not, label %if.end468, label %if.then254

if.then254:                                       ; preds = %land.lhs.true244
  %conv264 = zext i32 %or252 to i64
  %101 = load i16, ptr %arrayidx165, align 4
  %102 = and i16 %101, 256
  %tobool269.not = icmp eq i16 %102, 0
  br i1 %tobool269.not, label %cond.false271, label %cond.end279

cond.false271:                                    ; preds = %if.then254
  %arrayidx273 = getelementptr i8, ptr %call, i64 8272
  %103 = load i16, ptr %arrayidx273, align 4
  %104 = and i16 %103, -256
  %and275 = zext i16 %104 to i64
  %shl276 = shl nuw nsw i64 %and275, 16
  %or278 = or i64 %shl276, %conv264
  br label %cond.end279

cond.end279:                                      ; preds = %if.then254, %cond.false271
  %cond280 = phi i64 [ %or278, %cond.false271 ], [ %conv264, %if.then254 ]
  call fastcc void @pcnet_rmd_load(ptr noundef nonnull %call, ptr noundef nonnull %rmd102, i64 noundef %cond280)
  %105 = load i16, ptr %status177, align 2
  %tobool285.not = icmp sgt i16 %105, -1
  br i1 %tobool285.not, label %if.end468, label %if.then286

if.then286:                                       ; preds = %cond.end279
  %106 = load i16, ptr %buf_length, align 4
  %107 = and i16 %106, 4095
  %narrow172 = sub nuw nsw i16 4096, %107
  %sub293 = zext nneg i16 %narrow172 to i32
  %cond300 = call i32 @llvm.smin.i32(i32 %sub218, i32 %sub293)
  %108 = load i16, ptr %arrayidx165, align 4
  %109 = and i16 %108, 256
  %tobool306.not = icmp eq i16 %109, 0
  %110 = load i32, ptr %rmd102, align 4
  br i1 %tobool306.not, label %cond.false309, label %cond.end317

cond.false309:                                    ; preds = %if.then286
  %arrayidx312 = getelementptr i8, ptr %call, i64 8272
  %111 = load i16, ptr %arrayidx312, align 4
  %112 = and i16 %111, -256
  %and314 = zext i16 %112 to i32
  %shl315 = shl nuw i32 %and314, 16
  %or316 = or i32 %shl315, %110
  br label %cond.end317

cond.end317:                                      ; preds = %if.then286, %cond.false309
  %cond318 = phi i32 [ %or316, %cond.false309 ], [ %110, %if.then286 ]
  %conv319 = zext i32 %cond318 to i64
  %113 = load ptr, ptr %phys_mem_write, align 16
  %114 = load ptr, ptr %dma_opaque.i186298, align 8
  %115 = load i16, ptr %arrayidx213, align 2
  %116 = lshr i16 %115, 2
  %.lobit173 = and i16 %116, 1
  %lnot.ext330 = zext nneg i16 %.lobit173 to i32
  call void %113(ptr noundef %114, i64 noundef %conv319, ptr noundef %add.ptr, i32 noundef %cond300, i32 noundef %lnot.ext330) #11
  %idx.ext331 = zext nneg i32 %cond300 to i64
  %add.ptr332 = getelementptr i8, ptr %add.ptr, i64 %idx.ext331
  %sub333 = sub nsw i32 %sub218, %cond300
  %117 = load i16, ptr %status177, align 2
  %and336 = and i16 %117, 32767
  store i16 %and336, ptr %status177, align 2
  %118 = load i16, ptr %arrayidx165, align 4
  %119 = and i16 %118, 256
  %tobool344.not = icmp eq i16 %119, 0
  br i1 %tobool344.not, label %cond.false346, label %cond.end354

cond.false346:                                    ; preds = %cond.end317
  %arrayidx348 = getelementptr i8, ptr %call, i64 8272
  %120 = load i16, ptr %arrayidx348, align 4
  %121 = and i16 %120, -256
  %and350 = zext i16 %121 to i64
  %shl351 = shl nuw nsw i64 %and350, 16
  %or353 = or i64 %shl351, %conv264
  br label %cond.end354

cond.end354:                                      ; preds = %cond.end317, %cond.false346
  %cond355 = phi i64 [ %or353, %cond.false346 ], [ %conv264, %cond.end317 ]
  call fastcc void @pcnet_rmd_store(ptr noundef nonnull %call, ptr noundef nonnull %rmd102, i64 noundef %cond355)
  %cmp358 = icmp sgt i32 %sub333, 0
  br i1 %cmp358, label %land.lhs.true360, label %if.end468

land.lhs.true360:                                 ; preds = %cond.end354
  %arrayidx362 = getelementptr i8, ptr %call, i64 8340
  %122 = load i16, ptr %arrayidx362, align 4
  %conv363 = zext i16 %122 to i64
  %arrayidx365 = getelementptr i8, ptr %call, i64 8342
  %123 = load i16, ptr %arrayidx365, align 2
  %conv366 = zext i16 %123 to i64
  %shl367 = shl nuw nsw i64 %conv366, 16
  %or368 = or disjoint i64 %shl367, %conv363
  %tobool370.not = icmp eq i64 %or368, 0
  br i1 %tobool370.not, label %if.end468, label %if.then371

if.then371:                                       ; preds = %land.lhs.true360
  %124 = load i16, ptr %arrayidx165, align 4
  %125 = and i16 %124, 256
  %tobool376.not = icmp eq i16 %125, 0
  br i1 %tobool376.not, label %cond.false378, label %cond.end386

cond.false378:                                    ; preds = %if.then371
  %arrayidx380 = getelementptr i8, ptr %call, i64 8272
  %126 = load i16, ptr %arrayidx380, align 4
  %127 = and i16 %126, -256
  %128 = or i16 %127, %123
  %129 = zext i16 %128 to i64
  %130 = shl nuw nsw i64 %129, 16
  %or385 = or disjoint i64 %130, %conv363
  br label %cond.end386

cond.end386:                                      ; preds = %if.then371, %cond.false378
  %cond387 = phi i64 [ %or385, %cond.false378 ], [ %or368, %if.then371 ]
  call fastcc void @pcnet_rmd_load(ptr noundef nonnull %call, ptr noundef nonnull %rmd102, i64 noundef %cond387)
  %131 = load i16, ptr %status177, align 2
  %tobool392.not = icmp sgt i16 %131, -1
  br i1 %tobool392.not, label %if.end468, label %if.then393

if.then393:                                       ; preds = %cond.end386
  %132 = load i16, ptr %buf_length, align 4
  %133 = and i16 %132, 4095
  %narrow174 = sub nuw nsw i16 4096, %133
  %sub400 = zext nneg i16 %narrow174 to i32
  %cond407 = call i32 @llvm.smin.i32(i32 %sub333, i32 %sub400)
  %134 = load i16, ptr %arrayidx165, align 4
  %135 = and i16 %134, 256
  %tobool413.not = icmp eq i16 %135, 0
  %136 = load i32, ptr %rmd102, align 4
  br i1 %tobool413.not, label %cond.false416, label %cond.end424

cond.false416:                                    ; preds = %if.then393
  %arrayidx419 = getelementptr i8, ptr %call, i64 8272
  %137 = load i16, ptr %arrayidx419, align 4
  %138 = and i16 %137, -256
  %and421 = zext i16 %138 to i32
  %shl422 = shl nuw i32 %and421, 16
  %or423 = or i32 %shl422, %136
  br label %cond.end424

cond.end424:                                      ; preds = %if.then393, %cond.false416
  %cond425 = phi i32 [ %or423, %cond.false416 ], [ %136, %if.then393 ]
  %conv426 = zext i32 %cond425 to i64
  %139 = load ptr, ptr %phys_mem_write, align 16
  %140 = load ptr, ptr %dma_opaque.i186298, align 8
  %141 = load i16, ptr %arrayidx213, align 2
  %142 = lshr i16 %141, 2
  %.lobit175 = and i16 %142, 1
  %lnot.ext437 = zext nneg i16 %.lobit175 to i32
  call void %139(ptr noundef %140, i64 noundef %conv426, ptr noundef %add.ptr332, i32 noundef %cond407, i32 noundef %lnot.ext437) #11
  %sub440 = sub nsw i32 %sub333, %cond407
  %143 = load i16, ptr %status177, align 2
  %and443 = and i16 %143, 32767
  store i16 %and443, ptr %status177, align 2
  %144 = load i16, ptr %arrayidx165, align 4
  %145 = and i16 %144, 256
  %tobool451.not = icmp eq i16 %145, 0
  br i1 %tobool451.not, label %cond.false453, label %cond.end461

cond.false453:                                    ; preds = %cond.end424
  %arrayidx455 = getelementptr i8, ptr %call, i64 8272
  %146 = load i16, ptr %arrayidx455, align 4
  %147 = and i16 %146, -256
  %148 = or i16 %147, %123
  %149 = zext i16 %148 to i64
  %150 = shl nuw nsw i64 %149, 16
  %or460 = or disjoint i64 %150, %conv363
  br label %cond.end461

cond.end461:                                      ; preds = %cond.end424, %cond.false453
  %cond462 = phi i64 [ %or460, %cond.false453 ], [ %or368, %cond.end424 ]
  call fastcc void @pcnet_rmd_store(ptr noundef nonnull %call, ptr noundef nonnull %rmd102, i64 noundef %cond462)
  br label %if.end468

if.end468:                                        ; preds = %cond.end279, %cond.end386, %cond.end461, %land.lhs.true360, %cond.end354, %land.lhs.true244, %pcnet_rmd_store.exit
  %pktcount.0 = phi i32 [ 2, %cond.end461 ], [ 1, %cond.end386 ], [ 1, %land.lhs.true360 ], [ 1, %cond.end354 ], [ 0, %cond.end279 ], [ 0, %land.lhs.true244 ], [ 0, %pcnet_rmd_store.exit ]
  %crda.0 = phi i64 [ %or368, %cond.end461 ], [ %conv264, %cond.end386 ], [ %conv264, %land.lhs.true360 ], [ %conv264, %cond.end354 ], [ %or100, %cond.end279 ], [ %or100, %land.lhs.true244 ], [ %or100, %pcnet_rmd_store.exit ]
  %remaining.0 = phi i32 [ %sub440, %cond.end461 ], [ 1, %cond.end386 ], [ 1, %land.lhs.true360 ], [ %sub333, %cond.end354 ], [ 1, %cond.end279 ], [ 1, %land.lhs.true244 ], [ %sub218, %pcnet_rmd_store.exit ]
  %151 = load i16, ptr %arrayidx165, align 4
  %152 = and i16 %151, 256
  %tobool473.not = icmp eq i16 %152, 0
  br i1 %tobool473.not, label %if.then.i224, label %if.else.i220

if.then.i224:                                     ; preds = %if.end468
  %arrayidx477 = getelementptr i8, ptr %call, i64 8272
  %153 = load i16, ptr %arrayidx477, align 4
  %154 = and i16 %153, -256
  %and479 = zext i16 %154 to i64
  %shl480 = shl nuw nsw i64 %and479, 16
  %or482 = or i64 %shl480, %crda.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i215)
  %155 = load ptr, ptr %phys_mem_read.i185296, align 8
  %156 = load ptr, ptr %dma_opaque.i186298, align 8
  call void %155(ptr noundef %156, i64 noundef %or482, ptr noundef nonnull %rda.i215, i32 noundef 8, i32 noundef 0) #11
  %157 = load i32, ptr %rda.i215, align 4
  %and1.i225 = and i32 %157, 16777215
  store i32 %and1.i225, ptr %rmd102, align 4
  %buf_length.i226 = getelementptr inbounds i8, ptr %rda.i215, i64 4
  %158 = load i16, ptr %buf_length.i226, align 4
  store i16 %158, ptr %buf_length, align 4
  %shr.i228 = lshr i32 %157, 16
  %159 = trunc i32 %shr.i228 to i16
  %conv8.i229 = and i16 %159, -256
  store i16 %conv8.i229, ptr %status177, align 2
  %msg_length.i231 = getelementptr inbounds i8, ptr %rda.i215, i64 6
  %160 = load i16, ptr %msg_length.i231, align 2
  %conv10.i232 = zext i16 %160 to i32
  %msg_length11.i233 = getelementptr inbounds i8, ptr %rmd102, i64 8
  store i32 %conv10.i232, ptr %msg_length11.i233, align 4
  %res.i234 = getelementptr inbounds i8, ptr %rmd102, i64 12
  store i32 0, ptr %res.i234, align 4
  br label %pcnet_rmd_load.exit235

if.else.i220:                                     ; preds = %if.end468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i215)
  %161 = load ptr, ptr %phys_mem_read.i185296, align 8
  %162 = load ptr, ptr %dma_opaque.i186298, align 8
  call void %161(ptr noundef %162, i64 noundef %crda.0, ptr noundef nonnull %rmd102, i32 noundef 16, i32 noundef 0) #11
  %163 = load i16, ptr %arrayidx165, align 4
  %164 = and i16 %163, 255
  %cmp.i221 = icmp eq i16 %164, 3
  br i1 %cmp.i221, label %if.then24.i222, label %pcnet_rmd_load.exit235

if.then24.i222:                                   ; preds = %if.else.i220
  %msg_length17.i223 = getelementptr inbounds i8, ptr %rmd102, i64 8
  %165 = load i32, ptr %rmd102, align 4
  %166 = load i32, ptr %msg_length17.i223, align 4
  store i32 %166, ptr %rmd102, align 4
  store i32 %165, ptr %msg_length17.i223, align 4
  br label %pcnet_rmd_load.exit235

pcnet_rmd_load.exit235:                           ; preds = %if.then.i224, %if.else.i220, %if.then24.i222
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rda.i215)
  %cmp485 = icmp eq i32 %remaining.0, 0
  br i1 %cmp485, label %if.then487, label %if.else560

if.then487:                                       ; preds = %pcnet_rmd_load.exit235
  %msg_length = getelementptr inbounds i8, ptr %rmd102, i64 8
  %167 = load i32, ptr %msg_length, align 4
  %and488 = and i32 %167, -4096
  %conv492 = or i32 %and488, %conv183
  store i32 %conv492, ptr %msg_length, align 4
  %168 = load i16, ptr %status177, align 2
  %169 = and i16 %168, -369
  %170 = or disjoint i16 %169, 256
  %171 = load i16, ptr %arrayidx, align 2
  %tobool507.not = icmp sgt i16 %171, -1
  %172 = and i1 %is_padr.0, %tobool507.not
  %shl509 = select i1 %172, i16 64, i16 0
  %or510 = or disjoint i16 %shl509, %170
  %173 = and i1 %is_ladr.0, %tobool507.not
  %shl525 = select i1 %173, i16 32, i16 0
  %or526 = or disjoint i16 %shl525, %or510
  %174 = and i1 %is_bcast.0, %tobool507.not
  %shl541 = select i1 %174, i16 16, i16 0
  %or542 = or disjoint i16 %shl541, %or526
  store i16 %or542, ptr %status177, align 2
  %tobool545.not = icmp eq i32 %crc_err.0, 0
  br i1 %tobool545.not, label %if.end579, label %if.then546

if.then546:                                       ; preds = %if.then487
  %175 = or i16 %or542, 18432
  br label %if.end579.sink.split

if.else560:                                       ; preds = %pcnet_rmd_load.exit235
  %176 = load i16, ptr %status177, align 2
  %177 = or i16 %176, 21504
  br label %if.end579.sink.split

if.end579.sink.split:                             ; preds = %if.else560, %if.then546
  %.sink = phi i16 [ %175, %if.then546 ], [ %177, %if.else560 ]
  store i16 %.sink, ptr %status177, align 2
  br label %if.end579

if.end579:                                        ; preds = %if.end579.sink.split, %if.then487
  %178 = phi i16 [ %or542, %if.then487 ], [ %.sink, %if.end579.sink.split ]
  %179 = load i16, ptr %arrayidx165, align 4
  %180 = and i16 %179, 256
  %tobool584.not = icmp eq i16 %180, 0
  br i1 %tobool584.not, label %if.then.i254, label %if.else.i240

if.then.i254:                                     ; preds = %if.end579
  %arrayidx588 = getelementptr i8, ptr %call, i64 8272
  %181 = load i16, ptr %arrayidx588, align 4
  %182 = and i16 %181, -256
  %and590 = zext i16 %182 to i64
  %shl591 = shl nuw nsw i64 %and590, 16
  %or593 = or i64 %shl591, %crda.0
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i236)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rda10.i237)
  %183 = load i32, ptr %rmd102, align 4
  %and1.i255 = and i32 %183, 16777215
  %184 = and i16 %178, -256
  %and3.i257 = zext i16 %184 to i32
  %shl.i258 = shl nuw i32 %and3.i257, 16
  %or.i259 = or disjoint i32 %shl.i258, %and1.i255
  store i32 %or.i259, ptr %rda.i236, align 4
  %185 = load i16, ptr %buf_length, align 4
  %buf_length6.i261 = getelementptr inbounds i8, ptr %rda.i236, i64 4
  store i16 %185, ptr %buf_length6.i261, align 4
  %msg_length.i262 = getelementptr inbounds i8, ptr %rmd102, i64 8
  %186 = load i32, ptr %msg_length.i262, align 4
  %conv7.i263 = trunc i32 %186 to i16
  %msg_length9.i264 = getelementptr inbounds i8, ptr %rda.i236, i64 6
  store i16 %conv7.i263, ptr %msg_length9.i264, align 2
  %187 = load ptr, ptr %phys_mem_write, align 16
  %188 = load ptr, ptr %dma_opaque.i186298, align 8
  call void %187(ptr noundef %188, i64 noundef %or593, ptr noundef nonnull %rda.i236, i32 noundef 8, i32 noundef 0) #11
  br label %pcnet_rmd_store.exit267

if.else.i240:                                     ; preds = %if.end579
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i236)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %rda10.i237)
  %189 = load i32, ptr %rmd102, align 4
  store i32 %189, ptr %rda10.i237, align 4
  %190 = load i16, ptr %buf_length, align 4
  %buf_length16.i242 = getelementptr inbounds i8, ptr %rda10.i237, i64 4
  store i16 %190, ptr %buf_length16.i242, align 4
  %status19.i244 = getelementptr inbounds i8, ptr %rda10.i237, i64 6
  store i16 %178, ptr %status19.i244, align 2
  %msg_length20.i245 = getelementptr inbounds i8, ptr %rmd102, i64 8
  %msg_length22.i246 = getelementptr inbounds i8, ptr %rda10.i237, i64 8
  %191 = load <2 x i32>, ptr %msg_length20.i245, align 4
  store <2 x i32> %191, ptr %msg_length22.i246, align 4
  %192 = and i16 %179, 255
  %cmp.i249 = icmp eq i16 %192, 3
  br i1 %cmp.i249, label %if.then30.i253, label %if.end.i250

if.then30.i253:                                   ; preds = %if.else.i240
  %193 = extractelement <2 x i32> %191, i64 0
  store i32 %193, ptr %rda10.i237, align 4
  store i32 %189, ptr %msg_length22.i246, align 4
  br label %if.end.i250

if.end.i250:                                      ; preds = %if.then30.i253, %if.else.i240
  %194 = load ptr, ptr %phys_mem_write, align 16
  %195 = load ptr, ptr %dma_opaque.i186298, align 8
  call void %194(ptr noundef %195, i64 noundef %crda.0, ptr noundef nonnull %rda10.i237, i32 noundef 16, i32 noundef 0) #11
  br label %pcnet_rmd_store.exit267

pcnet_rmd_store.exit267:                          ; preds = %if.then.i254, %if.end.i250
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rda.i236)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %rda10.i237)
  %196 = load i16, ptr %csr, align 4
  %197 = or i16 %196, 1024
  store i16 %197, ptr %csr, align 4
  %arrayidx606 = getelementptr i8, ptr %call, i64 8412
  %arrayidx606.promoted = load i16, ptr %arrayidx606, align 4
  %arrayidx612 = getelementptr i8, ptr %call, i64 8420
  br label %while.body604

while.body604:                                    ; preds = %pcnet_rmd_store.exit267, %if.end619
  %dec602288 = phi i32 [ %pktcount.0, %pcnet_rmd_store.exit267 ], [ %dec602, %if.end619 ]
  %storemerge285287 = phi i16 [ %arrayidx606.promoted, %pcnet_rmd_store.exit267 ], [ %storemerge, %if.end619 ]
  %cmp608 = icmp ult i16 %storemerge285287, 2
  br i1 %cmp608, label %if.then610, label %if.else615

if.then610:                                       ; preds = %while.body604
  %198 = load i16, ptr %arrayidx612, align 4
  br label %if.end619

if.else615:                                       ; preds = %while.body604
  %dec618 = add i16 %storemerge285287, -1
  br label %if.end619

if.end619:                                        ; preds = %if.else615, %if.then610
  %storemerge = phi i16 [ %dec618, %if.else615 ], [ %198, %if.then610 ]
  %dec602 = add nsw i32 %dec602288, -1
  %tobool603.not = icmp eq i32 %dec602288, 0
  br i1 %tobool603.not, label %while.end620, label %while.body604, !llvm.loop !9

while.end620:                                     ; preds = %if.end619
  store i16 %storemerge, ptr %arrayidx606, align 4
  call fastcc void @pcnet_rdte_poll(ptr noundef nonnull %call)
  br label %if.end622

if.end622:                                        ; preds = %if.then87, %while.end620, %lor.lhs.false34
  %199 = load i16, ptr %csr, align 4
  %200 = and i16 %199, 32
  %tobool.not.i268 = icmp eq i16 %200, 0
  br i1 %tobool.not.i268, label %if.end.i270, label %if.then.i269

if.then.i269:                                     ; preds = %if.end622
  call fastcc void @pcnet_rdte_poll(ptr noundef nonnull %call)
  %.pre.i = load i16, ptr %csr, align 4
  br label %if.end.i270

if.end.i270:                                      ; preds = %if.then.i269, %if.end622
  %201 = phi i16 [ %.pre.i, %if.then.i269 ], [ %199, %if.end622 ]
  %conv3.i = zext i16 %201 to i32
  %and4.i = and i32 %conv3.i, 8
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %lor.lhs.false.i, label %if.then18.i

lor.lhs.false.i:                                  ; preds = %if.end.i270
  %and9.i = and i32 %conv3.i, 16
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %pcnet_poll.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %arrayidx12.i = getelementptr i8, ptr %call, i64 8276
  %202 = load i16, ptr %arrayidx12.i, align 4
  %203 = and i16 %202, 4096
  %tobool15.not.i = icmp eq i16 %203, 0
  br i1 %tobool15.not.i, label %land.lhs.true16.i, label %pcnet_poll.exit

land.lhs.true16.i:                                ; preds = %land.lhs.true.i
  %call.i = call fastcc i32 @pcnet_tdte_poll(ptr noundef nonnull %call), !range !10
  %tobool17.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool17.not.i, label %pcnet_poll.exit, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true16.i, %if.end.i270
  %tx_busy.i = getelementptr inbounds i8, ptr %call, i64 13008
  %204 = load i32, ptr %tx_busy.i, align 16
  %tobool19.not.i = icmp eq i32 %204, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %pcnet_poll.exit

if.end21.i:                                       ; preds = %if.then18.i
  call fastcc void @pcnet_transmit(ptr noundef nonnull %call)
  br label %pcnet_poll.exit

pcnet_poll.exit:                                  ; preds = %lor.lhs.false.i, %land.lhs.true.i, %land.lhs.true16.i, %if.then18.i, %if.end21.i
  call fastcc void @pcnet_update_irq(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false6, %land.lhs.true, %pcnet_poll.exit
  %retval.0 = phi i64 [ %size_, %pcnet_poll.exit ], [ -1, %land.lhs.true ], [ -1, %lor.lhs.false6 ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i64 %retval.0
}

declare ptr @qemu_get_nic_opaque(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @ladr_match(ptr nocapture noundef readonly %s, ptr noundef %buf) unnamed_addr #0 {
entry:
  %ladr = alloca [8 x i8], align 1
  %0 = load i8, ptr %buf, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %arrayidx = getelementptr i8, ptr %s, i64 8284
  %2 = load i64, ptr %arrayidx, align 4
  %cmp.not = icmp eq i64 %2, 0
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %3 = lshr i64 %2, 48
  %4 = lshr i64 %2, 32
  %5 = lshr i64 %2, 16
  %conv7 = trunc i64 %2 to i8
  store i8 %conv7, ptr %ladr, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %ladr, i64 1
  %6 = lshr i64 %2, 8
  %conv11 = trunc i64 %6 to i8
  store i8 %conv11, ptr %arrayinit.element, align 1
  %arrayinit.element12 = getelementptr inbounds i8, ptr %ladr, i64 2
  %conv17 = trunc i64 %5 to i8
  store i8 %conv17, ptr %arrayinit.element12, align 1
  %arrayinit.element18 = getelementptr inbounds i8, ptr %ladr, i64 3
  %7 = lshr i64 %2, 24
  %conv23 = trunc i64 %7 to i8
  store i8 %conv23, ptr %arrayinit.element18, align 1
  %arrayinit.element24 = getelementptr inbounds i8, ptr %ladr, i64 4
  %conv29 = trunc i64 %4 to i8
  store i8 %conv29, ptr %arrayinit.element24, align 1
  %arrayinit.element30 = getelementptr inbounds i8, ptr %ladr, i64 5
  %8 = lshr i64 %2, 40
  %conv35 = trunc i64 %8 to i8
  store i8 %conv35, ptr %arrayinit.element30, align 1
  %arrayinit.element36 = getelementptr inbounds i8, ptr %ladr, i64 6
  %conv41 = trunc i64 %3 to i8
  store i8 %conv41, ptr %arrayinit.element36, align 1
  %arrayinit.element42 = getelementptr inbounds i8, ptr %ladr, i64 7
  %sum.shift = lshr i64 %2, 56
  %conv47 = trunc i64 %sum.shift to i8
  store i8 %conv47, ptr %arrayinit.element42, align 1
  %call = tail call i32 @net_crc32_le(ptr noundef nonnull %buf, i32 noundef 6) #11
  %shr50 = lshr i32 %call, 26
  %shr51 = lshr i32 %call, 29
  %idxprom = zext nneg i32 %shr51 to i64
  %arrayidx52 = getelementptr [8 x i8], ptr %ladr, i64 0, i64 %idxprom
  %9 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %9 to i32
  %and54 = and i32 %shr50, 7
  %10 = lshr i32 %conv53, %and54
  %lnot.ext = and i32 %10, 1
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %lnot.ext, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcnet_rdte_poll(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %rda.i160 = alloca %struct.anon, align 4
  %rda.i139 = alloca %struct.anon, align 4
  %rda.i118 = alloca %struct.anon, align 4
  %rda.i97 = alloca %struct.anon, align 4
  %rda.i = alloca %struct.anon, align 4
  %rmd = alloca %struct.pcnet_RMD, align 4
  %rmd23 = alloca %struct.pcnet_RMD, align 4
  %rmd45 = alloca %struct.pcnet_RMD, align 4
  %rmd103 = alloca %struct.pcnet_RMD, align 4
  %rmd155 = alloca %struct.pcnet_RMD, align 4
  %arrayidx = getelementptr i8, ptr %s, i64 8326
  store i16 0, ptr %arrayidx, align 2
  %arrayidx2 = getelementptr i8, ptr %s, i64 8324
  store i16 0, ptr %arrayidx2, align 4
  %rdra = getelementptr inbounds i8, ptr %s, i64 8244
  %0 = load i32, ptr %rdra, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end93, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx4 = getelementptr i8, ptr %s, i64 8412
  %1 = load i16, ptr %arrayidx4, align 4
  %conv = zext i16 %1 to i32
  %cmp6.i = icmp eq i16 %1, 0
  %arrayidx.i = getelementptr i8, ptr %s, i64 8420
  %2 = load i16, ptr %arrayidx.i, align 4
  %conv.i = zext i16 %2 to i32
  %3 = sub nsw i32 %conv.i, %conv
  %sub.i = select i1 %cmp6.i, i32 0, i32 %3
  %arrayidx4.i = getelementptr i8, ptr %s, i64 8564
  %4 = load i16, ptr %arrayidx4.i, align 4
  %5 = and i16 %4, 255
  %tobool.not.i = icmp eq i16 %5, 0
  %6 = select i1 %tobool.not.i, i32 3, i32 4
  %mul.i = shl nsw i32 %sub.i, %6
  %add6.i = add i32 %mul.i, %0
  %conv7.i = zext i32 %add6.i to i64
  %add = add nsw i32 %conv, -1
  %cmp6.i62 = icmp ult i16 %1, 2
  br i1 %cmp6.i62, label %while.body.i73, label %pcnet_rdra_addr.exit77

while.body.i73:                                   ; preds = %if.then, %while.body.i73
  %idx.addr.07.i74 = phi i32 [ %add.i75, %while.body.i73 ], [ %add, %if.then ]
  %add.i75 = add nsw i32 %idx.addr.07.i74, %conv.i
  %cmp.i76 = icmp slt i32 %add.i75, 1
  br i1 %cmp.i76, label %while.body.i73, label %pcnet_rdra_addr.exit77, !llvm.loop !11

pcnet_rdra_addr.exit77:                           ; preds = %while.body.i73, %if.then
  %idx.addr.0.lcssa.i65 = phi i32 [ %add, %if.then ], [ %add.i75, %while.body.i73 ]
  %sub.i67 = sub nsw i32 %conv.i, %idx.addr.0.lcssa.i65
  %mul.i70 = shl i32 %sub.i67, %6
  %add6.i71 = add i32 %mul.i70, %0
  %conv7.i72 = zext i32 %add6.i71 to i64
  %cmp6.i78 = icmp ult i16 %1, 3
  br i1 %cmp6.i78, label %while.body.i89.preheader, label %pcnet_rdra_addr.exit93

while.body.i89.preheader:                         ; preds = %pcnet_rdra_addr.exit77
  %7 = add nuw nsw i32 %conv, %conv.i
  %8 = tail call i32 @llvm.smax.i32(i32 %7, i32 3)
  %9 = icmp ult i32 %7, 3
  %umin = zext i1 %9 to i32
  %10 = add nuw nsw i32 %umin, %conv
  %11 = add nuw nsw i32 %10, %conv.i
  %12 = sub nsw i32 %8, %11
  %umax = tail call i32 @llvm.umax.i32(i32 %conv.i, i32 1)
  %13 = udiv i32 %12, %umax
  %14 = add i32 %13, %umin
  %15 = add i32 %14, 1
  %16 = mul i32 %15, %conv.i
  %17 = add i32 %16, %conv
  br label %pcnet_rdra_addr.exit93

pcnet_rdra_addr.exit93:                           ; preds = %while.body.i89.preheader, %pcnet_rdra_addr.exit77
  %idx.addr.0.lcssa.i81.in = phi i32 [ %conv, %pcnet_rdra_addr.exit77 ], [ %17, %while.body.i89.preheader ]
  %idx.addr.0.lcssa.i81 = add i32 %idx.addr.0.lcssa.i81.in, -2
  %sub.i83 = sub nsw i32 %conv.i, %idx.addr.0.lcssa.i81
  %mul.i86 = shl i32 %sub.i83, %6
  %add6.i87 = add i32 %mul.i86, %0
  %conv7.i88 = zext i32 %add6.i87 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i)
  %18 = and i16 %4, 256
  %tobool.not.i95 = icmp eq i16 %18, 0
  %phys_mem_read.i = getelementptr inbounds i8, ptr %s, i64 12984
  %19 = load ptr, ptr %phys_mem_read.i, align 8
  %dma_opaque.i = getelementptr inbounds i8, ptr %s, i64 13000
  %20 = load ptr, ptr %dma_opaque.i, align 8
  br i1 %tobool.not.i95, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %pcnet_rdra_addr.exit93
  call void %19(ptr noundef %20, i64 noundef %conv7.i, ptr noundef nonnull %rda.i, i32 noundef 8, i32 noundef 0) #11
  %21 = load i32, ptr %rda.i, align 4
  %and1.i = and i32 %21, 16777215
  store i32 %and1.i, ptr %rmd, align 4
  %buf_length.i = getelementptr inbounds i8, ptr %rda.i, i64 4
  %22 = load i16, ptr %buf_length.i, align 4
  %buf_length4.i = getelementptr inbounds i8, ptr %rmd, i64 4
  store i16 %22, ptr %buf_length4.i, align 4
  %shr.i = lshr i32 %21, 16
  %23 = trunc i32 %shr.i to i16
  %conv8.i = and i16 %23, -256
  %status.i = getelementptr inbounds i8, ptr %rmd, i64 6
  store i16 %conv8.i, ptr %status.i, align 2
  %msg_length.i = getelementptr inbounds i8, ptr %rda.i, i64 6
  %24 = load i16, ptr %msg_length.i, align 2
  %conv10.i = zext i16 %24 to i32
  %msg_length11.i = getelementptr inbounds i8, ptr %rmd, i64 8
  store i32 %conv10.i, ptr %msg_length11.i, align 4
  %res.i = getelementptr inbounds i8, ptr %rmd, i64 12
  store i32 0, ptr %res.i, align 4
  br label %pcnet_rmd_load.exit

if.else.i:                                        ; preds = %pcnet_rdra_addr.exit93
  call void %19(ptr noundef %20, i64 noundef %conv7.i, ptr noundef nonnull %rmd, i32 noundef 16, i32 noundef 0) #11
  %25 = load i16, ptr %arrayidx4.i, align 4
  %26 = and i16 %25, 255
  %cmp.i96 = icmp eq i16 %26, 3
  %msg_length17.i = getelementptr inbounds i8, ptr %rmd, i64 8
  br i1 %cmp.i96, label %if.then24.i, label %if.else.i.pcnet_rmd_load.exit_crit_edge

if.else.i.pcnet_rmd_load.exit_crit_edge:          ; preds = %if.else.i
  %.pre = load i32, ptr %msg_length17.i, align 4
  br label %pcnet_rmd_load.exit

if.then24.i:                                      ; preds = %if.else.i
  %27 = load i32, ptr %rmd, align 4
  %28 = load i32, ptr %msg_length17.i, align 4
  store i32 %28, ptr %rmd, align 4
  store i32 %27, ptr %msg_length17.i, align 4
  br label %pcnet_rmd_load.exit

pcnet_rmd_load.exit:                              ; preds = %if.else.i.pcnet_rmd_load.exit_crit_edge, %if.then.i, %if.then24.i
  %29 = phi i32 [ %.pre, %if.else.i.pcnet_rmd_load.exit_crit_edge ], [ %conv10.i, %if.then.i ], [ %27, %if.then24.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rda.i)
  %buf_length = getelementptr inbounds i8, ptr %rmd, i64 4
  %30 = load i16, ptr %buf_length, align 4
  %cmp = icmp ult i16 %30, -4096
  %31 = and i32 %29, 61440
  %cmp18 = icmp ne i32 %31, 0
  %32 = select i1 %cmp, i1 true, i1 %cmp18
  br i1 %32, label %pcnet_rmd_load.exit.if.end93_crit_edge, label %do.body22

pcnet_rmd_load.exit.if.end93_crit_edge:           ; preds = %pcnet_rmd_load.exit
  %.pre194 = load i16, ptr %arrayidx2, align 4
  %.pre195 = load i16, ptr %arrayidx, align 2
  br label %if.end93

do.body22:                                        ; preds = %pcnet_rmd_load.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i97)
  %33 = load i16, ptr %arrayidx4.i, align 4
  %34 = and i16 %33, 256
  %tobool.not.i99 = icmp eq i16 %34, 0
  %35 = load ptr, ptr %phys_mem_read.i, align 8
  %36 = load ptr, ptr %dma_opaque.i, align 8
  br i1 %tobool.not.i99, label %if.then.i106, label %if.else.i102

if.then.i106:                                     ; preds = %do.body22
  call void %35(ptr noundef %36, i64 noundef %conv7.i72, ptr noundef nonnull %rda.i97, i32 noundef 8, i32 noundef 0) #11
  %37 = load i32, ptr %rda.i97, align 4
  %and1.i107 = and i32 %37, 16777215
  store i32 %and1.i107, ptr %rmd23, align 4
  %buf_length.i108 = getelementptr inbounds i8, ptr %rda.i97, i64 4
  %38 = load i16, ptr %buf_length.i108, align 4
  %buf_length4.i109 = getelementptr inbounds i8, ptr %rmd23, i64 4
  store i16 %38, ptr %buf_length4.i109, align 4
  %shr.i110 = lshr i32 %37, 16
  %39 = trunc i32 %shr.i110 to i16
  %conv8.i111 = and i16 %39, -256
  %status.i112 = getelementptr inbounds i8, ptr %rmd23, i64 6
  store i16 %conv8.i111, ptr %status.i112, align 2
  %msg_length.i113 = getelementptr inbounds i8, ptr %rda.i97, i64 6
  %40 = load i16, ptr %msg_length.i113, align 2
  %conv10.i114 = zext i16 %40 to i32
  %msg_length11.i115 = getelementptr inbounds i8, ptr %rmd23, i64 8
  store i32 %conv10.i114, ptr %msg_length11.i115, align 4
  %res.i116 = getelementptr inbounds i8, ptr %rmd23, i64 12
  store i32 0, ptr %res.i116, align 4
  %.pre192 = load i16, ptr %arrayidx4.i, align 4
  br label %pcnet_rmd_load.exit117

if.else.i102:                                     ; preds = %do.body22
  call void %35(ptr noundef %36, i64 noundef %conv7.i72, ptr noundef nonnull %rmd23, i32 noundef 16, i32 noundef 0) #11
  %41 = load i16, ptr %arrayidx4.i, align 4
  %42 = and i16 %41, 255
  %cmp.i103 = icmp eq i16 %42, 3
  %msg_length17.i105 = getelementptr inbounds i8, ptr %rmd23, i64 8
  br i1 %cmp.i103, label %if.then24.i104, label %if.else.i102.pcnet_rmd_load.exit117_crit_edge

if.else.i102.pcnet_rmd_load.exit117_crit_edge:    ; preds = %if.else.i102
  %.pre191 = load i32, ptr %msg_length17.i105, align 4
  br label %pcnet_rmd_load.exit117

if.then24.i104:                                   ; preds = %if.else.i102
  %43 = load i32, ptr %rmd23, align 4
  %44 = load i32, ptr %msg_length17.i105, align 4
  store i32 %44, ptr %rmd23, align 4
  store i32 %43, ptr %msg_length17.i105, align 4
  br label %pcnet_rmd_load.exit117

pcnet_rmd_load.exit117:                           ; preds = %if.else.i102.pcnet_rmd_load.exit117_crit_edge, %if.then.i106, %if.then24.i104
  %45 = phi i16 [ %41, %if.else.i102.pcnet_rmd_load.exit117_crit_edge ], [ %.pre192, %if.then.i106 ], [ %41, %if.then24.i104 ]
  %46 = phi i32 [ %.pre191, %if.else.i102.pcnet_rmd_load.exit117_crit_edge ], [ %conv10.i114, %if.then.i106 ], [ %43, %if.then24.i104 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rda.i97)
  %buf_length24 = getelementptr inbounds i8, ptr %rmd23, i64 4
  %47 = load i16, ptr %buf_length24, align 4
  %cmp28 = icmp ult i16 %47, -4096
  %48 = and i32 %46, 61440
  %cmp34 = icmp ne i32 %48, 0
  %49 = select i1 %cmp28, i1 true, i1 %cmp34
  %cmp41 = icmp eq i32 %mul.i70, %mul.i
  %or.cond = select i1 %49, i1 true, i1 %cmp41
  %nrda.0 = select i1 %or.cond, i64 0, i64 %conv7.i72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i118)
  %50 = and i16 %45, 256
  %tobool.not.i120 = icmp eq i16 %50, 0
  %51 = load ptr, ptr %phys_mem_read.i, align 8
  %52 = load ptr, ptr %dma_opaque.i, align 8
  br i1 %tobool.not.i120, label %if.then.i127, label %if.else.i123

if.then.i127:                                     ; preds = %pcnet_rmd_load.exit117
  call void %51(ptr noundef %52, i64 noundef %conv7.i88, ptr noundef nonnull %rda.i118, i32 noundef 8, i32 noundef 0) #11
  %53 = load i32, ptr %rda.i118, align 4
  %and1.i128 = and i32 %53, 16777215
  store i32 %and1.i128, ptr %rmd45, align 4
  %buf_length.i129 = getelementptr inbounds i8, ptr %rda.i118, i64 4
  %54 = load i16, ptr %buf_length.i129, align 4
  %buf_length4.i130 = getelementptr inbounds i8, ptr %rmd45, i64 4
  store i16 %54, ptr %buf_length4.i130, align 4
  %shr.i131 = lshr i32 %53, 16
  %55 = trunc i32 %shr.i131 to i16
  %conv8.i132 = and i16 %55, -256
  %status.i133 = getelementptr inbounds i8, ptr %rmd45, i64 6
  store i16 %conv8.i132, ptr %status.i133, align 2
  %msg_length.i134 = getelementptr inbounds i8, ptr %rda.i118, i64 6
  %56 = load i16, ptr %msg_length.i134, align 2
  %conv10.i135 = zext i16 %56 to i32
  %msg_length11.i136 = getelementptr inbounds i8, ptr %rmd45, i64 8
  store i32 %conv10.i135, ptr %msg_length11.i136, align 4
  %res.i137 = getelementptr inbounds i8, ptr %rmd45, i64 12
  store i32 0, ptr %res.i137, align 4
  br label %pcnet_rmd_load.exit138

if.else.i123:                                     ; preds = %pcnet_rmd_load.exit117
  call void %51(ptr noundef %52, i64 noundef %conv7.i88, ptr noundef nonnull %rmd45, i32 noundef 16, i32 noundef 0) #11
  %57 = load i16, ptr %arrayidx4.i, align 4
  %58 = and i16 %57, 255
  %cmp.i124 = icmp eq i16 %58, 3
  %msg_length17.i126 = getelementptr inbounds i8, ptr %rmd45, i64 8
  br i1 %cmp.i124, label %if.then24.i125, label %if.else.i123.pcnet_rmd_load.exit138_crit_edge

if.else.i123.pcnet_rmd_load.exit138_crit_edge:    ; preds = %if.else.i123
  %.pre193 = load i32, ptr %msg_length17.i126, align 4
  br label %pcnet_rmd_load.exit138

if.then24.i125:                                   ; preds = %if.else.i123
  %59 = load i32, ptr %rmd45, align 4
  %60 = load i32, ptr %msg_length17.i126, align 4
  store i32 %60, ptr %rmd45, align 4
  store i32 %59, ptr %msg_length17.i126, align 4
  br label %pcnet_rmd_load.exit138

pcnet_rmd_load.exit138:                           ; preds = %if.else.i123.pcnet_rmd_load.exit138_crit_edge, %if.then.i127, %if.then24.i125
  %61 = phi i32 [ %.pre193, %if.else.i123.pcnet_rmd_load.exit138_crit_edge ], [ %conv10.i135, %if.then.i127 ], [ %59, %if.then24.i125 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rda.i118)
  %buf_length46 = getelementptr inbounds i8, ptr %rmd45, i64 4
  %62 = load i16, ptr %buf_length46, align 4
  %cmp50 = icmp ult i16 %62, -4096
  %63 = and i32 %61, 61440
  %cmp56 = icmp ne i32 %63, 0
  %64 = select i1 %cmp50, i1 true, i1 %cmp56
  %or6060 = or i1 %49, %64
  %cmp64 = icmp eq i32 %mul.i86, %mul.i
  %or.cond61 = select i1 %or6060, i1 true, i1 %cmp64
  %nnrd.0 = select i1 %or.cond61, i64 0, i64 %conv7.i88
  %conv69 = trunc i32 %add6.i to i16
  store i16 %conv69, ptr %arrayidx2, align 4
  %shr72 = lshr i32 %add6.i, 16
  %conv73 = trunc i32 %shr72 to i16
  store i16 %conv73, ptr %arrayidx, align 2
  %conv77 = trunc i64 %nrda.0 to i16
  %arrayidx79 = getelementptr i8, ptr %s, i64 8320
  store i16 %conv77, ptr %arrayidx79, align 4
  %shr80 = lshr i64 %nrda.0, 16
  %conv81 = trunc i64 %shr80 to i16
  %arrayidx83 = getelementptr i8, ptr %s, i64 8322
  store i16 %conv81, ptr %arrayidx83, align 2
  %conv85 = trunc i64 %nnrd.0 to i16
  %arrayidx87 = getelementptr i8, ptr %s, i64 8340
  store i16 %conv85, ptr %arrayidx87, align 4
  %shr88 = lshr i64 %nnrd.0, 16
  %conv89 = trunc i64 %shr88 to i16
  %arrayidx91 = getelementptr i8, ptr %s, i64 8342
  store i16 %conv89, ptr %arrayidx91, align 2
  br label %if.end93

if.end93:                                         ; preds = %pcnet_rmd_load.exit.if.end93_crit_edge, %pcnet_rmd_load.exit138, %entry
  %65 = phi i16 [ %.pre195, %pcnet_rmd_load.exit.if.end93_crit_edge ], [ %conv73, %pcnet_rmd_load.exit138 ], [ 0, %entry ]
  %66 = phi i16 [ %.pre194, %pcnet_rmd_load.exit.if.end93_crit_edge ], [ %conv69, %pcnet_rmd_load.exit138 ], [ 0, %entry ]
  %conv96 = zext i16 %66 to i32
  %conv99 = zext i16 %65 to i32
  %shl = shl nuw i32 %conv99, 16
  %or100 = or disjoint i32 %shl, %conv96
  %tobool101.not = icmp eq i32 %or100, 0
  br i1 %tobool101.not, label %if.else, label %if.then102

if.then102:                                       ; preds = %if.end93
  %arrayidx104 = getelementptr i8, ptr %s, i64 8564
  %67 = load i16, ptr %arrayidx104, align 4
  %68 = and i16 %67, 256
  %tobool107.not = icmp eq i16 %68, 0
  br i1 %tobool107.not, label %if.then.i148, label %if.else.i144

if.then.i148:                                     ; preds = %if.then102
  %arrayidx125 = getelementptr i8, ptr %s, i64 8272
  %69 = load i16, ptr %arrayidx125, align 4
  %70 = and i16 %69, -256
  %71 = or i16 %70, %65
  %72 = zext i16 %71 to i32
  %73 = shl nuw i32 %72, 16
  %or129 = or disjoint i32 %73, %conv96
  %conv130182 = zext i32 %or129 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i139)
  %phys_mem_read.i142183 = getelementptr inbounds i8, ptr %s, i64 12984
  %74 = load ptr, ptr %phys_mem_read.i142183, align 8
  %dma_opaque.i143184 = getelementptr inbounds i8, ptr %s, i64 13000
  %75 = load ptr, ptr %dma_opaque.i143184, align 8
  call void %74(ptr noundef %75, i64 noundef %conv130182, ptr noundef nonnull %rda.i139, i32 noundef 8, i32 noundef 0) #11
  %76 = load i32, ptr %rda.i139, align 4
  %and1.i149 = and i32 %76, 16777215
  store i32 %and1.i149, ptr %rmd103, align 4
  %buf_length.i150 = getelementptr inbounds i8, ptr %rda.i139, i64 4
  %77 = load i16, ptr %buf_length.i150, align 4
  %buf_length4.i151 = getelementptr inbounds i8, ptr %rmd103, i64 4
  store i16 %77, ptr %buf_length4.i151, align 4
  %shr.i152 = lshr i32 %76, 16
  %78 = trunc i32 %shr.i152 to i16
  %conv8.i153 = and i16 %78, -256
  %status.i154 = getelementptr inbounds i8, ptr %rmd103, i64 6
  store i16 %conv8.i153, ptr %status.i154, align 2
  %msg_length.i155 = getelementptr inbounds i8, ptr %rda.i139, i64 6
  %79 = load i16, ptr %msg_length.i155, align 2
  %conv10.i156 = zext i16 %79 to i32
  %msg_length11.i157 = getelementptr inbounds i8, ptr %rmd103, i64 8
  store i32 %conv10.i156, ptr %msg_length11.i157, align 4
  %res.i158 = getelementptr inbounds i8, ptr %rmd103, i64 12
  store i32 0, ptr %res.i158, align 4
  br label %pcnet_rmd_load.exit159

if.else.i144:                                     ; preds = %if.then102
  %conv130 = zext i32 %or100 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i139)
  %phys_mem_read.i142 = getelementptr inbounds i8, ptr %s, i64 12984
  %80 = load ptr, ptr %phys_mem_read.i142, align 8
  %dma_opaque.i143 = getelementptr inbounds i8, ptr %s, i64 13000
  %81 = load ptr, ptr %dma_opaque.i143, align 8
  call void %80(ptr noundef %81, i64 noundef %conv130, ptr noundef nonnull %rmd103, i32 noundef 16, i32 noundef 0) #11
  %82 = load i16, ptr %arrayidx104, align 4
  %83 = and i16 %82, 255
  %cmp.i145 = icmp eq i16 %83, 3
  br i1 %cmp.i145, label %if.then24.i146, label %pcnet_rmd_load.exit159

if.then24.i146:                                   ; preds = %if.else.i144
  %msg_length17.i147 = getelementptr inbounds i8, ptr %rmd103, i64 8
  %84 = load i32, ptr %rmd103, align 4
  %85 = load i32, ptr %msg_length17.i147, align 4
  store i32 %85, ptr %rmd103, align 4
  store i32 %84, ptr %msg_length17.i147, align 4
  br label %pcnet_rmd_load.exit159

pcnet_rmd_load.exit159:                           ; preds = %if.then.i148, %if.else.i144, %if.then24.i146
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rda.i139)
  %buf_length131 = getelementptr inbounds i8, ptr %rmd103, i64 4
  %86 = load i16, ptr %buf_length131, align 4
  %87 = and i16 %86, 4095
  %arrayidx137 = getelementptr i8, ptr %s, i64 8348
  store i16 %87, ptr %arrayidx137, align 4
  %status = getelementptr inbounds i8, ptr %rmd103, i64 6
  %88 = load i16, ptr %status, align 2
  %arrayidx139 = getelementptr i8, ptr %s, i64 8350
  store i16 %88, ptr %arrayidx139, align 2
  br label %if.end144

if.else:                                          ; preds = %if.end93
  %arrayidx141 = getelementptr i8, ptr %s, i64 8350
  store i16 0, ptr %arrayidx141, align 2
  %arrayidx143 = getelementptr i8, ptr %s, i64 8348
  store i16 0, ptr %arrayidx143, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.else, %pcnet_rmd_load.exit159
  %arrayidx146 = getelementptr i8, ptr %s, i64 8320
  %89 = load i16, ptr %arrayidx146, align 4
  %conv147 = zext i16 %89 to i32
  %arrayidx149 = getelementptr i8, ptr %s, i64 8322
  %90 = load i16, ptr %arrayidx149, align 2
  %conv150 = zext i16 %90 to i32
  %shl151 = shl nuw i32 %conv150, 16
  %or152 = or disjoint i32 %shl151, %conv147
  %tobool153.not = icmp eq i32 %or152, 0
  br i1 %tobool153.not, label %if.else198, label %if.then154

if.then154:                                       ; preds = %if.end144
  %arrayidx157 = getelementptr i8, ptr %s, i64 8564
  %91 = load i16, ptr %arrayidx157, align 4
  %92 = and i16 %91, 256
  %tobool160.not = icmp eq i16 %92, 0
  br i1 %tobool160.not, label %if.then.i169, label %if.else.i165

if.then.i169:                                     ; preds = %if.then154
  %arrayidx180 = getelementptr i8, ptr %s, i64 8272
  %93 = load i16, ptr %arrayidx180, align 4
  %94 = and i16 %93, -256
  %95 = or i16 %94, %90
  %96 = zext i16 %95 to i32
  %97 = shl nuw i32 %96, 16
  %or184 = or disjoint i32 %97, %conv147
  %conv187187 = zext i32 %or184 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i160)
  %phys_mem_read.i163188 = getelementptr inbounds i8, ptr %s, i64 12984
  %98 = load ptr, ptr %phys_mem_read.i163188, align 8
  %dma_opaque.i164189 = getelementptr inbounds i8, ptr %s, i64 13000
  %99 = load ptr, ptr %dma_opaque.i164189, align 8
  call void %98(ptr noundef %99, i64 noundef %conv187187, ptr noundef nonnull %rda.i160, i32 noundef 8, i32 noundef 0) #11
  %100 = load i32, ptr %rda.i160, align 4
  %buf_length.i171 = getelementptr inbounds i8, ptr %rda.i160, i64 4
  %101 = load i16, ptr %buf_length.i171, align 4
  %buf_length4.i172 = getelementptr inbounds i8, ptr %rmd155, i64 4
  store i16 %101, ptr %buf_length4.i172, align 4
  %shr.i173 = lshr i32 %100, 16
  %102 = trunc i32 %shr.i173 to i16
  %conv8.i174 = and i16 %102, -256
  %status.i175 = getelementptr inbounds i8, ptr %rmd155, i64 6
  store i16 %conv8.i174, ptr %status.i175, align 2
  br label %pcnet_rmd_load.exit180

if.else.i165:                                     ; preds = %if.then154
  %conv187 = zext i32 %or152 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %rda.i160)
  %phys_mem_read.i163 = getelementptr inbounds i8, ptr %s, i64 12984
  %103 = load ptr, ptr %phys_mem_read.i163, align 8
  %dma_opaque.i164 = getelementptr inbounds i8, ptr %s, i64 13000
  %104 = load ptr, ptr %dma_opaque.i164, align 8
  call void %103(ptr noundef %104, i64 noundef %conv187, ptr noundef nonnull %rmd155, i32 noundef 16, i32 noundef 0) #11
  br label %pcnet_rmd_load.exit180

pcnet_rmd_load.exit180:                           ; preds = %if.else.i165, %if.then.i169
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %rda.i160)
  %buf_length188 = getelementptr inbounds i8, ptr %rmd155, i64 4
  %105 = load i16, ptr %buf_length188, align 4
  %106 = and i16 %105, 4095
  %arrayidx194 = getelementptr i8, ptr %s, i64 8356
  store i16 %106, ptr %arrayidx194, align 4
  %status195 = getelementptr inbounds i8, ptr %rmd155, i64 6
  %107 = load i16, ptr %status195, align 2
  %arrayidx197 = getelementptr i8, ptr %s, i64 8358
  store i16 %107, ptr %arrayidx197, align 2
  br label %if.end203

if.else198:                                       ; preds = %if.end144
  %arrayidx200 = getelementptr i8, ptr %s, i64 8358
  store i16 0, ptr %arrayidx200, align 2
  %arrayidx202 = getelementptr i8, ptr %s, i64 8356
  store i16 0, ptr %arrayidx202, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.else198, %pcnet_rmd_load.exit180
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcnet_rmd_load(ptr nocapture noundef readonly %s, ptr noundef %rmd, i64 noundef %addr) unnamed_addr #0 {
entry:
  %rda = alloca %struct.anon, align 4
  %arrayidx = getelementptr i8, ptr %s, i64 8564
  %0 = load i16, ptr %arrayidx, align 4
  %1 = and i16 %0, 256
  %tobool.not = icmp eq i16 %1, 0
  %phys_mem_read = getelementptr inbounds i8, ptr %s, i64 12984
  %2 = load ptr, ptr %phys_mem_read, align 8
  %dma_opaque = getelementptr inbounds i8, ptr %s, i64 13000
  %3 = load ptr, ptr %dma_opaque, align 8
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void %2(ptr noundef %3, i64 noundef %addr, ptr noundef nonnull %rda, i32 noundef 8, i32 noundef 0) #11
  %4 = load i32, ptr %rda, align 4
  %and1 = and i32 %4, 16777215
  store i32 %and1, ptr %rmd, align 4
  %buf_length = getelementptr inbounds i8, ptr %rda, i64 4
  %5 = load i16, ptr %buf_length, align 4
  %buf_length4 = getelementptr inbounds i8, ptr %rmd, i64 4
  store i16 %5, ptr %buf_length4, align 4
  %shr = lshr i32 %4, 16
  %6 = trunc i32 %shr to i16
  %conv8 = and i16 %6, -256
  %status = getelementptr inbounds i8, ptr %rmd, i64 6
  store i16 %conv8, ptr %status, align 2
  %msg_length = getelementptr inbounds i8, ptr %rda, i64 6
  %7 = load i16, ptr %msg_length, align 2
  %conv10 = zext i16 %7 to i32
  %msg_length11 = getelementptr inbounds i8, ptr %rmd, i64 8
  store i32 %conv10, ptr %msg_length11, align 4
  %res = getelementptr inbounds i8, ptr %rmd, i64 12
  store i32 0, ptr %res, align 4
  br label %if.end29

if.else:                                          ; preds = %entry
  tail call void %2(ptr noundef %3, i64 noundef %addr, ptr noundef %rmd, i32 noundef 16, i32 noundef 0) #11
  %8 = load i16, ptr %arrayidx, align 4
  %9 = and i16 %8, 255
  %cmp = icmp eq i16 %9, 3
  br i1 %cmp, label %if.then24, label %if.end29

if.then24:                                        ; preds = %if.else
  %msg_length17 = getelementptr inbounds i8, ptr %rmd, i64 8
  %10 = load i32, ptr %rmd, align 4
  %11 = load i32, ptr %msg_length17, align 4
  store i32 %11, ptr %rmd, align 4
  store i32 %10, ptr %msg_length17, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.else, %if.then24, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcnet_rmd_store(ptr nocapture noundef readonly %s, ptr nocapture noundef readonly %rmd, i64 noundef %addr) unnamed_addr #0 {
entry:
  %rda = alloca %struct.anon.4, align 4
  %rda10 = alloca %struct.anon.5, align 4
  %arrayidx = getelementptr i8, ptr %s, i64 8564
  %0 = load i16, ptr %arrayidx, align 4
  %1 = and i16 %0, 256
  %tobool.not = icmp eq i16 %1, 0
  %2 = load i32, ptr %rmd, align 4
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and1 = and i32 %2, 16777215
  %status = getelementptr inbounds i8, ptr %rmd, i64 6
  %3 = load i16, ptr %status, align 2
  %4 = and i16 %3, -256
  %and3 = zext i16 %4 to i32
  %shl = shl nuw i32 %and3, 16
  %or = or disjoint i32 %shl, %and1
  store i32 %or, ptr %rda, align 4
  %buf_length = getelementptr inbounds i8, ptr %rmd, i64 4
  %5 = load i16, ptr %buf_length, align 4
  %buf_length6 = getelementptr inbounds i8, ptr %rda, i64 4
  store i16 %5, ptr %buf_length6, align 4
  %msg_length = getelementptr inbounds i8, ptr %rmd, i64 8
  %6 = load i32, ptr %msg_length, align 4
  %conv7 = trunc i32 %6 to i16
  %msg_length9 = getelementptr inbounds i8, ptr %rda, i64 6
  store i16 %conv7, ptr %msg_length9, align 2
  %phys_mem_write = getelementptr inbounds i8, ptr %s, i64 12992
  %7 = load ptr, ptr %phys_mem_write, align 16
  %dma_opaque = getelementptr inbounds i8, ptr %s, i64 13000
  %8 = load ptr, ptr %dma_opaque, align 8
  call void %7(ptr noundef %8, i64 noundef %addr, ptr noundef nonnull %rda, i32 noundef 8, i32 noundef 0) #11
  br label %if.end37

if.else:                                          ; preds = %entry
  store i32 %2, ptr %rda10, align 4
  %buf_length14 = getelementptr inbounds i8, ptr %rmd, i64 4
  %buf_length16 = getelementptr inbounds i8, ptr %rda10, i64 4
  %9 = load <2 x i16>, ptr %buf_length14, align 4
  store <2 x i16> %9, ptr %buf_length16, align 4
  %msg_length20 = getelementptr inbounds i8, ptr %rmd, i64 8
  %msg_length22 = getelementptr inbounds i8, ptr %rda10, i64 8
  %10 = load <2 x i32>, ptr %msg_length20, align 4
  store <2 x i32> %10, ptr %msg_length22, align 4
  %11 = and i16 %0, 255
  %cmp = icmp eq i16 %11, 3
  br i1 %cmp, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.else
  %12 = extractelement <2 x i32> %10, i64 0
  store i32 %12, ptr %rda10, align 4
  store i32 %2, ptr %msg_length22, align 4
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.else
  %phys_mem_write35 = getelementptr inbounds i8, ptr %s, i64 12992
  %13 = load ptr, ptr %phys_mem_write35, align 16
  %dma_opaque36 = getelementptr inbounds i8, ptr %s, i64 13000
  %14 = load ptr, ptr %dma_opaque36, align 8
  call void %13(ptr noundef %14, i64 noundef %addr, ptr noundef nonnull %rda10, i32 noundef 16, i32 noundef 0) #11
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcnet_update_irq(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i26 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %csr = getelementptr inbounds i8, ptr %s, i64 8268
  %0 = load i16, ptr %csr, align 4
  %1 = and i16 %0, -129
  store i16 %1, ptr %csr, align 4
  %arrayidx6 = getelementptr i8, ptr %s, i64 8274
  %2 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %2 to i32
  %not = xor i32 %conv7, -1
  %3 = and i16 %0, 24320
  %and8 = zext nneg i16 %3 to i32
  %and9 = and i32 %and8, %not
  %tobool.not = icmp eq i32 %and9, 0
  %arrayidx11 = getelementptr i8, ptr %s, i64 8276
  %4 = load i16, ptr %arrayidx11, align 4
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %conv12 = zext i16 %4 to i32
  %shr = lshr i32 %conv12, 1
  %not16 = and i32 %conv12, 277
  %and17 = xor i32 %not16, 277
  %and18 = and i32 %and17, %shr
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %arrayidx22 = getelementptr i8, ptr %s, i64 8278
  %5 = load i16, ptr %arrayidx22, align 2
  %6 = lshr i16 %5, 1
  %7 = and i16 %5, 72
  %8 = and i16 %7, %6
  %tobool30.not = icmp eq i16 %8, 0
  br i1 %tobool30.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.lhs.false20, %lor.lhs.false
  %9 = lshr i16 %0, 6
  %10 = and i16 %9, 1
  %and34.lobit = zext nneg i16 %10 to i32
  %or = or i16 %0, 128
  store i16 %or, ptr %csr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false20
  %11 = phi i16 [ %or, %if.then ], [ %1, %lor.lhs.false20 ]
  %isr.0 = phi i32 [ %and34.lobit, %if.then ], [ 0, %lor.lhs.false20 ]
  %12 = and i16 %4, 128
  %tobool45.not = icmp eq i16 %12, 0
  %13 = and i16 %11, 64
  %tobool50.not = icmp eq i16 %13, 0
  %or.cond = or i1 %tobool45.not, %tobool50.not
  br i1 %or.cond, label %if.end67, label %if.then51

if.then51:                                        ; preds = %if.end
  %arrayidx42 = getelementptr i8, ptr %s, i64 8276
  %and55 = and i16 %4, -193
  %14 = or disjoint i16 %and55, 64
  store i16 %14, ptr %arrayidx42, align 4
  %15 = or i16 %11, 128
  store i16 %15, ptr %csr, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_PCNET_USER_INT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %17, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pcnet_user_int.exit

land.lhs.true5.i.i:                               ; preds = %if.then51
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %18, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pcnet_user_int.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %21 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %22 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i, i64 noundef %21, i64 noundef %22, ptr noundef nonnull %s) #11
  br label %trace_pcnet_user_int.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, ptr noundef nonnull %s) #11
  br label %trace_pcnet_user_int.exit

trace_pcnet_user_int.exit:                        ; preds = %if.then51, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end67

if.end67:                                         ; preds = %trace_pcnet_user_int.exit, %if.end
  %isr.1 = phi i32 [ 1, %trace_pcnet_user_int.exit ], [ %isr.0, %if.end ]
  %arrayidx69 = getelementptr i8, ptr %s, i64 8278
  %23 = load i16, ptr %arrayidx69, align 2
  %24 = lshr i16 %23, 1
  %25 = and i16 %23, 1280
  %26 = and i16 %25, %24
  %tobool77.not = icmp eq i16 %26, 0
  br i1 %tobool77.not, label %if.end84, label %if.then78

if.then78:                                        ; preds = %if.end67
  %27 = load i16, ptr %csr, align 4
  %28 = or i16 %27, 128
  store i16 %28, ptr %csr, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then78, %if.end67
  %isr.2 = phi i32 [ 1, %if.then78 ], [ %isr.1, %if.end67 ]
  %isr85 = getelementptr inbounds i8, ptr %s, i64 8236
  %29 = load i32, ptr %isr85, align 4
  %cmp.not = icmp eq i32 %isr.2, %29
  br i1 %cmp.not, label %if.end89, label %if.then87

if.then87:                                        ; preds = %if.end84
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i26)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i27 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_PCNET_ISR_CHANGE_DSTATE, align 2
  %tobool4.i.i28 = icmp ne i16 %31, 0
  %or.cond.i.i29 = select i1 %tobool.i.i27, i1 %tobool4.i.i28, i1 false
  br i1 %or.cond.i.i29, label %land.lhs.true5.i.i30, label %trace_pcnet_isr_change.exit

land.lhs.true5.i.i30:                             ; preds = %if.then87
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i31 = and i32 %32, 32768
  %cmp.i.not.i.i32 = icmp eq i32 %and.i.i.i31, 0
  br i1 %cmp.i.not.i.i32, label %trace_pcnet_isr_change.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %land.lhs.true5.i.i30
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i34 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i34, label %if.else.i.i39, label %if.then8.i.i35

if.then8.i.i35:                                   ; preds = %if.then.i.i33
  %call9.i.i36 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i26, ptr noundef null) #11
  %call10.i.i37 = tail call i32 @qemu_get_thread_id() #11
  %35 = load i64, ptr %_now.i.i26, align 8
  %tv_usec.i.i38 = getelementptr inbounds i8, ptr %_now.i.i26, i64 8
  %36 = load i64, ptr %tv_usec.i.i38, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i37, i64 noundef %35, i64 noundef %36, ptr noundef nonnull %s, i32 noundef %isr.2, i32 noundef %29) #11
  br label %trace_pcnet_isr_change.exit

if.else.i.i39:                                    ; preds = %if.then.i.i33
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, ptr noundef nonnull %s, i32 noundef %isr.2, i32 noundef %29) #11
  br label %trace_pcnet_isr_change.exit

trace_pcnet_isr_change.exit:                      ; preds = %if.then87, %land.lhs.true5.i.i30, %if.then8.i.i35, %if.else.i.i39
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i26)
  br label %if.end89

if.end89:                                         ; preds = %trace_pcnet_isr_change.exit, %if.end84
  %irq = getelementptr inbounds i8, ptr %s, i64 12976
  %37 = load ptr, ptr %irq, align 16
  tail call void @qemu_set_irq(ptr noundef %37, i32 noundef %isr.2) #11
  store i32 %isr.2, ptr %isr85, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcnet_set_link_status(ptr noundef %nc) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_get_nic_opaque(ptr noundef %nc) #11
  %link_down = getelementptr inbounds i8, ptr %nc, i64 8
  %0 = load i32, ptr %link_down, align 8
  %tobool.not = icmp eq i32 %0, 0
  %cond = select i1 %tobool.not, i32 64, i32 0
  %lnkst = getelementptr inbounds i8, ptr %call, i64 8240
  store i32 %cond, ptr %lnkst, align 16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @pcnet_bcr_readw(ptr nocapture noundef readonly %s, i32 noundef %rap) local_unnamed_addr #4 {
entry:
  %and = and i32 %rap, 127
  %0 = and i32 %rap, 124
  %switch = icmp eq i32 %0, 4
  br i1 %switch, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  %bcr = getelementptr inbounds i8, ptr %s, i64 8524
  %idxprom = zext nneg i32 %and to i64
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %2 = and i16 %1, 32767
  %and1 = zext nneg i16 %2 to i32
  %lnkst = getelementptr inbounds i8, ptr %s, i64 8240
  %3 = load i32, ptr %lnkst, align 16
  %and2 = and i32 %3, 383
  %and3 = and i32 %and2, %and1
  %tobool.not = icmp eq i32 %and3, 0
  %cond = select i1 %tobool.not, i32 0, i32 32768
  %or = or disjoint i32 %cond, %and1
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %cmp = icmp ult i32 %and, 32
  br i1 %cmp, label %cond.true, label %sw.epilog

cond.true:                                        ; preds = %sw.default
  %bcr5 = getelementptr inbounds i8, ptr %s, i64 8524
  %idxprom6 = zext nneg i32 %and to i64
  %arrayidx7 = getelementptr [32 x i16], ptr %bcr5, i64 0, i64 %idxprom6
  %4 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %4 to i32
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.true, %sw.default, %sw.bb
  %val.0 = phi i32 [ %or, %sw.bb ], [ %conv8, %cond.true ], [ 0, %sw.default ]
  ret i32 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcnet_h_reset(ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %bcr = getelementptr inbounds i8, ptr %opaque, i64 8524
  store i16 5, ptr %bcr, align 4
  %arrayidx2 = getelementptr i8, ptr %opaque, i64 8526
  store i16 5, ptr %arrayidx2, align 2
  %arrayidx4 = getelementptr i8, ptr %opaque, i64 8528
  store i16 2, ptr %arrayidx4, align 4
  %arrayidx6 = getelementptr i8, ptr %opaque, i64 8532
  store <4 x i16> <i16 192, i16 132, i16 136, i16 144>, ptr %arrayidx6, align 4
  %arrayidx14 = getelementptr i8, ptr %opaque, i64 8542
  store i16 0, ptr %arrayidx14, align 2
  %arrayidx16 = getelementptr i8, ptr %opaque, i64 8560
  store i16 -28671, ptr %arrayidx16, align 4
  %arrayidx18 = getelementptr i8, ptr %opaque, i64 8562
  store i16 2, ptr %arrayidx18, align 2
  %arrayidx20 = getelementptr i8, ptr %opaque, i64 8564
  store i16 512, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr i8, ptr %opaque, i64 8568
  store i16 -250, ptr %arrayidx22, align 4
  tail call fastcc void @pcnet_s_reset(ptr noundef %opaque)
  tail call fastcc void @pcnet_update_irq(ptr noundef %opaque)
  tail call void @pcnet_poll_timer(ptr noundef %opaque)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcnet_s_reset(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PCNET_S_RESET_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pcnet_s_reset.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pcnet_s_reset.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %s) #11
  br label %trace_pcnet_s_reset.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef %s) #11
  br label %trace_pcnet_s_reset.exit

trace_pcnet_s_reset.exit:                         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %rdra = getelementptr inbounds i8, ptr %s, i64 8244
  store i32 0, ptr %rdra, align 4
  %tdra = getelementptr inbounds i8, ptr %s, i64 8248
  store i32 0, ptr %tdra, align 8
  %rap = getelementptr inbounds i8, ptr %s, i64 8232
  store i32 0, ptr %rap, align 8
  %arrayidx = getelementptr i8, ptr %s, i64 8560
  %7 = load i16, ptr %arrayidx, align 4
  %8 = and i16 %7, -129
  store i16 %8, ptr %arrayidx, align 4
  %csr = getelementptr inbounds i8, ptr %s, i64 8268
  store i16 4, ptr %csr, align 4
  %arrayidx4 = getelementptr i8, ptr %s, i64 8274
  store <4 x i16> <i16 0, i16 277, i16 0, i16 0>, ptr %arrayidx4, align 2
  %arrayidx12 = getelementptr i8, ptr %s, i64 8284
  %prom = getelementptr inbounds i8, ptr %s, i64 8252
  store i64 0, ptr %arrayidx12, align 4
  %arrayidx22 = getelementptr i8, ptr %s, i64 8292
  %9 = load <2 x i16>, ptr %prom, align 4
  store <2 x i16> %9, ptr %arrayidx22, align 4
  %arrayidx31 = getelementptr i8, ptr %s, i64 8256
  %10 = load i16, ptr %arrayidx31, align 4
  %arrayidx34 = getelementptr i8, ptr %s, i64 8296
  store i16 %10, ptr %arrayidx34, align 4
  %arrayidx36 = getelementptr i8, ptr %s, i64 8298
  %11 = load i16, ptr %arrayidx36, align 2
  %12 = and i16 %11, 8644
  store i16 %12, ptr %arrayidx36, align 2
  %arrayidx41 = getelementptr i8, ptr %s, i64 8412
  store i16 1, ptr %arrayidx41, align 4
  %arrayidx43 = getelementptr i8, ptr %s, i64 8416
  store i16 1, ptr %arrayidx43, align 4
  %arrayidx45 = getelementptr i8, ptr %s, i64 8420
  store i16 1, ptr %arrayidx45, align 4
  %arrayidx47 = getelementptr i8, ptr %s, i64 8424
  store i16 1, ptr %arrayidx47, align 4
  %arrayidx49 = getelementptr i8, ptr %s, i64 8428
  store i16 5136, ptr %arrayidx49, align 4
  %arrayidx51 = getelementptr i8, ptr %s, i64 8444
  store i16 4099, ptr %arrayidx51, align 4
  %arrayidx53 = getelementptr i8, ptr %s, i64 8446
  store i16 610, ptr %arrayidx53, align 2
  %arrayidx55 = getelementptr i8, ptr %s, i64 8456
  store i16 0, ptr %arrayidx55, align 4
  %arrayidx57 = getelementptr i8, ptr %s, i64 8468
  store i16 512, ptr %arrayidx57, align 4
  %arrayidx59 = getelementptr i8, ptr %s, i64 8474
  store i16 261, ptr %arrayidx59, align 2
  %arrayidx61 = getelementptr i8, ptr %s, i64 8492
  store i16 0, ptr %arrayidx61, align 4
  %arrayidx63 = getelementptr i8, ptr %s, i64 8496
  store i16 0, ptr %arrayidx63, align 4
  %arrayidx65 = getelementptr i8, ptr %s, i64 8512
  store i16 0, ptr %arrayidx65, align 4
  %arrayidx67 = getelementptr i8, ptr %s, i64 8516
  store i16 0, ptr %arrayidx67, align 4
  %tx_busy = getelementptr inbounds i8, ptr %s, i64 13008
  store i32 0, ptr %tx_busy, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_poll_timer(ptr noundef %opaque) #0 {
entry:
  %poll_timer = getelementptr inbounds i8, ptr %opaque, i64 8224
  %0 = load ptr, ptr %poll_timer, align 16
  tail call void @timer_del(ptr noundef %0) #11
  %csr = getelementptr inbounds i8, ptr %opaque, i64 8268
  %1 = load i16, ptr %csr, align 4
  %2 = and i16 %1, 8
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @pcnet_transmit(ptr noundef nonnull %opaque)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call fastcc void @pcnet_update_irq(ptr noundef nonnull %opaque)
  %3 = load i16, ptr %csr, align 4
  %4 = and i16 %3, 4
  %tobool5.not = icmp eq i16 %4, 0
  br i1 %tobool5.not, label %land.lhs.true, label %if.end41

land.lhs.true:                                    ; preds = %if.end
  %arrayidx7 = getelementptr i8, ptr %opaque, i64 8278
  %5 = load i16, ptr %arrayidx7, align 2
  %6 = and i16 %5, 1
  %tobool10.not = icmp eq i16 %6, 0
  br i1 %tobool10.not, label %land.lhs.true11, label %if.end41

land.lhs.true11:                                  ; preds = %land.lhs.true
  %arrayidx13 = getelementptr i8, ptr %opaque, i64 8276
  %7 = load i16, ptr %arrayidx13, align 4
  %8 = and i16 %7, 4096
  %tobool16.not = icmp eq i16 %8, 0
  br i1 %tobool16.not, label %if.then17, label %if.end41

if.then17:                                        ; preds = %land.lhs.true11
  %call = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #11
  %mul = mul i64 %call, 33
  %timer = getelementptr inbounds i8, ptr %opaque, i64 8592
  %9 = load i64, ptr %timer, align 16
  %tobool18 = icmp ne i64 %9, 0
  %tobool19 = icmp ne i64 %call, 0
  %or.cond = select i1 %tobool18, i1 %tobool19, i1 false
  br i1 %or.cond, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.then17
  store i64 %mul, ptr %timer, align 16
  br label %if.end37

if.else:                                          ; preds = %if.then17
  %sub = sub i64 %mul, %9
  %arrayidx24 = getelementptr i8, ptr %opaque, i64 8360
  %10 = load i16, ptr %arrayidx24, align 4
  %conv25 = zext i16 %10 to i64
  %add = add i64 %sub, %conv25
  %cmp = icmp ugt i64 %add, 65535
  br i1 %cmp, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.else
  %11 = load i16, ptr %csr, align 4
  %12 = and i16 %11, 32
  %tobool.not.i = icmp eq i16 %12, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then27
  tail call fastcc void @pcnet_rdte_poll(ptr noundef nonnull %opaque)
  %.pre.i = load i16, ptr %csr, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then27
  %13 = phi i16 [ %.pre.i, %if.then.i ], [ %11, %if.then27 ]
  %conv3.i = zext i16 %13 to i32
  %and4.i = and i32 %conv3.i, 8
  %tobool5.not.i = icmp eq i32 %and4.i, 0
  br i1 %tobool5.not.i, label %lor.lhs.false.i, label %if.then18.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %and9.i = and i32 %conv3.i, 16
  %tobool10.not.i = icmp eq i32 %and9.i, 0
  br i1 %tobool10.not.i, label %pcnet_poll.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %14 = load i16, ptr %arrayidx13, align 4
  %15 = and i16 %14, 4096
  %tobool15.not.i = icmp eq i16 %15, 0
  br i1 %tobool15.not.i, label %land.lhs.true16.i, label %pcnet_poll.exit

land.lhs.true16.i:                                ; preds = %land.lhs.true.i
  %call.i = tail call fastcc i32 @pcnet_tdte_poll(ptr noundef nonnull %opaque), !range !10
  %tobool17.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool17.not.i, label %pcnet_poll.exit, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true16.i, %if.end.i
  %tx_busy.i = getelementptr inbounds i8, ptr %opaque, i64 13008
  %16 = load i32, ptr %tx_busy.i, align 16
  %tobool19.not.i = icmp eq i32 %16, 0
  br i1 %tobool19.not.i, label %if.end21.i, label %pcnet_poll.exit

if.end21.i:                                       ; preds = %if.then18.i
  tail call fastcc void @pcnet_transmit(ptr noundef nonnull %opaque)
  br label %pcnet_poll.exit

pcnet_poll.exit:                                  ; preds = %lor.lhs.false.i, %land.lhs.true.i, %land.lhs.true16.i, %if.then18.i, %if.end21.i
  %arrayidx29 = getelementptr i8, ptr %opaque, i64 8362
  %17 = load i16, ptr %arrayidx29, align 2
  store i16 %17, ptr %arrayidx24, align 4
  br label %if.end37

if.else32:                                        ; preds = %if.else
  %conv33 = trunc i64 %add to i16
  store i16 %conv33, ptr %arrayidx24, align 4
  br label %if.end37

if.end37:                                         ; preds = %pcnet_poll.exit, %if.else32, %if.then20
  %18 = load ptr, ptr %poll_timer, align 16
  %call39 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #11
  %19 = load i16, ptr %arrayidx7, align 2
  %20 = and i16 %19, 1
  %tobool.not.i20 = icmp eq i16 %20, 0
  br i1 %tobool.not.i20, label %cond.false.i, label %pcnet_get_next_poll_time.exit

cond.false.i:                                     ; preds = %if.end37
  %arrayidx2.i = getelementptr i8, ptr %opaque, i64 8360
  %21 = load i16, ptr %arrayidx2.i, align 4
  %conv3.i21 = zext i16 %21 to i64
  %22 = sub nuw nsw i64 65536, %conv3.i21
  %23 = mul nuw nsw i64 %22, 30
  br label %pcnet_get_next_poll_time.exit

pcnet_get_next_poll_time.exit:                    ; preds = %if.end37, %cond.false.i
  %cond.i = phi i64 [ %23, %cond.false.i ], [ 1966080, %if.end37 ]
  %add.i = add i64 %cond.i, %call39
  %cmp.not.i = icmp sgt i64 %add.i, %call39
  %add6.i = add i64 %call39, 1
  %spec.select.i = select i1 %cmp.not.i, i64 %add.i, i64 %add6.i
  tail call void @timer_mod(ptr noundef %18, i64 noundef %spec.select.i) #11
  br label %if.end41

if.end41:                                         ; preds = %pcnet_get_next_poll_time.exit, %land.lhs.true11, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcnet_ioport_writew(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) local_unnamed_addr #0 {
entry:
  tail call void @pcnet_poll_timer(ptr noundef %opaque)
  %arrayidx = getelementptr i8, ptr %opaque, i64 8560
  %0 = load i16, ptr %arrayidx, align 4
  %1 = and i16 %0, 128
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and1 = and i32 %addr, 15
  switch i32 %and1, label %if.end [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 6, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  %rap = getelementptr inbounds i8, ptr %opaque, i64 8232
  %2 = load i32, ptr %rap, align 8
  tail call fastcc void @pcnet_csr_writew(ptr noundef nonnull %opaque, i32 noundef %2, i32 noundef %val)
  br label %if.end

sw.bb2:                                           ; preds = %if.then
  %and3 = and i32 %val, 127
  %rap4 = getelementptr inbounds i8, ptr %opaque, i64 8232
  store i32 %and3, ptr %rap4, align 8
  br label %if.end

sw.bb5:                                           ; preds = %if.then
  %rap6 = getelementptr inbounds i8, ptr %opaque, i64 8232
  %3 = load i32, ptr %rap6, align 8
  %and.i = and i32 %3, 127
  switch i32 %and.i, label %if.end [
    i32 20, label %sw.bb.i
    i32 4, label %sw.bb20.i
    i32 5, label %sw.bb20.i
    i32 6, label %sw.bb20.i
    i32 7, label %sw.bb20.i
    i32 2, label %sw.bb20.i
    i32 9, label %sw.bb20.i
    i32 18, label %sw.bb20.i
    i32 19, label %sw.bb20.i
    i32 22, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %sw.bb5
  %csr.i = getelementptr inbounds i8, ptr %opaque, i64 8268
  %4 = load i16, ptr %csr.i, align 4
  %5 = and i16 %4, 4
  %tobool.not.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end.i

lor.lhs.false.i:                                  ; preds = %sw.bb.i
  %arrayidx3.i = getelementptr i8, ptr %opaque, i64 8278
  %6 = load i16, ptr %arrayidx3.i, align 2
  %7 = and i16 %6, 1
  %tobool6.not.i = icmp eq i16 %7, 0
  br i1 %tobool6.not.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i, %sw.bb.i
  %and7.i = and i32 %val, -769
  %and8.i = and i32 %val, 255
  %trunc.i = trunc i32 %val to i8
  switch i8 %trunc.i, label %do.body.i [
    i8 0, label %sw.bb9.i
    i8 1, label %sw.bb10.i
    i8 2, label %sw.bb12.i
    i8 3, label %sw.bb12.i
  ]

sw.bb9.i:                                         ; preds = %if.end.i
  %or.i = or disjoint i32 %and7.i, 512
  br label %sw.bb20.i

sw.bb10.i:                                        ; preds = %if.end.i
  %or11.i = or disjoint i32 %and7.i, 256
  br label %sw.bb20.i

sw.bb12.i:                                        ; preds = %if.end.i, %if.end.i
  %or13.i = or i32 %val, 768
  br label %sw.bb20.i

do.body.i:                                        ; preds = %if.end.i
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %8, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %sw.bb20.i, label %if.then17.i

if.then17.i:                                      ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %and8.i) #11
  br label %sw.bb20.i

sw.bb20.i:                                        ; preds = %if.then17.i, %do.body.i, %sw.bb12.i, %sw.bb10.i, %sw.bb9.i, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5, %sw.bb5
  %val.addr.0.i = phi i32 [ %val, %sw.bb5 ], [ %val, %sw.bb5 ], [ %val, %sw.bb5 ], [ %val, %sw.bb5 ], [ %val, %sw.bb5 ], [ %val, %sw.bb5 ], [ %val, %sw.bb5 ], [ %val, %sw.bb5 ], [ %val, %sw.bb5 ], [ %or13.i, %sw.bb12.i ], [ %or11.i, %sw.bb10.i ], [ %or.i, %sw.bb9.i ], [ 512, %do.body.i ], [ 512, %if.then17.i ]
  %conv21.i = trunc i32 %val.addr.0.i to i16
  %bcr.i = getelementptr inbounds i8, ptr %opaque, i64 8524
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx22.i = getelementptr [32 x i16], ptr %bcr.i, i64 0, i64 %idxprom.i
  store i16 %conv21.i, ptr %arrayidx22.i, align 2
  br label %if.end

if.end:                                           ; preds = %sw.bb20.i, %lor.lhs.false.i, %sw.bb5, %if.then, %sw.bb, %sw.bb2, %entry
  tail call fastcc void @pcnet_update_irq(ptr noundef nonnull %opaque)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcnet_csr_writew(ptr noundef %s, i32 noundef %rap, i32 noundef %new_value) unnamed_addr #0 {
entry:
  %conv = trunc i32 %new_value to i16
  switch i32 %rap, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.epilog
    i32 2, label %sw.epilog
    i32 8, label %sw.epilog
    i32 9, label %sw.epilog
    i32 10, label %sw.epilog
    i32 11, label %sw.epilog
    i32 12, label %sw.epilog
    i32 13, label %sw.epilog
    i32 14, label %sw.epilog
    i32 15, label %sw.epilog
    i32 18, label %sw.epilog
    i32 19, label %sw.epilog
    i32 20, label %sw.epilog
    i32 21, label %sw.epilog
    i32 22, label %sw.epilog
    i32 23, label %sw.epilog
    i32 24, label %sw.epilog
    i32 25, label %sw.epilog
    i32 26, label %sw.epilog
    i32 27, label %sw.epilog
    i32 28, label %sw.epilog
    i32 29, label %sw.epilog
    i32 30, label %sw.epilog
    i32 31, label %sw.epilog
    i32 32, label %sw.epilog
    i32 33, label %sw.epilog
    i32 34, label %sw.epilog
    i32 35, label %sw.epilog
    i32 36, label %sw.epilog
    i32 37, label %sw.epilog
    i32 38, label %sw.epilog
    i32 39, label %sw.epilog
    i32 40, label %sw.epilog
    i32 41, label %sw.epilog
    i32 42, label %sw.epilog
    i32 43, label %sw.epilog
    i32 44, label %sw.epilog
    i32 45, label %sw.epilog
    i32 46, label %sw.epilog
    i32 47, label %sw.epilog
    i32 72, label %sw.epilog
    i32 74, label %sw.epilog
    i32 76, label %sw.bb67
    i32 78, label %sw.bb67
    i32 112, label %sw.bb73
    i32 3, label %sw.epilog
    i32 4, label %sw.bb87
    i32 5, label %sw.bb106
    i32 16, label %sw.bb125
    i32 17, label %sw.bb127
    i32 58, label %sw.bb129
  ]

sw.bb:                                            ; preds = %entry
  %csr = getelementptr inbounds i8, ptr %s, i64 8268
  %0 = load i16, ptr %csr, align 4
  %1 = and i16 %conv, 32512
  %2 = xor i16 %1, -1
  %conv4 = and i16 %0, %2
  %3 = and i16 %conv4, -65
  %4 = and i16 %conv, 72
  %conv11 = or i16 %3, %4
  store i16 %conv11, ptr %csr, align 4
  %and23 = and i32 %new_value, 7
  %cmp = icmp eq i32 %and23, 7
  %spec.select.v = select i1 %cmp, i16 124, i16 127
  %spec.select = and i16 %spec.select.v, %conv
  %5 = and i16 %0, 4
  %tobool.not = icmp ne i16 %5, 0
  %6 = and i16 %conv, 4
  %tobool34.not = icmp eq i16 %6, 0
  %or.cond = or i1 %tobool.not, %tobool34.not
  br i1 %or.cond, label %if.end36, label %if.then35

if.then35:                                        ; preds = %sw.bb
  store i16 20, ptr %csr, align 4
  %arrayidx7.i = getelementptr i8, ptr %s, i64 8276
  %7 = load <2 x i16>, ptr %arrayidx7.i, align 4
  %8 = and <2 x i16> %7, <i16 -707, i16 -18>
  store <2 x i16> %8, ptr %arrayidx7.i, align 4
  tail call void @pcnet_poll_timer(ptr noundef nonnull %s)
  %.pre = load i16, ptr %csr, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %sw.bb
  %9 = phi i16 [ %.pre, %if.then35 ], [ %conv11, %sw.bb ]
  %10 = and i16 %9, 1
  %tobool41.not = icmp ne i16 %10, 0
  %11 = and i16 %spec.select, 1
  %tobool45.not = icmp eq i16 %11, 0
  %or.cond42 = or i1 %tobool41.not, %tobool45.not
  br i1 %or.cond42, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end36
  tail call fastcc void @pcnet_init(ptr noundef nonnull %s)
  %.pre47 = load i16, ptr %csr, align 4
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %if.end36
  %12 = phi i16 [ %.pre47, %if.then46 ], [ %9, %if.end36 ]
  %13 = and i16 %12, 2
  %tobool52.not = icmp ne i16 %13, 0
  %14 = and i16 %spec.select, 2
  %tobool56.not = icmp eq i16 %14, 0
  %or.cond43 = or i1 %tobool52.not, %tobool56.not
  br i1 %or.cond43, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end47
  tail call fastcc void @pcnet_start(ptr noundef nonnull %s)
  %.pre48 = load i16, ptr %csr, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end47
  %15 = phi i16 [ %.pre48, %if.then57 ], [ %12, %if.end47 ]
  %16 = and i16 %15, 8
  %tobool63.not = icmp eq i16 %16, 0
  br i1 %tobool63.not, label %return, label %if.then64

if.then64:                                        ; preds = %if.end58
  tail call fastcc void @pcnet_transmit(ptr noundef nonnull %s)
  br label %return

sw.bb67:                                          ; preds = %entry, %entry
  %conv68 = and i32 %new_value, 65535
  %cmp69.not = icmp eq i32 %conv68, 0
  %conv72 = select i1 %cmp69.not, i16 512, i16 %conv
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  %csr74 = getelementptr inbounds i8, ptr %s, i64 8268
  %17 = load i16, ptr %csr74, align 4
  %18 = and i16 %17, 4
  %tobool78.not = icmp eq i16 %18, 0
  br i1 %tobool78.not, label %lor.lhs.false, label %sw.epilog

lor.lhs.false:                                    ; preds = %sw.bb73
  %arrayidx80 = getelementptr i8, ptr %s, i64 8278
  %19 = load i16, ptr %arrayidx80, align 2
  %20 = and i16 %19, 1
  %tobool83.not = icmp eq i16 %20, 0
  br i1 %tobool83.not, label %return, label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %arrayidx92 = getelementptr i8, ptr %s, i64 8276
  %21 = load i16, ptr %arrayidx92, align 4
  %22 = and i16 %conv, 618
  %23 = xor i16 %22, -1
  %conv95 = and i16 %21, %23
  store i16 %conv95, ptr %arrayidx92, align 4
  %24 = and i16 %conv95, 618
  %25 = and i16 %conv, -619
  %conv105 = or disjoint i16 %24, %25
  br label %sw.epilog

sw.bb106:                                         ; preds = %entry
  %arrayidx111 = getelementptr i8, ptr %s, i64 8278
  %26 = load i16, ptr %arrayidx111, align 2
  %27 = and i16 %conv, 2704
  %28 = xor i16 %27, -1
  %conv114 = and i16 %26, %28
  store i16 %conv114, ptr %arrayidx111, align 2
  %29 = and i16 %conv114, 2704
  %30 = and i16 %conv, -2705
  %conv124 = or disjoint i16 %29, %30
  br label %sw.epilog

sw.bb125:                                         ; preds = %entry
  %arrayidx132.i = getelementptr i8, ptr %s, i64 8270
  store i16 %conv, ptr %arrayidx132.i, align 2
  br label %return

sw.bb127:                                         ; preds = %entry
  %arrayidx132.i46 = getelementptr i8, ptr %s, i64 8272
  store i16 %conv, ptr %arrayidx132.i46, align 2
  br label %return

sw.bb129:                                         ; preds = %entry
  %conv130 = and i32 %new_value, 65535
  tail call fastcc void @pcnet_bcr_writew(ptr noundef %s, i32 noundef 20, i32 noundef %conv130)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb73, %lor.lhs.false, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %sw.bb129, %sw.bb106, %sw.bb87, %sw.bb67
  %val.1 = phi i16 [ %conv, %sw.bb129 ], [ %conv124, %sw.bb106 ], [ %conv105, %sw.bb87 ], [ %conv, %sw.bb73 ], [ %conv, %lor.lhs.false ], [ %conv72, %sw.bb67 ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ], [ %conv, %entry ]
  %csr131 = getelementptr inbounds i8, ptr %s, i64 8268
  %idxprom = zext nneg i32 %rap to i64
  %arrayidx132 = getelementptr [128 x i16], ptr %csr131, i64 0, i64 %idxprom
  store i16 %val.1, ptr %arrayidx132, align 2
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end58, %if.then64, %sw.epilog, %sw.bb127, %sw.bb125
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcnet_bcr_writew(ptr nocapture noundef %s, i32 noundef %rap, i32 noundef %val) unnamed_addr #0 {
entry:
  %and = and i32 %rap, 127
  switch i32 %and, label %sw.epilog24 [
    i32 20, label %sw.bb
    i32 4, label %sw.bb20
    i32 5, label %sw.bb20
    i32 6, label %sw.bb20
    i32 7, label %sw.bb20
    i32 2, label %sw.bb20
    i32 9, label %sw.bb20
    i32 18, label %sw.bb20
    i32 19, label %sw.bb20
    i32 22, label %sw.bb20
  ]

sw.bb:                                            ; preds = %entry
  %csr = getelementptr inbounds i8, ptr %s, i64 8268
  %0 = load i16, ptr %csr, align 4
  %1 = and i16 %0, 4
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end

lor.lhs.false:                                    ; preds = %sw.bb
  %arrayidx3 = getelementptr i8, ptr %s, i64 8278
  %2 = load i16, ptr %arrayidx3, align 2
  %3 = and i16 %2, 1
  %tobool6.not = icmp eq i16 %3, 0
  br i1 %tobool6.not, label %sw.epilog24, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %sw.bb
  %and7 = and i32 %val, -769
  %and8 = and i32 %val, 255
  %trunc = trunc i32 %val to i8
  switch i8 %trunc, label %do.body [
    i8 0, label %sw.bb9
    i8 1, label %sw.bb10
    i8 2, label %sw.bb12
    i8 3, label %sw.bb12
  ]

sw.bb9:                                           ; preds = %if.end
  %or = or disjoint i32 %and7, 512
  br label %sw.bb20

sw.bb10:                                          ; preds = %if.end
  %or11 = or disjoint i32 %and7, 256
  br label %sw.bb20

sw.bb12:                                          ; preds = %if.end, %if.end
  %or13 = or i32 %val, 768
  br label %sw.bb20

do.body:                                          ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %4, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.bb20, label %if.then17

if.then17:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %and8) #11
  br label %sw.bb20

sw.bb20:                                          ; preds = %if.then17, %do.body, %sw.bb9, %sw.bb10, %sw.bb12, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %val.addr.0 = phi i32 [ %val, %entry ], [ %val, %entry ], [ %val, %entry ], [ %val, %entry ], [ %val, %entry ], [ %val, %entry ], [ %val, %entry ], [ %val, %entry ], [ %val, %entry ], [ %or13, %sw.bb12 ], [ %or11, %sw.bb10 ], [ %or, %sw.bb9 ], [ 512, %do.body ], [ 512, %if.then17 ]
  %conv21 = trunc i32 %val.addr.0 to i16
  %bcr = getelementptr inbounds i8, ptr %s, i64 8524
  %idxprom = zext nneg i32 %and to i64
  %arrayidx22 = getelementptr [32 x i16], ptr %bcr, i64 0, i64 %idxprom
  store i16 %conv21, ptr %arrayidx22, align 2
  br label %sw.epilog24

sw.epilog24:                                      ; preds = %entry, %lor.lhs.false, %sw.bb20
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcnet_ioport_readw(ptr noundef %opaque, i32 noundef %addr) local_unnamed_addr #0 {
entry:
  tail call void @pcnet_poll_timer(ptr noundef %opaque)
  %arrayidx = getelementptr i8, ptr %opaque, i64 8560
  %0 = load i16, ptr %arrayidx, align 4
  %1 = and i16 %0, 128
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and1 = and i32 %addr, 15
  switch i32 %and1, label %if.end [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb4
    i32 6, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  %rap = getelementptr inbounds i8, ptr %opaque, i64 8232
  %2 = load i32, ptr %rap, align 8
  switch i32 %2, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 16, label %sw.bb1.i
    i32 17, label %sw.bb2.i
    i32 58, label %sw.bb4.i
    i32 88, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  tail call fastcc void @pcnet_update_irq(ptr noundef nonnull %opaque)
  %csr.i = getelementptr inbounds i8, ptr %opaque, i64 8268
  %3 = load i16, ptr %csr.i, align 4
  %conv.i = zext i16 %3 to i32
  %and.i = and i32 %conv.i, 30720
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i, i32 0, i32 32768
  %or.i = or i32 %cond.i, %conv.i
  br label %if.end

sw.bb1.i:                                         ; preds = %sw.bb
  %arrayidx15.i.i = getelementptr i8, ptr %opaque, i64 8270
  %4 = load i16, ptr %arrayidx15.i.i, align 2
  %conv16.i.i = zext i16 %4 to i32
  br label %if.end

sw.bb2.i:                                         ; preds = %sw.bb
  %arrayidx15.i14.i = getelementptr i8, ptr %opaque, i64 8272
  %5 = load i16, ptr %arrayidx15.i14.i, align 2
  %conv16.i15.i = zext i16 %5 to i32
  br label %if.end

sw.bb4.i:                                         ; preds = %sw.bb
  %arrayidx7.i.i = getelementptr i8, ptr %opaque, i64 8564
  %6 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %6 to i32
  br label %if.end

sw.bb6.i:                                         ; preds = %sw.bb
  %7 = getelementptr i8, ptr %opaque, i64 8444
  %8 = load i32, ptr %7, align 4
  br label %if.end

sw.default.i:                                     ; preds = %sw.bb
  %csr14.i = getelementptr inbounds i8, ptr %opaque, i64 8268
  %idxprom.i = zext i32 %2 to i64
  %arrayidx15.i = getelementptr [128 x i16], ptr %csr14.i, i64 0, i64 %idxprom.i
  %9 = load i16, ptr %arrayidx15.i, align 2
  %conv16.i = zext i16 %9 to i32
  br label %if.end

sw.bb2:                                           ; preds = %if.then
  %rap3 = getelementptr inbounds i8, ptr %opaque, i64 8232
  %10 = load i32, ptr %rap3, align 8
  br label %if.end

sw.bb4:                                           ; preds = %if.then
  tail call fastcc void @pcnet_s_reset(ptr noundef nonnull %opaque)
  br label %if.end

sw.bb5:                                           ; preds = %if.then
  %rap6 = getelementptr inbounds i8, ptr %opaque, i64 8232
  %11 = load i32, ptr %rap6, align 8
  %and.i9 = and i32 %11, 127
  %12 = and i32 %11, 124
  %switch.i = icmp eq i32 %12, 4
  br i1 %switch.i, label %sw.bb.i11, label %sw.default.i10

sw.bb.i11:                                        ; preds = %sw.bb5
  %bcr.i = getelementptr inbounds i8, ptr %opaque, i64 8524
  %idxprom.i12 = zext nneg i32 %and.i9 to i64
  %arrayidx.i = getelementptr [32 x i16], ptr %bcr.i, i64 0, i64 %idxprom.i12
  %13 = load i16, ptr %arrayidx.i, align 2
  %14 = and i16 %13, 32767
  %and1.i = zext nneg i16 %14 to i32
  %lnkst.i = getelementptr inbounds i8, ptr %opaque, i64 8240
  %15 = load i32, ptr %lnkst.i, align 16
  %and2.i = and i32 %15, 383
  %and3.i = and i32 %and2.i, %and1.i
  %tobool.not.i13 = icmp eq i32 %and3.i, 0
  %cond.i14 = select i1 %tobool.not.i13, i32 0, i32 32768
  %or.i15 = or disjoint i32 %cond.i14, %and1.i
  br label %if.end

sw.default.i10:                                   ; preds = %sw.bb5
  %cmp.i = icmp ult i32 %and.i9, 32
  br i1 %cmp.i, label %cond.true.i, label %if.end

cond.true.i:                                      ; preds = %sw.default.i10
  %bcr5.i = getelementptr inbounds i8, ptr %opaque, i64 8524
  %idxprom6.i = zext nneg i32 %and.i9 to i64
  %arrayidx7.i = getelementptr [32 x i16], ptr %bcr5.i, i64 0, i64 %idxprom6.i
  %16 = load i16, ptr %arrayidx7.i, align 2
  %conv8.i = zext i16 %16 to i32
  br label %if.end

if.end:                                           ; preds = %cond.true.i, %sw.default.i10, %sw.bb.i11, %sw.default.i, %sw.bb6.i, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i, %if.then, %sw.bb2, %sw.bb4, %entry
  %val.0 = phi i32 [ -1, %entry ], [ -1, %if.then ], [ 0, %sw.bb4 ], [ %10, %sw.bb2 ], [ %conv8.i.i, %sw.bb4.i ], [ %conv16.i15.i, %sw.bb2.i ], [ %conv16.i.i, %sw.bb1.i ], [ %conv16.i, %sw.default.i ], [ %8, %sw.bb6.i ], [ %or.i, %sw.bb.i ], [ %or.i15, %sw.bb.i11 ], [ %conv8.i, %cond.true.i ], [ 0, %sw.default.i10 ]
  tail call fastcc void @pcnet_update_irq(ptr noundef nonnull %opaque)
  ret i32 %val.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcnet_ioport_writel(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) local_unnamed_addr #0 {
entry:
  tail call void @pcnet_poll_timer(ptr noundef %opaque)
  %arrayidx = getelementptr i8, ptr %opaque, i64 8560
  %0 = load i16, ptr %arrayidx, align 4
  %1 = and i16 %0, 128
  %tobool.not = icmp eq i16 %1, 0
  %and9 = and i32 %addr, 15
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  switch i32 %and9, label %if.end12 [
    i32 0, label %sw.bb
    i32 4, label %sw.bb3
    i32 12, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %rap = getelementptr inbounds i8, ptr %opaque, i64 8232
  %2 = load i32, ptr %rap, align 8
  %and2 = and i32 %val, 65535
  tail call fastcc void @pcnet_csr_writew(ptr noundef nonnull %opaque, i32 noundef %2, i32 noundef %and2)
  br label %if.end12

sw.bb3:                                           ; preds = %if.then
  %and4 = and i32 %val, 127
  %rap5 = getelementptr inbounds i8, ptr %opaque, i64 8232
  store i32 %and4, ptr %rap5, align 8
  br label %if.end12

sw.bb6:                                           ; preds = %if.then
  %rap7 = getelementptr inbounds i8, ptr %opaque, i64 8232
  %3 = load i32, ptr %rap7, align 8
  %and8 = and i32 %val, 65535
  %and.i = and i32 %3, 127
  switch i32 %and.i, label %if.end12 [
    i32 20, label %sw.bb.i
    i32 4, label %sw.bb20.i
    i32 5, label %sw.bb20.i
    i32 6, label %sw.bb20.i
    i32 7, label %sw.bb20.i
    i32 2, label %sw.bb20.i
    i32 9, label %sw.bb20.i
    i32 18, label %sw.bb20.i
    i32 19, label %sw.bb20.i
    i32 22, label %sw.bb20.i
  ]

sw.bb.i:                                          ; preds = %sw.bb6
  %csr.i = getelementptr inbounds i8, ptr %opaque, i64 8268
  %4 = load i16, ptr %csr.i, align 4
  %5 = and i16 %4, 4
  %tobool.not.i = icmp eq i16 %5, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.end.i

lor.lhs.false.i:                                  ; preds = %sw.bb.i
  %arrayidx3.i = getelementptr i8, ptr %opaque, i64 8278
  %6 = load i16, ptr %arrayidx3.i, align 2
  %7 = and i16 %6, 1
  %tobool6.not.i = icmp eq i16 %7, 0
  br i1 %tobool6.not.i, label %if.end12, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i, %sw.bb.i
  %and7.i = and i32 %val, 64767
  %and8.i = and i32 %val, 255
  %trunc.i = trunc i32 %val to i8
  switch i8 %trunc.i, label %do.body.i [
    i8 0, label %sw.bb9.i
    i8 1, label %sw.bb10.i
    i8 2, label %sw.bb12.i
    i8 3, label %sw.bb12.i
  ]

sw.bb9.i:                                         ; preds = %if.end.i
  %or.i = or disjoint i32 %and7.i, 512
  br label %sw.bb20.i

sw.bb10.i:                                        ; preds = %if.end.i
  %or11.i = or disjoint i32 %and7.i, 256
  br label %sw.bb20.i

sw.bb12.i:                                        ; preds = %if.end.i, %if.end.i
  %or13.i = or i32 %and8, 768
  br label %sw.bb20.i

do.body.i:                                        ; preds = %if.end.i
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %8, 2048
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %sw.bb20.i, label %if.then17.i

if.then17.i:                                      ; preds = %do.body.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %and8.i) #11
  br label %sw.bb20.i

sw.bb20.i:                                        ; preds = %if.then17.i, %do.body.i, %sw.bb12.i, %sw.bb10.i, %sw.bb9.i, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6, %sw.bb6
  %val.addr.0.i = phi i32 [ %and8, %sw.bb6 ], [ %and8, %sw.bb6 ], [ %and8, %sw.bb6 ], [ %and8, %sw.bb6 ], [ %and8, %sw.bb6 ], [ %and8, %sw.bb6 ], [ %and8, %sw.bb6 ], [ %and8, %sw.bb6 ], [ %and8, %sw.bb6 ], [ %or13.i, %sw.bb12.i ], [ %or11.i, %sw.bb10.i ], [ %or.i, %sw.bb9.i ], [ 512, %do.body.i ], [ 512, %if.then17.i ]
  %conv21.i = trunc i32 %val.addr.0.i to i16
  %bcr.i = getelementptr inbounds i8, ptr %opaque, i64 8524
  %idxprom.i = zext nneg i32 %and.i to i64
  %arrayidx22.i = getelementptr [32 x i16], ptr %bcr.i, i64 0, i64 %idxprom.i
  store i16 %conv21.i, ptr %arrayidx22.i, align 2
  br label %if.end12

if.else:                                          ; preds = %entry
  %cmp = icmp eq i32 %and9, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.else
  %9 = or disjoint i16 %0, 128
  store i16 %9, ptr %arrayidx, align 2
  br label %if.end12

if.end12:                                         ; preds = %sw.bb20.i, %lor.lhs.false.i, %sw.bb6, %if.else, %if.then11, %if.then, %sw.bb, %sw.bb3
  tail call fastcc void @pcnet_update_irq(ptr noundef nonnull %opaque)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcnet_ioport_readl(ptr noundef %opaque, i32 noundef %addr) local_unnamed_addr #0 {
entry:
  tail call void @pcnet_poll_timer(ptr noundef %opaque)
  %arrayidx = getelementptr i8, ptr %opaque, i64 8560
  %0 = load i16, ptr %arrayidx, align 4
  %1 = and i16 %0, 128
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and1 = lshr i32 %addr, 2
  %2 = and i32 %and1, 3
  %3 = shl i32 %addr, 30
  %4 = or disjoint i32 %2, %3
  switch i32 %4, label %if.end [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  %rap = getelementptr inbounds i8, ptr %opaque, i64 8232
  %5 = load i32, ptr %rap, align 8
  switch i32 %5, label %sw.default.i [
    i32 0, label %sw.bb.i
    i32 16, label %sw.bb1.i
    i32 17, label %sw.bb2.i
    i32 58, label %sw.bb4.i
    i32 88, label %sw.bb6.i
  ]

sw.bb.i:                                          ; preds = %sw.bb
  tail call fastcc void @pcnet_update_irq(ptr noundef nonnull %opaque)
  %csr.i = getelementptr inbounds i8, ptr %opaque, i64 8268
  %6 = load i16, ptr %csr.i, align 4
  %conv.i = zext i16 %6 to i32
  %and.i = and i32 %conv.i, 30720
  %tobool.not.i = icmp eq i32 %and.i, 0
  %cond.i = select i1 %tobool.not.i, i32 0, i32 32768
  %or.i = or i32 %cond.i, %conv.i
  br label %if.end

sw.bb1.i:                                         ; preds = %sw.bb
  %arrayidx15.i.i = getelementptr i8, ptr %opaque, i64 8270
  %7 = load i16, ptr %arrayidx15.i.i, align 2
  %conv16.i.i = zext i16 %7 to i32
  br label %if.end

sw.bb2.i:                                         ; preds = %sw.bb
  %arrayidx15.i14.i = getelementptr i8, ptr %opaque, i64 8272
  %8 = load i16, ptr %arrayidx15.i14.i, align 2
  %conv16.i15.i = zext i16 %8 to i32
  br label %if.end

sw.bb4.i:                                         ; preds = %sw.bb
  %arrayidx7.i.i = getelementptr i8, ptr %opaque, i64 8564
  %9 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %9 to i32
  br label %if.end

sw.bb6.i:                                         ; preds = %sw.bb
  %10 = getelementptr i8, ptr %opaque, i64 8444
  %11 = load i32, ptr %10, align 4
  br label %if.end

sw.default.i:                                     ; preds = %sw.bb
  %csr14.i = getelementptr inbounds i8, ptr %opaque, i64 8268
  %idxprom.i = zext i32 %5 to i64
  %arrayidx15.i = getelementptr [128 x i16], ptr %csr14.i, i64 0, i64 %idxprom.i
  %12 = load i16, ptr %arrayidx15.i, align 2
  %conv16.i = zext i16 %12 to i32
  br label %if.end

sw.bb2:                                           ; preds = %if.then
  %rap3 = getelementptr inbounds i8, ptr %opaque, i64 8232
  %13 = load i32, ptr %rap3, align 8
  br label %if.end

sw.bb4:                                           ; preds = %if.then
  tail call fastcc void @pcnet_s_reset(ptr noundef nonnull %opaque)
  br label %if.end

sw.bb5:                                           ; preds = %if.then
  %rap6 = getelementptr inbounds i8, ptr %opaque, i64 8232
  %14 = load i32, ptr %rap6, align 8
  %and.i9 = and i32 %14, 127
  %15 = and i32 %14, 124
  %switch.i = icmp eq i32 %15, 4
  br i1 %switch.i, label %sw.bb.i11, label %sw.default.i10

sw.bb.i11:                                        ; preds = %sw.bb5
  %bcr.i = getelementptr inbounds i8, ptr %opaque, i64 8524
  %idxprom.i12 = zext nneg i32 %and.i9 to i64
  %arrayidx.i = getelementptr [32 x i16], ptr %bcr.i, i64 0, i64 %idxprom.i12
  %16 = load i16, ptr %arrayidx.i, align 2
  %17 = and i16 %16, 32767
  %and1.i = zext nneg i16 %17 to i32
  %lnkst.i = getelementptr inbounds i8, ptr %opaque, i64 8240
  %18 = load i32, ptr %lnkst.i, align 16
  %and2.i = and i32 %18, 383
  %and3.i = and i32 %and2.i, %and1.i
  %tobool.not.i13 = icmp eq i32 %and3.i, 0
  %cond.i14 = select i1 %tobool.not.i13, i32 0, i32 32768
  %or.i15 = or disjoint i32 %cond.i14, %and1.i
  br label %if.end

sw.default.i10:                                   ; preds = %sw.bb5
  %cmp.i = icmp ult i32 %and.i9, 32
  br i1 %cmp.i, label %cond.true.i, label %if.end

cond.true.i:                                      ; preds = %sw.default.i10
  %bcr5.i = getelementptr inbounds i8, ptr %opaque, i64 8524
  %idxprom6.i = zext nneg i32 %and.i9 to i64
  %arrayidx7.i = getelementptr [32 x i16], ptr %bcr5.i, i64 0, i64 %idxprom6.i
  %19 = load i16, ptr %arrayidx7.i, align 2
  %conv8.i = zext i16 %19 to i32
  br label %if.end

if.end:                                           ; preds = %cond.true.i, %sw.default.i10, %sw.bb.i11, %sw.default.i, %sw.bb6.i, %sw.bb4.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i, %if.then, %sw.bb2, %sw.bb4, %entry
  %val.0 = phi i32 [ -1, %if.then ], [ 0, %sw.bb4 ], [ %13, %sw.bb2 ], [ -1, %entry ], [ %conv8.i.i, %sw.bb4.i ], [ %conv16.i15.i, %sw.bb2.i ], [ %conv16.i.i, %sw.bb1.i ], [ %conv16.i, %sw.default.i ], [ %11, %sw.bb6.i ], [ %or.i, %sw.bb.i ], [ %or.i15, %sw.bb.i11 ], [ %conv8.i, %cond.true.i ], [ 0, %sw.default.i10 ]
  tail call fastcc void @pcnet_update_irq(ptr noundef nonnull %opaque)
  ret i32 %val.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @is_version_2(ptr nocapture readnone %opaque, i32 noundef %version_id) #5 {
entry:
  %cmp = icmp eq i32 %version_id, 2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcnet_common_init(ptr noundef %dev, ptr noundef %s, ptr noundef %info) local_unnamed_addr #0 {
entry:
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #13
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @pcnet_poll_timer, ptr noundef %s) #11
  %poll_timer = getelementptr inbounds i8, ptr %s, i64 8224
  store ptr %call.i.i.i, ptr %poll_timer, align 16
  %conf = getelementptr inbounds i8, ptr %s, i64 8
  tail call void @qemu_macaddr_default_if_unset(ptr noundef nonnull %conf) #11
  %call2 = tail call ptr @object_get_typename(ptr noundef %dev) #11
  %id = getelementptr inbounds i8, ptr %dev, i64 40
  %0 = load ptr, ptr %id, align 8
  %mem_reentrancy_guard = getelementptr inbounds i8, ptr %dev, i64 152
  %call3 = tail call ptr @qemu_new_nic(ptr noundef %info, ptr noundef nonnull %conf, ptr noundef %call2, ptr noundef %0, ptr noundef nonnull %mem_reentrancy_guard, ptr noundef %s) #11
  store ptr %call3, ptr %s, align 16
  %call5 = tail call ptr @qemu_get_queue(ptr noundef %call3) #11
  tail call void @qemu_format_nic_info_str(ptr noundef %call5, ptr noundef nonnull %conf) #11
  %prom = getelementptr inbounds i8, ptr %s, i64 8252
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %prom, ptr noundef nonnull align 8 dereferenceable(6) %conf, i64 6, i1 false)
  %arrayidx15 = getelementptr i8, ptr %s, i64 8258
  store <4 x i8> <i8 0, i8 0, i8 0, i8 17>, ptr %arrayidx15, align 2
  %arrayidx23 = getelementptr i8, ptr %s, i64 8262
  %arrayidx29 = getelementptr i8, ptr %s, i64 8267
  store i32 0, ptr %arrayidx23, align 2
  store i8 87, ptr %arrayidx29, align 1
  %arrayidx31 = getelementptr i8, ptr %s, i64 8266
  store i8 87, ptr %arrayidx31, align 2
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %checksum.029 = phi i16 [ 0, %entry ], [ %add, %for.body ]
  %arrayidx33 = getelementptr [16 x i8], ptr %prom, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx33, align 1
  %conv = zext i8 %1 to i16
  %add = add i16 %checksum.029, %conv
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %arrayidx27 = getelementptr i8, ptr %s, i64 8264
  store i16 %add, ptr %arrayidx27, align 4
  %lnkst = getelementptr inbounds i8, ptr %s, i64 8240
  store i32 64, ptr %lnkst, align 16
  ret void
}

declare void @qemu_macaddr_default_if_unset(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qemu_get_queue(ptr noundef) local_unnamed_addr #1

declare i32 @net_crc32_le(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @pcnet_tdte_poll(ptr nocapture noundef %s) unnamed_addr #0 {
entry:
  %xda.i38 = alloca %struct.anon.6, align 4
  %xda.i = alloca %struct.anon.6, align 4
  %tmd = alloca %struct.pcnet_TMD, align 4
  %tmd65 = alloca %struct.pcnet_TMD, align 4
  %arrayidx = getelementptr i8, ptr %s, i64 8338
  store i16 0, ptr %arrayidx, align 2
  %arrayidx2 = getelementptr i8, ptr %s, i64 8336
  store i16 0, ptr %arrayidx2, align 4
  %tdra = getelementptr inbounds i8, ptr %s, i64 8248
  %0 = load i32, ptr %tdra, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end54, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx5 = getelementptr i8, ptr %s, i64 8424
  %1 = load i16, ptr %arrayidx5, align 4
  %conv = zext i16 %1 to i32
  %arrayidx7 = getelementptr i8, ptr %s, i64 8416
  %2 = load i16, ptr %arrayidx7, align 4
  %conv8 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv, %conv8
  %arrayidx9 = getelementptr i8, ptr %s, i64 8564
  %3 = load i16, ptr %arrayidx9, align 4
  %4 = and i16 %3, 255
  %tobool11.not = icmp eq i16 %4, 0
  %5 = select i1 %tobool11.not, i32 3, i32 4
  %mul = shl nsw i32 %sub, %5
  %add = add i32 %mul, %0
  %conv12 = zext i32 %add to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xda.i)
  %6 = and i16 %3, 256
  %tobool.not.i = icmp eq i16 %6, 0
  %phys_mem_read.i = getelementptr inbounds i8, ptr %s, i64 12984
  %7 = load ptr, ptr %phys_mem_read.i, align 8
  %dma_opaque.i = getelementptr inbounds i8, ptr %s, i64 13000
  %8 = load ptr, ptr %dma_opaque.i, align 8
  br i1 %tobool.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  call void %7(ptr noundef %8, i64 noundef %conv12, ptr noundef nonnull %xda.i, i32 noundef 8, i32 noundef 0) #11
  %9 = load i32, ptr %xda.i, align 4
  %and1.i = and i32 %9, 16777215
  store i32 %and1.i, ptr %tmd, align 4
  %length.i = getelementptr inbounds i8, ptr %xda.i, i64 4
  %10 = load i16, ptr %length.i, align 4
  %length4.i = getelementptr inbounds i8, ptr %tmd, i64 4
  store i16 %10, ptr %length4.i, align 4
  %shr.i = lshr i32 %9, 16
  %11 = trunc i32 %shr.i to i16
  %conv8.i = and i16 %11, -256
  %status.i = getelementptr inbounds i8, ptr %tmd, i64 6
  store i16 %conv8.i, ptr %status.i, align 2
  %status9.i = getelementptr inbounds i8, ptr %xda.i, i64 6
  %12 = load i16, ptr %status9.i, align 2
  %conv11.i = zext i16 %12 to i32
  %shl.i = shl nuw i32 %conv11.i, 16
  %misc.i = getelementptr inbounds i8, ptr %tmd, i64 8
  store i32 %shl.i, ptr %misc.i, align 4
  %res.i = getelementptr inbounds i8, ptr %tmd, i64 12
  store i32 0, ptr %res.i, align 4
  br label %pcnet_tmd_load.exit

if.else.i:                                        ; preds = %if.then
  call void %7(ptr noundef %8, i64 noundef %conv12, ptr noundef nonnull %tmd, i32 noundef 16, i32 noundef 0) #11
  %13 = load i16, ptr %arrayidx9, align 4
  %14 = and i16 %13, 255
  %cmp.i = icmp eq i16 %14, 3
  br i1 %cmp.i, label %if.then24.i, label %pcnet_tmd_load.exit

if.then24.i:                                      ; preds = %if.else.i
  %misc17.i = getelementptr inbounds i8, ptr %tmd, i64 8
  %15 = load i32, ptr %tmd, align 4
  %16 = load i32, ptr %misc17.i, align 4
  store i32 %16, ptr %tmd, align 4
  store i32 %15, ptr %misc17.i, align 4
  br label %pcnet_tmd_load.exit

pcnet_tmd_load.exit:                              ; preds = %if.then.i, %if.else.i, %if.then24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xda.i)
  %length = getelementptr inbounds i8, ptr %tmd, i64 4
  %17 = load i16, ptr %length, align 4
  %cmp.not = icmp ugt i16 %17, -4097
  %.pre = load i16, ptr %arrayidx2, align 4
  %.pre65 = load i16, ptr %arrayidx, align 2
  br i1 %cmp.not, label %if.then17, label %if.end54

if.then17:                                        ; preds = %pcnet_tmd_load.exit
  %conv20 = zext i16 %.pre to i64
  %conv23 = zext i16 %.pre65 to i64
  %shl = shl nuw nsw i64 %conv23, 16
  %or24 = or disjoint i64 %shl, %conv20
  %cmp26.not = icmp eq i64 %or24, %conv12
  br i1 %cmp26.not, label %if.end, label %if.then28

if.then28:                                        ; preds = %if.then17
  %arrayidx32 = getelementptr i8, ptr %s, i64 8388
  store i16 %.pre, ptr %arrayidx32, align 4
  %arrayidx36 = getelementptr i8, ptr %s, i64 8390
  store i16 %.pre65, ptr %arrayidx36, align 2
  %arrayidx38 = getelementptr i8, ptr %s, i64 8352
  %arrayidx40 = getelementptr i8, ptr %s, i64 8392
  %18 = load <2 x i16>, ptr %arrayidx38, align 4
  store <2 x i16> %18, ptr %arrayidx40, align 4
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.then17
  %conv46 = trunc i32 %add to i16
  store i16 %conv46, ptr %arrayidx2, align 4
  %shr49 = lshr i32 %add, 16
  %conv50 = trunc i32 %shr49 to i16
  store i16 %conv50, ptr %arrayidx, align 2
  br label %if.end54

if.end54:                                         ; preds = %pcnet_tmd_load.exit, %if.end, %entry
  %19 = phi i16 [ %.pre65, %pcnet_tmd_load.exit ], [ %conv50, %if.end ], [ 0, %entry ]
  %20 = phi i16 [ %.pre, %pcnet_tmd_load.exit ], [ %conv46, %if.end ], [ 0, %entry ]
  %conv57 = zext i16 %20 to i32
  %conv60 = zext i16 %19 to i32
  %shl61 = shl nuw i32 %conv60, 16
  %or62 = or disjoint i32 %shl61, %conv57
  %tobool63.not = icmp eq i32 %or62, 0
  br i1 %tobool63.not, label %if.else, label %if.then64

if.then64:                                        ; preds = %if.end54
  %arrayidx67 = getelementptr i8, ptr %s, i64 8564
  %21 = load i16, ptr %arrayidx67, align 4
  %22 = and i16 %21, 256
  %tobool70.not = icmp eq i16 %22, 0
  br i1 %tobool70.not, label %if.then.i47, label %if.else.i43

if.then.i47:                                      ; preds = %if.then64
  %arrayidx88 = getelementptr i8, ptr %s, i64 8272
  %23 = load i16, ptr %arrayidx88, align 4
  %24 = and i16 %23, -256
  %25 = or i16 %24, %19
  %26 = zext i16 %25 to i32
  %27 = shl nuw i32 %26, 16
  %or92 = or disjoint i32 %27, %conv57
  %conv9461 = zext i32 %or92 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xda.i38)
  %phys_mem_read.i4162 = getelementptr inbounds i8, ptr %s, i64 12984
  %28 = load ptr, ptr %phys_mem_read.i4162, align 8
  %dma_opaque.i4263 = getelementptr inbounds i8, ptr %s, i64 13000
  %29 = load ptr, ptr %dma_opaque.i4263, align 8
  call void %28(ptr noundef %29, i64 noundef %conv9461, ptr noundef nonnull %xda.i38, i32 noundef 8, i32 noundef 0) #11
  %30 = load i32, ptr %xda.i38, align 4
  %length.i49 = getelementptr inbounds i8, ptr %xda.i38, i64 4
  %31 = load i16, ptr %length.i49, align 4
  %length4.i50 = getelementptr inbounds i8, ptr %tmd65, i64 4
  store i16 %31, ptr %length4.i50, align 4
  %shr.i51 = lshr i32 %30, 16
  %32 = trunc i32 %shr.i51 to i16
  %conv8.i52 = and i16 %32, -256
  %status.i53 = getelementptr inbounds i8, ptr %tmd65, i64 6
  store i16 %conv8.i52, ptr %status.i53, align 2
  br label %pcnet_tmd_load.exit59

if.else.i43:                                      ; preds = %if.then64
  %conv94 = zext i32 %or62 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xda.i38)
  %phys_mem_read.i41 = getelementptr inbounds i8, ptr %s, i64 12984
  %33 = load ptr, ptr %phys_mem_read.i41, align 8
  %dma_opaque.i42 = getelementptr inbounds i8, ptr %s, i64 13000
  %34 = load ptr, ptr %dma_opaque.i42, align 8
  call void %33(ptr noundef %34, i64 noundef %conv94, ptr noundef nonnull %tmd65, i32 noundef 16, i32 noundef 0) #11
  br label %pcnet_tmd_load.exit59

pcnet_tmd_load.exit59:                            ; preds = %if.else.i43, %if.then.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xda.i38)
  %length95 = getelementptr inbounds i8, ptr %tmd65, i64 4
  %35 = load i16, ptr %length95, align 4
  %36 = and i16 %35, 4095
  %arrayidx101 = getelementptr i8, ptr %s, i64 8352
  store i16 %36, ptr %arrayidx101, align 4
  %status = getelementptr inbounds i8, ptr %tmd65, i64 6
  %37 = load i16, ptr %status, align 2
  %arrayidx103 = getelementptr i8, ptr %s, i64 8354
  store i16 %37, ptr %arrayidx103, align 2
  %38 = lshr i16 %37, 15
  %39 = zext nneg i16 %38 to i32
  br label %if.end108

if.else:                                          ; preds = %if.end54
  %arrayidx105 = getelementptr i8, ptr %s, i64 8354
  store i16 0, ptr %arrayidx105, align 2
  %arrayidx107 = getelementptr i8, ptr %s, i64 8352
  store i16 0, ptr %arrayidx107, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.else, %pcnet_tmd_load.exit59
  %.lobit = phi i32 [ 0, %if.else ], [ %39, %pcnet_tmd_load.exit59 ]
  ret i32 %.lobit
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcnet_transmit(ptr noundef %s) unnamed_addr #0 {
entry:
  %xda.i116 = alloca %struct.anon.7, align 4
  %xda10.i117 = alloca %struct.anon.8, align 4
  %xda.i94 = alloca %struct.anon.6, align 4
  %xda.i79 = alloca %struct.anon.7, align 4
  %xda10.i = alloca %struct.anon.8, align 4
  %xda.i = alloca %struct.anon.6, align 4
  %tmd = alloca %struct.pcnet_TMD, align 4
  %tmd311 = alloca %struct.pcnet_TMD, align 4
  %csr = getelementptr inbounds i8, ptr %s, i64 8268
  %arrayidx = getelementptr i8, ptr %s, i64 8424
  %0 = load i16, ptr %arrayidx, align 4
  %xmit_pos = getelementptr inbounds i8, ptr %s, i64 8588
  store i32 -1, ptr %xmit_pos, align 4
  %1 = load i16, ptr %csr, align 4
  %2 = and i16 %1, 16
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %and7 = and i16 %1, -25
  store i16 %and7, ptr %csr, align 4
  br label %return

if.end:                                           ; preds = %entry
  %conv = zext i16 %0 to i32
  %tx_busy = getelementptr inbounds i8, ptr %s, i64 13008
  store i32 1, ptr %tx_busy, align 16
  %arrayidx.i95 = getelementptr i8, ptr %s, i64 8564
  %phys_mem_read.i97 = getelementptr inbounds i8, ptr %s, i64 12984
  %dma_opaque.i98 = getelementptr inbounds i8, ptr %s, i64 13000
  %misc17.i102 = getelementptr inbounds i8, ptr %tmd311, i64 8
  %length.i105 = getelementptr inbounds i8, ptr %xda.i94, i64 4
  %length4.i106 = getelementptr inbounds i8, ptr %tmd311, i64 4
  %status.i109 = getelementptr inbounds i8, ptr %tmd311, i64 6
  %status9.i110 = getelementptr inbounds i8, ptr %xda.i94, i64 6
  %res.i114 = getelementptr inbounds i8, ptr %tmd311, i64 12
  %length16.i122 = getelementptr inbounds i8, ptr %xda10.i117, i64 4
  %status19.i124 = getelementptr inbounds i8, ptr %xda10.i117, i64 6
  %misc22.i126 = getelementptr inbounds i8, ptr %xda10.i117, i64 8
  %res24.i128 = getelementptr inbounds i8, ptr %xda10.i117, i64 12
  %phys_mem_write35.i131 = getelementptr inbounds i8, ptr %s, i64 12992
  %length6.i141 = getelementptr inbounds i8, ptr %xda.i116, i64 4
  %status9.i145 = getelementptr inbounds i8, ptr %xda.i116, i64 6
  %arrayidx338 = getelementptr i8, ptr %s, i64 8274
  %arrayidx16 = getelementptr i8, ptr %s, i64 8336
  %misc17.i = getelementptr inbounds i8, ptr %tmd, i64 8
  %arrayidx25 = getelementptr i8, ptr %s, i64 8338
  %arrayidx30 = getelementptr i8, ptr %s, i64 8272
  %length.i = getelementptr inbounds i8, ptr %xda.i, i64 4
  %length4.i = getelementptr inbounds i8, ptr %tmd, i64 4
  %status.i = getelementptr inbounds i8, ptr %tmd, i64 6
  %status9.i = getelementptr inbounds i8, ptr %xda.i, i64 6
  %res.i = getelementptr inbounds i8, ptr %tmd, i64 12
  %lnkst = getelementptr inbounds i8, ptr %s, i64 8240
  %arrayidx88 = getelementptr i8, ptr %s, i64 8298
  %arrayidx99 = getelementptr i8, ptr %s, i64 8528
  %buffer = getelementptr inbounds i8, ptr %s, i64 8880
  %looptest = getelementptr inbounds i8, ptr %s, i64 13012
  %arrayidx221 = getelementptr i8, ptr %s, i64 8276
  %length16.i = getelementptr inbounds i8, ptr %xda10.i, i64 4
  %status19.i = getelementptr inbounds i8, ptr %xda10.i, i64 6
  %misc22.i = getelementptr inbounds i8, ptr %xda10.i, i64 8
  %length6.i = getelementptr inbounds i8, ptr %xda.i79, i64 4
  %status9.i92 = getelementptr inbounds i8, ptr %xda.i79, i64 6
  %arrayidx265 = getelementptr i8, ptr %s, i64 8278
  %arrayidx289 = getelementptr i8, ptr %s, i64 8416
  br label %txagain.outer

txagain.outer:                                    ; preds = %if.end301, %if.end
  %count.0.in.ph = phi i32 [ %count.0, %if.end301 ], [ %conv, %if.end ]
  %add_crc.0.ph = phi i32 [ %add_crc.4, %if.end301 ], [ 0, %if.end ]
  %xmit_cxda.0.ph = phi i64 [ %xmit_cxda.1, %if.end301 ], [ 0, %if.end ]
  br label %txagain

txagain:                                          ; preds = %txagain.outer, %if.else348
  %count.0.in = phi i32 [ %count.0, %if.else348 ], [ %count.0.in.ph, %txagain.outer ]
  %count.0 = add i32 %count.0.in, -1
  %call = call fastcc i32 @pcnet_tdte_poll(ptr noundef nonnull %s), !range !10
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %if.else306, label %if.then10

if.then10:                                        ; preds = %txagain
  %3 = load i16, ptr %arrayidx.i95, align 4
  %4 = and i16 %3, 256
  %tobool14.not = icmp eq i16 %4, 0
  br i1 %tobool14.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then10
  %5 = load i16, ptr %arrayidx16, align 4
  %conv23 = zext i16 %5 to i64
  %6 = load i16, ptr %arrayidx25, align 2
  %7 = load i16, ptr %arrayidx30, align 4
  %8 = and i16 %7, -256
  %9 = or i16 %8, %6
  %10 = zext i16 %9 to i64
  %11 = shl nuw nsw i64 %10, 16
  %or34 = or disjoint i64 %11, %conv23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xda.i)
  %12 = load ptr, ptr %phys_mem_read.i97, align 8
  %13 = load ptr, ptr %dma_opaque.i98, align 8
  call void %12(ptr noundef %13, i64 noundef %or34, ptr noundef nonnull %xda.i, i32 noundef 8, i32 noundef 0) #11
  %14 = load i32, ptr %xda.i, align 4
  %and1.i = and i32 %14, 16777215
  store i32 %and1.i, ptr %tmd, align 4
  %15 = load i16, ptr %length.i, align 4
  store i16 %15, ptr %length4.i, align 4
  %shr.i = lshr i32 %14, 16
  %16 = trunc i32 %shr.i to i16
  %conv8.i = and i16 %16, -256
  store i16 %conv8.i, ptr %status.i, align 2
  %17 = load i16, ptr %status9.i, align 2
  %conv11.i = zext i16 %17 to i32
  %shl.i = shl nuw i32 %conv11.i, 16
  store i32 %shl.i, ptr %misc17.i, align 4
  store i32 0, ptr %res.i, align 4
  br label %pcnet_tmd_load.exit

if.else.i:                                        ; preds = %if.then10
  %18 = load i32, ptr %arrayidx16, align 4
  %19 = zext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xda.i)
  %20 = load ptr, ptr %phys_mem_read.i97, align 8
  %21 = load ptr, ptr %dma_opaque.i98, align 8
  call void %20(ptr noundef %21, i64 noundef %19, ptr noundef nonnull %tmd, i32 noundef 16, i32 noundef 0) #11
  %22 = load i16, ptr %arrayidx.i95, align 4
  %23 = and i16 %22, 255
  %cmp.i = icmp eq i16 %23, 3
  br i1 %cmp.i, label %if.then24.i, label %pcnet_tmd_load.exit

if.then24.i:                                      ; preds = %if.else.i
  %24 = load i32, ptr %tmd, align 4
  %25 = load i32, ptr %misc17.i, align 4
  store i32 %25, ptr %tmd, align 4
  store i32 %24, ptr %misc17.i, align 4
  br label %pcnet_tmd_load.exit

pcnet_tmd_load.exit:                              ; preds = %if.then.i, %if.else.i, %if.then24.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xda.i)
  %26 = load i16, ptr %status.i, align 2
  %27 = and i16 %26, 512
  %tobool38.not = icmp eq i16 %27, 0
  br i1 %tobool38.not, label %if.end84, label %if.then39

if.then39:                                        ; preds = %pcnet_tmd_load.exit
  store i32 0, ptr %xmit_pos, align 4
  %28 = load i16, ptr %arrayidx.i95, align 4
  %29 = and i16 %28, 256
  %tobool45.not = icmp eq i16 %29, 0
  br i1 %tobool45.not, label %cond.false55, label %cond.true46

cond.true46:                                      ; preds = %if.then39
  %30 = load i32, ptr %arrayidx16, align 4
  %31 = zext i32 %30 to i64
  br label %cond.end70

cond.false55:                                     ; preds = %if.then39
  %32 = load i16, ptr %arrayidx16, align 4
  %conv58 = zext i16 %32 to i64
  %33 = load i16, ptr %arrayidx25, align 2
  %34 = load i16, ptr %arrayidx30, align 4
  %35 = and i16 %34, -256
  %36 = or i16 %35, %33
  %37 = zext i16 %36 to i64
  %38 = shl nuw nsw i64 %37, 16
  %or69 = or disjoint i64 %38, %conv58
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false55, %cond.true46
  %cond71 = phi i64 [ %31, %cond.true46 ], [ %or69, %cond.false55 ]
  %39 = and i16 %28, 255
  %cmp.not = icmp eq i16 %39, 1
  br i1 %cmp.not, label %if.end84, label %if.then78

if.then78:                                        ; preds = %cond.end70
  %40 = lshr i16 %26, 13
  %41 = and i16 %40, 1
  %shr82 = zext nneg i16 %41 to i32
  br label %if.end84

if.end84:                                         ; preds = %cond.end70, %if.then78, %pcnet_tmd_load.exit
  %add_crc.1 = phi i32 [ %shr82, %if.then78 ], [ %add_crc.0.ph, %cond.end70 ], [ %add_crc.0.ph, %pcnet_tmd_load.exit ]
  %xmit_cxda.1 = phi i64 [ %cond71, %if.then78 ], [ %cond71, %cond.end70 ], [ %xmit_cxda.0.ph, %pcnet_tmd_load.exit ]
  %42 = load i32, ptr %lnkst, align 16
  %cmp85 = icmp eq i32 %42, 0
  br i1 %cmp85, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %if.end84
  %43 = load i16, ptr %arrayidx88, align 2
  %conv89 = zext i16 %43 to i32
  %and90 = and i32 %conv89, 4
  %tobool91.not = icmp eq i32 %and90, 0
  br i1 %tobool91.not, label %if.then103, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %and95 = and i32 %conv89, 64
  %tobool96.not = icmp eq i32 %and95, 0
  br i1 %tobool96.not, label %land.lhs.true97, label %if.end125

land.lhs.true97:                                  ; preds = %lor.lhs.false
  %44 = load i16, ptr %arrayidx99, align 4
  %45 = and i16 %44, 16384
  %tobool102.not = icmp eq i16 %45, 0
  br i1 %tobool102.not, label %if.then103, label %if.end125

if.then103:                                       ; preds = %land.lhs.true97, %land.lhs.true
  %46 = load i32, ptr %misc17.i, align 4
  %or105 = or i32 %46, 134217728
  store i32 %or105, ptr %misc17.i, align 4
  %47 = and i16 %26, 16383
  %and115 = or disjoint i16 %47, 16384
  %48 = load i16, ptr %csr, align 4
  %49 = or i16 %48, -24576
  store i16 %49, ptr %csr, align 4
  store i32 -1, ptr %xmit_pos, align 4
  br label %txdone

if.end125:                                        ; preds = %land.lhs.true97, %lor.lhs.false, %if.end84
  %50 = load i32, ptr %xmit_pos, align 4
  %cmp127 = icmp slt i32 %50, 0
  br i1 %cmp127, label %txdone, label %if.end130

if.end130:                                        ; preds = %if.end125
  %51 = load i16, ptr %length4.i, align 4
  %52 = and i16 %51, 4095
  %narrow = sub nuw nsw i16 4096, %52
  %sub134 = zext nneg i16 %narrow to i32
  %add = add nuw i32 %50, %sub134
  %cmp137 = icmp ugt i32 %add, 4092
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.end130
  store i32 -1, ptr %xmit_pos, align 4
  br label %txdone

if.end141:                                        ; preds = %if.end130
  %53 = load ptr, ptr %phys_mem_read.i97, align 8
  %54 = load ptr, ptr %dma_opaque.i98, align 8
  %55 = load i16, ptr %arrayidx.i95, align 4
  %56 = and i16 %55, 256
  %tobool146.not = icmp eq i16 %56, 0
  %57 = load i32, ptr %tmd, align 4
  br i1 %tobool146.not, label %cond.false148, label %cond.end156

cond.false148:                                    ; preds = %if.end141
  %58 = load i16, ptr %arrayidx30, align 4
  %59 = and i16 %58, -256
  %and153 = zext i16 %59 to i32
  %shl154 = shl nuw i32 %and153, 16
  %or155 = or i32 %shl154, %57
  br label %cond.end156

cond.end156:                                      ; preds = %if.end141, %cond.false148
  %cond157 = phi i32 [ %or155, %cond.false148 ], [ %57, %if.end141 ]
  %conv158 = zext i32 %cond157 to i64
  %idx.ext = zext nneg i32 %50 to i64
  %add.ptr = getelementptr i8, ptr %buffer, i64 %idx.ext
  %60 = load i16, ptr %arrayidx338, align 2
  %61 = lshr i16 %60, 2
  %.lobit = and i16 %61, 1
  %lnot.ext = zext nneg i16 %.lobit to i32
  call void %53(ptr noundef %54, i64 noundef %conv158, ptr noundef %add.ptr, i32 noundef %sub134, i32 noundef %lnot.ext) #11
  %62 = load i32, ptr %xmit_pos, align 4
  %add167 = add i32 %62, %sub134
  store i32 %add167, ptr %xmit_pos, align 4
  %63 = load i16, ptr %status.i, align 2
  %conv169170 = zext i16 %63 to i32
  %64 = and i32 %conv169170, 256
  %tobool172.not = icmp eq i32 %64, 0
  br i1 %tobool172.not, label %txdone, label %if.end174

if.end174:                                        ; preds = %cond.end156
  %65 = load i16, ptr %arrayidx88, align 2
  %66 = and i16 %65, 4
  %tobool179.not = icmp eq i16 %66, 0
  br i1 %tobool179.not, label %if.else, label %if.then180

if.then180:                                       ; preds = %if.end174
  %67 = load i16, ptr %arrayidx.i95, align 4
  %68 = and i16 %67, 255
  %cmp185 = icmp eq i16 %68, 1
  %69 = lshr i32 %conv169170, 13
  %.lobit78 = and i32 %69, 1
  %lnot.ext194 = xor i32 %.lobit78, 1
  %add_crc.2 = select i1 %cmp185, i32 %lnot.ext194, i32 %add_crc.1
  %tobool196.not = icmp eq i32 %add_crc.2, 0
  %cond197 = select i1 %tobool196.not, i32 2, i32 1
  store i32 %cond197, ptr %looptest, align 4
  %70 = load ptr, ptr %s, align 16
  %call198 = call ptr @qemu_get_queue(ptr noundef %70) #11
  %71 = load i32, ptr %xmit_pos, align 4
  %call202 = call i64 @qemu_receive_packet(ptr noundef %call198, ptr noundef nonnull %buffer, i32 noundef %71) #11
  store i32 0, ptr %looptest, align 4
  br label %if.end214

if.else:                                          ; preds = %if.end174
  %72 = load ptr, ptr %s, align 16
  %tobool205.not = icmp eq ptr %72, null
  br i1 %tobool205.not, label %if.end214, label %if.then206

if.then206:                                       ; preds = %if.else
  %call208 = call ptr @qemu_get_queue(ptr noundef nonnull %72) #11
  %73 = load i32, ptr %xmit_pos, align 4
  %call212 = call i64 @qemu_send_packet(ptr noundef %call208, ptr noundef nonnull %buffer, i32 noundef %73) #11
  br label %if.end214

if.end214:                                        ; preds = %if.else, %if.then206, %if.then180
  %add_crc.3 = phi i32 [ %add_crc.2, %if.then180 ], [ %add_crc.1, %if.then206 ], [ %add_crc.1, %if.else ]
  %74 = load i16, ptr %csr, align 4
  %75 = and i16 %74, -9
  store i16 %75, ptr %csr, align 4
  %76 = load i16, ptr %arrayidx221, align 4
  %77 = or i16 %76, 4
  store i16 %77, ptr %arrayidx221, align 4
  store i32 -1, ptr %xmit_pos, align 4
  %.pre = load i16, ptr %status.i, align 2
  br label %txdone

txdone:                                           ; preds = %cond.end156, %if.end125, %if.end214, %if.then139, %if.then103
  %78 = phi i16 [ %26, %if.end125 ], [ %26, %if.then139 ], [ %.pre, %if.end214 ], [ %63, %cond.end156 ], [ %and115, %if.then103 ]
  %add_crc.4 = phi i32 [ %add_crc.1, %if.end125 ], [ %add_crc.1, %if.then139 ], [ %add_crc.3, %if.end214 ], [ %add_crc.1, %cond.end156 ], [ %add_crc.1, %if.then103 ]
  %and228 = and i16 %78, 32767
  store i16 %and228, ptr %status.i, align 2
  %79 = load i16, ptr %arrayidx.i95, align 4
  %80 = and i16 %79, 256
  %tobool236.not = icmp eq i16 %80, 0
  br i1 %tobool236.not, label %if.then.i85, label %if.else.i82

if.then.i85:                                      ; preds = %txdone
  %81 = load i16, ptr %arrayidx16, align 4
  %conv249 = zext i16 %81 to i64
  %82 = load i16, ptr %arrayidx25, align 2
  %83 = load i16, ptr %arrayidx30, align 4
  %84 = and i16 %83, -256
  %85 = or i16 %84, %82
  %86 = zext i16 %85 to i64
  %87 = shl nuw nsw i64 %86, 16
  %or260 = or disjoint i64 %87, %conv249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xda.i79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %xda10.i)
  %88 = load i32, ptr %tmd, align 4
  %and1.i86 = and i32 %88, 16777215
  %89 = and i16 %78, 32512
  %and3.i = zext nneg i16 %89 to i32
  %shl.i88 = shl nuw nsw i32 %and3.i, 16
  %or.i = or disjoint i32 %and1.i86, %shl.i88
  store i32 %or.i, ptr %xda.i79, align 4
  %90 = load i16, ptr %length4.i, align 4
  store i16 %90, ptr %length6.i, align 4
  %91 = load i32, ptr %misc17.i, align 4
  %shr.i91 = lshr i32 %91, 16
  %conv7.i = trunc i32 %shr.i91 to i16
  store i16 %conv7.i, ptr %status9.i92, align 2
  %92 = load ptr, ptr %phys_mem_write35.i131, align 16
  %93 = load ptr, ptr %dma_opaque.i98, align 8
  call void %92(ptr noundef %93, i64 noundef %or260, ptr noundef nonnull %xda.i79, i32 noundef 8, i32 noundef 0) #11
  br label %pcnet_tmd_store.exit

if.else.i82:                                      ; preds = %txdone
  %94 = load i32, ptr %arrayidx16, align 4
  %95 = zext i32 %94 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xda.i79)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %xda10.i)
  %96 = load i32, ptr %tmd, align 4
  store i32 %96, ptr %xda10.i, align 4
  %97 = load i16, ptr %length4.i, align 4
  store i16 %97, ptr %length16.i, align 4
  store i16 %and228, ptr %status19.i, align 2
  %98 = load <2 x i32>, ptr %misc17.i, align 4
  store <2 x i32> %98, ptr %misc22.i, align 4
  %99 = and i16 %79, 255
  %cmp.i84 = icmp eq i16 %99, 3
  br i1 %cmp.i84, label %if.then30.i, label %if.end.i

if.then30.i:                                      ; preds = %if.else.i82
  %100 = extractelement <2 x i32> %98, i64 0
  store i32 %100, ptr %xda10.i, align 4
  store i32 %96, ptr %misc22.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then30.i, %if.else.i82
  %101 = load ptr, ptr %phys_mem_write35.i131, align 16
  %102 = load ptr, ptr %dma_opaque.i98, align 8
  call void %101(ptr noundef %102, i64 noundef %95, ptr noundef nonnull %xda10.i, i32 noundef 16, i32 noundef 0) #11
  br label %pcnet_tmd_store.exit

pcnet_tmd_store.exit:                             ; preds = %if.then.i85, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xda.i79)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xda10.i)
  %103 = load i16, ptr %arrayidx265, align 2
  %tobool268.not = icmp sgt i16 %103, -1
  br i1 %tobool268.not, label %if.then281, label %lor.lhs.false269

lor.lhs.false269:                                 ; preds = %pcnet_tmd_store.exit
  %104 = and i16 %103, 16384
  %tobool274.not = icmp eq i16 %104, 0
  br i1 %tobool274.not, label %if.end287, label %land.lhs.true275

land.lhs.true275:                                 ; preds = %lor.lhs.false269
  %105 = load i16, ptr %status.i, align 2
  %106 = and i16 %105, 4096
  %tobool280.not = icmp eq i16 %106, 0
  br i1 %tobool280.not, label %if.end287, label %if.then281

if.then281:                                       ; preds = %land.lhs.true275, %pcnet_tmd_store.exit
  %107 = load i16, ptr %csr, align 4
  %108 = or i16 %107, 512
  store i16 %108, ptr %csr, align 4
  br label %if.end287

if.end287:                                        ; preds = %if.then281, %land.lhs.true275, %lor.lhs.false269
  %109 = load i16, ptr %arrayidx289, align 4
  %cmp291 = icmp ult i16 %109, 2
  br i1 %cmp291, label %if.then293, label %if.else298

if.then293:                                       ; preds = %if.end287
  %110 = load i16, ptr %arrayidx, align 4
  br label %if.end301

if.else298:                                       ; preds = %if.end287
  %dec = add i16 %109, -1
  br label %if.end301

if.end301:                                        ; preds = %if.else298, %if.then293
  %storemerge = phi i16 [ %dec, %if.else298 ], [ %110, %if.then293 ]
  store i16 %storemerge, ptr %arrayidx289, align 4
  %tobool303.not = icmp eq i32 %count.0, 0
  br i1 %tobool303.not, label %if.end355, label %txagain.outer

if.else306:                                       ; preds = %txagain
  %111 = load i32, ptr %xmit_pos, align 4
  %cmp308 = icmp sgt i32 %111, -1
  br i1 %cmp308, label %if.then310, label %if.end355

if.then310:                                       ; preds = %if.else306
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xda.i94)
  %112 = load i16, ptr %arrayidx.i95, align 4
  %113 = and i16 %112, 256
  %tobool.not.i96 = icmp eq i16 %113, 0
  %114 = load ptr, ptr %phys_mem_read.i97, align 8
  %115 = load ptr, ptr %dma_opaque.i98, align 8
  br i1 %tobool.not.i96, label %if.then.i103, label %if.else.i99

if.then.i103:                                     ; preds = %if.then310
  call void %114(ptr noundef %115, i64 noundef %xmit_cxda.0.ph, ptr noundef nonnull %xda.i94, i32 noundef 8, i32 noundef 0) #11
  %116 = load i32, ptr %xda.i94, align 4
  %and1.i104 = and i32 %116, 16777215
  store i32 %and1.i104, ptr %tmd311, align 4
  %117 = load i16, ptr %length.i105, align 4
  store i16 %117, ptr %length4.i106, align 4
  %shr.i107 = lshr i32 %116, 16
  %118 = trunc i32 %shr.i107 to i16
  %conv8.i108 = and i16 %118, -256
  store i16 %conv8.i108, ptr %status.i109, align 2
  %119 = load i16, ptr %status9.i110, align 2
  %conv11.i111 = zext i16 %119 to i32
  %shl.i112 = shl nuw i32 %conv11.i111, 16
  store i32 0, ptr %res.i114, align 4
  %.pre168 = load i16, ptr %arrayidx.i95, align 4
  br label %pcnet_tmd_load.exit115

if.else.i99:                                      ; preds = %if.then310
  call void %114(ptr noundef %115, i64 noundef %xmit_cxda.0.ph, ptr noundef nonnull %tmd311, i32 noundef 16, i32 noundef 0) #11
  %120 = load i16, ptr %arrayidx.i95, align 4
  %121 = and i16 %120, 255
  %cmp.i100 = icmp eq i16 %121, 3
  %.pre167 = load i32, ptr %misc17.i102, align 4
  %.pre169 = load i32, ptr %tmd311, align 4
  br i1 %cmp.i100, label %if.then24.i101, label %pcnet_tmd_load.exit115

if.then24.i101:                                   ; preds = %if.else.i99
  store i32 %.pre167, ptr %tmd311, align 4
  br label %pcnet_tmd_load.exit115

pcnet_tmd_load.exit115:                           ; preds = %if.then.i103, %if.else.i99, %if.then24.i101
  %122 = phi i32 [ %and1.i104, %if.then.i103 ], [ %.pre169, %if.else.i99 ], [ %.pre167, %if.then24.i101 ]
  %123 = phi i16 [ %.pre168, %if.then.i103 ], [ %120, %if.else.i99 ], [ %120, %if.then24.i101 ]
  %124 = phi i32 [ %shl.i112, %if.then.i103 ], [ %.pre167, %if.else.i99 ], [ %.pre169, %if.then24.i101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xda.i94)
  %or318 = or i32 %124, -1073741824
  store i32 %or318, ptr %misc17.i102, align 4
  %125 = load i16, ptr %status.i109, align 2
  %126 = and i16 %125, 16383
  %and328 = or disjoint i16 %126, 16384
  store i16 %and328, ptr %status.i109, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %xda.i116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %xda10.i117)
  %127 = and i16 %123, 256
  %tobool.not.i119 = icmp eq i16 %127, 0
  br i1 %tobool.not.i119, label %if.then.i134, label %if.else.i120

if.then.i134:                                     ; preds = %pcnet_tmd_load.exit115
  %and1.i135 = and i32 %122, 16777215
  %128 = and i16 %and328, 32512
  %and3.i137 = zext nneg i16 %128 to i32
  %shl.i138 = shl nuw nsw i32 %and3.i137, 16
  %or.i139 = or disjoint i32 %and1.i135, %shl.i138
  store i32 %or.i139, ptr %xda.i116, align 4
  %129 = load i16, ptr %length4.i106, align 4
  store i16 %129, ptr %length6.i141, align 4
  %shr.i143 = lshr i32 %or318, 16
  %conv7.i144 = trunc i32 %shr.i143 to i16
  store i16 %conv7.i144, ptr %status9.i145, align 2
  %130 = load ptr, ptr %phys_mem_write35.i131, align 16
  %131 = load ptr, ptr %dma_opaque.i98, align 8
  call void %130(ptr noundef %131, i64 noundef %xmit_cxda.0.ph, ptr noundef nonnull %xda.i116, i32 noundef 8, i32 noundef 0) #11
  br label %pcnet_tmd_store.exit148

if.else.i120:                                     ; preds = %pcnet_tmd_load.exit115
  store i32 %122, ptr %xda10.i117, align 4
  %132 = load i16, ptr %length4.i106, align 4
  store i16 %132, ptr %length16.i122, align 4
  store i16 %and328, ptr %status19.i124, align 2
  store i32 %or318, ptr %misc22.i126, align 4
  %133 = load i32, ptr %res.i114, align 4
  store i32 %133, ptr %res24.i128, align 4
  %134 = and i16 %123, 255
  %cmp.i129 = icmp eq i16 %134, 3
  br i1 %cmp.i129, label %if.then30.i133, label %if.end.i130

if.then30.i133:                                   ; preds = %if.else.i120
  store i32 %or318, ptr %xda10.i117, align 4
  store i32 %122, ptr %misc22.i126, align 4
  br label %if.end.i130

if.end.i130:                                      ; preds = %if.then30.i133, %if.else.i120
  %135 = load ptr, ptr %phys_mem_write35.i131, align 16
  %136 = load ptr, ptr %dma_opaque.i98, align 8
  call void %135(ptr noundef %136, i64 noundef %xmit_cxda.0.ph, ptr noundef nonnull %xda10.i117, i32 noundef 16, i32 noundef 0) #11
  br label %pcnet_tmd_store.exit148

pcnet_tmd_store.exit148:                          ; preds = %if.then.i134, %if.end.i130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %xda.i116)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %xda10.i117)
  %137 = load i16, ptr %csr, align 4
  %138 = or i16 %137, 512
  store i16 %138, ptr %csr, align 4
  %139 = load i16, ptr %arrayidx338, align 2
  %140 = and i16 %139, 64
  %tobool341.not = icmp eq i16 %140, 0
  br i1 %tobool341.not, label %if.then342, label %if.else348

if.then342:                                       ; preds = %pcnet_tmd_store.exit148
  %141 = and i16 %138, -17
  store i16 %141, ptr %csr, align 4
  br label %if.end355

if.else348:                                       ; preds = %pcnet_tmd_store.exit148
  %tobool350.not = icmp eq i32 %count.0, 0
  br i1 %tobool350.not, label %if.end355, label %txagain

if.end355:                                        ; preds = %if.end301, %if.else306, %if.else348, %if.then342
  store i32 0, ptr %tx_busy, align 16
  br label %return

return:                                           ; preds = %if.end355, %if.then
  ret void
}

declare i64 @qemu_receive_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @timer_del(ptr noundef) local_unnamed_addr #1

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcnet_init(ptr noundef %s) unnamed_addr #0 {
entry:
  %_now.i.i81 = alloca %struct.timeval, align 8
  %_now.i.i67 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %initblk = alloca %struct.pcnet_initblk32, align 4
  %initblk96 = alloca %struct.pcnet_initblk16, align 4
  %arrayidx = getelementptr i8, ptr %s, i64 8564
  %cond.in.in = getelementptr i8, ptr %s, i64 8270
  %cond.in = load i32, ptr %cond.in.in, align 2
  %cond = zext i32 %cond.in to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PCNET_INIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pcnet_init.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pcnet_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %s, i64 noundef %cond) #11
  br label %trace_pcnet_init.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull %s, i64 noundef %cond) #11
  br label %trace_pcnet_init.exit

trace_pcnet_init.exit:                            ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i16, ptr %arrayidx, align 4
  %8 = and i16 %7, 256
  %tobool25.not = icmp eq i16 %8, 0
  %phys_mem_read97 = getelementptr inbounds i8, ptr %s, i64 12984
  %9 = load ptr, ptr %phys_mem_read97, align 8
  %dma_opaque98 = getelementptr inbounds i8, ptr %s, i64 13000
  %10 = load ptr, ptr %dma_opaque98, align 8
  %11 = load i32, ptr %cond.in.in, align 2
  %12 = zext i32 %11 to i64
  br i1 %tobool25.not, label %if.else, label %if.then

if.then:                                          ; preds = %trace_pcnet_init.exit
  call void %9(ptr noundef %10, i64 noundef %12, ptr noundef nonnull %initblk, i32 noundef 28, i32 noundef 0) #11
  %rlen59 = getelementptr inbounds i8, ptr %initblk, i64 2
  %13 = load i8, ptr %rlen59, align 2
  %14 = lshr i8 %13, 4
  %shr = zext nneg i8 %14 to i32
  %tlen61 = getelementptr inbounds i8, ptr %initblk, i64 3
  %15 = load i8, ptr %tlen61, align 1
  %16 = lshr i8 %15, 4
  %shr63 = zext nneg i8 %16 to i32
  %ladrf64 = getelementptr inbounds i8, ptr %initblk, i64 12
  %17 = load <4 x i16>, ptr %ladrf64, align 4
  %padr80 = getelementptr inbounds i8, ptr %initblk, i64 4
  %18 = load <2 x i16>, ptr %padr80, align 4
  %arrayidx89 = getelementptr inbounds i8, ptr %initblk, i64 8
  %19 = load i16, ptr %arrayidx89, align 4
  %rdra92 = getelementptr inbounds i8, ptr %initblk, i64 20
  %20 = load i32, ptr %rdra92, align 4
  %tdra94 = getelementptr inbounds i8, ptr %initblk, i64 24
  %21 = load i32, ptr %tdra94, align 4
  br label %if.end

if.else:                                          ; preds = %trace_pcnet_init.exit
  call void %9(ptr noundef %10, i64 noundef %12, ptr noundef nonnull %initblk96, i32 noundef 24, i32 noundef 0) #11
  %ladrf133 = getelementptr inbounds i8, ptr %initblk96, i64 8
  %22 = load <4 x i16>, ptr %ladrf133, align 4
  %padr149 = getelementptr inbounds i8, ptr %initblk96, i64 2
  %23 = load <2 x i16>, ptr %padr149, align 2
  %arrayidx158 = getelementptr inbounds i8, ptr %initblk96, i64 6
  %24 = load i16, ptr %arrayidx158, align 2
  %rdra161 = getelementptr inbounds i8, ptr %initblk96, i64 16
  %25 = load i32, ptr %rdra161, align 4
  %tdra163 = getelementptr inbounds i8, ptr %initblk96, i64 20
  %26 = load i32, ptr %tdra163, align 4
  %shr165 = lshr i32 %25, 29
  %shr166 = lshr i32 %26, 29
  %and167 = and i32 %25, 16777215
  %and168 = and i32 %26, 16777215
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %rlen.0 = phi i32 [ %shr, %if.then ], [ %shr165, %if.else ]
  %tlen.0 = phi i32 [ %shr63, %if.then ], [ %shr166, %if.else ]
  %padr.sroa.6.0 = phi i16 [ %19, %if.then ], [ %24, %if.else ]
  %mode.0.in = phi ptr [ %initblk, %if.then ], [ %initblk96, %if.else ]
  %rdra.0 = phi i32 [ %20, %if.then ], [ %and167, %if.else ]
  %tdra.0 = phi i32 [ %21, %if.then ], [ %and168, %if.else ]
  %27 = phi <4 x i16> [ %17, %if.then ], [ %22, %if.else ]
  %28 = phi <2 x i16> [ %18, %if.then ], [ %23, %if.else ]
  %mode.0 = load i16, ptr %mode.0.in, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i67)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i68 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_PCNET_RLEN_TLEN_DSTATE, align 2
  %tobool4.i.i69 = icmp ne i16 %30, 0
  %or.cond.i.i70 = select i1 %tobool.i.i68, i1 %tobool4.i.i69, i1 false
  br i1 %or.cond.i.i70, label %land.lhs.true5.i.i71, label %trace_pcnet_rlen_tlen.exit

land.lhs.true5.i.i71:                             ; preds = %if.end
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i72 = and i32 %31, 32768
  %cmp.i.not.i.i73 = icmp eq i32 %and.i.i.i72, 0
  br i1 %cmp.i.not.i.i73, label %trace_pcnet_rlen_tlen.exit, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %land.lhs.true5.i.i71
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i75 = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i75, label %if.else.i.i80, label %if.then8.i.i76

if.then8.i.i76:                                   ; preds = %if.then.i.i74
  %call9.i.i77 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i67, ptr noundef null) #11
  %call10.i.i78 = call i32 @qemu_get_thread_id() #11
  %34 = load i64, ptr %_now.i.i67, align 8
  %tv_usec.i.i79 = getelementptr inbounds i8, ptr %_now.i.i67, i64 8
  %35 = load i64, ptr %tv_usec.i.i79, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i78, i64 noundef %34, i64 noundef %35, ptr noundef nonnull %s, i32 noundef %rlen.0, i32 noundef %tlen.0) #11
  br label %trace_pcnet_rlen_tlen.exit

if.else.i.i80:                                    ; preds = %if.then.i.i74
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef nonnull %s, i32 noundef %rlen.0, i32 noundef %tlen.0) #11
  br label %trace_pcnet_rlen_tlen.exit

trace_pcnet_rlen_tlen.exit:                       ; preds = %if.end, %land.lhs.true5.i.i71, %if.then8.i.i76, %if.else.i.i80
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i67)
  %cmp = icmp ult i32 %rlen.0, 9
  %shl171 = shl nuw nsw i32 1, %rlen.0
  %36 = trunc i32 %shl171 to i16
  %conv175 = select i1 %cmp, i16 %36, i16 512
  %arrayidx177 = getelementptr i8, ptr %s, i64 8420
  store i16 %conv175, ptr %arrayidx177, align 4
  %cmp178 = icmp ult i32 %tlen.0, 9
  %shl181 = shl nuw nsw i32 1, %tlen.0
  %37 = trunc i32 %shl181 to i16
  %conv185 = select i1 %cmp178, i16 %37, i16 512
  %arrayidx187 = getelementptr i8, ptr %s, i64 8424
  store i16 %conv185, ptr %arrayidx187, align 4
  %shl188 = shl nuw nsw i32 %tlen.0, 12
  %shl189 = shl nuw nsw i32 %rlen.0, 8
  %or190 = or i32 %shl188, %shl189
  %conv191 = trunc i32 %or190 to i16
  %arrayidx193 = getelementptr i8, ptr %s, i64 8280
  store i16 %conv191, ptr %arrayidx193, align 4
  %arrayidx195 = getelementptr i8, ptr %s, i64 8298
  store i16 %mode.0, ptr %arrayidx195, align 2
  %arrayidx198 = getelementptr i8, ptr %s, i64 8284
  store <4 x i16> %27, ptr %arrayidx198, align 4
  %arrayidx210 = getelementptr i8, ptr %s, i64 8292
  store <2 x i16> %28, ptr %arrayidx210, align 4
  %arrayidx216 = getelementptr i8, ptr %s, i64 8296
  store i16 %padr.sroa.6.0, ptr %arrayidx216, align 4
  %38 = load i16, ptr %arrayidx, align 4
  %39 = and i16 %38, 256
  %tobool221.not = icmp eq i16 %39, 0
  br i1 %tobool221.not, label %cond.false239, label %cond.end246

cond.false239:                                    ; preds = %trace_pcnet_rlen_tlen.exit
  %arrayidx225 = getelementptr i8, ptr %s, i64 8272
  %40 = load i16, ptr %arrayidx225, align 4
  %41 = and i16 %40, -256
  %and227 = zext i16 %41 to i32
  %shl228 = shl nuw i32 %and227, 16
  %or229 = or i32 %shl228, %rdra.0
  %or245 = or i32 %shl228, %tdra.0
  br label %cond.end246

cond.end246:                                      ; preds = %trace_pcnet_rlen_tlen.exit, %cond.false239
  %rdra.0.sink = phi i32 [ %or229, %cond.false239 ], [ %rdra.0, %trace_pcnet_rlen_tlen.exit ]
  %cond247 = phi i32 [ %or245, %cond.false239 ], [ %tdra.0, %trace_pcnet_rlen_tlen.exit ]
  %42 = getelementptr inbounds i8, ptr %s, i64 8244
  store i32 %rdra.0.sink, ptr %42, align 4
  %tdra248 = getelementptr inbounds i8, ptr %s, i64 8248
  store i32 %cond247, ptr %tdra248, align 8
  %arrayidx252 = getelementptr i8, ptr %s, i64 8412
  store i16 %conv175, ptr %arrayidx252, align 4
  %arrayidx256 = getelementptr i8, ptr %s, i64 8416
  store i16 %conv185, ptr %arrayidx256, align 4
  %43 = lshr i16 %38, 8
  %.lobit = and i16 %43, 1
  %lnot.ext = zext nneg i16 %.lobit to i32
  %conv266 = zext i16 %conv175 to i32
  %conv270 = zext i16 %conv185 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i81)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i82 = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_PCNET_SS32_RDRA_TDRA_DSTATE, align 2
  %tobool4.i.i83 = icmp ne i16 %45, 0
  %or.cond.i.i84 = select i1 %tobool.i.i82, i1 %tobool4.i.i83, i1 false
  br i1 %or.cond.i.i84, label %land.lhs.true5.i.i85, label %trace_pcnet_ss32_rdra_tdra.exit

land.lhs.true5.i.i85:                             ; preds = %cond.end246
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i86 = and i32 %46, 32768
  %cmp.i.not.i.i87 = icmp eq i32 %and.i.i.i86, 0
  br i1 %cmp.i.not.i.i87, label %trace_pcnet_ss32_rdra_tdra.exit, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %land.lhs.true5.i.i85
  %47 = load i8, ptr @message_with_timestamp, align 1
  %48 = and i8 %47, 1
  %tobool7.not.i.i89 = icmp eq i8 %48, 0
  br i1 %tobool7.not.i.i89, label %if.else.i.i94, label %if.then8.i.i90

if.then8.i.i90:                                   ; preds = %if.then.i.i88
  %call9.i.i91 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i81, ptr noundef null) #11
  %call10.i.i92 = call i32 @qemu_get_thread_id() #11
  %49 = load i64, ptr %_now.i.i81, align 8
  %tv_usec.i.i93 = getelementptr inbounds i8, ptr %_now.i.i81, i64 8
  %50 = load i64, ptr %tv_usec.i.i93, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i92, i64 noundef %49, i64 noundef %50, ptr noundef nonnull %s, i32 noundef %lnot.ext, i32 noundef %rdra.0.sink, i32 noundef %conv266, i32 noundef %cond247, i32 noundef %conv270) #11
  br label %trace_pcnet_ss32_rdra_tdra.exit

if.else.i.i94:                                    ; preds = %if.then.i.i88
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef nonnull %s, i32 noundef %lnot.ext, i32 noundef %rdra.0.sink, i32 noundef %conv266, i32 noundef %cond247, i32 noundef %conv270) #11
  br label %trace_pcnet_ss32_rdra_tdra.exit

trace_pcnet_ss32_rdra_tdra.exit:                  ; preds = %cond.end246, %land.lhs.true5.i.i85, %if.then8.i.i90, %if.else.i.i94
  %csr176 = getelementptr inbounds i8, ptr %s, i64 8268
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i81)
  %51 = load i16, ptr %csr176, align 4
  %52 = and i16 %51, -262
  %53 = or disjoint i16 %52, 257
  store i16 %53, ptr %csr176, align 4
  %54 = load ptr, ptr %s, align 16
  %call281 = call ptr @qemu_get_queue(ptr noundef %54) #11
  call void @qemu_flush_queued_packets(ptr noundef %call281) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pcnet_start(ptr noundef %s) unnamed_addr #0 {
entry:
  %csr = getelementptr inbounds i8, ptr %s, i64 8268
  %arrayidx = getelementptr i8, ptr %s, i64 8298
  %0 = load i16, ptr %arrayidx, align 2
  %.pre.pre = load i16, ptr %csr, align 4
  %1 = shl i16 %0, 3
  %2 = and i16 %1, 16
  %3 = xor i16 %2, 16
  %4 = shl i16 %0, 5
  %5 = and i16 %4, 32
  %6 = xor i16 %5, 32
  %.pre.pre.masked = and i16 %.pre.pre, -7
  %spec.select.masked = or i16 %.pre.pre.masked, %3
  %7 = or i16 %spec.select.masked, %6
  %8 = or disjoint i16 %7, 2
  store i16 %8, ptr %csr, align 4
  tail call void @pcnet_poll_timer(ptr noundef nonnull %s)
  %9 = load ptr, ptr %s, align 16
  %call = tail call ptr @qemu_get_queue(ptr noundef %9) #11
  tail call void @qemu_flush_queued_packets(ptr noundef %call) #11
  ret void
}

declare void @qemu_flush_queued_packets(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #7

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0,1) }

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
!9 = distinct !{!9, !6}
!10 = !{i32 0, i32 2}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
