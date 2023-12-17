target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NvmeNamespace = type { %struct.DeviceState, %struct.BlockConf, i32, i64, i64, %struct.NvmeIdNs, %struct.NvmeIdNsNvm, %struct.NvmeLBAF, i32, i64, ptr, i8, i16, i32, i8, %struct.anon, %union.anon, ptr, ptr, %union.anon.0, %union.anon.1, %union.anon.2, %union.anon.3, i32, i64, i64, i32, ptr, i32, i32, %struct.NvmeNamespaceParams, ptr, ptr, %struct.anon.7, %struct.anon.8 }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.BlockConf = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i32, i32, i32 }
%struct.NvmeIdNs = type { i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i16, i16, i16, [16 x i8], i16, i16, i16, i16, i16, i16, i32, i8, [18 x i8], i8, i16, i16, [16 x i8], i64, [64 x %struct.NvmeLBAF], [3712 x i8] }
%struct.NvmeIdNsNvm = type { i64, i8, [3 x i8], [64 x i32], [3828 x i8] }
%struct.NvmeLBAF = type { i16, i8, i8 }
%struct.anon = type { i16, i16, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.NvmeNamespaceParams = type { i8, i8, i32, %struct.QemuUUID, i64, i8, i16, i8, i8, i8, i8, i16, i32, i8, i8, i8, i64, i64, i32, i32, i32, i32, i64, i64, %struct.anon.6 }
%struct.QemuUUID = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { i32 }
%struct.anon.8 = type { i16, ptr }
%struct.anon.16 = type { i16, i16, i32 }
%struct.anon.17 = type { i64, i16, [6 x i8] }
%struct.NvmeRequest = type { ptr, ptr, ptr, i16, ptr, %struct.NvmeCqe, %struct.NvmeCmd, %struct.BlockAcctCookie, %struct.NvmeSg, %union.anon.14 }
%struct.NvmeCqe = type { i32, i32, i16, i16, i16, i16 }
%struct.NvmeCmd = type { i8, i8, i16, i32, i64, i64, %union.NvmeCmdDptr, i32, i32, i32, i32, i32, i32 }
%union.NvmeCmdDptr = type { %struct.anon.9 }
%struct.anon.9 = type { i64, i64 }
%struct.BlockAcctCookie = type { i64, i64, i32 }
%struct.NvmeSg = type { i32, %union.anon.10 }
%union.anon.10 = type { %struct.QEMUSGList }
%struct.QEMUSGList = type { ptr, i32, i32, i64, ptr, ptr }
%union.anon.14 = type { %struct.QTailQLink }
%struct.NvmeRwCmd = type { i8, i8, i16, i32, i32, i32, i64, %union.NvmeCmdDptr, i64, i16, i16, i8, i8, i16, i32, i16, i16 }
%struct.NvmeBounceContext = type { ptr, %struct.anon.15, %struct.anon.15 }
%struct.anon.15 = type { %struct.QEMUIOVector, ptr }
%struct.QEMUIOVector = type { ptr, i32, %union.anon.11 }
%union.anon.11 = type { %struct.anon.12 }
%struct.anon.12 = type { i32, %struct.iovec }
%struct.iovec = type { ptr, i64 }
%struct.anon.13 = type { [12 x i8], i64 }
%struct.timeval = type { i64, i64 }
%struct.NvmeSQueue = type { ptr, i16, i16, i32, i32, i32, i64, i64, i64, ptr, %struct.EventNotifier, i8, ptr, %union.anon.18, %union.anon.19, %union.anon.20 }
%struct.EventNotifier = type { i32, i32, i8 }
%union.anon.18 = type { %struct.QTailQLink }
%union.anon.19 = type { %struct.QTailQLink }
%union.anon.20 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [22 x i8] c"../qemu/hw/nvme/dif.c\00", align 1
@__func__.nvme_dif_mangle_mdata = private unnamed_addr constant [22 x i8] c"nvme_dif_mangle_mdata\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"unable to get block status\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_PCI_NVME_DIF_PRACT_GENERATE_DIF_CRC16_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"%d@%zu.%06zu:pci_nvme_dif_pract_generate_dif_crc16 len %zu lba_size %zu chksum_len %zu apptag 0x%x reftag 0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"pci_nvme_dif_pract_generate_dif_crc16 len %zu lba_size %zu chksum_len %zu apptag 0x%x reftag 0x%x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@crc16_t10dif_table = internal constant [256 x i16] [i16 0, i16 -29769, i16 -25383, i16 5998, i16 -19963, i16 14770, i16 11996, i16 -23189, i16 -4163, i16 25610, i16 29540, i16 -1837, i16 23992, i16 -10737, i16 -16031, i16 19158, i16 21709, i16 -8326, i16 -14316, i16 17315, i16 -6456, i16 28031, i16 31249, i16 -3674, i16 -17552, i16 12487, i16 10153, i16 -21474, i16 2421, i16 -32062, i16 -27220, i16 7707, i16 -22118, i16 8749, i16 13635, i16 -16652, i16 7071, i16 -28632, i16 -30906, i16 3313, i16 17959, i16 -12912, i16 -9474, i16 20809, i16 -3038, i16 32661, i16 26875, i16 -7348, i16 -681, i16 30432, i16 24974, i16 -5575, i16 20306, i16 -15131, i16 -11381, i16 22588, i16 4842, i16 -26275, i16 -29133, i16 1412, i16 -24337, i16 11096, i16 15414, i16 -18559, i16 -10109, i16 21300, i16 17498, i16 -12307, i16 27270, i16 -7887, i16 -2465, i16 32232, i16 14142, i16 -17271, i16 -21529, i16 8272, i16 -31429, i16 3724, i16 6626, i16 -28075, i16 -29618, i16 2041, i16 4247, i16 -25824, i16 15947, i16 -18948, i16 -23918, i16 10533, i16 25587, i16 -6076, i16 -214, i16 29853, i16 -11786, i16 23105, i16 19759, i16 -14696, i16 28953, i16 -1362, i16 -4672, i16 26231, i16 -15588, i16 18603, i16 24517, i16 -11150, i16 -24924, i16 5395, i16 637, i16 -30262, i16 11425, i16 -22762, i16 -20360, i16 15311, i16 9684, i16 -20893, i16 -18163, i16 12986, i16 -26671, i16 7270, i16 2824, i16 -32577, i16 -13719, i16 16862, i16 22192, i16 -8953, i16 30828, i16 -3109, i16 -6987, i16 28418, i16 15025, i16 -20218, i16 -22936, i16 11743, i16 -30540, i16 771, i16 5229, i16 -24614, i16 -10996, i16 24251, i16 18901, i16 -15774, i16 26377, i16 -4930, i16 -1072, i16 28775, i16 28284, i16 -6709, i16 -3419, i16 30994, i16 -9095, i16 22478, i16 16544, i16 -13545, i16 -32319, i16 2678, i16 7448, i16 -26961, i16 13252, i16 -18317, i16 -20707, i16 9386, i16 -27861, i16 6300, i16 4082, i16 -31675, i16 8494, i16 -21863, i16 -16905, i16 13888, i16 31894, i16 -2271, i16 -8113, i16 27640, i16 -12653, i16 17700, i16 21066, i16 -9731, i16 -14362, i16 19537, i16 23359, i16 -12152, i16 30179, i16 -428, i16 -5830, i16 25229, i16 10331, i16 -23572, i16 -19326, i16 16181, i16 -26018, i16 4585, i16 1671, i16 -29392, i16 -7630, i16 27013, i16 32491, i16 -2724, i16 20535, i16 -9344, i16 -13074, i16 18265, i16 3471, i16 -31176, i16 -28330, i16 6881, i16 -16502, i16 13373, i16 9043, i16 -22300, i16 -18689, i16 15688, i16 10790, i16 -24175, i16 1274, i16 -28851, i16 -26589, i16 5012, i16 22850, i16 -11531, i16 -14949, i16 20012, i16 -5305, i16 24816, i16 30622, i16 -983, i16 19368, i16 -16353, i16 -10383, i16 23750, i16 -1619, i16 29210, i16 25972, i16 -4413, i16 -23531, i16 12194, i16 14540, i16 -19589, i16 5648, i16 -25177, i16 -30007, i16 382, i16 8037, i16 -27438, i16 -31812, i16 2059, i16 -21152, i16 9943, i16 12729, i16 -17906, i16 -3880, i16 31599, i16 27649, i16 -6218, i16 17117, i16 -13974, i16 -8700, i16 21939], align 16
@_TRACE_PCI_NVME_DIF_PRACT_GENERATE_DIF_CRC64_DSTATE = external global i16, align 2
@.str.4 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:pci_nvme_dif_pract_generate_dif_crc64 len %zu lba_size %zu chksum_len %zu apptag 0x%x reftag 0x%lx\0A\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"pci_nvme_dif_pract_generate_dif_crc64 len %zu lba_size %zu chksum_len %zu apptag 0x%x reftag 0x%lx\0A\00", align 1
@crc64_nvme_table = internal constant [256 x i64] [i64 0, i64 9182541432847960441, i64 -81661208013630734, i64 -9100911350982468725, i64 -3935330839729949041, i64 -5328860363356880906, i64 4016934769805403261, i64 5247243509741595908, i64 -6477041904481141131, i64 -2778126699754064116, i64 6395407394255400071, i64 2859783479402063358, i64 8033869539610806522, i64 1157698950281609603, i64 -7952257054226359800, i64 -1239307248593022095, i64 8710242310496874369, i64 544390144406054648, i64 -8773822775353311885, i64 -480778622590716918, i64 -5655929285198751474, i64 -3536193771365838729, i64 5719566958804126716, i64 3472568952111055493, i64 -2379004994487938572, i64 -6804126189421127539, i64 2315397900563219206, i64 6867711082173303423, i64 1702069273413494651, i64 7561550595985681922, i64 -1638440086397766263, i64 -7625183901824729872, i64 -1026259452715802878, i64 -8165291385339423109, i64 1088780288812109296, i64 8102801665828209801, i64 4081135393624123789, i64 5174050811428790516, i64 -4143599089657414785, i64 -5111574183165038074, i64 6331237281917575543, i64 2932936320451717134, i64 -6268743143072255099, i64 -2995452737208534276, i64 -7007610156101298184, i64 -2174948929557487999, i64 6945137904222110986, i64 2237417001980464243, i64 -8565563587773157245, i64 -698073865129608710, i64 8646032624330580593, i64 617573780371024648, i64 4630795801126438412, i64 4552317850264964981, i64 -4711321909362944770, i64 -4471804605874987641, i64 3404138546826989302, i64 5788002041349785487, i64 -3323642881738187772, i64 -5868475497582111363, i64 -1846747927333570439, i64 -7407866943897440000, i64 1766230306223614603, i64 7488388675408585714, i64 -2928788100313371281, i64 -6326384893301644266, i64 2992425542307102621, i64 6262760941951170276, i64 2177560577624218592, i64 7014021097877803673, i64 -2241140742053132014, i64 -6950410375142506389, i64 8162270787248247578, i64 1020283848406030947, i64 -8098642450851970584, i64 -1083916905357227887, i64 -5177781148310608491, i64 -4086414461352612628, i64 5114174836390786919, i64 4149999036593995294, i64 -5784269509874400530, i64 -3398857284503876713, i64 5865872640903434268, i64 3317240731349735781, i64 7410885347125621857, i64 1852721336781405464, i64 -7492545687201323373, i64 -1771091486493937686, i64 695464411657452699, i64 8559154840590169570, i64 -613852243750310295, i64 -8640762356863195376, i64 -4556468265265329644, i64 -4635650384605445267, i64 4474834003960928486, i64 4717306313667482015, i64 2781857646629810797, i64 6482320345254034196, i64 -2862383522617106273, i64 -6401807968130799130, i64 -1154678825048390430, i64 -8027893446085259877, i64 1235147560742049296, i64 7947394159970475881, i64 -9185152471456674792, i64 -6411569270127263, i64 9104635700529929962, i64 86933051457181587, i64 5324711670898473623, i64 3930478940865573870, i64 -5244216787177002907, i64 -4010952078949539556, i64 6808277093653978604, i64 2383859105125700757, i64 -6870739991009980642, i64 -2321382777692223897, i64 -7558941769418855581, i64 -1695659916186312166, i64 7621461738281908625, i64 1633170428957798632, i64 -547408057865837671, i64 -8716216192247928096, i64 484936124168630635, i64 8778683483337193490, i64 3532460612447229206, i64 5650648632384052335, i64 -3469966722892380188, i64 -5713164198924038499, i64 -7319313487190308427, i64 -1944882268426321716, i64 7255706616989801287, i64 2008467384902701630, i64 5984851084614205242, i64 3197703697127700035, i64 -5921222189807211064, i64 -3261337295175490383, i64 4355121155248437184, i64 4836460649178119865, i64 -4418701877953944270, i64 -4772849385211843509, i64 -787396636298018481, i64 -8467776486107314122, i64 851034636706747325, i64 8404151993655892676, i64 -2122202499213056460, i64 -7069916004553314483, i64 2040567696812061894, i64 7151572492026068415, i64 3165618640958787771, i64 6089000465318648258, i64 -3084005931816648119, i64 -6170608539872359632, i64 4940590242968197185, i64 4323016312165290296, i64 -5022251124144846157, i64 -4241385903462825014, i64 -8218394400927977778, i64 -964732264542541897, i64 8299998073187990588, i64 883115153111807301, i64 7758977986698090167, i64 1496212771153551310, i64 -7678482544561748923, i64 -1576686450338329284, i64 -6714998791902683080, i64 -2476565394777495231, i64 6634481462699471562, i64 2557087418195393459, i64 -3624973379458307902, i64 -5557599020465626693, i64 3705442673562810928, i64 5477099193254114121, i64 347732205828726349, i64 8916445914979620660, i64 -428258640096834369, i64 -8835932996621253178, i64 1390928823314905398, i64 7792180275546222671, i64 -1328434392529212476, i64 -7854696400362675523, i64 -2724828310247256135, i64 -6538795793762138432, i64 2662355835449236811, i64 6601263643266274354, i64 -5381380642047162557, i64 -3873220914650280390, i64 5443901152145348017, i64 3810730869140954312, i64 8949668007921856972, i64 242468062084315317, i64 -9012131446374587586, i64 -179991176239994297, i64 5563715293259621594, i64 3627853308494900643, i64 -5482103383201483224, i64 -3709461082616922287, i64 -8911307653206748587, i64 -343861062487909588, i64 8829673718705766567, i64 425517318353373662, i64 -1501205965726213457, i64 -7762985400376454186, i64 1582809320479393885, i64 7681369070946451748, i64 2470295121484098592, i64 6712246474782352729, i64 -2551955753768599854, i64 -6630616916703692885, i64 3879488993349045083, i64 5384130764573901346, i64 -3815860330115851863, i64 -5447763494688190256, i64 -237472672649691692, i64 -8945658399380491091, i64 173866102914363174, i64 9009242716806358623, i64 -7797320731912604370, i64 -1394802161250272169, i64 7860957881731147740, i64 1331177917724618405, i64 6532681715831194529, i64 2721950576072674008, i64 -6596261656502349485, i64 -2658339629579610070, i64 -4830189886401594408, i64 -4352369310716611935, i64 4767718210251401514, i64 4414836859352883283, i64 8472769053991669079, i64 791404660239696942, i64 -8410275490468487259, i64 -853920552811358500, i64 1939744496674522541, i64 7315441871796849876, i64 -2002207616982919329, i64 -7252965767315759578, i64 -3203820597145734366, i64 -5987730403925296549, i64 3266340857915597264, i64 5925241208603601065, i64 -4316901623920634791, i64 -4937713135431525088, i64 4236384526995834539, i64 5018234291620532178, i64 969872248337261270, i64 8222268228363316143, i64 -889377107035164636, i64 -8302741108866647715, i64 7064921224894458412, i64 2118192263497917269, i64 -7145446808941446946, i64 -2037679594434383449, i64 -6095269016053343069, i64 -3168368273447741990, i64 6175737528828104273, i64 3087868764414052136], align 16
@_TRACE_PCI_NVME_DIF_CHECK_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:pci_nvme_dif_check prinfo 0x%x chksum_len %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"pci_nvme_dif_check prinfo 0x%x chksum_len %u\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_DISABLED_CRC16_DSTATE = external global i16, align 2
@.str.8 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_disabled_crc16 apptag 0x%x reftag 0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"pci_nvme_dif_prchk_disabled_crc16 apptag 0x%x reftag 0x%x\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_GUARD_CRC16_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_guard_crc16 guard 0x%x crc 0x%x\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"pci_nvme_dif_prchk_guard_crc16 guard 0x%x crc 0x%x\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_APPTAG_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_apptag apptag 0x%x elbat 0x%x elbatm 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"pci_nvme_dif_prchk_apptag apptag 0x%x elbat 0x%x elbatm 0x%x\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_REFTAG_CRC16_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_reftag_crc16 reftag 0x%x elbrt 0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"pci_nvme_dif_prchk_reftag_crc16 reftag 0x%x elbrt 0x%x\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_DISABLED_CRC64_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_disabled_crc64 apptag 0x%x reftag 0x%lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"pci_nvme_dif_prchk_disabled_crc64 apptag 0x%x reftag 0x%lx\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_GUARD_CRC64_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_guard_crc64 guard 0x%lx crc 0x%lx\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"pci_nvme_dif_prchk_guard_crc64 guard 0x%lx crc 0x%lx\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_REFTAG_CRC64_DSTATE = external global i16, align 2
@.str.20 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_reftag_crc64 reftag 0x%lx elbrt 0x%lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"pci_nvme_dif_prchk_reftag_crc64 reftag 0x%lx elbrt 0x%lx\0A\00", align 1
@_TRACE_PCI_NVME_BLOCK_STATUS_DSTATE = external global i16, align 2
@.str.22 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:pci_nvme_block_status offset %ld bytes %ld pnum %ld ret 0x%x zeroed %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"pci_nvme_block_status offset %ld bytes %ld pnum %ld ret 0x%x zeroed %d\0A\00", align 1
@_TRACE_PCI_NVME_DIF_RW_DSTATE = external global i16, align 2
@.str.24 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:pci_nvme_dif_rw pract 0x%x prinfo 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"pci_nvme_dif_rw pract 0x%x prinfo 0x%x\0A\00", align 1
@_TRACE_PCI_NVME_DIF_RW_MDATA_OUT_CB_DSTATE = external global i16, align 2
@.str.26 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:pci_nvme_dif_rw_mdata_out_cb cid %u blk '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"pci_nvme_dif_rw_mdata_out_cb cid %u blk '%s'\0A\00", align 1
@_TRACE_PCI_NVME_DIF_RW_CB_DSTATE = external global i16, align 2
@.str.28 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:pci_nvme_dif_rw_cb cid %u blk '%s'\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"pci_nvme_dif_rw_cb cid %u blk '%s'\0A\00", align 1
@_TRACE_PCI_NVME_DIF_RW_MDATA_IN_CB_DSTATE = external global i16, align 2
@.str.30 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:pci_nvme_dif_rw_mdata_in_cb cid %u blk '%s'\0A\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"pci_nvme_dif_rw_mdata_in_cb cid %u blk '%s'\0A\00", align 1
@_TRACE_PCI_NVME_DIF_RW_CHECK_CB_DSTATE = external global i16, align 2
@.str.32 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:pci_nvme_dif_rw_check_cb cid %u prinfo 0x%x apptag 0x%x appmask 0x%x reftag 0x%x\0A\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"pci_nvme_dif_rw_check_cb cid %u prinfo 0x%x apptag 0x%x appmask 0x%x reftag 0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status, ptr @.str.34, ptr @.str.35, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status, ptr @.str.36, ptr @.str.35, i32 135, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @nvme_check_prinfo(ptr noundef %ns, i8 noundef zeroext %prinfo, i64 noundef %slba, i64 noundef %reftag) #0 {
entry:
  %retval = alloca i16, align 2
  %ns.addr = alloca ptr, align 8
  %prinfo.addr = alloca i8, align 1
  %slba.addr = alloca i64, align 8
  %reftag.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store i8 %prinfo, ptr %prinfo.addr, align 1
  store i64 %slba, ptr %slba.addr, align 8
  store i64 %reftag, ptr %reftag.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %pif = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %pif, align 8
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i64 281474976710655, i64 4294967295
  store i64 %cond, ptr %mask, align 8
  %2 = load ptr, ptr %ns.addr, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 5
  %dps = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 8
  %3 = load i8, ptr %dps, align 1
  %conv1 = zext i8 %3 to i32
  %and = and i32 %conv1, 7
  %cmp = icmp eq i32 %and, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i8, ptr %prinfo.addr, align 1
  %conv3 = zext i8 %4 to i32
  %and4 = and i32 %conv3, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %slba.addr, align 8
  %6 = load i64, ptr %mask, align 8
  %and7 = and i64 %5, %6
  %7 = load i64, ptr %reftag.addr, align 8
  %cmp8 = icmp ne i64 %and7, %7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  store i16 16769, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %8 = load ptr, ptr %ns.addr, align 8
  %id_ns10 = getelementptr inbounds %struct.NvmeNamespace, ptr %8, i32 0, i32 5
  %dps11 = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns10, i32 0, i32 8
  %9 = load i8, ptr %dps11, align 1
  %conv12 = zext i8 %9 to i32
  %and13 = and i32 %conv12, 7
  %cmp14 = icmp eq i32 %and13, 3
  br i1 %cmp14, label %land.lhs.true16, label %if.end21

land.lhs.true16:                                  ; preds = %if.end
  %10 = load i8, ptr %prinfo.addr, align 1
  %conv17 = zext i8 %10 to i32
  %and18 = and i32 %conv17, 1
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true16
  store i16 385, ptr %retval, align 2
  br label %return

if.end21:                                         ; preds = %land.lhs.true16, %if.end
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then
  %11 = load i16, ptr %retval, align 2
  ret i16 %11
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nvme_dif_pract_generate_dif(ptr noundef %ns, ptr noundef %buf, i64 noundef %len, ptr noundef %mbuf, i64 noundef %mlen, i16 noundef zeroext %apptag, ptr noundef %reftag) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mbuf.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %apptag.addr = alloca i16, align 2
  %reftag.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %mbuf, ptr %mbuf.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store i16 %apptag, ptr %apptag.addr, align 2
  store ptr %reftag, ptr %reftag.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %pif = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %pif, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ns.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load ptr, ptr %mbuf.addr, align 8
  %6 = load i64, ptr %mlen.addr, align 8
  %7 = load i16, ptr %apptag.addr, align 2
  %8 = load ptr, ptr %reftag.addr, align 8
  call void @nvme_dif_pract_generate_dif_crc16(ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i16 noundef zeroext %7, ptr noundef %8)
  br label %return

sw.bb1:                                           ; preds = %entry
  %9 = load ptr, ptr %ns.addr, align 8
  %10 = load ptr, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %12 = load ptr, ptr %mbuf.addr, align 8
  %13 = load i64, ptr %mlen.addr, align 8
  %14 = load i16, ptr %apptag.addr, align 2
  %15 = load ptr, ptr %reftag.addr, align 8
  call void @nvme_dif_pract_generate_dif_crc64(ptr noundef %9, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13, i16 noundef zeroext %14, ptr noundef %15)
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @abort() #9
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_dif_pract_generate_dif_crc16(ptr noundef %ns, ptr noundef %buf, i64 noundef %len, ptr noundef %mbuf, i64 noundef %mlen, i16 noundef zeroext %apptag, ptr noundef %reftag) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mbuf.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %apptag.addr = alloca i16, align 2
  %reftag.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pil = alloca i16, align 2
  %dif = alloca ptr, align 8
  %crc = alloca i16, align 2
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %mbuf, ptr %mbuf.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store i16 %apptag, ptr %apptag.addr, align 2
  store ptr %reftag, ptr %reftag.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  store i16 0, ptr %pil, align 2
  %2 = load ptr, ptr %ns.addr, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 5
  %dps = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 8
  %3 = load i8, ptr %dps, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ns.addr, align 8
  %lbaf = getelementptr inbounds %struct.NvmeNamespace, ptr %4, i32 0, i32 7
  %ms = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf, i32 0, i32 0
  %5 = load i16, ptr %ms, align 8
  %conv1 = zext i16 %5 to i64
  %6 = load ptr, ptr %ns.addr, align 8
  %call = call i64 @nvme_pi_tuple_size(ptr noundef %6)
  %sub = sub i64 %conv1, %call
  %conv2 = trunc i64 %sub to i16
  store i16 %conv2, ptr %pil, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %len.addr, align 8
  %8 = load ptr, ptr %ns.addr, align 8
  %lbasz = getelementptr inbounds %struct.NvmeNamespace, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %lbasz, align 8
  %10 = load ptr, ptr %ns.addr, align 8
  %lbasz3 = getelementptr inbounds %struct.NvmeNamespace, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %lbasz3, align 8
  %12 = load i16, ptr %pil, align 2
  %conv4 = sext i16 %12 to i64
  %add = add i64 %11, %conv4
  %13 = load i16, ptr %apptag.addr, align 2
  %14 = load ptr, ptr %reftag.addr, align 8
  %15 = load i64, ptr %14, align 8
  %conv5 = trunc i64 %15 to i32
  call void @trace_pci_nvme_dif_pract_generate_dif_crc16(i64 noundef %7, i64 noundef %9, i64 noundef %add, i16 noundef zeroext %13, i32 noundef %conv5)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %16 = load ptr, ptr %buf.addr, align 8
  %17 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %mbuf.addr, align 8
  %19 = load i16, ptr %pil, align 2
  %conv7 = sext i16 %19 to i32
  %idx.ext = sext i32 %conv7 to i64
  %add.ptr8 = getelementptr i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr8, ptr %dif, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load ptr, ptr %ns.addr, align 8
  %lbasz9 = getelementptr inbounds %struct.NvmeNamespace, ptr %21, i32 0, i32 9
  %22 = load i64, ptr %lbasz9, align 8
  %call10 = call zeroext i16 @crc16_t10dif(i16 noundef zeroext 0, ptr noundef %20, i64 noundef %22)
  store i16 %call10, ptr %crc, align 2
  %23 = load i16, ptr %pil, align 2
  %tobool11 = icmp ne i16 %23, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %for.body
  %24 = load i16, ptr %crc, align 2
  %25 = load ptr, ptr %mbuf.addr, align 8
  %26 = load i16, ptr %pil, align 2
  %conv13 = sext i16 %26 to i64
  %call14 = call zeroext i16 @crc16_t10dif(i16 noundef zeroext %24, ptr noundef %25, i64 noundef %conv13)
  store i16 %call14, ptr %crc, align 2
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %for.body
  %27 = load i16, ptr %crc, align 2
  %call16 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %27)
  %28 = load ptr, ptr %dif, align 8
  %guard = getelementptr inbounds %struct.anon.16, ptr %28, i32 0, i32 0
  store i16 %call16, ptr %guard, align 8
  %29 = load i16, ptr %apptag.addr, align 2
  %call17 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %29)
  %30 = load ptr, ptr %dif, align 8
  %apptag18 = getelementptr inbounds %struct.anon.16, ptr %30, i32 0, i32 1
  store i16 %call17, ptr %apptag18, align 2
  %31 = load ptr, ptr %reftag.addr, align 8
  %32 = load i64, ptr %31, align 8
  %conv19 = trunc i64 %32 to i32
  %call20 = call i32 @cpu_to_be32(i32 noundef %conv19)
  %33 = load ptr, ptr %dif, align 8
  %reftag21 = getelementptr inbounds %struct.anon.16, ptr %33, i32 0, i32 2
  store i32 %call20, ptr %reftag21, align 4
  %34 = load ptr, ptr %ns.addr, align 8
  %id_ns22 = getelementptr inbounds %struct.NvmeNamespace, ptr %34, i32 0, i32 5
  %dps23 = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns22, i32 0, i32 8
  %35 = load i8, ptr %dps23, align 1
  %conv24 = zext i8 %35 to i32
  %and25 = and i32 %conv24, 7
  %cmp26 = icmp ne i32 %and25, 3
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end15
  %36 = load ptr, ptr %reftag.addr, align 8
  %37 = load i64, ptr %36, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %36, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %38 = load ptr, ptr %ns.addr, align 8
  %lbasz30 = getelementptr inbounds %struct.NvmeNamespace, ptr %38, i32 0, i32 9
  %39 = load i64, ptr %lbasz30, align 8
  %40 = load ptr, ptr %buf.addr, align 8
  %add.ptr31 = getelementptr i8, ptr %40, i64 %39
  store ptr %add.ptr31, ptr %buf.addr, align 8
  %41 = load ptr, ptr %ns.addr, align 8
  %lbaf32 = getelementptr inbounds %struct.NvmeNamespace, ptr %41, i32 0, i32 7
  %ms33 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf32, i32 0, i32 0
  %42 = load i16, ptr %ms33, align 8
  %conv34 = zext i16 %42 to i32
  %43 = load ptr, ptr %mbuf.addr, align 8
  %idx.ext35 = sext i32 %conv34 to i64
  %add.ptr36 = getelementptr i8, ptr %43, i64 %idx.ext35
  store ptr %add.ptr36, ptr %mbuf.addr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_dif_pract_generate_dif_crc64(ptr noundef %ns, ptr noundef %buf, i64 noundef %len, ptr noundef %mbuf, i64 noundef %mlen, i16 noundef zeroext %apptag, ptr noundef %reftag) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mbuf.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %apptag.addr = alloca i16, align 2
  %reftag.addr = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pil = alloca i16, align 2
  %dif = alloca ptr, align 8
  %crc = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %mbuf, ptr %mbuf.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store i16 %apptag, ptr %apptag.addr, align 2
  store ptr %reftag, ptr %reftag.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  store i16 0, ptr %pil, align 2
  %2 = load ptr, ptr %ns.addr, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %2, i32 0, i32 5
  %dps = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 8
  %3 = load i8, ptr %dps, align 1
  %conv = zext i8 %3 to i32
  %and = and i32 %conv, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ns.addr, align 8
  %lbaf = getelementptr inbounds %struct.NvmeNamespace, ptr %4, i32 0, i32 7
  %ms = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf, i32 0, i32 0
  %5 = load i16, ptr %ms, align 8
  %conv1 = zext i16 %5 to i32
  %sub = sub i32 %conv1, 16
  %conv2 = trunc i32 %sub to i16
  store i16 %conv2, ptr %pil, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %ns.addr, align 8
  %lbasz = getelementptr inbounds %struct.NvmeNamespace, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %lbasz, align 8
  %9 = load ptr, ptr %ns.addr, align 8
  %lbasz3 = getelementptr inbounds %struct.NvmeNamespace, ptr %9, i32 0, i32 9
  %10 = load i64, ptr %lbasz3, align 8
  %11 = load i16, ptr %pil, align 2
  %conv4 = sext i16 %11 to i64
  %add = add i64 %10, %conv4
  %12 = load i16, ptr %apptag.addr, align 2
  %13 = load ptr, ptr %reftag.addr, align 8
  %14 = load i64, ptr %13, align 8
  call void @trace_pci_nvme_dif_pract_generate_dif_crc64(i64 noundef %6, i64 noundef %8, i64 noundef %add, i16 noundef zeroext %12, i64 noundef %14)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %15, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %mbuf.addr, align 8
  %18 = load i16, ptr %pil, align 2
  %conv6 = sext i16 %18 to i32
  %idx.ext = sext i32 %conv6 to i64
  %add.ptr7 = getelementptr i8, ptr %17, i64 %idx.ext
  store ptr %add.ptr7, ptr %dif, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load ptr, ptr %ns.addr, align 8
  %lbasz8 = getelementptr inbounds %struct.NvmeNamespace, ptr %20, i32 0, i32 9
  %21 = load i64, ptr %lbasz8, align 8
  %call = call i64 @crc64_nvme(i64 noundef -1, ptr noundef %19, i64 noundef %21)
  store i64 %call, ptr %crc, align 8
  %22 = load i16, ptr %pil, align 2
  %tobool9 = icmp ne i16 %22, 0
  br i1 %tobool9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %for.body
  %23 = load i64, ptr %crc, align 8
  %not = xor i64 %23, -1
  %24 = load ptr, ptr %mbuf.addr, align 8
  %25 = load i16, ptr %pil, align 2
  %conv11 = sext i16 %25 to i64
  %call12 = call i64 @crc64_nvme(i64 noundef %not, ptr noundef %24, i64 noundef %conv11)
  store i64 %call12, ptr %crc, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %for.body
  %26 = load i64, ptr %crc, align 8
  %call14 = call i64 @cpu_to_be64(i64 noundef %26)
  %27 = load ptr, ptr %dif, align 8
  %guard = getelementptr inbounds %struct.anon.17, ptr %27, i32 0, i32 0
  store i64 %call14, ptr %guard, align 8
  %28 = load i16, ptr %apptag.addr, align 2
  %call15 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %28)
  %29 = load ptr, ptr %dif, align 8
  %apptag16 = getelementptr inbounds %struct.anon.17, ptr %29, i32 0, i32 1
  store i16 %call15, ptr %apptag16, align 8
  %30 = load ptr, ptr %reftag.addr, align 8
  %31 = load i64, ptr %30, align 8
  %shr = lshr i64 %31, 40
  %conv17 = trunc i64 %shr to i8
  %32 = load ptr, ptr %dif, align 8
  %sr = getelementptr inbounds %struct.anon.17, ptr %32, i32 0, i32 2
  %arrayidx = getelementptr [6 x i8], ptr %sr, i64 0, i64 0
  store i8 %conv17, ptr %arrayidx, align 2
  %33 = load ptr, ptr %reftag.addr, align 8
  %34 = load i64, ptr %33, align 8
  %shr18 = lshr i64 %34, 32
  %conv19 = trunc i64 %shr18 to i8
  %35 = load ptr, ptr %dif, align 8
  %sr20 = getelementptr inbounds %struct.anon.17, ptr %35, i32 0, i32 2
  %arrayidx21 = getelementptr [6 x i8], ptr %sr20, i64 0, i64 1
  store i8 %conv19, ptr %arrayidx21, align 1
  %36 = load ptr, ptr %reftag.addr, align 8
  %37 = load i64, ptr %36, align 8
  %shr22 = lshr i64 %37, 24
  %conv23 = trunc i64 %shr22 to i8
  %38 = load ptr, ptr %dif, align 8
  %sr24 = getelementptr inbounds %struct.anon.17, ptr %38, i32 0, i32 2
  %arrayidx25 = getelementptr [6 x i8], ptr %sr24, i64 0, i64 2
  store i8 %conv23, ptr %arrayidx25, align 2
  %39 = load ptr, ptr %reftag.addr, align 8
  %40 = load i64, ptr %39, align 8
  %shr26 = lshr i64 %40, 16
  %conv27 = trunc i64 %shr26 to i8
  %41 = load ptr, ptr %dif, align 8
  %sr28 = getelementptr inbounds %struct.anon.17, ptr %41, i32 0, i32 2
  %arrayidx29 = getelementptr [6 x i8], ptr %sr28, i64 0, i64 3
  store i8 %conv27, ptr %arrayidx29, align 1
  %42 = load ptr, ptr %reftag.addr, align 8
  %43 = load i64, ptr %42, align 8
  %shr30 = lshr i64 %43, 8
  %conv31 = trunc i64 %shr30 to i8
  %44 = load ptr, ptr %dif, align 8
  %sr32 = getelementptr inbounds %struct.anon.17, ptr %44, i32 0, i32 2
  %arrayidx33 = getelementptr [6 x i8], ptr %sr32, i64 0, i64 4
  store i8 %conv31, ptr %arrayidx33, align 2
  %45 = load ptr, ptr %reftag.addr, align 8
  %46 = load i64, ptr %45, align 8
  %conv34 = trunc i64 %46 to i8
  %47 = load ptr, ptr %dif, align 8
  %sr35 = getelementptr inbounds %struct.anon.17, ptr %47, i32 0, i32 2
  %arrayidx36 = getelementptr [6 x i8], ptr %sr35, i64 0, i64 5
  store i8 %conv34, ptr %arrayidx36, align 1
  %48 = load ptr, ptr %ns.addr, align 8
  %id_ns37 = getelementptr inbounds %struct.NvmeNamespace, ptr %48, i32 0, i32 5
  %dps38 = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns37, i32 0, i32 8
  %49 = load i8, ptr %dps38, align 1
  %conv39 = zext i8 %49 to i32
  %and40 = and i32 %conv39, 7
  %cmp41 = icmp ne i32 %and40, 3
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end13
  %50 = load ptr, ptr %reftag.addr, align 8
  %51 = load i64, ptr %50, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %50, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then43, %if.end13
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %52 = load ptr, ptr %ns.addr, align 8
  %lbasz45 = getelementptr inbounds %struct.NvmeNamespace, ptr %52, i32 0, i32 9
  %53 = load i64, ptr %lbasz45, align 8
  %54 = load ptr, ptr %buf.addr, align 8
  %add.ptr46 = getelementptr i8, ptr %54, i64 %53
  store ptr %add.ptr46, ptr %buf.addr, align 8
  %55 = load ptr, ptr %ns.addr, align 8
  %lbaf47 = getelementptr inbounds %struct.NvmeNamespace, ptr %55, i32 0, i32 7
  %ms48 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf47, i32 0, i32 0
  %56 = load i16, ptr %ms48, align 8
  %conv49 = zext i16 %56 to i32
  %57 = load ptr, ptr %mbuf.addr, align 8
  %idx.ext50 = sext i32 %conv49 to i64
  %add.ptr51 = getelementptr i8, ptr %57, i64 %idx.ext50
  store ptr %add.ptr51, ptr %mbuf.addr, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @nvme_dif_check(ptr noundef %ns, ptr noundef %buf, i64 noundef %len, ptr noundef %mbuf, i64 noundef %mlen, i8 noundef zeroext %prinfo, i64 noundef %slba, i16 noundef zeroext %apptag, i16 noundef zeroext %appmask, ptr noundef %reftag) #0 {
entry:
  %retval = alloca i16, align 2
  %ns.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %mbuf.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %prinfo.addr = alloca i8, align 1
  %slba.addr = alloca i64, align 8
  %apptag.addr = alloca i16, align 2
  %appmask.addr = alloca i16, align 2
  %reftag.addr = alloca ptr, align 8
  %bufp = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pil = alloca i16, align 2
  %status = alloca i16, align 2
  %dif = alloca ptr, align 8
  %zeroes = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %mbuf, ptr %mbuf.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store i8 %prinfo, ptr %prinfo.addr, align 1
  store i64 %slba, ptr %slba.addr, align 8
  store i16 %apptag, ptr %apptag.addr, align 2
  store i16 %appmask, ptr %appmask.addr, align 2
  store ptr %reftag, ptr %reftag.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 %1
  store ptr %add.ptr, ptr %end, align 8
  store i16 0, ptr %pil, align 2
  %2 = load ptr, ptr %ns.addr, align 8
  %3 = load i8, ptr %prinfo.addr, align 1
  %4 = load i64, ptr %slba.addr, align 8
  %5 = load ptr, ptr %reftag.addr, align 8
  %6 = load i64, ptr %5, align 8
  %call = call zeroext i16 @nvme_check_prinfo(ptr noundef %2, i8 noundef zeroext %3, i64 noundef %4, i64 noundef %6)
  store i16 %call, ptr %status, align 2
  %7 = load i16, ptr %status, align 2
  %tobool = icmp ne i16 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load i16, ptr %status, align 2
  store i16 %8, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ns.addr, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %9, i32 0, i32 5
  %dps = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 8
  %10 = load i8, ptr %dps, align 1
  %conv = zext i8 %10 to i32
  %and = and i32 %conv, 8
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.end6, label %if.then2

if.then2:                                         ; preds = %if.end
  %11 = load ptr, ptr %ns.addr, align 8
  %lbaf = getelementptr inbounds %struct.NvmeNamespace, ptr %11, i32 0, i32 7
  %ms = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf, i32 0, i32 0
  %12 = load i16, ptr %ms, align 8
  %conv3 = zext i16 %12 to i64
  %13 = load ptr, ptr %ns.addr, align 8
  %call4 = call i64 @nvme_pi_tuple_size(ptr noundef %13)
  %sub = sub i64 %conv3, %call4
  %conv5 = trunc i64 %sub to i16
  store i16 %conv5, ptr %pil, align 2
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %14 = load i8, ptr %prinfo.addr, align 1
  %15 = load ptr, ptr %ns.addr, align 8
  %lbasz = getelementptr inbounds %struct.NvmeNamespace, ptr %15, i32 0, i32 9
  %16 = load i64, ptr %lbasz, align 8
  %17 = load i16, ptr %pil, align 2
  %conv7 = sext i16 %17 to i64
  %add = add i64 %16, %conv7
  %conv8 = trunc i64 %add to i16
  call void @trace_pci_nvme_dif_check(i8 noundef zeroext %14, i16 noundef zeroext %conv8)
  %18 = load ptr, ptr %buf.addr, align 8
  store ptr %18, ptr %bufp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end6
  %19 = load ptr, ptr %bufp, align 8
  %20 = load ptr, ptr %end, align 8
  %cmp = icmp ult ptr %19, %20
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %mbuf.addr, align 8
  %22 = load i16, ptr %pil, align 2
  %conv10 = sext i16 %22 to i32
  %idx.ext = sext i32 %conv10 to i64
  %add.ptr11 = getelementptr i8, ptr %21, i64 %idx.ext
  store ptr %add.ptr11, ptr %dif, align 8
  %23 = load ptr, ptr %ns.addr, align 8
  %24 = load ptr, ptr %dif, align 8
  %25 = load ptr, ptr %bufp, align 8
  %26 = load ptr, ptr %mbuf.addr, align 8
  %27 = load i16, ptr %pil, align 2
  %conv12 = sext i16 %27 to i64
  %28 = load i8, ptr %prinfo.addr, align 1
  %29 = load i16, ptr %apptag.addr, align 2
  %30 = load i16, ptr %appmask.addr, align 2
  %31 = load ptr, ptr %reftag.addr, align 8
  %32 = load i64, ptr %31, align 8
  %call13 = call zeroext i16 @nvme_dif_prchk(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %conv12, i8 noundef zeroext %28, i16 noundef zeroext %29, i16 noundef zeroext %30, i64 noundef %32)
  store i16 %call13, ptr %status, align 2
  %33 = load i16, ptr %status, align 2
  %tobool14 = icmp ne i16 %33, 0
  br i1 %tobool14, label %if.then15, label %if.end38

if.then15:                                        ; preds = %for.body
  %34 = load i16, ptr %status, align 2
  %conv16 = zext i16 %34 to i32
  %cmp17 = icmp eq i32 %conv16, 642
  br i1 %cmp17, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then15
  %35 = load i64, ptr %slba.addr, align 8
  %cmp19 = icmp eq i64 %35, 0
  br i1 %cmp19, label %land.lhs.true21, label %if.else

land.lhs.true21:                                  ; preds = %land.lhs.true
  %36 = load ptr, ptr %bufp, align 8
  %37 = load ptr, ptr %buf.addr, align 8
  %cmp22 = icmp eq ptr %36, %37
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %land.lhs.true21
  %38 = load ptr, ptr %ns.addr, align 8
  %lbasz25 = getelementptr inbounds %struct.NvmeNamespace, ptr %38, i32 0, i32 9
  %39 = load i64, ptr %lbasz25, align 8
  %call26 = call noalias ptr @g_malloc0(i64 noundef %39) #10
  store ptr %call26, ptr %zeroes, align 8
  %40 = load ptr, ptr %bufp, align 8
  %41 = load ptr, ptr %zeroes, align 8
  %42 = load ptr, ptr %ns.addr, align 8
  %lbasz27 = getelementptr inbounds %struct.NvmeNamespace, ptr %42, i32 0, i32 9
  %43 = load i64, ptr %lbasz27, align 8
  %call28 = call i32 @memcmp(ptr noundef %40, ptr noundef %41, i64 noundef %43) #11
  %cmp29 = icmp eq i32 %call28, 0
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.then24
  %44 = load ptr, ptr %mbuf.addr, align 8
  %45 = load i16, ptr %pil, align 2
  %conv32 = sext i16 %45 to i32
  %idx.ext33 = sext i32 %conv32 to i64
  %add.ptr34 = getelementptr i8, ptr %44, i64 %idx.ext33
  %46 = load ptr, ptr %ns.addr, align 8
  %call35 = call i64 @nvme_pi_tuple_size(ptr noundef %46)
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr34, i8 -1, i64 %call35, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.then24
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %zeroes)
  br label %if.end37

if.else:                                          ; preds = %land.lhs.true21, %land.lhs.true, %if.then15
  %47 = load i16, ptr %status, align 2
  store i16 %47, ptr %retval, align 2
  br label %return

if.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %for.body
  %48 = load ptr, ptr %ns.addr, align 8
  %id_ns39 = getelementptr inbounds %struct.NvmeNamespace, ptr %48, i32 0, i32 5
  %dps40 = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns39, i32 0, i32 8
  %49 = load i8, ptr %dps40, align 1
  %conv41 = zext i8 %49 to i32
  %and42 = and i32 %conv41, 7
  %cmp43 = icmp ne i32 %and42, 3
  br i1 %cmp43, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end38
  %50 = load ptr, ptr %reftag.addr, align 8
  %51 = load i64, ptr %50, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %50, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end46
  %52 = load ptr, ptr %ns.addr, align 8
  %lbasz47 = getelementptr inbounds %struct.NvmeNamespace, ptr %52, i32 0, i32 9
  %53 = load i64, ptr %lbasz47, align 8
  %54 = load ptr, ptr %bufp, align 8
  %add.ptr48 = getelementptr i8, ptr %54, i64 %53
  store ptr %add.ptr48, ptr %bufp, align 8
  %55 = load ptr, ptr %ns.addr, align 8
  %lbaf49 = getelementptr inbounds %struct.NvmeNamespace, ptr %55, i32 0, i32 7
  %ms50 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf49, i32 0, i32 0
  %56 = load i16, ptr %ms50, align 8
  %conv51 = zext i16 %56 to i32
  %57 = load ptr, ptr %mbuf.addr, align 8
  %idx.ext52 = sext i32 %conv51 to i64
  %add.ptr53 = getelementptr i8, ptr %57, i64 %idx.ext52
  store ptr %add.ptr53, ptr %mbuf.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %for.end, %if.else, %if.then
  %58 = load i16, ptr %retval, align 2
  ret i16 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nvme_pi_tuple_size(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %pif = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %pif, align 8
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 16, i32 8
  %conv1 = sext i32 %cond to i64
  ret i64 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_check(i8 noundef zeroext %prinfo, i16 noundef zeroext %chksum_len) #0 {
entry:
  %prinfo.addr = alloca i8, align 1
  %chksum_len.addr = alloca i16, align 2
  store i8 %prinfo, ptr %prinfo.addr, align 1
  store i16 %chksum_len, ptr %chksum_len.addr, align 2
  %0 = load i8, ptr %prinfo.addr, align 1
  %1 = load i16, ptr %chksum_len.addr, align 2
  call void @_nocheck__trace_pci_nvme_dif_check(i8 noundef zeroext %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @nvme_dif_prchk(ptr noundef %ns, ptr noundef %dif, ptr noundef %buf, ptr noundef %mbuf, i64 noundef %pil, i8 noundef zeroext %prinfo, i16 noundef zeroext %apptag, i16 noundef zeroext %appmask, i64 noundef %reftag) #0 {
entry:
  %retval = alloca i16, align 2
  %ns.addr = alloca ptr, align 8
  %dif.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %mbuf.addr = alloca ptr, align 8
  %pil.addr = alloca i64, align 8
  %prinfo.addr = alloca i8, align 1
  %apptag.addr = alloca i16, align 2
  %appmask.addr = alloca i16, align 2
  %reftag.addr = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %dif, ptr %dif.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %mbuf, ptr %mbuf.addr, align 8
  store i64 %pil, ptr %pil.addr, align 8
  store i8 %prinfo, ptr %prinfo.addr, align 1
  store i16 %apptag, ptr %apptag.addr, align 2
  store i16 %appmask, ptr %appmask.addr, align 2
  store i64 %reftag, ptr %reftag.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %pif = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 14
  %1 = load i8, ptr %pif, align 8
  %conv = zext i8 %1 to i32
  switch i32 %conv, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %ns.addr, align 8
  %3 = load ptr, ptr %dif.addr, align 8
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %mbuf.addr, align 8
  %6 = load i64, ptr %pil.addr, align 8
  %7 = load i8, ptr %prinfo.addr, align 1
  %8 = load i16, ptr %apptag.addr, align 2
  %9 = load i16, ptr %appmask.addr, align 2
  %10 = load i64, ptr %reftag.addr, align 8
  %call = call zeroext i16 @nvme_dif_prchk_crc16(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i8 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i64 noundef %10)
  store i16 %call, ptr %retval, align 2
  br label %return

sw.bb1:                                           ; preds = %entry
  %11 = load ptr, ptr %ns.addr, align 8
  %12 = load ptr, ptr %dif.addr, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  %14 = load ptr, ptr %mbuf.addr, align 8
  %15 = load i64, ptr %pil.addr, align 8
  %16 = load i8, ptr %prinfo.addr, align 1
  %17 = load i16, ptr %apptag.addr, align 2
  %18 = load i16, ptr %appmask.addr, align 2
  %19 = load i64, ptr %reftag.addr, align 8
  %call2 = call zeroext i16 @nvme_dif_prchk_crc64(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i8 noundef zeroext %16, i16 noundef zeroext %17, i16 noundef zeroext %18, i64 noundef %19)
  store i16 %call2, ptr %retval, align 2
  br label %return

sw.epilog:                                        ; preds = %entry
  call void @abort() #9
  unreachable

return:                                           ; preds = %sw.bb1, %sw.bb
  %20 = load i16, ptr %retval, align 2
  ret i16 %20
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @nvme_dif_mangle_mdata(ptr noundef %ns, ptr noundef %mbuf, i64 noundef %mlen, i64 noundef %slba) #0 {
entry:
  %retval = alloca i16, align 2
  %ns.addr = alloca ptr, align 8
  %mbuf.addr = alloca ptr, align 8
  %mlen.addr = alloca i64, align 8
  %slba.addr = alloca i64, align 8
  %blk = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %moffset = alloca i64, align 8
  %offset = alloca i64, align 8
  %mbufp = alloca ptr, align 8
  %end = alloca ptr, align 8
  %zeroed = alloca i8, align 1
  %pil = alloca i16, align 2
  %bytes = alloca i64, align 8
  %pnum = alloca i64, align 8
  %err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %mbuf, ptr %mbuf.addr, align 8
  store i64 %mlen, ptr %mlen.addr, align 8
  store i64 %slba, ptr %slba.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %blkconf = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 1
  %blk1 = getelementptr inbounds %struct.BlockConf, ptr %blkconf, i32 0, i32 0
  %1 = load ptr, ptr %blk1, align 8
  store ptr %1, ptr %blk, align 8
  %2 = load ptr, ptr %blk, align 8
  %call = call ptr @blk_bs(ptr noundef %2)
  store ptr %call, ptr %bs, align 8
  store i64 0, ptr %moffset, align 8
  %3 = load ptr, ptr %ns.addr, align 8
  %4 = load i64, ptr %slba.addr, align 8
  %call2 = call i64 @nvme_l2b(ptr noundef %3, i64 noundef %4)
  store i64 %call2, ptr %offset, align 8
  store i16 0, ptr %pil, align 2
  %5 = load i64, ptr %mlen.addr, align 8
  %6 = load ptr, ptr %ns.addr, align 8
  %lbaf = getelementptr inbounds %struct.NvmeNamespace, ptr %6, i32 0, i32 7
  %ms = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf, i32 0, i32 0
  %7 = load i16, ptr %ms, align 8
  %conv = zext i16 %7 to i64
  %div = udiv i64 %5, %conv
  %8 = load ptr, ptr %ns.addr, align 8
  %lbaf3 = getelementptr inbounds %struct.NvmeNamespace, ptr %8, i32 0, i32 7
  %ds = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf3, i32 0, i32 1
  %9 = load i8, ptr %ds, align 2
  %conv4 = zext i8 %9 to i32
  %sh_prom = zext i32 %conv4 to i64
  %shl = shl i64 %div, %sh_prom
  store i64 %shl, ptr %bytes, align 8
  store i64 0, ptr %pnum, align 8
  store ptr null, ptr %err, align 8
  %10 = load ptr, ptr %ns.addr, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %10, i32 0, i32 5
  %dps = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 8
  %11 = load i8, ptr %dps, align 1
  %conv5 = zext i8 %11 to i32
  %and = and i32 %conv5, 8
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %ns.addr, align 8
  %lbaf6 = getelementptr inbounds %struct.NvmeNamespace, ptr %12, i32 0, i32 7
  %ms7 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf6, i32 0, i32 0
  %13 = load i16, ptr %ms7, align 8
  %conv8 = zext i16 %13 to i64
  %14 = load ptr, ptr %ns.addr, align 8
  %call9 = call i64 @nvme_pi_tuple_size(ptr noundef %14)
  %sub = sub i64 %conv8, %call9
  %conv10 = trunc i64 %sub to i16
  store i16 %conv10, ptr %pil, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %15 = load i64, ptr %pnum, align 8
  %16 = load i64, ptr %bytes, align 8
  %sub11 = sub i64 %16, %15
  store i64 %sub11, ptr %bytes, align 8
  %17 = load ptr, ptr %bs, align 8
  %18 = load i64, ptr %offset, align 8
  %19 = load i64, ptr %bytes, align 8
  %call12 = call i32 @bdrv_block_status(ptr noundef %17, i64 noundef %18, i64 noundef %19, ptr noundef %pnum, ptr noundef null, ptr noundef null)
  store i32 %call12, ptr %ret, align 4
  %20 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %20, 0
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %do.body
  %21 = load i32, ptr %ret, align 4
  %sub15 = sub i32 0, %21
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %err, ptr noundef @.str, i32 noundef 376, ptr noundef @__func__.nvme_dif_mangle_mdata, i32 noundef %sub15, ptr noundef @.str.1)
  %22 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %22)
  store i16 6, ptr %retval, align 2
  br label %return

if.end16:                                         ; preds = %do.body
  %23 = load i32, ptr %ret, align 4
  %and17 = and i32 %23, 2
  %tobool18 = icmp ne i32 %and17, 0
  %lnot = xor i1 %tobool18, true
  %lnot19 = xor i1 %lnot, true
  %frombool = zext i1 %lnot19 to i8
  store i8 %frombool, ptr %zeroed, align 1
  %24 = load i64, ptr %offset, align 8
  %25 = load i64, ptr %bytes, align 8
  %26 = load i64, ptr %pnum, align 8
  %27 = load i32, ptr %ret, align 4
  %28 = load i8, ptr %zeroed, align 1
  %tobool20 = trunc i8 %28 to i1
  call void @trace_pci_nvme_block_status(i64 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %27, i1 noundef zeroext %tobool20)
  %29 = load i8, ptr %zeroed, align 1
  %tobool21 = trunc i8 %29 to i1
  br i1 %tobool21, label %if.then22, label %if.end41

if.then22:                                        ; preds = %if.end16
  %30 = load ptr, ptr %mbuf.addr, align 8
  %31 = load i64, ptr %moffset, align 8
  %add.ptr = getelementptr i8, ptr %30, i64 %31
  store ptr %add.ptr, ptr %mbufp, align 8
  %32 = load i64, ptr %pnum, align 8
  %33 = load ptr, ptr %ns.addr, align 8
  %lbaf23 = getelementptr inbounds %struct.NvmeNamespace, ptr %33, i32 0, i32 7
  %ds24 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf23, i32 0, i32 1
  %34 = load i8, ptr %ds24, align 2
  %conv25 = zext i8 %34 to i32
  %sh_prom26 = zext i32 %conv25 to i64
  %shr = ashr i64 %32, %sh_prom26
  %35 = load ptr, ptr %ns.addr, align 8
  %lbaf27 = getelementptr inbounds %struct.NvmeNamespace, ptr %35, i32 0, i32 7
  %ms28 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf27, i32 0, i32 0
  %36 = load i16, ptr %ms28, align 8
  %conv29 = zext i16 %36 to i64
  %mul = mul i64 %shr, %conv29
  store i64 %mul, ptr %mlen.addr, align 8
  %37 = load ptr, ptr %mbufp, align 8
  %38 = load i64, ptr %mlen.addr, align 8
  %add.ptr30 = getelementptr i8, ptr %37, i64 %38
  store ptr %add.ptr30, ptr %end, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then22
  %39 = load ptr, ptr %mbufp, align 8
  %40 = load ptr, ptr %end, align 8
  %cmp31 = icmp ult ptr %39, %40
  br i1 %cmp31, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %41 = load ptr, ptr %mbufp, align 8
  %42 = load i16, ptr %pil, align 2
  %conv33 = sext i16 %42 to i32
  %idx.ext = sext i32 %conv33 to i64
  %add.ptr34 = getelementptr i8, ptr %41, i64 %idx.ext
  %43 = load ptr, ptr %ns.addr, align 8
  %call35 = call i64 @nvme_pi_tuple_size(ptr noundef %43)
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr34, i8 -1, i64 %call35, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %44 = load ptr, ptr %ns.addr, align 8
  %lbaf36 = getelementptr inbounds %struct.NvmeNamespace, ptr %44, i32 0, i32 7
  %ms37 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf36, i32 0, i32 0
  %45 = load i16, ptr %ms37, align 8
  %conv38 = zext i16 %45 to i32
  %46 = load ptr, ptr %mbufp, align 8
  %idx.ext39 = sext i32 %conv38 to i64
  %add.ptr40 = getelementptr i8, ptr %46, i64 %idx.ext39
  store ptr %add.ptr40, ptr %mbufp, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end16
  %47 = load i64, ptr %pnum, align 8
  %48 = load ptr, ptr %ns.addr, align 8
  %lbaf42 = getelementptr inbounds %struct.NvmeNamespace, ptr %48, i32 0, i32 7
  %ds43 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf42, i32 0, i32 1
  %49 = load i8, ptr %ds43, align 2
  %conv44 = zext i8 %49 to i32
  %sh_prom45 = zext i32 %conv44 to i64
  %shr46 = ashr i64 %47, %sh_prom45
  %50 = load ptr, ptr %ns.addr, align 8
  %lbaf47 = getelementptr inbounds %struct.NvmeNamespace, ptr %50, i32 0, i32 7
  %ms48 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf47, i32 0, i32 0
  %51 = load i16, ptr %ms48, align 8
  %conv49 = zext i16 %51 to i64
  %mul50 = mul i64 %shr46, %conv49
  %52 = load i64, ptr %moffset, align 8
  %add = add i64 %52, %mul50
  store i64 %add, ptr %moffset, align 8
  %53 = load i64, ptr %pnum, align 8
  %54 = load i64, ptr %offset, align 8
  %add51 = add i64 %54, %53
  store i64 %add51, ptr %offset, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end41
  %55 = load i64, ptr %pnum, align 8
  %56 = load i64, ptr %bytes, align 8
  %cmp52 = icmp ne i64 %55, %56
  br i1 %cmp52, label %do.body, label %do.end, !llvm.loop !10

do.end:                                           ; preds = %do.cond
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %do.end, %if.then14
  %57 = load i16, ptr %retval, align 2
  ret i16 %57
}

declare ptr @blk_bs(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nvme_l2b(ptr noundef %ns, i64 noundef %lba) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %lba.addr = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store i64 %lba, ptr %lba.addr, align 8
  %0 = load i64, ptr %lba.addr, align 8
  %1 = load ptr, ptr %ns.addr, align 8
  %lbaf = getelementptr inbounds %struct.NvmeNamespace, ptr %1, i32 0, i32 7
  %ds = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf, i32 0, i32 1
  %2 = load i8, ptr %ds, align 2
  %conv = zext i8 %2 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 %0, %sh_prom
  ret i64 %shl
}

declare i32 @bdrv_block_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @error_report_err(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_block_status(i64 noundef %offset, i64 noundef %bytes, i64 noundef %pnum, i32 noundef %ret, i1 noundef zeroext %zeroed) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %zeroed.addr = alloca i8, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %pnum, ptr %pnum.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %frombool = zext i1 %zeroed to i8
  store i8 %frombool, ptr %zeroed.addr, align 1
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %bytes.addr, align 8
  %2 = load i64, ptr %pnum.addr, align 8
  %3 = load i32, ptr %ret.addr, align 4
  %4 = load i8, ptr %zeroed.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_nocheck__trace_pci_nvme_block_status(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @nvme_dif_rw(ptr noundef %n, ptr noundef %req) #0 {
entry:
  %retval = alloca i16, align 2
  %n.addr = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %rw = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %blk = alloca ptr, align 8
  %wrz = alloca i8, align 1
  %nlb = alloca i32, align 4
  %slba = alloca i64, align 8
  %len = alloca i64, align 8
  %mlen = alloca i64, align 8
  %mapped_len = alloca i64, align 8
  %offset = alloca i64, align 8
  %prinfo = alloca i8, align 1
  %apptag = alloca i16, align 2
  %appmask = alloca i16, align 2
  %reftag = alloca i64, align 8
  %cdw3 = alloca i64, align 8
  %pract = alloca i8, align 1
  %ctx = alloca ptr, align 8
  %status = alloca i16, align 2
  %flags = alloca i32, align 4
  %mbuf = alloca ptr, align 8
  %end = alloca ptr, align 8
  %pil = alloca i16, align 2
  %dif = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %cmd = getelementptr inbounds %struct.NvmeRequest, ptr %0, i32 0, i32 6
  store ptr %cmd, ptr %rw, align 8
  %1 = load ptr, ptr %req.addr, align 8
  %ns1 = getelementptr inbounds %struct.NvmeRequest, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ns1, align 8
  store ptr %2, ptr %ns, align 8
  %3 = load ptr, ptr %ns, align 8
  %blkconf = getelementptr inbounds %struct.NvmeNamespace, ptr %3, i32 0, i32 1
  %blk2 = getelementptr inbounds %struct.BlockConf, ptr %blkconf, i32 0, i32 0
  %4 = load ptr, ptr %blk2, align 8
  store ptr %4, ptr %blk, align 8
  %5 = load ptr, ptr %rw, align 8
  %opcode = getelementptr inbounds %struct.NvmeRwCmd, ptr %5, i32 0, i32 0
  %6 = load i8, ptr %opcode, align 1
  %conv = zext i8 %6 to i32
  %cmp = icmp eq i32 %conv, 8
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %wrz, align 1
  %7 = load ptr, ptr %rw, align 8
  %nlb4 = getelementptr inbounds %struct.NvmeRwCmd, ptr %7, i32 0, i32 9
  %8 = load i16, ptr %nlb4, align 1
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %8)
  %conv5 = zext i16 %call to i32
  %add = add i32 %conv5, 1
  store i32 %add, ptr %nlb, align 4
  %9 = load ptr, ptr %rw, align 8
  %slba6 = getelementptr inbounds %struct.NvmeRwCmd, ptr %9, i32 0, i32 8
  %10 = load i64, ptr %slba6, align 1
  %call7 = call i64 @le64_to_cpu(i64 noundef %10)
  store i64 %call7, ptr %slba, align 8
  %11 = load ptr, ptr %ns, align 8
  %12 = load i32, ptr %nlb, align 4
  %conv8 = zext i32 %12 to i64
  %call9 = call i64 @nvme_l2b(ptr noundef %11, i64 noundef %conv8)
  store i64 %call9, ptr %len, align 8
  %13 = load ptr, ptr %ns, align 8
  %14 = load i32, ptr %nlb, align 4
  %conv10 = zext i32 %14 to i64
  %call11 = call i64 @nvme_m2b(ptr noundef %13, i64 noundef %conv10)
  store i64 %call11, ptr %mlen, align 8
  %15 = load i64, ptr %len, align 8
  store i64 %15, ptr %mapped_len, align 8
  %16 = load ptr, ptr %ns, align 8
  %17 = load i64, ptr %slba, align 8
  %call12 = call i64 @nvme_l2b(ptr noundef %16, i64 noundef %17)
  store i64 %call12, ptr %offset, align 8
  %18 = load ptr, ptr %rw, align 8
  %control = getelementptr inbounds %struct.NvmeRwCmd, ptr %18, i32 0, i32 10
  %19 = load i16, ptr %control, align 1
  %call13 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %19)
  %conv14 = zext i16 %call13 to i32
  %shr = ashr i32 %conv14, 10
  %and = and i32 %shr, 15
  %conv15 = trunc i32 %and to i8
  store i8 %conv15, ptr %prinfo, align 1
  %20 = load ptr, ptr %rw, align 8
  %apptag16 = getelementptr inbounds %struct.NvmeRwCmd, ptr %20, i32 0, i32 15
  %21 = load i16, ptr %apptag16, align 1
  %call17 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %21)
  store i16 %call17, ptr %apptag, align 2
  %22 = load ptr, ptr %rw, align 8
  %appmask18 = getelementptr inbounds %struct.NvmeRwCmd, ptr %22, i32 0, i32 16
  %23 = load i16, ptr %appmask18, align 1
  %call19 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %23)
  store i16 %call19, ptr %appmask, align 2
  %24 = load ptr, ptr %rw, align 8
  %reftag20 = getelementptr inbounds %struct.NvmeRwCmd, ptr %24, i32 0, i32 14
  %25 = load i32, ptr %reftag20, align 1
  %call21 = call i32 @le32_to_cpu(i32 noundef %25)
  %conv22 = zext i32 %call21 to i64
  store i64 %conv22, ptr %reftag, align 8
  %26 = load ptr, ptr %rw, align 8
  %cdw323 = getelementptr inbounds %struct.NvmeRwCmd, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %cdw323, align 1
  %call24 = call i32 @le32_to_cpu(i32 noundef %27)
  %conv25 = zext i32 %call24 to i64
  store i64 %conv25, ptr %cdw3, align 8
  %28 = load i8, ptr %prinfo, align 1
  %conv26 = zext i8 %28 to i32
  %and27 = and i32 %conv26, 8
  %tobool = icmp ne i32 %and27, 0
  %lnot = xor i1 %tobool, true
  %lnot28 = xor i1 %lnot, true
  %frombool29 = zext i1 %lnot28 to i8
  store i8 %frombool29, ptr %pract, align 1
  %29 = load i64, ptr %cdw3, align 8
  %shl = shl i64 %29, 32
  %30 = load i64, ptr %reftag, align 8
  %or = or i64 %30, %shl
  store i64 %or, ptr %reftag, align 8
  %31 = load i8, ptr %pract, align 1
  %tobool30 = trunc i8 %31 to i1
  %conv31 = zext i1 %tobool30 to i8
  %32 = load i8, ptr %prinfo, align 1
  call void @trace_pci_nvme_dif_rw(i8 noundef zeroext %conv31, i8 noundef zeroext %32)
  %call32 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #12
  store ptr %call32, ptr %ctx, align 8
  %33 = load ptr, ptr %req.addr, align 8
  %34 = load ptr, ptr %ctx, align 8
  %req33 = getelementptr inbounds %struct.NvmeBounceContext, ptr %34, i32 0, i32 0
  store ptr %33, ptr %req33, align 8
  %35 = load i8, ptr %wrz, align 1
  %tobool34 = trunc i8 %35 to i1
  br i1 %tobool34, label %if.then, label %if.end109

if.then:                                          ; preds = %entry
  store i32 4, ptr %flags, align 4
  %36 = load i8, ptr %prinfo, align 1
  %conv35 = zext i8 %36 to i32
  %and36 = and i32 %conv35, 7
  %tobool37 = icmp ne i32 %and36, 0
  br i1 %tobool37, label %if.then38, label %if.end

if.then38:                                        ; preds = %if.then
  store i16 16769, ptr %status, align 2
  br label %err

if.end:                                           ; preds = %if.then
  %37 = load i8, ptr %pract, align 1
  %tobool39 = trunc i8 %37 to i1
  br i1 %tobool39, label %if.then40, label %if.end107

if.then40:                                        ; preds = %if.end
  %38 = load ptr, ptr %ns, align 8
  %lbaf = getelementptr inbounds %struct.NvmeNamespace, ptr %38, i32 0, i32 7
  %ms = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf, i32 0, i32 0
  %39 = load i16, ptr %ms, align 8
  %conv41 = zext i16 %39 to i64
  %40 = load ptr, ptr %ns, align 8
  %call42 = call i64 @nvme_pi_tuple_size(ptr noundef %40)
  %sub = sub i64 %conv41, %call42
  %conv43 = trunc i64 %sub to i16
  store i16 %conv43, ptr %pil, align 2
  %41 = load ptr, ptr %ns, align 8
  %42 = load i8, ptr %prinfo, align 1
  %43 = load i64, ptr %slba, align 8
  %44 = load i64, ptr %reftag, align 8
  %call44 = call zeroext i16 @nvme_check_prinfo(ptr noundef %41, i8 noundef zeroext %42, i64 noundef %43, i64 noundef %44)
  store i16 %call44, ptr %status, align 2
  %45 = load i16, ptr %status, align 2
  %tobool45 = icmp ne i16 %45, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then40
  br label %err

if.end47:                                         ; preds = %if.then40
  store i32 0, ptr %flags, align 4
  %46 = load i64, ptr %mlen, align 8
  %call48 = call noalias ptr @g_malloc0(i64 noundef %46) #10
  %47 = load ptr, ptr %ctx, align 8
  %mdata = getelementptr inbounds %struct.NvmeBounceContext, ptr %47, i32 0, i32 2
  %bounce = getelementptr inbounds %struct.anon.15, ptr %mdata, i32 0, i32 1
  store ptr %call48, ptr %bounce, align 8
  %48 = load ptr, ptr %ctx, align 8
  %mdata49 = getelementptr inbounds %struct.NvmeBounceContext, ptr %48, i32 0, i32 2
  %iov = getelementptr inbounds %struct.anon.15, ptr %mdata49, i32 0, i32 0
  call void @qemu_iovec_init(ptr noundef %iov, i32 noundef 1)
  %49 = load ptr, ptr %ctx, align 8
  %mdata50 = getelementptr inbounds %struct.NvmeBounceContext, ptr %49, i32 0, i32 2
  %iov51 = getelementptr inbounds %struct.anon.15, ptr %mdata50, i32 0, i32 0
  %50 = load ptr, ptr %ctx, align 8
  %mdata52 = getelementptr inbounds %struct.NvmeBounceContext, ptr %50, i32 0, i32 2
  %bounce53 = getelementptr inbounds %struct.anon.15, ptr %mdata52, i32 0, i32 1
  %51 = load ptr, ptr %bounce53, align 8
  %52 = load i64, ptr %mlen, align 8
  call void @qemu_iovec_add(ptr noundef %iov51, ptr noundef %51, i64 noundef %52)
  %53 = load ptr, ptr %ctx, align 8
  %mdata54 = getelementptr inbounds %struct.NvmeBounceContext, ptr %53, i32 0, i32 2
  %bounce55 = getelementptr inbounds %struct.anon.15, ptr %mdata54, i32 0, i32 1
  %54 = load ptr, ptr %bounce55, align 8
  store ptr %54, ptr %mbuf, align 8
  %55 = load ptr, ptr %mbuf, align 8
  %56 = load i64, ptr %mlen, align 8
  %add.ptr = getelementptr i8, ptr %55, i64 %56
  store ptr %add.ptr, ptr %end, align 8
  %57 = load ptr, ptr %ns, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %57, i32 0, i32 5
  %dps = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 8
  %58 = load i8, ptr %dps, align 1
  %conv56 = zext i8 %58 to i32
  %and57 = and i32 %conv56, 8
  %tobool58 = icmp ne i32 %and57, 0
  br i1 %tobool58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end47
  store i16 0, ptr %pil, align 2
  br label %if.end60

if.end60:                                         ; preds = %if.then59, %if.end47
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end60
  %59 = load ptr, ptr %mbuf, align 8
  %60 = load ptr, ptr %end, align 8
  %cmp61 = icmp ult ptr %59, %60
  br i1 %cmp61, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %mbuf, align 8
  %62 = load i16, ptr %pil, align 2
  %conv63 = sext i16 %62 to i32
  %idx.ext = sext i32 %conv63 to i64
  %add.ptr64 = getelementptr i8, ptr %61, i64 %idx.ext
  store ptr %add.ptr64, ptr %dif, align 8
  %63 = load ptr, ptr %ns, align 8
  %pif = getelementptr inbounds %struct.NvmeNamespace, ptr %63, i32 0, i32 14
  %64 = load i8, ptr %pif, align 8
  %conv65 = zext i8 %64 to i32
  switch i32 %conv65, label %sw.default [
    i32 0, label %sw.bb
    i32 2, label %sw.bb71
  ]

sw.bb:                                            ; preds = %for.body
  %65 = load i16, ptr %apptag, align 2
  %call66 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %65)
  %66 = load ptr, ptr %dif, align 8
  %apptag67 = getelementptr inbounds %struct.anon.16, ptr %66, i32 0, i32 1
  store i16 %call66, ptr %apptag67, align 2
  %67 = load i64, ptr %reftag, align 8
  %conv68 = trunc i64 %67 to i32
  %call69 = call i32 @cpu_to_be32(i32 noundef %conv68)
  %68 = load ptr, ptr %dif, align 8
  %reftag70 = getelementptr inbounds %struct.anon.16, ptr %68, i32 0, i32 2
  store i32 %call69, ptr %reftag70, align 4
  br label %sw.epilog

sw.bb71:                                          ; preds = %for.body
  %call72 = call i64 @cpu_to_be64(i64 noundef 7242583594045191758)
  %69 = load ptr, ptr %dif, align 8
  %guard = getelementptr inbounds %struct.anon.17, ptr %69, i32 0, i32 0
  store i64 %call72, ptr %guard, align 8
  %70 = load i16, ptr %apptag, align 2
  %call73 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %70)
  %71 = load ptr, ptr %dif, align 8
  %apptag74 = getelementptr inbounds %struct.anon.17, ptr %71, i32 0, i32 1
  store i16 %call73, ptr %apptag74, align 8
  %72 = load i64, ptr %reftag, align 8
  %shr75 = lshr i64 %72, 40
  %conv76 = trunc i64 %shr75 to i8
  %73 = load ptr, ptr %dif, align 8
  %sr = getelementptr inbounds %struct.anon.17, ptr %73, i32 0, i32 2
  %arrayidx = getelementptr [6 x i8], ptr %sr, i64 0, i64 0
  store i8 %conv76, ptr %arrayidx, align 2
  %74 = load i64, ptr %reftag, align 8
  %shr77 = lshr i64 %74, 32
  %conv78 = trunc i64 %shr77 to i8
  %75 = load ptr, ptr %dif, align 8
  %sr79 = getelementptr inbounds %struct.anon.17, ptr %75, i32 0, i32 2
  %arrayidx80 = getelementptr [6 x i8], ptr %sr79, i64 0, i64 1
  store i8 %conv78, ptr %arrayidx80, align 1
  %76 = load i64, ptr %reftag, align 8
  %shr81 = lshr i64 %76, 24
  %conv82 = trunc i64 %shr81 to i8
  %77 = load ptr, ptr %dif, align 8
  %sr83 = getelementptr inbounds %struct.anon.17, ptr %77, i32 0, i32 2
  %arrayidx84 = getelementptr [6 x i8], ptr %sr83, i64 0, i64 2
  store i8 %conv82, ptr %arrayidx84, align 2
  %78 = load i64, ptr %reftag, align 8
  %shr85 = lshr i64 %78, 16
  %conv86 = trunc i64 %shr85 to i8
  %79 = load ptr, ptr %dif, align 8
  %sr87 = getelementptr inbounds %struct.anon.17, ptr %79, i32 0, i32 2
  %arrayidx88 = getelementptr [6 x i8], ptr %sr87, i64 0, i64 3
  store i8 %conv86, ptr %arrayidx88, align 1
  %80 = load i64, ptr %reftag, align 8
  %shr89 = lshr i64 %80, 8
  %conv90 = trunc i64 %shr89 to i8
  %81 = load ptr, ptr %dif, align 8
  %sr91 = getelementptr inbounds %struct.anon.17, ptr %81, i32 0, i32 2
  %arrayidx92 = getelementptr [6 x i8], ptr %sr91, i64 0, i64 4
  store i8 %conv90, ptr %arrayidx92, align 2
  %82 = load i64, ptr %reftag, align 8
  %conv93 = trunc i64 %82 to i8
  %83 = load ptr, ptr %dif, align 8
  %sr94 = getelementptr inbounds %struct.anon.17, ptr %83, i32 0, i32 2
  %arrayidx95 = getelementptr [6 x i8], ptr %sr94, i64 0, i64 5
  store i8 %conv93, ptr %arrayidx95, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  call void @abort() #9
  unreachable

sw.epilog:                                        ; preds = %sw.bb71, %sw.bb
  %84 = load ptr, ptr %ns, align 8
  %id_ns96 = getelementptr inbounds %struct.NvmeNamespace, ptr %84, i32 0, i32 5
  %dps97 = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns96, i32 0, i32 8
  %85 = load i8, ptr %dps97, align 1
  %conv98 = zext i8 %85 to i32
  %and99 = and i32 %conv98, 7
  switch i32 %and99, label %sw.epilog101 [
    i32 1, label %sw.bb100
    i32 2, label %sw.bb100
  ]

sw.bb100:                                         ; preds = %sw.epilog, %sw.epilog
  %86 = load i64, ptr %reftag, align 8
  %inc = add i64 %86, 1
  store i64 %inc, ptr %reftag, align 8
  br label %sw.epilog101

sw.epilog101:                                     ; preds = %sw.bb100, %sw.epilog
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog101
  %87 = load ptr, ptr %ns, align 8
  %lbaf102 = getelementptr inbounds %struct.NvmeNamespace, ptr %87, i32 0, i32 7
  %ms103 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf102, i32 0, i32 0
  %88 = load i16, ptr %ms103, align 8
  %conv104 = zext i16 %88 to i32
  %89 = load ptr, ptr %mbuf, align 8
  %idx.ext105 = sext i32 %conv104 to i64
  %add.ptr106 = getelementptr i8, ptr %89, i64 %idx.ext105
  store ptr %add.ptr106, ptr %mbuf, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end107

if.end107:                                        ; preds = %for.end, %if.end
  %90 = load ptr, ptr %blk, align 8
  %91 = load i64, ptr %offset, align 8
  %92 = load i64, ptr %len, align 8
  %93 = load i32, ptr %flags, align 4
  %94 = load ptr, ptr %ctx, align 8
  %call108 = call ptr @blk_aio_pwrite_zeroes(ptr noundef %90, i64 noundef %91, i64 noundef %92, i32 noundef %93, ptr noundef @nvme_dif_rw_mdata_out_cb, ptr noundef %94)
  %95 = load ptr, ptr %req.addr, align 8
  %aiocb = getelementptr inbounds %struct.NvmeRequest, ptr %95, i32 0, i32 2
  store ptr %call108, ptr %aiocb, align 8
  store i16 -1, ptr %retval, align 2
  br label %return

if.end109:                                        ; preds = %entry
  %96 = load ptr, ptr %ns, align 8
  %call110 = call zeroext i1 @nvme_ns_ext(ptr noundef %96)
  br i1 %call110, label %land.lhs.true, label %if.end123

land.lhs.true:                                    ; preds = %if.end109
  %97 = load i8, ptr %pract, align 1
  %tobool112 = trunc i8 %97 to i1
  br i1 %tobool112, label %land.lhs.true114, label %if.then121

land.lhs.true114:                                 ; preds = %land.lhs.true
  %98 = load ptr, ptr %ns, align 8
  %lbaf115 = getelementptr inbounds %struct.NvmeNamespace, ptr %98, i32 0, i32 7
  %ms116 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf115, i32 0, i32 0
  %99 = load i16, ptr %ms116, align 8
  %conv117 = zext i16 %99 to i64
  %100 = load ptr, ptr %ns, align 8
  %call118 = call i64 @nvme_pi_tuple_size(ptr noundef %100)
  %cmp119 = icmp eq i64 %conv117, %call118
  br i1 %cmp119, label %if.end123, label %if.then121

if.then121:                                       ; preds = %land.lhs.true114, %land.lhs.true
  %101 = load i64, ptr %mlen, align 8
  %102 = load i64, ptr %mapped_len, align 8
  %add122 = add i64 %102, %101
  store i64 %add122, ptr %mapped_len, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %land.lhs.true114, %if.end109
  %103 = load ptr, ptr %n.addr, align 8
  %104 = load ptr, ptr %req.addr, align 8
  %sg = getelementptr inbounds %struct.NvmeRequest, ptr %104, i32 0, i32 8
  %105 = load i64, ptr %mapped_len, align 8
  %106 = load ptr, ptr %req.addr, align 8
  %cmd124 = getelementptr inbounds %struct.NvmeRequest, ptr %106, i32 0, i32 6
  %call125 = call zeroext i16 @nvme_map_dptr(ptr noundef %103, ptr noundef %sg, i64 noundef %105, ptr noundef %cmd124)
  store i16 %call125, ptr %status, align 2
  %107 = load i16, ptr %status, align 2
  %tobool126 = icmp ne i16 %107, 0
  br i1 %tobool126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end123
  br label %err

if.end128:                                        ; preds = %if.end123
  %108 = load i64, ptr %len, align 8
  %call129 = call noalias ptr @g_malloc(i64 noundef %108) #10
  %109 = load ptr, ptr %ctx, align 8
  %data = getelementptr inbounds %struct.NvmeBounceContext, ptr %109, i32 0, i32 1
  %bounce130 = getelementptr inbounds %struct.anon.15, ptr %data, i32 0, i32 1
  store ptr %call129, ptr %bounce130, align 8
  %110 = load ptr, ptr %ctx, align 8
  %data131 = getelementptr inbounds %struct.NvmeBounceContext, ptr %110, i32 0, i32 1
  %iov132 = getelementptr inbounds %struct.anon.15, ptr %data131, i32 0, i32 0
  call void @qemu_iovec_init(ptr noundef %iov132, i32 noundef 1)
  %111 = load ptr, ptr %ctx, align 8
  %data133 = getelementptr inbounds %struct.NvmeBounceContext, ptr %111, i32 0, i32 1
  %iov134 = getelementptr inbounds %struct.anon.15, ptr %data133, i32 0, i32 0
  %112 = load ptr, ptr %ctx, align 8
  %data135 = getelementptr inbounds %struct.NvmeBounceContext, ptr %112, i32 0, i32 1
  %bounce136 = getelementptr inbounds %struct.anon.15, ptr %data135, i32 0, i32 1
  %113 = load ptr, ptr %bounce136, align 8
  %114 = load i64, ptr %len, align 8
  call void @qemu_iovec_add(ptr noundef %iov134, ptr noundef %113, i64 noundef %114)
  %115 = load ptr, ptr %req.addr, align 8
  %cmd137 = getelementptr inbounds %struct.NvmeRequest, ptr %115, i32 0, i32 6
  %opcode138 = getelementptr inbounds %struct.NvmeCmd, ptr %cmd137, i32 0, i32 0
  %116 = load i8, ptr %opcode138, align 8
  %conv139 = zext i8 %116 to i32
  %cmp140 = icmp eq i32 %conv139, 2
  br i1 %cmp140, label %if.then142, label %if.end152

if.then142:                                       ; preds = %if.end128
  %117 = load ptr, ptr %blk, align 8
  %call143 = call ptr @blk_get_stats(ptr noundef %117)
  %118 = load ptr, ptr %req.addr, align 8
  %acct = getelementptr inbounds %struct.NvmeRequest, ptr %118, i32 0, i32 7
  %119 = load ptr, ptr %ctx, align 8
  %data144 = getelementptr inbounds %struct.NvmeBounceContext, ptr %119, i32 0, i32 1
  %iov145 = getelementptr inbounds %struct.anon.15, ptr %data144, i32 0, i32 0
  %120 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov145, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.13, ptr %120, i32 0, i32 1
  %121 = load i64, ptr %size, align 8
  call void @block_acct_start(ptr noundef %call143, ptr noundef %acct, i64 noundef %121, i32 noundef 1)
  %122 = load ptr, ptr %ns, align 8
  %blkconf146 = getelementptr inbounds %struct.NvmeNamespace, ptr %122, i32 0, i32 1
  %blk147 = getelementptr inbounds %struct.BlockConf, ptr %blkconf146, i32 0, i32 0
  %123 = load ptr, ptr %blk147, align 8
  %124 = load i64, ptr %offset, align 8
  %125 = load ptr, ptr %ctx, align 8
  %data148 = getelementptr inbounds %struct.NvmeBounceContext, ptr %125, i32 0, i32 1
  %iov149 = getelementptr inbounds %struct.anon.15, ptr %data148, i32 0, i32 0
  %126 = load ptr, ptr %ctx, align 8
  %call150 = call ptr @blk_aio_preadv(ptr noundef %123, i64 noundef %124, ptr noundef %iov149, i32 noundef 0, ptr noundef @nvme_dif_rw_mdata_in_cb, ptr noundef %126)
  %127 = load ptr, ptr %req.addr, align 8
  %aiocb151 = getelementptr inbounds %struct.NvmeRequest, ptr %127, i32 0, i32 2
  store ptr %call150, ptr %aiocb151, align 8
  store i16 -1, ptr %retval, align 2
  br label %return

if.end152:                                        ; preds = %if.end128
  %128 = load ptr, ptr %n.addr, align 8
  %129 = load ptr, ptr %ctx, align 8
  %data153 = getelementptr inbounds %struct.NvmeBounceContext, ptr %129, i32 0, i32 1
  %bounce154 = getelementptr inbounds %struct.anon.15, ptr %data153, i32 0, i32 1
  %130 = load ptr, ptr %bounce154, align 8
  %131 = load ptr, ptr %ctx, align 8
  %data155 = getelementptr inbounds %struct.NvmeBounceContext, ptr %131, i32 0, i32 1
  %iov156 = getelementptr inbounds %struct.anon.15, ptr %data155, i32 0, i32 0
  %132 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov156, i32 0, i32 2
  %size157 = getelementptr inbounds %struct.anon.13, ptr %132, i32 0, i32 1
  %133 = load i64, ptr %size157, align 8
  %conv158 = trunc i64 %133 to i32
  %134 = load ptr, ptr %req.addr, align 8
  %call159 = call zeroext i16 @nvme_bounce_data(ptr noundef %128, ptr noundef %130, i32 noundef %conv158, i32 noundef 0, ptr noundef %134)
  store i16 %call159, ptr %status, align 2
  %135 = load i16, ptr %status, align 2
  %tobool160 = icmp ne i16 %135, 0
  br i1 %tobool160, label %if.then161, label %if.end162

if.then161:                                       ; preds = %if.end152
  br label %err

if.end162:                                        ; preds = %if.end152
  %136 = load i64, ptr %mlen, align 8
  %call163 = call noalias ptr @g_malloc(i64 noundef %136) #10
  %137 = load ptr, ptr %ctx, align 8
  %mdata164 = getelementptr inbounds %struct.NvmeBounceContext, ptr %137, i32 0, i32 2
  %bounce165 = getelementptr inbounds %struct.anon.15, ptr %mdata164, i32 0, i32 1
  store ptr %call163, ptr %bounce165, align 8
  %138 = load ptr, ptr %ctx, align 8
  %mdata166 = getelementptr inbounds %struct.NvmeBounceContext, ptr %138, i32 0, i32 2
  %iov167 = getelementptr inbounds %struct.anon.15, ptr %mdata166, i32 0, i32 0
  call void @qemu_iovec_init(ptr noundef %iov167, i32 noundef 1)
  %139 = load ptr, ptr %ctx, align 8
  %mdata168 = getelementptr inbounds %struct.NvmeBounceContext, ptr %139, i32 0, i32 2
  %iov169 = getelementptr inbounds %struct.anon.15, ptr %mdata168, i32 0, i32 0
  %140 = load ptr, ptr %ctx, align 8
  %mdata170 = getelementptr inbounds %struct.NvmeBounceContext, ptr %140, i32 0, i32 2
  %bounce171 = getelementptr inbounds %struct.anon.15, ptr %mdata170, i32 0, i32 1
  %141 = load ptr, ptr %bounce171, align 8
  %142 = load i64, ptr %mlen, align 8
  call void @qemu_iovec_add(ptr noundef %iov169, ptr noundef %141, i64 noundef %142)
  %143 = load i8, ptr %pract, align 1
  %tobool172 = trunc i8 %143 to i1
  br i1 %tobool172, label %land.lhs.true174, label %if.then181

land.lhs.true174:                                 ; preds = %if.end162
  %144 = load ptr, ptr %ns, align 8
  %lbaf175 = getelementptr inbounds %struct.NvmeNamespace, ptr %144, i32 0, i32 7
  %ms176 = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf175, i32 0, i32 0
  %145 = load i16, ptr %ms176, align 8
  %conv177 = zext i16 %145 to i64
  %146 = load ptr, ptr %ns, align 8
  %call178 = call i64 @nvme_pi_tuple_size(ptr noundef %146)
  %cmp179 = icmp eq i64 %conv177, %call178
  br i1 %cmp179, label %if.end192, label %if.then181

if.then181:                                       ; preds = %land.lhs.true174, %if.end162
  %147 = load ptr, ptr %n.addr, align 8
  %148 = load ptr, ptr %ctx, align 8
  %mdata182 = getelementptr inbounds %struct.NvmeBounceContext, ptr %148, i32 0, i32 2
  %bounce183 = getelementptr inbounds %struct.anon.15, ptr %mdata182, i32 0, i32 1
  %149 = load ptr, ptr %bounce183, align 8
  %150 = load ptr, ptr %ctx, align 8
  %mdata184 = getelementptr inbounds %struct.NvmeBounceContext, ptr %150, i32 0, i32 2
  %iov185 = getelementptr inbounds %struct.anon.15, ptr %mdata184, i32 0, i32 0
  %151 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov185, i32 0, i32 2
  %size186 = getelementptr inbounds %struct.anon.13, ptr %151, i32 0, i32 1
  %152 = load i64, ptr %size186, align 8
  %conv187 = trunc i64 %152 to i32
  %153 = load ptr, ptr %req.addr, align 8
  %call188 = call zeroext i16 @nvme_bounce_mdata(ptr noundef %147, ptr noundef %149, i32 noundef %conv187, i32 noundef 0, ptr noundef %153)
  store i16 %call188, ptr %status, align 2
  %154 = load i16, ptr %status, align 2
  %tobool189 = icmp ne i16 %154, 0
  br i1 %tobool189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.then181
  br label %err

if.end191:                                        ; preds = %if.then181
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %land.lhs.true174
  %155 = load ptr, ptr %ns, align 8
  %156 = load i8, ptr %prinfo, align 1
  %157 = load i64, ptr %slba, align 8
  %158 = load i64, ptr %reftag, align 8
  %call193 = call zeroext i16 @nvme_check_prinfo(ptr noundef %155, i8 noundef zeroext %156, i64 noundef %157, i64 noundef %158)
  store i16 %call193, ptr %status, align 2
  %159 = load i16, ptr %status, align 2
  %tobool194 = icmp ne i16 %159, 0
  br i1 %tobool194, label %if.then195, label %if.end196

if.then195:                                       ; preds = %if.end192
  br label %err

if.end196:                                        ; preds = %if.end192
  %160 = load i8, ptr %pract, align 1
  %tobool197 = trunc i8 %160 to i1
  br i1 %tobool197, label %if.then198, label %if.else

if.then198:                                       ; preds = %if.end196
  %161 = load ptr, ptr %ns, align 8
  %162 = load ptr, ptr %ctx, align 8
  %data199 = getelementptr inbounds %struct.NvmeBounceContext, ptr %162, i32 0, i32 1
  %bounce200 = getelementptr inbounds %struct.anon.15, ptr %data199, i32 0, i32 1
  %163 = load ptr, ptr %bounce200, align 8
  %164 = load ptr, ptr %ctx, align 8
  %data201 = getelementptr inbounds %struct.NvmeBounceContext, ptr %164, i32 0, i32 1
  %iov202 = getelementptr inbounds %struct.anon.15, ptr %data201, i32 0, i32 0
  %165 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov202, i32 0, i32 2
  %size203 = getelementptr inbounds %struct.anon.13, ptr %165, i32 0, i32 1
  %166 = load i64, ptr %size203, align 8
  %167 = load ptr, ptr %ctx, align 8
  %mdata204 = getelementptr inbounds %struct.NvmeBounceContext, ptr %167, i32 0, i32 2
  %bounce205 = getelementptr inbounds %struct.anon.15, ptr %mdata204, i32 0, i32 1
  %168 = load ptr, ptr %bounce205, align 8
  %169 = load ptr, ptr %ctx, align 8
  %mdata206 = getelementptr inbounds %struct.NvmeBounceContext, ptr %169, i32 0, i32 2
  %iov207 = getelementptr inbounds %struct.anon.15, ptr %mdata206, i32 0, i32 0
  %170 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov207, i32 0, i32 2
  %size208 = getelementptr inbounds %struct.anon.13, ptr %170, i32 0, i32 1
  %171 = load i64, ptr %size208, align 8
  %172 = load i16, ptr %apptag, align 2
  call void @nvme_dif_pract_generate_dif(ptr noundef %161, ptr noundef %163, i64 noundef %166, ptr noundef %168, i64 noundef %171, i16 noundef zeroext %172, ptr noundef %reftag)
  br label %if.end223

if.else:                                          ; preds = %if.end196
  %173 = load ptr, ptr %ns, align 8
  %174 = load ptr, ptr %ctx, align 8
  %data209 = getelementptr inbounds %struct.NvmeBounceContext, ptr %174, i32 0, i32 1
  %bounce210 = getelementptr inbounds %struct.anon.15, ptr %data209, i32 0, i32 1
  %175 = load ptr, ptr %bounce210, align 8
  %176 = load ptr, ptr %ctx, align 8
  %data211 = getelementptr inbounds %struct.NvmeBounceContext, ptr %176, i32 0, i32 1
  %iov212 = getelementptr inbounds %struct.anon.15, ptr %data211, i32 0, i32 0
  %177 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov212, i32 0, i32 2
  %size213 = getelementptr inbounds %struct.anon.13, ptr %177, i32 0, i32 1
  %178 = load i64, ptr %size213, align 8
  %179 = load ptr, ptr %ctx, align 8
  %mdata214 = getelementptr inbounds %struct.NvmeBounceContext, ptr %179, i32 0, i32 2
  %bounce215 = getelementptr inbounds %struct.anon.15, ptr %mdata214, i32 0, i32 1
  %180 = load ptr, ptr %bounce215, align 8
  %181 = load ptr, ptr %ctx, align 8
  %mdata216 = getelementptr inbounds %struct.NvmeBounceContext, ptr %181, i32 0, i32 2
  %iov217 = getelementptr inbounds %struct.anon.15, ptr %mdata216, i32 0, i32 0
  %182 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov217, i32 0, i32 2
  %size218 = getelementptr inbounds %struct.anon.13, ptr %182, i32 0, i32 1
  %183 = load i64, ptr %size218, align 8
  %184 = load i8, ptr %prinfo, align 1
  %185 = load i64, ptr %slba, align 8
  %186 = load i16, ptr %apptag, align 2
  %187 = load i16, ptr %appmask, align 2
  %call219 = call zeroext i16 @nvme_dif_check(ptr noundef %173, ptr noundef %175, i64 noundef %178, ptr noundef %180, i64 noundef %183, i8 noundef zeroext %184, i64 noundef %185, i16 noundef zeroext %186, i16 noundef zeroext %187, ptr noundef %reftag)
  store i16 %call219, ptr %status, align 2
  %188 = load i16, ptr %status, align 2
  %tobool220 = icmp ne i16 %188, 0
  br i1 %tobool220, label %if.then221, label %if.end222

if.then221:                                       ; preds = %if.else
  br label %err

if.end222:                                        ; preds = %if.else
  br label %if.end223

if.end223:                                        ; preds = %if.end222, %if.then198
  %189 = load ptr, ptr %blk, align 8
  %call224 = call ptr @blk_get_stats(ptr noundef %189)
  %190 = load ptr, ptr %req.addr, align 8
  %acct225 = getelementptr inbounds %struct.NvmeRequest, ptr %190, i32 0, i32 7
  %191 = load ptr, ptr %ctx, align 8
  %data226 = getelementptr inbounds %struct.NvmeBounceContext, ptr %191, i32 0, i32 1
  %iov227 = getelementptr inbounds %struct.anon.15, ptr %data226, i32 0, i32 0
  %192 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov227, i32 0, i32 2
  %size228 = getelementptr inbounds %struct.anon.13, ptr %192, i32 0, i32 1
  %193 = load i64, ptr %size228, align 8
  call void @block_acct_start(ptr noundef %call224, ptr noundef %acct225, i64 noundef %193, i32 noundef 2)
  %194 = load ptr, ptr %ns, align 8
  %blkconf229 = getelementptr inbounds %struct.NvmeNamespace, ptr %194, i32 0, i32 1
  %blk230 = getelementptr inbounds %struct.BlockConf, ptr %blkconf229, i32 0, i32 0
  %195 = load ptr, ptr %blk230, align 8
  %196 = load i64, ptr %offset, align 8
  %197 = load ptr, ptr %ctx, align 8
  %data231 = getelementptr inbounds %struct.NvmeBounceContext, ptr %197, i32 0, i32 1
  %iov232 = getelementptr inbounds %struct.anon.15, ptr %data231, i32 0, i32 0
  %198 = load ptr, ptr %ctx, align 8
  %call233 = call ptr @blk_aio_pwritev(ptr noundef %195, i64 noundef %196, ptr noundef %iov232, i32 noundef 0, ptr noundef @nvme_dif_rw_mdata_out_cb, ptr noundef %198)
  %199 = load ptr, ptr %req.addr, align 8
  %aiocb234 = getelementptr inbounds %struct.NvmeRequest, ptr %199, i32 0, i32 2
  store ptr %call233, ptr %aiocb234, align 8
  store i16 -1, ptr %retval, align 2
  br label %return

err:                                              ; preds = %if.then221, %if.then195, %if.then190, %if.then161, %if.then127, %if.then46, %if.then38
  %200 = load ptr, ptr %ctx, align 8
  %data235 = getelementptr inbounds %struct.NvmeBounceContext, ptr %200, i32 0, i32 1
  %iov236 = getelementptr inbounds %struct.anon.15, ptr %data235, i32 0, i32 0
  call void @qemu_iovec_destroy(ptr noundef %iov236)
  %201 = load ptr, ptr %ctx, align 8
  %data237 = getelementptr inbounds %struct.NvmeBounceContext, ptr %201, i32 0, i32 1
  %bounce238 = getelementptr inbounds %struct.anon.15, ptr %data237, i32 0, i32 1
  %202 = load ptr, ptr %bounce238, align 8
  call void @g_free(ptr noundef %202)
  %203 = load ptr, ptr %ctx, align 8
  %mdata239 = getelementptr inbounds %struct.NvmeBounceContext, ptr %203, i32 0, i32 2
  %iov240 = getelementptr inbounds %struct.anon.15, ptr %mdata239, i32 0, i32 0
  call void @qemu_iovec_destroy(ptr noundef %iov240)
  %204 = load ptr, ptr %ctx, align 8
  %mdata241 = getelementptr inbounds %struct.NvmeBounceContext, ptr %204, i32 0, i32 2
  %bounce242 = getelementptr inbounds %struct.anon.15, ptr %mdata241, i32 0, i32 1
  %205 = load ptr, ptr %bounce242, align 8
  call void @g_free(ptr noundef %205)
  %206 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %206)
  %207 = load i16, ptr %status, align 2
  store i16 %207, ptr %retval, align 2
  br label %return

return:                                           ; preds = %err, %if.end223, %if.then142, %if.end107
  %208 = load i16, ptr %retval, align 2
  ret i16 %208
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
define internal i64 @le64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nvme_m2b(ptr noundef %ns, i64 noundef %lba) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %lba.addr = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store i64 %lba, ptr %lba.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %lbaf = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 7
  %ms = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf, i32 0, i32 0
  %1 = load i16, ptr %ms, align 8
  %conv = zext i16 %1 to i64
  %2 = load i64, ptr %lba.addr, align 8
  %mul = mul i64 %conv, %2
  ret i64 %mul
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
define internal void @trace_pci_nvme_dif_rw(i8 noundef zeroext %pract, i8 noundef zeroext %prinfo) #0 {
entry:
  %pract.addr = alloca i8, align 1
  %prinfo.addr = alloca i8, align 1
  store i8 %pract, ptr %pract.addr, align 1
  store i8 %prinfo, ptr %prinfo.addr, align 1
  %0 = load i8, ptr %pract.addr, align 1
  %1 = load i8, ptr %prinfo.addr, align 1
  call void @_nocheck__trace_pci_nvme_dif_rw(i8 noundef zeroext %0, i8 noundef zeroext %1)
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #6

declare void @qemu_iovec_init(ptr noundef, i32 noundef) #5

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

declare ptr @blk_aio_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_dif_rw_mdata_out_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %req = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %rw = alloca ptr, align 8
  %slba = alloca i64, align 8
  %offset = alloca i64, align 8
  %blk = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %req1 = getelementptr inbounds %struct.NvmeBounceContext, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req1, align 8
  store ptr %2, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %ns2 = getelementptr inbounds %struct.NvmeRequest, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ns2, align 8
  store ptr %4, ptr %ns, align 8
  %5 = load ptr, ptr %req, align 8
  %cmd = getelementptr inbounds %struct.NvmeRequest, ptr %5, i32 0, i32 6
  store ptr %cmd, ptr %rw, align 8
  %6 = load ptr, ptr %rw, align 8
  %slba3 = getelementptr inbounds %struct.NvmeRwCmd, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %slba3, align 1
  %call = call i64 @le64_to_cpu(i64 noundef %7)
  store i64 %call, ptr %slba, align 8
  %8 = load ptr, ptr %ns, align 8
  %9 = load i64, ptr %slba, align 8
  %call4 = call i64 @nvme_moff(ptr noundef %8, i64 noundef %9)
  store i64 %call4, ptr %offset, align 8
  %10 = load ptr, ptr %ns, align 8
  %blkconf = getelementptr inbounds %struct.NvmeNamespace, ptr %10, i32 0, i32 1
  %blk5 = getelementptr inbounds %struct.BlockConf, ptr %blkconf, i32 0, i32 0
  %11 = load ptr, ptr %blk5, align 8
  store ptr %11, ptr %blk, align 8
  %12 = load ptr, ptr %req, align 8
  %call6 = call zeroext i16 @nvme_cid(ptr noundef %12)
  %13 = load ptr, ptr %blk, align 8
  %call7 = call ptr @blk_name(ptr noundef %13)
  call void @trace_pci_nvme_dif_rw_mdata_out_cb(i16 noundef zeroext %call6, ptr noundef %call7)
  %14 = load i32, ptr %ret.addr, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %15 = load ptr, ptr %blk, align 8
  %16 = load i64, ptr %offset, align 8
  %17 = load ptr, ptr %ctx, align 8
  %mdata = getelementptr inbounds %struct.NvmeBounceContext, ptr %17, i32 0, i32 2
  %iov = getelementptr inbounds %struct.anon.15, ptr %mdata, i32 0, i32 0
  %18 = load ptr, ptr %ctx, align 8
  %call8 = call ptr @blk_aio_pwritev(ptr noundef %15, i64 noundef %16, ptr noundef %iov, i32 noundef 0, ptr noundef @nvme_dif_rw_cb, ptr noundef %18)
  %19 = load ptr, ptr %req, align 8
  %aiocb = getelementptr inbounds %struct.NvmeRequest, ptr %19, i32 0, i32 2
  store ptr %call8, ptr %aiocb, align 8
  br label %return

out:                                              ; preds = %if.then
  %20 = load ptr, ptr %ctx, align 8
  %21 = load i32, ptr %ret.addr, align 4
  call void @nvme_dif_rw_cb(ptr noundef %20, i32 noundef %21)
  br label %return

return:                                           ; preds = %out, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @nvme_ns_ext(ptr noundef %ns) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 5
  %flbas = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 5
  %1 = load i8, ptr %flbas, align 2
  %conv = zext i8 %1 to i32
  %shr = ashr i32 %conv, 4
  %and = and i32 %shr, 1
  %tobool = icmp ne i32 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  ret i1 %lnot1
}

declare zeroext i16 @nvme_map_dptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

declare ptr @blk_get_stats(ptr noundef) #5

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_dif_rw_mdata_in_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %req = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %rw = alloca ptr, align 8
  %slba = alloca i64, align 8
  %nlb = alloca i32, align 4
  %mlen = alloca i64, align 8
  %offset = alloca i64, align 8
  %blk = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %req1 = getelementptr inbounds %struct.NvmeBounceContext, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req1, align 8
  store ptr %2, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %ns2 = getelementptr inbounds %struct.NvmeRequest, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ns2, align 8
  store ptr %4, ptr %ns, align 8
  %5 = load ptr, ptr %req, align 8
  %cmd = getelementptr inbounds %struct.NvmeRequest, ptr %5, i32 0, i32 6
  store ptr %cmd, ptr %rw, align 8
  %6 = load ptr, ptr %rw, align 8
  %slba3 = getelementptr inbounds %struct.NvmeRwCmd, ptr %6, i32 0, i32 8
  %7 = load i64, ptr %slba3, align 1
  %call = call i64 @le64_to_cpu(i64 noundef %7)
  store i64 %call, ptr %slba, align 8
  %8 = load ptr, ptr %rw, align 8
  %nlb4 = getelementptr inbounds %struct.NvmeRwCmd, ptr %8, i32 0, i32 9
  %9 = load i16, ptr %nlb4, align 1
  %call5 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %9)
  %conv = zext i16 %call5 to i32
  %add = add i32 %conv, 1
  store i32 %add, ptr %nlb, align 4
  %10 = load ptr, ptr %ns, align 8
  %11 = load i32, ptr %nlb, align 4
  %conv6 = zext i32 %11 to i64
  %call7 = call i64 @nvme_m2b(ptr noundef %10, i64 noundef %conv6)
  store i64 %call7, ptr %mlen, align 8
  %12 = load ptr, ptr %ns, align 8
  %13 = load i64, ptr %slba, align 8
  %call8 = call i64 @nvme_moff(ptr noundef %12, i64 noundef %13)
  store i64 %call8, ptr %offset, align 8
  %14 = load ptr, ptr %ns, align 8
  %blkconf = getelementptr inbounds %struct.NvmeNamespace, ptr %14, i32 0, i32 1
  %blk9 = getelementptr inbounds %struct.BlockConf, ptr %blkconf, i32 0, i32 0
  %15 = load ptr, ptr %blk9, align 8
  store ptr %15, ptr %blk, align 8
  %16 = load ptr, ptr %req, align 8
  %call10 = call zeroext i16 @nvme_cid(ptr noundef %16)
  %17 = load ptr, ptr %blk, align 8
  %call11 = call ptr @blk_name(ptr noundef %17)
  call void @trace_pci_nvme_dif_rw_mdata_in_cb(i16 noundef zeroext %call10, ptr noundef %call11)
  %18 = load i32, ptr %ret.addr, align 4
  %tobool = icmp ne i32 %18, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %19 = load i64, ptr %mlen, align 8
  %call12 = call noalias ptr @g_malloc(i64 noundef %19) #10
  %20 = load ptr, ptr %ctx, align 8
  %mdata = getelementptr inbounds %struct.NvmeBounceContext, ptr %20, i32 0, i32 2
  %bounce = getelementptr inbounds %struct.anon.15, ptr %mdata, i32 0, i32 1
  store ptr %call12, ptr %bounce, align 8
  %21 = load ptr, ptr %ctx, align 8
  %mdata13 = getelementptr inbounds %struct.NvmeBounceContext, ptr %21, i32 0, i32 2
  %iov = getelementptr inbounds %struct.anon.15, ptr %mdata13, i32 0, i32 0
  call void @qemu_iovec_reset(ptr noundef %iov)
  %22 = load ptr, ptr %ctx, align 8
  %mdata14 = getelementptr inbounds %struct.NvmeBounceContext, ptr %22, i32 0, i32 2
  %iov15 = getelementptr inbounds %struct.anon.15, ptr %mdata14, i32 0, i32 0
  %23 = load ptr, ptr %ctx, align 8
  %mdata16 = getelementptr inbounds %struct.NvmeBounceContext, ptr %23, i32 0, i32 2
  %bounce17 = getelementptr inbounds %struct.anon.15, ptr %mdata16, i32 0, i32 1
  %24 = load ptr, ptr %bounce17, align 8
  %25 = load i64, ptr %mlen, align 8
  call void @qemu_iovec_add(ptr noundef %iov15, ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %blk, align 8
  %27 = load i64, ptr %offset, align 8
  %28 = load ptr, ptr %ctx, align 8
  %mdata18 = getelementptr inbounds %struct.NvmeBounceContext, ptr %28, i32 0, i32 2
  %iov19 = getelementptr inbounds %struct.anon.15, ptr %mdata18, i32 0, i32 0
  %29 = load ptr, ptr %ctx, align 8
  %call20 = call ptr @blk_aio_preadv(ptr noundef %26, i64 noundef %27, ptr noundef %iov19, i32 noundef 0, ptr noundef @nvme_dif_rw_check_cb, ptr noundef %29)
  %30 = load ptr, ptr %req, align 8
  %aiocb = getelementptr inbounds %struct.NvmeRequest, ptr %30, i32 0, i32 2
  store ptr %call20, ptr %aiocb, align 8
  br label %return

out:                                              ; preds = %if.then
  %31 = load ptr, ptr %ctx, align 8
  %32 = load i32, ptr %ret.addr, align 4
  call void @nvme_dif_rw_cb(ptr noundef %31, i32 noundef %32)
  br label %return

return:                                           ; preds = %out, %if.end
  ret void
}

declare zeroext i16 @nvme_bounce_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare zeroext i16 @nvme_bounce_mdata(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @qemu_iovec_destroy(ptr noundef) #5

declare void @g_free(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_pract_generate_dif_crc16(i64 noundef %len, i64 noundef %lba_size, i64 noundef %chksum_len, i16 noundef zeroext %apptag, i32 noundef %reftag) #0 {
entry:
  %len.addr = alloca i64, align 8
  %lba_size.addr = alloca i64, align 8
  %chksum_len.addr = alloca i64, align 8
  %apptag.addr = alloca i16, align 2
  %reftag.addr = alloca i32, align 4
  store i64 %len, ptr %len.addr, align 8
  store i64 %lba_size, ptr %lba_size.addr, align 8
  store i64 %chksum_len, ptr %chksum_len.addr, align 8
  store i16 %apptag, ptr %apptag.addr, align 2
  store i32 %reftag, ptr %reftag.addr, align 4
  %0 = load i64, ptr %len.addr, align 8
  %1 = load i64, ptr %lba_size.addr, align 8
  %2 = load i64, ptr %chksum_len.addr, align 8
  %3 = load i16, ptr %apptag.addr, align 2
  %4 = load i32, ptr %reftag.addr, align 4
  call void @_nocheck__trace_pci_nvme_dif_pract_generate_dif_crc16(i64 noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @crc16_t10dif(i16 noundef zeroext %crc, ptr noundef %buffer, i64 noundef %len) #0 {
entry:
  %crc.addr = alloca i16, align 2
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i16 %crc, ptr %crc.addr, align 2
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i16, ptr %crc.addr, align 2
  %conv2 = zext i16 %2 to i32
  %shl = shl i32 %conv2, 8
  %3 = load i16, ptr %crc.addr, align 2
  %conv3 = zext i16 %3 to i32
  %shr = ashr i32 %conv3, 8
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %6 to i32
  %xor = xor i32 %shr, %conv4
  %and = and i32 %xor, 255
  %idxprom5 = sext i32 %and to i64
  %arrayidx6 = getelementptr [256 x i16], ptr @crc16_t10dif_table, i64 0, i64 %idxprom5
  %7 = load i16, ptr %arrayidx6, align 2
  %conv7 = zext i16 %7 to i32
  %xor8 = xor i32 %shl, %conv7
  %conv9 = trunc i32 %xor8 to i16
  store i16 %conv9, ptr %crc.addr, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %9 = load i16, ptr %crc.addr, align 2
  ret i16 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_pract_generate_dif_crc16(i64 noundef %len, i64 noundef %lba_size, i64 noundef %chksum_len, i16 noundef zeroext %apptag, i32 noundef %reftag) #0 {
entry:
  %len.addr = alloca i64, align 8
  %lba_size.addr = alloca i64, align 8
  %chksum_len.addr = alloca i64, align 8
  %apptag.addr = alloca i16, align 2
  %reftag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %lba_size, ptr %lba_size.addr, align 8
  store i64 %chksum_len, ptr %chksum_len.addr, align 8
  store i16 %apptag, ptr %apptag.addr, align 2
  store i32 %reftag, ptr %reftag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRACT_GENERATE_DIF_CRC16_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %lba_size.addr, align 8
  %7 = load i64, ptr %chksum_len.addr, align 8
  %8 = load i16, ptr %apptag.addr, align 2
  %conv11 = zext i16 %8 to i32
  %9 = load i32, ptr %reftag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %conv11, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i64, ptr %lba_size.addr, align 8
  %12 = load i64, ptr %chksum_len.addr, align 8
  %13 = load i16, ptr %apptag.addr, align 2
  %conv12 = zext i16 %13 to i32
  %14 = load i32, ptr %reftag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i64 noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %conv12, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #7

declare void @qemu_log(ptr noundef, ...) #5

declare i32 @qemu_get_thread_id() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_pract_generate_dif_crc64(i64 noundef %len, i64 noundef %lba_size, i64 noundef %chksum_len, i16 noundef zeroext %apptag, i64 noundef %reftag) #0 {
entry:
  %len.addr = alloca i64, align 8
  %lba_size.addr = alloca i64, align 8
  %chksum_len.addr = alloca i64, align 8
  %apptag.addr = alloca i16, align 2
  %reftag.addr = alloca i64, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %lba_size, ptr %lba_size.addr, align 8
  store i64 %chksum_len, ptr %chksum_len.addr, align 8
  store i16 %apptag, ptr %apptag.addr, align 2
  store i64 %reftag, ptr %reftag.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load i64, ptr %lba_size.addr, align 8
  %2 = load i64, ptr %chksum_len.addr, align 8
  %3 = load i16, ptr %apptag.addr, align 2
  %4 = load i64, ptr %reftag.addr, align 8
  call void @_nocheck__trace_pci_nvme_dif_pract_generate_dif_crc64(i64 noundef %0, i64 noundef %1, i64 noundef %2, i16 noundef zeroext %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @crc64_nvme(i64 noundef %crc, ptr noundef %buffer, i64 noundef %len) #0 {
entry:
  %crc.addr = alloca i64, align 8
  %buffer.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store i64 %crc, ptr %crc.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %len.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i64, ptr %crc.addr, align 8
  %shr = lshr i64 %2, 8
  %3 = load i64, ptr %crc.addr, align 8
  %and = and i64 %3, 255
  %4 = load ptr, ptr %buffer.addr, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %4, i64 %5
  %6 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %6 to i64
  %xor = xor i64 %and, %conv
  %arrayidx1 = getelementptr [256 x i64], ptr @crc64_nvme_table, i64 0, i64 %xor
  %7 = load i64, ptr %arrayidx1, align 8
  %xor2 = xor i64 %shr, %7
  store i64 %xor2, ptr %crc.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %9 = load i64, ptr %crc.addr, align 8
  %xor3 = xor i64 %9, -1
  ret i64 %xor3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_pract_generate_dif_crc64(i64 noundef %len, i64 noundef %lba_size, i64 noundef %chksum_len, i16 noundef zeroext %apptag, i64 noundef %reftag) #0 {
entry:
  %len.addr = alloca i64, align 8
  %lba_size.addr = alloca i64, align 8
  %chksum_len.addr = alloca i64, align 8
  %apptag.addr = alloca i16, align 2
  %reftag.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 %lba_size, ptr %lba_size.addr, align 8
  store i64 %chksum_len, ptr %chksum_len.addr, align 8
  store i16 %apptag, ptr %apptag.addr, align 2
  store i64 %reftag, ptr %reftag.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRACT_GENERATE_DIF_CRC64_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %len.addr, align 8
  %6 = load i64, ptr %lba_size.addr, align 8
  %7 = load i64, ptr %chksum_len.addr, align 8
  %8 = load i16, ptr %apptag.addr, align 2
  %conv11 = zext i16 %8 to i32
  %9 = load i64, ptr %reftag.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %conv11, i64 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i64, ptr %len.addr, align 8
  %11 = load i64, ptr %lba_size.addr, align 8
  %12 = load i64, ptr %chksum_len.addr, align 8
  %13 = load i16, ptr %apptag.addr, align 2
  %conv12 = zext i16 %13 to i32
  %14 = load i64, ptr %reftag.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i64 noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %conv12, i64 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_check(i8 noundef zeroext %prinfo, i16 noundef zeroext %chksum_len) #0 {
entry:
  %prinfo.addr = alloca i8, align 1
  %chksum_len.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i8 %prinfo, ptr %prinfo.addr, align 1
  store i16 %chksum_len, ptr %chksum_len.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_CHECK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %prinfo.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i16, ptr %chksum_len.addr, align 2
  %conv12 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %prinfo.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i16, ptr %chksum_len.addr, align 2
  %conv14 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @nvme_dif_prchk_crc16(ptr noundef %ns, ptr noundef %dif, ptr noundef %buf, ptr noundef %mbuf, i64 noundef %pil, i8 noundef zeroext %prinfo, i16 noundef zeroext %apptag, i16 noundef zeroext %appmask, i64 noundef %reftag) #0 {
entry:
  %retval = alloca i16, align 2
  %ns.addr = alloca ptr, align 8
  %dif.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %mbuf.addr = alloca ptr, align 8
  %pil.addr = alloca i64, align 8
  %prinfo.addr = alloca i8, align 1
  %apptag.addr = alloca i16, align 2
  %appmask.addr = alloca i16, align 2
  %reftag.addr = alloca i64, align 8
  %crc = alloca i16, align 2
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %dif, ptr %dif.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %mbuf, ptr %mbuf.addr, align 8
  store i64 %pil, ptr %pil.addr, align 8
  store i8 %prinfo, ptr %prinfo.addr, align 1
  store i16 %apptag, ptr %apptag.addr, align 2
  store i16 %appmask, ptr %appmask.addr, align 2
  store i64 %reftag, ptr %reftag.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 5
  %dps = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 8
  %1 = load i8, ptr %dps, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 7
  switch i32 %and, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %dif.addr, align 8
  %reftag1 = getelementptr inbounds %struct.anon.16, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %reftag1, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %3)
  %cmp = icmp ne i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  br label %sw.bb3

sw.bb3:                                           ; preds = %if.end, %entry, %entry
  %4 = load ptr, ptr %dif.addr, align 8
  %apptag4 = getelementptr inbounds %struct.anon.16, ptr %4, i32 0, i32 1
  %5 = load i16, ptr %apptag4, align 2
  %call5 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %5)
  %conv6 = zext i16 %call5 to i32
  %cmp7 = icmp ne i32 %conv6, 65535
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.bb3
  br label %sw.epilog

if.end10:                                         ; preds = %sw.bb3
  %6 = load ptr, ptr %dif.addr, align 8
  %apptag11 = getelementptr inbounds %struct.anon.16, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %apptag11, align 2
  %call12 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %7)
  %8 = load ptr, ptr %dif.addr, align 8
  %reftag13 = getelementptr inbounds %struct.anon.16, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %reftag13, align 4
  %call14 = call i32 @be32_to_cpu(i32 noundef %9)
  call void @trace_pci_nvme_dif_prchk_disabled_crc16(i16 noundef zeroext %call12, i32 noundef %call14)
  store i16 0, ptr %retval, align 2
  br label %return

sw.epilog:                                        ; preds = %if.then9, %if.then, %entry
  %10 = load i8, ptr %prinfo.addr, align 1
  %conv15 = zext i8 %10 to i32
  %and16 = and i32 %conv15, 4
  %tobool = icmp ne i32 %and16, 0
  br i1 %tobool, label %if.then17, label %if.end32

if.then17:                                        ; preds = %sw.epilog
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load ptr, ptr %ns.addr, align 8
  %lbasz = getelementptr inbounds %struct.NvmeNamespace, ptr %12, i32 0, i32 9
  %13 = load i64, ptr %lbasz, align 8
  %call18 = call zeroext i16 @crc16_t10dif(i16 noundef zeroext 0, ptr noundef %11, i64 noundef %13)
  store i16 %call18, ptr %crc, align 2
  %14 = load i64, ptr %pil.addr, align 8
  %tobool19 = icmp ne i64 %14, 0
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then17
  %15 = load i16, ptr %crc, align 2
  %16 = load ptr, ptr %mbuf.addr, align 8
  %17 = load i64, ptr %pil.addr, align 8
  %call21 = call zeroext i16 @crc16_t10dif(i16 noundef zeroext %15, ptr noundef %16, i64 noundef %17)
  store i16 %call21, ptr %crc, align 2
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then17
  %18 = load ptr, ptr %dif.addr, align 8
  %guard = getelementptr inbounds %struct.anon.16, ptr %18, i32 0, i32 0
  %19 = load i16, ptr %guard, align 8
  %call23 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %19)
  %20 = load i16, ptr %crc, align 2
  call void @trace_pci_nvme_dif_prchk_guard_crc16(i16 noundef zeroext %call23, i16 noundef zeroext %20)
  %21 = load ptr, ptr %dif.addr, align 8
  %guard24 = getelementptr inbounds %struct.anon.16, ptr %21, i32 0, i32 0
  %22 = load i16, ptr %guard24, align 8
  %call25 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %22)
  %conv26 = zext i16 %call25 to i32
  %23 = load i16, ptr %crc, align 2
  %conv27 = zext i16 %23 to i32
  %cmp28 = icmp ne i32 %conv26, %conv27
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end22
  store i16 642, ptr %retval, align 2
  br label %return

if.end31:                                         ; preds = %if.end22
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %sw.epilog
  %24 = load i8, ptr %prinfo.addr, align 1
  %conv33 = zext i8 %24 to i32
  %and34 = and i32 %conv33, 2
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.then36, label %if.end51

if.then36:                                        ; preds = %if.end32
  %25 = load ptr, ptr %dif.addr, align 8
  %apptag37 = getelementptr inbounds %struct.anon.16, ptr %25, i32 0, i32 1
  %26 = load i16, ptr %apptag37, align 2
  %call38 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %26)
  %27 = load i16, ptr %apptag.addr, align 2
  %28 = load i16, ptr %appmask.addr, align 2
  call void @trace_pci_nvme_dif_prchk_apptag(i16 noundef zeroext %call38, i16 noundef zeroext %27, i16 noundef zeroext %28)
  %29 = load ptr, ptr %dif.addr, align 8
  %apptag39 = getelementptr inbounds %struct.anon.16, ptr %29, i32 0, i32 1
  %30 = load i16, ptr %apptag39, align 2
  %call40 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %30)
  %conv41 = zext i16 %call40 to i32
  %31 = load i16, ptr %appmask.addr, align 2
  %conv42 = zext i16 %31 to i32
  %and43 = and i32 %conv41, %conv42
  %32 = load i16, ptr %apptag.addr, align 2
  %conv44 = zext i16 %32 to i32
  %33 = load i16, ptr %appmask.addr, align 2
  %conv45 = zext i16 %33 to i32
  %and46 = and i32 %conv44, %conv45
  %cmp47 = icmp ne i32 %and43, %and46
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then36
  store i16 643, ptr %retval, align 2
  br label %return

if.end50:                                         ; preds = %if.then36
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.end32
  %34 = load i8, ptr %prinfo.addr, align 1
  %conv52 = zext i8 %34 to i32
  %and53 = and i32 %conv52, 1
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end66

if.then55:                                        ; preds = %if.end51
  %35 = load ptr, ptr %dif.addr, align 8
  %reftag56 = getelementptr inbounds %struct.anon.16, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %reftag56, align 4
  %call57 = call i32 @be32_to_cpu(i32 noundef %36)
  %37 = load i64, ptr %reftag.addr, align 8
  %conv58 = trunc i64 %37 to i32
  call void @trace_pci_nvme_dif_prchk_reftag_crc16(i32 noundef %call57, i32 noundef %conv58)
  %38 = load ptr, ptr %dif.addr, align 8
  %reftag59 = getelementptr inbounds %struct.anon.16, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %reftag59, align 4
  %call60 = call i32 @be32_to_cpu(i32 noundef %39)
  %conv61 = zext i32 %call60 to i64
  %40 = load i64, ptr %reftag.addr, align 8
  %cmp62 = icmp ne i64 %conv61, %40
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then55
  store i16 644, ptr %retval, align 2
  br label %return

if.end65:                                         ; preds = %if.then55
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end51
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end66, %if.then64, %if.then49, %if.then30, %if.end10
  %41 = load i16, ptr %retval, align 2
  ret i16 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @nvme_dif_prchk_crc64(ptr noundef %ns, ptr noundef %dif, ptr noundef %buf, ptr noundef %mbuf, i64 noundef %pil, i8 noundef zeroext %prinfo, i16 noundef zeroext %apptag, i16 noundef zeroext %appmask, i64 noundef %reftag) #0 {
entry:
  %retval = alloca i16, align 2
  %ns.addr = alloca ptr, align 8
  %dif.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %mbuf.addr = alloca ptr, align 8
  %pil.addr = alloca i64, align 8
  %prinfo.addr = alloca i8, align 1
  %apptag.addr = alloca i16, align 2
  %appmask.addr = alloca i16, align 2
  %reftag.addr = alloca i64, align 8
  %r = alloca i64, align 8
  %crc = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store ptr %dif, ptr %dif.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %mbuf, ptr %mbuf.addr, align 8
  store i64 %pil, ptr %pil.addr, align 8
  store i8 %prinfo, ptr %prinfo.addr, align 1
  store i16 %apptag, ptr %apptag.addr, align 2
  store i16 %appmask, ptr %appmask.addr, align 2
  store i64 %reftag, ptr %reftag.addr, align 8
  store i64 0, ptr %r, align 8
  %0 = load ptr, ptr %dif.addr, align 8
  %sr = getelementptr inbounds %struct.anon.17, ptr %0, i32 0, i32 2
  %arrayidx = getelementptr [6 x i8], ptr %sr, i64 0, i64 0
  %1 = load i8, ptr %arrayidx, align 2
  %conv = zext i8 %1 to i64
  %shl = shl i64 %conv, 40
  %2 = load i64, ptr %r, align 8
  %or = or i64 %2, %shl
  store i64 %or, ptr %r, align 8
  %3 = load ptr, ptr %dif.addr, align 8
  %sr1 = getelementptr inbounds %struct.anon.17, ptr %3, i32 0, i32 2
  %arrayidx2 = getelementptr [6 x i8], ptr %sr1, i64 0, i64 1
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i64
  %shl4 = shl i64 %conv3, 32
  %5 = load i64, ptr %r, align 8
  %or5 = or i64 %5, %shl4
  store i64 %or5, ptr %r, align 8
  %6 = load ptr, ptr %dif.addr, align 8
  %sr6 = getelementptr inbounds %struct.anon.17, ptr %6, i32 0, i32 2
  %arrayidx7 = getelementptr [6 x i8], ptr %sr6, i64 0, i64 2
  %7 = load i8, ptr %arrayidx7, align 2
  %conv8 = zext i8 %7 to i64
  %shl9 = shl i64 %conv8, 24
  %8 = load i64, ptr %r, align 8
  %or10 = or i64 %8, %shl9
  store i64 %or10, ptr %r, align 8
  %9 = load ptr, ptr %dif.addr, align 8
  %sr11 = getelementptr inbounds %struct.anon.17, ptr %9, i32 0, i32 2
  %arrayidx12 = getelementptr [6 x i8], ptr %sr11, i64 0, i64 3
  %10 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %10 to i64
  %shl14 = shl i64 %conv13, 16
  %11 = load i64, ptr %r, align 8
  %or15 = or i64 %11, %shl14
  store i64 %or15, ptr %r, align 8
  %12 = load ptr, ptr %dif.addr, align 8
  %sr16 = getelementptr inbounds %struct.anon.17, ptr %12, i32 0, i32 2
  %arrayidx17 = getelementptr [6 x i8], ptr %sr16, i64 0, i64 4
  %13 = load i8, ptr %arrayidx17, align 2
  %conv18 = zext i8 %13 to i64
  %shl19 = shl i64 %conv18, 8
  %14 = load i64, ptr %r, align 8
  %or20 = or i64 %14, %shl19
  store i64 %or20, ptr %r, align 8
  %15 = load ptr, ptr %dif.addr, align 8
  %sr21 = getelementptr inbounds %struct.anon.17, ptr %15, i32 0, i32 2
  %arrayidx22 = getelementptr [6 x i8], ptr %sr21, i64 0, i64 5
  %16 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %16 to i64
  %17 = load i64, ptr %r, align 8
  %or24 = or i64 %17, %conv23
  store i64 %or24, ptr %r, align 8
  %18 = load ptr, ptr %ns.addr, align 8
  %id_ns = getelementptr inbounds %struct.NvmeNamespace, ptr %18, i32 0, i32 5
  %dps = getelementptr inbounds %struct.NvmeIdNs, ptr %id_ns, i32 0, i32 8
  %19 = load i8, ptr %dps, align 1
  %conv25 = zext i8 %19 to i32
  %and = and i32 %conv25, 7
  switch i32 %and, label %sw.epilog [
    i32 3, label %sw.bb
    i32 1, label %sw.bb27
    i32 2, label %sw.bb27
  ]

sw.bb:                                            ; preds = %entry
  %20 = load i64, ptr %r, align 8
  %cmp = icmp ne i64 %20, 281474976710655
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  br label %sw.epilog

if.end:                                           ; preds = %sw.bb
  br label %sw.bb27

sw.bb27:                                          ; preds = %if.end, %entry, %entry
  %21 = load ptr, ptr %dif.addr, align 8
  %apptag28 = getelementptr inbounds %struct.anon.17, ptr %21, i32 0, i32 1
  %22 = load i16, ptr %apptag28, align 8
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %22)
  %conv29 = zext i16 %call to i32
  %cmp30 = icmp ne i32 %conv29, 65535
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %sw.bb27
  br label %sw.epilog

if.end33:                                         ; preds = %sw.bb27
  %23 = load ptr, ptr %dif.addr, align 8
  %apptag34 = getelementptr inbounds %struct.anon.16, ptr %23, i32 0, i32 1
  %24 = load i16, ptr %apptag34, align 2
  %call35 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %24)
  %25 = load i64, ptr %r, align 8
  call void @trace_pci_nvme_dif_prchk_disabled_crc64(i16 noundef zeroext %call35, i64 noundef %25)
  store i16 0, ptr %retval, align 2
  br label %return

sw.epilog:                                        ; preds = %if.then32, %if.then, %entry
  %26 = load i8, ptr %prinfo.addr, align 1
  %conv36 = zext i8 %26 to i32
  %and37 = and i32 %conv36, 4
  %tobool = icmp ne i32 %and37, 0
  br i1 %tobool, label %if.then38, label %if.end51

if.then38:                                        ; preds = %sw.epilog
  %27 = load ptr, ptr %buf.addr, align 8
  %28 = load ptr, ptr %ns.addr, align 8
  %lbasz = getelementptr inbounds %struct.NvmeNamespace, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %lbasz, align 8
  %call39 = call i64 @crc64_nvme(i64 noundef -1, ptr noundef %27, i64 noundef %29)
  store i64 %call39, ptr %crc, align 8
  %30 = load i64, ptr %pil.addr, align 8
  %tobool40 = icmp ne i64 %30, 0
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then38
  %31 = load i64, ptr %crc, align 8
  %not = xor i64 %31, -1
  %32 = load ptr, ptr %mbuf.addr, align 8
  %33 = load i64, ptr %pil.addr, align 8
  %call42 = call i64 @crc64_nvme(i64 noundef %not, ptr noundef %32, i64 noundef %33)
  store i64 %call42, ptr %crc, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.then38
  %34 = load ptr, ptr %dif.addr, align 8
  %guard = getelementptr inbounds %struct.anon.17, ptr %34, i32 0, i32 0
  %35 = load i64, ptr %guard, align 8
  %call44 = call i64 @be64_to_cpu(i64 noundef %35)
  %36 = load i64, ptr %crc, align 8
  call void @trace_pci_nvme_dif_prchk_guard_crc64(i64 noundef %call44, i64 noundef %36)
  %37 = load ptr, ptr %dif.addr, align 8
  %guard45 = getelementptr inbounds %struct.anon.17, ptr %37, i32 0, i32 0
  %38 = load i64, ptr %guard45, align 8
  %call46 = call i64 @be64_to_cpu(i64 noundef %38)
  %39 = load i64, ptr %crc, align 8
  %cmp47 = icmp ne i64 %call46, %39
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end43
  store i16 642, ptr %retval, align 2
  br label %return

if.end50:                                         ; preds = %if.end43
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %sw.epilog
  %40 = load i8, ptr %prinfo.addr, align 1
  %conv52 = zext i8 %40 to i32
  %and53 = and i32 %conv52, 2
  %tobool54 = icmp ne i32 %and53, 0
  br i1 %tobool54, label %if.then55, label %if.end70

if.then55:                                        ; preds = %if.end51
  %41 = load ptr, ptr %dif.addr, align 8
  %apptag56 = getelementptr inbounds %struct.anon.17, ptr %41, i32 0, i32 1
  %42 = load i16, ptr %apptag56, align 8
  %call57 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %42)
  %43 = load i16, ptr %apptag.addr, align 2
  %44 = load i16, ptr %appmask.addr, align 2
  call void @trace_pci_nvme_dif_prchk_apptag(i16 noundef zeroext %call57, i16 noundef zeroext %43, i16 noundef zeroext %44)
  %45 = load ptr, ptr %dif.addr, align 8
  %apptag58 = getelementptr inbounds %struct.anon.17, ptr %45, i32 0, i32 1
  %46 = load i16, ptr %apptag58, align 8
  %call59 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %46)
  %conv60 = zext i16 %call59 to i32
  %47 = load i16, ptr %appmask.addr, align 2
  %conv61 = zext i16 %47 to i32
  %and62 = and i32 %conv60, %conv61
  %48 = load i16, ptr %apptag.addr, align 2
  %conv63 = zext i16 %48 to i32
  %49 = load i16, ptr %appmask.addr, align 2
  %conv64 = zext i16 %49 to i32
  %and65 = and i32 %conv63, %conv64
  %cmp66 = icmp ne i32 %and62, %and65
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.then55
  store i16 643, ptr %retval, align 2
  br label %return

if.end69:                                         ; preds = %if.then55
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end51
  %50 = load i8, ptr %prinfo.addr, align 1
  %conv71 = zext i8 %50 to i32
  %and72 = and i32 %conv71, 1
  %tobool73 = icmp ne i32 %and72, 0
  br i1 %tobool73, label %if.then74, label %if.end79

if.then74:                                        ; preds = %if.end70
  %51 = load i64, ptr %r, align 8
  %52 = load i64, ptr %reftag.addr, align 8
  call void @trace_pci_nvme_dif_prchk_reftag_crc64(i64 noundef %51, i64 noundef %52)
  %53 = load i64, ptr %r, align 8
  %54 = load i64, ptr %reftag.addr, align 8
  %cmp75 = icmp ne i64 %53, %54
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then74
  store i16 644, ptr %retval, align 2
  br label %return

if.end78:                                         ; preds = %if.then74
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end70
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end79, %if.then77, %if.then68, %if.then49, %if.end33
  %55 = load i16, ptr %retval, align 2
  ret i16 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @be32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_prchk_disabled_crc16(i16 noundef zeroext %apptag, i32 noundef %reftag) #0 {
entry:
  %apptag.addr = alloca i16, align 2
  %reftag.addr = alloca i32, align 4
  store i16 %apptag, ptr %apptag.addr, align 2
  store i32 %reftag, ptr %reftag.addr, align 4
  %0 = load i16, ptr %apptag.addr, align 2
  %1 = load i32, ptr %reftag.addr, align 4
  call void @_nocheck__trace_pci_nvme_dif_prchk_disabled_crc16(i16 noundef zeroext %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_prchk_guard_crc16(i16 noundef zeroext %guard, i16 noundef zeroext %crc) #0 {
entry:
  %guard.addr = alloca i16, align 2
  %crc.addr = alloca i16, align 2
  store i16 %guard, ptr %guard.addr, align 2
  store i16 %crc, ptr %crc.addr, align 2
  %0 = load i16, ptr %guard.addr, align 2
  %1 = load i16, ptr %crc.addr, align 2
  call void @_nocheck__trace_pci_nvme_dif_prchk_guard_crc16(i16 noundef zeroext %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_prchk_apptag(i16 noundef zeroext %apptag, i16 noundef zeroext %elbat, i16 noundef zeroext %elbatm) #0 {
entry:
  %apptag.addr = alloca i16, align 2
  %elbat.addr = alloca i16, align 2
  %elbatm.addr = alloca i16, align 2
  store i16 %apptag, ptr %apptag.addr, align 2
  store i16 %elbat, ptr %elbat.addr, align 2
  store i16 %elbatm, ptr %elbatm.addr, align 2
  %0 = load i16, ptr %apptag.addr, align 2
  %1 = load i16, ptr %elbat.addr, align 2
  %2 = load i16, ptr %elbatm.addr, align 2
  call void @_nocheck__trace_pci_nvme_dif_prchk_apptag(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_prchk_reftag_crc16(i32 noundef %reftag, i32 noundef %elbrt) #0 {
entry:
  %reftag.addr = alloca i32, align 4
  %elbrt.addr = alloca i32, align 4
  store i32 %reftag, ptr %reftag.addr, align 4
  store i32 %elbrt, ptr %elbrt.addr, align 4
  %0 = load i32, ptr %reftag.addr, align 4
  %1 = load i32, ptr %elbrt.addr, align 4
  call void @_nocheck__trace_pci_nvme_dif_prchk_reftag_crc16(i32 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_prchk_disabled_crc16(i16 noundef zeroext %apptag, i32 noundef %reftag) #0 {
entry:
  %apptag.addr = alloca i16, align 2
  %reftag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %apptag, ptr %apptag.addr, align 2
  store i32 %reftag, ptr %reftag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_DISABLED_CRC16_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %apptag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i32, ptr %reftag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %apptag.addr, align 2
  %conv12 = zext i16 %7 to i32
  %8 = load i32, ptr %reftag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %conv12, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_prchk_guard_crc16(i16 noundef zeroext %guard, i16 noundef zeroext %crc) #0 {
entry:
  %guard.addr = alloca i16, align 2
  %crc.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %guard, ptr %guard.addr, align 2
  store i16 %crc, ptr %crc.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_GUARD_CRC16_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %guard.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i16, ptr %crc.addr, align 2
  %conv12 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %guard.addr, align 2
  %conv13 = zext i16 %7 to i32
  %8 = load i16, ptr %crc.addr, align 2
  %conv14 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_prchk_apptag(i16 noundef zeroext %apptag, i16 noundef zeroext %elbat, i16 noundef zeroext %elbatm) #0 {
entry:
  %apptag.addr = alloca i16, align 2
  %elbat.addr = alloca i16, align 2
  %elbatm.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i16 %apptag, ptr %apptag.addr, align 2
  store i16 %elbat, ptr %elbat.addr, align 2
  store i16 %elbatm, ptr %elbatm.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_APPTAG_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %apptag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i16, ptr %elbat.addr, align 2
  %conv12 = zext i16 %6 to i32
  %7 = load i16, ptr %elbatm.addr, align 2
  %conv13 = zext i16 %7 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i16, ptr %apptag.addr, align 2
  %conv14 = zext i16 %8 to i32
  %9 = load i16, ptr %elbat.addr, align 2
  %conv15 = zext i16 %9 to i32
  %10 = load i16, ptr %elbatm.addr, align 2
  %conv16 = zext i16 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_prchk_reftag_crc16(i32 noundef %reftag, i32 noundef %elbrt) #0 {
entry:
  %reftag.addr = alloca i32, align 4
  %elbrt.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %reftag, ptr %reftag.addr, align 4
  store i32 %elbrt, ptr %elbrt.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_REFTAG_CRC16_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %reftag.addr, align 4
  %6 = load i32, ptr %elbrt.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %reftag.addr, align 4
  %8 = load i32, ptr %elbrt.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_prchk_disabled_crc64(i16 noundef zeroext %apptag, i64 noundef %reftag) #0 {
entry:
  %apptag.addr = alloca i16, align 2
  %reftag.addr = alloca i64, align 8
  store i16 %apptag, ptr %apptag.addr, align 2
  store i64 %reftag, ptr %reftag.addr, align 8
  %0 = load i16, ptr %apptag.addr, align 2
  %1 = load i64, ptr %reftag.addr, align 8
  call void @_nocheck__trace_pci_nvme_dif_prchk_disabled_crc64(i16 noundef zeroext %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_prchk_guard_crc64(i64 noundef %guard, i64 noundef %crc) #0 {
entry:
  %guard.addr = alloca i64, align 8
  %crc.addr = alloca i64, align 8
  store i64 %guard, ptr %guard.addr, align 8
  store i64 %crc, ptr %crc.addr, align 8
  %0 = load i64, ptr %guard.addr, align 8
  %1 = load i64, ptr %crc.addr, align 8
  call void @_nocheck__trace_pci_nvme_dif_prchk_guard_crc64(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_prchk_reftag_crc64(i64 noundef %reftag, i64 noundef %elbrt) #0 {
entry:
  %reftag.addr = alloca i64, align 8
  %elbrt.addr = alloca i64, align 8
  store i64 %reftag, ptr %reftag.addr, align 8
  store i64 %elbrt, ptr %elbrt.addr, align 8
  %0 = load i64, ptr %reftag.addr, align 8
  %1 = load i64, ptr %elbrt.addr, align 8
  call void @_nocheck__trace_pci_nvme_dif_prchk_reftag_crc64(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_prchk_disabled_crc64(i16 noundef zeroext %apptag, i64 noundef %reftag) #0 {
entry:
  %apptag.addr = alloca i16, align 2
  %reftag.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %apptag, ptr %apptag.addr, align 2
  store i64 %reftag, ptr %reftag.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_DISABLED_CRC64_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %apptag.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i64, ptr %reftag.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %apptag.addr, align 2
  %conv12 = zext i16 %7 to i32
  %8 = load i64, ptr %reftag.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %conv12, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_prchk_guard_crc64(i64 noundef %guard, i64 noundef %crc) #0 {
entry:
  %guard.addr = alloca i64, align 8
  %crc.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %guard, ptr %guard.addr, align 8
  store i64 %crc, ptr %crc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_GUARD_CRC64_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %guard.addr, align 8
  %6 = load i64, ptr %crc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %guard.addr, align 8
  %8 = load i64, ptr %crc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_prchk_reftag_crc64(i64 noundef %reftag, i64 noundef %elbrt) #0 {
entry:
  %reftag.addr = alloca i64, align 8
  %elbrt.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %reftag, ptr %reftag.addr, align 8
  store i64 %elbrt, ptr %elbrt.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_REFTAG_CRC64_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %reftag.addr, align 8
  %6 = load i64, ptr %elbrt.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %reftag.addr, align 8
  %8 = load i64, ptr %elbrt.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_block_status(i64 noundef %offset, i64 noundef %bytes, i64 noundef %pnum, i32 noundef %ret, i1 noundef zeroext %zeroed) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %bytes.addr = alloca i64, align 8
  %pnum.addr = alloca i64, align 8
  %ret.addr = alloca i32, align 4
  %zeroed.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i64 %pnum, ptr %pnum.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %frombool = zext i1 %zeroed to i8
  store i8 %frombool, ptr %zeroed.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_BLOCK_STATUS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %bytes.addr, align 8
  %7 = load i64, ptr %pnum.addr, align 8
  %8 = load i32, ptr %ret.addr, align 4
  %9 = load i8, ptr %zeroed.addr, align 1
  %tobool11 = trunc i8 %9 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load i64, ptr %bytes.addr, align 8
  %12 = load i64, ptr %pnum.addr, align 8
  %13 = load i32, ptr %ret.addr, align 4
  %14 = load i8, ptr %zeroed.addr, align 1
  %tobool13 = trunc i8 %14 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i64 noundef %10, i64 noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_rw(i8 noundef zeroext %pract, i8 noundef zeroext %prinfo) #0 {
entry:
  %pract.addr = alloca i8, align 1
  %prinfo.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %pract, ptr %pract.addr, align 1
  store i8 %prinfo, ptr %prinfo.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_RW_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %pract.addr, align 1
  %conv11 = zext i8 %5 to i32
  %6 = load i8, ptr %prinfo.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i8, ptr %pract.addr, align 1
  %conv13 = zext i8 %7 to i32
  %8 = load i8, ptr %prinfo.addr, align 1
  %conv14 = zext i8 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %conv13, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nvme_moff(ptr noundef %ns, i64 noundef %lba) #0 {
entry:
  %ns.addr = alloca ptr, align 8
  %lba.addr = alloca i64, align 8
  store ptr %ns, ptr %ns.addr, align 8
  store i64 %lba, ptr %lba.addr, align 8
  %0 = load ptr, ptr %ns.addr, align 8
  %moff = getelementptr inbounds %struct.NvmeNamespace, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %moff, align 8
  %2 = load ptr, ptr %ns.addr, align 8
  %3 = load i64, ptr %lba.addr, align 8
  %call = call i64 @nvme_m2b(ptr noundef %2, i64 noundef %3)
  %add = add i64 %1, %call
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_rw_mdata_out_cb(i16 noundef zeroext %cid, ptr noundef %blkname) #0 {
entry:
  %cid.addr = alloca i16, align 2
  %blkname.addr = alloca ptr, align 8
  store i16 %cid, ptr %cid.addr, align 2
  store ptr %blkname, ptr %blkname.addr, align 8
  %0 = load i16, ptr %cid.addr, align 2
  %1 = load ptr, ptr %blkname.addr, align 8
  call void @_nocheck__trace_pci_nvme_dif_rw_mdata_out_cb(i16 noundef zeroext %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @nvme_cid(ptr noundef %req) #0 {
entry:
  %retval = alloca i16, align 2
  %req.addr = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i16 -1, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %req.addr, align 8
  %cqe = getelementptr inbounds %struct.NvmeRequest, ptr %1, i32 0, i32 5
  %cid = getelementptr inbounds %struct.NvmeCqe, ptr %cqe, i32 0, i32 4
  %2 = load i16, ptr %cid, align 4
  %call = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %2)
  store i16 %call, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i16, ptr %retval, align 2
  ret i16 %3
}

declare ptr @blk_name(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_dif_rw_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %req = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %blk = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %req1 = getelementptr inbounds %struct.NvmeBounceContext, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req1, align 8
  store ptr %2, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %ns2 = getelementptr inbounds %struct.NvmeRequest, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ns2, align 8
  store ptr %4, ptr %ns, align 8
  %5 = load ptr, ptr %ns, align 8
  %blkconf = getelementptr inbounds %struct.NvmeNamespace, ptr %5, i32 0, i32 1
  %blk3 = getelementptr inbounds %struct.BlockConf, ptr %blkconf, i32 0, i32 0
  %6 = load ptr, ptr %blk3, align 8
  store ptr %6, ptr %blk, align 8
  %7 = load ptr, ptr %req, align 8
  %call = call zeroext i16 @nvme_cid(ptr noundef %7)
  %8 = load ptr, ptr %blk, align 8
  %call4 = call ptr @blk_name(ptr noundef %8)
  call void @trace_pci_nvme_dif_rw_cb(i16 noundef zeroext %call, ptr noundef %call4)
  %9 = load ptr, ptr %ctx, align 8
  %data = getelementptr inbounds %struct.NvmeBounceContext, ptr %9, i32 0, i32 1
  %iov = getelementptr inbounds %struct.anon.15, ptr %data, i32 0, i32 0
  call void @qemu_iovec_destroy(ptr noundef %iov)
  %10 = load ptr, ptr %ctx, align 8
  %data5 = getelementptr inbounds %struct.NvmeBounceContext, ptr %10, i32 0, i32 1
  %bounce = getelementptr inbounds %struct.anon.15, ptr %data5, i32 0, i32 1
  %11 = load ptr, ptr %bounce, align 8
  call void @g_free(ptr noundef %11)
  %12 = load ptr, ptr %ctx, align 8
  %mdata = getelementptr inbounds %struct.NvmeBounceContext, ptr %12, i32 0, i32 2
  %iov6 = getelementptr inbounds %struct.anon.15, ptr %mdata, i32 0, i32 0
  call void @qemu_iovec_destroy(ptr noundef %iov6)
  %13 = load ptr, ptr %ctx, align 8
  %mdata7 = getelementptr inbounds %struct.NvmeBounceContext, ptr %13, i32 0, i32 2
  %bounce8 = getelementptr inbounds %struct.anon.15, ptr %mdata7, i32 0, i32 1
  %14 = load ptr, ptr %bounce8, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %ctx, align 8
  call void @g_free(ptr noundef %15)
  %16 = load ptr, ptr %req, align 8
  %17 = load i32, ptr %ret.addr, align 4
  call void @nvme_rw_complete_cb(ptr noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_rw_mdata_out_cb(i16 noundef zeroext %cid, ptr noundef %blkname) #0 {
entry:
  %cid.addr = alloca i16, align 2
  %blkname.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %cid, ptr %cid.addr, align 2
  store ptr %blkname, ptr %blkname.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_RW_MDATA_OUT_CB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %cid.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load ptr, ptr %blkname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %cid.addr, align 2
  %conv12 = zext i16 %7 to i32
  %8 = load ptr, ptr %blkname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %conv12, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_rw_cb(i16 noundef zeroext %cid, ptr noundef %blkname) #0 {
entry:
  %cid.addr = alloca i16, align 2
  %blkname.addr = alloca ptr, align 8
  store i16 %cid, ptr %cid.addr, align 2
  store ptr %blkname, ptr %blkname.addr, align 8
  %0 = load i16, ptr %cid.addr, align 2
  %1 = load ptr, ptr %blkname.addr, align 8
  call void @_nocheck__trace_pci_nvme_dif_rw_cb(i16 noundef zeroext %0, ptr noundef %1)
  ret void
}

declare void @nvme_rw_complete_cb(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_rw_cb(i16 noundef zeroext %cid, ptr noundef %blkname) #0 {
entry:
  %cid.addr = alloca i16, align 2
  %blkname.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %cid, ptr %cid.addr, align 2
  store ptr %blkname, ptr %blkname.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_RW_CB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %cid.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load ptr, ptr %blkname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %cid.addr, align 2
  %conv12 = zext i16 %7 to i32
  %8 = load ptr, ptr %blkname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %conv12, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_rw_mdata_in_cb(i16 noundef zeroext %cid, ptr noundef %blkname) #0 {
entry:
  %cid.addr = alloca i16, align 2
  %blkname.addr = alloca ptr, align 8
  store i16 %cid, ptr %cid.addr, align 2
  store ptr %blkname, ptr %blkname.addr, align 8
  %0 = load i16, ptr %cid.addr, align 2
  %1 = load ptr, ptr %blkname.addr, align 8
  call void @_nocheck__trace_pci_nvme_dif_rw_mdata_in_cb(i16 noundef zeroext %0, ptr noundef %1)
  ret void
}

declare void @qemu_iovec_reset(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_dif_rw_check_cb(ptr noundef %opaque, i32 noundef %ret) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ret.addr = alloca i32, align 4
  %ctx = alloca ptr, align 8
  %req = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %n = alloca ptr, align 8
  %rw = alloca ptr, align 8
  %slba = alloca i64, align 8
  %prinfo = alloca i8, align 1
  %apptag = alloca i16, align 2
  %appmask = alloca i16, align 2
  %reftag = alloca i64, align 8
  %cdw3 = alloca i64, align 8
  %status = alloca i16, align 2
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ret, ptr %ret.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ctx, align 8
  %1 = load ptr, ptr %ctx, align 8
  %req1 = getelementptr inbounds %struct.NvmeBounceContext, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %req1, align 8
  store ptr %2, ptr %req, align 8
  %3 = load ptr, ptr %req, align 8
  %ns2 = getelementptr inbounds %struct.NvmeRequest, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %ns2, align 8
  store ptr %4, ptr %ns, align 8
  %5 = load ptr, ptr %req, align 8
  %call = call ptr @nvme_ctrl(ptr noundef %5)
  store ptr %call, ptr %n, align 8
  %6 = load ptr, ptr %req, align 8
  %cmd = getelementptr inbounds %struct.NvmeRequest, ptr %6, i32 0, i32 6
  store ptr %cmd, ptr %rw, align 8
  %7 = load ptr, ptr %rw, align 8
  %slba3 = getelementptr inbounds %struct.NvmeRwCmd, ptr %7, i32 0, i32 8
  %8 = load i64, ptr %slba3, align 1
  %call4 = call i64 @le64_to_cpu(i64 noundef %8)
  store i64 %call4, ptr %slba, align 8
  %9 = load ptr, ptr %rw, align 8
  %control = getelementptr inbounds %struct.NvmeRwCmd, ptr %9, i32 0, i32 10
  %10 = load i16, ptr %control, align 1
  %call5 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %10)
  %conv = zext i16 %call5 to i32
  %shr = ashr i32 %conv, 10
  %and = and i32 %shr, 15
  %conv6 = trunc i32 %and to i8
  store i8 %conv6, ptr %prinfo, align 1
  %11 = load ptr, ptr %rw, align 8
  %apptag7 = getelementptr inbounds %struct.NvmeRwCmd, ptr %11, i32 0, i32 15
  %12 = load i16, ptr %apptag7, align 1
  %call8 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %12)
  store i16 %call8, ptr %apptag, align 2
  %13 = load ptr, ptr %rw, align 8
  %appmask9 = getelementptr inbounds %struct.NvmeRwCmd, ptr %13, i32 0, i32 16
  %14 = load i16, ptr %appmask9, align 1
  %call10 = call zeroext i16 @le16_to_cpu(i16 noundef zeroext %14)
  store i16 %call10, ptr %appmask, align 2
  %15 = load ptr, ptr %rw, align 8
  %reftag11 = getelementptr inbounds %struct.NvmeRwCmd, ptr %15, i32 0, i32 14
  %16 = load i32, ptr %reftag11, align 1
  %call12 = call i32 @le32_to_cpu(i32 noundef %16)
  %conv13 = zext i32 %call12 to i64
  store i64 %conv13, ptr %reftag, align 8
  %17 = load ptr, ptr %rw, align 8
  %cdw314 = getelementptr inbounds %struct.NvmeRwCmd, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %cdw314, align 1
  %call15 = call i32 @le32_to_cpu(i32 noundef %18)
  %conv16 = zext i32 %call15 to i64
  store i64 %conv16, ptr %cdw3, align 8
  %19 = load i64, ptr %cdw3, align 8
  %shl = shl i64 %19, 32
  %20 = load i64, ptr %reftag, align 8
  %or = or i64 %20, %shl
  store i64 %or, ptr %reftag, align 8
  %21 = load ptr, ptr %req, align 8
  %call17 = call zeroext i16 @nvme_cid(ptr noundef %21)
  %22 = load i8, ptr %prinfo, align 1
  %23 = load i16, ptr %apptag, align 2
  %24 = load i16, ptr %appmask, align 2
  %25 = load i64, ptr %reftag, align 8
  %conv18 = trunc i64 %25 to i32
  call void @trace_pci_nvme_dif_rw_check_cb(i16 noundef zeroext %call17, i8 noundef zeroext %22, i16 noundef zeroext %23, i16 noundef zeroext %24, i32 noundef %conv18)
  %26 = load i32, ptr %ret.addr, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %out

if.end:                                           ; preds = %entry
  %27 = load ptr, ptr %ns, align 8
  %28 = load ptr, ptr %ctx, align 8
  %mdata = getelementptr inbounds %struct.NvmeBounceContext, ptr %28, i32 0, i32 2
  %bounce = getelementptr inbounds %struct.anon.15, ptr %mdata, i32 0, i32 1
  %29 = load ptr, ptr %bounce, align 8
  %30 = load ptr, ptr %ctx, align 8
  %mdata19 = getelementptr inbounds %struct.NvmeBounceContext, ptr %30, i32 0, i32 2
  %iov = getelementptr inbounds %struct.anon.15, ptr %mdata19, i32 0, i32 0
  %31 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov, i32 0, i32 2
  %size = getelementptr inbounds %struct.anon.13, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %size, align 8
  %33 = load i64, ptr %slba, align 8
  %call20 = call zeroext i16 @nvme_dif_mangle_mdata(ptr noundef %27, ptr noundef %29, i64 noundef %32, i64 noundef %33)
  store i16 %call20, ptr %status, align 2
  %34 = load i16, ptr %status, align 2
  %tobool21 = icmp ne i16 %34, 0
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end
  %35 = load i16, ptr %status, align 2
  %36 = load ptr, ptr %req, align 8
  %status23 = getelementptr inbounds %struct.NvmeRequest, ptr %36, i32 0, i32 3
  store i16 %35, ptr %status23, align 8
  br label %out

if.end24:                                         ; preds = %if.end
  %37 = load ptr, ptr %ns, align 8
  %38 = load ptr, ptr %ctx, align 8
  %data = getelementptr inbounds %struct.NvmeBounceContext, ptr %38, i32 0, i32 1
  %bounce25 = getelementptr inbounds %struct.anon.15, ptr %data, i32 0, i32 1
  %39 = load ptr, ptr %bounce25, align 8
  %40 = load ptr, ptr %ctx, align 8
  %data26 = getelementptr inbounds %struct.NvmeBounceContext, ptr %40, i32 0, i32 1
  %iov27 = getelementptr inbounds %struct.anon.15, ptr %data26, i32 0, i32 0
  %41 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov27, i32 0, i32 2
  %size28 = getelementptr inbounds %struct.anon.13, ptr %41, i32 0, i32 1
  %42 = load i64, ptr %size28, align 8
  %43 = load ptr, ptr %ctx, align 8
  %mdata29 = getelementptr inbounds %struct.NvmeBounceContext, ptr %43, i32 0, i32 2
  %bounce30 = getelementptr inbounds %struct.anon.15, ptr %mdata29, i32 0, i32 1
  %44 = load ptr, ptr %bounce30, align 8
  %45 = load ptr, ptr %ctx, align 8
  %mdata31 = getelementptr inbounds %struct.NvmeBounceContext, ptr %45, i32 0, i32 2
  %iov32 = getelementptr inbounds %struct.anon.15, ptr %mdata31, i32 0, i32 0
  %46 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov32, i32 0, i32 2
  %size33 = getelementptr inbounds %struct.anon.13, ptr %46, i32 0, i32 1
  %47 = load i64, ptr %size33, align 8
  %48 = load i8, ptr %prinfo, align 1
  %49 = load i64, ptr %slba, align 8
  %50 = load i16, ptr %apptag, align 2
  %51 = load i16, ptr %appmask, align 2
  %call34 = call zeroext i16 @nvme_dif_check(ptr noundef %37, ptr noundef %39, i64 noundef %42, ptr noundef %44, i64 noundef %47, i8 noundef zeroext %48, i64 noundef %49, i16 noundef zeroext %50, i16 noundef zeroext %51, ptr noundef %reftag)
  store i16 %call34, ptr %status, align 2
  %52 = load i16, ptr %status, align 2
  %tobool35 = icmp ne i16 %52, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end24
  %53 = load i16, ptr %status, align 2
  %54 = load ptr, ptr %req, align 8
  %status37 = getelementptr inbounds %struct.NvmeRequest, ptr %54, i32 0, i32 3
  store i16 %53, ptr %status37, align 8
  br label %out

if.end38:                                         ; preds = %if.end24
  %55 = load ptr, ptr %n, align 8
  %56 = load ptr, ptr %ctx, align 8
  %data39 = getelementptr inbounds %struct.NvmeBounceContext, ptr %56, i32 0, i32 1
  %bounce40 = getelementptr inbounds %struct.anon.15, ptr %data39, i32 0, i32 1
  %57 = load ptr, ptr %bounce40, align 8
  %58 = load ptr, ptr %ctx, align 8
  %data41 = getelementptr inbounds %struct.NvmeBounceContext, ptr %58, i32 0, i32 1
  %iov42 = getelementptr inbounds %struct.anon.15, ptr %data41, i32 0, i32 0
  %59 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov42, i32 0, i32 2
  %size43 = getelementptr inbounds %struct.anon.13, ptr %59, i32 0, i32 1
  %60 = load i64, ptr %size43, align 8
  %conv44 = trunc i64 %60 to i32
  %61 = load ptr, ptr %req, align 8
  %call45 = call zeroext i16 @nvme_bounce_data(ptr noundef %55, ptr noundef %57, i32 noundef %conv44, i32 noundef 1, ptr noundef %61)
  store i16 %call45, ptr %status, align 2
  %62 = load i16, ptr %status, align 2
  %tobool46 = icmp ne i16 %62, 0
  br i1 %tobool46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end38
  %63 = load i16, ptr %status, align 2
  %64 = load ptr, ptr %req, align 8
  %status48 = getelementptr inbounds %struct.NvmeRequest, ptr %64, i32 0, i32 3
  store i16 %63, ptr %status48, align 8
  br label %out

if.end49:                                         ; preds = %if.end38
  %65 = load i8, ptr %prinfo, align 1
  %conv50 = zext i8 %65 to i32
  %and51 = and i32 %conv50, 8
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %land.lhs.true, label %if.end57

land.lhs.true:                                    ; preds = %if.end49
  %66 = load ptr, ptr %ns, align 8
  %lbaf = getelementptr inbounds %struct.NvmeNamespace, ptr %66, i32 0, i32 7
  %ms = getelementptr inbounds %struct.NvmeLBAF, ptr %lbaf, i32 0, i32 0
  %67 = load i16, ptr %ms, align 8
  %conv53 = zext i16 %67 to i64
  %68 = load ptr, ptr %ns, align 8
  %call54 = call i64 @nvme_pi_tuple_size(ptr noundef %68)
  %cmp = icmp eq i64 %conv53, %call54
  br i1 %cmp, label %if.then56, label %if.end57

if.then56:                                        ; preds = %land.lhs.true
  br label %out

if.end57:                                         ; preds = %land.lhs.true, %if.end49
  %69 = load ptr, ptr %n, align 8
  %70 = load ptr, ptr %ctx, align 8
  %mdata58 = getelementptr inbounds %struct.NvmeBounceContext, ptr %70, i32 0, i32 2
  %bounce59 = getelementptr inbounds %struct.anon.15, ptr %mdata58, i32 0, i32 1
  %71 = load ptr, ptr %bounce59, align 8
  %72 = load ptr, ptr %ctx, align 8
  %mdata60 = getelementptr inbounds %struct.NvmeBounceContext, ptr %72, i32 0, i32 2
  %iov61 = getelementptr inbounds %struct.anon.15, ptr %mdata60, i32 0, i32 0
  %73 = getelementptr inbounds %struct.QEMUIOVector, ptr %iov61, i32 0, i32 2
  %size62 = getelementptr inbounds %struct.anon.13, ptr %73, i32 0, i32 1
  %74 = load i64, ptr %size62, align 8
  %conv63 = trunc i64 %74 to i32
  %75 = load ptr, ptr %req, align 8
  %call64 = call zeroext i16 @nvme_bounce_mdata(ptr noundef %69, ptr noundef %71, i32 noundef %conv63, i32 noundef 1, ptr noundef %75)
  store i16 %call64, ptr %status, align 2
  %76 = load i16, ptr %status, align 2
  %tobool65 = icmp ne i16 %76, 0
  br i1 %tobool65, label %if.then66, label %if.end68

if.then66:                                        ; preds = %if.end57
  %77 = load i16, ptr %status, align 2
  %78 = load ptr, ptr %req, align 8
  %status67 = getelementptr inbounds %struct.NvmeRequest, ptr %78, i32 0, i32 3
  store i16 %77, ptr %status67, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then66, %if.end57
  br label %out

out:                                              ; preds = %if.end68, %if.then56, %if.then47, %if.then36, %if.then22, %if.then
  %79 = load ptr, ptr %ctx, align 8
  %80 = load i32, ptr %ret.addr, align 4
  call void @nvme_dif_rw_cb(ptr noundef %79, i32 noundef %80)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_rw_mdata_in_cb(i16 noundef zeroext %cid, ptr noundef %blkname) #0 {
entry:
  %cid.addr = alloca i16, align 2
  %blkname.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store i16 %cid, ptr %cid.addr, align 2
  store ptr %blkname, ptr %blkname.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_RW_MDATA_IN_CB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %cid.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load ptr, ptr %blkname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i16, ptr %cid.addr, align 2
  %conv12 = zext i16 %7 to i32
  %8 = load ptr, ptr %blkname.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %conv12, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @nvme_ctrl(ptr noundef %req) #0 {
entry:
  %req.addr = alloca ptr, align 8
  %sq = alloca ptr, align 8
  store ptr %req, ptr %req.addr, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %sq1 = getelementptr inbounds %struct.NvmeRequest, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %sq1, align 8
  store ptr %1, ptr %sq, align 8
  %2 = load ptr, ptr %sq, align 8
  %ctrl = getelementptr inbounds %struct.NvmeSQueue, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctrl, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_pci_nvme_dif_rw_check_cb(i16 noundef zeroext %cid, i8 noundef zeroext %prinfo, i16 noundef zeroext %apptag, i16 noundef zeroext %appmask, i32 noundef %reftag) #0 {
entry:
  %cid.addr = alloca i16, align 2
  %prinfo.addr = alloca i8, align 1
  %apptag.addr = alloca i16, align 2
  %appmask.addr = alloca i16, align 2
  %reftag.addr = alloca i32, align 4
  store i16 %cid, ptr %cid.addr, align 2
  store i8 %prinfo, ptr %prinfo.addr, align 1
  store i16 %apptag, ptr %apptag.addr, align 2
  store i16 %appmask, ptr %appmask.addr, align 2
  store i32 %reftag, ptr %reftag.addr, align 4
  %0 = load i16, ptr %cid.addr, align 2
  %1 = load i8, ptr %prinfo.addr, align 1
  %2 = load i16, ptr %apptag.addr, align 2
  %3 = load i16, ptr %appmask.addr, align 2
  %4 = load i32, ptr %reftag.addr, align 4
  call void @_nocheck__trace_pci_nvme_dif_rw_check_cb(i16 noundef zeroext %0, i8 noundef zeroext %1, i16 noundef zeroext %2, i16 noundef zeroext %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_pci_nvme_dif_rw_check_cb(i16 noundef zeroext %cid, i8 noundef zeroext %prinfo, i16 noundef zeroext %apptag, i16 noundef zeroext %appmask, i32 noundef %reftag) #0 {
entry:
  %cid.addr = alloca i16, align 2
  %prinfo.addr = alloca i8, align 1
  %apptag.addr = alloca i16, align 2
  %appmask.addr = alloca i16, align 2
  %reftag.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i16 %cid, ptr %cid.addr, align 2
  store i8 %prinfo, ptr %prinfo.addr, align 1
  store i16 %apptag, ptr %apptag.addr, align 2
  store i16 %appmask, ptr %appmask.addr, align 2
  store i32 %reftag, ptr %reftag.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_RW_CHECK_CB_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end19

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #13
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i16, ptr %cid.addr, align 2
  %conv11 = zext i16 %5 to i32
  %6 = load i8, ptr %prinfo.addr, align 1
  %conv12 = zext i8 %6 to i32
  %7 = load i16, ptr %apptag.addr, align 2
  %conv13 = zext i16 %7 to i32
  %8 = load i16, ptr %appmask.addr, align 2
  %conv14 = zext i16 %8 to i32
  %9 = load i32, ptr %reftag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13, i32 noundef %conv14, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i16, ptr %cid.addr, align 2
  %conv15 = zext i16 %10 to i32
  %11 = load i8, ptr %prinfo.addr, align 1
  %conv16 = zext i8 %11 to i32
  %12 = load i16, ptr %apptag.addr, align 2
  %conv17 = zext i16 %12 to i32
  %13 = load i16, ptr %appmask.addr, align 2
  %conv18 = zext i16 %13 to i32
  %14 = load i32, ptr %reftag.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %conv15, i32 noundef %conv16, i32 noundef %conv17, i32 noundef %conv18, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end19

if.end19:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { noreturn nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0,1) }
attributes #13 = { nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
