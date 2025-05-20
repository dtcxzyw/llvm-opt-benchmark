target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StateVars = type { i32, i32, i32, i32, i8, i64 }
%struct.MelDecoderState = type { i8, i8, i8 }
%struct.Jpeg2000T1Context = type { [6144 x i32], [6156 x i16], %struct.MqcState, i32 }
%struct.MqcState = type { ptr, ptr, i32, i32, i32, [19 x i8], i32 }
%struct.Jpeg2000Cblk = type { i8, i8, i8, i8, i16, ptr, i8, i8, ptr, i64, i32, i32, ptr, ptr, ptr, [2 x [2 x i32]], i32, [2 x i32], i8, i8 }
%struct.Jpeg2000DecoderContext = type { ptr, ptr, %struct.GetByteContext, i32, i32, i32, i32, i32, i32, [4 x i8], [4 x i8], [4 x i8], i8, ptr, i32, %struct.GetByteContext, [4 x i32], [4 x i32], i32, i32, i32, [256 x i32], i8, [4 x i32], i32, i32, i32, i32, i32, %struct.AVRational, [4 x %struct.Jpeg2000CodingStyle], [4 x %struct.Jpeg2000QuantStyle], %struct.Jpeg2000POC, [4 x i8], i32, i32, ptr, %struct.Jpeg2000DSPContext, i8, i8, i8, i8, i8, i8, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AVRational = type { i32, i32 }
%struct.Jpeg2000CodingStyle = type { i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, [34 x i8], [34 x i8], i8 }
%struct.Jpeg2000QuantStyle = type { [99 x i8], [99 x i16], i8, i8 }
%struct.Jpeg2000POC = type { [32 x %struct.Jpeg2000POCEntry], i32, i32 }
%struct.Jpeg2000POCEntry = type { i16, i16, i16, i8, i8, i8 }
%struct.Jpeg2000DSPContext = type { [3 x ptr] }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"width <= 1024U && height <= 1024U\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavcodec/jpeg2000htdec.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"width * height <= 4096\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"width * height > 0\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"num_plhd_passes % 3 == 0\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Cleanup pass length must be at least 2 bytes in length\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Cleanup pass suffix length is invalid %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Bad HT cleanup segment\0A\00", align 1
@__const.jpeg2000_decode_ht_cleanup_segment.kappa = private unnamed_addr constant [2 x i8] c"\01\01", align 1
@dec_cxt_vlc_table0 = internal constant [1024 x i16] [i16 38, i16 170, i16 70, i16 108, i16 134, i16 -29971, i16 24, i16 -29217, i16 38, i16 445, i16 70, i16 24575, i16 134, i16 637, i16 90, i16 5471, i16 38, i16 58, i16 70, i16 17485, i16 134, i16 19661, i16 24, i16 -13105, i16 38, i16 12029, i16 70, i16 -26113, i16 134, i16 156, i16 202, i16 4927, i16 38, i16 170, i16 70, i16 17501, i16 134, i16 -29491, i16 24, i16 4575, i16 38, i16 20477, i16 70, i16 -12289, i16 134, i16 157, i16 90, i16 126, i16 38, i16 58, i16 70, i16 8191, i16 134, i16 -30547, i16 24, i16 190, i16 38, i16 -28675, i16 70, i16 20207, i16 134, i16 -30579, i16 202, i16 4383, i16 38, i16 170, i16 70, i16 108, i16 134, i16 -29971, i16 24, i16 17887, i16 38, i16 445, i16 70, i16 8943, i16 134, i16 637, i16 90, i16 8831, i16 38, i16 58, i16 70, i16 17485, i16 134, i16 19661, i16 24, i16 4543, i16 38, i16 12029, i16 70, i16 254, i16 134, i16 156, i16 202, i16 8767, i16 38, i16 170, i16 70, i16 17501, i16 134, i16 -29491, i16 24, i16 222, i16 38, i16 20477, i16 70, i16 -21505, i16 134, i16 157, i16 90, i16 111, i16 38, i16 58, i16 70, i16 28415, i16 134, i16 -30547, i16 24, i16 10927, i16 38, i16 -28675, i16 70, i16 238, i16 134, i16 -30579, i16 202, i16 8751, i16 4, i16 202, i16 136, i16 637, i16 4, i16 19661, i16 40, i16 254, i16 4, i16 11005, i16 72, i16 92, i16 4, i16 157, i16 24, i16 222, i16 4, i16 445, i16 136, i16 108, i16 4, i16 -30547, i16 40, i16 4575, i16 4, i16 -29971, i16 72, i16 60, i16 4, i16 -30579, i16 24, i16 4383, i16 4, i16 202, i16 136, i16 109, i16 4, i16 -30515, i16 40, i16 -30465, i16 4, i16 -29699, i16 72, i16 17485, i16 4, i16 156, i16 24, i16 190, i16 4, i16 20221, i16 136, i16 17501, i16 4, i16 172, i16 40, i16 238, i16 4, i16 17885, i16 72, i16 8749, i16 4, i16 61, i16 24, i16 126, i16 4, i16 202, i16 136, i16 637, i16 4, i16 19661, i16 40, i16 8191, i16 4, i16 11005, i16 72, i16 92, i16 4, i16 157, i16 24, i16 4543, i16 4, i16 445, i16 136, i16 108, i16 4, i16 -30547, i16 40, i16 8943, i16 4, i16 -29971, i16 72, i16 60, i16 4, i16 -30579, i16 24, i16 8831, i16 4, i16 202, i16 136, i16 109, i16 4, i16 -30515, i16 40, i16 20207, i16 4, i16 -29699, i16 72, i16 17485, i16 4, i16 156, i16 24, i16 10927, i16 4, i16 20221, i16 136, i16 17501, i16 4, i16 172, i16 40, i16 -29217, i16 4, i16 17885, i16 72, i16 8749, i16 4, i16 61, i16 24, i16 5471, i16 4, i16 90, i16 136, i16 108, i16 4, i16 -30499, i16 40, i16 9215, i16 4, i16 4605, i16 72, i16 17485, i16 4, i16 173, i16 24, i16 190, i16 4, i16 4989, i16 136, i16 5469, i16 4, i16 204, i16 40, i16 222, i16 4, i16 749, i16 72, i16 4381, i16 4, i16 157, i16 24, i16 126, i16 4, i16 90, i16 136, i16 17757, i16 4, i16 17613, i16 40, i16 238, i16 4, i16 8189, i16 72, i16 60, i16 4, i16 172, i16 24, i16 21855, i16 4, i16 18429, i16 136, i16 4413, i16 4, i16 701, i16 40, i16 18303, i16 4, i16 19677, i16 72, i16 -28673, i16 4, i16 156, i16 24, i16 8751, i16 4, i16 90, i16 136, i16 108, i16 4, i16 -30499, i16 40, i16 254, i16 4, i16 4605, i16 72, i16 17485, i16 4, i16 173, i16 24, i16 -30577, i16 4, i16 4989, i16 136, i16 5469, i16 4, i16 204, i16 40, i16 -29489, i16 4, i16 749, i16 72, i16 4381, i16 4, i16 157, i16 24, i16 111, i16 4, i16 90, i16 136, i16 17757, i16 4, i16 17613, i16 40, i16 7647, i16 4, i16 8189, i16 72, i16 60, i16 4, i16 172, i16 24, i16 8831, i16 4, i16 18429, i16 136, i16 4413, i16 4, i16 701, i16 40, i16 8895, i16 4, i16 19677, i16 72, i16 8943, i16 4, i16 156, i16 24, i16 9023, i16 6, i16 19933, i16 20475, i16 -12289, i16 24, i16 4413, i16 90, i16 -30577, i16 6, i16 9149, i16 138, i16 238, i16 42, i16 5469, i16 -21763, i16 10111, i16 6, i16 17613, i16 -28677, i16 17647, i16 24, i16 18045, i16 74, i16 10927, i16 6, i16 172, i16 21851, i16 -26145, i16 8187, i16 60, i16 24573, i16 9839, i16 6, i16 7645, i16 20475, i16 28415, i16 24, i16 6013, i16 90, i16 7103, i16 6, i16 -30547, i16 138, i16 24031, i16 42, i16 17485, i16 12285, i16 26239, i16 6, i16 204, i16 -28677, i16 12015, i16 24, i16 17757, i16 74, i16 4511, i16 6, i16 156, i16 21851, i16 -29489, i16 8187, i16 4381, i16 -29459, i16 110, i16 6, i16 19933, i16 20475, i16 16383, i16 24, i16 4413, i16 90, i16 4543, i16 6, i16 9149, i16 138, i16 -29217, i16 42, i16 5469, i16 -21763, i16 8751, i16 6, i16 17613, i16 -28677, i16 254, i16 24, i16 18045, i16 74, i16 -30305, i16 6, i16 172, i16 21851, i16 222, i16 8187, i16 60, i16 24573, i16 17519, i16 6, i16 7645, i16 20475, i16 -25601, i16 24, i16 6013, i16 90, i16 190, i16 6, i16 -30547, i16 138, i16 -12833, i16 42, i16 17485, i16 12285, i16 126, i16 6, i16 204, i16 -28677, i16 20207, i16 24, i16 17757, i16 74, i16 14207, i16 6, i16 156, i16 21851, i16 -29761, i16 8187, i16 4381, i16 -29459, i16 9023, i16 4, i16 170, i16 136, i16 1149, i16 4, i16 477, i16 40, i16 4575, i16 4, i16 10237, i16 72, i16 92, i16 4, i16 -30035, i16 24, i16 11199, i16 4, i16 156, i16 136, i16 108, i16 4, i16 204, i16 40, i16 238, i16 4, i16 -29459, i16 72, i16 8749, i16 4, i16 -30579, i16 24, i16 126, i16 4, i16 170, i16 136, i16 109, i16 4, i16 -30515, i16 40, i16 254, i16 4, i16 6653, i16 72, i16 60, i16 4, i16 10925, i16 24, i16 -21841, i16 4, i16 -29699, i16 136, i16 93, i16 4, i16 189, i16 40, i16 19663, i16 4, i16 17645, i16 72, i16 20479, i16 4, i16 8765, i16 24, i16 4383, i16 4, i16 170, i16 136, i16 1149, i16 4, i16 477, i16 40, i16 -26113, i16 4, i16 10237, i16 72, i16 92, i16 4, i16 -30035, i16 24, i16 190, i16 4, i16 156, i16 136, i16 108, i16 4, i16 204, i16 40, i16 222, i16 4, i16 -29459, i16 72, i16 8749, i16 4, i16 -30579, i16 24, i16 17487, i16 4, i16 170, i16 136, i16 109, i16 4, i16 -30515, i16 40, i16 12015, i16 4, i16 6653, i16 72, i16 60, i16 4, i16 10925, i16 24, i16 17535, i16 4, i16 -29699, i16 136, i16 93, i16 4, i16 189, i16 40, i16 159, i16 4, i16 17645, i16 72, i16 26623, i16 4, i16 8765, i16 24, i16 4927, i16 6, i16 204, i16 138, i16 -25089, i16 12283, i16 18045, i16 8189, i16 -26177, i16 6, i16 10925, i16 42, i16 26351, i16 20475, i16 92, i16 12013, i16 14207, i16 6, i16 -30275, i16 74, i16 254, i16 -28677, i16 108, i16 26621, i16 -30561, i16 6, i16 -30579, i16 26, i16 24031, i16 170, i16 8749, i16 -30243, i16 17487, i16 6, i16 11197, i16 138, i16 -12289, i16 12283, i16 8813, i16 156, i16 190, i16 6, i16 -21843, i16 42, i16 7647, i16 20475, i16 60, i16 19933, i16 18031, i16 6, i16 -30035, i16 74, i16 -20753, i16 -28677, i16 17501, i16 -28947, i16 6015, i16 6, i16 9021, i16 26, i16 19663, i16 170, i16 -20481, i16 -30515, i16 4927, i16 6, i16 204, i16 138, i16 30719, i16 12283, i16 18045, i16 8189, i16 15295, i16 6, i16 10925, i16 42, i16 238, i16 20475, i16 92, i16 12013, i16 126, i16 6, i16 -30275, i16 74, i16 20207, i16 -28677, i16 108, i16 26621, i16 26239, i16 6, i16 -30579, i16 26, i16 222, i16 170, i16 8749, i16 -30243, i16 13119, i16 6, i16 11197, i16 138, i16 22527, i16 12283, i16 8813, i16 156, i16 6559, i16 6, i16 -21843, i16 42, i16 -26145, i16 20475, i16 60, i16 19933, i16 5471, i16 6, i16 -30035, i16 74, i16 -12561, i16 -28677, i16 17501, i16 -28947, i16 10111, i16 6, i16 9021, i16 26, i16 7103, i16 170, i16 16383, i16 -30515, i16 4383, i16 6, i16 17885, i16 12283, i16 4381, i16 24, i16 18045, i16 -28675, i16 -13105, i16 6, i16 6589, i16 74, i16 8943, i16 42, i16 8749, i16 16381, i16 -30577, i16 6, i16 204, i16 138, i16 254, i16 24, i16 4445, i16 -12291, i16 -30033, i16 6, i16 172, i16 58, i16 -29473, i16 8187, i16 4925, i16 26365, i16 18031, i16 6, i16 -29491, i16 12283, i16 24575, i16 24, i16 108, i16 20477, i16 -21569, i16 6, i16 8877, i16 74, i16 238, i16 42, i16 9021, i16 -20739, i16 14207, i16 6, i16 11197, i16 138, i16 21983, i16 24, i16 92, i16 6013, i16 4511, i16 6, i16 156, i16 58, i16 19663, i16 8187, i16 13117, i16 -28947, i16 17487, i16 6, i16 17885, i16 12283, i16 4381, i16 24, i16 18045, i16 -28675, i16 -26177, i16 6, i16 6589, i16 74, i16 12015, i16 42, i16 8749, i16 16381, i16 26239, i16 6, i16 204, i16 138, i16 20207, i16 24, i16 4445, i16 -12291, i16 -30305, i16 6, i16 172, i16 58, i16 222, i16 8187, i16 4925, i16 26365, i16 8815, i16 6, i16 -29491, i16 12283, i16 -25601, i16 24, i16 108, i16 20477, i16 190, i16 6, i16 8877, i16 74, i16 7647, i16 42, i16 9021, i16 -20739, i16 126, i16 6, i16 11197, i16 138, i16 -12561, i16 24, i16 92, i16 6013, i16 10111, i16 6, i16 156, i16 58, i16 -29761, i16 8187, i16 13117, i16 -28947, i16 17759, i16 8185, i16 7645, i16 -20485, i16 222, i16 -28679, i16 28, i16 -5, i16 18303, i16 20473, i16 6013, i16 16379, i16 15295, i16 12281, i16 -20753, i16 -28947, i16 17487, i16 8185, i16 8877, i16 10, i16 -29761, i16 -28679, i16 254, i16 -12291, i16 126, i16 20473, i16 4445, i16 24571, i16 22399, i16 12281, i16 -29217, i16 12013, i16 13119, i16 8185, i16 11197, i16 -20485, i16 -30513, i16 -28679, i16 -16385, i16 -5, i16 14207, i16 20473, i16 109, i16 16379, i16 190, i16 12281, i16 26351, i16 -24579, i16 4927, i16 8185, i16 157, i16 10, i16 -21569, i16 -28679, i16 -8193, i16 28669, i16 110, i16 20473, i16 44, i16 24571, i16 -30577, i16 12281, i16 -12833, i16 19933, i16 8751, i16 8185, i16 7645, i16 -20485, i16 19663, i16 -28679, i16 28, i16 -5, i16 10111, i16 20473, i16 6013, i16 16379, i16 -26177, i16 12281, i16 -12561, i16 -28947, i16 78, i16 8185, i16 8877, i16 10, i16 174, i16 -28679, i16 32767, i16 -12291, i16 94, i16 20473, i16 4445, i16 24571, i16 158, i16 12281, i16 24031, i16 12013, i16 62, i16 8185, i16 11197, i16 -20485, i16 206, i16 -28679, i16 -4097, i16 -5, i16 26239, i16 20473, i16 109, i16 16379, i16 -30033, i16 12281, i16 238, i16 -24579, i16 9023, i16 8185, i16 157, i16 10, i16 7103, i16 -28679, i16 20207, i16 28669, i16 17759, i16 20473, i16 44, i16 24571, i16 142, i16 12281, i16 -26145, i16 19933, i16 4383], align 16
@dec_cxt_vlc_table1 = internal constant [1024 x i16] [i16 22, i16 106, i16 70, i16 221, i16 134, i16 -30581, i16 38, i16 17485, i16 22, i16 170, i16 70, i16 -30547, i16 134, i16 58, i16 38, i16 222, i16 22, i16 202, i16 70, i16 157, i16 134, i16 90, i16 38, i16 8749, i16 22, i16 154, i16 70, i16 125, i16 134, i16 509, i16 38, i16 126, i16 22, i16 106, i16 70, i16 -30515, i16 134, i16 -30581, i16 38, i16 4381, i16 22, i16 170, i16 70, i16 93, i16 134, i16 58, i16 38, i16 238, i16 22, i16 202, i16 70, i16 189, i16 134, i16 90, i16 38, i16 4607, i16 22, i16 154, i16 70, i16 61, i16 134, i16 1261, i16 38, i16 10927, i16 22, i16 106, i16 70, i16 221, i16 134, i16 -30581, i16 38, i16 17485, i16 22, i16 170, i16 70, i16 -30547, i16 134, i16 58, i16 38, i16 17647, i16 22, i16 202, i16 70, i16 157, i16 134, i16 90, i16 38, i16 8749, i16 22, i16 154, i16 70, i16 125, i16 134, i16 509, i16 38, i16 190, i16 22, i16 106, i16 70, i16 -30515, i16 134, i16 -30581, i16 38, i16 4381, i16 22, i16 170, i16 70, i16 93, i16 134, i16 58, i16 38, i16 19663, i16 22, i16 202, i16 70, i16 189, i16 134, i16 90, i16 38, i16 254, i16 22, i16 154, i16 70, i16 61, i16 134, i16 1261, i16 38, i16 111, i16 2, i16 136, i16 2, i16 92, i16 2, i16 24, i16 2, i16 222, i16 2, i16 40, i16 2, i16 156, i16 2, i16 74, i16 2, i16 126, i16 2, i16 136, i16 2, i16 204, i16 2, i16 24, i16 2, i16 -30577, i16 2, i16 40, i16 2, i16 254, i16 2, i16 58, i16 2, i16 8751, i16 2, i16 136, i16 2, i16 1277, i16 2, i16 24, i16 2, i16 190, i16 2, i16 40, i16 2, i16 191, i16 2, i16 74, i16 2, i16 110, i16 2, i16 136, i16 2, i16 172, i16 2, i16 24, i16 2, i16 17487, i16 2, i16 40, i16 2, i16 238, i16 2, i16 58, i16 2, i16 4415, i16 2, i16 136, i16 2, i16 92, i16 2, i16 24, i16 2, i16 207, i16 2, i16 40, i16 2, i16 156, i16 2, i16 74, i16 2, i16 111, i16 2, i16 136, i16 2, i16 204, i16 2, i16 24, i16 2, i16 159, i16 2, i16 40, i16 2, i16 239, i16 2, i16 58, i16 2, i16 9023, i16 2, i16 136, i16 2, i16 1277, i16 2, i16 24, i16 2, i16 175, i16 2, i16 40, i16 2, i16 17663, i16 2, i16 74, i16 2, i16 95, i16 2, i16 136, i16 2, i16 172, i16 2, i16 24, i16 2, i16 127, i16 2, i16 40, i16 2, i16 223, i16 2, i16 58, i16 2, i16 4383, i16 2, i16 40, i16 2, i16 92, i16 2, i16 138, i16 2, i16 191, i16 2, i16 24, i16 2, i16 254, i16 2, i16 204, i16 2, i16 126, i16 2, i16 40, i16 2, i16 -28673, i16 2, i16 74, i16 2, i16 127, i16 2, i16 24, i16 2, i16 223, i16 2, i16 172, i16 2, i16 4927, i16 2, i16 40, i16 2, i16 8749, i16 2, i16 138, i16 2, i16 190, i16 2, i16 24, i16 2, i16 17647, i16 2, i16 10925, i16 2, i16 110, i16 2, i16 40, i16 2, i16 5631, i16 2, i16 74, i16 2, i16 158, i16 2, i16 24, i16 2, i16 207, i16 2, i16 60, i16 2, i16 8767, i16 2, i16 40, i16 2, i16 92, i16 2, i16 138, i16 2, i16 11199, i16 2, i16 24, i16 2, i16 1263, i16 2, i16 204, i16 2, i16 111, i16 2, i16 40, i16 2, i16 10239, i16 2, i16 74, i16 2, i16 159, i16 2, i16 24, i16 2, i16 222, i16 2, i16 172, i16 2, i16 17487, i16 2, i16 40, i16 2, i16 8749, i16 2, i16 138, i16 2, i16 -30033, i16 2, i16 24, i16 2, i16 238, i16 2, i16 10925, i16 2, i16 95, i16 2, i16 40, i16 2, i16 17663, i16 2, i16 74, i16 2, i16 -30577, i16 2, i16 24, i16 2, i16 -21841, i16 2, i16 60, i16 2, i16 4383, i16 4, i16 -28675, i16 40, i16 92, i16 4, i16 188, i16 138, i16 26367, i16 4, i16 205, i16 24, i16 4381, i16 4, i16 156, i16 58, i16 -30033, i16 4, i16 252, i16 40, i16 4925, i16 4, i16 172, i16 74, i16 15295, i16 4, i16 11197, i16 24, i16 24575, i16 4, i16 108, i16 5501, i16 17759, i16 4, i16 12285, i16 40, i16 8749, i16 4, i16 8877, i16 138, i16 17647, i16 4, i16 204, i16 24, i16 20479, i16 4, i16 124, i16 58, i16 17535, i16 4, i16 1245, i16 40, i16 9021, i16 4, i16 157, i16 74, i16 222, i16 4, i16 -30531, i16 24, i16 -20481, i16 4, i16 4445, i16 8189, i16 17487, i16 4, i16 -28675, i16 40, i16 92, i16 4, i16 188, i16 138, i16 -29457, i16 4, i16 205, i16 24, i16 4381, i16 4, i16 156, i16 58, i16 -30577, i16 4, i16 252, i16 40, i16 4925, i16 4, i16 172, i16 74, i16 17631, i16 4, i16 11197, i16 24, i16 -29953, i16 4, i16 108, i16 5501, i16 111, i16 4, i16 12285, i16 40, i16 8749, i16 4, i16 8877, i16 138, i16 238, i16 4, i16 204, i16 24, i16 12015, i16 4, i16 124, i16 58, i16 10111, i16 4, i16 1245, i16 40, i16 9021, i16 4, i16 157, i16 74, i16 7103, i16 4, i16 -30531, i16 24, i16 14335, i16 4, i16 4445, i16 8189, i16 13119, i16 2, i16 136, i16 2, i16 749, i16 2, i16 202, i16 2, i16 19663, i16 2, i16 72, i16 2, i16 9215, i16 2, i16 26, i16 2, i16 -30577, i16 2, i16 136, i16 2, i16 108, i16 2, i16 42, i16 2, i16 175, i16 2, i16 72, i16 2, i16 8943, i16 2, i16 172, i16 2, i16 95, i16 2, i16 136, i16 2, i16 17485, i16 2, i16 202, i16 2, i16 -13105, i16 2, i16 72, i16 2, i16 254, i16 2, i16 26, i16 2, i16 111, i16 2, i16 136, i16 2, i16 92, i16 2, i16 42, i16 2, i16 159, i16 2, i16 72, i16 2, i16 223, i16 2, i16 1021, i16 2, i16 8751, i16 2, i16 136, i16 2, i16 749, i16 2, i16 202, i16 2, i16 -29489, i16 2, i16 72, i16 2, i16 4607, i16 2, i16 26, i16 2, i16 126, i16 2, i16 136, i16 2, i16 108, i16 2, i16 42, i16 2, i16 127, i16 2, i16 72, i16 2, i16 238, i16 2, i16 172, i16 2, i16 62, i16 2, i16 136, i16 2, i16 17485, i16 2, i16 202, i16 2, i16 190, i16 2, i16 72, i16 2, i16 191, i16 2, i16 26, i16 2, i16 63, i16 2, i16 136, i16 2, i16 92, i16 2, i16 42, i16 2, i16 158, i16 2, i16 72, i16 2, i16 222, i16 2, i16 1021, i16 2, i16 4383, i16 4, i16 -29971, i16 72, i16 -30579, i16 4, i16 220, i16 202, i16 16383, i16 4, i16 -12291, i16 42, i16 61, i16 4, i16 188, i16 90, i16 -29217, i16 4, i16 -28675, i16 72, i16 108, i16 4, i16 637, i16 138, i16 -26113, i16 4, i16 236, i16 250, i16 60, i16 4, i16 172, i16 26, i16 159, i16 4, i16 12285, i16 72, i16 124, i16 4, i16 17613, i16 202, i16 26623, i16 4, i16 8189, i16 42, i16 17485, i16 4, i16 173, i16 90, i16 -29489, i16 4, i16 20477, i16 72, i16 17501, i16 4, i16 445, i16 138, i16 20207, i16 4, i16 17885, i16 250, i16 4381, i16 4, i16 156, i16 26, i16 8751, i16 4, i16 -29971, i16 72, i16 -30579, i16 4, i16 220, i16 202, i16 -20481, i16 4, i16 -12291, i16 42, i16 61, i16 4, i16 188, i16 90, i16 4543, i16 4, i16 -28675, i16 72, i16 108, i16 4, i16 637, i16 138, i16 8943, i16 4, i16 236, i16 250, i16 60, i16 4, i16 172, i16 26, i16 8831, i16 4, i16 12285, i16 72, i16 124, i16 4, i16 17613, i16 202, i16 24063, i16 4, i16 8189, i16 42, i16 17485, i16 4, i16 173, i16 90, i16 111, i16 4, i16 20477, i16 72, i16 17501, i16 4, i16 445, i16 138, i16 4575, i16 4, i16 17885, i16 250, i16 4381, i16 4, i16 156, i16 26, i16 5471, i16 6, i16 252, i16 24, i16 4381, i16 72, i16 -30579, i16 170, i16 19935, i16 6, i16 10925, i16 90, i16 26623, i16 40, i16 8765, i16 188, i16 -21841, i16 6, i16 236, i16 24, i16 24575, i16 72, i16 108, i16 138, i16 -13105, i16 6, i16 157, i16 202, i16 17647, i16 40, i16 60, i16 -28675, i16 4991, i16 6, i16 -28947, i16 24, i16 8191, i16 72, i16 124, i16 170, i16 19663, i16 6, i16 8829, i16 90, i16 7647, i16 40, i16 17485, i16 20477, i16 5471, i16 6, i16 220, i16 24, i16 12015, i16 72, i16 17501, i16 138, i16 8895, i16 6, i16 156, i16 202, i16 -29473, i16 40, i16 8749, i16 12285, i16 8815, i16 6, i16 252, i16 24, i16 4381, i16 72, i16 -30579, i16 170, i16 7103, i16 6, i16 10925, i16 90, i16 13311, i16 40, i16 8765, i16 188, i16 -30033, i16 6, i16 236, i16 24, i16 -25601, i16 72, i16 108, i16 138, i16 -30017, i16 6, i16 157, i16 202, i16 20207, i16 40, i16 60, i16 -28675, i16 18031, i16 6, i16 -28947, i16 24, i16 -12289, i16 72, i16 124, i16 170, i16 -29489, i16 6, i16 8829, i16 90, i16 -20753, i16 40, i16 17485, i16 20477, i16 18303, i16 6, i16 220, i16 24, i16 -20481, i16 72, i16 17501, i16 138, i16 11199, i16 6, i16 156, i16 202, i16 17631, i16 40, i16 8749, i16 12285, i16 4927, i16 246, i16 -20483, i16 8187, i16 60, i16 8, i16 9149, i16 122, i16 4575, i16 246, i16 17885, i16 12283, i16 20207, i16 218, i16 6013, i16 -12291, i16 14207, i16 246, i16 16381, i16 -28677, i16 4381, i16 8, i16 156, i16 90, i16 7103, i16 246, i16 205, i16 186, i16 -29217, i16 20475, i16 108, i16 -25603, i16 17759, i16 246, i16 26621, i16 8187, i16 44, i16 8, i16 172, i16 122, i16 159, i16 246, i16 173, i16 12283, i16 32767, i16 218, i16 76, i16 24573, i16 18303, i16 246, i16 236, i16 -28677, i16 28, i16 8, i16 140, i16 90, i16 -30577, i16 246, i16 204, i16 186, i16 12015, i16 20475, i16 4445, i16 -29971, i16 4415, i16 246, i16 -20483, i16 8187, i16 60, i16 8, i16 9149, i16 122, i16 7647, i16 246, i16 17885, i16 12283, i16 -16385, i16 218, i16 6013, i16 -12291, i16 17535, i16 246, i16 16381, i16 -28677, i16 4381, i16 8, i16 156, i16 90, i16 10111, i16 246, i16 205, i16 186, i16 8943, i16 20475, i16 108, i16 -25603, i16 17487, i16 246, i16 26621, i16 8187, i16 44, i16 8, i16 172, i16 122, i16 4543, i16 246, i16 173, i16 12283, i16 -1, i16 218, i16 76, i16 24573, i16 9023, i16 246, i16 236, i16 -28677, i16 28, i16 8, i16 140, i16 90, i16 111, i16 246, i16 204, i16 186, i16 -29761, i16 20475, i16 4445, i16 -29971, i16 8751], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"index < 1024\00", align 1
@mel_e = internal constant [13 x i8] c"\00\00\00\01\01\01\02\02\02\03\03\04\05", align 1
@vlc_decode_u_prefix.return_value = internal constant [8 x i8] c"\05\01\02\01\03\01\02\01", align 1
@vlc_decode_u_prefix.drop_bits = internal constant [8 x i8] c"\03\01\02\01\03\01\02\01", align 1
@vlc_decode_u_suffix.mask = internal constant [2 x i32] [i32 1, i32 31], align 4
@vlc_decode_u_suffix.drop_bits = internal constant [2 x i32] [i32 1, i32 5], align 4

; Function Attrs: nounwind uwtable
define i32 @ff_jpeg2000_decode_htj2k(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca %struct.StateVars, align 8
  %30 = alloca %struct.StateVars, align 8
  %31 = alloca %struct.StateVars, align 8
  %32 = alloca %struct.StateVars, align 8
  %33 = alloca %struct.MelDecoderState, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !9
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !15
  store i32 %5, ptr %15, align 4, !tbaa !15
  store i32 %6, ptr %16, align 4, !tbaa !15
  store i8 %7, ptr %17, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 0, ptr %18, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 3, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  store ptr null, ptr %35, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store ptr null, ptr %36, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  %47 = load i32, ptr %16, align 4, !tbaa !15
  %48 = add nsw i32 %47, 1
  %49 = lshr i32 -1, %48
  store i32 %49, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  %50 = load i32, ptr %14, align 4, !tbaa !15
  %51 = add nsw i32 %50, 4
  store i32 %51, ptr %41, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  %52 = load i32, ptr %15, align 4, !tbaa !15
  %53 = add nsw i32 %52, 4
  store i32 %53, ptr %42, align 4, !tbaa !15
  br label %54

54:                                               ; preds = %8
  %55 = load i32, ptr %14, align 4, !tbaa !15
  %56 = icmp ule i32 %55, 1024
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %15, align 4, !tbaa !15
  %59 = icmp ule i32 %58, 1024
  br i1 %59, label %61, label %60

60:                                               ; preds = %57, %54
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1230)
  call void @abort() #11
  unreachable

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %14, align 4, !tbaa !15
  %66 = load i32, ptr %15, align 4, !tbaa !15
  %67 = mul nsw i32 %65, %66
  %68 = icmp sle i32 %67, 4096
  br i1 %68, label %70, label %69

69:                                               ; preds = %64
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 1231)
  call void @abort() #11
  unreachable

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %14, align 4, !tbaa !15
  %75 = load i32, ptr %15, align 4, !tbaa !15
  %76 = mul nsw i32 %74, %75
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1232)
  call void @abort() #11
  unreachable

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %12, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [6144 x i32], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %12, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 8, !tbaa !22
  %88 = load i32, ptr %15, align 4, !tbaa !15
  %89 = mul nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = mul i64 %90, 4
  call void @llvm.memset.p0.i64(ptr align 8 %84, i8 0, i64 %91, i1 false)
  %92 = load ptr, ptr %12, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds [6156 x i16], ptr %93, i64 0, i64 0
  %95 = load ptr, ptr %12, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 8, !tbaa !22
  %98 = load i32, ptr %15, align 4, !tbaa !15
  %99 = add nsw i32 %98, 2
  %100 = mul nsw i32 %97, %99
  %101 = sext i32 %100 to i64
  %102 = mul i64 %101, 2
  call void @llvm.memset.p0.i64(ptr align 8 %94, i8 0, i64 %102, i1 false)
  %103 = load ptr, ptr %13, align 8, !tbaa !13
  %104 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %103, i32 0, i32 0
  %105 = load i8, ptr %104, align 8, !tbaa !25
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %81
  store i32 0, ptr %9, align 4
  store i32 1, ptr %43, align 4
  br label %399

109:                                              ; preds = %81
  %110 = load ptr, ptr %13, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %110, i32 0, i32 0
  %112 = load i8, ptr %111, align 8, !tbaa !25
  %113 = zext i8 %112 to i32
  %114 = srem i32 %113, 3
  %115 = trunc i32 %114 to i8
  store i8 %115, ptr %40, align 1, !tbaa !17
  %116 = load i8, ptr %40, align 1, !tbaa !17
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %127

119:                                              ; preds = %109
  %120 = load ptr, ptr %13, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %120, i32 0, i32 0
  %122 = load i8, ptr %121, align 8, !tbaa !25
  %123 = zext i8 %122 to i32
  %124 = load i8, ptr %40, align 1, !tbaa !17
  %125 = zext i8 %124 to i32
  %126 = sub nsw i32 %123, %125
  br label %133

127:                                              ; preds = %109
  %128 = load ptr, ptr %13, align 8, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %128, i32 0, i32 0
  %130 = load i8, ptr %129, align 8, !tbaa !25
  %131 = zext i8 %130 to i32
  %132 = sub nsw i32 %131, 3
  br label %133

133:                                              ; preds = %127, %119
  %134 = phi i32 [ %126, %119 ], [ %132, %127 ]
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %28, align 1, !tbaa !17
  br label %136

136:                                              ; preds = %133
  %137 = load i8, ptr %28, align 1, !tbaa !17
  %138 = zext i8 %137 to i32
  %139 = srem i32 %138, 3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 1242)
  call void @abort() #11
  unreachable

142:                                              ; preds = %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i8, ptr %28, align 1, !tbaa !17
  %146 = zext i8 %145 to i32
  %147 = sdiv i32 %146, 3
  %148 = trunc i32 %147 to i8
  store i8 %148, ptr %18, align 1, !tbaa !17
  %149 = load ptr, ptr %13, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %149, i32 0, i32 0
  %151 = load i8, ptr %150, align 8, !tbaa !25
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %28, align 1, !tbaa !17
  %154 = zext i8 %153 to i32
  %155 = sub nsw i32 %152, %154
  store i32 %155, ptr %27, align 4, !tbaa !15
  %156 = load i32, ptr %27, align 4, !tbaa !15
  %157 = icmp sle i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 0, ptr %9, align 4
  store i32 1, ptr %43, align 4
  br label %399

159:                                              ; preds = %144
  %160 = load ptr, ptr %13, align 8, !tbaa !13
  %161 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %160, i32 0, i32 17
  %162 = getelementptr inbounds [2 x i32], ptr %161, i64 0, i64 0
  %163 = load i32, ptr %162, align 4, !tbaa !15
  store i32 %163, ptr %19, align 4, !tbaa !15
  %164 = load ptr, ptr %13, align 8, !tbaa !13
  %165 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %164, i32 0, i32 17
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !15
  store i32 %167, ptr %20, align 4, !tbaa !15
  %168 = load i32, ptr %19, align 4, !tbaa !15
  %169 = icmp ult i32 %168, 2
  br i1 %169, label %170, label %174

170:                                              ; preds = %159
  %171 = load ptr, ptr %10, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.6)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %43, align 4
  br label %399

174:                                              ; preds = %159
  %175 = load ptr, ptr %13, align 8, !tbaa !13
  %176 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8, !tbaa !41
  store ptr %177, ptr %25, align 8, !tbaa !20
  %178 = load ptr, ptr %13, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = load i32, ptr %19, align 4, !tbaa !15
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 %182
  store ptr %183, ptr %26, align 8, !tbaa !20
  %184 = load ptr, ptr %13, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %184, i32 0, i32 8
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %187 = load ptr, ptr %13, align 8, !tbaa !13
  %188 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %187, i32 0, i32 4
  %189 = load i16, ptr %188, align 4, !tbaa !42
  %190 = zext i16 %189 to i64
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 %190
  store i8 -1, ptr %191, align 1, !tbaa !17
  %192 = load i8, ptr %18, align 1, !tbaa !17
  %193 = zext i8 %192 to i32
  %194 = load ptr, ptr %13, align 8, !tbaa !13
  %195 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %194, i32 0, i32 16
  %196 = load i32, ptr %195, align 8, !tbaa !43
  %197 = add nsw i32 %193, %196
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %23, align 1, !tbaa !17
  %199 = load i8, ptr %23, align 1, !tbaa !17
  %200 = zext i8 %199 to i32
  %201 = sub nsw i32 %200, 1
  %202 = load ptr, ptr %13, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %202, i32 0, i32 16
  store i32 %201, ptr %203, align 8, !tbaa !43
  %204 = load i8, ptr %23, align 1, !tbaa !17
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 30, %205
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %24, align 1, !tbaa !17
  %208 = load ptr, ptr %25, align 8, !tbaa !20
  %209 = load i32, ptr %19, align 4, !tbaa !15
  %210 = sub i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !17
  %214 = zext i8 %213 to i32
  %215 = shl i32 %214, 4
  %216 = load ptr, ptr %25, align 8, !tbaa !20
  %217 = load i32, ptr %19, align 4, !tbaa !15
  %218 = sub i32 %217, 2
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = load i8, ptr %220, align 1, !tbaa !17
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 15
  %224 = add nsw i32 %215, %223
  store i32 %224, ptr %21, align 4, !tbaa !15
  %225 = load i32, ptr %21, align 4, !tbaa !15
  %226 = icmp ult i32 %225, 2
  br i1 %226, label %234, label %227

227:                                              ; preds = %174
  %228 = load i32, ptr %21, align 4, !tbaa !15
  %229 = load i32, ptr %19, align 4, !tbaa !15
  %230 = icmp ugt i32 %228, %229
  br i1 %230, label %234, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %21, align 4, !tbaa !15
  %233 = icmp ugt i32 %232, 4079
  br i1 %233, label %234, label %239

234:                                              ; preds = %231, %227, %174
  %235 = load ptr, ptr %10, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !32
  %238 = load i32, ptr %21, align 4, !tbaa !15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %237, i32 noundef 16, ptr noundef @.str.7, i32 noundef %238)
  store i32 -1094995529, ptr %34, align 4, !tbaa !15
  br label %397

239:                                              ; preds = %231
  %240 = load i32, ptr %19, align 4, !tbaa !15
  %241 = load i32, ptr %21, align 4, !tbaa !15
  %242 = sub i32 %240, %241
  store i32 %242, ptr %22, align 4, !tbaa !15
  %243 = load ptr, ptr %25, align 8, !tbaa !20
  %244 = load i32, ptr %19, align 4, !tbaa !15
  %245 = sub i32 %244, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  store i8 -1, ptr %247, align 1, !tbaa !17
  %248 = load ptr, ptr %25, align 8, !tbaa !20
  %249 = load i32, ptr %19, align 4, !tbaa !15
  %250 = sub i32 %249, 2
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !17
  %254 = zext i8 %253 to i32
  %255 = or i32 %254, 15
  %256 = trunc i32 %255 to i8
  store i8 %256, ptr %252, align 1, !tbaa !17
  call void @jpeg2000_init_zero(ptr noundef %29)
  %257 = load ptr, ptr %25, align 8, !tbaa !20
  %258 = load i32, ptr %22, align 4, !tbaa !15
  call void @jpeg2000_bitbuf_refill_forward(ptr noundef %29, ptr noundef %257, i32 noundef %258)
  call void @jpeg2000_init_zero(ptr noundef %32)
  %259 = load i32, ptr %22, align 4, !tbaa !15
  call void @jpeg2000_init_mel(ptr noundef %30, i32 noundef %259)
  %260 = load i32, ptr %19, align 4, !tbaa !15
  %261 = load i32, ptr %22, align 4, !tbaa !15
  %262 = load ptr, ptr %25, align 8, !tbaa !20
  call void @jpeg2000_init_vlc(ptr noundef %31, i32 noundef %260, i32 noundef %261, ptr noundef %262)
  call void @jpeg2000_init_mel_decoder(ptr noundef %33)
  %263 = load i32, ptr %41, align 4, !tbaa !15
  %264 = load i32, ptr %42, align 4, !tbaa !15
  %265 = mul nsw i32 %263, %264
  %266 = sext i32 %265 to i64
  %267 = call noalias ptr @av_calloc(i64 noundef %266, i64 noundef 4)
  store ptr %267, ptr %35, align 8, !tbaa !18
  %268 = load i32, ptr %41, align 4, !tbaa !15
  %269 = load i32, ptr %42, align 4, !tbaa !15
  %270 = mul nsw i32 %268, %269
  %271 = sext i32 %270 to i64
  %272 = call noalias ptr @av_calloc(i64 noundef %271, i64 noundef 1)
  store ptr %272, ptr %36, align 8, !tbaa !20
  %273 = load ptr, ptr %35, align 8, !tbaa !18
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %278

275:                                              ; preds = %239
  %276 = load ptr, ptr %36, align 8, !tbaa !20
  %277 = icmp ne ptr %276, null
  br i1 %277, label %279, label %278

278:                                              ; preds = %275, %239
  store i32 -12, ptr %34, align 4, !tbaa !15
  br label %397

279:                                              ; preds = %275
  %280 = load ptr, ptr %10, align 8, !tbaa !4
  %281 = load ptr, ptr %13, align 8, !tbaa !13
  %282 = load ptr, ptr %12, align 8, !tbaa !11
  %283 = load ptr, ptr %25, align 8, !tbaa !20
  %284 = load i32, ptr %19, align 4, !tbaa !15
  %285 = load i32, ptr %22, align 4, !tbaa !15
  %286 = load i8, ptr %24, align 1, !tbaa !17
  %287 = load i32, ptr %14, align 4, !tbaa !15
  %288 = load i32, ptr %15, align 4, !tbaa !15
  %289 = load i32, ptr %41, align 4, !tbaa !15
  %290 = load ptr, ptr %35, align 8, !tbaa !18
  %291 = load ptr, ptr %36, align 8, !tbaa !20
  %292 = call i32 @jpeg2000_decode_ht_cleanup_segment(ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %33, ptr noundef %30, ptr noundef %31, ptr noundef %29, ptr noundef %283, i32 noundef %284, i32 noundef %285, i8 noundef zeroext %286, i32 noundef %287, i32 noundef %288, i32 noundef %289, ptr noundef %290, ptr noundef %291)
  store i32 %292, ptr %34, align 4, !tbaa !15
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %279
  %295 = load ptr, ptr %10, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.Jpeg2000DecoderContext, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8, !tbaa !32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %297, i32 noundef 16, ptr noundef @.str.8)
  br label %397

298:                                              ; preds = %279
  %299 = load i32, ptr %27, align 4, !tbaa !15
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %316

301:                                              ; preds = %298
  %302 = load ptr, ptr %13, align 8, !tbaa !13
  %303 = load i32, ptr %14, align 4, !tbaa !15
  %304 = trunc i32 %303 to i16
  %305 = load i32, ptr %15, align 4, !tbaa !15
  %306 = trunc i32 %305 to i16
  %307 = load i32, ptr %41, align 4, !tbaa !15
  %308 = load ptr, ptr %26, align 8, !tbaa !20
  %309 = load i32, ptr %20, align 4, !tbaa !15
  %310 = load i8, ptr %24, align 1, !tbaa !17
  %311 = zext i8 %310 to i32
  %312 = sub nsw i32 %311, 1
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %35, align 8, !tbaa !18
  %315 = load ptr, ptr %36, align 8, !tbaa !20
  call void @jpeg2000_decode_sigprop_segment(ptr noundef %302, i16 noundef zeroext %304, i16 noundef zeroext %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i8 noundef zeroext %313, ptr noundef %314, ptr noundef %315)
  br label %316

316:                                              ; preds = %301, %298
  %317 = load i32, ptr %27, align 4, !tbaa !15
  %318 = icmp sgt i32 %317, 2
  br i1 %318, label %319, label %333

319:                                              ; preds = %316
  %320 = load i32, ptr %14, align 4, !tbaa !15
  %321 = trunc i32 %320 to i16
  %322 = load i32, ptr %15, align 4, !tbaa !15
  %323 = trunc i32 %322 to i16
  %324 = load i32, ptr %41, align 4, !tbaa !15
  %325 = load ptr, ptr %26, align 8, !tbaa !20
  %326 = load i32, ptr %20, align 4, !tbaa !15
  %327 = load i8, ptr %24, align 1, !tbaa !17
  %328 = zext i8 %327 to i32
  %329 = sub nsw i32 %328, 1
  %330 = trunc i32 %329 to i8
  %331 = load ptr, ptr %35, align 8, !tbaa !18
  %332 = load ptr, ptr %36, align 8, !tbaa !20
  call void @jpeg2000_decode_magref_segment(i16 noundef zeroext %321, i16 noundef zeroext %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i8 noundef zeroext %330, ptr noundef %331, ptr noundef %332)
  br label %333

333:                                              ; preds = %319, %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !15
  br label %334

334:                                              ; preds = %393, %333
  %335 = load i32, ptr %44, align 4, !tbaa !15
  %336 = load i32, ptr %15, align 4, !tbaa !15
  %337 = icmp slt i32 %335, %336
  br i1 %337, label %339, label %338

338:                                              ; preds = %334
  store i32 11, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %396

339:                                              ; preds = %334
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  store i32 0, ptr %45, align 4, !tbaa !15
  br label %340

340:                                              ; preds = %389, %339
  %341 = load i32, ptr %45, align 4, !tbaa !15
  %342 = load i32, ptr %14, align 4, !tbaa !15
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %345, label %344

344:                                              ; preds = %340
  store i32 14, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %392

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  %346 = load i32, ptr %45, align 4, !tbaa !15
  %347 = load i32, ptr %44, align 4, !tbaa !15
  %348 = load ptr, ptr %12, align 8, !tbaa !11
  %349 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8, !tbaa !22
  %351 = mul nsw i32 %347, %350
  %352 = add nsw i32 %346, %351
  store i32 %352, ptr %37, align 4, !tbaa !15
  %353 = load ptr, ptr %35, align 8, !tbaa !18
  %354 = load i32, ptr %45, align 4, !tbaa !15
  %355 = load i32, ptr %44, align 4, !tbaa !15
  %356 = load i32, ptr %41, align 4, !tbaa !15
  %357 = mul nsw i32 %355, %356
  %358 = add nsw i32 %354, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds i32, ptr %353, i64 %359
  %361 = load i32, ptr %360, align 4, !tbaa !15
  store i32 %361, ptr %38, align 4, !tbaa !15
  %362 = load i32, ptr %38, align 4, !tbaa !15
  %363 = and i32 %362, -2147483648
  store i32 %363, ptr %46, align 4, !tbaa !15
  %364 = load i32, ptr %38, align 4, !tbaa !15
  %365 = and i32 %364, 2147483647
  store i32 %365, ptr %38, align 4, !tbaa !15
  %366 = load i8, ptr %17, align 1, !tbaa !17
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %380

369:                                              ; preds = %345
  %370 = load i32, ptr %38, align 4, !tbaa !15
  %371 = load i32, ptr %39, align 4, !tbaa !15
  %372 = xor i32 %371, -1
  %373 = and i32 %370, %372
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %380

375:                                              ; preds = %369
  %376 = load i8, ptr %17, align 1, !tbaa !17
  %377 = zext i8 %376 to i32
  %378 = load i32, ptr %38, align 4, !tbaa !15
  %379 = shl i32 %378, %377
  store i32 %379, ptr %38, align 4, !tbaa !15
  br label %380

380:                                              ; preds = %375, %369, %345
  %381 = load i32, ptr %38, align 4, !tbaa !15
  %382 = load i32, ptr %46, align 4, !tbaa !15
  %383 = or i32 %381, %382
  %384 = load ptr, ptr %12, align 8, !tbaa !11
  %385 = getelementptr inbounds nuw %struct.Jpeg2000T1Context, ptr %384, i32 0, i32 0
  %386 = load i32, ptr %37, align 4, !tbaa !15
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6144 x i32], ptr %385, i64 0, i64 %387
  store i32 %383, ptr %388, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  br label %389

389:                                              ; preds = %380
  %390 = load i32, ptr %45, align 4, !tbaa !15
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %45, align 4, !tbaa !15
  br label %340, !llvm.loop !44

392:                                              ; preds = %344
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %44, align 4, !tbaa !15
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %44, align 4, !tbaa !15
  br label %334, !llvm.loop !46

396:                                              ; preds = %338
  br label %397

397:                                              ; preds = %396, %294, %278, %234
  call void @av_freep(ptr noundef %35)
  call void @av_freep(ptr noundef %36)
  %398 = load i32, ptr %34, align 4, !tbaa !15
  store i32 %398, ptr %9, align 4
  store i32 1, ptr %43, align 4
  br label %399

399:                                              ; preds = %397, %170, %158, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  %400 = load i32, ptr %9, align 4
  ret i32 %400
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @jpeg2000_init_zero(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !47
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct.StateVars, ptr %3, i32 0, i32 4
  store i8 0, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw %struct.StateVars, ptr %5, i32 0, i32 5
  store i64 0, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %2, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.StateVars, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !52
  %9 = load ptr, ptr %2, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.StateVars, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %2, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.StateVars, ptr %11, i32 0, i32 0
  store i32 0, ptr %12, align 8, !tbaa !54
  %13 = load ptr, ptr %2, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.StateVars, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 4, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg2000_bitbuf_refill_forward(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %48, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.StateVars, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 8, !tbaa !49
  %11 = zext i8 %10 to i32
  %12 = icmp slt i32 %11, 32
  br i1 %12, label %13, label %72

13:                                               ; preds = %7
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.StateVars, ptr %14, i32 0, i32 2
  store i32 255, ptr %15, align 8, !tbaa !52
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.StateVars, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !55
  %19 = icmp eq i32 %18, 255
  %20 = select i1 %19, i32 7, i32 8
  %21 = load ptr, ptr %4, align 8, !tbaa !47
  %22 = getelementptr inbounds nuw %struct.StateVars, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !53
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.StateVars, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !54
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %13
  %29 = load ptr, ptr %5, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.StateVars, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.StateVars, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 8, !tbaa !52
  %39 = load ptr, ptr %4, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.StateVars, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 8, !tbaa !54
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.StateVars, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !52
  %46 = load ptr, ptr %4, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.StateVars, ptr %46, i32 0, i32 3
  store i32 %45, ptr %47, align 4, !tbaa !55
  br label %48

48:                                               ; preds = %28, %13
  %49 = load ptr, ptr %4, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.StateVars, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %4, align 8, !tbaa !47
  %54 = getelementptr inbounds nuw %struct.StateVars, ptr %53, i32 0, i32 4
  %55 = load i8, ptr %54, align 8, !tbaa !49
  %56 = zext i8 %55 to i32
  %57 = zext i32 %56 to i64
  %58 = shl i64 %52, %57
  %59 = load ptr, ptr %4, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.StateVars, ptr %59, i32 0, i32 5
  %61 = load i64, ptr %60, align 8, !tbaa !51
  %62 = or i64 %61, %58
  store i64 %62, ptr %60, align 8, !tbaa !51
  %63 = load ptr, ptr %4, align 8, !tbaa !47
  %64 = getelementptr inbounds nuw %struct.StateVars, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !53
  %66 = load ptr, ptr %4, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.StateVars, ptr %66, i32 0, i32 4
  %68 = load i8, ptr %67, align 8, !tbaa !49
  %69 = zext i8 %68 to i32
  %70 = add i32 %69, %65
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %67, align 8, !tbaa !49
  br label %7, !llvm.loop !56

72:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg2000_init_mel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !47
  call void @jpeg2000_init_zero(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.StateVars, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg2000_init_vlc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.StateVars, ptr %9, i32 0, i32 4
  store i8 0, ptr %10, align 8, !tbaa !49
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.StateVars, ptr %11, i32 0, i32 5
  store i64 0, ptr %12, align 8, !tbaa !51
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = sub i32 %13, 2
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = sub i32 %14, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.StateVars, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 8, !tbaa !54
  %19 = load ptr, ptr %8, align 8, !tbaa !20
  %20 = load i32, ptr %6, align 4, !tbaa !15
  %21 = sub i32 %20, 2
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !17
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.StateVars, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !55
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.StateVars, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !55
  %31 = lshr i32 %30, 4
  %32 = load ptr, ptr %5, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.StateVars, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !52
  %34 = load ptr, ptr %5, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.StateVars, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !52
  %37 = and i32 %36, 7
  %38 = icmp ult i32 %37, 7
  %39 = select i1 %38, i32 4, i32 3
  %40 = load ptr, ptr %5, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.StateVars, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !53
  %42 = load ptr, ptr %5, align 8, !tbaa !47
  %43 = load ptr, ptr %8, align 8, !tbaa !20
  %44 = load i32, ptr %7, align 4, !tbaa !15
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 %45
  %47 = call i32 @jpeg2000_bitbuf_refill_backwards(ptr noundef %42, ptr noundef %46)
  %48 = load ptr, ptr %5, align 8, !tbaa !47
  call void @jpeg2000_bitbuf_drop_bits_lsb(ptr noundef %48, i8 noundef zeroext 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg2000_init_mel_decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  %4 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !59
  %5 = load ptr, ptr %2, align 8, !tbaa !57
  %6 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %5, i32 0, i32 1
  store i8 0, ptr %6, align 1, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %7, i32 0, i32 2
  store i8 0, ptr %8, align 1, !tbaa !62
  ret void
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @jpeg2000_decode_ht_cleanup_segment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i8 noundef zeroext %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15) #5 {
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca [2 x i8], align 1
  %41 = alloca [2 x i8], align 1
  %42 = alloca [2 x i8], align 1
  %43 = alloca [2 x i8], align 1
  %44 = alloca [2 x i8], align 1
  %45 = alloca [2 x i8], align 1
  %46 = alloca [2 x i8], align 1
  %47 = alloca [2 x i8], align 1
  %48 = alloca [2 x i8], align 1
  %49 = alloca [2 x i8], align 1
  %50 = alloca [2 x i8], align 1
  %51 = alloca [2 x i8], align 1
  %52 = alloca [2 x i8], align 1
  %53 = alloca [2 x i32], align 4
  %54 = alloca [2 x i32], align 4
  %55 = alloca [2 x i32], align 4
  %56 = alloca [2 x i32], align 4
  %57 = alloca [2 x [4 x i32]], align 16
  %58 = alloca [2 x [4 x i32]], align 16
  %59 = alloca [2 x i8], align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i16, align 2
  %71 = alloca i16, align 2
  %72 = alloca i16, align 2
  %73 = alloca i16, align 2
  %74 = alloca i64, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca i8, align 1
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i8, align 1
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i32, align 4
  store ptr %0, ptr %18, align 8, !tbaa !4
  store ptr %1, ptr %19, align 8, !tbaa !13
  store ptr %2, ptr %20, align 8, !tbaa !11
  store ptr %3, ptr %21, align 8, !tbaa !57
  store ptr %4, ptr %22, align 8, !tbaa !47
  store ptr %5, ptr %23, align 8, !tbaa !47
  store ptr %6, ptr %24, align 8, !tbaa !47
  store ptr %7, ptr %25, align 8, !tbaa !20
  store i32 %8, ptr %26, align 4, !tbaa !15
  store i32 %9, ptr %27, align 4, !tbaa !15
  store i8 %10, ptr %28, align 1, !tbaa !17
  store i32 %11, ptr %29, align 4, !tbaa !15
  store i32 %12, ptr %30, align 4, !tbaa !15
  store i32 %13, ptr %31, align 4, !tbaa !15
  store ptr %14, ptr %32, align 8, !tbaa !18
  store ptr %15, ptr %33, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 2, ptr %34) #10
  store i16 0, ptr %34, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #10
  store i16 0, ptr %39, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %40) #10
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %41) #10
  call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %42) #10
  call void @llvm.memset.p0.i64(ptr align 1 %42, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %43) #10
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #10
  call void @llvm.memset.p0.i64(ptr align 1 %44, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #10
  call void @llvm.memset.p0.i64(ptr align 1 %45, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #10
  call void @llvm.memset.p0.i64(ptr align 1 %46, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #10
  call void @llvm.memset.p0.i64(ptr align 1 %47, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #10
  call void @llvm.memset.p0.i64(ptr align 1 %48, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #10
  call void @llvm.memset.p0.i64(ptr align 1 %49, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #10
  call void @llvm.memset.p0.i64(ptr align 1 %50, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #10
  call void @llvm.memset.p0.i64(ptr align 1 %51, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #10
  call void @llvm.memset.p0.i64(ptr align 1 %52, i8 0, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #10
  call void @llvm.memset.p0.i64(ptr align 4 %53, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #10
  call void @llvm.memset.p0.i64(ptr align 4 %54, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #10
  call void @llvm.memset.p0.i64(ptr align 4 %55, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #10
  call void @llvm.memset.p0.i64(ptr align 4 %56, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %57) #10
  call void @llvm.memset.p0.i64(ptr align 16 %57, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %58) #10
  call void @llvm.memset.p0.i64(ptr align 16 %58, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %59) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 @__const.jpeg2000_decode_ht_cleanup_segment.kappa, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #10
  store i32 0, ptr %60, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #10
  %96 = load ptr, ptr %25, align 8, !tbaa !20
  %97 = load i32, ptr %27, align 4, !tbaa !15
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 %98
  store ptr %99, ptr %68, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #10
  %100 = load ptr, ptr %19, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %100, i32 0, i32 16
  %102 = load i32, ptr %101, align 8, !tbaa !43
  %103 = add nsw i32 %102, 2
  store i32 %103, ptr %69, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %70) #10
  %104 = load i32, ptr %29, align 4, !tbaa !15
  %105 = srem i32 %104, 2
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %70, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %71) #10
  %107 = load i32, ptr %30, align 4, !tbaa !15
  %108 = srem i32 %107, 2
  %109 = trunc i32 %108 to i16
  store i16 %109, ptr %71, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %72) #10
  %110 = load i32, ptr %29, align 4, !tbaa !15
  %111 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %110, i32 noundef 1)
  %112 = trunc i32 %111 to i16
  store i16 %112, ptr %72, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %73) #10
  %113 = load i32, ptr %30, align 4, !tbaa !15
  %114 = call i32 @ff_jpeg2000_ceildivpow2(i32 noundef %113, i32 noundef 1)
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %73, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #10
  %116 = load i16, ptr %72, align 2, !tbaa !63
  %117 = zext i16 %116 to i32
  %118 = mul nsw i32 4, %117
  %119 = load i16, ptr %73, align 2, !tbaa !63
  %120 = zext i16 %119 to i32
  %121 = mul nsw i32 %118, %120
  %122 = sext i32 %121 to i64
  store i64 %122, ptr %74, align 8, !tbaa !64
  %123 = load i32, ptr %69, align 4, !tbaa !15
  %124 = icmp sge i32 %123, 32
  br i1 %124, label %125, label %126

125:                                              ; preds = %16
  store i32 -1094995529, ptr %17, align 4
  store i32 1, ptr %75, align 4
  br label %2495

126:                                              ; preds = %16
  %127 = load i64, ptr %74, align 8, !tbaa !64
  %128 = call noalias ptr @av_calloc(i64 noundef %127, i64 noundef 1)
  store ptr %128, ptr %64, align 8, !tbaa !20
  %129 = load i64, ptr %74, align 8, !tbaa !64
  %130 = call noalias ptr @av_calloc(i64 noundef %129, i64 noundef 1)
  store ptr %130, ptr %65, align 8, !tbaa !20
  %131 = load i64, ptr %74, align 8, !tbaa !64
  %132 = call noalias ptr @av_calloc(i64 noundef %131, i64 noundef 4)
  store ptr %132, ptr %67, align 8, !tbaa !18
  %133 = load ptr, ptr %64, align 8, !tbaa !20
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load ptr, ptr %65, align 8, !tbaa !20
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %67, align 8, !tbaa !18
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138, %135, %126
  store i32 -12, ptr %60, align 4, !tbaa !15
  br label %2493

142:                                              ; preds = %138
  %143 = load ptr, ptr %64, align 8, !tbaa !20
  store ptr %143, ptr %63, align 8, !tbaa !20
  %144 = load ptr, ptr %67, align 8, !tbaa !18
  store ptr %144, ptr %66, align 8, !tbaa !18
  br label %145

145:                                              ; preds = %650, %142
  %146 = load i16, ptr %34, align 2, !tbaa !63
  %147 = zext i16 %146 to i32
  %148 = load i16, ptr %72, align 2, !tbaa !63
  %149 = zext i16 %148 to i32
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %147, %150
  br i1 %151, label %152, label %681

152:                                              ; preds = %145
  %153 = load i16, ptr %34, align 2, !tbaa !63
  store i16 %153, ptr %35, align 2, !tbaa !63
  %154 = load i16, ptr %35, align 2, !tbaa !63
  %155 = zext i16 %154 to i32
  %156 = add nsw i32 %155, 1
  %157 = trunc i32 %156 to i16
  store i16 %157, ptr %36, align 2, !tbaa !63
  %158 = load ptr, ptr %18, align 8, !tbaa !4
  %159 = load ptr, ptr %21, align 8, !tbaa !57
  %160 = load ptr, ptr %22, align 8, !tbaa !47
  %161 = load ptr, ptr %23, align 8, !tbaa !47
  %162 = load ptr, ptr %25, align 8, !tbaa !20
  %163 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %164 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %165 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %166 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %167 = load i16, ptr %39, align 2, !tbaa !63
  %168 = load i32, ptr %26, align 4, !tbaa !15
  %169 = load i32, ptr %27, align 4, !tbaa !15
  %170 = call i32 @jpeg2000_decode_sig_emb(ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161, ptr noundef @dec_cxt_vlc_table0, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165, ptr noundef %166, i8 noundef zeroext 0, i16 noundef zeroext %167, i32 noundef %168, i32 noundef %169)
  store i32 %170, ptr %60, align 4, !tbaa !15
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %152
  br label %2493

173:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #10
  store i32 0, ptr %76, align 4, !tbaa !15
  br label %174

174:                                              ; preds = %194, %173
  %175 = load i32, ptr %76, align 4, !tbaa !15
  %176 = icmp slt i32 %175, 4
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  store i32 5, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #10
  br label %197

178:                                              ; preds = %174
  %179 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %76, align 4, !tbaa !15
  %183 = ashr i32 %181, %182
  %184 = and i32 %183, 1
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %64, align 8, !tbaa !20
  %187 = load i16, ptr %35, align 2, !tbaa !63
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 4, %188
  %190 = load i32, ptr %76, align 4, !tbaa !15
  %191 = add nsw i32 %189, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %186, i64 %192
  store i8 %185, ptr %193, align 1, !tbaa !17
  br label %194

194:                                              ; preds = %178
  %195 = load i32, ptr %76, align 4, !tbaa !15
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %76, align 4, !tbaa !15
  br label %174, !llvm.loop !65

197:                                              ; preds = %177
  %198 = load ptr, ptr %64, align 8, !tbaa !20
  %199 = load i16, ptr %35, align 2, !tbaa !63
  %200 = zext i16 %199 to i32
  %201 = mul nsw i32 4, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %198, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !17
  %205 = zext i8 %204 to i16
  store i16 %205, ptr %39, align 2, !tbaa !63
  %206 = load ptr, ptr %64, align 8, !tbaa !20
  %207 = load i16, ptr %35, align 2, !tbaa !63
  %208 = zext i16 %207 to i32
  %209 = mul nsw i32 4, %208
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %206, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !17
  %214 = zext i8 %213 to i32
  %215 = load i16, ptr %39, align 2, !tbaa !63
  %216 = zext i16 %215 to i32
  %217 = or i32 %216, %214
  %218 = trunc i32 %217 to i16
  store i16 %218, ptr %39, align 2, !tbaa !63
  %219 = load ptr, ptr %64, align 8, !tbaa !20
  %220 = load i16, ptr %35, align 2, !tbaa !63
  %221 = zext i16 %220 to i32
  %222 = mul nsw i32 4, %221
  %223 = add nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %219, i64 %224
  %226 = load i8, ptr %225, align 1, !tbaa !17
  %227 = zext i8 %226 to i32
  %228 = shl i32 %227, 1
  %229 = load i16, ptr %39, align 2, !tbaa !63
  %230 = zext i16 %229 to i32
  %231 = add nsw i32 %230, %228
  %232 = trunc i32 %231 to i16
  store i16 %232, ptr %39, align 2, !tbaa !63
  %233 = load ptr, ptr %64, align 8, !tbaa !20
  %234 = load i16, ptr %35, align 2, !tbaa !63
  %235 = zext i16 %234 to i32
  %236 = mul nsw i32 4, %235
  %237 = add nsw i32 %236, 3
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %233, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !17
  %241 = zext i8 %240 to i32
  %242 = shl i32 %241, 2
  %243 = load i16, ptr %39, align 2, !tbaa !63
  %244 = zext i16 %243 to i32
  %245 = add nsw i32 %244, %242
  %246 = trunc i32 %245 to i16
  store i16 %246, ptr %39, align 2, !tbaa !63
  %247 = load ptr, ptr %18, align 8, !tbaa !4
  %248 = load ptr, ptr %21, align 8, !tbaa !57
  %249 = load ptr, ptr %22, align 8, !tbaa !47
  %250 = load ptr, ptr %23, align 8, !tbaa !47
  %251 = load ptr, ptr %25, align 8, !tbaa !20
  %252 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %253 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %254 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %255 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %256 = load i16, ptr %39, align 2, !tbaa !63
  %257 = load i32, ptr %26, align 4, !tbaa !15
  %258 = load i32, ptr %27, align 4, !tbaa !15
  %259 = call i32 @jpeg2000_decode_sig_emb(ptr noundef %247, ptr noundef %248, ptr noundef %249, ptr noundef %250, ptr noundef @dec_cxt_vlc_table0, ptr noundef %251, ptr noundef %252, ptr noundef %253, ptr noundef %254, ptr noundef %255, i8 noundef zeroext 1, i16 noundef zeroext %256, i32 noundef %257, i32 noundef %258)
  store i32 %259, ptr %60, align 4, !tbaa !15
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %197
  br label %2493

262:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #10
  store i32 0, ptr %77, align 4, !tbaa !15
  br label %263

263:                                              ; preds = %283, %262
  %264 = load i32, ptr %77, align 4, !tbaa !15
  %265 = icmp slt i32 %264, 4
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  store i32 8, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #10
  br label %286

267:                                              ; preds = %263
  %268 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 1
  %269 = load i8, ptr %268, align 1, !tbaa !17
  %270 = zext i8 %269 to i32
  %271 = load i32, ptr %77, align 4, !tbaa !15
  %272 = ashr i32 %270, %271
  %273 = and i32 %272, 1
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %64, align 8, !tbaa !20
  %276 = load i16, ptr %36, align 2, !tbaa !63
  %277 = zext i16 %276 to i32
  %278 = mul nsw i32 4, %277
  %279 = load i32, ptr %77, align 4, !tbaa !15
  %280 = add nsw i32 %278, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %275, i64 %281
  store i8 %274, ptr %282, align 1, !tbaa !17
  br label %283

283:                                              ; preds = %267
  %284 = load i32, ptr %77, align 4, !tbaa !15
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %77, align 4, !tbaa !15
  br label %263, !llvm.loop !66

286:                                              ; preds = %266
  %287 = load ptr, ptr %64, align 8, !tbaa !20
  %288 = load i16, ptr %36, align 2, !tbaa !63
  %289 = zext i16 %288 to i32
  %290 = mul nsw i32 4, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %287, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !17
  %294 = zext i8 %293 to i16
  store i16 %294, ptr %39, align 2, !tbaa !63
  %295 = load ptr, ptr %64, align 8, !tbaa !20
  %296 = load i16, ptr %36, align 2, !tbaa !63
  %297 = zext i16 %296 to i32
  %298 = mul nsw i32 4, %297
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %295, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !17
  %303 = zext i8 %302 to i32
  %304 = load i16, ptr %39, align 2, !tbaa !63
  %305 = zext i16 %304 to i32
  %306 = or i32 %305, %303
  %307 = trunc i32 %306 to i16
  store i16 %307, ptr %39, align 2, !tbaa !63
  %308 = load ptr, ptr %64, align 8, !tbaa !20
  %309 = load i16, ptr %36, align 2, !tbaa !63
  %310 = zext i16 %309 to i32
  %311 = mul nsw i32 4, %310
  %312 = add nsw i32 %311, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !17
  %316 = zext i8 %315 to i32
  %317 = shl i32 %316, 1
  %318 = load i16, ptr %39, align 2, !tbaa !63
  %319 = zext i16 %318 to i32
  %320 = add nsw i32 %319, %317
  %321 = trunc i32 %320 to i16
  store i16 %321, ptr %39, align 2, !tbaa !63
  %322 = load ptr, ptr %64, align 8, !tbaa !20
  %323 = load i16, ptr %36, align 2, !tbaa !63
  %324 = zext i16 %323 to i32
  %325 = mul nsw i32 4, %324
  %326 = add nsw i32 %325, 3
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds i8, ptr %322, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !17
  %330 = zext i8 %329 to i32
  %331 = shl i32 %330, 2
  %332 = load i16, ptr %39, align 2, !tbaa !63
  %333 = zext i16 %332 to i32
  %334 = add nsw i32 %333, %331
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %39, align 2, !tbaa !63
  %336 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 0, ptr %336, align 4, !tbaa !15
  %337 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 0, ptr %337, align 4, !tbaa !15
  %338 = load ptr, ptr %23, align 8, !tbaa !47
  %339 = load ptr, ptr %68, align 8, !tbaa !20
  %340 = call i32 @jpeg2000_bitbuf_refill_backwards(ptr noundef %338, ptr noundef %339)
  %341 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %342 = load i8, ptr %341, align 1, !tbaa !17
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %503

345:                                              ; preds = %286
  %346 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 1
  %347 = load i8, ptr %346, align 1, !tbaa !17
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %503

350:                                              ; preds = %345
  %351 = load ptr, ptr %21, align 8, !tbaa !57
  %352 = load ptr, ptr %22, align 8, !tbaa !47
  %353 = load ptr, ptr %25, align 8, !tbaa !20
  %354 = load i32, ptr %26, align 4, !tbaa !15
  %355 = call i32 @jpeg2000_decode_mel_sym(ptr noundef %351, ptr noundef %352, ptr noundef %353, i32 noundef %354)
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %418

357:                                              ; preds = %350
  %358 = load ptr, ptr %23, align 8, !tbaa !47
  %359 = load ptr, ptr %68, align 8, !tbaa !20
  %360 = call zeroext i8 @vlc_decode_u_prefix(ptr noundef %358, ptr noundef %359)
  %361 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  store i8 %360, ptr %361, align 1, !tbaa !17
  %362 = load ptr, ptr %23, align 8, !tbaa !47
  %363 = load ptr, ptr %68, align 8, !tbaa !20
  %364 = call zeroext i8 @vlc_decode_u_prefix(ptr noundef %362, ptr noundef %363)
  %365 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 1
  store i8 %364, ptr %365, align 1, !tbaa !17
  %366 = load ptr, ptr %23, align 8, !tbaa !47
  %367 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %368 = load i8, ptr %367, align 1, !tbaa !17
  %369 = load ptr, ptr %68, align 8, !tbaa !20
  %370 = call zeroext i8 @vlc_decode_u_suffix(ptr noundef %366, i8 noundef zeroext %368, ptr noundef %369)
  %371 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  store i8 %370, ptr %371, align 1, !tbaa !17
  %372 = load ptr, ptr %23, align 8, !tbaa !47
  %373 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 1
  %374 = load i8, ptr %373, align 1, !tbaa !17
  %375 = load ptr, ptr %68, align 8, !tbaa !20
  %376 = call zeroext i8 @vlc_decode_u_suffix(ptr noundef %372, i8 noundef zeroext %374, ptr noundef %375)
  %377 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 1
  store i8 %376, ptr %377, align 1, !tbaa !17
  %378 = load ptr, ptr %23, align 8, !tbaa !47
  %379 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %380 = load i8, ptr %379, align 1, !tbaa !17
  %381 = load ptr, ptr %68, align 8, !tbaa !20
  %382 = call zeroext i8 @vlc_decode_u_extension(ptr noundef %378, i8 noundef zeroext %380, ptr noundef %381)
  %383 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 0
  store i8 %382, ptr %383, align 1, !tbaa !17
  %384 = load ptr, ptr %23, align 8, !tbaa !47
  %385 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !17
  %387 = load ptr, ptr %68, align 8, !tbaa !20
  %388 = call zeroext i8 @vlc_decode_u_extension(ptr noundef %384, i8 noundef zeroext %386, ptr noundef %387)
  %389 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 1
  store i8 %388, ptr %389, align 1, !tbaa !17
  %390 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %391 = load i8, ptr %390, align 1, !tbaa !17
  %392 = zext i8 %391 to i32
  %393 = add nsw i32 2, %392
  %394 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %395 = load i8, ptr %394, align 1, !tbaa !17
  %396 = zext i8 %395 to i32
  %397 = add nsw i32 %393, %396
  %398 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 0
  %399 = load i8, ptr %398, align 1, !tbaa !17
  %400 = zext i8 %399 to i32
  %401 = mul nsw i32 %400, 4
  %402 = add nsw i32 %397, %401
  %403 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 %402, ptr %403, align 4, !tbaa !15
  %404 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 1
  %405 = load i8, ptr %404, align 1, !tbaa !17
  %406 = zext i8 %405 to i32
  %407 = add nsw i32 2, %406
  %408 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 1
  %409 = load i8, ptr %408, align 1, !tbaa !17
  %410 = zext i8 %409 to i32
  %411 = add nsw i32 %407, %410
  %412 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 1
  %413 = load i8, ptr %412, align 1, !tbaa !17
  %414 = zext i8 %413 to i32
  %415 = mul nsw i32 %414, 4
  %416 = add nsw i32 %411, %415
  %417 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 %416, ptr %417, align 4, !tbaa !15
  br label %502

418:                                              ; preds = %350
  %419 = load ptr, ptr %23, align 8, !tbaa !47
  %420 = load ptr, ptr %68, align 8, !tbaa !20
  %421 = call zeroext i8 @vlc_decode_u_prefix(ptr noundef %419, ptr noundef %420)
  %422 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  store i8 %421, ptr %422, align 1, !tbaa !17
  %423 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %424 = load i8, ptr %423, align 1, !tbaa !17
  %425 = zext i8 %424 to i32
  %426 = icmp sgt i32 %425, 2
  br i1 %426, label %427, label %446

427:                                              ; preds = %418
  %428 = load ptr, ptr %23, align 8, !tbaa !47
  %429 = load ptr, ptr %68, align 8, !tbaa !20
  %430 = call i64 @jpeg2000_bitbuf_get_bits_lsb(ptr noundef %428, i8 noundef zeroext 1, ptr noundef %429)
  %431 = add i64 %430, 1
  %432 = trunc i64 %431 to i32
  %433 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 %432, ptr %433, align 4, !tbaa !15
  %434 = load ptr, ptr %23, align 8, !tbaa !47
  %435 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %436 = load i8, ptr %435, align 1, !tbaa !17
  %437 = load ptr, ptr %68, align 8, !tbaa !20
  %438 = call zeroext i8 @vlc_decode_u_suffix(ptr noundef %434, i8 noundef zeroext %436, ptr noundef %437)
  %439 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  store i8 %438, ptr %439, align 1, !tbaa !17
  %440 = load ptr, ptr %23, align 8, !tbaa !47
  %441 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %442 = load i8, ptr %441, align 1, !tbaa !17
  %443 = load ptr, ptr %68, align 8, !tbaa !20
  %444 = call zeroext i8 @vlc_decode_u_extension(ptr noundef %440, i8 noundef zeroext %442, ptr noundef %443)
  %445 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 0
  store i8 %444, ptr %445, align 1, !tbaa !17
  br label %488

446:                                              ; preds = %418
  %447 = load ptr, ptr %23, align 8, !tbaa !47
  %448 = load ptr, ptr %68, align 8, !tbaa !20
  %449 = call zeroext i8 @vlc_decode_u_prefix(ptr noundef %447, ptr noundef %448)
  %450 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 1
  store i8 %449, ptr %450, align 1, !tbaa !17
  %451 = load ptr, ptr %23, align 8, !tbaa !47
  %452 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %453 = load i8, ptr %452, align 1, !tbaa !17
  %454 = load ptr, ptr %68, align 8, !tbaa !20
  %455 = call zeroext i8 @vlc_decode_u_suffix(ptr noundef %451, i8 noundef zeroext %453, ptr noundef %454)
  %456 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  store i8 %455, ptr %456, align 1, !tbaa !17
  %457 = load ptr, ptr %23, align 8, !tbaa !47
  %458 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !17
  %460 = load ptr, ptr %68, align 8, !tbaa !20
  %461 = call zeroext i8 @vlc_decode_u_suffix(ptr noundef %457, i8 noundef zeroext %459, ptr noundef %460)
  %462 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 1
  store i8 %461, ptr %462, align 1, !tbaa !17
  %463 = load ptr, ptr %23, align 8, !tbaa !47
  %464 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %465 = load i8, ptr %464, align 1, !tbaa !17
  %466 = load ptr, ptr %68, align 8, !tbaa !20
  %467 = call zeroext i8 @vlc_decode_u_extension(ptr noundef %463, i8 noundef zeroext %465, ptr noundef %466)
  %468 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 0
  store i8 %467, ptr %468, align 1, !tbaa !17
  %469 = load ptr, ptr %23, align 8, !tbaa !47
  %470 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 1
  %471 = load i8, ptr %470, align 1, !tbaa !17
  %472 = load ptr, ptr %68, align 8, !tbaa !20
  %473 = call zeroext i8 @vlc_decode_u_extension(ptr noundef %469, i8 noundef zeroext %471, ptr noundef %472)
  %474 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 1
  store i8 %473, ptr %474, align 1, !tbaa !17
  %475 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 1
  %476 = load i8, ptr %475, align 1, !tbaa !17
  %477 = zext i8 %476 to i32
  %478 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 1
  %479 = load i8, ptr %478, align 1, !tbaa !17
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %477, %480
  %482 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !17
  %484 = zext i8 %483 to i32
  %485 = mul nsw i32 %484, 4
  %486 = add nsw i32 %481, %485
  %487 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 %486, ptr %487, align 4, !tbaa !15
  br label %488

488:                                              ; preds = %446, %427
  %489 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %490 = load i8, ptr %489, align 1, !tbaa !17
  %491 = zext i8 %490 to i32
  %492 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %493 = load i8, ptr %492, align 1, !tbaa !17
  %494 = zext i8 %493 to i32
  %495 = add nsw i32 %491, %494
  %496 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 0
  %497 = load i8, ptr %496, align 1, !tbaa !17
  %498 = zext i8 %497 to i32
  %499 = mul nsw i32 %498, 4
  %500 = add nsw i32 %495, %499
  %501 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 %500, ptr %501, align 4, !tbaa !15
  br label %502

502:                                              ; preds = %488, %357
  br label %568

503:                                              ; preds = %345, %286
  %504 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %505 = load i8, ptr %504, align 1, !tbaa !17
  %506 = zext i8 %505 to i32
  %507 = icmp eq i32 %506, 1
  br i1 %507, label %513, label %508

508:                                              ; preds = %503
  %509 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 1
  %510 = load i8, ptr %509, align 1, !tbaa !17
  %511 = zext i8 %510 to i32
  %512 = icmp eq i32 %511, 1
  br i1 %512, label %513, label %567

513:                                              ; preds = %508, %503
  call void @llvm.lifetime.start.p0(i64 1, ptr %78) #10
  %514 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %515 = load i8, ptr %514, align 1, !tbaa !17
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 1
  %518 = select i1 %517, i32 0, i32 1
  %519 = trunc i32 %518 to i8
  store i8 %519, ptr %78, align 1, !tbaa !17
  %520 = load ptr, ptr %23, align 8, !tbaa !47
  %521 = load ptr, ptr %68, align 8, !tbaa !20
  %522 = call zeroext i8 @vlc_decode_u_prefix(ptr noundef %520, ptr noundef %521)
  %523 = load i8, ptr %78, align 1, !tbaa !17
  %524 = zext i8 %523 to i64
  %525 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 0, i64 %524
  store i8 %522, ptr %525, align 1, !tbaa !17
  %526 = load ptr, ptr %23, align 8, !tbaa !47
  %527 = load i8, ptr %78, align 1, !tbaa !17
  %528 = zext i8 %527 to i64
  %529 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1, !tbaa !17
  %531 = load ptr, ptr %68, align 8, !tbaa !20
  %532 = call zeroext i8 @vlc_decode_u_suffix(ptr noundef %526, i8 noundef zeroext %530, ptr noundef %531)
  %533 = load i8, ptr %78, align 1, !tbaa !17
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 0, i64 %534
  store i8 %532, ptr %535, align 1, !tbaa !17
  %536 = load ptr, ptr %23, align 8, !tbaa !47
  %537 = load i8, ptr %78, align 1, !tbaa !17
  %538 = zext i8 %537 to i64
  %539 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 0, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !17
  %541 = load ptr, ptr %68, align 8, !tbaa !20
  %542 = call zeroext i8 @vlc_decode_u_extension(ptr noundef %536, i8 noundef zeroext %540, ptr noundef %541)
  %543 = load i8, ptr %78, align 1, !tbaa !17
  %544 = zext i8 %543 to i64
  %545 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 0, i64 %544
  store i8 %542, ptr %545, align 1, !tbaa !17
  %546 = load i8, ptr %78, align 1, !tbaa !17
  %547 = zext i8 %546 to i64
  %548 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 0, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !17
  %550 = zext i8 %549 to i32
  %551 = load i8, ptr %78, align 1, !tbaa !17
  %552 = zext i8 %551 to i64
  %553 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1, !tbaa !17
  %555 = zext i8 %554 to i32
  %556 = add nsw i32 %550, %555
  %557 = load i8, ptr %78, align 1, !tbaa !17
  %558 = zext i8 %557 to i64
  %559 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 0, i64 %558
  %560 = load i8, ptr %559, align 1, !tbaa !17
  %561 = zext i8 %560 to i32
  %562 = mul nsw i32 %561, 4
  %563 = add nsw i32 %556, %562
  %564 = load i8, ptr %78, align 1, !tbaa !17
  %565 = zext i8 %564 to i64
  %566 = getelementptr inbounds nuw [2 x i32], ptr %53, i64 0, i64 %565
  store i32 %563, ptr %566, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %78) #10
  br label %567

567:                                              ; preds = %513, %508
  br label %568

568:                                              ; preds = %567, %502
  %569 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 0
  %570 = load i8, ptr %569, align 1, !tbaa !17
  %571 = zext i8 %570 to i32
  %572 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %573 = load i32, ptr %572, align 4, !tbaa !15
  %574 = add nsw i32 %571, %573
  %575 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 %574, ptr %575, align 4, !tbaa !15
  %576 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 1
  %577 = load i8, ptr %576, align 1, !tbaa !17
  %578 = zext i8 %577 to i32
  %579 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %580 = load i32, ptr %579, align 4, !tbaa !15
  %581 = add nsw i32 %578, %580
  %582 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  store i32 %581, ptr %582, align 4, !tbaa !15
  %583 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %584 = load i32, ptr %583, align 4, !tbaa !15
  %585 = load i32, ptr %69, align 4, !tbaa !15
  %586 = icmp sgt i32 %584, %585
  br i1 %586, label %592, label %587

587:                                              ; preds = %568
  %588 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %589 = load i32, ptr %588, align 4, !tbaa !15
  %590 = load i32, ptr %69, align 4, !tbaa !15
  %591 = icmp sgt i32 %589, %590
  br i1 %591, label %592, label %593

592:                                              ; preds = %587, %568
  store i32 -1094995529, ptr %60, align 4, !tbaa !15
  br label %2493

593:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #10
  store i32 0, ptr %79, align 4, !tbaa !15
  br label %594

594:                                              ; preds = %647, %593
  %595 = load i32, ptr %79, align 4, !tbaa !15
  %596 = icmp slt i32 %595, 4
  br i1 %596, label %598, label %597

597:                                              ; preds = %594
  store i32 11, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #10
  br label %650

598:                                              ; preds = %594
  %599 = load ptr, ptr %64, align 8, !tbaa !20
  %600 = load i16, ptr %35, align 2, !tbaa !63
  %601 = zext i16 %600 to i32
  %602 = mul nsw i32 4, %601
  %603 = load i32, ptr %79, align 4, !tbaa !15
  %604 = add nsw i32 %602, %603
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds i8, ptr %599, i64 %605
  %607 = load i8, ptr %606, align 1, !tbaa !17
  %608 = zext i8 %607 to i32
  %609 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %610 = load i32, ptr %609, align 4, !tbaa !15
  %611 = mul nsw i32 %608, %610
  %612 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %613 = load i8, ptr %612, align 1, !tbaa !17
  %614 = zext i8 %613 to i32
  %615 = load i32, ptr %79, align 4, !tbaa !15
  %616 = ashr i32 %614, %615
  %617 = and i32 %616, 1
  %618 = sub nsw i32 %611, %617
  %619 = getelementptr inbounds [2 x [4 x i32]], ptr %57, i64 0, i64 0
  %620 = load i32, ptr %79, align 4, !tbaa !15
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [4 x i32], ptr %619, i64 0, i64 %621
  store i32 %618, ptr %622, align 4, !tbaa !15
  %623 = load ptr, ptr %64, align 8, !tbaa !20
  %624 = load i16, ptr %36, align 2, !tbaa !63
  %625 = zext i16 %624 to i32
  %626 = mul nsw i32 4, %625
  %627 = load i32, ptr %79, align 4, !tbaa !15
  %628 = add nsw i32 %626, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %623, i64 %629
  %631 = load i8, ptr %630, align 1, !tbaa !17
  %632 = zext i8 %631 to i32
  %633 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %634 = load i32, ptr %633, align 4, !tbaa !15
  %635 = mul nsw i32 %632, %634
  %636 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 1
  %637 = load i8, ptr %636, align 1, !tbaa !17
  %638 = zext i8 %637 to i32
  %639 = load i32, ptr %79, align 4, !tbaa !15
  %640 = ashr i32 %638, %639
  %641 = and i32 %640, 1
  %642 = sub nsw i32 %635, %641
  %643 = getelementptr inbounds [2 x [4 x i32]], ptr %57, i64 0, i64 1
  %644 = load i32, ptr %79, align 4, !tbaa !15
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [4 x i32], ptr %643, i64 0, i64 %645
  store i32 %642, ptr %646, align 4, !tbaa !15
  br label %647

647:                                              ; preds = %598
  %648 = load i32, ptr %79, align 4, !tbaa !15
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %79, align 4, !tbaa !15
  br label %594, !llvm.loop !67

650:                                              ; preds = %597
  %651 = load ptr, ptr %24, align 8, !tbaa !47
  %652 = load i16, ptr %35, align 2, !tbaa !63
  %653 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %654 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %655 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %656 = getelementptr inbounds [2 x [4 x i32]], ptr %58, i64 0, i64 0
  %657 = getelementptr inbounds [2 x [4 x i32]], ptr %57, i64 0, i64 0
  %658 = load ptr, ptr %65, align 8, !tbaa !20
  %659 = load ptr, ptr %67, align 8, !tbaa !18
  %660 = load ptr, ptr %25, align 8, !tbaa !20
  %661 = load i32, ptr %27, align 4, !tbaa !15
  %662 = load i8, ptr %28, align 1, !tbaa !17
  %663 = zext i8 %662 to i32
  call void @recover_mag_sgn(ptr noundef %651, i8 noundef zeroext 0, i16 noundef zeroext %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660, i32 noundef %661, i32 noundef %663)
  %664 = load ptr, ptr %24, align 8, !tbaa !47
  %665 = load i16, ptr %36, align 2, !tbaa !63
  %666 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %667 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %668 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %669 = getelementptr inbounds [2 x [4 x i32]], ptr %58, i64 0, i64 0
  %670 = getelementptr inbounds [2 x [4 x i32]], ptr %57, i64 0, i64 0
  %671 = load ptr, ptr %65, align 8, !tbaa !20
  %672 = load ptr, ptr %67, align 8, !tbaa !18
  %673 = load ptr, ptr %25, align 8, !tbaa !20
  %674 = load i32, ptr %27, align 4, !tbaa !15
  %675 = load i8, ptr %28, align 1, !tbaa !17
  %676 = zext i8 %675 to i32
  call void @recover_mag_sgn(ptr noundef %664, i8 noundef zeroext 1, i16 noundef zeroext %665, ptr noundef %666, ptr noundef %667, ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef %676)
  %677 = load i16, ptr %34, align 2, !tbaa !63
  %678 = zext i16 %677 to i32
  %679 = add nsw i32 %678, 2
  %680 = trunc i32 %679 to i16
  store i16 %680, ptr %34, align 2, !tbaa !63
  br label %145, !llvm.loop !68

681:                                              ; preds = %145
  %682 = load i16, ptr %72, align 2, !tbaa !63
  %683 = zext i16 %682 to i32
  %684 = srem i32 %683, 2
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %686, label %825

686:                                              ; preds = %681
  %687 = load i16, ptr %34, align 2, !tbaa !63
  store i16 %687, ptr %35, align 2, !tbaa !63
  %688 = load ptr, ptr %18, align 8, !tbaa !4
  %689 = load ptr, ptr %21, align 8, !tbaa !57
  %690 = load ptr, ptr %22, align 8, !tbaa !47
  %691 = load ptr, ptr %23, align 8, !tbaa !47
  %692 = load ptr, ptr %25, align 8, !tbaa !20
  %693 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %694 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %695 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %696 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %697 = load i16, ptr %39, align 2, !tbaa !63
  %698 = load i32, ptr %26, align 4, !tbaa !15
  %699 = load i32, ptr %27, align 4, !tbaa !15
  %700 = call i32 @jpeg2000_decode_sig_emb(ptr noundef %688, ptr noundef %689, ptr noundef %690, ptr noundef %691, ptr noundef @dec_cxt_vlc_table0, ptr noundef %692, ptr noundef %693, ptr noundef %694, ptr noundef %695, ptr noundef %696, i8 noundef zeroext 0, i16 noundef zeroext %697, i32 noundef %698, i32 noundef %699)
  store i32 %700, ptr %60, align 4, !tbaa !15
  %701 = icmp slt i32 %700, 0
  br i1 %701, label %702, label %703

702:                                              ; preds = %686
  br label %2493

703:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #10
  store i32 0, ptr %80, align 4, !tbaa !15
  br label %704

704:                                              ; preds = %724, %703
  %705 = load i32, ptr %80, align 4, !tbaa !15
  %706 = icmp slt i32 %705, 4
  br i1 %706, label %708, label %707

707:                                              ; preds = %704
  store i32 14, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #10
  br label %727

708:                                              ; preds = %704
  %709 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %710 = load i8, ptr %709, align 1, !tbaa !17
  %711 = zext i8 %710 to i32
  %712 = load i32, ptr %80, align 4, !tbaa !15
  %713 = ashr i32 %711, %712
  %714 = and i32 %713, 1
  %715 = trunc i32 %714 to i8
  %716 = load ptr, ptr %64, align 8, !tbaa !20
  %717 = load i16, ptr %35, align 2, !tbaa !63
  %718 = zext i16 %717 to i32
  %719 = mul nsw i32 4, %718
  %720 = load i32, ptr %80, align 4, !tbaa !15
  %721 = add nsw i32 %719, %720
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i8, ptr %716, i64 %722
  store i8 %715, ptr %723, align 1, !tbaa !17
  br label %724

724:                                              ; preds = %708
  %725 = load i32, ptr %80, align 4, !tbaa !15
  %726 = add nsw i32 %725, 1
  store i32 %726, ptr %80, align 4, !tbaa !15
  br label %704, !llvm.loop !69

727:                                              ; preds = %707
  %728 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 0, ptr %728, align 4, !tbaa !15
  %729 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %730 = load i8, ptr %729, align 1, !tbaa !17
  %731 = zext i8 %730 to i32
  %732 = icmp eq i32 %731, 1
  br i1 %732, label %733, label %763

733:                                              ; preds = %727
  %734 = load ptr, ptr %23, align 8, !tbaa !47
  %735 = load ptr, ptr %68, align 8, !tbaa !20
  %736 = call zeroext i8 @vlc_decode_u_prefix(ptr noundef %734, ptr noundef %735)
  %737 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  store i8 %736, ptr %737, align 1, !tbaa !17
  %738 = load ptr, ptr %23, align 8, !tbaa !47
  %739 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %740 = load i8, ptr %739, align 1, !tbaa !17
  %741 = load ptr, ptr %68, align 8, !tbaa !20
  %742 = call zeroext i8 @vlc_decode_u_suffix(ptr noundef %738, i8 noundef zeroext %740, ptr noundef %741)
  %743 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  store i8 %742, ptr %743, align 1, !tbaa !17
  %744 = load ptr, ptr %23, align 8, !tbaa !47
  %745 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %746 = load i8, ptr %745, align 1, !tbaa !17
  %747 = load ptr, ptr %68, align 8, !tbaa !20
  %748 = call zeroext i8 @vlc_decode_u_extension(ptr noundef %744, i8 noundef zeroext %746, ptr noundef %747)
  %749 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 0
  store i8 %748, ptr %749, align 1, !tbaa !17
  %750 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %751 = load i8, ptr %750, align 1, !tbaa !17
  %752 = zext i8 %751 to i32
  %753 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %754 = load i8, ptr %753, align 1, !tbaa !17
  %755 = zext i8 %754 to i32
  %756 = add nsw i32 %752, %755
  %757 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 0
  %758 = load i8, ptr %757, align 1, !tbaa !17
  %759 = zext i8 %758 to i32
  %760 = mul nsw i32 %759, 4
  %761 = add nsw i32 %756, %760
  %762 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 %761, ptr %762, align 4, !tbaa !15
  br label %763

763:                                              ; preds = %733, %727
  %764 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 0
  %765 = load i8, ptr %764, align 1, !tbaa !17
  %766 = zext i8 %765 to i32
  %767 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %768 = load i32, ptr %767, align 4, !tbaa !15
  %769 = add nsw i32 %766, %768
  %770 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 %769, ptr %770, align 4, !tbaa !15
  %771 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %772 = load i32, ptr %771, align 4, !tbaa !15
  %773 = load i32, ptr %69, align 4, !tbaa !15
  %774 = icmp sgt i32 %772, %773
  br i1 %774, label %775, label %776

775:                                              ; preds = %763
  store i32 -1094995529, ptr %60, align 4, !tbaa !15
  br label %2493

776:                                              ; preds = %763
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #10
  store i32 0, ptr %81, align 4, !tbaa !15
  br label %777

777:                                              ; preds = %806, %776
  %778 = load i32, ptr %81, align 4, !tbaa !15
  %779 = icmp slt i32 %778, 4
  br i1 %779, label %781, label %780

780:                                              ; preds = %777
  store i32 17, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #10
  br label %809

781:                                              ; preds = %777
  %782 = load ptr, ptr %64, align 8, !tbaa !20
  %783 = load i16, ptr %35, align 2, !tbaa !63
  %784 = zext i16 %783 to i32
  %785 = mul nsw i32 4, %784
  %786 = load i32, ptr %81, align 4, !tbaa !15
  %787 = add nsw i32 %785, %786
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds i8, ptr %782, i64 %788
  %790 = load i8, ptr %789, align 1, !tbaa !17
  %791 = zext i8 %790 to i32
  %792 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %793 = load i32, ptr %792, align 4, !tbaa !15
  %794 = mul nsw i32 %791, %793
  %795 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %796 = load i8, ptr %795, align 1, !tbaa !17
  %797 = zext i8 %796 to i32
  %798 = load i32, ptr %81, align 4, !tbaa !15
  %799 = ashr i32 %797, %798
  %800 = and i32 %799, 1
  %801 = sub nsw i32 %794, %800
  %802 = getelementptr inbounds [2 x [4 x i32]], ptr %57, i64 0, i64 0
  %803 = load i32, ptr %81, align 4, !tbaa !15
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [4 x i32], ptr %802, i64 0, i64 %804
  store i32 %801, ptr %805, align 4, !tbaa !15
  br label %806

806:                                              ; preds = %781
  %807 = load i32, ptr %81, align 4, !tbaa !15
  %808 = add nsw i32 %807, 1
  store i32 %808, ptr %81, align 4, !tbaa !15
  br label %777, !llvm.loop !70

809:                                              ; preds = %780
  %810 = load ptr, ptr %24, align 8, !tbaa !47
  %811 = load i16, ptr %35, align 2, !tbaa !63
  %812 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %813 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %814 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %815 = getelementptr inbounds [2 x [4 x i32]], ptr %58, i64 0, i64 0
  %816 = getelementptr inbounds [2 x [4 x i32]], ptr %57, i64 0, i64 0
  %817 = load ptr, ptr %65, align 8, !tbaa !20
  %818 = load ptr, ptr %67, align 8, !tbaa !18
  %819 = load ptr, ptr %25, align 8, !tbaa !20
  %820 = load i32, ptr %27, align 4, !tbaa !15
  %821 = load i8, ptr %28, align 1, !tbaa !17
  %822 = zext i8 %821 to i32
  call void @recover_mag_sgn(ptr noundef %810, i8 noundef zeroext 0, i16 noundef zeroext %811, ptr noundef %812, ptr noundef %813, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %818, ptr noundef %819, i32 noundef %820, i32 noundef %822)
  %823 = load i16, ptr %34, align 2, !tbaa !63
  %824 = add i16 %823, 1
  store i16 %824, ptr %34, align 2, !tbaa !63
  br label %825

825:                                              ; preds = %809, %681
  %826 = load i16, ptr %72, align 2, !tbaa !63
  %827 = zext i16 %826 to i32
  %828 = call i64 @precompute_c(i32 noundef %827)
  store i64 %828, ptr %62, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #10
  store i32 1, ptr %82, align 4, !tbaa !15
  br label %829

829:                                              ; preds = %2330, %825
  %830 = load i32, ptr %82, align 4, !tbaa !15
  %831 = load i16, ptr %73, align 2, !tbaa !63
  %832 = zext i16 %831 to i32
  %833 = icmp slt i32 %830, %832
  br i1 %833, label %835, label %834

834:                                              ; preds = %829
  store i32 20, ptr %75, align 4
  br label %2333

835:                                              ; preds = %829
  br label %836

836:                                              ; preds = %1823, %835
  %837 = load i16, ptr %34, align 2, !tbaa !63
  %838 = zext i16 %837 to i32
  %839 = load i32, ptr %82, align 4, !tbaa !15
  %840 = load i16, ptr %72, align 2, !tbaa !63
  %841 = zext i16 %840 to i32
  %842 = mul nsw i32 %839, %841
  %843 = sub nsw i32 %838, %842
  %844 = load i16, ptr %72, align 2, !tbaa !63
  %845 = zext i16 %844 to i32
  %846 = sub nsw i32 %845, 1
  %847 = icmp slt i32 %843, %846
  br i1 %847, label %848, label %857

848:                                              ; preds = %836
  %849 = load i16, ptr %34, align 2, !tbaa !63
  %850 = zext i16 %849 to i32
  %851 = load i16, ptr %73, align 2, !tbaa !63
  %852 = zext i16 %851 to i32
  %853 = load i16, ptr %72, align 2, !tbaa !63
  %854 = zext i16 %853 to i32
  %855 = mul nsw i32 %852, %854
  %856 = icmp slt i32 %850, %855
  br label %857

857:                                              ; preds = %848, %836
  %858 = phi i1 [ false, %836 ], [ %856, %848 ]
  br i1 %858, label %859, label %1854

859:                                              ; preds = %857
  %860 = load i16, ptr %34, align 2, !tbaa !63
  store i16 %860, ptr %35, align 2, !tbaa !63
  %861 = load i16, ptr %34, align 2, !tbaa !63
  %862 = zext i16 %861 to i32
  %863 = add nsw i32 %862, 1
  %864 = trunc i32 %863 to i16
  store i16 %864, ptr %36, align 2, !tbaa !63
  %865 = load ptr, ptr %64, align 8, !tbaa !20
  %866 = load i16, ptr %35, align 2, !tbaa !63
  %867 = zext i16 %866 to i32
  %868 = load i16, ptr %72, align 2, !tbaa !63
  %869 = zext i16 %868 to i32
  %870 = sub nsw i32 %867, %869
  %871 = mul nsw i32 4, %870
  %872 = add nsw i32 %871, 1
  %873 = sext i32 %872 to i64
  %874 = getelementptr inbounds i8, ptr %865, i64 %873
  %875 = load i8, ptr %874, align 1, !tbaa !17
  %876 = zext i8 %875 to i16
  store i16 %876, ptr %37, align 2, !tbaa !63
  %877 = load ptr, ptr %64, align 8, !tbaa !20
  %878 = load i16, ptr %35, align 2, !tbaa !63
  %879 = zext i16 %878 to i32
  %880 = load i16, ptr %72, align 2, !tbaa !63
  %881 = zext i16 %880 to i32
  %882 = sub nsw i32 %879, %881
  %883 = mul nsw i32 4, %882
  %884 = add nsw i32 %883, 3
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds i8, ptr %877, i64 %885
  %887 = load i8, ptr %886, align 1, !tbaa !17
  %888 = zext i8 %887 to i32
  %889 = shl i32 %888, 2
  %890 = load i16, ptr %37, align 2, !tbaa !63
  %891 = zext i16 %890 to i32
  %892 = add nsw i32 %891, %889
  %893 = trunc i32 %892 to i16
  store i16 %893, ptr %37, align 2, !tbaa !63
  %894 = load i16, ptr %35, align 2, !tbaa !63
  %895 = zext i16 %894 to i32
  %896 = load i64, ptr %62, align 8, !tbaa !64
  %897 = call i32 @is_divisible(i32 noundef %895, i64 noundef %896)
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %940, label %899

899:                                              ; preds = %859
  %900 = load ptr, ptr %64, align 8, !tbaa !20
  %901 = load i16, ptr %35, align 2, !tbaa !63
  %902 = zext i16 %901 to i32
  %903 = load i16, ptr %72, align 2, !tbaa !63
  %904 = zext i16 %903 to i32
  %905 = sub nsw i32 %902, %904
  %906 = mul nsw i32 4, %905
  %907 = sub nsw i32 %906, 1
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds i8, ptr %900, i64 %908
  %910 = load i8, ptr %909, align 1, !tbaa !17
  %911 = zext i8 %910 to i32
  %912 = load i16, ptr %37, align 2, !tbaa !63
  %913 = zext i16 %912 to i32
  %914 = or i32 %913, %911
  %915 = trunc i32 %914 to i16
  store i16 %915, ptr %37, align 2, !tbaa !63
  %916 = load ptr, ptr %64, align 8, !tbaa !20
  %917 = load i16, ptr %35, align 2, !tbaa !63
  %918 = zext i16 %917 to i32
  %919 = mul nsw i32 4, %918
  %920 = sub nsw i32 %919, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i8, ptr %916, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !17
  %924 = zext i8 %923 to i32
  %925 = load ptr, ptr %64, align 8, !tbaa !20
  %926 = load i16, ptr %35, align 2, !tbaa !63
  %927 = zext i16 %926 to i32
  %928 = mul nsw i32 4, %927
  %929 = sub nsw i32 %928, 2
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i8, ptr %925, i64 %930
  %932 = load i8, ptr %931, align 1, !tbaa !17
  %933 = zext i8 %932 to i32
  %934 = or i32 %924, %933
  %935 = shl i32 %934, 1
  %936 = load i16, ptr %37, align 2, !tbaa !63
  %937 = zext i16 %936 to i32
  %938 = add nsw i32 %937, %935
  %939 = trunc i32 %938 to i16
  store i16 %939, ptr %37, align 2, !tbaa !63
  br label %940

940:                                              ; preds = %899, %859
  %941 = load i16, ptr %35, align 2, !tbaa !63
  %942 = zext i16 %941 to i32
  %943 = add nsw i32 %942, 1
  %944 = load i64, ptr %62, align 8, !tbaa !64
  %945 = call i32 @is_divisible(i32 noundef %943, i64 noundef %944)
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %965, label %947

947:                                              ; preds = %940
  %948 = load ptr, ptr %64, align 8, !tbaa !20
  %949 = load i16, ptr %35, align 2, !tbaa !63
  %950 = zext i16 %949 to i32
  %951 = load i16, ptr %72, align 2, !tbaa !63
  %952 = zext i16 %951 to i32
  %953 = sub nsw i32 %950, %952
  %954 = mul nsw i32 4, %953
  %955 = add nsw i32 %954, 5
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %948, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !17
  %959 = zext i8 %958 to i32
  %960 = shl i32 %959, 2
  %961 = load i16, ptr %37, align 2, !tbaa !63
  %962 = zext i16 %961 to i32
  %963 = or i32 %962, %960
  %964 = trunc i32 %963 to i16
  store i16 %964, ptr %37, align 2, !tbaa !63
  br label %965

965:                                              ; preds = %947, %940
  %966 = load ptr, ptr %18, align 8, !tbaa !4
  %967 = load ptr, ptr %21, align 8, !tbaa !57
  %968 = load ptr, ptr %22, align 8, !tbaa !47
  %969 = load ptr, ptr %23, align 8, !tbaa !47
  %970 = load ptr, ptr %25, align 8, !tbaa !20
  %971 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %972 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %973 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %974 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %975 = load i16, ptr %37, align 2, !tbaa !63
  %976 = load i32, ptr %26, align 4, !tbaa !15
  %977 = load i32, ptr %27, align 4, !tbaa !15
  %978 = call i32 @jpeg2000_decode_sig_emb(ptr noundef %966, ptr noundef %967, ptr noundef %968, ptr noundef %969, ptr noundef @dec_cxt_vlc_table1, ptr noundef %970, ptr noundef %971, ptr noundef %972, ptr noundef %973, ptr noundef %974, i8 noundef zeroext 0, i16 noundef zeroext %975, i32 noundef %976, i32 noundef %977)
  store i32 %978, ptr %60, align 4, !tbaa !15
  %979 = icmp slt i32 %978, 0
  br i1 %979, label %980, label %981

980:                                              ; preds = %965
  store i32 2, ptr %75, align 4
  br label %2333

981:                                              ; preds = %965
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #10
  store i32 0, ptr %83, align 4, !tbaa !15
  br label %982

982:                                              ; preds = %1002, %981
  %983 = load i32, ptr %83, align 4, !tbaa !15
  %984 = icmp slt i32 %983, 4
  br i1 %984, label %986, label %985

985:                                              ; preds = %982
  store i32 25, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #10
  br label %1005

986:                                              ; preds = %982
  %987 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %988 = load i8, ptr %987, align 1, !tbaa !17
  %989 = zext i8 %988 to i32
  %990 = load i32, ptr %83, align 4, !tbaa !15
  %991 = ashr i32 %989, %990
  %992 = and i32 %991, 1
  %993 = trunc i32 %992 to i8
  %994 = load ptr, ptr %64, align 8, !tbaa !20
  %995 = load i16, ptr %35, align 2, !tbaa !63
  %996 = zext i16 %995 to i32
  %997 = mul nsw i32 4, %996
  %998 = load i32, ptr %83, align 4, !tbaa !15
  %999 = add nsw i32 %997, %998
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds i8, ptr %994, i64 %1000
  store i8 %993, ptr %1001, align 1, !tbaa !17
  br label %1002

1002:                                             ; preds = %986
  %1003 = load i32, ptr %83, align 4, !tbaa !15
  %1004 = add nsw i32 %1003, 1
  store i32 %1004, ptr %83, align 4, !tbaa !15
  br label %982, !llvm.loop !71

1005:                                             ; preds = %985
  %1006 = load ptr, ptr %64, align 8, !tbaa !20
  %1007 = load i16, ptr %36, align 2, !tbaa !63
  %1008 = zext i16 %1007 to i32
  %1009 = load i16, ptr %72, align 2, !tbaa !63
  %1010 = zext i16 %1009 to i32
  %1011 = sub nsw i32 %1008, %1010
  %1012 = mul nsw i32 4, %1011
  %1013 = add nsw i32 %1012, 1
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i8, ptr %1006, i64 %1014
  %1016 = load i8, ptr %1015, align 1, !tbaa !17
  %1017 = zext i8 %1016 to i16
  store i16 %1017, ptr %38, align 2, !tbaa !63
  %1018 = load ptr, ptr %64, align 8, !tbaa !20
  %1019 = load i16, ptr %36, align 2, !tbaa !63
  %1020 = zext i16 %1019 to i32
  %1021 = load i16, ptr %72, align 2, !tbaa !63
  %1022 = zext i16 %1021 to i32
  %1023 = sub nsw i32 %1020, %1022
  %1024 = mul nsw i32 4, %1023
  %1025 = add nsw i32 %1024, 3
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i8, ptr %1018, i64 %1026
  %1028 = load i8, ptr %1027, align 1, !tbaa !17
  %1029 = zext i8 %1028 to i32
  %1030 = shl i32 %1029, 2
  %1031 = load i16, ptr %38, align 2, !tbaa !63
  %1032 = zext i16 %1031 to i32
  %1033 = add nsw i32 %1032, %1030
  %1034 = trunc i32 %1033 to i16
  store i16 %1034, ptr %38, align 2, !tbaa !63
  %1035 = load i16, ptr %36, align 2, !tbaa !63
  %1036 = zext i16 %1035 to i32
  %1037 = load i64, ptr %62, align 8, !tbaa !64
  %1038 = call i32 @is_divisible(i32 noundef %1036, i64 noundef %1037)
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1081, label %1040

1040:                                             ; preds = %1005
  %1041 = load ptr, ptr %64, align 8, !tbaa !20
  %1042 = load i16, ptr %36, align 2, !tbaa !63
  %1043 = zext i16 %1042 to i32
  %1044 = load i16, ptr %72, align 2, !tbaa !63
  %1045 = zext i16 %1044 to i32
  %1046 = sub nsw i32 %1043, %1045
  %1047 = mul nsw i32 4, %1046
  %1048 = sub nsw i32 %1047, 1
  %1049 = sext i32 %1048 to i64
  %1050 = getelementptr inbounds i8, ptr %1041, i64 %1049
  %1051 = load i8, ptr %1050, align 1, !tbaa !17
  %1052 = zext i8 %1051 to i32
  %1053 = load i16, ptr %38, align 2, !tbaa !63
  %1054 = zext i16 %1053 to i32
  %1055 = or i32 %1054, %1052
  %1056 = trunc i32 %1055 to i16
  store i16 %1056, ptr %38, align 2, !tbaa !63
  %1057 = load ptr, ptr %64, align 8, !tbaa !20
  %1058 = load i16, ptr %36, align 2, !tbaa !63
  %1059 = zext i16 %1058 to i32
  %1060 = mul nsw i32 4, %1059
  %1061 = sub nsw i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds i8, ptr %1057, i64 %1062
  %1064 = load i8, ptr %1063, align 1, !tbaa !17
  %1065 = zext i8 %1064 to i32
  %1066 = load ptr, ptr %64, align 8, !tbaa !20
  %1067 = load i16, ptr %36, align 2, !tbaa !63
  %1068 = zext i16 %1067 to i32
  %1069 = mul nsw i32 4, %1068
  %1070 = sub nsw i32 %1069, 2
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr inbounds i8, ptr %1066, i64 %1071
  %1073 = load i8, ptr %1072, align 1, !tbaa !17
  %1074 = zext i8 %1073 to i32
  %1075 = or i32 %1065, %1074
  %1076 = shl i32 %1075, 1
  %1077 = load i16, ptr %38, align 2, !tbaa !63
  %1078 = zext i16 %1077 to i32
  %1079 = add nsw i32 %1078, %1076
  %1080 = trunc i32 %1079 to i16
  store i16 %1080, ptr %38, align 2, !tbaa !63
  br label %1081

1081:                                             ; preds = %1040, %1005
  %1082 = load i16, ptr %36, align 2, !tbaa !63
  %1083 = zext i16 %1082 to i32
  %1084 = add nsw i32 %1083, 1
  %1085 = load i64, ptr %62, align 8, !tbaa !64
  %1086 = call i32 @is_divisible(i32 noundef %1084, i64 noundef %1085)
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1106, label %1088

1088:                                             ; preds = %1081
  %1089 = load ptr, ptr %64, align 8, !tbaa !20
  %1090 = load i16, ptr %36, align 2, !tbaa !63
  %1091 = zext i16 %1090 to i32
  %1092 = load i16, ptr %72, align 2, !tbaa !63
  %1093 = zext i16 %1092 to i32
  %1094 = sub nsw i32 %1091, %1093
  %1095 = mul nsw i32 4, %1094
  %1096 = add nsw i32 %1095, 5
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds i8, ptr %1089, i64 %1097
  %1099 = load i8, ptr %1098, align 1, !tbaa !17
  %1100 = zext i8 %1099 to i32
  %1101 = shl i32 %1100, 2
  %1102 = load i16, ptr %38, align 2, !tbaa !63
  %1103 = zext i16 %1102 to i32
  %1104 = or i32 %1103, %1101
  %1105 = trunc i32 %1104 to i16
  store i16 %1105, ptr %38, align 2, !tbaa !63
  br label %1106

1106:                                             ; preds = %1088, %1081
  %1107 = load ptr, ptr %18, align 8, !tbaa !4
  %1108 = load ptr, ptr %21, align 8, !tbaa !57
  %1109 = load ptr, ptr %22, align 8, !tbaa !47
  %1110 = load ptr, ptr %23, align 8, !tbaa !47
  %1111 = load ptr, ptr %25, align 8, !tbaa !20
  %1112 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %1113 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %1114 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %1115 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %1116 = load i16, ptr %38, align 2, !tbaa !63
  %1117 = load i32, ptr %26, align 4, !tbaa !15
  %1118 = load i32, ptr %27, align 4, !tbaa !15
  %1119 = call i32 @jpeg2000_decode_sig_emb(ptr noundef %1107, ptr noundef %1108, ptr noundef %1109, ptr noundef %1110, ptr noundef @dec_cxt_vlc_table1, ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, ptr noundef %1115, i8 noundef zeroext 1, i16 noundef zeroext %1116, i32 noundef %1117, i32 noundef %1118)
  store i32 %1119, ptr %60, align 4, !tbaa !15
  %1120 = icmp slt i32 %1119, 0
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1106
  store i32 2, ptr %75, align 4
  br label %2333

1122:                                             ; preds = %1106
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #10
  store i32 0, ptr %84, align 4, !tbaa !15
  br label %1123

1123:                                             ; preds = %1143, %1122
  %1124 = load i32, ptr %84, align 4, !tbaa !15
  %1125 = icmp slt i32 %1124, 4
  br i1 %1125, label %1127, label %1126

1126:                                             ; preds = %1123
  store i32 28, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #10
  br label %1146

1127:                                             ; preds = %1123
  %1128 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 1
  %1129 = load i8, ptr %1128, align 1, !tbaa !17
  %1130 = zext i8 %1129 to i32
  %1131 = load i32, ptr %84, align 4, !tbaa !15
  %1132 = ashr i32 %1130, %1131
  %1133 = and i32 %1132, 1
  %1134 = trunc i32 %1133 to i8
  %1135 = load ptr, ptr %64, align 8, !tbaa !20
  %1136 = load i16, ptr %36, align 2, !tbaa !63
  %1137 = zext i16 %1136 to i32
  %1138 = mul nsw i32 4, %1137
  %1139 = load i32, ptr %84, align 4, !tbaa !15
  %1140 = add nsw i32 %1138, %1139
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i8, ptr %1135, i64 %1141
  store i8 %1134, ptr %1142, align 1, !tbaa !17
  br label %1143

1143:                                             ; preds = %1127
  %1144 = load i32, ptr %84, align 4, !tbaa !15
  %1145 = add nsw i32 %1144, 1
  store i32 %1145, ptr %84, align 4, !tbaa !15
  br label %1123, !llvm.loop !72

1146:                                             ; preds = %1126
  %1147 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 0, ptr %1147, align 4, !tbaa !15
  %1148 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 0, ptr %1148, align 4, !tbaa !15
  %1149 = load ptr, ptr %23, align 8, !tbaa !47
  %1150 = load ptr, ptr %68, align 8, !tbaa !20
  %1151 = call i32 @jpeg2000_bitbuf_refill_backwards(ptr noundef %1149, ptr noundef %1150)
  %1152 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %1153 = load i8, ptr %1152, align 1, !tbaa !17
  %1154 = zext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 1
  br i1 %1155, label %1156, label %1220

1156:                                             ; preds = %1146
  %1157 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 1
  %1158 = load i8, ptr %1157, align 1, !tbaa !17
  %1159 = zext i8 %1158 to i32
  %1160 = icmp eq i32 %1159, 1
  br i1 %1160, label %1161, label %1220

1161:                                             ; preds = %1156
  %1162 = load ptr, ptr %23, align 8, !tbaa !47
  %1163 = load ptr, ptr %68, align 8, !tbaa !20
  %1164 = call zeroext i8 @vlc_decode_u_prefix(ptr noundef %1162, ptr noundef %1163)
  %1165 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  store i8 %1164, ptr %1165, align 1, !tbaa !17
  %1166 = load ptr, ptr %23, align 8, !tbaa !47
  %1167 = load ptr, ptr %68, align 8, !tbaa !20
  %1168 = call zeroext i8 @vlc_decode_u_prefix(ptr noundef %1166, ptr noundef %1167)
  %1169 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 1
  store i8 %1168, ptr %1169, align 1, !tbaa !17
  %1170 = load ptr, ptr %23, align 8, !tbaa !47
  %1171 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %1172 = load i8, ptr %1171, align 1, !tbaa !17
  %1173 = load ptr, ptr %68, align 8, !tbaa !20
  %1174 = call zeroext i8 @vlc_decode_u_suffix(ptr noundef %1170, i8 noundef zeroext %1172, ptr noundef %1173)
  %1175 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  store i8 %1174, ptr %1175, align 1, !tbaa !17
  %1176 = load ptr, ptr %23, align 8, !tbaa !47
  %1177 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 1
  %1178 = load i8, ptr %1177, align 1, !tbaa !17
  %1179 = load ptr, ptr %68, align 8, !tbaa !20
  %1180 = call zeroext i8 @vlc_decode_u_suffix(ptr noundef %1176, i8 noundef zeroext %1178, ptr noundef %1179)
  %1181 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 1
  store i8 %1180, ptr %1181, align 1, !tbaa !17
  %1182 = load ptr, ptr %23, align 8, !tbaa !47
  %1183 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %1184 = load i8, ptr %1183, align 1, !tbaa !17
  %1185 = load ptr, ptr %68, align 8, !tbaa !20
  %1186 = call zeroext i8 @vlc_decode_u_extension(ptr noundef %1182, i8 noundef zeroext %1184, ptr noundef %1185)
  %1187 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 0
  store i8 %1186, ptr %1187, align 1, !tbaa !17
  %1188 = load ptr, ptr %23, align 8, !tbaa !47
  %1189 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 1
  %1190 = load i8, ptr %1189, align 1, !tbaa !17
  %1191 = load ptr, ptr %68, align 8, !tbaa !20
  %1192 = call zeroext i8 @vlc_decode_u_extension(ptr noundef %1188, i8 noundef zeroext %1190, ptr noundef %1191)
  %1193 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 1
  store i8 %1192, ptr %1193, align 1, !tbaa !17
  %1194 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %1195 = load i8, ptr %1194, align 1, !tbaa !17
  %1196 = zext i8 %1195 to i32
  %1197 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %1198 = load i8, ptr %1197, align 1, !tbaa !17
  %1199 = zext i8 %1198 to i32
  %1200 = add nsw i32 %1196, %1199
  %1201 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 0
  %1202 = load i8, ptr %1201, align 1, !tbaa !17
  %1203 = zext i8 %1202 to i32
  %1204 = shl i32 %1203, 2
  %1205 = add nsw i32 %1200, %1204
  %1206 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 %1205, ptr %1206, align 4, !tbaa !15
  %1207 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 1
  %1208 = load i8, ptr %1207, align 1, !tbaa !17
  %1209 = zext i8 %1208 to i32
  %1210 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 1
  %1211 = load i8, ptr %1210, align 1, !tbaa !17
  %1212 = zext i8 %1211 to i32
  %1213 = add nsw i32 %1209, %1212
  %1214 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 1
  %1215 = load i8, ptr %1214, align 1, !tbaa !17
  %1216 = zext i8 %1215 to i32
  %1217 = shl i32 %1216, 2
  %1218 = add nsw i32 %1213, %1217
  %1219 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  store i32 %1218, ptr %1219, align 4, !tbaa !15
  br label %1285

1220:                                             ; preds = %1156, %1146
  %1221 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %1222 = load i8, ptr %1221, align 1, !tbaa !17
  %1223 = zext i8 %1222 to i32
  %1224 = icmp eq i32 %1223, 1
  br i1 %1224, label %1230, label %1225

1225:                                             ; preds = %1220
  %1226 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 1
  %1227 = load i8, ptr %1226, align 1, !tbaa !17
  %1228 = zext i8 %1227 to i32
  %1229 = icmp eq i32 %1228, 1
  br i1 %1229, label %1230, label %1284

1230:                                             ; preds = %1225, %1220
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #10
  %1231 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %1232 = load i8, ptr %1231, align 1, !tbaa !17
  %1233 = zext i8 %1232 to i32
  %1234 = icmp eq i32 %1233, 1
  %1235 = select i1 %1234, i32 0, i32 1
  %1236 = trunc i32 %1235 to i8
  store i8 %1236, ptr %85, align 1, !tbaa !17
  %1237 = load ptr, ptr %23, align 8, !tbaa !47
  %1238 = load ptr, ptr %68, align 8, !tbaa !20
  %1239 = call zeroext i8 @vlc_decode_u_prefix(ptr noundef %1237, ptr noundef %1238)
  %1240 = load i8, ptr %85, align 1, !tbaa !17
  %1241 = zext i8 %1240 to i64
  %1242 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 0, i64 %1241
  store i8 %1239, ptr %1242, align 1, !tbaa !17
  %1243 = load ptr, ptr %23, align 8, !tbaa !47
  %1244 = load i8, ptr %85, align 1, !tbaa !17
  %1245 = zext i8 %1244 to i64
  %1246 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 0, i64 %1245
  %1247 = load i8, ptr %1246, align 1, !tbaa !17
  %1248 = load ptr, ptr %68, align 8, !tbaa !20
  %1249 = call zeroext i8 @vlc_decode_u_suffix(ptr noundef %1243, i8 noundef zeroext %1247, ptr noundef %1248)
  %1250 = load i8, ptr %85, align 1, !tbaa !17
  %1251 = zext i8 %1250 to i64
  %1252 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 0, i64 %1251
  store i8 %1249, ptr %1252, align 1, !tbaa !17
  %1253 = load ptr, ptr %23, align 8, !tbaa !47
  %1254 = load i8, ptr %85, align 1, !tbaa !17
  %1255 = zext i8 %1254 to i64
  %1256 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 0, i64 %1255
  %1257 = load i8, ptr %1256, align 1, !tbaa !17
  %1258 = load ptr, ptr %68, align 8, !tbaa !20
  %1259 = call zeroext i8 @vlc_decode_u_extension(ptr noundef %1253, i8 noundef zeroext %1257, ptr noundef %1258)
  %1260 = load i8, ptr %85, align 1, !tbaa !17
  %1261 = zext i8 %1260 to i64
  %1262 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 0, i64 %1261
  store i8 %1259, ptr %1262, align 1, !tbaa !17
  %1263 = load i8, ptr %85, align 1, !tbaa !17
  %1264 = zext i8 %1263 to i64
  %1265 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 0, i64 %1264
  %1266 = load i8, ptr %1265, align 1, !tbaa !17
  %1267 = zext i8 %1266 to i32
  %1268 = load i8, ptr %85, align 1, !tbaa !17
  %1269 = zext i8 %1268 to i64
  %1270 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 0, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !17
  %1272 = zext i8 %1271 to i32
  %1273 = add nsw i32 %1267, %1272
  %1274 = load i8, ptr %85, align 1, !tbaa !17
  %1275 = zext i8 %1274 to i64
  %1276 = getelementptr inbounds nuw [2 x i8], ptr %52, i64 0, i64 %1275
  %1277 = load i8, ptr %1276, align 1, !tbaa !17
  %1278 = zext i8 %1277 to i32
  %1279 = shl i32 %1278, 2
  %1280 = add nsw i32 %1273, %1279
  %1281 = load i8, ptr %85, align 1, !tbaa !17
  %1282 = zext i8 %1281 to i64
  %1283 = getelementptr inbounds nuw [2 x i32], ptr %53, i64 0, i64 %1282
  store i32 %1280, ptr %1283, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #10
  br label %1284

1284:                                             ; preds = %1230, %1225
  br label %1285

1285:                                             ; preds = %1284, %1161
  %1286 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %1287 = load i8, ptr %1286, align 1, !tbaa !17
  %1288 = zext i8 %1287 to i32
  store i32 %1288, ptr %61, align 4, !tbaa !15
  %1289 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  store i8 1, ptr %1289, align 1, !tbaa !17
  %1290 = load i32, ptr %61, align 4, !tbaa !15
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1304, label %1292

1292:                                             ; preds = %1285
  %1293 = load i32, ptr %61, align 4, !tbaa !15
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1304, label %1295

1295:                                             ; preds = %1292
  %1296 = load i32, ptr %61, align 4, !tbaa !15
  %1297 = icmp eq i32 %1296, 2
  br i1 %1297, label %1304, label %1298

1298:                                             ; preds = %1295
  %1299 = load i32, ptr %61, align 4, !tbaa !15
  %1300 = icmp eq i32 %1299, 4
  br i1 %1300, label %1304, label %1301

1301:                                             ; preds = %1298
  %1302 = load i32, ptr %61, align 4, !tbaa !15
  %1303 = icmp eq i32 %1302, 8
  br i1 %1303, label %1304, label %1306

1304:                                             ; preds = %1301, %1298, %1295, %1292, %1285
  %1305 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  store i8 0, ptr %1305, align 1, !tbaa !17
  br label %1306

1306:                                             ; preds = %1304, %1301
  %1307 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 1
  %1308 = load i8, ptr %1307, align 1, !tbaa !17
  %1309 = zext i8 %1308 to i32
  store i32 %1309, ptr %61, align 4, !tbaa !15
  %1310 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 1
  store i8 1, ptr %1310, align 1, !tbaa !17
  %1311 = load i32, ptr %61, align 4, !tbaa !15
  %1312 = icmp eq i32 %1311, 0
  br i1 %1312, label %1325, label %1313

1313:                                             ; preds = %1306
  %1314 = load i32, ptr %61, align 4, !tbaa !15
  %1315 = icmp eq i32 %1314, 1
  br i1 %1315, label %1325, label %1316

1316:                                             ; preds = %1313
  %1317 = load i32, ptr %61, align 4, !tbaa !15
  %1318 = icmp eq i32 %1317, 2
  br i1 %1318, label %1325, label %1319

1319:                                             ; preds = %1316
  %1320 = load i32, ptr %61, align 4, !tbaa !15
  %1321 = icmp eq i32 %1320, 4
  br i1 %1321, label %1325, label %1322

1322:                                             ; preds = %1319
  %1323 = load i32, ptr %61, align 4, !tbaa !15
  %1324 = icmp eq i32 %1323, 8
  br i1 %1324, label %1325, label %1327

1325:                                             ; preds = %1322, %1319, %1316, %1313, %1306
  %1326 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 1
  store i8 0, ptr %1326, align 1, !tbaa !17
  br label %1327

1327:                                             ; preds = %1325, %1322
  %1328 = load ptr, ptr %65, align 8, !tbaa !20
  %1329 = load i16, ptr %35, align 2, !tbaa !63
  %1330 = zext i16 %1329 to i32
  %1331 = load i16, ptr %72, align 2, !tbaa !63
  %1332 = zext i16 %1331 to i32
  %1333 = sub nsw i32 %1330, %1332
  %1334 = mul nsw i32 4, %1333
  %1335 = add nsw i32 %1334, 1
  %1336 = sext i32 %1335 to i64
  %1337 = getelementptr inbounds i8, ptr %1328, i64 %1336
  %1338 = load i8, ptr %1337, align 1, !tbaa !17
  %1339 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  store i8 %1338, ptr %1339, align 1, !tbaa !17
  %1340 = load ptr, ptr %65, align 8, !tbaa !20
  %1341 = load i16, ptr %36, align 2, !tbaa !63
  %1342 = zext i16 %1341 to i32
  %1343 = load i16, ptr %72, align 2, !tbaa !63
  %1344 = zext i16 %1343 to i32
  %1345 = sub nsw i32 %1342, %1344
  %1346 = mul nsw i32 4, %1345
  %1347 = add nsw i32 %1346, 1
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i8, ptr %1340, i64 %1348
  %1350 = load i8, ptr %1349, align 1, !tbaa !17
  %1351 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 1
  store i8 %1350, ptr %1351, align 1, !tbaa !17
  %1352 = load ptr, ptr %65, align 8, !tbaa !20
  %1353 = load i16, ptr %35, align 2, !tbaa !63
  %1354 = zext i16 %1353 to i32
  %1355 = load i16, ptr %72, align 2, !tbaa !63
  %1356 = zext i16 %1355 to i32
  %1357 = sub nsw i32 %1354, %1356
  %1358 = mul nsw i32 4, %1357
  %1359 = add nsw i32 %1358, 3
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds i8, ptr %1352, i64 %1360
  %1362 = load i8, ptr %1361, align 1, !tbaa !17
  %1363 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  store i8 %1362, ptr %1363, align 1, !tbaa !17
  %1364 = load ptr, ptr %65, align 8, !tbaa !20
  %1365 = load i16, ptr %36, align 2, !tbaa !63
  %1366 = zext i16 %1365 to i32
  %1367 = load i16, ptr %72, align 2, !tbaa !63
  %1368 = zext i16 %1367 to i32
  %1369 = sub nsw i32 %1366, %1368
  %1370 = mul nsw i32 4, %1369
  %1371 = add nsw i32 %1370, 3
  %1372 = sext i32 %1371 to i64
  %1373 = getelementptr inbounds i8, ptr %1364, i64 %1372
  %1374 = load i8, ptr %1373, align 1, !tbaa !17
  %1375 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 1
  store i8 %1374, ptr %1375, align 1, !tbaa !17
  %1376 = load i16, ptr %35, align 2, !tbaa !63
  %1377 = zext i16 %1376 to i32
  %1378 = load i64, ptr %62, align 8, !tbaa !64
  %1379 = call i32 @is_divisible(i32 noundef %1377, i64 noundef %1378)
  %1380 = icmp ne i32 %1379, 0
  %1381 = xor i1 %1380, true
  %1382 = zext i1 %1381 to i32
  %1383 = load ptr, ptr %65, align 8, !tbaa !20
  %1384 = load i16, ptr %35, align 2, !tbaa !63
  %1385 = zext i16 %1384 to i32
  %1386 = load i16, ptr %72, align 2, !tbaa !63
  %1387 = zext i16 %1386 to i32
  %1388 = sub nsw i32 %1385, %1387
  %1389 = mul nsw i32 4, %1388
  %1390 = sub nsw i32 %1389, 1
  %1391 = icmp sgt i32 %1390, 0
  br i1 %1391, label %1392, label %1400

1392:                                             ; preds = %1327
  %1393 = load i16, ptr %35, align 2, !tbaa !63
  %1394 = zext i16 %1393 to i32
  %1395 = load i16, ptr %72, align 2, !tbaa !63
  %1396 = zext i16 %1395 to i32
  %1397 = sub nsw i32 %1394, %1396
  %1398 = mul nsw i32 4, %1397
  %1399 = sub nsw i32 %1398, 1
  br label %1401

1400:                                             ; preds = %1327
  br label %1401

1401:                                             ; preds = %1400, %1392
  %1402 = phi i32 [ %1399, %1392 ], [ 0, %1400 ]
  %1403 = sext i32 %1402 to i64
  %1404 = getelementptr inbounds i8, ptr %1383, i64 %1403
  %1405 = load i8, ptr %1404, align 1, !tbaa !17
  %1406 = zext i8 %1405 to i32
  %1407 = mul nsw i32 %1382, %1406
  %1408 = trunc i32 %1407 to i8
  %1409 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  store i8 %1408, ptr %1409, align 1, !tbaa !17
  %1410 = load i16, ptr %36, align 2, !tbaa !63
  %1411 = zext i16 %1410 to i32
  %1412 = load i64, ptr %62, align 8, !tbaa !64
  %1413 = call i32 @is_divisible(i32 noundef %1411, i64 noundef %1412)
  %1414 = icmp ne i32 %1413, 0
  %1415 = xor i1 %1414, true
  %1416 = zext i1 %1415 to i32
  %1417 = load ptr, ptr %65, align 8, !tbaa !20
  %1418 = load i16, ptr %36, align 2, !tbaa !63
  %1419 = zext i16 %1418 to i32
  %1420 = load i16, ptr %72, align 2, !tbaa !63
  %1421 = zext i16 %1420 to i32
  %1422 = sub nsw i32 %1419, %1421
  %1423 = mul nsw i32 4, %1422
  %1424 = sub nsw i32 %1423, 1
  %1425 = icmp sgt i32 %1424, 0
  br i1 %1425, label %1426, label %1434

1426:                                             ; preds = %1401
  %1427 = load i16, ptr %36, align 2, !tbaa !63
  %1428 = zext i16 %1427 to i32
  %1429 = load i16, ptr %72, align 2, !tbaa !63
  %1430 = zext i16 %1429 to i32
  %1431 = sub nsw i32 %1428, %1430
  %1432 = mul nsw i32 4, %1431
  %1433 = sub nsw i32 %1432, 1
  br label %1435

1434:                                             ; preds = %1401
  br label %1435

1435:                                             ; preds = %1434, %1426
  %1436 = phi i32 [ %1433, %1426 ], [ 0, %1434 ]
  %1437 = sext i32 %1436 to i64
  %1438 = getelementptr inbounds i8, ptr %1417, i64 %1437
  %1439 = load i8, ptr %1438, align 1, !tbaa !17
  %1440 = zext i8 %1439 to i32
  %1441 = mul nsw i32 %1416, %1440
  %1442 = trunc i32 %1441 to i8
  %1443 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 1
  store i8 %1442, ptr %1443, align 1, !tbaa !17
  %1444 = load i16, ptr %35, align 2, !tbaa !63
  %1445 = zext i16 %1444 to i32
  %1446 = add nsw i32 %1445, 1
  %1447 = load i64, ptr %62, align 8, !tbaa !64
  %1448 = call i32 @is_divisible(i32 noundef %1446, i64 noundef %1447)
  %1449 = icmp ne i32 %1448, 0
  %1450 = xor i1 %1449, true
  %1451 = zext i1 %1450 to i32
  %1452 = load ptr, ptr %65, align 8, !tbaa !20
  %1453 = load i16, ptr %35, align 2, !tbaa !63
  %1454 = zext i16 %1453 to i32
  %1455 = load i16, ptr %72, align 2, !tbaa !63
  %1456 = zext i16 %1455 to i32
  %1457 = sub nsw i32 %1454, %1456
  %1458 = mul nsw i32 4, %1457
  %1459 = add nsw i32 %1458, 5
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i8, ptr %1452, i64 %1460
  %1462 = load i8, ptr %1461, align 1, !tbaa !17
  %1463 = zext i8 %1462 to i32
  %1464 = mul nsw i32 %1451, %1463
  %1465 = trunc i32 %1464 to i8
  %1466 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  store i8 %1465, ptr %1466, align 1, !tbaa !17
  %1467 = load i16, ptr %36, align 2, !tbaa !63
  %1468 = zext i16 %1467 to i32
  %1469 = add nsw i32 %1468, 1
  %1470 = load i64, ptr %62, align 8, !tbaa !64
  %1471 = call i32 @is_divisible(i32 noundef %1469, i64 noundef %1470)
  %1472 = icmp ne i32 %1471, 0
  %1473 = xor i1 %1472, true
  %1474 = zext i1 %1473 to i32
  %1475 = load ptr, ptr %65, align 8, !tbaa !20
  %1476 = load i16, ptr %36, align 2, !tbaa !63
  %1477 = zext i16 %1476 to i32
  %1478 = load i16, ptr %72, align 2, !tbaa !63
  %1479 = zext i16 %1478 to i32
  %1480 = sub nsw i32 %1477, %1479
  %1481 = mul nsw i32 4, %1480
  %1482 = add nsw i32 %1481, 5
  %1483 = sext i32 %1482 to i64
  %1484 = getelementptr inbounds i8, ptr %1475, i64 %1483
  %1485 = load i8, ptr %1484, align 1, !tbaa !17
  %1486 = zext i8 %1485 to i32
  %1487 = mul nsw i32 %1474, %1486
  %1488 = trunc i32 %1487 to i8
  %1489 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 1
  store i8 %1488, ptr %1489, align 1, !tbaa !17
  %1490 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %1491 = load i8, ptr %1490, align 1, !tbaa !17
  %1492 = zext i8 %1491 to i32
  %1493 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1494 = load i8, ptr %1493, align 1, !tbaa !17
  %1495 = zext i8 %1494 to i32
  %1496 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %1497 = load i8, ptr %1496, align 1, !tbaa !17
  %1498 = zext i8 %1497 to i32
  %1499 = icmp sgt i32 %1495, %1498
  br i1 %1499, label %1500, label %1504

1500:                                             ; preds = %1435
  %1501 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1502 = load i8, ptr %1501, align 1, !tbaa !17
  %1503 = zext i8 %1502 to i32
  br label %1508

1504:                                             ; preds = %1435
  %1505 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %1506 = load i8, ptr %1505, align 1, !tbaa !17
  %1507 = zext i8 %1506 to i32
  br label %1508

1508:                                             ; preds = %1504, %1500
  %1509 = phi i32 [ %1503, %1500 ], [ %1507, %1504 ]
  %1510 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %1511 = load i8, ptr %1510, align 1, !tbaa !17
  %1512 = zext i8 %1511 to i32
  %1513 = icmp sgt i32 %1509, %1512
  br i1 %1513, label %1514, label %1532

1514:                                             ; preds = %1508
  %1515 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1516 = load i8, ptr %1515, align 1, !tbaa !17
  %1517 = zext i8 %1516 to i32
  %1518 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %1519 = load i8, ptr %1518, align 1, !tbaa !17
  %1520 = zext i8 %1519 to i32
  %1521 = icmp sgt i32 %1517, %1520
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %1514
  %1523 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1524 = load i8, ptr %1523, align 1, !tbaa !17
  %1525 = zext i8 %1524 to i32
  br label %1530

1526:                                             ; preds = %1514
  %1527 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %1528 = load i8, ptr %1527, align 1, !tbaa !17
  %1529 = zext i8 %1528 to i32
  br label %1530

1530:                                             ; preds = %1526, %1522
  %1531 = phi i32 [ %1525, %1522 ], [ %1529, %1526 ]
  br label %1536

1532:                                             ; preds = %1508
  %1533 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %1534 = load i8, ptr %1533, align 1, !tbaa !17
  %1535 = zext i8 %1534 to i32
  br label %1536

1536:                                             ; preds = %1532, %1530
  %1537 = phi i32 [ %1531, %1530 ], [ %1535, %1532 ]
  %1538 = icmp sgt i32 %1492, %1537
  br i1 %1538, label %1539, label %1543

1539:                                             ; preds = %1536
  %1540 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %1541 = load i8, ptr %1540, align 1, !tbaa !17
  %1542 = zext i8 %1541 to i32
  br label %1589

1543:                                             ; preds = %1536
  %1544 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1545 = load i8, ptr %1544, align 1, !tbaa !17
  %1546 = zext i8 %1545 to i32
  %1547 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %1548 = load i8, ptr %1547, align 1, !tbaa !17
  %1549 = zext i8 %1548 to i32
  %1550 = icmp sgt i32 %1546, %1549
  br i1 %1550, label %1551, label %1555

1551:                                             ; preds = %1543
  %1552 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1553 = load i8, ptr %1552, align 1, !tbaa !17
  %1554 = zext i8 %1553 to i32
  br label %1559

1555:                                             ; preds = %1543
  %1556 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %1557 = load i8, ptr %1556, align 1, !tbaa !17
  %1558 = zext i8 %1557 to i32
  br label %1559

1559:                                             ; preds = %1555, %1551
  %1560 = phi i32 [ %1554, %1551 ], [ %1558, %1555 ]
  %1561 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %1562 = load i8, ptr %1561, align 1, !tbaa !17
  %1563 = zext i8 %1562 to i32
  %1564 = icmp sgt i32 %1560, %1563
  br i1 %1564, label %1565, label %1583

1565:                                             ; preds = %1559
  %1566 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1567 = load i8, ptr %1566, align 1, !tbaa !17
  %1568 = zext i8 %1567 to i32
  %1569 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %1570 = load i8, ptr %1569, align 1, !tbaa !17
  %1571 = zext i8 %1570 to i32
  %1572 = icmp sgt i32 %1568, %1571
  br i1 %1572, label %1573, label %1577

1573:                                             ; preds = %1565
  %1574 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %1575 = load i8, ptr %1574, align 1, !tbaa !17
  %1576 = zext i8 %1575 to i32
  br label %1581

1577:                                             ; preds = %1565
  %1578 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %1579 = load i8, ptr %1578, align 1, !tbaa !17
  %1580 = zext i8 %1579 to i32
  br label %1581

1581:                                             ; preds = %1577, %1573
  %1582 = phi i32 [ %1576, %1573 ], [ %1580, %1577 ]
  br label %1587

1583:                                             ; preds = %1559
  %1584 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %1585 = load i8, ptr %1584, align 1, !tbaa !17
  %1586 = zext i8 %1585 to i32
  br label %1587

1587:                                             ; preds = %1583, %1581
  %1588 = phi i32 [ %1582, %1581 ], [ %1586, %1583 ]
  br label %1589

1589:                                             ; preds = %1587, %1539
  %1590 = phi i32 [ %1542, %1539 ], [ %1588, %1587 ]
  %1591 = trunc i32 %1590 to i8
  %1592 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 0
  store i8 %1591, ptr %1592, align 1, !tbaa !17
  %1593 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 1
  %1594 = load i8, ptr %1593, align 1, !tbaa !17
  %1595 = zext i8 %1594 to i32
  %1596 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 1
  %1597 = load i8, ptr %1596, align 1, !tbaa !17
  %1598 = zext i8 %1597 to i32
  %1599 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 1
  %1600 = load i8, ptr %1599, align 1, !tbaa !17
  %1601 = zext i8 %1600 to i32
  %1602 = icmp sgt i32 %1598, %1601
  br i1 %1602, label %1603, label %1607

1603:                                             ; preds = %1589
  %1604 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 1
  %1605 = load i8, ptr %1604, align 1, !tbaa !17
  %1606 = zext i8 %1605 to i32
  br label %1611

1607:                                             ; preds = %1589
  %1608 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 1
  %1609 = load i8, ptr %1608, align 1, !tbaa !17
  %1610 = zext i8 %1609 to i32
  br label %1611

1611:                                             ; preds = %1607, %1603
  %1612 = phi i32 [ %1606, %1603 ], [ %1610, %1607 ]
  %1613 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 1
  %1614 = load i8, ptr %1613, align 1, !tbaa !17
  %1615 = zext i8 %1614 to i32
  %1616 = icmp sgt i32 %1612, %1615
  br i1 %1616, label %1617, label %1635

1617:                                             ; preds = %1611
  %1618 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 1
  %1619 = load i8, ptr %1618, align 1, !tbaa !17
  %1620 = zext i8 %1619 to i32
  %1621 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 1
  %1622 = load i8, ptr %1621, align 1, !tbaa !17
  %1623 = zext i8 %1622 to i32
  %1624 = icmp sgt i32 %1620, %1623
  br i1 %1624, label %1625, label %1629

1625:                                             ; preds = %1617
  %1626 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 1
  %1627 = load i8, ptr %1626, align 1, !tbaa !17
  %1628 = zext i8 %1627 to i32
  br label %1633

1629:                                             ; preds = %1617
  %1630 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 1
  %1631 = load i8, ptr %1630, align 1, !tbaa !17
  %1632 = zext i8 %1631 to i32
  br label %1633

1633:                                             ; preds = %1629, %1625
  %1634 = phi i32 [ %1628, %1625 ], [ %1632, %1629 ]
  br label %1639

1635:                                             ; preds = %1611
  %1636 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 1
  %1637 = load i8, ptr %1636, align 1, !tbaa !17
  %1638 = zext i8 %1637 to i32
  br label %1639

1639:                                             ; preds = %1635, %1633
  %1640 = phi i32 [ %1634, %1633 ], [ %1638, %1635 ]
  %1641 = icmp sgt i32 %1595, %1640
  br i1 %1641, label %1642, label %1646

1642:                                             ; preds = %1639
  %1643 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 1
  %1644 = load i8, ptr %1643, align 1, !tbaa !17
  %1645 = zext i8 %1644 to i32
  br label %1692

1646:                                             ; preds = %1639
  %1647 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 1
  %1648 = load i8, ptr %1647, align 1, !tbaa !17
  %1649 = zext i8 %1648 to i32
  %1650 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 1
  %1651 = load i8, ptr %1650, align 1, !tbaa !17
  %1652 = zext i8 %1651 to i32
  %1653 = icmp sgt i32 %1649, %1652
  br i1 %1653, label %1654, label %1658

1654:                                             ; preds = %1646
  %1655 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 1
  %1656 = load i8, ptr %1655, align 1, !tbaa !17
  %1657 = zext i8 %1656 to i32
  br label %1662

1658:                                             ; preds = %1646
  %1659 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 1
  %1660 = load i8, ptr %1659, align 1, !tbaa !17
  %1661 = zext i8 %1660 to i32
  br label %1662

1662:                                             ; preds = %1658, %1654
  %1663 = phi i32 [ %1657, %1654 ], [ %1661, %1658 ]
  %1664 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 1
  %1665 = load i8, ptr %1664, align 1, !tbaa !17
  %1666 = zext i8 %1665 to i32
  %1667 = icmp sgt i32 %1663, %1666
  br i1 %1667, label %1668, label %1686

1668:                                             ; preds = %1662
  %1669 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 1
  %1670 = load i8, ptr %1669, align 1, !tbaa !17
  %1671 = zext i8 %1670 to i32
  %1672 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 1
  %1673 = load i8, ptr %1672, align 1, !tbaa !17
  %1674 = zext i8 %1673 to i32
  %1675 = icmp sgt i32 %1671, %1674
  br i1 %1675, label %1676, label %1680

1676:                                             ; preds = %1668
  %1677 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 1
  %1678 = load i8, ptr %1677, align 1, !tbaa !17
  %1679 = zext i8 %1678 to i32
  br label %1684

1680:                                             ; preds = %1668
  %1681 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 1
  %1682 = load i8, ptr %1681, align 1, !tbaa !17
  %1683 = zext i8 %1682 to i32
  br label %1684

1684:                                             ; preds = %1680, %1676
  %1685 = phi i32 [ %1679, %1676 ], [ %1683, %1680 ]
  br label %1690

1686:                                             ; preds = %1662
  %1687 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 1
  %1688 = load i8, ptr %1687, align 1, !tbaa !17
  %1689 = zext i8 %1688 to i32
  br label %1690

1690:                                             ; preds = %1686, %1684
  %1691 = phi i32 [ %1685, %1684 ], [ %1689, %1686 ]
  br label %1692

1692:                                             ; preds = %1690, %1642
  %1693 = phi i32 [ %1645, %1642 ], [ %1691, %1690 ]
  %1694 = trunc i32 %1693 to i8
  %1695 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 1
  store i8 %1694, ptr %1695, align 1, !tbaa !17
  %1696 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  %1697 = load i8, ptr %1696, align 1, !tbaa !17
  %1698 = zext i8 %1697 to i32
  %1699 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 0
  %1700 = load i8, ptr %1699, align 1, !tbaa !17
  %1701 = zext i8 %1700 to i32
  %1702 = sub nsw i32 %1701, 1
  %1703 = mul nsw i32 %1698, %1702
  %1704 = icmp sgt i32 1, %1703
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1692
  br label %1715

1706:                                             ; preds = %1692
  %1707 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  %1708 = load i8, ptr %1707, align 1, !tbaa !17
  %1709 = zext i8 %1708 to i32
  %1710 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 0
  %1711 = load i8, ptr %1710, align 1, !tbaa !17
  %1712 = zext i8 %1711 to i32
  %1713 = sub nsw i32 %1712, 1
  %1714 = mul nsw i32 %1709, %1713
  br label %1715

1715:                                             ; preds = %1706, %1705
  %1716 = phi i32 [ 1, %1705 ], [ %1714, %1706 ]
  %1717 = trunc i32 %1716 to i8
  %1718 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 0
  store i8 %1717, ptr %1718, align 1, !tbaa !17
  %1719 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 1
  %1720 = load i8, ptr %1719, align 1, !tbaa !17
  %1721 = zext i8 %1720 to i32
  %1722 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 1
  %1723 = load i8, ptr %1722, align 1, !tbaa !17
  %1724 = zext i8 %1723 to i32
  %1725 = sub nsw i32 %1724, 1
  %1726 = mul nsw i32 %1721, %1725
  %1727 = icmp sgt i32 1, %1726
  br i1 %1727, label %1728, label %1729

1728:                                             ; preds = %1715
  br label %1738

1729:                                             ; preds = %1715
  %1730 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 1
  %1731 = load i8, ptr %1730, align 1, !tbaa !17
  %1732 = zext i8 %1731 to i32
  %1733 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 1
  %1734 = load i8, ptr %1733, align 1, !tbaa !17
  %1735 = zext i8 %1734 to i32
  %1736 = sub nsw i32 %1735, 1
  %1737 = mul nsw i32 %1732, %1736
  br label %1738

1738:                                             ; preds = %1729, %1728
  %1739 = phi i32 [ 1, %1728 ], [ %1737, %1729 ]
  %1740 = trunc i32 %1739 to i8
  %1741 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 1
  store i8 %1740, ptr %1741, align 1, !tbaa !17
  %1742 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 0
  %1743 = load i8, ptr %1742, align 1, !tbaa !17
  %1744 = zext i8 %1743 to i32
  %1745 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %1746 = load i32, ptr %1745, align 4, !tbaa !15
  %1747 = add nsw i32 %1744, %1746
  %1748 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 %1747, ptr %1748, align 4, !tbaa !15
  %1749 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 1
  %1750 = load i8, ptr %1749, align 1, !tbaa !17
  %1751 = zext i8 %1750 to i32
  %1752 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 1
  %1753 = load i32, ptr %1752, align 4, !tbaa !15
  %1754 = add nsw i32 %1751, %1753
  %1755 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  store i32 %1754, ptr %1755, align 4, !tbaa !15
  %1756 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %1757 = load i32, ptr %1756, align 4, !tbaa !15
  %1758 = load i32, ptr %69, align 4, !tbaa !15
  %1759 = icmp sgt i32 %1757, %1758
  br i1 %1759, label %1765, label %1760

1760:                                             ; preds = %1738
  %1761 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %1762 = load i32, ptr %1761, align 4, !tbaa !15
  %1763 = load i32, ptr %69, align 4, !tbaa !15
  %1764 = icmp sgt i32 %1762, %1763
  br i1 %1764, label %1765, label %1766

1765:                                             ; preds = %1760, %1738
  store i32 -1094995529, ptr %60, align 4, !tbaa !15
  store i32 2, ptr %75, align 4
  br label %2333

1766:                                             ; preds = %1760
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #10
  store i32 0, ptr %86, align 4, !tbaa !15
  br label %1767

1767:                                             ; preds = %1820, %1766
  %1768 = load i32, ptr %86, align 4, !tbaa !15
  %1769 = icmp slt i32 %1768, 4
  br i1 %1769, label %1771, label %1770

1770:                                             ; preds = %1767
  store i32 31, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #10
  br label %1823

1771:                                             ; preds = %1767
  %1772 = load ptr, ptr %64, align 8, !tbaa !20
  %1773 = load i16, ptr %35, align 2, !tbaa !63
  %1774 = zext i16 %1773 to i32
  %1775 = mul nsw i32 4, %1774
  %1776 = load i32, ptr %86, align 4, !tbaa !15
  %1777 = add nsw i32 %1775, %1776
  %1778 = sext i32 %1777 to i64
  %1779 = getelementptr inbounds i8, ptr %1772, i64 %1778
  %1780 = load i8, ptr %1779, align 1, !tbaa !17
  %1781 = zext i8 %1780 to i32
  %1782 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %1783 = load i32, ptr %1782, align 4, !tbaa !15
  %1784 = mul nsw i32 %1781, %1783
  %1785 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %1786 = load i8, ptr %1785, align 1, !tbaa !17
  %1787 = zext i8 %1786 to i32
  %1788 = load i32, ptr %86, align 4, !tbaa !15
  %1789 = ashr i32 %1787, %1788
  %1790 = and i32 %1789, 1
  %1791 = sub nsw i32 %1784, %1790
  %1792 = getelementptr inbounds [2 x [4 x i32]], ptr %57, i64 0, i64 0
  %1793 = load i32, ptr %86, align 4, !tbaa !15
  %1794 = sext i32 %1793 to i64
  %1795 = getelementptr inbounds [4 x i32], ptr %1792, i64 0, i64 %1794
  store i32 %1791, ptr %1795, align 4, !tbaa !15
  %1796 = load ptr, ptr %64, align 8, !tbaa !20
  %1797 = load i16, ptr %36, align 2, !tbaa !63
  %1798 = zext i16 %1797 to i32
  %1799 = mul nsw i32 4, %1798
  %1800 = load i32, ptr %86, align 4, !tbaa !15
  %1801 = add nsw i32 %1799, %1800
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds i8, ptr %1796, i64 %1802
  %1804 = load i8, ptr %1803, align 1, !tbaa !17
  %1805 = zext i8 %1804 to i32
  %1806 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %1807 = load i32, ptr %1806, align 4, !tbaa !15
  %1808 = mul nsw i32 %1805, %1807
  %1809 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 1
  %1810 = load i8, ptr %1809, align 1, !tbaa !17
  %1811 = zext i8 %1810 to i32
  %1812 = load i32, ptr %86, align 4, !tbaa !15
  %1813 = ashr i32 %1811, %1812
  %1814 = and i32 %1813, 1
  %1815 = sub nsw i32 %1808, %1814
  %1816 = getelementptr inbounds [2 x [4 x i32]], ptr %57, i64 0, i64 1
  %1817 = load i32, ptr %86, align 4, !tbaa !15
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds [4 x i32], ptr %1816, i64 0, i64 %1818
  store i32 %1815, ptr %1819, align 4, !tbaa !15
  br label %1820

1820:                                             ; preds = %1771
  %1821 = load i32, ptr %86, align 4, !tbaa !15
  %1822 = add nsw i32 %1821, 1
  store i32 %1822, ptr %86, align 4, !tbaa !15
  br label %1767, !llvm.loop !73

1823:                                             ; preds = %1770
  %1824 = load ptr, ptr %24, align 8, !tbaa !47
  %1825 = load i16, ptr %35, align 2, !tbaa !63
  %1826 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %1827 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %1828 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %1829 = getelementptr inbounds [2 x [4 x i32]], ptr %58, i64 0, i64 0
  %1830 = getelementptr inbounds [2 x [4 x i32]], ptr %57, i64 0, i64 0
  %1831 = load ptr, ptr %65, align 8, !tbaa !20
  %1832 = load ptr, ptr %67, align 8, !tbaa !18
  %1833 = load ptr, ptr %25, align 8, !tbaa !20
  %1834 = load i32, ptr %27, align 4, !tbaa !15
  %1835 = load i8, ptr %28, align 1, !tbaa !17
  %1836 = zext i8 %1835 to i32
  call void @recover_mag_sgn(ptr noundef %1824, i8 noundef zeroext 0, i16 noundef zeroext %1825, ptr noundef %1826, ptr noundef %1827, ptr noundef %1828, ptr noundef %1829, ptr noundef %1830, ptr noundef %1831, ptr noundef %1832, ptr noundef %1833, i32 noundef %1834, i32 noundef %1836)
  %1837 = load ptr, ptr %24, align 8, !tbaa !47
  %1838 = load i16, ptr %36, align 2, !tbaa !63
  %1839 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %1840 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %1841 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %1842 = getelementptr inbounds [2 x [4 x i32]], ptr %58, i64 0, i64 0
  %1843 = getelementptr inbounds [2 x [4 x i32]], ptr %57, i64 0, i64 0
  %1844 = load ptr, ptr %65, align 8, !tbaa !20
  %1845 = load ptr, ptr %67, align 8, !tbaa !18
  %1846 = load ptr, ptr %25, align 8, !tbaa !20
  %1847 = load i32, ptr %27, align 4, !tbaa !15
  %1848 = load i8, ptr %28, align 1, !tbaa !17
  %1849 = zext i8 %1848 to i32
  call void @recover_mag_sgn(ptr noundef %1837, i8 noundef zeroext 1, i16 noundef zeroext %1838, ptr noundef %1839, ptr noundef %1840, ptr noundef %1841, ptr noundef %1842, ptr noundef %1843, ptr noundef %1844, ptr noundef %1845, ptr noundef %1846, i32 noundef %1847, i32 noundef %1849)
  %1850 = load i16, ptr %34, align 2, !tbaa !63
  %1851 = zext i16 %1850 to i32
  %1852 = add nsw i32 %1851, 2
  %1853 = trunc i32 %1852 to i16
  store i16 %1853, ptr %34, align 2, !tbaa !63
  br label %836, !llvm.loop !74

1854:                                             ; preds = %857
  %1855 = load i16, ptr %72, align 2, !tbaa !63
  %1856 = zext i16 %1855 to i32
  %1857 = srem i32 %1856, 2
  %1858 = icmp eq i32 %1857, 1
  br i1 %1858, label %1859, label %2329

1859:                                             ; preds = %1854
  %1860 = load i16, ptr %34, align 2, !tbaa !63
  store i16 %1860, ptr %35, align 2, !tbaa !63
  %1861 = load ptr, ptr %64, align 8, !tbaa !20
  %1862 = load i16, ptr %35, align 2, !tbaa !63
  %1863 = zext i16 %1862 to i32
  %1864 = load i16, ptr %72, align 2, !tbaa !63
  %1865 = zext i16 %1864 to i32
  %1866 = sub nsw i32 %1863, %1865
  %1867 = mul nsw i32 4, %1866
  %1868 = add nsw i32 %1867, 1
  %1869 = sext i32 %1868 to i64
  %1870 = getelementptr inbounds i8, ptr %1861, i64 %1869
  %1871 = load i8, ptr %1870, align 1, !tbaa !17
  %1872 = zext i8 %1871 to i16
  store i16 %1872, ptr %37, align 2, !tbaa !63
  %1873 = load ptr, ptr %64, align 8, !tbaa !20
  %1874 = load i16, ptr %35, align 2, !tbaa !63
  %1875 = zext i16 %1874 to i32
  %1876 = load i16, ptr %72, align 2, !tbaa !63
  %1877 = zext i16 %1876 to i32
  %1878 = sub nsw i32 %1875, %1877
  %1879 = mul nsw i32 4, %1878
  %1880 = add nsw i32 %1879, 3
  %1881 = sext i32 %1880 to i64
  %1882 = getelementptr inbounds i8, ptr %1873, i64 %1881
  %1883 = load i8, ptr %1882, align 1, !tbaa !17
  %1884 = zext i8 %1883 to i32
  %1885 = shl i32 %1884, 2
  %1886 = load i16, ptr %37, align 2, !tbaa !63
  %1887 = zext i16 %1886 to i32
  %1888 = add nsw i32 %1887, %1885
  %1889 = trunc i32 %1888 to i16
  store i16 %1889, ptr %37, align 2, !tbaa !63
  %1890 = load i16, ptr %35, align 2, !tbaa !63
  %1891 = zext i16 %1890 to i32
  %1892 = load i64, ptr %62, align 8, !tbaa !64
  %1893 = call i32 @is_divisible(i32 noundef %1891, i64 noundef %1892)
  %1894 = icmp ne i32 %1893, 0
  br i1 %1894, label %1936, label %1895

1895:                                             ; preds = %1859
  %1896 = load ptr, ptr %64, align 8, !tbaa !20
  %1897 = load i16, ptr %35, align 2, !tbaa !63
  %1898 = zext i16 %1897 to i32
  %1899 = load i16, ptr %72, align 2, !tbaa !63
  %1900 = zext i16 %1899 to i32
  %1901 = sub nsw i32 %1898, %1900
  %1902 = mul nsw i32 4, %1901
  %1903 = sub nsw i32 %1902, 1
  %1904 = sext i32 %1903 to i64
  %1905 = getelementptr inbounds i8, ptr %1896, i64 %1904
  %1906 = load i8, ptr %1905, align 1, !tbaa !17
  %1907 = zext i8 %1906 to i32
  %1908 = load i16, ptr %37, align 2, !tbaa !63
  %1909 = zext i16 %1908 to i32
  %1910 = or i32 %1909, %1907
  %1911 = trunc i32 %1910 to i16
  store i16 %1911, ptr %37, align 2, !tbaa !63
  %1912 = load ptr, ptr %64, align 8, !tbaa !20
  %1913 = load i16, ptr %35, align 2, !tbaa !63
  %1914 = zext i16 %1913 to i32
  %1915 = mul nsw i32 4, %1914
  %1916 = sub nsw i32 %1915, 1
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds i8, ptr %1912, i64 %1917
  %1919 = load i8, ptr %1918, align 1, !tbaa !17
  %1920 = zext i8 %1919 to i32
  %1921 = load ptr, ptr %64, align 8, !tbaa !20
  %1922 = load i16, ptr %35, align 2, !tbaa !63
  %1923 = zext i16 %1922 to i32
  %1924 = mul nsw i32 4, %1923
  %1925 = sub nsw i32 %1924, 2
  %1926 = sext i32 %1925 to i64
  %1927 = getelementptr inbounds i8, ptr %1921, i64 %1926
  %1928 = load i8, ptr %1927, align 1, !tbaa !17
  %1929 = zext i8 %1928 to i32
  %1930 = or i32 %1920, %1929
  %1931 = shl i32 %1930, 1
  %1932 = load i16, ptr %37, align 2, !tbaa !63
  %1933 = zext i16 %1932 to i32
  %1934 = add nsw i32 %1933, %1931
  %1935 = trunc i32 %1934 to i16
  store i16 %1935, ptr %37, align 2, !tbaa !63
  br label %1936

1936:                                             ; preds = %1895, %1859
  %1937 = load i16, ptr %35, align 2, !tbaa !63
  %1938 = zext i16 %1937 to i32
  %1939 = add nsw i32 %1938, 1
  %1940 = load i64, ptr %62, align 8, !tbaa !64
  %1941 = call i32 @is_divisible(i32 noundef %1939, i64 noundef %1940)
  %1942 = icmp ne i32 %1941, 0
  br i1 %1942, label %1961, label %1943

1943:                                             ; preds = %1936
  %1944 = load ptr, ptr %64, align 8, !tbaa !20
  %1945 = load i16, ptr %35, align 2, !tbaa !63
  %1946 = zext i16 %1945 to i32
  %1947 = load i16, ptr %72, align 2, !tbaa !63
  %1948 = zext i16 %1947 to i32
  %1949 = sub nsw i32 %1946, %1948
  %1950 = mul nsw i32 4, %1949
  %1951 = add nsw i32 %1950, 5
  %1952 = sext i32 %1951 to i64
  %1953 = getelementptr inbounds i8, ptr %1944, i64 %1952
  %1954 = load i8, ptr %1953, align 1, !tbaa !17
  %1955 = zext i8 %1954 to i32
  %1956 = shl i32 %1955, 2
  %1957 = load i16, ptr %37, align 2, !tbaa !63
  %1958 = zext i16 %1957 to i32
  %1959 = or i32 %1958, %1956
  %1960 = trunc i32 %1959 to i16
  store i16 %1960, ptr %37, align 2, !tbaa !63
  br label %1961

1961:                                             ; preds = %1943, %1936
  %1962 = load ptr, ptr %18, align 8, !tbaa !4
  %1963 = load ptr, ptr %21, align 8, !tbaa !57
  %1964 = load ptr, ptr %22, align 8, !tbaa !47
  %1965 = load ptr, ptr %23, align 8, !tbaa !47
  %1966 = load ptr, ptr %25, align 8, !tbaa !20
  %1967 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %1968 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %1969 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %1970 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %1971 = load i16, ptr %37, align 2, !tbaa !63
  %1972 = load i32, ptr %26, align 4, !tbaa !15
  %1973 = load i32, ptr %27, align 4, !tbaa !15
  %1974 = call i32 @jpeg2000_decode_sig_emb(ptr noundef %1962, ptr noundef %1963, ptr noundef %1964, ptr noundef %1965, ptr noundef @dec_cxt_vlc_table1, ptr noundef %1966, ptr noundef %1967, ptr noundef %1968, ptr noundef %1969, ptr noundef %1970, i8 noundef zeroext 0, i16 noundef zeroext %1971, i32 noundef %1972, i32 noundef %1973)
  store i32 %1974, ptr %60, align 4, !tbaa !15
  %1975 = icmp slt i32 %1974, 0
  br i1 %1975, label %1976, label %1977

1976:                                             ; preds = %1961
  store i32 2, ptr %75, align 4
  br label %2333

1977:                                             ; preds = %1961
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #10
  store i32 0, ptr %87, align 4, !tbaa !15
  br label %1978

1978:                                             ; preds = %1998, %1977
  %1979 = load i32, ptr %87, align 4, !tbaa !15
  %1980 = icmp slt i32 %1979, 4
  br i1 %1980, label %1982, label %1981

1981:                                             ; preds = %1978
  store i32 34, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #10
  br label %2001

1982:                                             ; preds = %1978
  %1983 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %1984 = load i8, ptr %1983, align 1, !tbaa !17
  %1985 = zext i8 %1984 to i32
  %1986 = load i32, ptr %87, align 4, !tbaa !15
  %1987 = ashr i32 %1985, %1986
  %1988 = and i32 %1987, 1
  %1989 = trunc i32 %1988 to i8
  %1990 = load ptr, ptr %64, align 8, !tbaa !20
  %1991 = load i16, ptr %35, align 2, !tbaa !63
  %1992 = zext i16 %1991 to i32
  %1993 = mul nsw i32 4, %1992
  %1994 = load i32, ptr %87, align 4, !tbaa !15
  %1995 = add nsw i32 %1993, %1994
  %1996 = sext i32 %1995 to i64
  %1997 = getelementptr inbounds i8, ptr %1990, i64 %1996
  store i8 %1989, ptr %1997, align 1, !tbaa !17
  br label %1998

1998:                                             ; preds = %1982
  %1999 = load i32, ptr %87, align 4, !tbaa !15
  %2000 = add nsw i32 %1999, 1
  store i32 %2000, ptr %87, align 4, !tbaa !15
  br label %1978, !llvm.loop !75

2001:                                             ; preds = %1981
  %2002 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 0, ptr %2002, align 4, !tbaa !15
  %2003 = getelementptr inbounds [2 x i8], ptr %41, i64 0, i64 0
  %2004 = load i8, ptr %2003, align 1, !tbaa !17
  %2005 = zext i8 %2004 to i32
  %2006 = icmp eq i32 %2005, 1
  br i1 %2006, label %2007, label %2037

2007:                                             ; preds = %2001
  %2008 = load ptr, ptr %23, align 8, !tbaa !47
  %2009 = load ptr, ptr %68, align 8, !tbaa !20
  %2010 = call zeroext i8 @vlc_decode_u_prefix(ptr noundef %2008, ptr noundef %2009)
  %2011 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  store i8 %2010, ptr %2011, align 1, !tbaa !17
  %2012 = load ptr, ptr %23, align 8, !tbaa !47
  %2013 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %2014 = load i8, ptr %2013, align 1, !tbaa !17
  %2015 = load ptr, ptr %68, align 8, !tbaa !20
  %2016 = call zeroext i8 @vlc_decode_u_suffix(ptr noundef %2012, i8 noundef zeroext %2014, ptr noundef %2015)
  %2017 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  store i8 %2016, ptr %2017, align 1, !tbaa !17
  %2018 = load ptr, ptr %23, align 8, !tbaa !47
  %2019 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %2020 = load i8, ptr %2019, align 1, !tbaa !17
  %2021 = load ptr, ptr %68, align 8, !tbaa !20
  %2022 = call zeroext i8 @vlc_decode_u_extension(ptr noundef %2018, i8 noundef zeroext %2020, ptr noundef %2021)
  %2023 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 0
  store i8 %2022, ptr %2023, align 1, !tbaa !17
  %2024 = getelementptr inbounds [2 x i8], ptr %50, i64 0, i64 0
  %2025 = load i8, ptr %2024, align 1, !tbaa !17
  %2026 = zext i8 %2025 to i32
  %2027 = getelementptr inbounds [2 x i8], ptr %51, i64 0, i64 0
  %2028 = load i8, ptr %2027, align 1, !tbaa !17
  %2029 = zext i8 %2028 to i32
  %2030 = add nsw i32 %2026, %2029
  %2031 = getelementptr inbounds [2 x i8], ptr %52, i64 0, i64 0
  %2032 = load i8, ptr %2031, align 1, !tbaa !17
  %2033 = zext i8 %2032 to i32
  %2034 = shl i32 %2033, 2
  %2035 = add nsw i32 %2030, %2034
  %2036 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  store i32 %2035, ptr %2036, align 4, !tbaa !15
  br label %2037

2037:                                             ; preds = %2007, %2001
  %2038 = getelementptr inbounds [2 x i8], ptr %40, i64 0, i64 0
  %2039 = load i8, ptr %2038, align 1, !tbaa !17
  %2040 = zext i8 %2039 to i32
  store i32 %2040, ptr %61, align 4, !tbaa !15
  %2041 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  store i8 1, ptr %2041, align 1, !tbaa !17
  %2042 = load i32, ptr %61, align 4, !tbaa !15
  %2043 = icmp eq i32 %2042, 0
  br i1 %2043, label %2056, label %2044

2044:                                             ; preds = %2037
  %2045 = load i32, ptr %61, align 4, !tbaa !15
  %2046 = icmp eq i32 %2045, 1
  br i1 %2046, label %2056, label %2047

2047:                                             ; preds = %2044
  %2048 = load i32, ptr %61, align 4, !tbaa !15
  %2049 = icmp eq i32 %2048, 2
  br i1 %2049, label %2056, label %2050

2050:                                             ; preds = %2047
  %2051 = load i32, ptr %61, align 4, !tbaa !15
  %2052 = icmp eq i32 %2051, 4
  br i1 %2052, label %2056, label %2053

2053:                                             ; preds = %2050
  %2054 = load i32, ptr %61, align 4, !tbaa !15
  %2055 = icmp eq i32 %2054, 8
  br i1 %2055, label %2056, label %2058

2056:                                             ; preds = %2053, %2050, %2047, %2044, %2037
  %2057 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  store i8 0, ptr %2057, align 1, !tbaa !17
  br label %2058

2058:                                             ; preds = %2056, %2053
  %2059 = load ptr, ptr %65, align 8, !tbaa !20
  %2060 = load i16, ptr %35, align 2, !tbaa !63
  %2061 = zext i16 %2060 to i32
  %2062 = load i16, ptr %72, align 2, !tbaa !63
  %2063 = zext i16 %2062 to i32
  %2064 = sub nsw i32 %2061, %2063
  %2065 = mul nsw i32 4, %2064
  %2066 = add nsw i32 %2065, 1
  %2067 = sext i32 %2066 to i64
  %2068 = getelementptr inbounds i8, ptr %2059, i64 %2067
  %2069 = load i8, ptr %2068, align 1, !tbaa !17
  %2070 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  store i8 %2069, ptr %2070, align 1, !tbaa !17
  %2071 = load ptr, ptr %65, align 8, !tbaa !20
  %2072 = load i16, ptr %35, align 2, !tbaa !63
  %2073 = zext i16 %2072 to i32
  %2074 = load i16, ptr %72, align 2, !tbaa !63
  %2075 = zext i16 %2074 to i32
  %2076 = sub nsw i32 %2073, %2075
  %2077 = mul nsw i32 4, %2076
  %2078 = add nsw i32 %2077, 3
  %2079 = sext i32 %2078 to i64
  %2080 = getelementptr inbounds i8, ptr %2071, i64 %2079
  %2081 = load i8, ptr %2080, align 1, !tbaa !17
  %2082 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  store i8 %2081, ptr %2082, align 1, !tbaa !17
  %2083 = load i16, ptr %35, align 2, !tbaa !63
  %2084 = zext i16 %2083 to i32
  %2085 = load i64, ptr %62, align 8, !tbaa !64
  %2086 = call i32 @is_divisible(i32 noundef %2084, i64 noundef %2085)
  %2087 = icmp ne i32 %2086, 0
  %2088 = xor i1 %2087, true
  %2089 = zext i1 %2088 to i32
  %2090 = load ptr, ptr %65, align 8, !tbaa !20
  %2091 = load i16, ptr %35, align 2, !tbaa !63
  %2092 = zext i16 %2091 to i32
  %2093 = load i16, ptr %72, align 2, !tbaa !63
  %2094 = zext i16 %2093 to i32
  %2095 = sub nsw i32 %2092, %2094
  %2096 = mul nsw i32 4, %2095
  %2097 = sub nsw i32 %2096, 1
  %2098 = icmp sgt i32 %2097, 0
  br i1 %2098, label %2099, label %2107

2099:                                             ; preds = %2058
  %2100 = load i16, ptr %35, align 2, !tbaa !63
  %2101 = zext i16 %2100 to i32
  %2102 = load i16, ptr %72, align 2, !tbaa !63
  %2103 = zext i16 %2102 to i32
  %2104 = sub nsw i32 %2101, %2103
  %2105 = mul nsw i32 4, %2104
  %2106 = sub nsw i32 %2105, 1
  br label %2108

2107:                                             ; preds = %2058
  br label %2108

2108:                                             ; preds = %2107, %2099
  %2109 = phi i32 [ %2106, %2099 ], [ 0, %2107 ]
  %2110 = sext i32 %2109 to i64
  %2111 = getelementptr inbounds i8, ptr %2090, i64 %2110
  %2112 = load i8, ptr %2111, align 1, !tbaa !17
  %2113 = zext i8 %2112 to i32
  %2114 = mul nsw i32 %2089, %2113
  %2115 = trunc i32 %2114 to i8
  %2116 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  store i8 %2115, ptr %2116, align 1, !tbaa !17
  %2117 = load i16, ptr %35, align 2, !tbaa !63
  %2118 = zext i16 %2117 to i32
  %2119 = add nsw i32 %2118, 1
  %2120 = load i64, ptr %62, align 8, !tbaa !64
  %2121 = call i32 @is_divisible(i32 noundef %2119, i64 noundef %2120)
  %2122 = icmp ne i32 %2121, 0
  %2123 = xor i1 %2122, true
  %2124 = zext i1 %2123 to i32
  %2125 = load ptr, ptr %65, align 8, !tbaa !20
  %2126 = load i16, ptr %35, align 2, !tbaa !63
  %2127 = zext i16 %2126 to i32
  %2128 = load i16, ptr %72, align 2, !tbaa !63
  %2129 = zext i16 %2128 to i32
  %2130 = sub nsw i32 %2127, %2129
  %2131 = mul nsw i32 4, %2130
  %2132 = add nsw i32 %2131, 5
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds i8, ptr %2125, i64 %2133
  %2135 = load i8, ptr %2134, align 1, !tbaa !17
  %2136 = zext i8 %2135 to i32
  %2137 = mul nsw i32 %2124, %2136
  %2138 = trunc i32 %2137 to i8
  %2139 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  store i8 %2138, ptr %2139, align 1, !tbaa !17
  %2140 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %2141 = load i8, ptr %2140, align 1, !tbaa !17
  %2142 = zext i8 %2141 to i32
  %2143 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %2144 = load i8, ptr %2143, align 1, !tbaa !17
  %2145 = zext i8 %2144 to i32
  %2146 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %2147 = load i8, ptr %2146, align 1, !tbaa !17
  %2148 = zext i8 %2147 to i32
  %2149 = icmp sgt i32 %2145, %2148
  br i1 %2149, label %2150, label %2154

2150:                                             ; preds = %2108
  %2151 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %2152 = load i8, ptr %2151, align 1, !tbaa !17
  %2153 = zext i8 %2152 to i32
  br label %2158

2154:                                             ; preds = %2108
  %2155 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %2156 = load i8, ptr %2155, align 1, !tbaa !17
  %2157 = zext i8 %2156 to i32
  br label %2158

2158:                                             ; preds = %2154, %2150
  %2159 = phi i32 [ %2153, %2150 ], [ %2157, %2154 ]
  %2160 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %2161 = load i8, ptr %2160, align 1, !tbaa !17
  %2162 = zext i8 %2161 to i32
  %2163 = icmp sgt i32 %2159, %2162
  br i1 %2163, label %2164, label %2182

2164:                                             ; preds = %2158
  %2165 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %2166 = load i8, ptr %2165, align 1, !tbaa !17
  %2167 = zext i8 %2166 to i32
  %2168 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %2169 = load i8, ptr %2168, align 1, !tbaa !17
  %2170 = zext i8 %2169 to i32
  %2171 = icmp sgt i32 %2167, %2170
  br i1 %2171, label %2172, label %2176

2172:                                             ; preds = %2164
  %2173 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %2174 = load i8, ptr %2173, align 1, !tbaa !17
  %2175 = zext i8 %2174 to i32
  br label %2180

2176:                                             ; preds = %2164
  %2177 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %2178 = load i8, ptr %2177, align 1, !tbaa !17
  %2179 = zext i8 %2178 to i32
  br label %2180

2180:                                             ; preds = %2176, %2172
  %2181 = phi i32 [ %2175, %2172 ], [ %2179, %2176 ]
  br label %2186

2182:                                             ; preds = %2158
  %2183 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %2184 = load i8, ptr %2183, align 1, !tbaa !17
  %2185 = zext i8 %2184 to i32
  br label %2186

2186:                                             ; preds = %2182, %2180
  %2187 = phi i32 [ %2181, %2180 ], [ %2185, %2182 ]
  %2188 = icmp sgt i32 %2142, %2187
  br i1 %2188, label %2189, label %2193

2189:                                             ; preds = %2186
  %2190 = getelementptr inbounds [2 x i8], ptr %47, i64 0, i64 0
  %2191 = load i8, ptr %2190, align 1, !tbaa !17
  %2192 = zext i8 %2191 to i32
  br label %2239

2193:                                             ; preds = %2186
  %2194 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %2195 = load i8, ptr %2194, align 1, !tbaa !17
  %2196 = zext i8 %2195 to i32
  %2197 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %2198 = load i8, ptr %2197, align 1, !tbaa !17
  %2199 = zext i8 %2198 to i32
  %2200 = icmp sgt i32 %2196, %2199
  br i1 %2200, label %2201, label %2205

2201:                                             ; preds = %2193
  %2202 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %2203 = load i8, ptr %2202, align 1, !tbaa !17
  %2204 = zext i8 %2203 to i32
  br label %2209

2205:                                             ; preds = %2193
  %2206 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %2207 = load i8, ptr %2206, align 1, !tbaa !17
  %2208 = zext i8 %2207 to i32
  br label %2209

2209:                                             ; preds = %2205, %2201
  %2210 = phi i32 [ %2204, %2201 ], [ %2208, %2205 ]
  %2211 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %2212 = load i8, ptr %2211, align 1, !tbaa !17
  %2213 = zext i8 %2212 to i32
  %2214 = icmp sgt i32 %2210, %2213
  br i1 %2214, label %2215, label %2233

2215:                                             ; preds = %2209
  %2216 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %2217 = load i8, ptr %2216, align 1, !tbaa !17
  %2218 = zext i8 %2217 to i32
  %2219 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %2220 = load i8, ptr %2219, align 1, !tbaa !17
  %2221 = zext i8 %2220 to i32
  %2222 = icmp sgt i32 %2218, %2221
  br i1 %2222, label %2223, label %2227

2223:                                             ; preds = %2215
  %2224 = getelementptr inbounds [2 x i8], ptr %45, i64 0, i64 0
  %2225 = load i8, ptr %2224, align 1, !tbaa !17
  %2226 = zext i8 %2225 to i32
  br label %2231

2227:                                             ; preds = %2215
  %2228 = getelementptr inbounds [2 x i8], ptr %46, i64 0, i64 0
  %2229 = load i8, ptr %2228, align 1, !tbaa !17
  %2230 = zext i8 %2229 to i32
  br label %2231

2231:                                             ; preds = %2227, %2223
  %2232 = phi i32 [ %2226, %2223 ], [ %2230, %2227 ]
  br label %2237

2233:                                             ; preds = %2209
  %2234 = getelementptr inbounds [2 x i8], ptr %48, i64 0, i64 0
  %2235 = load i8, ptr %2234, align 1, !tbaa !17
  %2236 = zext i8 %2235 to i32
  br label %2237

2237:                                             ; preds = %2233, %2231
  %2238 = phi i32 [ %2232, %2231 ], [ %2236, %2233 ]
  br label %2239

2239:                                             ; preds = %2237, %2189
  %2240 = phi i32 [ %2192, %2189 ], [ %2238, %2237 ]
  %2241 = trunc i32 %2240 to i8
  %2242 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 0
  store i8 %2241, ptr %2242, align 1, !tbaa !17
  %2243 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  %2244 = load i8, ptr %2243, align 1, !tbaa !17
  %2245 = zext i8 %2244 to i32
  %2246 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 0
  %2247 = load i8, ptr %2246, align 1, !tbaa !17
  %2248 = zext i8 %2247 to i32
  %2249 = sub nsw i32 %2248, 1
  %2250 = mul nsw i32 %2245, %2249
  %2251 = icmp sgt i32 1, %2250
  br i1 %2251, label %2252, label %2253

2252:                                             ; preds = %2239
  br label %2262

2253:                                             ; preds = %2239
  %2254 = getelementptr inbounds [2 x i8], ptr %44, i64 0, i64 0
  %2255 = load i8, ptr %2254, align 1, !tbaa !17
  %2256 = zext i8 %2255 to i32
  %2257 = getelementptr inbounds [2 x i8], ptr %49, i64 0, i64 0
  %2258 = load i8, ptr %2257, align 1, !tbaa !17
  %2259 = zext i8 %2258 to i32
  %2260 = sub nsw i32 %2259, 1
  %2261 = mul nsw i32 %2256, %2260
  br label %2262

2262:                                             ; preds = %2253, %2252
  %2263 = phi i32 [ 1, %2252 ], [ %2261, %2253 ]
  %2264 = trunc i32 %2263 to i8
  %2265 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 0
  store i8 %2264, ptr %2265, align 1, !tbaa !17
  %2266 = getelementptr inbounds [2 x i8], ptr %59, i64 0, i64 0
  %2267 = load i8, ptr %2266, align 1, !tbaa !17
  %2268 = zext i8 %2267 to i32
  %2269 = getelementptr inbounds [2 x i32], ptr %53, i64 0, i64 0
  %2270 = load i32, ptr %2269, align 4, !tbaa !15
  %2271 = add nsw i32 %2268, %2270
  %2272 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  store i32 %2271, ptr %2272, align 4, !tbaa !15
  %2273 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %2274 = load i32, ptr %2273, align 4, !tbaa !15
  %2275 = load i32, ptr %69, align 4, !tbaa !15
  %2276 = icmp sgt i32 %2274, %2275
  br i1 %2276, label %2277, label %2278

2277:                                             ; preds = %2262
  store i32 -1094995529, ptr %60, align 4, !tbaa !15
  store i32 2, ptr %75, align 4
  br label %2333

2278:                                             ; preds = %2262
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #10
  store i32 0, ptr %88, align 4, !tbaa !15
  br label %2279

2279:                                             ; preds = %2308, %2278
  %2280 = load i32, ptr %88, align 4, !tbaa !15
  %2281 = icmp slt i32 %2280, 4
  br i1 %2281, label %2283, label %2282

2282:                                             ; preds = %2279
  store i32 37, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #10
  br label %2311

2283:                                             ; preds = %2279
  %2284 = load ptr, ptr %64, align 8, !tbaa !20
  %2285 = load i16, ptr %35, align 2, !tbaa !63
  %2286 = zext i16 %2285 to i32
  %2287 = mul nsw i32 4, %2286
  %2288 = load i32, ptr %88, align 4, !tbaa !15
  %2289 = add nsw i32 %2287, %2288
  %2290 = sext i32 %2289 to i64
  %2291 = getelementptr inbounds i8, ptr %2284, i64 %2290
  %2292 = load i8, ptr %2291, align 1, !tbaa !17
  %2293 = zext i8 %2292 to i32
  %2294 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 0
  %2295 = load i32, ptr %2294, align 4, !tbaa !15
  %2296 = mul nsw i32 %2293, %2295
  %2297 = getelementptr inbounds [2 x i8], ptr %42, i64 0, i64 0
  %2298 = load i8, ptr %2297, align 1, !tbaa !17
  %2299 = zext i8 %2298 to i32
  %2300 = load i32, ptr %88, align 4, !tbaa !15
  %2301 = ashr i32 %2299, %2300
  %2302 = and i32 %2301, 1
  %2303 = sub nsw i32 %2296, %2302
  %2304 = getelementptr inbounds [2 x [4 x i32]], ptr %57, i64 0, i64 0
  %2305 = load i32, ptr %88, align 4, !tbaa !15
  %2306 = sext i32 %2305 to i64
  %2307 = getelementptr inbounds [4 x i32], ptr %2304, i64 0, i64 %2306
  store i32 %2303, ptr %2307, align 4, !tbaa !15
  br label %2308

2308:                                             ; preds = %2283
  %2309 = load i32, ptr %88, align 4, !tbaa !15
  %2310 = add nsw i32 %2309, 1
  store i32 %2310, ptr %88, align 4, !tbaa !15
  br label %2279, !llvm.loop !76

2311:                                             ; preds = %2282
  %2312 = load ptr, ptr %24, align 8, !tbaa !47
  %2313 = load i16, ptr %35, align 2, !tbaa !63
  %2314 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 0
  %2315 = getelementptr inbounds [2 x i32], ptr %56, i64 0, i64 0
  %2316 = getelementptr inbounds [2 x i8], ptr %43, i64 0, i64 0
  %2317 = getelementptr inbounds [2 x [4 x i32]], ptr %58, i64 0, i64 0
  %2318 = getelementptr inbounds [2 x [4 x i32]], ptr %57, i64 0, i64 0
  %2319 = load ptr, ptr %65, align 8, !tbaa !20
  %2320 = load ptr, ptr %67, align 8, !tbaa !18
  %2321 = load ptr, ptr %25, align 8, !tbaa !20
  %2322 = load i32, ptr %27, align 4, !tbaa !15
  %2323 = load i8, ptr %28, align 1, !tbaa !17
  %2324 = zext i8 %2323 to i32
  call void @recover_mag_sgn(ptr noundef %2312, i8 noundef zeroext 0, i16 noundef zeroext %2313, ptr noundef %2314, ptr noundef %2315, ptr noundef %2316, ptr noundef %2317, ptr noundef %2318, ptr noundef %2319, ptr noundef %2320, ptr noundef %2321, i32 noundef %2322, i32 noundef %2324)
  %2325 = load i16, ptr %34, align 2, !tbaa !63
  %2326 = zext i16 %2325 to i32
  %2327 = add nsw i32 %2326, 1
  %2328 = trunc i32 %2327 to i16
  store i16 %2328, ptr %34, align 2, !tbaa !63
  br label %2329

2329:                                             ; preds = %2311, %1854
  br label %2330

2330:                                             ; preds = %2329
  %2331 = load i32, ptr %82, align 4, !tbaa !15
  %2332 = add nsw i32 %2331, 1
  store i32 %2332, ptr %82, align 4, !tbaa !15
  br label %829, !llvm.loop !77

2333:                                             ; preds = %2277, %1976, %1765, %1121, %980, %834
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #10
  %2334 = load i32, ptr %75, align 4
  switch i32 %2334, label %2495 [
    i32 20, label %2335
    i32 2, label %2493
  ]

2335:                                             ; preds = %2333
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #10
  store i32 0, ptr %89, align 4, !tbaa !15
  br label %2336

2336:                                             ; preds = %2489, %2335
  %2337 = load i32, ptr %89, align 4, !tbaa !15
  %2338 = load i16, ptr %73, align 2, !tbaa !63
  %2339 = zext i16 %2338 to i32
  %2340 = icmp slt i32 %2337, %2339
  br i1 %2340, label %2342, label %2341

2341:                                             ; preds = %2336
  store i32 40, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #10
  br label %2492

2342:                                             ; preds = %2336
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #10
  store i32 0, ptr %90, align 4, !tbaa !15
  br label %2343

2343:                                             ; preds = %2485, %2342
  %2344 = load i32, ptr %90, align 4, !tbaa !15
  %2345 = load i16, ptr %72, align 2, !tbaa !63
  %2346 = zext i16 %2345 to i32
  %2347 = icmp slt i32 %2344, %2346
  br i1 %2347, label %2349, label %2348

2348:                                             ; preds = %2343
  store i32 43, ptr %75, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #10
  br label %2488

2349:                                             ; preds = %2343
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #10
  %2350 = load i32, ptr %89, align 4, !tbaa !15
  %2351 = mul nsw i32 2, %2350
  store i32 %2351, ptr %91, align 4, !tbaa !15
  %2352 = load i32, ptr %90, align 4, !tbaa !15
  %2353 = mul nsw i32 2, %2352
  store i32 %2353, ptr %92, align 4, !tbaa !15
  %2354 = load ptr, ptr %66, align 8, !tbaa !18
  %2355 = load i32, ptr %2354, align 4, !tbaa !15
  %2356 = load ptr, ptr %32, align 8, !tbaa !18
  %2357 = load i32, ptr %92, align 4, !tbaa !15
  %2358 = load i32, ptr %91, align 4, !tbaa !15
  %2359 = load i32, ptr %31, align 4, !tbaa !15
  %2360 = mul nsw i32 %2358, %2359
  %2361 = add nsw i32 %2357, %2360
  %2362 = sext i32 %2361 to i64
  %2363 = getelementptr inbounds i32, ptr %2356, i64 %2362
  store i32 %2355, ptr %2363, align 4, !tbaa !15
  %2364 = load i32, ptr %91, align 4, !tbaa !15
  %2365 = load i32, ptr %92, align 4, !tbaa !15
  %2366 = load i32, ptr %31, align 4, !tbaa !15
  %2367 = load ptr, ptr %63, align 8, !tbaa !20
  %2368 = load i8, ptr %2367, align 1, !tbaa !17
  %2369 = zext i8 %2368 to i32
  %2370 = load ptr, ptr %33, align 8, !tbaa !20
  call void @jpeg2000_modify_state(i32 noundef %2364, i32 noundef %2365, i32 noundef %2366, i32 noundef %2369, ptr noundef %2370)
  %2371 = load ptr, ptr %63, align 8, !tbaa !20
  %2372 = getelementptr inbounds i8, ptr %2371, i64 1
  store ptr %2372, ptr %63, align 8, !tbaa !20
  %2373 = load ptr, ptr %66, align 8, !tbaa !18
  %2374 = getelementptr inbounds i32, ptr %2373, i64 1
  store ptr %2374, ptr %66, align 8, !tbaa !18
  %2375 = load i32, ptr %89, align 4, !tbaa !15
  %2376 = load i16, ptr %73, align 2, !tbaa !63
  %2377 = zext i16 %2376 to i32
  %2378 = sub nsw i32 %2377, 1
  %2379 = icmp ne i32 %2375, %2378
  br i1 %2379, label %2384, label %2380

2380:                                             ; preds = %2349
  %2381 = load i16, ptr %71, align 2, !tbaa !63
  %2382 = zext i16 %2381 to i32
  %2383 = icmp eq i32 %2382, 0
  br label %2384

2384:                                             ; preds = %2380, %2349
  %2385 = phi i1 [ true, %2349 ], [ %2383, %2380 ]
  %2386 = zext i1 %2385 to i32
  store i32 %2386, ptr %93, align 4, !tbaa !15
  %2387 = load ptr, ptr %66, align 8, !tbaa !18
  %2388 = load i32, ptr %2387, align 4, !tbaa !15
  %2389 = load i32, ptr %93, align 4, !tbaa !15
  %2390 = mul nsw i32 %2388, %2389
  %2391 = load ptr, ptr %32, align 8, !tbaa !18
  %2392 = load i32, ptr %92, align 4, !tbaa !15
  %2393 = load i32, ptr %91, align 4, !tbaa !15
  %2394 = add nsw i32 %2393, 1
  %2395 = load i32, ptr %31, align 4, !tbaa !15
  %2396 = mul nsw i32 %2394, %2395
  %2397 = add nsw i32 %2392, %2396
  %2398 = sext i32 %2397 to i64
  %2399 = getelementptr inbounds i32, ptr %2391, i64 %2398
  store i32 %2390, ptr %2399, align 4, !tbaa !15
  %2400 = load i32, ptr %91, align 4, !tbaa !15
  %2401 = add nsw i32 %2400, 1
  %2402 = load i32, ptr %92, align 4, !tbaa !15
  %2403 = load i32, ptr %31, align 4, !tbaa !15
  %2404 = load ptr, ptr %63, align 8, !tbaa !20
  %2405 = load i8, ptr %2404, align 1, !tbaa !17
  %2406 = zext i8 %2405 to i32
  %2407 = load i32, ptr %93, align 4, !tbaa !15
  %2408 = mul nsw i32 %2406, %2407
  %2409 = load ptr, ptr %33, align 8, !tbaa !20
  call void @jpeg2000_modify_state(i32 noundef %2401, i32 noundef %2402, i32 noundef %2403, i32 noundef %2408, ptr noundef %2409)
  %2410 = load ptr, ptr %63, align 8, !tbaa !20
  %2411 = getelementptr inbounds i8, ptr %2410, i64 1
  store ptr %2411, ptr %63, align 8, !tbaa !20
  %2412 = load ptr, ptr %66, align 8, !tbaa !18
  %2413 = getelementptr inbounds i32, ptr %2412, i64 1
  store ptr %2413, ptr %66, align 8, !tbaa !18
  %2414 = load i32, ptr %90, align 4, !tbaa !15
  %2415 = load i16, ptr %72, align 2, !tbaa !63
  %2416 = zext i16 %2415 to i32
  %2417 = sub nsw i32 %2416, 1
  %2418 = icmp ne i32 %2414, %2417
  br i1 %2418, label %2423, label %2419

2419:                                             ; preds = %2384
  %2420 = load i16, ptr %70, align 2, !tbaa !63
  %2421 = zext i16 %2420 to i32
  %2422 = icmp eq i32 %2421, 0
  br label %2423

2423:                                             ; preds = %2419, %2384
  %2424 = phi i1 [ true, %2384 ], [ %2422, %2419 ]
  %2425 = zext i1 %2424 to i32
  store i32 %2425, ptr %94, align 4, !tbaa !15
  %2426 = load ptr, ptr %66, align 8, !tbaa !18
  %2427 = load i32, ptr %2426, align 4, !tbaa !15
  %2428 = load i32, ptr %94, align 4, !tbaa !15
  %2429 = mul nsw i32 %2427, %2428
  %2430 = load ptr, ptr %32, align 8, !tbaa !18
  %2431 = load i32, ptr %92, align 4, !tbaa !15
  %2432 = add nsw i32 %2431, 1
  %2433 = load i32, ptr %91, align 4, !tbaa !15
  %2434 = load i32, ptr %31, align 4, !tbaa !15
  %2435 = mul nsw i32 %2433, %2434
  %2436 = add nsw i32 %2432, %2435
  %2437 = sext i32 %2436 to i64
  %2438 = getelementptr inbounds i32, ptr %2430, i64 %2437
  store i32 %2429, ptr %2438, align 4, !tbaa !15
  %2439 = load i32, ptr %91, align 4, !tbaa !15
  %2440 = load i32, ptr %92, align 4, !tbaa !15
  %2441 = add nsw i32 %2440, 1
  %2442 = load i32, ptr %31, align 4, !tbaa !15
  %2443 = load ptr, ptr %63, align 8, !tbaa !20
  %2444 = load i8, ptr %2443, align 1, !tbaa !17
  %2445 = zext i8 %2444 to i32
  %2446 = load i32, ptr %94, align 4, !tbaa !15
  %2447 = mul nsw i32 %2445, %2446
  %2448 = load ptr, ptr %33, align 8, !tbaa !20
  call void @jpeg2000_modify_state(i32 noundef %2439, i32 noundef %2441, i32 noundef %2442, i32 noundef %2447, ptr noundef %2448)
  %2449 = load ptr, ptr %63, align 8, !tbaa !20
  %2450 = getelementptr inbounds i8, ptr %2449, i64 1
  store ptr %2450, ptr %63, align 8, !tbaa !20
  %2451 = load ptr, ptr %66, align 8, !tbaa !18
  %2452 = getelementptr inbounds i32, ptr %2451, i64 1
  store ptr %2452, ptr %66, align 8, !tbaa !18
  %2453 = load i32, ptr %93, align 4, !tbaa !15
  %2454 = load i32, ptr %94, align 4, !tbaa !15
  %2455 = or i32 %2453, %2454
  store i32 %2455, ptr %95, align 4, !tbaa !15
  %2456 = load ptr, ptr %66, align 8, !tbaa !18
  %2457 = load i32, ptr %2456, align 4, !tbaa !15
  %2458 = load i32, ptr %95, align 4, !tbaa !15
  %2459 = mul nsw i32 %2457, %2458
  %2460 = load ptr, ptr %32, align 8, !tbaa !18
  %2461 = load i32, ptr %92, align 4, !tbaa !15
  %2462 = add nsw i32 %2461, 1
  %2463 = load i32, ptr %91, align 4, !tbaa !15
  %2464 = add nsw i32 %2463, 1
  %2465 = load i32, ptr %31, align 4, !tbaa !15
  %2466 = mul nsw i32 %2464, %2465
  %2467 = add nsw i32 %2462, %2466
  %2468 = sext i32 %2467 to i64
  %2469 = getelementptr inbounds i32, ptr %2460, i64 %2468
  store i32 %2459, ptr %2469, align 4, !tbaa !15
  %2470 = load i32, ptr %91, align 4, !tbaa !15
  %2471 = add nsw i32 %2470, 1
  %2472 = load i32, ptr %92, align 4, !tbaa !15
  %2473 = add nsw i32 %2472, 1
  %2474 = load i32, ptr %31, align 4, !tbaa !15
  %2475 = load ptr, ptr %63, align 8, !tbaa !20
  %2476 = load i8, ptr %2475, align 1, !tbaa !17
  %2477 = zext i8 %2476 to i32
  %2478 = load i32, ptr %95, align 4, !tbaa !15
  %2479 = mul nsw i32 %2477, %2478
  %2480 = load ptr, ptr %33, align 8, !tbaa !20
  call void @jpeg2000_modify_state(i32 noundef %2471, i32 noundef %2473, i32 noundef %2474, i32 noundef %2479, ptr noundef %2480)
  %2481 = load ptr, ptr %63, align 8, !tbaa !20
  %2482 = getelementptr inbounds i8, ptr %2481, i64 1
  store ptr %2482, ptr %63, align 8, !tbaa !20
  %2483 = load ptr, ptr %66, align 8, !tbaa !18
  %2484 = getelementptr inbounds i32, ptr %2483, i64 1
  store ptr %2484, ptr %66, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #10
  br label %2485

2485:                                             ; preds = %2423
  %2486 = load i32, ptr %90, align 4, !tbaa !15
  %2487 = add nsw i32 %2486, 1
  store i32 %2487, ptr %90, align 4, !tbaa !15
  br label %2343, !llvm.loop !78

2488:                                             ; preds = %2348
  br label %2489

2489:                                             ; preds = %2488
  %2490 = load i32, ptr %89, align 4, !tbaa !15
  %2491 = add nsw i32 %2490, 1
  store i32 %2491, ptr %89, align 4, !tbaa !15
  br label %2336, !llvm.loop !79

2492:                                             ; preds = %2341
  store i32 1, ptr %60, align 4, !tbaa !15
  br label %2493

2493:                                             ; preds = %2492, %2333, %775, %702, %592, %261, %172, %141
  call void @av_freep(ptr noundef %64)
  call void @av_freep(ptr noundef %65)
  call void @av_freep(ptr noundef %67)
  %2494 = load i32, ptr %60, align 4, !tbaa !15
  store i32 %2494, ptr %17, align 4
  store i32 1, ptr %75, align 4
  br label %2495

2495:                                             ; preds = %2493, %2333, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %73) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %72) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %71) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %70) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %59) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %58) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %57) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %34) #10
  %2496 = load i32, ptr %17, align 4
  ret i32 %2496
}

; Function Attrs: noinline nounwind uwtable
define internal void @jpeg2000_decode_sigprop_segment(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i8 noundef zeroext %6, ptr noundef %7, ptr noundef %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.StateVars, align 8
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !13
  store i16 %1, ptr %11, align 2, !tbaa !63
  store i16 %2, ptr %12, align 2, !tbaa !63
  store i32 %3, ptr %13, align 4, !tbaa !15
  store ptr %4, ptr %14, align 8, !tbaa !20
  store i32 %5, ptr %15, align 4, !tbaa !15
  store i8 %6, ptr %16, align 1, !tbaa !17
  store ptr %7, ptr %17, align 8, !tbaa !18
  store ptr %8, ptr %18, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  %32 = load i16, ptr %12, align 2, !tbaa !63
  %33 = zext i16 %32 to i32
  %34 = sdiv i32 %33, 4
  %35 = trunc i32 %34 to i16
  store i16 %35, ptr %20, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #10
  %36 = load i16, ptr %11, align 2, !tbaa !63
  %37 = zext i16 %36 to i32
  %38 = sdiv i32 %37, 4
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %21, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 4, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 4, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #10
  store i16 0, ptr %25, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #10
  store i16 0, ptr %26, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw %struct.Jpeg2000Cblk, ptr %40, i32 0, i32 18
  %42 = load i8, ptr %41, align 4, !tbaa !80
  %43 = zext i8 %42 to i32
  %44 = and i32 %43, 8
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %27, align 1, !tbaa !17
  call void @jpeg2000_init_zero(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %46

46:                                               ; preds = %107, %9
  %47 = load i32, ptr %28, align 4, !tbaa !15
  %48 = load i16, ptr %20, align 2, !tbaa !63
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %46
  store i32 2, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %110

52:                                               ; preds = %46
  store i16 0, ptr %26, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !15
  br label %53

53:                                               ; preds = %78, %52
  %54 = load i32, ptr %30, align 4, !tbaa !15
  %55 = load i16, ptr %21, align 2, !tbaa !63
  %56 = zext i16 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  br label %81

59:                                               ; preds = %53
  %60 = load i16, ptr %25, align 2, !tbaa !63
  %61 = zext i16 %60 to i32
  %62 = load i16, ptr %26, align 2, !tbaa !63
  %63 = zext i16 %62 to i32
  %64 = load i32, ptr %22, align 4, !tbaa !15
  %65 = load i32, ptr %23, align 4, !tbaa !15
  %66 = load i32, ptr %13, align 4, !tbaa !15
  %67 = load i8, ptr %16, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %17, align 8, !tbaa !18
  %70 = load ptr, ptr %18, align 8, !tbaa !20
  %71 = load ptr, ptr %14, align 8, !tbaa !20
  %72 = load i32, ptr %15, align 4, !tbaa !15
  %73 = load i8, ptr %27, align 1, !tbaa !17
  call void @jpeg2000_process_stripes_block(ptr noundef %19, i32 noundef %61, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i8 noundef zeroext %73)
  %74 = load i16, ptr %26, align 2, !tbaa !63
  %75 = zext i16 %74 to i32
  %76 = add nsw i32 %75, 4
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %26, align 2, !tbaa !63
  br label %78

78:                                               ; preds = %59
  %79 = load i32, ptr %30, align 4, !tbaa !15
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %30, align 4, !tbaa !15
  br label %53, !llvm.loop !81

81:                                               ; preds = %58
  %82 = load i16, ptr %11, align 2, !tbaa !63
  %83 = zext i16 %82 to i32
  %84 = srem i32 %83, 4
  store i32 %84, ptr %24, align 4, !tbaa !15
  %85 = load i32, ptr %24, align 4, !tbaa !15
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %102

87:                                               ; preds = %81
  %88 = load i16, ptr %25, align 2, !tbaa !63
  %89 = zext i16 %88 to i32
  %90 = load i16, ptr %26, align 2, !tbaa !63
  %91 = zext i16 %90 to i32
  %92 = load i32, ptr %24, align 4, !tbaa !15
  %93 = load i32, ptr %23, align 4, !tbaa !15
  %94 = load i32, ptr %13, align 4, !tbaa !15
  %95 = load i8, ptr %16, align 1, !tbaa !17
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %17, align 8, !tbaa !18
  %98 = load ptr, ptr %18, align 8, !tbaa !20
  %99 = load ptr, ptr %14, align 8, !tbaa !20
  %100 = load i32, ptr %15, align 4, !tbaa !15
  %101 = load i8, ptr %27, align 1, !tbaa !17
  call void @jpeg2000_process_stripes_block(ptr noundef %19, i32 noundef %89, i32 noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %94, i32 noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %100, i8 noundef zeroext %101)
  br label %102

102:                                              ; preds = %87, %81
  %103 = load i16, ptr %25, align 2, !tbaa !63
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %104, 4
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %25, align 2, !tbaa !63
  br label %107

107:                                              ; preds = %102
  %108 = load i32, ptr %28, align 4, !tbaa !15
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %28, align 4, !tbaa !15
  br label %46, !llvm.loop !82

110:                                              ; preds = %51
  %111 = load i16, ptr %12, align 2, !tbaa !63
  %112 = zext i16 %111 to i32
  %113 = srem i32 %112, 4
  store i32 %113, ptr %23, align 4, !tbaa !15
  store i16 0, ptr %26, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !15
  br label %114

114:                                              ; preds = %139, %110
  %115 = load i32, ptr %31, align 4, !tbaa !15
  %116 = load i16, ptr %21, align 2, !tbaa !63
  %117 = zext i16 %116 to i32
  %118 = icmp slt i32 %115, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 8, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %142

120:                                              ; preds = %114
  %121 = load i16, ptr %25, align 2, !tbaa !63
  %122 = zext i16 %121 to i32
  %123 = load i16, ptr %26, align 2, !tbaa !63
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %22, align 4, !tbaa !15
  %126 = load i32, ptr %23, align 4, !tbaa !15
  %127 = load i32, ptr %13, align 4, !tbaa !15
  %128 = load i8, ptr %16, align 1, !tbaa !17
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %17, align 8, !tbaa !18
  %131 = load ptr, ptr %18, align 8, !tbaa !20
  %132 = load ptr, ptr %14, align 8, !tbaa !20
  %133 = load i32, ptr %15, align 4, !tbaa !15
  %134 = load i8, ptr %27, align 1, !tbaa !17
  call void @jpeg2000_process_stripes_block(ptr noundef %19, i32 noundef %122, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef %133, i8 noundef zeroext %134)
  %135 = load i16, ptr %26, align 2, !tbaa !63
  %136 = zext i16 %135 to i32
  %137 = add nsw i32 %136, 4
  %138 = trunc i32 %137 to i16
  store i16 %138, ptr %26, align 2, !tbaa !63
  br label %139

139:                                              ; preds = %120
  %140 = load i32, ptr %31, align 4, !tbaa !15
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %31, align 4, !tbaa !15
  br label %114, !llvm.loop !83

142:                                              ; preds = %119
  %143 = load i16, ptr %11, align 2, !tbaa !63
  %144 = zext i16 %143 to i32
  %145 = srem i32 %144, 4
  store i32 %145, ptr %24, align 4, !tbaa !15
  %146 = load i32, ptr %24, align 4, !tbaa !15
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %142
  %149 = load i16, ptr %25, align 2, !tbaa !63
  %150 = zext i16 %149 to i32
  %151 = load i16, ptr %26, align 2, !tbaa !63
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %24, align 4, !tbaa !15
  %154 = load i32, ptr %23, align 4, !tbaa !15
  %155 = load i32, ptr %13, align 4, !tbaa !15
  %156 = load i8, ptr %16, align 1, !tbaa !17
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %17, align 8, !tbaa !18
  %159 = load ptr, ptr %18, align 8, !tbaa !20
  %160 = load ptr, ptr %14, align 8, !tbaa !20
  %161 = load i32, ptr %15, align 4, !tbaa !15
  %162 = load i8, ptr %27, align 1, !tbaa !17
  call void @jpeg2000_process_stripes_block(ptr noundef %19, i32 noundef %150, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %155, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161, i8 noundef zeroext %162)
  br label %163

163:                                              ; preds = %148, %142
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %19) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jpeg2000_decode_magref_segment(i16 noundef zeroext %0, i16 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.StateVars, align 8
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i16 %0, ptr %9, align 2, !tbaa !63
  store i16 %1, ptr %10, align 2, !tbaa !63
  store i32 %2, ptr %11, align 4, !tbaa !15
  store ptr %3, ptr %12, align 8, !tbaa !20
  store i32 %4, ptr %13, align 4, !tbaa !15
  store i8 %5, ptr %14, align 1, !tbaa !17
  store ptr %6, ptr %15, align 8, !tbaa !18
  store ptr %7, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #10
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  %30 = load i16, ptr %10, align 2, !tbaa !63
  %31 = zext i16 %30 to i32
  %32 = sdiv i32 %31, 4
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %18, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  store i16 4, ptr %19, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #10
  store i16 0, ptr %20, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %34 = load i32, ptr %13, align 4, !tbaa !15
  call void @jpeg2000_init_mag_ref(ptr noundef %17, i32 noundef %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %115, %8
  %36 = load i32, ptr %24, align 4, !tbaa !15
  %37 = load i16, ptr %18, align 2, !tbaa !63
  %38 = zext i16 %37 to i32
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  store i32 2, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %118

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !15
  br label %42

42:                                               ; preds = %107, %41
  %43 = load i32, ptr %26, align 4, !tbaa !15
  %44 = load i16, ptr %9, align 2, !tbaa !63
  %45 = zext i16 %44 to i32
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %110

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %49 = load i16, ptr %20, align 2, !tbaa !63
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %27, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %103, %48
  %52 = load i32, ptr %27, align 4, !tbaa !15
  %53 = load i16, ptr %20, align 2, !tbaa !63
  %54 = zext i16 %53 to i32
  %55 = load i16, ptr %19, align 2, !tbaa !63
  %56 = zext i16 %55 to i32
  %57 = add nsw i32 %54, %56
  %58 = icmp slt i32 %52, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 8, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %106

60:                                               ; preds = %51
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  %62 = load i32, ptr %26, align 4, !tbaa !15
  %63 = load i32, ptr %27, align 4, !tbaa !15
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = mul nsw i32 %63, %64
  %66 = add nsw i32 %62, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %61, i64 %67
  store ptr %68, ptr %21, align 8, !tbaa !18
  %69 = load i32, ptr %27, align 4, !tbaa !15
  %70 = load i32, ptr %26, align 4, !tbaa !15
  %71 = load i32, ptr %11, align 4, !tbaa !15
  %72 = load ptr, ptr %16, align 8, !tbaa !20
  %73 = call i32 @jpeg2000_get_state(i32 noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %102

75:                                               ; preds = %60
  %76 = load i32, ptr %27, align 4, !tbaa !15
  %77 = load i32, ptr %26, align 4, !tbaa !15
  %78 = load i32, ptr %11, align 4, !tbaa !15
  %79 = load ptr, ptr %16, align 8, !tbaa !20
  call void @jpeg2000_modify_state(i32 noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef 4, ptr noundef %79)
  %80 = load ptr, ptr %12, align 8, !tbaa !20
  %81 = load i32, ptr %13, align 4, !tbaa !15
  %82 = call i32 @jpeg2000_import_magref_bit(ptr noundef %17, ptr noundef %80, i32 noundef %81)
  store i32 %82, ptr %22, align 4, !tbaa !15
  %83 = load i32, ptr %22, align 4, !tbaa !15
  %84 = or i32 -2, %83
  store i32 %84, ptr %23, align 4, !tbaa !15
  %85 = load i32, ptr %23, align 4, !tbaa !15
  %86 = load i8, ptr %14, align 1, !tbaa !17
  %87 = zext i8 %86 to i32
  %88 = shl i32 %85, %87
  store i32 %88, ptr %23, align 4, !tbaa !15
  %89 = load i32, ptr %23, align 4, !tbaa !15
  %90 = load ptr, ptr %21, align 8, !tbaa !18
  %91 = getelementptr inbounds i32, ptr %90, i64 0
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = and i32 %92, %89
  store i32 %93, ptr %91, align 4, !tbaa !15
  %94 = load i8, ptr %14, align 1, !tbaa !17
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 1
  %97 = shl i32 1, %96
  %98 = load ptr, ptr %21, align 8, !tbaa !18
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4, !tbaa !15
  %101 = or i32 %100, %97
  store i32 %101, ptr %99, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %75, %60
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %27, align 4, !tbaa !15
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %27, align 4, !tbaa !15
  br label %51, !llvm.loop !84

106:                                              ; preds = %59
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %26, align 4, !tbaa !15
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %26, align 4, !tbaa !15
  br label %42, !llvm.loop !85

110:                                              ; preds = %47
  %111 = load i16, ptr %20, align 2, !tbaa !63
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %112, 4
  %114 = trunc i32 %113 to i16
  store i16 %114, ptr %20, align 2, !tbaa !63
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %24, align 4, !tbaa !15
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %24, align 4, !tbaa !15
  br label %35, !llvm.loop !86

118:                                              ; preds = %40
  %119 = load i16, ptr %10, align 2, !tbaa !63
  %120 = zext i16 %119 to i32
  %121 = srem i32 %120, 4
  %122 = trunc i32 %121 to i16
  store i16 %122, ptr %19, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !15
  br label %123

123:                                              ; preds = %188, %118
  %124 = load i32, ptr %28, align 4, !tbaa !15
  %125 = load i16, ptr %9, align 2, !tbaa !63
  %126 = zext i16 %125 to i32
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %129, label %128

128:                                              ; preds = %123
  store i32 11, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %191

129:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %130 = load i16, ptr %20, align 2, !tbaa !63
  %131 = zext i16 %130 to i32
  store i32 %131, ptr %29, align 4, !tbaa !15
  br label %132

132:                                              ; preds = %184, %129
  %133 = load i32, ptr %29, align 4, !tbaa !15
  %134 = load i16, ptr %20, align 2, !tbaa !63
  %135 = zext i16 %134 to i32
  %136 = load i16, ptr %19, align 2, !tbaa !63
  %137 = zext i16 %136 to i32
  %138 = add nsw i32 %135, %137
  %139 = icmp slt i32 %133, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  store i32 14, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %187

141:                                              ; preds = %132
  %142 = load ptr, ptr %15, align 8, !tbaa !18
  %143 = load i32, ptr %28, align 4, !tbaa !15
  %144 = load i32, ptr %29, align 4, !tbaa !15
  %145 = load i32, ptr %11, align 4, !tbaa !15
  %146 = mul nsw i32 %144, %145
  %147 = add nsw i32 %143, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %142, i64 %148
  store ptr %149, ptr %21, align 8, !tbaa !18
  %150 = load i32, ptr %29, align 4, !tbaa !15
  %151 = load i32, ptr %28, align 4, !tbaa !15
  %152 = load i32, ptr %11, align 4, !tbaa !15
  %153 = load ptr, ptr %16, align 8, !tbaa !20
  %154 = call i32 @jpeg2000_get_state(i32 noundef %150, i32 noundef %151, i32 noundef %152, i32 noundef 0, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %183

156:                                              ; preds = %141
  %157 = load i32, ptr %29, align 4, !tbaa !15
  %158 = load i32, ptr %28, align 4, !tbaa !15
  %159 = load i32, ptr %11, align 4, !tbaa !15
  %160 = load ptr, ptr %16, align 8, !tbaa !20
  call void @jpeg2000_modify_state(i32 noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 4, ptr noundef %160)
  %161 = load ptr, ptr %12, align 8, !tbaa !20
  %162 = load i32, ptr %13, align 4, !tbaa !15
  %163 = call i32 @jpeg2000_import_magref_bit(ptr noundef %17, ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %22, align 4, !tbaa !15
  %164 = load i32, ptr %22, align 4, !tbaa !15
  %165 = or i32 -2, %164
  store i32 %165, ptr %23, align 4, !tbaa !15
  %166 = load i32, ptr %23, align 4, !tbaa !15
  %167 = load i8, ptr %14, align 1, !tbaa !17
  %168 = zext i8 %167 to i32
  %169 = shl i32 %166, %168
  store i32 %169, ptr %23, align 4, !tbaa !15
  %170 = load i32, ptr %23, align 4, !tbaa !15
  %171 = load ptr, ptr %21, align 8, !tbaa !18
  %172 = getelementptr inbounds i32, ptr %171, i64 0
  %173 = load i32, ptr %172, align 4, !tbaa !15
  %174 = and i32 %173, %170
  store i32 %174, ptr %172, align 4, !tbaa !15
  %175 = load i8, ptr %14, align 1, !tbaa !17
  %176 = zext i8 %175 to i32
  %177 = sub nsw i32 %176, 1
  %178 = shl i32 1, %177
  %179 = load ptr, ptr %21, align 8, !tbaa !18
  %180 = getelementptr inbounds i32, ptr %179, i64 0
  %181 = load i32, ptr %180, align 4, !tbaa !15
  %182 = or i32 %181, %178
  store i32 %182, ptr %180, align 4, !tbaa !15
  br label %183

183:                                              ; preds = %156, %141
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %29, align 4, !tbaa !15
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %29, align 4, !tbaa !15
  br label %132, !llvm.loop !87

187:                                              ; preds = %140
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %28, align 4, !tbaa !15
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %28, align 4, !tbaa !15
  br label %123, !llvm.loop !88

191:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_bitbuf_refill_backwards(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 32, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = load ptr, ptr %4, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.StateVars, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !54
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %9, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.StateVars, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 4, !tbaa !55
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.StateVars, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !49
  %23 = zext i8 %22 to i32
  %24 = icmp sge i32 %23, 32
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %216

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.StateVars, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = icmp sge i32 %29, 3
  br i1 %30, label %31, label %87

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.StateVars, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = sub nsw i32 %35, 3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !17
  %40 = zext i8 %39 to i64
  store i64 %40, ptr %6, align 8, !tbaa !64
  %41 = load i64, ptr %6, align 8, !tbaa !64
  %42 = shl i64 %41, 8
  %43 = load ptr, ptr %5, align 8, !tbaa !20
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.StateVars, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = sub nsw i32 %46, 2
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !17
  %51 = zext i8 %50 to i64
  %52 = or i64 %42, %51
  store i64 %52, ptr %6, align 8, !tbaa !64
  %53 = load i64, ptr %6, align 8, !tbaa !64
  %54 = shl i64 %53, 8
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = load ptr, ptr %4, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.StateVars, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !54
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i64
  %64 = or i64 %54, %63
  store i64 %64, ptr %6, align 8, !tbaa !64
  %65 = load i64, ptr %6, align 8, !tbaa !64
  %66 = shl i64 %65, 8
  %67 = load ptr, ptr %5, align 8, !tbaa !20
  %68 = load ptr, ptr %4, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw %struct.StateVars, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = zext i8 %73 to i64
  %75 = or i64 %66, %74
  store i64 %75, ptr %6, align 8, !tbaa !64
  %76 = load i64, ptr %6, align 8, !tbaa !64
  %77 = shl i64 %76, 8
  %78 = load ptr, ptr %4, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.StateVars, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !55
  %81 = zext i32 %80 to i64
  %82 = or i64 %77, %81
  store i64 %82, ptr %6, align 8, !tbaa !64
  %83 = load ptr, ptr %4, align 8, !tbaa !47
  %84 = getelementptr inbounds nuw %struct.StateVars, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !54
  %86 = sub nsw i32 %85, 4
  store i32 %86, ptr %84, align 8, !tbaa !54
  br label %147

87:                                               ; preds = %26
  %88 = load ptr, ptr %4, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.StateVars, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8, !tbaa !54
  %91 = icmp sge i32 %90, 2
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  %93 = load ptr, ptr %5, align 8, !tbaa !20
  %94 = load ptr, ptr %4, align 8, !tbaa !47
  %95 = getelementptr inbounds nuw %struct.StateVars, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8, !tbaa !54
  %97 = sub nsw i32 %96, 2
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %93, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !17
  %101 = zext i8 %100 to i64
  store i64 %101, ptr %6, align 8, !tbaa !64
  br label %102

102:                                              ; preds = %92, %87
  %103 = load ptr, ptr %4, align 8, !tbaa !47
  %104 = getelementptr inbounds nuw %struct.StateVars, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !54
  %106 = icmp sge i32 %105, 1
  br i1 %106, label %107, label %120

107:                                              ; preds = %102
  %108 = load i64, ptr %6, align 8, !tbaa !64
  %109 = shl i64 %108, 8
  %110 = load ptr, ptr %5, align 8, !tbaa !20
  %111 = load ptr, ptr %4, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.StateVars, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 8, !tbaa !54
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = zext i8 %117 to i64
  %119 = or i64 %109, %118
  store i64 %119, ptr %6, align 8, !tbaa !64
  br label %120

120:                                              ; preds = %107, %102
  %121 = load ptr, ptr %4, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.StateVars, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !54
  %124 = icmp sge i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %120
  %126 = load i64, ptr %6, align 8, !tbaa !64
  %127 = shl i64 %126, 8
  %128 = load ptr, ptr %5, align 8, !tbaa !20
  %129 = load ptr, ptr %4, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.StateVars, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 8, !tbaa !54
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %128, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !17
  %135 = zext i8 %134 to i64
  %136 = or i64 %127, %135
  store i64 %136, ptr %6, align 8, !tbaa !64
  br label %137

137:                                              ; preds = %125, %120
  %138 = load ptr, ptr %4, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.StateVars, ptr %138, i32 0, i32 0
  store i32 0, ptr %139, align 8, !tbaa !54
  %140 = load i64, ptr %6, align 8, !tbaa !64
  %141 = shl i64 %140, 8
  %142 = load ptr, ptr %4, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.StateVars, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !55
  %145 = zext i32 %144 to i64
  %146 = or i64 %141, %145
  store i64 %146, ptr %6, align 8, !tbaa !64
  br label %147

147:                                              ; preds = %137, %31
  %148 = load i64, ptr %6, align 8, !tbaa !64
  %149 = and i64 %148, 549739036672
  %150 = icmp ugt i64 %149, 547859988480
  br i1 %150, label %151, label %156

151:                                              ; preds = %147
  %152 = load i64, ptr %6, align 8, !tbaa !64
  %153 = and i64 %152, 549755813887
  store i64 %153, ptr %6, align 8, !tbaa !64
  %154 = load i32, ptr %7, align 4, !tbaa !15
  %155 = add i32 %154, -1
  store i32 %155, ptr %7, align 4, !tbaa !15
  br label %156

156:                                              ; preds = %151, %147
  %157 = load i64, ptr %6, align 8, !tbaa !64
  %158 = and i64 %157, 2147418112
  %159 = icmp ugt i64 %158, 2140078080
  br i1 %159, label %160, label %169

160:                                              ; preds = %156
  %161 = load i64, ptr %6, align 8, !tbaa !64
  %162 = and i64 %161, 2147483647
  %163 = load i64, ptr %6, align 8, !tbaa !64
  %164 = and i64 %163, 1095216660480
  %165 = lshr i64 %164, 1
  %166 = add i64 %162, %165
  store i64 %166, ptr %6, align 8, !tbaa !64
  %167 = load i32, ptr %7, align 4, !tbaa !15
  %168 = add i32 %167, -1
  store i32 %168, ptr %7, align 4, !tbaa !15
  br label %169

169:                                              ; preds = %160, %156
  %170 = load i64, ptr %6, align 8, !tbaa !64
  %171 = and i64 %170, 8388352
  %172 = icmp ugt i64 %171, 8359680
  br i1 %172, label %173, label %182

173:                                              ; preds = %169
  %174 = load i64, ptr %6, align 8, !tbaa !64
  %175 = and i64 %174, 8388607
  %176 = load i64, ptr %6, align 8, !tbaa !64
  %177 = and i64 %176, 1099494850560
  %178 = lshr i64 %177, 1
  %179 = add i64 %175, %178
  store i64 %179, ptr %6, align 8, !tbaa !64
  %180 = load i32, ptr %7, align 4, !tbaa !15
  %181 = add i32 %180, -1
  store i32 %181, ptr %7, align 4, !tbaa !15
  br label %182

182:                                              ; preds = %173, %169
  %183 = load i64, ptr %6, align 8, !tbaa !64
  %184 = and i64 %183, 32767
  %185 = icmp ugt i64 %184, 32655
  br i1 %185, label %186, label %195

186:                                              ; preds = %182
  %187 = load i64, ptr %6, align 8, !tbaa !64
  %188 = and i64 %187, 32767
  %189 = load i64, ptr %6, align 8, !tbaa !64
  %190 = and i64 %189, 1099511562240
  %191 = lshr i64 %190, 1
  %192 = add i64 %188, %191
  store i64 %192, ptr %6, align 8, !tbaa !64
  %193 = load i32, ptr %7, align 4, !tbaa !15
  %194 = add i32 %193, -1
  store i32 %194, ptr %7, align 4, !tbaa !15
  br label %195

195:                                              ; preds = %186, %182
  %196 = load i64, ptr %6, align 8, !tbaa !64
  %197 = lshr i64 %196, 8
  store i64 %197, ptr %6, align 8, !tbaa !64
  %198 = load i64, ptr %6, align 8, !tbaa !64
  %199 = load ptr, ptr %4, align 8, !tbaa !47
  %200 = getelementptr inbounds nuw %struct.StateVars, ptr %199, i32 0, i32 4
  %201 = load i8, ptr %200, align 8, !tbaa !49
  %202 = zext i8 %201 to i32
  %203 = zext i32 %202 to i64
  %204 = shl i64 %198, %203
  %205 = load ptr, ptr %4, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw %struct.StateVars, ptr %205, i32 0, i32 5
  %207 = load i64, ptr %206, align 8, !tbaa !51
  %208 = or i64 %207, %204
  store i64 %208, ptr %206, align 8, !tbaa !51
  %209 = load i32, ptr %7, align 4, !tbaa !15
  %210 = load ptr, ptr %4, align 8, !tbaa !47
  %211 = getelementptr inbounds nuw %struct.StateVars, ptr %210, i32 0, i32 4
  %212 = load i8, ptr %211, align 8, !tbaa !49
  %213 = zext i8 %212 to i32
  %214 = add i32 %213, %209
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %211, align 8, !tbaa !49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %216

216:                                              ; preds = %195, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %217 = load i32, ptr %3, align 4
  ret i32 %217
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @jpeg2000_bitbuf_drop_bits_lsb(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i8 %1, ptr %4, align 1, !tbaa !17
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = zext i8 %5 to i32
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.StateVars, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !51
  %10 = zext i32 %6 to i64
  %11 = lshr i64 %9, %10
  store i64 %11, ptr %8, align 8, !tbaa !51
  %12 = load i8, ptr %4, align 1, !tbaa !17
  %13 = zext i8 %12 to i32
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.StateVars, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8, !tbaa !49
  %17 = zext i8 %16 to i32
  %18 = sub nsw i32 %17, %13
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %15, align 8, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_jpeg2000_ceildivpow2(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = zext i32 %8 to i64
  %10 = ashr i64 %7, %9
  %11 = sub nsw i64 0, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_decode_sig_emb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i8 noundef zeroext %10, i16 noundef zeroext %11, i32 noundef %12, i32 noundef %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !4
  store ptr %1, ptr %17, align 8, !tbaa !57
  store ptr %2, ptr %18, align 8, !tbaa !47
  store ptr %3, ptr %19, align 8, !tbaa !47
  store ptr %4, ptr %20, align 8, !tbaa !89
  store ptr %5, ptr %21, align 8, !tbaa !20
  store ptr %6, ptr %22, align 8, !tbaa !20
  store ptr %7, ptr %23, align 8, !tbaa !20
  store ptr %8, ptr %24, align 8, !tbaa !20
  store ptr %9, ptr %25, align 8, !tbaa !20
  store i8 %10, ptr %26, align 1, !tbaa !17
  store i16 %11, ptr %27, align 2, !tbaa !63
  store i32 %12, ptr %28, align 4, !tbaa !15
  store i32 %13, ptr %29, align 4, !tbaa !15
  %32 = load i16, ptr %27, align 2, !tbaa !63
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %66

35:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  %36 = load ptr, ptr %17, align 8, !tbaa !57
  %37 = load ptr, ptr %18, align 8, !tbaa !47
  %38 = load ptr, ptr %21, align 8, !tbaa !20
  %39 = load i32, ptr %28, align 4, !tbaa !15
  %40 = call i32 @jpeg2000_decode_mel_sym(ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39)
  %41 = trunc i32 %40 to i8
  store i8 %41, ptr %30, align 1, !tbaa !17
  %42 = load i8, ptr %30, align 1, !tbaa !17
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %62

45:                                               ; preds = %35
  %46 = load ptr, ptr %22, align 8, !tbaa !20
  %47 = load i8, ptr %26, align 1, !tbaa !17
  %48 = zext i8 %47 to i64
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  store i8 0, ptr %49, align 1, !tbaa !17
  %50 = load ptr, ptr %23, align 8, !tbaa !20
  %51 = load i8, ptr %26, align 1, !tbaa !17
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !17
  %54 = load ptr, ptr %24, align 8, !tbaa !20
  %55 = load i8, ptr %26, align 1, !tbaa !17
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  store i8 0, ptr %57, align 1, !tbaa !17
  %58 = load ptr, ptr %25, align 8, !tbaa !20
  %59 = load i8, ptr %26, align 1, !tbaa !17
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !17
  store i32 0, ptr %15, align 4
  store i32 1, ptr %31, align 4
  br label %63

62:                                               ; preds = %35
  store i32 0, ptr %31, align 4
  br label %63

63:                                               ; preds = %62, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  %64 = load i32, ptr %31, align 4
  switch i32 %64, label %81 [
    i32 0, label %65
    i32 1, label %79
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %14
  %67 = load ptr, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %19, align 8, !tbaa !47
  %69 = load ptr, ptr %20, align 8, !tbaa !89
  %70 = load ptr, ptr %21, align 8, !tbaa !20
  %71 = load ptr, ptr %22, align 8, !tbaa !20
  %72 = load ptr, ptr %23, align 8, !tbaa !20
  %73 = load ptr, ptr %24, align 8, !tbaa !20
  %74 = load ptr, ptr %25, align 8, !tbaa !20
  %75 = load i8, ptr %26, align 1, !tbaa !17
  %76 = load i32, ptr %29, align 4, !tbaa !15
  %77 = load i16, ptr %27, align 2, !tbaa !63
  %78 = call i32 @jpeg2000_decode_ctx_vlc(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, i8 noundef zeroext %75, i32 noundef %76, i16 noundef zeroext %77)
  store i32 %78, ptr %15, align 4
  br label %79

79:                                               ; preds = %66, %63
  %80 = load i32, ptr %15, align 4
  ret i32 %80

81:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_decode_mel_sym(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %7, align 8, !tbaa !47
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i32 %3, ptr %9, align 4, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !61
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %113

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 1, !tbaa !62
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %113

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %24 = load ptr, ptr %6, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 1, !tbaa !59
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [13 x i8], ptr @mel_e, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1, !tbaa !17
  store i8 %29, ptr %10, align 1, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !47
  %31 = load ptr, ptr %8, align 8, !tbaa !20
  %32 = load i32, ptr %9, align 4, !tbaa !15
  %33 = call i32 @jpeg2000_import_bit(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %11, align 1, !tbaa !17
  %35 = load i8, ptr %11, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %63

38:                                               ; preds = %23
  %39 = load i8, ptr %10, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = shl i32 1, %40
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %6, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %43, i32 0, i32 1
  store i8 %42, ptr %44, align 1, !tbaa !61
  %45 = load ptr, ptr %6, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %45, i32 0, i32 0
  %47 = load i8, ptr %46, align 1, !tbaa !59
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %48, 1
  %50 = icmp sgt i32 12, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !57
  %53 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1, !tbaa !59
  %55 = zext i8 %54 to i32
  %56 = add nsw i32 %55, 1
  br label %58

57:                                               ; preds = %38
  br label %58

58:                                               ; preds = %57, %51
  %59 = phi i32 [ %56, %51 ], [ 12, %57 ]
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %6, align 8, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %61, i32 0, i32 0
  store i8 %60, ptr %62, align 1, !tbaa !59
  br label %112

63:                                               ; preds = %23
  %64 = load ptr, ptr %6, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %64, i32 0, i32 1
  store i8 0, ptr %65, align 1, !tbaa !61
  br label %66

66:                                               ; preds = %70, %63
  %67 = load i8, ptr %10, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %91

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !47
  %72 = load ptr, ptr %8, align 8, !tbaa !20
  %73 = load i32, ptr %9, align 4, !tbaa !15
  %74 = call i32 @jpeg2000_import_bit(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %11, align 1, !tbaa !17
  %76 = load ptr, ptr %6, align 8, !tbaa !57
  %77 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1, !tbaa !61
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 2, %79
  %81 = load i8, ptr %11, align 1, !tbaa !17
  %82 = zext i8 %81 to i32
  %83 = add nsw i32 %80, %82
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %6, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %85, i32 0, i32 1
  store i8 %84, ptr %86, align 1, !tbaa !61
  %87 = load i8, ptr %10, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  %89 = sub nsw i32 %88, 1
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %10, align 1, !tbaa !17
  br label %66, !llvm.loop !90

91:                                               ; preds = %66
  %92 = load ptr, ptr %6, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1, !tbaa !59
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 1
  %97 = icmp sgt i32 0, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  br label %105

99:                                               ; preds = %91
  %100 = load ptr, ptr %6, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %100, i32 0, i32 0
  %102 = load i8, ptr %101, align 1, !tbaa !59
  %103 = zext i8 %102 to i32
  %104 = sub nsw i32 %103, 1
  br label %105

105:                                              ; preds = %99, %98
  %106 = phi i32 [ 0, %98 ], [ %104, %99 ]
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %6, align 8, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %108, i32 0, i32 0
  store i8 %107, ptr %109, align 1, !tbaa !59
  %110 = load ptr, ptr %6, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %110, i32 0, i32 2
  store i8 1, ptr %111, align 1, !tbaa !62
  br label %112

112:                                              ; preds = %105, %58
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  br label %113

113:                                              ; preds = %112, %17, %4
  %114 = load ptr, ptr %6, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %114, i32 0, i32 1
  %116 = load i8, ptr %115, align 1, !tbaa !61
  %117 = zext i8 %116 to i32
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %113
  %120 = load ptr, ptr %6, align 8, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 1, !tbaa !61
  %123 = zext i8 %122 to i32
  %124 = sub nsw i32 %123, 1
  %125 = trunc i32 %124 to i8
  store i8 %125, ptr %121, align 1, !tbaa !61
  store i32 0, ptr %5, align 4
  br label %129

126:                                              ; preds = %113
  %127 = load ptr, ptr %6, align 8, !tbaa !57
  %128 = getelementptr inbounds nuw %struct.MelDecoderState, ptr %127, i32 0, i32 2
  store i8 0, ptr %128, align 1, !tbaa !62
  store i32 1, ptr %5, align 4
  br label %129

129:                                              ; preds = %126, %119
  %130 = load i32, ptr %5, align 4
  ret i32 %130
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @vlc_decode_u_prefix(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !47
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw %struct.StateVars, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8, !tbaa !49
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !47
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = call i32 @jpeg2000_bitbuf_refill_backwards(ptr noundef %12, ptr noundef %13)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %3, align 8, !tbaa !47
  %17 = call i64 @jpeg2000_bitbuf_peek_bits_lsb(ptr noundef %16, i8 noundef zeroext 3)
  %18 = trunc i64 %17 to i8
  store i8 %18, ptr %5, align 1, !tbaa !17
  %19 = load ptr, ptr %3, align 8, !tbaa !47
  %20 = load i8, ptr %5, align 1, !tbaa !17
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !17
  call void @jpeg2000_bitbuf_drop_bits_lsb(ptr noundef %19, i8 noundef zeroext %23)
  %24 = load i8, ptr %5, align 1, !tbaa !17
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret i8 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @vlc_decode_u_suffix(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #5 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i8 %1, ptr %6, align 1, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load i8, ptr %6, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 3
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %9, align 4, !tbaa !15
  %15 = load i8, ptr %6, align 1, !tbaa !17
  %16 = zext i8 %15 to i32
  %17 = icmp slt i32 %16, 3
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.StateVars, ptr %20, i32 0, i32 4
  %22 = load i8, ptr %21, align 8, !tbaa !49
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %23, 5
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !47
  %27 = load ptr, ptr %7, align 8, !tbaa !20
  %28 = call i32 @jpeg2000_bitbuf_refill_backwards(ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %5, align 8, !tbaa !47
  %31 = call i64 @jpeg2000_bitbuf_peek_bits_lsb(ptr noundef %30, i8 noundef zeroext 5)
  %32 = trunc i64 %31 to i8
  store i8 %32, ptr %8, align 1, !tbaa !17
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = trunc i32 %37 to i8
  call void @jpeg2000_bitbuf_drop_bits_lsb(ptr noundef %33, i8 noundef zeroext %38)
  %39 = load i8, ptr %8, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  %41 = load i32, ptr %9, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = and i32 %40, %44
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  %48 = load i8, ptr %4, align 1
  ret i8 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @vlc_decode_u_extension(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i8 %1, ptr %5, align 1, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i8, ptr %5, align 1, !tbaa !17
  %9 = zext i8 %8 to i32
  %10 = icmp sge i32 %9, 28
  %11 = zext i1 %10 to i32
  %12 = mul nsw i32 4, %11
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %6, align 8, !tbaa !20
  %15 = call i64 @jpeg2000_bitbuf_get_bits_lsb(ptr noundef %7, i8 noundef zeroext %13, ptr noundef %14)
  %16 = trunc i64 %15 to i8
  ret i8 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @jpeg2000_bitbuf_get_bits_lsb(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i8 %1, ptr %5, align 1, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %9 = load i8, ptr %5, align 1, !tbaa !17
  %10 = zext i8 %9 to i32
  %11 = zext i32 %10 to i64
  %12 = shl i64 1, %11
  %13 = sub i64 %12, 1
  store i64 %13, ptr %8, align 8, !tbaa !64
  %14 = load ptr, ptr %4, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.StateVars, ptr %14, i32 0, i32 4
  %16 = load i8, ptr %15, align 8, !tbaa !49
  %17 = zext i8 %16 to i32
  %18 = load i8, ptr %5, align 1, !tbaa !17
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load ptr, ptr %4, align 8, !tbaa !47
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = call i32 @jpeg2000_bitbuf_refill_backwards(ptr noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr %4, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.StateVars, ptr %26, i32 0, i32 5
  %28 = load i64, ptr %27, align 8, !tbaa !51
  %29 = load i64, ptr %8, align 8, !tbaa !64
  %30 = and i64 %28, %29
  store i64 %30, ptr %7, align 8, !tbaa !64
  %31 = load ptr, ptr %4, align 8, !tbaa !47
  %32 = load i8, ptr %5, align 1, !tbaa !17
  call void @jpeg2000_bitbuf_drop_bits_lsb(ptr noundef %31, i8 noundef zeroext %32)
  %33 = load i64, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i64 %33
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @recover_mag_sgn(ptr noundef %0, i8 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12) #5 {
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !47
  store i8 %1, ptr %15, align 1, !tbaa !17
  store i16 %2, ptr %16, align 2, !tbaa !63
  store ptr %3, ptr %17, align 8, !tbaa !18
  store ptr %4, ptr %18, align 8, !tbaa !18
  store ptr %5, ptr %19, align 8, !tbaa !20
  store ptr %6, ptr %20, align 8, !tbaa !18
  store ptr %7, ptr %21, align 8, !tbaa !18
  store ptr %8, ptr %22, align 8, !tbaa !20
  store ptr %9, ptr %23, align 8, !tbaa !18
  store ptr %10, ptr %24, align 8, !tbaa !20
  store i32 %11, ptr %25, align 4, !tbaa !15
  store i32 %12, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %155, %13
  %30 = load i32, ptr %27, align 4, !tbaa !15
  %31 = icmp slt i32 %30, 4
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %158

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %34 = load i16, ptr %16, align 2, !tbaa !63
  %35 = zext i16 %34 to i32
  %36 = mul nsw i32 4, %35
  %37 = load i32, ptr %27, align 4, !tbaa !15
  %38 = add nsw i32 %36, %37
  store i32 %38, ptr %28, align 4, !tbaa !15
  %39 = load ptr, ptr %21, align 8, !tbaa !18
  %40 = load i8, ptr %15, align 1, !tbaa !17
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [4 x i32], ptr %39, i64 %41
  %43 = load i32, ptr %27, align 4, !tbaa !15
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !15
  %47 = load ptr, ptr %17, align 8, !tbaa !18
  %48 = load i8, ptr %15, align 1, !tbaa !17
  %49 = zext i8 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !15
  %51 = load ptr, ptr %19, align 8, !tbaa !20
  %52 = load i8, ptr %15, align 1, !tbaa !17
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = zext i8 %55 to i32
  %57 = load i32, ptr %27, align 4, !tbaa !15
  %58 = ashr i32 %56, %57
  %59 = and i32 %58, 1
  %60 = load ptr, ptr %18, align 8, !tbaa !18
  %61 = load i8, ptr %15, align 1, !tbaa !17
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %60, i64 %62
  store i32 %59, ptr %63, align 4, !tbaa !15
  %64 = load ptr, ptr %14, align 8, !tbaa !47
  %65 = load ptr, ptr %17, align 8, !tbaa !18
  %66 = load i8, ptr %15, align 1, !tbaa !17
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %65, i64 %67
  %69 = load i32, ptr %68, align 4, !tbaa !15
  %70 = load ptr, ptr %18, align 8, !tbaa !18
  %71 = load i8, ptr %15, align 1, !tbaa !17
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = load ptr, ptr %24, align 8, !tbaa !20
  %76 = load i32, ptr %25, align 4, !tbaa !15
  %77 = call i32 @jpeg2000_decode_mag_sgn(ptr noundef %64, i32 noundef %69, i32 noundef %74, ptr noundef %75, i32 noundef %76)
  %78 = load ptr, ptr %20, align 8, !tbaa !18
  %79 = load i8, ptr %15, align 1, !tbaa !17
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw [4 x i32], ptr %78, i64 %80
  %82 = load i32, ptr %27, align 4, !tbaa !15
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x i32], ptr %81, i64 0, i64 %83
  store i32 %77, ptr %84, align 4, !tbaa !15
  %85 = load ptr, ptr %17, align 8, !tbaa !18
  %86 = load i8, ptr %15, align 1, !tbaa !17
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !15
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %154

91:                                               ; preds = %33
  %92 = load ptr, ptr %20, align 8, !tbaa !18
  %93 = load i8, ptr %15, align 1, !tbaa !17
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw [4 x i32], ptr %92, i64 %94
  %96 = load i32, ptr %27, align 4, !tbaa !15
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !15
  %100 = or i32 %99, 1
  %101 = call i32 @ff_clz_c(i32 noundef %100) #12
  %102 = sub i32 32, %101
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %22, align 8, !tbaa !20
  %105 = load i32, ptr %28, align 4, !tbaa !15
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  store i8 %103, ptr %107, align 1, !tbaa !17
  %108 = load ptr, ptr %20, align 8, !tbaa !18
  %109 = load i8, ptr %15, align 1, !tbaa !17
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i32], ptr %108, i64 %110
  %112 = load i32, ptr %27, align 4, !tbaa !15
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x i32], ptr %111, i64 0, i64 %113
  %115 = load i32, ptr %114, align 4, !tbaa !15
  %116 = ashr i32 %115, 1
  %117 = add nsw i32 %116, 1
  %118 = load ptr, ptr %23, align 8, !tbaa !18
  %119 = load i32, ptr %28, align 4, !tbaa !15
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  store i32 %117, ptr %121, align 4, !tbaa !15
  %122 = load i32, ptr %26, align 4, !tbaa !15
  %123 = load ptr, ptr %23, align 8, !tbaa !18
  %124 = load i32, ptr %28, align 4, !tbaa !15
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i32, ptr %123, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !15
  %128 = shl i32 %127, %122
  store i32 %128, ptr %126, align 4, !tbaa !15
  %129 = load i32, ptr %26, align 4, !tbaa !15
  %130 = sub i32 %129, 1
  %131 = shl i32 1, %130
  %132 = load ptr, ptr %23, align 8, !tbaa !18
  %133 = load i32, ptr %28, align 4, !tbaa !15
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %132, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !15
  %137 = or i32 %136, %131
  store i32 %137, ptr %135, align 4, !tbaa !15
  %138 = load ptr, ptr %20, align 8, !tbaa !18
  %139 = load i8, ptr %15, align 1, !tbaa !17
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw [4 x i32], ptr %138, i64 %140
  %142 = load i32, ptr %27, align 4, !tbaa !15
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = and i32 %145, 1
  %147 = shl i32 %146, 31
  %148 = load ptr, ptr %23, align 8, !tbaa !18
  %149 = load i32, ptr %28, align 4, !tbaa !15
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, ptr %148, i64 %150
  %152 = load i32, ptr %151, align 4, !tbaa !15
  %153 = or i32 %152, %147
  store i32 %153, ptr %151, align 4, !tbaa !15
  br label %154

154:                                              ; preds = %91, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %27, align 4, !tbaa !15
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %27, align 4, !tbaa !15
  br label %29, !llvm.loop !91

158:                                              ; preds = %32
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @precompute_c(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = zext i32 %3 to i64
  %5 = udiv i64 -1, %4
  %6 = add i64 1, %5
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @is_divisible(i32 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !64
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = zext i32 %5 to i64
  %7 = load i64, ptr %4, align 8, !tbaa !64
  %8 = mul i64 %6, %7
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = sub i64 %9, 1
  %11 = icmp ule i64 %8, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @jpeg2000_modify_state(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load i32, ptr %9, align 4, !tbaa !15
  %12 = load ptr, ptr %10, align 8, !tbaa !20
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = add nsw i32 %13, 1
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = mul nsw i32 %14, %15
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = add nsw i32 %17, 1
  %19 = add nsw i32 %16, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !17
  %23 = zext i8 %22 to i32
  %24 = or i32 %23, %11
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %21, align 1, !tbaa !17
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @jpeg2000_decode_ctx_vlc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef zeroext %8, i32 noundef %9, i16 noundef zeroext %10) #5 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !47
  store ptr %2, ptr %14, align 8, !tbaa !89
  store ptr %3, ptr %15, align 8, !tbaa !20
  store ptr %4, ptr %16, align 8, !tbaa !20
  store ptr %5, ptr %17, align 8, !tbaa !20
  store ptr %6, ptr %18, align 8, !tbaa !20
  store ptr %7, ptr %19, align 8, !tbaa !20
  store i8 %8, ptr %20, align 1, !tbaa !17
  store i32 %9, ptr %21, align 4, !tbaa !15
  store i16 %10, ptr %22, align 2, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %27 = load ptr, ptr %13, align 8, !tbaa !47
  %28 = load ptr, ptr %15, align 8, !tbaa !20
  %29 = load i32, ptr %21, align 4, !tbaa !15
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = call i32 @jpeg2000_bitbuf_refill_backwards(ptr noundef %27, ptr noundef %31)
  %33 = load ptr, ptr %13, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.StateVars, ptr %33, i32 0, i32 5
  %35 = load i64, ptr %34, align 8, !tbaa !51
  %36 = and i64 %35, 127
  store i64 %36, ptr %26, align 8, !tbaa !64
  %37 = load i64, ptr %26, align 8, !tbaa !64
  %38 = load i16, ptr %22, align 2, !tbaa !63
  %39 = zext i16 %38 to i32
  %40 = shl i32 %39, 7
  %41 = sext i32 %40 to i64
  %42 = add i64 %37, %41
  store i64 %42, ptr %25, align 8, !tbaa !64
  br label %43

43:                                               ; preds = %11
  %44 = load i64, ptr %25, align 8, !tbaa !64
  %45 = icmp ult i64 %44, 1024
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 318)
  call void @abort() #11
  unreachable

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %14, align 8, !tbaa !89
  %51 = load i64, ptr %25, align 8, !tbaa !64
  %52 = getelementptr inbounds nuw i16, ptr %50, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !63
  %54 = zext i16 %53 to i32
  store i32 %54, ptr %23, align 4, !tbaa !15
  %55 = load i32, ptr %23, align 4, !tbaa !15
  %56 = and i32 %55, 15
  %57 = lshr i32 %56, 1
  %58 = trunc i32 %57 to i8
  store i8 %58, ptr %24, align 1, !tbaa !17
  %59 = load i32, ptr %23, align 4, !tbaa !15
  %60 = and i32 %59, 1
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %17, align 8, !tbaa !20
  %63 = load i8, ptr %20, align 1, !tbaa !17
  %64 = zext i8 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  store i8 %61, ptr %65, align 1, !tbaa !17
  %66 = load i32, ptr %23, align 4, !tbaa !15
  %67 = and i32 %66, 240
  %68 = lshr i32 %67, 4
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %16, align 8, !tbaa !20
  %71 = load i8, ptr %20, align 1, !tbaa !17
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !17
  %74 = load i32, ptr %23, align 4, !tbaa !15
  %75 = and i32 %74, 3840
  %76 = lshr i32 %75, 8
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %18, align 8, !tbaa !20
  %79 = load i8, ptr %20, align 1, !tbaa !17
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !17
  %82 = load i32, ptr %23, align 4, !tbaa !15
  %83 = and i32 %82, 61440
  %84 = lshr i32 %83, 12
  %85 = trunc i32 %84 to i8
  %86 = load ptr, ptr %19, align 8, !tbaa !20
  %87 = load i8, ptr %20, align 1, !tbaa !17
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %88
  store i8 %85, ptr %89, align 1, !tbaa !17
  %90 = load ptr, ptr %13, align 8, !tbaa !47
  %91 = load i8, ptr %24, align 1, !tbaa !17
  call void @jpeg2000_bitbuf_drop_bits_lsb(ptr noundef %90, i8 noundef zeroext %91)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_import_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.StateVars, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = icmp ult i32 %11, %12
  %14 = zext i1 %13 to i32
  store i32 %14, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.StateVars, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = sub i32 %18, 1
  %20 = icmp ugt i32 %17, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = sub i32 %22, 1
  br label %28

24:                                               ; preds = %3
  %25 = load ptr, ptr %4, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.StateVars, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !54
  br label %28

28:                                               ; preds = %24, %21
  %29 = phi i32 [ %23, %21 ], [ %27, %24 ]
  store i32 %29, ptr %8, align 4, !tbaa !15
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.StateVars, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !53
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %61

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.StateVars, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = icmp eq i32 %37, 255
  %39 = select i1 %38, i32 7, i32 8
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.StateVars, ptr %40, i32 0, i32 1
  store i32 %39, ptr %41, align 4, !tbaa !53
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = load ptr, ptr %4, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %struct.StateVars, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !54
  %46 = add nsw i32 %45, %42
  store i32 %46, ptr %44, align 8, !tbaa !54
  %47 = load i32, ptr %7, align 4, !tbaa !15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %34
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = load i32, ptr %8, align 4, !tbaa !15
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = zext i8 %54 to i32
  br label %57

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi i32 [ %55, %49 ], [ 255, %56 ]
  %59 = load ptr, ptr %4, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.StateVars, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 8, !tbaa !52
  br label %61

61:                                               ; preds = %57, %28
  %62 = load ptr, ptr %4, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.StateVars, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !53
  %65 = sub i32 %64, 1
  store i32 %65, ptr %63, align 4, !tbaa !53
  %66 = load ptr, ptr %4, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.StateVars, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !52
  %69 = load ptr, ptr %4, align 8, !tbaa !47
  %70 = getelementptr inbounds nuw %struct.StateVars, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = lshr i32 %68, %71
  %73 = and i32 %72, 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %73
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @jpeg2000_bitbuf_peek_bits_lsb(ptr noundef %0, i8 noundef zeroext %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i8 %1, ptr %4, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load i8, ptr %4, align 1, !tbaa !17
  %7 = zext i8 %6 to i32
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = sub i64 %9, 1
  store i64 %10, ptr %5, align 8, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.StateVars, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !51
  %14 = load i64, ptr %5, align 8, !tbaa !64
  %15 = and i64 %13, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i64 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @jpeg2000_decode_mag_sgn(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !47
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load i32, ptr %7, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %5
  %15 = load ptr, ptr %6, align 8, !tbaa !47
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = trunc i32 %16 to i8
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = call i64 @jpeg2000_bitbuf_get_bits_lsb_forward(ptr noundef %15, i8 noundef zeroext %17, ptr noundef %18, i32 noundef %19)
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %11, align 4, !tbaa !15
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = shl i32 %22, %23
  %25 = load i32, ptr %11, align 4, !tbaa !15
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %11, align 4, !tbaa !15
  br label %27

27:                                               ; preds = %14, %5
  %28 = load i32, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %28
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_clz_c(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 32, ptr %3, align 4, !tbaa !15
  br label %4

4:                                                ; preds = %7, %1
  %5 = load i32, ptr %2, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = load i32, ptr %2, align 4, !tbaa !15
  %9 = lshr i32 %8, 1
  store i32 %9, ptr %2, align 4, !tbaa !15
  %10 = load i32, ptr %3, align 4, !tbaa !15
  %11 = add i32 %10, -1
  store i32 %11, ptr %3, align 4, !tbaa !15
  br label %4, !llvm.loop !92

12:                                               ; preds = %4
  %13 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @jpeg2000_bitbuf_get_bits_lsb_forward(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i8 %1, ptr %6, align 1, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !20
  store i32 %3, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load i8, ptr %6, align 1, !tbaa !17
  %12 = zext i8 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = shl i64 1, %13
  %15 = sub i64 %14, 1
  store i64 %15, ptr %10, align 8, !tbaa !64
  %16 = load ptr, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.StateVars, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8, !tbaa !49
  %19 = zext i8 %18 to i32
  %20 = load i8, ptr %6, align 1, !tbaa !17
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !47
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load i32, ptr %8, align 4, !tbaa !15
  call void @jpeg2000_bitbuf_refill_forward(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %4
  %28 = load ptr, ptr %5, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.StateVars, ptr %28, i32 0, i32 5
  %30 = load i64, ptr %29, align 8, !tbaa !51
  %31 = load i64, ptr %10, align 8, !tbaa !64
  %32 = and i64 %30, %31
  store i64 %32, ptr %9, align 8, !tbaa !64
  %33 = load ptr, ptr %5, align 8, !tbaa !47
  %34 = load i8, ptr %6, align 1, !tbaa !17
  call void @jpeg2000_bitbuf_drop_bits_lsb(ptr noundef %33, i8 noundef zeroext %34)
  %35 = load i64, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define internal void @jpeg2000_process_stripes_block(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i8 noundef zeroext %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !47
  store i32 %1, ptr %14, align 4, !tbaa !15
  store i32 %2, ptr %15, align 4, !tbaa !15
  store i32 %3, ptr %16, align 4, !tbaa !15
  store i32 %4, ptr %17, align 4, !tbaa !15
  store i32 %5, ptr %18, align 4, !tbaa !15
  store i32 %6, ptr %19, align 4, !tbaa !15
  store ptr %7, ptr %20, align 8, !tbaa !18
  store ptr %8, ptr %21, align 8, !tbaa !20
  store ptr %9, ptr %22, align 8, !tbaa !20
  store i32 %10, ptr %23, align 4, !tbaa !15
  store i8 %11, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %39 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %39, ptr %25, align 4, !tbaa !15
  br label %40

40:                                               ; preds = %153, %12
  %41 = load i32, ptr %25, align 4, !tbaa !15
  %42 = load i32, ptr %15, align 4, !tbaa !15
  %43 = load i32, ptr %16, align 4, !tbaa !15
  %44 = add nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %156

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %48 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %48, ptr %28, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %149, %47
  %50 = load i32, ptr %28, align 4, !tbaa !15
  %51 = load i32, ptr %14, align 4, !tbaa !15
  %52 = load i32, ptr %17, align 4, !tbaa !15
  %53 = add nsw i32 %51, %52
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 5, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %152

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #10
  %57 = load i8, ptr %24, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %28, align 4, !tbaa !15
  %62 = load i32, ptr %14, align 4, !tbaa !15
  %63 = load i32, ptr %17, align 4, !tbaa !15
  %64 = add nsw i32 %62, %63
  %65 = sub nsw i32 %64, 1
  %66 = icmp ne i32 %61, %65
  br label %67

67:                                               ; preds = %60, %56
  %68 = phi i1 [ true, %56 ], [ %66, %60 ]
  %69 = zext i1 %68 to i32
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %31, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %71 = load ptr, ptr %20, align 8, !tbaa !18
  %72 = load i32, ptr %25, align 4, !tbaa !15
  %73 = load i32, ptr %28, align 4, !tbaa !15
  %74 = load i32, ptr %18, align 4, !tbaa !15
  %75 = mul nsw i32 %73, %74
  %76 = add nsw i32 %72, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %71, i64 %77
  store ptr %78, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #10
  store i8 0, ptr %33, align 1, !tbaa !17
  %79 = load i32, ptr %28, align 4, !tbaa !15
  %80 = load i32, ptr %25, align 4, !tbaa !15
  %81 = load i32, ptr %18, align 4, !tbaa !15
  %82 = load ptr, ptr %21, align 8, !tbaa !20
  %83 = call i32 @jpeg2000_get_state(i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0, ptr noundef %82)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %67
  %86 = load i32, ptr %28, align 4, !tbaa !15
  %87 = trunc i32 %86 to i16
  %88 = load i32, ptr %25, align 4, !tbaa !15
  %89 = trunc i32 %88 to i16
  %90 = load i32, ptr %27, align 4, !tbaa !15
  %91 = and i32 %90, 495
  %92 = load i8, ptr %31, align 1, !tbaa !17
  %93 = load ptr, ptr %21, align 8, !tbaa !20
  %94 = load i32, ptr %18, align 4, !tbaa !15
  call void @jpeg2000_calc_mbr(ptr noundef %33, i16 noundef zeroext %87, i16 noundef zeroext %89, i32 noundef %91, i8 noundef zeroext %92, ptr noundef %93, i32 noundef %94)
  br label %95

95:                                               ; preds = %85, %67
  %96 = load i32, ptr %27, align 4, !tbaa !15
  %97 = lshr i32 %96, 3
  store i32 %97, ptr %27, align 4, !tbaa !15
  %98 = load ptr, ptr %21, align 8, !tbaa !20
  %99 = load i32, ptr %28, align 4, !tbaa !15
  %100 = add nsw i32 %99, 1
  %101 = load i32, ptr %18, align 4, !tbaa !15
  %102 = mul nsw i32 %100, %101
  %103 = load i32, ptr %25, align 4, !tbaa !15
  %104 = add nsw i32 %103, 1
  %105 = add nsw i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %98, i64 %106
  %108 = load i8, ptr %107, align 1, !tbaa !17
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %29, align 4, !tbaa !15
  %110 = load i32, ptr %29, align 4, !tbaa !15
  %111 = or i32 %110, 16
  store i32 %111, ptr %29, align 4, !tbaa !15
  %112 = load i8, ptr %33, align 1, !tbaa !17
  %113 = zext i8 %112 to i32
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %143

115:                                              ; preds = %95
  %116 = load i32, ptr %29, align 4, !tbaa !15
  %117 = or i32 %116, 4
  store i32 %117, ptr %29, align 4, !tbaa !15
  %118 = load ptr, ptr %13, align 8, !tbaa !47
  %119 = load ptr, ptr %22, align 8, !tbaa !20
  %120 = load i32, ptr %23, align 4, !tbaa !15
  %121 = call i32 @jpeg2000_peek_bit(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = trunc i32 %121 to i8
  store i8 %122, ptr %30, align 1, !tbaa !17
  %123 = load i8, ptr %30, align 1, !tbaa !17
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 3
  %126 = load i32, ptr %29, align 4, !tbaa !15
  %127 = or i32 %126, %125
  store i32 %127, ptr %29, align 4, !tbaa !15
  %128 = load i8, ptr %30, align 1, !tbaa !17
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %19, align 4, !tbaa !15
  %131 = shl i32 %129, %130
  %132 = load ptr, ptr %32, align 8, !tbaa !18
  %133 = load i32, ptr %132, align 4, !tbaa !15
  %134 = or i32 %133, %131
  store i32 %134, ptr %132, align 4, !tbaa !15
  %135 = load i8, ptr %30, align 1, !tbaa !17
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %19, align 4, !tbaa !15
  %138 = sub nsw i32 %137, 1
  %139 = shl i32 %136, %138
  %140 = load ptr, ptr %32, align 8, !tbaa !18
  %141 = load i32, ptr %140, align 4, !tbaa !15
  %142 = or i32 %141, %139
  store i32 %142, ptr %140, align 4, !tbaa !15
  br label %143

143:                                              ; preds = %115, %95
  %144 = load i32, ptr %28, align 4, !tbaa !15
  %145 = load i32, ptr %25, align 4, !tbaa !15
  %146 = load i32, ptr %18, align 4, !tbaa !15
  %147 = load i32, ptr %29, align 4, !tbaa !15
  %148 = load ptr, ptr %21, align 8, !tbaa !20
  call void @jpeg2000_modify_state(i32 noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %147, ptr noundef %148)
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %149

149:                                              ; preds = %143
  %150 = load i32, ptr %28, align 4, !tbaa !15
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %28, align 4, !tbaa !15
  br label %49, !llvm.loop !93

152:                                              ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %25, align 4, !tbaa !15
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %25, align 4, !tbaa !15
  br label %40, !llvm.loop !94

156:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  %157 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %157, ptr %34, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %218, %156
  %159 = load i32, ptr %34, align 4, !tbaa !15
  %160 = load i32, ptr %15, align 4, !tbaa !15
  %161 = load i32, ptr %16, align 4, !tbaa !15
  %162 = add nsw i32 %160, %161
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 8, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  br label %221

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  %166 = load i32, ptr %14, align 4, !tbaa !15
  store i32 %166, ptr %35, align 4, !tbaa !15
  br label %167

167:                                              ; preds = %214, %165
  %168 = load i32, ptr %35, align 4, !tbaa !15
  %169 = load i32, ptr %14, align 4, !tbaa !15
  %170 = load i32, ptr %17, align 4, !tbaa !15
  %171 = add nsw i32 %169, %170
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167
  store i32 11, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  br label %217

174:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %175 = load ptr, ptr %20, align 8, !tbaa !18
  %176 = load i32, ptr %34, align 4, !tbaa !15
  %177 = load i32, ptr %35, align 4, !tbaa !15
  %178 = load i32, ptr %18, align 4, !tbaa !15
  %179 = mul nsw i32 %177, %178
  %180 = add nsw i32 %176, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %175, i64 %181
  store ptr %182, ptr %37, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #10
  %183 = load ptr, ptr %21, align 8, !tbaa !20
  %184 = load i32, ptr %35, align 4, !tbaa !15
  %185 = add nsw i32 %184, 1
  %186 = load i32, ptr %18, align 4, !tbaa !15
  %187 = mul nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i32, ptr %34, align 4, !tbaa !15
  %191 = add nsw i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %189, i64 %192
  store ptr %193, ptr %38, align 8, !tbaa !20
  %194 = load ptr, ptr %38, align 8, !tbaa !20
  %195 = getelementptr inbounds i8, ptr %194, i64 0
  %196 = load i8, ptr %195, align 1, !tbaa !17
  %197 = zext i8 %196 to i32
  %198 = ashr i32 %197, 3
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %174
  %202 = load ptr, ptr %13, align 8, !tbaa !47
  %203 = load ptr, ptr %22, align 8, !tbaa !20
  %204 = load i32, ptr %23, align 4, !tbaa !15
  %205 = call i32 @jpeg2000_peek_bit(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %206 = trunc i32 %205 to i8
  store i8 %206, ptr %36, align 1, !tbaa !17
  %207 = load i8, ptr %36, align 1, !tbaa !17
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 31
  %210 = load ptr, ptr %37, align 8, !tbaa !18
  %211 = load i32, ptr %210, align 4, !tbaa !15
  %212 = or i32 %211, %209
  store i32 %212, ptr %210, align 4, !tbaa !15
  br label %213

213:                                              ; preds = %201, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #10
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %35, align 4, !tbaa !15
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %35, align 4, !tbaa !15
  br label %167, !llvm.loop !95

217:                                              ; preds = %173
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %34, align 4, !tbaa !15
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %34, align 4, !tbaa !15
  br label %158, !llvm.loop !96

221:                                              ; preds = %164
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @jpeg2000_get_state(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = add nsw i32 %12, 1
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = mul nsw i32 %13, %14
  %16 = load i32, ptr %7, align 4, !tbaa !15
  %17 = add nsw i32 %16, 1
  %18 = add nsw i32 %15, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %11, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !17
  %22 = zext i8 %21 to i32
  %23 = load i32, ptr %9, align 4, !tbaa !15
  %24 = ashr i32 %22, %23
  %25 = and i32 %24, 1
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @jpeg2000_calc_mbr(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !20
  store i16 %1, ptr %9, align 2, !tbaa !63
  store i16 %2, ptr %10, align 2, !tbaa !63
  store i32 %3, ptr %11, align 4, !tbaa !15
  store i8 %4, ptr %12, align 1, !tbaa !17
  store ptr %5, ptr %13, align 8, !tbaa !20
  store i32 %6, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %21 = load ptr, ptr %13, align 8, !tbaa !20
  %22 = load i16, ptr %9, align 2, !tbaa !63
  %23 = zext i16 %22 to i32
  %24 = load i32, ptr %14, align 4, !tbaa !15
  %25 = mul nsw i32 %23, %24
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %21, i64 %26
  %28 = load i16, ptr %10, align 2, !tbaa !63
  %29 = zext i16 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  store ptr %31, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %32 = load ptr, ptr %13, align 8, !tbaa !20
  %33 = load i16, ptr %9, align 2, !tbaa !63
  %34 = zext i16 %33 to i32
  %35 = add nsw i32 %34, 1
  %36 = load i32, ptr %14, align 4, !tbaa !15
  %37 = mul nsw i32 %35, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %32, i64 %38
  %40 = load i16, ptr %10, align 2, !tbaa !63
  %41 = zext i16 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %39, i64 %42
  store ptr %43, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %44 = load ptr, ptr %13, align 8, !tbaa !20
  %45 = load i16, ptr %9, align 2, !tbaa !63
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, 2
  %48 = load i32, ptr %14, align 4, !tbaa !15
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %44, i64 %50
  %52 = load i16, ptr %10, align 2, !tbaa !63
  %53 = zext i16 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %51, i64 %54
  store ptr %55, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %56 = load ptr, ptr %15, align 8, !tbaa !20
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %15, align 8, !tbaa !20
  %61 = getelementptr inbounds i8, ptr %60, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = zext i8 %62 to i32
  %64 = or i32 %59, %63
  %65 = load ptr, ptr %15, align 8, !tbaa !20
  %66 = getelementptr inbounds i8, ptr %65, i64 2
  %67 = load i8, ptr %66, align 1, !tbaa !17
  %68 = zext i8 %67 to i32
  %69 = or i32 %64, %68
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %18, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  %71 = load ptr, ptr %16, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %16, align 8, !tbaa !20
  %76 = getelementptr inbounds i8, ptr %75, i64 2
  %77 = load i8, ptr %76, align 1, !tbaa !17
  %78 = zext i8 %77 to i32
  %79 = or i32 %74, %78
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  %81 = load ptr, ptr %17, align 8, !tbaa !20
  %82 = getelementptr inbounds i8, ptr %81, i64 0
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = zext i8 %83 to i32
  %85 = load ptr, ptr %17, align 8, !tbaa !20
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i32
  %89 = or i32 %84, %88
  %90 = load ptr, ptr %17, align 8, !tbaa !20
  %91 = getelementptr inbounds i8, ptr %90, i64 2
  %92 = load i8, ptr %91, align 1, !tbaa !17
  %93 = zext i8 %92 to i32
  %94 = or i32 %89, %93
  %95 = trunc i32 %94 to i8
  store i8 %95, ptr %20, align 1, !tbaa !17
  %96 = load i8, ptr %18, align 1, !tbaa !17
  %97 = zext i8 %96 to i32
  %98 = load i8, ptr %19, align 1, !tbaa !17
  %99 = zext i8 %98 to i32
  %100 = or i32 %97, %99
  %101 = load i8, ptr %20, align 1, !tbaa !17
  %102 = zext i8 %101 to i32
  %103 = load i8, ptr %12, align 1, !tbaa !17
  %104 = zext i8 %103 to i32
  %105 = and i32 %102, %104
  %106 = or i32 %100, %105
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %8, align 8, !tbaa !20
  store i8 %107, ptr %108, align 1, !tbaa !17
  %109 = load i8, ptr %18, align 1, !tbaa !17
  %110 = zext i8 %109 to i32
  %111 = ashr i32 %110, 3
  %112 = load i8, ptr %18, align 1, !tbaa !17
  %113 = zext i8 %112 to i32
  %114 = ashr i32 %113, 4
  %115 = and i32 %111, %114
  %116 = load ptr, ptr %8, align 8, !tbaa !20
  %117 = load i8, ptr %116, align 1, !tbaa !17
  %118 = zext i8 %117 to i32
  %119 = or i32 %118, %115
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %116, align 1, !tbaa !17
  %121 = load i8, ptr %19, align 1, !tbaa !17
  %122 = zext i8 %121 to i32
  %123 = ashr i32 %122, 3
  %124 = load i8, ptr %19, align 1, !tbaa !17
  %125 = zext i8 %124 to i32
  %126 = ashr i32 %125, 4
  %127 = and i32 %123, %126
  %128 = load ptr, ptr %8, align 8, !tbaa !20
  %129 = load i8, ptr %128, align 1, !tbaa !17
  %130 = zext i8 %129 to i32
  %131 = or i32 %130, %127
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %128, align 1, !tbaa !17
  %133 = load i8, ptr %20, align 1, !tbaa !17
  %134 = zext i8 %133 to i32
  %135 = ashr i32 %134, 3
  %136 = load i8, ptr %20, align 1, !tbaa !17
  %137 = zext i8 %136 to i32
  %138 = ashr i32 %137, 4
  %139 = and i32 %135, %138
  %140 = load i8, ptr %12, align 1, !tbaa !17
  %141 = zext i8 %140 to i32
  %142 = and i32 %139, %141
  %143 = load ptr, ptr %8, align 8, !tbaa !20
  %144 = load i8, ptr %143, align 1, !tbaa !17
  %145 = zext i8 %144 to i32
  %146 = or i32 %145, %142
  %147 = trunc i32 %146 to i8
  store i8 %147, ptr %143, align 1, !tbaa !17
  %148 = load ptr, ptr %8, align 8, !tbaa !20
  %149 = load i8, ptr %148, align 1, !tbaa !17
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 1
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %148, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @jpeg2000_peek_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.StateVars, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %49

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.StateVars, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !55
  %16 = icmp eq i32 %15, 255
  %17 = select i1 %16, i32 7, i32 8
  %18 = load ptr, ptr %4, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.StateVars, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !53
  %20 = load ptr, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.StateVars, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %12
  %26 = load ptr, ptr %5, align 8, !tbaa !20
  %27 = load ptr, ptr %4, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.StateVars, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !54
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !17
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %4, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.StateVars, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8, !tbaa !52
  %36 = load ptr, ptr %4, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.StateVars, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !54
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !54
  br label %43

40:                                               ; preds = %12
  %41 = load ptr, ptr %4, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.StateVars, ptr %41, i32 0, i32 2
  store i32 0, ptr %42, align 8, !tbaa !52
  br label %43

43:                                               ; preds = %40, %25
  %44 = load ptr, ptr %4, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.StateVars, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %4, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.StateVars, ptr %47, i32 0, i32 3
  store i32 %46, ptr %48, align 4, !tbaa !55
  br label %49

49:                                               ; preds = %43, %3
  %50 = load ptr, ptr %4, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.StateVars, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !52
  %53 = and i32 %52, 1
  %54 = trunc i32 %53 to i8
  store i8 %54, ptr %7, align 1, !tbaa !17
  %55 = load ptr, ptr %4, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.StateVars, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !52
  %58 = lshr i32 %57, 1
  store i32 %58, ptr %56, align 8, !tbaa !52
  %59 = load ptr, ptr %4, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.StateVars, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = add i32 %61, -1
  store i32 %62, ptr %60, align 4, !tbaa !53
  %63 = load i8, ptr %7, align 1, !tbaa !17
  %64 = zext i8 %63 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal void @jpeg2000_init_mag_ref(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !47
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = sub i32 %5, 1
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.StateVars, ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 8, !tbaa !54
  %9 = load ptr, ptr %3, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.StateVars, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.StateVars, ptr %11, i32 0, i32 3
  store i32 255, ptr %12, align 4, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.StateVars, ptr %13, i32 0, i32 2
  store i32 0, ptr %14, align 8, !tbaa !52
  %15 = load ptr, ptr %3, align 8, !tbaa !47
  %16 = getelementptr inbounds nuw %struct.StateVars, ptr %15, i32 0, i32 4
  store i8 0, ptr %16, align 8, !tbaa !49
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.StateVars, ptr %17, i32 0, i32 5
  store i64 0, ptr %18, align 8, !tbaa !51
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @jpeg2000_import_magref_bit(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !20
  %9 = call i64 @jpeg2000_bitbuf_get_bits_lsb(ptr noundef %7, i8 noundef zeroext 1, ptr noundef %8)
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS22Jpeg2000DecoderContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS19Jpeg2000CodingStyle", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS17Jpeg2000T1Context", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12Jpeg2000Cblk", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!23, !16, i64 36944}
!23 = !{!"Jpeg2000T1Context", !7, i64 0, !7, i64 24576, !24, i64 36888, !16, i64 36944}
!24 = !{!"MqcState", !21, i64 0, !21, i64 8, !16, i64 16, !16, i64 20, !16, i64 24, !7, i64 28, !16, i64 48}
!25 = !{!26, !7, i64 0}
!26 = !{!"Jpeg2000Cblk", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !27, i64 4, !28, i64 8, !7, i64 16, !7, i64 17, !21, i64 24, !29, i64 32, !16, i64 40, !16, i64 44, !19, i64 48, !30, i64 56, !31, i64 64, !7, i64 72, !16, i64 88, !7, i64 92, !7, i64 100, !7, i64 101}
!27 = !{!"short", !7, i64 0}
!28 = !{!"p1 short", !6, i64 0}
!29 = !{!"long", !7, i64 0}
!30 = !{!"p1 _ZTS12Jpeg2000Pass", !6, i64 0}
!31 = !{!"p1 _ZTS13Jpeg2000Layer", !6, i64 0}
!32 = !{!33, !35, i64 8}
!33 = !{!"Jpeg2000DecoderContext", !34, i64 0, !35, i64 8, !36, i64 16, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !21, i64 80, !16, i64 88, !36, i64 96, !7, i64 120, !7, i64 136, !16, i64 152, !16, i64 156, !16, i64 160, !7, i64 164, !7, i64 1188, !7, i64 1192, !16, i64 1208, !16, i64 1212, !16, i64 1216, !16, i64 1220, !16, i64 1224, !37, i64 1228, !7, i64 1236, !7, i64 1588, !38, i64 2788, !7, i64 3116, !16, i64 3120, !16, i64 3124, !39, i64 3128, !40, i64 3136, !7, i64 3160, !7, i64 3161, !7, i64 3162, !7, i64 3163, !7, i64 3164, !7, i64 3165, !16, i64 3168}
!34 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!35 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!36 = !{!"GetByteContext", !21, i64 0, !21, i64 8, !21, i64 16}
!37 = !{!"AVRational", !16, i64 0, !16, i64 4}
!38 = !{!"Jpeg2000POC", !7, i64 0, !16, i64 320, !16, i64 324}
!39 = !{!"p1 _ZTS12Jpeg2000Tile", !6, i64 0}
!40 = !{!"Jpeg2000DSPContext", !7, i64 0}
!41 = !{!26, !21, i64 24}
!42 = !{!26, !27, i64 4}
!43 = !{!26, !16, i64 88}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS9StateVars", !6, i64 0}
!49 = !{!50, !7, i64 16}
!50 = !{!"StateVars", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !7, i64 16, !29, i64 24}
!51 = !{!50, !29, i64 24}
!52 = !{!50, !16, i64 8}
!53 = !{!50, !16, i64 4}
!54 = !{!50, !16, i64 0}
!55 = !{!50, !16, i64 12}
!56 = distinct !{!56, !45}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS15MelDecoderState", !6, i64 0}
!59 = !{!60, !7, i64 0}
!60 = !{!"MelDecoderState", !7, i64 0, !7, i64 1, !7, i64 2}
!61 = !{!60, !7, i64 1}
!62 = !{!60, !7, i64 2}
!63 = !{!27, !27, i64 0}
!64 = !{!29, !29, i64 0}
!65 = distinct !{!65, !45}
!66 = distinct !{!66, !45}
!67 = distinct !{!67, !45}
!68 = distinct !{!68, !45}
!69 = distinct !{!69, !45}
!70 = distinct !{!70, !45}
!71 = distinct !{!71, !45}
!72 = distinct !{!72, !45}
!73 = distinct !{!73, !45}
!74 = distinct !{!74, !45}
!75 = distinct !{!75, !45}
!76 = distinct !{!76, !45}
!77 = distinct !{!77, !45}
!78 = distinct !{!78, !45}
!79 = distinct !{!79, !45}
!80 = !{!26, !7, i64 100}
!81 = distinct !{!81, !45}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = distinct !{!84, !45}
!85 = distinct !{!85, !45}
!86 = distinct !{!86, !45}
!87 = distinct !{!87, !45}
!88 = distinct !{!88, !45}
!89 = !{!28, !28, i64 0}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = distinct !{!93, !45}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
