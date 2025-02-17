target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DES_cblock_st = type { [8 x i8] }
%struct.DES_ks = type { [16 x [2 x i32]] }

@DES_set_key.shifts2 = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@des_skb = internal constant [8 x [64 x i32]] [[64 x i32] [i32 0, i32 16, i32 536870912, i32 536870928, i32 65536, i32 65552, i32 536936448, i32 536936464, i32 2048, i32 2064, i32 536872960, i32 536872976, i32 67584, i32 67600, i32 536938496, i32 536938512, i32 32, i32 48, i32 536870944, i32 536870960, i32 65568, i32 65584, i32 536936480, i32 536936496, i32 2080, i32 2096, i32 536872992, i32 536873008, i32 67616, i32 67632, i32 536938528, i32 536938544, i32 524288, i32 524304, i32 537395200, i32 537395216, i32 589824, i32 589840, i32 537460736, i32 537460752, i32 526336, i32 526352, i32 537397248, i32 537397264, i32 591872, i32 591888, i32 537462784, i32 537462800, i32 524320, i32 524336, i32 537395232, i32 537395248, i32 589856, i32 589872, i32 537460768, i32 537460784, i32 526368, i32 526384, i32 537397280, i32 537397296, i32 591904, i32 591920, i32 537462816, i32 537462832], [64 x i32] [i32 0, i32 33554432, i32 8192, i32 33562624, i32 2097152, i32 35651584, i32 2105344, i32 35659776, i32 4, i32 33554436, i32 8196, i32 33562628, i32 2097156, i32 35651588, i32 2105348, i32 35659780, i32 1024, i32 33555456, i32 9216, i32 33563648, i32 2098176, i32 35652608, i32 2106368, i32 35660800, i32 1028, i32 33555460, i32 9220, i32 33563652, i32 2098180, i32 35652612, i32 2106372, i32 35660804, i32 268435456, i32 301989888, i32 268443648, i32 301998080, i32 270532608, i32 304087040, i32 270540800, i32 304095232, i32 268435460, i32 301989892, i32 268443652, i32 301998084, i32 270532612, i32 304087044, i32 270540804, i32 304095236, i32 268436480, i32 301990912, i32 268444672, i32 301999104, i32 270533632, i32 304088064, i32 270541824, i32 304096256, i32 268436484, i32 301990916, i32 268444676, i32 301999108, i32 270533636, i32 304088068, i32 270541828, i32 304096260], [64 x i32] [i32 0, i32 1, i32 262144, i32 262145, i32 16777216, i32 16777217, i32 17039360, i32 17039361, i32 2, i32 3, i32 262146, i32 262147, i32 16777218, i32 16777219, i32 17039362, i32 17039363, i32 512, i32 513, i32 262656, i32 262657, i32 16777728, i32 16777729, i32 17039872, i32 17039873, i32 514, i32 515, i32 262658, i32 262659, i32 16777730, i32 16777731, i32 17039874, i32 17039875, i32 134217728, i32 134217729, i32 134479872, i32 134479873, i32 150994944, i32 150994945, i32 151257088, i32 151257089, i32 134217730, i32 134217731, i32 134479874, i32 134479875, i32 150994946, i32 150994947, i32 151257090, i32 151257091, i32 134218240, i32 134218241, i32 134480384, i32 134480385, i32 150995456, i32 150995457, i32 151257600, i32 151257601, i32 134218242, i32 134218243, i32 134480386, i32 134480387, i32 150995458, i32 150995459, i32 151257602, i32 151257603], [64 x i32] [i32 0, i32 1048576, i32 256, i32 1048832, i32 8, i32 1048584, i32 264, i32 1048840, i32 4096, i32 1052672, i32 4352, i32 1052928, i32 4104, i32 1052680, i32 4360, i32 1052936, i32 67108864, i32 68157440, i32 67109120, i32 68157696, i32 67108872, i32 68157448, i32 67109128, i32 68157704, i32 67112960, i32 68161536, i32 67113216, i32 68161792, i32 67112968, i32 68161544, i32 67113224, i32 68161800, i32 131072, i32 1179648, i32 131328, i32 1179904, i32 131080, i32 1179656, i32 131336, i32 1179912, i32 135168, i32 1183744, i32 135424, i32 1184000, i32 135176, i32 1183752, i32 135432, i32 1184008, i32 67239936, i32 68288512, i32 67240192, i32 68288768, i32 67239944, i32 68288520, i32 67240200, i32 68288776, i32 67244032, i32 68292608, i32 67244288, i32 68292864, i32 67244040, i32 68292616, i32 67244296, i32 68292872], [64 x i32] [i32 0, i32 268435456, i32 65536, i32 268500992, i32 4, i32 268435460, i32 65540, i32 268500996, i32 536870912, i32 805306368, i32 536936448, i32 805371904, i32 536870916, i32 805306372, i32 536936452, i32 805371908, i32 1048576, i32 269484032, i32 1114112, i32 269549568, i32 1048580, i32 269484036, i32 1114116, i32 269549572, i32 537919488, i32 806354944, i32 537985024, i32 806420480, i32 537919492, i32 806354948, i32 537985028, i32 806420484, i32 4096, i32 268439552, i32 69632, i32 268505088, i32 4100, i32 268439556, i32 69636, i32 268505092, i32 536875008, i32 805310464, i32 536940544, i32 805376000, i32 536875012, i32 805310468, i32 536940548, i32 805376004, i32 1052672, i32 269488128, i32 1118208, i32 269553664, i32 1052676, i32 269488132, i32 1118212, i32 269553668, i32 537923584, i32 806359040, i32 537989120, i32 806424576, i32 537923588, i32 806359044, i32 537989124, i32 806424580], [64 x i32] [i32 0, i32 134217728, i32 8, i32 134217736, i32 1024, i32 134218752, i32 1032, i32 134218760, i32 131072, i32 134348800, i32 131080, i32 134348808, i32 132096, i32 134349824, i32 132104, i32 134349832, i32 1, i32 134217729, i32 9, i32 134217737, i32 1025, i32 134218753, i32 1033, i32 134218761, i32 131073, i32 134348801, i32 131081, i32 134348809, i32 132097, i32 134349825, i32 132105, i32 134349833, i32 33554432, i32 167772160, i32 33554440, i32 167772168, i32 33555456, i32 167773184, i32 33555464, i32 167773192, i32 33685504, i32 167903232, i32 33685512, i32 167903240, i32 33686528, i32 167904256, i32 33686536, i32 167904264, i32 33554433, i32 167772161, i32 33554441, i32 167772169, i32 33555457, i32 167773185, i32 33555465, i32 167773193, i32 33685505, i32 167903233, i32 33685513, i32 167903241, i32 33686529, i32 167904257, i32 33686537, i32 167904265], [64 x i32] [i32 0, i32 256, i32 524288, i32 524544, i32 16777216, i32 16777472, i32 17301504, i32 17301760, i32 16, i32 272, i32 524304, i32 524560, i32 16777232, i32 16777488, i32 17301520, i32 17301776, i32 2097152, i32 2097408, i32 2621440, i32 2621696, i32 18874368, i32 18874624, i32 19398656, i32 19398912, i32 2097168, i32 2097424, i32 2621456, i32 2621712, i32 18874384, i32 18874640, i32 19398672, i32 19398928, i32 512, i32 768, i32 524800, i32 525056, i32 16777728, i32 16777984, i32 17302016, i32 17302272, i32 528, i32 784, i32 524816, i32 525072, i32 16777744, i32 16778000, i32 17302032, i32 17302288, i32 2097664, i32 2097920, i32 2621952, i32 2622208, i32 18874880, i32 18875136, i32 19399168, i32 19399424, i32 2097680, i32 2097936, i32 2621968, i32 2622224, i32 18874896, i32 18875152, i32 19399184, i32 19399440], [64 x i32] [i32 0, i32 67108864, i32 262144, i32 67371008, i32 2, i32 67108866, i32 262146, i32 67371010, i32 8192, i32 67117056, i32 270336, i32 67379200, i32 8194, i32 67117058, i32 270338, i32 67379202, i32 32, i32 67108896, i32 262176, i32 67371040, i32 34, i32 67108898, i32 262178, i32 67371042, i32 8224, i32 67117088, i32 270368, i32 67379232, i32 8226, i32 67117090, i32 270370, i32 67379234, i32 2048, i32 67110912, i32 264192, i32 67373056, i32 2050, i32 67110914, i32 264194, i32 67373058, i32 10240, i32 67119104, i32 272384, i32 67381248, i32 10242, i32 67119106, i32 272386, i32 67381250, i32 2080, i32 67110944, i32 264224, i32 67373088, i32 2082, i32 67110946, i32 264226, i32 67373090, i32 10272, i32 67119136, i32 272416, i32 67381280, i32 10274, i32 67119138, i32 272418, i32 67381282]], align 16
@kOddParity = internal constant [256 x i8] c"\01\01\02\02\04\04\07\07\08\08\0B\0B\0D\0D\0E\0E\10\10\13\13\15\15\16\16\19\19\1A\1A\1C\1C\1F\1F  ##%%&&))**,,//1122447788;;==>>@@CCEEFFIIJJLLOOQQRRTTWWXX[[]]^^aabbddgghhkkmmnnppssuuvvyyzz||\7F\7F\80\80\83\83\85\85\86\86\89\89\8A\8A\8C\8C\8F\8F\91\91\92\92\94\94\97\97\98\98\9B\9B\9D\9D\9E\9E\A1\A1\A2\A2\A4\A4\A7\A7\A8\A8\AB\AB\AD\AD\AE\AE\B0\B0\B3\B3\B5\B5\B6\B6\B9\B9\BA\BA\BC\BC\BF\BF\C1\C1\C2\C2\C4\C4\C7\C7\C8\C8\CB\CB\CD\CD\CE\CE\D0\D0\D3\D3\D5\D5\D6\D6\D9\D9\DA\DA\DC\DC\DF\DF\E0\E0\E3\E3\E5\E5\E6\E6\E9\E9\EA\EA\EC\EC\EF\EF\F1\F1\F2\F2\F4\F4\F7\F7\F8\F8\FB\FB\FD\FD\FE\FE", align 16
@DES_SPtrans = internal constant [8 x [64 x i32]] [[64 x i32] [i32 34080768, i32 524288, i32 33554434, i32 34080770, i32 33554432, i32 526338, i32 524290, i32 33554434, i32 526338, i32 34080768, i32 34078720, i32 2050, i32 33556482, i32 33554432, i32 0, i32 524290, i32 524288, i32 2, i32 33556480, i32 526336, i32 34080770, i32 34078720, i32 2050, i32 33556480, i32 2, i32 2048, i32 526336, i32 34078722, i32 2048, i32 33556482, i32 34078722, i32 0, i32 0, i32 34080770, i32 33556480, i32 524290, i32 34080768, i32 524288, i32 2050, i32 33556480, i32 34078722, i32 2048, i32 526336, i32 33554434, i32 526338, i32 2, i32 33554434, i32 34078720, i32 34080770, i32 526336, i32 34078720, i32 33556482, i32 33554432, i32 2050, i32 524290, i32 0, i32 524288, i32 33554432, i32 33556482, i32 34080768, i32 2, i32 34078722, i32 2048, i32 526338], [64 x i32] [i32 1074823184, i32 0, i32 1081344, i32 1074790400, i32 1073741840, i32 32784, i32 1073774592, i32 1081344, i32 32768, i32 1074790416, i32 16, i32 1073774592, i32 1048592, i32 1074823168, i32 1074790400, i32 16, i32 1048576, i32 1073774608, i32 1074790416, i32 32768, i32 1081360, i32 1073741824, i32 0, i32 1048592, i32 1073774608, i32 1081360, i32 1074823168, i32 1073741840, i32 1073741824, i32 1048576, i32 32784, i32 1074823184, i32 1048592, i32 1074823168, i32 1073774592, i32 1081360, i32 1074823184, i32 1048592, i32 1073741840, i32 0, i32 1073741824, i32 32784, i32 1048576, i32 1074790416, i32 32768, i32 1073741824, i32 1081360, i32 1073774608, i32 1074823168, i32 32768, i32 0, i32 1073741840, i32 16, i32 1074823184, i32 1081344, i32 1074790400, i32 1074790416, i32 1048576, i32 32784, i32 1073774592, i32 1073774608, i32 16, i32 1074790400, i32 1081344], [64 x i32] [i32 67108865, i32 67371264, i32 256, i32 67109121, i32 262145, i32 67108864, i32 67109121, i32 262400, i32 67109120, i32 262144, i32 67371008, i32 1, i32 67371265, i32 257, i32 1, i32 67371009, i32 0, i32 262145, i32 67371264, i32 256, i32 257, i32 67371265, i32 262144, i32 67108865, i32 67371009, i32 67109120, i32 262401, i32 67371008, i32 262400, i32 0, i32 67108864, i32 262401, i32 67371264, i32 256, i32 1, i32 262144, i32 257, i32 262145, i32 67371008, i32 67109121, i32 0, i32 67371264, i32 262400, i32 67371009, i32 262145, i32 67108864, i32 67371265, i32 1, i32 262401, i32 67108865, i32 67108864, i32 67371265, i32 262144, i32 67109120, i32 67109121, i32 262400, i32 67109120, i32 0, i32 67371009, i32 257, i32 67108865, i32 262401, i32 256, i32 67371008], [64 x i32] [i32 4198408, i32 268439552, i32 8, i32 272633864, i32 0, i32 272629760, i32 268439560, i32 4194312, i32 272633856, i32 268435464, i32 268435456, i32 4104, i32 268435464, i32 4198408, i32 4194304, i32 268435456, i32 272629768, i32 4198400, i32 4096, i32 8, i32 4198400, i32 268439560, i32 272629760, i32 4096, i32 4104, i32 0, i32 4194312, i32 272633856, i32 268439552, i32 272629768, i32 272633864, i32 4194304, i32 272629768, i32 4104, i32 4194304, i32 268435464, i32 4198400, i32 268439552, i32 8, i32 272629760, i32 268439560, i32 0, i32 4096, i32 4194312, i32 0, i32 272629768, i32 272633856, i32 4096, i32 268435456, i32 272633864, i32 4198408, i32 4194304, i32 272633864, i32 8, i32 268439552, i32 4198408, i32 4194312, i32 4198400, i32 272629760, i32 268439560, i32 4104, i32 268435456, i32 268435464, i32 272633856], [64 x i32] [i32 134217728, i32 65536, i32 1024, i32 134284320, i32 134283296, i32 134218752, i32 66592, i32 134283264, i32 65536, i32 32, i32 134217760, i32 66560, i32 134218784, i32 134283296, i32 134284288, i32 0, i32 66560, i32 134217728, i32 65568, i32 1056, i32 134218752, i32 66592, i32 0, i32 134217760, i32 32, i32 134218784, i32 134284320, i32 65568, i32 134283264, i32 1024, i32 1056, i32 134284288, i32 134284288, i32 134218784, i32 65568, i32 134283264, i32 65536, i32 32, i32 134217760, i32 134218752, i32 134217728, i32 66560, i32 134284320, i32 0, i32 66592, i32 134217728, i32 1024, i32 65568, i32 134218784, i32 1024, i32 0, i32 134284320, i32 134283296, i32 134284288, i32 1056, i32 65536, i32 66560, i32 134283296, i32 134218752, i32 1056, i32 32, i32 66592, i32 134283264, i32 134217760], [64 x i32] [i32 -2147483584, i32 2097216, i32 0, i32 -2145378304, i32 2097216, i32 8192, i32 -2147475392, i32 2097152, i32 8256, i32 -2145378240, i32 2105344, i32 -2147483648, i32 -2147475456, i32 -2147483584, i32 -2145386496, i32 2105408, i32 2097152, i32 -2147475392, i32 -2145386432, i32 0, i32 8192, i32 64, i32 -2145378304, i32 -2145386432, i32 -2145378240, i32 -2145386496, i32 -2147483648, i32 8256, i32 64, i32 2105344, i32 2105408, i32 -2147475456, i32 8256, i32 -2147483648, i32 -2147475456, i32 2105408, i32 -2145378304, i32 2097216, i32 0, i32 -2147475456, i32 -2147483648, i32 8192, i32 -2145386432, i32 2097152, i32 2097216, i32 -2145378240, i32 2105344, i32 64, i32 -2145378240, i32 2105344, i32 2097152, i32 -2147475392, i32 -2147483584, i32 -2145386496, i32 2105408, i32 0, i32 8192, i32 -2147483584, i32 -2147475392, i32 -2145378304, i32 -2145386496, i32 8256, i32 64, i32 -2145386432], [64 x i32] [i32 16384, i32 512, i32 16777728, i32 16777220, i32 16794116, i32 16388, i32 16896, i32 0, i32 16777216, i32 16777732, i32 516, i32 16793600, i32 4, i32 16794112, i32 16793600, i32 516, i32 16777732, i32 16384, i32 16388, i32 16794116, i32 0, i32 16777728, i32 16777220, i32 16896, i32 16793604, i32 16900, i32 16794112, i32 4, i32 16900, i32 16793604, i32 512, i32 16777216, i32 16900, i32 16793600, i32 16793604, i32 516, i32 16384, i32 512, i32 16777216, i32 16793604, i32 16777732, i32 16900, i32 16896, i32 0, i32 512, i32 16777220, i32 4, i32 16777728, i32 0, i32 16777732, i32 16777728, i32 16896, i32 516, i32 16384, i32 16794116, i32 16777216, i32 16794112, i32 4, i32 16388, i32 16794116, i32 16777220, i32 16794112, i32 16793600, i32 16388], [64 x i32] [i32 545259648, i32 545390592, i32 131200, i32 0, i32 537001984, i32 8388736, i32 545259520, i32 545390720, i32 128, i32 536870912, i32 8519680, i32 131200, i32 8519808, i32 537002112, i32 536871040, i32 545259520, i32 131072, i32 8519808, i32 8388736, i32 537001984, i32 545390720, i32 536871040, i32 0, i32 8519680, i32 536870912, i32 8388608, i32 537002112, i32 545259648, i32 8388608, i32 131072, i32 545390592, i32 128, i32 8388608, i32 131072, i32 536871040, i32 545390720, i32 131200, i32 536870912, i32 0, i32 8519680, i32 545259648, i32 537002112, i32 537001984, i32 8388736, i32 545390592, i32 128, i32 8388736, i32 537001984, i32 545390720, i32 8388608, i32 545259520, i32 536871040, i32 8519680, i32 131200, i32 537002112, i32 545259520, i32 128, i32 545390592, i32 8519808, i32 0, i32 536870912, i32 545259648, i32 131072, i32 8519808]], align 16

; Function Attrs: nounwind uwtable
define hidden void @DES_set_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i8], ptr %13, i64 0, i64 0
  store ptr %14, ptr %10, align 8, !tbaa !13
  %15 = load ptr, ptr %10, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %10, align 8, !tbaa !13
  %17 = load i8, ptr %15, align 1, !tbaa !15
  %18 = zext i8 %17 to i32
  store i32 %18, ptr %5, align 4, !tbaa !16
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %10, align 8, !tbaa !13
  %21 = load i8, ptr %19, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  %23 = shl i32 %22, 8
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = or i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !16
  %26 = load ptr, ptr %10, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %26, i32 1
  store ptr %27, ptr %10, align 8, !tbaa !13
  %28 = load i8, ptr %26, align 1, !tbaa !15
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 16
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = or i32 %31, %30
  store i32 %32, ptr %5, align 4, !tbaa !16
  %33 = load ptr, ptr %10, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %10, align 8, !tbaa !13
  %35 = load i8, ptr %33, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 24
  %38 = load i32, ptr %5, align 4, !tbaa !16
  %39 = or i32 %38, %37
  store i32 %39, ptr %5, align 4, !tbaa !16
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %10, align 8, !tbaa !13
  %42 = load i8, ptr %40, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %6, align 4, !tbaa !16
  %44 = load ptr, ptr %10, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !13
  %46 = load i8, ptr %44, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 8
  %49 = load i32, ptr %6, align 4, !tbaa !16
  %50 = or i32 %49, %48
  store i32 %50, ptr %6, align 4, !tbaa !16
  %51 = load ptr, ptr %10, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %10, align 8, !tbaa !13
  %53 = load i8, ptr %51, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 16
  %56 = load i32, ptr %6, align 4, !tbaa !16
  %57 = or i32 %56, %55
  store i32 %57, ptr %6, align 4, !tbaa !16
  %58 = load ptr, ptr %10, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %10, align 8, !tbaa !13
  %60 = load i8, ptr %58, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = shl i32 %61, 24
  %63 = load i32, ptr %6, align 4, !tbaa !16
  %64 = or i32 %63, %62
  store i32 %64, ptr %6, align 4, !tbaa !16
  %65 = load i32, ptr %6, align 4, !tbaa !16
  %66 = lshr i32 %65, 4
  %67 = load i32, ptr %5, align 4, !tbaa !16
  %68 = xor i32 %66, %67
  %69 = zext i32 %68 to i64
  %70 = and i64 %69, 252645135
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %7, align 4, !tbaa !16
  %72 = load i32, ptr %7, align 4, !tbaa !16
  %73 = load i32, ptr %5, align 4, !tbaa !16
  %74 = xor i32 %73, %72
  store i32 %74, ptr %5, align 4, !tbaa !16
  %75 = load i32, ptr %7, align 4, !tbaa !16
  %76 = shl i32 %75, 4
  %77 = load i32, ptr %6, align 4, !tbaa !16
  %78 = xor i32 %77, %76
  store i32 %78, ptr %6, align 4, !tbaa !16
  %79 = load i32, ptr %5, align 4, !tbaa !16
  %80 = shl i32 %79, 18
  %81 = load i32, ptr %5, align 4, !tbaa !16
  %82 = xor i32 %80, %81
  %83 = zext i32 %82 to i64
  %84 = and i64 %83, 3435921408
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %7, align 4, !tbaa !16
  %86 = load i32, ptr %5, align 4, !tbaa !16
  %87 = load i32, ptr %7, align 4, !tbaa !16
  %88 = xor i32 %86, %87
  %89 = load i32, ptr %7, align 4, !tbaa !16
  %90 = lshr i32 %89, 18
  %91 = xor i32 %88, %90
  store i32 %91, ptr %5, align 4, !tbaa !16
  %92 = load i32, ptr %6, align 4, !tbaa !16
  %93 = shl i32 %92, 18
  %94 = load i32, ptr %6, align 4, !tbaa !16
  %95 = xor i32 %93, %94
  %96 = zext i32 %95 to i64
  %97 = and i64 %96, 3435921408
  %98 = trunc i64 %97 to i32
  store i32 %98, ptr %7, align 4, !tbaa !16
  %99 = load i32, ptr %6, align 4, !tbaa !16
  %100 = load i32, ptr %7, align 4, !tbaa !16
  %101 = xor i32 %99, %100
  %102 = load i32, ptr %7, align 4, !tbaa !16
  %103 = lshr i32 %102, 18
  %104 = xor i32 %101, %103
  store i32 %104, ptr %6, align 4, !tbaa !16
  %105 = load i32, ptr %6, align 4, !tbaa !16
  %106 = lshr i32 %105, 1
  %107 = load i32, ptr %5, align 4, !tbaa !16
  %108 = xor i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = and i64 %109, 1431655765
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %7, align 4, !tbaa !16
  %112 = load i32, ptr %7, align 4, !tbaa !16
  %113 = load i32, ptr %5, align 4, !tbaa !16
  %114 = xor i32 %113, %112
  store i32 %114, ptr %5, align 4, !tbaa !16
  %115 = load i32, ptr %7, align 4, !tbaa !16
  %116 = shl i32 %115, 1
  %117 = load i32, ptr %6, align 4, !tbaa !16
  %118 = xor i32 %117, %116
  store i32 %118, ptr %6, align 4, !tbaa !16
  %119 = load i32, ptr %5, align 4, !tbaa !16
  %120 = lshr i32 %119, 8
  %121 = load i32, ptr %6, align 4, !tbaa !16
  %122 = xor i32 %120, %121
  %123 = zext i32 %122 to i64
  %124 = and i64 %123, 16711935
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %7, align 4, !tbaa !16
  %126 = load i32, ptr %7, align 4, !tbaa !16
  %127 = load i32, ptr %6, align 4, !tbaa !16
  %128 = xor i32 %127, %126
  store i32 %128, ptr %6, align 4, !tbaa !16
  %129 = load i32, ptr %7, align 4, !tbaa !16
  %130 = shl i32 %129, 8
  %131 = load i32, ptr %5, align 4, !tbaa !16
  %132 = xor i32 %131, %130
  store i32 %132, ptr %5, align 4, !tbaa !16
  %133 = load i32, ptr %6, align 4, !tbaa !16
  %134 = lshr i32 %133, 1
  %135 = load i32, ptr %5, align 4, !tbaa !16
  %136 = xor i32 %134, %135
  %137 = zext i32 %136 to i64
  %138 = and i64 %137, 1431655765
  %139 = trunc i64 %138 to i32
  store i32 %139, ptr %7, align 4, !tbaa !16
  %140 = load i32, ptr %7, align 4, !tbaa !16
  %141 = load i32, ptr %5, align 4, !tbaa !16
  %142 = xor i32 %141, %140
  store i32 %142, ptr %5, align 4, !tbaa !16
  %143 = load i32, ptr %7, align 4, !tbaa !16
  %144 = shl i32 %143, 1
  %145 = load i32, ptr %6, align 4, !tbaa !16
  %146 = xor i32 %145, %144
  store i32 %146, ptr %6, align 4, !tbaa !16
  %147 = load i32, ptr %6, align 4, !tbaa !16
  %148 = zext i32 %147 to i64
  %149 = and i64 %148, 255
  %150 = shl i64 %149, 16
  %151 = load i32, ptr %6, align 4, !tbaa !16
  %152 = zext i32 %151 to i64
  %153 = and i64 %152, 65280
  %154 = or i64 %150, %153
  %155 = load i32, ptr %6, align 4, !tbaa !16
  %156 = zext i32 %155 to i64
  %157 = and i64 %156, 16711680
  %158 = ashr i64 %157, 16
  %159 = or i64 %154, %158
  %160 = load i32, ptr %5, align 4, !tbaa !16
  %161 = zext i32 %160 to i64
  %162 = and i64 %161, 4026531840
  %163 = ashr i64 %162, 4
  %164 = or i64 %159, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %6, align 4, !tbaa !16
  %166 = load i32, ptr %5, align 4, !tbaa !16
  %167 = zext i32 %166 to i64
  %168 = and i64 %167, 268435455
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %5, align 4, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %170

170:                                              ; preds = %331, %2
  %171 = load i32, ptr %11, align 4, !tbaa !16
  %172 = icmp slt i32 %171, 16
  br i1 %172, label %173, label %334

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4, !tbaa !16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [16 x i32], ptr @DES_set_key.shifts2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %190

179:                                              ; preds = %173
  %180 = load i32, ptr %5, align 4, !tbaa !16
  %181 = lshr i32 %180, 2
  %182 = load i32, ptr %5, align 4, !tbaa !16
  %183 = shl i32 %182, 26
  %184 = or i32 %181, %183
  store i32 %184, ptr %5, align 4, !tbaa !16
  %185 = load i32, ptr %6, align 4, !tbaa !16
  %186 = lshr i32 %185, 2
  %187 = load i32, ptr %6, align 4, !tbaa !16
  %188 = shl i32 %187, 26
  %189 = or i32 %186, %188
  store i32 %189, ptr %6, align 4, !tbaa !16
  br label %201

190:                                              ; preds = %173
  %191 = load i32, ptr %5, align 4, !tbaa !16
  %192 = lshr i32 %191, 1
  %193 = load i32, ptr %5, align 4, !tbaa !16
  %194 = shl i32 %193, 27
  %195 = or i32 %192, %194
  store i32 %195, ptr %5, align 4, !tbaa !16
  %196 = load i32, ptr %6, align 4, !tbaa !16
  %197 = lshr i32 %196, 1
  %198 = load i32, ptr %6, align 4, !tbaa !16
  %199 = shl i32 %198, 27
  %200 = or i32 %197, %199
  store i32 %200, ptr %6, align 4, !tbaa !16
  br label %201

201:                                              ; preds = %190, %179
  %202 = load i32, ptr %5, align 4, !tbaa !16
  %203 = zext i32 %202 to i64
  %204 = and i64 %203, 268435455
  %205 = trunc i64 %204 to i32
  store i32 %205, ptr %5, align 4, !tbaa !16
  %206 = load i32, ptr %6, align 4, !tbaa !16
  %207 = zext i32 %206 to i64
  %208 = and i64 %207, 268435455
  %209 = trunc i64 %208 to i32
  store i32 %209, ptr %6, align 4, !tbaa !16
  %210 = load i32, ptr %5, align 4, !tbaa !16
  %211 = and i32 %210, 63
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [64 x i32], ptr @des_skb, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !16
  %215 = load i32, ptr %5, align 4, !tbaa !16
  %216 = lshr i32 %215, 6
  %217 = and i32 %216, 3
  %218 = load i32, ptr %5, align 4, !tbaa !16
  %219 = lshr i32 %218, 7
  %220 = and i32 %219, 60
  %221 = or i32 %217, %220
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 1), i64 0, i64 %222
  %224 = load i32, ptr %223, align 4, !tbaa !16
  %225 = or i32 %214, %224
  %226 = load i32, ptr %5, align 4, !tbaa !16
  %227 = lshr i32 %226, 13
  %228 = and i32 %227, 15
  %229 = load i32, ptr %5, align 4, !tbaa !16
  %230 = lshr i32 %229, 14
  %231 = and i32 %230, 48
  %232 = or i32 %228, %231
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 2), i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !16
  %236 = or i32 %225, %235
  %237 = load i32, ptr %5, align 4, !tbaa !16
  %238 = lshr i32 %237, 20
  %239 = and i32 %238, 1
  %240 = load i32, ptr %5, align 4, !tbaa !16
  %241 = lshr i32 %240, 21
  %242 = and i32 %241, 6
  %243 = or i32 %239, %242
  %244 = load i32, ptr %5, align 4, !tbaa !16
  %245 = lshr i32 %244, 22
  %246 = and i32 %245, 56
  %247 = or i32 %243, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 3), i64 0, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !16
  %251 = or i32 %236, %250
  store i32 %251, ptr %8, align 4, !tbaa !16
  %252 = load i32, ptr %6, align 4, !tbaa !16
  %253 = and i32 %252, 63
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 4), i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = load i32, ptr %6, align 4, !tbaa !16
  %258 = lshr i32 %257, 7
  %259 = and i32 %258, 3
  %260 = load i32, ptr %6, align 4, !tbaa !16
  %261 = lshr i32 %260, 8
  %262 = and i32 %261, 60
  %263 = or i32 %259, %262
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 5), i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !16
  %267 = or i32 %256, %266
  %268 = load i32, ptr %6, align 4, !tbaa !16
  %269 = lshr i32 %268, 15
  %270 = and i32 %269, 63
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 6), i64 0, i64 %271
  %273 = load i32, ptr %272, align 4, !tbaa !16
  %274 = or i32 %267, %273
  %275 = load i32, ptr %6, align 4, !tbaa !16
  %276 = lshr i32 %275, 21
  %277 = and i32 %276, 15
  %278 = load i32, ptr %6, align 4, !tbaa !16
  %279 = lshr i32 %278, 22
  %280 = and i32 %279, 48
  %281 = or i32 %277, %280
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @des_skb, i64 0, i64 7), i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !16
  %285 = or i32 %274, %284
  store i32 %285, ptr %7, align 4, !tbaa !16
  %286 = load i32, ptr %7, align 4, !tbaa !16
  %287 = shl i32 %286, 16
  %288 = zext i32 %287 to i64
  %289 = load i32, ptr %8, align 4, !tbaa !16
  %290 = zext i32 %289 to i64
  %291 = and i64 %290, 65535
  %292 = or i64 %288, %291
  %293 = and i64 %292, 4294967295
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %9, align 4, !tbaa !16
  %295 = load i32, ptr %9, align 4, !tbaa !16
  %296 = lshr i32 %295, 30
  %297 = load i32, ptr %9, align 4, !tbaa !16
  %298 = shl i32 %297, 2
  %299 = add i32 %296, %298
  %300 = zext i32 %299 to i64
  %301 = and i64 %300, 4294967295
  %302 = trunc i64 %301 to i32
  %303 = load ptr, ptr %4, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.DES_ks, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %11, align 4, !tbaa !16
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [16 x [2 x i32]], ptr %304, i64 0, i64 %306
  %308 = getelementptr inbounds [2 x i32], ptr %307, i64 0, i64 0
  store i32 %302, ptr %308, align 4, !tbaa !16
  %309 = load i32, ptr %8, align 4, !tbaa !16
  %310 = lshr i32 %309, 16
  %311 = zext i32 %310 to i64
  %312 = load i32, ptr %7, align 4, !tbaa !16
  %313 = zext i32 %312 to i64
  %314 = and i64 %313, 4294901760
  %315 = or i64 %311, %314
  %316 = trunc i64 %315 to i32
  store i32 %316, ptr %9, align 4, !tbaa !16
  %317 = load i32, ptr %9, align 4, !tbaa !16
  %318 = lshr i32 %317, 26
  %319 = load i32, ptr %9, align 4, !tbaa !16
  %320 = shl i32 %319, 6
  %321 = add i32 %318, %320
  %322 = zext i32 %321 to i64
  %323 = and i64 %322, 4294967295
  %324 = trunc i64 %323 to i32
  %325 = load ptr, ptr %4, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct.DES_ks, ptr %325, i32 0, i32 0
  %327 = load i32, ptr %11, align 4, !tbaa !16
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [16 x [2 x i32]], ptr %326, i64 0, i64 %328
  %330 = getelementptr inbounds [2 x i32], ptr %329, i64 0, i64 1
  store i32 %324, ptr %330, align 4, !tbaa !16
  br label %331

331:                                              ; preds = %201
  %332 = load i32, ptr %11, align 4, !tbaa !16
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %11, align 4, !tbaa !16
  br label %170, !llvm.loop !18

334:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @DES_set_odd_parity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #2
  store i32 0, ptr %3, align 4, !tbaa !16
  br label %4

4:                                                ; preds = %23, %1
  %5 = load i32, ptr %3, align 4, !tbaa !16
  %6 = zext i32 %5 to i64
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %3, align 4, !tbaa !16
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !15
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [256 x i8], ptr @kOddParity, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %3, align 4, !tbaa !16
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 0, i64 %21
  store i8 %17, ptr %22, align 1, !tbaa !15
  br label %23

23:                                               ; preds = %8
  %24 = load i32, ptr %3, align 4, !tbaa !16
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !16
  br label %4, !llvm.loop !20

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_encrypt3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %15, ptr %9, align 4, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %18, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %19 = load i32, ptr %10, align 4, !tbaa !16
  %20 = lshr i32 %19, 4
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = xor i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 252645135
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !16
  %26 = load i32, ptr %11, align 4, !tbaa !16
  %27 = load i32, ptr %9, align 4, !tbaa !16
  %28 = xor i32 %27, %26
  store i32 %28, ptr %9, align 4, !tbaa !16
  %29 = load i32, ptr %11, align 4, !tbaa !16
  %30 = shl i32 %29, 4
  %31 = load i32, ptr %10, align 4, !tbaa !16
  %32 = xor i32 %31, %30
  store i32 %32, ptr %10, align 4, !tbaa !16
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = lshr i32 %33, 16
  %35 = load i32, ptr %10, align 4, !tbaa !16
  %36 = xor i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 65535
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !16
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = xor i32 %41, %40
  store i32 %42, ptr %10, align 4, !tbaa !16
  %43 = load i32, ptr %11, align 4, !tbaa !16
  %44 = shl i32 %43, 16
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = xor i32 %45, %44
  store i32 %46, ptr %9, align 4, !tbaa !16
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = lshr i32 %47, 2
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = xor i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 858993459
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %11, align 4, !tbaa !16
  %54 = load i32, ptr %11, align 4, !tbaa !16
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = xor i32 %55, %54
  store i32 %56, ptr %9, align 4, !tbaa !16
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = shl i32 %57, 2
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = xor i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !16
  %61 = load i32, ptr %9, align 4, !tbaa !16
  %62 = lshr i32 %61, 8
  %63 = load i32, ptr %10, align 4, !tbaa !16
  %64 = xor i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 16711935
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %11, align 4, !tbaa !16
  %68 = load i32, ptr %11, align 4, !tbaa !16
  %69 = load i32, ptr %10, align 4, !tbaa !16
  %70 = xor i32 %69, %68
  store i32 %70, ptr %10, align 4, !tbaa !16
  %71 = load i32, ptr %11, align 4, !tbaa !16
  %72 = shl i32 %71, 8
  %73 = load i32, ptr %9, align 4, !tbaa !16
  %74 = xor i32 %73, %72
  store i32 %74, ptr %9, align 4, !tbaa !16
  %75 = load i32, ptr %10, align 4, !tbaa !16
  %76 = lshr i32 %75, 1
  %77 = load i32, ptr %9, align 4, !tbaa !16
  %78 = xor i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1431655765
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %11, align 4, !tbaa !16
  %82 = load i32, ptr %11, align 4, !tbaa !16
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = xor i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !16
  %85 = load i32, ptr %11, align 4, !tbaa !16
  %86 = shl i32 %85, 1
  %87 = load i32, ptr %10, align 4, !tbaa !16
  %88 = xor i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 %89, ptr %91, align 4, !tbaa !16
  %92 = load i32, ptr %10, align 4, !tbaa !16
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %92, ptr %94, align 4, !tbaa !16
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = load ptr, ptr %6, align 8, !tbaa !11
  call void @DES_encrypt2(ptr noundef %95, ptr noundef %96, i32 noundef 1)
  %97 = load ptr, ptr %5, align 8, !tbaa !21
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  call void @DES_encrypt2(ptr noundef %97, ptr noundef %98, i32 noundef 0)
  %99 = load ptr, ptr %5, align 8, !tbaa !21
  %100 = load ptr, ptr %8, align 8, !tbaa !11
  call void @DES_encrypt2(ptr noundef %99, ptr noundef %100, i32 noundef 1)
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !16
  store i32 %103, ptr %9, align 4, !tbaa !16
  %104 = load ptr, ptr %5, align 8, !tbaa !21
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !16
  store i32 %106, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %107 = load i32, ptr %10, align 4, !tbaa !16
  %108 = lshr i32 %107, 1
  %109 = load i32, ptr %9, align 4, !tbaa !16
  %110 = xor i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 1431655765
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %12, align 4, !tbaa !16
  %114 = load i32, ptr %12, align 4, !tbaa !16
  %115 = load i32, ptr %9, align 4, !tbaa !16
  %116 = xor i32 %115, %114
  store i32 %116, ptr %9, align 4, !tbaa !16
  %117 = load i32, ptr %12, align 4, !tbaa !16
  %118 = shl i32 %117, 1
  %119 = load i32, ptr %10, align 4, !tbaa !16
  %120 = xor i32 %119, %118
  store i32 %120, ptr %10, align 4, !tbaa !16
  %121 = load i32, ptr %9, align 4, !tbaa !16
  %122 = lshr i32 %121, 8
  %123 = load i32, ptr %10, align 4, !tbaa !16
  %124 = xor i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = and i64 %125, 16711935
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %12, align 4, !tbaa !16
  %128 = load i32, ptr %12, align 4, !tbaa !16
  %129 = load i32, ptr %10, align 4, !tbaa !16
  %130 = xor i32 %129, %128
  store i32 %130, ptr %10, align 4, !tbaa !16
  %131 = load i32, ptr %12, align 4, !tbaa !16
  %132 = shl i32 %131, 8
  %133 = load i32, ptr %9, align 4, !tbaa !16
  %134 = xor i32 %133, %132
  store i32 %134, ptr %9, align 4, !tbaa !16
  %135 = load i32, ptr %10, align 4, !tbaa !16
  %136 = lshr i32 %135, 2
  %137 = load i32, ptr %9, align 4, !tbaa !16
  %138 = xor i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = and i64 %139, 858993459
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %12, align 4, !tbaa !16
  %142 = load i32, ptr %12, align 4, !tbaa !16
  %143 = load i32, ptr %9, align 4, !tbaa !16
  %144 = xor i32 %143, %142
  store i32 %144, ptr %9, align 4, !tbaa !16
  %145 = load i32, ptr %12, align 4, !tbaa !16
  %146 = shl i32 %145, 2
  %147 = load i32, ptr %10, align 4, !tbaa !16
  %148 = xor i32 %147, %146
  store i32 %148, ptr %10, align 4, !tbaa !16
  %149 = load i32, ptr %9, align 4, !tbaa !16
  %150 = lshr i32 %149, 16
  %151 = load i32, ptr %10, align 4, !tbaa !16
  %152 = xor i32 %150, %151
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 65535
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %12, align 4, !tbaa !16
  %156 = load i32, ptr %12, align 4, !tbaa !16
  %157 = load i32, ptr %10, align 4, !tbaa !16
  %158 = xor i32 %157, %156
  store i32 %158, ptr %10, align 4, !tbaa !16
  %159 = load i32, ptr %12, align 4, !tbaa !16
  %160 = shl i32 %159, 16
  %161 = load i32, ptr %9, align 4, !tbaa !16
  %162 = xor i32 %161, %160
  store i32 %162, ptr %9, align 4, !tbaa !16
  %163 = load i32, ptr %10, align 4, !tbaa !16
  %164 = lshr i32 %163, 4
  %165 = load i32, ptr %9, align 4, !tbaa !16
  %166 = xor i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = and i64 %167, 252645135
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %12, align 4, !tbaa !16
  %170 = load i32, ptr %12, align 4, !tbaa !16
  %171 = load i32, ptr %9, align 4, !tbaa !16
  %172 = xor i32 %171, %170
  store i32 %172, ptr %9, align 4, !tbaa !16
  %173 = load i32, ptr %12, align 4, !tbaa !16
  %174 = shl i32 %173, 4
  %175 = load i32, ptr %10, align 4, !tbaa !16
  %176 = xor i32 %175, %174
  store i32 %176, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %177 = load i32, ptr %9, align 4, !tbaa !16
  %178 = load ptr, ptr %5, align 8, !tbaa !21
  %179 = getelementptr inbounds i32, ptr %178, i64 0
  store i32 %177, ptr %179, align 4, !tbaa !16
  %180 = load i32, ptr %10, align 4, !tbaa !16
  %181 = load ptr, ptr %5, align 8, !tbaa !21
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  store i32 %180, ptr %182, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DES_encrypt2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %13, ptr %8, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = load i32, ptr %15, align 4, !tbaa !16
  store i32 %16, ptr %7, align 4, !tbaa !16
  %17 = load i32, ptr %8, align 4, !tbaa !16
  %18 = lshr i32 %17, 29
  %19 = load i32, ptr %8, align 4, !tbaa !16
  %20 = shl i32 %19, 3
  %21 = add i32 %18, %20
  %22 = zext i32 %21 to i64
  %23 = and i64 %22, 4294967295
  %24 = trunc i64 %23 to i32
  store i32 %24, ptr %8, align 4, !tbaa !16
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = lshr i32 %25, 29
  %27 = load i32, ptr %7, align 4, !tbaa !16
  %28 = shl i32 %27, 3
  %29 = add i32 %26, %28
  %30 = zext i32 %29 to i64
  %31 = and i64 %30, 4294967295
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %7, align 4, !tbaa !16
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %1252

35:                                               ; preds = %3
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.DES_ks, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [16 x [2 x i32]], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !16
  %42 = xor i32 %36, %41
  store i32 %42, ptr %10, align 4, !tbaa !16
  %43 = load i32, ptr %8, align 4, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.DES_ks, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [16 x [2 x i32]], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  %48 = load i32, ptr %47, align 4, !tbaa !16
  %49 = xor i32 %43, %48
  store i32 %49, ptr %9, align 4, !tbaa !16
  %50 = load i32, ptr %9, align 4, !tbaa !16
  %51 = lshr i32 %50, 4
  %52 = load i32, ptr %9, align 4, !tbaa !16
  %53 = shl i32 %52, 28
  %54 = add i32 %51, %53
  store i32 %54, ptr %9, align 4, !tbaa !16
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = lshr i32 %55, 2
  %57 = and i32 %56, 63
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %58
  %60 = load i32, ptr %59, align 4, !tbaa !16
  %61 = load i32, ptr %10, align 4, !tbaa !16
  %62 = lshr i32 %61, 10
  %63 = and i32 %62, 63
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !16
  %67 = xor i32 %60, %66
  %68 = load i32, ptr %10, align 4, !tbaa !16
  %69 = lshr i32 %68, 18
  %70 = and i32 %69, 63
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !16
  %74 = xor i32 %67, %73
  %75 = load i32, ptr %10, align 4, !tbaa !16
  %76 = lshr i32 %75, 26
  %77 = and i32 %76, 63
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !16
  %81 = xor i32 %74, %80
  %82 = load i32, ptr %9, align 4, !tbaa !16
  %83 = lshr i32 %82, 2
  %84 = and i32 %83, 63
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !16
  %88 = xor i32 %81, %87
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = lshr i32 %89, 10
  %91 = and i32 %90, 63
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !16
  %95 = xor i32 %88, %94
  %96 = load i32, ptr %9, align 4, !tbaa !16
  %97 = lshr i32 %96, 18
  %98 = and i32 %97, 63
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !16
  %102 = xor i32 %95, %101
  %103 = load i32, ptr %9, align 4, !tbaa !16
  %104 = lshr i32 %103, 26
  %105 = and i32 %104, 63
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %106
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = xor i32 %102, %108
  %110 = load i32, ptr %7, align 4, !tbaa !16
  %111 = xor i32 %110, %109
  store i32 %111, ptr %7, align 4, !tbaa !16
  %112 = load i32, ptr %7, align 4, !tbaa !16
  %113 = load ptr, ptr %5, align 8, !tbaa !11
  %114 = getelementptr inbounds nuw %struct.DES_ks, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [16 x [2 x i32]], ptr %114, i64 0, i64 1
  %116 = getelementptr inbounds [2 x i32], ptr %115, i64 0, i64 0
  %117 = load i32, ptr %116, align 4, !tbaa !16
  %118 = xor i32 %112, %117
  store i32 %118, ptr %10, align 4, !tbaa !16
  %119 = load i32, ptr %7, align 4, !tbaa !16
  %120 = load ptr, ptr %5, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.DES_ks, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [16 x [2 x i32]], ptr %121, i64 0, i64 1
  %123 = getelementptr inbounds [2 x i32], ptr %122, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !16
  %125 = xor i32 %119, %124
  store i32 %125, ptr %9, align 4, !tbaa !16
  %126 = load i32, ptr %9, align 4, !tbaa !16
  %127 = lshr i32 %126, 4
  %128 = load i32, ptr %9, align 4, !tbaa !16
  %129 = shl i32 %128, 28
  %130 = add i32 %127, %129
  store i32 %130, ptr %9, align 4, !tbaa !16
  %131 = load i32, ptr %10, align 4, !tbaa !16
  %132 = lshr i32 %131, 2
  %133 = and i32 %132, 63
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !16
  %137 = load i32, ptr %10, align 4, !tbaa !16
  %138 = lshr i32 %137, 10
  %139 = and i32 %138, 63
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !16
  %143 = xor i32 %136, %142
  %144 = load i32, ptr %10, align 4, !tbaa !16
  %145 = lshr i32 %144, 18
  %146 = and i32 %145, 63
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !16
  %150 = xor i32 %143, %149
  %151 = load i32, ptr %10, align 4, !tbaa !16
  %152 = lshr i32 %151, 26
  %153 = and i32 %152, 63
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %154
  %156 = load i32, ptr %155, align 4, !tbaa !16
  %157 = xor i32 %150, %156
  %158 = load i32, ptr %9, align 4, !tbaa !16
  %159 = lshr i32 %158, 2
  %160 = and i32 %159, 63
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %161
  %163 = load i32, ptr %162, align 4, !tbaa !16
  %164 = xor i32 %157, %163
  %165 = load i32, ptr %9, align 4, !tbaa !16
  %166 = lshr i32 %165, 10
  %167 = and i32 %166, 63
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !16
  %171 = xor i32 %164, %170
  %172 = load i32, ptr %9, align 4, !tbaa !16
  %173 = lshr i32 %172, 18
  %174 = and i32 %173, 63
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !16
  %178 = xor i32 %171, %177
  %179 = load i32, ptr %9, align 4, !tbaa !16
  %180 = lshr i32 %179, 26
  %181 = and i32 %180, 63
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !16
  %185 = xor i32 %178, %184
  %186 = load i32, ptr %8, align 4, !tbaa !16
  %187 = xor i32 %186, %185
  store i32 %187, ptr %8, align 4, !tbaa !16
  %188 = load i32, ptr %8, align 4, !tbaa !16
  %189 = load ptr, ptr %5, align 8, !tbaa !11
  %190 = getelementptr inbounds nuw %struct.DES_ks, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [16 x [2 x i32]], ptr %190, i64 0, i64 2
  %192 = getelementptr inbounds [2 x i32], ptr %191, i64 0, i64 0
  %193 = load i32, ptr %192, align 4, !tbaa !16
  %194 = xor i32 %188, %193
  store i32 %194, ptr %10, align 4, !tbaa !16
  %195 = load i32, ptr %8, align 4, !tbaa !16
  %196 = load ptr, ptr %5, align 8, !tbaa !11
  %197 = getelementptr inbounds nuw %struct.DES_ks, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [16 x [2 x i32]], ptr %197, i64 0, i64 2
  %199 = getelementptr inbounds [2 x i32], ptr %198, i64 0, i64 1
  %200 = load i32, ptr %199, align 4, !tbaa !16
  %201 = xor i32 %195, %200
  store i32 %201, ptr %9, align 4, !tbaa !16
  %202 = load i32, ptr %9, align 4, !tbaa !16
  %203 = lshr i32 %202, 4
  %204 = load i32, ptr %9, align 4, !tbaa !16
  %205 = shl i32 %204, 28
  %206 = add i32 %203, %205
  store i32 %206, ptr %9, align 4, !tbaa !16
  %207 = load i32, ptr %10, align 4, !tbaa !16
  %208 = lshr i32 %207, 2
  %209 = and i32 %208, 63
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4, !tbaa !16
  %213 = load i32, ptr %10, align 4, !tbaa !16
  %214 = lshr i32 %213, 10
  %215 = and i32 %214, 63
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !16
  %219 = xor i32 %212, %218
  %220 = load i32, ptr %10, align 4, !tbaa !16
  %221 = lshr i32 %220, 18
  %222 = and i32 %221, 63
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %223
  %225 = load i32, ptr %224, align 4, !tbaa !16
  %226 = xor i32 %219, %225
  %227 = load i32, ptr %10, align 4, !tbaa !16
  %228 = lshr i32 %227, 26
  %229 = and i32 %228, 63
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !16
  %233 = xor i32 %226, %232
  %234 = load i32, ptr %9, align 4, !tbaa !16
  %235 = lshr i32 %234, 2
  %236 = and i32 %235, 63
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %237
  %239 = load i32, ptr %238, align 4, !tbaa !16
  %240 = xor i32 %233, %239
  %241 = load i32, ptr %9, align 4, !tbaa !16
  %242 = lshr i32 %241, 10
  %243 = and i32 %242, 63
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %244
  %246 = load i32, ptr %245, align 4, !tbaa !16
  %247 = xor i32 %240, %246
  %248 = load i32, ptr %9, align 4, !tbaa !16
  %249 = lshr i32 %248, 18
  %250 = and i32 %249, 63
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !16
  %254 = xor i32 %247, %253
  %255 = load i32, ptr %9, align 4, !tbaa !16
  %256 = lshr i32 %255, 26
  %257 = and i32 %256, 63
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %258
  %260 = load i32, ptr %259, align 4, !tbaa !16
  %261 = xor i32 %254, %260
  %262 = load i32, ptr %7, align 4, !tbaa !16
  %263 = xor i32 %262, %261
  store i32 %263, ptr %7, align 4, !tbaa !16
  %264 = load i32, ptr %7, align 4, !tbaa !16
  %265 = load ptr, ptr %5, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.DES_ks, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [16 x [2 x i32]], ptr %266, i64 0, i64 3
  %268 = getelementptr inbounds [2 x i32], ptr %267, i64 0, i64 0
  %269 = load i32, ptr %268, align 4, !tbaa !16
  %270 = xor i32 %264, %269
  store i32 %270, ptr %10, align 4, !tbaa !16
  %271 = load i32, ptr %7, align 4, !tbaa !16
  %272 = load ptr, ptr %5, align 8, !tbaa !11
  %273 = getelementptr inbounds nuw %struct.DES_ks, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds [16 x [2 x i32]], ptr %273, i64 0, i64 3
  %275 = getelementptr inbounds [2 x i32], ptr %274, i64 0, i64 1
  %276 = load i32, ptr %275, align 4, !tbaa !16
  %277 = xor i32 %271, %276
  store i32 %277, ptr %9, align 4, !tbaa !16
  %278 = load i32, ptr %9, align 4, !tbaa !16
  %279 = lshr i32 %278, 4
  %280 = load i32, ptr %9, align 4, !tbaa !16
  %281 = shl i32 %280, 28
  %282 = add i32 %279, %281
  store i32 %282, ptr %9, align 4, !tbaa !16
  %283 = load i32, ptr %10, align 4, !tbaa !16
  %284 = lshr i32 %283, 2
  %285 = and i32 %284, 63
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !16
  %289 = load i32, ptr %10, align 4, !tbaa !16
  %290 = lshr i32 %289, 10
  %291 = and i32 %290, 63
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !16
  %295 = xor i32 %288, %294
  %296 = load i32, ptr %10, align 4, !tbaa !16
  %297 = lshr i32 %296, 18
  %298 = and i32 %297, 63
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !16
  %302 = xor i32 %295, %301
  %303 = load i32, ptr %10, align 4, !tbaa !16
  %304 = lshr i32 %303, 26
  %305 = and i32 %304, 63
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !16
  %309 = xor i32 %302, %308
  %310 = load i32, ptr %9, align 4, !tbaa !16
  %311 = lshr i32 %310, 2
  %312 = and i32 %311, 63
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %313
  %315 = load i32, ptr %314, align 4, !tbaa !16
  %316 = xor i32 %309, %315
  %317 = load i32, ptr %9, align 4, !tbaa !16
  %318 = lshr i32 %317, 10
  %319 = and i32 %318, 63
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %320
  %322 = load i32, ptr %321, align 4, !tbaa !16
  %323 = xor i32 %316, %322
  %324 = load i32, ptr %9, align 4, !tbaa !16
  %325 = lshr i32 %324, 18
  %326 = and i32 %325, 63
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %327
  %329 = load i32, ptr %328, align 4, !tbaa !16
  %330 = xor i32 %323, %329
  %331 = load i32, ptr %9, align 4, !tbaa !16
  %332 = lshr i32 %331, 26
  %333 = and i32 %332, 63
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %334
  %336 = load i32, ptr %335, align 4, !tbaa !16
  %337 = xor i32 %330, %336
  %338 = load i32, ptr %8, align 4, !tbaa !16
  %339 = xor i32 %338, %337
  store i32 %339, ptr %8, align 4, !tbaa !16
  %340 = load i32, ptr %8, align 4, !tbaa !16
  %341 = load ptr, ptr %5, align 8, !tbaa !11
  %342 = getelementptr inbounds nuw %struct.DES_ks, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [16 x [2 x i32]], ptr %342, i64 0, i64 4
  %344 = getelementptr inbounds [2 x i32], ptr %343, i64 0, i64 0
  %345 = load i32, ptr %344, align 4, !tbaa !16
  %346 = xor i32 %340, %345
  store i32 %346, ptr %10, align 4, !tbaa !16
  %347 = load i32, ptr %8, align 4, !tbaa !16
  %348 = load ptr, ptr %5, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.DES_ks, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds [16 x [2 x i32]], ptr %349, i64 0, i64 4
  %351 = getelementptr inbounds [2 x i32], ptr %350, i64 0, i64 1
  %352 = load i32, ptr %351, align 4, !tbaa !16
  %353 = xor i32 %347, %352
  store i32 %353, ptr %9, align 4, !tbaa !16
  %354 = load i32, ptr %9, align 4, !tbaa !16
  %355 = lshr i32 %354, 4
  %356 = load i32, ptr %9, align 4, !tbaa !16
  %357 = shl i32 %356, 28
  %358 = add i32 %355, %357
  store i32 %358, ptr %9, align 4, !tbaa !16
  %359 = load i32, ptr %10, align 4, !tbaa !16
  %360 = lshr i32 %359, 2
  %361 = and i32 %360, 63
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %362
  %364 = load i32, ptr %363, align 4, !tbaa !16
  %365 = load i32, ptr %10, align 4, !tbaa !16
  %366 = lshr i32 %365, 10
  %367 = and i32 %366, 63
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %368
  %370 = load i32, ptr %369, align 4, !tbaa !16
  %371 = xor i32 %364, %370
  %372 = load i32, ptr %10, align 4, !tbaa !16
  %373 = lshr i32 %372, 18
  %374 = and i32 %373, 63
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %375
  %377 = load i32, ptr %376, align 4, !tbaa !16
  %378 = xor i32 %371, %377
  %379 = load i32, ptr %10, align 4, !tbaa !16
  %380 = lshr i32 %379, 26
  %381 = and i32 %380, 63
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !16
  %385 = xor i32 %378, %384
  %386 = load i32, ptr %9, align 4, !tbaa !16
  %387 = lshr i32 %386, 2
  %388 = and i32 %387, 63
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %389
  %391 = load i32, ptr %390, align 4, !tbaa !16
  %392 = xor i32 %385, %391
  %393 = load i32, ptr %9, align 4, !tbaa !16
  %394 = lshr i32 %393, 10
  %395 = and i32 %394, 63
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %396
  %398 = load i32, ptr %397, align 4, !tbaa !16
  %399 = xor i32 %392, %398
  %400 = load i32, ptr %9, align 4, !tbaa !16
  %401 = lshr i32 %400, 18
  %402 = and i32 %401, 63
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %403
  %405 = load i32, ptr %404, align 4, !tbaa !16
  %406 = xor i32 %399, %405
  %407 = load i32, ptr %9, align 4, !tbaa !16
  %408 = lshr i32 %407, 26
  %409 = and i32 %408, 63
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !16
  %413 = xor i32 %406, %412
  %414 = load i32, ptr %7, align 4, !tbaa !16
  %415 = xor i32 %414, %413
  store i32 %415, ptr %7, align 4, !tbaa !16
  %416 = load i32, ptr %7, align 4, !tbaa !16
  %417 = load ptr, ptr %5, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw %struct.DES_ks, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds [16 x [2 x i32]], ptr %418, i64 0, i64 5
  %420 = getelementptr inbounds [2 x i32], ptr %419, i64 0, i64 0
  %421 = load i32, ptr %420, align 4, !tbaa !16
  %422 = xor i32 %416, %421
  store i32 %422, ptr %10, align 4, !tbaa !16
  %423 = load i32, ptr %7, align 4, !tbaa !16
  %424 = load ptr, ptr %5, align 8, !tbaa !11
  %425 = getelementptr inbounds nuw %struct.DES_ks, ptr %424, i32 0, i32 0
  %426 = getelementptr inbounds [16 x [2 x i32]], ptr %425, i64 0, i64 5
  %427 = getelementptr inbounds [2 x i32], ptr %426, i64 0, i64 1
  %428 = load i32, ptr %427, align 4, !tbaa !16
  %429 = xor i32 %423, %428
  store i32 %429, ptr %9, align 4, !tbaa !16
  %430 = load i32, ptr %9, align 4, !tbaa !16
  %431 = lshr i32 %430, 4
  %432 = load i32, ptr %9, align 4, !tbaa !16
  %433 = shl i32 %432, 28
  %434 = add i32 %431, %433
  store i32 %434, ptr %9, align 4, !tbaa !16
  %435 = load i32, ptr %10, align 4, !tbaa !16
  %436 = lshr i32 %435, 2
  %437 = and i32 %436, 63
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %438
  %440 = load i32, ptr %439, align 4, !tbaa !16
  %441 = load i32, ptr %10, align 4, !tbaa !16
  %442 = lshr i32 %441, 10
  %443 = and i32 %442, 63
  %444 = zext i32 %443 to i64
  %445 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !16
  %447 = xor i32 %440, %446
  %448 = load i32, ptr %10, align 4, !tbaa !16
  %449 = lshr i32 %448, 18
  %450 = and i32 %449, 63
  %451 = zext i32 %450 to i64
  %452 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %451
  %453 = load i32, ptr %452, align 4, !tbaa !16
  %454 = xor i32 %447, %453
  %455 = load i32, ptr %10, align 4, !tbaa !16
  %456 = lshr i32 %455, 26
  %457 = and i32 %456, 63
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %458
  %460 = load i32, ptr %459, align 4, !tbaa !16
  %461 = xor i32 %454, %460
  %462 = load i32, ptr %9, align 4, !tbaa !16
  %463 = lshr i32 %462, 2
  %464 = and i32 %463, 63
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %465
  %467 = load i32, ptr %466, align 4, !tbaa !16
  %468 = xor i32 %461, %467
  %469 = load i32, ptr %9, align 4, !tbaa !16
  %470 = lshr i32 %469, 10
  %471 = and i32 %470, 63
  %472 = zext i32 %471 to i64
  %473 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !16
  %475 = xor i32 %468, %474
  %476 = load i32, ptr %9, align 4, !tbaa !16
  %477 = lshr i32 %476, 18
  %478 = and i32 %477, 63
  %479 = zext i32 %478 to i64
  %480 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %479
  %481 = load i32, ptr %480, align 4, !tbaa !16
  %482 = xor i32 %475, %481
  %483 = load i32, ptr %9, align 4, !tbaa !16
  %484 = lshr i32 %483, 26
  %485 = and i32 %484, 63
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !16
  %489 = xor i32 %482, %488
  %490 = load i32, ptr %8, align 4, !tbaa !16
  %491 = xor i32 %490, %489
  store i32 %491, ptr %8, align 4, !tbaa !16
  %492 = load i32, ptr %8, align 4, !tbaa !16
  %493 = load ptr, ptr %5, align 8, !tbaa !11
  %494 = getelementptr inbounds nuw %struct.DES_ks, ptr %493, i32 0, i32 0
  %495 = getelementptr inbounds [16 x [2 x i32]], ptr %494, i64 0, i64 6
  %496 = getelementptr inbounds [2 x i32], ptr %495, i64 0, i64 0
  %497 = load i32, ptr %496, align 4, !tbaa !16
  %498 = xor i32 %492, %497
  store i32 %498, ptr %10, align 4, !tbaa !16
  %499 = load i32, ptr %8, align 4, !tbaa !16
  %500 = load ptr, ptr %5, align 8, !tbaa !11
  %501 = getelementptr inbounds nuw %struct.DES_ks, ptr %500, i32 0, i32 0
  %502 = getelementptr inbounds [16 x [2 x i32]], ptr %501, i64 0, i64 6
  %503 = getelementptr inbounds [2 x i32], ptr %502, i64 0, i64 1
  %504 = load i32, ptr %503, align 4, !tbaa !16
  %505 = xor i32 %499, %504
  store i32 %505, ptr %9, align 4, !tbaa !16
  %506 = load i32, ptr %9, align 4, !tbaa !16
  %507 = lshr i32 %506, 4
  %508 = load i32, ptr %9, align 4, !tbaa !16
  %509 = shl i32 %508, 28
  %510 = add i32 %507, %509
  store i32 %510, ptr %9, align 4, !tbaa !16
  %511 = load i32, ptr %10, align 4, !tbaa !16
  %512 = lshr i32 %511, 2
  %513 = and i32 %512, 63
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %514
  %516 = load i32, ptr %515, align 4, !tbaa !16
  %517 = load i32, ptr %10, align 4, !tbaa !16
  %518 = lshr i32 %517, 10
  %519 = and i32 %518, 63
  %520 = zext i32 %519 to i64
  %521 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %520
  %522 = load i32, ptr %521, align 4, !tbaa !16
  %523 = xor i32 %516, %522
  %524 = load i32, ptr %10, align 4, !tbaa !16
  %525 = lshr i32 %524, 18
  %526 = and i32 %525, 63
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !16
  %530 = xor i32 %523, %529
  %531 = load i32, ptr %10, align 4, !tbaa !16
  %532 = lshr i32 %531, 26
  %533 = and i32 %532, 63
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %534
  %536 = load i32, ptr %535, align 4, !tbaa !16
  %537 = xor i32 %530, %536
  %538 = load i32, ptr %9, align 4, !tbaa !16
  %539 = lshr i32 %538, 2
  %540 = and i32 %539, 63
  %541 = zext i32 %540 to i64
  %542 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %541
  %543 = load i32, ptr %542, align 4, !tbaa !16
  %544 = xor i32 %537, %543
  %545 = load i32, ptr %9, align 4, !tbaa !16
  %546 = lshr i32 %545, 10
  %547 = and i32 %546, 63
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !16
  %551 = xor i32 %544, %550
  %552 = load i32, ptr %9, align 4, !tbaa !16
  %553 = lshr i32 %552, 18
  %554 = and i32 %553, 63
  %555 = zext i32 %554 to i64
  %556 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %555
  %557 = load i32, ptr %556, align 4, !tbaa !16
  %558 = xor i32 %551, %557
  %559 = load i32, ptr %9, align 4, !tbaa !16
  %560 = lshr i32 %559, 26
  %561 = and i32 %560, 63
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %562
  %564 = load i32, ptr %563, align 4, !tbaa !16
  %565 = xor i32 %558, %564
  %566 = load i32, ptr %7, align 4, !tbaa !16
  %567 = xor i32 %566, %565
  store i32 %567, ptr %7, align 4, !tbaa !16
  %568 = load i32, ptr %7, align 4, !tbaa !16
  %569 = load ptr, ptr %5, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %struct.DES_ks, ptr %569, i32 0, i32 0
  %571 = getelementptr inbounds [16 x [2 x i32]], ptr %570, i64 0, i64 7
  %572 = getelementptr inbounds [2 x i32], ptr %571, i64 0, i64 0
  %573 = load i32, ptr %572, align 4, !tbaa !16
  %574 = xor i32 %568, %573
  store i32 %574, ptr %10, align 4, !tbaa !16
  %575 = load i32, ptr %7, align 4, !tbaa !16
  %576 = load ptr, ptr %5, align 8, !tbaa !11
  %577 = getelementptr inbounds nuw %struct.DES_ks, ptr %576, i32 0, i32 0
  %578 = getelementptr inbounds [16 x [2 x i32]], ptr %577, i64 0, i64 7
  %579 = getelementptr inbounds [2 x i32], ptr %578, i64 0, i64 1
  %580 = load i32, ptr %579, align 4, !tbaa !16
  %581 = xor i32 %575, %580
  store i32 %581, ptr %9, align 4, !tbaa !16
  %582 = load i32, ptr %9, align 4, !tbaa !16
  %583 = lshr i32 %582, 4
  %584 = load i32, ptr %9, align 4, !tbaa !16
  %585 = shl i32 %584, 28
  %586 = add i32 %583, %585
  store i32 %586, ptr %9, align 4, !tbaa !16
  %587 = load i32, ptr %10, align 4, !tbaa !16
  %588 = lshr i32 %587, 2
  %589 = and i32 %588, 63
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !16
  %593 = load i32, ptr %10, align 4, !tbaa !16
  %594 = lshr i32 %593, 10
  %595 = and i32 %594, 63
  %596 = zext i32 %595 to i64
  %597 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !16
  %599 = xor i32 %592, %598
  %600 = load i32, ptr %10, align 4, !tbaa !16
  %601 = lshr i32 %600, 18
  %602 = and i32 %601, 63
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %603
  %605 = load i32, ptr %604, align 4, !tbaa !16
  %606 = xor i32 %599, %605
  %607 = load i32, ptr %10, align 4, !tbaa !16
  %608 = lshr i32 %607, 26
  %609 = and i32 %608, 63
  %610 = zext i32 %609 to i64
  %611 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %610
  %612 = load i32, ptr %611, align 4, !tbaa !16
  %613 = xor i32 %606, %612
  %614 = load i32, ptr %9, align 4, !tbaa !16
  %615 = lshr i32 %614, 2
  %616 = and i32 %615, 63
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !16
  %620 = xor i32 %613, %619
  %621 = load i32, ptr %9, align 4, !tbaa !16
  %622 = lshr i32 %621, 10
  %623 = and i32 %622, 63
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !16
  %627 = xor i32 %620, %626
  %628 = load i32, ptr %9, align 4, !tbaa !16
  %629 = lshr i32 %628, 18
  %630 = and i32 %629, 63
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %631
  %633 = load i32, ptr %632, align 4, !tbaa !16
  %634 = xor i32 %627, %633
  %635 = load i32, ptr %9, align 4, !tbaa !16
  %636 = lshr i32 %635, 26
  %637 = and i32 %636, 63
  %638 = zext i32 %637 to i64
  %639 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !16
  %641 = xor i32 %634, %640
  %642 = load i32, ptr %8, align 4, !tbaa !16
  %643 = xor i32 %642, %641
  store i32 %643, ptr %8, align 4, !tbaa !16
  %644 = load i32, ptr %8, align 4, !tbaa !16
  %645 = load ptr, ptr %5, align 8, !tbaa !11
  %646 = getelementptr inbounds nuw %struct.DES_ks, ptr %645, i32 0, i32 0
  %647 = getelementptr inbounds [16 x [2 x i32]], ptr %646, i64 0, i64 8
  %648 = getelementptr inbounds [2 x i32], ptr %647, i64 0, i64 0
  %649 = load i32, ptr %648, align 4, !tbaa !16
  %650 = xor i32 %644, %649
  store i32 %650, ptr %10, align 4, !tbaa !16
  %651 = load i32, ptr %8, align 4, !tbaa !16
  %652 = load ptr, ptr %5, align 8, !tbaa !11
  %653 = getelementptr inbounds nuw %struct.DES_ks, ptr %652, i32 0, i32 0
  %654 = getelementptr inbounds [16 x [2 x i32]], ptr %653, i64 0, i64 8
  %655 = getelementptr inbounds [2 x i32], ptr %654, i64 0, i64 1
  %656 = load i32, ptr %655, align 4, !tbaa !16
  %657 = xor i32 %651, %656
  store i32 %657, ptr %9, align 4, !tbaa !16
  %658 = load i32, ptr %9, align 4, !tbaa !16
  %659 = lshr i32 %658, 4
  %660 = load i32, ptr %9, align 4, !tbaa !16
  %661 = shl i32 %660, 28
  %662 = add i32 %659, %661
  store i32 %662, ptr %9, align 4, !tbaa !16
  %663 = load i32, ptr %10, align 4, !tbaa !16
  %664 = lshr i32 %663, 2
  %665 = and i32 %664, 63
  %666 = zext i32 %665 to i64
  %667 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %666
  %668 = load i32, ptr %667, align 4, !tbaa !16
  %669 = load i32, ptr %10, align 4, !tbaa !16
  %670 = lshr i32 %669, 10
  %671 = and i32 %670, 63
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %672
  %674 = load i32, ptr %673, align 4, !tbaa !16
  %675 = xor i32 %668, %674
  %676 = load i32, ptr %10, align 4, !tbaa !16
  %677 = lshr i32 %676, 18
  %678 = and i32 %677, 63
  %679 = zext i32 %678 to i64
  %680 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %679
  %681 = load i32, ptr %680, align 4, !tbaa !16
  %682 = xor i32 %675, %681
  %683 = load i32, ptr %10, align 4, !tbaa !16
  %684 = lshr i32 %683, 26
  %685 = and i32 %684, 63
  %686 = zext i32 %685 to i64
  %687 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !16
  %689 = xor i32 %682, %688
  %690 = load i32, ptr %9, align 4, !tbaa !16
  %691 = lshr i32 %690, 2
  %692 = and i32 %691, 63
  %693 = zext i32 %692 to i64
  %694 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !16
  %696 = xor i32 %689, %695
  %697 = load i32, ptr %9, align 4, !tbaa !16
  %698 = lshr i32 %697, 10
  %699 = and i32 %698, 63
  %700 = zext i32 %699 to i64
  %701 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %700
  %702 = load i32, ptr %701, align 4, !tbaa !16
  %703 = xor i32 %696, %702
  %704 = load i32, ptr %9, align 4, !tbaa !16
  %705 = lshr i32 %704, 18
  %706 = and i32 %705, 63
  %707 = zext i32 %706 to i64
  %708 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !16
  %710 = xor i32 %703, %709
  %711 = load i32, ptr %9, align 4, !tbaa !16
  %712 = lshr i32 %711, 26
  %713 = and i32 %712, 63
  %714 = zext i32 %713 to i64
  %715 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !16
  %717 = xor i32 %710, %716
  %718 = load i32, ptr %7, align 4, !tbaa !16
  %719 = xor i32 %718, %717
  store i32 %719, ptr %7, align 4, !tbaa !16
  %720 = load i32, ptr %7, align 4, !tbaa !16
  %721 = load ptr, ptr %5, align 8, !tbaa !11
  %722 = getelementptr inbounds nuw %struct.DES_ks, ptr %721, i32 0, i32 0
  %723 = getelementptr inbounds [16 x [2 x i32]], ptr %722, i64 0, i64 9
  %724 = getelementptr inbounds [2 x i32], ptr %723, i64 0, i64 0
  %725 = load i32, ptr %724, align 4, !tbaa !16
  %726 = xor i32 %720, %725
  store i32 %726, ptr %10, align 4, !tbaa !16
  %727 = load i32, ptr %7, align 4, !tbaa !16
  %728 = load ptr, ptr %5, align 8, !tbaa !11
  %729 = getelementptr inbounds nuw %struct.DES_ks, ptr %728, i32 0, i32 0
  %730 = getelementptr inbounds [16 x [2 x i32]], ptr %729, i64 0, i64 9
  %731 = getelementptr inbounds [2 x i32], ptr %730, i64 0, i64 1
  %732 = load i32, ptr %731, align 4, !tbaa !16
  %733 = xor i32 %727, %732
  store i32 %733, ptr %9, align 4, !tbaa !16
  %734 = load i32, ptr %9, align 4, !tbaa !16
  %735 = lshr i32 %734, 4
  %736 = load i32, ptr %9, align 4, !tbaa !16
  %737 = shl i32 %736, 28
  %738 = add i32 %735, %737
  store i32 %738, ptr %9, align 4, !tbaa !16
  %739 = load i32, ptr %10, align 4, !tbaa !16
  %740 = lshr i32 %739, 2
  %741 = and i32 %740, 63
  %742 = zext i32 %741 to i64
  %743 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %742
  %744 = load i32, ptr %743, align 4, !tbaa !16
  %745 = load i32, ptr %10, align 4, !tbaa !16
  %746 = lshr i32 %745, 10
  %747 = and i32 %746, 63
  %748 = zext i32 %747 to i64
  %749 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %748
  %750 = load i32, ptr %749, align 4, !tbaa !16
  %751 = xor i32 %744, %750
  %752 = load i32, ptr %10, align 4, !tbaa !16
  %753 = lshr i32 %752, 18
  %754 = and i32 %753, 63
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %755
  %757 = load i32, ptr %756, align 4, !tbaa !16
  %758 = xor i32 %751, %757
  %759 = load i32, ptr %10, align 4, !tbaa !16
  %760 = lshr i32 %759, 26
  %761 = and i32 %760, 63
  %762 = zext i32 %761 to i64
  %763 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %762
  %764 = load i32, ptr %763, align 4, !tbaa !16
  %765 = xor i32 %758, %764
  %766 = load i32, ptr %9, align 4, !tbaa !16
  %767 = lshr i32 %766, 2
  %768 = and i32 %767, 63
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !16
  %772 = xor i32 %765, %771
  %773 = load i32, ptr %9, align 4, !tbaa !16
  %774 = lshr i32 %773, 10
  %775 = and i32 %774, 63
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %776
  %778 = load i32, ptr %777, align 4, !tbaa !16
  %779 = xor i32 %772, %778
  %780 = load i32, ptr %9, align 4, !tbaa !16
  %781 = lshr i32 %780, 18
  %782 = and i32 %781, 63
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !16
  %786 = xor i32 %779, %785
  %787 = load i32, ptr %9, align 4, !tbaa !16
  %788 = lshr i32 %787, 26
  %789 = and i32 %788, 63
  %790 = zext i32 %789 to i64
  %791 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %790
  %792 = load i32, ptr %791, align 4, !tbaa !16
  %793 = xor i32 %786, %792
  %794 = load i32, ptr %8, align 4, !tbaa !16
  %795 = xor i32 %794, %793
  store i32 %795, ptr %8, align 4, !tbaa !16
  %796 = load i32, ptr %8, align 4, !tbaa !16
  %797 = load ptr, ptr %5, align 8, !tbaa !11
  %798 = getelementptr inbounds nuw %struct.DES_ks, ptr %797, i32 0, i32 0
  %799 = getelementptr inbounds [16 x [2 x i32]], ptr %798, i64 0, i64 10
  %800 = getelementptr inbounds [2 x i32], ptr %799, i64 0, i64 0
  %801 = load i32, ptr %800, align 4, !tbaa !16
  %802 = xor i32 %796, %801
  store i32 %802, ptr %10, align 4, !tbaa !16
  %803 = load i32, ptr %8, align 4, !tbaa !16
  %804 = load ptr, ptr %5, align 8, !tbaa !11
  %805 = getelementptr inbounds nuw %struct.DES_ks, ptr %804, i32 0, i32 0
  %806 = getelementptr inbounds [16 x [2 x i32]], ptr %805, i64 0, i64 10
  %807 = getelementptr inbounds [2 x i32], ptr %806, i64 0, i64 1
  %808 = load i32, ptr %807, align 4, !tbaa !16
  %809 = xor i32 %803, %808
  store i32 %809, ptr %9, align 4, !tbaa !16
  %810 = load i32, ptr %9, align 4, !tbaa !16
  %811 = lshr i32 %810, 4
  %812 = load i32, ptr %9, align 4, !tbaa !16
  %813 = shl i32 %812, 28
  %814 = add i32 %811, %813
  store i32 %814, ptr %9, align 4, !tbaa !16
  %815 = load i32, ptr %10, align 4, !tbaa !16
  %816 = lshr i32 %815, 2
  %817 = and i32 %816, 63
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !16
  %821 = load i32, ptr %10, align 4, !tbaa !16
  %822 = lshr i32 %821, 10
  %823 = and i32 %822, 63
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %824
  %826 = load i32, ptr %825, align 4, !tbaa !16
  %827 = xor i32 %820, %826
  %828 = load i32, ptr %10, align 4, !tbaa !16
  %829 = lshr i32 %828, 18
  %830 = and i32 %829, 63
  %831 = zext i32 %830 to i64
  %832 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %831
  %833 = load i32, ptr %832, align 4, !tbaa !16
  %834 = xor i32 %827, %833
  %835 = load i32, ptr %10, align 4, !tbaa !16
  %836 = lshr i32 %835, 26
  %837 = and i32 %836, 63
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %838
  %840 = load i32, ptr %839, align 4, !tbaa !16
  %841 = xor i32 %834, %840
  %842 = load i32, ptr %9, align 4, !tbaa !16
  %843 = lshr i32 %842, 2
  %844 = and i32 %843, 63
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !16
  %848 = xor i32 %841, %847
  %849 = load i32, ptr %9, align 4, !tbaa !16
  %850 = lshr i32 %849, 10
  %851 = and i32 %850, 63
  %852 = zext i32 %851 to i64
  %853 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !16
  %855 = xor i32 %848, %854
  %856 = load i32, ptr %9, align 4, !tbaa !16
  %857 = lshr i32 %856, 18
  %858 = and i32 %857, 63
  %859 = zext i32 %858 to i64
  %860 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %859
  %861 = load i32, ptr %860, align 4, !tbaa !16
  %862 = xor i32 %855, %861
  %863 = load i32, ptr %9, align 4, !tbaa !16
  %864 = lshr i32 %863, 26
  %865 = and i32 %864, 63
  %866 = zext i32 %865 to i64
  %867 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !16
  %869 = xor i32 %862, %868
  %870 = load i32, ptr %7, align 4, !tbaa !16
  %871 = xor i32 %870, %869
  store i32 %871, ptr %7, align 4, !tbaa !16
  %872 = load i32, ptr %7, align 4, !tbaa !16
  %873 = load ptr, ptr %5, align 8, !tbaa !11
  %874 = getelementptr inbounds nuw %struct.DES_ks, ptr %873, i32 0, i32 0
  %875 = getelementptr inbounds [16 x [2 x i32]], ptr %874, i64 0, i64 11
  %876 = getelementptr inbounds [2 x i32], ptr %875, i64 0, i64 0
  %877 = load i32, ptr %876, align 4, !tbaa !16
  %878 = xor i32 %872, %877
  store i32 %878, ptr %10, align 4, !tbaa !16
  %879 = load i32, ptr %7, align 4, !tbaa !16
  %880 = load ptr, ptr %5, align 8, !tbaa !11
  %881 = getelementptr inbounds nuw %struct.DES_ks, ptr %880, i32 0, i32 0
  %882 = getelementptr inbounds [16 x [2 x i32]], ptr %881, i64 0, i64 11
  %883 = getelementptr inbounds [2 x i32], ptr %882, i64 0, i64 1
  %884 = load i32, ptr %883, align 4, !tbaa !16
  %885 = xor i32 %879, %884
  store i32 %885, ptr %9, align 4, !tbaa !16
  %886 = load i32, ptr %9, align 4, !tbaa !16
  %887 = lshr i32 %886, 4
  %888 = load i32, ptr %9, align 4, !tbaa !16
  %889 = shl i32 %888, 28
  %890 = add i32 %887, %889
  store i32 %890, ptr %9, align 4, !tbaa !16
  %891 = load i32, ptr %10, align 4, !tbaa !16
  %892 = lshr i32 %891, 2
  %893 = and i32 %892, 63
  %894 = zext i32 %893 to i64
  %895 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %894
  %896 = load i32, ptr %895, align 4, !tbaa !16
  %897 = load i32, ptr %10, align 4, !tbaa !16
  %898 = lshr i32 %897, 10
  %899 = and i32 %898, 63
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %900
  %902 = load i32, ptr %901, align 4, !tbaa !16
  %903 = xor i32 %896, %902
  %904 = load i32, ptr %10, align 4, !tbaa !16
  %905 = lshr i32 %904, 18
  %906 = and i32 %905, 63
  %907 = zext i32 %906 to i64
  %908 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !16
  %910 = xor i32 %903, %909
  %911 = load i32, ptr %10, align 4, !tbaa !16
  %912 = lshr i32 %911, 26
  %913 = and i32 %912, 63
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %914
  %916 = load i32, ptr %915, align 4, !tbaa !16
  %917 = xor i32 %910, %916
  %918 = load i32, ptr %9, align 4, !tbaa !16
  %919 = lshr i32 %918, 2
  %920 = and i32 %919, 63
  %921 = zext i32 %920 to i64
  %922 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %921
  %923 = load i32, ptr %922, align 4, !tbaa !16
  %924 = xor i32 %917, %923
  %925 = load i32, ptr %9, align 4, !tbaa !16
  %926 = lshr i32 %925, 10
  %927 = and i32 %926, 63
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %928
  %930 = load i32, ptr %929, align 4, !tbaa !16
  %931 = xor i32 %924, %930
  %932 = load i32, ptr %9, align 4, !tbaa !16
  %933 = lshr i32 %932, 18
  %934 = and i32 %933, 63
  %935 = zext i32 %934 to i64
  %936 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %935
  %937 = load i32, ptr %936, align 4, !tbaa !16
  %938 = xor i32 %931, %937
  %939 = load i32, ptr %9, align 4, !tbaa !16
  %940 = lshr i32 %939, 26
  %941 = and i32 %940, 63
  %942 = zext i32 %941 to i64
  %943 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !16
  %945 = xor i32 %938, %944
  %946 = load i32, ptr %8, align 4, !tbaa !16
  %947 = xor i32 %946, %945
  store i32 %947, ptr %8, align 4, !tbaa !16
  %948 = load i32, ptr %8, align 4, !tbaa !16
  %949 = load ptr, ptr %5, align 8, !tbaa !11
  %950 = getelementptr inbounds nuw %struct.DES_ks, ptr %949, i32 0, i32 0
  %951 = getelementptr inbounds [16 x [2 x i32]], ptr %950, i64 0, i64 12
  %952 = getelementptr inbounds [2 x i32], ptr %951, i64 0, i64 0
  %953 = load i32, ptr %952, align 4, !tbaa !16
  %954 = xor i32 %948, %953
  store i32 %954, ptr %10, align 4, !tbaa !16
  %955 = load i32, ptr %8, align 4, !tbaa !16
  %956 = load ptr, ptr %5, align 8, !tbaa !11
  %957 = getelementptr inbounds nuw %struct.DES_ks, ptr %956, i32 0, i32 0
  %958 = getelementptr inbounds [16 x [2 x i32]], ptr %957, i64 0, i64 12
  %959 = getelementptr inbounds [2 x i32], ptr %958, i64 0, i64 1
  %960 = load i32, ptr %959, align 4, !tbaa !16
  %961 = xor i32 %955, %960
  store i32 %961, ptr %9, align 4, !tbaa !16
  %962 = load i32, ptr %9, align 4, !tbaa !16
  %963 = lshr i32 %962, 4
  %964 = load i32, ptr %9, align 4, !tbaa !16
  %965 = shl i32 %964, 28
  %966 = add i32 %963, %965
  store i32 %966, ptr %9, align 4, !tbaa !16
  %967 = load i32, ptr %10, align 4, !tbaa !16
  %968 = lshr i32 %967, 2
  %969 = and i32 %968, 63
  %970 = zext i32 %969 to i64
  %971 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %970
  %972 = load i32, ptr %971, align 4, !tbaa !16
  %973 = load i32, ptr %10, align 4, !tbaa !16
  %974 = lshr i32 %973, 10
  %975 = and i32 %974, 63
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !16
  %979 = xor i32 %972, %978
  %980 = load i32, ptr %10, align 4, !tbaa !16
  %981 = lshr i32 %980, 18
  %982 = and i32 %981, 63
  %983 = zext i32 %982 to i64
  %984 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %983
  %985 = load i32, ptr %984, align 4, !tbaa !16
  %986 = xor i32 %979, %985
  %987 = load i32, ptr %10, align 4, !tbaa !16
  %988 = lshr i32 %987, 26
  %989 = and i32 %988, 63
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %990
  %992 = load i32, ptr %991, align 4, !tbaa !16
  %993 = xor i32 %986, %992
  %994 = load i32, ptr %9, align 4, !tbaa !16
  %995 = lshr i32 %994, 2
  %996 = and i32 %995, 63
  %997 = zext i32 %996 to i64
  %998 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %997
  %999 = load i32, ptr %998, align 4, !tbaa !16
  %1000 = xor i32 %993, %999
  %1001 = load i32, ptr %9, align 4, !tbaa !16
  %1002 = lshr i32 %1001, 10
  %1003 = and i32 %1002, 63
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1004
  %1006 = load i32, ptr %1005, align 4, !tbaa !16
  %1007 = xor i32 %1000, %1006
  %1008 = load i32, ptr %9, align 4, !tbaa !16
  %1009 = lshr i32 %1008, 18
  %1010 = and i32 %1009, 63
  %1011 = zext i32 %1010 to i64
  %1012 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1011
  %1013 = load i32, ptr %1012, align 4, !tbaa !16
  %1014 = xor i32 %1007, %1013
  %1015 = load i32, ptr %9, align 4, !tbaa !16
  %1016 = lshr i32 %1015, 26
  %1017 = and i32 %1016, 63
  %1018 = zext i32 %1017 to i64
  %1019 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1018
  %1020 = load i32, ptr %1019, align 4, !tbaa !16
  %1021 = xor i32 %1014, %1020
  %1022 = load i32, ptr %7, align 4, !tbaa !16
  %1023 = xor i32 %1022, %1021
  store i32 %1023, ptr %7, align 4, !tbaa !16
  %1024 = load i32, ptr %7, align 4, !tbaa !16
  %1025 = load ptr, ptr %5, align 8, !tbaa !11
  %1026 = getelementptr inbounds nuw %struct.DES_ks, ptr %1025, i32 0, i32 0
  %1027 = getelementptr inbounds [16 x [2 x i32]], ptr %1026, i64 0, i64 13
  %1028 = getelementptr inbounds [2 x i32], ptr %1027, i64 0, i64 0
  %1029 = load i32, ptr %1028, align 4, !tbaa !16
  %1030 = xor i32 %1024, %1029
  store i32 %1030, ptr %10, align 4, !tbaa !16
  %1031 = load i32, ptr %7, align 4, !tbaa !16
  %1032 = load ptr, ptr %5, align 8, !tbaa !11
  %1033 = getelementptr inbounds nuw %struct.DES_ks, ptr %1032, i32 0, i32 0
  %1034 = getelementptr inbounds [16 x [2 x i32]], ptr %1033, i64 0, i64 13
  %1035 = getelementptr inbounds [2 x i32], ptr %1034, i64 0, i64 1
  %1036 = load i32, ptr %1035, align 4, !tbaa !16
  %1037 = xor i32 %1031, %1036
  store i32 %1037, ptr %9, align 4, !tbaa !16
  %1038 = load i32, ptr %9, align 4, !tbaa !16
  %1039 = lshr i32 %1038, 4
  %1040 = load i32, ptr %9, align 4, !tbaa !16
  %1041 = shl i32 %1040, 28
  %1042 = add i32 %1039, %1041
  store i32 %1042, ptr %9, align 4, !tbaa !16
  %1043 = load i32, ptr %10, align 4, !tbaa !16
  %1044 = lshr i32 %1043, 2
  %1045 = and i32 %1044, 63
  %1046 = zext i32 %1045 to i64
  %1047 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1046
  %1048 = load i32, ptr %1047, align 4, !tbaa !16
  %1049 = load i32, ptr %10, align 4, !tbaa !16
  %1050 = lshr i32 %1049, 10
  %1051 = and i32 %1050, 63
  %1052 = zext i32 %1051 to i64
  %1053 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1052
  %1054 = load i32, ptr %1053, align 4, !tbaa !16
  %1055 = xor i32 %1048, %1054
  %1056 = load i32, ptr %10, align 4, !tbaa !16
  %1057 = lshr i32 %1056, 18
  %1058 = and i32 %1057, 63
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1059
  %1061 = load i32, ptr %1060, align 4, !tbaa !16
  %1062 = xor i32 %1055, %1061
  %1063 = load i32, ptr %10, align 4, !tbaa !16
  %1064 = lshr i32 %1063, 26
  %1065 = and i32 %1064, 63
  %1066 = zext i32 %1065 to i64
  %1067 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1066
  %1068 = load i32, ptr %1067, align 4, !tbaa !16
  %1069 = xor i32 %1062, %1068
  %1070 = load i32, ptr %9, align 4, !tbaa !16
  %1071 = lshr i32 %1070, 2
  %1072 = and i32 %1071, 63
  %1073 = zext i32 %1072 to i64
  %1074 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1073
  %1075 = load i32, ptr %1074, align 4, !tbaa !16
  %1076 = xor i32 %1069, %1075
  %1077 = load i32, ptr %9, align 4, !tbaa !16
  %1078 = lshr i32 %1077, 10
  %1079 = and i32 %1078, 63
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !16
  %1083 = xor i32 %1076, %1082
  %1084 = load i32, ptr %9, align 4, !tbaa !16
  %1085 = lshr i32 %1084, 18
  %1086 = and i32 %1085, 63
  %1087 = zext i32 %1086 to i64
  %1088 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1087
  %1089 = load i32, ptr %1088, align 4, !tbaa !16
  %1090 = xor i32 %1083, %1089
  %1091 = load i32, ptr %9, align 4, !tbaa !16
  %1092 = lshr i32 %1091, 26
  %1093 = and i32 %1092, 63
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1094
  %1096 = load i32, ptr %1095, align 4, !tbaa !16
  %1097 = xor i32 %1090, %1096
  %1098 = load i32, ptr %8, align 4, !tbaa !16
  %1099 = xor i32 %1098, %1097
  store i32 %1099, ptr %8, align 4, !tbaa !16
  %1100 = load i32, ptr %8, align 4, !tbaa !16
  %1101 = load ptr, ptr %5, align 8, !tbaa !11
  %1102 = getelementptr inbounds nuw %struct.DES_ks, ptr %1101, i32 0, i32 0
  %1103 = getelementptr inbounds [16 x [2 x i32]], ptr %1102, i64 0, i64 14
  %1104 = getelementptr inbounds [2 x i32], ptr %1103, i64 0, i64 0
  %1105 = load i32, ptr %1104, align 4, !tbaa !16
  %1106 = xor i32 %1100, %1105
  store i32 %1106, ptr %10, align 4, !tbaa !16
  %1107 = load i32, ptr %8, align 4, !tbaa !16
  %1108 = load ptr, ptr %5, align 8, !tbaa !11
  %1109 = getelementptr inbounds nuw %struct.DES_ks, ptr %1108, i32 0, i32 0
  %1110 = getelementptr inbounds [16 x [2 x i32]], ptr %1109, i64 0, i64 14
  %1111 = getelementptr inbounds [2 x i32], ptr %1110, i64 0, i64 1
  %1112 = load i32, ptr %1111, align 4, !tbaa !16
  %1113 = xor i32 %1107, %1112
  store i32 %1113, ptr %9, align 4, !tbaa !16
  %1114 = load i32, ptr %9, align 4, !tbaa !16
  %1115 = lshr i32 %1114, 4
  %1116 = load i32, ptr %9, align 4, !tbaa !16
  %1117 = shl i32 %1116, 28
  %1118 = add i32 %1115, %1117
  store i32 %1118, ptr %9, align 4, !tbaa !16
  %1119 = load i32, ptr %10, align 4, !tbaa !16
  %1120 = lshr i32 %1119, 2
  %1121 = and i32 %1120, 63
  %1122 = zext i32 %1121 to i64
  %1123 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1122
  %1124 = load i32, ptr %1123, align 4, !tbaa !16
  %1125 = load i32, ptr %10, align 4, !tbaa !16
  %1126 = lshr i32 %1125, 10
  %1127 = and i32 %1126, 63
  %1128 = zext i32 %1127 to i64
  %1129 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1128
  %1130 = load i32, ptr %1129, align 4, !tbaa !16
  %1131 = xor i32 %1124, %1130
  %1132 = load i32, ptr %10, align 4, !tbaa !16
  %1133 = lshr i32 %1132, 18
  %1134 = and i32 %1133, 63
  %1135 = zext i32 %1134 to i64
  %1136 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1135
  %1137 = load i32, ptr %1136, align 4, !tbaa !16
  %1138 = xor i32 %1131, %1137
  %1139 = load i32, ptr %10, align 4, !tbaa !16
  %1140 = lshr i32 %1139, 26
  %1141 = and i32 %1140, 63
  %1142 = zext i32 %1141 to i64
  %1143 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1142
  %1144 = load i32, ptr %1143, align 4, !tbaa !16
  %1145 = xor i32 %1138, %1144
  %1146 = load i32, ptr %9, align 4, !tbaa !16
  %1147 = lshr i32 %1146, 2
  %1148 = and i32 %1147, 63
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1149
  %1151 = load i32, ptr %1150, align 4, !tbaa !16
  %1152 = xor i32 %1145, %1151
  %1153 = load i32, ptr %9, align 4, !tbaa !16
  %1154 = lshr i32 %1153, 10
  %1155 = and i32 %1154, 63
  %1156 = zext i32 %1155 to i64
  %1157 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1156
  %1158 = load i32, ptr %1157, align 4, !tbaa !16
  %1159 = xor i32 %1152, %1158
  %1160 = load i32, ptr %9, align 4, !tbaa !16
  %1161 = lshr i32 %1160, 18
  %1162 = and i32 %1161, 63
  %1163 = zext i32 %1162 to i64
  %1164 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1163
  %1165 = load i32, ptr %1164, align 4, !tbaa !16
  %1166 = xor i32 %1159, %1165
  %1167 = load i32, ptr %9, align 4, !tbaa !16
  %1168 = lshr i32 %1167, 26
  %1169 = and i32 %1168, 63
  %1170 = zext i32 %1169 to i64
  %1171 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1170
  %1172 = load i32, ptr %1171, align 4, !tbaa !16
  %1173 = xor i32 %1166, %1172
  %1174 = load i32, ptr %7, align 4, !tbaa !16
  %1175 = xor i32 %1174, %1173
  store i32 %1175, ptr %7, align 4, !tbaa !16
  %1176 = load i32, ptr %7, align 4, !tbaa !16
  %1177 = load ptr, ptr %5, align 8, !tbaa !11
  %1178 = getelementptr inbounds nuw %struct.DES_ks, ptr %1177, i32 0, i32 0
  %1179 = getelementptr inbounds [16 x [2 x i32]], ptr %1178, i64 0, i64 15
  %1180 = getelementptr inbounds [2 x i32], ptr %1179, i64 0, i64 0
  %1181 = load i32, ptr %1180, align 4, !tbaa !16
  %1182 = xor i32 %1176, %1181
  store i32 %1182, ptr %10, align 4, !tbaa !16
  %1183 = load i32, ptr %7, align 4, !tbaa !16
  %1184 = load ptr, ptr %5, align 8, !tbaa !11
  %1185 = getelementptr inbounds nuw %struct.DES_ks, ptr %1184, i32 0, i32 0
  %1186 = getelementptr inbounds [16 x [2 x i32]], ptr %1185, i64 0, i64 15
  %1187 = getelementptr inbounds [2 x i32], ptr %1186, i64 0, i64 1
  %1188 = load i32, ptr %1187, align 4, !tbaa !16
  %1189 = xor i32 %1183, %1188
  store i32 %1189, ptr %9, align 4, !tbaa !16
  %1190 = load i32, ptr %9, align 4, !tbaa !16
  %1191 = lshr i32 %1190, 4
  %1192 = load i32, ptr %9, align 4, !tbaa !16
  %1193 = shl i32 %1192, 28
  %1194 = add i32 %1191, %1193
  store i32 %1194, ptr %9, align 4, !tbaa !16
  %1195 = load i32, ptr %10, align 4, !tbaa !16
  %1196 = lshr i32 %1195, 2
  %1197 = and i32 %1196, 63
  %1198 = zext i32 %1197 to i64
  %1199 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1198
  %1200 = load i32, ptr %1199, align 4, !tbaa !16
  %1201 = load i32, ptr %10, align 4, !tbaa !16
  %1202 = lshr i32 %1201, 10
  %1203 = and i32 %1202, 63
  %1204 = zext i32 %1203 to i64
  %1205 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1204
  %1206 = load i32, ptr %1205, align 4, !tbaa !16
  %1207 = xor i32 %1200, %1206
  %1208 = load i32, ptr %10, align 4, !tbaa !16
  %1209 = lshr i32 %1208, 18
  %1210 = and i32 %1209, 63
  %1211 = zext i32 %1210 to i64
  %1212 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1211
  %1213 = load i32, ptr %1212, align 4, !tbaa !16
  %1214 = xor i32 %1207, %1213
  %1215 = load i32, ptr %10, align 4, !tbaa !16
  %1216 = lshr i32 %1215, 26
  %1217 = and i32 %1216, 63
  %1218 = zext i32 %1217 to i64
  %1219 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1218
  %1220 = load i32, ptr %1219, align 4, !tbaa !16
  %1221 = xor i32 %1214, %1220
  %1222 = load i32, ptr %9, align 4, !tbaa !16
  %1223 = lshr i32 %1222, 2
  %1224 = and i32 %1223, 63
  %1225 = zext i32 %1224 to i64
  %1226 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1225
  %1227 = load i32, ptr %1226, align 4, !tbaa !16
  %1228 = xor i32 %1221, %1227
  %1229 = load i32, ptr %9, align 4, !tbaa !16
  %1230 = lshr i32 %1229, 10
  %1231 = and i32 %1230, 63
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1232
  %1234 = load i32, ptr %1233, align 4, !tbaa !16
  %1235 = xor i32 %1228, %1234
  %1236 = load i32, ptr %9, align 4, !tbaa !16
  %1237 = lshr i32 %1236, 18
  %1238 = and i32 %1237, 63
  %1239 = zext i32 %1238 to i64
  %1240 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1239
  %1241 = load i32, ptr %1240, align 4, !tbaa !16
  %1242 = xor i32 %1235, %1241
  %1243 = load i32, ptr %9, align 4, !tbaa !16
  %1244 = lshr i32 %1243, 26
  %1245 = and i32 %1244, 63
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1246
  %1248 = load i32, ptr %1247, align 4, !tbaa !16
  %1249 = xor i32 %1242, %1248
  %1250 = load i32, ptr %8, align 4, !tbaa !16
  %1251 = xor i32 %1250, %1249
  store i32 %1251, ptr %8, align 4, !tbaa !16
  br label %2469

1252:                                             ; preds = %3
  %1253 = load i32, ptr %8, align 4, !tbaa !16
  %1254 = load ptr, ptr %5, align 8, !tbaa !11
  %1255 = getelementptr inbounds nuw %struct.DES_ks, ptr %1254, i32 0, i32 0
  %1256 = getelementptr inbounds [16 x [2 x i32]], ptr %1255, i64 0, i64 15
  %1257 = getelementptr inbounds [2 x i32], ptr %1256, i64 0, i64 0
  %1258 = load i32, ptr %1257, align 4, !tbaa !16
  %1259 = xor i32 %1253, %1258
  store i32 %1259, ptr %10, align 4, !tbaa !16
  %1260 = load i32, ptr %8, align 4, !tbaa !16
  %1261 = load ptr, ptr %5, align 8, !tbaa !11
  %1262 = getelementptr inbounds nuw %struct.DES_ks, ptr %1261, i32 0, i32 0
  %1263 = getelementptr inbounds [16 x [2 x i32]], ptr %1262, i64 0, i64 15
  %1264 = getelementptr inbounds [2 x i32], ptr %1263, i64 0, i64 1
  %1265 = load i32, ptr %1264, align 4, !tbaa !16
  %1266 = xor i32 %1260, %1265
  store i32 %1266, ptr %9, align 4, !tbaa !16
  %1267 = load i32, ptr %9, align 4, !tbaa !16
  %1268 = lshr i32 %1267, 4
  %1269 = load i32, ptr %9, align 4, !tbaa !16
  %1270 = shl i32 %1269, 28
  %1271 = add i32 %1268, %1270
  store i32 %1271, ptr %9, align 4, !tbaa !16
  %1272 = load i32, ptr %10, align 4, !tbaa !16
  %1273 = lshr i32 %1272, 2
  %1274 = and i32 %1273, 63
  %1275 = zext i32 %1274 to i64
  %1276 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1275
  %1277 = load i32, ptr %1276, align 4, !tbaa !16
  %1278 = load i32, ptr %10, align 4, !tbaa !16
  %1279 = lshr i32 %1278, 10
  %1280 = and i32 %1279, 63
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !16
  %1284 = xor i32 %1277, %1283
  %1285 = load i32, ptr %10, align 4, !tbaa !16
  %1286 = lshr i32 %1285, 18
  %1287 = and i32 %1286, 63
  %1288 = zext i32 %1287 to i64
  %1289 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !16
  %1291 = xor i32 %1284, %1290
  %1292 = load i32, ptr %10, align 4, !tbaa !16
  %1293 = lshr i32 %1292, 26
  %1294 = and i32 %1293, 63
  %1295 = zext i32 %1294 to i64
  %1296 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1295
  %1297 = load i32, ptr %1296, align 4, !tbaa !16
  %1298 = xor i32 %1291, %1297
  %1299 = load i32, ptr %9, align 4, !tbaa !16
  %1300 = lshr i32 %1299, 2
  %1301 = and i32 %1300, 63
  %1302 = zext i32 %1301 to i64
  %1303 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1302
  %1304 = load i32, ptr %1303, align 4, !tbaa !16
  %1305 = xor i32 %1298, %1304
  %1306 = load i32, ptr %9, align 4, !tbaa !16
  %1307 = lshr i32 %1306, 10
  %1308 = and i32 %1307, 63
  %1309 = zext i32 %1308 to i64
  %1310 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1309
  %1311 = load i32, ptr %1310, align 4, !tbaa !16
  %1312 = xor i32 %1305, %1311
  %1313 = load i32, ptr %9, align 4, !tbaa !16
  %1314 = lshr i32 %1313, 18
  %1315 = and i32 %1314, 63
  %1316 = zext i32 %1315 to i64
  %1317 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1316
  %1318 = load i32, ptr %1317, align 4, !tbaa !16
  %1319 = xor i32 %1312, %1318
  %1320 = load i32, ptr %9, align 4, !tbaa !16
  %1321 = lshr i32 %1320, 26
  %1322 = and i32 %1321, 63
  %1323 = zext i32 %1322 to i64
  %1324 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1323
  %1325 = load i32, ptr %1324, align 4, !tbaa !16
  %1326 = xor i32 %1319, %1325
  %1327 = load i32, ptr %7, align 4, !tbaa !16
  %1328 = xor i32 %1327, %1326
  store i32 %1328, ptr %7, align 4, !tbaa !16
  %1329 = load i32, ptr %7, align 4, !tbaa !16
  %1330 = load ptr, ptr %5, align 8, !tbaa !11
  %1331 = getelementptr inbounds nuw %struct.DES_ks, ptr %1330, i32 0, i32 0
  %1332 = getelementptr inbounds [16 x [2 x i32]], ptr %1331, i64 0, i64 14
  %1333 = getelementptr inbounds [2 x i32], ptr %1332, i64 0, i64 0
  %1334 = load i32, ptr %1333, align 4, !tbaa !16
  %1335 = xor i32 %1329, %1334
  store i32 %1335, ptr %10, align 4, !tbaa !16
  %1336 = load i32, ptr %7, align 4, !tbaa !16
  %1337 = load ptr, ptr %5, align 8, !tbaa !11
  %1338 = getelementptr inbounds nuw %struct.DES_ks, ptr %1337, i32 0, i32 0
  %1339 = getelementptr inbounds [16 x [2 x i32]], ptr %1338, i64 0, i64 14
  %1340 = getelementptr inbounds [2 x i32], ptr %1339, i64 0, i64 1
  %1341 = load i32, ptr %1340, align 4, !tbaa !16
  %1342 = xor i32 %1336, %1341
  store i32 %1342, ptr %9, align 4, !tbaa !16
  %1343 = load i32, ptr %9, align 4, !tbaa !16
  %1344 = lshr i32 %1343, 4
  %1345 = load i32, ptr %9, align 4, !tbaa !16
  %1346 = shl i32 %1345, 28
  %1347 = add i32 %1344, %1346
  store i32 %1347, ptr %9, align 4, !tbaa !16
  %1348 = load i32, ptr %10, align 4, !tbaa !16
  %1349 = lshr i32 %1348, 2
  %1350 = and i32 %1349, 63
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1351
  %1353 = load i32, ptr %1352, align 4, !tbaa !16
  %1354 = load i32, ptr %10, align 4, !tbaa !16
  %1355 = lshr i32 %1354, 10
  %1356 = and i32 %1355, 63
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1357
  %1359 = load i32, ptr %1358, align 4, !tbaa !16
  %1360 = xor i32 %1353, %1359
  %1361 = load i32, ptr %10, align 4, !tbaa !16
  %1362 = lshr i32 %1361, 18
  %1363 = and i32 %1362, 63
  %1364 = zext i32 %1363 to i64
  %1365 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1364
  %1366 = load i32, ptr %1365, align 4, !tbaa !16
  %1367 = xor i32 %1360, %1366
  %1368 = load i32, ptr %10, align 4, !tbaa !16
  %1369 = lshr i32 %1368, 26
  %1370 = and i32 %1369, 63
  %1371 = zext i32 %1370 to i64
  %1372 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1371
  %1373 = load i32, ptr %1372, align 4, !tbaa !16
  %1374 = xor i32 %1367, %1373
  %1375 = load i32, ptr %9, align 4, !tbaa !16
  %1376 = lshr i32 %1375, 2
  %1377 = and i32 %1376, 63
  %1378 = zext i32 %1377 to i64
  %1379 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1378
  %1380 = load i32, ptr %1379, align 4, !tbaa !16
  %1381 = xor i32 %1374, %1380
  %1382 = load i32, ptr %9, align 4, !tbaa !16
  %1383 = lshr i32 %1382, 10
  %1384 = and i32 %1383, 63
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1385
  %1387 = load i32, ptr %1386, align 4, !tbaa !16
  %1388 = xor i32 %1381, %1387
  %1389 = load i32, ptr %9, align 4, !tbaa !16
  %1390 = lshr i32 %1389, 18
  %1391 = and i32 %1390, 63
  %1392 = zext i32 %1391 to i64
  %1393 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1392
  %1394 = load i32, ptr %1393, align 4, !tbaa !16
  %1395 = xor i32 %1388, %1394
  %1396 = load i32, ptr %9, align 4, !tbaa !16
  %1397 = lshr i32 %1396, 26
  %1398 = and i32 %1397, 63
  %1399 = zext i32 %1398 to i64
  %1400 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1399
  %1401 = load i32, ptr %1400, align 4, !tbaa !16
  %1402 = xor i32 %1395, %1401
  %1403 = load i32, ptr %8, align 4, !tbaa !16
  %1404 = xor i32 %1403, %1402
  store i32 %1404, ptr %8, align 4, !tbaa !16
  %1405 = load i32, ptr %8, align 4, !tbaa !16
  %1406 = load ptr, ptr %5, align 8, !tbaa !11
  %1407 = getelementptr inbounds nuw %struct.DES_ks, ptr %1406, i32 0, i32 0
  %1408 = getelementptr inbounds [16 x [2 x i32]], ptr %1407, i64 0, i64 13
  %1409 = getelementptr inbounds [2 x i32], ptr %1408, i64 0, i64 0
  %1410 = load i32, ptr %1409, align 4, !tbaa !16
  %1411 = xor i32 %1405, %1410
  store i32 %1411, ptr %10, align 4, !tbaa !16
  %1412 = load i32, ptr %8, align 4, !tbaa !16
  %1413 = load ptr, ptr %5, align 8, !tbaa !11
  %1414 = getelementptr inbounds nuw %struct.DES_ks, ptr %1413, i32 0, i32 0
  %1415 = getelementptr inbounds [16 x [2 x i32]], ptr %1414, i64 0, i64 13
  %1416 = getelementptr inbounds [2 x i32], ptr %1415, i64 0, i64 1
  %1417 = load i32, ptr %1416, align 4, !tbaa !16
  %1418 = xor i32 %1412, %1417
  store i32 %1418, ptr %9, align 4, !tbaa !16
  %1419 = load i32, ptr %9, align 4, !tbaa !16
  %1420 = lshr i32 %1419, 4
  %1421 = load i32, ptr %9, align 4, !tbaa !16
  %1422 = shl i32 %1421, 28
  %1423 = add i32 %1420, %1422
  store i32 %1423, ptr %9, align 4, !tbaa !16
  %1424 = load i32, ptr %10, align 4, !tbaa !16
  %1425 = lshr i32 %1424, 2
  %1426 = and i32 %1425, 63
  %1427 = zext i32 %1426 to i64
  %1428 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1427
  %1429 = load i32, ptr %1428, align 4, !tbaa !16
  %1430 = load i32, ptr %10, align 4, !tbaa !16
  %1431 = lshr i32 %1430, 10
  %1432 = and i32 %1431, 63
  %1433 = zext i32 %1432 to i64
  %1434 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1433
  %1435 = load i32, ptr %1434, align 4, !tbaa !16
  %1436 = xor i32 %1429, %1435
  %1437 = load i32, ptr %10, align 4, !tbaa !16
  %1438 = lshr i32 %1437, 18
  %1439 = and i32 %1438, 63
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1440
  %1442 = load i32, ptr %1441, align 4, !tbaa !16
  %1443 = xor i32 %1436, %1442
  %1444 = load i32, ptr %10, align 4, !tbaa !16
  %1445 = lshr i32 %1444, 26
  %1446 = and i32 %1445, 63
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1447
  %1449 = load i32, ptr %1448, align 4, !tbaa !16
  %1450 = xor i32 %1443, %1449
  %1451 = load i32, ptr %9, align 4, !tbaa !16
  %1452 = lshr i32 %1451, 2
  %1453 = and i32 %1452, 63
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1454
  %1456 = load i32, ptr %1455, align 4, !tbaa !16
  %1457 = xor i32 %1450, %1456
  %1458 = load i32, ptr %9, align 4, !tbaa !16
  %1459 = lshr i32 %1458, 10
  %1460 = and i32 %1459, 63
  %1461 = zext i32 %1460 to i64
  %1462 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1461
  %1463 = load i32, ptr %1462, align 4, !tbaa !16
  %1464 = xor i32 %1457, %1463
  %1465 = load i32, ptr %9, align 4, !tbaa !16
  %1466 = lshr i32 %1465, 18
  %1467 = and i32 %1466, 63
  %1468 = zext i32 %1467 to i64
  %1469 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1468
  %1470 = load i32, ptr %1469, align 4, !tbaa !16
  %1471 = xor i32 %1464, %1470
  %1472 = load i32, ptr %9, align 4, !tbaa !16
  %1473 = lshr i32 %1472, 26
  %1474 = and i32 %1473, 63
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1475
  %1477 = load i32, ptr %1476, align 4, !tbaa !16
  %1478 = xor i32 %1471, %1477
  %1479 = load i32, ptr %7, align 4, !tbaa !16
  %1480 = xor i32 %1479, %1478
  store i32 %1480, ptr %7, align 4, !tbaa !16
  %1481 = load i32, ptr %7, align 4, !tbaa !16
  %1482 = load ptr, ptr %5, align 8, !tbaa !11
  %1483 = getelementptr inbounds nuw %struct.DES_ks, ptr %1482, i32 0, i32 0
  %1484 = getelementptr inbounds [16 x [2 x i32]], ptr %1483, i64 0, i64 12
  %1485 = getelementptr inbounds [2 x i32], ptr %1484, i64 0, i64 0
  %1486 = load i32, ptr %1485, align 4, !tbaa !16
  %1487 = xor i32 %1481, %1486
  store i32 %1487, ptr %10, align 4, !tbaa !16
  %1488 = load i32, ptr %7, align 4, !tbaa !16
  %1489 = load ptr, ptr %5, align 8, !tbaa !11
  %1490 = getelementptr inbounds nuw %struct.DES_ks, ptr %1489, i32 0, i32 0
  %1491 = getelementptr inbounds [16 x [2 x i32]], ptr %1490, i64 0, i64 12
  %1492 = getelementptr inbounds [2 x i32], ptr %1491, i64 0, i64 1
  %1493 = load i32, ptr %1492, align 4, !tbaa !16
  %1494 = xor i32 %1488, %1493
  store i32 %1494, ptr %9, align 4, !tbaa !16
  %1495 = load i32, ptr %9, align 4, !tbaa !16
  %1496 = lshr i32 %1495, 4
  %1497 = load i32, ptr %9, align 4, !tbaa !16
  %1498 = shl i32 %1497, 28
  %1499 = add i32 %1496, %1498
  store i32 %1499, ptr %9, align 4, !tbaa !16
  %1500 = load i32, ptr %10, align 4, !tbaa !16
  %1501 = lshr i32 %1500, 2
  %1502 = and i32 %1501, 63
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1503
  %1505 = load i32, ptr %1504, align 4, !tbaa !16
  %1506 = load i32, ptr %10, align 4, !tbaa !16
  %1507 = lshr i32 %1506, 10
  %1508 = and i32 %1507, 63
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1509
  %1511 = load i32, ptr %1510, align 4, !tbaa !16
  %1512 = xor i32 %1505, %1511
  %1513 = load i32, ptr %10, align 4, !tbaa !16
  %1514 = lshr i32 %1513, 18
  %1515 = and i32 %1514, 63
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1516
  %1518 = load i32, ptr %1517, align 4, !tbaa !16
  %1519 = xor i32 %1512, %1518
  %1520 = load i32, ptr %10, align 4, !tbaa !16
  %1521 = lshr i32 %1520, 26
  %1522 = and i32 %1521, 63
  %1523 = zext i32 %1522 to i64
  %1524 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1523
  %1525 = load i32, ptr %1524, align 4, !tbaa !16
  %1526 = xor i32 %1519, %1525
  %1527 = load i32, ptr %9, align 4, !tbaa !16
  %1528 = lshr i32 %1527, 2
  %1529 = and i32 %1528, 63
  %1530 = zext i32 %1529 to i64
  %1531 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1530
  %1532 = load i32, ptr %1531, align 4, !tbaa !16
  %1533 = xor i32 %1526, %1532
  %1534 = load i32, ptr %9, align 4, !tbaa !16
  %1535 = lshr i32 %1534, 10
  %1536 = and i32 %1535, 63
  %1537 = zext i32 %1536 to i64
  %1538 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1537
  %1539 = load i32, ptr %1538, align 4, !tbaa !16
  %1540 = xor i32 %1533, %1539
  %1541 = load i32, ptr %9, align 4, !tbaa !16
  %1542 = lshr i32 %1541, 18
  %1543 = and i32 %1542, 63
  %1544 = zext i32 %1543 to i64
  %1545 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1544
  %1546 = load i32, ptr %1545, align 4, !tbaa !16
  %1547 = xor i32 %1540, %1546
  %1548 = load i32, ptr %9, align 4, !tbaa !16
  %1549 = lshr i32 %1548, 26
  %1550 = and i32 %1549, 63
  %1551 = zext i32 %1550 to i64
  %1552 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1551
  %1553 = load i32, ptr %1552, align 4, !tbaa !16
  %1554 = xor i32 %1547, %1553
  %1555 = load i32, ptr %8, align 4, !tbaa !16
  %1556 = xor i32 %1555, %1554
  store i32 %1556, ptr %8, align 4, !tbaa !16
  %1557 = load i32, ptr %8, align 4, !tbaa !16
  %1558 = load ptr, ptr %5, align 8, !tbaa !11
  %1559 = getelementptr inbounds nuw %struct.DES_ks, ptr %1558, i32 0, i32 0
  %1560 = getelementptr inbounds [16 x [2 x i32]], ptr %1559, i64 0, i64 11
  %1561 = getelementptr inbounds [2 x i32], ptr %1560, i64 0, i64 0
  %1562 = load i32, ptr %1561, align 4, !tbaa !16
  %1563 = xor i32 %1557, %1562
  store i32 %1563, ptr %10, align 4, !tbaa !16
  %1564 = load i32, ptr %8, align 4, !tbaa !16
  %1565 = load ptr, ptr %5, align 8, !tbaa !11
  %1566 = getelementptr inbounds nuw %struct.DES_ks, ptr %1565, i32 0, i32 0
  %1567 = getelementptr inbounds [16 x [2 x i32]], ptr %1566, i64 0, i64 11
  %1568 = getelementptr inbounds [2 x i32], ptr %1567, i64 0, i64 1
  %1569 = load i32, ptr %1568, align 4, !tbaa !16
  %1570 = xor i32 %1564, %1569
  store i32 %1570, ptr %9, align 4, !tbaa !16
  %1571 = load i32, ptr %9, align 4, !tbaa !16
  %1572 = lshr i32 %1571, 4
  %1573 = load i32, ptr %9, align 4, !tbaa !16
  %1574 = shl i32 %1573, 28
  %1575 = add i32 %1572, %1574
  store i32 %1575, ptr %9, align 4, !tbaa !16
  %1576 = load i32, ptr %10, align 4, !tbaa !16
  %1577 = lshr i32 %1576, 2
  %1578 = and i32 %1577, 63
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !16
  %1582 = load i32, ptr %10, align 4, !tbaa !16
  %1583 = lshr i32 %1582, 10
  %1584 = and i32 %1583, 63
  %1585 = zext i32 %1584 to i64
  %1586 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1585
  %1587 = load i32, ptr %1586, align 4, !tbaa !16
  %1588 = xor i32 %1581, %1587
  %1589 = load i32, ptr %10, align 4, !tbaa !16
  %1590 = lshr i32 %1589, 18
  %1591 = and i32 %1590, 63
  %1592 = zext i32 %1591 to i64
  %1593 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1592
  %1594 = load i32, ptr %1593, align 4, !tbaa !16
  %1595 = xor i32 %1588, %1594
  %1596 = load i32, ptr %10, align 4, !tbaa !16
  %1597 = lshr i32 %1596, 26
  %1598 = and i32 %1597, 63
  %1599 = zext i32 %1598 to i64
  %1600 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1599
  %1601 = load i32, ptr %1600, align 4, !tbaa !16
  %1602 = xor i32 %1595, %1601
  %1603 = load i32, ptr %9, align 4, !tbaa !16
  %1604 = lshr i32 %1603, 2
  %1605 = and i32 %1604, 63
  %1606 = zext i32 %1605 to i64
  %1607 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1606
  %1608 = load i32, ptr %1607, align 4, !tbaa !16
  %1609 = xor i32 %1602, %1608
  %1610 = load i32, ptr %9, align 4, !tbaa !16
  %1611 = lshr i32 %1610, 10
  %1612 = and i32 %1611, 63
  %1613 = zext i32 %1612 to i64
  %1614 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1613
  %1615 = load i32, ptr %1614, align 4, !tbaa !16
  %1616 = xor i32 %1609, %1615
  %1617 = load i32, ptr %9, align 4, !tbaa !16
  %1618 = lshr i32 %1617, 18
  %1619 = and i32 %1618, 63
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1620
  %1622 = load i32, ptr %1621, align 4, !tbaa !16
  %1623 = xor i32 %1616, %1622
  %1624 = load i32, ptr %9, align 4, !tbaa !16
  %1625 = lshr i32 %1624, 26
  %1626 = and i32 %1625, 63
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1627
  %1629 = load i32, ptr %1628, align 4, !tbaa !16
  %1630 = xor i32 %1623, %1629
  %1631 = load i32, ptr %7, align 4, !tbaa !16
  %1632 = xor i32 %1631, %1630
  store i32 %1632, ptr %7, align 4, !tbaa !16
  %1633 = load i32, ptr %7, align 4, !tbaa !16
  %1634 = load ptr, ptr %5, align 8, !tbaa !11
  %1635 = getelementptr inbounds nuw %struct.DES_ks, ptr %1634, i32 0, i32 0
  %1636 = getelementptr inbounds [16 x [2 x i32]], ptr %1635, i64 0, i64 10
  %1637 = getelementptr inbounds [2 x i32], ptr %1636, i64 0, i64 0
  %1638 = load i32, ptr %1637, align 4, !tbaa !16
  %1639 = xor i32 %1633, %1638
  store i32 %1639, ptr %10, align 4, !tbaa !16
  %1640 = load i32, ptr %7, align 4, !tbaa !16
  %1641 = load ptr, ptr %5, align 8, !tbaa !11
  %1642 = getelementptr inbounds nuw %struct.DES_ks, ptr %1641, i32 0, i32 0
  %1643 = getelementptr inbounds [16 x [2 x i32]], ptr %1642, i64 0, i64 10
  %1644 = getelementptr inbounds [2 x i32], ptr %1643, i64 0, i64 1
  %1645 = load i32, ptr %1644, align 4, !tbaa !16
  %1646 = xor i32 %1640, %1645
  store i32 %1646, ptr %9, align 4, !tbaa !16
  %1647 = load i32, ptr %9, align 4, !tbaa !16
  %1648 = lshr i32 %1647, 4
  %1649 = load i32, ptr %9, align 4, !tbaa !16
  %1650 = shl i32 %1649, 28
  %1651 = add i32 %1648, %1650
  store i32 %1651, ptr %9, align 4, !tbaa !16
  %1652 = load i32, ptr %10, align 4, !tbaa !16
  %1653 = lshr i32 %1652, 2
  %1654 = and i32 %1653, 63
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1655
  %1657 = load i32, ptr %1656, align 4, !tbaa !16
  %1658 = load i32, ptr %10, align 4, !tbaa !16
  %1659 = lshr i32 %1658, 10
  %1660 = and i32 %1659, 63
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1661
  %1663 = load i32, ptr %1662, align 4, !tbaa !16
  %1664 = xor i32 %1657, %1663
  %1665 = load i32, ptr %10, align 4, !tbaa !16
  %1666 = lshr i32 %1665, 18
  %1667 = and i32 %1666, 63
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1668
  %1670 = load i32, ptr %1669, align 4, !tbaa !16
  %1671 = xor i32 %1664, %1670
  %1672 = load i32, ptr %10, align 4, !tbaa !16
  %1673 = lshr i32 %1672, 26
  %1674 = and i32 %1673, 63
  %1675 = zext i32 %1674 to i64
  %1676 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1675
  %1677 = load i32, ptr %1676, align 4, !tbaa !16
  %1678 = xor i32 %1671, %1677
  %1679 = load i32, ptr %9, align 4, !tbaa !16
  %1680 = lshr i32 %1679, 2
  %1681 = and i32 %1680, 63
  %1682 = zext i32 %1681 to i64
  %1683 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1682
  %1684 = load i32, ptr %1683, align 4, !tbaa !16
  %1685 = xor i32 %1678, %1684
  %1686 = load i32, ptr %9, align 4, !tbaa !16
  %1687 = lshr i32 %1686, 10
  %1688 = and i32 %1687, 63
  %1689 = zext i32 %1688 to i64
  %1690 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1689
  %1691 = load i32, ptr %1690, align 4, !tbaa !16
  %1692 = xor i32 %1685, %1691
  %1693 = load i32, ptr %9, align 4, !tbaa !16
  %1694 = lshr i32 %1693, 18
  %1695 = and i32 %1694, 63
  %1696 = zext i32 %1695 to i64
  %1697 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1696
  %1698 = load i32, ptr %1697, align 4, !tbaa !16
  %1699 = xor i32 %1692, %1698
  %1700 = load i32, ptr %9, align 4, !tbaa !16
  %1701 = lshr i32 %1700, 26
  %1702 = and i32 %1701, 63
  %1703 = zext i32 %1702 to i64
  %1704 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1703
  %1705 = load i32, ptr %1704, align 4, !tbaa !16
  %1706 = xor i32 %1699, %1705
  %1707 = load i32, ptr %8, align 4, !tbaa !16
  %1708 = xor i32 %1707, %1706
  store i32 %1708, ptr %8, align 4, !tbaa !16
  %1709 = load i32, ptr %8, align 4, !tbaa !16
  %1710 = load ptr, ptr %5, align 8, !tbaa !11
  %1711 = getelementptr inbounds nuw %struct.DES_ks, ptr %1710, i32 0, i32 0
  %1712 = getelementptr inbounds [16 x [2 x i32]], ptr %1711, i64 0, i64 9
  %1713 = getelementptr inbounds [2 x i32], ptr %1712, i64 0, i64 0
  %1714 = load i32, ptr %1713, align 4, !tbaa !16
  %1715 = xor i32 %1709, %1714
  store i32 %1715, ptr %10, align 4, !tbaa !16
  %1716 = load i32, ptr %8, align 4, !tbaa !16
  %1717 = load ptr, ptr %5, align 8, !tbaa !11
  %1718 = getelementptr inbounds nuw %struct.DES_ks, ptr %1717, i32 0, i32 0
  %1719 = getelementptr inbounds [16 x [2 x i32]], ptr %1718, i64 0, i64 9
  %1720 = getelementptr inbounds [2 x i32], ptr %1719, i64 0, i64 1
  %1721 = load i32, ptr %1720, align 4, !tbaa !16
  %1722 = xor i32 %1716, %1721
  store i32 %1722, ptr %9, align 4, !tbaa !16
  %1723 = load i32, ptr %9, align 4, !tbaa !16
  %1724 = lshr i32 %1723, 4
  %1725 = load i32, ptr %9, align 4, !tbaa !16
  %1726 = shl i32 %1725, 28
  %1727 = add i32 %1724, %1726
  store i32 %1727, ptr %9, align 4, !tbaa !16
  %1728 = load i32, ptr %10, align 4, !tbaa !16
  %1729 = lshr i32 %1728, 2
  %1730 = and i32 %1729, 63
  %1731 = zext i32 %1730 to i64
  %1732 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1731
  %1733 = load i32, ptr %1732, align 4, !tbaa !16
  %1734 = load i32, ptr %10, align 4, !tbaa !16
  %1735 = lshr i32 %1734, 10
  %1736 = and i32 %1735, 63
  %1737 = zext i32 %1736 to i64
  %1738 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1737
  %1739 = load i32, ptr %1738, align 4, !tbaa !16
  %1740 = xor i32 %1733, %1739
  %1741 = load i32, ptr %10, align 4, !tbaa !16
  %1742 = lshr i32 %1741, 18
  %1743 = and i32 %1742, 63
  %1744 = zext i32 %1743 to i64
  %1745 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1744
  %1746 = load i32, ptr %1745, align 4, !tbaa !16
  %1747 = xor i32 %1740, %1746
  %1748 = load i32, ptr %10, align 4, !tbaa !16
  %1749 = lshr i32 %1748, 26
  %1750 = and i32 %1749, 63
  %1751 = zext i32 %1750 to i64
  %1752 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1751
  %1753 = load i32, ptr %1752, align 4, !tbaa !16
  %1754 = xor i32 %1747, %1753
  %1755 = load i32, ptr %9, align 4, !tbaa !16
  %1756 = lshr i32 %1755, 2
  %1757 = and i32 %1756, 63
  %1758 = zext i32 %1757 to i64
  %1759 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1758
  %1760 = load i32, ptr %1759, align 4, !tbaa !16
  %1761 = xor i32 %1754, %1760
  %1762 = load i32, ptr %9, align 4, !tbaa !16
  %1763 = lshr i32 %1762, 10
  %1764 = and i32 %1763, 63
  %1765 = zext i32 %1764 to i64
  %1766 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1765
  %1767 = load i32, ptr %1766, align 4, !tbaa !16
  %1768 = xor i32 %1761, %1767
  %1769 = load i32, ptr %9, align 4, !tbaa !16
  %1770 = lshr i32 %1769, 18
  %1771 = and i32 %1770, 63
  %1772 = zext i32 %1771 to i64
  %1773 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1772
  %1774 = load i32, ptr %1773, align 4, !tbaa !16
  %1775 = xor i32 %1768, %1774
  %1776 = load i32, ptr %9, align 4, !tbaa !16
  %1777 = lshr i32 %1776, 26
  %1778 = and i32 %1777, 63
  %1779 = zext i32 %1778 to i64
  %1780 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1779
  %1781 = load i32, ptr %1780, align 4, !tbaa !16
  %1782 = xor i32 %1775, %1781
  %1783 = load i32, ptr %7, align 4, !tbaa !16
  %1784 = xor i32 %1783, %1782
  store i32 %1784, ptr %7, align 4, !tbaa !16
  %1785 = load i32, ptr %7, align 4, !tbaa !16
  %1786 = load ptr, ptr %5, align 8, !tbaa !11
  %1787 = getelementptr inbounds nuw %struct.DES_ks, ptr %1786, i32 0, i32 0
  %1788 = getelementptr inbounds [16 x [2 x i32]], ptr %1787, i64 0, i64 8
  %1789 = getelementptr inbounds [2 x i32], ptr %1788, i64 0, i64 0
  %1790 = load i32, ptr %1789, align 4, !tbaa !16
  %1791 = xor i32 %1785, %1790
  store i32 %1791, ptr %10, align 4, !tbaa !16
  %1792 = load i32, ptr %7, align 4, !tbaa !16
  %1793 = load ptr, ptr %5, align 8, !tbaa !11
  %1794 = getelementptr inbounds nuw %struct.DES_ks, ptr %1793, i32 0, i32 0
  %1795 = getelementptr inbounds [16 x [2 x i32]], ptr %1794, i64 0, i64 8
  %1796 = getelementptr inbounds [2 x i32], ptr %1795, i64 0, i64 1
  %1797 = load i32, ptr %1796, align 4, !tbaa !16
  %1798 = xor i32 %1792, %1797
  store i32 %1798, ptr %9, align 4, !tbaa !16
  %1799 = load i32, ptr %9, align 4, !tbaa !16
  %1800 = lshr i32 %1799, 4
  %1801 = load i32, ptr %9, align 4, !tbaa !16
  %1802 = shl i32 %1801, 28
  %1803 = add i32 %1800, %1802
  store i32 %1803, ptr %9, align 4, !tbaa !16
  %1804 = load i32, ptr %10, align 4, !tbaa !16
  %1805 = lshr i32 %1804, 2
  %1806 = and i32 %1805, 63
  %1807 = zext i32 %1806 to i64
  %1808 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1807
  %1809 = load i32, ptr %1808, align 4, !tbaa !16
  %1810 = load i32, ptr %10, align 4, !tbaa !16
  %1811 = lshr i32 %1810, 10
  %1812 = and i32 %1811, 63
  %1813 = zext i32 %1812 to i64
  %1814 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1813
  %1815 = load i32, ptr %1814, align 4, !tbaa !16
  %1816 = xor i32 %1809, %1815
  %1817 = load i32, ptr %10, align 4, !tbaa !16
  %1818 = lshr i32 %1817, 18
  %1819 = and i32 %1818, 63
  %1820 = zext i32 %1819 to i64
  %1821 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1820
  %1822 = load i32, ptr %1821, align 4, !tbaa !16
  %1823 = xor i32 %1816, %1822
  %1824 = load i32, ptr %10, align 4, !tbaa !16
  %1825 = lshr i32 %1824, 26
  %1826 = and i32 %1825, 63
  %1827 = zext i32 %1826 to i64
  %1828 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1827
  %1829 = load i32, ptr %1828, align 4, !tbaa !16
  %1830 = xor i32 %1823, %1829
  %1831 = load i32, ptr %9, align 4, !tbaa !16
  %1832 = lshr i32 %1831, 2
  %1833 = and i32 %1832, 63
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1834
  %1836 = load i32, ptr %1835, align 4, !tbaa !16
  %1837 = xor i32 %1830, %1836
  %1838 = load i32, ptr %9, align 4, !tbaa !16
  %1839 = lshr i32 %1838, 10
  %1840 = and i32 %1839, 63
  %1841 = zext i32 %1840 to i64
  %1842 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1841
  %1843 = load i32, ptr %1842, align 4, !tbaa !16
  %1844 = xor i32 %1837, %1843
  %1845 = load i32, ptr %9, align 4, !tbaa !16
  %1846 = lshr i32 %1845, 18
  %1847 = and i32 %1846, 63
  %1848 = zext i32 %1847 to i64
  %1849 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1848
  %1850 = load i32, ptr %1849, align 4, !tbaa !16
  %1851 = xor i32 %1844, %1850
  %1852 = load i32, ptr %9, align 4, !tbaa !16
  %1853 = lshr i32 %1852, 26
  %1854 = and i32 %1853, 63
  %1855 = zext i32 %1854 to i64
  %1856 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1855
  %1857 = load i32, ptr %1856, align 4, !tbaa !16
  %1858 = xor i32 %1851, %1857
  %1859 = load i32, ptr %8, align 4, !tbaa !16
  %1860 = xor i32 %1859, %1858
  store i32 %1860, ptr %8, align 4, !tbaa !16
  %1861 = load i32, ptr %8, align 4, !tbaa !16
  %1862 = load ptr, ptr %5, align 8, !tbaa !11
  %1863 = getelementptr inbounds nuw %struct.DES_ks, ptr %1862, i32 0, i32 0
  %1864 = getelementptr inbounds [16 x [2 x i32]], ptr %1863, i64 0, i64 7
  %1865 = getelementptr inbounds [2 x i32], ptr %1864, i64 0, i64 0
  %1866 = load i32, ptr %1865, align 4, !tbaa !16
  %1867 = xor i32 %1861, %1866
  store i32 %1867, ptr %10, align 4, !tbaa !16
  %1868 = load i32, ptr %8, align 4, !tbaa !16
  %1869 = load ptr, ptr %5, align 8, !tbaa !11
  %1870 = getelementptr inbounds nuw %struct.DES_ks, ptr %1869, i32 0, i32 0
  %1871 = getelementptr inbounds [16 x [2 x i32]], ptr %1870, i64 0, i64 7
  %1872 = getelementptr inbounds [2 x i32], ptr %1871, i64 0, i64 1
  %1873 = load i32, ptr %1872, align 4, !tbaa !16
  %1874 = xor i32 %1868, %1873
  store i32 %1874, ptr %9, align 4, !tbaa !16
  %1875 = load i32, ptr %9, align 4, !tbaa !16
  %1876 = lshr i32 %1875, 4
  %1877 = load i32, ptr %9, align 4, !tbaa !16
  %1878 = shl i32 %1877, 28
  %1879 = add i32 %1876, %1878
  store i32 %1879, ptr %9, align 4, !tbaa !16
  %1880 = load i32, ptr %10, align 4, !tbaa !16
  %1881 = lshr i32 %1880, 2
  %1882 = and i32 %1881, 63
  %1883 = zext i32 %1882 to i64
  %1884 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1883
  %1885 = load i32, ptr %1884, align 4, !tbaa !16
  %1886 = load i32, ptr %10, align 4, !tbaa !16
  %1887 = lshr i32 %1886, 10
  %1888 = and i32 %1887, 63
  %1889 = zext i32 %1888 to i64
  %1890 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1889
  %1891 = load i32, ptr %1890, align 4, !tbaa !16
  %1892 = xor i32 %1885, %1891
  %1893 = load i32, ptr %10, align 4, !tbaa !16
  %1894 = lshr i32 %1893, 18
  %1895 = and i32 %1894, 63
  %1896 = zext i32 %1895 to i64
  %1897 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1896
  %1898 = load i32, ptr %1897, align 4, !tbaa !16
  %1899 = xor i32 %1892, %1898
  %1900 = load i32, ptr %10, align 4, !tbaa !16
  %1901 = lshr i32 %1900, 26
  %1902 = and i32 %1901, 63
  %1903 = zext i32 %1902 to i64
  %1904 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1903
  %1905 = load i32, ptr %1904, align 4, !tbaa !16
  %1906 = xor i32 %1899, %1905
  %1907 = load i32, ptr %9, align 4, !tbaa !16
  %1908 = lshr i32 %1907, 2
  %1909 = and i32 %1908, 63
  %1910 = zext i32 %1909 to i64
  %1911 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1910
  %1912 = load i32, ptr %1911, align 4, !tbaa !16
  %1913 = xor i32 %1906, %1912
  %1914 = load i32, ptr %9, align 4, !tbaa !16
  %1915 = lshr i32 %1914, 10
  %1916 = and i32 %1915, 63
  %1917 = zext i32 %1916 to i64
  %1918 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1917
  %1919 = load i32, ptr %1918, align 4, !tbaa !16
  %1920 = xor i32 %1913, %1919
  %1921 = load i32, ptr %9, align 4, !tbaa !16
  %1922 = lshr i32 %1921, 18
  %1923 = and i32 %1922, 63
  %1924 = zext i32 %1923 to i64
  %1925 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1924
  %1926 = load i32, ptr %1925, align 4, !tbaa !16
  %1927 = xor i32 %1920, %1926
  %1928 = load i32, ptr %9, align 4, !tbaa !16
  %1929 = lshr i32 %1928, 26
  %1930 = and i32 %1929, 63
  %1931 = zext i32 %1930 to i64
  %1932 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1931
  %1933 = load i32, ptr %1932, align 4, !tbaa !16
  %1934 = xor i32 %1927, %1933
  %1935 = load i32, ptr %7, align 4, !tbaa !16
  %1936 = xor i32 %1935, %1934
  store i32 %1936, ptr %7, align 4, !tbaa !16
  %1937 = load i32, ptr %7, align 4, !tbaa !16
  %1938 = load ptr, ptr %5, align 8, !tbaa !11
  %1939 = getelementptr inbounds nuw %struct.DES_ks, ptr %1938, i32 0, i32 0
  %1940 = getelementptr inbounds [16 x [2 x i32]], ptr %1939, i64 0, i64 6
  %1941 = getelementptr inbounds [2 x i32], ptr %1940, i64 0, i64 0
  %1942 = load i32, ptr %1941, align 4, !tbaa !16
  %1943 = xor i32 %1937, %1942
  store i32 %1943, ptr %10, align 4, !tbaa !16
  %1944 = load i32, ptr %7, align 4, !tbaa !16
  %1945 = load ptr, ptr %5, align 8, !tbaa !11
  %1946 = getelementptr inbounds nuw %struct.DES_ks, ptr %1945, i32 0, i32 0
  %1947 = getelementptr inbounds [16 x [2 x i32]], ptr %1946, i64 0, i64 6
  %1948 = getelementptr inbounds [2 x i32], ptr %1947, i64 0, i64 1
  %1949 = load i32, ptr %1948, align 4, !tbaa !16
  %1950 = xor i32 %1944, %1949
  store i32 %1950, ptr %9, align 4, !tbaa !16
  %1951 = load i32, ptr %9, align 4, !tbaa !16
  %1952 = lshr i32 %1951, 4
  %1953 = load i32, ptr %9, align 4, !tbaa !16
  %1954 = shl i32 %1953, 28
  %1955 = add i32 %1952, %1954
  store i32 %1955, ptr %9, align 4, !tbaa !16
  %1956 = load i32, ptr %10, align 4, !tbaa !16
  %1957 = lshr i32 %1956, 2
  %1958 = and i32 %1957, 63
  %1959 = zext i32 %1958 to i64
  %1960 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1959
  %1961 = load i32, ptr %1960, align 4, !tbaa !16
  %1962 = load i32, ptr %10, align 4, !tbaa !16
  %1963 = lshr i32 %1962, 10
  %1964 = and i32 %1963, 63
  %1965 = zext i32 %1964 to i64
  %1966 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1965
  %1967 = load i32, ptr %1966, align 4, !tbaa !16
  %1968 = xor i32 %1961, %1967
  %1969 = load i32, ptr %10, align 4, !tbaa !16
  %1970 = lshr i32 %1969, 18
  %1971 = and i32 %1970, 63
  %1972 = zext i32 %1971 to i64
  %1973 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1972
  %1974 = load i32, ptr %1973, align 4, !tbaa !16
  %1975 = xor i32 %1968, %1974
  %1976 = load i32, ptr %10, align 4, !tbaa !16
  %1977 = lshr i32 %1976, 26
  %1978 = and i32 %1977, 63
  %1979 = zext i32 %1978 to i64
  %1980 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1979
  %1981 = load i32, ptr %1980, align 4, !tbaa !16
  %1982 = xor i32 %1975, %1981
  %1983 = load i32, ptr %9, align 4, !tbaa !16
  %1984 = lshr i32 %1983, 2
  %1985 = and i32 %1984, 63
  %1986 = zext i32 %1985 to i64
  %1987 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1986
  %1988 = load i32, ptr %1987, align 4, !tbaa !16
  %1989 = xor i32 %1982, %1988
  %1990 = load i32, ptr %9, align 4, !tbaa !16
  %1991 = lshr i32 %1990, 10
  %1992 = and i32 %1991, 63
  %1993 = zext i32 %1992 to i64
  %1994 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1993
  %1995 = load i32, ptr %1994, align 4, !tbaa !16
  %1996 = xor i32 %1989, %1995
  %1997 = load i32, ptr %9, align 4, !tbaa !16
  %1998 = lshr i32 %1997, 18
  %1999 = and i32 %1998, 63
  %2000 = zext i32 %1999 to i64
  %2001 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2000
  %2002 = load i32, ptr %2001, align 4, !tbaa !16
  %2003 = xor i32 %1996, %2002
  %2004 = load i32, ptr %9, align 4, !tbaa !16
  %2005 = lshr i32 %2004, 26
  %2006 = and i32 %2005, 63
  %2007 = zext i32 %2006 to i64
  %2008 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2007
  %2009 = load i32, ptr %2008, align 4, !tbaa !16
  %2010 = xor i32 %2003, %2009
  %2011 = load i32, ptr %8, align 4, !tbaa !16
  %2012 = xor i32 %2011, %2010
  store i32 %2012, ptr %8, align 4, !tbaa !16
  %2013 = load i32, ptr %8, align 4, !tbaa !16
  %2014 = load ptr, ptr %5, align 8, !tbaa !11
  %2015 = getelementptr inbounds nuw %struct.DES_ks, ptr %2014, i32 0, i32 0
  %2016 = getelementptr inbounds [16 x [2 x i32]], ptr %2015, i64 0, i64 5
  %2017 = getelementptr inbounds [2 x i32], ptr %2016, i64 0, i64 0
  %2018 = load i32, ptr %2017, align 4, !tbaa !16
  %2019 = xor i32 %2013, %2018
  store i32 %2019, ptr %10, align 4, !tbaa !16
  %2020 = load i32, ptr %8, align 4, !tbaa !16
  %2021 = load ptr, ptr %5, align 8, !tbaa !11
  %2022 = getelementptr inbounds nuw %struct.DES_ks, ptr %2021, i32 0, i32 0
  %2023 = getelementptr inbounds [16 x [2 x i32]], ptr %2022, i64 0, i64 5
  %2024 = getelementptr inbounds [2 x i32], ptr %2023, i64 0, i64 1
  %2025 = load i32, ptr %2024, align 4, !tbaa !16
  %2026 = xor i32 %2020, %2025
  store i32 %2026, ptr %9, align 4, !tbaa !16
  %2027 = load i32, ptr %9, align 4, !tbaa !16
  %2028 = lshr i32 %2027, 4
  %2029 = load i32, ptr %9, align 4, !tbaa !16
  %2030 = shl i32 %2029, 28
  %2031 = add i32 %2028, %2030
  store i32 %2031, ptr %9, align 4, !tbaa !16
  %2032 = load i32, ptr %10, align 4, !tbaa !16
  %2033 = lshr i32 %2032, 2
  %2034 = and i32 %2033, 63
  %2035 = zext i32 %2034 to i64
  %2036 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2035
  %2037 = load i32, ptr %2036, align 4, !tbaa !16
  %2038 = load i32, ptr %10, align 4, !tbaa !16
  %2039 = lshr i32 %2038, 10
  %2040 = and i32 %2039, 63
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2041
  %2043 = load i32, ptr %2042, align 4, !tbaa !16
  %2044 = xor i32 %2037, %2043
  %2045 = load i32, ptr %10, align 4, !tbaa !16
  %2046 = lshr i32 %2045, 18
  %2047 = and i32 %2046, 63
  %2048 = zext i32 %2047 to i64
  %2049 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2048
  %2050 = load i32, ptr %2049, align 4, !tbaa !16
  %2051 = xor i32 %2044, %2050
  %2052 = load i32, ptr %10, align 4, !tbaa !16
  %2053 = lshr i32 %2052, 26
  %2054 = and i32 %2053, 63
  %2055 = zext i32 %2054 to i64
  %2056 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2055
  %2057 = load i32, ptr %2056, align 4, !tbaa !16
  %2058 = xor i32 %2051, %2057
  %2059 = load i32, ptr %9, align 4, !tbaa !16
  %2060 = lshr i32 %2059, 2
  %2061 = and i32 %2060, 63
  %2062 = zext i32 %2061 to i64
  %2063 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2062
  %2064 = load i32, ptr %2063, align 4, !tbaa !16
  %2065 = xor i32 %2058, %2064
  %2066 = load i32, ptr %9, align 4, !tbaa !16
  %2067 = lshr i32 %2066, 10
  %2068 = and i32 %2067, 63
  %2069 = zext i32 %2068 to i64
  %2070 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2069
  %2071 = load i32, ptr %2070, align 4, !tbaa !16
  %2072 = xor i32 %2065, %2071
  %2073 = load i32, ptr %9, align 4, !tbaa !16
  %2074 = lshr i32 %2073, 18
  %2075 = and i32 %2074, 63
  %2076 = zext i32 %2075 to i64
  %2077 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2076
  %2078 = load i32, ptr %2077, align 4, !tbaa !16
  %2079 = xor i32 %2072, %2078
  %2080 = load i32, ptr %9, align 4, !tbaa !16
  %2081 = lshr i32 %2080, 26
  %2082 = and i32 %2081, 63
  %2083 = zext i32 %2082 to i64
  %2084 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2083
  %2085 = load i32, ptr %2084, align 4, !tbaa !16
  %2086 = xor i32 %2079, %2085
  %2087 = load i32, ptr %7, align 4, !tbaa !16
  %2088 = xor i32 %2087, %2086
  store i32 %2088, ptr %7, align 4, !tbaa !16
  %2089 = load i32, ptr %7, align 4, !tbaa !16
  %2090 = load ptr, ptr %5, align 8, !tbaa !11
  %2091 = getelementptr inbounds nuw %struct.DES_ks, ptr %2090, i32 0, i32 0
  %2092 = getelementptr inbounds [16 x [2 x i32]], ptr %2091, i64 0, i64 4
  %2093 = getelementptr inbounds [2 x i32], ptr %2092, i64 0, i64 0
  %2094 = load i32, ptr %2093, align 4, !tbaa !16
  %2095 = xor i32 %2089, %2094
  store i32 %2095, ptr %10, align 4, !tbaa !16
  %2096 = load i32, ptr %7, align 4, !tbaa !16
  %2097 = load ptr, ptr %5, align 8, !tbaa !11
  %2098 = getelementptr inbounds nuw %struct.DES_ks, ptr %2097, i32 0, i32 0
  %2099 = getelementptr inbounds [16 x [2 x i32]], ptr %2098, i64 0, i64 4
  %2100 = getelementptr inbounds [2 x i32], ptr %2099, i64 0, i64 1
  %2101 = load i32, ptr %2100, align 4, !tbaa !16
  %2102 = xor i32 %2096, %2101
  store i32 %2102, ptr %9, align 4, !tbaa !16
  %2103 = load i32, ptr %9, align 4, !tbaa !16
  %2104 = lshr i32 %2103, 4
  %2105 = load i32, ptr %9, align 4, !tbaa !16
  %2106 = shl i32 %2105, 28
  %2107 = add i32 %2104, %2106
  store i32 %2107, ptr %9, align 4, !tbaa !16
  %2108 = load i32, ptr %10, align 4, !tbaa !16
  %2109 = lshr i32 %2108, 2
  %2110 = and i32 %2109, 63
  %2111 = zext i32 %2110 to i64
  %2112 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2111
  %2113 = load i32, ptr %2112, align 4, !tbaa !16
  %2114 = load i32, ptr %10, align 4, !tbaa !16
  %2115 = lshr i32 %2114, 10
  %2116 = and i32 %2115, 63
  %2117 = zext i32 %2116 to i64
  %2118 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2117
  %2119 = load i32, ptr %2118, align 4, !tbaa !16
  %2120 = xor i32 %2113, %2119
  %2121 = load i32, ptr %10, align 4, !tbaa !16
  %2122 = lshr i32 %2121, 18
  %2123 = and i32 %2122, 63
  %2124 = zext i32 %2123 to i64
  %2125 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2124
  %2126 = load i32, ptr %2125, align 4, !tbaa !16
  %2127 = xor i32 %2120, %2126
  %2128 = load i32, ptr %10, align 4, !tbaa !16
  %2129 = lshr i32 %2128, 26
  %2130 = and i32 %2129, 63
  %2131 = zext i32 %2130 to i64
  %2132 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2131
  %2133 = load i32, ptr %2132, align 4, !tbaa !16
  %2134 = xor i32 %2127, %2133
  %2135 = load i32, ptr %9, align 4, !tbaa !16
  %2136 = lshr i32 %2135, 2
  %2137 = and i32 %2136, 63
  %2138 = zext i32 %2137 to i64
  %2139 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2138
  %2140 = load i32, ptr %2139, align 4, !tbaa !16
  %2141 = xor i32 %2134, %2140
  %2142 = load i32, ptr %9, align 4, !tbaa !16
  %2143 = lshr i32 %2142, 10
  %2144 = and i32 %2143, 63
  %2145 = zext i32 %2144 to i64
  %2146 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2145
  %2147 = load i32, ptr %2146, align 4, !tbaa !16
  %2148 = xor i32 %2141, %2147
  %2149 = load i32, ptr %9, align 4, !tbaa !16
  %2150 = lshr i32 %2149, 18
  %2151 = and i32 %2150, 63
  %2152 = zext i32 %2151 to i64
  %2153 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2152
  %2154 = load i32, ptr %2153, align 4, !tbaa !16
  %2155 = xor i32 %2148, %2154
  %2156 = load i32, ptr %9, align 4, !tbaa !16
  %2157 = lshr i32 %2156, 26
  %2158 = and i32 %2157, 63
  %2159 = zext i32 %2158 to i64
  %2160 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2159
  %2161 = load i32, ptr %2160, align 4, !tbaa !16
  %2162 = xor i32 %2155, %2161
  %2163 = load i32, ptr %8, align 4, !tbaa !16
  %2164 = xor i32 %2163, %2162
  store i32 %2164, ptr %8, align 4, !tbaa !16
  %2165 = load i32, ptr %8, align 4, !tbaa !16
  %2166 = load ptr, ptr %5, align 8, !tbaa !11
  %2167 = getelementptr inbounds nuw %struct.DES_ks, ptr %2166, i32 0, i32 0
  %2168 = getelementptr inbounds [16 x [2 x i32]], ptr %2167, i64 0, i64 3
  %2169 = getelementptr inbounds [2 x i32], ptr %2168, i64 0, i64 0
  %2170 = load i32, ptr %2169, align 4, !tbaa !16
  %2171 = xor i32 %2165, %2170
  store i32 %2171, ptr %10, align 4, !tbaa !16
  %2172 = load i32, ptr %8, align 4, !tbaa !16
  %2173 = load ptr, ptr %5, align 8, !tbaa !11
  %2174 = getelementptr inbounds nuw %struct.DES_ks, ptr %2173, i32 0, i32 0
  %2175 = getelementptr inbounds [16 x [2 x i32]], ptr %2174, i64 0, i64 3
  %2176 = getelementptr inbounds [2 x i32], ptr %2175, i64 0, i64 1
  %2177 = load i32, ptr %2176, align 4, !tbaa !16
  %2178 = xor i32 %2172, %2177
  store i32 %2178, ptr %9, align 4, !tbaa !16
  %2179 = load i32, ptr %9, align 4, !tbaa !16
  %2180 = lshr i32 %2179, 4
  %2181 = load i32, ptr %9, align 4, !tbaa !16
  %2182 = shl i32 %2181, 28
  %2183 = add i32 %2180, %2182
  store i32 %2183, ptr %9, align 4, !tbaa !16
  %2184 = load i32, ptr %10, align 4, !tbaa !16
  %2185 = lshr i32 %2184, 2
  %2186 = and i32 %2185, 63
  %2187 = zext i32 %2186 to i64
  %2188 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2187
  %2189 = load i32, ptr %2188, align 4, !tbaa !16
  %2190 = load i32, ptr %10, align 4, !tbaa !16
  %2191 = lshr i32 %2190, 10
  %2192 = and i32 %2191, 63
  %2193 = zext i32 %2192 to i64
  %2194 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2193
  %2195 = load i32, ptr %2194, align 4, !tbaa !16
  %2196 = xor i32 %2189, %2195
  %2197 = load i32, ptr %10, align 4, !tbaa !16
  %2198 = lshr i32 %2197, 18
  %2199 = and i32 %2198, 63
  %2200 = zext i32 %2199 to i64
  %2201 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2200
  %2202 = load i32, ptr %2201, align 4, !tbaa !16
  %2203 = xor i32 %2196, %2202
  %2204 = load i32, ptr %10, align 4, !tbaa !16
  %2205 = lshr i32 %2204, 26
  %2206 = and i32 %2205, 63
  %2207 = zext i32 %2206 to i64
  %2208 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2207
  %2209 = load i32, ptr %2208, align 4, !tbaa !16
  %2210 = xor i32 %2203, %2209
  %2211 = load i32, ptr %9, align 4, !tbaa !16
  %2212 = lshr i32 %2211, 2
  %2213 = and i32 %2212, 63
  %2214 = zext i32 %2213 to i64
  %2215 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2214
  %2216 = load i32, ptr %2215, align 4, !tbaa !16
  %2217 = xor i32 %2210, %2216
  %2218 = load i32, ptr %9, align 4, !tbaa !16
  %2219 = lshr i32 %2218, 10
  %2220 = and i32 %2219, 63
  %2221 = zext i32 %2220 to i64
  %2222 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2221
  %2223 = load i32, ptr %2222, align 4, !tbaa !16
  %2224 = xor i32 %2217, %2223
  %2225 = load i32, ptr %9, align 4, !tbaa !16
  %2226 = lshr i32 %2225, 18
  %2227 = and i32 %2226, 63
  %2228 = zext i32 %2227 to i64
  %2229 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2228
  %2230 = load i32, ptr %2229, align 4, !tbaa !16
  %2231 = xor i32 %2224, %2230
  %2232 = load i32, ptr %9, align 4, !tbaa !16
  %2233 = lshr i32 %2232, 26
  %2234 = and i32 %2233, 63
  %2235 = zext i32 %2234 to i64
  %2236 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2235
  %2237 = load i32, ptr %2236, align 4, !tbaa !16
  %2238 = xor i32 %2231, %2237
  %2239 = load i32, ptr %7, align 4, !tbaa !16
  %2240 = xor i32 %2239, %2238
  store i32 %2240, ptr %7, align 4, !tbaa !16
  %2241 = load i32, ptr %7, align 4, !tbaa !16
  %2242 = load ptr, ptr %5, align 8, !tbaa !11
  %2243 = getelementptr inbounds nuw %struct.DES_ks, ptr %2242, i32 0, i32 0
  %2244 = getelementptr inbounds [16 x [2 x i32]], ptr %2243, i64 0, i64 2
  %2245 = getelementptr inbounds [2 x i32], ptr %2244, i64 0, i64 0
  %2246 = load i32, ptr %2245, align 4, !tbaa !16
  %2247 = xor i32 %2241, %2246
  store i32 %2247, ptr %10, align 4, !tbaa !16
  %2248 = load i32, ptr %7, align 4, !tbaa !16
  %2249 = load ptr, ptr %5, align 8, !tbaa !11
  %2250 = getelementptr inbounds nuw %struct.DES_ks, ptr %2249, i32 0, i32 0
  %2251 = getelementptr inbounds [16 x [2 x i32]], ptr %2250, i64 0, i64 2
  %2252 = getelementptr inbounds [2 x i32], ptr %2251, i64 0, i64 1
  %2253 = load i32, ptr %2252, align 4, !tbaa !16
  %2254 = xor i32 %2248, %2253
  store i32 %2254, ptr %9, align 4, !tbaa !16
  %2255 = load i32, ptr %9, align 4, !tbaa !16
  %2256 = lshr i32 %2255, 4
  %2257 = load i32, ptr %9, align 4, !tbaa !16
  %2258 = shl i32 %2257, 28
  %2259 = add i32 %2256, %2258
  store i32 %2259, ptr %9, align 4, !tbaa !16
  %2260 = load i32, ptr %10, align 4, !tbaa !16
  %2261 = lshr i32 %2260, 2
  %2262 = and i32 %2261, 63
  %2263 = zext i32 %2262 to i64
  %2264 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2263
  %2265 = load i32, ptr %2264, align 4, !tbaa !16
  %2266 = load i32, ptr %10, align 4, !tbaa !16
  %2267 = lshr i32 %2266, 10
  %2268 = and i32 %2267, 63
  %2269 = zext i32 %2268 to i64
  %2270 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2269
  %2271 = load i32, ptr %2270, align 4, !tbaa !16
  %2272 = xor i32 %2265, %2271
  %2273 = load i32, ptr %10, align 4, !tbaa !16
  %2274 = lshr i32 %2273, 18
  %2275 = and i32 %2274, 63
  %2276 = zext i32 %2275 to i64
  %2277 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2276
  %2278 = load i32, ptr %2277, align 4, !tbaa !16
  %2279 = xor i32 %2272, %2278
  %2280 = load i32, ptr %10, align 4, !tbaa !16
  %2281 = lshr i32 %2280, 26
  %2282 = and i32 %2281, 63
  %2283 = zext i32 %2282 to i64
  %2284 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2283
  %2285 = load i32, ptr %2284, align 4, !tbaa !16
  %2286 = xor i32 %2279, %2285
  %2287 = load i32, ptr %9, align 4, !tbaa !16
  %2288 = lshr i32 %2287, 2
  %2289 = and i32 %2288, 63
  %2290 = zext i32 %2289 to i64
  %2291 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2290
  %2292 = load i32, ptr %2291, align 4, !tbaa !16
  %2293 = xor i32 %2286, %2292
  %2294 = load i32, ptr %9, align 4, !tbaa !16
  %2295 = lshr i32 %2294, 10
  %2296 = and i32 %2295, 63
  %2297 = zext i32 %2296 to i64
  %2298 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2297
  %2299 = load i32, ptr %2298, align 4, !tbaa !16
  %2300 = xor i32 %2293, %2299
  %2301 = load i32, ptr %9, align 4, !tbaa !16
  %2302 = lshr i32 %2301, 18
  %2303 = and i32 %2302, 63
  %2304 = zext i32 %2303 to i64
  %2305 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2304
  %2306 = load i32, ptr %2305, align 4, !tbaa !16
  %2307 = xor i32 %2300, %2306
  %2308 = load i32, ptr %9, align 4, !tbaa !16
  %2309 = lshr i32 %2308, 26
  %2310 = and i32 %2309, 63
  %2311 = zext i32 %2310 to i64
  %2312 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2311
  %2313 = load i32, ptr %2312, align 4, !tbaa !16
  %2314 = xor i32 %2307, %2313
  %2315 = load i32, ptr %8, align 4, !tbaa !16
  %2316 = xor i32 %2315, %2314
  store i32 %2316, ptr %8, align 4, !tbaa !16
  %2317 = load i32, ptr %8, align 4, !tbaa !16
  %2318 = load ptr, ptr %5, align 8, !tbaa !11
  %2319 = getelementptr inbounds nuw %struct.DES_ks, ptr %2318, i32 0, i32 0
  %2320 = getelementptr inbounds [16 x [2 x i32]], ptr %2319, i64 0, i64 1
  %2321 = getelementptr inbounds [2 x i32], ptr %2320, i64 0, i64 0
  %2322 = load i32, ptr %2321, align 4, !tbaa !16
  %2323 = xor i32 %2317, %2322
  store i32 %2323, ptr %10, align 4, !tbaa !16
  %2324 = load i32, ptr %8, align 4, !tbaa !16
  %2325 = load ptr, ptr %5, align 8, !tbaa !11
  %2326 = getelementptr inbounds nuw %struct.DES_ks, ptr %2325, i32 0, i32 0
  %2327 = getelementptr inbounds [16 x [2 x i32]], ptr %2326, i64 0, i64 1
  %2328 = getelementptr inbounds [2 x i32], ptr %2327, i64 0, i64 1
  %2329 = load i32, ptr %2328, align 4, !tbaa !16
  %2330 = xor i32 %2324, %2329
  store i32 %2330, ptr %9, align 4, !tbaa !16
  %2331 = load i32, ptr %9, align 4, !tbaa !16
  %2332 = lshr i32 %2331, 4
  %2333 = load i32, ptr %9, align 4, !tbaa !16
  %2334 = shl i32 %2333, 28
  %2335 = add i32 %2332, %2334
  store i32 %2335, ptr %9, align 4, !tbaa !16
  %2336 = load i32, ptr %10, align 4, !tbaa !16
  %2337 = lshr i32 %2336, 2
  %2338 = and i32 %2337, 63
  %2339 = zext i32 %2338 to i64
  %2340 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2339
  %2341 = load i32, ptr %2340, align 4, !tbaa !16
  %2342 = load i32, ptr %10, align 4, !tbaa !16
  %2343 = lshr i32 %2342, 10
  %2344 = and i32 %2343, 63
  %2345 = zext i32 %2344 to i64
  %2346 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2345
  %2347 = load i32, ptr %2346, align 4, !tbaa !16
  %2348 = xor i32 %2341, %2347
  %2349 = load i32, ptr %10, align 4, !tbaa !16
  %2350 = lshr i32 %2349, 18
  %2351 = and i32 %2350, 63
  %2352 = zext i32 %2351 to i64
  %2353 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2352
  %2354 = load i32, ptr %2353, align 4, !tbaa !16
  %2355 = xor i32 %2348, %2354
  %2356 = load i32, ptr %10, align 4, !tbaa !16
  %2357 = lshr i32 %2356, 26
  %2358 = and i32 %2357, 63
  %2359 = zext i32 %2358 to i64
  %2360 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2359
  %2361 = load i32, ptr %2360, align 4, !tbaa !16
  %2362 = xor i32 %2355, %2361
  %2363 = load i32, ptr %9, align 4, !tbaa !16
  %2364 = lshr i32 %2363, 2
  %2365 = and i32 %2364, 63
  %2366 = zext i32 %2365 to i64
  %2367 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2366
  %2368 = load i32, ptr %2367, align 4, !tbaa !16
  %2369 = xor i32 %2362, %2368
  %2370 = load i32, ptr %9, align 4, !tbaa !16
  %2371 = lshr i32 %2370, 10
  %2372 = and i32 %2371, 63
  %2373 = zext i32 %2372 to i64
  %2374 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2373
  %2375 = load i32, ptr %2374, align 4, !tbaa !16
  %2376 = xor i32 %2369, %2375
  %2377 = load i32, ptr %9, align 4, !tbaa !16
  %2378 = lshr i32 %2377, 18
  %2379 = and i32 %2378, 63
  %2380 = zext i32 %2379 to i64
  %2381 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2380
  %2382 = load i32, ptr %2381, align 4, !tbaa !16
  %2383 = xor i32 %2376, %2382
  %2384 = load i32, ptr %9, align 4, !tbaa !16
  %2385 = lshr i32 %2384, 26
  %2386 = and i32 %2385, 63
  %2387 = zext i32 %2386 to i64
  %2388 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2387
  %2389 = load i32, ptr %2388, align 4, !tbaa !16
  %2390 = xor i32 %2383, %2389
  %2391 = load i32, ptr %7, align 4, !tbaa !16
  %2392 = xor i32 %2391, %2390
  store i32 %2392, ptr %7, align 4, !tbaa !16
  %2393 = load i32, ptr %7, align 4, !tbaa !16
  %2394 = load ptr, ptr %5, align 8, !tbaa !11
  %2395 = getelementptr inbounds nuw %struct.DES_ks, ptr %2394, i32 0, i32 0
  %2396 = getelementptr inbounds [16 x [2 x i32]], ptr %2395, i64 0, i64 0
  %2397 = getelementptr inbounds [2 x i32], ptr %2396, i64 0, i64 0
  %2398 = load i32, ptr %2397, align 4, !tbaa !16
  %2399 = xor i32 %2393, %2398
  store i32 %2399, ptr %10, align 4, !tbaa !16
  %2400 = load i32, ptr %7, align 4, !tbaa !16
  %2401 = load ptr, ptr %5, align 8, !tbaa !11
  %2402 = getelementptr inbounds nuw %struct.DES_ks, ptr %2401, i32 0, i32 0
  %2403 = getelementptr inbounds [16 x [2 x i32]], ptr %2402, i64 0, i64 0
  %2404 = getelementptr inbounds [2 x i32], ptr %2403, i64 0, i64 1
  %2405 = load i32, ptr %2404, align 4, !tbaa !16
  %2406 = xor i32 %2400, %2405
  store i32 %2406, ptr %9, align 4, !tbaa !16
  %2407 = load i32, ptr %9, align 4, !tbaa !16
  %2408 = lshr i32 %2407, 4
  %2409 = load i32, ptr %9, align 4, !tbaa !16
  %2410 = shl i32 %2409, 28
  %2411 = add i32 %2408, %2410
  store i32 %2411, ptr %9, align 4, !tbaa !16
  %2412 = load i32, ptr %10, align 4, !tbaa !16
  %2413 = lshr i32 %2412, 2
  %2414 = and i32 %2413, 63
  %2415 = zext i32 %2414 to i64
  %2416 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2415
  %2417 = load i32, ptr %2416, align 4, !tbaa !16
  %2418 = load i32, ptr %10, align 4, !tbaa !16
  %2419 = lshr i32 %2418, 10
  %2420 = and i32 %2419, 63
  %2421 = zext i32 %2420 to i64
  %2422 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2421
  %2423 = load i32, ptr %2422, align 4, !tbaa !16
  %2424 = xor i32 %2417, %2423
  %2425 = load i32, ptr %10, align 4, !tbaa !16
  %2426 = lshr i32 %2425, 18
  %2427 = and i32 %2426, 63
  %2428 = zext i32 %2427 to i64
  %2429 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2428
  %2430 = load i32, ptr %2429, align 4, !tbaa !16
  %2431 = xor i32 %2424, %2430
  %2432 = load i32, ptr %10, align 4, !tbaa !16
  %2433 = lshr i32 %2432, 26
  %2434 = and i32 %2433, 63
  %2435 = zext i32 %2434 to i64
  %2436 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2435
  %2437 = load i32, ptr %2436, align 4, !tbaa !16
  %2438 = xor i32 %2431, %2437
  %2439 = load i32, ptr %9, align 4, !tbaa !16
  %2440 = lshr i32 %2439, 2
  %2441 = and i32 %2440, 63
  %2442 = zext i32 %2441 to i64
  %2443 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2442
  %2444 = load i32, ptr %2443, align 4, !tbaa !16
  %2445 = xor i32 %2438, %2444
  %2446 = load i32, ptr %9, align 4, !tbaa !16
  %2447 = lshr i32 %2446, 10
  %2448 = and i32 %2447, 63
  %2449 = zext i32 %2448 to i64
  %2450 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2449
  %2451 = load i32, ptr %2450, align 4, !tbaa !16
  %2452 = xor i32 %2445, %2451
  %2453 = load i32, ptr %9, align 4, !tbaa !16
  %2454 = lshr i32 %2453, 18
  %2455 = and i32 %2454, 63
  %2456 = zext i32 %2455 to i64
  %2457 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2456
  %2458 = load i32, ptr %2457, align 4, !tbaa !16
  %2459 = xor i32 %2452, %2458
  %2460 = load i32, ptr %9, align 4, !tbaa !16
  %2461 = lshr i32 %2460, 26
  %2462 = and i32 %2461, 63
  %2463 = zext i32 %2462 to i64
  %2464 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2463
  %2465 = load i32, ptr %2464, align 4, !tbaa !16
  %2466 = xor i32 %2459, %2465
  %2467 = load i32, ptr %8, align 4, !tbaa !16
  %2468 = xor i32 %2467, %2466
  store i32 %2468, ptr %8, align 4, !tbaa !16
  br label %2469

2469:                                             ; preds = %1252, %35
  %2470 = load i32, ptr %7, align 4, !tbaa !16
  %2471 = lshr i32 %2470, 3
  %2472 = load i32, ptr %7, align 4, !tbaa !16
  %2473 = shl i32 %2472, 29
  %2474 = add i32 %2471, %2473
  %2475 = zext i32 %2474 to i64
  %2476 = and i64 %2475, 4294967295
  %2477 = trunc i64 %2476 to i32
  %2478 = load ptr, ptr %4, align 8, !tbaa !21
  %2479 = getelementptr inbounds i32, ptr %2478, i64 0
  store i32 %2477, ptr %2479, align 4, !tbaa !16
  %2480 = load i32, ptr %8, align 4, !tbaa !16
  %2481 = lshr i32 %2480, 3
  %2482 = load i32, ptr %8, align 4, !tbaa !16
  %2483 = shl i32 %2482, 29
  %2484 = add i32 %2481, %2483
  %2485 = zext i32 %2484 to i64
  %2486 = and i64 %2485, 4294967295
  %2487 = trunc i64 %2486 to i32
  %2488 = load ptr, ptr %4, align 8, !tbaa !21
  %2489 = getelementptr inbounds i32, ptr %2488, i64 1
  store i32 %2487, ptr %2489, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_decrypt3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %15, ptr %9, align 4, !tbaa !16
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %18, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %19 = load i32, ptr %10, align 4, !tbaa !16
  %20 = lshr i32 %19, 4
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = xor i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 252645135
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !16
  %26 = load i32, ptr %11, align 4, !tbaa !16
  %27 = load i32, ptr %9, align 4, !tbaa !16
  %28 = xor i32 %27, %26
  store i32 %28, ptr %9, align 4, !tbaa !16
  %29 = load i32, ptr %11, align 4, !tbaa !16
  %30 = shl i32 %29, 4
  %31 = load i32, ptr %10, align 4, !tbaa !16
  %32 = xor i32 %31, %30
  store i32 %32, ptr %10, align 4, !tbaa !16
  %33 = load i32, ptr %9, align 4, !tbaa !16
  %34 = lshr i32 %33, 16
  %35 = load i32, ptr %10, align 4, !tbaa !16
  %36 = xor i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 65535
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !16
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = xor i32 %41, %40
  store i32 %42, ptr %10, align 4, !tbaa !16
  %43 = load i32, ptr %11, align 4, !tbaa !16
  %44 = shl i32 %43, 16
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = xor i32 %45, %44
  store i32 %46, ptr %9, align 4, !tbaa !16
  %47 = load i32, ptr %10, align 4, !tbaa !16
  %48 = lshr i32 %47, 2
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = xor i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 858993459
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %11, align 4, !tbaa !16
  %54 = load i32, ptr %11, align 4, !tbaa !16
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = xor i32 %55, %54
  store i32 %56, ptr %9, align 4, !tbaa !16
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = shl i32 %57, 2
  %59 = load i32, ptr %10, align 4, !tbaa !16
  %60 = xor i32 %59, %58
  store i32 %60, ptr %10, align 4, !tbaa !16
  %61 = load i32, ptr %9, align 4, !tbaa !16
  %62 = lshr i32 %61, 8
  %63 = load i32, ptr %10, align 4, !tbaa !16
  %64 = xor i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 16711935
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %11, align 4, !tbaa !16
  %68 = load i32, ptr %11, align 4, !tbaa !16
  %69 = load i32, ptr %10, align 4, !tbaa !16
  %70 = xor i32 %69, %68
  store i32 %70, ptr %10, align 4, !tbaa !16
  %71 = load i32, ptr %11, align 4, !tbaa !16
  %72 = shl i32 %71, 8
  %73 = load i32, ptr %9, align 4, !tbaa !16
  %74 = xor i32 %73, %72
  store i32 %74, ptr %9, align 4, !tbaa !16
  %75 = load i32, ptr %10, align 4, !tbaa !16
  %76 = lshr i32 %75, 1
  %77 = load i32, ptr %9, align 4, !tbaa !16
  %78 = xor i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1431655765
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %11, align 4, !tbaa !16
  %82 = load i32, ptr %11, align 4, !tbaa !16
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = xor i32 %83, %82
  store i32 %84, ptr %9, align 4, !tbaa !16
  %85 = load i32, ptr %11, align 4, !tbaa !16
  %86 = shl i32 %85, 1
  %87 = load i32, ptr %10, align 4, !tbaa !16
  %88 = xor i32 %87, %86
  store i32 %88, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = load ptr, ptr %5, align 8, !tbaa !21
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  store i32 %89, ptr %91, align 4, !tbaa !16
  %92 = load i32, ptr %10, align 4, !tbaa !16
  %93 = load ptr, ptr %5, align 8, !tbaa !21
  %94 = getelementptr inbounds i32, ptr %93, i64 1
  store i32 %92, ptr %94, align 4, !tbaa !16
  %95 = load ptr, ptr %5, align 8, !tbaa !21
  %96 = load ptr, ptr %8, align 8, !tbaa !11
  call void @DES_encrypt2(ptr noundef %95, ptr noundef %96, i32 noundef 0)
  %97 = load ptr, ptr %5, align 8, !tbaa !21
  %98 = load ptr, ptr %7, align 8, !tbaa !11
  call void @DES_encrypt2(ptr noundef %97, ptr noundef %98, i32 noundef 1)
  %99 = load ptr, ptr %5, align 8, !tbaa !21
  %100 = load ptr, ptr %6, align 8, !tbaa !11
  call void @DES_encrypt2(ptr noundef %99, ptr noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %5, align 8, !tbaa !21
  %102 = getelementptr inbounds i32, ptr %101, i64 0
  %103 = load i32, ptr %102, align 4, !tbaa !16
  store i32 %103, ptr %9, align 4, !tbaa !16
  %104 = load ptr, ptr %5, align 8, !tbaa !21
  %105 = getelementptr inbounds i32, ptr %104, i64 1
  %106 = load i32, ptr %105, align 4, !tbaa !16
  store i32 %106, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %107 = load i32, ptr %10, align 4, !tbaa !16
  %108 = lshr i32 %107, 1
  %109 = load i32, ptr %9, align 4, !tbaa !16
  %110 = xor i32 %108, %109
  %111 = zext i32 %110 to i64
  %112 = and i64 %111, 1431655765
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %12, align 4, !tbaa !16
  %114 = load i32, ptr %12, align 4, !tbaa !16
  %115 = load i32, ptr %9, align 4, !tbaa !16
  %116 = xor i32 %115, %114
  store i32 %116, ptr %9, align 4, !tbaa !16
  %117 = load i32, ptr %12, align 4, !tbaa !16
  %118 = shl i32 %117, 1
  %119 = load i32, ptr %10, align 4, !tbaa !16
  %120 = xor i32 %119, %118
  store i32 %120, ptr %10, align 4, !tbaa !16
  %121 = load i32, ptr %9, align 4, !tbaa !16
  %122 = lshr i32 %121, 8
  %123 = load i32, ptr %10, align 4, !tbaa !16
  %124 = xor i32 %122, %123
  %125 = zext i32 %124 to i64
  %126 = and i64 %125, 16711935
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr %12, align 4, !tbaa !16
  %128 = load i32, ptr %12, align 4, !tbaa !16
  %129 = load i32, ptr %10, align 4, !tbaa !16
  %130 = xor i32 %129, %128
  store i32 %130, ptr %10, align 4, !tbaa !16
  %131 = load i32, ptr %12, align 4, !tbaa !16
  %132 = shl i32 %131, 8
  %133 = load i32, ptr %9, align 4, !tbaa !16
  %134 = xor i32 %133, %132
  store i32 %134, ptr %9, align 4, !tbaa !16
  %135 = load i32, ptr %10, align 4, !tbaa !16
  %136 = lshr i32 %135, 2
  %137 = load i32, ptr %9, align 4, !tbaa !16
  %138 = xor i32 %136, %137
  %139 = zext i32 %138 to i64
  %140 = and i64 %139, 858993459
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %12, align 4, !tbaa !16
  %142 = load i32, ptr %12, align 4, !tbaa !16
  %143 = load i32, ptr %9, align 4, !tbaa !16
  %144 = xor i32 %143, %142
  store i32 %144, ptr %9, align 4, !tbaa !16
  %145 = load i32, ptr %12, align 4, !tbaa !16
  %146 = shl i32 %145, 2
  %147 = load i32, ptr %10, align 4, !tbaa !16
  %148 = xor i32 %147, %146
  store i32 %148, ptr %10, align 4, !tbaa !16
  %149 = load i32, ptr %9, align 4, !tbaa !16
  %150 = lshr i32 %149, 16
  %151 = load i32, ptr %10, align 4, !tbaa !16
  %152 = xor i32 %150, %151
  %153 = zext i32 %152 to i64
  %154 = and i64 %153, 65535
  %155 = trunc i64 %154 to i32
  store i32 %155, ptr %12, align 4, !tbaa !16
  %156 = load i32, ptr %12, align 4, !tbaa !16
  %157 = load i32, ptr %10, align 4, !tbaa !16
  %158 = xor i32 %157, %156
  store i32 %158, ptr %10, align 4, !tbaa !16
  %159 = load i32, ptr %12, align 4, !tbaa !16
  %160 = shl i32 %159, 16
  %161 = load i32, ptr %9, align 4, !tbaa !16
  %162 = xor i32 %161, %160
  store i32 %162, ptr %9, align 4, !tbaa !16
  %163 = load i32, ptr %10, align 4, !tbaa !16
  %164 = lshr i32 %163, 4
  %165 = load i32, ptr %9, align 4, !tbaa !16
  %166 = xor i32 %164, %165
  %167 = zext i32 %166 to i64
  %168 = and i64 %167, 252645135
  %169 = trunc i64 %168 to i32
  store i32 %169, ptr %12, align 4, !tbaa !16
  %170 = load i32, ptr %12, align 4, !tbaa !16
  %171 = load i32, ptr %9, align 4, !tbaa !16
  %172 = xor i32 %171, %170
  store i32 %172, ptr %9, align 4, !tbaa !16
  %173 = load i32, ptr %12, align 4, !tbaa !16
  %174 = shl i32 %173, 4
  %175 = load i32, ptr %10, align 4, !tbaa !16
  %176 = xor i32 %175, %174
  store i32 %176, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %177 = load i32, ptr %9, align 4, !tbaa !16
  %178 = load ptr, ptr %5, align 8, !tbaa !21
  %179 = getelementptr inbounds i32, ptr %178, i64 0
  store i32 %177, ptr %179, align 4, !tbaa !16
  %180 = load i32, ptr %10, align 4, !tbaa !16
  %181 = load ptr, ptr %5, align 8, !tbaa !21
  %182 = getelementptr inbounds i32, ptr %181, i64 1
  store i32 %180, ptr %182, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_ecb_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [2 x i32], align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #2
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #2
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  store ptr %18, ptr %12, align 8, !tbaa !13
  %19 = load ptr, ptr %11, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %11, align 8, !tbaa !13
  %21 = load i8, ptr %19, align 1, !tbaa !15
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %9, align 4, !tbaa !16
  %23 = load ptr, ptr %11, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %11, align 8, !tbaa !13
  %25 = load i8, ptr %23, align 1, !tbaa !15
  %26 = zext i8 %25 to i32
  %27 = shl i32 %26, 8
  %28 = load i32, ptr %9, align 4, !tbaa !16
  %29 = or i32 %28, %27
  store i32 %29, ptr %9, align 4, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %11, align 8, !tbaa !13
  %32 = load i8, ptr %30, align 1, !tbaa !15
  %33 = zext i8 %32 to i32
  %34 = shl i32 %33, 16
  %35 = load i32, ptr %9, align 4, !tbaa !16
  %36 = or i32 %35, %34
  store i32 %36, ptr %9, align 4, !tbaa !16
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %11, align 8, !tbaa !13
  %39 = load i8, ptr %37, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 24
  %42 = load i32, ptr %9, align 4, !tbaa !16
  %43 = or i32 %42, %41
  store i32 %43, ptr %9, align 4, !tbaa !16
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 %44, ptr %45, align 4, !tbaa !16
  %46 = load ptr, ptr %11, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %11, align 8, !tbaa !13
  %48 = load i8, ptr %46, align 1, !tbaa !15
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %9, align 4, !tbaa !16
  %50 = load ptr, ptr %11, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %11, align 8, !tbaa !13
  %52 = load i8, ptr %50, align 1, !tbaa !15
  %53 = zext i8 %52 to i32
  %54 = shl i32 %53, 8
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = or i32 %55, %54
  store i32 %56, ptr %9, align 4, !tbaa !16
  %57 = load ptr, ptr %11, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8, !tbaa !13
  %59 = load i8, ptr %57, align 1, !tbaa !15
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, 16
  %62 = load i32, ptr %9, align 4, !tbaa !16
  %63 = or i32 %62, %61
  store i32 %63, ptr %9, align 4, !tbaa !16
  %64 = load ptr, ptr %11, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %11, align 8, !tbaa !13
  %66 = load i8, ptr %64, align 1, !tbaa !15
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 24
  %69 = load i32, ptr %9, align 4, !tbaa !16
  %70 = or i32 %69, %68
  store i32 %70, ptr %9, align 4, !tbaa !16
  %71 = load i32, ptr %9, align 4, !tbaa !16
  %72 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 %71, ptr %72, align 4, !tbaa !16
  %73 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = load i32, ptr %8, align 4, !tbaa !16
  call void @DES_encrypt1(ptr noundef %73, ptr noundef %74, i32 noundef %75)
  %76 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !16
  store i32 %77, ptr %9, align 4, !tbaa !16
  %78 = load i32, ptr %9, align 4, !tbaa !16
  %79 = and i32 %78, 255
  %80 = trunc i32 %79 to i8
  %81 = load ptr, ptr %12, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %12, align 8, !tbaa !13
  store i8 %80, ptr %81, align 1, !tbaa !15
  %83 = load i32, ptr %9, align 4, !tbaa !16
  %84 = lshr i32 %83, 8
  %85 = and i32 %84, 255
  %86 = trunc i32 %85 to i8
  %87 = load ptr, ptr %12, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %12, align 8, !tbaa !13
  store i8 %86, ptr %87, align 1, !tbaa !15
  %89 = load i32, ptr %9, align 4, !tbaa !16
  %90 = lshr i32 %89, 16
  %91 = and i32 %90, 255
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %12, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8, !tbaa !13
  store i8 %92, ptr %93, align 1, !tbaa !15
  %95 = load i32, ptr %9, align 4, !tbaa !16
  %96 = lshr i32 %95, 24
  %97 = and i32 %96, 255
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %12, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %12, align 8, !tbaa !13
  store i8 %98, ptr %99, align 1, !tbaa !15
  %101 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !16
  store i32 %102, ptr %9, align 4, !tbaa !16
  %103 = load i32, ptr %9, align 4, !tbaa !16
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %12, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %12, align 8, !tbaa !13
  store i8 %105, ptr %106, align 1, !tbaa !15
  %108 = load i32, ptr %9, align 4, !tbaa !16
  %109 = lshr i32 %108, 8
  %110 = and i32 %109, 255
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %12, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %12, align 8, !tbaa !13
  store i8 %111, ptr %112, align 1, !tbaa !15
  %114 = load i32, ptr %9, align 4, !tbaa !16
  %115 = lshr i32 %114, 16
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %12, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8, !tbaa !13
  store i8 %117, ptr %118, align 1, !tbaa !15
  %120 = load i32, ptr %9, align 4, !tbaa !16
  %121 = lshr i32 %120, 24
  %122 = and i32 %121, 255
  %123 = trunc i32 %122 to i8
  %124 = load ptr, ptr %12, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %12, align 8, !tbaa !13
  store i8 %123, ptr %124, align 1, !tbaa !15
  %126 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 1
  store i32 0, ptr %126, align 4, !tbaa !16
  %127 = getelementptr inbounds [2 x i32], ptr %10, i64 0, i64 0
  store i32 0, ptr %127, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DES_encrypt1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #2
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = getelementptr inbounds i32, ptr %13, i64 0
  %15 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %15, ptr %8, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !21
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %18, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #2
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = lshr i32 %19, 4
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = xor i32 %20, %21
  %23 = zext i32 %22 to i64
  %24 = and i64 %23, 252645135
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !16
  %26 = load i32, ptr %11, align 4, !tbaa !16
  %27 = load i32, ptr %8, align 4, !tbaa !16
  %28 = xor i32 %27, %26
  store i32 %28, ptr %8, align 4, !tbaa !16
  %29 = load i32, ptr %11, align 4, !tbaa !16
  %30 = shl i32 %29, 4
  %31 = load i32, ptr %7, align 4, !tbaa !16
  %32 = xor i32 %31, %30
  store i32 %32, ptr %7, align 4, !tbaa !16
  %33 = load i32, ptr %8, align 4, !tbaa !16
  %34 = lshr i32 %33, 16
  %35 = load i32, ptr %7, align 4, !tbaa !16
  %36 = xor i32 %34, %35
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 65535
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %11, align 4, !tbaa !16
  %40 = load i32, ptr %11, align 4, !tbaa !16
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = xor i32 %41, %40
  store i32 %42, ptr %7, align 4, !tbaa !16
  %43 = load i32, ptr %11, align 4, !tbaa !16
  %44 = shl i32 %43, 16
  %45 = load i32, ptr %8, align 4, !tbaa !16
  %46 = xor i32 %45, %44
  store i32 %46, ptr %8, align 4, !tbaa !16
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = lshr i32 %47, 2
  %49 = load i32, ptr %8, align 4, !tbaa !16
  %50 = xor i32 %48, %49
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 858993459
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %11, align 4, !tbaa !16
  %54 = load i32, ptr %11, align 4, !tbaa !16
  %55 = load i32, ptr %8, align 4, !tbaa !16
  %56 = xor i32 %55, %54
  store i32 %56, ptr %8, align 4, !tbaa !16
  %57 = load i32, ptr %11, align 4, !tbaa !16
  %58 = shl i32 %57, 2
  %59 = load i32, ptr %7, align 4, !tbaa !16
  %60 = xor i32 %59, %58
  store i32 %60, ptr %7, align 4, !tbaa !16
  %61 = load i32, ptr %8, align 4, !tbaa !16
  %62 = lshr i32 %61, 8
  %63 = load i32, ptr %7, align 4, !tbaa !16
  %64 = xor i32 %62, %63
  %65 = zext i32 %64 to i64
  %66 = and i64 %65, 16711935
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr %11, align 4, !tbaa !16
  %68 = load i32, ptr %11, align 4, !tbaa !16
  %69 = load i32, ptr %7, align 4, !tbaa !16
  %70 = xor i32 %69, %68
  store i32 %70, ptr %7, align 4, !tbaa !16
  %71 = load i32, ptr %11, align 4, !tbaa !16
  %72 = shl i32 %71, 8
  %73 = load i32, ptr %8, align 4, !tbaa !16
  %74 = xor i32 %73, %72
  store i32 %74, ptr %8, align 4, !tbaa !16
  %75 = load i32, ptr %7, align 4, !tbaa !16
  %76 = lshr i32 %75, 1
  %77 = load i32, ptr %8, align 4, !tbaa !16
  %78 = xor i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = and i64 %79, 1431655765
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %11, align 4, !tbaa !16
  %82 = load i32, ptr %11, align 4, !tbaa !16
  %83 = load i32, ptr %8, align 4, !tbaa !16
  %84 = xor i32 %83, %82
  store i32 %84, ptr %8, align 4, !tbaa !16
  %85 = load i32, ptr %11, align 4, !tbaa !16
  %86 = shl i32 %85, 1
  %87 = load i32, ptr %7, align 4, !tbaa !16
  %88 = xor i32 %87, %86
  store i32 %88, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #2
  %89 = load i32, ptr %8, align 4, !tbaa !16
  %90 = lshr i32 %89, 29
  %91 = load i32, ptr %8, align 4, !tbaa !16
  %92 = shl i32 %91, 3
  %93 = add i32 %90, %92
  %94 = zext i32 %93 to i64
  %95 = and i64 %94, 4294967295
  %96 = trunc i64 %95 to i32
  store i32 %96, ptr %8, align 4, !tbaa !16
  %97 = load i32, ptr %7, align 4, !tbaa !16
  %98 = lshr i32 %97, 29
  %99 = load i32, ptr %7, align 4, !tbaa !16
  %100 = shl i32 %99, 3
  %101 = add i32 %98, %100
  %102 = zext i32 %101 to i64
  %103 = and i64 %102, 4294967295
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %7, align 4, !tbaa !16
  %105 = load i32, ptr %6, align 4, !tbaa !16
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %1324

107:                                              ; preds = %3
  %108 = load i32, ptr %8, align 4, !tbaa !16
  %109 = load ptr, ptr %5, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.DES_ks, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [16 x [2 x i32]], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds [2 x i32], ptr %111, i64 0, i64 0
  %113 = load i32, ptr %112, align 4, !tbaa !16
  %114 = xor i32 %108, %113
  store i32 %114, ptr %10, align 4, !tbaa !16
  %115 = load i32, ptr %8, align 4, !tbaa !16
  %116 = load ptr, ptr %5, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.DES_ks, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [16 x [2 x i32]], ptr %117, i64 0, i64 0
  %119 = getelementptr inbounds [2 x i32], ptr %118, i64 0, i64 1
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = xor i32 %115, %120
  store i32 %121, ptr %9, align 4, !tbaa !16
  %122 = load i32, ptr %9, align 4, !tbaa !16
  %123 = lshr i32 %122, 4
  %124 = load i32, ptr %9, align 4, !tbaa !16
  %125 = shl i32 %124, 28
  %126 = add i32 %123, %125
  store i32 %126, ptr %9, align 4, !tbaa !16
  %127 = load i32, ptr %10, align 4, !tbaa !16
  %128 = lshr i32 %127, 2
  %129 = and i32 %128, 63
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4, !tbaa !16
  %133 = load i32, ptr %10, align 4, !tbaa !16
  %134 = lshr i32 %133, 10
  %135 = and i32 %134, 63
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !16
  %139 = xor i32 %132, %138
  %140 = load i32, ptr %10, align 4, !tbaa !16
  %141 = lshr i32 %140, 18
  %142 = and i32 %141, 63
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !16
  %146 = xor i32 %139, %145
  %147 = load i32, ptr %10, align 4, !tbaa !16
  %148 = lshr i32 %147, 26
  %149 = and i32 %148, 63
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !16
  %153 = xor i32 %146, %152
  %154 = load i32, ptr %9, align 4, !tbaa !16
  %155 = lshr i32 %154, 2
  %156 = and i32 %155, 63
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !16
  %160 = xor i32 %153, %159
  %161 = load i32, ptr %9, align 4, !tbaa !16
  %162 = lshr i32 %161, 10
  %163 = and i32 %162, 63
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !16
  %167 = xor i32 %160, %166
  %168 = load i32, ptr %9, align 4, !tbaa !16
  %169 = lshr i32 %168, 18
  %170 = and i32 %169, 63
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !16
  %174 = xor i32 %167, %173
  %175 = load i32, ptr %9, align 4, !tbaa !16
  %176 = lshr i32 %175, 26
  %177 = and i32 %176, 63
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %178
  %180 = load i32, ptr %179, align 4, !tbaa !16
  %181 = xor i32 %174, %180
  %182 = load i32, ptr %7, align 4, !tbaa !16
  %183 = xor i32 %182, %181
  store i32 %183, ptr %7, align 4, !tbaa !16
  %184 = load i32, ptr %7, align 4, !tbaa !16
  %185 = load ptr, ptr %5, align 8, !tbaa !11
  %186 = getelementptr inbounds nuw %struct.DES_ks, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [16 x [2 x i32]], ptr %186, i64 0, i64 1
  %188 = getelementptr inbounds [2 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %188, align 4, !tbaa !16
  %190 = xor i32 %184, %189
  store i32 %190, ptr %10, align 4, !tbaa !16
  %191 = load i32, ptr %7, align 4, !tbaa !16
  %192 = load ptr, ptr %5, align 8, !tbaa !11
  %193 = getelementptr inbounds nuw %struct.DES_ks, ptr %192, i32 0, i32 0
  %194 = getelementptr inbounds [16 x [2 x i32]], ptr %193, i64 0, i64 1
  %195 = getelementptr inbounds [2 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !16
  %197 = xor i32 %191, %196
  store i32 %197, ptr %9, align 4, !tbaa !16
  %198 = load i32, ptr %9, align 4, !tbaa !16
  %199 = lshr i32 %198, 4
  %200 = load i32, ptr %9, align 4, !tbaa !16
  %201 = shl i32 %200, 28
  %202 = add i32 %199, %201
  store i32 %202, ptr %9, align 4, !tbaa !16
  %203 = load i32, ptr %10, align 4, !tbaa !16
  %204 = lshr i32 %203, 2
  %205 = and i32 %204, 63
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !16
  %209 = load i32, ptr %10, align 4, !tbaa !16
  %210 = lshr i32 %209, 10
  %211 = and i32 %210, 63
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !16
  %215 = xor i32 %208, %214
  %216 = load i32, ptr %10, align 4, !tbaa !16
  %217 = lshr i32 %216, 18
  %218 = and i32 %217, 63
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %219
  %221 = load i32, ptr %220, align 4, !tbaa !16
  %222 = xor i32 %215, %221
  %223 = load i32, ptr %10, align 4, !tbaa !16
  %224 = lshr i32 %223, 26
  %225 = and i32 %224, 63
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %226
  %228 = load i32, ptr %227, align 4, !tbaa !16
  %229 = xor i32 %222, %228
  %230 = load i32, ptr %9, align 4, !tbaa !16
  %231 = lshr i32 %230, 2
  %232 = and i32 %231, 63
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !16
  %236 = xor i32 %229, %235
  %237 = load i32, ptr %9, align 4, !tbaa !16
  %238 = lshr i32 %237, 10
  %239 = and i32 %238, 63
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !16
  %243 = xor i32 %236, %242
  %244 = load i32, ptr %9, align 4, !tbaa !16
  %245 = lshr i32 %244, 18
  %246 = and i32 %245, 63
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !16
  %250 = xor i32 %243, %249
  %251 = load i32, ptr %9, align 4, !tbaa !16
  %252 = lshr i32 %251, 26
  %253 = and i32 %252, 63
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !16
  %257 = xor i32 %250, %256
  %258 = load i32, ptr %8, align 4, !tbaa !16
  %259 = xor i32 %258, %257
  store i32 %259, ptr %8, align 4, !tbaa !16
  %260 = load i32, ptr %8, align 4, !tbaa !16
  %261 = load ptr, ptr %5, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw %struct.DES_ks, ptr %261, i32 0, i32 0
  %263 = getelementptr inbounds [16 x [2 x i32]], ptr %262, i64 0, i64 2
  %264 = getelementptr inbounds [2 x i32], ptr %263, i64 0, i64 0
  %265 = load i32, ptr %264, align 4, !tbaa !16
  %266 = xor i32 %260, %265
  store i32 %266, ptr %10, align 4, !tbaa !16
  %267 = load i32, ptr %8, align 4, !tbaa !16
  %268 = load ptr, ptr %5, align 8, !tbaa !11
  %269 = getelementptr inbounds nuw %struct.DES_ks, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [16 x [2 x i32]], ptr %269, i64 0, i64 2
  %271 = getelementptr inbounds [2 x i32], ptr %270, i64 0, i64 1
  %272 = load i32, ptr %271, align 4, !tbaa !16
  %273 = xor i32 %267, %272
  store i32 %273, ptr %9, align 4, !tbaa !16
  %274 = load i32, ptr %9, align 4, !tbaa !16
  %275 = lshr i32 %274, 4
  %276 = load i32, ptr %9, align 4, !tbaa !16
  %277 = shl i32 %276, 28
  %278 = add i32 %275, %277
  store i32 %278, ptr %9, align 4, !tbaa !16
  %279 = load i32, ptr %10, align 4, !tbaa !16
  %280 = lshr i32 %279, 2
  %281 = and i32 %280, 63
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %282
  %284 = load i32, ptr %283, align 4, !tbaa !16
  %285 = load i32, ptr %10, align 4, !tbaa !16
  %286 = lshr i32 %285, 10
  %287 = and i32 %286, 63
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %288
  %290 = load i32, ptr %289, align 4, !tbaa !16
  %291 = xor i32 %284, %290
  %292 = load i32, ptr %10, align 4, !tbaa !16
  %293 = lshr i32 %292, 18
  %294 = and i32 %293, 63
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %295
  %297 = load i32, ptr %296, align 4, !tbaa !16
  %298 = xor i32 %291, %297
  %299 = load i32, ptr %10, align 4, !tbaa !16
  %300 = lshr i32 %299, 26
  %301 = and i32 %300, 63
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %302
  %304 = load i32, ptr %303, align 4, !tbaa !16
  %305 = xor i32 %298, %304
  %306 = load i32, ptr %9, align 4, !tbaa !16
  %307 = lshr i32 %306, 2
  %308 = and i32 %307, 63
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %309
  %311 = load i32, ptr %310, align 4, !tbaa !16
  %312 = xor i32 %305, %311
  %313 = load i32, ptr %9, align 4, !tbaa !16
  %314 = lshr i32 %313, 10
  %315 = and i32 %314, 63
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !16
  %319 = xor i32 %312, %318
  %320 = load i32, ptr %9, align 4, !tbaa !16
  %321 = lshr i32 %320, 18
  %322 = and i32 %321, 63
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %323
  %325 = load i32, ptr %324, align 4, !tbaa !16
  %326 = xor i32 %319, %325
  %327 = load i32, ptr %9, align 4, !tbaa !16
  %328 = lshr i32 %327, 26
  %329 = and i32 %328, 63
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !16
  %333 = xor i32 %326, %332
  %334 = load i32, ptr %7, align 4, !tbaa !16
  %335 = xor i32 %334, %333
  store i32 %335, ptr %7, align 4, !tbaa !16
  %336 = load i32, ptr %7, align 4, !tbaa !16
  %337 = load ptr, ptr %5, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw %struct.DES_ks, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [16 x [2 x i32]], ptr %338, i64 0, i64 3
  %340 = getelementptr inbounds [2 x i32], ptr %339, i64 0, i64 0
  %341 = load i32, ptr %340, align 4, !tbaa !16
  %342 = xor i32 %336, %341
  store i32 %342, ptr %10, align 4, !tbaa !16
  %343 = load i32, ptr %7, align 4, !tbaa !16
  %344 = load ptr, ptr %5, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.DES_ks, ptr %344, i32 0, i32 0
  %346 = getelementptr inbounds [16 x [2 x i32]], ptr %345, i64 0, i64 3
  %347 = getelementptr inbounds [2 x i32], ptr %346, i64 0, i64 1
  %348 = load i32, ptr %347, align 4, !tbaa !16
  %349 = xor i32 %343, %348
  store i32 %349, ptr %9, align 4, !tbaa !16
  %350 = load i32, ptr %9, align 4, !tbaa !16
  %351 = lshr i32 %350, 4
  %352 = load i32, ptr %9, align 4, !tbaa !16
  %353 = shl i32 %352, 28
  %354 = add i32 %351, %353
  store i32 %354, ptr %9, align 4, !tbaa !16
  %355 = load i32, ptr %10, align 4, !tbaa !16
  %356 = lshr i32 %355, 2
  %357 = and i32 %356, 63
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !16
  %361 = load i32, ptr %10, align 4, !tbaa !16
  %362 = lshr i32 %361, 10
  %363 = and i32 %362, 63
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %364
  %366 = load i32, ptr %365, align 4, !tbaa !16
  %367 = xor i32 %360, %366
  %368 = load i32, ptr %10, align 4, !tbaa !16
  %369 = lshr i32 %368, 18
  %370 = and i32 %369, 63
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !16
  %374 = xor i32 %367, %373
  %375 = load i32, ptr %10, align 4, !tbaa !16
  %376 = lshr i32 %375, 26
  %377 = and i32 %376, 63
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !16
  %381 = xor i32 %374, %380
  %382 = load i32, ptr %9, align 4, !tbaa !16
  %383 = lshr i32 %382, 2
  %384 = and i32 %383, 63
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !16
  %388 = xor i32 %381, %387
  %389 = load i32, ptr %9, align 4, !tbaa !16
  %390 = lshr i32 %389, 10
  %391 = and i32 %390, 63
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !16
  %395 = xor i32 %388, %394
  %396 = load i32, ptr %9, align 4, !tbaa !16
  %397 = lshr i32 %396, 18
  %398 = and i32 %397, 63
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %399
  %401 = load i32, ptr %400, align 4, !tbaa !16
  %402 = xor i32 %395, %401
  %403 = load i32, ptr %9, align 4, !tbaa !16
  %404 = lshr i32 %403, 26
  %405 = and i32 %404, 63
  %406 = zext i32 %405 to i64
  %407 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %406
  %408 = load i32, ptr %407, align 4, !tbaa !16
  %409 = xor i32 %402, %408
  %410 = load i32, ptr %8, align 4, !tbaa !16
  %411 = xor i32 %410, %409
  store i32 %411, ptr %8, align 4, !tbaa !16
  %412 = load i32, ptr %8, align 4, !tbaa !16
  %413 = load ptr, ptr %5, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.DES_ks, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds [16 x [2 x i32]], ptr %414, i64 0, i64 4
  %416 = getelementptr inbounds [2 x i32], ptr %415, i64 0, i64 0
  %417 = load i32, ptr %416, align 4, !tbaa !16
  %418 = xor i32 %412, %417
  store i32 %418, ptr %10, align 4, !tbaa !16
  %419 = load i32, ptr %8, align 4, !tbaa !16
  %420 = load ptr, ptr %5, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.DES_ks, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds [16 x [2 x i32]], ptr %421, i64 0, i64 4
  %423 = getelementptr inbounds [2 x i32], ptr %422, i64 0, i64 1
  %424 = load i32, ptr %423, align 4, !tbaa !16
  %425 = xor i32 %419, %424
  store i32 %425, ptr %9, align 4, !tbaa !16
  %426 = load i32, ptr %9, align 4, !tbaa !16
  %427 = lshr i32 %426, 4
  %428 = load i32, ptr %9, align 4, !tbaa !16
  %429 = shl i32 %428, 28
  %430 = add i32 %427, %429
  store i32 %430, ptr %9, align 4, !tbaa !16
  %431 = load i32, ptr %10, align 4, !tbaa !16
  %432 = lshr i32 %431, 2
  %433 = and i32 %432, 63
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !16
  %437 = load i32, ptr %10, align 4, !tbaa !16
  %438 = lshr i32 %437, 10
  %439 = and i32 %438, 63
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %440
  %442 = load i32, ptr %441, align 4, !tbaa !16
  %443 = xor i32 %436, %442
  %444 = load i32, ptr %10, align 4, !tbaa !16
  %445 = lshr i32 %444, 18
  %446 = and i32 %445, 63
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !16
  %450 = xor i32 %443, %449
  %451 = load i32, ptr %10, align 4, !tbaa !16
  %452 = lshr i32 %451, 26
  %453 = and i32 %452, 63
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !16
  %457 = xor i32 %450, %456
  %458 = load i32, ptr %9, align 4, !tbaa !16
  %459 = lshr i32 %458, 2
  %460 = and i32 %459, 63
  %461 = zext i32 %460 to i64
  %462 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !16
  %464 = xor i32 %457, %463
  %465 = load i32, ptr %9, align 4, !tbaa !16
  %466 = lshr i32 %465, 10
  %467 = and i32 %466, 63
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !16
  %471 = xor i32 %464, %470
  %472 = load i32, ptr %9, align 4, !tbaa !16
  %473 = lshr i32 %472, 18
  %474 = and i32 %473, 63
  %475 = zext i32 %474 to i64
  %476 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !16
  %478 = xor i32 %471, %477
  %479 = load i32, ptr %9, align 4, !tbaa !16
  %480 = lshr i32 %479, 26
  %481 = and i32 %480, 63
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %482
  %484 = load i32, ptr %483, align 4, !tbaa !16
  %485 = xor i32 %478, %484
  %486 = load i32, ptr %7, align 4, !tbaa !16
  %487 = xor i32 %486, %485
  store i32 %487, ptr %7, align 4, !tbaa !16
  %488 = load i32, ptr %7, align 4, !tbaa !16
  %489 = load ptr, ptr %5, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw %struct.DES_ks, ptr %489, i32 0, i32 0
  %491 = getelementptr inbounds [16 x [2 x i32]], ptr %490, i64 0, i64 5
  %492 = getelementptr inbounds [2 x i32], ptr %491, i64 0, i64 0
  %493 = load i32, ptr %492, align 4, !tbaa !16
  %494 = xor i32 %488, %493
  store i32 %494, ptr %10, align 4, !tbaa !16
  %495 = load i32, ptr %7, align 4, !tbaa !16
  %496 = load ptr, ptr %5, align 8, !tbaa !11
  %497 = getelementptr inbounds nuw %struct.DES_ks, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds [16 x [2 x i32]], ptr %497, i64 0, i64 5
  %499 = getelementptr inbounds [2 x i32], ptr %498, i64 0, i64 1
  %500 = load i32, ptr %499, align 4, !tbaa !16
  %501 = xor i32 %495, %500
  store i32 %501, ptr %9, align 4, !tbaa !16
  %502 = load i32, ptr %9, align 4, !tbaa !16
  %503 = lshr i32 %502, 4
  %504 = load i32, ptr %9, align 4, !tbaa !16
  %505 = shl i32 %504, 28
  %506 = add i32 %503, %505
  store i32 %506, ptr %9, align 4, !tbaa !16
  %507 = load i32, ptr %10, align 4, !tbaa !16
  %508 = lshr i32 %507, 2
  %509 = and i32 %508, 63
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %510
  %512 = load i32, ptr %511, align 4, !tbaa !16
  %513 = load i32, ptr %10, align 4, !tbaa !16
  %514 = lshr i32 %513, 10
  %515 = and i32 %514, 63
  %516 = zext i32 %515 to i64
  %517 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %516
  %518 = load i32, ptr %517, align 4, !tbaa !16
  %519 = xor i32 %512, %518
  %520 = load i32, ptr %10, align 4, !tbaa !16
  %521 = lshr i32 %520, 18
  %522 = and i32 %521, 63
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !16
  %526 = xor i32 %519, %525
  %527 = load i32, ptr %10, align 4, !tbaa !16
  %528 = lshr i32 %527, 26
  %529 = and i32 %528, 63
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %530
  %532 = load i32, ptr %531, align 4, !tbaa !16
  %533 = xor i32 %526, %532
  %534 = load i32, ptr %9, align 4, !tbaa !16
  %535 = lshr i32 %534, 2
  %536 = and i32 %535, 63
  %537 = zext i32 %536 to i64
  %538 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %537
  %539 = load i32, ptr %538, align 4, !tbaa !16
  %540 = xor i32 %533, %539
  %541 = load i32, ptr %9, align 4, !tbaa !16
  %542 = lshr i32 %541, 10
  %543 = and i32 %542, 63
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !16
  %547 = xor i32 %540, %546
  %548 = load i32, ptr %9, align 4, !tbaa !16
  %549 = lshr i32 %548, 18
  %550 = and i32 %549, 63
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !16
  %554 = xor i32 %547, %553
  %555 = load i32, ptr %9, align 4, !tbaa !16
  %556 = lshr i32 %555, 26
  %557 = and i32 %556, 63
  %558 = zext i32 %557 to i64
  %559 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %558
  %560 = load i32, ptr %559, align 4, !tbaa !16
  %561 = xor i32 %554, %560
  %562 = load i32, ptr %8, align 4, !tbaa !16
  %563 = xor i32 %562, %561
  store i32 %563, ptr %8, align 4, !tbaa !16
  %564 = load i32, ptr %8, align 4, !tbaa !16
  %565 = load ptr, ptr %5, align 8, !tbaa !11
  %566 = getelementptr inbounds nuw %struct.DES_ks, ptr %565, i32 0, i32 0
  %567 = getelementptr inbounds [16 x [2 x i32]], ptr %566, i64 0, i64 6
  %568 = getelementptr inbounds [2 x i32], ptr %567, i64 0, i64 0
  %569 = load i32, ptr %568, align 4, !tbaa !16
  %570 = xor i32 %564, %569
  store i32 %570, ptr %10, align 4, !tbaa !16
  %571 = load i32, ptr %8, align 4, !tbaa !16
  %572 = load ptr, ptr %5, align 8, !tbaa !11
  %573 = getelementptr inbounds nuw %struct.DES_ks, ptr %572, i32 0, i32 0
  %574 = getelementptr inbounds [16 x [2 x i32]], ptr %573, i64 0, i64 6
  %575 = getelementptr inbounds [2 x i32], ptr %574, i64 0, i64 1
  %576 = load i32, ptr %575, align 4, !tbaa !16
  %577 = xor i32 %571, %576
  store i32 %577, ptr %9, align 4, !tbaa !16
  %578 = load i32, ptr %9, align 4, !tbaa !16
  %579 = lshr i32 %578, 4
  %580 = load i32, ptr %9, align 4, !tbaa !16
  %581 = shl i32 %580, 28
  %582 = add i32 %579, %581
  store i32 %582, ptr %9, align 4, !tbaa !16
  %583 = load i32, ptr %10, align 4, !tbaa !16
  %584 = lshr i32 %583, 2
  %585 = and i32 %584, 63
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !16
  %589 = load i32, ptr %10, align 4, !tbaa !16
  %590 = lshr i32 %589, 10
  %591 = and i32 %590, 63
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !16
  %595 = xor i32 %588, %594
  %596 = load i32, ptr %10, align 4, !tbaa !16
  %597 = lshr i32 %596, 18
  %598 = and i32 %597, 63
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %599
  %601 = load i32, ptr %600, align 4, !tbaa !16
  %602 = xor i32 %595, %601
  %603 = load i32, ptr %10, align 4, !tbaa !16
  %604 = lshr i32 %603, 26
  %605 = and i32 %604, 63
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %606
  %608 = load i32, ptr %607, align 4, !tbaa !16
  %609 = xor i32 %602, %608
  %610 = load i32, ptr %9, align 4, !tbaa !16
  %611 = lshr i32 %610, 2
  %612 = and i32 %611, 63
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !16
  %616 = xor i32 %609, %615
  %617 = load i32, ptr %9, align 4, !tbaa !16
  %618 = lshr i32 %617, 10
  %619 = and i32 %618, 63
  %620 = zext i32 %619 to i64
  %621 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !16
  %623 = xor i32 %616, %622
  %624 = load i32, ptr %9, align 4, !tbaa !16
  %625 = lshr i32 %624, 18
  %626 = and i32 %625, 63
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !16
  %630 = xor i32 %623, %629
  %631 = load i32, ptr %9, align 4, !tbaa !16
  %632 = lshr i32 %631, 26
  %633 = and i32 %632, 63
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !16
  %637 = xor i32 %630, %636
  %638 = load i32, ptr %7, align 4, !tbaa !16
  %639 = xor i32 %638, %637
  store i32 %639, ptr %7, align 4, !tbaa !16
  %640 = load i32, ptr %7, align 4, !tbaa !16
  %641 = load ptr, ptr %5, align 8, !tbaa !11
  %642 = getelementptr inbounds nuw %struct.DES_ks, ptr %641, i32 0, i32 0
  %643 = getelementptr inbounds [16 x [2 x i32]], ptr %642, i64 0, i64 7
  %644 = getelementptr inbounds [2 x i32], ptr %643, i64 0, i64 0
  %645 = load i32, ptr %644, align 4, !tbaa !16
  %646 = xor i32 %640, %645
  store i32 %646, ptr %10, align 4, !tbaa !16
  %647 = load i32, ptr %7, align 4, !tbaa !16
  %648 = load ptr, ptr %5, align 8, !tbaa !11
  %649 = getelementptr inbounds nuw %struct.DES_ks, ptr %648, i32 0, i32 0
  %650 = getelementptr inbounds [16 x [2 x i32]], ptr %649, i64 0, i64 7
  %651 = getelementptr inbounds [2 x i32], ptr %650, i64 0, i64 1
  %652 = load i32, ptr %651, align 4, !tbaa !16
  %653 = xor i32 %647, %652
  store i32 %653, ptr %9, align 4, !tbaa !16
  %654 = load i32, ptr %9, align 4, !tbaa !16
  %655 = lshr i32 %654, 4
  %656 = load i32, ptr %9, align 4, !tbaa !16
  %657 = shl i32 %656, 28
  %658 = add i32 %655, %657
  store i32 %658, ptr %9, align 4, !tbaa !16
  %659 = load i32, ptr %10, align 4, !tbaa !16
  %660 = lshr i32 %659, 2
  %661 = and i32 %660, 63
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %662
  %664 = load i32, ptr %663, align 4, !tbaa !16
  %665 = load i32, ptr %10, align 4, !tbaa !16
  %666 = lshr i32 %665, 10
  %667 = and i32 %666, 63
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !16
  %671 = xor i32 %664, %670
  %672 = load i32, ptr %10, align 4, !tbaa !16
  %673 = lshr i32 %672, 18
  %674 = and i32 %673, 63
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !16
  %678 = xor i32 %671, %677
  %679 = load i32, ptr %10, align 4, !tbaa !16
  %680 = lshr i32 %679, 26
  %681 = and i32 %680, 63
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %682
  %684 = load i32, ptr %683, align 4, !tbaa !16
  %685 = xor i32 %678, %684
  %686 = load i32, ptr %9, align 4, !tbaa !16
  %687 = lshr i32 %686, 2
  %688 = and i32 %687, 63
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !16
  %692 = xor i32 %685, %691
  %693 = load i32, ptr %9, align 4, !tbaa !16
  %694 = lshr i32 %693, 10
  %695 = and i32 %694, 63
  %696 = zext i32 %695 to i64
  %697 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %696
  %698 = load i32, ptr %697, align 4, !tbaa !16
  %699 = xor i32 %692, %698
  %700 = load i32, ptr %9, align 4, !tbaa !16
  %701 = lshr i32 %700, 18
  %702 = and i32 %701, 63
  %703 = zext i32 %702 to i64
  %704 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !16
  %706 = xor i32 %699, %705
  %707 = load i32, ptr %9, align 4, !tbaa !16
  %708 = lshr i32 %707, 26
  %709 = and i32 %708, 63
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %710
  %712 = load i32, ptr %711, align 4, !tbaa !16
  %713 = xor i32 %706, %712
  %714 = load i32, ptr %8, align 4, !tbaa !16
  %715 = xor i32 %714, %713
  store i32 %715, ptr %8, align 4, !tbaa !16
  %716 = load i32, ptr %8, align 4, !tbaa !16
  %717 = load ptr, ptr %5, align 8, !tbaa !11
  %718 = getelementptr inbounds nuw %struct.DES_ks, ptr %717, i32 0, i32 0
  %719 = getelementptr inbounds [16 x [2 x i32]], ptr %718, i64 0, i64 8
  %720 = getelementptr inbounds [2 x i32], ptr %719, i64 0, i64 0
  %721 = load i32, ptr %720, align 4, !tbaa !16
  %722 = xor i32 %716, %721
  store i32 %722, ptr %10, align 4, !tbaa !16
  %723 = load i32, ptr %8, align 4, !tbaa !16
  %724 = load ptr, ptr %5, align 8, !tbaa !11
  %725 = getelementptr inbounds nuw %struct.DES_ks, ptr %724, i32 0, i32 0
  %726 = getelementptr inbounds [16 x [2 x i32]], ptr %725, i64 0, i64 8
  %727 = getelementptr inbounds [2 x i32], ptr %726, i64 0, i64 1
  %728 = load i32, ptr %727, align 4, !tbaa !16
  %729 = xor i32 %723, %728
  store i32 %729, ptr %9, align 4, !tbaa !16
  %730 = load i32, ptr %9, align 4, !tbaa !16
  %731 = lshr i32 %730, 4
  %732 = load i32, ptr %9, align 4, !tbaa !16
  %733 = shl i32 %732, 28
  %734 = add i32 %731, %733
  store i32 %734, ptr %9, align 4, !tbaa !16
  %735 = load i32, ptr %10, align 4, !tbaa !16
  %736 = lshr i32 %735, 2
  %737 = and i32 %736, 63
  %738 = zext i32 %737 to i64
  %739 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4, !tbaa !16
  %741 = load i32, ptr %10, align 4, !tbaa !16
  %742 = lshr i32 %741, 10
  %743 = and i32 %742, 63
  %744 = zext i32 %743 to i64
  %745 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %744
  %746 = load i32, ptr %745, align 4, !tbaa !16
  %747 = xor i32 %740, %746
  %748 = load i32, ptr %10, align 4, !tbaa !16
  %749 = lshr i32 %748, 18
  %750 = and i32 %749, 63
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !16
  %754 = xor i32 %747, %753
  %755 = load i32, ptr %10, align 4, !tbaa !16
  %756 = lshr i32 %755, 26
  %757 = and i32 %756, 63
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !16
  %761 = xor i32 %754, %760
  %762 = load i32, ptr %9, align 4, !tbaa !16
  %763 = lshr i32 %762, 2
  %764 = and i32 %763, 63
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !16
  %768 = xor i32 %761, %767
  %769 = load i32, ptr %9, align 4, !tbaa !16
  %770 = lshr i32 %769, 10
  %771 = and i32 %770, 63
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !16
  %775 = xor i32 %768, %774
  %776 = load i32, ptr %9, align 4, !tbaa !16
  %777 = lshr i32 %776, 18
  %778 = and i32 %777, 63
  %779 = zext i32 %778 to i64
  %780 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %779
  %781 = load i32, ptr %780, align 4, !tbaa !16
  %782 = xor i32 %775, %781
  %783 = load i32, ptr %9, align 4, !tbaa !16
  %784 = lshr i32 %783, 26
  %785 = and i32 %784, 63
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !16
  %789 = xor i32 %782, %788
  %790 = load i32, ptr %7, align 4, !tbaa !16
  %791 = xor i32 %790, %789
  store i32 %791, ptr %7, align 4, !tbaa !16
  %792 = load i32, ptr %7, align 4, !tbaa !16
  %793 = load ptr, ptr %5, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw %struct.DES_ks, ptr %793, i32 0, i32 0
  %795 = getelementptr inbounds [16 x [2 x i32]], ptr %794, i64 0, i64 9
  %796 = getelementptr inbounds [2 x i32], ptr %795, i64 0, i64 0
  %797 = load i32, ptr %796, align 4, !tbaa !16
  %798 = xor i32 %792, %797
  store i32 %798, ptr %10, align 4, !tbaa !16
  %799 = load i32, ptr %7, align 4, !tbaa !16
  %800 = load ptr, ptr %5, align 8, !tbaa !11
  %801 = getelementptr inbounds nuw %struct.DES_ks, ptr %800, i32 0, i32 0
  %802 = getelementptr inbounds [16 x [2 x i32]], ptr %801, i64 0, i64 9
  %803 = getelementptr inbounds [2 x i32], ptr %802, i64 0, i64 1
  %804 = load i32, ptr %803, align 4, !tbaa !16
  %805 = xor i32 %799, %804
  store i32 %805, ptr %9, align 4, !tbaa !16
  %806 = load i32, ptr %9, align 4, !tbaa !16
  %807 = lshr i32 %806, 4
  %808 = load i32, ptr %9, align 4, !tbaa !16
  %809 = shl i32 %808, 28
  %810 = add i32 %807, %809
  store i32 %810, ptr %9, align 4, !tbaa !16
  %811 = load i32, ptr %10, align 4, !tbaa !16
  %812 = lshr i32 %811, 2
  %813 = and i32 %812, 63
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %814
  %816 = load i32, ptr %815, align 4, !tbaa !16
  %817 = load i32, ptr %10, align 4, !tbaa !16
  %818 = lshr i32 %817, 10
  %819 = and i32 %818, 63
  %820 = zext i32 %819 to i64
  %821 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %820
  %822 = load i32, ptr %821, align 4, !tbaa !16
  %823 = xor i32 %816, %822
  %824 = load i32, ptr %10, align 4, !tbaa !16
  %825 = lshr i32 %824, 18
  %826 = and i32 %825, 63
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !16
  %830 = xor i32 %823, %829
  %831 = load i32, ptr %10, align 4, !tbaa !16
  %832 = lshr i32 %831, 26
  %833 = and i32 %832, 63
  %834 = zext i32 %833 to i64
  %835 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %834
  %836 = load i32, ptr %835, align 4, !tbaa !16
  %837 = xor i32 %830, %836
  %838 = load i32, ptr %9, align 4, !tbaa !16
  %839 = lshr i32 %838, 2
  %840 = and i32 %839, 63
  %841 = zext i32 %840 to i64
  %842 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !16
  %844 = xor i32 %837, %843
  %845 = load i32, ptr %9, align 4, !tbaa !16
  %846 = lshr i32 %845, 10
  %847 = and i32 %846, 63
  %848 = zext i32 %847 to i64
  %849 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !16
  %851 = xor i32 %844, %850
  %852 = load i32, ptr %9, align 4, !tbaa !16
  %853 = lshr i32 %852, 18
  %854 = and i32 %853, 63
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %855
  %857 = load i32, ptr %856, align 4, !tbaa !16
  %858 = xor i32 %851, %857
  %859 = load i32, ptr %9, align 4, !tbaa !16
  %860 = lshr i32 %859, 26
  %861 = and i32 %860, 63
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %862
  %864 = load i32, ptr %863, align 4, !tbaa !16
  %865 = xor i32 %858, %864
  %866 = load i32, ptr %8, align 4, !tbaa !16
  %867 = xor i32 %866, %865
  store i32 %867, ptr %8, align 4, !tbaa !16
  %868 = load i32, ptr %8, align 4, !tbaa !16
  %869 = load ptr, ptr %5, align 8, !tbaa !11
  %870 = getelementptr inbounds nuw %struct.DES_ks, ptr %869, i32 0, i32 0
  %871 = getelementptr inbounds [16 x [2 x i32]], ptr %870, i64 0, i64 10
  %872 = getelementptr inbounds [2 x i32], ptr %871, i64 0, i64 0
  %873 = load i32, ptr %872, align 4, !tbaa !16
  %874 = xor i32 %868, %873
  store i32 %874, ptr %10, align 4, !tbaa !16
  %875 = load i32, ptr %8, align 4, !tbaa !16
  %876 = load ptr, ptr %5, align 8, !tbaa !11
  %877 = getelementptr inbounds nuw %struct.DES_ks, ptr %876, i32 0, i32 0
  %878 = getelementptr inbounds [16 x [2 x i32]], ptr %877, i64 0, i64 10
  %879 = getelementptr inbounds [2 x i32], ptr %878, i64 0, i64 1
  %880 = load i32, ptr %879, align 4, !tbaa !16
  %881 = xor i32 %875, %880
  store i32 %881, ptr %9, align 4, !tbaa !16
  %882 = load i32, ptr %9, align 4, !tbaa !16
  %883 = lshr i32 %882, 4
  %884 = load i32, ptr %9, align 4, !tbaa !16
  %885 = shl i32 %884, 28
  %886 = add i32 %883, %885
  store i32 %886, ptr %9, align 4, !tbaa !16
  %887 = load i32, ptr %10, align 4, !tbaa !16
  %888 = lshr i32 %887, 2
  %889 = and i32 %888, 63
  %890 = zext i32 %889 to i64
  %891 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %890
  %892 = load i32, ptr %891, align 4, !tbaa !16
  %893 = load i32, ptr %10, align 4, !tbaa !16
  %894 = lshr i32 %893, 10
  %895 = and i32 %894, 63
  %896 = zext i32 %895 to i64
  %897 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !16
  %899 = xor i32 %892, %898
  %900 = load i32, ptr %10, align 4, !tbaa !16
  %901 = lshr i32 %900, 18
  %902 = and i32 %901, 63
  %903 = zext i32 %902 to i64
  %904 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %903
  %905 = load i32, ptr %904, align 4, !tbaa !16
  %906 = xor i32 %899, %905
  %907 = load i32, ptr %10, align 4, !tbaa !16
  %908 = lshr i32 %907, 26
  %909 = and i32 %908, 63
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !16
  %913 = xor i32 %906, %912
  %914 = load i32, ptr %9, align 4, !tbaa !16
  %915 = lshr i32 %914, 2
  %916 = and i32 %915, 63
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %917
  %919 = load i32, ptr %918, align 4, !tbaa !16
  %920 = xor i32 %913, %919
  %921 = load i32, ptr %9, align 4, !tbaa !16
  %922 = lshr i32 %921, 10
  %923 = and i32 %922, 63
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %924
  %926 = load i32, ptr %925, align 4, !tbaa !16
  %927 = xor i32 %920, %926
  %928 = load i32, ptr %9, align 4, !tbaa !16
  %929 = lshr i32 %928, 18
  %930 = and i32 %929, 63
  %931 = zext i32 %930 to i64
  %932 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %931
  %933 = load i32, ptr %932, align 4, !tbaa !16
  %934 = xor i32 %927, %933
  %935 = load i32, ptr %9, align 4, !tbaa !16
  %936 = lshr i32 %935, 26
  %937 = and i32 %936, 63
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %938
  %940 = load i32, ptr %939, align 4, !tbaa !16
  %941 = xor i32 %934, %940
  %942 = load i32, ptr %7, align 4, !tbaa !16
  %943 = xor i32 %942, %941
  store i32 %943, ptr %7, align 4, !tbaa !16
  %944 = load i32, ptr %7, align 4, !tbaa !16
  %945 = load ptr, ptr %5, align 8, !tbaa !11
  %946 = getelementptr inbounds nuw %struct.DES_ks, ptr %945, i32 0, i32 0
  %947 = getelementptr inbounds [16 x [2 x i32]], ptr %946, i64 0, i64 11
  %948 = getelementptr inbounds [2 x i32], ptr %947, i64 0, i64 0
  %949 = load i32, ptr %948, align 4, !tbaa !16
  %950 = xor i32 %944, %949
  store i32 %950, ptr %10, align 4, !tbaa !16
  %951 = load i32, ptr %7, align 4, !tbaa !16
  %952 = load ptr, ptr %5, align 8, !tbaa !11
  %953 = getelementptr inbounds nuw %struct.DES_ks, ptr %952, i32 0, i32 0
  %954 = getelementptr inbounds [16 x [2 x i32]], ptr %953, i64 0, i64 11
  %955 = getelementptr inbounds [2 x i32], ptr %954, i64 0, i64 1
  %956 = load i32, ptr %955, align 4, !tbaa !16
  %957 = xor i32 %951, %956
  store i32 %957, ptr %9, align 4, !tbaa !16
  %958 = load i32, ptr %9, align 4, !tbaa !16
  %959 = lshr i32 %958, 4
  %960 = load i32, ptr %9, align 4, !tbaa !16
  %961 = shl i32 %960, 28
  %962 = add i32 %959, %961
  store i32 %962, ptr %9, align 4, !tbaa !16
  %963 = load i32, ptr %10, align 4, !tbaa !16
  %964 = lshr i32 %963, 2
  %965 = and i32 %964, 63
  %966 = zext i32 %965 to i64
  %967 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %966
  %968 = load i32, ptr %967, align 4, !tbaa !16
  %969 = load i32, ptr %10, align 4, !tbaa !16
  %970 = lshr i32 %969, 10
  %971 = and i32 %970, 63
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !16
  %975 = xor i32 %968, %974
  %976 = load i32, ptr %10, align 4, !tbaa !16
  %977 = lshr i32 %976, 18
  %978 = and i32 %977, 63
  %979 = zext i32 %978 to i64
  %980 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %979
  %981 = load i32, ptr %980, align 4, !tbaa !16
  %982 = xor i32 %975, %981
  %983 = load i32, ptr %10, align 4, !tbaa !16
  %984 = lshr i32 %983, 26
  %985 = and i32 %984, 63
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !16
  %989 = xor i32 %982, %988
  %990 = load i32, ptr %9, align 4, !tbaa !16
  %991 = lshr i32 %990, 2
  %992 = and i32 %991, 63
  %993 = zext i32 %992 to i64
  %994 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %993
  %995 = load i32, ptr %994, align 4, !tbaa !16
  %996 = xor i32 %989, %995
  %997 = load i32, ptr %9, align 4, !tbaa !16
  %998 = lshr i32 %997, 10
  %999 = and i32 %998, 63
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !16
  %1003 = xor i32 %996, %1002
  %1004 = load i32, ptr %9, align 4, !tbaa !16
  %1005 = lshr i32 %1004, 18
  %1006 = and i32 %1005, 63
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1007
  %1009 = load i32, ptr %1008, align 4, !tbaa !16
  %1010 = xor i32 %1003, %1009
  %1011 = load i32, ptr %9, align 4, !tbaa !16
  %1012 = lshr i32 %1011, 26
  %1013 = and i32 %1012, 63
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !tbaa !16
  %1017 = xor i32 %1010, %1016
  %1018 = load i32, ptr %8, align 4, !tbaa !16
  %1019 = xor i32 %1018, %1017
  store i32 %1019, ptr %8, align 4, !tbaa !16
  %1020 = load i32, ptr %8, align 4, !tbaa !16
  %1021 = load ptr, ptr %5, align 8, !tbaa !11
  %1022 = getelementptr inbounds nuw %struct.DES_ks, ptr %1021, i32 0, i32 0
  %1023 = getelementptr inbounds [16 x [2 x i32]], ptr %1022, i64 0, i64 12
  %1024 = getelementptr inbounds [2 x i32], ptr %1023, i64 0, i64 0
  %1025 = load i32, ptr %1024, align 4, !tbaa !16
  %1026 = xor i32 %1020, %1025
  store i32 %1026, ptr %10, align 4, !tbaa !16
  %1027 = load i32, ptr %8, align 4, !tbaa !16
  %1028 = load ptr, ptr %5, align 8, !tbaa !11
  %1029 = getelementptr inbounds nuw %struct.DES_ks, ptr %1028, i32 0, i32 0
  %1030 = getelementptr inbounds [16 x [2 x i32]], ptr %1029, i64 0, i64 12
  %1031 = getelementptr inbounds [2 x i32], ptr %1030, i64 0, i64 1
  %1032 = load i32, ptr %1031, align 4, !tbaa !16
  %1033 = xor i32 %1027, %1032
  store i32 %1033, ptr %9, align 4, !tbaa !16
  %1034 = load i32, ptr %9, align 4, !tbaa !16
  %1035 = lshr i32 %1034, 4
  %1036 = load i32, ptr %9, align 4, !tbaa !16
  %1037 = shl i32 %1036, 28
  %1038 = add i32 %1035, %1037
  store i32 %1038, ptr %9, align 4, !tbaa !16
  %1039 = load i32, ptr %10, align 4, !tbaa !16
  %1040 = lshr i32 %1039, 2
  %1041 = and i32 %1040, 63
  %1042 = zext i32 %1041 to i64
  %1043 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1042
  %1044 = load i32, ptr %1043, align 4, !tbaa !16
  %1045 = load i32, ptr %10, align 4, !tbaa !16
  %1046 = lshr i32 %1045, 10
  %1047 = and i32 %1046, 63
  %1048 = zext i32 %1047 to i64
  %1049 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1048
  %1050 = load i32, ptr %1049, align 4, !tbaa !16
  %1051 = xor i32 %1044, %1050
  %1052 = load i32, ptr %10, align 4, !tbaa !16
  %1053 = lshr i32 %1052, 18
  %1054 = and i32 %1053, 63
  %1055 = zext i32 %1054 to i64
  %1056 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1055
  %1057 = load i32, ptr %1056, align 4, !tbaa !16
  %1058 = xor i32 %1051, %1057
  %1059 = load i32, ptr %10, align 4, !tbaa !16
  %1060 = lshr i32 %1059, 26
  %1061 = and i32 %1060, 63
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1062
  %1064 = load i32, ptr %1063, align 4, !tbaa !16
  %1065 = xor i32 %1058, %1064
  %1066 = load i32, ptr %9, align 4, !tbaa !16
  %1067 = lshr i32 %1066, 2
  %1068 = and i32 %1067, 63
  %1069 = zext i32 %1068 to i64
  %1070 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1069
  %1071 = load i32, ptr %1070, align 4, !tbaa !16
  %1072 = xor i32 %1065, %1071
  %1073 = load i32, ptr %9, align 4, !tbaa !16
  %1074 = lshr i32 %1073, 10
  %1075 = and i32 %1074, 63
  %1076 = zext i32 %1075 to i64
  %1077 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1076
  %1078 = load i32, ptr %1077, align 4, !tbaa !16
  %1079 = xor i32 %1072, %1078
  %1080 = load i32, ptr %9, align 4, !tbaa !16
  %1081 = lshr i32 %1080, 18
  %1082 = and i32 %1081, 63
  %1083 = zext i32 %1082 to i64
  %1084 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1083
  %1085 = load i32, ptr %1084, align 4, !tbaa !16
  %1086 = xor i32 %1079, %1085
  %1087 = load i32, ptr %9, align 4, !tbaa !16
  %1088 = lshr i32 %1087, 26
  %1089 = and i32 %1088, 63
  %1090 = zext i32 %1089 to i64
  %1091 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1090
  %1092 = load i32, ptr %1091, align 4, !tbaa !16
  %1093 = xor i32 %1086, %1092
  %1094 = load i32, ptr %7, align 4, !tbaa !16
  %1095 = xor i32 %1094, %1093
  store i32 %1095, ptr %7, align 4, !tbaa !16
  %1096 = load i32, ptr %7, align 4, !tbaa !16
  %1097 = load ptr, ptr %5, align 8, !tbaa !11
  %1098 = getelementptr inbounds nuw %struct.DES_ks, ptr %1097, i32 0, i32 0
  %1099 = getelementptr inbounds [16 x [2 x i32]], ptr %1098, i64 0, i64 13
  %1100 = getelementptr inbounds [2 x i32], ptr %1099, i64 0, i64 0
  %1101 = load i32, ptr %1100, align 4, !tbaa !16
  %1102 = xor i32 %1096, %1101
  store i32 %1102, ptr %10, align 4, !tbaa !16
  %1103 = load i32, ptr %7, align 4, !tbaa !16
  %1104 = load ptr, ptr %5, align 8, !tbaa !11
  %1105 = getelementptr inbounds nuw %struct.DES_ks, ptr %1104, i32 0, i32 0
  %1106 = getelementptr inbounds [16 x [2 x i32]], ptr %1105, i64 0, i64 13
  %1107 = getelementptr inbounds [2 x i32], ptr %1106, i64 0, i64 1
  %1108 = load i32, ptr %1107, align 4, !tbaa !16
  %1109 = xor i32 %1103, %1108
  store i32 %1109, ptr %9, align 4, !tbaa !16
  %1110 = load i32, ptr %9, align 4, !tbaa !16
  %1111 = lshr i32 %1110, 4
  %1112 = load i32, ptr %9, align 4, !tbaa !16
  %1113 = shl i32 %1112, 28
  %1114 = add i32 %1111, %1113
  store i32 %1114, ptr %9, align 4, !tbaa !16
  %1115 = load i32, ptr %10, align 4, !tbaa !16
  %1116 = lshr i32 %1115, 2
  %1117 = and i32 %1116, 63
  %1118 = zext i32 %1117 to i64
  %1119 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1118
  %1120 = load i32, ptr %1119, align 4, !tbaa !16
  %1121 = load i32, ptr %10, align 4, !tbaa !16
  %1122 = lshr i32 %1121, 10
  %1123 = and i32 %1122, 63
  %1124 = zext i32 %1123 to i64
  %1125 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !16
  %1127 = xor i32 %1120, %1126
  %1128 = load i32, ptr %10, align 4, !tbaa !16
  %1129 = lshr i32 %1128, 18
  %1130 = and i32 %1129, 63
  %1131 = zext i32 %1130 to i64
  %1132 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1131
  %1133 = load i32, ptr %1132, align 4, !tbaa !16
  %1134 = xor i32 %1127, %1133
  %1135 = load i32, ptr %10, align 4, !tbaa !16
  %1136 = lshr i32 %1135, 26
  %1137 = and i32 %1136, 63
  %1138 = zext i32 %1137 to i64
  %1139 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1138
  %1140 = load i32, ptr %1139, align 4, !tbaa !16
  %1141 = xor i32 %1134, %1140
  %1142 = load i32, ptr %9, align 4, !tbaa !16
  %1143 = lshr i32 %1142, 2
  %1144 = and i32 %1143, 63
  %1145 = zext i32 %1144 to i64
  %1146 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1145
  %1147 = load i32, ptr %1146, align 4, !tbaa !16
  %1148 = xor i32 %1141, %1147
  %1149 = load i32, ptr %9, align 4, !tbaa !16
  %1150 = lshr i32 %1149, 10
  %1151 = and i32 %1150, 63
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1152
  %1154 = load i32, ptr %1153, align 4, !tbaa !16
  %1155 = xor i32 %1148, %1154
  %1156 = load i32, ptr %9, align 4, !tbaa !16
  %1157 = lshr i32 %1156, 18
  %1158 = and i32 %1157, 63
  %1159 = zext i32 %1158 to i64
  %1160 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1159
  %1161 = load i32, ptr %1160, align 4, !tbaa !16
  %1162 = xor i32 %1155, %1161
  %1163 = load i32, ptr %9, align 4, !tbaa !16
  %1164 = lshr i32 %1163, 26
  %1165 = and i32 %1164, 63
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1166
  %1168 = load i32, ptr %1167, align 4, !tbaa !16
  %1169 = xor i32 %1162, %1168
  %1170 = load i32, ptr %8, align 4, !tbaa !16
  %1171 = xor i32 %1170, %1169
  store i32 %1171, ptr %8, align 4, !tbaa !16
  %1172 = load i32, ptr %8, align 4, !tbaa !16
  %1173 = load ptr, ptr %5, align 8, !tbaa !11
  %1174 = getelementptr inbounds nuw %struct.DES_ks, ptr %1173, i32 0, i32 0
  %1175 = getelementptr inbounds [16 x [2 x i32]], ptr %1174, i64 0, i64 14
  %1176 = getelementptr inbounds [2 x i32], ptr %1175, i64 0, i64 0
  %1177 = load i32, ptr %1176, align 4, !tbaa !16
  %1178 = xor i32 %1172, %1177
  store i32 %1178, ptr %10, align 4, !tbaa !16
  %1179 = load i32, ptr %8, align 4, !tbaa !16
  %1180 = load ptr, ptr %5, align 8, !tbaa !11
  %1181 = getelementptr inbounds nuw %struct.DES_ks, ptr %1180, i32 0, i32 0
  %1182 = getelementptr inbounds [16 x [2 x i32]], ptr %1181, i64 0, i64 14
  %1183 = getelementptr inbounds [2 x i32], ptr %1182, i64 0, i64 1
  %1184 = load i32, ptr %1183, align 4, !tbaa !16
  %1185 = xor i32 %1179, %1184
  store i32 %1185, ptr %9, align 4, !tbaa !16
  %1186 = load i32, ptr %9, align 4, !tbaa !16
  %1187 = lshr i32 %1186, 4
  %1188 = load i32, ptr %9, align 4, !tbaa !16
  %1189 = shl i32 %1188, 28
  %1190 = add i32 %1187, %1189
  store i32 %1190, ptr %9, align 4, !tbaa !16
  %1191 = load i32, ptr %10, align 4, !tbaa !16
  %1192 = lshr i32 %1191, 2
  %1193 = and i32 %1192, 63
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1194
  %1196 = load i32, ptr %1195, align 4, !tbaa !16
  %1197 = load i32, ptr %10, align 4, !tbaa !16
  %1198 = lshr i32 %1197, 10
  %1199 = and i32 %1198, 63
  %1200 = zext i32 %1199 to i64
  %1201 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1200
  %1202 = load i32, ptr %1201, align 4, !tbaa !16
  %1203 = xor i32 %1196, %1202
  %1204 = load i32, ptr %10, align 4, !tbaa !16
  %1205 = lshr i32 %1204, 18
  %1206 = and i32 %1205, 63
  %1207 = zext i32 %1206 to i64
  %1208 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1207
  %1209 = load i32, ptr %1208, align 4, !tbaa !16
  %1210 = xor i32 %1203, %1209
  %1211 = load i32, ptr %10, align 4, !tbaa !16
  %1212 = lshr i32 %1211, 26
  %1213 = and i32 %1212, 63
  %1214 = zext i32 %1213 to i64
  %1215 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1214
  %1216 = load i32, ptr %1215, align 4, !tbaa !16
  %1217 = xor i32 %1210, %1216
  %1218 = load i32, ptr %9, align 4, !tbaa !16
  %1219 = lshr i32 %1218, 2
  %1220 = and i32 %1219, 63
  %1221 = zext i32 %1220 to i64
  %1222 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1221
  %1223 = load i32, ptr %1222, align 4, !tbaa !16
  %1224 = xor i32 %1217, %1223
  %1225 = load i32, ptr %9, align 4, !tbaa !16
  %1226 = lshr i32 %1225, 10
  %1227 = and i32 %1226, 63
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1228
  %1230 = load i32, ptr %1229, align 4, !tbaa !16
  %1231 = xor i32 %1224, %1230
  %1232 = load i32, ptr %9, align 4, !tbaa !16
  %1233 = lshr i32 %1232, 18
  %1234 = and i32 %1233, 63
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1235
  %1237 = load i32, ptr %1236, align 4, !tbaa !16
  %1238 = xor i32 %1231, %1237
  %1239 = load i32, ptr %9, align 4, !tbaa !16
  %1240 = lshr i32 %1239, 26
  %1241 = and i32 %1240, 63
  %1242 = zext i32 %1241 to i64
  %1243 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1242
  %1244 = load i32, ptr %1243, align 4, !tbaa !16
  %1245 = xor i32 %1238, %1244
  %1246 = load i32, ptr %7, align 4, !tbaa !16
  %1247 = xor i32 %1246, %1245
  store i32 %1247, ptr %7, align 4, !tbaa !16
  %1248 = load i32, ptr %7, align 4, !tbaa !16
  %1249 = load ptr, ptr %5, align 8, !tbaa !11
  %1250 = getelementptr inbounds nuw %struct.DES_ks, ptr %1249, i32 0, i32 0
  %1251 = getelementptr inbounds [16 x [2 x i32]], ptr %1250, i64 0, i64 15
  %1252 = getelementptr inbounds [2 x i32], ptr %1251, i64 0, i64 0
  %1253 = load i32, ptr %1252, align 4, !tbaa !16
  %1254 = xor i32 %1248, %1253
  store i32 %1254, ptr %10, align 4, !tbaa !16
  %1255 = load i32, ptr %7, align 4, !tbaa !16
  %1256 = load ptr, ptr %5, align 8, !tbaa !11
  %1257 = getelementptr inbounds nuw %struct.DES_ks, ptr %1256, i32 0, i32 0
  %1258 = getelementptr inbounds [16 x [2 x i32]], ptr %1257, i64 0, i64 15
  %1259 = getelementptr inbounds [2 x i32], ptr %1258, i64 0, i64 1
  %1260 = load i32, ptr %1259, align 4, !tbaa !16
  %1261 = xor i32 %1255, %1260
  store i32 %1261, ptr %9, align 4, !tbaa !16
  %1262 = load i32, ptr %9, align 4, !tbaa !16
  %1263 = lshr i32 %1262, 4
  %1264 = load i32, ptr %9, align 4, !tbaa !16
  %1265 = shl i32 %1264, 28
  %1266 = add i32 %1263, %1265
  store i32 %1266, ptr %9, align 4, !tbaa !16
  %1267 = load i32, ptr %10, align 4, !tbaa !16
  %1268 = lshr i32 %1267, 2
  %1269 = and i32 %1268, 63
  %1270 = zext i32 %1269 to i64
  %1271 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1270
  %1272 = load i32, ptr %1271, align 4, !tbaa !16
  %1273 = load i32, ptr %10, align 4, !tbaa !16
  %1274 = lshr i32 %1273, 10
  %1275 = and i32 %1274, 63
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1276
  %1278 = load i32, ptr %1277, align 4, !tbaa !16
  %1279 = xor i32 %1272, %1278
  %1280 = load i32, ptr %10, align 4, !tbaa !16
  %1281 = lshr i32 %1280, 18
  %1282 = and i32 %1281, 63
  %1283 = zext i32 %1282 to i64
  %1284 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1283
  %1285 = load i32, ptr %1284, align 4, !tbaa !16
  %1286 = xor i32 %1279, %1285
  %1287 = load i32, ptr %10, align 4, !tbaa !16
  %1288 = lshr i32 %1287, 26
  %1289 = and i32 %1288, 63
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !16
  %1293 = xor i32 %1286, %1292
  %1294 = load i32, ptr %9, align 4, !tbaa !16
  %1295 = lshr i32 %1294, 2
  %1296 = and i32 %1295, 63
  %1297 = zext i32 %1296 to i64
  %1298 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1297
  %1299 = load i32, ptr %1298, align 4, !tbaa !16
  %1300 = xor i32 %1293, %1299
  %1301 = load i32, ptr %9, align 4, !tbaa !16
  %1302 = lshr i32 %1301, 10
  %1303 = and i32 %1302, 63
  %1304 = zext i32 %1303 to i64
  %1305 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1304
  %1306 = load i32, ptr %1305, align 4, !tbaa !16
  %1307 = xor i32 %1300, %1306
  %1308 = load i32, ptr %9, align 4, !tbaa !16
  %1309 = lshr i32 %1308, 18
  %1310 = and i32 %1309, 63
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1311
  %1313 = load i32, ptr %1312, align 4, !tbaa !16
  %1314 = xor i32 %1307, %1313
  %1315 = load i32, ptr %9, align 4, !tbaa !16
  %1316 = lshr i32 %1315, 26
  %1317 = and i32 %1316, 63
  %1318 = zext i32 %1317 to i64
  %1319 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1318
  %1320 = load i32, ptr %1319, align 4, !tbaa !16
  %1321 = xor i32 %1314, %1320
  %1322 = load i32, ptr %8, align 4, !tbaa !16
  %1323 = xor i32 %1322, %1321
  store i32 %1323, ptr %8, align 4, !tbaa !16
  br label %2541

1324:                                             ; preds = %3
  %1325 = load i32, ptr %8, align 4, !tbaa !16
  %1326 = load ptr, ptr %5, align 8, !tbaa !11
  %1327 = getelementptr inbounds nuw %struct.DES_ks, ptr %1326, i32 0, i32 0
  %1328 = getelementptr inbounds [16 x [2 x i32]], ptr %1327, i64 0, i64 15
  %1329 = getelementptr inbounds [2 x i32], ptr %1328, i64 0, i64 0
  %1330 = load i32, ptr %1329, align 4, !tbaa !16
  %1331 = xor i32 %1325, %1330
  store i32 %1331, ptr %10, align 4, !tbaa !16
  %1332 = load i32, ptr %8, align 4, !tbaa !16
  %1333 = load ptr, ptr %5, align 8, !tbaa !11
  %1334 = getelementptr inbounds nuw %struct.DES_ks, ptr %1333, i32 0, i32 0
  %1335 = getelementptr inbounds [16 x [2 x i32]], ptr %1334, i64 0, i64 15
  %1336 = getelementptr inbounds [2 x i32], ptr %1335, i64 0, i64 1
  %1337 = load i32, ptr %1336, align 4, !tbaa !16
  %1338 = xor i32 %1332, %1337
  store i32 %1338, ptr %9, align 4, !tbaa !16
  %1339 = load i32, ptr %9, align 4, !tbaa !16
  %1340 = lshr i32 %1339, 4
  %1341 = load i32, ptr %9, align 4, !tbaa !16
  %1342 = shl i32 %1341, 28
  %1343 = add i32 %1340, %1342
  store i32 %1343, ptr %9, align 4, !tbaa !16
  %1344 = load i32, ptr %10, align 4, !tbaa !16
  %1345 = lshr i32 %1344, 2
  %1346 = and i32 %1345, 63
  %1347 = zext i32 %1346 to i64
  %1348 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1347
  %1349 = load i32, ptr %1348, align 4, !tbaa !16
  %1350 = load i32, ptr %10, align 4, !tbaa !16
  %1351 = lshr i32 %1350, 10
  %1352 = and i32 %1351, 63
  %1353 = zext i32 %1352 to i64
  %1354 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1353
  %1355 = load i32, ptr %1354, align 4, !tbaa !16
  %1356 = xor i32 %1349, %1355
  %1357 = load i32, ptr %10, align 4, !tbaa !16
  %1358 = lshr i32 %1357, 18
  %1359 = and i32 %1358, 63
  %1360 = zext i32 %1359 to i64
  %1361 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1360
  %1362 = load i32, ptr %1361, align 4, !tbaa !16
  %1363 = xor i32 %1356, %1362
  %1364 = load i32, ptr %10, align 4, !tbaa !16
  %1365 = lshr i32 %1364, 26
  %1366 = and i32 %1365, 63
  %1367 = zext i32 %1366 to i64
  %1368 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1367
  %1369 = load i32, ptr %1368, align 4, !tbaa !16
  %1370 = xor i32 %1363, %1369
  %1371 = load i32, ptr %9, align 4, !tbaa !16
  %1372 = lshr i32 %1371, 2
  %1373 = and i32 %1372, 63
  %1374 = zext i32 %1373 to i64
  %1375 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1374
  %1376 = load i32, ptr %1375, align 4, !tbaa !16
  %1377 = xor i32 %1370, %1376
  %1378 = load i32, ptr %9, align 4, !tbaa !16
  %1379 = lshr i32 %1378, 10
  %1380 = and i32 %1379, 63
  %1381 = zext i32 %1380 to i64
  %1382 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1381
  %1383 = load i32, ptr %1382, align 4, !tbaa !16
  %1384 = xor i32 %1377, %1383
  %1385 = load i32, ptr %9, align 4, !tbaa !16
  %1386 = lshr i32 %1385, 18
  %1387 = and i32 %1386, 63
  %1388 = zext i32 %1387 to i64
  %1389 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1388
  %1390 = load i32, ptr %1389, align 4, !tbaa !16
  %1391 = xor i32 %1384, %1390
  %1392 = load i32, ptr %9, align 4, !tbaa !16
  %1393 = lshr i32 %1392, 26
  %1394 = and i32 %1393, 63
  %1395 = zext i32 %1394 to i64
  %1396 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1395
  %1397 = load i32, ptr %1396, align 4, !tbaa !16
  %1398 = xor i32 %1391, %1397
  %1399 = load i32, ptr %7, align 4, !tbaa !16
  %1400 = xor i32 %1399, %1398
  store i32 %1400, ptr %7, align 4, !tbaa !16
  %1401 = load i32, ptr %7, align 4, !tbaa !16
  %1402 = load ptr, ptr %5, align 8, !tbaa !11
  %1403 = getelementptr inbounds nuw %struct.DES_ks, ptr %1402, i32 0, i32 0
  %1404 = getelementptr inbounds [16 x [2 x i32]], ptr %1403, i64 0, i64 14
  %1405 = getelementptr inbounds [2 x i32], ptr %1404, i64 0, i64 0
  %1406 = load i32, ptr %1405, align 4, !tbaa !16
  %1407 = xor i32 %1401, %1406
  store i32 %1407, ptr %10, align 4, !tbaa !16
  %1408 = load i32, ptr %7, align 4, !tbaa !16
  %1409 = load ptr, ptr %5, align 8, !tbaa !11
  %1410 = getelementptr inbounds nuw %struct.DES_ks, ptr %1409, i32 0, i32 0
  %1411 = getelementptr inbounds [16 x [2 x i32]], ptr %1410, i64 0, i64 14
  %1412 = getelementptr inbounds [2 x i32], ptr %1411, i64 0, i64 1
  %1413 = load i32, ptr %1412, align 4, !tbaa !16
  %1414 = xor i32 %1408, %1413
  store i32 %1414, ptr %9, align 4, !tbaa !16
  %1415 = load i32, ptr %9, align 4, !tbaa !16
  %1416 = lshr i32 %1415, 4
  %1417 = load i32, ptr %9, align 4, !tbaa !16
  %1418 = shl i32 %1417, 28
  %1419 = add i32 %1416, %1418
  store i32 %1419, ptr %9, align 4, !tbaa !16
  %1420 = load i32, ptr %10, align 4, !tbaa !16
  %1421 = lshr i32 %1420, 2
  %1422 = and i32 %1421, 63
  %1423 = zext i32 %1422 to i64
  %1424 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1423
  %1425 = load i32, ptr %1424, align 4, !tbaa !16
  %1426 = load i32, ptr %10, align 4, !tbaa !16
  %1427 = lshr i32 %1426, 10
  %1428 = and i32 %1427, 63
  %1429 = zext i32 %1428 to i64
  %1430 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1429
  %1431 = load i32, ptr %1430, align 4, !tbaa !16
  %1432 = xor i32 %1425, %1431
  %1433 = load i32, ptr %10, align 4, !tbaa !16
  %1434 = lshr i32 %1433, 18
  %1435 = and i32 %1434, 63
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1436
  %1438 = load i32, ptr %1437, align 4, !tbaa !16
  %1439 = xor i32 %1432, %1438
  %1440 = load i32, ptr %10, align 4, !tbaa !16
  %1441 = lshr i32 %1440, 26
  %1442 = and i32 %1441, 63
  %1443 = zext i32 %1442 to i64
  %1444 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1443
  %1445 = load i32, ptr %1444, align 4, !tbaa !16
  %1446 = xor i32 %1439, %1445
  %1447 = load i32, ptr %9, align 4, !tbaa !16
  %1448 = lshr i32 %1447, 2
  %1449 = and i32 %1448, 63
  %1450 = zext i32 %1449 to i64
  %1451 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1450
  %1452 = load i32, ptr %1451, align 4, !tbaa !16
  %1453 = xor i32 %1446, %1452
  %1454 = load i32, ptr %9, align 4, !tbaa !16
  %1455 = lshr i32 %1454, 10
  %1456 = and i32 %1455, 63
  %1457 = zext i32 %1456 to i64
  %1458 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1457
  %1459 = load i32, ptr %1458, align 4, !tbaa !16
  %1460 = xor i32 %1453, %1459
  %1461 = load i32, ptr %9, align 4, !tbaa !16
  %1462 = lshr i32 %1461, 18
  %1463 = and i32 %1462, 63
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1464
  %1466 = load i32, ptr %1465, align 4, !tbaa !16
  %1467 = xor i32 %1460, %1466
  %1468 = load i32, ptr %9, align 4, !tbaa !16
  %1469 = lshr i32 %1468, 26
  %1470 = and i32 %1469, 63
  %1471 = zext i32 %1470 to i64
  %1472 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1471
  %1473 = load i32, ptr %1472, align 4, !tbaa !16
  %1474 = xor i32 %1467, %1473
  %1475 = load i32, ptr %8, align 4, !tbaa !16
  %1476 = xor i32 %1475, %1474
  store i32 %1476, ptr %8, align 4, !tbaa !16
  %1477 = load i32, ptr %8, align 4, !tbaa !16
  %1478 = load ptr, ptr %5, align 8, !tbaa !11
  %1479 = getelementptr inbounds nuw %struct.DES_ks, ptr %1478, i32 0, i32 0
  %1480 = getelementptr inbounds [16 x [2 x i32]], ptr %1479, i64 0, i64 13
  %1481 = getelementptr inbounds [2 x i32], ptr %1480, i64 0, i64 0
  %1482 = load i32, ptr %1481, align 4, !tbaa !16
  %1483 = xor i32 %1477, %1482
  store i32 %1483, ptr %10, align 4, !tbaa !16
  %1484 = load i32, ptr %8, align 4, !tbaa !16
  %1485 = load ptr, ptr %5, align 8, !tbaa !11
  %1486 = getelementptr inbounds nuw %struct.DES_ks, ptr %1485, i32 0, i32 0
  %1487 = getelementptr inbounds [16 x [2 x i32]], ptr %1486, i64 0, i64 13
  %1488 = getelementptr inbounds [2 x i32], ptr %1487, i64 0, i64 1
  %1489 = load i32, ptr %1488, align 4, !tbaa !16
  %1490 = xor i32 %1484, %1489
  store i32 %1490, ptr %9, align 4, !tbaa !16
  %1491 = load i32, ptr %9, align 4, !tbaa !16
  %1492 = lshr i32 %1491, 4
  %1493 = load i32, ptr %9, align 4, !tbaa !16
  %1494 = shl i32 %1493, 28
  %1495 = add i32 %1492, %1494
  store i32 %1495, ptr %9, align 4, !tbaa !16
  %1496 = load i32, ptr %10, align 4, !tbaa !16
  %1497 = lshr i32 %1496, 2
  %1498 = and i32 %1497, 63
  %1499 = zext i32 %1498 to i64
  %1500 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1499
  %1501 = load i32, ptr %1500, align 4, !tbaa !16
  %1502 = load i32, ptr %10, align 4, !tbaa !16
  %1503 = lshr i32 %1502, 10
  %1504 = and i32 %1503, 63
  %1505 = zext i32 %1504 to i64
  %1506 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1505
  %1507 = load i32, ptr %1506, align 4, !tbaa !16
  %1508 = xor i32 %1501, %1507
  %1509 = load i32, ptr %10, align 4, !tbaa !16
  %1510 = lshr i32 %1509, 18
  %1511 = and i32 %1510, 63
  %1512 = zext i32 %1511 to i64
  %1513 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1512
  %1514 = load i32, ptr %1513, align 4, !tbaa !16
  %1515 = xor i32 %1508, %1514
  %1516 = load i32, ptr %10, align 4, !tbaa !16
  %1517 = lshr i32 %1516, 26
  %1518 = and i32 %1517, 63
  %1519 = zext i32 %1518 to i64
  %1520 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1519
  %1521 = load i32, ptr %1520, align 4, !tbaa !16
  %1522 = xor i32 %1515, %1521
  %1523 = load i32, ptr %9, align 4, !tbaa !16
  %1524 = lshr i32 %1523, 2
  %1525 = and i32 %1524, 63
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1526
  %1528 = load i32, ptr %1527, align 4, !tbaa !16
  %1529 = xor i32 %1522, %1528
  %1530 = load i32, ptr %9, align 4, !tbaa !16
  %1531 = lshr i32 %1530, 10
  %1532 = and i32 %1531, 63
  %1533 = zext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1533
  %1535 = load i32, ptr %1534, align 4, !tbaa !16
  %1536 = xor i32 %1529, %1535
  %1537 = load i32, ptr %9, align 4, !tbaa !16
  %1538 = lshr i32 %1537, 18
  %1539 = and i32 %1538, 63
  %1540 = zext i32 %1539 to i64
  %1541 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1540
  %1542 = load i32, ptr %1541, align 4, !tbaa !16
  %1543 = xor i32 %1536, %1542
  %1544 = load i32, ptr %9, align 4, !tbaa !16
  %1545 = lshr i32 %1544, 26
  %1546 = and i32 %1545, 63
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1547
  %1549 = load i32, ptr %1548, align 4, !tbaa !16
  %1550 = xor i32 %1543, %1549
  %1551 = load i32, ptr %7, align 4, !tbaa !16
  %1552 = xor i32 %1551, %1550
  store i32 %1552, ptr %7, align 4, !tbaa !16
  %1553 = load i32, ptr %7, align 4, !tbaa !16
  %1554 = load ptr, ptr %5, align 8, !tbaa !11
  %1555 = getelementptr inbounds nuw %struct.DES_ks, ptr %1554, i32 0, i32 0
  %1556 = getelementptr inbounds [16 x [2 x i32]], ptr %1555, i64 0, i64 12
  %1557 = getelementptr inbounds [2 x i32], ptr %1556, i64 0, i64 0
  %1558 = load i32, ptr %1557, align 4, !tbaa !16
  %1559 = xor i32 %1553, %1558
  store i32 %1559, ptr %10, align 4, !tbaa !16
  %1560 = load i32, ptr %7, align 4, !tbaa !16
  %1561 = load ptr, ptr %5, align 8, !tbaa !11
  %1562 = getelementptr inbounds nuw %struct.DES_ks, ptr %1561, i32 0, i32 0
  %1563 = getelementptr inbounds [16 x [2 x i32]], ptr %1562, i64 0, i64 12
  %1564 = getelementptr inbounds [2 x i32], ptr %1563, i64 0, i64 1
  %1565 = load i32, ptr %1564, align 4, !tbaa !16
  %1566 = xor i32 %1560, %1565
  store i32 %1566, ptr %9, align 4, !tbaa !16
  %1567 = load i32, ptr %9, align 4, !tbaa !16
  %1568 = lshr i32 %1567, 4
  %1569 = load i32, ptr %9, align 4, !tbaa !16
  %1570 = shl i32 %1569, 28
  %1571 = add i32 %1568, %1570
  store i32 %1571, ptr %9, align 4, !tbaa !16
  %1572 = load i32, ptr %10, align 4, !tbaa !16
  %1573 = lshr i32 %1572, 2
  %1574 = and i32 %1573, 63
  %1575 = zext i32 %1574 to i64
  %1576 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1575
  %1577 = load i32, ptr %1576, align 4, !tbaa !16
  %1578 = load i32, ptr %10, align 4, !tbaa !16
  %1579 = lshr i32 %1578, 10
  %1580 = and i32 %1579, 63
  %1581 = zext i32 %1580 to i64
  %1582 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1581
  %1583 = load i32, ptr %1582, align 4, !tbaa !16
  %1584 = xor i32 %1577, %1583
  %1585 = load i32, ptr %10, align 4, !tbaa !16
  %1586 = lshr i32 %1585, 18
  %1587 = and i32 %1586, 63
  %1588 = zext i32 %1587 to i64
  %1589 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1588
  %1590 = load i32, ptr %1589, align 4, !tbaa !16
  %1591 = xor i32 %1584, %1590
  %1592 = load i32, ptr %10, align 4, !tbaa !16
  %1593 = lshr i32 %1592, 26
  %1594 = and i32 %1593, 63
  %1595 = zext i32 %1594 to i64
  %1596 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1595
  %1597 = load i32, ptr %1596, align 4, !tbaa !16
  %1598 = xor i32 %1591, %1597
  %1599 = load i32, ptr %9, align 4, !tbaa !16
  %1600 = lshr i32 %1599, 2
  %1601 = and i32 %1600, 63
  %1602 = zext i32 %1601 to i64
  %1603 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1602
  %1604 = load i32, ptr %1603, align 4, !tbaa !16
  %1605 = xor i32 %1598, %1604
  %1606 = load i32, ptr %9, align 4, !tbaa !16
  %1607 = lshr i32 %1606, 10
  %1608 = and i32 %1607, 63
  %1609 = zext i32 %1608 to i64
  %1610 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1609
  %1611 = load i32, ptr %1610, align 4, !tbaa !16
  %1612 = xor i32 %1605, %1611
  %1613 = load i32, ptr %9, align 4, !tbaa !16
  %1614 = lshr i32 %1613, 18
  %1615 = and i32 %1614, 63
  %1616 = zext i32 %1615 to i64
  %1617 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1616
  %1618 = load i32, ptr %1617, align 4, !tbaa !16
  %1619 = xor i32 %1612, %1618
  %1620 = load i32, ptr %9, align 4, !tbaa !16
  %1621 = lshr i32 %1620, 26
  %1622 = and i32 %1621, 63
  %1623 = zext i32 %1622 to i64
  %1624 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1623
  %1625 = load i32, ptr %1624, align 4, !tbaa !16
  %1626 = xor i32 %1619, %1625
  %1627 = load i32, ptr %8, align 4, !tbaa !16
  %1628 = xor i32 %1627, %1626
  store i32 %1628, ptr %8, align 4, !tbaa !16
  %1629 = load i32, ptr %8, align 4, !tbaa !16
  %1630 = load ptr, ptr %5, align 8, !tbaa !11
  %1631 = getelementptr inbounds nuw %struct.DES_ks, ptr %1630, i32 0, i32 0
  %1632 = getelementptr inbounds [16 x [2 x i32]], ptr %1631, i64 0, i64 11
  %1633 = getelementptr inbounds [2 x i32], ptr %1632, i64 0, i64 0
  %1634 = load i32, ptr %1633, align 4, !tbaa !16
  %1635 = xor i32 %1629, %1634
  store i32 %1635, ptr %10, align 4, !tbaa !16
  %1636 = load i32, ptr %8, align 4, !tbaa !16
  %1637 = load ptr, ptr %5, align 8, !tbaa !11
  %1638 = getelementptr inbounds nuw %struct.DES_ks, ptr %1637, i32 0, i32 0
  %1639 = getelementptr inbounds [16 x [2 x i32]], ptr %1638, i64 0, i64 11
  %1640 = getelementptr inbounds [2 x i32], ptr %1639, i64 0, i64 1
  %1641 = load i32, ptr %1640, align 4, !tbaa !16
  %1642 = xor i32 %1636, %1641
  store i32 %1642, ptr %9, align 4, !tbaa !16
  %1643 = load i32, ptr %9, align 4, !tbaa !16
  %1644 = lshr i32 %1643, 4
  %1645 = load i32, ptr %9, align 4, !tbaa !16
  %1646 = shl i32 %1645, 28
  %1647 = add i32 %1644, %1646
  store i32 %1647, ptr %9, align 4, !tbaa !16
  %1648 = load i32, ptr %10, align 4, !tbaa !16
  %1649 = lshr i32 %1648, 2
  %1650 = and i32 %1649, 63
  %1651 = zext i32 %1650 to i64
  %1652 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1651
  %1653 = load i32, ptr %1652, align 4, !tbaa !16
  %1654 = load i32, ptr %10, align 4, !tbaa !16
  %1655 = lshr i32 %1654, 10
  %1656 = and i32 %1655, 63
  %1657 = zext i32 %1656 to i64
  %1658 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1657
  %1659 = load i32, ptr %1658, align 4, !tbaa !16
  %1660 = xor i32 %1653, %1659
  %1661 = load i32, ptr %10, align 4, !tbaa !16
  %1662 = lshr i32 %1661, 18
  %1663 = and i32 %1662, 63
  %1664 = zext i32 %1663 to i64
  %1665 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1664
  %1666 = load i32, ptr %1665, align 4, !tbaa !16
  %1667 = xor i32 %1660, %1666
  %1668 = load i32, ptr %10, align 4, !tbaa !16
  %1669 = lshr i32 %1668, 26
  %1670 = and i32 %1669, 63
  %1671 = zext i32 %1670 to i64
  %1672 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1671
  %1673 = load i32, ptr %1672, align 4, !tbaa !16
  %1674 = xor i32 %1667, %1673
  %1675 = load i32, ptr %9, align 4, !tbaa !16
  %1676 = lshr i32 %1675, 2
  %1677 = and i32 %1676, 63
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1678
  %1680 = load i32, ptr %1679, align 4, !tbaa !16
  %1681 = xor i32 %1674, %1680
  %1682 = load i32, ptr %9, align 4, !tbaa !16
  %1683 = lshr i32 %1682, 10
  %1684 = and i32 %1683, 63
  %1685 = zext i32 %1684 to i64
  %1686 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1685
  %1687 = load i32, ptr %1686, align 4, !tbaa !16
  %1688 = xor i32 %1681, %1687
  %1689 = load i32, ptr %9, align 4, !tbaa !16
  %1690 = lshr i32 %1689, 18
  %1691 = and i32 %1690, 63
  %1692 = zext i32 %1691 to i64
  %1693 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1692
  %1694 = load i32, ptr %1693, align 4, !tbaa !16
  %1695 = xor i32 %1688, %1694
  %1696 = load i32, ptr %9, align 4, !tbaa !16
  %1697 = lshr i32 %1696, 26
  %1698 = and i32 %1697, 63
  %1699 = zext i32 %1698 to i64
  %1700 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1699
  %1701 = load i32, ptr %1700, align 4, !tbaa !16
  %1702 = xor i32 %1695, %1701
  %1703 = load i32, ptr %7, align 4, !tbaa !16
  %1704 = xor i32 %1703, %1702
  store i32 %1704, ptr %7, align 4, !tbaa !16
  %1705 = load i32, ptr %7, align 4, !tbaa !16
  %1706 = load ptr, ptr %5, align 8, !tbaa !11
  %1707 = getelementptr inbounds nuw %struct.DES_ks, ptr %1706, i32 0, i32 0
  %1708 = getelementptr inbounds [16 x [2 x i32]], ptr %1707, i64 0, i64 10
  %1709 = getelementptr inbounds [2 x i32], ptr %1708, i64 0, i64 0
  %1710 = load i32, ptr %1709, align 4, !tbaa !16
  %1711 = xor i32 %1705, %1710
  store i32 %1711, ptr %10, align 4, !tbaa !16
  %1712 = load i32, ptr %7, align 4, !tbaa !16
  %1713 = load ptr, ptr %5, align 8, !tbaa !11
  %1714 = getelementptr inbounds nuw %struct.DES_ks, ptr %1713, i32 0, i32 0
  %1715 = getelementptr inbounds [16 x [2 x i32]], ptr %1714, i64 0, i64 10
  %1716 = getelementptr inbounds [2 x i32], ptr %1715, i64 0, i64 1
  %1717 = load i32, ptr %1716, align 4, !tbaa !16
  %1718 = xor i32 %1712, %1717
  store i32 %1718, ptr %9, align 4, !tbaa !16
  %1719 = load i32, ptr %9, align 4, !tbaa !16
  %1720 = lshr i32 %1719, 4
  %1721 = load i32, ptr %9, align 4, !tbaa !16
  %1722 = shl i32 %1721, 28
  %1723 = add i32 %1720, %1722
  store i32 %1723, ptr %9, align 4, !tbaa !16
  %1724 = load i32, ptr %10, align 4, !tbaa !16
  %1725 = lshr i32 %1724, 2
  %1726 = and i32 %1725, 63
  %1727 = zext i32 %1726 to i64
  %1728 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1727
  %1729 = load i32, ptr %1728, align 4, !tbaa !16
  %1730 = load i32, ptr %10, align 4, !tbaa !16
  %1731 = lshr i32 %1730, 10
  %1732 = and i32 %1731, 63
  %1733 = zext i32 %1732 to i64
  %1734 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1733
  %1735 = load i32, ptr %1734, align 4, !tbaa !16
  %1736 = xor i32 %1729, %1735
  %1737 = load i32, ptr %10, align 4, !tbaa !16
  %1738 = lshr i32 %1737, 18
  %1739 = and i32 %1738, 63
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1740
  %1742 = load i32, ptr %1741, align 4, !tbaa !16
  %1743 = xor i32 %1736, %1742
  %1744 = load i32, ptr %10, align 4, !tbaa !16
  %1745 = lshr i32 %1744, 26
  %1746 = and i32 %1745, 63
  %1747 = zext i32 %1746 to i64
  %1748 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1747
  %1749 = load i32, ptr %1748, align 4, !tbaa !16
  %1750 = xor i32 %1743, %1749
  %1751 = load i32, ptr %9, align 4, !tbaa !16
  %1752 = lshr i32 %1751, 2
  %1753 = and i32 %1752, 63
  %1754 = zext i32 %1753 to i64
  %1755 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1754
  %1756 = load i32, ptr %1755, align 4, !tbaa !16
  %1757 = xor i32 %1750, %1756
  %1758 = load i32, ptr %9, align 4, !tbaa !16
  %1759 = lshr i32 %1758, 10
  %1760 = and i32 %1759, 63
  %1761 = zext i32 %1760 to i64
  %1762 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1761
  %1763 = load i32, ptr %1762, align 4, !tbaa !16
  %1764 = xor i32 %1757, %1763
  %1765 = load i32, ptr %9, align 4, !tbaa !16
  %1766 = lshr i32 %1765, 18
  %1767 = and i32 %1766, 63
  %1768 = zext i32 %1767 to i64
  %1769 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1768
  %1770 = load i32, ptr %1769, align 4, !tbaa !16
  %1771 = xor i32 %1764, %1770
  %1772 = load i32, ptr %9, align 4, !tbaa !16
  %1773 = lshr i32 %1772, 26
  %1774 = and i32 %1773, 63
  %1775 = zext i32 %1774 to i64
  %1776 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1775
  %1777 = load i32, ptr %1776, align 4, !tbaa !16
  %1778 = xor i32 %1771, %1777
  %1779 = load i32, ptr %8, align 4, !tbaa !16
  %1780 = xor i32 %1779, %1778
  store i32 %1780, ptr %8, align 4, !tbaa !16
  %1781 = load i32, ptr %8, align 4, !tbaa !16
  %1782 = load ptr, ptr %5, align 8, !tbaa !11
  %1783 = getelementptr inbounds nuw %struct.DES_ks, ptr %1782, i32 0, i32 0
  %1784 = getelementptr inbounds [16 x [2 x i32]], ptr %1783, i64 0, i64 9
  %1785 = getelementptr inbounds [2 x i32], ptr %1784, i64 0, i64 0
  %1786 = load i32, ptr %1785, align 4, !tbaa !16
  %1787 = xor i32 %1781, %1786
  store i32 %1787, ptr %10, align 4, !tbaa !16
  %1788 = load i32, ptr %8, align 4, !tbaa !16
  %1789 = load ptr, ptr %5, align 8, !tbaa !11
  %1790 = getelementptr inbounds nuw %struct.DES_ks, ptr %1789, i32 0, i32 0
  %1791 = getelementptr inbounds [16 x [2 x i32]], ptr %1790, i64 0, i64 9
  %1792 = getelementptr inbounds [2 x i32], ptr %1791, i64 0, i64 1
  %1793 = load i32, ptr %1792, align 4, !tbaa !16
  %1794 = xor i32 %1788, %1793
  store i32 %1794, ptr %9, align 4, !tbaa !16
  %1795 = load i32, ptr %9, align 4, !tbaa !16
  %1796 = lshr i32 %1795, 4
  %1797 = load i32, ptr %9, align 4, !tbaa !16
  %1798 = shl i32 %1797, 28
  %1799 = add i32 %1796, %1798
  store i32 %1799, ptr %9, align 4, !tbaa !16
  %1800 = load i32, ptr %10, align 4, !tbaa !16
  %1801 = lshr i32 %1800, 2
  %1802 = and i32 %1801, 63
  %1803 = zext i32 %1802 to i64
  %1804 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1803
  %1805 = load i32, ptr %1804, align 4, !tbaa !16
  %1806 = load i32, ptr %10, align 4, !tbaa !16
  %1807 = lshr i32 %1806, 10
  %1808 = and i32 %1807, 63
  %1809 = zext i32 %1808 to i64
  %1810 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1809
  %1811 = load i32, ptr %1810, align 4, !tbaa !16
  %1812 = xor i32 %1805, %1811
  %1813 = load i32, ptr %10, align 4, !tbaa !16
  %1814 = lshr i32 %1813, 18
  %1815 = and i32 %1814, 63
  %1816 = zext i32 %1815 to i64
  %1817 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1816
  %1818 = load i32, ptr %1817, align 4, !tbaa !16
  %1819 = xor i32 %1812, %1818
  %1820 = load i32, ptr %10, align 4, !tbaa !16
  %1821 = lshr i32 %1820, 26
  %1822 = and i32 %1821, 63
  %1823 = zext i32 %1822 to i64
  %1824 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1823
  %1825 = load i32, ptr %1824, align 4, !tbaa !16
  %1826 = xor i32 %1819, %1825
  %1827 = load i32, ptr %9, align 4, !tbaa !16
  %1828 = lshr i32 %1827, 2
  %1829 = and i32 %1828, 63
  %1830 = zext i32 %1829 to i64
  %1831 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1830
  %1832 = load i32, ptr %1831, align 4, !tbaa !16
  %1833 = xor i32 %1826, %1832
  %1834 = load i32, ptr %9, align 4, !tbaa !16
  %1835 = lshr i32 %1834, 10
  %1836 = and i32 %1835, 63
  %1837 = zext i32 %1836 to i64
  %1838 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1837
  %1839 = load i32, ptr %1838, align 4, !tbaa !16
  %1840 = xor i32 %1833, %1839
  %1841 = load i32, ptr %9, align 4, !tbaa !16
  %1842 = lshr i32 %1841, 18
  %1843 = and i32 %1842, 63
  %1844 = zext i32 %1843 to i64
  %1845 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1844
  %1846 = load i32, ptr %1845, align 4, !tbaa !16
  %1847 = xor i32 %1840, %1846
  %1848 = load i32, ptr %9, align 4, !tbaa !16
  %1849 = lshr i32 %1848, 26
  %1850 = and i32 %1849, 63
  %1851 = zext i32 %1850 to i64
  %1852 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1851
  %1853 = load i32, ptr %1852, align 4, !tbaa !16
  %1854 = xor i32 %1847, %1853
  %1855 = load i32, ptr %7, align 4, !tbaa !16
  %1856 = xor i32 %1855, %1854
  store i32 %1856, ptr %7, align 4, !tbaa !16
  %1857 = load i32, ptr %7, align 4, !tbaa !16
  %1858 = load ptr, ptr %5, align 8, !tbaa !11
  %1859 = getelementptr inbounds nuw %struct.DES_ks, ptr %1858, i32 0, i32 0
  %1860 = getelementptr inbounds [16 x [2 x i32]], ptr %1859, i64 0, i64 8
  %1861 = getelementptr inbounds [2 x i32], ptr %1860, i64 0, i64 0
  %1862 = load i32, ptr %1861, align 4, !tbaa !16
  %1863 = xor i32 %1857, %1862
  store i32 %1863, ptr %10, align 4, !tbaa !16
  %1864 = load i32, ptr %7, align 4, !tbaa !16
  %1865 = load ptr, ptr %5, align 8, !tbaa !11
  %1866 = getelementptr inbounds nuw %struct.DES_ks, ptr %1865, i32 0, i32 0
  %1867 = getelementptr inbounds [16 x [2 x i32]], ptr %1866, i64 0, i64 8
  %1868 = getelementptr inbounds [2 x i32], ptr %1867, i64 0, i64 1
  %1869 = load i32, ptr %1868, align 4, !tbaa !16
  %1870 = xor i32 %1864, %1869
  store i32 %1870, ptr %9, align 4, !tbaa !16
  %1871 = load i32, ptr %9, align 4, !tbaa !16
  %1872 = lshr i32 %1871, 4
  %1873 = load i32, ptr %9, align 4, !tbaa !16
  %1874 = shl i32 %1873, 28
  %1875 = add i32 %1872, %1874
  store i32 %1875, ptr %9, align 4, !tbaa !16
  %1876 = load i32, ptr %10, align 4, !tbaa !16
  %1877 = lshr i32 %1876, 2
  %1878 = and i32 %1877, 63
  %1879 = zext i32 %1878 to i64
  %1880 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1879
  %1881 = load i32, ptr %1880, align 4, !tbaa !16
  %1882 = load i32, ptr %10, align 4, !tbaa !16
  %1883 = lshr i32 %1882, 10
  %1884 = and i32 %1883, 63
  %1885 = zext i32 %1884 to i64
  %1886 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1885
  %1887 = load i32, ptr %1886, align 4, !tbaa !16
  %1888 = xor i32 %1881, %1887
  %1889 = load i32, ptr %10, align 4, !tbaa !16
  %1890 = lshr i32 %1889, 18
  %1891 = and i32 %1890, 63
  %1892 = zext i32 %1891 to i64
  %1893 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1892
  %1894 = load i32, ptr %1893, align 4, !tbaa !16
  %1895 = xor i32 %1888, %1894
  %1896 = load i32, ptr %10, align 4, !tbaa !16
  %1897 = lshr i32 %1896, 26
  %1898 = and i32 %1897, 63
  %1899 = zext i32 %1898 to i64
  %1900 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1899
  %1901 = load i32, ptr %1900, align 4, !tbaa !16
  %1902 = xor i32 %1895, %1901
  %1903 = load i32, ptr %9, align 4, !tbaa !16
  %1904 = lshr i32 %1903, 2
  %1905 = and i32 %1904, 63
  %1906 = zext i32 %1905 to i64
  %1907 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1906
  %1908 = load i32, ptr %1907, align 4, !tbaa !16
  %1909 = xor i32 %1902, %1908
  %1910 = load i32, ptr %9, align 4, !tbaa !16
  %1911 = lshr i32 %1910, 10
  %1912 = and i32 %1911, 63
  %1913 = zext i32 %1912 to i64
  %1914 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1913
  %1915 = load i32, ptr %1914, align 4, !tbaa !16
  %1916 = xor i32 %1909, %1915
  %1917 = load i32, ptr %9, align 4, !tbaa !16
  %1918 = lshr i32 %1917, 18
  %1919 = and i32 %1918, 63
  %1920 = zext i32 %1919 to i64
  %1921 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1920
  %1922 = load i32, ptr %1921, align 4, !tbaa !16
  %1923 = xor i32 %1916, %1922
  %1924 = load i32, ptr %9, align 4, !tbaa !16
  %1925 = lshr i32 %1924, 26
  %1926 = and i32 %1925, 63
  %1927 = zext i32 %1926 to i64
  %1928 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %1927
  %1929 = load i32, ptr %1928, align 4, !tbaa !16
  %1930 = xor i32 %1923, %1929
  %1931 = load i32, ptr %8, align 4, !tbaa !16
  %1932 = xor i32 %1931, %1930
  store i32 %1932, ptr %8, align 4, !tbaa !16
  %1933 = load i32, ptr %8, align 4, !tbaa !16
  %1934 = load ptr, ptr %5, align 8, !tbaa !11
  %1935 = getelementptr inbounds nuw %struct.DES_ks, ptr %1934, i32 0, i32 0
  %1936 = getelementptr inbounds [16 x [2 x i32]], ptr %1935, i64 0, i64 7
  %1937 = getelementptr inbounds [2 x i32], ptr %1936, i64 0, i64 0
  %1938 = load i32, ptr %1937, align 4, !tbaa !16
  %1939 = xor i32 %1933, %1938
  store i32 %1939, ptr %10, align 4, !tbaa !16
  %1940 = load i32, ptr %8, align 4, !tbaa !16
  %1941 = load ptr, ptr %5, align 8, !tbaa !11
  %1942 = getelementptr inbounds nuw %struct.DES_ks, ptr %1941, i32 0, i32 0
  %1943 = getelementptr inbounds [16 x [2 x i32]], ptr %1942, i64 0, i64 7
  %1944 = getelementptr inbounds [2 x i32], ptr %1943, i64 0, i64 1
  %1945 = load i32, ptr %1944, align 4, !tbaa !16
  %1946 = xor i32 %1940, %1945
  store i32 %1946, ptr %9, align 4, !tbaa !16
  %1947 = load i32, ptr %9, align 4, !tbaa !16
  %1948 = lshr i32 %1947, 4
  %1949 = load i32, ptr %9, align 4, !tbaa !16
  %1950 = shl i32 %1949, 28
  %1951 = add i32 %1948, %1950
  store i32 %1951, ptr %9, align 4, !tbaa !16
  %1952 = load i32, ptr %10, align 4, !tbaa !16
  %1953 = lshr i32 %1952, 2
  %1954 = and i32 %1953, 63
  %1955 = zext i32 %1954 to i64
  %1956 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %1955
  %1957 = load i32, ptr %1956, align 4, !tbaa !16
  %1958 = load i32, ptr %10, align 4, !tbaa !16
  %1959 = lshr i32 %1958, 10
  %1960 = and i32 %1959, 63
  %1961 = zext i32 %1960 to i64
  %1962 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %1961
  %1963 = load i32, ptr %1962, align 4, !tbaa !16
  %1964 = xor i32 %1957, %1963
  %1965 = load i32, ptr %10, align 4, !tbaa !16
  %1966 = lshr i32 %1965, 18
  %1967 = and i32 %1966, 63
  %1968 = zext i32 %1967 to i64
  %1969 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %1968
  %1970 = load i32, ptr %1969, align 4, !tbaa !16
  %1971 = xor i32 %1964, %1970
  %1972 = load i32, ptr %10, align 4, !tbaa !16
  %1973 = lshr i32 %1972, 26
  %1974 = and i32 %1973, 63
  %1975 = zext i32 %1974 to i64
  %1976 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %1975
  %1977 = load i32, ptr %1976, align 4, !tbaa !16
  %1978 = xor i32 %1971, %1977
  %1979 = load i32, ptr %9, align 4, !tbaa !16
  %1980 = lshr i32 %1979, 2
  %1981 = and i32 %1980, 63
  %1982 = zext i32 %1981 to i64
  %1983 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %1982
  %1984 = load i32, ptr %1983, align 4, !tbaa !16
  %1985 = xor i32 %1978, %1984
  %1986 = load i32, ptr %9, align 4, !tbaa !16
  %1987 = lshr i32 %1986, 10
  %1988 = and i32 %1987, 63
  %1989 = zext i32 %1988 to i64
  %1990 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %1989
  %1991 = load i32, ptr %1990, align 4, !tbaa !16
  %1992 = xor i32 %1985, %1991
  %1993 = load i32, ptr %9, align 4, !tbaa !16
  %1994 = lshr i32 %1993, 18
  %1995 = and i32 %1994, 63
  %1996 = zext i32 %1995 to i64
  %1997 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %1996
  %1998 = load i32, ptr %1997, align 4, !tbaa !16
  %1999 = xor i32 %1992, %1998
  %2000 = load i32, ptr %9, align 4, !tbaa !16
  %2001 = lshr i32 %2000, 26
  %2002 = and i32 %2001, 63
  %2003 = zext i32 %2002 to i64
  %2004 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2003
  %2005 = load i32, ptr %2004, align 4, !tbaa !16
  %2006 = xor i32 %1999, %2005
  %2007 = load i32, ptr %7, align 4, !tbaa !16
  %2008 = xor i32 %2007, %2006
  store i32 %2008, ptr %7, align 4, !tbaa !16
  %2009 = load i32, ptr %7, align 4, !tbaa !16
  %2010 = load ptr, ptr %5, align 8, !tbaa !11
  %2011 = getelementptr inbounds nuw %struct.DES_ks, ptr %2010, i32 0, i32 0
  %2012 = getelementptr inbounds [16 x [2 x i32]], ptr %2011, i64 0, i64 6
  %2013 = getelementptr inbounds [2 x i32], ptr %2012, i64 0, i64 0
  %2014 = load i32, ptr %2013, align 4, !tbaa !16
  %2015 = xor i32 %2009, %2014
  store i32 %2015, ptr %10, align 4, !tbaa !16
  %2016 = load i32, ptr %7, align 4, !tbaa !16
  %2017 = load ptr, ptr %5, align 8, !tbaa !11
  %2018 = getelementptr inbounds nuw %struct.DES_ks, ptr %2017, i32 0, i32 0
  %2019 = getelementptr inbounds [16 x [2 x i32]], ptr %2018, i64 0, i64 6
  %2020 = getelementptr inbounds [2 x i32], ptr %2019, i64 0, i64 1
  %2021 = load i32, ptr %2020, align 4, !tbaa !16
  %2022 = xor i32 %2016, %2021
  store i32 %2022, ptr %9, align 4, !tbaa !16
  %2023 = load i32, ptr %9, align 4, !tbaa !16
  %2024 = lshr i32 %2023, 4
  %2025 = load i32, ptr %9, align 4, !tbaa !16
  %2026 = shl i32 %2025, 28
  %2027 = add i32 %2024, %2026
  store i32 %2027, ptr %9, align 4, !tbaa !16
  %2028 = load i32, ptr %10, align 4, !tbaa !16
  %2029 = lshr i32 %2028, 2
  %2030 = and i32 %2029, 63
  %2031 = zext i32 %2030 to i64
  %2032 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2031
  %2033 = load i32, ptr %2032, align 4, !tbaa !16
  %2034 = load i32, ptr %10, align 4, !tbaa !16
  %2035 = lshr i32 %2034, 10
  %2036 = and i32 %2035, 63
  %2037 = zext i32 %2036 to i64
  %2038 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2037
  %2039 = load i32, ptr %2038, align 4, !tbaa !16
  %2040 = xor i32 %2033, %2039
  %2041 = load i32, ptr %10, align 4, !tbaa !16
  %2042 = lshr i32 %2041, 18
  %2043 = and i32 %2042, 63
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2044
  %2046 = load i32, ptr %2045, align 4, !tbaa !16
  %2047 = xor i32 %2040, %2046
  %2048 = load i32, ptr %10, align 4, !tbaa !16
  %2049 = lshr i32 %2048, 26
  %2050 = and i32 %2049, 63
  %2051 = zext i32 %2050 to i64
  %2052 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2051
  %2053 = load i32, ptr %2052, align 4, !tbaa !16
  %2054 = xor i32 %2047, %2053
  %2055 = load i32, ptr %9, align 4, !tbaa !16
  %2056 = lshr i32 %2055, 2
  %2057 = and i32 %2056, 63
  %2058 = zext i32 %2057 to i64
  %2059 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2058
  %2060 = load i32, ptr %2059, align 4, !tbaa !16
  %2061 = xor i32 %2054, %2060
  %2062 = load i32, ptr %9, align 4, !tbaa !16
  %2063 = lshr i32 %2062, 10
  %2064 = and i32 %2063, 63
  %2065 = zext i32 %2064 to i64
  %2066 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2065
  %2067 = load i32, ptr %2066, align 4, !tbaa !16
  %2068 = xor i32 %2061, %2067
  %2069 = load i32, ptr %9, align 4, !tbaa !16
  %2070 = lshr i32 %2069, 18
  %2071 = and i32 %2070, 63
  %2072 = zext i32 %2071 to i64
  %2073 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2072
  %2074 = load i32, ptr %2073, align 4, !tbaa !16
  %2075 = xor i32 %2068, %2074
  %2076 = load i32, ptr %9, align 4, !tbaa !16
  %2077 = lshr i32 %2076, 26
  %2078 = and i32 %2077, 63
  %2079 = zext i32 %2078 to i64
  %2080 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2079
  %2081 = load i32, ptr %2080, align 4, !tbaa !16
  %2082 = xor i32 %2075, %2081
  %2083 = load i32, ptr %8, align 4, !tbaa !16
  %2084 = xor i32 %2083, %2082
  store i32 %2084, ptr %8, align 4, !tbaa !16
  %2085 = load i32, ptr %8, align 4, !tbaa !16
  %2086 = load ptr, ptr %5, align 8, !tbaa !11
  %2087 = getelementptr inbounds nuw %struct.DES_ks, ptr %2086, i32 0, i32 0
  %2088 = getelementptr inbounds [16 x [2 x i32]], ptr %2087, i64 0, i64 5
  %2089 = getelementptr inbounds [2 x i32], ptr %2088, i64 0, i64 0
  %2090 = load i32, ptr %2089, align 4, !tbaa !16
  %2091 = xor i32 %2085, %2090
  store i32 %2091, ptr %10, align 4, !tbaa !16
  %2092 = load i32, ptr %8, align 4, !tbaa !16
  %2093 = load ptr, ptr %5, align 8, !tbaa !11
  %2094 = getelementptr inbounds nuw %struct.DES_ks, ptr %2093, i32 0, i32 0
  %2095 = getelementptr inbounds [16 x [2 x i32]], ptr %2094, i64 0, i64 5
  %2096 = getelementptr inbounds [2 x i32], ptr %2095, i64 0, i64 1
  %2097 = load i32, ptr %2096, align 4, !tbaa !16
  %2098 = xor i32 %2092, %2097
  store i32 %2098, ptr %9, align 4, !tbaa !16
  %2099 = load i32, ptr %9, align 4, !tbaa !16
  %2100 = lshr i32 %2099, 4
  %2101 = load i32, ptr %9, align 4, !tbaa !16
  %2102 = shl i32 %2101, 28
  %2103 = add i32 %2100, %2102
  store i32 %2103, ptr %9, align 4, !tbaa !16
  %2104 = load i32, ptr %10, align 4, !tbaa !16
  %2105 = lshr i32 %2104, 2
  %2106 = and i32 %2105, 63
  %2107 = zext i32 %2106 to i64
  %2108 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2107
  %2109 = load i32, ptr %2108, align 4, !tbaa !16
  %2110 = load i32, ptr %10, align 4, !tbaa !16
  %2111 = lshr i32 %2110, 10
  %2112 = and i32 %2111, 63
  %2113 = zext i32 %2112 to i64
  %2114 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2113
  %2115 = load i32, ptr %2114, align 4, !tbaa !16
  %2116 = xor i32 %2109, %2115
  %2117 = load i32, ptr %10, align 4, !tbaa !16
  %2118 = lshr i32 %2117, 18
  %2119 = and i32 %2118, 63
  %2120 = zext i32 %2119 to i64
  %2121 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2120
  %2122 = load i32, ptr %2121, align 4, !tbaa !16
  %2123 = xor i32 %2116, %2122
  %2124 = load i32, ptr %10, align 4, !tbaa !16
  %2125 = lshr i32 %2124, 26
  %2126 = and i32 %2125, 63
  %2127 = zext i32 %2126 to i64
  %2128 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2127
  %2129 = load i32, ptr %2128, align 4, !tbaa !16
  %2130 = xor i32 %2123, %2129
  %2131 = load i32, ptr %9, align 4, !tbaa !16
  %2132 = lshr i32 %2131, 2
  %2133 = and i32 %2132, 63
  %2134 = zext i32 %2133 to i64
  %2135 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2134
  %2136 = load i32, ptr %2135, align 4, !tbaa !16
  %2137 = xor i32 %2130, %2136
  %2138 = load i32, ptr %9, align 4, !tbaa !16
  %2139 = lshr i32 %2138, 10
  %2140 = and i32 %2139, 63
  %2141 = zext i32 %2140 to i64
  %2142 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2141
  %2143 = load i32, ptr %2142, align 4, !tbaa !16
  %2144 = xor i32 %2137, %2143
  %2145 = load i32, ptr %9, align 4, !tbaa !16
  %2146 = lshr i32 %2145, 18
  %2147 = and i32 %2146, 63
  %2148 = zext i32 %2147 to i64
  %2149 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2148
  %2150 = load i32, ptr %2149, align 4, !tbaa !16
  %2151 = xor i32 %2144, %2150
  %2152 = load i32, ptr %9, align 4, !tbaa !16
  %2153 = lshr i32 %2152, 26
  %2154 = and i32 %2153, 63
  %2155 = zext i32 %2154 to i64
  %2156 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2155
  %2157 = load i32, ptr %2156, align 4, !tbaa !16
  %2158 = xor i32 %2151, %2157
  %2159 = load i32, ptr %7, align 4, !tbaa !16
  %2160 = xor i32 %2159, %2158
  store i32 %2160, ptr %7, align 4, !tbaa !16
  %2161 = load i32, ptr %7, align 4, !tbaa !16
  %2162 = load ptr, ptr %5, align 8, !tbaa !11
  %2163 = getelementptr inbounds nuw %struct.DES_ks, ptr %2162, i32 0, i32 0
  %2164 = getelementptr inbounds [16 x [2 x i32]], ptr %2163, i64 0, i64 4
  %2165 = getelementptr inbounds [2 x i32], ptr %2164, i64 0, i64 0
  %2166 = load i32, ptr %2165, align 4, !tbaa !16
  %2167 = xor i32 %2161, %2166
  store i32 %2167, ptr %10, align 4, !tbaa !16
  %2168 = load i32, ptr %7, align 4, !tbaa !16
  %2169 = load ptr, ptr %5, align 8, !tbaa !11
  %2170 = getelementptr inbounds nuw %struct.DES_ks, ptr %2169, i32 0, i32 0
  %2171 = getelementptr inbounds [16 x [2 x i32]], ptr %2170, i64 0, i64 4
  %2172 = getelementptr inbounds [2 x i32], ptr %2171, i64 0, i64 1
  %2173 = load i32, ptr %2172, align 4, !tbaa !16
  %2174 = xor i32 %2168, %2173
  store i32 %2174, ptr %9, align 4, !tbaa !16
  %2175 = load i32, ptr %9, align 4, !tbaa !16
  %2176 = lshr i32 %2175, 4
  %2177 = load i32, ptr %9, align 4, !tbaa !16
  %2178 = shl i32 %2177, 28
  %2179 = add i32 %2176, %2178
  store i32 %2179, ptr %9, align 4, !tbaa !16
  %2180 = load i32, ptr %10, align 4, !tbaa !16
  %2181 = lshr i32 %2180, 2
  %2182 = and i32 %2181, 63
  %2183 = zext i32 %2182 to i64
  %2184 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2183
  %2185 = load i32, ptr %2184, align 4, !tbaa !16
  %2186 = load i32, ptr %10, align 4, !tbaa !16
  %2187 = lshr i32 %2186, 10
  %2188 = and i32 %2187, 63
  %2189 = zext i32 %2188 to i64
  %2190 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2189
  %2191 = load i32, ptr %2190, align 4, !tbaa !16
  %2192 = xor i32 %2185, %2191
  %2193 = load i32, ptr %10, align 4, !tbaa !16
  %2194 = lshr i32 %2193, 18
  %2195 = and i32 %2194, 63
  %2196 = zext i32 %2195 to i64
  %2197 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2196
  %2198 = load i32, ptr %2197, align 4, !tbaa !16
  %2199 = xor i32 %2192, %2198
  %2200 = load i32, ptr %10, align 4, !tbaa !16
  %2201 = lshr i32 %2200, 26
  %2202 = and i32 %2201, 63
  %2203 = zext i32 %2202 to i64
  %2204 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2203
  %2205 = load i32, ptr %2204, align 4, !tbaa !16
  %2206 = xor i32 %2199, %2205
  %2207 = load i32, ptr %9, align 4, !tbaa !16
  %2208 = lshr i32 %2207, 2
  %2209 = and i32 %2208, 63
  %2210 = zext i32 %2209 to i64
  %2211 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2210
  %2212 = load i32, ptr %2211, align 4, !tbaa !16
  %2213 = xor i32 %2206, %2212
  %2214 = load i32, ptr %9, align 4, !tbaa !16
  %2215 = lshr i32 %2214, 10
  %2216 = and i32 %2215, 63
  %2217 = zext i32 %2216 to i64
  %2218 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2217
  %2219 = load i32, ptr %2218, align 4, !tbaa !16
  %2220 = xor i32 %2213, %2219
  %2221 = load i32, ptr %9, align 4, !tbaa !16
  %2222 = lshr i32 %2221, 18
  %2223 = and i32 %2222, 63
  %2224 = zext i32 %2223 to i64
  %2225 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2224
  %2226 = load i32, ptr %2225, align 4, !tbaa !16
  %2227 = xor i32 %2220, %2226
  %2228 = load i32, ptr %9, align 4, !tbaa !16
  %2229 = lshr i32 %2228, 26
  %2230 = and i32 %2229, 63
  %2231 = zext i32 %2230 to i64
  %2232 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2231
  %2233 = load i32, ptr %2232, align 4, !tbaa !16
  %2234 = xor i32 %2227, %2233
  %2235 = load i32, ptr %8, align 4, !tbaa !16
  %2236 = xor i32 %2235, %2234
  store i32 %2236, ptr %8, align 4, !tbaa !16
  %2237 = load i32, ptr %8, align 4, !tbaa !16
  %2238 = load ptr, ptr %5, align 8, !tbaa !11
  %2239 = getelementptr inbounds nuw %struct.DES_ks, ptr %2238, i32 0, i32 0
  %2240 = getelementptr inbounds [16 x [2 x i32]], ptr %2239, i64 0, i64 3
  %2241 = getelementptr inbounds [2 x i32], ptr %2240, i64 0, i64 0
  %2242 = load i32, ptr %2241, align 4, !tbaa !16
  %2243 = xor i32 %2237, %2242
  store i32 %2243, ptr %10, align 4, !tbaa !16
  %2244 = load i32, ptr %8, align 4, !tbaa !16
  %2245 = load ptr, ptr %5, align 8, !tbaa !11
  %2246 = getelementptr inbounds nuw %struct.DES_ks, ptr %2245, i32 0, i32 0
  %2247 = getelementptr inbounds [16 x [2 x i32]], ptr %2246, i64 0, i64 3
  %2248 = getelementptr inbounds [2 x i32], ptr %2247, i64 0, i64 1
  %2249 = load i32, ptr %2248, align 4, !tbaa !16
  %2250 = xor i32 %2244, %2249
  store i32 %2250, ptr %9, align 4, !tbaa !16
  %2251 = load i32, ptr %9, align 4, !tbaa !16
  %2252 = lshr i32 %2251, 4
  %2253 = load i32, ptr %9, align 4, !tbaa !16
  %2254 = shl i32 %2253, 28
  %2255 = add i32 %2252, %2254
  store i32 %2255, ptr %9, align 4, !tbaa !16
  %2256 = load i32, ptr %10, align 4, !tbaa !16
  %2257 = lshr i32 %2256, 2
  %2258 = and i32 %2257, 63
  %2259 = zext i32 %2258 to i64
  %2260 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2259
  %2261 = load i32, ptr %2260, align 4, !tbaa !16
  %2262 = load i32, ptr %10, align 4, !tbaa !16
  %2263 = lshr i32 %2262, 10
  %2264 = and i32 %2263, 63
  %2265 = zext i32 %2264 to i64
  %2266 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2265
  %2267 = load i32, ptr %2266, align 4, !tbaa !16
  %2268 = xor i32 %2261, %2267
  %2269 = load i32, ptr %10, align 4, !tbaa !16
  %2270 = lshr i32 %2269, 18
  %2271 = and i32 %2270, 63
  %2272 = zext i32 %2271 to i64
  %2273 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2272
  %2274 = load i32, ptr %2273, align 4, !tbaa !16
  %2275 = xor i32 %2268, %2274
  %2276 = load i32, ptr %10, align 4, !tbaa !16
  %2277 = lshr i32 %2276, 26
  %2278 = and i32 %2277, 63
  %2279 = zext i32 %2278 to i64
  %2280 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2279
  %2281 = load i32, ptr %2280, align 4, !tbaa !16
  %2282 = xor i32 %2275, %2281
  %2283 = load i32, ptr %9, align 4, !tbaa !16
  %2284 = lshr i32 %2283, 2
  %2285 = and i32 %2284, 63
  %2286 = zext i32 %2285 to i64
  %2287 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2286
  %2288 = load i32, ptr %2287, align 4, !tbaa !16
  %2289 = xor i32 %2282, %2288
  %2290 = load i32, ptr %9, align 4, !tbaa !16
  %2291 = lshr i32 %2290, 10
  %2292 = and i32 %2291, 63
  %2293 = zext i32 %2292 to i64
  %2294 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2293
  %2295 = load i32, ptr %2294, align 4, !tbaa !16
  %2296 = xor i32 %2289, %2295
  %2297 = load i32, ptr %9, align 4, !tbaa !16
  %2298 = lshr i32 %2297, 18
  %2299 = and i32 %2298, 63
  %2300 = zext i32 %2299 to i64
  %2301 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2300
  %2302 = load i32, ptr %2301, align 4, !tbaa !16
  %2303 = xor i32 %2296, %2302
  %2304 = load i32, ptr %9, align 4, !tbaa !16
  %2305 = lshr i32 %2304, 26
  %2306 = and i32 %2305, 63
  %2307 = zext i32 %2306 to i64
  %2308 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2307
  %2309 = load i32, ptr %2308, align 4, !tbaa !16
  %2310 = xor i32 %2303, %2309
  %2311 = load i32, ptr %7, align 4, !tbaa !16
  %2312 = xor i32 %2311, %2310
  store i32 %2312, ptr %7, align 4, !tbaa !16
  %2313 = load i32, ptr %7, align 4, !tbaa !16
  %2314 = load ptr, ptr %5, align 8, !tbaa !11
  %2315 = getelementptr inbounds nuw %struct.DES_ks, ptr %2314, i32 0, i32 0
  %2316 = getelementptr inbounds [16 x [2 x i32]], ptr %2315, i64 0, i64 2
  %2317 = getelementptr inbounds [2 x i32], ptr %2316, i64 0, i64 0
  %2318 = load i32, ptr %2317, align 4, !tbaa !16
  %2319 = xor i32 %2313, %2318
  store i32 %2319, ptr %10, align 4, !tbaa !16
  %2320 = load i32, ptr %7, align 4, !tbaa !16
  %2321 = load ptr, ptr %5, align 8, !tbaa !11
  %2322 = getelementptr inbounds nuw %struct.DES_ks, ptr %2321, i32 0, i32 0
  %2323 = getelementptr inbounds [16 x [2 x i32]], ptr %2322, i64 0, i64 2
  %2324 = getelementptr inbounds [2 x i32], ptr %2323, i64 0, i64 1
  %2325 = load i32, ptr %2324, align 4, !tbaa !16
  %2326 = xor i32 %2320, %2325
  store i32 %2326, ptr %9, align 4, !tbaa !16
  %2327 = load i32, ptr %9, align 4, !tbaa !16
  %2328 = lshr i32 %2327, 4
  %2329 = load i32, ptr %9, align 4, !tbaa !16
  %2330 = shl i32 %2329, 28
  %2331 = add i32 %2328, %2330
  store i32 %2331, ptr %9, align 4, !tbaa !16
  %2332 = load i32, ptr %10, align 4, !tbaa !16
  %2333 = lshr i32 %2332, 2
  %2334 = and i32 %2333, 63
  %2335 = zext i32 %2334 to i64
  %2336 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2335
  %2337 = load i32, ptr %2336, align 4, !tbaa !16
  %2338 = load i32, ptr %10, align 4, !tbaa !16
  %2339 = lshr i32 %2338, 10
  %2340 = and i32 %2339, 63
  %2341 = zext i32 %2340 to i64
  %2342 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2341
  %2343 = load i32, ptr %2342, align 4, !tbaa !16
  %2344 = xor i32 %2337, %2343
  %2345 = load i32, ptr %10, align 4, !tbaa !16
  %2346 = lshr i32 %2345, 18
  %2347 = and i32 %2346, 63
  %2348 = zext i32 %2347 to i64
  %2349 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2348
  %2350 = load i32, ptr %2349, align 4, !tbaa !16
  %2351 = xor i32 %2344, %2350
  %2352 = load i32, ptr %10, align 4, !tbaa !16
  %2353 = lshr i32 %2352, 26
  %2354 = and i32 %2353, 63
  %2355 = zext i32 %2354 to i64
  %2356 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2355
  %2357 = load i32, ptr %2356, align 4, !tbaa !16
  %2358 = xor i32 %2351, %2357
  %2359 = load i32, ptr %9, align 4, !tbaa !16
  %2360 = lshr i32 %2359, 2
  %2361 = and i32 %2360, 63
  %2362 = zext i32 %2361 to i64
  %2363 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2362
  %2364 = load i32, ptr %2363, align 4, !tbaa !16
  %2365 = xor i32 %2358, %2364
  %2366 = load i32, ptr %9, align 4, !tbaa !16
  %2367 = lshr i32 %2366, 10
  %2368 = and i32 %2367, 63
  %2369 = zext i32 %2368 to i64
  %2370 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2369
  %2371 = load i32, ptr %2370, align 4, !tbaa !16
  %2372 = xor i32 %2365, %2371
  %2373 = load i32, ptr %9, align 4, !tbaa !16
  %2374 = lshr i32 %2373, 18
  %2375 = and i32 %2374, 63
  %2376 = zext i32 %2375 to i64
  %2377 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2376
  %2378 = load i32, ptr %2377, align 4, !tbaa !16
  %2379 = xor i32 %2372, %2378
  %2380 = load i32, ptr %9, align 4, !tbaa !16
  %2381 = lshr i32 %2380, 26
  %2382 = and i32 %2381, 63
  %2383 = zext i32 %2382 to i64
  %2384 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2383
  %2385 = load i32, ptr %2384, align 4, !tbaa !16
  %2386 = xor i32 %2379, %2385
  %2387 = load i32, ptr %8, align 4, !tbaa !16
  %2388 = xor i32 %2387, %2386
  store i32 %2388, ptr %8, align 4, !tbaa !16
  %2389 = load i32, ptr %8, align 4, !tbaa !16
  %2390 = load ptr, ptr %5, align 8, !tbaa !11
  %2391 = getelementptr inbounds nuw %struct.DES_ks, ptr %2390, i32 0, i32 0
  %2392 = getelementptr inbounds [16 x [2 x i32]], ptr %2391, i64 0, i64 1
  %2393 = getelementptr inbounds [2 x i32], ptr %2392, i64 0, i64 0
  %2394 = load i32, ptr %2393, align 4, !tbaa !16
  %2395 = xor i32 %2389, %2394
  store i32 %2395, ptr %10, align 4, !tbaa !16
  %2396 = load i32, ptr %8, align 4, !tbaa !16
  %2397 = load ptr, ptr %5, align 8, !tbaa !11
  %2398 = getelementptr inbounds nuw %struct.DES_ks, ptr %2397, i32 0, i32 0
  %2399 = getelementptr inbounds [16 x [2 x i32]], ptr %2398, i64 0, i64 1
  %2400 = getelementptr inbounds [2 x i32], ptr %2399, i64 0, i64 1
  %2401 = load i32, ptr %2400, align 4, !tbaa !16
  %2402 = xor i32 %2396, %2401
  store i32 %2402, ptr %9, align 4, !tbaa !16
  %2403 = load i32, ptr %9, align 4, !tbaa !16
  %2404 = lshr i32 %2403, 4
  %2405 = load i32, ptr %9, align 4, !tbaa !16
  %2406 = shl i32 %2405, 28
  %2407 = add i32 %2404, %2406
  store i32 %2407, ptr %9, align 4, !tbaa !16
  %2408 = load i32, ptr %10, align 4, !tbaa !16
  %2409 = lshr i32 %2408, 2
  %2410 = and i32 %2409, 63
  %2411 = zext i32 %2410 to i64
  %2412 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2411
  %2413 = load i32, ptr %2412, align 4, !tbaa !16
  %2414 = load i32, ptr %10, align 4, !tbaa !16
  %2415 = lshr i32 %2414, 10
  %2416 = and i32 %2415, 63
  %2417 = zext i32 %2416 to i64
  %2418 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2417
  %2419 = load i32, ptr %2418, align 4, !tbaa !16
  %2420 = xor i32 %2413, %2419
  %2421 = load i32, ptr %10, align 4, !tbaa !16
  %2422 = lshr i32 %2421, 18
  %2423 = and i32 %2422, 63
  %2424 = zext i32 %2423 to i64
  %2425 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2424
  %2426 = load i32, ptr %2425, align 4, !tbaa !16
  %2427 = xor i32 %2420, %2426
  %2428 = load i32, ptr %10, align 4, !tbaa !16
  %2429 = lshr i32 %2428, 26
  %2430 = and i32 %2429, 63
  %2431 = zext i32 %2430 to i64
  %2432 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2431
  %2433 = load i32, ptr %2432, align 4, !tbaa !16
  %2434 = xor i32 %2427, %2433
  %2435 = load i32, ptr %9, align 4, !tbaa !16
  %2436 = lshr i32 %2435, 2
  %2437 = and i32 %2436, 63
  %2438 = zext i32 %2437 to i64
  %2439 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2438
  %2440 = load i32, ptr %2439, align 4, !tbaa !16
  %2441 = xor i32 %2434, %2440
  %2442 = load i32, ptr %9, align 4, !tbaa !16
  %2443 = lshr i32 %2442, 10
  %2444 = and i32 %2443, 63
  %2445 = zext i32 %2444 to i64
  %2446 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2445
  %2447 = load i32, ptr %2446, align 4, !tbaa !16
  %2448 = xor i32 %2441, %2447
  %2449 = load i32, ptr %9, align 4, !tbaa !16
  %2450 = lshr i32 %2449, 18
  %2451 = and i32 %2450, 63
  %2452 = zext i32 %2451 to i64
  %2453 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2452
  %2454 = load i32, ptr %2453, align 4, !tbaa !16
  %2455 = xor i32 %2448, %2454
  %2456 = load i32, ptr %9, align 4, !tbaa !16
  %2457 = lshr i32 %2456, 26
  %2458 = and i32 %2457, 63
  %2459 = zext i32 %2458 to i64
  %2460 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2459
  %2461 = load i32, ptr %2460, align 4, !tbaa !16
  %2462 = xor i32 %2455, %2461
  %2463 = load i32, ptr %7, align 4, !tbaa !16
  %2464 = xor i32 %2463, %2462
  store i32 %2464, ptr %7, align 4, !tbaa !16
  %2465 = load i32, ptr %7, align 4, !tbaa !16
  %2466 = load ptr, ptr %5, align 8, !tbaa !11
  %2467 = getelementptr inbounds nuw %struct.DES_ks, ptr %2466, i32 0, i32 0
  %2468 = getelementptr inbounds [16 x [2 x i32]], ptr %2467, i64 0, i64 0
  %2469 = getelementptr inbounds [2 x i32], ptr %2468, i64 0, i64 0
  %2470 = load i32, ptr %2469, align 4, !tbaa !16
  %2471 = xor i32 %2465, %2470
  store i32 %2471, ptr %10, align 4, !tbaa !16
  %2472 = load i32, ptr %7, align 4, !tbaa !16
  %2473 = load ptr, ptr %5, align 8, !tbaa !11
  %2474 = getelementptr inbounds nuw %struct.DES_ks, ptr %2473, i32 0, i32 0
  %2475 = getelementptr inbounds [16 x [2 x i32]], ptr %2474, i64 0, i64 0
  %2476 = getelementptr inbounds [2 x i32], ptr %2475, i64 0, i64 1
  %2477 = load i32, ptr %2476, align 4, !tbaa !16
  %2478 = xor i32 %2472, %2477
  store i32 %2478, ptr %9, align 4, !tbaa !16
  %2479 = load i32, ptr %9, align 4, !tbaa !16
  %2480 = lshr i32 %2479, 4
  %2481 = load i32, ptr %9, align 4, !tbaa !16
  %2482 = shl i32 %2481, 28
  %2483 = add i32 %2480, %2482
  store i32 %2483, ptr %9, align 4, !tbaa !16
  %2484 = load i32, ptr %10, align 4, !tbaa !16
  %2485 = lshr i32 %2484, 2
  %2486 = and i32 %2485, 63
  %2487 = zext i32 %2486 to i64
  %2488 = getelementptr inbounds nuw [64 x i32], ptr @DES_SPtrans, i64 0, i64 %2487
  %2489 = load i32, ptr %2488, align 4, !tbaa !16
  %2490 = load i32, ptr %10, align 4, !tbaa !16
  %2491 = lshr i32 %2490, 10
  %2492 = and i32 %2491, 63
  %2493 = zext i32 %2492 to i64
  %2494 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2), i64 0, i64 %2493
  %2495 = load i32, ptr %2494, align 4, !tbaa !16
  %2496 = xor i32 %2489, %2495
  %2497 = load i32, ptr %10, align 4, !tbaa !16
  %2498 = lshr i32 %2497, 18
  %2499 = and i32 %2498, 63
  %2500 = zext i32 %2499 to i64
  %2501 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4), i64 0, i64 %2500
  %2502 = load i32, ptr %2501, align 4, !tbaa !16
  %2503 = xor i32 %2496, %2502
  %2504 = load i32, ptr %10, align 4, !tbaa !16
  %2505 = lshr i32 %2504, 26
  %2506 = and i32 %2505, 63
  %2507 = zext i32 %2506 to i64
  %2508 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6), i64 0, i64 %2507
  %2509 = load i32, ptr %2508, align 4, !tbaa !16
  %2510 = xor i32 %2503, %2509
  %2511 = load i32, ptr %9, align 4, !tbaa !16
  %2512 = lshr i32 %2511, 2
  %2513 = and i32 %2512, 63
  %2514 = zext i32 %2513 to i64
  %2515 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1), i64 0, i64 %2514
  %2516 = load i32, ptr %2515, align 4, !tbaa !16
  %2517 = xor i32 %2510, %2516
  %2518 = load i32, ptr %9, align 4, !tbaa !16
  %2519 = lshr i32 %2518, 10
  %2520 = and i32 %2519, 63
  %2521 = zext i32 %2520 to i64
  %2522 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3), i64 0, i64 %2521
  %2523 = load i32, ptr %2522, align 4, !tbaa !16
  %2524 = xor i32 %2517, %2523
  %2525 = load i32, ptr %9, align 4, !tbaa !16
  %2526 = lshr i32 %2525, 18
  %2527 = and i32 %2526, 63
  %2528 = zext i32 %2527 to i64
  %2529 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5), i64 0, i64 %2528
  %2530 = load i32, ptr %2529, align 4, !tbaa !16
  %2531 = xor i32 %2524, %2530
  %2532 = load i32, ptr %9, align 4, !tbaa !16
  %2533 = lshr i32 %2532, 26
  %2534 = and i32 %2533, 63
  %2535 = zext i32 %2534 to i64
  %2536 = getelementptr inbounds nuw [64 x i32], ptr getelementptr inbounds ([8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7), i64 0, i64 %2535
  %2537 = load i32, ptr %2536, align 4, !tbaa !16
  %2538 = xor i32 %2531, %2537
  %2539 = load i32, ptr %8, align 4, !tbaa !16
  %2540 = xor i32 %2539, %2538
  store i32 %2540, ptr %8, align 4, !tbaa !16
  br label %2541

2541:                                             ; preds = %1324, %107
  %2542 = load i32, ptr %7, align 4, !tbaa !16
  %2543 = lshr i32 %2542, 3
  %2544 = load i32, ptr %7, align 4, !tbaa !16
  %2545 = shl i32 %2544, 29
  %2546 = add i32 %2543, %2545
  %2547 = zext i32 %2546 to i64
  %2548 = and i64 %2547, 4294967295
  %2549 = trunc i64 %2548 to i32
  store i32 %2549, ptr %7, align 4, !tbaa !16
  %2550 = load i32, ptr %8, align 4, !tbaa !16
  %2551 = lshr i32 %2550, 3
  %2552 = load i32, ptr %8, align 4, !tbaa !16
  %2553 = shl i32 %2552, 29
  %2554 = add i32 %2551, %2553
  %2555 = zext i32 %2554 to i64
  %2556 = and i64 %2555, 4294967295
  %2557 = trunc i64 %2556 to i32
  store i32 %2557, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #2
  %2558 = load i32, ptr %8, align 4, !tbaa !16
  %2559 = lshr i32 %2558, 1
  %2560 = load i32, ptr %7, align 4, !tbaa !16
  %2561 = xor i32 %2559, %2560
  %2562 = zext i32 %2561 to i64
  %2563 = and i64 %2562, 1431655765
  %2564 = trunc i64 %2563 to i32
  store i32 %2564, ptr %12, align 4, !tbaa !16
  %2565 = load i32, ptr %12, align 4, !tbaa !16
  %2566 = load i32, ptr %7, align 4, !tbaa !16
  %2567 = xor i32 %2566, %2565
  store i32 %2567, ptr %7, align 4, !tbaa !16
  %2568 = load i32, ptr %12, align 4, !tbaa !16
  %2569 = shl i32 %2568, 1
  %2570 = load i32, ptr %8, align 4, !tbaa !16
  %2571 = xor i32 %2570, %2569
  store i32 %2571, ptr %8, align 4, !tbaa !16
  %2572 = load i32, ptr %7, align 4, !tbaa !16
  %2573 = lshr i32 %2572, 8
  %2574 = load i32, ptr %8, align 4, !tbaa !16
  %2575 = xor i32 %2573, %2574
  %2576 = zext i32 %2575 to i64
  %2577 = and i64 %2576, 16711935
  %2578 = trunc i64 %2577 to i32
  store i32 %2578, ptr %12, align 4, !tbaa !16
  %2579 = load i32, ptr %12, align 4, !tbaa !16
  %2580 = load i32, ptr %8, align 4, !tbaa !16
  %2581 = xor i32 %2580, %2579
  store i32 %2581, ptr %8, align 4, !tbaa !16
  %2582 = load i32, ptr %12, align 4, !tbaa !16
  %2583 = shl i32 %2582, 8
  %2584 = load i32, ptr %7, align 4, !tbaa !16
  %2585 = xor i32 %2584, %2583
  store i32 %2585, ptr %7, align 4, !tbaa !16
  %2586 = load i32, ptr %8, align 4, !tbaa !16
  %2587 = lshr i32 %2586, 2
  %2588 = load i32, ptr %7, align 4, !tbaa !16
  %2589 = xor i32 %2587, %2588
  %2590 = zext i32 %2589 to i64
  %2591 = and i64 %2590, 858993459
  %2592 = trunc i64 %2591 to i32
  store i32 %2592, ptr %12, align 4, !tbaa !16
  %2593 = load i32, ptr %12, align 4, !tbaa !16
  %2594 = load i32, ptr %7, align 4, !tbaa !16
  %2595 = xor i32 %2594, %2593
  store i32 %2595, ptr %7, align 4, !tbaa !16
  %2596 = load i32, ptr %12, align 4, !tbaa !16
  %2597 = shl i32 %2596, 2
  %2598 = load i32, ptr %8, align 4, !tbaa !16
  %2599 = xor i32 %2598, %2597
  store i32 %2599, ptr %8, align 4, !tbaa !16
  %2600 = load i32, ptr %7, align 4, !tbaa !16
  %2601 = lshr i32 %2600, 16
  %2602 = load i32, ptr %8, align 4, !tbaa !16
  %2603 = xor i32 %2601, %2602
  %2604 = zext i32 %2603 to i64
  %2605 = and i64 %2604, 65535
  %2606 = trunc i64 %2605 to i32
  store i32 %2606, ptr %12, align 4, !tbaa !16
  %2607 = load i32, ptr %12, align 4, !tbaa !16
  %2608 = load i32, ptr %8, align 4, !tbaa !16
  %2609 = xor i32 %2608, %2607
  store i32 %2609, ptr %8, align 4, !tbaa !16
  %2610 = load i32, ptr %12, align 4, !tbaa !16
  %2611 = shl i32 %2610, 16
  %2612 = load i32, ptr %7, align 4, !tbaa !16
  %2613 = xor i32 %2612, %2611
  store i32 %2613, ptr %7, align 4, !tbaa !16
  %2614 = load i32, ptr %8, align 4, !tbaa !16
  %2615 = lshr i32 %2614, 4
  %2616 = load i32, ptr %7, align 4, !tbaa !16
  %2617 = xor i32 %2615, %2616
  %2618 = zext i32 %2617 to i64
  %2619 = and i64 %2618, 252645135
  %2620 = trunc i64 %2619 to i32
  store i32 %2620, ptr %12, align 4, !tbaa !16
  %2621 = load i32, ptr %12, align 4, !tbaa !16
  %2622 = load i32, ptr %7, align 4, !tbaa !16
  %2623 = xor i32 %2622, %2621
  store i32 %2623, ptr %7, align 4, !tbaa !16
  %2624 = load i32, ptr %12, align 4, !tbaa !16
  %2625 = shl i32 %2624, 4
  %2626 = load i32, ptr %8, align 4, !tbaa !16
  %2627 = xor i32 %2626, %2625
  store i32 %2627, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #2
  %2628 = load i32, ptr %7, align 4, !tbaa !16
  %2629 = load ptr, ptr %4, align 8, !tbaa !21
  %2630 = getelementptr inbounds i32, ptr %2629, i64 0
  store i32 %2628, ptr %2630, align 4, !tbaa !16
  %2631 = load i32, ptr %8, align 4, !tbaa !16
  %2632 = load ptr, ptr %4, align 8, !tbaa !21
  %2633 = getelementptr inbounds i32, ptr %2632, i64 1
  store i32 %2631, ptr %2633, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_ncbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !13
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !6
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %21 = load ptr, ptr %11, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %20, align 8, !tbaa !13
  %24 = load i32, ptr %12, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %375

26:                                               ; preds = %6
  %27 = load ptr, ptr %20, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %20, align 8, !tbaa !13
  %29 = load i8, ptr %27, align 1, !tbaa !15
  %30 = zext i8 %29 to i32
  store i32 %30, ptr %15, align 4, !tbaa !16
  %31 = load ptr, ptr %20, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %20, align 8, !tbaa !13
  %33 = load i8, ptr %31, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = load i32, ptr %15, align 4, !tbaa !16
  %37 = or i32 %36, %35
  store i32 %37, ptr %15, align 4, !tbaa !16
  %38 = load ptr, ptr %20, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %20, align 8, !tbaa !13
  %40 = load i8, ptr %38, align 1, !tbaa !15
  %41 = zext i8 %40 to i32
  %42 = shl i32 %41, 16
  %43 = load i32, ptr %15, align 4, !tbaa !16
  %44 = or i32 %43, %42
  store i32 %44, ptr %15, align 4, !tbaa !16
  %45 = load ptr, ptr %20, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %20, align 8, !tbaa !13
  %47 = load i8, ptr %45, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 24
  %50 = load i32, ptr %15, align 4, !tbaa !16
  %51 = or i32 %50, %49
  store i32 %51, ptr %15, align 4, !tbaa !16
  %52 = load ptr, ptr %20, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %20, align 8, !tbaa !13
  %54 = load i8, ptr %52, align 1, !tbaa !15
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %16, align 4, !tbaa !16
  %56 = load ptr, ptr %20, align 8, !tbaa !13
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %20, align 8, !tbaa !13
  %58 = load i8, ptr %56, align 1, !tbaa !15
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, 8
  %61 = load i32, ptr %16, align 4, !tbaa !16
  %62 = or i32 %61, %60
  store i32 %62, ptr %16, align 4, !tbaa !16
  %63 = load ptr, ptr %20, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %20, align 8, !tbaa !13
  %65 = load i8, ptr %63, align 1, !tbaa !15
  %66 = zext i8 %65 to i32
  %67 = shl i32 %66, 16
  %68 = load i32, ptr %16, align 4, !tbaa !16
  %69 = or i32 %68, %67
  store i32 %69, ptr %16, align 4, !tbaa !16
  %70 = load ptr, ptr %20, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %20, align 8, !tbaa !13
  %72 = load i8, ptr %70, align 1, !tbaa !15
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 24
  %75 = load i32, ptr %16, align 4, !tbaa !16
  %76 = or i32 %75, %74
  store i32 %76, ptr %16, align 4, !tbaa !16
  br label %77

77:                                               ; preds = %193, %26
  %78 = load i64, ptr %9, align 8, !tbaa !23
  %79 = icmp uge i64 %78, 8
  br i1 %79, label %80, label %196

80:                                               ; preds = %77
  %81 = load ptr, ptr %7, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %7, align 8, !tbaa !13
  %83 = load i8, ptr %81, align 1, !tbaa !15
  %84 = zext i8 %83 to i32
  store i32 %84, ptr %13, align 4, !tbaa !16
  %85 = load ptr, ptr %7, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw i8, ptr %85, i32 1
  store ptr %86, ptr %7, align 8, !tbaa !13
  %87 = load i8, ptr %85, align 1, !tbaa !15
  %88 = zext i8 %87 to i32
  %89 = shl i32 %88, 8
  %90 = load i32, ptr %13, align 4, !tbaa !16
  %91 = or i32 %90, %89
  store i32 %91, ptr %13, align 4, !tbaa !16
  %92 = load ptr, ptr %7, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %92, i32 1
  store ptr %93, ptr %7, align 8, !tbaa !13
  %94 = load i8, ptr %92, align 1, !tbaa !15
  %95 = zext i8 %94 to i32
  %96 = shl i32 %95, 16
  %97 = load i32, ptr %13, align 4, !tbaa !16
  %98 = or i32 %97, %96
  store i32 %98, ptr %13, align 4, !tbaa !16
  %99 = load ptr, ptr %7, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %7, align 8, !tbaa !13
  %101 = load i8, ptr %99, align 1, !tbaa !15
  %102 = zext i8 %101 to i32
  %103 = shl i32 %102, 24
  %104 = load i32, ptr %13, align 4, !tbaa !16
  %105 = or i32 %104, %103
  store i32 %105, ptr %13, align 4, !tbaa !16
  %106 = load ptr, ptr %7, align 8, !tbaa !13
  %107 = getelementptr inbounds nuw i8, ptr %106, i32 1
  store ptr %107, ptr %7, align 8, !tbaa !13
  %108 = load i8, ptr %106, align 1, !tbaa !15
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %14, align 4, !tbaa !16
  %110 = load ptr, ptr %7, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %7, align 8, !tbaa !13
  %112 = load i8, ptr %110, align 1, !tbaa !15
  %113 = zext i8 %112 to i32
  %114 = shl i32 %113, 8
  %115 = load i32, ptr %14, align 4, !tbaa !16
  %116 = or i32 %115, %114
  store i32 %116, ptr %14, align 4, !tbaa !16
  %117 = load ptr, ptr %7, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %7, align 8, !tbaa !13
  %119 = load i8, ptr %117, align 1, !tbaa !15
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 16
  %122 = load i32, ptr %14, align 4, !tbaa !16
  %123 = or i32 %122, %121
  store i32 %123, ptr %14, align 4, !tbaa !16
  %124 = load ptr, ptr %7, align 8, !tbaa !13
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %7, align 8, !tbaa !13
  %126 = load i8, ptr %124, align 1, !tbaa !15
  %127 = zext i8 %126 to i32
  %128 = shl i32 %127, 24
  %129 = load i32, ptr %14, align 4, !tbaa !16
  %130 = or i32 %129, %128
  store i32 %130, ptr %14, align 4, !tbaa !16
  %131 = load i32, ptr %15, align 4, !tbaa !16
  %132 = load i32, ptr %13, align 4, !tbaa !16
  %133 = xor i32 %132, %131
  store i32 %133, ptr %13, align 4, !tbaa !16
  %134 = load i32, ptr %13, align 4, !tbaa !16
  %135 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %134, ptr %135, align 4, !tbaa !16
  %136 = load i32, ptr %16, align 4, !tbaa !16
  %137 = load i32, ptr %14, align 4, !tbaa !16
  %138 = xor i32 %137, %136
  store i32 %138, ptr %14, align 4, !tbaa !16
  %139 = load i32, ptr %14, align 4, !tbaa !16
  %140 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %139, ptr %140, align 4, !tbaa !16
  %141 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %142 = load ptr, ptr %10, align 8, !tbaa !11
  call void @DES_encrypt1(ptr noundef %141, ptr noundef %142, i32 noundef 1)
  %143 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %144 = load i32, ptr %143, align 4, !tbaa !16
  store i32 %144, ptr %15, align 4, !tbaa !16
  %145 = load i32, ptr %15, align 4, !tbaa !16
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %8, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %8, align 8, !tbaa !13
  store i8 %147, ptr %148, align 1, !tbaa !15
  %150 = load i32, ptr %15, align 4, !tbaa !16
  %151 = lshr i32 %150, 8
  %152 = and i32 %151, 255
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %8, align 8, !tbaa !13
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %8, align 8, !tbaa !13
  store i8 %153, ptr %154, align 1, !tbaa !15
  %156 = load i32, ptr %15, align 4, !tbaa !16
  %157 = lshr i32 %156, 16
  %158 = and i32 %157, 255
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %8, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %8, align 8, !tbaa !13
  store i8 %159, ptr %160, align 1, !tbaa !15
  %162 = load i32, ptr %15, align 4, !tbaa !16
  %163 = lshr i32 %162, 24
  %164 = and i32 %163, 255
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %8, align 8, !tbaa !13
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %8, align 8, !tbaa !13
  store i8 %165, ptr %166, align 1, !tbaa !15
  %168 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %169 = load i32, ptr %168, align 4, !tbaa !16
  store i32 %169, ptr %16, align 4, !tbaa !16
  %170 = load i32, ptr %16, align 4, !tbaa !16
  %171 = and i32 %170, 255
  %172 = trunc i32 %171 to i8
  %173 = load ptr, ptr %8, align 8, !tbaa !13
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %8, align 8, !tbaa !13
  store i8 %172, ptr %173, align 1, !tbaa !15
  %175 = load i32, ptr %16, align 4, !tbaa !16
  %176 = lshr i32 %175, 8
  %177 = and i32 %176, 255
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %8, align 8, !tbaa !13
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %8, align 8, !tbaa !13
  store i8 %178, ptr %179, align 1, !tbaa !15
  %181 = load i32, ptr %16, align 4, !tbaa !16
  %182 = lshr i32 %181, 16
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %8, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %8, align 8, !tbaa !13
  store i8 %184, ptr %185, align 1, !tbaa !15
  %187 = load i32, ptr %16, align 4, !tbaa !16
  %188 = lshr i32 %187, 24
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %8, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw i8, ptr %191, i32 1
  store ptr %192, ptr %8, align 8, !tbaa !13
  store i8 %190, ptr %191, align 1, !tbaa !15
  br label %193

193:                                              ; preds = %80
  %194 = load i64, ptr %9, align 8, !tbaa !23
  %195 = sub i64 %194, 8
  store i64 %195, ptr %9, align 8, !tbaa !23
  br label %77, !llvm.loop !25

196:                                              ; preds = %77
  %197 = load i64, ptr %9, align 8, !tbaa !23
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %325

199:                                              ; preds = %196
  %200 = load i64, ptr %9, align 8, !tbaa !23
  %201 = load ptr, ptr %7, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store ptr %202, ptr %7, align 8, !tbaa !13
  store i32 0, ptr %14, align 4, !tbaa !16
  store i32 0, ptr %13, align 4, !tbaa !16
  %203 = load i64, ptr %9, align 8, !tbaa !23
  switch i64 %203, label %262 [
    i64 8, label %204
    i64 7, label %210
    i64 6, label %218
    i64 5, label %226
    i64 4, label %233
    i64 3, label %239
    i64 2, label %247
    i64 1, label %255
  ]

204:                                              ; preds = %199
  %205 = load ptr, ptr %7, align 8, !tbaa !13
  %206 = getelementptr inbounds i8, ptr %205, i32 -1
  store ptr %206, ptr %7, align 8, !tbaa !13
  %207 = load i8, ptr %206, align 1, !tbaa !15
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 24
  store i32 %209, ptr %14, align 4, !tbaa !16
  br label %210

210:                                              ; preds = %199, %204
  %211 = load ptr, ptr %7, align 8, !tbaa !13
  %212 = getelementptr inbounds i8, ptr %211, i32 -1
  store ptr %212, ptr %7, align 8, !tbaa !13
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %214 = zext i8 %213 to i32
  %215 = shl i32 %214, 16
  %216 = load i32, ptr %14, align 4, !tbaa !16
  %217 = or i32 %216, %215
  store i32 %217, ptr %14, align 4, !tbaa !16
  br label %218

218:                                              ; preds = %199, %210
  %219 = load ptr, ptr %7, align 8, !tbaa !13
  %220 = getelementptr inbounds i8, ptr %219, i32 -1
  store ptr %220, ptr %7, align 8, !tbaa !13
  %221 = load i8, ptr %220, align 1, !tbaa !15
  %222 = zext i8 %221 to i32
  %223 = shl i32 %222, 8
  %224 = load i32, ptr %14, align 4, !tbaa !16
  %225 = or i32 %224, %223
  store i32 %225, ptr %14, align 4, !tbaa !16
  br label %226

226:                                              ; preds = %199, %218
  %227 = load ptr, ptr %7, align 8, !tbaa !13
  %228 = getelementptr inbounds i8, ptr %227, i32 -1
  store ptr %228, ptr %7, align 8, !tbaa !13
  %229 = load i8, ptr %228, align 1, !tbaa !15
  %230 = zext i8 %229 to i32
  %231 = load i32, ptr %14, align 4, !tbaa !16
  %232 = or i32 %231, %230
  store i32 %232, ptr %14, align 4, !tbaa !16
  br label %233

233:                                              ; preds = %199, %226
  %234 = load ptr, ptr %7, align 8, !tbaa !13
  %235 = getelementptr inbounds i8, ptr %234, i32 -1
  store ptr %235, ptr %7, align 8, !tbaa !13
  %236 = load i8, ptr %235, align 1, !tbaa !15
  %237 = zext i8 %236 to i32
  %238 = shl i32 %237, 24
  store i32 %238, ptr %13, align 4, !tbaa !16
  br label %239

239:                                              ; preds = %199, %233
  %240 = load ptr, ptr %7, align 8, !tbaa !13
  %241 = getelementptr inbounds i8, ptr %240, i32 -1
  store ptr %241, ptr %7, align 8, !tbaa !13
  %242 = load i8, ptr %241, align 1, !tbaa !15
  %243 = zext i8 %242 to i32
  %244 = shl i32 %243, 16
  %245 = load i32, ptr %13, align 4, !tbaa !16
  %246 = or i32 %245, %244
  store i32 %246, ptr %13, align 4, !tbaa !16
  br label %247

247:                                              ; preds = %199, %239
  %248 = load ptr, ptr %7, align 8, !tbaa !13
  %249 = getelementptr inbounds i8, ptr %248, i32 -1
  store ptr %249, ptr %7, align 8, !tbaa !13
  %250 = load i8, ptr %249, align 1, !tbaa !15
  %251 = zext i8 %250 to i32
  %252 = shl i32 %251, 8
  %253 = load i32, ptr %13, align 4, !tbaa !16
  %254 = or i32 %253, %252
  store i32 %254, ptr %13, align 4, !tbaa !16
  br label %255

255:                                              ; preds = %199, %247
  %256 = load ptr, ptr %7, align 8, !tbaa !13
  %257 = getelementptr inbounds i8, ptr %256, i32 -1
  store ptr %257, ptr %7, align 8, !tbaa !13
  %258 = load i8, ptr %257, align 1, !tbaa !15
  %259 = zext i8 %258 to i32
  %260 = load i32, ptr %13, align 4, !tbaa !16
  %261 = or i32 %260, %259
  store i32 %261, ptr %13, align 4, !tbaa !16
  br label %262

262:                                              ; preds = %255, %199
  %263 = load i32, ptr %15, align 4, !tbaa !16
  %264 = load i32, ptr %13, align 4, !tbaa !16
  %265 = xor i32 %264, %263
  store i32 %265, ptr %13, align 4, !tbaa !16
  %266 = load i32, ptr %13, align 4, !tbaa !16
  %267 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %266, ptr %267, align 4, !tbaa !16
  %268 = load i32, ptr %16, align 4, !tbaa !16
  %269 = load i32, ptr %14, align 4, !tbaa !16
  %270 = xor i32 %269, %268
  store i32 %270, ptr %14, align 4, !tbaa !16
  %271 = load i32, ptr %14, align 4, !tbaa !16
  %272 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %271, ptr %272, align 4, !tbaa !16
  %273 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %274 = load ptr, ptr %10, align 8, !tbaa !11
  call void @DES_encrypt1(ptr noundef %273, ptr noundef %274, i32 noundef 1)
  %275 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %276 = load i32, ptr %275, align 4, !tbaa !16
  store i32 %276, ptr %15, align 4, !tbaa !16
  %277 = load i32, ptr %15, align 4, !tbaa !16
  %278 = and i32 %277, 255
  %279 = trunc i32 %278 to i8
  %280 = load ptr, ptr %8, align 8, !tbaa !13
  %281 = getelementptr inbounds nuw i8, ptr %280, i32 1
  store ptr %281, ptr %8, align 8, !tbaa !13
  store i8 %279, ptr %280, align 1, !tbaa !15
  %282 = load i32, ptr %15, align 4, !tbaa !16
  %283 = lshr i32 %282, 8
  %284 = and i32 %283, 255
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %8, align 8, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %286, i32 1
  store ptr %287, ptr %8, align 8, !tbaa !13
  store i8 %285, ptr %286, align 1, !tbaa !15
  %288 = load i32, ptr %15, align 4, !tbaa !16
  %289 = lshr i32 %288, 16
  %290 = and i32 %289, 255
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %8, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %8, align 8, !tbaa !13
  store i8 %291, ptr %292, align 1, !tbaa !15
  %294 = load i32, ptr %15, align 4, !tbaa !16
  %295 = lshr i32 %294, 24
  %296 = and i32 %295, 255
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %8, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %8, align 8, !tbaa !13
  store i8 %297, ptr %298, align 1, !tbaa !15
  %300 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %301 = load i32, ptr %300, align 4, !tbaa !16
  store i32 %301, ptr %16, align 4, !tbaa !16
  %302 = load i32, ptr %16, align 4, !tbaa !16
  %303 = and i32 %302, 255
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %8, align 8, !tbaa !13
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %8, align 8, !tbaa !13
  store i8 %304, ptr %305, align 1, !tbaa !15
  %307 = load i32, ptr %16, align 4, !tbaa !16
  %308 = lshr i32 %307, 8
  %309 = and i32 %308, 255
  %310 = trunc i32 %309 to i8
  %311 = load ptr, ptr %8, align 8, !tbaa !13
  %312 = getelementptr inbounds nuw i8, ptr %311, i32 1
  store ptr %312, ptr %8, align 8, !tbaa !13
  store i8 %310, ptr %311, align 1, !tbaa !15
  %313 = load i32, ptr %16, align 4, !tbaa !16
  %314 = lshr i32 %313, 16
  %315 = and i32 %314, 255
  %316 = trunc i32 %315 to i8
  %317 = load ptr, ptr %8, align 8, !tbaa !13
  %318 = getelementptr inbounds nuw i8, ptr %317, i32 1
  store ptr %318, ptr %8, align 8, !tbaa !13
  store i8 %316, ptr %317, align 1, !tbaa !15
  %319 = load i32, ptr %16, align 4, !tbaa !16
  %320 = lshr i32 %319, 24
  %321 = and i32 %320, 255
  %322 = trunc i32 %321 to i8
  %323 = load ptr, ptr %8, align 8, !tbaa !13
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %8, align 8, !tbaa !13
  store i8 %322, ptr %323, align 1, !tbaa !15
  br label %325

325:                                              ; preds = %262, %196
  %326 = load ptr, ptr %11, align 8, !tbaa !6
  %327 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [8 x i8], ptr %327, i64 0, i64 0
  store ptr %328, ptr %20, align 8, !tbaa !13
  %329 = load i32, ptr %15, align 4, !tbaa !16
  %330 = and i32 %329, 255
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %20, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %20, align 8, !tbaa !13
  store i8 %331, ptr %332, align 1, !tbaa !15
  %334 = load i32, ptr %15, align 4, !tbaa !16
  %335 = lshr i32 %334, 8
  %336 = and i32 %335, 255
  %337 = trunc i32 %336 to i8
  %338 = load ptr, ptr %20, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %338, i32 1
  store ptr %339, ptr %20, align 8, !tbaa !13
  store i8 %337, ptr %338, align 1, !tbaa !15
  %340 = load i32, ptr %15, align 4, !tbaa !16
  %341 = lshr i32 %340, 16
  %342 = and i32 %341, 255
  %343 = trunc i32 %342 to i8
  %344 = load ptr, ptr %20, align 8, !tbaa !13
  %345 = getelementptr inbounds nuw i8, ptr %344, i32 1
  store ptr %345, ptr %20, align 8, !tbaa !13
  store i8 %343, ptr %344, align 1, !tbaa !15
  %346 = load i32, ptr %15, align 4, !tbaa !16
  %347 = lshr i32 %346, 24
  %348 = and i32 %347, 255
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %20, align 8, !tbaa !13
  %351 = getelementptr inbounds nuw i8, ptr %350, i32 1
  store ptr %351, ptr %20, align 8, !tbaa !13
  store i8 %349, ptr %350, align 1, !tbaa !15
  %352 = load i32, ptr %16, align 4, !tbaa !16
  %353 = and i32 %352, 255
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %20, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw i8, ptr %355, i32 1
  store ptr %356, ptr %20, align 8, !tbaa !13
  store i8 %354, ptr %355, align 1, !tbaa !15
  %357 = load i32, ptr %16, align 4, !tbaa !16
  %358 = lshr i32 %357, 8
  %359 = and i32 %358, 255
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %20, align 8, !tbaa !13
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %20, align 8, !tbaa !13
  store i8 %360, ptr %361, align 1, !tbaa !15
  %363 = load i32, ptr %16, align 4, !tbaa !16
  %364 = lshr i32 %363, 16
  %365 = and i32 %364, 255
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %20, align 8, !tbaa !13
  %368 = getelementptr inbounds nuw i8, ptr %367, i32 1
  store ptr %368, ptr %20, align 8, !tbaa !13
  store i8 %366, ptr %367, align 1, !tbaa !15
  %369 = load i32, ptr %16, align 4, !tbaa !16
  %370 = lshr i32 %369, 24
  %371 = and i32 %370, 255
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %20, align 8, !tbaa !13
  %374 = getelementptr inbounds nuw i8, ptr %373, i32 1
  store ptr %374, ptr %20, align 8, !tbaa !13
  store i8 %372, ptr %373, align 1, !tbaa !15
  br label %724

375:                                              ; preds = %6
  %376 = load ptr, ptr %20, align 8, !tbaa !13
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %20, align 8, !tbaa !13
  %378 = load i8, ptr %376, align 1, !tbaa !15
  %379 = zext i8 %378 to i32
  store i32 %379, ptr %17, align 4, !tbaa !16
  %380 = load ptr, ptr %20, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw i8, ptr %380, i32 1
  store ptr %381, ptr %20, align 8, !tbaa !13
  %382 = load i8, ptr %380, align 1, !tbaa !15
  %383 = zext i8 %382 to i32
  %384 = shl i32 %383, 8
  %385 = load i32, ptr %17, align 4, !tbaa !16
  %386 = or i32 %385, %384
  store i32 %386, ptr %17, align 4, !tbaa !16
  %387 = load ptr, ptr %20, align 8, !tbaa !13
  %388 = getelementptr inbounds nuw i8, ptr %387, i32 1
  store ptr %388, ptr %20, align 8, !tbaa !13
  %389 = load i8, ptr %387, align 1, !tbaa !15
  %390 = zext i8 %389 to i32
  %391 = shl i32 %390, 16
  %392 = load i32, ptr %17, align 4, !tbaa !16
  %393 = or i32 %392, %391
  store i32 %393, ptr %17, align 4, !tbaa !16
  %394 = load ptr, ptr %20, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw i8, ptr %394, i32 1
  store ptr %395, ptr %20, align 8, !tbaa !13
  %396 = load i8, ptr %394, align 1, !tbaa !15
  %397 = zext i8 %396 to i32
  %398 = shl i32 %397, 24
  %399 = load i32, ptr %17, align 4, !tbaa !16
  %400 = or i32 %399, %398
  store i32 %400, ptr %17, align 4, !tbaa !16
  %401 = load ptr, ptr %20, align 8, !tbaa !13
  %402 = getelementptr inbounds nuw i8, ptr %401, i32 1
  store ptr %402, ptr %20, align 8, !tbaa !13
  %403 = load i8, ptr %401, align 1, !tbaa !15
  %404 = zext i8 %403 to i32
  store i32 %404, ptr %18, align 4, !tbaa !16
  %405 = load ptr, ptr %20, align 8, !tbaa !13
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %20, align 8, !tbaa !13
  %407 = load i8, ptr %405, align 1, !tbaa !15
  %408 = zext i8 %407 to i32
  %409 = shl i32 %408, 8
  %410 = load i32, ptr %18, align 4, !tbaa !16
  %411 = or i32 %410, %409
  store i32 %411, ptr %18, align 4, !tbaa !16
  %412 = load ptr, ptr %20, align 8, !tbaa !13
  %413 = getelementptr inbounds nuw i8, ptr %412, i32 1
  store ptr %413, ptr %20, align 8, !tbaa !13
  %414 = load i8, ptr %412, align 1, !tbaa !15
  %415 = zext i8 %414 to i32
  %416 = shl i32 %415, 16
  %417 = load i32, ptr %18, align 4, !tbaa !16
  %418 = or i32 %417, %416
  store i32 %418, ptr %18, align 4, !tbaa !16
  %419 = load ptr, ptr %20, align 8, !tbaa !13
  %420 = getelementptr inbounds nuw i8, ptr %419, i32 1
  store ptr %420, ptr %20, align 8, !tbaa !13
  %421 = load i8, ptr %419, align 1, !tbaa !15
  %422 = zext i8 %421 to i32
  %423 = shl i32 %422, 24
  %424 = load i32, ptr %18, align 4, !tbaa !16
  %425 = or i32 %424, %423
  store i32 %425, ptr %18, align 4, !tbaa !16
  br label %426

426:                                              ; preds = %542, %375
  %427 = load i64, ptr %9, align 8, !tbaa !23
  %428 = icmp uge i64 %427, 8
  br i1 %428, label %429, label %545

429:                                              ; preds = %426
  %430 = load ptr, ptr %7, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw i8, ptr %430, i32 1
  store ptr %431, ptr %7, align 8, !tbaa !13
  %432 = load i8, ptr %430, align 1, !tbaa !15
  %433 = zext i8 %432 to i32
  store i32 %433, ptr %13, align 4, !tbaa !16
  %434 = load ptr, ptr %7, align 8, !tbaa !13
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %7, align 8, !tbaa !13
  %436 = load i8, ptr %434, align 1, !tbaa !15
  %437 = zext i8 %436 to i32
  %438 = shl i32 %437, 8
  %439 = load i32, ptr %13, align 4, !tbaa !16
  %440 = or i32 %439, %438
  store i32 %440, ptr %13, align 4, !tbaa !16
  %441 = load ptr, ptr %7, align 8, !tbaa !13
  %442 = getelementptr inbounds nuw i8, ptr %441, i32 1
  store ptr %442, ptr %7, align 8, !tbaa !13
  %443 = load i8, ptr %441, align 1, !tbaa !15
  %444 = zext i8 %443 to i32
  %445 = shl i32 %444, 16
  %446 = load i32, ptr %13, align 4, !tbaa !16
  %447 = or i32 %446, %445
  store i32 %447, ptr %13, align 4, !tbaa !16
  %448 = load ptr, ptr %7, align 8, !tbaa !13
  %449 = getelementptr inbounds nuw i8, ptr %448, i32 1
  store ptr %449, ptr %7, align 8, !tbaa !13
  %450 = load i8, ptr %448, align 1, !tbaa !15
  %451 = zext i8 %450 to i32
  %452 = shl i32 %451, 24
  %453 = load i32, ptr %13, align 4, !tbaa !16
  %454 = or i32 %453, %452
  store i32 %454, ptr %13, align 4, !tbaa !16
  %455 = load i32, ptr %13, align 4, !tbaa !16
  %456 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %455, ptr %456, align 4, !tbaa !16
  %457 = load ptr, ptr %7, align 8, !tbaa !13
  %458 = getelementptr inbounds nuw i8, ptr %457, i32 1
  store ptr %458, ptr %7, align 8, !tbaa !13
  %459 = load i8, ptr %457, align 1, !tbaa !15
  %460 = zext i8 %459 to i32
  store i32 %460, ptr %14, align 4, !tbaa !16
  %461 = load ptr, ptr %7, align 8, !tbaa !13
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr %7, align 8, !tbaa !13
  %463 = load i8, ptr %461, align 1, !tbaa !15
  %464 = zext i8 %463 to i32
  %465 = shl i32 %464, 8
  %466 = load i32, ptr %14, align 4, !tbaa !16
  %467 = or i32 %466, %465
  store i32 %467, ptr %14, align 4, !tbaa !16
  %468 = load ptr, ptr %7, align 8, !tbaa !13
  %469 = getelementptr inbounds nuw i8, ptr %468, i32 1
  store ptr %469, ptr %7, align 8, !tbaa !13
  %470 = load i8, ptr %468, align 1, !tbaa !15
  %471 = zext i8 %470 to i32
  %472 = shl i32 %471, 16
  %473 = load i32, ptr %14, align 4, !tbaa !16
  %474 = or i32 %473, %472
  store i32 %474, ptr %14, align 4, !tbaa !16
  %475 = load ptr, ptr %7, align 8, !tbaa !13
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr %7, align 8, !tbaa !13
  %477 = load i8, ptr %475, align 1, !tbaa !15
  %478 = zext i8 %477 to i32
  %479 = shl i32 %478, 24
  %480 = load i32, ptr %14, align 4, !tbaa !16
  %481 = or i32 %480, %479
  store i32 %481, ptr %14, align 4, !tbaa !16
  %482 = load i32, ptr %14, align 4, !tbaa !16
  %483 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %482, ptr %483, align 4, !tbaa !16
  %484 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %485 = load ptr, ptr %10, align 8, !tbaa !11
  call void @DES_encrypt1(ptr noundef %484, ptr noundef %485, i32 noundef 0)
  %486 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %487 = load i32, ptr %486, align 4, !tbaa !16
  %488 = load i32, ptr %17, align 4, !tbaa !16
  %489 = xor i32 %487, %488
  store i32 %489, ptr %15, align 4, !tbaa !16
  %490 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %491 = load i32, ptr %490, align 4, !tbaa !16
  %492 = load i32, ptr %18, align 4, !tbaa !16
  %493 = xor i32 %491, %492
  store i32 %493, ptr %16, align 4, !tbaa !16
  %494 = load i32, ptr %15, align 4, !tbaa !16
  %495 = and i32 %494, 255
  %496 = trunc i32 %495 to i8
  %497 = load ptr, ptr %8, align 8, !tbaa !13
  %498 = getelementptr inbounds nuw i8, ptr %497, i32 1
  store ptr %498, ptr %8, align 8, !tbaa !13
  store i8 %496, ptr %497, align 1, !tbaa !15
  %499 = load i32, ptr %15, align 4, !tbaa !16
  %500 = lshr i32 %499, 8
  %501 = and i32 %500, 255
  %502 = trunc i32 %501 to i8
  %503 = load ptr, ptr %8, align 8, !tbaa !13
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr %8, align 8, !tbaa !13
  store i8 %502, ptr %503, align 1, !tbaa !15
  %505 = load i32, ptr %15, align 4, !tbaa !16
  %506 = lshr i32 %505, 16
  %507 = and i32 %506, 255
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %8, align 8, !tbaa !13
  %510 = getelementptr inbounds nuw i8, ptr %509, i32 1
  store ptr %510, ptr %8, align 8, !tbaa !13
  store i8 %508, ptr %509, align 1, !tbaa !15
  %511 = load i32, ptr %15, align 4, !tbaa !16
  %512 = lshr i32 %511, 24
  %513 = and i32 %512, 255
  %514 = trunc i32 %513 to i8
  %515 = load ptr, ptr %8, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw i8, ptr %515, i32 1
  store ptr %516, ptr %8, align 8, !tbaa !13
  store i8 %514, ptr %515, align 1, !tbaa !15
  %517 = load i32, ptr %16, align 4, !tbaa !16
  %518 = and i32 %517, 255
  %519 = trunc i32 %518 to i8
  %520 = load ptr, ptr %8, align 8, !tbaa !13
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %8, align 8, !tbaa !13
  store i8 %519, ptr %520, align 1, !tbaa !15
  %522 = load i32, ptr %16, align 4, !tbaa !16
  %523 = lshr i32 %522, 8
  %524 = and i32 %523, 255
  %525 = trunc i32 %524 to i8
  %526 = load ptr, ptr %8, align 8, !tbaa !13
  %527 = getelementptr inbounds nuw i8, ptr %526, i32 1
  store ptr %527, ptr %8, align 8, !tbaa !13
  store i8 %525, ptr %526, align 1, !tbaa !15
  %528 = load i32, ptr %16, align 4, !tbaa !16
  %529 = lshr i32 %528, 16
  %530 = and i32 %529, 255
  %531 = trunc i32 %530 to i8
  %532 = load ptr, ptr %8, align 8, !tbaa !13
  %533 = getelementptr inbounds nuw i8, ptr %532, i32 1
  store ptr %533, ptr %8, align 8, !tbaa !13
  store i8 %531, ptr %532, align 1, !tbaa !15
  %534 = load i32, ptr %16, align 4, !tbaa !16
  %535 = lshr i32 %534, 24
  %536 = and i32 %535, 255
  %537 = trunc i32 %536 to i8
  %538 = load ptr, ptr %8, align 8, !tbaa !13
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %8, align 8, !tbaa !13
  store i8 %537, ptr %538, align 1, !tbaa !15
  %540 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %540, ptr %17, align 4, !tbaa !16
  %541 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %541, ptr %18, align 4, !tbaa !16
  br label %542

542:                                              ; preds = %429
  %543 = load i64, ptr %9, align 8, !tbaa !23
  %544 = sub i64 %543, 8
  store i64 %544, ptr %9, align 8, !tbaa !23
  br label %426, !llvm.loop !26

545:                                              ; preds = %426
  %546 = load i64, ptr %9, align 8, !tbaa !23
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %674

548:                                              ; preds = %545
  %549 = load ptr, ptr %7, align 8, !tbaa !13
  %550 = getelementptr inbounds nuw i8, ptr %549, i32 1
  store ptr %550, ptr %7, align 8, !tbaa !13
  %551 = load i8, ptr %549, align 1, !tbaa !15
  %552 = zext i8 %551 to i32
  store i32 %552, ptr %13, align 4, !tbaa !16
  %553 = load ptr, ptr %7, align 8, !tbaa !13
  %554 = getelementptr inbounds nuw i8, ptr %553, i32 1
  store ptr %554, ptr %7, align 8, !tbaa !13
  %555 = load i8, ptr %553, align 1, !tbaa !15
  %556 = zext i8 %555 to i32
  %557 = shl i32 %556, 8
  %558 = load i32, ptr %13, align 4, !tbaa !16
  %559 = or i32 %558, %557
  store i32 %559, ptr %13, align 4, !tbaa !16
  %560 = load ptr, ptr %7, align 8, !tbaa !13
  %561 = getelementptr inbounds nuw i8, ptr %560, i32 1
  store ptr %561, ptr %7, align 8, !tbaa !13
  %562 = load i8, ptr %560, align 1, !tbaa !15
  %563 = zext i8 %562 to i32
  %564 = shl i32 %563, 16
  %565 = load i32, ptr %13, align 4, !tbaa !16
  %566 = or i32 %565, %564
  store i32 %566, ptr %13, align 4, !tbaa !16
  %567 = load ptr, ptr %7, align 8, !tbaa !13
  %568 = getelementptr inbounds nuw i8, ptr %567, i32 1
  store ptr %568, ptr %7, align 8, !tbaa !13
  %569 = load i8, ptr %567, align 1, !tbaa !15
  %570 = zext i8 %569 to i32
  %571 = shl i32 %570, 24
  %572 = load i32, ptr %13, align 4, !tbaa !16
  %573 = or i32 %572, %571
  store i32 %573, ptr %13, align 4, !tbaa !16
  %574 = load i32, ptr %13, align 4, !tbaa !16
  %575 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 %574, ptr %575, align 4, !tbaa !16
  %576 = load ptr, ptr %7, align 8, !tbaa !13
  %577 = getelementptr inbounds nuw i8, ptr %576, i32 1
  store ptr %577, ptr %7, align 8, !tbaa !13
  %578 = load i8, ptr %576, align 1, !tbaa !15
  %579 = zext i8 %578 to i32
  store i32 %579, ptr %14, align 4, !tbaa !16
  %580 = load ptr, ptr %7, align 8, !tbaa !13
  %581 = getelementptr inbounds nuw i8, ptr %580, i32 1
  store ptr %581, ptr %7, align 8, !tbaa !13
  %582 = load i8, ptr %580, align 1, !tbaa !15
  %583 = zext i8 %582 to i32
  %584 = shl i32 %583, 8
  %585 = load i32, ptr %14, align 4, !tbaa !16
  %586 = or i32 %585, %584
  store i32 %586, ptr %14, align 4, !tbaa !16
  %587 = load ptr, ptr %7, align 8, !tbaa !13
  %588 = getelementptr inbounds nuw i8, ptr %587, i32 1
  store ptr %588, ptr %7, align 8, !tbaa !13
  %589 = load i8, ptr %587, align 1, !tbaa !15
  %590 = zext i8 %589 to i32
  %591 = shl i32 %590, 16
  %592 = load i32, ptr %14, align 4, !tbaa !16
  %593 = or i32 %592, %591
  store i32 %593, ptr %14, align 4, !tbaa !16
  %594 = load ptr, ptr %7, align 8, !tbaa !13
  %595 = getelementptr inbounds nuw i8, ptr %594, i32 1
  store ptr %595, ptr %7, align 8, !tbaa !13
  %596 = load i8, ptr %594, align 1, !tbaa !15
  %597 = zext i8 %596 to i32
  %598 = shl i32 %597, 24
  %599 = load i32, ptr %14, align 4, !tbaa !16
  %600 = or i32 %599, %598
  store i32 %600, ptr %14, align 4, !tbaa !16
  %601 = load i32, ptr %14, align 4, !tbaa !16
  %602 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %601, ptr %602, align 4, !tbaa !16
  %603 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %604 = load ptr, ptr %10, align 8, !tbaa !11
  call void @DES_encrypt1(ptr noundef %603, ptr noundef %604, i32 noundef 0)
  %605 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  %606 = load i32, ptr %605, align 4, !tbaa !16
  %607 = load i32, ptr %17, align 4, !tbaa !16
  %608 = xor i32 %606, %607
  store i32 %608, ptr %15, align 4, !tbaa !16
  %609 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  %610 = load i32, ptr %609, align 4, !tbaa !16
  %611 = load i32, ptr %18, align 4, !tbaa !16
  %612 = xor i32 %610, %611
  store i32 %612, ptr %16, align 4, !tbaa !16
  %613 = load i64, ptr %9, align 8, !tbaa !23
  %614 = load ptr, ptr %8, align 8, !tbaa !13
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %613
  store ptr %615, ptr %8, align 8, !tbaa !13
  %616 = load i64, ptr %9, align 8, !tbaa !23
  switch i64 %616, label %671 [
    i64 8, label %617
    i64 7, label %624
    i64 6, label %631
    i64 5, label %638
    i64 4, label %644
    i64 3, label %651
    i64 2, label %658
    i64 1, label %665
  ]

617:                                              ; preds = %548
  %618 = load i32, ptr %16, align 4, !tbaa !16
  %619 = lshr i32 %618, 24
  %620 = and i32 %619, 255
  %621 = trunc i32 %620 to i8
  %622 = load ptr, ptr %8, align 8, !tbaa !13
  %623 = getelementptr inbounds i8, ptr %622, i32 -1
  store ptr %623, ptr %8, align 8, !tbaa !13
  store i8 %621, ptr %623, align 1, !tbaa !15
  br label %624

624:                                              ; preds = %548, %617
  %625 = load i32, ptr %16, align 4, !tbaa !16
  %626 = lshr i32 %625, 16
  %627 = and i32 %626, 255
  %628 = trunc i32 %627 to i8
  %629 = load ptr, ptr %8, align 8, !tbaa !13
  %630 = getelementptr inbounds i8, ptr %629, i32 -1
  store ptr %630, ptr %8, align 8, !tbaa !13
  store i8 %628, ptr %630, align 1, !tbaa !15
  br label %631

631:                                              ; preds = %548, %624
  %632 = load i32, ptr %16, align 4, !tbaa !16
  %633 = lshr i32 %632, 8
  %634 = and i32 %633, 255
  %635 = trunc i32 %634 to i8
  %636 = load ptr, ptr %8, align 8, !tbaa !13
  %637 = getelementptr inbounds i8, ptr %636, i32 -1
  store ptr %637, ptr %8, align 8, !tbaa !13
  store i8 %635, ptr %637, align 1, !tbaa !15
  br label %638

638:                                              ; preds = %548, %631
  %639 = load i32, ptr %16, align 4, !tbaa !16
  %640 = and i32 %639, 255
  %641 = trunc i32 %640 to i8
  %642 = load ptr, ptr %8, align 8, !tbaa !13
  %643 = getelementptr inbounds i8, ptr %642, i32 -1
  store ptr %643, ptr %8, align 8, !tbaa !13
  store i8 %641, ptr %643, align 1, !tbaa !15
  br label %644

644:                                              ; preds = %548, %638
  %645 = load i32, ptr %15, align 4, !tbaa !16
  %646 = lshr i32 %645, 24
  %647 = and i32 %646, 255
  %648 = trunc i32 %647 to i8
  %649 = load ptr, ptr %8, align 8, !tbaa !13
  %650 = getelementptr inbounds i8, ptr %649, i32 -1
  store ptr %650, ptr %8, align 8, !tbaa !13
  store i8 %648, ptr %650, align 1, !tbaa !15
  br label %651

651:                                              ; preds = %548, %644
  %652 = load i32, ptr %15, align 4, !tbaa !16
  %653 = lshr i32 %652, 16
  %654 = and i32 %653, 255
  %655 = trunc i32 %654 to i8
  %656 = load ptr, ptr %8, align 8, !tbaa !13
  %657 = getelementptr inbounds i8, ptr %656, i32 -1
  store ptr %657, ptr %8, align 8, !tbaa !13
  store i8 %655, ptr %657, align 1, !tbaa !15
  br label %658

658:                                              ; preds = %548, %651
  %659 = load i32, ptr %15, align 4, !tbaa !16
  %660 = lshr i32 %659, 8
  %661 = and i32 %660, 255
  %662 = trunc i32 %661 to i8
  %663 = load ptr, ptr %8, align 8, !tbaa !13
  %664 = getelementptr inbounds i8, ptr %663, i32 -1
  store ptr %664, ptr %8, align 8, !tbaa !13
  store i8 %662, ptr %664, align 1, !tbaa !15
  br label %665

665:                                              ; preds = %548, %658
  %666 = load i32, ptr %15, align 4, !tbaa !16
  %667 = and i32 %666, 255
  %668 = trunc i32 %667 to i8
  %669 = load ptr, ptr %8, align 8, !tbaa !13
  %670 = getelementptr inbounds i8, ptr %669, i32 -1
  store ptr %670, ptr %8, align 8, !tbaa !13
  store i8 %668, ptr %670, align 1, !tbaa !15
  br label %671

671:                                              ; preds = %665, %548
  %672 = load i32, ptr %13, align 4, !tbaa !16
  store i32 %672, ptr %17, align 4, !tbaa !16
  %673 = load i32, ptr %14, align 4, !tbaa !16
  store i32 %673, ptr %18, align 4, !tbaa !16
  br label %674

674:                                              ; preds = %671, %545
  %675 = load ptr, ptr %11, align 8, !tbaa !6
  %676 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %675, i32 0, i32 0
  %677 = getelementptr inbounds [8 x i8], ptr %676, i64 0, i64 0
  store ptr %677, ptr %20, align 8, !tbaa !13
  %678 = load i32, ptr %17, align 4, !tbaa !16
  %679 = and i32 %678, 255
  %680 = trunc i32 %679 to i8
  %681 = load ptr, ptr %20, align 8, !tbaa !13
  %682 = getelementptr inbounds nuw i8, ptr %681, i32 1
  store ptr %682, ptr %20, align 8, !tbaa !13
  store i8 %680, ptr %681, align 1, !tbaa !15
  %683 = load i32, ptr %17, align 4, !tbaa !16
  %684 = lshr i32 %683, 8
  %685 = and i32 %684, 255
  %686 = trunc i32 %685 to i8
  %687 = load ptr, ptr %20, align 8, !tbaa !13
  %688 = getelementptr inbounds nuw i8, ptr %687, i32 1
  store ptr %688, ptr %20, align 8, !tbaa !13
  store i8 %686, ptr %687, align 1, !tbaa !15
  %689 = load i32, ptr %17, align 4, !tbaa !16
  %690 = lshr i32 %689, 16
  %691 = and i32 %690, 255
  %692 = trunc i32 %691 to i8
  %693 = load ptr, ptr %20, align 8, !tbaa !13
  %694 = getelementptr inbounds nuw i8, ptr %693, i32 1
  store ptr %694, ptr %20, align 8, !tbaa !13
  store i8 %692, ptr %693, align 1, !tbaa !15
  %695 = load i32, ptr %17, align 4, !tbaa !16
  %696 = lshr i32 %695, 24
  %697 = and i32 %696, 255
  %698 = trunc i32 %697 to i8
  %699 = load ptr, ptr %20, align 8, !tbaa !13
  %700 = getelementptr inbounds nuw i8, ptr %699, i32 1
  store ptr %700, ptr %20, align 8, !tbaa !13
  store i8 %698, ptr %699, align 1, !tbaa !15
  %701 = load i32, ptr %18, align 4, !tbaa !16
  %702 = and i32 %701, 255
  %703 = trunc i32 %702 to i8
  %704 = load ptr, ptr %20, align 8, !tbaa !13
  %705 = getelementptr inbounds nuw i8, ptr %704, i32 1
  store ptr %705, ptr %20, align 8, !tbaa !13
  store i8 %703, ptr %704, align 1, !tbaa !15
  %706 = load i32, ptr %18, align 4, !tbaa !16
  %707 = lshr i32 %706, 8
  %708 = and i32 %707, 255
  %709 = trunc i32 %708 to i8
  %710 = load ptr, ptr %20, align 8, !tbaa !13
  %711 = getelementptr inbounds nuw i8, ptr %710, i32 1
  store ptr %711, ptr %20, align 8, !tbaa !13
  store i8 %709, ptr %710, align 1, !tbaa !15
  %712 = load i32, ptr %18, align 4, !tbaa !16
  %713 = lshr i32 %712, 16
  %714 = and i32 %713, 255
  %715 = trunc i32 %714 to i8
  %716 = load ptr, ptr %20, align 8, !tbaa !13
  %717 = getelementptr inbounds nuw i8, ptr %716, i32 1
  store ptr %717, ptr %20, align 8, !tbaa !13
  store i8 %715, ptr %716, align 1, !tbaa !15
  %718 = load i32, ptr %18, align 4, !tbaa !16
  %719 = lshr i32 %718, 24
  %720 = and i32 %719, 255
  %721 = trunc i32 %720 to i8
  %722 = load ptr, ptr %20, align 8, !tbaa !13
  %723 = getelementptr inbounds nuw i8, ptr %722, i32 1
  store ptr %723, ptr %20, align 8, !tbaa !13
  store i8 %721, ptr %722, align 1, !tbaa !15
  br label %724

724:                                              ; preds = %674, %325
  %725 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 0, ptr %725, align 4, !tbaa !16
  %726 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  store i32 0, ptr %726, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_ecb3_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [2 x i32], align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #2
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  store ptr %20, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #2
  %21 = load ptr, ptr %8, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %17, align 8, !tbaa !13
  %24 = load ptr, ptr %16, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %16, align 8, !tbaa !13
  %26 = load i8, ptr %24, align 1, !tbaa !15
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %13, align 4, !tbaa !16
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %16, align 8, !tbaa !13
  %30 = load i8, ptr %28, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = load i32, ptr %13, align 4, !tbaa !16
  %34 = or i32 %33, %32
  store i32 %34, ptr %13, align 4, !tbaa !16
  %35 = load ptr, ptr %16, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %16, align 8, !tbaa !13
  %37 = load i8, ptr %35, align 1, !tbaa !15
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 16
  %40 = load i32, ptr %13, align 4, !tbaa !16
  %41 = or i32 %40, %39
  store i32 %41, ptr %13, align 4, !tbaa !16
  %42 = load ptr, ptr %16, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %16, align 8, !tbaa !13
  %44 = load i8, ptr %42, align 1, !tbaa !15
  %45 = zext i8 %44 to i32
  %46 = shl i32 %45, 24
  %47 = load i32, ptr %13, align 4, !tbaa !16
  %48 = or i32 %47, %46
  store i32 %48, ptr %13, align 4, !tbaa !16
  %49 = load ptr, ptr %16, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %16, align 8, !tbaa !13
  %51 = load i8, ptr %49, align 1, !tbaa !15
  %52 = zext i8 %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !16
  %53 = load ptr, ptr %16, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %16, align 8, !tbaa !13
  %55 = load i8, ptr %53, align 1, !tbaa !15
  %56 = zext i8 %55 to i32
  %57 = shl i32 %56, 8
  %58 = load i32, ptr %14, align 4, !tbaa !16
  %59 = or i32 %58, %57
  store i32 %59, ptr %14, align 4, !tbaa !16
  %60 = load ptr, ptr %16, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %16, align 8, !tbaa !13
  %62 = load i8, ptr %60, align 1, !tbaa !15
  %63 = zext i8 %62 to i32
  %64 = shl i32 %63, 16
  %65 = load i32, ptr %14, align 4, !tbaa !16
  %66 = or i32 %65, %64
  store i32 %66, ptr %14, align 4, !tbaa !16
  %67 = load ptr, ptr %16, align 8, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %16, align 8, !tbaa !13
  %69 = load i8, ptr %67, align 1, !tbaa !15
  %70 = zext i8 %69 to i32
  %71 = shl i32 %70, 24
  %72 = load i32, ptr %14, align 4, !tbaa !16
  %73 = or i32 %72, %71
  store i32 %73, ptr %14, align 4, !tbaa !16
  %74 = load i32, ptr %13, align 4, !tbaa !16
  %75 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  store i32 %74, ptr %75, align 4, !tbaa !16
  %76 = load i32, ptr %14, align 4, !tbaa !16
  %77 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  store i32 %76, ptr %77, align 4, !tbaa !16
  %78 = load i32, ptr %12, align 4, !tbaa !16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %6
  %81 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %82 = load ptr, ptr %9, align 8, !tbaa !11
  %83 = load ptr, ptr %10, align 8, !tbaa !11
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  call void @DES_encrypt3(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %90

85:                                               ; preds = %6
  %86 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %87 = load ptr, ptr %9, align 8, !tbaa !11
  %88 = load ptr, ptr %10, align 8, !tbaa !11
  %89 = load ptr, ptr %11, align 8, !tbaa !11
  call void @DES_decrypt3(ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  br label %90

90:                                               ; preds = %85, %80
  %91 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !16
  store i32 %92, ptr %13, align 4, !tbaa !16
  %93 = getelementptr inbounds [2 x i32], ptr %15, i64 0, i64 1
  %94 = load i32, ptr %93, align 4, !tbaa !16
  store i32 %94, ptr %14, align 4, !tbaa !16
  %95 = load i32, ptr %13, align 4, !tbaa !16
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %17, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %17, align 8, !tbaa !13
  store i8 %97, ptr %98, align 1, !tbaa !15
  %100 = load i32, ptr %13, align 4, !tbaa !16
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %17, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %17, align 8, !tbaa !13
  store i8 %103, ptr %104, align 1, !tbaa !15
  %106 = load i32, ptr %13, align 4, !tbaa !16
  %107 = lshr i32 %106, 16
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %17, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %17, align 8, !tbaa !13
  store i8 %109, ptr %110, align 1, !tbaa !15
  %112 = load i32, ptr %13, align 4, !tbaa !16
  %113 = lshr i32 %112, 24
  %114 = and i32 %113, 255
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %17, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %17, align 8, !tbaa !13
  store i8 %115, ptr %116, align 1, !tbaa !15
  %118 = load i32, ptr %14, align 4, !tbaa !16
  %119 = and i32 %118, 255
  %120 = trunc i32 %119 to i8
  %121 = load ptr, ptr %17, align 8, !tbaa !13
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %17, align 8, !tbaa !13
  store i8 %120, ptr %121, align 1, !tbaa !15
  %123 = load i32, ptr %14, align 4, !tbaa !16
  %124 = lshr i32 %123, 8
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %17, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %17, align 8, !tbaa !13
  store i8 %126, ptr %127, align 1, !tbaa !15
  %129 = load i32, ptr %14, align 4, !tbaa !16
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  %132 = trunc i32 %131 to i8
  %133 = load ptr, ptr %17, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %17, align 8, !tbaa !13
  store i8 %132, ptr %133, align 1, !tbaa !15
  %135 = load i32, ptr %14, align 4, !tbaa !16
  %136 = lshr i32 %135, 24
  %137 = and i32 %136, 255
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %17, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %17, align 8, !tbaa !13
  store i8 %138, ptr %139, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_ede3_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [2 x i32], align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !13
  store ptr %1, ptr %10, align 8, !tbaa !13
  store i64 %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !11
  store ptr %5, ptr %14, align 8, !tbaa !11
  store ptr %6, ptr %15, align 8, !tbaa !6
  store i32 %7, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #2
  %27 = load ptr, ptr %15, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i8], ptr %28, i64 0, i64 0
  store ptr %29, ptr %24, align 8, !tbaa !13
  %30 = load i32, ptr %16, align 4, !tbaa !16
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %385

32:                                               ; preds = %8
  %33 = load ptr, ptr %24, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %24, align 8, !tbaa !13
  %35 = load i8, ptr %33, align 1, !tbaa !15
  %36 = zext i8 %35 to i32
  store i32 %36, ptr %19, align 4, !tbaa !16
  %37 = load ptr, ptr %24, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %24, align 8, !tbaa !13
  %39 = load i8, ptr %37, align 1, !tbaa !15
  %40 = zext i8 %39 to i32
  %41 = shl i32 %40, 8
  %42 = load i32, ptr %19, align 4, !tbaa !16
  %43 = or i32 %42, %41
  store i32 %43, ptr %19, align 4, !tbaa !16
  %44 = load ptr, ptr %24, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %24, align 8, !tbaa !13
  %46 = load i8, ptr %44, align 1, !tbaa !15
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 16
  %49 = load i32, ptr %19, align 4, !tbaa !16
  %50 = or i32 %49, %48
  store i32 %50, ptr %19, align 4, !tbaa !16
  %51 = load ptr, ptr %24, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %24, align 8, !tbaa !13
  %53 = load i8, ptr %51, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 24
  %56 = load i32, ptr %19, align 4, !tbaa !16
  %57 = or i32 %56, %55
  store i32 %57, ptr %19, align 4, !tbaa !16
  %58 = load ptr, ptr %24, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %24, align 8, !tbaa !13
  %60 = load i8, ptr %58, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %20, align 4, !tbaa !16
  %62 = load ptr, ptr %24, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %24, align 8, !tbaa !13
  %64 = load i8, ptr %62, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = shl i32 %65, 8
  %67 = load i32, ptr %20, align 4, !tbaa !16
  %68 = or i32 %67, %66
  store i32 %68, ptr %20, align 4, !tbaa !16
  %69 = load ptr, ptr %24, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %24, align 8, !tbaa !13
  %71 = load i8, ptr %69, align 1, !tbaa !15
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 16
  %74 = load i32, ptr %20, align 4, !tbaa !16
  %75 = or i32 %74, %73
  store i32 %75, ptr %20, align 4, !tbaa !16
  %76 = load ptr, ptr %24, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i32 1
  store ptr %77, ptr %24, align 8, !tbaa !13
  %78 = load i8, ptr %76, align 1, !tbaa !15
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 24
  %81 = load i32, ptr %20, align 4, !tbaa !16
  %82 = or i32 %81, %80
  store i32 %82, ptr %20, align 4, !tbaa !16
  br label %83

83:                                               ; preds = %201, %32
  %84 = load i64, ptr %11, align 8, !tbaa !23
  %85 = icmp uge i64 %84, 8
  br i1 %85, label %86, label %204

86:                                               ; preds = %83
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %9, align 8, !tbaa !13
  %89 = load i8, ptr %87, align 1, !tbaa !15
  %90 = zext i8 %89 to i32
  store i32 %90, ptr %17, align 4, !tbaa !16
  %91 = load ptr, ptr %9, align 8, !tbaa !13
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %9, align 8, !tbaa !13
  %93 = load i8, ptr %91, align 1, !tbaa !15
  %94 = zext i8 %93 to i32
  %95 = shl i32 %94, 8
  %96 = load i32, ptr %17, align 4, !tbaa !16
  %97 = or i32 %96, %95
  store i32 %97, ptr %17, align 4, !tbaa !16
  %98 = load ptr, ptr %9, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %9, align 8, !tbaa !13
  %100 = load i8, ptr %98, align 1, !tbaa !15
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 16
  %103 = load i32, ptr %17, align 4, !tbaa !16
  %104 = or i32 %103, %102
  store i32 %104, ptr %17, align 4, !tbaa !16
  %105 = load ptr, ptr %9, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %9, align 8, !tbaa !13
  %107 = load i8, ptr %105, align 1, !tbaa !15
  %108 = zext i8 %107 to i32
  %109 = shl i32 %108, 24
  %110 = load i32, ptr %17, align 4, !tbaa !16
  %111 = or i32 %110, %109
  store i32 %111, ptr %17, align 4, !tbaa !16
  %112 = load ptr, ptr %9, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %9, align 8, !tbaa !13
  %114 = load i8, ptr %112, align 1, !tbaa !15
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %18, align 4, !tbaa !16
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %9, align 8, !tbaa !13
  %118 = load i8, ptr %116, align 1, !tbaa !15
  %119 = zext i8 %118 to i32
  %120 = shl i32 %119, 8
  %121 = load i32, ptr %18, align 4, !tbaa !16
  %122 = or i32 %121, %120
  store i32 %122, ptr %18, align 4, !tbaa !16
  %123 = load ptr, ptr %9, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %9, align 8, !tbaa !13
  %125 = load i8, ptr %123, align 1, !tbaa !15
  %126 = zext i8 %125 to i32
  %127 = shl i32 %126, 16
  %128 = load i32, ptr %18, align 4, !tbaa !16
  %129 = or i32 %128, %127
  store i32 %129, ptr %18, align 4, !tbaa !16
  %130 = load ptr, ptr %9, align 8, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %9, align 8, !tbaa !13
  %132 = load i8, ptr %130, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 24
  %135 = load i32, ptr %18, align 4, !tbaa !16
  %136 = or i32 %135, %134
  store i32 %136, ptr %18, align 4, !tbaa !16
  %137 = load i32, ptr %19, align 4, !tbaa !16
  %138 = load i32, ptr %17, align 4, !tbaa !16
  %139 = xor i32 %138, %137
  store i32 %139, ptr %17, align 4, !tbaa !16
  %140 = load i32, ptr %20, align 4, !tbaa !16
  %141 = load i32, ptr %18, align 4, !tbaa !16
  %142 = xor i32 %141, %140
  store i32 %142, ptr %18, align 4, !tbaa !16
  %143 = load i32, ptr %17, align 4, !tbaa !16
  %144 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %143, ptr %144, align 4, !tbaa !16
  %145 = load i32, ptr %18, align 4, !tbaa !16
  %146 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %145, ptr %146, align 4, !tbaa !16
  %147 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %148 = load ptr, ptr %12, align 8, !tbaa !11
  %149 = load ptr, ptr %13, align 8, !tbaa !11
  %150 = load ptr, ptr %14, align 8, !tbaa !11
  call void @DES_encrypt3(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  %151 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %152 = load i32, ptr %151, align 4, !tbaa !16
  store i32 %152, ptr %19, align 4, !tbaa !16
  %153 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %154 = load i32, ptr %153, align 4, !tbaa !16
  store i32 %154, ptr %20, align 4, !tbaa !16
  %155 = load i32, ptr %19, align 4, !tbaa !16
  %156 = and i32 %155, 255
  %157 = trunc i32 %156 to i8
  %158 = load ptr, ptr %10, align 8, !tbaa !13
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %10, align 8, !tbaa !13
  store i8 %157, ptr %158, align 1, !tbaa !15
  %160 = load i32, ptr %19, align 4, !tbaa !16
  %161 = lshr i32 %160, 8
  %162 = and i32 %161, 255
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %10, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %10, align 8, !tbaa !13
  store i8 %163, ptr %164, align 1, !tbaa !15
  %166 = load i32, ptr %19, align 4, !tbaa !16
  %167 = lshr i32 %166, 16
  %168 = and i32 %167, 255
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %10, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %10, align 8, !tbaa !13
  store i8 %169, ptr %170, align 1, !tbaa !15
  %172 = load i32, ptr %19, align 4, !tbaa !16
  %173 = lshr i32 %172, 24
  %174 = and i32 %173, 255
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %10, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %10, align 8, !tbaa !13
  store i8 %175, ptr %176, align 1, !tbaa !15
  %178 = load i32, ptr %20, align 4, !tbaa !16
  %179 = and i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %10, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %10, align 8, !tbaa !13
  store i8 %180, ptr %181, align 1, !tbaa !15
  %183 = load i32, ptr %20, align 4, !tbaa !16
  %184 = lshr i32 %183, 8
  %185 = and i32 %184, 255
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %10, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %10, align 8, !tbaa !13
  store i8 %186, ptr %187, align 1, !tbaa !15
  %189 = load i32, ptr %20, align 4, !tbaa !16
  %190 = lshr i32 %189, 16
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %10, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %10, align 8, !tbaa !13
  store i8 %192, ptr %193, align 1, !tbaa !15
  %195 = load i32, ptr %20, align 4, !tbaa !16
  %196 = lshr i32 %195, 24
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %10, align 8, !tbaa !13
  %200 = getelementptr inbounds nuw i8, ptr %199, i32 1
  store ptr %200, ptr %10, align 8, !tbaa !13
  store i8 %198, ptr %199, align 1, !tbaa !15
  br label %201

201:                                              ; preds = %86
  %202 = load i64, ptr %11, align 8, !tbaa !23
  %203 = sub i64 %202, 8
  store i64 %203, ptr %11, align 8, !tbaa !23
  br label %83, !llvm.loop !27

204:                                              ; preds = %83
  %205 = load i64, ptr %11, align 8, !tbaa !23
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %335

207:                                              ; preds = %204
  %208 = load i64, ptr %11, align 8, !tbaa !23
  %209 = load ptr, ptr %9, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store ptr %210, ptr %9, align 8, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !16
  store i32 0, ptr %17, align 4, !tbaa !16
  %211 = load i64, ptr %11, align 8, !tbaa !23
  switch i64 %211, label %270 [
    i64 8, label %212
    i64 7, label %218
    i64 6, label %226
    i64 5, label %234
    i64 4, label %241
    i64 3, label %247
    i64 2, label %255
    i64 1, label %263
  ]

212:                                              ; preds = %207
  %213 = load ptr, ptr %9, align 8, !tbaa !13
  %214 = getelementptr inbounds i8, ptr %213, i32 -1
  store ptr %214, ptr %9, align 8, !tbaa !13
  %215 = load i8, ptr %214, align 1, !tbaa !15
  %216 = zext i8 %215 to i32
  %217 = shl i32 %216, 24
  store i32 %217, ptr %18, align 4, !tbaa !16
  br label %218

218:                                              ; preds = %207, %212
  %219 = load ptr, ptr %9, align 8, !tbaa !13
  %220 = getelementptr inbounds i8, ptr %219, i32 -1
  store ptr %220, ptr %9, align 8, !tbaa !13
  %221 = load i8, ptr %220, align 1, !tbaa !15
  %222 = zext i8 %221 to i32
  %223 = shl i32 %222, 16
  %224 = load i32, ptr %18, align 4, !tbaa !16
  %225 = or i32 %224, %223
  store i32 %225, ptr %18, align 4, !tbaa !16
  br label %226

226:                                              ; preds = %207, %218
  %227 = load ptr, ptr %9, align 8, !tbaa !13
  %228 = getelementptr inbounds i8, ptr %227, i32 -1
  store ptr %228, ptr %9, align 8, !tbaa !13
  %229 = load i8, ptr %228, align 1, !tbaa !15
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 8
  %232 = load i32, ptr %18, align 4, !tbaa !16
  %233 = or i32 %232, %231
  store i32 %233, ptr %18, align 4, !tbaa !16
  br label %234

234:                                              ; preds = %207, %226
  %235 = load ptr, ptr %9, align 8, !tbaa !13
  %236 = getelementptr inbounds i8, ptr %235, i32 -1
  store ptr %236, ptr %9, align 8, !tbaa !13
  %237 = load i8, ptr %236, align 1, !tbaa !15
  %238 = zext i8 %237 to i32
  %239 = load i32, ptr %18, align 4, !tbaa !16
  %240 = or i32 %239, %238
  store i32 %240, ptr %18, align 4, !tbaa !16
  br label %241

241:                                              ; preds = %207, %234
  %242 = load ptr, ptr %9, align 8, !tbaa !13
  %243 = getelementptr inbounds i8, ptr %242, i32 -1
  store ptr %243, ptr %9, align 8, !tbaa !13
  %244 = load i8, ptr %243, align 1, !tbaa !15
  %245 = zext i8 %244 to i32
  %246 = shl i32 %245, 24
  store i32 %246, ptr %17, align 4, !tbaa !16
  br label %247

247:                                              ; preds = %207, %241
  %248 = load ptr, ptr %9, align 8, !tbaa !13
  %249 = getelementptr inbounds i8, ptr %248, i32 -1
  store ptr %249, ptr %9, align 8, !tbaa !13
  %250 = load i8, ptr %249, align 1, !tbaa !15
  %251 = zext i8 %250 to i32
  %252 = shl i32 %251, 16
  %253 = load i32, ptr %17, align 4, !tbaa !16
  %254 = or i32 %253, %252
  store i32 %254, ptr %17, align 4, !tbaa !16
  br label %255

255:                                              ; preds = %207, %247
  %256 = load ptr, ptr %9, align 8, !tbaa !13
  %257 = getelementptr inbounds i8, ptr %256, i32 -1
  store ptr %257, ptr %9, align 8, !tbaa !13
  %258 = load i8, ptr %257, align 1, !tbaa !15
  %259 = zext i8 %258 to i32
  %260 = shl i32 %259, 8
  %261 = load i32, ptr %17, align 4, !tbaa !16
  %262 = or i32 %261, %260
  store i32 %262, ptr %17, align 4, !tbaa !16
  br label %263

263:                                              ; preds = %207, %255
  %264 = load ptr, ptr %9, align 8, !tbaa !13
  %265 = getelementptr inbounds i8, ptr %264, i32 -1
  store ptr %265, ptr %9, align 8, !tbaa !13
  %266 = load i8, ptr %265, align 1, !tbaa !15
  %267 = zext i8 %266 to i32
  %268 = load i32, ptr %17, align 4, !tbaa !16
  %269 = or i32 %268, %267
  store i32 %269, ptr %17, align 4, !tbaa !16
  br label %270

270:                                              ; preds = %263, %207
  %271 = load i32, ptr %19, align 4, !tbaa !16
  %272 = load i32, ptr %17, align 4, !tbaa !16
  %273 = xor i32 %272, %271
  store i32 %273, ptr %17, align 4, !tbaa !16
  %274 = load i32, ptr %20, align 4, !tbaa !16
  %275 = load i32, ptr %18, align 4, !tbaa !16
  %276 = xor i32 %275, %274
  store i32 %276, ptr %18, align 4, !tbaa !16
  %277 = load i32, ptr %17, align 4, !tbaa !16
  %278 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %277, ptr %278, align 4, !tbaa !16
  %279 = load i32, ptr %18, align 4, !tbaa !16
  %280 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %279, ptr %280, align 4, !tbaa !16
  %281 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %282 = load ptr, ptr %12, align 8, !tbaa !11
  %283 = load ptr, ptr %13, align 8, !tbaa !11
  %284 = load ptr, ptr %14, align 8, !tbaa !11
  call void @DES_encrypt3(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  %285 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %286 = load i32, ptr %285, align 4, !tbaa !16
  store i32 %286, ptr %19, align 4, !tbaa !16
  %287 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !16
  store i32 %288, ptr %20, align 4, !tbaa !16
  %289 = load i32, ptr %19, align 4, !tbaa !16
  %290 = and i32 %289, 255
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %10, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %10, align 8, !tbaa !13
  store i8 %291, ptr %292, align 1, !tbaa !15
  %294 = load i32, ptr %19, align 4, !tbaa !16
  %295 = lshr i32 %294, 8
  %296 = and i32 %295, 255
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %10, align 8, !tbaa !13
  %299 = getelementptr inbounds nuw i8, ptr %298, i32 1
  store ptr %299, ptr %10, align 8, !tbaa !13
  store i8 %297, ptr %298, align 1, !tbaa !15
  %300 = load i32, ptr %19, align 4, !tbaa !16
  %301 = lshr i32 %300, 16
  %302 = and i32 %301, 255
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %10, align 8, !tbaa !13
  %305 = getelementptr inbounds nuw i8, ptr %304, i32 1
  store ptr %305, ptr %10, align 8, !tbaa !13
  store i8 %303, ptr %304, align 1, !tbaa !15
  %306 = load i32, ptr %19, align 4, !tbaa !16
  %307 = lshr i32 %306, 24
  %308 = and i32 %307, 255
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %10, align 8, !tbaa !13
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %10, align 8, !tbaa !13
  store i8 %309, ptr %310, align 1, !tbaa !15
  %312 = load i32, ptr %20, align 4, !tbaa !16
  %313 = and i32 %312, 255
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %10, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw i8, ptr %315, i32 1
  store ptr %316, ptr %10, align 8, !tbaa !13
  store i8 %314, ptr %315, align 1, !tbaa !15
  %317 = load i32, ptr %20, align 4, !tbaa !16
  %318 = lshr i32 %317, 8
  %319 = and i32 %318, 255
  %320 = trunc i32 %319 to i8
  %321 = load ptr, ptr %10, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw i8, ptr %321, i32 1
  store ptr %322, ptr %10, align 8, !tbaa !13
  store i8 %320, ptr %321, align 1, !tbaa !15
  %323 = load i32, ptr %20, align 4, !tbaa !16
  %324 = lshr i32 %323, 16
  %325 = and i32 %324, 255
  %326 = trunc i32 %325 to i8
  %327 = load ptr, ptr %10, align 8, !tbaa !13
  %328 = getelementptr inbounds nuw i8, ptr %327, i32 1
  store ptr %328, ptr %10, align 8, !tbaa !13
  store i8 %326, ptr %327, align 1, !tbaa !15
  %329 = load i32, ptr %20, align 4, !tbaa !16
  %330 = lshr i32 %329, 24
  %331 = and i32 %330, 255
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %10, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw i8, ptr %333, i32 1
  store ptr %334, ptr %10, align 8, !tbaa !13
  store i8 %332, ptr %333, align 1, !tbaa !15
  br label %335

335:                                              ; preds = %270, %204
  %336 = load ptr, ptr %15, align 8, !tbaa !6
  %337 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [8 x i8], ptr %337, i64 0, i64 0
  store ptr %338, ptr %24, align 8, !tbaa !13
  %339 = load i32, ptr %19, align 4, !tbaa !16
  %340 = and i32 %339, 255
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %24, align 8, !tbaa !13
  %343 = getelementptr inbounds nuw i8, ptr %342, i32 1
  store ptr %343, ptr %24, align 8, !tbaa !13
  store i8 %341, ptr %342, align 1, !tbaa !15
  %344 = load i32, ptr %19, align 4, !tbaa !16
  %345 = lshr i32 %344, 8
  %346 = and i32 %345, 255
  %347 = trunc i32 %346 to i8
  %348 = load ptr, ptr %24, align 8, !tbaa !13
  %349 = getelementptr inbounds nuw i8, ptr %348, i32 1
  store ptr %349, ptr %24, align 8, !tbaa !13
  store i8 %347, ptr %348, align 1, !tbaa !15
  %350 = load i32, ptr %19, align 4, !tbaa !16
  %351 = lshr i32 %350, 16
  %352 = and i32 %351, 255
  %353 = trunc i32 %352 to i8
  %354 = load ptr, ptr %24, align 8, !tbaa !13
  %355 = getelementptr inbounds nuw i8, ptr %354, i32 1
  store ptr %355, ptr %24, align 8, !tbaa !13
  store i8 %353, ptr %354, align 1, !tbaa !15
  %356 = load i32, ptr %19, align 4, !tbaa !16
  %357 = lshr i32 %356, 24
  %358 = and i32 %357, 255
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %24, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw i8, ptr %360, i32 1
  store ptr %361, ptr %24, align 8, !tbaa !13
  store i8 %359, ptr %360, align 1, !tbaa !15
  %362 = load i32, ptr %20, align 4, !tbaa !16
  %363 = and i32 %362, 255
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %24, align 8, !tbaa !13
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %24, align 8, !tbaa !13
  store i8 %364, ptr %365, align 1, !tbaa !15
  %367 = load i32, ptr %20, align 4, !tbaa !16
  %368 = lshr i32 %367, 8
  %369 = and i32 %368, 255
  %370 = trunc i32 %369 to i8
  %371 = load ptr, ptr %24, align 8, !tbaa !13
  %372 = getelementptr inbounds nuw i8, ptr %371, i32 1
  store ptr %372, ptr %24, align 8, !tbaa !13
  store i8 %370, ptr %371, align 1, !tbaa !15
  %373 = load i32, ptr %20, align 4, !tbaa !16
  %374 = lshr i32 %373, 16
  %375 = and i32 %374, 255
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %24, align 8, !tbaa !13
  %378 = getelementptr inbounds nuw i8, ptr %377, i32 1
  store ptr %378, ptr %24, align 8, !tbaa !13
  store i8 %376, ptr %377, align 1, !tbaa !15
  %379 = load i32, ptr %20, align 4, !tbaa !16
  %380 = lshr i32 %379, 24
  %381 = and i32 %380, 255
  %382 = trunc i32 %381 to i8
  %383 = load ptr, ptr %24, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw i8, ptr %383, i32 1
  store ptr %384, ptr %24, align 8, !tbaa !13
  store i8 %382, ptr %383, align 1, !tbaa !15
  br label %746

385:                                              ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #2
  %386 = load ptr, ptr %24, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw i8, ptr %386, i32 1
  store ptr %387, ptr %24, align 8, !tbaa !13
  %388 = load i8, ptr %386, align 1, !tbaa !15
  %389 = zext i8 %388 to i32
  store i32 %389, ptr %21, align 4, !tbaa !16
  %390 = load ptr, ptr %24, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %24, align 8, !tbaa !13
  %392 = load i8, ptr %390, align 1, !tbaa !15
  %393 = zext i8 %392 to i32
  %394 = shl i32 %393, 8
  %395 = load i32, ptr %21, align 4, !tbaa !16
  %396 = or i32 %395, %394
  store i32 %396, ptr %21, align 4, !tbaa !16
  %397 = load ptr, ptr %24, align 8, !tbaa !13
  %398 = getelementptr inbounds nuw i8, ptr %397, i32 1
  store ptr %398, ptr %24, align 8, !tbaa !13
  %399 = load i8, ptr %397, align 1, !tbaa !15
  %400 = zext i8 %399 to i32
  %401 = shl i32 %400, 16
  %402 = load i32, ptr %21, align 4, !tbaa !16
  %403 = or i32 %402, %401
  store i32 %403, ptr %21, align 4, !tbaa !16
  %404 = load ptr, ptr %24, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw i8, ptr %404, i32 1
  store ptr %405, ptr %24, align 8, !tbaa !13
  %406 = load i8, ptr %404, align 1, !tbaa !15
  %407 = zext i8 %406 to i32
  %408 = shl i32 %407, 24
  %409 = load i32, ptr %21, align 4, !tbaa !16
  %410 = or i32 %409, %408
  store i32 %410, ptr %21, align 4, !tbaa !16
  %411 = load ptr, ptr %24, align 8, !tbaa !13
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %24, align 8, !tbaa !13
  %413 = load i8, ptr %411, align 1, !tbaa !15
  %414 = zext i8 %413 to i32
  store i32 %414, ptr %22, align 4, !tbaa !16
  %415 = load ptr, ptr %24, align 8, !tbaa !13
  %416 = getelementptr inbounds nuw i8, ptr %415, i32 1
  store ptr %416, ptr %24, align 8, !tbaa !13
  %417 = load i8, ptr %415, align 1, !tbaa !15
  %418 = zext i8 %417 to i32
  %419 = shl i32 %418, 8
  %420 = load i32, ptr %22, align 4, !tbaa !16
  %421 = or i32 %420, %419
  store i32 %421, ptr %22, align 4, !tbaa !16
  %422 = load ptr, ptr %24, align 8, !tbaa !13
  %423 = getelementptr inbounds nuw i8, ptr %422, i32 1
  store ptr %423, ptr %24, align 8, !tbaa !13
  %424 = load i8, ptr %422, align 1, !tbaa !15
  %425 = zext i8 %424 to i32
  %426 = shl i32 %425, 16
  %427 = load i32, ptr %22, align 4, !tbaa !16
  %428 = or i32 %427, %426
  store i32 %428, ptr %22, align 4, !tbaa !16
  %429 = load ptr, ptr %24, align 8, !tbaa !13
  %430 = getelementptr inbounds nuw i8, ptr %429, i32 1
  store ptr %430, ptr %24, align 8, !tbaa !13
  %431 = load i8, ptr %429, align 1, !tbaa !15
  %432 = zext i8 %431 to i32
  %433 = shl i32 %432, 24
  %434 = load i32, ptr %22, align 4, !tbaa !16
  %435 = or i32 %434, %433
  store i32 %435, ptr %22, align 4, !tbaa !16
  br label %436

436:                                              ; preds = %558, %385
  %437 = load i64, ptr %11, align 8, !tbaa !23
  %438 = icmp uge i64 %437, 8
  br i1 %438, label %439, label %561

439:                                              ; preds = %436
  %440 = load ptr, ptr %9, align 8, !tbaa !13
  %441 = getelementptr inbounds nuw i8, ptr %440, i32 1
  store ptr %441, ptr %9, align 8, !tbaa !13
  %442 = load i8, ptr %440, align 1, !tbaa !15
  %443 = zext i8 %442 to i32
  store i32 %443, ptr %17, align 4, !tbaa !16
  %444 = load ptr, ptr %9, align 8, !tbaa !13
  %445 = getelementptr inbounds nuw i8, ptr %444, i32 1
  store ptr %445, ptr %9, align 8, !tbaa !13
  %446 = load i8, ptr %444, align 1, !tbaa !15
  %447 = zext i8 %446 to i32
  %448 = shl i32 %447, 8
  %449 = load i32, ptr %17, align 4, !tbaa !16
  %450 = or i32 %449, %448
  store i32 %450, ptr %17, align 4, !tbaa !16
  %451 = load ptr, ptr %9, align 8, !tbaa !13
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %9, align 8, !tbaa !13
  %453 = load i8, ptr %451, align 1, !tbaa !15
  %454 = zext i8 %453 to i32
  %455 = shl i32 %454, 16
  %456 = load i32, ptr %17, align 4, !tbaa !16
  %457 = or i32 %456, %455
  store i32 %457, ptr %17, align 4, !tbaa !16
  %458 = load ptr, ptr %9, align 8, !tbaa !13
  %459 = getelementptr inbounds nuw i8, ptr %458, i32 1
  store ptr %459, ptr %9, align 8, !tbaa !13
  %460 = load i8, ptr %458, align 1, !tbaa !15
  %461 = zext i8 %460 to i32
  %462 = shl i32 %461, 24
  %463 = load i32, ptr %17, align 4, !tbaa !16
  %464 = or i32 %463, %462
  store i32 %464, ptr %17, align 4, !tbaa !16
  %465 = load ptr, ptr %9, align 8, !tbaa !13
  %466 = getelementptr inbounds nuw i8, ptr %465, i32 1
  store ptr %466, ptr %9, align 8, !tbaa !13
  %467 = load i8, ptr %465, align 1, !tbaa !15
  %468 = zext i8 %467 to i32
  store i32 %468, ptr %18, align 4, !tbaa !16
  %469 = load ptr, ptr %9, align 8, !tbaa !13
  %470 = getelementptr inbounds nuw i8, ptr %469, i32 1
  store ptr %470, ptr %9, align 8, !tbaa !13
  %471 = load i8, ptr %469, align 1, !tbaa !15
  %472 = zext i8 %471 to i32
  %473 = shl i32 %472, 8
  %474 = load i32, ptr %18, align 4, !tbaa !16
  %475 = or i32 %474, %473
  store i32 %475, ptr %18, align 4, !tbaa !16
  %476 = load ptr, ptr %9, align 8, !tbaa !13
  %477 = getelementptr inbounds nuw i8, ptr %476, i32 1
  store ptr %477, ptr %9, align 8, !tbaa !13
  %478 = load i8, ptr %476, align 1, !tbaa !15
  %479 = zext i8 %478 to i32
  %480 = shl i32 %479, 16
  %481 = load i32, ptr %18, align 4, !tbaa !16
  %482 = or i32 %481, %480
  store i32 %482, ptr %18, align 4, !tbaa !16
  %483 = load ptr, ptr %9, align 8, !tbaa !13
  %484 = getelementptr inbounds nuw i8, ptr %483, i32 1
  store ptr %484, ptr %9, align 8, !tbaa !13
  %485 = load i8, ptr %483, align 1, !tbaa !15
  %486 = zext i8 %485 to i32
  %487 = shl i32 %486, 24
  %488 = load i32, ptr %18, align 4, !tbaa !16
  %489 = or i32 %488, %487
  store i32 %489, ptr %18, align 4, !tbaa !16
  %490 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %490, ptr %25, align 4, !tbaa !16
  %491 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %491, ptr %26, align 4, !tbaa !16
  %492 = load i32, ptr %17, align 4, !tbaa !16
  %493 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %492, ptr %493, align 4, !tbaa !16
  %494 = load i32, ptr %18, align 4, !tbaa !16
  %495 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %494, ptr %495, align 4, !tbaa !16
  %496 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %497 = load ptr, ptr %12, align 8, !tbaa !11
  %498 = load ptr, ptr %13, align 8, !tbaa !11
  %499 = load ptr, ptr %14, align 8, !tbaa !11
  call void @DES_decrypt3(ptr noundef %496, ptr noundef %497, ptr noundef %498, ptr noundef %499)
  %500 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %501 = load i32, ptr %500, align 4, !tbaa !16
  store i32 %501, ptr %19, align 4, !tbaa !16
  %502 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %503 = load i32, ptr %502, align 4, !tbaa !16
  store i32 %503, ptr %20, align 4, !tbaa !16
  %504 = load i32, ptr %21, align 4, !tbaa !16
  %505 = load i32, ptr %19, align 4, !tbaa !16
  %506 = xor i32 %505, %504
  store i32 %506, ptr %19, align 4, !tbaa !16
  %507 = load i32, ptr %22, align 4, !tbaa !16
  %508 = load i32, ptr %20, align 4, !tbaa !16
  %509 = xor i32 %508, %507
  store i32 %509, ptr %20, align 4, !tbaa !16
  %510 = load i32, ptr %19, align 4, !tbaa !16
  %511 = and i32 %510, 255
  %512 = trunc i32 %511 to i8
  %513 = load ptr, ptr %10, align 8, !tbaa !13
  %514 = getelementptr inbounds nuw i8, ptr %513, i32 1
  store ptr %514, ptr %10, align 8, !tbaa !13
  store i8 %512, ptr %513, align 1, !tbaa !15
  %515 = load i32, ptr %19, align 4, !tbaa !16
  %516 = lshr i32 %515, 8
  %517 = and i32 %516, 255
  %518 = trunc i32 %517 to i8
  %519 = load ptr, ptr %10, align 8, !tbaa !13
  %520 = getelementptr inbounds nuw i8, ptr %519, i32 1
  store ptr %520, ptr %10, align 8, !tbaa !13
  store i8 %518, ptr %519, align 1, !tbaa !15
  %521 = load i32, ptr %19, align 4, !tbaa !16
  %522 = lshr i32 %521, 16
  %523 = and i32 %522, 255
  %524 = trunc i32 %523 to i8
  %525 = load ptr, ptr %10, align 8, !tbaa !13
  %526 = getelementptr inbounds nuw i8, ptr %525, i32 1
  store ptr %526, ptr %10, align 8, !tbaa !13
  store i8 %524, ptr %525, align 1, !tbaa !15
  %527 = load i32, ptr %19, align 4, !tbaa !16
  %528 = lshr i32 %527, 24
  %529 = and i32 %528, 255
  %530 = trunc i32 %529 to i8
  %531 = load ptr, ptr %10, align 8, !tbaa !13
  %532 = getelementptr inbounds nuw i8, ptr %531, i32 1
  store ptr %532, ptr %10, align 8, !tbaa !13
  store i8 %530, ptr %531, align 1, !tbaa !15
  %533 = load i32, ptr %20, align 4, !tbaa !16
  %534 = and i32 %533, 255
  %535 = trunc i32 %534 to i8
  %536 = load ptr, ptr %10, align 8, !tbaa !13
  %537 = getelementptr inbounds nuw i8, ptr %536, i32 1
  store ptr %537, ptr %10, align 8, !tbaa !13
  store i8 %535, ptr %536, align 1, !tbaa !15
  %538 = load i32, ptr %20, align 4, !tbaa !16
  %539 = lshr i32 %538, 8
  %540 = and i32 %539, 255
  %541 = trunc i32 %540 to i8
  %542 = load ptr, ptr %10, align 8, !tbaa !13
  %543 = getelementptr inbounds nuw i8, ptr %542, i32 1
  store ptr %543, ptr %10, align 8, !tbaa !13
  store i8 %541, ptr %542, align 1, !tbaa !15
  %544 = load i32, ptr %20, align 4, !tbaa !16
  %545 = lshr i32 %544, 16
  %546 = and i32 %545, 255
  %547 = trunc i32 %546 to i8
  %548 = load ptr, ptr %10, align 8, !tbaa !13
  %549 = getelementptr inbounds nuw i8, ptr %548, i32 1
  store ptr %549, ptr %10, align 8, !tbaa !13
  store i8 %547, ptr %548, align 1, !tbaa !15
  %550 = load i32, ptr %20, align 4, !tbaa !16
  %551 = lshr i32 %550, 24
  %552 = and i32 %551, 255
  %553 = trunc i32 %552 to i8
  %554 = load ptr, ptr %10, align 8, !tbaa !13
  %555 = getelementptr inbounds nuw i8, ptr %554, i32 1
  store ptr %555, ptr %10, align 8, !tbaa !13
  store i8 %553, ptr %554, align 1, !tbaa !15
  %556 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %556, ptr %21, align 4, !tbaa !16
  %557 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %557, ptr %22, align 4, !tbaa !16
  br label %558

558:                                              ; preds = %439
  %559 = load i64, ptr %11, align 8, !tbaa !23
  %560 = sub i64 %559, 8
  store i64 %560, ptr %11, align 8, !tbaa !23
  br label %436, !llvm.loop !28

561:                                              ; preds = %436
  %562 = load i64, ptr %11, align 8, !tbaa !23
  %563 = icmp ne i64 %562, 0
  br i1 %563, label %564, label %696

564:                                              ; preds = %561
  %565 = load ptr, ptr %9, align 8, !tbaa !13
  %566 = getelementptr inbounds nuw i8, ptr %565, i32 1
  store ptr %566, ptr %9, align 8, !tbaa !13
  %567 = load i8, ptr %565, align 1, !tbaa !15
  %568 = zext i8 %567 to i32
  store i32 %568, ptr %17, align 4, !tbaa !16
  %569 = load ptr, ptr %9, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw i8, ptr %569, i32 1
  store ptr %570, ptr %9, align 8, !tbaa !13
  %571 = load i8, ptr %569, align 1, !tbaa !15
  %572 = zext i8 %571 to i32
  %573 = shl i32 %572, 8
  %574 = load i32, ptr %17, align 4, !tbaa !16
  %575 = or i32 %574, %573
  store i32 %575, ptr %17, align 4, !tbaa !16
  %576 = load ptr, ptr %9, align 8, !tbaa !13
  %577 = getelementptr inbounds nuw i8, ptr %576, i32 1
  store ptr %577, ptr %9, align 8, !tbaa !13
  %578 = load i8, ptr %576, align 1, !tbaa !15
  %579 = zext i8 %578 to i32
  %580 = shl i32 %579, 16
  %581 = load i32, ptr %17, align 4, !tbaa !16
  %582 = or i32 %581, %580
  store i32 %582, ptr %17, align 4, !tbaa !16
  %583 = load ptr, ptr %9, align 8, !tbaa !13
  %584 = getelementptr inbounds nuw i8, ptr %583, i32 1
  store ptr %584, ptr %9, align 8, !tbaa !13
  %585 = load i8, ptr %583, align 1, !tbaa !15
  %586 = zext i8 %585 to i32
  %587 = shl i32 %586, 24
  %588 = load i32, ptr %17, align 4, !tbaa !16
  %589 = or i32 %588, %587
  store i32 %589, ptr %17, align 4, !tbaa !16
  %590 = load ptr, ptr %9, align 8, !tbaa !13
  %591 = getelementptr inbounds nuw i8, ptr %590, i32 1
  store ptr %591, ptr %9, align 8, !tbaa !13
  %592 = load i8, ptr %590, align 1, !tbaa !15
  %593 = zext i8 %592 to i32
  store i32 %593, ptr %18, align 4, !tbaa !16
  %594 = load ptr, ptr %9, align 8, !tbaa !13
  %595 = getelementptr inbounds nuw i8, ptr %594, i32 1
  store ptr %595, ptr %9, align 8, !tbaa !13
  %596 = load i8, ptr %594, align 1, !tbaa !15
  %597 = zext i8 %596 to i32
  %598 = shl i32 %597, 8
  %599 = load i32, ptr %18, align 4, !tbaa !16
  %600 = or i32 %599, %598
  store i32 %600, ptr %18, align 4, !tbaa !16
  %601 = load ptr, ptr %9, align 8, !tbaa !13
  %602 = getelementptr inbounds nuw i8, ptr %601, i32 1
  store ptr %602, ptr %9, align 8, !tbaa !13
  %603 = load i8, ptr %601, align 1, !tbaa !15
  %604 = zext i8 %603 to i32
  %605 = shl i32 %604, 16
  %606 = load i32, ptr %18, align 4, !tbaa !16
  %607 = or i32 %606, %605
  store i32 %607, ptr %18, align 4, !tbaa !16
  %608 = load ptr, ptr %9, align 8, !tbaa !13
  %609 = getelementptr inbounds nuw i8, ptr %608, i32 1
  store ptr %609, ptr %9, align 8, !tbaa !13
  %610 = load i8, ptr %608, align 1, !tbaa !15
  %611 = zext i8 %610 to i32
  %612 = shl i32 %611, 24
  %613 = load i32, ptr %18, align 4, !tbaa !16
  %614 = or i32 %613, %612
  store i32 %614, ptr %18, align 4, !tbaa !16
  %615 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %615, ptr %25, align 4, !tbaa !16
  %616 = load i32, ptr %18, align 4, !tbaa !16
  store i32 %616, ptr %26, align 4, !tbaa !16
  %617 = load i32, ptr %17, align 4, !tbaa !16
  %618 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 %617, ptr %618, align 4, !tbaa !16
  %619 = load i32, ptr %18, align 4, !tbaa !16
  %620 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 %619, ptr %620, align 4, !tbaa !16
  %621 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %622 = load ptr, ptr %12, align 8, !tbaa !11
  %623 = load ptr, ptr %13, align 8, !tbaa !11
  %624 = load ptr, ptr %14, align 8, !tbaa !11
  call void @DES_decrypt3(ptr noundef %621, ptr noundef %622, ptr noundef %623, ptr noundef %624)
  %625 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %626 = load i32, ptr %625, align 4, !tbaa !16
  store i32 %626, ptr %19, align 4, !tbaa !16
  %627 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  %628 = load i32, ptr %627, align 4, !tbaa !16
  store i32 %628, ptr %20, align 4, !tbaa !16
  %629 = load i32, ptr %21, align 4, !tbaa !16
  %630 = load i32, ptr %19, align 4, !tbaa !16
  %631 = xor i32 %630, %629
  store i32 %631, ptr %19, align 4, !tbaa !16
  %632 = load i32, ptr %22, align 4, !tbaa !16
  %633 = load i32, ptr %20, align 4, !tbaa !16
  %634 = xor i32 %633, %632
  store i32 %634, ptr %20, align 4, !tbaa !16
  %635 = load i64, ptr %11, align 8, !tbaa !23
  %636 = load ptr, ptr %10, align 8, !tbaa !13
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 %635
  store ptr %637, ptr %10, align 8, !tbaa !13
  %638 = load i64, ptr %11, align 8, !tbaa !23
  switch i64 %638, label %693 [
    i64 8, label %639
    i64 7, label %646
    i64 6, label %653
    i64 5, label %660
    i64 4, label %666
    i64 3, label %673
    i64 2, label %680
    i64 1, label %687
  ]

639:                                              ; preds = %564
  %640 = load i32, ptr %20, align 4, !tbaa !16
  %641 = lshr i32 %640, 24
  %642 = and i32 %641, 255
  %643 = trunc i32 %642 to i8
  %644 = load ptr, ptr %10, align 8, !tbaa !13
  %645 = getelementptr inbounds i8, ptr %644, i32 -1
  store ptr %645, ptr %10, align 8, !tbaa !13
  store i8 %643, ptr %645, align 1, !tbaa !15
  br label %646

646:                                              ; preds = %564, %639
  %647 = load i32, ptr %20, align 4, !tbaa !16
  %648 = lshr i32 %647, 16
  %649 = and i32 %648, 255
  %650 = trunc i32 %649 to i8
  %651 = load ptr, ptr %10, align 8, !tbaa !13
  %652 = getelementptr inbounds i8, ptr %651, i32 -1
  store ptr %652, ptr %10, align 8, !tbaa !13
  store i8 %650, ptr %652, align 1, !tbaa !15
  br label %653

653:                                              ; preds = %564, %646
  %654 = load i32, ptr %20, align 4, !tbaa !16
  %655 = lshr i32 %654, 8
  %656 = and i32 %655, 255
  %657 = trunc i32 %656 to i8
  %658 = load ptr, ptr %10, align 8, !tbaa !13
  %659 = getelementptr inbounds i8, ptr %658, i32 -1
  store ptr %659, ptr %10, align 8, !tbaa !13
  store i8 %657, ptr %659, align 1, !tbaa !15
  br label %660

660:                                              ; preds = %564, %653
  %661 = load i32, ptr %20, align 4, !tbaa !16
  %662 = and i32 %661, 255
  %663 = trunc i32 %662 to i8
  %664 = load ptr, ptr %10, align 8, !tbaa !13
  %665 = getelementptr inbounds i8, ptr %664, i32 -1
  store ptr %665, ptr %10, align 8, !tbaa !13
  store i8 %663, ptr %665, align 1, !tbaa !15
  br label %666

666:                                              ; preds = %564, %660
  %667 = load i32, ptr %19, align 4, !tbaa !16
  %668 = lshr i32 %667, 24
  %669 = and i32 %668, 255
  %670 = trunc i32 %669 to i8
  %671 = load ptr, ptr %10, align 8, !tbaa !13
  %672 = getelementptr inbounds i8, ptr %671, i32 -1
  store ptr %672, ptr %10, align 8, !tbaa !13
  store i8 %670, ptr %672, align 1, !tbaa !15
  br label %673

673:                                              ; preds = %564, %666
  %674 = load i32, ptr %19, align 4, !tbaa !16
  %675 = lshr i32 %674, 16
  %676 = and i32 %675, 255
  %677 = trunc i32 %676 to i8
  %678 = load ptr, ptr %10, align 8, !tbaa !13
  %679 = getelementptr inbounds i8, ptr %678, i32 -1
  store ptr %679, ptr %10, align 8, !tbaa !13
  store i8 %677, ptr %679, align 1, !tbaa !15
  br label %680

680:                                              ; preds = %564, %673
  %681 = load i32, ptr %19, align 4, !tbaa !16
  %682 = lshr i32 %681, 8
  %683 = and i32 %682, 255
  %684 = trunc i32 %683 to i8
  %685 = load ptr, ptr %10, align 8, !tbaa !13
  %686 = getelementptr inbounds i8, ptr %685, i32 -1
  store ptr %686, ptr %10, align 8, !tbaa !13
  store i8 %684, ptr %686, align 1, !tbaa !15
  br label %687

687:                                              ; preds = %564, %680
  %688 = load i32, ptr %19, align 4, !tbaa !16
  %689 = and i32 %688, 255
  %690 = trunc i32 %689 to i8
  %691 = load ptr, ptr %10, align 8, !tbaa !13
  %692 = getelementptr inbounds i8, ptr %691, i32 -1
  store ptr %692, ptr %10, align 8, !tbaa !13
  store i8 %690, ptr %692, align 1, !tbaa !15
  br label %693

693:                                              ; preds = %687, %564
  %694 = load i32, ptr %25, align 4, !tbaa !16
  store i32 %694, ptr %21, align 4, !tbaa !16
  %695 = load i32, ptr %26, align 4, !tbaa !16
  store i32 %695, ptr %22, align 4, !tbaa !16
  br label %696

696:                                              ; preds = %693, %561
  %697 = load ptr, ptr %15, align 8, !tbaa !6
  %698 = getelementptr inbounds nuw %struct.DES_cblock_st, ptr %697, i32 0, i32 0
  %699 = getelementptr inbounds [8 x i8], ptr %698, i64 0, i64 0
  store ptr %699, ptr %24, align 8, !tbaa !13
  %700 = load i32, ptr %21, align 4, !tbaa !16
  %701 = and i32 %700, 255
  %702 = trunc i32 %701 to i8
  %703 = load ptr, ptr %24, align 8, !tbaa !13
  %704 = getelementptr inbounds nuw i8, ptr %703, i32 1
  store ptr %704, ptr %24, align 8, !tbaa !13
  store i8 %702, ptr %703, align 1, !tbaa !15
  %705 = load i32, ptr %21, align 4, !tbaa !16
  %706 = lshr i32 %705, 8
  %707 = and i32 %706, 255
  %708 = trunc i32 %707 to i8
  %709 = load ptr, ptr %24, align 8, !tbaa !13
  %710 = getelementptr inbounds nuw i8, ptr %709, i32 1
  store ptr %710, ptr %24, align 8, !tbaa !13
  store i8 %708, ptr %709, align 1, !tbaa !15
  %711 = load i32, ptr %21, align 4, !tbaa !16
  %712 = lshr i32 %711, 16
  %713 = and i32 %712, 255
  %714 = trunc i32 %713 to i8
  %715 = load ptr, ptr %24, align 8, !tbaa !13
  %716 = getelementptr inbounds nuw i8, ptr %715, i32 1
  store ptr %716, ptr %24, align 8, !tbaa !13
  store i8 %714, ptr %715, align 1, !tbaa !15
  %717 = load i32, ptr %21, align 4, !tbaa !16
  %718 = lshr i32 %717, 24
  %719 = and i32 %718, 255
  %720 = trunc i32 %719 to i8
  %721 = load ptr, ptr %24, align 8, !tbaa !13
  %722 = getelementptr inbounds nuw i8, ptr %721, i32 1
  store ptr %722, ptr %24, align 8, !tbaa !13
  store i8 %720, ptr %721, align 1, !tbaa !15
  %723 = load i32, ptr %22, align 4, !tbaa !16
  %724 = and i32 %723, 255
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %24, align 8, !tbaa !13
  %727 = getelementptr inbounds nuw i8, ptr %726, i32 1
  store ptr %727, ptr %24, align 8, !tbaa !13
  store i8 %725, ptr %726, align 1, !tbaa !15
  %728 = load i32, ptr %22, align 4, !tbaa !16
  %729 = lshr i32 %728, 8
  %730 = and i32 %729, 255
  %731 = trunc i32 %730 to i8
  %732 = load ptr, ptr %24, align 8, !tbaa !13
  %733 = getelementptr inbounds nuw i8, ptr %732, i32 1
  store ptr %733, ptr %24, align 8, !tbaa !13
  store i8 %731, ptr %732, align 1, !tbaa !15
  %734 = load i32, ptr %22, align 4, !tbaa !16
  %735 = lshr i32 %734, 16
  %736 = and i32 %735, 255
  %737 = trunc i32 %736 to i8
  %738 = load ptr, ptr %24, align 8, !tbaa !13
  %739 = getelementptr inbounds nuw i8, ptr %738, i32 1
  store ptr %739, ptr %24, align 8, !tbaa !13
  store i8 %737, ptr %738, align 1, !tbaa !15
  %740 = load i32, ptr %22, align 4, !tbaa !16
  %741 = lshr i32 %740, 24
  %742 = and i32 %741, 255
  %743 = trunc i32 %742 to i8
  %744 = load ptr, ptr %24, align 8, !tbaa !13
  %745 = getelementptr inbounds nuw i8, ptr %744, i32 1
  store ptr %745, ptr %24, align 8, !tbaa !13
  store i8 %743, ptr %744, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #2
  br label %746

746:                                              ; preds = %696, %335
  %747 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 1
  store i32 0, ptr %747, align 4, !tbaa !16
  %748 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  store i32 0, ptr %748, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_ede2_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !13
  store ptr %1, ptr %9, align 8, !tbaa !13
  store i64 %2, ptr %10, align 8, !tbaa !23
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !11
  store ptr %5, ptr %13, align 8, !tbaa !6
  store i32 %6, ptr %14, align 4, !tbaa !16
  %15 = load ptr, ptr %8, align 8, !tbaa !13
  %16 = load ptr, ptr %9, align 8, !tbaa !13
  %17 = load i64, ptr %10, align 8, !tbaa !23
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %12, align 8, !tbaa !11
  %20 = load ptr, ptr %11, align 8, !tbaa !11
  %21 = load ptr, ptr %13, align 8, !tbaa !6
  %22 = load i32, ptr %14, align 4, !tbaa !16
  call void @DES_ede3_cbc_encrypt(ptr noundef %15, ptr noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_set_key_unchecked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @DES_set_key(ptr noundef %5, ptr noundef %6)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 1}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS13DES_cblock_st", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS6DES_ks", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !8, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !9, i64 0}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
