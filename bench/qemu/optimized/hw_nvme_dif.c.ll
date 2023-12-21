; ModuleID = 'bench/qemu/original/hw_nvme_dif.c.ll'
source_filename = "bench/qemu/original/hw_nvme_dif.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [22 x i8] c"../qemu/hw/nvme/dif.c\00", align 1
@__func__.nvme_dif_mangle_mdata = private unnamed_addr constant [22 x i8] c"nvme_dif_mangle_mdata\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"unable to get block status\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_PCI_NVME_DIF_PRACT_GENERATE_DIF_CRC16_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"%d@%zu.%06zu:pci_nvme_dif_pract_generate_dif_crc16 len %zu lba_size %zu chksum_len %zu apptag 0x%x reftag 0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"pci_nvme_dif_pract_generate_dif_crc16 len %zu lba_size %zu chksum_len %zu apptag 0x%x reftag 0x%x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@crc16_t10dif_table = internal unnamed_addr constant [256 x i16] [i16 0, i16 -29769, i16 -25383, i16 5998, i16 -19963, i16 14770, i16 11996, i16 -23189, i16 -4163, i16 25610, i16 29540, i16 -1837, i16 23992, i16 -10737, i16 -16031, i16 19158, i16 21709, i16 -8326, i16 -14316, i16 17315, i16 -6456, i16 28031, i16 31249, i16 -3674, i16 -17552, i16 12487, i16 10153, i16 -21474, i16 2421, i16 -32062, i16 -27220, i16 7707, i16 -22118, i16 8749, i16 13635, i16 -16652, i16 7071, i16 -28632, i16 -30906, i16 3313, i16 17959, i16 -12912, i16 -9474, i16 20809, i16 -3038, i16 32661, i16 26875, i16 -7348, i16 -681, i16 30432, i16 24974, i16 -5575, i16 20306, i16 -15131, i16 -11381, i16 22588, i16 4842, i16 -26275, i16 -29133, i16 1412, i16 -24337, i16 11096, i16 15414, i16 -18559, i16 -10109, i16 21300, i16 17498, i16 -12307, i16 27270, i16 -7887, i16 -2465, i16 32232, i16 14142, i16 -17271, i16 -21529, i16 8272, i16 -31429, i16 3724, i16 6626, i16 -28075, i16 -29618, i16 2041, i16 4247, i16 -25824, i16 15947, i16 -18948, i16 -23918, i16 10533, i16 25587, i16 -6076, i16 -214, i16 29853, i16 -11786, i16 23105, i16 19759, i16 -14696, i16 28953, i16 -1362, i16 -4672, i16 26231, i16 -15588, i16 18603, i16 24517, i16 -11150, i16 -24924, i16 5395, i16 637, i16 -30262, i16 11425, i16 -22762, i16 -20360, i16 15311, i16 9684, i16 -20893, i16 -18163, i16 12986, i16 -26671, i16 7270, i16 2824, i16 -32577, i16 -13719, i16 16862, i16 22192, i16 -8953, i16 30828, i16 -3109, i16 -6987, i16 28418, i16 15025, i16 -20218, i16 -22936, i16 11743, i16 -30540, i16 771, i16 5229, i16 -24614, i16 -10996, i16 24251, i16 18901, i16 -15774, i16 26377, i16 -4930, i16 -1072, i16 28775, i16 28284, i16 -6709, i16 -3419, i16 30994, i16 -9095, i16 22478, i16 16544, i16 -13545, i16 -32319, i16 2678, i16 7448, i16 -26961, i16 13252, i16 -18317, i16 -20707, i16 9386, i16 -27861, i16 6300, i16 4082, i16 -31675, i16 8494, i16 -21863, i16 -16905, i16 13888, i16 31894, i16 -2271, i16 -8113, i16 27640, i16 -12653, i16 17700, i16 21066, i16 -9731, i16 -14362, i16 19537, i16 23359, i16 -12152, i16 30179, i16 -428, i16 -5830, i16 25229, i16 10331, i16 -23572, i16 -19326, i16 16181, i16 -26018, i16 4585, i16 1671, i16 -29392, i16 -7630, i16 27013, i16 32491, i16 -2724, i16 20535, i16 -9344, i16 -13074, i16 18265, i16 3471, i16 -31176, i16 -28330, i16 6881, i16 -16502, i16 13373, i16 9043, i16 -22300, i16 -18689, i16 15688, i16 10790, i16 -24175, i16 1274, i16 -28851, i16 -26589, i16 5012, i16 22850, i16 -11531, i16 -14949, i16 20012, i16 -5305, i16 24816, i16 30622, i16 -983, i16 19368, i16 -16353, i16 -10383, i16 23750, i16 -1619, i16 29210, i16 25972, i16 -4413, i16 -23531, i16 12194, i16 14540, i16 -19589, i16 5648, i16 -25177, i16 -30007, i16 382, i16 8037, i16 -27438, i16 -31812, i16 2059, i16 -21152, i16 9943, i16 12729, i16 -17906, i16 -3880, i16 31599, i16 27649, i16 -6218, i16 17117, i16 -13974, i16 -8700, i16 21939], align 16
@_TRACE_PCI_NVME_DIF_PRACT_GENERATE_DIF_CRC64_DSTATE = external local_unnamed_addr global i16, align 2
@.str.4 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:pci_nvme_dif_pract_generate_dif_crc64 len %zu lba_size %zu chksum_len %zu apptag 0x%x reftag 0x%lx\0A\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"pci_nvme_dif_pract_generate_dif_crc64 len %zu lba_size %zu chksum_len %zu apptag 0x%x reftag 0x%lx\0A\00", align 1
@crc64_nvme_table = internal unnamed_addr constant [256 x i64] [i64 0, i64 9182541432847960441, i64 -81661208013630734, i64 -9100911350982468725, i64 -3935330839729949041, i64 -5328860363356880906, i64 4016934769805403261, i64 5247243509741595908, i64 -6477041904481141131, i64 -2778126699754064116, i64 6395407394255400071, i64 2859783479402063358, i64 8033869539610806522, i64 1157698950281609603, i64 -7952257054226359800, i64 -1239307248593022095, i64 8710242310496874369, i64 544390144406054648, i64 -8773822775353311885, i64 -480778622590716918, i64 -5655929285198751474, i64 -3536193771365838729, i64 5719566958804126716, i64 3472568952111055493, i64 -2379004994487938572, i64 -6804126189421127539, i64 2315397900563219206, i64 6867711082173303423, i64 1702069273413494651, i64 7561550595985681922, i64 -1638440086397766263, i64 -7625183901824729872, i64 -1026259452715802878, i64 -8165291385339423109, i64 1088780288812109296, i64 8102801665828209801, i64 4081135393624123789, i64 5174050811428790516, i64 -4143599089657414785, i64 -5111574183165038074, i64 6331237281917575543, i64 2932936320451717134, i64 -6268743143072255099, i64 -2995452737208534276, i64 -7007610156101298184, i64 -2174948929557487999, i64 6945137904222110986, i64 2237417001980464243, i64 -8565563587773157245, i64 -698073865129608710, i64 8646032624330580593, i64 617573780371024648, i64 4630795801126438412, i64 4552317850264964981, i64 -4711321909362944770, i64 -4471804605874987641, i64 3404138546826989302, i64 5788002041349785487, i64 -3323642881738187772, i64 -5868475497582111363, i64 -1846747927333570439, i64 -7407866943897440000, i64 1766230306223614603, i64 7488388675408585714, i64 -2928788100313371281, i64 -6326384893301644266, i64 2992425542307102621, i64 6262760941951170276, i64 2177560577624218592, i64 7014021097877803673, i64 -2241140742053132014, i64 -6950410375142506389, i64 8162270787248247578, i64 1020283848406030947, i64 -8098642450851970584, i64 -1083916905357227887, i64 -5177781148310608491, i64 -4086414461352612628, i64 5114174836390786919, i64 4149999036593995294, i64 -5784269509874400530, i64 -3398857284503876713, i64 5865872640903434268, i64 3317240731349735781, i64 7410885347125621857, i64 1852721336781405464, i64 -7492545687201323373, i64 -1771091486493937686, i64 695464411657452699, i64 8559154840590169570, i64 -613852243750310295, i64 -8640762356863195376, i64 -4556468265265329644, i64 -4635650384605445267, i64 4474834003960928486, i64 4717306313667482015, i64 2781857646629810797, i64 6482320345254034196, i64 -2862383522617106273, i64 -6401807968130799130, i64 -1154678825048390430, i64 -8027893446085259877, i64 1235147560742049296, i64 7947394159970475881, i64 -9185152471456674792, i64 -6411569270127263, i64 9104635700529929962, i64 86933051457181587, i64 5324711670898473623, i64 3930478940865573870, i64 -5244216787177002907, i64 -4010952078949539556, i64 6808277093653978604, i64 2383859105125700757, i64 -6870739991009980642, i64 -2321382777692223897, i64 -7558941769418855581, i64 -1695659916186312166, i64 7621461738281908625, i64 1633170428957798632, i64 -547408057865837671, i64 -8716216192247928096, i64 484936124168630635, i64 8778683483337193490, i64 3532460612447229206, i64 5650648632384052335, i64 -3469966722892380188, i64 -5713164198924038499, i64 -7319313487190308427, i64 -1944882268426321716, i64 7255706616989801287, i64 2008467384902701630, i64 5984851084614205242, i64 3197703697127700035, i64 -5921222189807211064, i64 -3261337295175490383, i64 4355121155248437184, i64 4836460649178119865, i64 -4418701877953944270, i64 -4772849385211843509, i64 -787396636298018481, i64 -8467776486107314122, i64 851034636706747325, i64 8404151993655892676, i64 -2122202499213056460, i64 -7069916004553314483, i64 2040567696812061894, i64 7151572492026068415, i64 3165618640958787771, i64 6089000465318648258, i64 -3084005931816648119, i64 -6170608539872359632, i64 4940590242968197185, i64 4323016312165290296, i64 -5022251124144846157, i64 -4241385903462825014, i64 -8218394400927977778, i64 -964732264542541897, i64 8299998073187990588, i64 883115153111807301, i64 7758977986698090167, i64 1496212771153551310, i64 -7678482544561748923, i64 -1576686450338329284, i64 -6714998791902683080, i64 -2476565394777495231, i64 6634481462699471562, i64 2557087418195393459, i64 -3624973379458307902, i64 -5557599020465626693, i64 3705442673562810928, i64 5477099193254114121, i64 347732205828726349, i64 8916445914979620660, i64 -428258640096834369, i64 -8835932996621253178, i64 1390928823314905398, i64 7792180275546222671, i64 -1328434392529212476, i64 -7854696400362675523, i64 -2724828310247256135, i64 -6538795793762138432, i64 2662355835449236811, i64 6601263643266274354, i64 -5381380642047162557, i64 -3873220914650280390, i64 5443901152145348017, i64 3810730869140954312, i64 8949668007921856972, i64 242468062084315317, i64 -9012131446374587586, i64 -179991176239994297, i64 5563715293259621594, i64 3627853308494900643, i64 -5482103383201483224, i64 -3709461082616922287, i64 -8911307653206748587, i64 -343861062487909588, i64 8829673718705766567, i64 425517318353373662, i64 -1501205965726213457, i64 -7762985400376454186, i64 1582809320479393885, i64 7681369070946451748, i64 2470295121484098592, i64 6712246474782352729, i64 -2551955753768599854, i64 -6630616916703692885, i64 3879488993349045083, i64 5384130764573901346, i64 -3815860330115851863, i64 -5447763494688190256, i64 -237472672649691692, i64 -8945658399380491091, i64 173866102914363174, i64 9009242716806358623, i64 -7797320731912604370, i64 -1394802161250272169, i64 7860957881731147740, i64 1331177917724618405, i64 6532681715831194529, i64 2721950576072674008, i64 -6596261656502349485, i64 -2658339629579610070, i64 -4830189886401594408, i64 -4352369310716611935, i64 4767718210251401514, i64 4414836859352883283, i64 8472769053991669079, i64 791404660239696942, i64 -8410275490468487259, i64 -853920552811358500, i64 1939744496674522541, i64 7315441871796849876, i64 -2002207616982919329, i64 -7252965767315759578, i64 -3203820597145734366, i64 -5987730403925296549, i64 3266340857915597264, i64 5925241208603601065, i64 -4316901623920634791, i64 -4937713135431525088, i64 4236384526995834539, i64 5018234291620532178, i64 969872248337261270, i64 8222268228363316143, i64 -889377107035164636, i64 -8302741108866647715, i64 7064921224894458412, i64 2118192263497917269, i64 -7145446808941446946, i64 -2037679594434383449, i64 -6095269016053343069, i64 -3168368273447741990, i64 6175737528828104273, i64 3087868764414052136], align 16
@_TRACE_PCI_NVME_DIF_CHECK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:pci_nvme_dif_check prinfo 0x%x chksum_len %u\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"pci_nvme_dif_check prinfo 0x%x chksum_len %u\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_DISABLED_CRC16_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [72 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_disabled_crc16 apptag 0x%x reftag 0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"pci_nvme_dif_prchk_disabled_crc16 apptag 0x%x reftag 0x%x\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_GUARD_CRC16_DSTATE = external local_unnamed_addr global i16, align 2
@.str.10 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_guard_crc16 guard 0x%x crc 0x%x\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"pci_nvme_dif_prchk_guard_crc16 guard 0x%x crc 0x%x\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_APPTAG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_apptag apptag 0x%x elbat 0x%x elbatm 0x%x\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"pci_nvme_dif_prchk_apptag apptag 0x%x elbat 0x%x elbatm 0x%x\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_REFTAG_CRC16_DSTATE = external local_unnamed_addr global i16, align 2
@.str.14 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_reftag_crc16 reftag 0x%x elbrt 0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [56 x i8] c"pci_nvme_dif_prchk_reftag_crc16 reftag 0x%x elbrt 0x%x\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_DISABLED_CRC64_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [73 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_disabled_crc64 apptag 0x%x reftag 0x%lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [60 x i8] c"pci_nvme_dif_prchk_disabled_crc64 apptag 0x%x reftag 0x%lx\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_GUARD_CRC64_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [67 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_guard_crc64 guard 0x%lx crc 0x%lx\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"pci_nvme_dif_prchk_guard_crc64 guard 0x%lx crc 0x%lx\0A\00", align 1
@_TRACE_PCI_NVME_DIF_PRCHK_REFTAG_CRC64_DSTATE = external local_unnamed_addr global i16, align 2
@.str.20 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:pci_nvme_dif_prchk_reftag_crc64 reftag 0x%lx elbrt 0x%lx\0A\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"pci_nvme_dif_prchk_reftag_crc64 reftag 0x%lx elbrt 0x%lx\0A\00", align 1
@_TRACE_PCI_NVME_BLOCK_STATUS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.22 = private unnamed_addr constant [85 x i8] c"%d@%zu.%06zu:pci_nvme_block_status offset %ld bytes %ld pnum %ld ret 0x%x zeroed %d\0A\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"pci_nvme_block_status offset %ld bytes %ld pnum %ld ret 0x%x zeroed %d\0A\00", align 1
@_TRACE_PCI_NVME_DIF_RW_DSTATE = external local_unnamed_addr global i16, align 2
@.str.24 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:pci_nvme_dif_rw pract 0x%x prinfo 0x%x\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"pci_nvme_dif_rw pract 0x%x prinfo 0x%x\0A\00", align 1
@_TRACE_PCI_NVME_DIF_RW_MDATA_OUT_CB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.26 = private unnamed_addr constant [59 x i8] c"%d@%zu.%06zu:pci_nvme_dif_rw_mdata_out_cb cid %u blk '%s'\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"pci_nvme_dif_rw_mdata_out_cb cid %u blk '%s'\0A\00", align 1
@_TRACE_PCI_NVME_DIF_RW_CB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.28 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:pci_nvme_dif_rw_cb cid %u blk '%s'\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"pci_nvme_dif_rw_cb cid %u blk '%s'\0A\00", align 1
@_TRACE_PCI_NVME_DIF_RW_MDATA_IN_CB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.30 = private unnamed_addr constant [58 x i8] c"%d@%zu.%06zu:pci_nvme_dif_rw_mdata_in_cb cid %u blk '%s'\0A\00", align 1
@.str.31 = private unnamed_addr constant [45 x i8] c"pci_nvme_dif_rw_mdata_in_cb cid %u blk '%s'\0A\00", align 1
@_TRACE_PCI_NVME_DIF_RW_CHECK_CB_DSTATE = external local_unnamed_addr global i16, align 2
@.str.32 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:pci_nvme_dif_rw_check_cb cid %u prinfo 0x%x apptag 0x%x appmask 0x%x reftag 0x%x\0A\00", align 1
@.str.33 = private unnamed_addr constant [82 x i8] c"pci_nvme_dif_rw_check_cb cid %u prinfo 0x%x apptag 0x%x appmask 0x%x reftag 0x%x\0A\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.35 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/block/block-io.h\00", section "llvm.metadata"
@.str.36 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [2 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status, ptr @.str.34, ptr @.str.35, i32 135, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @bdrv_block_status, ptr @.str.36, ptr @.str.35, i32 135, ptr null }], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i16 @nvme_check_prinfo(ptr nocapture noundef readonly %ns, i8 noundef zeroext %prinfo, i64 noundef %slba, i64 noundef %reftag) local_unnamed_addr #0 {
entry:
  %pif = getelementptr inbounds i8, ptr %ns, i64 8496
  %0 = load i8, ptr %pif, align 8
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, i64 4294967295, i64 281474976710655
  %dps = getelementptr inbounds i8, ptr %ns, i64 301
  %1 = load i8, ptr %dps, align 1
  %2 = and i8 %1, 7
  %cmp = icmp ne i8 %2, 1
  %3 = and i8 %prinfo, 1
  %tobool5.not = icmp eq i8 %3, 0
  %or.cond = or i1 %tobool5.not, %cmp
  %and7 = and i64 %cond, %slba
  %cmp8.not = icmp eq i64 %and7, %reftag
  %or.cond4 = select i1 %or.cond, i1 true, i1 %cmp8.not
  %cmp14 = icmp ne i8 %2, 3
  %or.cond5 = or i1 %tobool5.not, %cmp14
  %spec.select = select i1 %or.cond5, i16 0, i16 385
  %retval.0 = select i1 %or.cond4, i16 %spec.select, i16 16769
  ret i16 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nvme_dif_pract_generate_dif(ptr nocapture noundef readonly %ns, ptr noundef readonly %buf, i64 noundef %len, ptr nocapture noundef %mbuf, i64 %mlen, i16 noundef zeroext %apptag, ptr nocapture noundef %reftag) local_unnamed_addr #1 {
entry:
  %_now.i.i.i9 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %pif = getelementptr inbounds i8, ptr %ns, i64 8496
  %0 = load i8, ptr %pif, align 8
  switch i8 %0, label %sw.epilog [
    i8 0, label %sw.bb
    i8 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %len
  %dps.i = getelementptr inbounds i8, ptr %ns, i64 301
  %1 = load i8, ptr %dps.i, align 1
  %2 = and i8 %1, 8
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.bb
  %lbaf.i = getelementptr inbounds i8, ptr %ns, i64 8464
  %3 = load i16, ptr %lbaf.i, align 8
  %conv2.i = add i16 %3, -8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %sw.bb
  %pil.0.i = phi i16 [ 0, %sw.bb ], [ %conv2.i, %if.then.i ]
  %lbasz.i = getelementptr inbounds i8, ptr %ns, i64 8472
  %4 = load i64, ptr %lbasz.i, align 8
  %conv4.i = sext i16 %pil.0.i to i64
  %add.i = add i64 %4, %conv4.i
  %5 = load i64, ptr %reftag, align 8
  %conv5.i = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRACT_GENERATE_DIF_CRC16_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %7, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_pci_nvme_dif_pract_generate_dif_crc16.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end.i
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_pci_nvme_dif_pract_generate_dif_crc16.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %11 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i16 %apptag to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i.i, i64 noundef %11, i64 noundef %12, i64 noundef %len, i64 noundef %4, i64 noundef %add.i, i32 noundef %conv11.i.i.i, i32 noundef %conv5.i) #11
  br label %trace_pci_nvme_dif_pract_generate_dif_crc16.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv12.i.i.i = zext i16 %apptag to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i64 noundef %len, i64 noundef %4, i64 noundef %add.i, i32 noundef %conv12.i.i.i, i32 noundef %conv5.i) #11
  br label %trace_pci_nvme_dif_pract_generate_dif_crc16.exit.i

trace_pci_nvme_dif_pract_generate_dif_crc16.exit.i: ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %cmp39.i = icmp ugt ptr %add.ptr.i, %buf
  br i1 %cmp39.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %trace_pci_nvme_dif_pract_generate_dif_crc16.exit.i
  %tobool11.not.i = icmp eq i16 %pil.0.i, 0
  %13 = tail call i16 @llvm.bswap.i16(i16 %apptag)
  %lbaf32.i = getelementptr inbounds i8, ptr %ns, i64 8464
  %.pre43.i = load i64, ptr %lbasz.i, align 8
  br i1 %tobool11.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %14 = phi i64 [ %26, %for.inc.us.i ], [ %.pre43.i, %for.body.lr.ph.i ]
  %buf.addr.041.us.i = phi ptr [ %add.ptr31.us.i, %for.inc.us.i ], [ %buf, %for.body.lr.ph.i ]
  %mbuf.addr.040.us.i = phi ptr [ %add.ptr36.us.i, %for.inc.us.i ], [ %mbuf, %for.body.lr.ph.i ]
  %add.ptr8.us.i = getelementptr i8, ptr %mbuf.addr.040.us.i, i64 %conv4.i
  %cmp5.not.i.us.i = icmp eq i64 %14, 0
  br i1 %cmp5.not.i.us.i, label %crc16_t10dif.exit.us.i, label %for.body.i.us.i

for.body.i.us.i:                                  ; preds = %for.body.us.i, %for.body.i.us.i
  %conv8.i.us.i = phi i64 [ %conv.i.us.i, %for.body.i.us.i ], [ 0, %for.body.us.i ]
  %i.07.i.us.i = phi i32 [ %inc.i.us.i, %for.body.i.us.i ], [ 0, %for.body.us.i ]
  %crc.addr.06.i.us.i = phi i16 [ %xor8.i.us.i, %for.body.i.us.i ], [ 0, %for.body.us.i ]
  %shl.i.us.i = shl i16 %crc.addr.06.i.us.i, 8
  %15 = lshr i16 %crc.addr.06.i.us.i, 8
  %arrayidx.i.us.i = getelementptr i8, ptr %buf.addr.041.us.i, i64 %conv8.i.us.i
  %16 = load i8, ptr %arrayidx.i.us.i, align 1
  %17 = zext i8 %16 to i16
  %18 = xor i16 %15, %17
  %idxprom5.i.us.i = zext nneg i16 %18 to i64
  %arrayidx6.i.us.i = getelementptr [256 x i16], ptr @crc16_t10dif_table, i64 0, i64 %idxprom5.i.us.i
  %19 = load i16, ptr %arrayidx6.i.us.i, align 2
  %xor8.i.us.i = xor i16 %19, %shl.i.us.i
  %inc.i.us.i = add i32 %i.07.i.us.i, 1
  %conv.i.us.i = zext i32 %inc.i.us.i to i64
  %cmp.i.us.i = icmp ugt i64 %14, %conv.i.us.i
  br i1 %cmp.i.us.i, label %for.body.i.us.i, label %crc16_t10dif.exit.us.i, !llvm.loop !5

crc16_t10dif.exit.us.i:                           ; preds = %for.body.i.us.i, %for.body.us.i
  %crc.addr.0.lcssa.i.us.i = phi i16 [ 0, %for.body.us.i ], [ %xor8.i.us.i, %for.body.i.us.i ]
  %20 = tail call i16 @llvm.bswap.i16(i16 %crc.addr.0.lcssa.i.us.i)
  store i16 %20, ptr %add.ptr8.us.i, align 8
  %apptag18.us.i = getelementptr inbounds i8, ptr %add.ptr8.us.i, i64 2
  store i16 %13, ptr %apptag18.us.i, align 2
  %21 = load i64, ptr %reftag, align 8
  %conv19.us.i = trunc i64 %21 to i32
  %22 = tail call i32 @llvm.bswap.i32(i32 %conv19.us.i)
  %reftag21.us.i = getelementptr inbounds i8, ptr %add.ptr8.us.i, i64 4
  store i32 %22, ptr %reftag21.us.i, align 4
  %23 = load i8, ptr %dps.i, align 1
  %24 = and i8 %23, 7
  %cmp26.not.us.i = icmp eq i8 %24, 3
  br i1 %cmp26.not.us.i, label %for.inc.us.i, label %if.then28.us.i

if.then28.us.i:                                   ; preds = %crc16_t10dif.exit.us.i
  %25 = load i64, ptr %reftag, align 8
  %inc.us.i = add i64 %25, 1
  store i64 %inc.us.i, ptr %reftag, align 8
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.then28.us.i, %crc16_t10dif.exit.us.i
  %26 = load i64, ptr %lbasz.i, align 8
  %add.ptr31.us.i = getelementptr i8, ptr %buf.addr.041.us.i, i64 %26
  %27 = load i16, ptr %lbaf32.i, align 8
  %idx.ext35.us.i = zext i16 %27 to i64
  %add.ptr36.us.i = getelementptr i8, ptr %mbuf.addr.040.us.i, i64 %idx.ext35.us.i
  %cmp.us.i = icmp ult ptr %add.ptr31.us.i, %add.ptr.i
  br i1 %cmp.us.i, label %for.body.us.i, label %return, !llvm.loop !7

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %28 = phi i64 [ %45, %for.inc.i ], [ %.pre43.i, %for.body.lr.ph.i ]
  %buf.addr.041.i = phi ptr [ %add.ptr31.i, %for.inc.i ], [ %buf, %for.body.lr.ph.i ]
  %mbuf.addr.040.i = phi ptr [ %add.ptr36.i, %for.inc.i ], [ %mbuf, %for.body.lr.ph.i ]
  %add.ptr8.i = getelementptr i8, ptr %mbuf.addr.040.i, i64 %conv4.i
  %cmp5.not.i.i = icmp eq i64 %28, 0
  br i1 %cmp5.not.i.i, label %for.body.i25.i.preheader, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.body.i.i
  %conv8.i.i = phi i64 [ %conv.i.i, %for.body.i.i ], [ 0, %for.body.i ]
  %i.07.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i ]
  %crc.addr.06.i.i = phi i16 [ %xor8.i.i, %for.body.i.i ], [ 0, %for.body.i ]
  %shl.i.i = shl i16 %crc.addr.06.i.i, 8
  %29 = lshr i16 %crc.addr.06.i.i, 8
  %arrayidx.i.i = getelementptr i8, ptr %buf.addr.041.i, i64 %conv8.i.i
  %30 = load i8, ptr %arrayidx.i.i, align 1
  %31 = zext i8 %30 to i16
  %32 = xor i16 %29, %31
  %idxprom5.i.i = zext nneg i16 %32 to i64
  %arrayidx6.i.i = getelementptr [256 x i16], ptr @crc16_t10dif_table, i64 0, i64 %idxprom5.i.i
  %33 = load i16, ptr %arrayidx6.i.i, align 2
  %xor8.i.i = xor i16 %33, %shl.i.i
  %inc.i.i = add i32 %i.07.i.i, 1
  %conv.i.i = zext i32 %inc.i.i to i64
  %cmp.i.i = icmp ugt i64 %28, %conv.i.i
  br i1 %cmp.i.i, label %for.body.i.i, label %for.body.i25.i.preheader, !llvm.loop !5

for.body.i25.i.preheader:                         ; preds = %for.body.i.i, %for.body.i
  %crc.addr.06.i28.i.ph = phi i16 [ 0, %for.body.i ], [ %xor8.i.i, %for.body.i.i ]
  br label %for.body.i25.i

for.body.i25.i:                                   ; preds = %for.body.i25.i.preheader, %for.body.i25.i
  %conv8.i26.i = phi i64 [ %conv.i35.i, %for.body.i25.i ], [ 0, %for.body.i25.i.preheader ]
  %i.07.i27.i = phi i32 [ %inc.i34.i, %for.body.i25.i ], [ 0, %for.body.i25.i.preheader ]
  %crc.addr.06.i28.i = phi i16 [ %xor8.i33.i, %for.body.i25.i ], [ %crc.addr.06.i28.i.ph, %for.body.i25.i.preheader ]
  %shl.i29.i = shl i16 %crc.addr.06.i28.i, 8
  %34 = lshr i16 %crc.addr.06.i28.i, 8
  %arrayidx.i30.i = getelementptr i8, ptr %mbuf.addr.040.i, i64 %conv8.i26.i
  %35 = load i8, ptr %arrayidx.i30.i, align 1
  %36 = zext i8 %35 to i16
  %37 = xor i16 %34, %36
  %idxprom5.i31.i = zext nneg i16 %37 to i64
  %arrayidx6.i32.i = getelementptr [256 x i16], ptr @crc16_t10dif_table, i64 0, i64 %idxprom5.i31.i
  %38 = load i16, ptr %arrayidx6.i32.i, align 2
  %xor8.i33.i = xor i16 %38, %shl.i29.i
  %inc.i34.i = add i32 %i.07.i27.i, 1
  %conv.i35.i = zext i32 %inc.i34.i to i64
  %cmp.i36.i = icmp ult i64 %conv.i35.i, %conv4.i
  br i1 %cmp.i36.i, label %for.body.i25.i, label %if.end15.loopexit.i, !llvm.loop !5

if.end15.loopexit.i:                              ; preds = %for.body.i25.i
  %39 = tail call i16 @llvm.bswap.i16(i16 %xor8.i33.i)
  store i16 %39, ptr %add.ptr8.i, align 8
  %apptag18.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 2
  store i16 %13, ptr %apptag18.i, align 2
  %40 = load i64, ptr %reftag, align 8
  %conv19.i = trunc i64 %40 to i32
  %41 = tail call i32 @llvm.bswap.i32(i32 %conv19.i)
  %reftag21.i = getelementptr inbounds i8, ptr %add.ptr8.i, i64 4
  store i32 %41, ptr %reftag21.i, align 4
  %42 = load i8, ptr %dps.i, align 1
  %43 = and i8 %42, 7
  %cmp26.not.i = icmp eq i8 %43, 3
  br i1 %cmp26.not.i, label %for.inc.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end15.loopexit.i
  %44 = load i64, ptr %reftag, align 8
  %inc.i = add i64 %44, 1
  store i64 %inc.i, ptr %reftag, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then28.i, %if.end15.loopexit.i
  %45 = load i64, ptr %lbasz.i, align 8
  %add.ptr31.i = getelementptr i8, ptr %buf.addr.041.i, i64 %45
  %46 = load i16, ptr %lbaf32.i, align 8
  %idx.ext35.i = zext i16 %46 to i64
  %add.ptr36.i = getelementptr i8, ptr %mbuf.addr.040.i, i64 %idx.ext35.i
  %cmp.i = icmp ult ptr %add.ptr31.i, %add.ptr.i
  br i1 %cmp.i, label %for.body.i, label %return, !llvm.loop !7

sw.bb1:                                           ; preds = %entry
  %add.ptr.i10 = getelementptr i8, ptr %buf, i64 %len
  %dps.i11 = getelementptr inbounds i8, ptr %ns, i64 301
  %47 = load i8, ptr %dps.i11, align 1
  %48 = and i8 %47, 8
  %tobool.not.i12 = icmp eq i8 %48, 0
  br i1 %tobool.not.i12, label %if.then.i47, label %if.end.i13

if.then.i47:                                      ; preds = %sw.bb1
  %lbaf.i48 = getelementptr inbounds i8, ptr %ns, i64 8464
  %49 = load i16, ptr %lbaf.i48, align 8
  %sub.i = add i16 %49, -16
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.then.i47, %sw.bb1
  %pil.0.i14 = phi i16 [ 0, %sw.bb1 ], [ %sub.i, %if.then.i47 ]
  %lbasz.i15 = getelementptr inbounds i8, ptr %ns, i64 8472
  %50 = load i64, ptr %lbasz.i15, align 8
  %conv4.i16 = sext i16 %pil.0.i14 to i64
  %add.i17 = add i64 %50, %conv4.i16
  %51 = load i64, ptr %reftag, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i9)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i18 = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRACT_GENERATE_DIF_CRC64_DSTATE, align 2
  %tobool4.i.i.i19 = icmp ne i16 %53, 0
  %or.cond.i.i.i20 = select i1 %tobool.i.i.i18, i1 %tobool4.i.i.i19, i1 false
  br i1 %or.cond.i.i.i20, label %land.lhs.true5.i.i.i35, label %trace_pci_nvme_dif_pract_generate_dif_crc64.exit.i

land.lhs.true5.i.i.i35:                           ; preds = %if.end.i13
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i36 = and i32 %54, 32768
  %cmp.i.not.i.i.i37 = icmp eq i32 %and.i.i.i.i36, 0
  br i1 %cmp.i.not.i.i.i37, label %trace_pci_nvme_dif_pract_generate_dif_crc64.exit.i, label %if.then.i.i.i38

if.then.i.i.i38:                                  ; preds = %land.lhs.true5.i.i.i35
  %55 = load i8, ptr @message_with_timestamp, align 1
  %56 = and i8 %55, 1
  %tobool7.not.i.i.i39 = icmp eq i8 %56, 0
  br i1 %tobool7.not.i.i.i39, label %if.else.i.i.i45, label %if.then8.i.i.i40

if.then8.i.i.i40:                                 ; preds = %if.then.i.i.i38
  %call9.i.i.i41 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i9, ptr noundef null) #11
  %call10.i.i.i42 = tail call i32 @qemu_get_thread_id() #11
  %57 = load i64, ptr %_now.i.i.i9, align 8
  %tv_usec.i.i.i43 = getelementptr inbounds i8, ptr %_now.i.i.i9, i64 8
  %58 = load i64, ptr %tv_usec.i.i.i43, align 8
  %conv11.i.i.i44 = zext i16 %apptag to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i.i42, i64 noundef %57, i64 noundef %58, i64 noundef %len, i64 noundef %50, i64 noundef %add.i17, i32 noundef %conv11.i.i.i44, i64 noundef %51) #11
  br label %trace_pci_nvme_dif_pract_generate_dif_crc64.exit.i

if.else.i.i.i45:                                  ; preds = %if.then.i.i.i38
  %conv12.i.i.i46 = zext i16 %apptag to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i64 noundef %len, i64 noundef %50, i64 noundef %add.i17, i32 noundef %conv12.i.i.i46, i64 noundef %51) #11
  br label %trace_pci_nvme_dif_pract_generate_dif_crc64.exit.i

trace_pci_nvme_dif_pract_generate_dif_crc64.exit.i: ; preds = %if.else.i.i.i45, %if.then8.i.i.i40, %land.lhs.true5.i.i.i35, %if.end.i13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i9)
  %cmp49.i = icmp ugt ptr %add.ptr.i10, %buf
  br i1 %cmp49.i, label %for.body.lr.ph.i21, label %return

for.body.lr.ph.i21:                               ; preds = %trace_pci_nvme_dif_pract_generate_dif_crc64.exit.i
  %tobool9.not.i = icmp eq i16 %pil.0.i14, 0
  %59 = tail call i16 @llvm.bswap.i16(i16 %apptag)
  %lbaf47.i = getelementptr inbounds i8, ptr %ns, i64 8464
  %.pre.i = load i64, ptr %lbasz.i15, align 8
  br i1 %tobool9.not.i, label %for.body.i22.us, label %for.body.i22

for.body.i22.us:                                  ; preds = %for.body.lr.ph.i21, %for.inc.i33.us
  %60 = phi i64 [ %73, %for.inc.i33.us ], [ %.pre.i, %for.body.lr.ph.i21 ]
  %buf.addr.051.i.us = phi ptr [ %add.ptr46.i.us, %for.inc.i33.us ], [ %buf, %for.body.lr.ph.i21 ]
  %mbuf.addr.050.i.us = phi ptr [ %add.ptr51.i.us, %for.inc.i33.us ], [ %mbuf, %for.body.lr.ph.i21 ]
  %add.ptr7.i.us = getelementptr i8, ptr %mbuf.addr.050.i.us, i64 %conv4.i16
  %cmp5.not.i.i23.us = icmp eq i64 %60, 0
  br i1 %cmp5.not.i.i23.us, label %crc64_nvme.exit.i.us, label %for.body.i.i24.us

for.body.i.i24.us:                                ; preds = %for.body.i22.us, %for.body.i.i24.us
  %i.07.i.i25.us = phi i64 [ %inc.i.i29.us, %for.body.i.i24.us ], [ 0, %for.body.i22.us ]
  %crc.addr.06.i.i26.us = phi i64 [ %xor2.i.i.us, %for.body.i.i24.us ], [ -1, %for.body.i22.us ]
  %shr.i.i.us = lshr i64 %crc.addr.06.i.i26.us, 8
  %and.i.i.us = and i64 %crc.addr.06.i.i26.us, 255
  %arrayidx.i.i27.us = getelementptr i8, ptr %buf.addr.051.i.us, i64 %i.07.i.i25.us
  %61 = load i8, ptr %arrayidx.i.i27.us, align 1
  %conv.i.i28.us = zext i8 %61 to i64
  %xor.i.i.us = xor i64 %and.i.i.us, %conv.i.i28.us
  %arrayidx1.i.i.us = getelementptr [256 x i64], ptr @crc64_nvme_table, i64 0, i64 %xor.i.i.us
  %62 = load i64, ptr %arrayidx1.i.i.us, align 8
  %xor2.i.i.us = xor i64 %62, %shr.i.i.us
  %inc.i.i29.us = add nuw i64 %i.07.i.i25.us, 1
  %exitcond.not.i.i.us = icmp eq i64 %inc.i.i29.us, %60
  br i1 %exitcond.not.i.i.us, label %crc64_nvme.exit.i.us, label %for.body.i.i24.us, !llvm.loop !8

crc64_nvme.exit.i.us:                             ; preds = %for.body.i.i24.us, %for.body.i22.us
  %crc.addr.0.lcssa.i.i30.us = phi i64 [ -1, %for.body.i22.us ], [ %xor2.i.i.us, %for.body.i.i24.us ]
  %crc.0.i.us = xor i64 %crc.addr.0.lcssa.i.i30.us, -1
  %63 = tail call i64 @llvm.bswap.i64(i64 %crc.0.i.us)
  store i64 %63, ptr %add.ptr7.i.us, align 8
  %apptag16.i.us = getelementptr inbounds i8, ptr %add.ptr7.i.us, i64 8
  store i16 %59, ptr %apptag16.i.us, align 8
  %64 = load i64, ptr %reftag, align 8
  %shr.i.us = lshr i64 %64, 40
  %conv17.i.us = trunc i64 %shr.i.us to i8
  %sr.i.us = getelementptr inbounds i8, ptr %add.ptr7.i.us, i64 10
  store i8 %conv17.i.us, ptr %sr.i.us, align 2
  %65 = load i64, ptr %reftag, align 8
  %shr18.i.us = lshr i64 %65, 32
  %conv19.i31.us = trunc i64 %shr18.i.us to i8
  %arrayidx21.i.us = getelementptr i8, ptr %add.ptr7.i.us, i64 11
  store i8 %conv19.i31.us, ptr %arrayidx21.i.us, align 1
  %66 = load i64, ptr %reftag, align 8
  %shr22.i.us = lshr i64 %66, 24
  %conv23.i.us = trunc i64 %shr22.i.us to i8
  %arrayidx25.i.us = getelementptr i8, ptr %add.ptr7.i.us, i64 12
  store i8 %conv23.i.us, ptr %arrayidx25.i.us, align 2
  %67 = load i64, ptr %reftag, align 8
  %shr26.i.us = lshr i64 %67, 16
  %conv27.i.us = trunc i64 %shr26.i.us to i8
  %arrayidx29.i.us = getelementptr i8, ptr %add.ptr7.i.us, i64 13
  store i8 %conv27.i.us, ptr %arrayidx29.i.us, align 1
  %68 = load i64, ptr %reftag, align 8
  %shr30.i.us = lshr i64 %68, 8
  %conv31.i.us = trunc i64 %shr30.i.us to i8
  %arrayidx33.i.us = getelementptr i8, ptr %add.ptr7.i.us, i64 14
  store i8 %conv31.i.us, ptr %arrayidx33.i.us, align 2
  %69 = load i64, ptr %reftag, align 8
  %conv34.i.us = trunc i64 %69 to i8
  %arrayidx36.i.us = getelementptr i8, ptr %add.ptr7.i.us, i64 15
  store i8 %conv34.i.us, ptr %arrayidx36.i.us, align 1
  %70 = load i8, ptr %dps.i11, align 1
  %71 = and i8 %70, 7
  %cmp41.not.i.us = icmp eq i8 %71, 3
  br i1 %cmp41.not.i.us, label %for.inc.i33.us, label %if.then43.i.us

if.then43.i.us:                                   ; preds = %crc64_nvme.exit.i.us
  %72 = load i64, ptr %reftag, align 8
  %inc.i32.us = add i64 %72, 1
  store i64 %inc.i32.us, ptr %reftag, align 8
  br label %for.inc.i33.us

for.inc.i33.us:                                   ; preds = %if.then43.i.us, %crc64_nvme.exit.i.us
  %73 = load i64, ptr %lbasz.i15, align 8
  %add.ptr46.i.us = getelementptr i8, ptr %buf.addr.051.i.us, i64 %73
  %74 = load i16, ptr %lbaf47.i, align 8
  %idx.ext50.i.us = zext i16 %74 to i64
  %add.ptr51.i.us = getelementptr i8, ptr %mbuf.addr.050.i.us, i64 %idx.ext50.i.us
  %cmp.i34.us = icmp ult ptr %add.ptr46.i.us, %add.ptr.i10
  br i1 %cmp.i34.us, label %for.body.i22.us, label %return, !llvm.loop !9

for.body.i22:                                     ; preds = %for.body.lr.ph.i21, %for.inc.i33
  %75 = phi i64 [ %90, %for.inc.i33 ], [ %.pre.i, %for.body.lr.ph.i21 ]
  %buf.addr.051.i = phi ptr [ %add.ptr46.i, %for.inc.i33 ], [ %buf, %for.body.lr.ph.i21 ]
  %mbuf.addr.050.i = phi ptr [ %add.ptr51.i, %for.inc.i33 ], [ %mbuf, %for.body.lr.ph.i21 ]
  %add.ptr7.i = getelementptr i8, ptr %mbuf.addr.050.i, i64 %conv4.i16
  %cmp5.not.i.i23 = icmp eq i64 %75, 0
  br i1 %cmp5.not.i.i23, label %for.body.i34.i.preheader, label %for.body.i.i24

for.body.i.i24:                                   ; preds = %for.body.i22, %for.body.i.i24
  %i.07.i.i25 = phi i64 [ %inc.i.i29, %for.body.i.i24 ], [ 0, %for.body.i22 ]
  %crc.addr.06.i.i26 = phi i64 [ %xor2.i.i, %for.body.i.i24 ], [ -1, %for.body.i22 ]
  %shr.i.i = lshr i64 %crc.addr.06.i.i26, 8
  %and.i.i = and i64 %crc.addr.06.i.i26, 255
  %arrayidx.i.i27 = getelementptr i8, ptr %buf.addr.051.i, i64 %i.07.i.i25
  %76 = load i8, ptr %arrayidx.i.i27, align 1
  %conv.i.i28 = zext i8 %76 to i64
  %xor.i.i = xor i64 %and.i.i, %conv.i.i28
  %arrayidx1.i.i = getelementptr [256 x i64], ptr @crc64_nvme_table, i64 0, i64 %xor.i.i
  %77 = load i64, ptr %arrayidx1.i.i, align 8
  %xor2.i.i = xor i64 %77, %shr.i.i
  %inc.i.i29 = add nuw i64 %i.07.i.i25, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i29, %75
  br i1 %exitcond.not.i.i, label %for.body.i34.i.preheader, label %for.body.i.i24, !llvm.loop !8

for.body.i34.i.preheader:                         ; preds = %for.body.i.i24, %for.body.i22
  %crc.addr.06.i36.i.ph = phi i64 [ -1, %for.body.i22 ], [ %xor2.i.i, %for.body.i.i24 ]
  br label %for.body.i34.i

for.body.i34.i:                                   ; preds = %for.body.i34.i.preheader, %for.body.i34.i
  %i.07.i35.i = phi i64 [ %inc.i44.i, %for.body.i34.i ], [ 0, %for.body.i34.i.preheader ]
  %crc.addr.06.i36.i = phi i64 [ %xor2.i43.i, %for.body.i34.i ], [ %crc.addr.06.i36.i.ph, %for.body.i34.i.preheader ]
  %shr.i37.i = lshr i64 %crc.addr.06.i36.i, 8
  %and.i38.i = and i64 %crc.addr.06.i36.i, 255
  %arrayidx.i39.i = getelementptr i8, ptr %mbuf.addr.050.i, i64 %i.07.i35.i
  %78 = load i8, ptr %arrayidx.i39.i, align 1
  %conv.i40.i = zext i8 %78 to i64
  %xor.i41.i = xor i64 %and.i38.i, %conv.i40.i
  %arrayidx1.i42.i = getelementptr [256 x i64], ptr @crc64_nvme_table, i64 0, i64 %xor.i41.i
  %79 = load i64, ptr %arrayidx1.i42.i, align 8
  %xor2.i43.i = xor i64 %79, %shr.i37.i
  %inc.i44.i = add nuw i64 %i.07.i35.i, 1
  %exitcond.not.i45.i = icmp eq i64 %inc.i44.i, %conv4.i16
  br i1 %exitcond.not.i45.i, label %if.end13.i.loopexit, label %for.body.i34.i, !llvm.loop !8

if.end13.i.loopexit:                              ; preds = %for.body.i34.i
  %crc.0.i = xor i64 %xor2.i43.i, -1
  %80 = tail call i64 @llvm.bswap.i64(i64 %crc.0.i)
  store i64 %80, ptr %add.ptr7.i, align 8
  %apptag16.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 8
  store i16 %59, ptr %apptag16.i, align 8
  %81 = load i64, ptr %reftag, align 8
  %shr.i = lshr i64 %81, 40
  %conv17.i = trunc i64 %shr.i to i8
  %sr.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 10
  store i8 %conv17.i, ptr %sr.i, align 2
  %82 = load i64, ptr %reftag, align 8
  %shr18.i = lshr i64 %82, 32
  %conv19.i31 = trunc i64 %shr18.i to i8
  %arrayidx21.i = getelementptr i8, ptr %add.ptr7.i, i64 11
  store i8 %conv19.i31, ptr %arrayidx21.i, align 1
  %83 = load i64, ptr %reftag, align 8
  %shr22.i = lshr i64 %83, 24
  %conv23.i = trunc i64 %shr22.i to i8
  %arrayidx25.i = getelementptr i8, ptr %add.ptr7.i, i64 12
  store i8 %conv23.i, ptr %arrayidx25.i, align 2
  %84 = load i64, ptr %reftag, align 8
  %shr26.i = lshr i64 %84, 16
  %conv27.i = trunc i64 %shr26.i to i8
  %arrayidx29.i = getelementptr i8, ptr %add.ptr7.i, i64 13
  store i8 %conv27.i, ptr %arrayidx29.i, align 1
  %85 = load i64, ptr %reftag, align 8
  %shr30.i = lshr i64 %85, 8
  %conv31.i = trunc i64 %shr30.i to i8
  %arrayidx33.i = getelementptr i8, ptr %add.ptr7.i, i64 14
  store i8 %conv31.i, ptr %arrayidx33.i, align 2
  %86 = load i64, ptr %reftag, align 8
  %conv34.i = trunc i64 %86 to i8
  %arrayidx36.i = getelementptr i8, ptr %add.ptr7.i, i64 15
  store i8 %conv34.i, ptr %arrayidx36.i, align 1
  %87 = load i8, ptr %dps.i11, align 1
  %88 = and i8 %87, 7
  %cmp41.not.i = icmp eq i8 %88, 3
  br i1 %cmp41.not.i, label %for.inc.i33, label %if.then43.i

if.then43.i:                                      ; preds = %if.end13.i.loopexit
  %89 = load i64, ptr %reftag, align 8
  %inc.i32 = add i64 %89, 1
  store i64 %inc.i32, ptr %reftag, align 8
  br label %for.inc.i33

for.inc.i33:                                      ; preds = %if.then43.i, %if.end13.i.loopexit
  %90 = load i64, ptr %lbasz.i15, align 8
  %add.ptr46.i = getelementptr i8, ptr %buf.addr.051.i, i64 %90
  %91 = load i16, ptr %lbaf47.i, align 8
  %idx.ext50.i = zext i16 %91 to i64
  %add.ptr51.i = getelementptr i8, ptr %mbuf.addr.050.i, i64 %idx.ext50.i
  %cmp.i34 = icmp ult ptr %add.ptr46.i, %add.ptr.i10
  br i1 %cmp.i34, label %for.body.i22, label %return, !llvm.loop !9

sw.epilog:                                        ; preds = %entry
  tail call void @abort() #12
  unreachable

return:                                           ; preds = %for.inc.i33, %for.inc.i33.us, %for.inc.i, %for.inc.us.i, %trace_pci_nvme_dif_pract_generate_dif_crc64.exit.i, %trace_pci_nvme_dif_pract_generate_dif_crc16.exit.i
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @nvme_dif_check(ptr nocapture noundef readonly %ns, ptr noundef readonly %buf, i64 noundef %len, ptr nocapture noundef %mbuf, i64 %mlen, i8 noundef zeroext %prinfo, i64 noundef %slba, i16 noundef zeroext %apptag, i16 noundef zeroext %appmask, ptr nocapture noundef %reftag) local_unnamed_addr #1 {
entry:
  %_now.i.i63.i.i = alloca %struct.timeval, align 8
  %_now.i.i49.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i11.i = alloca %struct.timeval, align 8
  %_now.i.i53.i.i = alloca %struct.timeval, align 8
  %_now.i.i37.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %add.ptr = getelementptr i8, ptr %buf, i64 %len
  %0 = load i64, ptr %reftag, align 8
  %pif.i = getelementptr inbounds i8, ptr %ns, i64 8496
  %1 = load i8, ptr %pif.i, align 8
  %tobool.not.i = icmp eq i8 %1, 0
  %cond.i = select i1 %tobool.not.i, i64 4294967295, i64 281474976710655
  %dps.i = getelementptr inbounds i8, ptr %ns, i64 301
  %2 = load i8, ptr %dps.i, align 1
  %3 = and i8 %2, 7
  %cmp.i = icmp ne i8 %3, 1
  %4 = and i8 %prinfo, 1
  %tobool5.not.i = icmp eq i8 %4, 0
  %or.cond.i = or i1 %tobool5.not.i, %cmp.i
  %and7.i = and i64 %cond.i, %slba
  %cmp8.not.i = icmp eq i64 %and7.i, %0
  %or.cond4.i = select i1 %or.cond.i, i1 true, i1 %cmp8.not.i
  %cmp14.i = icmp ne i8 %3, 3
  %or.cond5.i = or i1 %tobool5.not.i, %cmp14.i
  %spec.select.i = select i1 %or.cond5.i, i16 0, i16 385
  %retval.0.i = select i1 %or.cond4.i, i16 %spec.select.i, i16 16769
  %tobool.not = and i1 %or.cond5.i, %or.cond4.i
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %5 = and i8 %2, 8
  %tobool1.not = icmp eq i8 %5, 0
  br i1 %tobool1.not, label %if.then2, label %if.end6

if.then2:                                         ; preds = %if.end
  %lbaf = getelementptr inbounds i8, ptr %ns, i64 8464
  %6 = load i16, ptr %lbaf, align 8
  %.neg = select i1 %tobool.not.i, i16 -8, i16 -16
  %conv5 = add i16 %6, %.neg
  br label %if.end6

if.end6:                                          ; preds = %if.then2, %if.end
  %pil.0 = phi i16 [ 0, %if.end ], [ %conv5, %if.then2 ]
  %lbasz = getelementptr inbounds i8, ptr %ns, i64 8472
  %7 = load i64, ptr %lbasz, align 8
  %conv7 = sext i16 %pil.0 to i64
  %8 = trunc i64 %7 to i16
  %conv8 = add i16 %pil.0, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_PCI_NVME_DIF_CHECK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %10, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_nvme_dif_check.exit

land.lhs.true5.i.i:                               ; preds = %if.end6
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %11, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_nvme_dif_check.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %14 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %15 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i8 %prinfo to i32
  %conv12.i.i = zext i16 %conv8 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %14, i64 noundef %15, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i) #11
  br label %trace_pci_nvme_dif_check.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i8 %prinfo to i32
  %conv14.i.i = zext i16 %conv8 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #11
  br label %trace_pci_nvme_dif_check.exit

trace_pci_nvme_dif_check.exit:                    ; preds = %if.end6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %cmp51 = icmp ugt ptr %add.ptr, %buf
  br i1 %cmp51, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %trace_pci_nvme_dif_check.exit
  %tv_usec.i.i.i43.i = getelementptr inbounds i8, ptr %_now.i.i.i11.i, i64 8
  %conv36.i.i = zext i8 %prinfo to i32
  %and37.i.i = and i32 %conv36.i.i, 4
  %tobool.not.i15.i = icmp eq i32 %and37.i.i, 0
  %tobool40.not.i.i = icmp eq i16 %pil.0, 0
  %tv_usec.i.i61.i.i = getelementptr inbounds i8, ptr %_now.i.i49.i.i, i64 8
  %and53.i29.i = and i32 %conv36.i.i, 2
  %tobool54.not.i30.i = icmp eq i32 %and53.i29.i, 0
  %and72.i.i = and i32 %conv36.i.i, 1
  %tobool73.not.i.i = icmp eq i32 %and72.i.i, 0
  %tv_usec.i.i75.i.i = getelementptr inbounds i8, ptr %_now.i.i63.i.i, i64 8
  %tv_usec.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i.i, i64 8
  %tv_usec.i.i49.i.i = getelementptr inbounds i8, ptr %_now.i.i37.i.i, i64 8
  %cmp19 = icmp eq i64 %slba, 0
  %tv_usec.i.i65.i.i = getelementptr inbounds i8, ptr %_now.i.i53.i.i, i64 8
  %lbaf49 = getelementptr inbounds i8, ptr %ns, i64 8464
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %mbuf.addr.055 = phi ptr [ %mbuf, %for.body.lr.ph ], [ %add.ptr53, %for.inc ]
  %bufp.052 = phi ptr [ %buf, %for.body.lr.ph ], [ %add.ptr48, %for.inc ]
  %add.ptr11 = getelementptr i8, ptr %mbuf.addr.055, i64 %conv7
  %16 = load i64, ptr %reftag, align 8
  %17 = load i8, ptr %pif.i, align 8
  switch i8 %17, label %sw.epilog.i [
    i8 0, label %sw.bb.i
    i8 2, label %sw.bb1.i
  ]

sw.bb.i:                                          ; preds = %for.body
  %18 = load i8, ptr %dps.i, align 1
  %19 = and i8 %18, 7
  %and.i.i = zext nneg i8 %19 to i32
  switch i32 %and.i.i, label %sw.epilog.i.i [
    i32 3, label %sw.bb.i.i
    i32 1, label %sw.bb3.i.i
    i32 2, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %sw.bb.i
  %reftag1.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 4
  %20 = load i32, ptr %reftag1.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %20, -1
  br i1 %cmp.not.i.i, label %sw.bb3.i.i, label %sw.epilog.i.i

sw.bb3.i.i:                                       ; preds = %sw.bb.i.i, %sw.bb.i, %sw.bb.i
  %apptag4.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 2
  %21 = load i16, ptr %apptag4.i.i, align 2
  %22 = tail call i16 @llvm.bswap.i16(i16 %21)
  %cmp7.not.i.i = icmp eq i16 %21, -1
  br i1 %cmp7.not.i.i, label %if.end10.i.i, label %sw.epilog.i.i

if.end10.i.i:                                     ; preds = %sw.bb3.i.i
  %reftag13.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 4
  %23 = load i32, ptr %reftag13.i.i, align 4
  %24 = tail call i32 @llvm.bswap.i32(i32 %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_DISABLED_CRC16_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %26, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_pci_nvme_dif_prchk_disabled_crc16.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end10.i.i
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %27, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_pci_nvme_dif_prchk_disabled_crc16.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #11
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %30 = load i64, ptr %_now.i.i.i.i, align 8
  %31 = load i64, ptr %tv_usec.i.i.i.i, align 8
  %conv11.i.i.i.i = zext i16 %22 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i.i.i, i64 noundef %30, i64 noundef %31, i32 noundef %conv11.i.i.i.i, i32 noundef %24) #11
  br label %trace_pci_nvme_dif_prchk_disabled_crc16.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  %conv12.i.i.i.i = zext i16 %22 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %conv12.i.i.i.i, i32 noundef %24) #11
  br label %trace_pci_nvme_dif_prchk_disabled_crc16.exit.i.i

trace_pci_nvme_dif_prchk_disabled_crc16.exit.i.i: ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end10.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %if.end38

sw.epilog.i.i:                                    ; preds = %sw.bb3.i.i, %sw.bb.i.i, %sw.bb.i
  br i1 %tobool.not.i15.i, label %if.end32.i.i, label %if.then17.i.i

if.then17.i.i:                                    ; preds = %sw.epilog.i.i
  %32 = load i64, ptr %lbasz, align 8
  %cmp5.not.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp5.not.i.i.i, label %crc16_t10dif.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.then17.i.i, %for.body.i.i.i
  %conv8.i.i.i = phi i64 [ %conv.i.i.i, %for.body.i.i.i ], [ 0, %if.then17.i.i ]
  %i.07.i.i.i = phi i32 [ %inc.i.i.i, %for.body.i.i.i ], [ 0, %if.then17.i.i ]
  %crc.addr.06.i.i.i = phi i16 [ %xor8.i.i.i, %for.body.i.i.i ], [ 0, %if.then17.i.i ]
  %shl.i.i.i = shl i16 %crc.addr.06.i.i.i, 8
  %33 = lshr i16 %crc.addr.06.i.i.i, 8
  %arrayidx.i.i.i = getelementptr i8, ptr %bufp.052, i64 %conv8.i.i.i
  %34 = load i8, ptr %arrayidx.i.i.i, align 1
  %35 = zext i8 %34 to i16
  %36 = xor i16 %33, %35
  %idxprom5.i.i.i = zext nneg i16 %36 to i64
  %arrayidx6.i.i.i = getelementptr [256 x i16], ptr @crc16_t10dif_table, i64 0, i64 %idxprom5.i.i.i
  %37 = load i16, ptr %arrayidx6.i.i.i, align 2
  %xor8.i.i.i = xor i16 %37, %shl.i.i.i
  %inc.i.i.i = add i32 %i.07.i.i.i, 1
  %conv.i.i.i = zext i32 %inc.i.i.i to i64
  %cmp.i.i.i = icmp ugt i64 %32, %conv.i.i.i
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %crc16_t10dif.exit.i.i, !llvm.loop !5

crc16_t10dif.exit.i.i:                            ; preds = %for.body.i.i.i, %if.then17.i.i
  %crc.addr.0.lcssa.i.i.i = phi i16 [ 0, %if.then17.i.i ], [ %xor8.i.i.i, %for.body.i.i.i ]
  br i1 %tobool40.not.i.i, label %if.end22.i.i, label %for.body.i23.i.i

for.body.i23.i.i:                                 ; preds = %crc16_t10dif.exit.i.i, %for.body.i23.i.i
  %conv8.i24.i.i = phi i64 [ %conv.i33.i.i, %for.body.i23.i.i ], [ 0, %crc16_t10dif.exit.i.i ]
  %i.07.i25.i.i = phi i32 [ %inc.i32.i.i, %for.body.i23.i.i ], [ 0, %crc16_t10dif.exit.i.i ]
  %crc.addr.06.i26.i.i = phi i16 [ %xor8.i31.i.i, %for.body.i23.i.i ], [ %crc.addr.0.lcssa.i.i.i, %crc16_t10dif.exit.i.i ]
  %shl.i27.i.i = shl i16 %crc.addr.06.i26.i.i, 8
  %38 = lshr i16 %crc.addr.06.i26.i.i, 8
  %arrayidx.i28.i.i = getelementptr i8, ptr %mbuf.addr.055, i64 %conv8.i24.i.i
  %39 = load i8, ptr %arrayidx.i28.i.i, align 1
  %40 = zext i8 %39 to i16
  %41 = xor i16 %38, %40
  %idxprom5.i29.i.i = zext nneg i16 %41 to i64
  %arrayidx6.i30.i.i = getelementptr [256 x i16], ptr @crc16_t10dif_table, i64 0, i64 %idxprom5.i29.i.i
  %42 = load i16, ptr %arrayidx6.i30.i.i, align 2
  %xor8.i31.i.i = xor i16 %42, %shl.i27.i.i
  %inc.i32.i.i = add i32 %i.07.i25.i.i, 1
  %conv.i33.i.i = zext i32 %inc.i32.i.i to i64
  %cmp.i34.i.i = icmp ult i64 %conv.i33.i.i, %conv7
  br i1 %cmp.i34.i.i, label %for.body.i23.i.i, label %if.end22.i.i, !llvm.loop !5

if.end22.i.i:                                     ; preds = %for.body.i23.i.i, %crc16_t10dif.exit.i.i
  %crc.0.i.i = phi i16 [ %crc.addr.0.lcssa.i.i.i, %crc16_t10dif.exit.i.i ], [ %xor8.i31.i.i, %for.body.i23.i.i ]
  %43 = load i16, ptr %add.ptr11, align 8
  %44 = tail call i16 @llvm.bswap.i16(i16 %43)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i37.i.i)
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38.i.i = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_GUARD_CRC16_DSTATE, align 2
  %tobool4.i.i39.i.i = icmp ne i16 %46, 0
  %or.cond.i.i40.i.i = select i1 %tobool.i.i38.i.i, i1 %tobool4.i.i39.i.i, i1 false
  br i1 %or.cond.i.i40.i.i, label %land.lhs.true5.i.i41.i.i, label %trace_pci_nvme_dif_prchk_guard_crc16.exit.i.i

land.lhs.true5.i.i41.i.i:                         ; preds = %if.end22.i.i
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42.i.i = and i32 %47, 32768
  %cmp.i.not.i.i43.i.i = icmp eq i32 %and.i.i.i42.i.i, 0
  br i1 %cmp.i.not.i.i43.i.i, label %trace_pci_nvme_dif_prchk_guard_crc16.exit.i.i, label %if.then.i.i44.i.i

if.then.i.i44.i.i:                                ; preds = %land.lhs.true5.i.i41.i.i
  %48 = load i8, ptr @message_with_timestamp, align 1
  %49 = and i8 %48, 1
  %tobool7.not.i.i45.i.i = icmp eq i8 %49, 0
  br i1 %tobool7.not.i.i45.i.i, label %if.else.i.i52.i.i, label %if.then8.i.i46.i.i

if.then8.i.i46.i.i:                               ; preds = %if.then.i.i44.i.i
  %call9.i.i47.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37.i.i, ptr noundef null) #11
  %call10.i.i48.i.i = tail call i32 @qemu_get_thread_id() #11
  %50 = load i64, ptr %_now.i.i37.i.i, align 8
  %51 = load i64, ptr %tv_usec.i.i49.i.i, align 8
  %conv11.i.i50.i.i = zext i16 %44 to i32
  %conv12.i.i51.i.i = zext i16 %crc.0.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i32 noundef %call10.i.i48.i.i, i64 noundef %50, i64 noundef %51, i32 noundef %conv11.i.i50.i.i, i32 noundef %conv12.i.i51.i.i) #11
  br label %trace_pci_nvme_dif_prchk_guard_crc16.exit.i.i

if.else.i.i52.i.i:                                ; preds = %if.then.i.i44.i.i
  %conv13.i.i.i.i = zext i16 %44 to i32
  %conv14.i.i.i.i = zext i16 %crc.0.i.i to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %conv13.i.i.i.i, i32 noundef %conv14.i.i.i.i) #11
  br label %trace_pci_nvme_dif_prchk_guard_crc16.exit.i.i

trace_pci_nvme_dif_prchk_guard_crc16.exit.i.i:    ; preds = %if.else.i.i52.i.i, %if.then8.i.i46.i.i, %land.lhs.true5.i.i41.i.i, %if.end22.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37.i.i)
  %52 = load i16, ptr %add.ptr11, align 8
  %53 = tail call i16 @llvm.bswap.i16(i16 %52)
  %cmp28.not.i.i = icmp eq i16 %53, %crc.0.i.i
  br i1 %cmp28.not.i.i, label %if.end32.i.i, label %if.then15

if.end32.i.i:                                     ; preds = %trace_pci_nvme_dif_prchk_guard_crc16.exit.i.i, %sw.epilog.i.i
  br i1 %tobool54.not.i30.i, label %if.end51.i.i, label %if.then36.i.i

if.then36.i.i:                                    ; preds = %if.end32.i.i
  %apptag37.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 2
  %54 = load i16, ptr %apptag37.i.i, align 2
  %55 = tail call i16 @llvm.bswap.i16(i16 %54)
  tail call fastcc void @trace_pci_nvme_dif_prchk_apptag(i16 noundef zeroext %55, i16 noundef zeroext %apptag, i16 noundef zeroext %appmask)
  %56 = load i16, ptr %apptag37.i.i, align 2
  %57 = tail call i16 @llvm.bswap.i16(i16 %56)
  %58 = xor i16 %57, %apptag
  %59 = and i16 %58, %appmask
  %cmp47.not.i.i = icmp eq i16 %59, 0
  br i1 %cmp47.not.i.i, label %if.end51.i.i, label %return

if.end51.i.i:                                     ; preds = %if.then36.i.i, %if.end32.i.i
  br i1 %tobool73.not.i.i, label %if.end38, label %if.then55.i.i

if.then55.i.i:                                    ; preds = %if.end51.i.i
  %reftag56.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 4
  %60 = load i32, ptr %reftag56.i.i, align 4
  %61 = tail call i32 @llvm.bswap.i32(i32 %60)
  %conv58.i.i = trunc i64 %16 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i53.i.i)
  %62 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i54.i.i = icmp ne i32 %62, 0
  %63 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_REFTAG_CRC16_DSTATE, align 2
  %tobool4.i.i55.i.i = icmp ne i16 %63, 0
  %or.cond.i.i56.i.i = select i1 %tobool.i.i54.i.i, i1 %tobool4.i.i55.i.i, i1 false
  br i1 %or.cond.i.i56.i.i, label %land.lhs.true5.i.i57.i.i, label %trace_pci_nvme_dif_prchk_reftag_crc16.exit.i.i

land.lhs.true5.i.i57.i.i:                         ; preds = %if.then55.i.i
  %64 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i58.i.i = and i32 %64, 32768
  %cmp.i.not.i.i59.i.i = icmp eq i32 %and.i.i.i58.i.i, 0
  br i1 %cmp.i.not.i.i59.i.i, label %trace_pci_nvme_dif_prchk_reftag_crc16.exit.i.i, label %if.then.i.i60.i.i

if.then.i.i60.i.i:                                ; preds = %land.lhs.true5.i.i57.i.i
  %65 = load i8, ptr @message_with_timestamp, align 1
  %66 = and i8 %65, 1
  %tobool7.not.i.i61.i.i = icmp eq i8 %66, 0
  br i1 %tobool7.not.i.i61.i.i, label %if.else.i.i66.i.i, label %if.then8.i.i62.i.i

if.then8.i.i62.i.i:                               ; preds = %if.then.i.i60.i.i
  %call9.i.i63.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i53.i.i, ptr noundef null) #11
  %call10.i.i64.i.i = tail call i32 @qemu_get_thread_id() #11
  %67 = load i64, ptr %_now.i.i53.i.i, align 8
  %68 = load i64, ptr %tv_usec.i.i65.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14, i32 noundef %call10.i.i64.i.i, i64 noundef %67, i64 noundef %68, i32 noundef %61, i32 noundef %conv58.i.i) #11
  br label %trace_pci_nvme_dif_prchk_reftag_crc16.exit.i.i

if.else.i.i66.i.i:                                ; preds = %if.then.i.i60.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %61, i32 noundef %conv58.i.i) #11
  br label %trace_pci_nvme_dif_prchk_reftag_crc16.exit.i.i

trace_pci_nvme_dif_prchk_reftag_crc16.exit.i.i:   ; preds = %if.else.i.i66.i.i, %if.then8.i.i62.i.i, %land.lhs.true5.i.i57.i.i, %if.then55.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i53.i.i)
  %69 = load i32, ptr %reftag56.i.i, align 4
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %conv61.i.i = zext i32 %70 to i64
  %cmp62.not.i.i = icmp eq i64 %16, %conv61.i.i
  br i1 %cmp62.not.i.i, label %if.end38, label %return

sw.bb1.i:                                         ; preds = %for.body
  %sr.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 10
  %71 = load i8, ptr %sr.i.i, align 2
  %conv.i.i = zext i8 %71 to i64
  %shl.i.i = shl nuw nsw i64 %conv.i.i, 40
  %arrayidx2.i.i = getelementptr i8, ptr %add.ptr11, i64 11
  %72 = load i8, ptr %arrayidx2.i.i, align 1
  %conv3.i.i = zext i8 %72 to i64
  %shl4.i.i = shl nuw nsw i64 %conv3.i.i, 32
  %or5.i.i = or disjoint i64 %shl4.i.i, %shl.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %add.ptr11, i64 12
  %73 = load i8, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i8 %73 to i64
  %shl9.i.i = shl nuw nsw i64 %conv8.i.i, 24
  %or10.i.i = or disjoint i64 %or5.i.i, %shl9.i.i
  %arrayidx12.i.i = getelementptr i8, ptr %add.ptr11, i64 13
  %74 = load i8, ptr %arrayidx12.i.i, align 1
  %conv13.i.i37 = zext i8 %74 to i64
  %shl14.i.i = shl nuw nsw i64 %conv13.i.i37, 16
  %or15.i.i = or disjoint i64 %or10.i.i, %shl14.i.i
  %arrayidx17.i.i = getelementptr i8, ptr %add.ptr11, i64 14
  %75 = load i8, ptr %arrayidx17.i.i, align 2
  %conv18.i.i = zext i8 %75 to i64
  %shl19.i.i = shl nuw nsw i64 %conv18.i.i, 8
  %or20.i.i = or disjoint i64 %or15.i.i, %shl19.i.i
  %arrayidx22.i.i = getelementptr i8, ptr %add.ptr11, i64 15
  %76 = load i8, ptr %arrayidx22.i.i, align 1
  %conv23.i.i = zext i8 %76 to i64
  %or24.i.i = or disjoint i64 %or20.i.i, %conv23.i.i
  %77 = load i8, ptr %dps.i, align 1
  %78 = and i8 %77, 7
  %and.i13.i = zext nneg i8 %78 to i32
  switch i32 %and.i13.i, label %sw.epilog.i14.i [
    i32 3, label %sw.bb.i47.i
    i32 1, label %sw.bb27.i.i
    i32 2, label %sw.bb27.i.i
  ]

sw.bb.i47.i:                                      ; preds = %sw.bb1.i
  %cmp.not.i48.i = icmp eq i64 %or24.i.i, 281474976710655
  br i1 %cmp.not.i48.i, label %sw.bb27.i.i, label %sw.epilog.i14.i

sw.bb27.i.i:                                      ; preds = %sw.bb.i47.i, %sw.bb1.i, %sw.bb1.i
  %apptag28.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 8
  %79 = load i16, ptr %apptag28.i.i, align 8
  %cmp30.not.i.i = icmp eq i16 %79, -1
  br i1 %cmp30.not.i.i, label %if.end33.i.i, label %sw.epilog.i14.i

if.end33.i.i:                                     ; preds = %sw.bb27.i.i
  %apptag34.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 2
  %80 = load i16, ptr %apptag34.i.i, align 2
  %81 = tail call i16 @llvm.bswap.i16(i16 %80)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i11.i)
  %82 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i32.i = icmp ne i32 %82, 0
  %83 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_DISABLED_CRC64_DSTATE, align 2
  %tobool4.i.i.i33.i = icmp ne i16 %83, 0
  %or.cond.i.i.i34.i = select i1 %tobool.i.i.i32.i, i1 %tobool4.i.i.i33.i, i1 false
  br i1 %or.cond.i.i.i34.i, label %land.lhs.true5.i.i.i35.i, label %trace_pci_nvme_dif_prchk_disabled_crc64.exit.i.i

land.lhs.true5.i.i.i35.i:                         ; preds = %if.end33.i.i
  %84 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i36.i = and i32 %84, 32768
  %cmp.i.not.i.i.i37.i = icmp eq i32 %and.i.i.i.i36.i, 0
  br i1 %cmp.i.not.i.i.i37.i, label %trace_pci_nvme_dif_prchk_disabled_crc64.exit.i.i, label %if.then.i.i.i38.i

if.then.i.i.i38.i:                                ; preds = %land.lhs.true5.i.i.i35.i
  %85 = load i8, ptr @message_with_timestamp, align 1
  %86 = and i8 %85, 1
  %tobool7.not.i.i.i39.i = icmp eq i8 %86, 0
  br i1 %tobool7.not.i.i.i39.i, label %if.else.i.i.i45.i, label %if.then8.i.i.i40.i

if.then8.i.i.i40.i:                               ; preds = %if.then.i.i.i38.i
  %call9.i.i.i41.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i11.i, ptr noundef null) #11
  %call10.i.i.i42.i = tail call i32 @qemu_get_thread_id() #11
  %87 = load i64, ptr %_now.i.i.i11.i, align 8
  %88 = load i64, ptr %tv_usec.i.i.i43.i, align 8
  %conv11.i.i.i44.i = zext i16 %81 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i.i42.i, i64 noundef %87, i64 noundef %88, i32 noundef %conv11.i.i.i44.i, i64 noundef %or24.i.i) #11
  br label %trace_pci_nvme_dif_prchk_disabled_crc64.exit.i.i

if.else.i.i.i45.i:                                ; preds = %if.then.i.i.i38.i
  %conv12.i.i.i46.i = zext i16 %81 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %conv12.i.i.i46.i, i64 noundef %or24.i.i) #11
  br label %trace_pci_nvme_dif_prchk_disabled_crc64.exit.i.i

trace_pci_nvme_dif_prchk_disabled_crc64.exit.i.i: ; preds = %if.else.i.i.i45.i, %if.then8.i.i.i40.i, %land.lhs.true5.i.i.i35.i, %if.end33.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i11.i)
  br label %if.end38

sw.epilog.i14.i:                                  ; preds = %sw.bb27.i.i, %sw.bb.i47.i, %sw.bb1.i
  br i1 %tobool.not.i15.i, label %if.end51.i28.i, label %if.then38.i.i

if.then38.i.i:                                    ; preds = %sw.epilog.i14.i
  %89 = load i64, ptr %lbasz, align 8
  %cmp5.not.i.i17.i = icmp eq i64 %89, 0
  br i1 %cmp5.not.i.i17.i, label %crc64_nvme.exit.i.i, label %for.body.i.i18.i

for.body.i.i18.i:                                 ; preds = %if.then38.i.i, %for.body.i.i18.i
  %i.07.i.i19.i = phi i64 [ %inc.i.i23.i, %for.body.i.i18.i ], [ 0, %if.then38.i.i ]
  %crc.addr.06.i.i20.i = phi i64 [ %xor2.i.i.i, %for.body.i.i18.i ], [ -1, %if.then38.i.i ]
  %shr.i.i.i = lshr i64 %crc.addr.06.i.i20.i, 8
  %and.i.i.i38 = and i64 %crc.addr.06.i.i20.i, 255
  %arrayidx.i.i21.i = getelementptr i8, ptr %bufp.052, i64 %i.07.i.i19.i
  %90 = load i8, ptr %arrayidx.i.i21.i, align 1
  %conv.i.i22.i = zext i8 %90 to i64
  %xor.i.i.i = xor i64 %and.i.i.i38, %conv.i.i22.i
  %arrayidx1.i.i.i = getelementptr [256 x i64], ptr @crc64_nvme_table, i64 0, i64 %xor.i.i.i
  %91 = load i64, ptr %arrayidx1.i.i.i, align 8
  %xor2.i.i.i = xor i64 %91, %shr.i.i.i
  %inc.i.i23.i = add nuw i64 %i.07.i.i19.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i23.i, %89
  br i1 %exitcond.not.i.i.i, label %crc64_nvme.exit.i.i, label %for.body.i.i18.i, !llvm.loop !8

crc64_nvme.exit.i.i:                              ; preds = %for.body.i.i18.i, %if.then38.i.i
  %crc.addr.0.lcssa.i.i24.i = phi i64 [ -1, %if.then38.i.i ], [ %xor2.i.i.i, %for.body.i.i18.i ]
  br i1 %tobool40.not.i.i, label %if.end43.i.i, label %for.body.i34.i.i

for.body.i34.i.i:                                 ; preds = %crc64_nvme.exit.i.i, %for.body.i34.i.i
  %i.07.i35.i.i = phi i64 [ %inc.i44.i.i, %for.body.i34.i.i ], [ 0, %crc64_nvme.exit.i.i ]
  %crc.addr.06.i36.i.i = phi i64 [ %xor2.i43.i.i, %for.body.i34.i.i ], [ %crc.addr.0.lcssa.i.i24.i, %crc64_nvme.exit.i.i ]
  %shr.i37.i.i = lshr i64 %crc.addr.06.i36.i.i, 8
  %and.i38.i.i = and i64 %crc.addr.06.i36.i.i, 255
  %arrayidx.i39.i.i = getelementptr i8, ptr %mbuf.addr.055, i64 %i.07.i35.i.i
  %92 = load i8, ptr %arrayidx.i39.i.i, align 1
  %conv.i40.i.i = zext i8 %92 to i64
  %xor.i41.i.i = xor i64 %and.i38.i.i, %conv.i40.i.i
  %arrayidx1.i42.i.i = getelementptr [256 x i64], ptr @crc64_nvme_table, i64 0, i64 %xor.i41.i.i
  %93 = load i64, ptr %arrayidx1.i42.i.i, align 8
  %xor2.i43.i.i = xor i64 %93, %shr.i37.i.i
  %inc.i44.i.i = add nuw i64 %i.07.i35.i.i, 1
  %exitcond.not.i45.i.i = icmp eq i64 %inc.i44.i.i, %conv7
  br i1 %exitcond.not.i45.i.i, label %if.end43.i.i, label %for.body.i34.i.i, !llvm.loop !8

if.end43.i.i:                                     ; preds = %for.body.i34.i.i, %crc64_nvme.exit.i.i
  %crc.0.in.i.i = phi i64 [ %crc.addr.0.lcssa.i.i24.i, %crc64_nvme.exit.i.i ], [ %xor2.i43.i.i, %for.body.i34.i.i ]
  %crc.0.i25.i = xor i64 %crc.0.in.i.i, -1
  %94 = load i64, ptr %add.ptr11, align 8
  %95 = tail call i64 @llvm.bswap.i64(i64 %94)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i49.i.i)
  %96 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i50.i.i = icmp ne i32 %96, 0
  %97 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_GUARD_CRC64_DSTATE, align 2
  %tobool4.i.i51.i.i = icmp ne i16 %97, 0
  %or.cond.i.i52.i.i = select i1 %tobool.i.i50.i.i, i1 %tobool4.i.i51.i.i, i1 false
  br i1 %or.cond.i.i52.i.i, label %land.lhs.true5.i.i53.i.i, label %trace_pci_nvme_dif_prchk_guard_crc64.exit.i.i

land.lhs.true5.i.i53.i.i:                         ; preds = %if.end43.i.i
  %98 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i54.i.i = and i32 %98, 32768
  %cmp.i.not.i.i55.i.i = icmp eq i32 %and.i.i.i54.i.i, 0
  br i1 %cmp.i.not.i.i55.i.i, label %trace_pci_nvme_dif_prchk_guard_crc64.exit.i.i, label %if.then.i.i56.i.i

if.then.i.i56.i.i:                                ; preds = %land.lhs.true5.i.i53.i.i
  %99 = load i8, ptr @message_with_timestamp, align 1
  %100 = and i8 %99, 1
  %tobool7.not.i.i57.i.i = icmp eq i8 %100, 0
  br i1 %tobool7.not.i.i57.i.i, label %if.else.i.i62.i.i, label %if.then8.i.i58.i.i

if.then8.i.i58.i.i:                               ; preds = %if.then.i.i56.i.i
  %call9.i.i59.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i49.i.i, ptr noundef null) #11
  %call10.i.i60.i.i = tail call i32 @qemu_get_thread_id() #11
  %101 = load i64, ptr %_now.i.i49.i.i, align 8
  %102 = load i64, ptr %tv_usec.i.i61.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i60.i.i, i64 noundef %101, i64 noundef %102, i64 noundef %95, i64 noundef %crc.0.i25.i) #11
  br label %trace_pci_nvme_dif_prchk_guard_crc64.exit.i.i

if.else.i.i62.i.i:                                ; preds = %if.then.i.i56.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i64 noundef %95, i64 noundef %crc.0.i25.i) #11
  br label %trace_pci_nvme_dif_prchk_guard_crc64.exit.i.i

trace_pci_nvme_dif_prchk_guard_crc64.exit.i.i:    ; preds = %if.else.i.i62.i.i, %if.then8.i.i58.i.i, %land.lhs.true5.i.i53.i.i, %if.end43.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i49.i.i)
  %103 = load i64, ptr %add.ptr11, align 8
  %104 = tail call i64 @llvm.bswap.i64(i64 %103)
  %cmp47.not.i26.i = icmp eq i64 %104, %crc.0.i25.i
  br i1 %cmp47.not.i26.i, label %if.end51.i28.i, label %if.then15

if.end51.i28.i:                                   ; preds = %trace_pci_nvme_dif_prchk_guard_crc64.exit.i.i, %sw.epilog.i14.i
  br i1 %tobool54.not.i30.i, label %if.end70.i.i, label %if.then55.i31.i

if.then55.i31.i:                                  ; preds = %if.end51.i28.i
  %apptag56.i.i = getelementptr inbounds i8, ptr %add.ptr11, i64 8
  %105 = load i16, ptr %apptag56.i.i, align 8
  %106 = tail call i16 @llvm.bswap.i16(i16 %105)
  tail call fastcc void @trace_pci_nvme_dif_prchk_apptag(i16 noundef zeroext %106, i16 noundef zeroext %apptag, i16 noundef zeroext %appmask)
  %107 = load i16, ptr %apptag56.i.i, align 8
  %108 = tail call i16 @llvm.bswap.i16(i16 %107)
  %109 = xor i16 %108, %apptag
  %110 = and i16 %109, %appmask
  %cmp66.not.i.i = icmp eq i16 %110, 0
  br i1 %cmp66.not.i.i, label %if.end70.i.i, label %return

if.end70.i.i:                                     ; preds = %if.then55.i31.i, %if.end51.i28.i
  br i1 %tobool73.not.i.i, label %if.end38, label %if.then74.i.i

if.then74.i.i:                                    ; preds = %if.end70.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i63.i.i)
  %111 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i64.i.i = icmp ne i32 %111, 0
  %112 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_REFTAG_CRC64_DSTATE, align 2
  %tobool4.i.i65.i.i = icmp ne i16 %112, 0
  %or.cond.i.i66.i.i = select i1 %tobool.i.i64.i.i, i1 %tobool4.i.i65.i.i, i1 false
  br i1 %or.cond.i.i66.i.i, label %land.lhs.true5.i.i67.i.i, label %trace_pci_nvme_dif_prchk_reftag_crc64.exit.i.i

land.lhs.true5.i.i67.i.i:                         ; preds = %if.then74.i.i
  %113 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i68.i.i = and i32 %113, 32768
  %cmp.i.not.i.i69.i.i = icmp eq i32 %and.i.i.i68.i.i, 0
  br i1 %cmp.i.not.i.i69.i.i, label %trace_pci_nvme_dif_prchk_reftag_crc64.exit.i.i, label %if.then.i.i70.i.i

if.then.i.i70.i.i:                                ; preds = %land.lhs.true5.i.i67.i.i
  %114 = load i8, ptr @message_with_timestamp, align 1
  %115 = and i8 %114, 1
  %tobool7.not.i.i71.i.i = icmp eq i8 %115, 0
  br i1 %tobool7.not.i.i71.i.i, label %if.else.i.i76.i.i, label %if.then8.i.i72.i.i

if.then8.i.i72.i.i:                               ; preds = %if.then.i.i70.i.i
  %call9.i.i73.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i63.i.i, ptr noundef null) #11
  %call10.i.i74.i.i = tail call i32 @qemu_get_thread_id() #11
  %116 = load i64, ptr %_now.i.i63.i.i, align 8
  %117 = load i64, ptr %tv_usec.i.i75.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, i32 noundef %call10.i.i74.i.i, i64 noundef %116, i64 noundef %117, i64 noundef %or24.i.i, i64 noundef %16) #11
  br label %trace_pci_nvme_dif_prchk_reftag_crc64.exit.i.i

if.else.i.i76.i.i:                                ; preds = %if.then.i.i70.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i64 noundef %or24.i.i, i64 noundef %16) #11
  br label %trace_pci_nvme_dif_prchk_reftag_crc64.exit.i.i

trace_pci_nvme_dif_prchk_reftag_crc64.exit.i.i:   ; preds = %if.else.i.i76.i.i, %if.then8.i.i72.i.i, %land.lhs.true5.i.i67.i.i, %if.then74.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i63.i.i)
  %cmp75.not.i.i = icmp eq i64 %or24.i.i, %16
  br i1 %cmp75.not.i.i, label %if.end38, label %return

sw.epilog.i:                                      ; preds = %for.body
  tail call void @abort() #12
  unreachable

if.then15:                                        ; preds = %trace_pci_nvme_dif_prchk_guard_crc16.exit.i.i, %trace_pci_nvme_dif_prchk_guard_crc64.exit.i.i
  %cmp22 = icmp eq ptr %bufp.052, %buf
  %or.cond33 = and i1 %cmp19, %cmp22
  br i1 %or.cond33, label %if.then24, label %return

if.then24:                                        ; preds = %if.then15
  %118 = load i64, ptr %lbasz, align 8
  %call26 = tail call noalias ptr @g_malloc0(i64 noundef %118) #13
  %119 = load i64, ptr %lbasz, align 8
  %bcmp = tail call i32 @bcmp(ptr %buf, ptr %call26, i64 %119)
  %cmp29 = icmp eq i32 %bcmp, 0
  br i1 %cmp29, label %if.then31, label %if.end36

if.then31:                                        ; preds = %if.then24
  %ns.val34 = load i8, ptr %pif.i, align 8
  %tobool.not.i40 = icmp eq i8 %ns.val34, 0
  %conv1.i41 = select i1 %tobool.not.i40, i64 8, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %add.ptr11, i8 -1, i64 %conv1.i41, i1 false)
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %if.then24
  tail call void @g_free(ptr noundef %call26) #11
  br label %if.end38

if.end38:                                         ; preds = %if.end70.i.i, %trace_pci_nvme_dif_prchk_reftag_crc64.exit.i.i, %if.end51.i.i, %trace_pci_nvme_dif_prchk_reftag_crc16.exit.i.i, %trace_pci_nvme_dif_prchk_disabled_crc64.exit.i.i, %trace_pci_nvme_dif_prchk_disabled_crc16.exit.i.i, %if.end36
  %120 = load i8, ptr %dps.i, align 1
  %121 = and i8 %120, 7
  %cmp43.not = icmp eq i8 %121, 3
  br i1 %cmp43.not, label %for.inc, label %if.then45

if.then45:                                        ; preds = %if.end38
  %122 = load i64, ptr %reftag, align 8
  %inc = add i64 %122, 1
  store i64 %inc, ptr %reftag, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %if.then45
  %123 = load i64, ptr %lbasz, align 8
  %add.ptr48 = getelementptr i8, ptr %bufp.052, i64 %123
  %124 = load i16, ptr %lbaf49, align 8
  %idx.ext52 = zext i16 %124 to i64
  %add.ptr53 = getelementptr i8, ptr %mbuf.addr.055, i64 %idx.ext52
  %cmp = icmp ult ptr %add.ptr48, %add.ptr
  br i1 %cmp, label %for.body, label %return, !llvm.loop !10

return:                                           ; preds = %if.then15, %for.inc, %trace_pci_nvme_dif_prchk_reftag_crc64.exit.i.i, %if.then55.i31.i, %trace_pci_nvme_dif_prchk_reftag_crc16.exit.i.i, %if.then36.i.i, %trace_pci_nvme_dif_check.exit, %entry
  %retval.0 = phi i16 [ %retval.0.i, %entry ], [ 0, %trace_pci_nvme_dif_check.exit ], [ 642, %if.then15 ], [ 0, %for.inc ], [ 644, %trace_pci_nvme_dif_prchk_reftag_crc64.exit.i.i ], [ 643, %if.then55.i31.i ], [ 644, %trace_pci_nvme_dif_prchk_reftag_crc16.exit.i.i ], [ 643, %if.then36.i.i ]
  ret i16 %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @nvme_dif_mangle_mdata(ptr nocapture noundef readonly %ns, ptr noundef writeonly %mbuf, i64 noundef %mlen, i64 noundef %slba) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %pnum = alloca i64, align 8
  %err = alloca ptr, align 8
  %blkconf = getelementptr inbounds i8, ptr %ns, i64 160
  %0 = load ptr, ptr %blkconf, align 8
  %call = tail call ptr @blk_bs(ptr noundef %0) #11
  %1 = getelementptr i8, ptr %ns, i64 8466
  %ns.val28 = load i8, ptr %1, align 2
  %sh_prom.i = zext nneg i8 %ns.val28 to i64
  %shl.i = shl i64 %slba, %sh_prom.i
  %lbaf = getelementptr inbounds i8, ptr %ns, i64 8464
  %2 = load i16, ptr %lbaf, align 8
  %conv = zext i16 %2 to i64
  %div = udiv i64 %mlen, %conv
  %shl = shl i64 %div, %sh_prom.i
  store i64 0, ptr %pnum, align 8
  store ptr null, ptr %err, align 8
  %dps = getelementptr inbounds i8, ptr %ns, i64 301
  %3 = load i8, ptr %dps, align 1
  %4 = and i8 %3, 8
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = getelementptr i8, ptr %ns, i64 8496
  %ns.val27 = load i8, ptr %5, align 8
  %tobool.not.i = icmp eq i8 %ns.val27, 0
  %.neg = select i1 %tobool.not.i, i16 -8, i16 -16
  %conv10 = add i16 %.neg, %2
  %6 = sext i16 %conv10 to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pil.0 = phi i64 [ 0, %entry ], [ %6, %if.then ]
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %7 = getelementptr i8, ptr %ns, i64 8496
  br label %do.body

do.body:                                          ; preds = %if.end41, %if.end
  %8 = phi i64 [ 0, %if.end ], [ %.pre, %if.end41 ]
  %offset.0 = phi i64 [ %shl.i, %if.end ], [ %add51, %if.end41 ]
  %moffset.0 = phi i64 [ 0, %if.end ], [ %add, %if.end41 ]
  %bytes.0 = phi i64 [ %shl, %if.end ], [ %sub11, %if.end41 ]
  %sub11 = sub i64 %bytes.0, %8
  %call12 = call i32 @bdrv_block_status(ptr noundef %call, i64 noundef %offset.0, i64 noundef %sub11, ptr noundef nonnull %pnum, ptr noundef null, ptr noundef null) #11
  %cmp = icmp slt i32 %call12, 0
  br i1 %cmp, label %if.then14, label %if.end16

if.then14:                                        ; preds = %do.body
  %sub15 = sub i32 0, %call12
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str, i32 noundef 376, ptr noundef nonnull @__func__.nvme_dif_mangle_mdata, i32 noundef %sub15, ptr noundef nonnull @.str.1) #11
  %9 = load ptr, ptr %err, align 8
  call void @error_report_err(ptr noundef %9) #11
  br label %return

if.end16:                                         ; preds = %do.body
  %and17 = and i32 %call12, 2
  %tobool18.not = icmp eq i32 %and17, 0
  %10 = load i64, ptr %pnum, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_PCI_NVME_BLOCK_STATUS_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_nvme_block_status.exit

land.lhs.true5.i.i:                               ; preds = %if.end16
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_nvme_block_status.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = call i32 @qemu_get_thread_id() #11
  %16 = load i64, ptr %_now.i.i, align 8
  %17 = load i64, ptr %tv_usec.i.i, align 8
  %and17.lobit = lshr exact i32 %and17, 1
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, i64 noundef %offset.0, i64 noundef %sub11, i64 noundef %10, i32 noundef %call12, i32 noundef %and17.lobit) #11
  br label %trace_pci_nvme_block_status.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %and17.lobit31 = lshr exact i32 %and17, 1
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i64 noundef %offset.0, i64 noundef %sub11, i64 noundef %10, i32 noundef %call12, i32 noundef %and17.lobit31) #11
  br label %trace_pci_nvme_block_status.exit

trace_pci_nvme_block_status.exit:                 ; preds = %if.end16, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %.pre = load i64, ptr %pnum, align 8
  %.pre37 = load i8, ptr %1, align 2
  %.pre38 = load i16, ptr %lbaf, align 8
  br i1 %tobool18.not, label %trace_pci_nvme_block_status.exit.if.end41_crit_edge, label %if.then22

trace_pci_nvme_block_status.exit.if.end41_crit_edge: ; preds = %trace_pci_nvme_block_status.exit
  %.pre39 = zext i16 %.pre38 to i64
  br label %if.end41

if.then22:                                        ; preds = %trace_pci_nvme_block_status.exit
  %add.ptr = getelementptr i8, ptr %mbuf, i64 %moffset.0
  %sh_prom26 = zext nneg i8 %.pre37 to i64
  %shr = ashr i64 %.pre, %sh_prom26
  %conv29 = zext i16 %.pre38 to i64
  %mul = mul i64 %shr, %conv29
  %add.ptr30 = getelementptr i8, ptr %add.ptr, i64 %mul
  %cmp3133 = icmp ult ptr %add.ptr, %add.ptr30
  br i1 %cmp3133, label %for.body, label %if.end41

for.body:                                         ; preds = %if.then22, %for.body
  %mbufp.034 = phi ptr [ %add.ptr40, %for.body ], [ %add.ptr, %if.then22 ]
  %add.ptr34 = getelementptr i8, ptr %mbufp.034, i64 %pil.0
  %ns.val = load i8, ptr %7, align 8
  %tobool.not.i29 = icmp eq i8 %ns.val, 0
  %conv1.i30 = select i1 %tobool.not.i29, i64 8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %add.ptr34, i8 -1, i64 %conv1.i30, i1 false)
  %18 = load i16, ptr %lbaf, align 8
  %idx.ext39 = zext i16 %18 to i64
  %add.ptr40 = getelementptr i8, ptr %mbufp.034, i64 %idx.ext39
  %cmp31 = icmp ult ptr %add.ptr40, %add.ptr30
  br i1 %cmp31, label %for.body, label %if.end41.loopexit, !llvm.loop !11

if.end41.loopexit:                                ; preds = %for.body
  %.pre36 = load i8, ptr %1, align 2
  br label %if.end41

if.end41:                                         ; preds = %trace_pci_nvme_block_status.exit.if.end41_crit_edge, %if.end41.loopexit, %if.then22
  %conv49.pre-phi = phi i64 [ %.pre39, %trace_pci_nvme_block_status.exit.if.end41_crit_edge ], [ %idx.ext39, %if.end41.loopexit ], [ %conv29, %if.then22 ]
  %19 = phi i8 [ %.pre37, %trace_pci_nvme_block_status.exit.if.end41_crit_edge ], [ %.pre36, %if.end41.loopexit ], [ %.pre37, %if.then22 ]
  %sh_prom45 = zext nneg i8 %19 to i64
  %shr46 = ashr i64 %.pre, %sh_prom45
  %mul50 = mul i64 %shr46, %conv49.pre-phi
  %add = add i64 %mul50, %moffset.0
  %add51 = add i64 %.pre, %offset.0
  %cmp52.not = icmp eq i64 %.pre, %sub11
  br i1 %cmp52.not, label %return, label %do.body, !llvm.loop !12

return:                                           ; preds = %if.end41, %if.then14
  %retval.0 = phi i16 [ 6, %if.then14 ], [ 0, %if.end41 ]
  ret i16 %retval.0
}

declare ptr @blk_bs(ptr noundef) local_unnamed_addr #5

declare i32 @bdrv_block_status(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @error_report_err(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @nvme_dif_rw(ptr noundef %n, ptr noundef %req) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %reftag = alloca i64, align 8
  %cmd = getelementptr inbounds i8, ptr %req, i64 56
  %ns1 = getelementptr inbounds i8, ptr %req, i64 8
  %0 = load ptr, ptr %ns1, align 8
  %blkconf = getelementptr inbounds i8, ptr %0, i64 160
  %1 = load ptr, ptr %blkconf, align 8
  %2 = load i8, ptr %cmd, align 1
  %cmp = icmp eq i8 %2, 8
  %nlb4 = getelementptr inbounds i8, ptr %req, i64 104
  %3 = load i16, ptr %nlb4, align 1
  %conv5 = zext i16 %3 to i64
  %add = add nuw nsw i64 %conv5, 1
  %slba6 = getelementptr inbounds i8, ptr %req, i64 96
  %4 = load i64, ptr %slba6, align 1
  %5 = getelementptr i8, ptr %0, i64 8466
  %.val129 = load i8, ptr %5, align 2
  %sh_prom.i = zext nneg i8 %.val129 to i64
  %shl.i = shl i64 %add, %sh_prom.i
  %6 = getelementptr i8, ptr %0, i64 8464
  %.val130 = load i16, ptr %6, align 8
  %conv.i = zext i16 %.val130 to i64
  %mul.i = mul nuw nsw i64 %add, %conv.i
  %shl.i133 = shl i64 %4, %sh_prom.i
  %control = getelementptr inbounds i8, ptr %req, i64 106
  %7 = load i16, ptr %control, align 1
  %8 = lshr i16 %7, 10
  %9 = trunc i16 %8 to i8
  %conv15 = and i8 %9, 15
  %apptag16 = getelementptr inbounds i8, ptr %req, i64 116
  %10 = load i16, ptr %apptag16, align 1
  %appmask18 = getelementptr inbounds i8, ptr %req, i64 118
  %11 = load i16, ptr %appmask18, align 1
  %reftag20 = getelementptr inbounds i8, ptr %req, i64 112
  %12 = load i32, ptr %reftag20, align 1
  %conv22 = zext i32 %12 to i64
  %cdw323 = getelementptr inbounds i8, ptr %req, i64 68
  %13 = load i32, ptr %cdw323, align 1
  %conv25 = zext i32 %13 to i64
  %tobool = icmp ugt i8 %conv15, 7
  %shl = shl nuw i64 %conv25, 32
  %or = or disjoint i64 %shl, %conv22
  store i64 %or, ptr %reftag, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_PCI_NVME_DIF_RW_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %15, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_nvme_dif_rw.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %16, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_nvme_dif_rw.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %19 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %20 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i1 %tobool to i32
  %conv12.i.i = zext nneg i8 %conv15 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %call10.i.i, i64 noundef %19, i64 noundef %20, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i) #11
  br label %trace_pci_nvme_dif_rw.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv13.i.i = zext i1 %tobool to i32
  %conv14.i.i = zext nneg i8 %conv15 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i) #11
  br label %trace_pci_nvme_dif_rw.exit

trace_pci_nvme_dif_rw.exit:                       ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call32 = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #14
  store ptr %req, ptr %call32, align 8
  br i1 %cmp, label %if.then, label %if.end109

if.then:                                          ; preds = %trace_pci_nvme_dif_rw.exit
  %21 = and i16 %7, 7168
  %tobool37.not = icmp eq i16 %21, 0
  br i1 %tobool37.not, label %if.end, label %err

if.end:                                           ; preds = %if.then
  br i1 %tobool, label %if.then40, label %if.end107

if.then40:                                        ; preds = %if.end
  %22 = getelementptr i8, ptr %0, i64 8496
  %dps.i = getelementptr inbounds i8, ptr %0, i64 301
  %.val127 = load i8, ptr %22, align 8
  %23 = load i16, ptr %6, align 8
  %call48 = tail call noalias ptr @g_malloc0(i64 noundef %mul.i) #13
  %mdata = getelementptr inbounds i8, ptr %call32, i64 56
  %bounce = getelementptr inbounds i8, ptr %call32, i64 96
  store ptr %call48, ptr %bounce, align 8
  tail call void @qemu_iovec_init(ptr noundef nonnull %mdata, i32 noundef 1) #11
  %24 = load ptr, ptr %bounce, align 8
  tail call void @qemu_iovec_add(ptr noundef nonnull %mdata, ptr noundef %24, i64 noundef %mul.i) #11
  %25 = load ptr, ptr %bounce, align 8
  %add.ptr = getelementptr i8, ptr %25, i64 %mul.i
  %cmp61156 = icmp ult ptr %25, %add.ptr
  br i1 %cmp61156, label %for.body.lr.ph, label %if.end107

for.body.lr.ph:                                   ; preds = %if.then40
  %tobool.not.i = icmp eq i8 %.val127, 0
  %.neg = select i1 %tobool.not.i, i16 -8, i16 -16
  %conv43 = add i16 %.neg, %23
  %26 = sext i16 %conv43 to i64
  %27 = load i8, ptr %dps.i, align 1
  %28 = and i8 %27, 8
  %tobool58.not = icmp eq i8 %28, 0
  %idx.ext = select i1 %tobool58.not, i64 %26, i64 0
  %29 = tail call i16 @llvm.bswap.i16(i16 %10)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sw.epilog
  %mbuf.0158 = phi ptr [ %25, %for.body.lr.ph ], [ %add.ptr106, %sw.epilog ]
  %inc154157 = phi i64 [ %or, %for.body.lr.ph ], [ %spec.select, %sw.epilog ]
  %add.ptr64 = getelementptr i8, ptr %mbuf.0158, i64 %idx.ext
  %30 = load i8, ptr %22, align 8
  switch i8 %30, label %sw.default [
    i8 0, label %sw.bb
    i8 2, label %sw.bb71
  ]

sw.bb:                                            ; preds = %for.body
  %apptag67 = getelementptr inbounds i8, ptr %add.ptr64, i64 2
  store i16 %29, ptr %apptag67, align 2
  %conv68 = trunc i64 %inc154157 to i32
  %31 = tail call i32 @llvm.bswap.i32(i32 %conv68)
  %reftag70 = getelementptr inbounds i8, ptr %add.ptr64, i64 4
  store i32 %31, ptr %reftag70, align 4
  br label %sw.epilog

sw.bb71:                                          ; preds = %for.body
  store i64 5671759175174292068, ptr %add.ptr64, align 8
  %apptag74 = getelementptr inbounds i8, ptr %add.ptr64, i64 8
  store i16 %29, ptr %apptag74, align 8
  %shr75 = lshr i64 %inc154157, 40
  %conv76 = trunc i64 %shr75 to i8
  %sr = getelementptr inbounds i8, ptr %add.ptr64, i64 10
  store i8 %conv76, ptr %sr, align 2
  %shr77 = lshr i64 %inc154157, 32
  %conv78 = trunc i64 %shr77 to i8
  %arrayidx80 = getelementptr i8, ptr %add.ptr64, i64 11
  store i8 %conv78, ptr %arrayidx80, align 1
  %shr81 = lshr i64 %inc154157, 24
  %conv82 = trunc i64 %shr81 to i8
  %arrayidx84 = getelementptr i8, ptr %add.ptr64, i64 12
  store i8 %conv82, ptr %arrayidx84, align 2
  %shr85 = lshr i64 %inc154157, 16
  %conv86 = trunc i64 %shr85 to i8
  %arrayidx88 = getelementptr i8, ptr %add.ptr64, i64 13
  store i8 %conv86, ptr %arrayidx88, align 1
  %shr89 = lshr i64 %inc154157, 8
  %conv90 = trunc i64 %shr89 to i8
  %arrayidx92 = getelementptr i8, ptr %add.ptr64, i64 14
  store i8 %conv90, ptr %arrayidx92, align 2
  %conv93 = trunc i64 %inc154157 to i8
  %arrayidx95 = getelementptr i8, ptr %add.ptr64, i64 15
  store i8 %conv93, ptr %arrayidx95, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  tail call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb71, %sw.bb
  %32 = load i8, ptr %dps.i, align 1
  %33 = and i8 %32, 7
  %and99 = zext nneg i8 %33 to i32
  %and99.off = add nsw i32 %and99, -1
  %switch = icmp ult i32 %and99.off, 2
  %inc = zext i1 %switch to i64
  %spec.select = add i64 %inc154157, %inc
  %34 = load i16, ptr %6, align 8
  %idx.ext105 = zext i16 %34 to i64
  %add.ptr106 = getelementptr i8, ptr %mbuf.0158, i64 %idx.ext105
  %cmp61 = icmp ult ptr %add.ptr106, %add.ptr
  br i1 %cmp61, label %for.body, label %if.end107, !llvm.loop !13

if.end107:                                        ; preds = %sw.epilog, %if.then40, %if.end
  %flags.0 = phi i32 [ 4, %if.end ], [ 0, %if.then40 ], [ 0, %sw.epilog ]
  %call108 = tail call ptr @blk_aio_pwrite_zeroes(ptr noundef %1, i64 noundef %shl.i133, i64 noundef %shl.i, i32 noundef %flags.0, ptr noundef nonnull @nvme_dif_rw_mdata_out_cb, ptr noundef nonnull %call32) #11
  %aiocb = getelementptr inbounds i8, ptr %req, i64 16
  store ptr %call108, ptr %aiocb, align 8
  br label %return

if.end109:                                        ; preds = %trace_pci_nvme_dif_rw.exit
  %35 = getelementptr i8, ptr %0, i64 298
  %.val131 = load i8, ptr %35, align 2
  %36 = and i8 %.val131, 16
  %tobool.i.not = icmp eq i8 %36, 0
  br i1 %tobool.i.not, label %if.end123, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end109
  br i1 %tobool, label %land.lhs.true114, label %if.then121

land.lhs.true114:                                 ; preds = %land.lhs.true
  %37 = load i16, ptr %6, align 8
  %conv117 = zext i16 %37 to i64
  %38 = getelementptr i8, ptr %0, i64 8496
  %.val126 = load i8, ptr %38, align 8
  %tobool.not.i135 = icmp eq i8 %.val126, 0
  %conv1.i136 = select i1 %tobool.not.i135, i64 8, i64 16
  %cmp119 = icmp eq i64 %conv1.i136, %conv117
  br i1 %cmp119, label %if.end123, label %if.then121

if.then121:                                       ; preds = %land.lhs.true114, %land.lhs.true
  %add122 = add i64 %mul.i, %shl.i
  br label %if.end123

if.end123:                                        ; preds = %if.then121, %land.lhs.true114, %if.end109
  %mapped_len.0 = phi i64 [ %shl.i, %land.lhs.true114 ], [ %add122, %if.then121 ], [ %shl.i, %if.end109 ]
  %sg = getelementptr inbounds i8, ptr %req, i64 144
  %call125 = tail call zeroext i16 @nvme_map_dptr(ptr noundef %n, ptr noundef nonnull %sg, i64 noundef %mapped_len.0, ptr noundef nonnull %cmd) #11
  %tobool126.not = icmp eq i16 %call125, 0
  br i1 %tobool126.not, label %if.end128, label %err

if.end128:                                        ; preds = %if.end123
  %call129 = tail call noalias ptr @g_malloc(i64 noundef %shl.i) #13
  %data = getelementptr inbounds i8, ptr %call32, i64 8
  %bounce130 = getelementptr inbounds i8, ptr %call32, i64 48
  store ptr %call129, ptr %bounce130, align 8
  tail call void @qemu_iovec_init(ptr noundef nonnull %data, i32 noundef 1) #11
  %39 = load ptr, ptr %bounce130, align 8
  tail call void @qemu_iovec_add(ptr noundef nonnull %data, ptr noundef %39, i64 noundef %shl.i) #11
  %40 = load i8, ptr %cmd, align 8
  %cmp140 = icmp eq i8 %40, 2
  br i1 %cmp140, label %if.then142, label %if.end152

if.then142:                                       ; preds = %if.end128
  %call143 = tail call ptr @blk_get_stats(ptr noundef %1) #11
  %acct = getelementptr inbounds i8, ptr %req, i64 120
  %size = getelementptr inbounds i8, ptr %call32, i64 40
  %41 = load i64, ptr %size, align 8
  tail call void @block_acct_start(ptr noundef %call143, ptr noundef nonnull %acct, i64 noundef %41, i32 noundef 1) #11
  %42 = load ptr, ptr %blkconf, align 8
  %call150 = tail call ptr @blk_aio_preadv(ptr noundef %42, i64 noundef %shl.i133, ptr noundef nonnull %data, i32 noundef 0, ptr noundef nonnull @nvme_dif_rw_mdata_in_cb, ptr noundef nonnull %call32) #11
  %aiocb151 = getelementptr inbounds i8, ptr %req, i64 16
  store ptr %call150, ptr %aiocb151, align 8
  br label %return

if.end152:                                        ; preds = %if.end128
  %43 = load ptr, ptr %bounce130, align 8
  %size157 = getelementptr inbounds i8, ptr %call32, i64 40
  %44 = load i64, ptr %size157, align 8
  %conv158 = trunc i64 %44 to i32
  %call159 = tail call zeroext i16 @nvme_bounce_data(ptr noundef %n, ptr noundef %43, i32 noundef %conv158, i32 noundef 0, ptr noundef nonnull %req) #11
  %tobool160.not = icmp eq i16 %call159, 0
  br i1 %tobool160.not, label %if.end162, label %err

if.end162:                                        ; preds = %if.end152
  %call163 = tail call noalias ptr @g_malloc(i64 noundef %mul.i) #13
  %mdata164 = getelementptr inbounds i8, ptr %call32, i64 56
  %bounce165 = getelementptr inbounds i8, ptr %call32, i64 96
  store ptr %call163, ptr %bounce165, align 8
  tail call void @qemu_iovec_init(ptr noundef nonnull %mdata164, i32 noundef 1) #11
  %45 = load ptr, ptr %bounce165, align 8
  tail call void @qemu_iovec_add(ptr noundef nonnull %mdata164, ptr noundef %45, i64 noundef %mul.i) #11
  br i1 %tobool, label %land.lhs.true174, label %if.then181

land.lhs.true174:                                 ; preds = %if.end162
  %46 = load i16, ptr %6, align 8
  %conv177 = zext i16 %46 to i64
  %47 = getelementptr i8, ptr %0, i64 8496
  %.val = load i8, ptr %47, align 8
  %tobool.not.i137 = icmp eq i8 %.val, 0
  %conv1.i138 = select i1 %tobool.not.i137, i64 8, i64 16
  %cmp179 = icmp eq i64 %conv1.i138, %conv177
  br i1 %cmp179, label %if.end192, label %if.then181

if.then181:                                       ; preds = %land.lhs.true174, %if.end162
  %48 = load ptr, ptr %bounce165, align 8
  %size186 = getelementptr inbounds i8, ptr %call32, i64 88
  %49 = load i64, ptr %size186, align 8
  %conv187 = trunc i64 %49 to i32
  %call188 = tail call zeroext i16 @nvme_bounce_mdata(ptr noundef %n, ptr noundef %48, i32 noundef %conv187, i32 noundef 0, ptr noundef nonnull %req) #11
  %tobool189.not = icmp eq i16 %call188, 0
  br i1 %tobool189.not, label %if.then181.if.end192_crit_edge, label %err

if.then181.if.end192_crit_edge:                   ; preds = %if.then181
  %pif.i139.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8496
  %.pre = load i8, ptr %pif.i139.phi.trans.insert, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.then181.if.end192_crit_edge, %land.lhs.true174
  %50 = phi i8 [ %.pre, %if.then181.if.end192_crit_edge ], [ %.val, %land.lhs.true174 ]
  %tobool.not.i140 = icmp eq i8 %50, 0
  %cond.i141 = select i1 %tobool.not.i140, i64 4294967295, i64 281474976710655
  %dps.i142 = getelementptr inbounds i8, ptr %0, i64 301
  %51 = load i8, ptr %dps.i142, align 1
  %52 = and i8 %51, 7
  %cmp.i143 = icmp ne i8 %52, 1
  %53 = and i8 %9, 1
  %tobool5.not.i144 = icmp eq i8 %53, 0
  %or.cond.i145 = or i1 %tobool5.not.i144, %cmp.i143
  %and7.i146 = and i64 %cond.i141, %4
  %cmp8.not.i147 = icmp eq i64 %and7.i146, %or
  %or.cond4.i148 = select i1 %or.cond.i145, i1 true, i1 %cmp8.not.i147
  %cmp14.i149 = icmp ne i8 %52, 3
  %or.cond5.i150 = or i1 %tobool5.not.i144, %cmp14.i149
  %spec.select.i151 = select i1 %or.cond5.i150, i16 0, i16 385
  %retval.0.i152 = select i1 %or.cond4.i148, i16 %spec.select.i151, i16 16769
  %tobool194.not = and i1 %or.cond5.i150, %or.cond4.i148
  br i1 %tobool194.not, label %if.end196, label %err

if.end196:                                        ; preds = %if.end192
  %54 = load ptr, ptr %bounce130, align 8
  %55 = load i64, ptr %size157, align 8
  %56 = load ptr, ptr %bounce165, align 8
  br i1 %tobool, label %if.then198, label %if.else

if.then198:                                       ; preds = %if.end196
  call void @nvme_dif_pract_generate_dif(ptr noundef nonnull %0, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 poison, i16 noundef zeroext %10, ptr noundef nonnull %reftag)
  br label %if.end223

if.else:                                          ; preds = %if.end196
  %call219 = call zeroext i16 @nvme_dif_check(ptr noundef nonnull %0, ptr noundef %54, i64 noundef %55, ptr noundef %56, i64 poison, i8 noundef zeroext %conv15, i64 noundef %4, i16 noundef zeroext %10, i16 noundef zeroext %11, ptr noundef nonnull %reftag)
  %tobool220.not = icmp eq i16 %call219, 0
  br i1 %tobool220.not, label %if.end223, label %err

if.end223:                                        ; preds = %if.else, %if.then198
  %call224 = tail call ptr @blk_get_stats(ptr noundef %1) #11
  %acct225 = getelementptr inbounds i8, ptr %req, i64 120
  %57 = load i64, ptr %size157, align 8
  tail call void @block_acct_start(ptr noundef %call224, ptr noundef nonnull %acct225, i64 noundef %57, i32 noundef 2) #11
  %58 = load ptr, ptr %blkconf, align 8
  %call233 = tail call ptr @blk_aio_pwritev(ptr noundef %58, i64 noundef %shl.i133, ptr noundef nonnull %data, i32 noundef 0, ptr noundef nonnull @nvme_dif_rw_mdata_out_cb, ptr noundef nonnull %call32) #11
  %aiocb234 = getelementptr inbounds i8, ptr %req, i64 16
  store ptr %call233, ptr %aiocb234, align 8
  br label %return

err:                                              ; preds = %if.then, %if.else, %if.end192, %if.then181, %if.end152, %if.end123
  %status.0 = phi i16 [ %call125, %if.end123 ], [ %call159, %if.end152 ], [ %retval.0.i152, %if.end192 ], [ %call219, %if.else ], [ %call188, %if.then181 ], [ 16769, %if.then ]
  %data235 = getelementptr inbounds i8, ptr %call32, i64 8
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %data235) #11
  %bounce238 = getelementptr inbounds i8, ptr %call32, i64 48
  %59 = load ptr, ptr %bounce238, align 8
  tail call void @g_free(ptr noundef %59) #11
  %mdata239 = getelementptr inbounds i8, ptr %call32, i64 56
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %mdata239) #11
  %bounce242 = getelementptr inbounds i8, ptr %call32, i64 96
  %60 = load ptr, ptr %bounce242, align 8
  tail call void @g_free(ptr noundef %60) #11
  tail call void @g_free(ptr noundef nonnull %call32) #11
  br label %return

return:                                           ; preds = %err, %if.end223, %if.then142, %if.end107
  %retval.0 = phi i16 [ %status.0, %err ], [ -1, %if.end107 ], [ -1, %if.then142 ], [ -1, %if.end223 ]
  ret i16 %retval.0
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @qemu_iovec_init(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @qemu_iovec_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare ptr @blk_aio_pwrite_zeroes(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_dif_rw_mdata_out_cb(ptr noundef %opaque, i32 noundef %ret) #1 {
nvme_cid.exit:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %ns2 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ns2, align 8
  %slba3 = getelementptr inbounds i8, ptr %0, i64 96
  %2 = load i64, ptr %slba3, align 1
  %3 = getelementptr i8, ptr %1, i64 264
  %.val = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %1, i64 8464
  %.val10 = load i16, ptr %4, align 8
  %conv.i.i = zext i16 %.val10 to i64
  %mul.i.i = mul i64 %2, %conv.i.i
  %add.i = add i64 %mul.i.i, %.val
  %blkconf = getelementptr inbounds i8, ptr %1, i64 160
  %5 = load ptr, ptr %blkconf, align 8
  %cid.i = getelementptr inbounds i8, ptr %0, i64 52
  %6 = load i16, ptr %cid.i, align 4
  %call7 = tail call ptr @blk_name(ptr noundef %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_PCI_NVME_DIF_RW_MDATA_OUT_CB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_nvme_dif_rw_mdata_out_cb.exit

land.lhs.true5.i.i:                               ; preds = %nvme_cid.exit
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_nvme_dif_rw_mdata_out_cb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %12 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %6 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %conv11.i.i, ptr noundef %call7) #11
  br label %trace_pci_nvme_dif_rw_mdata_out_cb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i16 %6 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %conv12.i.i, ptr noundef %call7) #11
  br label %trace_pci_nvme_dif_rw_mdata_out_cb.exit

trace_pci_nvme_dif_rw_mdata_out_cb.exit:          ; preds = %nvme_cid.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq i32 %ret, 0
  br i1 %tobool.not, label %if.end, label %out

if.end:                                           ; preds = %trace_pci_nvme_dif_rw_mdata_out_cb.exit
  %mdata = getelementptr inbounds i8, ptr %opaque, i64 56
  %call8 = tail call ptr @blk_aio_pwritev(ptr noundef %5, i64 noundef %add.i, ptr noundef nonnull %mdata, i32 noundef 0, ptr noundef nonnull @nvme_dif_rw_cb, ptr noundef nonnull %opaque) #11
  %aiocb = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %call8, ptr %aiocb, align 8
  br label %return

out:                                              ; preds = %trace_pci_nvme_dif_rw_mdata_out_cb.exit
  tail call void @nvme_dif_rw_cb(ptr noundef nonnull %opaque, i32 noundef %ret)
  br label %return

return:                                           ; preds = %out, %if.end
  ret void
}

declare zeroext i16 @nvme_map_dptr(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #3

declare void @block_acct_start(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @blk_get_stats(ptr noundef) local_unnamed_addr #5

declare ptr @blk_aio_preadv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_dif_rw_mdata_in_cb(ptr noundef %opaque, i32 noundef %ret) #1 {
nvme_cid.exit:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %ns2 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ns2, align 8
  %slba3 = getelementptr inbounds i8, ptr %0, i64 96
  %2 = load i64, ptr %slba3, align 1
  %nlb4 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load i16, ptr %nlb4, align 1
  %conv = zext i16 %3 to i64
  %add = add nuw nsw i64 %conv, 1
  %4 = getelementptr i8, ptr %1, i64 8464
  %.val = load i16, ptr %4, align 8
  %conv.i = zext i16 %.val to i64
  %mul.i = mul nuw nsw i64 %add, %conv.i
  %5 = getelementptr i8, ptr %1, i64 264
  %.val17 = load i64, ptr %5, align 8
  %mul.i.i = mul i64 %2, %conv.i
  %add.i = add i64 %mul.i.i, %.val17
  %blkconf = getelementptr inbounds i8, ptr %1, i64 160
  %6 = load ptr, ptr %blkconf, align 8
  %cid.i = getelementptr inbounds i8, ptr %0, i64 52
  %7 = load i16, ptr %cid.i, align 4
  %call11 = tail call ptr @blk_name(ptr noundef %6) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_PCI_NVME_DIF_RW_MDATA_IN_CB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %9, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_nvme_dif_rw_mdata_in_cb.exit

land.lhs.true5.i.i:                               ; preds = %nvme_cid.exit
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %10, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_nvme_dif_rw_mdata_in_cb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %13 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %14 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %7 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i32 noundef %call10.i.i, i64 noundef %13, i64 noundef %14, i32 noundef %conv11.i.i, ptr noundef %call11) #11
  br label %trace_pci_nvme_dif_rw_mdata_in_cb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i16 %7 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %conv12.i.i, ptr noundef %call11) #11
  br label %trace_pci_nvme_dif_rw_mdata_in_cb.exit

trace_pci_nvme_dif_rw_mdata_in_cb.exit:           ; preds = %nvme_cid.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq i32 %ret, 0
  br i1 %tobool.not, label %if.end, label %out

if.end:                                           ; preds = %trace_pci_nvme_dif_rw_mdata_in_cb.exit
  %call12 = tail call noalias ptr @g_malloc(i64 noundef %mul.i) #13
  %mdata = getelementptr inbounds i8, ptr %opaque, i64 56
  %bounce = getelementptr inbounds i8, ptr %opaque, i64 96
  store ptr %call12, ptr %bounce, align 8
  tail call void @qemu_iovec_reset(ptr noundef nonnull %mdata) #11
  %15 = load ptr, ptr %bounce, align 8
  tail call void @qemu_iovec_add(ptr noundef nonnull %mdata, ptr noundef %15, i64 noundef %mul.i) #11
  %call20 = tail call ptr @blk_aio_preadv(ptr noundef %6, i64 noundef %add.i, ptr noundef nonnull %mdata, i32 noundef 0, ptr noundef nonnull @nvme_dif_rw_check_cb, ptr noundef nonnull %opaque) #11
  %aiocb = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %call20, ptr %aiocb, align 8
  br label %return

out:                                              ; preds = %trace_pci_nvme_dif_rw_mdata_in_cb.exit
  tail call void @nvme_dif_rw_cb(ptr noundef nonnull %opaque, i32 noundef %ret)
  br label %return

return:                                           ; preds = %out, %if.end
  ret void
}

declare zeroext i16 @nvme_bounce_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare zeroext i16 @nvme_bounce_mdata(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @blk_aio_pwritev(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @qemu_iovec_destroy(ptr noundef) local_unnamed_addr #5

declare void @g_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #5

declare i32 @qemu_get_thread_id() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_pci_nvme_dif_prchk_apptag(i16 noundef zeroext %apptag, i16 noundef zeroext %elbat, i16 noundef zeroext %elbatm) unnamed_addr #1 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_PCI_NVME_DIF_PRCHK_APPTAG_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_pci_nvme_dif_prchk_apptag.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_pci_nvme_dif_prchk_apptag.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #11
  %call10.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds i8, ptr %_now.i, i64 8
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv11.i = zext i16 %apptag to i32
  %conv12.i = zext i16 %elbat to i32
  %conv13.i = zext i16 %elbatm to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv11.i, i32 noundef %conv12.i, i32 noundef %conv13.i) #11
  br label %_nocheck__trace_pci_nvme_dif_prchk_apptag.exit

if.else.i:                                        ; preds = %if.then.i
  %conv14.i = zext i16 %apptag to i32
  %conv15.i = zext i16 %elbat to i32
  %conv16.i = zext i16 %elbatm to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %conv14.i, i32 noundef %conv15.i, i32 noundef %conv16.i) #11
  br label %_nocheck__trace_pci_nvme_dif_prchk_apptag.exit

_nocheck__trace_pci_nvme_dif_prchk_apptag.exit:   ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

declare ptr @blk_name(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_dif_rw_cb(ptr noundef %opaque, i32 noundef %ret) #1 {
nvme_cid.exit:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr %opaque, align 8
  %ns2 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ns2, align 8
  %blkconf = getelementptr inbounds i8, ptr %1, i64 160
  %2 = load ptr, ptr %blkconf, align 8
  %cid.i = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i16, ptr %cid.i, align 4
  %call4 = tail call ptr @blk_name(ptr noundef %2) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_PCI_NVME_DIF_RW_CB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_nvme_dif_rw_cb.exit

land.lhs.true5.i.i:                               ; preds = %nvme_cid.exit
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_nvme_dif_rw_cb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv11.i.i, ptr noundef %call4) #11
  br label %trace_pci_nvme_dif_rw_cb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext i16 %3 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %conv12.i.i, ptr noundef %call4) #11
  br label %trace_pci_nvme_dif_rw_cb.exit

trace_pci_nvme_dif_rw_cb.exit:                    ; preds = %nvme_cid.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %data = getelementptr inbounds i8, ptr %opaque, i64 8
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %data) #11
  %bounce = getelementptr inbounds i8, ptr %opaque, i64 48
  %11 = load ptr, ptr %bounce, align 8
  tail call void @g_free(ptr noundef %11) #11
  %mdata = getelementptr inbounds i8, ptr %opaque, i64 56
  tail call void @qemu_iovec_destroy(ptr noundef nonnull %mdata) #11
  %bounce8 = getelementptr inbounds i8, ptr %opaque, i64 96
  %12 = load ptr, ptr %bounce8, align 8
  tail call void @g_free(ptr noundef %12) #11
  tail call void @g_free(ptr noundef nonnull %opaque) #11
  tail call void @nvme_rw_complete_cb(ptr noundef nonnull %0, i32 noundef %ret) #11
  ret void
}

declare void @nvme_rw_complete_cb(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @qemu_iovec_reset(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @nvme_dif_rw_check_cb(ptr noundef %opaque, i32 noundef %ret) #1 {
nvme_cid.exit:
  %_now.i.i = alloca %struct.timeval, align 8
  %reftag = alloca i64, align 8
  %0 = load ptr, ptr %opaque, align 8
  %ns2 = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load ptr, ptr %ns2, align 8
  %.val43 = load ptr, ptr %0, align 8
  %.val43.val = load ptr, ptr %.val43, align 8
  %slba3 = getelementptr inbounds i8, ptr %0, i64 96
  %2 = load i64, ptr %slba3, align 1
  %control = getelementptr inbounds i8, ptr %0, i64 106
  %3 = load i16, ptr %control, align 1
  %4 = lshr i16 %3, 10
  %5 = trunc i16 %4 to i8
  %conv6 = and i8 %5, 15
  %apptag7 = getelementptr inbounds i8, ptr %0, i64 116
  %6 = load i16, ptr %apptag7, align 1
  %appmask9 = getelementptr inbounds i8, ptr %0, i64 118
  %7 = load i16, ptr %appmask9, align 1
  %reftag11 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load i32, ptr %reftag11, align 1
  %conv13 = zext i32 %8 to i64
  %cdw314 = getelementptr inbounds i8, ptr %0, i64 68
  %9 = load i32, ptr %cdw314, align 1
  %conv16 = zext i32 %9 to i64
  %shl = shl nuw i64 %conv16, 32
  %or = or disjoint i64 %shl, %conv13
  store i64 %or, ptr %reftag, align 8
  %cid.i = getelementptr inbounds i8, ptr %0, i64 52
  %10 = load i16, ptr %cid.i, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_PCI_NVME_DIF_RW_CHECK_CB_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_pci_nvme_dif_rw_check_cb.exit

land.lhs.true5.i.i:                               ; preds = %nvme_cid.exit
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_pci_nvme_dif_rw_check_cb.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %17 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext i16 %10 to i32
  %conv12.i.i = zext nneg i8 %conv6 to i32
  %conv13.i.i = zext i16 %6 to i32
  %conv14.i.i = zext i16 %7 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, i32 noundef %conv11.i.i, i32 noundef %conv12.i.i, i32 noundef %conv13.i.i, i32 noundef %conv14.i.i, i32 noundef %8) #11
  br label %trace_pci_nvme_dif_rw_check_cb.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv15.i.i = zext i16 %10 to i32
  %conv16.i.i = zext nneg i8 %conv6 to i32
  %conv17.i.i = zext i16 %6 to i32
  %conv18.i.i = zext i16 %7 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %conv15.i.i, i32 noundef %conv16.i.i, i32 noundef %conv17.i.i, i32 noundef %conv18.i.i, i32 noundef %8) #11
  br label %trace_pci_nvme_dif_rw_check_cb.exit

trace_pci_nvme_dif_rw_check_cb.exit:              ; preds = %nvme_cid.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %tobool.not = icmp eq i32 %ret, 0
  br i1 %tobool.not, label %if.end, label %out

if.end:                                           ; preds = %trace_pci_nvme_dif_rw_check_cb.exit
  %bounce = getelementptr inbounds i8, ptr %opaque, i64 96
  %18 = load ptr, ptr %bounce, align 8
  %size = getelementptr inbounds i8, ptr %opaque, i64 88
  %19 = load i64, ptr %size, align 8
  %call20 = tail call zeroext i16 @nvme_dif_mangle_mdata(ptr noundef %1, ptr noundef %18, i64 noundef %19, i64 noundef %2), !range !14
  %tobool21.not = icmp eq i16 %call20, 0
  br i1 %tobool21.not, label %if.end24, label %out.sink.split

if.end24:                                         ; preds = %if.end
  %bounce25 = getelementptr inbounds i8, ptr %opaque, i64 48
  %20 = load ptr, ptr %bounce25, align 8
  %size28 = getelementptr inbounds i8, ptr %opaque, i64 40
  %21 = load i64, ptr %size28, align 8
  %22 = load ptr, ptr %bounce, align 8
  %call34 = call zeroext i16 @nvme_dif_check(ptr noundef %1, ptr noundef %20, i64 noundef %21, ptr noundef %22, i64 poison, i8 noundef zeroext %conv6, i64 noundef %2, i16 noundef zeroext %6, i16 noundef zeroext %7, ptr noundef nonnull %reftag)
  %tobool35.not = icmp eq i16 %call34, 0
  br i1 %tobool35.not, label %if.end38, label %out.sink.split

if.end38:                                         ; preds = %if.end24
  %23 = load ptr, ptr %bounce25, align 8
  %24 = load i64, ptr %size28, align 8
  %conv44 = trunc i64 %24 to i32
  %call45 = tail call zeroext i16 @nvme_bounce_data(ptr noundef %.val43.val, ptr noundef %23, i32 noundef %conv44, i32 noundef 1, ptr noundef nonnull %0) #11
  %tobool46.not = icmp eq i16 %call45, 0
  br i1 %tobool46.not, label %if.end49, label %out.sink.split

if.end49:                                         ; preds = %if.end38
  %25 = and i16 %3, 8192
  %tobool52.not = icmp eq i16 %25, 0
  br i1 %tobool52.not, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end49
  %lbaf = getelementptr inbounds i8, ptr %1, i64 8464
  %26 = load i16, ptr %lbaf, align 8
  %conv53 = zext i16 %26 to i64
  %27 = getelementptr i8, ptr %1, i64 8496
  %.val = load i8, ptr %27, align 8
  %tobool.not.i44 = icmp eq i8 %.val, 0
  %conv1.i = select i1 %tobool.not.i44, i64 8, i64 16
  %cmp = icmp eq i64 %conv1.i, %conv53
  br i1 %cmp, label %out, label %if.end57

if.end57:                                         ; preds = %land.lhs.true, %if.end49
  %28 = load ptr, ptr %bounce, align 8
  %29 = load i64, ptr %size, align 8
  %conv63 = trunc i64 %29 to i32
  %call64 = tail call zeroext i16 @nvme_bounce_mdata(ptr noundef %.val43.val, ptr noundef %28, i32 noundef %conv63, i32 noundef 1, ptr noundef nonnull %0) #11
  %tobool65.not = icmp eq i16 %call64, 0
  br i1 %tobool65.not, label %out, label %out.sink.split

out.sink.split:                                   ; preds = %if.end57, %if.end38, %if.end24, %if.end
  %call64.sink = phi i16 [ %call20, %if.end ], [ %call34, %if.end24 ], [ %call45, %if.end38 ], [ %call64, %if.end57 ]
  %status67 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %call64.sink, ptr %status67, align 8
  br label %out

out:                                              ; preds = %out.sink.split, %if.end57, %land.lhs.true, %trace_pci_nvme_dif_rw_check_cb.exit
  tail call void @nvme_dif_rw_cb(ptr noundef nonnull %opaque, i32 noundef %ret)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind allocsize(0,1) }

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
!14 = !{i16 0, i16 7}
