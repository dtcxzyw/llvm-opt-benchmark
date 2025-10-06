; ModuleID = 'bench/ffmpeg/original/jpeg2000htdec.ll'
source_filename = "bench/ffmpeg/original/jpeg2000htdec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StateVars = type { i32, i32, i32, i32, i8, i64 }
%struct.MelDecoderState = type { i8, i8, i8 }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"width <= 1024U && height <= 1024U\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"libavcodec/jpeg2000htdec.c\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"width * height <= 4096\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"width * height > 0\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"num_plhd_passes % 3 == 0\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"Cleanup pass length must be at least 2 bytes in length\0A\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Cleanup pass suffix length is invalid %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"Bad HT cleanup segment\0A\00", align 1
@dec_cxt_vlc_table0 = internal constant [1024 x i16] [i16 38, i16 170, i16 70, i16 108, i16 134, i16 -29971, i16 24, i16 -29217, i16 38, i16 445, i16 70, i16 24575, i16 134, i16 637, i16 90, i16 5471, i16 38, i16 58, i16 70, i16 17485, i16 134, i16 19661, i16 24, i16 -13105, i16 38, i16 12029, i16 70, i16 -26113, i16 134, i16 156, i16 202, i16 4927, i16 38, i16 170, i16 70, i16 17501, i16 134, i16 -29491, i16 24, i16 4575, i16 38, i16 20477, i16 70, i16 -12289, i16 134, i16 157, i16 90, i16 126, i16 38, i16 58, i16 70, i16 8191, i16 134, i16 -30547, i16 24, i16 190, i16 38, i16 -28675, i16 70, i16 20207, i16 134, i16 -30579, i16 202, i16 4383, i16 38, i16 170, i16 70, i16 108, i16 134, i16 -29971, i16 24, i16 17887, i16 38, i16 445, i16 70, i16 8943, i16 134, i16 637, i16 90, i16 8831, i16 38, i16 58, i16 70, i16 17485, i16 134, i16 19661, i16 24, i16 4543, i16 38, i16 12029, i16 70, i16 254, i16 134, i16 156, i16 202, i16 8767, i16 38, i16 170, i16 70, i16 17501, i16 134, i16 -29491, i16 24, i16 222, i16 38, i16 20477, i16 70, i16 -21505, i16 134, i16 157, i16 90, i16 111, i16 38, i16 58, i16 70, i16 28415, i16 134, i16 -30547, i16 24, i16 10927, i16 38, i16 -28675, i16 70, i16 238, i16 134, i16 -30579, i16 202, i16 8751, i16 4, i16 202, i16 136, i16 637, i16 4, i16 19661, i16 40, i16 254, i16 4, i16 11005, i16 72, i16 92, i16 4, i16 157, i16 24, i16 222, i16 4, i16 445, i16 136, i16 108, i16 4, i16 -30547, i16 40, i16 4575, i16 4, i16 -29971, i16 72, i16 60, i16 4, i16 -30579, i16 24, i16 4383, i16 4, i16 202, i16 136, i16 109, i16 4, i16 -30515, i16 40, i16 -30465, i16 4, i16 -29699, i16 72, i16 17485, i16 4, i16 156, i16 24, i16 190, i16 4, i16 20221, i16 136, i16 17501, i16 4, i16 172, i16 40, i16 238, i16 4, i16 17885, i16 72, i16 8749, i16 4, i16 61, i16 24, i16 126, i16 4, i16 202, i16 136, i16 637, i16 4, i16 19661, i16 40, i16 8191, i16 4, i16 11005, i16 72, i16 92, i16 4, i16 157, i16 24, i16 4543, i16 4, i16 445, i16 136, i16 108, i16 4, i16 -30547, i16 40, i16 8943, i16 4, i16 -29971, i16 72, i16 60, i16 4, i16 -30579, i16 24, i16 8831, i16 4, i16 202, i16 136, i16 109, i16 4, i16 -30515, i16 40, i16 20207, i16 4, i16 -29699, i16 72, i16 17485, i16 4, i16 156, i16 24, i16 10927, i16 4, i16 20221, i16 136, i16 17501, i16 4, i16 172, i16 40, i16 -29217, i16 4, i16 17885, i16 72, i16 8749, i16 4, i16 61, i16 24, i16 5471, i16 4, i16 90, i16 136, i16 108, i16 4, i16 -30499, i16 40, i16 9215, i16 4, i16 4605, i16 72, i16 17485, i16 4, i16 173, i16 24, i16 190, i16 4, i16 4989, i16 136, i16 5469, i16 4, i16 204, i16 40, i16 222, i16 4, i16 749, i16 72, i16 4381, i16 4, i16 157, i16 24, i16 126, i16 4, i16 90, i16 136, i16 17757, i16 4, i16 17613, i16 40, i16 238, i16 4, i16 8189, i16 72, i16 60, i16 4, i16 172, i16 24, i16 21855, i16 4, i16 18429, i16 136, i16 4413, i16 4, i16 701, i16 40, i16 18303, i16 4, i16 19677, i16 72, i16 -28673, i16 4, i16 156, i16 24, i16 8751, i16 4, i16 90, i16 136, i16 108, i16 4, i16 -30499, i16 40, i16 254, i16 4, i16 4605, i16 72, i16 17485, i16 4, i16 173, i16 24, i16 -30577, i16 4, i16 4989, i16 136, i16 5469, i16 4, i16 204, i16 40, i16 -29489, i16 4, i16 749, i16 72, i16 4381, i16 4, i16 157, i16 24, i16 111, i16 4, i16 90, i16 136, i16 17757, i16 4, i16 17613, i16 40, i16 7647, i16 4, i16 8189, i16 72, i16 60, i16 4, i16 172, i16 24, i16 8831, i16 4, i16 18429, i16 136, i16 4413, i16 4, i16 701, i16 40, i16 8895, i16 4, i16 19677, i16 72, i16 8943, i16 4, i16 156, i16 24, i16 9023, i16 6, i16 19933, i16 20475, i16 -12289, i16 24, i16 4413, i16 90, i16 -30577, i16 6, i16 9149, i16 138, i16 238, i16 42, i16 5469, i16 -21763, i16 10111, i16 6, i16 17613, i16 -28677, i16 17647, i16 24, i16 18045, i16 74, i16 10927, i16 6, i16 172, i16 21851, i16 -26145, i16 8187, i16 60, i16 24573, i16 9839, i16 6, i16 7645, i16 20475, i16 28415, i16 24, i16 6013, i16 90, i16 7103, i16 6, i16 -30547, i16 138, i16 24031, i16 42, i16 17485, i16 12285, i16 26239, i16 6, i16 204, i16 -28677, i16 12015, i16 24, i16 17757, i16 74, i16 4511, i16 6, i16 156, i16 21851, i16 -29489, i16 8187, i16 4381, i16 -29459, i16 110, i16 6, i16 19933, i16 20475, i16 16383, i16 24, i16 4413, i16 90, i16 4543, i16 6, i16 9149, i16 138, i16 -29217, i16 42, i16 5469, i16 -21763, i16 8751, i16 6, i16 17613, i16 -28677, i16 254, i16 24, i16 18045, i16 74, i16 -30305, i16 6, i16 172, i16 21851, i16 222, i16 8187, i16 60, i16 24573, i16 17519, i16 6, i16 7645, i16 20475, i16 -25601, i16 24, i16 6013, i16 90, i16 190, i16 6, i16 -30547, i16 138, i16 -12833, i16 42, i16 17485, i16 12285, i16 126, i16 6, i16 204, i16 -28677, i16 20207, i16 24, i16 17757, i16 74, i16 14207, i16 6, i16 156, i16 21851, i16 -29761, i16 8187, i16 4381, i16 -29459, i16 9023, i16 4, i16 170, i16 136, i16 1149, i16 4, i16 477, i16 40, i16 4575, i16 4, i16 10237, i16 72, i16 92, i16 4, i16 -30035, i16 24, i16 11199, i16 4, i16 156, i16 136, i16 108, i16 4, i16 204, i16 40, i16 238, i16 4, i16 -29459, i16 72, i16 8749, i16 4, i16 -30579, i16 24, i16 126, i16 4, i16 170, i16 136, i16 109, i16 4, i16 -30515, i16 40, i16 254, i16 4, i16 6653, i16 72, i16 60, i16 4, i16 10925, i16 24, i16 -21841, i16 4, i16 -29699, i16 136, i16 93, i16 4, i16 189, i16 40, i16 19663, i16 4, i16 17645, i16 72, i16 20479, i16 4, i16 8765, i16 24, i16 4383, i16 4, i16 170, i16 136, i16 1149, i16 4, i16 477, i16 40, i16 -26113, i16 4, i16 10237, i16 72, i16 92, i16 4, i16 -30035, i16 24, i16 190, i16 4, i16 156, i16 136, i16 108, i16 4, i16 204, i16 40, i16 222, i16 4, i16 -29459, i16 72, i16 8749, i16 4, i16 -30579, i16 24, i16 17487, i16 4, i16 170, i16 136, i16 109, i16 4, i16 -30515, i16 40, i16 12015, i16 4, i16 6653, i16 72, i16 60, i16 4, i16 10925, i16 24, i16 17535, i16 4, i16 -29699, i16 136, i16 93, i16 4, i16 189, i16 40, i16 159, i16 4, i16 17645, i16 72, i16 26623, i16 4, i16 8765, i16 24, i16 4927, i16 6, i16 204, i16 138, i16 -25089, i16 12283, i16 18045, i16 8189, i16 -26177, i16 6, i16 10925, i16 42, i16 26351, i16 20475, i16 92, i16 12013, i16 14207, i16 6, i16 -30275, i16 74, i16 254, i16 -28677, i16 108, i16 26621, i16 -30561, i16 6, i16 -30579, i16 26, i16 24031, i16 170, i16 8749, i16 -30243, i16 17487, i16 6, i16 11197, i16 138, i16 -12289, i16 12283, i16 8813, i16 156, i16 190, i16 6, i16 -21843, i16 42, i16 7647, i16 20475, i16 60, i16 19933, i16 18031, i16 6, i16 -30035, i16 74, i16 -20753, i16 -28677, i16 17501, i16 -28947, i16 6015, i16 6, i16 9021, i16 26, i16 19663, i16 170, i16 -20481, i16 -30515, i16 4927, i16 6, i16 204, i16 138, i16 30719, i16 12283, i16 18045, i16 8189, i16 15295, i16 6, i16 10925, i16 42, i16 238, i16 20475, i16 92, i16 12013, i16 126, i16 6, i16 -30275, i16 74, i16 20207, i16 -28677, i16 108, i16 26621, i16 26239, i16 6, i16 -30579, i16 26, i16 222, i16 170, i16 8749, i16 -30243, i16 13119, i16 6, i16 11197, i16 138, i16 22527, i16 12283, i16 8813, i16 156, i16 6559, i16 6, i16 -21843, i16 42, i16 -26145, i16 20475, i16 60, i16 19933, i16 5471, i16 6, i16 -30035, i16 74, i16 -12561, i16 -28677, i16 17501, i16 -28947, i16 10111, i16 6, i16 9021, i16 26, i16 7103, i16 170, i16 16383, i16 -30515, i16 4383, i16 6, i16 17885, i16 12283, i16 4381, i16 24, i16 18045, i16 -28675, i16 -13105, i16 6, i16 6589, i16 74, i16 8943, i16 42, i16 8749, i16 16381, i16 -30577, i16 6, i16 204, i16 138, i16 254, i16 24, i16 4445, i16 -12291, i16 -30033, i16 6, i16 172, i16 58, i16 -29473, i16 8187, i16 4925, i16 26365, i16 18031, i16 6, i16 -29491, i16 12283, i16 24575, i16 24, i16 108, i16 20477, i16 -21569, i16 6, i16 8877, i16 74, i16 238, i16 42, i16 9021, i16 -20739, i16 14207, i16 6, i16 11197, i16 138, i16 21983, i16 24, i16 92, i16 6013, i16 4511, i16 6, i16 156, i16 58, i16 19663, i16 8187, i16 13117, i16 -28947, i16 17487, i16 6, i16 17885, i16 12283, i16 4381, i16 24, i16 18045, i16 -28675, i16 -26177, i16 6, i16 6589, i16 74, i16 12015, i16 42, i16 8749, i16 16381, i16 26239, i16 6, i16 204, i16 138, i16 20207, i16 24, i16 4445, i16 -12291, i16 -30305, i16 6, i16 172, i16 58, i16 222, i16 8187, i16 4925, i16 26365, i16 8815, i16 6, i16 -29491, i16 12283, i16 -25601, i16 24, i16 108, i16 20477, i16 190, i16 6, i16 8877, i16 74, i16 7647, i16 42, i16 9021, i16 -20739, i16 126, i16 6, i16 11197, i16 138, i16 -12561, i16 24, i16 92, i16 6013, i16 10111, i16 6, i16 156, i16 58, i16 -29761, i16 8187, i16 13117, i16 -28947, i16 17759, i16 8185, i16 7645, i16 -20485, i16 222, i16 -28679, i16 28, i16 -5, i16 18303, i16 20473, i16 6013, i16 16379, i16 15295, i16 12281, i16 -20753, i16 -28947, i16 17487, i16 8185, i16 8877, i16 10, i16 -29761, i16 -28679, i16 254, i16 -12291, i16 126, i16 20473, i16 4445, i16 24571, i16 22399, i16 12281, i16 -29217, i16 12013, i16 13119, i16 8185, i16 11197, i16 -20485, i16 -30513, i16 -28679, i16 -16385, i16 -5, i16 14207, i16 20473, i16 109, i16 16379, i16 190, i16 12281, i16 26351, i16 -24579, i16 4927, i16 8185, i16 157, i16 10, i16 -21569, i16 -28679, i16 -8193, i16 28669, i16 110, i16 20473, i16 44, i16 24571, i16 -30577, i16 12281, i16 -12833, i16 19933, i16 8751, i16 8185, i16 7645, i16 -20485, i16 19663, i16 -28679, i16 28, i16 -5, i16 10111, i16 20473, i16 6013, i16 16379, i16 -26177, i16 12281, i16 -12561, i16 -28947, i16 78, i16 8185, i16 8877, i16 10, i16 174, i16 -28679, i16 32767, i16 -12291, i16 94, i16 20473, i16 4445, i16 24571, i16 158, i16 12281, i16 24031, i16 12013, i16 62, i16 8185, i16 11197, i16 -20485, i16 206, i16 -28679, i16 -4097, i16 -5, i16 26239, i16 20473, i16 109, i16 16379, i16 -30033, i16 12281, i16 238, i16 -24579, i16 9023, i16 8185, i16 157, i16 10, i16 7103, i16 -28679, i16 20207, i16 28669, i16 17759, i16 20473, i16 44, i16 24571, i16 142, i16 12281, i16 -26145, i16 19933, i16 4383], align 16
@dec_cxt_vlc_table1 = internal constant [1024 x i16] [i16 22, i16 106, i16 70, i16 221, i16 134, i16 -30581, i16 38, i16 17485, i16 22, i16 170, i16 70, i16 -30547, i16 134, i16 58, i16 38, i16 222, i16 22, i16 202, i16 70, i16 157, i16 134, i16 90, i16 38, i16 8749, i16 22, i16 154, i16 70, i16 125, i16 134, i16 509, i16 38, i16 126, i16 22, i16 106, i16 70, i16 -30515, i16 134, i16 -30581, i16 38, i16 4381, i16 22, i16 170, i16 70, i16 93, i16 134, i16 58, i16 38, i16 238, i16 22, i16 202, i16 70, i16 189, i16 134, i16 90, i16 38, i16 4607, i16 22, i16 154, i16 70, i16 61, i16 134, i16 1261, i16 38, i16 10927, i16 22, i16 106, i16 70, i16 221, i16 134, i16 -30581, i16 38, i16 17485, i16 22, i16 170, i16 70, i16 -30547, i16 134, i16 58, i16 38, i16 17647, i16 22, i16 202, i16 70, i16 157, i16 134, i16 90, i16 38, i16 8749, i16 22, i16 154, i16 70, i16 125, i16 134, i16 509, i16 38, i16 190, i16 22, i16 106, i16 70, i16 -30515, i16 134, i16 -30581, i16 38, i16 4381, i16 22, i16 170, i16 70, i16 93, i16 134, i16 58, i16 38, i16 19663, i16 22, i16 202, i16 70, i16 189, i16 134, i16 90, i16 38, i16 254, i16 22, i16 154, i16 70, i16 61, i16 134, i16 1261, i16 38, i16 111, i16 2, i16 136, i16 2, i16 92, i16 2, i16 24, i16 2, i16 222, i16 2, i16 40, i16 2, i16 156, i16 2, i16 74, i16 2, i16 126, i16 2, i16 136, i16 2, i16 204, i16 2, i16 24, i16 2, i16 -30577, i16 2, i16 40, i16 2, i16 254, i16 2, i16 58, i16 2, i16 8751, i16 2, i16 136, i16 2, i16 1277, i16 2, i16 24, i16 2, i16 190, i16 2, i16 40, i16 2, i16 191, i16 2, i16 74, i16 2, i16 110, i16 2, i16 136, i16 2, i16 172, i16 2, i16 24, i16 2, i16 17487, i16 2, i16 40, i16 2, i16 238, i16 2, i16 58, i16 2, i16 4415, i16 2, i16 136, i16 2, i16 92, i16 2, i16 24, i16 2, i16 207, i16 2, i16 40, i16 2, i16 156, i16 2, i16 74, i16 2, i16 111, i16 2, i16 136, i16 2, i16 204, i16 2, i16 24, i16 2, i16 159, i16 2, i16 40, i16 2, i16 239, i16 2, i16 58, i16 2, i16 9023, i16 2, i16 136, i16 2, i16 1277, i16 2, i16 24, i16 2, i16 175, i16 2, i16 40, i16 2, i16 17663, i16 2, i16 74, i16 2, i16 95, i16 2, i16 136, i16 2, i16 172, i16 2, i16 24, i16 2, i16 127, i16 2, i16 40, i16 2, i16 223, i16 2, i16 58, i16 2, i16 4383, i16 2, i16 40, i16 2, i16 92, i16 2, i16 138, i16 2, i16 191, i16 2, i16 24, i16 2, i16 254, i16 2, i16 204, i16 2, i16 126, i16 2, i16 40, i16 2, i16 -28673, i16 2, i16 74, i16 2, i16 127, i16 2, i16 24, i16 2, i16 223, i16 2, i16 172, i16 2, i16 4927, i16 2, i16 40, i16 2, i16 8749, i16 2, i16 138, i16 2, i16 190, i16 2, i16 24, i16 2, i16 17647, i16 2, i16 10925, i16 2, i16 110, i16 2, i16 40, i16 2, i16 5631, i16 2, i16 74, i16 2, i16 158, i16 2, i16 24, i16 2, i16 207, i16 2, i16 60, i16 2, i16 8767, i16 2, i16 40, i16 2, i16 92, i16 2, i16 138, i16 2, i16 11199, i16 2, i16 24, i16 2, i16 1263, i16 2, i16 204, i16 2, i16 111, i16 2, i16 40, i16 2, i16 10239, i16 2, i16 74, i16 2, i16 159, i16 2, i16 24, i16 2, i16 222, i16 2, i16 172, i16 2, i16 17487, i16 2, i16 40, i16 2, i16 8749, i16 2, i16 138, i16 2, i16 -30033, i16 2, i16 24, i16 2, i16 238, i16 2, i16 10925, i16 2, i16 95, i16 2, i16 40, i16 2, i16 17663, i16 2, i16 74, i16 2, i16 -30577, i16 2, i16 24, i16 2, i16 -21841, i16 2, i16 60, i16 2, i16 4383, i16 4, i16 -28675, i16 40, i16 92, i16 4, i16 188, i16 138, i16 26367, i16 4, i16 205, i16 24, i16 4381, i16 4, i16 156, i16 58, i16 -30033, i16 4, i16 252, i16 40, i16 4925, i16 4, i16 172, i16 74, i16 15295, i16 4, i16 11197, i16 24, i16 24575, i16 4, i16 108, i16 5501, i16 17759, i16 4, i16 12285, i16 40, i16 8749, i16 4, i16 8877, i16 138, i16 17647, i16 4, i16 204, i16 24, i16 20479, i16 4, i16 124, i16 58, i16 17535, i16 4, i16 1245, i16 40, i16 9021, i16 4, i16 157, i16 74, i16 222, i16 4, i16 -30531, i16 24, i16 -20481, i16 4, i16 4445, i16 8189, i16 17487, i16 4, i16 -28675, i16 40, i16 92, i16 4, i16 188, i16 138, i16 -29457, i16 4, i16 205, i16 24, i16 4381, i16 4, i16 156, i16 58, i16 -30577, i16 4, i16 252, i16 40, i16 4925, i16 4, i16 172, i16 74, i16 17631, i16 4, i16 11197, i16 24, i16 -29953, i16 4, i16 108, i16 5501, i16 111, i16 4, i16 12285, i16 40, i16 8749, i16 4, i16 8877, i16 138, i16 238, i16 4, i16 204, i16 24, i16 12015, i16 4, i16 124, i16 58, i16 10111, i16 4, i16 1245, i16 40, i16 9021, i16 4, i16 157, i16 74, i16 7103, i16 4, i16 -30531, i16 24, i16 14335, i16 4, i16 4445, i16 8189, i16 13119, i16 2, i16 136, i16 2, i16 749, i16 2, i16 202, i16 2, i16 19663, i16 2, i16 72, i16 2, i16 9215, i16 2, i16 26, i16 2, i16 -30577, i16 2, i16 136, i16 2, i16 108, i16 2, i16 42, i16 2, i16 175, i16 2, i16 72, i16 2, i16 8943, i16 2, i16 172, i16 2, i16 95, i16 2, i16 136, i16 2, i16 17485, i16 2, i16 202, i16 2, i16 -13105, i16 2, i16 72, i16 2, i16 254, i16 2, i16 26, i16 2, i16 111, i16 2, i16 136, i16 2, i16 92, i16 2, i16 42, i16 2, i16 159, i16 2, i16 72, i16 2, i16 223, i16 2, i16 1021, i16 2, i16 8751, i16 2, i16 136, i16 2, i16 749, i16 2, i16 202, i16 2, i16 -29489, i16 2, i16 72, i16 2, i16 4607, i16 2, i16 26, i16 2, i16 126, i16 2, i16 136, i16 2, i16 108, i16 2, i16 42, i16 2, i16 127, i16 2, i16 72, i16 2, i16 238, i16 2, i16 172, i16 2, i16 62, i16 2, i16 136, i16 2, i16 17485, i16 2, i16 202, i16 2, i16 190, i16 2, i16 72, i16 2, i16 191, i16 2, i16 26, i16 2, i16 63, i16 2, i16 136, i16 2, i16 92, i16 2, i16 42, i16 2, i16 158, i16 2, i16 72, i16 2, i16 222, i16 2, i16 1021, i16 2, i16 4383, i16 4, i16 -29971, i16 72, i16 -30579, i16 4, i16 220, i16 202, i16 16383, i16 4, i16 -12291, i16 42, i16 61, i16 4, i16 188, i16 90, i16 -29217, i16 4, i16 -28675, i16 72, i16 108, i16 4, i16 637, i16 138, i16 -26113, i16 4, i16 236, i16 250, i16 60, i16 4, i16 172, i16 26, i16 159, i16 4, i16 12285, i16 72, i16 124, i16 4, i16 17613, i16 202, i16 26623, i16 4, i16 8189, i16 42, i16 17485, i16 4, i16 173, i16 90, i16 -29489, i16 4, i16 20477, i16 72, i16 17501, i16 4, i16 445, i16 138, i16 20207, i16 4, i16 17885, i16 250, i16 4381, i16 4, i16 156, i16 26, i16 8751, i16 4, i16 -29971, i16 72, i16 -30579, i16 4, i16 220, i16 202, i16 -20481, i16 4, i16 -12291, i16 42, i16 61, i16 4, i16 188, i16 90, i16 4543, i16 4, i16 -28675, i16 72, i16 108, i16 4, i16 637, i16 138, i16 8943, i16 4, i16 236, i16 250, i16 60, i16 4, i16 172, i16 26, i16 8831, i16 4, i16 12285, i16 72, i16 124, i16 4, i16 17613, i16 202, i16 24063, i16 4, i16 8189, i16 42, i16 17485, i16 4, i16 173, i16 90, i16 111, i16 4, i16 20477, i16 72, i16 17501, i16 4, i16 445, i16 138, i16 4575, i16 4, i16 17885, i16 250, i16 4381, i16 4, i16 156, i16 26, i16 5471, i16 6, i16 252, i16 24, i16 4381, i16 72, i16 -30579, i16 170, i16 19935, i16 6, i16 10925, i16 90, i16 26623, i16 40, i16 8765, i16 188, i16 -21841, i16 6, i16 236, i16 24, i16 24575, i16 72, i16 108, i16 138, i16 -13105, i16 6, i16 157, i16 202, i16 17647, i16 40, i16 60, i16 -28675, i16 4991, i16 6, i16 -28947, i16 24, i16 8191, i16 72, i16 124, i16 170, i16 19663, i16 6, i16 8829, i16 90, i16 7647, i16 40, i16 17485, i16 20477, i16 5471, i16 6, i16 220, i16 24, i16 12015, i16 72, i16 17501, i16 138, i16 8895, i16 6, i16 156, i16 202, i16 -29473, i16 40, i16 8749, i16 12285, i16 8815, i16 6, i16 252, i16 24, i16 4381, i16 72, i16 -30579, i16 170, i16 7103, i16 6, i16 10925, i16 90, i16 13311, i16 40, i16 8765, i16 188, i16 -30033, i16 6, i16 236, i16 24, i16 -25601, i16 72, i16 108, i16 138, i16 -30017, i16 6, i16 157, i16 202, i16 20207, i16 40, i16 60, i16 -28675, i16 18031, i16 6, i16 -28947, i16 24, i16 -12289, i16 72, i16 124, i16 170, i16 -29489, i16 6, i16 8829, i16 90, i16 -20753, i16 40, i16 17485, i16 20477, i16 18303, i16 6, i16 220, i16 24, i16 -20481, i16 72, i16 17501, i16 138, i16 11199, i16 6, i16 156, i16 202, i16 17631, i16 40, i16 8749, i16 12285, i16 4927, i16 246, i16 -20483, i16 8187, i16 60, i16 8, i16 9149, i16 122, i16 4575, i16 246, i16 17885, i16 12283, i16 20207, i16 218, i16 6013, i16 -12291, i16 14207, i16 246, i16 16381, i16 -28677, i16 4381, i16 8, i16 156, i16 90, i16 7103, i16 246, i16 205, i16 186, i16 -29217, i16 20475, i16 108, i16 -25603, i16 17759, i16 246, i16 26621, i16 8187, i16 44, i16 8, i16 172, i16 122, i16 159, i16 246, i16 173, i16 12283, i16 32767, i16 218, i16 76, i16 24573, i16 18303, i16 246, i16 236, i16 -28677, i16 28, i16 8, i16 140, i16 90, i16 -30577, i16 246, i16 204, i16 186, i16 12015, i16 20475, i16 4445, i16 -29971, i16 4415, i16 246, i16 -20483, i16 8187, i16 60, i16 8, i16 9149, i16 122, i16 7647, i16 246, i16 17885, i16 12283, i16 -16385, i16 218, i16 6013, i16 -12291, i16 17535, i16 246, i16 16381, i16 -28677, i16 4381, i16 8, i16 156, i16 90, i16 10111, i16 246, i16 205, i16 186, i16 8943, i16 20475, i16 108, i16 -25603, i16 17487, i16 246, i16 26621, i16 8187, i16 44, i16 8, i16 172, i16 122, i16 4543, i16 246, i16 173, i16 12283, i16 -1, i16 218, i16 76, i16 24573, i16 9023, i16 246, i16 236, i16 -28677, i16 28, i16 8, i16 140, i16 90, i16 111, i16 246, i16 204, i16 186, i16 -29761, i16 20475, i16 4445, i16 -29971, i16 8751], align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"index < 1024\00", align 1
@mel_e = internal unnamed_addr constant [13 x i8] c"\00\00\00\01\01\01\02\02\02\03\03\04\05", align 1
@vlc_decode_u_prefix.return_value = internal unnamed_addr constant [8 x i8] c"\05\01\02\01\03\01\02\01", align 1
@vlc_decode_u_prefix.drop_bits = internal unnamed_addr constant [8 x i8] c"\03\01\02\01\03\01\02\01", align 1
@vlc_decode_u_suffix.mask = internal unnamed_addr constant [2 x i32] [i32 1, i32 31], align 4
@vlc_decode_u_suffix.drop_bits = internal unnamed_addr constant [2 x i32] [i32 1, i32 5], align 4
@switch.table.ff_jpeg2000_decode_htj2k.4 = private unnamed_addr constant [9 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 1, i32 1, i32 1, i32 0], align 4

; Function Attrs: nounwind uwtable
define range(i32 -1094995529, 2) i32 @ff_jpeg2000_decode_htj2k(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i8 noundef zeroext %7) local_unnamed_addr #0 {
  %9 = alloca [2 x i8], align 2
  %10 = alloca [2 x i8], align 2
  %11 = alloca [2 x i8], align 2
  %12 = alloca [2 x i8], align 2
  %13 = alloca [2 x [4 x i32]], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.StateVars, align 8
  %18 = alloca %struct.StateVars, align 8
  %19 = alloca %struct.MelDecoderState, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr null, ptr %21, align 8, !tbaa !9
  %22 = add nsw i32 %6, 1
  %23 = lshr i32 -1, %22
  %24 = add nsw i32 %4, 4
  %25 = add nsw i32 %5, 4
  %26 = icmp ult i32 %4, 1025
  %27 = icmp ult i32 %5, 1025
  %or.cond = and i1 %26, %27
  br i1 %or.cond, label %29, label %28

28:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1230) #9
  tail call void @abort() #10
  unreachable

29:                                               ; preds = %8
  %30 = mul nuw nsw i32 %5, %4
  %31 = icmp samesign ult i32 %30, 4097
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1231) #9
  tail call void @abort() #10
  unreachable

33:                                               ; preds = %29
  %.not471 = icmp eq i32 %30, 0
  br i1 %.not471, label %34, label %35

34:                                               ; preds = %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1232) #9
  tail call void @abort() #10
  unreachable

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 36944
  %37 = load i32, ptr %36, align 8, !tbaa !11
  %38 = mul nsw i32 %37, %5
  %39 = sext i32 %38 to i64
  %40 = shl nsw i64 %39, 2
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %40, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24576
  %42 = load i32, ptr %36, align 8, !tbaa !11
  %43 = add nuw nsw i32 %5, 2
  %44 = mul nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = shl nsw i64 %45, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %41, i8 0, i64 %46, i1 false)
  %47 = load i8, ptr %3, align 8, !tbaa !15
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %1688, label %49

49:                                               ; preds = %35
  %50 = urem i8 %47, 3
  %.not = icmp eq i8 %50, 0
  %51 = sub nsw i8 0, %50
  %.p = select i1 %.not, i8 -3, i8 %51
  %52 = add i8 %.p, %47
  %53 = urem i8 %52, 3
  %54 = udiv i8 %52, 3
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 1242) #9
  tail call void @abort() #10
  unreachable

57:                                               ; preds = %49
  %58 = zext i8 %52 to i32
  %59 = zext i8 %47 to i32
  %60 = sub nsw i32 %59, %58
  %61 = icmp slt i32 %60, 1
  br i1 %61, label %1688, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %64 = load i32, ptr %63, align 4, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %66 = load i32, ptr %65, align 4, !tbaa !22
  %67 = icmp ult i32 %64, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %1688

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !32
  %74 = zext i32 %64 to i64
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %77 = load i16, ptr %76, align 4, !tbaa !33
  %78 = zext i16 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 %78
  store i8 -1, ptr %79, align 1, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %81 = load i32, ptr %80, align 8, !tbaa !35
  %82 = trunc i32 %81 to i8
  %83 = add i8 %54, %82
  %84 = zext i8 %83 to i32
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %80, align 8, !tbaa !35
  %86 = sub i8 30, %83
  %87 = add i32 %64, -1
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw i8, ptr %73, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 4
  %93 = add i32 %64, -2
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %73, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !34
  %97 = and i8 %96, 15
  %98 = zext nneg i8 %97 to i32
  %99 = or disjoint i32 %92, %98
  %100 = icmp samesign ult i32 %99, 2
  br i1 %100, label %104, label %101

101:                                              ; preds = %71
  %102 = icmp ugt i32 %99, %64
  %103 = icmp eq i8 %90, -1
  %or.cond3 = or i1 %103, %102
  br i1 %or.cond3, label %104, label %.lr.ph.i

104:                                              ; preds = %101, %71
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %99) #9
  br label %.loopexit

.lr.ph.i:                                         ; preds = %101
  %107 = sub nuw i32 %64, %99
  store i8 -1, ptr %89, align 1, !tbaa !34
  %108 = or i8 %96, 15
  store i8 %108, ptr %95, align 1, !tbaa !34
  br label %109

109:                                              ; preds = %123, %.lr.ph.i
  %.sroa.0305.23 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.0305.24, %123 ]
  %.sroa.38.23 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.38.24, %123 ]
  %110 = phi i64 [ 0, %.lr.ph.i ], [ %129, %123 ]
  %111 = phi i32 [ 0, %.lr.ph.i ], [ %124, %123 ]
  %112 = phi i32 [ 0, %.lr.ph.i ], [ %125, %123 ]
  %113 = phi i8 [ 0, %.lr.ph.i ], [ %131, %123 ]
  %114 = icmp eq i32 %112, 255
  %115 = icmp ult i32 %111, %107
  br i1 %115, label %116, label %123

116:                                              ; preds = %109
  %117 = sext i32 %111 to i64
  %118 = getelementptr inbounds i8, ptr %73, i64 %117
  %119 = load i8, ptr %118, align 1, !tbaa !34
  %120 = zext i8 %119 to i32
  %121 = add nuw nsw i32 %111, 1
  %122 = zext i8 %119 to i64
  br label %123

123:                                              ; preds = %116, %109
  %.sroa.0305.24 = phi i32 [ %121, %116 ], [ %.sroa.0305.23, %109 ]
  %.sroa.38.24 = phi i32 [ %120, %116 ], [ %.sroa.38.23, %109 ]
  %124 = phi i32 [ %121, %116 ], [ %111, %109 ]
  %125 = phi i32 [ %120, %116 ], [ %112, %109 ]
  %126 = phi i64 [ %122, %116 ], [ 255, %109 ]
  %127 = zext nneg i8 %113 to i64
  %128 = shl nuw nsw i64 %126, %127
  %129 = or i64 %128, %110
  %130 = select i1 %114, i8 7, i8 8
  %131 = add nuw nsw i8 %130, %113
  %132 = icmp samesign ult i8 %131, 32
  br i1 %132, label %109, label %jpeg2000_bitbuf_refill_forward.exit, !llvm.loop !36

jpeg2000_bitbuf_refill_forward.exit:              ; preds = %123
  %133 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 0, ptr %133, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %17, i8 0, i64 17, i1 false)
  store i32 %107, ptr %17, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 0, ptr %134, align 8, !tbaa !41
  %135 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %135, align 8, !tbaa !38
  %136 = sub i32 %93, %107
  store i32 %136, ptr %18, align 8, !tbaa !40
  %137 = load i8, ptr %95, align 1, !tbaa !34
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 %138, ptr %139, align 4, !tbaa !42
  %140 = lshr i32 %138, 4
  %141 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %140, ptr %141, align 8, !tbaa !43
  %142 = and i32 %138, 112
  %.not.i259 = icmp eq i32 %142, 112
  %143 = select i1 %.not.i259, i32 3, i32 4
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %143, ptr %144, align 4, !tbaa !44
  %145 = zext i32 %107 to i64
  %146 = getelementptr inbounds nuw i8, ptr %73, i64 %145
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef readonly %146)
  %147 = load i64, ptr %135, align 8, !tbaa !38
  %148 = lshr i64 %147, 4
  store i64 %148, ptr %135, align 8, !tbaa !38
  %149 = load i8, ptr %134, align 8, !tbaa !41
  %150 = add i8 %149, -4
  store i8 %150, ptr %134, align 8, !tbaa !41
  store i8 0, ptr %19, align 1, !tbaa !45
  %151 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 0, ptr %151, align 1, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 0, ptr %152, align 1, !tbaa !48
  %153 = mul nuw nsw i32 %25, %24
  %154 = zext nneg i32 %153 to i64
  %155 = tail call noalias ptr @av_calloc(i64 noundef %154, i64 noundef 4) #9
  store ptr %155, ptr %20, align 8, !tbaa !4
  %156 = tail call noalias ptr @av_calloc(i64 noundef %154, i64 noundef 1) #9
  store ptr %156, ptr %21, align 8, !tbaa !9
  %157 = icmp ne ptr %155, null
  %158 = icmp ne ptr %156, null
  %or.cond5 = select i1 %157, i1 %158, i1 false
  br i1 %or.cond5, label %159, label %.loopexit

159:                                              ; preds = %jpeg2000_bitbuf_refill_forward.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %160 = load i32, ptr %80, align 8, !tbaa !35
  %161 = add nsw i32 %160, 2
  %162 = and i32 %4, 1
  %163 = and i32 %5, 1
  %164 = sub nsw i32 0, %4
  %165 = ashr i32 %164, 1
  %166 = sub nsw i32 0, %165
  %167 = sub nsw i32 0, %5
  %168 = ashr i32 %167, 1
  %169 = sub nsw i32 0, %168
  %170 = icmp sgt i32 %160, 29
  br i1 %170, label %jpeg2000_decode_ht_cleanup_segment.exit.thread, label %171

jpeg2000_decode_ht_cleanup_segment.exit.thread:   ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1647

171:                                              ; preds = %159
  %.neg = shl nsw i32 %165, 2
  %172 = mul nsw i32 %.neg, %168
  %173 = zext nneg i32 %172 to i64
  %174 = tail call noalias ptr @av_calloc(i64 noundef %173, i64 noundef 1) #9
  store ptr %174, ptr %14, align 8, !tbaa !9
  %175 = tail call noalias ptr @av_calloc(i64 noundef %173, i64 noundef 1) #9
  store ptr %175, ptr %15, align 8, !tbaa !9
  %176 = tail call noalias ptr @av_calloc(i64 noundef %173, i64 noundef 4) #9
  store ptr %176, ptr %16, align 8, !tbaa !4
  %177 = icmp ne ptr %174, null
  %178 = icmp ne ptr %175, null
  %or.cond.i = select i1 %177, i1 %178, i1 false
  %179 = icmp ne ptr %176, null
  %or.cond3.i = select i1 %or.cond.i, i1 %179, i1 false
  br i1 %or.cond3.i, label %.preheader511, label %jpeg2000_decode_ht_cleanup_segment.exit

.preheader511:                                    ; preds = %171
  %180 = xor i32 %165, -1
  %181 = icmp slt i32 %165, -1
  br i1 %181, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader511
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %187 = zext i8 %86 to i32
  %188 = add nsw i32 %187, -1
  %189 = shl nuw i32 1, %188
  %190 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %191

191:                                              ; preds = %.lr.ph, %recover_mag_sgn.exit
  %192 = phi i32 [ 0, %.lr.ph ], [ %714, %recover_mag_sgn.exit ]
  %.0659.i577 = phi i16 [ 0, %.lr.ph ], [ %713, %recover_mag_sgn.exit ]
  %.0677.i576 = phi i16 [ 0, %.lr.ph ], [ %240, %recover_mag_sgn.exit ]
  %.sroa.52.0574 = phi i8 [ %131, %.lr.ph ], [ %.sroa.52.16, %recover_mag_sgn.exit ]
  %.sroa.84324.0572 = phi i64 [ %129, %.lr.ph ], [ %.sroa.84324.16, %recover_mag_sgn.exit ]
  %.sroa.38.0571 = phi i32 [ %.sroa.38.24, %.lr.ph ], [ %.sroa.38.16, %recover_mag_sgn.exit ]
  %.sroa.0305.0570 = phi i32 [ %.sroa.0305.24, %.lr.ph ], [ %.sroa.0305.16, %recover_mag_sgn.exit ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table0, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.0677.i576, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %193 = load i8, ptr %9, align 2, !tbaa !34
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %192, 2
  %196 = zext nneg i32 %195 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %174, i64 %196
  br label %219

197:                                              ; preds = %219
  %198 = or disjoint i16 %.0659.i577, 1
  %199 = getelementptr inbounds nuw i8, ptr %174, i64 %196
  %200 = load i8, ptr %199, align 1, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 1
  %202 = load i8, ptr %201, align 1, !tbaa !34
  %203 = or i8 %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 2
  %205 = load i8, ptr %204, align 1, !tbaa !34
  %206 = zext i8 %205 to i16
  %207 = shl nuw nsw i16 %206, 1
  %208 = zext i8 %203 to i16
  %209 = add nuw nsw i16 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 3
  %211 = load i8, ptr %210, align 1, !tbaa !34
  %212 = zext i8 %211 to i16
  %213 = shl nuw nsw i16 %212, 2
  %214 = add nuw nsw i16 %209, %213
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table0, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i16 noundef zeroext %214, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %215 = load i8, ptr %182, align 1, !tbaa !34
  %216 = zext i8 %215 to i32
  %217 = zext i16 %198 to i64
  %218 = shl nuw nsw i64 %217, 2
  %invariant.gep996 = getelementptr inbounds nuw i8, ptr %174, i64 %218
  br label %245

219:                                              ; preds = %191, %219
  %indvars.iv = phi i64 [ 0, %191 ], [ %indvars.iv.next, %219 ]
  %220 = trunc nuw nsw i64 %indvars.iv to i32
  %221 = lshr i32 %194, %220
  %222 = trunc nuw i32 %221 to i8
  %223 = and i8 %222, 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %223, ptr %gep, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %197, label %219, !llvm.loop !49

224:                                              ; preds = %245
  %225 = getelementptr inbounds nuw i8, ptr %174, i64 %218
  %226 = load i8, ptr %225, align 1, !tbaa !34
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !34
  %229 = or i8 %228, %226
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %231 = load i8, ptr %230, align 1, !tbaa !34
  %232 = zext i8 %231 to i16
  %233 = shl nuw nsw i16 %232, 1
  %234 = zext i8 %229 to i16
  %235 = add nuw nsw i16 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %225, i64 3
  %237 = load i8, ptr %236, align 1, !tbaa !34
  %238 = zext i8 %237 to i16
  %239 = shl nuw nsw i16 %238, 2
  %240 = add nuw nsw i16 %235, %239
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %241 = load i8, ptr %10, align 2, !tbaa !34
  %242 = icmp eq i8 %241, 1
  %243 = load i8, ptr %183, align 1
  %244 = icmp eq i8 %243, 1
  %or.cond7.i = select i1 %242, i1 %244, i1 false
  br i1 %or.cond7.i, label %250, label %540

245:                                              ; preds = %197, %245
  %indvars.iv704 = phi i64 [ 0, %197 ], [ %indvars.iv.next705, %245 ]
  %246 = trunc nuw nsw i64 %indvars.iv704 to i32
  %247 = lshr i32 %216, %246
  %248 = trunc nuw i32 %247 to i8
  %249 = and i8 %248, 1
  %gep997 = getelementptr inbounds nuw i8, ptr %invariant.gep996, i64 %indvars.iv704
  store i8 %249, ptr %gep997, align 1, !tbaa !34
  %indvars.iv.next705 = add nuw nsw i64 %indvars.iv704, 1
  %exitcond707.not = icmp eq i64 %indvars.iv.next705, 4
  br i1 %exitcond707.not, label %224, label %245, !llvm.loop !50

250:                                              ; preds = %224
  %251 = load i8, ptr %151, align 1, !tbaa !47
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %427

253:                                              ; preds = %250
  %254 = load i8, ptr %152, align 1, !tbaa !48
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %319

256:                                              ; preds = %253
  %257 = load i8, ptr %19, align 1, !tbaa !45
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds nuw i8, ptr @mel_e, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !34
  %261 = load i32, ptr %17, align 8, !tbaa !40
  %..i.i = tail call i32 @llvm.umin.i32(i32 %261, i32 %87)
  %262 = load i32, ptr %184, align 4, !tbaa !44
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %256
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %jpeg2000_import_bit.exit.i

264:                                              ; preds = %256
  %265 = icmp ult i32 %261, %64
  %266 = zext i1 %265 to i32
  %267 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  %268 = icmp eq i32 %267, 255
  %269 = select i1 %268, i32 7, i32 8
  %270 = add nsw i32 %261, %266
  store i32 %270, ptr %17, align 8, !tbaa !40
  br i1 %265, label %271, label %276

271:                                              ; preds = %264
  %272 = sext i32 %..i.i to i64
  %273 = getelementptr inbounds i8, ptr %73, i64 %272
  %274 = load i8, ptr %273, align 1, !tbaa !34
  %275 = zext i8 %274 to i32
  br label %276

276:                                              ; preds = %271, %264
  %277 = phi i32 [ %275, %271 ], [ 255, %264 ]
  store i32 %277, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %jpeg2000_import_bit.exit.i

jpeg2000_import_bit.exit.i:                       ; preds = %276, %._crit_edge.i.i
  %.promoted = phi i32 [ %270, %276 ], [ %261, %._crit_edge.i.i ]
  %.phi.trans.insert.i38.i.promoted = phi i32 [ %277, %276 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %278 = phi i32 [ %269, %276 ], [ %262, %._crit_edge.i.i ]
  %279 = add i32 %278, -1
  store i32 %279, ptr %184, align 4, !tbaa !44
  %280 = shl nuw i32 1, %279
  %281 = and i32 %280, %.phi.trans.insert.i38.i.promoted
  %.not.i261 = icmp eq i32 %281, 0
  br i1 %.not.i261, label %287, label %282

282:                                              ; preds = %jpeg2000_import_bit.exit.i
  %283 = zext nneg i8 %260 to i32
  %284 = shl nuw i32 1, %283
  %285 = trunc i32 %284 to i8
  store i8 %285, ptr %151, align 1, !tbaa !47
  %286 = tail call i8 @llvm.umin.i8(i8 %257, i8 11)
  %spec.select.i = add nuw nsw i8 %286, 1
  store i8 %spec.select.i, ptr %19, align 1, !tbaa !45
  br label %thread-pre-split.i

287:                                              ; preds = %jpeg2000_import_bit.exit.i
  store i8 0, ptr %151, align 1, !tbaa !47
  %.not3342.i = icmp ult i8 %257, 3
  br i1 %.not3342.i, label %._crit_edge.i, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %287, %jpeg2000_import_bit.exit40.i
  %288 = phi i32 [ %306, %jpeg2000_import_bit.exit40.i ], [ %.phi.trans.insert.i38.i.promoted, %287 ]
  %289 = phi i32 [ %307, %jpeg2000_import_bit.exit40.i ], [ %.promoted, %287 ]
  %290 = phi i32 [ %.pre.i3948.i, %jpeg2000_import_bit.exit40.i ], [ %.phi.trans.insert.i38.i.promoted, %287 ]
  %291 = phi i32 [ %315, %jpeg2000_import_bit.exit40.i ], [ 0, %287 ]
  %292 = phi i32 [ %310, %jpeg2000_import_bit.exit40.i ], [ %279, %287 ]
  %293 = phi i32 [ %308, %jpeg2000_import_bit.exit40.i ], [ %.promoted, %287 ]
  %.043.i = phi i8 [ %316, %jpeg2000_import_bit.exit40.i ], [ %260, %287 ]
  %..i36.i = tail call i32 @llvm.umin.i32(i32 %293, i32 %87)
  %294 = icmp eq i32 %292, 0
  br i1 %294, label %295, label %jpeg2000_import_bit.exit40.i

295:                                              ; preds = %.lr.ph.i262
  %296 = icmp ult i32 %293, %64
  %297 = zext i1 %296 to i32
  %298 = icmp eq i32 %290, 255
  %299 = select i1 %298, i32 7, i32 8
  %300 = add nsw i32 %293, %297
  br i1 %296, label %301, label %jpeg2000_import_bit.exit40.i

301:                                              ; preds = %295
  %302 = sext i32 %..i36.i to i64
  %303 = getelementptr inbounds i8, ptr %73, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !34
  %305 = zext i8 %304 to i32
  br label %jpeg2000_import_bit.exit40.i

jpeg2000_import_bit.exit40.i:                     ; preds = %295, %301, %.lr.ph.i262
  %306 = phi i32 [ %288, %.lr.ph.i262 ], [ %305, %301 ], [ 255, %295 ]
  %307 = phi i32 [ %289, %.lr.ph.i262 ], [ %300, %301 ], [ %300, %295 ]
  %.pre.i3948.i = phi i32 [ %290, %.lr.ph.i262 ], [ %305, %301 ], [ 255, %295 ]
  %308 = phi i32 [ %293, %.lr.ph.i262 ], [ %300, %301 ], [ %300, %295 ]
  %309 = phi i32 [ %292, %.lr.ph.i262 ], [ %299, %301 ], [ %299, %295 ]
  %310 = add i32 %309, -1
  %311 = lshr i32 %.pre.i3948.i, %310
  %312 = and i32 %311, 1
  %313 = shl nsw i32 %291, 1
  %314 = and i32 %313, 510
  %315 = or disjoint i32 %312, %314
  %316 = add i8 %.043.i, -1
  %.not33.i = icmp eq i8 %316, 0
  br i1 %.not33.i, label %._crit_edge.i.loopexit, label %.lr.ph.i262, !llvm.loop !51

._crit_edge.i.loopexit:                           ; preds = %jpeg2000_import_bit.exit40.i
  %317 = trunc i32 %315 to i8
  store i32 %310, ptr %184, align 4, !tbaa !44
  store i32 %307, ptr %17, align 8
  store i32 %306, ptr %.phi.trans.insert.i.i, align 8
  store i8 %317, ptr %151, align 1, !tbaa !47
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %287
  %.pr50.i = phi i8 [ 0, %287 ], [ %317, %._crit_edge.i.loopexit ]
  %spec.select35.i = tail call i8 @llvm.usub.sat.i8(i8 %257, i8 1)
  store i8 %spec.select35.i, ptr %19, align 1, !tbaa !45
  store i8 1, ptr %152, align 1, !tbaa !48
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %._crit_edge.i, %282
  %318 = phi i8 [ %285, %282 ], [ %.pr50.i, %._crit_edge.i ]
  %.not34.i = icmp eq i8 %318, 0
  br i1 %.not34.i, label %319, label %427

319:                                              ; preds = %thread-pre-split.i, %253
  store i8 0, ptr %152, align 1, !tbaa !48
  %320 = load i8, ptr %134, align 8, !tbaa !41
  %321 = icmp ult i8 %320, 3
  br i1 %321, label %322, label %vlc_decode_u_prefix.exit143

322:                                              ; preds = %319
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre806 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit143

vlc_decode_u_prefix.exit143:                      ; preds = %319, %322
  %323 = phi i8 [ %320, %319 ], [ %.pre806, %322 ]
  %324 = load i64, ptr %135, align 8, !tbaa !38
  %325 = and i64 %324, 7
  %326 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.drop_bits, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !34
  %328 = zext nneg i8 %327 to i64
  %329 = lshr i64 %324, %328
  store i64 %329, ptr %135, align 8, !tbaa !38
  %330 = sub i8 %323, %327
  store i8 %330, ptr %134, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.return_value, i64 %325
  %332 = load i8, ptr %331, align 1, !tbaa !34
  %333 = icmp ult i8 %330, 3
  br i1 %333, label %334, label %vlc_decode_u_prefix.exit142

334:                                              ; preds = %vlc_decode_u_prefix.exit143
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre807 = load i64, ptr %135, align 8, !tbaa !38
  %.pre808 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit142

vlc_decode_u_prefix.exit142:                      ; preds = %vlc_decode_u_prefix.exit143, %334
  %335 = phi i8 [ %330, %vlc_decode_u_prefix.exit143 ], [ %.pre808, %334 ]
  %336 = phi i64 [ %329, %vlc_decode_u_prefix.exit143 ], [ %.pre807, %334 ]
  %337 = and i64 %336, 7
  %338 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.drop_bits, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !34
  %340 = zext nneg i8 %339 to i64
  %341 = lshr i64 %336, %340
  store i64 %341, ptr %135, align 8, !tbaa !38
  %342 = sub i8 %335, %339
  store i8 %342, ptr %134, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.return_value, i64 %337
  %344 = load i8, ptr %343, align 1, !tbaa !34
  %345 = icmp ne i64 %325, 4
  %346 = and i64 %324, 3
  %.not496 = icmp eq i64 %346, 0
  br i1 %.not496, label %347, label %vlc_decode_u_suffix.exit158

347:                                              ; preds = %vlc_decode_u_prefix.exit142
  %348 = icmp ult i8 %342, 5
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre809 = load i64, ptr %135, align 8, !tbaa !38
  %.pre810 = load i8, ptr %134, align 8, !tbaa !41
  br label %350

350:                                              ; preds = %349, %347
  %351 = phi i8 [ %.pre810, %349 ], [ %342, %347 ]
  %352 = phi i64 [ %.pre809, %349 ], [ %341, %347 ]
  %353 = trunc i64 %352 to i32
  %354 = and i32 %353, 31
  %355 = zext i1 %345 to i64
  %356 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.drop_bits, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !22
  %358 = trunc i32 %357 to i8
  %.mask497 = and i32 %357, 255
  %359 = zext nneg i32 %.mask497 to i64
  %360 = lshr i64 %352, %359
  store i64 %360, ptr %135, align 8, !tbaa !38
  %361 = sub i8 %351, %358
  store i8 %361, ptr %134, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.mask, i64 %355
  %363 = load i32, ptr %362, align 4, !tbaa !22
  %364 = and i32 %354, %363
  %365 = trunc nuw nsw i32 %364 to i8
  br label %vlc_decode_u_suffix.exit158

vlc_decode_u_suffix.exit158:                      ; preds = %vlc_decode_u_prefix.exit142, %350
  %366 = phi i64 [ %360, %350 ], [ %341, %vlc_decode_u_prefix.exit142 ]
  %367 = phi i8 [ %361, %350 ], [ %342, %vlc_decode_u_prefix.exit142 ]
  %.0.i157 = phi i8 [ %365, %350 ], [ 0, %vlc_decode_u_prefix.exit142 ]
  %368 = icmp ne i64 %337, 4
  %369 = and i64 %336, 3
  %.not498 = icmp eq i64 %369, 0
  br i1 %.not498, label %370, label %vlc_decode_u_suffix.exit156

370:                                              ; preds = %vlc_decode_u_suffix.exit158
  %371 = icmp ult i8 %367, 5
  br i1 %371, label %372, label %373

372:                                              ; preds = %370
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre811 = load i64, ptr %135, align 8, !tbaa !38
  %.pre812 = load i8, ptr %134, align 8, !tbaa !41
  br label %373

373:                                              ; preds = %372, %370
  %374 = phi i8 [ %.pre812, %372 ], [ %367, %370 ]
  %375 = phi i64 [ %.pre811, %372 ], [ %366, %370 ]
  %376 = trunc i64 %375 to i32
  %377 = and i32 %376, 31
  %378 = zext i1 %368 to i64
  %379 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.drop_bits, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !22
  %381 = trunc i32 %380 to i8
  %.mask499 = and i32 %380, 255
  %382 = zext nneg i32 %.mask499 to i64
  %383 = lshr i64 %375, %382
  store i64 %383, ptr %135, align 8, !tbaa !38
  %384 = sub i8 %374, %381
  store i8 %384, ptr %134, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.mask, i64 %378
  %386 = load i32, ptr %385, align 4, !tbaa !22
  %387 = and i32 %377, %386
  %388 = trunc nuw nsw i32 %387 to i8
  br label %vlc_decode_u_suffix.exit156

vlc_decode_u_suffix.exit156:                      ; preds = %vlc_decode_u_suffix.exit158, %373
  %389 = phi i64 [ %383, %373 ], [ %366, %vlc_decode_u_suffix.exit158 ]
  %390 = phi i8 [ %384, %373 ], [ %367, %vlc_decode_u_suffix.exit158 ]
  %.0.i155 = phi i8 [ %388, %373 ], [ 0, %vlc_decode_u_suffix.exit158 ]
  %391 = icmp samesign ugt i8 %.0.i157, 27
  %392 = select i1 %391, i8 4, i8 0
  %393 = icmp ult i8 %390, %392
  br i1 %393, label %394, label %jpeg2000_bitbuf_get_bits_lsb.exit182

394:                                              ; preds = %vlc_decode_u_suffix.exit156
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre813 = load i64, ptr %135, align 8, !tbaa !38
  %.pre814 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit182

jpeg2000_bitbuf_get_bits_lsb.exit182:             ; preds = %vlc_decode_u_suffix.exit156, %394
  %395 = phi i8 [ %390, %vlc_decode_u_suffix.exit156 ], [ %.pre814, %394 ]
  %396 = phi i64 [ %389, %vlc_decode_u_suffix.exit156 ], [ %.pre813, %394 ]
  %397 = zext nneg i8 %392 to i64
  %notmask.i181 = shl nsw i64 -1, %397
  %398 = xor i64 %notmask.i181, -1
  %399 = and i64 %396, %398
  %400 = lshr i64 %396, %397
  store i64 %400, ptr %135, align 8, !tbaa !38
  %401 = sub i8 %395, %392
  store i8 %401, ptr %134, align 8, !tbaa !41
  %402 = trunc nuw nsw i64 %399 to i32
  %403 = icmp samesign ugt i8 %.0.i155, 27
  %404 = select i1 %403, i8 4, i8 0
  %405 = icmp ult i8 %401, %404
  br i1 %405, label %406, label %jpeg2000_bitbuf_get_bits_lsb.exit184

406:                                              ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit182
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre815 = load i64, ptr %135, align 8, !tbaa !38
  %.pre816 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit184

jpeg2000_bitbuf_get_bits_lsb.exit184:             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit182, %406
  %407 = phi i8 [ %401, %jpeg2000_bitbuf_get_bits_lsb.exit182 ], [ %.pre816, %406 ]
  %408 = phi i64 [ %400, %jpeg2000_bitbuf_get_bits_lsb.exit182 ], [ %.pre815, %406 ]
  %409 = zext nneg i8 %404 to i64
  %notmask.i183 = shl nsw i64 -1, %409
  %410 = xor i64 %notmask.i183, -1
  %411 = and i64 %408, %410
  %412 = lshr i64 %408, %409
  store i64 %412, ptr %135, align 8, !tbaa !38
  %413 = sub i8 %407, %404
  store i8 %413, ptr %134, align 8, !tbaa !41
  %414 = trunc nuw nsw i64 %411 to i32
  %415 = zext i8 %332 to i32
  %416 = add nuw nsw i32 %415, 2
  %417 = zext nneg i8 %.0.i157 to i32
  %418 = add nuw nsw i32 %416, %417
  %419 = shl nuw nsw i32 %402, 2
  %420 = add nuw nsw i32 %418, %419
  %421 = zext i8 %344 to i32
  %422 = add nuw nsw i32 %421, 2
  %423 = zext nneg i8 %.0.i155 to i32
  %424 = add nuw nsw i32 %422, %423
  %425 = shl nuw nsw i32 %414, 2
  %426 = add nuw nsw i32 %424, %425
  br label %jpeg2000_bitbuf_get_bits_lsb.exit180.cont

427:                                              ; preds = %250, %thread-pre-split.i
  %428 = phi i8 [ %318, %thread-pre-split.i ], [ %251, %250 ]
  %429 = add i8 %428, -1
  store i8 %429, ptr %151, align 1, !tbaa !47
  %430 = load i8, ptr %134, align 8, !tbaa !41
  %431 = icmp ult i8 %430, 3
  br i1 %431, label %432, label %vlc_decode_u_prefix.exit141

432:                                              ; preds = %427
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre793 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit141

vlc_decode_u_prefix.exit141:                      ; preds = %427, %432
  %433 = phi i8 [ %430, %427 ], [ %.pre793, %432 ]
  %434 = load i64, ptr %135, align 8, !tbaa !38
  %435 = and i64 %434, 7
  %436 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.drop_bits, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !34
  %438 = zext nneg i8 %437 to i64
  %439 = lshr i64 %434, %438
  store i64 %439, ptr %135, align 8, !tbaa !38
  %440 = sub i8 %433, %437
  store i8 %440, ptr %134, align 8, !tbaa !41
  %441 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.return_value, i64 %435
  %442 = load i8, ptr %441, align 1, !tbaa !34
  %443 = and i64 %434, 3
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %486

445:                                              ; preds = %vlc_decode_u_prefix.exit141
  %446 = icmp eq i8 %433, %437
  br i1 %446, label %447, label %448

447:                                              ; preds = %445
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre800 = load i64, ptr %135, align 8, !tbaa !38
  %.pre801 = load i8, ptr %134, align 8, !tbaa !41
  br label %448

448:                                              ; preds = %447, %445
  %449 = phi i8 [ %.pre801, %447 ], [ %440, %445 ]
  %450 = phi i64 [ %.pre800, %447 ], [ %439, %445 ]
  %451 = lshr i64 %450, 1
  store i64 %451, ptr %135, align 8, !tbaa !38
  %452 = add i8 %449, -1
  store i8 %452, ptr %134, align 8, !tbaa !41
  %453 = trunc i64 %450 to i32
  %454 = and i32 %453, 1
  %455 = add nuw nsw i32 %454, 1
  %456 = icmp ne i64 %435, 4
  %457 = icmp ult i8 %452, 5
  br i1 %457, label %458, label %vlc_decode_u_suffix.exit

458:                                              ; preds = %448
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre802 = load i64, ptr %135, align 8, !tbaa !38
  %.pre803 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit

vlc_decode_u_suffix.exit:                         ; preds = %448, %458
  %459 = phi i8 [ %452, %448 ], [ %.pre803, %458 ]
  %460 = phi i64 [ %451, %448 ], [ %.pre802, %458 ]
  %461 = trunc i64 %460 to i32
  %462 = and i32 %461, 31
  %463 = zext i1 %456 to i64
  %464 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.drop_bits, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !22
  %466 = trunc i32 %465 to i8
  %.mask495 = and i32 %465, 255
  %467 = zext nneg i32 %.mask495 to i64
  %468 = lshr i64 %460, %467
  store i64 %468, ptr %135, align 8, !tbaa !38
  %469 = sub i8 %459, %466
  store i8 %469, ptr %134, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.mask, i64 %463
  %471 = load i32, ptr %470, align 4, !tbaa !22
  %472 = and i32 %462, %471
  %473 = icmp samesign ugt i32 %472, 27
  %474 = select i1 %473, i8 4, i8 0
  %475 = icmp ult i8 %469, %474
  br i1 %475, label %476, label %jpeg2000_bitbuf_get_bits_lsb.exit190

476:                                              ; preds = %vlc_decode_u_suffix.exit
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre804 = load i64, ptr %135, align 8, !tbaa !38
  %.pre805 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit190

jpeg2000_bitbuf_get_bits_lsb.exit190:             ; preds = %vlc_decode_u_suffix.exit, %476
  %477 = phi i8 [ %469, %vlc_decode_u_suffix.exit ], [ %.pre805, %476 ]
  %478 = phi i64 [ %468, %vlc_decode_u_suffix.exit ], [ %.pre804, %476 ]
  %479 = zext nneg i8 %474 to i64
  %notmask.i189 = shl nsw i64 -1, %479
  %480 = xor i64 %notmask.i189, -1
  %481 = and i64 %478, %480
  %482 = lshr i64 %478, %479
  store i64 %482, ptr %135, align 8, !tbaa !38
  %483 = sub i8 %477, %474
  store i8 %483, ptr %134, align 8, !tbaa !41
  %484 = trunc nuw nsw i64 %481 to i32
  %485 = shl nuw nsw i32 %484, 2
  br label %536

486:                                              ; preds = %vlc_decode_u_prefix.exit141
  %487 = icmp ult i8 %440, 3
  br i1 %487, label %488, label %vlc_decode_u_suffix.exit154

488:                                              ; preds = %486
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre794 = load i64, ptr %135, align 8, !tbaa !38
  %.pre795 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit154

vlc_decode_u_suffix.exit154:                      ; preds = %488, %486
  %489 = phi i8 [ %.pre795, %488 ], [ %440, %486 ]
  %490 = phi i64 [ %.pre794, %488 ], [ %439, %486 ]
  %491 = and i64 %490, 7
  %492 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.drop_bits, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !34
  %494 = zext nneg i8 %493 to i64
  %495 = lshr i64 %490, %494
  store i64 %495, ptr %135, align 8, !tbaa !38
  %496 = sub i8 %489, %493
  store i8 %496, ptr %134, align 8, !tbaa !41
  %497 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.return_value, i64 %491
  %498 = load i8, ptr %497, align 1, !tbaa !34
  %499 = icmp ne i64 %491, 4
  %500 = and i64 %490, 3
  %.not493 = icmp eq i64 %500, 0
  br i1 %.not493, label %501, label %jpeg2000_bitbuf_get_bits_lsb.exit188

501:                                              ; preds = %vlc_decode_u_suffix.exit154
  %502 = icmp ult i8 %496, 5
  br i1 %502, label %503, label %jpeg2000_bitbuf_get_bits_lsb.exit186

503:                                              ; preds = %501
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre796 = load i64, ptr %135, align 8, !tbaa !38
  %.pre797 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit186

jpeg2000_bitbuf_get_bits_lsb.exit186:             ; preds = %501, %503
  %504 = phi i8 [ %.pre797, %503 ], [ %496, %501 ]
  %505 = phi i64 [ %.pre796, %503 ], [ %495, %501 ]
  %.fr1036 = freeze i64 %505
  %506 = trunc i64 %.fr1036 to i32
  %507 = and i32 %506, 31
  %508 = zext i1 %499 to i64
  %509 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.drop_bits, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !22
  %511 = trunc i32 %510 to i8
  %.mask494 = and i32 %510, 255
  %512 = zext nneg i32 %.mask494 to i64
  %513 = lshr i64 %.fr1036, %512
  store i64 %513, ptr %135, align 8, !tbaa !38
  %514 = sub i8 %504, %511
  store i8 %514, ptr %134, align 8, !tbaa !41
  %515 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.mask, i64 %508
  %516 = load i32, ptr %515, align 4, !tbaa !22
  %.fr1037 = freeze i32 %516
  %517 = and i32 %507, %.fr1037
  %518 = icmp samesign ugt i32 %517, 27
  br i1 %518, label %519, label %jpeg2000_bitbuf_get_bits_lsb.exit188

519:                                              ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit186
  %520 = icmp ult i8 %514, 4
  br i1 %520, label %521, label %jpeg2000_bitbuf_get_bits_lsb.exit188

521:                                              ; preds = %519
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre798 = load i64, ptr %135, align 8, !tbaa !38
  %.pre799 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit188

jpeg2000_bitbuf_get_bits_lsb.exit188:             ; preds = %vlc_decode_u_suffix.exit154, %jpeg2000_bitbuf_get_bits_lsb.exit186, %519, %521
  %522 = phi i8 [ 4, %519 ], [ 4, %521 ], [ 0, %jpeg2000_bitbuf_get_bits_lsb.exit186 ], [ 0, %vlc_decode_u_suffix.exit154 ]
  %.0.i151940943 = phi i32 [ %517, %519 ], [ %517, %521 ], [ %517, %jpeg2000_bitbuf_get_bits_lsb.exit186 ], [ 0, %vlc_decode_u_suffix.exit154 ]
  %523 = phi i8 [ %514, %519 ], [ %.pre799, %521 ], [ %514, %jpeg2000_bitbuf_get_bits_lsb.exit186 ], [ %496, %vlc_decode_u_suffix.exit154 ]
  %524 = phi i64 [ %513, %519 ], [ %.pre798, %521 ], [ %513, %jpeg2000_bitbuf_get_bits_lsb.exit186 ], [ %495, %vlc_decode_u_suffix.exit154 ]
  %525 = zext nneg i8 %522 to i64
  %notmask.i187 = shl nsw i64 -1, %525
  %526 = xor i64 %notmask.i187, -1
  %527 = and i64 %524, %526
  %528 = lshr i64 %524, %525
  store i64 %528, ptr %135, align 8, !tbaa !38
  %529 = sub i8 %523, %522
  store i8 %529, ptr %134, align 8, !tbaa !41
  %530 = trunc nuw nsw i64 %527 to i32
  %531 = zext i8 %498 to i32
  %532 = add nuw nsw i32 %.0.i151940943, %531
  %533 = shl nuw nsw i32 %530, 2
  %534 = and i32 %533, 252
  %535 = add nuw nsw i32 %532, %534
  br label %536

536:                                              ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit188, %jpeg2000_bitbuf_get_bits_lsb.exit190
  %.sroa.0401.0 = phi i32 [ %472, %jpeg2000_bitbuf_get_bits_lsb.exit190 ], [ 0, %jpeg2000_bitbuf_get_bits_lsb.exit188 ]
  %.sroa.0384.0 = phi i32 [ %485, %jpeg2000_bitbuf_get_bits_lsb.exit190 ], [ 0, %jpeg2000_bitbuf_get_bits_lsb.exit188 ]
  %.sroa.18.2 = phi i32 [ %455, %jpeg2000_bitbuf_get_bits_lsb.exit190 ], [ %535, %jpeg2000_bitbuf_get_bits_lsb.exit188 ]
  %537 = zext i8 %442 to i32
  %538 = add nuw nsw i32 %.sroa.0401.0, %537
  %539 = add nuw nsw i32 %538, %.sroa.0384.0
  br label %jpeg2000_bitbuf_get_bits_lsb.exit180.cont

540:                                              ; preds = %224
  %or.cond11.i = select i1 %242, i1 true, i1 %244
  br i1 %or.cond11.i, label %541, label %jpeg2000_bitbuf_get_bits_lsb.exit180.cont

541:                                              ; preds = %540
  %542 = load i8, ptr %134, align 8, !tbaa !41
  %543 = icmp ult i8 %542, 3
  br i1 %543, label %544, label %vlc_decode_u_prefix.exit144

544:                                              ; preds = %541
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit144

vlc_decode_u_prefix.exit144:                      ; preds = %541, %544
  %545 = phi i8 [ %542, %541 ], [ %.pre, %544 ]
  %546 = load i64, ptr %135, align 8, !tbaa !38
  %547 = and i64 %546, 7
  %548 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.drop_bits, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !34
  %550 = zext nneg i8 %549 to i64
  %551 = lshr i64 %546, %550
  store i64 %551, ptr %135, align 8, !tbaa !38
  %552 = sub i8 %545, %549
  store i8 %552, ptr %134, align 8, !tbaa !41
  %553 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.return_value, i64 %547
  %554 = load i8, ptr %553, align 1, !tbaa !34
  %555 = icmp ne i64 %547, 4
  %556 = and i64 %546, 3
  %.not491 = icmp eq i64 %556, 0
  br i1 %.not491, label %557, label %jpeg2000_bitbuf_get_bits_lsb.exit180

557:                                              ; preds = %vlc_decode_u_prefix.exit144
  %558 = icmp ult i8 %552, 5
  br i1 %558, label %559, label %vlc_decode_u_suffix.exit160.cont

559:                                              ; preds = %557
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre789 = load i64, ptr %135, align 8, !tbaa !38
  %.pre790 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit160.cont

vlc_decode_u_suffix.exit160.cont:                 ; preds = %557, %559
  %560 = phi i8 [ %.pre790, %559 ], [ %552, %557 ]
  %561 = phi i64 [ %.pre789, %559 ], [ %551, %557 ]
  %.fr1034 = freeze i64 %561
  %562 = trunc i64 %.fr1034 to i32
  %563 = and i32 %562, 31
  %564 = zext i1 %555 to i64
  %565 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.drop_bits, i64 %564
  %566 = load i32, ptr %565, align 4, !tbaa !22
  %567 = trunc i32 %566 to i8
  %.mask492 = and i32 %566, 255
  %568 = zext nneg i32 %.mask492 to i64
  %569 = lshr i64 %.fr1034, %568
  store i64 %569, ptr %135, align 8, !tbaa !38
  %570 = sub i8 %560, %567
  store i8 %570, ptr %134, align 8, !tbaa !41
  %571 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.mask, i64 %564
  %572 = load i32, ptr %571, align 4, !tbaa !22
  %.fr1035 = freeze i32 %572
  %573 = and i32 %563, %.fr1035
  %574 = icmp samesign ugt i32 %573, 27
  br i1 %574, label %575, label %jpeg2000_bitbuf_get_bits_lsb.exit180

575:                                              ; preds = %vlc_decode_u_suffix.exit160.cont
  %576 = icmp ult i8 %570, 4
  br i1 %576, label %577, label %jpeg2000_bitbuf_get_bits_lsb.exit180

577:                                              ; preds = %575
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre791 = load i64, ptr %135, align 8, !tbaa !38
  %.pre792 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit180

jpeg2000_bitbuf_get_bits_lsb.exit180:             ; preds = %vlc_decode_u_prefix.exit144, %vlc_decode_u_suffix.exit160.cont, %575, %577
  %578 = phi i8 [ 4, %575 ], [ 4, %577 ], [ 0, %vlc_decode_u_suffix.exit160.cont ], [ 0, %vlc_decode_u_prefix.exit144 ]
  %.0.i159947953 = phi i32 [ %573, %575 ], [ %573, %577 ], [ %573, %vlc_decode_u_suffix.exit160.cont ], [ 0, %vlc_decode_u_prefix.exit144 ]
  %579 = phi i8 [ %570, %575 ], [ %.pre792, %577 ], [ %570, %vlc_decode_u_suffix.exit160.cont ], [ %552, %vlc_decode_u_prefix.exit144 ]
  %580 = phi i64 [ %569, %575 ], [ %.pre791, %577 ], [ %569, %vlc_decode_u_suffix.exit160.cont ], [ %551, %vlc_decode_u_prefix.exit144 ]
  %581 = zext nneg i8 %578 to i64
  %notmask.i179 = shl nsw i64 -1, %581
  %582 = xor i64 %notmask.i179, -1
  %583 = and i64 %580, %582
  %584 = lshr i64 %580, %581
  store i64 %584, ptr %135, align 8, !tbaa !38
  %585 = sub i8 %579, %578
  store i8 %585, ptr %134, align 8, !tbaa !41
  %586 = trunc nuw nsw i64 %583 to i32
  %587 = zext i8 %554 to i32
  %588 = add nuw nsw i32 %.0.i159947953, %587
  %589 = shl nuw nsw i32 %586, 2
  %590 = and i32 %589, 252
  %591 = add nuw nsw i32 %588, %590
  %spec.select467 = select i1 %242, i32 %591, i32 0
  %spec.select468 = select i1 %242, i32 0, i32 %591
  br label %jpeg2000_bitbuf_get_bits_lsb.exit180.cont

jpeg2000_bitbuf_get_bits_lsb.exit180.cont:        ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit180, %540, %536, %jpeg2000_bitbuf_get_bits_lsb.exit184
  %.sroa.0371.3 = phi i32 [ %539, %536 ], [ %420, %jpeg2000_bitbuf_get_bits_lsb.exit184 ], [ 0, %540 ], [ %spec.select467, %jpeg2000_bitbuf_get_bits_lsb.exit180 ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.2, %536 ], [ %426, %jpeg2000_bitbuf_get_bits_lsb.exit184 ], [ 0, %540 ], [ %spec.select468, %jpeg2000_bitbuf_get_bits_lsb.exit180 ]
  %592 = add nuw nsw i32 %.sroa.0371.3, 1
  %593 = add nuw nsw i32 %.sroa.18.1, 1
  %.not749.i = icmp slt i32 %.sroa.0371.3, %161
  %.not750.i = icmp slt i32 %.sroa.18.1, %161
  %or.cond751.i = select i1 %.not749.i, i1 %.not750.i, i1 false
  br i1 %or.cond751.i, label %.preheader510, label %jpeg2000_decode_ht_cleanup_segment.exit

.preheader510:                                    ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit180.cont
  %594 = load i8, ptr %11, align 2, !tbaa !34
  %595 = zext i8 %594 to i32
  %596 = load i8, ptr %185, align 1, !tbaa !34
  %597 = zext i8 %596 to i32
  %invariant.gep998 = getelementptr inbounds nuw i8, ptr %174, i64 %196
  %invariant.gep1000 = getelementptr inbounds nuw i8, ptr %174, i64 %218
  br label %716

598:                                              ; preds = %716
  %599 = load i8, ptr %12, align 2, !tbaa !34
  %600 = zext i8 %599 to i32
  br label %601

601:                                              ; preds = %598, %655
  %indvars.iv712 = phi i64 [ 0, %598 ], [ %indvars.iv.next713, %655 ]
  %.sroa.52.6561 = phi i8 [ %.sroa.52.0574, %598 ], [ %.sroa.52.15, %655 ]
  %.sroa.84324.6560 = phi i64 [ %.sroa.84324.0572, %598 ], [ %.sroa.84324.15, %655 ]
  %.sroa.38.6559 = phi i32 [ %.sroa.38.0571, %598 ], [ %.sroa.38.15, %655 ]
  %.sroa.0305.6558 = phi i32 [ %.sroa.0305.0570, %598 ], [ %.sroa.0305.15, %655 ]
  %602 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv712
  %603 = load i32, ptr %602, align 4, !tbaa !22
  %604 = trunc nuw nsw i64 %indvars.iv712 to i32
  %605 = lshr i32 %600, %604
  %606 = and i32 %605, 1
  %607 = icmp sgt i32 %603, 0
  br i1 %607, label %608, label %jpeg2000_decode_mag_sgn.exit217

608:                                              ; preds = %601
  %609 = trunc i32 %603 to i8
  %.not.i244 = icmp ule i8 %.sroa.52.6561, %609
  %610 = icmp ult i8 %.sroa.52.6561, 32
  %or.cond459 = and i1 %610, %.not.i244
  br i1 %or.cond459, label %.lr.ph.i265, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit246

.lr.ph.i265:                                      ; preds = %608, %624
  %.sroa.0305.26 = phi i32 [ %.sroa.0305.27, %624 ], [ %.sroa.0305.6558, %608 ]
  %.sroa.38.26 = phi i32 [ %.sroa.38.27, %624 ], [ %.sroa.38.6559, %608 ]
  %611 = phi i64 [ %630, %624 ], [ %.sroa.84324.6560, %608 ]
  %612 = phi i32 [ %625, %624 ], [ %.sroa.0305.6558, %608 ]
  %613 = phi i32 [ %626, %624 ], [ %.sroa.38.6559, %608 ]
  %614 = phi i8 [ %632, %624 ], [ %.sroa.52.6561, %608 ]
  %615 = icmp eq i32 %613, 255
  %616 = icmp ult i32 %612, %107
  br i1 %616, label %617, label %624

617:                                              ; preds = %.lr.ph.i265
  %618 = sext i32 %612 to i64
  %619 = getelementptr inbounds i8, ptr %73, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !34
  %621 = zext i8 %620 to i32
  %622 = add nuw nsw i32 %612, 1
  %623 = zext i8 %620 to i64
  br label %624

624:                                              ; preds = %617, %.lr.ph.i265
  %.sroa.0305.27 = phi i32 [ %622, %617 ], [ %.sroa.0305.26, %.lr.ph.i265 ]
  %.sroa.38.27 = phi i32 [ %621, %617 ], [ %.sroa.38.26, %.lr.ph.i265 ]
  %625 = phi i32 [ %622, %617 ], [ %612, %.lr.ph.i265 ]
  %626 = phi i32 [ %621, %617 ], [ %613, %.lr.ph.i265 ]
  %627 = phi i64 [ %623, %617 ], [ 255, %.lr.ph.i265 ]
  %628 = zext nneg i8 %614 to i64
  %629 = shl nuw nsw i64 %627, %628
  %630 = or i64 %629, %611
  %631 = select i1 %615, i8 7, i8 8
  %632 = add nuw nsw i8 %631, %614
  %633 = icmp samesign ult i8 %632, 32
  br i1 %633, label %.lr.ph.i265, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit246, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit246:     ; preds = %624, %608
  %.sroa.0305.18 = phi i32 [ %.sroa.0305.6558, %608 ], [ %.sroa.0305.27, %624 ]
  %.sroa.38.18 = phi i32 [ %.sroa.38.6559, %608 ], [ %.sroa.38.27, %624 ]
  %.sroa.84324.18 = phi i64 [ %.sroa.84324.6560, %608 ], [ %630, %624 ]
  %.sroa.52.18 = phi i8 [ %.sroa.52.6561, %608 ], [ %632, %624 ]
  %.mask501 = and i32 %603, 255
  %634 = zext nneg i32 %.mask501 to i64
  %notmask.i245 = shl nsw i64 -1, %634
  %635 = xor i64 %notmask.i245, -1
  %636 = and i64 %.sroa.84324.18, %635
  %637 = lshr i64 %.sroa.84324.18, %634
  %638 = sub i8 %.sroa.52.18, %609
  %639 = trunc i64 %636 to i32
  %640 = shl nuw i32 %606, %603
  %641 = add nsw i32 %640, %639
  br label %jpeg2000_decode_mag_sgn.exit217

jpeg2000_decode_mag_sgn.exit217:                  ; preds = %601, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246
  %.sroa.0305.15 = phi i32 [ %.sroa.0305.18, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ %.sroa.0305.6558, %601 ]
  %.sroa.38.15 = phi i32 [ %.sroa.38.18, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ %.sroa.38.6559, %601 ]
  %.sroa.84324.15 = phi i64 [ %637, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ %.sroa.84324.6560, %601 ]
  %.sroa.52.15 = phi i8 [ %638, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ %.sroa.52.6561, %601 ]
  %.0.i216 = phi i32 [ %641, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ 0, %601 ]
  %.not.i195 = icmp eq i32 %603, 0
  br i1 %.not.i195, label %655, label %ff_clz_c.exit237

ff_clz_c.exit237:                                 ; preds = %jpeg2000_decode_mag_sgn.exit217
  %642 = lshr i32 %.0.i216, 1
  %643 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %642, i1 false)
  %644 = trunc nuw nsw i32 %643 to i8
  %645 = or disjoint i64 %indvars.iv712, %196
  %646 = sub nuw nsw i8 33, %644
  %647 = getelementptr inbounds nuw i8, ptr %175, i64 %645
  store i8 %646, ptr %647, align 1, !tbaa !34
  %648 = ashr i32 %.0.i216, 1
  %649 = add nsw i32 %648, 1
  %650 = getelementptr inbounds nuw i32, ptr %176, i64 %645
  %651 = shl i32 %649, %187
  %652 = shl i32 %.0.i216, 31
  %653 = or i32 %652, %651
  %654 = or i32 %653, %189
  store i32 %654, ptr %650, align 4, !tbaa !22
  br label %655

655:                                              ; preds = %ff_clz_c.exit237, %jpeg2000_decode_mag_sgn.exit217
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next713, 4
  br i1 %exitcond714.not, label %recover_mag_sgn.exit196, label %601, !llvm.loop !52

recover_mag_sgn.exit196:                          ; preds = %655
  %656 = load i8, ptr %190, align 1, !tbaa !34
  %657 = zext i8 %656 to i32
  br label %658

658:                                              ; preds = %recover_mag_sgn.exit196, %712
  %indvars.iv715 = phi i64 [ 0, %recover_mag_sgn.exit196 ], [ %indvars.iv.next716, %712 ]
  %.sroa.52.5568 = phi i8 [ %.sroa.52.15, %recover_mag_sgn.exit196 ], [ %.sroa.52.16, %712 ]
  %.sroa.84324.5567 = phi i64 [ %.sroa.84324.15, %recover_mag_sgn.exit196 ], [ %.sroa.84324.16, %712 ]
  %.sroa.38.5566 = phi i32 [ %.sroa.38.15, %recover_mag_sgn.exit196 ], [ %.sroa.38.16, %712 ]
  %.sroa.0305.5565 = phi i32 [ %.sroa.0305.15, %recover_mag_sgn.exit196 ], [ %.sroa.0305.16, %712 ]
  %659 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv715
  %660 = load i32, ptr %659, align 4, !tbaa !22
  %661 = trunc nuw nsw i64 %indvars.iv715 to i32
  %662 = lshr i32 %657, %661
  %663 = and i32 %662, 1
  %664 = icmp sgt i32 %660, 0
  br i1 %664, label %665, label %jpeg2000_decode_mag_sgn.exit219

665:                                              ; preds = %658
  %666 = trunc i32 %660 to i8
  %.not.i242 = icmp ule i8 %.sroa.52.5568, %666
  %667 = icmp ult i8 %.sroa.52.5568, 32
  %or.cond460 = and i1 %667, %.not.i242
  br i1 %or.cond460, label %.lr.ph.i272, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit

.lr.ph.i272:                                      ; preds = %665, %681
  %.sroa.0305.29 = phi i32 [ %.sroa.0305.30, %681 ], [ %.sroa.0305.5565, %665 ]
  %.sroa.38.29 = phi i32 [ %.sroa.38.30, %681 ], [ %.sroa.38.5566, %665 ]
  %668 = phi i64 [ %687, %681 ], [ %.sroa.84324.5567, %665 ]
  %669 = phi i32 [ %682, %681 ], [ %.sroa.0305.5565, %665 ]
  %670 = phi i32 [ %683, %681 ], [ %.sroa.38.5566, %665 ]
  %671 = phi i8 [ %689, %681 ], [ %.sroa.52.5568, %665 ]
  %672 = icmp eq i32 %670, 255
  %673 = icmp ult i32 %669, %107
  br i1 %673, label %674, label %681

674:                                              ; preds = %.lr.ph.i272
  %675 = sext i32 %669 to i64
  %676 = getelementptr inbounds i8, ptr %73, i64 %675
  %677 = load i8, ptr %676, align 1, !tbaa !34
  %678 = zext i8 %677 to i32
  %679 = add nuw nsw i32 %669, 1
  %680 = zext i8 %677 to i64
  br label %681

681:                                              ; preds = %674, %.lr.ph.i272
  %.sroa.0305.30 = phi i32 [ %679, %674 ], [ %.sroa.0305.29, %.lr.ph.i272 ]
  %.sroa.38.30 = phi i32 [ %678, %674 ], [ %.sroa.38.29, %.lr.ph.i272 ]
  %682 = phi i32 [ %679, %674 ], [ %669, %.lr.ph.i272 ]
  %683 = phi i32 [ %678, %674 ], [ %670, %.lr.ph.i272 ]
  %684 = phi i64 [ %680, %674 ], [ 255, %.lr.ph.i272 ]
  %685 = zext nneg i8 %671 to i64
  %686 = shl nuw nsw i64 %684, %685
  %687 = or i64 %686, %668
  %688 = select i1 %672, i8 7, i8 8
  %689 = add nuw nsw i8 %688, %671
  %690 = icmp samesign ult i8 %689, 32
  br i1 %690, label %.lr.ph.i272, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit:        ; preds = %681, %665
  %.sroa.0305.17 = phi i32 [ %.sroa.0305.5565, %665 ], [ %.sroa.0305.30, %681 ]
  %.sroa.38.17 = phi i32 [ %.sroa.38.5566, %665 ], [ %.sroa.38.30, %681 ]
  %.sroa.84324.17 = phi i64 [ %.sroa.84324.5567, %665 ], [ %687, %681 ]
  %.sroa.52.17 = phi i8 [ %.sroa.52.5568, %665 ], [ %689, %681 ]
  %.mask500 = and i32 %660, 255
  %691 = zext nneg i32 %.mask500 to i64
  %notmask.i243 = shl nsw i64 -1, %691
  %692 = xor i64 %notmask.i243, -1
  %693 = and i64 %.sroa.84324.17, %692
  %694 = lshr i64 %.sroa.84324.17, %691
  %695 = sub i8 %.sroa.52.17, %666
  %696 = trunc i64 %693 to i32
  %697 = shl nuw i32 %663, %660
  %698 = add nsw i32 %697, %696
  br label %jpeg2000_decode_mag_sgn.exit219

jpeg2000_decode_mag_sgn.exit219:                  ; preds = %658, %jpeg2000_bitbuf_get_bits_lsb_forward.exit
  %.sroa.0305.16 = phi i32 [ %.sroa.0305.17, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ %.sroa.0305.5565, %658 ]
  %.sroa.38.16 = phi i32 [ %.sroa.38.17, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ %.sroa.38.5566, %658 ]
  %.sroa.84324.16 = phi i64 [ %694, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ %.sroa.84324.5567, %658 ]
  %.sroa.52.16 = phi i8 [ %695, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ %.sroa.52.5568, %658 ]
  %.0.i218 = phi i32 [ %698, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ 0, %658 ]
  %.not.i193 = icmp eq i32 %660, 0
  br i1 %.not.i193, label %712, label %ff_clz_c.exit241

ff_clz_c.exit241:                                 ; preds = %jpeg2000_decode_mag_sgn.exit219
  %699 = lshr i32 %.0.i218, 1
  %700 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %699, i1 false)
  %701 = trunc nuw nsw i32 %700 to i8
  %702 = or disjoint i64 %indvars.iv715, %218
  %703 = sub nuw nsw i8 33, %701
  %704 = getelementptr inbounds nuw i8, ptr %175, i64 %702
  store i8 %703, ptr %704, align 1, !tbaa !34
  %705 = ashr i32 %.0.i218, 1
  %706 = add nsw i32 %705, 1
  %707 = getelementptr inbounds nuw i32, ptr %176, i64 %702
  %708 = shl i32 %706, %187
  %709 = shl i32 %.0.i218, 31
  %710 = or i32 %709, %708
  %711 = or i32 %710, %189
  store i32 %711, ptr %707, align 4, !tbaa !22
  br label %712

712:                                              ; preds = %ff_clz_c.exit241, %jpeg2000_decode_mag_sgn.exit219
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next716, 4
  br i1 %exitcond717.not, label %recover_mag_sgn.exit, label %658, !llvm.loop !52

recover_mag_sgn.exit:                             ; preds = %712
  %713 = add i16 %.0659.i577, 2
  %714 = zext i16 %713 to i32
  %715 = icmp sgt i32 %180, %714
  br i1 %715, label %191, label %._crit_edge.loopexit, !llvm.loop !53

716:                                              ; preds = %.preheader510, %716
  %indvars.iv708 = phi i64 [ 0, %.preheader510 ], [ %indvars.iv.next709, %716 ]
  %gep999 = getelementptr inbounds nuw i8, ptr %invariant.gep998, i64 %indvars.iv708
  %717 = load i8, ptr %gep999, align 1, !tbaa !34
  %718 = zext i8 %717 to i32
  %719 = mul nuw nsw i32 %592, %718
  %720 = trunc nuw nsw i64 %indvars.iv708 to i32
  %721 = lshr i32 %595, %720
  %722 = and i32 %721, 1
  %723 = sub nsw i32 %719, %722
  %724 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv708
  store i32 %723, ptr %724, align 4, !tbaa !22
  %gep1001 = getelementptr inbounds nuw i8, ptr %invariant.gep1000, i64 %indvars.iv708
  %725 = load i8, ptr %gep1001, align 1, !tbaa !34
  %726 = zext i8 %725 to i32
  %727 = mul nuw nsw i32 %593, %726
  %728 = lshr i32 %597, %720
  %729 = and i32 %728, 1
  %730 = sub nsw i32 %727, %729
  %731 = getelementptr inbounds nuw i32, ptr %186, i64 %indvars.iv708
  store i32 %730, ptr %731, align 4, !tbaa !22
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next709, 4
  br i1 %exitcond711.not, label %598, label %716, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %recover_mag_sgn.exit
  %732 = shl nuw nsw i32 %714, 2
  %733 = zext nneg i32 %732 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader511
  %.sroa.0305.0.lcssa = phi i32 [ %.sroa.0305.24, %.preheader511 ], [ %.sroa.0305.16, %._crit_edge.loopexit ]
  %.sroa.38.0.lcssa = phi i32 [ %.sroa.38.24, %.preheader511 ], [ %.sroa.38.16, %._crit_edge.loopexit ]
  %.sroa.84324.0.lcssa = phi i64 [ %129, %.preheader511 ], [ %.sroa.84324.16, %._crit_edge.loopexit ]
  %.sroa.52.0.lcssa = phi i8 [ %131, %.preheader511 ], [ %.sroa.52.16, %._crit_edge.loopexit ]
  %.0677.i.lcssa = phi i16 [ 0, %.preheader511 ], [ %240, %._crit_edge.loopexit ]
  %.0659.i.lcssa = phi i16 [ 0, %.preheader511 ], [ %713, %._crit_edge.loopexit ]
  %.lcssa536 = phi i64 [ 0, %.preheader511 ], [ %733, %._crit_edge.loopexit ]
  %734 = and i32 %166, 1
  %.not.i = icmp eq i32 %734, 0
  br i1 %.not.i, label %872, label %735

735:                                              ; preds = %._crit_edge
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table0, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.0677.i.lcssa, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %736 = load i8, ptr %9, align 2, !tbaa !34
  %737 = zext i8 %736 to i32
  %invariant.gep1002 = getelementptr inbounds nuw i8, ptr %174, i64 %.lcssa536
  br label %741

738:                                              ; preds = %741
  %739 = load i8, ptr %10, align 2, !tbaa !34
  %740 = icmp eq i8 %739, 1
  br i1 %740, label %746, label %797

741:                                              ; preds = %735, %741
  %indvars.iv718 = phi i64 [ 0, %735 ], [ %indvars.iv.next719, %741 ]
  %742 = trunc nuw nsw i64 %indvars.iv718 to i32
  %743 = lshr i32 %737, %742
  %744 = trunc nuw i32 %743 to i8
  %745 = and i8 %744, 1
  %gep1003 = getelementptr inbounds nuw i8, ptr %invariant.gep1002, i64 %indvars.iv718
  store i8 %745, ptr %gep1003, align 1, !tbaa !34
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next719, 4
  br i1 %exitcond721.not, label %738, label %741, !llvm.loop !55

746:                                              ; preds = %738
  %747 = load i8, ptr %134, align 8, !tbaa !41
  %748 = icmp ult i8 %747, 3
  br i1 %748, label %749, label %vlc_decode_u_prefix.exit145

749:                                              ; preds = %746
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre817 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit145

vlc_decode_u_prefix.exit145:                      ; preds = %746, %749
  %750 = phi i8 [ %747, %746 ], [ %.pre817, %749 ]
  %751 = load i64, ptr %135, align 8, !tbaa !38
  %752 = and i64 %751, 7
  %753 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.drop_bits, i64 %752
  %754 = load i8, ptr %753, align 1, !tbaa !34
  %755 = zext nneg i8 %754 to i64
  %756 = lshr i64 %751, %755
  store i64 %756, ptr %135, align 8, !tbaa !38
  %757 = sub i8 %750, %754
  store i8 %757, ptr %134, align 8, !tbaa !41
  %758 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.return_value, i64 %752
  %759 = load i8, ptr %758, align 1, !tbaa !34
  %760 = icmp ne i64 %752, 4
  %761 = and i64 %751, 3
  %.not472 = icmp eq i64 %761, 0
  br i1 %.not472, label %762, label %jpeg2000_bitbuf_get_bits_lsb.exit178

762:                                              ; preds = %vlc_decode_u_prefix.exit145
  %763 = icmp ult i8 %757, 5
  br i1 %763, label %764, label %vlc_decode_u_suffix.exit162

764:                                              ; preds = %762
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre818 = load i64, ptr %135, align 8, !tbaa !38
  %.pre819 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit162

vlc_decode_u_suffix.exit162:                      ; preds = %762, %764
  %765 = phi i8 [ %757, %762 ], [ %.pre819, %764 ]
  %766 = phi i64 [ %756, %762 ], [ %.pre818, %764 ]
  %.fr473 = freeze i64 %766
  %767 = trunc i64 %.fr473 to i32
  %768 = and i32 %767, 31
  %769 = zext i1 %760 to i64
  %770 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.drop_bits, i64 %769
  %771 = load i32, ptr %770, align 4, !tbaa !22
  %772 = trunc i32 %771 to i8
  %.mask = and i32 %771, 255
  %773 = zext nneg i32 %.mask to i64
  %774 = lshr i64 %.fr473, %773
  store i64 %774, ptr %135, align 8, !tbaa !38
  %775 = sub i8 %765, %772
  store i8 %775, ptr %134, align 8, !tbaa !41
  %776 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.mask, i64 %769
  %777 = load i32, ptr %776, align 4, !tbaa !22
  %.fr = freeze i32 %777
  %778 = and i32 %768, %.fr
  %779 = icmp samesign ugt i32 %778, 27
  br i1 %779, label %780, label %jpeg2000_bitbuf_get_bits_lsb.exit178

780:                                              ; preds = %vlc_decode_u_suffix.exit162
  %781 = icmp ult i8 %775, 4
  br i1 %781, label %782, label %jpeg2000_bitbuf_get_bits_lsb.exit178

782:                                              ; preds = %780
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre820 = load i64, ptr %135, align 8, !tbaa !38
  %.pre821 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit178

jpeg2000_bitbuf_get_bits_lsb.exit178:             ; preds = %vlc_decode_u_prefix.exit145, %vlc_decode_u_suffix.exit162, %780, %782
  %783 = phi i8 [ %775, %780 ], [ %.pre821, %782 ], [ %775, %vlc_decode_u_suffix.exit162 ], [ %757, %vlc_decode_u_prefix.exit145 ]
  %784 = phi i64 [ %774, %780 ], [ %.pre820, %782 ], [ %774, %vlc_decode_u_suffix.exit162 ], [ %756, %vlc_decode_u_prefix.exit145 ]
  %785 = phi i8 [ 4, %780 ], [ 4, %782 ], [ 0, %vlc_decode_u_suffix.exit162 ], [ 0, %vlc_decode_u_prefix.exit145 ]
  %.0.i161440442 = phi i32 [ %778, %780 ], [ %778, %782 ], [ %778, %vlc_decode_u_suffix.exit162 ], [ 0, %vlc_decode_u_prefix.exit145 ]
  %786 = zext nneg i8 %785 to i64
  %notmask.i177 = shl nsw i64 -1, %786
  %787 = xor i64 %notmask.i177, -1
  %788 = and i64 %784, %787
  %789 = lshr i64 %784, %786
  store i64 %789, ptr %135, align 8, !tbaa !38
  %790 = sub i8 %783, %785
  store i8 %790, ptr %134, align 8, !tbaa !41
  %791 = trunc nuw nsw i64 %788 to i32
  %792 = zext i8 %759 to i32
  %793 = add nuw nsw i32 %.0.i161440442, %792
  %794 = shl nuw nsw i32 %791, 2
  %795 = and i32 %794, 252
  %796 = add nuw nsw i32 %793, %795
  br label %797

797:                                              ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit178, %738
  %.sroa.0371.0 = phi i32 [ %796, %jpeg2000_bitbuf_get_bits_lsb.exit178 ], [ 0, %738 ]
  %798 = add nuw nsw i32 %.sroa.0371.0, 1
  %.not732.i = icmp slt i32 %.sroa.0371.0, %161
  br i1 %.not732.i, label %.preheader509, label %jpeg2000_decode_ht_cleanup_segment.exit

.preheader509:                                    ; preds = %797
  %799 = load i8, ptr %11, align 2, !tbaa !34
  %800 = zext i8 %799 to i32
  %invariant.gep1004 = getelementptr inbounds nuw i8, ptr %174, i64 %.lcssa536
  br label %863

801:                                              ; preds = %863
  %802 = zext i8 %86 to i32
  %803 = load i8, ptr %12, align 2, !tbaa !34
  %804 = zext i8 %803 to i32
  %805 = add nsw i32 %802, -1
  %806 = shl nuw i32 1, %805
  br label %807

807:                                              ; preds = %801, %861
  %indvars.iv726 = phi i64 [ 0, %801 ], [ %indvars.iv.next727, %861 ]
  %.sroa.52.10594 = phi i8 [ %.sroa.52.0.lcssa, %801 ], [ %.sroa.52.11, %861 ]
  %.sroa.84324.10593 = phi i64 [ %.sroa.84324.0.lcssa, %801 ], [ %.sroa.84324.11, %861 ]
  %.sroa.38.10592 = phi i32 [ %.sroa.38.0.lcssa, %801 ], [ %.sroa.38.11, %861 ]
  %.sroa.0305.10591 = phi i32 [ %.sroa.0305.0.lcssa, %801 ], [ %.sroa.0305.11, %861 ]
  %808 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv726
  %809 = load i32, ptr %808, align 4, !tbaa !22
  %810 = trunc nuw nsw i64 %indvars.iv726 to i32
  %811 = lshr i32 %804, %810
  %812 = and i32 %811, 1
  %813 = icmp sgt i32 %809, 0
  br i1 %813, label %814, label %jpeg2000_decode_mag_sgn.exit

814:                                              ; preds = %807
  %815 = trunc i32 %809 to i8
  %.not.i256 = icmp ule i8 %.sroa.52.10594, %815
  %816 = icmp ult i8 %.sroa.52.10594, 32
  %or.cond461 = and i1 %816, %.not.i256
  br i1 %or.cond461, label %.lr.ph.i279, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit258

.lr.ph.i279:                                      ; preds = %814, %830
  %.sroa.0305.32 = phi i32 [ %.sroa.0305.33, %830 ], [ %.sroa.0305.10591, %814 ]
  %.sroa.38.32 = phi i32 [ %.sroa.38.33, %830 ], [ %.sroa.38.10592, %814 ]
  %817 = phi i64 [ %836, %830 ], [ %.sroa.84324.10593, %814 ]
  %818 = phi i32 [ %831, %830 ], [ %.sroa.0305.10591, %814 ]
  %819 = phi i32 [ %832, %830 ], [ %.sroa.38.10592, %814 ]
  %820 = phi i8 [ %838, %830 ], [ %.sroa.52.10594, %814 ]
  %821 = icmp eq i32 %819, 255
  %822 = icmp ult i32 %818, %107
  br i1 %822, label %823, label %830

823:                                              ; preds = %.lr.ph.i279
  %824 = sext i32 %818 to i64
  %825 = getelementptr inbounds i8, ptr %73, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !34
  %827 = zext i8 %826 to i32
  %828 = add nuw nsw i32 %818, 1
  %829 = zext i8 %826 to i64
  br label %830

830:                                              ; preds = %823, %.lr.ph.i279
  %.sroa.0305.33 = phi i32 [ %828, %823 ], [ %.sroa.0305.32, %.lr.ph.i279 ]
  %.sroa.38.33 = phi i32 [ %827, %823 ], [ %.sroa.38.32, %.lr.ph.i279 ]
  %831 = phi i32 [ %828, %823 ], [ %818, %.lr.ph.i279 ]
  %832 = phi i32 [ %827, %823 ], [ %819, %.lr.ph.i279 ]
  %833 = phi i64 [ %829, %823 ], [ 255, %.lr.ph.i279 ]
  %834 = zext nneg i8 %820 to i64
  %835 = shl nuw nsw i64 %833, %834
  %836 = or i64 %835, %817
  %837 = select i1 %821, i8 7, i8 8
  %838 = add nuw nsw i8 %837, %820
  %839 = icmp samesign ult i8 %838, 32
  br i1 %839, label %.lr.ph.i279, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit258, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit258:     ; preds = %830, %814
  %.sroa.0305.22 = phi i32 [ %.sroa.0305.10591, %814 ], [ %.sroa.0305.33, %830 ]
  %.sroa.38.22 = phi i32 [ %.sroa.38.10592, %814 ], [ %.sroa.38.33, %830 ]
  %.sroa.84324.22 = phi i64 [ %.sroa.84324.10593, %814 ], [ %836, %830 ]
  %.sroa.52.22 = phi i8 [ %.sroa.52.10594, %814 ], [ %838, %830 ]
  %.mask474 = and i32 %809, 255
  %840 = zext nneg i32 %.mask474 to i64
  %notmask.i257 = shl nsw i64 -1, %840
  %841 = xor i64 %notmask.i257, -1
  %842 = and i64 %.sroa.84324.22, %841
  %843 = lshr i64 %.sroa.84324.22, %840
  %844 = sub i8 %.sroa.52.22, %815
  %845 = trunc i64 %842 to i32
  %846 = shl nuw i32 %812, %809
  %847 = add nsw i32 %846, %845
  br label %jpeg2000_decode_mag_sgn.exit

jpeg2000_decode_mag_sgn.exit:                     ; preds = %807, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258
  %.sroa.0305.11 = phi i32 [ %.sroa.0305.22, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ %.sroa.0305.10591, %807 ]
  %.sroa.38.11 = phi i32 [ %.sroa.38.22, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ %.sroa.38.10592, %807 ]
  %.sroa.84324.11 = phi i64 [ %843, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ %.sroa.84324.10593, %807 ]
  %.sroa.52.11 = phi i8 [ %844, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ %.sroa.52.10594, %807 ]
  %.0.i209 = phi i32 [ %847, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ 0, %807 ]
  %.not.i207 = icmp eq i32 %809, 0
  br i1 %.not.i207, label %861, label %ff_clz_c.exit

ff_clz_c.exit:                                    ; preds = %jpeg2000_decode_mag_sgn.exit
  %848 = lshr i32 %.0.i209, 1
  %849 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %848, i1 false)
  %850 = trunc nuw nsw i32 %849 to i8
  %851 = add nuw nsw i64 %indvars.iv726, %.lcssa536
  %852 = sub nuw nsw i8 33, %850
  %853 = getelementptr inbounds nuw i8, ptr %175, i64 %851
  store i8 %852, ptr %853, align 1, !tbaa !34
  %854 = ashr i32 %.0.i209, 1
  %855 = add nsw i32 %854, 1
  %856 = getelementptr inbounds nuw i32, ptr %176, i64 %851
  %857 = shl i32 %855, %802
  %858 = shl i32 %.0.i209, 31
  %859 = or i32 %858, %806
  %860 = or i32 %859, %857
  store i32 %860, ptr %856, align 4, !tbaa !22
  br label %861

861:                                              ; preds = %ff_clz_c.exit, %jpeg2000_decode_mag_sgn.exit
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next727, 4
  br i1 %exitcond728.not, label %recover_mag_sgn.exit208, label %807, !llvm.loop !52

recover_mag_sgn.exit208:                          ; preds = %861
  %862 = or disjoint i16 %.0659.i.lcssa, 1
  br label %872

863:                                              ; preds = %.preheader509, %863
  %indvars.iv722 = phi i64 [ 0, %.preheader509 ], [ %indvars.iv.next723, %863 ]
  %gep1005 = getelementptr inbounds nuw i8, ptr %invariant.gep1004, i64 %indvars.iv722
  %864 = load i8, ptr %gep1005, align 1, !tbaa !34
  %865 = zext i8 %864 to i32
  %866 = mul nuw nsw i32 %798, %865
  %867 = trunc nuw nsw i64 %indvars.iv722 to i32
  %868 = lshr i32 %800, %867
  %869 = and i32 %868, 1
  %870 = sub nsw i32 %866, %869
  %871 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv722
  store i32 %870, ptr %871, align 4, !tbaa !22
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next723, 4
  br i1 %exitcond725.not, label %801, label %863, !llvm.loop !56

872:                                              ; preds = %recover_mag_sgn.exit208, %._crit_edge
  %.sroa.0305.1 = phi i32 [ %.sroa.0305.0.lcssa, %._crit_edge ], [ %.sroa.0305.11, %recover_mag_sgn.exit208 ]
  %.sroa.38.1 = phi i32 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %.sroa.38.11, %recover_mag_sgn.exit208 ]
  %.sroa.84324.1 = phi i64 [ %.sroa.84324.0.lcssa, %._crit_edge ], [ %.sroa.84324.11, %recover_mag_sgn.exit208 ]
  %.sroa.52.1 = phi i8 [ %.sroa.52.0.lcssa, %._crit_edge ], [ %.sroa.52.11, %recover_mag_sgn.exit208 ]
  %.1.i = phi i16 [ %.0659.i.lcssa, %._crit_edge ], [ %862, %recover_mag_sgn.exit208 ]
  %873 = zext nneg i32 %166 to i64
  %874 = udiv i64 -1, %873
  %875 = add i64 %874, 1
  %876 = icmp samesign ugt i32 %169, 1
  br i1 %876, label %.preheader506.lr.ph, label %.preheader503

.preheader506.lr.ph:                              ; preds = %872
  %877 = mul nsw i32 %168, %165
  %878 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %879 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %880 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %881 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %882 = zext i8 %86 to i32
  %883 = add nsw i32 %882, -1
  %884 = shl nuw i32 1, %883
  %885 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %.preheader506

.preheader506:                                    ; preds = %.preheader506.lr.ph, %1643
  %886 = phi ptr [ %175, %.preheader506.lr.ph ], [ %1429, %1643 ]
  %887 = phi ptr [ %174, %.preheader506.lr.ph ], [ %1644, %1643 ]
  %.2.i646 = phi i16 [ %.1.i, %.preheader506.lr.ph ], [ %.4.i, %1643 ]
  %.0673.i645 = phi i32 [ 1, %.preheader506.lr.ph ], [ %1645, %1643 ]
  %.sroa.52.2643 = phi i8 [ %.sroa.52.1, %.preheader506.lr.ph ], [ %.sroa.52.4, %1643 ]
  %.sroa.84324.2641 = phi i64 [ %.sroa.84324.1, %.preheader506.lr.ph ], [ %.sroa.84324.4, %1643 ]
  %.sroa.38.2640 = phi i32 [ %.sroa.38.1, %.preheader506.lr.ph ], [ %.sroa.38.4, %1643 ]
  %.sroa.0305.2639 = phi i32 [ %.sroa.0305.1, %.preheader506.lr.ph ], [ %.sroa.0305.4, %1643 ]
  %.neg475 = mul i32 %.0673.i645, %165
  %888 = zext i16 %.2.i646 to i32
  %889 = add i32 %.neg475, %888
  %890 = icmp slt i32 %889, %180
  %891 = icmp samesign ugt i32 %877, %888
  %or.cond753.i613 = select i1 %890, i1 %891, i1 false
  br i1 %or.cond753.i613, label %.lr.ph621, label %.critedge.i

.preheader503:                                    ; preds = %1643, %872
  %.not666 = icmp ult i32 %167, 2
  br i1 %.not666, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader502.lr.ph

.preheader502.lr.ph:                              ; preds = %.preheader503
  %.not667 = icmp ult i32 %164, 2
  %892 = icmp eq i32 %163, 0
  %893 = icmp eq i32 %162, 0
  br i1 %.not667, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader502.us.preheader

.preheader502.us.preheader:                       ; preds = %.preheader502.lr.ph
  %894 = zext i32 %180 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %166, i32 1)
  %895 = zext nneg i32 %24 to i64
  %umax766 = tail call i32 @llvm.umax.i32(i32 %169, i32 1)
  %wide.trip.count767 = zext nneg i32 %umax766 to i64
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.preheader502.us

.preheader502.us:                                 ; preds = %.preheader502.us.preheader, %._crit_edge651.us
  %indvars.iv763 = phi i64 [ 0, %.preheader502.us.preheader ], [ %indvars.iv.next764, %._crit_edge651.us ]
  %.0681.i655.us = phi ptr [ %176, %.preheader502.us.preheader ], [ %945, %._crit_edge651.us ]
  %.0683.i654.us = phi ptr [ %174, %.preheader502.us.preheader ], [ %944, %._crit_edge651.us ]
  %896 = shl nuw nsw i64 %indvars.iv763, 1
  %897 = mul nuw nsw i64 %896, %895
  %898 = or disjoint i64 %896, 1
  %899 = mul nuw nsw i64 %898, %895
  %900 = trunc nuw nsw i64 %indvars.iv763 to i32
  %901 = xor i32 %168, %900
  %902 = icmp ne i32 %901, -1
  %903 = or i1 %892, %902
  %904 = add nuw nsw i64 %896, 2
  %905 = mul nuw nsw i64 %904, %895
  %invariant.gep1018 = getelementptr inbounds nuw i32, ptr %155, i64 %897
  %invariant.gep1020 = getelementptr inbounds nuw i32, ptr %155, i64 %899
  %invariant.gep1022 = getelementptr inbounds nuw i8, ptr %156, i64 %905
  %invariant.gep1024 = getelementptr inbounds nuw i32, ptr %155, i64 %897
  %invariant.gep1026 = getelementptr inbounds nuw i8, ptr %156, i64 %899
  %invariant.gep1028 = getelementptr inbounds nuw i8, ptr %156, i64 %905
  br label %906

906:                                              ; preds = %.preheader502.us, %906
  %indvars.iv759 = phi i64 [ 0, %.preheader502.us ], [ %indvars.iv.next760, %906 ]
  %.1682.i648.us = phi ptr [ %.0681.i655.us, %.preheader502.us ], [ %945, %906 ]
  %.1684.i647.us = phi ptr [ %.0683.i654.us, %.preheader502.us ], [ %944, %906 ]
  %907 = shl nuw nsw i64 %indvars.iv759, 1
  %908 = load i32, ptr %.1682.i648.us, align 4, !tbaa !22
  %gep1019 = getelementptr inbounds nuw i32, ptr %invariant.gep1018, i64 %907
  store i32 %908, ptr %gep1019, align 4, !tbaa !22
  %909 = load i8, ptr %.1684.i647.us, align 1, !tbaa !34
  %910 = or disjoint i64 %907, 1
  %911 = add nuw nsw i64 %910, %899
  %912 = getelementptr inbounds nuw i8, ptr %156, i64 %911
  %913 = load i8, ptr %912, align 1, !tbaa !34
  %914 = or i8 %913, %909
  store i8 %914, ptr %912, align 1, !tbaa !34
  %915 = getelementptr inbounds nuw i8, ptr %.1684.i647.us, i64 1
  %916 = getelementptr inbounds nuw i8, ptr %.1682.i648.us, i64 4
  %917 = load i32, ptr %916, align 4, !tbaa !22
  %918 = select i1 %903, i32 %917, i32 0
  %gep1021 = getelementptr inbounds nuw i32, ptr %invariant.gep1020, i64 %907
  store i32 %918, ptr %gep1021, align 4, !tbaa !22
  %919 = load i8, ptr %915, align 1, !tbaa !34
  %gep1023 = getelementptr inbounds nuw i8, ptr %invariant.gep1022, i64 %910
  %920 = load i8, ptr %gep1023, align 1, !tbaa !34
  %921 = select i1 %903, i8 %919, i8 0
  %922 = or i8 %920, %921
  store i8 %922, ptr %gep1023, align 1, !tbaa !34
  %923 = getelementptr inbounds nuw i8, ptr %.1684.i647.us, i64 2
  %924 = getelementptr inbounds nuw i8, ptr %.1682.i648.us, i64 8
  %925 = icmp ne i64 %indvars.iv759, %894
  %926 = or i1 %893, %925
  %927 = load i32, ptr %924, align 4, !tbaa !22
  %928 = select i1 %926, i32 %927, i32 0
  %gep1025 = getelementptr inbounds nuw i32, ptr %invariant.gep1024, i64 %910
  store i32 %928, ptr %gep1025, align 4, !tbaa !22
  %929 = load i8, ptr %923, align 1, !tbaa !34
  %930 = add nuw nsw i64 %907, 2
  %gep1027 = getelementptr inbounds nuw i8, ptr %invariant.gep1026, i64 %930
  %931 = load i8, ptr %gep1027, align 1, !tbaa !34
  %932 = select i1 %926, i8 %929, i8 0
  %933 = or i8 %931, %932
  store i8 %933, ptr %gep1027, align 1, !tbaa !34
  %934 = getelementptr inbounds nuw i8, ptr %.1684.i647.us, i64 3
  %935 = getelementptr inbounds nuw i8, ptr %.1682.i648.us, i64 12
  %936 = or i1 %903, %926
  %937 = load i32, ptr %935, align 4, !tbaa !22
  %938 = select i1 %936, i32 %937, i32 0
  %939 = getelementptr inbounds nuw i32, ptr %155, i64 %911
  store i32 %938, ptr %939, align 4, !tbaa !22
  %940 = load i8, ptr %934, align 1, !tbaa !34
  %gep1029 = getelementptr inbounds nuw i8, ptr %invariant.gep1028, i64 %930
  %941 = load i8, ptr %gep1029, align 1, !tbaa !34
  %942 = select i1 %936, i8 %940, i8 0
  %943 = or i8 %941, %942
  store i8 %943, ptr %gep1029, align 1, !tbaa !34
  %944 = getelementptr inbounds nuw i8, ptr %.1684.i647.us, i64 4
  %945 = getelementptr inbounds nuw i8, ptr %.1682.i648.us, i64 16
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond762.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count
  br i1 %exitcond762.not, label %._crit_edge651.us, label %906, !llvm.loop !57

._crit_edge651.us:                                ; preds = %906
  %indvars.iv.next764 = add nuw nsw i64 %indvars.iv763, 1
  %exitcond768.not = icmp eq i64 %indvars.iv.next764, %wide.trip.count767
  br i1 %exitcond768.not, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader502.us, !llvm.loop !58

.lr.ph621:                                        ; preds = %.preheader506, %recover_mag_sgn.exit199
  %946 = phi ptr [ %1284, %recover_mag_sgn.exit199 ], [ %887, %.preheader506 ]
  %947 = phi i32 [ %1409, %recover_mag_sgn.exit199 ], [ %888, %.preheader506 ]
  %.3.i620 = phi i16 [ %1408, %recover_mag_sgn.exit199 ], [ %.2.i646, %.preheader506 ]
  %.sroa.52.3618 = phi i8 [ %.sroa.52.14, %recover_mag_sgn.exit199 ], [ %.sroa.52.2643, %.preheader506 ]
  %.sroa.84324.3616 = phi i64 [ %.sroa.84324.14, %recover_mag_sgn.exit199 ], [ %.sroa.84324.2641, %.preheader506 ]
  %.sroa.38.3615 = phi i32 [ %.sroa.38.14, %recover_mag_sgn.exit199 ], [ %.sroa.38.2640, %.preheader506 ]
  %.sroa.0305.3614 = phi i32 [ %.sroa.0305.14, %recover_mag_sgn.exit199 ], [ %.sroa.0305.2639, %.preheader506 ]
  %948 = add nuw nsw i32 %947, 1
  %949 = add nsw i32 %947, %165
  %950 = shl nsw i32 %949, 2
  %951 = or disjoint i32 %950, 1
  %952 = sext i32 %951 to i64
  %953 = getelementptr inbounds i8, ptr %946, i64 %952
  %954 = load i8, ptr %953, align 1, !tbaa !34
  %955 = or disjoint i32 %950, 3
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %946, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !34
  %959 = zext i8 %958 to i16
  %960 = shl nuw nsw i16 %959, 2
  %961 = zext i8 %954 to i16
  %962 = add nuw nsw i16 %960, %961
  %963 = zext i16 %.3.i620 to i64
  %964 = mul i64 %875, %963
  %965 = icmp ugt i64 %964, %874
  br i1 %965, label %966, label %984

966:                                              ; preds = %.lr.ph621
  %967 = sext i32 %950 to i64
  %968 = getelementptr i8, ptr %946, i64 %967
  %969 = getelementptr i8, ptr %968, i64 -1
  %970 = load i8, ptr %969, align 1, !tbaa !34
  %971 = zext i8 %970 to i16
  %972 = or i16 %962, %971
  %973 = shl nuw nsw i32 %947, 2
  %974 = zext nneg i32 %973 to i64
  %975 = getelementptr i8, ptr %946, i64 %974
  %976 = getelementptr i8, ptr %975, i64 -1
  %977 = load i8, ptr %976, align 1, !tbaa !34
  %978 = getelementptr i8, ptr %975, i64 -2
  %979 = load i8, ptr %978, align 1, !tbaa !34
  %980 = or i8 %979, %977
  %981 = zext i8 %980 to i16
  %982 = shl nuw nsw i16 %981, 1
  %983 = add nuw nsw i16 %982, %972
  br label %984

984:                                              ; preds = %966, %.lr.ph621
  %.0660.i = phi i16 [ %962, %.lr.ph621 ], [ %983, %966 ]
  %985 = zext nneg i32 %948 to i64
  %986 = mul i64 %875, %985
  %987 = icmp ugt i64 %986, %874
  br i1 %987, label %988, label %996

988:                                              ; preds = %984
  %989 = sext i32 %950 to i64
  %990 = getelementptr i8, ptr %946, i64 %989
  %991 = getelementptr i8, ptr %990, i64 5
  %992 = load i8, ptr %991, align 1, !tbaa !34
  %993 = zext i8 %992 to i16
  %994 = shl nuw nsw i16 %993, 2
  %995 = or i16 %994, %.0660.i
  br label %996

996:                                              ; preds = %988, %984
  %.1661.i = phi i16 [ %.0660.i, %984 ], [ %995, %988 ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table1, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.1661.i, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %997 = load i8, ptr %9, align 2, !tbaa !34
  %998 = zext i8 %997 to i32
  %999 = shl nuw nsw i32 %947, 2
  %1000 = zext nneg i32 %999 to i64
  %invariant.gep1006 = getelementptr inbounds nuw i8, ptr %946, i64 %1000
  br label %1020

1001:                                             ; preds = %1020
  %1002 = and i32 %948, 65535
  %1003 = add nsw i32 %1002, %165
  %1004 = shl nsw i32 %1003, 2
  %1005 = or disjoint i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i8, ptr %946, i64 %1006
  %1008 = load i8, ptr %1007, align 1, !tbaa !34
  %1009 = or disjoint i32 %1004, 3
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %946, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !34
  %1013 = zext i8 %1012 to i16
  %1014 = shl nuw nsw i16 %1013, 2
  %1015 = zext i8 %1008 to i16
  %1016 = add nuw nsw i16 %1014, %1015
  %1017 = zext nneg i32 %1002 to i64
  %1018 = mul i64 %875, %1017
  %1019 = icmp ugt i64 %1018, %874
  br i1 %1019, label %1025, label %1043

1020:                                             ; preds = %996, %1020
  %indvars.iv729 = phi i64 [ 0, %996 ], [ %indvars.iv.next730, %1020 ]
  %1021 = trunc nuw nsw i64 %indvars.iv729 to i32
  %1022 = lshr i32 %998, %1021
  %1023 = trunc nuw i32 %1022 to i8
  %1024 = and i8 %1023, 1
  %gep1007 = getelementptr inbounds nuw i8, ptr %invariant.gep1006, i64 %indvars.iv729
  store i8 %1024, ptr %gep1007, align 1, !tbaa !34
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next730, 4
  br i1 %exitcond732.not, label %1001, label %1020, !llvm.loop !59

1025:                                             ; preds = %1001
  %1026 = sext i32 %1004 to i64
  %1027 = getelementptr i8, ptr %946, i64 %1026
  %1028 = getelementptr i8, ptr %1027, i64 -1
  %1029 = load i8, ptr %1028, align 1, !tbaa !34
  %1030 = zext i8 %1029 to i16
  %1031 = or i16 %1016, %1030
  %1032 = shl nuw nsw i32 %1002, 2
  %1033 = zext nneg i32 %1032 to i64
  %1034 = getelementptr i8, ptr %946, i64 %1033
  %1035 = getelementptr i8, ptr %1034, i64 -1
  %1036 = load i8, ptr %1035, align 1, !tbaa !34
  %1037 = getelementptr i8, ptr %1034, i64 -2
  %1038 = load i8, ptr %1037, align 1, !tbaa !34
  %1039 = or i8 %1038, %1036
  %1040 = zext i8 %1039 to i16
  %1041 = shl nuw nsw i16 %1040, 1
  %1042 = add nuw nsw i16 %1041, %1031
  br label %1043

1043:                                             ; preds = %1025, %1001
  %.0669.i = phi i16 [ %1016, %1001 ], [ %1042, %1025 ]
  %1044 = add nuw nsw i32 %1002, 1
  %1045 = zext nneg i32 %1044 to i64
  %1046 = mul i64 %875, %1045
  %1047 = icmp ugt i64 %1046, %874
  br i1 %1047, label %1048, label %1056

1048:                                             ; preds = %1043
  %1049 = sext i32 %1004 to i64
  %1050 = getelementptr i8, ptr %946, i64 %1049
  %1051 = getelementptr i8, ptr %1050, i64 5
  %1052 = load i8, ptr %1051, align 1, !tbaa !34
  %1053 = zext i8 %1052 to i16
  %1054 = shl nuw nsw i16 %1053, 2
  %1055 = or i16 %1054, %.0669.i
  br label %1056

1056:                                             ; preds = %1048, %1043
  %.1670.i = phi i16 [ %.0669.i, %1043 ], [ %1055, %1048 ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table1, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i16 noundef zeroext %.1670.i, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %1057 = load i8, ptr %878, align 1, !tbaa !34
  %1058 = zext i8 %1057 to i32
  %1059 = shl nuw nsw i32 %1002, 2
  %1060 = zext nneg i32 %1059 to i64
  %invariant.gep1008 = getelementptr inbounds nuw i8, ptr %946, i64 %1060
  br label %1066

1061:                                             ; preds = %1066
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %1062 = load i8, ptr %10, align 2, !tbaa !34
  %1063 = icmp eq i8 %1062, 1
  %1064 = load i8, ptr %879, align 1
  %1065 = icmp eq i8 %1064, 1
  %or.cond15.i = select i1 %1063, i1 %1065, i1 false
  br i1 %or.cond15.i, label %1071, label %1177

1066:                                             ; preds = %1056, %1066
  %indvars.iv733 = phi i64 [ 0, %1056 ], [ %indvars.iv.next734, %1066 ]
  %1067 = trunc nuw nsw i64 %indvars.iv733 to i32
  %1068 = lshr i32 %1058, %1067
  %1069 = trunc nuw i32 %1068 to i8
  %1070 = and i8 %1069, 1
  %gep1009 = getelementptr inbounds nuw i8, ptr %invariant.gep1008, i64 %indvars.iv733
  store i8 %1070, ptr %gep1009, align 1, !tbaa !34
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next734, 4
  br i1 %exitcond736.not, label %1061, label %1066, !llvm.loop !60

1071:                                             ; preds = %1061
  %1072 = load i8, ptr %134, align 8, !tbaa !41
  %1073 = icmp ult i8 %1072, 3
  br i1 %1073, label %1074, label %vlc_decode_u_prefix.exit147

1074:                                             ; preds = %1071
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre827 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit147

vlc_decode_u_prefix.exit147:                      ; preds = %1071, %1074
  %1075 = phi i8 [ %1072, %1071 ], [ %.pre827, %1074 ]
  %1076 = load i64, ptr %135, align 8, !tbaa !38
  %1077 = and i64 %1076, 7
  %1078 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.drop_bits, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !34
  %1080 = zext nneg i8 %1079 to i64
  %1081 = lshr i64 %1076, %1080
  store i64 %1081, ptr %135, align 8, !tbaa !38
  %1082 = sub i8 %1075, %1079
  store i8 %1082, ptr %134, align 8, !tbaa !41
  %1083 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.return_value, i64 %1077
  %1084 = load i8, ptr %1083, align 1, !tbaa !34
  %1085 = icmp ult i8 %1082, 3
  br i1 %1085, label %1086, label %vlc_decode_u_prefix.exit146

1086:                                             ; preds = %vlc_decode_u_prefix.exit147
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre828 = load i64, ptr %135, align 8, !tbaa !38
  %.pre829 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit146

vlc_decode_u_prefix.exit146:                      ; preds = %vlc_decode_u_prefix.exit147, %1086
  %1087 = phi i8 [ %1082, %vlc_decode_u_prefix.exit147 ], [ %.pre829, %1086 ]
  %1088 = phi i64 [ %1081, %vlc_decode_u_prefix.exit147 ], [ %.pre828, %1086 ]
  %1089 = and i64 %1088, 7
  %1090 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.drop_bits, i64 %1089
  %1091 = load i8, ptr %1090, align 1, !tbaa !34
  %1092 = zext nneg i8 %1091 to i64
  %1093 = lshr i64 %1088, %1092
  store i64 %1093, ptr %135, align 8, !tbaa !38
  %1094 = sub i8 %1087, %1091
  store i8 %1094, ptr %134, align 8, !tbaa !41
  %1095 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.return_value, i64 %1089
  %1096 = load i8, ptr %1095, align 1, !tbaa !34
  %1097 = icmp ne i64 %1077, 4
  %1098 = and i64 %1076, 3
  %.not483 = icmp eq i64 %1098, 0
  br i1 %.not483, label %1099, label %vlc_decode_u_suffix.exit166

1099:                                             ; preds = %vlc_decode_u_prefix.exit146
  %1100 = icmp ult i8 %1094, 5
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1099
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre830 = load i64, ptr %135, align 8, !tbaa !38
  %.pre831 = load i8, ptr %134, align 8, !tbaa !41
  br label %1102

1102:                                             ; preds = %1101, %1099
  %1103 = phi i8 [ %.pre831, %1101 ], [ %1094, %1099 ]
  %1104 = phi i64 [ %.pre830, %1101 ], [ %1093, %1099 ]
  %1105 = trunc i64 %1104 to i32
  %1106 = and i32 %1105, 31
  %1107 = zext i1 %1097 to i64
  %1108 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.drop_bits, i64 %1107
  %1109 = load i32, ptr %1108, align 4, !tbaa !22
  %1110 = trunc i32 %1109 to i8
  %.mask484 = and i32 %1109, 255
  %1111 = zext nneg i32 %.mask484 to i64
  %1112 = lshr i64 %1104, %1111
  store i64 %1112, ptr %135, align 8, !tbaa !38
  %1113 = sub i8 %1103, %1110
  store i8 %1113, ptr %134, align 8, !tbaa !41
  %1114 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.mask, i64 %1107
  %1115 = load i32, ptr %1114, align 4, !tbaa !22
  %1116 = and i32 %1106, %1115
  %1117 = trunc nuw nsw i32 %1116 to i8
  br label %vlc_decode_u_suffix.exit166

vlc_decode_u_suffix.exit166:                      ; preds = %vlc_decode_u_prefix.exit146, %1102
  %1118 = phi i64 [ %1112, %1102 ], [ %1093, %vlc_decode_u_prefix.exit146 ]
  %1119 = phi i8 [ %1113, %1102 ], [ %1094, %vlc_decode_u_prefix.exit146 ]
  %.0.i165 = phi i8 [ %1117, %1102 ], [ 0, %vlc_decode_u_prefix.exit146 ]
  %1120 = icmp ne i64 %1089, 4
  %1121 = and i64 %1088, 3
  %.not485 = icmp eq i64 %1121, 0
  br i1 %.not485, label %1122, label %vlc_decode_u_suffix.exit164

1122:                                             ; preds = %vlc_decode_u_suffix.exit166
  %1123 = icmp ult i8 %1119, 5
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1122
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre832 = load i64, ptr %135, align 8, !tbaa !38
  %.pre833 = load i8, ptr %134, align 8, !tbaa !41
  br label %1125

1125:                                             ; preds = %1124, %1122
  %1126 = phi i8 [ %.pre833, %1124 ], [ %1119, %1122 ]
  %1127 = phi i64 [ %.pre832, %1124 ], [ %1118, %1122 ]
  %1128 = trunc i64 %1127 to i32
  %1129 = and i32 %1128, 31
  %1130 = zext i1 %1120 to i64
  %1131 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.drop_bits, i64 %1130
  %1132 = load i32, ptr %1131, align 4, !tbaa !22
  %1133 = trunc i32 %1132 to i8
  %.mask486 = and i32 %1132, 255
  %1134 = zext nneg i32 %.mask486 to i64
  %1135 = lshr i64 %1127, %1134
  store i64 %1135, ptr %135, align 8, !tbaa !38
  %1136 = sub i8 %1126, %1133
  store i8 %1136, ptr %134, align 8, !tbaa !41
  %1137 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.mask, i64 %1130
  %1138 = load i32, ptr %1137, align 4, !tbaa !22
  %1139 = and i32 %1129, %1138
  %1140 = trunc nuw nsw i32 %1139 to i8
  br label %vlc_decode_u_suffix.exit164

vlc_decode_u_suffix.exit164:                      ; preds = %vlc_decode_u_suffix.exit166, %1125
  %1141 = phi i64 [ %1135, %1125 ], [ %1118, %vlc_decode_u_suffix.exit166 ]
  %1142 = phi i8 [ %1136, %1125 ], [ %1119, %vlc_decode_u_suffix.exit166 ]
  %.0.i163 = phi i8 [ %1140, %1125 ], [ 0, %vlc_decode_u_suffix.exit166 ]
  %1143 = icmp samesign ugt i8 %.0.i165, 27
  %1144 = select i1 %1143, i8 4, i8 0
  %1145 = icmp ult i8 %1142, %1144
  br i1 %1145, label %1146, label %jpeg2000_bitbuf_get_bits_lsb.exit174

1146:                                             ; preds = %vlc_decode_u_suffix.exit164
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre834 = load i64, ptr %135, align 8, !tbaa !38
  %.pre835 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit174

jpeg2000_bitbuf_get_bits_lsb.exit174:             ; preds = %vlc_decode_u_suffix.exit164, %1146
  %1147 = phi i8 [ %1142, %vlc_decode_u_suffix.exit164 ], [ %.pre835, %1146 ]
  %1148 = phi i64 [ %1141, %vlc_decode_u_suffix.exit164 ], [ %.pre834, %1146 ]
  %1149 = zext nneg i8 %1144 to i64
  %notmask.i173 = shl nsw i64 -1, %1149
  %1150 = xor i64 %notmask.i173, -1
  %1151 = and i64 %1148, %1150
  %1152 = lshr i64 %1148, %1149
  store i64 %1152, ptr %135, align 8, !tbaa !38
  %1153 = sub i8 %1147, %1144
  store i8 %1153, ptr %134, align 8, !tbaa !41
  %1154 = trunc nuw nsw i64 %1151 to i32
  %1155 = icmp samesign ugt i8 %.0.i163, 27
  %1156 = select i1 %1155, i8 4, i8 0
  %1157 = icmp ult i8 %1153, %1156
  br i1 %1157, label %1158, label %jpeg2000_bitbuf_get_bits_lsb.exit176

1158:                                             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit174
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre836 = load i64, ptr %135, align 8, !tbaa !38
  %.pre837 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit176

jpeg2000_bitbuf_get_bits_lsb.exit176:             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit174, %1158
  %1159 = phi i8 [ %1153, %jpeg2000_bitbuf_get_bits_lsb.exit174 ], [ %.pre837, %1158 ]
  %1160 = phi i64 [ %1152, %jpeg2000_bitbuf_get_bits_lsb.exit174 ], [ %.pre836, %1158 ]
  %1161 = zext nneg i8 %1156 to i64
  %notmask.i175 = shl nsw i64 -1, %1161
  %1162 = xor i64 %notmask.i175, -1
  %1163 = and i64 %1160, %1162
  %1164 = lshr i64 %1160, %1161
  store i64 %1164, ptr %135, align 8, !tbaa !38
  %1165 = sub i8 %1159, %1156
  store i8 %1165, ptr %134, align 8, !tbaa !41
  %1166 = trunc nuw nsw i64 %1163 to i32
  %1167 = zext i8 %1084 to i32
  %1168 = zext nneg i8 %.0.i165 to i32
  %1169 = add nuw nsw i32 %1168, %1167
  %1170 = shl nuw nsw i32 %1154, 2
  %1171 = add nuw nsw i32 %1169, %1170
  %1172 = zext i8 %1096 to i32
  %1173 = zext nneg i8 %.0.i163 to i32
  %1174 = add nuw nsw i32 %1173, %1172
  %1175 = shl nuw nsw i32 %1166, 2
  %1176 = add nuw nsw i32 %1174, %1175
  br label %jpeg2000_bitbuf_get_bits_lsb.exit172.cont

1177:                                             ; preds = %1061
  %or.cond19.i = select i1 %1063, i1 true, i1 %1065
  br i1 %or.cond19.i, label %1178, label %jpeg2000_bitbuf_get_bits_lsb.exit172.cont

1178:                                             ; preds = %1177
  %1179 = load i8, ptr %134, align 8, !tbaa !41
  %1180 = icmp ult i8 %1179, 3
  br i1 %1180, label %1181, label %vlc_decode_u_prefix.exit148

1181:                                             ; preds = %1178
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre822 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit148

vlc_decode_u_prefix.exit148:                      ; preds = %1178, %1181
  %1182 = phi i8 [ %1179, %1178 ], [ %.pre822, %1181 ]
  %1183 = load i64, ptr %135, align 8, !tbaa !38
  %1184 = and i64 %1183, 7
  %1185 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.drop_bits, i64 %1184
  %1186 = load i8, ptr %1185, align 1, !tbaa !34
  %1187 = zext nneg i8 %1186 to i64
  %1188 = lshr i64 %1183, %1187
  store i64 %1188, ptr %135, align 8, !tbaa !38
  %1189 = sub i8 %1182, %1186
  store i8 %1189, ptr %134, align 8, !tbaa !41
  %1190 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.return_value, i64 %1184
  %1191 = load i8, ptr %1190, align 1, !tbaa !34
  %1192 = icmp ne i64 %1184, 4
  %1193 = and i64 %1183, 3
  %.not481 = icmp eq i64 %1193, 0
  br i1 %.not481, label %1194, label %jpeg2000_bitbuf_get_bits_lsb.exit172

1194:                                             ; preds = %vlc_decode_u_prefix.exit148
  %1195 = icmp ult i8 %1189, 5
  br i1 %1195, label %1196, label %vlc_decode_u_suffix.exit168.cont

1196:                                             ; preds = %1194
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre823 = load i64, ptr %135, align 8, !tbaa !38
  %.pre824 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit168.cont

vlc_decode_u_suffix.exit168.cont:                 ; preds = %1194, %1196
  %1197 = phi i8 [ %.pre824, %1196 ], [ %1189, %1194 ]
  %1198 = phi i64 [ %.pre823, %1196 ], [ %1188, %1194 ]
  %.fr1038 = freeze i64 %1198
  %1199 = trunc i64 %.fr1038 to i32
  %1200 = and i32 %1199, 31
  %1201 = zext i1 %1192 to i64
  %1202 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.drop_bits, i64 %1201
  %1203 = load i32, ptr %1202, align 4, !tbaa !22
  %1204 = trunc i32 %1203 to i8
  %.mask482 = and i32 %1203, 255
  %1205 = zext nneg i32 %.mask482 to i64
  %1206 = lshr i64 %.fr1038, %1205
  store i64 %1206, ptr %135, align 8, !tbaa !38
  %1207 = sub i8 %1197, %1204
  store i8 %1207, ptr %134, align 8, !tbaa !41
  %1208 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.mask, i64 %1201
  %1209 = load i32, ptr %1208, align 4, !tbaa !22
  %.fr1039 = freeze i32 %1209
  %1210 = and i32 %1200, %.fr1039
  %1211 = icmp samesign ugt i32 %1210, 27
  br i1 %1211, label %1212, label %jpeg2000_bitbuf_get_bits_lsb.exit172

1212:                                             ; preds = %vlc_decode_u_suffix.exit168.cont
  %1213 = icmp ult i8 %1207, 4
  br i1 %1213, label %1214, label %jpeg2000_bitbuf_get_bits_lsb.exit172

1214:                                             ; preds = %1212
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre825 = load i64, ptr %135, align 8, !tbaa !38
  %.pre826 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit172

jpeg2000_bitbuf_get_bits_lsb.exit172:             ; preds = %vlc_decode_u_prefix.exit148, %vlc_decode_u_suffix.exit168.cont, %1212, %1214
  %1215 = phi i8 [ 4, %1212 ], [ 4, %1214 ], [ 0, %vlc_decode_u_suffix.exit168.cont ], [ 0, %vlc_decode_u_prefix.exit148 ]
  %.0.i167957963 = phi i32 [ %1210, %1212 ], [ %1210, %1214 ], [ %1210, %vlc_decode_u_suffix.exit168.cont ], [ 0, %vlc_decode_u_prefix.exit148 ]
  %1216 = phi i8 [ %1207, %1212 ], [ %.pre826, %1214 ], [ %1207, %vlc_decode_u_suffix.exit168.cont ], [ %1189, %vlc_decode_u_prefix.exit148 ]
  %1217 = phi i64 [ %1206, %1212 ], [ %.pre825, %1214 ], [ %1206, %vlc_decode_u_suffix.exit168.cont ], [ %1188, %vlc_decode_u_prefix.exit148 ]
  %1218 = zext nneg i8 %1215 to i64
  %notmask.i171 = shl nsw i64 -1, %1218
  %1219 = xor i64 %notmask.i171, -1
  %1220 = and i64 %1217, %1219
  %1221 = lshr i64 %1217, %1218
  store i64 %1221, ptr %135, align 8, !tbaa !38
  %1222 = sub i8 %1216, %1215
  store i8 %1222, ptr %134, align 8, !tbaa !41
  %1223 = trunc nuw nsw i64 %1220 to i32
  %1224 = zext i8 %1191 to i32
  %1225 = add nuw nsw i32 %.0.i167957963, %1224
  %1226 = shl nuw nsw i32 %1223, 2
  %1227 = and i32 %1226, 252
  %1228 = add nuw nsw i32 %1225, %1227
  %spec.select469 = select i1 %1063, i32 %1228, i32 0
  %spec.select470 = select i1 %1063, i32 0, i32 %1228
  br label %jpeg2000_bitbuf_get_bits_lsb.exit172.cont

jpeg2000_bitbuf_get_bits_lsb.exit172.cont:        ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit172, %1177, %jpeg2000_bitbuf_get_bits_lsb.exit176
  %.sroa.0371.2 = phi i32 [ %1171, %jpeg2000_bitbuf_get_bits_lsb.exit176 ], [ 0, %1177 ], [ %spec.select469, %jpeg2000_bitbuf_get_bits_lsb.exit172 ]
  %.sroa.18.0 = phi i32 [ %1176, %jpeg2000_bitbuf_get_bits_lsb.exit176 ], [ 0, %1177 ], [ %spec.select470, %jpeg2000_bitbuf_get_bits_lsb.exit172 ]
  %1229 = load i8, ptr %9, align 2, !tbaa !34
  %1230 = icmp ult i8 %1229, 9
  br i1 %1230, label %switch.lookup, label %1232

switch.lookup:                                    ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit172.cont
  %1231 = zext nneg i8 %1229 to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.ff_jpeg2000_decode_htj2k.4, i64 %1231
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1232

1232:                                             ; preds = %switch.lookup, %jpeg2000_bitbuf_get_bits_lsb.exit172.cont
  %.sroa.0414.0.i = phi i32 [ 1, %jpeg2000_bitbuf_get_bits_lsb.exit172.cont ], [ %switch.load, %switch.lookup ]
  %1233 = load i8, ptr %878, align 1, !tbaa !34
  %1234 = icmp ult i8 %1233, 9
  br i1 %1234, label %switch.lookup1072, label %1236

switch.lookup1072:                                ; preds = %1232
  %1235 = zext nneg i8 %1233 to i64
  %switch.gep1073 = getelementptr inbounds nuw i32, ptr @switch.table.ff_jpeg2000_decode_htj2k.4, i64 %1235
  %switch.load1074 = load i32, ptr %switch.gep1073, align 4
  br label %1236

1236:                                             ; preds = %switch.lookup1072, %1232
  %.sroa.11.0.i = phi i32 [ 1, %1232 ], [ %switch.load1074, %switch.lookup1072 ]
  %1237 = load ptr, ptr %15, align 8, !tbaa !9
  %1238 = getelementptr inbounds i8, ptr %1237, i64 %952
  %1239 = load i8, ptr %1238, align 1, !tbaa !34
  %1240 = getelementptr inbounds i8, ptr %1237, i64 %1006
  %1241 = load i8, ptr %1240, align 1, !tbaa !34
  %1242 = getelementptr inbounds i8, ptr %1237, i64 %956
  %1243 = load i8, ptr %1242, align 1, !tbaa !34
  %1244 = getelementptr inbounds i8, ptr %1237, i64 %1010
  %1245 = load i8, ptr %1244, align 1, !tbaa !34
  %1246 = icmp sgt i32 %949, 0
  %1247 = add nsw i32 %950, -1
  %narrow487 = select i1 %1246, i32 %1247, i32 0
  %1248 = zext i32 %narrow487 to i64
  %1249 = getelementptr inbounds nuw i8, ptr %1237, i64 %1248
  %1250 = load i8, ptr %1249, align 1, !tbaa !34
  %1251 = icmp sgt i32 %1003, 0
  %1252 = add nsw i32 %1004, -1
  %narrow488 = select i1 %1251, i32 %1252, i32 0
  %1253 = zext i32 %narrow488 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %1237, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !34
  %1256 = sext i32 %950 to i64
  %1257 = getelementptr i8, ptr %1237, i64 %1256
  %1258 = getelementptr i8, ptr %1257, i64 5
  %1259 = load i8, ptr %1258, align 1, !tbaa !34
  %1260 = sext i32 %1004 to i64
  %1261 = getelementptr i8, ptr %1237, i64 %1260
  %1262 = getelementptr i8, ptr %1261, i64 5
  %1263 = load i8, ptr %1262, align 1, !tbaa !34
  %1264 = tail call i8 @llvm.umax.i8(i8 %1239, i8 %1243)
  %1265 = tail call i8 @llvm.umax.i8(i8 %1264, i8 %1259)
  %.in745.i = select i1 %987, i8 %1265, i8 %1264
  %1266 = tail call i8 @llvm.umax.i8(i8 %.in745.i, i8 %1250)
  %1267 = select i1 %965, i8 %1266, i8 %.in745.i
  %1268 = tail call i8 @llvm.umax.i8(i8 %1241, i8 %1245)
  %1269 = tail call i8 @llvm.umax.i8(i8 %1268, i8 %1263)
  %.in746.i = select i1 %1047, i8 %1269, i8 %1268
  %1270 = tail call i8 @llvm.umax.i8(i8 %.in746.i, i8 %1255)
  %1271 = select i1 %1019, i8 %1270, i8 %.in746.i
  %1272 = zext i8 %1267 to i32
  %1273 = add nsw i32 %1272, -1
  %1274 = mul nuw nsw i32 %1273, %.sroa.0414.0.i
  %1275 = tail call i32 @llvm.smax.i32(i32 %1274, i32 1)
  %1276 = zext i8 %1271 to i32
  %1277 = add nsw i32 %1276, -1
  %1278 = mul nuw nsw i32 %1277, %.sroa.11.0.i
  %1279 = tail call i32 @llvm.smax.i32(i32 %1278, i32 1)
  %1280 = add nuw nsw i32 %1275, %.sroa.0371.2
  %1281 = add nuw nsw i32 %1279, %.sroa.18.0
  %1282 = icmp sgt i32 %1280, %161
  %1283 = icmp sgt i32 %1281, %161
  %or.cond755.i = select i1 %1282, i1 true, i1 %1283
  br i1 %or.cond755.i, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader504

.preheader504:                                    ; preds = %1236
  %1284 = load ptr, ptr %14, align 8, !tbaa !9
  %1285 = load i8, ptr %11, align 2, !tbaa !34
  %1286 = zext i8 %1285 to i32
  %1287 = load i8, ptr %880, align 1, !tbaa !34
  %1288 = zext i8 %1287 to i32
  %invariant.gep1010 = getelementptr inbounds nuw i8, ptr %1284, i64 %1000
  %invariant.gep1012 = getelementptr inbounds nuw i8, ptr %1284, i64 %1060
  br label %1413

1289:                                             ; preds = %1413
  %1290 = load ptr, ptr %16, align 8, !tbaa !4
  %1291 = load i8, ptr %12, align 2, !tbaa !34
  %1292 = zext i8 %1291 to i32
  br label %1293

1293:                                             ; preds = %1289, %1347
  %indvars.iv741 = phi i64 [ 0, %1289 ], [ %indvars.iv.next742, %1347 ]
  %.sroa.52.8604 = phi i8 [ %.sroa.52.3618, %1289 ], [ %.sroa.52.13, %1347 ]
  %.sroa.84324.8603 = phi i64 [ %.sroa.84324.3616, %1289 ], [ %.sroa.84324.13, %1347 ]
  %.sroa.38.8602 = phi i32 [ %.sroa.38.3615, %1289 ], [ %.sroa.38.13, %1347 ]
  %.sroa.0305.8601 = phi i32 [ %.sroa.0305.3614, %1289 ], [ %.sroa.0305.13, %1347 ]
  %1294 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv741
  %1295 = load i32, ptr %1294, align 4, !tbaa !22
  %1296 = trunc nuw nsw i64 %indvars.iv741 to i32
  %1297 = lshr i32 %1292, %1296
  %1298 = and i32 %1297, 1
  %1299 = icmp sgt i32 %1295, 0
  br i1 %1299, label %1300, label %jpeg2000_decode_mag_sgn.exit213

1300:                                             ; preds = %1293
  %1301 = trunc i32 %1295 to i8
  %.not.i250 = icmp ule i8 %.sroa.52.8604, %1301
  %1302 = icmp ult i8 %.sroa.52.8604, 32
  %or.cond464 = and i1 %1302, %.not.i250
  br i1 %or.cond464, label %.lr.ph.i286, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit252

.lr.ph.i286:                                      ; preds = %1300, %1316
  %.sroa.0305.35 = phi i32 [ %.sroa.0305.36, %1316 ], [ %.sroa.0305.8601, %1300 ]
  %.sroa.38.35 = phi i32 [ %.sroa.38.36, %1316 ], [ %.sroa.38.8602, %1300 ]
  %1303 = phi i64 [ %1322, %1316 ], [ %.sroa.84324.8603, %1300 ]
  %1304 = phi i32 [ %1317, %1316 ], [ %.sroa.0305.8601, %1300 ]
  %1305 = phi i32 [ %1318, %1316 ], [ %.sroa.38.8602, %1300 ]
  %1306 = phi i8 [ %1324, %1316 ], [ %.sroa.52.8604, %1300 ]
  %1307 = icmp eq i32 %1305, 255
  %1308 = icmp ult i32 %1304, %107
  br i1 %1308, label %1309, label %1316

1309:                                             ; preds = %.lr.ph.i286
  %1310 = sext i32 %1304 to i64
  %1311 = getelementptr inbounds i8, ptr %73, i64 %1310
  %1312 = load i8, ptr %1311, align 1, !tbaa !34
  %1313 = zext i8 %1312 to i32
  %1314 = add nuw nsw i32 %1304, 1
  %1315 = zext i8 %1312 to i64
  br label %1316

1316:                                             ; preds = %1309, %.lr.ph.i286
  %.sroa.0305.36 = phi i32 [ %1314, %1309 ], [ %.sroa.0305.35, %.lr.ph.i286 ]
  %.sroa.38.36 = phi i32 [ %1313, %1309 ], [ %.sroa.38.35, %.lr.ph.i286 ]
  %1317 = phi i32 [ %1314, %1309 ], [ %1304, %.lr.ph.i286 ]
  %1318 = phi i32 [ %1313, %1309 ], [ %1305, %.lr.ph.i286 ]
  %1319 = phi i64 [ %1315, %1309 ], [ 255, %.lr.ph.i286 ]
  %1320 = zext nneg i8 %1306 to i64
  %1321 = shl nuw nsw i64 %1319, %1320
  %1322 = or i64 %1321, %1303
  %1323 = select i1 %1307, i8 7, i8 8
  %1324 = add nuw nsw i8 %1323, %1306
  %1325 = icmp samesign ult i8 %1324, 32
  br i1 %1325, label %.lr.ph.i286, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit252, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit252:     ; preds = %1316, %1300
  %.sroa.0305.20 = phi i32 [ %.sroa.0305.8601, %1300 ], [ %.sroa.0305.36, %1316 ]
  %.sroa.38.20 = phi i32 [ %.sroa.38.8602, %1300 ], [ %.sroa.38.36, %1316 ]
  %.sroa.84324.20 = phi i64 [ %.sroa.84324.8603, %1300 ], [ %1322, %1316 ]
  %.sroa.52.20 = phi i8 [ %.sroa.52.8604, %1300 ], [ %1324, %1316 ]
  %.mask490 = and i32 %1295, 255
  %1326 = zext nneg i32 %.mask490 to i64
  %notmask.i251 = shl nsw i64 -1, %1326
  %1327 = xor i64 %notmask.i251, -1
  %1328 = and i64 %.sroa.84324.20, %1327
  %1329 = lshr i64 %.sroa.84324.20, %1326
  %1330 = sub i8 %.sroa.52.20, %1301
  %1331 = trunc i64 %1328 to i32
  %1332 = shl nuw i32 %1298, %1295
  %1333 = add nsw i32 %1332, %1331
  br label %jpeg2000_decode_mag_sgn.exit213

jpeg2000_decode_mag_sgn.exit213:                  ; preds = %1293, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252
  %.sroa.0305.13 = phi i32 [ %.sroa.0305.20, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.0305.8601, %1293 ]
  %.sroa.38.13 = phi i32 [ %.sroa.38.20, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.38.8602, %1293 ]
  %.sroa.84324.13 = phi i64 [ %1329, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.84324.8603, %1293 ]
  %.sroa.52.13 = phi i8 [ %1330, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.52.8604, %1293 ]
  %.0.i212 = phi i32 [ %1333, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ 0, %1293 ]
  %.not.i201 = icmp eq i32 %1295, 0
  br i1 %.not.i201, label %1347, label %ff_clz_c.exit229

ff_clz_c.exit229:                                 ; preds = %jpeg2000_decode_mag_sgn.exit213
  %1334 = lshr i32 %.0.i212, 1
  %1335 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1334, i1 false)
  %1336 = trunc nuw nsw i32 %1335 to i8
  %1337 = add nuw nsw i64 %indvars.iv741, %1000
  %1338 = sub nuw nsw i8 33, %1336
  %1339 = getelementptr inbounds nuw i8, ptr %1237, i64 %1337
  store i8 %1338, ptr %1339, align 1, !tbaa !34
  %1340 = ashr i32 %.0.i212, 1
  %1341 = add nsw i32 %1340, 1
  %1342 = getelementptr inbounds nuw i32, ptr %1290, i64 %1337
  %1343 = shl i32 %1341, %882
  %1344 = shl i32 %.0.i212, 31
  %1345 = or i32 %1344, %1343
  %1346 = or i32 %1345, %884
  store i32 %1346, ptr %1342, align 4, !tbaa !22
  br label %1347

1347:                                             ; preds = %ff_clz_c.exit229, %jpeg2000_decode_mag_sgn.exit213
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next742, 4
  br i1 %exitcond743.not, label %recover_mag_sgn.exit202, label %1293, !llvm.loop !52

recover_mag_sgn.exit202:                          ; preds = %1347
  %1348 = load i8, ptr %885, align 1, !tbaa !34
  %1349 = zext i8 %1348 to i32
  %1350 = shl nuw nsw i32 %948, 2
  %1351 = and i32 %1350, 262140
  %1352 = zext nneg i32 %1351 to i64
  br label %1353

1353:                                             ; preds = %recover_mag_sgn.exit202, %1407
  %indvars.iv744 = phi i64 [ 0, %recover_mag_sgn.exit202 ], [ %indvars.iv.next745, %1407 ]
  %.sroa.52.7611 = phi i8 [ %.sroa.52.13, %recover_mag_sgn.exit202 ], [ %.sroa.52.14, %1407 ]
  %.sroa.84324.7610 = phi i64 [ %.sroa.84324.13, %recover_mag_sgn.exit202 ], [ %.sroa.84324.14, %1407 ]
  %.sroa.38.7609 = phi i32 [ %.sroa.38.13, %recover_mag_sgn.exit202 ], [ %.sroa.38.14, %1407 ]
  %.sroa.0305.7608 = phi i32 [ %.sroa.0305.13, %recover_mag_sgn.exit202 ], [ %.sroa.0305.14, %1407 ]
  %1354 = getelementptr inbounds nuw i32, ptr %881, i64 %indvars.iv744
  %1355 = load i32, ptr %1354, align 4, !tbaa !22
  %1356 = trunc nuw nsw i64 %indvars.iv744 to i32
  %1357 = lshr i32 %1349, %1356
  %1358 = and i32 %1357, 1
  %1359 = icmp sgt i32 %1355, 0
  br i1 %1359, label %1360, label %jpeg2000_decode_mag_sgn.exit215

1360:                                             ; preds = %1353
  %1361 = trunc i32 %1355 to i8
  %.not.i247 = icmp ule i8 %.sroa.52.7611, %1361
  %1362 = icmp ult i8 %.sroa.52.7611, 32
  %or.cond465 = and i1 %1362, %.not.i247
  br i1 %or.cond465, label %.lr.ph.i293, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit249

.lr.ph.i293:                                      ; preds = %1360, %1376
  %.sroa.0305.38 = phi i32 [ %.sroa.0305.39, %1376 ], [ %.sroa.0305.7608, %1360 ]
  %.sroa.38.38 = phi i32 [ %.sroa.38.39, %1376 ], [ %.sroa.38.7609, %1360 ]
  %1363 = phi i64 [ %1382, %1376 ], [ %.sroa.84324.7610, %1360 ]
  %1364 = phi i32 [ %1377, %1376 ], [ %.sroa.0305.7608, %1360 ]
  %1365 = phi i32 [ %1378, %1376 ], [ %.sroa.38.7609, %1360 ]
  %1366 = phi i8 [ %1384, %1376 ], [ %.sroa.52.7611, %1360 ]
  %1367 = icmp eq i32 %1365, 255
  %1368 = icmp ult i32 %1364, %107
  br i1 %1368, label %1369, label %1376

1369:                                             ; preds = %.lr.ph.i293
  %1370 = sext i32 %1364 to i64
  %1371 = getelementptr inbounds i8, ptr %73, i64 %1370
  %1372 = load i8, ptr %1371, align 1, !tbaa !34
  %1373 = zext i8 %1372 to i32
  %1374 = add nuw nsw i32 %1364, 1
  %1375 = zext i8 %1372 to i64
  br label %1376

1376:                                             ; preds = %1369, %.lr.ph.i293
  %.sroa.0305.39 = phi i32 [ %1374, %1369 ], [ %.sroa.0305.38, %.lr.ph.i293 ]
  %.sroa.38.39 = phi i32 [ %1373, %1369 ], [ %.sroa.38.38, %.lr.ph.i293 ]
  %1377 = phi i32 [ %1374, %1369 ], [ %1364, %.lr.ph.i293 ]
  %1378 = phi i32 [ %1373, %1369 ], [ %1365, %.lr.ph.i293 ]
  %1379 = phi i64 [ %1375, %1369 ], [ 255, %.lr.ph.i293 ]
  %1380 = zext nneg i8 %1366 to i64
  %1381 = shl nuw nsw i64 %1379, %1380
  %1382 = or i64 %1381, %1363
  %1383 = select i1 %1367, i8 7, i8 8
  %1384 = add nuw nsw i8 %1383, %1366
  %1385 = icmp samesign ult i8 %1384, 32
  br i1 %1385, label %.lr.ph.i293, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit249, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit249:     ; preds = %1376, %1360
  %.sroa.0305.19 = phi i32 [ %.sroa.0305.7608, %1360 ], [ %.sroa.0305.39, %1376 ]
  %.sroa.38.19 = phi i32 [ %.sroa.38.7609, %1360 ], [ %.sroa.38.39, %1376 ]
  %.sroa.84324.19 = phi i64 [ %.sroa.84324.7610, %1360 ], [ %1382, %1376 ]
  %.sroa.52.19 = phi i8 [ %.sroa.52.7611, %1360 ], [ %1384, %1376 ]
  %.mask489 = and i32 %1355, 255
  %1386 = zext nneg i32 %.mask489 to i64
  %notmask.i248 = shl nsw i64 -1, %1386
  %1387 = xor i64 %notmask.i248, -1
  %1388 = and i64 %.sroa.84324.19, %1387
  %1389 = lshr i64 %.sroa.84324.19, %1386
  %1390 = sub i8 %.sroa.52.19, %1361
  %1391 = trunc i64 %1388 to i32
  %1392 = shl nuw i32 %1358, %1355
  %1393 = add nsw i32 %1392, %1391
  br label %jpeg2000_decode_mag_sgn.exit215

jpeg2000_decode_mag_sgn.exit215:                  ; preds = %1353, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249
  %.sroa.0305.14 = phi i32 [ %.sroa.0305.19, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.0305.7608, %1353 ]
  %.sroa.38.14 = phi i32 [ %.sroa.38.19, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.38.7609, %1353 ]
  %.sroa.84324.14 = phi i64 [ %1389, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.84324.7610, %1353 ]
  %.sroa.52.14 = phi i8 [ %1390, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.52.7611, %1353 ]
  %.0.i214 = phi i32 [ %1393, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ 0, %1353 ]
  %.not.i198 = icmp eq i32 %1355, 0
  br i1 %.not.i198, label %1407, label %ff_clz_c.exit233

ff_clz_c.exit233:                                 ; preds = %jpeg2000_decode_mag_sgn.exit215
  %1394 = lshr i32 %.0.i214, 1
  %1395 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1394, i1 false)
  %1396 = trunc nuw nsw i32 %1395 to i8
  %1397 = or disjoint i64 %indvars.iv744, %1352
  %1398 = sub nuw nsw i8 33, %1396
  %1399 = getelementptr inbounds nuw i8, ptr %1237, i64 %1397
  store i8 %1398, ptr %1399, align 1, !tbaa !34
  %1400 = ashr i32 %.0.i214, 1
  %1401 = add nsw i32 %1400, 1
  %1402 = getelementptr inbounds nuw i32, ptr %1290, i64 %1397
  %1403 = shl i32 %1401, %882
  %1404 = shl i32 %.0.i214, 31
  %1405 = or i32 %1404, %1403
  %1406 = or i32 %1405, %884
  store i32 %1406, ptr %1402, align 4, !tbaa !22
  br label %1407

1407:                                             ; preds = %ff_clz_c.exit233, %jpeg2000_decode_mag_sgn.exit215
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next745, 4
  br i1 %exitcond746.not, label %recover_mag_sgn.exit199, label %1353, !llvm.loop !52

recover_mag_sgn.exit199:                          ; preds = %1407
  %1408 = add i16 %.3.i620, 2
  %1409 = zext i16 %1408 to i32
  %1410 = add i32 %.neg475, %1409
  %1411 = icmp slt i32 %1410, %180
  %1412 = icmp samesign ugt i32 %877, %1409
  %or.cond753.i = select i1 %1411, i1 %1412, i1 false
  br i1 %or.cond753.i, label %.lr.ph621, label %.critedge.i, !llvm.loop !61

1413:                                             ; preds = %.preheader504, %1413
  %indvars.iv737 = phi i64 [ 0, %.preheader504 ], [ %indvars.iv.next738, %1413 ]
  %gep1011 = getelementptr inbounds nuw i8, ptr %invariant.gep1010, i64 %indvars.iv737
  %1414 = load i8, ptr %gep1011, align 1, !tbaa !34
  %1415 = zext i8 %1414 to i32
  %1416 = mul nuw nsw i32 %1280, %1415
  %1417 = trunc nuw nsw i64 %indvars.iv737 to i32
  %1418 = lshr i32 %1286, %1417
  %1419 = and i32 %1418, 1
  %1420 = sub nsw i32 %1416, %1419
  %1421 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv737
  store i32 %1420, ptr %1421, align 4, !tbaa !22
  %gep1013 = getelementptr inbounds nuw i8, ptr %invariant.gep1012, i64 %indvars.iv737
  %1422 = load i8, ptr %gep1013, align 1, !tbaa !34
  %1423 = zext i8 %1422 to i32
  %1424 = mul nuw nsw i32 %1281, %1423
  %1425 = lshr i32 %1288, %1417
  %1426 = and i32 %1425, 1
  %1427 = sub nsw i32 %1424, %1426
  %1428 = getelementptr inbounds nuw i32, ptr %881, i64 %indvars.iv737
  store i32 %1427, ptr %1428, align 4, !tbaa !22
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next738, 4
  br i1 %exitcond740.not, label %1289, label %1413, !llvm.loop !62

.critedge.i:                                      ; preds = %recover_mag_sgn.exit199, %.preheader506
  %1429 = phi ptr [ %886, %.preheader506 ], [ %1237, %recover_mag_sgn.exit199 ]
  %1430 = phi ptr [ %887, %.preheader506 ], [ %1284, %recover_mag_sgn.exit199 ]
  %.sroa.0305.3.lcssa = phi i32 [ %.sroa.0305.2639, %.preheader506 ], [ %.sroa.0305.14, %recover_mag_sgn.exit199 ]
  %.sroa.38.3.lcssa = phi i32 [ %.sroa.38.2640, %.preheader506 ], [ %.sroa.38.14, %recover_mag_sgn.exit199 ]
  %.sroa.84324.3.lcssa = phi i64 [ %.sroa.84324.2641, %.preheader506 ], [ %.sroa.84324.14, %recover_mag_sgn.exit199 ]
  %.sroa.52.3.lcssa = phi i8 [ %.sroa.52.2643, %.preheader506 ], [ %.sroa.52.14, %recover_mag_sgn.exit199 ]
  %.3.i.lcssa = phi i16 [ %.2.i646, %.preheader506 ], [ %1408, %recover_mag_sgn.exit199 ]
  %.lcssa516 = phi i32 [ %888, %.preheader506 ], [ %1409, %recover_mag_sgn.exit199 ]
  br i1 %.not.i, label %1643, label %1431

1431:                                             ; preds = %.critedge.i
  %1432 = load ptr, ptr %14, align 8, !tbaa !9
  %1433 = add nsw i32 %.lcssa516, %165
  %1434 = shl nsw i32 %1433, 2
  %1435 = or disjoint i32 %1434, 1
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr inbounds i8, ptr %1432, i64 %1436
  %1438 = load i8, ptr %1437, align 1, !tbaa !34
  %1439 = or disjoint i32 %1434, 3
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i8, ptr %1432, i64 %1440
  %1442 = load i8, ptr %1441, align 1, !tbaa !34
  %1443 = zext i8 %1442 to i16
  %1444 = shl nuw nsw i16 %1443, 2
  %1445 = zext i8 %1438 to i16
  %1446 = add nuw nsw i16 %1444, %1445
  %1447 = zext i16 %.3.i.lcssa to i64
  %1448 = mul i64 %875, %1447
  %1449 = icmp ugt i64 %1448, %874
  br i1 %1449, label %1450, label %1468

1450:                                             ; preds = %1431
  %1451 = sext i32 %1434 to i64
  %1452 = getelementptr i8, ptr %1432, i64 %1451
  %1453 = getelementptr i8, ptr %1452, i64 -1
  %1454 = load i8, ptr %1453, align 1, !tbaa !34
  %1455 = zext i8 %1454 to i16
  %1456 = or i16 %1446, %1455
  %1457 = shl nuw nsw i32 %.lcssa516, 2
  %1458 = zext nneg i32 %1457 to i64
  %1459 = getelementptr i8, ptr %1432, i64 %1458
  %1460 = getelementptr i8, ptr %1459, i64 -1
  %1461 = load i8, ptr %1460, align 1, !tbaa !34
  %1462 = getelementptr i8, ptr %1459, i64 -2
  %1463 = load i8, ptr %1462, align 1, !tbaa !34
  %1464 = or i8 %1463, %1461
  %1465 = zext i8 %1464 to i16
  %1466 = shl nuw nsw i16 %1465, 1
  %1467 = add nuw nsw i16 %1466, %1456
  br label %1468

1468:                                             ; preds = %1450, %1431
  %.2662.i = phi i16 [ %1446, %1431 ], [ %1467, %1450 ]
  %1469 = add nuw nsw i32 %.lcssa516, 1
  %1470 = zext nneg i32 %1469 to i64
  %1471 = mul i64 %875, %1470
  %1472 = icmp ugt i64 %1471, %874
  br i1 %1472, label %1473, label %1481

1473:                                             ; preds = %1468
  %1474 = sext i32 %1434 to i64
  %1475 = getelementptr i8, ptr %1432, i64 %1474
  %1476 = getelementptr i8, ptr %1475, i64 5
  %1477 = load i8, ptr %1476, align 1, !tbaa !34
  %1478 = zext i8 %1477 to i16
  %1479 = shl nuw nsw i16 %1478, 2
  %1480 = or i16 %1479, %.2662.i
  br label %1481

1481:                                             ; preds = %1473, %1468
  %.3663.i = phi i16 [ %.2662.i, %1468 ], [ %1480, %1473 ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table1, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.3663.i, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %1482 = load i8, ptr %9, align 2, !tbaa !34
  %1483 = zext i8 %1482 to i32
  %1484 = shl nuw nsw i32 %.lcssa516, 2
  %1485 = zext nneg i32 %1484 to i64
  %invariant.gep1014 = getelementptr inbounds nuw i8, ptr %1432, i64 %1485
  br label %1489

1486:                                             ; preds = %1489
  %1487 = load i8, ptr %10, align 2, !tbaa !34
  %1488 = icmp eq i8 %1487, 1
  br i1 %1488, label %1494, label %1545

1489:                                             ; preds = %1481, %1489
  %indvars.iv747 = phi i64 [ 0, %1481 ], [ %indvars.iv.next748, %1489 ]
  %1490 = trunc nuw nsw i64 %indvars.iv747 to i32
  %1491 = lshr i32 %1483, %1490
  %1492 = trunc nuw i32 %1491 to i8
  %1493 = and i8 %1492, 1
  %gep1015 = getelementptr inbounds nuw i8, ptr %invariant.gep1014, i64 %indvars.iv747
  store i8 %1493, ptr %gep1015, align 1, !tbaa !34
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next748, 4
  br i1 %exitcond750.not, label %1486, label %1489, !llvm.loop !63

1494:                                             ; preds = %1486
  %1495 = load i8, ptr %134, align 8, !tbaa !41
  %1496 = icmp ult i8 %1495, 3
  br i1 %1496, label %1497, label %vlc_decode_u_prefix.exit149

1497:                                             ; preds = %1494
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre838 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit149

vlc_decode_u_prefix.exit149:                      ; preds = %1494, %1497
  %1498 = phi i8 [ %1495, %1494 ], [ %.pre838, %1497 ]
  %1499 = load i64, ptr %135, align 8, !tbaa !38
  %1500 = and i64 %1499, 7
  %1501 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.drop_bits, i64 %1500
  %1502 = load i8, ptr %1501, align 1, !tbaa !34
  %1503 = zext nneg i8 %1502 to i64
  %1504 = lshr i64 %1499, %1503
  store i64 %1504, ptr %135, align 8, !tbaa !38
  %1505 = sub i8 %1498, %1502
  store i8 %1505, ptr %134, align 8, !tbaa !41
  %1506 = getelementptr inbounds nuw i8, ptr @vlc_decode_u_prefix.return_value, i64 %1500
  %1507 = load i8, ptr %1506, align 1, !tbaa !34
  %1508 = icmp ne i64 %1500, 4
  %1509 = and i64 %1499, 3
  %.not476 = icmp eq i64 %1509, 0
  br i1 %.not476, label %1510, label %jpeg2000_bitbuf_get_bits_lsb.exit

1510:                                             ; preds = %vlc_decode_u_prefix.exit149
  %1511 = icmp ult i8 %1505, 5
  br i1 %1511, label %1512, label %vlc_decode_u_suffix.exit170

1512:                                             ; preds = %1510
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre839 = load i64, ptr %135, align 8, !tbaa !38
  %.pre840 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit170

vlc_decode_u_suffix.exit170:                      ; preds = %1510, %1512
  %1513 = phi i8 [ %1505, %1510 ], [ %.pre840, %1512 ]
  %1514 = phi i64 [ %1504, %1510 ], [ %.pre839, %1512 ]
  %.fr479 = freeze i64 %1514
  %1515 = trunc i64 %.fr479 to i32
  %1516 = and i32 %1515, 31
  %1517 = zext i1 %1508 to i64
  %1518 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.drop_bits, i64 %1517
  %1519 = load i32, ptr %1518, align 4, !tbaa !22
  %1520 = trunc i32 %1519 to i8
  %.mask477 = and i32 %1519, 255
  %1521 = zext nneg i32 %.mask477 to i64
  %1522 = lshr i64 %.fr479, %1521
  store i64 %1522, ptr %135, align 8, !tbaa !38
  %1523 = sub i8 %1513, %1520
  store i8 %1523, ptr %134, align 8, !tbaa !41
  %1524 = getelementptr inbounds nuw i32, ptr @vlc_decode_u_suffix.mask, i64 %1517
  %1525 = load i32, ptr %1524, align 4, !tbaa !22
  %.fr478 = freeze i32 %1525
  %1526 = and i32 %1516, %.fr478
  %1527 = icmp samesign ugt i32 %1526, 27
  br i1 %1527, label %1528, label %jpeg2000_bitbuf_get_bits_lsb.exit

1528:                                             ; preds = %vlc_decode_u_suffix.exit170
  %1529 = icmp ult i8 %1523, 4
  br i1 %1529, label %1530, label %jpeg2000_bitbuf_get_bits_lsb.exit

1530:                                             ; preds = %1528
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre841 = load i64, ptr %135, align 8, !tbaa !38
  %.pre842 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit

jpeg2000_bitbuf_get_bits_lsb.exit:                ; preds = %vlc_decode_u_prefix.exit149, %vlc_decode_u_suffix.exit170, %1528, %1530
  %1531 = phi i8 [ %1523, %1528 ], [ %.pre842, %1530 ], [ %1523, %vlc_decode_u_suffix.exit170 ], [ %1505, %vlc_decode_u_prefix.exit149 ]
  %1532 = phi i64 [ %1522, %1528 ], [ %.pre841, %1530 ], [ %1522, %vlc_decode_u_suffix.exit170 ], [ %1504, %vlc_decode_u_prefix.exit149 ]
  %1533 = phi i8 [ 4, %1528 ], [ 4, %1530 ], [ 0, %vlc_decode_u_suffix.exit170 ], [ 0, %vlc_decode_u_prefix.exit149 ]
  %.0.i169446450 = phi i32 [ %1526, %1528 ], [ %1526, %1530 ], [ %1526, %vlc_decode_u_suffix.exit170 ], [ 0, %vlc_decode_u_prefix.exit149 ]
  %1534 = zext nneg i8 %1533 to i64
  %notmask.i = shl nsw i64 -1, %1534
  %1535 = xor i64 %notmask.i, -1
  %1536 = and i64 %1532, %1535
  %1537 = lshr i64 %1532, %1534
  store i64 %1537, ptr %135, align 8, !tbaa !38
  %1538 = sub i8 %1531, %1533
  store i8 %1538, ptr %134, align 8, !tbaa !41
  %1539 = trunc nuw nsw i64 %1536 to i32
  %1540 = zext i8 %1507 to i32
  %1541 = add nuw nsw i32 %.0.i169446450, %1540
  %1542 = shl nuw nsw i32 %1539, 2
  %1543 = and i32 %1542, 252
  %1544 = add nuw nsw i32 %1541, %1543
  br label %1545

1545:                                             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit, %1486
  %.sroa.0371.1 = phi i32 [ %1544, %jpeg2000_bitbuf_get_bits_lsb.exit ], [ 0, %1486 ]
  %1546 = icmp ult i8 %1482, 9
  br i1 %1546, label %switch.lookup1075, label %1548

switch.lookup1075:                                ; preds = %1545
  %1547 = zext nneg i8 %1482 to i64
  %switch.gep1076 = getelementptr inbounds nuw i32, ptr @switch.table.ff_jpeg2000_decode_htj2k.4, i64 %1547
  %switch.load1077 = load i32, ptr %switch.gep1076, align 4
  br label %1548

1548:                                             ; preds = %switch.lookup1075, %1545
  %.sroa.0414.1.i = phi i32 [ 1, %1545 ], [ %switch.load1077, %switch.lookup1075 ]
  %1549 = getelementptr inbounds i8, ptr %1429, i64 %1436
  %1550 = load i8, ptr %1549, align 1, !tbaa !34
  %1551 = getelementptr inbounds i8, ptr %1429, i64 %1440
  %1552 = load i8, ptr %1551, align 1, !tbaa !34
  %1553 = icmp sgt i32 %1433, 0
  %1554 = add nsw i32 %1434, -1
  %narrow = select i1 %1553, i32 %1554, i32 0
  %1555 = zext i32 %narrow to i64
  %1556 = getelementptr inbounds nuw i8, ptr %1429, i64 %1555
  %1557 = load i8, ptr %1556, align 1, !tbaa !34
  %1558 = sext i32 %1434 to i64
  %1559 = getelementptr i8, ptr %1429, i64 %1558
  %1560 = getelementptr i8, ptr %1559, i64 5
  %1561 = load i8, ptr %1560, align 1, !tbaa !34
  %1562 = tail call i8 @llvm.umax.i8(i8 %1550, i8 %1552)
  %1563 = tail call i8 @llvm.umax.i8(i8 %1562, i8 %1561)
  %.in.i = select i1 %1472, i8 %1563, i8 %1562
  %1564 = tail call i8 @llvm.umax.i8(i8 %.in.i, i8 %1557)
  %1565 = select i1 %1449, i8 %1564, i8 %.in.i
  %1566 = zext i8 %1565 to i32
  %1567 = add nsw i32 %1566, -1
  %1568 = mul nuw nsw i32 %1567, %.sroa.0414.1.i
  %1569 = tail call i32 @llvm.smax.i32(i32 %1568, i32 1)
  %1570 = add nuw nsw i32 %1569, %.sroa.0371.1
  %1571 = icmp sgt i32 %1570, %161
  br i1 %1571, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader505

.preheader505:                                    ; preds = %1548
  %1572 = load i8, ptr %11, align 2, !tbaa !34
  %1573 = zext i8 %1572 to i32
  %invariant.gep1016 = getelementptr inbounds nuw i8, ptr %1432, i64 %1485
  br label %1634

1574:                                             ; preds = %1634
  %1575 = load ptr, ptr %16, align 8, !tbaa !4
  %1576 = load i8, ptr %12, align 2, !tbaa !34
  %1577 = zext i8 %1576 to i32
  br label %1578

1578:                                             ; preds = %1574, %1632
  %indvars.iv755 = phi i64 [ 0, %1574 ], [ %indvars.iv.next756, %1632 ]
  %.sroa.52.9637 = phi i8 [ %.sroa.52.3.lcssa, %1574 ], [ %.sroa.52.12, %1632 ]
  %.sroa.84324.9636 = phi i64 [ %.sroa.84324.3.lcssa, %1574 ], [ %.sroa.84324.12, %1632 ]
  %.sroa.38.9635 = phi i32 [ %.sroa.38.3.lcssa, %1574 ], [ %.sroa.38.12, %1632 ]
  %.sroa.0305.9634 = phi i32 [ %.sroa.0305.3.lcssa, %1574 ], [ %.sroa.0305.12, %1632 ]
  %1579 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv755
  %1580 = load i32, ptr %1579, align 4, !tbaa !22
  %1581 = trunc nuw nsw i64 %indvars.iv755 to i32
  %1582 = lshr i32 %1577, %1581
  %1583 = and i32 %1582, 1
  %1584 = icmp sgt i32 %1580, 0
  br i1 %1584, label %1585, label %jpeg2000_decode_mag_sgn.exit211

1585:                                             ; preds = %1578
  %1586 = trunc i32 %1580 to i8
  %.not.i253 = icmp ule i8 %.sroa.52.9637, %1586
  %1587 = icmp ult i8 %.sroa.52.9637, 32
  %or.cond466 = and i1 %1587, %.not.i253
  br i1 %or.cond466, label %.lr.ph.i300, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit255

.lr.ph.i300:                                      ; preds = %1585, %1601
  %.sroa.0305.41 = phi i32 [ %.sroa.0305.42, %1601 ], [ %.sroa.0305.9634, %1585 ]
  %.sroa.38.41 = phi i32 [ %.sroa.38.42, %1601 ], [ %.sroa.38.9635, %1585 ]
  %1588 = phi i64 [ %1607, %1601 ], [ %.sroa.84324.9636, %1585 ]
  %1589 = phi i32 [ %1602, %1601 ], [ %.sroa.0305.9634, %1585 ]
  %1590 = phi i32 [ %1603, %1601 ], [ %.sroa.38.9635, %1585 ]
  %1591 = phi i8 [ %1609, %1601 ], [ %.sroa.52.9637, %1585 ]
  %1592 = icmp eq i32 %1590, 255
  %1593 = icmp ult i32 %1589, %107
  br i1 %1593, label %1594, label %1601

1594:                                             ; preds = %.lr.ph.i300
  %1595 = sext i32 %1589 to i64
  %1596 = getelementptr inbounds i8, ptr %73, i64 %1595
  %1597 = load i8, ptr %1596, align 1, !tbaa !34
  %1598 = zext i8 %1597 to i32
  %1599 = add nuw nsw i32 %1589, 1
  %1600 = zext i8 %1597 to i64
  br label %1601

1601:                                             ; preds = %1594, %.lr.ph.i300
  %.sroa.0305.42 = phi i32 [ %1599, %1594 ], [ %.sroa.0305.41, %.lr.ph.i300 ]
  %.sroa.38.42 = phi i32 [ %1598, %1594 ], [ %.sroa.38.41, %.lr.ph.i300 ]
  %1602 = phi i32 [ %1599, %1594 ], [ %1589, %.lr.ph.i300 ]
  %1603 = phi i32 [ %1598, %1594 ], [ %1590, %.lr.ph.i300 ]
  %1604 = phi i64 [ %1600, %1594 ], [ 255, %.lr.ph.i300 ]
  %1605 = zext nneg i8 %1591 to i64
  %1606 = shl nuw nsw i64 %1604, %1605
  %1607 = or i64 %1606, %1588
  %1608 = select i1 %1592, i8 7, i8 8
  %1609 = add nuw nsw i8 %1608, %1591
  %1610 = icmp samesign ult i8 %1609, 32
  br i1 %1610, label %.lr.ph.i300, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit255, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit255:     ; preds = %1601, %1585
  %.sroa.0305.21 = phi i32 [ %.sroa.0305.9634, %1585 ], [ %.sroa.0305.42, %1601 ]
  %.sroa.38.21 = phi i32 [ %.sroa.38.9635, %1585 ], [ %.sroa.38.42, %1601 ]
  %.sroa.84324.21 = phi i64 [ %.sroa.84324.9636, %1585 ], [ %1607, %1601 ]
  %.sroa.52.21 = phi i8 [ %.sroa.52.9637, %1585 ], [ %1609, %1601 ]
  %.mask480 = and i32 %1580, 255
  %1611 = zext nneg i32 %.mask480 to i64
  %notmask.i254 = shl nsw i64 -1, %1611
  %1612 = xor i64 %notmask.i254, -1
  %1613 = and i64 %.sroa.84324.21, %1612
  %1614 = lshr i64 %.sroa.84324.21, %1611
  %1615 = sub i8 %.sroa.52.21, %1586
  %1616 = trunc i64 %1613 to i32
  %1617 = shl nuw i32 %1583, %1580
  %1618 = add nsw i32 %1617, %1616
  br label %jpeg2000_decode_mag_sgn.exit211

jpeg2000_decode_mag_sgn.exit211:                  ; preds = %1578, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255
  %.sroa.0305.12 = phi i32 [ %.sroa.0305.21, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.0305.9634, %1578 ]
  %.sroa.38.12 = phi i32 [ %.sroa.38.21, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.38.9635, %1578 ]
  %.sroa.84324.12 = phi i64 [ %1614, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.84324.9636, %1578 ]
  %.sroa.52.12 = phi i8 [ %1615, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.52.9637, %1578 ]
  %.0.i210 = phi i32 [ %1618, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ 0, %1578 ]
  %.not.i204 = icmp eq i32 %1580, 0
  br i1 %.not.i204, label %1632, label %ff_clz_c.exit225

ff_clz_c.exit225:                                 ; preds = %jpeg2000_decode_mag_sgn.exit211
  %1619 = lshr i32 %.0.i210, 1
  %1620 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1619, i1 false)
  %1621 = trunc nuw nsw i32 %1620 to i8
  %1622 = add nuw nsw i64 %indvars.iv755, %1485
  %1623 = sub nuw nsw i8 33, %1621
  %1624 = getelementptr inbounds nuw i8, ptr %1429, i64 %1622
  store i8 %1623, ptr %1624, align 1, !tbaa !34
  %1625 = ashr i32 %.0.i210, 1
  %1626 = add nsw i32 %1625, 1
  %1627 = getelementptr inbounds nuw i32, ptr %1575, i64 %1622
  %1628 = shl i32 %1626, %882
  %1629 = shl i32 %.0.i210, 31
  %1630 = or i32 %1629, %1628
  %1631 = or i32 %1630, %884
  store i32 %1631, ptr %1627, align 4, !tbaa !22
  br label %1632

1632:                                             ; preds = %ff_clz_c.exit225, %jpeg2000_decode_mag_sgn.exit211
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next756, 4
  br i1 %exitcond757.not, label %recover_mag_sgn.exit205, label %1578, !llvm.loop !52

recover_mag_sgn.exit205:                          ; preds = %1632
  %1633 = trunc i32 %1469 to i16
  br label %1643

1634:                                             ; preds = %.preheader505, %1634
  %indvars.iv751 = phi i64 [ 0, %.preheader505 ], [ %indvars.iv.next752, %1634 ]
  %gep1017 = getelementptr inbounds nuw i8, ptr %invariant.gep1016, i64 %indvars.iv751
  %1635 = load i8, ptr %gep1017, align 1, !tbaa !34
  %1636 = zext i8 %1635 to i32
  %1637 = mul nuw nsw i32 %1570, %1636
  %1638 = trunc nuw nsw i64 %indvars.iv751 to i32
  %1639 = lshr i32 %1573, %1638
  %1640 = and i32 %1639, 1
  %1641 = sub nsw i32 %1637, %1640
  %1642 = getelementptr inbounds nuw i32, ptr %13, i64 %indvars.iv751
  store i32 %1641, ptr %1642, align 4, !tbaa !22
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next752, 4
  br i1 %exitcond754.not, label %1574, label %1634, !llvm.loop !64

1643:                                             ; preds = %recover_mag_sgn.exit205, %.critedge.i
  %1644 = phi ptr [ %1430, %.critedge.i ], [ %1432, %recover_mag_sgn.exit205 ]
  %.sroa.0305.4 = phi i32 [ %.sroa.0305.3.lcssa, %.critedge.i ], [ %.sroa.0305.12, %recover_mag_sgn.exit205 ]
  %.sroa.38.4 = phi i32 [ %.sroa.38.3.lcssa, %.critedge.i ], [ %.sroa.38.12, %recover_mag_sgn.exit205 ]
  %.sroa.84324.4 = phi i64 [ %.sroa.84324.3.lcssa, %.critedge.i ], [ %.sroa.84324.12, %recover_mag_sgn.exit205 ]
  %.sroa.52.4 = phi i8 [ %.sroa.52.3.lcssa, %.critedge.i ], [ %.sroa.52.12, %recover_mag_sgn.exit205 ]
  %.4.i = phi i16 [ %.3.i.lcssa, %.critedge.i ], [ %1633, %recover_mag_sgn.exit205 ]
  %1645 = add nuw i32 %.0673.i645, 1
  %exitcond758.not = icmp eq i32 %1645, %169
  br i1 %exitcond758.not, label %.preheader503, label %.preheader506, !llvm.loop !65

jpeg2000_decode_ht_cleanup_segment.exit:          ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit180.cont, %1548, %1236, %._crit_edge651.us, %.preheader502.lr.ph, %.preheader503, %171, %797
  %1646 = phi i1 [ true, %171 ], [ true, %797 ], [ false, %.preheader503 ], [ false, %.preheader502.lr.ph ], [ false, %._crit_edge651.us ], [ true, %1236 ], [ true, %1548 ], [ true, %jpeg2000_bitbuf_get_bits_lsb.exit180.cont ]
  %.0685.i = phi i32 [ -12, %171 ], [ -1094995529, %797 ], [ 1, %.preheader503 ], [ 1, %.preheader502.lr.ph ], [ 1, %._crit_edge651.us ], [ -1094995529, %1236 ], [ -1094995529, %1548 ], [ -1094995529, %jpeg2000_bitbuf_get_bits_lsb.exit180.cont ]
  call void @av_freep(ptr noundef nonnull %14) #9
  call void @av_freep(ptr noundef nonnull %15) #9
  call void @av_freep(ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %1646, label %1647, label %1650

1647:                                             ; preds = %jpeg2000_decode_ht_cleanup_segment.exit.thread, %jpeg2000_decode_ht_cleanup_segment.exit
  %.0.i456 = phi i32 [ -1094995529, %jpeg2000_decode_ht_cleanup_segment.exit.thread ], [ %.0685.i, %jpeg2000_decode_ht_cleanup_segment.exit ]
  %1648 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1649 = load ptr, ptr %1648, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1649, i32 noundef 16, ptr noundef nonnull @.str.8) #9
  br label %.loopexit

1650:                                             ; preds = %jpeg2000_decode_ht_cleanup_segment.exit
  %.not137 = icmp eq i32 %60, 1
  br i1 %.not137, label %.thread457, label %1651

1651:                                             ; preds = %1650
  %1652 = trunc nuw nsw i32 %4 to i16
  %1653 = trunc nuw nsw i32 %5 to i16
  %1654 = sub i8 29, %83
  %1655 = load ptr, ptr %20, align 8, !tbaa !4
  %1656 = load ptr, ptr %21, align 8, !tbaa !9
  %1657 = getelementptr i8, ptr %3, i64 100
  %.val = load i8, ptr %1657, align 4, !tbaa !66
  call fastcc void @jpeg2000_decode_sigprop_segment(i8 %.val, i16 noundef zeroext %1652, i16 noundef zeroext %1653, i32 noundef %24, ptr noundef nonnull %75, i32 noundef %66, i8 noundef zeroext %1654, ptr noundef %1655, ptr noundef %1656)
  %1658 = icmp sgt i32 %60, 2
  br i1 %1658, label %1659, label %.thread457

1659:                                             ; preds = %1651
  call fastcc void @jpeg2000_decode_magref_segment(i16 noundef zeroext %1652, i16 noundef zeroext %1653, i32 noundef %24, ptr noundef nonnull %75, i32 noundef %66, i8 noundef zeroext %1654, ptr noundef %1655, ptr noundef %1656)
  br label %.thread457

.thread457:                                       ; preds = %1650, %1659, %1651
  %1660 = icmp sgt i32 %5, 0
  br i1 %1660, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread457
  %1661 = icmp sgt i32 %4, 0
  %1662 = load ptr, ptr %20, align 8
  %1663 = zext nneg i8 %7 to i32
  br i1 %1661, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %.not138 = icmp eq i8 %7, 0
  %1664 = zext nneg i32 %24 to i64
  %wide.trip.count787 = zext nneg i32 %5 to i64
  %wide.trip.count782 = zext nneg i32 %4 to i64
  br i1 %.not138, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge659.split.us.us.us
  %indvars.iv784 = phi i64 [ %indvars.iv.next785, %._crit_edge659.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %1665 = mul nuw nsw i64 %indvars.iv784, %1664
  %1666 = trunc nuw nsw i64 %indvars.iv784 to i32
  %invariant.gep1032 = getelementptr inbounds nuw i32, ptr %1662, i64 %1665
  br label %1667

1667:                                             ; preds = %1667, %.preheader.us.us
  %indvars.iv779 = phi i64 [ %indvars.iv.next780, %1667 ], [ 0, %.preheader.us.us ]
  %1668 = load i32, ptr %36, align 8, !tbaa !11
  %1669 = mul nsw i32 %1668, %1666
  %1670 = trunc nuw nsw i64 %indvars.iv779 to i32
  %1671 = add nsw i32 %1669, %1670
  %gep1033 = getelementptr inbounds nuw i32, ptr %invariant.gep1032, i64 %indvars.iv779
  %1672 = load i32, ptr %gep1033, align 4, !tbaa !22
  %1673 = sext i32 %1671 to i64
  %1674 = getelementptr inbounds i32, ptr %2, i64 %1673
  store i32 %1672, ptr %1674, align 4, !tbaa !22
  %indvars.iv.next780 = add nuw nsw i64 %indvars.iv779, 1
  %exitcond783.not = icmp eq i64 %indvars.iv.next780, %wide.trip.count782
  br i1 %exitcond783.not, label %._crit_edge659.split.us.us.us, label %1667, !llvm.loop !67

._crit_edge659.split.us.us.us:                    ; preds = %1667
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %exitcond788.not = icmp eq i64 %indvars.iv.next785, %wide.trip.count787
  br i1 %exitcond788.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !68

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge659.split.us663
  %indvars.iv774 = phi i64 [ %indvars.iv.next775, %._crit_edge659.split.us663 ], [ 0, %.preheader.lr.ph.split.us ]
  %1675 = mul nuw nsw i64 %indvars.iv774, %1664
  %1676 = trunc nuw nsw i64 %indvars.iv774 to i32
  %invariant.gep1030 = getelementptr inbounds nuw i32, ptr %1662, i64 %1675
  br label %1677

1677:                                             ; preds = %.preheader.us, %1677
  %indvars.iv769 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next770, %1677 ]
  %1678 = load i32, ptr %36, align 8, !tbaa !11
  %1679 = mul nsw i32 %1678, %1676
  %1680 = trunc nuw nsw i64 %indvars.iv769 to i32
  %1681 = add nsw i32 %1679, %1680
  %gep1031 = getelementptr inbounds nuw i32, ptr %invariant.gep1030, i64 %indvars.iv769
  %1682 = load i32, ptr %gep1031, align 4, !tbaa !22
  %1683 = and i32 %1682, -2147483648
  %1684 = and i32 %1682, 2147483647
  %.not139.us = icmp ugt i32 %1684, %23
  %spec.select665 = select i1 %.not139.us, i32 0, i32 %1663
  %.0124.us = shl i32 %1684, %spec.select665
  %1685 = or i32 %.0124.us, %1683
  %1686 = sext i32 %1681 to i64
  %1687 = getelementptr inbounds i32, ptr %2, i64 %1686
  store i32 %1685, ptr %1687, align 4, !tbaa !22
  %indvars.iv.next770 = add nuw nsw i64 %indvars.iv769, 1
  %exitcond773.not = icmp eq i64 %indvars.iv.next770, %wide.trip.count782
  br i1 %exitcond773.not, label %._crit_edge659.split.us663, label %1677, !llvm.loop !67

._crit_edge659.split.us663:                       ; preds = %1677
  %indvars.iv.next775 = add nuw nsw i64 %indvars.iv774, 1
  %exitcond778.not = icmp eq i64 %indvars.iv.next775, %wide.trip.count787
  br i1 %exitcond778.not, label %.loopexit, label %.preheader.us, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge659.split.us663, %._crit_edge659.split.us.us.us, %.preheader.lr.ph, %.thread457, %jpeg2000_bitbuf_refill_forward.exit, %1647, %104
  %.0123 = phi i32 [ -1094995529, %104 ], [ %.0.i456, %1647 ], [ -12, %jpeg2000_bitbuf_refill_forward.exit ], [ %.0685.i, %.thread457 ], [ %.0685.i, %.preheader.lr.ph ], [ %.0685.i, %._crit_edge659.split.us.us.us ], [ %.0685.i, %._crit_edge659.split.us663 ]
  call void @av_freep(ptr noundef nonnull %20) #9
  call void @av_freep(ptr noundef nonnull %21) #9
  br label %1688

1688:                                             ; preds = %57, %35, %.loopexit, %68
  %.0 = phi i32 [ -1094995529, %68 ], [ %.0123, %.loopexit ], [ 0, %35 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @jpeg2000_decode_sigprop_segment(i8 %.100.val, i16 noundef zeroext range(i16 0, 1025) %0, i16 noundef zeroext range(i16 0, 1025) %1, i32 noundef range(i32 -2147483644, -2147483648) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #4 {
  %9 = alloca %struct.StateVars, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = lshr i16 %1, 2
  %11 = zext nneg i16 %0 to i32
  %12 = lshr i16 %0, 2
  %13 = and i8 %.100.val, 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %14, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 0, i64 17, i1 false)
  %15 = zext nneg i16 %10 to i32
  %.not56 = icmp samesign ult i16 %1, 4
  %.pre = zext nneg i16 %12 to i32
  br i1 %.not56, label %._crit_edge45, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %.not57 = icmp samesign ult i16 %0, 4
  %16 = zext i8 %5 to i32
  %17 = icmp eq i8 %13, 0
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %20 = add nsw i32 %16, -1
  %21 = sext i32 %2 to i64
  %22 = and i32 %11, 3
  %.not69 = icmp eq i32 %22, 0
  br i1 %.not57, label %.preheader.lr.ph.split, label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.lr.ph, %29
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %29 ], [ 0, %.preheader.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %29 ], [ 4, %.preheader.lr.ph ]
  %.06444.us = phi i32 [ %30, %29 ], [ 0, %.preheader.lr.ph ]
  %.promoted32.us = load i32, ptr %9, align 8
  %23 = trunc nuw nsw i64 %indvars.iv79 to i32
  %24 = and i64 %indvars.iv79, 4294967292
  %25 = or disjoint i64 %24, 3
  %.promoted38.us = load i32, ptr %18, align 4
  %.phi.trans.insert.i.i.promoted.us = load i32, ptr %.phi.trans.insert.i.i, align 8
  %.promoted41.us = load i32, ptr %19, align 4
  br label %31

26:                                               ; preds = %._crit_edge.us
  %27 = trunc i64 %indvars.iv.next76 to i32
  %28 = and i32 %27, 65532
  call fastcc void @jpeg2000_process_stripes_block(ptr noundef %9, i32 noundef %23, i32 noundef %28, i32 noundef %22, i32 noundef 4, i32 noundef %2, i32 noundef %16, ptr noundef %6, ptr noundef nonnull %7, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %13)
  br label %29

29:                                               ; preds = %26, %._crit_edge.us
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 4
  %30 = add nuw nsw i32 %.06444.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %exitcond82.not = icmp eq i32 %30, %15
  br i1 %exitcond82.not, label %._crit_edge45.loopexit59, label %.preheader.us, !llvm.loop !69

31:                                               ; preds = %.preheader.us, %jpeg2000_process_stripes_block.exit.us
  %indvars.iv75 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next76, %jpeg2000_process_stripes_block.exit.us ]
  %indvars.iv70 = phi i64 [ 4, %.preheader.us ], [ %indvars.iv.next71, %jpeg2000_process_stripes_block.exit.us ]
  %.sink.i85.us.i20.lcssa.lcssa42.us = phi i32 [ %.promoted41.us, %.preheader.us ], [ %.sink.i85.us.i20.us, %jpeg2000_process_stripes_block.exit.us ]
  %.lcssa17.lcssa40.us = phi i32 [ %.phi.trans.insert.i.i.promoted.us, %.preheader.us ], [ %154, %jpeg2000_process_stripes_block.exit.us ]
  %.lcssa16.lcssa39.us = phi i32 [ %.promoted38.us, %.preheader.us ], [ %155, %jpeg2000_process_stripes_block.exit.us ]
  %.06336.us = phi i32 [ 0, %.preheader.us ], [ %156, %jpeg2000_process_stripes_block.exit.us ]
  %.lcssa23.lcssa3334.us = phi i32 [ %.promoted32.us, %.preheader.us ], [ %153, %jpeg2000_process_stripes_block.exit.us ]
  br label %.preheader91.us.i.us

.preheader91.us.i.us:                             ; preds = %._crit_edge.us.i.us, %31
  %.lcssa714.us = phi i32 [ %.lcssa23.lcssa3334.us, %31 ], [ %118, %._crit_edge.us.i.us ]
  %.sink.i.us.i3.lcssa12.us = phi i32 [ %.sink.i85.us.i20.lcssa.lcssa42.us, %31 ], [ %.sink.i.us.i3.us, %._crit_edge.us.i.us ]
  %.lcssa111.us = phi i32 [ %.lcssa17.lcssa40.us, %31 ], [ %119, %._crit_edge.us.i.us ]
  %.lcssa9.us = phi i32 [ %.lcssa16.lcssa39.us, %31 ], [ %120, %._crit_edge.us.i.us ]
  %indvars.iv110.i.us = phi i64 [ %indvars.iv75, %31 ], [ %indvars.iv.next111.i.us, %._crit_edge.us.i.us ]
  %indvars.iv.next111.i.us = add nuw nsw i64 %indvars.iv110.i.us, 1
  %invariant.gep.us.i.us = getelementptr i8, ptr %7, i64 %indvars.iv110.i.us
  %invariant.gep.i.us = getelementptr i32, ptr %6, i64 %indvars.iv110.i.us
  %32 = getelementptr i8, ptr %7, i64 %indvars.iv.next111.i.us
  br label %33

33:                                               ; preds = %117, %.preheader91.us.i.us
  %34 = phi i32 [ %.lcssa714.us, %.preheader91.us.i.us ], [ %118, %117 ]
  %.sink.i.us.i5.us = phi i32 [ %.sink.i.us.i3.lcssa12.us, %.preheader91.us.i.us ], [ %.sink.i.us.i3.us, %117 ]
  %35 = phi i32 [ %.lcssa111.us, %.preheader91.us.i.us ], [ %119, %117 ]
  %36 = phi i32 [ %.lcssa9.us, %.preheader91.us.i.us ], [ %120, %117 ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv79, %.preheader91.us.i.us ], [ %indvars.iv.next.i.us, %117 ]
  %37 = mul nsw i64 %indvars.iv.i.us, %21
  %gep.i.us = getelementptr i32, ptr %invariant.gep.i.us, i64 %37
  %indvars.iv.next.i.us = add nuw nsw i64 %indvars.iv.i.us, 1
  %38 = mul nsw i64 %indvars.iv.next.i.us, %21
  %39 = getelementptr i8, ptr %32, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %44, label %.thread.us.i.us

.thread.us.i.us:                                  ; preds = %33
  %43 = or i8 %40, 16
  br label %117

44:                                               ; preds = %33
  %45 = icmp ne i64 %indvars.iv.i.us, %25
  %narrow.us.i.us = select i1 %17, i1 true, i1 %45
  %46 = trunc nuw nsw i64 %indvars.iv.i.us to i32
  %47 = and i32 %46, 65535
  %48 = mul nsw i32 %47, %2
  %49 = sext i32 %48 to i64
  %gep.us.i.us = getelementptr i8, ptr %invariant.gep.us.i.us, i64 %49
  %50 = add nuw nsw i32 %47, 1
  %51 = mul nsw i32 %50, %2
  %52 = sext i32 %51 to i64
  %gep94.us.i.us = getelementptr i8, ptr %invariant.gep.us.i.us, i64 %52
  %53 = add nuw nsw i32 %47, 2
  %54 = mul nsw i32 %53, %2
  %55 = sext i32 %54 to i64
  %gep96.us.i.us = getelementptr i8, ptr %invariant.gep.us.i.us, i64 %55
  %56 = load i8, ptr %gep.us.i.us, align 1, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %gep.us.i.us, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = or i8 %58, %56
  %60 = getelementptr inbounds nuw i8, ptr %gep.us.i.us, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = or i8 %59, %61
  %63 = load i8, ptr %gep94.us.i.us, align 1, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %gep94.us.i.us, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = or i8 %65, %63
  %67 = load i8, ptr %gep96.us.i.us, align 1, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %gep96.us.i.us, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = or i8 %69, %67
  %71 = getelementptr inbounds nuw i8, ptr %gep96.us.i.us, i64 2
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = or i8 %70, %72
  %74 = lshr i8 %62, 3
  %75 = lshr i8 %62, 4
  %76 = and i8 %74, %75
  %77 = lshr i8 %66, 3
  %78 = lshr i8 %66, 4
  %79 = and i8 %77, %78
  %80 = lshr i8 %73, 3
  %81 = lshr i8 %73, 4
  %82 = and i8 %81, %80
  %83 = or i8 %82, %73
  %84 = select i1 %narrow.us.i.us, i8 %83, i8 0
  %85 = or i8 %76, %79
  %86 = or i8 %85, %84
  %87 = or i8 %86, %62
  %88 = or i8 %87, %66
  %89 = and i8 %88, 1
  %90 = or i8 %40, 16
  %.not81.us.i.us = icmp eq i8 %89, 0
  br i1 %.not81.us.i.us, label %117, label %91

91:                                               ; preds = %44
  %92 = icmp eq i32 %36, 0
  br i1 %92, label %93, label %jpeg2000_peek_bit.exit.us.i.us

93:                                               ; preds = %91
  %94 = icmp eq i32 %.sink.i.us.i5.us, 255
  %95 = select i1 %94, i32 7, i32 8
  %96 = icmp ult i32 %34, %4
  br i1 %96, label %97, label %jpeg2000_peek_bit.exit.us.i.us

97:                                               ; preds = %93
  %98 = sext i32 %34 to i64
  %99 = getelementptr inbounds i8, ptr %3, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !34
  %101 = zext i8 %100 to i32
  %102 = add nuw nsw i32 %34, 1
  br label %jpeg2000_peek_bit.exit.us.i.us

jpeg2000_peek_bit.exit.us.i.us:                   ; preds = %93, %97, %91
  %103 = phi i32 [ %34, %91 ], [ %102, %97 ], [ %34, %93 ]
  %.sink.i.us.i4.us = phi i32 [ %.sink.i.us.i5.us, %91 ], [ %101, %97 ], [ 0, %93 ]
  %104 = phi i32 [ %36, %91 ], [ %95, %97 ], [ %95, %93 ]
  %105 = phi i32 [ %35, %91 ], [ %101, %97 ], [ 0, %93 ]
  %106 = and i32 %105, 1
  %107 = lshr i32 %105, 1
  %108 = add i32 %104, -1
  %109 = shl nuw i32 %106, %16
  %110 = load i32, ptr %gep.i.us, align 4, !tbaa !22
  %111 = shl nuw i32 %106, %20
  %112 = or i32 %111, %109
  %113 = or i32 %112, %110
  store i32 %113, ptr %gep.i.us, align 4, !tbaa !22
  %.tr.us.i.us = trunc nuw nsw i32 %106 to i8
  %114 = shl nuw nsw i8 %.tr.us.i.us, 3
  %115 = or i8 %40, %114
  %116 = or i8 %115, 20
  %.pre.i.us = load i8, ptr %39, align 1, !tbaa !34
  br label %117

117:                                              ; preds = %jpeg2000_peek_bit.exit.us.i.us, %44, %.thread.us.i.us
  %118 = phi i32 [ %103, %jpeg2000_peek_bit.exit.us.i.us ], [ %34, %44 ], [ %34, %.thread.us.i.us ]
  %.sink.i.us.i3.us = phi i32 [ %.sink.i.us.i4.us, %jpeg2000_peek_bit.exit.us.i.us ], [ %.sink.i.us.i5.us, %44 ], [ %.sink.i.us.i5.us, %.thread.us.i.us ]
  %119 = phi i32 [ %107, %jpeg2000_peek_bit.exit.us.i.us ], [ %35, %44 ], [ %35, %.thread.us.i.us ]
  %120 = phi i32 [ %108, %jpeg2000_peek_bit.exit.us.i.us ], [ %36, %44 ], [ %36, %.thread.us.i.us ]
  %121 = phi i8 [ %.pre.i.us, %jpeg2000_peek_bit.exit.us.i.us ], [ %40, %44 ], [ %40, %.thread.us.i.us ]
  %.078.us.i.us = phi i8 [ %116, %jpeg2000_peek_bit.exit.us.i.us ], [ %90, %44 ], [ %43, %.thread.us.i.us ]
  %122 = or i8 %.078.us.i.us, %121
  store i8 %122, ptr %39, align 1, !tbaa !34
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge.us.i.us, label %33, !llvm.loop !70

._crit_edge.us.i.us:                              ; preds = %117
  %exitcond72.not = icmp eq i64 %indvars.iv.next111.i.us, %indvars.iv70
  br i1 %exitcond72.not, label %.preheader.us.i.us, label %.preheader91.us.i.us, !llvm.loop !71

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %._crit_edge.us103.i.us
  %.lcssa2331.us = phi i32 [ %153, %._crit_edge.us103.i.us ], [ %118, %._crit_edge.us.i.us ]
  %.sink.i85.us.i20.lcssa29.us = phi i32 [ %.sink.i85.us.i20.us, %._crit_edge.us103.i.us ], [ %.sink.i.us.i3.us, %._crit_edge.us.i.us ]
  %.lcssa1727.us = phi i32 [ %154, %._crit_edge.us103.i.us ], [ %119, %._crit_edge.us.i.us ]
  %.lcssa1625.us = phi i32 [ %155, %._crit_edge.us103.i.us ], [ %120, %._crit_edge.us.i.us ]
  %indvars.iv116.i.us = phi i64 [ %indvars.iv.next117.i.us, %._crit_edge.us103.i.us ], [ %indvars.iv75, %._crit_edge.us.i.us ]
  %invariant.gep.us102.i.us = getelementptr i8, ptr %7, i64 %indvars.iv116.i.us
  %invariant.gep122.i.us = getelementptr i32, ptr %6, i64 %indvars.iv116.i.us
  br label %123

123:                                              ; preds = %152, %.preheader.us.i.us
  %124 = phi i32 [ %.lcssa2331.us, %.preheader.us.i.us ], [ %153, %152 ]
  %.sink.i85.us.i21.us = phi i32 [ %.sink.i85.us.i20.lcssa29.us, %.preheader.us.i.us ], [ %.sink.i85.us.i20.us, %152 ]
  %125 = phi i32 [ %.lcssa1727.us, %.preheader.us.i.us ], [ %154, %152 ]
  %126 = phi i32 [ %.lcssa1625.us, %.preheader.us.i.us ], [ %155, %152 ]
  %indvars.iv113.i.us = phi i64 [ %indvars.iv79, %.preheader.us.i.us ], [ %indvars.iv.next114.i.us, %152 ]
  %indvars.iv.next114.i.us = add nuw nsw i64 %indvars.iv113.i.us, 1
  %127 = mul nsw i64 %indvars.iv.next114.i.us, %21
  %gep.us101.i.us = getelementptr i8, ptr %invariant.gep.us102.i.us, i64 %127
  %128 = getelementptr inbounds nuw i8, ptr %gep.us101.i.us, i64 1
  %129 = load i8, ptr %128, align 1, !tbaa !34
  %130 = and i8 %129, 8
  %.not.us.i.us = icmp eq i8 %130, 0
  br i1 %.not.us.i.us, label %152, label %131

131:                                              ; preds = %123
  %132 = mul nsw i64 %indvars.iv113.i.us, %21
  %gep123.i.us = getelementptr i32, ptr %invariant.gep122.i.us, i64 %132
  %133 = icmp eq i32 %126, 0
  br i1 %133, label %134, label %jpeg2000_peek_bit.exit86.us.i.us

134:                                              ; preds = %131
  %135 = icmp eq i32 %.sink.i85.us.i21.us, 255
  %136 = select i1 %135, i32 7, i32 8
  %137 = icmp ult i32 %124, %4
  br i1 %137, label %138, label %jpeg2000_peek_bit.exit86.us.i.us

138:                                              ; preds = %134
  %139 = sext i32 %124 to i64
  %140 = getelementptr inbounds i8, ptr %3, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !34
  %142 = zext i8 %141 to i32
  %143 = add nuw nsw i32 %124, 1
  br label %jpeg2000_peek_bit.exit86.us.i.us

jpeg2000_peek_bit.exit86.us.i.us:                 ; preds = %134, %138, %131
  %144 = phi i32 [ %124, %131 ], [ %143, %138 ], [ %124, %134 ]
  %.sink.i85.us.i19.us = phi i32 [ %.sink.i85.us.i21.us, %131 ], [ %142, %138 ], [ 0, %134 ]
  %145 = phi i32 [ %126, %131 ], [ %136, %138 ], [ %136, %134 ]
  %146 = phi i32 [ %125, %131 ], [ %142, %138 ], [ 0, %134 ]
  %147 = lshr i32 %146, 1
  %148 = add i32 %145, -1
  %149 = shl i32 %146, 31
  %150 = load i32, ptr %gep123.i.us, align 4, !tbaa !22
  %151 = or i32 %150, %149
  store i32 %151, ptr %gep123.i.us, align 4, !tbaa !22
  br label %152

152:                                              ; preds = %jpeg2000_peek_bit.exit86.us.i.us, %123
  %153 = phi i32 [ %144, %jpeg2000_peek_bit.exit86.us.i.us ], [ %124, %123 ]
  %.sink.i85.us.i20.us = phi i32 [ %.sink.i85.us.i19.us, %jpeg2000_peek_bit.exit86.us.i.us ], [ %.sink.i85.us.i21.us, %123 ]
  %154 = phi i32 [ %147, %jpeg2000_peek_bit.exit86.us.i.us ], [ %125, %123 ]
  %155 = phi i32 [ %148, %jpeg2000_peek_bit.exit86.us.i.us ], [ %126, %123 ]
  %exitcond73.not = icmp eq i64 %indvars.iv.next114.i.us, %indvars.iv
  br i1 %exitcond73.not, label %._crit_edge.us103.i.us, label %123, !llvm.loop !72

._crit_edge.us103.i.us:                           ; preds = %152
  %indvars.iv.next117.i.us = add nuw nsw i64 %indvars.iv116.i.us, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next117.i.us, %indvars.iv70
  br i1 %exitcond74.not, label %jpeg2000_process_stripes_block.exit.us, label %.preheader.us.i.us, !llvm.loop !73

jpeg2000_process_stripes_block.exit.us:           ; preds = %._crit_edge.us103.i.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 4
  %156 = add nuw nsw i32 %.06336.us, 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 4
  %exitcond78.not = icmp eq i32 %156, %.pre
  br i1 %exitcond78.not, label %._crit_edge.us, label %31, !llvm.loop !74

._crit_edge.us:                                   ; preds = %jpeg2000_process_stripes_block.exit.us
  store i32 %155, ptr %18, align 4
  store i32 %154, ptr %.phi.trans.insert.i.i, align 8
  store i32 %.sink.i85.us.i20.us, ptr %19, align 4
  store i32 %153, ptr %9, align 8
  br i1 %.not69, label %29, label %26

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not69, label %.preheader.lr.ph.split.split.us, label %.preheader

.preheader.lr.ph.split.split.us:                  ; preds = %.preheader.lr.ph.split
  %157 = and i16 %1, 2044
  br label %._crit_edge45.thread

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %indvars.iv83 = phi i32 [ %indvars.iv.next84, %.preheader ], [ 0, %.preheader.lr.ph.split ]
  %.06444 = phi i32 [ %158, %.preheader ], [ 0, %.preheader.lr.ph.split ]
  call fastcc void @jpeg2000_process_stripes_block(ptr noundef %9, i32 noundef %indvars.iv83, i32 noundef 0, i32 noundef %22, i32 noundef 4, i32 noundef %2, i32 noundef %16, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %13)
  %indvars.iv.next84 = add nuw nsw i32 %indvars.iv83, 4
  %158 = add nuw nsw i32 %.06444, 1
  %exitcond86.not = icmp eq i32 %158, %15
  br i1 %exitcond86.not, label %._crit_edge45.loopexit, label %.preheader, !llvm.loop !69

._crit_edge45.loopexit:                           ; preds = %.preheader
  %159 = trunc nuw nsw i32 %indvars.iv.next84 to i16
  br label %._crit_edge45.thread

._crit_edge45.loopexit59:                         ; preds = %29
  %160 = trunc nuw nsw i64 %indvars.iv.next80 to i16
  br label %._crit_edge45

._crit_edge45.thread:                             ; preds = %._crit_edge45.loopexit, %.preheader.lr.ph.split.split.us
  %.066.lcssa.ph = phi i16 [ %157, %.preheader.lr.ph.split.split.us ], [ %159, %._crit_edge45.loopexit ]
  %161 = and i16 %1, 3
  %162 = zext nneg i16 %161 to i32
  br label %._crit_edge

._crit_edge45:                                    ; preds = %8, %._crit_edge45.loopexit59
  %.066.lcssa = phi i16 [ %160, %._crit_edge45.loopexit59 ], [ 0, %8 ]
  %163 = and i16 %1, 3
  %164 = zext nneg i16 %163 to i32
  %.not58 = icmp samesign ult i16 %0, 4
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge45
  %165 = zext i16 %.066.lcssa to i32
  %166 = zext i8 %5 to i32
  br label %170

._crit_edge.loopexit:                             ; preds = %170
  %167 = and i32 %indvars.iv.next88, 65532
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge45.thread, %._crit_edge.loopexit, %._crit_edge45
  %168 = phi i32 [ %164, %._crit_edge45 ], [ %164, %._crit_edge.loopexit ], [ %162, %._crit_edge45.thread ]
  %.066.lcssa104 = phi i16 [ %.066.lcssa, %._crit_edge45 ], [ %.066.lcssa, %._crit_edge.loopexit ], [ %.066.lcssa.ph, %._crit_edge45.thread ]
  %.1.lcssa = phi i32 [ 0, %._crit_edge45 ], [ %167, %._crit_edge.loopexit ], [ 0, %._crit_edge45.thread ]
  %169 = and i32 %11, 3
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %175, label %172

170:                                              ; preds = %.lr.ph, %170
  %indvars.iv87 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next88, %170 ]
  %.055 = phi i32 [ 0, %.lr.ph ], [ %171, %170 ]
  call fastcc void @jpeg2000_process_stripes_block(ptr noundef %9, i32 noundef %165, i32 noundef %indvars.iv87, i32 noundef 4, i32 noundef %164, i32 noundef %2, i32 noundef %166, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %13)
  %indvars.iv.next88 = add nuw nsw i32 %indvars.iv87, 4
  %171 = add nuw nsw i32 %.055, 1
  %exitcond90.not = icmp eq i32 %171, %.pre
  br i1 %exitcond90.not, label %._crit_edge.loopexit, label %170, !llvm.loop !75

172:                                              ; preds = %._crit_edge
  %173 = zext i16 %.066.lcssa104 to i32
  %174 = zext i8 %5 to i32
  call fastcc void @jpeg2000_process_stripes_block(ptr noundef %9, i32 noundef %173, i32 noundef %.1.lcssa, i32 noundef %169, i32 noundef %168, i32 noundef %2, i32 noundef %174, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %13)
  br label %175

175:                                              ; preds = %172, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @jpeg2000_decode_magref_segment(i16 noundef zeroext range(i16 0, 1025) %0, i16 noundef zeroext range(i16 0, 1025) %1, i32 noundef range(i32 -2147483644, -2147483648) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #5 {
  %9 = lshr i16 %1, 2
  %10 = add i32 %4, -1
  %11 = zext nneg i16 %9 to i32
  %.not = icmp samesign ult i16 %1, 4
  br i1 %.not, label %._crit_edge121, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %.not144 = icmp eq i16 %0, 0
  %12 = zext i8 %5 to i32
  %13 = add nsw i32 %12, -1
  %14 = shl nuw i32 1, %13
  br i1 %.not144, label %._crit_edge141, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %15 = sext i32 %2 to i64
  %wide.trip.count156 = zext nneg i16 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv158 = phi i64 [ 4, %.preheader.us.preheader ], [ %indvars.iv.next159, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.067120.us = phi i32 [ 0, %.preheader.us.preheader ], [ %121, %._crit_edge.us ]
  %.sroa.2694.0118.us = phi i64 [ 0, %.preheader.us.preheader ], [ %.sroa.2694.3.us, %._crit_edge.us ]
  %.sroa.15.0117.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sroa.15.3.us, %._crit_edge.us ]
  %.sroa.0.0116.us = phi i32 [ %10, %.preheader.us.preheader ], [ %.sroa.0.3.us, %._crit_edge.us ]
  br label %16

16:                                               ; preds = %.preheader.us, %18
  %indvars.iv154 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next155, %18 ]
  %.sroa.2694.1112.us = phi i64 [ %.sroa.2694.0118.us, %.preheader.us ], [ %.sroa.2694.3.us, %18 ]
  %.sroa.15.1111.us = phi i8 [ %.sroa.15.0117.us, %.preheader.us ], [ %.sroa.15.3.us, %18 ]
  %.sroa.0.1110.us = phi i32 [ %.sroa.0.0116.us, %.preheader.us ], [ %.sroa.0.3.us, %18 ]
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %17 = getelementptr i8, ptr %7, i64 %indvars.iv.next155
  %invariant.gep = getelementptr i32, ptr %6, i64 %indvars.iv154
  br label %19

18:                                               ; preds = %120
  %exitcond157.not = icmp eq i64 %indvars.iv.next155, %wide.trip.count156
  br i1 %exitcond157.not, label %._crit_edge.us, label %16, !llvm.loop !76

19:                                               ; preds = %120, %16
  %indvars.iv150 = phi i64 [ %indvars.iv.next151, %120 ], [ %indvars.iv, %16 ]
  %.sroa.2694.2108.us = phi i64 [ %.sroa.2694.3.us, %120 ], [ %.sroa.2694.1112.us, %16 ]
  %.sroa.15.2107.us = phi i8 [ %.sroa.15.3.us, %120 ], [ %.sroa.15.1111.us, %16 ]
  %.sroa.0.2106.us = phi i32 [ %.sroa.0.3.us, %120 ], [ %.sroa.0.1110.us, %16 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %20 = mul nsw i64 %indvars.iv.next151, %15
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = and i8 %22, 1
  %.not69.us = icmp eq i8 %23, 0
  br i1 %.not69.us, label %120, label %24

24:                                               ; preds = %19
  %25 = mul nsw i64 %indvars.iv150, %15
  %gep = getelementptr i32, ptr %invariant.gep, i64 %25
  %26 = or i8 %22, 4
  store i8 %26, ptr %21, align 1, !tbaa !34
  %27 = icmp eq i8 %.sroa.15.2107.us, 0
  br i1 %27, label %28, label %jpeg2000_import_magref_bit.exit.us

28:                                               ; preds = %24
  %29 = sext i32 %.sroa.0.2106.us to i64
  %30 = getelementptr i8, ptr %3, i64 %29
  %31 = getelementptr i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = icmp sgt i32 %.sroa.0.2106.us, 2
  br i1 %33, label %58, label %34

34:                                               ; preds = %28
  %35 = icmp eq i32 %.sroa.0.2106.us, 2
  br i1 %35, label %.thread.i.us, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %.sroa.0.2106.us, 0
  br i1 %37, label %.thread67.i.us, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %.sroa.0.2106.us, -1
  br i1 %39, label %._crit_edge.i.us, label %55

.thread.i.us:                                     ; preds = %34
  %40 = load i8, ptr %3, align 1, !tbaa !34
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 8
  br label %.thread67.i.us

.thread67.i.us:                                   ; preds = %.thread.i.us, %36
  %.15566.i.us = phi i64 [ %42, %.thread.i.us ], [ 0, %36 ]
  %43 = zext nneg i32 %.sroa.0.2106.us to i64
  %44 = getelementptr i8, ptr %3, i64 %43
  %45 = getelementptr i8, ptr %44, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !34
  %47 = zext i8 %46 to i64
  %48 = or disjoint i64 %.15566.i.us, %47
  %49 = shl nuw nsw i64 %48, 8
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %.thread67.i.us, %38
  %.pre-phi.i.us = phi i64 [ %43, %.thread67.i.us ], [ 0, %38 ]
  %.25669.i.us = phi i64 [ %49, %.thread67.i.us ], [ 0, %38 ]
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 %.pre-phi.i.us
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = zext i8 %51 to i64
  %53 = or disjoint i64 %.25669.i.us, %52
  %54 = shl nuw nsw i64 %53, 8
  br label %55

55:                                               ; preds = %._crit_edge.i.us, %38
  %.357.i.us = phi i64 [ %54, %._crit_edge.i.us ], [ 0, %38 ]
  %56 = zext i8 %32 to i64
  %57 = or disjoint i64 %.357.i.us, %56
  br label %82

58:                                               ; preds = %28
  %59 = zext nneg i32 %.sroa.0.2106.us to i64
  %60 = getelementptr i8, ptr %3, i64 %59
  %61 = getelementptr i8, ptr %60, i64 -3
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = zext i8 %62 to i64
  %64 = getelementptr i8, ptr %60, i64 -2
  %65 = load i8, ptr %64, align 1, !tbaa !34
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %63, 16
  %68 = shl nuw nsw i64 %66, 8
  %69 = or disjoint i64 %68, %67
  %70 = getelementptr i8, ptr %60, i64 -1
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = zext i8 %71 to i64
  %73 = or disjoint i64 %69, %72
  %74 = load i8, ptr %60, align 1, !tbaa !34
  %75 = zext i8 %74 to i64
  %76 = shl nuw nsw i64 %73, 16
  %77 = shl nuw nsw i64 %75, 8
  %78 = zext i8 %32 to i64
  %79 = or disjoint i64 %77, %78
  %80 = or disjoint i64 %79, %76
  %81 = add nsw i32 %.sroa.0.2106.us, -4
  br label %82

82:                                               ; preds = %58, %55
  %.sroa.0.9.us = phi i32 [ %81, %58 ], [ 0, %55 ]
  %.054.i.us = phi i64 [ %80, %58 ], [ %57, %55 ]
  %83 = and i64 %.054.i.us, 549739036672
  %84 = icmp samesign ugt i64 %83, 547859988480
  %85 = and i64 %.054.i.us, 549755813887
  %spec.select.i.us = select i1 %84, i64 %85, i64 %.054.i.us
  %spec.select64.i.us = select i1 %84, i8 31, i8 32
  %86 = and i64 %spec.select.i.us, 2147418112
  %87 = icmp samesign ugt i64 %86, 2140078080
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = and i64 %spec.select.i.us, 2147483647
  %90 = lshr i64 %spec.select.i.us, 1
  %91 = and i64 %90, 547608330240
  %92 = or disjoint i64 %91, %89
  %93 = add nsw i8 %spec.select64.i.us, -1
  br label %94

94:                                               ; preds = %88, %82
  %.5.i.us = phi i64 [ %92, %88 ], [ %spec.select.i.us, %82 ]
  %.1.i.us = phi i8 [ %93, %88 ], [ %spec.select64.i.us, %82 ]
  %95 = and i64 %.5.i.us, 8388352
  %96 = icmp samesign ugt i64 %95, 8359680
  br i1 %96, label %97, label %jpeg2000_bitbuf_refill_backwards.exit.us

97:                                               ; preds = %94
  %98 = and i64 %.5.i.us, 8388607
  %99 = lshr i64 %.5.i.us, 1
  %100 = and i64 %99, 549747425280
  %101 = or disjoint i64 %100, %98
  %102 = add nsw i8 %.1.i.us, -1
  br label %jpeg2000_bitbuf_refill_backwards.exit.us

jpeg2000_bitbuf_refill_backwards.exit.us:         ; preds = %97, %94
  %.6.i.us = phi i64 [ %101, %97 ], [ %.5.i.us, %94 ]
  %.2.i.us = phi i8 [ %102, %97 ], [ %.1.i.us, %94 ]
  %103 = and i64 %.6.i.us, 32767
  %104 = icmp samesign ugt i64 %103, 32655
  %105 = lshr i64 %.6.i.us, 1
  %106 = and i64 %105, 549755781120
  %107 = or disjoint i64 %106, %103
  %.7.i.us = select i1 %104, i64 %107, i64 %.6.i.us
  %108 = sext i1 %104 to i8
  %109 = lshr i64 %.7.i.us, 8
  %110 = or i64 %109, %.sroa.2694.2108.us
  %111 = add nsw i8 %.2.i.us, %108
  br label %jpeg2000_import_magref_bit.exit.us

jpeg2000_import_magref_bit.exit.us:               ; preds = %jpeg2000_bitbuf_refill_backwards.exit.us, %24
  %.sroa.0.7.us = phi i32 [ %.sroa.0.9.us, %jpeg2000_bitbuf_refill_backwards.exit.us ], [ %.sroa.0.2106.us, %24 ]
  %.sroa.15.7.us = phi i8 [ %111, %jpeg2000_bitbuf_refill_backwards.exit.us ], [ %.sroa.15.2107.us, %24 ]
  %.sroa.2694.7.us = phi i64 [ %110, %jpeg2000_bitbuf_refill_backwards.exit.us ], [ %.sroa.2694.2108.us, %24 ]
  %112 = lshr i64 %.sroa.2694.7.us, 1
  %113 = add nsw i8 %.sroa.15.7.us, -1
  %114 = trunc nuw i64 %.sroa.2694.7.us to i32
  %115 = or i32 %114, -2
  %116 = shl i32 %115, %12
  %117 = load i32, ptr %gep, align 4, !tbaa !22
  %118 = and i32 %116, %117
  %119 = or i32 %118, %14
  store i32 %119, ptr %gep, align 4, !tbaa !22
  br label %120

120:                                              ; preds = %jpeg2000_import_magref_bit.exit.us, %19
  %.sroa.0.3.us = phi i32 [ %.sroa.0.2106.us, %19 ], [ %.sroa.0.7.us, %jpeg2000_import_magref_bit.exit.us ]
  %.sroa.15.3.us = phi i8 [ %.sroa.15.2107.us, %19 ], [ %113, %jpeg2000_import_magref_bit.exit.us ]
  %.sroa.2694.3.us = phi i64 [ %.sroa.2694.2108.us, %19 ], [ %112, %jpeg2000_import_magref_bit.exit.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next151, %indvars.iv158
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !77

._crit_edge.us:                                   ; preds = %18
  %121 = add nuw nsw i32 %.067120.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 4
  %exitcond160.not = icmp eq i32 %121, %11
  br i1 %exitcond160.not, label %._crit_edge121.loopexit148, label %.preheader.us, !llvm.loop !78

._crit_edge121.loopexit148:                       ; preds = %._crit_edge.us
  %122 = and i16 %1, 2044
  br label %._crit_edge121

._crit_edge121:                                   ; preds = %8, %._crit_edge121.loopexit148
  %.sroa.0.0.lcssa = phi i32 [ %.sroa.0.3.us, %._crit_edge121.loopexit148 ], [ %10, %8 ]
  %.sroa.15.0.lcssa = phi i8 [ %.sroa.15.3.us, %._crit_edge121.loopexit148 ], [ 0, %8 ]
  %.sroa.2694.0.lcssa = phi i64 [ %.sroa.2694.3.us, %._crit_edge121.loopexit148 ], [ 0, %8 ]
  %.068.lcssa = phi i16 [ %122, %._crit_edge121.loopexit148 ], [ 0, %8 ]
  %.not145 = icmp eq i16 %0, 0
  br i1 %.not145, label %._crit_edge141, label %.lr.ph140

.lr.ph140:                                        ; preds = %._crit_edge121
  %123 = and i16 %1, 3
  %.not146 = icmp eq i16 %123, 0
  %124 = zext i8 %5 to i32
  %125 = add nsw i32 %124, -1
  %126 = shl nuw i32 1, %125
  br i1 %.not146, label %._crit_edge141, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph140
  %127 = or disjoint i16 %.068.lcssa, %123
  %128 = zext nneg i16 %.068.lcssa to i64
  %129 = sext i32 %2 to i64
  %130 = zext nneg i16 %127 to i64
  %wide.trip.count = zext nneg i16 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us142
  %indvars.iv163 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next164, %._crit_edge.us142 ]
  %.sroa.2694.4137.us = phi i64 [ %.sroa.2694.0.lcssa, %.lr.ph.us.preheader ], [ %.sroa.2694.6.us, %._crit_edge.us142 ]
  %.sroa.15.4136.us = phi i8 [ %.sroa.15.0.lcssa, %.lr.ph.us.preheader ], [ %.sroa.15.6.us, %._crit_edge.us142 ]
  %.sroa.0.4135.us = phi i32 [ %.sroa.0.0.lcssa, %.lr.ph.us.preheader ], [ %.sroa.0.6.us, %._crit_edge.us142 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %131 = getelementptr i8, ptr %7, i64 %indvars.iv.next164
  %invariant.gep171 = getelementptr i32, ptr %6, i64 %indvars.iv163
  br label %132

132:                                              ; preds = %.lr.ph.us, %233
  %indvars.iv161 = phi i64 [ %128, %.lr.ph.us ], [ %indvars.iv.next162, %233 ]
  %.sroa.2694.5131.us = phi i64 [ %.sroa.2694.4137.us, %.lr.ph.us ], [ %.sroa.2694.6.us, %233 ]
  %.sroa.15.5130.us = phi i8 [ %.sroa.15.4136.us, %.lr.ph.us ], [ %.sroa.15.6.us, %233 ]
  %.sroa.0.5129.us = phi i32 [ %.sroa.0.4135.us, %.lr.ph.us ], [ %.sroa.0.6.us, %233 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %133 = mul nsw i64 %indvars.iv.next162, %129
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1, !tbaa !34
  %136 = and i8 %135, 1
  %.not.us = icmp eq i8 %136, 0
  br i1 %.not.us, label %233, label %137

137:                                              ; preds = %132
  %138 = mul nsw i64 %indvars.iv161, %129
  %gep172 = getelementptr i32, ptr %invariant.gep171, i64 %138
  %139 = or i8 %135, 4
  store i8 %139, ptr %134, align 1, !tbaa !34
  %140 = icmp eq i8 %.sroa.15.5130.us, 0
  br i1 %140, label %141, label %jpeg2000_import_magref_bit.exit70.us

141:                                              ; preds = %137
  %142 = sext i32 %.sroa.0.5129.us to i64
  %143 = getelementptr i8, ptr %3, i64 %142
  %144 = getelementptr i8, ptr %143, i64 1
  %145 = load i8, ptr %144, align 1, !tbaa !34
  %146 = icmp sgt i32 %.sroa.0.5129.us, 2
  br i1 %146, label %171, label %147

147:                                              ; preds = %141
  %148 = icmp eq i32 %.sroa.0.5129.us, 2
  br i1 %148, label %.thread.i86.us, label %149

149:                                              ; preds = %147
  %150 = icmp sgt i32 %.sroa.0.5129.us, 0
  br i1 %150, label %.thread67.i84.us, label %151

151:                                              ; preds = %149
  %152 = icmp sgt i32 %.sroa.0.5129.us, -1
  br i1 %152, label %._crit_edge.i81.us, label %168

.thread.i86.us:                                   ; preds = %147
  %153 = load i8, ptr %3, align 1, !tbaa !34
  %154 = zext i8 %153 to i64
  %155 = shl nuw nsw i64 %154, 8
  br label %.thread67.i84.us

.thread67.i84.us:                                 ; preds = %.thread.i86.us, %149
  %.15566.i85.us = phi i64 [ %155, %.thread.i86.us ], [ 0, %149 ]
  %156 = zext nneg i32 %.sroa.0.5129.us to i64
  %157 = getelementptr i8, ptr %3, i64 %156
  %158 = getelementptr i8, ptr %157, i64 -1
  %159 = load i8, ptr %158, align 1, !tbaa !34
  %160 = zext i8 %159 to i64
  %161 = or disjoint i64 %.15566.i85.us, %160
  %162 = shl nuw nsw i64 %161, 8
  br label %._crit_edge.i81.us

._crit_edge.i81.us:                               ; preds = %.thread67.i84.us, %151
  %.pre-phi.i82.us = phi i64 [ %156, %.thread67.i84.us ], [ 0, %151 ]
  %.25669.i83.us = phi i64 [ %162, %.thread67.i84.us ], [ 0, %151 ]
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 %.pre-phi.i82.us
  %164 = load i8, ptr %163, align 1, !tbaa !34
  %165 = zext i8 %164 to i64
  %166 = or disjoint i64 %.25669.i83.us, %165
  %167 = shl nuw nsw i64 %166, 8
  br label %168

168:                                              ; preds = %._crit_edge.i81.us, %151
  %.357.i71.us = phi i64 [ %167, %._crit_edge.i81.us ], [ 0, %151 ]
  %169 = zext i8 %145 to i64
  %170 = or disjoint i64 %.357.i71.us, %169
  br label %195

171:                                              ; preds = %141
  %172 = zext nneg i32 %.sroa.0.5129.us to i64
  %173 = getelementptr i8, ptr %3, i64 %172
  %174 = getelementptr i8, ptr %173, i64 -3
  %175 = load i8, ptr %174, align 1, !tbaa !34
  %176 = zext i8 %175 to i64
  %177 = getelementptr i8, ptr %173, i64 -2
  %178 = load i8, ptr %177, align 1, !tbaa !34
  %179 = zext i8 %178 to i64
  %180 = shl nuw nsw i64 %176, 16
  %181 = shl nuw nsw i64 %179, 8
  %182 = or disjoint i64 %181, %180
  %183 = getelementptr i8, ptr %173, i64 -1
  %184 = load i8, ptr %183, align 1, !tbaa !34
  %185 = zext i8 %184 to i64
  %186 = or disjoint i64 %182, %185
  %187 = load i8, ptr %173, align 1, !tbaa !34
  %188 = zext i8 %187 to i64
  %189 = shl nuw nsw i64 %186, 16
  %190 = shl nuw nsw i64 %188, 8
  %191 = zext i8 %145 to i64
  %192 = or disjoint i64 %190, %191
  %193 = or disjoint i64 %192, %189
  %194 = add nsw i32 %.sroa.0.5129.us, -4
  br label %195

195:                                              ; preds = %171, %168
  %.sroa.0.11.us = phi i32 [ %194, %171 ], [ 0, %168 ]
  %.054.i72.us = phi i64 [ %193, %171 ], [ %170, %168 ]
  %196 = and i64 %.054.i72.us, 549739036672
  %197 = icmp samesign ugt i64 %196, 547859988480
  %198 = and i64 %.054.i72.us, 549755813887
  %spec.select.i73.us = select i1 %197, i64 %198, i64 %.054.i72.us
  %spec.select64.i74.us = select i1 %197, i8 31, i8 32
  %199 = and i64 %spec.select.i73.us, 2147418112
  %200 = icmp samesign ugt i64 %199, 2140078080
  br i1 %200, label %201, label %207

201:                                              ; preds = %195
  %202 = and i64 %spec.select.i73.us, 2147483647
  %203 = lshr i64 %spec.select.i73.us, 1
  %204 = and i64 %203, 547608330240
  %205 = or disjoint i64 %204, %202
  %206 = add nsw i8 %spec.select64.i74.us, -1
  br label %207

207:                                              ; preds = %201, %195
  %.5.i75.us = phi i64 [ %205, %201 ], [ %spec.select.i73.us, %195 ]
  %.1.i76.us = phi i8 [ %206, %201 ], [ %spec.select64.i74.us, %195 ]
  %208 = and i64 %.5.i75.us, 8388352
  %209 = icmp samesign ugt i64 %208, 8359680
  br i1 %209, label %210, label %jpeg2000_bitbuf_refill_backwards.exit87.us

210:                                              ; preds = %207
  %211 = and i64 %.5.i75.us, 8388607
  %212 = lshr i64 %.5.i75.us, 1
  %213 = and i64 %212, 549747425280
  %214 = or disjoint i64 %213, %211
  %215 = add nsw i8 %.1.i76.us, -1
  br label %jpeg2000_bitbuf_refill_backwards.exit87.us

jpeg2000_bitbuf_refill_backwards.exit87.us:       ; preds = %210, %207
  %.6.i77.us = phi i64 [ %214, %210 ], [ %.5.i75.us, %207 ]
  %.2.i78.us = phi i8 [ %215, %210 ], [ %.1.i76.us, %207 ]
  %216 = and i64 %.6.i77.us, 32767
  %217 = icmp samesign ugt i64 %216, 32655
  %218 = lshr i64 %.6.i77.us, 1
  %219 = and i64 %218, 549755781120
  %220 = or disjoint i64 %219, %216
  %.7.i79.us = select i1 %217, i64 %220, i64 %.6.i77.us
  %221 = sext i1 %217 to i8
  %222 = lshr i64 %.7.i79.us, 8
  %223 = or i64 %222, %.sroa.2694.5131.us
  %224 = add nsw i8 %.2.i78.us, %221
  br label %jpeg2000_import_magref_bit.exit70.us

jpeg2000_import_magref_bit.exit70.us:             ; preds = %jpeg2000_bitbuf_refill_backwards.exit87.us, %137
  %.sroa.0.8.us = phi i32 [ %.sroa.0.11.us, %jpeg2000_bitbuf_refill_backwards.exit87.us ], [ %.sroa.0.5129.us, %137 ]
  %.sroa.15.8.us = phi i8 [ %224, %jpeg2000_bitbuf_refill_backwards.exit87.us ], [ %.sroa.15.5130.us, %137 ]
  %.sroa.2694.8.us = phi i64 [ %223, %jpeg2000_bitbuf_refill_backwards.exit87.us ], [ %.sroa.2694.5131.us, %137 ]
  %225 = lshr i64 %.sroa.2694.8.us, 1
  %226 = add nsw i8 %.sroa.15.8.us, -1
  %227 = trunc nuw i64 %.sroa.2694.8.us to i32
  %228 = or i32 %227, -2
  %229 = shl i32 %228, %124
  %230 = load i32, ptr %gep172, align 4, !tbaa !22
  %231 = and i32 %229, %230
  %232 = or i32 %231, %126
  store i32 %232, ptr %gep172, align 4, !tbaa !22
  br label %233

233:                                              ; preds = %jpeg2000_import_magref_bit.exit70.us, %132
  %.sroa.0.6.us = phi i32 [ %.sroa.0.5129.us, %132 ], [ %.sroa.0.8.us, %jpeg2000_import_magref_bit.exit70.us ]
  %.sroa.15.6.us = phi i8 [ %.sroa.15.5130.us, %132 ], [ %226, %jpeg2000_import_magref_bit.exit70.us ]
  %.sroa.2694.6.us = phi i64 [ %.sroa.2694.5131.us, %132 ], [ %225, %jpeg2000_import_magref_bit.exit70.us ]
  %234 = icmp samesign ult i64 %indvars.iv.next162, %130
  br i1 %234, label %132, label %._crit_edge.us142, !llvm.loop !79

._crit_edge.us142:                                ; preds = %233
  %exitcond165.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond165.not, label %._crit_edge141, label %.lr.ph.us, !llvm.loop !80

._crit_edge141:                                   ; preds = %._crit_edge.us142, %.preheader.lr.ph, %.lr.ph140, %._crit_edge121
  ret void
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull captures(none) initializes((12, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 {
  %3 = load i32, ptr %0, align 8, !tbaa !40
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %5, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !34
  %8 = zext i8 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i8, ptr %10, align 8, !tbaa !41
  %12 = icmp ugt i8 %11, 31
  br i1 %12, label %98, label %13

13:                                               ; preds = %2
  %14 = icmp sgt i32 %3, 2
  br i1 %14, label %15, label %39

15:                                               ; preds = %13
  %16 = zext nneg i32 %3 to i64
  %17 = getelementptr i8, ptr %1, i64 %16
  %18 = getelementptr i8, ptr %17, i64 -3
  %19 = load i8, ptr %18, align 1, !tbaa !34
  %20 = zext i8 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 -2
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = zext i8 %22 to i64
  %24 = shl nuw nsw i64 %20, 16
  %25 = shl nuw nsw i64 %23, 8
  %26 = or disjoint i64 %25, %24
  %27 = getelementptr i8, ptr %17, i64 -1
  %28 = load i8, ptr %27, align 1, !tbaa !34
  %29 = zext i8 %28 to i64
  %30 = or disjoint i64 %26, %29
  %31 = load i8, ptr %17, align 1, !tbaa !34
  %32 = zext i8 %31 to i64
  %33 = shl nuw nsw i64 %30, 16
  %34 = shl nuw nsw i64 %32, 8
  %35 = zext i8 %7 to i64
  %36 = or disjoint i64 %34, %35
  %37 = or disjoint i64 %36, %33
  %38 = add nsw i32 %3, -4
  store i32 %38, ptr %0, align 8, !tbaa !40
  br label %63

39:                                               ; preds = %13
  %40 = icmp eq i32 %3, 2
  br i1 %40, label %.thread, label %44

.thread:                                          ; preds = %39
  %41 = load i8, ptr %1, align 1, !tbaa !34
  %42 = zext i8 %41 to i64
  %43 = shl nuw nsw i64 %42, 8
  br label %.thread67

44:                                               ; preds = %39
  %45 = icmp sgt i32 %3, 0
  br i1 %45, label %.thread67, label %53

.thread67:                                        ; preds = %44, %.thread
  %.15566 = phi i64 [ %43, %.thread ], [ 0, %44 ]
  %46 = zext nneg i32 %3 to i64
  %47 = getelementptr i8, ptr %1, i64 %46
  %48 = getelementptr i8, ptr %47, i64 -1
  %49 = load i8, ptr %48, align 1, !tbaa !34
  %50 = zext i8 %49 to i64
  %51 = or disjoint i64 %.15566, %50
  %52 = shl nuw nsw i64 %51, 8
  br label %._crit_edge

53:                                               ; preds = %44
  %54 = icmp sgt i32 %3, -1
  br i1 %54, label %._crit_edge, label %60

._crit_edge:                                      ; preds = %53, %.thread67
  %.pre-phi = phi i64 [ %46, %.thread67 ], [ 0, %53 ]
  %.25669 = phi i64 [ %52, %.thread67 ], [ 0, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  %56 = load i8, ptr %55, align 1, !tbaa !34
  %57 = zext i8 %56 to i64
  %58 = or disjoint i64 %.25669, %57
  %59 = shl nuw nsw i64 %58, 8
  br label %60

60:                                               ; preds = %._crit_edge, %53
  %.357 = phi i64 [ %59, %._crit_edge ], [ 0, %53 ]
  store i32 0, ptr %0, align 8, !tbaa !40
  %61 = zext i8 %7 to i64
  %62 = or disjoint i64 %.357, %61
  br label %63

63:                                               ; preds = %60, %15
  %.054 = phi i64 [ %37, %15 ], [ %62, %60 ]
  %64 = and i64 %.054, 549739036672
  %65 = icmp samesign ugt i64 %64, 547859988480
  %66 = and i64 %.054, 549755813887
  %spec.select = select i1 %65, i64 %66, i64 %.054
  %spec.select64 = select i1 %65, i8 31, i8 32
  %67 = and i64 %spec.select, 2147418112
  %68 = icmp samesign ugt i64 %67, 2140078080
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = and i64 %spec.select, 2147483647
  %71 = lshr i64 %spec.select, 1
  %72 = and i64 %71, 547608330240
  %73 = or disjoint i64 %72, %70
  %74 = add nsw i8 %spec.select64, -1
  br label %75

75:                                               ; preds = %69, %63
  %.5 = phi i64 [ %73, %69 ], [ %spec.select, %63 ]
  %.1 = phi i8 [ %74, %69 ], [ %spec.select64, %63 ]
  %76 = and i64 %.5, 8388352
  %77 = icmp samesign ugt i64 %76, 8359680
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = and i64 %.5, 8388607
  %80 = lshr i64 %.5, 1
  %81 = and i64 %80, 549747425280
  %82 = or disjoint i64 %81, %79
  %83 = add nsw i8 %.1, -1
  br label %84

84:                                               ; preds = %78, %75
  %.6 = phi i64 [ %82, %78 ], [ %.5, %75 ]
  %.2 = phi i8 [ %83, %78 ], [ %.1, %75 ]
  %85 = and i64 %.6, 32767
  %86 = icmp samesign ugt i64 %85, 32655
  %87 = lshr i64 %.6, 1
  %88 = and i64 %87, 549755781120
  %89 = or disjoint i64 %88, %85
  %.7 = select i1 %86, i64 %89, i64 %.6
  %90 = sext i1 %86 to i8
  %91 = lshr i64 %.7, 8
  %92 = zext nneg i8 %11 to i64
  %93 = shl nuw nsw i64 %91, %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %95 = load i64, ptr %94, align 8, !tbaa !38
  %96 = or i64 %93, %95
  store i64 %96, ptr %94, align 8, !tbaa !38
  %.3 = add nuw nsw i8 %.2, %11
  %97 = add nsw i8 %.3, %90
  store i8 %97, ptr %10, align 8, !tbaa !41
  br label %98

98:                                               ; preds = %2, %84
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull writeonly captures(none) %5, ptr noundef nonnull writeonly captures(none) %6, ptr noundef nonnull writeonly captures(none) %7, ptr noundef nonnull writeonly captures(none) %8, i8 noundef zeroext range(i8 0, 2) %9, i16 noundef zeroext range(i16 0, 2048) %10, i32 noundef range(i32 2, 0) %11, i32 noundef %12) unnamed_addr #0 {
  %14 = icmp eq i16 %10, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %13
  %16 = tail call fastcc i32 @jpeg2000_decode_mel_sym(ptr noundef %0, ptr noundef %1, ptr noundef %4, i32 noundef %11)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %.thread1

.thread1:                                         ; preds = %15
  %18 = zext i32 %12 to i64
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 %18
  tail call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %2, ptr noundef %19)
  br label %jpeg2000_decode_ctx_vlc.exit

20:                                               ; preds = %15
  %21 = zext nneg i8 %9 to i64
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !34
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 %21
  store i8 0, ptr %25, align 1, !tbaa !34
  br label %59

26:                                               ; preds = %13
  %27 = zext i32 %12 to i64
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 %27
  tail call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %2, ptr noundef %28)
  %29 = icmp samesign ult i16 %10, 8
  br i1 %29, label %jpeg2000_decode_ctx_vlc.exit, label %30

30:                                               ; preds = %26
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 318) #9
  tail call void @abort() #10
  unreachable

jpeg2000_decode_ctx_vlc.exit:                     ; preds = %.thread1, %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !38
  %33 = and i64 %32, 127
  %34 = getelementptr inbounds nuw i16, ptr %3, i64 %33
  %35 = shl nuw nsw i16 %10, 8
  %.idx.i = zext nneg i16 %35 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  %37 = load i16, ptr %36, align 2, !tbaa !81
  %38 = trunc i16 %37 to i8
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 7
  %41 = and i8 %38, 1
  %42 = zext nneg i8 %9 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 %42
  store i8 %41, ptr %43, align 1, !tbaa !34
  %44 = lshr i8 %38, 4
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 %42
  store i8 %44, ptr %45, align 1, !tbaa !34
  %46 = lshr i16 %37, 8
  %47 = trunc nuw i16 %46 to i8
  %48 = and i8 %47, 15
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 %42
  store i8 %48, ptr %49, align 1, !tbaa !34
  %50 = lshr i16 %37, 12
  %51 = trunc nuw nsw i16 %50 to i8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 %42
  store i8 %51, ptr %52, align 1, !tbaa !34
  %53 = load i64, ptr %31, align 8, !tbaa !38
  %54 = zext nneg i8 %40 to i64
  %55 = lshr i64 %53, %54
  store i64 %55, ptr %31, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %57 = load i8, ptr %56, align 8, !tbaa !41
  %58 = sub i8 %57, %40
  store i8 %58, ptr %56, align 8, !tbaa !41
  br label %59

59:                                               ; preds = %20, %jpeg2000_decode_ctx_vlc.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @jpeg2000_decode_mel_sym(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 2, 0) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !47
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !48
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %thread-pre-split.thread

12:                                               ; preds = %8
  %13 = load i8, ptr %0, align 1, !tbaa !45
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @mel_e, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !34
  %17 = load i32, ptr %1, align 8, !tbaa !40
  %18 = add i32 %3, -1
  %..i = tail call i32 @llvm.umin.i32(i32 %17, i32 %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !44
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %12
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %jpeg2000_import_bit.exit

22:                                               ; preds = %12
  %23 = icmp ult i32 %17, %3
  %24 = zext i1 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !43
  %27 = icmp eq i32 %26, 255
  %28 = select i1 %27, i32 7, i32 8
  store i32 %28, ptr %19, align 4, !tbaa !44
  %29 = add nsw i32 %17, %24
  store i32 %29, ptr %1, align 8, !tbaa !40
  br i1 %23, label %30, label %35

30:                                               ; preds = %22
  %31 = sext i32 %..i to i64
  %32 = getelementptr inbounds i8, ptr %2, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  br label %35

35:                                               ; preds = %30, %22
  %36 = phi i32 [ %34, %30 ], [ 255, %22 ]
  store i32 %36, ptr %25, align 8, !tbaa !43
  br label %jpeg2000_import_bit.exit

jpeg2000_import_bit.exit:                         ; preds = %._crit_edge.i, %35
  %.promoted = phi i32 [ %29, %35 ], [ %17, %._crit_edge.i ]
  %37 = phi i32 [ %36, %35 ], [ %.pre.i, %._crit_edge.i ]
  %38 = phi i32 [ %28, %35 ], [ %20, %._crit_edge.i ]
  %39 = add i32 %38, -1
  store i32 %39, ptr %19, align 4, !tbaa !44
  %40 = shl nuw i32 1, %39
  %41 = and i32 %40, %37
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %47, label %42

42:                                               ; preds = %jpeg2000_import_bit.exit
  %43 = zext nneg i8 %16 to i32
  %44 = shl nuw i32 1, %43
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %5, align 1, !tbaa !47
  %46 = tail call i8 @llvm.umin.i8(i8 %13, i8 11)
  %spec.select = add nuw nsw i8 %46, 1
  store i8 %spec.select, ptr %0, align 1, !tbaa !45
  br label %thread-pre-split

47:                                               ; preds = %jpeg2000_import_bit.exit
  store i8 0, ptr %5, align 1, !tbaa !47
  %.not3342 = icmp ult i8 %13, 3
  br i1 %.not3342, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %47
  %.phi.trans.insert.i38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %48

48:                                               ; preds = %.lr.ph, %jpeg2000_import_bit.exit40
  %49 = phi i32 [ %37, %.lr.ph ], [ %.pre.i3948, %jpeg2000_import_bit.exit40 ]
  %50 = phi i32 [ 0, %.lr.ph ], [ %74, %jpeg2000_import_bit.exit40 ]
  %51 = phi i32 [ %39, %.lr.ph ], [ %69, %jpeg2000_import_bit.exit40 ]
  %52 = phi i32 [ %.promoted, %.lr.ph ], [ %67, %jpeg2000_import_bit.exit40 ]
  %.043 = phi i8 [ %16, %.lr.ph ], [ %76, %jpeg2000_import_bit.exit40 ]
  %..i36 = tail call i32 @llvm.umin.i32(i32 %52, i32 %18)
  %53 = icmp eq i32 %51, 0
  br i1 %53, label %54, label %jpeg2000_import_bit.exit40

54:                                               ; preds = %48
  %55 = icmp ult i32 %52, %3
  %56 = zext i1 %55 to i32
  %57 = icmp eq i32 %49, 255
  %58 = select i1 %57, i32 7, i32 8
  store i32 %58, ptr %19, align 4, !tbaa !44
  %59 = add nsw i32 %52, %56
  store i32 %59, ptr %1, align 8, !tbaa !40
  br i1 %55, label %60, label %65

60:                                               ; preds = %54
  %61 = sext i32 %..i36 to i64
  %62 = getelementptr inbounds i8, ptr %2, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = zext i8 %63 to i32
  br label %65

65:                                               ; preds = %60, %54
  %66 = phi i32 [ %64, %60 ], [ 255, %54 ]
  store i32 %66, ptr %.phi.trans.insert.i38, align 8, !tbaa !43
  br label %jpeg2000_import_bit.exit40

jpeg2000_import_bit.exit40:                       ; preds = %48, %65
  %.pre.i3948 = phi i32 [ %66, %65 ], [ %49, %48 ]
  %67 = phi i32 [ %59, %65 ], [ %52, %48 ]
  %68 = phi i32 [ %58, %65 ], [ %51, %48 ]
  %69 = add i32 %68, -1
  store i32 %69, ptr %19, align 4, !tbaa !44
  %70 = lshr i32 %.pre.i3948, %69
  %71 = and i32 %70, 1
  %72 = shl nsw i32 %50, 1
  %73 = and i32 %72, 510
  %74 = or disjoint i32 %73, %71
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %5, align 1, !tbaa !47
  %76 = add i8 %.043, -1
  %.not33 = icmp eq i8 %76, 0
  br i1 %.not33, label %._crit_edge, label %48, !llvm.loop !51

._crit_edge:                                      ; preds = %jpeg2000_import_bit.exit40, %47
  %.pr50 = phi i8 [ 0, %47 ], [ %75, %jpeg2000_import_bit.exit40 ]
  %spec.select35 = tail call i8 @llvm.usub.sat.i8(i8 %13, i8 1)
  store i8 %spec.select35, ptr %0, align 1, !tbaa !45
  store i8 1, ptr %9, align 1, !tbaa !48
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %._crit_edge, %42
  %77 = phi i8 [ %45, %42 ], [ %.pr50, %._crit_edge ]
  %.not34 = icmp eq i8 %77, 0
  br i1 %.not34, label %thread-pre-split.thread, label %.thread

.thread:                                          ; preds = %4, %thread-pre-split
  %78 = phi i8 [ %77, %thread-pre-split ], [ %6, %4 ]
  %79 = add i8 %78, -1
  store i8 %79, ptr %5, align 1, !tbaa !47
  br label %80

thread-pre-split.thread:                          ; preds = %8, %thread-pre-split
  store i8 0, ptr %9, align 1, !tbaa !48
  br label %80

80:                                               ; preds = %thread-pre-split.thread, %.thread
  %.028 = phi i32 [ 0, %.thread ], [ 1, %thread-pre-split.thread ]
  ret i32 %.028
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @jpeg2000_process_stripes_block(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 0, 65536) %2, i32 noundef range(i32 1, 5) %3, i32 noundef range(i32 0, 5) %4, i32 noundef range(i32 -2147483644, -2147483648) %5, i32 noundef range(i32 0, 256) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i8 noundef zeroext range(i8 0, 9) %11) unnamed_addr #5 {
  %13 = add nuw nsw i32 %3, %2
  %14 = add nuw nsw i32 %4, %1
  %.not = icmp eq i32 %4, 0
  %15 = icmp eq i8 %11, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = add nsw i32 %6, -1
  br i1 %.not, label %.split105.us, label %.preheader91.us.preheader

.preheader91.us.preheader:                        ; preds = %12
  %19 = add nsw i32 %14, -1
  %20 = zext nneg i32 %1 to i64
  %21 = sext i32 %5 to i64
  %22 = zext nneg i32 %14 to i64
  %23 = zext i32 %19 to i64
  %24 = zext nneg i32 %2 to i64
  %25 = zext nneg i32 %13 to i64
  br label %.preheader91.us

.preheader91.us:                                  ; preds = %.preheader91.us.preheader, %._crit_edge.us
  %indvars.iv110 = phi i64 [ %24, %.preheader91.us.preheader ], [ %indvars.iv.next111, %._crit_edge.us ]
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %26 = and i64 %indvars.iv110, 65535
  %invariant.gep.us = getelementptr i8, ptr %8, i64 %26
  %invariant.gep = getelementptr i32, ptr %7, i64 %indvars.iv110
  %27 = getelementptr i8, ptr %8, i64 %indvars.iv.next111
  br label %28

28:                                               ; preds = %.preheader91.us, %112
  %indvars.iv = phi i64 [ %20, %.preheader91.us ], [ %indvars.iv.next, %112 ]
  %29 = mul nsw i64 %indvars.iv, %21
  %gep = getelementptr i32, ptr %invariant.gep, i64 %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = mul nsw i64 %indvars.iv.next, %21
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !34
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %.thread.us

.thread.us:                                       ; preds = %28
  %35 = or i8 %32, 16
  br label %112

36:                                               ; preds = %28
  %37 = icmp ne i64 %indvars.iv, %23
  %narrow.us = select i1 %15, i1 true, i1 %37
  %38 = trunc nuw nsw i64 %indvars.iv to i32
  %39 = and i32 %38, 65535
  %40 = mul nsw i32 %39, %5
  %41 = sext i32 %40 to i64
  %gep.us = getelementptr i8, ptr %invariant.gep.us, i64 %41
  %42 = add nuw nsw i32 %39, 1
  %43 = mul nsw i32 %42, %5
  %44 = sext i32 %43 to i64
  %gep94.us = getelementptr i8, ptr %invariant.gep.us, i64 %44
  %45 = add nuw nsw i32 %39, 2
  %46 = mul nsw i32 %45, %5
  %47 = sext i32 %46 to i64
  %gep96.us = getelementptr i8, ptr %invariant.gep.us, i64 %47
  %48 = load i8, ptr %gep.us, align 1, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %gep.us, i64 1
  %50 = load i8, ptr %49, align 1, !tbaa !34
  %51 = or i8 %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %gep.us, i64 2
  %53 = load i8, ptr %52, align 1, !tbaa !34
  %54 = or i8 %51, %53
  %55 = load i8, ptr %gep94.us, align 1, !tbaa !34
  %56 = getelementptr inbounds nuw i8, ptr %gep94.us, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = or i8 %57, %55
  %59 = load i8, ptr %gep96.us, align 1, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %gep96.us, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = or i8 %61, %59
  %63 = getelementptr inbounds nuw i8, ptr %gep96.us, i64 2
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = or i8 %62, %64
  %66 = lshr i8 %54, 3
  %67 = lshr i8 %54, 4
  %68 = and i8 %66, %67
  %69 = lshr i8 %58, 3
  %70 = lshr i8 %58, 4
  %71 = and i8 %69, %70
  %72 = lshr i8 %65, 3
  %73 = lshr i8 %65, 4
  %74 = and i8 %73, %72
  %75 = or i8 %74, %65
  %76 = select i1 %narrow.us, i8 %75, i8 0
  %77 = or i8 %68, %71
  %78 = or i8 %77, %76
  %79 = or i8 %78, %54
  %80 = or i8 %79, %58
  %81 = and i8 %80, 1
  %82 = or i8 %32, 16
  %.not81.us = icmp eq i8 %81, 0
  br i1 %.not81.us, label %112, label %83

83:                                               ; preds = %36
  %84 = load i32, ptr %16, align 4, !tbaa !44
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %83
  %.pre.i.us = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %jpeg2000_peek_bit.exit.us

86:                                               ; preds = %83
  %87 = load i32, ptr %17, align 4, !tbaa !42
  %88 = icmp eq i32 %87, 255
  %89 = select i1 %88, i32 7, i32 8
  store i32 %89, ptr %16, align 4, !tbaa !44
  %90 = load i32, ptr %0, align 8, !tbaa !40
  %91 = icmp ult i32 %90, %10
  br i1 %91, label %92, label %98

92:                                               ; preds = %86
  %93 = sext i32 %90 to i64
  %94 = getelementptr inbounds i8, ptr %9, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !34
  %96 = zext i8 %95 to i32
  %97 = add nuw nsw i32 %90, 1
  store i32 %97, ptr %0, align 8, !tbaa !40
  br label %98

98:                                               ; preds = %92, %86
  %.sink.i.us = phi i32 [ %96, %92 ], [ 0, %86 ]
  store i32 %.sink.i.us, ptr %17, align 4, !tbaa !42
  br label %jpeg2000_peek_bit.exit.us

jpeg2000_peek_bit.exit.us:                        ; preds = %98, %._crit_edge.i.us
  %99 = phi i32 [ %84, %._crit_edge.i.us ], [ %89, %98 ]
  %100 = phi i32 [ %.pre.i.us, %._crit_edge.i.us ], [ %.sink.i.us, %98 ]
  %101 = and i32 %100, 1
  %102 = lshr i32 %100, 1
  store i32 %102, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %103 = add i32 %99, -1
  store i32 %103, ptr %16, align 4, !tbaa !44
  %104 = shl nuw i32 %101, %6
  %105 = load i32, ptr %gep, align 4, !tbaa !22
  %106 = shl nuw i32 %101, %18
  %107 = or i32 %106, %104
  %108 = or i32 %107, %105
  store i32 %108, ptr %gep, align 4, !tbaa !22
  %.tr.us = trunc nuw nsw i32 %101 to i8
  %109 = shl nuw nsw i8 %.tr.us, 3
  %110 = or i8 %32, %109
  %111 = or i8 %110, 20
  %.pre = load i8, ptr %31, align 1, !tbaa !34
  br label %112

112:                                              ; preds = %jpeg2000_peek_bit.exit.us, %36, %.thread.us
  %113 = phi i8 [ %.pre, %jpeg2000_peek_bit.exit.us ], [ %32, %36 ], [ %32, %.thread.us ]
  %.078.us = phi i8 [ %111, %jpeg2000_peek_bit.exit.us ], [ %82, %36 ], [ %35, %.thread.us ]
  %114 = or i8 %113, %.078.us
  store i8 %114, ptr %31, align 1, !tbaa !34
  %115 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %115, label %28, label %._crit_edge.us, !llvm.loop !70

._crit_edge.us:                                   ; preds = %112
  %116 = icmp samesign ult i64 %indvars.iv.next111, %25
  br i1 %116, label %.preheader91.us, label %.preheader.us.preheader, !llvm.loop !71

.preheader.us.preheader:                          ; preds = %._crit_edge.us
  %117 = zext nneg i32 %1 to i64
  %118 = sext i32 %5 to i64
  %119 = zext nneg i32 %14 to i64
  %120 = zext nneg i32 %2 to i64
  %121 = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us103
  %indvars.iv116 = phi i64 [ %120, %.preheader.us.preheader ], [ %indvars.iv.next117, %._crit_edge.us103 ]
  %invariant.gep.us102 = getelementptr i8, ptr %8, i64 %indvars.iv116
  %invariant.gep122 = getelementptr i32, ptr %7, i64 %indvars.iv116
  br label %122

122:                                              ; preds = %.preheader.us, %151
  %indvars.iv113 = phi i64 [ %117, %.preheader.us ], [ %indvars.iv.next114, %151 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %123 = mul nsw i64 %indvars.iv.next114, %118
  %gep.us101 = getelementptr i8, ptr %invariant.gep.us102, i64 %123
  %124 = getelementptr inbounds nuw i8, ptr %gep.us101, i64 1
  %125 = load i8, ptr %124, align 1, !tbaa !34
  %126 = and i8 %125, 8
  %.not.us = icmp eq i8 %126, 0
  br i1 %.not.us, label %151, label %127

127:                                              ; preds = %122
  %128 = mul nsw i64 %indvars.iv113, %118
  %gep123 = getelementptr i32, ptr %invariant.gep122, i64 %128
  %129 = load i32, ptr %16, align 4, !tbaa !44
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %._crit_edge.i82.us

._crit_edge.i82.us:                               ; preds = %127
  %.pre.i84.us = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %jpeg2000_peek_bit.exit86.us

131:                                              ; preds = %127
  %132 = load i32, ptr %17, align 4, !tbaa !42
  %133 = icmp eq i32 %132, 255
  %134 = select i1 %133, i32 7, i32 8
  store i32 %134, ptr %16, align 4, !tbaa !44
  %135 = load i32, ptr %0, align 8, !tbaa !40
  %136 = icmp ult i32 %135, %10
  br i1 %136, label %137, label %143

137:                                              ; preds = %131
  %138 = sext i32 %135 to i64
  %139 = getelementptr inbounds i8, ptr %9, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !34
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %135, 1
  store i32 %142, ptr %0, align 8, !tbaa !40
  br label %143

143:                                              ; preds = %137, %131
  %.sink.i85.us = phi i32 [ %141, %137 ], [ 0, %131 ]
  store i32 %.sink.i85.us, ptr %17, align 4, !tbaa !42
  br label %jpeg2000_peek_bit.exit86.us

jpeg2000_peek_bit.exit86.us:                      ; preds = %143, %._crit_edge.i82.us
  %144 = phi i32 [ %129, %._crit_edge.i82.us ], [ %134, %143 ]
  %145 = phi i32 [ %.pre.i84.us, %._crit_edge.i82.us ], [ %.sink.i85.us, %143 ]
  %146 = lshr i32 %145, 1
  store i32 %146, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %147 = add i32 %144, -1
  store i32 %147, ptr %16, align 4, !tbaa !44
  %148 = shl i32 %145, 31
  %149 = load i32, ptr %gep123, align 4, !tbaa !22
  %150 = or i32 %149, %148
  store i32 %150, ptr %gep123, align 4, !tbaa !22
  br label %151

151:                                              ; preds = %jpeg2000_peek_bit.exit86.us, %122
  %152 = icmp samesign ult i64 %indvars.iv.next114, %119
  br i1 %152, label %122, label %._crit_edge.us103, !llvm.loop !72

._crit_edge.us103:                                ; preds = %151
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %153 = icmp samesign ult i64 %indvars.iv.next117, %121
  br i1 %153, label %.preheader.us, label %.split105.us, !llvm.loop !73

.split105.us:                                     ; preds = %._crit_edge.us103, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.usub.sat.i8(i8, i8) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 int", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !14, i64 36944}
!12 = !{!"Jpeg2000T1Context", !7, i64 0, !7, i64 24576, !13, i64 36888, !14, i64 36944}
!13 = !{!"MqcState", !10, i64 0, !10, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !7, i64 28, !14, i64 48}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !7, i64 0}
!16 = !{!"Jpeg2000Cblk", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !17, i64 4, !18, i64 8, !7, i64 16, !7, i64 17, !10, i64 24, !19, i64 32, !14, i64 40, !14, i64 44, !5, i64 48, !20, i64 56, !21, i64 64, !7, i64 72, !14, i64 88, !7, i64 92, !7, i64 100, !7, i64 101}
!17 = !{!"short", !7, i64 0}
!18 = !{!"p1 short", !6, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 _ZTS12Jpeg2000Pass", !6, i64 0}
!21 = !{!"p1 _ZTS13Jpeg2000Layer", !6, i64 0}
!22 = !{!14, !14, i64 0}
!23 = !{!24, !26, i64 8}
!24 = !{!"Jpeg2000DecoderContext", !25, i64 0, !26, i64 8, !27, i64 16, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !10, i64 80, !14, i64 88, !27, i64 96, !7, i64 120, !7, i64 136, !14, i64 152, !14, i64 156, !14, i64 160, !7, i64 164, !7, i64 1188, !7, i64 1192, !14, i64 1208, !14, i64 1212, !14, i64 1216, !14, i64 1220, !14, i64 1224, !28, i64 1228, !7, i64 1236, !7, i64 1588, !29, i64 2788, !7, i64 3116, !14, i64 3120, !14, i64 3124, !30, i64 3128, !31, i64 3136, !7, i64 3160, !7, i64 3161, !7, i64 3162, !7, i64 3163, !7, i64 3164, !7, i64 3165, !14, i64 3168}
!25 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!26 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!27 = !{!"GetByteContext", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!"AVRational", !14, i64 0, !14, i64 4}
!29 = !{!"Jpeg2000POC", !7, i64 0, !14, i64 320, !14, i64 324}
!30 = !{!"p1 _ZTS12Jpeg2000Tile", !6, i64 0}
!31 = !{!"Jpeg2000DSPContext", !7, i64 0}
!32 = !{!16, !10, i64 24}
!33 = !{!16, !17, i64 4}
!34 = !{!7, !7, i64 0}
!35 = !{!16, !14, i64 88}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!39, !19, i64 24}
!39 = !{!"StateVars", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !19, i64 24}
!40 = !{!39, !14, i64 0}
!41 = !{!39, !7, i64 16}
!42 = !{!39, !14, i64 12}
!43 = !{!39, !14, i64 8}
!44 = !{!39, !14, i64 4}
!45 = !{!46, !7, i64 0}
!46 = !{!"MelDecoderState", !7, i64 0, !7, i64 1, !7, i64 2}
!47 = !{!46, !7, i64 1}
!48 = !{!46, !7, i64 2}
!49 = distinct !{!49, !37}
!50 = distinct !{!50, !37}
!51 = distinct !{!51, !37}
!52 = distinct !{!52, !37}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = distinct !{!56, !37}
!57 = distinct !{!57, !37}
!58 = distinct !{!58, !37}
!59 = distinct !{!59, !37}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = !{!16, !7, i64 100}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37}
!70 = distinct !{!70, !37}
!71 = distinct !{!71, !37}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = !{!17, !17, i64 0}
