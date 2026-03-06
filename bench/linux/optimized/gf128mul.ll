; ModuleID = 'bench/linux/original/gf128mul.ll'
source_filename = "bench/linux/original/gf128mul.ll"
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
define dso_local void @gf128mul_x8_ble(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = lshr i64 %4, 56
  %7 = getelementptr [2 x i8], ptr @gf128mul_table_be, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = tail call i64 @llvm.fshl.i64(i64 %4, i64 %5, i64 8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %11, align 8
  %12 = shl i64 %5, 8
  %13 = xor i64 %12, %9
  store i64 %13, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @gf128mul_lle(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca [19 x %struct.be128], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(304) %3, i8 0, i64 304, i1 false)
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, 16
  %6 = and i64 %5, -32
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 32 dereferenceable(16) %7, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %8, %2
  %9 = phi i64 [ 0, %2 ], [ %26, %8 ]
  %.idx = shl i64 %9, 5
  %10 = getelementptr i8, ptr %7, i64 %.idx
  %11 = getelementptr i8, ptr %10, i64 32
  %12 = load i64, ptr %10, align 32
  %13 = call i64 @llvm.bswap.i64(i64 %12)
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = call i64 @llvm.bswap.i64(i64 %15)
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 -2233785415175766016
  %20 = call i64 @llvm.fshl.i64(i64 %13, i64 %16, i64 63)
  %21 = call i64 @llvm.bswap.i64(i64 %20)
  %22 = getelementptr i8, ptr %10, i64 40
  store i64 %21, ptr %22, align 8
  %23 = lshr i64 %13, 1
  %24 = xor i64 %19, %23
  %25 = call i64 @llvm.bswap.i64(i64 %24)
  store i64 %25, ptr %11, align 32
  %26 = add nuw nsw i64 %9, 1
  %27 = icmp eq i64 %26, 7
  br i1 %27, label %28, label %8, !llvm.loop !5

28:                                               ; preds = %8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %116, %28
  %31 = phi i64 [ %117, %116 ], [ 0, %28 ]
  %32 = phi i64 [ %145, %116 ], [ 0, %28 ]
  %33 = phi i64 [ %155, %116 ], [ 0, %28 ]
  %34 = sub nuw nsw i64 15, %31
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp sgt i8 %36, -1
  %39 = zext i1 %38 to i64
  %40 = getelementptr [16 x i8], ptr %7, i64 %39
  %41 = load i64, ptr %40, align 16
  %42 = xor i64 %41, %33
  store i64 %42, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, %32
  store i64 %45, ptr %29, align 8
  %46 = shl i32 %37, 25
  %47 = ashr i32 %46, 31
  %48 = sext i32 %47 to i64
  %49 = getelementptr [16 x i8], ptr %7, i64 %48
  %50 = getelementptr i8, ptr %49, i64 48
  %51 = load i64, ptr %50, align 16
  %52 = xor i64 %51, %42
  store i64 %52, ptr %0, align 8
  %53 = getelementptr i8, ptr %49, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = xor i64 %54, %45
  store i64 %55, ptr %29, align 8
  %56 = shl i32 %37, 26
  %57 = ashr i32 %56, 31
  %58 = sext i32 %57 to i64
  %59 = getelementptr [16 x i8], ptr %7, i64 %58
  %60 = getelementptr i8, ptr %59, i64 80
  %61 = load i64, ptr %60, align 16
  %62 = xor i64 %61, %52
  store i64 %62, ptr %0, align 8
  %63 = getelementptr i8, ptr %59, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = xor i64 %64, %55
  store i64 %65, ptr %29, align 8
  %66 = shl i32 %37, 27
  %67 = ashr i32 %66, 31
  %68 = sext i32 %67 to i64
  %69 = getelementptr [16 x i8], ptr %7, i64 %68
  %70 = getelementptr i8, ptr %69, i64 112
  %71 = load i64, ptr %70, align 16
  %72 = xor i64 %71, %62
  store i64 %72, ptr %0, align 8
  %73 = getelementptr i8, ptr %69, i64 120
  %74 = load i64, ptr %73, align 8
  %75 = xor i64 %74, %65
  store i64 %75, ptr %29, align 8
  %76 = shl i32 %37, 28
  %77 = ashr i32 %76, 31
  %78 = sext i32 %77 to i64
  %79 = getelementptr [16 x i8], ptr %7, i64 %78
  %80 = getelementptr i8, ptr %79, i64 144
  %81 = load i64, ptr %80, align 16
  %82 = xor i64 %81, %72
  store i64 %82, ptr %0, align 8
  %83 = getelementptr i8, ptr %79, i64 152
  %84 = load i64, ptr %83, align 8
  %85 = xor i64 %84, %75
  store i64 %85, ptr %29, align 8
  %86 = shl i32 %37, 29
  %87 = ashr i32 %86, 31
  %88 = sext i32 %87 to i64
  %89 = getelementptr [16 x i8], ptr %7, i64 %88
  %90 = getelementptr i8, ptr %89, i64 176
  %91 = load i64, ptr %90, align 16
  %92 = xor i64 %91, %82
  store i64 %92, ptr %0, align 8
  %93 = getelementptr i8, ptr %89, i64 184
  %94 = load i64, ptr %93, align 8
  %95 = xor i64 %94, %85
  store i64 %95, ptr %29, align 8
  %96 = shl i32 %37, 30
  %97 = ashr i32 %96, 31
  %98 = sext i32 %97 to i64
  %99 = getelementptr [16 x i8], ptr %7, i64 %98
  %100 = getelementptr i8, ptr %99, i64 208
  %101 = load i64, ptr %100, align 16
  %102 = xor i64 %101, %92
  store i64 %102, ptr %0, align 8
  %103 = getelementptr i8, ptr %99, i64 216
  %104 = load i64, ptr %103, align 8
  %105 = xor i64 %104, %95
  store i64 %105, ptr %29, align 8
  %106 = and i32 %37, 1
  %107 = xor i32 %106, 15
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr [16 x i8], ptr %7, i64 %108
  %110 = load i64, ptr %109, align 16
  %111 = xor i64 %110, %102
  store i64 %111, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = xor i64 %113, %105
  store i64 %114, ptr %29, align 8
  %115 = icmp eq i64 %31, 15
  br i1 %115, label %156, label %116

116:                                              ; preds = %30
  %117 = add nuw nsw i64 %31, 1
  %118 = call i64 @llvm.bswap.i64(i64 %111)
  %119 = call i64 @llvm.bswap.i64(i64 %114)
  %120 = and i64 %119, 128
  %121 = icmp eq i64 %120, 0
  %122 = select i1 %121, i64 0, i64 -2233785415175766016
  %123 = and i64 %119, 64
  %124 = icmp eq i64 %123, 0
  %125 = select i1 %124, i64 0, i64 8106479329266892800
  %126 = and i64 %119, 32
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 0, i64 4053239664633446400
  %129 = and i64 %119, 16
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 0, i64 2026619832316723200
  %132 = and i64 %119, 8
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 0, i64 1013309916158361600
  %135 = and i64 %119, 4
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i64 0, i64 506654958079180800
  %138 = and i64 %119, 2
  %139 = icmp eq i64 %138, 0
  %140 = select i1 %139, i64 0, i64 253327479039590400
  %141 = and i64 %119, 1
  %142 = icmp eq i64 %141, 0
  %143 = select i1 %142, i64 0, i64 126663739519795200
  %144 = call i64 @llvm.fshl.i64(i64 %118, i64 %119, i64 56)
  %145 = call i64 @llvm.bswap.i64(i64 %144)
  store i64 %145, ptr %29, align 8
  %146 = lshr i64 %118, 8
  %147 = xor i64 %125, %146
  %148 = xor i64 %147, %122
  %149 = xor i64 %148, %128
  %150 = xor i64 %149, %131
  %151 = xor i64 %150, %134
  %152 = xor i64 %151, %137
  %153 = xor i64 %152, %140
  %154 = xor i64 %153, %143
  %155 = call i64 @llvm.bswap.i64(i64 %154)
  store i64 %155, ptr %0, align 8
  br label %30

156:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @gf128mul_bbe(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = alloca [8 x %struct.be128], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.pre = load i64, ptr %3, align 16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre1 = load i64, ptr %.phi.trans.insert, align 8
  %5 = tail call i64 @llvm.bswap.i64(i64 %.pre)
  %6 = tail call i64 @llvm.bswap.i64(i64 %.pre1)
  br label %7

7:                                                ; preds = %7, %2
  %8 = phi i64 [ %6, %2 ], [ %18, %7 ]
  %9 = phi i64 [ %5, %2 ], [ %15, %7 ]
  %10 = phi i64 [ 0, %2 ], [ %11, %7 ]
  %11 = add nuw nsw i64 %10, 1
  %12 = getelementptr [16 x i8], ptr %3, i64 %11
  %13 = icmp slt i64 %9, 0
  %14 = select i1 %13, i64 135, i64 0
  %15 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %8, i64 1)
  %16 = tail call i64 @llvm.bswap.i64(i64 %15)
  store i64 %16, ptr %12, align 16
  %17 = shl i64 %8, 1
  %18 = xor i64 %17, %14
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %19, ptr %20, align 8
  %21 = icmp eq i64 %11, 7
  br i1 %21, label %22, label %7, !llvm.loop !8

22:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %24 = load i64, ptr %23, align 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %33 = load i64, ptr %32, align 16
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %37 = load i64, ptr %36, align 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %41 = load i64, ptr %40, align 16
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %45 = load i64, ptr %44, align 16
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %4, align 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = load i64, ptr %3, align 16
  %52 = load i64, ptr %.phi.trans.insert, align 8
  br label %53

53:                                               ; preds = %124, %22
  %54 = phi i64 [ %136, %124 ], [ 0, %22 ]
  %55 = phi i64 [ %133, %124 ], [ 0, %22 ]
  %56 = phi i64 [ %125, %124 ], [ 0, %22 ]
  %57 = getelementptr i8, ptr %1, i64 %56
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp sgt i8 %58, -1
  br i1 %60, label %64, label %61

61:                                               ; preds = %53
  %62 = xor i64 %55, %24
  store i64 %62, ptr %0, align 8
  %63 = xor i64 %54, %27
  store i64 %63, ptr %25, align 8
  br label %64

64:                                               ; preds = %61, %53
  %65 = phi i64 [ %63, %61 ], [ %54, %53 ]
  %66 = phi i64 [ %62, %61 ], [ %55, %53 ]
  %67 = and i32 %59, 64
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %64
  %70 = xor i64 %66, %29
  store i64 %70, ptr %0, align 8
  %71 = xor i64 %65, %31
  store i64 %71, ptr %25, align 8
  br label %72

72:                                               ; preds = %69, %64
  %73 = phi i64 [ %71, %69 ], [ %65, %64 ]
  %74 = phi i64 [ %70, %69 ], [ %66, %64 ]
  %75 = and i32 %59, 32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = xor i64 %74, %33
  store i64 %78, ptr %0, align 8
  %79 = xor i64 %73, %35
  store i64 %79, ptr %25, align 8
  br label %80

80:                                               ; preds = %77, %72
  %81 = phi i64 [ %79, %77 ], [ %73, %72 ]
  %82 = phi i64 [ %78, %77 ], [ %74, %72 ]
  %83 = and i32 %59, 16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %80
  %86 = xor i64 %82, %37
  store i64 %86, ptr %0, align 8
  %87 = xor i64 %81, %39
  store i64 %87, ptr %25, align 8
  br label %88

88:                                               ; preds = %85, %80
  %89 = phi i64 [ %87, %85 ], [ %81, %80 ]
  %90 = phi i64 [ %86, %85 ], [ %82, %80 ]
  %91 = and i32 %59, 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %88
  %94 = xor i64 %90, %41
  store i64 %94, ptr %0, align 8
  %95 = xor i64 %89, %43
  store i64 %95, ptr %25, align 8
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi i64 [ %95, %93 ], [ %89, %88 ]
  %98 = phi i64 [ %94, %93 ], [ %90, %88 ]
  %99 = and i32 %59, 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = xor i64 %98, %45
  store i64 %102, ptr %0, align 8
  %103 = xor i64 %97, %47
  store i64 %103, ptr %25, align 8
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i64 [ %103, %101 ], [ %97, %96 ]
  %106 = phi i64 [ %102, %101 ], [ %98, %96 ]
  %107 = and i32 %59, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %104
  %110 = xor i64 %106, %48
  store i64 %110, ptr %0, align 8
  %111 = xor i64 %105, %50
  store i64 %111, ptr %25, align 8
  br label %112

112:                                              ; preds = %109, %104
  %113 = phi i64 [ %111, %109 ], [ %105, %104 ]
  %114 = phi i64 [ %110, %109 ], [ %106, %104 ]
  %115 = and i32 %59, 1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %112
  %118 = xor i64 %114, %51
  store i64 %118, ptr %0, align 8
  %119 = xor i64 %113, %52
  store i64 %119, ptr %25, align 8
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi i64 [ %119, %117 ], [ %113, %112 ]
  %122 = phi i64 [ %118, %117 ], [ %114, %112 ]
  %123 = icmp eq i64 %56, 15
  br i1 %123, label %137, label %124

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %56, 1
  %126 = tail call i64 @llvm.bswap.i64(i64 %122)
  %127 = tail call i64 @llvm.bswap.i64(i64 %121)
  %128 = lshr i64 %126, 56
  %129 = getelementptr [2 x i8], ptr @gf128mul_table_be, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = zext i16 %130 to i64
  %132 = tail call i64 @llvm.fshl.i64(i64 %126, i64 %127, i64 8)
  %133 = tail call i64 @llvm.bswap.i64(i64 %132)
  store i64 %133, ptr %0, align 8
  %134 = shl i64 %127, 8
  %135 = xor i64 %134, %131
  %136 = tail call i64 @llvm.bswap.i64(i64 %135)
  store i64 %136, ptr %25, align 8
  br label %53

137:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @gf128mul_init_64k_bbe(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 128) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader3

5:                                                ; preds = %.preheader3
  %6 = add nuw nsw i64 %8, 1
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %19, label %.preheader3, !llvm.loop !9

.preheader3:                                      ; preds = %1, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %1 ]
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3520, i64 noundef 4096) #11
  %11 = getelementptr [8 x i8], ptr %3, i64 %8
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %.preheader, label %5

.preheader:                                       ; preds = %.preheader3, %.preheader
  %13 = phi i64 [ %16, %.preheader ], [ 0, %.preheader3 ]
  %14 = getelementptr [8 x i8], ptr %3, i64 %13
  %15 = load ptr, ptr %14, align 8
  tail call void @kfree_sensitive(ptr noundef %15) #12
  %16 = add nuw nsw i64 %13, 1
  %17 = icmp eq i64 %16, 16
  br i1 %17, label %18, label %.preheader, !llvm.loop !10

18:                                               ; preds = %.preheader
  tail call void @kfree_sensitive(ptr noundef nonnull %3) #12
  br label %.loopexit

19:                                               ; preds = %5
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr i8, ptr %20, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %21, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.pre = load i64, ptr %21, align 8
  %.phi.trans.insert4 = getelementptr i8, ptr %20, i64 24
  %.pre5 = load i64, ptr %.phi.trans.insert4, align 8
  %22 = tail call i64 @llvm.bswap.i64(i64 %.pre)
  %23 = tail call i64 @llvm.bswap.i64(i64 %.pre5)
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi i64 [ %23, %19 ], [ %36, %24 ]
  %26 = phi i64 [ %22, %19 ], [ %33, %24 ]
  %27 = phi i32 [ 1, %19 ], [ %28, %24 ]
  %28 = shl i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr [16 x i8], ptr %20, i64 %29
  %31 = icmp slt i64 %26, 0
  %32 = select i1 %31, i64 135, i64 0
  %33 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %25, i64 1)
  %34 = tail call i64 @llvm.bswap.i64(i64 %33)
  store i64 %34, ptr %30, align 8
  %35 = shl i64 %25, 1
  %36 = xor i64 %35, %32
  %37 = tail call i64 @llvm.bswap.i64(i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 %37, ptr %38, align 8
  %39 = icmp slt i32 %28, 65
  br i1 %39, label %24, label %.preheader2, !llvm.loop !11

40:                                               ; preds = %72
  br label %.preheader2, !llvm.loop !12

.preheader2:                                      ; preds = %24, %40
  %41 = phi ptr [ %.pre6, %40 ], [ %20, %24 ]
  %42 = phi i64 [ %68, %40 ], [ 0, %24 ]
  %43 = getelementptr [8 x i8], ptr %3, i64 %42
  br label %44

44:                                               ; preds = %64, %.preheader2
  %45 = phi i32 [ 2, %.preheader2 ], [ %65, %64 ]
  %46 = zext nneg i32 %45 to i64
  %47 = sext i32 %45 to i64
  %48 = getelementptr [16 x i8], ptr %41, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %50

50:                                               ; preds = %50, %44
  %51 = phi i64 [ 1, %44 ], [ %62, %50 ]
  %52 = getelementptr [16 x i8], ptr %41, i64 %51
  %53 = getelementptr [16 x i8], ptr %52, i64 %47
  %54 = load i64, ptr %48, align 8
  %55 = load i64, ptr %52, align 8
  %56 = xor i64 %55, %54
  store i64 %56, ptr %53, align 8
  %57 = load i64, ptr %49, align 8
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = xor i64 %59, %57
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %60, ptr %61, align 8
  %62 = add nuw nsw i64 %51, 1
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %64, label %50, !llvm.loop !13

64:                                               ; preds = %50
  %65 = shl i32 %45, 1
  %66 = icmp slt i32 %65, 256
  br i1 %66, label %44, label %67, !llvm.loop !14

67:                                               ; preds = %64
  %68 = add nuw nsw i64 %42, 1
  %69 = icmp eq i64 %42, 15
  br i1 %69, label %.loopexit, label %70

70:                                               ; preds = %67
  %71 = getelementptr [8 x i8], ptr %3, i64 %68
  %.pre6 = load ptr, ptr %71, align 8
  %.pre7 = load ptr, ptr %43, align 8
  br label %72

72:                                               ; preds = %72, %70
  %73 = phi i32 [ 128, %70 ], [ %91, %72 ]
  %74 = zext nneg i32 %73 to i64
  %75 = getelementptr [16 x i8], ptr %.pre6, i64 %74
  %76 = getelementptr [16 x i8], ptr %.pre7, i64 %74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %75, ptr noundef align 8 dereferenceable(16) %76, i64 16, i1 false)
  %77 = load i64, ptr %75, align 8
  %78 = tail call i64 @llvm.bswap.i64(i64 %77)
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = tail call i64 @llvm.bswap.i64(i64 %80)
  %82 = lshr i64 %78, 56
  %83 = getelementptr [2 x i8], ptr @gf128mul_table_be, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i64
  %86 = tail call i64 @llvm.fshl.i64(i64 %78, i64 %81, i64 8)
  %87 = tail call i64 @llvm.bswap.i64(i64 %86)
  store i64 %87, ptr %75, align 8
  %88 = shl i64 %81, 8
  %89 = xor i64 %88, %85
  %90 = tail call i64 @llvm.bswap.i64(i64 %89)
  store i64 %90, ptr %79, align 8
  %91 = lshr i32 %73, 1
  %92 = icmp samesign ult i32 %73, 2
  br i1 %92, label %40, label %72, !llvm.loop !15

.loopexit:                                        ; preds = %67, %18, %1
  %93 = phi ptr [ null, %18 ], [ null, %1 ], [ %3, %67 ]
  ret ptr %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gf128mul_free_64k(ptr noundef %0) #5 align 16 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i64 [ 0, %1 ], [ %6, %2 ]
  %4 = getelementptr [8 x i8], ptr %0, i64 %3
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree_sensitive(ptr noundef %5) #12
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 16
  br i1 %7, label %8, label %2, !llvm.loop !10

8:                                                ; preds = %2
  tail call void @kfree_sensitive(ptr noundef %0) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @gf128mul_64k_bbe(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #7 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr i8, ptr %0, i64 15
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i64
  %7 = getelementptr [16 x i8], ptr %3, i64 %6
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %11, %2
  %12 = phi i64 [ 1, %2 ], [ %27, %11 ]
  %13 = phi i64 [ %10, %2 ], [ %26, %11 ]
  %14 = phi i64 [ %8, %2 ], [ %23, %11 ]
  %15 = getelementptr [8 x i8], ptr %1, i64 %12
  %16 = load ptr, ptr %15, align 8
  %17 = xor i64 %12, 15
  %18 = getelementptr i8, ptr %0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr [16 x i8], ptr %16, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = xor i64 %22, %14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = xor i64 %25, %13
  %27 = add nuw nsw i64 %12, 1
  %28 = icmp eq i64 %27, 16
  br i1 %28, label %29, label %11, !llvm.loop !16

29:                                               ; preds = %11
  store i64 %23, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %30, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @gf128mul_init_4k_lle(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 4096) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 2048
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ 64, %5 ], [ %28, %7 ]
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [16 x i8], ptr %3, i64 %9
  %11 = shl nuw nsw i32 %8, 1
  %12 = zext nneg i32 %11 to i64
  %13 = getelementptr [16 x i8], ptr %3, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = tail call i64 @llvm.bswap.i64(i64 %14)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @llvm.bswap.i64(i64 %17)
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 -2233785415175766016
  %22 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %18, i64 63)
  %23 = tail call i64 @llvm.bswap.i64(i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %23, ptr %24, align 8
  %25 = lshr i64 %15, 1
  %26 = xor i64 %21, %25
  %27 = tail call i64 @llvm.bswap.i64(i64 %26)
  store i64 %27, ptr %10, align 8
  %28 = lshr i32 %8, 1
  %29 = icmp samesign ult i32 %8, 2
  br i1 %29, label %.preheader, label %7, !llvm.loop !17

.preheader:                                       ; preds = %7, %49
  %30 = phi i32 [ %50, %49 ], [ 2, %7 ]
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr [16 x i8], ptr %3, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = sext i32 %30 to i64
  br label %35

35:                                               ; preds = %35, %.preheader
  %36 = phi i64 [ 1, %.preheader ], [ %47, %35 ]
  %37 = getelementptr [16 x i8], ptr %3, i64 %36
  %38 = getelementptr [16 x i8], ptr %37, i64 %34
  %39 = load i64, ptr %32, align 8
  %40 = load i64, ptr %37, align 8
  %41 = xor i64 %40, %39
  store i64 %41, ptr %38, align 8
  %42 = load i64, ptr %33, align 8
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = xor i64 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %45, ptr %46, align 8
  %47 = add nuw nsw i64 %36, 1
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %49, label %35, !llvm.loop !18

49:                                               ; preds = %35
  %50 = shl i32 %30, 1
  %51 = icmp slt i32 %50, 256
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %49, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @gf128mul_init_4k_bbe(ptr noundef readonly captures(none) %0) #5 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 4096) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %3, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %.pre = load i64, ptr %6, align 8
  %.phi.trans.insert2 = getelementptr i8, ptr %3, i64 24
  %.pre3 = load i64, ptr %.phi.trans.insert2, align 8
  %7 = tail call i64 @llvm.bswap.i64(i64 %.pre)
  %8 = tail call i64 @llvm.bswap.i64(i64 %.pre3)
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ %8, %5 ], [ %21, %9 ]
  %11 = phi i64 [ %7, %5 ], [ %18, %9 ]
  %12 = phi i32 [ 1, %5 ], [ %13, %9 ]
  %13 = shl i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr [16 x i8], ptr %3, i64 %14
  %16 = icmp slt i64 %11, 0
  %17 = select i1 %16, i64 135, i64 0
  %18 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %10, i64 1)
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  store i64 %19, ptr %15, align 8
  %20 = shl i64 %10, 1
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.bswap.i64(i64 %21)
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %22, ptr %23, align 8
  %24 = icmp slt i32 %13, 65
  br i1 %24, label %9, label %.preheader, !llvm.loop !20

.preheader:                                       ; preds = %9, %44
  %25 = phi i32 [ %45, %44 ], [ 2, %9 ]
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr [16 x i8], ptr %3, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = sext i32 %25 to i64
  br label %30

30:                                               ; preds = %30, %.preheader
  %31 = phi i64 [ 1, %.preheader ], [ %42, %30 ]
  %32 = getelementptr [16 x i8], ptr %3, i64 %31
  %33 = getelementptr [16 x i8], ptr %32, i64 %29
  %34 = load i64, ptr %27, align 8
  %35 = load i64, ptr %32, align 8
  %36 = xor i64 %35, %34
  store i64 %36, ptr %33, align 8
  %37 = load i64, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = xor i64 %39, %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 %40, ptr %41, align 8
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp eq i64 %42, %26
  br i1 %43, label %44, label %30, !llvm.loop !21

44:                                               ; preds = %30
  %45 = shl i32 %25, 1
  %46 = icmp slt i32 %45, 256
  br i1 %46, label %.preheader, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %44, %1
  ret ptr %3
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @gf128mul_4k_lle(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = getelementptr i8, ptr %0, i64 15
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i64
  %6 = getelementptr [16 x i8], ptr %1, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %18 = getelementptr [2 x i8], ptr @gf128mul_table_le, i64 %17
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
  %30 = getelementptr [16 x i8], ptr %1, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %26, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, %22
  %36 = icmp eq i64 %14, 0
  br i1 %36, label %37, label %10, !llvm.loop !23

37:                                               ; preds = %10
  store i64 %32, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %35, ptr %38, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @gf128mul_4k_bbe(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #4 align 16 {
  %3 = load i8, ptr %0, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr [16 x i8], ptr %1, i64 %4
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi i64 [ 1, %2 ], [ %33, %9 ]
  %11 = phi i64 [ %8, %2 ], [ %32, %9 ]
  %12 = phi i64 [ %6, %2 ], [ %29, %9 ]
  %13 = tail call i64 @llvm.bswap.i64(i64 %12)
  %14 = tail call i64 @llvm.bswap.i64(i64 %11)
  %15 = lshr i64 %13, 56
  %16 = getelementptr [2 x i8], ptr @gf128mul_table_be, i64 %15
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
  %27 = getelementptr [16 x i8], ptr %1, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %20
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = xor i64 %31, %23
  %33 = add nuw nsw i64 %10, 1
  %34 = icmp eq i64 %33, 16
  br i1 %34, label %35, label %9, !llvm.loop !24

35:                                               ; preds = %9
  store i64 %29, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #8

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind }

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
