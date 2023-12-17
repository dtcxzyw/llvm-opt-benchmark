target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.binascii_state = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct._PyBytesWriter = type { ptr, i64, i64, i32, i32, i32, [512 x i8] }

@binasciimodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @doc_binascii, i64 16, ptr @binascii_module_methods, ptr @binascii_slots, ptr @binascii_traverse, ptr @binascii_clear, ptr @binascii_free }, align 8
@.str = private unnamed_addr constant [9 x i8] c"binascii\00", align 1
@doc_binascii = internal constant [41 x i8] c"Conversion between binary data and ASCII\00", align 16
@binascii_module_methods = internal global [13 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @binascii_a2b_uu, i32 8, ptr @binascii_a2b_uu__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @binascii_b2a_uu, i32 130, ptr @binascii_b2a_uu__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @binascii_a2b_base64, i32 130, ptr @binascii_a2b_base64__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @binascii_b2a_base64, i32 130, ptr @binascii_b2a_base64__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @binascii_a2b_hex, i32 8, ptr @binascii_a2b_hex__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @binascii_b2a_hex, i32 130, ptr @binascii_b2a_hex__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @binascii_hexlify, i32 130, ptr @binascii_hexlify__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @binascii_unhexlify, i32 8, ptr @binascii_unhexlify__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @binascii_crc_hqx, i32 128, ptr @binascii_crc_hqx__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @binascii_crc32, i32 128, ptr @binascii_crc32__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @binascii_a2b_qp, i32 130, ptr @binascii_a2b_qp__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @binascii_b2a_qp, i32 130, ptr @binascii_b2a_qp__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@binascii_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @binascii_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
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
@PyExc_ValueError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [53 x i8] c"string argument should contain only ASCII characters\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.14 = private unnamed_addr constant [63 x i8] c"argument should be bytes, buffer or ASCII string, not '%.100s'\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"Illegal char\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"Trailing garbage\00", align 1
@binascii_b2a_uu._keywords = internal constant [3 x ptr] [ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"backtick\00", align 1
@binascii_b2a_uu._parser = internal global %struct._PyArg_Parser { ptr null, ptr @binascii_b2a_uu._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [25 x i8] c"At most 45 bytes at once\00", align 1
@binascii_a2b_base64._keywords = internal constant [3 x ptr] [ptr @.str.17, ptr @.str.20, ptr null], align 16
@.str.20 = private unnamed_addr constant [12 x i8] c"strict_mode\00", align 1
@binascii_a2b_base64._parser = internal global %struct._PyArg_Parser { ptr null, ptr @binascii_a2b_base64._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.21 = private unnamed_addr constant [28 x i8] c"Leading padding not allowed\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"Excess data after padding\00", align 1
@table_a2b_base64 = internal constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.23 = private unnamed_addr constant [28 x i8] c"Only base64 data is allowed\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Discontinuous padding not allowed\00", align 1
@.str.25 = private unnamed_addr constant [101 x i8] c"Invalid base64-encoded string: number of data characters (%zd) cannot be 1 more than a multiple of 4\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Incorrect padding\00", align 1
@binascii_b2a_base64._keywords = internal constant [3 x ptr] [ptr @.str.17, ptr @.str.27, ptr null], align 16
@.str.27 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@binascii_b2a_base64._parser = internal global %struct._PyArg_Parser { ptr null, ptr @binascii_b2a_base64._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"Too much data for base64 line\00", align 1
@table_b2a_base64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.29 = private unnamed_addr constant [18 x i8] c"Odd-length string\00", align 1
@_PyLong_DigitValue = external global [256 x i8], align 16
@.str.30 = private unnamed_addr constant [28 x i8] c"Non-hexadecimal digit found\00", align 1
@binascii_b2a_hex._keywords = internal constant [4 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr null], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"bytes_per_sep\00", align 1
@binascii_b2a_hex._parser = internal global %struct._PyArg_Parser { ptr null, ptr @binascii_b2a_hex._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@binascii_hexlify._keywords = internal constant [4 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr null], align 16
@binascii_hexlify._parser = internal global %struct._PyArg_Parser { ptr null, ptr @binascii_hexlify._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@crctab_hqx = internal constant [256 x i16] [i16 0, i16 4129, i16 8258, i16 12387, i16 16516, i16 20645, i16 24774, i16 28903, i16 -32504, i16 -28375, i16 -24246, i16 -20117, i16 -15988, i16 -11859, i16 -7730, i16 -3601, i16 4657, i16 528, i16 12915, i16 8786, i16 21173, i16 17044, i16 29431, i16 25302, i16 -27847, i16 -31976, i16 -19589, i16 -23718, i16 -11331, i16 -15460, i16 -3073, i16 -7202, i16 9314, i16 13379, i16 1056, i16 5121, i16 25830, i16 29895, i16 17572, i16 21637, i16 -23190, i16 -19125, i16 -31448, i16 -27383, i16 -6674, i16 -2609, i16 -14932, i16 -10867, i16 13907, i16 9842, i16 5649, i16 1584, i16 30423, i16 26358, i16 22165, i16 18100, i16 -18597, i16 -22662, i16 -26855, i16 -30920, i16 -2081, i16 -6146, i16 -10339, i16 -14404, i16 18628, i16 22757, i16 26758, i16 30887, i16 2112, i16 6241, i16 10242, i16 14371, i16 -13876, i16 -9747, i16 -5746, i16 -1617, i16 -30392, i16 -26263, i16 -22262, i16 -18133, i16 23285, i16 19156, i16 31415, i16 27286, i16 6769, i16 2640, i16 14899, i16 10770, i16 -9219, i16 -13348, i16 -1089, i16 -5218, i16 -25735, i16 -29864, i16 -17605, i16 -21734, i16 27814, i16 31879, i16 19684, i16 23749, i16 11298, i16 15363, i16 3168, i16 7233, i16 -4690, i16 -625, i16 -12820, i16 -8755, i16 -21206, i16 -17141, i16 -29336, i16 -25271, i16 32407, i16 28342, i16 24277, i16 20212, i16 15891, i16 11826, i16 7761, i16 3696, i16 -97, i16 -4162, i16 -8227, i16 -12292, i16 -16613, i16 -20678, i16 -24743, i16 -28808, i16 -28280, i16 -32343, i16 -20022, i16 -24085, i16 -12020, i16 -16083, i16 -3762, i16 -7825, i16 4224, i16 161, i16 12482, i16 8419, i16 20484, i16 16421, i16 28742, i16 24679, i16 -31815, i16 -27752, i16 -23557, i16 -19494, i16 -15555, i16 -11492, i16 -7297, i16 -3234, i16 689, i16 4752, i16 8947, i16 13010, i16 16949, i16 21012, i16 25207, i16 29270, i16 -18966, i16 -23093, i16 -27224, i16 -31351, i16 -2706, i16 -6833, i16 -10964, i16 -15091, i16 13538, i16 9411, i16 5280, i16 1153, i16 29798, i16 25671, i16 21540, i16 17413, i16 -22565, i16 -18438, i16 -30823, i16 -26696, i16 -6305, i16 -2178, i16 -14563, i16 -10436, i16 9939, i16 14066, i16 1681, i16 5808, i16 26199, i16 30326, i16 17941, i16 22068, i16 -9908, i16 -13971, i16 -1778, i16 -5841, i16 -26168, i16 -30231, i16 -18038, i16 -22101, i16 22596, i16 18533, i16 30726, i16 26663, i16 6336, i16 2273, i16 14466, i16 10403, i16 -13443, i16 -9380, i16 -5313, i16 -1250, i16 -29703, i16 -25640, i16 -21573, i16 -17510, i16 19061, i16 23124, i16 27191, i16 31254, i16 2801, i16 6864, i16 10931, i16 14994, i16 -722, i16 -4849, i16 -8852, i16 -12979, i16 -16982, i16 -21109, i16 -25112, i16 -29239, i16 31782, i16 27655, i16 23652, i16 19525, i16 15522, i16 11395, i16 7392, i16 3265, i16 -4321, i16 -194, i16 -12451, i16 -8324, i16 -20581, i16 -16454, i16 -28711, i16 -24584, i16 28183, i16 32310, i16 20053, i16 24180, i16 11923, i16 16050, i16 3793, i16 7920], align 16
@binascii_a2b_qp._keywords = internal constant [3 x ptr] [ptr @.str.31, ptr @.str.34, ptr null], align 16
@.str.34 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@binascii_a2b_qp._parser = internal global %struct._PyArg_Parser { ptr null, ptr @binascii_a2b_qp._keywords, ptr @.str.11, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@binascii_b2a_qp._keywords = internal constant [5 x ptr] [ptr @.str.31, ptr @.str.35, ptr @.str.36, ptr @.str.34, ptr null], align 16
@.str.35 = private unnamed_addr constant [10 x i8] c"quotetabs\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"istext\00", align 1
@binascii_b2a_qp._parser = internal global %struct._PyArg_Parser { ptr null, ptr @binascii_b2a_qp._keywords, ptr @.str.12, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.37 = private unnamed_addr constant [17 x i8] c"0123456789ABCDEF\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"binascii.Error\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"binascii.Incomplete\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"Incomplete\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_binascii() #0 {
entry:
  %call = call ptr @PyModuleDef_Init(ptr noundef @binasciimodule)
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @binascii_traverse(ptr noundef %module, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %vret = alloca i32, align 4
  %vret9 = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_binascii_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct.binascii_state, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %Error, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %state, align 8
  %Error1 = getelementptr inbounds %struct.binascii_state, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %Error1, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call2 = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call2, ptr %vret, align 4
  %7 = load i32, ptr %vret, align 4
  %tobool3 = icmp ne i32 %7, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %8 = load i32, ptr %vret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %state, align 8
  %Incomplete = getelementptr inbounds %struct.binascii_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %Incomplete, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %do.body6
  %11 = load ptr, ptr %visit.addr, align 8
  %12 = load ptr, ptr %state, align 8
  %Incomplete10 = getelementptr inbounds %struct.binascii_state, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %Incomplete10, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %call11 = call i32 %11(ptr noundef %13, ptr noundef %14)
  store i32 %call11, ptr %vret9, align 4
  %15 = load i32, ptr %vret9, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then8
  %16 = load i32, ptr %vret9, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %do.body6
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end16, %if.then13, %if.then4
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @binascii_clear(ptr noundef %module) #0 {
entry:
  %op.addr.i19 = alloca ptr, align 8
  %op.addr.i17 = alloca ptr, align 8
  %op.addr.i8 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  %_tmp_op_ptr2 = alloca ptr, align 8
  %_tmp_old_op3 = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_binascii_state(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct.binascii_state, ptr %1, i32 0, i32 0
  store ptr %Error, ptr %_tmp_op_ptr, align 8
  %2 = load ptr, ptr %_tmp_op_ptr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %_tmp_old_op, align 8
  %4 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %5 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %6, ptr %op.addr.i8, align 8
  %7 = load ptr, ptr %op.addr.i8, align 8
  store ptr %7, ptr %op.addr.i17, align 8
  %8 = load ptr, ptr %op.addr.i17, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i18 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i18 to i32
  %tobool.i10 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.then
  br label %Py_DECREF.exit16

if.end.i11:                                       ; preds = %if.then
  %10 = load ptr, ptr %op.addr.i8, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i12 = add i64 %11, -1
  store i64 %dec.i12, ptr %10, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %Py_DECREF.exit16

if.then1.i14:                                     ; preds = %if.end.i11
  %12 = load ptr, ptr %op.addr.i8, align 8
  call void @_Py_Dealloc(ptr noundef %12) #4
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %if.then1.i14, %if.end.i11, %if.then.i15
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit16, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %13 = load ptr, ptr %state, align 8
  %Incomplete = getelementptr inbounds %struct.binascii_state, ptr %13, i32 0, i32 1
  store ptr %Incomplete, ptr %_tmp_op_ptr2, align 8
  %14 = load ptr, ptr %_tmp_op_ptr2, align 8
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %_tmp_old_op3, align 8
  %16 = load ptr, ptr %_tmp_old_op3, align 8
  %cmp4 = icmp ne ptr %16, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body1
  %17 = load ptr, ptr %_tmp_op_ptr2, align 8
  store ptr null, ptr %17, align 8
  %18 = load ptr, ptr %_tmp_old_op3, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i19, align 8
  %20 = load ptr, ptr %op.addr.i19, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i20 = trunc i64 %21 to i32
  %cmp.i21 = icmp slt i32 %conv.i20, 0
  %conv1.i22 = zext i1 %cmp.i21 to i32
  %tobool.i = icmp ne i32 %conv1.i22, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then5
  %22 = load ptr, ptr %op.addr.i, align 8
  %23 = load i64, ptr %22, align 8
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %24 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %24) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  br label %if.end6

if.end6:                                          ; preds = %Py_DECREF.exit, %do.body1
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @binascii_free(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call i32 @binascii_clear(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_uu(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %data = alloca %struct.Py_buffer, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @ascii_buffer_converter(ptr noundef %0, ptr noundef %data)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @binascii_a2b_uu_impl(ptr noundef %1, ptr noundef %data)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %exit
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_uu(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %backtick = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i32 0, ptr %backtick, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @binascii_b2a_uu._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %data, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_kwonly

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call20, ptr %backtick, align 4
  %17 = load i32, ptr %backtick, align 4
  %cmp21 = icmp slt i32 %17, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %exit

if.end23:                                         ; preds = %if.end18
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end23, %if.then17
  %18 = load ptr, ptr %module.addr, align 8
  %19 = load i32, ptr %backtick, align 4
  %call24 = call ptr @binascii_b2a_uu_impl(ptr noundef %18, ptr noundef %data, i32 noundef %19)
  store ptr %call24, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then22, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %20 = load ptr, ptr %obj, align 8
  %tobool25 = icmp ne ptr %20, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %exit
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_base64(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %strict_mode = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i32 0, ptr %strict_mode, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @binascii_a2b_base64._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @ascii_buffer_converter(ptr noundef %13, ptr noundef %data)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_kwonly

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call20, ptr %strict_mode, align 4
  %17 = load i32, ptr %strict_mode, align 4
  %cmp21 = icmp slt i32 %17, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %exit

if.end23:                                         ; preds = %if.end18
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end23, %if.then17
  %18 = load ptr, ptr %module.addr, align 8
  %19 = load i32, ptr %strict_mode, align 4
  %call24 = call ptr @binascii_a2b_base64_impl(ptr noundef %18, ptr noundef %data, i32 noundef %19)
  store ptr %call24, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then22, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %20 = load ptr, ptr %obj, align 8
  %tobool25 = icmp ne ptr %20, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %exit
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_base64(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %newline = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i32 1, ptr %newline, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 1
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @binascii_b2a_base64._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %data, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_kwonly

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call20, ptr %newline, align 4
  %17 = load i32, ptr %newline, align 4
  %cmp21 = icmp slt i32 %17, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %exit

if.end23:                                         ; preds = %if.end18
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end23, %if.then17
  %18 = load ptr, ptr %module.addr, align 8
  %19 = load i32, ptr %newline, align 4
  %call24 = call ptr @binascii_b2a_base64_impl(ptr noundef %18, ptr noundef %data, i32 noundef %19)
  store ptr %call24, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_kwonly, %if.then22, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %20 = load ptr, ptr %obj, align 8
  %tobool25 = icmp ne ptr %20, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %exit
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_hex(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %hexstr = alloca %struct.Py_buffer, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hexstr, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @ascii_buffer_converter(ptr noundef %0, ptr noundef %hexstr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @binascii_a2b_hex_impl(ptr noundef %1, ptr noundef %hexstr)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %hexstr, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %hexstr)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %exit
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_hex(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %sep = alloca ptr, align 8
  %bytes_per_sep = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store ptr null, ptr %sep, align 8
  store i32 1, ptr %bytes_per_sep, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @binascii_b2a_hex._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %data, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_pos

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx22, align 8
  store ptr %18, ptr %sep, align 8
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool23 = icmp ne i64 %dec, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  br label %skip_optional_pos

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @PyLong_AsInt(ptr noundef %21)
  store i32 %call28, ptr %bytes_per_sep, align 4
  %22 = load i32, ptr %bytes_per_sep, align 4
  %cmp29 = icmp eq i32 %22, -1
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end26
  %call31 = call ptr @PyErr_Occurred()
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true30
  br label %exit

if.end34:                                         ; preds = %land.lhs.true30, %if.end26
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end34, %if.then24, %if.then17
  %23 = load ptr, ptr %module.addr, align 8
  %24 = load ptr, ptr %sep, align 8
  %25 = load i32, ptr %bytes_per_sep, align 4
  %call35 = call ptr @binascii_b2a_hex_impl(ptr noundef %23, ptr noundef %data, ptr noundef %24, i32 noundef %25)
  store ptr %call35, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then33, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %26 = load ptr, ptr %obj, align 8
  %tobool36 = icmp ne ptr %26, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %exit
  %27 = load ptr, ptr %return_value, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_hexlify(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %sep = alloca ptr, align 8
  %bytes_per_sep = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store ptr null, ptr %sep, align 8
  store i32 1, ptr %bytes_per_sep, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 3
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [3 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @binascii_hexlify._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %data, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_pos

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx22, align 8
  store ptr %18, ptr %sep, align 8
  %19 = load i64, ptr %noptargs, align 8
  %dec = add i64 %19, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool23 = icmp ne i64 %dec, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.then21
  br label %skip_optional_pos

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end18
  %20 = load ptr, ptr %args.addr, align 8
  %arrayidx27 = getelementptr ptr, ptr %20, i64 2
  %21 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @PyLong_AsInt(ptr noundef %21)
  store i32 %call28, ptr %bytes_per_sep, align 4
  %22 = load i32, ptr %bytes_per_sep, align 4
  %cmp29 = icmp eq i32 %22, -1
  br i1 %cmp29, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end26
  %call31 = call ptr @PyErr_Occurred()
  %tobool32 = icmp ne ptr %call31, null
  br i1 %tobool32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true30
  br label %exit

if.end34:                                         ; preds = %land.lhs.true30, %if.end26
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end34, %if.then24, %if.then17
  %23 = load ptr, ptr %module.addr, align 8
  %24 = load ptr, ptr %sep, align 8
  %25 = load i32, ptr %bytes_per_sep, align 4
  %call35 = call ptr @binascii_hexlify_impl(ptr noundef %23, ptr noundef %data, ptr noundef %24, i32 noundef %25)
  store ptr %call35, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then33, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %26 = load ptr, ptr %obj, align 8
  %tobool36 = icmp ne ptr %26, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %exit
  %27 = load ptr, ptr %return_value, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_unhexlify(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %hexstr = alloca %struct.Py_buffer, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %hexstr, i8 0, i64 80, i1 false)
  %0 = load ptr, ptr %arg.addr, align 8
  %call = call i32 @ascii_buffer_converter(ptr noundef %0, ptr noundef %hexstr)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %exit

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %module.addr, align 8
  %call1 = call ptr @binascii_unhexlify_impl(ptr noundef %1, ptr noundef %hexstr)
  store ptr %call1, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %hexstr, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %hexstr)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %exit
  %3 = load ptr, ptr %return_value, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_crc_hqx(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %data = alloca %struct.Py_buffer, align 8
  %crc = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 2, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.9, i64 noundef %2, i64 noundef 2, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %data, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %5, i64 1
  %6 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %6)
  %conv = trunc i64 %call7 to i32
  store i32 %conv, ptr %crc, align 4
  %7 = load i32, ptr %crc, align 4
  %cmp8 = icmp eq i32 %7, -1
  br i1 %cmp8, label %land.lhs.true10, label %if.end14

land.lhs.true10:                                  ; preds = %if.end5
  %call11 = call ptr @PyErr_Occurred()
  %tobool12 = icmp ne ptr %call11, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true10
  br label %exit

if.end14:                                         ; preds = %land.lhs.true10, %if.end5
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load i32, ptr %crc, align 4
  %call15 = call ptr @binascii_crc_hqx_impl(ptr noundef %8, ptr noundef %data, i32 noundef %9)
  store ptr %call15, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end14, %if.then13, %if.then4, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %10 = load ptr, ptr %obj, align 8
  %tobool16 = icmp ne ptr %10, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %exit
  %11 = load ptr, ptr %return_value, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_crc32(ptr noundef %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %return_value = alloca ptr, align 8
  %data = alloca %struct.Py_buffer, align 8
  %crc = alloca i32, align 4
  %_return_value = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr null, ptr %return_value, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i32 0, ptr %crc, align 4
  %0 = load i64, ptr %nargs.addr, align 8
  %cmp = icmp sle i64 1, %0
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 %1, 2
  br i1 %cmp1, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %2 = load i64, ptr %nargs.addr, align 8
  %call = call i32 @_PyArg_CheckPositional(ptr noundef @.str.10, i64 noundef %2, i64 noundef 1, i64 noundef 2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false
  br label %exit

if.end:                                           ; preds = %lor.lhs.false, %land.lhs.true
  %3 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef %data, i32 noundef 0)
  %cmp3 = icmp ne i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %exit

if.end5:                                          ; preds = %if.end
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp6 = icmp slt i64 %5, 2
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  br label %skip_optional

if.end8:                                          ; preds = %if.end5
  %6 = load ptr, ptr %args.addr, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 1
  %7 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %7)
  %conv = trunc i64 %call10 to i32
  store i32 %conv, ptr %crc, align 4
  %8 = load i32, ptr %crc, align 4
  %cmp11 = icmp eq i32 %8, -1
  br i1 %cmp11, label %land.lhs.true13, label %if.end17

land.lhs.true13:                                  ; preds = %if.end8
  %call14 = call ptr @PyErr_Occurred()
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true13
  br label %exit

if.end17:                                         ; preds = %land.lhs.true13, %if.end8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end17, %if.then7
  %9 = load ptr, ptr %module.addr, align 8
  %10 = load i32, ptr %crc, align 4
  %call18 = call i32 @binascii_crc32_impl(ptr noundef %9, ptr noundef %data, i32 noundef %10)
  store i32 %call18, ptr %_return_value, align 4
  %11 = load i32, ptr %_return_value, align 4
  %cmp19 = icmp eq i32 %11, -1
  br i1 %cmp19, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %skip_optional
  %call22 = call ptr @PyErr_Occurred()
  %tobool23 = icmp ne ptr %call22, null
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true21
  br label %exit

if.end25:                                         ; preds = %land.lhs.true21, %skip_optional
  %12 = load i32, ptr %_return_value, align 4
  %conv26 = zext i32 %12 to i64
  %call27 = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv26)
  store ptr %call27, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end25, %if.then24, %if.then16, %if.then4, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %13 = load ptr, ptr %obj, align 8
  %tobool28 = icmp ne ptr %13, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %exit
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_qp(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %header = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i32 0, ptr %header, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @binascii_a2b_qp._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @ascii_buffer_converter(ptr noundef %13, ptr noundef %data)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_pos

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyObject_IsTrue(ptr noundef %16)
  store i32 %call20, ptr %header, align 4
  %17 = load i32, ptr %header, align 4
  %cmp21 = icmp slt i32 %17, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  br label %exit

if.end23:                                         ; preds = %if.end18
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end23, %if.then17
  %18 = load ptr, ptr %module.addr, align 8
  %19 = load i32, ptr %header, align 4
  %call24 = call ptr @binascii_a2b_qp_impl(ptr noundef %18, ptr noundef %data, i32 noundef %19)
  store ptr %call24, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then22, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %20 = load ptr, ptr %obj, align 8
  %tobool25 = icmp ne ptr %20, null
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %exit
  %21 = load ptr, ptr %return_value, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_qp(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [4 x ptr], align 16
  %noptargs = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %quotetabs = alloca i32, align 4
  %istext = alloca i32, align 4
  %header = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load i64, ptr %nargs.addr, align 8
  %1 = load ptr, ptr %kwnames.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %kwnames.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 0, %cond.false ]
  %add = add i64 %0, %cond
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %noptargs, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 80, i1 false)
  store i32 0, ptr %quotetabs, align 4
  store i32 1, ptr %istext, align 4
  store i32 0, ptr %header, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 4
  br i1 %cmp3, label %land.lhs.true4, label %cond.false7

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %6 = load ptr, ptr %args.addr, align 8
  %cmp5 = icmp ne ptr %6, null
  br i1 %cmp5, label %cond.true6, label %cond.false7

cond.true6:                                       ; preds = %land.lhs.true4
  %7 = load ptr, ptr %args.addr, align 8
  br label %cond.end9

cond.false7:                                      ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %cond.end
  %8 = load ptr, ptr %args.addr, align 8
  %9 = load i64, ptr %nargs.addr, align 8
  %10 = load ptr, ptr %kwnames.addr, align 8
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @binascii_b2a_qp._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef %arraydecay)
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false7, %cond.true6
  %cond10 = phi ptr [ %7, %cond.true6 ], [ %call8, %cond.false7 ]
  store ptr %cond10, ptr %args.addr, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end9
  br label %exit

if.end:                                           ; preds = %cond.end9
  %12 = load ptr, ptr %args.addr, align 8
  %arrayidx = getelementptr ptr, ptr %12, i64 0
  %13 = load ptr, ptr %arrayidx, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef %data, i32 noundef 0)
  %cmp13 = icmp ne i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end
  br label %exit

if.end15:                                         ; preds = %if.end
  %14 = load i64, ptr %noptargs, align 8
  %tobool16 = icmp ne i64 %14, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  br label %skip_optional_pos

if.end18:                                         ; preds = %if.end15
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx19 = getelementptr ptr, ptr %15, i64 1
  %16 = load ptr, ptr %arrayidx19, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.then21, label %if.end30

if.then21:                                        ; preds = %if.end18
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 1
  %18 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyObject_IsTrue(ptr noundef %18)
  store i32 %call23, ptr %quotetabs, align 4
  %19 = load i32, ptr %quotetabs, align 4
  %cmp24 = icmp slt i32 %19, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  br label %exit

if.end26:                                         ; preds = %if.then21
  %20 = load i64, ptr %noptargs, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool27 = icmp ne i64 %dec, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end26
  br label %skip_optional_pos

if.end29:                                         ; preds = %if.end26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end18
  %21 = load ptr, ptr %args.addr, align 8
  %arrayidx31 = getelementptr ptr, ptr %21, i64 2
  %22 = load ptr, ptr %arrayidx31, align 8
  %tobool32 = icmp ne ptr %22, null
  br i1 %tobool32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.end30
  %23 = load ptr, ptr %args.addr, align 8
  %arrayidx34 = getelementptr ptr, ptr %23, i64 2
  %24 = load ptr, ptr %arrayidx34, align 8
  %call35 = call i32 @PyObject_IsTrue(ptr noundef %24)
  store i32 %call35, ptr %istext, align 4
  %25 = load i32, ptr %istext, align 4
  %cmp36 = icmp slt i32 %25, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  br label %exit

if.end38:                                         ; preds = %if.then33
  %26 = load i64, ptr %noptargs, align 8
  %dec39 = add i64 %26, -1
  store i64 %dec39, ptr %noptargs, align 8
  %tobool40 = icmp ne i64 %dec39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end38
  br label %skip_optional_pos

if.end42:                                         ; preds = %if.end38
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end30
  %27 = load ptr, ptr %args.addr, align 8
  %arrayidx44 = getelementptr ptr, ptr %27, i64 3
  %28 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i32 @PyObject_IsTrue(ptr noundef %28)
  store i32 %call45, ptr %header, align 4
  %29 = load i32, ptr %header, align 4
  %cmp46 = icmp slt i32 %29, 0
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  br label %exit

if.end48:                                         ; preds = %if.end43
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end48, %if.then41, %if.then28, %if.then17
  %30 = load ptr, ptr %module.addr, align 8
  %31 = load i32, ptr %quotetabs, align 4
  %32 = load i32, ptr %istext, align 4
  %33 = load i32, ptr %header, align 4
  %call49 = call ptr @binascii_b2a_qp_impl(ptr noundef %30, ptr noundef %data, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store ptr %call49, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then47, %if.then37, %if.then25, %if.then14, %if.then
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i32 0, i32 1
  %34 = load ptr, ptr %obj, align 8
  %tobool50 = icmp ne ptr %34, null
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef %data)
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %exit
  %35 = load ptr, ptr %return_value, align 8
  ret ptr %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @ascii_buffer_converter(ptr noundef %arg, ptr noundef %buf) #0 {
entry:
  %retval = alloca i32, align 4
  %arg.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  call void @PyBuffer_Release(ptr noundef %1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %2)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 268435456)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %arg.addr, align 8
  %call3 = call i32 @PyUnicode_IS_ASCII(ptr noundef %3)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then2
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then2
  %5 = load ptr, ptr %arg.addr, align 8
  %call7 = call ptr @PyUnicode_DATA(ptr noundef %5)
  %6 = load ptr, ptr %buf.addr, align 8
  %buf8 = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 0
  store ptr %call7, ptr %buf8, align 8
  %7 = load ptr, ptr %arg.addr, align 8
  %call9 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %7)
  %8 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 2
  store i64 %call9, ptr %len, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 1
  store ptr null, ptr %obj, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %10 = load ptr, ptr %arg.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %call11 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef %11, i32 noundef 0)
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %if.end10
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  %13 = load ptr, ptr %arg.addr, align 8
  %call14 = call ptr @Py_TYPE(ptr noundef %13)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call14, i32 0, i32 1
  %14 = load ptr, ptr %tp_name, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.14, ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  store i32 131072, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.end6, %if.then5, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_uu_impl(ptr noundef %module, ptr noundef %data) #0 {
entry:
  %op.addr.i91 = alloca ptr, align 8
  %op.addr.i89 = alloca ptr, align 8
  %op.addr.i80 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ascii_data = alloca ptr, align 8
  %bin_data = alloca ptr, align 8
  %leftbits = alloca i32, align 4
  %this_ch = alloca i8, align 1
  %leftchar = alloca i32, align 4
  %rv = alloca ptr, align 8
  %ascii_len = alloca i64, align 8
  %bin_len = alloca i64, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %leftbits, align 4
  store i32 0, ptr %leftchar, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %ascii_data, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %ascii_len, align 8
  %4 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr = getelementptr i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %ascii_data, align 8
  %5 = load i8, ptr %4, align 1
  %conv = zext i8 %5 to i32
  %sub = sub i32 %conv, 32
  %and = and i32 %sub, 63
  %conv1 = sext i32 %and to i64
  store i64 %conv1, ptr %bin_len, align 8
  %6 = load i64, ptr %ascii_len, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %ascii_len, align 8
  %7 = load i64, ptr %bin_len, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %7)
  store ptr %call, ptr %rv, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %rv, align 8
  %call3 = call ptr @PyBytes_AS_STRING(ptr noundef %8)
  store ptr %call3, ptr %bin_data, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %9 = load i64, ptr %bin_len, align 8
  %cmp4 = icmp sgt i64 %9, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64, ptr %ascii_len, align 8
  %cmp6 = icmp sgt i64 %10, 0
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %11 = load ptr, ptr %ascii_data, align 8
  %12 = load i8, ptr %11, align 1
  %conv8 = zext i8 %12 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv8, %cond.true ], [ 0, %cond.false ]
  %conv9 = trunc i32 %cond to i8
  store i8 %conv9, ptr %this_ch, align 1
  %13 = load i8, ptr %this_ch, align 1
  %conv10 = zext i8 %13 to i32
  %cmp11 = icmp eq i32 %conv10, 10
  br i1 %cmp11, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end
  %14 = load i8, ptr %this_ch, align 1
  %conv13 = zext i8 %14 to i32
  %cmp14 = icmp eq i32 %conv13, 13
  br i1 %cmp14, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false
  %15 = load i64, ptr %ascii_len, align 8
  %cmp17 = icmp sle i64 %15, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %lor.lhs.false16, %lor.lhs.false, %cond.end
  store i8 0, ptr %this_ch, align 1
  br label %if.end38

if.else:                                          ; preds = %lor.lhs.false16
  %16 = load i8, ptr %this_ch, align 1
  %conv20 = zext i8 %16 to i32
  %cmp21 = icmp slt i32 %conv20, 32
  br i1 %cmp21, label %if.then27, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %if.else
  %17 = load i8, ptr %this_ch, align 1
  %conv24 = zext i8 %17 to i32
  %cmp25 = icmp sgt i32 %conv24, 96
  br i1 %cmp25, label %if.then27, label %if.end33

if.then27:                                        ; preds = %lor.lhs.false23, %if.else
  %18 = load ptr, ptr %module.addr, align 8
  %call28 = call ptr @get_binascii_state(ptr noundef %18)
  store ptr %call28, ptr %state, align 8
  %19 = load ptr, ptr %state, align 8
  %cmp29 = icmp eq ptr %19, null
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then27
  store ptr null, ptr %retval, align 8
  br label %return

if.end32:                                         ; preds = %if.then27
  %20 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct.binascii_state, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %Error, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.15)
  %22 = load ptr, ptr %rv, align 8
  store ptr %22, ptr %op.addr.i80, align 8
  %23 = load ptr, ptr %op.addr.i80, align 8
  store ptr %23, ptr %op.addr.i89, align 8
  %24 = load ptr, ptr %op.addr.i89, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i90 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i90 to i32
  %tobool.i82 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i82, label %if.then.i87, label %if.end.i83

if.then.i87:                                      ; preds = %if.end32
  br label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.end32
  %26 = load ptr, ptr %op.addr.i80, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i84 = add i64 %27, -1
  store i64 %dec.i84, ptr %26, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  %28 = load ptr, ptr %op.addr.i80, align 8
  call void @_Py_Dealloc(ptr noundef %28) #4
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.then1.i86, %if.end.i83, %if.then.i87
  store ptr null, ptr %retval, align 8
  br label %return

if.end33:                                         ; preds = %lor.lhs.false23
  %29 = load i8, ptr %this_ch, align 1
  %conv34 = zext i8 %29 to i32
  %sub35 = sub i32 %conv34, 32
  %and36 = and i32 %sub35, 63
  %conv37 = trunc i32 %and36 to i8
  store i8 %conv37, ptr %this_ch, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.end33, %if.then19
  %30 = load i32, ptr %leftchar, align 4
  %shl = shl i32 %30, 6
  %31 = load i8, ptr %this_ch, align 1
  %conv39 = zext i8 %31 to i32
  %or = or i32 %shl, %conv39
  store i32 %or, ptr %leftchar, align 4
  %32 = load i32, ptr %leftbits, align 4
  %add = add i32 %32, 6
  store i32 %add, ptr %leftbits, align 4
  %33 = load i32, ptr %leftbits, align 4
  %cmp40 = icmp sge i32 %33, 8
  br i1 %cmp40, label %if.then42, label %if.end51

if.then42:                                        ; preds = %if.end38
  %34 = load i32, ptr %leftbits, align 4
  %sub43 = sub i32 %34, 8
  store i32 %sub43, ptr %leftbits, align 4
  %35 = load i32, ptr %leftchar, align 4
  %36 = load i32, ptr %leftbits, align 4
  %shr = lshr i32 %35, %36
  %and44 = and i32 %shr, 255
  %conv45 = trunc i32 %and44 to i8
  %37 = load ptr, ptr %bin_data, align 8
  %incdec.ptr46 = getelementptr i8, ptr %37, i32 1
  store ptr %incdec.ptr46, ptr %bin_data, align 8
  store i8 %conv45, ptr %37, align 1
  %38 = load i32, ptr %leftbits, align 4
  %shl47 = shl i32 1, %38
  %sub48 = sub i32 %shl47, 1
  %39 = load i32, ptr %leftchar, align 4
  %and49 = and i32 %39, %sub48
  store i32 %and49, ptr %leftchar, align 4
  %40 = load i64, ptr %bin_len, align 8
  %dec50 = add i64 %40, -1
  store i64 %dec50, ptr %bin_len, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then42, %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %41 = load i64, ptr %ascii_len, align 8
  %dec52 = add i64 %41, -1
  store i64 %dec52, ptr %ascii_len, align 8
  %42 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr53 = getelementptr i8, ptr %42, i32 1
  store ptr %incdec.ptr53, ptr %ascii_data, align 8
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %while.cond

while.cond:                                       ; preds = %if.end79, %for.end
  %43 = load i64, ptr %ascii_len, align 8
  %dec54 = add i64 %43, -1
  store i64 %dec54, ptr %ascii_len, align 8
  %cmp55 = icmp sgt i64 %43, 0
  br i1 %cmp55, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %44 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr57 = getelementptr i8, ptr %44, i32 1
  store ptr %incdec.ptr57, ptr %ascii_data, align 8
  %45 = load i8, ptr %44, align 1
  store i8 %45, ptr %this_ch, align 1
  %46 = load i8, ptr %this_ch, align 1
  %conv58 = zext i8 %46 to i32
  %cmp59 = icmp ne i32 %conv58, 32
  br i1 %cmp59, label %land.lhs.true, label %if.end79

land.lhs.true:                                    ; preds = %while.body
  %47 = load i8, ptr %this_ch, align 1
  %conv61 = zext i8 %47 to i32
  %cmp62 = icmp ne i32 %conv61, 96
  br i1 %cmp62, label %land.lhs.true64, label %if.end79

land.lhs.true64:                                  ; preds = %land.lhs.true
  %48 = load i8, ptr %this_ch, align 1
  %conv65 = zext i8 %48 to i32
  %cmp66 = icmp ne i32 %conv65, 10
  br i1 %cmp66, label %land.lhs.true68, label %if.end79

land.lhs.true68:                                  ; preds = %land.lhs.true64
  %49 = load i8, ptr %this_ch, align 1
  %conv69 = zext i8 %49 to i32
  %cmp70 = icmp ne i32 %conv69, 13
  br i1 %cmp70, label %if.then72, label %if.end79

if.then72:                                        ; preds = %land.lhs.true68
  %50 = load ptr, ptr %module.addr, align 8
  %call73 = call ptr @get_binascii_state(ptr noundef %50)
  store ptr %call73, ptr %state, align 8
  %51 = load ptr, ptr %state, align 8
  %cmp74 = icmp eq ptr %51, null
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then72
  store ptr null, ptr %retval, align 8
  br label %return

if.end77:                                         ; preds = %if.then72
  %52 = load ptr, ptr %state, align 8
  %Error78 = getelementptr inbounds %struct.binascii_state, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %Error78, align 8
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.16)
  %54 = load ptr, ptr %rv, align 8
  store ptr %54, ptr %op.addr.i, align 8
  %55 = load ptr, ptr %op.addr.i, align 8
  store ptr %55, ptr %op.addr.i91, align 8
  %56 = load ptr, ptr %op.addr.i91, align 8
  %57 = load i64, ptr %56, align 8
  %conv.i92 = trunc i64 %57 to i32
  %cmp.i93 = icmp slt i32 %conv.i92, 0
  %conv1.i94 = zext i1 %cmp.i93 to i32
  %tobool.i = icmp ne i32 %conv1.i94, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end77
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end77
  %58 = load ptr, ptr %op.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %dec.i = add i64 %59, -1
  store i64 %dec.i, ptr %58, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %60 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %60) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end79:                                         ; preds = %land.lhs.true68, %land.lhs.true64, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %while.cond
  %61 = load ptr, ptr %rv, align 8
  store ptr %61, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %Py_DECREF.exit, %if.then76, %Py_DECREF.exit88, %if.then31, %if.then
  %62 = load ptr, ptr %retval, align 8
  ret ptr %62
}

declare void @PyBuffer_Release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %type, i64 noundef %feature) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %feature.addr = alloca i64, align 8
  %flags = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i64 %feature, ptr %feature.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %tp_flags = getelementptr inbounds %struct._typeobject, ptr %0, i32 0, i32 19
  %1 = load i64, ptr %tp_flags, align 8
  store i64 %1, ptr %flags, align 8
  %2 = load i64, ptr %flags, align 8
  %3 = load i64, ptr %feature.addr, align 8
  %and = and i64 %2, %3
  %cmp = icmp ne i64 %and, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal ptr @Py_TYPE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  %ob_type = getelementptr inbounds %struct._object, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %ob_type, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 6
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyUnicode_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_COMPACT(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %call1 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %call2 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %2)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %length, align 8
  ret i64 %1
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %0, i32 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 5
  %bf.clear = and i32 %bf.lshr, 1
  ret i32 %bf.clear
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %op) #0 {
entry:
  %retval = alloca ptr, align 8
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %call = call i32 @PyUnicode_IS_ASCII(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %op.addr, align 8
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %1, i64 1
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %op.addr, align 8
  %add.ptr1 = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %data1 = getelementptr inbounds %struct.PyUnicodeObject, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %data1, align 8
  store ptr %1, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  ret ptr %2
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  %ob_sval = getelementptr inbounds %struct.PyBytesObject, ptr %0, i32 0, i32 2
  %arraydecay = getelementptr inbounds [1 x i8], ptr %ob_sval, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: nounwind uwtable
define internal ptr @get_binascii_state(ptr noundef %module) #0 {
entry:
  %module.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  ret ptr %call
}

declare ptr @PyModule_GetState(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %op) #0 {
entry:
  %op.addr = alloca ptr, align 8
  %tuple = alloca ptr, align 8
  store ptr %op, ptr %op.addr, align 8
  %0 = load ptr, ptr %op.addr, align 8
  store ptr %0, ptr %tuple, align 8
  %1 = load ptr, ptr %tuple, align 8
  %call = call i64 @Py_SIZE(ptr noundef %1)
  ret i64 %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_uu_impl(ptr noundef %module, ptr noundef %data, i32 noundef %backtick) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %backtick.addr = alloca i32, align 4
  %ascii_data = alloca ptr, align 8
  %bin_data = alloca ptr, align 8
  %leftbits = alloca i32, align 4
  %this_ch = alloca i8, align 1
  %leftchar = alloca i32, align 4
  %state = alloca ptr, align 8
  %bin_len = alloca i64, align 8
  %out_len = alloca i64, align 8
  %writer = alloca %struct._PyBytesWriter, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %backtick, ptr %backtick.addr, align 4
  store i32 0, ptr %leftbits, align 4
  store i32 0, ptr %leftchar, align 4
  call void @_PyBytesWriter_Init(ptr noundef %writer)
  %0 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %bin_data, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %bin_len, align 8
  %4 = load i64, ptr %bin_len, align 8
  %cmp = icmp sgt i64 %4, 45
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_binascii_state(ptr noundef %5)
  store ptr %call, ptr %state, align 8
  %6 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct.binascii_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %Error, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.19)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %9 = load i64, ptr %bin_len, align 8
  %add = add i64 %9, 2
  %div = sdiv i64 %add, 3
  %mul = mul i64 %div, 4
  %add4 = add i64 2, %mul
  store i64 %add4, ptr %out_len, align 8
  %10 = load i64, ptr %out_len, align 8
  %call5 = call ptr @_PyBytesWriter_Alloc(ptr noundef %writer, i64 noundef %10)
  store ptr %call5, ptr %ascii_data, align 8
  %11 = load ptr, ptr %ascii_data, align 8
  %cmp6 = icmp eq ptr %11, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end3
  %12 = load i32, ptr %backtick.addr, align 4
  %tobool = icmp ne i32 %12, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end8
  %13 = load i64, ptr %bin_len, align 8
  %tobool9 = icmp ne i64 %13, 0
  br i1 %tobool9, label %if.else, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr = getelementptr i8, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %ascii_data, align 8
  store i8 96, ptr %14, align 1
  br label %if.end15

if.else:                                          ; preds = %land.lhs.true, %if.end8
  %15 = load i64, ptr %bin_len, align 8
  %conv = trunc i64 %15 to i8
  %conv11 = zext i8 %conv to i32
  %add12 = add i32 32, %conv11
  %conv13 = trunc i32 %add12 to i8
  %16 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr14 = getelementptr i8, ptr %16, i32 1
  store ptr %incdec.ptr14, ptr %ascii_data, align 8
  store i8 %conv13, ptr %16, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %17 = load i64, ptr %bin_len, align 8
  %cmp16 = icmp sgt i64 %17, 0
  br i1 %cmp16, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond
  %18 = load i32, ptr %leftbits, align 4
  %cmp18 = icmp ne i32 %18, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.cond
  %19 = phi i1 [ true, %for.cond ], [ %cmp18, %lor.rhs ]
  br i1 %19, label %for.body, label %for.end

for.body:                                         ; preds = %lor.end
  %20 = load i64, ptr %bin_len, align 8
  %cmp20 = icmp sgt i64 %20, 0
  br i1 %cmp20, label %if.then22, label %if.else24

if.then22:                                        ; preds = %for.body
  %21 = load i32, ptr %leftchar, align 4
  %shl = shl i32 %21, 8
  %22 = load ptr, ptr %bin_data, align 8
  %23 = load i8, ptr %22, align 1
  %conv23 = zext i8 %23 to i32
  %or = or i32 %shl, %conv23
  store i32 %or, ptr %leftchar, align 4
  br label %if.end26

if.else24:                                        ; preds = %for.body
  %24 = load i32, ptr %leftchar, align 4
  %shl25 = shl i32 %24, 8
  store i32 %shl25, ptr %leftchar, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else24, %if.then22
  %25 = load i32, ptr %leftbits, align 4
  %add27 = add i32 %25, 8
  store i32 %add27, ptr %leftbits, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end42, %if.end26
  %26 = load i32, ptr %leftbits, align 4
  %cmp28 = icmp sge i32 %26, 6
  br i1 %cmp28, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %27 = load i32, ptr %leftchar, align 4
  %28 = load i32, ptr %leftbits, align 4
  %sub = sub i32 %28, 6
  %shr = lshr i32 %27, %sub
  %and = and i32 %shr, 63
  %conv30 = trunc i32 %and to i8
  store i8 %conv30, ptr %this_ch, align 1
  %29 = load i32, ptr %leftbits, align 4
  %sub31 = sub i32 %29, 6
  store i32 %sub31, ptr %leftbits, align 4
  %30 = load i32, ptr %backtick.addr, align 4
  %tobool32 = icmp ne i32 %30, 0
  br i1 %tobool32, label %land.lhs.true33, label %if.else37

land.lhs.true33:                                  ; preds = %while.body
  %31 = load i8, ptr %this_ch, align 1
  %tobool34 = icmp ne i8 %31, 0
  br i1 %tobool34, label %if.else37, label %if.then35

if.then35:                                        ; preds = %land.lhs.true33
  %32 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr36 = getelementptr i8, ptr %32, i32 1
  store ptr %incdec.ptr36, ptr %ascii_data, align 8
  store i8 96, ptr %32, align 1
  br label %if.end42

if.else37:                                        ; preds = %land.lhs.true33, %while.body
  %33 = load i8, ptr %this_ch, align 1
  %conv38 = zext i8 %33 to i32
  %add39 = add i32 %conv38, 32
  %conv40 = trunc i32 %add39 to i8
  %34 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr41 = getelementptr i8, ptr %34, i32 1
  store ptr %incdec.ptr41, ptr %ascii_data, align 8
  store i8 %conv40, ptr %34, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.else37, %if.then35
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %35 = load i64, ptr %bin_len, align 8
  %dec = add i64 %35, -1
  store i64 %dec, ptr %bin_len, align 8
  %36 = load ptr, ptr %bin_data, align 8
  %incdec.ptr43 = getelementptr i8, ptr %36, i32 1
  store ptr %incdec.ptr43, ptr %bin_data, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %lor.end
  %37 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr44 = getelementptr i8, ptr %37, i32 1
  store ptr %incdec.ptr44, ptr %ascii_data, align 8
  store i8 10, ptr %37, align 1
  %38 = load ptr, ptr %ascii_data, align 8
  %call45 = call ptr @_PyBytesWriter_Finish(ptr noundef %writer, ptr noundef %38)
  store ptr %call45, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.end, %if.then2
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %ob) #0 {
entry:
  %ob.addr = alloca ptr, align 8
  %var_ob = alloca ptr, align 8
  store ptr %ob, ptr %ob.addr, align 8
  %0 = load ptr, ptr %ob.addr, align 8
  store ptr %0, ptr %var_ob, align 8
  %1 = load ptr, ptr %var_ob, align 8
  %ob_size = getelementptr inbounds %struct.PyVarObject, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %ob_size, align 8
  ret i64 %2
}

declare void @_PyBytesWriter_Init(ptr noundef) #1

declare ptr @_PyBytesWriter_Alloc(ptr noundef, i64 noundef) #1

declare ptr @_PyBytesWriter_Finish(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_base64_impl(ptr noundef %module, ptr noundef %data, i32 noundef %strict_mode) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %strict_mode.addr = alloca i32, align 4
  %ascii_data = alloca ptr, align 8
  %ascii_len = alloca i64, align 8
  %state = alloca ptr, align 8
  %padding_started = alloca i8, align 1
  %bin_len = alloca i64, align 8
  %writer = alloca %struct._PyBytesWriter, align 8
  %bin_data = alloca ptr, align 8
  %bin_data_start = alloca ptr, align 8
  %quad_pos = alloca i32, align 4
  %leftchar = alloca i8, align 1
  %pads = alloca i32, align 4
  %i = alloca i64, align 8
  %this_ch = alloca i8, align 1
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %strict_mode, ptr %strict_mode.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %ascii_data, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %ascii_len, align 8
  store ptr null, ptr %state, align 8
  store i8 0, ptr %padding_started, align 1
  %4 = load i64, ptr %ascii_len, align 8
  %add = add i64 %4, 3
  %div = udiv i64 %add, 4
  %mul = mul i64 %div, 3
  store i64 %mul, ptr %bin_len, align 8
  call void @_PyBytesWriter_Init(ptr noundef %writer)
  %5 = load i64, ptr %bin_len, align 8
  %call = call ptr @_PyBytesWriter_Alloc(ptr noundef %writer, i64 noundef %5)
  store ptr %call, ptr %bin_data, align 8
  %6 = load ptr, ptr %bin_data, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %bin_data, align 8
  store ptr %7, ptr %bin_data_start, align 8
  %8 = load i32, ptr %strict_mode.addr, align 4
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %9 = load i64, ptr %ascii_len, align 8
  %cmp1 = icmp ugt i64 %9, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.end10

land.lhs.true2:                                   ; preds = %land.lhs.true
  %10 = load ptr, ptr %ascii_data, align 8
  %arrayidx = getelementptr i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %11 to i32
  %cmp3 = icmp eq i32 %conv, 61
  br i1 %cmp3, label %if.then5, label %if.end10

if.then5:                                         ; preds = %land.lhs.true2
  %12 = load ptr, ptr %module.addr, align 8
  %call6 = call ptr @get_binascii_state(ptr noundef %12)
  store ptr %call6, ptr %state, align 8
  %13 = load ptr, ptr %state, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  %14 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct.binascii_state, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %Error, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.21)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  br label %error_end

if.end10:                                         ; preds = %land.lhs.true2, %land.lhs.true, %if.end
  store i32 0, ptr %quad_pos, align 4
  store i8 0, ptr %leftchar, align 1
  store i32 0, ptr %pads, align 4
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end10
  %16 = load i64, ptr %i, align 8
  %17 = load i64, ptr %ascii_len, align 8
  %cmp11 = icmp ult i64 %16, %17
  br i1 %cmp11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %ascii_data, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx13 = getelementptr i8, ptr %18, i64 %19
  %20 = load i8, ptr %arrayidx13, align 1
  store i8 %20, ptr %this_ch, align 1
  %21 = load i8, ptr %this_ch, align 1
  %conv14 = zext i8 %21 to i32
  %cmp15 = icmp eq i32 %conv14, 61
  br i1 %cmp15, label %if.then17, label %if.end38

if.then17:                                        ; preds = %for.body
  store i8 1, ptr %padding_started, align 1
  %22 = load i32, ptr %quad_pos, align 4
  %cmp18 = icmp sge i32 %22, 2
  br i1 %cmp18, label %land.lhs.true20, label %if.end37

land.lhs.true20:                                  ; preds = %if.then17
  %23 = load i32, ptr %quad_pos, align 4
  %24 = load i32, ptr %pads, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %pads, align 4
  %add21 = add i32 %23, %inc
  %cmp22 = icmp sge i32 %add21, 4
  br i1 %cmp22, label %if.then24, label %if.end37

if.then24:                                        ; preds = %land.lhs.true20
  %25 = load i32, ptr %strict_mode.addr, align 4
  %tobool25 = icmp ne i32 %25, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end36

land.lhs.true26:                                  ; preds = %if.then24
  %26 = load i64, ptr %i, align 8
  %add27 = add i64 %26, 1
  %27 = load i64, ptr %ascii_len, align 8
  %cmp28 = icmp ult i64 %add27, %27
  br i1 %cmp28, label %if.then30, label %if.end36

if.then30:                                        ; preds = %land.lhs.true26
  %28 = load ptr, ptr %module.addr, align 8
  %call31 = call ptr @get_binascii_state(ptr noundef %28)
  store ptr %call31, ptr %state, align 8
  %29 = load ptr, ptr %state, align 8
  %tobool32 = icmp ne ptr %29, null
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.then30
  %30 = load ptr, ptr %state, align 8
  %Error34 = getelementptr inbounds %struct.binascii_state, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %Error34, align 8
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.22)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.then30
  br label %error_end

if.end36:                                         ; preds = %land.lhs.true26, %if.then24
  br label %done

if.end37:                                         ; preds = %land.lhs.true20, %if.then17
  br label %for.inc

if.end38:                                         ; preds = %for.body
  %32 = load i8, ptr %this_ch, align 1
  %idxprom = zext i8 %32 to i64
  %arrayidx39 = getelementptr [256 x i8], ptr @table_a2b_base64, i64 0, i64 %idxprom
  %33 = load i8, ptr %arrayidx39, align 1
  store i8 %33, ptr %this_ch, align 1
  %34 = load i8, ptr %this_ch, align 1
  %conv40 = zext i8 %34 to i32
  %cmp41 = icmp sge i32 %conv40, 64
  br i1 %cmp41, label %if.then43, label %if.end52

if.then43:                                        ; preds = %if.end38
  %35 = load i32, ptr %strict_mode.addr, align 4
  %tobool44 = icmp ne i32 %35, 0
  br i1 %tobool44, label %if.then45, label %if.end51

if.then45:                                        ; preds = %if.then43
  %36 = load ptr, ptr %module.addr, align 8
  %call46 = call ptr @get_binascii_state(ptr noundef %36)
  store ptr %call46, ptr %state, align 8
  %37 = load ptr, ptr %state, align 8
  %tobool47 = icmp ne ptr %37, null
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then45
  %38 = load ptr, ptr %state, align 8
  %Error49 = getelementptr inbounds %struct.binascii_state, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %Error49, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef @.str.23)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.then45
  br label %error_end

if.end51:                                         ; preds = %if.then43
  br label %for.inc

if.end52:                                         ; preds = %if.end38
  %40 = load i32, ptr %strict_mode.addr, align 4
  %tobool53 = icmp ne i32 %40, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.end63

land.lhs.true54:                                  ; preds = %if.end52
  %41 = load i8, ptr %padding_started, align 1
  %conv55 = sext i8 %41 to i32
  %tobool56 = icmp ne i32 %conv55, 0
  br i1 %tobool56, label %if.then57, label %if.end63

if.then57:                                        ; preds = %land.lhs.true54
  %42 = load ptr, ptr %module.addr, align 8
  %call58 = call ptr @get_binascii_state(ptr noundef %42)
  store ptr %call58, ptr %state, align 8
  %43 = load ptr, ptr %state, align 8
  %tobool59 = icmp ne ptr %43, null
  br i1 %tobool59, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then57
  %44 = load ptr, ptr %state, align 8
  %Error61 = getelementptr inbounds %struct.binascii_state, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %Error61, align 8
  call void @PyErr_SetString(ptr noundef %45, ptr noundef @.str.24)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then57
  br label %error_end

if.end63:                                         ; preds = %land.lhs.true54, %if.end52
  store i32 0, ptr %pads, align 4
  %46 = load i32, ptr %quad_pos, align 4
  switch i32 %46, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb64
    i32 2, label %sw.bb70
    i32 3, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.end63
  store i32 1, ptr %quad_pos, align 4
  %47 = load i8, ptr %this_ch, align 1
  store i8 %47, ptr %leftchar, align 1
  br label %sw.epilog

sw.bb64:                                          ; preds = %if.end63
  store i32 2, ptr %quad_pos, align 4
  %48 = load i8, ptr %leftchar, align 1
  %conv65 = zext i8 %48 to i32
  %shl = shl i32 %conv65, 2
  %49 = load i8, ptr %this_ch, align 1
  %conv66 = zext i8 %49 to i32
  %shr = ashr i32 %conv66, 4
  %or = or i32 %shl, %shr
  %conv67 = trunc i32 %or to i8
  %50 = load ptr, ptr %bin_data, align 8
  %incdec.ptr = getelementptr i8, ptr %50, i32 1
  store ptr %incdec.ptr, ptr %bin_data, align 8
  store i8 %conv67, ptr %50, align 1
  %51 = load i8, ptr %this_ch, align 1
  %conv68 = zext i8 %51 to i32
  %and = and i32 %conv68, 15
  %conv69 = trunc i32 %and to i8
  store i8 %conv69, ptr %leftchar, align 1
  br label %sw.epilog

sw.bb70:                                          ; preds = %if.end63
  store i32 3, ptr %quad_pos, align 4
  %52 = load i8, ptr %leftchar, align 1
  %conv71 = zext i8 %52 to i32
  %shl72 = shl i32 %conv71, 4
  %53 = load i8, ptr %this_ch, align 1
  %conv73 = zext i8 %53 to i32
  %shr74 = ashr i32 %conv73, 2
  %or75 = or i32 %shl72, %shr74
  %conv76 = trunc i32 %or75 to i8
  %54 = load ptr, ptr %bin_data, align 8
  %incdec.ptr77 = getelementptr i8, ptr %54, i32 1
  store ptr %incdec.ptr77, ptr %bin_data, align 8
  store i8 %conv76, ptr %54, align 1
  %55 = load i8, ptr %this_ch, align 1
  %conv78 = zext i8 %55 to i32
  %and79 = and i32 %conv78, 3
  %conv80 = trunc i32 %and79 to i8
  store i8 %conv80, ptr %leftchar, align 1
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.end63
  store i32 0, ptr %quad_pos, align 4
  %56 = load i8, ptr %leftchar, align 1
  %conv82 = zext i8 %56 to i32
  %shl83 = shl i32 %conv82, 6
  %57 = load i8, ptr %this_ch, align 1
  %conv84 = zext i8 %57 to i32
  %or85 = or i32 %shl83, %conv84
  %conv86 = trunc i32 %or85 to i8
  %58 = load ptr, ptr %bin_data, align 8
  %incdec.ptr87 = getelementptr i8, ptr %58, i32 1
  store ptr %incdec.ptr87, ptr %bin_data, align 8
  store i8 %conv86, ptr %58, align 1
  store i8 0, ptr %leftchar, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb81, %sw.bb70, %sw.bb64, %sw.bb, %if.end63
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.end51, %if.end37
  %59 = load i64, ptr %i, align 8
  %inc88 = add i64 %59, 1
  store i64 %inc88, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %60 = load i32, ptr %quad_pos, align 4
  %cmp89 = icmp ne i32 %60, 0
  br i1 %cmp89, label %if.then91, label %if.end108

if.then91:                                        ; preds = %for.end
  %61 = load ptr, ptr %module.addr, align 8
  %call92 = call ptr @get_binascii_state(ptr noundef %61)
  store ptr %call92, ptr %state, align 8
  %62 = load ptr, ptr %state, align 8
  %cmp93 = icmp eq ptr %62, null
  br i1 %cmp93, label %if.then95, label %if.else

if.then95:                                        ; preds = %if.then91
  br label %if.end107

if.else:                                          ; preds = %if.then91
  %63 = load i32, ptr %quad_pos, align 4
  %cmp96 = icmp eq i32 %63, 1
  br i1 %cmp96, label %if.then98, label %if.else104

if.then98:                                        ; preds = %if.else
  %64 = load ptr, ptr %state, align 8
  %Error99 = getelementptr inbounds %struct.binascii_state, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %Error99, align 8
  %66 = load ptr, ptr %bin_data, align 8
  %67 = load ptr, ptr %bin_data_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %66 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %67 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div100 = sdiv i64 %sub.ptr.sub, 3
  %mul101 = mul i64 %div100, 4
  %add102 = add i64 %mul101, 1
  %call103 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef @.str.25, i64 noundef %add102)
  br label %if.end106

if.else104:                                       ; preds = %if.else
  %68 = load ptr, ptr %state, align 8
  %Error105 = getelementptr inbounds %struct.binascii_state, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %Error105, align 8
  call void @PyErr_SetString(ptr noundef %69, ptr noundef @.str.26)
  br label %if.end106

if.end106:                                        ; preds = %if.else104, %if.then98
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.then95
  br label %error_end

error_end:                                        ; preds = %if.end107, %if.end62, %if.end50, %if.end35, %if.end9
  call void @_PyBytesWriter_Dealloc(ptr noundef %writer)
  store ptr null, ptr %retval, align 8
  br label %return

if.end108:                                        ; preds = %for.end
  br label %done

done:                                             ; preds = %if.end108, %if.end36
  %70 = load ptr, ptr %bin_data, align 8
  %call109 = call ptr @_PyBytesWriter_Finish(ptr noundef %writer, ptr noundef %70)
  store ptr %call109, ptr %retval, align 8
  br label %return

return:                                           ; preds = %done, %error_end, %if.then
  %71 = load ptr, ptr %retval, align 8
  ret ptr %71
}

declare void @_PyBytesWriter_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_base64_impl(ptr noundef %module, ptr noundef %data, i32 noundef %newline) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %newline.addr = alloca i32, align 4
  %ascii_data = alloca ptr, align 8
  %bin_data = alloca ptr, align 8
  %leftbits = alloca i32, align 4
  %this_ch = alloca i8, align 1
  %leftchar = alloca i32, align 4
  %bin_len = alloca i64, align 8
  %out_len = alloca i64, align 8
  %writer = alloca %struct._PyBytesWriter, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %newline, ptr %newline.addr, align 4
  store i32 0, ptr %leftbits, align 4
  store i32 0, ptr %leftchar, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %bin_data, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %bin_len, align 8
  call void @_PyBytesWriter_Init(ptr noundef %writer)
  %4 = load i64, ptr %bin_len, align 8
  %cmp = icmp sgt i64 %4, 4611686018427387902
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_binascii_state(ptr noundef %5)
  store ptr %call, ptr %state, align 8
  %6 = load ptr, ptr %state, align 8
  %cmp1 = icmp eq ptr %6, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct.binascii_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %Error, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %9 = load i64, ptr %bin_len, align 8
  %mul = mul i64 %9, 2
  %add = add i64 %mul, 2
  store i64 %add, ptr %out_len, align 8
  %10 = load i32, ptr %newline.addr, align 4
  %tobool = icmp ne i32 %10, 0
  br i1 %tobool, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %11 = load i64, ptr %out_len, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %out_len, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end3
  %12 = load i64, ptr %out_len, align 8
  %call6 = call ptr @_PyBytesWriter_Alloc(ptr noundef %writer, i64 noundef %12)
  store ptr %call6, ptr %ascii_data, align 8
  %13 = load ptr, ptr %ascii_data, align 8
  %cmp7 = icmp eq ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %14 = load i64, ptr %bin_len, align 8
  %cmp10 = icmp sgt i64 %14, 0
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %leftchar, align 4
  %shl = shl i32 %15, 8
  %16 = load ptr, ptr %bin_data, align 8
  %17 = load i8, ptr %16, align 1
  %conv = zext i8 %17 to i32
  %or = or i32 %shl, %conv
  store i32 %or, ptr %leftchar, align 4
  %18 = load i32, ptr %leftbits, align 4
  %add11 = add i32 %18, 8
  store i32 %add11, ptr %leftbits, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.body
  %19 = load i32, ptr %leftbits, align 4
  %cmp12 = icmp sge i32 %19, 6
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %20 = load i32, ptr %leftchar, align 4
  %21 = load i32, ptr %leftbits, align 4
  %sub = sub i32 %21, 6
  %shr = lshr i32 %20, %sub
  %and = and i32 %shr, 63
  %conv14 = trunc i32 %and to i8
  store i8 %conv14, ptr %this_ch, align 1
  %22 = load i32, ptr %leftbits, align 4
  %sub15 = sub i32 %22, 6
  store i32 %sub15, ptr %leftbits, align 4
  %23 = load i8, ptr %this_ch, align 1
  %idxprom = zext i8 %23 to i64
  %arrayidx = getelementptr [65 x i8], ptr @table_b2a_base64, i64 0, i64 %idxprom
  %24 = load i8, ptr %arrayidx, align 1
  %25 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr = getelementptr i8, ptr %25, i32 1
  store ptr %incdec.ptr, ptr %ascii_data, align 8
  store i8 %24, ptr %25, align 1
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %26 = load i64, ptr %bin_len, align 8
  %dec = add i64 %26, -1
  store i64 %dec, ptr %bin_len, align 8
  %27 = load ptr, ptr %bin_data, align 8
  %incdec.ptr16 = getelementptr i8, ptr %27, i32 1
  store ptr %incdec.ptr16, ptr %bin_data, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %28 = load i32, ptr %leftbits, align 4
  %cmp17 = icmp eq i32 %28, 2
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %for.end
  %29 = load i32, ptr %leftchar, align 4
  %and20 = and i32 %29, 3
  %shl21 = shl i32 %and20, 4
  %idxprom22 = zext i32 %shl21 to i64
  %arrayidx23 = getelementptr [65 x i8], ptr @table_b2a_base64, i64 0, i64 %idxprom22
  %30 = load i8, ptr %arrayidx23, align 1
  %31 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr24 = getelementptr i8, ptr %31, i32 1
  store ptr %incdec.ptr24, ptr %ascii_data, align 8
  store i8 %30, ptr %31, align 1
  %32 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr25 = getelementptr i8, ptr %32, i32 1
  store ptr %incdec.ptr25, ptr %ascii_data, align 8
  store i8 61, ptr %32, align 1
  %33 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr26 = getelementptr i8, ptr %33, i32 1
  store ptr %incdec.ptr26, ptr %ascii_data, align 8
  store i8 61, ptr %33, align 1
  br label %if.end37

if.else:                                          ; preds = %for.end
  %34 = load i32, ptr %leftbits, align 4
  %cmp27 = icmp eq i32 %34, 4
  br i1 %cmp27, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.else
  %35 = load i32, ptr %leftchar, align 4
  %and30 = and i32 %35, 15
  %shl31 = shl i32 %and30, 2
  %idxprom32 = zext i32 %shl31 to i64
  %arrayidx33 = getelementptr [65 x i8], ptr @table_b2a_base64, i64 0, i64 %idxprom32
  %36 = load i8, ptr %arrayidx33, align 1
  %37 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr34 = getelementptr i8, ptr %37, i32 1
  store ptr %incdec.ptr34, ptr %ascii_data, align 8
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr35 = getelementptr i8, ptr %38, i32 1
  store ptr %incdec.ptr35, ptr %ascii_data, align 8
  store i8 61, ptr %38, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then29, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then19
  %39 = load i32, ptr %newline.addr, align 4
  %tobool38 = icmp ne i32 %39, 0
  br i1 %tobool38, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end37
  %40 = load ptr, ptr %ascii_data, align 8
  %incdec.ptr40 = getelementptr i8, ptr %40, i32 1
  store ptr %incdec.ptr40, ptr %ascii_data, align 8
  store i8 10, ptr %40, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %if.end37
  %41 = load ptr, ptr %ascii_data, align 8
  %call42 = call ptr @_PyBytesWriter_Finish(ptr noundef %writer, ptr noundef %41)
  store ptr %call42, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end41, %if.then8, %if.end, %if.then2
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_hex_impl(ptr noundef %module, ptr noundef %hexstr) #0 {
entry:
  %op.addr.i36 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %hexstr.addr = alloca ptr, align 8
  %argbuf = alloca ptr, align 8
  %arglen = alloca i64, align 8
  %retval1 = alloca ptr, align 8
  %retbuf = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %state = alloca ptr, align 8
  %top = alloca i32, align 4
  %bot = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %hexstr, ptr %hexstr.addr, align 8
  %0 = load ptr, ptr %hexstr.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %argbuf, align 8
  %2 = load ptr, ptr %hexstr.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %arglen, align 8
  %4 = load i64, ptr %arglen, align 8
  %rem = srem i64 %4, 2
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %module.addr, align 8
  %call = call ptr @get_binascii_state(ptr noundef %5)
  store ptr %call, ptr %state, align 8
  %6 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct.binascii_state, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %Error, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.29)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %entry
  %9 = load i64, ptr %arglen, align 8
  %div = sdiv i64 %9, 2
  %call4 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %div)
  store ptr %call4, ptr %retval1, align 8
  %10 = load ptr, ptr %retval1, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %11 = load ptr, ptr %retval1, align 8
  %call8 = call ptr @PyBytes_AS_STRING(ptr noundef %11)
  store ptr %call8, ptr %retbuf, align 8
  store i64 0, ptr %j, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %arglen, align 8
  %cmp9 = icmp slt i64 %12, %13
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %argbuf, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %16 to i32
  %and = and i32 %conv, 255
  %conv10 = trunc i32 %and to i8
  %idxprom = zext i8 %conv10 to i64
  %arrayidx11 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom
  %17 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %17 to i32
  store i32 %conv12, ptr %top, align 4
  %18 = load ptr, ptr %argbuf, align 8
  %19 = load i64, ptr %i, align 8
  %add = add i64 %19, 1
  %arrayidx13 = getelementptr i8, ptr %18, i64 %add
  %20 = load i8, ptr %arrayidx13, align 1
  %conv14 = sext i8 %20 to i32
  %and15 = and i32 %conv14, 255
  %conv16 = trunc i32 %and15 to i8
  %idxprom17 = zext i8 %conv16 to i64
  %arrayidx18 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom17
  %21 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %21 to i32
  store i32 %conv19, ptr %bot, align 4
  %22 = load i32, ptr %top, align 4
  %cmp20 = icmp uge i32 %22, 16
  br i1 %cmp20, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %23 = load i32, ptr %bot, align 4
  %cmp22 = icmp uge i32 %23, 16
  br i1 %cmp22, label %if.then24, label %if.end31

if.then24:                                        ; preds = %lor.lhs.false, %for.body
  %24 = load ptr, ptr %module.addr, align 8
  %call25 = call ptr @get_binascii_state(ptr noundef %24)
  store ptr %call25, ptr %state, align 8
  %25 = load ptr, ptr %state, align 8
  %cmp26 = icmp eq ptr %25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then24
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %if.then24
  %26 = load ptr, ptr %state, align 8
  %Error30 = getelementptr inbounds %struct.binascii_state, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %Error30, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.30)
  br label %finally

if.end31:                                         ; preds = %lor.lhs.false
  %28 = load i32, ptr %top, align 4
  %shl = shl i32 %28, 4
  %29 = load i32, ptr %bot, align 4
  %add32 = add i32 %shl, %29
  %conv33 = trunc i32 %add32 to i8
  %30 = load ptr, ptr %retbuf, align 8
  %31 = load i64, ptr %j, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %j, align 8
  %arrayidx34 = getelementptr i8, ptr %30, i64 %31
  store i8 %conv33, ptr %arrayidx34, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %32 = load i64, ptr %i, align 8
  %add35 = add i64 %32, 2
  store i64 %add35, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %33 = load ptr, ptr %retval1, align 8
  store ptr %33, ptr %retval, align 8
  br label %return

finally:                                          ; preds = %if.end29
  %34 = load ptr, ptr %retval1, align 8
  store ptr %34, ptr %op.addr.i, align 8
  %35 = load ptr, ptr %op.addr.i, align 8
  store ptr %35, ptr %op.addr.i36, align 8
  %36 = load ptr, ptr %op.addr.i36, align 8
  %37 = load i64, ptr %36, align 8
  %conv.i = trunc i64 %37 to i32
  %cmp.i37 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i37 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %finally
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %finally
  %38 = load ptr, ptr %op.addr.i, align 8
  %39 = load i64, ptr %38, align 8
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %38, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %40 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %40) #4
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %for.end, %if.then28, %if.then6, %if.end, %if.then2
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_hex_impl(ptr noundef %module, ptr noundef %data, ptr noundef %sep, i32 noundef %bytes_per_sep) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %bytes_per_sep.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i32 %bytes_per_sep, ptr %bytes_per_sep.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %sep.addr, align 8
  %5 = load i32, ptr %bytes_per_sep.addr, align 4
  %call = call ptr @_Py_strhex_bytes_with_sep(ptr noundef %1, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %call
}

declare ptr @_Py_strhex_bytes_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_hexlify_impl(ptr noundef %module, ptr noundef %data, ptr noundef %sep, i32 noundef %bytes_per_sep) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %bytes_per_sep.addr = alloca i32, align 4
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i32 %bytes_per_sep, ptr %bytes_per_sep.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  %4 = load ptr, ptr %sep.addr, align 8
  %5 = load i32, ptr %bytes_per_sep.addr, align 4
  %call = call ptr @_Py_strhex_bytes_with_sep(ptr noundef %1, i64 noundef %3, ptr noundef %4, i32 noundef %5)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_unhexlify_impl(ptr noundef %module, ptr noundef %hexstr) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %hexstr.addr = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %hexstr, ptr %hexstr.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %1 = load ptr, ptr %hexstr.addr, align 8
  %call = call ptr @binascii_a2b_hex_impl(ptr noundef %0, ptr noundef %1)
  ret ptr %call
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_crc_hqx_impl(ptr noundef %module, ptr noundef %data, i32 noundef %crc) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %crc.addr = alloca i32, align 4
  %bin_data = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %crc, ptr %crc.addr, align 4
  %0 = load i32, ptr %crc.addr, align 4
  %and = and i32 %0, 65535
  store i32 %and, ptr %crc.addr, align 4
  %1 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  store ptr %2, ptr %bin_data, align 8
  %3 = load ptr, ptr %data.addr, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %len1, align 8
  store i64 %4, ptr %len, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %5 = load i64, ptr %len, align 8
  %dec = add i64 %5, -1
  store i64 %dec, ptr %len, align 8
  %cmp = icmp sgt i64 %5, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load i32, ptr %crc.addr, align 4
  %shl = shl i32 %6, 8
  %and2 = and i32 %shl, 65280
  %7 = load i32, ptr %crc.addr, align 4
  %shr = lshr i32 %7, 8
  %8 = load ptr, ptr %bin_data, align 8
  %incdec.ptr = getelementptr i8, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %bin_data, align 8
  %9 = load i8, ptr %8, align 1
  %conv = zext i8 %9 to i32
  %xor = xor i32 %shr, %conv
  %idxprom = zext i32 %xor to i64
  %arrayidx = getelementptr [256 x i16], ptr @crctab_hqx, i64 0, i64 %idxprom
  %10 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %10 to i32
  %xor4 = xor i32 %and2, %conv3
  store i32 %xor4, ptr %crc.addr, align 4
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %crc.addr, align 4
  %conv5 = zext i32 %11 to i64
  %call = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv5)
  ret ptr %call
}

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @binascii_crc32_impl(ptr noundef %module, ptr noundef %data, i32 noundef %crc) #0 {
entry:
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %crc.addr = alloca i32, align 4
  %buf = alloca ptr, align 8
  %len2 = alloca i64, align 8
  %_save = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %crc, ptr %crc.addr, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %cmp = icmp sgt i64 %1, 5120
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %data.addr, align 8
  %buf1 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %buf1, align 8
  store ptr %3, ptr %buf, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %len3 = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %len3, align 8
  store i64 %5, ptr %len2, align 8
  %call = call ptr @PyEval_SaveThread()
  store ptr %call, ptr %_save, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load i64, ptr %len2, align 8
  %cmp4 = icmp ugt i64 %6, 1073741824
  br i1 %cmp4, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load i32, ptr %crc.addr, align 4
  %conv = zext i32 %7 to i64
  %8 = load ptr, ptr %buf, align 8
  %call5 = call i64 @crc32(i64 noundef %conv, ptr noundef %8, i32 noundef 1073741824)
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, ptr %crc.addr, align 4
  %9 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 1073741824
  store ptr %add.ptr, ptr %buf, align 8
  %10 = load i64, ptr %len2, align 8
  %sub = sub i64 %10, 1073741824
  store i64 %sub, ptr %len2, align 8
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  %11 = load i32, ptr %crc.addr, align 4
  %conv7 = zext i32 %11 to i64
  %12 = load ptr, ptr %buf, align 8
  %13 = load i64, ptr %len2, align 8
  %conv8 = trunc i64 %13 to i32
  %call9 = call i64 @crc32(i64 noundef %conv7, ptr noundef %12, i32 noundef %conv8)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %crc.addr, align 4
  %14 = load ptr, ptr %_save, align 8
  call void @PyEval_RestoreThread(ptr noundef %14)
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %crc.addr, align 4
  %conv11 = zext i32 %15 to i64
  %16 = load ptr, ptr %data.addr, align 8
  %buf12 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %buf12, align 8
  %18 = load ptr, ptr %data.addr, align 8
  %len13 = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %len13, align 8
  %conv14 = trunc i64 %19 to i32
  %call15 = call i64 @crc32(i64 noundef %conv11, ptr noundef %17, i32 noundef %conv14)
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %crc.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %while.end
  %20 = load i32, ptr %crc.addr, align 4
  %and = and i32 %20, -1
  ret i32 %and
}

declare ptr @PyEval_SaveThread() #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #1

declare void @PyEval_RestoreThread(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_qp_impl(ptr noundef %module, ptr noundef %data, i32 noundef %header) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %header.addr = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %ch = alloca i8, align 1
  %ascii_data = alloca ptr, align 8
  %odata = alloca ptr, align 8
  %datalen = alloca i64, align 8
  %rv = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %header, ptr %header.addr, align 4
  store i64 0, ptr %datalen, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %ascii_data, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %datalen, align 8
  %4 = load i64, ptr %datalen, align 8
  %call = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef %4)
  store ptr %call, ptr %odata, align 8
  %5 = load ptr, ptr %odata, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %out, align 8
  store i64 0, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end152, %if.end
  %6 = load i64, ptr %in, align 8
  %7 = load i64, ptr %datalen, align 8
  %cmp2 = icmp slt i64 %6, %7
  br i1 %cmp2, label %while.body, label %while.end153

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %ascii_data, align 8
  %9 = load i64, ptr %in, align 8
  %arrayidx = getelementptr i8, ptr %8, i64 %9
  %10 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv, 61
  br i1 %cmp3, label %if.then5, label %if.else136

if.then5:                                         ; preds = %while.body
  %11 = load i64, ptr %in, align 8
  %inc = add i64 %11, 1
  store i64 %inc, ptr %in, align 8
  %12 = load i64, ptr %in, align 8
  %13 = load i64, ptr %datalen, align 8
  %cmp6 = icmp sge i64 %12, %13
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.then5
  br label %while.end153

if.end9:                                          ; preds = %if.then5
  %14 = load ptr, ptr %ascii_data, align 8
  %15 = load i64, ptr %in, align 8
  %arrayidx10 = getelementptr i8, ptr %14, i64 %15
  %16 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %16 to i32
  %cmp12 = icmp eq i32 %conv11, 10
  br i1 %cmp12, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %17 = load ptr, ptr %ascii_data, align 8
  %18 = load i64, ptr %in, align 8
  %arrayidx14 = getelementptr i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %19 to i32
  %cmp16 = icmp eq i32 %conv15, 13
  br i1 %cmp16, label %if.then18, label %if.else

if.then18:                                        ; preds = %lor.lhs.false, %if.end9
  %20 = load ptr, ptr %ascii_data, align 8
  %21 = load i64, ptr %in, align 8
  %arrayidx19 = getelementptr i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %22 to i32
  %cmp21 = icmp ne i32 %conv20, 10
  br i1 %cmp21, label %if.then23, label %if.end33

if.then23:                                        ; preds = %if.then18
  br label %while.cond24

while.cond24:                                     ; preds = %while.body31, %if.then23
  %23 = load i64, ptr %in, align 8
  %24 = load i64, ptr %datalen, align 8
  %cmp25 = icmp slt i64 %23, %24
  br i1 %cmp25, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond24
  %25 = load ptr, ptr %ascii_data, align 8
  %26 = load i64, ptr %in, align 8
  %arrayidx27 = getelementptr i8, ptr %25, i64 %26
  %27 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %27 to i32
  %cmp29 = icmp ne i32 %conv28, 10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond24
  %28 = phi i1 [ false, %while.cond24 ], [ %cmp29, %land.rhs ]
  br i1 %28, label %while.body31, label %while.end

while.body31:                                     ; preds = %land.end
  %29 = load i64, ptr %in, align 8
  %inc32 = add i64 %29, 1
  store i64 %inc32, ptr %in, align 8
  br label %while.cond24, !llvm.loop !15

while.end:                                        ; preds = %land.end
  br label %if.end33

if.end33:                                         ; preds = %while.end, %if.then18
  %30 = load i64, ptr %in, align 8
  %31 = load i64, ptr %datalen, align 8
  %cmp34 = icmp slt i64 %30, %31
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %32 = load i64, ptr %in, align 8
  %inc37 = add i64 %32, 1
  store i64 %inc37, ptr %in, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  br label %if.end135

if.else:                                          ; preds = %lor.lhs.false
  %33 = load ptr, ptr %ascii_data, align 8
  %34 = load i64, ptr %in, align 8
  %arrayidx39 = getelementptr i8, ptr %33, i64 %34
  %35 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %35 to i32
  %cmp41 = icmp eq i32 %conv40, 61
  br i1 %cmp41, label %if.then43, label %if.else47

if.then43:                                        ; preds = %if.else
  %36 = load ptr, ptr %odata, align 8
  %37 = load i64, ptr %out, align 8
  %inc44 = add i64 %37, 1
  store i64 %inc44, ptr %out, align 8
  %arrayidx45 = getelementptr i8, ptr %36, i64 %37
  store i8 61, ptr %arrayidx45, align 1
  %38 = load i64, ptr %in, align 8
  %inc46 = add i64 %38, 1
  store i64 %inc46, ptr %in, align 8
  br label %if.end134

if.else47:                                        ; preds = %if.else
  %39 = load i64, ptr %in, align 8
  %add = add i64 %39, 1
  %40 = load i64, ptr %datalen, align 8
  %cmp48 = icmp slt i64 %add, %40
  br i1 %cmp48, label %land.lhs.true, label %if.else130

land.lhs.true:                                    ; preds = %if.else47
  %41 = load ptr, ptr %ascii_data, align 8
  %42 = load i64, ptr %in, align 8
  %arrayidx50 = getelementptr i8, ptr %41, i64 %42
  %43 = load i8, ptr %arrayidx50, align 1
  %conv51 = zext i8 %43 to i32
  %cmp52 = icmp sge i32 %conv51, 65
  br i1 %cmp52, label %land.lhs.true54, label %lor.lhs.false59

land.lhs.true54:                                  ; preds = %land.lhs.true
  %44 = load ptr, ptr %ascii_data, align 8
  %45 = load i64, ptr %in, align 8
  %arrayidx55 = getelementptr i8, ptr %44, i64 %45
  %46 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %46 to i32
  %cmp57 = icmp sle i32 %conv56, 70
  br i1 %cmp57, label %land.lhs.true79, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %land.lhs.true54, %land.lhs.true
  %47 = load ptr, ptr %ascii_data, align 8
  %48 = load i64, ptr %in, align 8
  %arrayidx60 = getelementptr i8, ptr %47, i64 %48
  %49 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %49 to i32
  %cmp62 = icmp sge i32 %conv61, 97
  br i1 %cmp62, label %land.lhs.true64, label %lor.lhs.false69

land.lhs.true64:                                  ; preds = %lor.lhs.false59
  %50 = load ptr, ptr %ascii_data, align 8
  %51 = load i64, ptr %in, align 8
  %arrayidx65 = getelementptr i8, ptr %50, i64 %51
  %52 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %52 to i32
  %cmp67 = icmp sle i32 %conv66, 102
  br i1 %cmp67, label %land.lhs.true79, label %lor.lhs.false69

lor.lhs.false69:                                  ; preds = %land.lhs.true64, %lor.lhs.false59
  %53 = load ptr, ptr %ascii_data, align 8
  %54 = load i64, ptr %in, align 8
  %arrayidx70 = getelementptr i8, ptr %53, i64 %54
  %55 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %55 to i32
  %cmp72 = icmp sge i32 %conv71, 48
  br i1 %cmp72, label %land.lhs.true74, label %if.else130

land.lhs.true74:                                  ; preds = %lor.lhs.false69
  %56 = load ptr, ptr %ascii_data, align 8
  %57 = load i64, ptr %in, align 8
  %arrayidx75 = getelementptr i8, ptr %56, i64 %57
  %58 = load i8, ptr %arrayidx75, align 1
  %conv76 = zext i8 %58 to i32
  %cmp77 = icmp sle i32 %conv76, 57
  br i1 %cmp77, label %land.lhs.true79, label %if.else130

land.lhs.true79:                                  ; preds = %land.lhs.true74, %land.lhs.true64, %land.lhs.true54
  %59 = load ptr, ptr %ascii_data, align 8
  %60 = load i64, ptr %in, align 8
  %add80 = add i64 %60, 1
  %arrayidx81 = getelementptr i8, ptr %59, i64 %add80
  %61 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %61 to i32
  %cmp83 = icmp sge i32 %conv82, 65
  br i1 %cmp83, label %land.lhs.true85, label %lor.lhs.false91

land.lhs.true85:                                  ; preds = %land.lhs.true79
  %62 = load ptr, ptr %ascii_data, align 8
  %63 = load i64, ptr %in, align 8
  %add86 = add i64 %63, 1
  %arrayidx87 = getelementptr i8, ptr %62, i64 %add86
  %64 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %64 to i32
  %cmp89 = icmp sle i32 %conv88, 70
  br i1 %cmp89, label %if.then115, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true85, %land.lhs.true79
  %65 = load ptr, ptr %ascii_data, align 8
  %66 = load i64, ptr %in, align 8
  %add92 = add i64 %66, 1
  %arrayidx93 = getelementptr i8, ptr %65, i64 %add92
  %67 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %67 to i32
  %cmp95 = icmp sge i32 %conv94, 97
  br i1 %cmp95, label %land.lhs.true97, label %lor.lhs.false103

land.lhs.true97:                                  ; preds = %lor.lhs.false91
  %68 = load ptr, ptr %ascii_data, align 8
  %69 = load i64, ptr %in, align 8
  %add98 = add i64 %69, 1
  %arrayidx99 = getelementptr i8, ptr %68, i64 %add98
  %70 = load i8, ptr %arrayidx99, align 1
  %conv100 = zext i8 %70 to i32
  %cmp101 = icmp sle i32 %conv100, 102
  br i1 %cmp101, label %if.then115, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %land.lhs.true97, %lor.lhs.false91
  %71 = load ptr, ptr %ascii_data, align 8
  %72 = load i64, ptr %in, align 8
  %add104 = add i64 %72, 1
  %arrayidx105 = getelementptr i8, ptr %71, i64 %add104
  %73 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %73 to i32
  %cmp107 = icmp sge i32 %conv106, 48
  br i1 %cmp107, label %land.lhs.true109, label %if.else130

land.lhs.true109:                                 ; preds = %lor.lhs.false103
  %74 = load ptr, ptr %ascii_data, align 8
  %75 = load i64, ptr %in, align 8
  %add110 = add i64 %75, 1
  %arrayidx111 = getelementptr i8, ptr %74, i64 %add110
  %76 = load i8, ptr %arrayidx111, align 1
  %conv112 = zext i8 %76 to i32
  %cmp113 = icmp sle i32 %conv112, 57
  br i1 %cmp113, label %if.then115, label %if.else130

if.then115:                                       ; preds = %land.lhs.true109, %land.lhs.true97, %land.lhs.true85
  %77 = load ptr, ptr %ascii_data, align 8
  %78 = load i64, ptr %in, align 8
  %arrayidx116 = getelementptr i8, ptr %77, i64 %78
  %79 = load i8, ptr %arrayidx116, align 1
  %idxprom = zext i8 %79 to i64
  %arrayidx117 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom
  %80 = load i8, ptr %arrayidx117, align 1
  %conv118 = zext i8 %80 to i32
  %shl = shl i32 %conv118, 4
  %conv119 = trunc i32 %shl to i8
  store i8 %conv119, ptr %ch, align 1
  %81 = load i64, ptr %in, align 8
  %inc120 = add i64 %81, 1
  store i64 %inc120, ptr %in, align 8
  %82 = load ptr, ptr %ascii_data, align 8
  %83 = load i64, ptr %in, align 8
  %arrayidx121 = getelementptr i8, ptr %82, i64 %83
  %84 = load i8, ptr %arrayidx121, align 1
  %idxprom122 = zext i8 %84 to i64
  %arrayidx123 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom122
  %85 = load i8, ptr %arrayidx123, align 1
  %conv124 = zext i8 %85 to i32
  %86 = load i8, ptr %ch, align 1
  %conv125 = sext i8 %86 to i32
  %or = or i32 %conv125, %conv124
  %conv126 = trunc i32 %or to i8
  store i8 %conv126, ptr %ch, align 1
  %87 = load i64, ptr %in, align 8
  %inc127 = add i64 %87, 1
  store i64 %inc127, ptr %in, align 8
  %88 = load i8, ptr %ch, align 1
  %89 = load ptr, ptr %odata, align 8
  %90 = load i64, ptr %out, align 8
  %inc128 = add i64 %90, 1
  store i64 %inc128, ptr %out, align 8
  %arrayidx129 = getelementptr i8, ptr %89, i64 %90
  store i8 %88, ptr %arrayidx129, align 1
  br label %if.end133

if.else130:                                       ; preds = %land.lhs.true109, %lor.lhs.false103, %land.lhs.true74, %lor.lhs.false69, %if.else47
  %91 = load ptr, ptr %odata, align 8
  %92 = load i64, ptr %out, align 8
  %inc131 = add i64 %92, 1
  store i64 %inc131, ptr %out, align 8
  %arrayidx132 = getelementptr i8, ptr %91, i64 %92
  store i8 61, ptr %arrayidx132, align 1
  br label %if.end133

if.end133:                                        ; preds = %if.else130, %if.then115
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.then43
  br label %if.end135

if.end135:                                        ; preds = %if.end134, %if.end38
  br label %if.end152

if.else136:                                       ; preds = %while.body
  %93 = load i32, ptr %header.addr, align 4
  %tobool = icmp ne i32 %93, 0
  br i1 %tobool, label %land.lhs.true137, label %if.else146

land.lhs.true137:                                 ; preds = %if.else136
  %94 = load ptr, ptr %ascii_data, align 8
  %95 = load i64, ptr %in, align 8
  %arrayidx138 = getelementptr i8, ptr %94, i64 %95
  %96 = load i8, ptr %arrayidx138, align 1
  %conv139 = zext i8 %96 to i32
  %cmp140 = icmp eq i32 %conv139, 95
  br i1 %cmp140, label %if.then142, label %if.else146

if.then142:                                       ; preds = %land.lhs.true137
  %97 = load ptr, ptr %odata, align 8
  %98 = load i64, ptr %out, align 8
  %inc143 = add i64 %98, 1
  store i64 %inc143, ptr %out, align 8
  %arrayidx144 = getelementptr i8, ptr %97, i64 %98
  store i8 32, ptr %arrayidx144, align 1
  %99 = load i64, ptr %in, align 8
  %inc145 = add i64 %99, 1
  store i64 %inc145, ptr %in, align 8
  br label %if.end151

if.else146:                                       ; preds = %land.lhs.true137, %if.else136
  %100 = load ptr, ptr %ascii_data, align 8
  %101 = load i64, ptr %in, align 8
  %arrayidx147 = getelementptr i8, ptr %100, i64 %101
  %102 = load i8, ptr %arrayidx147, align 1
  %103 = load ptr, ptr %odata, align 8
  %104 = load i64, ptr %out, align 8
  %arrayidx148 = getelementptr i8, ptr %103, i64 %104
  store i8 %102, ptr %arrayidx148, align 1
  %105 = load i64, ptr %in, align 8
  %inc149 = add i64 %105, 1
  store i64 %inc149, ptr %in, align 8
  %106 = load i64, ptr %out, align 8
  %inc150 = add i64 %106, 1
  store i64 %inc150, ptr %out, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.else146, %if.then142
  br label %if.end152

if.end152:                                        ; preds = %if.end151, %if.end135
  br label %while.cond, !llvm.loop !16

while.end153:                                     ; preds = %if.then8, %while.cond
  %107 = load ptr, ptr %odata, align 8
  %108 = load i64, ptr %out, align 8
  %call154 = call ptr @PyBytes_FromStringAndSize(ptr noundef %107, i64 noundef %108)
  store ptr %call154, ptr %rv, align 8
  %109 = load ptr, ptr %odata, align 8
  call void @PyMem_Free(ptr noundef %109)
  %110 = load ptr, ptr %rv, align 8
  store ptr %110, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end153, %if.then
  %111 = load ptr, ptr %retval, align 8
  ret ptr %111
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_qp_impl(ptr noundef %module, ptr noundef %data, i32 noundef %quotetabs, i32 noundef %istext, i32 noundef %header) #0 {
entry:
  %retval = alloca ptr, align 8
  %module.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %quotetabs.addr = alloca i32, align 4
  %istext.addr = alloca i32, align 4
  %header.addr = alloca i32, align 4
  %in = alloca i64, align 8
  %out = alloca i64, align 8
  %databuf = alloca ptr, align 8
  %odata = alloca ptr, align 8
  %datalen = alloca i64, align 8
  %odatalen = alloca i64, align 8
  %rv = alloca ptr, align 8
  %linelen = alloca i32, align 4
  %ch = alloca i8, align 1
  %crlf = alloca i32, align 4
  %p = alloca ptr, align 8
  %delta = alloca i64, align 8
  store ptr %module, ptr %module.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %quotetabs, ptr %quotetabs.addr, align 4
  store i32 %istext, ptr %istext.addr, align 4
  store i32 %header, ptr %header.addr, align 4
  store i64 0, ptr %datalen, align 8
  store i64 0, ptr %odatalen, align 8
  store i32 0, ptr %linelen, align 4
  store i32 0, ptr %crlf, align 4
  %0 = load ptr, ptr %data.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %databuf, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %len, align 8
  store i64 %3, ptr %datalen, align 8
  %4 = load ptr, ptr %databuf, align 8
  %5 = load i64, ptr %datalen, align 8
  %call = call ptr @memchr(ptr noundef %4, i32 noundef 10, i64 noundef %5) #5
  store ptr %call, ptr %p, align 8
  %6 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %p, align 8
  %8 = load ptr, ptr %databuf, align 8
  %cmp1 = icmp ugt ptr %7, %8
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 -1
  %10 = load i8, ptr %add.ptr, align 1
  %conv = zext i8 %10 to i32
  %cmp3 = icmp eq i32 %conv, 13
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  store i32 1, ptr %crlf, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  store i64 0, ptr %in, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end200, %if.end
  %11 = load i64, ptr %in, align 8
  %12 = load i64, ptr %datalen, align 8
  %cmp5 = icmp slt i64 %11, %12
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i64 0, ptr %delta, align 8
  %13 = load ptr, ptr %databuf, align 8
  %14 = load i64, ptr %in, align 8
  %arrayidx = getelementptr i8, ptr %13, i64 %14
  %15 = load i8, ptr %arrayidx, align 1
  %conv7 = zext i8 %15 to i32
  %cmp8 = icmp sgt i32 %conv7, 126
  br i1 %cmp8, label %if.then102, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %while.body
  %16 = load ptr, ptr %databuf, align 8
  %17 = load i64, ptr %in, align 8
  %arrayidx10 = getelementptr i8, ptr %16, i64 %17
  %18 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %18 to i32
  %cmp12 = icmp eq i32 %conv11, 61
  br i1 %cmp12, label %if.then102, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %lor.lhs.false
  %19 = load i32, ptr %header.addr, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %land.lhs.true15, label %lor.lhs.false20

land.lhs.true15:                                  ; preds = %lor.lhs.false14
  %20 = load ptr, ptr %databuf, align 8
  %21 = load i64, ptr %in, align 8
  %arrayidx16 = getelementptr i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %22 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  br i1 %cmp18, label %if.then102, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true15, %lor.lhs.false14
  %23 = load ptr, ptr %databuf, align 8
  %24 = load i64, ptr %in, align 8
  %arrayidx21 = getelementptr i8, ptr %23, i64 %24
  %25 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %25 to i32
  %cmp23 = icmp eq i32 %conv22, 46
  br i1 %cmp23, label %land.lhs.true25, label %lor.lhs.false49

land.lhs.true25:                                  ; preds = %lor.lhs.false20
  %26 = load i32, ptr %linelen, align 4
  %cmp26 = icmp eq i32 %26, 0
  br i1 %cmp26, label %land.lhs.true28, label %lor.lhs.false49

land.lhs.true28:                                  ; preds = %land.lhs.true25
  %27 = load i64, ptr %in, align 8
  %add = add i64 %27, 1
  %28 = load i64, ptr %datalen, align 8
  %cmp29 = icmp eq i64 %add, %28
  br i1 %cmp29, label %if.then102, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %land.lhs.true28
  %29 = load ptr, ptr %databuf, align 8
  %30 = load i64, ptr %in, align 8
  %add32 = add i64 %30, 1
  %arrayidx33 = getelementptr i8, ptr %29, i64 %add32
  %31 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %31 to i32
  %cmp35 = icmp eq i32 %conv34, 10
  br i1 %cmp35, label %if.then102, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false31
  %32 = load ptr, ptr %databuf, align 8
  %33 = load i64, ptr %in, align 8
  %add38 = add i64 %33, 1
  %arrayidx39 = getelementptr i8, ptr %32, i64 %add38
  %34 = load i8, ptr %arrayidx39, align 1
  %conv40 = zext i8 %34 to i32
  %cmp41 = icmp eq i32 %conv40, 13
  br i1 %cmp41, label %if.then102, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false37
  %35 = load ptr, ptr %databuf, align 8
  %36 = load i64, ptr %in, align 8
  %add44 = add i64 %36, 1
  %arrayidx45 = getelementptr i8, ptr %35, i64 %add44
  %37 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %37 to i32
  %cmp47 = icmp eq i32 %conv46, 0
  br i1 %cmp47, label %if.then102, label %lor.lhs.false49

lor.lhs.false49:                                  ; preds = %lor.lhs.false43, %land.lhs.true25, %lor.lhs.false20
  %38 = load i32, ptr %istext.addr, align 4
  %tobool50 = icmp ne i32 %38, 0
  br i1 %tobool50, label %lor.lhs.false61, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %lor.lhs.false49
  %39 = load ptr, ptr %databuf, align 8
  %40 = load i64, ptr %in, align 8
  %arrayidx52 = getelementptr i8, ptr %39, i64 %40
  %41 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %41 to i32
  %cmp54 = icmp eq i32 %conv53, 13
  br i1 %cmp54, label %if.then102, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %land.lhs.true51
  %42 = load ptr, ptr %databuf, align 8
  %43 = load i64, ptr %in, align 8
  %arrayidx57 = getelementptr i8, ptr %42, i64 %43
  %44 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %44 to i32
  %cmp59 = icmp eq i32 %conv58, 10
  br i1 %cmp59, label %if.then102, label %lor.lhs.false61

lor.lhs.false61:                                  ; preds = %lor.lhs.false56, %lor.lhs.false49
  %45 = load ptr, ptr %databuf, align 8
  %46 = load i64, ptr %in, align 8
  %arrayidx62 = getelementptr i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx62, align 1
  %conv63 = zext i8 %47 to i32
  %cmp64 = icmp eq i32 %conv63, 9
  br i1 %cmp64, label %land.lhs.true71, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %lor.lhs.false61
  %48 = load ptr, ptr %databuf, align 8
  %49 = load i64, ptr %in, align 8
  %arrayidx67 = getelementptr i8, ptr %48, i64 %49
  %50 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %50 to i32
  %cmp69 = icmp eq i32 %conv68, 32
  br i1 %cmp69, label %land.lhs.true71, label %lor.lhs.false75

land.lhs.true71:                                  ; preds = %lor.lhs.false66, %lor.lhs.false61
  %51 = load i64, ptr %in, align 8
  %add72 = add i64 %51, 1
  %52 = load i64, ptr %datalen, align 8
  %cmp73 = icmp eq i64 %add72, %52
  br i1 %cmp73, label %if.then102, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %land.lhs.true71, %lor.lhs.false66
  %53 = load ptr, ptr %databuf, align 8
  %54 = load i64, ptr %in, align 8
  %arrayidx76 = getelementptr i8, ptr %53, i64 %54
  %55 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %55 to i32
  %cmp78 = icmp slt i32 %conv77, 33
  br i1 %cmp78, label %land.lhs.true80, label %if.else115

land.lhs.true80:                                  ; preds = %lor.lhs.false75
  %56 = load ptr, ptr %databuf, align 8
  %57 = load i64, ptr %in, align 8
  %arrayidx81 = getelementptr i8, ptr %56, i64 %57
  %58 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %58 to i32
  %cmp83 = icmp ne i32 %conv82, 13
  br i1 %cmp83, label %land.lhs.true85, label %if.else115

land.lhs.true85:                                  ; preds = %land.lhs.true80
  %59 = load ptr, ptr %databuf, align 8
  %60 = load i64, ptr %in, align 8
  %arrayidx86 = getelementptr i8, ptr %59, i64 %60
  %61 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %61 to i32
  %cmp88 = icmp ne i32 %conv87, 10
  br i1 %cmp88, label %land.lhs.true90, label %if.else115

land.lhs.true90:                                  ; preds = %land.lhs.true85
  %62 = load i32, ptr %quotetabs.addr, align 4
  %tobool91 = icmp ne i32 %62, 0
  br i1 %tobool91, label %if.then102, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %land.lhs.true90
  %63 = load ptr, ptr %databuf, align 8
  %64 = load i64, ptr %in, align 8
  %arrayidx93 = getelementptr i8, ptr %63, i64 %64
  %65 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %65 to i32
  %cmp95 = icmp ne i32 %conv94, 9
  br i1 %cmp95, label %land.lhs.true97, label %if.else115

land.lhs.true97:                                  ; preds = %lor.lhs.false92
  %66 = load ptr, ptr %databuf, align 8
  %67 = load i64, ptr %in, align 8
  %arrayidx98 = getelementptr i8, ptr %66, i64 %67
  %68 = load i8, ptr %arrayidx98, align 1
  %conv99 = zext i8 %68 to i32
  %cmp100 = icmp ne i32 %conv99, 32
  br i1 %cmp100, label %if.then102, label %if.else115

if.then102:                                       ; preds = %land.lhs.true97, %land.lhs.true90, %land.lhs.true71, %lor.lhs.false56, %land.lhs.true51, %lor.lhs.false43, %lor.lhs.false37, %lor.lhs.false31, %land.lhs.true28, %land.lhs.true15, %lor.lhs.false, %while.body
  %69 = load i32, ptr %linelen, align 4
  %add103 = add i32 %69, 3
  %cmp104 = icmp uge i32 %add103, 76
  br i1 %cmp104, label %if.then106, label %if.end112

if.then106:                                       ; preds = %if.then102
  store i32 0, ptr %linelen, align 4
  %70 = load i32, ptr %crlf, align 4
  %tobool107 = icmp ne i32 %70, 0
  br i1 %tobool107, label %if.then108, label %if.else

if.then108:                                       ; preds = %if.then106
  %71 = load i64, ptr %delta, align 8
  %add109 = add i64 %71, 3
  store i64 %add109, ptr %delta, align 8
  br label %if.end111

if.else:                                          ; preds = %if.then106
  %72 = load i64, ptr %delta, align 8
  %add110 = add i64 %72, 2
  store i64 %add110, ptr %delta, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else, %if.then108
  br label %if.end112

if.end112:                                        ; preds = %if.end111, %if.then102
  %73 = load i32, ptr %linelen, align 4
  %add113 = add i32 %73, 3
  store i32 %add113, ptr %linelen, align 4
  %74 = load i64, ptr %delta, align 8
  %add114 = add i64 %74, 3
  store i64 %add114, ptr %delta, align 8
  %75 = load i64, ptr %in, align 8
  %inc = add i64 %75, 1
  store i64 %inc, ptr %in, align 8
  br label %if.end194

if.else115:                                       ; preds = %land.lhs.true97, %lor.lhs.false92, %land.lhs.true85, %land.lhs.true80, %lor.lhs.false75
  %76 = load i32, ptr %istext.addr, align 4
  %tobool116 = icmp ne i32 %76, 0
  br i1 %tobool116, label %land.lhs.true117, label %if.else168

land.lhs.true117:                                 ; preds = %if.else115
  %77 = load ptr, ptr %databuf, align 8
  %78 = load i64, ptr %in, align 8
  %arrayidx118 = getelementptr i8, ptr %77, i64 %78
  %79 = load i8, ptr %arrayidx118, align 1
  %conv119 = zext i8 %79 to i32
  %cmp120 = icmp eq i32 %conv119, 10
  br i1 %cmp120, label %if.then137, label %lor.lhs.false122

lor.lhs.false122:                                 ; preds = %land.lhs.true117
  %80 = load i64, ptr %in, align 8
  %add123 = add i64 %80, 1
  %81 = load i64, ptr %datalen, align 8
  %cmp124 = icmp slt i64 %add123, %81
  br i1 %cmp124, label %land.lhs.true126, label %if.else168

land.lhs.true126:                                 ; preds = %lor.lhs.false122
  %82 = load ptr, ptr %databuf, align 8
  %83 = load i64, ptr %in, align 8
  %arrayidx127 = getelementptr i8, ptr %82, i64 %83
  %84 = load i8, ptr %arrayidx127, align 1
  %conv128 = zext i8 %84 to i32
  %cmp129 = icmp eq i32 %conv128, 13
  br i1 %cmp129, label %land.lhs.true131, label %if.else168

land.lhs.true131:                                 ; preds = %land.lhs.true126
  %85 = load ptr, ptr %databuf, align 8
  %86 = load i64, ptr %in, align 8
  %add132 = add i64 %86, 1
  %arrayidx133 = getelementptr i8, ptr %85, i64 %add132
  %87 = load i8, ptr %arrayidx133, align 1
  %conv134 = zext i8 %87 to i32
  %cmp135 = icmp eq i32 %conv134, 10
  br i1 %cmp135, label %if.then137, label %if.else168

if.then137:                                       ; preds = %land.lhs.true131, %land.lhs.true117
  store i32 0, ptr %linelen, align 4
  %88 = load i64, ptr %in, align 8
  %tobool138 = icmp ne i64 %88, 0
  br i1 %tobool138, label %land.lhs.true139, label %if.end152

land.lhs.true139:                                 ; preds = %if.then137
  %89 = load ptr, ptr %databuf, align 8
  %90 = load i64, ptr %in, align 8
  %sub = sub i64 %90, 1
  %arrayidx140 = getelementptr i8, ptr %89, i64 %sub
  %91 = load i8, ptr %arrayidx140, align 1
  %conv141 = zext i8 %91 to i32
  %cmp142 = icmp eq i32 %conv141, 32
  br i1 %cmp142, label %if.then150, label %lor.lhs.false144

lor.lhs.false144:                                 ; preds = %land.lhs.true139
  %92 = load ptr, ptr %databuf, align 8
  %93 = load i64, ptr %in, align 8
  %sub145 = sub i64 %93, 1
  %arrayidx146 = getelementptr i8, ptr %92, i64 %sub145
  %94 = load i8, ptr %arrayidx146, align 1
  %conv147 = zext i8 %94 to i32
  %cmp148 = icmp eq i32 %conv147, 9
  br i1 %cmp148, label %if.then150, label %if.end152

if.then150:                                       ; preds = %lor.lhs.false144, %land.lhs.true139
  %95 = load i64, ptr %delta, align 8
  %add151 = add i64 %95, 2
  store i64 %add151, ptr %delta, align 8
  br label %if.end152

if.end152:                                        ; preds = %if.then150, %lor.lhs.false144, %if.then137
  %96 = load i32, ptr %crlf, align 4
  %tobool153 = icmp ne i32 %96, 0
  br i1 %tobool153, label %if.then154, label %if.else156

if.then154:                                       ; preds = %if.end152
  %97 = load i64, ptr %delta, align 8
  %add155 = add i64 %97, 2
  store i64 %add155, ptr %delta, align 8
  br label %if.end158

if.else156:                                       ; preds = %if.end152
  %98 = load i64, ptr %delta, align 8
  %add157 = add i64 %98, 1
  store i64 %add157, ptr %delta, align 8
  br label %if.end158

if.end158:                                        ; preds = %if.else156, %if.then154
  %99 = load ptr, ptr %databuf, align 8
  %100 = load i64, ptr %in, align 8
  %arrayidx159 = getelementptr i8, ptr %99, i64 %100
  %101 = load i8, ptr %arrayidx159, align 1
  %conv160 = zext i8 %101 to i32
  %cmp161 = icmp eq i32 %conv160, 13
  br i1 %cmp161, label %if.then163, label %if.else165

if.then163:                                       ; preds = %if.end158
  %102 = load i64, ptr %in, align 8
  %add164 = add i64 %102, 2
  store i64 %add164, ptr %in, align 8
  br label %if.end167

if.else165:                                       ; preds = %if.end158
  %103 = load i64, ptr %in, align 8
  %inc166 = add i64 %103, 1
  store i64 %inc166, ptr %in, align 8
  br label %if.end167

if.end167:                                        ; preds = %if.else165, %if.then163
  br label %if.end193

if.else168:                                       ; preds = %land.lhs.true131, %land.lhs.true126, %lor.lhs.false122, %if.else115
  %104 = load i64, ptr %in, align 8
  %add169 = add i64 %104, 1
  %105 = load i64, ptr %datalen, align 8
  %cmp170 = icmp ne i64 %add169, %105
  br i1 %cmp170, label %land.lhs.true172, label %if.end189

land.lhs.true172:                                 ; preds = %if.else168
  %106 = load ptr, ptr %databuf, align 8
  %107 = load i64, ptr %in, align 8
  %add173 = add i64 %107, 1
  %arrayidx174 = getelementptr i8, ptr %106, i64 %add173
  %108 = load i8, ptr %arrayidx174, align 1
  %conv175 = zext i8 %108 to i32
  %cmp176 = icmp ne i32 %conv175, 10
  br i1 %cmp176, label %land.lhs.true178, label %if.end189

land.lhs.true178:                                 ; preds = %land.lhs.true172
  %109 = load i32, ptr %linelen, align 4
  %add179 = add i32 %109, 1
  %cmp180 = icmp uge i32 %add179, 76
  br i1 %cmp180, label %if.then182, label %if.end189

if.then182:                                       ; preds = %land.lhs.true178
  store i32 0, ptr %linelen, align 4
  %110 = load i32, ptr %crlf, align 4
  %tobool183 = icmp ne i32 %110, 0
  br i1 %tobool183, label %if.then184, label %if.else186

if.then184:                                       ; preds = %if.then182
  %111 = load i64, ptr %delta, align 8
  %add185 = add i64 %111, 3
  store i64 %add185, ptr %delta, align 8
  br label %if.end188

if.else186:                                       ; preds = %if.then182
  %112 = load i64, ptr %delta, align 8
  %add187 = add i64 %112, 2
  store i64 %add187, ptr %delta, align 8
  br label %if.end188

if.end188:                                        ; preds = %if.else186, %if.then184
  br label %if.end189

if.end189:                                        ; preds = %if.end188, %land.lhs.true178, %land.lhs.true172, %if.else168
  %113 = load i32, ptr %linelen, align 4
  %inc190 = add i32 %113, 1
  store i32 %inc190, ptr %linelen, align 4
  %114 = load i64, ptr %delta, align 8
  %inc191 = add i64 %114, 1
  store i64 %inc191, ptr %delta, align 8
  %115 = load i64, ptr %in, align 8
  %inc192 = add i64 %115, 1
  store i64 %inc192, ptr %in, align 8
  br label %if.end193

if.end193:                                        ; preds = %if.end189, %if.end167
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end112
  %116 = load i64, ptr %delta, align 8
  %sub195 = sub i64 9223372036854775807, %116
  %117 = load i64, ptr %odatalen, align 8
  %cmp196 = icmp slt i64 %sub195, %117
  br i1 %cmp196, label %if.then198, label %if.end200

if.then198:                                       ; preds = %if.end194
  %call199 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end200:                                        ; preds = %if.end194
  %118 = load i64, ptr %delta, align 8
  %119 = load i64, ptr %odatalen, align 8
  %add201 = add i64 %119, %118
  store i64 %add201, ptr %odatalen, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %120 = load i64, ptr %odatalen, align 8
  %call202 = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef %120)
  store ptr %call202, ptr %odata, align 8
  %121 = load ptr, ptr %odata, align 8
  %cmp203 = icmp eq ptr %121, null
  br i1 %cmp203, label %if.then205, label %if.end207

if.then205:                                       ; preds = %while.end
  %call206 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end207:                                        ; preds = %while.end
  store i32 0, ptr %linelen, align 4
  store i64 0, ptr %out, align 8
  store i64 0, ptr %in, align 8
  br label %while.cond208

while.cond208:                                    ; preds = %if.end438, %if.end207
  %122 = load i64, ptr %in, align 8
  %123 = load i64, ptr %datalen, align 8
  %cmp209 = icmp slt i64 %122, %123
  br i1 %cmp209, label %while.body211, label %while.end439

while.body211:                                    ; preds = %while.cond208
  %124 = load ptr, ptr %databuf, align 8
  %125 = load i64, ptr %in, align 8
  %arrayidx212 = getelementptr i8, ptr %124, i64 %125
  %126 = load i8, ptr %arrayidx212, align 1
  %conv213 = zext i8 %126 to i32
  %cmp214 = icmp sgt i32 %conv213, 126
  br i1 %cmp214, label %if.then311, label %lor.lhs.false216

lor.lhs.false216:                                 ; preds = %while.body211
  %127 = load ptr, ptr %databuf, align 8
  %128 = load i64, ptr %in, align 8
  %arrayidx217 = getelementptr i8, ptr %127, i64 %128
  %129 = load i8, ptr %arrayidx217, align 1
  %conv218 = zext i8 %129 to i32
  %cmp219 = icmp eq i32 %conv218, 61
  br i1 %cmp219, label %if.then311, label %lor.lhs.false221

lor.lhs.false221:                                 ; preds = %lor.lhs.false216
  %130 = load i32, ptr %header.addr, align 4
  %tobool222 = icmp ne i32 %130, 0
  br i1 %tobool222, label %land.lhs.true223, label %lor.lhs.false228

land.lhs.true223:                                 ; preds = %lor.lhs.false221
  %131 = load ptr, ptr %databuf, align 8
  %132 = load i64, ptr %in, align 8
  %arrayidx224 = getelementptr i8, ptr %131, i64 %132
  %133 = load i8, ptr %arrayidx224, align 1
  %conv225 = zext i8 %133 to i32
  %cmp226 = icmp eq i32 %conv225, 95
  br i1 %cmp226, label %if.then311, label %lor.lhs.false228

lor.lhs.false228:                                 ; preds = %land.lhs.true223, %lor.lhs.false221
  %134 = load ptr, ptr %databuf, align 8
  %135 = load i64, ptr %in, align 8
  %arrayidx229 = getelementptr i8, ptr %134, i64 %135
  %136 = load i8, ptr %arrayidx229, align 1
  %conv230 = zext i8 %136 to i32
  %cmp231 = icmp eq i32 %conv230, 46
  br i1 %cmp231, label %land.lhs.true233, label %lor.lhs.false258

land.lhs.true233:                                 ; preds = %lor.lhs.false228
  %137 = load i32, ptr %linelen, align 4
  %cmp234 = icmp eq i32 %137, 0
  br i1 %cmp234, label %land.lhs.true236, label %lor.lhs.false258

land.lhs.true236:                                 ; preds = %land.lhs.true233
  %138 = load i64, ptr %in, align 8
  %add237 = add i64 %138, 1
  %139 = load i64, ptr %datalen, align 8
  %cmp238 = icmp eq i64 %add237, %139
  br i1 %cmp238, label %if.then311, label %lor.lhs.false240

lor.lhs.false240:                                 ; preds = %land.lhs.true236
  %140 = load ptr, ptr %databuf, align 8
  %141 = load i64, ptr %in, align 8
  %add241 = add i64 %141, 1
  %arrayidx242 = getelementptr i8, ptr %140, i64 %add241
  %142 = load i8, ptr %arrayidx242, align 1
  %conv243 = zext i8 %142 to i32
  %cmp244 = icmp eq i32 %conv243, 10
  br i1 %cmp244, label %if.then311, label %lor.lhs.false246

lor.lhs.false246:                                 ; preds = %lor.lhs.false240
  %143 = load ptr, ptr %databuf, align 8
  %144 = load i64, ptr %in, align 8
  %add247 = add i64 %144, 1
  %arrayidx248 = getelementptr i8, ptr %143, i64 %add247
  %145 = load i8, ptr %arrayidx248, align 1
  %conv249 = zext i8 %145 to i32
  %cmp250 = icmp eq i32 %conv249, 13
  br i1 %cmp250, label %if.then311, label %lor.lhs.false252

lor.lhs.false252:                                 ; preds = %lor.lhs.false246
  %146 = load ptr, ptr %databuf, align 8
  %147 = load i64, ptr %in, align 8
  %add253 = add i64 %147, 1
  %arrayidx254 = getelementptr i8, ptr %146, i64 %add253
  %148 = load i8, ptr %arrayidx254, align 1
  %conv255 = zext i8 %148 to i32
  %cmp256 = icmp eq i32 %conv255, 0
  br i1 %cmp256, label %if.then311, label %lor.lhs.false258

lor.lhs.false258:                                 ; preds = %lor.lhs.false252, %land.lhs.true233, %lor.lhs.false228
  %149 = load i32, ptr %istext.addr, align 4
  %tobool259 = icmp ne i32 %149, 0
  br i1 %tobool259, label %lor.lhs.false270, label %land.lhs.true260

land.lhs.true260:                                 ; preds = %lor.lhs.false258
  %150 = load ptr, ptr %databuf, align 8
  %151 = load i64, ptr %in, align 8
  %arrayidx261 = getelementptr i8, ptr %150, i64 %151
  %152 = load i8, ptr %arrayidx261, align 1
  %conv262 = zext i8 %152 to i32
  %cmp263 = icmp eq i32 %conv262, 13
  br i1 %cmp263, label %if.then311, label %lor.lhs.false265

lor.lhs.false265:                                 ; preds = %land.lhs.true260
  %153 = load ptr, ptr %databuf, align 8
  %154 = load i64, ptr %in, align 8
  %arrayidx266 = getelementptr i8, ptr %153, i64 %154
  %155 = load i8, ptr %arrayidx266, align 1
  %conv267 = zext i8 %155 to i32
  %cmp268 = icmp eq i32 %conv267, 10
  br i1 %cmp268, label %if.then311, label %lor.lhs.false270

lor.lhs.false270:                                 ; preds = %lor.lhs.false265, %lor.lhs.false258
  %156 = load ptr, ptr %databuf, align 8
  %157 = load i64, ptr %in, align 8
  %arrayidx271 = getelementptr i8, ptr %156, i64 %157
  %158 = load i8, ptr %arrayidx271, align 1
  %conv272 = zext i8 %158 to i32
  %cmp273 = icmp eq i32 %conv272, 9
  br i1 %cmp273, label %land.lhs.true280, label %lor.lhs.false275

lor.lhs.false275:                                 ; preds = %lor.lhs.false270
  %159 = load ptr, ptr %databuf, align 8
  %160 = load i64, ptr %in, align 8
  %arrayidx276 = getelementptr i8, ptr %159, i64 %160
  %161 = load i8, ptr %arrayidx276, align 1
  %conv277 = zext i8 %161 to i32
  %cmp278 = icmp eq i32 %conv277, 32
  br i1 %cmp278, label %land.lhs.true280, label %lor.lhs.false284

land.lhs.true280:                                 ; preds = %lor.lhs.false275, %lor.lhs.false270
  %162 = load i64, ptr %in, align 8
  %add281 = add i64 %162, 1
  %163 = load i64, ptr %datalen, align 8
  %cmp282 = icmp eq i64 %add281, %163
  br i1 %cmp282, label %if.then311, label %lor.lhs.false284

lor.lhs.false284:                                 ; preds = %land.lhs.true280, %lor.lhs.false275
  %164 = load ptr, ptr %databuf, align 8
  %165 = load i64, ptr %in, align 8
  %arrayidx285 = getelementptr i8, ptr %164, i64 %165
  %166 = load i8, ptr %arrayidx285, align 1
  %conv286 = zext i8 %166 to i32
  %cmp287 = icmp slt i32 %conv286, 33
  br i1 %cmp287, label %land.lhs.true289, label %if.else334

land.lhs.true289:                                 ; preds = %lor.lhs.false284
  %167 = load ptr, ptr %databuf, align 8
  %168 = load i64, ptr %in, align 8
  %arrayidx290 = getelementptr i8, ptr %167, i64 %168
  %169 = load i8, ptr %arrayidx290, align 1
  %conv291 = zext i8 %169 to i32
  %cmp292 = icmp ne i32 %conv291, 13
  br i1 %cmp292, label %land.lhs.true294, label %if.else334

land.lhs.true294:                                 ; preds = %land.lhs.true289
  %170 = load ptr, ptr %databuf, align 8
  %171 = load i64, ptr %in, align 8
  %arrayidx295 = getelementptr i8, ptr %170, i64 %171
  %172 = load i8, ptr %arrayidx295, align 1
  %conv296 = zext i8 %172 to i32
  %cmp297 = icmp ne i32 %conv296, 10
  br i1 %cmp297, label %land.lhs.true299, label %if.else334

land.lhs.true299:                                 ; preds = %land.lhs.true294
  %173 = load i32, ptr %quotetabs.addr, align 4
  %tobool300 = icmp ne i32 %173, 0
  br i1 %tobool300, label %if.then311, label %lor.lhs.false301

lor.lhs.false301:                                 ; preds = %land.lhs.true299
  %174 = load ptr, ptr %databuf, align 8
  %175 = load i64, ptr %in, align 8
  %arrayidx302 = getelementptr i8, ptr %174, i64 %175
  %176 = load i8, ptr %arrayidx302, align 1
  %conv303 = zext i8 %176 to i32
  %cmp304 = icmp ne i32 %conv303, 9
  br i1 %cmp304, label %land.lhs.true306, label %if.else334

land.lhs.true306:                                 ; preds = %lor.lhs.false301
  %177 = load ptr, ptr %databuf, align 8
  %178 = load i64, ptr %in, align 8
  %arrayidx307 = getelementptr i8, ptr %177, i64 %178
  %179 = load i8, ptr %arrayidx307, align 1
  %conv308 = zext i8 %179 to i32
  %cmp309 = icmp ne i32 %conv308, 32
  br i1 %cmp309, label %if.then311, label %if.else334

if.then311:                                       ; preds = %land.lhs.true306, %land.lhs.true299, %land.lhs.true280, %lor.lhs.false265, %land.lhs.true260, %lor.lhs.false252, %lor.lhs.false246, %lor.lhs.false240, %land.lhs.true236, %land.lhs.true223, %lor.lhs.false216, %while.body211
  %180 = load i32, ptr %linelen, align 4
  %add312 = add i32 %180, 3
  %cmp313 = icmp uge i32 %add312, 76
  br i1 %cmp313, label %if.then315, label %if.end325

if.then315:                                       ; preds = %if.then311
  %181 = load ptr, ptr %odata, align 8
  %182 = load i64, ptr %out, align 8
  %inc316 = add i64 %182, 1
  store i64 %inc316, ptr %out, align 8
  %arrayidx317 = getelementptr i8, ptr %181, i64 %182
  store i8 61, ptr %arrayidx317, align 1
  %183 = load i32, ptr %crlf, align 4
  %tobool318 = icmp ne i32 %183, 0
  br i1 %tobool318, label %if.then319, label %if.end322

if.then319:                                       ; preds = %if.then315
  %184 = load ptr, ptr %odata, align 8
  %185 = load i64, ptr %out, align 8
  %inc320 = add i64 %185, 1
  store i64 %inc320, ptr %out, align 8
  %arrayidx321 = getelementptr i8, ptr %184, i64 %185
  store i8 13, ptr %arrayidx321, align 1
  br label %if.end322

if.end322:                                        ; preds = %if.then319, %if.then315
  %186 = load ptr, ptr %odata, align 8
  %187 = load i64, ptr %out, align 8
  %inc323 = add i64 %187, 1
  store i64 %inc323, ptr %out, align 8
  %arrayidx324 = getelementptr i8, ptr %186, i64 %187
  store i8 10, ptr %arrayidx324, align 1
  store i32 0, ptr %linelen, align 4
  br label %if.end325

if.end325:                                        ; preds = %if.end322, %if.then311
  %188 = load ptr, ptr %odata, align 8
  %189 = load i64, ptr %out, align 8
  %inc326 = add i64 %189, 1
  store i64 %inc326, ptr %out, align 8
  %arrayidx327 = getelementptr i8, ptr %188, i64 %189
  store i8 61, ptr %arrayidx327, align 1
  %190 = load ptr, ptr %databuf, align 8
  %191 = load i64, ptr %in, align 8
  %arrayidx328 = getelementptr i8, ptr %190, i64 %191
  %192 = load i8, ptr %arrayidx328, align 1
  %193 = load ptr, ptr %odata, align 8
  %194 = load i64, ptr %out, align 8
  %arrayidx329 = getelementptr i8, ptr %193, i64 %194
  %call330 = call i32 @to_hex(i8 noundef zeroext %192, ptr noundef %arrayidx329)
  %195 = load i64, ptr %out, align 8
  %add331 = add i64 %195, 2
  store i64 %add331, ptr %out, align 8
  %196 = load i64, ptr %in, align 8
  %inc332 = add i64 %196, 1
  store i64 %inc332, ptr %in, align 8
  %197 = load i32, ptr %linelen, align 4
  %add333 = add i32 %197, 3
  store i32 %add333, ptr %linelen, align 4
  br label %if.end438

if.else334:                                       ; preds = %land.lhs.true306, %lor.lhs.false301, %land.lhs.true294, %land.lhs.true289, %lor.lhs.false284
  %198 = load i32, ptr %istext.addr, align 4
  %tobool335 = icmp ne i32 %198, 0
  br i1 %tobool335, label %land.lhs.true336, label %if.else395

land.lhs.true336:                                 ; preds = %if.else334
  %199 = load ptr, ptr %databuf, align 8
  %200 = load i64, ptr %in, align 8
  %arrayidx337 = getelementptr i8, ptr %199, i64 %200
  %201 = load i8, ptr %arrayidx337, align 1
  %conv338 = zext i8 %201 to i32
  %cmp339 = icmp eq i32 %conv338, 10
  br i1 %cmp339, label %if.then356, label %lor.lhs.false341

lor.lhs.false341:                                 ; preds = %land.lhs.true336
  %202 = load i64, ptr %in, align 8
  %add342 = add i64 %202, 1
  %203 = load i64, ptr %datalen, align 8
  %cmp343 = icmp slt i64 %add342, %203
  br i1 %cmp343, label %land.lhs.true345, label %if.else395

land.lhs.true345:                                 ; preds = %lor.lhs.false341
  %204 = load ptr, ptr %databuf, align 8
  %205 = load i64, ptr %in, align 8
  %arrayidx346 = getelementptr i8, ptr %204, i64 %205
  %206 = load i8, ptr %arrayidx346, align 1
  %conv347 = zext i8 %206 to i32
  %cmp348 = icmp eq i32 %conv347, 13
  br i1 %cmp348, label %land.lhs.true350, label %if.else395

land.lhs.true350:                                 ; preds = %land.lhs.true345
  %207 = load ptr, ptr %databuf, align 8
  %208 = load i64, ptr %in, align 8
  %add351 = add i64 %208, 1
  %arrayidx352 = getelementptr i8, ptr %207, i64 %add351
  %209 = load i8, ptr %arrayidx352, align 1
  %conv353 = zext i8 %209 to i32
  %cmp354 = icmp eq i32 %conv353, 10
  br i1 %cmp354, label %if.then356, label %if.else395

if.then356:                                       ; preds = %land.lhs.true350, %land.lhs.true336
  store i32 0, ptr %linelen, align 4
  %210 = load i64, ptr %out, align 8
  %tobool357 = icmp ne i64 %210, 0
  br i1 %tobool357, label %land.lhs.true358, label %if.end378

land.lhs.true358:                                 ; preds = %if.then356
  %211 = load ptr, ptr %odata, align 8
  %212 = load i64, ptr %out, align 8
  %sub359 = sub i64 %212, 1
  %arrayidx360 = getelementptr i8, ptr %211, i64 %sub359
  %213 = load i8, ptr %arrayidx360, align 1
  %conv361 = zext i8 %213 to i32
  %cmp362 = icmp eq i32 %conv361, 32
  br i1 %cmp362, label %if.then370, label %lor.lhs.false364

lor.lhs.false364:                                 ; preds = %land.lhs.true358
  %214 = load ptr, ptr %odata, align 8
  %215 = load i64, ptr %out, align 8
  %sub365 = sub i64 %215, 1
  %arrayidx366 = getelementptr i8, ptr %214, i64 %sub365
  %216 = load i8, ptr %arrayidx366, align 1
  %conv367 = zext i8 %216 to i32
  %cmp368 = icmp eq i32 %conv367, 9
  br i1 %cmp368, label %if.then370, label %if.end378

if.then370:                                       ; preds = %lor.lhs.false364, %land.lhs.true358
  %217 = load ptr, ptr %odata, align 8
  %218 = load i64, ptr %out, align 8
  %sub371 = sub i64 %218, 1
  %arrayidx372 = getelementptr i8, ptr %217, i64 %sub371
  %219 = load i8, ptr %arrayidx372, align 1
  store i8 %219, ptr %ch, align 1
  %220 = load ptr, ptr %odata, align 8
  %221 = load i64, ptr %out, align 8
  %sub373 = sub i64 %221, 1
  %arrayidx374 = getelementptr i8, ptr %220, i64 %sub373
  store i8 61, ptr %arrayidx374, align 1
  %222 = load i8, ptr %ch, align 1
  %223 = load ptr, ptr %odata, align 8
  %224 = load i64, ptr %out, align 8
  %arrayidx375 = getelementptr i8, ptr %223, i64 %224
  %call376 = call i32 @to_hex(i8 noundef zeroext %222, ptr noundef %arrayidx375)
  %225 = load i64, ptr %out, align 8
  %add377 = add i64 %225, 2
  store i64 %add377, ptr %out, align 8
  br label %if.end378

if.end378:                                        ; preds = %if.then370, %lor.lhs.false364, %if.then356
  %226 = load i32, ptr %crlf, align 4
  %tobool379 = icmp ne i32 %226, 0
  br i1 %tobool379, label %if.then380, label %if.end383

if.then380:                                       ; preds = %if.end378
  %227 = load ptr, ptr %odata, align 8
  %228 = load i64, ptr %out, align 8
  %inc381 = add i64 %228, 1
  store i64 %inc381, ptr %out, align 8
  %arrayidx382 = getelementptr i8, ptr %227, i64 %228
  store i8 13, ptr %arrayidx382, align 1
  br label %if.end383

if.end383:                                        ; preds = %if.then380, %if.end378
  %229 = load ptr, ptr %odata, align 8
  %230 = load i64, ptr %out, align 8
  %inc384 = add i64 %230, 1
  store i64 %inc384, ptr %out, align 8
  %arrayidx385 = getelementptr i8, ptr %229, i64 %230
  store i8 10, ptr %arrayidx385, align 1
  %231 = load ptr, ptr %databuf, align 8
  %232 = load i64, ptr %in, align 8
  %arrayidx386 = getelementptr i8, ptr %231, i64 %232
  %233 = load i8, ptr %arrayidx386, align 1
  %conv387 = zext i8 %233 to i32
  %cmp388 = icmp eq i32 %conv387, 13
  br i1 %cmp388, label %if.then390, label %if.else392

if.then390:                                       ; preds = %if.end383
  %234 = load i64, ptr %in, align 8
  %add391 = add i64 %234, 2
  store i64 %add391, ptr %in, align 8
  br label %if.end394

if.else392:                                       ; preds = %if.end383
  %235 = load i64, ptr %in, align 8
  %inc393 = add i64 %235, 1
  store i64 %inc393, ptr %in, align 8
  br label %if.end394

if.end394:                                        ; preds = %if.else392, %if.then390
  br label %if.end437

if.else395:                                       ; preds = %land.lhs.true350, %land.lhs.true345, %lor.lhs.false341, %if.else334
  %236 = load i64, ptr %in, align 8
  %add396 = add i64 %236, 1
  %237 = load i64, ptr %datalen, align 8
  %cmp397 = icmp ne i64 %add396, %237
  br i1 %cmp397, label %land.lhs.true399, label %if.end419

land.lhs.true399:                                 ; preds = %if.else395
  %238 = load ptr, ptr %databuf, align 8
  %239 = load i64, ptr %in, align 8
  %add400 = add i64 %239, 1
  %arrayidx401 = getelementptr i8, ptr %238, i64 %add400
  %240 = load i8, ptr %arrayidx401, align 1
  %conv402 = zext i8 %240 to i32
  %cmp403 = icmp ne i32 %conv402, 10
  br i1 %cmp403, label %land.lhs.true405, label %if.end419

land.lhs.true405:                                 ; preds = %land.lhs.true399
  %241 = load i32, ptr %linelen, align 4
  %add406 = add i32 %241, 1
  %cmp407 = icmp uge i32 %add406, 76
  br i1 %cmp407, label %if.then409, label %if.end419

if.then409:                                       ; preds = %land.lhs.true405
  %242 = load ptr, ptr %odata, align 8
  %243 = load i64, ptr %out, align 8
  %inc410 = add i64 %243, 1
  store i64 %inc410, ptr %out, align 8
  %arrayidx411 = getelementptr i8, ptr %242, i64 %243
  store i8 61, ptr %arrayidx411, align 1
  %244 = load i32, ptr %crlf, align 4
  %tobool412 = icmp ne i32 %244, 0
  br i1 %tobool412, label %if.then413, label %if.end416

if.then413:                                       ; preds = %if.then409
  %245 = load ptr, ptr %odata, align 8
  %246 = load i64, ptr %out, align 8
  %inc414 = add i64 %246, 1
  store i64 %inc414, ptr %out, align 8
  %arrayidx415 = getelementptr i8, ptr %245, i64 %246
  store i8 13, ptr %arrayidx415, align 1
  br label %if.end416

if.end416:                                        ; preds = %if.then413, %if.then409
  %247 = load ptr, ptr %odata, align 8
  %248 = load i64, ptr %out, align 8
  %inc417 = add i64 %248, 1
  store i64 %inc417, ptr %out, align 8
  %arrayidx418 = getelementptr i8, ptr %247, i64 %248
  store i8 10, ptr %arrayidx418, align 1
  store i32 0, ptr %linelen, align 4
  br label %if.end419

if.end419:                                        ; preds = %if.end416, %land.lhs.true405, %land.lhs.true399, %if.else395
  %249 = load i32, ptr %linelen, align 4
  %inc420 = add i32 %249, 1
  store i32 %inc420, ptr %linelen, align 4
  %250 = load i32, ptr %header.addr, align 4
  %tobool421 = icmp ne i32 %250, 0
  br i1 %tobool421, label %land.lhs.true422, label %if.else431

land.lhs.true422:                                 ; preds = %if.end419
  %251 = load ptr, ptr %databuf, align 8
  %252 = load i64, ptr %in, align 8
  %arrayidx423 = getelementptr i8, ptr %251, i64 %252
  %253 = load i8, ptr %arrayidx423, align 1
  %conv424 = zext i8 %253 to i32
  %cmp425 = icmp eq i32 %conv424, 32
  br i1 %cmp425, label %if.then427, label %if.else431

if.then427:                                       ; preds = %land.lhs.true422
  %254 = load ptr, ptr %odata, align 8
  %255 = load i64, ptr %out, align 8
  %inc428 = add i64 %255, 1
  store i64 %inc428, ptr %out, align 8
  %arrayidx429 = getelementptr i8, ptr %254, i64 %255
  store i8 95, ptr %arrayidx429, align 1
  %256 = load i64, ptr %in, align 8
  %inc430 = add i64 %256, 1
  store i64 %inc430, ptr %in, align 8
  br label %if.end436

if.else431:                                       ; preds = %land.lhs.true422, %if.end419
  %257 = load ptr, ptr %databuf, align 8
  %258 = load i64, ptr %in, align 8
  %inc432 = add i64 %258, 1
  store i64 %inc432, ptr %in, align 8
  %arrayidx433 = getelementptr i8, ptr %257, i64 %258
  %259 = load i8, ptr %arrayidx433, align 1
  %260 = load ptr, ptr %odata, align 8
  %261 = load i64, ptr %out, align 8
  %inc434 = add i64 %261, 1
  store i64 %inc434, ptr %out, align 8
  %arrayidx435 = getelementptr i8, ptr %260, i64 %261
  store i8 %259, ptr %arrayidx435, align 1
  br label %if.end436

if.end436:                                        ; preds = %if.else431, %if.then427
  br label %if.end437

if.end437:                                        ; preds = %if.end436, %if.end394
  br label %if.end438

if.end438:                                        ; preds = %if.end437, %if.end325
  br label %while.cond208, !llvm.loop !18

while.end439:                                     ; preds = %while.cond208
  %262 = load ptr, ptr %odata, align 8
  %263 = load i64, ptr %out, align 8
  %call440 = call ptr @PyBytes_FromStringAndSize(ptr noundef %262, i64 noundef %263)
  store ptr %call440, ptr %rv, align 8
  %264 = load ptr, ptr %odata, align 8
  call void @PyMem_Free(ptr noundef %264)
  %265 = load ptr, ptr %rv, align 8
  store ptr %265, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end439, %if.then205, %if.then198
  %266 = load ptr, ptr %retval, align 8
  ret ptr %266
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @to_hex(i8 noundef zeroext %ch, ptr noundef %s) #0 {
entry:
  %ch.addr = alloca i8, align 1
  %s.addr = alloca ptr, align 8
  %uvalue = alloca i32, align 4
  store i8 %ch, ptr %ch.addr, align 1
  store ptr %s, ptr %s.addr, align 8
  %0 = load i8, ptr %ch.addr, align 1
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr %uvalue, align 4
  %1 = load i32, ptr %uvalue, align 4
  %rem = urem i32 %1, 16
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr [17 x i8], ptr @.str.37, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %3 = load ptr, ptr %s.addr, align 8
  %arrayidx1 = getelementptr i8, ptr %3, i64 1
  store i8 %2, ptr %arrayidx1, align 1
  %4 = load i32, ptr %uvalue, align 4
  %div = udiv i32 %4, 16
  store i32 %div, ptr %uvalue, align 4
  %5 = load i32, ptr %uvalue, align 4
  %rem2 = urem i32 %5, 16
  %idxprom3 = zext i32 %rem2 to i64
  %arrayidx4 = getelementptr [17 x i8], ptr @.str.37, i64 0, i64 %idxprom3
  %6 = load i8, ptr %arrayidx4, align 1
  %7 = load ptr, ptr %s.addr, align 8
  %arrayidx5 = getelementptr i8, ptr %7, i64 0
  store i8 %6, ptr %arrayidx5, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @binascii_exec(ptr noundef %module) #0 {
entry:
  %retval = alloca i32, align 4
  %module.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %module, ptr %module.addr, align 8
  %0 = load ptr, ptr %module.addr, align 8
  %call = call ptr @PyModule_GetState(ptr noundef %0)
  store ptr %call, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = call ptr @PyErr_NewException(ptr noundef @.str.38, ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %state, align 8
  %Error = getelementptr inbounds %struct.binascii_state, ptr %3, i32 0, i32 0
  store ptr %call1, ptr %Error, align 8
  %4 = load ptr, ptr %module.addr, align 8
  %5 = load ptr, ptr %state, align 8
  %Error2 = getelementptr inbounds %struct.binascii_state, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %Error2, align 8
  %call3 = call i32 @PyModule_AddObjectRef(ptr noundef %4, ptr noundef @.str.39, ptr noundef %6)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call ptr @PyErr_NewException(ptr noundef @.str.40, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %state, align 8
  %Incomplete = getelementptr inbounds %struct.binascii_state, ptr %7, i32 0, i32 1
  store ptr %call7, ptr %Incomplete, align 8
  %8 = load ptr, ptr %module.addr, align 8
  %9 = load ptr, ptr %state, align 8
  %Incomplete8 = getelementptr inbounds %struct.binascii_state, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %Incomplete8, align 8
  %call9 = call i32 @PyModule_AddObjectRef(ptr noundef %8, ptr noundef @.str.41, ptr noundef %10)
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end6
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then11, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
