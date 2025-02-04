; ModuleID = 'bench/cpython/original/binascii.ll'
source_filename = "bench/cpython/original/binascii.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._PyBytesWriter = type { ptr, i64, i64, i32, i32, i32, [512 x i8] }

@binasciimodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @doc_binascii, i64 16, ptr @binascii_module_methods, ptr @binascii_slots, ptr @binascii_traverse, ptr @binascii_clear, ptr @binascii_free }, align 8
@.str = private unnamed_addr constant [9 x i8] c"binascii\00", align 1
@doc_binascii = internal constant [41 x i8] c"Conversion between binary data and ASCII\00", align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"a2b_uu\00", align 1
@binascii_a2b_uu__doc__ = internal constant [62 x i8] c"a2b_uu($module, data, /)\0A--\0A\0ADecode a line of uuencoded data.\00", align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"b2a_uu\00", align 1
@binascii_b2a_uu__doc__ = internal constant [71 x i8] c"b2a_uu($module, data, /, *, backtick=False)\0A--\0A\0AUuencode line of data.\00", align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"a2b_base64\00", align 1
@binascii_a2b_base64__doc__ = internal constant [246 x i8] c"a2b_base64($module, data, /, *, strict_mode=False)\0A--\0A\0ADecode a line of base64 data.\0A\0A  strict_mode\0A    When set to True, bytes that are not part of the base64 standard are not allowed.\0A    The same applies to excess data after padding (= / ==).\00", align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"b2a_base64\00", align 1
@binascii_b2a_base64__doc__ = internal constant [76 x i8] c"b2a_base64($module, data, /, *, newline=True)\0A--\0A\0ABase64-code line of data.\00", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"a2b_hex\00", align 1
@binascii_a2b_hex__doc__ = internal constant [198 x i8] c"a2b_hex($module, hexstr, /)\0A--\0A\0ABinary data of hexadecimal representation.\0A\0Ahexstr must contain an even number of hex digits (upper or lower case).\0AThis function is also available as \22unhexlify()\22.\00", align 16
@.str.6 = private unnamed_addr constant [8 x i8] c"b2a_hex\00", align 1
@binascii_b2a_hex__doc__ = internal constant [576 x i8] c"b2a_hex($module, /, data, sep=<unrepresentable>, bytes_per_sep=1)\0A--\0A\0AHexadecimal representation of binary data.\0A\0A  sep\0A    An optional single character or byte to separate hex bytes.\0A  bytes_per_sep\0A    How many bytes between separators.  Positive values count from the\0A    right, negative values count from the left.\0A\0AThe return value is a bytes object.  This function is also\0Aavailable as \22hexlify()\22.\0A\0AExample:\0A>>> binascii.b2a_hex(b'\\xb9\\x01\\xef')\0Ab'b901ef'\0A>>> binascii.hexlify(b'\\xb9\\x01\\xef', ':')\0Ab'b9:01:ef'\0A>>> binascii.b2a_hex(b'\\xb9\\x01\\xef', b'_', 2)\0Ab'b9_01ef'\00", align 16
@.str.7 = private unnamed_addr constant [8 x i8] c"hexlify\00", align 1
@binascii_hexlify__doc__ = internal constant [405 x i8] c"hexlify($module, /, data, sep=<unrepresentable>, bytes_per_sep=1)\0A--\0A\0AHexadecimal representation of binary data.\0A\0A  sep\0A    An optional single character or byte to separate hex bytes.\0A  bytes_per_sep\0A    How many bytes between separators.  Positive values count from the\0A    right, negative values count from the left.\0A\0AThe return value is a bytes object.  This function is also\0Aavailable as \22b2a_hex()\22.\00", align 16
@.str.8 = private unnamed_addr constant [10 x i8] c"unhexlify\00", align 1
@binascii_unhexlify__doc__ = internal constant [150 x i8] c"unhexlify($module, hexstr, /)\0A--\0A\0ABinary data of hexadecimal representation.\0A\0Ahexstr must contain an even number of hex digits (upper or lower case).\00", align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"crc_hqx\00", align 1
@binascii_crc_hqx__doc__ = internal constant [68 x i8] c"crc_hqx($module, data, crc, /)\0A--\0A\0ACompute CRC-CCITT incrementally.\00", align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"crc32\00", align 1
@binascii_crc32__doc__ = internal constant [65 x i8] c"crc32($module, data, crc=0, /)\0A--\0A\0ACompute CRC-32 incrementally.\00", align 16
@.str.11 = private unnamed_addr constant [7 x i8] c"a2b_qp\00", align 1
@binascii_a2b_qp__doc__ = internal constant [79 x i8] c"a2b_qp($module, /, data, header=False)\0A--\0A\0ADecode a string of qp-encoded data.\00", align 16
@.str.12 = private unnamed_addr constant [7 x i8] c"b2a_qp\00", align 1
@binascii_b2a_qp__doc__ = internal constant [331 x i8] c"b2a_qp($module, /, data, quotetabs=False, istext=True, header=False)\0A--\0A\0AEncode a string using quoted-printable encoding.\0A\0AOn encoding, when istext is set, newlines are not encoded, and white\0Aspace at end of lines is.  When istext is not set, \\r and \\n (CR/LF)\0Aare both encoded.  When quotetabs is set, space and tabs are encoded.\00", align 16
@binascii_module_methods = internal global [13 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @binascii_a2b_uu, i32 8, [4 x i8] zeroinitializer, ptr @binascii_a2b_uu__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @binascii_b2a_uu, i32 130, [4 x i8] zeroinitializer, ptr @binascii_b2a_uu__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @binascii_a2b_base64, i32 130, [4 x i8] zeroinitializer, ptr @binascii_a2b_base64__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @binascii_b2a_base64, i32 130, [4 x i8] zeroinitializer, ptr @binascii_b2a_base64__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @binascii_a2b_hex, i32 8, [4 x i8] zeroinitializer, ptr @binascii_a2b_hex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @binascii_b2a_hex, i32 130, [4 x i8] zeroinitializer, ptr @binascii_b2a_hex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @binascii_hexlify, i32 130, [4 x i8] zeroinitializer, ptr @binascii_hexlify__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @binascii_unhexlify, i32 8, [4 x i8] zeroinitializer, ptr @binascii_unhexlify__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @binascii_crc_hqx, i32 128, [4 x i8] zeroinitializer, ptr @binascii_crc_hqx__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @binascii_crc32, i32 128, [4 x i8] zeroinitializer, ptr @binascii_crc32__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @binascii_a2b_qp, i32 130, [4 x i8] zeroinitializer, ptr @binascii_a2b_qp__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @binascii_b2a_qp, i32 130, [4 x i8] zeroinitializer, ptr @binascii_b2a_qp__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [53 x i8] c"string argument should contain only ASCII characters\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [63 x i8] c"argument should be bytes, buffer or ASCII string, not '%.100s'\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"Illegal char\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Trailing garbage\00", align 1
@binascii_b2a_uu._keywords = internal constant [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr null], align 16
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"backtick\00", align 1
@binascii_b2a_uu._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @binascii_b2a_uu._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"At most 45 bytes at once\00", align 1
@binascii_a2b_base64._keywords = internal constant [3 x ptr] [ptr @.str.18, ptr @.str.21, ptr null], align 16
@.str.21 = private unnamed_addr constant [12 x i8] c"strict_mode\00", align 1
@binascii_a2b_base64._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @binascii_a2b_base64._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.22 = private unnamed_addr constant [28 x i8] c"Leading padding not allowed\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Excess padding not allowed\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Excess data after padding\00", align 1
@table_a2b_base64 = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.25 = private unnamed_addr constant [28 x i8] c"Only base64 data is allowed\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Discontinuous padding not allowed\00", align 1
@.str.27 = private unnamed_addr constant [101 x i8] c"Invalid base64-encoded string: number of data characters (%zd) cannot be 1 more than a multiple of 4\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Incorrect padding\00", align 1
@binascii_b2a_base64._keywords = internal constant [3 x ptr] [ptr @.str.18, ptr @.str.29, ptr null], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@binascii_b2a_base64._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @binascii_b2a_base64._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.30 = private unnamed_addr constant [30 x i8] c"Too much data for base64 line\00", align 1
@table_b2a_base64 = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.31 = private unnamed_addr constant [18 x i8] c"Odd-length string\00", align 1
@_PyLong_DigitValue = external local_unnamed_addr global [256 x i8], align 16
@.str.32 = private unnamed_addr constant [28 x i8] c"Non-hexadecimal digit found\00", align 1
@binascii_b2a_hex._keywords = internal constant [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"bytes_per_sep\00", align 1
@binascii_b2a_hex._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @binascii_b2a_hex._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@binascii_hexlify._keywords = internal constant [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@binascii_hexlify._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @binascii_hexlify._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@crctab_hqx = internal unnamed_addr constant [256 x i16] [i16 0, i16 4129, i16 8258, i16 12387, i16 16516, i16 20645, i16 24774, i16 28903, i16 -32504, i16 -28375, i16 -24246, i16 -20117, i16 -15988, i16 -11859, i16 -7730, i16 -3601, i16 4657, i16 528, i16 12915, i16 8786, i16 21173, i16 17044, i16 29431, i16 25302, i16 -27847, i16 -31976, i16 -19589, i16 -23718, i16 -11331, i16 -15460, i16 -3073, i16 -7202, i16 9314, i16 13379, i16 1056, i16 5121, i16 25830, i16 29895, i16 17572, i16 21637, i16 -23190, i16 -19125, i16 -31448, i16 -27383, i16 -6674, i16 -2609, i16 -14932, i16 -10867, i16 13907, i16 9842, i16 5649, i16 1584, i16 30423, i16 26358, i16 22165, i16 18100, i16 -18597, i16 -22662, i16 -26855, i16 -30920, i16 -2081, i16 -6146, i16 -10339, i16 -14404, i16 18628, i16 22757, i16 26758, i16 30887, i16 2112, i16 6241, i16 10242, i16 14371, i16 -13876, i16 -9747, i16 -5746, i16 -1617, i16 -30392, i16 -26263, i16 -22262, i16 -18133, i16 23285, i16 19156, i16 31415, i16 27286, i16 6769, i16 2640, i16 14899, i16 10770, i16 -9219, i16 -13348, i16 -1089, i16 -5218, i16 -25735, i16 -29864, i16 -17605, i16 -21734, i16 27814, i16 31879, i16 19684, i16 23749, i16 11298, i16 15363, i16 3168, i16 7233, i16 -4690, i16 -625, i16 -12820, i16 -8755, i16 -21206, i16 -17141, i16 -29336, i16 -25271, i16 32407, i16 28342, i16 24277, i16 20212, i16 15891, i16 11826, i16 7761, i16 3696, i16 -97, i16 -4162, i16 -8227, i16 -12292, i16 -16613, i16 -20678, i16 -24743, i16 -28808, i16 -28280, i16 -32343, i16 -20022, i16 -24085, i16 -12020, i16 -16083, i16 -3762, i16 -7825, i16 4224, i16 161, i16 12482, i16 8419, i16 20484, i16 16421, i16 28742, i16 24679, i16 -31815, i16 -27752, i16 -23557, i16 -19494, i16 -15555, i16 -11492, i16 -7297, i16 -3234, i16 689, i16 4752, i16 8947, i16 13010, i16 16949, i16 21012, i16 25207, i16 29270, i16 -18966, i16 -23093, i16 -27224, i16 -31351, i16 -2706, i16 -6833, i16 -10964, i16 -15091, i16 13538, i16 9411, i16 5280, i16 1153, i16 29798, i16 25671, i16 21540, i16 17413, i16 -22565, i16 -18438, i16 -30823, i16 -26696, i16 -6305, i16 -2178, i16 -14563, i16 -10436, i16 9939, i16 14066, i16 1681, i16 5808, i16 26199, i16 30326, i16 17941, i16 22068, i16 -9908, i16 -13971, i16 -1778, i16 -5841, i16 -26168, i16 -30231, i16 -18038, i16 -22101, i16 22596, i16 18533, i16 30726, i16 26663, i16 6336, i16 2273, i16 14466, i16 10403, i16 -13443, i16 -9380, i16 -5313, i16 -1250, i16 -29703, i16 -25640, i16 -21573, i16 -17510, i16 19061, i16 23124, i16 27191, i16 31254, i16 2801, i16 6864, i16 10931, i16 14994, i16 -722, i16 -4849, i16 -8852, i16 -12979, i16 -16982, i16 -21109, i16 -25112, i16 -29239, i16 31782, i16 27655, i16 23652, i16 19525, i16 15522, i16 11395, i16 7392, i16 3265, i16 -4321, i16 -194, i16 -12451, i16 -8324, i16 -20581, i16 -16454, i16 -28711, i16 -24584, i16 28183, i16 32310, i16 20053, i16 24180, i16 11923, i16 16050, i16 3793, i16 7920], align 16
@binascii_a2b_qp._keywords = internal constant [3 x ptr] [ptr @.str.33, ptr @.str.36, ptr null], align 16
@.str.36 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@binascii_a2b_qp._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @binascii_a2b_qp._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@binascii_b2a_qp._keywords = internal constant [5 x ptr] [ptr @.str.33, ptr @.str.37, ptr @.str.38, ptr @.str.36, ptr null], align 16
@.str.37 = private unnamed_addr constant [10 x i8] c"quotetabs\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"istext\00", align 1
@binascii_b2a_qp._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @binascii_b2a_qp._keywords, ptr @.str.12, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.39 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@binascii_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @binascii_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.41 = private unnamed_addr constant [15 x i8] c"binascii.Error\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"binascii.Incomplete\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_binascii() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @binasciimodule) #5
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @binascii_traverse(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #5
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #5
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @binascii_clear(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %Py_DECREF.exit14, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !10
  %13 = load i32, ptr %11, align 8, !tbaa !11
  %.not.i13 = icmp sgt i32 %13, -1
  br i1 %.not.i13, label %14, label %Py_DECREF.exit14

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit14

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @binascii_free(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_DECREF.exit.i, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !10
  %5 = load i32, ptr %3, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_DECREF.exit.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %.not12.i = icmp eq ptr %11, null
  br i1 %.not12.i, label %binascii_clear.exit, label %12

12:                                               ; preds = %Py_DECREF.exit.i
  store ptr null, ptr %10, align 8, !tbaa !10
  %13 = load i32, ptr %11, align 8, !tbaa !11
  %.not.i13.i = icmp sgt i32 %13, -1
  br i1 %.not.i13.i, label %14, label %binascii_clear.exit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %binascii_clear.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %binascii_clear.exit

binascii_clear.exit:                              ; preds = %Py_DECREF.exit.i, %12, %14, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_uu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call fastcc i32 @ascii_buffer_converter(ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %binascii_a2b_uu_impl.exit, label %5

5:                                                ; preds = %2
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val4 = load i64, ptr %6, align 8, !tbaa !18
  %7 = load i8, ptr %.val, align 1, !tbaa !11
  %8 = and i8 %7, 63
  %9 = xor i8 %8, 32
  %10 = zext nneg i8 %9 to i64
  %11 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %10) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %binascii_a2b_uu_impl.exit, label %13

13:                                               ; preds = %5
  %.0693.i = getelementptr i8, ptr %.val, i64 1
  %.0594.i = add i64 %.val4, -1
  %.not.i = icmp eq i8 %8, 32
  br i1 %.not.i, label %.preheader.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %13
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %45, %13
  %.069.lcssa.i = phi ptr [ %.0693.i, %13 ], [ %.069.i, %45 ]
  %.059.lcssa.i = phi i64 [ %.0594.i, %13 ], [ %.059.i, %45 ]
  %15 = icmp sgt i64 %.059.lcssa.i, 0
  br i1 %15, label %.lr.ph14.i, label %binascii_a2b_uu_impl.exit

.lr.ph.i:                                         ; preds = %45, %.lr.ph.preheader.i
  %.05910.i = phi i64 [ %.059.i, %45 ], [ %.0594.i, %.lr.ph.preheader.i ]
  %.0699.i = phi ptr [ %.069.i, %45 ], [ %.0693.i, %.lr.ph.preheader.i ]
  %.08.i = phi i64 [ %.1.i, %45 ], [ %10, %.lr.ph.preheader.i ]
  %.0627.i = phi i32 [ %.163.i, %45 ], [ 0, %.lr.ph.preheader.i ]
  %.0656.i = phi i32 [ %.166.i, %45 ], [ 0, %.lr.ph.preheader.i ]
  %.0675.i = phi ptr [ %.168.i, %45 ], [ %14, %.lr.ph.preheader.i ]
  %16 = icmp sgt i64 %.05910.i, 0
  br i1 %16, label %switch.early.test.i, label %.thread.i

switch.early.test.i:                              ; preds = %.lr.ph.i
  %17 = load i8, ptr %.0699.i, align 1, !tbaa !11
  %18 = zext i8 %17 to i32
  switch i8 %17, label %19 [
    i8 13, label %.thread.i
    i8 10, label %.thread.i
  ]

19:                                               ; preds = %switch.early.test.i
  %20 = add nsw i32 %18, -97
  %or.cond7.i = icmp ult i32 %20, -65
  br i1 %or.cond7.i, label %21, label %30

21:                                               ; preds = %19
  %22 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %23 = icmp eq ptr %22, null
  br i1 %23, label %binascii_a2b_uu_impl.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %22, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.16) #5
  %26 = load i32, ptr %11, align 8, !tbaa !11
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %binascii_a2b_uu_impl.exit

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %11, align 8, !tbaa !11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %Py_DECREF.exit.sink.split.i, label %binascii_a2b_uu_impl.exit

30:                                               ; preds = %19
  %31 = and i32 %18, 63
  %32 = xor i32 %31, 32
  br label %.thread.i

.thread.i:                                        ; preds = %30, %switch.early.test.i, %switch.early.test.i, %.lr.ph.i
  %.064.i = phi i32 [ %32, %30 ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ 0, %.lr.ph.i ]
  %33 = shl i32 %.0627.i, 6
  %34 = or i32 %.064.i, %33
  %35 = add nuw nsw i32 %.0656.i, 6
  %36 = icmp sgt i32 %.0656.i, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %.thread.i
  %38 = add nsw i32 %.0656.i, -2
  %39 = lshr i32 %34, %38
  %40 = trunc i32 %39 to i8
  %41 = getelementptr i8, ptr %.0675.i, i64 1
  store i8 %40, ptr %.0675.i, align 1, !tbaa !11
  %notmask.i = shl nsw i32 -1, %38
  %42 = xor i32 %notmask.i, -1
  %43 = and i32 %34, %42
  %44 = add nsw i64 %.08.i, -1
  br label %45

45:                                               ; preds = %37, %.thread.i
  %.168.i = phi ptr [ %41, %37 ], [ %.0675.i, %.thread.i ]
  %.166.i = phi i32 [ %38, %37 ], [ %35, %.thread.i ]
  %.163.i = phi i32 [ %43, %37 ], [ %34, %.thread.i ]
  %.1.i = phi i64 [ %44, %37 ], [ %.08.i, %.thread.i ]
  %.069.i = getelementptr i8, ptr %.0699.i, i64 1
  %.059.i = add i64 %.05910.i, -1
  %46 = icmp sgt i64 %.1.i, 0
  br i1 %46, label %.lr.ph.i, label %.preheader.i, !llvm.loop !19

.lr.ph14.i:                                       ; preds = %.preheader.i, %.backedge.i
  %.16013.i = phi i64 [ %49, %.backedge.i ], [ %.059.lcssa.i, %.preheader.i ]
  %.17012.i = phi ptr [ %48, %.backedge.i ], [ %.069.lcssa.i, %.preheader.i ]
  %47 = load i8, ptr %.17012.i, align 1, !tbaa !11
  switch i8 %47, label %51 [
    i8 96, label %.backedge.i
    i8 32, label %.backedge.i
    i8 13, label %.backedge.i
    i8 10, label %.backedge.i
  ]

.backedge.i:                                      ; preds = %.lr.ph14.i, %.lr.ph14.i, %.lr.ph14.i, %.lr.ph14.i
  %48 = getelementptr i8, ptr %.17012.i, i64 1
  %49 = add nsw i64 %.16013.i, -1
  %50 = icmp sgt i64 %.16013.i, 1
  br i1 %50, label %.lr.ph14.i, label %binascii_a2b_uu_impl.exit

51:                                               ; preds = %.lr.ph14.i
  %52 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %53 = icmp eq ptr %52, null
  br i1 %53, label %binascii_a2b_uu_impl.exit, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr %52, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @.str.17) #5
  %56 = load i32, ptr %11, align 8, !tbaa !11
  %.not.i77.i = icmp sgt i32 %56, -1
  br i1 %.not.i77.i, label %57, label %binascii_a2b_uu_impl.exit

57:                                               ; preds = %54
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %11, align 8, !tbaa !11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %Py_DECREF.exit.sink.split.i, label %binascii_a2b_uu_impl.exit

Py_DECREF.exit.sink.split.i:                      ; preds = %57, %27
  call void @_Py_Dealloc(ptr noundef nonnull %11) #5
  br label %binascii_a2b_uu_impl.exit

binascii_a2b_uu_impl.exit:                        ; preds = %.backedge.i, %Py_DECREF.exit.sink.split.i, %57, %54, %51, %27, %24, %21, %.preheader.i, %5, %2
  %.0 = phi ptr [ null, %2 ], [ null, %5 ], [ null, %21 ], [ null, %51 ], [ null, %24 ], [ null, %27 ], [ null, %54 ], [ null, %57 ], [ %11, %.preheader.i ], [ null, %Py_DECREF.exit.sink.split.i ], [ %11, %.backedge.i ]
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %.not3 = icmp eq ptr %61, null
  br i1 %.not3, label %63, label %62

62:                                               ; preds = %binascii_a2b_uu_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #5
  br label %63

63:                                               ; preds = %62, %binascii_a2b_uu_impl.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_uu(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._PyBytesWriter, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i64 [ %.val, %8 ], [ 0, %4 ]
  %12 = add i64 %11, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %13 = icmp eq i64 %2, 1
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  %or.cond5 = and i1 %15, %.not
  br i1 %or.cond5, label %.thread, label %16

16:                                               ; preds = %10
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @binascii_b2a_uu._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #5
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %93, label %.thread

.thread:                                          ; preds = %10, %16
  %18 = phi ptr [ %17, %16 ], [ %1, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 @PyObject_GetBuffer(ptr noundef %19, ptr noundef nonnull %7, i32 noundef 0) #5
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %21, label %93

21:                                               ; preds = %.thread
  %.not30 = icmp eq i64 %12, 1
  br i1 %.not30, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @PyObject_IsTrue(ptr noundef %24) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %93, label %27

27:                                               ; preds = %22, %21
  %.0 = phi i32 [ %25, %22 ], [ 0, %21 ]
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %5) #5
  call void @_PyBytesWriter_Init(ptr noundef nonnull %5) #5
  %28 = load ptr, ptr %7, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = icmp sgt i64 %30, 45
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %binascii_b2a_uu_impl.exit, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.20) #5
  br label %binascii_b2a_uu_impl.exit

37:                                               ; preds = %27
  %38 = add nsw i64 %30, 2
  %39 = sdiv i64 %38, 3
  %40 = shl i64 %39, 2
  %41 = or disjoint i64 %40, 2
  %42 = call ptr @_PyBytesWriter_Alloc(ptr noundef nonnull %5, i64 noundef %41) #5
  %43 = icmp eq ptr %42, null
  br i1 %43, label %binascii_b2a_uu_impl.exit, label %44

44:                                               ; preds = %37
  %45 = icmp eq i32 %.0, 0
  %46 = icmp ne i64 %30, 0
  %or.cond.i = or i1 %45, %46
  %47 = trunc i64 %30 to i8
  %48 = add i8 %47, 32
  %storemerge.i = select i1 %or.cond.i, i8 %48, i8 96
  %.038.i = getelementptr i8, ptr %42, i64 1
  store i8 %storemerge.i, ptr %42, align 1, !tbaa !11
  %49 = icmp sgt i64 %30, 0
  br i1 %49, label %.lr.ph58.i, label %._crit_edge59.i

.lr.ph58.i:                                       ; preds = %44
  br i1 %45, label %.lr.ph58.split.us.i, label %.lr.ph58.split.i

.lr.ph58.split.us.i:                              ; preds = %.lr.ph58.i, %._crit_edge.split.us.us.i
  %50 = phi i1 [ %61, %._crit_edge.split.us.us.i ], [ true, %.lr.ph58.i ]
  %.03756.us.i = phi i64 [ %59, %._crit_edge.split.us.us.i ], [ %30, %.lr.ph58.i ]
  %.155.us.i = phi ptr [ %.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.038.i, %.lr.ph58.i ]
  %.03954.us.i = phi i32 [ %.140.us.i, %._crit_edge.split.us.us.i ], [ 0, %.lr.ph58.i ]
  %.04153.us.i = phi ptr [ %60, %._crit_edge.split.us.us.i ], [ %28, %.lr.ph58.i ]
  %.04252.us.i = phi i32 [ %.143.lcssa.us.i, %._crit_edge.split.us.us.i ], [ 0, %.lr.ph58.i ]
  %51 = shl i32 %.03954.us.i, 8
  br i1 %50, label %52, label %56

52:                                               ; preds = %.lr.ph58.split.us.i
  %53 = load i8, ptr %.04153.us.i, align 1, !tbaa !11
  %54 = zext i8 %53 to i32
  %55 = or disjoint i32 %51, %54
  br label %56

56:                                               ; preds = %52, %.lr.ph58.split.us.i
  %.140.us.i = phi i32 [ %55, %52 ], [ %51, %.lr.ph58.split.us.i ]
  %57 = add nsw i32 %.04252.us.i, 8
  %58 = icmp sgt i32 %.04252.us.i, -3
  br i1 %58, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %.lr.ph.us.i, %56
  %.143.lcssa.us.i = phi i32 [ %57, %56 ], [ %64, %.lr.ph.us.i ]
  %.2.lcssa.us.i = phi ptr [ %.155.us.i, %56 ], [ %.3.us.us.i, %.lr.ph.us.i ]
  %59 = add i64 %.03756.us.i, -1
  %60 = getelementptr i8, ptr %.04153.us.i, i64 1
  %61 = icmp sgt i64 %59, 0
  %62 = icmp ne i32 %.143.lcssa.us.i, 0
  %63 = or i1 %61, %62
  br i1 %63, label %.lr.ph58.split.us.i, label %._crit_edge59.i, !llvm.loop !26

.lr.ph.us.i:                                      ; preds = %56, %.lr.ph.us.i
  %.249.us.us.i = phi ptr [ %.3.us.us.i, %.lr.ph.us.i ], [ %.155.us.i, %56 ]
  %.14348.us.us.i = phi i32 [ %64, %.lr.ph.us.i ], [ %57, %56 ]
  %64 = add nsw i32 %.14348.us.us.i, -6
  %65 = lshr i32 %.140.us.i, %64
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 63
  %68 = add nuw nsw i8 %67, 32
  %.3.us.us.i = getelementptr i8, ptr %.249.us.us.i, i64 1
  store i8 %68, ptr %.249.us.us.i, align 1, !tbaa !11
  %69 = icmp samesign ugt i32 %.14348.us.us.i, 11
  br i1 %69, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i, !llvm.loop !27

.lr.ph58.split.i:                                 ; preds = %.lr.ph58.i, %._crit_edge.split.i
  %70 = phi i1 [ %88, %._crit_edge.split.i ], [ true, %.lr.ph58.i ]
  %.03756.i = phi i64 [ %86, %._crit_edge.split.i ], [ %30, %.lr.ph58.i ]
  %.155.i = phi ptr [ %.2.lcssa.i, %._crit_edge.split.i ], [ %.038.i, %.lr.ph58.i ]
  %.03954.i = phi i32 [ %.140.i, %._crit_edge.split.i ], [ 0, %.lr.ph58.i ]
  %.04153.i = phi ptr [ %87, %._crit_edge.split.i ], [ %28, %.lr.ph58.i ]
  %.04252.i = phi i32 [ %.143.lcssa.i, %._crit_edge.split.i ], [ 0, %.lr.ph58.i ]
  %71 = shl i32 %.03954.i, 8
  br i1 %70, label %72, label %76

72:                                               ; preds = %.lr.ph58.split.i
  %73 = load i8, ptr %.04153.i, align 1, !tbaa !11
  %74 = zext i8 %73 to i32
  %75 = or disjoint i32 %71, %74
  br label %76

76:                                               ; preds = %72, %.lr.ph58.split.i
  %.140.i = phi i32 [ %75, %72 ], [ %71, %.lr.ph58.split.i ]
  %77 = add nsw i32 %.04252.i, 8
  %78 = icmp sgt i32 %.04252.i, -3
  br i1 %78, label %.lr.ph.i, label %._crit_edge.split.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %.249.i = phi ptr [ %.3.i, %.lr.ph.i ], [ %.155.i, %76 ]
  %.14348.i = phi i32 [ %79, %.lr.ph.i ], [ %77, %76 ]
  %79 = add nsw i32 %.14348.i, -6
  %80 = lshr i32 %.140.i, %79
  %81 = and i32 %80, 63
  %.not.i = icmp eq i32 %81, 0
  %82 = trunc i32 %80 to i8
  %83 = and i8 %82, 63
  %84 = add nuw nsw i8 %83, 32
  %spec.select.i = select i1 %.not.i, i8 96, i8 %84
  %.3.i = getelementptr i8, ptr %.249.i, i64 1
  store i8 %spec.select.i, ptr %.249.i, align 1, !tbaa !11
  %85 = icmp samesign ugt i32 %.14348.i, 11
  br i1 %85, label %.lr.ph.i, label %._crit_edge.split.i, !llvm.loop !27

._crit_edge.split.i:                              ; preds = %.lr.ph.i, %76
  %.143.lcssa.i = phi i32 [ %77, %76 ], [ %79, %.lr.ph.i ]
  %.2.lcssa.i = phi ptr [ %.155.i, %76 ], [ %.3.i, %.lr.ph.i ]
  %86 = add i64 %.03756.i, -1
  %87 = getelementptr i8, ptr %.04153.i, i64 1
  %88 = icmp sgt i64 %86, 0
  %89 = icmp ne i32 %.143.lcssa.i, 0
  %90 = or i1 %88, %89
  br i1 %90, label %.lr.ph58.split.i, label %._crit_edge59.i, !llvm.loop !26

._crit_edge59.i:                                  ; preds = %._crit_edge.split.i, %._crit_edge.split.us.us.i, %44
  %.1.lcssa.i = phi ptr [ %.038.i, %44 ], [ %.2.lcssa.us.i, %._crit_edge.split.us.us.i ], [ %.2.lcssa.i, %._crit_edge.split.i ]
  %91 = getelementptr i8, ptr %.1.lcssa.i, i64 1
  store i8 10, ptr %.1.lcssa.i, align 1, !tbaa !11
  %92 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %5, ptr noundef %91) #5
  br label %binascii_b2a_uu_impl.exit

binascii_b2a_uu_impl.exit:                        ; preds = %32, %35, %37, %._crit_edge59.i
  %.0.i = phi ptr [ null, %35 ], [ %92, %._crit_edge59.i ], [ null, %32 ], [ null, %37 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %5) #5
  br label %93

93:                                               ; preds = %22, %.thread, %16, %binascii_b2a_uu_impl.exit
  %.023 = phi ptr [ null, %.thread ], [ null, %22 ], [ %.0.i, %binascii_b2a_uu_impl.exit ], [ null, %16 ]
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !21
  %.not31 = icmp eq ptr %95, null
  br i1 %.not31, label %97, label %96

96:                                               ; preds = %93
  call void @PyBuffer_Release(ptr noundef nonnull %7) #5
  br label %97

97:                                               ; preds = %96, %93
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_base64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._PyBytesWriter, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i64 [ %.val, %8 ], [ 0, %4 ]
  %12 = add i64 %11, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %13 = icmp eq i64 %2, 1
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  %or.cond5 = and i1 %15, %.not
  br i1 %or.cond5, label %.thread, label %16

16:                                               ; preds = %10
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @binascii_a2b_base64._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #5
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %145, label %.thread

.thread:                                          ; preds = %10, %16
  %18 = phi ptr [ %17, %16 ], [ %1, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call fastcc i32 @ascii_buffer_converter(ptr noundef %19, ptr noundef %7)
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %145, label %21

21:                                               ; preds = %.thread
  %.not30 = icmp eq i64 %12, 1
  br i1 %.not30, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @PyObject_IsTrue(ptr noundef %24) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %145, label %27

27:                                               ; preds = %22, %21
  %.0 = phi i32 [ %25, %22 ], [ 0, %21 ]
  %.val32 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val33 = load i64, ptr %28, align 8, !tbaa !18
  %29 = add i64 %.val33, 3
  %30 = lshr i64 %29, 2
  %31 = mul nuw i64 %30, 3
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %5) #5
  call void @_PyBytesWriter_Init(ptr noundef nonnull %5) #5
  %32 = call ptr @_PyBytesWriter_Alloc(ptr noundef nonnull %5, i64 noundef %31) #5
  %33 = icmp eq ptr %32, null
  br i1 %33, label %binascii_a2b_base64_impl.exit, label %34

34:                                               ; preds = %27
  %35 = icmp ne i32 %.0, 0
  %36 = icmp ne i64 %.val33, 0
  %or.cond.i = select i1 %35, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %44

37:                                               ; preds = %34
  %38 = load i8, ptr %.val32, align 1, !tbaa !11
  %39 = icmp eq i8 %38, 61
  br i1 %39, label %40, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph.i, %37
  br label %.lr.ph.split.i

40:                                               ; preds = %37
  %41 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %.not103.i = icmp eq ptr %41, null
  br i1 %.not103.i, label %.thread15.i, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %41, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.22) #5
  br label %.thread15.i

44:                                               ; preds = %34
  %.not45.i = icmp eq i64 %.val33, 0
  br i1 %.not45.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  br i1 %35, label %.lr.ph.split.i.preheader, label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %.lr.ph.i, %77
  %.036.us.i = phi i64 [ %78, %77 ], [ 0, %.lr.ph.i ]
  %.07335.us.i = phi i32 [ %.1.us.i, %77 ], [ 0, %.lr.ph.i ]
  %.07434.us.i = phi i8 [ %.175.us.i, %77 ], [ 0, %.lr.ph.i ]
  %.07733.us.i = phi i32 [ %.279.us.i, %77 ], [ 0, %.lr.ph.i ]
  %.08432.us.i = phi ptr [ %.286.us.i, %77 ], [ %32, %.lr.ph.i ]
  %45 = getelementptr i8, ptr %.val32, i64 %.036.us.i
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 61
  br i1 %47, label %71, label %48

48:                                               ; preds = %.lr.ph.split.us.split.i
  %49 = zext i8 %46 to i64
  %50 = getelementptr [256 x i8], ptr @table_a2b_base64, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = icmp ugt i8 %51, 63
  br i1 %52, label %77, label %53

53:                                               ; preds = %48
  switch i32 %.07733.us.i, label %77 [
    i32 0, label %70
    i32 1, label %64
    i32 2, label %58
    i32 3, label %54
  ]

54:                                               ; preds = %53
  %55 = shl i8 %.07434.us.i, 6
  %56 = or disjoint i8 %51, %55
  %57 = getelementptr i8, ptr %.08432.us.i, i64 1
  store i8 %56, ptr %.08432.us.i, align 1, !tbaa !11
  br label %77

58:                                               ; preds = %53
  %59 = shl i8 %.07434.us.i, 4
  %60 = lshr i8 %51, 2
  %61 = or disjoint i8 %60, %59
  %62 = getelementptr i8, ptr %.08432.us.i, i64 1
  store i8 %61, ptr %.08432.us.i, align 1, !tbaa !11
  %63 = and i8 %51, 3
  br label %77

64:                                               ; preds = %53
  %65 = shl i8 %.07434.us.i, 2
  %66 = lshr i8 %51, 4
  %67 = or disjoint i8 %66, %65
  %68 = getelementptr i8, ptr %.08432.us.i, i64 1
  store i8 %67, ptr %.08432.us.i, align 1, !tbaa !11
  %69 = and i8 %51, 15
  br label %77

70:                                               ; preds = %53
  br label %77

71:                                               ; preds = %.lr.ph.split.us.split.i
  %72 = icmp ugt i32 %.07733.us.i, 1
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = add i32 %.07335.us.i, 1
  %75 = add i32 %.07733.us.i, %74
  %76 = icmp sgt i32 %75, 3
  br i1 %76, label %.split41.us.i, label %77

77:                                               ; preds = %73, %71, %70, %64, %58, %54, %53, %48
  %.286.us.i = phi ptr [ %.08432.us.i, %73 ], [ %.08432.us.i, %71 ], [ %57, %54 ], [ %62, %58 ], [ %68, %64 ], [ %.08432.us.i, %70 ], [ %.08432.us.i, %53 ], [ %.08432.us.i, %48 ]
  %.279.us.i = phi i32 [ %.07733.us.i, %73 ], [ %.07733.us.i, %71 ], [ 0, %54 ], [ 3, %58 ], [ 2, %64 ], [ 1, %70 ], [ %.07733.us.i, %53 ], [ %.07733.us.i, %48 ]
  %.175.us.i = phi i8 [ %.07434.us.i, %73 ], [ %.07434.us.i, %71 ], [ 0, %54 ], [ %63, %58 ], [ %69, %64 ], [ %51, %70 ], [ %.07434.us.i, %53 ], [ %.07434.us.i, %48 ]
  %.1.us.i = phi i32 [ %74, %73 ], [ %.07335.us.i, %71 ], [ 0, %54 ], [ 0, %58 ], [ 0, %64 ], [ 0, %70 ], [ 0, %53 ], [ %.07335.us.i, %48 ]
  %78 = add nuw i64 %.036.us.i, 1
  %exitcond.not.i = icmp eq i64 %78, %.val33
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.us.split.i, !llvm.loop !28

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %127
  %.036.i = phi i64 [ %128, %127 ], [ 0, %.lr.ph.split.i.preheader ]
  %.07335.i = phi i32 [ %.1.i, %127 ], [ 0, %.lr.ph.split.i.preheader ]
  %.07434.i = phi i8 [ %.175.i, %127 ], [ 0, %.lr.ph.split.i.preheader ]
  %.07733.i = phi i32 [ %.279.i, %127 ], [ 0, %.lr.ph.split.i.preheader ]
  %.08432.i = phi ptr [ %.286.i, %127 ], [ %32, %.lr.ph.split.i.preheader ]
  %.08831.i = phi i8 [ %.189.i, %127 ], [ 0, %.lr.ph.split.i.preheader ]
  %79 = getelementptr i8, ptr %.val32, i64 %.036.i
  %80 = load i8, ptr %79, align 1, !tbaa !11
  %81 = icmp eq i8 %80, 61
  br i1 %81, label %82, label %96

82:                                               ; preds = %.lr.ph.split.i
  switch i32 %.07733.i, label %86 [
    i32 0, label %.split39.i
    i32 1, label %127
  ]

.split39.i:                                       ; preds = %82
  %83 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %.not101.i = icmp eq ptr %83, null
  br i1 %.not101.i, label %.thread15.i, label %84

84:                                               ; preds = %.split39.i
  %85 = load ptr, ptr %83, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %85, ptr noundef nonnull @.str.23) #5
  br label %.thread15.i

86:                                               ; preds = %82
  %87 = add i32 %.07335.i, 1
  %88 = add i32 %.07733.i, %87
  %89 = icmp sgt i32 %88, 3
  br i1 %89, label %.split41.us.i, label %127

.split41.us.i:                                    ; preds = %73, %86
  %.us-phi.i = phi ptr [ %.08432.i, %86 ], [ %.08432.us.i, %73 ]
  %.us-phi42.i = phi i64 [ %.036.i, %86 ], [ %.036.us.i, %73 ]
  %90 = add nuw i64 %.us-phi42.i, 1
  %91 = icmp ult i64 %90, %.val33
  %or.cond105.i = select i1 %35, i1 %91, i1 false
  br i1 %or.cond105.i, label %92, label %._crit_edge.thread.i

92:                                               ; preds = %.split41.us.i
  %93 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %.not100.i = icmp eq ptr %93, null
  br i1 %.not100.i, label %.thread15.i, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %93, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %95, ptr noundef nonnull @.str.24) #5
  br label %.thread15.i

96:                                               ; preds = %.lr.ph.split.i
  %97 = zext i8 %80 to i64
  %98 = getelementptr [256 x i8], ptr @table_a2b_base64, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = icmp ugt i8 %99, 63
  br i1 %100, label %.split.i, label %104

.split.i:                                         ; preds = %96
  %101 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %.not99.i = icmp eq ptr %101, null
  br i1 %.not99.i, label %.thread15.i, label %102

102:                                              ; preds = %.split.i
  %103 = load ptr, ptr %101, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %103, ptr noundef nonnull @.str.25) #5
  br label %.thread15.i

104:                                              ; preds = %96
  %.not46.i = icmp eq i8 %.08831.i, 0
  br i1 %.not46.i, label %109, label %105

105:                                              ; preds = %104
  %106 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %.not.i = icmp eq ptr %106, null
  br i1 %.not.i, label %.thread15.i, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %106, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %108, ptr noundef nonnull @.str.26) #5
  br label %.thread15.i

109:                                              ; preds = %104
  switch i32 %.07733.i, label %127 [
    i32 0, label %110
    i32 1, label %111
    i32 2, label %117
    i32 3, label %123
  ]

110:                                              ; preds = %109
  br label %127

111:                                              ; preds = %109
  %112 = shl i8 %.07434.i, 2
  %113 = lshr i8 %99, 4
  %114 = or disjoint i8 %113, %112
  %115 = getelementptr i8, ptr %.08432.i, i64 1
  store i8 %114, ptr %.08432.i, align 1, !tbaa !11
  %116 = and i8 %99, 15
  br label %127

117:                                              ; preds = %109
  %118 = shl i8 %.07434.i, 4
  %119 = lshr i8 %99, 2
  %120 = or disjoint i8 %119, %118
  %121 = getelementptr i8, ptr %.08432.i, i64 1
  store i8 %120, ptr %.08432.i, align 1, !tbaa !11
  %122 = and i8 %99, 3
  br label %127

123:                                              ; preds = %109
  %124 = shl i8 %.07434.i, 6
  %125 = or disjoint i8 %99, %124
  %126 = getelementptr i8, ptr %.08432.i, i64 1
  store i8 %125, ptr %.08432.i, align 1, !tbaa !11
  br label %127

127:                                              ; preds = %123, %117, %111, %110, %109, %86, %82
  %.189.i = phi i8 [ 1, %86 ], [ 0, %123 ], [ 0, %117 ], [ 0, %111 ], [ 0, %110 ], [ 0, %109 ], [ 1, %82 ]
  %.286.i = phi ptr [ %.08432.i, %86 ], [ %126, %123 ], [ %121, %117 ], [ %115, %111 ], [ %.08432.i, %110 ], [ %.08432.i, %109 ], [ %.08432.i, %82 ]
  %.279.i = phi i32 [ %.07733.i, %86 ], [ 0, %123 ], [ 3, %117 ], [ 2, %111 ], [ 1, %110 ], [ %.07733.i, %109 ], [ %.07733.i, %82 ]
  %.175.i = phi i8 [ %.07434.i, %86 ], [ 0, %123 ], [ %122, %117 ], [ %116, %111 ], [ %99, %110 ], [ %.07434.i, %109 ], [ %.07434.i, %82 ]
  %.1.i = phi i32 [ %87, %86 ], [ 0, %123 ], [ 0, %117 ], [ 0, %111 ], [ 0, %110 ], [ 0, %109 ], [ %.07335.i, %82 ]
  %128 = add nuw i64 %.036.i, 1
  %exitcond59.not.i = icmp eq i64 %128, %.val33
  br i1 %exitcond59.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !28

._crit_edge.i:                                    ; preds = %77, %127
  %.084.lcssa.i = phi ptr [ %.286.i, %127 ], [ %.286.us.i, %77 ]
  %.077.lcssa.i = phi i32 [ %.279.i, %127 ], [ %.279.us.i, %77 ]
  %.not102.i = icmp eq i32 %.077.lcssa.i, 0
  br i1 %.not102.i, label %._crit_edge.thread.i, label %129

129:                                              ; preds = %._crit_edge.i
  %130 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread15.i, label %132

132:                                              ; preds = %129
  %133 = icmp eq i32 %.077.lcssa.i, 1
  %134 = load ptr, ptr %130, align 8, !tbaa !3
  br i1 %133, label %135, label %143

135:                                              ; preds = %132
  %136 = ptrtoint ptr %.084.lcssa.i to i64
  %137 = ptrtoint ptr %32 to i64
  %138 = sub i64 %136, %137
  %139 = sdiv i64 %138, 3
  %140 = shl i64 %139, 2
  %141 = or disjoint i64 %140, 1
  %142 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %134, ptr noundef nonnull @.str.27, i64 noundef %141) #5
  br label %.thread15.i

143:                                              ; preds = %132
  call void @PyErr_SetString(ptr noundef %134, ptr noundef nonnull @.str.28) #5
  br label %.thread15.i

.thread15.i:                                      ; preds = %143, %135, %129, %107, %105, %102, %.split.i, %94, %92, %84, %.split39.i, %42, %40
  call void @_PyBytesWriter_Dealloc(ptr noundef nonnull %5) #5
  br label %binascii_a2b_base64_impl.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.split41.us.i, %44
  %.08430.i = phi ptr [ %.us-phi.i, %.split41.us.i ], [ %.084.lcssa.i, %._crit_edge.i ], [ %32, %44 ]
  %144 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %5, ptr noundef %.08430.i) #5
  br label %binascii_a2b_base64_impl.exit

binascii_a2b_base64_impl.exit:                    ; preds = %27, %.thread15.i, %._crit_edge.thread.i
  %.080.i = phi ptr [ null, %27 ], [ null, %.thread15.i ], [ %144, %._crit_edge.thread.i ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %5) #5
  br label %145

145:                                              ; preds = %22, %.thread, %16, %binascii_a2b_base64_impl.exit
  %.023 = phi ptr [ null, %22 ], [ %.080.i, %binascii_a2b_base64_impl.exit ], [ null, %.thread ], [ null, %16 ]
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !21
  %.not31 = icmp eq ptr %147, null
  br i1 %.not31, label %149, label %148

148:                                              ; preds = %145
  call void @PyBuffer_Release(ptr noundef nonnull %7) #5
  br label %149

149:                                              ; preds = %148, %145
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_base64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct._PyBytesWriter, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !22
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i64 [ %.val, %8 ], [ 0, %4 ]
  %12 = add i64 %11, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %13 = icmp eq i64 %2, 1
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  %or.cond5 = and i1 %15, %.not
  br i1 %or.cond5, label %.thread, label %16

16:                                               ; preds = %10
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @binascii_b2a_base64._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #5
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %78, label %.thread

.thread:                                          ; preds = %10, %16
  %18 = phi ptr [ %17, %16 ], [ %1, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 @PyObject_GetBuffer(ptr noundef %19, ptr noundef nonnull %7, i32 noundef 0) #5
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %21, label %78

21:                                               ; preds = %.thread
  %.not30 = icmp eq i64 %12, 1
  br i1 %.not30, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @PyObject_IsTrue(ptr noundef %24) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %78, label %27

27:                                               ; preds = %22, %21
  %.0 = phi i32 [ %25, %22 ], [ 1, %21 ]
  %.val32 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val33 = load i64, ptr %28, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %5) #5
  call void @_PyBytesWriter_Init(ptr noundef nonnull %5) #5
  %29 = icmp sgt i64 %.val33, 4611686018427387902
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = call ptr @PyModule_GetState(ptr noundef %0) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %binascii_b2a_base64_impl.exit, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.30) #5
  br label %binascii_b2a_base64_impl.exit

35:                                               ; preds = %27
  %36 = shl i64 %.val33, 1
  %.not.i = icmp eq i32 %.0, 0
  %spec.select.v.i = select i1 %.not.i, i64 2, i64 3
  %spec.select.i = add i64 %36, %spec.select.v.i
  %37 = call ptr @_PyBytesWriter_Alloc(ptr noundef nonnull %5, i64 noundef %spec.select.i) #5
  %38 = icmp eq ptr %37, null
  br i1 %38, label %binascii_b2a_base64_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %35
  %39 = icmp sgt i64 %.val33, 0
  br i1 %39, label %.lr.ph9.i, label %._crit_edge10.thread.i

.lr.ph9.i:                                        ; preds = %.preheader.i, %._crit_edge.i
  %.0368.i = phi i64 [ %54, %._crit_edge.i ], [ %.val33, %.preheader.i ]
  %.0377.i = phi i32 [ %43, %._crit_edge.i ], [ 0, %.preheader.i ]
  %.0386.i = phi ptr [ %.1.lcssa.i, %._crit_edge.i ], [ %37, %.preheader.i ]
  %.0395.i = phi i32 [ %.140.lcssa.i, %._crit_edge.i ], [ 0, %.preheader.i ]
  %.0414.i = phi ptr [ %55, %._crit_edge.i ], [ %.val32, %.preheader.i ]
  %40 = shl i32 %.0377.i, 8
  %41 = load i8, ptr %.0414.i, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = or disjoint i32 %40, %42
  %44 = add nsw i32 %.0395.i, 8
  %45 = icmp sgt i32 %.0395.i, -3
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph9.i, %.lr.ph.i
  %.12.i = phi ptr [ %52, %.lr.ph.i ], [ %.0386.i, %.lr.ph9.i ]
  %.1401.i = phi i32 [ %46, %.lr.ph.i ], [ %44, %.lr.ph9.i ]
  %46 = add nsw i32 %.1401.i, -6
  %47 = lshr i32 %43, %46
  %48 = and i32 %47, 63
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr [65 x i8], ptr @table_b2a_base64, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !11
  %52 = getelementptr i8, ptr %.12.i, i64 1
  store i8 %51, ptr %.12.i, align 1, !tbaa !11
  %53 = icmp samesign ugt i32 %.1401.i, 11
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.lr.ph9.i
  %.140.lcssa.i = phi i32 [ %44, %.lr.ph9.i ], [ %46, %.lr.ph.i ]
  %.1.lcssa.i = phi ptr [ %.0386.i, %.lr.ph9.i ], [ %52, %.lr.ph.i ]
  %54 = add nsw i64 %.0368.i, -1
  %55 = getelementptr i8, ptr %.0414.i, i64 1
  %56 = icmp sgt i64 %.0368.i, 1
  br i1 %56, label %.lr.ph9.i, label %._crit_edge10.i, !llvm.loop !30

._crit_edge10.i:                                  ; preds = %._crit_edge.i
  switch i32 %.140.lcssa.i, label %._crit_edge10.thread.i [
    i32 2, label %57
    i32 4, label %66
  ]

57:                                               ; preds = %._crit_edge10.i
  %58 = shl nuw nsw i32 %42, 4
  %59 = and i32 %58, 48
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr [65 x i8], ptr @table_b2a_base64, i64 0, i64 %60
  %62 = load i8, ptr %61, align 16, !tbaa !11
  %63 = getelementptr i8, ptr %.1.lcssa.i, i64 1
  store i8 %62, ptr %.1.lcssa.i, align 1, !tbaa !11
  %64 = getelementptr i8, ptr %.1.lcssa.i, i64 2
  store i8 61, ptr %63, align 1, !tbaa !11
  %65 = getelementptr i8, ptr %.1.lcssa.i, i64 3
  store i8 61, ptr %64, align 1, !tbaa !11
  br label %._crit_edge10.thread.i

66:                                               ; preds = %._crit_edge10.i
  %67 = shl nuw nsw i32 %42, 2
  %68 = and i32 %67, 60
  %69 = zext nneg i32 %68 to i64
  %70 = getelementptr [65 x i8], ptr @table_b2a_base64, i64 0, i64 %69
  %71 = load i8, ptr %70, align 4, !tbaa !11
  %72 = getelementptr i8, ptr %.1.lcssa.i, i64 1
  store i8 %71, ptr %.1.lcssa.i, align 1, !tbaa !11
  %73 = getelementptr i8, ptr %.1.lcssa.i, i64 2
  store i8 61, ptr %72, align 1, !tbaa !11
  br label %._crit_edge10.thread.i

._crit_edge10.thread.i:                           ; preds = %66, %57, %._crit_edge10.i, %.preheader.i
  %.2.i = phi ptr [ %65, %57 ], [ %73, %66 ], [ %.1.lcssa.i, %._crit_edge10.i ], [ %37, %.preheader.i ]
  br i1 %.not.i, label %76, label %74

74:                                               ; preds = %._crit_edge10.thread.i
  %75 = getelementptr i8, ptr %.2.i, i64 1
  store i8 10, ptr %.2.i, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %74, %._crit_edge10.thread.i
  %.3.i = phi ptr [ %75, %74 ], [ %.2.i, %._crit_edge10.thread.i ]
  %77 = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %5, ptr noundef %.3.i) #5
  br label %binascii_b2a_base64_impl.exit

binascii_b2a_base64_impl.exit:                    ; preds = %30, %33, %35, %76
  %.0.i = phi ptr [ null, %33 ], [ %77, %76 ], [ null, %30 ], [ null, %35 ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %5) #5
  br label %78

78:                                               ; preds = %22, %.thread, %16, %binascii_b2a_base64_impl.exit
  %.023 = phi ptr [ null, %.thread ], [ null, %22 ], [ %.0.i, %binascii_b2a_base64_impl.exit ], [ null, %16 ]
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %.not31 = icmp eq ptr %80, null
  br i1 %.not31, label %82, label %81

81:                                               ; preds = %78
  call void @PyBuffer_Release(ptr noundef nonnull %7) #5
  br label %82

82:                                               ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #5
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call fastcc i32 @ascii_buffer_converter(ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val4 = load i64, ptr %6, align 8, !tbaa !18
  %7 = call fastcc ptr @binascii_a2b_hex_impl(ptr noundef %0, ptr %.val, i64 %.val4)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %8
  call void @PyBuffer_Release(ptr noundef nonnull %3) #5
  br label %12

12:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_hex(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %12 = add i64 %2, -1
  %13 = icmp ult i64 %12, 3
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  %or.cond5 = and i1 %.not, %15
  br i1 %or.cond5, label %.thread, label %16

16:                                               ; preds = %9
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @binascii_b2a_hex._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %35, label %.thread

.thread:                                          ; preds = %9, %16
  %18 = phi ptr [ %17, %16 ], [ %1, %9 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 @PyObject_GetBuffer(ptr noundef %19, ptr noundef nonnull %6, i32 noundef 0) #5
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %21, label %35

21:                                               ; preds = %.thread
  %.not38 = icmp eq i64 %11, 1
  br i1 %.not38, label %32, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %.not39 = icmp ne ptr %24, null
  %.not40 = icmp eq i64 %11, 2
  %or.cond = select i1 %.not39, i1 %.not40, i1 false
  br i1 %or.cond, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call i32 @PyLong_AsInt(ptr noundef %27) #5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call ptr @PyErr_Occurred() #5
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %32, label %35

32:                                               ; preds = %22, %25, %30, %21
  %.027 = phi ptr [ %24, %30 ], [ %24, %25 ], [ null, %21 ], [ %24, %22 ]
  %.0 = phi i32 [ -1, %30 ], [ %28, %25 ], [ 1, %21 ], [ 1, %22 ]
  %.val43 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val44 = load i64, ptr %33, align 8, !tbaa !18
  %34 = call ptr @_Py_strhex_bytes_with_sep(ptr noundef %.val43, i64 noundef %.val44, ptr noundef %.027, i32 noundef %.0) #5
  br label %35

35:                                               ; preds = %30, %.thread, %16, %32
  %.028 = phi ptr [ null, %.thread ], [ null, %30 ], [ %34, %32 ], [ null, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %.not42 = icmp eq ptr %37, null
  br i1 %.not42, label %39, label %38

38:                                               ; preds = %35
  call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_hexlify(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %12 = add i64 %2, -1
  %13 = icmp ult i64 %12, 3
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  %or.cond5 = and i1 %.not, %15
  br i1 %or.cond5, label %.thread, label %16

16:                                               ; preds = %9
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @binascii_hexlify._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not36 = icmp eq ptr %17, null
  br i1 %.not36, label %35, label %.thread

.thread:                                          ; preds = %9, %16
  %18 = phi ptr [ %17, %16 ], [ %1, %9 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call i32 @PyObject_GetBuffer(ptr noundef %19, ptr noundef nonnull %6, i32 noundef 0) #5
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %21, label %35

21:                                               ; preds = %.thread
  %.not38 = icmp eq i64 %11, 1
  br i1 %.not38, label %32, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %.not39 = icmp ne ptr %24, null
  %.not40 = icmp eq i64 %11, 2
  %or.cond = select i1 %.not39, i1 %.not40, i1 false
  br i1 %or.cond, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %18, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call i32 @PyLong_AsInt(ptr noundef %27) #5
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = call ptr @PyErr_Occurred() #5
  %.not41 = icmp eq ptr %31, null
  br i1 %.not41, label %32, label %35

32:                                               ; preds = %22, %25, %30, %21
  %.027 = phi ptr [ %24, %30 ], [ %24, %25 ], [ null, %21 ], [ %24, %22 ]
  %.0 = phi i32 [ -1, %30 ], [ %28, %25 ], [ 1, %21 ], [ 1, %22 ]
  %.val43 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val44 = load i64, ptr %33, align 8, !tbaa !18
  %34 = call ptr @_Py_strhex_bytes_with_sep(ptr noundef %.val43, i64 noundef %.val44, ptr noundef %.027, i32 noundef %.0) #5
  br label %35

35:                                               ; preds = %30, %.thread, %16, %32
  %.028 = phi ptr [ null, %.thread ], [ null, %30 ], [ %34, %32 ], [ null, %16 ]
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !21
  %.not42 = icmp eq ptr %37, null
  br i1 %.not42, label %39, label %38

38:                                               ; preds = %35
  call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  br label %39

39:                                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #5
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_unhexlify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call fastcc i32 @ascii_buffer_converter(ptr noundef %1, ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %.val = load ptr, ptr %3, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val4 = load i64, ptr %6, align 8, !tbaa !18
  %7 = call fastcc ptr @binascii_a2b_hex_impl(ptr noundef %0, ptr readonly %.val, i64 %.val4)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %8
  call void @PyBuffer_Release(ptr noundef nonnull %3) #5
  br label %12

12:                                               ; preds = %11, %8
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_crc_hqx(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.9, i64 noundef %2, i64 noundef 2, i64 noundef 2) #5
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %52, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !10
  %9 = call i32 @PyObject_GetBuffer(ptr noundef %8, ptr noundef nonnull %4, i32 noundef 0) #5
  %.not11 = icmp eq i32 %9, 0
  br i1 %.not11, label %10, label %52

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %12) #5
  %14 = trunc i64 %13 to i32
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %33, label %.split

.split:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val16 = load i64, ptr %16, align 8, !tbaa !18
  %17 = and i32 %14, 65535
  %18 = icmp sgt i64 %.val16, 0
  br i1 %18, label %.lr.ph.i.preheader, label %.sink.split

.lr.ph.i.preheader:                               ; preds = %.split
  %.val15 = load ptr, ptr %4, align 8, !tbaa !12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.03.i = phi i64 [ %19, %.lr.ph.i ], [ %.val16, %.lr.ph.i.preheader ]
  %.072.i = phi ptr [ %23, %.lr.ph.i ], [ %.val15, %.lr.ph.i.preheader ]
  %.081.i = phi i32 [ %31, %.lr.ph.i ], [ %17, %.lr.ph.i.preheader ]
  %19 = add nsw i64 %.03.i, -1
  %20 = shl nuw nsw i32 %.081.i, 8
  %21 = and i32 %20, 65280
  %22 = lshr i32 %.081.i, 8
  %23 = getelementptr i8, ptr %.072.i, i64 1
  %24 = load i8, ptr %.072.i, align 1, !tbaa !11
  %25 = zext i8 %24 to i32
  %26 = xor i32 %22, %25
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr [256 x i16], ptr @crctab_hqx, i64 0, i64 %27
  %29 = load i16, ptr %28, align 2, !tbaa !31
  %30 = zext i16 %29 to i32
  %31 = xor i32 %21, %30
  %32 = icmp samesign ugt i64 %.03.i, 1
  br i1 %32, label %.lr.ph.i, label %.sink.split, !llvm.loop !33

33:                                               ; preds = %10
  %34 = call ptr @PyErr_Occurred() #5
  %.not12 = icmp eq ptr %34, null
  br i1 %.not12, label %.split9, label %52

.split9:                                          ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val14 = load i64, ptr %35, align 8, !tbaa !18
  %36 = icmp sgt i64 %.val14, 0
  br i1 %36, label %.lr.ph.i18.preheader, label %.sink.split

.lr.ph.i18.preheader:                             ; preds = %.split9
  %.val = load ptr, ptr %4, align 8, !tbaa !12
  br label %.lr.ph.i18

.lr.ph.i18:                                       ; preds = %.lr.ph.i18.preheader, %.lr.ph.i18
  %.03.i19 = phi i64 [ %37, %.lr.ph.i18 ], [ %.val14, %.lr.ph.i18.preheader ]
  %.072.i20 = phi ptr [ %41, %.lr.ph.i18 ], [ %.val, %.lr.ph.i18.preheader ]
  %.081.i21 = phi i32 [ %49, %.lr.ph.i18 ], [ 65535, %.lr.ph.i18.preheader ]
  %37 = add nsw i64 %.03.i19, -1
  %38 = shl nuw nsw i32 %.081.i21, 8
  %39 = and i32 %38, 65280
  %40 = lshr i32 %.081.i21, 8
  %41 = getelementptr i8, ptr %.072.i20, i64 1
  %42 = load i8, ptr %.072.i20, align 1, !tbaa !11
  %43 = zext i8 %42 to i32
  %44 = xor i32 %40, %43
  %45 = zext nneg i32 %44 to i64
  %46 = getelementptr [256 x i16], ptr @crctab_hqx, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !31
  %48 = zext i16 %47 to i32
  %49 = xor i32 %39, %48
  %50 = icmp samesign ugt i64 %.03.i19, 1
  br i1 %50, label %.lr.ph.i18, label %.sink.split, !llvm.loop !33

.sink.split:                                      ; preds = %.lr.ph.i, %.lr.ph.i18, %.split, %.split9
  %.sink.shrunk = phi i32 [ 65535, %.split9 ], [ %17, %.split ], [ %49, %.lr.ph.i18 ], [ %31, %.lr.ph.i ]
  %.sink = zext i32 %.sink.shrunk to i64
  %51 = call ptr @PyLong_FromUnsignedLong(i64 noundef %.sink) #5
  br label %52

52:                                               ; preds = %.sink.split, %33, %7, %5
  %.0 = phi ptr [ null, %7 ], [ null, %33 ], [ null, %5 ], [ %51, %.sink.split ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %.not13 = icmp eq ptr %54, null
  br i1 %.not13, label %56, label %55

55:                                               ; preds = %52
  call void @PyBuffer_Release(ptr noundef nonnull %4) #5
  br label %56

56:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_crc32(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %2, i64 noundef 1, i64 noundef 2) #5
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %46, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !10
  %10 = call i32 @PyObject_GetBuffer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 0) #5
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %11, label %46

11:                                               ; preds = %8
  %12 = icmp slt i64 %2, 2
  br i1 %12, label %21, label %13

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %15) #5
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @PyErr_Occurred() #5
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %21, label %46

21:                                               ; preds = %13, %19, %11
  %.012 = phi i32 [ 0, %11 ], [ -1, %19 ], [ %17, %13 ]
  %.val = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val18 = load i64, ptr %22, align 8, !tbaa !18
  %23 = icmp sgt i64 %.val18, 5120
  br i1 %23, label %24, label %36

24:                                               ; preds = %21
  %25 = call ptr @PyEval_SaveThread() #5
  %26 = icmp samesign ugt i64 %.val18, 1073741824
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %.03.i = phi i32 [ %29, %.lr.ph.i ], [ %.012, %24 ]
  %.0152.i = phi i64 [ %31, %.lr.ph.i ], [ %.val18, %24 ]
  %.0161.i = phi ptr [ %30, %.lr.ph.i ], [ %.val, %24 ]
  %27 = zext i32 %.03.i to i64
  %28 = call i64 @crc32(i64 noundef %27, ptr noundef %.0161.i, i32 noundef 1073741824) #5
  %29 = trunc i64 %28 to i32
  %30 = getelementptr i8, ptr %.0161.i, i64 1073741824
  %31 = add nsw i64 %.0152.i, -1073741824
  %32 = icmp ugt i64 %31, 1073741824
  br i1 %32, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !34

._crit_edge.i:                                    ; preds = %.lr.ph.i, %24
  %.016.lcssa.i = phi ptr [ %.val, %24 ], [ %30, %.lr.ph.i ]
  %.015.lcssa.i = phi i64 [ %.val18, %24 ], [ %31, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ %.012, %24 ], [ %29, %.lr.ph.i ]
  %33 = zext i32 %.0.lcssa.i to i64
  %34 = trunc nuw nsw i64 %.015.lcssa.i to i32
  %35 = call i64 @crc32(i64 noundef %33, ptr noundef %.016.lcssa.i, i32 noundef %34) #5
  call void @PyEval_RestoreThread(ptr noundef %25) #5
  br label %binascii_crc32_impl.exit

36:                                               ; preds = %21
  %37 = zext i32 %.012 to i64
  %38 = trunc i64 %.val18 to i32
  %39 = call i64 @crc32(i64 noundef %37, ptr noundef %.val, i32 noundef %38) #5
  br label %binascii_crc32_impl.exit

binascii_crc32_impl.exit:                         ; preds = %._crit_edge.i, %36
  %.1.in.i = phi i64 [ %35, %._crit_edge.i ], [ %39, %36 ]
  %40 = and i64 %.1.in.i, 4294967295
  %41 = icmp eq i64 %40, 4294967295
  br i1 %41, label %42, label %44

42:                                               ; preds = %binascii_crc32_impl.exit
  %43 = call ptr @PyErr_Occurred() #5
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %44, label %46

44:                                               ; preds = %42, %binascii_crc32_impl.exit
  %45 = call ptr @PyLong_FromUnsignedLong(i64 noundef %40) #5
  br label %46

46:                                               ; preds = %42, %19, %8, %6, %44
  %.0 = phi ptr [ null, %8 ], [ null, %42 ], [ %45, %44 ], [ null, %19 ], [ null, %6 ]
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !21
  %.not17 = icmp eq ptr %48, null
  br i1 %.not17, label %50, label %49

49:                                               ; preds = %46
  call void @PyBuffer_Release(ptr noundef nonnull %4) #5
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_qp(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %12 = add i64 %2, -1
  %13 = icmp ult i64 %12, 2
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  %or.cond5 = and i1 %.not, %15
  br i1 %or.cond5, label %.thread, label %16

16:                                               ; preds = %9
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @binascii_a2b_qp._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %binascii_a2b_qp_impl.exit, label %.thread

.thread:                                          ; preds = %9, %16
  %18 = phi ptr [ %17, %16 ], [ %1, %9 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = call fastcc i32 @ascii_buffer_converter(ptr noundef %19, ptr noundef %6)
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %binascii_a2b_qp_impl.exit, label %21

21:                                               ; preds = %.thread
  %.not30 = icmp eq i64 %11, 1
  br i1 %.not30, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @PyObject_IsTrue(ptr noundef %24) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %binascii_a2b_qp_impl.exit, label %27

27:                                               ; preds = %22, %21
  %.0 = phi i32 [ %25, %22 ], [ 0, %21 ]
  %.val32 = load ptr, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val33 = load i64, ptr %28, align 8, !tbaa !18
  %29 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef %.val33) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %.preheader6.i

.preheader6.i:                                    ; preds = %27
  %31 = icmp sgt i64 %.val33, 0
  br i1 %31, label %.lr.ph12.i, label %._crit_edge.i

.lr.ph12.i:                                       ; preds = %.preheader6.i
  %.not.i = icmp ne i32 %.0, 0
  br label %34

32:                                               ; preds = %27
  %33 = call ptr @PyErr_NoMemory() #5
  br label %binascii_a2b_qp_impl.exit

34:                                               ; preds = %87, %.lr.ph12.i
  %.08411.i = phi i64 [ 0, %.lr.ph12.i ], [ %.3.i, %87 ]
  %.08510.i = phi i64 [ 0, %.lr.ph12.i ], [ %.186.i, %87 ]
  %35 = getelementptr i8, ptr %.val32, i64 %.08411.i
  %36 = load i8, ptr %35, align 1, !tbaa !11
  %37 = icmp eq i8 %36, 61
  br i1 %37, label %38, label %77

38:                                               ; preds = %34
  %39 = add nsw i64 %.08411.i, 1
  %.not98.i = icmp slt i64 %39, %.val33
  br i1 %.not98.i, label %40, label %._crit_edge.i

40:                                               ; preds = %38
  %41 = getelementptr i8, ptr %.val32, i64 %39
  %42 = load i8, ptr %41, align 1, !tbaa !11
  switch i8 %42, label %53 [
    i8 61, label %49
    i8 10, label %.critedge.i
    i8 13, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %40, %45
  %.27.i = phi i64 [ %46, %45 ], [ %39, %40 ]
  %43 = getelementptr i8, ptr %.val32, i64 %.27.i
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %.not100.i = icmp eq i8 %44, 10
  br i1 %.not100.i, label %.critedge.i, label %45

45:                                               ; preds = %.lr.ph.i
  %46 = add nsw i64 %.27.i, 1
  %exitcond.not.i = icmp eq i64 %46, %.val33
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !35

.critedge.i:                                      ; preds = %45, %.lr.ph.i, %40
  %.1.i = phi i64 [ %39, %40 ], [ %.27.i, %.lr.ph.i ], [ %.val33, %45 ]
  %47 = icmp slt i64 %.1.i, %.val33
  %48 = zext i1 %47 to i64
  %spec.select.i = add i64 %.1.i, %48
  br label %87

49:                                               ; preds = %40
  %50 = add i64 %.08510.i, 1
  %51 = getelementptr i8, ptr %29, i64 %.08510.i
  store i8 61, ptr %51, align 1, !tbaa !11
  %52 = add nsw i64 %.08411.i, 2
  br label %87

53:                                               ; preds = %40
  %54 = add nsw i64 %.08411.i, 2
  %55 = icmp slt i64 %54, %.val33
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = add i8 %42, -48
  %or.cond102.i = icmp ult i8 %57, 10
  br i1 %or.cond102.i, label %58, label %switch.early.test.i

switch.early.test.i:                              ; preds = %56
  switch i8 %42, label %74 [
    i8 102, label %58
    i8 101, label %58
    i8 100, label %58
    i8 99, label %58
    i8 98, label %58
    i8 97, label %58
    i8 70, label %58
    i8 69, label %58
    i8 68, label %58
    i8 67, label %58
    i8 66, label %58
    i8 65, label %58
  ]

58:                                               ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %56
  %59 = getelementptr i8, ptr %.val32, i64 %54
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %.fr16.i = freeze i8 %60
  %61 = add i8 %.fr16.i, -48
  %or.cond105.i = icmp ult i8 %61, 10
  br i1 %or.cond105.i, label %62, label %switch.early.test5.i

switch.early.test5.i:                             ; preds = %58
  switch i8 %.fr16.i, label %74 [
    i8 102, label %62
    i8 101, label %62
    i8 100, label %62
    i8 99, label %62
    i8 98, label %62
    i8 97, label %62
    i8 70, label %62
    i8 69, label %62
    i8 68, label %62
    i8 67, label %62
    i8 66, label %62
    i8 65, label %62
  ]

62:                                               ; preds = %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %58
  %63 = zext nneg i8 %42 to i64
  %64 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !11
  %66 = shl i8 %65, 4
  %67 = zext nneg i8 %.fr16.i to i64
  %68 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !11
  %70 = or i8 %66, %69
  %71 = add nsw i64 %.08411.i, 3
  %72 = add i64 %.08510.i, 1
  %73 = getelementptr i8, ptr %29, i64 %.08510.i
  store i8 %70, ptr %73, align 1, !tbaa !11
  br label %87

74:                                               ; preds = %switch.early.test5.i, %switch.early.test.i, %53
  %75 = add i64 %.08510.i, 1
  %76 = getelementptr i8, ptr %29, i64 %.08510.i
  store i8 61, ptr %76, align 1, !tbaa !11
  br label %87

77:                                               ; preds = %34
  %78 = icmp eq i8 %36, 95
  %or.cond106.i = and i1 %.not.i, %78
  br i1 %or.cond106.i, label %79, label %83

79:                                               ; preds = %77
  %80 = add i64 %.08510.i, 1
  %81 = getelementptr i8, ptr %29, i64 %.08510.i
  store i8 32, ptr %81, align 1, !tbaa !11
  %82 = add nsw i64 %.08411.i, 1
  br label %87

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %29, i64 %.08510.i
  store i8 %36, ptr %84, align 1, !tbaa !11
  %85 = add nsw i64 %.08411.i, 1
  %86 = add i64 %.08510.i, 1
  br label %87

87:                                               ; preds = %83, %79, %74, %62, %49, %.critedge.i
  %.186.i = phi i64 [ %50, %49 ], [ %72, %62 ], [ %75, %74 ], [ %80, %79 ], [ %86, %83 ], [ %.08510.i, %.critedge.i ]
  %.3.i = phi i64 [ %52, %49 ], [ %71, %62 ], [ %39, %74 ], [ %82, %79 ], [ %85, %83 ], [ %spec.select.i, %.critedge.i ]
  %88 = icmp slt i64 %.3.i, %.val33
  br i1 %88, label %34, label %._crit_edge.i, !llvm.loop !36

._crit_edge.i:                                    ; preds = %87, %38, %.preheader6.i
  %.085.lcssa.i = phi i64 [ 0, %.preheader6.i ], [ %.186.i, %87 ], [ %.08510.i, %38 ]
  %89 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %29, i64 noundef %.085.lcssa.i) #5
  call void @PyMem_Free(ptr noundef nonnull %29) #5
  br label %binascii_a2b_qp_impl.exit

binascii_a2b_qp_impl.exit:                        ; preds = %._crit_edge.i, %32, %22, %.thread, %16
  %.023 = phi ptr [ null, %22 ], [ null, %.thread ], [ null, %16 ], [ null, %32 ], [ %89, %._crit_edge.i ]
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !21
  %.not31 = icmp eq ptr %91, null
  br i1 %.not31, label %93, label %92

92:                                               ; preds = %binascii_a2b_qp_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  br label %93

93:                                               ; preds = %92, %binascii_a2b_qp_impl.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #5
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_qp(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  %6 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  %12 = add i64 %11, -1
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  %13 = add i64 %2, -1
  %14 = icmp ult i64 %13, 4
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %.not, %16
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %9
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @binascii_b2a_qp._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #5
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %binascii_b2a_qp_impl.exit, label %.thread

.thread:                                          ; preds = %9, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %9 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @PyObject_GetBuffer(ptr noundef %20, ptr noundef nonnull %6, i32 noundef 0) #5
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %22, label %binascii_b2a_qp_impl.exit

22:                                               ; preds = %.thread
  %.not50 = icmp eq i64 %12, 0
  br i1 %.not50, label %43, label %23

23:                                               ; preds = %22
  %24 = getelementptr i8, ptr %19, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %31, label %26

26:                                               ; preds = %23
  %27 = call i32 @PyObject_IsTrue(ptr noundef nonnull %25) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %binascii_b2a_qp_impl.exit, label %29

29:                                               ; preds = %26
  %30 = add i64 %11, -2
  %.not52 = icmp eq i64 %30, 0
  br i1 %.not52, label %43, label %31

31:                                               ; preds = %29, %23
  %.036 = phi i64 [ %30, %29 ], [ %12, %23 ]
  %.135 = phi i32 [ %27, %29 ], [ 0, %23 ]
  %32 = getelementptr i8, ptr %19, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %38, label %34

34:                                               ; preds = %31
  %35 = call i32 @PyObject_IsTrue(ptr noundef nonnull %33) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %binascii_b2a_qp_impl.exit, label %37

37:                                               ; preds = %34
  %.not54 = icmp eq i64 %.036, 1
  br i1 %.not54, label %43, label %38

38:                                               ; preds = %37, %31
  %.1 = phi i32 [ %35, %37 ], [ 1, %31 ]
  %39 = getelementptr i8, ptr %19, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = call i32 @PyObject_IsTrue(ptr noundef %40) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %binascii_b2a_qp_impl.exit, label %43

43:                                               ; preds = %38, %37, %29, %22
  %.034 = phi i32 [ %.135, %38 ], [ %.135, %37 ], [ %27, %29 ], [ 0, %22 ]
  %.033 = phi i32 [ %.1, %38 ], [ %35, %37 ], [ 1, %29 ], [ 1, %22 ]
  %.0 = phi i32 [ %41, %38 ], [ 0, %37 ], [ 0, %29 ], [ 0, %22 ]
  %.val56 = load ptr, ptr %6, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val57 = load i64, ptr %44, align 8, !tbaa !18
  %45 = call ptr @memchr(ptr noundef readonly %.val56, i32 noundef 10, i64 noundef %.val57) #6
  %46 = icmp ugt ptr %45, %.val56
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %45, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = icmp ne i8 %49, 13
  br label %51

51:                                               ; preds = %47, %43
  %.not274.i = phi i1 [ true, %43 ], [ %50, %47 ]
  %52 = icmp sgt i64 %.val57, 0
  br i1 %52, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %51
  %.not278.i = icmp ne i32 %.0, 0
  %.not279.i = icmp eq i32 %.033, 0
  %.not282.i = icmp eq i32 %.034, 0
  %.300.i = select i1 %.not274.i, i64 3, i64 4
  %..i = select i1 %.not274.i, i64 5, i64 6
  br label %56

53:                                               ; preds = %119
  %54 = add i64 %.1.i, %.02396.i
  %55 = icmp slt i64 %.1223.i, %.val57
  br i1 %55, label %56, label %._crit_edge.i

56:                                               ; preds = %53, %.lr.ph.i
  %.02228.i = phi i64 [ 0, %.lr.ph.i ], [ %.1223.i, %53 ]
  %.02267.i = phi i32 [ 0, %.lr.ph.i ], [ %.2228.i, %53 ]
  %.02396.i = phi i64 [ 0, %.lr.ph.i ], [ %54, %53 ]
  %57 = getelementptr i8, ptr %.val56, i64 %.02228.i
  %58 = load i8, ptr %57, align 1, !tbaa !11
  %59 = icmp ugt i8 %58, 126
  %60 = icmp eq i8 %58, 61
  %or.cond293.i = or i1 %59, %60
  %61 = icmp eq i8 %58, 95
  %or.cond294.i = and i1 %.not278.i, %61
  %or.cond16.i = or i1 %or.cond293.i, %or.cond294.i
  br i1 %or.cond16.i, label %81, label %62

62:                                               ; preds = %56
  %63 = icmp eq i8 %58, 46
  %64 = icmp eq i32 %.02267.i, 0
  %or.cond.i = select i1 %63, i1 %64, i1 false
  br i1 %or.cond.i, label %65, label %71

65:                                               ; preds = %62
  %66 = add nsw i64 %.02228.i, 1
  %67 = icmp eq i64 %66, %.val57
  br i1 %67, label %81, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %.val56, i64 %66
  %70 = load i8, ptr %69, align 1, !tbaa !11
  switch i8 %70, label %71 [
    i8 10, label %81
    i8 13, label %81
    i8 0, label %81
  ]

71:                                               ; preds = %68, %62
  br i1 %.not279.i, label %72, label %73

72:                                               ; preds = %71
  switch i8 %58, label %77 [
    i8 13, label %81
    i8 10, label %81
    i8 9, label %74
    i8 32, label %74
  ]

73:                                               ; preds = %71
  switch i8 %58, label %77 [
    i8 9, label %74
    i8 32, label %74
  ]

74:                                               ; preds = %73, %73, %72, %72
  %75 = add nsw i64 %.02228.i, 1
  %76 = icmp eq i64 %75, %.val57
  br i1 %76, label %81, label %switch.early.test.i

77:                                               ; preds = %73, %72
  %78 = icmp samesign ugt i8 %58, 32
  br i1 %78, label %87, label %switch.early.test.i

switch.early.test.i:                              ; preds = %77, %74
  switch i8 %58, label %79 [
    i8 13, label %87
    i8 10, label %87
  ]

79:                                               ; preds = %switch.early.test.i
  br i1 %.not282.i, label %80, label %81

80:                                               ; preds = %79
  switch i8 %58, label %81 [
    i8 9, label %87
    i8 32, label %87
  ]

81:                                               ; preds = %80, %79, %74, %72, %72, %68, %68, %68, %65, %56
  %82 = add i32 %.02267.i, -73
  %83 = icmp ult i32 %82, -76
  %.0217.i = select i1 %83, i64 %..i, i64 3
  %84 = add i32 %.02267.i, 3
  %85 = select i1 %83, i32 3, i32 %84
  %86 = add i64 %.02228.i, 1
  br label %119

87:                                               ; preds = %80, %80, %switch.early.test.i, %switch.early.test.i, %77
  br i1 %.not279.i, label %._crit_edge19.i, label %88

._crit_edge19.i:                                  ; preds = %87
  %.pre22.i = add nsw i64 %.02228.i, 1
  br label %111

88:                                               ; preds = %87
  %89 = icmp eq i8 %58, 10
  br i1 %89, label %98, label %90

90:                                               ; preds = %88
  %91 = add nsw i64 %.02228.i, 1
  %92 = icmp slt i64 %91, %.val57
  %93 = icmp eq i8 %58, 13
  %or.cond297.i = and i1 %92, %93
  br i1 %or.cond297.i, label %94, label %111

94:                                               ; preds = %90
  %95 = getelementptr i8, ptr %.val56, i64 %91
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = icmp eq i8 %96, 10
  br i1 %97, label %98, label %111

98:                                               ; preds = %94, %88
  %.not288.i = icmp eq i64 %.02228.i, 0
  br i1 %.not288.i, label %103, label %99

99:                                               ; preds = %98
  %100 = getelementptr i8, ptr %57, i64 -1
  %101 = load i8, ptr %100, align 1, !tbaa !11
  %switch.selectcmp.case1.i = icmp eq i8 %101, 32
  %switch.selectcmp.case2.i = icmp eq i8 %101, 9
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %102 = select i1 %switch.selectcmp.i, i64 2, i64 0
  br label %103

103:                                              ; preds = %99, %98
  %.2.i = phi i64 [ 0, %98 ], [ %102, %99 ]
  %104 = add nuw nsw i64 %.2.i, 2
  %105 = or disjoint i64 %.2.i, 1
  %.3.i = select i1 %.not274.i, i64 %105, i64 %104
  %106 = icmp eq i8 %58, 13
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = add i64 %.02228.i, 2
  br label %119

109:                                              ; preds = %103
  %110 = add nsw i64 %.02228.i, 1
  br label %119

111:                                              ; preds = %94, %90, %._crit_edge19.i
  %.pre-phi23.i = phi i64 [ %.pre22.i, %._crit_edge19.i ], [ %91, %94 ], [ %91, %90 ]
  %.not285.i = icmp eq i64 %.pre-phi23.i, %.val57
  br i1 %.not285.i, label %117, label %112

112:                                              ; preds = %111
  %113 = getelementptr i8, ptr %.val56, i64 %.pre-phi23.i
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %.not286.i = icmp ne i8 %114, 10
  %115 = add i32 %.02267.i, -75
  %116 = icmp ult i32 %115, -76
  %or.cond299.i = select i1 %.not286.i, i1 %116, i1 false
  %spec.select308.i = select i1 %or.cond299.i, i32 0, i32 %.02267.i
  %spec.select309.i = select i1 %or.cond299.i, i64 %.300.i, i64 1
  br label %117

117:                                              ; preds = %112, %111
  %.3229.i = phi i32 [ %.02267.i, %111 ], [ %spec.select308.i, %112 ]
  %.4.i = phi i64 [ 1, %111 ], [ %spec.select309.i, %112 ]
  %118 = add i32 %.3229.i, 1
  br label %119

119:                                              ; preds = %117, %109, %107, %81
  %.2228.i = phi i32 [ %85, %81 ], [ 0, %107 ], [ 0, %109 ], [ %118, %117 ]
  %.1223.i = phi i64 [ %86, %81 ], [ %108, %107 ], [ %110, %109 ], [ %.pre-phi23.i, %117 ]
  %.1.i = phi i64 [ %.0217.i, %81 ], [ %.3.i, %107 ], [ %.3.i, %109 ], [ %.4.i, %117 ]
  %120 = sub nuw nsw i64 9223372036854775807, %.1.i
  %.not291.i = icmp slt i64 %120, %.02396.i
  br i1 %.not291.i, label %.thread1.i, label %53

.thread1.i:                                       ; preds = %119
  %121 = call ptr @PyErr_NoMemory() #5
  br label %binascii_b2a_qp_impl.exit

._crit_edge.i:                                    ; preds = %53
  %122 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef %54) #5
  %123 = icmp eq ptr %122, null
  br i1 %123, label %126, label %.preheader.i

._crit_edge.thread.i:                             ; preds = %51
  %124 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 0) #5
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %._crit_edge14.i

126:                                              ; preds = %._crit_edge.thread.i, %._crit_edge.i
  %127 = call ptr @PyErr_NoMemory() #5
  br label %binascii_b2a_qp_impl.exit

.preheader.i:                                     ; preds = %._crit_edge.i, %243
  %.222412.i = phi i64 [ %.3225.i, %243 ], [ 0, %._crit_edge.i ]
  %.423011.i = phi i32 [ %.6.i, %243 ], [ 0, %._crit_edge.i ]
  %.02319.i = phi i64 [ %.3234.i, %243 ], [ 0, %._crit_edge.i ]
  %128 = getelementptr i8, ptr %.val56, i64 %.222412.i
  %129 = load i8, ptr %128, align 1, !tbaa !11
  %130 = icmp ugt i8 %129, 126
  %131 = icmp eq i8 %129, 61
  %or.cond301.i = or i1 %130, %131
  %132 = icmp eq i8 %129, 95
  %or.cond302.i = and i1 %.not278.i, %132
  %or.cond17.i = or i1 %or.cond301.i, %or.cond302.i
  br i1 %or.cond17.i, label %152, label %133

133:                                              ; preds = %.preheader.i
  %134 = icmp eq i8 %129, 46
  %135 = icmp eq i32 %.423011.i, 0
  %or.cond3.i = select i1 %134, i1 %135, i1 false
  br i1 %or.cond3.i, label %136, label %142

136:                                              ; preds = %133
  %137 = add nsw i64 %.222412.i, 1
  %138 = icmp eq i64 %137, %.val57
  br i1 %138, label %.thread4.i, label %139

139:                                              ; preds = %136
  %140 = getelementptr i8, ptr %.val56, i64 %137
  %141 = load i8, ptr %140, align 1, !tbaa !11
  switch i8 %141, label %142 [
    i8 10, label %.thread4.i
    i8 13, label %.thread4.i
    i8 0, label %.thread4.i
  ]

142:                                              ; preds = %139, %133
  br i1 %.not279.i, label %143, label %144

143:                                              ; preds = %142
  switch i8 %129, label %148 [
    i8 13, label %152
    i8 10, label %152
    i8 9, label %145
    i8 32, label %145
  ]

144:                                              ; preds = %142
  switch i8 %129, label %148 [
    i8 9, label %145
    i8 32, label %145
  ]

145:                                              ; preds = %144, %144, %143, %143
  %146 = add nsw i64 %.222412.i, 1
  %147 = icmp eq i64 %146, %.val57
  br i1 %147, label %152, label %switch.early.test310.i

148:                                              ; preds = %144, %143
  %149 = icmp samesign ugt i8 %129, 32
  br i1 %149, label %180, label %switch.early.test310.i

switch.early.test310.i:                           ; preds = %148, %145
  switch i8 %129, label %150 [
    i8 13, label %180
    i8 10, label %180
  ]

150:                                              ; preds = %switch.early.test310.i
  br i1 %.not282.i, label %151, label %152

151:                                              ; preds = %150
  switch i8 %129, label %152 [
    i8 9, label %180
    i8 32, label %180
  ]

152:                                              ; preds = %151, %150, %145, %143, %143, %.preheader.i
  %153 = add i32 %.423011.i, -73
  %154 = icmp ult i32 %153, -76
  br i1 %154, label %155, label %.thread4.i

155:                                              ; preds = %152
  %156 = add i64 %.02319.i, 1
  %157 = getelementptr i8, ptr %122, i64 %.02319.i
  store i8 61, ptr %157, align 1, !tbaa !11
  br i1 %.not274.i, label %161, label %158

158:                                              ; preds = %155
  %159 = add i64 %.02319.i, 2
  %160 = getelementptr i8, ptr %122, i64 %156
  store i8 13, ptr %160, align 1, !tbaa !11
  br label %161

161:                                              ; preds = %158, %155
  %.2233.i = phi i64 [ %159, %158 ], [ %156, %155 ]
  %162 = add i64 %.2233.i, 1
  %163 = getelementptr i8, ptr %122, i64 %.2233.i
  store i8 10, ptr %163, align 1, !tbaa !11
  br label %.thread4.i

.thread4.i:                                       ; preds = %161, %152, %139, %139, %139, %136
  %.1232.i = phi i64 [ %162, %161 ], [ %.02319.i, %152 ], [ %.02319.i, %139 ], [ %.02319.i, %139 ], [ %.02319.i, %139 ], [ %.02319.i, %136 ]
  %.5.i = phi i32 [ 0, %161 ], [ %.423011.i, %152 ], [ 0, %139 ], [ 0, %139 ], [ 0, %139 ], [ 0, %136 ]
  %164 = getelementptr i8, ptr %122, i64 %.1232.i
  store i8 61, ptr %164, align 1, !tbaa !11
  %165 = load i8, ptr %128, align 1, !tbaa !11
  %166 = getelementptr i8, ptr %164, i64 1
  %167 = zext i8 %165 to i32
  %168 = and i32 %167, 15
  %169 = zext nneg i32 %168 to i64
  %170 = getelementptr [17 x i8], ptr @.str.39, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !11
  %172 = getelementptr i8, ptr %164, i64 2
  store i8 %171, ptr %172, align 1, !tbaa !11
  %173 = lshr i32 %167, 4
  %174 = zext nneg i32 %173 to i64
  %175 = getelementptr [17 x i8], ptr @.str.39, i64 0, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !11
  store i8 %176, ptr %166, align 1, !tbaa !11
  %177 = add i64 %.1232.i, 3
  %178 = add nsw i64 %.222412.i, 1
  %179 = add nsw i32 %.5.i, 3
  br label %243

180:                                              ; preds = %151, %151, %switch.early.test310.i, %switch.early.test310.i, %148
  br i1 %.not279.i, label %._crit_edge20.i, label %181

._crit_edge20.i:                                  ; preds = %180
  %.pre21.i = add nsw i64 %.222412.i, 1
  br label %221

181:                                              ; preds = %180
  %182 = icmp eq i8 %129, 10
  br i1 %182, label %191, label %183

183:                                              ; preds = %181
  %184 = add nsw i64 %.222412.i, 1
  %185 = icmp slt i64 %184, %.val57
  %186 = icmp eq i8 %129, 13
  %or.cond305.i = and i1 %185, %186
  br i1 %or.cond305.i, label %187, label %221

187:                                              ; preds = %183
  %188 = getelementptr i8, ptr %.val56, i64 %184
  %189 = load i8, ptr %188, align 1, !tbaa !11
  %190 = icmp eq i8 %189, 10
  br i1 %190, label %191, label %221

191:                                              ; preds = %187, %181
  %.not275.i = icmp eq i64 %.02319.i, 0
  br i1 %.not275.i, label %208, label %192

192:                                              ; preds = %191
  %193 = getelementptr i8, ptr %122, i64 %.02319.i
  %194 = getelementptr i8, ptr %193, i64 -1
  %195 = load i8, ptr %194, align 1, !tbaa !11
  switch i8 %195, label %208 [
    i8 32, label %196
    i8 9, label %196
  ]

196:                                              ; preds = %192, %192
  store i8 61, ptr %194, align 1, !tbaa !11
  %197 = zext nneg i8 %195 to i32
  %198 = and i32 %197, 15
  %199 = zext nneg i32 %198 to i64
  %200 = getelementptr [17 x i8], ptr @.str.39, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !11
  %202 = getelementptr i8, ptr %193, i64 1
  store i8 %201, ptr %202, align 1, !tbaa !11
  %203 = lshr i32 %197, 4
  %204 = zext nneg i32 %203 to i64
  %205 = getelementptr [17 x i8], ptr @.str.39, i64 0, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !11
  store i8 %206, ptr %193, align 1, !tbaa !11
  %207 = add i64 %.02319.i, 2
  br label %208

208:                                              ; preds = %196, %192, %191
  %.4235.i = phi i64 [ %207, %196 ], [ 0, %191 ], [ %.02319.i, %192 ]
  br i1 %.not274.i, label %212, label %209

209:                                              ; preds = %208
  %210 = add i64 %.4235.i, 1
  %211 = getelementptr i8, ptr %122, i64 %.4235.i
  store i8 13, ptr %211, align 1, !tbaa !11
  br label %212

212:                                              ; preds = %209, %208
  %.5236.i = phi i64 [ %210, %209 ], [ %.4235.i, %208 ]
  %213 = add i64 %.5236.i, 1
  %214 = getelementptr i8, ptr %122, i64 %.5236.i
  store i8 10, ptr %214, align 1, !tbaa !11
  %215 = load i8, ptr %128, align 1, !tbaa !11
  %216 = icmp eq i8 %215, 13
  br i1 %216, label %217, label %219

217:                                              ; preds = %212
  %218 = add i64 %.222412.i, 2
  br label %243

219:                                              ; preds = %212
  %220 = add nsw i64 %.222412.i, 1
  br label %243

221:                                              ; preds = %187, %183, %._crit_edge20.i
  %.pre-phi.i = phi i64 [ %.pre21.i, %._crit_edge20.i ], [ %184, %187 ], [ %184, %183 ]
  %.not272.i = icmp eq i64 %.pre-phi.i, %.val57
  br i1 %.not272.i, label %236, label %222

222:                                              ; preds = %221
  %223 = getelementptr i8, ptr %.val56, i64 %.pre-phi.i
  %224 = load i8, ptr %223, align 1, !tbaa !11
  %.not273.i = icmp ne i8 %224, 10
  %225 = add i32 %.423011.i, -75
  %226 = icmp ult i32 %225, -76
  %or.cond307.i = select i1 %.not273.i, i1 %226, i1 false
  br i1 %or.cond307.i, label %227, label %236

227:                                              ; preds = %222
  %228 = add i64 %.02319.i, 1
  %229 = getelementptr i8, ptr %122, i64 %.02319.i
  store i8 61, ptr %229, align 1, !tbaa !11
  br i1 %.not274.i, label %233, label %230

230:                                              ; preds = %227
  %231 = add i64 %.02319.i, 2
  %232 = getelementptr i8, ptr %122, i64 %228
  store i8 13, ptr %232, align 1, !tbaa !11
  br label %233

233:                                              ; preds = %230, %227
  %.7238.i = phi i64 [ %231, %230 ], [ %228, %227 ]
  %234 = add i64 %.7238.i, 1
  %235 = getelementptr i8, ptr %122, i64 %.7238.i
  store i8 10, ptr %235, align 1, !tbaa !11
  %.pre.pre.i = load i8, ptr %128, align 1, !tbaa !11
  br label %236

236:                                              ; preds = %233, %222, %221
  %.pre.i = phi i8 [ %.pre.pre.i, %233 ], [ %129, %222 ], [ %129, %221 ]
  %.6237.i = phi i64 [ %234, %233 ], [ %.02319.i, %222 ], [ %.02319.i, %221 ]
  %.7.i = phi i32 [ 0, %233 ], [ %.423011.i, %222 ], [ %.423011.i, %221 ]
  %237 = add i32 %.7.i, 1
  %238 = icmp eq i8 %.pre.i, 32
  %or.cond25.i = select i1 %.not278.i, i1 %238, i1 false
  %239 = add i64 %.6237.i, 1
  %240 = getelementptr i8, ptr %122, i64 %.6237.i
  br i1 %or.cond25.i, label %241, label %242

241:                                              ; preds = %236
  store i8 95, ptr %240, align 1, !tbaa !11
  br label %243

242:                                              ; preds = %236
  store i8 %.pre.i, ptr %240, align 1, !tbaa !11
  br label %243

243:                                              ; preds = %242, %241, %219, %217, %.thread4.i
  %.3234.i = phi i64 [ %177, %.thread4.i ], [ %213, %217 ], [ %213, %219 ], [ %239, %241 ], [ %239, %242 ]
  %.6.i = phi i32 [ %179, %.thread4.i ], [ 0, %217 ], [ 0, %219 ], [ %237, %241 ], [ %237, %242 ]
  %.3225.i = phi i64 [ %178, %.thread4.i ], [ %218, %217 ], [ %220, %219 ], [ %.pre-phi.i, %241 ], [ %.pre-phi.i, %242 ]
  %244 = icmp slt i64 %.3225.i, %.val57
  br i1 %244, label %.preheader.i, label %._crit_edge14.i, !llvm.loop !37

._crit_edge14.i:                                  ; preds = %243, %._crit_edge.thread.i
  %245 = phi ptr [ %124, %._crit_edge.thread.i ], [ %122, %243 ]
  %.0231.lcssa.i = phi i64 [ 0, %._crit_edge.thread.i ], [ %.3234.i, %243 ]
  %246 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %245, i64 noundef %.0231.lcssa.i) #5
  call void @PyMem_Free(ptr noundef nonnull %245) #5
  br label %binascii_b2a_qp_impl.exit

binascii_b2a_qp_impl.exit:                        ; preds = %._crit_edge14.i, %126, %.thread1.i, %38, %34, %26, %.thread, %17
  %.037 = phi ptr [ null, %.thread ], [ null, %26 ], [ null, %34 ], [ null, %38 ], [ null, %17 ], [ null, %126 ], [ %246, %._crit_edge14.i ], [ null, %.thread1.i ]
  %247 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !21
  %.not55 = icmp eq ptr %248, null
  br i1 %.not55, label %250, label %249

249:                                              ; preds = %binascii_b2a_qp_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %6) #5
  br label %250

250:                                              ; preds = %249, %binascii_b2a_qp_impl.exit
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #5
  ret ptr %.037
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 131073) i32 @ascii_buffer_converter(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @PyBuffer_Release(ptr noundef nonnull %1) #5
  br label %29

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !38
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val16 = load i64, ptr %7, align 8, !tbaa !39
  %8 = and i64 %.val16, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 34
  %.val17 = load i16, ptr %10, align 2
  %11 = and i16 %.val17, 16
  %.not14 = icmp eq i16 %11, 0
  br i1 %.not14, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.14) #5
  br label %29

14:                                               ; preds = %9
  %15 = and i16 %.val17, 8
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %14
  %.0.i.i = getelementptr i8, ptr %0, i64 40
  br label %_PyUnicode_DATA.exit

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 56
  %.val4.i = load ptr, ptr %18, align 8, !tbaa !11
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %16, %17
  %.0.i = phi ptr [ %.0.i.i, %16 ], [ %.val4.i, %17 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i64, ptr %19, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %.val18, ptr %20, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %21, align 8, !tbaa !21
  br label %29

22:                                               ; preds = %5
  %23 = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0) #5
  %.not13 = icmp eq i32 %23, 0
  br i1 %.not13, label %29, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !10
  %.val15 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = getelementptr inbounds nuw i8, ptr %.val15, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !47
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.15, ptr noundef %27) #5
  br label %29

29:                                               ; preds = %22, %24, %_PyUnicode_DATA.exit, %12, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %_PyUnicode_DATA.exit ], [ 0, %12 ], [ 0, %24 ], [ 131072, %22 ]
  ret i32 %.0
}

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @_PyBytesWriter_Init(ptr noundef) local_unnamed_addr #1

declare ptr @_PyBytesWriter_Alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyBytesWriter_Finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyBytesWriter_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @binascii_a2b_hex_impl(ptr noundef %0, ptr readonly captures(none) %.0.val, i64 %.16.val) unnamed_addr #0 {
  %2 = and i64 %.16.val, 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.31) #5
  br label %Py_DECREF.exit

8:                                                ; preds = %1
  %9 = ashr exact i64 %.16.val, 1
  %10 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %9) #5
  %.not38 = icmp eq ptr %10, null
  br i1 %.not38, label %Py_DECREF.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %13 = icmp sgt i64 %.16.val, 0
  br i1 %13, label %.lr.ph, label %Py_DECREF.exit

.lr.ph:                                           ; preds = %11, %30
  %.0298 = phi i64 [ %35, %30 ], [ 0, %11 ]
  %.0317 = phi i64 [ %33, %30 ], [ 0, %11 ]
  %14 = getelementptr i8, ptr %.0.val, i64 %.0298
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = zext i8 %15 to i64
  %17 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !11
  %19 = or disjoint i64 %.0298, 1
  %20 = getelementptr i8, ptr %.0.val, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !11
  %22 = zext i8 %21 to i64
  %23 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = icmp ugt i8 %18, 15
  %26 = icmp ugt i8 %24, 15
  %or.cond = select i1 %25, i1 true, i1 %26
  br i1 %or.cond, label %27, label %30

27:                                               ; preds = %.lr.ph
  %28 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %29 = icmp eq ptr %28, null
  br i1 %29, label %Py_DECREF.exit, label %37

30:                                               ; preds = %.lr.ph
  %31 = shl nuw i8 %18, 4
  %32 = or disjoint i8 %24, %31
  %33 = add i64 %.0317, 1
  %34 = getelementptr i8, ptr %12, i64 %.0317
  store i8 %32, ptr %34, align 1, !tbaa !11
  %35 = add i64 %.0298, 2
  %36 = icmp slt i64 %35, %.16.val
  br i1 %36, label %.lr.ph, label %Py_DECREF.exit, !llvm.loop !48

37:                                               ; preds = %27
  %38 = load ptr, ptr %28, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.32) #5
  %39 = load i32, ptr %10, align 8, !tbaa !11
  %.not.i = icmp sgt i32 %39, -1
  br i1 %.not.i, label %40, label %Py_DECREF.exit

40:                                               ; preds = %37
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %10, align 8, !tbaa !11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %11, %27, %43, %40, %37, %8, %3, %6
  %.0 = phi ptr [ null, %6 ], [ null, %3 ], [ null, %8 ], [ null, %37 ], [ null, %40 ], [ null, %43 ], [ null, %27 ], [ %10, %11 ], [ %10, %30 ]
  ret ptr %.0
}

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_Py_strhex_bytes_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @binascii_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyModule_GetState(ptr noundef %0) #5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %13, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !10
  %6 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.41, ptr noundef %5, ptr noundef null) #5
  store ptr %6, ptr %2, align 8, !tbaa !3
  %7 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.42, ptr noundef %6) #5
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef null) #5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !9
  %12 = tail call i32 @PyModule_AddObjectRef(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef %10) #5
  %.lobit = ashr i32 %12, 31
  br label %13

13:                                               ; preds = %9, %4, %1
  %.0 = phi i32 [ -1, %1 ], [ -1, %4 ], [ %.lobit, %9 ]
  ret i32 %.0
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"binascii_state", !5, i64 0, !5, i64 8}
!5 = !{!"p1 _ZTS7_object", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!4, !5, i64 8}
!10 = !{!5, !5, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"", !6, i64 0, !5, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !16, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !6, i64 72}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"p1 long", !6, i64 0}
!18 = !{!13, !14, i64 16}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!13, !5, i64 8}
!22 = !{!23, !14, i64 16}
!23 = !{!"", !24, i64 0, !14, i64 16}
!24 = !{!"_object", !7, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = !{!32, !32, i64 0}
!32 = !{!"short", !7, i64 0}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = distinct !{!35, !20}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!24, !25, i64 8}
!39 = !{!40, !14, i64 168}
!40 = !{!"_typeobject", !23, i64 0, !16, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !16, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !41, i64 232, !42, i64 240, !43, i64 248, !25, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !15, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !32, i64 410}
!41 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!42 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!43 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!44 = !{!45, !14, i64 16}
!45 = !{!"", !24, i64 0, !14, i64 16, !14, i64 24, !46, i64 32}
!46 = !{!"", !32, i64 0, !32, i64 2, !32, i64 2, !32, i64 2, !32, i64 2}
!47 = !{!40, !16, i64 24}
!48 = distinct !{!48, !20}
