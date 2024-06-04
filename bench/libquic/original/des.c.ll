target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.DES_cblock_st = type { [8 x i8] }
%struct.DES_ks = type { [16 x [2 x i32]] }

@DES_set_key.shifts2 = internal constant [16 x i32] [i32 0, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 0], align 16
@des_skb = internal constant [8 x [64 x i32]] [[64 x i32] [i32 0, i32 16, i32 536870912, i32 536870928, i32 65536, i32 65552, i32 536936448, i32 536936464, i32 2048, i32 2064, i32 536872960, i32 536872976, i32 67584, i32 67600, i32 536938496, i32 536938512, i32 32, i32 48, i32 536870944, i32 536870960, i32 65568, i32 65584, i32 536936480, i32 536936496, i32 2080, i32 2096, i32 536872992, i32 536873008, i32 67616, i32 67632, i32 536938528, i32 536938544, i32 524288, i32 524304, i32 537395200, i32 537395216, i32 589824, i32 589840, i32 537460736, i32 537460752, i32 526336, i32 526352, i32 537397248, i32 537397264, i32 591872, i32 591888, i32 537462784, i32 537462800, i32 524320, i32 524336, i32 537395232, i32 537395248, i32 589856, i32 589872, i32 537460768, i32 537460784, i32 526368, i32 526384, i32 537397280, i32 537397296, i32 591904, i32 591920, i32 537462816, i32 537462832], [64 x i32] [i32 0, i32 33554432, i32 8192, i32 33562624, i32 2097152, i32 35651584, i32 2105344, i32 35659776, i32 4, i32 33554436, i32 8196, i32 33562628, i32 2097156, i32 35651588, i32 2105348, i32 35659780, i32 1024, i32 33555456, i32 9216, i32 33563648, i32 2098176, i32 35652608, i32 2106368, i32 35660800, i32 1028, i32 33555460, i32 9220, i32 33563652, i32 2098180, i32 35652612, i32 2106372, i32 35660804, i32 268435456, i32 301989888, i32 268443648, i32 301998080, i32 270532608, i32 304087040, i32 270540800, i32 304095232, i32 268435460, i32 301989892, i32 268443652, i32 301998084, i32 270532612, i32 304087044, i32 270540804, i32 304095236, i32 268436480, i32 301990912, i32 268444672, i32 301999104, i32 270533632, i32 304088064, i32 270541824, i32 304096256, i32 268436484, i32 301990916, i32 268444676, i32 301999108, i32 270533636, i32 304088068, i32 270541828, i32 304096260], [64 x i32] [i32 0, i32 1, i32 262144, i32 262145, i32 16777216, i32 16777217, i32 17039360, i32 17039361, i32 2, i32 3, i32 262146, i32 262147, i32 16777218, i32 16777219, i32 17039362, i32 17039363, i32 512, i32 513, i32 262656, i32 262657, i32 16777728, i32 16777729, i32 17039872, i32 17039873, i32 514, i32 515, i32 262658, i32 262659, i32 16777730, i32 16777731, i32 17039874, i32 17039875, i32 134217728, i32 134217729, i32 134479872, i32 134479873, i32 150994944, i32 150994945, i32 151257088, i32 151257089, i32 134217730, i32 134217731, i32 134479874, i32 134479875, i32 150994946, i32 150994947, i32 151257090, i32 151257091, i32 134218240, i32 134218241, i32 134480384, i32 134480385, i32 150995456, i32 150995457, i32 151257600, i32 151257601, i32 134218242, i32 134218243, i32 134480386, i32 134480387, i32 150995458, i32 150995459, i32 151257602, i32 151257603], [64 x i32] [i32 0, i32 1048576, i32 256, i32 1048832, i32 8, i32 1048584, i32 264, i32 1048840, i32 4096, i32 1052672, i32 4352, i32 1052928, i32 4104, i32 1052680, i32 4360, i32 1052936, i32 67108864, i32 68157440, i32 67109120, i32 68157696, i32 67108872, i32 68157448, i32 67109128, i32 68157704, i32 67112960, i32 68161536, i32 67113216, i32 68161792, i32 67112968, i32 68161544, i32 67113224, i32 68161800, i32 131072, i32 1179648, i32 131328, i32 1179904, i32 131080, i32 1179656, i32 131336, i32 1179912, i32 135168, i32 1183744, i32 135424, i32 1184000, i32 135176, i32 1183752, i32 135432, i32 1184008, i32 67239936, i32 68288512, i32 67240192, i32 68288768, i32 67239944, i32 68288520, i32 67240200, i32 68288776, i32 67244032, i32 68292608, i32 67244288, i32 68292864, i32 67244040, i32 68292616, i32 67244296, i32 68292872], [64 x i32] [i32 0, i32 268435456, i32 65536, i32 268500992, i32 4, i32 268435460, i32 65540, i32 268500996, i32 536870912, i32 805306368, i32 536936448, i32 805371904, i32 536870916, i32 805306372, i32 536936452, i32 805371908, i32 1048576, i32 269484032, i32 1114112, i32 269549568, i32 1048580, i32 269484036, i32 1114116, i32 269549572, i32 537919488, i32 806354944, i32 537985024, i32 806420480, i32 537919492, i32 806354948, i32 537985028, i32 806420484, i32 4096, i32 268439552, i32 69632, i32 268505088, i32 4100, i32 268439556, i32 69636, i32 268505092, i32 536875008, i32 805310464, i32 536940544, i32 805376000, i32 536875012, i32 805310468, i32 536940548, i32 805376004, i32 1052672, i32 269488128, i32 1118208, i32 269553664, i32 1052676, i32 269488132, i32 1118212, i32 269553668, i32 537923584, i32 806359040, i32 537989120, i32 806424576, i32 537923588, i32 806359044, i32 537989124, i32 806424580], [64 x i32] [i32 0, i32 134217728, i32 8, i32 134217736, i32 1024, i32 134218752, i32 1032, i32 134218760, i32 131072, i32 134348800, i32 131080, i32 134348808, i32 132096, i32 134349824, i32 132104, i32 134349832, i32 1, i32 134217729, i32 9, i32 134217737, i32 1025, i32 134218753, i32 1033, i32 134218761, i32 131073, i32 134348801, i32 131081, i32 134348809, i32 132097, i32 134349825, i32 132105, i32 134349833, i32 33554432, i32 167772160, i32 33554440, i32 167772168, i32 33555456, i32 167773184, i32 33555464, i32 167773192, i32 33685504, i32 167903232, i32 33685512, i32 167903240, i32 33686528, i32 167904256, i32 33686536, i32 167904264, i32 33554433, i32 167772161, i32 33554441, i32 167772169, i32 33555457, i32 167773185, i32 33555465, i32 167773193, i32 33685505, i32 167903233, i32 33685513, i32 167903241, i32 33686529, i32 167904257, i32 33686537, i32 167904265], [64 x i32] [i32 0, i32 256, i32 524288, i32 524544, i32 16777216, i32 16777472, i32 17301504, i32 17301760, i32 16, i32 272, i32 524304, i32 524560, i32 16777232, i32 16777488, i32 17301520, i32 17301776, i32 2097152, i32 2097408, i32 2621440, i32 2621696, i32 18874368, i32 18874624, i32 19398656, i32 19398912, i32 2097168, i32 2097424, i32 2621456, i32 2621712, i32 18874384, i32 18874640, i32 19398672, i32 19398928, i32 512, i32 768, i32 524800, i32 525056, i32 16777728, i32 16777984, i32 17302016, i32 17302272, i32 528, i32 784, i32 524816, i32 525072, i32 16777744, i32 16778000, i32 17302032, i32 17302288, i32 2097664, i32 2097920, i32 2621952, i32 2622208, i32 18874880, i32 18875136, i32 19399168, i32 19399424, i32 2097680, i32 2097936, i32 2621968, i32 2622224, i32 18874896, i32 18875152, i32 19399184, i32 19399440], [64 x i32] [i32 0, i32 67108864, i32 262144, i32 67371008, i32 2, i32 67108866, i32 262146, i32 67371010, i32 8192, i32 67117056, i32 270336, i32 67379200, i32 8194, i32 67117058, i32 270338, i32 67379202, i32 32, i32 67108896, i32 262176, i32 67371040, i32 34, i32 67108898, i32 262178, i32 67371042, i32 8224, i32 67117088, i32 270368, i32 67379232, i32 8226, i32 67117090, i32 270370, i32 67379234, i32 2048, i32 67110912, i32 264192, i32 67373056, i32 2050, i32 67110914, i32 264194, i32 67373058, i32 10240, i32 67119104, i32 272384, i32 67381248, i32 10242, i32 67119106, i32 272386, i32 67381250, i32 2080, i32 67110944, i32 264224, i32 67373088, i32 2082, i32 67110946, i32 264226, i32 67373090, i32 10272, i32 67119136, i32 272416, i32 67381280, i32 10274, i32 67119138, i32 272418, i32 67381282]], align 16
@kOddParity = internal constant [256 x i8] c"\01\01\02\02\04\04\07\07\08\08\0B\0B\0D\0D\0E\0E\10\10\13\13\15\15\16\16\19\19\1A\1A\1C\1C\1F\1F  ##%%&&))**,,//1122447788;;==>>@@CCEEFFIIJJLLOOQQRRTTWWXX[[]]^^aabbddgghhkkmmnnppssuuvvyyzz||\7F\7F\80\80\83\83\85\85\86\86\89\89\8A\8A\8C\8C\8F\8F\91\91\92\92\94\94\97\97\98\98\9B\9B\9D\9D\9E\9E\A1\A1\A2\A2\A4\A4\A7\A7\A8\A8\AB\AB\AD\AD\AE\AE\B0\B0\B3\B3\B5\B5\B6\B6\B9\B9\BA\BA\BC\BC\BF\BF\C1\C1\C2\C2\C4\C4\C7\C7\C8\C8\CB\CB\CD\CD\CE\CE\D0\D0\D3\D3\D5\D5\D6\D6\D9\D9\DA\DA\DC\DC\DF\DF\E0\E0\E3\E3\E5\E5\E6\E6\E9\E9\EA\EA\EC\EC\EF\EF\F1\F1\F2\F2\F4\F4\F7\F7\F8\F8\FB\FB\FD\FD\FE\FE", align 16
@DES_SPtrans = internal constant [8 x [64 x i32]] [[64 x i32] [i32 34080768, i32 524288, i32 33554434, i32 34080770, i32 33554432, i32 526338, i32 524290, i32 33554434, i32 526338, i32 34080768, i32 34078720, i32 2050, i32 33556482, i32 33554432, i32 0, i32 524290, i32 524288, i32 2, i32 33556480, i32 526336, i32 34080770, i32 34078720, i32 2050, i32 33556480, i32 2, i32 2048, i32 526336, i32 34078722, i32 2048, i32 33556482, i32 34078722, i32 0, i32 0, i32 34080770, i32 33556480, i32 524290, i32 34080768, i32 524288, i32 2050, i32 33556480, i32 34078722, i32 2048, i32 526336, i32 33554434, i32 526338, i32 2, i32 33554434, i32 34078720, i32 34080770, i32 526336, i32 34078720, i32 33556482, i32 33554432, i32 2050, i32 524290, i32 0, i32 524288, i32 33554432, i32 33556482, i32 34080768, i32 2, i32 34078722, i32 2048, i32 526338], [64 x i32] [i32 1074823184, i32 0, i32 1081344, i32 1074790400, i32 1073741840, i32 32784, i32 1073774592, i32 1081344, i32 32768, i32 1074790416, i32 16, i32 1073774592, i32 1048592, i32 1074823168, i32 1074790400, i32 16, i32 1048576, i32 1073774608, i32 1074790416, i32 32768, i32 1081360, i32 1073741824, i32 0, i32 1048592, i32 1073774608, i32 1081360, i32 1074823168, i32 1073741840, i32 1073741824, i32 1048576, i32 32784, i32 1074823184, i32 1048592, i32 1074823168, i32 1073774592, i32 1081360, i32 1074823184, i32 1048592, i32 1073741840, i32 0, i32 1073741824, i32 32784, i32 1048576, i32 1074790416, i32 32768, i32 1073741824, i32 1081360, i32 1073774608, i32 1074823168, i32 32768, i32 0, i32 1073741840, i32 16, i32 1074823184, i32 1081344, i32 1074790400, i32 1074790416, i32 1048576, i32 32784, i32 1073774592, i32 1073774608, i32 16, i32 1074790400, i32 1081344], [64 x i32] [i32 67108865, i32 67371264, i32 256, i32 67109121, i32 262145, i32 67108864, i32 67109121, i32 262400, i32 67109120, i32 262144, i32 67371008, i32 1, i32 67371265, i32 257, i32 1, i32 67371009, i32 0, i32 262145, i32 67371264, i32 256, i32 257, i32 67371265, i32 262144, i32 67108865, i32 67371009, i32 67109120, i32 262401, i32 67371008, i32 262400, i32 0, i32 67108864, i32 262401, i32 67371264, i32 256, i32 1, i32 262144, i32 257, i32 262145, i32 67371008, i32 67109121, i32 0, i32 67371264, i32 262400, i32 67371009, i32 262145, i32 67108864, i32 67371265, i32 1, i32 262401, i32 67108865, i32 67108864, i32 67371265, i32 262144, i32 67109120, i32 67109121, i32 262400, i32 67109120, i32 0, i32 67371009, i32 257, i32 67108865, i32 262401, i32 256, i32 67371008], [64 x i32] [i32 4198408, i32 268439552, i32 8, i32 272633864, i32 0, i32 272629760, i32 268439560, i32 4194312, i32 272633856, i32 268435464, i32 268435456, i32 4104, i32 268435464, i32 4198408, i32 4194304, i32 268435456, i32 272629768, i32 4198400, i32 4096, i32 8, i32 4198400, i32 268439560, i32 272629760, i32 4096, i32 4104, i32 0, i32 4194312, i32 272633856, i32 268439552, i32 272629768, i32 272633864, i32 4194304, i32 272629768, i32 4104, i32 4194304, i32 268435464, i32 4198400, i32 268439552, i32 8, i32 272629760, i32 268439560, i32 0, i32 4096, i32 4194312, i32 0, i32 272629768, i32 272633856, i32 4096, i32 268435456, i32 272633864, i32 4198408, i32 4194304, i32 272633864, i32 8, i32 268439552, i32 4198408, i32 4194312, i32 4198400, i32 272629760, i32 268439560, i32 4104, i32 268435456, i32 268435464, i32 272633856], [64 x i32] [i32 134217728, i32 65536, i32 1024, i32 134284320, i32 134283296, i32 134218752, i32 66592, i32 134283264, i32 65536, i32 32, i32 134217760, i32 66560, i32 134218784, i32 134283296, i32 134284288, i32 0, i32 66560, i32 134217728, i32 65568, i32 1056, i32 134218752, i32 66592, i32 0, i32 134217760, i32 32, i32 134218784, i32 134284320, i32 65568, i32 134283264, i32 1024, i32 1056, i32 134284288, i32 134284288, i32 134218784, i32 65568, i32 134283264, i32 65536, i32 32, i32 134217760, i32 134218752, i32 134217728, i32 66560, i32 134284320, i32 0, i32 66592, i32 134217728, i32 1024, i32 65568, i32 134218784, i32 1024, i32 0, i32 134284320, i32 134283296, i32 134284288, i32 1056, i32 65536, i32 66560, i32 134283296, i32 134218752, i32 1056, i32 32, i32 66592, i32 134283264, i32 134217760], [64 x i32] [i32 -2147483584, i32 2097216, i32 0, i32 -2145378304, i32 2097216, i32 8192, i32 -2147475392, i32 2097152, i32 8256, i32 -2145378240, i32 2105344, i32 -2147483648, i32 -2147475456, i32 -2147483584, i32 -2145386496, i32 2105408, i32 2097152, i32 -2147475392, i32 -2145386432, i32 0, i32 8192, i32 64, i32 -2145378304, i32 -2145386432, i32 -2145378240, i32 -2145386496, i32 -2147483648, i32 8256, i32 64, i32 2105344, i32 2105408, i32 -2147475456, i32 8256, i32 -2147483648, i32 -2147475456, i32 2105408, i32 -2145378304, i32 2097216, i32 0, i32 -2147475456, i32 -2147483648, i32 8192, i32 -2145386432, i32 2097152, i32 2097216, i32 -2145378240, i32 2105344, i32 64, i32 -2145378240, i32 2105344, i32 2097152, i32 -2147475392, i32 -2147483584, i32 -2145386496, i32 2105408, i32 0, i32 8192, i32 -2147483584, i32 -2147475392, i32 -2145378304, i32 -2145386496, i32 8256, i32 64, i32 -2145386432], [64 x i32] [i32 16384, i32 512, i32 16777728, i32 16777220, i32 16794116, i32 16388, i32 16896, i32 0, i32 16777216, i32 16777732, i32 516, i32 16793600, i32 4, i32 16794112, i32 16793600, i32 516, i32 16777732, i32 16384, i32 16388, i32 16794116, i32 0, i32 16777728, i32 16777220, i32 16896, i32 16793604, i32 16900, i32 16794112, i32 4, i32 16900, i32 16793604, i32 512, i32 16777216, i32 16900, i32 16793600, i32 16793604, i32 516, i32 16384, i32 512, i32 16777216, i32 16793604, i32 16777732, i32 16900, i32 16896, i32 0, i32 512, i32 16777220, i32 4, i32 16777728, i32 0, i32 16777732, i32 16777728, i32 16896, i32 516, i32 16384, i32 16794116, i32 16777216, i32 16794112, i32 4, i32 16388, i32 16794116, i32 16777220, i32 16794112, i32 16793600, i32 16388], [64 x i32] [i32 545259648, i32 545390592, i32 131200, i32 0, i32 537001984, i32 8388736, i32 545259520, i32 545390720, i32 128, i32 536870912, i32 8519680, i32 131200, i32 8519808, i32 537002112, i32 536871040, i32 545259520, i32 131072, i32 8519808, i32 8388736, i32 537001984, i32 545390720, i32 536871040, i32 0, i32 8519680, i32 536870912, i32 8388608, i32 537002112, i32 545259648, i32 8388608, i32 131072, i32 545390592, i32 128, i32 8388608, i32 131072, i32 536871040, i32 545390720, i32 131200, i32 536870912, i32 0, i32 8519680, i32 545259648, i32 537002112, i32 537001984, i32 8388736, i32 545390592, i32 128, i32 8388736, i32 537001984, i32 545390720, i32 8388608, i32 545259520, i32 536871040, i32 8519680, i32 131200, i32 537002112, i32 545259520, i32 128, i32 545390592, i32 8519808, i32 0, i32 536870912, i32 545259648, i32 131072, i32 8519808]], align 16

; Function Attrs: nounwind uwtable
define hidden void @DES_set_key(ptr noundef %key, ptr noundef %schedule) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %schedule.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  %t2 = alloca i32, align 4
  %in = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %bytes = getelementptr inbounds %struct.DES_cblock_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay, ptr %in, align 8
  %1 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %2 = load i8, ptr %1, align 1
  %conv = zext i8 %2 to i32
  store i32 %conv, ptr %c, align 4
  %3 = load ptr, ptr %in, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr1, ptr %in, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = zext i8 %4 to i32
  %shl = shl i32 %conv2, 8
  %5 = load i32, ptr %c, align 4
  %or = or i32 %5, %shl
  store i32 %or, ptr %c, align 4
  %6 = load ptr, ptr %in, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr3, ptr %in, align 8
  %7 = load i8, ptr %6, align 1
  %conv4 = zext i8 %7 to i32
  %shl5 = shl i32 %conv4, 16
  %8 = load i32, ptr %c, align 4
  %or6 = or i32 %8, %shl5
  store i32 %or6, ptr %c, align 4
  %9 = load ptr, ptr %in, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr7, ptr %in, align 8
  %10 = load i8, ptr %9, align 1
  %conv8 = zext i8 %10 to i32
  %shl9 = shl i32 %conv8, 24
  %11 = load i32, ptr %c, align 4
  %or10 = or i32 %11, %shl9
  store i32 %or10, ptr %c, align 4
  %12 = load ptr, ptr %in, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %12, i32 1
  store ptr %incdec.ptr11, ptr %in, align 8
  %13 = load i8, ptr %12, align 1
  %conv12 = zext i8 %13 to i32
  store i32 %conv12, ptr %d, align 4
  %14 = load ptr, ptr %in, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %in, align 8
  %15 = load i8, ptr %14, align 1
  %conv14 = zext i8 %15 to i32
  %shl15 = shl i32 %conv14, 8
  %16 = load i32, ptr %d, align 4
  %or16 = or i32 %16, %shl15
  store i32 %or16, ptr %d, align 4
  %17 = load ptr, ptr %in, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %17, i32 1
  store ptr %incdec.ptr17, ptr %in, align 8
  %18 = load i8, ptr %17, align 1
  %conv18 = zext i8 %18 to i32
  %shl19 = shl i32 %conv18, 16
  %19 = load i32, ptr %d, align 4
  %or20 = or i32 %19, %shl19
  store i32 %or20, ptr %d, align 4
  %20 = load ptr, ptr %in, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr21, ptr %in, align 8
  %21 = load i8, ptr %20, align 1
  %conv22 = zext i8 %21 to i32
  %shl23 = shl i32 %conv22, 24
  %22 = load i32, ptr %d, align 4
  %or24 = or i32 %22, %shl23
  store i32 %or24, ptr %d, align 4
  %23 = load i32, ptr %d, align 4
  %shr = lshr i32 %23, 4
  %24 = load i32, ptr %c, align 4
  %xor = xor i32 %shr, %24
  %conv25 = zext i32 %xor to i64
  %and = and i64 %conv25, 252645135
  %conv26 = trunc i64 %and to i32
  store i32 %conv26, ptr %t, align 4
  %25 = load i32, ptr %t, align 4
  %26 = load i32, ptr %c, align 4
  %xor27 = xor i32 %26, %25
  store i32 %xor27, ptr %c, align 4
  %27 = load i32, ptr %t, align 4
  %shl28 = shl i32 %27, 4
  %28 = load i32, ptr %d, align 4
  %xor29 = xor i32 %28, %shl28
  store i32 %xor29, ptr %d, align 4
  %29 = load i32, ptr %c, align 4
  %shl30 = shl i32 %29, 18
  %30 = load i32, ptr %c, align 4
  %xor31 = xor i32 %shl30, %30
  %conv32 = zext i32 %xor31 to i64
  %and33 = and i64 %conv32, 3435921408
  %conv34 = trunc i64 %and33 to i32
  store i32 %conv34, ptr %t, align 4
  %31 = load i32, ptr %c, align 4
  %32 = load i32, ptr %t, align 4
  %xor35 = xor i32 %31, %32
  %33 = load i32, ptr %t, align 4
  %shr36 = lshr i32 %33, 18
  %xor37 = xor i32 %xor35, %shr36
  store i32 %xor37, ptr %c, align 4
  %34 = load i32, ptr %d, align 4
  %shl38 = shl i32 %34, 18
  %35 = load i32, ptr %d, align 4
  %xor39 = xor i32 %shl38, %35
  %conv40 = zext i32 %xor39 to i64
  %and41 = and i64 %conv40, 3435921408
  %conv42 = trunc i64 %and41 to i32
  store i32 %conv42, ptr %t, align 4
  %36 = load i32, ptr %d, align 4
  %37 = load i32, ptr %t, align 4
  %xor43 = xor i32 %36, %37
  %38 = load i32, ptr %t, align 4
  %shr44 = lshr i32 %38, 18
  %xor45 = xor i32 %xor43, %shr44
  store i32 %xor45, ptr %d, align 4
  %39 = load i32, ptr %d, align 4
  %shr46 = lshr i32 %39, 1
  %40 = load i32, ptr %c, align 4
  %xor47 = xor i32 %shr46, %40
  %conv48 = zext i32 %xor47 to i64
  %and49 = and i64 %conv48, 1431655765
  %conv50 = trunc i64 %and49 to i32
  store i32 %conv50, ptr %t, align 4
  %41 = load i32, ptr %t, align 4
  %42 = load i32, ptr %c, align 4
  %xor51 = xor i32 %42, %41
  store i32 %xor51, ptr %c, align 4
  %43 = load i32, ptr %t, align 4
  %shl52 = shl i32 %43, 1
  %44 = load i32, ptr %d, align 4
  %xor53 = xor i32 %44, %shl52
  store i32 %xor53, ptr %d, align 4
  %45 = load i32, ptr %c, align 4
  %shr54 = lshr i32 %45, 8
  %46 = load i32, ptr %d, align 4
  %xor55 = xor i32 %shr54, %46
  %conv56 = zext i32 %xor55 to i64
  %and57 = and i64 %conv56, 16711935
  %conv58 = trunc i64 %and57 to i32
  store i32 %conv58, ptr %t, align 4
  %47 = load i32, ptr %t, align 4
  %48 = load i32, ptr %d, align 4
  %xor59 = xor i32 %48, %47
  store i32 %xor59, ptr %d, align 4
  %49 = load i32, ptr %t, align 4
  %shl60 = shl i32 %49, 8
  %50 = load i32, ptr %c, align 4
  %xor61 = xor i32 %50, %shl60
  store i32 %xor61, ptr %c, align 4
  %51 = load i32, ptr %d, align 4
  %shr62 = lshr i32 %51, 1
  %52 = load i32, ptr %c, align 4
  %xor63 = xor i32 %shr62, %52
  %conv64 = zext i32 %xor63 to i64
  %and65 = and i64 %conv64, 1431655765
  %conv66 = trunc i64 %and65 to i32
  store i32 %conv66, ptr %t, align 4
  %53 = load i32, ptr %t, align 4
  %54 = load i32, ptr %c, align 4
  %xor67 = xor i32 %54, %53
  store i32 %xor67, ptr %c, align 4
  %55 = load i32, ptr %t, align 4
  %shl68 = shl i32 %55, 1
  %56 = load i32, ptr %d, align 4
  %xor69 = xor i32 %56, %shl68
  store i32 %xor69, ptr %d, align 4
  %57 = load i32, ptr %d, align 4
  %conv70 = zext i32 %57 to i64
  %and71 = and i64 %conv70, 255
  %shl72 = shl i64 %and71, 16
  %58 = load i32, ptr %d, align 4
  %conv73 = zext i32 %58 to i64
  %and74 = and i64 %conv73, 65280
  %or75 = or i64 %shl72, %and74
  %59 = load i32, ptr %d, align 4
  %conv76 = zext i32 %59 to i64
  %and77 = and i64 %conv76, 16711680
  %shr78 = ashr i64 %and77, 16
  %or79 = or i64 %or75, %shr78
  %60 = load i32, ptr %c, align 4
  %conv80 = zext i32 %60 to i64
  %and81 = and i64 %conv80, 4026531840
  %shr82 = ashr i64 %and81, 4
  %or83 = or i64 %or79, %shr82
  %conv84 = trunc i64 %or83 to i32
  store i32 %conv84, ptr %d, align 4
  %61 = load i32, ptr %c, align 4
  %conv85 = zext i32 %61 to i64
  %and86 = and i64 %conv85, 268435455
  %conv87 = trunc i64 %and86 to i32
  store i32 %conv87, ptr %c, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %62 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %62, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %63 = load i32, ptr %i, align 4
  %idxprom = sext i32 %63 to i64
  %arrayidx = getelementptr inbounds [16 x i32], ptr @DES_set_key.shifts2, i64 0, i64 %idxprom
  %64 = load i32, ptr %arrayidx, align 4
  %tobool = icmp ne i32 %64, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %65 = load i32, ptr %c, align 4
  %shr89 = lshr i32 %65, 2
  %66 = load i32, ptr %c, align 4
  %shl90 = shl i32 %66, 26
  %or91 = or i32 %shr89, %shl90
  store i32 %or91, ptr %c, align 4
  %67 = load i32, ptr %d, align 4
  %shr92 = lshr i32 %67, 2
  %68 = load i32, ptr %d, align 4
  %shl93 = shl i32 %68, 26
  %or94 = or i32 %shr92, %shl93
  store i32 %or94, ptr %d, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %69 = load i32, ptr %c, align 4
  %shr95 = lshr i32 %69, 1
  %70 = load i32, ptr %c, align 4
  %shl96 = shl i32 %70, 27
  %or97 = or i32 %shr95, %shl96
  store i32 %or97, ptr %c, align 4
  %71 = load i32, ptr %d, align 4
  %shr98 = lshr i32 %71, 1
  %72 = load i32, ptr %d, align 4
  %shl99 = shl i32 %72, 27
  %or100 = or i32 %shr98, %shl99
  store i32 %or100, ptr %d, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %73 = load i32, ptr %c, align 4
  %conv101 = zext i32 %73 to i64
  %and102 = and i64 %conv101, 268435455
  %conv103 = trunc i64 %and102 to i32
  store i32 %conv103, ptr %c, align 4
  %74 = load i32, ptr %d, align 4
  %conv104 = zext i32 %74 to i64
  %and105 = and i64 %conv104, 268435455
  %conv106 = trunc i64 %and105 to i32
  store i32 %conv106, ptr %d, align 4
  %75 = load i32, ptr %c, align 4
  %and107 = and i32 %75, 63
  %idxprom108 = zext i32 %and107 to i64
  %arrayidx109 = getelementptr inbounds [64 x i32], ptr @des_skb, i64 0, i64 %idxprom108
  %76 = load i32, ptr %arrayidx109, align 4
  %77 = load i32, ptr %c, align 4
  %shr110 = lshr i32 %77, 6
  %and111 = and i32 %shr110, 3
  %78 = load i32, ptr %c, align 4
  %shr112 = lshr i32 %78, 7
  %and113 = and i32 %shr112, 60
  %or114 = or i32 %and111, %and113
  %idxprom115 = zext i32 %or114 to i64
  %79 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 1
  %arrayidx116 = getelementptr inbounds [64 x i32], ptr %79, i64 0, i64 %idxprom115
  %80 = load i32, ptr %arrayidx116, align 4
  %or117 = or i32 %76, %80
  %81 = load i32, ptr %c, align 4
  %shr118 = lshr i32 %81, 13
  %and119 = and i32 %shr118, 15
  %82 = load i32, ptr %c, align 4
  %shr120 = lshr i32 %82, 14
  %and121 = and i32 %shr120, 48
  %or122 = or i32 %and119, %and121
  %idxprom123 = zext i32 %or122 to i64
  %83 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 2
  %arrayidx124 = getelementptr inbounds [64 x i32], ptr %83, i64 0, i64 %idxprom123
  %84 = load i32, ptr %arrayidx124, align 4
  %or125 = or i32 %or117, %84
  %85 = load i32, ptr %c, align 4
  %shr126 = lshr i32 %85, 20
  %and127 = and i32 %shr126, 1
  %86 = load i32, ptr %c, align 4
  %shr128 = lshr i32 %86, 21
  %and129 = and i32 %shr128, 6
  %or130 = or i32 %and127, %and129
  %87 = load i32, ptr %c, align 4
  %shr131 = lshr i32 %87, 22
  %and132 = and i32 %shr131, 56
  %or133 = or i32 %or130, %and132
  %idxprom134 = zext i32 %or133 to i64
  %88 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 3
  %arrayidx135 = getelementptr inbounds [64 x i32], ptr %88, i64 0, i64 %idxprom134
  %89 = load i32, ptr %arrayidx135, align 4
  %or136 = or i32 %or125, %89
  store i32 %or136, ptr %s, align 4
  %90 = load i32, ptr %d, align 4
  %and137 = and i32 %90, 63
  %idxprom138 = zext i32 %and137 to i64
  %91 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 4
  %arrayidx139 = getelementptr inbounds [64 x i32], ptr %91, i64 0, i64 %idxprom138
  %92 = load i32, ptr %arrayidx139, align 4
  %93 = load i32, ptr %d, align 4
  %shr140 = lshr i32 %93, 7
  %and141 = and i32 %shr140, 3
  %94 = load i32, ptr %d, align 4
  %shr142 = lshr i32 %94, 8
  %and143 = and i32 %shr142, 60
  %or144 = or i32 %and141, %and143
  %idxprom145 = zext i32 %or144 to i64
  %95 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 5
  %arrayidx146 = getelementptr inbounds [64 x i32], ptr %95, i64 0, i64 %idxprom145
  %96 = load i32, ptr %arrayidx146, align 4
  %or147 = or i32 %92, %96
  %97 = load i32, ptr %d, align 4
  %shr148 = lshr i32 %97, 15
  %and149 = and i32 %shr148, 63
  %idxprom150 = zext i32 %and149 to i64
  %98 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 6
  %arrayidx151 = getelementptr inbounds [64 x i32], ptr %98, i64 0, i64 %idxprom150
  %99 = load i32, ptr %arrayidx151, align 4
  %or152 = or i32 %or147, %99
  %100 = load i32, ptr %d, align 4
  %shr153 = lshr i32 %100, 21
  %and154 = and i32 %shr153, 15
  %101 = load i32, ptr %d, align 4
  %shr155 = lshr i32 %101, 22
  %and156 = and i32 %shr155, 48
  %or157 = or i32 %and154, %and156
  %idxprom158 = zext i32 %or157 to i64
  %102 = getelementptr inbounds [8 x [64 x i32]], ptr @des_skb, i64 0, i64 7
  %arrayidx159 = getelementptr inbounds [64 x i32], ptr %102, i64 0, i64 %idxprom158
  %103 = load i32, ptr %arrayidx159, align 4
  %or160 = or i32 %or152, %103
  store i32 %or160, ptr %t, align 4
  %104 = load i32, ptr %t, align 4
  %shl161 = shl i32 %104, 16
  %conv162 = zext i32 %shl161 to i64
  %105 = load i32, ptr %s, align 4
  %conv163 = zext i32 %105 to i64
  %and164 = and i64 %conv163, 65535
  %or165 = or i64 %conv162, %and164
  %and166 = and i64 %or165, 4294967295
  %conv167 = trunc i64 %and166 to i32
  store i32 %conv167, ptr %t2, align 4
  %106 = load i32, ptr %t2, align 4
  %shr168 = lshr i32 %106, 30
  %107 = load i32, ptr %t2, align 4
  %shl169 = shl i32 %107, 2
  %add = add i32 %shr168, %shl169
  %conv170 = zext i32 %add to i64
  %and171 = and i64 %conv170, 4294967295
  %conv172 = trunc i64 %and171 to i32
  %108 = load ptr, ptr %schedule.addr, align 8
  %subkeys = getelementptr inbounds %struct.DES_ks, ptr %108, i32 0, i32 0
  %109 = load i32, ptr %i, align 4
  %idxprom173 = sext i32 %109 to i64
  %arrayidx174 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [2 x i32], ptr %arrayidx174, i64 0, i64 0
  store i32 %conv172, ptr %arrayidx175, align 4
  %110 = load i32, ptr %s, align 4
  %shr176 = lshr i32 %110, 16
  %conv177 = zext i32 %shr176 to i64
  %111 = load i32, ptr %t, align 4
  %conv178 = zext i32 %111 to i64
  %and179 = and i64 %conv178, 4294901760
  %or180 = or i64 %conv177, %and179
  %conv181 = trunc i64 %or180 to i32
  store i32 %conv181, ptr %t2, align 4
  %112 = load i32, ptr %t2, align 4
  %shr182 = lshr i32 %112, 26
  %113 = load i32, ptr %t2, align 4
  %shl183 = shl i32 %113, 6
  %add184 = add i32 %shr182, %shl183
  %conv185 = zext i32 %add184 to i64
  %and186 = and i64 %conv185, 4294967295
  %conv187 = trunc i64 %and186 to i32
  %114 = load ptr, ptr %schedule.addr, align 8
  %subkeys188 = getelementptr inbounds %struct.DES_ks, ptr %114, i32 0, i32 0
  %115 = load i32, ptr %i, align 4
  %idxprom189 = sext i32 %115 to i64
  %arrayidx190 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys188, i64 0, i64 %idxprom189
  %arrayidx191 = getelementptr inbounds [2 x i32], ptr %arrayidx190, i64 0, i64 1
  store i32 %conv187, ptr %arrayidx191, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %116 = load i32, ptr %i, align 4
  %inc = add nsw i32 %116, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_set_odd_parity(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %key.addr, align 8
  %bytes = getelementptr inbounds %struct.DES_cblock_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr %bytes, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %idxprom2 = zext i8 %3 to i64
  %arrayidx3 = getelementptr inbounds [256 x i8], ptr @kOddParity, i64 0, i64 %idxprom2
  %4 = load i8, ptr %arrayidx3, align 1
  %5 = load ptr, ptr %key.addr, align 8
  %bytes4 = getelementptr inbounds %struct.DES_cblock_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [8 x i8], ptr %bytes4, i64 0, i64 %idxprom5
  store i8 %4, ptr %arrayidx6, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_encrypt3(ptr noundef %data, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ks1.addr = alloca ptr, align 8
  %ks2.addr = alloca ptr, align 8
  %ks3.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %tt = alloca i32, align 4
  %tt41 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ks1, ptr %ks1.addr, align 8
  store ptr %ks2, ptr %ks2.addr, align 8
  store ptr %ks3, ptr %ks3.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %l, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %shr = lshr i32 %4, 4
  %5 = load i32, ptr %l, align 4
  %xor = xor i32 %shr, %5
  %conv = zext i32 %xor to i64
  %and = and i64 %conv, 252645135
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %tt, align 4
  %6 = load i32, ptr %tt, align 4
  %7 = load i32, ptr %l, align 4
  %xor3 = xor i32 %7, %6
  store i32 %xor3, ptr %l, align 4
  %8 = load i32, ptr %tt, align 4
  %shl = shl i32 %8, 4
  %9 = load i32, ptr %r, align 4
  %xor4 = xor i32 %9, %shl
  store i32 %xor4, ptr %r, align 4
  %10 = load i32, ptr %l, align 4
  %shr5 = lshr i32 %10, 16
  %11 = load i32, ptr %r, align 4
  %xor6 = xor i32 %shr5, %11
  %conv7 = zext i32 %xor6 to i64
  %and8 = and i64 %conv7, 65535
  %conv9 = trunc i64 %and8 to i32
  store i32 %conv9, ptr %tt, align 4
  %12 = load i32, ptr %tt, align 4
  %13 = load i32, ptr %r, align 4
  %xor10 = xor i32 %13, %12
  store i32 %xor10, ptr %r, align 4
  %14 = load i32, ptr %tt, align 4
  %shl11 = shl i32 %14, 16
  %15 = load i32, ptr %l, align 4
  %xor12 = xor i32 %15, %shl11
  store i32 %xor12, ptr %l, align 4
  %16 = load i32, ptr %r, align 4
  %shr13 = lshr i32 %16, 2
  %17 = load i32, ptr %l, align 4
  %xor14 = xor i32 %shr13, %17
  %conv15 = zext i32 %xor14 to i64
  %and16 = and i64 %conv15, 858993459
  %conv17 = trunc i64 %and16 to i32
  store i32 %conv17, ptr %tt, align 4
  %18 = load i32, ptr %tt, align 4
  %19 = load i32, ptr %l, align 4
  %xor18 = xor i32 %19, %18
  store i32 %xor18, ptr %l, align 4
  %20 = load i32, ptr %tt, align 4
  %shl19 = shl i32 %20, 2
  %21 = load i32, ptr %r, align 4
  %xor20 = xor i32 %21, %shl19
  store i32 %xor20, ptr %r, align 4
  %22 = load i32, ptr %l, align 4
  %shr21 = lshr i32 %22, 8
  %23 = load i32, ptr %r, align 4
  %xor22 = xor i32 %shr21, %23
  %conv23 = zext i32 %xor22 to i64
  %and24 = and i64 %conv23, 16711935
  %conv25 = trunc i64 %and24 to i32
  store i32 %conv25, ptr %tt, align 4
  %24 = load i32, ptr %tt, align 4
  %25 = load i32, ptr %r, align 4
  %xor26 = xor i32 %25, %24
  store i32 %xor26, ptr %r, align 4
  %26 = load i32, ptr %tt, align 4
  %shl27 = shl i32 %26, 8
  %27 = load i32, ptr %l, align 4
  %xor28 = xor i32 %27, %shl27
  store i32 %xor28, ptr %l, align 4
  %28 = load i32, ptr %r, align 4
  %shr29 = lshr i32 %28, 1
  %29 = load i32, ptr %l, align 4
  %xor30 = xor i32 %shr29, %29
  %conv31 = zext i32 %xor30 to i64
  %and32 = and i64 %conv31, 1431655765
  %conv33 = trunc i64 %and32 to i32
  store i32 %conv33, ptr %tt, align 4
  %30 = load i32, ptr %tt, align 4
  %31 = load i32, ptr %l, align 4
  %xor34 = xor i32 %31, %30
  store i32 %xor34, ptr %l, align 4
  %32 = load i32, ptr %tt, align 4
  %shl35 = shl i32 %32, 1
  %33 = load i32, ptr %r, align 4
  %xor36 = xor i32 %33, %shl35
  store i32 %xor36, ptr %r, align 4
  %34 = load i32, ptr %l, align 4
  %35 = load ptr, ptr %data.addr, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 %34, ptr %arrayidx37, align 4
  %36 = load i32, ptr %r, align 4
  %37 = load ptr, ptr %data.addr, align 8
  %arrayidx38 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %36, ptr %arrayidx38, align 4
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %ks1.addr, align 8
  call void @DES_encrypt2(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load ptr, ptr %ks2.addr, align 8
  call void @DES_encrypt2(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt2(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  %44 = load ptr, ptr %data.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %44, i64 0
  %45 = load i32, ptr %arrayidx39, align 4
  store i32 %45, ptr %l, align 4
  %46 = load ptr, ptr %data.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %46, i64 1
  %47 = load i32, ptr %arrayidx40, align 4
  store i32 %47, ptr %r, align 4
  %48 = load i32, ptr %r, align 4
  %shr42 = lshr i32 %48, 1
  %49 = load i32, ptr %l, align 4
  %xor43 = xor i32 %shr42, %49
  %conv44 = zext i32 %xor43 to i64
  %and45 = and i64 %conv44, 1431655765
  %conv46 = trunc i64 %and45 to i32
  store i32 %conv46, ptr %tt41, align 4
  %50 = load i32, ptr %tt41, align 4
  %51 = load i32, ptr %l, align 4
  %xor47 = xor i32 %51, %50
  store i32 %xor47, ptr %l, align 4
  %52 = load i32, ptr %tt41, align 4
  %shl48 = shl i32 %52, 1
  %53 = load i32, ptr %r, align 4
  %xor49 = xor i32 %53, %shl48
  store i32 %xor49, ptr %r, align 4
  %54 = load i32, ptr %l, align 4
  %shr50 = lshr i32 %54, 8
  %55 = load i32, ptr %r, align 4
  %xor51 = xor i32 %shr50, %55
  %conv52 = zext i32 %xor51 to i64
  %and53 = and i64 %conv52, 16711935
  %conv54 = trunc i64 %and53 to i32
  store i32 %conv54, ptr %tt41, align 4
  %56 = load i32, ptr %tt41, align 4
  %57 = load i32, ptr %r, align 4
  %xor55 = xor i32 %57, %56
  store i32 %xor55, ptr %r, align 4
  %58 = load i32, ptr %tt41, align 4
  %shl56 = shl i32 %58, 8
  %59 = load i32, ptr %l, align 4
  %xor57 = xor i32 %59, %shl56
  store i32 %xor57, ptr %l, align 4
  %60 = load i32, ptr %r, align 4
  %shr58 = lshr i32 %60, 2
  %61 = load i32, ptr %l, align 4
  %xor59 = xor i32 %shr58, %61
  %conv60 = zext i32 %xor59 to i64
  %and61 = and i64 %conv60, 858993459
  %conv62 = trunc i64 %and61 to i32
  store i32 %conv62, ptr %tt41, align 4
  %62 = load i32, ptr %tt41, align 4
  %63 = load i32, ptr %l, align 4
  %xor63 = xor i32 %63, %62
  store i32 %xor63, ptr %l, align 4
  %64 = load i32, ptr %tt41, align 4
  %shl64 = shl i32 %64, 2
  %65 = load i32, ptr %r, align 4
  %xor65 = xor i32 %65, %shl64
  store i32 %xor65, ptr %r, align 4
  %66 = load i32, ptr %l, align 4
  %shr66 = lshr i32 %66, 16
  %67 = load i32, ptr %r, align 4
  %xor67 = xor i32 %shr66, %67
  %conv68 = zext i32 %xor67 to i64
  %and69 = and i64 %conv68, 65535
  %conv70 = trunc i64 %and69 to i32
  store i32 %conv70, ptr %tt41, align 4
  %68 = load i32, ptr %tt41, align 4
  %69 = load i32, ptr %r, align 4
  %xor71 = xor i32 %69, %68
  store i32 %xor71, ptr %r, align 4
  %70 = load i32, ptr %tt41, align 4
  %shl72 = shl i32 %70, 16
  %71 = load i32, ptr %l, align 4
  %xor73 = xor i32 %71, %shl72
  store i32 %xor73, ptr %l, align 4
  %72 = load i32, ptr %r, align 4
  %shr74 = lshr i32 %72, 4
  %73 = load i32, ptr %l, align 4
  %xor75 = xor i32 %shr74, %73
  %conv76 = zext i32 %xor75 to i64
  %and77 = and i64 %conv76, 252645135
  %conv78 = trunc i64 %and77 to i32
  store i32 %conv78, ptr %tt41, align 4
  %74 = load i32, ptr %tt41, align 4
  %75 = load i32, ptr %l, align 4
  %xor79 = xor i32 %75, %74
  store i32 %xor79, ptr %l, align 4
  %76 = load i32, ptr %tt41, align 4
  %shl80 = shl i32 %76, 4
  %77 = load i32, ptr %r, align 4
  %xor81 = xor i32 %77, %shl80
  store i32 %xor81, ptr %r, align 4
  %78 = load i32, ptr %l, align 4
  %79 = load ptr, ptr %data.addr, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %arrayidx82, align 4
  %80 = load i32, ptr %r, align 4
  %81 = load ptr, ptr %data.addr, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %80, ptr %arrayidx83, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DES_encrypt2(ptr noundef %data, ptr noundef %ks, i32 noundef %enc) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %r, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %l, align 4
  %4 = load i32, ptr %r, align 4
  %shr = lshr i32 %4, 29
  %5 = load i32, ptr %r, align 4
  %shl = shl i32 %5, 3
  %add = add i32 %shr, %shl
  %conv = zext i32 %add to i64
  %and = and i64 %conv, 4294967295
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %r, align 4
  %6 = load i32, ptr %l, align 4
  %shr3 = lshr i32 %6, 29
  %7 = load i32, ptr %l, align 4
  %shl4 = shl i32 %7, 3
  %add5 = add i32 %shr3, %shl4
  %conv6 = zext i32 %add5 to i64
  %and7 = and i64 %conv6, 4294967295
  %conv8 = trunc i64 %and7 to i32
  store i32 %conv8, ptr %l, align 4
  %8 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load i32, ptr %r, align 4
  %10 = load ptr, ptr %ks.addr, align 8
  %subkeys = getelementptr inbounds %struct.DES_ks, ptr %10, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys, i64 0, i64 0
  %arrayidx10 = getelementptr inbounds [2 x i32], ptr %arrayidx9, i64 0, i64 0
  %11 = load i32, ptr %arrayidx10, align 4
  %xor = xor i32 %9, %11
  store i32 %xor, ptr %u, align 4
  %12 = load i32, ptr %r, align 4
  %13 = load ptr, ptr %ks.addr, align 8
  %subkeys11 = getelementptr inbounds %struct.DES_ks, ptr %13, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys11, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [2 x i32], ptr %arrayidx12, i64 0, i64 1
  %14 = load i32, ptr %arrayidx13, align 4
  %xor14 = xor i32 %12, %14
  store i32 %xor14, ptr %t, align 4
  %15 = load i32, ptr %t, align 4
  %shr15 = lshr i32 %15, 4
  %16 = load i32, ptr %t, align 4
  %shl16 = shl i32 %16, 28
  %add17 = add i32 %shr15, %shl16
  store i32 %add17, ptr %t, align 4
  %17 = load i32, ptr %u, align 4
  %shr18 = lshr i32 %17, 2
  %and19 = and i32 %shr18, 63
  %idxprom = zext i32 %and19 to i64
  %arrayidx20 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom
  %18 = load i32, ptr %arrayidx20, align 4
  %19 = load i32, ptr %u, align 4
  %shr21 = lshr i32 %19, 10
  %and22 = and i32 %shr21, 63
  %idxprom23 = zext i32 %and22 to i64
  %20 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx24 = getelementptr inbounds [64 x i32], ptr %20, i64 0, i64 %idxprom23
  %21 = load i32, ptr %arrayidx24, align 4
  %xor25 = xor i32 %18, %21
  %22 = load i32, ptr %u, align 4
  %shr26 = lshr i32 %22, 18
  %and27 = and i32 %shr26, 63
  %idxprom28 = zext i32 %and27 to i64
  %23 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx29 = getelementptr inbounds [64 x i32], ptr %23, i64 0, i64 %idxprom28
  %24 = load i32, ptr %arrayidx29, align 4
  %xor30 = xor i32 %xor25, %24
  %25 = load i32, ptr %u, align 4
  %shr31 = lshr i32 %25, 26
  %and32 = and i32 %shr31, 63
  %idxprom33 = zext i32 %and32 to i64
  %26 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx34 = getelementptr inbounds [64 x i32], ptr %26, i64 0, i64 %idxprom33
  %27 = load i32, ptr %arrayidx34, align 4
  %xor35 = xor i32 %xor30, %27
  %28 = load i32, ptr %t, align 4
  %shr36 = lshr i32 %28, 2
  %and37 = and i32 %shr36, 63
  %idxprom38 = zext i32 %and37 to i64
  %29 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx39 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 %idxprom38
  %30 = load i32, ptr %arrayidx39, align 4
  %xor40 = xor i32 %xor35, %30
  %31 = load i32, ptr %t, align 4
  %shr41 = lshr i32 %31, 10
  %and42 = and i32 %shr41, 63
  %idxprom43 = zext i32 %and42 to i64
  %32 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx44 = getelementptr inbounds [64 x i32], ptr %32, i64 0, i64 %idxprom43
  %33 = load i32, ptr %arrayidx44, align 4
  %xor45 = xor i32 %xor40, %33
  %34 = load i32, ptr %t, align 4
  %shr46 = lshr i32 %34, 18
  %and47 = and i32 %shr46, 63
  %idxprom48 = zext i32 %and47 to i64
  %35 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx49 = getelementptr inbounds [64 x i32], ptr %35, i64 0, i64 %idxprom48
  %36 = load i32, ptr %arrayidx49, align 4
  %xor50 = xor i32 %xor45, %36
  %37 = load i32, ptr %t, align 4
  %shr51 = lshr i32 %37, 26
  %and52 = and i32 %shr51, 63
  %idxprom53 = zext i32 %and52 to i64
  %38 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx54 = getelementptr inbounds [64 x i32], ptr %38, i64 0, i64 %idxprom53
  %39 = load i32, ptr %arrayidx54, align 4
  %xor55 = xor i32 %xor50, %39
  %40 = load i32, ptr %l, align 4
  %xor56 = xor i32 %40, %xor55
  store i32 %xor56, ptr %l, align 4
  %41 = load i32, ptr %l, align 4
  %42 = load ptr, ptr %ks.addr, align 8
  %subkeys57 = getelementptr inbounds %struct.DES_ks, ptr %42, i32 0, i32 0
  %arrayidx58 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys57, i64 0, i64 1
  %arrayidx59 = getelementptr inbounds [2 x i32], ptr %arrayidx58, i64 0, i64 0
  %43 = load i32, ptr %arrayidx59, align 4
  %xor60 = xor i32 %41, %43
  store i32 %xor60, ptr %u, align 4
  %44 = load i32, ptr %l, align 4
  %45 = load ptr, ptr %ks.addr, align 8
  %subkeys61 = getelementptr inbounds %struct.DES_ks, ptr %45, i32 0, i32 0
  %arrayidx62 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys61, i64 0, i64 1
  %arrayidx63 = getelementptr inbounds [2 x i32], ptr %arrayidx62, i64 0, i64 1
  %46 = load i32, ptr %arrayidx63, align 4
  %xor64 = xor i32 %44, %46
  store i32 %xor64, ptr %t, align 4
  %47 = load i32, ptr %t, align 4
  %shr65 = lshr i32 %47, 4
  %48 = load i32, ptr %t, align 4
  %shl66 = shl i32 %48, 28
  %add67 = add i32 %shr65, %shl66
  store i32 %add67, ptr %t, align 4
  %49 = load i32, ptr %u, align 4
  %shr68 = lshr i32 %49, 2
  %and69 = and i32 %shr68, 63
  %idxprom70 = zext i32 %and69 to i64
  %arrayidx71 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom70
  %50 = load i32, ptr %arrayidx71, align 4
  %51 = load i32, ptr %u, align 4
  %shr72 = lshr i32 %51, 10
  %and73 = and i32 %shr72, 63
  %idxprom74 = zext i32 %and73 to i64
  %52 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx75 = getelementptr inbounds [64 x i32], ptr %52, i64 0, i64 %idxprom74
  %53 = load i32, ptr %arrayidx75, align 4
  %xor76 = xor i32 %50, %53
  %54 = load i32, ptr %u, align 4
  %shr77 = lshr i32 %54, 18
  %and78 = and i32 %shr77, 63
  %idxprom79 = zext i32 %and78 to i64
  %55 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx80 = getelementptr inbounds [64 x i32], ptr %55, i64 0, i64 %idxprom79
  %56 = load i32, ptr %arrayidx80, align 4
  %xor81 = xor i32 %xor76, %56
  %57 = load i32, ptr %u, align 4
  %shr82 = lshr i32 %57, 26
  %and83 = and i32 %shr82, 63
  %idxprom84 = zext i32 %and83 to i64
  %58 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx85 = getelementptr inbounds [64 x i32], ptr %58, i64 0, i64 %idxprom84
  %59 = load i32, ptr %arrayidx85, align 4
  %xor86 = xor i32 %xor81, %59
  %60 = load i32, ptr %t, align 4
  %shr87 = lshr i32 %60, 2
  %and88 = and i32 %shr87, 63
  %idxprom89 = zext i32 %and88 to i64
  %61 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx90 = getelementptr inbounds [64 x i32], ptr %61, i64 0, i64 %idxprom89
  %62 = load i32, ptr %arrayidx90, align 4
  %xor91 = xor i32 %xor86, %62
  %63 = load i32, ptr %t, align 4
  %shr92 = lshr i32 %63, 10
  %and93 = and i32 %shr92, 63
  %idxprom94 = zext i32 %and93 to i64
  %64 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx95 = getelementptr inbounds [64 x i32], ptr %64, i64 0, i64 %idxprom94
  %65 = load i32, ptr %arrayidx95, align 4
  %xor96 = xor i32 %xor91, %65
  %66 = load i32, ptr %t, align 4
  %shr97 = lshr i32 %66, 18
  %and98 = and i32 %shr97, 63
  %idxprom99 = zext i32 %and98 to i64
  %67 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx100 = getelementptr inbounds [64 x i32], ptr %67, i64 0, i64 %idxprom99
  %68 = load i32, ptr %arrayidx100, align 4
  %xor101 = xor i32 %xor96, %68
  %69 = load i32, ptr %t, align 4
  %shr102 = lshr i32 %69, 26
  %and103 = and i32 %shr102, 63
  %idxprom104 = zext i32 %and103 to i64
  %70 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx105 = getelementptr inbounds [64 x i32], ptr %70, i64 0, i64 %idxprom104
  %71 = load i32, ptr %arrayidx105, align 4
  %xor106 = xor i32 %xor101, %71
  %72 = load i32, ptr %r, align 4
  %xor107 = xor i32 %72, %xor106
  store i32 %xor107, ptr %r, align 4
  %73 = load i32, ptr %r, align 4
  %74 = load ptr, ptr %ks.addr, align 8
  %subkeys108 = getelementptr inbounds %struct.DES_ks, ptr %74, i32 0, i32 0
  %arrayidx109 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys108, i64 0, i64 2
  %arrayidx110 = getelementptr inbounds [2 x i32], ptr %arrayidx109, i64 0, i64 0
  %75 = load i32, ptr %arrayidx110, align 4
  %xor111 = xor i32 %73, %75
  store i32 %xor111, ptr %u, align 4
  %76 = load i32, ptr %r, align 4
  %77 = load ptr, ptr %ks.addr, align 8
  %subkeys112 = getelementptr inbounds %struct.DES_ks, ptr %77, i32 0, i32 0
  %arrayidx113 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys112, i64 0, i64 2
  %arrayidx114 = getelementptr inbounds [2 x i32], ptr %arrayidx113, i64 0, i64 1
  %78 = load i32, ptr %arrayidx114, align 4
  %xor115 = xor i32 %76, %78
  store i32 %xor115, ptr %t, align 4
  %79 = load i32, ptr %t, align 4
  %shr116 = lshr i32 %79, 4
  %80 = load i32, ptr %t, align 4
  %shl117 = shl i32 %80, 28
  %add118 = add i32 %shr116, %shl117
  store i32 %add118, ptr %t, align 4
  %81 = load i32, ptr %u, align 4
  %shr119 = lshr i32 %81, 2
  %and120 = and i32 %shr119, 63
  %idxprom121 = zext i32 %and120 to i64
  %arrayidx122 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom121
  %82 = load i32, ptr %arrayidx122, align 4
  %83 = load i32, ptr %u, align 4
  %shr123 = lshr i32 %83, 10
  %and124 = and i32 %shr123, 63
  %idxprom125 = zext i32 %and124 to i64
  %84 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx126 = getelementptr inbounds [64 x i32], ptr %84, i64 0, i64 %idxprom125
  %85 = load i32, ptr %arrayidx126, align 4
  %xor127 = xor i32 %82, %85
  %86 = load i32, ptr %u, align 4
  %shr128 = lshr i32 %86, 18
  %and129 = and i32 %shr128, 63
  %idxprom130 = zext i32 %and129 to i64
  %87 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx131 = getelementptr inbounds [64 x i32], ptr %87, i64 0, i64 %idxprom130
  %88 = load i32, ptr %arrayidx131, align 4
  %xor132 = xor i32 %xor127, %88
  %89 = load i32, ptr %u, align 4
  %shr133 = lshr i32 %89, 26
  %and134 = and i32 %shr133, 63
  %idxprom135 = zext i32 %and134 to i64
  %90 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx136 = getelementptr inbounds [64 x i32], ptr %90, i64 0, i64 %idxprom135
  %91 = load i32, ptr %arrayidx136, align 4
  %xor137 = xor i32 %xor132, %91
  %92 = load i32, ptr %t, align 4
  %shr138 = lshr i32 %92, 2
  %and139 = and i32 %shr138, 63
  %idxprom140 = zext i32 %and139 to i64
  %93 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx141 = getelementptr inbounds [64 x i32], ptr %93, i64 0, i64 %idxprom140
  %94 = load i32, ptr %arrayidx141, align 4
  %xor142 = xor i32 %xor137, %94
  %95 = load i32, ptr %t, align 4
  %shr143 = lshr i32 %95, 10
  %and144 = and i32 %shr143, 63
  %idxprom145 = zext i32 %and144 to i64
  %96 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx146 = getelementptr inbounds [64 x i32], ptr %96, i64 0, i64 %idxprom145
  %97 = load i32, ptr %arrayidx146, align 4
  %xor147 = xor i32 %xor142, %97
  %98 = load i32, ptr %t, align 4
  %shr148 = lshr i32 %98, 18
  %and149 = and i32 %shr148, 63
  %idxprom150 = zext i32 %and149 to i64
  %99 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx151 = getelementptr inbounds [64 x i32], ptr %99, i64 0, i64 %idxprom150
  %100 = load i32, ptr %arrayidx151, align 4
  %xor152 = xor i32 %xor147, %100
  %101 = load i32, ptr %t, align 4
  %shr153 = lshr i32 %101, 26
  %and154 = and i32 %shr153, 63
  %idxprom155 = zext i32 %and154 to i64
  %102 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx156 = getelementptr inbounds [64 x i32], ptr %102, i64 0, i64 %idxprom155
  %103 = load i32, ptr %arrayidx156, align 4
  %xor157 = xor i32 %xor152, %103
  %104 = load i32, ptr %l, align 4
  %xor158 = xor i32 %104, %xor157
  store i32 %xor158, ptr %l, align 4
  %105 = load i32, ptr %l, align 4
  %106 = load ptr, ptr %ks.addr, align 8
  %subkeys159 = getelementptr inbounds %struct.DES_ks, ptr %106, i32 0, i32 0
  %arrayidx160 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys159, i64 0, i64 3
  %arrayidx161 = getelementptr inbounds [2 x i32], ptr %arrayidx160, i64 0, i64 0
  %107 = load i32, ptr %arrayidx161, align 4
  %xor162 = xor i32 %105, %107
  store i32 %xor162, ptr %u, align 4
  %108 = load i32, ptr %l, align 4
  %109 = load ptr, ptr %ks.addr, align 8
  %subkeys163 = getelementptr inbounds %struct.DES_ks, ptr %109, i32 0, i32 0
  %arrayidx164 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys163, i64 0, i64 3
  %arrayidx165 = getelementptr inbounds [2 x i32], ptr %arrayidx164, i64 0, i64 1
  %110 = load i32, ptr %arrayidx165, align 4
  %xor166 = xor i32 %108, %110
  store i32 %xor166, ptr %t, align 4
  %111 = load i32, ptr %t, align 4
  %shr167 = lshr i32 %111, 4
  %112 = load i32, ptr %t, align 4
  %shl168 = shl i32 %112, 28
  %add169 = add i32 %shr167, %shl168
  store i32 %add169, ptr %t, align 4
  %113 = load i32, ptr %u, align 4
  %shr170 = lshr i32 %113, 2
  %and171 = and i32 %shr170, 63
  %idxprom172 = zext i32 %and171 to i64
  %arrayidx173 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom172
  %114 = load i32, ptr %arrayidx173, align 4
  %115 = load i32, ptr %u, align 4
  %shr174 = lshr i32 %115, 10
  %and175 = and i32 %shr174, 63
  %idxprom176 = zext i32 %and175 to i64
  %116 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx177 = getelementptr inbounds [64 x i32], ptr %116, i64 0, i64 %idxprom176
  %117 = load i32, ptr %arrayidx177, align 4
  %xor178 = xor i32 %114, %117
  %118 = load i32, ptr %u, align 4
  %shr179 = lshr i32 %118, 18
  %and180 = and i32 %shr179, 63
  %idxprom181 = zext i32 %and180 to i64
  %119 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx182 = getelementptr inbounds [64 x i32], ptr %119, i64 0, i64 %idxprom181
  %120 = load i32, ptr %arrayidx182, align 4
  %xor183 = xor i32 %xor178, %120
  %121 = load i32, ptr %u, align 4
  %shr184 = lshr i32 %121, 26
  %and185 = and i32 %shr184, 63
  %idxprom186 = zext i32 %and185 to i64
  %122 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx187 = getelementptr inbounds [64 x i32], ptr %122, i64 0, i64 %idxprom186
  %123 = load i32, ptr %arrayidx187, align 4
  %xor188 = xor i32 %xor183, %123
  %124 = load i32, ptr %t, align 4
  %shr189 = lshr i32 %124, 2
  %and190 = and i32 %shr189, 63
  %idxprom191 = zext i32 %and190 to i64
  %125 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx192 = getelementptr inbounds [64 x i32], ptr %125, i64 0, i64 %idxprom191
  %126 = load i32, ptr %arrayidx192, align 4
  %xor193 = xor i32 %xor188, %126
  %127 = load i32, ptr %t, align 4
  %shr194 = lshr i32 %127, 10
  %and195 = and i32 %shr194, 63
  %idxprom196 = zext i32 %and195 to i64
  %128 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx197 = getelementptr inbounds [64 x i32], ptr %128, i64 0, i64 %idxprom196
  %129 = load i32, ptr %arrayidx197, align 4
  %xor198 = xor i32 %xor193, %129
  %130 = load i32, ptr %t, align 4
  %shr199 = lshr i32 %130, 18
  %and200 = and i32 %shr199, 63
  %idxprom201 = zext i32 %and200 to i64
  %131 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx202 = getelementptr inbounds [64 x i32], ptr %131, i64 0, i64 %idxprom201
  %132 = load i32, ptr %arrayidx202, align 4
  %xor203 = xor i32 %xor198, %132
  %133 = load i32, ptr %t, align 4
  %shr204 = lshr i32 %133, 26
  %and205 = and i32 %shr204, 63
  %idxprom206 = zext i32 %and205 to i64
  %134 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx207 = getelementptr inbounds [64 x i32], ptr %134, i64 0, i64 %idxprom206
  %135 = load i32, ptr %arrayidx207, align 4
  %xor208 = xor i32 %xor203, %135
  %136 = load i32, ptr %r, align 4
  %xor209 = xor i32 %136, %xor208
  store i32 %xor209, ptr %r, align 4
  %137 = load i32, ptr %r, align 4
  %138 = load ptr, ptr %ks.addr, align 8
  %subkeys210 = getelementptr inbounds %struct.DES_ks, ptr %138, i32 0, i32 0
  %arrayidx211 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys210, i64 0, i64 4
  %arrayidx212 = getelementptr inbounds [2 x i32], ptr %arrayidx211, i64 0, i64 0
  %139 = load i32, ptr %arrayidx212, align 4
  %xor213 = xor i32 %137, %139
  store i32 %xor213, ptr %u, align 4
  %140 = load i32, ptr %r, align 4
  %141 = load ptr, ptr %ks.addr, align 8
  %subkeys214 = getelementptr inbounds %struct.DES_ks, ptr %141, i32 0, i32 0
  %arrayidx215 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys214, i64 0, i64 4
  %arrayidx216 = getelementptr inbounds [2 x i32], ptr %arrayidx215, i64 0, i64 1
  %142 = load i32, ptr %arrayidx216, align 4
  %xor217 = xor i32 %140, %142
  store i32 %xor217, ptr %t, align 4
  %143 = load i32, ptr %t, align 4
  %shr218 = lshr i32 %143, 4
  %144 = load i32, ptr %t, align 4
  %shl219 = shl i32 %144, 28
  %add220 = add i32 %shr218, %shl219
  store i32 %add220, ptr %t, align 4
  %145 = load i32, ptr %u, align 4
  %shr221 = lshr i32 %145, 2
  %and222 = and i32 %shr221, 63
  %idxprom223 = zext i32 %and222 to i64
  %arrayidx224 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom223
  %146 = load i32, ptr %arrayidx224, align 4
  %147 = load i32, ptr %u, align 4
  %shr225 = lshr i32 %147, 10
  %and226 = and i32 %shr225, 63
  %idxprom227 = zext i32 %and226 to i64
  %148 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx228 = getelementptr inbounds [64 x i32], ptr %148, i64 0, i64 %idxprom227
  %149 = load i32, ptr %arrayidx228, align 4
  %xor229 = xor i32 %146, %149
  %150 = load i32, ptr %u, align 4
  %shr230 = lshr i32 %150, 18
  %and231 = and i32 %shr230, 63
  %idxprom232 = zext i32 %and231 to i64
  %151 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx233 = getelementptr inbounds [64 x i32], ptr %151, i64 0, i64 %idxprom232
  %152 = load i32, ptr %arrayidx233, align 4
  %xor234 = xor i32 %xor229, %152
  %153 = load i32, ptr %u, align 4
  %shr235 = lshr i32 %153, 26
  %and236 = and i32 %shr235, 63
  %idxprom237 = zext i32 %and236 to i64
  %154 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx238 = getelementptr inbounds [64 x i32], ptr %154, i64 0, i64 %idxprom237
  %155 = load i32, ptr %arrayidx238, align 4
  %xor239 = xor i32 %xor234, %155
  %156 = load i32, ptr %t, align 4
  %shr240 = lshr i32 %156, 2
  %and241 = and i32 %shr240, 63
  %idxprom242 = zext i32 %and241 to i64
  %157 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx243 = getelementptr inbounds [64 x i32], ptr %157, i64 0, i64 %idxprom242
  %158 = load i32, ptr %arrayidx243, align 4
  %xor244 = xor i32 %xor239, %158
  %159 = load i32, ptr %t, align 4
  %shr245 = lshr i32 %159, 10
  %and246 = and i32 %shr245, 63
  %idxprom247 = zext i32 %and246 to i64
  %160 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx248 = getelementptr inbounds [64 x i32], ptr %160, i64 0, i64 %idxprom247
  %161 = load i32, ptr %arrayidx248, align 4
  %xor249 = xor i32 %xor244, %161
  %162 = load i32, ptr %t, align 4
  %shr250 = lshr i32 %162, 18
  %and251 = and i32 %shr250, 63
  %idxprom252 = zext i32 %and251 to i64
  %163 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx253 = getelementptr inbounds [64 x i32], ptr %163, i64 0, i64 %idxprom252
  %164 = load i32, ptr %arrayidx253, align 4
  %xor254 = xor i32 %xor249, %164
  %165 = load i32, ptr %t, align 4
  %shr255 = lshr i32 %165, 26
  %and256 = and i32 %shr255, 63
  %idxprom257 = zext i32 %and256 to i64
  %166 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx258 = getelementptr inbounds [64 x i32], ptr %166, i64 0, i64 %idxprom257
  %167 = load i32, ptr %arrayidx258, align 4
  %xor259 = xor i32 %xor254, %167
  %168 = load i32, ptr %l, align 4
  %xor260 = xor i32 %168, %xor259
  store i32 %xor260, ptr %l, align 4
  %169 = load i32, ptr %l, align 4
  %170 = load ptr, ptr %ks.addr, align 8
  %subkeys261 = getelementptr inbounds %struct.DES_ks, ptr %170, i32 0, i32 0
  %arrayidx262 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys261, i64 0, i64 5
  %arrayidx263 = getelementptr inbounds [2 x i32], ptr %arrayidx262, i64 0, i64 0
  %171 = load i32, ptr %arrayidx263, align 4
  %xor264 = xor i32 %169, %171
  store i32 %xor264, ptr %u, align 4
  %172 = load i32, ptr %l, align 4
  %173 = load ptr, ptr %ks.addr, align 8
  %subkeys265 = getelementptr inbounds %struct.DES_ks, ptr %173, i32 0, i32 0
  %arrayidx266 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys265, i64 0, i64 5
  %arrayidx267 = getelementptr inbounds [2 x i32], ptr %arrayidx266, i64 0, i64 1
  %174 = load i32, ptr %arrayidx267, align 4
  %xor268 = xor i32 %172, %174
  store i32 %xor268, ptr %t, align 4
  %175 = load i32, ptr %t, align 4
  %shr269 = lshr i32 %175, 4
  %176 = load i32, ptr %t, align 4
  %shl270 = shl i32 %176, 28
  %add271 = add i32 %shr269, %shl270
  store i32 %add271, ptr %t, align 4
  %177 = load i32, ptr %u, align 4
  %shr272 = lshr i32 %177, 2
  %and273 = and i32 %shr272, 63
  %idxprom274 = zext i32 %and273 to i64
  %arrayidx275 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom274
  %178 = load i32, ptr %arrayidx275, align 4
  %179 = load i32, ptr %u, align 4
  %shr276 = lshr i32 %179, 10
  %and277 = and i32 %shr276, 63
  %idxprom278 = zext i32 %and277 to i64
  %180 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx279 = getelementptr inbounds [64 x i32], ptr %180, i64 0, i64 %idxprom278
  %181 = load i32, ptr %arrayidx279, align 4
  %xor280 = xor i32 %178, %181
  %182 = load i32, ptr %u, align 4
  %shr281 = lshr i32 %182, 18
  %and282 = and i32 %shr281, 63
  %idxprom283 = zext i32 %and282 to i64
  %183 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx284 = getelementptr inbounds [64 x i32], ptr %183, i64 0, i64 %idxprom283
  %184 = load i32, ptr %arrayidx284, align 4
  %xor285 = xor i32 %xor280, %184
  %185 = load i32, ptr %u, align 4
  %shr286 = lshr i32 %185, 26
  %and287 = and i32 %shr286, 63
  %idxprom288 = zext i32 %and287 to i64
  %186 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx289 = getelementptr inbounds [64 x i32], ptr %186, i64 0, i64 %idxprom288
  %187 = load i32, ptr %arrayidx289, align 4
  %xor290 = xor i32 %xor285, %187
  %188 = load i32, ptr %t, align 4
  %shr291 = lshr i32 %188, 2
  %and292 = and i32 %shr291, 63
  %idxprom293 = zext i32 %and292 to i64
  %189 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx294 = getelementptr inbounds [64 x i32], ptr %189, i64 0, i64 %idxprom293
  %190 = load i32, ptr %arrayidx294, align 4
  %xor295 = xor i32 %xor290, %190
  %191 = load i32, ptr %t, align 4
  %shr296 = lshr i32 %191, 10
  %and297 = and i32 %shr296, 63
  %idxprom298 = zext i32 %and297 to i64
  %192 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx299 = getelementptr inbounds [64 x i32], ptr %192, i64 0, i64 %idxprom298
  %193 = load i32, ptr %arrayidx299, align 4
  %xor300 = xor i32 %xor295, %193
  %194 = load i32, ptr %t, align 4
  %shr301 = lshr i32 %194, 18
  %and302 = and i32 %shr301, 63
  %idxprom303 = zext i32 %and302 to i64
  %195 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx304 = getelementptr inbounds [64 x i32], ptr %195, i64 0, i64 %idxprom303
  %196 = load i32, ptr %arrayidx304, align 4
  %xor305 = xor i32 %xor300, %196
  %197 = load i32, ptr %t, align 4
  %shr306 = lshr i32 %197, 26
  %and307 = and i32 %shr306, 63
  %idxprom308 = zext i32 %and307 to i64
  %198 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx309 = getelementptr inbounds [64 x i32], ptr %198, i64 0, i64 %idxprom308
  %199 = load i32, ptr %arrayidx309, align 4
  %xor310 = xor i32 %xor305, %199
  %200 = load i32, ptr %r, align 4
  %xor311 = xor i32 %200, %xor310
  store i32 %xor311, ptr %r, align 4
  %201 = load i32, ptr %r, align 4
  %202 = load ptr, ptr %ks.addr, align 8
  %subkeys312 = getelementptr inbounds %struct.DES_ks, ptr %202, i32 0, i32 0
  %arrayidx313 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys312, i64 0, i64 6
  %arrayidx314 = getelementptr inbounds [2 x i32], ptr %arrayidx313, i64 0, i64 0
  %203 = load i32, ptr %arrayidx314, align 4
  %xor315 = xor i32 %201, %203
  store i32 %xor315, ptr %u, align 4
  %204 = load i32, ptr %r, align 4
  %205 = load ptr, ptr %ks.addr, align 8
  %subkeys316 = getelementptr inbounds %struct.DES_ks, ptr %205, i32 0, i32 0
  %arrayidx317 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys316, i64 0, i64 6
  %arrayidx318 = getelementptr inbounds [2 x i32], ptr %arrayidx317, i64 0, i64 1
  %206 = load i32, ptr %arrayidx318, align 4
  %xor319 = xor i32 %204, %206
  store i32 %xor319, ptr %t, align 4
  %207 = load i32, ptr %t, align 4
  %shr320 = lshr i32 %207, 4
  %208 = load i32, ptr %t, align 4
  %shl321 = shl i32 %208, 28
  %add322 = add i32 %shr320, %shl321
  store i32 %add322, ptr %t, align 4
  %209 = load i32, ptr %u, align 4
  %shr323 = lshr i32 %209, 2
  %and324 = and i32 %shr323, 63
  %idxprom325 = zext i32 %and324 to i64
  %arrayidx326 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom325
  %210 = load i32, ptr %arrayidx326, align 4
  %211 = load i32, ptr %u, align 4
  %shr327 = lshr i32 %211, 10
  %and328 = and i32 %shr327, 63
  %idxprom329 = zext i32 %and328 to i64
  %212 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx330 = getelementptr inbounds [64 x i32], ptr %212, i64 0, i64 %idxprom329
  %213 = load i32, ptr %arrayidx330, align 4
  %xor331 = xor i32 %210, %213
  %214 = load i32, ptr %u, align 4
  %shr332 = lshr i32 %214, 18
  %and333 = and i32 %shr332, 63
  %idxprom334 = zext i32 %and333 to i64
  %215 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx335 = getelementptr inbounds [64 x i32], ptr %215, i64 0, i64 %idxprom334
  %216 = load i32, ptr %arrayidx335, align 4
  %xor336 = xor i32 %xor331, %216
  %217 = load i32, ptr %u, align 4
  %shr337 = lshr i32 %217, 26
  %and338 = and i32 %shr337, 63
  %idxprom339 = zext i32 %and338 to i64
  %218 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx340 = getelementptr inbounds [64 x i32], ptr %218, i64 0, i64 %idxprom339
  %219 = load i32, ptr %arrayidx340, align 4
  %xor341 = xor i32 %xor336, %219
  %220 = load i32, ptr %t, align 4
  %shr342 = lshr i32 %220, 2
  %and343 = and i32 %shr342, 63
  %idxprom344 = zext i32 %and343 to i64
  %221 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx345 = getelementptr inbounds [64 x i32], ptr %221, i64 0, i64 %idxprom344
  %222 = load i32, ptr %arrayidx345, align 4
  %xor346 = xor i32 %xor341, %222
  %223 = load i32, ptr %t, align 4
  %shr347 = lshr i32 %223, 10
  %and348 = and i32 %shr347, 63
  %idxprom349 = zext i32 %and348 to i64
  %224 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx350 = getelementptr inbounds [64 x i32], ptr %224, i64 0, i64 %idxprom349
  %225 = load i32, ptr %arrayidx350, align 4
  %xor351 = xor i32 %xor346, %225
  %226 = load i32, ptr %t, align 4
  %shr352 = lshr i32 %226, 18
  %and353 = and i32 %shr352, 63
  %idxprom354 = zext i32 %and353 to i64
  %227 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx355 = getelementptr inbounds [64 x i32], ptr %227, i64 0, i64 %idxprom354
  %228 = load i32, ptr %arrayidx355, align 4
  %xor356 = xor i32 %xor351, %228
  %229 = load i32, ptr %t, align 4
  %shr357 = lshr i32 %229, 26
  %and358 = and i32 %shr357, 63
  %idxprom359 = zext i32 %and358 to i64
  %230 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx360 = getelementptr inbounds [64 x i32], ptr %230, i64 0, i64 %idxprom359
  %231 = load i32, ptr %arrayidx360, align 4
  %xor361 = xor i32 %xor356, %231
  %232 = load i32, ptr %l, align 4
  %xor362 = xor i32 %232, %xor361
  store i32 %xor362, ptr %l, align 4
  %233 = load i32, ptr %l, align 4
  %234 = load ptr, ptr %ks.addr, align 8
  %subkeys363 = getelementptr inbounds %struct.DES_ks, ptr %234, i32 0, i32 0
  %arrayidx364 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys363, i64 0, i64 7
  %arrayidx365 = getelementptr inbounds [2 x i32], ptr %arrayidx364, i64 0, i64 0
  %235 = load i32, ptr %arrayidx365, align 4
  %xor366 = xor i32 %233, %235
  store i32 %xor366, ptr %u, align 4
  %236 = load i32, ptr %l, align 4
  %237 = load ptr, ptr %ks.addr, align 8
  %subkeys367 = getelementptr inbounds %struct.DES_ks, ptr %237, i32 0, i32 0
  %arrayidx368 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys367, i64 0, i64 7
  %arrayidx369 = getelementptr inbounds [2 x i32], ptr %arrayidx368, i64 0, i64 1
  %238 = load i32, ptr %arrayidx369, align 4
  %xor370 = xor i32 %236, %238
  store i32 %xor370, ptr %t, align 4
  %239 = load i32, ptr %t, align 4
  %shr371 = lshr i32 %239, 4
  %240 = load i32, ptr %t, align 4
  %shl372 = shl i32 %240, 28
  %add373 = add i32 %shr371, %shl372
  store i32 %add373, ptr %t, align 4
  %241 = load i32, ptr %u, align 4
  %shr374 = lshr i32 %241, 2
  %and375 = and i32 %shr374, 63
  %idxprom376 = zext i32 %and375 to i64
  %arrayidx377 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom376
  %242 = load i32, ptr %arrayidx377, align 4
  %243 = load i32, ptr %u, align 4
  %shr378 = lshr i32 %243, 10
  %and379 = and i32 %shr378, 63
  %idxprom380 = zext i32 %and379 to i64
  %244 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx381 = getelementptr inbounds [64 x i32], ptr %244, i64 0, i64 %idxprom380
  %245 = load i32, ptr %arrayidx381, align 4
  %xor382 = xor i32 %242, %245
  %246 = load i32, ptr %u, align 4
  %shr383 = lshr i32 %246, 18
  %and384 = and i32 %shr383, 63
  %idxprom385 = zext i32 %and384 to i64
  %247 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx386 = getelementptr inbounds [64 x i32], ptr %247, i64 0, i64 %idxprom385
  %248 = load i32, ptr %arrayidx386, align 4
  %xor387 = xor i32 %xor382, %248
  %249 = load i32, ptr %u, align 4
  %shr388 = lshr i32 %249, 26
  %and389 = and i32 %shr388, 63
  %idxprom390 = zext i32 %and389 to i64
  %250 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx391 = getelementptr inbounds [64 x i32], ptr %250, i64 0, i64 %idxprom390
  %251 = load i32, ptr %arrayidx391, align 4
  %xor392 = xor i32 %xor387, %251
  %252 = load i32, ptr %t, align 4
  %shr393 = lshr i32 %252, 2
  %and394 = and i32 %shr393, 63
  %idxprom395 = zext i32 %and394 to i64
  %253 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx396 = getelementptr inbounds [64 x i32], ptr %253, i64 0, i64 %idxprom395
  %254 = load i32, ptr %arrayidx396, align 4
  %xor397 = xor i32 %xor392, %254
  %255 = load i32, ptr %t, align 4
  %shr398 = lshr i32 %255, 10
  %and399 = and i32 %shr398, 63
  %idxprom400 = zext i32 %and399 to i64
  %256 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx401 = getelementptr inbounds [64 x i32], ptr %256, i64 0, i64 %idxprom400
  %257 = load i32, ptr %arrayidx401, align 4
  %xor402 = xor i32 %xor397, %257
  %258 = load i32, ptr %t, align 4
  %shr403 = lshr i32 %258, 18
  %and404 = and i32 %shr403, 63
  %idxprom405 = zext i32 %and404 to i64
  %259 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx406 = getelementptr inbounds [64 x i32], ptr %259, i64 0, i64 %idxprom405
  %260 = load i32, ptr %arrayidx406, align 4
  %xor407 = xor i32 %xor402, %260
  %261 = load i32, ptr %t, align 4
  %shr408 = lshr i32 %261, 26
  %and409 = and i32 %shr408, 63
  %idxprom410 = zext i32 %and409 to i64
  %262 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx411 = getelementptr inbounds [64 x i32], ptr %262, i64 0, i64 %idxprom410
  %263 = load i32, ptr %arrayidx411, align 4
  %xor412 = xor i32 %xor407, %263
  %264 = load i32, ptr %r, align 4
  %xor413 = xor i32 %264, %xor412
  store i32 %xor413, ptr %r, align 4
  %265 = load i32, ptr %r, align 4
  %266 = load ptr, ptr %ks.addr, align 8
  %subkeys414 = getelementptr inbounds %struct.DES_ks, ptr %266, i32 0, i32 0
  %arrayidx415 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys414, i64 0, i64 8
  %arrayidx416 = getelementptr inbounds [2 x i32], ptr %arrayidx415, i64 0, i64 0
  %267 = load i32, ptr %arrayidx416, align 4
  %xor417 = xor i32 %265, %267
  store i32 %xor417, ptr %u, align 4
  %268 = load i32, ptr %r, align 4
  %269 = load ptr, ptr %ks.addr, align 8
  %subkeys418 = getelementptr inbounds %struct.DES_ks, ptr %269, i32 0, i32 0
  %arrayidx419 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys418, i64 0, i64 8
  %arrayidx420 = getelementptr inbounds [2 x i32], ptr %arrayidx419, i64 0, i64 1
  %270 = load i32, ptr %arrayidx420, align 4
  %xor421 = xor i32 %268, %270
  store i32 %xor421, ptr %t, align 4
  %271 = load i32, ptr %t, align 4
  %shr422 = lshr i32 %271, 4
  %272 = load i32, ptr %t, align 4
  %shl423 = shl i32 %272, 28
  %add424 = add i32 %shr422, %shl423
  store i32 %add424, ptr %t, align 4
  %273 = load i32, ptr %u, align 4
  %shr425 = lshr i32 %273, 2
  %and426 = and i32 %shr425, 63
  %idxprom427 = zext i32 %and426 to i64
  %arrayidx428 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom427
  %274 = load i32, ptr %arrayidx428, align 4
  %275 = load i32, ptr %u, align 4
  %shr429 = lshr i32 %275, 10
  %and430 = and i32 %shr429, 63
  %idxprom431 = zext i32 %and430 to i64
  %276 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx432 = getelementptr inbounds [64 x i32], ptr %276, i64 0, i64 %idxprom431
  %277 = load i32, ptr %arrayidx432, align 4
  %xor433 = xor i32 %274, %277
  %278 = load i32, ptr %u, align 4
  %shr434 = lshr i32 %278, 18
  %and435 = and i32 %shr434, 63
  %idxprom436 = zext i32 %and435 to i64
  %279 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx437 = getelementptr inbounds [64 x i32], ptr %279, i64 0, i64 %idxprom436
  %280 = load i32, ptr %arrayidx437, align 4
  %xor438 = xor i32 %xor433, %280
  %281 = load i32, ptr %u, align 4
  %shr439 = lshr i32 %281, 26
  %and440 = and i32 %shr439, 63
  %idxprom441 = zext i32 %and440 to i64
  %282 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx442 = getelementptr inbounds [64 x i32], ptr %282, i64 0, i64 %idxprom441
  %283 = load i32, ptr %arrayidx442, align 4
  %xor443 = xor i32 %xor438, %283
  %284 = load i32, ptr %t, align 4
  %shr444 = lshr i32 %284, 2
  %and445 = and i32 %shr444, 63
  %idxprom446 = zext i32 %and445 to i64
  %285 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx447 = getelementptr inbounds [64 x i32], ptr %285, i64 0, i64 %idxprom446
  %286 = load i32, ptr %arrayidx447, align 4
  %xor448 = xor i32 %xor443, %286
  %287 = load i32, ptr %t, align 4
  %shr449 = lshr i32 %287, 10
  %and450 = and i32 %shr449, 63
  %idxprom451 = zext i32 %and450 to i64
  %288 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx452 = getelementptr inbounds [64 x i32], ptr %288, i64 0, i64 %idxprom451
  %289 = load i32, ptr %arrayidx452, align 4
  %xor453 = xor i32 %xor448, %289
  %290 = load i32, ptr %t, align 4
  %shr454 = lshr i32 %290, 18
  %and455 = and i32 %shr454, 63
  %idxprom456 = zext i32 %and455 to i64
  %291 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx457 = getelementptr inbounds [64 x i32], ptr %291, i64 0, i64 %idxprom456
  %292 = load i32, ptr %arrayidx457, align 4
  %xor458 = xor i32 %xor453, %292
  %293 = load i32, ptr %t, align 4
  %shr459 = lshr i32 %293, 26
  %and460 = and i32 %shr459, 63
  %idxprom461 = zext i32 %and460 to i64
  %294 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx462 = getelementptr inbounds [64 x i32], ptr %294, i64 0, i64 %idxprom461
  %295 = load i32, ptr %arrayidx462, align 4
  %xor463 = xor i32 %xor458, %295
  %296 = load i32, ptr %l, align 4
  %xor464 = xor i32 %296, %xor463
  store i32 %xor464, ptr %l, align 4
  %297 = load i32, ptr %l, align 4
  %298 = load ptr, ptr %ks.addr, align 8
  %subkeys465 = getelementptr inbounds %struct.DES_ks, ptr %298, i32 0, i32 0
  %arrayidx466 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys465, i64 0, i64 9
  %arrayidx467 = getelementptr inbounds [2 x i32], ptr %arrayidx466, i64 0, i64 0
  %299 = load i32, ptr %arrayidx467, align 4
  %xor468 = xor i32 %297, %299
  store i32 %xor468, ptr %u, align 4
  %300 = load i32, ptr %l, align 4
  %301 = load ptr, ptr %ks.addr, align 8
  %subkeys469 = getelementptr inbounds %struct.DES_ks, ptr %301, i32 0, i32 0
  %arrayidx470 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys469, i64 0, i64 9
  %arrayidx471 = getelementptr inbounds [2 x i32], ptr %arrayidx470, i64 0, i64 1
  %302 = load i32, ptr %arrayidx471, align 4
  %xor472 = xor i32 %300, %302
  store i32 %xor472, ptr %t, align 4
  %303 = load i32, ptr %t, align 4
  %shr473 = lshr i32 %303, 4
  %304 = load i32, ptr %t, align 4
  %shl474 = shl i32 %304, 28
  %add475 = add i32 %shr473, %shl474
  store i32 %add475, ptr %t, align 4
  %305 = load i32, ptr %u, align 4
  %shr476 = lshr i32 %305, 2
  %and477 = and i32 %shr476, 63
  %idxprom478 = zext i32 %and477 to i64
  %arrayidx479 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom478
  %306 = load i32, ptr %arrayidx479, align 4
  %307 = load i32, ptr %u, align 4
  %shr480 = lshr i32 %307, 10
  %and481 = and i32 %shr480, 63
  %idxprom482 = zext i32 %and481 to i64
  %308 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx483 = getelementptr inbounds [64 x i32], ptr %308, i64 0, i64 %idxprom482
  %309 = load i32, ptr %arrayidx483, align 4
  %xor484 = xor i32 %306, %309
  %310 = load i32, ptr %u, align 4
  %shr485 = lshr i32 %310, 18
  %and486 = and i32 %shr485, 63
  %idxprom487 = zext i32 %and486 to i64
  %311 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx488 = getelementptr inbounds [64 x i32], ptr %311, i64 0, i64 %idxprom487
  %312 = load i32, ptr %arrayidx488, align 4
  %xor489 = xor i32 %xor484, %312
  %313 = load i32, ptr %u, align 4
  %shr490 = lshr i32 %313, 26
  %and491 = and i32 %shr490, 63
  %idxprom492 = zext i32 %and491 to i64
  %314 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx493 = getelementptr inbounds [64 x i32], ptr %314, i64 0, i64 %idxprom492
  %315 = load i32, ptr %arrayidx493, align 4
  %xor494 = xor i32 %xor489, %315
  %316 = load i32, ptr %t, align 4
  %shr495 = lshr i32 %316, 2
  %and496 = and i32 %shr495, 63
  %idxprom497 = zext i32 %and496 to i64
  %317 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx498 = getelementptr inbounds [64 x i32], ptr %317, i64 0, i64 %idxprom497
  %318 = load i32, ptr %arrayidx498, align 4
  %xor499 = xor i32 %xor494, %318
  %319 = load i32, ptr %t, align 4
  %shr500 = lshr i32 %319, 10
  %and501 = and i32 %shr500, 63
  %idxprom502 = zext i32 %and501 to i64
  %320 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx503 = getelementptr inbounds [64 x i32], ptr %320, i64 0, i64 %idxprom502
  %321 = load i32, ptr %arrayidx503, align 4
  %xor504 = xor i32 %xor499, %321
  %322 = load i32, ptr %t, align 4
  %shr505 = lshr i32 %322, 18
  %and506 = and i32 %shr505, 63
  %idxprom507 = zext i32 %and506 to i64
  %323 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx508 = getelementptr inbounds [64 x i32], ptr %323, i64 0, i64 %idxprom507
  %324 = load i32, ptr %arrayidx508, align 4
  %xor509 = xor i32 %xor504, %324
  %325 = load i32, ptr %t, align 4
  %shr510 = lshr i32 %325, 26
  %and511 = and i32 %shr510, 63
  %idxprom512 = zext i32 %and511 to i64
  %326 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx513 = getelementptr inbounds [64 x i32], ptr %326, i64 0, i64 %idxprom512
  %327 = load i32, ptr %arrayidx513, align 4
  %xor514 = xor i32 %xor509, %327
  %328 = load i32, ptr %r, align 4
  %xor515 = xor i32 %328, %xor514
  store i32 %xor515, ptr %r, align 4
  %329 = load i32, ptr %r, align 4
  %330 = load ptr, ptr %ks.addr, align 8
  %subkeys516 = getelementptr inbounds %struct.DES_ks, ptr %330, i32 0, i32 0
  %arrayidx517 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys516, i64 0, i64 10
  %arrayidx518 = getelementptr inbounds [2 x i32], ptr %arrayidx517, i64 0, i64 0
  %331 = load i32, ptr %arrayidx518, align 4
  %xor519 = xor i32 %329, %331
  store i32 %xor519, ptr %u, align 4
  %332 = load i32, ptr %r, align 4
  %333 = load ptr, ptr %ks.addr, align 8
  %subkeys520 = getelementptr inbounds %struct.DES_ks, ptr %333, i32 0, i32 0
  %arrayidx521 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys520, i64 0, i64 10
  %arrayidx522 = getelementptr inbounds [2 x i32], ptr %arrayidx521, i64 0, i64 1
  %334 = load i32, ptr %arrayidx522, align 4
  %xor523 = xor i32 %332, %334
  store i32 %xor523, ptr %t, align 4
  %335 = load i32, ptr %t, align 4
  %shr524 = lshr i32 %335, 4
  %336 = load i32, ptr %t, align 4
  %shl525 = shl i32 %336, 28
  %add526 = add i32 %shr524, %shl525
  store i32 %add526, ptr %t, align 4
  %337 = load i32, ptr %u, align 4
  %shr527 = lshr i32 %337, 2
  %and528 = and i32 %shr527, 63
  %idxprom529 = zext i32 %and528 to i64
  %arrayidx530 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom529
  %338 = load i32, ptr %arrayidx530, align 4
  %339 = load i32, ptr %u, align 4
  %shr531 = lshr i32 %339, 10
  %and532 = and i32 %shr531, 63
  %idxprom533 = zext i32 %and532 to i64
  %340 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx534 = getelementptr inbounds [64 x i32], ptr %340, i64 0, i64 %idxprom533
  %341 = load i32, ptr %arrayidx534, align 4
  %xor535 = xor i32 %338, %341
  %342 = load i32, ptr %u, align 4
  %shr536 = lshr i32 %342, 18
  %and537 = and i32 %shr536, 63
  %idxprom538 = zext i32 %and537 to i64
  %343 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx539 = getelementptr inbounds [64 x i32], ptr %343, i64 0, i64 %idxprom538
  %344 = load i32, ptr %arrayidx539, align 4
  %xor540 = xor i32 %xor535, %344
  %345 = load i32, ptr %u, align 4
  %shr541 = lshr i32 %345, 26
  %and542 = and i32 %shr541, 63
  %idxprom543 = zext i32 %and542 to i64
  %346 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx544 = getelementptr inbounds [64 x i32], ptr %346, i64 0, i64 %idxprom543
  %347 = load i32, ptr %arrayidx544, align 4
  %xor545 = xor i32 %xor540, %347
  %348 = load i32, ptr %t, align 4
  %shr546 = lshr i32 %348, 2
  %and547 = and i32 %shr546, 63
  %idxprom548 = zext i32 %and547 to i64
  %349 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx549 = getelementptr inbounds [64 x i32], ptr %349, i64 0, i64 %idxprom548
  %350 = load i32, ptr %arrayidx549, align 4
  %xor550 = xor i32 %xor545, %350
  %351 = load i32, ptr %t, align 4
  %shr551 = lshr i32 %351, 10
  %and552 = and i32 %shr551, 63
  %idxprom553 = zext i32 %and552 to i64
  %352 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx554 = getelementptr inbounds [64 x i32], ptr %352, i64 0, i64 %idxprom553
  %353 = load i32, ptr %arrayidx554, align 4
  %xor555 = xor i32 %xor550, %353
  %354 = load i32, ptr %t, align 4
  %shr556 = lshr i32 %354, 18
  %and557 = and i32 %shr556, 63
  %idxprom558 = zext i32 %and557 to i64
  %355 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx559 = getelementptr inbounds [64 x i32], ptr %355, i64 0, i64 %idxprom558
  %356 = load i32, ptr %arrayidx559, align 4
  %xor560 = xor i32 %xor555, %356
  %357 = load i32, ptr %t, align 4
  %shr561 = lshr i32 %357, 26
  %and562 = and i32 %shr561, 63
  %idxprom563 = zext i32 %and562 to i64
  %358 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx564 = getelementptr inbounds [64 x i32], ptr %358, i64 0, i64 %idxprom563
  %359 = load i32, ptr %arrayidx564, align 4
  %xor565 = xor i32 %xor560, %359
  %360 = load i32, ptr %l, align 4
  %xor566 = xor i32 %360, %xor565
  store i32 %xor566, ptr %l, align 4
  %361 = load i32, ptr %l, align 4
  %362 = load ptr, ptr %ks.addr, align 8
  %subkeys567 = getelementptr inbounds %struct.DES_ks, ptr %362, i32 0, i32 0
  %arrayidx568 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys567, i64 0, i64 11
  %arrayidx569 = getelementptr inbounds [2 x i32], ptr %arrayidx568, i64 0, i64 0
  %363 = load i32, ptr %arrayidx569, align 4
  %xor570 = xor i32 %361, %363
  store i32 %xor570, ptr %u, align 4
  %364 = load i32, ptr %l, align 4
  %365 = load ptr, ptr %ks.addr, align 8
  %subkeys571 = getelementptr inbounds %struct.DES_ks, ptr %365, i32 0, i32 0
  %arrayidx572 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys571, i64 0, i64 11
  %arrayidx573 = getelementptr inbounds [2 x i32], ptr %arrayidx572, i64 0, i64 1
  %366 = load i32, ptr %arrayidx573, align 4
  %xor574 = xor i32 %364, %366
  store i32 %xor574, ptr %t, align 4
  %367 = load i32, ptr %t, align 4
  %shr575 = lshr i32 %367, 4
  %368 = load i32, ptr %t, align 4
  %shl576 = shl i32 %368, 28
  %add577 = add i32 %shr575, %shl576
  store i32 %add577, ptr %t, align 4
  %369 = load i32, ptr %u, align 4
  %shr578 = lshr i32 %369, 2
  %and579 = and i32 %shr578, 63
  %idxprom580 = zext i32 %and579 to i64
  %arrayidx581 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom580
  %370 = load i32, ptr %arrayidx581, align 4
  %371 = load i32, ptr %u, align 4
  %shr582 = lshr i32 %371, 10
  %and583 = and i32 %shr582, 63
  %idxprom584 = zext i32 %and583 to i64
  %372 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx585 = getelementptr inbounds [64 x i32], ptr %372, i64 0, i64 %idxprom584
  %373 = load i32, ptr %arrayidx585, align 4
  %xor586 = xor i32 %370, %373
  %374 = load i32, ptr %u, align 4
  %shr587 = lshr i32 %374, 18
  %and588 = and i32 %shr587, 63
  %idxprom589 = zext i32 %and588 to i64
  %375 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx590 = getelementptr inbounds [64 x i32], ptr %375, i64 0, i64 %idxprom589
  %376 = load i32, ptr %arrayidx590, align 4
  %xor591 = xor i32 %xor586, %376
  %377 = load i32, ptr %u, align 4
  %shr592 = lshr i32 %377, 26
  %and593 = and i32 %shr592, 63
  %idxprom594 = zext i32 %and593 to i64
  %378 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx595 = getelementptr inbounds [64 x i32], ptr %378, i64 0, i64 %idxprom594
  %379 = load i32, ptr %arrayidx595, align 4
  %xor596 = xor i32 %xor591, %379
  %380 = load i32, ptr %t, align 4
  %shr597 = lshr i32 %380, 2
  %and598 = and i32 %shr597, 63
  %idxprom599 = zext i32 %and598 to i64
  %381 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx600 = getelementptr inbounds [64 x i32], ptr %381, i64 0, i64 %idxprom599
  %382 = load i32, ptr %arrayidx600, align 4
  %xor601 = xor i32 %xor596, %382
  %383 = load i32, ptr %t, align 4
  %shr602 = lshr i32 %383, 10
  %and603 = and i32 %shr602, 63
  %idxprom604 = zext i32 %and603 to i64
  %384 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx605 = getelementptr inbounds [64 x i32], ptr %384, i64 0, i64 %idxprom604
  %385 = load i32, ptr %arrayidx605, align 4
  %xor606 = xor i32 %xor601, %385
  %386 = load i32, ptr %t, align 4
  %shr607 = lshr i32 %386, 18
  %and608 = and i32 %shr607, 63
  %idxprom609 = zext i32 %and608 to i64
  %387 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx610 = getelementptr inbounds [64 x i32], ptr %387, i64 0, i64 %idxprom609
  %388 = load i32, ptr %arrayidx610, align 4
  %xor611 = xor i32 %xor606, %388
  %389 = load i32, ptr %t, align 4
  %shr612 = lshr i32 %389, 26
  %and613 = and i32 %shr612, 63
  %idxprom614 = zext i32 %and613 to i64
  %390 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx615 = getelementptr inbounds [64 x i32], ptr %390, i64 0, i64 %idxprom614
  %391 = load i32, ptr %arrayidx615, align 4
  %xor616 = xor i32 %xor611, %391
  %392 = load i32, ptr %r, align 4
  %xor617 = xor i32 %392, %xor616
  store i32 %xor617, ptr %r, align 4
  %393 = load i32, ptr %r, align 4
  %394 = load ptr, ptr %ks.addr, align 8
  %subkeys618 = getelementptr inbounds %struct.DES_ks, ptr %394, i32 0, i32 0
  %arrayidx619 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys618, i64 0, i64 12
  %arrayidx620 = getelementptr inbounds [2 x i32], ptr %arrayidx619, i64 0, i64 0
  %395 = load i32, ptr %arrayidx620, align 4
  %xor621 = xor i32 %393, %395
  store i32 %xor621, ptr %u, align 4
  %396 = load i32, ptr %r, align 4
  %397 = load ptr, ptr %ks.addr, align 8
  %subkeys622 = getelementptr inbounds %struct.DES_ks, ptr %397, i32 0, i32 0
  %arrayidx623 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys622, i64 0, i64 12
  %arrayidx624 = getelementptr inbounds [2 x i32], ptr %arrayidx623, i64 0, i64 1
  %398 = load i32, ptr %arrayidx624, align 4
  %xor625 = xor i32 %396, %398
  store i32 %xor625, ptr %t, align 4
  %399 = load i32, ptr %t, align 4
  %shr626 = lshr i32 %399, 4
  %400 = load i32, ptr %t, align 4
  %shl627 = shl i32 %400, 28
  %add628 = add i32 %shr626, %shl627
  store i32 %add628, ptr %t, align 4
  %401 = load i32, ptr %u, align 4
  %shr629 = lshr i32 %401, 2
  %and630 = and i32 %shr629, 63
  %idxprom631 = zext i32 %and630 to i64
  %arrayidx632 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom631
  %402 = load i32, ptr %arrayidx632, align 4
  %403 = load i32, ptr %u, align 4
  %shr633 = lshr i32 %403, 10
  %and634 = and i32 %shr633, 63
  %idxprom635 = zext i32 %and634 to i64
  %404 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx636 = getelementptr inbounds [64 x i32], ptr %404, i64 0, i64 %idxprom635
  %405 = load i32, ptr %arrayidx636, align 4
  %xor637 = xor i32 %402, %405
  %406 = load i32, ptr %u, align 4
  %shr638 = lshr i32 %406, 18
  %and639 = and i32 %shr638, 63
  %idxprom640 = zext i32 %and639 to i64
  %407 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx641 = getelementptr inbounds [64 x i32], ptr %407, i64 0, i64 %idxprom640
  %408 = load i32, ptr %arrayidx641, align 4
  %xor642 = xor i32 %xor637, %408
  %409 = load i32, ptr %u, align 4
  %shr643 = lshr i32 %409, 26
  %and644 = and i32 %shr643, 63
  %idxprom645 = zext i32 %and644 to i64
  %410 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx646 = getelementptr inbounds [64 x i32], ptr %410, i64 0, i64 %idxprom645
  %411 = load i32, ptr %arrayidx646, align 4
  %xor647 = xor i32 %xor642, %411
  %412 = load i32, ptr %t, align 4
  %shr648 = lshr i32 %412, 2
  %and649 = and i32 %shr648, 63
  %idxprom650 = zext i32 %and649 to i64
  %413 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx651 = getelementptr inbounds [64 x i32], ptr %413, i64 0, i64 %idxprom650
  %414 = load i32, ptr %arrayidx651, align 4
  %xor652 = xor i32 %xor647, %414
  %415 = load i32, ptr %t, align 4
  %shr653 = lshr i32 %415, 10
  %and654 = and i32 %shr653, 63
  %idxprom655 = zext i32 %and654 to i64
  %416 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx656 = getelementptr inbounds [64 x i32], ptr %416, i64 0, i64 %idxprom655
  %417 = load i32, ptr %arrayidx656, align 4
  %xor657 = xor i32 %xor652, %417
  %418 = load i32, ptr %t, align 4
  %shr658 = lshr i32 %418, 18
  %and659 = and i32 %shr658, 63
  %idxprom660 = zext i32 %and659 to i64
  %419 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx661 = getelementptr inbounds [64 x i32], ptr %419, i64 0, i64 %idxprom660
  %420 = load i32, ptr %arrayidx661, align 4
  %xor662 = xor i32 %xor657, %420
  %421 = load i32, ptr %t, align 4
  %shr663 = lshr i32 %421, 26
  %and664 = and i32 %shr663, 63
  %idxprom665 = zext i32 %and664 to i64
  %422 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx666 = getelementptr inbounds [64 x i32], ptr %422, i64 0, i64 %idxprom665
  %423 = load i32, ptr %arrayidx666, align 4
  %xor667 = xor i32 %xor662, %423
  %424 = load i32, ptr %l, align 4
  %xor668 = xor i32 %424, %xor667
  store i32 %xor668, ptr %l, align 4
  %425 = load i32, ptr %l, align 4
  %426 = load ptr, ptr %ks.addr, align 8
  %subkeys669 = getelementptr inbounds %struct.DES_ks, ptr %426, i32 0, i32 0
  %arrayidx670 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys669, i64 0, i64 13
  %arrayidx671 = getelementptr inbounds [2 x i32], ptr %arrayidx670, i64 0, i64 0
  %427 = load i32, ptr %arrayidx671, align 4
  %xor672 = xor i32 %425, %427
  store i32 %xor672, ptr %u, align 4
  %428 = load i32, ptr %l, align 4
  %429 = load ptr, ptr %ks.addr, align 8
  %subkeys673 = getelementptr inbounds %struct.DES_ks, ptr %429, i32 0, i32 0
  %arrayidx674 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys673, i64 0, i64 13
  %arrayidx675 = getelementptr inbounds [2 x i32], ptr %arrayidx674, i64 0, i64 1
  %430 = load i32, ptr %arrayidx675, align 4
  %xor676 = xor i32 %428, %430
  store i32 %xor676, ptr %t, align 4
  %431 = load i32, ptr %t, align 4
  %shr677 = lshr i32 %431, 4
  %432 = load i32, ptr %t, align 4
  %shl678 = shl i32 %432, 28
  %add679 = add i32 %shr677, %shl678
  store i32 %add679, ptr %t, align 4
  %433 = load i32, ptr %u, align 4
  %shr680 = lshr i32 %433, 2
  %and681 = and i32 %shr680, 63
  %idxprom682 = zext i32 %and681 to i64
  %arrayidx683 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom682
  %434 = load i32, ptr %arrayidx683, align 4
  %435 = load i32, ptr %u, align 4
  %shr684 = lshr i32 %435, 10
  %and685 = and i32 %shr684, 63
  %idxprom686 = zext i32 %and685 to i64
  %436 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx687 = getelementptr inbounds [64 x i32], ptr %436, i64 0, i64 %idxprom686
  %437 = load i32, ptr %arrayidx687, align 4
  %xor688 = xor i32 %434, %437
  %438 = load i32, ptr %u, align 4
  %shr689 = lshr i32 %438, 18
  %and690 = and i32 %shr689, 63
  %idxprom691 = zext i32 %and690 to i64
  %439 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx692 = getelementptr inbounds [64 x i32], ptr %439, i64 0, i64 %idxprom691
  %440 = load i32, ptr %arrayidx692, align 4
  %xor693 = xor i32 %xor688, %440
  %441 = load i32, ptr %u, align 4
  %shr694 = lshr i32 %441, 26
  %and695 = and i32 %shr694, 63
  %idxprom696 = zext i32 %and695 to i64
  %442 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx697 = getelementptr inbounds [64 x i32], ptr %442, i64 0, i64 %idxprom696
  %443 = load i32, ptr %arrayidx697, align 4
  %xor698 = xor i32 %xor693, %443
  %444 = load i32, ptr %t, align 4
  %shr699 = lshr i32 %444, 2
  %and700 = and i32 %shr699, 63
  %idxprom701 = zext i32 %and700 to i64
  %445 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx702 = getelementptr inbounds [64 x i32], ptr %445, i64 0, i64 %idxprom701
  %446 = load i32, ptr %arrayidx702, align 4
  %xor703 = xor i32 %xor698, %446
  %447 = load i32, ptr %t, align 4
  %shr704 = lshr i32 %447, 10
  %and705 = and i32 %shr704, 63
  %idxprom706 = zext i32 %and705 to i64
  %448 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx707 = getelementptr inbounds [64 x i32], ptr %448, i64 0, i64 %idxprom706
  %449 = load i32, ptr %arrayidx707, align 4
  %xor708 = xor i32 %xor703, %449
  %450 = load i32, ptr %t, align 4
  %shr709 = lshr i32 %450, 18
  %and710 = and i32 %shr709, 63
  %idxprom711 = zext i32 %and710 to i64
  %451 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx712 = getelementptr inbounds [64 x i32], ptr %451, i64 0, i64 %idxprom711
  %452 = load i32, ptr %arrayidx712, align 4
  %xor713 = xor i32 %xor708, %452
  %453 = load i32, ptr %t, align 4
  %shr714 = lshr i32 %453, 26
  %and715 = and i32 %shr714, 63
  %idxprom716 = zext i32 %and715 to i64
  %454 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx717 = getelementptr inbounds [64 x i32], ptr %454, i64 0, i64 %idxprom716
  %455 = load i32, ptr %arrayidx717, align 4
  %xor718 = xor i32 %xor713, %455
  %456 = load i32, ptr %r, align 4
  %xor719 = xor i32 %456, %xor718
  store i32 %xor719, ptr %r, align 4
  %457 = load i32, ptr %r, align 4
  %458 = load ptr, ptr %ks.addr, align 8
  %subkeys720 = getelementptr inbounds %struct.DES_ks, ptr %458, i32 0, i32 0
  %arrayidx721 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys720, i64 0, i64 14
  %arrayidx722 = getelementptr inbounds [2 x i32], ptr %arrayidx721, i64 0, i64 0
  %459 = load i32, ptr %arrayidx722, align 4
  %xor723 = xor i32 %457, %459
  store i32 %xor723, ptr %u, align 4
  %460 = load i32, ptr %r, align 4
  %461 = load ptr, ptr %ks.addr, align 8
  %subkeys724 = getelementptr inbounds %struct.DES_ks, ptr %461, i32 0, i32 0
  %arrayidx725 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys724, i64 0, i64 14
  %arrayidx726 = getelementptr inbounds [2 x i32], ptr %arrayidx725, i64 0, i64 1
  %462 = load i32, ptr %arrayidx726, align 4
  %xor727 = xor i32 %460, %462
  store i32 %xor727, ptr %t, align 4
  %463 = load i32, ptr %t, align 4
  %shr728 = lshr i32 %463, 4
  %464 = load i32, ptr %t, align 4
  %shl729 = shl i32 %464, 28
  %add730 = add i32 %shr728, %shl729
  store i32 %add730, ptr %t, align 4
  %465 = load i32, ptr %u, align 4
  %shr731 = lshr i32 %465, 2
  %and732 = and i32 %shr731, 63
  %idxprom733 = zext i32 %and732 to i64
  %arrayidx734 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom733
  %466 = load i32, ptr %arrayidx734, align 4
  %467 = load i32, ptr %u, align 4
  %shr735 = lshr i32 %467, 10
  %and736 = and i32 %shr735, 63
  %idxprom737 = zext i32 %and736 to i64
  %468 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx738 = getelementptr inbounds [64 x i32], ptr %468, i64 0, i64 %idxprom737
  %469 = load i32, ptr %arrayidx738, align 4
  %xor739 = xor i32 %466, %469
  %470 = load i32, ptr %u, align 4
  %shr740 = lshr i32 %470, 18
  %and741 = and i32 %shr740, 63
  %idxprom742 = zext i32 %and741 to i64
  %471 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx743 = getelementptr inbounds [64 x i32], ptr %471, i64 0, i64 %idxprom742
  %472 = load i32, ptr %arrayidx743, align 4
  %xor744 = xor i32 %xor739, %472
  %473 = load i32, ptr %u, align 4
  %shr745 = lshr i32 %473, 26
  %and746 = and i32 %shr745, 63
  %idxprom747 = zext i32 %and746 to i64
  %474 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx748 = getelementptr inbounds [64 x i32], ptr %474, i64 0, i64 %idxprom747
  %475 = load i32, ptr %arrayidx748, align 4
  %xor749 = xor i32 %xor744, %475
  %476 = load i32, ptr %t, align 4
  %shr750 = lshr i32 %476, 2
  %and751 = and i32 %shr750, 63
  %idxprom752 = zext i32 %and751 to i64
  %477 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx753 = getelementptr inbounds [64 x i32], ptr %477, i64 0, i64 %idxprom752
  %478 = load i32, ptr %arrayidx753, align 4
  %xor754 = xor i32 %xor749, %478
  %479 = load i32, ptr %t, align 4
  %shr755 = lshr i32 %479, 10
  %and756 = and i32 %shr755, 63
  %idxprom757 = zext i32 %and756 to i64
  %480 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx758 = getelementptr inbounds [64 x i32], ptr %480, i64 0, i64 %idxprom757
  %481 = load i32, ptr %arrayidx758, align 4
  %xor759 = xor i32 %xor754, %481
  %482 = load i32, ptr %t, align 4
  %shr760 = lshr i32 %482, 18
  %and761 = and i32 %shr760, 63
  %idxprom762 = zext i32 %and761 to i64
  %483 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx763 = getelementptr inbounds [64 x i32], ptr %483, i64 0, i64 %idxprom762
  %484 = load i32, ptr %arrayidx763, align 4
  %xor764 = xor i32 %xor759, %484
  %485 = load i32, ptr %t, align 4
  %shr765 = lshr i32 %485, 26
  %and766 = and i32 %shr765, 63
  %idxprom767 = zext i32 %and766 to i64
  %486 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx768 = getelementptr inbounds [64 x i32], ptr %486, i64 0, i64 %idxprom767
  %487 = load i32, ptr %arrayidx768, align 4
  %xor769 = xor i32 %xor764, %487
  %488 = load i32, ptr %l, align 4
  %xor770 = xor i32 %488, %xor769
  store i32 %xor770, ptr %l, align 4
  %489 = load i32, ptr %l, align 4
  %490 = load ptr, ptr %ks.addr, align 8
  %subkeys771 = getelementptr inbounds %struct.DES_ks, ptr %490, i32 0, i32 0
  %arrayidx772 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys771, i64 0, i64 15
  %arrayidx773 = getelementptr inbounds [2 x i32], ptr %arrayidx772, i64 0, i64 0
  %491 = load i32, ptr %arrayidx773, align 4
  %xor774 = xor i32 %489, %491
  store i32 %xor774, ptr %u, align 4
  %492 = load i32, ptr %l, align 4
  %493 = load ptr, ptr %ks.addr, align 8
  %subkeys775 = getelementptr inbounds %struct.DES_ks, ptr %493, i32 0, i32 0
  %arrayidx776 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys775, i64 0, i64 15
  %arrayidx777 = getelementptr inbounds [2 x i32], ptr %arrayidx776, i64 0, i64 1
  %494 = load i32, ptr %arrayidx777, align 4
  %xor778 = xor i32 %492, %494
  store i32 %xor778, ptr %t, align 4
  %495 = load i32, ptr %t, align 4
  %shr779 = lshr i32 %495, 4
  %496 = load i32, ptr %t, align 4
  %shl780 = shl i32 %496, 28
  %add781 = add i32 %shr779, %shl780
  store i32 %add781, ptr %t, align 4
  %497 = load i32, ptr %u, align 4
  %shr782 = lshr i32 %497, 2
  %and783 = and i32 %shr782, 63
  %idxprom784 = zext i32 %and783 to i64
  %arrayidx785 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom784
  %498 = load i32, ptr %arrayidx785, align 4
  %499 = load i32, ptr %u, align 4
  %shr786 = lshr i32 %499, 10
  %and787 = and i32 %shr786, 63
  %idxprom788 = zext i32 %and787 to i64
  %500 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx789 = getelementptr inbounds [64 x i32], ptr %500, i64 0, i64 %idxprom788
  %501 = load i32, ptr %arrayidx789, align 4
  %xor790 = xor i32 %498, %501
  %502 = load i32, ptr %u, align 4
  %shr791 = lshr i32 %502, 18
  %and792 = and i32 %shr791, 63
  %idxprom793 = zext i32 %and792 to i64
  %503 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx794 = getelementptr inbounds [64 x i32], ptr %503, i64 0, i64 %idxprom793
  %504 = load i32, ptr %arrayidx794, align 4
  %xor795 = xor i32 %xor790, %504
  %505 = load i32, ptr %u, align 4
  %shr796 = lshr i32 %505, 26
  %and797 = and i32 %shr796, 63
  %idxprom798 = zext i32 %and797 to i64
  %506 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx799 = getelementptr inbounds [64 x i32], ptr %506, i64 0, i64 %idxprom798
  %507 = load i32, ptr %arrayidx799, align 4
  %xor800 = xor i32 %xor795, %507
  %508 = load i32, ptr %t, align 4
  %shr801 = lshr i32 %508, 2
  %and802 = and i32 %shr801, 63
  %idxprom803 = zext i32 %and802 to i64
  %509 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx804 = getelementptr inbounds [64 x i32], ptr %509, i64 0, i64 %idxprom803
  %510 = load i32, ptr %arrayidx804, align 4
  %xor805 = xor i32 %xor800, %510
  %511 = load i32, ptr %t, align 4
  %shr806 = lshr i32 %511, 10
  %and807 = and i32 %shr806, 63
  %idxprom808 = zext i32 %and807 to i64
  %512 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx809 = getelementptr inbounds [64 x i32], ptr %512, i64 0, i64 %idxprom808
  %513 = load i32, ptr %arrayidx809, align 4
  %xor810 = xor i32 %xor805, %513
  %514 = load i32, ptr %t, align 4
  %shr811 = lshr i32 %514, 18
  %and812 = and i32 %shr811, 63
  %idxprom813 = zext i32 %and812 to i64
  %515 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx814 = getelementptr inbounds [64 x i32], ptr %515, i64 0, i64 %idxprom813
  %516 = load i32, ptr %arrayidx814, align 4
  %xor815 = xor i32 %xor810, %516
  %517 = load i32, ptr %t, align 4
  %shr816 = lshr i32 %517, 26
  %and817 = and i32 %shr816, 63
  %idxprom818 = zext i32 %and817 to i64
  %518 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx819 = getelementptr inbounds [64 x i32], ptr %518, i64 0, i64 %idxprom818
  %519 = load i32, ptr %arrayidx819, align 4
  %xor820 = xor i32 %xor815, %519
  %520 = load i32, ptr %r, align 4
  %xor821 = xor i32 %520, %xor820
  store i32 %xor821, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %521 = load i32, ptr %r, align 4
  %522 = load ptr, ptr %ks.addr, align 8
  %subkeys822 = getelementptr inbounds %struct.DES_ks, ptr %522, i32 0, i32 0
  %arrayidx823 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys822, i64 0, i64 15
  %arrayidx824 = getelementptr inbounds [2 x i32], ptr %arrayidx823, i64 0, i64 0
  %523 = load i32, ptr %arrayidx824, align 4
  %xor825 = xor i32 %521, %523
  store i32 %xor825, ptr %u, align 4
  %524 = load i32, ptr %r, align 4
  %525 = load ptr, ptr %ks.addr, align 8
  %subkeys826 = getelementptr inbounds %struct.DES_ks, ptr %525, i32 0, i32 0
  %arrayidx827 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys826, i64 0, i64 15
  %arrayidx828 = getelementptr inbounds [2 x i32], ptr %arrayidx827, i64 0, i64 1
  %526 = load i32, ptr %arrayidx828, align 4
  %xor829 = xor i32 %524, %526
  store i32 %xor829, ptr %t, align 4
  %527 = load i32, ptr %t, align 4
  %shr830 = lshr i32 %527, 4
  %528 = load i32, ptr %t, align 4
  %shl831 = shl i32 %528, 28
  %add832 = add i32 %shr830, %shl831
  store i32 %add832, ptr %t, align 4
  %529 = load i32, ptr %u, align 4
  %shr833 = lshr i32 %529, 2
  %and834 = and i32 %shr833, 63
  %idxprom835 = zext i32 %and834 to i64
  %arrayidx836 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom835
  %530 = load i32, ptr %arrayidx836, align 4
  %531 = load i32, ptr %u, align 4
  %shr837 = lshr i32 %531, 10
  %and838 = and i32 %shr837, 63
  %idxprom839 = zext i32 %and838 to i64
  %532 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx840 = getelementptr inbounds [64 x i32], ptr %532, i64 0, i64 %idxprom839
  %533 = load i32, ptr %arrayidx840, align 4
  %xor841 = xor i32 %530, %533
  %534 = load i32, ptr %u, align 4
  %shr842 = lshr i32 %534, 18
  %and843 = and i32 %shr842, 63
  %idxprom844 = zext i32 %and843 to i64
  %535 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx845 = getelementptr inbounds [64 x i32], ptr %535, i64 0, i64 %idxprom844
  %536 = load i32, ptr %arrayidx845, align 4
  %xor846 = xor i32 %xor841, %536
  %537 = load i32, ptr %u, align 4
  %shr847 = lshr i32 %537, 26
  %and848 = and i32 %shr847, 63
  %idxprom849 = zext i32 %and848 to i64
  %538 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx850 = getelementptr inbounds [64 x i32], ptr %538, i64 0, i64 %idxprom849
  %539 = load i32, ptr %arrayidx850, align 4
  %xor851 = xor i32 %xor846, %539
  %540 = load i32, ptr %t, align 4
  %shr852 = lshr i32 %540, 2
  %and853 = and i32 %shr852, 63
  %idxprom854 = zext i32 %and853 to i64
  %541 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx855 = getelementptr inbounds [64 x i32], ptr %541, i64 0, i64 %idxprom854
  %542 = load i32, ptr %arrayidx855, align 4
  %xor856 = xor i32 %xor851, %542
  %543 = load i32, ptr %t, align 4
  %shr857 = lshr i32 %543, 10
  %and858 = and i32 %shr857, 63
  %idxprom859 = zext i32 %and858 to i64
  %544 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx860 = getelementptr inbounds [64 x i32], ptr %544, i64 0, i64 %idxprom859
  %545 = load i32, ptr %arrayidx860, align 4
  %xor861 = xor i32 %xor856, %545
  %546 = load i32, ptr %t, align 4
  %shr862 = lshr i32 %546, 18
  %and863 = and i32 %shr862, 63
  %idxprom864 = zext i32 %and863 to i64
  %547 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx865 = getelementptr inbounds [64 x i32], ptr %547, i64 0, i64 %idxprom864
  %548 = load i32, ptr %arrayidx865, align 4
  %xor866 = xor i32 %xor861, %548
  %549 = load i32, ptr %t, align 4
  %shr867 = lshr i32 %549, 26
  %and868 = and i32 %shr867, 63
  %idxprom869 = zext i32 %and868 to i64
  %550 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx870 = getelementptr inbounds [64 x i32], ptr %550, i64 0, i64 %idxprom869
  %551 = load i32, ptr %arrayidx870, align 4
  %xor871 = xor i32 %xor866, %551
  %552 = load i32, ptr %l, align 4
  %xor872 = xor i32 %552, %xor871
  store i32 %xor872, ptr %l, align 4
  %553 = load i32, ptr %l, align 4
  %554 = load ptr, ptr %ks.addr, align 8
  %subkeys873 = getelementptr inbounds %struct.DES_ks, ptr %554, i32 0, i32 0
  %arrayidx874 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys873, i64 0, i64 14
  %arrayidx875 = getelementptr inbounds [2 x i32], ptr %arrayidx874, i64 0, i64 0
  %555 = load i32, ptr %arrayidx875, align 4
  %xor876 = xor i32 %553, %555
  store i32 %xor876, ptr %u, align 4
  %556 = load i32, ptr %l, align 4
  %557 = load ptr, ptr %ks.addr, align 8
  %subkeys877 = getelementptr inbounds %struct.DES_ks, ptr %557, i32 0, i32 0
  %arrayidx878 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys877, i64 0, i64 14
  %arrayidx879 = getelementptr inbounds [2 x i32], ptr %arrayidx878, i64 0, i64 1
  %558 = load i32, ptr %arrayidx879, align 4
  %xor880 = xor i32 %556, %558
  store i32 %xor880, ptr %t, align 4
  %559 = load i32, ptr %t, align 4
  %shr881 = lshr i32 %559, 4
  %560 = load i32, ptr %t, align 4
  %shl882 = shl i32 %560, 28
  %add883 = add i32 %shr881, %shl882
  store i32 %add883, ptr %t, align 4
  %561 = load i32, ptr %u, align 4
  %shr884 = lshr i32 %561, 2
  %and885 = and i32 %shr884, 63
  %idxprom886 = zext i32 %and885 to i64
  %arrayidx887 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom886
  %562 = load i32, ptr %arrayidx887, align 4
  %563 = load i32, ptr %u, align 4
  %shr888 = lshr i32 %563, 10
  %and889 = and i32 %shr888, 63
  %idxprom890 = zext i32 %and889 to i64
  %564 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx891 = getelementptr inbounds [64 x i32], ptr %564, i64 0, i64 %idxprom890
  %565 = load i32, ptr %arrayidx891, align 4
  %xor892 = xor i32 %562, %565
  %566 = load i32, ptr %u, align 4
  %shr893 = lshr i32 %566, 18
  %and894 = and i32 %shr893, 63
  %idxprom895 = zext i32 %and894 to i64
  %567 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx896 = getelementptr inbounds [64 x i32], ptr %567, i64 0, i64 %idxprom895
  %568 = load i32, ptr %arrayidx896, align 4
  %xor897 = xor i32 %xor892, %568
  %569 = load i32, ptr %u, align 4
  %shr898 = lshr i32 %569, 26
  %and899 = and i32 %shr898, 63
  %idxprom900 = zext i32 %and899 to i64
  %570 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx901 = getelementptr inbounds [64 x i32], ptr %570, i64 0, i64 %idxprom900
  %571 = load i32, ptr %arrayidx901, align 4
  %xor902 = xor i32 %xor897, %571
  %572 = load i32, ptr %t, align 4
  %shr903 = lshr i32 %572, 2
  %and904 = and i32 %shr903, 63
  %idxprom905 = zext i32 %and904 to i64
  %573 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx906 = getelementptr inbounds [64 x i32], ptr %573, i64 0, i64 %idxprom905
  %574 = load i32, ptr %arrayidx906, align 4
  %xor907 = xor i32 %xor902, %574
  %575 = load i32, ptr %t, align 4
  %shr908 = lshr i32 %575, 10
  %and909 = and i32 %shr908, 63
  %idxprom910 = zext i32 %and909 to i64
  %576 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx911 = getelementptr inbounds [64 x i32], ptr %576, i64 0, i64 %idxprom910
  %577 = load i32, ptr %arrayidx911, align 4
  %xor912 = xor i32 %xor907, %577
  %578 = load i32, ptr %t, align 4
  %shr913 = lshr i32 %578, 18
  %and914 = and i32 %shr913, 63
  %idxprom915 = zext i32 %and914 to i64
  %579 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx916 = getelementptr inbounds [64 x i32], ptr %579, i64 0, i64 %idxprom915
  %580 = load i32, ptr %arrayidx916, align 4
  %xor917 = xor i32 %xor912, %580
  %581 = load i32, ptr %t, align 4
  %shr918 = lshr i32 %581, 26
  %and919 = and i32 %shr918, 63
  %idxprom920 = zext i32 %and919 to i64
  %582 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx921 = getelementptr inbounds [64 x i32], ptr %582, i64 0, i64 %idxprom920
  %583 = load i32, ptr %arrayidx921, align 4
  %xor922 = xor i32 %xor917, %583
  %584 = load i32, ptr %r, align 4
  %xor923 = xor i32 %584, %xor922
  store i32 %xor923, ptr %r, align 4
  %585 = load i32, ptr %r, align 4
  %586 = load ptr, ptr %ks.addr, align 8
  %subkeys924 = getelementptr inbounds %struct.DES_ks, ptr %586, i32 0, i32 0
  %arrayidx925 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys924, i64 0, i64 13
  %arrayidx926 = getelementptr inbounds [2 x i32], ptr %arrayidx925, i64 0, i64 0
  %587 = load i32, ptr %arrayidx926, align 4
  %xor927 = xor i32 %585, %587
  store i32 %xor927, ptr %u, align 4
  %588 = load i32, ptr %r, align 4
  %589 = load ptr, ptr %ks.addr, align 8
  %subkeys928 = getelementptr inbounds %struct.DES_ks, ptr %589, i32 0, i32 0
  %arrayidx929 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys928, i64 0, i64 13
  %arrayidx930 = getelementptr inbounds [2 x i32], ptr %arrayidx929, i64 0, i64 1
  %590 = load i32, ptr %arrayidx930, align 4
  %xor931 = xor i32 %588, %590
  store i32 %xor931, ptr %t, align 4
  %591 = load i32, ptr %t, align 4
  %shr932 = lshr i32 %591, 4
  %592 = load i32, ptr %t, align 4
  %shl933 = shl i32 %592, 28
  %add934 = add i32 %shr932, %shl933
  store i32 %add934, ptr %t, align 4
  %593 = load i32, ptr %u, align 4
  %shr935 = lshr i32 %593, 2
  %and936 = and i32 %shr935, 63
  %idxprom937 = zext i32 %and936 to i64
  %arrayidx938 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom937
  %594 = load i32, ptr %arrayidx938, align 4
  %595 = load i32, ptr %u, align 4
  %shr939 = lshr i32 %595, 10
  %and940 = and i32 %shr939, 63
  %idxprom941 = zext i32 %and940 to i64
  %596 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx942 = getelementptr inbounds [64 x i32], ptr %596, i64 0, i64 %idxprom941
  %597 = load i32, ptr %arrayidx942, align 4
  %xor943 = xor i32 %594, %597
  %598 = load i32, ptr %u, align 4
  %shr944 = lshr i32 %598, 18
  %and945 = and i32 %shr944, 63
  %idxprom946 = zext i32 %and945 to i64
  %599 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx947 = getelementptr inbounds [64 x i32], ptr %599, i64 0, i64 %idxprom946
  %600 = load i32, ptr %arrayidx947, align 4
  %xor948 = xor i32 %xor943, %600
  %601 = load i32, ptr %u, align 4
  %shr949 = lshr i32 %601, 26
  %and950 = and i32 %shr949, 63
  %idxprom951 = zext i32 %and950 to i64
  %602 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx952 = getelementptr inbounds [64 x i32], ptr %602, i64 0, i64 %idxprom951
  %603 = load i32, ptr %arrayidx952, align 4
  %xor953 = xor i32 %xor948, %603
  %604 = load i32, ptr %t, align 4
  %shr954 = lshr i32 %604, 2
  %and955 = and i32 %shr954, 63
  %idxprom956 = zext i32 %and955 to i64
  %605 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx957 = getelementptr inbounds [64 x i32], ptr %605, i64 0, i64 %idxprom956
  %606 = load i32, ptr %arrayidx957, align 4
  %xor958 = xor i32 %xor953, %606
  %607 = load i32, ptr %t, align 4
  %shr959 = lshr i32 %607, 10
  %and960 = and i32 %shr959, 63
  %idxprom961 = zext i32 %and960 to i64
  %608 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx962 = getelementptr inbounds [64 x i32], ptr %608, i64 0, i64 %idxprom961
  %609 = load i32, ptr %arrayidx962, align 4
  %xor963 = xor i32 %xor958, %609
  %610 = load i32, ptr %t, align 4
  %shr964 = lshr i32 %610, 18
  %and965 = and i32 %shr964, 63
  %idxprom966 = zext i32 %and965 to i64
  %611 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx967 = getelementptr inbounds [64 x i32], ptr %611, i64 0, i64 %idxprom966
  %612 = load i32, ptr %arrayidx967, align 4
  %xor968 = xor i32 %xor963, %612
  %613 = load i32, ptr %t, align 4
  %shr969 = lshr i32 %613, 26
  %and970 = and i32 %shr969, 63
  %idxprom971 = zext i32 %and970 to i64
  %614 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx972 = getelementptr inbounds [64 x i32], ptr %614, i64 0, i64 %idxprom971
  %615 = load i32, ptr %arrayidx972, align 4
  %xor973 = xor i32 %xor968, %615
  %616 = load i32, ptr %l, align 4
  %xor974 = xor i32 %616, %xor973
  store i32 %xor974, ptr %l, align 4
  %617 = load i32, ptr %l, align 4
  %618 = load ptr, ptr %ks.addr, align 8
  %subkeys975 = getelementptr inbounds %struct.DES_ks, ptr %618, i32 0, i32 0
  %arrayidx976 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys975, i64 0, i64 12
  %arrayidx977 = getelementptr inbounds [2 x i32], ptr %arrayidx976, i64 0, i64 0
  %619 = load i32, ptr %arrayidx977, align 4
  %xor978 = xor i32 %617, %619
  store i32 %xor978, ptr %u, align 4
  %620 = load i32, ptr %l, align 4
  %621 = load ptr, ptr %ks.addr, align 8
  %subkeys979 = getelementptr inbounds %struct.DES_ks, ptr %621, i32 0, i32 0
  %arrayidx980 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys979, i64 0, i64 12
  %arrayidx981 = getelementptr inbounds [2 x i32], ptr %arrayidx980, i64 0, i64 1
  %622 = load i32, ptr %arrayidx981, align 4
  %xor982 = xor i32 %620, %622
  store i32 %xor982, ptr %t, align 4
  %623 = load i32, ptr %t, align 4
  %shr983 = lshr i32 %623, 4
  %624 = load i32, ptr %t, align 4
  %shl984 = shl i32 %624, 28
  %add985 = add i32 %shr983, %shl984
  store i32 %add985, ptr %t, align 4
  %625 = load i32, ptr %u, align 4
  %shr986 = lshr i32 %625, 2
  %and987 = and i32 %shr986, 63
  %idxprom988 = zext i32 %and987 to i64
  %arrayidx989 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom988
  %626 = load i32, ptr %arrayidx989, align 4
  %627 = load i32, ptr %u, align 4
  %shr990 = lshr i32 %627, 10
  %and991 = and i32 %shr990, 63
  %idxprom992 = zext i32 %and991 to i64
  %628 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx993 = getelementptr inbounds [64 x i32], ptr %628, i64 0, i64 %idxprom992
  %629 = load i32, ptr %arrayidx993, align 4
  %xor994 = xor i32 %626, %629
  %630 = load i32, ptr %u, align 4
  %shr995 = lshr i32 %630, 18
  %and996 = and i32 %shr995, 63
  %idxprom997 = zext i32 %and996 to i64
  %631 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx998 = getelementptr inbounds [64 x i32], ptr %631, i64 0, i64 %idxprom997
  %632 = load i32, ptr %arrayidx998, align 4
  %xor999 = xor i32 %xor994, %632
  %633 = load i32, ptr %u, align 4
  %shr1000 = lshr i32 %633, 26
  %and1001 = and i32 %shr1000, 63
  %idxprom1002 = zext i32 %and1001 to i64
  %634 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1003 = getelementptr inbounds [64 x i32], ptr %634, i64 0, i64 %idxprom1002
  %635 = load i32, ptr %arrayidx1003, align 4
  %xor1004 = xor i32 %xor999, %635
  %636 = load i32, ptr %t, align 4
  %shr1005 = lshr i32 %636, 2
  %and1006 = and i32 %shr1005, 63
  %idxprom1007 = zext i32 %and1006 to i64
  %637 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1008 = getelementptr inbounds [64 x i32], ptr %637, i64 0, i64 %idxprom1007
  %638 = load i32, ptr %arrayidx1008, align 4
  %xor1009 = xor i32 %xor1004, %638
  %639 = load i32, ptr %t, align 4
  %shr1010 = lshr i32 %639, 10
  %and1011 = and i32 %shr1010, 63
  %idxprom1012 = zext i32 %and1011 to i64
  %640 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1013 = getelementptr inbounds [64 x i32], ptr %640, i64 0, i64 %idxprom1012
  %641 = load i32, ptr %arrayidx1013, align 4
  %xor1014 = xor i32 %xor1009, %641
  %642 = load i32, ptr %t, align 4
  %shr1015 = lshr i32 %642, 18
  %and1016 = and i32 %shr1015, 63
  %idxprom1017 = zext i32 %and1016 to i64
  %643 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1018 = getelementptr inbounds [64 x i32], ptr %643, i64 0, i64 %idxprom1017
  %644 = load i32, ptr %arrayidx1018, align 4
  %xor1019 = xor i32 %xor1014, %644
  %645 = load i32, ptr %t, align 4
  %shr1020 = lshr i32 %645, 26
  %and1021 = and i32 %shr1020, 63
  %idxprom1022 = zext i32 %and1021 to i64
  %646 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1023 = getelementptr inbounds [64 x i32], ptr %646, i64 0, i64 %idxprom1022
  %647 = load i32, ptr %arrayidx1023, align 4
  %xor1024 = xor i32 %xor1019, %647
  %648 = load i32, ptr %r, align 4
  %xor1025 = xor i32 %648, %xor1024
  store i32 %xor1025, ptr %r, align 4
  %649 = load i32, ptr %r, align 4
  %650 = load ptr, ptr %ks.addr, align 8
  %subkeys1026 = getelementptr inbounds %struct.DES_ks, ptr %650, i32 0, i32 0
  %arrayidx1027 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1026, i64 0, i64 11
  %arrayidx1028 = getelementptr inbounds [2 x i32], ptr %arrayidx1027, i64 0, i64 0
  %651 = load i32, ptr %arrayidx1028, align 4
  %xor1029 = xor i32 %649, %651
  store i32 %xor1029, ptr %u, align 4
  %652 = load i32, ptr %r, align 4
  %653 = load ptr, ptr %ks.addr, align 8
  %subkeys1030 = getelementptr inbounds %struct.DES_ks, ptr %653, i32 0, i32 0
  %arrayidx1031 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1030, i64 0, i64 11
  %arrayidx1032 = getelementptr inbounds [2 x i32], ptr %arrayidx1031, i64 0, i64 1
  %654 = load i32, ptr %arrayidx1032, align 4
  %xor1033 = xor i32 %652, %654
  store i32 %xor1033, ptr %t, align 4
  %655 = load i32, ptr %t, align 4
  %shr1034 = lshr i32 %655, 4
  %656 = load i32, ptr %t, align 4
  %shl1035 = shl i32 %656, 28
  %add1036 = add i32 %shr1034, %shl1035
  store i32 %add1036, ptr %t, align 4
  %657 = load i32, ptr %u, align 4
  %shr1037 = lshr i32 %657, 2
  %and1038 = and i32 %shr1037, 63
  %idxprom1039 = zext i32 %and1038 to i64
  %arrayidx1040 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1039
  %658 = load i32, ptr %arrayidx1040, align 4
  %659 = load i32, ptr %u, align 4
  %shr1041 = lshr i32 %659, 10
  %and1042 = and i32 %shr1041, 63
  %idxprom1043 = zext i32 %and1042 to i64
  %660 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1044 = getelementptr inbounds [64 x i32], ptr %660, i64 0, i64 %idxprom1043
  %661 = load i32, ptr %arrayidx1044, align 4
  %xor1045 = xor i32 %658, %661
  %662 = load i32, ptr %u, align 4
  %shr1046 = lshr i32 %662, 18
  %and1047 = and i32 %shr1046, 63
  %idxprom1048 = zext i32 %and1047 to i64
  %663 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1049 = getelementptr inbounds [64 x i32], ptr %663, i64 0, i64 %idxprom1048
  %664 = load i32, ptr %arrayidx1049, align 4
  %xor1050 = xor i32 %xor1045, %664
  %665 = load i32, ptr %u, align 4
  %shr1051 = lshr i32 %665, 26
  %and1052 = and i32 %shr1051, 63
  %idxprom1053 = zext i32 %and1052 to i64
  %666 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1054 = getelementptr inbounds [64 x i32], ptr %666, i64 0, i64 %idxprom1053
  %667 = load i32, ptr %arrayidx1054, align 4
  %xor1055 = xor i32 %xor1050, %667
  %668 = load i32, ptr %t, align 4
  %shr1056 = lshr i32 %668, 2
  %and1057 = and i32 %shr1056, 63
  %idxprom1058 = zext i32 %and1057 to i64
  %669 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1059 = getelementptr inbounds [64 x i32], ptr %669, i64 0, i64 %idxprom1058
  %670 = load i32, ptr %arrayidx1059, align 4
  %xor1060 = xor i32 %xor1055, %670
  %671 = load i32, ptr %t, align 4
  %shr1061 = lshr i32 %671, 10
  %and1062 = and i32 %shr1061, 63
  %idxprom1063 = zext i32 %and1062 to i64
  %672 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1064 = getelementptr inbounds [64 x i32], ptr %672, i64 0, i64 %idxprom1063
  %673 = load i32, ptr %arrayidx1064, align 4
  %xor1065 = xor i32 %xor1060, %673
  %674 = load i32, ptr %t, align 4
  %shr1066 = lshr i32 %674, 18
  %and1067 = and i32 %shr1066, 63
  %idxprom1068 = zext i32 %and1067 to i64
  %675 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1069 = getelementptr inbounds [64 x i32], ptr %675, i64 0, i64 %idxprom1068
  %676 = load i32, ptr %arrayidx1069, align 4
  %xor1070 = xor i32 %xor1065, %676
  %677 = load i32, ptr %t, align 4
  %shr1071 = lshr i32 %677, 26
  %and1072 = and i32 %shr1071, 63
  %idxprom1073 = zext i32 %and1072 to i64
  %678 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1074 = getelementptr inbounds [64 x i32], ptr %678, i64 0, i64 %idxprom1073
  %679 = load i32, ptr %arrayidx1074, align 4
  %xor1075 = xor i32 %xor1070, %679
  %680 = load i32, ptr %l, align 4
  %xor1076 = xor i32 %680, %xor1075
  store i32 %xor1076, ptr %l, align 4
  %681 = load i32, ptr %l, align 4
  %682 = load ptr, ptr %ks.addr, align 8
  %subkeys1077 = getelementptr inbounds %struct.DES_ks, ptr %682, i32 0, i32 0
  %arrayidx1078 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1077, i64 0, i64 10
  %arrayidx1079 = getelementptr inbounds [2 x i32], ptr %arrayidx1078, i64 0, i64 0
  %683 = load i32, ptr %arrayidx1079, align 4
  %xor1080 = xor i32 %681, %683
  store i32 %xor1080, ptr %u, align 4
  %684 = load i32, ptr %l, align 4
  %685 = load ptr, ptr %ks.addr, align 8
  %subkeys1081 = getelementptr inbounds %struct.DES_ks, ptr %685, i32 0, i32 0
  %arrayidx1082 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1081, i64 0, i64 10
  %arrayidx1083 = getelementptr inbounds [2 x i32], ptr %arrayidx1082, i64 0, i64 1
  %686 = load i32, ptr %arrayidx1083, align 4
  %xor1084 = xor i32 %684, %686
  store i32 %xor1084, ptr %t, align 4
  %687 = load i32, ptr %t, align 4
  %shr1085 = lshr i32 %687, 4
  %688 = load i32, ptr %t, align 4
  %shl1086 = shl i32 %688, 28
  %add1087 = add i32 %shr1085, %shl1086
  store i32 %add1087, ptr %t, align 4
  %689 = load i32, ptr %u, align 4
  %shr1088 = lshr i32 %689, 2
  %and1089 = and i32 %shr1088, 63
  %idxprom1090 = zext i32 %and1089 to i64
  %arrayidx1091 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1090
  %690 = load i32, ptr %arrayidx1091, align 4
  %691 = load i32, ptr %u, align 4
  %shr1092 = lshr i32 %691, 10
  %and1093 = and i32 %shr1092, 63
  %idxprom1094 = zext i32 %and1093 to i64
  %692 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1095 = getelementptr inbounds [64 x i32], ptr %692, i64 0, i64 %idxprom1094
  %693 = load i32, ptr %arrayidx1095, align 4
  %xor1096 = xor i32 %690, %693
  %694 = load i32, ptr %u, align 4
  %shr1097 = lshr i32 %694, 18
  %and1098 = and i32 %shr1097, 63
  %idxprom1099 = zext i32 %and1098 to i64
  %695 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1100 = getelementptr inbounds [64 x i32], ptr %695, i64 0, i64 %idxprom1099
  %696 = load i32, ptr %arrayidx1100, align 4
  %xor1101 = xor i32 %xor1096, %696
  %697 = load i32, ptr %u, align 4
  %shr1102 = lshr i32 %697, 26
  %and1103 = and i32 %shr1102, 63
  %idxprom1104 = zext i32 %and1103 to i64
  %698 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1105 = getelementptr inbounds [64 x i32], ptr %698, i64 0, i64 %idxprom1104
  %699 = load i32, ptr %arrayidx1105, align 4
  %xor1106 = xor i32 %xor1101, %699
  %700 = load i32, ptr %t, align 4
  %shr1107 = lshr i32 %700, 2
  %and1108 = and i32 %shr1107, 63
  %idxprom1109 = zext i32 %and1108 to i64
  %701 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1110 = getelementptr inbounds [64 x i32], ptr %701, i64 0, i64 %idxprom1109
  %702 = load i32, ptr %arrayidx1110, align 4
  %xor1111 = xor i32 %xor1106, %702
  %703 = load i32, ptr %t, align 4
  %shr1112 = lshr i32 %703, 10
  %and1113 = and i32 %shr1112, 63
  %idxprom1114 = zext i32 %and1113 to i64
  %704 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1115 = getelementptr inbounds [64 x i32], ptr %704, i64 0, i64 %idxprom1114
  %705 = load i32, ptr %arrayidx1115, align 4
  %xor1116 = xor i32 %xor1111, %705
  %706 = load i32, ptr %t, align 4
  %shr1117 = lshr i32 %706, 18
  %and1118 = and i32 %shr1117, 63
  %idxprom1119 = zext i32 %and1118 to i64
  %707 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1120 = getelementptr inbounds [64 x i32], ptr %707, i64 0, i64 %idxprom1119
  %708 = load i32, ptr %arrayidx1120, align 4
  %xor1121 = xor i32 %xor1116, %708
  %709 = load i32, ptr %t, align 4
  %shr1122 = lshr i32 %709, 26
  %and1123 = and i32 %shr1122, 63
  %idxprom1124 = zext i32 %and1123 to i64
  %710 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1125 = getelementptr inbounds [64 x i32], ptr %710, i64 0, i64 %idxprom1124
  %711 = load i32, ptr %arrayidx1125, align 4
  %xor1126 = xor i32 %xor1121, %711
  %712 = load i32, ptr %r, align 4
  %xor1127 = xor i32 %712, %xor1126
  store i32 %xor1127, ptr %r, align 4
  %713 = load i32, ptr %r, align 4
  %714 = load ptr, ptr %ks.addr, align 8
  %subkeys1128 = getelementptr inbounds %struct.DES_ks, ptr %714, i32 0, i32 0
  %arrayidx1129 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1128, i64 0, i64 9
  %arrayidx1130 = getelementptr inbounds [2 x i32], ptr %arrayidx1129, i64 0, i64 0
  %715 = load i32, ptr %arrayidx1130, align 4
  %xor1131 = xor i32 %713, %715
  store i32 %xor1131, ptr %u, align 4
  %716 = load i32, ptr %r, align 4
  %717 = load ptr, ptr %ks.addr, align 8
  %subkeys1132 = getelementptr inbounds %struct.DES_ks, ptr %717, i32 0, i32 0
  %arrayidx1133 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1132, i64 0, i64 9
  %arrayidx1134 = getelementptr inbounds [2 x i32], ptr %arrayidx1133, i64 0, i64 1
  %718 = load i32, ptr %arrayidx1134, align 4
  %xor1135 = xor i32 %716, %718
  store i32 %xor1135, ptr %t, align 4
  %719 = load i32, ptr %t, align 4
  %shr1136 = lshr i32 %719, 4
  %720 = load i32, ptr %t, align 4
  %shl1137 = shl i32 %720, 28
  %add1138 = add i32 %shr1136, %shl1137
  store i32 %add1138, ptr %t, align 4
  %721 = load i32, ptr %u, align 4
  %shr1139 = lshr i32 %721, 2
  %and1140 = and i32 %shr1139, 63
  %idxprom1141 = zext i32 %and1140 to i64
  %arrayidx1142 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1141
  %722 = load i32, ptr %arrayidx1142, align 4
  %723 = load i32, ptr %u, align 4
  %shr1143 = lshr i32 %723, 10
  %and1144 = and i32 %shr1143, 63
  %idxprom1145 = zext i32 %and1144 to i64
  %724 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1146 = getelementptr inbounds [64 x i32], ptr %724, i64 0, i64 %idxprom1145
  %725 = load i32, ptr %arrayidx1146, align 4
  %xor1147 = xor i32 %722, %725
  %726 = load i32, ptr %u, align 4
  %shr1148 = lshr i32 %726, 18
  %and1149 = and i32 %shr1148, 63
  %idxprom1150 = zext i32 %and1149 to i64
  %727 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1151 = getelementptr inbounds [64 x i32], ptr %727, i64 0, i64 %idxprom1150
  %728 = load i32, ptr %arrayidx1151, align 4
  %xor1152 = xor i32 %xor1147, %728
  %729 = load i32, ptr %u, align 4
  %shr1153 = lshr i32 %729, 26
  %and1154 = and i32 %shr1153, 63
  %idxprom1155 = zext i32 %and1154 to i64
  %730 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1156 = getelementptr inbounds [64 x i32], ptr %730, i64 0, i64 %idxprom1155
  %731 = load i32, ptr %arrayidx1156, align 4
  %xor1157 = xor i32 %xor1152, %731
  %732 = load i32, ptr %t, align 4
  %shr1158 = lshr i32 %732, 2
  %and1159 = and i32 %shr1158, 63
  %idxprom1160 = zext i32 %and1159 to i64
  %733 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1161 = getelementptr inbounds [64 x i32], ptr %733, i64 0, i64 %idxprom1160
  %734 = load i32, ptr %arrayidx1161, align 4
  %xor1162 = xor i32 %xor1157, %734
  %735 = load i32, ptr %t, align 4
  %shr1163 = lshr i32 %735, 10
  %and1164 = and i32 %shr1163, 63
  %idxprom1165 = zext i32 %and1164 to i64
  %736 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1166 = getelementptr inbounds [64 x i32], ptr %736, i64 0, i64 %idxprom1165
  %737 = load i32, ptr %arrayidx1166, align 4
  %xor1167 = xor i32 %xor1162, %737
  %738 = load i32, ptr %t, align 4
  %shr1168 = lshr i32 %738, 18
  %and1169 = and i32 %shr1168, 63
  %idxprom1170 = zext i32 %and1169 to i64
  %739 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1171 = getelementptr inbounds [64 x i32], ptr %739, i64 0, i64 %idxprom1170
  %740 = load i32, ptr %arrayidx1171, align 4
  %xor1172 = xor i32 %xor1167, %740
  %741 = load i32, ptr %t, align 4
  %shr1173 = lshr i32 %741, 26
  %and1174 = and i32 %shr1173, 63
  %idxprom1175 = zext i32 %and1174 to i64
  %742 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1176 = getelementptr inbounds [64 x i32], ptr %742, i64 0, i64 %idxprom1175
  %743 = load i32, ptr %arrayidx1176, align 4
  %xor1177 = xor i32 %xor1172, %743
  %744 = load i32, ptr %l, align 4
  %xor1178 = xor i32 %744, %xor1177
  store i32 %xor1178, ptr %l, align 4
  %745 = load i32, ptr %l, align 4
  %746 = load ptr, ptr %ks.addr, align 8
  %subkeys1179 = getelementptr inbounds %struct.DES_ks, ptr %746, i32 0, i32 0
  %arrayidx1180 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1179, i64 0, i64 8
  %arrayidx1181 = getelementptr inbounds [2 x i32], ptr %arrayidx1180, i64 0, i64 0
  %747 = load i32, ptr %arrayidx1181, align 4
  %xor1182 = xor i32 %745, %747
  store i32 %xor1182, ptr %u, align 4
  %748 = load i32, ptr %l, align 4
  %749 = load ptr, ptr %ks.addr, align 8
  %subkeys1183 = getelementptr inbounds %struct.DES_ks, ptr %749, i32 0, i32 0
  %arrayidx1184 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1183, i64 0, i64 8
  %arrayidx1185 = getelementptr inbounds [2 x i32], ptr %arrayidx1184, i64 0, i64 1
  %750 = load i32, ptr %arrayidx1185, align 4
  %xor1186 = xor i32 %748, %750
  store i32 %xor1186, ptr %t, align 4
  %751 = load i32, ptr %t, align 4
  %shr1187 = lshr i32 %751, 4
  %752 = load i32, ptr %t, align 4
  %shl1188 = shl i32 %752, 28
  %add1189 = add i32 %shr1187, %shl1188
  store i32 %add1189, ptr %t, align 4
  %753 = load i32, ptr %u, align 4
  %shr1190 = lshr i32 %753, 2
  %and1191 = and i32 %shr1190, 63
  %idxprom1192 = zext i32 %and1191 to i64
  %arrayidx1193 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1192
  %754 = load i32, ptr %arrayidx1193, align 4
  %755 = load i32, ptr %u, align 4
  %shr1194 = lshr i32 %755, 10
  %and1195 = and i32 %shr1194, 63
  %idxprom1196 = zext i32 %and1195 to i64
  %756 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1197 = getelementptr inbounds [64 x i32], ptr %756, i64 0, i64 %idxprom1196
  %757 = load i32, ptr %arrayidx1197, align 4
  %xor1198 = xor i32 %754, %757
  %758 = load i32, ptr %u, align 4
  %shr1199 = lshr i32 %758, 18
  %and1200 = and i32 %shr1199, 63
  %idxprom1201 = zext i32 %and1200 to i64
  %759 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1202 = getelementptr inbounds [64 x i32], ptr %759, i64 0, i64 %idxprom1201
  %760 = load i32, ptr %arrayidx1202, align 4
  %xor1203 = xor i32 %xor1198, %760
  %761 = load i32, ptr %u, align 4
  %shr1204 = lshr i32 %761, 26
  %and1205 = and i32 %shr1204, 63
  %idxprom1206 = zext i32 %and1205 to i64
  %762 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1207 = getelementptr inbounds [64 x i32], ptr %762, i64 0, i64 %idxprom1206
  %763 = load i32, ptr %arrayidx1207, align 4
  %xor1208 = xor i32 %xor1203, %763
  %764 = load i32, ptr %t, align 4
  %shr1209 = lshr i32 %764, 2
  %and1210 = and i32 %shr1209, 63
  %idxprom1211 = zext i32 %and1210 to i64
  %765 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1212 = getelementptr inbounds [64 x i32], ptr %765, i64 0, i64 %idxprom1211
  %766 = load i32, ptr %arrayidx1212, align 4
  %xor1213 = xor i32 %xor1208, %766
  %767 = load i32, ptr %t, align 4
  %shr1214 = lshr i32 %767, 10
  %and1215 = and i32 %shr1214, 63
  %idxprom1216 = zext i32 %and1215 to i64
  %768 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1217 = getelementptr inbounds [64 x i32], ptr %768, i64 0, i64 %idxprom1216
  %769 = load i32, ptr %arrayidx1217, align 4
  %xor1218 = xor i32 %xor1213, %769
  %770 = load i32, ptr %t, align 4
  %shr1219 = lshr i32 %770, 18
  %and1220 = and i32 %shr1219, 63
  %idxprom1221 = zext i32 %and1220 to i64
  %771 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1222 = getelementptr inbounds [64 x i32], ptr %771, i64 0, i64 %idxprom1221
  %772 = load i32, ptr %arrayidx1222, align 4
  %xor1223 = xor i32 %xor1218, %772
  %773 = load i32, ptr %t, align 4
  %shr1224 = lshr i32 %773, 26
  %and1225 = and i32 %shr1224, 63
  %idxprom1226 = zext i32 %and1225 to i64
  %774 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1227 = getelementptr inbounds [64 x i32], ptr %774, i64 0, i64 %idxprom1226
  %775 = load i32, ptr %arrayidx1227, align 4
  %xor1228 = xor i32 %xor1223, %775
  %776 = load i32, ptr %r, align 4
  %xor1229 = xor i32 %776, %xor1228
  store i32 %xor1229, ptr %r, align 4
  %777 = load i32, ptr %r, align 4
  %778 = load ptr, ptr %ks.addr, align 8
  %subkeys1230 = getelementptr inbounds %struct.DES_ks, ptr %778, i32 0, i32 0
  %arrayidx1231 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1230, i64 0, i64 7
  %arrayidx1232 = getelementptr inbounds [2 x i32], ptr %arrayidx1231, i64 0, i64 0
  %779 = load i32, ptr %arrayidx1232, align 4
  %xor1233 = xor i32 %777, %779
  store i32 %xor1233, ptr %u, align 4
  %780 = load i32, ptr %r, align 4
  %781 = load ptr, ptr %ks.addr, align 8
  %subkeys1234 = getelementptr inbounds %struct.DES_ks, ptr %781, i32 0, i32 0
  %arrayidx1235 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1234, i64 0, i64 7
  %arrayidx1236 = getelementptr inbounds [2 x i32], ptr %arrayidx1235, i64 0, i64 1
  %782 = load i32, ptr %arrayidx1236, align 4
  %xor1237 = xor i32 %780, %782
  store i32 %xor1237, ptr %t, align 4
  %783 = load i32, ptr %t, align 4
  %shr1238 = lshr i32 %783, 4
  %784 = load i32, ptr %t, align 4
  %shl1239 = shl i32 %784, 28
  %add1240 = add i32 %shr1238, %shl1239
  store i32 %add1240, ptr %t, align 4
  %785 = load i32, ptr %u, align 4
  %shr1241 = lshr i32 %785, 2
  %and1242 = and i32 %shr1241, 63
  %idxprom1243 = zext i32 %and1242 to i64
  %arrayidx1244 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1243
  %786 = load i32, ptr %arrayidx1244, align 4
  %787 = load i32, ptr %u, align 4
  %shr1245 = lshr i32 %787, 10
  %and1246 = and i32 %shr1245, 63
  %idxprom1247 = zext i32 %and1246 to i64
  %788 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1248 = getelementptr inbounds [64 x i32], ptr %788, i64 0, i64 %idxprom1247
  %789 = load i32, ptr %arrayidx1248, align 4
  %xor1249 = xor i32 %786, %789
  %790 = load i32, ptr %u, align 4
  %shr1250 = lshr i32 %790, 18
  %and1251 = and i32 %shr1250, 63
  %idxprom1252 = zext i32 %and1251 to i64
  %791 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1253 = getelementptr inbounds [64 x i32], ptr %791, i64 0, i64 %idxprom1252
  %792 = load i32, ptr %arrayidx1253, align 4
  %xor1254 = xor i32 %xor1249, %792
  %793 = load i32, ptr %u, align 4
  %shr1255 = lshr i32 %793, 26
  %and1256 = and i32 %shr1255, 63
  %idxprom1257 = zext i32 %and1256 to i64
  %794 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1258 = getelementptr inbounds [64 x i32], ptr %794, i64 0, i64 %idxprom1257
  %795 = load i32, ptr %arrayidx1258, align 4
  %xor1259 = xor i32 %xor1254, %795
  %796 = load i32, ptr %t, align 4
  %shr1260 = lshr i32 %796, 2
  %and1261 = and i32 %shr1260, 63
  %idxprom1262 = zext i32 %and1261 to i64
  %797 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1263 = getelementptr inbounds [64 x i32], ptr %797, i64 0, i64 %idxprom1262
  %798 = load i32, ptr %arrayidx1263, align 4
  %xor1264 = xor i32 %xor1259, %798
  %799 = load i32, ptr %t, align 4
  %shr1265 = lshr i32 %799, 10
  %and1266 = and i32 %shr1265, 63
  %idxprom1267 = zext i32 %and1266 to i64
  %800 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1268 = getelementptr inbounds [64 x i32], ptr %800, i64 0, i64 %idxprom1267
  %801 = load i32, ptr %arrayidx1268, align 4
  %xor1269 = xor i32 %xor1264, %801
  %802 = load i32, ptr %t, align 4
  %shr1270 = lshr i32 %802, 18
  %and1271 = and i32 %shr1270, 63
  %idxprom1272 = zext i32 %and1271 to i64
  %803 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1273 = getelementptr inbounds [64 x i32], ptr %803, i64 0, i64 %idxprom1272
  %804 = load i32, ptr %arrayidx1273, align 4
  %xor1274 = xor i32 %xor1269, %804
  %805 = load i32, ptr %t, align 4
  %shr1275 = lshr i32 %805, 26
  %and1276 = and i32 %shr1275, 63
  %idxprom1277 = zext i32 %and1276 to i64
  %806 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1278 = getelementptr inbounds [64 x i32], ptr %806, i64 0, i64 %idxprom1277
  %807 = load i32, ptr %arrayidx1278, align 4
  %xor1279 = xor i32 %xor1274, %807
  %808 = load i32, ptr %l, align 4
  %xor1280 = xor i32 %808, %xor1279
  store i32 %xor1280, ptr %l, align 4
  %809 = load i32, ptr %l, align 4
  %810 = load ptr, ptr %ks.addr, align 8
  %subkeys1281 = getelementptr inbounds %struct.DES_ks, ptr %810, i32 0, i32 0
  %arrayidx1282 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1281, i64 0, i64 6
  %arrayidx1283 = getelementptr inbounds [2 x i32], ptr %arrayidx1282, i64 0, i64 0
  %811 = load i32, ptr %arrayidx1283, align 4
  %xor1284 = xor i32 %809, %811
  store i32 %xor1284, ptr %u, align 4
  %812 = load i32, ptr %l, align 4
  %813 = load ptr, ptr %ks.addr, align 8
  %subkeys1285 = getelementptr inbounds %struct.DES_ks, ptr %813, i32 0, i32 0
  %arrayidx1286 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1285, i64 0, i64 6
  %arrayidx1287 = getelementptr inbounds [2 x i32], ptr %arrayidx1286, i64 0, i64 1
  %814 = load i32, ptr %arrayidx1287, align 4
  %xor1288 = xor i32 %812, %814
  store i32 %xor1288, ptr %t, align 4
  %815 = load i32, ptr %t, align 4
  %shr1289 = lshr i32 %815, 4
  %816 = load i32, ptr %t, align 4
  %shl1290 = shl i32 %816, 28
  %add1291 = add i32 %shr1289, %shl1290
  store i32 %add1291, ptr %t, align 4
  %817 = load i32, ptr %u, align 4
  %shr1292 = lshr i32 %817, 2
  %and1293 = and i32 %shr1292, 63
  %idxprom1294 = zext i32 %and1293 to i64
  %arrayidx1295 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1294
  %818 = load i32, ptr %arrayidx1295, align 4
  %819 = load i32, ptr %u, align 4
  %shr1296 = lshr i32 %819, 10
  %and1297 = and i32 %shr1296, 63
  %idxprom1298 = zext i32 %and1297 to i64
  %820 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1299 = getelementptr inbounds [64 x i32], ptr %820, i64 0, i64 %idxprom1298
  %821 = load i32, ptr %arrayidx1299, align 4
  %xor1300 = xor i32 %818, %821
  %822 = load i32, ptr %u, align 4
  %shr1301 = lshr i32 %822, 18
  %and1302 = and i32 %shr1301, 63
  %idxprom1303 = zext i32 %and1302 to i64
  %823 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1304 = getelementptr inbounds [64 x i32], ptr %823, i64 0, i64 %idxprom1303
  %824 = load i32, ptr %arrayidx1304, align 4
  %xor1305 = xor i32 %xor1300, %824
  %825 = load i32, ptr %u, align 4
  %shr1306 = lshr i32 %825, 26
  %and1307 = and i32 %shr1306, 63
  %idxprom1308 = zext i32 %and1307 to i64
  %826 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1309 = getelementptr inbounds [64 x i32], ptr %826, i64 0, i64 %idxprom1308
  %827 = load i32, ptr %arrayidx1309, align 4
  %xor1310 = xor i32 %xor1305, %827
  %828 = load i32, ptr %t, align 4
  %shr1311 = lshr i32 %828, 2
  %and1312 = and i32 %shr1311, 63
  %idxprom1313 = zext i32 %and1312 to i64
  %829 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1314 = getelementptr inbounds [64 x i32], ptr %829, i64 0, i64 %idxprom1313
  %830 = load i32, ptr %arrayidx1314, align 4
  %xor1315 = xor i32 %xor1310, %830
  %831 = load i32, ptr %t, align 4
  %shr1316 = lshr i32 %831, 10
  %and1317 = and i32 %shr1316, 63
  %idxprom1318 = zext i32 %and1317 to i64
  %832 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1319 = getelementptr inbounds [64 x i32], ptr %832, i64 0, i64 %idxprom1318
  %833 = load i32, ptr %arrayidx1319, align 4
  %xor1320 = xor i32 %xor1315, %833
  %834 = load i32, ptr %t, align 4
  %shr1321 = lshr i32 %834, 18
  %and1322 = and i32 %shr1321, 63
  %idxprom1323 = zext i32 %and1322 to i64
  %835 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1324 = getelementptr inbounds [64 x i32], ptr %835, i64 0, i64 %idxprom1323
  %836 = load i32, ptr %arrayidx1324, align 4
  %xor1325 = xor i32 %xor1320, %836
  %837 = load i32, ptr %t, align 4
  %shr1326 = lshr i32 %837, 26
  %and1327 = and i32 %shr1326, 63
  %idxprom1328 = zext i32 %and1327 to i64
  %838 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1329 = getelementptr inbounds [64 x i32], ptr %838, i64 0, i64 %idxprom1328
  %839 = load i32, ptr %arrayidx1329, align 4
  %xor1330 = xor i32 %xor1325, %839
  %840 = load i32, ptr %r, align 4
  %xor1331 = xor i32 %840, %xor1330
  store i32 %xor1331, ptr %r, align 4
  %841 = load i32, ptr %r, align 4
  %842 = load ptr, ptr %ks.addr, align 8
  %subkeys1332 = getelementptr inbounds %struct.DES_ks, ptr %842, i32 0, i32 0
  %arrayidx1333 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1332, i64 0, i64 5
  %arrayidx1334 = getelementptr inbounds [2 x i32], ptr %arrayidx1333, i64 0, i64 0
  %843 = load i32, ptr %arrayidx1334, align 4
  %xor1335 = xor i32 %841, %843
  store i32 %xor1335, ptr %u, align 4
  %844 = load i32, ptr %r, align 4
  %845 = load ptr, ptr %ks.addr, align 8
  %subkeys1336 = getelementptr inbounds %struct.DES_ks, ptr %845, i32 0, i32 0
  %arrayidx1337 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1336, i64 0, i64 5
  %arrayidx1338 = getelementptr inbounds [2 x i32], ptr %arrayidx1337, i64 0, i64 1
  %846 = load i32, ptr %arrayidx1338, align 4
  %xor1339 = xor i32 %844, %846
  store i32 %xor1339, ptr %t, align 4
  %847 = load i32, ptr %t, align 4
  %shr1340 = lshr i32 %847, 4
  %848 = load i32, ptr %t, align 4
  %shl1341 = shl i32 %848, 28
  %add1342 = add i32 %shr1340, %shl1341
  store i32 %add1342, ptr %t, align 4
  %849 = load i32, ptr %u, align 4
  %shr1343 = lshr i32 %849, 2
  %and1344 = and i32 %shr1343, 63
  %idxprom1345 = zext i32 %and1344 to i64
  %arrayidx1346 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1345
  %850 = load i32, ptr %arrayidx1346, align 4
  %851 = load i32, ptr %u, align 4
  %shr1347 = lshr i32 %851, 10
  %and1348 = and i32 %shr1347, 63
  %idxprom1349 = zext i32 %and1348 to i64
  %852 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1350 = getelementptr inbounds [64 x i32], ptr %852, i64 0, i64 %idxprom1349
  %853 = load i32, ptr %arrayidx1350, align 4
  %xor1351 = xor i32 %850, %853
  %854 = load i32, ptr %u, align 4
  %shr1352 = lshr i32 %854, 18
  %and1353 = and i32 %shr1352, 63
  %idxprom1354 = zext i32 %and1353 to i64
  %855 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1355 = getelementptr inbounds [64 x i32], ptr %855, i64 0, i64 %idxprom1354
  %856 = load i32, ptr %arrayidx1355, align 4
  %xor1356 = xor i32 %xor1351, %856
  %857 = load i32, ptr %u, align 4
  %shr1357 = lshr i32 %857, 26
  %and1358 = and i32 %shr1357, 63
  %idxprom1359 = zext i32 %and1358 to i64
  %858 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1360 = getelementptr inbounds [64 x i32], ptr %858, i64 0, i64 %idxprom1359
  %859 = load i32, ptr %arrayidx1360, align 4
  %xor1361 = xor i32 %xor1356, %859
  %860 = load i32, ptr %t, align 4
  %shr1362 = lshr i32 %860, 2
  %and1363 = and i32 %shr1362, 63
  %idxprom1364 = zext i32 %and1363 to i64
  %861 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1365 = getelementptr inbounds [64 x i32], ptr %861, i64 0, i64 %idxprom1364
  %862 = load i32, ptr %arrayidx1365, align 4
  %xor1366 = xor i32 %xor1361, %862
  %863 = load i32, ptr %t, align 4
  %shr1367 = lshr i32 %863, 10
  %and1368 = and i32 %shr1367, 63
  %idxprom1369 = zext i32 %and1368 to i64
  %864 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1370 = getelementptr inbounds [64 x i32], ptr %864, i64 0, i64 %idxprom1369
  %865 = load i32, ptr %arrayidx1370, align 4
  %xor1371 = xor i32 %xor1366, %865
  %866 = load i32, ptr %t, align 4
  %shr1372 = lshr i32 %866, 18
  %and1373 = and i32 %shr1372, 63
  %idxprom1374 = zext i32 %and1373 to i64
  %867 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1375 = getelementptr inbounds [64 x i32], ptr %867, i64 0, i64 %idxprom1374
  %868 = load i32, ptr %arrayidx1375, align 4
  %xor1376 = xor i32 %xor1371, %868
  %869 = load i32, ptr %t, align 4
  %shr1377 = lshr i32 %869, 26
  %and1378 = and i32 %shr1377, 63
  %idxprom1379 = zext i32 %and1378 to i64
  %870 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1380 = getelementptr inbounds [64 x i32], ptr %870, i64 0, i64 %idxprom1379
  %871 = load i32, ptr %arrayidx1380, align 4
  %xor1381 = xor i32 %xor1376, %871
  %872 = load i32, ptr %l, align 4
  %xor1382 = xor i32 %872, %xor1381
  store i32 %xor1382, ptr %l, align 4
  %873 = load i32, ptr %l, align 4
  %874 = load ptr, ptr %ks.addr, align 8
  %subkeys1383 = getelementptr inbounds %struct.DES_ks, ptr %874, i32 0, i32 0
  %arrayidx1384 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1383, i64 0, i64 4
  %arrayidx1385 = getelementptr inbounds [2 x i32], ptr %arrayidx1384, i64 0, i64 0
  %875 = load i32, ptr %arrayidx1385, align 4
  %xor1386 = xor i32 %873, %875
  store i32 %xor1386, ptr %u, align 4
  %876 = load i32, ptr %l, align 4
  %877 = load ptr, ptr %ks.addr, align 8
  %subkeys1387 = getelementptr inbounds %struct.DES_ks, ptr %877, i32 0, i32 0
  %arrayidx1388 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1387, i64 0, i64 4
  %arrayidx1389 = getelementptr inbounds [2 x i32], ptr %arrayidx1388, i64 0, i64 1
  %878 = load i32, ptr %arrayidx1389, align 4
  %xor1390 = xor i32 %876, %878
  store i32 %xor1390, ptr %t, align 4
  %879 = load i32, ptr %t, align 4
  %shr1391 = lshr i32 %879, 4
  %880 = load i32, ptr %t, align 4
  %shl1392 = shl i32 %880, 28
  %add1393 = add i32 %shr1391, %shl1392
  store i32 %add1393, ptr %t, align 4
  %881 = load i32, ptr %u, align 4
  %shr1394 = lshr i32 %881, 2
  %and1395 = and i32 %shr1394, 63
  %idxprom1396 = zext i32 %and1395 to i64
  %arrayidx1397 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1396
  %882 = load i32, ptr %arrayidx1397, align 4
  %883 = load i32, ptr %u, align 4
  %shr1398 = lshr i32 %883, 10
  %and1399 = and i32 %shr1398, 63
  %idxprom1400 = zext i32 %and1399 to i64
  %884 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1401 = getelementptr inbounds [64 x i32], ptr %884, i64 0, i64 %idxprom1400
  %885 = load i32, ptr %arrayidx1401, align 4
  %xor1402 = xor i32 %882, %885
  %886 = load i32, ptr %u, align 4
  %shr1403 = lshr i32 %886, 18
  %and1404 = and i32 %shr1403, 63
  %idxprom1405 = zext i32 %and1404 to i64
  %887 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1406 = getelementptr inbounds [64 x i32], ptr %887, i64 0, i64 %idxprom1405
  %888 = load i32, ptr %arrayidx1406, align 4
  %xor1407 = xor i32 %xor1402, %888
  %889 = load i32, ptr %u, align 4
  %shr1408 = lshr i32 %889, 26
  %and1409 = and i32 %shr1408, 63
  %idxprom1410 = zext i32 %and1409 to i64
  %890 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1411 = getelementptr inbounds [64 x i32], ptr %890, i64 0, i64 %idxprom1410
  %891 = load i32, ptr %arrayidx1411, align 4
  %xor1412 = xor i32 %xor1407, %891
  %892 = load i32, ptr %t, align 4
  %shr1413 = lshr i32 %892, 2
  %and1414 = and i32 %shr1413, 63
  %idxprom1415 = zext i32 %and1414 to i64
  %893 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1416 = getelementptr inbounds [64 x i32], ptr %893, i64 0, i64 %idxprom1415
  %894 = load i32, ptr %arrayidx1416, align 4
  %xor1417 = xor i32 %xor1412, %894
  %895 = load i32, ptr %t, align 4
  %shr1418 = lshr i32 %895, 10
  %and1419 = and i32 %shr1418, 63
  %idxprom1420 = zext i32 %and1419 to i64
  %896 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1421 = getelementptr inbounds [64 x i32], ptr %896, i64 0, i64 %idxprom1420
  %897 = load i32, ptr %arrayidx1421, align 4
  %xor1422 = xor i32 %xor1417, %897
  %898 = load i32, ptr %t, align 4
  %shr1423 = lshr i32 %898, 18
  %and1424 = and i32 %shr1423, 63
  %idxprom1425 = zext i32 %and1424 to i64
  %899 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1426 = getelementptr inbounds [64 x i32], ptr %899, i64 0, i64 %idxprom1425
  %900 = load i32, ptr %arrayidx1426, align 4
  %xor1427 = xor i32 %xor1422, %900
  %901 = load i32, ptr %t, align 4
  %shr1428 = lshr i32 %901, 26
  %and1429 = and i32 %shr1428, 63
  %idxprom1430 = zext i32 %and1429 to i64
  %902 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1431 = getelementptr inbounds [64 x i32], ptr %902, i64 0, i64 %idxprom1430
  %903 = load i32, ptr %arrayidx1431, align 4
  %xor1432 = xor i32 %xor1427, %903
  %904 = load i32, ptr %r, align 4
  %xor1433 = xor i32 %904, %xor1432
  store i32 %xor1433, ptr %r, align 4
  %905 = load i32, ptr %r, align 4
  %906 = load ptr, ptr %ks.addr, align 8
  %subkeys1434 = getelementptr inbounds %struct.DES_ks, ptr %906, i32 0, i32 0
  %arrayidx1435 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1434, i64 0, i64 3
  %arrayidx1436 = getelementptr inbounds [2 x i32], ptr %arrayidx1435, i64 0, i64 0
  %907 = load i32, ptr %arrayidx1436, align 4
  %xor1437 = xor i32 %905, %907
  store i32 %xor1437, ptr %u, align 4
  %908 = load i32, ptr %r, align 4
  %909 = load ptr, ptr %ks.addr, align 8
  %subkeys1438 = getelementptr inbounds %struct.DES_ks, ptr %909, i32 0, i32 0
  %arrayidx1439 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1438, i64 0, i64 3
  %arrayidx1440 = getelementptr inbounds [2 x i32], ptr %arrayidx1439, i64 0, i64 1
  %910 = load i32, ptr %arrayidx1440, align 4
  %xor1441 = xor i32 %908, %910
  store i32 %xor1441, ptr %t, align 4
  %911 = load i32, ptr %t, align 4
  %shr1442 = lshr i32 %911, 4
  %912 = load i32, ptr %t, align 4
  %shl1443 = shl i32 %912, 28
  %add1444 = add i32 %shr1442, %shl1443
  store i32 %add1444, ptr %t, align 4
  %913 = load i32, ptr %u, align 4
  %shr1445 = lshr i32 %913, 2
  %and1446 = and i32 %shr1445, 63
  %idxprom1447 = zext i32 %and1446 to i64
  %arrayidx1448 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1447
  %914 = load i32, ptr %arrayidx1448, align 4
  %915 = load i32, ptr %u, align 4
  %shr1449 = lshr i32 %915, 10
  %and1450 = and i32 %shr1449, 63
  %idxprom1451 = zext i32 %and1450 to i64
  %916 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1452 = getelementptr inbounds [64 x i32], ptr %916, i64 0, i64 %idxprom1451
  %917 = load i32, ptr %arrayidx1452, align 4
  %xor1453 = xor i32 %914, %917
  %918 = load i32, ptr %u, align 4
  %shr1454 = lshr i32 %918, 18
  %and1455 = and i32 %shr1454, 63
  %idxprom1456 = zext i32 %and1455 to i64
  %919 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1457 = getelementptr inbounds [64 x i32], ptr %919, i64 0, i64 %idxprom1456
  %920 = load i32, ptr %arrayidx1457, align 4
  %xor1458 = xor i32 %xor1453, %920
  %921 = load i32, ptr %u, align 4
  %shr1459 = lshr i32 %921, 26
  %and1460 = and i32 %shr1459, 63
  %idxprom1461 = zext i32 %and1460 to i64
  %922 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1462 = getelementptr inbounds [64 x i32], ptr %922, i64 0, i64 %idxprom1461
  %923 = load i32, ptr %arrayidx1462, align 4
  %xor1463 = xor i32 %xor1458, %923
  %924 = load i32, ptr %t, align 4
  %shr1464 = lshr i32 %924, 2
  %and1465 = and i32 %shr1464, 63
  %idxprom1466 = zext i32 %and1465 to i64
  %925 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1467 = getelementptr inbounds [64 x i32], ptr %925, i64 0, i64 %idxprom1466
  %926 = load i32, ptr %arrayidx1467, align 4
  %xor1468 = xor i32 %xor1463, %926
  %927 = load i32, ptr %t, align 4
  %shr1469 = lshr i32 %927, 10
  %and1470 = and i32 %shr1469, 63
  %idxprom1471 = zext i32 %and1470 to i64
  %928 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1472 = getelementptr inbounds [64 x i32], ptr %928, i64 0, i64 %idxprom1471
  %929 = load i32, ptr %arrayidx1472, align 4
  %xor1473 = xor i32 %xor1468, %929
  %930 = load i32, ptr %t, align 4
  %shr1474 = lshr i32 %930, 18
  %and1475 = and i32 %shr1474, 63
  %idxprom1476 = zext i32 %and1475 to i64
  %931 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1477 = getelementptr inbounds [64 x i32], ptr %931, i64 0, i64 %idxprom1476
  %932 = load i32, ptr %arrayidx1477, align 4
  %xor1478 = xor i32 %xor1473, %932
  %933 = load i32, ptr %t, align 4
  %shr1479 = lshr i32 %933, 26
  %and1480 = and i32 %shr1479, 63
  %idxprom1481 = zext i32 %and1480 to i64
  %934 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1482 = getelementptr inbounds [64 x i32], ptr %934, i64 0, i64 %idxprom1481
  %935 = load i32, ptr %arrayidx1482, align 4
  %xor1483 = xor i32 %xor1478, %935
  %936 = load i32, ptr %l, align 4
  %xor1484 = xor i32 %936, %xor1483
  store i32 %xor1484, ptr %l, align 4
  %937 = load i32, ptr %l, align 4
  %938 = load ptr, ptr %ks.addr, align 8
  %subkeys1485 = getelementptr inbounds %struct.DES_ks, ptr %938, i32 0, i32 0
  %arrayidx1486 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1485, i64 0, i64 2
  %arrayidx1487 = getelementptr inbounds [2 x i32], ptr %arrayidx1486, i64 0, i64 0
  %939 = load i32, ptr %arrayidx1487, align 4
  %xor1488 = xor i32 %937, %939
  store i32 %xor1488, ptr %u, align 4
  %940 = load i32, ptr %l, align 4
  %941 = load ptr, ptr %ks.addr, align 8
  %subkeys1489 = getelementptr inbounds %struct.DES_ks, ptr %941, i32 0, i32 0
  %arrayidx1490 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1489, i64 0, i64 2
  %arrayidx1491 = getelementptr inbounds [2 x i32], ptr %arrayidx1490, i64 0, i64 1
  %942 = load i32, ptr %arrayidx1491, align 4
  %xor1492 = xor i32 %940, %942
  store i32 %xor1492, ptr %t, align 4
  %943 = load i32, ptr %t, align 4
  %shr1493 = lshr i32 %943, 4
  %944 = load i32, ptr %t, align 4
  %shl1494 = shl i32 %944, 28
  %add1495 = add i32 %shr1493, %shl1494
  store i32 %add1495, ptr %t, align 4
  %945 = load i32, ptr %u, align 4
  %shr1496 = lshr i32 %945, 2
  %and1497 = and i32 %shr1496, 63
  %idxprom1498 = zext i32 %and1497 to i64
  %arrayidx1499 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1498
  %946 = load i32, ptr %arrayidx1499, align 4
  %947 = load i32, ptr %u, align 4
  %shr1500 = lshr i32 %947, 10
  %and1501 = and i32 %shr1500, 63
  %idxprom1502 = zext i32 %and1501 to i64
  %948 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1503 = getelementptr inbounds [64 x i32], ptr %948, i64 0, i64 %idxprom1502
  %949 = load i32, ptr %arrayidx1503, align 4
  %xor1504 = xor i32 %946, %949
  %950 = load i32, ptr %u, align 4
  %shr1505 = lshr i32 %950, 18
  %and1506 = and i32 %shr1505, 63
  %idxprom1507 = zext i32 %and1506 to i64
  %951 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1508 = getelementptr inbounds [64 x i32], ptr %951, i64 0, i64 %idxprom1507
  %952 = load i32, ptr %arrayidx1508, align 4
  %xor1509 = xor i32 %xor1504, %952
  %953 = load i32, ptr %u, align 4
  %shr1510 = lshr i32 %953, 26
  %and1511 = and i32 %shr1510, 63
  %idxprom1512 = zext i32 %and1511 to i64
  %954 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1513 = getelementptr inbounds [64 x i32], ptr %954, i64 0, i64 %idxprom1512
  %955 = load i32, ptr %arrayidx1513, align 4
  %xor1514 = xor i32 %xor1509, %955
  %956 = load i32, ptr %t, align 4
  %shr1515 = lshr i32 %956, 2
  %and1516 = and i32 %shr1515, 63
  %idxprom1517 = zext i32 %and1516 to i64
  %957 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1518 = getelementptr inbounds [64 x i32], ptr %957, i64 0, i64 %idxprom1517
  %958 = load i32, ptr %arrayidx1518, align 4
  %xor1519 = xor i32 %xor1514, %958
  %959 = load i32, ptr %t, align 4
  %shr1520 = lshr i32 %959, 10
  %and1521 = and i32 %shr1520, 63
  %idxprom1522 = zext i32 %and1521 to i64
  %960 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1523 = getelementptr inbounds [64 x i32], ptr %960, i64 0, i64 %idxprom1522
  %961 = load i32, ptr %arrayidx1523, align 4
  %xor1524 = xor i32 %xor1519, %961
  %962 = load i32, ptr %t, align 4
  %shr1525 = lshr i32 %962, 18
  %and1526 = and i32 %shr1525, 63
  %idxprom1527 = zext i32 %and1526 to i64
  %963 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1528 = getelementptr inbounds [64 x i32], ptr %963, i64 0, i64 %idxprom1527
  %964 = load i32, ptr %arrayidx1528, align 4
  %xor1529 = xor i32 %xor1524, %964
  %965 = load i32, ptr %t, align 4
  %shr1530 = lshr i32 %965, 26
  %and1531 = and i32 %shr1530, 63
  %idxprom1532 = zext i32 %and1531 to i64
  %966 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1533 = getelementptr inbounds [64 x i32], ptr %966, i64 0, i64 %idxprom1532
  %967 = load i32, ptr %arrayidx1533, align 4
  %xor1534 = xor i32 %xor1529, %967
  %968 = load i32, ptr %r, align 4
  %xor1535 = xor i32 %968, %xor1534
  store i32 %xor1535, ptr %r, align 4
  %969 = load i32, ptr %r, align 4
  %970 = load ptr, ptr %ks.addr, align 8
  %subkeys1536 = getelementptr inbounds %struct.DES_ks, ptr %970, i32 0, i32 0
  %arrayidx1537 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1536, i64 0, i64 1
  %arrayidx1538 = getelementptr inbounds [2 x i32], ptr %arrayidx1537, i64 0, i64 0
  %971 = load i32, ptr %arrayidx1538, align 4
  %xor1539 = xor i32 %969, %971
  store i32 %xor1539, ptr %u, align 4
  %972 = load i32, ptr %r, align 4
  %973 = load ptr, ptr %ks.addr, align 8
  %subkeys1540 = getelementptr inbounds %struct.DES_ks, ptr %973, i32 0, i32 0
  %arrayidx1541 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1540, i64 0, i64 1
  %arrayidx1542 = getelementptr inbounds [2 x i32], ptr %arrayidx1541, i64 0, i64 1
  %974 = load i32, ptr %arrayidx1542, align 4
  %xor1543 = xor i32 %972, %974
  store i32 %xor1543, ptr %t, align 4
  %975 = load i32, ptr %t, align 4
  %shr1544 = lshr i32 %975, 4
  %976 = load i32, ptr %t, align 4
  %shl1545 = shl i32 %976, 28
  %add1546 = add i32 %shr1544, %shl1545
  store i32 %add1546, ptr %t, align 4
  %977 = load i32, ptr %u, align 4
  %shr1547 = lshr i32 %977, 2
  %and1548 = and i32 %shr1547, 63
  %idxprom1549 = zext i32 %and1548 to i64
  %arrayidx1550 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1549
  %978 = load i32, ptr %arrayidx1550, align 4
  %979 = load i32, ptr %u, align 4
  %shr1551 = lshr i32 %979, 10
  %and1552 = and i32 %shr1551, 63
  %idxprom1553 = zext i32 %and1552 to i64
  %980 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1554 = getelementptr inbounds [64 x i32], ptr %980, i64 0, i64 %idxprom1553
  %981 = load i32, ptr %arrayidx1554, align 4
  %xor1555 = xor i32 %978, %981
  %982 = load i32, ptr %u, align 4
  %shr1556 = lshr i32 %982, 18
  %and1557 = and i32 %shr1556, 63
  %idxprom1558 = zext i32 %and1557 to i64
  %983 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1559 = getelementptr inbounds [64 x i32], ptr %983, i64 0, i64 %idxprom1558
  %984 = load i32, ptr %arrayidx1559, align 4
  %xor1560 = xor i32 %xor1555, %984
  %985 = load i32, ptr %u, align 4
  %shr1561 = lshr i32 %985, 26
  %and1562 = and i32 %shr1561, 63
  %idxprom1563 = zext i32 %and1562 to i64
  %986 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1564 = getelementptr inbounds [64 x i32], ptr %986, i64 0, i64 %idxprom1563
  %987 = load i32, ptr %arrayidx1564, align 4
  %xor1565 = xor i32 %xor1560, %987
  %988 = load i32, ptr %t, align 4
  %shr1566 = lshr i32 %988, 2
  %and1567 = and i32 %shr1566, 63
  %idxprom1568 = zext i32 %and1567 to i64
  %989 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1569 = getelementptr inbounds [64 x i32], ptr %989, i64 0, i64 %idxprom1568
  %990 = load i32, ptr %arrayidx1569, align 4
  %xor1570 = xor i32 %xor1565, %990
  %991 = load i32, ptr %t, align 4
  %shr1571 = lshr i32 %991, 10
  %and1572 = and i32 %shr1571, 63
  %idxprom1573 = zext i32 %and1572 to i64
  %992 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1574 = getelementptr inbounds [64 x i32], ptr %992, i64 0, i64 %idxprom1573
  %993 = load i32, ptr %arrayidx1574, align 4
  %xor1575 = xor i32 %xor1570, %993
  %994 = load i32, ptr %t, align 4
  %shr1576 = lshr i32 %994, 18
  %and1577 = and i32 %shr1576, 63
  %idxprom1578 = zext i32 %and1577 to i64
  %995 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1579 = getelementptr inbounds [64 x i32], ptr %995, i64 0, i64 %idxprom1578
  %996 = load i32, ptr %arrayidx1579, align 4
  %xor1580 = xor i32 %xor1575, %996
  %997 = load i32, ptr %t, align 4
  %shr1581 = lshr i32 %997, 26
  %and1582 = and i32 %shr1581, 63
  %idxprom1583 = zext i32 %and1582 to i64
  %998 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1584 = getelementptr inbounds [64 x i32], ptr %998, i64 0, i64 %idxprom1583
  %999 = load i32, ptr %arrayidx1584, align 4
  %xor1585 = xor i32 %xor1580, %999
  %1000 = load i32, ptr %l, align 4
  %xor1586 = xor i32 %1000, %xor1585
  store i32 %xor1586, ptr %l, align 4
  %1001 = load i32, ptr %l, align 4
  %1002 = load ptr, ptr %ks.addr, align 8
  %subkeys1587 = getelementptr inbounds %struct.DES_ks, ptr %1002, i32 0, i32 0
  %arrayidx1588 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1587, i64 0, i64 0
  %arrayidx1589 = getelementptr inbounds [2 x i32], ptr %arrayidx1588, i64 0, i64 0
  %1003 = load i32, ptr %arrayidx1589, align 4
  %xor1590 = xor i32 %1001, %1003
  store i32 %xor1590, ptr %u, align 4
  %1004 = load i32, ptr %l, align 4
  %1005 = load ptr, ptr %ks.addr, align 8
  %subkeys1591 = getelementptr inbounds %struct.DES_ks, ptr %1005, i32 0, i32 0
  %arrayidx1592 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1591, i64 0, i64 0
  %arrayidx1593 = getelementptr inbounds [2 x i32], ptr %arrayidx1592, i64 0, i64 1
  %1006 = load i32, ptr %arrayidx1593, align 4
  %xor1594 = xor i32 %1004, %1006
  store i32 %xor1594, ptr %t, align 4
  %1007 = load i32, ptr %t, align 4
  %shr1595 = lshr i32 %1007, 4
  %1008 = load i32, ptr %t, align 4
  %shl1596 = shl i32 %1008, 28
  %add1597 = add i32 %shr1595, %shl1596
  store i32 %add1597, ptr %t, align 4
  %1009 = load i32, ptr %u, align 4
  %shr1598 = lshr i32 %1009, 2
  %and1599 = and i32 %shr1598, 63
  %idxprom1600 = zext i32 %and1599 to i64
  %arrayidx1601 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1600
  %1010 = load i32, ptr %arrayidx1601, align 4
  %1011 = load i32, ptr %u, align 4
  %shr1602 = lshr i32 %1011, 10
  %and1603 = and i32 %shr1602, 63
  %idxprom1604 = zext i32 %and1603 to i64
  %1012 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1605 = getelementptr inbounds [64 x i32], ptr %1012, i64 0, i64 %idxprom1604
  %1013 = load i32, ptr %arrayidx1605, align 4
  %xor1606 = xor i32 %1010, %1013
  %1014 = load i32, ptr %u, align 4
  %shr1607 = lshr i32 %1014, 18
  %and1608 = and i32 %shr1607, 63
  %idxprom1609 = zext i32 %and1608 to i64
  %1015 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1610 = getelementptr inbounds [64 x i32], ptr %1015, i64 0, i64 %idxprom1609
  %1016 = load i32, ptr %arrayidx1610, align 4
  %xor1611 = xor i32 %xor1606, %1016
  %1017 = load i32, ptr %u, align 4
  %shr1612 = lshr i32 %1017, 26
  %and1613 = and i32 %shr1612, 63
  %idxprom1614 = zext i32 %and1613 to i64
  %1018 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1615 = getelementptr inbounds [64 x i32], ptr %1018, i64 0, i64 %idxprom1614
  %1019 = load i32, ptr %arrayidx1615, align 4
  %xor1616 = xor i32 %xor1611, %1019
  %1020 = load i32, ptr %t, align 4
  %shr1617 = lshr i32 %1020, 2
  %and1618 = and i32 %shr1617, 63
  %idxprom1619 = zext i32 %and1618 to i64
  %1021 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1620 = getelementptr inbounds [64 x i32], ptr %1021, i64 0, i64 %idxprom1619
  %1022 = load i32, ptr %arrayidx1620, align 4
  %xor1621 = xor i32 %xor1616, %1022
  %1023 = load i32, ptr %t, align 4
  %shr1622 = lshr i32 %1023, 10
  %and1623 = and i32 %shr1622, 63
  %idxprom1624 = zext i32 %and1623 to i64
  %1024 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1625 = getelementptr inbounds [64 x i32], ptr %1024, i64 0, i64 %idxprom1624
  %1025 = load i32, ptr %arrayidx1625, align 4
  %xor1626 = xor i32 %xor1621, %1025
  %1026 = load i32, ptr %t, align 4
  %shr1627 = lshr i32 %1026, 18
  %and1628 = and i32 %shr1627, 63
  %idxprom1629 = zext i32 %and1628 to i64
  %1027 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1630 = getelementptr inbounds [64 x i32], ptr %1027, i64 0, i64 %idxprom1629
  %1028 = load i32, ptr %arrayidx1630, align 4
  %xor1631 = xor i32 %xor1626, %1028
  %1029 = load i32, ptr %t, align 4
  %shr1632 = lshr i32 %1029, 26
  %and1633 = and i32 %shr1632, 63
  %idxprom1634 = zext i32 %and1633 to i64
  %1030 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1635 = getelementptr inbounds [64 x i32], ptr %1030, i64 0, i64 %idxprom1634
  %1031 = load i32, ptr %arrayidx1635, align 4
  %xor1636 = xor i32 %xor1631, %1031
  %1032 = load i32, ptr %r, align 4
  %xor1637 = xor i32 %1032, %xor1636
  store i32 %xor1637, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1033 = load i32, ptr %l, align 4
  %shr1638 = lshr i32 %1033, 3
  %1034 = load i32, ptr %l, align 4
  %shl1639 = shl i32 %1034, 29
  %add1640 = add i32 %shr1638, %shl1639
  %conv1641 = zext i32 %add1640 to i64
  %and1642 = and i64 %conv1641, 4294967295
  %conv1643 = trunc i64 %and1642 to i32
  %1035 = load ptr, ptr %data.addr, align 8
  %arrayidx1644 = getelementptr inbounds i32, ptr %1035, i64 0
  store i32 %conv1643, ptr %arrayidx1644, align 4
  %1036 = load i32, ptr %r, align 4
  %shr1645 = lshr i32 %1036, 3
  %1037 = load i32, ptr %r, align 4
  %shl1646 = shl i32 %1037, 29
  %add1647 = add i32 %shr1645, %shl1646
  %conv1648 = zext i32 %add1647 to i64
  %and1649 = and i64 %conv1648, 4294967295
  %conv1650 = trunc i64 %and1649 to i32
  %1038 = load ptr, ptr %data.addr, align 8
  %arrayidx1651 = getelementptr inbounds i32, ptr %1038, i64 1
  store i32 %conv1650, ptr %arrayidx1651, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_decrypt3(ptr noundef %data, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ks1.addr = alloca ptr, align 8
  %ks2.addr = alloca ptr, align 8
  %ks3.addr = alloca ptr, align 8
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %tt = alloca i32, align 4
  %tt41 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ks1, ptr %ks1.addr, align 8
  store ptr %ks2, ptr %ks2.addr, align 8
  store ptr %ks3, ptr %ks3.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %l, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %shr = lshr i32 %4, 4
  %5 = load i32, ptr %l, align 4
  %xor = xor i32 %shr, %5
  %conv = zext i32 %xor to i64
  %and = and i64 %conv, 252645135
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %tt, align 4
  %6 = load i32, ptr %tt, align 4
  %7 = load i32, ptr %l, align 4
  %xor3 = xor i32 %7, %6
  store i32 %xor3, ptr %l, align 4
  %8 = load i32, ptr %tt, align 4
  %shl = shl i32 %8, 4
  %9 = load i32, ptr %r, align 4
  %xor4 = xor i32 %9, %shl
  store i32 %xor4, ptr %r, align 4
  %10 = load i32, ptr %l, align 4
  %shr5 = lshr i32 %10, 16
  %11 = load i32, ptr %r, align 4
  %xor6 = xor i32 %shr5, %11
  %conv7 = zext i32 %xor6 to i64
  %and8 = and i64 %conv7, 65535
  %conv9 = trunc i64 %and8 to i32
  store i32 %conv9, ptr %tt, align 4
  %12 = load i32, ptr %tt, align 4
  %13 = load i32, ptr %r, align 4
  %xor10 = xor i32 %13, %12
  store i32 %xor10, ptr %r, align 4
  %14 = load i32, ptr %tt, align 4
  %shl11 = shl i32 %14, 16
  %15 = load i32, ptr %l, align 4
  %xor12 = xor i32 %15, %shl11
  store i32 %xor12, ptr %l, align 4
  %16 = load i32, ptr %r, align 4
  %shr13 = lshr i32 %16, 2
  %17 = load i32, ptr %l, align 4
  %xor14 = xor i32 %shr13, %17
  %conv15 = zext i32 %xor14 to i64
  %and16 = and i64 %conv15, 858993459
  %conv17 = trunc i64 %and16 to i32
  store i32 %conv17, ptr %tt, align 4
  %18 = load i32, ptr %tt, align 4
  %19 = load i32, ptr %l, align 4
  %xor18 = xor i32 %19, %18
  store i32 %xor18, ptr %l, align 4
  %20 = load i32, ptr %tt, align 4
  %shl19 = shl i32 %20, 2
  %21 = load i32, ptr %r, align 4
  %xor20 = xor i32 %21, %shl19
  store i32 %xor20, ptr %r, align 4
  %22 = load i32, ptr %l, align 4
  %shr21 = lshr i32 %22, 8
  %23 = load i32, ptr %r, align 4
  %xor22 = xor i32 %shr21, %23
  %conv23 = zext i32 %xor22 to i64
  %and24 = and i64 %conv23, 16711935
  %conv25 = trunc i64 %and24 to i32
  store i32 %conv25, ptr %tt, align 4
  %24 = load i32, ptr %tt, align 4
  %25 = load i32, ptr %r, align 4
  %xor26 = xor i32 %25, %24
  store i32 %xor26, ptr %r, align 4
  %26 = load i32, ptr %tt, align 4
  %shl27 = shl i32 %26, 8
  %27 = load i32, ptr %l, align 4
  %xor28 = xor i32 %27, %shl27
  store i32 %xor28, ptr %l, align 4
  %28 = load i32, ptr %r, align 4
  %shr29 = lshr i32 %28, 1
  %29 = load i32, ptr %l, align 4
  %xor30 = xor i32 %shr29, %29
  %conv31 = zext i32 %xor30 to i64
  %and32 = and i64 %conv31, 1431655765
  %conv33 = trunc i64 %and32 to i32
  store i32 %conv33, ptr %tt, align 4
  %30 = load i32, ptr %tt, align 4
  %31 = load i32, ptr %l, align 4
  %xor34 = xor i32 %31, %30
  store i32 %xor34, ptr %l, align 4
  %32 = load i32, ptr %tt, align 4
  %shl35 = shl i32 %32, 1
  %33 = load i32, ptr %r, align 4
  %xor36 = xor i32 %33, %shl35
  store i32 %xor36, ptr %r, align 4
  %34 = load i32, ptr %l, align 4
  %35 = load ptr, ptr %data.addr, align 8
  %arrayidx37 = getelementptr inbounds i32, ptr %35, i64 0
  store i32 %34, ptr %arrayidx37, align 4
  %36 = load i32, ptr %r, align 4
  %37 = load ptr, ptr %data.addr, align 8
  %arrayidx38 = getelementptr inbounds i32, ptr %37, i64 1
  store i32 %36, ptr %arrayidx38, align 4
  %38 = load ptr, ptr %data.addr, align 8
  %39 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt2(ptr noundef %38, ptr noundef %39, i32 noundef 0)
  %40 = load ptr, ptr %data.addr, align 8
  %41 = load ptr, ptr %ks2.addr, align 8
  call void @DES_encrypt2(ptr noundef %40, ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %data.addr, align 8
  %43 = load ptr, ptr %ks1.addr, align 8
  call void @DES_encrypt2(ptr noundef %42, ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %data.addr, align 8
  %arrayidx39 = getelementptr inbounds i32, ptr %44, i64 0
  %45 = load i32, ptr %arrayidx39, align 4
  store i32 %45, ptr %l, align 4
  %46 = load ptr, ptr %data.addr, align 8
  %arrayidx40 = getelementptr inbounds i32, ptr %46, i64 1
  %47 = load i32, ptr %arrayidx40, align 4
  store i32 %47, ptr %r, align 4
  %48 = load i32, ptr %r, align 4
  %shr42 = lshr i32 %48, 1
  %49 = load i32, ptr %l, align 4
  %xor43 = xor i32 %shr42, %49
  %conv44 = zext i32 %xor43 to i64
  %and45 = and i64 %conv44, 1431655765
  %conv46 = trunc i64 %and45 to i32
  store i32 %conv46, ptr %tt41, align 4
  %50 = load i32, ptr %tt41, align 4
  %51 = load i32, ptr %l, align 4
  %xor47 = xor i32 %51, %50
  store i32 %xor47, ptr %l, align 4
  %52 = load i32, ptr %tt41, align 4
  %shl48 = shl i32 %52, 1
  %53 = load i32, ptr %r, align 4
  %xor49 = xor i32 %53, %shl48
  store i32 %xor49, ptr %r, align 4
  %54 = load i32, ptr %l, align 4
  %shr50 = lshr i32 %54, 8
  %55 = load i32, ptr %r, align 4
  %xor51 = xor i32 %shr50, %55
  %conv52 = zext i32 %xor51 to i64
  %and53 = and i64 %conv52, 16711935
  %conv54 = trunc i64 %and53 to i32
  store i32 %conv54, ptr %tt41, align 4
  %56 = load i32, ptr %tt41, align 4
  %57 = load i32, ptr %r, align 4
  %xor55 = xor i32 %57, %56
  store i32 %xor55, ptr %r, align 4
  %58 = load i32, ptr %tt41, align 4
  %shl56 = shl i32 %58, 8
  %59 = load i32, ptr %l, align 4
  %xor57 = xor i32 %59, %shl56
  store i32 %xor57, ptr %l, align 4
  %60 = load i32, ptr %r, align 4
  %shr58 = lshr i32 %60, 2
  %61 = load i32, ptr %l, align 4
  %xor59 = xor i32 %shr58, %61
  %conv60 = zext i32 %xor59 to i64
  %and61 = and i64 %conv60, 858993459
  %conv62 = trunc i64 %and61 to i32
  store i32 %conv62, ptr %tt41, align 4
  %62 = load i32, ptr %tt41, align 4
  %63 = load i32, ptr %l, align 4
  %xor63 = xor i32 %63, %62
  store i32 %xor63, ptr %l, align 4
  %64 = load i32, ptr %tt41, align 4
  %shl64 = shl i32 %64, 2
  %65 = load i32, ptr %r, align 4
  %xor65 = xor i32 %65, %shl64
  store i32 %xor65, ptr %r, align 4
  %66 = load i32, ptr %l, align 4
  %shr66 = lshr i32 %66, 16
  %67 = load i32, ptr %r, align 4
  %xor67 = xor i32 %shr66, %67
  %conv68 = zext i32 %xor67 to i64
  %and69 = and i64 %conv68, 65535
  %conv70 = trunc i64 %and69 to i32
  store i32 %conv70, ptr %tt41, align 4
  %68 = load i32, ptr %tt41, align 4
  %69 = load i32, ptr %r, align 4
  %xor71 = xor i32 %69, %68
  store i32 %xor71, ptr %r, align 4
  %70 = load i32, ptr %tt41, align 4
  %shl72 = shl i32 %70, 16
  %71 = load i32, ptr %l, align 4
  %xor73 = xor i32 %71, %shl72
  store i32 %xor73, ptr %l, align 4
  %72 = load i32, ptr %r, align 4
  %shr74 = lshr i32 %72, 4
  %73 = load i32, ptr %l, align 4
  %xor75 = xor i32 %shr74, %73
  %conv76 = zext i32 %xor75 to i64
  %and77 = and i64 %conv76, 252645135
  %conv78 = trunc i64 %and77 to i32
  store i32 %conv78, ptr %tt41, align 4
  %74 = load i32, ptr %tt41, align 4
  %75 = load i32, ptr %l, align 4
  %xor79 = xor i32 %75, %74
  store i32 %xor79, ptr %l, align 4
  %76 = load i32, ptr %tt41, align 4
  %shl80 = shl i32 %76, 4
  %77 = load i32, ptr %r, align 4
  %xor81 = xor i32 %77, %shl80
  store i32 %xor81, ptr %r, align 4
  %78 = load i32, ptr %l, align 4
  %79 = load ptr, ptr %data.addr, align 8
  %arrayidx82 = getelementptr inbounds i32, ptr %79, i64 0
  store i32 %78, ptr %arrayidx82, align 4
  %80 = load i32, ptr %r, align 4
  %81 = load ptr, ptr %data.addr, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %81, i64 1
  store i32 %80, ptr %arrayidx83, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_ecb_encrypt(ptr noundef %in_block, ptr noundef %out_block, ptr noundef %schedule, i32 noundef %is_encrypt) #0 {
entry:
  %in_block.addr = alloca ptr, align 8
  %out_block.addr = alloca ptr, align 8
  %schedule.addr = alloca ptr, align 8
  %is_encrypt.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %ll = alloca [2 x i32], align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %in_block, ptr %in_block.addr, align 8
  store ptr %out_block, ptr %out_block.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store i32 %is_encrypt, ptr %is_encrypt.addr, align 4
  %0 = load ptr, ptr %in_block.addr, align 8
  %bytes = getelementptr inbounds %struct.DES_cblock_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay, ptr %in, align 8
  %1 = load ptr, ptr %out_block.addr, align 8
  %bytes1 = getelementptr inbounds %struct.DES_cblock_st, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %bytes1, i64 0, i64 0
  store ptr %arraydecay2, ptr %out, align 8
  %2 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %l, align 4
  %4 = load ptr, ptr %in, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr3, ptr %in, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = zext i8 %5 to i32
  %shl = shl i32 %conv4, 8
  %6 = load i32, ptr %l, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %l, align 4
  %7 = load ptr, ptr %in, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %in, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = zext i8 %8 to i32
  %shl7 = shl i32 %conv6, 16
  %9 = load i32, ptr %l, align 4
  %or8 = or i32 %9, %shl7
  store i32 %or8, ptr %l, align 4
  %10 = load ptr, ptr %in, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr9, ptr %in, align 8
  %11 = load i8, ptr %10, align 1
  %conv10 = zext i8 %11 to i32
  %shl11 = shl i32 %conv10, 24
  %12 = load i32, ptr %l, align 4
  %or12 = or i32 %12, %shl11
  store i32 %or12, ptr %l, align 4
  %13 = load i32, ptr %l, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  store i32 %13, ptr %arrayidx, align 4
  %14 = load ptr, ptr %in, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr13, ptr %in, align 8
  %15 = load i8, ptr %14, align 1
  %conv14 = zext i8 %15 to i32
  store i32 %conv14, ptr %l, align 4
  %16 = load ptr, ptr %in, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr15, ptr %in, align 8
  %17 = load i8, ptr %16, align 1
  %conv16 = zext i8 %17 to i32
  %shl17 = shl i32 %conv16, 8
  %18 = load i32, ptr %l, align 4
  %or18 = or i32 %18, %shl17
  store i32 %or18, ptr %l, align 4
  %19 = load ptr, ptr %in, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %19, i32 1
  store ptr %incdec.ptr19, ptr %in, align 8
  %20 = load i8, ptr %19, align 1
  %conv20 = zext i8 %20 to i32
  %shl21 = shl i32 %conv20, 16
  %21 = load i32, ptr %l, align 4
  %or22 = or i32 %21, %shl21
  store i32 %or22, ptr %l, align 4
  %22 = load ptr, ptr %in, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %incdec.ptr23, ptr %in, align 8
  %23 = load i8, ptr %22, align 1
  %conv24 = zext i8 %23 to i32
  %shl25 = shl i32 %conv24, 24
  %24 = load i32, ptr %l, align 4
  %or26 = or i32 %24, %shl25
  store i32 %or26, ptr %l, align 4
  %25 = load i32, ptr %l, align 4
  %arrayidx27 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %arraydecay28 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  %26 = load ptr, ptr %schedule.addr, align 8
  %27 = load i32, ptr %is_encrypt.addr, align 4
  call void @DES_encrypt1(ptr noundef %arraydecay28, ptr noundef %26, i32 noundef %27)
  %arrayidx29 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  %28 = load i32, ptr %arrayidx29, align 4
  store i32 %28, ptr %l, align 4
  %29 = load i32, ptr %l, align 4
  %and = and i32 %29, 255
  %conv30 = trunc i32 %and to i8
  %30 = load ptr, ptr %out, align 8
  %incdec.ptr31 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr31, ptr %out, align 8
  store i8 %conv30, ptr %30, align 1
  %31 = load i32, ptr %l, align 4
  %shr = lshr i32 %31, 8
  %and32 = and i32 %shr, 255
  %conv33 = trunc i32 %and32 to i8
  %32 = load ptr, ptr %out, align 8
  %incdec.ptr34 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %incdec.ptr34, ptr %out, align 8
  store i8 %conv33, ptr %32, align 1
  %33 = load i32, ptr %l, align 4
  %shr35 = lshr i32 %33, 16
  %and36 = and i32 %shr35, 255
  %conv37 = trunc i32 %and36 to i8
  %34 = load ptr, ptr %out, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr38, ptr %out, align 8
  store i8 %conv37, ptr %34, align 1
  %35 = load i32, ptr %l, align 4
  %shr39 = lshr i32 %35, 24
  %and40 = and i32 %shr39, 255
  %conv41 = trunc i32 %and40 to i8
  %36 = load ptr, ptr %out, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr42, ptr %out, align 8
  store i8 %conv41, ptr %36, align 1
  %arrayidx43 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 1
  %37 = load i32, ptr %arrayidx43, align 4
  store i32 %37, ptr %l, align 4
  %38 = load i32, ptr %l, align 4
  %and44 = and i32 %38, 255
  %conv45 = trunc i32 %and44 to i8
  %39 = load ptr, ptr %out, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %incdec.ptr46, ptr %out, align 8
  store i8 %conv45, ptr %39, align 1
  %40 = load i32, ptr %l, align 4
  %shr47 = lshr i32 %40, 8
  %and48 = and i32 %shr47, 255
  %conv49 = trunc i32 %and48 to i8
  %41 = load ptr, ptr %out, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr50, ptr %out, align 8
  store i8 %conv49, ptr %41, align 1
  %42 = load i32, ptr %l, align 4
  %shr51 = lshr i32 %42, 16
  %and52 = and i32 %shr51, 255
  %conv53 = trunc i32 %and52 to i8
  %43 = load ptr, ptr %out, align 8
  %incdec.ptr54 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr54, ptr %out, align 8
  store i8 %conv53, ptr %43, align 1
  %44 = load i32, ptr %l, align 4
  %shr55 = lshr i32 %44, 24
  %and56 = and i32 %shr55, 255
  %conv57 = trunc i32 %and56 to i8
  %45 = load ptr, ptr %out, align 8
  %incdec.ptr58 = getelementptr inbounds i8, ptr %45, i32 1
  store ptr %incdec.ptr58, ptr %out, align 8
  store i8 %conv57, ptr %45, align 1
  %arrayidx59 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 1
  store i32 0, ptr %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  store i32 0, ptr %arrayidx60, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DES_encrypt1(ptr noundef %data, ptr noundef %ks, i32 noundef %enc) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %ks.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %r = alloca i32, align 4
  %t = alloca i32, align 4
  %u = alloca i32, align 4
  %tt = alloca i32, align 4
  %tt1690 = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %ks, ptr %ks.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %r, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %l, align 4
  %4 = load i32, ptr %l, align 4
  %shr = lshr i32 %4, 4
  %5 = load i32, ptr %r, align 4
  %xor = xor i32 %shr, %5
  %conv = zext i32 %xor to i64
  %and = and i64 %conv, 252645135
  %conv2 = trunc i64 %and to i32
  store i32 %conv2, ptr %tt, align 4
  %6 = load i32, ptr %tt, align 4
  %7 = load i32, ptr %r, align 4
  %xor3 = xor i32 %7, %6
  store i32 %xor3, ptr %r, align 4
  %8 = load i32, ptr %tt, align 4
  %shl = shl i32 %8, 4
  %9 = load i32, ptr %l, align 4
  %xor4 = xor i32 %9, %shl
  store i32 %xor4, ptr %l, align 4
  %10 = load i32, ptr %r, align 4
  %shr5 = lshr i32 %10, 16
  %11 = load i32, ptr %l, align 4
  %xor6 = xor i32 %shr5, %11
  %conv7 = zext i32 %xor6 to i64
  %and8 = and i64 %conv7, 65535
  %conv9 = trunc i64 %and8 to i32
  store i32 %conv9, ptr %tt, align 4
  %12 = load i32, ptr %tt, align 4
  %13 = load i32, ptr %l, align 4
  %xor10 = xor i32 %13, %12
  store i32 %xor10, ptr %l, align 4
  %14 = load i32, ptr %tt, align 4
  %shl11 = shl i32 %14, 16
  %15 = load i32, ptr %r, align 4
  %xor12 = xor i32 %15, %shl11
  store i32 %xor12, ptr %r, align 4
  %16 = load i32, ptr %l, align 4
  %shr13 = lshr i32 %16, 2
  %17 = load i32, ptr %r, align 4
  %xor14 = xor i32 %shr13, %17
  %conv15 = zext i32 %xor14 to i64
  %and16 = and i64 %conv15, 858993459
  %conv17 = trunc i64 %and16 to i32
  store i32 %conv17, ptr %tt, align 4
  %18 = load i32, ptr %tt, align 4
  %19 = load i32, ptr %r, align 4
  %xor18 = xor i32 %19, %18
  store i32 %xor18, ptr %r, align 4
  %20 = load i32, ptr %tt, align 4
  %shl19 = shl i32 %20, 2
  %21 = load i32, ptr %l, align 4
  %xor20 = xor i32 %21, %shl19
  store i32 %xor20, ptr %l, align 4
  %22 = load i32, ptr %r, align 4
  %shr21 = lshr i32 %22, 8
  %23 = load i32, ptr %l, align 4
  %xor22 = xor i32 %shr21, %23
  %conv23 = zext i32 %xor22 to i64
  %and24 = and i64 %conv23, 16711935
  %conv25 = trunc i64 %and24 to i32
  store i32 %conv25, ptr %tt, align 4
  %24 = load i32, ptr %tt, align 4
  %25 = load i32, ptr %l, align 4
  %xor26 = xor i32 %25, %24
  store i32 %xor26, ptr %l, align 4
  %26 = load i32, ptr %tt, align 4
  %shl27 = shl i32 %26, 8
  %27 = load i32, ptr %r, align 4
  %xor28 = xor i32 %27, %shl27
  store i32 %xor28, ptr %r, align 4
  %28 = load i32, ptr %l, align 4
  %shr29 = lshr i32 %28, 1
  %29 = load i32, ptr %r, align 4
  %xor30 = xor i32 %shr29, %29
  %conv31 = zext i32 %xor30 to i64
  %and32 = and i64 %conv31, 1431655765
  %conv33 = trunc i64 %and32 to i32
  store i32 %conv33, ptr %tt, align 4
  %30 = load i32, ptr %tt, align 4
  %31 = load i32, ptr %r, align 4
  %xor34 = xor i32 %31, %30
  store i32 %xor34, ptr %r, align 4
  %32 = load i32, ptr %tt, align 4
  %shl35 = shl i32 %32, 1
  %33 = load i32, ptr %l, align 4
  %xor36 = xor i32 %33, %shl35
  store i32 %xor36, ptr %l, align 4
  %34 = load i32, ptr %r, align 4
  %shr37 = lshr i32 %34, 29
  %35 = load i32, ptr %r, align 4
  %shl38 = shl i32 %35, 3
  %add = add i32 %shr37, %shl38
  %conv39 = zext i32 %add to i64
  %and40 = and i64 %conv39, 4294967295
  %conv41 = trunc i64 %and40 to i32
  store i32 %conv41, ptr %r, align 4
  %36 = load i32, ptr %l, align 4
  %shr42 = lshr i32 %36, 29
  %37 = load i32, ptr %l, align 4
  %shl43 = shl i32 %37, 3
  %add44 = add i32 %shr42, %shl43
  %conv45 = zext i32 %add44 to i64
  %and46 = and i64 %conv45, 4294967295
  %conv47 = trunc i64 %and46 to i32
  store i32 %conv47, ptr %l, align 4
  %38 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %38, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %39 = load i32, ptr %r, align 4
  %40 = load ptr, ptr %ks.addr, align 8
  %subkeys = getelementptr inbounds %struct.DES_ks, ptr %40, i32 0, i32 0
  %arrayidx48 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys, i64 0, i64 0
  %arrayidx49 = getelementptr inbounds [2 x i32], ptr %arrayidx48, i64 0, i64 0
  %41 = load i32, ptr %arrayidx49, align 4
  %xor50 = xor i32 %39, %41
  store i32 %xor50, ptr %u, align 4
  %42 = load i32, ptr %r, align 4
  %43 = load ptr, ptr %ks.addr, align 8
  %subkeys51 = getelementptr inbounds %struct.DES_ks, ptr %43, i32 0, i32 0
  %arrayidx52 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys51, i64 0, i64 0
  %arrayidx53 = getelementptr inbounds [2 x i32], ptr %arrayidx52, i64 0, i64 1
  %44 = load i32, ptr %arrayidx53, align 4
  %xor54 = xor i32 %42, %44
  store i32 %xor54, ptr %t, align 4
  %45 = load i32, ptr %t, align 4
  %shr55 = lshr i32 %45, 4
  %46 = load i32, ptr %t, align 4
  %shl56 = shl i32 %46, 28
  %add57 = add i32 %shr55, %shl56
  store i32 %add57, ptr %t, align 4
  %47 = load i32, ptr %u, align 4
  %shr58 = lshr i32 %47, 2
  %and59 = and i32 %shr58, 63
  %idxprom = zext i32 %and59 to i64
  %arrayidx60 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom
  %48 = load i32, ptr %arrayidx60, align 4
  %49 = load i32, ptr %u, align 4
  %shr61 = lshr i32 %49, 10
  %and62 = and i32 %shr61, 63
  %idxprom63 = zext i32 %and62 to i64
  %50 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx64 = getelementptr inbounds [64 x i32], ptr %50, i64 0, i64 %idxprom63
  %51 = load i32, ptr %arrayidx64, align 4
  %xor65 = xor i32 %48, %51
  %52 = load i32, ptr %u, align 4
  %shr66 = lshr i32 %52, 18
  %and67 = and i32 %shr66, 63
  %idxprom68 = zext i32 %and67 to i64
  %53 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx69 = getelementptr inbounds [64 x i32], ptr %53, i64 0, i64 %idxprom68
  %54 = load i32, ptr %arrayidx69, align 4
  %xor70 = xor i32 %xor65, %54
  %55 = load i32, ptr %u, align 4
  %shr71 = lshr i32 %55, 26
  %and72 = and i32 %shr71, 63
  %idxprom73 = zext i32 %and72 to i64
  %56 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx74 = getelementptr inbounds [64 x i32], ptr %56, i64 0, i64 %idxprom73
  %57 = load i32, ptr %arrayidx74, align 4
  %xor75 = xor i32 %xor70, %57
  %58 = load i32, ptr %t, align 4
  %shr76 = lshr i32 %58, 2
  %and77 = and i32 %shr76, 63
  %idxprom78 = zext i32 %and77 to i64
  %59 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx79 = getelementptr inbounds [64 x i32], ptr %59, i64 0, i64 %idxprom78
  %60 = load i32, ptr %arrayidx79, align 4
  %xor80 = xor i32 %xor75, %60
  %61 = load i32, ptr %t, align 4
  %shr81 = lshr i32 %61, 10
  %and82 = and i32 %shr81, 63
  %idxprom83 = zext i32 %and82 to i64
  %62 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx84 = getelementptr inbounds [64 x i32], ptr %62, i64 0, i64 %idxprom83
  %63 = load i32, ptr %arrayidx84, align 4
  %xor85 = xor i32 %xor80, %63
  %64 = load i32, ptr %t, align 4
  %shr86 = lshr i32 %64, 18
  %and87 = and i32 %shr86, 63
  %idxprom88 = zext i32 %and87 to i64
  %65 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx89 = getelementptr inbounds [64 x i32], ptr %65, i64 0, i64 %idxprom88
  %66 = load i32, ptr %arrayidx89, align 4
  %xor90 = xor i32 %xor85, %66
  %67 = load i32, ptr %t, align 4
  %shr91 = lshr i32 %67, 26
  %and92 = and i32 %shr91, 63
  %idxprom93 = zext i32 %and92 to i64
  %68 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx94 = getelementptr inbounds [64 x i32], ptr %68, i64 0, i64 %idxprom93
  %69 = load i32, ptr %arrayidx94, align 4
  %xor95 = xor i32 %xor90, %69
  %70 = load i32, ptr %l, align 4
  %xor96 = xor i32 %70, %xor95
  store i32 %xor96, ptr %l, align 4
  %71 = load i32, ptr %l, align 4
  %72 = load ptr, ptr %ks.addr, align 8
  %subkeys97 = getelementptr inbounds %struct.DES_ks, ptr %72, i32 0, i32 0
  %arrayidx98 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys97, i64 0, i64 1
  %arrayidx99 = getelementptr inbounds [2 x i32], ptr %arrayidx98, i64 0, i64 0
  %73 = load i32, ptr %arrayidx99, align 4
  %xor100 = xor i32 %71, %73
  store i32 %xor100, ptr %u, align 4
  %74 = load i32, ptr %l, align 4
  %75 = load ptr, ptr %ks.addr, align 8
  %subkeys101 = getelementptr inbounds %struct.DES_ks, ptr %75, i32 0, i32 0
  %arrayidx102 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys101, i64 0, i64 1
  %arrayidx103 = getelementptr inbounds [2 x i32], ptr %arrayidx102, i64 0, i64 1
  %76 = load i32, ptr %arrayidx103, align 4
  %xor104 = xor i32 %74, %76
  store i32 %xor104, ptr %t, align 4
  %77 = load i32, ptr %t, align 4
  %shr105 = lshr i32 %77, 4
  %78 = load i32, ptr %t, align 4
  %shl106 = shl i32 %78, 28
  %add107 = add i32 %shr105, %shl106
  store i32 %add107, ptr %t, align 4
  %79 = load i32, ptr %u, align 4
  %shr108 = lshr i32 %79, 2
  %and109 = and i32 %shr108, 63
  %idxprom110 = zext i32 %and109 to i64
  %arrayidx111 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom110
  %80 = load i32, ptr %arrayidx111, align 4
  %81 = load i32, ptr %u, align 4
  %shr112 = lshr i32 %81, 10
  %and113 = and i32 %shr112, 63
  %idxprom114 = zext i32 %and113 to i64
  %82 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx115 = getelementptr inbounds [64 x i32], ptr %82, i64 0, i64 %idxprom114
  %83 = load i32, ptr %arrayidx115, align 4
  %xor116 = xor i32 %80, %83
  %84 = load i32, ptr %u, align 4
  %shr117 = lshr i32 %84, 18
  %and118 = and i32 %shr117, 63
  %idxprom119 = zext i32 %and118 to i64
  %85 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx120 = getelementptr inbounds [64 x i32], ptr %85, i64 0, i64 %idxprom119
  %86 = load i32, ptr %arrayidx120, align 4
  %xor121 = xor i32 %xor116, %86
  %87 = load i32, ptr %u, align 4
  %shr122 = lshr i32 %87, 26
  %and123 = and i32 %shr122, 63
  %idxprom124 = zext i32 %and123 to i64
  %88 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx125 = getelementptr inbounds [64 x i32], ptr %88, i64 0, i64 %idxprom124
  %89 = load i32, ptr %arrayidx125, align 4
  %xor126 = xor i32 %xor121, %89
  %90 = load i32, ptr %t, align 4
  %shr127 = lshr i32 %90, 2
  %and128 = and i32 %shr127, 63
  %idxprom129 = zext i32 %and128 to i64
  %91 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx130 = getelementptr inbounds [64 x i32], ptr %91, i64 0, i64 %idxprom129
  %92 = load i32, ptr %arrayidx130, align 4
  %xor131 = xor i32 %xor126, %92
  %93 = load i32, ptr %t, align 4
  %shr132 = lshr i32 %93, 10
  %and133 = and i32 %shr132, 63
  %idxprom134 = zext i32 %and133 to i64
  %94 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx135 = getelementptr inbounds [64 x i32], ptr %94, i64 0, i64 %idxprom134
  %95 = load i32, ptr %arrayidx135, align 4
  %xor136 = xor i32 %xor131, %95
  %96 = load i32, ptr %t, align 4
  %shr137 = lshr i32 %96, 18
  %and138 = and i32 %shr137, 63
  %idxprom139 = zext i32 %and138 to i64
  %97 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx140 = getelementptr inbounds [64 x i32], ptr %97, i64 0, i64 %idxprom139
  %98 = load i32, ptr %arrayidx140, align 4
  %xor141 = xor i32 %xor136, %98
  %99 = load i32, ptr %t, align 4
  %shr142 = lshr i32 %99, 26
  %and143 = and i32 %shr142, 63
  %idxprom144 = zext i32 %and143 to i64
  %100 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx145 = getelementptr inbounds [64 x i32], ptr %100, i64 0, i64 %idxprom144
  %101 = load i32, ptr %arrayidx145, align 4
  %xor146 = xor i32 %xor141, %101
  %102 = load i32, ptr %r, align 4
  %xor147 = xor i32 %102, %xor146
  store i32 %xor147, ptr %r, align 4
  %103 = load i32, ptr %r, align 4
  %104 = load ptr, ptr %ks.addr, align 8
  %subkeys148 = getelementptr inbounds %struct.DES_ks, ptr %104, i32 0, i32 0
  %arrayidx149 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys148, i64 0, i64 2
  %arrayidx150 = getelementptr inbounds [2 x i32], ptr %arrayidx149, i64 0, i64 0
  %105 = load i32, ptr %arrayidx150, align 4
  %xor151 = xor i32 %103, %105
  store i32 %xor151, ptr %u, align 4
  %106 = load i32, ptr %r, align 4
  %107 = load ptr, ptr %ks.addr, align 8
  %subkeys152 = getelementptr inbounds %struct.DES_ks, ptr %107, i32 0, i32 0
  %arrayidx153 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys152, i64 0, i64 2
  %arrayidx154 = getelementptr inbounds [2 x i32], ptr %arrayidx153, i64 0, i64 1
  %108 = load i32, ptr %arrayidx154, align 4
  %xor155 = xor i32 %106, %108
  store i32 %xor155, ptr %t, align 4
  %109 = load i32, ptr %t, align 4
  %shr156 = lshr i32 %109, 4
  %110 = load i32, ptr %t, align 4
  %shl157 = shl i32 %110, 28
  %add158 = add i32 %shr156, %shl157
  store i32 %add158, ptr %t, align 4
  %111 = load i32, ptr %u, align 4
  %shr159 = lshr i32 %111, 2
  %and160 = and i32 %shr159, 63
  %idxprom161 = zext i32 %and160 to i64
  %arrayidx162 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom161
  %112 = load i32, ptr %arrayidx162, align 4
  %113 = load i32, ptr %u, align 4
  %shr163 = lshr i32 %113, 10
  %and164 = and i32 %shr163, 63
  %idxprom165 = zext i32 %and164 to i64
  %114 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx166 = getelementptr inbounds [64 x i32], ptr %114, i64 0, i64 %idxprom165
  %115 = load i32, ptr %arrayidx166, align 4
  %xor167 = xor i32 %112, %115
  %116 = load i32, ptr %u, align 4
  %shr168 = lshr i32 %116, 18
  %and169 = and i32 %shr168, 63
  %idxprom170 = zext i32 %and169 to i64
  %117 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx171 = getelementptr inbounds [64 x i32], ptr %117, i64 0, i64 %idxprom170
  %118 = load i32, ptr %arrayidx171, align 4
  %xor172 = xor i32 %xor167, %118
  %119 = load i32, ptr %u, align 4
  %shr173 = lshr i32 %119, 26
  %and174 = and i32 %shr173, 63
  %idxprom175 = zext i32 %and174 to i64
  %120 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx176 = getelementptr inbounds [64 x i32], ptr %120, i64 0, i64 %idxprom175
  %121 = load i32, ptr %arrayidx176, align 4
  %xor177 = xor i32 %xor172, %121
  %122 = load i32, ptr %t, align 4
  %shr178 = lshr i32 %122, 2
  %and179 = and i32 %shr178, 63
  %idxprom180 = zext i32 %and179 to i64
  %123 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx181 = getelementptr inbounds [64 x i32], ptr %123, i64 0, i64 %idxprom180
  %124 = load i32, ptr %arrayidx181, align 4
  %xor182 = xor i32 %xor177, %124
  %125 = load i32, ptr %t, align 4
  %shr183 = lshr i32 %125, 10
  %and184 = and i32 %shr183, 63
  %idxprom185 = zext i32 %and184 to i64
  %126 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx186 = getelementptr inbounds [64 x i32], ptr %126, i64 0, i64 %idxprom185
  %127 = load i32, ptr %arrayidx186, align 4
  %xor187 = xor i32 %xor182, %127
  %128 = load i32, ptr %t, align 4
  %shr188 = lshr i32 %128, 18
  %and189 = and i32 %shr188, 63
  %idxprom190 = zext i32 %and189 to i64
  %129 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx191 = getelementptr inbounds [64 x i32], ptr %129, i64 0, i64 %idxprom190
  %130 = load i32, ptr %arrayidx191, align 4
  %xor192 = xor i32 %xor187, %130
  %131 = load i32, ptr %t, align 4
  %shr193 = lshr i32 %131, 26
  %and194 = and i32 %shr193, 63
  %idxprom195 = zext i32 %and194 to i64
  %132 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx196 = getelementptr inbounds [64 x i32], ptr %132, i64 0, i64 %idxprom195
  %133 = load i32, ptr %arrayidx196, align 4
  %xor197 = xor i32 %xor192, %133
  %134 = load i32, ptr %l, align 4
  %xor198 = xor i32 %134, %xor197
  store i32 %xor198, ptr %l, align 4
  %135 = load i32, ptr %l, align 4
  %136 = load ptr, ptr %ks.addr, align 8
  %subkeys199 = getelementptr inbounds %struct.DES_ks, ptr %136, i32 0, i32 0
  %arrayidx200 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys199, i64 0, i64 3
  %arrayidx201 = getelementptr inbounds [2 x i32], ptr %arrayidx200, i64 0, i64 0
  %137 = load i32, ptr %arrayidx201, align 4
  %xor202 = xor i32 %135, %137
  store i32 %xor202, ptr %u, align 4
  %138 = load i32, ptr %l, align 4
  %139 = load ptr, ptr %ks.addr, align 8
  %subkeys203 = getelementptr inbounds %struct.DES_ks, ptr %139, i32 0, i32 0
  %arrayidx204 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys203, i64 0, i64 3
  %arrayidx205 = getelementptr inbounds [2 x i32], ptr %arrayidx204, i64 0, i64 1
  %140 = load i32, ptr %arrayidx205, align 4
  %xor206 = xor i32 %138, %140
  store i32 %xor206, ptr %t, align 4
  %141 = load i32, ptr %t, align 4
  %shr207 = lshr i32 %141, 4
  %142 = load i32, ptr %t, align 4
  %shl208 = shl i32 %142, 28
  %add209 = add i32 %shr207, %shl208
  store i32 %add209, ptr %t, align 4
  %143 = load i32, ptr %u, align 4
  %shr210 = lshr i32 %143, 2
  %and211 = and i32 %shr210, 63
  %idxprom212 = zext i32 %and211 to i64
  %arrayidx213 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom212
  %144 = load i32, ptr %arrayidx213, align 4
  %145 = load i32, ptr %u, align 4
  %shr214 = lshr i32 %145, 10
  %and215 = and i32 %shr214, 63
  %idxprom216 = zext i32 %and215 to i64
  %146 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx217 = getelementptr inbounds [64 x i32], ptr %146, i64 0, i64 %idxprom216
  %147 = load i32, ptr %arrayidx217, align 4
  %xor218 = xor i32 %144, %147
  %148 = load i32, ptr %u, align 4
  %shr219 = lshr i32 %148, 18
  %and220 = and i32 %shr219, 63
  %idxprom221 = zext i32 %and220 to i64
  %149 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx222 = getelementptr inbounds [64 x i32], ptr %149, i64 0, i64 %idxprom221
  %150 = load i32, ptr %arrayidx222, align 4
  %xor223 = xor i32 %xor218, %150
  %151 = load i32, ptr %u, align 4
  %shr224 = lshr i32 %151, 26
  %and225 = and i32 %shr224, 63
  %idxprom226 = zext i32 %and225 to i64
  %152 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx227 = getelementptr inbounds [64 x i32], ptr %152, i64 0, i64 %idxprom226
  %153 = load i32, ptr %arrayidx227, align 4
  %xor228 = xor i32 %xor223, %153
  %154 = load i32, ptr %t, align 4
  %shr229 = lshr i32 %154, 2
  %and230 = and i32 %shr229, 63
  %idxprom231 = zext i32 %and230 to i64
  %155 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx232 = getelementptr inbounds [64 x i32], ptr %155, i64 0, i64 %idxprom231
  %156 = load i32, ptr %arrayidx232, align 4
  %xor233 = xor i32 %xor228, %156
  %157 = load i32, ptr %t, align 4
  %shr234 = lshr i32 %157, 10
  %and235 = and i32 %shr234, 63
  %idxprom236 = zext i32 %and235 to i64
  %158 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx237 = getelementptr inbounds [64 x i32], ptr %158, i64 0, i64 %idxprom236
  %159 = load i32, ptr %arrayidx237, align 4
  %xor238 = xor i32 %xor233, %159
  %160 = load i32, ptr %t, align 4
  %shr239 = lshr i32 %160, 18
  %and240 = and i32 %shr239, 63
  %idxprom241 = zext i32 %and240 to i64
  %161 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx242 = getelementptr inbounds [64 x i32], ptr %161, i64 0, i64 %idxprom241
  %162 = load i32, ptr %arrayidx242, align 4
  %xor243 = xor i32 %xor238, %162
  %163 = load i32, ptr %t, align 4
  %shr244 = lshr i32 %163, 26
  %and245 = and i32 %shr244, 63
  %idxprom246 = zext i32 %and245 to i64
  %164 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx247 = getelementptr inbounds [64 x i32], ptr %164, i64 0, i64 %idxprom246
  %165 = load i32, ptr %arrayidx247, align 4
  %xor248 = xor i32 %xor243, %165
  %166 = load i32, ptr %r, align 4
  %xor249 = xor i32 %166, %xor248
  store i32 %xor249, ptr %r, align 4
  %167 = load i32, ptr %r, align 4
  %168 = load ptr, ptr %ks.addr, align 8
  %subkeys250 = getelementptr inbounds %struct.DES_ks, ptr %168, i32 0, i32 0
  %arrayidx251 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys250, i64 0, i64 4
  %arrayidx252 = getelementptr inbounds [2 x i32], ptr %arrayidx251, i64 0, i64 0
  %169 = load i32, ptr %arrayidx252, align 4
  %xor253 = xor i32 %167, %169
  store i32 %xor253, ptr %u, align 4
  %170 = load i32, ptr %r, align 4
  %171 = load ptr, ptr %ks.addr, align 8
  %subkeys254 = getelementptr inbounds %struct.DES_ks, ptr %171, i32 0, i32 0
  %arrayidx255 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys254, i64 0, i64 4
  %arrayidx256 = getelementptr inbounds [2 x i32], ptr %arrayidx255, i64 0, i64 1
  %172 = load i32, ptr %arrayidx256, align 4
  %xor257 = xor i32 %170, %172
  store i32 %xor257, ptr %t, align 4
  %173 = load i32, ptr %t, align 4
  %shr258 = lshr i32 %173, 4
  %174 = load i32, ptr %t, align 4
  %shl259 = shl i32 %174, 28
  %add260 = add i32 %shr258, %shl259
  store i32 %add260, ptr %t, align 4
  %175 = load i32, ptr %u, align 4
  %shr261 = lshr i32 %175, 2
  %and262 = and i32 %shr261, 63
  %idxprom263 = zext i32 %and262 to i64
  %arrayidx264 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom263
  %176 = load i32, ptr %arrayidx264, align 4
  %177 = load i32, ptr %u, align 4
  %shr265 = lshr i32 %177, 10
  %and266 = and i32 %shr265, 63
  %idxprom267 = zext i32 %and266 to i64
  %178 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx268 = getelementptr inbounds [64 x i32], ptr %178, i64 0, i64 %idxprom267
  %179 = load i32, ptr %arrayidx268, align 4
  %xor269 = xor i32 %176, %179
  %180 = load i32, ptr %u, align 4
  %shr270 = lshr i32 %180, 18
  %and271 = and i32 %shr270, 63
  %idxprom272 = zext i32 %and271 to i64
  %181 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx273 = getelementptr inbounds [64 x i32], ptr %181, i64 0, i64 %idxprom272
  %182 = load i32, ptr %arrayidx273, align 4
  %xor274 = xor i32 %xor269, %182
  %183 = load i32, ptr %u, align 4
  %shr275 = lshr i32 %183, 26
  %and276 = and i32 %shr275, 63
  %idxprom277 = zext i32 %and276 to i64
  %184 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx278 = getelementptr inbounds [64 x i32], ptr %184, i64 0, i64 %idxprom277
  %185 = load i32, ptr %arrayidx278, align 4
  %xor279 = xor i32 %xor274, %185
  %186 = load i32, ptr %t, align 4
  %shr280 = lshr i32 %186, 2
  %and281 = and i32 %shr280, 63
  %idxprom282 = zext i32 %and281 to i64
  %187 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx283 = getelementptr inbounds [64 x i32], ptr %187, i64 0, i64 %idxprom282
  %188 = load i32, ptr %arrayidx283, align 4
  %xor284 = xor i32 %xor279, %188
  %189 = load i32, ptr %t, align 4
  %shr285 = lshr i32 %189, 10
  %and286 = and i32 %shr285, 63
  %idxprom287 = zext i32 %and286 to i64
  %190 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx288 = getelementptr inbounds [64 x i32], ptr %190, i64 0, i64 %idxprom287
  %191 = load i32, ptr %arrayidx288, align 4
  %xor289 = xor i32 %xor284, %191
  %192 = load i32, ptr %t, align 4
  %shr290 = lshr i32 %192, 18
  %and291 = and i32 %shr290, 63
  %idxprom292 = zext i32 %and291 to i64
  %193 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx293 = getelementptr inbounds [64 x i32], ptr %193, i64 0, i64 %idxprom292
  %194 = load i32, ptr %arrayidx293, align 4
  %xor294 = xor i32 %xor289, %194
  %195 = load i32, ptr %t, align 4
  %shr295 = lshr i32 %195, 26
  %and296 = and i32 %shr295, 63
  %idxprom297 = zext i32 %and296 to i64
  %196 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx298 = getelementptr inbounds [64 x i32], ptr %196, i64 0, i64 %idxprom297
  %197 = load i32, ptr %arrayidx298, align 4
  %xor299 = xor i32 %xor294, %197
  %198 = load i32, ptr %l, align 4
  %xor300 = xor i32 %198, %xor299
  store i32 %xor300, ptr %l, align 4
  %199 = load i32, ptr %l, align 4
  %200 = load ptr, ptr %ks.addr, align 8
  %subkeys301 = getelementptr inbounds %struct.DES_ks, ptr %200, i32 0, i32 0
  %arrayidx302 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys301, i64 0, i64 5
  %arrayidx303 = getelementptr inbounds [2 x i32], ptr %arrayidx302, i64 0, i64 0
  %201 = load i32, ptr %arrayidx303, align 4
  %xor304 = xor i32 %199, %201
  store i32 %xor304, ptr %u, align 4
  %202 = load i32, ptr %l, align 4
  %203 = load ptr, ptr %ks.addr, align 8
  %subkeys305 = getelementptr inbounds %struct.DES_ks, ptr %203, i32 0, i32 0
  %arrayidx306 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys305, i64 0, i64 5
  %arrayidx307 = getelementptr inbounds [2 x i32], ptr %arrayidx306, i64 0, i64 1
  %204 = load i32, ptr %arrayidx307, align 4
  %xor308 = xor i32 %202, %204
  store i32 %xor308, ptr %t, align 4
  %205 = load i32, ptr %t, align 4
  %shr309 = lshr i32 %205, 4
  %206 = load i32, ptr %t, align 4
  %shl310 = shl i32 %206, 28
  %add311 = add i32 %shr309, %shl310
  store i32 %add311, ptr %t, align 4
  %207 = load i32, ptr %u, align 4
  %shr312 = lshr i32 %207, 2
  %and313 = and i32 %shr312, 63
  %idxprom314 = zext i32 %and313 to i64
  %arrayidx315 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom314
  %208 = load i32, ptr %arrayidx315, align 4
  %209 = load i32, ptr %u, align 4
  %shr316 = lshr i32 %209, 10
  %and317 = and i32 %shr316, 63
  %idxprom318 = zext i32 %and317 to i64
  %210 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx319 = getelementptr inbounds [64 x i32], ptr %210, i64 0, i64 %idxprom318
  %211 = load i32, ptr %arrayidx319, align 4
  %xor320 = xor i32 %208, %211
  %212 = load i32, ptr %u, align 4
  %shr321 = lshr i32 %212, 18
  %and322 = and i32 %shr321, 63
  %idxprom323 = zext i32 %and322 to i64
  %213 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx324 = getelementptr inbounds [64 x i32], ptr %213, i64 0, i64 %idxprom323
  %214 = load i32, ptr %arrayidx324, align 4
  %xor325 = xor i32 %xor320, %214
  %215 = load i32, ptr %u, align 4
  %shr326 = lshr i32 %215, 26
  %and327 = and i32 %shr326, 63
  %idxprom328 = zext i32 %and327 to i64
  %216 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx329 = getelementptr inbounds [64 x i32], ptr %216, i64 0, i64 %idxprom328
  %217 = load i32, ptr %arrayidx329, align 4
  %xor330 = xor i32 %xor325, %217
  %218 = load i32, ptr %t, align 4
  %shr331 = lshr i32 %218, 2
  %and332 = and i32 %shr331, 63
  %idxprom333 = zext i32 %and332 to i64
  %219 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx334 = getelementptr inbounds [64 x i32], ptr %219, i64 0, i64 %idxprom333
  %220 = load i32, ptr %arrayidx334, align 4
  %xor335 = xor i32 %xor330, %220
  %221 = load i32, ptr %t, align 4
  %shr336 = lshr i32 %221, 10
  %and337 = and i32 %shr336, 63
  %idxprom338 = zext i32 %and337 to i64
  %222 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx339 = getelementptr inbounds [64 x i32], ptr %222, i64 0, i64 %idxprom338
  %223 = load i32, ptr %arrayidx339, align 4
  %xor340 = xor i32 %xor335, %223
  %224 = load i32, ptr %t, align 4
  %shr341 = lshr i32 %224, 18
  %and342 = and i32 %shr341, 63
  %idxprom343 = zext i32 %and342 to i64
  %225 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx344 = getelementptr inbounds [64 x i32], ptr %225, i64 0, i64 %idxprom343
  %226 = load i32, ptr %arrayidx344, align 4
  %xor345 = xor i32 %xor340, %226
  %227 = load i32, ptr %t, align 4
  %shr346 = lshr i32 %227, 26
  %and347 = and i32 %shr346, 63
  %idxprom348 = zext i32 %and347 to i64
  %228 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx349 = getelementptr inbounds [64 x i32], ptr %228, i64 0, i64 %idxprom348
  %229 = load i32, ptr %arrayidx349, align 4
  %xor350 = xor i32 %xor345, %229
  %230 = load i32, ptr %r, align 4
  %xor351 = xor i32 %230, %xor350
  store i32 %xor351, ptr %r, align 4
  %231 = load i32, ptr %r, align 4
  %232 = load ptr, ptr %ks.addr, align 8
  %subkeys352 = getelementptr inbounds %struct.DES_ks, ptr %232, i32 0, i32 0
  %arrayidx353 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys352, i64 0, i64 6
  %arrayidx354 = getelementptr inbounds [2 x i32], ptr %arrayidx353, i64 0, i64 0
  %233 = load i32, ptr %arrayidx354, align 4
  %xor355 = xor i32 %231, %233
  store i32 %xor355, ptr %u, align 4
  %234 = load i32, ptr %r, align 4
  %235 = load ptr, ptr %ks.addr, align 8
  %subkeys356 = getelementptr inbounds %struct.DES_ks, ptr %235, i32 0, i32 0
  %arrayidx357 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys356, i64 0, i64 6
  %arrayidx358 = getelementptr inbounds [2 x i32], ptr %arrayidx357, i64 0, i64 1
  %236 = load i32, ptr %arrayidx358, align 4
  %xor359 = xor i32 %234, %236
  store i32 %xor359, ptr %t, align 4
  %237 = load i32, ptr %t, align 4
  %shr360 = lshr i32 %237, 4
  %238 = load i32, ptr %t, align 4
  %shl361 = shl i32 %238, 28
  %add362 = add i32 %shr360, %shl361
  store i32 %add362, ptr %t, align 4
  %239 = load i32, ptr %u, align 4
  %shr363 = lshr i32 %239, 2
  %and364 = and i32 %shr363, 63
  %idxprom365 = zext i32 %and364 to i64
  %arrayidx366 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom365
  %240 = load i32, ptr %arrayidx366, align 4
  %241 = load i32, ptr %u, align 4
  %shr367 = lshr i32 %241, 10
  %and368 = and i32 %shr367, 63
  %idxprom369 = zext i32 %and368 to i64
  %242 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx370 = getelementptr inbounds [64 x i32], ptr %242, i64 0, i64 %idxprom369
  %243 = load i32, ptr %arrayidx370, align 4
  %xor371 = xor i32 %240, %243
  %244 = load i32, ptr %u, align 4
  %shr372 = lshr i32 %244, 18
  %and373 = and i32 %shr372, 63
  %idxprom374 = zext i32 %and373 to i64
  %245 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx375 = getelementptr inbounds [64 x i32], ptr %245, i64 0, i64 %idxprom374
  %246 = load i32, ptr %arrayidx375, align 4
  %xor376 = xor i32 %xor371, %246
  %247 = load i32, ptr %u, align 4
  %shr377 = lshr i32 %247, 26
  %and378 = and i32 %shr377, 63
  %idxprom379 = zext i32 %and378 to i64
  %248 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx380 = getelementptr inbounds [64 x i32], ptr %248, i64 0, i64 %idxprom379
  %249 = load i32, ptr %arrayidx380, align 4
  %xor381 = xor i32 %xor376, %249
  %250 = load i32, ptr %t, align 4
  %shr382 = lshr i32 %250, 2
  %and383 = and i32 %shr382, 63
  %idxprom384 = zext i32 %and383 to i64
  %251 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx385 = getelementptr inbounds [64 x i32], ptr %251, i64 0, i64 %idxprom384
  %252 = load i32, ptr %arrayidx385, align 4
  %xor386 = xor i32 %xor381, %252
  %253 = load i32, ptr %t, align 4
  %shr387 = lshr i32 %253, 10
  %and388 = and i32 %shr387, 63
  %idxprom389 = zext i32 %and388 to i64
  %254 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx390 = getelementptr inbounds [64 x i32], ptr %254, i64 0, i64 %idxprom389
  %255 = load i32, ptr %arrayidx390, align 4
  %xor391 = xor i32 %xor386, %255
  %256 = load i32, ptr %t, align 4
  %shr392 = lshr i32 %256, 18
  %and393 = and i32 %shr392, 63
  %idxprom394 = zext i32 %and393 to i64
  %257 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx395 = getelementptr inbounds [64 x i32], ptr %257, i64 0, i64 %idxprom394
  %258 = load i32, ptr %arrayidx395, align 4
  %xor396 = xor i32 %xor391, %258
  %259 = load i32, ptr %t, align 4
  %shr397 = lshr i32 %259, 26
  %and398 = and i32 %shr397, 63
  %idxprom399 = zext i32 %and398 to i64
  %260 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx400 = getelementptr inbounds [64 x i32], ptr %260, i64 0, i64 %idxprom399
  %261 = load i32, ptr %arrayidx400, align 4
  %xor401 = xor i32 %xor396, %261
  %262 = load i32, ptr %l, align 4
  %xor402 = xor i32 %262, %xor401
  store i32 %xor402, ptr %l, align 4
  %263 = load i32, ptr %l, align 4
  %264 = load ptr, ptr %ks.addr, align 8
  %subkeys403 = getelementptr inbounds %struct.DES_ks, ptr %264, i32 0, i32 0
  %arrayidx404 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys403, i64 0, i64 7
  %arrayidx405 = getelementptr inbounds [2 x i32], ptr %arrayidx404, i64 0, i64 0
  %265 = load i32, ptr %arrayidx405, align 4
  %xor406 = xor i32 %263, %265
  store i32 %xor406, ptr %u, align 4
  %266 = load i32, ptr %l, align 4
  %267 = load ptr, ptr %ks.addr, align 8
  %subkeys407 = getelementptr inbounds %struct.DES_ks, ptr %267, i32 0, i32 0
  %arrayidx408 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys407, i64 0, i64 7
  %arrayidx409 = getelementptr inbounds [2 x i32], ptr %arrayidx408, i64 0, i64 1
  %268 = load i32, ptr %arrayidx409, align 4
  %xor410 = xor i32 %266, %268
  store i32 %xor410, ptr %t, align 4
  %269 = load i32, ptr %t, align 4
  %shr411 = lshr i32 %269, 4
  %270 = load i32, ptr %t, align 4
  %shl412 = shl i32 %270, 28
  %add413 = add i32 %shr411, %shl412
  store i32 %add413, ptr %t, align 4
  %271 = load i32, ptr %u, align 4
  %shr414 = lshr i32 %271, 2
  %and415 = and i32 %shr414, 63
  %idxprom416 = zext i32 %and415 to i64
  %arrayidx417 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom416
  %272 = load i32, ptr %arrayidx417, align 4
  %273 = load i32, ptr %u, align 4
  %shr418 = lshr i32 %273, 10
  %and419 = and i32 %shr418, 63
  %idxprom420 = zext i32 %and419 to i64
  %274 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx421 = getelementptr inbounds [64 x i32], ptr %274, i64 0, i64 %idxprom420
  %275 = load i32, ptr %arrayidx421, align 4
  %xor422 = xor i32 %272, %275
  %276 = load i32, ptr %u, align 4
  %shr423 = lshr i32 %276, 18
  %and424 = and i32 %shr423, 63
  %idxprom425 = zext i32 %and424 to i64
  %277 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx426 = getelementptr inbounds [64 x i32], ptr %277, i64 0, i64 %idxprom425
  %278 = load i32, ptr %arrayidx426, align 4
  %xor427 = xor i32 %xor422, %278
  %279 = load i32, ptr %u, align 4
  %shr428 = lshr i32 %279, 26
  %and429 = and i32 %shr428, 63
  %idxprom430 = zext i32 %and429 to i64
  %280 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx431 = getelementptr inbounds [64 x i32], ptr %280, i64 0, i64 %idxprom430
  %281 = load i32, ptr %arrayidx431, align 4
  %xor432 = xor i32 %xor427, %281
  %282 = load i32, ptr %t, align 4
  %shr433 = lshr i32 %282, 2
  %and434 = and i32 %shr433, 63
  %idxprom435 = zext i32 %and434 to i64
  %283 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx436 = getelementptr inbounds [64 x i32], ptr %283, i64 0, i64 %idxprom435
  %284 = load i32, ptr %arrayidx436, align 4
  %xor437 = xor i32 %xor432, %284
  %285 = load i32, ptr %t, align 4
  %shr438 = lshr i32 %285, 10
  %and439 = and i32 %shr438, 63
  %idxprom440 = zext i32 %and439 to i64
  %286 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx441 = getelementptr inbounds [64 x i32], ptr %286, i64 0, i64 %idxprom440
  %287 = load i32, ptr %arrayidx441, align 4
  %xor442 = xor i32 %xor437, %287
  %288 = load i32, ptr %t, align 4
  %shr443 = lshr i32 %288, 18
  %and444 = and i32 %shr443, 63
  %idxprom445 = zext i32 %and444 to i64
  %289 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx446 = getelementptr inbounds [64 x i32], ptr %289, i64 0, i64 %idxprom445
  %290 = load i32, ptr %arrayidx446, align 4
  %xor447 = xor i32 %xor442, %290
  %291 = load i32, ptr %t, align 4
  %shr448 = lshr i32 %291, 26
  %and449 = and i32 %shr448, 63
  %idxprom450 = zext i32 %and449 to i64
  %292 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx451 = getelementptr inbounds [64 x i32], ptr %292, i64 0, i64 %idxprom450
  %293 = load i32, ptr %arrayidx451, align 4
  %xor452 = xor i32 %xor447, %293
  %294 = load i32, ptr %r, align 4
  %xor453 = xor i32 %294, %xor452
  store i32 %xor453, ptr %r, align 4
  %295 = load i32, ptr %r, align 4
  %296 = load ptr, ptr %ks.addr, align 8
  %subkeys454 = getelementptr inbounds %struct.DES_ks, ptr %296, i32 0, i32 0
  %arrayidx455 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys454, i64 0, i64 8
  %arrayidx456 = getelementptr inbounds [2 x i32], ptr %arrayidx455, i64 0, i64 0
  %297 = load i32, ptr %arrayidx456, align 4
  %xor457 = xor i32 %295, %297
  store i32 %xor457, ptr %u, align 4
  %298 = load i32, ptr %r, align 4
  %299 = load ptr, ptr %ks.addr, align 8
  %subkeys458 = getelementptr inbounds %struct.DES_ks, ptr %299, i32 0, i32 0
  %arrayidx459 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys458, i64 0, i64 8
  %arrayidx460 = getelementptr inbounds [2 x i32], ptr %arrayidx459, i64 0, i64 1
  %300 = load i32, ptr %arrayidx460, align 4
  %xor461 = xor i32 %298, %300
  store i32 %xor461, ptr %t, align 4
  %301 = load i32, ptr %t, align 4
  %shr462 = lshr i32 %301, 4
  %302 = load i32, ptr %t, align 4
  %shl463 = shl i32 %302, 28
  %add464 = add i32 %shr462, %shl463
  store i32 %add464, ptr %t, align 4
  %303 = load i32, ptr %u, align 4
  %shr465 = lshr i32 %303, 2
  %and466 = and i32 %shr465, 63
  %idxprom467 = zext i32 %and466 to i64
  %arrayidx468 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom467
  %304 = load i32, ptr %arrayidx468, align 4
  %305 = load i32, ptr %u, align 4
  %shr469 = lshr i32 %305, 10
  %and470 = and i32 %shr469, 63
  %idxprom471 = zext i32 %and470 to i64
  %306 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx472 = getelementptr inbounds [64 x i32], ptr %306, i64 0, i64 %idxprom471
  %307 = load i32, ptr %arrayidx472, align 4
  %xor473 = xor i32 %304, %307
  %308 = load i32, ptr %u, align 4
  %shr474 = lshr i32 %308, 18
  %and475 = and i32 %shr474, 63
  %idxprom476 = zext i32 %and475 to i64
  %309 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx477 = getelementptr inbounds [64 x i32], ptr %309, i64 0, i64 %idxprom476
  %310 = load i32, ptr %arrayidx477, align 4
  %xor478 = xor i32 %xor473, %310
  %311 = load i32, ptr %u, align 4
  %shr479 = lshr i32 %311, 26
  %and480 = and i32 %shr479, 63
  %idxprom481 = zext i32 %and480 to i64
  %312 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx482 = getelementptr inbounds [64 x i32], ptr %312, i64 0, i64 %idxprom481
  %313 = load i32, ptr %arrayidx482, align 4
  %xor483 = xor i32 %xor478, %313
  %314 = load i32, ptr %t, align 4
  %shr484 = lshr i32 %314, 2
  %and485 = and i32 %shr484, 63
  %idxprom486 = zext i32 %and485 to i64
  %315 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx487 = getelementptr inbounds [64 x i32], ptr %315, i64 0, i64 %idxprom486
  %316 = load i32, ptr %arrayidx487, align 4
  %xor488 = xor i32 %xor483, %316
  %317 = load i32, ptr %t, align 4
  %shr489 = lshr i32 %317, 10
  %and490 = and i32 %shr489, 63
  %idxprom491 = zext i32 %and490 to i64
  %318 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx492 = getelementptr inbounds [64 x i32], ptr %318, i64 0, i64 %idxprom491
  %319 = load i32, ptr %arrayidx492, align 4
  %xor493 = xor i32 %xor488, %319
  %320 = load i32, ptr %t, align 4
  %shr494 = lshr i32 %320, 18
  %and495 = and i32 %shr494, 63
  %idxprom496 = zext i32 %and495 to i64
  %321 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx497 = getelementptr inbounds [64 x i32], ptr %321, i64 0, i64 %idxprom496
  %322 = load i32, ptr %arrayidx497, align 4
  %xor498 = xor i32 %xor493, %322
  %323 = load i32, ptr %t, align 4
  %shr499 = lshr i32 %323, 26
  %and500 = and i32 %shr499, 63
  %idxprom501 = zext i32 %and500 to i64
  %324 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx502 = getelementptr inbounds [64 x i32], ptr %324, i64 0, i64 %idxprom501
  %325 = load i32, ptr %arrayidx502, align 4
  %xor503 = xor i32 %xor498, %325
  %326 = load i32, ptr %l, align 4
  %xor504 = xor i32 %326, %xor503
  store i32 %xor504, ptr %l, align 4
  %327 = load i32, ptr %l, align 4
  %328 = load ptr, ptr %ks.addr, align 8
  %subkeys505 = getelementptr inbounds %struct.DES_ks, ptr %328, i32 0, i32 0
  %arrayidx506 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys505, i64 0, i64 9
  %arrayidx507 = getelementptr inbounds [2 x i32], ptr %arrayidx506, i64 0, i64 0
  %329 = load i32, ptr %arrayidx507, align 4
  %xor508 = xor i32 %327, %329
  store i32 %xor508, ptr %u, align 4
  %330 = load i32, ptr %l, align 4
  %331 = load ptr, ptr %ks.addr, align 8
  %subkeys509 = getelementptr inbounds %struct.DES_ks, ptr %331, i32 0, i32 0
  %arrayidx510 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys509, i64 0, i64 9
  %arrayidx511 = getelementptr inbounds [2 x i32], ptr %arrayidx510, i64 0, i64 1
  %332 = load i32, ptr %arrayidx511, align 4
  %xor512 = xor i32 %330, %332
  store i32 %xor512, ptr %t, align 4
  %333 = load i32, ptr %t, align 4
  %shr513 = lshr i32 %333, 4
  %334 = load i32, ptr %t, align 4
  %shl514 = shl i32 %334, 28
  %add515 = add i32 %shr513, %shl514
  store i32 %add515, ptr %t, align 4
  %335 = load i32, ptr %u, align 4
  %shr516 = lshr i32 %335, 2
  %and517 = and i32 %shr516, 63
  %idxprom518 = zext i32 %and517 to i64
  %arrayidx519 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom518
  %336 = load i32, ptr %arrayidx519, align 4
  %337 = load i32, ptr %u, align 4
  %shr520 = lshr i32 %337, 10
  %and521 = and i32 %shr520, 63
  %idxprom522 = zext i32 %and521 to i64
  %338 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx523 = getelementptr inbounds [64 x i32], ptr %338, i64 0, i64 %idxprom522
  %339 = load i32, ptr %arrayidx523, align 4
  %xor524 = xor i32 %336, %339
  %340 = load i32, ptr %u, align 4
  %shr525 = lshr i32 %340, 18
  %and526 = and i32 %shr525, 63
  %idxprom527 = zext i32 %and526 to i64
  %341 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx528 = getelementptr inbounds [64 x i32], ptr %341, i64 0, i64 %idxprom527
  %342 = load i32, ptr %arrayidx528, align 4
  %xor529 = xor i32 %xor524, %342
  %343 = load i32, ptr %u, align 4
  %shr530 = lshr i32 %343, 26
  %and531 = and i32 %shr530, 63
  %idxprom532 = zext i32 %and531 to i64
  %344 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx533 = getelementptr inbounds [64 x i32], ptr %344, i64 0, i64 %idxprom532
  %345 = load i32, ptr %arrayidx533, align 4
  %xor534 = xor i32 %xor529, %345
  %346 = load i32, ptr %t, align 4
  %shr535 = lshr i32 %346, 2
  %and536 = and i32 %shr535, 63
  %idxprom537 = zext i32 %and536 to i64
  %347 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx538 = getelementptr inbounds [64 x i32], ptr %347, i64 0, i64 %idxprom537
  %348 = load i32, ptr %arrayidx538, align 4
  %xor539 = xor i32 %xor534, %348
  %349 = load i32, ptr %t, align 4
  %shr540 = lshr i32 %349, 10
  %and541 = and i32 %shr540, 63
  %idxprom542 = zext i32 %and541 to i64
  %350 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx543 = getelementptr inbounds [64 x i32], ptr %350, i64 0, i64 %idxprom542
  %351 = load i32, ptr %arrayidx543, align 4
  %xor544 = xor i32 %xor539, %351
  %352 = load i32, ptr %t, align 4
  %shr545 = lshr i32 %352, 18
  %and546 = and i32 %shr545, 63
  %idxprom547 = zext i32 %and546 to i64
  %353 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx548 = getelementptr inbounds [64 x i32], ptr %353, i64 0, i64 %idxprom547
  %354 = load i32, ptr %arrayidx548, align 4
  %xor549 = xor i32 %xor544, %354
  %355 = load i32, ptr %t, align 4
  %shr550 = lshr i32 %355, 26
  %and551 = and i32 %shr550, 63
  %idxprom552 = zext i32 %and551 to i64
  %356 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx553 = getelementptr inbounds [64 x i32], ptr %356, i64 0, i64 %idxprom552
  %357 = load i32, ptr %arrayidx553, align 4
  %xor554 = xor i32 %xor549, %357
  %358 = load i32, ptr %r, align 4
  %xor555 = xor i32 %358, %xor554
  store i32 %xor555, ptr %r, align 4
  %359 = load i32, ptr %r, align 4
  %360 = load ptr, ptr %ks.addr, align 8
  %subkeys556 = getelementptr inbounds %struct.DES_ks, ptr %360, i32 0, i32 0
  %arrayidx557 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys556, i64 0, i64 10
  %arrayidx558 = getelementptr inbounds [2 x i32], ptr %arrayidx557, i64 0, i64 0
  %361 = load i32, ptr %arrayidx558, align 4
  %xor559 = xor i32 %359, %361
  store i32 %xor559, ptr %u, align 4
  %362 = load i32, ptr %r, align 4
  %363 = load ptr, ptr %ks.addr, align 8
  %subkeys560 = getelementptr inbounds %struct.DES_ks, ptr %363, i32 0, i32 0
  %arrayidx561 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys560, i64 0, i64 10
  %arrayidx562 = getelementptr inbounds [2 x i32], ptr %arrayidx561, i64 0, i64 1
  %364 = load i32, ptr %arrayidx562, align 4
  %xor563 = xor i32 %362, %364
  store i32 %xor563, ptr %t, align 4
  %365 = load i32, ptr %t, align 4
  %shr564 = lshr i32 %365, 4
  %366 = load i32, ptr %t, align 4
  %shl565 = shl i32 %366, 28
  %add566 = add i32 %shr564, %shl565
  store i32 %add566, ptr %t, align 4
  %367 = load i32, ptr %u, align 4
  %shr567 = lshr i32 %367, 2
  %and568 = and i32 %shr567, 63
  %idxprom569 = zext i32 %and568 to i64
  %arrayidx570 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom569
  %368 = load i32, ptr %arrayidx570, align 4
  %369 = load i32, ptr %u, align 4
  %shr571 = lshr i32 %369, 10
  %and572 = and i32 %shr571, 63
  %idxprom573 = zext i32 %and572 to i64
  %370 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx574 = getelementptr inbounds [64 x i32], ptr %370, i64 0, i64 %idxprom573
  %371 = load i32, ptr %arrayidx574, align 4
  %xor575 = xor i32 %368, %371
  %372 = load i32, ptr %u, align 4
  %shr576 = lshr i32 %372, 18
  %and577 = and i32 %shr576, 63
  %idxprom578 = zext i32 %and577 to i64
  %373 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx579 = getelementptr inbounds [64 x i32], ptr %373, i64 0, i64 %idxprom578
  %374 = load i32, ptr %arrayidx579, align 4
  %xor580 = xor i32 %xor575, %374
  %375 = load i32, ptr %u, align 4
  %shr581 = lshr i32 %375, 26
  %and582 = and i32 %shr581, 63
  %idxprom583 = zext i32 %and582 to i64
  %376 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx584 = getelementptr inbounds [64 x i32], ptr %376, i64 0, i64 %idxprom583
  %377 = load i32, ptr %arrayidx584, align 4
  %xor585 = xor i32 %xor580, %377
  %378 = load i32, ptr %t, align 4
  %shr586 = lshr i32 %378, 2
  %and587 = and i32 %shr586, 63
  %idxprom588 = zext i32 %and587 to i64
  %379 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx589 = getelementptr inbounds [64 x i32], ptr %379, i64 0, i64 %idxprom588
  %380 = load i32, ptr %arrayidx589, align 4
  %xor590 = xor i32 %xor585, %380
  %381 = load i32, ptr %t, align 4
  %shr591 = lshr i32 %381, 10
  %and592 = and i32 %shr591, 63
  %idxprom593 = zext i32 %and592 to i64
  %382 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx594 = getelementptr inbounds [64 x i32], ptr %382, i64 0, i64 %idxprom593
  %383 = load i32, ptr %arrayidx594, align 4
  %xor595 = xor i32 %xor590, %383
  %384 = load i32, ptr %t, align 4
  %shr596 = lshr i32 %384, 18
  %and597 = and i32 %shr596, 63
  %idxprom598 = zext i32 %and597 to i64
  %385 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx599 = getelementptr inbounds [64 x i32], ptr %385, i64 0, i64 %idxprom598
  %386 = load i32, ptr %arrayidx599, align 4
  %xor600 = xor i32 %xor595, %386
  %387 = load i32, ptr %t, align 4
  %shr601 = lshr i32 %387, 26
  %and602 = and i32 %shr601, 63
  %idxprom603 = zext i32 %and602 to i64
  %388 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx604 = getelementptr inbounds [64 x i32], ptr %388, i64 0, i64 %idxprom603
  %389 = load i32, ptr %arrayidx604, align 4
  %xor605 = xor i32 %xor600, %389
  %390 = load i32, ptr %l, align 4
  %xor606 = xor i32 %390, %xor605
  store i32 %xor606, ptr %l, align 4
  %391 = load i32, ptr %l, align 4
  %392 = load ptr, ptr %ks.addr, align 8
  %subkeys607 = getelementptr inbounds %struct.DES_ks, ptr %392, i32 0, i32 0
  %arrayidx608 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys607, i64 0, i64 11
  %arrayidx609 = getelementptr inbounds [2 x i32], ptr %arrayidx608, i64 0, i64 0
  %393 = load i32, ptr %arrayidx609, align 4
  %xor610 = xor i32 %391, %393
  store i32 %xor610, ptr %u, align 4
  %394 = load i32, ptr %l, align 4
  %395 = load ptr, ptr %ks.addr, align 8
  %subkeys611 = getelementptr inbounds %struct.DES_ks, ptr %395, i32 0, i32 0
  %arrayidx612 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys611, i64 0, i64 11
  %arrayidx613 = getelementptr inbounds [2 x i32], ptr %arrayidx612, i64 0, i64 1
  %396 = load i32, ptr %arrayidx613, align 4
  %xor614 = xor i32 %394, %396
  store i32 %xor614, ptr %t, align 4
  %397 = load i32, ptr %t, align 4
  %shr615 = lshr i32 %397, 4
  %398 = load i32, ptr %t, align 4
  %shl616 = shl i32 %398, 28
  %add617 = add i32 %shr615, %shl616
  store i32 %add617, ptr %t, align 4
  %399 = load i32, ptr %u, align 4
  %shr618 = lshr i32 %399, 2
  %and619 = and i32 %shr618, 63
  %idxprom620 = zext i32 %and619 to i64
  %arrayidx621 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom620
  %400 = load i32, ptr %arrayidx621, align 4
  %401 = load i32, ptr %u, align 4
  %shr622 = lshr i32 %401, 10
  %and623 = and i32 %shr622, 63
  %idxprom624 = zext i32 %and623 to i64
  %402 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx625 = getelementptr inbounds [64 x i32], ptr %402, i64 0, i64 %idxprom624
  %403 = load i32, ptr %arrayidx625, align 4
  %xor626 = xor i32 %400, %403
  %404 = load i32, ptr %u, align 4
  %shr627 = lshr i32 %404, 18
  %and628 = and i32 %shr627, 63
  %idxprom629 = zext i32 %and628 to i64
  %405 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx630 = getelementptr inbounds [64 x i32], ptr %405, i64 0, i64 %idxprom629
  %406 = load i32, ptr %arrayidx630, align 4
  %xor631 = xor i32 %xor626, %406
  %407 = load i32, ptr %u, align 4
  %shr632 = lshr i32 %407, 26
  %and633 = and i32 %shr632, 63
  %idxprom634 = zext i32 %and633 to i64
  %408 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx635 = getelementptr inbounds [64 x i32], ptr %408, i64 0, i64 %idxprom634
  %409 = load i32, ptr %arrayidx635, align 4
  %xor636 = xor i32 %xor631, %409
  %410 = load i32, ptr %t, align 4
  %shr637 = lshr i32 %410, 2
  %and638 = and i32 %shr637, 63
  %idxprom639 = zext i32 %and638 to i64
  %411 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx640 = getelementptr inbounds [64 x i32], ptr %411, i64 0, i64 %idxprom639
  %412 = load i32, ptr %arrayidx640, align 4
  %xor641 = xor i32 %xor636, %412
  %413 = load i32, ptr %t, align 4
  %shr642 = lshr i32 %413, 10
  %and643 = and i32 %shr642, 63
  %idxprom644 = zext i32 %and643 to i64
  %414 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx645 = getelementptr inbounds [64 x i32], ptr %414, i64 0, i64 %idxprom644
  %415 = load i32, ptr %arrayidx645, align 4
  %xor646 = xor i32 %xor641, %415
  %416 = load i32, ptr %t, align 4
  %shr647 = lshr i32 %416, 18
  %and648 = and i32 %shr647, 63
  %idxprom649 = zext i32 %and648 to i64
  %417 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx650 = getelementptr inbounds [64 x i32], ptr %417, i64 0, i64 %idxprom649
  %418 = load i32, ptr %arrayidx650, align 4
  %xor651 = xor i32 %xor646, %418
  %419 = load i32, ptr %t, align 4
  %shr652 = lshr i32 %419, 26
  %and653 = and i32 %shr652, 63
  %idxprom654 = zext i32 %and653 to i64
  %420 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx655 = getelementptr inbounds [64 x i32], ptr %420, i64 0, i64 %idxprom654
  %421 = load i32, ptr %arrayidx655, align 4
  %xor656 = xor i32 %xor651, %421
  %422 = load i32, ptr %r, align 4
  %xor657 = xor i32 %422, %xor656
  store i32 %xor657, ptr %r, align 4
  %423 = load i32, ptr %r, align 4
  %424 = load ptr, ptr %ks.addr, align 8
  %subkeys658 = getelementptr inbounds %struct.DES_ks, ptr %424, i32 0, i32 0
  %arrayidx659 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys658, i64 0, i64 12
  %arrayidx660 = getelementptr inbounds [2 x i32], ptr %arrayidx659, i64 0, i64 0
  %425 = load i32, ptr %arrayidx660, align 4
  %xor661 = xor i32 %423, %425
  store i32 %xor661, ptr %u, align 4
  %426 = load i32, ptr %r, align 4
  %427 = load ptr, ptr %ks.addr, align 8
  %subkeys662 = getelementptr inbounds %struct.DES_ks, ptr %427, i32 0, i32 0
  %arrayidx663 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys662, i64 0, i64 12
  %arrayidx664 = getelementptr inbounds [2 x i32], ptr %arrayidx663, i64 0, i64 1
  %428 = load i32, ptr %arrayidx664, align 4
  %xor665 = xor i32 %426, %428
  store i32 %xor665, ptr %t, align 4
  %429 = load i32, ptr %t, align 4
  %shr666 = lshr i32 %429, 4
  %430 = load i32, ptr %t, align 4
  %shl667 = shl i32 %430, 28
  %add668 = add i32 %shr666, %shl667
  store i32 %add668, ptr %t, align 4
  %431 = load i32, ptr %u, align 4
  %shr669 = lshr i32 %431, 2
  %and670 = and i32 %shr669, 63
  %idxprom671 = zext i32 %and670 to i64
  %arrayidx672 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom671
  %432 = load i32, ptr %arrayidx672, align 4
  %433 = load i32, ptr %u, align 4
  %shr673 = lshr i32 %433, 10
  %and674 = and i32 %shr673, 63
  %idxprom675 = zext i32 %and674 to i64
  %434 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx676 = getelementptr inbounds [64 x i32], ptr %434, i64 0, i64 %idxprom675
  %435 = load i32, ptr %arrayidx676, align 4
  %xor677 = xor i32 %432, %435
  %436 = load i32, ptr %u, align 4
  %shr678 = lshr i32 %436, 18
  %and679 = and i32 %shr678, 63
  %idxprom680 = zext i32 %and679 to i64
  %437 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx681 = getelementptr inbounds [64 x i32], ptr %437, i64 0, i64 %idxprom680
  %438 = load i32, ptr %arrayidx681, align 4
  %xor682 = xor i32 %xor677, %438
  %439 = load i32, ptr %u, align 4
  %shr683 = lshr i32 %439, 26
  %and684 = and i32 %shr683, 63
  %idxprom685 = zext i32 %and684 to i64
  %440 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx686 = getelementptr inbounds [64 x i32], ptr %440, i64 0, i64 %idxprom685
  %441 = load i32, ptr %arrayidx686, align 4
  %xor687 = xor i32 %xor682, %441
  %442 = load i32, ptr %t, align 4
  %shr688 = lshr i32 %442, 2
  %and689 = and i32 %shr688, 63
  %idxprom690 = zext i32 %and689 to i64
  %443 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx691 = getelementptr inbounds [64 x i32], ptr %443, i64 0, i64 %idxprom690
  %444 = load i32, ptr %arrayidx691, align 4
  %xor692 = xor i32 %xor687, %444
  %445 = load i32, ptr %t, align 4
  %shr693 = lshr i32 %445, 10
  %and694 = and i32 %shr693, 63
  %idxprom695 = zext i32 %and694 to i64
  %446 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx696 = getelementptr inbounds [64 x i32], ptr %446, i64 0, i64 %idxprom695
  %447 = load i32, ptr %arrayidx696, align 4
  %xor697 = xor i32 %xor692, %447
  %448 = load i32, ptr %t, align 4
  %shr698 = lshr i32 %448, 18
  %and699 = and i32 %shr698, 63
  %idxprom700 = zext i32 %and699 to i64
  %449 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx701 = getelementptr inbounds [64 x i32], ptr %449, i64 0, i64 %idxprom700
  %450 = load i32, ptr %arrayidx701, align 4
  %xor702 = xor i32 %xor697, %450
  %451 = load i32, ptr %t, align 4
  %shr703 = lshr i32 %451, 26
  %and704 = and i32 %shr703, 63
  %idxprom705 = zext i32 %and704 to i64
  %452 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx706 = getelementptr inbounds [64 x i32], ptr %452, i64 0, i64 %idxprom705
  %453 = load i32, ptr %arrayidx706, align 4
  %xor707 = xor i32 %xor702, %453
  %454 = load i32, ptr %l, align 4
  %xor708 = xor i32 %454, %xor707
  store i32 %xor708, ptr %l, align 4
  %455 = load i32, ptr %l, align 4
  %456 = load ptr, ptr %ks.addr, align 8
  %subkeys709 = getelementptr inbounds %struct.DES_ks, ptr %456, i32 0, i32 0
  %arrayidx710 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys709, i64 0, i64 13
  %arrayidx711 = getelementptr inbounds [2 x i32], ptr %arrayidx710, i64 0, i64 0
  %457 = load i32, ptr %arrayidx711, align 4
  %xor712 = xor i32 %455, %457
  store i32 %xor712, ptr %u, align 4
  %458 = load i32, ptr %l, align 4
  %459 = load ptr, ptr %ks.addr, align 8
  %subkeys713 = getelementptr inbounds %struct.DES_ks, ptr %459, i32 0, i32 0
  %arrayidx714 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys713, i64 0, i64 13
  %arrayidx715 = getelementptr inbounds [2 x i32], ptr %arrayidx714, i64 0, i64 1
  %460 = load i32, ptr %arrayidx715, align 4
  %xor716 = xor i32 %458, %460
  store i32 %xor716, ptr %t, align 4
  %461 = load i32, ptr %t, align 4
  %shr717 = lshr i32 %461, 4
  %462 = load i32, ptr %t, align 4
  %shl718 = shl i32 %462, 28
  %add719 = add i32 %shr717, %shl718
  store i32 %add719, ptr %t, align 4
  %463 = load i32, ptr %u, align 4
  %shr720 = lshr i32 %463, 2
  %and721 = and i32 %shr720, 63
  %idxprom722 = zext i32 %and721 to i64
  %arrayidx723 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom722
  %464 = load i32, ptr %arrayidx723, align 4
  %465 = load i32, ptr %u, align 4
  %shr724 = lshr i32 %465, 10
  %and725 = and i32 %shr724, 63
  %idxprom726 = zext i32 %and725 to i64
  %466 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx727 = getelementptr inbounds [64 x i32], ptr %466, i64 0, i64 %idxprom726
  %467 = load i32, ptr %arrayidx727, align 4
  %xor728 = xor i32 %464, %467
  %468 = load i32, ptr %u, align 4
  %shr729 = lshr i32 %468, 18
  %and730 = and i32 %shr729, 63
  %idxprom731 = zext i32 %and730 to i64
  %469 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx732 = getelementptr inbounds [64 x i32], ptr %469, i64 0, i64 %idxprom731
  %470 = load i32, ptr %arrayidx732, align 4
  %xor733 = xor i32 %xor728, %470
  %471 = load i32, ptr %u, align 4
  %shr734 = lshr i32 %471, 26
  %and735 = and i32 %shr734, 63
  %idxprom736 = zext i32 %and735 to i64
  %472 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx737 = getelementptr inbounds [64 x i32], ptr %472, i64 0, i64 %idxprom736
  %473 = load i32, ptr %arrayidx737, align 4
  %xor738 = xor i32 %xor733, %473
  %474 = load i32, ptr %t, align 4
  %shr739 = lshr i32 %474, 2
  %and740 = and i32 %shr739, 63
  %idxprom741 = zext i32 %and740 to i64
  %475 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx742 = getelementptr inbounds [64 x i32], ptr %475, i64 0, i64 %idxprom741
  %476 = load i32, ptr %arrayidx742, align 4
  %xor743 = xor i32 %xor738, %476
  %477 = load i32, ptr %t, align 4
  %shr744 = lshr i32 %477, 10
  %and745 = and i32 %shr744, 63
  %idxprom746 = zext i32 %and745 to i64
  %478 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx747 = getelementptr inbounds [64 x i32], ptr %478, i64 0, i64 %idxprom746
  %479 = load i32, ptr %arrayidx747, align 4
  %xor748 = xor i32 %xor743, %479
  %480 = load i32, ptr %t, align 4
  %shr749 = lshr i32 %480, 18
  %and750 = and i32 %shr749, 63
  %idxprom751 = zext i32 %and750 to i64
  %481 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx752 = getelementptr inbounds [64 x i32], ptr %481, i64 0, i64 %idxprom751
  %482 = load i32, ptr %arrayidx752, align 4
  %xor753 = xor i32 %xor748, %482
  %483 = load i32, ptr %t, align 4
  %shr754 = lshr i32 %483, 26
  %and755 = and i32 %shr754, 63
  %idxprom756 = zext i32 %and755 to i64
  %484 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx757 = getelementptr inbounds [64 x i32], ptr %484, i64 0, i64 %idxprom756
  %485 = load i32, ptr %arrayidx757, align 4
  %xor758 = xor i32 %xor753, %485
  %486 = load i32, ptr %r, align 4
  %xor759 = xor i32 %486, %xor758
  store i32 %xor759, ptr %r, align 4
  %487 = load i32, ptr %r, align 4
  %488 = load ptr, ptr %ks.addr, align 8
  %subkeys760 = getelementptr inbounds %struct.DES_ks, ptr %488, i32 0, i32 0
  %arrayidx761 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys760, i64 0, i64 14
  %arrayidx762 = getelementptr inbounds [2 x i32], ptr %arrayidx761, i64 0, i64 0
  %489 = load i32, ptr %arrayidx762, align 4
  %xor763 = xor i32 %487, %489
  store i32 %xor763, ptr %u, align 4
  %490 = load i32, ptr %r, align 4
  %491 = load ptr, ptr %ks.addr, align 8
  %subkeys764 = getelementptr inbounds %struct.DES_ks, ptr %491, i32 0, i32 0
  %arrayidx765 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys764, i64 0, i64 14
  %arrayidx766 = getelementptr inbounds [2 x i32], ptr %arrayidx765, i64 0, i64 1
  %492 = load i32, ptr %arrayidx766, align 4
  %xor767 = xor i32 %490, %492
  store i32 %xor767, ptr %t, align 4
  %493 = load i32, ptr %t, align 4
  %shr768 = lshr i32 %493, 4
  %494 = load i32, ptr %t, align 4
  %shl769 = shl i32 %494, 28
  %add770 = add i32 %shr768, %shl769
  store i32 %add770, ptr %t, align 4
  %495 = load i32, ptr %u, align 4
  %shr771 = lshr i32 %495, 2
  %and772 = and i32 %shr771, 63
  %idxprom773 = zext i32 %and772 to i64
  %arrayidx774 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom773
  %496 = load i32, ptr %arrayidx774, align 4
  %497 = load i32, ptr %u, align 4
  %shr775 = lshr i32 %497, 10
  %and776 = and i32 %shr775, 63
  %idxprom777 = zext i32 %and776 to i64
  %498 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx778 = getelementptr inbounds [64 x i32], ptr %498, i64 0, i64 %idxprom777
  %499 = load i32, ptr %arrayidx778, align 4
  %xor779 = xor i32 %496, %499
  %500 = load i32, ptr %u, align 4
  %shr780 = lshr i32 %500, 18
  %and781 = and i32 %shr780, 63
  %idxprom782 = zext i32 %and781 to i64
  %501 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx783 = getelementptr inbounds [64 x i32], ptr %501, i64 0, i64 %idxprom782
  %502 = load i32, ptr %arrayidx783, align 4
  %xor784 = xor i32 %xor779, %502
  %503 = load i32, ptr %u, align 4
  %shr785 = lshr i32 %503, 26
  %and786 = and i32 %shr785, 63
  %idxprom787 = zext i32 %and786 to i64
  %504 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx788 = getelementptr inbounds [64 x i32], ptr %504, i64 0, i64 %idxprom787
  %505 = load i32, ptr %arrayidx788, align 4
  %xor789 = xor i32 %xor784, %505
  %506 = load i32, ptr %t, align 4
  %shr790 = lshr i32 %506, 2
  %and791 = and i32 %shr790, 63
  %idxprom792 = zext i32 %and791 to i64
  %507 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx793 = getelementptr inbounds [64 x i32], ptr %507, i64 0, i64 %idxprom792
  %508 = load i32, ptr %arrayidx793, align 4
  %xor794 = xor i32 %xor789, %508
  %509 = load i32, ptr %t, align 4
  %shr795 = lshr i32 %509, 10
  %and796 = and i32 %shr795, 63
  %idxprom797 = zext i32 %and796 to i64
  %510 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx798 = getelementptr inbounds [64 x i32], ptr %510, i64 0, i64 %idxprom797
  %511 = load i32, ptr %arrayidx798, align 4
  %xor799 = xor i32 %xor794, %511
  %512 = load i32, ptr %t, align 4
  %shr800 = lshr i32 %512, 18
  %and801 = and i32 %shr800, 63
  %idxprom802 = zext i32 %and801 to i64
  %513 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx803 = getelementptr inbounds [64 x i32], ptr %513, i64 0, i64 %idxprom802
  %514 = load i32, ptr %arrayidx803, align 4
  %xor804 = xor i32 %xor799, %514
  %515 = load i32, ptr %t, align 4
  %shr805 = lshr i32 %515, 26
  %and806 = and i32 %shr805, 63
  %idxprom807 = zext i32 %and806 to i64
  %516 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx808 = getelementptr inbounds [64 x i32], ptr %516, i64 0, i64 %idxprom807
  %517 = load i32, ptr %arrayidx808, align 4
  %xor809 = xor i32 %xor804, %517
  %518 = load i32, ptr %l, align 4
  %xor810 = xor i32 %518, %xor809
  store i32 %xor810, ptr %l, align 4
  %519 = load i32, ptr %l, align 4
  %520 = load ptr, ptr %ks.addr, align 8
  %subkeys811 = getelementptr inbounds %struct.DES_ks, ptr %520, i32 0, i32 0
  %arrayidx812 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys811, i64 0, i64 15
  %arrayidx813 = getelementptr inbounds [2 x i32], ptr %arrayidx812, i64 0, i64 0
  %521 = load i32, ptr %arrayidx813, align 4
  %xor814 = xor i32 %519, %521
  store i32 %xor814, ptr %u, align 4
  %522 = load i32, ptr %l, align 4
  %523 = load ptr, ptr %ks.addr, align 8
  %subkeys815 = getelementptr inbounds %struct.DES_ks, ptr %523, i32 0, i32 0
  %arrayidx816 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys815, i64 0, i64 15
  %arrayidx817 = getelementptr inbounds [2 x i32], ptr %arrayidx816, i64 0, i64 1
  %524 = load i32, ptr %arrayidx817, align 4
  %xor818 = xor i32 %522, %524
  store i32 %xor818, ptr %t, align 4
  %525 = load i32, ptr %t, align 4
  %shr819 = lshr i32 %525, 4
  %526 = load i32, ptr %t, align 4
  %shl820 = shl i32 %526, 28
  %add821 = add i32 %shr819, %shl820
  store i32 %add821, ptr %t, align 4
  %527 = load i32, ptr %u, align 4
  %shr822 = lshr i32 %527, 2
  %and823 = and i32 %shr822, 63
  %idxprom824 = zext i32 %and823 to i64
  %arrayidx825 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom824
  %528 = load i32, ptr %arrayidx825, align 4
  %529 = load i32, ptr %u, align 4
  %shr826 = lshr i32 %529, 10
  %and827 = and i32 %shr826, 63
  %idxprom828 = zext i32 %and827 to i64
  %530 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx829 = getelementptr inbounds [64 x i32], ptr %530, i64 0, i64 %idxprom828
  %531 = load i32, ptr %arrayidx829, align 4
  %xor830 = xor i32 %528, %531
  %532 = load i32, ptr %u, align 4
  %shr831 = lshr i32 %532, 18
  %and832 = and i32 %shr831, 63
  %idxprom833 = zext i32 %and832 to i64
  %533 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx834 = getelementptr inbounds [64 x i32], ptr %533, i64 0, i64 %idxprom833
  %534 = load i32, ptr %arrayidx834, align 4
  %xor835 = xor i32 %xor830, %534
  %535 = load i32, ptr %u, align 4
  %shr836 = lshr i32 %535, 26
  %and837 = and i32 %shr836, 63
  %idxprom838 = zext i32 %and837 to i64
  %536 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx839 = getelementptr inbounds [64 x i32], ptr %536, i64 0, i64 %idxprom838
  %537 = load i32, ptr %arrayidx839, align 4
  %xor840 = xor i32 %xor835, %537
  %538 = load i32, ptr %t, align 4
  %shr841 = lshr i32 %538, 2
  %and842 = and i32 %shr841, 63
  %idxprom843 = zext i32 %and842 to i64
  %539 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx844 = getelementptr inbounds [64 x i32], ptr %539, i64 0, i64 %idxprom843
  %540 = load i32, ptr %arrayidx844, align 4
  %xor845 = xor i32 %xor840, %540
  %541 = load i32, ptr %t, align 4
  %shr846 = lshr i32 %541, 10
  %and847 = and i32 %shr846, 63
  %idxprom848 = zext i32 %and847 to i64
  %542 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx849 = getelementptr inbounds [64 x i32], ptr %542, i64 0, i64 %idxprom848
  %543 = load i32, ptr %arrayidx849, align 4
  %xor850 = xor i32 %xor845, %543
  %544 = load i32, ptr %t, align 4
  %shr851 = lshr i32 %544, 18
  %and852 = and i32 %shr851, 63
  %idxprom853 = zext i32 %and852 to i64
  %545 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx854 = getelementptr inbounds [64 x i32], ptr %545, i64 0, i64 %idxprom853
  %546 = load i32, ptr %arrayidx854, align 4
  %xor855 = xor i32 %xor850, %546
  %547 = load i32, ptr %t, align 4
  %shr856 = lshr i32 %547, 26
  %and857 = and i32 %shr856, 63
  %idxprom858 = zext i32 %and857 to i64
  %548 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx859 = getelementptr inbounds [64 x i32], ptr %548, i64 0, i64 %idxprom858
  %549 = load i32, ptr %arrayidx859, align 4
  %xor860 = xor i32 %xor855, %549
  %550 = load i32, ptr %r, align 4
  %xor861 = xor i32 %550, %xor860
  store i32 %xor861, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %551 = load i32, ptr %r, align 4
  %552 = load ptr, ptr %ks.addr, align 8
  %subkeys862 = getelementptr inbounds %struct.DES_ks, ptr %552, i32 0, i32 0
  %arrayidx863 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys862, i64 0, i64 15
  %arrayidx864 = getelementptr inbounds [2 x i32], ptr %arrayidx863, i64 0, i64 0
  %553 = load i32, ptr %arrayidx864, align 4
  %xor865 = xor i32 %551, %553
  store i32 %xor865, ptr %u, align 4
  %554 = load i32, ptr %r, align 4
  %555 = load ptr, ptr %ks.addr, align 8
  %subkeys866 = getelementptr inbounds %struct.DES_ks, ptr %555, i32 0, i32 0
  %arrayidx867 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys866, i64 0, i64 15
  %arrayidx868 = getelementptr inbounds [2 x i32], ptr %arrayidx867, i64 0, i64 1
  %556 = load i32, ptr %arrayidx868, align 4
  %xor869 = xor i32 %554, %556
  store i32 %xor869, ptr %t, align 4
  %557 = load i32, ptr %t, align 4
  %shr870 = lshr i32 %557, 4
  %558 = load i32, ptr %t, align 4
  %shl871 = shl i32 %558, 28
  %add872 = add i32 %shr870, %shl871
  store i32 %add872, ptr %t, align 4
  %559 = load i32, ptr %u, align 4
  %shr873 = lshr i32 %559, 2
  %and874 = and i32 %shr873, 63
  %idxprom875 = zext i32 %and874 to i64
  %arrayidx876 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom875
  %560 = load i32, ptr %arrayidx876, align 4
  %561 = load i32, ptr %u, align 4
  %shr877 = lshr i32 %561, 10
  %and878 = and i32 %shr877, 63
  %idxprom879 = zext i32 %and878 to i64
  %562 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx880 = getelementptr inbounds [64 x i32], ptr %562, i64 0, i64 %idxprom879
  %563 = load i32, ptr %arrayidx880, align 4
  %xor881 = xor i32 %560, %563
  %564 = load i32, ptr %u, align 4
  %shr882 = lshr i32 %564, 18
  %and883 = and i32 %shr882, 63
  %idxprom884 = zext i32 %and883 to i64
  %565 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx885 = getelementptr inbounds [64 x i32], ptr %565, i64 0, i64 %idxprom884
  %566 = load i32, ptr %arrayidx885, align 4
  %xor886 = xor i32 %xor881, %566
  %567 = load i32, ptr %u, align 4
  %shr887 = lshr i32 %567, 26
  %and888 = and i32 %shr887, 63
  %idxprom889 = zext i32 %and888 to i64
  %568 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx890 = getelementptr inbounds [64 x i32], ptr %568, i64 0, i64 %idxprom889
  %569 = load i32, ptr %arrayidx890, align 4
  %xor891 = xor i32 %xor886, %569
  %570 = load i32, ptr %t, align 4
  %shr892 = lshr i32 %570, 2
  %and893 = and i32 %shr892, 63
  %idxprom894 = zext i32 %and893 to i64
  %571 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx895 = getelementptr inbounds [64 x i32], ptr %571, i64 0, i64 %idxprom894
  %572 = load i32, ptr %arrayidx895, align 4
  %xor896 = xor i32 %xor891, %572
  %573 = load i32, ptr %t, align 4
  %shr897 = lshr i32 %573, 10
  %and898 = and i32 %shr897, 63
  %idxprom899 = zext i32 %and898 to i64
  %574 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx900 = getelementptr inbounds [64 x i32], ptr %574, i64 0, i64 %idxprom899
  %575 = load i32, ptr %arrayidx900, align 4
  %xor901 = xor i32 %xor896, %575
  %576 = load i32, ptr %t, align 4
  %shr902 = lshr i32 %576, 18
  %and903 = and i32 %shr902, 63
  %idxprom904 = zext i32 %and903 to i64
  %577 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx905 = getelementptr inbounds [64 x i32], ptr %577, i64 0, i64 %idxprom904
  %578 = load i32, ptr %arrayidx905, align 4
  %xor906 = xor i32 %xor901, %578
  %579 = load i32, ptr %t, align 4
  %shr907 = lshr i32 %579, 26
  %and908 = and i32 %shr907, 63
  %idxprom909 = zext i32 %and908 to i64
  %580 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx910 = getelementptr inbounds [64 x i32], ptr %580, i64 0, i64 %idxprom909
  %581 = load i32, ptr %arrayidx910, align 4
  %xor911 = xor i32 %xor906, %581
  %582 = load i32, ptr %l, align 4
  %xor912 = xor i32 %582, %xor911
  store i32 %xor912, ptr %l, align 4
  %583 = load i32, ptr %l, align 4
  %584 = load ptr, ptr %ks.addr, align 8
  %subkeys913 = getelementptr inbounds %struct.DES_ks, ptr %584, i32 0, i32 0
  %arrayidx914 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys913, i64 0, i64 14
  %arrayidx915 = getelementptr inbounds [2 x i32], ptr %arrayidx914, i64 0, i64 0
  %585 = load i32, ptr %arrayidx915, align 4
  %xor916 = xor i32 %583, %585
  store i32 %xor916, ptr %u, align 4
  %586 = load i32, ptr %l, align 4
  %587 = load ptr, ptr %ks.addr, align 8
  %subkeys917 = getelementptr inbounds %struct.DES_ks, ptr %587, i32 0, i32 0
  %arrayidx918 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys917, i64 0, i64 14
  %arrayidx919 = getelementptr inbounds [2 x i32], ptr %arrayidx918, i64 0, i64 1
  %588 = load i32, ptr %arrayidx919, align 4
  %xor920 = xor i32 %586, %588
  store i32 %xor920, ptr %t, align 4
  %589 = load i32, ptr %t, align 4
  %shr921 = lshr i32 %589, 4
  %590 = load i32, ptr %t, align 4
  %shl922 = shl i32 %590, 28
  %add923 = add i32 %shr921, %shl922
  store i32 %add923, ptr %t, align 4
  %591 = load i32, ptr %u, align 4
  %shr924 = lshr i32 %591, 2
  %and925 = and i32 %shr924, 63
  %idxprom926 = zext i32 %and925 to i64
  %arrayidx927 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom926
  %592 = load i32, ptr %arrayidx927, align 4
  %593 = load i32, ptr %u, align 4
  %shr928 = lshr i32 %593, 10
  %and929 = and i32 %shr928, 63
  %idxprom930 = zext i32 %and929 to i64
  %594 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx931 = getelementptr inbounds [64 x i32], ptr %594, i64 0, i64 %idxprom930
  %595 = load i32, ptr %arrayidx931, align 4
  %xor932 = xor i32 %592, %595
  %596 = load i32, ptr %u, align 4
  %shr933 = lshr i32 %596, 18
  %and934 = and i32 %shr933, 63
  %idxprom935 = zext i32 %and934 to i64
  %597 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx936 = getelementptr inbounds [64 x i32], ptr %597, i64 0, i64 %idxprom935
  %598 = load i32, ptr %arrayidx936, align 4
  %xor937 = xor i32 %xor932, %598
  %599 = load i32, ptr %u, align 4
  %shr938 = lshr i32 %599, 26
  %and939 = and i32 %shr938, 63
  %idxprom940 = zext i32 %and939 to i64
  %600 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx941 = getelementptr inbounds [64 x i32], ptr %600, i64 0, i64 %idxprom940
  %601 = load i32, ptr %arrayidx941, align 4
  %xor942 = xor i32 %xor937, %601
  %602 = load i32, ptr %t, align 4
  %shr943 = lshr i32 %602, 2
  %and944 = and i32 %shr943, 63
  %idxprom945 = zext i32 %and944 to i64
  %603 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx946 = getelementptr inbounds [64 x i32], ptr %603, i64 0, i64 %idxprom945
  %604 = load i32, ptr %arrayidx946, align 4
  %xor947 = xor i32 %xor942, %604
  %605 = load i32, ptr %t, align 4
  %shr948 = lshr i32 %605, 10
  %and949 = and i32 %shr948, 63
  %idxprom950 = zext i32 %and949 to i64
  %606 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx951 = getelementptr inbounds [64 x i32], ptr %606, i64 0, i64 %idxprom950
  %607 = load i32, ptr %arrayidx951, align 4
  %xor952 = xor i32 %xor947, %607
  %608 = load i32, ptr %t, align 4
  %shr953 = lshr i32 %608, 18
  %and954 = and i32 %shr953, 63
  %idxprom955 = zext i32 %and954 to i64
  %609 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx956 = getelementptr inbounds [64 x i32], ptr %609, i64 0, i64 %idxprom955
  %610 = load i32, ptr %arrayidx956, align 4
  %xor957 = xor i32 %xor952, %610
  %611 = load i32, ptr %t, align 4
  %shr958 = lshr i32 %611, 26
  %and959 = and i32 %shr958, 63
  %idxprom960 = zext i32 %and959 to i64
  %612 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx961 = getelementptr inbounds [64 x i32], ptr %612, i64 0, i64 %idxprom960
  %613 = load i32, ptr %arrayidx961, align 4
  %xor962 = xor i32 %xor957, %613
  %614 = load i32, ptr %r, align 4
  %xor963 = xor i32 %614, %xor962
  store i32 %xor963, ptr %r, align 4
  %615 = load i32, ptr %r, align 4
  %616 = load ptr, ptr %ks.addr, align 8
  %subkeys964 = getelementptr inbounds %struct.DES_ks, ptr %616, i32 0, i32 0
  %arrayidx965 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys964, i64 0, i64 13
  %arrayidx966 = getelementptr inbounds [2 x i32], ptr %arrayidx965, i64 0, i64 0
  %617 = load i32, ptr %arrayidx966, align 4
  %xor967 = xor i32 %615, %617
  store i32 %xor967, ptr %u, align 4
  %618 = load i32, ptr %r, align 4
  %619 = load ptr, ptr %ks.addr, align 8
  %subkeys968 = getelementptr inbounds %struct.DES_ks, ptr %619, i32 0, i32 0
  %arrayidx969 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys968, i64 0, i64 13
  %arrayidx970 = getelementptr inbounds [2 x i32], ptr %arrayidx969, i64 0, i64 1
  %620 = load i32, ptr %arrayidx970, align 4
  %xor971 = xor i32 %618, %620
  store i32 %xor971, ptr %t, align 4
  %621 = load i32, ptr %t, align 4
  %shr972 = lshr i32 %621, 4
  %622 = load i32, ptr %t, align 4
  %shl973 = shl i32 %622, 28
  %add974 = add i32 %shr972, %shl973
  store i32 %add974, ptr %t, align 4
  %623 = load i32, ptr %u, align 4
  %shr975 = lshr i32 %623, 2
  %and976 = and i32 %shr975, 63
  %idxprom977 = zext i32 %and976 to i64
  %arrayidx978 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom977
  %624 = load i32, ptr %arrayidx978, align 4
  %625 = load i32, ptr %u, align 4
  %shr979 = lshr i32 %625, 10
  %and980 = and i32 %shr979, 63
  %idxprom981 = zext i32 %and980 to i64
  %626 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx982 = getelementptr inbounds [64 x i32], ptr %626, i64 0, i64 %idxprom981
  %627 = load i32, ptr %arrayidx982, align 4
  %xor983 = xor i32 %624, %627
  %628 = load i32, ptr %u, align 4
  %shr984 = lshr i32 %628, 18
  %and985 = and i32 %shr984, 63
  %idxprom986 = zext i32 %and985 to i64
  %629 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx987 = getelementptr inbounds [64 x i32], ptr %629, i64 0, i64 %idxprom986
  %630 = load i32, ptr %arrayidx987, align 4
  %xor988 = xor i32 %xor983, %630
  %631 = load i32, ptr %u, align 4
  %shr989 = lshr i32 %631, 26
  %and990 = and i32 %shr989, 63
  %idxprom991 = zext i32 %and990 to i64
  %632 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx992 = getelementptr inbounds [64 x i32], ptr %632, i64 0, i64 %idxprom991
  %633 = load i32, ptr %arrayidx992, align 4
  %xor993 = xor i32 %xor988, %633
  %634 = load i32, ptr %t, align 4
  %shr994 = lshr i32 %634, 2
  %and995 = and i32 %shr994, 63
  %idxprom996 = zext i32 %and995 to i64
  %635 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx997 = getelementptr inbounds [64 x i32], ptr %635, i64 0, i64 %idxprom996
  %636 = load i32, ptr %arrayidx997, align 4
  %xor998 = xor i32 %xor993, %636
  %637 = load i32, ptr %t, align 4
  %shr999 = lshr i32 %637, 10
  %and1000 = and i32 %shr999, 63
  %idxprom1001 = zext i32 %and1000 to i64
  %638 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1002 = getelementptr inbounds [64 x i32], ptr %638, i64 0, i64 %idxprom1001
  %639 = load i32, ptr %arrayidx1002, align 4
  %xor1003 = xor i32 %xor998, %639
  %640 = load i32, ptr %t, align 4
  %shr1004 = lshr i32 %640, 18
  %and1005 = and i32 %shr1004, 63
  %idxprom1006 = zext i32 %and1005 to i64
  %641 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1007 = getelementptr inbounds [64 x i32], ptr %641, i64 0, i64 %idxprom1006
  %642 = load i32, ptr %arrayidx1007, align 4
  %xor1008 = xor i32 %xor1003, %642
  %643 = load i32, ptr %t, align 4
  %shr1009 = lshr i32 %643, 26
  %and1010 = and i32 %shr1009, 63
  %idxprom1011 = zext i32 %and1010 to i64
  %644 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1012 = getelementptr inbounds [64 x i32], ptr %644, i64 0, i64 %idxprom1011
  %645 = load i32, ptr %arrayidx1012, align 4
  %xor1013 = xor i32 %xor1008, %645
  %646 = load i32, ptr %l, align 4
  %xor1014 = xor i32 %646, %xor1013
  store i32 %xor1014, ptr %l, align 4
  %647 = load i32, ptr %l, align 4
  %648 = load ptr, ptr %ks.addr, align 8
  %subkeys1015 = getelementptr inbounds %struct.DES_ks, ptr %648, i32 0, i32 0
  %arrayidx1016 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1015, i64 0, i64 12
  %arrayidx1017 = getelementptr inbounds [2 x i32], ptr %arrayidx1016, i64 0, i64 0
  %649 = load i32, ptr %arrayidx1017, align 4
  %xor1018 = xor i32 %647, %649
  store i32 %xor1018, ptr %u, align 4
  %650 = load i32, ptr %l, align 4
  %651 = load ptr, ptr %ks.addr, align 8
  %subkeys1019 = getelementptr inbounds %struct.DES_ks, ptr %651, i32 0, i32 0
  %arrayidx1020 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1019, i64 0, i64 12
  %arrayidx1021 = getelementptr inbounds [2 x i32], ptr %arrayidx1020, i64 0, i64 1
  %652 = load i32, ptr %arrayidx1021, align 4
  %xor1022 = xor i32 %650, %652
  store i32 %xor1022, ptr %t, align 4
  %653 = load i32, ptr %t, align 4
  %shr1023 = lshr i32 %653, 4
  %654 = load i32, ptr %t, align 4
  %shl1024 = shl i32 %654, 28
  %add1025 = add i32 %shr1023, %shl1024
  store i32 %add1025, ptr %t, align 4
  %655 = load i32, ptr %u, align 4
  %shr1026 = lshr i32 %655, 2
  %and1027 = and i32 %shr1026, 63
  %idxprom1028 = zext i32 %and1027 to i64
  %arrayidx1029 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1028
  %656 = load i32, ptr %arrayidx1029, align 4
  %657 = load i32, ptr %u, align 4
  %shr1030 = lshr i32 %657, 10
  %and1031 = and i32 %shr1030, 63
  %idxprom1032 = zext i32 %and1031 to i64
  %658 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1033 = getelementptr inbounds [64 x i32], ptr %658, i64 0, i64 %idxprom1032
  %659 = load i32, ptr %arrayidx1033, align 4
  %xor1034 = xor i32 %656, %659
  %660 = load i32, ptr %u, align 4
  %shr1035 = lshr i32 %660, 18
  %and1036 = and i32 %shr1035, 63
  %idxprom1037 = zext i32 %and1036 to i64
  %661 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1038 = getelementptr inbounds [64 x i32], ptr %661, i64 0, i64 %idxprom1037
  %662 = load i32, ptr %arrayidx1038, align 4
  %xor1039 = xor i32 %xor1034, %662
  %663 = load i32, ptr %u, align 4
  %shr1040 = lshr i32 %663, 26
  %and1041 = and i32 %shr1040, 63
  %idxprom1042 = zext i32 %and1041 to i64
  %664 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1043 = getelementptr inbounds [64 x i32], ptr %664, i64 0, i64 %idxprom1042
  %665 = load i32, ptr %arrayidx1043, align 4
  %xor1044 = xor i32 %xor1039, %665
  %666 = load i32, ptr %t, align 4
  %shr1045 = lshr i32 %666, 2
  %and1046 = and i32 %shr1045, 63
  %idxprom1047 = zext i32 %and1046 to i64
  %667 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1048 = getelementptr inbounds [64 x i32], ptr %667, i64 0, i64 %idxprom1047
  %668 = load i32, ptr %arrayidx1048, align 4
  %xor1049 = xor i32 %xor1044, %668
  %669 = load i32, ptr %t, align 4
  %shr1050 = lshr i32 %669, 10
  %and1051 = and i32 %shr1050, 63
  %idxprom1052 = zext i32 %and1051 to i64
  %670 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1053 = getelementptr inbounds [64 x i32], ptr %670, i64 0, i64 %idxprom1052
  %671 = load i32, ptr %arrayidx1053, align 4
  %xor1054 = xor i32 %xor1049, %671
  %672 = load i32, ptr %t, align 4
  %shr1055 = lshr i32 %672, 18
  %and1056 = and i32 %shr1055, 63
  %idxprom1057 = zext i32 %and1056 to i64
  %673 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1058 = getelementptr inbounds [64 x i32], ptr %673, i64 0, i64 %idxprom1057
  %674 = load i32, ptr %arrayidx1058, align 4
  %xor1059 = xor i32 %xor1054, %674
  %675 = load i32, ptr %t, align 4
  %shr1060 = lshr i32 %675, 26
  %and1061 = and i32 %shr1060, 63
  %idxprom1062 = zext i32 %and1061 to i64
  %676 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1063 = getelementptr inbounds [64 x i32], ptr %676, i64 0, i64 %idxprom1062
  %677 = load i32, ptr %arrayidx1063, align 4
  %xor1064 = xor i32 %xor1059, %677
  %678 = load i32, ptr %r, align 4
  %xor1065 = xor i32 %678, %xor1064
  store i32 %xor1065, ptr %r, align 4
  %679 = load i32, ptr %r, align 4
  %680 = load ptr, ptr %ks.addr, align 8
  %subkeys1066 = getelementptr inbounds %struct.DES_ks, ptr %680, i32 0, i32 0
  %arrayidx1067 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1066, i64 0, i64 11
  %arrayidx1068 = getelementptr inbounds [2 x i32], ptr %arrayidx1067, i64 0, i64 0
  %681 = load i32, ptr %arrayidx1068, align 4
  %xor1069 = xor i32 %679, %681
  store i32 %xor1069, ptr %u, align 4
  %682 = load i32, ptr %r, align 4
  %683 = load ptr, ptr %ks.addr, align 8
  %subkeys1070 = getelementptr inbounds %struct.DES_ks, ptr %683, i32 0, i32 0
  %arrayidx1071 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1070, i64 0, i64 11
  %arrayidx1072 = getelementptr inbounds [2 x i32], ptr %arrayidx1071, i64 0, i64 1
  %684 = load i32, ptr %arrayidx1072, align 4
  %xor1073 = xor i32 %682, %684
  store i32 %xor1073, ptr %t, align 4
  %685 = load i32, ptr %t, align 4
  %shr1074 = lshr i32 %685, 4
  %686 = load i32, ptr %t, align 4
  %shl1075 = shl i32 %686, 28
  %add1076 = add i32 %shr1074, %shl1075
  store i32 %add1076, ptr %t, align 4
  %687 = load i32, ptr %u, align 4
  %shr1077 = lshr i32 %687, 2
  %and1078 = and i32 %shr1077, 63
  %idxprom1079 = zext i32 %and1078 to i64
  %arrayidx1080 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1079
  %688 = load i32, ptr %arrayidx1080, align 4
  %689 = load i32, ptr %u, align 4
  %shr1081 = lshr i32 %689, 10
  %and1082 = and i32 %shr1081, 63
  %idxprom1083 = zext i32 %and1082 to i64
  %690 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1084 = getelementptr inbounds [64 x i32], ptr %690, i64 0, i64 %idxprom1083
  %691 = load i32, ptr %arrayidx1084, align 4
  %xor1085 = xor i32 %688, %691
  %692 = load i32, ptr %u, align 4
  %shr1086 = lshr i32 %692, 18
  %and1087 = and i32 %shr1086, 63
  %idxprom1088 = zext i32 %and1087 to i64
  %693 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1089 = getelementptr inbounds [64 x i32], ptr %693, i64 0, i64 %idxprom1088
  %694 = load i32, ptr %arrayidx1089, align 4
  %xor1090 = xor i32 %xor1085, %694
  %695 = load i32, ptr %u, align 4
  %shr1091 = lshr i32 %695, 26
  %and1092 = and i32 %shr1091, 63
  %idxprom1093 = zext i32 %and1092 to i64
  %696 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1094 = getelementptr inbounds [64 x i32], ptr %696, i64 0, i64 %idxprom1093
  %697 = load i32, ptr %arrayidx1094, align 4
  %xor1095 = xor i32 %xor1090, %697
  %698 = load i32, ptr %t, align 4
  %shr1096 = lshr i32 %698, 2
  %and1097 = and i32 %shr1096, 63
  %idxprom1098 = zext i32 %and1097 to i64
  %699 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1099 = getelementptr inbounds [64 x i32], ptr %699, i64 0, i64 %idxprom1098
  %700 = load i32, ptr %arrayidx1099, align 4
  %xor1100 = xor i32 %xor1095, %700
  %701 = load i32, ptr %t, align 4
  %shr1101 = lshr i32 %701, 10
  %and1102 = and i32 %shr1101, 63
  %idxprom1103 = zext i32 %and1102 to i64
  %702 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1104 = getelementptr inbounds [64 x i32], ptr %702, i64 0, i64 %idxprom1103
  %703 = load i32, ptr %arrayidx1104, align 4
  %xor1105 = xor i32 %xor1100, %703
  %704 = load i32, ptr %t, align 4
  %shr1106 = lshr i32 %704, 18
  %and1107 = and i32 %shr1106, 63
  %idxprom1108 = zext i32 %and1107 to i64
  %705 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1109 = getelementptr inbounds [64 x i32], ptr %705, i64 0, i64 %idxprom1108
  %706 = load i32, ptr %arrayidx1109, align 4
  %xor1110 = xor i32 %xor1105, %706
  %707 = load i32, ptr %t, align 4
  %shr1111 = lshr i32 %707, 26
  %and1112 = and i32 %shr1111, 63
  %idxprom1113 = zext i32 %and1112 to i64
  %708 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1114 = getelementptr inbounds [64 x i32], ptr %708, i64 0, i64 %idxprom1113
  %709 = load i32, ptr %arrayidx1114, align 4
  %xor1115 = xor i32 %xor1110, %709
  %710 = load i32, ptr %l, align 4
  %xor1116 = xor i32 %710, %xor1115
  store i32 %xor1116, ptr %l, align 4
  %711 = load i32, ptr %l, align 4
  %712 = load ptr, ptr %ks.addr, align 8
  %subkeys1117 = getelementptr inbounds %struct.DES_ks, ptr %712, i32 0, i32 0
  %arrayidx1118 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1117, i64 0, i64 10
  %arrayidx1119 = getelementptr inbounds [2 x i32], ptr %arrayidx1118, i64 0, i64 0
  %713 = load i32, ptr %arrayidx1119, align 4
  %xor1120 = xor i32 %711, %713
  store i32 %xor1120, ptr %u, align 4
  %714 = load i32, ptr %l, align 4
  %715 = load ptr, ptr %ks.addr, align 8
  %subkeys1121 = getelementptr inbounds %struct.DES_ks, ptr %715, i32 0, i32 0
  %arrayidx1122 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1121, i64 0, i64 10
  %arrayidx1123 = getelementptr inbounds [2 x i32], ptr %arrayidx1122, i64 0, i64 1
  %716 = load i32, ptr %arrayidx1123, align 4
  %xor1124 = xor i32 %714, %716
  store i32 %xor1124, ptr %t, align 4
  %717 = load i32, ptr %t, align 4
  %shr1125 = lshr i32 %717, 4
  %718 = load i32, ptr %t, align 4
  %shl1126 = shl i32 %718, 28
  %add1127 = add i32 %shr1125, %shl1126
  store i32 %add1127, ptr %t, align 4
  %719 = load i32, ptr %u, align 4
  %shr1128 = lshr i32 %719, 2
  %and1129 = and i32 %shr1128, 63
  %idxprom1130 = zext i32 %and1129 to i64
  %arrayidx1131 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1130
  %720 = load i32, ptr %arrayidx1131, align 4
  %721 = load i32, ptr %u, align 4
  %shr1132 = lshr i32 %721, 10
  %and1133 = and i32 %shr1132, 63
  %idxprom1134 = zext i32 %and1133 to i64
  %722 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1135 = getelementptr inbounds [64 x i32], ptr %722, i64 0, i64 %idxprom1134
  %723 = load i32, ptr %arrayidx1135, align 4
  %xor1136 = xor i32 %720, %723
  %724 = load i32, ptr %u, align 4
  %shr1137 = lshr i32 %724, 18
  %and1138 = and i32 %shr1137, 63
  %idxprom1139 = zext i32 %and1138 to i64
  %725 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1140 = getelementptr inbounds [64 x i32], ptr %725, i64 0, i64 %idxprom1139
  %726 = load i32, ptr %arrayidx1140, align 4
  %xor1141 = xor i32 %xor1136, %726
  %727 = load i32, ptr %u, align 4
  %shr1142 = lshr i32 %727, 26
  %and1143 = and i32 %shr1142, 63
  %idxprom1144 = zext i32 %and1143 to i64
  %728 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1145 = getelementptr inbounds [64 x i32], ptr %728, i64 0, i64 %idxprom1144
  %729 = load i32, ptr %arrayidx1145, align 4
  %xor1146 = xor i32 %xor1141, %729
  %730 = load i32, ptr %t, align 4
  %shr1147 = lshr i32 %730, 2
  %and1148 = and i32 %shr1147, 63
  %idxprom1149 = zext i32 %and1148 to i64
  %731 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1150 = getelementptr inbounds [64 x i32], ptr %731, i64 0, i64 %idxprom1149
  %732 = load i32, ptr %arrayidx1150, align 4
  %xor1151 = xor i32 %xor1146, %732
  %733 = load i32, ptr %t, align 4
  %shr1152 = lshr i32 %733, 10
  %and1153 = and i32 %shr1152, 63
  %idxprom1154 = zext i32 %and1153 to i64
  %734 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1155 = getelementptr inbounds [64 x i32], ptr %734, i64 0, i64 %idxprom1154
  %735 = load i32, ptr %arrayidx1155, align 4
  %xor1156 = xor i32 %xor1151, %735
  %736 = load i32, ptr %t, align 4
  %shr1157 = lshr i32 %736, 18
  %and1158 = and i32 %shr1157, 63
  %idxprom1159 = zext i32 %and1158 to i64
  %737 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1160 = getelementptr inbounds [64 x i32], ptr %737, i64 0, i64 %idxprom1159
  %738 = load i32, ptr %arrayidx1160, align 4
  %xor1161 = xor i32 %xor1156, %738
  %739 = load i32, ptr %t, align 4
  %shr1162 = lshr i32 %739, 26
  %and1163 = and i32 %shr1162, 63
  %idxprom1164 = zext i32 %and1163 to i64
  %740 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1165 = getelementptr inbounds [64 x i32], ptr %740, i64 0, i64 %idxprom1164
  %741 = load i32, ptr %arrayidx1165, align 4
  %xor1166 = xor i32 %xor1161, %741
  %742 = load i32, ptr %r, align 4
  %xor1167 = xor i32 %742, %xor1166
  store i32 %xor1167, ptr %r, align 4
  %743 = load i32, ptr %r, align 4
  %744 = load ptr, ptr %ks.addr, align 8
  %subkeys1168 = getelementptr inbounds %struct.DES_ks, ptr %744, i32 0, i32 0
  %arrayidx1169 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1168, i64 0, i64 9
  %arrayidx1170 = getelementptr inbounds [2 x i32], ptr %arrayidx1169, i64 0, i64 0
  %745 = load i32, ptr %arrayidx1170, align 4
  %xor1171 = xor i32 %743, %745
  store i32 %xor1171, ptr %u, align 4
  %746 = load i32, ptr %r, align 4
  %747 = load ptr, ptr %ks.addr, align 8
  %subkeys1172 = getelementptr inbounds %struct.DES_ks, ptr %747, i32 0, i32 0
  %arrayidx1173 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1172, i64 0, i64 9
  %arrayidx1174 = getelementptr inbounds [2 x i32], ptr %arrayidx1173, i64 0, i64 1
  %748 = load i32, ptr %arrayidx1174, align 4
  %xor1175 = xor i32 %746, %748
  store i32 %xor1175, ptr %t, align 4
  %749 = load i32, ptr %t, align 4
  %shr1176 = lshr i32 %749, 4
  %750 = load i32, ptr %t, align 4
  %shl1177 = shl i32 %750, 28
  %add1178 = add i32 %shr1176, %shl1177
  store i32 %add1178, ptr %t, align 4
  %751 = load i32, ptr %u, align 4
  %shr1179 = lshr i32 %751, 2
  %and1180 = and i32 %shr1179, 63
  %idxprom1181 = zext i32 %and1180 to i64
  %arrayidx1182 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1181
  %752 = load i32, ptr %arrayidx1182, align 4
  %753 = load i32, ptr %u, align 4
  %shr1183 = lshr i32 %753, 10
  %and1184 = and i32 %shr1183, 63
  %idxprom1185 = zext i32 %and1184 to i64
  %754 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1186 = getelementptr inbounds [64 x i32], ptr %754, i64 0, i64 %idxprom1185
  %755 = load i32, ptr %arrayidx1186, align 4
  %xor1187 = xor i32 %752, %755
  %756 = load i32, ptr %u, align 4
  %shr1188 = lshr i32 %756, 18
  %and1189 = and i32 %shr1188, 63
  %idxprom1190 = zext i32 %and1189 to i64
  %757 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1191 = getelementptr inbounds [64 x i32], ptr %757, i64 0, i64 %idxprom1190
  %758 = load i32, ptr %arrayidx1191, align 4
  %xor1192 = xor i32 %xor1187, %758
  %759 = load i32, ptr %u, align 4
  %shr1193 = lshr i32 %759, 26
  %and1194 = and i32 %shr1193, 63
  %idxprom1195 = zext i32 %and1194 to i64
  %760 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1196 = getelementptr inbounds [64 x i32], ptr %760, i64 0, i64 %idxprom1195
  %761 = load i32, ptr %arrayidx1196, align 4
  %xor1197 = xor i32 %xor1192, %761
  %762 = load i32, ptr %t, align 4
  %shr1198 = lshr i32 %762, 2
  %and1199 = and i32 %shr1198, 63
  %idxprom1200 = zext i32 %and1199 to i64
  %763 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1201 = getelementptr inbounds [64 x i32], ptr %763, i64 0, i64 %idxprom1200
  %764 = load i32, ptr %arrayidx1201, align 4
  %xor1202 = xor i32 %xor1197, %764
  %765 = load i32, ptr %t, align 4
  %shr1203 = lshr i32 %765, 10
  %and1204 = and i32 %shr1203, 63
  %idxprom1205 = zext i32 %and1204 to i64
  %766 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1206 = getelementptr inbounds [64 x i32], ptr %766, i64 0, i64 %idxprom1205
  %767 = load i32, ptr %arrayidx1206, align 4
  %xor1207 = xor i32 %xor1202, %767
  %768 = load i32, ptr %t, align 4
  %shr1208 = lshr i32 %768, 18
  %and1209 = and i32 %shr1208, 63
  %idxprom1210 = zext i32 %and1209 to i64
  %769 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1211 = getelementptr inbounds [64 x i32], ptr %769, i64 0, i64 %idxprom1210
  %770 = load i32, ptr %arrayidx1211, align 4
  %xor1212 = xor i32 %xor1207, %770
  %771 = load i32, ptr %t, align 4
  %shr1213 = lshr i32 %771, 26
  %and1214 = and i32 %shr1213, 63
  %idxprom1215 = zext i32 %and1214 to i64
  %772 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1216 = getelementptr inbounds [64 x i32], ptr %772, i64 0, i64 %idxprom1215
  %773 = load i32, ptr %arrayidx1216, align 4
  %xor1217 = xor i32 %xor1212, %773
  %774 = load i32, ptr %l, align 4
  %xor1218 = xor i32 %774, %xor1217
  store i32 %xor1218, ptr %l, align 4
  %775 = load i32, ptr %l, align 4
  %776 = load ptr, ptr %ks.addr, align 8
  %subkeys1219 = getelementptr inbounds %struct.DES_ks, ptr %776, i32 0, i32 0
  %arrayidx1220 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1219, i64 0, i64 8
  %arrayidx1221 = getelementptr inbounds [2 x i32], ptr %arrayidx1220, i64 0, i64 0
  %777 = load i32, ptr %arrayidx1221, align 4
  %xor1222 = xor i32 %775, %777
  store i32 %xor1222, ptr %u, align 4
  %778 = load i32, ptr %l, align 4
  %779 = load ptr, ptr %ks.addr, align 8
  %subkeys1223 = getelementptr inbounds %struct.DES_ks, ptr %779, i32 0, i32 0
  %arrayidx1224 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1223, i64 0, i64 8
  %arrayidx1225 = getelementptr inbounds [2 x i32], ptr %arrayidx1224, i64 0, i64 1
  %780 = load i32, ptr %arrayidx1225, align 4
  %xor1226 = xor i32 %778, %780
  store i32 %xor1226, ptr %t, align 4
  %781 = load i32, ptr %t, align 4
  %shr1227 = lshr i32 %781, 4
  %782 = load i32, ptr %t, align 4
  %shl1228 = shl i32 %782, 28
  %add1229 = add i32 %shr1227, %shl1228
  store i32 %add1229, ptr %t, align 4
  %783 = load i32, ptr %u, align 4
  %shr1230 = lshr i32 %783, 2
  %and1231 = and i32 %shr1230, 63
  %idxprom1232 = zext i32 %and1231 to i64
  %arrayidx1233 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1232
  %784 = load i32, ptr %arrayidx1233, align 4
  %785 = load i32, ptr %u, align 4
  %shr1234 = lshr i32 %785, 10
  %and1235 = and i32 %shr1234, 63
  %idxprom1236 = zext i32 %and1235 to i64
  %786 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1237 = getelementptr inbounds [64 x i32], ptr %786, i64 0, i64 %idxprom1236
  %787 = load i32, ptr %arrayidx1237, align 4
  %xor1238 = xor i32 %784, %787
  %788 = load i32, ptr %u, align 4
  %shr1239 = lshr i32 %788, 18
  %and1240 = and i32 %shr1239, 63
  %idxprom1241 = zext i32 %and1240 to i64
  %789 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1242 = getelementptr inbounds [64 x i32], ptr %789, i64 0, i64 %idxprom1241
  %790 = load i32, ptr %arrayidx1242, align 4
  %xor1243 = xor i32 %xor1238, %790
  %791 = load i32, ptr %u, align 4
  %shr1244 = lshr i32 %791, 26
  %and1245 = and i32 %shr1244, 63
  %idxprom1246 = zext i32 %and1245 to i64
  %792 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1247 = getelementptr inbounds [64 x i32], ptr %792, i64 0, i64 %idxprom1246
  %793 = load i32, ptr %arrayidx1247, align 4
  %xor1248 = xor i32 %xor1243, %793
  %794 = load i32, ptr %t, align 4
  %shr1249 = lshr i32 %794, 2
  %and1250 = and i32 %shr1249, 63
  %idxprom1251 = zext i32 %and1250 to i64
  %795 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1252 = getelementptr inbounds [64 x i32], ptr %795, i64 0, i64 %idxprom1251
  %796 = load i32, ptr %arrayidx1252, align 4
  %xor1253 = xor i32 %xor1248, %796
  %797 = load i32, ptr %t, align 4
  %shr1254 = lshr i32 %797, 10
  %and1255 = and i32 %shr1254, 63
  %idxprom1256 = zext i32 %and1255 to i64
  %798 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1257 = getelementptr inbounds [64 x i32], ptr %798, i64 0, i64 %idxprom1256
  %799 = load i32, ptr %arrayidx1257, align 4
  %xor1258 = xor i32 %xor1253, %799
  %800 = load i32, ptr %t, align 4
  %shr1259 = lshr i32 %800, 18
  %and1260 = and i32 %shr1259, 63
  %idxprom1261 = zext i32 %and1260 to i64
  %801 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1262 = getelementptr inbounds [64 x i32], ptr %801, i64 0, i64 %idxprom1261
  %802 = load i32, ptr %arrayidx1262, align 4
  %xor1263 = xor i32 %xor1258, %802
  %803 = load i32, ptr %t, align 4
  %shr1264 = lshr i32 %803, 26
  %and1265 = and i32 %shr1264, 63
  %idxprom1266 = zext i32 %and1265 to i64
  %804 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1267 = getelementptr inbounds [64 x i32], ptr %804, i64 0, i64 %idxprom1266
  %805 = load i32, ptr %arrayidx1267, align 4
  %xor1268 = xor i32 %xor1263, %805
  %806 = load i32, ptr %r, align 4
  %xor1269 = xor i32 %806, %xor1268
  store i32 %xor1269, ptr %r, align 4
  %807 = load i32, ptr %r, align 4
  %808 = load ptr, ptr %ks.addr, align 8
  %subkeys1270 = getelementptr inbounds %struct.DES_ks, ptr %808, i32 0, i32 0
  %arrayidx1271 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1270, i64 0, i64 7
  %arrayidx1272 = getelementptr inbounds [2 x i32], ptr %arrayidx1271, i64 0, i64 0
  %809 = load i32, ptr %arrayidx1272, align 4
  %xor1273 = xor i32 %807, %809
  store i32 %xor1273, ptr %u, align 4
  %810 = load i32, ptr %r, align 4
  %811 = load ptr, ptr %ks.addr, align 8
  %subkeys1274 = getelementptr inbounds %struct.DES_ks, ptr %811, i32 0, i32 0
  %arrayidx1275 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1274, i64 0, i64 7
  %arrayidx1276 = getelementptr inbounds [2 x i32], ptr %arrayidx1275, i64 0, i64 1
  %812 = load i32, ptr %arrayidx1276, align 4
  %xor1277 = xor i32 %810, %812
  store i32 %xor1277, ptr %t, align 4
  %813 = load i32, ptr %t, align 4
  %shr1278 = lshr i32 %813, 4
  %814 = load i32, ptr %t, align 4
  %shl1279 = shl i32 %814, 28
  %add1280 = add i32 %shr1278, %shl1279
  store i32 %add1280, ptr %t, align 4
  %815 = load i32, ptr %u, align 4
  %shr1281 = lshr i32 %815, 2
  %and1282 = and i32 %shr1281, 63
  %idxprom1283 = zext i32 %and1282 to i64
  %arrayidx1284 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1283
  %816 = load i32, ptr %arrayidx1284, align 4
  %817 = load i32, ptr %u, align 4
  %shr1285 = lshr i32 %817, 10
  %and1286 = and i32 %shr1285, 63
  %idxprom1287 = zext i32 %and1286 to i64
  %818 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1288 = getelementptr inbounds [64 x i32], ptr %818, i64 0, i64 %idxprom1287
  %819 = load i32, ptr %arrayidx1288, align 4
  %xor1289 = xor i32 %816, %819
  %820 = load i32, ptr %u, align 4
  %shr1290 = lshr i32 %820, 18
  %and1291 = and i32 %shr1290, 63
  %idxprom1292 = zext i32 %and1291 to i64
  %821 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1293 = getelementptr inbounds [64 x i32], ptr %821, i64 0, i64 %idxprom1292
  %822 = load i32, ptr %arrayidx1293, align 4
  %xor1294 = xor i32 %xor1289, %822
  %823 = load i32, ptr %u, align 4
  %shr1295 = lshr i32 %823, 26
  %and1296 = and i32 %shr1295, 63
  %idxprom1297 = zext i32 %and1296 to i64
  %824 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1298 = getelementptr inbounds [64 x i32], ptr %824, i64 0, i64 %idxprom1297
  %825 = load i32, ptr %arrayidx1298, align 4
  %xor1299 = xor i32 %xor1294, %825
  %826 = load i32, ptr %t, align 4
  %shr1300 = lshr i32 %826, 2
  %and1301 = and i32 %shr1300, 63
  %idxprom1302 = zext i32 %and1301 to i64
  %827 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1303 = getelementptr inbounds [64 x i32], ptr %827, i64 0, i64 %idxprom1302
  %828 = load i32, ptr %arrayidx1303, align 4
  %xor1304 = xor i32 %xor1299, %828
  %829 = load i32, ptr %t, align 4
  %shr1305 = lshr i32 %829, 10
  %and1306 = and i32 %shr1305, 63
  %idxprom1307 = zext i32 %and1306 to i64
  %830 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1308 = getelementptr inbounds [64 x i32], ptr %830, i64 0, i64 %idxprom1307
  %831 = load i32, ptr %arrayidx1308, align 4
  %xor1309 = xor i32 %xor1304, %831
  %832 = load i32, ptr %t, align 4
  %shr1310 = lshr i32 %832, 18
  %and1311 = and i32 %shr1310, 63
  %idxprom1312 = zext i32 %and1311 to i64
  %833 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1313 = getelementptr inbounds [64 x i32], ptr %833, i64 0, i64 %idxprom1312
  %834 = load i32, ptr %arrayidx1313, align 4
  %xor1314 = xor i32 %xor1309, %834
  %835 = load i32, ptr %t, align 4
  %shr1315 = lshr i32 %835, 26
  %and1316 = and i32 %shr1315, 63
  %idxprom1317 = zext i32 %and1316 to i64
  %836 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1318 = getelementptr inbounds [64 x i32], ptr %836, i64 0, i64 %idxprom1317
  %837 = load i32, ptr %arrayidx1318, align 4
  %xor1319 = xor i32 %xor1314, %837
  %838 = load i32, ptr %l, align 4
  %xor1320 = xor i32 %838, %xor1319
  store i32 %xor1320, ptr %l, align 4
  %839 = load i32, ptr %l, align 4
  %840 = load ptr, ptr %ks.addr, align 8
  %subkeys1321 = getelementptr inbounds %struct.DES_ks, ptr %840, i32 0, i32 0
  %arrayidx1322 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1321, i64 0, i64 6
  %arrayidx1323 = getelementptr inbounds [2 x i32], ptr %arrayidx1322, i64 0, i64 0
  %841 = load i32, ptr %arrayidx1323, align 4
  %xor1324 = xor i32 %839, %841
  store i32 %xor1324, ptr %u, align 4
  %842 = load i32, ptr %l, align 4
  %843 = load ptr, ptr %ks.addr, align 8
  %subkeys1325 = getelementptr inbounds %struct.DES_ks, ptr %843, i32 0, i32 0
  %arrayidx1326 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1325, i64 0, i64 6
  %arrayidx1327 = getelementptr inbounds [2 x i32], ptr %arrayidx1326, i64 0, i64 1
  %844 = load i32, ptr %arrayidx1327, align 4
  %xor1328 = xor i32 %842, %844
  store i32 %xor1328, ptr %t, align 4
  %845 = load i32, ptr %t, align 4
  %shr1329 = lshr i32 %845, 4
  %846 = load i32, ptr %t, align 4
  %shl1330 = shl i32 %846, 28
  %add1331 = add i32 %shr1329, %shl1330
  store i32 %add1331, ptr %t, align 4
  %847 = load i32, ptr %u, align 4
  %shr1332 = lshr i32 %847, 2
  %and1333 = and i32 %shr1332, 63
  %idxprom1334 = zext i32 %and1333 to i64
  %arrayidx1335 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1334
  %848 = load i32, ptr %arrayidx1335, align 4
  %849 = load i32, ptr %u, align 4
  %shr1336 = lshr i32 %849, 10
  %and1337 = and i32 %shr1336, 63
  %idxprom1338 = zext i32 %and1337 to i64
  %850 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1339 = getelementptr inbounds [64 x i32], ptr %850, i64 0, i64 %idxprom1338
  %851 = load i32, ptr %arrayidx1339, align 4
  %xor1340 = xor i32 %848, %851
  %852 = load i32, ptr %u, align 4
  %shr1341 = lshr i32 %852, 18
  %and1342 = and i32 %shr1341, 63
  %idxprom1343 = zext i32 %and1342 to i64
  %853 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1344 = getelementptr inbounds [64 x i32], ptr %853, i64 0, i64 %idxprom1343
  %854 = load i32, ptr %arrayidx1344, align 4
  %xor1345 = xor i32 %xor1340, %854
  %855 = load i32, ptr %u, align 4
  %shr1346 = lshr i32 %855, 26
  %and1347 = and i32 %shr1346, 63
  %idxprom1348 = zext i32 %and1347 to i64
  %856 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1349 = getelementptr inbounds [64 x i32], ptr %856, i64 0, i64 %idxprom1348
  %857 = load i32, ptr %arrayidx1349, align 4
  %xor1350 = xor i32 %xor1345, %857
  %858 = load i32, ptr %t, align 4
  %shr1351 = lshr i32 %858, 2
  %and1352 = and i32 %shr1351, 63
  %idxprom1353 = zext i32 %and1352 to i64
  %859 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1354 = getelementptr inbounds [64 x i32], ptr %859, i64 0, i64 %idxprom1353
  %860 = load i32, ptr %arrayidx1354, align 4
  %xor1355 = xor i32 %xor1350, %860
  %861 = load i32, ptr %t, align 4
  %shr1356 = lshr i32 %861, 10
  %and1357 = and i32 %shr1356, 63
  %idxprom1358 = zext i32 %and1357 to i64
  %862 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1359 = getelementptr inbounds [64 x i32], ptr %862, i64 0, i64 %idxprom1358
  %863 = load i32, ptr %arrayidx1359, align 4
  %xor1360 = xor i32 %xor1355, %863
  %864 = load i32, ptr %t, align 4
  %shr1361 = lshr i32 %864, 18
  %and1362 = and i32 %shr1361, 63
  %idxprom1363 = zext i32 %and1362 to i64
  %865 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1364 = getelementptr inbounds [64 x i32], ptr %865, i64 0, i64 %idxprom1363
  %866 = load i32, ptr %arrayidx1364, align 4
  %xor1365 = xor i32 %xor1360, %866
  %867 = load i32, ptr %t, align 4
  %shr1366 = lshr i32 %867, 26
  %and1367 = and i32 %shr1366, 63
  %idxprom1368 = zext i32 %and1367 to i64
  %868 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1369 = getelementptr inbounds [64 x i32], ptr %868, i64 0, i64 %idxprom1368
  %869 = load i32, ptr %arrayidx1369, align 4
  %xor1370 = xor i32 %xor1365, %869
  %870 = load i32, ptr %r, align 4
  %xor1371 = xor i32 %870, %xor1370
  store i32 %xor1371, ptr %r, align 4
  %871 = load i32, ptr %r, align 4
  %872 = load ptr, ptr %ks.addr, align 8
  %subkeys1372 = getelementptr inbounds %struct.DES_ks, ptr %872, i32 0, i32 0
  %arrayidx1373 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1372, i64 0, i64 5
  %arrayidx1374 = getelementptr inbounds [2 x i32], ptr %arrayidx1373, i64 0, i64 0
  %873 = load i32, ptr %arrayidx1374, align 4
  %xor1375 = xor i32 %871, %873
  store i32 %xor1375, ptr %u, align 4
  %874 = load i32, ptr %r, align 4
  %875 = load ptr, ptr %ks.addr, align 8
  %subkeys1376 = getelementptr inbounds %struct.DES_ks, ptr %875, i32 0, i32 0
  %arrayidx1377 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1376, i64 0, i64 5
  %arrayidx1378 = getelementptr inbounds [2 x i32], ptr %arrayidx1377, i64 0, i64 1
  %876 = load i32, ptr %arrayidx1378, align 4
  %xor1379 = xor i32 %874, %876
  store i32 %xor1379, ptr %t, align 4
  %877 = load i32, ptr %t, align 4
  %shr1380 = lshr i32 %877, 4
  %878 = load i32, ptr %t, align 4
  %shl1381 = shl i32 %878, 28
  %add1382 = add i32 %shr1380, %shl1381
  store i32 %add1382, ptr %t, align 4
  %879 = load i32, ptr %u, align 4
  %shr1383 = lshr i32 %879, 2
  %and1384 = and i32 %shr1383, 63
  %idxprom1385 = zext i32 %and1384 to i64
  %arrayidx1386 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1385
  %880 = load i32, ptr %arrayidx1386, align 4
  %881 = load i32, ptr %u, align 4
  %shr1387 = lshr i32 %881, 10
  %and1388 = and i32 %shr1387, 63
  %idxprom1389 = zext i32 %and1388 to i64
  %882 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1390 = getelementptr inbounds [64 x i32], ptr %882, i64 0, i64 %idxprom1389
  %883 = load i32, ptr %arrayidx1390, align 4
  %xor1391 = xor i32 %880, %883
  %884 = load i32, ptr %u, align 4
  %shr1392 = lshr i32 %884, 18
  %and1393 = and i32 %shr1392, 63
  %idxprom1394 = zext i32 %and1393 to i64
  %885 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1395 = getelementptr inbounds [64 x i32], ptr %885, i64 0, i64 %idxprom1394
  %886 = load i32, ptr %arrayidx1395, align 4
  %xor1396 = xor i32 %xor1391, %886
  %887 = load i32, ptr %u, align 4
  %shr1397 = lshr i32 %887, 26
  %and1398 = and i32 %shr1397, 63
  %idxprom1399 = zext i32 %and1398 to i64
  %888 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1400 = getelementptr inbounds [64 x i32], ptr %888, i64 0, i64 %idxprom1399
  %889 = load i32, ptr %arrayidx1400, align 4
  %xor1401 = xor i32 %xor1396, %889
  %890 = load i32, ptr %t, align 4
  %shr1402 = lshr i32 %890, 2
  %and1403 = and i32 %shr1402, 63
  %idxprom1404 = zext i32 %and1403 to i64
  %891 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1405 = getelementptr inbounds [64 x i32], ptr %891, i64 0, i64 %idxprom1404
  %892 = load i32, ptr %arrayidx1405, align 4
  %xor1406 = xor i32 %xor1401, %892
  %893 = load i32, ptr %t, align 4
  %shr1407 = lshr i32 %893, 10
  %and1408 = and i32 %shr1407, 63
  %idxprom1409 = zext i32 %and1408 to i64
  %894 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1410 = getelementptr inbounds [64 x i32], ptr %894, i64 0, i64 %idxprom1409
  %895 = load i32, ptr %arrayidx1410, align 4
  %xor1411 = xor i32 %xor1406, %895
  %896 = load i32, ptr %t, align 4
  %shr1412 = lshr i32 %896, 18
  %and1413 = and i32 %shr1412, 63
  %idxprom1414 = zext i32 %and1413 to i64
  %897 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1415 = getelementptr inbounds [64 x i32], ptr %897, i64 0, i64 %idxprom1414
  %898 = load i32, ptr %arrayidx1415, align 4
  %xor1416 = xor i32 %xor1411, %898
  %899 = load i32, ptr %t, align 4
  %shr1417 = lshr i32 %899, 26
  %and1418 = and i32 %shr1417, 63
  %idxprom1419 = zext i32 %and1418 to i64
  %900 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1420 = getelementptr inbounds [64 x i32], ptr %900, i64 0, i64 %idxprom1419
  %901 = load i32, ptr %arrayidx1420, align 4
  %xor1421 = xor i32 %xor1416, %901
  %902 = load i32, ptr %l, align 4
  %xor1422 = xor i32 %902, %xor1421
  store i32 %xor1422, ptr %l, align 4
  %903 = load i32, ptr %l, align 4
  %904 = load ptr, ptr %ks.addr, align 8
  %subkeys1423 = getelementptr inbounds %struct.DES_ks, ptr %904, i32 0, i32 0
  %arrayidx1424 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1423, i64 0, i64 4
  %arrayidx1425 = getelementptr inbounds [2 x i32], ptr %arrayidx1424, i64 0, i64 0
  %905 = load i32, ptr %arrayidx1425, align 4
  %xor1426 = xor i32 %903, %905
  store i32 %xor1426, ptr %u, align 4
  %906 = load i32, ptr %l, align 4
  %907 = load ptr, ptr %ks.addr, align 8
  %subkeys1427 = getelementptr inbounds %struct.DES_ks, ptr %907, i32 0, i32 0
  %arrayidx1428 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1427, i64 0, i64 4
  %arrayidx1429 = getelementptr inbounds [2 x i32], ptr %arrayidx1428, i64 0, i64 1
  %908 = load i32, ptr %arrayidx1429, align 4
  %xor1430 = xor i32 %906, %908
  store i32 %xor1430, ptr %t, align 4
  %909 = load i32, ptr %t, align 4
  %shr1431 = lshr i32 %909, 4
  %910 = load i32, ptr %t, align 4
  %shl1432 = shl i32 %910, 28
  %add1433 = add i32 %shr1431, %shl1432
  store i32 %add1433, ptr %t, align 4
  %911 = load i32, ptr %u, align 4
  %shr1434 = lshr i32 %911, 2
  %and1435 = and i32 %shr1434, 63
  %idxprom1436 = zext i32 %and1435 to i64
  %arrayidx1437 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1436
  %912 = load i32, ptr %arrayidx1437, align 4
  %913 = load i32, ptr %u, align 4
  %shr1438 = lshr i32 %913, 10
  %and1439 = and i32 %shr1438, 63
  %idxprom1440 = zext i32 %and1439 to i64
  %914 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1441 = getelementptr inbounds [64 x i32], ptr %914, i64 0, i64 %idxprom1440
  %915 = load i32, ptr %arrayidx1441, align 4
  %xor1442 = xor i32 %912, %915
  %916 = load i32, ptr %u, align 4
  %shr1443 = lshr i32 %916, 18
  %and1444 = and i32 %shr1443, 63
  %idxprom1445 = zext i32 %and1444 to i64
  %917 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1446 = getelementptr inbounds [64 x i32], ptr %917, i64 0, i64 %idxprom1445
  %918 = load i32, ptr %arrayidx1446, align 4
  %xor1447 = xor i32 %xor1442, %918
  %919 = load i32, ptr %u, align 4
  %shr1448 = lshr i32 %919, 26
  %and1449 = and i32 %shr1448, 63
  %idxprom1450 = zext i32 %and1449 to i64
  %920 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1451 = getelementptr inbounds [64 x i32], ptr %920, i64 0, i64 %idxprom1450
  %921 = load i32, ptr %arrayidx1451, align 4
  %xor1452 = xor i32 %xor1447, %921
  %922 = load i32, ptr %t, align 4
  %shr1453 = lshr i32 %922, 2
  %and1454 = and i32 %shr1453, 63
  %idxprom1455 = zext i32 %and1454 to i64
  %923 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1456 = getelementptr inbounds [64 x i32], ptr %923, i64 0, i64 %idxprom1455
  %924 = load i32, ptr %arrayidx1456, align 4
  %xor1457 = xor i32 %xor1452, %924
  %925 = load i32, ptr %t, align 4
  %shr1458 = lshr i32 %925, 10
  %and1459 = and i32 %shr1458, 63
  %idxprom1460 = zext i32 %and1459 to i64
  %926 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1461 = getelementptr inbounds [64 x i32], ptr %926, i64 0, i64 %idxprom1460
  %927 = load i32, ptr %arrayidx1461, align 4
  %xor1462 = xor i32 %xor1457, %927
  %928 = load i32, ptr %t, align 4
  %shr1463 = lshr i32 %928, 18
  %and1464 = and i32 %shr1463, 63
  %idxprom1465 = zext i32 %and1464 to i64
  %929 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1466 = getelementptr inbounds [64 x i32], ptr %929, i64 0, i64 %idxprom1465
  %930 = load i32, ptr %arrayidx1466, align 4
  %xor1467 = xor i32 %xor1462, %930
  %931 = load i32, ptr %t, align 4
  %shr1468 = lshr i32 %931, 26
  %and1469 = and i32 %shr1468, 63
  %idxprom1470 = zext i32 %and1469 to i64
  %932 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1471 = getelementptr inbounds [64 x i32], ptr %932, i64 0, i64 %idxprom1470
  %933 = load i32, ptr %arrayidx1471, align 4
  %xor1472 = xor i32 %xor1467, %933
  %934 = load i32, ptr %r, align 4
  %xor1473 = xor i32 %934, %xor1472
  store i32 %xor1473, ptr %r, align 4
  %935 = load i32, ptr %r, align 4
  %936 = load ptr, ptr %ks.addr, align 8
  %subkeys1474 = getelementptr inbounds %struct.DES_ks, ptr %936, i32 0, i32 0
  %arrayidx1475 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1474, i64 0, i64 3
  %arrayidx1476 = getelementptr inbounds [2 x i32], ptr %arrayidx1475, i64 0, i64 0
  %937 = load i32, ptr %arrayidx1476, align 4
  %xor1477 = xor i32 %935, %937
  store i32 %xor1477, ptr %u, align 4
  %938 = load i32, ptr %r, align 4
  %939 = load ptr, ptr %ks.addr, align 8
  %subkeys1478 = getelementptr inbounds %struct.DES_ks, ptr %939, i32 0, i32 0
  %arrayidx1479 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1478, i64 0, i64 3
  %arrayidx1480 = getelementptr inbounds [2 x i32], ptr %arrayidx1479, i64 0, i64 1
  %940 = load i32, ptr %arrayidx1480, align 4
  %xor1481 = xor i32 %938, %940
  store i32 %xor1481, ptr %t, align 4
  %941 = load i32, ptr %t, align 4
  %shr1482 = lshr i32 %941, 4
  %942 = load i32, ptr %t, align 4
  %shl1483 = shl i32 %942, 28
  %add1484 = add i32 %shr1482, %shl1483
  store i32 %add1484, ptr %t, align 4
  %943 = load i32, ptr %u, align 4
  %shr1485 = lshr i32 %943, 2
  %and1486 = and i32 %shr1485, 63
  %idxprom1487 = zext i32 %and1486 to i64
  %arrayidx1488 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1487
  %944 = load i32, ptr %arrayidx1488, align 4
  %945 = load i32, ptr %u, align 4
  %shr1489 = lshr i32 %945, 10
  %and1490 = and i32 %shr1489, 63
  %idxprom1491 = zext i32 %and1490 to i64
  %946 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1492 = getelementptr inbounds [64 x i32], ptr %946, i64 0, i64 %idxprom1491
  %947 = load i32, ptr %arrayidx1492, align 4
  %xor1493 = xor i32 %944, %947
  %948 = load i32, ptr %u, align 4
  %shr1494 = lshr i32 %948, 18
  %and1495 = and i32 %shr1494, 63
  %idxprom1496 = zext i32 %and1495 to i64
  %949 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1497 = getelementptr inbounds [64 x i32], ptr %949, i64 0, i64 %idxprom1496
  %950 = load i32, ptr %arrayidx1497, align 4
  %xor1498 = xor i32 %xor1493, %950
  %951 = load i32, ptr %u, align 4
  %shr1499 = lshr i32 %951, 26
  %and1500 = and i32 %shr1499, 63
  %idxprom1501 = zext i32 %and1500 to i64
  %952 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1502 = getelementptr inbounds [64 x i32], ptr %952, i64 0, i64 %idxprom1501
  %953 = load i32, ptr %arrayidx1502, align 4
  %xor1503 = xor i32 %xor1498, %953
  %954 = load i32, ptr %t, align 4
  %shr1504 = lshr i32 %954, 2
  %and1505 = and i32 %shr1504, 63
  %idxprom1506 = zext i32 %and1505 to i64
  %955 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1507 = getelementptr inbounds [64 x i32], ptr %955, i64 0, i64 %idxprom1506
  %956 = load i32, ptr %arrayidx1507, align 4
  %xor1508 = xor i32 %xor1503, %956
  %957 = load i32, ptr %t, align 4
  %shr1509 = lshr i32 %957, 10
  %and1510 = and i32 %shr1509, 63
  %idxprom1511 = zext i32 %and1510 to i64
  %958 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1512 = getelementptr inbounds [64 x i32], ptr %958, i64 0, i64 %idxprom1511
  %959 = load i32, ptr %arrayidx1512, align 4
  %xor1513 = xor i32 %xor1508, %959
  %960 = load i32, ptr %t, align 4
  %shr1514 = lshr i32 %960, 18
  %and1515 = and i32 %shr1514, 63
  %idxprom1516 = zext i32 %and1515 to i64
  %961 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1517 = getelementptr inbounds [64 x i32], ptr %961, i64 0, i64 %idxprom1516
  %962 = load i32, ptr %arrayidx1517, align 4
  %xor1518 = xor i32 %xor1513, %962
  %963 = load i32, ptr %t, align 4
  %shr1519 = lshr i32 %963, 26
  %and1520 = and i32 %shr1519, 63
  %idxprom1521 = zext i32 %and1520 to i64
  %964 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1522 = getelementptr inbounds [64 x i32], ptr %964, i64 0, i64 %idxprom1521
  %965 = load i32, ptr %arrayidx1522, align 4
  %xor1523 = xor i32 %xor1518, %965
  %966 = load i32, ptr %l, align 4
  %xor1524 = xor i32 %966, %xor1523
  store i32 %xor1524, ptr %l, align 4
  %967 = load i32, ptr %l, align 4
  %968 = load ptr, ptr %ks.addr, align 8
  %subkeys1525 = getelementptr inbounds %struct.DES_ks, ptr %968, i32 0, i32 0
  %arrayidx1526 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1525, i64 0, i64 2
  %arrayidx1527 = getelementptr inbounds [2 x i32], ptr %arrayidx1526, i64 0, i64 0
  %969 = load i32, ptr %arrayidx1527, align 4
  %xor1528 = xor i32 %967, %969
  store i32 %xor1528, ptr %u, align 4
  %970 = load i32, ptr %l, align 4
  %971 = load ptr, ptr %ks.addr, align 8
  %subkeys1529 = getelementptr inbounds %struct.DES_ks, ptr %971, i32 0, i32 0
  %arrayidx1530 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1529, i64 0, i64 2
  %arrayidx1531 = getelementptr inbounds [2 x i32], ptr %arrayidx1530, i64 0, i64 1
  %972 = load i32, ptr %arrayidx1531, align 4
  %xor1532 = xor i32 %970, %972
  store i32 %xor1532, ptr %t, align 4
  %973 = load i32, ptr %t, align 4
  %shr1533 = lshr i32 %973, 4
  %974 = load i32, ptr %t, align 4
  %shl1534 = shl i32 %974, 28
  %add1535 = add i32 %shr1533, %shl1534
  store i32 %add1535, ptr %t, align 4
  %975 = load i32, ptr %u, align 4
  %shr1536 = lshr i32 %975, 2
  %and1537 = and i32 %shr1536, 63
  %idxprom1538 = zext i32 %and1537 to i64
  %arrayidx1539 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1538
  %976 = load i32, ptr %arrayidx1539, align 4
  %977 = load i32, ptr %u, align 4
  %shr1540 = lshr i32 %977, 10
  %and1541 = and i32 %shr1540, 63
  %idxprom1542 = zext i32 %and1541 to i64
  %978 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1543 = getelementptr inbounds [64 x i32], ptr %978, i64 0, i64 %idxprom1542
  %979 = load i32, ptr %arrayidx1543, align 4
  %xor1544 = xor i32 %976, %979
  %980 = load i32, ptr %u, align 4
  %shr1545 = lshr i32 %980, 18
  %and1546 = and i32 %shr1545, 63
  %idxprom1547 = zext i32 %and1546 to i64
  %981 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1548 = getelementptr inbounds [64 x i32], ptr %981, i64 0, i64 %idxprom1547
  %982 = load i32, ptr %arrayidx1548, align 4
  %xor1549 = xor i32 %xor1544, %982
  %983 = load i32, ptr %u, align 4
  %shr1550 = lshr i32 %983, 26
  %and1551 = and i32 %shr1550, 63
  %idxprom1552 = zext i32 %and1551 to i64
  %984 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1553 = getelementptr inbounds [64 x i32], ptr %984, i64 0, i64 %idxprom1552
  %985 = load i32, ptr %arrayidx1553, align 4
  %xor1554 = xor i32 %xor1549, %985
  %986 = load i32, ptr %t, align 4
  %shr1555 = lshr i32 %986, 2
  %and1556 = and i32 %shr1555, 63
  %idxprom1557 = zext i32 %and1556 to i64
  %987 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1558 = getelementptr inbounds [64 x i32], ptr %987, i64 0, i64 %idxprom1557
  %988 = load i32, ptr %arrayidx1558, align 4
  %xor1559 = xor i32 %xor1554, %988
  %989 = load i32, ptr %t, align 4
  %shr1560 = lshr i32 %989, 10
  %and1561 = and i32 %shr1560, 63
  %idxprom1562 = zext i32 %and1561 to i64
  %990 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1563 = getelementptr inbounds [64 x i32], ptr %990, i64 0, i64 %idxprom1562
  %991 = load i32, ptr %arrayidx1563, align 4
  %xor1564 = xor i32 %xor1559, %991
  %992 = load i32, ptr %t, align 4
  %shr1565 = lshr i32 %992, 18
  %and1566 = and i32 %shr1565, 63
  %idxprom1567 = zext i32 %and1566 to i64
  %993 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1568 = getelementptr inbounds [64 x i32], ptr %993, i64 0, i64 %idxprom1567
  %994 = load i32, ptr %arrayidx1568, align 4
  %xor1569 = xor i32 %xor1564, %994
  %995 = load i32, ptr %t, align 4
  %shr1570 = lshr i32 %995, 26
  %and1571 = and i32 %shr1570, 63
  %idxprom1572 = zext i32 %and1571 to i64
  %996 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1573 = getelementptr inbounds [64 x i32], ptr %996, i64 0, i64 %idxprom1572
  %997 = load i32, ptr %arrayidx1573, align 4
  %xor1574 = xor i32 %xor1569, %997
  %998 = load i32, ptr %r, align 4
  %xor1575 = xor i32 %998, %xor1574
  store i32 %xor1575, ptr %r, align 4
  %999 = load i32, ptr %r, align 4
  %1000 = load ptr, ptr %ks.addr, align 8
  %subkeys1576 = getelementptr inbounds %struct.DES_ks, ptr %1000, i32 0, i32 0
  %arrayidx1577 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1576, i64 0, i64 1
  %arrayidx1578 = getelementptr inbounds [2 x i32], ptr %arrayidx1577, i64 0, i64 0
  %1001 = load i32, ptr %arrayidx1578, align 4
  %xor1579 = xor i32 %999, %1001
  store i32 %xor1579, ptr %u, align 4
  %1002 = load i32, ptr %r, align 4
  %1003 = load ptr, ptr %ks.addr, align 8
  %subkeys1580 = getelementptr inbounds %struct.DES_ks, ptr %1003, i32 0, i32 0
  %arrayidx1581 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1580, i64 0, i64 1
  %arrayidx1582 = getelementptr inbounds [2 x i32], ptr %arrayidx1581, i64 0, i64 1
  %1004 = load i32, ptr %arrayidx1582, align 4
  %xor1583 = xor i32 %1002, %1004
  store i32 %xor1583, ptr %t, align 4
  %1005 = load i32, ptr %t, align 4
  %shr1584 = lshr i32 %1005, 4
  %1006 = load i32, ptr %t, align 4
  %shl1585 = shl i32 %1006, 28
  %add1586 = add i32 %shr1584, %shl1585
  store i32 %add1586, ptr %t, align 4
  %1007 = load i32, ptr %u, align 4
  %shr1587 = lshr i32 %1007, 2
  %and1588 = and i32 %shr1587, 63
  %idxprom1589 = zext i32 %and1588 to i64
  %arrayidx1590 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1589
  %1008 = load i32, ptr %arrayidx1590, align 4
  %1009 = load i32, ptr %u, align 4
  %shr1591 = lshr i32 %1009, 10
  %and1592 = and i32 %shr1591, 63
  %idxprom1593 = zext i32 %and1592 to i64
  %1010 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1594 = getelementptr inbounds [64 x i32], ptr %1010, i64 0, i64 %idxprom1593
  %1011 = load i32, ptr %arrayidx1594, align 4
  %xor1595 = xor i32 %1008, %1011
  %1012 = load i32, ptr %u, align 4
  %shr1596 = lshr i32 %1012, 18
  %and1597 = and i32 %shr1596, 63
  %idxprom1598 = zext i32 %and1597 to i64
  %1013 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1599 = getelementptr inbounds [64 x i32], ptr %1013, i64 0, i64 %idxprom1598
  %1014 = load i32, ptr %arrayidx1599, align 4
  %xor1600 = xor i32 %xor1595, %1014
  %1015 = load i32, ptr %u, align 4
  %shr1601 = lshr i32 %1015, 26
  %and1602 = and i32 %shr1601, 63
  %idxprom1603 = zext i32 %and1602 to i64
  %1016 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1604 = getelementptr inbounds [64 x i32], ptr %1016, i64 0, i64 %idxprom1603
  %1017 = load i32, ptr %arrayidx1604, align 4
  %xor1605 = xor i32 %xor1600, %1017
  %1018 = load i32, ptr %t, align 4
  %shr1606 = lshr i32 %1018, 2
  %and1607 = and i32 %shr1606, 63
  %idxprom1608 = zext i32 %and1607 to i64
  %1019 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1609 = getelementptr inbounds [64 x i32], ptr %1019, i64 0, i64 %idxprom1608
  %1020 = load i32, ptr %arrayidx1609, align 4
  %xor1610 = xor i32 %xor1605, %1020
  %1021 = load i32, ptr %t, align 4
  %shr1611 = lshr i32 %1021, 10
  %and1612 = and i32 %shr1611, 63
  %idxprom1613 = zext i32 %and1612 to i64
  %1022 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1614 = getelementptr inbounds [64 x i32], ptr %1022, i64 0, i64 %idxprom1613
  %1023 = load i32, ptr %arrayidx1614, align 4
  %xor1615 = xor i32 %xor1610, %1023
  %1024 = load i32, ptr %t, align 4
  %shr1616 = lshr i32 %1024, 18
  %and1617 = and i32 %shr1616, 63
  %idxprom1618 = zext i32 %and1617 to i64
  %1025 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1619 = getelementptr inbounds [64 x i32], ptr %1025, i64 0, i64 %idxprom1618
  %1026 = load i32, ptr %arrayidx1619, align 4
  %xor1620 = xor i32 %xor1615, %1026
  %1027 = load i32, ptr %t, align 4
  %shr1621 = lshr i32 %1027, 26
  %and1622 = and i32 %shr1621, 63
  %idxprom1623 = zext i32 %and1622 to i64
  %1028 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1624 = getelementptr inbounds [64 x i32], ptr %1028, i64 0, i64 %idxprom1623
  %1029 = load i32, ptr %arrayidx1624, align 4
  %xor1625 = xor i32 %xor1620, %1029
  %1030 = load i32, ptr %l, align 4
  %xor1626 = xor i32 %1030, %xor1625
  store i32 %xor1626, ptr %l, align 4
  %1031 = load i32, ptr %l, align 4
  %1032 = load ptr, ptr %ks.addr, align 8
  %subkeys1627 = getelementptr inbounds %struct.DES_ks, ptr %1032, i32 0, i32 0
  %arrayidx1628 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1627, i64 0, i64 0
  %arrayidx1629 = getelementptr inbounds [2 x i32], ptr %arrayidx1628, i64 0, i64 0
  %1033 = load i32, ptr %arrayidx1629, align 4
  %xor1630 = xor i32 %1031, %1033
  store i32 %xor1630, ptr %u, align 4
  %1034 = load i32, ptr %l, align 4
  %1035 = load ptr, ptr %ks.addr, align 8
  %subkeys1631 = getelementptr inbounds %struct.DES_ks, ptr %1035, i32 0, i32 0
  %arrayidx1632 = getelementptr inbounds [16 x [2 x i32]], ptr %subkeys1631, i64 0, i64 0
  %arrayidx1633 = getelementptr inbounds [2 x i32], ptr %arrayidx1632, i64 0, i64 1
  %1036 = load i32, ptr %arrayidx1633, align 4
  %xor1634 = xor i32 %1034, %1036
  store i32 %xor1634, ptr %t, align 4
  %1037 = load i32, ptr %t, align 4
  %shr1635 = lshr i32 %1037, 4
  %1038 = load i32, ptr %t, align 4
  %shl1636 = shl i32 %1038, 28
  %add1637 = add i32 %shr1635, %shl1636
  store i32 %add1637, ptr %t, align 4
  %1039 = load i32, ptr %u, align 4
  %shr1638 = lshr i32 %1039, 2
  %and1639 = and i32 %shr1638, 63
  %idxprom1640 = zext i32 %and1639 to i64
  %arrayidx1641 = getelementptr inbounds [64 x i32], ptr @DES_SPtrans, i64 0, i64 %idxprom1640
  %1040 = load i32, ptr %arrayidx1641, align 4
  %1041 = load i32, ptr %u, align 4
  %shr1642 = lshr i32 %1041, 10
  %and1643 = and i32 %shr1642, 63
  %idxprom1644 = zext i32 %and1643 to i64
  %1042 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 2
  %arrayidx1645 = getelementptr inbounds [64 x i32], ptr %1042, i64 0, i64 %idxprom1644
  %1043 = load i32, ptr %arrayidx1645, align 4
  %xor1646 = xor i32 %1040, %1043
  %1044 = load i32, ptr %u, align 4
  %shr1647 = lshr i32 %1044, 18
  %and1648 = and i32 %shr1647, 63
  %idxprom1649 = zext i32 %and1648 to i64
  %1045 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 4
  %arrayidx1650 = getelementptr inbounds [64 x i32], ptr %1045, i64 0, i64 %idxprom1649
  %1046 = load i32, ptr %arrayidx1650, align 4
  %xor1651 = xor i32 %xor1646, %1046
  %1047 = load i32, ptr %u, align 4
  %shr1652 = lshr i32 %1047, 26
  %and1653 = and i32 %shr1652, 63
  %idxprom1654 = zext i32 %and1653 to i64
  %1048 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 6
  %arrayidx1655 = getelementptr inbounds [64 x i32], ptr %1048, i64 0, i64 %idxprom1654
  %1049 = load i32, ptr %arrayidx1655, align 4
  %xor1656 = xor i32 %xor1651, %1049
  %1050 = load i32, ptr %t, align 4
  %shr1657 = lshr i32 %1050, 2
  %and1658 = and i32 %shr1657, 63
  %idxprom1659 = zext i32 %and1658 to i64
  %1051 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 1
  %arrayidx1660 = getelementptr inbounds [64 x i32], ptr %1051, i64 0, i64 %idxprom1659
  %1052 = load i32, ptr %arrayidx1660, align 4
  %xor1661 = xor i32 %xor1656, %1052
  %1053 = load i32, ptr %t, align 4
  %shr1662 = lshr i32 %1053, 10
  %and1663 = and i32 %shr1662, 63
  %idxprom1664 = zext i32 %and1663 to i64
  %1054 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 3
  %arrayidx1665 = getelementptr inbounds [64 x i32], ptr %1054, i64 0, i64 %idxprom1664
  %1055 = load i32, ptr %arrayidx1665, align 4
  %xor1666 = xor i32 %xor1661, %1055
  %1056 = load i32, ptr %t, align 4
  %shr1667 = lshr i32 %1056, 18
  %and1668 = and i32 %shr1667, 63
  %idxprom1669 = zext i32 %and1668 to i64
  %1057 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 5
  %arrayidx1670 = getelementptr inbounds [64 x i32], ptr %1057, i64 0, i64 %idxprom1669
  %1058 = load i32, ptr %arrayidx1670, align 4
  %xor1671 = xor i32 %xor1666, %1058
  %1059 = load i32, ptr %t, align 4
  %shr1672 = lshr i32 %1059, 26
  %and1673 = and i32 %shr1672, 63
  %idxprom1674 = zext i32 %and1673 to i64
  %1060 = getelementptr inbounds [8 x [64 x i32]], ptr @DES_SPtrans, i64 0, i64 7
  %arrayidx1675 = getelementptr inbounds [64 x i32], ptr %1060, i64 0, i64 %idxprom1674
  %1061 = load i32, ptr %arrayidx1675, align 4
  %xor1676 = xor i32 %xor1671, %1061
  %1062 = load i32, ptr %r, align 4
  %xor1677 = xor i32 %1062, %xor1676
  store i32 %xor1677, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %1063 = load i32, ptr %l, align 4
  %shr1678 = lshr i32 %1063, 3
  %1064 = load i32, ptr %l, align 4
  %shl1679 = shl i32 %1064, 29
  %add1680 = add i32 %shr1678, %shl1679
  %conv1681 = zext i32 %add1680 to i64
  %and1682 = and i64 %conv1681, 4294967295
  %conv1683 = trunc i64 %and1682 to i32
  store i32 %conv1683, ptr %l, align 4
  %1065 = load i32, ptr %r, align 4
  %shr1684 = lshr i32 %1065, 3
  %1066 = load i32, ptr %r, align 4
  %shl1685 = shl i32 %1066, 29
  %add1686 = add i32 %shr1684, %shl1685
  %conv1687 = zext i32 %add1686 to i64
  %and1688 = and i64 %conv1687, 4294967295
  %conv1689 = trunc i64 %and1688 to i32
  store i32 %conv1689, ptr %r, align 4
  %1067 = load i32, ptr %r, align 4
  %shr1691 = lshr i32 %1067, 1
  %1068 = load i32, ptr %l, align 4
  %xor1692 = xor i32 %shr1691, %1068
  %conv1693 = zext i32 %xor1692 to i64
  %and1694 = and i64 %conv1693, 1431655765
  %conv1695 = trunc i64 %and1694 to i32
  store i32 %conv1695, ptr %tt1690, align 4
  %1069 = load i32, ptr %tt1690, align 4
  %1070 = load i32, ptr %l, align 4
  %xor1696 = xor i32 %1070, %1069
  store i32 %xor1696, ptr %l, align 4
  %1071 = load i32, ptr %tt1690, align 4
  %shl1697 = shl i32 %1071, 1
  %1072 = load i32, ptr %r, align 4
  %xor1698 = xor i32 %1072, %shl1697
  store i32 %xor1698, ptr %r, align 4
  %1073 = load i32, ptr %l, align 4
  %shr1699 = lshr i32 %1073, 8
  %1074 = load i32, ptr %r, align 4
  %xor1700 = xor i32 %shr1699, %1074
  %conv1701 = zext i32 %xor1700 to i64
  %and1702 = and i64 %conv1701, 16711935
  %conv1703 = trunc i64 %and1702 to i32
  store i32 %conv1703, ptr %tt1690, align 4
  %1075 = load i32, ptr %tt1690, align 4
  %1076 = load i32, ptr %r, align 4
  %xor1704 = xor i32 %1076, %1075
  store i32 %xor1704, ptr %r, align 4
  %1077 = load i32, ptr %tt1690, align 4
  %shl1705 = shl i32 %1077, 8
  %1078 = load i32, ptr %l, align 4
  %xor1706 = xor i32 %1078, %shl1705
  store i32 %xor1706, ptr %l, align 4
  %1079 = load i32, ptr %r, align 4
  %shr1707 = lshr i32 %1079, 2
  %1080 = load i32, ptr %l, align 4
  %xor1708 = xor i32 %shr1707, %1080
  %conv1709 = zext i32 %xor1708 to i64
  %and1710 = and i64 %conv1709, 858993459
  %conv1711 = trunc i64 %and1710 to i32
  store i32 %conv1711, ptr %tt1690, align 4
  %1081 = load i32, ptr %tt1690, align 4
  %1082 = load i32, ptr %l, align 4
  %xor1712 = xor i32 %1082, %1081
  store i32 %xor1712, ptr %l, align 4
  %1083 = load i32, ptr %tt1690, align 4
  %shl1713 = shl i32 %1083, 2
  %1084 = load i32, ptr %r, align 4
  %xor1714 = xor i32 %1084, %shl1713
  store i32 %xor1714, ptr %r, align 4
  %1085 = load i32, ptr %l, align 4
  %shr1715 = lshr i32 %1085, 16
  %1086 = load i32, ptr %r, align 4
  %xor1716 = xor i32 %shr1715, %1086
  %conv1717 = zext i32 %xor1716 to i64
  %and1718 = and i64 %conv1717, 65535
  %conv1719 = trunc i64 %and1718 to i32
  store i32 %conv1719, ptr %tt1690, align 4
  %1087 = load i32, ptr %tt1690, align 4
  %1088 = load i32, ptr %r, align 4
  %xor1720 = xor i32 %1088, %1087
  store i32 %xor1720, ptr %r, align 4
  %1089 = load i32, ptr %tt1690, align 4
  %shl1721 = shl i32 %1089, 16
  %1090 = load i32, ptr %l, align 4
  %xor1722 = xor i32 %1090, %shl1721
  store i32 %xor1722, ptr %l, align 4
  %1091 = load i32, ptr %r, align 4
  %shr1723 = lshr i32 %1091, 4
  %1092 = load i32, ptr %l, align 4
  %xor1724 = xor i32 %shr1723, %1092
  %conv1725 = zext i32 %xor1724 to i64
  %and1726 = and i64 %conv1725, 252645135
  %conv1727 = trunc i64 %and1726 to i32
  store i32 %conv1727, ptr %tt1690, align 4
  %1093 = load i32, ptr %tt1690, align 4
  %1094 = load i32, ptr %l, align 4
  %xor1728 = xor i32 %1094, %1093
  store i32 %xor1728, ptr %l, align 4
  %1095 = load i32, ptr %tt1690, align 4
  %shl1729 = shl i32 %1095, 4
  %1096 = load i32, ptr %r, align 4
  %xor1730 = xor i32 %1096, %shl1729
  store i32 %xor1730, ptr %r, align 4
  %1097 = load i32, ptr %l, align 4
  %1098 = load ptr, ptr %data.addr, align 8
  %arrayidx1731 = getelementptr inbounds i32, ptr %1098, i64 0
  store i32 %1097, ptr %arrayidx1731, align 4
  %1099 = load i32, ptr %r, align 4
  %1100 = load ptr, ptr %data.addr, align 8
  %arrayidx1732 = getelementptr inbounds i32, ptr %1100, i64 1
  store i32 %1099, ptr %arrayidx1732, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_ncbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %schedule, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %schedule.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %xor0 = alloca i32, align 4
  %xor1 = alloca i32, align 4
  %tin = alloca [2 x i32], align 4
  %iv = alloca ptr, align 8
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ivec.addr, align 8
  %bytes = getelementptr inbounds %struct.DES_cblock_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay, ptr %iv, align 8
  %1 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %tout0, align 4
  %4 = load ptr, ptr %iv, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %iv, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %shl = shl i32 %conv2, 8
  %6 = load i32, ptr %tout0, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %tout0, align 4
  %7 = load ptr, ptr %iv, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %iv, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i32
  %shl5 = shl i32 %conv4, 16
  %9 = load i32, ptr %tout0, align 4
  %or6 = or i32 %9, %shl5
  store i32 %or6, ptr %tout0, align 4
  %10 = load ptr, ptr %iv, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %iv, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = zext i8 %11 to i32
  %shl9 = shl i32 %conv8, 24
  %12 = load i32, ptr %tout0, align 4
  %or10 = or i32 %12, %shl9
  store i32 %or10, ptr %tout0, align 4
  %13 = load ptr, ptr %iv, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %iv, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = zext i8 %14 to i32
  store i32 %conv12, ptr %tout1, align 4
  %15 = load ptr, ptr %iv, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr13, ptr %iv, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = zext i8 %16 to i32
  %shl15 = shl i32 %conv14, 8
  %17 = load i32, ptr %tout1, align 4
  %or16 = or i32 %17, %shl15
  store i32 %or16, ptr %tout1, align 4
  %18 = load ptr, ptr %iv, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %iv, align 8
  %19 = load i8, ptr %18, align 1
  %conv18 = zext i8 %19 to i32
  %shl19 = shl i32 %conv18, 16
  %20 = load i32, ptr %tout1, align 4
  %or20 = or i32 %20, %shl19
  store i32 %or20, ptr %tout1, align 4
  %21 = load ptr, ptr %iv, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr21, ptr %iv, align 8
  %22 = load i8, ptr %21, align 1
  %conv22 = zext i8 %22 to i32
  %shl23 = shl i32 %conv22, 24
  %23 = load i32, ptr %tout1, align 4
  %or24 = or i32 %23, %shl23
  store i32 %or24, ptr %tout1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %24 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %24, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %in.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr26, ptr %in.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv27 = zext i8 %26 to i32
  store i32 %conv27, ptr %tin0, align 4
  %27 = load ptr, ptr %in.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr28, ptr %in.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv29 = zext i8 %28 to i32
  %shl30 = shl i32 %conv29, 8
  %29 = load i32, ptr %tin0, align 4
  %or31 = or i32 %29, %shl30
  store i32 %or31, ptr %tin0, align 4
  %30 = load ptr, ptr %in.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr32, ptr %in.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv33 = zext i8 %31 to i32
  %shl34 = shl i32 %conv33, 16
  %32 = load i32, ptr %tin0, align 4
  %or35 = or i32 %32, %shl34
  store i32 %or35, ptr %tin0, align 4
  %33 = load ptr, ptr %in.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr36, ptr %in.addr, align 8
  %34 = load i8, ptr %33, align 1
  %conv37 = zext i8 %34 to i32
  %shl38 = shl i32 %conv37, 24
  %35 = load i32, ptr %tin0, align 4
  %or39 = or i32 %35, %shl38
  store i32 %or39, ptr %tin0, align 4
  %36 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv41 = zext i8 %37 to i32
  store i32 %conv41, ptr %tin1, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr42, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv43 = zext i8 %39 to i32
  %shl44 = shl i32 %conv43, 8
  %40 = load i32, ptr %tin1, align 4
  %or45 = or i32 %40, %shl44
  store i32 %or45, ptr %tin1, align 4
  %41 = load ptr, ptr %in.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr46, ptr %in.addr, align 8
  %42 = load i8, ptr %41, align 1
  %conv47 = zext i8 %42 to i32
  %shl48 = shl i32 %conv47, 16
  %43 = load i32, ptr %tin1, align 4
  %or49 = or i32 %43, %shl48
  store i32 %or49, ptr %tin1, align 4
  %44 = load ptr, ptr %in.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr50, ptr %in.addr, align 8
  %45 = load i8, ptr %44, align 1
  %conv51 = zext i8 %45 to i32
  %shl52 = shl i32 %conv51, 24
  %46 = load i32, ptr %tin1, align 4
  %or53 = or i32 %46, %shl52
  store i32 %or53, ptr %tin1, align 4
  %47 = load i32, ptr %tout0, align 4
  %48 = load i32, ptr %tin0, align 4
  %xor = xor i32 %48, %47
  store i32 %xor, ptr %tin0, align 4
  %49 = load i32, ptr %tin0, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %49, ptr %arrayidx, align 4
  %50 = load i32, ptr %tout1, align 4
  %51 = load i32, ptr %tin1, align 4
  %xor54 = xor i32 %51, %50
  store i32 %xor54, ptr %tin1, align 4
  %52 = load i32, ptr %tin1, align 4
  %arrayidx55 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %52, ptr %arrayidx55, align 4
  %arraydecay56 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %53 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay56, ptr noundef %53, i32 noundef 1)
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %54 = load i32, ptr %arrayidx57, align 4
  store i32 %54, ptr %tout0, align 4
  %55 = load i32, ptr %tout0, align 4
  %and = and i32 %55, 255
  %conv58 = trunc i32 %and to i8
  %56 = load ptr, ptr %out.addr, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %incdec.ptr59, ptr %out.addr, align 8
  store i8 %conv58, ptr %56, align 1
  %57 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %57, 8
  %and60 = and i32 %shr, 255
  %conv61 = trunc i32 %and60 to i8
  %58 = load ptr, ptr %out.addr, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr62, ptr %out.addr, align 8
  store i8 %conv61, ptr %58, align 1
  %59 = load i32, ptr %tout0, align 4
  %shr63 = lshr i32 %59, 16
  %and64 = and i32 %shr63, 255
  %conv65 = trunc i32 %and64 to i8
  %60 = load ptr, ptr %out.addr, align 8
  %incdec.ptr66 = getelementptr inbounds i8, ptr %60, i32 1
  store ptr %incdec.ptr66, ptr %out.addr, align 8
  store i8 %conv65, ptr %60, align 1
  %61 = load i32, ptr %tout0, align 4
  %shr67 = lshr i32 %61, 24
  %and68 = and i32 %shr67, 255
  %conv69 = trunc i32 %and68 to i8
  %62 = load ptr, ptr %out.addr, align 8
  %incdec.ptr70 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %incdec.ptr70, ptr %out.addr, align 8
  store i8 %conv69, ptr %62, align 1
  %arrayidx71 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %63 = load i32, ptr %arrayidx71, align 4
  store i32 %63, ptr %tout1, align 4
  %64 = load i32, ptr %tout1, align 4
  %and72 = and i32 %64, 255
  %conv73 = trunc i32 %and72 to i8
  %65 = load ptr, ptr %out.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr74, ptr %out.addr, align 8
  store i8 %conv73, ptr %65, align 1
  %66 = load i32, ptr %tout1, align 4
  %shr75 = lshr i32 %66, 8
  %and76 = and i32 %shr75, 255
  %conv77 = trunc i32 %and76 to i8
  %67 = load ptr, ptr %out.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr78, ptr %out.addr, align 8
  store i8 %conv77, ptr %67, align 1
  %68 = load i32, ptr %tout1, align 4
  %shr79 = lshr i32 %68, 16
  %and80 = and i32 %shr79, 255
  %conv81 = trunc i32 %and80 to i8
  %69 = load ptr, ptr %out.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr82, ptr %out.addr, align 8
  store i8 %conv81, ptr %69, align 1
  %70 = load i32, ptr %tout1, align 4
  %shr83 = lshr i32 %70, 24
  %and84 = and i32 %shr83, 255
  %conv85 = trunc i32 %and84 to i8
  %71 = load ptr, ptr %out.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr86, ptr %out.addr, align 8
  store i8 %conv85, ptr %71, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %72 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %72, 8
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %73 = load i64, ptr %len.addr, align 8
  %cmp87 = icmp ne i64 %73, 0
  br i1 %cmp87, label %if.then89, label %if.end

if.then89:                                        ; preds = %for.end
  %74 = load i64, ptr %len.addr, align 8
  %75 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %75, i64 %74
  store ptr %add.ptr, ptr %in.addr, align 8
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %76 = load i64, ptr %len.addr, align 8
  switch i64 %76, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb93
    i64 6, label %sw.bb98
    i64 5, label %sw.bb103
    i64 4, label %sw.bb107
    i64 3, label %sw.bb111
    i64 2, label %sw.bb116
    i64 1, label %sw.bb121
  ]

sw.bb:                                            ; preds = %if.then89
  %77 = load ptr, ptr %in.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %77, i32 -1
  store ptr %incdec.ptr90, ptr %in.addr, align 8
  %78 = load i8, ptr %incdec.ptr90, align 1
  %conv91 = zext i8 %78 to i32
  %shl92 = shl i32 %conv91, 24
  store i32 %shl92, ptr %tin1, align 4
  br label %sw.bb93

sw.bb93:                                          ; preds = %sw.bb, %if.then89
  %79 = load ptr, ptr %in.addr, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr94, ptr %in.addr, align 8
  %80 = load i8, ptr %incdec.ptr94, align 1
  %conv95 = zext i8 %80 to i32
  %shl96 = shl i32 %conv95, 16
  %81 = load i32, ptr %tin1, align 4
  %or97 = or i32 %81, %shl96
  store i32 %or97, ptr %tin1, align 4
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb93, %if.then89
  %82 = load ptr, ptr %in.addr, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %82, i32 -1
  store ptr %incdec.ptr99, ptr %in.addr, align 8
  %83 = load i8, ptr %incdec.ptr99, align 1
  %conv100 = zext i8 %83 to i32
  %shl101 = shl i32 %conv100, 8
  %84 = load i32, ptr %tin1, align 4
  %or102 = or i32 %84, %shl101
  store i32 %or102, ptr %tin1, align 4
  br label %sw.bb103

sw.bb103:                                         ; preds = %sw.bb98, %if.then89
  %85 = load ptr, ptr %in.addr, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %incdec.ptr104, ptr %in.addr, align 8
  %86 = load i8, ptr %incdec.ptr104, align 1
  %conv105 = zext i8 %86 to i32
  %87 = load i32, ptr %tin1, align 4
  %or106 = or i32 %87, %conv105
  store i32 %or106, ptr %tin1, align 4
  br label %sw.bb107

sw.bb107:                                         ; preds = %sw.bb103, %if.then89
  %88 = load ptr, ptr %in.addr, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %88, i32 -1
  store ptr %incdec.ptr108, ptr %in.addr, align 8
  %89 = load i8, ptr %incdec.ptr108, align 1
  %conv109 = zext i8 %89 to i32
  %shl110 = shl i32 %conv109, 24
  store i32 %shl110, ptr %tin0, align 4
  br label %sw.bb111

sw.bb111:                                         ; preds = %sw.bb107, %if.then89
  %90 = load ptr, ptr %in.addr, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr112, ptr %in.addr, align 8
  %91 = load i8, ptr %incdec.ptr112, align 1
  %conv113 = zext i8 %91 to i32
  %shl114 = shl i32 %conv113, 16
  %92 = load i32, ptr %tin0, align 4
  %or115 = or i32 %92, %shl114
  store i32 %or115, ptr %tin0, align 4
  br label %sw.bb116

sw.bb116:                                         ; preds = %sw.bb111, %if.then89
  %93 = load ptr, ptr %in.addr, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %93, i32 -1
  store ptr %incdec.ptr117, ptr %in.addr, align 8
  %94 = load i8, ptr %incdec.ptr117, align 1
  %conv118 = zext i8 %94 to i32
  %shl119 = shl i32 %conv118, 8
  %95 = load i32, ptr %tin0, align 4
  %or120 = or i32 %95, %shl119
  store i32 %or120, ptr %tin0, align 4
  br label %sw.bb121

sw.bb121:                                         ; preds = %sw.bb116, %if.then89
  %96 = load ptr, ptr %in.addr, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %96, i32 -1
  store ptr %incdec.ptr122, ptr %in.addr, align 8
  %97 = load i8, ptr %incdec.ptr122, align 1
  %conv123 = zext i8 %97 to i32
  %98 = load i32, ptr %tin0, align 4
  %or124 = or i32 %98, %conv123
  store i32 %or124, ptr %tin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb121, %if.then89
  %99 = load i32, ptr %tout0, align 4
  %100 = load i32, ptr %tin0, align 4
  %xor125 = xor i32 %100, %99
  store i32 %xor125, ptr %tin0, align 4
  %101 = load i32, ptr %tin0, align 4
  %arrayidx126 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %101, ptr %arrayidx126, align 4
  %102 = load i32, ptr %tout1, align 4
  %103 = load i32, ptr %tin1, align 4
  %xor127 = xor i32 %103, %102
  store i32 %xor127, ptr %tin1, align 4
  %104 = load i32, ptr %tin1, align 4
  %arrayidx128 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %104, ptr %arrayidx128, align 4
  %arraydecay129 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %105 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay129, ptr noundef %105, i32 noundef 1)
  %arrayidx130 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %106 = load i32, ptr %arrayidx130, align 4
  store i32 %106, ptr %tout0, align 4
  %107 = load i32, ptr %tout0, align 4
  %and131 = and i32 %107, 255
  %conv132 = trunc i32 %and131 to i8
  %108 = load ptr, ptr %out.addr, align 8
  %incdec.ptr133 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %incdec.ptr133, ptr %out.addr, align 8
  store i8 %conv132, ptr %108, align 1
  %109 = load i32, ptr %tout0, align 4
  %shr134 = lshr i32 %109, 8
  %and135 = and i32 %shr134, 255
  %conv136 = trunc i32 %and135 to i8
  %110 = load ptr, ptr %out.addr, align 8
  %incdec.ptr137 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %incdec.ptr137, ptr %out.addr, align 8
  store i8 %conv136, ptr %110, align 1
  %111 = load i32, ptr %tout0, align 4
  %shr138 = lshr i32 %111, 16
  %and139 = and i32 %shr138, 255
  %conv140 = trunc i32 %and139 to i8
  %112 = load ptr, ptr %out.addr, align 8
  %incdec.ptr141 = getelementptr inbounds i8, ptr %112, i32 1
  store ptr %incdec.ptr141, ptr %out.addr, align 8
  store i8 %conv140, ptr %112, align 1
  %113 = load i32, ptr %tout0, align 4
  %shr142 = lshr i32 %113, 24
  %and143 = and i32 %shr142, 255
  %conv144 = trunc i32 %and143 to i8
  %114 = load ptr, ptr %out.addr, align 8
  %incdec.ptr145 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %incdec.ptr145, ptr %out.addr, align 8
  store i8 %conv144, ptr %114, align 1
  %arrayidx146 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %115 = load i32, ptr %arrayidx146, align 4
  store i32 %115, ptr %tout1, align 4
  %116 = load i32, ptr %tout1, align 4
  %and147 = and i32 %116, 255
  %conv148 = trunc i32 %and147 to i8
  %117 = load ptr, ptr %out.addr, align 8
  %incdec.ptr149 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr149, ptr %out.addr, align 8
  store i8 %conv148, ptr %117, align 1
  %118 = load i32, ptr %tout1, align 4
  %shr150 = lshr i32 %118, 8
  %and151 = and i32 %shr150, 255
  %conv152 = trunc i32 %and151 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %incdec.ptr153 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr153, ptr %out.addr, align 8
  store i8 %conv152, ptr %119, align 1
  %120 = load i32, ptr %tout1, align 4
  %shr154 = lshr i32 %120, 16
  %and155 = and i32 %shr154, 255
  %conv156 = trunc i32 %and155 to i8
  %121 = load ptr, ptr %out.addr, align 8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr157, ptr %out.addr, align 8
  store i8 %conv156, ptr %121, align 1
  %122 = load i32, ptr %tout1, align 4
  %shr158 = lshr i32 %122, 24
  %and159 = and i32 %shr158, 255
  %conv160 = trunc i32 %and159 to i8
  %123 = load ptr, ptr %out.addr, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr161, ptr %out.addr, align 8
  store i8 %conv160, ptr %123, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  %124 = load ptr, ptr %ivec.addr, align 8
  %bytes162 = getelementptr inbounds %struct.DES_cblock_st, ptr %124, i32 0, i32 0
  %arraydecay163 = getelementptr inbounds [8 x i8], ptr %bytes162, i64 0, i64 0
  store ptr %arraydecay163, ptr %iv, align 8
  %125 = load i32, ptr %tout0, align 4
  %and164 = and i32 %125, 255
  %conv165 = trunc i32 %and164 to i8
  %126 = load ptr, ptr %iv, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %incdec.ptr166, ptr %iv, align 8
  store i8 %conv165, ptr %126, align 1
  %127 = load i32, ptr %tout0, align 4
  %shr167 = lshr i32 %127, 8
  %and168 = and i32 %shr167, 255
  %conv169 = trunc i32 %and168 to i8
  %128 = load ptr, ptr %iv, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %incdec.ptr170, ptr %iv, align 8
  store i8 %conv169, ptr %128, align 1
  %129 = load i32, ptr %tout0, align 4
  %shr171 = lshr i32 %129, 16
  %and172 = and i32 %shr171, 255
  %conv173 = trunc i32 %and172 to i8
  %130 = load ptr, ptr %iv, align 8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr174, ptr %iv, align 8
  store i8 %conv173, ptr %130, align 1
  %131 = load i32, ptr %tout0, align 4
  %shr175 = lshr i32 %131, 24
  %and176 = and i32 %shr175, 255
  %conv177 = trunc i32 %and176 to i8
  %132 = load ptr, ptr %iv, align 8
  %incdec.ptr178 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %incdec.ptr178, ptr %iv, align 8
  store i8 %conv177, ptr %132, align 1
  %133 = load i32, ptr %tout1, align 4
  %and179 = and i32 %133, 255
  %conv180 = trunc i32 %and179 to i8
  %134 = load ptr, ptr %iv, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %incdec.ptr181, ptr %iv, align 8
  store i8 %conv180, ptr %134, align 1
  %135 = load i32, ptr %tout1, align 4
  %shr182 = lshr i32 %135, 8
  %and183 = and i32 %shr182, 255
  %conv184 = trunc i32 %and183 to i8
  %136 = load ptr, ptr %iv, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %incdec.ptr185, ptr %iv, align 8
  store i8 %conv184, ptr %136, align 1
  %137 = load i32, ptr %tout1, align 4
  %shr186 = lshr i32 %137, 16
  %and187 = and i32 %shr186, 255
  %conv188 = trunc i32 %and187 to i8
  %138 = load ptr, ptr %iv, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr189, ptr %iv, align 8
  store i8 %conv188, ptr %138, align 1
  %139 = load i32, ptr %tout1, align 4
  %shr190 = lshr i32 %139, 24
  %and191 = and i32 %shr190, 255
  %conv192 = trunc i32 %and191 to i8
  %140 = load ptr, ptr %iv, align 8
  %incdec.ptr193 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %incdec.ptr193, ptr %iv, align 8
  store i8 %conv192, ptr %140, align 1
  br label %if.end405

if.else:                                          ; preds = %entry
  %141 = load ptr, ptr %iv, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %141, i32 1
  store ptr %incdec.ptr194, ptr %iv, align 8
  %142 = load i8, ptr %141, align 1
  %conv195 = zext i8 %142 to i32
  store i32 %conv195, ptr %xor0, align 4
  %143 = load ptr, ptr %iv, align 8
  %incdec.ptr196 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %incdec.ptr196, ptr %iv, align 8
  %144 = load i8, ptr %143, align 1
  %conv197 = zext i8 %144 to i32
  %shl198 = shl i32 %conv197, 8
  %145 = load i32, ptr %xor0, align 4
  %or199 = or i32 %145, %shl198
  store i32 %or199, ptr %xor0, align 4
  %146 = load ptr, ptr %iv, align 8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %incdec.ptr200, ptr %iv, align 8
  %147 = load i8, ptr %146, align 1
  %conv201 = zext i8 %147 to i32
  %shl202 = shl i32 %conv201, 16
  %148 = load i32, ptr %xor0, align 4
  %or203 = or i32 %148, %shl202
  store i32 %or203, ptr %xor0, align 4
  %149 = load ptr, ptr %iv, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %incdec.ptr204, ptr %iv, align 8
  %150 = load i8, ptr %149, align 1
  %conv205 = zext i8 %150 to i32
  %shl206 = shl i32 %conv205, 24
  %151 = load i32, ptr %xor0, align 4
  %or207 = or i32 %151, %shl206
  store i32 %or207, ptr %xor0, align 4
  %152 = load ptr, ptr %iv, align 8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %incdec.ptr208, ptr %iv, align 8
  %153 = load i8, ptr %152, align 1
  %conv209 = zext i8 %153 to i32
  store i32 %conv209, ptr %xor1, align 4
  %154 = load ptr, ptr %iv, align 8
  %incdec.ptr210 = getelementptr inbounds i8, ptr %154, i32 1
  store ptr %incdec.ptr210, ptr %iv, align 8
  %155 = load i8, ptr %154, align 1
  %conv211 = zext i8 %155 to i32
  %shl212 = shl i32 %conv211, 8
  %156 = load i32, ptr %xor1, align 4
  %or213 = or i32 %156, %shl212
  store i32 %or213, ptr %xor1, align 4
  %157 = load ptr, ptr %iv, align 8
  %incdec.ptr214 = getelementptr inbounds i8, ptr %157, i32 1
  store ptr %incdec.ptr214, ptr %iv, align 8
  %158 = load i8, ptr %157, align 1
  %conv215 = zext i8 %158 to i32
  %shl216 = shl i32 %conv215, 16
  %159 = load i32, ptr %xor1, align 4
  %or217 = or i32 %159, %shl216
  store i32 %or217, ptr %xor1, align 4
  %160 = load ptr, ptr %iv, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %incdec.ptr218, ptr %iv, align 8
  %161 = load i8, ptr %160, align 1
  %conv219 = zext i8 %161 to i32
  %shl220 = shl i32 %conv219, 24
  %162 = load i32, ptr %xor1, align 4
  %or221 = or i32 %162, %shl220
  store i32 %or221, ptr %xor1, align 4
  br label %for.cond222

for.cond222:                                      ; preds = %for.inc291, %if.else
  %163 = load i64, ptr %len.addr, align 8
  %cmp223 = icmp uge i64 %163, 8
  br i1 %cmp223, label %for.body225, label %for.end293

for.body225:                                      ; preds = %for.cond222
  %164 = load ptr, ptr %in.addr, align 8
  %incdec.ptr226 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %incdec.ptr226, ptr %in.addr, align 8
  %165 = load i8, ptr %164, align 1
  %conv227 = zext i8 %165 to i32
  store i32 %conv227, ptr %tin0, align 4
  %166 = load ptr, ptr %in.addr, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %incdec.ptr228, ptr %in.addr, align 8
  %167 = load i8, ptr %166, align 1
  %conv229 = zext i8 %167 to i32
  %shl230 = shl i32 %conv229, 8
  %168 = load i32, ptr %tin0, align 4
  %or231 = or i32 %168, %shl230
  store i32 %or231, ptr %tin0, align 4
  %169 = load ptr, ptr %in.addr, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %incdec.ptr232, ptr %in.addr, align 8
  %170 = load i8, ptr %169, align 1
  %conv233 = zext i8 %170 to i32
  %shl234 = shl i32 %conv233, 16
  %171 = load i32, ptr %tin0, align 4
  %or235 = or i32 %171, %shl234
  store i32 %or235, ptr %tin0, align 4
  %172 = load ptr, ptr %in.addr, align 8
  %incdec.ptr236 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %incdec.ptr236, ptr %in.addr, align 8
  %173 = load i8, ptr %172, align 1
  %conv237 = zext i8 %173 to i32
  %shl238 = shl i32 %conv237, 24
  %174 = load i32, ptr %tin0, align 4
  %or239 = or i32 %174, %shl238
  store i32 %or239, ptr %tin0, align 4
  %175 = load i32, ptr %tin0, align 4
  %arrayidx240 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %175, ptr %arrayidx240, align 4
  %176 = load ptr, ptr %in.addr, align 8
  %incdec.ptr241 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %incdec.ptr241, ptr %in.addr, align 8
  %177 = load i8, ptr %176, align 1
  %conv242 = zext i8 %177 to i32
  store i32 %conv242, ptr %tin1, align 4
  %178 = load ptr, ptr %in.addr, align 8
  %incdec.ptr243 = getelementptr inbounds i8, ptr %178, i32 1
  store ptr %incdec.ptr243, ptr %in.addr, align 8
  %179 = load i8, ptr %178, align 1
  %conv244 = zext i8 %179 to i32
  %shl245 = shl i32 %conv244, 8
  %180 = load i32, ptr %tin1, align 4
  %or246 = or i32 %180, %shl245
  store i32 %or246, ptr %tin1, align 4
  %181 = load ptr, ptr %in.addr, align 8
  %incdec.ptr247 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %incdec.ptr247, ptr %in.addr, align 8
  %182 = load i8, ptr %181, align 1
  %conv248 = zext i8 %182 to i32
  %shl249 = shl i32 %conv248, 16
  %183 = load i32, ptr %tin1, align 4
  %or250 = or i32 %183, %shl249
  store i32 %or250, ptr %tin1, align 4
  %184 = load ptr, ptr %in.addr, align 8
  %incdec.ptr251 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr251, ptr %in.addr, align 8
  %185 = load i8, ptr %184, align 1
  %conv252 = zext i8 %185 to i32
  %shl253 = shl i32 %conv252, 24
  %186 = load i32, ptr %tin1, align 4
  %or254 = or i32 %186, %shl253
  store i32 %or254, ptr %tin1, align 4
  %187 = load i32, ptr %tin1, align 4
  %arrayidx255 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %187, ptr %arrayidx255, align 4
  %arraydecay256 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %188 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay256, ptr noundef %188, i32 noundef 0)
  %arrayidx257 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %189 = load i32, ptr %arrayidx257, align 4
  %190 = load i32, ptr %xor0, align 4
  %xor258 = xor i32 %189, %190
  store i32 %xor258, ptr %tout0, align 4
  %arrayidx259 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %191 = load i32, ptr %arrayidx259, align 4
  %192 = load i32, ptr %xor1, align 4
  %xor260 = xor i32 %191, %192
  store i32 %xor260, ptr %tout1, align 4
  %193 = load i32, ptr %tout0, align 4
  %and261 = and i32 %193, 255
  %conv262 = trunc i32 %and261 to i8
  %194 = load ptr, ptr %out.addr, align 8
  %incdec.ptr263 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %incdec.ptr263, ptr %out.addr, align 8
  store i8 %conv262, ptr %194, align 1
  %195 = load i32, ptr %tout0, align 4
  %shr264 = lshr i32 %195, 8
  %and265 = and i32 %shr264, 255
  %conv266 = trunc i32 %and265 to i8
  %196 = load ptr, ptr %out.addr, align 8
  %incdec.ptr267 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %incdec.ptr267, ptr %out.addr, align 8
  store i8 %conv266, ptr %196, align 1
  %197 = load i32, ptr %tout0, align 4
  %shr268 = lshr i32 %197, 16
  %and269 = and i32 %shr268, 255
  %conv270 = trunc i32 %and269 to i8
  %198 = load ptr, ptr %out.addr, align 8
  %incdec.ptr271 = getelementptr inbounds i8, ptr %198, i32 1
  store ptr %incdec.ptr271, ptr %out.addr, align 8
  store i8 %conv270, ptr %198, align 1
  %199 = load i32, ptr %tout0, align 4
  %shr272 = lshr i32 %199, 24
  %and273 = and i32 %shr272, 255
  %conv274 = trunc i32 %and273 to i8
  %200 = load ptr, ptr %out.addr, align 8
  %incdec.ptr275 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %incdec.ptr275, ptr %out.addr, align 8
  store i8 %conv274, ptr %200, align 1
  %201 = load i32, ptr %tout1, align 4
  %and276 = and i32 %201, 255
  %conv277 = trunc i32 %and276 to i8
  %202 = load ptr, ptr %out.addr, align 8
  %incdec.ptr278 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %incdec.ptr278, ptr %out.addr, align 8
  store i8 %conv277, ptr %202, align 1
  %203 = load i32, ptr %tout1, align 4
  %shr279 = lshr i32 %203, 8
  %and280 = and i32 %shr279, 255
  %conv281 = trunc i32 %and280 to i8
  %204 = load ptr, ptr %out.addr, align 8
  %incdec.ptr282 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %incdec.ptr282, ptr %out.addr, align 8
  store i8 %conv281, ptr %204, align 1
  %205 = load i32, ptr %tout1, align 4
  %shr283 = lshr i32 %205, 16
  %and284 = and i32 %shr283, 255
  %conv285 = trunc i32 %and284 to i8
  %206 = load ptr, ptr %out.addr, align 8
  %incdec.ptr286 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %incdec.ptr286, ptr %out.addr, align 8
  store i8 %conv285, ptr %206, align 1
  %207 = load i32, ptr %tout1, align 4
  %shr287 = lshr i32 %207, 24
  %and288 = and i32 %shr287, 255
  %conv289 = trunc i32 %and288 to i8
  %208 = load ptr, ptr %out.addr, align 8
  %incdec.ptr290 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %incdec.ptr290, ptr %out.addr, align 8
  store i8 %conv289, ptr %208, align 1
  %209 = load i32, ptr %tin0, align 4
  store i32 %209, ptr %xor0, align 4
  %210 = load i32, ptr %tin1, align 4
  store i32 %210, ptr %xor1, align 4
  br label %for.inc291

for.inc291:                                       ; preds = %for.body225
  %211 = load i64, ptr %len.addr, align 8
  %sub292 = sub i64 %211, 8
  store i64 %sub292, ptr %len.addr, align 8
  br label %for.cond222, !llvm.loop !11

for.end293:                                       ; preds = %for.cond222
  %212 = load i64, ptr %len.addr, align 8
  %cmp294 = icmp ne i64 %212, 0
  br i1 %cmp294, label %if.then296, label %if.end372

if.then296:                                       ; preds = %for.end293
  %213 = load ptr, ptr %in.addr, align 8
  %incdec.ptr297 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %incdec.ptr297, ptr %in.addr, align 8
  %214 = load i8, ptr %213, align 1
  %conv298 = zext i8 %214 to i32
  store i32 %conv298, ptr %tin0, align 4
  %215 = load ptr, ptr %in.addr, align 8
  %incdec.ptr299 = getelementptr inbounds i8, ptr %215, i32 1
  store ptr %incdec.ptr299, ptr %in.addr, align 8
  %216 = load i8, ptr %215, align 1
  %conv300 = zext i8 %216 to i32
  %shl301 = shl i32 %conv300, 8
  %217 = load i32, ptr %tin0, align 4
  %or302 = or i32 %217, %shl301
  store i32 %or302, ptr %tin0, align 4
  %218 = load ptr, ptr %in.addr, align 8
  %incdec.ptr303 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr303, ptr %in.addr, align 8
  %219 = load i8, ptr %218, align 1
  %conv304 = zext i8 %219 to i32
  %shl305 = shl i32 %conv304, 16
  %220 = load i32, ptr %tin0, align 4
  %or306 = or i32 %220, %shl305
  store i32 %or306, ptr %tin0, align 4
  %221 = load ptr, ptr %in.addr, align 8
  %incdec.ptr307 = getelementptr inbounds i8, ptr %221, i32 1
  store ptr %incdec.ptr307, ptr %in.addr, align 8
  %222 = load i8, ptr %221, align 1
  %conv308 = zext i8 %222 to i32
  %shl309 = shl i32 %conv308, 24
  %223 = load i32, ptr %tin0, align 4
  %or310 = or i32 %223, %shl309
  store i32 %or310, ptr %tin0, align 4
  %224 = load i32, ptr %tin0, align 4
  %arrayidx311 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %224, ptr %arrayidx311, align 4
  %225 = load ptr, ptr %in.addr, align 8
  %incdec.ptr312 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %incdec.ptr312, ptr %in.addr, align 8
  %226 = load i8, ptr %225, align 1
  %conv313 = zext i8 %226 to i32
  store i32 %conv313, ptr %tin1, align 4
  %227 = load ptr, ptr %in.addr, align 8
  %incdec.ptr314 = getelementptr inbounds i8, ptr %227, i32 1
  store ptr %incdec.ptr314, ptr %in.addr, align 8
  %228 = load i8, ptr %227, align 1
  %conv315 = zext i8 %228 to i32
  %shl316 = shl i32 %conv315, 8
  %229 = load i32, ptr %tin1, align 4
  %or317 = or i32 %229, %shl316
  store i32 %or317, ptr %tin1, align 4
  %230 = load ptr, ptr %in.addr, align 8
  %incdec.ptr318 = getelementptr inbounds i8, ptr %230, i32 1
  store ptr %incdec.ptr318, ptr %in.addr, align 8
  %231 = load i8, ptr %230, align 1
  %conv319 = zext i8 %231 to i32
  %shl320 = shl i32 %conv319, 16
  %232 = load i32, ptr %tin1, align 4
  %or321 = or i32 %232, %shl320
  store i32 %or321, ptr %tin1, align 4
  %233 = load ptr, ptr %in.addr, align 8
  %incdec.ptr322 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %incdec.ptr322, ptr %in.addr, align 8
  %234 = load i8, ptr %233, align 1
  %conv323 = zext i8 %234 to i32
  %shl324 = shl i32 %conv323, 24
  %235 = load i32, ptr %tin1, align 4
  %or325 = or i32 %235, %shl324
  store i32 %or325, ptr %tin1, align 4
  %236 = load i32, ptr %tin1, align 4
  %arrayidx326 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %236, ptr %arrayidx326, align 4
  %arraydecay327 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %237 = load ptr, ptr %schedule.addr, align 8
  call void @DES_encrypt1(ptr noundef %arraydecay327, ptr noundef %237, i32 noundef 0)
  %arrayidx328 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %238 = load i32, ptr %arrayidx328, align 4
  %239 = load i32, ptr %xor0, align 4
  %xor329 = xor i32 %238, %239
  store i32 %xor329, ptr %tout0, align 4
  %arrayidx330 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %240 = load i32, ptr %arrayidx330, align 4
  %241 = load i32, ptr %xor1, align 4
  %xor331 = xor i32 %240, %241
  store i32 %xor331, ptr %tout1, align 4
  %242 = load i64, ptr %len.addr, align 8
  %243 = load ptr, ptr %out.addr, align 8
  %add.ptr332 = getelementptr inbounds i8, ptr %243, i64 %242
  store ptr %add.ptr332, ptr %out.addr, align 8
  %244 = load i64, ptr %len.addr, align 8
  switch i64 %244, label %sw.epilog371 [
    i64 8, label %sw.bb333
    i64 7, label %sw.bb338
    i64 6, label %sw.bb343
    i64 5, label %sw.bb348
    i64 4, label %sw.bb352
    i64 3, label %sw.bb357
    i64 2, label %sw.bb362
    i64 1, label %sw.bb367
  ]

sw.bb333:                                         ; preds = %if.then296
  %245 = load i32, ptr %tout1, align 4
  %shr334 = lshr i32 %245, 24
  %and335 = and i32 %shr334, 255
  %conv336 = trunc i32 %and335 to i8
  %246 = load ptr, ptr %out.addr, align 8
  %incdec.ptr337 = getelementptr inbounds i8, ptr %246, i32 -1
  store ptr %incdec.ptr337, ptr %out.addr, align 8
  store i8 %conv336, ptr %incdec.ptr337, align 1
  br label %sw.bb338

sw.bb338:                                         ; preds = %sw.bb333, %if.then296
  %247 = load i32, ptr %tout1, align 4
  %shr339 = lshr i32 %247, 16
  %and340 = and i32 %shr339, 255
  %conv341 = trunc i32 %and340 to i8
  %248 = load ptr, ptr %out.addr, align 8
  %incdec.ptr342 = getelementptr inbounds i8, ptr %248, i32 -1
  store ptr %incdec.ptr342, ptr %out.addr, align 8
  store i8 %conv341, ptr %incdec.ptr342, align 1
  br label %sw.bb343

sw.bb343:                                         ; preds = %sw.bb338, %if.then296
  %249 = load i32, ptr %tout1, align 4
  %shr344 = lshr i32 %249, 8
  %and345 = and i32 %shr344, 255
  %conv346 = trunc i32 %and345 to i8
  %250 = load ptr, ptr %out.addr, align 8
  %incdec.ptr347 = getelementptr inbounds i8, ptr %250, i32 -1
  store ptr %incdec.ptr347, ptr %out.addr, align 8
  store i8 %conv346, ptr %incdec.ptr347, align 1
  br label %sw.bb348

sw.bb348:                                         ; preds = %sw.bb343, %if.then296
  %251 = load i32, ptr %tout1, align 4
  %and349 = and i32 %251, 255
  %conv350 = trunc i32 %and349 to i8
  %252 = load ptr, ptr %out.addr, align 8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %252, i32 -1
  store ptr %incdec.ptr351, ptr %out.addr, align 8
  store i8 %conv350, ptr %incdec.ptr351, align 1
  br label %sw.bb352

sw.bb352:                                         ; preds = %sw.bb348, %if.then296
  %253 = load i32, ptr %tout0, align 4
  %shr353 = lshr i32 %253, 24
  %and354 = and i32 %shr353, 255
  %conv355 = trunc i32 %and354 to i8
  %254 = load ptr, ptr %out.addr, align 8
  %incdec.ptr356 = getelementptr inbounds i8, ptr %254, i32 -1
  store ptr %incdec.ptr356, ptr %out.addr, align 8
  store i8 %conv355, ptr %incdec.ptr356, align 1
  br label %sw.bb357

sw.bb357:                                         ; preds = %sw.bb352, %if.then296
  %255 = load i32, ptr %tout0, align 4
  %shr358 = lshr i32 %255, 16
  %and359 = and i32 %shr358, 255
  %conv360 = trunc i32 %and359 to i8
  %256 = load ptr, ptr %out.addr, align 8
  %incdec.ptr361 = getelementptr inbounds i8, ptr %256, i32 -1
  store ptr %incdec.ptr361, ptr %out.addr, align 8
  store i8 %conv360, ptr %incdec.ptr361, align 1
  br label %sw.bb362

sw.bb362:                                         ; preds = %sw.bb357, %if.then296
  %257 = load i32, ptr %tout0, align 4
  %shr363 = lshr i32 %257, 8
  %and364 = and i32 %shr363, 255
  %conv365 = trunc i32 %and364 to i8
  %258 = load ptr, ptr %out.addr, align 8
  %incdec.ptr366 = getelementptr inbounds i8, ptr %258, i32 -1
  store ptr %incdec.ptr366, ptr %out.addr, align 8
  store i8 %conv365, ptr %incdec.ptr366, align 1
  br label %sw.bb367

sw.bb367:                                         ; preds = %sw.bb362, %if.then296
  %259 = load i32, ptr %tout0, align 4
  %and368 = and i32 %259, 255
  %conv369 = trunc i32 %and368 to i8
  %260 = load ptr, ptr %out.addr, align 8
  %incdec.ptr370 = getelementptr inbounds i8, ptr %260, i32 -1
  store ptr %incdec.ptr370, ptr %out.addr, align 8
  store i8 %conv369, ptr %incdec.ptr370, align 1
  br label %sw.epilog371

sw.epilog371:                                     ; preds = %sw.bb367, %if.then296
  %261 = load i32, ptr %tin0, align 4
  store i32 %261, ptr %xor0, align 4
  %262 = load i32, ptr %tin1, align 4
  store i32 %262, ptr %xor1, align 4
  br label %if.end372

if.end372:                                        ; preds = %sw.epilog371, %for.end293
  %263 = load ptr, ptr %ivec.addr, align 8
  %bytes373 = getelementptr inbounds %struct.DES_cblock_st, ptr %263, i32 0, i32 0
  %arraydecay374 = getelementptr inbounds [8 x i8], ptr %bytes373, i64 0, i64 0
  store ptr %arraydecay374, ptr %iv, align 8
  %264 = load i32, ptr %xor0, align 4
  %and375 = and i32 %264, 255
  %conv376 = trunc i32 %and375 to i8
  %265 = load ptr, ptr %iv, align 8
  %incdec.ptr377 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %incdec.ptr377, ptr %iv, align 8
  store i8 %conv376, ptr %265, align 1
  %266 = load i32, ptr %xor0, align 4
  %shr378 = lshr i32 %266, 8
  %and379 = and i32 %shr378, 255
  %conv380 = trunc i32 %and379 to i8
  %267 = load ptr, ptr %iv, align 8
  %incdec.ptr381 = getelementptr inbounds i8, ptr %267, i32 1
  store ptr %incdec.ptr381, ptr %iv, align 8
  store i8 %conv380, ptr %267, align 1
  %268 = load i32, ptr %xor0, align 4
  %shr382 = lshr i32 %268, 16
  %and383 = and i32 %shr382, 255
  %conv384 = trunc i32 %and383 to i8
  %269 = load ptr, ptr %iv, align 8
  %incdec.ptr385 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %incdec.ptr385, ptr %iv, align 8
  store i8 %conv384, ptr %269, align 1
  %270 = load i32, ptr %xor0, align 4
  %shr386 = lshr i32 %270, 24
  %and387 = and i32 %shr386, 255
  %conv388 = trunc i32 %and387 to i8
  %271 = load ptr, ptr %iv, align 8
  %incdec.ptr389 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %incdec.ptr389, ptr %iv, align 8
  store i8 %conv388, ptr %271, align 1
  %272 = load i32, ptr %xor1, align 4
  %and390 = and i32 %272, 255
  %conv391 = trunc i32 %and390 to i8
  %273 = load ptr, ptr %iv, align 8
  %incdec.ptr392 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %incdec.ptr392, ptr %iv, align 8
  store i8 %conv391, ptr %273, align 1
  %274 = load i32, ptr %xor1, align 4
  %shr393 = lshr i32 %274, 8
  %and394 = and i32 %shr393, 255
  %conv395 = trunc i32 %and394 to i8
  %275 = load ptr, ptr %iv, align 8
  %incdec.ptr396 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %incdec.ptr396, ptr %iv, align 8
  store i8 %conv395, ptr %275, align 1
  %276 = load i32, ptr %xor1, align 4
  %shr397 = lshr i32 %276, 16
  %and398 = and i32 %shr397, 255
  %conv399 = trunc i32 %and398 to i8
  %277 = load ptr, ptr %iv, align 8
  %incdec.ptr400 = getelementptr inbounds i8, ptr %277, i32 1
  store ptr %incdec.ptr400, ptr %iv, align 8
  store i8 %conv399, ptr %277, align 1
  %278 = load i32, ptr %xor1, align 4
  %shr401 = lshr i32 %278, 24
  %and402 = and i32 %shr401, 255
  %conv403 = trunc i32 %and402 to i8
  %279 = load ptr, ptr %iv, align 8
  %incdec.ptr404 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %incdec.ptr404, ptr %iv, align 8
  store i8 %conv403, ptr %279, align 1
  br label %if.end405

if.end405:                                        ; preds = %if.end372, %if.end
  %arrayidx406 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx406, align 4
  %arrayidx407 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx407, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_ecb3_encrypt(ptr noundef %input, ptr noundef %output, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3, i32 noundef %enc) #0 {
entry:
  %input.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %ks1.addr = alloca ptr, align 8
  %ks2.addr = alloca ptr, align 8
  %ks3.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %l0 = alloca i32, align 4
  %l1 = alloca i32, align 4
  %ll = alloca [2 x i32], align 4
  %in = alloca ptr, align 8
  %out = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %ks1, ptr %ks1.addr, align 8
  store ptr %ks2, ptr %ks2.addr, align 8
  store ptr %ks3, ptr %ks3.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %input.addr, align 8
  %bytes = getelementptr inbounds %struct.DES_cblock_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay, ptr %in, align 8
  %1 = load ptr, ptr %output.addr, align 8
  %bytes1 = getelementptr inbounds %struct.DES_cblock_st, ptr %1, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [8 x i8], ptr %bytes1, i64 0, i64 0
  store ptr %arraydecay2, ptr %out, align 8
  %2 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %l0, align 4
  %4 = load ptr, ptr %in, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr3, ptr %in, align 8
  %5 = load i8, ptr %4, align 1
  %conv4 = zext i8 %5 to i32
  %shl = shl i32 %conv4, 8
  %6 = load i32, ptr %l0, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %l0, align 4
  %7 = load ptr, ptr %in, align 8
  %incdec.ptr5 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr5, ptr %in, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = zext i8 %8 to i32
  %shl7 = shl i32 %conv6, 16
  %9 = load i32, ptr %l0, align 4
  %or8 = or i32 %9, %shl7
  store i32 %or8, ptr %l0, align 4
  %10 = load ptr, ptr %in, align 8
  %incdec.ptr9 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr9, ptr %in, align 8
  %11 = load i8, ptr %10, align 1
  %conv10 = zext i8 %11 to i32
  %shl11 = shl i32 %conv10, 24
  %12 = load i32, ptr %l0, align 4
  %or12 = or i32 %12, %shl11
  store i32 %or12, ptr %l0, align 4
  %13 = load ptr, ptr %in, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr13, ptr %in, align 8
  %14 = load i8, ptr %13, align 1
  %conv14 = zext i8 %14 to i32
  store i32 %conv14, ptr %l1, align 4
  %15 = load ptr, ptr %in, align 8
  %incdec.ptr15 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr15, ptr %in, align 8
  %16 = load i8, ptr %15, align 1
  %conv16 = zext i8 %16 to i32
  %shl17 = shl i32 %conv16, 8
  %17 = load i32, ptr %l1, align 4
  %or18 = or i32 %17, %shl17
  store i32 %or18, ptr %l1, align 4
  %18 = load ptr, ptr %in, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr19, ptr %in, align 8
  %19 = load i8, ptr %18, align 1
  %conv20 = zext i8 %19 to i32
  %shl21 = shl i32 %conv20, 16
  %20 = load i32, ptr %l1, align 4
  %or22 = or i32 %20, %shl21
  store i32 %or22, ptr %l1, align 4
  %21 = load ptr, ptr %in, align 8
  %incdec.ptr23 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr23, ptr %in, align 8
  %22 = load i8, ptr %21, align 1
  %conv24 = zext i8 %22 to i32
  %shl25 = shl i32 %conv24, 24
  %23 = load i32, ptr %l1, align 4
  %or26 = or i32 %23, %shl25
  store i32 %or26, ptr %l1, align 4
  %24 = load i32, ptr %l0, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  store i32 %24, ptr %arrayidx, align 4
  %25 = load i32, ptr %l1, align 4
  %arrayidx27 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 1
  store i32 %25, ptr %arrayidx27, align 4
  %26 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %arraydecay28 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  %27 = load ptr, ptr %ks1.addr, align 8
  %28 = load ptr, ptr %ks2.addr, align 8
  %29 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt3(ptr noundef %arraydecay28, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  br label %if.end

if.else:                                          ; preds = %entry
  %arraydecay29 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  %30 = load ptr, ptr %ks1.addr, align 8
  %31 = load ptr, ptr %ks2.addr, align 8
  %32 = load ptr, ptr %ks3.addr, align 8
  call void @DES_decrypt3(ptr noundef %arraydecay29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %arrayidx30 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 0
  %33 = load i32, ptr %arrayidx30, align 4
  store i32 %33, ptr %l0, align 4
  %arrayidx31 = getelementptr inbounds [2 x i32], ptr %ll, i64 0, i64 1
  %34 = load i32, ptr %arrayidx31, align 4
  store i32 %34, ptr %l1, align 4
  %35 = load i32, ptr %l0, align 4
  %and = and i32 %35, 255
  %conv32 = trunc i32 %and to i8
  %36 = load ptr, ptr %out, align 8
  %incdec.ptr33 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr33, ptr %out, align 8
  store i8 %conv32, ptr %36, align 1
  %37 = load i32, ptr %l0, align 4
  %shr = lshr i32 %37, 8
  %and34 = and i32 %shr, 255
  %conv35 = trunc i32 %and34 to i8
  %38 = load ptr, ptr %out, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr36, ptr %out, align 8
  store i8 %conv35, ptr %38, align 1
  %39 = load i32, ptr %l0, align 4
  %shr37 = lshr i32 %39, 16
  %and38 = and i32 %shr37, 255
  %conv39 = trunc i32 %and38 to i8
  %40 = load ptr, ptr %out, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %40, i32 1
  store ptr %incdec.ptr40, ptr %out, align 8
  store i8 %conv39, ptr %40, align 1
  %41 = load i32, ptr %l0, align 4
  %shr41 = lshr i32 %41, 24
  %and42 = and i32 %shr41, 255
  %conv43 = trunc i32 %and42 to i8
  %42 = load ptr, ptr %out, align 8
  %incdec.ptr44 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %incdec.ptr44, ptr %out, align 8
  store i8 %conv43, ptr %42, align 1
  %43 = load i32, ptr %l1, align 4
  %and45 = and i32 %43, 255
  %conv46 = trunc i32 %and45 to i8
  %44 = load ptr, ptr %out, align 8
  %incdec.ptr47 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr47, ptr %out, align 8
  store i8 %conv46, ptr %44, align 1
  %45 = load i32, ptr %l1, align 4
  %shr48 = lshr i32 %45, 8
  %and49 = and i32 %shr48, 255
  %conv50 = trunc i32 %and49 to i8
  %46 = load ptr, ptr %out, align 8
  %incdec.ptr51 = getelementptr inbounds i8, ptr %46, i32 1
  store ptr %incdec.ptr51, ptr %out, align 8
  store i8 %conv50, ptr %46, align 1
  %47 = load i32, ptr %l1, align 4
  %shr52 = lshr i32 %47, 16
  %and53 = and i32 %shr52, 255
  %conv54 = trunc i32 %and53 to i8
  %48 = load ptr, ptr %out, align 8
  %incdec.ptr55 = getelementptr inbounds i8, ptr %48, i32 1
  store ptr %incdec.ptr55, ptr %out, align 8
  store i8 %conv54, ptr %48, align 1
  %49 = load i32, ptr %l1, align 4
  %shr56 = lshr i32 %49, 24
  %and57 = and i32 %shr56, 255
  %conv58 = trunc i32 %and57 to i8
  %50 = load ptr, ptr %out, align 8
  %incdec.ptr59 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %incdec.ptr59, ptr %out, align 8
  store i8 %conv58, ptr %50, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_ede3_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ks3, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ks1.addr = alloca ptr, align 8
  %ks2.addr = alloca ptr, align 8
  %ks3.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %tin0 = alloca i32, align 4
  %tin1 = alloca i32, align 4
  %tout0 = alloca i32, align 4
  %tout1 = alloca i32, align 4
  %xor0 = alloca i32, align 4
  %xor1 = alloca i32, align 4
  %tin = alloca [2 x i32], align 4
  %iv = alloca ptr, align 8
  %t0 = alloca i32, align 4
  %t1 = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ks1, ptr %ks1.addr, align 8
  store ptr %ks2, ptr %ks2.addr, align 8
  store ptr %ks3, ptr %ks3.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %ivec.addr, align 8
  %bytes = getelementptr inbounds %struct.DES_cblock_st, ptr %0, i32 0, i32 0
  %arraydecay = getelementptr inbounds [8 x i8], ptr %bytes, i64 0, i64 0
  store ptr %arraydecay, ptr %iv, align 8
  %1 = load i32, ptr %enc.addr, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %iv, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %iv, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  store i32 %conv, ptr %tout0, align 4
  %4 = load ptr, ptr %iv, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr1, ptr %iv, align 8
  %5 = load i8, ptr %4, align 1
  %conv2 = zext i8 %5 to i32
  %shl = shl i32 %conv2, 8
  %6 = load i32, ptr %tout0, align 4
  %or = or i32 %6, %shl
  store i32 %or, ptr %tout0, align 4
  %7 = load ptr, ptr %iv, align 8
  %incdec.ptr3 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr3, ptr %iv, align 8
  %8 = load i8, ptr %7, align 1
  %conv4 = zext i8 %8 to i32
  %shl5 = shl i32 %conv4, 16
  %9 = load i32, ptr %tout0, align 4
  %or6 = or i32 %9, %shl5
  store i32 %or6, ptr %tout0, align 4
  %10 = load ptr, ptr %iv, align 8
  %incdec.ptr7 = getelementptr inbounds i8, ptr %10, i32 1
  store ptr %incdec.ptr7, ptr %iv, align 8
  %11 = load i8, ptr %10, align 1
  %conv8 = zext i8 %11 to i32
  %shl9 = shl i32 %conv8, 24
  %12 = load i32, ptr %tout0, align 4
  %or10 = or i32 %12, %shl9
  store i32 %or10, ptr %tout0, align 4
  %13 = load ptr, ptr %iv, align 8
  %incdec.ptr11 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr11, ptr %iv, align 8
  %14 = load i8, ptr %13, align 1
  %conv12 = zext i8 %14 to i32
  store i32 %conv12, ptr %tout1, align 4
  %15 = load ptr, ptr %iv, align 8
  %incdec.ptr13 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr13, ptr %iv, align 8
  %16 = load i8, ptr %15, align 1
  %conv14 = zext i8 %16 to i32
  %shl15 = shl i32 %conv14, 8
  %17 = load i32, ptr %tout1, align 4
  %or16 = or i32 %17, %shl15
  store i32 %or16, ptr %tout1, align 4
  %18 = load ptr, ptr %iv, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %18, i32 1
  store ptr %incdec.ptr17, ptr %iv, align 8
  %19 = load i8, ptr %18, align 1
  %conv18 = zext i8 %19 to i32
  %shl19 = shl i32 %conv18, 16
  %20 = load i32, ptr %tout1, align 4
  %or20 = or i32 %20, %shl19
  store i32 %or20, ptr %tout1, align 4
  %21 = load ptr, ptr %iv, align 8
  %incdec.ptr21 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr21, ptr %iv, align 8
  %22 = load i8, ptr %21, align 1
  %conv22 = zext i8 %22 to i32
  %shl23 = shl i32 %conv22, 24
  %23 = load i32, ptr %tout1, align 4
  %or24 = or i32 %23, %shl23
  store i32 %or24, ptr %tout1, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %24 = load i64, ptr %len.addr, align 8
  %cmp = icmp uge i64 %24, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %in.addr, align 8
  %incdec.ptr26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %incdec.ptr26, ptr %in.addr, align 8
  %26 = load i8, ptr %25, align 1
  %conv27 = zext i8 %26 to i32
  store i32 %conv27, ptr %tin0, align 4
  %27 = load ptr, ptr %in.addr, align 8
  %incdec.ptr28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %incdec.ptr28, ptr %in.addr, align 8
  %28 = load i8, ptr %27, align 1
  %conv29 = zext i8 %28 to i32
  %shl30 = shl i32 %conv29, 8
  %29 = load i32, ptr %tin0, align 4
  %or31 = or i32 %29, %shl30
  store i32 %or31, ptr %tin0, align 4
  %30 = load ptr, ptr %in.addr, align 8
  %incdec.ptr32 = getelementptr inbounds i8, ptr %30, i32 1
  store ptr %incdec.ptr32, ptr %in.addr, align 8
  %31 = load i8, ptr %30, align 1
  %conv33 = zext i8 %31 to i32
  %shl34 = shl i32 %conv33, 16
  %32 = load i32, ptr %tin0, align 4
  %or35 = or i32 %32, %shl34
  store i32 %or35, ptr %tin0, align 4
  %33 = load ptr, ptr %in.addr, align 8
  %incdec.ptr36 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %incdec.ptr36, ptr %in.addr, align 8
  %34 = load i8, ptr %33, align 1
  %conv37 = zext i8 %34 to i32
  %shl38 = shl i32 %conv37, 24
  %35 = load i32, ptr %tin0, align 4
  %or39 = or i32 %35, %shl38
  store i32 %or39, ptr %tin0, align 4
  %36 = load ptr, ptr %in.addr, align 8
  %incdec.ptr40 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr40, ptr %in.addr, align 8
  %37 = load i8, ptr %36, align 1
  %conv41 = zext i8 %37 to i32
  store i32 %conv41, ptr %tin1, align 4
  %38 = load ptr, ptr %in.addr, align 8
  %incdec.ptr42 = getelementptr inbounds i8, ptr %38, i32 1
  store ptr %incdec.ptr42, ptr %in.addr, align 8
  %39 = load i8, ptr %38, align 1
  %conv43 = zext i8 %39 to i32
  %shl44 = shl i32 %conv43, 8
  %40 = load i32, ptr %tin1, align 4
  %or45 = or i32 %40, %shl44
  store i32 %or45, ptr %tin1, align 4
  %41 = load ptr, ptr %in.addr, align 8
  %incdec.ptr46 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %incdec.ptr46, ptr %in.addr, align 8
  %42 = load i8, ptr %41, align 1
  %conv47 = zext i8 %42 to i32
  %shl48 = shl i32 %conv47, 16
  %43 = load i32, ptr %tin1, align 4
  %or49 = or i32 %43, %shl48
  store i32 %or49, ptr %tin1, align 4
  %44 = load ptr, ptr %in.addr, align 8
  %incdec.ptr50 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr50, ptr %in.addr, align 8
  %45 = load i8, ptr %44, align 1
  %conv51 = zext i8 %45 to i32
  %shl52 = shl i32 %conv51, 24
  %46 = load i32, ptr %tin1, align 4
  %or53 = or i32 %46, %shl52
  store i32 %or53, ptr %tin1, align 4
  %47 = load i32, ptr %tout0, align 4
  %48 = load i32, ptr %tin0, align 4
  %xor = xor i32 %48, %47
  store i32 %xor, ptr %tin0, align 4
  %49 = load i32, ptr %tout1, align 4
  %50 = load i32, ptr %tin1, align 4
  %xor54 = xor i32 %50, %49
  store i32 %xor54, ptr %tin1, align 4
  %51 = load i32, ptr %tin0, align 4
  %arrayidx = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %51, ptr %arrayidx, align 4
  %52 = load i32, ptr %tin1, align 4
  %arrayidx55 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %52, ptr %arrayidx55, align 4
  %arraydecay56 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %53 = load ptr, ptr %ks1.addr, align 8
  %54 = load ptr, ptr %ks2.addr, align 8
  %55 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt3(ptr noundef %arraydecay56, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  %arrayidx57 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %56 = load i32, ptr %arrayidx57, align 4
  store i32 %56, ptr %tout0, align 4
  %arrayidx58 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %57 = load i32, ptr %arrayidx58, align 4
  store i32 %57, ptr %tout1, align 4
  %58 = load i32, ptr %tout0, align 4
  %and = and i32 %58, 255
  %conv59 = trunc i32 %and to i8
  %59 = load ptr, ptr %out.addr, align 8
  %incdec.ptr60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr60, ptr %out.addr, align 8
  store i8 %conv59, ptr %59, align 1
  %60 = load i32, ptr %tout0, align 4
  %shr = lshr i32 %60, 8
  %and61 = and i32 %shr, 255
  %conv62 = trunc i32 %and61 to i8
  %61 = load ptr, ptr %out.addr, align 8
  %incdec.ptr63 = getelementptr inbounds i8, ptr %61, i32 1
  store ptr %incdec.ptr63, ptr %out.addr, align 8
  store i8 %conv62, ptr %61, align 1
  %62 = load i32, ptr %tout0, align 4
  %shr64 = lshr i32 %62, 16
  %and65 = and i32 %shr64, 255
  %conv66 = trunc i32 %and65 to i8
  %63 = load ptr, ptr %out.addr, align 8
  %incdec.ptr67 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %incdec.ptr67, ptr %out.addr, align 8
  store i8 %conv66, ptr %63, align 1
  %64 = load i32, ptr %tout0, align 4
  %shr68 = lshr i32 %64, 24
  %and69 = and i32 %shr68, 255
  %conv70 = trunc i32 %and69 to i8
  %65 = load ptr, ptr %out.addr, align 8
  %incdec.ptr71 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %incdec.ptr71, ptr %out.addr, align 8
  store i8 %conv70, ptr %65, align 1
  %66 = load i32, ptr %tout1, align 4
  %and72 = and i32 %66, 255
  %conv73 = trunc i32 %and72 to i8
  %67 = load ptr, ptr %out.addr, align 8
  %incdec.ptr74 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %incdec.ptr74, ptr %out.addr, align 8
  store i8 %conv73, ptr %67, align 1
  %68 = load i32, ptr %tout1, align 4
  %shr75 = lshr i32 %68, 8
  %and76 = and i32 %shr75, 255
  %conv77 = trunc i32 %and76 to i8
  %69 = load ptr, ptr %out.addr, align 8
  %incdec.ptr78 = getelementptr inbounds i8, ptr %69, i32 1
  store ptr %incdec.ptr78, ptr %out.addr, align 8
  store i8 %conv77, ptr %69, align 1
  %70 = load i32, ptr %tout1, align 4
  %shr79 = lshr i32 %70, 16
  %and80 = and i32 %shr79, 255
  %conv81 = trunc i32 %and80 to i8
  %71 = load ptr, ptr %out.addr, align 8
  %incdec.ptr82 = getelementptr inbounds i8, ptr %71, i32 1
  store ptr %incdec.ptr82, ptr %out.addr, align 8
  store i8 %conv81, ptr %71, align 1
  %72 = load i32, ptr %tout1, align 4
  %shr83 = lshr i32 %72, 24
  %and84 = and i32 %shr83, 255
  %conv85 = trunc i32 %and84 to i8
  %73 = load ptr, ptr %out.addr, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %73, i32 1
  store ptr %incdec.ptr86, ptr %out.addr, align 8
  store i8 %conv85, ptr %73, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %74 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %74, 8
  store i64 %sub, ptr %len.addr, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %75 = load i64, ptr %len.addr, align 8
  %cmp87 = icmp ne i64 %75, 0
  br i1 %cmp87, label %if.then89, label %if.end

if.then89:                                        ; preds = %for.end
  %76 = load i64, ptr %len.addr, align 8
  %77 = load ptr, ptr %in.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %77, i64 %76
  store ptr %add.ptr, ptr %in.addr, align 8
  store i32 0, ptr %tin1, align 4
  store i32 0, ptr %tin0, align 4
  %78 = load i64, ptr %len.addr, align 8
  switch i64 %78, label %sw.epilog [
    i64 8, label %sw.bb
    i64 7, label %sw.bb93
    i64 6, label %sw.bb98
    i64 5, label %sw.bb103
    i64 4, label %sw.bb107
    i64 3, label %sw.bb111
    i64 2, label %sw.bb116
    i64 1, label %sw.bb121
  ]

sw.bb:                                            ; preds = %if.then89
  %79 = load ptr, ptr %in.addr, align 8
  %incdec.ptr90 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %incdec.ptr90, ptr %in.addr, align 8
  %80 = load i8, ptr %incdec.ptr90, align 1
  %conv91 = zext i8 %80 to i32
  %shl92 = shl i32 %conv91, 24
  store i32 %shl92, ptr %tin1, align 4
  br label %sw.bb93

sw.bb93:                                          ; preds = %sw.bb, %if.then89
  %81 = load ptr, ptr %in.addr, align 8
  %incdec.ptr94 = getelementptr inbounds i8, ptr %81, i32 -1
  store ptr %incdec.ptr94, ptr %in.addr, align 8
  %82 = load i8, ptr %incdec.ptr94, align 1
  %conv95 = zext i8 %82 to i32
  %shl96 = shl i32 %conv95, 16
  %83 = load i32, ptr %tin1, align 4
  %or97 = or i32 %83, %shl96
  store i32 %or97, ptr %tin1, align 4
  br label %sw.bb98

sw.bb98:                                          ; preds = %sw.bb93, %if.then89
  %84 = load ptr, ptr %in.addr, align 8
  %incdec.ptr99 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %incdec.ptr99, ptr %in.addr, align 8
  %85 = load i8, ptr %incdec.ptr99, align 1
  %conv100 = zext i8 %85 to i32
  %shl101 = shl i32 %conv100, 8
  %86 = load i32, ptr %tin1, align 4
  %or102 = or i32 %86, %shl101
  store i32 %or102, ptr %tin1, align 4
  br label %sw.bb103

sw.bb103:                                         ; preds = %sw.bb98, %if.then89
  %87 = load ptr, ptr %in.addr, align 8
  %incdec.ptr104 = getelementptr inbounds i8, ptr %87, i32 -1
  store ptr %incdec.ptr104, ptr %in.addr, align 8
  %88 = load i8, ptr %incdec.ptr104, align 1
  %conv105 = zext i8 %88 to i32
  %89 = load i32, ptr %tin1, align 4
  %or106 = or i32 %89, %conv105
  store i32 %or106, ptr %tin1, align 4
  br label %sw.bb107

sw.bb107:                                         ; preds = %sw.bb103, %if.then89
  %90 = load ptr, ptr %in.addr, align 8
  %incdec.ptr108 = getelementptr inbounds i8, ptr %90, i32 -1
  store ptr %incdec.ptr108, ptr %in.addr, align 8
  %91 = load i8, ptr %incdec.ptr108, align 1
  %conv109 = zext i8 %91 to i32
  %shl110 = shl i32 %conv109, 24
  store i32 %shl110, ptr %tin0, align 4
  br label %sw.bb111

sw.bb111:                                         ; preds = %sw.bb107, %if.then89
  %92 = load ptr, ptr %in.addr, align 8
  %incdec.ptr112 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %incdec.ptr112, ptr %in.addr, align 8
  %93 = load i8, ptr %incdec.ptr112, align 1
  %conv113 = zext i8 %93 to i32
  %shl114 = shl i32 %conv113, 16
  %94 = load i32, ptr %tin0, align 4
  %or115 = or i32 %94, %shl114
  store i32 %or115, ptr %tin0, align 4
  br label %sw.bb116

sw.bb116:                                         ; preds = %sw.bb111, %if.then89
  %95 = load ptr, ptr %in.addr, align 8
  %incdec.ptr117 = getelementptr inbounds i8, ptr %95, i32 -1
  store ptr %incdec.ptr117, ptr %in.addr, align 8
  %96 = load i8, ptr %incdec.ptr117, align 1
  %conv118 = zext i8 %96 to i32
  %shl119 = shl i32 %conv118, 8
  %97 = load i32, ptr %tin0, align 4
  %or120 = or i32 %97, %shl119
  store i32 %or120, ptr %tin0, align 4
  br label %sw.bb121

sw.bb121:                                         ; preds = %sw.bb116, %if.then89
  %98 = load ptr, ptr %in.addr, align 8
  %incdec.ptr122 = getelementptr inbounds i8, ptr %98, i32 -1
  store ptr %incdec.ptr122, ptr %in.addr, align 8
  %99 = load i8, ptr %incdec.ptr122, align 1
  %conv123 = zext i8 %99 to i32
  %100 = load i32, ptr %tin0, align 4
  %or124 = or i32 %100, %conv123
  store i32 %or124, ptr %tin0, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb121, %if.then89
  %101 = load i32, ptr %tout0, align 4
  %102 = load i32, ptr %tin0, align 4
  %xor125 = xor i32 %102, %101
  store i32 %xor125, ptr %tin0, align 4
  %103 = load i32, ptr %tout1, align 4
  %104 = load i32, ptr %tin1, align 4
  %xor126 = xor i32 %104, %103
  store i32 %xor126, ptr %tin1, align 4
  %105 = load i32, ptr %tin0, align 4
  %arrayidx127 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %105, ptr %arrayidx127, align 4
  %106 = load i32, ptr %tin1, align 4
  %arrayidx128 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %106, ptr %arrayidx128, align 4
  %arraydecay129 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %107 = load ptr, ptr %ks1.addr, align 8
  %108 = load ptr, ptr %ks2.addr, align 8
  %109 = load ptr, ptr %ks3.addr, align 8
  call void @DES_encrypt3(ptr noundef %arraydecay129, ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %arrayidx130 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %110 = load i32, ptr %arrayidx130, align 4
  store i32 %110, ptr %tout0, align 4
  %arrayidx131 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %111 = load i32, ptr %arrayidx131, align 4
  store i32 %111, ptr %tout1, align 4
  %112 = load i32, ptr %tout0, align 4
  %and132 = and i32 %112, 255
  %conv133 = trunc i32 %and132 to i8
  %113 = load ptr, ptr %out.addr, align 8
  %incdec.ptr134 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %incdec.ptr134, ptr %out.addr, align 8
  store i8 %conv133, ptr %113, align 1
  %114 = load i32, ptr %tout0, align 4
  %shr135 = lshr i32 %114, 8
  %and136 = and i32 %shr135, 255
  %conv137 = trunc i32 %and136 to i8
  %115 = load ptr, ptr %out.addr, align 8
  %incdec.ptr138 = getelementptr inbounds i8, ptr %115, i32 1
  store ptr %incdec.ptr138, ptr %out.addr, align 8
  store i8 %conv137, ptr %115, align 1
  %116 = load i32, ptr %tout0, align 4
  %shr139 = lshr i32 %116, 16
  %and140 = and i32 %shr139, 255
  %conv141 = trunc i32 %and140 to i8
  %117 = load ptr, ptr %out.addr, align 8
  %incdec.ptr142 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %incdec.ptr142, ptr %out.addr, align 8
  store i8 %conv141, ptr %117, align 1
  %118 = load i32, ptr %tout0, align 4
  %shr143 = lshr i32 %118, 24
  %and144 = and i32 %shr143, 255
  %conv145 = trunc i32 %and144 to i8
  %119 = load ptr, ptr %out.addr, align 8
  %incdec.ptr146 = getelementptr inbounds i8, ptr %119, i32 1
  store ptr %incdec.ptr146, ptr %out.addr, align 8
  store i8 %conv145, ptr %119, align 1
  %120 = load i32, ptr %tout1, align 4
  %and147 = and i32 %120, 255
  %conv148 = trunc i32 %and147 to i8
  %121 = load ptr, ptr %out.addr, align 8
  %incdec.ptr149 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %incdec.ptr149, ptr %out.addr, align 8
  store i8 %conv148, ptr %121, align 1
  %122 = load i32, ptr %tout1, align 4
  %shr150 = lshr i32 %122, 8
  %and151 = and i32 %shr150, 255
  %conv152 = trunc i32 %and151 to i8
  %123 = load ptr, ptr %out.addr, align 8
  %incdec.ptr153 = getelementptr inbounds i8, ptr %123, i32 1
  store ptr %incdec.ptr153, ptr %out.addr, align 8
  store i8 %conv152, ptr %123, align 1
  %124 = load i32, ptr %tout1, align 4
  %shr154 = lshr i32 %124, 16
  %and155 = and i32 %shr154, 255
  %conv156 = trunc i32 %and155 to i8
  %125 = load ptr, ptr %out.addr, align 8
  %incdec.ptr157 = getelementptr inbounds i8, ptr %125, i32 1
  store ptr %incdec.ptr157, ptr %out.addr, align 8
  store i8 %conv156, ptr %125, align 1
  %126 = load i32, ptr %tout1, align 4
  %shr158 = lshr i32 %126, 24
  %and159 = and i32 %shr158, 255
  %conv160 = trunc i32 %and159 to i8
  %127 = load ptr, ptr %out.addr, align 8
  %incdec.ptr161 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %incdec.ptr161, ptr %out.addr, align 8
  store i8 %conv160, ptr %127, align 1
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %for.end
  %128 = load ptr, ptr %ivec.addr, align 8
  %bytes162 = getelementptr inbounds %struct.DES_cblock_st, ptr %128, i32 0, i32 0
  %arraydecay163 = getelementptr inbounds [8 x i8], ptr %bytes162, i64 0, i64 0
  store ptr %arraydecay163, ptr %iv, align 8
  %129 = load i32, ptr %tout0, align 4
  %and164 = and i32 %129, 255
  %conv165 = trunc i32 %and164 to i8
  %130 = load ptr, ptr %iv, align 8
  %incdec.ptr166 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %incdec.ptr166, ptr %iv, align 8
  store i8 %conv165, ptr %130, align 1
  %131 = load i32, ptr %tout0, align 4
  %shr167 = lshr i32 %131, 8
  %and168 = and i32 %shr167, 255
  %conv169 = trunc i32 %and168 to i8
  %132 = load ptr, ptr %iv, align 8
  %incdec.ptr170 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %incdec.ptr170, ptr %iv, align 8
  store i8 %conv169, ptr %132, align 1
  %133 = load i32, ptr %tout0, align 4
  %shr171 = lshr i32 %133, 16
  %and172 = and i32 %shr171, 255
  %conv173 = trunc i32 %and172 to i8
  %134 = load ptr, ptr %iv, align 8
  %incdec.ptr174 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %incdec.ptr174, ptr %iv, align 8
  store i8 %conv173, ptr %134, align 1
  %135 = load i32, ptr %tout0, align 4
  %shr175 = lshr i32 %135, 24
  %and176 = and i32 %shr175, 255
  %conv177 = trunc i32 %and176 to i8
  %136 = load ptr, ptr %iv, align 8
  %incdec.ptr178 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %incdec.ptr178, ptr %iv, align 8
  store i8 %conv177, ptr %136, align 1
  %137 = load i32, ptr %tout1, align 4
  %and179 = and i32 %137, 255
  %conv180 = trunc i32 %and179 to i8
  %138 = load ptr, ptr %iv, align 8
  %incdec.ptr181 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %incdec.ptr181, ptr %iv, align 8
  store i8 %conv180, ptr %138, align 1
  %139 = load i32, ptr %tout1, align 4
  %shr182 = lshr i32 %139, 8
  %and183 = and i32 %shr182, 255
  %conv184 = trunc i32 %and183 to i8
  %140 = load ptr, ptr %iv, align 8
  %incdec.ptr185 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %incdec.ptr185, ptr %iv, align 8
  store i8 %conv184, ptr %140, align 1
  %141 = load i32, ptr %tout1, align 4
  %shr186 = lshr i32 %141, 16
  %and187 = and i32 %shr186, 255
  %conv188 = trunc i32 %and187 to i8
  %142 = load ptr, ptr %iv, align 8
  %incdec.ptr189 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %incdec.ptr189, ptr %iv, align 8
  store i8 %conv188, ptr %142, align 1
  %143 = load i32, ptr %tout1, align 4
  %shr190 = lshr i32 %143, 24
  %and191 = and i32 %shr190, 255
  %conv192 = trunc i32 %and191 to i8
  %144 = load ptr, ptr %iv, align 8
  %incdec.ptr193 = getelementptr inbounds i8, ptr %144, i32 1
  store ptr %incdec.ptr193, ptr %iv, align 8
  store i8 %conv192, ptr %144, align 1
  br label %if.end405

if.else:                                          ; preds = %entry
  %145 = load ptr, ptr %iv, align 8
  %incdec.ptr194 = getelementptr inbounds i8, ptr %145, i32 1
  store ptr %incdec.ptr194, ptr %iv, align 8
  %146 = load i8, ptr %145, align 1
  %conv195 = zext i8 %146 to i32
  store i32 %conv195, ptr %xor0, align 4
  %147 = load ptr, ptr %iv, align 8
  %incdec.ptr196 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %incdec.ptr196, ptr %iv, align 8
  %148 = load i8, ptr %147, align 1
  %conv197 = zext i8 %148 to i32
  %shl198 = shl i32 %conv197, 8
  %149 = load i32, ptr %xor0, align 4
  %or199 = or i32 %149, %shl198
  store i32 %or199, ptr %xor0, align 4
  %150 = load ptr, ptr %iv, align 8
  %incdec.ptr200 = getelementptr inbounds i8, ptr %150, i32 1
  store ptr %incdec.ptr200, ptr %iv, align 8
  %151 = load i8, ptr %150, align 1
  %conv201 = zext i8 %151 to i32
  %shl202 = shl i32 %conv201, 16
  %152 = load i32, ptr %xor0, align 4
  %or203 = or i32 %152, %shl202
  store i32 %or203, ptr %xor0, align 4
  %153 = load ptr, ptr %iv, align 8
  %incdec.ptr204 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %incdec.ptr204, ptr %iv, align 8
  %154 = load i8, ptr %153, align 1
  %conv205 = zext i8 %154 to i32
  %shl206 = shl i32 %conv205, 24
  %155 = load i32, ptr %xor0, align 4
  %or207 = or i32 %155, %shl206
  store i32 %or207, ptr %xor0, align 4
  %156 = load ptr, ptr %iv, align 8
  %incdec.ptr208 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %incdec.ptr208, ptr %iv, align 8
  %157 = load i8, ptr %156, align 1
  %conv209 = zext i8 %157 to i32
  store i32 %conv209, ptr %xor1, align 4
  %158 = load ptr, ptr %iv, align 8
  %incdec.ptr210 = getelementptr inbounds i8, ptr %158, i32 1
  store ptr %incdec.ptr210, ptr %iv, align 8
  %159 = load i8, ptr %158, align 1
  %conv211 = zext i8 %159 to i32
  %shl212 = shl i32 %conv211, 8
  %160 = load i32, ptr %xor1, align 4
  %or213 = or i32 %160, %shl212
  store i32 %or213, ptr %xor1, align 4
  %161 = load ptr, ptr %iv, align 8
  %incdec.ptr214 = getelementptr inbounds i8, ptr %161, i32 1
  store ptr %incdec.ptr214, ptr %iv, align 8
  %162 = load i8, ptr %161, align 1
  %conv215 = zext i8 %162 to i32
  %shl216 = shl i32 %conv215, 16
  %163 = load i32, ptr %xor1, align 4
  %or217 = or i32 %163, %shl216
  store i32 %or217, ptr %xor1, align 4
  %164 = load ptr, ptr %iv, align 8
  %incdec.ptr218 = getelementptr inbounds i8, ptr %164, i32 1
  store ptr %incdec.ptr218, ptr %iv, align 8
  %165 = load i8, ptr %164, align 1
  %conv219 = zext i8 %165 to i32
  %shl220 = shl i32 %conv219, 24
  %166 = load i32, ptr %xor1, align 4
  %or221 = or i32 %166, %shl220
  store i32 %or221, ptr %xor1, align 4
  br label %for.cond222

for.cond222:                                      ; preds = %for.inc291, %if.else
  %167 = load i64, ptr %len.addr, align 8
  %cmp223 = icmp uge i64 %167, 8
  br i1 %cmp223, label %for.body225, label %for.end293

for.body225:                                      ; preds = %for.cond222
  %168 = load ptr, ptr %in.addr, align 8
  %incdec.ptr226 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %incdec.ptr226, ptr %in.addr, align 8
  %169 = load i8, ptr %168, align 1
  %conv227 = zext i8 %169 to i32
  store i32 %conv227, ptr %tin0, align 4
  %170 = load ptr, ptr %in.addr, align 8
  %incdec.ptr228 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %incdec.ptr228, ptr %in.addr, align 8
  %171 = load i8, ptr %170, align 1
  %conv229 = zext i8 %171 to i32
  %shl230 = shl i32 %conv229, 8
  %172 = load i32, ptr %tin0, align 4
  %or231 = or i32 %172, %shl230
  store i32 %or231, ptr %tin0, align 4
  %173 = load ptr, ptr %in.addr, align 8
  %incdec.ptr232 = getelementptr inbounds i8, ptr %173, i32 1
  store ptr %incdec.ptr232, ptr %in.addr, align 8
  %174 = load i8, ptr %173, align 1
  %conv233 = zext i8 %174 to i32
  %shl234 = shl i32 %conv233, 16
  %175 = load i32, ptr %tin0, align 4
  %or235 = or i32 %175, %shl234
  store i32 %or235, ptr %tin0, align 4
  %176 = load ptr, ptr %in.addr, align 8
  %incdec.ptr236 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %incdec.ptr236, ptr %in.addr, align 8
  %177 = load i8, ptr %176, align 1
  %conv237 = zext i8 %177 to i32
  %shl238 = shl i32 %conv237, 24
  %178 = load i32, ptr %tin0, align 4
  %or239 = or i32 %178, %shl238
  store i32 %or239, ptr %tin0, align 4
  %179 = load ptr, ptr %in.addr, align 8
  %incdec.ptr240 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %incdec.ptr240, ptr %in.addr, align 8
  %180 = load i8, ptr %179, align 1
  %conv241 = zext i8 %180 to i32
  store i32 %conv241, ptr %tin1, align 4
  %181 = load ptr, ptr %in.addr, align 8
  %incdec.ptr242 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %incdec.ptr242, ptr %in.addr, align 8
  %182 = load i8, ptr %181, align 1
  %conv243 = zext i8 %182 to i32
  %shl244 = shl i32 %conv243, 8
  %183 = load i32, ptr %tin1, align 4
  %or245 = or i32 %183, %shl244
  store i32 %or245, ptr %tin1, align 4
  %184 = load ptr, ptr %in.addr, align 8
  %incdec.ptr246 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %incdec.ptr246, ptr %in.addr, align 8
  %185 = load i8, ptr %184, align 1
  %conv247 = zext i8 %185 to i32
  %shl248 = shl i32 %conv247, 16
  %186 = load i32, ptr %tin1, align 4
  %or249 = or i32 %186, %shl248
  store i32 %or249, ptr %tin1, align 4
  %187 = load ptr, ptr %in.addr, align 8
  %incdec.ptr250 = getelementptr inbounds i8, ptr %187, i32 1
  store ptr %incdec.ptr250, ptr %in.addr, align 8
  %188 = load i8, ptr %187, align 1
  %conv251 = zext i8 %188 to i32
  %shl252 = shl i32 %conv251, 24
  %189 = load i32, ptr %tin1, align 4
  %or253 = or i32 %189, %shl252
  store i32 %or253, ptr %tin1, align 4
  %190 = load i32, ptr %tin0, align 4
  store i32 %190, ptr %t0, align 4
  %191 = load i32, ptr %tin1, align 4
  store i32 %191, ptr %t1, align 4
  %192 = load i32, ptr %tin0, align 4
  %arrayidx254 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %192, ptr %arrayidx254, align 4
  %193 = load i32, ptr %tin1, align 4
  %arrayidx255 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %193, ptr %arrayidx255, align 4
  %arraydecay256 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %194 = load ptr, ptr %ks1.addr, align 8
  %195 = load ptr, ptr %ks2.addr, align 8
  %196 = load ptr, ptr %ks3.addr, align 8
  call void @DES_decrypt3(ptr noundef %arraydecay256, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  %arrayidx257 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %197 = load i32, ptr %arrayidx257, align 4
  store i32 %197, ptr %tout0, align 4
  %arrayidx258 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %198 = load i32, ptr %arrayidx258, align 4
  store i32 %198, ptr %tout1, align 4
  %199 = load i32, ptr %xor0, align 4
  %200 = load i32, ptr %tout0, align 4
  %xor259 = xor i32 %200, %199
  store i32 %xor259, ptr %tout0, align 4
  %201 = load i32, ptr %xor1, align 4
  %202 = load i32, ptr %tout1, align 4
  %xor260 = xor i32 %202, %201
  store i32 %xor260, ptr %tout1, align 4
  %203 = load i32, ptr %tout0, align 4
  %and261 = and i32 %203, 255
  %conv262 = trunc i32 %and261 to i8
  %204 = load ptr, ptr %out.addr, align 8
  %incdec.ptr263 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %incdec.ptr263, ptr %out.addr, align 8
  store i8 %conv262, ptr %204, align 1
  %205 = load i32, ptr %tout0, align 4
  %shr264 = lshr i32 %205, 8
  %and265 = and i32 %shr264, 255
  %conv266 = trunc i32 %and265 to i8
  %206 = load ptr, ptr %out.addr, align 8
  %incdec.ptr267 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %incdec.ptr267, ptr %out.addr, align 8
  store i8 %conv266, ptr %206, align 1
  %207 = load i32, ptr %tout0, align 4
  %shr268 = lshr i32 %207, 16
  %and269 = and i32 %shr268, 255
  %conv270 = trunc i32 %and269 to i8
  %208 = load ptr, ptr %out.addr, align 8
  %incdec.ptr271 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %incdec.ptr271, ptr %out.addr, align 8
  store i8 %conv270, ptr %208, align 1
  %209 = load i32, ptr %tout0, align 4
  %shr272 = lshr i32 %209, 24
  %and273 = and i32 %shr272, 255
  %conv274 = trunc i32 %and273 to i8
  %210 = load ptr, ptr %out.addr, align 8
  %incdec.ptr275 = getelementptr inbounds i8, ptr %210, i32 1
  store ptr %incdec.ptr275, ptr %out.addr, align 8
  store i8 %conv274, ptr %210, align 1
  %211 = load i32, ptr %tout1, align 4
  %and276 = and i32 %211, 255
  %conv277 = trunc i32 %and276 to i8
  %212 = load ptr, ptr %out.addr, align 8
  %incdec.ptr278 = getelementptr inbounds i8, ptr %212, i32 1
  store ptr %incdec.ptr278, ptr %out.addr, align 8
  store i8 %conv277, ptr %212, align 1
  %213 = load i32, ptr %tout1, align 4
  %shr279 = lshr i32 %213, 8
  %and280 = and i32 %shr279, 255
  %conv281 = trunc i32 %and280 to i8
  %214 = load ptr, ptr %out.addr, align 8
  %incdec.ptr282 = getelementptr inbounds i8, ptr %214, i32 1
  store ptr %incdec.ptr282, ptr %out.addr, align 8
  store i8 %conv281, ptr %214, align 1
  %215 = load i32, ptr %tout1, align 4
  %shr283 = lshr i32 %215, 16
  %and284 = and i32 %shr283, 255
  %conv285 = trunc i32 %and284 to i8
  %216 = load ptr, ptr %out.addr, align 8
  %incdec.ptr286 = getelementptr inbounds i8, ptr %216, i32 1
  store ptr %incdec.ptr286, ptr %out.addr, align 8
  store i8 %conv285, ptr %216, align 1
  %217 = load i32, ptr %tout1, align 4
  %shr287 = lshr i32 %217, 24
  %and288 = and i32 %shr287, 255
  %conv289 = trunc i32 %and288 to i8
  %218 = load ptr, ptr %out.addr, align 8
  %incdec.ptr290 = getelementptr inbounds i8, ptr %218, i32 1
  store ptr %incdec.ptr290, ptr %out.addr, align 8
  store i8 %conv289, ptr %218, align 1
  %219 = load i32, ptr %t0, align 4
  store i32 %219, ptr %xor0, align 4
  %220 = load i32, ptr %t1, align 4
  store i32 %220, ptr %xor1, align 4
  br label %for.inc291

for.inc291:                                       ; preds = %for.body225
  %221 = load i64, ptr %len.addr, align 8
  %sub292 = sub i64 %221, 8
  store i64 %sub292, ptr %len.addr, align 8
  br label %for.cond222, !llvm.loop !13

for.end293:                                       ; preds = %for.cond222
  %222 = load i64, ptr %len.addr, align 8
  %cmp294 = icmp ne i64 %222, 0
  br i1 %cmp294, label %if.then296, label %if.end372

if.then296:                                       ; preds = %for.end293
  %223 = load ptr, ptr %in.addr, align 8
  %incdec.ptr297 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %incdec.ptr297, ptr %in.addr, align 8
  %224 = load i8, ptr %223, align 1
  %conv298 = zext i8 %224 to i32
  store i32 %conv298, ptr %tin0, align 4
  %225 = load ptr, ptr %in.addr, align 8
  %incdec.ptr299 = getelementptr inbounds i8, ptr %225, i32 1
  store ptr %incdec.ptr299, ptr %in.addr, align 8
  %226 = load i8, ptr %225, align 1
  %conv300 = zext i8 %226 to i32
  %shl301 = shl i32 %conv300, 8
  %227 = load i32, ptr %tin0, align 4
  %or302 = or i32 %227, %shl301
  store i32 %or302, ptr %tin0, align 4
  %228 = load ptr, ptr %in.addr, align 8
  %incdec.ptr303 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %incdec.ptr303, ptr %in.addr, align 8
  %229 = load i8, ptr %228, align 1
  %conv304 = zext i8 %229 to i32
  %shl305 = shl i32 %conv304, 16
  %230 = load i32, ptr %tin0, align 4
  %or306 = or i32 %230, %shl305
  store i32 %or306, ptr %tin0, align 4
  %231 = load ptr, ptr %in.addr, align 8
  %incdec.ptr307 = getelementptr inbounds i8, ptr %231, i32 1
  store ptr %incdec.ptr307, ptr %in.addr, align 8
  %232 = load i8, ptr %231, align 1
  %conv308 = zext i8 %232 to i32
  %shl309 = shl i32 %conv308, 24
  %233 = load i32, ptr %tin0, align 4
  %or310 = or i32 %233, %shl309
  store i32 %or310, ptr %tin0, align 4
  %234 = load ptr, ptr %in.addr, align 8
  %incdec.ptr311 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %incdec.ptr311, ptr %in.addr, align 8
  %235 = load i8, ptr %234, align 1
  %conv312 = zext i8 %235 to i32
  store i32 %conv312, ptr %tin1, align 4
  %236 = load ptr, ptr %in.addr, align 8
  %incdec.ptr313 = getelementptr inbounds i8, ptr %236, i32 1
  store ptr %incdec.ptr313, ptr %in.addr, align 8
  %237 = load i8, ptr %236, align 1
  %conv314 = zext i8 %237 to i32
  %shl315 = shl i32 %conv314, 8
  %238 = load i32, ptr %tin1, align 4
  %or316 = or i32 %238, %shl315
  store i32 %or316, ptr %tin1, align 4
  %239 = load ptr, ptr %in.addr, align 8
  %incdec.ptr317 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %incdec.ptr317, ptr %in.addr, align 8
  %240 = load i8, ptr %239, align 1
  %conv318 = zext i8 %240 to i32
  %shl319 = shl i32 %conv318, 16
  %241 = load i32, ptr %tin1, align 4
  %or320 = or i32 %241, %shl319
  store i32 %or320, ptr %tin1, align 4
  %242 = load ptr, ptr %in.addr, align 8
  %incdec.ptr321 = getelementptr inbounds i8, ptr %242, i32 1
  store ptr %incdec.ptr321, ptr %in.addr, align 8
  %243 = load i8, ptr %242, align 1
  %conv322 = zext i8 %243 to i32
  %shl323 = shl i32 %conv322, 24
  %244 = load i32, ptr %tin1, align 4
  %or324 = or i32 %244, %shl323
  store i32 %or324, ptr %tin1, align 4
  %245 = load i32, ptr %tin0, align 4
  store i32 %245, ptr %t0, align 4
  %246 = load i32, ptr %tin1, align 4
  store i32 %246, ptr %t1, align 4
  %247 = load i32, ptr %tin0, align 4
  %arrayidx325 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 %247, ptr %arrayidx325, align 4
  %248 = load i32, ptr %tin1, align 4
  %arrayidx326 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 %248, ptr %arrayidx326, align 4
  %arraydecay327 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %249 = load ptr, ptr %ks1.addr, align 8
  %250 = load ptr, ptr %ks2.addr, align 8
  %251 = load ptr, ptr %ks3.addr, align 8
  call void @DES_decrypt3(ptr noundef %arraydecay327, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  %arrayidx328 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  %252 = load i32, ptr %arrayidx328, align 4
  store i32 %252, ptr %tout0, align 4
  %arrayidx329 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  %253 = load i32, ptr %arrayidx329, align 4
  store i32 %253, ptr %tout1, align 4
  %254 = load i32, ptr %xor0, align 4
  %255 = load i32, ptr %tout0, align 4
  %xor330 = xor i32 %255, %254
  store i32 %xor330, ptr %tout0, align 4
  %256 = load i32, ptr %xor1, align 4
  %257 = load i32, ptr %tout1, align 4
  %xor331 = xor i32 %257, %256
  store i32 %xor331, ptr %tout1, align 4
  %258 = load i64, ptr %len.addr, align 8
  %259 = load ptr, ptr %out.addr, align 8
  %add.ptr332 = getelementptr inbounds i8, ptr %259, i64 %258
  store ptr %add.ptr332, ptr %out.addr, align 8
  %260 = load i64, ptr %len.addr, align 8
  switch i64 %260, label %sw.epilog371 [
    i64 8, label %sw.bb333
    i64 7, label %sw.bb338
    i64 6, label %sw.bb343
    i64 5, label %sw.bb348
    i64 4, label %sw.bb352
    i64 3, label %sw.bb357
    i64 2, label %sw.bb362
    i64 1, label %sw.bb367
  ]

sw.bb333:                                         ; preds = %if.then296
  %261 = load i32, ptr %tout1, align 4
  %shr334 = lshr i32 %261, 24
  %and335 = and i32 %shr334, 255
  %conv336 = trunc i32 %and335 to i8
  %262 = load ptr, ptr %out.addr, align 8
  %incdec.ptr337 = getelementptr inbounds i8, ptr %262, i32 -1
  store ptr %incdec.ptr337, ptr %out.addr, align 8
  store i8 %conv336, ptr %incdec.ptr337, align 1
  br label %sw.bb338

sw.bb338:                                         ; preds = %sw.bb333, %if.then296
  %263 = load i32, ptr %tout1, align 4
  %shr339 = lshr i32 %263, 16
  %and340 = and i32 %shr339, 255
  %conv341 = trunc i32 %and340 to i8
  %264 = load ptr, ptr %out.addr, align 8
  %incdec.ptr342 = getelementptr inbounds i8, ptr %264, i32 -1
  store ptr %incdec.ptr342, ptr %out.addr, align 8
  store i8 %conv341, ptr %incdec.ptr342, align 1
  br label %sw.bb343

sw.bb343:                                         ; preds = %sw.bb338, %if.then296
  %265 = load i32, ptr %tout1, align 4
  %shr344 = lshr i32 %265, 8
  %and345 = and i32 %shr344, 255
  %conv346 = trunc i32 %and345 to i8
  %266 = load ptr, ptr %out.addr, align 8
  %incdec.ptr347 = getelementptr inbounds i8, ptr %266, i32 -1
  store ptr %incdec.ptr347, ptr %out.addr, align 8
  store i8 %conv346, ptr %incdec.ptr347, align 1
  br label %sw.bb348

sw.bb348:                                         ; preds = %sw.bb343, %if.then296
  %267 = load i32, ptr %tout1, align 4
  %and349 = and i32 %267, 255
  %conv350 = trunc i32 %and349 to i8
  %268 = load ptr, ptr %out.addr, align 8
  %incdec.ptr351 = getelementptr inbounds i8, ptr %268, i32 -1
  store ptr %incdec.ptr351, ptr %out.addr, align 8
  store i8 %conv350, ptr %incdec.ptr351, align 1
  br label %sw.bb352

sw.bb352:                                         ; preds = %sw.bb348, %if.then296
  %269 = load i32, ptr %tout0, align 4
  %shr353 = lshr i32 %269, 24
  %and354 = and i32 %shr353, 255
  %conv355 = trunc i32 %and354 to i8
  %270 = load ptr, ptr %out.addr, align 8
  %incdec.ptr356 = getelementptr inbounds i8, ptr %270, i32 -1
  store ptr %incdec.ptr356, ptr %out.addr, align 8
  store i8 %conv355, ptr %incdec.ptr356, align 1
  br label %sw.bb357

sw.bb357:                                         ; preds = %sw.bb352, %if.then296
  %271 = load i32, ptr %tout0, align 4
  %shr358 = lshr i32 %271, 16
  %and359 = and i32 %shr358, 255
  %conv360 = trunc i32 %and359 to i8
  %272 = load ptr, ptr %out.addr, align 8
  %incdec.ptr361 = getelementptr inbounds i8, ptr %272, i32 -1
  store ptr %incdec.ptr361, ptr %out.addr, align 8
  store i8 %conv360, ptr %incdec.ptr361, align 1
  br label %sw.bb362

sw.bb362:                                         ; preds = %sw.bb357, %if.then296
  %273 = load i32, ptr %tout0, align 4
  %shr363 = lshr i32 %273, 8
  %and364 = and i32 %shr363, 255
  %conv365 = trunc i32 %and364 to i8
  %274 = load ptr, ptr %out.addr, align 8
  %incdec.ptr366 = getelementptr inbounds i8, ptr %274, i32 -1
  store ptr %incdec.ptr366, ptr %out.addr, align 8
  store i8 %conv365, ptr %incdec.ptr366, align 1
  br label %sw.bb367

sw.bb367:                                         ; preds = %sw.bb362, %if.then296
  %275 = load i32, ptr %tout0, align 4
  %and368 = and i32 %275, 255
  %conv369 = trunc i32 %and368 to i8
  %276 = load ptr, ptr %out.addr, align 8
  %incdec.ptr370 = getelementptr inbounds i8, ptr %276, i32 -1
  store ptr %incdec.ptr370, ptr %out.addr, align 8
  store i8 %conv369, ptr %incdec.ptr370, align 1
  br label %sw.epilog371

sw.epilog371:                                     ; preds = %sw.bb367, %if.then296
  %277 = load i32, ptr %t0, align 4
  store i32 %277, ptr %xor0, align 4
  %278 = load i32, ptr %t1, align 4
  store i32 %278, ptr %xor1, align 4
  br label %if.end372

if.end372:                                        ; preds = %sw.epilog371, %for.end293
  %279 = load ptr, ptr %ivec.addr, align 8
  %bytes373 = getelementptr inbounds %struct.DES_cblock_st, ptr %279, i32 0, i32 0
  %arraydecay374 = getelementptr inbounds [8 x i8], ptr %bytes373, i64 0, i64 0
  store ptr %arraydecay374, ptr %iv, align 8
  %280 = load i32, ptr %xor0, align 4
  %and375 = and i32 %280, 255
  %conv376 = trunc i32 %and375 to i8
  %281 = load ptr, ptr %iv, align 8
  %incdec.ptr377 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %incdec.ptr377, ptr %iv, align 8
  store i8 %conv376, ptr %281, align 1
  %282 = load i32, ptr %xor0, align 4
  %shr378 = lshr i32 %282, 8
  %and379 = and i32 %shr378, 255
  %conv380 = trunc i32 %and379 to i8
  %283 = load ptr, ptr %iv, align 8
  %incdec.ptr381 = getelementptr inbounds i8, ptr %283, i32 1
  store ptr %incdec.ptr381, ptr %iv, align 8
  store i8 %conv380, ptr %283, align 1
  %284 = load i32, ptr %xor0, align 4
  %shr382 = lshr i32 %284, 16
  %and383 = and i32 %shr382, 255
  %conv384 = trunc i32 %and383 to i8
  %285 = load ptr, ptr %iv, align 8
  %incdec.ptr385 = getelementptr inbounds i8, ptr %285, i32 1
  store ptr %incdec.ptr385, ptr %iv, align 8
  store i8 %conv384, ptr %285, align 1
  %286 = load i32, ptr %xor0, align 4
  %shr386 = lshr i32 %286, 24
  %and387 = and i32 %shr386, 255
  %conv388 = trunc i32 %and387 to i8
  %287 = load ptr, ptr %iv, align 8
  %incdec.ptr389 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %incdec.ptr389, ptr %iv, align 8
  store i8 %conv388, ptr %287, align 1
  %288 = load i32, ptr %xor1, align 4
  %and390 = and i32 %288, 255
  %conv391 = trunc i32 %and390 to i8
  %289 = load ptr, ptr %iv, align 8
  %incdec.ptr392 = getelementptr inbounds i8, ptr %289, i32 1
  store ptr %incdec.ptr392, ptr %iv, align 8
  store i8 %conv391, ptr %289, align 1
  %290 = load i32, ptr %xor1, align 4
  %shr393 = lshr i32 %290, 8
  %and394 = and i32 %shr393, 255
  %conv395 = trunc i32 %and394 to i8
  %291 = load ptr, ptr %iv, align 8
  %incdec.ptr396 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %incdec.ptr396, ptr %iv, align 8
  store i8 %conv395, ptr %291, align 1
  %292 = load i32, ptr %xor1, align 4
  %shr397 = lshr i32 %292, 16
  %and398 = and i32 %shr397, 255
  %conv399 = trunc i32 %and398 to i8
  %293 = load ptr, ptr %iv, align 8
  %incdec.ptr400 = getelementptr inbounds i8, ptr %293, i32 1
  store ptr %incdec.ptr400, ptr %iv, align 8
  store i8 %conv399, ptr %293, align 1
  %294 = load i32, ptr %xor1, align 4
  %shr401 = lshr i32 %294, 24
  %and402 = and i32 %shr401, 255
  %conv403 = trunc i32 %and402 to i8
  %295 = load ptr, ptr %iv, align 8
  %incdec.ptr404 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %incdec.ptr404, ptr %iv, align 8
  store i8 %conv403, ptr %295, align 1
  br label %if.end405

if.end405:                                        ; preds = %if.end372, %if.end
  %arrayidx406 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 1
  store i32 0, ptr %arrayidx406, align 4
  %arrayidx407 = getelementptr inbounds [2 x i32], ptr %tin, i64 0, i64 0
  store i32 0, ptr %arrayidx407, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_ede2_cbc_encrypt(ptr noundef %in, ptr noundef %out, i64 noundef %len, ptr noundef %ks1, ptr noundef %ks2, ptr noundef %ivec, i32 noundef %enc) #0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %ks1.addr = alloca ptr, align 8
  %ks2.addr = alloca ptr, align 8
  %ivec.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %ks1, ptr %ks1.addr, align 8
  store ptr %ks2, ptr %ks2.addr, align 8
  store ptr %ivec, ptr %ivec.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  %0 = load ptr, ptr %in.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load ptr, ptr %ks1.addr, align 8
  %4 = load ptr, ptr %ks2.addr, align 8
  %5 = load ptr, ptr %ks1.addr, align 8
  %6 = load ptr, ptr %ivec.addr, align 8
  %7 = load i32, ptr %enc.addr, align 4
  call void @DES_ede3_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @DES_set_key_unchecked(ptr noundef %key, ptr noundef %schedule) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %schedule.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %schedule, ptr %schedule.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %schedule.addr, align 8
  call void @DES_set_key(ptr noundef %0, ptr noundef %1)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
