target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gf128mul_x8_ble: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gf128mul_x8_ble ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gf128mul_lle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gf128mul_lle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gf128mul_bbe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gf128mul_bbe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gf128mul_init_64k_bbe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gf128mul_init_64k_bbe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gf128mul_free_64k: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gf128mul_free_64k ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gf128mul_64k_bbe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gf128mul_64k_bbe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gf128mul_init_4k_lle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gf128mul_init_4k_lle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gf128mul_init_4k_bbe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gf128mul_init_4k_bbe ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gf128mul_4k_lle: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gf128mul_4k_lle ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_gf128mul_4k_bbe: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad gf128mul_4k_bbe ; .previous"

%struct.be128 = type { i64, i64 }

@gf128mul_table_be = internal unnamed_addr constant [256 x i16] [i16 0, i16 135, i16 270, i16 393, i16 540, i16 667, i16 786, i16 917, i16 1080, i16 1215, i16 1334, i16 1457, i16 1572, i16 1699, i16 1834, i16 1965, i16 2160, i16 2295, i16 2430, i16 2553, i16 2668, i16 2795, i16 2914, i16 3045, i16 3144, i16 3279, i16 3398, i16 3521, i16 3668, i16 3795, i16 3930, i16 4061, i16 4320, i16 4199, i16 4590, i16 4457, i16 4860, i16 4731, i16 5106, i16 4981, i16 5336, i16 5215, i16 5590, i16 5457, i16 5828, i16 5699, i16 6090, i16 5965, i16 6288, i16 6167, i16 6558, i16 6425, i16 6796, i16 6667, i16 7042, i16 6917, i16 7336, i16 7215, i16 7590, i16 7457, i16 7860, i16 7731, i16 8122, i16 7997, i16 8640, i16 8519, i16 8398, i16 8265, i16 9180, i16 9051, i16 8914, i16 8789, i16 9720, i16 9599, i16 9462, i16 9329, i16 10212, i16 10083, i16 9962, i16 9837, i16 10672, i16 10551, i16 10430, i16 10297, i16 11180, i16 11051, i16 10914, i16 10789, i16 11656, i16 11535, i16 11398, i16 11265, i16 12180, i16 12051, i16 11930, i16 11805, i16 12576, i16 12711, i16 12334, i16 12457, i16 13116, i16 13243, i16 12850, i16 12981, i16 13592, i16 13727, i16 13334, i16 13457, i16 14084, i16 14211, i16 13834, i16 13965, i16 14672, i16 14807, i16 14430, i16 14553, i16 15180, i16 15307, i16 14914, i16 15045, i16 15720, i16 15855, i16 15462, i16 15585, i16 16244, i16 16371, i16 15994, i16 16125, i16 17280, i16 17159, i16 17038, i16 16905, i16 16796, i16 16667, i16 16530, i16 16405, i16 18360, i16 18239, i16 18102, i16 17969, i16 17828, i16 17699, i16 17578, i16 17453, i16 19440, i16 19319, i16 19198, i16 19065, i16 18924, i16 18795, i16 18658, i16 18533, i16 20424, i16 20303, i16 20166, i16 20033, i16 19924, i16 19795, i16 19674, i16 19549, i16 21344, i16 21479, i16 21102, i16 21225, i16 20860, i16 20987, i16 20594, i16 20725, i16 22360, i16 22495, i16 22102, i16 22225, i16 21828, i16 21955, i16 21578, i16 21709, i16 23312, i16 23447, i16 23070, i16 23193, i16 22796, i16 22923, i16 22530, i16 22661, i16 24360, i16 24495, i16 24102, i16 24225, i16 23860, i16 23987, i16 23610, i16 23741, i16 25152, i16 25287, i16 25422, i16 25545, i16 24668, i16 24795, i16 24914, i16 25045, i16 26232, i16 26367, i16 26486, i16 26609, i16 25700, i16 25827, i16 25962, i16 26093, i16 27184, i16 27319, i16 27454, i16 27577, i16 26668, i16 26795, i16 26914, i16 27045, i16 28168, i16 28303, i16 28422, i16 28545, i16 27668, i16 27795, i16 27930, i16 28061, i16 29344, i16 29223, i16 29614, i16 29481, i16 28860, i16 28731, i16 29106, i16 28981, i16 30360, i16 30239, i16 30614, i16 30481, i16 29828, i16 29699, i16 30090, i16 29965, i16 31440, i16 31319, i16 31710, i16 31577, i16 30924, i16 30795, i16 31170, i16 31045, i16 32488, i16 32367, i16 32742, i16 32609, i16 31988, i16 31859, i16 32250, i16 32125], align 16
@__UNIQUE_ID___addressable_gf128mul_x8_ble303 = internal global ptr @gf128mul_x8_ble, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gf128mul_lle304 = internal global ptr @gf128mul_lle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gf128mul_bbe305 = internal global ptr @gf128mul_bbe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gf128mul_init_64k_bbe306 = internal global ptr @gf128mul_init_64k_bbe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gf128mul_free_64k307 = internal global ptr @gf128mul_free_64k, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gf128mul_64k_bbe308 = internal global ptr @gf128mul_64k_bbe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gf128mul_init_4k_lle309 = internal global ptr @gf128mul_init_4k_lle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gf128mul_init_4k_bbe310 = internal global ptr @gf128mul_init_4k_bbe, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gf128mul_4k_lle311 = internal global ptr @gf128mul_4k_lle, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_gf128mul_4k_bbe312 = internal global ptr @gf128mul_4k_bbe, section ".discard.addressable", align 8
@__UNIQUE_ID_file313 = internal constant [34 x i8] c"gf128mul.file=lib/crypto/gf128mul\00", section ".modinfo", align 1
@__UNIQUE_ID_license314 = internal constant [21 x i8] c"gf128mul.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description315 = internal constant [69 x i8] c"gf128mul.description=Functions for multiplying elements of GF(2^128)\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@gf128mul_table_le = internal unnamed_addr constant [256 x i16] [i16 0, i16 450, i16 900, i16 582, i16 1800, i16 1738, i16 1164, i16 1358, i16 3600, i16 4050, i16 3476, i16 3158, i16 2328, i16 2266, i16 2716, i16 2910, i16 7200, i16 7650, i16 8100, i16 7782, i16 6952, i16 6890, i16 6316, i16 6510, i16 4656, i16 5106, i16 4532, i16 4214, i16 5432, i16 5370, i16 5820, i16 6014, i16 14400, i16 14722, i16 15300, i16 14854, i16 16200, i16 16010, i16 15564, i16 15630, i16 13904, i16 14226, i16 13780, i16 13334, i16 12632, i16 12442, i16 13020, i16 13086, i16 9312, i16 9634, i16 10212, i16 9766, i16 9064, i16 8874, i16 8428, i16 8494, i16 10864, i16 11186, i16 10740, i16 10294, i16 11640, i16 11450, i16 12028, i16 12094, i16 28800, i16 28994, i16 29444, i16 29382, i16 30600, i16 30282, i16 29708, i16 30158, i16 32400, i16 32594, i16 32020, i16 31958, i16 31128, i16 30810, i16 31260, i16 31710, i16 27808, i16 28002, i16 28452, i16 28390, i16 27560, i16 27242, i16 26668, i16 27118, i16 25264, i16 25458, i16 24884, i16 24822, i16 26040, i16 25722, i16 26172, i16 26622, i16 18624, i16 18690, i16 19268, i16 19078, i16 20424, i16 19978, i16 19532, i16 19854, i16 18128, i16 18194, i16 17748, i16 17558, i16 16856, i16 16410, i16 16988, i16 17310, i16 21728, i16 21794, i16 22372, i16 22182, i16 21480, i16 21034, i16 20588, i16 20910, i16 23280, i16 23346, i16 22900, i16 22710, i16 24056, i16 23610, i16 24188, i16 24510, i16 -7936, i16 -7998, i16 -7548, i16 -7354, i16 -6648, i16 -6198, i16 -6772, i16 -7090, i16 -4336, i16 -4398, i16 -4972, i16 -4778, i16 -6120, i16 -5670, i16 -5220, i16 -5538, i16 -736, i16 -798, i16 -348, i16 -154, i16 -1496, i16 -1046, i16 -1620, i16 -1938, i16 -3280, i16 -3342, i16 -3916, i16 -3722, i16 -3016, i16 -2566, i16 -2116, i16 -2434, i16 -9920, i16 -10110, i16 -9532, i16 -9466, i16 -8632, i16 -8310, i16 -8756, i16 -9202, i16 -10416, i16 -10606, i16 -11052, i16 -10986, i16 -12200, i16 -11878, i16 -11300, i16 -11746, i16 -15008, i16 -15198, i16 -14620, i16 -14554, i16 -15768, i16 -15446, i16 -15892, i16 -16338, i16 -13456, i16 -13646, i16 -14092, i16 -14026, i16 -13192, i16 -12870, i16 -12292, i16 -12738, i16 -28288, i16 -28606, i16 -28156, i16 -27706, i16 -27000, i16 -26806, i16 -27380, i16 -27442, i16 -24688, i16 -25006, i16 -25580, i16 -25130, i16 -26472, i16 -26278, i16 -25828, i16 -25890, i16 -29280, i16 -29598, i16 -29148, i16 -28698, i16 -30040, i16 -29846, i16 -30420, i16 -30482, i16 -31824, i16 -32142, i16 -32716, i16 -32266, i16 -31560, i16 -31366, i16 -30916, i16 -30978, i16 -22080, i16 -22526, i16 -21948, i16 -21626, i16 -20792, i16 -20726, i16 -21172, i16 -21362, i16 -22576, i16 -23022, i16 -23468, i16 -23146, i16 -24360, i16 -24294, i16 -23716, i16 -23906, i16 -18976, i16 -19422, i16 -18844, i16 -18522, i16 -19736, i16 -19670, i16 -20116, i16 -20306, i16 -17424, i16 -17870, i16 -18316, i16 -17994, i16 -17160, i16 -17094, i16 -16516, i16 -16706], align 16
@llvm.compiler.used = appending global [13 x ptr] [ptr @__UNIQUE_ID___addressable_gf128mul_4k_bbe312, ptr @__UNIQUE_ID___addressable_gf128mul_4k_lle311, ptr @__UNIQUE_ID___addressable_gf128mul_64k_bbe308, ptr @__UNIQUE_ID___addressable_gf128mul_bbe305, ptr @__UNIQUE_ID___addressable_gf128mul_free_64k307, ptr @__UNIQUE_ID___addressable_gf128mul_init_4k_bbe310, ptr @__UNIQUE_ID___addressable_gf128mul_init_4k_lle309, ptr @__UNIQUE_ID___addressable_gf128mul_init_64k_bbe306, ptr @__UNIQUE_ID___addressable_gf128mul_lle304, ptr @__UNIQUE_ID___addressable_gf128mul_x8_ble303, ptr @__UNIQUE_ID_description315, ptr @__UNIQUE_ID_file313, ptr @__UNIQUE_ID_license314], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @gf128mul_x8_ble(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = lshr i64 %4, 56
  %7 = getelementptr [256 x i16], ptr @gf128mul_table_be, i64 0, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %5, i64 8)
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = shl i64 %5, 8
  %13 = xor i64 %12, %9
  store i64 %13, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @gf128mul_lle(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca [19 x %struct.be128], align 16
  call void @llvm.lifetime.start.p0(i64 304, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %3, i8 0, i64 304, i1 false)
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 31
  %6 = and i64 %5, -32
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 32 dereferenceable(16) %7, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi i64 [ 0, %2 ], [ %27, %8 ]
  %10 = shl nuw nsw i64 %9, 1
  %11 = getelementptr %struct.be128, ptr %7, i64 %10
  %12 = getelementptr i8, ptr %11, i64 32
  %13 = load i64, ptr %11, align 32
  %14 = call i64 @llvm.bswap.i64(i64 %13)
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @llvm.bswap.i64(i64 %16)
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 -2233785415175766016
  %21 = call i64 @llvm.fshl.i64(i64 %14, i64 %17, i64 63)
  %22 = call i64 @llvm.bswap.i64(i64 %21)
  %23 = getelementptr i8, ptr %11, i64 40
  store i64 %22, ptr %23, align 8
  %24 = lshr i64 %14, 1
  %25 = xor i64 %20, %24
  %26 = call i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %12, align 32
  %27 = add nuw nsw i64 %9, 1
  %28 = icmp eq i64 %27, 7
  br i1 %28, label %29, label %8, !llvm.loop !5

29:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  br label %32

32:                                               ; preds = %118, %29
  %33 = phi i64 [ %119, %118 ], [ 0, %29 ]
  %34 = phi i64 [ %147, %118 ], [ %31, %29 ]
  %35 = phi i64 [ %157, %118 ], [ 0, %29 ]
  %36 = sub nuw nsw i64 15, %33
  %37 = getelementptr i8, ptr %1, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp sgt i8 %38, -1
  %41 = zext i1 %40 to i64
  %42 = getelementptr %struct.be128, ptr %7, i64 %41
  %43 = load i64, ptr %42, align 16
  %44 = xor i64 %43, %35
  store i64 %44, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = xor i64 %46, %34
  store i64 %47, ptr %30, align 8
  %48 = shl i32 %39, 25
  %49 = ashr i32 %48, 31
  %50 = sext i32 %49 to i64
  %51 = getelementptr %struct.be128, ptr %7, i64 %50
  %52 = getelementptr i8, ptr %51, i64 48
  %53 = load i64, ptr %52, align 16
  %54 = xor i64 %53, %44
  store i64 %54, ptr %0, align 8
  %55 = getelementptr i8, ptr %51, i64 56
  %56 = load i64, ptr %55, align 8
  %57 = xor i64 %56, %47
  store i64 %57, ptr %30, align 8
  %58 = shl i32 %39, 26
  %59 = ashr i32 %58, 31
  %60 = sext i32 %59 to i64
  %61 = getelementptr %struct.be128, ptr %7, i64 %60
  %62 = getelementptr i8, ptr %61, i64 80
  %63 = load i64, ptr %62, align 16
  %64 = xor i64 %63, %54
  store i64 %64, ptr %0, align 8
  %65 = getelementptr i8, ptr %61, i64 88
  %66 = load i64, ptr %65, align 8
  %67 = xor i64 %66, %57
  store i64 %67, ptr %30, align 8
  %68 = shl i32 %39, 27
  %69 = ashr i32 %68, 31
  %70 = sext i32 %69 to i64
  %71 = getelementptr %struct.be128, ptr %7, i64 %70
  %72 = getelementptr i8, ptr %71, i64 112
  %73 = load i64, ptr %72, align 16
  %74 = xor i64 %73, %64
  store i64 %74, ptr %0, align 8
  %75 = getelementptr i8, ptr %71, i64 120
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %76, %67
  store i64 %77, ptr %30, align 8
  %78 = shl i32 %39, 28
  %79 = ashr i32 %78, 31
  %80 = sext i32 %79 to i64
  %81 = getelementptr %struct.be128, ptr %7, i64 %80
  %82 = getelementptr i8, ptr %81, i64 144
  %83 = load i64, ptr %82, align 16
  %84 = xor i64 %83, %74
  store i64 %84, ptr %0, align 8
  %85 = getelementptr i8, ptr %81, i64 152
  %86 = load i64, ptr %85, align 8
  %87 = xor i64 %86, %77
  store i64 %87, ptr %30, align 8
  %88 = shl i32 %39, 29
  %89 = ashr i32 %88, 31
  %90 = sext i32 %89 to i64
  %91 = getelementptr %struct.be128, ptr %7, i64 %90
  %92 = getelementptr i8, ptr %91, i64 176
  %93 = load i64, ptr %92, align 16
  %94 = xor i64 %93, %84
  store i64 %94, ptr %0, align 8
  %95 = getelementptr i8, ptr %91, i64 184
  %96 = load i64, ptr %95, align 8
  %97 = xor i64 %96, %87
  store i64 %97, ptr %30, align 8
  %98 = shl i32 %39, 30
  %99 = ashr i32 %98, 31
  %100 = sext i32 %99 to i64
  %101 = getelementptr %struct.be128, ptr %7, i64 %100
  %102 = getelementptr i8, ptr %101, i64 208
  %103 = load i64, ptr %102, align 16
  %104 = xor i64 %103, %94
  store i64 %104, ptr %0, align 8
  %105 = getelementptr i8, ptr %101, i64 216
  %106 = load i64, ptr %105, align 8
  %107 = xor i64 %106, %97
  store i64 %107, ptr %30, align 8
  %108 = and i32 %39, 1
  %109 = xor i32 %108, 15
  %110 = zext nneg i32 %109 to i64
  %111 = getelementptr %struct.be128, ptr %7, i64 %110
  %112 = load i64, ptr %111, align 16
  %113 = xor i64 %112, %104
  store i64 %113, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = xor i64 %115, %107
  store i64 %116, ptr %30, align 8
  %117 = icmp eq i64 %33, 15
  br i1 %117, label %158, label %118

118:                                              ; preds = %32
  %119 = add nuw nsw i64 %33, 1
  %120 = call i64 @llvm.bswap.i64(i64 %113)
  %121 = call i64 @llvm.bswap.i64(i64 %116)
  %122 = and i64 %121, 128
  %123 = icmp eq i64 %122, 0
  %124 = select i1 %123, i64 0, i64 -2233785415175766016
  %125 = and i64 %121, 64
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 0, i64 8106479329266892800
  %128 = and i64 %121, 32
  %129 = icmp eq i64 %128, 0
  %130 = select i1 %129, i64 0, i64 4053239664633446400
  %131 = and i64 %121, 16
  %132 = icmp eq i64 %131, 0
  %133 = select i1 %132, i64 0, i64 2026619832316723200
  %134 = and i64 %121, 8
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1013309916158361600
  %137 = and i64 %121, 4
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 506654958079180800
  %140 = and i64 %121, 2
  %141 = icmp eq i64 %140, 0
  %142 = select i1 %141, i64 0, i64 253327479039590400
  %143 = and i64 %121, 1
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i64 0, i64 126663739519795200
  %146 = call i64 @llvm.fshl.i64(i64 %120, i64 %121, i64 56)
  %147 = call i64 @llvm.bswap.i64(i64 %146)
  store i64 %147, ptr %30, align 8
  %148 = lshr i64 %120, 8
  %149 = xor i64 %127, %148
  %150 = xor i64 %149, %124
  %151 = xor i64 %150, %130
  %152 = xor i64 %151, %133
  %153 = xor i64 %152, %136
  %154 = xor i64 %153, %139
  %155 = xor i64 %154, %142
  %156 = xor i64 %155, %145
  %157 = call i64 @llvm.bswap.i64(i64 %156)
  store i64 %157, ptr %0, align 8
  br label %32

158:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 304, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @gf128mul_bbe(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = alloca [8 x %struct.be128], align 16
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #11
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef align 16 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %7 = add nuw nsw i64 %6, 1
  %8 = getelementptr [8 x %struct.be128], ptr %3, i64 0, i64 %7
  %9 = getelementptr [8 x %struct.be128], ptr %3, i64 0, i64 %6
  %10 = load i64, ptr %9, align 16
  %11 = tail call i64 @llvm.bswap.i64(i64 %10)
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @llvm.bswap.i64(i64 %13)
  %15 = icmp slt i64 %11, 0
  %16 = select i1 %15, i64 135, i64 0
  %17 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %14, i64 1)
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  store i64 %18, ptr %8, align 16
  %19 = shl i64 %14, 1
  %20 = xor i64 %19, %16
  %21 = tail call i64 @llvm.bswap.i64(i64 %20)
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %21, ptr %22, align 8
  %23 = icmp eq i64 %7, 7
  br i1 %23, label %24, label %5, !llvm.loop !8

24:                                               ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %25 = getelementptr inbounds i8, ptr %3, i64 112
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %3, i64 120
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 96
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = getelementptr inbounds i8, ptr %3, i64 104
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 80
  %36 = load i64, ptr %35, align 16
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %3, i64 88
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 64
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = getelementptr inbounds i8, ptr %3, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 48
  %46 = load i64, ptr %45, align 16
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %3, i64 56
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 32
  %51 = load i64, ptr %50, align 16
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = getelementptr inbounds i8, ptr %3, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  %56 = load i64, ptr %55, align 16
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %3, align 16
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i64, ptr %0, align 8
  %66 = load i64, ptr %27, align 8
  br label %67

67:                                               ; preds = %138, %24
  %68 = phi i64 [ %150, %138 ], [ %66, %24 ]
  %69 = phi i64 [ %147, %138 ], [ %65, %24 ]
  %70 = phi i64 [ %139, %138 ], [ 0, %24 ]
  %71 = getelementptr i8, ptr %1, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = zext i8 %72 to i32
  %74 = icmp sgt i8 %72, -1
  br i1 %74, label %78, label %75

75:                                               ; preds = %67
  %76 = xor i64 %26, %69
  store i64 %76, ptr %0, align 8
  %77 = xor i64 %29, %68
  store i64 %77, ptr %27, align 8
  br label %78

78:                                               ; preds = %75, %67
  %79 = phi i64 [ %77, %75 ], [ %68, %67 ]
  %80 = phi i64 [ %76, %75 ], [ %69, %67 ]
  %81 = and i32 %73, 64
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = xor i64 %31, %80
  store i64 %84, ptr %0, align 8
  %85 = xor i64 %34, %79
  store i64 %85, ptr %32, align 8
  br label %86

86:                                               ; preds = %83, %78
  %87 = phi i64 [ %85, %83 ], [ %79, %78 ]
  %88 = phi i64 [ %84, %83 ], [ %80, %78 ]
  %89 = and i32 %73, 32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %86
  %92 = xor i64 %36, %88
  store i64 %92, ptr %0, align 8
  %93 = xor i64 %39, %87
  store i64 %93, ptr %37, align 8
  br label %94

94:                                               ; preds = %91, %86
  %95 = phi i64 [ %93, %91 ], [ %87, %86 ]
  %96 = phi i64 [ %92, %91 ], [ %88, %86 ]
  %97 = and i32 %73, 16
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  %100 = xor i64 %41, %96
  store i64 %100, ptr %0, align 8
  %101 = xor i64 %44, %95
  store i64 %101, ptr %42, align 8
  br label %102

102:                                              ; preds = %99, %94
  %103 = phi i64 [ %101, %99 ], [ %95, %94 ]
  %104 = phi i64 [ %100, %99 ], [ %96, %94 ]
  %105 = and i32 %73, 8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = xor i64 %46, %104
  store i64 %108, ptr %0, align 8
  %109 = xor i64 %49, %103
  store i64 %109, ptr %47, align 8
  br label %110

110:                                              ; preds = %107, %102
  %111 = phi i64 [ %109, %107 ], [ %103, %102 ]
  %112 = phi i64 [ %108, %107 ], [ %104, %102 ]
  %113 = and i32 %73, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %110
  %116 = xor i64 %51, %112
  store i64 %116, ptr %0, align 8
  %117 = xor i64 %54, %111
  store i64 %117, ptr %52, align 8
  br label %118

118:                                              ; preds = %115, %110
  %119 = phi i64 [ %117, %115 ], [ %111, %110 ]
  %120 = phi i64 [ %116, %115 ], [ %112, %110 ]
  %121 = and i32 %73, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %118
  %124 = xor i64 %56, %120
  store i64 %124, ptr %0, align 8
  %125 = xor i64 %59, %119
  store i64 %125, ptr %57, align 8
  br label %126

126:                                              ; preds = %123, %118
  %127 = phi i64 [ %125, %123 ], [ %119, %118 ]
  %128 = phi i64 [ %124, %123 ], [ %120, %118 ]
  %129 = and i32 %73, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %126
  %132 = xor i64 %60, %128
  store i64 %132, ptr %0, align 8
  %133 = xor i64 %63, %127
  store i64 %133, ptr %61, align 8
  br label %134

134:                                              ; preds = %131, %126
  %135 = phi i64 [ %133, %131 ], [ %127, %126 ]
  %136 = phi i64 [ %132, %131 ], [ %128, %126 ]
  %137 = icmp eq i64 %70, 15
  br i1 %137, label %151, label %138

138:                                              ; preds = %134
  %139 = add nuw nsw i64 %70, 1
  %140 = tail call i64 @llvm.bswap.i64(i64 %136)
  %141 = tail call i64 @llvm.bswap.i64(i64 %135)
  %142 = lshr i64 %140, 56
  %143 = getelementptr [256 x i16], ptr @gf128mul_table_be, i64 0, i64 %142
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i64
  %146 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %141, i64 8)
  %147 = tail call i64 @llvm.bswap.i64(i64 %146)
  store i64 %147, ptr %0, align 8
  %148 = shl i64 %141, 8
  %149 = xor i64 %148, %145
  %150 = tail call i64 @llvm.bswap.i64(i64 %149)
  store i64 %150, ptr %64, align 8
  br label %67

151:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @gf128mul_init_64k_bbe(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 128) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %107, label %8

5:                                                ; preds = %8
  %6 = add nuw nsw i64 %9, 1
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %21, label %8, !llvm.loop !9

8:                                                ; preds = %5, %1
  %9 = phi i64 [ %6, %5 ], [ 0, %1 ]
  %10 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3520, i64 noundef 4096) #12
  %12 = getelementptr [16 x ptr], ptr %3, i64 0, i64 %9
  store ptr %11, ptr %12, align 8
  %13 = icmp eq ptr %11, null
  br i1 %13, label %14, label %5

14:                                               ; preds = %14, %8
  %15 = phi i64 [ %18, %14 ], [ 0, %8 ]
  %16 = getelementptr [16 x ptr], ptr %3, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  tail call void @kfree_sensitive(ptr noundef %17) #11
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, 16
  br i1 %19, label %20, label %14, !llvm.loop !10

20:                                               ; preds = %14
  tail call void @kfree_sensitive(ptr noundef nonnull %3) #11
  br label %107

21:                                               ; preds = %5
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr i8, ptr %22, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %23, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %24, %21
  %25 = phi i32 [ 1, %21 ], [ %27, %24 ]
  %26 = load ptr, ptr %3, align 8
  %27 = shl i32 %25, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr [256 x %struct.be128], ptr %26, i64 0, i64 %28
  %30 = sext i32 %25 to i64
  %31 = getelementptr [256 x %struct.be128], ptr %26, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = tail call i64 @llvm.bswap.i64(i64 %32)
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = tail call i64 @llvm.bswap.i64(i64 %35)
  %37 = icmp slt i64 %33, 0
  %38 = select i1 %37, i64 135, i64 0
  %39 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %36, i64 1)
  %40 = tail call i64 @llvm.bswap.i64(i64 %39)
  store i64 %40, ptr %29, align 8
  %41 = shl i64 %36, 1
  %42 = xor i64 %41, %38
  %43 = tail call i64 @llvm.bswap.i64(i64 %42)
  %44 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %43, ptr %44, align 8
  %45 = icmp slt i32 %27, 65
  br i1 %45, label %24, label %47, !llvm.loop !11

46:                                               ; preds = %82
  br label %47, !llvm.loop !12

47:                                               ; preds = %46, %24
  %48 = phi i64 [ %77, %46 ], [ 0, %24 ]
  %49 = getelementptr [16 x ptr], ptr %3, i64 0, i64 %48
  br label %50

50:                                               ; preds = %73, %47
  %51 = phi i32 [ 2, %47 ], [ %74, %73 ]
  %52 = zext nneg i32 %51 to i64
  %53 = sext i32 %51 to i64
  %54 = zext i32 %51 to i64
  br label %55

55:                                               ; preds = %55, %50
  %56 = phi i64 [ 1, %50 ], [ %71, %55 ]
  %57 = load ptr, ptr %49, align 8
  %58 = add nuw nsw i64 %56, %53
  %59 = getelementptr [256 x %struct.be128], ptr %57, i64 0, i64 %58
  %60 = getelementptr [256 x %struct.be128], ptr %57, i64 0, i64 %52
  %61 = getelementptr [256 x %struct.be128], ptr %57, i64 0, i64 %56
  %62 = load i64, ptr %60, align 8
  %63 = load i64, ptr %61, align 8
  %64 = xor i64 %63, %62
  store i64 %64, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %68, %66
  %70 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 %69, ptr %70, align 8
  %71 = add nuw nsw i64 %56, 1
  %72 = icmp eq i64 %71, %54
  br i1 %72, label %73, label %55, !llvm.loop !13

73:                                               ; preds = %55
  %74 = shl i32 %51, 1
  %75 = icmp slt i32 %74, 256
  br i1 %75, label %50, label %76, !llvm.loop !14

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %48, 1
  %78 = icmp eq i64 %48, 15
  br i1 %78, label %107, label %79

79:                                               ; preds = %76
  %80 = getelementptr [16 x ptr], ptr %3, i64 0, i64 %77
  %81 = getelementptr [16 x ptr], ptr %3, i64 0, i64 %48
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i32 [ 128, %79 ], [ %105, %82 ]
  %84 = load ptr, ptr %80, align 8
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr [256 x %struct.be128], ptr %84, i64 0, i64 %85
  %87 = load ptr, ptr %81, align 8
  %88 = getelementptr [256 x %struct.be128], ptr %87, i64 0, i64 %85
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %86, ptr noundef align 8 dereferenceable(16) %88, i64 16, i1 false)
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr [256 x %struct.be128], ptr %89, i64 0, i64 %85
  %91 = load i64, ptr %90, align 8
  %92 = tail call i64 @llvm.bswap.i64(i64 %91)
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = tail call i64 @llvm.bswap.i64(i64 %94)
  %96 = lshr i64 %92, 56
  %97 = getelementptr [256 x i16], ptr @gf128mul_table_be, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = zext i16 %98 to i64
  %100 = tail call i64 @llvm.fshl.i64(i64 %92, i64 %95, i64 8)
  %101 = tail call i64 @llvm.bswap.i64(i64 %100)
  store i64 %101, ptr %90, align 8
  %102 = shl i64 %95, 8
  %103 = xor i64 %102, %99
  %104 = tail call i64 @llvm.bswap.i64(i64 %103)
  store i64 %104, ptr %93, align 8
  %105 = lshr i32 %83, 1
  %106 = icmp ult i32 %83, 2
  br i1 %106, label %46, label %82, !llvm.loop !15

107:                                              ; preds = %76, %20, %1
  %108 = phi ptr [ null, %20 ], [ null, %1 ], [ %3, %76 ]
  ret ptr %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gf128mul_free_64k(ptr noundef %0) #6 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %6, %2 ]
  %4 = getelementptr [16 x ptr], ptr %0, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree_sensitive(ptr noundef %5) #11
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %8, label %2, !llvm.loop !10

8:                                                ; preds = %2
  tail call void @kfree_sensitive(ptr noundef %0) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @gf128mul_64k_bbe(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #8 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %0, i64 15
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [256 x %struct.be128], ptr %3, i64 0, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi i64 [ 1, %2 ], [ %28, %11 ]
  %13 = phi i64 [ %10, %2 ], [ %27, %11 ]
  %14 = phi i64 [ %8, %2 ], [ %24, %11 ]
  %15 = getelementptr [16 x ptr], ptr %1, i64 0, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = and i64 %12, 4294967295
  %18 = xor i64 %17, 15
  %19 = getelementptr i8, ptr %0, i64 %18
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr [256 x %struct.be128], ptr %16, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = xor i64 %23, %14
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = xor i64 %26, %13
  %28 = add nuw nsw i64 %12, 1
  %29 = icmp eq i64 %28, 16
  br i1 %29, label %30, label %11, !llvm.loop !16

30:                                               ; preds = %11
  store i64 %24, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %31, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @gf128mul_init_4k_lle(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 4096) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %55, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 2048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 64, %5 ], [ %28, %7 ]
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [256 x %struct.be128], ptr %3, i64 0, i64 %9
  %11 = shl nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [256 x %struct.be128], ptr %3, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @llvm.bswap.i64(i64 %14)
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 -2233785415175766016
  %22 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %18, i64 63)
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  %24 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = lshr i64 %15, 1
  %26 = xor i64 %21, %25
  %27 = tail call i64 @llvm.bswap.i64(i64 %26)
  store i64 %27, ptr %10, align 8
  %28 = lshr i32 %8, 1
  %29 = icmp ult i32 %8, 2
  br i1 %29, label %30, label %7, !llvm.loop !17

30:                                               ; preds = %52, %7
  %31 = phi i32 [ %53, %52 ], [ 2, %7 ]
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr [256 x %struct.be128], ptr %3, i64 0, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = sext i32 %31 to i64
  %36 = zext i32 %31 to i64
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i64 [ 1, %30 ], [ %50, %37 ]
  %39 = add nuw nsw i64 %38, %35
  %40 = getelementptr [256 x %struct.be128], ptr %3, i64 0, i64 %39
  %41 = getelementptr [256 x %struct.be128], ptr %3, i64 0, i64 %38
  %42 = load i64, ptr %33, align 8
  %43 = load i64, ptr %41, align 8
  %44 = xor i64 %43, %42
  store i64 %44, ptr %40, align 8
  %45 = load i64, ptr %34, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = xor i64 %47, %45
  %49 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %48, ptr %49, align 8
  %50 = add nuw nsw i64 %38, 1
  %51 = icmp eq i64 %50, %36
  br i1 %51, label %52, label %37, !llvm.loop !18

52:                                               ; preds = %37
  %53 = shl i32 %31, 1
  %54 = icmp slt i32 %53, 256
  br i1 %54, label %30, label %55, !llvm.loop !19

55:                                               ; preds = %52, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @gf128mul_init_4k_bbe(ptr nocapture noundef readonly %0) #6 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 4096) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 1, %5 ], [ %9, %7 ]
  %9 = shl i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr [256 x %struct.be128], ptr %3, i64 0, i64 %10
  %12 = sext i32 %8 to i64
  %13 = getelementptr [256 x %struct.be128], ptr %3, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @llvm.bswap.i64(i64 %14)
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  %19 = icmp slt i64 %15, 0
  %20 = select i1 %19, i64 135, i64 0
  %21 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %18, i64 1)
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  store i64 %22, ptr %11, align 8
  %23 = shl i64 %18, 1
  %24 = xor i64 %23, %20
  %25 = tail call i64 @llvm.bswap.i64(i64 %24)
  %26 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %25, ptr %26, align 8
  %27 = icmp slt i32 %9, 65
  br i1 %27, label %7, label %28, !llvm.loop !20

28:                                               ; preds = %50, %7
  %29 = phi i32 [ %51, %50 ], [ 2, %7 ]
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr [256 x %struct.be128], ptr %3, i64 0, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = sext i32 %29 to i64
  %34 = zext i32 %29 to i64
  br label %35

35:                                               ; preds = %35, %28
  %36 = phi i64 [ 1, %28 ], [ %48, %35 ]
  %37 = add nuw nsw i64 %36, %33
  %38 = getelementptr [256 x %struct.be128], ptr %3, i64 0, i64 %37
  %39 = getelementptr [256 x %struct.be128], ptr %3, i64 0, i64 %36
  %40 = load i64, ptr %31, align 8
  %41 = load i64, ptr %39, align 8
  %42 = xor i64 %41, %40
  store i64 %42, ptr %38, align 8
  %43 = load i64, ptr %32, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = xor i64 %45, %43
  %47 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %46, ptr %47, align 8
  %48 = add nuw nsw i64 %36, 1
  %49 = icmp eq i64 %48, %34
  br i1 %49, label %50, label %35, !llvm.loop !21

50:                                               ; preds = %35
  %51 = shl i32 %29, 1
  %52 = icmp slt i32 %51, 256
  br i1 %52, label %28, label %53, !llvm.loop !22

53:                                               ; preds = %50, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @gf128mul_4k_lle(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = getelementptr i8, ptr %0, i64 15
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr [256 x %struct.be128], ptr %1, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %2
  %11 = phi i64 [ 15, %2 ], [ %14, %10 ]
  %12 = phi i64 [ %9, %2 ], [ %35, %10 ]
  %13 = phi i64 [ %7, %2 ], [ %32, %10 ]
  %14 = add nsw i64 %11, -1
  %15 = tail call i64 @llvm.bswap.i64(i64 %13)
  %16 = tail call i64 @llvm.bswap.i64(i64 %12)
  %17 = and i64 %16, 255
  %18 = getelementptr [256 x i16], ptr @gf128mul_table_le, i64 0, i64 %17
  %19 = load i16, ptr %18, align 2
  %20 = zext i16 %19 to i64
  %21 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %16, i64 56)
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  %23 = lshr i64 %15, 8
  %24 = shl nuw i64 %20, 48
  %25 = xor i64 %24, %23
  %26 = tail call i64 @llvm.bswap.i64(i64 %25)
  %27 = getelementptr i8, ptr %0, i64 %14
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [256 x %struct.be128], ptr %1, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %26, %31
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, %22
  %36 = icmp eq i64 %14, 0
  br i1 %36, label %37, label %10, !llvm.loop !23

37:                                               ; preds = %10
  store i64 %32, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %38, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @gf128mul_4k_bbe(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr [256 x %struct.be128], ptr %1, i64 0, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i64 [ 1, %2 ], [ %33, %9 ]
  %11 = phi i64 [ %8, %2 ], [ %32, %9 ]
  %12 = phi i64 [ %6, %2 ], [ %29, %9 ]
  %13 = tail call i64 @llvm.bswap.i64(i64 %12)
  %14 = tail call i64 @llvm.bswap.i64(i64 %11)
  %15 = lshr i64 %13, 56
  %16 = getelementptr [256 x i16], ptr @gf128mul_table_be, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = tail call i64 @llvm.fshl.i64(i64 %13, i64 %14, i64 8)
  %20 = tail call i64 @llvm.bswap.i64(i64 %19)
  %21 = shl i64 %14, 8
  %22 = xor i64 %21, %18
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  %24 = getelementptr i8, ptr %0, i64 %10
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr [256 x %struct.be128], ptr %1, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %20
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, %23
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp eq i64 %33, 16
  br i1 %34, label %35, label %9, !llvm.loop !24

35:                                               ; preds = %9
  store i64 %29, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %36, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #9

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !6, !7}
!20 = distinct !{!20, !6, !7}
!21 = distinct !{!21, !6, !7}
!22 = distinct !{!22, !6, !7}
!23 = distinct !{!23, !6, !7}
!24 = distinct !{!24, !6, !7}
