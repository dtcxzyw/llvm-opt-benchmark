target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ControllerDescription_t = type { i32, i32, ptr }

@.str = private unnamed_addr constant [8 x i8] c"Xbox360\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"XboxOne\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"PS3\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"PS4\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"PS5\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"SwitchPro\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Steam\00", align 1
@arrControllers = internal constant [532 x %struct.ControllerDescription_t] [%struct.ControllerDescription_t { i32 7936026, i32 33, ptr null }, %struct.ControllerDescription_t { i32 7936068, i32 33, ptr null }, %struct.ControllerDescription_t { i32 72332053, i32 33, ptr null }, %struct.ControllerDescription_t { i32 72339463, i32 33, ptr null }, %struct.ControllerDescription_t { i32 74304209, i32 33, ptr null }, %struct.ControllerDescription_t { i32 88867432, i32 33, ptr null }, %struct.ControllerDescription_t { i32 91103247, i32 33, ptr null }, %struct.ControllerDescription_t { i32 91103251, i32 33, ptr null }, %struct.ControllerDescription_t { i32 95948804, i32 33, ptr null }, %struct.ControllerDescription_t { i32 95948806, i32 33, ptr null }, %struct.ControllerDescription_t { i32 111408674, i32 33, ptr null }, %struct.ControllerDescription_t { i32 121123200, i32 33, ptr null }, %struct.ControllerDescription_t { i32 121123408, i32 33, ptr null }, %struct.ControllerDescription_t { i32 121123969, i32 33, ptr null }, %struct.ControllerDescription_t { i32 121143680, i32 33, ptr null }, %struct.ControllerDescription_t { i32 121145400, i32 33, ptr null }, %struct.ControllerDescription_t { i32 135266305, i32 33, ptr null }, %struct.ControllerDescription_t { i32 135266307, i32 33, ptr null }, %struct.ControllerDescription_t { i32 153419781, i32 33, ptr null }, %struct.ControllerDescription_t { i32 153454694, i32 33, ptr null }, %struct.ControllerDescription_t { i32 153454728, i32 33, ptr null }, %struct.ControllerDescription_t { i32 242155785, i32 33, ptr null }, %struct.ControllerDescription_t { i32 242155806, i32 33, ptr null }, %struct.ControllerDescription_t { i32 242155816, i32 33, ptr null }, %struct.ControllerDescription_t { i32 242156052, i32 33, ptr null }, %struct.ControllerDescription_t { i32 242160404, i32 33, ptr null }, %struct.ControllerDescription_t { i32 242180866, i32 33, ptr null }, %struct.ControllerDescription_t { i32 244252680, i32 33, ptr null }, %struct.ControllerDescription_t { i32 244265077, i32 33, ptr null }, %struct.ControllerDescription_t { i32 244265229, i32 33, ptr null }, %struct.ControllerDescription_t { i32 252510217, i32 33, ptr null }, %struct.ControllerDescription_t { i32 252510285, i32 33, ptr null }, %struct.ControllerDescription_t { i32 252510303, i32 33, ptr null }, %struct.ControllerDescription_t { i32 252510314, i32 33, ptr null }, %struct.ControllerDescription_t { i32 252510318, i32 33, ptr null }, %struct.ControllerDescription_t { i32 252510341, i32 33, ptr null }, %struct.ControllerDescription_t { i32 252510342, i32 33, ptr null }, %struct.ControllerDescription_t { i32 252510344, i32 33, ptr null }, %struct.ControllerDescription_t { i32 254808320, i32 33, ptr null }, %struct.ControllerDescription_t { i32 301937457, i32 33, ptr null }, %struct.ControllerDescription_t { i32 323293184, i32 33, ptr null }, %struct.ControllerDescription_t { i32 323313669, i32 33, ptr null }, %struct.ControllerDescription_t { i32 342578432, i32 33, ptr null }, %struct.ControllerDescription_t { i32 439617590, i32 33, ptr null }, %struct.ControllerDescription_t { i32 549213440, i32 33, ptr null }, %struct.ControllerDescription_t { i32 550917997, i32 33, ptr null }, %struct.ControllerDescription_t { i32 550947437, i32 33, ptr null }, %struct.ControllerDescription_t { i32 627246371, i32 33, ptr null }, %struct.ControllerDescription_t { i32 627246453, i32 33, ptr @.str.11 }, %struct.ControllerDescription_t { i32 636519363, i32 33, ptr null }, %struct.ControllerDescription_t { i32 636535073, i32 33, ptr null }, %struct.ControllerDescription_t { i32 740433923, i32 33, ptr null }, %struct.ControllerDescription_t { i32 740434690, i32 33, ptr null }, %struct.ControllerDescription_t { i32 740435202, i32 33, ptr null }, %struct.ControllerDescription_t { i32 -2088763389, i32 33, ptr null }, %struct.ControllerDescription_t { i32 -2004352248, i32 33, ptr null }, %struct.ControllerDescription_t { i32 7936027, i32 34, ptr null }, %struct.ControllerDescription_t { i32 72339470, i32 34, ptr null }, %struct.ControllerDescription_t { i32 88868292, i32 34, ptr null }, %struct.ControllerDescription_t { i32 88868293, i32 34, ptr null }, %struct.ControllerDescription_t { i32 88869324, i32 34, ptr null }, %struct.ControllerDescription_t { i32 88869792, i32 34, ptr null }, %struct.ControllerDescription_t { i32 121143888, i32 34, ptr null }, %struct.ControllerDescription_t { i32 121144196, i32 34, ptr null }, %struct.ControllerDescription_t { i32 121144448, i32 34, ptr null }, %struct.ControllerDescription_t { i32 121144449, i32 34, ptr null }, %struct.ControllerDescription_t { i32 202509840, i32 34, ptr null }, %struct.ControllerDescription_t { i32 202509843, i32 34, ptr null }, %struct.ControllerDescription_t { i32 202509845, i32 34, ptr null }, %struct.ControllerDescription_t { i32 202509856, i32 34, ptr null }, %struct.ControllerDescription_t { i32 202510070, i32 34, ptr null }, %struct.ControllerDescription_t { i32 202513654, i32 34, ptr null }, %struct.ControllerDescription_t { i32 202513936, i32 34, ptr null }, %struct.ControllerDescription_t { i32 242156035, i32 34, ptr null }, %struct.ControllerDescription_t { i32 242156039, i32 34, ptr null }, %struct.ControllerDescription_t { i32 242156042, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510293, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510302, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510310, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510340, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510343, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510346, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510364, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510368, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510445, i32 46, ptr null }, %struct.ControllerDescription_t { i32 252510446, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510492, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510499, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510562, i32 34, ptr null }, %struct.ControllerDescription_t { i32 252510564, i32 46, ptr null }, %struct.ControllerDescription_t { i32 297811969, i32 34, ptr null }, %struct.ControllerDescription_t { i32 342558211, i32 46, ptr null }, %struct.ControllerDescription_t { i32 342558212, i32 46, ptr null }, %struct.ControllerDescription_t { i32 342558213, i32 46, ptr null }, %struct.ControllerDescription_t { i32 342558214, i32 46, ptr null }, %struct.ControllerDescription_t { i32 342558217, i32 46, ptr null }, %struct.ControllerDescription_t { i32 342560001, i32 34, ptr null }, %struct.ControllerDescription_t { i32 342560002, i32 34, ptr null }, %struct.ControllerDescription_t { i32 342560006, i32 34, ptr null }, %struct.ControllerDescription_t { i32 342560008, i32 34, ptr null }, %struct.ControllerDescription_t { i32 342560009, i32 34, ptr null }, %struct.ControllerDescription_t { i32 342560016, i32 34, ptr null }, %struct.ControllerDescription_t { i32 342560016, i32 34, ptr null }, %struct.ControllerDescription_t { i32 342560019, i32 34, ptr null }, %struct.ControllerDescription_t { i32 342561027, i32 34, ptr null }, %struct.ControllerDescription_t { i32 355599361, i32 34, ptr null }, %struct.ControllerDescription_t { i32 355602432, i32 34, ptr null }, %struct.ControllerDescription_t { i32 355602436, i32 34, ptr null }, %struct.ControllerDescription_t { i32 355602439, i32 34, ptr null }, %struct.ControllerDescription_t { i32 355602440, i32 34, ptr null }, %struct.ControllerDescription_t { i32 355602441, i32 34, ptr null }, %struct.ControllerDescription_t { i32 355602442, i32 34, ptr null }, %struct.ControllerDescription_t { i32 355602688, i32 34, ptr null }, %struct.ControllerDescription_t { i32 550926634, i32 34, ptr null }, %struct.ControllerDescription_t { i32 740433920, i32 34, ptr null }, %struct.ControllerDescription_t { i32 740434688, i32 34, ptr null }, %struct.ControllerDescription_t { i32 740434691, i32 46, ptr null }, %struct.ControllerDescription_t { i32 740435200, i32 34, ptr null }, %struct.ControllerDescription_t { i32 740435203, i32 46, ptr null }, %struct.ControllerDescription_t { i32 847580438, i32 34, ptr null }, %struct.ControllerDescription_t { i32 847580439, i32 34, ptr null }, %struct.ControllerDescription_t { i32 1967456516, i32 34, ptr null }, %struct.ControllerDescription_t { i32 -1736048604, i32 46, ptr null }, %struct.ControllerDescription_t { i32 -1736048603, i32 34, ptr null }, %struct.ControllerDescription_t { i32 88870118, i32 45, ptr null }, %struct.ControllerDescription_t { i32 88870386, i32 45, ptr null }, %struct.ControllerDescription_t { i32 88870495, i32 45, ptr null }, %struct.ControllerDescription_t { i32 242156041, i32 45, ptr null }, %struct.ControllerDescription_t { i32 252510563, i32 45, ptr null }, %struct.ControllerDescription_t { i32 252510596, i32 45, ptr null }, %struct.ControllerDescription_t { i32 355602443, i32 45, ptr null }, %struct.ControllerDescription_t { i32 355602444, i32 45, ptr null }, %struct.ControllerDescription_t { i32 355602450, i32 45, ptr null }, %struct.ControllerDescription_t { i32 847580440, i32 45, ptr null }, %struct.ControllerDescription_t { i32 847580441, i32 45, ptr null }, %struct.ControllerDescription_t { i32 898236676, i32 45, ptr null }, %struct.ControllerDescription_t { i32 7929862, i32 30, ptr null }, %struct.ControllerDescription_t { i32 7936212, i32 31, ptr null }, %struct.ControllerDescription_t { i32 65797890, i32 31, ptr null }, %struct.ControllerDescription_t { i32 72332070, i32 31, ptr null }, %struct.ControllerDescription_t { i32 73269902, i32 31, ptr @.str.12 }, %struct.ControllerDescription_t { i32 73269903, i32 31, ptr @.str.12 }, %struct.ControllerDescription_t { i32 73269905, i32 31, ptr @.str.13 }, %struct.ControllerDescription_t { i32 73269920, i32 31, ptr null }, %struct.ControllerDescription_t { i32 73269921, i32 31, ptr @.str.13 }, %struct.ControllerDescription_t { i32 73269929, i32 31, ptr @.str.13 }, %struct.ControllerDescription_t { i32 73271065, i32 31, ptr @.str.13 }, %struct.ControllerDescription_t { i32 74301981, i32 31, ptr null }, %struct.ControllerDescription_t { i32 74301982, i32 31, ptr null }, %struct.ControllerDescription_t { i32 74301983, i32 31, ptr null }, %struct.ControllerDescription_t { i32 74302018, i32 31, ptr null }, %struct.ControllerDescription_t { i32 91103236, i32 31, ptr null }, %struct.ControllerDescription_t { i32 121128726, i32 31, ptr null }, %struct.ControllerDescription_t { i32 121128728, i32 31, ptr null }, %struct.ControllerDescription_t { i32 121128742, i32 31, ptr null }, %struct.ControllerDescription_t { i32 121128744, i32 31, ptr null }, %struct.ControllerDescription_t { i32 121128758, i32 31, ptr null }, %struct.ControllerDescription_t { i32 121128760, i32 31, ptr null }, %struct.ControllerDescription_t { i32 121128768, i32 31, ptr null }, %struct.ControllerDescription_t { i32 121157414, i32 31, ptr null }, %struct.ControllerDescription_t { i32 121159407, i32 31, ptr null }, %struct.ControllerDescription_t { i32 121162498, i32 31, ptr null }, %struct.ControllerDescription_t { i32 121162499, i32 31, ptr null }, %struct.ControllerDescription_t { i32 121173816, i32 31, ptr null }, %struct.ControllerDescription_t { i32 156594704, i32 31, ptr null }, %struct.ControllerDescription_t { i32 156611584, i32 31, ptr null }, %struct.ControllerDescription_t { i32 184884044, i32 31, ptr null }, %struct.ControllerDescription_t { i32 242155781, i32 31, ptr null }, %struct.ControllerDescription_t { i32 242155795, i32 31, ptr @.str.14 }, %struct.ControllerDescription_t { i32 242155807, i32 31, ptr @.str.15 }, %struct.ControllerDescription_t { i32 242155813, i32 31, ptr @.str.16 }, %struct.ControllerDescription_t { i32 242155815, i32 31, ptr @.str.17 }, %struct.ControllerDescription_t { i32 242155825, i32 31, ptr @.str.18 }, %struct.ControllerDescription_t { i32 242155827, i32 31, ptr @.str.19 }, %struct.ControllerDescription_t { i32 242155843, i32 31, ptr @.str.20 }, %struct.ControllerDescription_t { i32 242155847, i32 31, ptr @.str.21 }, %struct.ControllerDescription_t { i32 242156033, i32 31, ptr @.str.22 }, %struct.ControllerDescription_t { i32 242156051, i32 31, ptr @.str.14 }, %struct.ControllerDescription_t { i32 242156063, i32 31, ptr @.str.15 }, %struct.ControllerDescription_t { i32 242156289, i32 31, ptr @.str.22 }, %struct.ControllerDescription_t { i32 242156307, i32 31, ptr @.str.14 }, %struct.ControllerDescription_t { i32 242156308, i32 31, ptr @.str.14 }, %struct.ControllerDescription_t { i32 242156545, i32 31, ptr @.str.22 }, %struct.ControllerDescription_t { i32 242156563, i32 31, ptr null }, %struct.ControllerDescription_t { i32 242156801, i32 31, ptr null }, %struct.ControllerDescription_t { i32 242219264, i32 31, ptr null }, %struct.ControllerDescription_t { i32 252510218, i32 31, ptr null }, %struct.ControllerDescription_t { i32 252510220, i32 31, ptr null }, %struct.ControllerDescription_t { i32 252510221, i32 31, ptr null }, %struct.ControllerDescription_t { i32 252510230, i32 31, ptr null }, %struct.ControllerDescription_t { i32 252510235, i32 31, ptr null }, %struct.ControllerDescription_t { i32 252510348, i32 31, ptr null }, %struct.ControllerDescription_t { i32 252510427, i32 31, ptr @.str.23 }, %struct.ControllerDescription_t { i32 252510494, i32 31, ptr null }, %struct.ControllerDescription_t { i32 272110640, i32 31, ptr @.str.24 }, %struct.ControllerDescription_t { i32 272110641, i32 31, ptr @.str.24 }, %struct.ControllerDescription_t { i32 272151392, i32 31, ptr null }, %struct.ControllerDescription_t { i32 298407408, i32 31, ptr null }, %struct.ControllerDescription_t { i32 313196548, i32 31, ptr null }, %struct.ControllerDescription_t { i32 313197313, i32 31, ptr null }, %struct.ControllerDescription_t { i32 313197315, i32 31, ptr null }, %struct.ControllerDescription_t { i32 338690720, i32 31, ptr null }, %struct.ControllerDescription_t { i32 338708296, i32 31, ptr null }, %struct.ControllerDescription_t { i32 338753537, i32 31, ptr null }, %struct.ControllerDescription_t { i32 342558209, i32 31, ptr null }, %struct.ControllerDescription_t { i32 367279872, i32 31, ptr null }, %struct.ControllerDescription_t { i32 367279882, i32 31, ptr null }, %struct.ControllerDescription_t { i32 367279888, i32 31, ptr null }, %struct.ControllerDescription_t { i32 372162287, i32 31, ptr null }, %struct.ControllerDescription_t { i32 378141952, i32 31, ptr null }, %struct.ControllerDescription_t { i32 378141953, i32 31, ptr null }, %struct.ControllerDescription_t { i32 378142208, i32 31, ptr null }, %struct.ControllerDescription_t { i32 424215578, i32 31, ptr @.str.25 }, %struct.ControllerDescription_t { i32 464322562, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464322563, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384022, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384024, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384025, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384033, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384035, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384037, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384039, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384040, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384046, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384054, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384056, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384057, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384058, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384061, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384062, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384063, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384066, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464384128, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464385281, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464385282, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464385283, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464385284, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464385285, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464385286, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464386304, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464386305, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464386306, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464386307, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464386308, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464386310, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464386561, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464387328, i32 31, ptr null }, %struct.ControllerDescription_t { i32 464387329, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616976384, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977152, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977155, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977162, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977178, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977303, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977664, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977665, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977666, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977667, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977670, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977677, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977678, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977672, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616977680, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616979200, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616979202, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616979203, i32 31, ptr null }, %struct.ControllerDescription_t { i32 616979716, i32 31, ptr null }, %struct.ControllerDescription_t { i32 617020154, i32 31, ptr null }, %struct.ControllerDescription_t { i32 617020155, i32 31, ptr null }, %struct.ControllerDescription_t { i32 617020156, i32 31, ptr null }, %struct.ControllerDescription_t { i32 617020157, i32 31, ptr null }, %struct.ControllerDescription_t { i32 617020158, i32 31, ptr null }, %struct.ControllerDescription_t { i32 66061461, i32 32, ptr null }, %struct.ControllerDescription_t { i32 72339474, i32 32, ptr null }, %struct.ControllerDescription_t { i32 73269969, i32 32, ptr @.str.26 }, %struct.ControllerDescription_t { i32 73269981, i32 32, ptr @.str.26 }, %struct.ControllerDescription_t { i32 73269984, i32 32, ptr @.str.27 }, %struct.ControllerDescription_t { i32 73269987, i32 32, ptr @.str.28 }, %struct.ControllerDescription_t { i32 73269994, i32 32, ptr @.str.27 }, %struct.ControllerDescription_t { i32 73270013, i32 32, ptr @.str.27 }, %struct.ControllerDescription_t { i32 73270015, i32 32, ptr @.str.26 }, %struct.ControllerDescription_t { i32 73272064, i32 32, ptr @.str.29 }, %struct.ControllerDescription_t { i32 73272069, i32 32, ptr @.str.29 }, %struct.ControllerDescription_t { i32 73272074, i32 32, ptr @.str.30 }, %struct.ControllerDescription_t { i32 73272076, i32 32, ptr @.str.30 }, %struct.ControllerDescription_t { i32 73272082, i32 32, ptr @.str.31 }, %struct.ControllerDescription_t { i32 73272083, i32 32, ptr @.str.31 }, %struct.ControllerDescription_t { i32 73272096, i32 32, ptr @.str.27 }, %struct.ControllerDescription_t { i32 73272097, i32 32, ptr @.str.30 }, %struct.ControllerDescription_t { i32 73272098, i32 32, ptr @.str.29 }, %struct.ControllerDescription_t { i32 121129473, i32 32, ptr null }, %struct.ControllerDescription_t { i32 242155833, i32 32, ptr @.str.32 }, %struct.ControllerDescription_t { i32 242155835, i32 32, ptr @.str.33 }, %struct.ControllerDescription_t { i32 242155834, i32 32, ptr null }, %struct.ControllerDescription_t { i32 242155845, i32 32, ptr @.str.34 }, %struct.ControllerDescription_t { i32 242155846, i32 32, ptr @.str.35 }, %struct.ControllerDescription_t { i32 242155867, i32 32, ptr @.str.36 }, %struct.ControllerDescription_t { i32 242155868, i32 32, ptr @.str.37 }, %struct.ControllerDescription_t { i32 242155869, i32 32, ptr @.str.38 }, %struct.ControllerDescription_t { i32 242155871, i32 32, ptr @.str.39 }, %struct.ControllerDescription_t { i32 242155872, i32 32, ptr @.str.40 }, %struct.ControllerDescription_t { i32 242155873, i32 32, ptr @.str.41 }, %struct.ControllerDescription_t { i32 242155874, i32 32, ptr @.str.42 }, %struct.ControllerDescription_t { i32 242155875, i32 32, ptr @.str.43 }, %struct.ControllerDescription_t { i32 242155876, i32 32, ptr @.str.44 }, %struct.ControllerDescription_t { i32 242155877, i32 32, ptr @.str.45 }, %struct.ControllerDescription_t { i32 242155878, i32 32, ptr @.str.46 }, %struct.ControllerDescription_t { i32 242155879, i32 32, ptr @.str.47 }, %struct.ControllerDescription_t { i32 242156037, i32 32, ptr @.str.48 }, %struct.ControllerDescription_t { i32 242156038, i32 32, ptr @.str.49 }, %struct.ControllerDescription_t { i32 242156102, i32 32, ptr @.str.35 }, %struct.ControllerDescription_t { i32 242156129, i32 32, ptr @.str.41 }, %struct.ControllerDescription_t { i32 242156130, i32 32, ptr @.str.42 }, %struct.ControllerDescription_t { i32 242156192, i32 32, ptr @.str.50 }, %struct.ControllerDescription_t { i32 242156193, i32 32, ptr @.str.51 }, %struct.ControllerDescription_t { i32 242156194, i32 32, ptr @.str.52 }, %struct.ControllerDescription_t { i32 242156195, i32 32, ptr @.str.53 }, %struct.ControllerDescription_t { i32 242156196, i32 32, ptr @.str.54 }, %struct.ControllerDescription_t { i32 242156197, i32 32, ptr @.str.55 }, %struct.ControllerDescription_t { i32 242156198, i32 32, ptr @.str.56 }, %struct.ControllerDescription_t { i32 242156199, i32 32, ptr @.str.57 }, %struct.ControllerDescription_t { i32 242156200, i32 32, ptr @.str.53 }, %struct.ControllerDescription_t { i32 242156201, i32 32, ptr @.str.50 }, %struct.ControllerDescription_t { i32 242156202, i32 32, ptr @.str.51 }, %struct.ControllerDescription_t { i32 242156203, i32 32, ptr @.str.52 }, %struct.ControllerDescription_t { i32 242156204, i32 32, ptr @.str.58 }, %struct.ControllerDescription_t { i32 242156205, i32 32, ptr @.str.54 }, %struct.ControllerDescription_t { i32 242156206, i32 32, ptr @.str.55 }, %struct.ControllerDescription_t { i32 242156207, i32 32, ptr @.str.56 }, %struct.ControllerDescription_t { i32 242156208, i32 32, ptr @.str.57 }, %struct.ControllerDescription_t { i32 242156209, i32 32, ptr @.str.53 }, %struct.ControllerDescription_t { i32 242156211, i32 32, ptr @.str.32 }, %struct.ControllerDescription_t { i32 242156213, i32 32, ptr @.str.59 }, %struct.ControllerDescription_t { i32 242156214, i32 32, ptr null }, %struct.ControllerDescription_t { i32 242156221, i32 32, ptr @.str.60 }, %struct.ControllerDescription_t { i32 242156222, i32 32, ptr @.str.57 }, %struct.ControllerDescription_t { i32 242156223, i32 32, ptr @.str.50 }, %struct.ControllerDescription_t { i32 242156224, i32 32, ptr @.str.54 }, %struct.ControllerDescription_t { i32 242156225, i32 32, ptr @.str.55 }, %struct.ControllerDescription_t { i32 242156226, i32 32, ptr @.str.56 }, %struct.ControllerDescription_t { i32 242156227, i32 32, ptr @.str.51 }, %struct.ControllerDescription_t { i32 242156228, i32 32, ptr @.str.58 }, %struct.ControllerDescription_t { i32 242156229, i32 32, ptr @.str.60 }, %struct.ControllerDescription_t { i32 242156230, i32 32, ptr @.str.52 }, %struct.ControllerDescription_t { i32 242156231, i32 32, ptr @.str.53 }, %struct.ControllerDescription_t { i32 242156232, i32 32, ptr @.str.61 }, %struct.ControllerDescription_t { i32 242156233, i32 32, ptr @.str.62 }, %struct.ControllerDescription_t { i32 242156234, i32 32, ptr @.str.63 }, %struct.ControllerDescription_t { i32 242156235, i32 32, ptr @.str.63 }, %struct.ControllerDescription_t { i32 242156237, i32 32, ptr @.str.64 }, %struct.ControllerDescription_t { i32 242156238, i32 32, ptr @.str.65 }, %struct.ControllerDescription_t { i32 242156239, i32 32, ptr @.str.66 }, %struct.ControllerDescription_t { i32 242156245, i32 32, ptr @.str.67 }, %struct.ControllerDescription_t { i32 242156358, i32 32, ptr @.str.68 }, %struct.ControllerDescription_t { i32 242156614, i32 32, ptr @.str.68 }, %struct.ControllerDescription_t { i32 242156250, i32 32, ptr @.str.69 }, %struct.ControllerDescription_t { i32 242156246, i32 32, ptr @.str.70 }, %struct.ControllerDescription_t { i32 242156249, i32 32, ptr @.str.71 }, %struct.ControllerDescription_t { i32 252510307, i32 32, ptr null }, %struct.ControllerDescription_t { i32 252510311, i32 32, ptr null }, %struct.ControllerDescription_t { i32 252510328, i32 32, ptr null }, %struct.ControllerDescription_t { i32 252510405, i32 32, ptr null }, %struct.ControllerDescription_t { i32 252510544, i32 32, ptr null }, %struct.ControllerDescription_t { i32 284520457, i32 32, ptr null }, %struct.ControllerDescription_t { i32 284520467, i32 32, ptr null }, %struct.ControllerDescription_t { i32 355600896, i32 32, ptr null }, %struct.ControllerDescription_t { i32 355600899, i32 32, ptr null }, %struct.ControllerDescription_t { i32 355600916, i32 32, ptr null }, %struct.ControllerDescription_t { i32 355600917, i32 32, ptr null }, %struct.ControllerDescription_t { i32 550903809, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903810, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903811, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903812, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903813, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903814, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903817, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903818, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903819, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903820, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903821, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903822, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903823, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903825, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903826, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903829, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903830, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903831, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903832, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903833, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550903834, i32 32, ptr @.str.72 }, %struct.ControllerDescription_t { i32 550912001, i32 32, ptr @.str.73 }, %struct.ControllerDescription_t { i32 550912002, i32 32, ptr @.str.74 }, %struct.ControllerDescription_t { i32 550930699, i32 32, ptr null }, %struct.ControllerDescription_t { i32 616977434, i32 32, ptr null }, %struct.ControllerDescription_t { i32 616977450, i32 32, ptr null }, %struct.ControllerDescription_t { i32 616977466, i32 32, ptr @.str.75 }, %struct.ControllerDescription_t { i32 616977690, i32 32, ptr null }, %struct.ControllerDescription_t { i32 616977946, i32 32, ptr null }, %struct.ControllerDescription_t { i32 616978458, i32 32, ptr null }, %struct.ControllerDescription_t { i32 616978714, i32 32, ptr null }, %struct.ControllerDescription_t { i32 616978730, i32 32, ptr null }, %struct.ControllerDescription_t { i32 616986906, i32 32, ptr null }, %struct.ControllerDescription_t { i32 768090114, i32 32, ptr null }, %struct.ControllerDescription_t { i32 768094470, i32 32, ptr null }, %struct.ControllerDescription_t { i32 774112850, i32 32, ptr null }, %struct.ControllerDescription_t { i32 774116888, i32 32, ptr null }, %struct.ControllerDescription_t { i32 774117000, i32 32, ptr null }, %struct.ControllerDescription_t { i32 342558225, i32 32, ptr null }, %struct.ControllerDescription_t { i32 0, i32 31, ptr null }, %struct.ControllerDescription_t { i32 73269922, i32 31, ptr null }, %struct.ControllerDescription_t { i32 242160660, i32 31, ptr null }, %struct.ControllerDescription_t { i32 242155865, i32 31, ptr null }, %struct.ControllerDescription_t { i32 617020159, i32 31, ptr null }, %struct.ControllerDescription_t { i32 252510317, i32 31, ptr null }, %struct.ControllerDescription_t { i32 252510372, i32 31, ptr null }, %struct.ControllerDescription_t { i32 7936050, i32 31, ptr null }, %struct.ControllerDescription_t { i32 7936127, i32 31, ptr null }, %struct.ControllerDescription_t { i32 7936131, i32 31, ptr null }, %struct.ControllerDescription_t { i32 65797889, i32 31, ptr null }, %struct.ControllerDescription_t { i32 202510072, i32 31, ptr null }, %struct.ControllerDescription_t { i32 74256384, i32 31, ptr null }, %struct.ControllerDescription_t { i32 301925649, i32 31, ptr null }, %struct.ControllerDescription_t { i32 323313670, i32 31, ptr null }, %struct.ControllerDescription_t { i32 91103250, i32 31, ptr null }, %struct.ControllerDescription_t { i32 342558210, i32 31, ptr null }, %struct.ControllerDescription_t { i32 252510382, i32 31, ptr null }, %struct.ControllerDescription_t { i32 74253313, i32 31, ptr null }, %struct.ControllerDescription_t { i32 74253057, i32 31, ptr null }, %struct.ControllerDescription_t { i32 74304163, i32 31, ptr null }, %struct.ControllerDescription_t { i32 74302049, i32 31, ptr null }, %struct.ControllerDescription_t { i32 74252945, i32 31, ptr null }, %struct.ControllerDescription_t { i32 7936211, i32 31, ptr null }, %struct.ControllerDescription_t { i32 252510385, i32 31, ptr null }, %struct.ControllerDescription_t { i32 65537, i32 31, ptr null }, %struct.ControllerDescription_t { i32 7936142, i32 31, ptr null }, %struct.ControllerDescription_t { i32 7936124, i32 31, ptr null }, %struct.ControllerDescription_t { i32 7936156, i32 31, ptr null }, %struct.ControllerDescription_t { i32 7936116, i32 31, ptr null }, %struct.ControllerDescription_t { i32 790888528, i32 32, ptr null }, %struct.ControllerDescription_t { i32 790888494, i32 32, ptr null }, %struct.ControllerDescription_t { i32 790888593, i32 32, ptr null }, %struct.ControllerDescription_t { i32 338691865, i32 32, ptr null }, %struct.ControllerDescription_t { i32 252510445, i32 32, ptr null }, %struct.ControllerDescription_t { i32 252510400, i32 32, ptr null }, %struct.ControllerDescription_t { i32 242155858, i32 32, ptr null }, %struct.ControllerDescription_t { i32 74256391, i32 32, ptr null }, %struct.ControllerDescription_t { i32 242156216, i32 32, ptr null }, %struct.ControllerDescription_t { i32 7936161, i32 32, ptr null }, %struct.ControllerDescription_t { i32 26246, i32 32, ptr null }, %struct.ControllerDescription_t { i32 313197316, i32 32, ptr null }, %struct.ControllerDescription_t { i32 338690705, i32 32, ptr null }, %struct.ControllerDescription_t { i32 338690729, i32 32, ptr null }, %struct.ControllerDescription_t { i32 338691851, i32 32, ptr null }, %struct.ControllerDescription_t { i32 464323214, i32 32, ptr null }, %struct.ControllerDescription_t { i32 464323232, i32 32, ptr null }, %struct.ControllerDescription_t { i32 464344320, i32 32, ptr null }, %struct.ControllerDescription_t { i32 548099567, i32 32, ptr null }, %struct.ControllerDescription_t { i32 616977673, i32 32, ptr null }, %struct.ControllerDescription_t { i32 622198889, i32 32, ptr null }, %struct.ControllerDescription_t { i32 632357728, i32 32, ptr null }, %struct.ControllerDescription_t { i32 740434435, i32 32, ptr null }, %struct.ControllerDescription_t { i32 790888465, i32 32, ptr null }, %struct.ControllerDescription_t { i32 790888531, i32 32, ptr null }, %struct.ControllerDescription_t { i32 790888631, i32 32, ptr null }, %struct.ControllerDescription_t { i32 74252288, i32 32, ptr null }, %struct.ControllerDescription_t { i32 74256388, i32 32, ptr null }, %struct.ControllerDescription_t { i32 74256392, i32 32, ptr null }, %struct.ControllerDescription_t { i32 74314497, i32 32, ptr null }, %struct.ControllerDescription_t { i32 121111200, i32 32, ptr null }, %struct.ControllerDescription_t { i32 121139811, i32 32, ptr null }, %struct.ControllerDescription_t { i32 121157432, i32 32, ptr null }, %struct.ControllerDescription_t { i32 121162537, i32 32, ptr null }, %struct.ControllerDescription_t { i32 121172993, i32 32, ptr null }, %struct.ControllerDescription_t { i32 7936194, i32 32, ptr null }, %struct.ControllerDescription_t { i32 7936200, i32 32, ptr null }, %struct.ControllerDescription_t { i32 7936207, i32 32, ptr null }, %struct.ControllerDescription_t { i32 202509847, i32 32, ptr null }, %struct.ControllerDescription_t { i32 202509852, i32 32, ptr null }, %struct.ControllerDescription_t { i32 202509858, i32 32, ptr null }, %struct.ControllerDescription_t { i32 202509872, i32 32, ptr null }, %struct.ControllerDescription_t { i32 -757935406, i32 32, ptr null }, %struct.ControllerDescription_t { i32 224565786, i32 32, ptr null }, %struct.ControllerDescription_t { i32 224565787, i32 32, ptr null }, %struct.ControllerDescription_t { i32 234884608, i32 32, ptr null }, %struct.ControllerDescription_t { i32 242155818, i32 32, ptr null }, %struct.ControllerDescription_t { i32 242156210, i32 32, ptr null }, %struct.ControllerDescription_t { i32 252510359, i32 32, ptr null }, %struct.ControllerDescription_t { i32 252510394, i32 32, ptr null }, %struct.ControllerDescription_t { i32 252510424, i32 32, ptr null }, %struct.ControllerDescription_t { i32 268370593, i32 32, ptr null }, %struct.ControllerDescription_t { i32 73271399, i32 32, ptr null }, %struct.ControllerDescription_t { i32 382734143, i32 32, ptr null }, %struct.ControllerDescription_t { i32 790888591, i32 32, ptr null }, %struct.ControllerDescription_t { i32 242218241, i32 32, ptr null }, %struct.ControllerDescription_t { i32 95158273, i32 36, ptr null }, %struct.ControllerDescription_t { i32 95158274, i32 36, ptr null }, %struct.ControllerDescription_t { i32 92151814, i32 39, ptr null }, %struct.ControllerDescription_t { i32 92151815, i32 40, ptr null }, %struct.ControllerDescription_t { i32 92151816, i32 41, ptr null }, %struct.ControllerDescription_t { i32 92151817, i32 38, ptr null }, %struct.ControllerDescription_t { i32 252510401, i32 42, ptr null }, %struct.ControllerDescription_t { i32 252510354, i32 42, ptr null }, %struct.ControllerDescription_t { i32 252510454, i32 38, ptr null }, %struct.ControllerDescription_t { i32 252510428, i32 44, ptr null }, %struct.ControllerDescription_t { i32 242155904, i32 42, ptr null }, %struct.ControllerDescription_t { i32 242155905, i32 42, ptr null }, %struct.ControllerDescription_t { i32 242155908, i32 42, ptr null }, %struct.ControllerDescription_t { i32 242155909, i32 42, ptr null }, %struct.ControllerDescription_t { i32 242155910, i32 38, ptr null }, %struct.ControllerDescription_t { i32 242155911, i32 42, ptr null }, %struct.ControllerDescription_t { i32 242155912, i32 42, ptr null }, %struct.ControllerDescription_t { i32 252510378, i32 42, ptr null }, %struct.ControllerDescription_t { i32 550938385, i32 42, ptr null }, %struct.ControllerDescription_t { i32 550938386, i32 42, ptr null }, %struct.ControllerDescription_t { i32 550938387, i32 42, ptr null }, %struct.ControllerDescription_t { i32 550938388, i32 42, ptr null }, %struct.ControllerDescription_t { i32 550938389, i32 42, ptr null }, %struct.ControllerDescription_t { i32 550938390, i32 42, ptr null }, %struct.ControllerDescription_t { i32 550938392, i32 42, ptr null }, %struct.ControllerDescription_t { i32 870121473, i32 42, ptr null }, %struct.ControllerDescription_t { i32 870121474, i32 42, ptr null }, %struct.ControllerDescription_t { i32 870121475, i32 42, ptr null }, %struct.ControllerDescription_t { i32 4603, i32 43, ptr null }, %struct.ControllerDescription_t { i32 685641985, i32 2, ptr null }, %struct.ControllerDescription_t { i32 685641986, i32 2, ptr null }, %struct.ControllerDescription_t { i32 685641989, i32 2, ptr null }, %struct.ControllerDescription_t { i32 685641990, i32 2, ptr null }, %struct.ControllerDescription_t { i32 685642239, i32 30, ptr null }, %struct.ControllerDescription_t { i32 685642050, i32 2, ptr null }, %struct.ControllerDescription_t { i32 685642241, i32 3, ptr null }, %struct.ControllerDescription_t { i32 685642242, i32 3, ptr null }, %struct.ControllerDescription_t { i32 685642245, i32 4, ptr null }], align 16
@.str.7 = private unnamed_addr constant [23 x i8] c"SDL_GAMECONTROLLERTYPE\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"0x%.4x/0x%.4x=\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"0x%.4X/0x%.4X=\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"k_eControllerType_\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"Retro-bit Controller\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"Xbox 360 Controller\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"Xbox 360 Wireless Controller\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"PDP Xbox 360 Afterglow\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"PDP Xbox 360 Rock Candy\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"PDP INJUSTICE FightStick\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"PDP INJUSTICE FightPad\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"PDP EA Soccer Controller\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"PDP Battlefield 4 Controller\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"PDP MK X Fight Stick\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"PDP Xbox 360 Marvel Controller\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"PDP Xbox 360 Controller\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"HORI Slime Controller\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"SteelSeries Stratus Duo\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"Amazon Luna Controller\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"Xbox One Controller\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"Xbox One S Controller\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"Xbox One Elite Controller\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Xbox One Elite 2 Controller\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"Xbox Adaptive Controller\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"Xbox Series X Controller\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"PDP Xbox One Afterglow\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"PDP Xbox One Face-Off Controller\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"PDP MK X Fight Pad\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"PDP Xbox One Rock Candy\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"PDP Fallout 4 Vault Boy Controller\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"PDP Xbox One @Play Controller\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"PDP Mirror's Edge Controller\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"PDP Metallic Controller\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"PDP NFL Face-Off Controller\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"PDP Xbox One Camo\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"PDP Xbox One Controller\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"PDP Deliverer of Truth\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"PDP Battlefield 1 Controller\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"PDP Titanfall 2 Controller\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"PDP Mass Effect: Andromeda Controller\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"PDP Halo Wars 2 Face-Off Controller\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"PDP Victrix Pro Fight Stick\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"PDP Mortal Kombat Controller\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"PDP Xbox One Midnight Blue\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"PDP Xbox One Verdant Green\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"PDP Xbox One Crimson Red\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"PDP Xbox One Arctic White\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"PDP Xbox One Phantom Black\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"PDP Xbox One Ghost White\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"PDP Xbox One Revenant Blue\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"PDP Xbox One Raven Black\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"PDP Xbox One Ember Orange\00", align 1
@.str.59 = private unnamed_addr constant [33 x i8] c"PDP Xbox One GAMEware Controller\00", align 1
@.str.60 = private unnamed_addr constant [26 x i8] c"PDP Xbox One Royal Purple\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"PDP Kingdom Hearts Controller\00", align 1
@.str.62 = private unnamed_addr constant [26 x i8] c"PDP Xbox One Phantasm Red\00", align 1
@.str.63 = private unnamed_addr constant [28 x i8] c"PDP Xbox One Specter Violet\00", align 1
@.str.64 = private unnamed_addr constant [24 x i8] c"PDP Xbox One Blu-merang\00", align 1
@.str.65 = private unnamed_addr constant [23 x i8] c"PDP Xbox One Cranblast\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"PDP Xbox One Aqualime\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"PDP Xbox One Red Camo\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"PDP Xbox One RC Gamepad\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"PDP Xbox Series X Afterglow\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"Victrix Gambit Tournament Controller\00", align 1
@.str.71 = private unnamed_addr constant [32 x i8] c"PDP Xbox Series X Midnight Blue\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"PowerA Xbox Series X Controller\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"PowerA Fusion Pro 2 Controller\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"PowerA Spectra Infinity Controller\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"PowerA Xbox One Controller\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @GuessControllerType(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %10 = load i32, ptr %4, align 4
  %11 = shl i32 %10, 16
  %12 = load i32, ptr %5, align 4
  %13 = or i32 %11, %12
  store i32 %13, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %5, align 4
  %16 = call ptr @GetControllerTypeOverride(i32 noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %55

19:                                               ; preds = %2
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @SDL_strncasecmp_REAL(ptr noundef %20, ptr noundef @.str, i64 noundef 7)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 31, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 @SDL_strncasecmp_REAL(ptr noundef %25, ptr noundef @.str.1, i64 noundef 7)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 32, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @SDL_strncasecmp_REAL(ptr noundef %30, ptr noundef @.str.2, i64 noundef 3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 33, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @SDL_strncasecmp_REAL(ptr noundef %35, ptr noundef @.str.3, i64 noundef 3)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8
  %41 = call i32 @SDL_strncasecmp_REAL(ptr noundef %40, ptr noundef @.str.4, i64 noundef 3)
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 45, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @SDL_strncasecmp_REAL(ptr noundef %45, ptr noundef @.str.5, i64 noundef 9)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 38, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @SDL_strncasecmp_REAL(ptr noundef %50, ptr noundef @.str.6, i64 noundef 5)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 2, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

54:                                               ; preds = %49
  store i32 30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

55:                                               ; preds = %2
  store i32 0, ptr %7, align 4
  br label %56

56:                                               ; preds = %75, %55
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp ult i64 %58, 532
  br i1 %59, label %60, label %78

60:                                               ; preds = %56
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [532 x %struct.ControllerDescription_t], ptr @arrControllers, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.ControllerDescription_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 16
  %67 = icmp eq i32 %61, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %60
  %69 = load i32, ptr %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [532 x %struct.ControllerDescription_t], ptr @arrControllers, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.ControllerDescription_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %56, !llvm.loop !3

78:                                               ; preds = %56
  store i32 30, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %79

79:                                               ; preds = %78, %68, %54, %53, %48, %43, %38, %33, %28, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %80 = load i32, ptr %3, align 4
  ret i32 %80
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @GetControllerTypeOverride(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = call ptr @SDL_GetHint_REAL(ptr noundef @.str.7)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %51

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8
  %14 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %15 = load i32, ptr %4, align 4
  %16 = load i32, ptr %5, align 4
  %17 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %14, i64 noundef 32, ptr noundef @.str.8, i32 noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %20 = call ptr @SDL_strstr_REAL(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %31, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %24, i64 noundef 32, ptr noundef @.str.9, i32 noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %30 = call ptr @SDL_strstr_REAL(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %23, %13
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = getelementptr inbounds [32 x i8], ptr %7, i64 0, i64 0
  %36 = call i64 @SDL_strlen_REAL(ptr noundef %35)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = call i32 @SDL_strncmp_REAL(ptr noundef %39, ptr noundef @.str.10, i64 noundef 18)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 18
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %42, %34
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #3
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %52 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

declare i32 @SDL_strncasecmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @GuessControllerName(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %5, align 4
  %12 = or i32 %10, %11
  store i32 %12, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4
  br label %13

13:                                               ; preds = %32, %2
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 532
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %7, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [532 x %struct.ControllerDescription_t], ptr @arrControllers, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.ControllerDescription_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 16
  %24 = icmp eq i32 %18, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %17
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [532 x %struct.ControllerDescription_t], ptr @arrControllers, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.ControllerDescription_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %13, !llvm.loop !5

35:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %35, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare ptr @SDL_GetHint_REAL(ptr noundef) #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #2

declare i32 @SDL_strncmp_REAL(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
