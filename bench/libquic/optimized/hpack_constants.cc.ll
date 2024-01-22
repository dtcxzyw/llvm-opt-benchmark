; ModuleID = 'bench/libquic/original/hpack_constants.cc.ll'
source_filename = "bench/libquic/original/hpack_constants.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.net::HpackHuffmanSymbol" = type { i32, i8, i16 }
%"struct.net::HpackStaticEntry" = type { ptr, i64, ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<net::HpackHuffmanSymbol, std::allocator<net::HpackHuffmanSymbol>>::_Vector_impl" }
%"struct.std::_Vector_base<net::HpackHuffmanSymbol, std::allocator<net::HpackHuffmanSymbol>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::HpackHuffmanSymbol, std::allocator<net::HpackHuffmanSymbol>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::HpackHuffmanSymbol, std::allocator<net::HpackHuffmanSymbol>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<net::HpackStaticEntry, std::allocator<net::HpackStaticEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<net::HpackStaticEntry, std::allocator<net::HpackStaticEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<net::HpackStaticEntry, std::allocator<net::HpackStaticEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<net::HpackStaticEntry, std::allocator<net::HpackStaticEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }

$_ZNSt10unique_ptrIN3net17HpackHuffmanTableESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIKN3net17HpackHuffmanTableESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3net16HpackStaticTableESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIKN3net16HpackStaticTableESt14default_deleteIS2_EED2Ev = comdat any

@_ZZN3net16HpackHuffmanCodeEvE17kHpackHuffmanCode = internal unnamed_addr constant [257 x %"struct.net::HpackHuffmanSymbol"] [%"struct.net::HpackHuffmanSymbol" { i32 -4194304, i8 13, i16 0 }, %"struct.net::HpackHuffmanSymbol" { i32 -20480, i8 23, i16 1 }, %"struct.net::HpackHuffmanSymbol" { i32 -480, i8 28, i16 2 }, %"struct.net::HpackHuffmanSymbol" { i32 -464, i8 28, i16 3 }, %"struct.net::HpackHuffmanSymbol" { i32 -448, i8 28, i16 4 }, %"struct.net::HpackHuffmanSymbol" { i32 -432, i8 28, i16 5 }, %"struct.net::HpackHuffmanSymbol" { i32 -416, i8 28, i16 6 }, %"struct.net::HpackHuffmanSymbol" { i32 -400, i8 28, i16 7 }, %"struct.net::HpackHuffmanSymbol" { i32 -384, i8 28, i16 8 }, %"struct.net::HpackHuffmanSymbol" { i32 -5632, i8 24, i16 9 }, %"struct.net::HpackHuffmanSymbol" { i32 -16, i8 30, i16 10 }, %"struct.net::HpackHuffmanSymbol" { i32 -368, i8 28, i16 11 }, %"struct.net::HpackHuffmanSymbol" { i32 -352, i8 28, i16 12 }, %"struct.net::HpackHuffmanSymbol" { i32 -12, i8 30, i16 13 }, %"struct.net::HpackHuffmanSymbol" { i32 -336, i8 28, i16 14 }, %"struct.net::HpackHuffmanSymbol" { i32 -320, i8 28, i16 15 }, %"struct.net::HpackHuffmanSymbol" { i32 -304, i8 28, i16 16 }, %"struct.net::HpackHuffmanSymbol" { i32 -288, i8 28, i16 17 }, %"struct.net::HpackHuffmanSymbol" { i32 -272, i8 28, i16 18 }, %"struct.net::HpackHuffmanSymbol" { i32 -256, i8 28, i16 19 }, %"struct.net::HpackHuffmanSymbol" { i32 -240, i8 28, i16 20 }, %"struct.net::HpackHuffmanSymbol" { i32 -224, i8 28, i16 21 }, %"struct.net::HpackHuffmanSymbol" { i32 -8, i8 30, i16 22 }, %"struct.net::HpackHuffmanSymbol" { i32 -208, i8 28, i16 23 }, %"struct.net::HpackHuffmanSymbol" { i32 -192, i8 28, i16 24 }, %"struct.net::HpackHuffmanSymbol" { i32 -176, i8 28, i16 25 }, %"struct.net::HpackHuffmanSymbol" { i32 -160, i8 28, i16 26 }, %"struct.net::HpackHuffmanSymbol" { i32 -144, i8 28, i16 27 }, %"struct.net::HpackHuffmanSymbol" { i32 -128, i8 28, i16 28 }, %"struct.net::HpackHuffmanSymbol" { i32 -112, i8 28, i16 29 }, %"struct.net::HpackHuffmanSymbol" { i32 -96, i8 28, i16 30 }, %"struct.net::HpackHuffmanSymbol" { i32 -80, i8 28, i16 31 }, %"struct.net::HpackHuffmanSymbol" { i32 1342177280, i8 6, i16 32 }, %"struct.net::HpackHuffmanSymbol" { i32 -33554432, i8 10, i16 33 }, %"struct.net::HpackHuffmanSymbol" { i32 -29360128, i8 10, i16 34 }, %"struct.net::HpackHuffmanSymbol" { i32 -6291456, i8 12, i16 35 }, %"struct.net::HpackHuffmanSymbol" { i32 -3670016, i8 13, i16 36 }, %"struct.net::HpackHuffmanSymbol" { i32 1409286144, i8 6, i16 37 }, %"struct.net::HpackHuffmanSymbol" { i32 -134217728, i8 8, i16 38 }, %"struct.net::HpackHuffmanSymbol" { i32 -12582912, i8 11, i16 39 }, %"struct.net::HpackHuffmanSymbol" { i32 -25165824, i8 10, i16 40 }, %"struct.net::HpackHuffmanSymbol" { i32 -20971520, i8 10, i16 41 }, %"struct.net::HpackHuffmanSymbol" { i32 -117440512, i8 8, i16 42 }, %"struct.net::HpackHuffmanSymbol" { i32 -10485760, i8 11, i16 43 }, %"struct.net::HpackHuffmanSymbol" { i32 -100663296, i8 8, i16 44 }, %"struct.net::HpackHuffmanSymbol" { i32 1476395008, i8 6, i16 45 }, %"struct.net::HpackHuffmanSymbol" { i32 1543503872, i8 6, i16 46 }, %"struct.net::HpackHuffmanSymbol" { i32 1610612736, i8 6, i16 47 }, %"struct.net::HpackHuffmanSymbol" { i32 0, i8 5, i16 48 }, %"struct.net::HpackHuffmanSymbol" { i32 134217728, i8 5, i16 49 }, %"struct.net::HpackHuffmanSymbol" { i32 268435456, i8 5, i16 50 }, %"struct.net::HpackHuffmanSymbol" { i32 1677721600, i8 6, i16 51 }, %"struct.net::HpackHuffmanSymbol" { i32 1744830464, i8 6, i16 52 }, %"struct.net::HpackHuffmanSymbol" { i32 1811939328, i8 6, i16 53 }, %"struct.net::HpackHuffmanSymbol" { i32 1879048192, i8 6, i16 54 }, %"struct.net::HpackHuffmanSymbol" { i32 1946157056, i8 6, i16 55 }, %"struct.net::HpackHuffmanSymbol" { i32 2013265920, i8 6, i16 56 }, %"struct.net::HpackHuffmanSymbol" { i32 2080374784, i8 6, i16 57 }, %"struct.net::HpackHuffmanSymbol" { i32 -1207959552, i8 7, i16 58 }, %"struct.net::HpackHuffmanSymbol" { i32 -83886080, i8 8, i16 59 }, %"struct.net::HpackHuffmanSymbol" { i32 -524288, i8 15, i16 60 }, %"struct.net::HpackHuffmanSymbol" { i32 -2147483648, i8 6, i16 61 }, %"struct.net::HpackHuffmanSymbol" { i32 -5242880, i8 12, i16 62 }, %"struct.net::HpackHuffmanSymbol" { i32 -16777216, i8 10, i16 63 }, %"struct.net::HpackHuffmanSymbol" { i32 -3145728, i8 13, i16 64 }, %"struct.net::HpackHuffmanSymbol" { i32 -2080374784, i8 6, i16 65 }, %"struct.net::HpackHuffmanSymbol" { i32 -1174405120, i8 7, i16 66 }, %"struct.net::HpackHuffmanSymbol" { i32 -1140850688, i8 7, i16 67 }, %"struct.net::HpackHuffmanSymbol" { i32 -1107296256, i8 7, i16 68 }, %"struct.net::HpackHuffmanSymbol" { i32 -1073741824, i8 7, i16 69 }, %"struct.net::HpackHuffmanSymbol" { i32 -1040187392, i8 7, i16 70 }, %"struct.net::HpackHuffmanSymbol" { i32 -1006632960, i8 7, i16 71 }, %"struct.net::HpackHuffmanSymbol" { i32 -973078528, i8 7, i16 72 }, %"struct.net::HpackHuffmanSymbol" { i32 -939524096, i8 7, i16 73 }, %"struct.net::HpackHuffmanSymbol" { i32 -905969664, i8 7, i16 74 }, %"struct.net::HpackHuffmanSymbol" { i32 -872415232, i8 7, i16 75 }, %"struct.net::HpackHuffmanSymbol" { i32 -838860800, i8 7, i16 76 }, %"struct.net::HpackHuffmanSymbol" { i32 -805306368, i8 7, i16 77 }, %"struct.net::HpackHuffmanSymbol" { i32 -771751936, i8 7, i16 78 }, %"struct.net::HpackHuffmanSymbol" { i32 -738197504, i8 7, i16 79 }, %"struct.net::HpackHuffmanSymbol" { i32 -704643072, i8 7, i16 80 }, %"struct.net::HpackHuffmanSymbol" { i32 -671088640, i8 7, i16 81 }, %"struct.net::HpackHuffmanSymbol" { i32 -637534208, i8 7, i16 82 }, %"struct.net::HpackHuffmanSymbol" { i32 -603979776, i8 7, i16 83 }, %"struct.net::HpackHuffmanSymbol" { i32 -570425344, i8 7, i16 84 }, %"struct.net::HpackHuffmanSymbol" { i32 -536870912, i8 7, i16 85 }, %"struct.net::HpackHuffmanSymbol" { i32 -503316480, i8 7, i16 86 }, %"struct.net::HpackHuffmanSymbol" { i32 -469762048, i8 7, i16 87 }, %"struct.net::HpackHuffmanSymbol" { i32 -67108864, i8 8, i16 88 }, %"struct.net::HpackHuffmanSymbol" { i32 -436207616, i8 7, i16 89 }, %"struct.net::HpackHuffmanSymbol" { i32 -50331648, i8 8, i16 90 }, %"struct.net::HpackHuffmanSymbol" { i32 -2621440, i8 13, i16 91 }, %"struct.net::HpackHuffmanSymbol" { i32 -131072, i8 19, i16 92 }, %"struct.net::HpackHuffmanSymbol" { i32 -2097152, i8 13, i16 93 }, %"struct.net::HpackHuffmanSymbol" { i32 -1048576, i8 14, i16 94 }, %"struct.net::HpackHuffmanSymbol" { i32 -2013265920, i8 6, i16 95 }, %"struct.net::HpackHuffmanSymbol" { i32 -393216, i8 15, i16 96 }, %"struct.net::HpackHuffmanSymbol" { i32 402653184, i8 5, i16 97 }, %"struct.net::HpackHuffmanSymbol" { i32 -1946157056, i8 6, i16 98 }, %"struct.net::HpackHuffmanSymbol" { i32 536870912, i8 5, i16 99 }, %"struct.net::HpackHuffmanSymbol" { i32 -1879048192, i8 6, i16 100 }, %"struct.net::HpackHuffmanSymbol" { i32 671088640, i8 5, i16 101 }, %"struct.net::HpackHuffmanSymbol" { i32 -1811939328, i8 6, i16 102 }, %"struct.net::HpackHuffmanSymbol" { i32 -1744830464, i8 6, i16 103 }, %"struct.net::HpackHuffmanSymbol" { i32 -1677721600, i8 6, i16 104 }, %"struct.net::HpackHuffmanSymbol" { i32 805306368, i8 5, i16 105 }, %"struct.net::HpackHuffmanSymbol" { i32 -402653184, i8 7, i16 106 }, %"struct.net::HpackHuffmanSymbol" { i32 -369098752, i8 7, i16 107 }, %"struct.net::HpackHuffmanSymbol" { i32 -1610612736, i8 6, i16 108 }, %"struct.net::HpackHuffmanSymbol" { i32 -1543503872, i8 6, i16 109 }, %"struct.net::HpackHuffmanSymbol" { i32 -1476395008, i8 6, i16 110 }, %"struct.net::HpackHuffmanSymbol" { i32 939524096, i8 5, i16 111 }, %"struct.net::HpackHuffmanSymbol" { i32 -1409286144, i8 6, i16 112 }, %"struct.net::HpackHuffmanSymbol" { i32 -335544320, i8 7, i16 113 }, %"struct.net::HpackHuffmanSymbol" { i32 -1342177280, i8 6, i16 114 }, %"struct.net::HpackHuffmanSymbol" { i32 1073741824, i8 5, i16 115 }, %"struct.net::HpackHuffmanSymbol" { i32 1207959552, i8 5, i16 116 }, %"struct.net::HpackHuffmanSymbol" { i32 -1275068416, i8 6, i16 117 }, %"struct.net::HpackHuffmanSymbol" { i32 -301989888, i8 7, i16 118 }, %"struct.net::HpackHuffmanSymbol" { i32 -268435456, i8 7, i16 119 }, %"struct.net::HpackHuffmanSymbol" { i32 -234881024, i8 7, i16 120 }, %"struct.net::HpackHuffmanSymbol" { i32 -201326592, i8 7, i16 121 }, %"struct.net::HpackHuffmanSymbol" { i32 -167772160, i8 7, i16 122 }, %"struct.net::HpackHuffmanSymbol" { i32 -262144, i8 15, i16 123 }, %"struct.net::HpackHuffmanSymbol" { i32 -8388608, i8 11, i16 124 }, %"struct.net::HpackHuffmanSymbol" { i32 -786432, i8 14, i16 125 }, %"struct.net::HpackHuffmanSymbol" { i32 -1572864, i8 13, i16 126 }, %"struct.net::HpackHuffmanSymbol" { i32 -64, i8 28, i16 127 }, %"struct.net::HpackHuffmanSymbol" { i32 -106496, i8 20, i16 128 }, %"struct.net::HpackHuffmanSymbol" { i32 -47104, i8 22, i16 129 }, %"struct.net::HpackHuffmanSymbol" { i32 -102400, i8 20, i16 130 }, %"struct.net::HpackHuffmanSymbol" { i32 -98304, i8 20, i16 131 }, %"struct.net::HpackHuffmanSymbol" { i32 -46080, i8 22, i16 132 }, %"struct.net::HpackHuffmanSymbol" { i32 -45056, i8 22, i16 133 }, %"struct.net::HpackHuffmanSymbol" { i32 -44032, i8 22, i16 134 }, %"struct.net::HpackHuffmanSymbol" { i32 -19968, i8 23, i16 135 }, %"struct.net::HpackHuffmanSymbol" { i32 -43008, i8 22, i16 136 }, %"struct.net::HpackHuffmanSymbol" { i32 -19456, i8 23, i16 137 }, %"struct.net::HpackHuffmanSymbol" { i32 -18944, i8 23, i16 138 }, %"struct.net::HpackHuffmanSymbol" { i32 -18432, i8 23, i16 139 }, %"struct.net::HpackHuffmanSymbol" { i32 -17920, i8 23, i16 140 }, %"struct.net::HpackHuffmanSymbol" { i32 -17408, i8 23, i16 141 }, %"struct.net::HpackHuffmanSymbol" { i32 -5376, i8 24, i16 142 }, %"struct.net::HpackHuffmanSymbol" { i32 -16896, i8 23, i16 143 }, %"struct.net::HpackHuffmanSymbol" { i32 -5120, i8 24, i16 144 }, %"struct.net::HpackHuffmanSymbol" { i32 -4864, i8 24, i16 145 }, %"struct.net::HpackHuffmanSymbol" { i32 -41984, i8 22, i16 146 }, %"struct.net::HpackHuffmanSymbol" { i32 -16384, i8 23, i16 147 }, %"struct.net::HpackHuffmanSymbol" { i32 -4608, i8 24, i16 148 }, %"struct.net::HpackHuffmanSymbol" { i32 -15872, i8 23, i16 149 }, %"struct.net::HpackHuffmanSymbol" { i32 -15360, i8 23, i16 150 }, %"struct.net::HpackHuffmanSymbol" { i32 -14848, i8 23, i16 151 }, %"struct.net::HpackHuffmanSymbol" { i32 -14336, i8 23, i16 152 }, %"struct.net::HpackHuffmanSymbol" { i32 -73728, i8 21, i16 153 }, %"struct.net::HpackHuffmanSymbol" { i32 -40960, i8 22, i16 154 }, %"struct.net::HpackHuffmanSymbol" { i32 -13824, i8 23, i16 155 }, %"struct.net::HpackHuffmanSymbol" { i32 -39936, i8 22, i16 156 }, %"struct.net::HpackHuffmanSymbol" { i32 -13312, i8 23, i16 157 }, %"struct.net::HpackHuffmanSymbol" { i32 -12800, i8 23, i16 158 }, %"struct.net::HpackHuffmanSymbol" { i32 -4352, i8 24, i16 159 }, %"struct.net::HpackHuffmanSymbol" { i32 -38912, i8 22, i16 160 }, %"struct.net::HpackHuffmanSymbol" { i32 -71680, i8 21, i16 161 }, %"struct.net::HpackHuffmanSymbol" { i32 -94208, i8 20, i16 162 }, %"struct.net::HpackHuffmanSymbol" { i32 -37888, i8 22, i16 163 }, %"struct.net::HpackHuffmanSymbol" { i32 -36864, i8 22, i16 164 }, %"struct.net::HpackHuffmanSymbol" { i32 -12288, i8 23, i16 165 }, %"struct.net::HpackHuffmanSymbol" { i32 -11776, i8 23, i16 166 }, %"struct.net::HpackHuffmanSymbol" { i32 -69632, i8 21, i16 167 }, %"struct.net::HpackHuffmanSymbol" { i32 -11264, i8 23, i16 168 }, %"struct.net::HpackHuffmanSymbol" { i32 -35840, i8 22, i16 169 }, %"struct.net::HpackHuffmanSymbol" { i32 -34816, i8 22, i16 170 }, %"struct.net::HpackHuffmanSymbol" { i32 -4096, i8 24, i16 171 }, %"struct.net::HpackHuffmanSymbol" { i32 -67584, i8 21, i16 172 }, %"struct.net::HpackHuffmanSymbol" { i32 -33792, i8 22, i16 173 }, %"struct.net::HpackHuffmanSymbol" { i32 -10752, i8 23, i16 174 }, %"struct.net::HpackHuffmanSymbol" { i32 -10240, i8 23, i16 175 }, %"struct.net::HpackHuffmanSymbol" { i32 -65536, i8 21, i16 176 }, %"struct.net::HpackHuffmanSymbol" { i32 -63488, i8 21, i16 177 }, %"struct.net::HpackHuffmanSymbol" { i32 -32768, i8 22, i16 178 }, %"struct.net::HpackHuffmanSymbol" { i32 -61440, i8 21, i16 179 }, %"struct.net::HpackHuffmanSymbol" { i32 -9728, i8 23, i16 180 }, %"struct.net::HpackHuffmanSymbol" { i32 -31744, i8 22, i16 181 }, %"struct.net::HpackHuffmanSymbol" { i32 -9216, i8 23, i16 182 }, %"struct.net::HpackHuffmanSymbol" { i32 -8704, i8 23, i16 183 }, %"struct.net::HpackHuffmanSymbol" { i32 -90112, i8 20, i16 184 }, %"struct.net::HpackHuffmanSymbol" { i32 -30720, i8 22, i16 185 }, %"struct.net::HpackHuffmanSymbol" { i32 -29696, i8 22, i16 186 }, %"struct.net::HpackHuffmanSymbol" { i32 -28672, i8 22, i16 187 }, %"struct.net::HpackHuffmanSymbol" { i32 -8192, i8 23, i16 188 }, %"struct.net::HpackHuffmanSymbol" { i32 -27648, i8 22, i16 189 }, %"struct.net::HpackHuffmanSymbol" { i32 -26624, i8 22, i16 190 }, %"struct.net::HpackHuffmanSymbol" { i32 -7680, i8 23, i16 191 }, %"struct.net::HpackHuffmanSymbol" { i32 -2048, i8 26, i16 192 }, %"struct.net::HpackHuffmanSymbol" { i32 -1984, i8 26, i16 193 }, %"struct.net::HpackHuffmanSymbol" { i32 -86016, i8 20, i16 194 }, %"struct.net::HpackHuffmanSymbol" { i32 -122880, i8 19, i16 195 }, %"struct.net::HpackHuffmanSymbol" { i32 -25600, i8 22, i16 196 }, %"struct.net::HpackHuffmanSymbol" { i32 -7168, i8 23, i16 197 }, %"struct.net::HpackHuffmanSymbol" { i32 -24576, i8 22, i16 198 }, %"struct.net::HpackHuffmanSymbol" { i32 -2560, i8 25, i16 199 }, %"struct.net::HpackHuffmanSymbol" { i32 -1920, i8 26, i16 200 }, %"struct.net::HpackHuffmanSymbol" { i32 -1856, i8 26, i16 201 }, %"struct.net::HpackHuffmanSymbol" { i32 -1792, i8 26, i16 202 }, %"struct.net::HpackHuffmanSymbol" { i32 -1088, i8 27, i16 203 }, %"struct.net::HpackHuffmanSymbol" { i32 -1056, i8 27, i16 204 }, %"struct.net::HpackHuffmanSymbol" { i32 -1728, i8 26, i16 205 }, %"struct.net::HpackHuffmanSymbol" { i32 -3840, i8 24, i16 206 }, %"struct.net::HpackHuffmanSymbol" { i32 -2432, i8 25, i16 207 }, %"struct.net::HpackHuffmanSymbol" { i32 -114688, i8 19, i16 208 }, %"struct.net::HpackHuffmanSymbol" { i32 -59392, i8 21, i16 209 }, %"struct.net::HpackHuffmanSymbol" { i32 -1664, i8 26, i16 210 }, %"struct.net::HpackHuffmanSymbol" { i32 -1024, i8 27, i16 211 }, %"struct.net::HpackHuffmanSymbol" { i32 -992, i8 27, i16 212 }, %"struct.net::HpackHuffmanSymbol" { i32 -1600, i8 26, i16 213 }, %"struct.net::HpackHuffmanSymbol" { i32 -960, i8 27, i16 214 }, %"struct.net::HpackHuffmanSymbol" { i32 -3584, i8 24, i16 215 }, %"struct.net::HpackHuffmanSymbol" { i32 -57344, i8 21, i16 216 }, %"struct.net::HpackHuffmanSymbol" { i32 -55296, i8 21, i16 217 }, %"struct.net::HpackHuffmanSymbol" { i32 -1536, i8 26, i16 218 }, %"struct.net::HpackHuffmanSymbol" { i32 -1472, i8 26, i16 219 }, %"struct.net::HpackHuffmanSymbol" { i32 -48, i8 28, i16 220 }, %"struct.net::HpackHuffmanSymbol" { i32 -928, i8 27, i16 221 }, %"struct.net::HpackHuffmanSymbol" { i32 -896, i8 27, i16 222 }, %"struct.net::HpackHuffmanSymbol" { i32 -864, i8 27, i16 223 }, %"struct.net::HpackHuffmanSymbol" { i32 -81920, i8 20, i16 224 }, %"struct.net::HpackHuffmanSymbol" { i32 -3328, i8 24, i16 225 }, %"struct.net::HpackHuffmanSymbol" { i32 -77824, i8 20, i16 226 }, %"struct.net::HpackHuffmanSymbol" { i32 -53248, i8 21, i16 227 }, %"struct.net::HpackHuffmanSymbol" { i32 -23552, i8 22, i16 228 }, %"struct.net::HpackHuffmanSymbol" { i32 -51200, i8 21, i16 229 }, %"struct.net::HpackHuffmanSymbol" { i32 -49152, i8 21, i16 230 }, %"struct.net::HpackHuffmanSymbol" { i32 -6656, i8 23, i16 231 }, %"struct.net::HpackHuffmanSymbol" { i32 -22528, i8 22, i16 232 }, %"struct.net::HpackHuffmanSymbol" { i32 -21504, i8 22, i16 233 }, %"struct.net::HpackHuffmanSymbol" { i32 -2304, i8 25, i16 234 }, %"struct.net::HpackHuffmanSymbol" { i32 -2176, i8 25, i16 235 }, %"struct.net::HpackHuffmanSymbol" { i32 -3072, i8 24, i16 236 }, %"struct.net::HpackHuffmanSymbol" { i32 -2816, i8 24, i16 237 }, %"struct.net::HpackHuffmanSymbol" { i32 -1408, i8 26, i16 238 }, %"struct.net::HpackHuffmanSymbol" { i32 -6144, i8 23, i16 239 }, %"struct.net::HpackHuffmanSymbol" { i32 -1344, i8 26, i16 240 }, %"struct.net::HpackHuffmanSymbol" { i32 -832, i8 27, i16 241 }, %"struct.net::HpackHuffmanSymbol" { i32 -1280, i8 26, i16 242 }, %"struct.net::HpackHuffmanSymbol" { i32 -1216, i8 26, i16 243 }, %"struct.net::HpackHuffmanSymbol" { i32 -800, i8 27, i16 244 }, %"struct.net::HpackHuffmanSymbol" { i32 -768, i8 27, i16 245 }, %"struct.net::HpackHuffmanSymbol" { i32 -736, i8 27, i16 246 }, %"struct.net::HpackHuffmanSymbol" { i32 -704, i8 27, i16 247 }, %"struct.net::HpackHuffmanSymbol" { i32 -672, i8 27, i16 248 }, %"struct.net::HpackHuffmanSymbol" { i32 -32, i8 28, i16 249 }, %"struct.net::HpackHuffmanSymbol" { i32 -640, i8 27, i16 250 }, %"struct.net::HpackHuffmanSymbol" { i32 -608, i8 27, i16 251 }, %"struct.net::HpackHuffmanSymbol" { i32 -576, i8 27, i16 252 }, %"struct.net::HpackHuffmanSymbol" { i32 -544, i8 27, i16 253 }, %"struct.net::HpackHuffmanSymbol" { i32 -512, i8 27, i16 254 }, %"struct.net::HpackHuffmanSymbol" { i32 -1152, i8 26, i16 255 }, %"struct.net::HpackHuffmanSymbol" { i32 -4, i8 30, i16 256 }], align 16
@_ZZN3net22HpackStaticTableVectorEvE17kHpackStaticTable = internal unnamed_addr constant [61 x %"struct.net::HpackStaticEntry"] [%"struct.net::HpackStaticEntry" { ptr @.str, i64 10, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.2, i64 7, ptr @.str.3, i64 3 }, %"struct.net::HpackStaticEntry" { ptr @.str.2, i64 7, ptr @.str.4, i64 4 }, %"struct.net::HpackStaticEntry" { ptr @.str.5, i64 5, ptr @.str.6, i64 1 }, %"struct.net::HpackStaticEntry" { ptr @.str.5, i64 5, ptr @.str.7, i64 11 }, %"struct.net::HpackStaticEntry" { ptr @.str.8, i64 7, ptr @.str.9, i64 4 }, %"struct.net::HpackStaticEntry" { ptr @.str.8, i64 7, ptr @.str.10, i64 5 }, %"struct.net::HpackStaticEntry" { ptr @.str.11, i64 7, ptr @.str.12, i64 3 }, %"struct.net::HpackStaticEntry" { ptr @.str.11, i64 7, ptr @.str.13, i64 3 }, %"struct.net::HpackStaticEntry" { ptr @.str.11, i64 7, ptr @.str.14, i64 3 }, %"struct.net::HpackStaticEntry" { ptr @.str.11, i64 7, ptr @.str.15, i64 3 }, %"struct.net::HpackStaticEntry" { ptr @.str.11, i64 7, ptr @.str.16, i64 3 }, %"struct.net::HpackStaticEntry" { ptr @.str.11, i64 7, ptr @.str.17, i64 3 }, %"struct.net::HpackStaticEntry" { ptr @.str.11, i64 7, ptr @.str.18, i64 3 }, %"struct.net::HpackStaticEntry" { ptr @.str.19, i64 14, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.20, i64 15, ptr @.str.21, i64 13 }, %"struct.net::HpackStaticEntry" { ptr @.str.22, i64 15, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.23, i64 13, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.24, i64 6, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.25, i64 27, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.26, i64 3, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.27, i64 5, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.28, i64 13, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.29, i64 13, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.30, i64 19, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.31, i64 16, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.32, i64 16, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.33, i64 14, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.34, i64 16, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.35, i64 13, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.36, i64 12, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.37, i64 6, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.38, i64 4, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.39, i64 4, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.40, i64 6, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.41, i64 7, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.42, i64 4, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.43, i64 4, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.44, i64 8, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.45, i64 17, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.46, i64 13, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.47, i64 8, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.48, i64 19, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.49, i64 13, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.50, i64 4, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.51, i64 8, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.52, i64 12, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.53, i64 18, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.54, i64 19, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.55, i64 5, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.56, i64 7, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.57, i64 7, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.58, i64 11, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.59, i64 6, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.60, i64 10, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.61, i64 25, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.62, i64 17, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.63, i64 10, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.64, i64 4, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.65, i64 3, ptr @.str.1, i64 0 }, %"struct.net::HpackStaticEntry" { ptr @.str.66, i64 16, ptr @.str.1, i64 0 }], align 16
@.str = private unnamed_addr constant [11 x i8] c":authority\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [8 x i8] c":method\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"POST\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c":path\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"/index.html\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c":scheme\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c":status\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"200\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"204\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"206\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"304\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"400\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"404\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"500\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"accept-charset\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"accept-encoding\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"gzip, deflate\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"accept-language\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"accept-ranges\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.25 = private unnamed_addr constant [28 x i8] c"access-control-allow-origin\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"age\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"allow\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"authorization\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"cache-control\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"content-disposition\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"content-encoding\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"content-language\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"content-length\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"content-location\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"content-range\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"content-type\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"cookie\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"etag\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"expect\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"expires\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"if-match\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"if-modified-since\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"if-none-match\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"if-range\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"if-unmodified-since\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"last-modified\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"link\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"location\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"max-forwards\00", align 1
@.str.53 = private unnamed_addr constant [19 x i8] c"proxy-authenticate\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"proxy-authorization\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"range\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"referer\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"retry-after\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"server\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"set-cookie\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"strict-transport-security\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"transfer-encoding\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"user-agent\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"vary\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"via\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"www-authenticate\00", align 1
@_ZN4base9SingletonIN3net12_GLOBAL__N_123SharedHpackHuffmanTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/hpack/hpack_constants.cc\00", align 1
@.str.68 = private unnamed_addr constant [49 x i8] c"mutable_table->Initialize(&code[0], code.size())\00", align 1
@.str.69 = private unnamed_addr constant [31 x i8] c"mutable_table->IsInitialized()\00", align 1
@_ZN4base9SingletonIN3net12_GLOBAL__N_122SharedHpackStaticTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E = internal global i64 0, align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net16HpackHuffmanCodeEv(ptr noalias nocapture writeonly sret(%"class.std::vector") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull dereferenceable(2056) ptr @_Znwm(i64 noundef 2056) #9
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 2056
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<net::HpackHuffmanSymbol, std::allocator<net::HpackHuffmanSymbol>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2056) %call5.i.i.i.i1.i, ptr noundef nonnull align 16 dereferenceable(2056) @_ZZN3net16HpackHuffmanCodeEvE17kHpackHuffmanCode, i64 2056, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<net::HpackHuffmanSymbol, std::allocator<net::HpackHuffmanSymbol>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net22HpackStaticTableVectorEv(ptr noalias nocapture writeonly sret(%"class.std::vector.0") align 8 %agg.result) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call5.i.i.i.i1.i = tail call noalias noundef nonnull dereferenceable(1952) ptr @_Znwm(i64 noundef 1952) #9
  store ptr %call5.i.i.i.i1.i, ptr %agg.result, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i1.i, i64 1952
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<net::HpackStaticEntry, std::allocator<net::HpackStaticEntry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_end_of_storage.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1952) %call5.i.i.i.i1.i, ptr noundef nonnull align 16 dereferenceable(1952) @_ZZN3net22HpackStaticTableVectorEvE17kHpackStaticTable, i64 1952, i1 false)
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<net::HpackStaticEntry, std::allocator<net::HpackStaticEntry>>::_Vector_impl_data", ptr %agg.result, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(100) ptr @_ZN3net23ObtainHpackHuffmanTableEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mutable_table.i.i.i.i = alloca %"class.std::unique_ptr.58", align 8
  %ref.tmp13.i.i.i.i = alloca %"class.logging::LogMessage", align 8
  %ref.tmp29.i.i.i.i = alloca %"class.logging::LogMessage", align 8
  %0 = load atomic volatile i64, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_123SharedHpackHuffmanTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E acquire, align 8
  %or.cond.i.i = icmp ugt i64 %0, 1
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  br label %_ZN3net12_GLOBAL__N_123SharedHpackHuffmanTable11GetInstanceEv.exit

if.end.i.i:                                       ; preds = %entry
  %2 = cmpxchg volatile ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_123SharedHpackHuffmanTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E, i64 0, i64 1 acquire acquire, align 8
  %cmp3.i.i = extractvalue { i64, i1 } %2, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mutable_table.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp13.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp29.i.i.i.i)
  store ptr null, ptr %call.i.i.i, align 8
  %call5.i.i.i.i1.i.i3.i.i.i.i = invoke noalias noundef nonnull dereferenceable(2056) ptr @_Znwm(i64 noundef 2056) #9
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(2056) %call5.i.i.i.i1.i.i3.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(2056) @_ZZN3net16HpackHuffmanCodeEvE17kHpackHuffmanCode, i64 2056, i1 false), !noalias !5
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #9
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN3net17HpackHuffmanTableC1Ev(ptr noundef nonnull align 8 dereferenceable(100) %call.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %invoke.cont3.i.i.i.i
  store ptr %call.i.i.i.i, ptr %mutable_table.i.i.i.i, align 8
  %call11.i.i.i.i = invoke noundef zeroext i1 @_ZN3net17HpackHuffmanTable10InitializeEPKNS_18HpackHuffmanSymbolEm(ptr noundef nonnull align 8 dereferenceable(100) %call.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i1.i.i3.i.i.i.i, i64 noundef 257)
          to label %invoke.cont10.i.i.i.i unwind label %lpad9.i.i.i.i

invoke.cont10.i.i.i.i:                            ; preds = %invoke.cont5.i.i.i.i
  br i1 %call11.i.i.i.i, label %cleanup.done.i.i.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %invoke.cont10.i.i.i.i
  invoke void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13.i.i.i.i, ptr noundef nonnull @.str.67, i32 noundef 26, ptr noundef nonnull @.str.68)
          to label %cleanup.action.i.i.i.i unwind label %lpad9.i.i.i.i

cleanup.action.i.i.i.i:                           ; preds = %cond.false.i.i.i.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13.i.i.i.i) #10
  br label %cleanup.done.i.i.i.i

cleanup.done.i.i.i.i:                             ; preds = %cleanup.action.i.i.i.i, %invoke.cont10.i.i.i.i
  %call24.i.i.i.i = invoke noundef zeroext i1 @_ZNK3net17HpackHuffmanTable13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(100) %call.i.i.i.i)
          to label %invoke.cont23.i.i.i.i unwind label %lpad9.i.i.i.i

invoke.cont23.i.i.i.i:                            ; preds = %cleanup.done.i.i.i.i
  br i1 %call24.i.i.i.i, label %if.then7.i.i, label %cond.false26.i.i.i.i

cond.false26.i.i.i.i:                             ; preds = %invoke.cont23.i.i.i.i
  invoke void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp29.i.i.i.i, ptr noundef nonnull @.str.67, i32 noundef 27, ptr noundef nonnull @.str.69)
          to label %cleanup.action38.i.i.i.i unwind label %lpad9.i.i.i.i

cleanup.action38.i.i.i.i:                         ; preds = %cond.false26.i.i.i.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp29.i.i.i.i) #10
  br label %if.then7.i.i

lpad.i.i.i.i:                                     ; preds = %if.then4.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit7.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #11
  br label %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit7.i.i.i.i

lpad9.i.i.i.i:                                    ; preds = %cond.false26.i.i.i.i, %cleanup.done.i.i.i.i, %cond.false.i.i.i.i, %invoke.cont5.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3net17HpackHuffmanTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutable_table.i.i.i.i) #10
  br label %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit7.i.i.i.i

_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit7.i.i.i.i: ; preds = %lpad9.i.i.i.i, %lpad4.i.i.i.i, %lpad2.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %6, %lpad9.i.i.i.i ], [ %5, %lpad4.i.i.i.i ], [ %4, %lpad2.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i3.i.i.i.i) #11
  br label %ehcleanup46.i.i.i.i

ehcleanup46.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit7.i.i.i.i, %lpad.i.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %_ZNSt6vectorIN3net18HpackHuffmanSymbolESaIS1_EED2Ev.exit7.i.i.i.i ], [ %3, %lpad.i.i.i.i ]
  call void @_ZNSt10unique_ptrIKN3net17HpackHuffmanTableESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i) #10
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #11
  resume { ptr, i32 } %.pn.pn.i.i.i.i

if.then7.i.i:                                     ; preds = %cleanup.action38.i.i.i.i, %invoke.cont23.i.i.i.i
  store ptr %call.i.i.i.i, ptr %call.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i3.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mutable_table.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp13.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp29.i.i.i.i)
  %7 = ptrtoint ptr %call.i.i.i to i64
  store atomic volatile i64 %7, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_123SharedHpackHuffmanTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E release, align 8
  call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base9SingletonIN3net12_GLOBAL__N_123SharedHpackHuffmanTableENS_22DefaultSingletonTraitsIS3_EES3_E6OnExitEPv, ptr noundef null)
  br label %_ZN3net12_GLOBAL__N_123SharedHpackHuffmanTable11GetInstanceEv.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %call10.i.i = tail call noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef nonnull @_ZN4base9SingletonIN3net12_GLOBAL__N_123SharedHpackHuffmanTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E)
  %8 = inttoptr i64 %call10.i.i to ptr
  br label %_ZN3net12_GLOBAL__N_123SharedHpackHuffmanTable11GetInstanceEv.exit

_ZN3net12_GLOBAL__N_123SharedHpackHuffmanTable11GetInstanceEv.exit: ; preds = %if.then.i.i, %if.then7.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %1, %if.then.i.i ], [ %8, %if.end9.i.i ], [ %call.i.i.i, %if.then7.i.i ]
  %9 = load ptr, ptr %retval.0.i.i, align 8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(192) ptr @_ZN3net22ObtainHpackStaticTableEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %mutable_table.i.i.i.i = alloca %"class.std::unique_ptr.71", align 8
  %ref.tmp15.i.i.i.i = alloca %"class.logging::LogMessage", align 8
  %0 = load atomic volatile i64, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_122SharedHpackStaticTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E acquire, align 8
  %or.cond.i.i = icmp ugt i64 %0, 1
  br i1 %or.cond.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = inttoptr i64 %0 to ptr
  br label %_ZN3net12_GLOBAL__N_122SharedHpackStaticTable11GetInstanceEv.exit

if.end.i.i:                                       ; preds = %entry
  %2 = cmpxchg volatile ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_122SharedHpackStaticTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E, i64 0, i64 1 acquire acquire, align 8
  %cmp3.i.i = extractvalue { i64, i1 } %2, 1
  br i1 %cmp3.i.i, label %if.then4.i.i, label %if.end9.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %mutable_table.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 408, ptr nonnull %ref.tmp15.i.i.i.i)
  store ptr null, ptr %call.i.i.i, align 8
  %call5.i.i.i.i1.i.i3.i.i.i.i = invoke noalias noundef nonnull dereferenceable(1952) ptr @_Znwm(i64 noundef 1952) #9
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %if.then4.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1952) %call5.i.i.i.i1.i.i3.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(1952) @_ZZN3net22HpackStaticTableVectorEvE17kHpackStaticTable, i64 1952, i1 false), !noalias !8
  %call.i.i.i.i = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #9
          to label %invoke.cont3.i.i.i.i unwind label %lpad2.i.i.i.i

invoke.cont3.i.i.i.i:                             ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN3net16HpackStaticTableC1Ev(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %invoke.cont3.i.i.i.i
  store ptr %call.i.i.i.i, ptr %mutable_table.i.i.i.i, align 8
  invoke void @_ZN3net16HpackStaticTable10InitializeEPKNS_16HpackStaticEntryEm(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i, ptr noundef nonnull %call5.i.i.i.i1.i.i3.i.i.i.i, i64 noundef 61)
          to label %invoke.cont10.i.i.i.i unwind label %lpad9.i.i.i.i

invoke.cont10.i.i.i.i:                            ; preds = %invoke.cont5.i.i.i.i
  %call13.i.i.i.i = invoke noundef zeroext i1 @_ZNK3net16HpackStaticTable13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(192) %call.i.i.i.i)
          to label %invoke.cont12.i.i.i.i unwind label %lpad9.i.i.i.i

invoke.cont12.i.i.i.i:                            ; preds = %invoke.cont10.i.i.i.i
  br i1 %call13.i.i.i.i, label %if.then7.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %invoke.cont12.i.i.i.i
  invoke void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15.i.i.i.i, ptr noundef nonnull @.str.67, i32 noundef 46, ptr noundef nonnull @.str.69)
          to label %cleanup.action.i.i.i.i unwind label %lpad9.i.i.i.i

cleanup.action.i.i.i.i:                           ; preds = %cond.false.i.i.i.i
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15.i.i.i.i) #10
  br label %if.then7.i.i

lpad.i.i.i.i:                                     ; preds = %if.then4.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i.i.i.i

lpad2.i.i.i.i:                                    ; preds = %invoke.cont.i.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3net16HpackStaticEntryESaIS1_EED2Ev.exit6.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont3.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #11
  br label %_ZNSt6vectorIN3net16HpackStaticEntryESaIS1_EED2Ev.exit6.i.i.i.i

lpad9.i.i.i.i:                                    ; preds = %cond.false.i.i.i.i, %invoke.cont10.i.i.i.i, %invoke.cont5.i.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN3net16HpackStaticTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutable_table.i.i.i.i) #10
  br label %_ZNSt6vectorIN3net16HpackStaticEntryESaIS1_EED2Ev.exit6.i.i.i.i

_ZNSt6vectorIN3net16HpackStaticEntryESaIS1_EED2Ev.exit6.i.i.i.i: ; preds = %lpad9.i.i.i.i, %lpad4.i.i.i.i, %lpad2.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %6, %lpad9.i.i.i.i ], [ %5, %lpad4.i.i.i.i ], [ %4, %lpad2.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i3.i.i.i.i) #11
  br label %ehcleanup20.i.i.i.i

ehcleanup20.i.i.i.i:                              ; preds = %_ZNSt6vectorIN3net16HpackStaticEntryESaIS1_EED2Ev.exit6.i.i.i.i, %lpad.i.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %_ZNSt6vectorIN3net16HpackStaticEntryESaIS1_EED2Ev.exit6.i.i.i.i ], [ %3, %lpad.i.i.i.i ]
  call void @_ZNSt10unique_ptrIKN3net16HpackStaticTableESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call.i.i.i) #10
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #11
  resume { ptr, i32 } %.pn.pn.i.i.i.i

if.then7.i.i:                                     ; preds = %cleanup.action.i.i.i.i, %invoke.cont12.i.i.i.i
  store ptr %call.i.i.i.i, ptr %call.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i1.i.i3.i.i.i.i) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %mutable_table.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 408, ptr nonnull %ref.tmp15.i.i.i.i)
  %7 = ptrtoint ptr %call.i.i.i to i64
  store atomic volatile i64 %7, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_122SharedHpackStaticTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E release, align 8
  call void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef nonnull @_ZN4base9SingletonIN3net12_GLOBAL__N_122SharedHpackStaticTableENS_22DefaultSingletonTraitsIS3_EES3_E6OnExitEPv, ptr noundef null)
  br label %_ZN3net12_GLOBAL__N_122SharedHpackStaticTable11GetInstanceEv.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %call10.i.i = tail call noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef nonnull @_ZN4base9SingletonIN3net12_GLOBAL__N_122SharedHpackStaticTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E)
  %8 = inttoptr i64 %call10.i.i to ptr
  br label %_ZN3net12_GLOBAL__N_122SharedHpackStaticTable11GetInstanceEv.exit

_ZN3net12_GLOBAL__N_122SharedHpackStaticTable11GetInstanceEv.exit: ; preds = %if.then.i.i, %if.then7.i.i, %if.end9.i.i
  %retval.0.i.i = phi ptr [ %1, %if.then.i.i ], [ %8, %if.end9.i.i ], [ %call.i.i.i, %if.then7.i.i ]
  %9 = load ptr, ptr %retval.0.i.i, align 8
  ret ptr %9
}

declare void @_ZN4base13AtExitManager16RegisterCallbackEPFvPvES1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base9SingletonIN3net12_GLOBAL__N_123SharedHpackHuffmanTableENS_22DefaultSingletonTraitsIS3_EES3_E6OnExitEPv(ptr nocapture readnone %0) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic volatile i64, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_123SharedHpackHuffmanTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %isnull.i = icmp eq i64 %1, 0
  br i1 %isnull.i, label %_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_123SharedHpackHuffmanTableEE6DeleteEPS3_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN3net12_GLOBAL__N_123SharedHpackHuffmanTableD2Ev.exit.i, label %_ZNKSt14default_deleteIKN3net17HpackHuffmanTableEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN3net17HpackHuffmanTableEEclEPS2_.exit.i.i.i: ; preds = %delete.notnull.i
  tail call void @_ZN3net17HpackHuffmanTableD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %3) #10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZN3net12_GLOBAL__N_123SharedHpackHuffmanTableD2Ev.exit.i

_ZN3net12_GLOBAL__N_123SharedHpackHuffmanTableD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN3net17HpackHuffmanTableEEclEPS2_.exit.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_123SharedHpackHuffmanTableEE6DeleteEPS3_.exit

_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_123SharedHpackHuffmanTableEE6DeleteEPS3_.exit: ; preds = %entry, %_ZN3net12_GLOBAL__N_123SharedHpackHuffmanTableD2Ev.exit.i
  store i64 0, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_123SharedHpackHuffmanTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E, align 8
  ret void
}

declare noundef i64 @_ZN4base8internal15WaitForInstanceEPl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN3net17HpackHuffmanTableC1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #1

declare noundef zeroext i1 @_ZN3net17HpackHuffmanTable10InitializeEPKNS_18HpackHuffmanSymbolEm(ptr noundef nonnull align 8 dereferenceable(100), ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK3net17HpackHuffmanTable13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(100)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net17HpackHuffmanTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN3net17HpackHuffmanTableEEclEPS1_.exit

_ZNKSt14default_deleteIN3net17HpackHuffmanTableEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN3net17HpackHuffmanTableD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net17HpackHuffmanTableEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKN3net17HpackHuffmanTableESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIKN3net17HpackHuffmanTableEEclEPS2_.exit

_ZNKSt14default_deleteIKN3net17HpackHuffmanTableEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN3net17HpackHuffmanTableD1Ev(ptr noundef nonnull align 8 dereferenceable(100) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIKN3net17HpackHuffmanTableEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN3net17HpackHuffmanTableD1Ev(ptr noundef nonnull align 8 dereferenceable(100)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN4base9SingletonIN3net12_GLOBAL__N_122SharedHpackStaticTableENS_22DefaultSingletonTraitsIS3_EES3_E6OnExitEPv(ptr nocapture readnone %0) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load atomic volatile i64, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_122SharedHpackStaticTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %isnull.i = icmp eq i64 %1, 0
  br i1 %isnull.i, label %_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_122SharedHpackStaticTableEE6DeleteEPS3_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %3 = load ptr, ptr %2, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZN3net12_GLOBAL__N_122SharedHpackStaticTableD2Ev.exit.i, label %_ZNKSt14default_deleteIKN3net16HpackStaticTableEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIKN3net16HpackStaticTableEEclEPS2_.exit.i.i.i: ; preds = %delete.notnull.i
  tail call void @_ZN3net16HpackStaticTableD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %3) #10
  tail call void @_ZdlPv(ptr noundef nonnull %3) #11
  br label %_ZN3net12_GLOBAL__N_122SharedHpackStaticTableD2Ev.exit.i

_ZN3net12_GLOBAL__N_122SharedHpackStaticTableD2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIKN3net16HpackStaticTableEEclEPS2_.exit.i.i.i, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #11
  br label %_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_122SharedHpackStaticTableEE6DeleteEPS3_.exit

_ZN4base22DefaultSingletonTraitsIN3net12_GLOBAL__N_122SharedHpackStaticTableEE6DeleteEPS3_.exit: ; preds = %entry, %_ZN3net12_GLOBAL__N_122SharedHpackStaticTableD2Ev.exit.i
  store i64 0, ptr @_ZN4base9SingletonIN3net12_GLOBAL__N_122SharedHpackStaticTableENS_22DefaultSingletonTraitsIS3_EES3_E9instance_E, align 8
  ret void
}

declare void @_ZN3net16HpackStaticTableC1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #1

declare void @_ZN3net16HpackStaticTable10InitializeEPKNS_16HpackStaticEntryEm(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3net16HpackStaticTable13IsInitializedEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN3net16HpackStaticTableESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN3net16HpackStaticTableEEclEPS1_.exit

_ZNKSt14default_deleteIN3net16HpackStaticTableEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN3net16HpackStaticTableD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN3net16HpackStaticTableEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIKN3net16HpackStaticTableESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIKN3net16HpackStaticTableEEclEPS2_.exit

_ZNKSt14default_deleteIKN3net16HpackStaticTableEEclEPS2_.exit: ; preds = %entry
  tail call void @_ZN3net16HpackStaticTableD1Ev(ptr noundef nonnull align 8 dereferenceable(192) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIKN3net16HpackStaticTableEEclEPS2_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3net16HpackStaticTableD1Ev(ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3net16HpackHuffmanCodeEv: %agg.result"}
!7 = distinct !{!7, !"_ZN3net16HpackHuffmanCodeEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3net22HpackStaticTableVectorEv: %agg.result"}
!10 = distinct !{!10, !"_ZN3net22HpackStaticTableVectorEv"}
