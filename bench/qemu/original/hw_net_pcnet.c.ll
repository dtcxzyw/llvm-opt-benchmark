target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pcnet_RMD = type { i32, i16, i16, i32, i32 }
%struct.PCNetState_st = type { ptr, %struct.NICConf, ptr, i32, i32, i32, i32, i32, [16 x i8], [128 x i16], [32 x i16], i32, i64, %struct.MemoryRegion, [4096 x i8], ptr, ptr, ptr, ptr, i32, i32 }
%struct.NICConf = type { %struct.MACAddr, %struct.NICPeers, i32 }
%struct.MACAddr = type { [6 x i8] }
%struct.NICPeers = type { [1024 x ptr], i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.qemu_ether_header = type { [6 x i8], [6 x i8], i16 }
%struct.anon = type { i32, i16, i16 }
%struct.anon.4 = type { i32, i16, i16 }
%struct.anon.5 = type { i32, i16, i16, i32, i32 }
%struct.NetClientState = type { ptr, i32, %union.anon.2, ptr, ptr, ptr, ptr, [256 x i8], i8, ptr, i32, i8, i32, i32, i8, i8, i8, %union.anon.3 }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.timeval = type { i64, i64 }
%struct.pcnet_TMD = type { i32, i16, i16, i32, i32 }
%struct.anon.6 = type { i32, i16, i16 }
%struct.anon.7 = type { i32, i16, i16 }
%struct.anon.8 = type { i32, i16, i16, i32, i32 }
%struct.pcnet_initblk32 = type { i16, i8, i8, [3 x i16], i16, [4 x i16], i32, i32 }
%struct.pcnet_initblk16 = type { i16, [3 x i16], [4 x i16], i32, i32 }

@crctab = internal constant [256 x i32] [i32 0, i32 1996959894, i32 -301047508, i32 -1727442502, i32 124634137, i32 1886057615, i32 -379345611, i32 -1637575261, i32 249268274, i32 2044508324, i32 -522852066, i32 -1747789432, i32 162941995, i32 2125561021, i32 -407360249, i32 -1866523247, i32 498536548, i32 1789927666, i32 -205950648, i32 -2067906082, i32 450548861, i32 1843258603, i32 -187386543, i32 -2083289657, i32 325883990, i32 1684777152, i32 -43845254, i32 -1973040660, i32 335633487, i32 1661365465, i32 -99664541, i32 -1928851979, i32 997073096, i32 1281953886, i32 -715111964, i32 -1570279054, i32 1006888145, i32 1258607687, i32 -770865667, i32 -1526024853, i32 901097722, i32 1119000684, i32 -608450090, i32 -1396901568, i32 853044451, i32 1172266101, i32 -589951537, i32 -1412350631, i32 651767980, i32 1373503546, i32 -925412992, i32 -1076862698, i32 565507253, i32 1454621731, i32 -809855591, i32 -1195530993, i32 671266974, i32 1594198024, i32 -972236366, i32 -1324619484, i32 795835527, i32 1483230225, i32 -1050600021, i32 -1234817731, i32 1994146192, i32 31158534, i32 -1731059524, i32 -271249366, i32 1907459465, i32 112637215, i32 -1614814043, i32 -390540237, i32 2013776290, i32 251722036, i32 -1777751922, i32 -519137256, i32 2137656763, i32 141376813, i32 -1855689577, i32 -429695999, i32 1802195444, i32 476864866, i32 -2056965928, i32 -228458418, i32 1812370925, i32 453092731, i32 -2113342271, i32 -183516073, i32 1706088902, i32 314042704, i32 -1950435094, i32 -54949764, i32 1658658271, i32 366619977, i32 -1932296973, i32 -69972891, i32 1303535960, i32 984961486, i32 -1547960204, i32 -725929758, i32 1256170817, i32 1037604311, i32 -1529756563, i32 -740887301, i32 1131014506, i32 879679996, i32 -1385723834, i32 -631195440, i32 1141124467, i32 855842277, i32 -1442165665, i32 -586318647, i32 1342533948, i32 654459306, i32 -1106571248, i32 -921952122, i32 1466479909, i32 544179635, i32 -1184443383, i32 -832445281, i32 1591671054, i32 702138776, i32 -1328506846, i32 -942167884, i32 1504918807, i32 783551873, i32 -1212326853, i32 -1061524307, i32 -306674912, i32 -1698712650, i32 62317068, i32 1957810842, i32 -355121351, i32 -1647151185, i32 81470997, i32 1943803523, i32 -480048366, i32 -1805370492, i32 225274430, i32 2053790376, i32 -468791541, i32 -1828061283, i32 167816743, i32 2097651377, i32 -267414716, i32 -2029476910, i32 503444072, i32 1762050814, i32 -144550051, i32 -2140837941, i32 426522225, i32 1852507879, i32 -19653770, i32 -1982649376, i32 282753626, i32 1742555852, i32 -105259153, i32 -1900089351, i32 397917763, i32 1622183637, i32 -690576408, i32 -1580100738, i32 953729732, i32 1340076626, i32 -776247311, i32 -1497606297, i32 1068828381, i32 1219638859, i32 -670225446, i32 -1358292148, i32 906185462, i32 1090812512, i32 -547295293, i32 -1469587627, i32 829329135, i32 1181335161, i32 -882789492, i32 -1134132454, i32 628085408, i32 1382605366, i32 -871598187, i32 -1156888829, i32 570562233, i32 1426400815, i32 -977650754, i32 -1296233688, i32 733239954, i32 1555261956, i32 -1026031705, i32 -1244606671, i32 752459403, i32 1541320221, i32 -1687895376, i32 -328994266, i32 1969922972, i32 40735498, i32 -1677130071, i32 -351390145, i32 1913087877, i32 83908371, i32 -1782625662, i32 -491226604, i32 2075208622, i32 213261112, i32 -1831694693, i32 -438977011, i32 2094854071, i32 198958881, i32 -2032938284, i32 -237706686, i32 1759359992, i32 534414190, i32 -2118248755, i32 -155638181, i32 1873836001, i32 414664567, i32 -2012718362, i32 -15766928, i32 1711684554, i32 285281116, i32 -1889165569, i32 -127750551, i32 1634467795, i32 376229701, i32 -1609899400, i32 -686959890, i32 1308918612, i32 956543938, i32 -1486412191, i32 -799009033, i32 1231636301, i32 1047427035, i32 -1362007478, i32 -640263460, i32 1088359270, i32 936918000, i32 -1447252397, i32 -558129467, i32 1202900863, i32 817233897, i32 -1111625188, i32 -893730166, i32 1404277552, i32 615818150, i32 -1160759803, i32 -841546093, i32 1423857449, i32 601450431, i32 -1285129682, i32 -1000256840, i32 1567103746, i32 711928724, i32 -1274298825, i32 -1022587231, i32 1510334235, i32 755167117], align 16
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
@vmstate_pcnet = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 3, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@padr_bcast.BCAST = internal constant [6 x i8] c"\FF\FF\FF\FF\FF\FF", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_PCNET_USER_INT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:pcnet_user_int s=%p\0A\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"pcnet_user_int s=%p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_PCNET_ISR_CHANGE_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:pcnet_isr_change s=%p INTA=%d<=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"pcnet_isr_change s=%p INTA=%d<=%d\0A\00", align 1
@_TRACE_PCNET_S_RESET_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [33 x i8] c"%d@%zu.%06zu:pcnet_s_reset s=%p\0A\00", align 1
@.str.20 = private unnamed_addr constant [20 x i8] c"pcnet_s_reset s=%p\0A\00", align 1
@_TRACE_PCNET_INIT_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [46 x i8] c"%d@%zu.%06zu:pcnet_init s=%p init_addr=0x%lx\0A\00", align 1
@.str.22 = private unnamed_addr constant [33 x i8] c"pcnet_init s=%p init_addr=0x%lx\0A\00", align 1
@_TRACE_PCNET_RLEN_TLEN_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [51 x i8] c"%d@%zu.%06zu:pcnet_rlen_tlen s=%p rlen=%d tlen=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"pcnet_rlen_tlen s=%p rlen=%d tlen=%d\0A\00", align 1
@_TRACE_PCNET_SS32_RDRA_TDRA_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:pcnet_ss32_rdra_tdra s=%p ss32=%d rdra=0x%08x[%d] tdra=0x%08x[%d]\0A\00", align 1
@.str.26 = private unnamed_addr constant [67 x i8] c"pcnet_ss32_rdra_tdra s=%p ss32=%d rdra=0x%08x[%d] tdra=0x%08x[%d]\0A\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"pcnet: Bad SWSTYLE=0x%02x\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @pcnet_receive(ptr noundef %nc, ptr noundef %buf, i64 noundef %size_) #0 {
entry:
  %retval = alloca i64, align 8
  %nc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size_.addr = alloca i64, align 8
  %s = alloca ptr, align 8
  %is_padr = alloca i32, align 4
  %is_bcast = alloca i32, align 4
  %is_ladr = alloca i32, align 4
  %remaining = alloca i32, align 4
  %crc_err = alloca i32, align 4
  %size = alloca i64, align 8
  %rmd = alloca %struct.pcnet_RMD, align 4
  %rcvrc = alloca i32, align 4
  %i = alloca i32, align 4
  %nrda = alloca i64, align 8
  %src = alloca ptr, align 8
  %crda = alloca i64, align 8
  %rmd102 = alloca %struct.pcnet_RMD, align 4
  %pktcount = alloca i32, align 4
  %fcs = alloca i32, align 4
  %p = alloca ptr, align 8
  %fcs143 = alloca i32, align 4
  %p144 = alloca ptr, align 8
  %count = alloca i32, align 4
  %_a1 = alloca i32, align 4
  %_b2 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %rbadr = alloca i64, align 8
  %nrda255 = alloca i64, align 8
  %count288 = alloca i32, align 4
  %_a3 = alloca i32, align 4
  %_b4 = alloca i32, align 4
  %tmp294 = alloca i32, align 4
  %rbadr301 = alloca i64, align 8
  %count395 = alloca i32, align 4
  %_a5 = alloca i32, align 4
  %_b6 = alloca i32, align 4
  %tmp401 = alloca i32, align 4
  %rbadr408 = alloca i64, align 8
  store ptr %nc, ptr %nc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %size_, ptr %size_.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  store i32 0, ptr %is_padr, align 4
  store i32 0, ptr %is_bcast, align 4
  store i32 0, ptr %is_ladr, align 4
  store i32 0, ptr %crc_err, align 4
  %1 = load i64, ptr %size_.addr, align 8
  store i64 %1, ptr %size, align 8
  %2 = load ptr, ptr %s, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 15
  %3 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %csr1 = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 9
  %arrayidx2 = getelementptr [128 x i16], ptr %csr1, i64 0, i64 0
  %5 = load i16, ptr %arrayidx2, align 4
  %conv3 = zext i16 %5 to i32
  %and4 = and i32 %conv3, 4
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %s, align 8
  %csr7 = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 9
  %arrayidx8 = getelementptr [128 x i16], ptr %csr7, i64 0, i64 5
  %7 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %7 to i32
  %and10 = and i32 %conv9, 1
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false6
  %8 = load i64, ptr %size, align 8
  %tobool13 = icmp ne i64 %8, 0
  br i1 %tobool13, label %lor.lhs.false14, label %if.then

lor.lhs.false14:                                  ; preds = %lor.lhs.false12
  %9 = load ptr, ptr %s, align 8
  %csr15 = getelementptr inbounds %struct.PCNetState_st, ptr %9, i32 0, i32 9
  %arrayidx16 = getelementptr [128 x i16], ptr %csr15, i64 0, i64 15
  %10 = load i16, ptr %arrayidx16, align 2
  %conv17 = zext i16 %10 to i32
  %and18 = and i32 %conv17, 4
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false14
  %11 = load ptr, ptr %s, align 8
  %looptest = getelementptr inbounds %struct.PCNetState_st, ptr %11, i32 0, i32 20
  %12 = load i32, ptr %looptest, align 4
  %tobool20 = icmp ne i32 %12, 0
  br i1 %tobool20, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false12, %lor.lhs.false6, %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false14
  %13 = load ptr, ptr %s, align 8
  %csr21 = getelementptr inbounds %struct.PCNetState_st, ptr %13, i32 0, i32 9
  %arrayidx22 = getelementptr [128 x i16], ptr %csr21, i64 0, i64 15
  %14 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %14 to i32
  %and24 = and i32 %conv23, 32768
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then38, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %if.end
  %15 = load ptr, ptr %s, align 8
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load i64, ptr %size, align 8
  %conv27 = trunc i64 %17 to i32
  %call28 = call i32 @padr_match(ptr noundef %15, ptr noundef %16, i32 noundef %conv27)
  store i32 %call28, ptr %is_padr, align 4
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.then38, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false26
  %18 = load ptr, ptr %s, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i64, ptr %size, align 8
  %conv31 = trunc i64 %20 to i32
  %call32 = call i32 @padr_bcast(ptr noundef %18, ptr noundef %19, i32 noundef %conv31)
  store i32 %call32, ptr %is_bcast, align 4
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.then38, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false30
  %21 = load ptr, ptr %s, align 8
  %22 = load ptr, ptr %buf.addr, align 8
  %23 = load i64, ptr %size, align 8
  %conv35 = trunc i64 %23 to i32
  %call36 = call i32 @ladr_match(ptr noundef %21, ptr noundef %22, i32 noundef %conv35)
  store i32 %call36, ptr %is_ladr, align 4
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.then38, label %if.end622

if.then38:                                        ; preds = %lor.lhs.false34, %lor.lhs.false30, %lor.lhs.false26, %if.end
  %24 = load ptr, ptr %s, align 8
  call void @pcnet_rdte_poll(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %csr39 = getelementptr inbounds %struct.PCNetState_st, ptr %25, i32 0, i32 9
  %arrayidx40 = getelementptr [128 x i16], ptr %csr39, i64 0, i64 41
  %26 = load i16, ptr %arrayidx40, align 2
  %conv41 = zext i16 %26 to i32
  %and42 = and i32 %conv41, 32768
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.end81, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %if.then38
  %27 = load ptr, ptr %s, align 8
  %rdra = getelementptr inbounds %struct.PCNetState_st, ptr %27, i32 0, i32 6
  %28 = load i32, ptr %rdra, align 4
  %tobool45 = icmp ne i32 %28, 0
  br i1 %tobool45, label %if.then46, label %if.end81

if.then46:                                        ; preds = %land.lhs.true44
  %29 = load ptr, ptr %s, align 8
  %csr47 = getelementptr inbounds %struct.PCNetState_st, ptr %29, i32 0, i32 9
  %arrayidx48 = getelementptr [128 x i16], ptr %csr47, i64 0, i64 72
  %30 = load i16, ptr %arrayidx48, align 4
  %conv49 = zext i16 %30 to i32
  %sub = sub i32 %conv49, 1
  store i32 %sub, ptr %rcvrc, align 4
  %31 = load ptr, ptr %s, align 8
  %csr50 = getelementptr inbounds %struct.PCNetState_st, ptr %31, i32 0, i32 9
  %arrayidx51 = getelementptr [128 x i16], ptr %csr50, i64 0, i64 76
  %32 = load i16, ptr %arrayidx51, align 4
  %conv52 = zext i16 %32 to i32
  %sub53 = sub i32 %conv52, 1
  store i32 %sub53, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then46
  %33 = load i32, ptr %i, align 4
  %cmp = icmp sgt i32 %33, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load i32, ptr %rcvrc, align 4
  %cmp55 = icmp sle i32 %34, 1
  br i1 %cmp55, label %if.then57, label %if.end61

if.then57:                                        ; preds = %for.body
  %35 = load ptr, ptr %s, align 8
  %csr58 = getelementptr inbounds %struct.PCNetState_st, ptr %35, i32 0, i32 9
  %arrayidx59 = getelementptr [128 x i16], ptr %csr58, i64 0, i64 76
  %36 = load i16, ptr %arrayidx59, align 4
  %conv60 = zext i16 %36 to i32
  store i32 %conv60, ptr %rcvrc, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %for.body
  %37 = load ptr, ptr %s, align 8
  %rdra62 = getelementptr inbounds %struct.PCNetState_st, ptr %37, i32 0, i32 6
  %38 = load i32, ptr %rdra62, align 4
  %39 = load ptr, ptr %s, align 8
  %csr63 = getelementptr inbounds %struct.PCNetState_st, ptr %39, i32 0, i32 9
  %arrayidx64 = getelementptr [128 x i16], ptr %csr63, i64 0, i64 76
  %40 = load i16, ptr %arrayidx64, align 4
  %conv65 = zext i16 %40 to i32
  %41 = load i32, ptr %rcvrc, align 4
  %sub66 = sub i32 %conv65, %41
  %42 = load ptr, ptr %s, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %42, i32 0, i32 10
  %arrayidx67 = getelementptr [32 x i16], ptr %bcr, i64 0, i64 20
  %43 = load i16, ptr %arrayidx67, align 4
  %conv68 = zext i16 %43 to i32
  %and69 = and i32 %conv68, 255
  %tobool70 = icmp ne i32 %and69, 0
  %cond = select i1 %tobool70, i32 16, i32 8
  %mul = mul i32 %sub66, %cond
  %add = add i32 %38, %mul
  %conv71 = zext i32 %add to i64
  store i64 %conv71, ptr %nrda, align 8
  %44 = load ptr, ptr %s, align 8
  %45 = load i64, ptr %nrda, align 8
  call void @pcnet_rmd_load(ptr noundef %44, ptr noundef %rmd, i64 noundef %45)
  %status = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd, i32 0, i32 2
  %46 = load i16, ptr %status, align 2
  %conv72 = sext i16 %46 to i32
  %and73 = and i32 %conv72, 32768
  %shr = ashr i32 %and73, 15
  %tobool74 = icmp ne i32 %shr, 0
  br i1 %tobool74, label %if.then75, label %if.end79

if.then75:                                        ; preds = %if.end61
  %47 = load i32, ptr %rcvrc, align 4
  %conv76 = trunc i32 %47 to i16
  %48 = load ptr, ptr %s, align 8
  %csr77 = getelementptr inbounds %struct.PCNetState_st, ptr %48, i32 0, i32 9
  %arrayidx78 = getelementptr [128 x i16], ptr %csr77, i64 0, i64 72
  store i16 %conv76, ptr %arrayidx78, align 4
  %49 = load ptr, ptr %s, align 8
  call void @pcnet_rdte_poll(ptr noundef %49)
  br label %for.end

if.end79:                                         ; preds = %if.end61
  br label %for.inc

for.inc:                                          ; preds = %if.end79
  %50 = load i32, ptr %i, align 4
  %dec = add i32 %50, -1
  store i32 %dec, ptr %i, align 4
  %51 = load i32, ptr %rcvrc, align 4
  %dec80 = add i32 %51, -1
  store i32 %dec80, ptr %rcvrc, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then75, %for.cond
  br label %if.end81

if.end81:                                         ; preds = %for.end, %land.lhs.true44, %if.then38
  %52 = load ptr, ptr %s, align 8
  %csr82 = getelementptr inbounds %struct.PCNetState_st, ptr %52, i32 0, i32 9
  %arrayidx83 = getelementptr [128 x i16], ptr %csr82, i64 0, i64 41
  %53 = load i16, ptr %arrayidx83, align 2
  %conv84 = zext i16 %53 to i32
  %and85 = and i32 %conv84, 32768
  %tobool86 = icmp ne i32 %and85, 0
  br i1 %tobool86, label %if.else, label %if.then87

if.then87:                                        ; preds = %if.end81
  %54 = load ptr, ptr %s, align 8
  %csr88 = getelementptr inbounds %struct.PCNetState_st, ptr %54, i32 0, i32 9
  %arrayidx89 = getelementptr [128 x i16], ptr %csr88, i64 0, i64 0
  %55 = load i16, ptr %arrayidx89, align 4
  %conv90 = zext i16 %55 to i32
  %or = or i32 %conv90, 4096
  %conv91 = trunc i32 %or to i16
  store i16 %conv91, ptr %arrayidx89, align 4
  %56 = load ptr, ptr %s, align 8
  %csr92 = getelementptr inbounds %struct.PCNetState_st, ptr %56, i32 0, i32 9
  %arrayidx93 = getelementptr [128 x i16], ptr %csr92, i64 0, i64 112
  %57 = load i16, ptr %arrayidx93, align 4
  %inc = add i16 %57, 1
  store i16 %inc, ptr %arrayidx93, align 4
  br label %if.end621

if.else:                                          ; preds = %if.end81
  %58 = load ptr, ptr %s, align 8
  %buffer = getelementptr inbounds %struct.PCNetState_st, ptr %58, i32 0, i32 14
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  store ptr %arraydecay, ptr %src, align 8
  %59 = load ptr, ptr %s, align 8
  %csr94 = getelementptr inbounds %struct.PCNetState_st, ptr %59, i32 0, i32 9
  %arrayidx95 = getelementptr [128 x i16], ptr %csr94, i64 0, i64 28
  %60 = load i16, ptr %arrayidx95, align 4
  %conv96 = zext i16 %60 to i32
  %61 = load ptr, ptr %s, align 8
  %csr97 = getelementptr inbounds %struct.PCNetState_st, ptr %61, i32 0, i32 9
  %arrayidx98 = getelementptr [128 x i16], ptr %csr97, i64 0, i64 29
  %62 = load i16, ptr %arrayidx98, align 2
  %conv99 = zext i16 %62 to i32
  %shl = shl i32 %conv99, 16
  %or100 = or i32 %conv96, %shl
  %conv101 = zext i32 %or100 to i64
  store i64 %conv101, ptr %crda, align 8
  store i32 0, ptr %pktcount, align 4
  %63 = load ptr, ptr %s, align 8
  %looptest103 = getelementptr inbounds %struct.PCNetState_st, ptr %63, i32 0, i32 20
  %64 = load i32, ptr %looptest103, align 4
  %tobool104 = icmp ne i32 %64, 0
  br i1 %tobool104, label %if.else118, label %if.then105

if.then105:                                       ; preds = %if.else
  %65 = load i64, ptr %size, align 8
  %cmp106 = icmp ugt i64 %65, 4092
  br i1 %cmp106, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.then105
  store i64 4092, ptr %size, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.then105
  %66 = load ptr, ptr %src, align 8
  %67 = load ptr, ptr %buf.addr, align 8
  %68 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 1 %67, i64 %68, i1 false)
  %69 = load ptr, ptr %src, align 8
  %70 = load i64, ptr %size, align 8
  %arrayidx110 = getelementptr i8, ptr %69, i64 %70
  store i8 0, ptr %arrayidx110, align 1
  %71 = load ptr, ptr %src, align 8
  %72 = load i64, ptr %size, align 8
  %add111 = add i64 %72, 1
  %arrayidx112 = getelementptr i8, ptr %71, i64 %add111
  store i8 0, ptr %arrayidx112, align 1
  %73 = load ptr, ptr %src, align 8
  %74 = load i64, ptr %size, align 8
  %add113 = add i64 %74, 2
  %arrayidx114 = getelementptr i8, ptr %73, i64 %add113
  store i8 0, ptr %arrayidx114, align 1
  %75 = load ptr, ptr %src, align 8
  %76 = load i64, ptr %size, align 8
  %add115 = add i64 %76, 3
  %arrayidx116 = getelementptr i8, ptr %75, i64 %add115
  store i8 0, ptr %arrayidx116, align 1
  %77 = load i64, ptr %size, align 8
  %add117 = add i64 %77, 4
  store i64 %add117, ptr %size, align 8
  br label %if.end163

if.else118:                                       ; preds = %if.else
  %78 = load ptr, ptr %s, align 8
  %looptest119 = getelementptr inbounds %struct.PCNetState_st, ptr %78, i32 0, i32 20
  %79 = load i32, ptr %looptest119, align 4
  %cmp120 = icmp eq i32 %79, 1
  br i1 %cmp120, label %if.then131, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %if.else118
  %80 = load ptr, ptr %s, align 8
  %csr123 = getelementptr inbounds %struct.PCNetState_st, ptr %80, i32 0, i32 9
  %arrayidx124 = getelementptr [128 x i16], ptr %csr123, i64 0, i64 15
  %81 = load i16, ptr %arrayidx124, align 2
  %conv125 = zext i16 %81 to i32
  %and126 = and i32 %conv125, 8
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %lor.lhs.false128, label %if.then131

lor.lhs.false128:                                 ; preds = %lor.lhs.false122
  %82 = load i64, ptr %size, align 8
  %cmp129 = icmp ult i64 %82, 64
  br i1 %cmp129, label %if.then131, label %if.else142

if.then131:                                       ; preds = %lor.lhs.false128, %lor.lhs.false122, %if.else118
  store i32 -1, ptr %fcs, align 4
  %83 = load ptr, ptr %src, align 8
  store ptr %83, ptr %p, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then131
  %84 = load ptr, ptr %p, align 8
  %85 = load ptr, ptr %src, align 8
  %86 = load i64, ptr %size, align 8
  %arrayidx132 = getelementptr i8, ptr %85, i64 %86
  %cmp133 = icmp ne ptr %84, %arrayidx132
  br i1 %cmp133, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %87 = load i32, ptr %fcs, align 4
  %shr135 = lshr i32 %87, 8
  %88 = load i32, ptr %fcs, align 4
  %89 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %89, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %90 = load i8, ptr %89, align 1
  %conv136 = zext i8 %90 to i32
  %xor = xor i32 %88, %conv136
  %and137 = and i32 %xor, 255
  %idxprom = zext i32 %and137 to i64
  %arrayidx138 = getelementptr [256 x i32], ptr @crctab, i64 0, i64 %idxprom
  %91 = load i32, ptr %arrayidx138, align 4
  %xor139 = xor i32 %shr135, %91
  store i32 %xor139, ptr %fcs, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %92 = load i32, ptr %fcs, align 4
  %call140 = call i32 @htonl(i32 noundef %92) #7
  %93 = load ptr, ptr %p, align 8
  store i32 %call140, ptr %93, align 4
  %94 = load i64, ptr %size, align 8
  %add141 = add i64 %94, 4
  store i64 %add141, ptr %size, align 8
  br label %if.end162

if.else142:                                       ; preds = %lor.lhs.false128
  store i32 -1, ptr %fcs143, align 4
  %95 = load ptr, ptr %src, align 8
  store ptr %95, ptr %p144, align 8
  br label %while.cond145

while.cond145:                                    ; preds = %while.body149, %if.else142
  %96 = load ptr, ptr %p144, align 8
  %97 = load ptr, ptr %src, align 8
  %98 = load i64, ptr %size, align 8
  %arrayidx146 = getelementptr i8, ptr %97, i64 %98
  %cmp147 = icmp ne ptr %96, %arrayidx146
  br i1 %cmp147, label %while.body149, label %while.end158

while.body149:                                    ; preds = %while.cond145
  %99 = load i32, ptr %fcs143, align 4
  %shr150 = lshr i32 %99, 8
  %100 = load i32, ptr %fcs143, align 4
  %101 = load ptr, ptr %p144, align 8
  %incdec.ptr151 = getelementptr i8, ptr %101, i32 1
  store ptr %incdec.ptr151, ptr %p144, align 8
  %102 = load i8, ptr %101, align 1
  %conv152 = zext i8 %102 to i32
  %xor153 = xor i32 %100, %conv152
  %and154 = and i32 %xor153, 255
  %idxprom155 = zext i32 %and154 to i64
  %arrayidx156 = getelementptr [256 x i32], ptr @crctab, i64 0, i64 %idxprom155
  %103 = load i32, ptr %arrayidx156, align 4
  %xor157 = xor i32 %shr150, %103
  store i32 %xor157, ptr %fcs143, align 4
  br label %while.cond145, !llvm.loop !8

while.end158:                                     ; preds = %while.cond145
  %104 = load ptr, ptr %p144, align 8
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %fcs143, align 4
  %call159 = call i32 @htonl(i32 noundef %106) #7
  %cmp160 = icmp ne i32 %105, %call159
  %conv161 = zext i1 %cmp160 to i32
  store i32 %conv161, ptr %crc_err, align 4
  br label %if.end162

if.end162:                                        ; preds = %while.end158, %while.end
  br label %if.end163

if.end163:                                        ; preds = %if.end162, %if.end109
  %107 = load ptr, ptr %s, align 8
  %108 = load ptr, ptr %s, align 8
  %bcr164 = getelementptr inbounds %struct.PCNetState_st, ptr %108, i32 0, i32 10
  %arrayidx165 = getelementptr [32 x i16], ptr %bcr164, i64 0, i64 20
  %109 = load i16, ptr %arrayidx165, align 4
  %conv166 = zext i16 %109 to i32
  %and167 = and i32 %conv166, 256
  %tobool168 = icmp ne i32 %and167, 0
  br i1 %tobool168, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end163
  %110 = load i64, ptr %crda, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end163
  %111 = load i64, ptr %crda, align 8
  %112 = load ptr, ptr %s, align 8
  %csr169 = getelementptr inbounds %struct.PCNetState_st, ptr %112, i32 0, i32 9
  %arrayidx170 = getelementptr [128 x i16], ptr %csr169, i64 0, i64 2
  %113 = load i16, ptr %arrayidx170, align 4
  %conv171 = zext i16 %113 to i32
  %and172 = and i32 65280, %conv171
  %shl173 = shl i32 %and172, 16
  %conv174 = zext i32 %shl173 to i64
  %or175 = or i64 %111, %conv174
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond176 = phi i64 [ %110, %cond.true ], [ %or175, %cond.false ]
  call void @pcnet_rmd_load(ptr noundef %107, ptr noundef %rmd102, i64 noundef %cond176)
  %status177 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %114 = load i16, ptr %status177, align 2
  %conv178 = sext i16 %114 to i32
  %and179 = and i32 %conv178, -513
  %or180 = or i32 %and179, 512
  %conv181 = trunc i32 %or180 to i16
  %status182 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv181, ptr %status182, align 2
  %115 = load i64, ptr %size, align 8
  %conv183 = trunc i64 %115 to i32
  store i32 %conv183, ptr %remaining, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end
  %buf_length = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 1
  %116 = load i16, ptr %buf_length, align 4
  %conv184 = sext i16 %116 to i32
  %and185 = and i32 %conv184, 4095
  %shr186 = ashr i32 %and185, 0
  %sub187 = sub i32 4096, %shr186
  store i32 %sub187, ptr %_a1, align 4
  %117 = load i32, ptr %remaining, align 4
  store i32 %117, ptr %_b2, align 4
  %118 = load i32, ptr %_a1, align 4
  %119 = load i32, ptr %_b2, align 4
  %cmp188 = icmp slt i32 %118, %119
  br i1 %cmp188, label %cond.true190, label %cond.false191

cond.true190:                                     ; preds = %do.body
  %120 = load i32, ptr %_a1, align 4
  br label %cond.end192

cond.false191:                                    ; preds = %do.body
  %121 = load i32, ptr %_b2, align 4
  br label %cond.end192

cond.end192:                                      ; preds = %cond.false191, %cond.true190
  %cond193 = phi i32 [ %120, %cond.true190 ], [ %121, %cond.false191 ]
  store i32 %cond193, ptr %tmp, align 4
  %122 = load i32, ptr %tmp, align 4
  store i32 %122, ptr %count, align 4
  %123 = load ptr, ptr %s, align 8
  %bcr194 = getelementptr inbounds %struct.PCNetState_st, ptr %123, i32 0, i32 10
  %arrayidx195 = getelementptr [32 x i16], ptr %bcr194, i64 0, i64 20
  %124 = load i16, ptr %arrayidx195, align 4
  %conv196 = zext i16 %124 to i32
  %and197 = and i32 %conv196, 256
  %tobool198 = icmp ne i32 %and197, 0
  br i1 %tobool198, label %cond.true199, label %cond.false201

cond.true199:                                     ; preds = %cond.end192
  %rbadr200 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 0
  %125 = load i32, ptr %rbadr200, align 4
  br label %cond.end209

cond.false201:                                    ; preds = %cond.end192
  %rbadr202 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 0
  %126 = load i32, ptr %rbadr202, align 4
  %127 = load ptr, ptr %s, align 8
  %csr203 = getelementptr inbounds %struct.PCNetState_st, ptr %127, i32 0, i32 9
  %arrayidx204 = getelementptr [128 x i16], ptr %csr203, i64 0, i64 2
  %128 = load i16, ptr %arrayidx204, align 4
  %conv205 = zext i16 %128 to i32
  %and206 = and i32 65280, %conv205
  %shl207 = shl i32 %and206, 16
  %or208 = or i32 %126, %shl207
  br label %cond.end209

cond.end209:                                      ; preds = %cond.false201, %cond.true199
  %cond210 = phi i32 [ %125, %cond.true199 ], [ %or208, %cond.false201 ]
  %conv211 = zext i32 %cond210 to i64
  store i64 %conv211, ptr %rbadr, align 8
  %129 = load ptr, ptr %s, align 8
  %phys_mem_write = getelementptr inbounds %struct.PCNetState_st, ptr %129, i32 0, i32 17
  %130 = load ptr, ptr %phys_mem_write, align 16
  %131 = load ptr, ptr %s, align 8
  %dma_opaque = getelementptr inbounds %struct.PCNetState_st, ptr %131, i32 0, i32 18
  %132 = load ptr, ptr %dma_opaque, align 8
  %133 = load i64, ptr %rbadr, align 8
  %134 = load ptr, ptr %src, align 8
  %135 = load i32, ptr %count, align 4
  %136 = load ptr, ptr %s, align 8
  %csr212 = getelementptr inbounds %struct.PCNetState_st, ptr %136, i32 0, i32 9
  %arrayidx213 = getelementptr [128 x i16], ptr %csr212, i64 0, i64 3
  %137 = load i16, ptr %arrayidx213, align 2
  %conv214 = zext i16 %137 to i32
  %and215 = and i32 %conv214, 4
  %tobool216 = icmp ne i32 %and215, 0
  %lnot = xor i1 %tobool216, true
  %lnot217 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot217 to i32
  call void %130(ptr noundef %132, i64 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef %lnot.ext)
  %138 = load i32, ptr %count, align 4
  %139 = load ptr, ptr %src, align 8
  %idx.ext = sext i32 %138 to i64
  %add.ptr = getelementptr i8, ptr %139, i64 %idx.ext
  store ptr %add.ptr, ptr %src, align 8
  %140 = load i32, ptr %count, align 4
  %141 = load i32, ptr %remaining, align 4
  %sub218 = sub i32 %141, %140
  store i32 %sub218, ptr %remaining, align 4
  %status219 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %142 = load i16, ptr %status219, align 2
  %conv220 = sext i16 %142 to i32
  %and221 = and i32 %conv220, -32769
  %or222 = or i32 %and221, 0
  %conv223 = trunc i32 %or222 to i16
  %status224 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv223, ptr %status224, align 2
  %143 = load ptr, ptr %s, align 8
  %144 = load ptr, ptr %s, align 8
  %bcr225 = getelementptr inbounds %struct.PCNetState_st, ptr %144, i32 0, i32 10
  %arrayidx226 = getelementptr [32 x i16], ptr %bcr225, i64 0, i64 20
  %145 = load i16, ptr %arrayidx226, align 4
  %conv227 = zext i16 %145 to i32
  %and228 = and i32 %conv227, 256
  %tobool229 = icmp ne i32 %and228, 0
  br i1 %tobool229, label %cond.true230, label %cond.false231

cond.true230:                                     ; preds = %cond.end209
  %146 = load i64, ptr %crda, align 8
  br label %cond.end239

cond.false231:                                    ; preds = %cond.end209
  %147 = load i64, ptr %crda, align 8
  %148 = load ptr, ptr %s, align 8
  %csr232 = getelementptr inbounds %struct.PCNetState_st, ptr %148, i32 0, i32 9
  %arrayidx233 = getelementptr [128 x i16], ptr %csr232, i64 0, i64 2
  %149 = load i16, ptr %arrayidx233, align 4
  %conv234 = zext i16 %149 to i32
  %and235 = and i32 65280, %conv234
  %shl236 = shl i32 %and235, 16
  %conv237 = zext i32 %shl236 to i64
  %or238 = or i64 %147, %conv237
  br label %cond.end239

cond.end239:                                      ; preds = %cond.false231, %cond.true230
  %cond240 = phi i64 [ %146, %cond.true230 ], [ %or238, %cond.false231 ]
  call void @pcnet_rmd_store(ptr noundef %143, ptr noundef %rmd102, i64 noundef %cond240)
  %150 = load i32, ptr %pktcount, align 4
  %inc241 = add i32 %150, 1
  store i32 %inc241, ptr %pktcount, align 4
  br label %do.end

do.end:                                           ; preds = %cond.end239
  %151 = load i32, ptr %remaining, align 4
  %cmp242 = icmp sgt i32 %151, 0
  br i1 %cmp242, label %land.lhs.true244, label %if.end468

land.lhs.true244:                                 ; preds = %do.end
  %152 = load ptr, ptr %s, align 8
  %csr245 = getelementptr inbounds %struct.PCNetState_st, ptr %152, i32 0, i32 9
  %arrayidx246 = getelementptr [128 x i16], ptr %csr245, i64 0, i64 26
  %153 = load i16, ptr %arrayidx246, align 4
  %conv247 = zext i16 %153 to i32
  %154 = load ptr, ptr %s, align 8
  %csr248 = getelementptr inbounds %struct.PCNetState_st, ptr %154, i32 0, i32 9
  %arrayidx249 = getelementptr [128 x i16], ptr %csr248, i64 0, i64 27
  %155 = load i16, ptr %arrayidx249, align 2
  %conv250 = zext i16 %155 to i32
  %shl251 = shl i32 %conv250, 16
  %or252 = or i32 %conv247, %shl251
  %tobool253 = icmp ne i32 %or252, 0
  br i1 %tobool253, label %if.then254, label %if.end468

if.then254:                                       ; preds = %land.lhs.true244
  %156 = load ptr, ptr %s, align 8
  %csr256 = getelementptr inbounds %struct.PCNetState_st, ptr %156, i32 0, i32 9
  %arrayidx257 = getelementptr [128 x i16], ptr %csr256, i64 0, i64 26
  %157 = load i16, ptr %arrayidx257, align 4
  %conv258 = zext i16 %157 to i32
  %158 = load ptr, ptr %s, align 8
  %csr259 = getelementptr inbounds %struct.PCNetState_st, ptr %158, i32 0, i32 9
  %arrayidx260 = getelementptr [128 x i16], ptr %csr259, i64 0, i64 27
  %159 = load i16, ptr %arrayidx260, align 2
  %conv261 = zext i16 %159 to i32
  %shl262 = shl i32 %conv261, 16
  %or263 = or i32 %conv258, %shl262
  %conv264 = zext i32 %or263 to i64
  store i64 %conv264, ptr %nrda255, align 8
  %160 = load ptr, ptr %s, align 8
  %161 = load ptr, ptr %s, align 8
  %bcr265 = getelementptr inbounds %struct.PCNetState_st, ptr %161, i32 0, i32 10
  %arrayidx266 = getelementptr [32 x i16], ptr %bcr265, i64 0, i64 20
  %162 = load i16, ptr %arrayidx266, align 4
  %conv267 = zext i16 %162 to i32
  %and268 = and i32 %conv267, 256
  %tobool269 = icmp ne i32 %and268, 0
  br i1 %tobool269, label %cond.true270, label %cond.false271

cond.true270:                                     ; preds = %if.then254
  %163 = load i64, ptr %nrda255, align 8
  br label %cond.end279

cond.false271:                                    ; preds = %if.then254
  %164 = load i64, ptr %nrda255, align 8
  %165 = load ptr, ptr %s, align 8
  %csr272 = getelementptr inbounds %struct.PCNetState_st, ptr %165, i32 0, i32 9
  %arrayidx273 = getelementptr [128 x i16], ptr %csr272, i64 0, i64 2
  %166 = load i16, ptr %arrayidx273, align 4
  %conv274 = zext i16 %166 to i32
  %and275 = and i32 65280, %conv274
  %shl276 = shl i32 %and275, 16
  %conv277 = zext i32 %shl276 to i64
  %or278 = or i64 %164, %conv277
  br label %cond.end279

cond.end279:                                      ; preds = %cond.false271, %cond.true270
  %cond280 = phi i64 [ %163, %cond.true270 ], [ %or278, %cond.false271 ]
  call void @pcnet_rmd_load(ptr noundef %160, ptr noundef %rmd102, i64 noundef %cond280)
  %status281 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %167 = load i16, ptr %status281, align 2
  %conv282 = sext i16 %167 to i32
  %and283 = and i32 %conv282, 32768
  %shr284 = ashr i32 %and283, 15
  %tobool285 = icmp ne i32 %shr284, 0
  br i1 %tobool285, label %if.then286, label %if.end467

if.then286:                                       ; preds = %cond.end279
  %168 = load i64, ptr %nrda255, align 8
  store i64 %168, ptr %crda, align 8
  br label %do.body287

do.body287:                                       ; preds = %if.then286
  %buf_length289 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 1
  %169 = load i16, ptr %buf_length289, align 4
  %conv290 = sext i16 %169 to i32
  %and291 = and i32 %conv290, 4095
  %shr292 = ashr i32 %and291, 0
  %sub293 = sub i32 4096, %shr292
  store i32 %sub293, ptr %_a3, align 4
  %170 = load i32, ptr %remaining, align 4
  store i32 %170, ptr %_b4, align 4
  %171 = load i32, ptr %_a3, align 4
  %172 = load i32, ptr %_b4, align 4
  %cmp295 = icmp slt i32 %171, %172
  br i1 %cmp295, label %cond.true297, label %cond.false298

cond.true297:                                     ; preds = %do.body287
  %173 = load i32, ptr %_a3, align 4
  br label %cond.end299

cond.false298:                                    ; preds = %do.body287
  %174 = load i32, ptr %_b4, align 4
  br label %cond.end299

cond.end299:                                      ; preds = %cond.false298, %cond.true297
  %cond300 = phi i32 [ %173, %cond.true297 ], [ %174, %cond.false298 ]
  store i32 %cond300, ptr %tmp294, align 4
  %175 = load i32, ptr %tmp294, align 4
  store i32 %175, ptr %count288, align 4
  %176 = load ptr, ptr %s, align 8
  %bcr302 = getelementptr inbounds %struct.PCNetState_st, ptr %176, i32 0, i32 10
  %arrayidx303 = getelementptr [32 x i16], ptr %bcr302, i64 0, i64 20
  %177 = load i16, ptr %arrayidx303, align 4
  %conv304 = zext i16 %177 to i32
  %and305 = and i32 %conv304, 256
  %tobool306 = icmp ne i32 %and305, 0
  br i1 %tobool306, label %cond.true307, label %cond.false309

cond.true307:                                     ; preds = %cond.end299
  %rbadr308 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 0
  %178 = load i32, ptr %rbadr308, align 4
  br label %cond.end317

cond.false309:                                    ; preds = %cond.end299
  %rbadr310 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 0
  %179 = load i32, ptr %rbadr310, align 4
  %180 = load ptr, ptr %s, align 8
  %csr311 = getelementptr inbounds %struct.PCNetState_st, ptr %180, i32 0, i32 9
  %arrayidx312 = getelementptr [128 x i16], ptr %csr311, i64 0, i64 2
  %181 = load i16, ptr %arrayidx312, align 4
  %conv313 = zext i16 %181 to i32
  %and314 = and i32 65280, %conv313
  %shl315 = shl i32 %and314, 16
  %or316 = or i32 %179, %shl315
  br label %cond.end317

cond.end317:                                      ; preds = %cond.false309, %cond.true307
  %cond318 = phi i32 [ %178, %cond.true307 ], [ %or316, %cond.false309 ]
  %conv319 = zext i32 %cond318 to i64
  store i64 %conv319, ptr %rbadr301, align 8
  %182 = load ptr, ptr %s, align 8
  %phys_mem_write320 = getelementptr inbounds %struct.PCNetState_st, ptr %182, i32 0, i32 17
  %183 = load ptr, ptr %phys_mem_write320, align 16
  %184 = load ptr, ptr %s, align 8
  %dma_opaque321 = getelementptr inbounds %struct.PCNetState_st, ptr %184, i32 0, i32 18
  %185 = load ptr, ptr %dma_opaque321, align 8
  %186 = load i64, ptr %rbadr301, align 8
  %187 = load ptr, ptr %src, align 8
  %188 = load i32, ptr %count288, align 4
  %189 = load ptr, ptr %s, align 8
  %csr322 = getelementptr inbounds %struct.PCNetState_st, ptr %189, i32 0, i32 9
  %arrayidx323 = getelementptr [128 x i16], ptr %csr322, i64 0, i64 3
  %190 = load i16, ptr %arrayidx323, align 2
  %conv324 = zext i16 %190 to i32
  %and325 = and i32 %conv324, 4
  %tobool326 = icmp ne i32 %and325, 0
  %lnot327 = xor i1 %tobool326, true
  %lnot329 = xor i1 %lnot327, true
  %lnot.ext330 = zext i1 %lnot329 to i32
  call void %183(ptr noundef %185, i64 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %lnot.ext330)
  %191 = load i32, ptr %count288, align 4
  %192 = load ptr, ptr %src, align 8
  %idx.ext331 = sext i32 %191 to i64
  %add.ptr332 = getelementptr i8, ptr %192, i64 %idx.ext331
  store ptr %add.ptr332, ptr %src, align 8
  %193 = load i32, ptr %count288, align 4
  %194 = load i32, ptr %remaining, align 4
  %sub333 = sub i32 %194, %193
  store i32 %sub333, ptr %remaining, align 4
  %status334 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %195 = load i16, ptr %status334, align 2
  %conv335 = sext i16 %195 to i32
  %and336 = and i32 %conv335, -32769
  %or337 = or i32 %and336, 0
  %conv338 = trunc i32 %or337 to i16
  %status339 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv338, ptr %status339, align 2
  %196 = load ptr, ptr %s, align 8
  %197 = load ptr, ptr %s, align 8
  %bcr340 = getelementptr inbounds %struct.PCNetState_st, ptr %197, i32 0, i32 10
  %arrayidx341 = getelementptr [32 x i16], ptr %bcr340, i64 0, i64 20
  %198 = load i16, ptr %arrayidx341, align 4
  %conv342 = zext i16 %198 to i32
  %and343 = and i32 %conv342, 256
  %tobool344 = icmp ne i32 %and343, 0
  br i1 %tobool344, label %cond.true345, label %cond.false346

cond.true345:                                     ; preds = %cond.end317
  %199 = load i64, ptr %crda, align 8
  br label %cond.end354

cond.false346:                                    ; preds = %cond.end317
  %200 = load i64, ptr %crda, align 8
  %201 = load ptr, ptr %s, align 8
  %csr347 = getelementptr inbounds %struct.PCNetState_st, ptr %201, i32 0, i32 9
  %arrayidx348 = getelementptr [128 x i16], ptr %csr347, i64 0, i64 2
  %202 = load i16, ptr %arrayidx348, align 4
  %conv349 = zext i16 %202 to i32
  %and350 = and i32 65280, %conv349
  %shl351 = shl i32 %and350, 16
  %conv352 = zext i32 %shl351 to i64
  %or353 = or i64 %200, %conv352
  br label %cond.end354

cond.end354:                                      ; preds = %cond.false346, %cond.true345
  %cond355 = phi i64 [ %199, %cond.true345 ], [ %or353, %cond.false346 ]
  call void @pcnet_rmd_store(ptr noundef %196, ptr noundef %rmd102, i64 noundef %cond355)
  %203 = load i32, ptr %pktcount, align 4
  %inc356 = add i32 %203, 1
  store i32 %inc356, ptr %pktcount, align 4
  br label %do.end357

do.end357:                                        ; preds = %cond.end354
  %204 = load i32, ptr %remaining, align 4
  %cmp358 = icmp sgt i32 %204, 0
  br i1 %cmp358, label %land.lhs.true360, label %if.end466

land.lhs.true360:                                 ; preds = %do.end357
  %205 = load ptr, ptr %s, align 8
  %csr361 = getelementptr inbounds %struct.PCNetState_st, ptr %205, i32 0, i32 9
  %arrayidx362 = getelementptr [128 x i16], ptr %csr361, i64 0, i64 36
  %206 = load i16, ptr %arrayidx362, align 4
  %conv363 = zext i16 %206 to i32
  %207 = load ptr, ptr %s, align 8
  %csr364 = getelementptr inbounds %struct.PCNetState_st, ptr %207, i32 0, i32 9
  %arrayidx365 = getelementptr [128 x i16], ptr %csr364, i64 0, i64 37
  %208 = load i16, ptr %arrayidx365, align 2
  %conv366 = zext i16 %208 to i32
  %shl367 = shl i32 %conv366, 16
  %or368 = or i32 %conv363, %shl367
  %conv369 = zext i32 %or368 to i64
  store i64 %conv369, ptr %nrda255, align 8
  %tobool370 = icmp ne i64 %conv369, 0
  br i1 %tobool370, label %if.then371, label %if.end466

if.then371:                                       ; preds = %land.lhs.true360
  %209 = load ptr, ptr %s, align 8
  %210 = load ptr, ptr %s, align 8
  %bcr372 = getelementptr inbounds %struct.PCNetState_st, ptr %210, i32 0, i32 10
  %arrayidx373 = getelementptr [32 x i16], ptr %bcr372, i64 0, i64 20
  %211 = load i16, ptr %arrayidx373, align 4
  %conv374 = zext i16 %211 to i32
  %and375 = and i32 %conv374, 256
  %tobool376 = icmp ne i32 %and375, 0
  br i1 %tobool376, label %cond.true377, label %cond.false378

cond.true377:                                     ; preds = %if.then371
  %212 = load i64, ptr %nrda255, align 8
  br label %cond.end386

cond.false378:                                    ; preds = %if.then371
  %213 = load i64, ptr %nrda255, align 8
  %214 = load ptr, ptr %s, align 8
  %csr379 = getelementptr inbounds %struct.PCNetState_st, ptr %214, i32 0, i32 9
  %arrayidx380 = getelementptr [128 x i16], ptr %csr379, i64 0, i64 2
  %215 = load i16, ptr %arrayidx380, align 4
  %conv381 = zext i16 %215 to i32
  %and382 = and i32 65280, %conv381
  %shl383 = shl i32 %and382, 16
  %conv384 = zext i32 %shl383 to i64
  %or385 = or i64 %213, %conv384
  br label %cond.end386

cond.end386:                                      ; preds = %cond.false378, %cond.true377
  %cond387 = phi i64 [ %212, %cond.true377 ], [ %or385, %cond.false378 ]
  call void @pcnet_rmd_load(ptr noundef %209, ptr noundef %rmd102, i64 noundef %cond387)
  %status388 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %216 = load i16, ptr %status388, align 2
  %conv389 = sext i16 %216 to i32
  %and390 = and i32 %conv389, 32768
  %shr391 = ashr i32 %and390, 15
  %tobool392 = icmp ne i32 %shr391, 0
  br i1 %tobool392, label %if.then393, label %if.end465

if.then393:                                       ; preds = %cond.end386
  %217 = load i64, ptr %nrda255, align 8
  store i64 %217, ptr %crda, align 8
  br label %do.body394

do.body394:                                       ; preds = %if.then393
  %buf_length396 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 1
  %218 = load i16, ptr %buf_length396, align 4
  %conv397 = sext i16 %218 to i32
  %and398 = and i32 %conv397, 4095
  %shr399 = ashr i32 %and398, 0
  %sub400 = sub i32 4096, %shr399
  store i32 %sub400, ptr %_a5, align 4
  %219 = load i32, ptr %remaining, align 4
  store i32 %219, ptr %_b6, align 4
  %220 = load i32, ptr %_a5, align 4
  %221 = load i32, ptr %_b6, align 4
  %cmp402 = icmp slt i32 %220, %221
  br i1 %cmp402, label %cond.true404, label %cond.false405

cond.true404:                                     ; preds = %do.body394
  %222 = load i32, ptr %_a5, align 4
  br label %cond.end406

cond.false405:                                    ; preds = %do.body394
  %223 = load i32, ptr %_b6, align 4
  br label %cond.end406

cond.end406:                                      ; preds = %cond.false405, %cond.true404
  %cond407 = phi i32 [ %222, %cond.true404 ], [ %223, %cond.false405 ]
  store i32 %cond407, ptr %tmp401, align 4
  %224 = load i32, ptr %tmp401, align 4
  store i32 %224, ptr %count395, align 4
  %225 = load ptr, ptr %s, align 8
  %bcr409 = getelementptr inbounds %struct.PCNetState_st, ptr %225, i32 0, i32 10
  %arrayidx410 = getelementptr [32 x i16], ptr %bcr409, i64 0, i64 20
  %226 = load i16, ptr %arrayidx410, align 4
  %conv411 = zext i16 %226 to i32
  %and412 = and i32 %conv411, 256
  %tobool413 = icmp ne i32 %and412, 0
  br i1 %tobool413, label %cond.true414, label %cond.false416

cond.true414:                                     ; preds = %cond.end406
  %rbadr415 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 0
  %227 = load i32, ptr %rbadr415, align 4
  br label %cond.end424

cond.false416:                                    ; preds = %cond.end406
  %rbadr417 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 0
  %228 = load i32, ptr %rbadr417, align 4
  %229 = load ptr, ptr %s, align 8
  %csr418 = getelementptr inbounds %struct.PCNetState_st, ptr %229, i32 0, i32 9
  %arrayidx419 = getelementptr [128 x i16], ptr %csr418, i64 0, i64 2
  %230 = load i16, ptr %arrayidx419, align 4
  %conv420 = zext i16 %230 to i32
  %and421 = and i32 65280, %conv420
  %shl422 = shl i32 %and421, 16
  %or423 = or i32 %228, %shl422
  br label %cond.end424

cond.end424:                                      ; preds = %cond.false416, %cond.true414
  %cond425 = phi i32 [ %227, %cond.true414 ], [ %or423, %cond.false416 ]
  %conv426 = zext i32 %cond425 to i64
  store i64 %conv426, ptr %rbadr408, align 8
  %231 = load ptr, ptr %s, align 8
  %phys_mem_write427 = getelementptr inbounds %struct.PCNetState_st, ptr %231, i32 0, i32 17
  %232 = load ptr, ptr %phys_mem_write427, align 16
  %233 = load ptr, ptr %s, align 8
  %dma_opaque428 = getelementptr inbounds %struct.PCNetState_st, ptr %233, i32 0, i32 18
  %234 = load ptr, ptr %dma_opaque428, align 8
  %235 = load i64, ptr %rbadr408, align 8
  %236 = load ptr, ptr %src, align 8
  %237 = load i32, ptr %count395, align 4
  %238 = load ptr, ptr %s, align 8
  %csr429 = getelementptr inbounds %struct.PCNetState_st, ptr %238, i32 0, i32 9
  %arrayidx430 = getelementptr [128 x i16], ptr %csr429, i64 0, i64 3
  %239 = load i16, ptr %arrayidx430, align 2
  %conv431 = zext i16 %239 to i32
  %and432 = and i32 %conv431, 4
  %tobool433 = icmp ne i32 %and432, 0
  %lnot434 = xor i1 %tobool433, true
  %lnot436 = xor i1 %lnot434, true
  %lnot.ext437 = zext i1 %lnot436 to i32
  call void %232(ptr noundef %234, i64 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %lnot.ext437)
  %240 = load i32, ptr %count395, align 4
  %241 = load ptr, ptr %src, align 8
  %idx.ext438 = sext i32 %240 to i64
  %add.ptr439 = getelementptr i8, ptr %241, i64 %idx.ext438
  store ptr %add.ptr439, ptr %src, align 8
  %242 = load i32, ptr %count395, align 4
  %243 = load i32, ptr %remaining, align 4
  %sub440 = sub i32 %243, %242
  store i32 %sub440, ptr %remaining, align 4
  %status441 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %244 = load i16, ptr %status441, align 2
  %conv442 = sext i16 %244 to i32
  %and443 = and i32 %conv442, -32769
  %or444 = or i32 %and443, 0
  %conv445 = trunc i32 %or444 to i16
  %status446 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv445, ptr %status446, align 2
  %245 = load ptr, ptr %s, align 8
  %246 = load ptr, ptr %s, align 8
  %bcr447 = getelementptr inbounds %struct.PCNetState_st, ptr %246, i32 0, i32 10
  %arrayidx448 = getelementptr [32 x i16], ptr %bcr447, i64 0, i64 20
  %247 = load i16, ptr %arrayidx448, align 4
  %conv449 = zext i16 %247 to i32
  %and450 = and i32 %conv449, 256
  %tobool451 = icmp ne i32 %and450, 0
  br i1 %tobool451, label %cond.true452, label %cond.false453

cond.true452:                                     ; preds = %cond.end424
  %248 = load i64, ptr %crda, align 8
  br label %cond.end461

cond.false453:                                    ; preds = %cond.end424
  %249 = load i64, ptr %crda, align 8
  %250 = load ptr, ptr %s, align 8
  %csr454 = getelementptr inbounds %struct.PCNetState_st, ptr %250, i32 0, i32 9
  %arrayidx455 = getelementptr [128 x i16], ptr %csr454, i64 0, i64 2
  %251 = load i16, ptr %arrayidx455, align 4
  %conv456 = zext i16 %251 to i32
  %and457 = and i32 65280, %conv456
  %shl458 = shl i32 %and457, 16
  %conv459 = zext i32 %shl458 to i64
  %or460 = or i64 %249, %conv459
  br label %cond.end461

cond.end461:                                      ; preds = %cond.false453, %cond.true452
  %cond462 = phi i64 [ %248, %cond.true452 ], [ %or460, %cond.false453 ]
  call void @pcnet_rmd_store(ptr noundef %245, ptr noundef %rmd102, i64 noundef %cond462)
  %252 = load i32, ptr %pktcount, align 4
  %inc463 = add i32 %252, 1
  store i32 %inc463, ptr %pktcount, align 4
  br label %do.end464

do.end464:                                        ; preds = %cond.end461
  br label %if.end465

if.end465:                                        ; preds = %do.end464, %cond.end386
  br label %if.end466

if.end466:                                        ; preds = %if.end465, %land.lhs.true360, %do.end357
  br label %if.end467

if.end467:                                        ; preds = %if.end466, %cond.end279
  br label %if.end468

if.end468:                                        ; preds = %if.end467, %land.lhs.true244, %do.end
  %253 = load ptr, ptr %s, align 8
  %254 = load ptr, ptr %s, align 8
  %bcr469 = getelementptr inbounds %struct.PCNetState_st, ptr %254, i32 0, i32 10
  %arrayidx470 = getelementptr [32 x i16], ptr %bcr469, i64 0, i64 20
  %255 = load i16, ptr %arrayidx470, align 4
  %conv471 = zext i16 %255 to i32
  %and472 = and i32 %conv471, 256
  %tobool473 = icmp ne i32 %and472, 0
  br i1 %tobool473, label %cond.true474, label %cond.false475

cond.true474:                                     ; preds = %if.end468
  %256 = load i64, ptr %crda, align 8
  br label %cond.end483

cond.false475:                                    ; preds = %if.end468
  %257 = load i64, ptr %crda, align 8
  %258 = load ptr, ptr %s, align 8
  %csr476 = getelementptr inbounds %struct.PCNetState_st, ptr %258, i32 0, i32 9
  %arrayidx477 = getelementptr [128 x i16], ptr %csr476, i64 0, i64 2
  %259 = load i16, ptr %arrayidx477, align 4
  %conv478 = zext i16 %259 to i32
  %and479 = and i32 65280, %conv478
  %shl480 = shl i32 %and479, 16
  %conv481 = zext i32 %shl480 to i64
  %or482 = or i64 %257, %conv481
  br label %cond.end483

cond.end483:                                      ; preds = %cond.false475, %cond.true474
  %cond484 = phi i64 [ %256, %cond.true474 ], [ %or482, %cond.false475 ]
  call void @pcnet_rmd_load(ptr noundef %253, ptr noundef %rmd102, i64 noundef %cond484)
  %260 = load i32, ptr %remaining, align 4
  %cmp485 = icmp eq i32 %260, 0
  br i1 %cmp485, label %if.then487, label %if.else560

if.then487:                                       ; preds = %cond.end483
  %msg_length = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 3
  %261 = load i32, ptr %msg_length, align 4
  %and488 = and i32 %261, -4096
  %conv489 = zext i32 %and488 to i64
  %262 = load i64, ptr %size, align 8
  %shl490 = shl i64 %262, 0
  %or491 = or i64 %conv489, %shl490
  %conv492 = trunc i64 %or491 to i32
  %msg_length493 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 3
  store i32 %conv492, ptr %msg_length493, align 4
  %status494 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %263 = load i16, ptr %status494, align 2
  %conv495 = sext i16 %263 to i32
  %and496 = and i32 %conv495, -257
  %or497 = or i32 %and496, 256
  %conv498 = trunc i32 %or497 to i16
  %status499 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv498, ptr %status499, align 2
  %status500 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %264 = load i16, ptr %status500, align 2
  %conv501 = sext i16 %264 to i32
  %and502 = and i32 %conv501, -65
  %265 = load ptr, ptr %s, align 8
  %csr503 = getelementptr inbounds %struct.PCNetState_st, ptr %265, i32 0, i32 9
  %arrayidx504 = getelementptr [128 x i16], ptr %csr503, i64 0, i64 15
  %266 = load i16, ptr %arrayidx504, align 2
  %conv505 = zext i16 %266 to i32
  %and506 = and i32 %conv505, 32768
  %tobool507 = icmp ne i32 %and506, 0
  br i1 %tobool507, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %if.then487
  %267 = load i32, ptr %is_padr, align 4
  %tobool508 = icmp ne i32 %267, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then487
  %268 = phi i1 [ false, %if.then487 ], [ %tobool508, %land.rhs ]
  %land.ext = zext i1 %268 to i32
  %shl509 = shl i32 %land.ext, 6
  %or510 = or i32 %and502, %shl509
  %conv511 = trunc i32 %or510 to i16
  %status512 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv511, ptr %status512, align 2
  %status513 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %269 = load i16, ptr %status513, align 2
  %conv514 = sext i16 %269 to i32
  %and515 = and i32 %conv514, -33
  %270 = load ptr, ptr %s, align 8
  %csr516 = getelementptr inbounds %struct.PCNetState_st, ptr %270, i32 0, i32 9
  %arrayidx517 = getelementptr [128 x i16], ptr %csr516, i64 0, i64 15
  %271 = load i16, ptr %arrayidx517, align 2
  %conv518 = zext i16 %271 to i32
  %and519 = and i32 %conv518, 32768
  %tobool520 = icmp ne i32 %and519, 0
  br i1 %tobool520, label %land.end523, label %land.rhs521

land.rhs521:                                      ; preds = %land.end
  %272 = load i32, ptr %is_ladr, align 4
  %tobool522 = icmp ne i32 %272, 0
  br label %land.end523

land.end523:                                      ; preds = %land.rhs521, %land.end
  %273 = phi i1 [ false, %land.end ], [ %tobool522, %land.rhs521 ]
  %land.ext524 = zext i1 %273 to i32
  %shl525 = shl i32 %land.ext524, 5
  %or526 = or i32 %and515, %shl525
  %conv527 = trunc i32 %or526 to i16
  %status528 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv527, ptr %status528, align 2
  %status529 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %274 = load i16, ptr %status529, align 2
  %conv530 = sext i16 %274 to i32
  %and531 = and i32 %conv530, -17
  %275 = load ptr, ptr %s, align 8
  %csr532 = getelementptr inbounds %struct.PCNetState_st, ptr %275, i32 0, i32 9
  %arrayidx533 = getelementptr [128 x i16], ptr %csr532, i64 0, i64 15
  %276 = load i16, ptr %arrayidx533, align 2
  %conv534 = zext i16 %276 to i32
  %and535 = and i32 %conv534, 32768
  %tobool536 = icmp ne i32 %and535, 0
  br i1 %tobool536, label %land.end539, label %land.rhs537

land.rhs537:                                      ; preds = %land.end523
  %277 = load i32, ptr %is_bcast, align 4
  %tobool538 = icmp ne i32 %277, 0
  br label %land.end539

land.end539:                                      ; preds = %land.rhs537, %land.end523
  %278 = phi i1 [ false, %land.end523 ], [ %tobool538, %land.rhs537 ]
  %land.ext540 = zext i1 %278 to i32
  %shl541 = shl i32 %land.ext540, 4
  %or542 = or i32 %and531, %shl541
  %conv543 = trunc i32 %or542 to i16
  %status544 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv543, ptr %status544, align 2
  %279 = load i32, ptr %crc_err, align 4
  %tobool545 = icmp ne i32 %279, 0
  br i1 %tobool545, label %if.then546, label %if.end559

if.then546:                                       ; preds = %land.end539
  %status547 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %280 = load i16, ptr %status547, align 2
  %conv548 = sext i16 %280 to i32
  %and549 = and i32 %conv548, -2049
  %or550 = or i32 %and549, 2048
  %conv551 = trunc i32 %or550 to i16
  %status552 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv551, ptr %status552, align 2
  %status553 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %281 = load i16, ptr %status553, align 2
  %conv554 = sext i16 %281 to i32
  %and555 = and i32 %conv554, -16385
  %or556 = or i32 %and555, 16384
  %conv557 = trunc i32 %or556 to i16
  %status558 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv557, ptr %status558, align 2
  br label %if.end559

if.end559:                                        ; preds = %if.then546, %land.end539
  br label %if.end579

if.else560:                                       ; preds = %cond.end483
  %status561 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %282 = load i16, ptr %status561, align 2
  %conv562 = sext i16 %282 to i32
  %and563 = and i32 %conv562, -4097
  %or564 = or i32 %and563, 4096
  %conv565 = trunc i32 %or564 to i16
  %status566 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv565, ptr %status566, align 2
  %status567 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %283 = load i16, ptr %status567, align 2
  %conv568 = sext i16 %283 to i32
  %and569 = and i32 %conv568, -1025
  %or570 = or i32 %and569, 1024
  %conv571 = trunc i32 %or570 to i16
  %status572 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv571, ptr %status572, align 2
  %status573 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  %284 = load i16, ptr %status573, align 2
  %conv574 = sext i16 %284 to i32
  %and575 = and i32 %conv574, -16385
  %or576 = or i32 %and575, 16384
  %conv577 = trunc i32 %or576 to i16
  %status578 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd102, i32 0, i32 2
  store i16 %conv577, ptr %status578, align 2
  br label %if.end579

if.end579:                                        ; preds = %if.else560, %if.end559
  %285 = load ptr, ptr %s, align 8
  %286 = load ptr, ptr %s, align 8
  %bcr580 = getelementptr inbounds %struct.PCNetState_st, ptr %286, i32 0, i32 10
  %arrayidx581 = getelementptr [32 x i16], ptr %bcr580, i64 0, i64 20
  %287 = load i16, ptr %arrayidx581, align 4
  %conv582 = zext i16 %287 to i32
  %and583 = and i32 %conv582, 256
  %tobool584 = icmp ne i32 %and583, 0
  br i1 %tobool584, label %cond.true585, label %cond.false586

cond.true585:                                     ; preds = %if.end579
  %288 = load i64, ptr %crda, align 8
  br label %cond.end594

cond.false586:                                    ; preds = %if.end579
  %289 = load i64, ptr %crda, align 8
  %290 = load ptr, ptr %s, align 8
  %csr587 = getelementptr inbounds %struct.PCNetState_st, ptr %290, i32 0, i32 9
  %arrayidx588 = getelementptr [128 x i16], ptr %csr587, i64 0, i64 2
  %291 = load i16, ptr %arrayidx588, align 4
  %conv589 = zext i16 %291 to i32
  %and590 = and i32 65280, %conv589
  %shl591 = shl i32 %and590, 16
  %conv592 = zext i32 %shl591 to i64
  %or593 = or i64 %289, %conv592
  br label %cond.end594

cond.end594:                                      ; preds = %cond.false586, %cond.true585
  %cond595 = phi i64 [ %288, %cond.true585 ], [ %or593, %cond.false586 ]
  call void @pcnet_rmd_store(ptr noundef %285, ptr noundef %rmd102, i64 noundef %cond595)
  %292 = load ptr, ptr %s, align 8
  %csr596 = getelementptr inbounds %struct.PCNetState_st, ptr %292, i32 0, i32 9
  %arrayidx597 = getelementptr [128 x i16], ptr %csr596, i64 0, i64 0
  %293 = load i16, ptr %arrayidx597, align 4
  %conv598 = zext i16 %293 to i32
  %or599 = or i32 %conv598, 1024
  %conv600 = trunc i32 %or599 to i16
  store i16 %conv600, ptr %arrayidx597, align 4
  br label %while.cond601

while.cond601:                                    ; preds = %if.end619, %cond.end594
  %294 = load i32, ptr %pktcount, align 4
  %dec602 = add i32 %294, -1
  store i32 %dec602, ptr %pktcount, align 4
  %tobool603 = icmp ne i32 %294, 0
  br i1 %tobool603, label %while.body604, label %while.end620

while.body604:                                    ; preds = %while.cond601
  %295 = load ptr, ptr %s, align 8
  %csr605 = getelementptr inbounds %struct.PCNetState_st, ptr %295, i32 0, i32 9
  %arrayidx606 = getelementptr [128 x i16], ptr %csr605, i64 0, i64 72
  %296 = load i16, ptr %arrayidx606, align 4
  %conv607 = zext i16 %296 to i32
  %cmp608 = icmp sle i32 %conv607, 1
  br i1 %cmp608, label %if.then610, label %if.else615

if.then610:                                       ; preds = %while.body604
  %297 = load ptr, ptr %s, align 8
  %csr611 = getelementptr inbounds %struct.PCNetState_st, ptr %297, i32 0, i32 9
  %arrayidx612 = getelementptr [128 x i16], ptr %csr611, i64 0, i64 76
  %298 = load i16, ptr %arrayidx612, align 4
  %299 = load ptr, ptr %s, align 8
  %csr613 = getelementptr inbounds %struct.PCNetState_st, ptr %299, i32 0, i32 9
  %arrayidx614 = getelementptr [128 x i16], ptr %csr613, i64 0, i64 72
  store i16 %298, ptr %arrayidx614, align 4
  br label %if.end619

if.else615:                                       ; preds = %while.body604
  %300 = load ptr, ptr %s, align 8
  %csr616 = getelementptr inbounds %struct.PCNetState_st, ptr %300, i32 0, i32 9
  %arrayidx617 = getelementptr [128 x i16], ptr %csr616, i64 0, i64 72
  %301 = load i16, ptr %arrayidx617, align 4
  %dec618 = add i16 %301, -1
  store i16 %dec618, ptr %arrayidx617, align 4
  br label %if.end619

if.end619:                                        ; preds = %if.else615, %if.then610
  br label %while.cond601, !llvm.loop !9

while.end620:                                     ; preds = %while.cond601
  %302 = load ptr, ptr %s, align 8
  call void @pcnet_rdte_poll(ptr noundef %302)
  br label %if.end621

if.end621:                                        ; preds = %while.end620, %if.then87
  br label %if.end622

if.end622:                                        ; preds = %if.end621, %lor.lhs.false34
  %303 = load ptr, ptr %s, align 8
  call void @pcnet_poll(ptr noundef %303)
  %304 = load ptr, ptr %s, align 8
  call void @pcnet_update_irq(ptr noundef %304)
  %305 = load i64, ptr %size_.addr, align 8
  store i64 %305, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end622, %if.then
  %306 = load i64, ptr %retval, align 8
  ret i64 %306
}

declare ptr @qemu_get_nic_opaque(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @padr_match(ptr noundef %s, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %hdr = alloca ptr, align 8
  %padr = alloca [6 x i8], align 1
  %result = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %hdr, align 8
  %arrayinit.begin = getelementptr inbounds [6 x i8], ptr %padr, i64 0, i64 0
  %1 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %1, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 12
  %2 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 255
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %3 = load ptr, ptr %s.addr, align 8
  %csr2 = getelementptr inbounds %struct.PCNetState_st, ptr %3, i32 0, i32 9
  %arrayidx3 = getelementptr [128 x i16], ptr %csr2, i64 0, i64 12
  %4 = load i16, ptr %arrayidx3, align 4
  %conv4 = zext i16 %4 to i32
  %shr = ashr i32 %conv4, 8
  %conv5 = trunc i32 %shr to i8
  store i8 %conv5, ptr %arrayinit.element, align 1
  %arrayinit.element6 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %5 = load ptr, ptr %s.addr, align 8
  %csr7 = getelementptr inbounds %struct.PCNetState_st, ptr %5, i32 0, i32 9
  %arrayidx8 = getelementptr [128 x i16], ptr %csr7, i64 0, i64 13
  %6 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %6 to i32
  %and10 = and i32 %conv9, 255
  %conv11 = trunc i32 %and10 to i8
  store i8 %conv11, ptr %arrayinit.element6, align 1
  %arrayinit.element12 = getelementptr inbounds i8, ptr %arrayinit.element6, i64 1
  %7 = load ptr, ptr %s.addr, align 8
  %csr13 = getelementptr inbounds %struct.PCNetState_st, ptr %7, i32 0, i32 9
  %arrayidx14 = getelementptr [128 x i16], ptr %csr13, i64 0, i64 13
  %8 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %8 to i32
  %shr16 = ashr i32 %conv15, 8
  %conv17 = trunc i32 %shr16 to i8
  store i8 %conv17, ptr %arrayinit.element12, align 1
  %arrayinit.element18 = getelementptr inbounds i8, ptr %arrayinit.element12, i64 1
  %9 = load ptr, ptr %s.addr, align 8
  %csr19 = getelementptr inbounds %struct.PCNetState_st, ptr %9, i32 0, i32 9
  %arrayidx20 = getelementptr [128 x i16], ptr %csr19, i64 0, i64 14
  %10 = load i16, ptr %arrayidx20, align 4
  %conv21 = zext i16 %10 to i32
  %and22 = and i32 %conv21, 255
  %conv23 = trunc i32 %and22 to i8
  store i8 %conv23, ptr %arrayinit.element18, align 1
  %arrayinit.element24 = getelementptr inbounds i8, ptr %arrayinit.element18, i64 1
  %11 = load ptr, ptr %s.addr, align 8
  %csr25 = getelementptr inbounds %struct.PCNetState_st, ptr %11, i32 0, i32 9
  %arrayidx26 = getelementptr [128 x i16], ptr %csr25, i64 0, i64 14
  %12 = load i16, ptr %arrayidx26, align 4
  %conv27 = zext i16 %12 to i32
  %shr28 = ashr i32 %conv27, 8
  %conv29 = trunc i32 %shr28 to i8
  store i8 %conv29, ptr %arrayinit.element24, align 1
  %13 = load ptr, ptr %s.addr, align 8
  %csr30 = getelementptr inbounds %struct.PCNetState_st, ptr %13, i32 0, i32 9
  %arrayidx31 = getelementptr [128 x i16], ptr %csr30, i64 0, i64 15
  %14 = load i16, ptr %arrayidx31, align 2
  %conv32 = zext i16 %14 to i32
  %and33 = and i32 %conv32, 8192
  %tobool = icmp ne i32 %and33, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %15 = load ptr, ptr %hdr, align 8
  %ether_dhost = getelementptr inbounds %struct.qemu_ether_header, ptr %15, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %ether_dhost, i64 0, i64 0
  %arraydecay34 = getelementptr inbounds [6 x i8], ptr %padr, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay34, i64 noundef 6) #8
  %tobool35 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool35, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %16 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %16 to i32
  store i32 %land.ext, ptr %result, align 4
  %17 = load i32, ptr %result, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @padr_bcast(ptr noundef %s, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %hdr = alloca ptr, align 8
  %result = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %hdr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %1, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 15
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 16384
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %hdr, align 8
  %ether_dhost = getelementptr inbounds %struct.qemu_ether_header, ptr %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %ether_dhost, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef @padr_bcast.BCAST, i64 noundef 6) #8
  %tobool1 = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %lnot, %land.rhs ]
  %land.ext = zext i1 %4 to i32
  store i32 %land.ext, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ladr_match(ptr noundef %s, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %hdr = alloca ptr, align 8
  %ladr = alloca [8 x i8], align 1
  %index = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  store ptr %0, ptr %hdr, align 8
  %1 = load ptr, ptr %hdr, align 8
  %ether_dhost = getelementptr inbounds %struct.qemu_ether_header, ptr %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %ether_dhost, i64 0, i64 0
  %2 = load i8, ptr %arraydecay, align 2
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %3, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 8
  %arrayidx1 = getelementptr i64, ptr %arrayidx, i64 0
  %4 = load i64, ptr %arrayidx1, align 4
  %cmp = icmp ne i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arrayinit.begin = getelementptr inbounds [8 x i8], ptr %ladr, i64 0, i64 0
  %5 = load ptr, ptr %s.addr, align 8
  %csr3 = getelementptr inbounds %struct.PCNetState_st, ptr %5, i32 0, i32 9
  %arrayidx4 = getelementptr [128 x i16], ptr %csr3, i64 0, i64 8
  %6 = load i16, ptr %arrayidx4, align 4
  %conv5 = zext i16 %6 to i32
  %and6 = and i32 %conv5, 255
  %conv7 = trunc i32 %and6 to i8
  store i8 %conv7, ptr %arrayinit.begin, align 1
  %arrayinit.element = getelementptr inbounds i8, ptr %arrayinit.begin, i64 1
  %7 = load ptr, ptr %s.addr, align 8
  %csr8 = getelementptr inbounds %struct.PCNetState_st, ptr %7, i32 0, i32 9
  %arrayidx9 = getelementptr [128 x i16], ptr %csr8, i64 0, i64 8
  %8 = load i16, ptr %arrayidx9, align 4
  %conv10 = zext i16 %8 to i32
  %shr = ashr i32 %conv10, 8
  %conv11 = trunc i32 %shr to i8
  store i8 %conv11, ptr %arrayinit.element, align 1
  %arrayinit.element12 = getelementptr inbounds i8, ptr %arrayinit.element, i64 1
  %9 = load ptr, ptr %s.addr, align 8
  %csr13 = getelementptr inbounds %struct.PCNetState_st, ptr %9, i32 0, i32 9
  %arrayidx14 = getelementptr [128 x i16], ptr %csr13, i64 0, i64 9
  %10 = load i16, ptr %arrayidx14, align 2
  %conv15 = zext i16 %10 to i32
  %and16 = and i32 %conv15, 255
  %conv17 = trunc i32 %and16 to i8
  store i8 %conv17, ptr %arrayinit.element12, align 1
  %arrayinit.element18 = getelementptr inbounds i8, ptr %arrayinit.element12, i64 1
  %11 = load ptr, ptr %s.addr, align 8
  %csr19 = getelementptr inbounds %struct.PCNetState_st, ptr %11, i32 0, i32 9
  %arrayidx20 = getelementptr [128 x i16], ptr %csr19, i64 0, i64 9
  %12 = load i16, ptr %arrayidx20, align 2
  %conv21 = zext i16 %12 to i32
  %shr22 = ashr i32 %conv21, 8
  %conv23 = trunc i32 %shr22 to i8
  store i8 %conv23, ptr %arrayinit.element18, align 1
  %arrayinit.element24 = getelementptr inbounds i8, ptr %arrayinit.element18, i64 1
  %13 = load ptr, ptr %s.addr, align 8
  %csr25 = getelementptr inbounds %struct.PCNetState_st, ptr %13, i32 0, i32 9
  %arrayidx26 = getelementptr [128 x i16], ptr %csr25, i64 0, i64 10
  %14 = load i16, ptr %arrayidx26, align 4
  %conv27 = zext i16 %14 to i32
  %and28 = and i32 %conv27, 255
  %conv29 = trunc i32 %and28 to i8
  store i8 %conv29, ptr %arrayinit.element24, align 1
  %arrayinit.element30 = getelementptr inbounds i8, ptr %arrayinit.element24, i64 1
  %15 = load ptr, ptr %s.addr, align 8
  %csr31 = getelementptr inbounds %struct.PCNetState_st, ptr %15, i32 0, i32 9
  %arrayidx32 = getelementptr [128 x i16], ptr %csr31, i64 0, i64 10
  %16 = load i16, ptr %arrayidx32, align 4
  %conv33 = zext i16 %16 to i32
  %shr34 = ashr i32 %conv33, 8
  %conv35 = trunc i32 %shr34 to i8
  store i8 %conv35, ptr %arrayinit.element30, align 1
  %arrayinit.element36 = getelementptr inbounds i8, ptr %arrayinit.element30, i64 1
  %17 = load ptr, ptr %s.addr, align 8
  %csr37 = getelementptr inbounds %struct.PCNetState_st, ptr %17, i32 0, i32 9
  %arrayidx38 = getelementptr [128 x i16], ptr %csr37, i64 0, i64 11
  %18 = load i16, ptr %arrayidx38, align 2
  %conv39 = zext i16 %18 to i32
  %and40 = and i32 %conv39, 255
  %conv41 = trunc i32 %and40 to i8
  store i8 %conv41, ptr %arrayinit.element36, align 1
  %arrayinit.element42 = getelementptr inbounds i8, ptr %arrayinit.element36, i64 1
  %19 = load ptr, ptr %s.addr, align 8
  %csr43 = getelementptr inbounds %struct.PCNetState_st, ptr %19, i32 0, i32 9
  %arrayidx44 = getelementptr [128 x i16], ptr %csr43, i64 0, i64 11
  %20 = load i16, ptr %arrayidx44, align 2
  %conv45 = zext i16 %20 to i32
  %shr46 = ashr i32 %conv45, 8
  %conv47 = trunc i32 %shr46 to i8
  store i8 %conv47, ptr %arrayinit.element42, align 1
  %21 = load ptr, ptr %hdr, align 8
  %ether_dhost48 = getelementptr inbounds %struct.qemu_ether_header, ptr %21, i32 0, i32 0
  %arraydecay49 = getelementptr inbounds [6 x i8], ptr %ether_dhost48, i64 0, i64 0
  %call = call i32 @net_crc32_le(ptr noundef %arraydecay49, i32 noundef 6)
  %shr50 = lshr i32 %call, 26
  store i32 %shr50, ptr %index, align 4
  %22 = load i32, ptr %index, align 4
  %shr51 = ashr i32 %22, 3
  %idxprom = sext i32 %shr51 to i64
  %arrayidx52 = getelementptr [8 x i8], ptr %ladr, i64 0, i64 %idxprom
  %23 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %23 to i32
  %24 = load i32, ptr %index, align 4
  %and54 = and i32 %24, 7
  %shl = shl i32 1, %and54
  %and55 = and i32 %conv53, %shl
  %tobool56 = icmp ne i32 %and55, 0
  %lnot = xor i1 %tobool56, true
  %lnot57 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot57 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_rdte_poll(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %bad = alloca i32, align 4
  %crda = alloca i64, align 8
  %nrda = alloca i64, align 8
  %nnrd = alloca i64, align 8
  %rmd = alloca %struct.pcnet_RMD, align 4
  %rmd23 = alloca %struct.pcnet_RMD, align 4
  %rmd45 = alloca %struct.pcnet_RMD, align 4
  %rmd103 = alloca %struct.pcnet_RMD, align 4
  %rmd155 = alloca %struct.pcnet_RMD, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %0, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 29
  store i16 0, ptr %arrayidx, align 2
  %1 = load ptr, ptr %s.addr, align 8
  %csr1 = getelementptr inbounds %struct.PCNetState_st, ptr %1, i32 0, i32 9
  %arrayidx2 = getelementptr [128 x i16], ptr %csr1, i64 0, i64 28
  store i16 0, ptr %arrayidx2, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %rdra = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %rdra, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end93

if.then:                                          ; preds = %entry
  store i32 0, ptr %bad, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %csr3 = getelementptr inbounds %struct.PCNetState_st, ptr %5, i32 0, i32 9
  %arrayidx4 = getelementptr [128 x i16], ptr %csr3, i64 0, i64 72
  %6 = load i16, ptr %arrayidx4, align 4
  %conv = zext i16 %6 to i32
  %call = call i64 @pcnet_rdra_addr(ptr noundef %4, i32 noundef %conv)
  store i64 %call, ptr %crda, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load ptr, ptr %s.addr, align 8
  %csr5 = getelementptr inbounds %struct.PCNetState_st, ptr %8, i32 0, i32 9
  %arrayidx6 = getelementptr [128 x i16], ptr %csr5, i64 0, i64 72
  %9 = load i16, ptr %arrayidx6, align 4
  %conv7 = zext i16 %9 to i32
  %add = add i32 -1, %conv7
  %call8 = call i64 @pcnet_rdra_addr(ptr noundef %7, i32 noundef %add)
  store i64 %call8, ptr %nrda, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load ptr, ptr %s.addr, align 8
  %csr9 = getelementptr inbounds %struct.PCNetState_st, ptr %11, i32 0, i32 9
  %arrayidx10 = getelementptr [128 x i16], ptr %csr9, i64 0, i64 72
  %12 = load i16, ptr %arrayidx10, align 4
  %conv11 = zext i16 %12 to i32
  %add12 = add i32 -2, %conv11
  %call13 = call i64 @pcnet_rdra_addr(ptr noundef %10, i32 noundef %add12)
  store i64 %call13, ptr %nnrd, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %13 = load ptr, ptr %s.addr, align 8
  %14 = load i64, ptr %crda, align 8
  call void @pcnet_rmd_load(ptr noundef %13, ptr noundef %rmd, i64 noundef %14)
  %buf_length = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd, i32 0, i32 1
  %15 = load i16, ptr %buf_length, align 4
  %conv14 = sext i16 %15 to i32
  %and = and i32 %conv14, 61440
  %shr = ashr i32 %and, 12
  %cmp = icmp ne i32 %shr, 15
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %do.body
  %msg_length = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd, i32 0, i32 3
  %16 = load i32, ptr %msg_length, align 4
  %and16 = and i32 %16, 61440
  %shr17 = lshr i32 %and16, 12
  %cmp18 = icmp ne i32 %shr17, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %do.body
  %17 = phi i1 [ true, %do.body ], [ %cmp18, %lor.rhs ]
  %lor.ext = zext i1 %17 to i32
  %18 = load i32, ptr %bad, align 4
  %or = or i32 %18, %lor.ext
  store i32 %or, ptr %bad, align 4
  br label %do.end

do.end:                                           ; preds = %lor.end
  %19 = load i32, ptr %bad, align 4
  %tobool20 = icmp ne i32 %19, 0
  br i1 %tobool20, label %if.end92, label %if.then21

if.then21:                                        ; preds = %do.end
  br label %do.body22

do.body22:                                        ; preds = %if.then21
  %20 = load ptr, ptr %s.addr, align 8
  %21 = load i64, ptr %nrda, align 8
  call void @pcnet_rmd_load(ptr noundef %20, ptr noundef %rmd23, i64 noundef %21)
  %buf_length24 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd23, i32 0, i32 1
  %22 = load i16, ptr %buf_length24, align 4
  %conv25 = sext i16 %22 to i32
  %and26 = and i32 %conv25, 61440
  %shr27 = ashr i32 %and26, 12
  %cmp28 = icmp ne i32 %shr27, 15
  br i1 %cmp28, label %lor.end36, label %lor.rhs30

lor.rhs30:                                        ; preds = %do.body22
  %msg_length31 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd23, i32 0, i32 3
  %23 = load i32, ptr %msg_length31, align 4
  %and32 = and i32 %23, 61440
  %shr33 = lshr i32 %and32, 12
  %cmp34 = icmp ne i32 %shr33, 0
  br label %lor.end36

lor.end36:                                        ; preds = %lor.rhs30, %do.body22
  %24 = phi i1 [ true, %do.body22 ], [ %cmp34, %lor.rhs30 ]
  %lor.ext37 = zext i1 %24 to i32
  %25 = load i32, ptr %bad, align 4
  %or38 = or i32 %25, %lor.ext37
  store i32 %or38, ptr %bad, align 4
  br label %do.end39

do.end39:                                         ; preds = %lor.end36
  %26 = load i32, ptr %bad, align 4
  %tobool40 = icmp ne i32 %26, 0
  br i1 %tobool40, label %if.then43, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end39
  %27 = load i64, ptr %nrda, align 8
  %28 = load i64, ptr %crda, align 8
  %cmp41 = icmp eq i64 %27, %28
  br i1 %cmp41, label %if.then43, label %if.end

if.then43:                                        ; preds = %lor.lhs.false, %do.end39
  store i64 0, ptr %nrda, align 8
  br label %if.end

if.end:                                           ; preds = %if.then43, %lor.lhs.false
  br label %do.body44

do.body44:                                        ; preds = %if.end
  %29 = load ptr, ptr %s.addr, align 8
  %30 = load i64, ptr %nnrd, align 8
  call void @pcnet_rmd_load(ptr noundef %29, ptr noundef %rmd45, i64 noundef %30)
  %buf_length46 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd45, i32 0, i32 1
  %31 = load i16, ptr %buf_length46, align 4
  %conv47 = sext i16 %31 to i32
  %and48 = and i32 %conv47, 61440
  %shr49 = ashr i32 %and48, 12
  %cmp50 = icmp ne i32 %shr49, 15
  br i1 %cmp50, label %lor.end58, label %lor.rhs52

lor.rhs52:                                        ; preds = %do.body44
  %msg_length53 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd45, i32 0, i32 3
  %32 = load i32, ptr %msg_length53, align 4
  %and54 = and i32 %32, 61440
  %shr55 = lshr i32 %and54, 12
  %cmp56 = icmp ne i32 %shr55, 0
  br label %lor.end58

lor.end58:                                        ; preds = %lor.rhs52, %do.body44
  %33 = phi i1 [ true, %do.body44 ], [ %cmp56, %lor.rhs52 ]
  %lor.ext59 = zext i1 %33 to i32
  %34 = load i32, ptr %bad, align 4
  %or60 = or i32 %34, %lor.ext59
  store i32 %or60, ptr %bad, align 4
  br label %do.end61

do.end61:                                         ; preds = %lor.end58
  %35 = load i32, ptr %bad, align 4
  %tobool62 = icmp ne i32 %35, 0
  br i1 %tobool62, label %if.then66, label %lor.lhs.false63

lor.lhs.false63:                                  ; preds = %do.end61
  %36 = load i64, ptr %nnrd, align 8
  %37 = load i64, ptr %crda, align 8
  %cmp64 = icmp eq i64 %36, %37
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %lor.lhs.false63, %do.end61
  store i64 0, ptr %nnrd, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %lor.lhs.false63
  %38 = load i64, ptr %crda, align 8
  %and68 = and i64 %38, 65535
  %conv69 = trunc i64 %and68 to i16
  %39 = load ptr, ptr %s.addr, align 8
  %csr70 = getelementptr inbounds %struct.PCNetState_st, ptr %39, i32 0, i32 9
  %arrayidx71 = getelementptr [128 x i16], ptr %csr70, i64 0, i64 28
  store i16 %conv69, ptr %arrayidx71, align 4
  %40 = load i64, ptr %crda, align 8
  %shr72 = lshr i64 %40, 16
  %conv73 = trunc i64 %shr72 to i16
  %41 = load ptr, ptr %s.addr, align 8
  %csr74 = getelementptr inbounds %struct.PCNetState_st, ptr %41, i32 0, i32 9
  %arrayidx75 = getelementptr [128 x i16], ptr %csr74, i64 0, i64 29
  store i16 %conv73, ptr %arrayidx75, align 2
  %42 = load i64, ptr %nrda, align 8
  %and76 = and i64 %42, 65535
  %conv77 = trunc i64 %and76 to i16
  %43 = load ptr, ptr %s.addr, align 8
  %csr78 = getelementptr inbounds %struct.PCNetState_st, ptr %43, i32 0, i32 9
  %arrayidx79 = getelementptr [128 x i16], ptr %csr78, i64 0, i64 26
  store i16 %conv77, ptr %arrayidx79, align 4
  %44 = load i64, ptr %nrda, align 8
  %shr80 = lshr i64 %44, 16
  %conv81 = trunc i64 %shr80 to i16
  %45 = load ptr, ptr %s.addr, align 8
  %csr82 = getelementptr inbounds %struct.PCNetState_st, ptr %45, i32 0, i32 9
  %arrayidx83 = getelementptr [128 x i16], ptr %csr82, i64 0, i64 27
  store i16 %conv81, ptr %arrayidx83, align 2
  %46 = load i64, ptr %nnrd, align 8
  %and84 = and i64 %46, 65535
  %conv85 = trunc i64 %and84 to i16
  %47 = load ptr, ptr %s.addr, align 8
  %csr86 = getelementptr inbounds %struct.PCNetState_st, ptr %47, i32 0, i32 9
  %arrayidx87 = getelementptr [128 x i16], ptr %csr86, i64 0, i64 36
  store i16 %conv85, ptr %arrayidx87, align 4
  %48 = load i64, ptr %nnrd, align 8
  %shr88 = lshr i64 %48, 16
  %conv89 = trunc i64 %shr88 to i16
  %49 = load ptr, ptr %s.addr, align 8
  %csr90 = getelementptr inbounds %struct.PCNetState_st, ptr %49, i32 0, i32 9
  %arrayidx91 = getelementptr [128 x i16], ptr %csr90, i64 0, i64 37
  store i16 %conv89, ptr %arrayidx91, align 2
  br label %if.end92

if.end92:                                         ; preds = %if.end67, %do.end
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %entry
  %50 = load ptr, ptr %s.addr, align 8
  %csr94 = getelementptr inbounds %struct.PCNetState_st, ptr %50, i32 0, i32 9
  %arrayidx95 = getelementptr [128 x i16], ptr %csr94, i64 0, i64 28
  %51 = load i16, ptr %arrayidx95, align 4
  %conv96 = zext i16 %51 to i32
  %52 = load ptr, ptr %s.addr, align 8
  %csr97 = getelementptr inbounds %struct.PCNetState_st, ptr %52, i32 0, i32 9
  %arrayidx98 = getelementptr [128 x i16], ptr %csr97, i64 0, i64 29
  %53 = load i16, ptr %arrayidx98, align 2
  %conv99 = zext i16 %53 to i32
  %shl = shl i32 %conv99, 16
  %or100 = or i32 %conv96, %shl
  %tobool101 = icmp ne i32 %or100, 0
  br i1 %tobool101, label %if.then102, label %if.else

if.then102:                                       ; preds = %if.end93
  %54 = load ptr, ptr %s.addr, align 8
  %55 = load ptr, ptr %s.addr, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %55, i32 0, i32 10
  %arrayidx104 = getelementptr [32 x i16], ptr %bcr, i64 0, i64 20
  %56 = load i16, ptr %arrayidx104, align 4
  %conv105 = zext i16 %56 to i32
  %and106 = and i32 %conv105, 256
  %tobool107 = icmp ne i32 %and106, 0
  br i1 %tobool107, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then102
  %57 = load ptr, ptr %s.addr, align 8
  %csr108 = getelementptr inbounds %struct.PCNetState_st, ptr %57, i32 0, i32 9
  %arrayidx109 = getelementptr [128 x i16], ptr %csr108, i64 0, i64 28
  %58 = load i16, ptr %arrayidx109, align 4
  %conv110 = zext i16 %58 to i32
  %59 = load ptr, ptr %s.addr, align 8
  %csr111 = getelementptr inbounds %struct.PCNetState_st, ptr %59, i32 0, i32 9
  %arrayidx112 = getelementptr [128 x i16], ptr %csr111, i64 0, i64 29
  %60 = load i16, ptr %arrayidx112, align 2
  %conv113 = zext i16 %60 to i32
  %shl114 = shl i32 %conv113, 16
  %or115 = or i32 %conv110, %shl114
  br label %cond.end

cond.false:                                       ; preds = %if.then102
  %61 = load ptr, ptr %s.addr, align 8
  %csr116 = getelementptr inbounds %struct.PCNetState_st, ptr %61, i32 0, i32 9
  %arrayidx117 = getelementptr [128 x i16], ptr %csr116, i64 0, i64 28
  %62 = load i16, ptr %arrayidx117, align 4
  %conv118 = zext i16 %62 to i32
  %63 = load ptr, ptr %s.addr, align 8
  %csr119 = getelementptr inbounds %struct.PCNetState_st, ptr %63, i32 0, i32 9
  %arrayidx120 = getelementptr [128 x i16], ptr %csr119, i64 0, i64 29
  %64 = load i16, ptr %arrayidx120, align 2
  %conv121 = zext i16 %64 to i32
  %shl122 = shl i32 %conv121, 16
  %or123 = or i32 %conv118, %shl122
  %65 = load ptr, ptr %s.addr, align 8
  %csr124 = getelementptr inbounds %struct.PCNetState_st, ptr %65, i32 0, i32 9
  %arrayidx125 = getelementptr [128 x i16], ptr %csr124, i64 0, i64 2
  %66 = load i16, ptr %arrayidx125, align 4
  %conv126 = zext i16 %66 to i32
  %and127 = and i32 65280, %conv126
  %shl128 = shl i32 %and127, 16
  %or129 = or i32 %or123, %shl128
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or115, %cond.true ], [ %or129, %cond.false ]
  %conv130 = zext i32 %cond to i64
  call void @pcnet_rmd_load(ptr noundef %54, ptr noundef %rmd103, i64 noundef %conv130)
  %buf_length131 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd103, i32 0, i32 1
  %67 = load i16, ptr %buf_length131, align 4
  %conv132 = sext i16 %67 to i32
  %and133 = and i32 %conv132, 4095
  %shr134 = ashr i32 %and133, 0
  %conv135 = trunc i32 %shr134 to i16
  %68 = load ptr, ptr %s.addr, align 8
  %csr136 = getelementptr inbounds %struct.PCNetState_st, ptr %68, i32 0, i32 9
  %arrayidx137 = getelementptr [128 x i16], ptr %csr136, i64 0, i64 40
  store i16 %conv135, ptr %arrayidx137, align 4
  %status = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd103, i32 0, i32 2
  %69 = load i16, ptr %status, align 2
  %70 = load ptr, ptr %s.addr, align 8
  %csr138 = getelementptr inbounds %struct.PCNetState_st, ptr %70, i32 0, i32 9
  %arrayidx139 = getelementptr [128 x i16], ptr %csr138, i64 0, i64 41
  store i16 %69, ptr %arrayidx139, align 2
  br label %if.end144

if.else:                                          ; preds = %if.end93
  %71 = load ptr, ptr %s.addr, align 8
  %csr140 = getelementptr inbounds %struct.PCNetState_st, ptr %71, i32 0, i32 9
  %arrayidx141 = getelementptr [128 x i16], ptr %csr140, i64 0, i64 41
  store i16 0, ptr %arrayidx141, align 2
  %72 = load ptr, ptr %s.addr, align 8
  %csr142 = getelementptr inbounds %struct.PCNetState_st, ptr %72, i32 0, i32 9
  %arrayidx143 = getelementptr [128 x i16], ptr %csr142, i64 0, i64 40
  store i16 0, ptr %arrayidx143, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.else, %cond.end
  %73 = load ptr, ptr %s.addr, align 8
  %csr145 = getelementptr inbounds %struct.PCNetState_st, ptr %73, i32 0, i32 9
  %arrayidx146 = getelementptr [128 x i16], ptr %csr145, i64 0, i64 26
  %74 = load i16, ptr %arrayidx146, align 4
  %conv147 = zext i16 %74 to i32
  %75 = load ptr, ptr %s.addr, align 8
  %csr148 = getelementptr inbounds %struct.PCNetState_st, ptr %75, i32 0, i32 9
  %arrayidx149 = getelementptr [128 x i16], ptr %csr148, i64 0, i64 27
  %76 = load i16, ptr %arrayidx149, align 2
  %conv150 = zext i16 %76 to i32
  %shl151 = shl i32 %conv150, 16
  %or152 = or i32 %conv147, %shl151
  %tobool153 = icmp ne i32 %or152, 0
  br i1 %tobool153, label %if.then154, label %if.else198

if.then154:                                       ; preds = %if.end144
  %77 = load ptr, ptr %s.addr, align 8
  %78 = load ptr, ptr %s.addr, align 8
  %bcr156 = getelementptr inbounds %struct.PCNetState_st, ptr %78, i32 0, i32 10
  %arrayidx157 = getelementptr [32 x i16], ptr %bcr156, i64 0, i64 20
  %79 = load i16, ptr %arrayidx157, align 4
  %conv158 = zext i16 %79 to i32
  %and159 = and i32 %conv158, 256
  %tobool160 = icmp ne i32 %and159, 0
  br i1 %tobool160, label %cond.true161, label %cond.false170

cond.true161:                                     ; preds = %if.then154
  %80 = load ptr, ptr %s.addr, align 8
  %csr162 = getelementptr inbounds %struct.PCNetState_st, ptr %80, i32 0, i32 9
  %arrayidx163 = getelementptr [128 x i16], ptr %csr162, i64 0, i64 26
  %81 = load i16, ptr %arrayidx163, align 4
  %conv164 = zext i16 %81 to i32
  %82 = load ptr, ptr %s.addr, align 8
  %csr165 = getelementptr inbounds %struct.PCNetState_st, ptr %82, i32 0, i32 9
  %arrayidx166 = getelementptr [128 x i16], ptr %csr165, i64 0, i64 27
  %83 = load i16, ptr %arrayidx166, align 2
  %conv167 = zext i16 %83 to i32
  %shl168 = shl i32 %conv167, 16
  %or169 = or i32 %conv164, %shl168
  br label %cond.end185

cond.false170:                                    ; preds = %if.then154
  %84 = load ptr, ptr %s.addr, align 8
  %csr171 = getelementptr inbounds %struct.PCNetState_st, ptr %84, i32 0, i32 9
  %arrayidx172 = getelementptr [128 x i16], ptr %csr171, i64 0, i64 26
  %85 = load i16, ptr %arrayidx172, align 4
  %conv173 = zext i16 %85 to i32
  %86 = load ptr, ptr %s.addr, align 8
  %csr174 = getelementptr inbounds %struct.PCNetState_st, ptr %86, i32 0, i32 9
  %arrayidx175 = getelementptr [128 x i16], ptr %csr174, i64 0, i64 27
  %87 = load i16, ptr %arrayidx175, align 2
  %conv176 = zext i16 %87 to i32
  %shl177 = shl i32 %conv176, 16
  %or178 = or i32 %conv173, %shl177
  %88 = load ptr, ptr %s.addr, align 8
  %csr179 = getelementptr inbounds %struct.PCNetState_st, ptr %88, i32 0, i32 9
  %arrayidx180 = getelementptr [128 x i16], ptr %csr179, i64 0, i64 2
  %89 = load i16, ptr %arrayidx180, align 4
  %conv181 = zext i16 %89 to i32
  %and182 = and i32 65280, %conv181
  %shl183 = shl i32 %and182, 16
  %or184 = or i32 %or178, %shl183
  br label %cond.end185

cond.end185:                                      ; preds = %cond.false170, %cond.true161
  %cond186 = phi i32 [ %or169, %cond.true161 ], [ %or184, %cond.false170 ]
  %conv187 = zext i32 %cond186 to i64
  call void @pcnet_rmd_load(ptr noundef %77, ptr noundef %rmd155, i64 noundef %conv187)
  %buf_length188 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd155, i32 0, i32 1
  %90 = load i16, ptr %buf_length188, align 4
  %conv189 = sext i16 %90 to i32
  %and190 = and i32 %conv189, 4095
  %shr191 = ashr i32 %and190, 0
  %conv192 = trunc i32 %shr191 to i16
  %91 = load ptr, ptr %s.addr, align 8
  %csr193 = getelementptr inbounds %struct.PCNetState_st, ptr %91, i32 0, i32 9
  %arrayidx194 = getelementptr [128 x i16], ptr %csr193, i64 0, i64 44
  store i16 %conv192, ptr %arrayidx194, align 4
  %status195 = getelementptr inbounds %struct.pcnet_RMD, ptr %rmd155, i32 0, i32 2
  %92 = load i16, ptr %status195, align 2
  %93 = load ptr, ptr %s.addr, align 8
  %csr196 = getelementptr inbounds %struct.PCNetState_st, ptr %93, i32 0, i32 9
  %arrayidx197 = getelementptr [128 x i16], ptr %csr196, i64 0, i64 45
  store i16 %92, ptr %arrayidx197, align 2
  br label %if.end203

if.else198:                                       ; preds = %if.end144
  %94 = load ptr, ptr %s.addr, align 8
  %csr199 = getelementptr inbounds %struct.PCNetState_st, ptr %94, i32 0, i32 9
  %arrayidx200 = getelementptr [128 x i16], ptr %csr199, i64 0, i64 45
  store i16 0, ptr %arrayidx200, align 2
  %95 = load ptr, ptr %s.addr, align 8
  %csr201 = getelementptr inbounds %struct.PCNetState_st, ptr %95, i32 0, i32 9
  %arrayidx202 = getelementptr [128 x i16], ptr %csr201, i64 0, i64 44
  store i16 0, ptr %arrayidx202, align 4
  br label %if.end203

if.end203:                                        ; preds = %if.else198, %cond.end185
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_rmd_load(ptr noundef %s, ptr noundef %rmd, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rmd.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %rda = alloca %struct.anon, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %rmd, ptr %rmd.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %0, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 20
  %1 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %phys_mem_read = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %phys_mem_read, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %dma_opaque = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %dma_opaque, align 8
  %6 = load i64, ptr %addr.addr, align 8
  call void %3(ptr noundef %5, i64 noundef %6, ptr noundef %rda, i32 noundef 8, i32 noundef 0)
  %rbadr = getelementptr inbounds %struct.anon, ptr %rda, i32 0, i32 0
  %7 = load i32, ptr %rbadr, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %7)
  %and1 = and i32 %call, 16777215
  %8 = load ptr, ptr %rmd.addr, align 8
  %rbadr2 = getelementptr inbounds %struct.pcnet_RMD, ptr %8, i32 0, i32 0
  store i32 %and1, ptr %rbadr2, align 4
  %buf_length = getelementptr inbounds %struct.anon, ptr %rda, i32 0, i32 1
  %9 = load i16, ptr %buf_length, align 4
  %call3 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %9)
  %10 = load ptr, ptr %rmd.addr, align 8
  %buf_length4 = getelementptr inbounds %struct.pcnet_RMD, ptr %10, i32 0, i32 1
  store i16 %call3, ptr %buf_length4, align 4
  %rbadr5 = getelementptr inbounds %struct.anon, ptr %rda, i32 0, i32 0
  %11 = load i32, ptr %rbadr5, align 4
  %call6 = call i32 @le32_to_cpu(i32 noundef %11)
  %shr = lshr i32 %call6, 16
  %and7 = and i32 %shr, 65280
  %conv8 = trunc i32 %and7 to i16
  %12 = load ptr, ptr %rmd.addr, align 8
  %status = getelementptr inbounds %struct.pcnet_RMD, ptr %12, i32 0, i32 2
  store i16 %conv8, ptr %status, align 2
  %msg_length = getelementptr inbounds %struct.anon, ptr %rda, i32 0, i32 2
  %13 = load i16, ptr %msg_length, align 2
  %call9 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %13)
  %conv10 = zext i16 %call9 to i32
  %14 = load ptr, ptr %rmd.addr, align 8
  %msg_length11 = getelementptr inbounds %struct.pcnet_RMD, ptr %14, i32 0, i32 3
  store i32 %conv10, ptr %msg_length11, align 4
  %15 = load ptr, ptr %rmd.addr, align 8
  %res = getelementptr inbounds %struct.pcnet_RMD, ptr %15, i32 0, i32 4
  store i32 0, ptr %res, align 4
  br label %if.end29

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %phys_mem_read12 = getelementptr inbounds %struct.PCNetState_st, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %phys_mem_read12, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %dma_opaque13 = getelementptr inbounds %struct.PCNetState_st, ptr %18, i32 0, i32 18
  %19 = load ptr, ptr %dma_opaque13, align 8
  %20 = load i64, ptr %addr.addr, align 8
  %21 = load ptr, ptr %rmd.addr, align 8
  call void %17(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef 16, i32 noundef 0)
  %22 = load ptr, ptr %rmd.addr, align 8
  %rbadr14 = getelementptr inbounds %struct.pcnet_RMD, ptr %22, i32 0, i32 0
  call void @le32_to_cpus(ptr noundef %rbadr14)
  %23 = load ptr, ptr %rmd.addr, align 8
  %buf_length15 = getelementptr inbounds %struct.pcnet_RMD, ptr %23, i32 0, i32 1
  call void @le16_to_cpus(ptr noundef %buf_length15)
  %24 = load ptr, ptr %rmd.addr, align 8
  %status16 = getelementptr inbounds %struct.pcnet_RMD, ptr %24, i32 0, i32 2
  call void @le16_to_cpus(ptr noundef %status16)
  %25 = load ptr, ptr %rmd.addr, align 8
  %msg_length17 = getelementptr inbounds %struct.pcnet_RMD, ptr %25, i32 0, i32 3
  call void @le32_to_cpus(ptr noundef %msg_length17)
  %26 = load ptr, ptr %rmd.addr, align 8
  %res18 = getelementptr inbounds %struct.pcnet_RMD, ptr %26, i32 0, i32 4
  call void @le32_to_cpus(ptr noundef %res18)
  %27 = load ptr, ptr %s.addr, align 8
  %bcr19 = getelementptr inbounds %struct.PCNetState_st, ptr %27, i32 0, i32 10
  %arrayidx20 = getelementptr [32 x i16], ptr %bcr19, i64 0, i64 20
  %28 = load i16, ptr %arrayidx20, align 4
  %conv21 = zext i16 %28 to i32
  %and22 = and i32 %conv21, 255
  %cmp = icmp eq i32 %and22, 3
  br i1 %cmp, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else
  %29 = load ptr, ptr %rmd.addr, align 8
  %rbadr25 = getelementptr inbounds %struct.pcnet_RMD, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %rbadr25, align 4
  store i32 %30, ptr %tmp, align 4
  %31 = load ptr, ptr %rmd.addr, align 8
  %msg_length26 = getelementptr inbounds %struct.pcnet_RMD, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %msg_length26, align 4
  %33 = load ptr, ptr %rmd.addr, align 8
  %rbadr27 = getelementptr inbounds %struct.pcnet_RMD, ptr %33, i32 0, i32 0
  store i32 %32, ptr %rbadr27, align 4
  %34 = load i32, ptr %tmp, align 4
  %35 = load ptr, ptr %rmd.addr, align 8
  %msg_length28 = getelementptr inbounds %struct.pcnet_RMD, ptr %35, i32 0, i32 3
  store i32 %34, ptr %msg_length28, align 4
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_rmd_store(ptr noundef %s, ptr noundef %rmd, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rmd.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %rda = alloca %struct.anon.4, align 4
  %rda10 = alloca %struct.anon.5, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %rmd, ptr %rmd.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %0, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 20
  %1 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %rmd.addr, align 8
  %rbadr = getelementptr inbounds %struct.pcnet_RMD, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %rbadr, align 4
  %and1 = and i32 %3, 16777215
  %4 = load ptr, ptr %rmd.addr, align 8
  %status = getelementptr inbounds %struct.pcnet_RMD, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %status, align 2
  %conv2 = sext i16 %5 to i32
  %and3 = and i32 %conv2, 65280
  %shl = shl i32 %and3, 16
  %or = or i32 %and1, %shl
  %call = call i32 @cpu_to_le32(i32 noundef %or)
  %rbadr4 = getelementptr inbounds %struct.anon.4, ptr %rda, i32 0, i32 0
  store i32 %call, ptr %rbadr4, align 4
  %6 = load ptr, ptr %rmd.addr, align 8
  %buf_length = getelementptr inbounds %struct.pcnet_RMD, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %buf_length, align 4
  %call5 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %7)
  %buf_length6 = getelementptr inbounds %struct.anon.4, ptr %rda, i32 0, i32 1
  store i16 %call5, ptr %buf_length6, align 4
  %8 = load ptr, ptr %rmd.addr, align 8
  %msg_length = getelementptr inbounds %struct.pcnet_RMD, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %msg_length, align 4
  %conv7 = trunc i32 %9 to i16
  %call8 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv7)
  %msg_length9 = getelementptr inbounds %struct.anon.4, ptr %rda, i32 0, i32 2
  store i16 %call8, ptr %msg_length9, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %phys_mem_write = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %phys_mem_write, align 16
  %12 = load ptr, ptr %s.addr, align 8
  %dma_opaque = getelementptr inbounds %struct.PCNetState_st, ptr %12, i32 0, i32 18
  %13 = load ptr, ptr %dma_opaque, align 8
  %14 = load i64, ptr %addr.addr, align 8
  call void %11(ptr noundef %13, i64 noundef %14, ptr noundef %rda, i32 noundef 8, i32 noundef 0)
  br label %if.end37

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %rmd.addr, align 8
  %rbadr11 = getelementptr inbounds %struct.pcnet_RMD, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %rbadr11, align 4
  %call12 = call i32 @cpu_to_le32(i32 noundef %16)
  %rbadr13 = getelementptr inbounds %struct.anon.5, ptr %rda10, i32 0, i32 0
  store i32 %call12, ptr %rbadr13, align 4
  %17 = load ptr, ptr %rmd.addr, align 8
  %buf_length14 = getelementptr inbounds %struct.pcnet_RMD, ptr %17, i32 0, i32 1
  %18 = load i16, ptr %buf_length14, align 4
  %call15 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %18)
  %buf_length16 = getelementptr inbounds %struct.anon.5, ptr %rda10, i32 0, i32 1
  store i16 %call15, ptr %buf_length16, align 4
  %19 = load ptr, ptr %rmd.addr, align 8
  %status17 = getelementptr inbounds %struct.pcnet_RMD, ptr %19, i32 0, i32 2
  %20 = load i16, ptr %status17, align 2
  %call18 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %20)
  %status19 = getelementptr inbounds %struct.anon.5, ptr %rda10, i32 0, i32 2
  store i16 %call18, ptr %status19, align 2
  %21 = load ptr, ptr %rmd.addr, align 8
  %msg_length20 = getelementptr inbounds %struct.pcnet_RMD, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %msg_length20, align 4
  %call21 = call i32 @cpu_to_le32(i32 noundef %22)
  %msg_length22 = getelementptr inbounds %struct.anon.5, ptr %rda10, i32 0, i32 3
  store i32 %call21, ptr %msg_length22, align 4
  %23 = load ptr, ptr %rmd.addr, align 8
  %res = getelementptr inbounds %struct.pcnet_RMD, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %res, align 4
  %call23 = call i32 @cpu_to_le32(i32 noundef %24)
  %res24 = getelementptr inbounds %struct.anon.5, ptr %rda10, i32 0, i32 4
  store i32 %call23, ptr %res24, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %bcr25 = getelementptr inbounds %struct.PCNetState_st, ptr %25, i32 0, i32 10
  %arrayidx26 = getelementptr [32 x i16], ptr %bcr25, i64 0, i64 20
  %26 = load i16, ptr %arrayidx26, align 4
  %conv27 = zext i16 %26 to i32
  %and28 = and i32 %conv27, 255
  %cmp = icmp eq i32 %and28, 3
  br i1 %cmp, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.else
  %rbadr31 = getelementptr inbounds %struct.anon.5, ptr %rda10, i32 0, i32 0
  %27 = load i32, ptr %rbadr31, align 4
  store i32 %27, ptr %tmp, align 4
  %msg_length32 = getelementptr inbounds %struct.anon.5, ptr %rda10, i32 0, i32 3
  %28 = load i32, ptr %msg_length32, align 4
  %rbadr33 = getelementptr inbounds %struct.anon.5, ptr %rda10, i32 0, i32 0
  store i32 %28, ptr %rbadr33, align 4
  %29 = load i32, ptr %tmp, align 4
  %msg_length34 = getelementptr inbounds %struct.anon.5, ptr %rda10, i32 0, i32 3
  store i32 %29, ptr %msg_length34, align 4
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.else
  %30 = load ptr, ptr %s.addr, align 8
  %phys_mem_write35 = getelementptr inbounds %struct.PCNetState_st, ptr %30, i32 0, i32 17
  %31 = load ptr, ptr %phys_mem_write35, align 16
  %32 = load ptr, ptr %s.addr, align 8
  %dma_opaque36 = getelementptr inbounds %struct.PCNetState_st, ptr %32, i32 0, i32 18
  %33 = load ptr, ptr %dma_opaque36, align 8
  %34 = load i64, ptr %addr.addr, align 8
  call void %31(ptr noundef %33, i64 noundef %34, ptr noundef %rda10, i32 noundef 16, i32 noundef 0)
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_poll(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %0, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 0
  %1 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  call void @pcnet_rdte_poll(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %s.addr, align 8
  %csr1 = getelementptr inbounds %struct.PCNetState_st, ptr %3, i32 0, i32 9
  %arrayidx2 = getelementptr [128 x i16], ptr %csr1, i64 0, i64 0
  %4 = load i16, ptr %arrayidx2, align 4
  %conv3 = zext i16 %4 to i32
  %and4 = and i32 %conv3, 8
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %s.addr, align 8
  %csr6 = getelementptr inbounds %struct.PCNetState_st, ptr %5, i32 0, i32 9
  %arrayidx7 = getelementptr [128 x i16], ptr %csr6, i64 0, i64 0
  %6 = load i16, ptr %arrayidx7, align 4
  %conv8 = zext i16 %6 to i32
  %and9 = and i32 %conv8, 16
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false
  %7 = load ptr, ptr %s.addr, align 8
  %csr11 = getelementptr inbounds %struct.PCNetState_st, ptr %7, i32 0, i32 9
  %arrayidx12 = getelementptr [128 x i16], ptr %csr11, i64 0, i64 4
  %8 = load i16, ptr %arrayidx12, align 4
  %conv13 = zext i16 %8 to i32
  %and14 = and i32 %conv13, 4096
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.end22, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true
  %9 = load ptr, ptr %s.addr, align 8
  %call = call i32 @pcnet_tdte_poll(ptr noundef %9)
  %tobool17 = icmp ne i32 %call, 0
  br i1 %tobool17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %land.lhs.true16, %if.end
  %10 = load ptr, ptr %s.addr, align 8
  %tx_busy = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 19
  %11 = load i32, ptr %tx_busy, align 16
  %tobool19 = icmp ne i32 %11, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then18
  br label %if.end22

if.end21:                                         ; preds = %if.then18
  %12 = load ptr, ptr %s.addr, align 8
  call void @pcnet_transmit(ptr noundef %12)
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then20, %land.lhs.true16, %land.lhs.true, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_update_irq(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %isr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %isr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %0, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 0
  %1 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -129
  %conv1 = trunc i32 %and to i16
  store i16 %conv1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %csr2 = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 9
  %arrayidx3 = getelementptr [128 x i16], ptr %csr2, i64 0, i64 0
  %3 = load i16, ptr %arrayidx3, align 4
  %conv4 = zext i16 %3 to i32
  %4 = load ptr, ptr %s.addr, align 8
  %csr5 = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 9
  %arrayidx6 = getelementptr [128 x i16], ptr %csr5, i64 0, i64 3
  %5 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %5 to i32
  %not = xor i32 %conv7, -1
  %and8 = and i32 %conv4, %not
  %and9 = and i32 %and8, 24320
  %tobool = icmp ne i32 %and9, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %csr10 = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 9
  %arrayidx11 = getelementptr [128 x i16], ptr %csr10, i64 0, i64 4
  %7 = load i16, ptr %arrayidx11, align 4
  %conv12 = zext i16 %7 to i32
  %shr = ashr i32 %conv12, 1
  %8 = load ptr, ptr %s.addr, align 8
  %csr13 = getelementptr inbounds %struct.PCNetState_st, ptr %8, i32 0, i32 9
  %arrayidx14 = getelementptr [128 x i16], ptr %csr13, i64 0, i64 4
  %9 = load i16, ptr %arrayidx14, align 4
  %conv15 = zext i16 %9 to i32
  %not16 = xor i32 %conv15, -1
  %and17 = and i32 %shr, %not16
  %and18 = and i32 %and17, 277
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %lor.lhs.false
  %10 = load ptr, ptr %s.addr, align 8
  %csr21 = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 9
  %arrayidx22 = getelementptr [128 x i16], ptr %csr21, i64 0, i64 5
  %11 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %11 to i32
  %shr24 = ashr i32 %conv23, 1
  %12 = load ptr, ptr %s.addr, align 8
  %csr25 = getelementptr inbounds %struct.PCNetState_st, ptr %12, i32 0, i32 9
  %arrayidx26 = getelementptr [128 x i16], ptr %csr25, i64 0, i64 5
  %13 = load i16, ptr %arrayidx26, align 2
  %conv27 = zext i16 %13 to i32
  %and28 = and i32 %shr24, %conv27
  %and29 = and i32 %and28, 72
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false20, %lor.lhs.false, %entry
  %14 = load ptr, ptr %s.addr, align 8
  %csr31 = getelementptr inbounds %struct.PCNetState_st, ptr %14, i32 0, i32 9
  %arrayidx32 = getelementptr [128 x i16], ptr %csr31, i64 0, i64 0
  %15 = load i16, ptr %arrayidx32, align 4
  %conv33 = zext i16 %15 to i32
  %and34 = and i32 %conv33, 64
  %tobool35 = icmp ne i32 %and34, 0
  %lnot = xor i1 %tobool35, true
  %lnot36 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot36 to i32
  store i32 %lnot.ext, ptr %isr, align 4
  %16 = load ptr, ptr %s.addr, align 8
  %csr37 = getelementptr inbounds %struct.PCNetState_st, ptr %16, i32 0, i32 9
  %arrayidx38 = getelementptr [128 x i16], ptr %csr37, i64 0, i64 0
  %17 = load i16, ptr %arrayidx38, align 4
  %conv39 = zext i16 %17 to i32
  %or = or i32 %conv39, 128
  %conv40 = trunc i32 %or to i16
  store i16 %conv40, ptr %arrayidx38, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false20
  %18 = load ptr, ptr %s.addr, align 8
  %csr41 = getelementptr inbounds %struct.PCNetState_st, ptr %18, i32 0, i32 9
  %arrayidx42 = getelementptr [128 x i16], ptr %csr41, i64 0, i64 4
  %19 = load i16, ptr %arrayidx42, align 4
  %conv43 = zext i16 %19 to i32
  %and44 = and i32 %conv43, 128
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %land.lhs.true, label %if.end67

land.lhs.true:                                    ; preds = %if.end
  %20 = load ptr, ptr %s.addr, align 8
  %csr46 = getelementptr inbounds %struct.PCNetState_st, ptr %20, i32 0, i32 9
  %arrayidx47 = getelementptr [128 x i16], ptr %csr46, i64 0, i64 0
  %21 = load i16, ptr %arrayidx47, align 4
  %conv48 = zext i16 %21 to i32
  %and49 = and i32 %conv48, 64
  %tobool50 = icmp ne i32 %and49, 0
  br i1 %tobool50, label %if.then51, label %if.end67

if.then51:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %s.addr, align 8
  %csr52 = getelementptr inbounds %struct.PCNetState_st, ptr %22, i32 0, i32 9
  %arrayidx53 = getelementptr [128 x i16], ptr %csr52, i64 0, i64 4
  %23 = load i16, ptr %arrayidx53, align 4
  %conv54 = zext i16 %23 to i32
  %and55 = and i32 %conv54, -129
  %conv56 = trunc i32 %and55 to i16
  store i16 %conv56, ptr %arrayidx53, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %csr57 = getelementptr inbounds %struct.PCNetState_st, ptr %24, i32 0, i32 9
  %arrayidx58 = getelementptr [128 x i16], ptr %csr57, i64 0, i64 4
  %25 = load i16, ptr %arrayidx58, align 4
  %conv59 = zext i16 %25 to i32
  %or60 = or i32 %conv59, 64
  %conv61 = trunc i32 %or60 to i16
  store i16 %conv61, ptr %arrayidx58, align 4
  %26 = load ptr, ptr %s.addr, align 8
  %csr62 = getelementptr inbounds %struct.PCNetState_st, ptr %26, i32 0, i32 9
  %arrayidx63 = getelementptr [128 x i16], ptr %csr62, i64 0, i64 0
  %27 = load i16, ptr %arrayidx63, align 4
  %conv64 = zext i16 %27 to i32
  %or65 = or i32 %conv64, 128
  %conv66 = trunc i32 %or65 to i16
  store i16 %conv66, ptr %arrayidx63, align 4
  store i32 1, ptr %isr, align 4
  %28 = load ptr, ptr %s.addr, align 8
  call void @trace_pcnet_user_int(ptr noundef %28)
  br label %if.end67

if.end67:                                         ; preds = %if.then51, %land.lhs.true, %if.end
  %29 = load ptr, ptr %s.addr, align 8
  %csr68 = getelementptr inbounds %struct.PCNetState_st, ptr %29, i32 0, i32 9
  %arrayidx69 = getelementptr [128 x i16], ptr %csr68, i64 0, i64 5
  %30 = load i16, ptr %arrayidx69, align 2
  %conv70 = zext i16 %30 to i32
  %shr71 = ashr i32 %conv70, 1
  %31 = load ptr, ptr %s.addr, align 8
  %csr72 = getelementptr inbounds %struct.PCNetState_st, ptr %31, i32 0, i32 9
  %arrayidx73 = getelementptr [128 x i16], ptr %csr72, i64 0, i64 5
  %32 = load i16, ptr %arrayidx73, align 2
  %conv74 = zext i16 %32 to i32
  %and75 = and i32 %shr71, %conv74
  %and76 = and i32 %and75, 1280
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.then78, label %if.end84

if.then78:                                        ; preds = %if.end67
  store i32 1, ptr %isr, align 4
  %33 = load ptr, ptr %s.addr, align 8
  %csr79 = getelementptr inbounds %struct.PCNetState_st, ptr %33, i32 0, i32 9
  %arrayidx80 = getelementptr [128 x i16], ptr %csr79, i64 0, i64 0
  %34 = load i16, ptr %arrayidx80, align 4
  %conv81 = zext i16 %34 to i32
  %or82 = or i32 %conv81, 128
  %conv83 = trunc i32 %or82 to i16
  store i16 %conv83, ptr %arrayidx80, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then78, %if.end67
  %35 = load i32, ptr %isr, align 4
  %36 = load ptr, ptr %s.addr, align 8
  %isr85 = getelementptr inbounds %struct.PCNetState_st, ptr %36, i32 0, i32 4
  %37 = load i32, ptr %isr85, align 4
  %cmp = icmp ne i32 %35, %37
  br i1 %cmp, label %if.then87, label %if.end89

if.then87:                                        ; preds = %if.end84
  %38 = load ptr, ptr %s.addr, align 8
  %39 = load i32, ptr %isr, align 4
  %40 = load ptr, ptr %s.addr, align 8
  %isr88 = getelementptr inbounds %struct.PCNetState_st, ptr %40, i32 0, i32 4
  %41 = load i32, ptr %isr88, align 4
  call void @trace_pcnet_isr_change(ptr noundef %38, i32 noundef %39, i32 noundef %41)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %if.end84
  %42 = load ptr, ptr %s.addr, align 8
  %irq = getelementptr inbounds %struct.PCNetState_st, ptr %42, i32 0, i32 15
  %43 = load ptr, ptr %irq, align 16
  %44 = load i32, ptr %isr, align 4
  call void @qemu_set_irq(ptr noundef %43, i32 noundef %44)
  %45 = load i32, ptr %isr, align 4
  %46 = load ptr, ptr %s.addr, align 8
  %isr90 = getelementptr inbounds %struct.PCNetState_st, ptr %46, i32 0, i32 4
  store i32 %45, ptr %isr90, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcnet_set_link_status(ptr noundef %nc) #0 {
entry:
  %nc.addr = alloca ptr, align 8
  %d = alloca ptr, align 8
  store ptr %nc, ptr %nc.addr, align 8
  %0 = load ptr, ptr %nc.addr, align 8
  %call = call ptr @qemu_get_nic_opaque(ptr noundef %0)
  store ptr %call, ptr %d, align 8
  %1 = load ptr, ptr %nc.addr, align 8
  %link_down = getelementptr inbounds %struct.NetClientState, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %link_down, align 8
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 0, i32 64
  %3 = load ptr, ptr %d, align 8
  %lnkst = getelementptr inbounds %struct.PCNetState_st, ptr %3, i32 0, i32 5
  store i32 %cond, ptr %lnkst, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcnet_bcr_readw(ptr noundef %s, i32 noundef %rap) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rap.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %rap, ptr %rap.addr, align 4
  %0 = load i32, ptr %rap.addr, align 4
  %and = and i32 %0, 127
  store i32 %and, ptr %rap.addr, align 4
  %1 = load i32, ptr %rap.addr, align 4
  switch i32 %1, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 6, label %sw.bb
    i32 7, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %s.addr, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %rap.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %and1 = and i32 %conv, -32769
  store i32 %and1, ptr %val, align 4
  %5 = load i32, ptr %val, align 4
  %and2 = and i32 %5, 383
  %6 = load ptr, ptr %s.addr, align 8
  %lnkst = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %lnkst, align 16
  %and3 = and i32 %and2, %7
  %tobool = icmp ne i32 %and3, 0
  %cond = select i1 %tobool, i32 32768, i32 0
  %8 = load i32, ptr %val, align 4
  %or = or i32 %8, %cond
  store i32 %or, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %9 = load i32, ptr %rap.addr, align 4
  %cmp = icmp ult i32 %9, 32
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.default
  %10 = load ptr, ptr %s.addr, align 8
  %bcr5 = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %rap.addr, align 4
  %idxprom6 = zext i32 %11 to i64
  %arrayidx7 = getelementptr [32 x i16], ptr %bcr5, i64 0, i64 %idxprom6
  %12 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %12 to i32
  br label %cond.end

cond.false:                                       ; preds = %sw.default
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond9 = phi i32 [ %conv8, %cond.true ], [ 0, %cond.false ]
  store i32 %cond9, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %cond.end, %sw.bb
  %13 = load i32, ptr %val, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcnet_h_reset(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %1, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 0
  store i16 5, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s, align 8
  %bcr1 = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 10
  %arrayidx2 = getelementptr [32 x i16], ptr %bcr1, i64 0, i64 1
  store i16 5, ptr %arrayidx2, align 2
  %3 = load ptr, ptr %s, align 8
  %bcr3 = getelementptr inbounds %struct.PCNetState_st, ptr %3, i32 0, i32 10
  %arrayidx4 = getelementptr [32 x i16], ptr %bcr3, i64 0, i64 2
  store i16 2, ptr %arrayidx4, align 4
  %4 = load ptr, ptr %s, align 8
  %bcr5 = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 10
  %arrayidx6 = getelementptr [32 x i16], ptr %bcr5, i64 0, i64 4
  store i16 192, ptr %arrayidx6, align 4
  %5 = load ptr, ptr %s, align 8
  %bcr7 = getelementptr inbounds %struct.PCNetState_st, ptr %5, i32 0, i32 10
  %arrayidx8 = getelementptr [32 x i16], ptr %bcr7, i64 0, i64 5
  store i16 132, ptr %arrayidx8, align 2
  %6 = load ptr, ptr %s, align 8
  %bcr9 = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 10
  %arrayidx10 = getelementptr [32 x i16], ptr %bcr9, i64 0, i64 6
  store i16 136, ptr %arrayidx10, align 4
  %7 = load ptr, ptr %s, align 8
  %bcr11 = getelementptr inbounds %struct.PCNetState_st, ptr %7, i32 0, i32 10
  %arrayidx12 = getelementptr [32 x i16], ptr %bcr11, i64 0, i64 7
  store i16 144, ptr %arrayidx12, align 2
  %8 = load ptr, ptr %s, align 8
  %bcr13 = getelementptr inbounds %struct.PCNetState_st, ptr %8, i32 0, i32 10
  %arrayidx14 = getelementptr [32 x i16], ptr %bcr13, i64 0, i64 9
  store i16 0, ptr %arrayidx14, align 2
  %9 = load ptr, ptr %s, align 8
  %bcr15 = getelementptr inbounds %struct.PCNetState_st, ptr %9, i32 0, i32 10
  %arrayidx16 = getelementptr [32 x i16], ptr %bcr15, i64 0, i64 18
  store i16 -28671, ptr %arrayidx16, align 4
  %10 = load ptr, ptr %s, align 8
  %bcr17 = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 10
  %arrayidx18 = getelementptr [32 x i16], ptr %bcr17, i64 0, i64 19
  store i16 2, ptr %arrayidx18, align 2
  %11 = load ptr, ptr %s, align 8
  %bcr19 = getelementptr inbounds %struct.PCNetState_st, ptr %11, i32 0, i32 10
  %arrayidx20 = getelementptr [32 x i16], ptr %bcr19, i64 0, i64 20
  store i16 512, ptr %arrayidx20, align 4
  %12 = load ptr, ptr %s, align 8
  %bcr21 = getelementptr inbounds %struct.PCNetState_st, ptr %12, i32 0, i32 10
  %arrayidx22 = getelementptr [32 x i16], ptr %bcr21, i64 0, i64 22
  store i16 -250, ptr %arrayidx22, align 4
  %13 = load ptr, ptr %s, align 8
  call void @pcnet_s_reset(ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  call void @pcnet_update_irq(ptr noundef %14)
  %15 = load ptr, ptr %s, align 8
  call void @pcnet_poll_timer(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_s_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @trace_pcnet_s_reset(ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %rdra = getelementptr inbounds %struct.PCNetState_st, ptr %1, i32 0, i32 6
  store i32 0, ptr %rdra, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %tdra = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 7
  store i32 0, ptr %tdra, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %rap = getelementptr inbounds %struct.PCNetState_st, ptr %3, i32 0, i32 3
  store i32 0, ptr %rap, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 18
  %5 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %5 to i32
  %and = and i32 %conv, -129
  %conv1 = trunc i32 %and to i16
  store i16 %conv1, ptr %arrayidx, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 9
  %arrayidx2 = getelementptr [128 x i16], ptr %csr, i64 0, i64 0
  store i16 4, ptr %arrayidx2, align 4
  %7 = load ptr, ptr %s.addr, align 8
  %csr3 = getelementptr inbounds %struct.PCNetState_st, ptr %7, i32 0, i32 9
  %arrayidx4 = getelementptr [128 x i16], ptr %csr3, i64 0, i64 3
  store i16 0, ptr %arrayidx4, align 2
  %8 = load ptr, ptr %s.addr, align 8
  %csr5 = getelementptr inbounds %struct.PCNetState_st, ptr %8, i32 0, i32 9
  %arrayidx6 = getelementptr [128 x i16], ptr %csr5, i64 0, i64 4
  store i16 277, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %s.addr, align 8
  %csr7 = getelementptr inbounds %struct.PCNetState_st, ptr %9, i32 0, i32 9
  %arrayidx8 = getelementptr [128 x i16], ptr %csr7, i64 0, i64 5
  store i16 0, ptr %arrayidx8, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %csr9 = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 9
  %arrayidx10 = getelementptr [128 x i16], ptr %csr9, i64 0, i64 6
  store i16 0, ptr %arrayidx10, align 4
  %11 = load ptr, ptr %s.addr, align 8
  %csr11 = getelementptr inbounds %struct.PCNetState_st, ptr %11, i32 0, i32 9
  %arrayidx12 = getelementptr [128 x i16], ptr %csr11, i64 0, i64 8
  store i16 0, ptr %arrayidx12, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %csr13 = getelementptr inbounds %struct.PCNetState_st, ptr %12, i32 0, i32 9
  %arrayidx14 = getelementptr [128 x i16], ptr %csr13, i64 0, i64 9
  store i16 0, ptr %arrayidx14, align 2
  %13 = load ptr, ptr %s.addr, align 8
  %csr15 = getelementptr inbounds %struct.PCNetState_st, ptr %13, i32 0, i32 9
  %arrayidx16 = getelementptr [128 x i16], ptr %csr15, i64 0, i64 10
  store i16 0, ptr %arrayidx16, align 4
  %14 = load ptr, ptr %s.addr, align 8
  %csr17 = getelementptr inbounds %struct.PCNetState_st, ptr %14, i32 0, i32 9
  %arrayidx18 = getelementptr [128 x i16], ptr %csr17, i64 0, i64 11
  store i16 0, ptr %arrayidx18, align 2
  %15 = load ptr, ptr %s.addr, align 8
  %prom = getelementptr inbounds %struct.PCNetState_st, ptr %15, i32 0, i32 8
  %arrayidx19 = getelementptr [16 x i8], ptr %prom, i64 0, i64 0
  %arrayidx20 = getelementptr i16, ptr %arrayidx19, i64 0
  %16 = load i16, ptr %arrayidx20, align 4
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %16)
  %17 = load ptr, ptr %s.addr, align 8
  %csr21 = getelementptr inbounds %struct.PCNetState_st, ptr %17, i32 0, i32 9
  %arrayidx22 = getelementptr [128 x i16], ptr %csr21, i64 0, i64 12
  store i16 %call, ptr %arrayidx22, align 4
  %18 = load ptr, ptr %s.addr, align 8
  %prom23 = getelementptr inbounds %struct.PCNetState_st, ptr %18, i32 0, i32 8
  %arrayidx24 = getelementptr [16 x i8], ptr %prom23, i64 0, i64 0
  %arrayidx25 = getelementptr i16, ptr %arrayidx24, i64 1
  %19 = load i16, ptr %arrayidx25, align 2
  %call26 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %19)
  %20 = load ptr, ptr %s.addr, align 8
  %csr27 = getelementptr inbounds %struct.PCNetState_st, ptr %20, i32 0, i32 9
  %arrayidx28 = getelementptr [128 x i16], ptr %csr27, i64 0, i64 13
  store i16 %call26, ptr %arrayidx28, align 2
  %21 = load ptr, ptr %s.addr, align 8
  %prom29 = getelementptr inbounds %struct.PCNetState_st, ptr %21, i32 0, i32 8
  %arrayidx30 = getelementptr [16 x i8], ptr %prom29, i64 0, i64 0
  %arrayidx31 = getelementptr i16, ptr %arrayidx30, i64 2
  %22 = load i16, ptr %arrayidx31, align 4
  %call32 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %22)
  %23 = load ptr, ptr %s.addr, align 8
  %csr33 = getelementptr inbounds %struct.PCNetState_st, ptr %23, i32 0, i32 9
  %arrayidx34 = getelementptr [128 x i16], ptr %csr33, i64 0, i64 14
  store i16 %call32, ptr %arrayidx34, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %csr35 = getelementptr inbounds %struct.PCNetState_st, ptr %24, i32 0, i32 9
  %arrayidx36 = getelementptr [128 x i16], ptr %csr35, i64 0, i64 15
  %25 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %25 to i32
  %and38 = and i32 %conv37, 8644
  %conv39 = trunc i32 %and38 to i16
  store i16 %conv39, ptr %arrayidx36, align 2
  %26 = load ptr, ptr %s.addr, align 8
  %csr40 = getelementptr inbounds %struct.PCNetState_st, ptr %26, i32 0, i32 9
  %arrayidx41 = getelementptr [128 x i16], ptr %csr40, i64 0, i64 72
  store i16 1, ptr %arrayidx41, align 4
  %27 = load ptr, ptr %s.addr, align 8
  %csr42 = getelementptr inbounds %struct.PCNetState_st, ptr %27, i32 0, i32 9
  %arrayidx43 = getelementptr [128 x i16], ptr %csr42, i64 0, i64 74
  store i16 1, ptr %arrayidx43, align 4
  %28 = load ptr, ptr %s.addr, align 8
  %csr44 = getelementptr inbounds %struct.PCNetState_st, ptr %28, i32 0, i32 9
  %arrayidx45 = getelementptr [128 x i16], ptr %csr44, i64 0, i64 76
  store i16 1, ptr %arrayidx45, align 4
  %29 = load ptr, ptr %s.addr, align 8
  %csr46 = getelementptr inbounds %struct.PCNetState_st, ptr %29, i32 0, i32 9
  %arrayidx47 = getelementptr [128 x i16], ptr %csr46, i64 0, i64 78
  store i16 1, ptr %arrayidx47, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %csr48 = getelementptr inbounds %struct.PCNetState_st, ptr %30, i32 0, i32 9
  %arrayidx49 = getelementptr [128 x i16], ptr %csr48, i64 0, i64 80
  store i16 5136, ptr %arrayidx49, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %csr50 = getelementptr inbounds %struct.PCNetState_st, ptr %31, i32 0, i32 9
  %arrayidx51 = getelementptr [128 x i16], ptr %csr50, i64 0, i64 88
  store i16 4099, ptr %arrayidx51, align 4
  %32 = load ptr, ptr %s.addr, align 8
  %csr52 = getelementptr inbounds %struct.PCNetState_st, ptr %32, i32 0, i32 9
  %arrayidx53 = getelementptr [128 x i16], ptr %csr52, i64 0, i64 89
  store i16 610, ptr %arrayidx53, align 2
  %33 = load ptr, ptr %s.addr, align 8
  %csr54 = getelementptr inbounds %struct.PCNetState_st, ptr %33, i32 0, i32 9
  %arrayidx55 = getelementptr [128 x i16], ptr %csr54, i64 0, i64 94
  store i16 0, ptr %arrayidx55, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %csr56 = getelementptr inbounds %struct.PCNetState_st, ptr %34, i32 0, i32 9
  %arrayidx57 = getelementptr [128 x i16], ptr %csr56, i64 0, i64 100
  store i16 512, ptr %arrayidx57, align 4
  %35 = load ptr, ptr %s.addr, align 8
  %csr58 = getelementptr inbounds %struct.PCNetState_st, ptr %35, i32 0, i32 9
  %arrayidx59 = getelementptr [128 x i16], ptr %csr58, i64 0, i64 103
  store i16 261, ptr %arrayidx59, align 2
  %36 = load ptr, ptr %s.addr, align 8
  %csr60 = getelementptr inbounds %struct.PCNetState_st, ptr %36, i32 0, i32 9
  %arrayidx61 = getelementptr [128 x i16], ptr %csr60, i64 0, i64 112
  store i16 0, ptr %arrayidx61, align 4
  %37 = load ptr, ptr %s.addr, align 8
  %csr62 = getelementptr inbounds %struct.PCNetState_st, ptr %37, i32 0, i32 9
  %arrayidx63 = getelementptr [128 x i16], ptr %csr62, i64 0, i64 114
  store i16 0, ptr %arrayidx63, align 4
  %38 = load ptr, ptr %s.addr, align 8
  %csr64 = getelementptr inbounds %struct.PCNetState_st, ptr %38, i32 0, i32 9
  %arrayidx65 = getelementptr [128 x i16], ptr %csr64, i64 0, i64 122
  store i16 0, ptr %arrayidx65, align 4
  %39 = load ptr, ptr %s.addr, align 8
  %csr66 = getelementptr inbounds %struct.PCNetState_st, ptr %39, i32 0, i32 9
  %arrayidx67 = getelementptr [128 x i16], ptr %csr66, i64 0, i64 124
  store i16 0, ptr %arrayidx67, align 4
  %40 = load ptr, ptr %s.addr, align 8
  %tx_busy = getelementptr inbounds %struct.PCNetState_st, ptr %40, i32 0, i32 19
  store i32 0, ptr %tx_busy, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_poll_timer(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %now = alloca i64, align 8
  %t = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %poll_timer = getelementptr inbounds %struct.PCNetState_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %poll_timer, align 16
  call void @timer_del(ptr noundef %2)
  %3 = load ptr, ptr %s, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %3, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 0
  %4 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  call void @pcnet_transmit(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %s, align 8
  call void @pcnet_update_irq(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %csr1 = getelementptr inbounds %struct.PCNetState_st, ptr %7, i32 0, i32 9
  %arrayidx2 = getelementptr [128 x i16], ptr %csr1, i64 0, i64 0
  %8 = load i16, ptr %arrayidx2, align 4
  %conv3 = zext i16 %8 to i32
  %and4 = and i32 %conv3, 4
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %s, align 8
  %csr6 = getelementptr inbounds %struct.PCNetState_st, ptr %9, i32 0, i32 9
  %arrayidx7 = getelementptr [128 x i16], ptr %csr6, i64 0, i64 5
  %10 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %10 to i32
  %and9 = and i32 %conv8, 1
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.end41, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true
  %11 = load ptr, ptr %s, align 8
  %csr12 = getelementptr inbounds %struct.PCNetState_st, ptr %11, i32 0, i32 9
  %arrayidx13 = getelementptr [128 x i16], ptr %csr12, i64 0, i64 4
  %12 = load i16, ptr %arrayidx13, align 4
  %conv14 = zext i16 %12 to i32
  %and15 = and i32 %conv14, 4096
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.end41, label %if.then17

if.then17:                                        ; preds = %land.lhs.true11
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %mul = mul i64 %call, 33
  store i64 %mul, ptr %now, align 8
  %13 = load ptr, ptr %s, align 8
  %timer = getelementptr inbounds %struct.PCNetState_st, ptr %13, i32 0, i32 12
  %14 = load i64, ptr %timer, align 16
  %tobool18 = icmp ne i64 %14, 0
  br i1 %tobool18, label %lor.lhs.false, label %if.then20

lor.lhs.false:                                    ; preds = %if.then17
  %15 = load i64, ptr %now, align 8
  %tobool19 = icmp ne i64 %15, 0
  br i1 %tobool19, label %if.else, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.then17
  %16 = load i64, ptr %now, align 8
  %17 = load ptr, ptr %s, align 8
  %timer21 = getelementptr inbounds %struct.PCNetState_st, ptr %17, i32 0, i32 12
  store i64 %16, ptr %timer21, align 16
  br label %if.end37

if.else:                                          ; preds = %lor.lhs.false
  %18 = load i64, ptr %now, align 8
  %19 = load ptr, ptr %s, align 8
  %timer22 = getelementptr inbounds %struct.PCNetState_st, ptr %19, i32 0, i32 12
  %20 = load i64, ptr %timer22, align 16
  %sub = sub i64 %18, %20
  %21 = load ptr, ptr %s, align 8
  %csr23 = getelementptr inbounds %struct.PCNetState_st, ptr %21, i32 0, i32 9
  %arrayidx24 = getelementptr [128 x i16], ptr %csr23, i64 0, i64 46
  %22 = load i16, ptr %arrayidx24, align 4
  %conv25 = zext i16 %22 to i64
  %add = add i64 %sub, %conv25
  store i64 %add, ptr %t, align 8
  %23 = load i64, ptr %t, align 8
  %cmp = icmp ugt i64 %23, 65535
  br i1 %cmp, label %if.then27, label %if.else32

if.then27:                                        ; preds = %if.else
  %24 = load ptr, ptr %s, align 8
  call void @pcnet_poll(ptr noundef %24)
  %25 = load ptr, ptr %s, align 8
  %csr28 = getelementptr inbounds %struct.PCNetState_st, ptr %25, i32 0, i32 9
  %arrayidx29 = getelementptr [128 x i16], ptr %csr28, i64 0, i64 47
  %26 = load i16, ptr %arrayidx29, align 2
  %27 = load ptr, ptr %s, align 8
  %csr30 = getelementptr inbounds %struct.PCNetState_st, ptr %27, i32 0, i32 9
  %arrayidx31 = getelementptr [128 x i16], ptr %csr30, i64 0, i64 46
  store i16 %26, ptr %arrayidx31, align 4
  br label %if.end36

if.else32:                                        ; preds = %if.else
  %28 = load i64, ptr %t, align 8
  %conv33 = trunc i64 %28 to i16
  %29 = load ptr, ptr %s, align 8
  %csr34 = getelementptr inbounds %struct.PCNetState_st, ptr %29, i32 0, i32 9
  %arrayidx35 = getelementptr [128 x i16], ptr %csr34, i64 0, i64 46
  store i16 %conv33, ptr %arrayidx35, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.else32, %if.then27
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then20
  %30 = load ptr, ptr %s, align 8
  %poll_timer38 = getelementptr inbounds %struct.PCNetState_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %poll_timer38, align 16
  %32 = load ptr, ptr %s, align 8
  %call39 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %call40 = call i64 @pcnet_get_next_poll_time(ptr noundef %32, i64 noundef %call39)
  call void @timer_mod(ptr noundef %31, i64 noundef %call40)
  br label %if.end41

if.end41:                                         ; preds = %if.end37, %land.lhs.true11, %land.lhs.true, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcnet_ioport_writew(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @pcnet_poll_timer(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 18
  %3 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %addr.addr, align 4
  %and1 = and i32 %4, 15
  switch i32 %and1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 6, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %rap = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %rap, align 8
  %8 = load i32, ptr %val.addr, align 4
  call void @pcnet_csr_writew(ptr noundef %5, i32 noundef %7, i32 noundef %8)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %9 = load i32, ptr %val.addr, align 4
  %and3 = and i32 %9, 127
  %10 = load ptr, ptr %s, align 8
  %rap4 = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 3
  store i32 %and3, ptr %rap4, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %rap6 = getelementptr inbounds %struct.PCNetState_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %rap6, align 8
  %14 = load i32, ptr %val.addr, align 4
  call void @pcnet_bcr_writew(ptr noundef %11, i32 noundef %13, i32 noundef %14)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb2, %sw.bb, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %15 = load ptr, ptr %s, align 8
  call void @pcnet_update_irq(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_csr_writew(ptr noundef %s, i32 noundef %rap, i32 noundef %new_value) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rap.addr = alloca i32, align 4
  %new_value.addr = alloca i32, align 4
  %val = alloca i16, align 2
  store ptr %s, ptr %s.addr, align 8
  store i32 %rap, ptr %rap.addr, align 4
  store i32 %new_value, ptr %new_value.addr, align 4
  %0 = load i32, ptr %new_value.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %val, align 2
  %1 = load i32, ptr %rap.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb66
    i32 2, label %sw.bb66
    i32 8, label %sw.bb66
    i32 9, label %sw.bb66
    i32 10, label %sw.bb66
    i32 11, label %sw.bb66
    i32 12, label %sw.bb66
    i32 13, label %sw.bb66
    i32 14, label %sw.bb66
    i32 15, label %sw.bb66
    i32 18, label %sw.bb66
    i32 19, label %sw.bb66
    i32 20, label %sw.bb66
    i32 21, label %sw.bb66
    i32 22, label %sw.bb66
    i32 23, label %sw.bb66
    i32 24, label %sw.bb66
    i32 25, label %sw.bb66
    i32 26, label %sw.bb66
    i32 27, label %sw.bb66
    i32 28, label %sw.bb66
    i32 29, label %sw.bb66
    i32 30, label %sw.bb66
    i32 31, label %sw.bb66
    i32 32, label %sw.bb66
    i32 33, label %sw.bb66
    i32 34, label %sw.bb66
    i32 35, label %sw.bb66
    i32 36, label %sw.bb66
    i32 37, label %sw.bb66
    i32 38, label %sw.bb66
    i32 39, label %sw.bb66
    i32 40, label %sw.bb66
    i32 41, label %sw.bb66
    i32 42, label %sw.bb66
    i32 43, label %sw.bb66
    i32 44, label %sw.bb66
    i32 45, label %sw.bb66
    i32 46, label %sw.bb66
    i32 47, label %sw.bb66
    i32 72, label %sw.bb66
    i32 74, label %sw.bb66
    i32 76, label %sw.bb67
    i32 78, label %sw.bb67
    i32 112, label %sw.bb73
    i32 3, label %sw.bb86
    i32 4, label %sw.bb87
    i32 5, label %sw.bb106
    i32 16, label %sw.bb125
    i32 17, label %sw.bb127
    i32 58, label %sw.bb129
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i16, ptr %val, align 2
  %conv1 = zext i16 %2 to i32
  %and = and i32 %conv1, 32512
  %not = xor i32 %and, -1
  %3 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %3, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 0
  %4 = load i16, ptr %arrayidx, align 4
  %conv2 = zext i16 %4 to i32
  %and3 = and i32 %conv2, %not
  %conv4 = trunc i32 %and3 to i16
  store i16 %conv4, ptr %arrayidx, align 4
  %5 = load ptr, ptr %s.addr, align 8
  %csr5 = getelementptr inbounds %struct.PCNetState_st, ptr %5, i32 0, i32 9
  %arrayidx6 = getelementptr [128 x i16], ptr %csr5, i64 0, i64 0
  %6 = load i16, ptr %arrayidx6, align 4
  %conv7 = zext i16 %6 to i32
  %and8 = and i32 %conv7, -65
  %7 = load i16, ptr %val, align 2
  %conv9 = zext i16 %7 to i32
  %and10 = and i32 %conv9, 72
  %or = or i32 %and8, %and10
  %conv11 = trunc i32 %or to i16
  %8 = load ptr, ptr %s.addr, align 8
  %csr12 = getelementptr inbounds %struct.PCNetState_st, ptr %8, i32 0, i32 9
  %arrayidx13 = getelementptr [128 x i16], ptr %csr12, i64 0, i64 0
  store i16 %conv11, ptr %arrayidx13, align 4
  %9 = load i16, ptr %val, align 2
  %conv14 = zext i16 %9 to i32
  %and15 = and i32 %conv14, 127
  %10 = load ptr, ptr %s.addr, align 8
  %csr16 = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 9
  %arrayidx17 = getelementptr [128 x i16], ptr %csr16, i64 0, i64 0
  %11 = load i16, ptr %arrayidx17, align 4
  %conv18 = zext i16 %11 to i32
  %and19 = and i32 %conv18, 32512
  %or20 = or i32 %and15, %and19
  %conv21 = trunc i32 %or20 to i16
  store i16 %conv21, ptr %val, align 2
  %12 = load i16, ptr %val, align 2
  %conv22 = zext i16 %12 to i32
  %and23 = and i32 %conv22, 7
  %cmp = icmp eq i32 %and23, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %13 = load i16, ptr %val, align 2
  %conv25 = zext i16 %13 to i32
  %and26 = and i32 %conv25, -4
  %conv27 = trunc i32 %and26 to i16
  store i16 %conv27, ptr %val, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb
  %14 = load ptr, ptr %s.addr, align 8
  %csr28 = getelementptr inbounds %struct.PCNetState_st, ptr %14, i32 0, i32 9
  %arrayidx29 = getelementptr [128 x i16], ptr %csr28, i64 0, i64 0
  %15 = load i16, ptr %arrayidx29, align 4
  %conv30 = zext i16 %15 to i32
  %and31 = and i32 %conv30, 4
  %tobool = icmp ne i32 %and31, 0
  br i1 %tobool, label %if.end36, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %16 = load i16, ptr %val, align 2
  %conv32 = zext i16 %16 to i32
  %and33 = and i32 %conv32, 4
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %s.addr, align 8
  call void @pcnet_stop(ptr noundef %17)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %land.lhs.true, %if.end
  %18 = load ptr, ptr %s.addr, align 8
  %csr37 = getelementptr inbounds %struct.PCNetState_st, ptr %18, i32 0, i32 9
  %arrayidx38 = getelementptr [128 x i16], ptr %csr37, i64 0, i64 0
  %19 = load i16, ptr %arrayidx38, align 4
  %conv39 = zext i16 %19 to i32
  %and40 = and i32 %conv39, 1
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.end47, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end36
  %20 = load i16, ptr %val, align 2
  %conv43 = zext i16 %20 to i32
  %and44 = and i32 %conv43, 1
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true42
  %21 = load ptr, ptr %s.addr, align 8
  call void @pcnet_init(ptr noundef %21)
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %land.lhs.true42, %if.end36
  %22 = load ptr, ptr %s.addr, align 8
  %csr48 = getelementptr inbounds %struct.PCNetState_st, ptr %22, i32 0, i32 9
  %arrayidx49 = getelementptr [128 x i16], ptr %csr48, i64 0, i64 0
  %23 = load i16, ptr %arrayidx49, align 4
  %conv50 = zext i16 %23 to i32
  %and51 = and i32 %conv50, 2
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.end58, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %if.end47
  %24 = load i16, ptr %val, align 2
  %conv54 = zext i16 %24 to i32
  %and55 = and i32 %conv54, 2
  %tobool56 = icmp ne i32 %and55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %land.lhs.true53
  %25 = load ptr, ptr %s.addr, align 8
  call void @pcnet_start(ptr noundef %25)
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %land.lhs.true53, %if.end47
  %26 = load ptr, ptr %s.addr, align 8
  %csr59 = getelementptr inbounds %struct.PCNetState_st, ptr %26, i32 0, i32 9
  %arrayidx60 = getelementptr [128 x i16], ptr %csr59, i64 0, i64 0
  %27 = load i16, ptr %arrayidx60, align 4
  %conv61 = zext i16 %27 to i32
  %and62 = and i32 %conv61, 8
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end58
  %28 = load ptr, ptr %s.addr, align 8
  call void @pcnet_transmit(ptr noundef %28)
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.end58
  br label %return

sw.bb66:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry, %entry
  %29 = load i16, ptr %val, align 2
  %conv68 = zext i16 %29 to i32
  %cmp69 = icmp sgt i32 %conv68, 0
  br i1 %cmp69, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb67
  %30 = load i16, ptr %val, align 2
  %conv71 = zext i16 %30 to i32
  br label %cond.end

cond.false:                                       ; preds = %sw.bb67
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv71, %cond.true ], [ 512, %cond.false ]
  %conv72 = trunc i32 %cond to i16
  store i16 %conv72, ptr %val, align 2
  br label %sw.epilog

sw.bb73:                                          ; preds = %entry
  %31 = load ptr, ptr %s.addr, align 8
  %csr74 = getelementptr inbounds %struct.PCNetState_st, ptr %31, i32 0, i32 9
  %arrayidx75 = getelementptr [128 x i16], ptr %csr74, i64 0, i64 0
  %32 = load i16, ptr %arrayidx75, align 4
  %conv76 = zext i16 %32 to i32
  %and77 = and i32 %conv76, 4
  %tobool78 = icmp ne i32 %and77, 0
  br i1 %tobool78, label %if.then84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb73
  %33 = load ptr, ptr %s.addr, align 8
  %csr79 = getelementptr inbounds %struct.PCNetState_st, ptr %33, i32 0, i32 9
  %arrayidx80 = getelementptr [128 x i16], ptr %csr79, i64 0, i64 5
  %34 = load i16, ptr %arrayidx80, align 2
  %conv81 = zext i16 %34 to i32
  %and82 = and i32 %conv81, 1
  %tobool83 = icmp ne i32 %and82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false, %sw.bb73
  br label %sw.epilog

if.end85:                                         ; preds = %lor.lhs.false
  br label %return

sw.bb86:                                          ; preds = %entry
  br label %sw.epilog

sw.bb87:                                          ; preds = %entry
  %35 = load i16, ptr %val, align 2
  %conv88 = zext i16 %35 to i32
  %and89 = and i32 %conv88, 618
  %not90 = xor i32 %and89, -1
  %36 = load ptr, ptr %s.addr, align 8
  %csr91 = getelementptr inbounds %struct.PCNetState_st, ptr %36, i32 0, i32 9
  %arrayidx92 = getelementptr [128 x i16], ptr %csr91, i64 0, i64 4
  %37 = load i16, ptr %arrayidx92, align 4
  %conv93 = zext i16 %37 to i32
  %and94 = and i32 %conv93, %not90
  %conv95 = trunc i32 %and94 to i16
  store i16 %conv95, ptr %arrayidx92, align 4
  %38 = load i16, ptr %val, align 2
  %conv96 = zext i16 %38 to i32
  %and97 = and i32 %conv96, -619
  %conv98 = trunc i32 %and97 to i16
  store i16 %conv98, ptr %val, align 2
  %39 = load ptr, ptr %s.addr, align 8
  %csr99 = getelementptr inbounds %struct.PCNetState_st, ptr %39, i32 0, i32 9
  %arrayidx100 = getelementptr [128 x i16], ptr %csr99, i64 0, i64 4
  %40 = load i16, ptr %arrayidx100, align 4
  %conv101 = zext i16 %40 to i32
  %and102 = and i32 %conv101, 618
  %41 = load i16, ptr %val, align 2
  %conv103 = zext i16 %41 to i32
  %or104 = or i32 %conv103, %and102
  %conv105 = trunc i32 %or104 to i16
  store i16 %conv105, ptr %val, align 2
  br label %sw.epilog

sw.bb106:                                         ; preds = %entry
  %42 = load i16, ptr %val, align 2
  %conv107 = zext i16 %42 to i32
  %and108 = and i32 %conv107, 2704
  %not109 = xor i32 %and108, -1
  %43 = load ptr, ptr %s.addr, align 8
  %csr110 = getelementptr inbounds %struct.PCNetState_st, ptr %43, i32 0, i32 9
  %arrayidx111 = getelementptr [128 x i16], ptr %csr110, i64 0, i64 5
  %44 = load i16, ptr %arrayidx111, align 2
  %conv112 = zext i16 %44 to i32
  %and113 = and i32 %conv112, %not109
  %conv114 = trunc i32 %and113 to i16
  store i16 %conv114, ptr %arrayidx111, align 2
  %45 = load i16, ptr %val, align 2
  %conv115 = zext i16 %45 to i32
  %and116 = and i32 %conv115, -2705
  %conv117 = trunc i32 %and116 to i16
  store i16 %conv117, ptr %val, align 2
  %46 = load ptr, ptr %s.addr, align 8
  %csr118 = getelementptr inbounds %struct.PCNetState_st, ptr %46, i32 0, i32 9
  %arrayidx119 = getelementptr [128 x i16], ptr %csr118, i64 0, i64 5
  %47 = load i16, ptr %arrayidx119, align 2
  %conv120 = zext i16 %47 to i32
  %and121 = and i32 %conv120, 2704
  %48 = load i16, ptr %val, align 2
  %conv122 = zext i16 %48 to i32
  %or123 = or i32 %conv122, %and121
  %conv124 = trunc i32 %or123 to i16
  store i16 %conv124, ptr %val, align 2
  br label %sw.epilog

sw.bb125:                                         ; preds = %entry
  %49 = load ptr, ptr %s.addr, align 8
  %50 = load i16, ptr %val, align 2
  %conv126 = zext i16 %50 to i32
  call void @pcnet_csr_writew(ptr noundef %49, i32 noundef 1, i32 noundef %conv126)
  br label %return

sw.bb127:                                         ; preds = %entry
  %51 = load ptr, ptr %s.addr, align 8
  %52 = load i16, ptr %val, align 2
  %conv128 = zext i16 %52 to i32
  call void @pcnet_csr_writew(ptr noundef %51, i32 noundef 2, i32 noundef %conv128)
  br label %return

sw.bb129:                                         ; preds = %entry
  %53 = load ptr, ptr %s.addr, align 8
  %54 = load i16, ptr %val, align 2
  %conv130 = zext i16 %54 to i32
  call void @pcnet_bcr_writew(ptr noundef %53, i32 noundef 20, i32 noundef %conv130)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %return

sw.epilog:                                        ; preds = %sw.bb129, %sw.bb106, %sw.bb87, %sw.bb86, %if.then84, %cond.end, %sw.bb66
  %55 = load i16, ptr %val, align 2
  %56 = load ptr, ptr %s.addr, align 8
  %csr131 = getelementptr inbounds %struct.PCNetState_st, ptr %56, i32 0, i32 9
  %57 = load i32, ptr %rap.addr, align 4
  %idxprom = zext i32 %57 to i64
  %arrayidx132 = getelementptr [128 x i16], ptr %csr131, i64 0, i64 %idxprom
  store i16 %55, ptr %arrayidx132, align 2
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %sw.bb127, %sw.bb125, %if.end85, %if.end65
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_bcr_writew(ptr noundef %s, i32 noundef %rap, i32 noundef %val) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rap.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %rap, ptr %rap.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %rap.addr, align 4
  %and = and i32 %0, 127
  store i32 %and, ptr %rap.addr, align 4
  %1 = load i32, ptr %rap.addr, align 4
  switch i32 %1, label %sw.default23 [
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
  %2 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 0
  %3 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %3 to i32
  %and1 = and i32 %conv, 4
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %4 = load ptr, ptr %s.addr, align 8
  %csr2 = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 9
  %arrayidx3 = getelementptr [128 x i16], ptr %csr2, i64 0, i64 5
  %5 = load i16, ptr %arrayidx3, align 2
  %conv4 = zext i16 %5 to i32
  %and5 = and i32 %conv4, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %sw.epilog24

if.end:                                           ; preds = %lor.lhs.false, %sw.bb
  %6 = load i32, ptr %val.addr, align 4
  %and7 = and i32 %6, -769
  store i32 %and7, ptr %val.addr, align 4
  %7 = load i32, ptr %val.addr, align 4
  %and8 = and i32 %7, 255
  switch i32 %and8, label %sw.default [
    i32 0, label %sw.bb9
    i32 1, label %sw.bb10
    i32 2, label %sw.bb12
    i32 3, label %sw.bb12
  ]

sw.bb9:                                           ; preds = %if.end
  %8 = load i32, ptr %val.addr, align 4
  %or = or i32 %8, 512
  store i32 %or, ptr %val.addr, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %9 = load i32, ptr %val.addr, align 4
  %or11 = or i32 %9, 256
  store i32 %or11, ptr %val.addr, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end, %if.end
  %10 = load i32, ptr %val.addr, align 4
  %or13 = or i32 %10, 768
  store i32 %or13, ptr %val.addr, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot14 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot14 to i32
  %conv15 = sext i32 %lnot.ext to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %do.body
  %11 = load i32, ptr %val.addr, align 4
  %and18 = and i32 %11, 255
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %and18)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end19
  store i32 512, ptr %val.addr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb12, %sw.bb10, %sw.bb9
  br label %sw.bb20

sw.bb20:                                          ; preds = %sw.epilog, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %12 = load i32, ptr %val.addr, align 4
  %conv21 = trunc i32 %12 to i16
  %13 = load ptr, ptr %s.addr, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %13, i32 0, i32 10
  %14 = load i32, ptr %rap.addr, align 4
  %idxprom = zext i32 %14 to i64
  %arrayidx22 = getelementptr [32 x i16], ptr %bcr, i64 0, i64 %idxprom
  store i16 %conv21, ptr %arrayidx22, align 2
  br label %sw.epilog24

sw.default23:                                     ; preds = %entry
  br label %sw.epilog24

sw.epilog24:                                      ; preds = %sw.default23, %sw.bb20, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcnet_ioport_readw(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 -1, ptr %val, align 4
  %1 = load ptr, ptr %s, align 8
  call void @pcnet_poll_timer(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 18
  %3 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %addr.addr, align 4
  %and1 = and i32 %4, 15
  switch i32 %and1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb2
    i32 4, label %sw.bb4
    i32 6, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %rap = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %rap, align 8
  %call = call i32 @pcnet_csr_readw(ptr noundef %5, i32 noundef %7)
  store i32 %call, ptr %val, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %8 = load ptr, ptr %s, align 8
  %rap3 = getelementptr inbounds %struct.PCNetState_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %rap3, align 8
  store i32 %9, ptr %val, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %10 = load ptr, ptr %s, align 8
  call void @pcnet_s_reset(ptr noundef %10)
  store i32 0, ptr %val, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %rap6 = getelementptr inbounds %struct.PCNetState_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %rap6, align 8
  %call7 = call i32 @pcnet_bcr_readw(ptr noundef %11, i32 noundef %13)
  store i32 %call7, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %14 = load ptr, ptr %s, align 8
  call void @pcnet_update_irq(ptr noundef %14)
  %15 = load i32, ptr %val, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pcnet_csr_readw(ptr noundef %s, i32 noundef %rap) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rap.addr = alloca i32, align 4
  %val = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %rap, ptr %rap.addr, align 4
  %0 = load i32, ptr %rap.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 16, label %sw.bb1
    i32 17, label %sw.bb2
    i32 58, label %sw.bb4
    i32 88, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  call void @pcnet_update_irq(ptr noundef %1)
  %2 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 0
  %3 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %val, align 4
  %4 = load i32, ptr %val, align 4
  %and = and i32 %4, 30720
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 32768, i32 0
  %5 = load i32, ptr %val, align 4
  %or = or i32 %5, %cond
  store i32 %or, ptr %val, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %s.addr, align 8
  %call = call i32 @pcnet_csr_readw(ptr noundef %6, i32 noundef 1)
  store i32 %call, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %call3 = call i32 @pcnet_csr_readw(ptr noundef %7, i32 noundef 2)
  store i32 %call3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %s.addr, align 8
  %call5 = call i32 @pcnet_bcr_readw(ptr noundef %8, i32 noundef 20)
  store i32 %call5, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %entry
  %9 = load ptr, ptr %s.addr, align 8
  %csr7 = getelementptr inbounds %struct.PCNetState_st, ptr %9, i32 0, i32 9
  %arrayidx8 = getelementptr [128 x i16], ptr %csr7, i64 0, i64 89
  %10 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %10 to i32
  store i32 %conv9, ptr %val, align 4
  %11 = load i32, ptr %val, align 4
  %shl = shl i32 %11, 16
  store i32 %shl, ptr %val, align 4
  %12 = load ptr, ptr %s.addr, align 8
  %csr10 = getelementptr inbounds %struct.PCNetState_st, ptr %12, i32 0, i32 9
  %arrayidx11 = getelementptr [128 x i16], ptr %csr10, i64 0, i64 88
  %13 = load i16, ptr %arrayidx11, align 4
  %conv12 = zext i16 %13 to i32
  %14 = load i32, ptr %val, align 4
  %or13 = or i32 %14, %conv12
  store i32 %or13, ptr %val, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %15 = load ptr, ptr %s.addr, align 8
  %csr14 = getelementptr inbounds %struct.PCNetState_st, ptr %15, i32 0, i32 9
  %16 = load i32, ptr %rap.addr, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx15 = getelementptr [128 x i16], ptr %csr14, i64 0, i64 %idxprom
  %17 = load i16, ptr %arrayidx15, align 2
  %conv16 = zext i16 %17 to i32
  store i32 %conv16, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb
  %18 = load i32, ptr %val, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb4, %sw.bb2, %sw.bb1
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcnet_ioport_writel(ptr noundef %opaque, i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  call void @pcnet_poll_timer(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 18
  %3 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %addr.addr, align 4
  %and1 = and i32 %4, 15
  switch i32 %and1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4, label %sw.bb3
    i32 12, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %rap = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %rap, align 8
  %8 = load i32, ptr %val.addr, align 4
  %and2 = and i32 %8, 65535
  call void @pcnet_csr_writew(ptr noundef %5, i32 noundef %7, i32 noundef %and2)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then
  %9 = load i32, ptr %val.addr, align 4
  %and4 = and i32 %9, 127
  %10 = load ptr, ptr %s, align 8
  %rap5 = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 3
  store i32 %and4, ptr %rap5, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.then
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %rap7 = getelementptr inbounds %struct.PCNetState_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %rap7, align 8
  %14 = load i32, ptr %val.addr, align 4
  %and8 = and i32 %14, 65535
  call void @pcnet_bcr_writew(ptr noundef %11, i32 noundef %13, i32 noundef %and8)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb6, %sw.bb3, %sw.bb, %if.then
  br label %if.end12

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %addr.addr, align 4
  %and9 = and i32 %15, 15
  %cmp = icmp eq i32 %and9, 0
  br i1 %cmp, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else
  %16 = load ptr, ptr %s, align 8
  %17 = load ptr, ptr %s, align 8
  %call = call i32 @pcnet_bcr_readw(ptr noundef %17, i32 noundef 18)
  %or = or i32 %call, 128
  call void @pcnet_bcr_writew(ptr noundef %16, i32 noundef 18, i32 noundef %or)
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end, %sw.epilog
  %18 = load ptr, ptr %s, align 8
  call void @pcnet_update_irq(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @pcnet_ioport_readl(ptr noundef %opaque, i32 noundef %addr) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  store i32 -1, ptr %val, align 4
  %1 = load ptr, ptr %s, align 8
  call void @pcnet_poll_timer(ptr noundef %1)
  %2 = load ptr, ptr %s, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 18
  %3 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %addr.addr, align 4
  %and1 = and i32 %4, 15
  switch i32 %and1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 4, label %sw.bb2
    i32 8, label %sw.bb4
    i32 12, label %sw.bb5
  ]

sw.bb:                                            ; preds = %if.then
  %5 = load ptr, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8
  %rap = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %rap, align 8
  %call = call i32 @pcnet_csr_readw(ptr noundef %5, i32 noundef %7)
  store i32 %call, ptr %val, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then
  %8 = load ptr, ptr %s, align 8
  %rap3 = getelementptr inbounds %struct.PCNetState_st, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %rap3, align 8
  store i32 %9, ptr %val, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.then
  %10 = load ptr, ptr %s, align 8
  call void @pcnet_s_reset(ptr noundef %10)
  store i32 0, ptr %val, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.then
  %11 = load ptr, ptr %s, align 8
  %12 = load ptr, ptr %s, align 8
  %rap6 = getelementptr inbounds %struct.PCNetState_st, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %rap6, align 8
  %call7 = call i32 @pcnet_bcr_readw(ptr noundef %11, i32 noundef %13)
  store i32 %call7, ptr %val, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb5, %sw.bb4, %sw.bb2, %sw.bb, %if.then
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %14 = load ptr, ptr %s, align 8
  call void @pcnet_update_irq(ptr noundef %14)
  %15 = load i32, ptr %val, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_version_2(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load i32, ptr %version_id.addr, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @pcnet_common_init(ptr noundef %dev, ptr noundef %s, ptr noundef %info) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %checksum = alloca i16, align 2
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @pcnet_poll_timer, ptr noundef %0)
  %1 = load ptr, ptr %s.addr, align 8
  %poll_timer = getelementptr inbounds %struct.PCNetState_st, ptr %1, i32 0, i32 2
  store ptr %call, ptr %poll_timer, align 16
  %2 = load ptr, ptr %s.addr, align 8
  %conf = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 1
  %macaddr = getelementptr inbounds %struct.NICConf, ptr %conf, i32 0, i32 0
  call void @qemu_macaddr_default_if_unset(ptr noundef %macaddr)
  %3 = load ptr, ptr %info.addr, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %conf1 = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @object_get_typename(ptr noundef %5)
  %6 = load ptr, ptr %dev.addr, align 8
  %id = getelementptr inbounds %struct.DeviceState, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %id, align 8
  %8 = load ptr, ptr %dev.addr, align 8
  %mem_reentrancy_guard = getelementptr inbounds %struct.DeviceState, ptr %8, i32 0, i32 18
  %9 = load ptr, ptr %s.addr, align 8
  %call3 = call ptr @qemu_new_nic(ptr noundef %3, ptr noundef %conf1, ptr noundef %call2, ptr noundef %7, ptr noundef %mem_reentrancy_guard, ptr noundef %9)
  %10 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 0
  store ptr %call3, ptr %nic, align 16
  %11 = load ptr, ptr %s.addr, align 8
  %nic4 = getelementptr inbounds %struct.PCNetState_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %nic4, align 16
  %call5 = call ptr @qemu_get_queue(ptr noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %conf6 = getelementptr inbounds %struct.PCNetState_st, ptr %13, i32 0, i32 1
  %macaddr7 = getelementptr inbounds %struct.NICConf, ptr %conf6, i32 0, i32 0
  %a = getelementptr inbounds %struct.MACAddr, ptr %macaddr7, i32 0, i32 0
  %arraydecay = getelementptr inbounds [6 x i8], ptr %a, i64 0, i64 0
  call void @qemu_format_nic_info_str(ptr noundef %call5, ptr noundef %arraydecay)
  %14 = load ptr, ptr %s.addr, align 8
  %prom = getelementptr inbounds %struct.PCNetState_st, ptr %14, i32 0, i32 8
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %prom, i64 0, i64 0
  %15 = load ptr, ptr %s.addr, align 8
  %conf9 = getelementptr inbounds %struct.PCNetState_st, ptr %15, i32 0, i32 1
  %macaddr10 = getelementptr inbounds %struct.NICConf, ptr %conf9, i32 0, i32 0
  %a11 = getelementptr inbounds %struct.MACAddr, ptr %macaddr10, i32 0, i32 0
  %arraydecay12 = getelementptr inbounds [6 x i8], ptr %a11, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay8, ptr align 8 %arraydecay12, i64 6, i1 false)
  %16 = load ptr, ptr %s.addr, align 8
  %prom13 = getelementptr inbounds %struct.PCNetState_st, ptr %16, i32 0, i32 8
  %arrayidx = getelementptr [16 x i8], ptr %prom13, i64 0, i64 7
  store i8 0, ptr %arrayidx, align 1
  %17 = load ptr, ptr %s.addr, align 8
  %prom14 = getelementptr inbounds %struct.PCNetState_st, ptr %17, i32 0, i32 8
  %arrayidx15 = getelementptr [16 x i8], ptr %prom14, i64 0, i64 6
  store i8 0, ptr %arrayidx15, align 2
  %18 = load ptr, ptr %s.addr, align 8
  %prom16 = getelementptr inbounds %struct.PCNetState_st, ptr %18, i32 0, i32 8
  %arrayidx17 = getelementptr [16 x i8], ptr %prom16, i64 0, i64 8
  store i8 0, ptr %arrayidx17, align 4
  %19 = load ptr, ptr %s.addr, align 8
  %prom18 = getelementptr inbounds %struct.PCNetState_st, ptr %19, i32 0, i32 8
  %arrayidx19 = getelementptr [16 x i8], ptr %prom18, i64 0, i64 9
  store i8 17, ptr %arrayidx19, align 1
  %20 = load ptr, ptr %s.addr, align 8
  %prom20 = getelementptr inbounds %struct.PCNetState_st, ptr %20, i32 0, i32 8
  %arrayidx21 = getelementptr [16 x i8], ptr %prom20, i64 0, i64 11
  store i8 0, ptr %arrayidx21, align 1
  %21 = load ptr, ptr %s.addr, align 8
  %prom22 = getelementptr inbounds %struct.PCNetState_st, ptr %21, i32 0, i32 8
  %arrayidx23 = getelementptr [16 x i8], ptr %prom22, i64 0, i64 10
  store i8 0, ptr %arrayidx23, align 2
  %22 = load ptr, ptr %s.addr, align 8
  %prom24 = getelementptr inbounds %struct.PCNetState_st, ptr %22, i32 0, i32 8
  %arrayidx25 = getelementptr [16 x i8], ptr %prom24, i64 0, i64 13
  store i8 0, ptr %arrayidx25, align 1
  %23 = load ptr, ptr %s.addr, align 8
  %prom26 = getelementptr inbounds %struct.PCNetState_st, ptr %23, i32 0, i32 8
  %arrayidx27 = getelementptr [16 x i8], ptr %prom26, i64 0, i64 12
  store i8 0, ptr %arrayidx27, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %prom28 = getelementptr inbounds %struct.PCNetState_st, ptr %24, i32 0, i32 8
  %arrayidx29 = getelementptr [16 x i8], ptr %prom28, i64 0, i64 15
  store i8 87, ptr %arrayidx29, align 1
  %25 = load ptr, ptr %s.addr, align 8
  %prom30 = getelementptr inbounds %struct.PCNetState_st, ptr %25, i32 0, i32 8
  %arrayidx31 = getelementptr [16 x i8], ptr %prom30, i64 0, i64 14
  store i8 87, ptr %arrayidx31, align 2
  store i32 0, ptr %i, align 4
  store i16 0, ptr %checksum, align 2
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %26 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %26, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load ptr, ptr %s.addr, align 8
  %prom32 = getelementptr inbounds %struct.PCNetState_st, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %i, align 4
  %idxprom = sext i32 %28 to i64
  %arrayidx33 = getelementptr [16 x i8], ptr %prom32, i64 0, i64 %idxprom
  %29 = load i8, ptr %arrayidx33, align 1
  %conv = zext i8 %29 to i32
  %30 = load i16, ptr %checksum, align 2
  %conv34 = zext i16 %30 to i32
  %add = add i32 %conv34, %conv
  %conv35 = trunc i32 %add to i16
  store i16 %conv35, ptr %checksum, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %32 = load i16, ptr %checksum, align 2
  %call36 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %32)
  %33 = load ptr, ptr %s.addr, align 8
  %prom37 = getelementptr inbounds %struct.PCNetState_st, ptr %33, i32 0, i32 8
  %arrayidx38 = getelementptr [16 x i8], ptr %prom37, i64 0, i64 12
  store i16 %call36, ptr %arrayidx38, align 4
  %34 = load ptr, ptr %s.addr, align 8
  %lnkst = getelementptr inbounds %struct.PCNetState_st, ptr %34, i32 0, i32 5
  store i32 64, ptr %lnkst, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

declare void @qemu_macaddr_default_if_unset(ptr noundef) #1

declare ptr @qemu_new_nic(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

declare void @qemu_format_nic_info_str(ptr noundef, ptr noundef) #1

declare ptr @qemu_get_queue(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_le16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @net_crc32_le(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pcnet_rdra_addr(ptr noundef %s, i32 noundef %idx) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %1, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 76
  %2 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %2 to i32
  %3 = load i32, ptr %idx.addr, align 4
  %add = add i32 %3, %conv
  store i32 %add, ptr %idx.addr, align 4
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %s.addr, align 8
  %rdra = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 6
  %5 = load i32, ptr %rdra, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %csr1 = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 9
  %arrayidx2 = getelementptr [128 x i16], ptr %csr1, i64 0, i64 76
  %7 = load i16, ptr %arrayidx2, align 4
  %conv3 = zext i16 %7 to i32
  %8 = load i32, ptr %idx.addr, align 4
  %sub = sub i32 %conv3, %8
  %9 = load ptr, ptr %s.addr, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %9, i32 0, i32 10
  %arrayidx4 = getelementptr [32 x i16], ptr %bcr, i64 0, i64 20
  %10 = load i16, ptr %arrayidx4, align 4
  %conv5 = zext i16 %10 to i32
  %and = and i32 %conv5, 255
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 16, i32 8
  %mul = mul i32 %sub, %cond
  %add6 = add i32 %5, %mul
  %conv7 = zext i32 %add6 to i64
  ret i64 %conv7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @le16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le32_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @le16_to_cpus(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_le32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pcnet_user_int(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_pcnet_user_int(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pcnet_isr_change(ptr noundef %s, i32 noundef %isr, i32 noundef %isr_old) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %isr.addr = alloca i32, align 4
  %isr_old.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %isr, ptr %isr.addr, align 4
  store i32 %isr_old, ptr %isr_old.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %isr.addr, align 4
  %2 = load i32, ptr %isr_old.addr, align 4
  call void @_nocheck__trace_pcnet_isr_change(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pcnet_user_int(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCNET_USER_INT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pcnet_isr_change(ptr noundef %s, i32 noundef %isr, i32 noundef %isr_old) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %isr.addr = alloca i32, align 4
  %isr_old.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %isr, ptr %isr.addr, align 4
  store i32 %isr_old, ptr %isr_old.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCNET_ISR_CHANGE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %isr.addr, align 4
  %7 = load i32, ptr %isr_old.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %isr.addr, align 4
  %10 = load i32, ptr %isr_old.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pcnet_tdte_poll(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %cxda = alloca i64, align 8
  %bad = alloca i32, align 4
  %tmd = alloca %struct.pcnet_TMD, align 4
  %tmd65 = alloca %struct.pcnet_TMD, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %0, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 35
  store i16 0, ptr %arrayidx, align 2
  %1 = load ptr, ptr %s.addr, align 8
  %csr1 = getelementptr inbounds %struct.PCNetState_st, ptr %1, i32 0, i32 9
  %arrayidx2 = getelementptr [128 x i16], ptr %csr1, i64 0, i64 34
  store i16 0, ptr %arrayidx2, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %tdra = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %tdra, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end54

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %s.addr, align 8
  %tdra3 = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 7
  %5 = load i32, ptr %tdra3, align 8
  %6 = load ptr, ptr %s.addr, align 8
  %csr4 = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 9
  %arrayidx5 = getelementptr [128 x i16], ptr %csr4, i64 0, i64 78
  %7 = load i16, ptr %arrayidx5, align 4
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %s.addr, align 8
  %csr6 = getelementptr inbounds %struct.PCNetState_st, ptr %8, i32 0, i32 9
  %arrayidx7 = getelementptr [128 x i16], ptr %csr6, i64 0, i64 74
  %9 = load i16, ptr %arrayidx7, align 4
  %conv8 = zext i16 %9 to i32
  %sub = sub i32 %conv, %conv8
  %10 = load ptr, ptr %s.addr, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 10
  %arrayidx9 = getelementptr [32 x i16], ptr %bcr, i64 0, i64 20
  %11 = load i16, ptr %arrayidx9, align 4
  %conv10 = zext i16 %11 to i32
  %and = and i32 %conv10, 255
  %tobool11 = icmp ne i32 %and, 0
  %cond = select i1 %tobool11, i32 16, i32 8
  %mul = mul i32 %sub, %cond
  %add = add i32 %5, %mul
  %conv12 = zext i32 %add to i64
  store i64 %conv12, ptr %cxda, align 8
  store i32 0, ptr %bad, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %12 = load ptr, ptr %s.addr, align 8
  %13 = load i64, ptr %cxda, align 8
  call void @pcnet_tmd_load(ptr noundef %12, ptr noundef %tmd, i64 noundef %13)
  %length = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 1
  %14 = load i16, ptr %length, align 4
  %conv13 = sext i16 %14 to i32
  %and14 = and i32 %conv13, 61440
  %shr = ashr i32 %and14, 12
  %cmp = icmp ne i32 %shr, 15
  %conv15 = zext i1 %cmp to i32
  %15 = load i32, ptr %bad, align 4
  %or = or i32 %15, %conv15
  store i32 %or, ptr %bad, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load i32, ptr %bad, align 4
  %tobool16 = icmp ne i32 %16, 0
  br i1 %tobool16, label %if.end53, label %if.then17

if.then17:                                        ; preds = %do.end
  %17 = load ptr, ptr %s.addr, align 8
  %csr18 = getelementptr inbounds %struct.PCNetState_st, ptr %17, i32 0, i32 9
  %arrayidx19 = getelementptr [128 x i16], ptr %csr18, i64 0, i64 34
  %18 = load i16, ptr %arrayidx19, align 4
  %conv20 = zext i16 %18 to i32
  %19 = load ptr, ptr %s.addr, align 8
  %csr21 = getelementptr inbounds %struct.PCNetState_st, ptr %19, i32 0, i32 9
  %arrayidx22 = getelementptr [128 x i16], ptr %csr21, i64 0, i64 35
  %20 = load i16, ptr %arrayidx22, align 2
  %conv23 = zext i16 %20 to i32
  %shl = shl i32 %conv23, 16
  %or24 = or i32 %conv20, %shl
  %conv25 = zext i32 %or24 to i64
  %21 = load i64, ptr %cxda, align 8
  %cmp26 = icmp ne i64 %conv25, %21
  br i1 %cmp26, label %if.then28, label %if.end

if.then28:                                        ; preds = %if.then17
  %22 = load ptr, ptr %s.addr, align 8
  %csr29 = getelementptr inbounds %struct.PCNetState_st, ptr %22, i32 0, i32 9
  %arrayidx30 = getelementptr [128 x i16], ptr %csr29, i64 0, i64 34
  %23 = load i16, ptr %arrayidx30, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %csr31 = getelementptr inbounds %struct.PCNetState_st, ptr %24, i32 0, i32 9
  %arrayidx32 = getelementptr [128 x i16], ptr %csr31, i64 0, i64 60
  store i16 %23, ptr %arrayidx32, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %csr33 = getelementptr inbounds %struct.PCNetState_st, ptr %25, i32 0, i32 9
  %arrayidx34 = getelementptr [128 x i16], ptr %csr33, i64 0, i64 35
  %26 = load i16, ptr %arrayidx34, align 2
  %27 = load ptr, ptr %s.addr, align 8
  %csr35 = getelementptr inbounds %struct.PCNetState_st, ptr %27, i32 0, i32 9
  %arrayidx36 = getelementptr [128 x i16], ptr %csr35, i64 0, i64 61
  store i16 %26, ptr %arrayidx36, align 2
  %28 = load ptr, ptr %s.addr, align 8
  %csr37 = getelementptr inbounds %struct.PCNetState_st, ptr %28, i32 0, i32 9
  %arrayidx38 = getelementptr [128 x i16], ptr %csr37, i64 0, i64 42
  %29 = load i16, ptr %arrayidx38, align 4
  %30 = load ptr, ptr %s.addr, align 8
  %csr39 = getelementptr inbounds %struct.PCNetState_st, ptr %30, i32 0, i32 9
  %arrayidx40 = getelementptr [128 x i16], ptr %csr39, i64 0, i64 62
  store i16 %29, ptr %arrayidx40, align 4
  %31 = load ptr, ptr %s.addr, align 8
  %csr41 = getelementptr inbounds %struct.PCNetState_st, ptr %31, i32 0, i32 9
  %arrayidx42 = getelementptr [128 x i16], ptr %csr41, i64 0, i64 43
  %32 = load i16, ptr %arrayidx42, align 2
  %33 = load ptr, ptr %s.addr, align 8
  %csr43 = getelementptr inbounds %struct.PCNetState_st, ptr %33, i32 0, i32 9
  %arrayidx44 = getelementptr [128 x i16], ptr %csr43, i64 0, i64 63
  store i16 %32, ptr %arrayidx44, align 2
  br label %if.end

if.end:                                           ; preds = %if.then28, %if.then17
  %34 = load i64, ptr %cxda, align 8
  %and45 = and i64 %34, 65535
  %conv46 = trunc i64 %and45 to i16
  %35 = load ptr, ptr %s.addr, align 8
  %csr47 = getelementptr inbounds %struct.PCNetState_st, ptr %35, i32 0, i32 9
  %arrayidx48 = getelementptr [128 x i16], ptr %csr47, i64 0, i64 34
  store i16 %conv46, ptr %arrayidx48, align 4
  %36 = load i64, ptr %cxda, align 8
  %shr49 = lshr i64 %36, 16
  %conv50 = trunc i64 %shr49 to i16
  %37 = load ptr, ptr %s.addr, align 8
  %csr51 = getelementptr inbounds %struct.PCNetState_st, ptr %37, i32 0, i32 9
  %arrayidx52 = getelementptr [128 x i16], ptr %csr51, i64 0, i64 35
  store i16 %conv50, ptr %arrayidx52, align 2
  br label %if.end53

if.end53:                                         ; preds = %if.end, %do.end
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %entry
  %38 = load ptr, ptr %s.addr, align 8
  %csr55 = getelementptr inbounds %struct.PCNetState_st, ptr %38, i32 0, i32 9
  %arrayidx56 = getelementptr [128 x i16], ptr %csr55, i64 0, i64 34
  %39 = load i16, ptr %arrayidx56, align 4
  %conv57 = zext i16 %39 to i32
  %40 = load ptr, ptr %s.addr, align 8
  %csr58 = getelementptr inbounds %struct.PCNetState_st, ptr %40, i32 0, i32 9
  %arrayidx59 = getelementptr [128 x i16], ptr %csr58, i64 0, i64 35
  %41 = load i16, ptr %arrayidx59, align 2
  %conv60 = zext i16 %41 to i32
  %shl61 = shl i32 %conv60, 16
  %or62 = or i32 %conv57, %shl61
  %tobool63 = icmp ne i32 %or62, 0
  br i1 %tobool63, label %if.then64, label %if.else

if.then64:                                        ; preds = %if.end54
  %42 = load ptr, ptr %s.addr, align 8
  %43 = load ptr, ptr %s.addr, align 8
  %bcr66 = getelementptr inbounds %struct.PCNetState_st, ptr %43, i32 0, i32 10
  %arrayidx67 = getelementptr [32 x i16], ptr %bcr66, i64 0, i64 20
  %44 = load i16, ptr %arrayidx67, align 4
  %conv68 = zext i16 %44 to i32
  %and69 = and i32 %conv68, 256
  %tobool70 = icmp ne i32 %and69, 0
  br i1 %tobool70, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then64
  %45 = load ptr, ptr %s.addr, align 8
  %csr71 = getelementptr inbounds %struct.PCNetState_st, ptr %45, i32 0, i32 9
  %arrayidx72 = getelementptr [128 x i16], ptr %csr71, i64 0, i64 34
  %46 = load i16, ptr %arrayidx72, align 4
  %conv73 = zext i16 %46 to i32
  %47 = load ptr, ptr %s.addr, align 8
  %csr74 = getelementptr inbounds %struct.PCNetState_st, ptr %47, i32 0, i32 9
  %arrayidx75 = getelementptr [128 x i16], ptr %csr74, i64 0, i64 35
  %48 = load i16, ptr %arrayidx75, align 2
  %conv76 = zext i16 %48 to i32
  %shl77 = shl i32 %conv76, 16
  %or78 = or i32 %conv73, %shl77
  br label %cond.end

cond.false:                                       ; preds = %if.then64
  %49 = load ptr, ptr %s.addr, align 8
  %csr79 = getelementptr inbounds %struct.PCNetState_st, ptr %49, i32 0, i32 9
  %arrayidx80 = getelementptr [128 x i16], ptr %csr79, i64 0, i64 34
  %50 = load i16, ptr %arrayidx80, align 4
  %conv81 = zext i16 %50 to i32
  %51 = load ptr, ptr %s.addr, align 8
  %csr82 = getelementptr inbounds %struct.PCNetState_st, ptr %51, i32 0, i32 9
  %arrayidx83 = getelementptr [128 x i16], ptr %csr82, i64 0, i64 35
  %52 = load i16, ptr %arrayidx83, align 2
  %conv84 = zext i16 %52 to i32
  %shl85 = shl i32 %conv84, 16
  %or86 = or i32 %conv81, %shl85
  %53 = load ptr, ptr %s.addr, align 8
  %csr87 = getelementptr inbounds %struct.PCNetState_st, ptr %53, i32 0, i32 9
  %arrayidx88 = getelementptr [128 x i16], ptr %csr87, i64 0, i64 2
  %54 = load i16, ptr %arrayidx88, align 4
  %conv89 = zext i16 %54 to i32
  %and90 = and i32 65280, %conv89
  %shl91 = shl i32 %and90, 16
  %or92 = or i32 %or86, %shl91
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond93 = phi i32 [ %or78, %cond.true ], [ %or92, %cond.false ]
  %conv94 = zext i32 %cond93 to i64
  call void @pcnet_tmd_load(ptr noundef %42, ptr noundef %tmd65, i64 noundef %conv94)
  %length95 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd65, i32 0, i32 1
  %55 = load i16, ptr %length95, align 4
  %conv96 = sext i16 %55 to i32
  %and97 = and i32 %conv96, 4095
  %shr98 = ashr i32 %and97, 0
  %conv99 = trunc i32 %shr98 to i16
  %56 = load ptr, ptr %s.addr, align 8
  %csr100 = getelementptr inbounds %struct.PCNetState_st, ptr %56, i32 0, i32 9
  %arrayidx101 = getelementptr [128 x i16], ptr %csr100, i64 0, i64 42
  store i16 %conv99, ptr %arrayidx101, align 4
  %status = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd65, i32 0, i32 2
  %57 = load i16, ptr %status, align 2
  %58 = load ptr, ptr %s.addr, align 8
  %csr102 = getelementptr inbounds %struct.PCNetState_st, ptr %58, i32 0, i32 9
  %arrayidx103 = getelementptr [128 x i16], ptr %csr102, i64 0, i64 43
  store i16 %57, ptr %arrayidx103, align 2
  br label %if.end108

if.else:                                          ; preds = %if.end54
  %59 = load ptr, ptr %s.addr, align 8
  %csr104 = getelementptr inbounds %struct.PCNetState_st, ptr %59, i32 0, i32 9
  %arrayidx105 = getelementptr [128 x i16], ptr %csr104, i64 0, i64 43
  store i16 0, ptr %arrayidx105, align 2
  %60 = load ptr, ptr %s.addr, align 8
  %csr106 = getelementptr inbounds %struct.PCNetState_st, ptr %60, i32 0, i32 9
  %arrayidx107 = getelementptr [128 x i16], ptr %csr106, i64 0, i64 42
  store i16 0, ptr %arrayidx107, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.else, %cond.end
  %61 = load ptr, ptr %s.addr, align 8
  %csr109 = getelementptr inbounds %struct.PCNetState_st, ptr %61, i32 0, i32 9
  %arrayidx110 = getelementptr [128 x i16], ptr %csr109, i64 0, i64 43
  %62 = load i16, ptr %arrayidx110, align 2
  %conv111 = zext i16 %62 to i32
  %and112 = and i32 %conv111, 32768
  %tobool113 = icmp ne i32 %and112, 0
  %lnot = xor i1 %tobool113, true
  %lnot114 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot114 to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_transmit(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %xmit_cxda = alloca i64, align 8
  %count = alloca i32, align 4
  %add_crc = alloca i32, align 4
  %bcnt = alloca i32, align 4
  %tmd = alloca %struct.pcnet_TMD, align 4
  %tmd311 = alloca %struct.pcnet_TMD, align 4
  store ptr %s, ptr %s.addr, align 8
  store i64 0, ptr %xmit_cxda, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %0, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 78
  %1 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %1 to i32
  %sub = sub i32 %conv, 1
  store i32 %sub, ptr %count, align 4
  store i32 0, ptr %add_crc, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %xmit_pos = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 11
  store i32 -1, ptr %xmit_pos, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %csr1 = getelementptr inbounds %struct.PCNetState_st, ptr %3, i32 0, i32 9
  %arrayidx2 = getelementptr [128 x i16], ptr %csr1, i64 0, i64 0
  %4 = load i16, ptr %arrayidx2, align 4
  %conv3 = zext i16 %4 to i32
  %and = and i32 %conv3, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %csr4 = getelementptr inbounds %struct.PCNetState_st, ptr %5, i32 0, i32 9
  %arrayidx5 = getelementptr [128 x i16], ptr %csr4, i64 0, i64 0
  %6 = load i16, ptr %arrayidx5, align 4
  %conv6 = zext i16 %6 to i32
  %and7 = and i32 %conv6, -9
  %conv8 = trunc i32 %and7 to i16
  store i16 %conv8, ptr %arrayidx5, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %tx_busy = getelementptr inbounds %struct.PCNetState_st, ptr %7, i32 0, i32 19
  store i32 1, ptr %tx_busy, align 16
  br label %txagain

txagain:                                          ; preds = %if.then351, %if.then304, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %call = call i32 @pcnet_tdte_poll(ptr noundef %8)
  %tobool9 = icmp ne i32 %call, 0
  br i1 %tobool9, label %if.then10, label %if.else306

if.then10:                                        ; preds = %txagain
  %9 = load ptr, ptr %s.addr, align 8
  %10 = load ptr, ptr %s.addr, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 10
  %arrayidx11 = getelementptr [32 x i16], ptr %bcr, i64 0, i64 20
  %11 = load i16, ptr %arrayidx11, align 4
  %conv12 = zext i16 %11 to i32
  %and13 = and i32 %conv12, 256
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then10
  %12 = load ptr, ptr %s.addr, align 8
  %csr15 = getelementptr inbounds %struct.PCNetState_st, ptr %12, i32 0, i32 9
  %arrayidx16 = getelementptr [128 x i16], ptr %csr15, i64 0, i64 34
  %13 = load i16, ptr %arrayidx16, align 4
  %conv17 = zext i16 %13 to i32
  %14 = load ptr, ptr %s.addr, align 8
  %csr18 = getelementptr inbounds %struct.PCNetState_st, ptr %14, i32 0, i32 9
  %arrayidx19 = getelementptr [128 x i16], ptr %csr18, i64 0, i64 35
  %15 = load i16, ptr %arrayidx19, align 2
  %conv20 = zext i16 %15 to i32
  %shl = shl i32 %conv20, 16
  %or = or i32 %conv17, %shl
  br label %cond.end

cond.false:                                       ; preds = %if.then10
  %16 = load ptr, ptr %s.addr, align 8
  %csr21 = getelementptr inbounds %struct.PCNetState_st, ptr %16, i32 0, i32 9
  %arrayidx22 = getelementptr [128 x i16], ptr %csr21, i64 0, i64 34
  %17 = load i16, ptr %arrayidx22, align 4
  %conv23 = zext i16 %17 to i32
  %18 = load ptr, ptr %s.addr, align 8
  %csr24 = getelementptr inbounds %struct.PCNetState_st, ptr %18, i32 0, i32 9
  %arrayidx25 = getelementptr [128 x i16], ptr %csr24, i64 0, i64 35
  %19 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %19 to i32
  %shl27 = shl i32 %conv26, 16
  %or28 = or i32 %conv23, %shl27
  %20 = load ptr, ptr %s.addr, align 8
  %csr29 = getelementptr inbounds %struct.PCNetState_st, ptr %20, i32 0, i32 9
  %arrayidx30 = getelementptr [128 x i16], ptr %csr29, i64 0, i64 2
  %21 = load i16, ptr %arrayidx30, align 4
  %conv31 = zext i16 %21 to i32
  %and32 = and i32 65280, %conv31
  %shl33 = shl i32 %and32, 16
  %or34 = or i32 %or28, %shl33
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %or34, %cond.false ]
  %conv35 = zext i32 %cond to i64
  call void @pcnet_tmd_load(ptr noundef %9, ptr noundef %tmd, i64 noundef %conv35)
  %status = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 2
  %22 = load i16, ptr %status, align 2
  %conv36 = sext i16 %22 to i32
  %and37 = and i32 %conv36, 512
  %shr = ashr i32 %and37, 9
  %tobool38 = icmp ne i32 %shr, 0
  br i1 %tobool38, label %if.then39, label %if.end84

if.then39:                                        ; preds = %cond.end
  %23 = load ptr, ptr %s.addr, align 8
  %xmit_pos40 = getelementptr inbounds %struct.PCNetState_st, ptr %23, i32 0, i32 11
  store i32 0, ptr %xmit_pos40, align 4
  %24 = load ptr, ptr %s.addr, align 8
  %bcr41 = getelementptr inbounds %struct.PCNetState_st, ptr %24, i32 0, i32 10
  %arrayidx42 = getelementptr [32 x i16], ptr %bcr41, i64 0, i64 20
  %25 = load i16, ptr %arrayidx42, align 4
  %conv43 = zext i16 %25 to i32
  %and44 = and i32 %conv43, 256
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %cond.true46, label %cond.false55

cond.true46:                                      ; preds = %if.then39
  %26 = load ptr, ptr %s.addr, align 8
  %csr47 = getelementptr inbounds %struct.PCNetState_st, ptr %26, i32 0, i32 9
  %arrayidx48 = getelementptr [128 x i16], ptr %csr47, i64 0, i64 34
  %27 = load i16, ptr %arrayidx48, align 4
  %conv49 = zext i16 %27 to i32
  %28 = load ptr, ptr %s.addr, align 8
  %csr50 = getelementptr inbounds %struct.PCNetState_st, ptr %28, i32 0, i32 9
  %arrayidx51 = getelementptr [128 x i16], ptr %csr50, i64 0, i64 35
  %29 = load i16, ptr %arrayidx51, align 2
  %conv52 = zext i16 %29 to i32
  %shl53 = shl i32 %conv52, 16
  %or54 = or i32 %conv49, %shl53
  br label %cond.end70

cond.false55:                                     ; preds = %if.then39
  %30 = load ptr, ptr %s.addr, align 8
  %csr56 = getelementptr inbounds %struct.PCNetState_st, ptr %30, i32 0, i32 9
  %arrayidx57 = getelementptr [128 x i16], ptr %csr56, i64 0, i64 34
  %31 = load i16, ptr %arrayidx57, align 4
  %conv58 = zext i16 %31 to i32
  %32 = load ptr, ptr %s.addr, align 8
  %csr59 = getelementptr inbounds %struct.PCNetState_st, ptr %32, i32 0, i32 9
  %arrayidx60 = getelementptr [128 x i16], ptr %csr59, i64 0, i64 35
  %33 = load i16, ptr %arrayidx60, align 2
  %conv61 = zext i16 %33 to i32
  %shl62 = shl i32 %conv61, 16
  %or63 = or i32 %conv58, %shl62
  %34 = load ptr, ptr %s.addr, align 8
  %csr64 = getelementptr inbounds %struct.PCNetState_st, ptr %34, i32 0, i32 9
  %arrayidx65 = getelementptr [128 x i16], ptr %csr64, i64 0, i64 2
  %35 = load i16, ptr %arrayidx65, align 4
  %conv66 = zext i16 %35 to i32
  %and67 = and i32 65280, %conv66
  %shl68 = shl i32 %and67, 16
  %or69 = or i32 %or63, %shl68
  br label %cond.end70

cond.end70:                                       ; preds = %cond.false55, %cond.true46
  %cond71 = phi i32 [ %or54, %cond.true46 ], [ %or69, %cond.false55 ]
  %conv72 = zext i32 %cond71 to i64
  store i64 %conv72, ptr %xmit_cxda, align 8
  %36 = load ptr, ptr %s.addr, align 8
  %bcr73 = getelementptr inbounds %struct.PCNetState_st, ptr %36, i32 0, i32 10
  %arrayidx74 = getelementptr [32 x i16], ptr %bcr73, i64 0, i64 20
  %37 = load i16, ptr %arrayidx74, align 4
  %conv75 = zext i16 %37 to i32
  %and76 = and i32 %conv75, 255
  %cmp = icmp ne i32 %and76, 1
  br i1 %cmp, label %if.then78, label %if.end83

if.then78:                                        ; preds = %cond.end70
  %status79 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 2
  %38 = load i16, ptr %status79, align 2
  %conv80 = sext i16 %38 to i32
  %and81 = and i32 %conv80, 8192
  %shr82 = ashr i32 %and81, 13
  store i32 %shr82, ptr %add_crc, align 4
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %cond.end70
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %cond.end
  %39 = load ptr, ptr %s.addr, align 8
  %lnkst = getelementptr inbounds %struct.PCNetState_st, ptr %39, i32 0, i32 5
  %40 = load i32, ptr %lnkst, align 16
  %cmp85 = icmp eq i32 %40, 0
  br i1 %cmp85, label %land.lhs.true, label %if.end125

land.lhs.true:                                    ; preds = %if.end84
  %41 = load ptr, ptr %s.addr, align 8
  %csr87 = getelementptr inbounds %struct.PCNetState_st, ptr %41, i32 0, i32 9
  %arrayidx88 = getelementptr [128 x i16], ptr %csr87, i64 0, i64 15
  %42 = load i16, ptr %arrayidx88, align 2
  %conv89 = zext i16 %42 to i32
  %and90 = and i32 %conv89, 4
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %lor.lhs.false, label %if.then103

lor.lhs.false:                                    ; preds = %land.lhs.true
  %43 = load ptr, ptr %s.addr, align 8
  %csr92 = getelementptr inbounds %struct.PCNetState_st, ptr %43, i32 0, i32 9
  %arrayidx93 = getelementptr [128 x i16], ptr %csr92, i64 0, i64 15
  %44 = load i16, ptr %arrayidx93, align 2
  %conv94 = zext i16 %44 to i32
  %and95 = and i32 %conv94, 64
  %tobool96 = icmp ne i32 %and95, 0
  br i1 %tobool96, label %if.end125, label %land.lhs.true97

land.lhs.true97:                                  ; preds = %lor.lhs.false
  %45 = load ptr, ptr %s.addr, align 8
  %bcr98 = getelementptr inbounds %struct.PCNetState_st, ptr %45, i32 0, i32 10
  %arrayidx99 = getelementptr [32 x i16], ptr %bcr98, i64 0, i64 2
  %46 = load i16, ptr %arrayidx99, align 4
  %conv100 = zext i16 %46 to i32
  %and101 = and i32 %conv100, 16384
  %tobool102 = icmp ne i32 %and101, 0
  br i1 %tobool102, label %if.end125, label %if.then103

if.then103:                                       ; preds = %land.lhs.true97, %land.lhs.true
  %misc = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 3
  %47 = load i32, ptr %misc, align 4
  %and104 = and i32 %47, -134217729
  %or105 = or i32 %and104, 134217728
  %misc106 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 3
  store i32 %or105, ptr %misc106, align 4
  %status107 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 2
  %48 = load i16, ptr %status107, align 2
  %conv108 = sext i16 %48 to i32
  %and109 = and i32 %conv108, -16385
  %or110 = or i32 %and109, 16384
  %conv111 = trunc i32 %or110 to i16
  %status112 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 2
  store i16 %conv111, ptr %status112, align 2
  %status113 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 2
  %49 = load i16, ptr %status113, align 2
  %conv114 = sext i16 %49 to i32
  %and115 = and i32 %conv114, -32769
  %or116 = or i32 %and115, 0
  %conv117 = trunc i32 %or116 to i16
  %status118 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 2
  store i16 %conv117, ptr %status118, align 2
  %50 = load ptr, ptr %s.addr, align 8
  %csr119 = getelementptr inbounds %struct.PCNetState_st, ptr %50, i32 0, i32 9
  %arrayidx120 = getelementptr [128 x i16], ptr %csr119, i64 0, i64 0
  %51 = load i16, ptr %arrayidx120, align 4
  %conv121 = zext i16 %51 to i32
  %or122 = or i32 %conv121, 40960
  %conv123 = trunc i32 %or122 to i16
  store i16 %conv123, ptr %arrayidx120, align 4
  %52 = load ptr, ptr %s.addr, align 8
  %xmit_pos124 = getelementptr inbounds %struct.PCNetState_st, ptr %52, i32 0, i32 11
  store i32 -1, ptr %xmit_pos124, align 4
  br label %txdone

if.end125:                                        ; preds = %land.lhs.true97, %lor.lhs.false, %if.end84
  %53 = load ptr, ptr %s.addr, align 8
  %xmit_pos126 = getelementptr inbounds %struct.PCNetState_st, ptr %53, i32 0, i32 11
  %54 = load i32, ptr %xmit_pos126, align 4
  %cmp127 = icmp slt i32 %54, 0
  br i1 %cmp127, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end125
  br label %txdone

if.end130:                                        ; preds = %if.end125
  %length = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 1
  %55 = load i16, ptr %length, align 4
  %conv131 = sext i16 %55 to i32
  %and132 = and i32 %conv131, 4095
  %shr133 = ashr i32 %and132, 0
  %sub134 = sub i32 4096, %shr133
  store i32 %sub134, ptr %bcnt, align 4
  %56 = load ptr, ptr %s.addr, align 8
  %xmit_pos135 = getelementptr inbounds %struct.PCNetState_st, ptr %56, i32 0, i32 11
  %57 = load i32, ptr %xmit_pos135, align 4
  %58 = load i32, ptr %bcnt, align 4
  %add = add i32 %57, %58
  %conv136 = sext i32 %add to i64
  %cmp137 = icmp ugt i64 %conv136, 4092
  br i1 %cmp137, label %if.then139, label %if.end141

if.then139:                                       ; preds = %if.end130
  %59 = load ptr, ptr %s.addr, align 8
  %xmit_pos140 = getelementptr inbounds %struct.PCNetState_st, ptr %59, i32 0, i32 11
  store i32 -1, ptr %xmit_pos140, align 4
  br label %txdone

if.end141:                                        ; preds = %if.end130
  %60 = load ptr, ptr %s.addr, align 8
  %phys_mem_read = getelementptr inbounds %struct.PCNetState_st, ptr %60, i32 0, i32 16
  %61 = load ptr, ptr %phys_mem_read, align 8
  %62 = load ptr, ptr %s.addr, align 8
  %dma_opaque = getelementptr inbounds %struct.PCNetState_st, ptr %62, i32 0, i32 18
  %63 = load ptr, ptr %dma_opaque, align 8
  %64 = load ptr, ptr %s.addr, align 8
  %bcr142 = getelementptr inbounds %struct.PCNetState_st, ptr %64, i32 0, i32 10
  %arrayidx143 = getelementptr [32 x i16], ptr %bcr142, i64 0, i64 20
  %65 = load i16, ptr %arrayidx143, align 4
  %conv144 = zext i16 %65 to i32
  %and145 = and i32 %conv144, 256
  %tobool146 = icmp ne i32 %and145, 0
  br i1 %tobool146, label %cond.true147, label %cond.false148

cond.true147:                                     ; preds = %if.end141
  %tbadr = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 0
  %66 = load i32, ptr %tbadr, align 4
  br label %cond.end156

cond.false148:                                    ; preds = %if.end141
  %tbadr149 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 0
  %67 = load i32, ptr %tbadr149, align 4
  %68 = load ptr, ptr %s.addr, align 8
  %csr150 = getelementptr inbounds %struct.PCNetState_st, ptr %68, i32 0, i32 9
  %arrayidx151 = getelementptr [128 x i16], ptr %csr150, i64 0, i64 2
  %69 = load i16, ptr %arrayidx151, align 4
  %conv152 = zext i16 %69 to i32
  %and153 = and i32 65280, %conv152
  %shl154 = shl i32 %and153, 16
  %or155 = or i32 %67, %shl154
  br label %cond.end156

cond.end156:                                      ; preds = %cond.false148, %cond.true147
  %cond157 = phi i32 [ %66, %cond.true147 ], [ %or155, %cond.false148 ]
  %conv158 = zext i32 %cond157 to i64
  %70 = load ptr, ptr %s.addr, align 8
  %buffer = getelementptr inbounds %struct.PCNetState_st, ptr %70, i32 0, i32 14
  %arraydecay = getelementptr inbounds [4096 x i8], ptr %buffer, i64 0, i64 0
  %71 = load ptr, ptr %s.addr, align 8
  %xmit_pos159 = getelementptr inbounds %struct.PCNetState_st, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %xmit_pos159, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay, i64 %idx.ext
  %73 = load i32, ptr %bcnt, align 4
  %74 = load ptr, ptr %s.addr, align 8
  %csr160 = getelementptr inbounds %struct.PCNetState_st, ptr %74, i32 0, i32 9
  %arrayidx161 = getelementptr [128 x i16], ptr %csr160, i64 0, i64 3
  %75 = load i16, ptr %arrayidx161, align 2
  %conv162 = zext i16 %75 to i32
  %and163 = and i32 %conv162, 4
  %tobool164 = icmp ne i32 %and163, 0
  %lnot = xor i1 %tobool164, true
  %lnot165 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot165 to i32
  call void %61(ptr noundef %63, i64 noundef %conv158, ptr noundef %add.ptr, i32 noundef %73, i32 noundef %lnot.ext)
  %76 = load i32, ptr %bcnt, align 4
  %77 = load ptr, ptr %s.addr, align 8
  %xmit_pos166 = getelementptr inbounds %struct.PCNetState_st, ptr %77, i32 0, i32 11
  %78 = load i32, ptr %xmit_pos166, align 4
  %add167 = add i32 %78, %76
  store i32 %add167, ptr %xmit_pos166, align 4
  %status168 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 2
  %79 = load i16, ptr %status168, align 2
  %conv169 = sext i16 %79 to i32
  %and170 = and i32 %conv169, 256
  %shr171 = ashr i32 %and170, 8
  %tobool172 = icmp ne i32 %shr171, 0
  br i1 %tobool172, label %if.end174, label %if.then173

if.then173:                                       ; preds = %cond.end156
  br label %txdone

if.end174:                                        ; preds = %cond.end156
  %80 = load ptr, ptr %s.addr, align 8
  %csr175 = getelementptr inbounds %struct.PCNetState_st, ptr %80, i32 0, i32 9
  %arrayidx176 = getelementptr [128 x i16], ptr %csr175, i64 0, i64 15
  %81 = load i16, ptr %arrayidx176, align 2
  %conv177 = zext i16 %81 to i32
  %and178 = and i32 %conv177, 4
  %tobool179 = icmp ne i32 %and178, 0
  br i1 %tobool179, label %if.then180, label %if.else

if.then180:                                       ; preds = %if.end174
  %82 = load ptr, ptr %s.addr, align 8
  %bcr181 = getelementptr inbounds %struct.PCNetState_st, ptr %82, i32 0, i32 10
  %arrayidx182 = getelementptr [32 x i16], ptr %bcr181, i64 0, i64 20
  %83 = load i16, ptr %arrayidx182, align 4
  %conv183 = zext i16 %83 to i32
  %and184 = and i32 %conv183, 255
  %cmp185 = icmp eq i32 %and184, 1
  br i1 %cmp185, label %if.then187, label %if.end195

if.then187:                                       ; preds = %if.then180
  %status188 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 2
  %84 = load i16, ptr %status188, align 2
  %conv189 = sext i16 %84 to i32
  %and190 = and i32 %conv189, 8192
  %shr191 = ashr i32 %and190, 13
  %tobool192 = icmp ne i32 %shr191, 0
  %lnot193 = xor i1 %tobool192, true
  %lnot.ext194 = zext i1 %lnot193 to i32
  store i32 %lnot.ext194, ptr %add_crc, align 4
  br label %if.end195

if.end195:                                        ; preds = %if.then187, %if.then180
  %85 = load i32, ptr %add_crc, align 4
  %tobool196 = icmp ne i32 %85, 0
  %cond197 = select i1 %tobool196, i32 1, i32 2
  %86 = load ptr, ptr %s.addr, align 8
  %looptest = getelementptr inbounds %struct.PCNetState_st, ptr %86, i32 0, i32 20
  store i32 %cond197, ptr %looptest, align 4
  %87 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.PCNetState_st, ptr %87, i32 0, i32 0
  %88 = load ptr, ptr %nic, align 16
  %call198 = call ptr @qemu_get_queue(ptr noundef %88)
  %89 = load ptr, ptr %s.addr, align 8
  %buffer199 = getelementptr inbounds %struct.PCNetState_st, ptr %89, i32 0, i32 14
  %arraydecay200 = getelementptr inbounds [4096 x i8], ptr %buffer199, i64 0, i64 0
  %90 = load ptr, ptr %s.addr, align 8
  %xmit_pos201 = getelementptr inbounds %struct.PCNetState_st, ptr %90, i32 0, i32 11
  %91 = load i32, ptr %xmit_pos201, align 4
  %call202 = call i64 @qemu_receive_packet(ptr noundef %call198, ptr noundef %arraydecay200, i32 noundef %91)
  %92 = load ptr, ptr %s.addr, align 8
  %looptest203 = getelementptr inbounds %struct.PCNetState_st, ptr %92, i32 0, i32 20
  store i32 0, ptr %looptest203, align 4
  br label %if.end214

if.else:                                          ; preds = %if.end174
  %93 = load ptr, ptr %s.addr, align 8
  %nic204 = getelementptr inbounds %struct.PCNetState_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %nic204, align 16
  %tobool205 = icmp ne ptr %94, null
  br i1 %tobool205, label %if.then206, label %if.end213

if.then206:                                       ; preds = %if.else
  %95 = load ptr, ptr %s.addr, align 8
  %nic207 = getelementptr inbounds %struct.PCNetState_st, ptr %95, i32 0, i32 0
  %96 = load ptr, ptr %nic207, align 16
  %call208 = call ptr @qemu_get_queue(ptr noundef %96)
  %97 = load ptr, ptr %s.addr, align 8
  %buffer209 = getelementptr inbounds %struct.PCNetState_st, ptr %97, i32 0, i32 14
  %arraydecay210 = getelementptr inbounds [4096 x i8], ptr %buffer209, i64 0, i64 0
  %98 = load ptr, ptr %s.addr, align 8
  %xmit_pos211 = getelementptr inbounds %struct.PCNetState_st, ptr %98, i32 0, i32 11
  %99 = load i32, ptr %xmit_pos211, align 4
  %call212 = call i64 @qemu_send_packet(ptr noundef %call208, ptr noundef %arraydecay210, i32 noundef %99)
  br label %if.end213

if.end213:                                        ; preds = %if.then206, %if.else
  br label %if.end214

if.end214:                                        ; preds = %if.end213, %if.end195
  %100 = load ptr, ptr %s.addr, align 8
  %csr215 = getelementptr inbounds %struct.PCNetState_st, ptr %100, i32 0, i32 9
  %arrayidx216 = getelementptr [128 x i16], ptr %csr215, i64 0, i64 0
  %101 = load i16, ptr %arrayidx216, align 4
  %conv217 = zext i16 %101 to i32
  %and218 = and i32 %conv217, -9
  %conv219 = trunc i32 %and218 to i16
  store i16 %conv219, ptr %arrayidx216, align 4
  %102 = load ptr, ptr %s.addr, align 8
  %csr220 = getelementptr inbounds %struct.PCNetState_st, ptr %102, i32 0, i32 9
  %arrayidx221 = getelementptr [128 x i16], ptr %csr220, i64 0, i64 4
  %103 = load i16, ptr %arrayidx221, align 4
  %conv222 = zext i16 %103 to i32
  %or223 = or i32 %conv222, 4
  %conv224 = trunc i32 %or223 to i16
  store i16 %conv224, ptr %arrayidx221, align 4
  %104 = load ptr, ptr %s.addr, align 8
  %xmit_pos225 = getelementptr inbounds %struct.PCNetState_st, ptr %104, i32 0, i32 11
  store i32 -1, ptr %xmit_pos225, align 4
  br label %txdone

txdone:                                           ; preds = %if.end214, %if.then173, %if.then139, %if.then129, %if.then103
  %status226 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 2
  %105 = load i16, ptr %status226, align 2
  %conv227 = sext i16 %105 to i32
  %and228 = and i32 %conv227, -32769
  %or229 = or i32 %and228, 0
  %conv230 = trunc i32 %or229 to i16
  %status231 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 2
  store i16 %conv230, ptr %status231, align 2
  %106 = load ptr, ptr %s.addr, align 8
  %107 = load ptr, ptr %s.addr, align 8
  %bcr232 = getelementptr inbounds %struct.PCNetState_st, ptr %107, i32 0, i32 10
  %arrayidx233 = getelementptr [32 x i16], ptr %bcr232, i64 0, i64 20
  %108 = load i16, ptr %arrayidx233, align 4
  %conv234 = zext i16 %108 to i32
  %and235 = and i32 %conv234, 256
  %tobool236 = icmp ne i32 %and235, 0
  br i1 %tobool236, label %cond.true237, label %cond.false246

cond.true237:                                     ; preds = %txdone
  %109 = load ptr, ptr %s.addr, align 8
  %csr238 = getelementptr inbounds %struct.PCNetState_st, ptr %109, i32 0, i32 9
  %arrayidx239 = getelementptr [128 x i16], ptr %csr238, i64 0, i64 34
  %110 = load i16, ptr %arrayidx239, align 4
  %conv240 = zext i16 %110 to i32
  %111 = load ptr, ptr %s.addr, align 8
  %csr241 = getelementptr inbounds %struct.PCNetState_st, ptr %111, i32 0, i32 9
  %arrayidx242 = getelementptr [128 x i16], ptr %csr241, i64 0, i64 35
  %112 = load i16, ptr %arrayidx242, align 2
  %conv243 = zext i16 %112 to i32
  %shl244 = shl i32 %conv243, 16
  %or245 = or i32 %conv240, %shl244
  br label %cond.end261

cond.false246:                                    ; preds = %txdone
  %113 = load ptr, ptr %s.addr, align 8
  %csr247 = getelementptr inbounds %struct.PCNetState_st, ptr %113, i32 0, i32 9
  %arrayidx248 = getelementptr [128 x i16], ptr %csr247, i64 0, i64 34
  %114 = load i16, ptr %arrayidx248, align 4
  %conv249 = zext i16 %114 to i32
  %115 = load ptr, ptr %s.addr, align 8
  %csr250 = getelementptr inbounds %struct.PCNetState_st, ptr %115, i32 0, i32 9
  %arrayidx251 = getelementptr [128 x i16], ptr %csr250, i64 0, i64 35
  %116 = load i16, ptr %arrayidx251, align 2
  %conv252 = zext i16 %116 to i32
  %shl253 = shl i32 %conv252, 16
  %or254 = or i32 %conv249, %shl253
  %117 = load ptr, ptr %s.addr, align 8
  %csr255 = getelementptr inbounds %struct.PCNetState_st, ptr %117, i32 0, i32 9
  %arrayidx256 = getelementptr [128 x i16], ptr %csr255, i64 0, i64 2
  %118 = load i16, ptr %arrayidx256, align 4
  %conv257 = zext i16 %118 to i32
  %and258 = and i32 65280, %conv257
  %shl259 = shl i32 %and258, 16
  %or260 = or i32 %or254, %shl259
  br label %cond.end261

cond.end261:                                      ; preds = %cond.false246, %cond.true237
  %cond262 = phi i32 [ %or245, %cond.true237 ], [ %or260, %cond.false246 ]
  %conv263 = zext i32 %cond262 to i64
  call void @pcnet_tmd_store(ptr noundef %106, ptr noundef %tmd, i64 noundef %conv263)
  %119 = load ptr, ptr %s.addr, align 8
  %csr264 = getelementptr inbounds %struct.PCNetState_st, ptr %119, i32 0, i32 9
  %arrayidx265 = getelementptr [128 x i16], ptr %csr264, i64 0, i64 5
  %120 = load i16, ptr %arrayidx265, align 2
  %conv266 = zext i16 %120 to i32
  %and267 = and i32 %conv266, 32768
  %tobool268 = icmp ne i32 %and267, 0
  br i1 %tobool268, label %lor.lhs.false269, label %if.then281

lor.lhs.false269:                                 ; preds = %cond.end261
  %121 = load ptr, ptr %s.addr, align 8
  %csr270 = getelementptr inbounds %struct.PCNetState_st, ptr %121, i32 0, i32 9
  %arrayidx271 = getelementptr [128 x i16], ptr %csr270, i64 0, i64 5
  %122 = load i16, ptr %arrayidx271, align 2
  %conv272 = zext i16 %122 to i32
  %and273 = and i32 %conv272, 16384
  %tobool274 = icmp ne i32 %and273, 0
  br i1 %tobool274, label %land.lhs.true275, label %if.end287

land.lhs.true275:                                 ; preds = %lor.lhs.false269
  %status276 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd, i32 0, i32 2
  %123 = load i16, ptr %status276, align 2
  %conv277 = sext i16 %123 to i32
  %and278 = and i32 %conv277, 4096
  %shr279 = ashr i32 %and278, 12
  %tobool280 = icmp ne i32 %shr279, 0
  br i1 %tobool280, label %if.then281, label %if.end287

if.then281:                                       ; preds = %land.lhs.true275, %cond.end261
  %124 = load ptr, ptr %s.addr, align 8
  %csr282 = getelementptr inbounds %struct.PCNetState_st, ptr %124, i32 0, i32 9
  %arrayidx283 = getelementptr [128 x i16], ptr %csr282, i64 0, i64 0
  %125 = load i16, ptr %arrayidx283, align 4
  %conv284 = zext i16 %125 to i32
  %or285 = or i32 %conv284, 512
  %conv286 = trunc i32 %or285 to i16
  store i16 %conv286, ptr %arrayidx283, align 4
  br label %if.end287

if.end287:                                        ; preds = %if.then281, %land.lhs.true275, %lor.lhs.false269
  %126 = load ptr, ptr %s.addr, align 8
  %csr288 = getelementptr inbounds %struct.PCNetState_st, ptr %126, i32 0, i32 9
  %arrayidx289 = getelementptr [128 x i16], ptr %csr288, i64 0, i64 74
  %127 = load i16, ptr %arrayidx289, align 4
  %conv290 = zext i16 %127 to i32
  %cmp291 = icmp sle i32 %conv290, 1
  br i1 %cmp291, label %if.then293, label %if.else298

if.then293:                                       ; preds = %if.end287
  %128 = load ptr, ptr %s.addr, align 8
  %csr294 = getelementptr inbounds %struct.PCNetState_st, ptr %128, i32 0, i32 9
  %arrayidx295 = getelementptr [128 x i16], ptr %csr294, i64 0, i64 78
  %129 = load i16, ptr %arrayidx295, align 4
  %130 = load ptr, ptr %s.addr, align 8
  %csr296 = getelementptr inbounds %struct.PCNetState_st, ptr %130, i32 0, i32 9
  %arrayidx297 = getelementptr [128 x i16], ptr %csr296, i64 0, i64 74
  store i16 %129, ptr %arrayidx297, align 4
  br label %if.end301

if.else298:                                       ; preds = %if.end287
  %131 = load ptr, ptr %s.addr, align 8
  %csr299 = getelementptr inbounds %struct.PCNetState_st, ptr %131, i32 0, i32 9
  %arrayidx300 = getelementptr [128 x i16], ptr %csr299, i64 0, i64 74
  %132 = load i16, ptr %arrayidx300, align 4
  %dec = add i16 %132, -1
  store i16 %dec, ptr %arrayidx300, align 4
  br label %if.end301

if.end301:                                        ; preds = %if.else298, %if.then293
  %133 = load i32, ptr %count, align 4
  %dec302 = add i32 %133, -1
  store i32 %dec302, ptr %count, align 4
  %tobool303 = icmp ne i32 %133, 0
  br i1 %tobool303, label %if.then304, label %if.end305

if.then304:                                       ; preds = %if.end301
  br label %txagain

if.end305:                                        ; preds = %if.end301
  br label %if.end355

if.else306:                                       ; preds = %txagain
  %134 = load ptr, ptr %s.addr, align 8
  %xmit_pos307 = getelementptr inbounds %struct.PCNetState_st, ptr %134, i32 0, i32 11
  %135 = load i32, ptr %xmit_pos307, align 4
  %cmp308 = icmp sge i32 %135, 0
  br i1 %cmp308, label %if.then310, label %if.end354

if.then310:                                       ; preds = %if.else306
  %136 = load ptr, ptr %s.addr, align 8
  %137 = load i64, ptr %xmit_cxda, align 8
  call void @pcnet_tmd_load(ptr noundef %136, ptr noundef %tmd311, i64 noundef %137)
  %misc312 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd311, i32 0, i32 3
  %138 = load i32, ptr %misc312, align 4
  %and313 = and i32 %138, 2147483647
  %or314 = or i32 %and313, -2147483648
  %misc315 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd311, i32 0, i32 3
  store i32 %or314, ptr %misc315, align 4
  %misc316 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd311, i32 0, i32 3
  %139 = load i32, ptr %misc316, align 4
  %and317 = and i32 %139, -1073741825
  %or318 = or i32 %and317, 1073741824
  %misc319 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd311, i32 0, i32 3
  store i32 %or318, ptr %misc319, align 4
  %status320 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd311, i32 0, i32 2
  %140 = load i16, ptr %status320, align 2
  %conv321 = sext i16 %140 to i32
  %and322 = and i32 %conv321, -16385
  %or323 = or i32 %and322, 16384
  %conv324 = trunc i32 %or323 to i16
  %status325 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd311, i32 0, i32 2
  store i16 %conv324, ptr %status325, align 2
  %status326 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd311, i32 0, i32 2
  %141 = load i16, ptr %status326, align 2
  %conv327 = sext i16 %141 to i32
  %and328 = and i32 %conv327, -32769
  %or329 = or i32 %and328, 0
  %conv330 = trunc i32 %or329 to i16
  %status331 = getelementptr inbounds %struct.pcnet_TMD, ptr %tmd311, i32 0, i32 2
  store i16 %conv330, ptr %status331, align 2
  %142 = load ptr, ptr %s.addr, align 8
  %143 = load i64, ptr %xmit_cxda, align 8
  call void @pcnet_tmd_store(ptr noundef %142, ptr noundef %tmd311, i64 noundef %143)
  %144 = load ptr, ptr %s.addr, align 8
  %csr332 = getelementptr inbounds %struct.PCNetState_st, ptr %144, i32 0, i32 9
  %arrayidx333 = getelementptr [128 x i16], ptr %csr332, i64 0, i64 0
  %145 = load i16, ptr %arrayidx333, align 4
  %conv334 = zext i16 %145 to i32
  %or335 = or i32 %conv334, 512
  %conv336 = trunc i32 %or335 to i16
  store i16 %conv336, ptr %arrayidx333, align 4
  %146 = load ptr, ptr %s.addr, align 8
  %csr337 = getelementptr inbounds %struct.PCNetState_st, ptr %146, i32 0, i32 9
  %arrayidx338 = getelementptr [128 x i16], ptr %csr337, i64 0, i64 3
  %147 = load i16, ptr %arrayidx338, align 2
  %conv339 = zext i16 %147 to i32
  %and340 = and i32 %conv339, 64
  %tobool341 = icmp ne i32 %and340, 0
  br i1 %tobool341, label %if.else348, label %if.then342

if.then342:                                       ; preds = %if.then310
  %148 = load ptr, ptr %s.addr, align 8
  %csr343 = getelementptr inbounds %struct.PCNetState_st, ptr %148, i32 0, i32 9
  %arrayidx344 = getelementptr [128 x i16], ptr %csr343, i64 0, i64 0
  %149 = load i16, ptr %arrayidx344, align 4
  %conv345 = zext i16 %149 to i32
  %and346 = and i32 %conv345, -17
  %conv347 = trunc i32 %and346 to i16
  store i16 %conv347, ptr %arrayidx344, align 4
  br label %if.end353

if.else348:                                       ; preds = %if.then310
  %150 = load i32, ptr %count, align 4
  %dec349 = add i32 %150, -1
  store i32 %dec349, ptr %count, align 4
  %tobool350 = icmp ne i32 %150, 0
  br i1 %tobool350, label %if.then351, label %if.end352

if.then351:                                       ; preds = %if.else348
  br label %txagain

if.end352:                                        ; preds = %if.else348
  br label %if.end353

if.end353:                                        ; preds = %if.end352, %if.then342
  br label %if.end354

if.end354:                                        ; preds = %if.end353, %if.else306
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %if.end305
  %151 = load ptr, ptr %s.addr, align 8
  %tx_busy356 = getelementptr inbounds %struct.PCNetState_st, ptr %151, i32 0, i32 19
  store i32 0, ptr %tx_busy356, align 16
  br label %return

return:                                           ; preds = %if.end355, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_tmd_load(ptr noundef %s, ptr noundef %tmd, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tmd.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xda = alloca %struct.anon.6, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %tmd, ptr %tmd.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %0, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 20
  %1 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %phys_mem_read = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 16
  %3 = load ptr, ptr %phys_mem_read, align 8
  %4 = load ptr, ptr %s.addr, align 8
  %dma_opaque = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %dma_opaque, align 8
  %6 = load i64, ptr %addr.addr, align 8
  call void %3(ptr noundef %5, i64 noundef %6, ptr noundef %xda, i32 noundef 8, i32 noundef 0)
  %tbadr = getelementptr inbounds %struct.anon.6, ptr %xda, i32 0, i32 0
  %7 = load i32, ptr %tbadr, align 4
  %call = call i32 @le32_to_cpu(i32 noundef %7)
  %and1 = and i32 %call, 16777215
  %8 = load ptr, ptr %tmd.addr, align 8
  %tbadr2 = getelementptr inbounds %struct.pcnet_TMD, ptr %8, i32 0, i32 0
  store i32 %and1, ptr %tbadr2, align 4
  %length = getelementptr inbounds %struct.anon.6, ptr %xda, i32 0, i32 1
  %9 = load i16, ptr %length, align 4
  %call3 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %9)
  %10 = load ptr, ptr %tmd.addr, align 8
  %length4 = getelementptr inbounds %struct.pcnet_TMD, ptr %10, i32 0, i32 1
  store i16 %call3, ptr %length4, align 4
  %tbadr5 = getelementptr inbounds %struct.anon.6, ptr %xda, i32 0, i32 0
  %11 = load i32, ptr %tbadr5, align 4
  %call6 = call i32 @le32_to_cpu(i32 noundef %11)
  %shr = lshr i32 %call6, 16
  %and7 = and i32 %shr, 65280
  %conv8 = trunc i32 %and7 to i16
  %12 = load ptr, ptr %tmd.addr, align 8
  %status = getelementptr inbounds %struct.pcnet_TMD, ptr %12, i32 0, i32 2
  store i16 %conv8, ptr %status, align 2
  %status9 = getelementptr inbounds %struct.anon.6, ptr %xda, i32 0, i32 2
  %13 = load i16, ptr %status9, align 2
  %call10 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %13)
  %conv11 = zext i16 %call10 to i32
  %shl = shl i32 %conv11, 16
  %14 = load ptr, ptr %tmd.addr, align 8
  %misc = getelementptr inbounds %struct.pcnet_TMD, ptr %14, i32 0, i32 3
  store i32 %shl, ptr %misc, align 4
  %15 = load ptr, ptr %tmd.addr, align 8
  %res = getelementptr inbounds %struct.pcnet_TMD, ptr %15, i32 0, i32 4
  store i32 0, ptr %res, align 4
  br label %if.end29

if.else:                                          ; preds = %entry
  %16 = load ptr, ptr %s.addr, align 8
  %phys_mem_read12 = getelementptr inbounds %struct.PCNetState_st, ptr %16, i32 0, i32 16
  %17 = load ptr, ptr %phys_mem_read12, align 8
  %18 = load ptr, ptr %s.addr, align 8
  %dma_opaque13 = getelementptr inbounds %struct.PCNetState_st, ptr %18, i32 0, i32 18
  %19 = load ptr, ptr %dma_opaque13, align 8
  %20 = load i64, ptr %addr.addr, align 8
  %21 = load ptr, ptr %tmd.addr, align 8
  call void %17(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef 16, i32 noundef 0)
  %22 = load ptr, ptr %tmd.addr, align 8
  %tbadr14 = getelementptr inbounds %struct.pcnet_TMD, ptr %22, i32 0, i32 0
  call void @le32_to_cpus(ptr noundef %tbadr14)
  %23 = load ptr, ptr %tmd.addr, align 8
  %length15 = getelementptr inbounds %struct.pcnet_TMD, ptr %23, i32 0, i32 1
  call void @le16_to_cpus(ptr noundef %length15)
  %24 = load ptr, ptr %tmd.addr, align 8
  %status16 = getelementptr inbounds %struct.pcnet_TMD, ptr %24, i32 0, i32 2
  call void @le16_to_cpus(ptr noundef %status16)
  %25 = load ptr, ptr %tmd.addr, align 8
  %misc17 = getelementptr inbounds %struct.pcnet_TMD, ptr %25, i32 0, i32 3
  call void @le32_to_cpus(ptr noundef %misc17)
  %26 = load ptr, ptr %tmd.addr, align 8
  %res18 = getelementptr inbounds %struct.pcnet_TMD, ptr %26, i32 0, i32 4
  call void @le32_to_cpus(ptr noundef %res18)
  %27 = load ptr, ptr %s.addr, align 8
  %bcr19 = getelementptr inbounds %struct.PCNetState_st, ptr %27, i32 0, i32 10
  %arrayidx20 = getelementptr [32 x i16], ptr %bcr19, i64 0, i64 20
  %28 = load i16, ptr %arrayidx20, align 4
  %conv21 = zext i16 %28 to i32
  %and22 = and i32 %conv21, 255
  %cmp = icmp eq i32 %and22, 3
  br i1 %cmp, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.else
  %29 = load ptr, ptr %tmd.addr, align 8
  %tbadr25 = getelementptr inbounds %struct.pcnet_TMD, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %tbadr25, align 4
  store i32 %30, ptr %tmp, align 4
  %31 = load ptr, ptr %tmd.addr, align 8
  %misc26 = getelementptr inbounds %struct.pcnet_TMD, ptr %31, i32 0, i32 3
  %32 = load i32, ptr %misc26, align 4
  %33 = load ptr, ptr %tmd.addr, align 8
  %tbadr27 = getelementptr inbounds %struct.pcnet_TMD, ptr %33, i32 0, i32 0
  store i32 %32, ptr %tbadr27, align 4
  %34 = load i32, ptr %tmp, align 4
  %35 = load ptr, ptr %tmd.addr, align 8
  %misc28 = getelementptr inbounds %struct.pcnet_TMD, ptr %35, i32 0, i32 3
  store i32 %34, ptr %misc28, align 4
  br label %if.end

if.end:                                           ; preds = %if.then24, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  ret void
}

declare i64 @qemu_receive_packet(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @qemu_send_packet(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_tmd_store(ptr noundef %s, ptr noundef %tmd, i64 noundef %addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %tmd.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %xda = alloca %struct.anon.7, align 4
  %xda10 = alloca %struct.anon.8, align 4
  %tmp = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store ptr %tmd, ptr %tmd.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %0, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 20
  %1 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tmd.addr, align 8
  %tbadr = getelementptr inbounds %struct.pcnet_TMD, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %tbadr, align 4
  %and1 = and i32 %3, 16777215
  %4 = load ptr, ptr %tmd.addr, align 8
  %status = getelementptr inbounds %struct.pcnet_TMD, ptr %4, i32 0, i32 2
  %5 = load i16, ptr %status, align 2
  %conv2 = sext i16 %5 to i32
  %and3 = and i32 %conv2, 65280
  %shl = shl i32 %and3, 16
  %or = or i32 %and1, %shl
  %call = call i32 @cpu_to_le32(i32 noundef %or)
  %tbadr4 = getelementptr inbounds %struct.anon.7, ptr %xda, i32 0, i32 0
  store i32 %call, ptr %tbadr4, align 4
  %6 = load ptr, ptr %tmd.addr, align 8
  %length = getelementptr inbounds %struct.pcnet_TMD, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %length, align 4
  %call5 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %7)
  %length6 = getelementptr inbounds %struct.anon.7, ptr %xda, i32 0, i32 1
  store i16 %call5, ptr %length6, align 4
  %8 = load ptr, ptr %tmd.addr, align 8
  %misc = getelementptr inbounds %struct.pcnet_TMD, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %misc, align 4
  %shr = lshr i32 %9, 16
  %conv7 = trunc i32 %shr to i16
  %call8 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %conv7)
  %status9 = getelementptr inbounds %struct.anon.7, ptr %xda, i32 0, i32 2
  store i16 %call8, ptr %status9, align 2
  %10 = load ptr, ptr %s.addr, align 8
  %phys_mem_write = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 17
  %11 = load ptr, ptr %phys_mem_write, align 16
  %12 = load ptr, ptr %s.addr, align 8
  %dma_opaque = getelementptr inbounds %struct.PCNetState_st, ptr %12, i32 0, i32 18
  %13 = load ptr, ptr %dma_opaque, align 8
  %14 = load i64, ptr %addr.addr, align 8
  call void %11(ptr noundef %13, i64 noundef %14, ptr noundef %xda, i32 noundef 8, i32 noundef 0)
  br label %if.end37

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %tmd.addr, align 8
  %tbadr11 = getelementptr inbounds %struct.pcnet_TMD, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %tbadr11, align 4
  %call12 = call i32 @cpu_to_le32(i32 noundef %16)
  %tbadr13 = getelementptr inbounds %struct.anon.8, ptr %xda10, i32 0, i32 0
  store i32 %call12, ptr %tbadr13, align 4
  %17 = load ptr, ptr %tmd.addr, align 8
  %length14 = getelementptr inbounds %struct.pcnet_TMD, ptr %17, i32 0, i32 1
  %18 = load i16, ptr %length14, align 4
  %call15 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %18)
  %length16 = getelementptr inbounds %struct.anon.8, ptr %xda10, i32 0, i32 1
  store i16 %call15, ptr %length16, align 4
  %19 = load ptr, ptr %tmd.addr, align 8
  %status17 = getelementptr inbounds %struct.pcnet_TMD, ptr %19, i32 0, i32 2
  %20 = load i16, ptr %status17, align 2
  %call18 = call zeroext i16 @cpu_to_le16(i16 noundef zeroext %20)
  %status19 = getelementptr inbounds %struct.anon.8, ptr %xda10, i32 0, i32 2
  store i16 %call18, ptr %status19, align 2
  %21 = load ptr, ptr %tmd.addr, align 8
  %misc20 = getelementptr inbounds %struct.pcnet_TMD, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %misc20, align 4
  %call21 = call i32 @cpu_to_le32(i32 noundef %22)
  %misc22 = getelementptr inbounds %struct.anon.8, ptr %xda10, i32 0, i32 3
  store i32 %call21, ptr %misc22, align 4
  %23 = load ptr, ptr %tmd.addr, align 8
  %res = getelementptr inbounds %struct.pcnet_TMD, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %res, align 4
  %call23 = call i32 @cpu_to_le32(i32 noundef %24)
  %res24 = getelementptr inbounds %struct.anon.8, ptr %xda10, i32 0, i32 4
  store i32 %call23, ptr %res24, align 4
  %25 = load ptr, ptr %s.addr, align 8
  %bcr25 = getelementptr inbounds %struct.PCNetState_st, ptr %25, i32 0, i32 10
  %arrayidx26 = getelementptr [32 x i16], ptr %bcr25, i64 0, i64 20
  %26 = load i16, ptr %arrayidx26, align 4
  %conv27 = zext i16 %26 to i32
  %and28 = and i32 %conv27, 255
  %cmp = icmp eq i32 %and28, 3
  br i1 %cmp, label %if.then30, label %if.end

if.then30:                                        ; preds = %if.else
  %tbadr31 = getelementptr inbounds %struct.anon.8, ptr %xda10, i32 0, i32 0
  %27 = load i32, ptr %tbadr31, align 4
  store i32 %27, ptr %tmp, align 4
  %misc32 = getelementptr inbounds %struct.anon.8, ptr %xda10, i32 0, i32 3
  %28 = load i32, ptr %misc32, align 4
  %tbadr33 = getelementptr inbounds %struct.anon.8, ptr %xda10, i32 0, i32 0
  store i32 %28, ptr %tbadr33, align 4
  %29 = load i32, ptr %tmp, align 4
  %misc34 = getelementptr inbounds %struct.anon.8, ptr %xda10, i32 0, i32 3
  store i32 %29, ptr %misc34, align 4
  br label %if.end

if.end:                                           ; preds = %if.then30, %if.else
  %30 = load ptr, ptr %s.addr, align 8
  %phys_mem_write35 = getelementptr inbounds %struct.PCNetState_st, ptr %30, i32 0, i32 17
  %31 = load ptr, ptr %phys_mem_write35, align 16
  %32 = load ptr, ptr %s.addr, align 8
  %dma_opaque36 = getelementptr inbounds %struct.PCNetState_st, ptr %32, i32 0, i32 18
  %33 = load ptr, ptr %dma_opaque36, align 8
  %34 = load i64, ptr %addr.addr, align 8
  call void %31(ptr noundef %33, i64 noundef %34, ptr noundef %xda10, i32 noundef 16, i32 noundef 0)
  br label %if.end37

if.end37:                                         ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pcnet_s_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  call void @_nocheck__trace_pcnet_s_reset(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pcnet_s_reset(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCNET_S_RESET_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %s.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @timer_del(ptr noundef) #1

declare i64 @qemu_clock_get_ns(i32 noundef) #1

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @pcnet_get_next_poll_time(ptr noundef %s, i64 noundef %current_time) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %current_time.addr = alloca i64, align 8
  %next_time = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %current_time, ptr %current_time.addr, align 8
  %0 = load i64, ptr %current_time.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %1, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 5
  %2 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %csr1 = getelementptr inbounds %struct.PCNetState_st, ptr %3, i32 0, i32 9
  %arrayidx2 = getelementptr [128 x i16], ptr %csr1, i64 0, i64 46
  %4 = load i16, ptr %arrayidx2, align 4
  %conv3 = zext i16 %4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv3, %cond.false ]
  %sub = sub i32 65536, %cond
  %mul = mul i32 %sub, 30
  %conv4 = sext i32 %mul to i64
  %add = add i64 %0, %conv4
  store i64 %add, ptr %next_time, align 8
  %5 = load i64, ptr %next_time, align 8
  %6 = load i64, ptr %current_time.addr, align 8
  %cmp = icmp sle i64 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %7 = load i64, ptr %current_time.addr, align 8
  %add6 = add i64 %7, 1
  store i64 %add6, ptr %next_time, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %8 = load i64, ptr %next_time, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_stop(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %0, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 0
  %1 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, -65516
  %conv1 = trunc i32 %and to i16
  store i16 %conv1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %csr2 = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 9
  %arrayidx3 = getelementptr [128 x i16], ptr %csr2, i64 0, i64 0
  %3 = load i16, ptr %arrayidx3, align 4
  %conv4 = zext i16 %3 to i32
  %or = or i32 %conv4, 20
  %conv5 = trunc i32 %or to i16
  store i16 %conv5, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %s.addr, align 8
  %csr6 = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 9
  %arrayidx7 = getelementptr [128 x i16], ptr %csr6, i64 0, i64 4
  %5 = load i16, ptr %arrayidx7, align 4
  %conv8 = zext i16 %5 to i32
  %and9 = and i32 %conv8, -707
  %conv10 = trunc i32 %and9 to i16
  store i16 %conv10, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %csr11 = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 9
  %arrayidx12 = getelementptr [128 x i16], ptr %csr11, i64 0, i64 5
  %7 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %7 to i32
  %and14 = and i32 %conv13, -18
  %conv15 = trunc i32 %and14 to i16
  store i16 %conv15, ptr %arrayidx12, align 2
  %8 = load ptr, ptr %s.addr, align 8
  call void @pcnet_poll_timer(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_init(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rlen = alloca i32, align 4
  %tlen = alloca i32, align 4
  %padr = alloca [3 x i16], align 2
  %ladrf = alloca [4 x i16], align 2
  %mode = alloca i16, align 2
  %rdra = alloca i32, align 4
  %tdra = alloca i32, align 4
  %initblk = alloca %struct.pcnet_initblk32, align 4
  %initblk96 = alloca %struct.pcnet_initblk16, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %bcr = getelementptr inbounds %struct.PCNetState_st, ptr %1, i32 0, i32 10
  %arrayidx = getelementptr [32 x i16], ptr %bcr, i64 0, i64 20
  %2 = load i16, ptr %arrayidx, align 4
  %conv = zext i16 %2 to i32
  %and = and i32 %conv, 256
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %3, i32 0, i32 9
  %arrayidx1 = getelementptr [128 x i16], ptr %csr, i64 0, i64 1
  %4 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %4 to i32
  %5 = load ptr, ptr %s.addr, align 8
  %csr3 = getelementptr inbounds %struct.PCNetState_st, ptr %5, i32 0, i32 9
  %arrayidx4 = getelementptr [128 x i16], ptr %csr3, i64 0, i64 2
  %6 = load i16, ptr %arrayidx4, align 4
  %conv5 = zext i16 %6 to i32
  %shl = shl i32 %conv5, 16
  %or = or i32 %conv2, %shl
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %s.addr, align 8
  %csr6 = getelementptr inbounds %struct.PCNetState_st, ptr %7, i32 0, i32 9
  %arrayidx7 = getelementptr [128 x i16], ptr %csr6, i64 0, i64 1
  %8 = load i16, ptr %arrayidx7, align 2
  %conv8 = zext i16 %8 to i32
  %9 = load ptr, ptr %s.addr, align 8
  %csr9 = getelementptr inbounds %struct.PCNetState_st, ptr %9, i32 0, i32 9
  %arrayidx10 = getelementptr [128 x i16], ptr %csr9, i64 0, i64 2
  %10 = load i16, ptr %arrayidx10, align 4
  %conv11 = zext i16 %10 to i32
  %shl12 = shl i32 %conv11, 16
  %or13 = or i32 %conv8, %shl12
  %11 = load ptr, ptr %s.addr, align 8
  %csr14 = getelementptr inbounds %struct.PCNetState_st, ptr %11, i32 0, i32 9
  %arrayidx15 = getelementptr [128 x i16], ptr %csr14, i64 0, i64 2
  %12 = load i16, ptr %arrayidx15, align 4
  %conv16 = zext i16 %12 to i32
  %and17 = and i32 65280, %conv16
  %shl18 = shl i32 %and17, 16
  %or19 = or i32 %or13, %shl18
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %or19, %cond.false ]
  %conv20 = zext i32 %cond to i64
  call void @trace_pcnet_init(ptr noundef %0, i64 noundef %conv20)
  %13 = load ptr, ptr %s.addr, align 8
  %bcr21 = getelementptr inbounds %struct.PCNetState_st, ptr %13, i32 0, i32 10
  %arrayidx22 = getelementptr [32 x i16], ptr %bcr21, i64 0, i64 20
  %14 = load i16, ptr %arrayidx22, align 4
  %conv23 = zext i16 %14 to i32
  %and24 = and i32 %conv23, 256
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %15 = load ptr, ptr %s.addr, align 8
  %phys_mem_read = getelementptr inbounds %struct.PCNetState_st, ptr %15, i32 0, i32 16
  %16 = load ptr, ptr %phys_mem_read, align 8
  %17 = load ptr, ptr %s.addr, align 8
  %dma_opaque = getelementptr inbounds %struct.PCNetState_st, ptr %17, i32 0, i32 18
  %18 = load ptr, ptr %dma_opaque, align 8
  %19 = load ptr, ptr %s.addr, align 8
  %bcr26 = getelementptr inbounds %struct.PCNetState_st, ptr %19, i32 0, i32 10
  %arrayidx27 = getelementptr [32 x i16], ptr %bcr26, i64 0, i64 20
  %20 = load i16, ptr %arrayidx27, align 4
  %conv28 = zext i16 %20 to i32
  %and29 = and i32 %conv28, 256
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %cond.true31, label %cond.false40

cond.true31:                                      ; preds = %if.then
  %21 = load ptr, ptr %s.addr, align 8
  %csr32 = getelementptr inbounds %struct.PCNetState_st, ptr %21, i32 0, i32 9
  %arrayidx33 = getelementptr [128 x i16], ptr %csr32, i64 0, i64 1
  %22 = load i16, ptr %arrayidx33, align 2
  %conv34 = zext i16 %22 to i32
  %23 = load ptr, ptr %s.addr, align 8
  %csr35 = getelementptr inbounds %struct.PCNetState_st, ptr %23, i32 0, i32 9
  %arrayidx36 = getelementptr [128 x i16], ptr %csr35, i64 0, i64 2
  %24 = load i16, ptr %arrayidx36, align 4
  %conv37 = zext i16 %24 to i32
  %shl38 = shl i32 %conv37, 16
  %or39 = or i32 %conv34, %shl38
  br label %cond.end55

cond.false40:                                     ; preds = %if.then
  %25 = load ptr, ptr %s.addr, align 8
  %csr41 = getelementptr inbounds %struct.PCNetState_st, ptr %25, i32 0, i32 9
  %arrayidx42 = getelementptr [128 x i16], ptr %csr41, i64 0, i64 1
  %26 = load i16, ptr %arrayidx42, align 2
  %conv43 = zext i16 %26 to i32
  %27 = load ptr, ptr %s.addr, align 8
  %csr44 = getelementptr inbounds %struct.PCNetState_st, ptr %27, i32 0, i32 9
  %arrayidx45 = getelementptr [128 x i16], ptr %csr44, i64 0, i64 2
  %28 = load i16, ptr %arrayidx45, align 4
  %conv46 = zext i16 %28 to i32
  %shl47 = shl i32 %conv46, 16
  %or48 = or i32 %conv43, %shl47
  %29 = load ptr, ptr %s.addr, align 8
  %csr49 = getelementptr inbounds %struct.PCNetState_st, ptr %29, i32 0, i32 9
  %arrayidx50 = getelementptr [128 x i16], ptr %csr49, i64 0, i64 2
  %30 = load i16, ptr %arrayidx50, align 4
  %conv51 = zext i16 %30 to i32
  %and52 = and i32 65280, %conv51
  %shl53 = shl i32 %and52, 16
  %or54 = or i32 %or48, %shl53
  br label %cond.end55

cond.end55:                                       ; preds = %cond.false40, %cond.true31
  %cond56 = phi i32 [ %or39, %cond.true31 ], [ %or54, %cond.false40 ]
  %conv57 = zext i32 %cond56 to i64
  call void %16(ptr noundef %18, i64 noundef %conv57, ptr noundef %initblk, i32 noundef 28, i32 noundef 0)
  %mode58 = getelementptr inbounds %struct.pcnet_initblk32, ptr %initblk, i32 0, i32 0
  %31 = load i16, ptr %mode58, align 4
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %31)
  store i16 %call, ptr %mode, align 2
  %rlen59 = getelementptr inbounds %struct.pcnet_initblk32, ptr %initblk, i32 0, i32 1
  %32 = load i8, ptr %rlen59, align 2
  %conv60 = zext i8 %32 to i32
  %shr = ashr i32 %conv60, 4
  store i32 %shr, ptr %rlen, align 4
  %tlen61 = getelementptr inbounds %struct.pcnet_initblk32, ptr %initblk, i32 0, i32 2
  %33 = load i8, ptr %tlen61, align 1
  %conv62 = zext i8 %33 to i32
  %shr63 = ashr i32 %conv62, 4
  store i32 %shr63, ptr %tlen, align 4
  %ladrf64 = getelementptr inbounds %struct.pcnet_initblk32, ptr %initblk, i32 0, i32 5
  %arrayidx65 = getelementptr [4 x i16], ptr %ladrf64, i64 0, i64 0
  %34 = load i16, ptr %arrayidx65, align 4
  %call66 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %34)
  %arrayidx67 = getelementptr [4 x i16], ptr %ladrf, i64 0, i64 0
  store i16 %call66, ptr %arrayidx67, align 2
  %ladrf68 = getelementptr inbounds %struct.pcnet_initblk32, ptr %initblk, i32 0, i32 5
  %arrayidx69 = getelementptr [4 x i16], ptr %ladrf68, i64 0, i64 1
  %35 = load i16, ptr %arrayidx69, align 2
  %call70 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %35)
  %arrayidx71 = getelementptr [4 x i16], ptr %ladrf, i64 0, i64 1
  store i16 %call70, ptr %arrayidx71, align 2
  %ladrf72 = getelementptr inbounds %struct.pcnet_initblk32, ptr %initblk, i32 0, i32 5
  %arrayidx73 = getelementptr [4 x i16], ptr %ladrf72, i64 0, i64 2
  %36 = load i16, ptr %arrayidx73, align 4
  %call74 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %36)
  %arrayidx75 = getelementptr [4 x i16], ptr %ladrf, i64 0, i64 2
  store i16 %call74, ptr %arrayidx75, align 2
  %ladrf76 = getelementptr inbounds %struct.pcnet_initblk32, ptr %initblk, i32 0, i32 5
  %arrayidx77 = getelementptr [4 x i16], ptr %ladrf76, i64 0, i64 3
  %37 = load i16, ptr %arrayidx77, align 2
  %call78 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %37)
  %arrayidx79 = getelementptr [4 x i16], ptr %ladrf, i64 0, i64 3
  store i16 %call78, ptr %arrayidx79, align 2
  %padr80 = getelementptr inbounds %struct.pcnet_initblk32, ptr %initblk, i32 0, i32 3
  %arrayidx81 = getelementptr [3 x i16], ptr %padr80, i64 0, i64 0
  %38 = load i16, ptr %arrayidx81, align 4
  %call82 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %38)
  %arrayidx83 = getelementptr [3 x i16], ptr %padr, i64 0, i64 0
  store i16 %call82, ptr %arrayidx83, align 2
  %padr84 = getelementptr inbounds %struct.pcnet_initblk32, ptr %initblk, i32 0, i32 3
  %arrayidx85 = getelementptr [3 x i16], ptr %padr84, i64 0, i64 1
  %39 = load i16, ptr %arrayidx85, align 2
  %call86 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %39)
  %arrayidx87 = getelementptr [3 x i16], ptr %padr, i64 0, i64 1
  store i16 %call86, ptr %arrayidx87, align 2
  %padr88 = getelementptr inbounds %struct.pcnet_initblk32, ptr %initblk, i32 0, i32 3
  %arrayidx89 = getelementptr [3 x i16], ptr %padr88, i64 0, i64 2
  %40 = load i16, ptr %arrayidx89, align 4
  %call90 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %40)
  %arrayidx91 = getelementptr [3 x i16], ptr %padr, i64 0, i64 2
  store i16 %call90, ptr %arrayidx91, align 2
  %rdra92 = getelementptr inbounds %struct.pcnet_initblk32, ptr %initblk, i32 0, i32 6
  %41 = load i32, ptr %rdra92, align 4
  %call93 = call i32 @le32_to_cpu(i32 noundef %41)
  store i32 %call93, ptr %rdra, align 4
  %tdra94 = getelementptr inbounds %struct.pcnet_initblk32, ptr %initblk, i32 0, i32 7
  %42 = load i32, ptr %tdra94, align 4
  %call95 = call i32 @le32_to_cpu(i32 noundef %42)
  store i32 %call95, ptr %tdra, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end
  %43 = load ptr, ptr %s.addr, align 8
  %phys_mem_read97 = getelementptr inbounds %struct.PCNetState_st, ptr %43, i32 0, i32 16
  %44 = load ptr, ptr %phys_mem_read97, align 8
  %45 = load ptr, ptr %s.addr, align 8
  %dma_opaque98 = getelementptr inbounds %struct.PCNetState_st, ptr %45, i32 0, i32 18
  %46 = load ptr, ptr %dma_opaque98, align 8
  %47 = load ptr, ptr %s.addr, align 8
  %bcr99 = getelementptr inbounds %struct.PCNetState_st, ptr %47, i32 0, i32 10
  %arrayidx100 = getelementptr [32 x i16], ptr %bcr99, i64 0, i64 20
  %48 = load i16, ptr %arrayidx100, align 4
  %conv101 = zext i16 %48 to i32
  %and102 = and i32 %conv101, 256
  %tobool103 = icmp ne i32 %and102, 0
  br i1 %tobool103, label %cond.true104, label %cond.false113

cond.true104:                                     ; preds = %if.else
  %49 = load ptr, ptr %s.addr, align 8
  %csr105 = getelementptr inbounds %struct.PCNetState_st, ptr %49, i32 0, i32 9
  %arrayidx106 = getelementptr [128 x i16], ptr %csr105, i64 0, i64 1
  %50 = load i16, ptr %arrayidx106, align 2
  %conv107 = zext i16 %50 to i32
  %51 = load ptr, ptr %s.addr, align 8
  %csr108 = getelementptr inbounds %struct.PCNetState_st, ptr %51, i32 0, i32 9
  %arrayidx109 = getelementptr [128 x i16], ptr %csr108, i64 0, i64 2
  %52 = load i16, ptr %arrayidx109, align 4
  %conv110 = zext i16 %52 to i32
  %shl111 = shl i32 %conv110, 16
  %or112 = or i32 %conv107, %shl111
  br label %cond.end128

cond.false113:                                    ; preds = %if.else
  %53 = load ptr, ptr %s.addr, align 8
  %csr114 = getelementptr inbounds %struct.PCNetState_st, ptr %53, i32 0, i32 9
  %arrayidx115 = getelementptr [128 x i16], ptr %csr114, i64 0, i64 1
  %54 = load i16, ptr %arrayidx115, align 2
  %conv116 = zext i16 %54 to i32
  %55 = load ptr, ptr %s.addr, align 8
  %csr117 = getelementptr inbounds %struct.PCNetState_st, ptr %55, i32 0, i32 9
  %arrayidx118 = getelementptr [128 x i16], ptr %csr117, i64 0, i64 2
  %56 = load i16, ptr %arrayidx118, align 4
  %conv119 = zext i16 %56 to i32
  %shl120 = shl i32 %conv119, 16
  %or121 = or i32 %conv116, %shl120
  %57 = load ptr, ptr %s.addr, align 8
  %csr122 = getelementptr inbounds %struct.PCNetState_st, ptr %57, i32 0, i32 9
  %arrayidx123 = getelementptr [128 x i16], ptr %csr122, i64 0, i64 2
  %58 = load i16, ptr %arrayidx123, align 4
  %conv124 = zext i16 %58 to i32
  %and125 = and i32 65280, %conv124
  %shl126 = shl i32 %and125, 16
  %or127 = or i32 %or121, %shl126
  br label %cond.end128

cond.end128:                                      ; preds = %cond.false113, %cond.true104
  %cond129 = phi i32 [ %or112, %cond.true104 ], [ %or127, %cond.false113 ]
  %conv130 = zext i32 %cond129 to i64
  call void %44(ptr noundef %46, i64 noundef %conv130, ptr noundef %initblk96, i32 noundef 24, i32 noundef 0)
  %mode131 = getelementptr inbounds %struct.pcnet_initblk16, ptr %initblk96, i32 0, i32 0
  %59 = load i16, ptr %mode131, align 4
  %call132 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %59)
  store i16 %call132, ptr %mode, align 2
  %ladrf133 = getelementptr inbounds %struct.pcnet_initblk16, ptr %initblk96, i32 0, i32 2
  %arrayidx134 = getelementptr [4 x i16], ptr %ladrf133, i64 0, i64 0
  %60 = load i16, ptr %arrayidx134, align 4
  %call135 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %60)
  %arrayidx136 = getelementptr [4 x i16], ptr %ladrf, i64 0, i64 0
  store i16 %call135, ptr %arrayidx136, align 2
  %ladrf137 = getelementptr inbounds %struct.pcnet_initblk16, ptr %initblk96, i32 0, i32 2
  %arrayidx138 = getelementptr [4 x i16], ptr %ladrf137, i64 0, i64 1
  %61 = load i16, ptr %arrayidx138, align 2
  %call139 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %61)
  %arrayidx140 = getelementptr [4 x i16], ptr %ladrf, i64 0, i64 1
  store i16 %call139, ptr %arrayidx140, align 2
  %ladrf141 = getelementptr inbounds %struct.pcnet_initblk16, ptr %initblk96, i32 0, i32 2
  %arrayidx142 = getelementptr [4 x i16], ptr %ladrf141, i64 0, i64 2
  %62 = load i16, ptr %arrayidx142, align 4
  %call143 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %62)
  %arrayidx144 = getelementptr [4 x i16], ptr %ladrf, i64 0, i64 2
  store i16 %call143, ptr %arrayidx144, align 2
  %ladrf145 = getelementptr inbounds %struct.pcnet_initblk16, ptr %initblk96, i32 0, i32 2
  %arrayidx146 = getelementptr [4 x i16], ptr %ladrf145, i64 0, i64 3
  %63 = load i16, ptr %arrayidx146, align 2
  %call147 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %63)
  %arrayidx148 = getelementptr [4 x i16], ptr %ladrf, i64 0, i64 3
  store i16 %call147, ptr %arrayidx148, align 2
  %padr149 = getelementptr inbounds %struct.pcnet_initblk16, ptr %initblk96, i32 0, i32 1
  %arrayidx150 = getelementptr [3 x i16], ptr %padr149, i64 0, i64 0
  %64 = load i16, ptr %arrayidx150, align 2
  %call151 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %64)
  %arrayidx152 = getelementptr [3 x i16], ptr %padr, i64 0, i64 0
  store i16 %call151, ptr %arrayidx152, align 2
  %padr153 = getelementptr inbounds %struct.pcnet_initblk16, ptr %initblk96, i32 0, i32 1
  %arrayidx154 = getelementptr [3 x i16], ptr %padr153, i64 0, i64 1
  %65 = load i16, ptr %arrayidx154, align 2
  %call155 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %65)
  %arrayidx156 = getelementptr [3 x i16], ptr %padr, i64 0, i64 1
  store i16 %call155, ptr %arrayidx156, align 2
  %padr157 = getelementptr inbounds %struct.pcnet_initblk16, ptr %initblk96, i32 0, i32 1
  %arrayidx158 = getelementptr [3 x i16], ptr %padr157, i64 0, i64 2
  %66 = load i16, ptr %arrayidx158, align 2
  %call159 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %66)
  %arrayidx160 = getelementptr [3 x i16], ptr %padr, i64 0, i64 2
  store i16 %call159, ptr %arrayidx160, align 2
  %rdra161 = getelementptr inbounds %struct.pcnet_initblk16, ptr %initblk96, i32 0, i32 3
  %67 = load i32, ptr %rdra161, align 4
  %call162 = call i32 @le32_to_cpu(i32 noundef %67)
  store i32 %call162, ptr %rdra, align 4
  %tdra163 = getelementptr inbounds %struct.pcnet_initblk16, ptr %initblk96, i32 0, i32 4
  %68 = load i32, ptr %tdra163, align 4
  %call164 = call i32 @le32_to_cpu(i32 noundef %68)
  store i32 %call164, ptr %tdra, align 4
  %69 = load i32, ptr %rdra, align 4
  %shr165 = lshr i32 %69, 29
  store i32 %shr165, ptr %rlen, align 4
  %70 = load i32, ptr %tdra, align 4
  %shr166 = lshr i32 %70, 29
  store i32 %shr166, ptr %tlen, align 4
  %71 = load i32, ptr %rdra, align 4
  %and167 = and i32 %71, 16777215
  store i32 %and167, ptr %rdra, align 4
  %72 = load i32, ptr %tdra, align 4
  %and168 = and i32 %72, 16777215
  store i32 %and168, ptr %tdra, align 4
  br label %if.end

if.end:                                           ; preds = %cond.end128, %cond.end55
  %73 = load ptr, ptr %s.addr, align 8
  %74 = load i32, ptr %rlen, align 4
  %75 = load i32, ptr %tlen, align 4
  call void @trace_pcnet_rlen_tlen(ptr noundef %73, i32 noundef %74, i32 noundef %75)
  %76 = load i32, ptr %rlen, align 4
  %cmp = icmp slt i32 %76, 9
  br i1 %cmp, label %cond.true170, label %cond.false172

cond.true170:                                     ; preds = %if.end
  %77 = load i32, ptr %rlen, align 4
  %shl171 = shl i32 1, %77
  br label %cond.end173

cond.false172:                                    ; preds = %if.end
  br label %cond.end173

cond.end173:                                      ; preds = %cond.false172, %cond.true170
  %cond174 = phi i32 [ %shl171, %cond.true170 ], [ 512, %cond.false172 ]
  %conv175 = trunc i32 %cond174 to i16
  %78 = load ptr, ptr %s.addr, align 8
  %csr176 = getelementptr inbounds %struct.PCNetState_st, ptr %78, i32 0, i32 9
  %arrayidx177 = getelementptr [128 x i16], ptr %csr176, i64 0, i64 76
  store i16 %conv175, ptr %arrayidx177, align 4
  %79 = load i32, ptr %tlen, align 4
  %cmp178 = icmp slt i32 %79, 9
  br i1 %cmp178, label %cond.true180, label %cond.false182

cond.true180:                                     ; preds = %cond.end173
  %80 = load i32, ptr %tlen, align 4
  %shl181 = shl i32 1, %80
  br label %cond.end183

cond.false182:                                    ; preds = %cond.end173
  br label %cond.end183

cond.end183:                                      ; preds = %cond.false182, %cond.true180
  %cond184 = phi i32 [ %shl181, %cond.true180 ], [ 512, %cond.false182 ]
  %conv185 = trunc i32 %cond184 to i16
  %81 = load ptr, ptr %s.addr, align 8
  %csr186 = getelementptr inbounds %struct.PCNetState_st, ptr %81, i32 0, i32 9
  %arrayidx187 = getelementptr [128 x i16], ptr %csr186, i64 0, i64 78
  store i16 %conv185, ptr %arrayidx187, align 4
  %82 = load i32, ptr %tlen, align 4
  %shl188 = shl i32 %82, 12
  %83 = load i32, ptr %rlen, align 4
  %shl189 = shl i32 %83, 8
  %or190 = or i32 %shl188, %shl189
  %conv191 = trunc i32 %or190 to i16
  %84 = load ptr, ptr %s.addr, align 8
  %csr192 = getelementptr inbounds %struct.PCNetState_st, ptr %84, i32 0, i32 9
  %arrayidx193 = getelementptr [128 x i16], ptr %csr192, i64 0, i64 6
  store i16 %conv191, ptr %arrayidx193, align 4
  %85 = load i16, ptr %mode, align 2
  %86 = load ptr, ptr %s.addr, align 8
  %csr194 = getelementptr inbounds %struct.PCNetState_st, ptr %86, i32 0, i32 9
  %arrayidx195 = getelementptr [128 x i16], ptr %csr194, i64 0, i64 15
  store i16 %85, ptr %arrayidx195, align 2
  %arrayidx196 = getelementptr [4 x i16], ptr %ladrf, i64 0, i64 0
  %87 = load i16, ptr %arrayidx196, align 2
  %88 = load ptr, ptr %s.addr, align 8
  %csr197 = getelementptr inbounds %struct.PCNetState_st, ptr %88, i32 0, i32 9
  %arrayidx198 = getelementptr [128 x i16], ptr %csr197, i64 0, i64 8
  store i16 %87, ptr %arrayidx198, align 4
  %arrayidx199 = getelementptr [4 x i16], ptr %ladrf, i64 0, i64 1
  %89 = load i16, ptr %arrayidx199, align 2
  %90 = load ptr, ptr %s.addr, align 8
  %csr200 = getelementptr inbounds %struct.PCNetState_st, ptr %90, i32 0, i32 9
  %arrayidx201 = getelementptr [128 x i16], ptr %csr200, i64 0, i64 9
  store i16 %89, ptr %arrayidx201, align 2
  %arrayidx202 = getelementptr [4 x i16], ptr %ladrf, i64 0, i64 2
  %91 = load i16, ptr %arrayidx202, align 2
  %92 = load ptr, ptr %s.addr, align 8
  %csr203 = getelementptr inbounds %struct.PCNetState_st, ptr %92, i32 0, i32 9
  %arrayidx204 = getelementptr [128 x i16], ptr %csr203, i64 0, i64 10
  store i16 %91, ptr %arrayidx204, align 4
  %arrayidx205 = getelementptr [4 x i16], ptr %ladrf, i64 0, i64 3
  %93 = load i16, ptr %arrayidx205, align 2
  %94 = load ptr, ptr %s.addr, align 8
  %csr206 = getelementptr inbounds %struct.PCNetState_st, ptr %94, i32 0, i32 9
  %arrayidx207 = getelementptr [128 x i16], ptr %csr206, i64 0, i64 11
  store i16 %93, ptr %arrayidx207, align 2
  %arrayidx208 = getelementptr [3 x i16], ptr %padr, i64 0, i64 0
  %95 = load i16, ptr %arrayidx208, align 2
  %96 = load ptr, ptr %s.addr, align 8
  %csr209 = getelementptr inbounds %struct.PCNetState_st, ptr %96, i32 0, i32 9
  %arrayidx210 = getelementptr [128 x i16], ptr %csr209, i64 0, i64 12
  store i16 %95, ptr %arrayidx210, align 4
  %arrayidx211 = getelementptr [3 x i16], ptr %padr, i64 0, i64 1
  %97 = load i16, ptr %arrayidx211, align 2
  %98 = load ptr, ptr %s.addr, align 8
  %csr212 = getelementptr inbounds %struct.PCNetState_st, ptr %98, i32 0, i32 9
  %arrayidx213 = getelementptr [128 x i16], ptr %csr212, i64 0, i64 13
  store i16 %97, ptr %arrayidx213, align 2
  %arrayidx214 = getelementptr [3 x i16], ptr %padr, i64 0, i64 2
  %99 = load i16, ptr %arrayidx214, align 2
  %100 = load ptr, ptr %s.addr, align 8
  %csr215 = getelementptr inbounds %struct.PCNetState_st, ptr %100, i32 0, i32 9
  %arrayidx216 = getelementptr [128 x i16], ptr %csr215, i64 0, i64 14
  store i16 %99, ptr %arrayidx216, align 4
  %101 = load ptr, ptr %s.addr, align 8
  %bcr217 = getelementptr inbounds %struct.PCNetState_st, ptr %101, i32 0, i32 10
  %arrayidx218 = getelementptr [32 x i16], ptr %bcr217, i64 0, i64 20
  %102 = load i16, ptr %arrayidx218, align 4
  %conv219 = zext i16 %102 to i32
  %and220 = and i32 %conv219, 256
  %tobool221 = icmp ne i32 %and220, 0
  br i1 %tobool221, label %cond.true222, label %cond.false223

cond.true222:                                     ; preds = %cond.end183
  %103 = load i32, ptr %rdra, align 4
  br label %cond.end230

cond.false223:                                    ; preds = %cond.end183
  %104 = load i32, ptr %rdra, align 4
  %105 = load ptr, ptr %s.addr, align 8
  %csr224 = getelementptr inbounds %struct.PCNetState_st, ptr %105, i32 0, i32 9
  %arrayidx225 = getelementptr [128 x i16], ptr %csr224, i64 0, i64 2
  %106 = load i16, ptr %arrayidx225, align 4
  %conv226 = zext i16 %106 to i32
  %and227 = and i32 65280, %conv226
  %shl228 = shl i32 %and227, 16
  %or229 = or i32 %104, %shl228
  br label %cond.end230

cond.end230:                                      ; preds = %cond.false223, %cond.true222
  %cond231 = phi i32 [ %103, %cond.true222 ], [ %or229, %cond.false223 ]
  %107 = load ptr, ptr %s.addr, align 8
  %rdra232 = getelementptr inbounds %struct.PCNetState_st, ptr %107, i32 0, i32 6
  store i32 %cond231, ptr %rdra232, align 4
  %108 = load ptr, ptr %s.addr, align 8
  %bcr233 = getelementptr inbounds %struct.PCNetState_st, ptr %108, i32 0, i32 10
  %arrayidx234 = getelementptr [32 x i16], ptr %bcr233, i64 0, i64 20
  %109 = load i16, ptr %arrayidx234, align 4
  %conv235 = zext i16 %109 to i32
  %and236 = and i32 %conv235, 256
  %tobool237 = icmp ne i32 %and236, 0
  br i1 %tobool237, label %cond.true238, label %cond.false239

cond.true238:                                     ; preds = %cond.end230
  %110 = load i32, ptr %tdra, align 4
  br label %cond.end246

cond.false239:                                    ; preds = %cond.end230
  %111 = load i32, ptr %tdra, align 4
  %112 = load ptr, ptr %s.addr, align 8
  %csr240 = getelementptr inbounds %struct.PCNetState_st, ptr %112, i32 0, i32 9
  %arrayidx241 = getelementptr [128 x i16], ptr %csr240, i64 0, i64 2
  %113 = load i16, ptr %arrayidx241, align 4
  %conv242 = zext i16 %113 to i32
  %and243 = and i32 65280, %conv242
  %shl244 = shl i32 %and243, 16
  %or245 = or i32 %111, %shl244
  br label %cond.end246

cond.end246:                                      ; preds = %cond.false239, %cond.true238
  %cond247 = phi i32 [ %110, %cond.true238 ], [ %or245, %cond.false239 ]
  %114 = load ptr, ptr %s.addr, align 8
  %tdra248 = getelementptr inbounds %struct.PCNetState_st, ptr %114, i32 0, i32 7
  store i32 %cond247, ptr %tdra248, align 8
  %115 = load ptr, ptr %s.addr, align 8
  %csr249 = getelementptr inbounds %struct.PCNetState_st, ptr %115, i32 0, i32 9
  %arrayidx250 = getelementptr [128 x i16], ptr %csr249, i64 0, i64 76
  %116 = load i16, ptr %arrayidx250, align 4
  %117 = load ptr, ptr %s.addr, align 8
  %csr251 = getelementptr inbounds %struct.PCNetState_st, ptr %117, i32 0, i32 9
  %arrayidx252 = getelementptr [128 x i16], ptr %csr251, i64 0, i64 72
  store i16 %116, ptr %arrayidx252, align 4
  %118 = load ptr, ptr %s.addr, align 8
  %csr253 = getelementptr inbounds %struct.PCNetState_st, ptr %118, i32 0, i32 9
  %arrayidx254 = getelementptr [128 x i16], ptr %csr253, i64 0, i64 78
  %119 = load i16, ptr %arrayidx254, align 4
  %120 = load ptr, ptr %s.addr, align 8
  %csr255 = getelementptr inbounds %struct.PCNetState_st, ptr %120, i32 0, i32 9
  %arrayidx256 = getelementptr [128 x i16], ptr %csr255, i64 0, i64 74
  store i16 %119, ptr %arrayidx256, align 4
  %121 = load ptr, ptr %s.addr, align 8
  %122 = load ptr, ptr %s.addr, align 8
  %bcr257 = getelementptr inbounds %struct.PCNetState_st, ptr %122, i32 0, i32 10
  %arrayidx258 = getelementptr [32 x i16], ptr %bcr257, i64 0, i64 20
  %123 = load i16, ptr %arrayidx258, align 4
  %conv259 = zext i16 %123 to i32
  %and260 = and i32 %conv259, 256
  %tobool261 = icmp ne i32 %and260, 0
  %lnot = xor i1 %tobool261, true
  %lnot262 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot262 to i32
  %124 = load ptr, ptr %s.addr, align 8
  %rdra263 = getelementptr inbounds %struct.PCNetState_st, ptr %124, i32 0, i32 6
  %125 = load i32, ptr %rdra263, align 4
  %126 = load ptr, ptr %s.addr, align 8
  %csr264 = getelementptr inbounds %struct.PCNetState_st, ptr %126, i32 0, i32 9
  %arrayidx265 = getelementptr [128 x i16], ptr %csr264, i64 0, i64 76
  %127 = load i16, ptr %arrayidx265, align 4
  %conv266 = zext i16 %127 to i32
  %128 = load ptr, ptr %s.addr, align 8
  %tdra267 = getelementptr inbounds %struct.PCNetState_st, ptr %128, i32 0, i32 7
  %129 = load i32, ptr %tdra267, align 8
  %130 = load ptr, ptr %s.addr, align 8
  %csr268 = getelementptr inbounds %struct.PCNetState_st, ptr %130, i32 0, i32 9
  %arrayidx269 = getelementptr [128 x i16], ptr %csr268, i64 0, i64 78
  %131 = load i16, ptr %arrayidx269, align 4
  %conv270 = zext i16 %131 to i32
  call void @trace_pcnet_ss32_rdra_tdra(ptr noundef %121, i32 noundef %lnot.ext, i32 noundef %125, i32 noundef %conv266, i32 noundef %129, i32 noundef %conv270)
  %132 = load ptr, ptr %s.addr, align 8
  %csr271 = getelementptr inbounds %struct.PCNetState_st, ptr %132, i32 0, i32 9
  %arrayidx272 = getelementptr [128 x i16], ptr %csr271, i64 0, i64 0
  %133 = load i16, ptr %arrayidx272, align 4
  %conv273 = zext i16 %133 to i32
  %or274 = or i32 %conv273, 257
  %conv275 = trunc i32 %or274 to i16
  store i16 %conv275, ptr %arrayidx272, align 4
  %134 = load ptr, ptr %s.addr, align 8
  %csr276 = getelementptr inbounds %struct.PCNetState_st, ptr %134, i32 0, i32 9
  %arrayidx277 = getelementptr [128 x i16], ptr %csr276, i64 0, i64 0
  %135 = load i16, ptr %arrayidx277, align 4
  %conv278 = zext i16 %135 to i32
  %and279 = and i32 %conv278, -5
  %conv280 = trunc i32 %and279 to i16
  store i16 %conv280, ptr %arrayidx277, align 4
  %136 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.PCNetState_st, ptr %136, i32 0, i32 0
  %137 = load ptr, ptr %nic, align 16
  %call281 = call ptr @qemu_get_queue(ptr noundef %137)
  call void @qemu_flush_queued_packets(ptr noundef %call281)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pcnet_start(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %csr = getelementptr inbounds %struct.PCNetState_st, ptr %0, i32 0, i32 9
  %arrayidx = getelementptr [128 x i16], ptr %csr, i64 0, i64 15
  %1 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %s.addr, align 8
  %csr1 = getelementptr inbounds %struct.PCNetState_st, ptr %2, i32 0, i32 9
  %arrayidx2 = getelementptr [128 x i16], ptr %csr1, i64 0, i64 0
  %3 = load i16, ptr %arrayidx2, align 4
  %conv3 = zext i16 %3 to i32
  %or = or i32 %conv3, 16
  %conv4 = trunc i32 %or to i16
  store i16 %conv4, ptr %arrayidx2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s.addr, align 8
  %csr5 = getelementptr inbounds %struct.PCNetState_st, ptr %4, i32 0, i32 9
  %arrayidx6 = getelementptr [128 x i16], ptr %csr5, i64 0, i64 15
  %5 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %5 to i32
  %and8 = and i32 %conv7, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.end16, label %if.then10

if.then10:                                        ; preds = %if.end
  %6 = load ptr, ptr %s.addr, align 8
  %csr11 = getelementptr inbounds %struct.PCNetState_st, ptr %6, i32 0, i32 9
  %arrayidx12 = getelementptr [128 x i16], ptr %csr11, i64 0, i64 0
  %7 = load i16, ptr %arrayidx12, align 4
  %conv13 = zext i16 %7 to i32
  %or14 = or i32 %conv13, 32
  %conv15 = trunc i32 %or14 to i16
  store i16 %conv15, ptr %arrayidx12, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then10, %if.end
  %8 = load ptr, ptr %s.addr, align 8
  %csr17 = getelementptr inbounds %struct.PCNetState_st, ptr %8, i32 0, i32 9
  %arrayidx18 = getelementptr [128 x i16], ptr %csr17, i64 0, i64 0
  %9 = load i16, ptr %arrayidx18, align 4
  %conv19 = zext i16 %9 to i32
  %and20 = and i32 %conv19, -5
  %conv21 = trunc i32 %and20 to i16
  store i16 %conv21, ptr %arrayidx18, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %csr22 = getelementptr inbounds %struct.PCNetState_st, ptr %10, i32 0, i32 9
  %arrayidx23 = getelementptr [128 x i16], ptr %csr22, i64 0, i64 0
  %11 = load i16, ptr %arrayidx23, align 4
  %conv24 = zext i16 %11 to i32
  %or25 = or i32 %conv24, 2
  %conv26 = trunc i32 %or25 to i16
  store i16 %conv26, ptr %arrayidx23, align 4
  %12 = load ptr, ptr %s.addr, align 8
  call void @pcnet_poll_timer(ptr noundef %12)
  %13 = load ptr, ptr %s.addr, align 8
  %nic = getelementptr inbounds %struct.PCNetState_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %nic, align 16
  %call = call ptr @qemu_get_queue(ptr noundef %14)
  call void @qemu_flush_queued_packets(ptr noundef %call)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pcnet_init(ptr noundef %s, i64 noundef %init_addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %init_addr.addr = alloca i64, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %init_addr, ptr %init_addr.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i64, ptr %init_addr.addr, align 8
  call void @_nocheck__trace_pcnet_init(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pcnet_rlen_tlen(ptr noundef %s, i32 noundef %rlen, i32 noundef %tlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rlen.addr = alloca i32, align 4
  %tlen.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %rlen, ptr %rlen.addr, align 4
  store i32 %tlen, ptr %tlen.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %rlen.addr, align 4
  %2 = load i32, ptr %tlen.addr, align 4
  call void @_nocheck__trace_pcnet_rlen_tlen(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pcnet_ss32_rdra_tdra(ptr noundef %s, i32 noundef %ss32, i32 noundef %rdra, i32 noundef %rcvrl, i32 noundef %tdra, i32 noundef %xmtrl) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ss32.addr = alloca i32, align 4
  %rdra.addr = alloca i32, align 4
  %rcvrl.addr = alloca i32, align 4
  %tdra.addr = alloca i32, align 4
  %xmtrl.addr = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 %ss32, ptr %ss32.addr, align 4
  store i32 %rdra, ptr %rdra.addr, align 4
  store i32 %rcvrl, ptr %rcvrl.addr, align 4
  store i32 %tdra, ptr %tdra.addr, align 4
  store i32 %xmtrl, ptr %xmtrl.addr, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %ss32.addr, align 4
  %2 = load i32, ptr %rdra.addr, align 4
  %3 = load i32, ptr %rcvrl.addr, align 4
  %4 = load i32, ptr %tdra.addr, align 4
  %5 = load i32, ptr %xmtrl.addr, align 4
  call void @_nocheck__trace_pcnet_ss32_rdra_tdra(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5)
  ret void
}

declare void @qemu_flush_queued_packets(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pcnet_init(ptr noundef %s, i64 noundef %init_addr) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %init_addr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i64 %init_addr, ptr %init_addr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCNET_INIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i64, ptr %init_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %s.addr, align 8
  %8 = load i64, ptr %init_addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pcnet_rlen_tlen(ptr noundef %s, i32 noundef %rlen, i32 noundef %tlen) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %rlen.addr = alloca i32, align 4
  %tlen.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %rlen, ptr %rlen.addr, align 4
  store i32 %tlen, ptr %tlen.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCNET_RLEN_TLEN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %rlen.addr, align 4
  %7 = load i32, ptr %tlen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %s.addr, align 8
  %9 = load i32, ptr %rlen.addr, align 4
  %10 = load i32, ptr %tlen.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pcnet_ss32_rdra_tdra(ptr noundef %s, i32 noundef %ss32, i32 noundef %rdra, i32 noundef %rcvrl, i32 noundef %tdra, i32 noundef %xmtrl) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %ss32.addr = alloca i32, align 4
  %rdra.addr = alloca i32, align 4
  %rcvrl.addr = alloca i32, align 4
  %tdra.addr = alloca i32, align 4
  %xmtrl.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %ss32, ptr %ss32.addr, align 4
  store i32 %rdra, ptr %rdra.addr, align 4
  store i32 %rcvrl, ptr %rcvrl.addr, align 4
  store i32 %tdra, ptr %tdra.addr, align 4
  store i32 %xmtrl, ptr %xmtrl.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCNET_SS32_RDRA_TDRA_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #9
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %s.addr, align 8
  %6 = load i32, ptr %ss32.addr, align 4
  %7 = load i32, ptr %rdra.addr, align 4
  %8 = load i32, ptr %rcvrl.addr, align 4
  %9 = load i32, ptr %tdra.addr, align 4
  %10 = load i32, ptr %xmtrl.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load ptr, ptr %s.addr, align 8
  %12 = load i32, ptr %ss32.addr, align 4
  %13 = load i32, ptr %rdra.addr, align 4
  %14 = load i32, ptr %rcvrl.addr, align 4
  %15 = load i32, ptr %tdra.addr, align 4
  %16 = load i32, ptr %xmtrl.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #10
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0,1) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
