target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyOnceFlag = type { i8 }
%struct.binascii_state = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon = type { i32, i32 }
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
@PyExc_ValueError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [53 x i8] c"string argument should contain only ASCII characters\00", align 1
@PyExc_TypeError = external global ptr, align 8
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
@table_a2b_base64 = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.25 = private unnamed_addr constant [28 x i8] c"Only base64 data is allowed\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Discontinuous padding not allowed\00", align 1
@.str.27 = private unnamed_addr constant [101 x i8] c"Invalid base64-encoded string: number of data characters (%zd) cannot be 1 more than a multiple of 4\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"Incorrect padding\00", align 1
@binascii_b2a_base64._keywords = internal constant [3 x ptr] [ptr @.str.18, ptr @.str.29, ptr null], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@binascii_b2a_base64._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @binascii_b2a_base64._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.30 = private unnamed_addr constant [30 x i8] c"Too much data for base64 line\00", align 1
@table_b2a_base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.31 = private unnamed_addr constant [18 x i8] c"Odd-length string\00", align 1
@_PyLong_DigitValue = external global [256 x i8], align 16
@.str.32 = private unnamed_addr constant [28 x i8] c"Non-hexadecimal digit found\00", align 1
@binascii_b2a_hex._keywords = internal constant [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"bytes_per_sep\00", align 1
@binascii_b2a_hex._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @binascii_b2a_hex._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@binascii_hexlify._keywords = internal constant [4 x ptr] [ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr null], align 16
@binascii_hexlify._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @binascii_hexlify._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@crctab_hqx = internal constant [256 x i16] [i16 0, i16 4129, i16 8258, i16 12387, i16 16516, i16 20645, i16 24774, i16 28903, i16 -32504, i16 -28375, i16 -24246, i16 -20117, i16 -15988, i16 -11859, i16 -7730, i16 -3601, i16 4657, i16 528, i16 12915, i16 8786, i16 21173, i16 17044, i16 29431, i16 25302, i16 -27847, i16 -31976, i16 -19589, i16 -23718, i16 -11331, i16 -15460, i16 -3073, i16 -7202, i16 9314, i16 13379, i16 1056, i16 5121, i16 25830, i16 29895, i16 17572, i16 21637, i16 -23190, i16 -19125, i16 -31448, i16 -27383, i16 -6674, i16 -2609, i16 -14932, i16 -10867, i16 13907, i16 9842, i16 5649, i16 1584, i16 30423, i16 26358, i16 22165, i16 18100, i16 -18597, i16 -22662, i16 -26855, i16 -30920, i16 -2081, i16 -6146, i16 -10339, i16 -14404, i16 18628, i16 22757, i16 26758, i16 30887, i16 2112, i16 6241, i16 10242, i16 14371, i16 -13876, i16 -9747, i16 -5746, i16 -1617, i16 -30392, i16 -26263, i16 -22262, i16 -18133, i16 23285, i16 19156, i16 31415, i16 27286, i16 6769, i16 2640, i16 14899, i16 10770, i16 -9219, i16 -13348, i16 -1089, i16 -5218, i16 -25735, i16 -29864, i16 -17605, i16 -21734, i16 27814, i16 31879, i16 19684, i16 23749, i16 11298, i16 15363, i16 3168, i16 7233, i16 -4690, i16 -625, i16 -12820, i16 -8755, i16 -21206, i16 -17141, i16 -29336, i16 -25271, i16 32407, i16 28342, i16 24277, i16 20212, i16 15891, i16 11826, i16 7761, i16 3696, i16 -97, i16 -4162, i16 -8227, i16 -12292, i16 -16613, i16 -20678, i16 -24743, i16 -28808, i16 -28280, i16 -32343, i16 -20022, i16 -24085, i16 -12020, i16 -16083, i16 -3762, i16 -7825, i16 4224, i16 161, i16 12482, i16 8419, i16 20484, i16 16421, i16 28742, i16 24679, i16 -31815, i16 -27752, i16 -23557, i16 -19494, i16 -15555, i16 -11492, i16 -7297, i16 -3234, i16 689, i16 4752, i16 8947, i16 13010, i16 16949, i16 21012, i16 25207, i16 29270, i16 -18966, i16 -23093, i16 -27224, i16 -31351, i16 -2706, i16 -6833, i16 -10964, i16 -15091, i16 13538, i16 9411, i16 5280, i16 1153, i16 29798, i16 25671, i16 21540, i16 17413, i16 -22565, i16 -18438, i16 -30823, i16 -26696, i16 -6305, i16 -2178, i16 -14563, i16 -10436, i16 9939, i16 14066, i16 1681, i16 5808, i16 26199, i16 30326, i16 17941, i16 22068, i16 -9908, i16 -13971, i16 -1778, i16 -5841, i16 -26168, i16 -30231, i16 -18038, i16 -22101, i16 22596, i16 18533, i16 30726, i16 26663, i16 6336, i16 2273, i16 14466, i16 10403, i16 -13443, i16 -9380, i16 -5313, i16 -1250, i16 -29703, i16 -25640, i16 -21573, i16 -17510, i16 19061, i16 23124, i16 27191, i16 31254, i16 2801, i16 6864, i16 10931, i16 14994, i16 -722, i16 -4849, i16 -8852, i16 -12979, i16 -16982, i16 -21109, i16 -25112, i16 -29239, i16 31782, i16 27655, i16 23652, i16 19525, i16 15522, i16 11395, i16 7392, i16 3265, i16 -4321, i16 -194, i16 -12451, i16 -8324, i16 -20581, i16 -16454, i16 -28711, i16 -24584, i16 28183, i16 32310, i16 20053, i16 24180, i16 11923, i16 16050, i16 3793, i16 7920], align 16
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
define ptr @PyInit_binascii() #0 {
  %1 = call ptr @PyModuleDef_Init(ptr noundef @binasciimodule)
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @binascii_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call ptr @get_binascii_state(ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.binascii_state, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.binascii_state, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call i32 %20(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !13
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %31

30:                                               ; preds = %19
  store i32 0, ptr %10, align 4
  br label %31

31:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %32 = load i32, ptr %10, align 4
  switch i32 %32, label %60 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %14
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.binascii_state, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %57

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.binascii_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = load ptr, ptr %7, align 8, !tbaa !8
  %48 = call i32 %43(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !13
  %49 = load i32, ptr %11, align 4, !tbaa !13
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %54

53:                                               ; preds = %42
  store i32 0, ptr %10, align 4
  br label %54

54:                                               ; preds = %53, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  %55 = load i32, ptr %10, align 4
  switch i32 %55, label %60 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %60

60:                                               ; preds = %59, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @binascii_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @get_binascii_state(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !9
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.binascii_state, ptr %11, i32 0, i32 0
  store ptr %12, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !16
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %14, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %18, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.binascii_state, ptr %24, i32 0, i32 1
  store ptr %25, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !16
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr null, ptr %31, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @binascii_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @binascii_clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_uu(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @ascii_buffer_converter(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @binascii_a2b_uu_impl(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @PyBuffer_Release(ptr noundef %6)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_uu(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = load i64, ptr %7, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @binascii_b2a_uu._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !16
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call i32 @PyObject_GetBuffer(ptr noundef %52, ptr noundef %12, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %73

56:                                               ; preds = %49
  %57 = load i64, ptr %11, align 8, !tbaa !23
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = call i32 @PyObject_IsTrue(ptr noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !13
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %73

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !13
  %72 = call ptr @binascii_b2a_uu_impl(ptr noundef %70, ptr noundef %12, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %69, %67, %55, %48
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @PyBuffer_Release(ptr noundef %12)
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_base64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = load i64, ptr %7, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @binascii_a2b_base64._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !16
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call i32 @ascii_buffer_converter(ptr noundef %52, ptr noundef %12)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %73

56:                                               ; preds = %49
  %57 = load i64, ptr %11, align 8, !tbaa !23
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = call i32 @PyObject_IsTrue(ptr noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !13
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %73

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !13
  %72 = call ptr @binascii_a2b_base64_impl(ptr noundef %70, ptr noundef %12, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %69, %67, %55, %48
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @PyBuffer_Release(ptr noundef %12)
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_base64(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 1, ptr %13, align 4, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = icmp sle i64 %31, 1
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = load i64, ptr %7, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @binascii_b2a_base64._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !16
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call i32 @PyObject_GetBuffer(ptr noundef %52, ptr noundef %12, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %73

56:                                               ; preds = %49
  %57 = load i64, ptr %11, align 8, !tbaa !23
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = call i32 @PyObject_IsTrue(ptr noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !13
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %73

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !13
  %72 = call ptr @binascii_b2a_base64_impl(ptr noundef %70, ptr noundef %12, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %69, %67, %55, %48
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @PyBuffer_Release(ptr noundef %12)
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_hex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @ascii_buffer_converter(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @binascii_a2b_hex_impl(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @PyBuffer_Release(ptr noundef %6)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_hex(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !23
  %30 = icmp sle i64 1, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !23
  %33 = icmp sle i64 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = load i64, ptr %7, align 8, !tbaa !23
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @binascii_b2a_hex._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %6, align 8, !tbaa !16
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %92

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = call i32 @PyObject_GetBuffer(ptr noundef %53, ptr noundef %12, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %92

57:                                               ; preds = %50
  %58 = load i64, ptr %11, align 8, !tbaa !23
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %87

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  store ptr %69, ptr %13, align 8, !tbaa !3
  %70 = load i64, ptr %11, align 8, !tbaa !23
  %71 = add i64 %70, -1
  store i64 %71, ptr %11, align 8, !tbaa !23
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %87

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = getelementptr ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = call i32 @PyLong_AsInt(ptr noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !13
  %80 = load i32, ptr %14, align 4, !tbaa !13
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = call ptr @PyErr_Occurred()
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %92

86:                                               ; preds = %82, %75
  br label %87

87:                                               ; preds = %86, %73, %60
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = load i32, ptr %14, align 4, !tbaa !13
  %91 = call ptr @binascii_b2a_hex_impl(ptr noundef %88, ptr noundef %12, ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %9, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %87, %85, %56, %49
  %93 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @PyBuffer_Release(ptr noundef %12)
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_hexlify(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [3 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load i64, ptr %7, align 8, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8, !tbaa !3
  %20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 1
  store i64 %25, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8, !tbaa !23
  %30 = icmp sle i64 1, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i64, ptr %7, align 8, !tbaa !23
  %33 = icmp sle i64 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !16
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  br label %45

39:                                               ; preds = %34, %31, %28, %22
  %40 = load ptr, ptr %6, align 8, !tbaa !16
  %41 = load i64, ptr %7, align 8, !tbaa !23
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds [3 x ptr], ptr %10, i64 0, i64 0
  %44 = call ptr @_PyArg_UnpackKeywords(ptr noundef %40, i64 noundef %41, ptr noundef null, ptr noundef %42, ptr noundef @binascii_hexlify._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef %43)
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi ptr [ %38, %37 ], [ %44, %39 ]
  store ptr %46, ptr %6, align 8, !tbaa !16
  %47 = load ptr, ptr %6, align 8, !tbaa !16
  %48 = icmp ne ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  br label %92

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr ptr, ptr %51, i64 0
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %54 = call i32 @PyObject_GetBuffer(ptr noundef %53, ptr noundef %12, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %92

57:                                               ; preds = %50
  %58 = load i64, ptr %11, align 8, !tbaa !23
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  br label %87

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !16
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !16
  %68 = getelementptr ptr, ptr %67, i64 1
  %69 = load ptr, ptr %68, align 8, !tbaa !3
  store ptr %69, ptr %13, align 8, !tbaa !3
  %70 = load i64, ptr %11, align 8, !tbaa !23
  %71 = add i64 %70, -1
  store i64 %71, ptr %11, align 8, !tbaa !23
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  br label %87

74:                                               ; preds = %66
  br label %75

75:                                               ; preds = %74, %61
  %76 = load ptr, ptr %6, align 8, !tbaa !16
  %77 = getelementptr ptr, ptr %76, i64 2
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = call i32 @PyLong_AsInt(ptr noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !13
  %80 = load i32, ptr %14, align 4, !tbaa !13
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = call ptr @PyErr_Occurred()
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %92

86:                                               ; preds = %82, %75
  br label %87

87:                                               ; preds = %86, %73, %60
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %13, align 8, !tbaa !3
  %90 = load i32, ptr %14, align 4, !tbaa !13
  %91 = call ptr @binascii_hexlify_impl(ptr noundef %88, ptr noundef %12, ptr noundef %89, i32 noundef %90)
  store ptr %91, ptr %9, align 8, !tbaa !3
  br label %92

92:                                               ; preds = %87, %85, %56, %49
  %93 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !18
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @PyBuffer_Release(ptr noundef %12)
  br label %97

97:                                               ; preds = %96, %92
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_unhexlify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #7
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = call i32 @ascii_buffer_converter(ptr noundef %7, ptr noundef %6)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call ptr @binascii_unhexlify_impl(ptr noundef %12, ptr noundef %6)
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %11, %10
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @PyBuffer_Release(ptr noundef %6)
  br label %19

19:                                               ; preds = %18, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_crc_hqx(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load i64, ptr %6, align 8, !tbaa !23
  %11 = icmp sle i64 2, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !23
  %14 = icmp sle i64 %13, 2
  br i1 %14, label %20, label %15

15:                                               ; preds = %12, %3
  %16 = load i64, ptr %6, align 8, !tbaa !23
  %17 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.9, i64 noundef %16, i64 noundef 2, i64 noundef 2)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  br label %43

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr ptr, ptr %21, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i32 @PyObject_GetBuffer(ptr noundef %23, ptr noundef %8, i32 noundef 0)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !16
  %29 = getelementptr ptr, ptr %28, i64 1
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  %31 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %30)
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %9, align 4, !tbaa !13
  %33 = load i32, ptr %9, align 4, !tbaa !13
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %39

35:                                               ; preds = %27
  %36 = call ptr @PyErr_Occurred()
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %43

39:                                               ; preds = %35, %27
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !13
  %42 = call ptr @binascii_crc_hqx_impl(ptr noundef %40, ptr noundef %8, i32 noundef %41)
  store ptr %42, ptr %7, align 8, !tbaa !3
  br label %43

43:                                               ; preds = %39, %38, %26, %19
  %44 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !18
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @PyBuffer_Release(ptr noundef %8)
  br label %48

48:                                               ; preds = %47, %43
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_crc32(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Py_buffer, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = icmp sle i64 1, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8, !tbaa !23
  %15 = icmp sle i64 %14, 2
  br i1 %15, label %21, label %16

16:                                               ; preds = %13, %3
  %17 = load i64, ptr %6, align 8, !tbaa !23
  %18 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %17, i64 noundef 1, i64 noundef 2)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  br label %59

21:                                               ; preds = %16, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !16
  %23 = getelementptr ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = call i32 @PyObject_GetBuffer(ptr noundef %24, ptr noundef %8, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  br label %59

28:                                               ; preds = %21
  %29 = load i64, ptr %6, align 8, !tbaa !23
  %30 = icmp slt i64 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr ptr, ptr %33, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %35)
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %9, align 4, !tbaa !13
  %38 = load i32, ptr %9, align 4, !tbaa !13
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = call ptr @PyErr_Occurred()
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %59

44:                                               ; preds = %40, %32
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %9, align 4, !tbaa !13
  %48 = call i32 @binascii_crc32_impl(ptr noundef %46, ptr noundef %8, i32 noundef %47)
  store i32 %48, ptr %10, align 4, !tbaa !13
  %49 = load i32, ptr %10, align 4, !tbaa !13
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %55

51:                                               ; preds = %45
  %52 = call ptr @PyErr_Occurred()
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %59

55:                                               ; preds = %51, %45
  %56 = load i32, ptr %10, align 4, !tbaa !13
  %57 = zext i32 %56 to i64
  %58 = call ptr @PyLong_FromUnsignedLong(i64 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %55, %54, %43, %27, %20
  %60 = getelementptr inbounds nuw %struct.Py_buffer, ptr %8, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  call void @PyBuffer_Release(ptr noundef %8)
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_qp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [2 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load i64, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  br label %21

20:                                               ; preds = %4
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi i64 [ %19, %17 ], [ 0, %20 ]
  %23 = add i64 %14, %22
  %24 = sub i64 %23, 1
  store i64 %24, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !13
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load i64, ptr %7, align 8, !tbaa !23
  %29 = icmp sle i64 1, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr %7, align 8, !tbaa !23
  %32 = icmp sle i64 %31, 2
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr %6, align 8, !tbaa !16
  br label %44

38:                                               ; preds = %33, %30, %27, %21
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = load i64, ptr %7, align 8, !tbaa !23
  %41 = load ptr, ptr %8, align 8, !tbaa !3
  %42 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %43 = call ptr @_PyArg_UnpackKeywords(ptr noundef %39, i64 noundef %40, ptr noundef null, ptr noundef %41, ptr noundef @binascii_a2b_qp._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %42)
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi ptr [ %37, %36 ], [ %43, %38 ]
  store ptr %45, ptr %6, align 8, !tbaa !16
  %46 = load ptr, ptr %6, align 8, !tbaa !16
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  br label %73

49:                                               ; preds = %44
  %50 = load ptr, ptr %6, align 8, !tbaa !16
  %51 = getelementptr ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = call i32 @ascii_buffer_converter(ptr noundef %52, ptr noundef %12)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  br label %73

56:                                               ; preds = %49
  %57 = load i64, ptr %11, align 8, !tbaa !23
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %69

60:                                               ; preds = %56
  %61 = load ptr, ptr %6, align 8, !tbaa !16
  %62 = getelementptr ptr, ptr %61, i64 1
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = call i32 @PyObject_IsTrue(ptr noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !13
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %73

68:                                               ; preds = %60
  br label %69

69:                                               ; preds = %68, %59
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load i32, ptr %13, align 4, !tbaa !13
  %72 = call ptr @binascii_a2b_qp_impl(ptr noundef %70, ptr noundef %12, i32 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !3
  br label %73

73:                                               ; preds = %69, %67, %55, %48
  %74 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !18
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  call void @PyBuffer_Release(ptr noundef %12)
  br label %78

78:                                               ; preds = %77, %73
  %79 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_qp(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4 x ptr], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.Py_buffer, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load i64, ptr %7, align 8, !tbaa !23
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = call i64 @PyTuple_GET_SIZE(ptr noundef %20)
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i64 [ %21, %19 ], [ 0, %22 ]
  %25 = add i64 %16, %24
  %26 = sub i64 %25, 1
  store i64 %26, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #7
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 1, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !13
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load i64, ptr %7, align 8, !tbaa !23
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = load i64, ptr %7, align 8, !tbaa !23
  %34 = icmp sle i64 %33, 4
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  br label %46

40:                                               ; preds = %35, %32, %29, %23
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load i64, ptr %7, align 8, !tbaa !23
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  %45 = call ptr @_PyArg_UnpackKeywords(ptr noundef %41, i64 noundef %42, ptr noundef null, ptr noundef %43, ptr noundef @binascii_b2a_qp._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %44)
  br label %46

46:                                               ; preds = %40, %38
  %47 = phi ptr [ %39, %38 ], [ %45, %40 ]
  store ptr %47, ptr %6, align 8, !tbaa !16
  %48 = load ptr, ptr %6, align 8, !tbaa !16
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  br label %115

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !16
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = call i32 @PyObject_GetBuffer(ptr noundef %54, ptr noundef %12, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %115

58:                                               ; preds = %51
  %59 = load i64, ptr %11, align 8, !tbaa !23
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  br label %109

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = getelementptr ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !16
  %69 = getelementptr ptr, ptr %68, i64 1
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = call i32 @PyObject_IsTrue(ptr noundef %70)
  store i32 %71, ptr %13, align 4, !tbaa !13
  %72 = load i32, ptr %13, align 4, !tbaa !13
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %115

75:                                               ; preds = %67
  %76 = load i64, ptr %11, align 8, !tbaa !23
  %77 = add i64 %76, -1
  store i64 %77, ptr %11, align 8, !tbaa !23
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  br label %109

80:                                               ; preds = %75
  br label %81

81:                                               ; preds = %80, %62
  %82 = load ptr, ptr %6, align 8, !tbaa !16
  %83 = getelementptr ptr, ptr %82, i64 2
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !16
  %88 = getelementptr ptr, ptr %87, i64 2
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = call i32 @PyObject_IsTrue(ptr noundef %89)
  store i32 %90, ptr %14, align 4, !tbaa !13
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %115

94:                                               ; preds = %86
  %95 = load i64, ptr %11, align 8, !tbaa !23
  %96 = add i64 %95, -1
  store i64 %96, ptr %11, align 8, !tbaa !23
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  br label %109

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %99, %81
  %101 = load ptr, ptr %6, align 8, !tbaa !16
  %102 = getelementptr ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8, !tbaa !3
  %104 = call i32 @PyObject_IsTrue(ptr noundef %103)
  store i32 %104, ptr %15, align 4, !tbaa !13
  %105 = load i32, ptr %15, align 4, !tbaa !13
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  br label %115

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108, %98, %79, %61
  %110 = load ptr, ptr %5, align 8, !tbaa !3
  %111 = load i32, ptr %13, align 4, !tbaa !13
  %112 = load i32, ptr %14, align 4, !tbaa !13
  %113 = load i32, ptr %15, align 4, !tbaa !13
  %114 = call ptr @binascii_b2a_qp_impl(ptr noundef %110, ptr noundef %12, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  store ptr %114, ptr %9, align 8, !tbaa !3
  br label %115

115:                                              ; preds = %109, %107, %93, %74, %57, %50
  %116 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !18
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %115
  call void @PyBuffer_Release(ptr noundef %12)
  br label %120

120:                                              ; preds = %119, %115
  %121 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @ascii_buffer_converter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyBuffer_Release(ptr noundef %9)
  store i32 1, ptr %3, align 4
  br label %45

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 268435456)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @PyUnicode_IS_ASCII(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.14)
  store i32 0, ptr %3, align 4
  br label %45

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @_PyUnicode_DATA(ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !24
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %26)
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8, !tbaa !25
  %30 = load ptr, ptr %5, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Py_buffer, ptr %30, i32 0, i32 1
  store ptr null, ptr %31, align 8, !tbaa !18
  store i32 1, ptr %3, align 4
  br label %45

32:                                               ; preds = %10
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = call i32 @PyObject_GetBuffer(ptr noundef %33, ptr noundef %34, i32 noundef 0)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call ptr @_Py_TYPE(ptr noundef %39)
  %41 = getelementptr inbounds nuw %struct._typeobject, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef @.str.15, ptr noundef %42)
  store i32 0, ptr %3, align 4
  br label %45

44:                                               ; preds = %32
  store i32 131072, ptr %3, align 4
  br label %45

45:                                               ; preds = %44, %37, %21, %19, %8
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_uu_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %21, ptr %12, align 8, !tbaa !23
  %22 = load ptr, ptr %6, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !35
  %24 = load i8, ptr %22, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = sub i32 %25, 32
  %27 = and i32 %26, 63
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %13, align 8, !tbaa !23
  %29 = load i64, ptr %12, align 8, !tbaa !23
  %30 = add i64 %29, -1
  store i64 %30, ptr %12, align 8, !tbaa !23
  %31 = load i64, ptr %13, align 8, !tbaa !23
  %32 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %159

35:                                               ; preds = %2
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = call ptr @PyBytes_AS_STRING(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !35
  br label %38

38:                                               ; preds = %116, %35
  %39 = load i64, ptr %13, align 8, !tbaa !23
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %121

41:                                               ; preds = %38
  %42 = load i64, ptr %12, align 8, !tbaa !23
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = load i8, ptr %45, align 1, !tbaa !36
  %47 = zext i8 %46 to i32
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %44
  %50 = phi i32 [ %47, %44 ], [ 0, %48 ]
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %9, align 1, !tbaa !36
  %52 = load i8, ptr %9, align 1, !tbaa !36
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 10
  br i1 %54, label %62, label %55

55:                                               ; preds = %49
  %56 = load i8, ptr %9, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 13
  br i1 %58, label %62, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %12, align 8, !tbaa !23
  %61 = icmp sle i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %55, %49
  store i8 0, ptr %9, align 1, !tbaa !36
  br label %88

63:                                               ; preds = %59
  %64 = load i8, ptr %9, align 1, !tbaa !36
  %65 = zext i8 %64 to i32
  %66 = icmp slt i32 %65, 32
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %9, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %69, 96
  br i1 %70, label %71, label %82

71:                                               ; preds = %67, %63
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call ptr @get_binascii_state(ptr noundef %72)
  store ptr %73, ptr %14, align 8, !tbaa !9
  %74 = load ptr, ptr %14, align 8, !tbaa !9
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %159

77:                                               ; preds = %71
  %78 = load ptr, ptr %14, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.binascii_state, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %80, ptr noundef @.str.16)
  %81 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %81)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %159

82:                                               ; preds = %67
  %83 = load i8, ptr %9, align 1, !tbaa !36
  %84 = zext i8 %83 to i32
  %85 = sub i32 %84, 32
  %86 = and i32 %85, 63
  %87 = trunc i32 %86 to i8
  store i8 %87, ptr %9, align 1, !tbaa !36
  br label %88

88:                                               ; preds = %82, %62
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = shl i32 %89, 6
  %91 = load i8, ptr %9, align 1, !tbaa !36
  %92 = zext i8 %91 to i32
  %93 = or i32 %90, %92
  store i32 %93, ptr %10, align 4, !tbaa !13
  %94 = load i32, ptr %8, align 4, !tbaa !13
  %95 = add i32 %94, 6
  store i32 %95, ptr %8, align 4, !tbaa !13
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = icmp sge i32 %96, 8
  br i1 %97, label %98, label %115

98:                                               ; preds = %88
  %99 = load i32, ptr %8, align 4, !tbaa !13
  %100 = sub i32 %99, 8
  store i32 %100, ptr %8, align 4, !tbaa !13
  %101 = load i32, ptr %10, align 4, !tbaa !13
  %102 = load i32, ptr %8, align 4, !tbaa !13
  %103 = lshr i32 %101, %102
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %7, align 8, !tbaa !35
  %107 = getelementptr i8, ptr %106, i32 1
  store ptr %107, ptr %7, align 8, !tbaa !35
  store i8 %105, ptr %106, align 1, !tbaa !36
  %108 = load i32, ptr %8, align 4, !tbaa !13
  %109 = shl i32 1, %108
  %110 = sub i32 %109, 1
  %111 = load i32, ptr %10, align 4, !tbaa !13
  %112 = and i32 %111, %110
  store i32 %112, ptr %10, align 4, !tbaa !13
  %113 = load i64, ptr %13, align 8, !tbaa !23
  %114 = add i64 %113, -1
  store i64 %114, ptr %13, align 8, !tbaa !23
  br label %115

115:                                              ; preds = %98, %88
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr %12, align 8, !tbaa !23
  %118 = add i64 %117, -1
  store i64 %118, ptr %12, align 8, !tbaa !23
  %119 = load ptr, ptr %6, align 8, !tbaa !35
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %6, align 8, !tbaa !35
  br label %38, !llvm.loop !37

121:                                              ; preds = %38
  br label %122

122:                                              ; preds = %156, %121
  %123 = load i64, ptr %12, align 8, !tbaa !23
  %124 = add i64 %123, -1
  store i64 %124, ptr %12, align 8, !tbaa !23
  %125 = icmp sgt i64 %123, 0
  br i1 %125, label %126, label %157

126:                                              ; preds = %122
  %127 = load ptr, ptr %6, align 8, !tbaa !35
  %128 = getelementptr i8, ptr %127, i32 1
  store ptr %128, ptr %6, align 8, !tbaa !35
  %129 = load i8, ptr %127, align 1, !tbaa !36
  store i8 %129, ptr %9, align 1, !tbaa !36
  %130 = load i8, ptr %9, align 1, !tbaa !36
  %131 = zext i8 %130 to i32
  %132 = icmp ne i32 %131, 32
  br i1 %132, label %133, label %156

133:                                              ; preds = %126
  %134 = load i8, ptr %9, align 1, !tbaa !36
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %135, 96
  br i1 %136, label %137, label %156

137:                                              ; preds = %133
  %138 = load i8, ptr %9, align 1, !tbaa !36
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 10
  br i1 %140, label %141, label %156

141:                                              ; preds = %137
  %142 = load i8, ptr %9, align 1, !tbaa !36
  %143 = zext i8 %142 to i32
  %144 = icmp ne i32 %143, 13
  br i1 %144, label %145, label %156

145:                                              ; preds = %141
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = call ptr @get_binascii_state(ptr noundef %146)
  store ptr %147, ptr %14, align 8, !tbaa !9
  %148 = load ptr, ptr %14, align 8, !tbaa !9
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %159

151:                                              ; preds = %145
  %152 = load ptr, ptr %14, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.binascii_state, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %154, ptr noundef @.str.17)
  %155 = load ptr, ptr %11, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %155)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %159

156:                                              ; preds = %141, %137, %133, %126
  br label %122, !llvm.loop !39

157:                                              ; preds = %122
  %158 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %158, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %159

159:                                              ; preds = %157, %151, %150, %77, %76, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %160 = load ptr, ptr %3, align 8
  ret ptr %160
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !41
  store i64 %8, ptr %5, align 8, !tbaa !23
  %9 = load i64, ptr %5, align 8, !tbaa !23
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !43
  ret i64 %5
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr %struct.PyCompactUnicodeObject, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %7
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_binascii_state(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @PyModule_GetState(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !36
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyModule_GetState(ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_uu_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct._PyBytesWriter, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 552, ptr %16) #7
  call void @_PyBytesWriter_Init(ptr noundef %16)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %9, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Py_buffer, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !25
  store i64 %23, ptr %14, align 8, !tbaa !23
  %24 = load i64, ptr %14, align 8, !tbaa !23
  %25 = icmp sgt i64 %24, 45
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @get_binascii_state(ptr noundef %27)
  store ptr %28, ptr %13, align 8, !tbaa !9
  %29 = load ptr, ptr %13, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %128

32:                                               ; preds = %26
  %33 = load ptr, ptr %13, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.binascii_state, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.20)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %128

36:                                               ; preds = %3
  %37 = load i64, ptr %14, align 8, !tbaa !23
  %38 = add i64 %37, 2
  %39 = sdiv i64 %38, 3
  %40 = mul i64 %39, 4
  %41 = add i64 2, %40
  store i64 %41, ptr %15, align 8, !tbaa !23
  %42 = load i64, ptr %15, align 8, !tbaa !23
  %43 = call ptr @_PyBytesWriter_Alloc(ptr noundef %16, i64 noundef %42)
  store ptr %43, ptr %8, align 8, !tbaa !35
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %128

47:                                               ; preds = %36
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %47
  %51 = load i64, ptr %14, align 8, !tbaa !23
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !35
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %8, align 8, !tbaa !35
  store i8 96, ptr %54, align 1, !tbaa !36
  br label %64

56:                                               ; preds = %50, %47
  %57 = load i64, ptr %14, align 8, !tbaa !23
  %58 = trunc i64 %57 to i8
  %59 = zext i8 %58 to i32
  %60 = add i32 32, %59
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = getelementptr i8, ptr %62, i32 1
  store ptr %63, ptr %8, align 8, !tbaa !35
  store i8 %61, ptr %62, align 1, !tbaa !36
  br label %64

64:                                               ; preds = %56, %53
  br label %65

65:                                               ; preds = %118, %64
  %66 = load i64, ptr %14, align 8, !tbaa !23
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ true, %65 ], [ %70, %68 ]
  br i1 %72, label %73, label %123

73:                                               ; preds = %71
  %74 = load i64, ptr %14, align 8, !tbaa !23
  %75 = icmp sgt i64 %74, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4, !tbaa !13
  %78 = shl i32 %77, 8
  %79 = load ptr, ptr %9, align 8, !tbaa !35
  %80 = load i8, ptr %79, align 1, !tbaa !36
  %81 = zext i8 %80 to i32
  %82 = or i32 %78, %81
  store i32 %82, ptr %12, align 4, !tbaa !13
  br label %86

83:                                               ; preds = %73
  %84 = load i32, ptr %12, align 4, !tbaa !13
  %85 = shl i32 %84, 8
  store i32 %85, ptr %12, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %83, %76
  %87 = load i32, ptr %10, align 4, !tbaa !13
  %88 = add i32 %87, 8
  store i32 %88, ptr %10, align 4, !tbaa !13
  br label %89

89:                                               ; preds = %116, %86
  %90 = load i32, ptr %10, align 4, !tbaa !13
  %91 = icmp sge i32 %90, 6
  br i1 %91, label %92, label %117

92:                                               ; preds = %89
  %93 = load i32, ptr %12, align 4, !tbaa !13
  %94 = load i32, ptr %10, align 4, !tbaa !13
  %95 = sub i32 %94, 6
  %96 = lshr i32 %93, %95
  %97 = and i32 %96, 63
  %98 = trunc i32 %97 to i8
  store i8 %98, ptr %11, align 1, !tbaa !36
  %99 = load i32, ptr %10, align 4, !tbaa !13
  %100 = sub i32 %99, 6
  store i32 %100, ptr %10, align 4, !tbaa !13
  %101 = load i32, ptr %7, align 4, !tbaa !13
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %109

103:                                              ; preds = %92
  %104 = load i8, ptr %11, align 1, !tbaa !36
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load ptr, ptr %8, align 8, !tbaa !35
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %8, align 8, !tbaa !35
  store i8 96, ptr %107, align 1, !tbaa !36
  br label %116

109:                                              ; preds = %103, %92
  %110 = load i8, ptr %11, align 1, !tbaa !36
  %111 = zext i8 %110 to i32
  %112 = add i32 %111, 32
  %113 = trunc i32 %112 to i8
  %114 = load ptr, ptr %8, align 8, !tbaa !35
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %8, align 8, !tbaa !35
  store i8 %113, ptr %114, align 1, !tbaa !36
  br label %116

116:                                              ; preds = %109, %106
  br label %89, !llvm.loop !46

117:                                              ; preds = %89
  br label %118

118:                                              ; preds = %117
  %119 = load i64, ptr %14, align 8, !tbaa !23
  %120 = add i64 %119, -1
  store i64 %120, ptr %14, align 8, !tbaa !23
  %121 = load ptr, ptr %9, align 8, !tbaa !35
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %9, align 8, !tbaa !35
  br label %65, !llvm.loop !47

123:                                              ; preds = %71
  %124 = load ptr, ptr %8, align 8, !tbaa !35
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %8, align 8, !tbaa !35
  store i8 10, ptr %124, align 1, !tbaa !36
  %126 = load ptr, ptr %8, align 8, !tbaa !35
  %127 = call ptr @_PyBytesWriter_Finish(ptr noundef %16, ptr noundef %126)
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %128

128:                                              ; preds = %123, %46, %32, %31
  call void @llvm.lifetime.end.p0(i64 552, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !48
  ret i64 %5
}

declare void @_PyBytesWriter_Init(ptr noundef) #1

declare ptr @_PyBytesWriter_Alloc(ptr noundef, i64 noundef) #1

declare ptr @_PyBytesWriter_Finish(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_base64_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca %struct._PyBytesWriter, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Py_buffer, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !25
  store i64 %27, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %28 = load i64, ptr %9, align 8, !tbaa !23
  %29 = add i64 %28, 3
  %30 = udiv i64 %29, 4
  %31 = mul i64 %30, 3
  store i64 %31, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 552, ptr %13) #7
  call void @_PyBytesWriter_Init(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %32 = load i64, ptr %12, align 8, !tbaa !23
  %33 = call ptr @_PyBytesWriter_Alloc(ptr noundef %13, i64 noundef %32)
  store ptr %33, ptr %14, align 8, !tbaa !35
  %34 = load ptr, ptr %14, align 8, !tbaa !35
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %248

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %38 = load ptr, ptr %14, align 8, !tbaa !35
  store ptr %38, ptr %16, align 8, !tbaa !35
  %39 = load i32, ptr %7, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %37
  %42 = load i64, ptr %9, align 8, !tbaa !23
  %43 = icmp ugt i64 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load ptr, ptr %8, align 8, !tbaa !35
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1, !tbaa !36
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 61
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call ptr @get_binascii_state(ptr noundef %51)
  store ptr %52, ptr %10, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.binascii_state, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %58, ptr noundef @.str.22)
  br label %59

59:                                               ; preds = %55, %50
  br label %242

60:                                               ; preds = %44, %41, %37
  store i32 0, ptr %17, align 4, !tbaa !13
  store i8 0, ptr %18, align 1, !tbaa !36
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  store i64 0, ptr %20, align 8, !tbaa !23
  br label %61

61:                                               ; preds = %206, %60
  %62 = load i64, ptr %20, align 8, !tbaa !23
  %63 = load i64, ptr %9, align 8, !tbaa !23
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 3, ptr %15, align 4
  br label %209

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %67 = load ptr, ptr %8, align 8, !tbaa !35
  %68 = load i64, ptr %20, align 8, !tbaa !23
  %69 = getelementptr i8, ptr %67, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !36
  store i8 %70, ptr %21, align 1, !tbaa !36
  %71 = load i8, ptr %21, align 1, !tbaa !36
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 61
  br i1 %73, label %74, label %119

74:                                               ; preds = %66
  store i8 1, ptr %11, align 1, !tbaa !36
  %75 = load i32, ptr %7, align 4, !tbaa !13
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, ptr %17, align 4, !tbaa !13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %90

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call ptr @get_binascii_state(ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !9
  %83 = load ptr, ptr %10, align 8, !tbaa !9
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %80
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.binascii_state, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %88, ptr noundef @.str.23)
  br label %89

89:                                               ; preds = %85, %80
  store i32 2, ptr %15, align 4
  br label %203

90:                                               ; preds = %77, %74
  %91 = load i32, ptr %17, align 4, !tbaa !13
  %92 = icmp sge i32 %91, 2
  br i1 %92, label %93, label %118

93:                                               ; preds = %90
  %94 = load i32, ptr %17, align 4, !tbaa !13
  %95 = load i32, ptr %19, align 4, !tbaa !13
  %96 = add i32 %95, 1
  store i32 %96, ptr %19, align 4, !tbaa !13
  %97 = add i32 %94, %96
  %98 = icmp sge i32 %97, 4
  br i1 %98, label %99, label %118

99:                                               ; preds = %93
  %100 = load i32, ptr %7, align 4, !tbaa !13
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i64, ptr %20, align 8, !tbaa !23
  %104 = add i64 %103, 1
  %105 = load i64, ptr %9, align 8, !tbaa !23
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call ptr @get_binascii_state(ptr noundef %108)
  store ptr %109, ptr %10, align 8, !tbaa !9
  %110 = load ptr, ptr %10, align 8, !tbaa !9
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load ptr, ptr %10, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.binascii_state, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %115, ptr noundef @.str.24)
  br label %116

116:                                              ; preds = %112, %107
  store i32 2, ptr %15, align 4
  br label %203

117:                                              ; preds = %102, %99
  store i32 6, ptr %15, align 4
  br label %203

118:                                              ; preds = %93, %90
  store i32 5, ptr %15, align 4
  br label %203

119:                                              ; preds = %66
  %120 = load i8, ptr %21, align 1, !tbaa !36
  %121 = zext i8 %120 to i64
  %122 = getelementptr [256 x i8], ptr @table_a2b_base64, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !36
  store i8 %123, ptr %21, align 1, !tbaa !36
  %124 = load i8, ptr %21, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  %126 = icmp sge i32 %125, 64
  br i1 %126, label %127, label %141

127:                                              ; preds = %119
  %128 = load i32, ptr %7, align 4, !tbaa !13
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = call ptr @get_binascii_state(ptr noundef %131)
  store ptr %132, ptr %10, align 8, !tbaa !9
  %133 = load ptr, ptr %10, align 8, !tbaa !9
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.binascii_state, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %138, ptr noundef @.str.25)
  br label %139

139:                                              ; preds = %135, %130
  store i32 2, ptr %15, align 4
  br label %203

140:                                              ; preds = %127
  store i32 5, ptr %15, align 4
  br label %203

141:                                              ; preds = %119
  %142 = load i32, ptr %7, align 4, !tbaa !13
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load i8, ptr %11, align 1, !tbaa !36
  %146 = sext i8 %145 to i32
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = load ptr, ptr %5, align 8, !tbaa !3
  %150 = call ptr @get_binascii_state(ptr noundef %149)
  store ptr %150, ptr %10, align 8, !tbaa !9
  %151 = load ptr, ptr %10, align 8, !tbaa !9
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %148
  %154 = load ptr, ptr %10, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.binascii_state, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %156, ptr noundef @.str.26)
  br label %157

157:                                              ; preds = %153, %148
  store i32 2, ptr %15, align 4
  br label %203

158:                                              ; preds = %144, %141
  store i32 0, ptr %19, align 4, !tbaa !13
  %159 = load i32, ptr %17, align 4, !tbaa !13
  switch i32 %159, label %202 [
    i32 0, label %160
    i32 1, label %162
    i32 2, label %177
    i32 3, label %192
  ]

160:                                              ; preds = %158
  store i32 1, ptr %17, align 4, !tbaa !13
  %161 = load i8, ptr %21, align 1, !tbaa !36
  store i8 %161, ptr %18, align 1, !tbaa !36
  br label %202

162:                                              ; preds = %158
  store i32 2, ptr %17, align 4, !tbaa !13
  %163 = load i8, ptr %18, align 1, !tbaa !36
  %164 = zext i8 %163 to i32
  %165 = shl i32 %164, 2
  %166 = load i8, ptr %21, align 1, !tbaa !36
  %167 = zext i8 %166 to i32
  %168 = ashr i32 %167, 4
  %169 = or i32 %165, %168
  %170 = trunc i32 %169 to i8
  %171 = load ptr, ptr %14, align 8, !tbaa !35
  %172 = getelementptr i8, ptr %171, i32 1
  store ptr %172, ptr %14, align 8, !tbaa !35
  store i8 %170, ptr %171, align 1, !tbaa !36
  %173 = load i8, ptr %21, align 1, !tbaa !36
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 15
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %18, align 1, !tbaa !36
  br label %202

177:                                              ; preds = %158
  store i32 3, ptr %17, align 4, !tbaa !13
  %178 = load i8, ptr %18, align 1, !tbaa !36
  %179 = zext i8 %178 to i32
  %180 = shl i32 %179, 4
  %181 = load i8, ptr %21, align 1, !tbaa !36
  %182 = zext i8 %181 to i32
  %183 = ashr i32 %182, 2
  %184 = or i32 %180, %183
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %14, align 8, !tbaa !35
  %187 = getelementptr i8, ptr %186, i32 1
  store ptr %187, ptr %14, align 8, !tbaa !35
  store i8 %185, ptr %186, align 1, !tbaa !36
  %188 = load i8, ptr %21, align 1, !tbaa !36
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 3
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %18, align 1, !tbaa !36
  br label %202

192:                                              ; preds = %158
  store i32 0, ptr %17, align 4, !tbaa !13
  %193 = load i8, ptr %18, align 1, !tbaa !36
  %194 = zext i8 %193 to i32
  %195 = shl i32 %194, 6
  %196 = load i8, ptr %21, align 1, !tbaa !36
  %197 = zext i8 %196 to i32
  %198 = or i32 %195, %197
  %199 = trunc i32 %198 to i8
  %200 = load ptr, ptr %14, align 8, !tbaa !35
  %201 = getelementptr i8, ptr %200, i32 1
  store ptr %201, ptr %14, align 8, !tbaa !35
  store i8 %199, ptr %200, align 1, !tbaa !36
  store i8 0, ptr %18, align 1, !tbaa !36
  br label %202

202:                                              ; preds = %158, %192, %177, %162, %160
  store i32 0, ptr %15, align 4
  br label %203

203:                                              ; preds = %157, %139, %117, %116, %89, %202, %140, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  %204 = load i32, ptr %15, align 4
  switch i32 %204, label %209 [
    i32 0, label %205
    i32 5, label %206
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %203
  %207 = load i64, ptr %20, align 8, !tbaa !23
  %208 = add i64 %207, 1
  store i64 %208, ptr %20, align 8, !tbaa !23
  br label %61, !llvm.loop !49

209:                                              ; preds = %203, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  %210 = load i32, ptr %15, align 4
  switch i32 %210, label %247 [
    i32 3, label %211
    i32 2, label %242
    i32 6, label %244
  ]

211:                                              ; preds = %209
  %212 = load i32, ptr %17, align 4, !tbaa !13
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %243

214:                                              ; preds = %211
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = call ptr @get_binascii_state(ptr noundef %215)
  store ptr %216, ptr %10, align 8, !tbaa !9
  %217 = load ptr, ptr %10, align 8, !tbaa !9
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %220

219:                                              ; preds = %214
  br label %241

220:                                              ; preds = %214
  %221 = load i32, ptr %17, align 4, !tbaa !13
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %236

223:                                              ; preds = %220
  %224 = load ptr, ptr %10, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.binascii_state, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !11
  %227 = load ptr, ptr %14, align 8, !tbaa !35
  %228 = load ptr, ptr %16, align 8, !tbaa !35
  %229 = ptrtoint ptr %227 to i64
  %230 = ptrtoint ptr %228 to i64
  %231 = sub i64 %229, %230
  %232 = sdiv i64 %231, 3
  %233 = mul i64 %232, 4
  %234 = add i64 %233, 1
  %235 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %226, ptr noundef @.str.27, i64 noundef %234)
  br label %240

236:                                              ; preds = %220
  %237 = load ptr, ptr %10, align 8, !tbaa !9
  %238 = getelementptr inbounds nuw %struct.binascii_state, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %239, ptr noundef @.str.28)
  br label %240

240:                                              ; preds = %236, %223
  br label %241

241:                                              ; preds = %240, %219
  br label %242

242:                                              ; preds = %241, %209, %59
  call void @_PyBytesWriter_Dealloc(ptr noundef %13)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %247

243:                                              ; preds = %211
  br label %244

244:                                              ; preds = %243, %209
  %245 = load ptr, ptr %14, align 8, !tbaa !35
  %246 = call ptr @_PyBytesWriter_Finish(ptr noundef %13, ptr noundef %245)
  store ptr %246, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %247

247:                                              ; preds = %244, %242, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %248

248:                                              ; preds = %247, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 552, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %249 = load ptr, ptr %4, align 8
  ret ptr %249
}

declare void @_PyBytesWriter_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_base64_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %struct._PyBytesWriter, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 552, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %9, align 8, !tbaa !35
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Py_buffer, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !25
  store i64 %23, ptr %13, align 8, !tbaa !23
  call void @_PyBytesWriter_Init(ptr noundef %15)
  %24 = load i64, ptr %13, align 8, !tbaa !23
  %25 = icmp sgt i64 %24, 4611686018427387902
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @get_binascii_state(ptr noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !9
  %29 = load ptr, ptr %16, align 8, !tbaa !9
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %128

32:                                               ; preds = %26
  %33 = load ptr, ptr %16, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.binascii_state, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %35, ptr noundef @.str.30)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %128

36:                                               ; preds = %3
  %37 = load i64, ptr %13, align 8, !tbaa !23
  %38 = mul i64 %37, 2
  %39 = add i64 %38, 2
  store i64 %39, ptr %14, align 8, !tbaa !23
  %40 = load i32, ptr %7, align 4, !tbaa !13
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %14, align 8, !tbaa !23
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %42, %36
  %46 = load i64, ptr %14, align 8, !tbaa !23
  %47 = call ptr @_PyBytesWriter_Alloc(ptr noundef %15, i64 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !35
  %48 = load ptr, ptr %8, align 8, !tbaa !35
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr null, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %128

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %83, %51
  %53 = load i64, ptr %13, align 8, !tbaa !23
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %52
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = shl i32 %56, 8
  %58 = load ptr, ptr %9, align 8, !tbaa !35
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = zext i8 %59 to i32
  %61 = or i32 %57, %60
  store i32 %61, ptr %12, align 4, !tbaa !13
  %62 = load i32, ptr %10, align 4, !tbaa !13
  %63 = add i32 %62, 8
  store i32 %63, ptr %10, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %67, %55
  %65 = load i32, ptr %10, align 4, !tbaa !13
  %66 = icmp sge i32 %65, 6
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4, !tbaa !13
  %69 = load i32, ptr %10, align 4, !tbaa !13
  %70 = sub i32 %69, 6
  %71 = lshr i32 %68, %70
  %72 = and i32 %71, 63
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %11, align 1, !tbaa !36
  %74 = load i32, ptr %10, align 4, !tbaa !13
  %75 = sub i32 %74, 6
  store i32 %75, ptr %10, align 4, !tbaa !13
  %76 = load i8, ptr %11, align 1, !tbaa !36
  %77 = zext i8 %76 to i64
  %78 = getelementptr [65 x i8], ptr @table_b2a_base64, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = load ptr, ptr %8, align 8, !tbaa !35
  %81 = getelementptr i8, ptr %80, i32 1
  store ptr %81, ptr %8, align 8, !tbaa !35
  store i8 %79, ptr %80, align 1, !tbaa !36
  br label %64, !llvm.loop !50

82:                                               ; preds = %64
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %13, align 8, !tbaa !23
  %85 = add i64 %84, -1
  store i64 %85, ptr %13, align 8, !tbaa !23
  %86 = load ptr, ptr %9, align 8, !tbaa !35
  %87 = getelementptr i8, ptr %86, i32 1
  store ptr %87, ptr %9, align 8, !tbaa !35
  br label %52, !llvm.loop !51

88:                                               ; preds = %52
  %89 = load i32, ptr %10, align 4, !tbaa !13
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %104

91:                                               ; preds = %88
  %92 = load i32, ptr %12, align 4, !tbaa !13
  %93 = and i32 %92, 3
  %94 = shl i32 %93, 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr [65 x i8], ptr @table_b2a_base64, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !36
  %98 = load ptr, ptr %8, align 8, !tbaa !35
  %99 = getelementptr i8, ptr %98, i32 1
  store ptr %99, ptr %8, align 8, !tbaa !35
  store i8 %97, ptr %98, align 1, !tbaa !36
  %100 = load ptr, ptr %8, align 8, !tbaa !35
  %101 = getelementptr i8, ptr %100, i32 1
  store ptr %101, ptr %8, align 8, !tbaa !35
  store i8 61, ptr %100, align 1, !tbaa !36
  %102 = load ptr, ptr %8, align 8, !tbaa !35
  %103 = getelementptr i8, ptr %102, i32 1
  store ptr %103, ptr %8, align 8, !tbaa !35
  store i8 61, ptr %102, align 1, !tbaa !36
  br label %119

104:                                              ; preds = %88
  %105 = load i32, ptr %10, align 4, !tbaa !13
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %118

107:                                              ; preds = %104
  %108 = load i32, ptr %12, align 4, !tbaa !13
  %109 = and i32 %108, 15
  %110 = shl i32 %109, 2
  %111 = zext i32 %110 to i64
  %112 = getelementptr [65 x i8], ptr @table_b2a_base64, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !36
  %114 = load ptr, ptr %8, align 8, !tbaa !35
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %8, align 8, !tbaa !35
  store i8 %113, ptr %114, align 1, !tbaa !36
  %116 = load ptr, ptr %8, align 8, !tbaa !35
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %8, align 8, !tbaa !35
  store i8 61, ptr %116, align 1, !tbaa !36
  br label %118

118:                                              ; preds = %107, %104
  br label %119

119:                                              ; preds = %118, %91
  %120 = load i32, ptr %7, align 4, !tbaa !13
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !35
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %8, align 8, !tbaa !35
  store i8 10, ptr %123, align 1, !tbaa !36
  br label %125

125:                                              ; preds = %122, %119
  %126 = load ptr, ptr %8, align 8, !tbaa !35
  %127 = call ptr @_PyBytesWriter_Finish(ptr noundef %15, ptr noundef %126)
  store ptr %127, ptr %4, align 8
  store i32 1, ptr %17, align 4
  br label %128

128:                                              ; preds = %125, %50, %32, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 552, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %129 = load ptr, ptr %4, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_hex_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %6, align 8, !tbaa !35
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %21, ptr %7, align 8, !tbaa !23
  %22 = load i64, ptr %7, align 8, !tbaa !23
  %23 = srem i64 %22, 2
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @get_binascii_state(ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !9
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %108

31:                                               ; preds = %25
  %32 = load ptr, ptr %12, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.binascii_state, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %34, ptr noundef @.str.31)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %108

35:                                               ; preds = %2
  %36 = load i64, ptr %7, align 8, !tbaa !23
  %37 = sdiv i64 %36, 2
  %38 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %108

42:                                               ; preds = %35
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call ptr @PyBytes_AS_STRING(ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !35
  store i64 0, ptr %11, align 8, !tbaa !23
  store i64 0, ptr %10, align 8, !tbaa !23
  br label %45

45:                                               ; preds = %101, %42
  %46 = load i64, ptr %10, align 8, !tbaa !23
  %47 = load i64, ptr %7, align 8, !tbaa !23
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %49, label %104

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !35
  %51 = load i64, ptr %10, align 8, !tbaa !23
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !36
  %54 = sext i8 %53 to i32
  %55 = and i32 %54, 255
  %56 = trunc i32 %55 to i8
  %57 = zext i8 %56 to i64
  %58 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = zext i8 %59 to i32
  store i32 %60, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %61 = load ptr, ptr %6, align 8, !tbaa !35
  %62 = load i64, ptr %10, align 8, !tbaa !23
  %63 = add i64 %62, 1
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !36
  %66 = sext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = zext i8 %68 to i64
  %70 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !36
  %72 = zext i8 %71 to i32
  store i32 %72, ptr %15, align 4, !tbaa !13
  %73 = load i32, ptr %14, align 4, !tbaa !13
  %74 = icmp uge i32 %73, 16
  br i1 %74, label %78, label %75

75:                                               ; preds = %49
  %76 = load i32, ptr %15, align 4, !tbaa !13
  %77 = icmp uge i32 %76, 16
  br i1 %77, label %78, label %88

78:                                               ; preds = %75, %49
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call ptr @get_binascii_state(ptr noundef %79)
  store ptr %80, ptr %12, align 8, !tbaa !9
  %81 = load ptr, ptr %12, align 8, !tbaa !9
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %98

84:                                               ; preds = %78
  %85 = load ptr, ptr %12, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.binascii_state, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !11
  call void @PyErr_SetString(ptr noundef %87, ptr noundef @.str.32)
  store i32 5, ptr %13, align 4
  br label %98

88:                                               ; preds = %75
  %89 = load i32, ptr %14, align 4, !tbaa !13
  %90 = shl i32 %89, 4
  %91 = load i32, ptr %15, align 4, !tbaa !13
  %92 = add i32 %90, %91
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %9, align 8, !tbaa !35
  %95 = load i64, ptr %11, align 8, !tbaa !23
  %96 = add i64 %95, 1
  store i64 %96, ptr %11, align 8, !tbaa !23
  %97 = getelementptr i8, ptr %94, i64 %95
  store i8 %93, ptr %97, align 1, !tbaa !36
  store i32 0, ptr %13, align 4
  br label %98

98:                                               ; preds = %84, %88, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  %99 = load i32, ptr %13, align 4
  switch i32 %99, label %108 [
    i32 0, label %100
    i32 5, label %106
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %10, align 8, !tbaa !23
  %103 = add i64 %102, 2
  store i64 %103, ptr %10, align 8, !tbaa !23
  br label %45, !llvm.loop !52

104:                                              ; preds = %45
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %105, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %108

106:                                              ; preds = %98
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  call void @Py_DECREF(ptr noundef %107)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %106, %104, %98, %41, %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %109 = load ptr, ptr %3, align 8
  ret ptr %109
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_hex_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = call ptr @_Py_strhex_bytes_with_sep(ptr noundef %11, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

declare ptr @_Py_strhex_bytes_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_hexlify_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Py_buffer, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Py_buffer, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = call ptr @_Py_strhex_bytes_with_sep(ptr noundef %11, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_unhexlify_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @binascii_a2b_hex_impl(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_crc_hqx_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load i32, ptr %6, align 4, !tbaa !13
  %10 = and i32 %9, 65535
  store i32 %10, ptr %6, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Py_buffer, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  store ptr %13, ptr %7, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !25
  store i64 %16, ptr %8, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %21, %3
  %18 = load i64, ptr %8, align 8, !tbaa !23
  %19 = add i64 %18, -1
  store i64 %19, ptr %8, align 8, !tbaa !23
  %20 = icmp sgt i64 %18, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = shl i32 %22, 8
  %24 = and i32 %23, 65280
  %25 = load i32, ptr %6, align 4, !tbaa !13
  %26 = lshr i32 %25, 8
  %27 = load ptr, ptr %7, align 8, !tbaa !35
  %28 = getelementptr i8, ptr %27, i32 1
  store ptr %28, ptr %7, align 8, !tbaa !35
  %29 = load i8, ptr %27, align 1, !tbaa !36
  %30 = zext i8 %29 to i32
  %31 = xor i32 %26, %30
  %32 = zext i32 %31 to i64
  %33 = getelementptr [256 x i16], ptr @crctab_hqx, i64 0, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !53
  %35 = zext i16 %34 to i32
  %36 = xor i32 %24, %35
  store i32 %36, ptr %6, align 4, !tbaa !13
  br label %17, !llvm.loop !54

37:                                               ; preds = %17
  %38 = load i32, ptr %6, align 4, !tbaa !13
  %39 = zext i32 %38 to i64
  %40 = call ptr @PyLong_FromUnsignedLong(i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %40
}

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @binascii_crc32_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Py_buffer, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %13 = icmp sgt i64 %12, 5120
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %17, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Py_buffer, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !25
  store i64 %20, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = call ptr @PyEval_SaveThread()
  store ptr %21, ptr %9, align 8, !tbaa !55
  br label %22

22:                                               ; preds = %25, %14
  %23 = load i64, ptr %8, align 8, !tbaa !23
  %24 = icmp ugt i64 %23, 1073741824
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %7, align 8, !tbaa !35
  %29 = call i64 @crc32(i64 noundef %27, ptr noundef %28, i32 noundef 1073741824)
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %6, align 4, !tbaa !13
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = getelementptr i8, ptr %31, i64 1073741824
  store ptr %32, ptr %7, align 8, !tbaa !35
  %33 = load i64, ptr %8, align 8, !tbaa !23
  %34 = sub i64 %33, 1073741824
  store i64 %34, ptr %8, align 8, !tbaa !23
  br label %22, !llvm.loop !57

35:                                               ; preds = %22
  %36 = load i32, ptr %6, align 4, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = load ptr, ptr %7, align 8, !tbaa !35
  %39 = load i64, ptr %8, align 8, !tbaa !23
  %40 = trunc i64 %39 to i32
  %41 = call i64 @crc32(i64 noundef %37, ptr noundef %38, i32 noundef %40)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %6, align 4, !tbaa !13
  %43 = load ptr, ptr %9, align 8, !tbaa !55
  call void @PyEval_RestoreThread(ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %56

44:                                               ; preds = %3
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %5, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Py_buffer, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.Py_buffer, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !25
  %53 = trunc i64 %52 to i32
  %54 = call i64 @crc32(i64 noundef %46, ptr noundef %49, i32 noundef %53)
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %6, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %44, %35
  %57 = load i32, ptr %6, align 4, !tbaa !13
  %58 = and i32 %57, -1
  ret i32 %58
}

declare ptr @PyEval_SaveThread() #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_qp_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 0, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Py_buffer, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  store ptr %18, ptr %11, align 8, !tbaa !35
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Py_buffer, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !25
  store i64 %21, ptr %13, align 8, !tbaa !23
  %22 = load i64, ptr %13, align 8, !tbaa !23
  %23 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !35
  %24 = load ptr, ptr %12, align 8, !tbaa !35
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %280

28:                                               ; preds = %3
  store i64 0, ptr %9, align 8, !tbaa !23
  store i64 0, ptr %8, align 8, !tbaa !23
  br label %29

29:                                               ; preds = %273, %28
  %30 = load i64, ptr %8, align 8, !tbaa !23
  %31 = load i64, ptr %13, align 8, !tbaa !23
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %33, label %274

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8, !tbaa !35
  %35 = load i64, ptr %8, align 8, !tbaa !23
  %36 = getelementptr i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 61
  br i1 %39, label %40, label %243

40:                                               ; preds = %33
  %41 = load i64, ptr %8, align 8, !tbaa !23
  %42 = add i64 %41, 1
  store i64 %42, ptr %8, align 8, !tbaa !23
  %43 = load i64, ptr %8, align 8, !tbaa !23
  %44 = load i64, ptr %13, align 8, !tbaa !23
  %45 = icmp sge i64 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  br label %274

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8, !tbaa !35
  %49 = load i64, ptr %8, align 8, !tbaa !23
  %50 = getelementptr i8, ptr %48, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !36
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 10
  br i1 %53, label %61, label %54

54:                                               ; preds = %47
  %55 = load ptr, ptr %11, align 8, !tbaa !35
  %56 = load i64, ptr %8, align 8, !tbaa !23
  %57 = getelementptr i8, ptr %55, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !36
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 13
  br i1 %60, label %61, label %94

61:                                               ; preds = %54, %47
  %62 = load ptr, ptr %11, align 8, !tbaa !35
  %63 = load i64, ptr %8, align 8, !tbaa !23
  %64 = getelementptr i8, ptr %62, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !36
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 10
  br i1 %67, label %68, label %86

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %82, %68
  %70 = load i64, ptr %8, align 8, !tbaa !23
  %71 = load i64, ptr %13, align 8, !tbaa !23
  %72 = icmp slt i64 %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load ptr, ptr %11, align 8, !tbaa !35
  %75 = load i64, ptr %8, align 8, !tbaa !23
  %76 = getelementptr i8, ptr %74, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !36
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %78, 10
  br label %80

80:                                               ; preds = %73, %69
  %81 = phi i1 [ false, %69 ], [ %79, %73 ]
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i64, ptr %8, align 8, !tbaa !23
  %84 = add i64 %83, 1
  store i64 %84, ptr %8, align 8, !tbaa !23
  br label %69, !llvm.loop !58

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85, %61
  %87 = load i64, ptr %8, align 8, !tbaa !23
  %88 = load i64, ptr %13, align 8, !tbaa !23
  %89 = icmp slt i64 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i64, ptr %8, align 8, !tbaa !23
  %92 = add i64 %91, 1
  store i64 %92, ptr %8, align 8, !tbaa !23
  br label %93

93:                                               ; preds = %90, %86
  br label %242

94:                                               ; preds = %54
  %95 = load ptr, ptr %11, align 8, !tbaa !35
  %96 = load i64, ptr %8, align 8, !tbaa !23
  %97 = getelementptr i8, ptr %95, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 61
  br i1 %100, label %101, label %108

101:                                              ; preds = %94
  %102 = load ptr, ptr %12, align 8, !tbaa !35
  %103 = load i64, ptr %9, align 8, !tbaa !23
  %104 = add i64 %103, 1
  store i64 %104, ptr %9, align 8, !tbaa !23
  %105 = getelementptr i8, ptr %102, i64 %103
  store i8 61, ptr %105, align 1, !tbaa !36
  %106 = load i64, ptr %8, align 8, !tbaa !23
  %107 = add i64 %106, 1
  store i64 %107, ptr %8, align 8, !tbaa !23
  br label %241

108:                                              ; preds = %94
  %109 = load i64, ptr %8, align 8, !tbaa !23
  %110 = add i64 %109, 1
  %111 = load i64, ptr %13, align 8, !tbaa !23
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %235

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8, !tbaa !35
  %115 = load i64, ptr %8, align 8, !tbaa !23
  %116 = getelementptr i8, ptr %114, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !36
  %118 = zext i8 %117 to i32
  %119 = icmp sge i32 %118, 65
  br i1 %119, label %120, label %127

120:                                              ; preds = %113
  %121 = load ptr, ptr %11, align 8, !tbaa !35
  %122 = load i64, ptr %8, align 8, !tbaa !23
  %123 = getelementptr i8, ptr %121, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  %126 = icmp sle i32 %125, 70
  br i1 %126, label %155, label %127

127:                                              ; preds = %120, %113
  %128 = load ptr, ptr %11, align 8, !tbaa !35
  %129 = load i64, ptr %8, align 8, !tbaa !23
  %130 = getelementptr i8, ptr %128, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !36
  %132 = zext i8 %131 to i32
  %133 = icmp sge i32 %132, 97
  br i1 %133, label %134, label %141

134:                                              ; preds = %127
  %135 = load ptr, ptr %11, align 8, !tbaa !35
  %136 = load i64, ptr %8, align 8, !tbaa !23
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !36
  %139 = zext i8 %138 to i32
  %140 = icmp sle i32 %139, 102
  br i1 %140, label %155, label %141

141:                                              ; preds = %134, %127
  %142 = load ptr, ptr %11, align 8, !tbaa !35
  %143 = load i64, ptr %8, align 8, !tbaa !23
  %144 = getelementptr i8, ptr %142, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !36
  %146 = zext i8 %145 to i32
  %147 = icmp sge i32 %146, 48
  br i1 %147, label %148, label %235

148:                                              ; preds = %141
  %149 = load ptr, ptr %11, align 8, !tbaa !35
  %150 = load i64, ptr %8, align 8, !tbaa !23
  %151 = getelementptr i8, ptr %149, i64 %150
  %152 = load i8, ptr %151, align 1, !tbaa !36
  %153 = zext i8 %152 to i32
  %154 = icmp sle i32 %153, 57
  br i1 %154, label %155, label %235

155:                                              ; preds = %148, %134, %120
  %156 = load ptr, ptr %11, align 8, !tbaa !35
  %157 = load i64, ptr %8, align 8, !tbaa !23
  %158 = add i64 %157, 1
  %159 = getelementptr i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = zext i8 %160 to i32
  %162 = icmp sge i32 %161, 65
  br i1 %162, label %163, label %171

163:                                              ; preds = %155
  %164 = load ptr, ptr %11, align 8, !tbaa !35
  %165 = load i64, ptr %8, align 8, !tbaa !23
  %166 = add i64 %165, 1
  %167 = getelementptr i8, ptr %164, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !36
  %169 = zext i8 %168 to i32
  %170 = icmp sle i32 %169, 70
  br i1 %170, label %203, label %171

171:                                              ; preds = %163, %155
  %172 = load ptr, ptr %11, align 8, !tbaa !35
  %173 = load i64, ptr %8, align 8, !tbaa !23
  %174 = add i64 %173, 1
  %175 = getelementptr i8, ptr %172, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !36
  %177 = zext i8 %176 to i32
  %178 = icmp sge i32 %177, 97
  br i1 %178, label %179, label %187

179:                                              ; preds = %171
  %180 = load ptr, ptr %11, align 8, !tbaa !35
  %181 = load i64, ptr %8, align 8, !tbaa !23
  %182 = add i64 %181, 1
  %183 = getelementptr i8, ptr %180, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !36
  %185 = zext i8 %184 to i32
  %186 = icmp sle i32 %185, 102
  br i1 %186, label %203, label %187

187:                                              ; preds = %179, %171
  %188 = load ptr, ptr %11, align 8, !tbaa !35
  %189 = load i64, ptr %8, align 8, !tbaa !23
  %190 = add i64 %189, 1
  %191 = getelementptr i8, ptr %188, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !36
  %193 = zext i8 %192 to i32
  %194 = icmp sge i32 %193, 48
  br i1 %194, label %195, label %235

195:                                              ; preds = %187
  %196 = load ptr, ptr %11, align 8, !tbaa !35
  %197 = load i64, ptr %8, align 8, !tbaa !23
  %198 = add i64 %197, 1
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = load i8, ptr %199, align 1, !tbaa !36
  %201 = zext i8 %200 to i32
  %202 = icmp sle i32 %201, 57
  br i1 %202, label %203, label %235

203:                                              ; preds = %195, %179, %163
  %204 = load ptr, ptr %11, align 8, !tbaa !35
  %205 = load i64, ptr %8, align 8, !tbaa !23
  %206 = getelementptr i8, ptr %204, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !36
  %208 = zext i8 %207 to i64
  %209 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !36
  %211 = zext i8 %210 to i32
  %212 = shl i32 %211, 4
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %10, align 1, !tbaa !36
  %214 = load i64, ptr %8, align 8, !tbaa !23
  %215 = add i64 %214, 1
  store i64 %215, ptr %8, align 8, !tbaa !23
  %216 = load ptr, ptr %11, align 8, !tbaa !35
  %217 = load i64, ptr %8, align 8, !tbaa !23
  %218 = getelementptr i8, ptr %216, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !36
  %220 = zext i8 %219 to i64
  %221 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !36
  %223 = zext i8 %222 to i32
  %224 = load i8, ptr %10, align 1, !tbaa !36
  %225 = sext i8 %224 to i32
  %226 = or i32 %225, %223
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %10, align 1, !tbaa !36
  %228 = load i64, ptr %8, align 8, !tbaa !23
  %229 = add i64 %228, 1
  store i64 %229, ptr %8, align 8, !tbaa !23
  %230 = load i8, ptr %10, align 1, !tbaa !36
  %231 = load ptr, ptr %12, align 8, !tbaa !35
  %232 = load i64, ptr %9, align 8, !tbaa !23
  %233 = add i64 %232, 1
  store i64 %233, ptr %9, align 8, !tbaa !23
  %234 = getelementptr i8, ptr %231, i64 %232
  store i8 %230, ptr %234, align 1, !tbaa !36
  br label %240

235:                                              ; preds = %195, %187, %148, %141, %108
  %236 = load ptr, ptr %12, align 8, !tbaa !35
  %237 = load i64, ptr %9, align 8, !tbaa !23
  %238 = add i64 %237, 1
  store i64 %238, ptr %9, align 8, !tbaa !23
  %239 = getelementptr i8, ptr %236, i64 %237
  store i8 61, ptr %239, align 1, !tbaa !36
  br label %240

240:                                              ; preds = %235, %203
  br label %241

241:                                              ; preds = %240, %101
  br label %242

242:                                              ; preds = %241, %93
  br label %273

243:                                              ; preds = %33
  %244 = load i32, ptr %7, align 4, !tbaa !13
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %243
  %247 = load ptr, ptr %11, align 8, !tbaa !35
  %248 = load i64, ptr %8, align 8, !tbaa !23
  %249 = getelementptr i8, ptr %247, i64 %248
  %250 = load i8, ptr %249, align 1, !tbaa !36
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 95
  br i1 %252, label %253, label %260

253:                                              ; preds = %246
  %254 = load ptr, ptr %12, align 8, !tbaa !35
  %255 = load i64, ptr %9, align 8, !tbaa !23
  %256 = add i64 %255, 1
  store i64 %256, ptr %9, align 8, !tbaa !23
  %257 = getelementptr i8, ptr %254, i64 %255
  store i8 32, ptr %257, align 1, !tbaa !36
  %258 = load i64, ptr %8, align 8, !tbaa !23
  %259 = add i64 %258, 1
  store i64 %259, ptr %8, align 8, !tbaa !23
  br label %272

260:                                              ; preds = %246, %243
  %261 = load ptr, ptr %11, align 8, !tbaa !35
  %262 = load i64, ptr %8, align 8, !tbaa !23
  %263 = getelementptr i8, ptr %261, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !36
  %265 = load ptr, ptr %12, align 8, !tbaa !35
  %266 = load i64, ptr %9, align 8, !tbaa !23
  %267 = getelementptr i8, ptr %265, i64 %266
  store i8 %264, ptr %267, align 1, !tbaa !36
  %268 = load i64, ptr %8, align 8, !tbaa !23
  %269 = add i64 %268, 1
  store i64 %269, ptr %8, align 8, !tbaa !23
  %270 = load i64, ptr %9, align 8, !tbaa !23
  %271 = add i64 %270, 1
  store i64 %271, ptr %9, align 8, !tbaa !23
  br label %272

272:                                              ; preds = %260, %253
  br label %273

273:                                              ; preds = %272, %242
  br label %29, !llvm.loop !59

274:                                              ; preds = %46, %29
  %275 = load ptr, ptr %12, align 8, !tbaa !35
  %276 = load i64, ptr %9, align 8, !tbaa !23
  %277 = call ptr @PyBytes_FromStringAndSize(ptr noundef %275, i64 noundef %276)
  store ptr %277, ptr %14, align 8, !tbaa !3
  %278 = load ptr, ptr %12, align 8, !tbaa !35
  call void @PyMem_Free(ptr noundef %278)
  %279 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %279, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %280

280:                                              ; preds = %274, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %281 = load ptr, ptr %4, align 8
  ret ptr %281
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_qp_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i32 %2, ptr %9, align 4, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store i64 0, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store i64 0, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Py_buffer, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  store ptr %27, ptr %14, align 8, !tbaa !35
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Py_buffer, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !25
  store i64 %30, ptr %16, align 8, !tbaa !23
  %31 = load ptr, ptr %14, align 8, !tbaa !35
  %32 = load i64, ptr %16, align 8, !tbaa !23
  %33 = call ptr @memchr(ptr noundef %31, i32 noundef 10, i64 noundef %32) #8
  store ptr %33, ptr %22, align 8, !tbaa !35
  %34 = load ptr, ptr %22, align 8, !tbaa !35
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %47

36:                                               ; preds = %5
  %37 = load ptr, ptr %22, align 8, !tbaa !35
  %38 = load ptr, ptr %14, align 8, !tbaa !35
  %39 = icmp ugt ptr %37, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = load ptr, ptr %22, align 8, !tbaa !35
  %42 = getelementptr i8, ptr %41, i64 -1
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 13
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %46, %40, %36, %5
  store i64 0, ptr %12, align 8, !tbaa !23
  br label %48

48:                                               ; preds = %333, %47
  %49 = load i64, ptr %12, align 8, !tbaa !23
  %50 = load i64, ptr %16, align 8, !tbaa !23
  %51 = icmp slt i64 %49, %50
  br i1 %51, label %52, label %334

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store i64 0, ptr %23, align 8, !tbaa !23
  %53 = load ptr, ptr %14, align 8, !tbaa !35
  %54 = load i64, ptr %12, align 8, !tbaa !23
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  %58 = icmp sgt i32 %57, 126
  br i1 %58, label %189, label %59

59:                                               ; preds = %52
  %60 = load ptr, ptr %14, align 8, !tbaa !35
  %61 = load i64, ptr %12, align 8, !tbaa !23
  %62 = getelementptr i8, ptr %60, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !36
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 61
  br i1 %65, label %189, label %66

66:                                               ; preds = %59
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %66
  %70 = load ptr, ptr %14, align 8, !tbaa !35
  %71 = load i64, ptr %12, align 8, !tbaa !23
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !36
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 95
  br i1 %75, label %189, label %76

76:                                               ; preds = %69, %66
  %77 = load ptr, ptr %14, align 8, !tbaa !35
  %78 = load i64, ptr %12, align 8, !tbaa !23
  %79 = getelementptr i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !36
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 46
  br i1 %82, label %83, label %115

83:                                               ; preds = %76
  %84 = load i32, ptr %19, align 4, !tbaa !13
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %83
  %87 = load i64, ptr %12, align 8, !tbaa !23
  %88 = add i64 %87, 1
  %89 = load i64, ptr %16, align 8, !tbaa !23
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %189, label %91

91:                                               ; preds = %86
  %92 = load ptr, ptr %14, align 8, !tbaa !35
  %93 = load i64, ptr %12, align 8, !tbaa !23
  %94 = add i64 %93, 1
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !36
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %189, label %99

99:                                               ; preds = %91
  %100 = load ptr, ptr %14, align 8, !tbaa !35
  %101 = load i64, ptr %12, align 8, !tbaa !23
  %102 = add i64 %101, 1
  %103 = getelementptr i8, ptr %100, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !36
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 13
  br i1 %106, label %189, label %107

107:                                              ; preds = %99
  %108 = load ptr, ptr %14, align 8, !tbaa !35
  %109 = load i64, ptr %12, align 8, !tbaa !23
  %110 = add i64 %109, 1
  %111 = getelementptr i8, ptr %108, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !36
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %189, label %115

115:                                              ; preds = %107, %83, %76
  %116 = load i32, ptr %10, align 4, !tbaa !13
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %132, label %118

118:                                              ; preds = %115
  %119 = load ptr, ptr %14, align 8, !tbaa !35
  %120 = load i64, ptr %12, align 8, !tbaa !23
  %121 = getelementptr i8, ptr %119, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !36
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 13
  br i1 %124, label %189, label %125

125:                                              ; preds = %118
  %126 = load ptr, ptr %14, align 8, !tbaa !35
  %127 = load i64, ptr %12, align 8, !tbaa !23
  %128 = getelementptr i8, ptr %126, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %189, label %132

132:                                              ; preds = %125, %115
  %133 = load ptr, ptr %14, align 8, !tbaa !35
  %134 = load i64, ptr %12, align 8, !tbaa !23
  %135 = getelementptr i8, ptr %133, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !36
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 9
  br i1 %138, label %146, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %14, align 8, !tbaa !35
  %141 = load i64, ptr %12, align 8, !tbaa !23
  %142 = getelementptr i8, ptr %140, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !36
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 32
  br i1 %145, label %146, label %151

146:                                              ; preds = %139, %132
  %147 = load i64, ptr %12, align 8, !tbaa !23
  %148 = add i64 %147, 1
  %149 = load i64, ptr %16, align 8, !tbaa !23
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %189, label %151

151:                                              ; preds = %146, %139
  %152 = load ptr, ptr %14, align 8, !tbaa !35
  %153 = load i64, ptr %12, align 8, !tbaa !23
  %154 = getelementptr i8, ptr %152, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !36
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %156, 33
  br i1 %157, label %158, label %210

158:                                              ; preds = %151
  %159 = load ptr, ptr %14, align 8, !tbaa !35
  %160 = load i64, ptr %12, align 8, !tbaa !23
  %161 = getelementptr i8, ptr %159, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !36
  %163 = zext i8 %162 to i32
  %164 = icmp ne i32 %163, 13
  br i1 %164, label %165, label %210

165:                                              ; preds = %158
  %166 = load ptr, ptr %14, align 8, !tbaa !35
  %167 = load i64, ptr %12, align 8, !tbaa !23
  %168 = getelementptr i8, ptr %166, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !36
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 10
  br i1 %171, label %172, label %210

172:                                              ; preds = %165
  %173 = load i32, ptr %9, align 4, !tbaa !13
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %14, align 8, !tbaa !35
  %177 = load i64, ptr %12, align 8, !tbaa !23
  %178 = getelementptr i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !36
  %180 = zext i8 %179 to i32
  %181 = icmp ne i32 %180, 9
  br i1 %181, label %182, label %210

182:                                              ; preds = %175
  %183 = load ptr, ptr %14, align 8, !tbaa !35
  %184 = load i64, ptr %12, align 8, !tbaa !23
  %185 = getelementptr i8, ptr %183, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !36
  %187 = zext i8 %186 to i32
  %188 = icmp ne i32 %187, 32
  br i1 %188, label %189, label %210

189:                                              ; preds = %182, %172, %146, %125, %118, %107, %99, %91, %86, %69, %59, %52
  %190 = load i32, ptr %19, align 4, !tbaa !13
  %191 = add i32 %190, 3
  %192 = icmp uge i32 %191, 76
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  store i32 0, ptr %19, align 4, !tbaa !13
  %194 = load i32, ptr %21, align 4, !tbaa !13
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i64, ptr %23, align 8, !tbaa !23
  %198 = add i64 %197, 3
  store i64 %198, ptr %23, align 8, !tbaa !23
  br label %202

199:                                              ; preds = %193
  %200 = load i64, ptr %23, align 8, !tbaa !23
  %201 = add i64 %200, 2
  store i64 %201, ptr %23, align 8, !tbaa !23
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202, %189
  %204 = load i32, ptr %19, align 4, !tbaa !13
  %205 = add i32 %204, 3
  store i32 %205, ptr %19, align 4, !tbaa !13
  %206 = load i64, ptr %23, align 8, !tbaa !23
  %207 = add i64 %206, 3
  store i64 %207, ptr %23, align 8, !tbaa !23
  %208 = load i64, ptr %12, align 8, !tbaa !23
  %209 = add i64 %208, 1
  store i64 %209, ptr %12, align 8, !tbaa !23
  br label %320

210:                                              ; preds = %182, %175, %165, %158, %151
  %211 = load i32, ptr %10, align 4, !tbaa !13
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %285

213:                                              ; preds = %210
  %214 = load ptr, ptr %14, align 8, !tbaa !35
  %215 = load i64, ptr %12, align 8, !tbaa !23
  %216 = getelementptr i8, ptr %214, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !36
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 10
  br i1 %219, label %240, label %220

220:                                              ; preds = %213
  %221 = load i64, ptr %12, align 8, !tbaa !23
  %222 = add i64 %221, 1
  %223 = load i64, ptr %16, align 8, !tbaa !23
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %225, label %285

225:                                              ; preds = %220
  %226 = load ptr, ptr %14, align 8, !tbaa !35
  %227 = load i64, ptr %12, align 8, !tbaa !23
  %228 = getelementptr i8, ptr %226, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !36
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 13
  br i1 %231, label %232, label %285

232:                                              ; preds = %225
  %233 = load ptr, ptr %14, align 8, !tbaa !35
  %234 = load i64, ptr %12, align 8, !tbaa !23
  %235 = add i64 %234, 1
  %236 = getelementptr i8, ptr %233, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !36
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 10
  br i1 %239, label %240, label %285

240:                                              ; preds = %232, %213
  store i32 0, ptr %19, align 4, !tbaa !13
  %241 = load i64, ptr %12, align 8, !tbaa !23
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %243, label %262

243:                                              ; preds = %240
  %244 = load ptr, ptr %14, align 8, !tbaa !35
  %245 = load i64, ptr %12, align 8, !tbaa !23
  %246 = sub i64 %245, 1
  %247 = getelementptr i8, ptr %244, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !36
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 32
  br i1 %250, label %259, label %251

251:                                              ; preds = %243
  %252 = load ptr, ptr %14, align 8, !tbaa !35
  %253 = load i64, ptr %12, align 8, !tbaa !23
  %254 = sub i64 %253, 1
  %255 = getelementptr i8, ptr %252, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !36
  %257 = zext i8 %256 to i32
  %258 = icmp eq i32 %257, 9
  br i1 %258, label %259, label %262

259:                                              ; preds = %251, %243
  %260 = load i64, ptr %23, align 8, !tbaa !23
  %261 = add i64 %260, 2
  store i64 %261, ptr %23, align 8, !tbaa !23
  br label %262

262:                                              ; preds = %259, %251, %240
  %263 = load i32, ptr %21, align 4, !tbaa !13
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load i64, ptr %23, align 8, !tbaa !23
  %267 = add i64 %266, 2
  store i64 %267, ptr %23, align 8, !tbaa !23
  br label %271

268:                                              ; preds = %262
  %269 = load i64, ptr %23, align 8, !tbaa !23
  %270 = add i64 %269, 1
  store i64 %270, ptr %23, align 8, !tbaa !23
  br label %271

271:                                              ; preds = %268, %265
  %272 = load ptr, ptr %14, align 8, !tbaa !35
  %273 = load i64, ptr %12, align 8, !tbaa !23
  %274 = getelementptr i8, ptr %272, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !36
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 13
  br i1 %277, label %278, label %281

278:                                              ; preds = %271
  %279 = load i64, ptr %12, align 8, !tbaa !23
  %280 = add i64 %279, 2
  store i64 %280, ptr %12, align 8, !tbaa !23
  br label %284

281:                                              ; preds = %271
  %282 = load i64, ptr %12, align 8, !tbaa !23
  %283 = add i64 %282, 1
  store i64 %283, ptr %12, align 8, !tbaa !23
  br label %284

284:                                              ; preds = %281, %278
  br label %319

285:                                              ; preds = %232, %225, %220, %210
  %286 = load i64, ptr %12, align 8, !tbaa !23
  %287 = add i64 %286, 1
  %288 = load i64, ptr %16, align 8, !tbaa !23
  %289 = icmp ne i64 %287, %288
  br i1 %289, label %290, label %312

290:                                              ; preds = %285
  %291 = load ptr, ptr %14, align 8, !tbaa !35
  %292 = load i64, ptr %12, align 8, !tbaa !23
  %293 = add i64 %292, 1
  %294 = getelementptr i8, ptr %291, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !36
  %296 = zext i8 %295 to i32
  %297 = icmp ne i32 %296, 10
  br i1 %297, label %298, label %312

298:                                              ; preds = %290
  %299 = load i32, ptr %19, align 4, !tbaa !13
  %300 = add i32 %299, 1
  %301 = icmp uge i32 %300, 76
  br i1 %301, label %302, label %312

302:                                              ; preds = %298
  store i32 0, ptr %19, align 4, !tbaa !13
  %303 = load i32, ptr %21, align 4, !tbaa !13
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i64, ptr %23, align 8, !tbaa !23
  %307 = add i64 %306, 3
  store i64 %307, ptr %23, align 8, !tbaa !23
  br label %311

308:                                              ; preds = %302
  %309 = load i64, ptr %23, align 8, !tbaa !23
  %310 = add i64 %309, 2
  store i64 %310, ptr %23, align 8, !tbaa !23
  br label %311

311:                                              ; preds = %308, %305
  br label %312

312:                                              ; preds = %311, %298, %290, %285
  %313 = load i32, ptr %19, align 4, !tbaa !13
  %314 = add i32 %313, 1
  store i32 %314, ptr %19, align 4, !tbaa !13
  %315 = load i64, ptr %23, align 8, !tbaa !23
  %316 = add i64 %315, 1
  store i64 %316, ptr %23, align 8, !tbaa !23
  %317 = load i64, ptr %12, align 8, !tbaa !23
  %318 = add i64 %317, 1
  store i64 %318, ptr %12, align 8, !tbaa !23
  br label %319

319:                                              ; preds = %312, %284
  br label %320

320:                                              ; preds = %319, %203
  %321 = load i64, ptr %23, align 8, !tbaa !23
  %322 = sub i64 9223372036854775807, %321
  %323 = load i64, ptr %17, align 8, !tbaa !23
  %324 = icmp slt i64 %322, %323
  br i1 %324, label %325, label %327

325:                                              ; preds = %320
  %326 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %331

327:                                              ; preds = %320
  %328 = load i64, ptr %23, align 8, !tbaa !23
  %329 = load i64, ptr %17, align 8, !tbaa !23
  %330 = add i64 %329, %328
  store i64 %330, ptr %17, align 8, !tbaa !23
  store i32 0, ptr %24, align 4
  br label %331

331:                                              ; preds = %327, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  %332 = load i32, ptr %24, align 4
  switch i32 %332, label %687 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %48, !llvm.loop !60

334:                                              ; preds = %48
  %335 = load i64, ptr %17, align 8, !tbaa !23
  %336 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef %335)
  store ptr %336, ptr %15, align 8, !tbaa !35
  %337 = load ptr, ptr %15, align 8, !tbaa !35
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %341

339:                                              ; preds = %334
  %340 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %687

341:                                              ; preds = %334
  store i32 0, ptr %19, align 4, !tbaa !13
  store i64 0, ptr %13, align 8, !tbaa !23
  store i64 0, ptr %12, align 8, !tbaa !23
  br label %342

342:                                              ; preds = %680, %341
  %343 = load i64, ptr %12, align 8, !tbaa !23
  %344 = load i64, ptr %16, align 8, !tbaa !23
  %345 = icmp slt i64 %343, %344
  br i1 %345, label %346, label %681

346:                                              ; preds = %342
  %347 = load ptr, ptr %14, align 8, !tbaa !35
  %348 = load i64, ptr %12, align 8, !tbaa !23
  %349 = getelementptr i8, ptr %347, i64 %348
  %350 = load i8, ptr %349, align 1, !tbaa !36
  %351 = zext i8 %350 to i32
  %352 = icmp sgt i32 %351, 126
  br i1 %352, label %483, label %353

353:                                              ; preds = %346
  %354 = load ptr, ptr %14, align 8, !tbaa !35
  %355 = load i64, ptr %12, align 8, !tbaa !23
  %356 = getelementptr i8, ptr %354, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !36
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 61
  br i1 %359, label %483, label %360

360:                                              ; preds = %353
  %361 = load i32, ptr %11, align 4, !tbaa !13
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %370

363:                                              ; preds = %360
  %364 = load ptr, ptr %14, align 8, !tbaa !35
  %365 = load i64, ptr %12, align 8, !tbaa !23
  %366 = getelementptr i8, ptr %364, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !36
  %368 = zext i8 %367 to i32
  %369 = icmp eq i32 %368, 95
  br i1 %369, label %483, label %370

370:                                              ; preds = %363, %360
  %371 = load ptr, ptr %14, align 8, !tbaa !35
  %372 = load i64, ptr %12, align 8, !tbaa !23
  %373 = getelementptr i8, ptr %371, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !36
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 46
  br i1 %376, label %377, label %409

377:                                              ; preds = %370
  %378 = load i32, ptr %19, align 4, !tbaa !13
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %409

380:                                              ; preds = %377
  %381 = load i64, ptr %12, align 8, !tbaa !23
  %382 = add i64 %381, 1
  %383 = load i64, ptr %16, align 8, !tbaa !23
  %384 = icmp eq i64 %382, %383
  br i1 %384, label %483, label %385

385:                                              ; preds = %380
  %386 = load ptr, ptr %14, align 8, !tbaa !35
  %387 = load i64, ptr %12, align 8, !tbaa !23
  %388 = add i64 %387, 1
  %389 = getelementptr i8, ptr %386, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !36
  %391 = zext i8 %390 to i32
  %392 = icmp eq i32 %391, 10
  br i1 %392, label %483, label %393

393:                                              ; preds = %385
  %394 = load ptr, ptr %14, align 8, !tbaa !35
  %395 = load i64, ptr %12, align 8, !tbaa !23
  %396 = add i64 %395, 1
  %397 = getelementptr i8, ptr %394, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !36
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 13
  br i1 %400, label %483, label %401

401:                                              ; preds = %393
  %402 = load ptr, ptr %14, align 8, !tbaa !35
  %403 = load i64, ptr %12, align 8, !tbaa !23
  %404 = add i64 %403, 1
  %405 = getelementptr i8, ptr %402, i64 %404
  %406 = load i8, ptr %405, align 1, !tbaa !36
  %407 = zext i8 %406 to i32
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %483, label %409

409:                                              ; preds = %401, %377, %370
  %410 = load i32, ptr %10, align 4, !tbaa !13
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %426, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %14, align 8, !tbaa !35
  %414 = load i64, ptr %12, align 8, !tbaa !23
  %415 = getelementptr i8, ptr %413, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !36
  %417 = zext i8 %416 to i32
  %418 = icmp eq i32 %417, 13
  br i1 %418, label %483, label %419

419:                                              ; preds = %412
  %420 = load ptr, ptr %14, align 8, !tbaa !35
  %421 = load i64, ptr %12, align 8, !tbaa !23
  %422 = getelementptr i8, ptr %420, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !36
  %424 = zext i8 %423 to i32
  %425 = icmp eq i32 %424, 10
  br i1 %425, label %483, label %426

426:                                              ; preds = %419, %409
  %427 = load ptr, ptr %14, align 8, !tbaa !35
  %428 = load i64, ptr %12, align 8, !tbaa !23
  %429 = getelementptr i8, ptr %427, i64 %428
  %430 = load i8, ptr %429, align 1, !tbaa !36
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 9
  br i1 %432, label %440, label %433

433:                                              ; preds = %426
  %434 = load ptr, ptr %14, align 8, !tbaa !35
  %435 = load i64, ptr %12, align 8, !tbaa !23
  %436 = getelementptr i8, ptr %434, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !36
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 32
  br i1 %439, label %440, label %445

440:                                              ; preds = %433, %426
  %441 = load i64, ptr %12, align 8, !tbaa !23
  %442 = add i64 %441, 1
  %443 = load i64, ptr %16, align 8, !tbaa !23
  %444 = icmp eq i64 %442, %443
  br i1 %444, label %483, label %445

445:                                              ; preds = %440, %433
  %446 = load ptr, ptr %14, align 8, !tbaa !35
  %447 = load i64, ptr %12, align 8, !tbaa !23
  %448 = getelementptr i8, ptr %446, i64 %447
  %449 = load i8, ptr %448, align 1, !tbaa !36
  %450 = zext i8 %449 to i32
  %451 = icmp slt i32 %450, 33
  br i1 %451, label %452, label %523

452:                                              ; preds = %445
  %453 = load ptr, ptr %14, align 8, !tbaa !35
  %454 = load i64, ptr %12, align 8, !tbaa !23
  %455 = getelementptr i8, ptr %453, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !36
  %457 = zext i8 %456 to i32
  %458 = icmp ne i32 %457, 13
  br i1 %458, label %459, label %523

459:                                              ; preds = %452
  %460 = load ptr, ptr %14, align 8, !tbaa !35
  %461 = load i64, ptr %12, align 8, !tbaa !23
  %462 = getelementptr i8, ptr %460, i64 %461
  %463 = load i8, ptr %462, align 1, !tbaa !36
  %464 = zext i8 %463 to i32
  %465 = icmp ne i32 %464, 10
  br i1 %465, label %466, label %523

466:                                              ; preds = %459
  %467 = load i32, ptr %9, align 4, !tbaa !13
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %483, label %469

469:                                              ; preds = %466
  %470 = load ptr, ptr %14, align 8, !tbaa !35
  %471 = load i64, ptr %12, align 8, !tbaa !23
  %472 = getelementptr i8, ptr %470, i64 %471
  %473 = load i8, ptr %472, align 1, !tbaa !36
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %474, 9
  br i1 %475, label %476, label %523

476:                                              ; preds = %469
  %477 = load ptr, ptr %14, align 8, !tbaa !35
  %478 = load i64, ptr %12, align 8, !tbaa !23
  %479 = getelementptr i8, ptr %477, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !36
  %481 = zext i8 %480 to i32
  %482 = icmp ne i32 %481, 32
  br i1 %482, label %483, label %523

483:                                              ; preds = %476, %466, %440, %419, %412, %401, %393, %385, %380, %363, %353, %346
  %484 = load i32, ptr %19, align 4, !tbaa !13
  %485 = add i32 %484, 3
  %486 = icmp uge i32 %485, 76
  br i1 %486, label %487, label %504

487:                                              ; preds = %483
  %488 = load ptr, ptr %15, align 8, !tbaa !35
  %489 = load i64, ptr %13, align 8, !tbaa !23
  %490 = add i64 %489, 1
  store i64 %490, ptr %13, align 8, !tbaa !23
  %491 = getelementptr i8, ptr %488, i64 %489
  store i8 61, ptr %491, align 1, !tbaa !36
  %492 = load i32, ptr %21, align 4, !tbaa !13
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %499

494:                                              ; preds = %487
  %495 = load ptr, ptr %15, align 8, !tbaa !35
  %496 = load i64, ptr %13, align 8, !tbaa !23
  %497 = add i64 %496, 1
  store i64 %497, ptr %13, align 8, !tbaa !23
  %498 = getelementptr i8, ptr %495, i64 %496
  store i8 13, ptr %498, align 1, !tbaa !36
  br label %499

499:                                              ; preds = %494, %487
  %500 = load ptr, ptr %15, align 8, !tbaa !35
  %501 = load i64, ptr %13, align 8, !tbaa !23
  %502 = add i64 %501, 1
  store i64 %502, ptr %13, align 8, !tbaa !23
  %503 = getelementptr i8, ptr %500, i64 %501
  store i8 10, ptr %503, align 1, !tbaa !36
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %504

504:                                              ; preds = %499, %483
  %505 = load ptr, ptr %15, align 8, !tbaa !35
  %506 = load i64, ptr %13, align 8, !tbaa !23
  %507 = add i64 %506, 1
  store i64 %507, ptr %13, align 8, !tbaa !23
  %508 = getelementptr i8, ptr %505, i64 %506
  store i8 61, ptr %508, align 1, !tbaa !36
  %509 = load ptr, ptr %14, align 8, !tbaa !35
  %510 = load i64, ptr %12, align 8, !tbaa !23
  %511 = getelementptr i8, ptr %509, i64 %510
  %512 = load i8, ptr %511, align 1, !tbaa !36
  %513 = load ptr, ptr %15, align 8, !tbaa !35
  %514 = load i64, ptr %13, align 8, !tbaa !23
  %515 = getelementptr i8, ptr %513, i64 %514
  %516 = call i32 @to_hex(i8 noundef zeroext %512, ptr noundef %515)
  %517 = load i64, ptr %13, align 8, !tbaa !23
  %518 = add i64 %517, 2
  store i64 %518, ptr %13, align 8, !tbaa !23
  %519 = load i64, ptr %12, align 8, !tbaa !23
  %520 = add i64 %519, 1
  store i64 %520, ptr %12, align 8, !tbaa !23
  %521 = load i32, ptr %19, align 4, !tbaa !13
  %522 = add i32 %521, 3
  store i32 %522, ptr %19, align 4, !tbaa !13
  br label %680

523:                                              ; preds = %476, %469, %459, %452, %445
  %524 = load i32, ptr %10, align 4, !tbaa !13
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %615

526:                                              ; preds = %523
  %527 = load ptr, ptr %14, align 8, !tbaa !35
  %528 = load i64, ptr %12, align 8, !tbaa !23
  %529 = getelementptr i8, ptr %527, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !36
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 10
  br i1 %532, label %553, label %533

533:                                              ; preds = %526
  %534 = load i64, ptr %12, align 8, !tbaa !23
  %535 = add i64 %534, 1
  %536 = load i64, ptr %16, align 8, !tbaa !23
  %537 = icmp slt i64 %535, %536
  br i1 %537, label %538, label %615

538:                                              ; preds = %533
  %539 = load ptr, ptr %14, align 8, !tbaa !35
  %540 = load i64, ptr %12, align 8, !tbaa !23
  %541 = getelementptr i8, ptr %539, i64 %540
  %542 = load i8, ptr %541, align 1, !tbaa !36
  %543 = zext i8 %542 to i32
  %544 = icmp eq i32 %543, 13
  br i1 %544, label %545, label %615

545:                                              ; preds = %538
  %546 = load ptr, ptr %14, align 8, !tbaa !35
  %547 = load i64, ptr %12, align 8, !tbaa !23
  %548 = add i64 %547, 1
  %549 = getelementptr i8, ptr %546, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !36
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 10
  br i1 %552, label %553, label %615

553:                                              ; preds = %545, %526
  store i32 0, ptr %19, align 4, !tbaa !13
  %554 = load i64, ptr %13, align 8, !tbaa !23
  %555 = icmp ne i64 %554, 0
  br i1 %555, label %556, label %589

556:                                              ; preds = %553
  %557 = load ptr, ptr %15, align 8, !tbaa !35
  %558 = load i64, ptr %13, align 8, !tbaa !23
  %559 = sub i64 %558, 1
  %560 = getelementptr i8, ptr %557, i64 %559
  %561 = load i8, ptr %560, align 1, !tbaa !36
  %562 = zext i8 %561 to i32
  %563 = icmp eq i32 %562, 32
  br i1 %563, label %572, label %564

564:                                              ; preds = %556
  %565 = load ptr, ptr %15, align 8, !tbaa !35
  %566 = load i64, ptr %13, align 8, !tbaa !23
  %567 = sub i64 %566, 1
  %568 = getelementptr i8, ptr %565, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !36
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 9
  br i1 %571, label %572, label %589

572:                                              ; preds = %564, %556
  %573 = load ptr, ptr %15, align 8, !tbaa !35
  %574 = load i64, ptr %13, align 8, !tbaa !23
  %575 = sub i64 %574, 1
  %576 = getelementptr i8, ptr %573, i64 %575
  %577 = load i8, ptr %576, align 1, !tbaa !36
  store i8 %577, ptr %20, align 1, !tbaa !36
  %578 = load ptr, ptr %15, align 8, !tbaa !35
  %579 = load i64, ptr %13, align 8, !tbaa !23
  %580 = sub i64 %579, 1
  %581 = getelementptr i8, ptr %578, i64 %580
  store i8 61, ptr %581, align 1, !tbaa !36
  %582 = load i8, ptr %20, align 1, !tbaa !36
  %583 = load ptr, ptr %15, align 8, !tbaa !35
  %584 = load i64, ptr %13, align 8, !tbaa !23
  %585 = getelementptr i8, ptr %583, i64 %584
  %586 = call i32 @to_hex(i8 noundef zeroext %582, ptr noundef %585)
  %587 = load i64, ptr %13, align 8, !tbaa !23
  %588 = add i64 %587, 2
  store i64 %588, ptr %13, align 8, !tbaa !23
  br label %589

589:                                              ; preds = %572, %564, %553
  %590 = load i32, ptr %21, align 4, !tbaa !13
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  %593 = load ptr, ptr %15, align 8, !tbaa !35
  %594 = load i64, ptr %13, align 8, !tbaa !23
  %595 = add i64 %594, 1
  store i64 %595, ptr %13, align 8, !tbaa !23
  %596 = getelementptr i8, ptr %593, i64 %594
  store i8 13, ptr %596, align 1, !tbaa !36
  br label %597

597:                                              ; preds = %592, %589
  %598 = load ptr, ptr %15, align 8, !tbaa !35
  %599 = load i64, ptr %13, align 8, !tbaa !23
  %600 = add i64 %599, 1
  store i64 %600, ptr %13, align 8, !tbaa !23
  %601 = getelementptr i8, ptr %598, i64 %599
  store i8 10, ptr %601, align 1, !tbaa !36
  %602 = load ptr, ptr %14, align 8, !tbaa !35
  %603 = load i64, ptr %12, align 8, !tbaa !23
  %604 = getelementptr i8, ptr %602, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !36
  %606 = zext i8 %605 to i32
  %607 = icmp eq i32 %606, 13
  br i1 %607, label %608, label %611

608:                                              ; preds = %597
  %609 = load i64, ptr %12, align 8, !tbaa !23
  %610 = add i64 %609, 2
  store i64 %610, ptr %12, align 8, !tbaa !23
  br label %614

611:                                              ; preds = %597
  %612 = load i64, ptr %12, align 8, !tbaa !23
  %613 = add i64 %612, 1
  store i64 %613, ptr %12, align 8, !tbaa !23
  br label %614

614:                                              ; preds = %611, %608
  br label %679

615:                                              ; preds = %545, %538, %533, %523
  %616 = load i64, ptr %12, align 8, !tbaa !23
  %617 = add i64 %616, 1
  %618 = load i64, ptr %16, align 8, !tbaa !23
  %619 = icmp ne i64 %617, %618
  br i1 %619, label %620, label %649

620:                                              ; preds = %615
  %621 = load ptr, ptr %14, align 8, !tbaa !35
  %622 = load i64, ptr %12, align 8, !tbaa !23
  %623 = add i64 %622, 1
  %624 = getelementptr i8, ptr %621, i64 %623
  %625 = load i8, ptr %624, align 1, !tbaa !36
  %626 = zext i8 %625 to i32
  %627 = icmp ne i32 %626, 10
  br i1 %627, label %628, label %649

628:                                              ; preds = %620
  %629 = load i32, ptr %19, align 4, !tbaa !13
  %630 = add i32 %629, 1
  %631 = icmp uge i32 %630, 76
  br i1 %631, label %632, label %649

632:                                              ; preds = %628
  %633 = load ptr, ptr %15, align 8, !tbaa !35
  %634 = load i64, ptr %13, align 8, !tbaa !23
  %635 = add i64 %634, 1
  store i64 %635, ptr %13, align 8, !tbaa !23
  %636 = getelementptr i8, ptr %633, i64 %634
  store i8 61, ptr %636, align 1, !tbaa !36
  %637 = load i32, ptr %21, align 4, !tbaa !13
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %644

639:                                              ; preds = %632
  %640 = load ptr, ptr %15, align 8, !tbaa !35
  %641 = load i64, ptr %13, align 8, !tbaa !23
  %642 = add i64 %641, 1
  store i64 %642, ptr %13, align 8, !tbaa !23
  %643 = getelementptr i8, ptr %640, i64 %641
  store i8 13, ptr %643, align 1, !tbaa !36
  br label %644

644:                                              ; preds = %639, %632
  %645 = load ptr, ptr %15, align 8, !tbaa !35
  %646 = load i64, ptr %13, align 8, !tbaa !23
  %647 = add i64 %646, 1
  store i64 %647, ptr %13, align 8, !tbaa !23
  %648 = getelementptr i8, ptr %645, i64 %646
  store i8 10, ptr %648, align 1, !tbaa !36
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %649

649:                                              ; preds = %644, %628, %620, %615
  %650 = load i32, ptr %19, align 4, !tbaa !13
  %651 = add i32 %650, 1
  store i32 %651, ptr %19, align 4, !tbaa !13
  %652 = load i32, ptr %11, align 4, !tbaa !13
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %668

654:                                              ; preds = %649
  %655 = load ptr, ptr %14, align 8, !tbaa !35
  %656 = load i64, ptr %12, align 8, !tbaa !23
  %657 = getelementptr i8, ptr %655, i64 %656
  %658 = load i8, ptr %657, align 1, !tbaa !36
  %659 = zext i8 %658 to i32
  %660 = icmp eq i32 %659, 32
  br i1 %660, label %661, label %668

661:                                              ; preds = %654
  %662 = load ptr, ptr %15, align 8, !tbaa !35
  %663 = load i64, ptr %13, align 8, !tbaa !23
  %664 = add i64 %663, 1
  store i64 %664, ptr %13, align 8, !tbaa !23
  %665 = getelementptr i8, ptr %662, i64 %663
  store i8 95, ptr %665, align 1, !tbaa !36
  %666 = load i64, ptr %12, align 8, !tbaa !23
  %667 = add i64 %666, 1
  store i64 %667, ptr %12, align 8, !tbaa !23
  br label %678

668:                                              ; preds = %654, %649
  %669 = load ptr, ptr %14, align 8, !tbaa !35
  %670 = load i64, ptr %12, align 8, !tbaa !23
  %671 = add i64 %670, 1
  store i64 %671, ptr %12, align 8, !tbaa !23
  %672 = getelementptr i8, ptr %669, i64 %670
  %673 = load i8, ptr %672, align 1, !tbaa !36
  %674 = load ptr, ptr %15, align 8, !tbaa !35
  %675 = load i64, ptr %13, align 8, !tbaa !23
  %676 = add i64 %675, 1
  store i64 %676, ptr %13, align 8, !tbaa !23
  %677 = getelementptr i8, ptr %674, i64 %675
  store i8 %673, ptr %677, align 1, !tbaa !36
  br label %678

678:                                              ; preds = %668, %661
  br label %679

679:                                              ; preds = %678, %614
  br label %680

680:                                              ; preds = %679, %504
  br label %342, !llvm.loop !61

681:                                              ; preds = %342
  %682 = load ptr, ptr %15, align 8, !tbaa !35
  %683 = load i64, ptr %13, align 8, !tbaa !23
  %684 = call ptr @PyBytes_FromStringAndSize(ptr noundef %682, i64 noundef %683)
  store ptr %684, ptr %18, align 8, !tbaa !3
  %685 = load ptr, ptr %15, align 8, !tbaa !35
  call void @PyMem_Free(ptr noundef %685)
  %686 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %686, ptr %6, align 8
  store i32 1, ptr %24, align 4
  br label %687

687:                                              ; preds = %681, %339, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %688 = load ptr, ptr %6, align 8
  ret ptr %688
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @to_hex(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i8, ptr %3, align 1, !tbaa !36
  %7 = zext i8 %6 to i32
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = urem i32 %8, 16
  %10 = zext i32 %9 to i64
  %11 = getelementptr [17 x i8], ptr @.str.39, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !35
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 %12, ptr %14, align 1, !tbaa !36
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = udiv i32 %15, 16
  store i32 %16, ptr %5, align 4, !tbaa !13
  %17 = load i32, ptr %5, align 4, !tbaa !13
  %18 = urem i32 %17, 16
  %19 = zext i32 %18 to i64
  %20 = getelementptr [17 x i8], ptr @.str.39, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %22, i64 0
  store i8 %21, ptr %23, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @binascii_exec(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @PyModule_GetState(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !3
  %13 = call ptr @PyErr_NewException(ptr noundef @.str.41, ptr noundef %12, ptr noundef null)
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.binascii_state, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.binascii_state, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = call i32 @PyModule_AddObjectRef(ptr noundef %16, ptr noundef @.str.42, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

23:                                               ; preds = %11
  %24 = call ptr @PyErr_NewException(ptr noundef @.str.43, ptr noundef null, ptr noundef null)
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.binascii_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.binascii_state, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call i32 @PyModule_AddObjectRef(ptr noundef %27, ptr noundef @.str.44, ptr noundef %30)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

34:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %34, %33, %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS14binascii_state", !5, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"binascii_state", !4, i64 0, !4, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!12, !4, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS7_object", !5, i64 0}
!18 = !{!19, !4, i64 8}
!19 = !{!"", !5, i64 0, !4, i64 8, !20, i64 16, !20, i64 24, !14, i64 32, !14, i64 36, !21, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !5, i64 72}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!20, !20, i64 0}
!24 = !{!19, !5, i64 0}
!25 = !{!19, !20, i64 16}
!26 = !{!27, !21, i64 24}
!27 = !{!"_typeobject", !28, i64 0, !21, i64 24, !20, i64 32, !20, i64 40, !5, i64 48, !20, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !20, i64 168, !21, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !20, i64 208, !5, i64 216, !5, i64 224, !31, i64 232, !32, i64 240, !33, i64 248, !30, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !20, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !14, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !34, i64 410}
!28 = !{!"", !29, i64 0, !20, i64 16}
!29 = !{!"_object", !6, i64 0, !30, i64 8}
!30 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!31 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!32 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!33 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!34 = !{!"short", !6, i64 0}
!35 = !{!21, !21, i64 0}
!36 = !{!6, !6, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!30, !30, i64 0}
!41 = !{!27, !20, i64 168}
!42 = !{!29, !30, i64 8}
!43 = !{!44, !20, i64 16}
!44 = !{!"", !29, i64 0, !20, i64 16, !20, i64 24, !45, i64 32}
!45 = !{!"", !34, i64 0, !34, i64 2, !34, i64 2, !34, i64 2, !34, i64 2}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!28, !20, i64 16}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = !{!34, !34, i64 0}
!54 = distinct !{!54, !38}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS3_ts", !5, i64 0}
!57 = distinct !{!57, !38}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
