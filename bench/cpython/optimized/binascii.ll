; ModuleID = 'bench/cpython/original/binascii.ll'
source_filename = "bench/cpython/original/binascii.ll"
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
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyBytesWriter = type { ptr, i64, i64, i32, i32, i32, [512 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }

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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [53 x i8] c"string argument should contain only ASCII characters\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
@table_a2b_base64 = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\00\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@.str.23 = private unnamed_addr constant [28 x i8] c"Only base64 data is allowed\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Discontinuous padding not allowed\00", align 1
@.str.25 = private unnamed_addr constant [101 x i8] c"Invalid base64-encoded string: number of data characters (%zd) cannot be 1 more than a multiple of 4\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"Incorrect padding\00", align 1
@binascii_b2a_base64._keywords = internal constant [3 x ptr] [ptr @.str.17, ptr @.str.27, ptr null], align 16
@.str.27 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@binascii_b2a_base64._parser = internal global %struct._PyArg_Parser { ptr null, ptr @binascii_b2a_base64._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.28 = private unnamed_addr constant [30 x i8] c"Too much data for base64 line\00", align 1
@table_b2a_base64 = internal unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.29 = private unnamed_addr constant [18 x i8] c"Odd-length string\00", align 1
@_PyLong_DigitValue = external local_unnamed_addr global [256 x i8], align 16
@.str.30 = private unnamed_addr constant [28 x i8] c"Non-hexadecimal digit found\00", align 1
@binascii_b2a_hex._keywords = internal constant [4 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr null], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"bytes_per_sep\00", align 1
@binascii_b2a_hex._parser = internal global %struct._PyArg_Parser { ptr null, ptr @binascii_b2a_hex._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@binascii_hexlify._keywords = internal constant [4 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr null], align 16
@binascii_hexlify._parser = internal global %struct._PyArg_Parser { ptr null, ptr @binascii_hexlify._keywords, ptr @.str.7, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@crctab_hqx = internal unnamed_addr constant [256 x i16] [i16 0, i16 4129, i16 8258, i16 12387, i16 16516, i16 20645, i16 24774, i16 28903, i16 -32504, i16 -28375, i16 -24246, i16 -20117, i16 -15988, i16 -11859, i16 -7730, i16 -3601, i16 4657, i16 528, i16 12915, i16 8786, i16 21173, i16 17044, i16 29431, i16 25302, i16 -27847, i16 -31976, i16 -19589, i16 -23718, i16 -11331, i16 -15460, i16 -3073, i16 -7202, i16 9314, i16 13379, i16 1056, i16 5121, i16 25830, i16 29895, i16 17572, i16 21637, i16 -23190, i16 -19125, i16 -31448, i16 -27383, i16 -6674, i16 -2609, i16 -14932, i16 -10867, i16 13907, i16 9842, i16 5649, i16 1584, i16 30423, i16 26358, i16 22165, i16 18100, i16 -18597, i16 -22662, i16 -26855, i16 -30920, i16 -2081, i16 -6146, i16 -10339, i16 -14404, i16 18628, i16 22757, i16 26758, i16 30887, i16 2112, i16 6241, i16 10242, i16 14371, i16 -13876, i16 -9747, i16 -5746, i16 -1617, i16 -30392, i16 -26263, i16 -22262, i16 -18133, i16 23285, i16 19156, i16 31415, i16 27286, i16 6769, i16 2640, i16 14899, i16 10770, i16 -9219, i16 -13348, i16 -1089, i16 -5218, i16 -25735, i16 -29864, i16 -17605, i16 -21734, i16 27814, i16 31879, i16 19684, i16 23749, i16 11298, i16 15363, i16 3168, i16 7233, i16 -4690, i16 -625, i16 -12820, i16 -8755, i16 -21206, i16 -17141, i16 -29336, i16 -25271, i16 32407, i16 28342, i16 24277, i16 20212, i16 15891, i16 11826, i16 7761, i16 3696, i16 -97, i16 -4162, i16 -8227, i16 -12292, i16 -16613, i16 -20678, i16 -24743, i16 -28808, i16 -28280, i16 -32343, i16 -20022, i16 -24085, i16 -12020, i16 -16083, i16 -3762, i16 -7825, i16 4224, i16 161, i16 12482, i16 8419, i16 20484, i16 16421, i16 28742, i16 24679, i16 -31815, i16 -27752, i16 -23557, i16 -19494, i16 -15555, i16 -11492, i16 -7297, i16 -3234, i16 689, i16 4752, i16 8947, i16 13010, i16 16949, i16 21012, i16 25207, i16 29270, i16 -18966, i16 -23093, i16 -27224, i16 -31351, i16 -2706, i16 -6833, i16 -10964, i16 -15091, i16 13538, i16 9411, i16 5280, i16 1153, i16 29798, i16 25671, i16 21540, i16 17413, i16 -22565, i16 -18438, i16 -30823, i16 -26696, i16 -6305, i16 -2178, i16 -14563, i16 -10436, i16 9939, i16 14066, i16 1681, i16 5808, i16 26199, i16 30326, i16 17941, i16 22068, i16 -9908, i16 -13971, i16 -1778, i16 -5841, i16 -26168, i16 -30231, i16 -18038, i16 -22101, i16 22596, i16 18533, i16 30726, i16 26663, i16 6336, i16 2273, i16 14466, i16 10403, i16 -13443, i16 -9380, i16 -5313, i16 -1250, i16 -29703, i16 -25640, i16 -21573, i16 -17510, i16 19061, i16 23124, i16 27191, i16 31254, i16 2801, i16 6864, i16 10931, i16 14994, i16 -722, i16 -4849, i16 -8852, i16 -12979, i16 -16982, i16 -21109, i16 -25112, i16 -29239, i16 31782, i16 27655, i16 23652, i16 19525, i16 15522, i16 11395, i16 7392, i16 3265, i16 -4321, i16 -194, i16 -12451, i16 -8324, i16 -20581, i16 -16454, i16 -28711, i16 -24584, i16 28183, i16 32310, i16 20053, i16 24180, i16 11923, i16 16050, i16 3793, i16 7920], align 16
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
define ptr @PyInit_binascii() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @binasciimodule) #5
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @binascii_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %0 = load ptr, ptr %call.i, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %Incomplete = getelementptr inbounds %struct.binascii_state, ptr %call.i, i64 0, i32 1
  %1 = load ptr, ptr %Incomplete, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @binascii_clear(ptr noundef %module) #0 {
entry:
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not = icmp eq i64 %2, 0
  br i1 %cmp.i18.not, label %if.end.i11, label %do.body1

if.end.i11:                                       ; preds = %if.then
  %dec.i12 = add i64 %1, -1
  store i64 %dec.i12, ptr %0, align 8
  %cmp.i13 = icmp eq i64 %dec.i12, 0
  br i1 %cmp.i13, label %if.then1.i14, label %do.body1

if.then1.i14:                                     ; preds = %if.end.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %Incomplete = getelementptr inbounds %struct.binascii_state, ptr %call.i, i64 0, i32 1
  %3 = load ptr, ptr %Incomplete, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %Incomplete, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not = icmp eq i64 %5, 0
  br i1 %cmp.i21.not, label %if.end.i, label %do.end7

if.end.i:                                         ; preds = %if.then5
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end7

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @binascii_free(ptr noundef %module) #0 {
entry:
  %call.i.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %0 = load ptr, ptr %call.i.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %do.body1.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %call.i.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i18.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i18.not.i, label %if.end.i11.i, label %do.body1.i

if.end.i11.i:                                     ; preds = %if.then.i
  %dec.i12.i = add i64 %1, -1
  store i64 %dec.i12.i, ptr %0, align 8
  %cmp.i13.i = icmp eq i64 %dec.i12.i, 0
  br i1 %cmp.i13.i, label %if.then1.i14.i, label %do.body1.i

if.then1.i14.i:                                   ; preds = %if.end.i11.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #5
  br label %do.body1.i

do.body1.i:                                       ; preds = %if.then1.i14.i, %if.end.i11.i, %if.then.i, %entry
  %Incomplete.i = getelementptr inbounds %struct.binascii_state, ptr %call.i.i, i64 0, i32 1
  %3 = load ptr, ptr %Incomplete.i, align 8
  %cmp4.not.i = icmp eq ptr %3, null
  br i1 %cmp4.not.i, label %binascii_clear.exit, label %if.then5.i

if.then5.i:                                       ; preds = %do.body1.i
  store ptr null, ptr %Incomplete.i, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i21.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i21.not.i, label %if.end.i.i, label %binascii_clear.exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %binascii_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #5
  br label %binascii_clear.exit

binascii_clear.exit:                              ; preds = %do.body1.i, %if.then5.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_uu(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %call = call fastcc i32 @ascii_buffer_converter(ptr noundef %arg, ptr noundef nonnull %data), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %data.val = load ptr, ptr %data, align 8
  %0 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1 = load i64, ptr %0, align 8
  %1 = load i8, ptr %data.val, align 1
  %2 = and i8 %1, 63
  %3 = xor i8 %2, 32
  %conv1.i = zext nneg i8 %3 to i64
  %call.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %conv1.i) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %ascii_data.05.i = getelementptr i8, ptr %data.val, i64 1
  %ascii_len.06.i = add i64 %data.val1, -1
  %cmp47.not.i = icmp eq i8 %3, 0
  br i1 %cmp47.not.i, label %while.cond.preheader.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.end.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i, i64 0, i32 2
  br label %for.body.i

while.cond.preheader.i:                           ; preds = %for.inc.i, %if.end.i
  %ascii_data.0.lcssa.i = phi ptr [ %ascii_data.05.i, %if.end.i ], [ %ascii_data.0.i, %for.inc.i ]
  %ascii_len.0.lcssa.i = phi i64 [ %ascii_len.06.i, %if.end.i ], [ %ascii_len.0.i, %for.inc.i ]
  %cmp5515.i = icmp sgt i64 %ascii_len.0.lcssa.i, 0
  br i1 %cmp5515.i, label %while.body.i, label %exit

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %ascii_len.013.i = phi i64 [ %ascii_len.0.i, %for.inc.i ], [ %ascii_len.06.i, %for.body.preheader.i ]
  %ascii_data.012.i = phi ptr [ %ascii_data.0.i, %for.inc.i ], [ %ascii_data.05.i, %for.body.preheader.i ]
  %bin_len.011.i = phi i64 [ %bin_len.1.i, %for.inc.i ], [ %conv1.i, %for.body.preheader.i ]
  %leftchar.010.i = phi i32 [ %leftchar.1.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %leftbits.09.i = phi i32 [ %leftbits.1.i, %for.inc.i ], [ 0, %for.body.preheader.i ]
  %bin_data.08.i = phi ptr [ %bin_data.1.i, %for.inc.i ], [ %ob_sval.i.i, %for.body.preheader.i ]
  %cmp6.i = icmp sgt i64 %ascii_len.013.i, 0
  br i1 %cmp6.i, label %switch.early.test.i, label %if.end38.i

switch.early.test.i:                              ; preds = %for.body.i
  %4 = load i8, ptr %ascii_data.012.i, align 1
  switch i8 %4, label %if.else.i [
    i8 13, label %if.end38.i
    i8 10, label %if.end38.i
  ]

if.else.i:                                        ; preds = %switch.early.test.i
  %5 = add i8 %4, -97
  %or.cond2.i = icmp ult i8 %5, -65
  br i1 %or.cond2.i, label %if.then27.i, label %if.end33.i

if.then27.i:                                      ; preds = %if.else.i
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #5
  %cmp29.i = icmp eq ptr %call.i.i, null
  br i1 %cmp29.i, label %exit, label %if.end32.i

if.end32.i:                                       ; preds = %if.then27.i
  %6 = load ptr, ptr %call.i.i, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.15) #5
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i90.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i90.not.i, label %if.end.i83.i, label %exit

if.end.i83.i:                                     ; preds = %if.end32.i
  %dec.i84.i = add i64 %7, -1
  store i64 %dec.i84.i, ptr %call.i, align 8
  %cmp.i85.i = icmp eq i64 %dec.i84.i, 0
  br i1 %cmp.i85.i, label %return.sink.split.i, label %exit

if.end33.i:                                       ; preds = %if.else.i
  %9 = and i8 %4, 63
  %10 = xor i8 %9, 32
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.end33.i, %switch.early.test.i, %switch.early.test.i, %for.body.i
  %this_ch.0.i = phi i8 [ %10, %if.end33.i ], [ 0, %switch.early.test.i ], [ 0, %switch.early.test.i ], [ 0, %for.body.i ]
  %shl.i = shl i32 %leftchar.010.i, 6
  %conv39.i = zext nneg i8 %this_ch.0.i to i32
  %or.i = or i32 %shl.i, %conv39.i
  %add.i = add nuw nsw i32 %leftbits.09.i, 6
  %cmp40.i = icmp sgt i32 %leftbits.09.i, 1
  br i1 %cmp40.i, label %if.then42.i, label %for.inc.i

if.then42.i:                                      ; preds = %if.end38.i
  %sub43.i = add nsw i32 %leftbits.09.i, -2
  %shr.i = lshr i32 %or.i, %sub43.i
  %conv45.i = trunc i32 %shr.i to i8
  %incdec.ptr46.i = getelementptr i8, ptr %bin_data.08.i, i64 1
  store i8 %conv45.i, ptr %bin_data.08.i, align 1
  %notmask.i = shl nsw i32 -1, %sub43.i
  %sub48.i = xor i32 %notmask.i, -1
  %and49.i = and i32 %or.i, %sub48.i
  %dec50.i = add nsw i64 %bin_len.011.i, -1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then42.i, %if.end38.i
  %bin_data.1.i = phi ptr [ %incdec.ptr46.i, %if.then42.i ], [ %bin_data.08.i, %if.end38.i ]
  %leftbits.1.i = phi i32 [ %sub43.i, %if.then42.i ], [ %add.i, %if.end38.i ]
  %leftchar.1.i = phi i32 [ %and49.i, %if.then42.i ], [ %or.i, %if.end38.i ]
  %bin_len.1.i = phi i64 [ %dec50.i, %if.then42.i ], [ %bin_len.011.i, %if.end38.i ]
  %ascii_data.0.i = getelementptr i8, ptr %ascii_data.012.i, i64 1
  %ascii_len.0.i = add i64 %ascii_len.013.i, -1
  %cmp4.i = icmp sgt i64 %bin_len.1.i, 0
  br i1 %cmp4.i, label %for.body.i, label %while.cond.preheader.i, !llvm.loop !5

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.cond.backedge.i
  %ascii_len.117.i = phi i64 [ %dec54.i, %while.cond.backedge.i ], [ %ascii_len.0.lcssa.i, %while.cond.preheader.i ]
  %ascii_data.116.i = phi ptr [ %incdec.ptr57.i, %while.cond.backedge.i ], [ %ascii_data.0.lcssa.i, %while.cond.preheader.i ]
  %11 = load i8, ptr %ascii_data.116.i, align 1
  switch i8 %11, label %if.then72.i [
    i8 96, label %while.cond.backedge.i
    i8 32, label %while.cond.backedge.i
    i8 13, label %while.cond.backedge.i
    i8 10, label %while.cond.backedge.i
  ]

while.cond.backedge.i:                            ; preds = %while.body.i, %while.body.i, %while.body.i, %while.body.i
  %incdec.ptr57.i = getelementptr i8, ptr %ascii_data.116.i, i64 1
  %dec54.i = add nsw i64 %ascii_len.117.i, -1
  %cmp55.i = icmp sgt i64 %ascii_len.117.i, 1
  br i1 %cmp55.i, label %while.body.i, label %exit

if.then72.i:                                      ; preds = %while.body.i
  %call.i42.i = call ptr @PyModule_GetState(ptr noundef %module) #5
  %cmp74.i = icmp eq ptr %call.i42.i, null
  br i1 %cmp74.i, label %exit, label %if.end77.i

if.end77.i:                                       ; preds = %if.then72.i
  %12 = load ptr, ptr %call.i42.i, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.16) #5
  %13 = load i64, ptr %call.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i93.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i93.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.end77.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %exit

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i83.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #5
  br label %exit

exit:                                             ; preds = %while.cond.backedge.i, %return.sink.split.i, %if.end.i.i, %if.end77.i, %if.then72.i, %if.end.i83.i, %if.end32.i, %if.then27.i, %while.cond.preheader.i, %if.end, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then27.i ], [ null, %if.end32.i ], [ null, %if.end.i83.i ], [ null, %if.then72.i ], [ null, %if.end77.i ], [ null, %if.end.i.i ], [ %call.i, %while.cond.preheader.i ], [ null, %return.sink.split.i ], [ %call.i, %while.cond.backedge.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %15 = load ptr, ptr %obj, align 8
  %tobool2.not = icmp eq ptr %15, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_uu(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %writer.i = alloca %struct._PyBytesWriter, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = icmp eq i64 %nargs, 1
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  %or.cond2 = and i1 %2, %tobool.not
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @binascii_b2a_uu._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1017 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %3 = load ptr, ptr %cond1017, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %3, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_kwonly, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr ptr, ptr %cond1017, i64 1
  %4 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyObject_IsTrue(ptr noundef %4) #5
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end18, %if.end15
  %backtick.0 = phi i32 [ %call20, %if.end18 ], [ 0, %if.end15 ]
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %writer.i)
  call void @_PyBytesWriter_Init(ptr noundef nonnull %writer.i) #5
  %5 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 2
  %6 = load i64, ptr %len.i, align 8
  %cmp.i = icmp sgt i64 %6, 45
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %skip_optional_kwonly
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #5
  %cmp1.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i, label %binascii_b2a_uu_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %7 = load ptr, ptr %call.i.i, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.19) #5
  br label %binascii_b2a_uu_impl.exit

if.end3.i:                                        ; preds = %skip_optional_kwonly
  %add.i = add nsw i64 %6, 2
  %div.i = sdiv i64 %add.i, 3
  %mul.i = shl i64 %div.i, 2
  %add4.i = or disjoint i64 %mul.i, 2
  %call5.i = call ptr @_PyBytesWriter_Alloc(ptr noundef nonnull %writer.i, i64 noundef %add4.i) #5
  %cmp6.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.i, label %binascii_b2a_uu_impl.exit, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %tobool.i = icmp eq i32 %backtick.0, 0
  %tobool9.i = icmp ne i64 %6, 0
  %or.cond.i = or i1 %tobool.i, %tobool9.i
  %conv.i = trunc i64 %6 to i8
  %add12.i = add i8 %conv.i, 32
  %storemerge.i = select i1 %or.cond.i, i8 %add12.i, i8 96
  %ascii_data.0.i = getelementptr i8, ptr %call5.i, i64 1
  store i8 %storemerge.i, ptr %call5.i, align 1
  %cmp1632.i = icmp sgt i64 %6, 0
  br i1 %cmp1632.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end8.i
  br i1 %tobool.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %cmp1638.us.i = phi i1 [ %cmp16.us.i, %for.inc.us.i ], [ true, %for.body.lr.ph.i ]
  %bin_len.037.us.i = phi i64 [ %dec.us.i, %for.inc.us.i ], [ %6, %for.body.lr.ph.i ]
  %ascii_data.136.us.i = phi ptr [ %ascii_data.2.lcssa.us.i, %for.inc.us.i ], [ %ascii_data.0.i, %for.body.lr.ph.i ]
  %leftchar.035.us.i = phi i32 [ %leftchar.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %bin_data.034.us.i = phi ptr [ %incdec.ptr43.us.i, %for.inc.us.i ], [ %5, %for.body.lr.ph.i ]
  %leftbits.033.us.i = phi i32 [ %leftbits.1.lcssa.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %shl.us.i = shl i32 %leftchar.035.us.i, 8
  br i1 %cmp1638.us.i, label %if.then22.us.i, label %if.end26.us.i

if.then22.us.i:                                   ; preds = %for.body.us.i
  %8 = load i8, ptr %bin_data.034.us.i, align 1
  %conv23.us.i = zext i8 %8 to i32
  %or.us.i = or disjoint i32 %shl.us.i, %conv23.us.i
  br label %if.end26.us.i

if.end26.us.i:                                    ; preds = %if.then22.us.i, %for.body.us.i
  %leftchar.1.us.i = phi i32 [ %or.us.i, %if.then22.us.i ], [ %shl.us.i, %for.body.us.i ]
  %add27.us.i = add nsw i32 %leftbits.033.us.i, 8
  %cmp2827.us.i = icmp sgt i32 %leftbits.033.us.i, -3
  br i1 %cmp2827.us.i, label %while.body.us.us.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %while.body.us.us.i, %if.end26.us.i
  %leftbits.1.lcssa.us.i = phi i32 [ %add27.us.i, %if.end26.us.i ], [ %sub.us.us.i, %while.body.us.us.i ]
  %ascii_data.2.lcssa.us.i = phi ptr [ %ascii_data.136.us.i, %if.end26.us.i ], [ %ascii_data.3.us.us.i, %while.body.us.us.i ]
  %dec.us.i = add i64 %bin_len.037.us.i, -1
  %incdec.ptr43.us.i = getelementptr i8, ptr %bin_data.034.us.i, i64 1
  %cmp16.us.i = icmp sgt i64 %dec.us.i, 0
  %cmp18.us.i = icmp ne i32 %leftbits.1.lcssa.us.i, 0
  %9 = or i1 %cmp16.us.i, %cmp18.us.i
  br i1 %9, label %for.body.us.i, label %for.end.i, !llvm.loop !7

while.body.us.us.i:                               ; preds = %if.end26.us.i, %while.body.us.us.i
  %ascii_data.229.us.us.i = phi ptr [ %ascii_data.3.us.us.i, %while.body.us.us.i ], [ %ascii_data.136.us.i, %if.end26.us.i ]
  %leftbits.128.us.us.i = phi i32 [ %sub.us.us.i, %while.body.us.us.i ], [ %add27.us.i, %if.end26.us.i ]
  %sub.us.us.i = add nsw i32 %leftbits.128.us.us.i, -6
  %shr.us.us.i = lshr i32 %leftchar.1.us.i, %sub.us.us.i
  %10 = trunc i32 %shr.us.us.i to i8
  %11 = and i8 %10, 63
  %conv40.us.us.i = add nuw nsw i8 %11, 32
  %ascii_data.3.us.us.i = getelementptr i8, ptr %ascii_data.229.us.us.i, i64 1
  store i8 %conv40.us.us.i, ptr %ascii_data.229.us.us.i, align 1
  %cmp28.us.us.i = icmp ugt i32 %leftbits.128.us.us.i, 11
  br i1 %cmp28.us.us.i, label %while.body.us.us.i, label %for.inc.us.i, !llvm.loop !8

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %cmp1638.i = phi i1 [ %cmp16.i, %for.inc.i ], [ true, %for.body.lr.ph.i ]
  %bin_len.037.i = phi i64 [ %dec.i, %for.inc.i ], [ %6, %for.body.lr.ph.i ]
  %ascii_data.136.i = phi ptr [ %ascii_data.2.lcssa.i, %for.inc.i ], [ %ascii_data.0.i, %for.body.lr.ph.i ]
  %leftchar.035.i = phi i32 [ %leftchar.1.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %bin_data.034.i = phi ptr [ %incdec.ptr43.i, %for.inc.i ], [ %5, %for.body.lr.ph.i ]
  %leftbits.033.i = phi i32 [ %leftbits.1.lcssa.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %shl.i = shl i32 %leftchar.035.i, 8
  br i1 %cmp1638.i, label %if.then22.i, label %if.end26.i

if.then22.i:                                      ; preds = %for.body.i
  %12 = load i8, ptr %bin_data.034.i, align 1
  %conv23.i = zext i8 %12 to i32
  %or.i = or disjoint i32 %shl.i, %conv23.i
  br label %if.end26.i

if.end26.i:                                       ; preds = %if.then22.i, %for.body.i
  %leftchar.1.i = phi i32 [ %or.i, %if.then22.i ], [ %shl.i, %for.body.i ]
  %add27.i = add nsw i32 %leftbits.033.i, 8
  %cmp2827.i = icmp sgt i32 %leftbits.033.i, -3
  br i1 %cmp2827.i, label %while.body.i, label %for.inc.i

while.body.i:                                     ; preds = %if.end26.i, %while.body.i
  %ascii_data.229.i = phi ptr [ %ascii_data.3.i, %while.body.i ], [ %ascii_data.136.i, %if.end26.i ]
  %leftbits.128.i = phi i32 [ %sub.i, %while.body.i ], [ %add27.i, %if.end26.i ]
  %sub.i = add nsw i32 %leftbits.128.i, -6
  %shr.i = lshr i32 %leftchar.1.i, %sub.i
  %conv3026.i = and i32 %shr.i, 63
  %tobool34.not.i = icmp eq i32 %conv3026.i, 0
  %13 = trunc i32 %shr.i to i8
  %14 = and i8 %13, 63
  %conv40.i = add nuw nsw i8 %14, 32
  %spec.select.i = select i1 %tobool34.not.i, i8 96, i8 %conv40.i
  %ascii_data.3.i = getelementptr i8, ptr %ascii_data.229.i, i64 1
  store i8 %spec.select.i, ptr %ascii_data.229.i, align 1
  %cmp28.i = icmp ugt i32 %leftbits.128.i, 11
  br i1 %cmp28.i, label %while.body.i, label %for.inc.i, !llvm.loop !8

for.inc.i:                                        ; preds = %while.body.i, %if.end26.i
  %leftbits.1.lcssa.i = phi i32 [ %add27.i, %if.end26.i ], [ %sub.i, %while.body.i ]
  %ascii_data.2.lcssa.i = phi ptr [ %ascii_data.136.i, %if.end26.i ], [ %ascii_data.3.i, %while.body.i ]
  %dec.i = add i64 %bin_len.037.i, -1
  %incdec.ptr43.i = getelementptr i8, ptr %bin_data.034.i, i64 1
  %cmp16.i = icmp sgt i64 %dec.i, 0
  %cmp18.i = icmp ne i32 %leftbits.1.lcssa.i, 0
  %15 = or i1 %cmp16.i, %cmp18.i
  br i1 %15, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %for.inc.us.i, %if.end8.i
  %ascii_data.1.lcssa.i = phi ptr [ %ascii_data.0.i, %if.end8.i ], [ %ascii_data.2.lcssa.us.i, %for.inc.us.i ], [ %ascii_data.2.lcssa.i, %for.inc.i ]
  %incdec.ptr44.i = getelementptr i8, ptr %ascii_data.1.lcssa.i, i64 1
  store i8 10, ptr %ascii_data.1.lcssa.i, align 1
  %call45.i = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %writer.i, ptr noundef %incdec.ptr44.i) #5
  br label %binascii_b2a_uu_impl.exit

binascii_b2a_uu_impl.exit:                        ; preds = %if.then.i, %if.end.i, %if.end3.i, %for.end.i
  %retval.0.i = phi ptr [ null, %if.end.i ], [ %call45.i, %for.end.i ], [ null, %if.then.i ], [ null, %if.end3.i ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %writer.i)
  br label %exit

exit:                                             ; preds = %if.end18, %if.end, %cond.end9, %binascii_b2a_uu_impl.exit
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.end18 ], [ %retval.0.i, %binascii_b2a_uu_impl.exit ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %16 = load ptr, ptr %obj, align 8
  %tobool25.not = icmp eq ptr %16, null
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_base64(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %writer.i = alloca %struct._PyBytesWriter, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = icmp eq i64 %nargs, 1
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  %or.cond2 = and i1 %2, %tobool.not
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @binascii_a2b_base64._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1018 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %3 = load ptr, ptr %cond1018, align 8
  %call12 = call fastcc i32 @ascii_buffer_converter(ptr noundef %3, ptr noundef nonnull %data), !range !4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %exit, label %if.end15

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_kwonly, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr ptr, ptr %cond1018, i64 1
  %4 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyObject_IsTrue(ptr noundef %4) #5
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end18, %if.end15
  %strict_mode.0 = phi i32 [ %call20, %if.end18 ], [ 0, %if.end15 ]
  %data.val = load ptr, ptr %data, align 8
  %5 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val15 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %writer.i)
  %add.i = add i64 %data.val15, 3
  %div47.i = lshr i64 %add.i, 2
  %mul.i = mul nuw i64 %div47.i, 3
  call void @_PyBytesWriter_Init(ptr noundef nonnull %writer.i) #5
  %call.i = call ptr @_PyBytesWriter_Alloc(ptr noundef nonnull %writer.i, i64 noundef %mul.i) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %binascii_a2b_base64_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_kwonly
  %tobool.i = icmp ne i32 %strict_mode.0, 0
  %cmp1.i = icmp ne i64 %data.val15, 0
  %or.cond.i = select i1 %tobool.i, i1 %cmp1.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true2.i, label %if.end10.i

land.lhs.true2.i:                                 ; preds = %if.end.i
  %6 = load i8, ptr %data.val, align 1
  %cmp3.i = icmp eq i8 %6, 61
  br i1 %cmp3.i, label %if.then5.i, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %for.body.lr.ph.i, %land.lhs.true2.i
  br label %for.body.i

if.then5.i:                                       ; preds = %land.lhs.true2.i
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #5
  %tobool7.not.i = icmp eq ptr %call.i.i, null
  br i1 %tobool7.not.i, label %error_end.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then5.i
  %7 = load ptr, ptr %call.i.i, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.21) #5
  br label %error_end.i

if.end10.i:                                       ; preds = %if.end.i
  %cmp1111.not.i = icmp eq i64 %data.val15, 0
  br i1 %cmp1111.not.i, label %done.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.end10.i
  br i1 %tobool.i, label %for.body.i.preheader, label %for.body.us.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %i.017.us.i = phi i64 [ %inc88.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %pads.016.us.i = phi i32 [ %pads.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %leftchar.015.us.i = phi i8 [ %leftchar.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %quad_pos.014.us.i = phi i32 [ %quad_pos.1.us.i, %for.inc.us.i ], [ 0, %for.body.lr.ph.i ]
  %bin_data.013.us.i = phi ptr [ %bin_data.1.us.i, %for.inc.us.i ], [ %call.i, %for.body.lr.ph.i ]
  %arrayidx13.us.i = getelementptr i8, ptr %data.val, i64 %i.017.us.i
  %8 = load i8, ptr %arrayidx13.us.i, align 1
  %cmp15.us.i = icmp eq i8 %8, 61
  br i1 %cmp15.us.i, label %if.then17.us.i, label %if.end38.us.i

if.end38.us.i:                                    ; preds = %for.body.us.i
  %idxprom.us.i = zext i8 %8 to i64
  %arrayidx39.us.i = getelementptr [256 x i8], ptr @table_a2b_base64, i64 0, i64 %idxprom.us.i
  %9 = load i8, ptr %arrayidx39.us.i, align 1
  %cmp41.us.i = icmp ugt i8 %9, 63
  br i1 %cmp41.us.i, label %for.inc.us.i, label %if.end52.us.i

if.end52.us.i:                                    ; preds = %if.end38.us.i
  switch i32 %quad_pos.014.us.i, label %for.inc.us.i [
    i32 0, label %sw.bb.us.i
    i32 1, label %sw.bb64.us.i
    i32 2, label %sw.bb70.us.i
    i32 3, label %sw.bb81.us.i
  ]

sw.bb81.us.i:                                     ; preds = %if.end52.us.i
  %shl83.us.i = shl i8 %leftchar.015.us.i, 6
  %or85.us.i = or disjoint i8 %9, %shl83.us.i
  %incdec.ptr87.us.i = getelementptr i8, ptr %bin_data.013.us.i, i64 1
  store i8 %or85.us.i, ptr %bin_data.013.us.i, align 1
  br label %for.inc.us.i

sw.bb70.us.i:                                     ; preds = %if.end52.us.i
  %shl72.us.i = shl i8 %leftchar.015.us.i, 4
  %shr74.us.i = lshr i8 %9, 2
  %or75.us.i = or disjoint i8 %shr74.us.i, %shl72.us.i
  %incdec.ptr77.us.i = getelementptr i8, ptr %bin_data.013.us.i, i64 1
  store i8 %or75.us.i, ptr %bin_data.013.us.i, align 1
  %and79.us.i = and i8 %9, 3
  br label %for.inc.us.i

sw.bb64.us.i:                                     ; preds = %if.end52.us.i
  %shl.us.i = shl i8 %leftchar.015.us.i, 2
  %shr.us.i = lshr i8 %9, 4
  %or.us.i = or disjoint i8 %shr.us.i, %shl.us.i
  %incdec.ptr.us.i = getelementptr i8, ptr %bin_data.013.us.i, i64 1
  store i8 %or.us.i, ptr %bin_data.013.us.i, align 1
  %10 = and i8 %9, 15
  br label %for.inc.us.i

sw.bb.us.i:                                       ; preds = %if.end52.us.i
  br label %for.inc.us.i

if.then17.us.i:                                   ; preds = %for.body.us.i
  %cmp18.us.i = icmp sgt i32 %quad_pos.014.us.i, 1
  br i1 %cmp18.us.i, label %land.lhs.true20.us.i, label %for.inc.us.i

land.lhs.true20.us.i:                             ; preds = %if.then17.us.i
  %inc.us.i = add i32 %pads.016.us.i, 1
  %add21.us.i = add i32 %quad_pos.014.us.i, %inc.us.i
  %cmp22.us.i = icmp sgt i32 %add21.us.i, 3
  br i1 %cmp22.us.i, label %if.then24.i, label %for.inc.us.i

for.inc.us.i:                                     ; preds = %land.lhs.true20.us.i, %if.then17.us.i, %sw.bb.us.i, %sw.bb64.us.i, %sw.bb70.us.i, %sw.bb81.us.i, %if.end52.us.i, %if.end38.us.i
  %bin_data.1.us.i = phi ptr [ %bin_data.013.us.i, %land.lhs.true20.us.i ], [ %bin_data.013.us.i, %if.then17.us.i ], [ %bin_data.013.us.i, %if.end52.us.i ], [ %incdec.ptr87.us.i, %sw.bb81.us.i ], [ %incdec.ptr77.us.i, %sw.bb70.us.i ], [ %incdec.ptr.us.i, %sw.bb64.us.i ], [ %bin_data.013.us.i, %sw.bb.us.i ], [ %bin_data.013.us.i, %if.end38.us.i ]
  %quad_pos.1.us.i = phi i32 [ %quad_pos.014.us.i, %land.lhs.true20.us.i ], [ %quad_pos.014.us.i, %if.then17.us.i ], [ %quad_pos.014.us.i, %if.end52.us.i ], [ 0, %sw.bb81.us.i ], [ 3, %sw.bb70.us.i ], [ 2, %sw.bb64.us.i ], [ 1, %sw.bb.us.i ], [ %quad_pos.014.us.i, %if.end38.us.i ]
  %leftchar.1.us.i = phi i8 [ %leftchar.015.us.i, %land.lhs.true20.us.i ], [ %leftchar.015.us.i, %if.then17.us.i ], [ %leftchar.015.us.i, %if.end52.us.i ], [ 0, %sw.bb81.us.i ], [ %and79.us.i, %sw.bb70.us.i ], [ %10, %sw.bb64.us.i ], [ %9, %sw.bb.us.i ], [ %leftchar.015.us.i, %if.end38.us.i ]
  %pads.1.us.i = phi i32 [ %inc.us.i, %land.lhs.true20.us.i ], [ %pads.016.us.i, %if.then17.us.i ], [ 0, %if.end52.us.i ], [ 0, %sw.bb81.us.i ], [ 0, %sw.bb70.us.i ], [ 0, %sw.bb64.us.i ], [ 0, %sw.bb.us.i ], [ %pads.016.us.i, %if.end38.us.i ]
  %inc88.us.i = add nuw i64 %i.017.us.i, 1
  %exitcond.not.i = icmp eq i64 %inc88.us.i, %data.val15
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !9

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %i.017.i = phi i64 [ %inc88.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %pads.016.i = phi i32 [ %pads.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %leftchar.015.i = phi i8 [ %leftchar.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %quad_pos.014.i = phi i32 [ %quad_pos.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %bin_data.013.i = phi ptr [ %bin_data.1.i, %for.inc.i ], [ %call.i, %for.body.i.preheader ]
  %padding_started.012.i = phi i8 [ %padding_started.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %arrayidx13.i = getelementptr i8, ptr %data.val, i64 %i.017.i
  %11 = load i8, ptr %arrayidx13.i, align 1
  %cmp15.i = icmp eq i8 %11, 61
  br i1 %cmp15.i, label %if.then17.i, label %if.end38.i

if.then17.i:                                      ; preds = %for.body.i
  %cmp18.i = icmp sgt i32 %quad_pos.014.i, 1
  br i1 %cmp18.i, label %land.lhs.true20.i, label %for.inc.i

land.lhs.true20.i:                                ; preds = %if.then17.i
  %inc.i = add i32 %pads.016.i, 1
  %add21.i = add i32 %quad_pos.014.i, %inc.i
  %cmp22.i = icmp sgt i32 %add21.i, 3
  br i1 %cmp22.i, label %if.then24.i, label %for.inc.i

if.then24.i:                                      ; preds = %land.lhs.true20.us.i, %land.lhs.true20.i
  %.us-phi.i = phi ptr [ %bin_data.013.i, %land.lhs.true20.i ], [ %bin_data.013.us.i, %land.lhs.true20.us.i ]
  %.us-phi19.i = phi i64 [ %i.017.i, %land.lhs.true20.i ], [ %i.017.us.i, %land.lhs.true20.us.i ]
  %add27.i = add nuw i64 %.us-phi19.i, 1
  %cmp28.i = icmp ult i64 %add27.i, %data.val15
  %or.cond48.i = select i1 %tobool.i, i1 %cmp28.i, i1 false
  br i1 %or.cond48.i, label %if.then30.i, label %done.i

if.then30.i:                                      ; preds = %if.then24.i
  %call.i49.i = call ptr @PyModule_GetState(ptr noundef %module) #5
  %tobool32.not.i = icmp eq ptr %call.i49.i, null
  br i1 %tobool32.not.i, label %error_end.i, label %if.then33.i

if.then33.i:                                      ; preds = %if.then30.i
  %12 = load ptr, ptr %call.i49.i, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.22) #5
  br label %error_end.i

if.end38.i:                                       ; preds = %for.body.i
  %idxprom.i = zext i8 %11 to i64
  %arrayidx39.i = getelementptr [256 x i8], ptr @table_a2b_base64, i64 0, i64 %idxprom.i
  %13 = load i8, ptr %arrayidx39.i, align 1
  %cmp41.i = icmp ugt i8 %13, 63
  br i1 %cmp41.i, label %if.then45.i, label %if.end52.i

if.then45.i:                                      ; preds = %if.end38.i
  %call.i50.i = call ptr @PyModule_GetState(ptr noundef %module) #5
  %tobool47.not.i = icmp eq ptr %call.i50.i, null
  br i1 %tobool47.not.i, label %error_end.i, label %if.then48.i

if.then48.i:                                      ; preds = %if.then45.i
  %14 = load ptr, ptr %call.i50.i, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.23) #5
  br label %error_end.i

if.end52.i:                                       ; preds = %if.end38.i
  %tobool56.not.i = icmp eq i8 %padding_started.012.i, 0
  br i1 %tobool56.not.i, label %if.end63.i, label %if.then57.i

if.then57.i:                                      ; preds = %if.end52.i
  %call.i51.i = call ptr @PyModule_GetState(ptr noundef %module) #5
  %tobool59.not.i = icmp eq ptr %call.i51.i, null
  br i1 %tobool59.not.i, label %error_end.i, label %if.then60.i

if.then60.i:                                      ; preds = %if.then57.i
  %15 = load ptr, ptr %call.i51.i, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.24) #5
  br label %error_end.i

if.end63.i:                                       ; preds = %if.end52.i
  switch i32 %quad_pos.014.i, label %for.inc.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb64.i
    i32 2, label %sw.bb70.i
    i32 3, label %sw.bb81.i
  ]

sw.bb.i:                                          ; preds = %if.end63.i
  br label %for.inc.i

sw.bb64.i:                                        ; preds = %if.end63.i
  %shl.i = shl i8 %leftchar.015.i, 2
  %shr.i = lshr i8 %13, 4
  %or.i = or disjoint i8 %shr.i, %shl.i
  %incdec.ptr.i = getelementptr i8, ptr %bin_data.013.i, i64 1
  store i8 %or.i, ptr %bin_data.013.i, align 1
  %16 = and i8 %13, 15
  br label %for.inc.i

sw.bb70.i:                                        ; preds = %if.end63.i
  %shl72.i = shl i8 %leftchar.015.i, 4
  %shr74.i = lshr i8 %13, 2
  %or75.i = or disjoint i8 %shr74.i, %shl72.i
  %incdec.ptr77.i = getelementptr i8, ptr %bin_data.013.i, i64 1
  store i8 %or75.i, ptr %bin_data.013.i, align 1
  %and79.i = and i8 %13, 3
  br label %for.inc.i

sw.bb81.i:                                        ; preds = %if.end63.i
  %shl83.i = shl i8 %leftchar.015.i, 6
  %or85.i = or disjoint i8 %13, %shl83.i
  %incdec.ptr87.i = getelementptr i8, ptr %bin_data.013.i, i64 1
  store i8 %or85.i, ptr %bin_data.013.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb81.i, %sw.bb70.i, %sw.bb64.i, %sw.bb.i, %if.end63.i, %land.lhs.true20.i, %if.then17.i
  %padding_started.1.i = phi i8 [ 1, %land.lhs.true20.i ], [ 1, %if.then17.i ], [ 0, %if.end63.i ], [ 0, %sw.bb81.i ], [ 0, %sw.bb70.i ], [ 0, %sw.bb64.i ], [ 0, %sw.bb.i ]
  %bin_data.1.i = phi ptr [ %bin_data.013.i, %land.lhs.true20.i ], [ %bin_data.013.i, %if.then17.i ], [ %bin_data.013.i, %if.end63.i ], [ %incdec.ptr87.i, %sw.bb81.i ], [ %incdec.ptr77.i, %sw.bb70.i ], [ %incdec.ptr.i, %sw.bb64.i ], [ %bin_data.013.i, %sw.bb.i ]
  %quad_pos.1.i = phi i32 [ %quad_pos.014.i, %land.lhs.true20.i ], [ %quad_pos.014.i, %if.then17.i ], [ %quad_pos.014.i, %if.end63.i ], [ 0, %sw.bb81.i ], [ 3, %sw.bb70.i ], [ 2, %sw.bb64.i ], [ 1, %sw.bb.i ]
  %leftchar.1.i = phi i8 [ %leftchar.015.i, %land.lhs.true20.i ], [ %leftchar.015.i, %if.then17.i ], [ %leftchar.015.i, %if.end63.i ], [ 0, %sw.bb81.i ], [ %and79.i, %sw.bb70.i ], [ %16, %sw.bb64.i ], [ %13, %sw.bb.i ]
  %pads.1.i = phi i32 [ %inc.i, %land.lhs.true20.i ], [ %pads.016.i, %if.then17.i ], [ 0, %if.end63.i ], [ 0, %sw.bb81.i ], [ 0, %sw.bb70.i ], [ 0, %sw.bb64.i ], [ 0, %sw.bb.i ]
  %inc88.i = add nuw i64 %i.017.i, 1
  %exitcond32.not.i = icmp eq i64 %inc88.i, %data.val15
  br i1 %exitcond32.not.i, label %for.end.i, label %for.body.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.us.i, %for.inc.i
  %bin_data.0.lcssa.i = phi ptr [ %bin_data.1.i, %for.inc.i ], [ %bin_data.1.us.i, %for.inc.us.i ]
  %quad_pos.0.lcssa.i = phi i32 [ %quad_pos.1.i, %for.inc.i ], [ %quad_pos.1.us.i, %for.inc.us.i ]
  %cmp89.not.i = icmp eq i32 %quad_pos.0.lcssa.i, 0
  br i1 %cmp89.not.i, label %done.i, label %if.then91.i

if.then91.i:                                      ; preds = %for.end.i
  %call.i52.i = call ptr @PyModule_GetState(ptr noundef %module) #5
  %cmp93.i = icmp eq ptr %call.i52.i, null
  br i1 %cmp93.i, label %error_end.i, label %if.else.i

if.else.i:                                        ; preds = %if.then91.i
  %cmp96.i = icmp eq i32 %quad_pos.0.lcssa.i, 1
  %17 = load ptr, ptr %call.i52.i, align 8
  br i1 %cmp96.i, label %if.then98.i, label %if.else104.i

if.then98.i:                                      ; preds = %if.else.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %bin_data.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %div100.i = sdiv i64 %sub.ptr.sub.i, 3
  %mul101.i = shl i64 %div100.i, 2
  %add102.i = or disjoint i64 %mul101.i, 1
  %call103.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.25, i64 noundef %add102.i) #5
  br label %error_end.i

if.else104.i:                                     ; preds = %if.else.i
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.26) #5
  br label %error_end.i

error_end.i:                                      ; preds = %if.else104.i, %if.then98.i, %if.then91.i, %if.then60.i, %if.then57.i, %if.then48.i, %if.then45.i, %if.then33.i, %if.then30.i, %if.then8.i, %if.then5.i
  call void @_PyBytesWriter_Dealloc(ptr noundef nonnull %writer.i) #5
  br label %binascii_a2b_base64_impl.exit

done.i:                                           ; preds = %for.end.i, %if.then24.i, %if.end10.i
  %bin_data.010.i = phi ptr [ %bin_data.0.lcssa.i, %for.end.i ], [ %.us-phi.i, %if.then24.i ], [ %call.i, %if.end10.i ]
  %call109.i = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %writer.i, ptr noundef %bin_data.010.i) #5
  br label %binascii_a2b_base64_impl.exit

binascii_a2b_base64_impl.exit:                    ; preds = %skip_optional_kwonly, %error_end.i, %done.i
  %retval.0.i = phi ptr [ null, %error_end.i ], [ %call109.i, %done.i ], [ null, %skip_optional_kwonly ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %writer.i)
  br label %exit

exit:                                             ; preds = %if.end18, %if.end, %cond.end9, %binascii_a2b_base64_impl.exit
  %return_value.0 = phi ptr [ null, %if.end18 ], [ %retval.0.i, %binascii_a2b_base64_impl.exit ], [ null, %if.end ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %18 = load ptr, ptr %obj, align 8
  %tobool25.not = icmp eq ptr %18, null
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_base64(ptr noundef %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %writer.i = alloca %struct._PyBytesWriter, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = icmp eq i64 %nargs, 1
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  %or.cond2 = and i1 %2, %tobool.not
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @binascii_b2a_base64._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1018 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %3 = load ptr, ptr %cond1018, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %3, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_kwonly, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr ptr, ptr %cond1018, i64 1
  %4 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyObject_IsTrue(ptr noundef %4) #5
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end18, %if.end15
  %newline.0 = phi i32 [ %call20, %if.end18 ], [ 1, %if.end15 ]
  %data.val = load ptr, ptr %data, align 8
  %5 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val15 = load i64, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %writer.i)
  call void @_PyBytesWriter_Init(ptr noundef nonnull %writer.i) #5
  %cmp.i = icmp sgt i64 %data.val15, 4611686018427387902
  br i1 %cmp.i, label %if.then.i, label %if.end3.i

if.then.i:                                        ; preds = %skip_optional_kwonly
  %call.i.i = call ptr @PyModule_GetState(ptr noundef %module) #5
  %cmp1.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i, label %binascii_b2a_base64_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %6 = load ptr, ptr %call.i.i, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.28) #5
  br label %binascii_b2a_base64_impl.exit

if.end3.i:                                        ; preds = %skip_optional_kwonly
  %mul.i = shl i64 %data.val15, 1
  %tobool.not.i = icmp eq i32 %newline.0, 0
  %spec.select.v.i = select i1 %tobool.not.i, i64 2, i64 3
  %spec.select.i = add i64 %mul.i, %spec.select.v.i
  %call6.i = call ptr @_PyBytesWriter_Alloc(ptr noundef nonnull %writer.i, i64 noundef %spec.select.i) #5
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %binascii_b2a_base64_impl.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end3.i
  %cmp105.i = icmp sgt i64 %data.val15, 0
  br i1 %cmp105.i, label %for.body.i, label %if.end37.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %bin_len.010.i = phi i64 [ %dec.i, %for.inc.i ], [ %data.val15, %for.cond.preheader.i ]
  %leftchar.09.i = phi i32 [ %or.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %ascii_data.08.i = phi ptr [ %ascii_data.1.lcssa.i, %for.inc.i ], [ %call6.i, %for.cond.preheader.i ]
  %leftbits.07.i = phi i32 [ %leftbits.1.lcssa.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %bin_data.06.i = phi ptr [ %incdec.ptr16.i, %for.inc.i ], [ %data.val, %for.cond.preheader.i ]
  %shl.i = shl i32 %leftchar.09.i, 8
  %7 = load i8, ptr %bin_data.06.i, align 1
  %conv.i = zext i8 %7 to i32
  %or.i = or disjoint i32 %shl.i, %conv.i
  %add11.i = add nsw i32 %leftbits.07.i, 8
  %cmp121.i = icmp sgt i32 %leftbits.07.i, -3
  br i1 %cmp121.i, label %while.body.i, label %for.inc.i

while.body.i:                                     ; preds = %for.body.i, %while.body.i
  %ascii_data.13.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %ascii_data.08.i, %for.body.i ]
  %leftbits.12.i = phi i32 [ %sub.i, %while.body.i ], [ %add11.i, %for.body.i ]
  %sub.i = add nsw i32 %leftbits.12.i, -6
  %shr.i = lshr i32 %or.i, %sub.i
  %8 = and i32 %shr.i, 63
  %conv14.i = zext nneg i32 %8 to i64
  %arrayidx.i = getelementptr [65 x i8], ptr @table_b2a_base64, i64 0, i64 %conv14.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %incdec.ptr.i = getelementptr i8, ptr %ascii_data.13.i, i64 1
  store i8 %9, ptr %ascii_data.13.i, align 1
  %cmp12.i = icmp ugt i32 %leftbits.12.i, 11
  br i1 %cmp12.i, label %while.body.i, label %for.inc.i, !llvm.loop !10

for.inc.i:                                        ; preds = %while.body.i, %for.body.i
  %leftbits.1.lcssa.i = phi i32 [ %add11.i, %for.body.i ], [ %sub.i, %while.body.i ]
  %ascii_data.1.lcssa.i = phi ptr [ %ascii_data.08.i, %for.body.i ], [ %incdec.ptr.i, %while.body.i ]
  %dec.i = add nsw i64 %bin_len.010.i, -1
  %incdec.ptr16.i = getelementptr i8, ptr %bin_data.06.i, i64 1
  %cmp10.i = icmp sgt i64 %bin_len.010.i, 1
  br i1 %cmp10.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i
  switch i32 %leftbits.1.lcssa.i, label %if.end37.i [
    i32 2, label %if.then19.i
    i32 4, label %if.then29.i
  ]

if.then19.i:                                      ; preds = %for.end.i
  %and20.i = shl nuw nsw i32 %conv.i, 4
  %shl21.i = and i32 %and20.i, 48
  %idxprom22.i = zext nneg i32 %shl21.i to i64
  %arrayidx23.i = getelementptr [65 x i8], ptr @table_b2a_base64, i64 0, i64 %idxprom22.i
  %10 = load i8, ptr %arrayidx23.i, align 16
  %incdec.ptr24.i = getelementptr i8, ptr %ascii_data.1.lcssa.i, i64 1
  store i8 %10, ptr %ascii_data.1.lcssa.i, align 1
  %incdec.ptr25.i = getelementptr i8, ptr %ascii_data.1.lcssa.i, i64 2
  store i8 61, ptr %incdec.ptr24.i, align 1
  br label %if.end37.sink.split.i

if.then29.i:                                      ; preds = %for.end.i
  %and30.i = shl nuw nsw i32 %conv.i, 2
  %shl31.i = and i32 %and30.i, 60
  %idxprom32.i = zext nneg i32 %shl31.i to i64
  %arrayidx33.i = getelementptr [65 x i8], ptr @table_b2a_base64, i64 0, i64 %idxprom32.i
  %11 = load i8, ptr %arrayidx33.i, align 4
  %incdec.ptr34.i = getelementptr i8, ptr %ascii_data.1.lcssa.i, i64 1
  store i8 %11, ptr %ascii_data.1.lcssa.i, align 1
  br label %if.end37.sink.split.i

if.end37.sink.split.i:                            ; preds = %if.then29.i, %if.then19.i
  %.sink.i = phi i64 [ 2, %if.then29.i ], [ 3, %if.then19.i ]
  %incdec.ptr34.sink.i = phi ptr [ %incdec.ptr34.i, %if.then29.i ], [ %incdec.ptr25.i, %if.then19.i ]
  %incdec.ptr35.i = getelementptr i8, ptr %ascii_data.1.lcssa.i, i64 %.sink.i
  store i8 61, ptr %incdec.ptr34.sink.i, align 1
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.end37.sink.split.i, %for.end.i, %for.cond.preheader.i
  %ascii_data.2.i = phi ptr [ %ascii_data.1.lcssa.i, %for.end.i ], [ %call6.i, %for.cond.preheader.i ], [ %incdec.ptr35.i, %if.end37.sink.split.i ]
  br i1 %tobool.not.i, label %if.end41.i, label %if.then39.i

if.then39.i:                                      ; preds = %if.end37.i
  %incdec.ptr40.i = getelementptr i8, ptr %ascii_data.2.i, i64 1
  store i8 10, ptr %ascii_data.2.i, align 1
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.then39.i, %if.end37.i
  %ascii_data.3.i = phi ptr [ %incdec.ptr40.i, %if.then39.i ], [ %ascii_data.2.i, %if.end37.i ]
  %call42.i = call ptr @_PyBytesWriter_Finish(ptr noundef nonnull %writer.i, ptr noundef %ascii_data.3.i) #5
  br label %binascii_b2a_base64_impl.exit

binascii_b2a_base64_impl.exit:                    ; preds = %if.then.i, %if.end.i, %if.end3.i, %if.end41.i
  %retval.0.i = phi ptr [ null, %if.end.i ], [ %call42.i, %if.end41.i ], [ null, %if.then.i ], [ null, %if.end3.i ]
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %writer.i)
  br label %exit

exit:                                             ; preds = %if.end18, %if.end, %cond.end9, %binascii_b2a_base64_impl.exit
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.end18 ], [ %retval.0.i, %binascii_b2a_base64_impl.exit ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %12 = load ptr, ptr %obj, align 8
  %tobool25.not = icmp eq ptr %12, null
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_hex(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %hexstr = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %hexstr, i8 0, i64 80, i1 false)
  %call = call fastcc i32 @ascii_buffer_converter(ptr noundef %arg, ptr noundef nonnull %hexstr), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %hexstr.val = load ptr, ptr %hexstr, align 8
  %0 = getelementptr inbounds i8, ptr %hexstr, i64 16
  %hexstr.val1 = load i64, ptr %0, align 8
  %call1 = call fastcc ptr @binascii_a2b_hex_impl(ptr noundef %module, ptr %hexstr.val, i64 %hexstr.val1)
  br label %exit

exit:                                             ; preds = %entry, %if.end
  %return_value.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %hexstr, i64 0, i32 1
  %1 = load ptr, ptr %obj, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %hexstr) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_hex(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @binascii_b2a_hex._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1021 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1021, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr ptr, ptr %cond1021, i64 1
  %5 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp ne ptr %5, null
  %tobool23.not = icmp eq i64 %add, 2
  %or.cond = select i1 %tobool20.not, i1 %tobool23.not, i1 false
  br i1 %or.cond, label %skip_optional_pos, label %if.end26

if.end26:                                         ; preds = %if.end18
  %arrayidx27 = getelementptr ptr, ptr %cond1021, i64 2
  %6 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @PyLong_AsInt(ptr noundef %6) #5
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %land.lhs.true30, label %skip_optional_pos

land.lhs.true30:                                  ; preds = %if.end26
  %call31 = call ptr @PyErr_Occurred() #5
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end18, %if.end26, %land.lhs.true30, %if.end15
  %sep.1 = phi ptr [ %5, %land.lhs.true30 ], [ %5, %if.end26 ], [ null, %if.end15 ], [ %5, %if.end18 ]
  %bytes_per_sep.0 = phi i32 [ -1, %land.lhs.true30 ], [ %call28, %if.end26 ], [ 1, %if.end15 ], [ 1, %if.end18 ]
  %data.val = load ptr, ptr %data, align 8
  %7 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val18 = load i64, ptr %7, align 8
  %call.i = call ptr @_Py_strhex_bytes_with_sep(ptr noundef %data.val, i64 noundef %data.val18, ptr noundef %sep.1, i32 noundef %bytes_per_sep.0) #5
  br label %exit

exit:                                             ; preds = %land.lhs.true30, %if.end, %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true30 ], [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %8 = load ptr, ptr %obj, align 8
  %tobool36.not = icmp eq ptr %8, null
  br i1 %tobool36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_hexlify(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @binascii_hexlify._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1021 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1021, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr ptr, ptr %cond1021, i64 1
  %5 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp ne ptr %5, null
  %tobool23.not = icmp eq i64 %add, 2
  %or.cond = select i1 %tobool20.not, i1 %tobool23.not, i1 false
  br i1 %or.cond, label %skip_optional_pos, label %if.end26

if.end26:                                         ; preds = %if.end18
  %arrayidx27 = getelementptr ptr, ptr %cond1021, i64 2
  %6 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @PyLong_AsInt(ptr noundef %6) #5
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %land.lhs.true30, label %skip_optional_pos

land.lhs.true30:                                  ; preds = %if.end26
  %call31 = call ptr @PyErr_Occurred() #5
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end18, %if.end26, %land.lhs.true30, %if.end15
  %sep.1 = phi ptr [ %5, %land.lhs.true30 ], [ %5, %if.end26 ], [ null, %if.end15 ], [ %5, %if.end18 ]
  %bytes_per_sep.0 = phi i32 [ -1, %land.lhs.true30 ], [ %call28, %if.end26 ], [ 1, %if.end15 ], [ 1, %if.end18 ]
  %data.val = load ptr, ptr %data, align 8
  %7 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val18 = load i64, ptr %7, align 8
  %call.i = call ptr @_Py_strhex_bytes_with_sep(ptr noundef %data.val, i64 noundef %data.val18, ptr noundef %sep.1, i32 noundef %bytes_per_sep.0) #5
  br label %exit

exit:                                             ; preds = %land.lhs.true30, %if.end, %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true30 ], [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %8 = load ptr, ptr %obj, align 8
  %tobool36.not = icmp eq ptr %8, null
  br i1 %tobool36.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_unhexlify(ptr noundef %module, ptr noundef %arg) #0 {
entry:
  %hexstr = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %hexstr, i8 0, i64 80, i1 false)
  %call = call fastcc i32 @ascii_buffer_converter(ptr noundef %arg, ptr noundef nonnull %hexstr), !range !4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %hexstr.val = load ptr, ptr %hexstr, align 8
  %0 = getelementptr inbounds i8, ptr %hexstr, i64 16
  %hexstr.val1 = load i64, ptr %0, align 8
  %call.i = call fastcc ptr @binascii_a2b_hex_impl(ptr noundef %module, ptr %hexstr.val, i64 %hexstr.val1)
  br label %exit

exit:                                             ; preds = %entry, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %entry ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %hexstr, i64 0, i32 1
  %1 = load ptr, ptr %obj, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %hexstr) #5
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_crc_hqx(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.9, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %1) #5
  %conv = trunc i64 %call7 to i32
  %cmp8 = icmp eq i32 %conv, -1
  br i1 %cmp8, label %land.lhs.true10, label %if.end5.split

if.end5.split:                                    ; preds = %if.end5
  %2 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val9 = load i64, ptr %2, align 8
  %and.i = and i32 %conv, 65535
  %cmp1.i = icmp sgt i64 %data.val9, 0
  br i1 %cmp1.i, label %while.body.i.preheader, label %exit.sink.split

while.body.i.preheader:                           ; preds = %if.end5.split
  %data.val8 = load ptr, ptr %data, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %len.04.i = phi i64 [ %dec.i, %while.body.i ], [ %data.val9, %while.body.i.preheader ]
  %bin_data.03.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %data.val8, %while.body.i.preheader ]
  %crc.addr.02.i = phi i32 [ %xor4.i, %while.body.i ], [ %and.i, %while.body.i.preheader ]
  %dec.i = add nsw i64 %len.04.i, -1
  %shl.i = shl nuw nsw i32 %crc.addr.02.i, 8
  %and2.i = and i32 %shl.i, 65280
  %shr.i = lshr i32 %crc.addr.02.i, 8
  %incdec.ptr.i = getelementptr i8, ptr %bin_data.03.i, i64 1
  %3 = load i8, ptr %bin_data.03.i, align 1
  %conv.i = zext i8 %3 to i32
  %xor.i = xor i32 %shr.i, %conv.i
  %idxprom.i = zext nneg i32 %xor.i to i64
  %arrayidx.i = getelementptr [256 x i16], ptr @crctab_hqx, i64 0, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %conv3.i = zext i16 %4 to i32
  %xor4.i = xor i32 %and2.i, %conv3.i
  %cmp.i = icmp ugt i64 %len.04.i, 1
  br i1 %cmp.i, label %while.body.i, label %exit.sink.split, !llvm.loop !12

land.lhs.true10:                                  ; preds = %if.end5
  %call11 = call ptr @PyErr_Occurred() #5
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %land.lhs.true10.split, label %exit

land.lhs.true10.split:                            ; preds = %land.lhs.true10
  %5 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val7 = load i64, ptr %5, align 8
  %cmp1.i10 = icmp sgt i64 %data.val7, 0
  br i1 %cmp1.i10, label %while.body.i14.preheader, label %exit.sink.split

while.body.i14.preheader:                         ; preds = %land.lhs.true10.split
  %data.val = load ptr, ptr %data, align 8
  br label %while.body.i14

while.body.i14:                                   ; preds = %while.body.i14.preheader, %while.body.i14
  %len.04.i15 = phi i64 [ %dec.i18, %while.body.i14 ], [ %data.val7, %while.body.i14.preheader ]
  %bin_data.03.i16 = phi ptr [ %incdec.ptr.i22, %while.body.i14 ], [ %data.val, %while.body.i14.preheader ]
  %crc.addr.02.i17 = phi i32 [ %xor4.i28, %while.body.i14 ], [ 65535, %while.body.i14.preheader ]
  %dec.i18 = add nsw i64 %len.04.i15, -1
  %shl.i19 = shl nuw nsw i32 %crc.addr.02.i17, 8
  %and2.i20 = and i32 %shl.i19, 65280
  %shr.i21 = lshr i32 %crc.addr.02.i17, 8
  %incdec.ptr.i22 = getelementptr i8, ptr %bin_data.03.i16, i64 1
  %6 = load i8, ptr %bin_data.03.i16, align 1
  %conv.i23 = zext i8 %6 to i32
  %xor.i24 = xor i32 %shr.i21, %conv.i23
  %idxprom.i25 = zext nneg i32 %xor.i24 to i64
  %arrayidx.i26 = getelementptr [256 x i16], ptr @crctab_hqx, i64 0, i64 %idxprom.i25
  %7 = load i16, ptr %arrayidx.i26, align 2
  %conv3.i27 = zext i16 %7 to i32
  %xor4.i28 = xor i32 %and2.i20, %conv3.i27
  %cmp.i29 = icmp ugt i64 %len.04.i15, 1
  br i1 %cmp.i29, label %while.body.i14, label %exit.sink.split, !llvm.loop !12

exit.sink.split:                                  ; preds = %while.body.i, %while.body.i14, %if.end5.split, %land.lhs.true10.split
  %conv5.i.sink.shrunk = phi i32 [ 65535, %land.lhs.true10.split ], [ %and.i, %if.end5.split ], [ %xor4.i28, %while.body.i14 ], [ %xor4.i, %while.body.i ]
  %conv5.i.sink = zext i32 %conv5.i.sink.shrunk to i64
  %call.i = call ptr @PyLong_FromUnsignedLong(i64 noundef %conv5.i.sink) #5
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true10, %if.end, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true10 ], [ null, %lor.lhs.false ], [ %call.i, %exit.sink.split ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %8 = load ptr, ptr %obj, align 8
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %if.end18, label %if.then17

if.then17:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_crc32(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %call10 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %2) #5
  %conv = trunc i64 %call10 to i32
  %cmp11 = icmp eq i32 %conv, -1
  br i1 %cmp11, label %land.lhs.true13, label %skip_optional

land.lhs.true13:                                  ; preds = %if.end8
  %call14 = call ptr @PyErr_Occurred() #5
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end8, %land.lhs.true13, %if.end5
  %crc.0 = phi i32 [ 0, %if.end5 ], [ -1, %land.lhs.true13 ], [ %conv, %if.end8 ]
  %data.val = load ptr, ptr %data, align 8
  %3 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val7 = load i64, ptr %3, align 8
  %cmp.i = icmp sgt i64 %data.val7, 5120
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %skip_optional
  %call.i = call ptr @PyEval_SaveThread() #5
  %cmp41.i = icmp ugt i64 %data.val7, 1073741824
  br i1 %cmp41.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %crc.addr.04.i = phi i32 [ %conv6.i, %while.body.i ], [ %crc.0, %if.then.i ]
  %len2.03.i = phi i64 [ %sub.i, %while.body.i ], [ %data.val7, %if.then.i ]
  %buf.02.i = phi ptr [ %add.ptr.i, %while.body.i ], [ %data.val, %if.then.i ]
  %conv.i = zext i32 %crc.addr.04.i to i64
  %call5.i = call i64 @crc32(i64 noundef %conv.i, ptr noundef %buf.02.i, i32 noundef 1073741824) #5
  %conv6.i = trunc i64 %call5.i to i32
  %add.ptr.i = getelementptr i8, ptr %buf.02.i, i64 1073741824
  %sub.i = add nsw i64 %len2.03.i, -1073741824
  %cmp4.i = icmp ugt i64 %sub.i, 1073741824
  br i1 %cmp4.i, label %while.body.i, label %while.end.i, !llvm.loop !13

while.end.i:                                      ; preds = %while.body.i, %if.then.i
  %buf.0.lcssa.i = phi ptr [ %data.val, %if.then.i ], [ %add.ptr.i, %while.body.i ]
  %len2.0.lcssa.i = phi i64 [ %data.val7, %if.then.i ], [ %sub.i, %while.body.i ]
  %crc.addr.0.lcssa.i = phi i32 [ %crc.0, %if.then.i ], [ %conv6.i, %while.body.i ]
  %conv7.i = zext i32 %crc.addr.0.lcssa.i to i64
  %conv8.i = trunc i64 %len2.0.lcssa.i to i32
  %call9.i = call i64 @crc32(i64 noundef %conv7.i, ptr noundef %buf.0.lcssa.i, i32 noundef %conv8.i) #5
  call void @PyEval_RestoreThread(ptr noundef %call.i) #5
  br label %binascii_crc32_impl.exit

if.else.i:                                        ; preds = %skip_optional
  %conv11.i = zext i32 %crc.0 to i64
  %conv14.i = trunc i64 %data.val7 to i32
  %call15.i = call i64 @crc32(i64 noundef %conv11.i, ptr noundef %data.val, i32 noundef %conv14.i) #5
  br label %binascii_crc32_impl.exit

binascii_crc32_impl.exit:                         ; preds = %while.end.i, %if.else.i
  %crc.addr.1.in.i = phi i64 [ %call9.i, %while.end.i ], [ %call15.i, %if.else.i ]
  %4 = and i64 %crc.addr.1.in.i, 4294967295
  %cmp19 = icmp eq i64 %4, 4294967295
  br i1 %cmp19, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %binascii_crc32_impl.exit
  %call22 = call ptr @PyErr_Occurred() #5
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end25, label %exit

if.end25:                                         ; preds = %land.lhs.true21, %binascii_crc32_impl.exit
  %call27 = call ptr @PyLong_FromUnsignedLong(i64 noundef %4) #5
  br label %exit

exit:                                             ; preds = %land.lhs.true21, %land.lhs.true13, %if.end, %lor.lhs.false, %if.end25
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %land.lhs.true21 ], [ %call27, %if.end25 ], [ null, %land.lhs.true13 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %5 = load ptr, ptr %obj, align 8
  %tobool28.not = icmp eq ptr %5, null
  br i1 %tobool28.not, label %if.end30, label %if.then29

if.then29:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_a2b_qp(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @binascii_a2b_qp._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1018 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1018, align 8
  %call12 = call fastcc i32 @ascii_buffer_converter(ptr noundef %4, ptr noundef nonnull %data), !range !4
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %exit, label %if.end15

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %add, 1
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr ptr, ptr %cond1018, i64 1
  %5 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyObject_IsTrue(ptr noundef %5) #5
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end18, %if.end15
  %header.0 = phi i32 [ %call20, %if.end18 ], [ 0, %if.end15 ]
  %data.val = load ptr, ptr %data, align 8
  %6 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val15 = load i64, ptr %6, align 8
  %call.i = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef %data.val15) #5
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %skip_optional_pos
  %cmp29.i = icmp sgt i64 %data.val15, 0
  br i1 %cmp29.i, label %while.body.lr.ph.i, label %while.end153.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %tobool.not.i = icmp ne i32 %header.0, 0
  br label %while.body.i

if.then.i:                                        ; preds = %skip_optional_pos
  %call1.i = call ptr @PyErr_NoMemory() #5
  br label %exit

while.body.i:                                     ; preds = %if.end152.i, %while.body.lr.ph.i
  %in.011.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %in.3.i, %if.end152.i ]
  %out.010.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %out.1.i, %if.end152.i ]
  %arrayidx.i = getelementptr i8, ptr %data.val, i64 %in.011.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp3.i = icmp eq i8 %7, 61
  br i1 %cmp3.i, label %if.then5.i, label %if.else136.i

if.then5.i:                                       ; preds = %while.body.i
  %inc.i = add nsw i64 %in.011.i, 1
  %cmp6.not.i = icmp slt i64 %inc.i, %data.val15
  br i1 %cmp6.not.i, label %if.end9.i, label %while.end153.i

if.end9.i:                                        ; preds = %if.then5.i
  %arrayidx10.i = getelementptr i8, ptr %data.val, i64 %inc.i
  %8 = load i8, ptr %arrayidx10.i, align 1
  switch i8 %8, label %if.else47.i [
    i8 61, label %if.then43.i
    i8 10, label %if.end33.i
    i8 13, label %land.rhs.i
  ]

land.rhs.i:                                       ; preds = %if.end9.i, %while.body31.i
  %in.17.i = phi i64 [ %inc32.i, %while.body31.i ], [ %inc.i, %if.end9.i ]
  %arrayidx27.i = getelementptr i8, ptr %data.val, i64 %in.17.i
  %9 = load i8, ptr %arrayidx27.i, align 1
  %cmp29.not.i = icmp eq i8 %9, 10
  br i1 %cmp29.not.i, label %if.end33.i, label %while.body31.i

while.body31.i:                                   ; preds = %land.rhs.i
  %inc32.i = add nsw i64 %in.17.i, 1
  %exitcond.not.i = icmp eq i64 %inc32.i, %data.val15
  br i1 %exitcond.not.i, label %if.end33.i, label %land.rhs.i, !llvm.loop !14

if.end33.i:                                       ; preds = %while.body31.i, %land.rhs.i, %if.end9.i
  %in.2.i = phi i64 [ %inc.i, %if.end9.i ], [ %in.17.i, %land.rhs.i ], [ %data.val15, %while.body31.i ]
  %cmp34.i = icmp slt i64 %in.2.i, %data.val15
  %inc37.i = zext i1 %cmp34.i to i64
  %spec.select.i = add i64 %in.2.i, %inc37.i
  br label %if.end152.i

if.then43.i:                                      ; preds = %if.end9.i
  %inc44.i = add i64 %out.010.i, 1
  %arrayidx45.i = getelementptr i8, ptr %call.i, i64 %out.010.i
  store i8 61, ptr %arrayidx45.i, align 1
  %inc46.i = add nsw i64 %in.011.i, 2
  br label %if.end152.i

if.else47.i:                                      ; preds = %if.end9.i
  %add.i = add nsw i64 %in.011.i, 2
  %cmp48.i = icmp slt i64 %add.i, %data.val15
  br i1 %cmp48.i, label %land.lhs.true.i, label %if.else130.i

land.lhs.true.i:                                  ; preds = %if.else47.i
  %10 = add i8 %8, -48
  %or.cond77.i = icmp ult i8 %10, 10
  br i1 %or.cond77.i, label %land.lhs.true79.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %land.lhs.true.i
  switch i8 %8, label %if.else130.i [
    i8 102, label %land.lhs.true79.i
    i8 101, label %land.lhs.true79.i
    i8 100, label %land.lhs.true79.i
    i8 99, label %land.lhs.true79.i
    i8 98, label %land.lhs.true79.i
    i8 97, label %land.lhs.true79.i
    i8 70, label %land.lhs.true79.i
    i8 69, label %land.lhs.true79.i
    i8 68, label %land.lhs.true79.i
    i8 67, label %land.lhs.true79.i
    i8 66, label %land.lhs.true79.i
    i8 65, label %land.lhs.true79.i
  ]

land.lhs.true79.i:                                ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %land.lhs.true.i
  %arrayidx81.i = getelementptr i8, ptr %data.val, i64 %add.i
  %11 = load i8, ptr %arrayidx81.i, align 1
  %.fr14.i = freeze i8 %11
  %12 = add i8 %.fr14.i, -48
  %or.cond80.i = icmp ult i8 %12, 10
  br i1 %or.cond80.i, label %if.then115.i, label %switch.early.test5.i

switch.early.test5.i:                             ; preds = %land.lhs.true79.i
  switch i8 %.fr14.i, label %if.else130.i [
    i8 102, label %if.then115.i
    i8 101, label %if.then115.i
    i8 100, label %if.then115.i
    i8 99, label %if.then115.i
    i8 98, label %if.then115.i
    i8 97, label %if.then115.i
    i8 70, label %if.then115.i
    i8 69, label %if.then115.i
    i8 68, label %if.then115.i
    i8 67, label %if.then115.i
    i8 66, label %if.then115.i
    i8 65, label %if.then115.i
  ]

if.then115.i:                                     ; preds = %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %switch.early.test5.i, %land.lhs.true79.i
  %idxprom.i = zext nneg i8 %8 to i64
  %arrayidx117.i = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom.i
  %13 = load i8, ptr %arrayidx117.i, align 1
  %shl.i = shl i8 %13, 4
  %idxprom122.i = zext nneg i8 %.fr14.i to i64
  %arrayidx123.i = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom122.i
  %14 = load i8, ptr %arrayidx123.i, align 1
  %or.i = or i8 %shl.i, %14
  %inc127.i = add nsw i64 %in.011.i, 3
  %inc128.i = add i64 %out.010.i, 1
  %arrayidx129.i = getelementptr i8, ptr %call.i, i64 %out.010.i
  store i8 %or.i, ptr %arrayidx129.i, align 1
  br label %if.end152.i

if.else130.i:                                     ; preds = %switch.early.test5.i, %switch.early.test.i, %if.else47.i
  %inc131.i = add i64 %out.010.i, 1
  %arrayidx132.i = getelementptr i8, ptr %call.i, i64 %out.010.i
  store i8 61, ptr %arrayidx132.i, align 1
  br label %if.end152.i

if.else136.i:                                     ; preds = %while.body.i
  %cmp140.i = icmp eq i8 %7, 95
  %or.cond81.i = and i1 %tobool.not.i, %cmp140.i
  br i1 %or.cond81.i, label %if.then142.i, label %if.else146.i

if.then142.i:                                     ; preds = %if.else136.i
  %inc143.i = add i64 %out.010.i, 1
  %arrayidx144.i = getelementptr i8, ptr %call.i, i64 %out.010.i
  store i8 32, ptr %arrayidx144.i, align 1
  %inc145.i = add nsw i64 %in.011.i, 1
  br label %if.end152.i

if.else146.i:                                     ; preds = %if.else136.i
  %arrayidx148.i = getelementptr i8, ptr %call.i, i64 %out.010.i
  store i8 %7, ptr %arrayidx148.i, align 1
  %inc149.i = add nsw i64 %in.011.i, 1
  %inc150.i = add i64 %out.010.i, 1
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.else146.i, %if.then142.i, %if.else130.i, %if.then115.i, %if.then43.i, %if.end33.i
  %out.1.i = phi i64 [ %inc44.i, %if.then43.i ], [ %inc128.i, %if.then115.i ], [ %inc131.i, %if.else130.i ], [ %inc143.i, %if.then142.i ], [ %inc150.i, %if.else146.i ], [ %out.010.i, %if.end33.i ]
  %in.3.i = phi i64 [ %inc46.i, %if.then43.i ], [ %inc127.i, %if.then115.i ], [ %inc.i, %if.else130.i ], [ %inc145.i, %if.then142.i ], [ %inc149.i, %if.else146.i ], [ %spec.select.i, %if.end33.i ]
  %cmp2.i = icmp slt i64 %in.3.i, %data.val15
  br i1 %cmp2.i, label %while.body.i, label %while.end153.i, !llvm.loop !15

while.end153.i:                                   ; preds = %if.end152.i, %if.then5.i, %while.cond.preheader.i
  %out.0.lcssa.i = phi i64 [ 0, %while.cond.preheader.i ], [ %out.1.i, %if.end152.i ], [ %out.010.i, %if.then5.i ]
  %call154.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call.i, i64 noundef %out.0.lcssa.i) #5
  call void @PyMem_Free(ptr noundef nonnull %call.i) #5
  br label %exit

exit:                                             ; preds = %while.end153.i, %if.then.i, %if.end18, %if.end, %cond.end9
  %return_value.0 = phi ptr [ null, %if.end18 ], [ null, %if.end ], [ null, %cond.end9 ], [ null, %if.then.i ], [ %call154.i, %while.end153.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %15 = load ptr, ptr %obj, align 8
  %tobool25.not = icmp eq ptr %15, null
  br i1 %tobool25.not, label %if.end27, label %if.then26

if.then26:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @binascii_b2a_qp(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [4 x ptr], align 16
  %data = alloca %struct.Py_buffer, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 4
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @binascii_b2a_qp._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1027 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1027, align 8
  %call12 = call i32 @PyObject_GetBuffer(ptr noundef %4, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp13.not = icmp eq i32 %call12, 0
  br i1 %cmp13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %if.end
  %tobool16.not = icmp eq i64 %sub, 0
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx19 = getelementptr ptr, ptr %cond1027, i64 1
  %5 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp eq ptr %5, null
  br i1 %tobool20.not, label %if.end30, label %if.then21

if.then21:                                        ; preds = %if.end18
  %call23 = call i32 @PyObject_IsTrue(ptr noundef nonnull %5) #5
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %exit, label %if.end26

if.end26:                                         ; preds = %if.then21
  %dec = add i64 %add, -2
  %tobool27.not = icmp eq i64 %dec, 0
  br i1 %tobool27.not, label %skip_optional_pos, label %if.end30

if.end30:                                         ; preds = %if.end26, %if.end18
  %noptargs.0 = phi i64 [ %dec, %if.end26 ], [ %sub, %if.end18 ]
  %quotetabs.0 = phi i32 [ %call23, %if.end26 ], [ 0, %if.end18 ]
  %arrayidx31 = getelementptr ptr, ptr %cond1027, i64 2
  %6 = load ptr, ptr %arrayidx31, align 8
  %tobool32.not = icmp eq ptr %6, null
  br i1 %tobool32.not, label %if.end43, label %if.then33

if.then33:                                        ; preds = %if.end30
  %call35 = call i32 @PyObject_IsTrue(ptr noundef nonnull %6) #5
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %exit, label %if.end38

if.end38:                                         ; preds = %if.then33
  %tobool40.not = icmp eq i64 %noptargs.0, 1
  br i1 %tobool40.not, label %skip_optional_pos, label %if.end43

if.end43:                                         ; preds = %if.end38, %if.end30
  %istext.0 = phi i32 [ %call35, %if.end38 ], [ 1, %if.end30 ]
  %arrayidx44 = getelementptr ptr, ptr %cond1027, i64 3
  %7 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i32 @PyObject_IsTrue(ptr noundef %7) #5
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end43, %if.end38, %if.end26, %if.end15
  %quotetabs.1 = phi i32 [ %quotetabs.0, %if.end43 ], [ %quotetabs.0, %if.end38 ], [ %call23, %if.end26 ], [ 0, %if.end15 ]
  %istext.1 = phi i32 [ %istext.0, %if.end43 ], [ %call35, %if.end38 ], [ 1, %if.end26 ], [ 1, %if.end15 ]
  %header.0 = phi i32 [ %call45, %if.end43 ], [ 0, %if.end38 ], [ 0, %if.end26 ], [ 0, %if.end15 ]
  %data.val = load ptr, ptr %data, align 8
  %8 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val24 = load i64, ptr %8, align 8
  %call.i = call ptr @memchr(ptr noundef %data.val, i32 noundef 10, i64 noundef %data.val24) #6
  %cmp1.i = icmp ugt ptr %call.i, %data.val
  br i1 %cmp1.i, label %land.lhs.true2.i, label %if.end.i

land.lhs.true2.i:                                 ; preds = %skip_optional_pos
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 -1
  %9 = load i8, ptr %add.ptr.i, align 1
  %cmp3.i = icmp ne i8 %9, 13
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true2.i, %skip_optional_pos
  %tobool412.not.i = phi i1 [ true, %skip_optional_pos ], [ %cmp3.i, %land.lhs.true2.i ]
  %cmp55.i = icmp sgt i64 %data.val24, 0
  br i1 %cmp55.i, label %while.body.lr.ph.i, label %while.end.thread.i

while.body.lr.ph.i:                               ; preds = %if.end.i
  %tobool.not.i = icmp ne i32 %header.0, 0
  %tobool50.not.i = icmp eq i32 %istext.1, 0
  %tobool91.not.i = icmp eq i32 %quotetabs.1, 0
  %.206.i = select i1 %tobool412.not.i, i64 3, i64 4
  %..i = select i1 %tobool412.not.i, i64 5, i64 6
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end194.i
  %add201.i = add i64 %delta.4.i, %odatalen.06.i
  %cmp5.i = icmp slt i64 %in.1.i, %data.val24
  br i1 %cmp5.i, label %while.body.i, label %while.end.i, !llvm.loop !16

while.body.i:                                     ; preds = %while.cond.i, %while.body.lr.ph.i
  %in.08.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %in.1.i, %while.cond.i ]
  %linelen.07.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %linelen.3.i, %while.cond.i ]
  %odatalen.06.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add201.i, %while.cond.i ]
  %arrayidx.i = getelementptr i8, ptr %data.val, i64 %in.08.i
  %10 = load i8, ptr %arrayidx.i, align 1
  %cmp8.i = icmp ugt i8 %10, 126
  %cmp12.i = icmp eq i8 %10, 61
  %or.cond200.i = or i1 %cmp8.i, %cmp12.i
  %cmp18.i = icmp eq i8 %10, 95
  %or.cond201.i = and i1 %tobool.not.i, %cmp18.i
  %or.cond15.i = or i1 %or.cond200.i, %or.cond201.i
  br i1 %or.cond15.i, label %if.then102.i, label %lor.lhs.false20.i

lor.lhs.false20.i:                                ; preds = %while.body.i
  %cmp23.i = icmp eq i8 %10, 46
  %cmp26.i = icmp eq i32 %linelen.07.i, 0
  %or.cond.i = select i1 %cmp23.i, i1 %cmp26.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true28.i, label %lor.lhs.false49.i

land.lhs.true28.i:                                ; preds = %lor.lhs.false20.i
  %add.i = add nsw i64 %in.08.i, 1
  %cmp29.i = icmp eq i64 %add.i, %data.val24
  br i1 %cmp29.i, label %if.then102.i, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %land.lhs.true28.i
  %arrayidx33.i = getelementptr i8, ptr %data.val, i64 %add.i
  %11 = load i8, ptr %arrayidx33.i, align 1
  switch i8 %11, label %lor.lhs.false49.i [
    i8 10, label %if.then102.i
    i8 13, label %if.then102.i
    i8 0, label %if.then102.i
  ]

lor.lhs.false49.i:                                ; preds = %lor.lhs.false31.i, %lor.lhs.false20.i
  br i1 %tobool50.not.i, label %land.lhs.true51.i, label %lor.lhs.false61.i

land.lhs.true51.i:                                ; preds = %lor.lhs.false49.i
  switch i8 %10, label %lor.lhs.false75.i [
    i8 13, label %if.then102.i
    i8 10, label %if.then102.i
    i8 9, label %land.lhs.true71.i
    i8 32, label %land.lhs.true71.i
  ]

lor.lhs.false61.i:                                ; preds = %lor.lhs.false49.i
  switch i8 %10, label %lor.lhs.false75.i [
    i8 9, label %land.lhs.true71.i
    i8 32, label %land.lhs.true71.i
  ]

land.lhs.true71.i:                                ; preds = %lor.lhs.false61.i, %lor.lhs.false61.i, %land.lhs.true51.i, %land.lhs.true51.i
  %add72.i = add nsw i64 %in.08.i, 1
  %cmp73.i = icmp eq i64 %add72.i, %data.val24
  br i1 %cmp73.i, label %if.then102.i, label %switch.early.test.i

lor.lhs.false75.i:                                ; preds = %lor.lhs.false61.i, %land.lhs.true51.i
  %cmp78.i = icmp ugt i8 %10, 32
  br i1 %cmp78.i, label %if.else115.i, label %switch.early.test.i

switch.early.test.i:                              ; preds = %lor.lhs.false75.i, %land.lhs.true71.i
  switch i8 %10, label %land.lhs.true90.i [
    i8 13, label %if.else115.i
    i8 10, label %if.else115.i
  ]

land.lhs.true90.i:                                ; preds = %switch.early.test.i
  br i1 %tobool91.not.i, label %lor.lhs.false92.i, label %if.then102.i

lor.lhs.false92.i:                                ; preds = %land.lhs.true90.i
  switch i8 %10, label %if.then102.i [
    i8 9, label %if.else115.i
    i8 32, label %if.else115.i
  ]

if.then102.i:                                     ; preds = %lor.lhs.false92.i, %land.lhs.true90.i, %land.lhs.true71.i, %land.lhs.true51.i, %land.lhs.true51.i, %lor.lhs.false31.i, %lor.lhs.false31.i, %lor.lhs.false31.i, %land.lhs.true28.i, %while.body.i
  %12 = add i32 %linelen.07.i, -73
  %cmp104.i = icmp ult i32 %12, -76
  %13 = add i32 %linelen.07.i, 3
  %delta.0.i = select i1 %cmp104.i, i64 %..i, i64 3
  %add113.i = select i1 %cmp104.i, i32 3, i32 %13
  %inc.i = add i64 %in.08.i, 1
  br label %if.end194.i

if.else115.i:                                     ; preds = %lor.lhs.false92.i, %lor.lhs.false92.i, %switch.early.test.i, %switch.early.test.i, %lor.lhs.false75.i
  br i1 %tobool50.not.i, label %if.else115.if.else168_crit_edge.i, label %land.lhs.true117.i

if.else115.if.else168_crit_edge.i:                ; preds = %if.else115.i
  %.pre19.i = add nsw i64 %in.08.i, 1
  br label %if.else168.i

land.lhs.true117.i:                               ; preds = %if.else115.i
  %cmp120.i = icmp eq i8 %10, 10
  br i1 %cmp120.i, label %if.then137.i, label %lor.lhs.false122.i

lor.lhs.false122.i:                               ; preds = %land.lhs.true117.i
  %add123.i = add nsw i64 %in.08.i, 1
  %cmp124.i = icmp slt i64 %add123.i, %data.val24
  %cmp129.i = icmp eq i8 %10, 13
  %or.cond204.i = and i1 %cmp124.i, %cmp129.i
  br i1 %or.cond204.i, label %land.lhs.true131.i, label %if.else168.i

land.lhs.true131.i:                               ; preds = %lor.lhs.false122.i
  %arrayidx133.i = getelementptr i8, ptr %data.val, i64 %add123.i
  %14 = load i8, ptr %arrayidx133.i, align 1
  %cmp135.i = icmp eq i8 %14, 10
  br i1 %cmp135.i, label %if.then137.i, label %if.else168.i

if.then137.i:                                     ; preds = %land.lhs.true131.i, %land.lhs.true117.i
  %tobool138.not.i = icmp eq i64 %in.08.i, 0
  br i1 %tobool138.not.i, label %if.end152.i, label %land.lhs.true139.i

land.lhs.true139.i:                               ; preds = %if.then137.i
  %arrayidx140.i = getelementptr i8, ptr %arrayidx.i, i64 -1
  %15 = load i8, ptr %arrayidx140.i, align 1
  %switch.selectcmp.case1.i = icmp eq i8 %15, 32
  %switch.selectcmp.case2.i = icmp eq i8 %15, 9
  %switch.selectcmp.i = or i1 %switch.selectcmp.case1.i, %switch.selectcmp.case2.i
  %16 = select i1 %switch.selectcmp.i, i64 2, i64 0
  br label %if.end152.i

if.end152.i:                                      ; preds = %land.lhs.true139.i, %if.then137.i
  %delta.1.i = phi i64 [ 0, %if.then137.i ], [ %16, %land.lhs.true139.i ]
  %add155.i = add nuw nsw i64 %delta.1.i, 2
  %add157.i = or disjoint i64 %delta.1.i, 1
  %delta.2.i = select i1 %tobool412.not.i, i64 %add157.i, i64 %add155.i
  %cmp161.i = icmp eq i8 %10, 13
  br i1 %cmp161.i, label %if.then163.i, label %if.else165.i

if.then163.i:                                     ; preds = %if.end152.i
  %add164.i = add i64 %in.08.i, 2
  br label %if.end194.i

if.else165.i:                                     ; preds = %if.end152.i
  %inc166.i = add nsw i64 %in.08.i, 1
  br label %if.end194.i

if.else168.i:                                     ; preds = %land.lhs.true131.i, %lor.lhs.false122.i, %if.else115.if.else168_crit_edge.i
  %add169.pre-phi.i = phi i64 [ %.pre19.i, %if.else115.if.else168_crit_edge.i ], [ %add123.i, %land.lhs.true131.i ], [ %add123.i, %lor.lhs.false122.i ]
  %cmp170.not.i = icmp eq i64 %add169.pre-phi.i, %data.val24
  br i1 %cmp170.not.i, label %if.end189.i, label %land.lhs.true172.i

land.lhs.true172.i:                               ; preds = %if.else168.i
  %arrayidx174.i = getelementptr i8, ptr %data.val, i64 %add169.pre-phi.i
  %17 = load i8, ptr %arrayidx174.i, align 1
  %cmp176.not.i = icmp ne i8 %17, 10
  %18 = add i32 %linelen.07.i, -75
  %cmp180.i = icmp ult i32 %18, -76
  %or.cond205.i = select i1 %cmp176.not.i, i1 %cmp180.i, i1 false
  %spec.select213.i = select i1 %or.cond205.i, i32 0, i32 %linelen.07.i
  %spec.select214.i = select i1 %or.cond205.i, i64 %.206.i, i64 1
  br label %if.end189.i

if.end189.i:                                      ; preds = %land.lhs.true172.i, %if.else168.i
  %linelen.2.i = phi i32 [ %linelen.07.i, %if.else168.i ], [ %spec.select213.i, %land.lhs.true172.i ]
  %delta.3.i = phi i64 [ 1, %if.else168.i ], [ %spec.select214.i, %land.lhs.true172.i ]
  %inc190.i = add i32 %linelen.2.i, 1
  br label %if.end194.i

if.end194.i:                                      ; preds = %if.end189.i, %if.else165.i, %if.then163.i, %if.then102.i
  %linelen.3.i = phi i32 [ %add113.i, %if.then102.i ], [ 0, %if.then163.i ], [ 0, %if.else165.i ], [ %inc190.i, %if.end189.i ]
  %in.1.i = phi i64 [ %inc.i, %if.then102.i ], [ %add164.i, %if.then163.i ], [ %inc166.i, %if.else165.i ], [ %add169.pre-phi.i, %if.end189.i ]
  %delta.4.i = phi i64 [ %delta.0.i, %if.then102.i ], [ %delta.2.i, %if.then163.i ], [ %delta.2.i, %if.else165.i ], [ %delta.3.i, %if.end189.i ]
  %sub195.i = sub nuw nsw i64 9223372036854775807, %delta.4.i
  %cmp196.i = icmp slt i64 %sub195.i, %odatalen.06.i
  br i1 %cmp196.i, label %if.then198.i, label %while.cond.i

if.then198.i:                                     ; preds = %if.end194.i
  %call199.i = call ptr @PyErr_NoMemory() #5
  br label %exit

while.end.i:                                      ; preds = %while.cond.i
  %call202.i = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef %add201.i) #5
  %cmp203.i = icmp eq ptr %call202.i, null
  br i1 %cmp203.i, label %if.then205.i, label %while.body211.i

while.end.thread.i:                               ; preds = %if.end.i
  %call20221.i = call ptr @PyMem_Calloc(i64 noundef 1, i64 noundef 0) #5
  %cmp20322.i = icmp eq ptr %call20221.i, null
  br i1 %cmp20322.i, label %if.then205.i, label %while.end439.i

if.then205.i:                                     ; preds = %while.end.thread.i, %while.end.i
  %call206.i = call ptr @PyErr_NoMemory() #5
  br label %exit

while.body211.i:                                  ; preds = %while.end.i, %if.end438.i
  %in.213.i = phi i64 [ %in.3.i, %if.end438.i ], [ 0, %while.end.i ]
  %linelen.412.i = phi i32 [ %linelen.7.i, %if.end438.i ], [ 0, %while.end.i ]
  %out.010.i = phi i64 [ %out.7.i, %if.end438.i ], [ 0, %while.end.i ]
  %arrayidx212.i = getelementptr i8, ptr %data.val, i64 %in.213.i
  %19 = load i8, ptr %arrayidx212.i, align 1
  %cmp214.i = icmp ugt i8 %19, 126
  %cmp219.i = icmp eq i8 %19, 61
  %or.cond207.i = or i1 %cmp214.i, %cmp219.i
  %cmp226.i = icmp eq i8 %19, 95
  %or.cond208.i = and i1 %tobool.not.i, %cmp226.i
  %or.cond16.i = or i1 %or.cond207.i, %or.cond208.i
  br i1 %or.cond16.i, label %if.then311.i, label %lor.lhs.false228.i

lor.lhs.false228.i:                               ; preds = %while.body211.i
  %cmp231.i = icmp eq i8 %19, 46
  %cmp234.i = icmp eq i32 %linelen.412.i, 0
  %or.cond1.i = select i1 %cmp231.i, i1 %cmp234.i, i1 false
  br i1 %or.cond1.i, label %land.lhs.true236.i, label %lor.lhs.false258.i

land.lhs.true236.i:                               ; preds = %lor.lhs.false228.i
  %add237.i = add nsw i64 %in.213.i, 1
  %cmp238.i = icmp eq i64 %add237.i, %data.val24
  br i1 %cmp238.i, label %if.end325.i, label %lor.lhs.false240.i

lor.lhs.false240.i:                               ; preds = %land.lhs.true236.i
  %arrayidx242.i = getelementptr i8, ptr %data.val, i64 %add237.i
  %20 = load i8, ptr %arrayidx242.i, align 1
  switch i8 %20, label %lor.lhs.false258.i [
    i8 10, label %if.end325.i
    i8 13, label %if.end325.i
    i8 0, label %if.end325.i
  ]

lor.lhs.false258.i:                               ; preds = %lor.lhs.false240.i, %lor.lhs.false228.i
  br i1 %tobool50.not.i, label %land.lhs.true260.i, label %lor.lhs.false270.i

land.lhs.true260.i:                               ; preds = %lor.lhs.false258.i
  switch i8 %19, label %lor.lhs.false284.i [
    i8 13, label %if.then311.i
    i8 10, label %if.then311.i
    i8 9, label %land.lhs.true280.i
    i8 32, label %land.lhs.true280.i
  ]

lor.lhs.false270.i:                               ; preds = %lor.lhs.false258.i
  switch i8 %19, label %lor.lhs.false284.i [
    i8 9, label %land.lhs.true280.i
    i8 32, label %land.lhs.true280.i
  ]

land.lhs.true280.i:                               ; preds = %lor.lhs.false270.i, %lor.lhs.false270.i, %land.lhs.true260.i, %land.lhs.true260.i
  %add281.i = add nsw i64 %in.213.i, 1
  %cmp282.i = icmp eq i64 %add281.i, %data.val24
  br i1 %cmp282.i, label %if.then311.i, label %switch.early.test215.i

lor.lhs.false284.i:                               ; preds = %lor.lhs.false270.i, %land.lhs.true260.i
  %cmp287.i = icmp ugt i8 %19, 32
  br i1 %cmp287.i, label %if.else334.i, label %switch.early.test215.i

switch.early.test215.i:                           ; preds = %lor.lhs.false284.i, %land.lhs.true280.i
  switch i8 %19, label %land.lhs.true299.i [
    i8 13, label %if.else334.i
    i8 10, label %if.else334.i
  ]

land.lhs.true299.i:                               ; preds = %switch.early.test215.i
  br i1 %tobool91.not.i, label %lor.lhs.false301.i, label %if.then311.i

lor.lhs.false301.i:                               ; preds = %land.lhs.true299.i
  switch i8 %19, label %if.then311.i [
    i8 9, label %if.else334.i
    i8 32, label %if.else334.i
  ]

if.then311.i:                                     ; preds = %lor.lhs.false301.i, %land.lhs.true299.i, %land.lhs.true280.i, %land.lhs.true260.i, %land.lhs.true260.i, %while.body211.i
  %21 = add i32 %linelen.412.i, -73
  %cmp313.i = icmp ult i32 %21, -76
  br i1 %cmp313.i, label %if.then315.i, label %if.end325.i

if.then315.i:                                     ; preds = %if.then311.i
  %inc316.i = add i64 %out.010.i, 1
  %arrayidx317.i = getelementptr i8, ptr %call202.i, i64 %out.010.i
  store i8 61, ptr %arrayidx317.i, align 1
  br i1 %tobool412.not.i, label %if.end322.i, label %if.then319.i

if.then319.i:                                     ; preds = %if.then315.i
  %inc320.i = add i64 %out.010.i, 2
  %arrayidx321.i = getelementptr i8, ptr %call202.i, i64 %inc316.i
  store i8 13, ptr %arrayidx321.i, align 1
  br label %if.end322.i

if.end322.i:                                      ; preds = %if.then319.i, %if.then315.i
  %out.1.i = phi i64 [ %inc320.i, %if.then319.i ], [ %inc316.i, %if.then315.i ]
  %inc323.i = add i64 %out.1.i, 1
  %arrayidx324.i = getelementptr i8, ptr %call202.i, i64 %out.1.i
  store i8 10, ptr %arrayidx324.i, align 1
  br label %if.end325.i

if.end325.i:                                      ; preds = %if.end322.i, %if.then311.i, %lor.lhs.false240.i, %lor.lhs.false240.i, %lor.lhs.false240.i, %land.lhs.true236.i
  %out.2.i = phi i64 [ %inc323.i, %if.end322.i ], [ %out.010.i, %if.then311.i ], [ %out.010.i, %lor.lhs.false240.i ], [ %out.010.i, %lor.lhs.false240.i ], [ %out.010.i, %lor.lhs.false240.i ], [ %out.010.i, %land.lhs.true236.i ]
  %linelen.5.i = phi i32 [ 0, %if.end322.i ], [ %linelen.412.i, %if.then311.i ], [ 0, %lor.lhs.false240.i ], [ 0, %lor.lhs.false240.i ], [ 0, %lor.lhs.false240.i ], [ 0, %land.lhs.true236.i ]
  %arrayidx327.i = getelementptr i8, ptr %call202.i, i64 %out.2.i
  store i8 61, ptr %arrayidx327.i, align 1
  %22 = load i8, ptr %arrayidx212.i, align 1
  %arrayidx329.i = getelementptr i8, ptr %arrayidx327.i, i64 1
  %conv.i.i = zext i8 %22 to i32
  %rem.i.i = and i32 %conv.i.i, 15
  %idxprom.i.i = zext nneg i32 %rem.i.i to i64
  %arrayidx.i.i = getelementptr [17 x i8], ptr @.str.37, i64 0, i64 %idxprom.i.i
  %23 = load i8, ptr %arrayidx.i.i, align 1
  %arrayidx1.i.i = getelementptr i8, ptr %arrayidx327.i, i64 2
  store i8 %23, ptr %arrayidx1.i.i, align 1
  %div4.i.i = lshr i32 %conv.i.i, 4
  %idxprom3.i.i = zext nneg i32 %div4.i.i to i64
  %arrayidx4.i.i = getelementptr [17 x i8], ptr @.str.37, i64 0, i64 %idxprom3.i.i
  %24 = load i8, ptr %arrayidx4.i.i, align 1
  store i8 %24, ptr %arrayidx329.i, align 1
  %add331.i = add i64 %out.2.i, 3
  %inc332.i = add nsw i64 %in.213.i, 1
  %add333.i = add nsw i32 %linelen.5.i, 3
  br label %if.end438.i

if.else334.i:                                     ; preds = %lor.lhs.false301.i, %lor.lhs.false301.i, %switch.early.test215.i, %switch.early.test215.i, %lor.lhs.false284.i
  br i1 %tobool50.not.i, label %if.else334.if.else395_crit_edge.i, label %land.lhs.true336.i

if.else334.if.else395_crit_edge.i:                ; preds = %if.else334.i
  %.pre18.i = add nsw i64 %in.213.i, 1
  br label %if.else395.i

land.lhs.true336.i:                               ; preds = %if.else334.i
  %cmp339.i = icmp eq i8 %19, 10
  br i1 %cmp339.i, label %if.then356.i, label %lor.lhs.false341.i

lor.lhs.false341.i:                               ; preds = %land.lhs.true336.i
  %add342.i = add nsw i64 %in.213.i, 1
  %cmp343.i = icmp slt i64 %add342.i, %data.val24
  %cmp348.i = icmp eq i8 %19, 13
  %or.cond211.i = and i1 %cmp343.i, %cmp348.i
  br i1 %or.cond211.i, label %land.lhs.true350.i, label %if.else395.i

land.lhs.true350.i:                               ; preds = %lor.lhs.false341.i
  %arrayidx352.i = getelementptr i8, ptr %data.val, i64 %add342.i
  %25 = load i8, ptr %arrayidx352.i, align 1
  %cmp354.i = icmp eq i8 %25, 10
  br i1 %cmp354.i, label %if.then356.i, label %if.else395.i

if.then356.i:                                     ; preds = %land.lhs.true350.i, %land.lhs.true336.i
  %tobool357.not.i = icmp eq i64 %out.010.i, 0
  br i1 %tobool357.not.i, label %if.end378.i, label %land.lhs.true358.i

land.lhs.true358.i:                               ; preds = %if.then356.i
  %26 = getelementptr i8, ptr %call202.i, i64 %out.010.i
  %arrayidx360.i = getelementptr i8, ptr %26, i64 -1
  %27 = load i8, ptr %arrayidx360.i, align 1
  switch i8 %27, label %if.end378.i [
    i8 32, label %if.then370.i
    i8 9, label %if.then370.i
  ]

if.then370.i:                                     ; preds = %land.lhs.true358.i, %land.lhs.true358.i
  store i8 61, ptr %arrayidx360.i, align 1
  %conv.i216.i = zext nneg i8 %27 to i32
  %rem.i217.i = and i32 %conv.i216.i, 15
  %idxprom.i218.i = zext nneg i32 %rem.i217.i to i64
  %arrayidx.i219.i = getelementptr [17 x i8], ptr @.str.37, i64 0, i64 %idxprom.i218.i
  %28 = load i8, ptr %arrayidx.i219.i, align 1
  %arrayidx1.i220.i = getelementptr i8, ptr %26, i64 1
  store i8 %28, ptr %arrayidx1.i220.i, align 1
  %div4.i221.i = lshr i32 %conv.i216.i, 4
  %idxprom3.i222.i = zext nneg i32 %div4.i221.i to i64
  %arrayidx4.i223.i = getelementptr [17 x i8], ptr @.str.37, i64 0, i64 %idxprom3.i222.i
  %29 = load i8, ptr %arrayidx4.i223.i, align 1
  store i8 %29, ptr %26, align 1
  %add377.i = add i64 %out.010.i, 2
  br label %if.end378.i

if.end378.i:                                      ; preds = %if.then370.i, %land.lhs.true358.i, %if.then356.i
  %out.3.i = phi i64 [ %add377.i, %if.then370.i ], [ 0, %if.then356.i ], [ %out.010.i, %land.lhs.true358.i ]
  br i1 %tobool412.not.i, label %if.end383.i, label %if.then380.i

if.then380.i:                                     ; preds = %if.end378.i
  %inc381.i = add i64 %out.3.i, 1
  %arrayidx382.i = getelementptr i8, ptr %call202.i, i64 %out.3.i
  store i8 13, ptr %arrayidx382.i, align 1
  br label %if.end383.i

if.end383.i:                                      ; preds = %if.then380.i, %if.end378.i
  %out.4.i = phi i64 [ %inc381.i, %if.then380.i ], [ %out.3.i, %if.end378.i ]
  %inc384.i = add i64 %out.4.i, 1
  %arrayidx385.i = getelementptr i8, ptr %call202.i, i64 %out.4.i
  store i8 10, ptr %arrayidx385.i, align 1
  %30 = load i8, ptr %arrayidx212.i, align 1
  %cmp388.i = icmp eq i8 %30, 13
  br i1 %cmp388.i, label %if.then390.i, label %if.else392.i

if.then390.i:                                     ; preds = %if.end383.i
  %add391.i = add i64 %in.213.i, 2
  br label %if.end438.i

if.else392.i:                                     ; preds = %if.end383.i
  %inc393.i = add nsw i64 %in.213.i, 1
  br label %if.end438.i

if.else395.i:                                     ; preds = %land.lhs.true350.i, %lor.lhs.false341.i, %if.else334.if.else395_crit_edge.i
  %add396.pre-phi.i = phi i64 [ %.pre18.i, %if.else334.if.else395_crit_edge.i ], [ %add342.i, %land.lhs.true350.i ], [ %add342.i, %lor.lhs.false341.i ]
  %cmp397.not.i = icmp eq i64 %add396.pre-phi.i, %data.val24
  br i1 %cmp397.not.i, label %if.end419.i, label %land.lhs.true399.i

land.lhs.true399.i:                               ; preds = %if.else395.i
  %arrayidx401.i = getelementptr i8, ptr %data.val, i64 %add396.pre-phi.i
  %31 = load i8, ptr %arrayidx401.i, align 1
  %cmp403.not.i = icmp ne i8 %31, 10
  %32 = add i32 %linelen.412.i, -75
  %cmp407.i = icmp ult i32 %32, -76
  %or.cond212.i = select i1 %cmp403.not.i, i1 %cmp407.i, i1 false
  br i1 %or.cond212.i, label %if.then409.i, label %if.end419.i

if.then409.i:                                     ; preds = %land.lhs.true399.i
  %inc410.i = add i64 %out.010.i, 1
  %arrayidx411.i = getelementptr i8, ptr %call202.i, i64 %out.010.i
  store i8 61, ptr %arrayidx411.i, align 1
  br i1 %tobool412.not.i, label %if.end416.i, label %if.then413.i

if.then413.i:                                     ; preds = %if.then409.i
  %inc414.i = add i64 %out.010.i, 2
  %arrayidx415.i = getelementptr i8, ptr %call202.i, i64 %inc410.i
  store i8 13, ptr %arrayidx415.i, align 1
  br label %if.end416.i

if.end416.i:                                      ; preds = %if.then413.i, %if.then409.i
  %out.5.i = phi i64 [ %inc414.i, %if.then413.i ], [ %inc410.i, %if.then409.i ]
  %inc417.i = add i64 %out.5.i, 1
  %arrayidx418.i = getelementptr i8, ptr %call202.i, i64 %out.5.i
  store i8 10, ptr %arrayidx418.i, align 1
  %.pre.pre.i = load i8, ptr %arrayidx212.i, align 1
  br label %if.end419.i

if.end419.i:                                      ; preds = %if.end416.i, %land.lhs.true399.i, %if.else395.i
  %.pre.i = phi i8 [ %.pre.pre.i, %if.end416.i ], [ %19, %land.lhs.true399.i ], [ %19, %if.else395.i ]
  %out.6.i = phi i64 [ %inc417.i, %if.end416.i ], [ %out.010.i, %land.lhs.true399.i ], [ %out.010.i, %if.else395.i ]
  %linelen.6.i = phi i32 [ 0, %if.end416.i ], [ %linelen.412.i, %land.lhs.true399.i ], [ %linelen.412.i, %if.else395.i ]
  %inc420.i = add i32 %linelen.6.i, 1
  %cmp425.i = icmp eq i8 %.pre.i, 32
  %or.cond26.i = select i1 %tobool.not.i, i1 %cmp425.i, i1 false
  %inc428.i = add i64 %out.6.i, 1
  %arrayidx429.i = getelementptr i8, ptr %call202.i, i64 %out.6.i
  br i1 %or.cond26.i, label %if.then427.i, label %if.else431.i

if.then427.i:                                     ; preds = %if.end419.i
  store i8 95, ptr %arrayidx429.i, align 1
  br label %if.end438.i

if.else431.i:                                     ; preds = %if.end419.i
  store i8 %.pre.i, ptr %arrayidx429.i, align 1
  br label %if.end438.i

if.end438.i:                                      ; preds = %if.else431.i, %if.then427.i, %if.else392.i, %if.then390.i, %if.end325.i
  %out.7.i = phi i64 [ %add331.i, %if.end325.i ], [ %inc384.i, %if.then390.i ], [ %inc384.i, %if.else392.i ], [ %inc428.i, %if.then427.i ], [ %inc428.i, %if.else431.i ]
  %linelen.7.i = phi i32 [ %add333.i, %if.end325.i ], [ 0, %if.then390.i ], [ 0, %if.else392.i ], [ %inc420.i, %if.then427.i ], [ %inc420.i, %if.else431.i ]
  %in.3.i = phi i64 [ %inc332.i, %if.end325.i ], [ %add391.i, %if.then390.i ], [ %inc393.i, %if.else392.i ], [ %add396.pre-phi.i, %if.then427.i ], [ %add396.pre-phi.i, %if.else431.i ]
  %cmp209.i = icmp slt i64 %in.3.i, %data.val24
  br i1 %cmp209.i, label %while.body211.i, label %while.end439.i, !llvm.loop !17

while.end439.i:                                   ; preds = %if.end438.i, %while.end.thread.i
  %call2022325.i = phi ptr [ %call20221.i, %while.end.thread.i ], [ %call202.i, %if.end438.i ]
  %out.0.lcssa.i = phi i64 [ 0, %while.end.thread.i ], [ %out.7.i, %if.end438.i ]
  %call440.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %call2022325.i, i64 noundef %out.0.lcssa.i) #5
  call void @PyMem_Free(ptr noundef nonnull %call2022325.i) #5
  br label %exit

exit:                                             ; preds = %while.end439.i, %if.then205.i, %if.then198.i, %if.end43, %if.then33, %if.then21, %if.end, %cond.end9
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then21 ], [ null, %if.then33 ], [ null, %if.end43 ], [ null, %cond.end9 ], [ null, %if.then198.i ], [ null, %if.then205.i ], [ %call440.i, %while.end439.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %33 = load ptr, ptr %obj, align 8
  %tobool50.not = icmp eq ptr %33, null
  br i1 %tobool50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %exit
  ret ptr %return_value.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @ascii_buffer_converter(ptr noundef %arg, ptr noundef %buf) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %arg, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @PyBuffer_Release(ptr noundef %buf) #5
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end10, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = getelementptr i8, ptr %arg, i64 32
  %arg.val12 = load i32, ptr %3, align 8
  %4 = and i32 %arg.val12, 64
  %tobool4.not = icmp eq i32 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.13) #5
  br label %return

if.end6:                                          ; preds = %if.then2
  %6 = and i32 %arg.val12, 32
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end6
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %arg, i64 1
  br label %PyUnicode_DATA.exit

if.end.i:                                         ; preds = %if.end6
  %7 = getelementptr i8, ptr %arg, i64 56
  %op.val3.i = load ptr, ptr %7, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %add.ptr.i.i, %if.then.i ], [ %op.val3.i, %if.end.i ]
  store ptr %retval.0.i, ptr %buf, align 8
  %8 = getelementptr i8, ptr %arg, i64 16
  %arg.val13 = load i64, ptr %8, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 2
  store i64 %arg.val13, ptr %len, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 1
  store ptr null, ptr %obj, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %arg, ptr noundef %buf, i32 noundef 0) #5
  %cmp12.not = icmp eq i32 %call11, 0
  br i1 %cmp12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end10
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %arg.val11 = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %arg.val11, i64 0, i32 1
  %10 = load ptr, ptr %tp_name, align 8
  %call15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.14, ptr noundef %10) #5
  br label %return

return:                                           ; preds = %if.end10, %if.then13, %PyUnicode_DATA.exit, %if.then5, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ 1, %PyUnicode_DATA.exit ], [ 0, %if.then5 ], [ 0, %if.then13 ], [ 131072, %if.end10 ]
  ret i32 %retval.0
}

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare void @_PyBytesWriter_Init(ptr noundef) local_unnamed_addr #1

declare ptr @_PyBytesWriter_Alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyBytesWriter_Finish(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyBytesWriter_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @binascii_a2b_hex_impl(ptr noundef %module, ptr nocapture readonly %hexstr.0.val, i64 %hexstr.16.val) unnamed_addr #0 {
entry:
  %0 = and i64 %hexstr.16.val, 1
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %call.i, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.29) #5
  br label %return

if.end3:                                          ; preds = %entry
  %div = ashr exact i64 %hexstr.16.val, 1
  %call4 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %div) #5
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call4, i64 0, i32 2
  %cmp91 = icmp sgt i64 %hexstr.16.val, 0
  br i1 %cmp91, label %for.body, label %return

for.body:                                         ; preds = %if.end7, %if.end31
  %i.03 = phi i64 [ %add35, %if.end31 ], [ 0, %if.end7 ]
  %j.02 = phi i64 [ %inc, %if.end31 ], [ 0, %if.end7 ]
  %arrayidx = getelementptr i8, ptr %hexstr.0.val, i64 %i.03
  %2 = load i8, ptr %arrayidx, align 1
  %idxprom = zext i8 %2 to i64
  %arrayidx11 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom
  %3 = load i8, ptr %arrayidx11, align 1
  %add = or disjoint i64 %i.03, 1
  %arrayidx13 = getelementptr i8, ptr %hexstr.0.val, i64 %add
  %4 = load i8, ptr %arrayidx13, align 1
  %idxprom17 = zext i8 %4 to i64
  %arrayidx18 = getelementptr [256 x i8], ptr @_PyLong_DigitValue, i64 0, i64 %idxprom17
  %5 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp ugt i8 %3, 15
  %cmp22 = icmp ugt i8 %5, 15
  %or.cond = select i1 %cmp20, i1 true, i1 %cmp22
  br i1 %or.cond, label %if.then24, label %if.end31

if.then24:                                        ; preds = %for.body
  %call.i19 = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %cmp26 = icmp eq ptr %call.i19, null
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %if.then24
  %6 = load ptr, ptr %call.i19, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.30) #5
  %7 = load i64, ptr %call4, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i37.not = icmp eq i64 %8, 0
  br i1 %cmp.i37.not, label %if.end.i, label %return

if.end31:                                         ; preds = %for.body
  %shl = shl nuw i8 %3, 4
  %add32 = add nuw i8 %5, %shl
  %inc = add i64 %j.02, 1
  %arrayidx34 = getelementptr i8, ptr %ob_sval.i, i64 %j.02
  store i8 %add32, ptr %arrayidx34, align 1
  %add35 = add i64 %i.03, 2
  %cmp9 = icmp slt i64 %add35, %hexstr.16.val
  br i1 %cmp9, label %for.body, label %return, !llvm.loop !18

if.end.i:                                         ; preds = %if.end29
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #5
  br label %return

return:                                           ; preds = %if.end31, %if.end7, %if.end.i, %if.then1.i, %if.end29, %if.then24, %if.end3, %if.then, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ null, %if.then ], [ null, %if.end3 ], [ null, %if.then24 ], [ null, %if.end29 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call4, %if.end7 ], [ %call4, %if.end31 ]
  ret ptr %retval.0
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
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @binascii_exec(ptr noundef %module) #0 {
entry:
  %call = tail call ptr @PyModule_GetState(ptr noundef %module) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %call1 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.38, ptr noundef %0, ptr noundef null) #5
  store ptr %call1, ptr %call, align 8
  %call3 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.39, ptr noundef %call1) #5
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef null) #5
  %Incomplete = getelementptr inbounds %struct.binascii_state, ptr %call, i64 0, i32 1
  store ptr %call7, ptr %Incomplete, align 8
  %call9 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.41, ptr noundef %call7) #5
  %call9.lobit = ashr i32 %call9, 31
  br label %return

return:                                           ; preds = %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ %call9.lobit, %if.end6 ]
  ret i32 %retval.0
}

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 131073}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
