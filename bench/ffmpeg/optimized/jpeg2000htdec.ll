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
  %13 = alloca [2 x i32], align 8
  %14 = alloca [2 x [4 x i32]], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.StateVars, align 8
  %19 = alloca %struct.StateVars, align 8
  %20 = alloca %struct.MelDecoderState, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #9
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #9
  store ptr null, ptr %22, align 8, !tbaa !9
  %23 = add nsw i32 %6, 1
  %24 = lshr i32 -1, %23
  %25 = add nsw i32 %4, 4
  %26 = add nsw i32 %5, 4
  %27 = icmp ult i32 %4, 1025
  %28 = icmp ult i32 %5, 1025
  %or.cond = and i1 %27, %28
  br i1 %or.cond, label %30, label %29

29:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1230) #9
  tail call void @abort() #10
  unreachable

30:                                               ; preds = %8
  %31 = mul nuw nsw i32 %5, %4
  %32 = icmp samesign ult i32 %31, 4097
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1231) #9
  tail call void @abort() #10
  unreachable

34:                                               ; preds = %30
  %.not411 = icmp eq i32 %31, 0
  br i1 %.not411, label %35, label %36

35:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1232) #9
  tail call void @abort() #10
  unreachable

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 36944
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = mul nsw i32 %38, %5
  %40 = sext i32 %39 to i64
  %41 = shl nsw i64 %40, 2
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %41, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24576
  %43 = load i32, ptr %37, align 8, !tbaa !11
  %44 = add nuw nsw i32 %5, 2
  %45 = mul nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = shl nsw i64 %46, 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %42, i8 0, i64 %47, i1 false)
  %48 = load i8, ptr %3, align 8, !tbaa !15
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %1714, label %50

50:                                               ; preds = %36
  %51 = urem i8 %48, 3
  %.not = icmp eq i8 %51, 0
  %52 = sub nsw i8 0, %51
  %.p = select i1 %.not, i8 -3, i8 %52
  %53 = add i8 %.p, %48
  %54 = urem i8 %53, 3
  %55 = udiv i8 %53, 3
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 1242) #9
  tail call void @abort() #10
  unreachable

58:                                               ; preds = %50
  %59 = zext i8 %53 to i32
  %60 = zext i8 %48 to i32
  %61 = sub nsw i32 %60, %59
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %1714, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %65 = load i32, ptr %64, align 4, !tbaa !22
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %67 = load i32, ptr %66, align 4, !tbaa !22
  %68 = icmp ult i32 %65, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 16, ptr noundef nonnull @.str.6) #9
  br label %1714

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %75 = zext i32 %65 to i64
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %78 = load i16, ptr %77, align 4, !tbaa !33
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 %79
  store i8 -1, ptr %80, align 1, !tbaa !34
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %82 = load i32, ptr %81, align 8, !tbaa !35
  %83 = trunc i32 %82 to i8
  %84 = add i8 %55, %83
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %81, align 8, !tbaa !35
  %87 = sub i8 30, %84
  %88 = add i32 %65, -1
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 %89
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = zext i8 %91 to i32
  %93 = shl nuw nsw i32 %92, 4
  %94 = add i32 %65, -2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !34
  %98 = and i8 %97, 15
  %99 = zext nneg i8 %98 to i32
  %100 = or disjoint i32 %93, %99
  %101 = icmp samesign ult i32 %100, 2
  br i1 %101, label %105, label %102

102:                                              ; preds = %72
  %103 = icmp ugt i32 %100, %65
  %104 = icmp eq i8 %91, -1
  %or.cond3 = or i1 %104, %103
  br i1 %or.cond3, label %105, label %.lr.ph.i

105:                                              ; preds = %102, %72
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %107, i32 noundef 16, ptr noundef nonnull @.str.7, i32 noundef %100) #9
  br label %.loopexit

.lr.ph.i:                                         ; preds = %102
  %108 = sub nuw i32 %65, %100
  store i8 -1, ptr %90, align 1, !tbaa !34
  %109 = or i8 %97, 15
  store i8 %109, ptr %96, align 1, !tbaa !34
  br label %110

110:                                              ; preds = %124, %.lr.ph.i
  %.sroa.0305.23 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.0305.24, %124 ]
  %.sroa.38.23 = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.38.24, %124 ]
  %111 = phi i64 [ 0, %.lr.ph.i ], [ %130, %124 ]
  %112 = phi i32 [ 0, %.lr.ph.i ], [ %125, %124 ]
  %113 = phi i32 [ 0, %.lr.ph.i ], [ %126, %124 ]
  %114 = phi i8 [ 0, %.lr.ph.i ], [ %132, %124 ]
  %115 = icmp eq i32 %113, 255
  %116 = icmp ult i32 %112, %108
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = sext i32 %112 to i64
  %119 = getelementptr inbounds i8, ptr %74, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !34
  %121 = zext i8 %120 to i32
  %122 = add nuw nsw i32 %112, 1
  %123 = zext i8 %120 to i64
  br label %124

124:                                              ; preds = %117, %110
  %.sroa.0305.24 = phi i32 [ %122, %117 ], [ %.sroa.0305.23, %110 ]
  %.sroa.38.24 = phi i32 [ %121, %117 ], [ %.sroa.38.23, %110 ]
  %125 = phi i32 [ %122, %117 ], [ %112, %110 ]
  %126 = phi i32 [ %121, %117 ], [ %113, %110 ]
  %127 = phi i64 [ %123, %117 ], [ 255, %110 ]
  %128 = zext nneg i8 %114 to i64
  %129 = shl nuw nsw i64 %127, %128
  %130 = or i64 %129, %111
  %131 = select i1 %115, i8 7, i8 8
  %132 = add nuw nsw i8 %131, %114
  %133 = icmp samesign ult i8 %132, 32
  br i1 %133, label %110, label %jpeg2000_bitbuf_refill_forward.exit, !llvm.loop !36

jpeg2000_bitbuf_refill_forward.exit:              ; preds = %124
  %134 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %134, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %18, i8 0, i64 17, i1 false)
  store i32 %108, ptr %18, align 8, !tbaa !40
  %135 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 0, ptr %135, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 0, ptr %136, align 8, !tbaa !38
  %137 = sub i32 %94, %108
  store i32 %137, ptr %19, align 8, !tbaa !40
  %138 = load i8, ptr %96, align 1, !tbaa !34
  %139 = zext i8 %138 to i32
  %140 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 %139, ptr %140, align 4, !tbaa !42
  %141 = lshr i32 %139, 4
  %142 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %141, ptr %142, align 8, !tbaa !43
  %143 = and i32 %139, 112
  %.not.i259 = icmp eq i32 %143, 112
  %144 = select i1 %.not.i259, i32 3, i32 4
  %145 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %144, ptr %145, align 4, !tbaa !44
  %146 = zext i32 %108 to i64
  %147 = getelementptr inbounds nuw i8, ptr %74, i64 %146
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef readonly %147)
  %148 = load i64, ptr %136, align 8, !tbaa !38
  %149 = lshr i64 %148, 4
  store i64 %149, ptr %136, align 8, !tbaa !38
  %150 = load i8, ptr %135, align 8, !tbaa !41
  %151 = add i8 %150, -4
  store i8 %151, ptr %135, align 8, !tbaa !41
  store i8 0, ptr %20, align 1, !tbaa !45
  %152 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 0, ptr %152, align 1, !tbaa !47
  %153 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 0, ptr %153, align 1, !tbaa !48
  %154 = mul nuw nsw i32 %26, %25
  %155 = zext nneg i32 %154 to i64
  %156 = tail call noalias ptr @av_calloc(i64 noundef %155, i64 noundef 4) #9
  store ptr %156, ptr %21, align 8, !tbaa !4
  %157 = tail call noalias ptr @av_calloc(i64 noundef %155, i64 noundef 1) #9
  store ptr %157, ptr %22, align 8, !tbaa !9
  %158 = icmp ne ptr %156, null
  %159 = icmp ne ptr %157, null
  %or.cond5 = select i1 %158, i1 %159, i1 false
  br i1 %or.cond5, label %160, label %.loopexit

160:                                              ; preds = %jpeg2000_bitbuf_refill_forward.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #9
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #9
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #9
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #9
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #9
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #9
  %161 = load i32, ptr %81, align 8, !tbaa !35
  %162 = add nsw i32 %161, 2
  %163 = and i32 %4, 1
  %164 = and i32 %5, 1
  %165 = sub nsw i32 0, %4
  %166 = ashr i32 %165, 1
  %167 = sub nsw i32 0, %166
  %168 = sub nsw i32 0, %5
  %169 = ashr i32 %168, 1
  %170 = sub nsw i32 0, %169
  %171 = icmp sgt i32 %161, 29
  br i1 %171, label %jpeg2000_decode_ht_cleanup_segment.exit.thread, label %172

jpeg2000_decode_ht_cleanup_segment.exit.thread:   ; preds = %160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  br label %1673

172:                                              ; preds = %160
  %.neg = shl i32 %166, 2
  %173 = mul nsw i32 %.neg, %169
  %174 = zext nneg i32 %173 to i64
  %175 = tail call noalias ptr @av_calloc(i64 noundef %174, i64 noundef 1) #9
  store ptr %175, ptr %15, align 8, !tbaa !9
  %176 = tail call noalias ptr @av_calloc(i64 noundef %174, i64 noundef 1) #9
  store ptr %176, ptr %16, align 8, !tbaa !9
  %177 = tail call noalias ptr @av_calloc(i64 noundef %174, i64 noundef 4) #9
  store ptr %177, ptr %17, align 8, !tbaa !4
  %178 = icmp ne ptr %175, null
  %179 = icmp ne ptr %176, null
  %or.cond.i = select i1 %178, i1 %179, i1 false
  %180 = icmp ne ptr %177, null
  %or.cond3.i = select i1 %or.cond.i, i1 %180, i1 false
  br i1 %or.cond3.i, label %.preheader451, label %jpeg2000_decode_ht_cleanup_segment.exit

.preheader451:                                    ; preds = %172
  %181 = xor i32 %166, -1
  %182 = icmp slt i32 %166, -1
  br i1 %182, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader451
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  %187 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %188 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %189 = zext i8 %87 to i32
  %190 = add nsw i32 %189, -1
  %191 = shl nuw i32 1, %190
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %193

193:                                              ; preds = %.lr.ph, %recover_mag_sgn.exit
  %194 = phi i32 [ 0, %.lr.ph ], [ %728, %recover_mag_sgn.exit ]
  %.0659.i511 = phi i16 [ 0, %.lr.ph ], [ %727, %recover_mag_sgn.exit ]
  %.0677.i510 = phi i16 [ 0, %.lr.ph ], [ %242, %recover_mag_sgn.exit ]
  %.sroa.52.0509 = phi i8 [ %132, %.lr.ph ], [ %.sroa.52.16, %recover_mag_sgn.exit ]
  %.sroa.84324.0508 = phi i64 [ %130, %.lr.ph ], [ %.sroa.84324.16, %recover_mag_sgn.exit ]
  %.sroa.38.0507 = phi i32 [ %.sroa.38.24, %.lr.ph ], [ %.sroa.38.16, %recover_mag_sgn.exit ]
  %.sroa.0305.0506 = phi i32 [ %.sroa.0305.24, %.lr.ph ], [ %.sroa.0305.16, %recover_mag_sgn.exit ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @dec_cxt_vlc_table0, ptr noundef %74, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.0677.i510, i32 noundef range(i32 2, 0) %65, i32 noundef %108)
  %195 = load i8, ptr %9, align 2, !tbaa !34
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %194, 2
  %198 = zext nneg i32 %197 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %175, i64 %198
  br label %221

199:                                              ; preds = %221
  %200 = or disjoint i16 %.0659.i511, 1
  %201 = getelementptr inbounds nuw i8, ptr %175, i64 %198
  %202 = load i8, ptr %201, align 1, !tbaa !34
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !34
  %205 = or i8 %204, %202
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 2
  %207 = load i8, ptr %206, align 1, !tbaa !34
  %208 = zext i8 %207 to i16
  %209 = shl nuw nsw i16 %208, 1
  %210 = zext i8 %205 to i16
  %211 = add nuw nsw i16 %209, %210
  %212 = getelementptr inbounds nuw i8, ptr %201, i64 3
  %213 = load i8, ptr %212, align 1, !tbaa !34
  %214 = zext i8 %213 to i16
  %215 = shl nuw nsw i16 %214, 2
  %216 = add nuw nsw i16 %211, %215
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @dec_cxt_vlc_table0, ptr noundef %74, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i16 noundef zeroext %216, i32 noundef range(i32 2, 0) %65, i32 noundef %108)
  %217 = load i8, ptr %183, align 1, !tbaa !34
  %218 = zext i8 %217 to i32
  %219 = zext i16 %200 to i64
  %220 = shl nuw nsw i64 %219, 2
  %invariant.gep809 = getelementptr inbounds nuw i8, ptr %175, i64 %220
  br label %247

221:                                              ; preds = %193, %221
  %indvars.iv = phi i64 [ 0, %193 ], [ %indvars.iv.next, %221 ]
  %222 = trunc nuw nsw i64 %indvars.iv to i32
  %223 = lshr i32 %196, %222
  %224 = trunc nuw i32 %223 to i8
  %225 = and i8 %224, 1
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  store i8 %225, ptr %gep, align 1, !tbaa !34
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %199, label %221, !llvm.loop !49

226:                                              ; preds = %247
  %227 = getelementptr inbounds nuw i8, ptr %175, i64 %220
  %228 = load i8, ptr %227, align 1, !tbaa !34
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 1
  %230 = load i8, ptr %229, align 1, !tbaa !34
  %231 = or i8 %230, %228
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 2
  %233 = load i8, ptr %232, align 1, !tbaa !34
  %234 = zext i8 %233 to i16
  %235 = shl nuw nsw i16 %234, 1
  %236 = zext i8 %231 to i16
  %237 = add nuw nsw i16 %235, %236
  %238 = getelementptr inbounds nuw i8, ptr %227, i64 3
  %239 = load i8, ptr %238, align 1, !tbaa !34
  %240 = zext i8 %239 to i16
  %241 = shl nuw nsw i16 %240, 2
  %242 = add nuw nsw i16 %237, %241
  store i32 0, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %184, align 4, !tbaa !22
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %243 = load i8, ptr %10, align 2, !tbaa !34
  %244 = icmp eq i8 %243, 1
  %245 = load i8, ptr %185, align 1
  %246 = icmp eq i8 %245, 1
  %or.cond7.i = select i1 %244, i1 %246, i1 false
  br i1 %or.cond7.i, label %252, label %548

247:                                              ; preds = %199, %247
  %indvars.iv627 = phi i64 [ 0, %199 ], [ %indvars.iv.next628, %247 ]
  %248 = trunc nuw nsw i64 %indvars.iv627 to i32
  %249 = lshr i32 %218, %248
  %250 = trunc nuw i32 %249 to i8
  %251 = and i8 %250, 1
  %gep810 = getelementptr inbounds nuw i8, ptr %invariant.gep809, i64 %indvars.iv627
  store i8 %251, ptr %gep810, align 1, !tbaa !34
  %indvars.iv.next628 = add nuw nsw i64 %indvars.iv627, 1
  %exitcond630.not = icmp eq i64 %indvars.iv.next628, 4
  br i1 %exitcond630.not, label %226, label %247, !llvm.loop !50

252:                                              ; preds = %226
  %253 = load i8, ptr %152, align 1, !tbaa !47
  %254 = icmp eq i8 %253, 0
  br i1 %254, label %255, label %431

255:                                              ; preds = %252
  %256 = load i8, ptr %153, align 1, !tbaa !48
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %258, label %321

258:                                              ; preds = %255
  %259 = load i8, ptr %20, align 1, !tbaa !45
  %260 = zext i8 %259 to i64
  %261 = getelementptr inbounds nuw [13 x i8], ptr @mel_e, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !34
  %263 = load i32, ptr %18, align 8, !tbaa !40
  %..i.i = tail call i32 @llvm.umin.i32(i32 %263, i32 %88)
  %264 = load i32, ptr %186, align 4, !tbaa !44
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %258
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %jpeg2000_import_bit.exit.i

266:                                              ; preds = %258
  %267 = icmp ult i32 %263, %65
  %268 = zext i1 %267 to i32
  %269 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  %270 = icmp eq i32 %269, 255
  %271 = select i1 %270, i32 7, i32 8
  %272 = add nsw i32 %263, %268
  store i32 %272, ptr %18, align 8, !tbaa !40
  br i1 %267, label %273, label %278

273:                                              ; preds = %266
  %274 = sext i32 %..i.i to i64
  %275 = getelementptr inbounds i8, ptr %74, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !34
  %277 = zext i8 %276 to i32
  br label %278

278:                                              ; preds = %273, %266
  %279 = phi i32 [ %277, %273 ], [ 255, %266 ]
  store i32 %279, ptr %.phi.trans.insert.i.i, align 8, !tbaa !43
  br label %jpeg2000_import_bit.exit.i

jpeg2000_import_bit.exit.i:                       ; preds = %278, %._crit_edge.i.i
  %.promoted = phi i32 [ %272, %278 ], [ %263, %._crit_edge.i.i ]
  %.phi.trans.insert.i38.i.promoted = phi i32 [ %279, %278 ], [ %.pre.i.i, %._crit_edge.i.i ]
  %280 = phi i32 [ %271, %278 ], [ %264, %._crit_edge.i.i ]
  %281 = add i32 %280, -1
  store i32 %281, ptr %186, align 4, !tbaa !44
  %282 = shl nuw i32 1, %281
  %283 = and i32 %282, %.phi.trans.insert.i38.i.promoted
  %.not.i261 = icmp eq i32 %283, 0
  br i1 %.not.i261, label %289, label %284

284:                                              ; preds = %jpeg2000_import_bit.exit.i
  %285 = zext nneg i8 %262 to i32
  %286 = shl nuw i32 1, %285
  %287 = trunc i32 %286 to i8
  store i8 %287, ptr %152, align 1, !tbaa !47
  %288 = tail call i8 @llvm.umin.i8(i8 %259, i8 11)
  %spec.select.i = add nuw nsw i8 %288, 1
  store i8 %spec.select.i, ptr %20, align 1, !tbaa !45
  br label %thread-pre-split.i

289:                                              ; preds = %jpeg2000_import_bit.exit.i
  store i8 0, ptr %152, align 1, !tbaa !47
  %.not3342.i = icmp ult i8 %259, 3
  br i1 %.not3342.i, label %._crit_edge.i, label %.lr.ph.i262

.lr.ph.i262:                                      ; preds = %289, %jpeg2000_import_bit.exit40.i
  %290 = phi i32 [ %308, %jpeg2000_import_bit.exit40.i ], [ %.phi.trans.insert.i38.i.promoted, %289 ]
  %291 = phi i32 [ %309, %jpeg2000_import_bit.exit40.i ], [ %.promoted, %289 ]
  %292 = phi i32 [ %.pre.i3948.i, %jpeg2000_import_bit.exit40.i ], [ %.phi.trans.insert.i38.i.promoted, %289 ]
  %293 = phi i32 [ %317, %jpeg2000_import_bit.exit40.i ], [ 0, %289 ]
  %294 = phi i32 [ %312, %jpeg2000_import_bit.exit40.i ], [ %281, %289 ]
  %295 = phi i32 [ %310, %jpeg2000_import_bit.exit40.i ], [ %.promoted, %289 ]
  %.043.i = phi i8 [ %318, %jpeg2000_import_bit.exit40.i ], [ %262, %289 ]
  %..i36.i = tail call i32 @llvm.umin.i32(i32 %295, i32 %88)
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %297, label %jpeg2000_import_bit.exit40.i

297:                                              ; preds = %.lr.ph.i262
  %298 = icmp ult i32 %295, %65
  %299 = zext i1 %298 to i32
  %300 = icmp eq i32 %292, 255
  %301 = select i1 %300, i32 7, i32 8
  %302 = add nsw i32 %295, %299
  br i1 %298, label %303, label %jpeg2000_import_bit.exit40.i

303:                                              ; preds = %297
  %304 = sext i32 %..i36.i to i64
  %305 = getelementptr inbounds i8, ptr %74, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !34
  %307 = zext i8 %306 to i32
  br label %jpeg2000_import_bit.exit40.i

jpeg2000_import_bit.exit40.i:                     ; preds = %297, %303, %.lr.ph.i262
  %308 = phi i32 [ %290, %.lr.ph.i262 ], [ %307, %303 ], [ 255, %297 ]
  %309 = phi i32 [ %291, %.lr.ph.i262 ], [ %302, %303 ], [ %302, %297 ]
  %.pre.i3948.i = phi i32 [ %292, %.lr.ph.i262 ], [ %307, %303 ], [ 255, %297 ]
  %310 = phi i32 [ %295, %.lr.ph.i262 ], [ %302, %303 ], [ %302, %297 ]
  %311 = phi i32 [ %294, %.lr.ph.i262 ], [ %301, %303 ], [ %301, %297 ]
  %312 = add i32 %311, -1
  %313 = lshr i32 %.pre.i3948.i, %312
  %314 = and i32 %313, 1
  %315 = shl nsw i32 %293, 1
  %316 = and i32 %315, 510
  %317 = or disjoint i32 %314, %316
  %318 = add i8 %.043.i, -1
  %.not33.i = icmp eq i8 %318, 0
  br i1 %.not33.i, label %._crit_edge.i.loopexit, label %.lr.ph.i262, !llvm.loop !51

._crit_edge.i.loopexit:                           ; preds = %jpeg2000_import_bit.exit40.i
  %319 = trunc i32 %317 to i8
  store i32 %312, ptr %186, align 4, !tbaa !44
  store i32 %309, ptr %18, align 8
  store i32 %308, ptr %.phi.trans.insert.i.i, align 8
  store i8 %319, ptr %152, align 1, !tbaa !47
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %289
  %.pr50.i = phi i8 [ 0, %289 ], [ %319, %._crit_edge.i.loopexit ]
  %spec.select35.i = tail call i8 @llvm.usub.sat.i8(i8 %259, i8 1)
  store i8 %spec.select35.i, ptr %20, align 1, !tbaa !45
  store i8 1, ptr %153, align 1, !tbaa !48
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %._crit_edge.i, %284
  %320 = phi i8 [ %287, %284 ], [ %.pr50.i, %._crit_edge.i ]
  %.not34.i = icmp eq i8 %320, 0
  br i1 %.not34.i, label %321, label %431

321:                                              ; preds = %thread-pre-split.i, %255
  store i8 0, ptr %153, align 1, !tbaa !48
  %322 = load i8, ptr %135, align 8, !tbaa !41
  %323 = icmp ult i8 %322, 3
  br i1 %323, label %324, label %vlc_decode_u_prefix.exit143

324:                                              ; preds = %321
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre733 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit143

vlc_decode_u_prefix.exit143:                      ; preds = %321, %324
  %325 = phi i8 [ %322, %321 ], [ %.pre733, %324 ]
  %326 = load i64, ptr %136, align 8, !tbaa !38
  %327 = and i64 %326, 7
  %328 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %327
  %329 = load i8, ptr %328, align 1, !tbaa !34
  %330 = zext nneg i8 %329 to i64
  %331 = lshr i64 %326, %330
  store i64 %331, ptr %136, align 8, !tbaa !38
  %332 = sub i8 %325, %329
  store i8 %332, ptr %135, align 8, !tbaa !41
  %333 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %327
  %334 = load i8, ptr %333, align 1, !tbaa !34
  %335 = icmp ult i8 %332, 3
  br i1 %335, label %336, label %vlc_decode_u_prefix.exit142

336:                                              ; preds = %vlc_decode_u_prefix.exit143
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre734 = load i64, ptr %136, align 8, !tbaa !38
  %.pre735 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit142

vlc_decode_u_prefix.exit142:                      ; preds = %vlc_decode_u_prefix.exit143, %336
  %337 = phi i8 [ %332, %vlc_decode_u_prefix.exit143 ], [ %.pre735, %336 ]
  %338 = phi i64 [ %331, %vlc_decode_u_prefix.exit143 ], [ %.pre734, %336 ]
  %339 = and i64 %338, 7
  %340 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %339
  %341 = load i8, ptr %340, align 1, !tbaa !34
  %342 = zext nneg i8 %341 to i64
  %343 = lshr i64 %338, %342
  store i64 %343, ptr %136, align 8, !tbaa !38
  %344 = sub i8 %337, %341
  store i8 %344, ptr %135, align 8, !tbaa !41
  %345 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %339
  %346 = load i8, ptr %345, align 1, !tbaa !34
  %347 = icmp ne i64 %327, 4
  %348 = and i64 %326, 3
  %.not436 = icmp eq i64 %348, 0
  br i1 %.not436, label %349, label %vlc_decode_u_suffix.exit158

349:                                              ; preds = %vlc_decode_u_prefix.exit142
  %350 = icmp ult i8 %344, 5
  br i1 %350, label %351, label %352

351:                                              ; preds = %349
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre736 = load i64, ptr %136, align 8, !tbaa !38
  %.pre737 = load i8, ptr %135, align 8, !tbaa !41
  br label %352

352:                                              ; preds = %351, %349
  %353 = phi i8 [ %.pre737, %351 ], [ %344, %349 ]
  %354 = phi i64 [ %.pre736, %351 ], [ %343, %349 ]
  %355 = trunc i64 %354 to i32
  %356 = and i32 %355, 31
  %357 = zext i1 %347 to i64
  %358 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !22
  %360 = trunc i32 %359 to i8
  %.mask437 = and i32 %359, 255
  %361 = zext nneg i32 %.mask437 to i64
  %362 = lshr i64 %354, %361
  store i64 %362, ptr %136, align 8, !tbaa !38
  %363 = sub i8 %353, %360
  store i8 %363, ptr %135, align 8, !tbaa !41
  %364 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %357
  %365 = load i32, ptr %364, align 4, !tbaa !22
  %366 = and i32 %356, %365
  %367 = trunc nuw nsw i32 %366 to i8
  br label %vlc_decode_u_suffix.exit158

vlc_decode_u_suffix.exit158:                      ; preds = %vlc_decode_u_prefix.exit142, %352
  %368 = phi i64 [ %362, %352 ], [ %343, %vlc_decode_u_prefix.exit142 ]
  %369 = phi i8 [ %363, %352 ], [ %344, %vlc_decode_u_prefix.exit142 ]
  %.0.i157 = phi i8 [ %367, %352 ], [ 0, %vlc_decode_u_prefix.exit142 ]
  %370 = icmp ne i64 %339, 4
  %371 = and i64 %338, 3
  %.not438 = icmp eq i64 %371, 0
  br i1 %.not438, label %372, label %vlc_decode_u_suffix.exit156

372:                                              ; preds = %vlc_decode_u_suffix.exit158
  %373 = icmp ult i8 %369, 5
  br i1 %373, label %374, label %375

374:                                              ; preds = %372
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre738 = load i64, ptr %136, align 8, !tbaa !38
  %.pre739 = load i8, ptr %135, align 8, !tbaa !41
  br label %375

375:                                              ; preds = %374, %372
  %376 = phi i8 [ %.pre739, %374 ], [ %369, %372 ]
  %377 = phi i64 [ %.pre738, %374 ], [ %368, %372 ]
  %378 = trunc i64 %377 to i32
  %379 = and i32 %378, 31
  %380 = zext i1 %370 to i64
  %381 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !22
  %383 = trunc i32 %382 to i8
  %.mask439 = and i32 %382, 255
  %384 = zext nneg i32 %.mask439 to i64
  %385 = lshr i64 %377, %384
  store i64 %385, ptr %136, align 8, !tbaa !38
  %386 = sub i8 %376, %383
  store i8 %386, ptr %135, align 8, !tbaa !41
  %387 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %380
  %388 = load i32, ptr %387, align 4, !tbaa !22
  %389 = and i32 %379, %388
  %390 = trunc nuw nsw i32 %389 to i8
  br label %vlc_decode_u_suffix.exit156

vlc_decode_u_suffix.exit156:                      ; preds = %vlc_decode_u_suffix.exit158, %375
  %391 = phi i64 [ %385, %375 ], [ %368, %vlc_decode_u_suffix.exit158 ]
  %392 = phi i8 [ %386, %375 ], [ %369, %vlc_decode_u_suffix.exit158 ]
  %.0.i155 = phi i8 [ %390, %375 ], [ 0, %vlc_decode_u_suffix.exit158 ]
  %393 = icmp samesign ugt i8 %.0.i157, 27
  %394 = select i1 %393, i8 4, i8 0
  %395 = icmp ult i8 %392, %394
  br i1 %395, label %396, label %jpeg2000_bitbuf_get_bits_lsb.exit182

396:                                              ; preds = %vlc_decode_u_suffix.exit156
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre740 = load i64, ptr %136, align 8, !tbaa !38
  %.pre741 = load i8, ptr %135, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit182

jpeg2000_bitbuf_get_bits_lsb.exit182:             ; preds = %vlc_decode_u_suffix.exit156, %396
  %397 = phi i8 [ %392, %vlc_decode_u_suffix.exit156 ], [ %.pre741, %396 ]
  %398 = phi i64 [ %391, %vlc_decode_u_suffix.exit156 ], [ %.pre740, %396 ]
  %399 = zext nneg i8 %394 to i64
  %notmask.i181 = shl nsw i64 -1, %399
  %400 = xor i64 %notmask.i181, -1
  %401 = and i64 %398, %400
  %402 = lshr i64 %398, %399
  store i64 %402, ptr %136, align 8, !tbaa !38
  %403 = sub i8 %397, %394
  store i8 %403, ptr %135, align 8, !tbaa !41
  %404 = icmp samesign ugt i8 %.0.i155, 27
  %405 = select i1 %404, i8 4, i8 0
  %406 = icmp ult i8 %403, %405
  br i1 %406, label %407, label %jpeg2000_bitbuf_get_bits_lsb.exit184

407:                                              ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit182
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre742 = load i64, ptr %136, align 8, !tbaa !38
  %.pre743 = load i8, ptr %135, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit184

jpeg2000_bitbuf_get_bits_lsb.exit184:             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit182, %407
  %408 = phi i8 [ %403, %jpeg2000_bitbuf_get_bits_lsb.exit182 ], [ %.pre743, %407 ]
  %409 = phi i64 [ %402, %jpeg2000_bitbuf_get_bits_lsb.exit182 ], [ %.pre742, %407 ]
  %410 = zext nneg i8 %405 to i64
  %notmask.i183 = shl nsw i64 -1, %410
  %411 = xor i64 %notmask.i183, -1
  %412 = and i64 %409, %411
  %413 = lshr i64 %409, %410
  store i64 %413, ptr %136, align 8, !tbaa !38
  %414 = sub i8 %408, %405
  store i8 %414, ptr %135, align 8, !tbaa !41
  %415 = zext i8 %334 to i32
  %416 = add nuw nsw i32 %415, 2
  %417 = zext nneg i8 %.0.i157 to i32
  %418 = add nuw nsw i32 %416, %417
  %419 = trunc nuw nsw i64 %401 to i32
  %420 = shl nuw nsw i32 %419, 2
  %421 = and i32 %420, 1020
  %422 = add nuw nsw i32 %418, %421
  store i32 %422, ptr %13, align 8, !tbaa !22
  %423 = zext i8 %346 to i32
  %424 = add nuw nsw i32 %423, 2
  %425 = zext nneg i8 %.0.i155 to i32
  %426 = add nuw nsw i32 %424, %425
  %427 = trunc nuw nsw i64 %412 to i32
  %428 = shl nuw nsw i32 %427, 2
  %429 = and i32 %428, 1020
  %430 = add nuw nsw i32 %426, %429
  store i32 %430, ptr %184, align 4, !tbaa !22
  br label %603

431:                                              ; preds = %252, %thread-pre-split.i
  %432 = phi i8 [ %320, %thread-pre-split.i ], [ %253, %252 ]
  %433 = add i8 %432, -1
  store i8 %433, ptr %152, align 1, !tbaa !47
  %434 = load i8, ptr %135, align 8, !tbaa !41
  %435 = icmp ult i8 %434, 3
  br i1 %435, label %436, label %vlc_decode_u_prefix.exit141

436:                                              ; preds = %431
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre720 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit141

vlc_decode_u_prefix.exit141:                      ; preds = %431, %436
  %437 = phi i8 [ %434, %431 ], [ %.pre720, %436 ]
  %438 = load i64, ptr %136, align 8, !tbaa !38
  %439 = and i64 %438, 7
  %440 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !34
  %442 = zext nneg i8 %441 to i64
  %443 = lshr i64 %438, %442
  store i64 %443, ptr %136, align 8, !tbaa !38
  %444 = sub i8 %437, %441
  store i8 %444, ptr %135, align 8, !tbaa !41
  %445 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %439
  %446 = load i8, ptr %445, align 1, !tbaa !34
  %447 = and i64 %438, 3
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %449, label %490

449:                                              ; preds = %vlc_decode_u_prefix.exit141
  %450 = icmp eq i8 %437, %441
  br i1 %450, label %451, label %452

451:                                              ; preds = %449
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre727 = load i64, ptr %136, align 8, !tbaa !38
  %.pre728 = load i8, ptr %135, align 8, !tbaa !41
  br label %452

452:                                              ; preds = %451, %449
  %453 = phi i8 [ %.pre728, %451 ], [ %444, %449 ]
  %454 = phi i64 [ %.pre727, %451 ], [ %443, %449 ]
  %455 = lshr i64 %454, 1
  store i64 %455, ptr %136, align 8, !tbaa !38
  %456 = add i8 %453, -1
  store i8 %456, ptr %135, align 8, !tbaa !41
  %457 = trunc i64 %454 to i32
  %458 = and i32 %457, 1
  %459 = add nuw nsw i32 %458, 1
  store i32 %459, ptr %184, align 4, !tbaa !22
  %460 = icmp ne i64 %439, 4
  %461 = icmp ult i8 %456, 5
  br i1 %461, label %462, label %vlc_decode_u_suffix.exit

462:                                              ; preds = %452
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre729 = load i64, ptr %136, align 8, !tbaa !38
  %.pre730 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit

vlc_decode_u_suffix.exit:                         ; preds = %452, %462
  %463 = phi i8 [ %456, %452 ], [ %.pre730, %462 ]
  %464 = phi i64 [ %455, %452 ], [ %.pre729, %462 ]
  %465 = trunc i64 %464 to i32
  %466 = and i32 %465, 31
  %467 = zext i1 %460 to i64
  %468 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !22
  %470 = trunc i32 %469 to i8
  %.mask435 = and i32 %469, 255
  %471 = zext nneg i32 %.mask435 to i64
  %472 = lshr i64 %464, %471
  store i64 %472, ptr %136, align 8, !tbaa !38
  %473 = sub i8 %463, %470
  store i8 %473, ptr %135, align 8, !tbaa !41
  %474 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %467
  %475 = load i32, ptr %474, align 4, !tbaa !22
  %476 = and i32 %466, %475
  %477 = icmp samesign ugt i32 %476, 27
  %478 = select i1 %477, i8 4, i8 0
  %479 = icmp ult i8 %473, %478
  br i1 %479, label %480, label %jpeg2000_bitbuf_get_bits_lsb.exit190

480:                                              ; preds = %vlc_decode_u_suffix.exit
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre731 = load i64, ptr %136, align 8, !tbaa !38
  %.pre732 = load i8, ptr %135, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit190

jpeg2000_bitbuf_get_bits_lsb.exit190:             ; preds = %vlc_decode_u_suffix.exit, %480
  %481 = phi i8 [ %473, %vlc_decode_u_suffix.exit ], [ %.pre732, %480 ]
  %482 = phi i64 [ %472, %vlc_decode_u_suffix.exit ], [ %.pre731, %480 ]
  %483 = zext nneg i8 %478 to i64
  %notmask.i189 = shl nsw i64 -1, %483
  %484 = xor i64 %notmask.i189, -1
  %485 = and i64 %482, %484
  %486 = lshr i64 %482, %483
  store i64 %486, ptr %136, align 8, !tbaa !38
  %487 = sub i8 %481, %478
  store i8 %487, ptr %135, align 8, !tbaa !41
  %488 = trunc nuw nsw i64 %485 to i32
  %489 = shl nuw nsw i32 %488, 2
  br label %541

490:                                              ; preds = %vlc_decode_u_prefix.exit141
  %491 = icmp ult i8 %444, 3
  br i1 %491, label %492, label %vlc_decode_u_suffix.exit154

492:                                              ; preds = %490
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre721 = load i64, ptr %136, align 8, !tbaa !38
  %.pre722 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit154

vlc_decode_u_suffix.exit154:                      ; preds = %492, %490
  %493 = phi i8 [ %.pre722, %492 ], [ %444, %490 ]
  %494 = phi i64 [ %.pre721, %492 ], [ %443, %490 ]
  %495 = and i64 %494, 7
  %496 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1, !tbaa !34
  %498 = zext nneg i8 %497 to i64
  %499 = lshr i64 %494, %498
  store i64 %499, ptr %136, align 8, !tbaa !38
  %500 = sub i8 %493, %497
  store i8 %500, ptr %135, align 8, !tbaa !41
  %501 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %495
  %502 = load i8, ptr %501, align 1, !tbaa !34
  %503 = icmp ne i64 %495, 4
  %504 = and i64 %494, 3
  %.not433 = icmp eq i64 %504, 0
  br i1 %.not433, label %505, label %jpeg2000_bitbuf_get_bits_lsb.exit188

505:                                              ; preds = %vlc_decode_u_suffix.exit154
  %506 = icmp ult i8 %500, 5
  br i1 %506, label %507, label %vlc_decode_u_suffix.exit152

507:                                              ; preds = %505
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre723 = load i64, ptr %136, align 8, !tbaa !38
  %.pre724 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit152

vlc_decode_u_suffix.exit152:                      ; preds = %505, %507
  %508 = phi i8 [ %.pre724, %507 ], [ %500, %505 ]
  %509 = phi i64 [ %.pre723, %507 ], [ %499, %505 ]
  %510 = trunc i64 %509 to i32
  %511 = and i32 %510, 31
  %512 = zext i1 %503 to i64
  %513 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %512
  %514 = load i32, ptr %513, align 4, !tbaa !22
  %515 = trunc i32 %514 to i8
  %.mask434 = and i32 %514, 255
  %516 = zext nneg i32 %.mask434 to i64
  %517 = lshr i64 %509, %516
  store i64 %517, ptr %136, align 8, !tbaa !38
  %518 = sub i8 %508, %515
  store i8 %518, ptr %135, align 8, !tbaa !41
  %519 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %512
  %520 = load i32, ptr %519, align 4, !tbaa !22
  %521 = and i32 %511, %520
  %.fr855 = freeze i32 %521
  %522 = icmp ugt i32 %.fr855, 27
  br i1 %522, label %523, label %jpeg2000_bitbuf_get_bits_lsb.exit188

523:                                              ; preds = %vlc_decode_u_suffix.exit152
  %524 = icmp ult i8 %518, 4
  br i1 %524, label %525, label %jpeg2000_bitbuf_get_bits_lsb.exit188

525:                                              ; preds = %523
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre725 = load i64, ptr %136, align 8, !tbaa !38
  %.pre726 = load i8, ptr %135, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit188

jpeg2000_bitbuf_get_bits_lsb.exit188:             ; preds = %vlc_decode_u_suffix.exit154, %vlc_decode_u_suffix.exit152, %523, %525
  %526 = phi i8 [ 4, %523 ], [ 4, %525 ], [ 0, %vlc_decode_u_suffix.exit152 ], [ 0, %vlc_decode_u_suffix.exit154 ]
  %.0.i151774777 = phi i32 [ %.fr855, %523 ], [ %.fr855, %525 ], [ %.fr855, %vlc_decode_u_suffix.exit152 ], [ 0, %vlc_decode_u_suffix.exit154 ]
  %527 = phi i8 [ %518, %523 ], [ %.pre726, %525 ], [ %518, %vlc_decode_u_suffix.exit152 ], [ %500, %vlc_decode_u_suffix.exit154 ]
  %528 = phi i64 [ %517, %523 ], [ %.pre725, %525 ], [ %517, %vlc_decode_u_suffix.exit152 ], [ %499, %vlc_decode_u_suffix.exit154 ]
  %529 = zext nneg i8 %526 to i64
  %notmask.i187 = shl nsw i64 -1, %529
  %530 = xor i64 %notmask.i187, -1
  %531 = and i64 %528, %530
  %532 = lshr i64 %528, %529
  store i64 %532, ptr %136, align 8, !tbaa !38
  %533 = sub i8 %527, %526
  store i8 %533, ptr %135, align 8, !tbaa !41
  %534 = trunc nuw nsw i64 %531 to i32
  %535 = zext i8 %502 to i32
  %536 = and i32 %.0.i151774777, 255
  %537 = add nuw nsw i32 %536, %535
  %538 = shl nuw nsw i32 %534, 2
  %539 = and i32 %538, 252
  %540 = add nuw nsw i32 %537, %539
  store i32 %540, ptr %184, align 4, !tbaa !22
  br label %541

541:                                              ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit188, %jpeg2000_bitbuf_get_bits_lsb.exit190
  %542 = phi i32 [ %540, %jpeg2000_bitbuf_get_bits_lsb.exit188 ], [ %459, %jpeg2000_bitbuf_get_bits_lsb.exit190 ]
  %543 = phi i32 [ 0, %jpeg2000_bitbuf_get_bits_lsb.exit188 ], [ %489, %jpeg2000_bitbuf_get_bits_lsb.exit190 ]
  %544 = phi i32 [ 0, %jpeg2000_bitbuf_get_bits_lsb.exit188 ], [ %476, %jpeg2000_bitbuf_get_bits_lsb.exit190 ]
  %545 = zext i8 %446 to i32
  %546 = add nuw nsw i32 %544, %545
  %547 = add nuw nsw i32 %546, %543
  store i32 %547, ptr %13, align 8, !tbaa !22
  br label %603

548:                                              ; preds = %226
  %or.cond11.i = select i1 %244, i1 true, i1 %246
  br i1 %or.cond11.i, label %549, label %603

549:                                              ; preds = %548
  %not.747.i = xor i1 %244, true
  %550 = load i8, ptr %135, align 8, !tbaa !41
  %551 = icmp ult i8 %550, 3
  br i1 %551, label %552, label %vlc_decode_u_prefix.exit144

552:                                              ; preds = %549
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit144

vlc_decode_u_prefix.exit144:                      ; preds = %549, %552
  %553 = phi i8 [ %550, %549 ], [ %.pre, %552 ]
  %554 = load i64, ptr %136, align 8, !tbaa !38
  %555 = and i64 %554, 7
  %556 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %555
  %557 = load i8, ptr %556, align 1, !tbaa !34
  %558 = zext nneg i8 %557 to i64
  %559 = lshr i64 %554, %558
  store i64 %559, ptr %136, align 8, !tbaa !38
  %560 = sub i8 %553, %557
  store i8 %560, ptr %135, align 8, !tbaa !41
  %561 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %555
  %562 = load i8, ptr %561, align 1, !tbaa !34
  %563 = zext i1 %not.747.i to i64
  %564 = icmp ne i64 %555, 4
  %565 = and i64 %554, 3
  %.not430 = icmp eq i64 %565, 0
  br i1 %.not430, label %566, label %jpeg2000_bitbuf_get_bits_lsb.exit180

566:                                              ; preds = %vlc_decode_u_prefix.exit144
  %567 = icmp ult i8 %560, 5
  br i1 %567, label %568, label %vlc_decode_u_suffix.exit160

568:                                              ; preds = %566
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre716 = load i64, ptr %136, align 8, !tbaa !38
  %.pre717 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit160

vlc_decode_u_suffix.exit160:                      ; preds = %566, %568
  %569 = phi i8 [ %560, %566 ], [ %.pre717, %568 ]
  %570 = phi i64 [ %559, %566 ], [ %.pre716, %568 ]
  %571 = trunc i64 %570 to i32
  %572 = and i32 %571, 31
  %573 = zext i1 %564 to i64
  %574 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !22
  %576 = trunc i32 %575 to i8
  %.mask431 = and i32 %575, 255
  %577 = zext nneg i32 %.mask431 to i64
  %578 = lshr i64 %570, %577
  store i64 %578, ptr %136, align 8, !tbaa !38
  %579 = sub i8 %569, %576
  store i8 %579, ptr %135, align 8, !tbaa !41
  %580 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %573
  %581 = load i32, ptr %580, align 4, !tbaa !22
  %582 = and i32 %572, %581
  %.fr432 = freeze i32 %582
  %583 = icmp ugt i32 %.fr432, 27
  br i1 %583, label %584, label %jpeg2000_bitbuf_get_bits_lsb.exit180

584:                                              ; preds = %vlc_decode_u_suffix.exit160
  %585 = icmp ult i8 %579, 4
  br i1 %585, label %586, label %jpeg2000_bitbuf_get_bits_lsb.exit180

586:                                              ; preds = %584
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre718 = load i64, ptr %136, align 8, !tbaa !38
  %.pre719 = load i8, ptr %135, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit180

jpeg2000_bitbuf_get_bits_lsb.exit180:             ; preds = %vlc_decode_u_prefix.exit144, %vlc_decode_u_suffix.exit160, %584, %586
  %587 = phi i8 [ %579, %584 ], [ %.pre719, %586 ], [ %579, %vlc_decode_u_suffix.exit160 ], [ %560, %vlc_decode_u_prefix.exit144 ]
  %588 = phi i64 [ %578, %584 ], [ %.pre718, %586 ], [ %578, %vlc_decode_u_suffix.exit160 ], [ %559, %vlc_decode_u_prefix.exit144 ]
  %589 = phi i8 [ 4, %584 ], [ 4, %586 ], [ 0, %vlc_decode_u_suffix.exit160 ], [ 0, %vlc_decode_u_prefix.exit144 ]
  %.0.i159371373 = phi i32 [ %.fr432, %584 ], [ %.fr432, %586 ], [ %.fr432, %vlc_decode_u_suffix.exit160 ], [ 0, %vlc_decode_u_prefix.exit144 ]
  %590 = zext nneg i8 %589 to i64
  %notmask.i179 = shl nsw i64 -1, %590
  %591 = xor i64 %notmask.i179, -1
  %592 = and i64 %588, %591
  %593 = lshr i64 %588, %590
  store i64 %593, ptr %136, align 8, !tbaa !38
  %594 = sub i8 %587, %589
  store i8 %594, ptr %135, align 8, !tbaa !41
  %595 = trunc nuw nsw i64 %592 to i32
  %596 = zext i8 %562 to i32
  %597 = and i32 %.0.i159371373, 255
  %598 = add nuw nsw i32 %597, %596
  %599 = shl nuw nsw i32 %595, 2
  %600 = and i32 %599, 252
  %601 = add nuw nsw i32 %598, %600
  %602 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %563
  store i32 %601, ptr %602, align 4, !tbaa !22
  %.pre744 = load i32, ptr %13, align 8, !tbaa !22
  %.pre745 = load i32, ptr %184, align 4, !tbaa !22
  br label %603

603:                                              ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit180, %548, %541, %jpeg2000_bitbuf_get_bits_lsb.exit184
  %604 = phi i32 [ %.pre745, %jpeg2000_bitbuf_get_bits_lsb.exit180 ], [ 0, %548 ], [ %542, %541 ], [ %430, %jpeg2000_bitbuf_get_bits_lsb.exit184 ]
  %605 = phi i32 [ %.pre744, %jpeg2000_bitbuf_get_bits_lsb.exit180 ], [ 0, %548 ], [ %547, %541 ], [ %422, %jpeg2000_bitbuf_get_bits_lsb.exit184 ]
  %606 = add nsw i32 %605, 1
  %607 = add nsw i32 %604, 1
  %.not749.i = icmp slt i32 %605, %162
  %.not750.i = icmp slt i32 %604, %162
  %or.cond751.i = select i1 %.not749.i, i1 %.not750.i, i1 false
  br i1 %or.cond751.i, label %.preheader450, label %jpeg2000_decode_ht_cleanup_segment.exit

.preheader450:                                    ; preds = %603
  %608 = load i8, ptr %11, align 2, !tbaa !34
  %609 = zext i8 %608 to i32
  %610 = load i8, ptr %187, align 1, !tbaa !34
  %611 = zext i8 %610 to i32
  %invariant.gep811 = getelementptr inbounds nuw i8, ptr %175, i64 %198
  %invariant.gep813 = getelementptr inbounds nuw i8, ptr %175, i64 %220
  br label %730

612:                                              ; preds = %730
  %613 = load i8, ptr %12, align 2, !tbaa !34
  %614 = zext i8 %613 to i32
  br label %615

615:                                              ; preds = %612, %669
  %indvars.iv635 = phi i64 [ 0, %612 ], [ %indvars.iv.next636, %669 ]
  %.sroa.52.6497 = phi i8 [ %.sroa.52.0509, %612 ], [ %.sroa.52.15, %669 ]
  %.sroa.84324.6496 = phi i64 [ %.sroa.84324.0508, %612 ], [ %.sroa.84324.15, %669 ]
  %.sroa.38.6495 = phi i32 [ %.sroa.38.0507, %612 ], [ %.sroa.38.15, %669 ]
  %.sroa.0305.6494 = phi i32 [ %.sroa.0305.0506, %612 ], [ %.sroa.0305.15, %669 ]
  %616 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv635
  %617 = load i32, ptr %616, align 4, !tbaa !22
  %618 = trunc nuw nsw i64 %indvars.iv635 to i32
  %619 = lshr i32 %614, %618
  %620 = and i32 %619, 1
  %621 = icmp sgt i32 %617, 0
  br i1 %621, label %622, label %jpeg2000_decode_mag_sgn.exit217

622:                                              ; preds = %615
  %623 = trunc i32 %617 to i8
  %.not.i244 = icmp ule i8 %.sroa.52.6497, %623
  %624 = icmp ult i8 %.sroa.52.6497, 32
  %or.cond405 = and i1 %624, %.not.i244
  br i1 %or.cond405, label %.lr.ph.i265, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit246

.lr.ph.i265:                                      ; preds = %622, %638
  %.sroa.0305.26 = phi i32 [ %.sroa.0305.27, %638 ], [ %.sroa.0305.6494, %622 ]
  %.sroa.38.26 = phi i32 [ %.sroa.38.27, %638 ], [ %.sroa.38.6495, %622 ]
  %625 = phi i64 [ %644, %638 ], [ %.sroa.84324.6496, %622 ]
  %626 = phi i32 [ %639, %638 ], [ %.sroa.0305.6494, %622 ]
  %627 = phi i32 [ %640, %638 ], [ %.sroa.38.6495, %622 ]
  %628 = phi i8 [ %646, %638 ], [ %.sroa.52.6497, %622 ]
  %629 = icmp eq i32 %627, 255
  %630 = icmp ult i32 %626, %108
  br i1 %630, label %631, label %638

631:                                              ; preds = %.lr.ph.i265
  %632 = sext i32 %626 to i64
  %633 = getelementptr inbounds i8, ptr %74, i64 %632
  %634 = load i8, ptr %633, align 1, !tbaa !34
  %635 = zext i8 %634 to i32
  %636 = add nuw nsw i32 %626, 1
  %637 = zext i8 %634 to i64
  br label %638

638:                                              ; preds = %631, %.lr.ph.i265
  %.sroa.0305.27 = phi i32 [ %636, %631 ], [ %.sroa.0305.26, %.lr.ph.i265 ]
  %.sroa.38.27 = phi i32 [ %635, %631 ], [ %.sroa.38.26, %.lr.ph.i265 ]
  %639 = phi i32 [ %636, %631 ], [ %626, %.lr.ph.i265 ]
  %640 = phi i32 [ %635, %631 ], [ %627, %.lr.ph.i265 ]
  %641 = phi i64 [ %637, %631 ], [ 255, %.lr.ph.i265 ]
  %642 = zext nneg i8 %628 to i64
  %643 = shl nuw nsw i64 %641, %642
  %644 = or i64 %643, %625
  %645 = select i1 %629, i8 7, i8 8
  %646 = add nuw nsw i8 %645, %628
  %647 = icmp samesign ult i8 %646, 32
  br i1 %647, label %.lr.ph.i265, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit246, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit246:     ; preds = %638, %622
  %.sroa.0305.18 = phi i32 [ %.sroa.0305.6494, %622 ], [ %.sroa.0305.27, %638 ]
  %.sroa.38.18 = phi i32 [ %.sroa.38.6495, %622 ], [ %.sroa.38.27, %638 ]
  %.sroa.84324.18 = phi i64 [ %.sroa.84324.6496, %622 ], [ %644, %638 ]
  %.sroa.52.18 = phi i8 [ %.sroa.52.6497, %622 ], [ %646, %638 ]
  %.mask441 = and i32 %617, 255
  %648 = zext nneg i32 %.mask441 to i64
  %notmask.i245 = shl nsw i64 -1, %648
  %649 = xor i64 %notmask.i245, -1
  %650 = and i64 %.sroa.84324.18, %649
  %651 = lshr i64 %.sroa.84324.18, %648
  %652 = sub i8 %.sroa.52.18, %623
  %653 = trunc i64 %650 to i32
  %654 = shl nuw i32 %620, %617
  %655 = add nsw i32 %654, %653
  br label %jpeg2000_decode_mag_sgn.exit217

jpeg2000_decode_mag_sgn.exit217:                  ; preds = %615, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246
  %.sroa.0305.15 = phi i32 [ %.sroa.0305.18, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ %.sroa.0305.6494, %615 ]
  %.sroa.38.15 = phi i32 [ %.sroa.38.18, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ %.sroa.38.6495, %615 ]
  %.sroa.84324.15 = phi i64 [ %651, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ %.sroa.84324.6496, %615 ]
  %.sroa.52.15 = phi i8 [ %652, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ %.sroa.52.6497, %615 ]
  %.0.i216 = phi i32 [ %655, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ 0, %615 ]
  %.not.i195 = icmp eq i32 %617, 0
  br i1 %.not.i195, label %669, label %ff_clz_c.exit237

ff_clz_c.exit237:                                 ; preds = %jpeg2000_decode_mag_sgn.exit217
  %656 = lshr i32 %.0.i216, 1
  %657 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %656, i1 false)
  %658 = trunc nuw nsw i32 %657 to i8
  %659 = or disjoint i64 %indvars.iv635, %198
  %660 = sub nuw nsw i8 33, %658
  %661 = getelementptr inbounds nuw i8, ptr %176, i64 %659
  store i8 %660, ptr %661, align 1, !tbaa !34
  %662 = ashr i32 %.0.i216, 1
  %663 = add nsw i32 %662, 1
  %664 = getelementptr inbounds nuw i32, ptr %177, i64 %659
  %665 = shl i32 %663, %189
  %666 = shl i32 %.0.i216, 31
  %667 = or i32 %666, %665
  %668 = or i32 %667, %191
  store i32 %668, ptr %664, align 4, !tbaa !22
  br label %669

669:                                              ; preds = %ff_clz_c.exit237, %jpeg2000_decode_mag_sgn.exit217
  %indvars.iv.next636 = add nuw nsw i64 %indvars.iv635, 1
  %exitcond637.not = icmp eq i64 %indvars.iv.next636, 4
  br i1 %exitcond637.not, label %recover_mag_sgn.exit196, label %615, !llvm.loop !52

recover_mag_sgn.exit196:                          ; preds = %669
  %670 = load i8, ptr %192, align 1, !tbaa !34
  %671 = zext i8 %670 to i32
  br label %672

672:                                              ; preds = %recover_mag_sgn.exit196, %726
  %indvars.iv638 = phi i64 [ 0, %recover_mag_sgn.exit196 ], [ %indvars.iv.next639, %726 ]
  %.sroa.52.5504 = phi i8 [ %.sroa.52.15, %recover_mag_sgn.exit196 ], [ %.sroa.52.16, %726 ]
  %.sroa.84324.5503 = phi i64 [ %.sroa.84324.15, %recover_mag_sgn.exit196 ], [ %.sroa.84324.16, %726 ]
  %.sroa.38.5502 = phi i32 [ %.sroa.38.15, %recover_mag_sgn.exit196 ], [ %.sroa.38.16, %726 ]
  %.sroa.0305.5501 = phi i32 [ %.sroa.0305.15, %recover_mag_sgn.exit196 ], [ %.sroa.0305.16, %726 ]
  %673 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 1, i64 %indvars.iv638
  %674 = load i32, ptr %673, align 4, !tbaa !22
  %675 = trunc nuw nsw i64 %indvars.iv638 to i32
  %676 = lshr i32 %671, %675
  %677 = and i32 %676, 1
  %678 = icmp sgt i32 %674, 0
  br i1 %678, label %679, label %jpeg2000_decode_mag_sgn.exit219

679:                                              ; preds = %672
  %680 = trunc i32 %674 to i8
  %.not.i242 = icmp ule i8 %.sroa.52.5504, %680
  %681 = icmp ult i8 %.sroa.52.5504, 32
  %or.cond406 = and i1 %681, %.not.i242
  br i1 %or.cond406, label %.lr.ph.i272, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit

.lr.ph.i272:                                      ; preds = %679, %695
  %.sroa.0305.29 = phi i32 [ %.sroa.0305.30, %695 ], [ %.sroa.0305.5501, %679 ]
  %.sroa.38.29 = phi i32 [ %.sroa.38.30, %695 ], [ %.sroa.38.5502, %679 ]
  %682 = phi i64 [ %701, %695 ], [ %.sroa.84324.5503, %679 ]
  %683 = phi i32 [ %696, %695 ], [ %.sroa.0305.5501, %679 ]
  %684 = phi i32 [ %697, %695 ], [ %.sroa.38.5502, %679 ]
  %685 = phi i8 [ %703, %695 ], [ %.sroa.52.5504, %679 ]
  %686 = icmp eq i32 %684, 255
  %687 = icmp ult i32 %683, %108
  br i1 %687, label %688, label %695

688:                                              ; preds = %.lr.ph.i272
  %689 = sext i32 %683 to i64
  %690 = getelementptr inbounds i8, ptr %74, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !34
  %692 = zext i8 %691 to i32
  %693 = add nuw nsw i32 %683, 1
  %694 = zext i8 %691 to i64
  br label %695

695:                                              ; preds = %688, %.lr.ph.i272
  %.sroa.0305.30 = phi i32 [ %693, %688 ], [ %.sroa.0305.29, %.lr.ph.i272 ]
  %.sroa.38.30 = phi i32 [ %692, %688 ], [ %.sroa.38.29, %.lr.ph.i272 ]
  %696 = phi i32 [ %693, %688 ], [ %683, %.lr.ph.i272 ]
  %697 = phi i32 [ %692, %688 ], [ %684, %.lr.ph.i272 ]
  %698 = phi i64 [ %694, %688 ], [ 255, %.lr.ph.i272 ]
  %699 = zext nneg i8 %685 to i64
  %700 = shl nuw nsw i64 %698, %699
  %701 = or i64 %700, %682
  %702 = select i1 %686, i8 7, i8 8
  %703 = add nuw nsw i8 %702, %685
  %704 = icmp samesign ult i8 %703, 32
  br i1 %704, label %.lr.ph.i272, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit:        ; preds = %695, %679
  %.sroa.0305.17 = phi i32 [ %.sroa.0305.5501, %679 ], [ %.sroa.0305.30, %695 ]
  %.sroa.38.17 = phi i32 [ %.sroa.38.5502, %679 ], [ %.sroa.38.30, %695 ]
  %.sroa.84324.17 = phi i64 [ %.sroa.84324.5503, %679 ], [ %701, %695 ]
  %.sroa.52.17 = phi i8 [ %.sroa.52.5504, %679 ], [ %703, %695 ]
  %.mask440 = and i32 %674, 255
  %705 = zext nneg i32 %.mask440 to i64
  %notmask.i243 = shl nsw i64 -1, %705
  %706 = xor i64 %notmask.i243, -1
  %707 = and i64 %.sroa.84324.17, %706
  %708 = lshr i64 %.sroa.84324.17, %705
  %709 = sub i8 %.sroa.52.17, %680
  %710 = trunc i64 %707 to i32
  %711 = shl nuw i32 %677, %674
  %712 = add nsw i32 %711, %710
  br label %jpeg2000_decode_mag_sgn.exit219

jpeg2000_decode_mag_sgn.exit219:                  ; preds = %672, %jpeg2000_bitbuf_get_bits_lsb_forward.exit
  %.sroa.0305.16 = phi i32 [ %.sroa.0305.17, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ %.sroa.0305.5501, %672 ]
  %.sroa.38.16 = phi i32 [ %.sroa.38.17, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ %.sroa.38.5502, %672 ]
  %.sroa.84324.16 = phi i64 [ %708, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ %.sroa.84324.5503, %672 ]
  %.sroa.52.16 = phi i8 [ %709, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ %.sroa.52.5504, %672 ]
  %.0.i218 = phi i32 [ %712, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ 0, %672 ]
  %.not.i193 = icmp eq i32 %674, 0
  br i1 %.not.i193, label %726, label %ff_clz_c.exit241

ff_clz_c.exit241:                                 ; preds = %jpeg2000_decode_mag_sgn.exit219
  %713 = lshr i32 %.0.i218, 1
  %714 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %713, i1 false)
  %715 = trunc nuw nsw i32 %714 to i8
  %716 = or disjoint i64 %indvars.iv638, %220
  %717 = sub nuw nsw i8 33, %715
  %718 = getelementptr inbounds nuw i8, ptr %176, i64 %716
  store i8 %717, ptr %718, align 1, !tbaa !34
  %719 = ashr i32 %.0.i218, 1
  %720 = add nsw i32 %719, 1
  %721 = getelementptr inbounds nuw i32, ptr %177, i64 %716
  %722 = shl i32 %720, %189
  %723 = shl i32 %.0.i218, 31
  %724 = or i32 %723, %722
  %725 = or i32 %724, %191
  store i32 %725, ptr %721, align 4, !tbaa !22
  br label %726

726:                                              ; preds = %ff_clz_c.exit241, %jpeg2000_decode_mag_sgn.exit219
  %indvars.iv.next639 = add nuw nsw i64 %indvars.iv638, 1
  %exitcond640.not = icmp eq i64 %indvars.iv.next639, 4
  br i1 %exitcond640.not, label %recover_mag_sgn.exit, label %672, !llvm.loop !52

recover_mag_sgn.exit:                             ; preds = %726
  %727 = add i16 %.0659.i511, 2
  %728 = zext i16 %727 to i32
  %729 = icmp sgt i32 %181, %728
  br i1 %729, label %193, label %._crit_edge.loopexit, !llvm.loop !53

730:                                              ; preds = %.preheader450, %730
  %indvars.iv631 = phi i64 [ 0, %.preheader450 ], [ %indvars.iv.next632, %730 ]
  %gep812 = getelementptr inbounds nuw i8, ptr %invariant.gep811, i64 %indvars.iv631
  %731 = load i8, ptr %gep812, align 1, !tbaa !34
  %732 = zext i8 %731 to i32
  %733 = mul nsw i32 %606, %732
  %734 = trunc nuw nsw i64 %indvars.iv631 to i32
  %735 = lshr i32 %609, %734
  %736 = and i32 %735, 1
  %737 = sub nsw i32 %733, %736
  %738 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv631
  store i32 %737, ptr %738, align 4, !tbaa !22
  %gep814 = getelementptr inbounds nuw i8, ptr %invariant.gep813, i64 %indvars.iv631
  %739 = load i8, ptr %gep814, align 1, !tbaa !34
  %740 = zext i8 %739 to i32
  %741 = mul nsw i32 %607, %740
  %742 = lshr i32 %611, %734
  %743 = and i32 %742, 1
  %744 = sub nsw i32 %741, %743
  %745 = getelementptr inbounds nuw [4 x i32], ptr %188, i64 0, i64 %indvars.iv631
  store i32 %744, ptr %745, align 4, !tbaa !22
  %indvars.iv.next632 = add nuw nsw i64 %indvars.iv631, 1
  %exitcond634.not = icmp eq i64 %indvars.iv.next632, 4
  br i1 %exitcond634.not, label %612, label %730, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %recover_mag_sgn.exit
  %746 = shl nuw nsw i32 %728, 2
  %747 = zext nneg i32 %746 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader451
  %.sroa.0305.0.lcssa = phi i32 [ %.sroa.0305.24, %.preheader451 ], [ %.sroa.0305.16, %._crit_edge.loopexit ]
  %.sroa.38.0.lcssa = phi i32 [ %.sroa.38.24, %.preheader451 ], [ %.sroa.38.16, %._crit_edge.loopexit ]
  %.sroa.84324.0.lcssa = phi i64 [ %130, %.preheader451 ], [ %.sroa.84324.16, %._crit_edge.loopexit ]
  %.sroa.52.0.lcssa = phi i8 [ %132, %.preheader451 ], [ %.sroa.52.16, %._crit_edge.loopexit ]
  %.0677.i.lcssa = phi i16 [ 0, %.preheader451 ], [ %242, %._crit_edge.loopexit ]
  %.0659.i.lcssa = phi i16 [ 0, %.preheader451 ], [ %727, %._crit_edge.loopexit ]
  %.lcssa474 = phi i64 [ 0, %.preheader451 ], [ %747, %._crit_edge.loopexit ]
  %748 = and i32 %167, 1
  %.not.i = icmp eq i32 %748, 0
  br i1 %.not.i, label %888, label %749

749:                                              ; preds = %._crit_edge
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @dec_cxt_vlc_table0, ptr noundef %74, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.0677.i.lcssa, i32 noundef range(i32 2, 0) %65, i32 noundef %108)
  %750 = load i8, ptr %9, align 2, !tbaa !34
  %751 = zext i8 %750 to i32
  %invariant.gep815 = getelementptr inbounds nuw i8, ptr %175, i64 %.lcssa474
  br label %755

752:                                              ; preds = %755
  store i32 0, ptr %13, align 8, !tbaa !22
  %753 = load i8, ptr %10, align 2, !tbaa !34
  %754 = icmp eq i8 %753, 1
  br i1 %754, label %760, label %812

755:                                              ; preds = %749, %755
  %indvars.iv641 = phi i64 [ 0, %749 ], [ %indvars.iv.next642, %755 ]
  %756 = trunc nuw nsw i64 %indvars.iv641 to i32
  %757 = lshr i32 %751, %756
  %758 = trunc nuw i32 %757 to i8
  %759 = and i8 %758, 1
  %gep816 = getelementptr inbounds nuw i8, ptr %invariant.gep815, i64 %indvars.iv641
  store i8 %759, ptr %gep816, align 1, !tbaa !34
  %indvars.iv.next642 = add nuw nsw i64 %indvars.iv641, 1
  %exitcond644.not = icmp eq i64 %indvars.iv.next642, 4
  br i1 %exitcond644.not, label %752, label %755, !llvm.loop !55

760:                                              ; preds = %752
  %761 = load i8, ptr %135, align 8, !tbaa !41
  %762 = icmp ult i8 %761, 3
  br i1 %762, label %763, label %vlc_decode_u_prefix.exit145

763:                                              ; preds = %760
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre746 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit145

vlc_decode_u_prefix.exit145:                      ; preds = %760, %763
  %764 = phi i8 [ %761, %760 ], [ %.pre746, %763 ]
  %765 = load i64, ptr %136, align 8, !tbaa !38
  %766 = and i64 %765, 7
  %767 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1, !tbaa !34
  %769 = zext nneg i8 %768 to i64
  %770 = lshr i64 %765, %769
  store i64 %770, ptr %136, align 8, !tbaa !38
  %771 = sub i8 %764, %768
  store i8 %771, ptr %135, align 8, !tbaa !41
  %772 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %766
  %773 = load i8, ptr %772, align 1, !tbaa !34
  %774 = icmp ne i64 %766, 4
  %775 = and i64 %765, 3
  %.not412 = icmp eq i64 %775, 0
  br i1 %.not412, label %776, label %jpeg2000_bitbuf_get_bits_lsb.exit178

776:                                              ; preds = %vlc_decode_u_prefix.exit145
  %777 = icmp ult i8 %771, 5
  br i1 %777, label %778, label %vlc_decode_u_suffix.exit162

778:                                              ; preds = %776
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre747 = load i64, ptr %136, align 8, !tbaa !38
  %.pre748 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit162

vlc_decode_u_suffix.exit162:                      ; preds = %776, %778
  %779 = phi i8 [ %771, %776 ], [ %.pre748, %778 ]
  %780 = phi i64 [ %770, %776 ], [ %.pre747, %778 ]
  %781 = trunc i64 %780 to i32
  %782 = and i32 %781, 31
  %783 = zext i1 %774 to i64
  %784 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %783
  %785 = load i32, ptr %784, align 4, !tbaa !22
  %786 = trunc i32 %785 to i8
  %.mask = and i32 %785, 255
  %787 = zext nneg i32 %.mask to i64
  %788 = lshr i64 %780, %787
  store i64 %788, ptr %136, align 8, !tbaa !38
  %789 = sub i8 %779, %786
  store i8 %789, ptr %135, align 8, !tbaa !41
  %790 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %783
  %791 = load i32, ptr %790, align 4, !tbaa !22
  %792 = and i32 %782, %791
  %.fr = freeze i32 %792
  %793 = icmp ugt i32 %.fr, 27
  br i1 %793, label %794, label %jpeg2000_bitbuf_get_bits_lsb.exit178

794:                                              ; preds = %vlc_decode_u_suffix.exit162
  %795 = icmp ult i8 %789, 4
  br i1 %795, label %796, label %jpeg2000_bitbuf_get_bits_lsb.exit178

796:                                              ; preds = %794
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre749 = load i64, ptr %136, align 8, !tbaa !38
  %.pre750 = load i8, ptr %135, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit178

jpeg2000_bitbuf_get_bits_lsb.exit178:             ; preds = %vlc_decode_u_prefix.exit145, %vlc_decode_u_suffix.exit162, %794, %796
  %797 = phi i8 [ %789, %794 ], [ %.pre750, %796 ], [ %789, %vlc_decode_u_suffix.exit162 ], [ %771, %vlc_decode_u_prefix.exit145 ]
  %798 = phi i64 [ %788, %794 ], [ %.pre749, %796 ], [ %788, %vlc_decode_u_suffix.exit162 ], [ %770, %vlc_decode_u_prefix.exit145 ]
  %799 = phi i8 [ 4, %794 ], [ 4, %796 ], [ 0, %vlc_decode_u_suffix.exit162 ], [ 0, %vlc_decode_u_prefix.exit145 ]
  %.0.i161377381 = phi i32 [ %.fr, %794 ], [ %.fr, %796 ], [ %.fr, %vlc_decode_u_suffix.exit162 ], [ 0, %vlc_decode_u_prefix.exit145 ]
  %800 = zext nneg i8 %799 to i64
  %notmask.i177 = shl nsw i64 -1, %800
  %801 = xor i64 %notmask.i177, -1
  %802 = and i64 %798, %801
  %803 = lshr i64 %798, %800
  store i64 %803, ptr %136, align 8, !tbaa !38
  %804 = sub i8 %797, %799
  store i8 %804, ptr %135, align 8, !tbaa !41
  %805 = trunc nuw nsw i64 %802 to i32
  %806 = zext i8 %773 to i32
  %807 = and i32 %.0.i161377381, 255
  %808 = add nuw nsw i32 %807, %806
  %809 = shl nuw nsw i32 %805, 2
  %810 = and i32 %809, 252
  %811 = add nuw nsw i32 %808, %810
  store i32 %811, ptr %13, align 8, !tbaa !22
  br label %812

812:                                              ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit178, %752
  %813 = phi i32 [ %811, %jpeg2000_bitbuf_get_bits_lsb.exit178 ], [ 0, %752 ]
  %814 = add nuw nsw i32 %813, 1
  %.not732.i = icmp slt i32 %813, %162
  br i1 %.not732.i, label %.preheader449, label %jpeg2000_decode_ht_cleanup_segment.exit

.preheader449:                                    ; preds = %812
  %815 = load i8, ptr %11, align 2, !tbaa !34
  %816 = zext i8 %815 to i32
  %invariant.gep817 = getelementptr inbounds nuw i8, ptr %175, i64 %.lcssa474
  br label %879

817:                                              ; preds = %879
  %818 = zext i8 %87 to i32
  %819 = load i8, ptr %12, align 2, !tbaa !34
  %820 = zext i8 %819 to i32
  %821 = add nsw i32 %818, -1
  %822 = shl nuw i32 1, %821
  br label %823

823:                                              ; preds = %817, %877
  %indvars.iv649 = phi i64 [ 0, %817 ], [ %indvars.iv.next650, %877 ]
  %.sroa.52.10526 = phi i8 [ %.sroa.52.0.lcssa, %817 ], [ %.sroa.52.11, %877 ]
  %.sroa.84324.10525 = phi i64 [ %.sroa.84324.0.lcssa, %817 ], [ %.sroa.84324.11, %877 ]
  %.sroa.38.10524 = phi i32 [ %.sroa.38.0.lcssa, %817 ], [ %.sroa.38.11, %877 ]
  %.sroa.0305.10523 = phi i32 [ %.sroa.0305.0.lcssa, %817 ], [ %.sroa.0305.11, %877 ]
  %824 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv649
  %825 = load i32, ptr %824, align 4, !tbaa !22
  %826 = trunc nuw nsw i64 %indvars.iv649 to i32
  %827 = lshr i32 %820, %826
  %828 = and i32 %827, 1
  %829 = icmp sgt i32 %825, 0
  br i1 %829, label %830, label %jpeg2000_decode_mag_sgn.exit

830:                                              ; preds = %823
  %831 = trunc i32 %825 to i8
  %.not.i256 = icmp ule i8 %.sroa.52.10526, %831
  %832 = icmp ult i8 %.sroa.52.10526, 32
  %or.cond407 = and i1 %832, %.not.i256
  br i1 %or.cond407, label %.lr.ph.i279, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit258

.lr.ph.i279:                                      ; preds = %830, %846
  %.sroa.0305.32 = phi i32 [ %.sroa.0305.33, %846 ], [ %.sroa.0305.10523, %830 ]
  %.sroa.38.32 = phi i32 [ %.sroa.38.33, %846 ], [ %.sroa.38.10524, %830 ]
  %833 = phi i64 [ %852, %846 ], [ %.sroa.84324.10525, %830 ]
  %834 = phi i32 [ %847, %846 ], [ %.sroa.0305.10523, %830 ]
  %835 = phi i32 [ %848, %846 ], [ %.sroa.38.10524, %830 ]
  %836 = phi i8 [ %854, %846 ], [ %.sroa.52.10526, %830 ]
  %837 = icmp eq i32 %835, 255
  %838 = icmp ult i32 %834, %108
  br i1 %838, label %839, label %846

839:                                              ; preds = %.lr.ph.i279
  %840 = sext i32 %834 to i64
  %841 = getelementptr inbounds i8, ptr %74, i64 %840
  %842 = load i8, ptr %841, align 1, !tbaa !34
  %843 = zext i8 %842 to i32
  %844 = add nuw nsw i32 %834, 1
  %845 = zext i8 %842 to i64
  br label %846

846:                                              ; preds = %839, %.lr.ph.i279
  %.sroa.0305.33 = phi i32 [ %844, %839 ], [ %.sroa.0305.32, %.lr.ph.i279 ]
  %.sroa.38.33 = phi i32 [ %843, %839 ], [ %.sroa.38.32, %.lr.ph.i279 ]
  %847 = phi i32 [ %844, %839 ], [ %834, %.lr.ph.i279 ]
  %848 = phi i32 [ %843, %839 ], [ %835, %.lr.ph.i279 ]
  %849 = phi i64 [ %845, %839 ], [ 255, %.lr.ph.i279 ]
  %850 = zext nneg i8 %836 to i64
  %851 = shl nuw nsw i64 %849, %850
  %852 = or i64 %851, %833
  %853 = select i1 %837, i8 7, i8 8
  %854 = add nuw nsw i8 %853, %836
  %855 = icmp samesign ult i8 %854, 32
  br i1 %855, label %.lr.ph.i279, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit258, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit258:     ; preds = %846, %830
  %.sroa.0305.22 = phi i32 [ %.sroa.0305.10523, %830 ], [ %.sroa.0305.33, %846 ]
  %.sroa.38.22 = phi i32 [ %.sroa.38.10524, %830 ], [ %.sroa.38.33, %846 ]
  %.sroa.84324.22 = phi i64 [ %.sroa.84324.10525, %830 ], [ %852, %846 ]
  %.sroa.52.22 = phi i8 [ %.sroa.52.10526, %830 ], [ %854, %846 ]
  %.mask413 = and i32 %825, 255
  %856 = zext nneg i32 %.mask413 to i64
  %notmask.i257 = shl nsw i64 -1, %856
  %857 = xor i64 %notmask.i257, -1
  %858 = and i64 %.sroa.84324.22, %857
  %859 = lshr i64 %.sroa.84324.22, %856
  %860 = sub i8 %.sroa.52.22, %831
  %861 = trunc i64 %858 to i32
  %862 = shl nuw i32 %828, %825
  %863 = add nsw i32 %862, %861
  br label %jpeg2000_decode_mag_sgn.exit

jpeg2000_decode_mag_sgn.exit:                     ; preds = %823, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258
  %.sroa.0305.11 = phi i32 [ %.sroa.0305.22, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ %.sroa.0305.10523, %823 ]
  %.sroa.38.11 = phi i32 [ %.sroa.38.22, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ %.sroa.38.10524, %823 ]
  %.sroa.84324.11 = phi i64 [ %859, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ %.sroa.84324.10525, %823 ]
  %.sroa.52.11 = phi i8 [ %860, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ %.sroa.52.10526, %823 ]
  %.0.i209 = phi i32 [ %863, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ 0, %823 ]
  %.not.i207 = icmp eq i32 %825, 0
  br i1 %.not.i207, label %877, label %ff_clz_c.exit

ff_clz_c.exit:                                    ; preds = %jpeg2000_decode_mag_sgn.exit
  %864 = lshr i32 %.0.i209, 1
  %865 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %864, i1 false)
  %866 = trunc nuw nsw i32 %865 to i8
  %867 = add nuw nsw i64 %indvars.iv649, %.lcssa474
  %868 = sub nuw nsw i8 33, %866
  %869 = getelementptr inbounds nuw i8, ptr %176, i64 %867
  store i8 %868, ptr %869, align 1, !tbaa !34
  %870 = ashr i32 %.0.i209, 1
  %871 = add nsw i32 %870, 1
  %872 = getelementptr inbounds nuw i32, ptr %177, i64 %867
  %873 = shl i32 %871, %818
  %874 = shl i32 %.0.i209, 31
  %875 = or i32 %874, %822
  %876 = or i32 %875, %873
  store i32 %876, ptr %872, align 4, !tbaa !22
  br label %877

877:                                              ; preds = %ff_clz_c.exit, %jpeg2000_decode_mag_sgn.exit
  %indvars.iv.next650 = add nuw nsw i64 %indvars.iv649, 1
  %exitcond651.not = icmp eq i64 %indvars.iv.next650, 4
  br i1 %exitcond651.not, label %recover_mag_sgn.exit208, label %823, !llvm.loop !52

recover_mag_sgn.exit208:                          ; preds = %877
  %878 = or disjoint i16 %.0659.i.lcssa, 1
  br label %888

879:                                              ; preds = %.preheader449, %879
  %indvars.iv645 = phi i64 [ 0, %.preheader449 ], [ %indvars.iv.next646, %879 ]
  %gep818 = getelementptr inbounds nuw i8, ptr %invariant.gep817, i64 %indvars.iv645
  %880 = load i8, ptr %gep818, align 1, !tbaa !34
  %881 = zext i8 %880 to i32
  %882 = mul nuw nsw i32 %814, %881
  %883 = trunc nuw nsw i64 %indvars.iv645 to i32
  %884 = lshr i32 %816, %883
  %885 = and i32 %884, 1
  %886 = sub nsw i32 %882, %885
  %887 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv645
  store i32 %886, ptr %887, align 4, !tbaa !22
  %indvars.iv.next646 = add nuw nsw i64 %indvars.iv645, 1
  %exitcond648.not = icmp eq i64 %indvars.iv.next646, 4
  br i1 %exitcond648.not, label %817, label %879, !llvm.loop !56

888:                                              ; preds = %recover_mag_sgn.exit208, %._crit_edge
  %.sroa.0305.1 = phi i32 [ %.sroa.0305.0.lcssa, %._crit_edge ], [ %.sroa.0305.11, %recover_mag_sgn.exit208 ]
  %.sroa.38.1 = phi i32 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %.sroa.38.11, %recover_mag_sgn.exit208 ]
  %.sroa.84324.1 = phi i64 [ %.sroa.84324.0.lcssa, %._crit_edge ], [ %.sroa.84324.11, %recover_mag_sgn.exit208 ]
  %.sroa.52.1 = phi i8 [ %.sroa.52.0.lcssa, %._crit_edge ], [ %.sroa.52.11, %recover_mag_sgn.exit208 ]
  %.1.i = phi i16 [ %.0659.i.lcssa, %._crit_edge ], [ %878, %recover_mag_sgn.exit208 ]
  %889 = zext nneg i32 %167 to i64
  %890 = udiv i64 -1, %889
  %891 = add i64 %890, 1
  %892 = icmp samesign ugt i32 %170, 1
  br i1 %892, label %.preheader446.lr.ph, label %.preheader443

.preheader446.lr.ph:                              ; preds = %888
  %893 = mul nsw i32 %169, %166
  %894 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %895 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %896 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %897 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %898 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %899 = zext i8 %87 to i32
  %900 = add nsw i32 %899, -1
  %901 = shl nuw i32 1, %900
  %902 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %.preheader446

.preheader446:                                    ; preds = %.preheader446.lr.ph, %1669
  %903 = phi ptr [ %177, %.preheader446.lr.ph ], [ %1453, %1669 ]
  %904 = phi ptr [ %175, %.preheader446.lr.ph ], [ %1670, %1669 ]
  %.2.i572 = phi i16 [ %.1.i, %.preheader446.lr.ph ], [ %.4.i, %1669 ]
  %.0673.i571 = phi i32 [ 1, %.preheader446.lr.ph ], [ %1671, %1669 ]
  %.sroa.52.2570 = phi i8 [ %.sroa.52.1, %.preheader446.lr.ph ], [ %.sroa.52.4, %1669 ]
  %.sroa.84324.2569 = phi i64 [ %.sroa.84324.1, %.preheader446.lr.ph ], [ %.sroa.84324.4, %1669 ]
  %.sroa.38.2568 = phi i32 [ %.sroa.38.1, %.preheader446.lr.ph ], [ %.sroa.38.4, %1669 ]
  %.sroa.0305.2567 = phi i32 [ %.sroa.0305.1, %.preheader446.lr.ph ], [ %.sroa.0305.4, %1669 ]
  %.neg414 = mul i32 %.0673.i571, %166
  %905 = zext i16 %.2.i572 to i32
  %906 = add i32 %.neg414, %905
  %907 = icmp slt i32 %906, %181
  %908 = icmp samesign ugt i32 %893, %905
  %or.cond753.i545 = select i1 %907, i1 %908, i1 false
  br i1 %or.cond753.i545, label %.lr.ph551, label %.critedge.i

.preheader443:                                    ; preds = %1669, %888
  %.not593 = icmp ult i32 %168, 2
  br i1 %.not593, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader442.lr.ph

.preheader442.lr.ph:                              ; preds = %.preheader443
  %.not594 = icmp ult i32 %165, 2
  %909 = icmp eq i32 %164, 0
  %910 = icmp eq i32 %163, 0
  br i1 %.not594, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader442.us.preheader

.preheader442.us.preheader:                       ; preds = %.preheader442.lr.ph
  %911 = zext i32 %181 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %167, i32 1)
  %912 = zext nneg i32 %25 to i64
  %umax693 = tail call i32 @llvm.umax.i32(i32 %170, i32 1)
  %wide.trip.count694 = zext i32 %umax693 to i64
  %wide.trip.count = zext i32 %umax to i64
  %invariant.gep847 = getelementptr inbounds nuw i8, ptr %157, i64 2
  %invariant.gep849 = getelementptr inbounds nuw i8, ptr %157, i64 2
  br label %.preheader442.us

.preheader442.us:                                 ; preds = %.preheader442.us.preheader, %._crit_edge577.us
  %indvars.iv688 = phi i64 [ 0, %.preheader442.us.preheader ], [ %indvars.iv.next689, %._crit_edge577.us ]
  %.0681.i583.us = phi ptr [ %177, %.preheader442.us.preheader ], [ %961, %._crit_edge577.us ]
  %.0683.i582.us = phi ptr [ %175, %.preheader442.us.preheader ], [ %960, %._crit_edge577.us ]
  %913 = shl nuw nsw i64 %indvars.iv688, 1
  %914 = mul nuw nsw i64 %913, %912
  %915 = or disjoint i64 %913, 1
  %916 = mul nuw nsw i64 %915, %912
  %917 = trunc nuw nsw i64 %indvars.iv688 to i32
  %918 = xor i32 %169, %917
  %919 = icmp ne i32 %918, -1
  %920 = or i1 %909, %919
  %921 = add nuw nsw i64 %913, 2
  %922 = mul nuw nsw i64 %921, %912
  %invariant.gep831 = getelementptr inbounds nuw i32, ptr %156, i64 %914
  %invariant.gep833 = getelementptr inbounds nuw i32, ptr %156, i64 %916
  %invariant.gep835 = getelementptr inbounds nuw i8, ptr %157, i64 %922
  %invariant.gep837 = getelementptr inbounds nuw i32, ptr %156, i64 %914
  %gep848 = getelementptr inbounds nuw i8, ptr %invariant.gep847, i64 %916
  %gep850 = getelementptr inbounds nuw i8, ptr %invariant.gep849, i64 %922
  br label %923

923:                                              ; preds = %.preheader442.us, %923
  %indvars.iv682 = phi i64 [ 0, %.preheader442.us ], [ %indvars.iv.next683, %923 ]
  %.1682.i574.us = phi ptr [ %.0681.i583.us, %.preheader442.us ], [ %961, %923 ]
  %.1684.i573.us = phi ptr [ %.0683.i582.us, %.preheader442.us ], [ %960, %923 ]
  %924 = shl nuw nsw i64 %indvars.iv682, 1
  %925 = load i32, ptr %.1682.i574.us, align 4, !tbaa !22
  %gep832 = getelementptr inbounds nuw i32, ptr %invariant.gep831, i64 %924
  store i32 %925, ptr %gep832, align 4, !tbaa !22
  %926 = load i8, ptr %.1684.i573.us, align 1, !tbaa !34
  %927 = or disjoint i64 %924, 1
  %928 = add nuw nsw i64 %927, %916
  %929 = getelementptr inbounds nuw i8, ptr %157, i64 %928
  %930 = load i8, ptr %929, align 1, !tbaa !34
  %931 = or i8 %930, %926
  store i8 %931, ptr %929, align 1, !tbaa !34
  %932 = getelementptr inbounds nuw i8, ptr %.1684.i573.us, i64 1
  %933 = getelementptr inbounds nuw i8, ptr %.1682.i574.us, i64 4
  %934 = load i32, ptr %933, align 4, !tbaa !22
  %935 = select i1 %920, i32 %934, i32 0
  %gep834 = getelementptr inbounds nuw i32, ptr %invariant.gep833, i64 %924
  store i32 %935, ptr %gep834, align 4, !tbaa !22
  %936 = load i8, ptr %932, align 1, !tbaa !34
  %gep836 = getelementptr inbounds nuw i8, ptr %invariant.gep835, i64 %927
  %937 = load i8, ptr %gep836, align 1, !tbaa !34
  %938 = select i1 %920, i8 %936, i8 0
  %939 = or i8 %937, %938
  store i8 %939, ptr %gep836, align 1, !tbaa !34
  %940 = getelementptr inbounds nuw i8, ptr %.1684.i573.us, i64 2
  %941 = getelementptr inbounds nuw i8, ptr %.1682.i574.us, i64 8
  %942 = icmp ne i64 %indvars.iv682, %911
  %943 = or i1 %910, %942
  %944 = load i32, ptr %941, align 4, !tbaa !22
  %945 = select i1 %943, i32 %944, i32 0
  %gep838 = getelementptr inbounds nuw i32, ptr %invariant.gep837, i64 %927
  store i32 %945, ptr %gep838, align 4, !tbaa !22
  %946 = load i8, ptr %940, align 1, !tbaa !34
  %gep842 = getelementptr inbounds nuw i8, ptr %gep848, i64 %924
  %947 = load i8, ptr %gep842, align 1, !tbaa !34
  %948 = select i1 %943, i8 %946, i8 0
  %949 = or i8 %947, %948
  store i8 %949, ptr %gep842, align 1, !tbaa !34
  %950 = getelementptr inbounds nuw i8, ptr %.1684.i573.us, i64 3
  %951 = getelementptr inbounds nuw i8, ptr %.1682.i574.us, i64 12
  %952 = or i1 %920, %943
  %953 = load i32, ptr %951, align 4, !tbaa !22
  %954 = select i1 %952, i32 %953, i32 0
  %955 = getelementptr inbounds nuw i32, ptr %156, i64 %928
  store i32 %954, ptr %955, align 4, !tbaa !22
  %956 = load i8, ptr %950, align 1, !tbaa !34
  %gep846 = getelementptr inbounds nuw i8, ptr %gep850, i64 %924
  %957 = load i8, ptr %gep846, align 1, !tbaa !34
  %958 = select i1 %952, i8 %956, i8 0
  %959 = or i8 %957, %958
  store i8 %959, ptr %gep846, align 1, !tbaa !34
  %960 = getelementptr inbounds nuw i8, ptr %.1684.i573.us, i64 4
  %961 = getelementptr inbounds nuw i8, ptr %.1682.i574.us, i64 16
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %exitcond687.not = icmp eq i64 %indvars.iv.next683, %wide.trip.count
  br i1 %exitcond687.not, label %._crit_edge577.us, label %923, !llvm.loop !57

._crit_edge577.us:                                ; preds = %923
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %exitcond695.not = icmp eq i64 %indvars.iv.next689, %wide.trip.count694
  br i1 %exitcond695.not, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader442.us, !llvm.loop !58

.lr.ph551:                                        ; preds = %.preheader446, %recover_mag_sgn.exit199
  %962 = phi ptr [ %1308, %recover_mag_sgn.exit199 ], [ %904, %.preheader446 ]
  %963 = phi i32 [ %1433, %recover_mag_sgn.exit199 ], [ %905, %.preheader446 ]
  %.3.i550 = phi i16 [ %1432, %recover_mag_sgn.exit199 ], [ %.2.i572, %.preheader446 ]
  %.sroa.52.3549 = phi i8 [ %.sroa.52.14, %recover_mag_sgn.exit199 ], [ %.sroa.52.2570, %.preheader446 ]
  %.sroa.84324.3548 = phi i64 [ %.sroa.84324.14, %recover_mag_sgn.exit199 ], [ %.sroa.84324.2569, %.preheader446 ]
  %.sroa.38.3547 = phi i32 [ %.sroa.38.14, %recover_mag_sgn.exit199 ], [ %.sroa.38.2568, %.preheader446 ]
  %.sroa.0305.3546 = phi i32 [ %.sroa.0305.14, %recover_mag_sgn.exit199 ], [ %.sroa.0305.2567, %.preheader446 ]
  %964 = add nuw nsw i32 %963, 1
  %965 = add nsw i32 %963, %166
  %966 = shl nsw i32 %965, 2
  %967 = or disjoint i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds i8, ptr %962, i64 %968
  %970 = load i8, ptr %969, align 1, !tbaa !34
  %971 = or disjoint i32 %966, 3
  %972 = sext i32 %971 to i64
  %973 = getelementptr inbounds i8, ptr %962, i64 %972
  %974 = load i8, ptr %973, align 1, !tbaa !34
  %975 = zext i8 %974 to i16
  %976 = shl nuw nsw i16 %975, 2
  %977 = zext i8 %970 to i16
  %978 = add nuw nsw i16 %976, %977
  %979 = zext i16 %.3.i550 to i64
  %980 = mul i64 %891, %979
  %981 = icmp ugt i64 %980, %890
  br i1 %981, label %982, label %1000

982:                                              ; preds = %.lr.ph551
  %983 = sext i32 %966 to i64
  %984 = getelementptr i8, ptr %962, i64 %983
  %985 = getelementptr i8, ptr %984, i64 -1
  %986 = load i8, ptr %985, align 1, !tbaa !34
  %987 = zext i8 %986 to i16
  %988 = or i16 %978, %987
  %989 = shl nuw nsw i32 %963, 2
  %990 = zext nneg i32 %989 to i64
  %991 = getelementptr i8, ptr %962, i64 %990
  %992 = getelementptr i8, ptr %991, i64 -1
  %993 = load i8, ptr %992, align 1, !tbaa !34
  %994 = getelementptr i8, ptr %991, i64 -2
  %995 = load i8, ptr %994, align 1, !tbaa !34
  %996 = or i8 %995, %993
  %997 = zext i8 %996 to i16
  %998 = shl nuw nsw i16 %997, 1
  %999 = add nuw nsw i16 %998, %988
  br label %1000

1000:                                             ; preds = %982, %.lr.ph551
  %.0660.i = phi i16 [ %978, %.lr.ph551 ], [ %999, %982 ]
  %1001 = zext nneg i32 %964 to i64
  %1002 = mul i64 %891, %1001
  %1003 = icmp ugt i64 %1002, %890
  br i1 %1003, label %1004, label %1012

1004:                                             ; preds = %1000
  %1005 = sext i32 %966 to i64
  %1006 = getelementptr i8, ptr %962, i64 %1005
  %1007 = getelementptr i8, ptr %1006, i64 5
  %1008 = load i8, ptr %1007, align 1, !tbaa !34
  %1009 = zext i8 %1008 to i16
  %1010 = shl nuw nsw i16 %1009, 2
  %1011 = or i16 %1010, %.0660.i
  br label %1012

1012:                                             ; preds = %1004, %1000
  %.1661.i = phi i16 [ %.0660.i, %1000 ], [ %1011, %1004 ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @dec_cxt_vlc_table1, ptr noundef %74, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.1661.i, i32 noundef range(i32 2, 0) %65, i32 noundef %108)
  %1013 = load i8, ptr %9, align 2, !tbaa !34
  %1014 = zext i8 %1013 to i32
  %1015 = shl nuw nsw i32 %963, 2
  %1016 = zext nneg i32 %1015 to i64
  %invariant.gep819 = getelementptr inbounds nuw i8, ptr %962, i64 %1016
  br label %1036

1017:                                             ; preds = %1036
  %1018 = and i32 %964, 65535
  %1019 = add nsw i32 %1018, %166
  %1020 = shl nsw i32 %1019, 2
  %1021 = or disjoint i32 %1020, 1
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds i8, ptr %962, i64 %1022
  %1024 = load i8, ptr %1023, align 1, !tbaa !34
  %1025 = or disjoint i32 %1020, 3
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds i8, ptr %962, i64 %1026
  %1028 = load i8, ptr %1027, align 1, !tbaa !34
  %1029 = zext i8 %1028 to i16
  %1030 = shl nuw nsw i16 %1029, 2
  %1031 = zext i8 %1024 to i16
  %1032 = add nuw nsw i16 %1030, %1031
  %1033 = zext nneg i32 %1018 to i64
  %1034 = mul i64 %891, %1033
  %1035 = icmp ugt i64 %1034, %890
  br i1 %1035, label %1041, label %1059

1036:                                             ; preds = %1012, %1036
  %indvars.iv652 = phi i64 [ 0, %1012 ], [ %indvars.iv.next653, %1036 ]
  %1037 = trunc nuw nsw i64 %indvars.iv652 to i32
  %1038 = lshr i32 %1014, %1037
  %1039 = trunc nuw i32 %1038 to i8
  %1040 = and i8 %1039, 1
  %gep820 = getelementptr inbounds nuw i8, ptr %invariant.gep819, i64 %indvars.iv652
  store i8 %1040, ptr %gep820, align 1, !tbaa !34
  %indvars.iv.next653 = add nuw nsw i64 %indvars.iv652, 1
  %exitcond655.not = icmp eq i64 %indvars.iv.next653, 4
  br i1 %exitcond655.not, label %1017, label %1036, !llvm.loop !59

1041:                                             ; preds = %1017
  %1042 = sext i32 %1020 to i64
  %1043 = getelementptr i8, ptr %962, i64 %1042
  %1044 = getelementptr i8, ptr %1043, i64 -1
  %1045 = load i8, ptr %1044, align 1, !tbaa !34
  %1046 = zext i8 %1045 to i16
  %1047 = or i16 %1032, %1046
  %1048 = shl nuw nsw i32 %1018, 2
  %1049 = zext nneg i32 %1048 to i64
  %1050 = getelementptr i8, ptr %962, i64 %1049
  %1051 = getelementptr i8, ptr %1050, i64 -1
  %1052 = load i8, ptr %1051, align 1, !tbaa !34
  %1053 = getelementptr i8, ptr %1050, i64 -2
  %1054 = load i8, ptr %1053, align 1, !tbaa !34
  %1055 = or i8 %1054, %1052
  %1056 = zext i8 %1055 to i16
  %1057 = shl nuw nsw i16 %1056, 1
  %1058 = add nuw nsw i16 %1057, %1047
  br label %1059

1059:                                             ; preds = %1041, %1017
  %.0669.i = phi i16 [ %1032, %1017 ], [ %1058, %1041 ]
  %1060 = add nuw nsw i32 %1018, 1
  %1061 = zext nneg i32 %1060 to i64
  %1062 = mul i64 %891, %1061
  %1063 = icmp ugt i64 %1062, %890
  br i1 %1063, label %1064, label %1072

1064:                                             ; preds = %1059
  %1065 = sext i32 %1020 to i64
  %1066 = getelementptr i8, ptr %962, i64 %1065
  %1067 = getelementptr i8, ptr %1066, i64 5
  %1068 = load i8, ptr %1067, align 1, !tbaa !34
  %1069 = zext i8 %1068 to i16
  %1070 = shl nuw nsw i16 %1069, 2
  %1071 = or i16 %1070, %.0669.i
  br label %1072

1072:                                             ; preds = %1064, %1059
  %.1670.i = phi i16 [ %.0669.i, %1059 ], [ %1071, %1064 ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @dec_cxt_vlc_table1, ptr noundef %74, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i16 noundef zeroext %.1670.i, i32 noundef range(i32 2, 0) %65, i32 noundef %108)
  %1073 = load i8, ptr %894, align 1, !tbaa !34
  %1074 = zext i8 %1073 to i32
  %1075 = shl nuw nsw i32 %1018, 2
  %1076 = zext nneg i32 %1075 to i64
  %invariant.gep821 = getelementptr inbounds nuw i8, ptr %962, i64 %1076
  br label %1082

1077:                                             ; preds = %1082
  store i32 0, ptr %13, align 8, !tbaa !22
  store i32 0, ptr %895, align 4, !tbaa !22
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %1078 = load i8, ptr %10, align 2, !tbaa !34
  %1079 = icmp eq i8 %1078, 1
  %1080 = load i8, ptr %896, align 1
  %1081 = icmp eq i8 %1080, 1
  %or.cond15.i = select i1 %1079, i1 %1081, i1 false
  br i1 %or.cond15.i, label %1087, label %1195

1082:                                             ; preds = %1072, %1082
  %indvars.iv656 = phi i64 [ 0, %1072 ], [ %indvars.iv.next657, %1082 ]
  %1083 = trunc nuw nsw i64 %indvars.iv656 to i32
  %1084 = lshr i32 %1074, %1083
  %1085 = trunc nuw i32 %1084 to i8
  %1086 = and i8 %1085, 1
  %gep822 = getelementptr inbounds nuw i8, ptr %invariant.gep821, i64 %indvars.iv656
  store i8 %1086, ptr %gep822, align 1, !tbaa !34
  %indvars.iv.next657 = add nuw nsw i64 %indvars.iv656, 1
  %exitcond659.not = icmp eq i64 %indvars.iv.next657, 4
  br i1 %exitcond659.not, label %1077, label %1082, !llvm.loop !60

1087:                                             ; preds = %1077
  %1088 = load i8, ptr %135, align 8, !tbaa !41
  %1089 = icmp ult i8 %1088, 3
  br i1 %1089, label %1090, label %vlc_decode_u_prefix.exit147

1090:                                             ; preds = %1087
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre756 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit147

vlc_decode_u_prefix.exit147:                      ; preds = %1087, %1090
  %1091 = phi i8 [ %1088, %1087 ], [ %.pre756, %1090 ]
  %1092 = load i64, ptr %136, align 8, !tbaa !38
  %1093 = and i64 %1092, 7
  %1094 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %1093
  %1095 = load i8, ptr %1094, align 1, !tbaa !34
  %1096 = zext nneg i8 %1095 to i64
  %1097 = lshr i64 %1092, %1096
  store i64 %1097, ptr %136, align 8, !tbaa !38
  %1098 = sub i8 %1091, %1095
  store i8 %1098, ptr %135, align 8, !tbaa !41
  %1099 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %1093
  %1100 = load i8, ptr %1099, align 1, !tbaa !34
  %1101 = icmp ult i8 %1098, 3
  br i1 %1101, label %1102, label %vlc_decode_u_prefix.exit146

1102:                                             ; preds = %vlc_decode_u_prefix.exit147
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre757 = load i64, ptr %136, align 8, !tbaa !38
  %.pre758 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit146

vlc_decode_u_prefix.exit146:                      ; preds = %vlc_decode_u_prefix.exit147, %1102
  %1103 = phi i8 [ %1098, %vlc_decode_u_prefix.exit147 ], [ %.pre758, %1102 ]
  %1104 = phi i64 [ %1097, %vlc_decode_u_prefix.exit147 ], [ %.pre757, %1102 ]
  %1105 = and i64 %1104, 7
  %1106 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %1105
  %1107 = load i8, ptr %1106, align 1, !tbaa !34
  %1108 = zext nneg i8 %1107 to i64
  %1109 = lshr i64 %1104, %1108
  store i64 %1109, ptr %136, align 8, !tbaa !38
  %1110 = sub i8 %1103, %1107
  store i8 %1110, ptr %135, align 8, !tbaa !41
  %1111 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %1105
  %1112 = load i8, ptr %1111, align 1, !tbaa !34
  %1113 = icmp ne i64 %1093, 4
  %1114 = and i64 %1092, 3
  %.not422 = icmp eq i64 %1114, 0
  br i1 %.not422, label %1115, label %vlc_decode_u_suffix.exit166

1115:                                             ; preds = %vlc_decode_u_prefix.exit146
  %1116 = icmp ult i8 %1110, 5
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1115
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre759 = load i64, ptr %136, align 8, !tbaa !38
  %.pre760 = load i8, ptr %135, align 8, !tbaa !41
  br label %1118

1118:                                             ; preds = %1117, %1115
  %1119 = phi i8 [ %.pre760, %1117 ], [ %1110, %1115 ]
  %1120 = phi i64 [ %.pre759, %1117 ], [ %1109, %1115 ]
  %1121 = trunc i64 %1120 to i32
  %1122 = and i32 %1121, 31
  %1123 = zext i1 %1113 to i64
  %1124 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %1123
  %1125 = load i32, ptr %1124, align 4, !tbaa !22
  %1126 = trunc i32 %1125 to i8
  %.mask423 = and i32 %1125, 255
  %1127 = zext nneg i32 %.mask423 to i64
  %1128 = lshr i64 %1120, %1127
  store i64 %1128, ptr %136, align 8, !tbaa !38
  %1129 = sub i8 %1119, %1126
  store i8 %1129, ptr %135, align 8, !tbaa !41
  %1130 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %1123
  %1131 = load i32, ptr %1130, align 4, !tbaa !22
  %1132 = and i32 %1122, %1131
  %1133 = trunc nuw nsw i32 %1132 to i8
  br label %vlc_decode_u_suffix.exit166

vlc_decode_u_suffix.exit166:                      ; preds = %vlc_decode_u_prefix.exit146, %1118
  %1134 = phi i64 [ %1128, %1118 ], [ %1109, %vlc_decode_u_prefix.exit146 ]
  %1135 = phi i8 [ %1129, %1118 ], [ %1110, %vlc_decode_u_prefix.exit146 ]
  %.0.i165 = phi i8 [ %1133, %1118 ], [ 0, %vlc_decode_u_prefix.exit146 ]
  %1136 = icmp ne i64 %1105, 4
  %1137 = and i64 %1104, 3
  %.not424 = icmp eq i64 %1137, 0
  br i1 %.not424, label %1138, label %vlc_decode_u_suffix.exit164

1138:                                             ; preds = %vlc_decode_u_suffix.exit166
  %1139 = icmp ult i8 %1135, 5
  br i1 %1139, label %1140, label %1141

1140:                                             ; preds = %1138
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre761 = load i64, ptr %136, align 8, !tbaa !38
  %.pre762 = load i8, ptr %135, align 8, !tbaa !41
  br label %1141

1141:                                             ; preds = %1140, %1138
  %1142 = phi i8 [ %.pre762, %1140 ], [ %1135, %1138 ]
  %1143 = phi i64 [ %.pre761, %1140 ], [ %1134, %1138 ]
  %1144 = trunc i64 %1143 to i32
  %1145 = and i32 %1144, 31
  %1146 = zext i1 %1136 to i64
  %1147 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %1146
  %1148 = load i32, ptr %1147, align 4, !tbaa !22
  %1149 = trunc i32 %1148 to i8
  %.mask425 = and i32 %1148, 255
  %1150 = zext nneg i32 %.mask425 to i64
  %1151 = lshr i64 %1143, %1150
  store i64 %1151, ptr %136, align 8, !tbaa !38
  %1152 = sub i8 %1142, %1149
  store i8 %1152, ptr %135, align 8, !tbaa !41
  %1153 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %1146
  %1154 = load i32, ptr %1153, align 4, !tbaa !22
  %1155 = and i32 %1145, %1154
  %1156 = trunc nuw nsw i32 %1155 to i8
  br label %vlc_decode_u_suffix.exit164

vlc_decode_u_suffix.exit164:                      ; preds = %vlc_decode_u_suffix.exit166, %1141
  %1157 = phi i64 [ %1151, %1141 ], [ %1134, %vlc_decode_u_suffix.exit166 ]
  %1158 = phi i8 [ %1152, %1141 ], [ %1135, %vlc_decode_u_suffix.exit166 ]
  %.0.i163 = phi i8 [ %1156, %1141 ], [ 0, %vlc_decode_u_suffix.exit166 ]
  %1159 = icmp samesign ugt i8 %.0.i165, 27
  %1160 = select i1 %1159, i8 4, i8 0
  %1161 = icmp ult i8 %1158, %1160
  br i1 %1161, label %1162, label %jpeg2000_bitbuf_get_bits_lsb.exit174

1162:                                             ; preds = %vlc_decode_u_suffix.exit164
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre763 = load i64, ptr %136, align 8, !tbaa !38
  %.pre764 = load i8, ptr %135, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit174

jpeg2000_bitbuf_get_bits_lsb.exit174:             ; preds = %vlc_decode_u_suffix.exit164, %1162
  %1163 = phi i8 [ %1158, %vlc_decode_u_suffix.exit164 ], [ %.pre764, %1162 ]
  %1164 = phi i64 [ %1157, %vlc_decode_u_suffix.exit164 ], [ %.pre763, %1162 ]
  %1165 = zext nneg i8 %1160 to i64
  %notmask.i173 = shl nsw i64 -1, %1165
  %1166 = xor i64 %notmask.i173, -1
  %1167 = and i64 %1164, %1166
  %1168 = lshr i64 %1164, %1165
  store i64 %1168, ptr %136, align 8, !tbaa !38
  %1169 = sub i8 %1163, %1160
  store i8 %1169, ptr %135, align 8, !tbaa !41
  %1170 = icmp samesign ugt i8 %.0.i163, 27
  %1171 = select i1 %1170, i8 4, i8 0
  %1172 = icmp ult i8 %1169, %1171
  br i1 %1172, label %1173, label %jpeg2000_bitbuf_get_bits_lsb.exit176

1173:                                             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit174
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre765 = load i64, ptr %136, align 8, !tbaa !38
  %.pre766 = load i8, ptr %135, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit176

jpeg2000_bitbuf_get_bits_lsb.exit176:             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit174, %1173
  %1174 = phi i8 [ %1169, %jpeg2000_bitbuf_get_bits_lsb.exit174 ], [ %.pre766, %1173 ]
  %1175 = phi i64 [ %1168, %jpeg2000_bitbuf_get_bits_lsb.exit174 ], [ %.pre765, %1173 ]
  %1176 = zext nneg i8 %1171 to i64
  %notmask.i175 = shl nsw i64 -1, %1176
  %1177 = xor i64 %notmask.i175, -1
  %1178 = and i64 %1175, %1177
  %1179 = lshr i64 %1175, %1176
  store i64 %1179, ptr %136, align 8, !tbaa !38
  %1180 = sub i8 %1174, %1171
  store i8 %1180, ptr %135, align 8, !tbaa !41
  %1181 = zext i8 %1100 to i32
  %1182 = zext nneg i8 %.0.i165 to i32
  %1183 = add nuw nsw i32 %1182, %1181
  %1184 = trunc nuw nsw i64 %1167 to i32
  %1185 = shl nuw nsw i32 %1184, 2
  %1186 = and i32 %1185, 1020
  %1187 = add nuw nsw i32 %1183, %1186
  store i32 %1187, ptr %13, align 8, !tbaa !22
  %1188 = zext i8 %1112 to i32
  %1189 = zext nneg i8 %.0.i163 to i32
  %1190 = add nuw nsw i32 %1189, %1188
  %1191 = trunc nuw nsw i64 %1178 to i32
  %1192 = shl nuw nsw i32 %1191, 2
  %1193 = and i32 %1192, 1020
  %1194 = add nuw nsw i32 %1190, %1193
  store i32 %1194, ptr %895, align 4, !tbaa !22
  br label %1250

1195:                                             ; preds = %1077
  %or.cond19.i = select i1 %1079, i1 true, i1 %1081
  br i1 %or.cond19.i, label %1196, label %1250

1196:                                             ; preds = %1195
  %not..i = xor i1 %1079, true
  %1197 = load i8, ptr %135, align 8, !tbaa !41
  %1198 = icmp ult i8 %1197, 3
  br i1 %1198, label %1199, label %vlc_decode_u_prefix.exit148

1199:                                             ; preds = %1196
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre751 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit148

vlc_decode_u_prefix.exit148:                      ; preds = %1196, %1199
  %1200 = phi i8 [ %1197, %1196 ], [ %.pre751, %1199 ]
  %1201 = load i64, ptr %136, align 8, !tbaa !38
  %1202 = and i64 %1201, 7
  %1203 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %1202
  %1204 = load i8, ptr %1203, align 1, !tbaa !34
  %1205 = zext nneg i8 %1204 to i64
  %1206 = lshr i64 %1201, %1205
  store i64 %1206, ptr %136, align 8, !tbaa !38
  %1207 = sub i8 %1200, %1204
  store i8 %1207, ptr %135, align 8, !tbaa !41
  %1208 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %1202
  %1209 = load i8, ptr %1208, align 1, !tbaa !34
  %1210 = zext i1 %not..i to i64
  %1211 = icmp ne i64 %1202, 4
  %1212 = and i64 %1201, 3
  %.not419 = icmp eq i64 %1212, 0
  br i1 %.not419, label %1213, label %jpeg2000_bitbuf_get_bits_lsb.exit172

1213:                                             ; preds = %vlc_decode_u_prefix.exit148
  %1214 = icmp ult i8 %1207, 5
  br i1 %1214, label %1215, label %vlc_decode_u_suffix.exit168

1215:                                             ; preds = %1213
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre752 = load i64, ptr %136, align 8, !tbaa !38
  %.pre753 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit168

vlc_decode_u_suffix.exit168:                      ; preds = %1213, %1215
  %1216 = phi i8 [ %1207, %1213 ], [ %.pre753, %1215 ]
  %1217 = phi i64 [ %1206, %1213 ], [ %.pre752, %1215 ]
  %1218 = trunc i64 %1217 to i32
  %1219 = and i32 %1218, 31
  %1220 = zext i1 %1211 to i64
  %1221 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %1220
  %1222 = load i32, ptr %1221, align 4, !tbaa !22
  %1223 = trunc i32 %1222 to i8
  %.mask420 = and i32 %1222, 255
  %1224 = zext nneg i32 %.mask420 to i64
  %1225 = lshr i64 %1217, %1224
  store i64 %1225, ptr %136, align 8, !tbaa !38
  %1226 = sub i8 %1216, %1223
  store i8 %1226, ptr %135, align 8, !tbaa !41
  %1227 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %1220
  %1228 = load i32, ptr %1227, align 4, !tbaa !22
  %1229 = and i32 %1219, %1228
  %.fr421 = freeze i32 %1229
  %1230 = icmp ugt i32 %.fr421, 27
  br i1 %1230, label %1231, label %jpeg2000_bitbuf_get_bits_lsb.exit172

1231:                                             ; preds = %vlc_decode_u_suffix.exit168
  %1232 = icmp ult i8 %1226, 4
  br i1 %1232, label %1233, label %jpeg2000_bitbuf_get_bits_lsb.exit172

1233:                                             ; preds = %1231
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre754 = load i64, ptr %136, align 8, !tbaa !38
  %.pre755 = load i8, ptr %135, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit172

jpeg2000_bitbuf_get_bits_lsb.exit172:             ; preds = %vlc_decode_u_prefix.exit148, %vlc_decode_u_suffix.exit168, %1231, %1233
  %1234 = phi i8 [ %1226, %1231 ], [ %.pre755, %1233 ], [ %1226, %vlc_decode_u_suffix.exit168 ], [ %1207, %vlc_decode_u_prefix.exit148 ]
  %1235 = phi i64 [ %1225, %1231 ], [ %.pre754, %1233 ], [ %1225, %vlc_decode_u_suffix.exit168 ], [ %1206, %vlc_decode_u_prefix.exit148 ]
  %1236 = phi i8 [ 4, %1231 ], [ 4, %1233 ], [ 0, %vlc_decode_u_suffix.exit168 ], [ 0, %vlc_decode_u_prefix.exit148 ]
  %.0.i167385389 = phi i32 [ %.fr421, %1231 ], [ %.fr421, %1233 ], [ %.fr421, %vlc_decode_u_suffix.exit168 ], [ 0, %vlc_decode_u_prefix.exit148 ]
  %1237 = zext nneg i8 %1236 to i64
  %notmask.i171 = shl nsw i64 -1, %1237
  %1238 = xor i64 %notmask.i171, -1
  %1239 = and i64 %1235, %1238
  %1240 = lshr i64 %1235, %1237
  store i64 %1240, ptr %136, align 8, !tbaa !38
  %1241 = sub i8 %1234, %1236
  store i8 %1241, ptr %135, align 8, !tbaa !41
  %1242 = trunc nuw nsw i64 %1239 to i32
  %1243 = zext i8 %1209 to i32
  %1244 = and i32 %.0.i167385389, 255
  %1245 = add nuw nsw i32 %1244, %1243
  %1246 = shl nuw nsw i32 %1242, 2
  %1247 = and i32 %1246, 252
  %1248 = add nuw nsw i32 %1245, %1247
  %1249 = getelementptr inbounds nuw [2 x i32], ptr %13, i64 0, i64 %1210
  store i32 %1248, ptr %1249, align 4, !tbaa !22
  br label %1250

1250:                                             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit172, %1195, %jpeg2000_bitbuf_get_bits_lsb.exit176
  %1251 = load i8, ptr %9, align 2, !tbaa !34
  %1252 = icmp ult i8 %1251, 9
  br i1 %1252, label %switch.lookup, label %1254

switch.lookup:                                    ; preds = %1250
  %1253 = zext nneg i8 %1251 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table.ff_jpeg2000_decode_htj2k.4, i64 0, i64 %1253
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1254

1254:                                             ; preds = %switch.lookup, %1250
  %.sroa.0414.0.i = phi i32 [ 1, %1250 ], [ %switch.load, %switch.lookup ]
  %1255 = load i8, ptr %894, align 1, !tbaa !34
  %1256 = icmp ult i8 %1255, 9
  br i1 %1256, label %switch.lookup887, label %1258

switch.lookup887:                                 ; preds = %1254
  %1257 = zext nneg i8 %1255 to i64
  %switch.gep888 = getelementptr inbounds nuw [9 x i32], ptr @switch.table.ff_jpeg2000_decode_htj2k.4, i64 0, i64 %1257
  %switch.load889 = load i32, ptr %switch.gep888, align 4
  br label %1258

1258:                                             ; preds = %switch.lookup887, %1254
  %.sroa.11.0.i = phi i32 [ 1, %1254 ], [ %switch.load889, %switch.lookup887 ]
  %1259 = load ptr, ptr %16, align 8, !tbaa !9
  %1260 = getelementptr inbounds i8, ptr %1259, i64 %968
  %1261 = load i8, ptr %1260, align 1, !tbaa !34
  %1262 = getelementptr inbounds i8, ptr %1259, i64 %1022
  %1263 = load i8, ptr %1262, align 1, !tbaa !34
  %1264 = getelementptr inbounds i8, ptr %1259, i64 %972
  %1265 = load i8, ptr %1264, align 1, !tbaa !34
  %1266 = getelementptr inbounds i8, ptr %1259, i64 %1026
  %1267 = load i8, ptr %1266, align 1, !tbaa !34
  %1268 = icmp sgt i32 %965, 0
  %1269 = add nsw i32 %966, -1
  %narrow426 = select i1 %1268, i32 %1269, i32 0
  %1270 = zext i32 %narrow426 to i64
  %1271 = getelementptr inbounds nuw i8, ptr %1259, i64 %1270
  %1272 = load i8, ptr %1271, align 1, !tbaa !34
  %1273 = icmp sgt i32 %1019, 0
  %1274 = add nsw i32 %1020, -1
  %narrow427 = select i1 %1273, i32 %1274, i32 0
  %1275 = zext i32 %narrow427 to i64
  %1276 = getelementptr inbounds nuw i8, ptr %1259, i64 %1275
  %1277 = load i8, ptr %1276, align 1, !tbaa !34
  %1278 = sext i32 %966 to i64
  %1279 = getelementptr i8, ptr %1259, i64 %1278
  %1280 = getelementptr i8, ptr %1279, i64 5
  %1281 = load i8, ptr %1280, align 1, !tbaa !34
  %1282 = sext i32 %1020 to i64
  %1283 = getelementptr i8, ptr %1259, i64 %1282
  %1284 = getelementptr i8, ptr %1283, i64 5
  %1285 = load i8, ptr %1284, align 1, !tbaa !34
  %1286 = tail call i8 @llvm.umax.i8(i8 %1261, i8 %1265)
  %1287 = tail call i8 @llvm.umax.i8(i8 %1286, i8 %1281)
  %.in745.i = select i1 %1003, i8 %1287, i8 %1286
  %1288 = tail call i8 @llvm.umax.i8(i8 %.in745.i, i8 %1272)
  %1289 = select i1 %981, i8 %1288, i8 %.in745.i
  %1290 = tail call i8 @llvm.umax.i8(i8 %1263, i8 %1267)
  %1291 = tail call i8 @llvm.umax.i8(i8 %1290, i8 %1285)
  %.in746.i = select i1 %1063, i8 %1291, i8 %1290
  %1292 = tail call i8 @llvm.umax.i8(i8 %.in746.i, i8 %1277)
  %1293 = select i1 %1035, i8 %1292, i8 %.in746.i
  %1294 = zext i8 %1289 to i32
  %1295 = add nsw i32 %1294, -1
  %1296 = mul nuw nsw i32 %1295, %.sroa.0414.0.i
  %1297 = tail call i32 @llvm.smax.i32(i32 %1296, i32 1)
  %1298 = zext i8 %1293 to i32
  %1299 = add nsw i32 %1298, -1
  %1300 = mul nuw nsw i32 %1299, %.sroa.11.0.i
  %1301 = tail call i32 @llvm.smax.i32(i32 %1300, i32 1)
  %1302 = load i32, ptr %13, align 8, !tbaa !22
  %1303 = add nsw i32 %1297, %1302
  %1304 = load i32, ptr %895, align 4, !tbaa !22
  %1305 = add nsw i32 %1301, %1304
  %1306 = icmp sgt i32 %1303, %162
  %1307 = icmp sgt i32 %1305, %162
  %or.cond755.i = select i1 %1306, i1 true, i1 %1307
  br i1 %or.cond755.i, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader444

.preheader444:                                    ; preds = %1258
  %1308 = load ptr, ptr %15, align 8, !tbaa !9
  %1309 = load i8, ptr %11, align 2, !tbaa !34
  %1310 = zext i8 %1309 to i32
  %1311 = load i8, ptr %897, align 1, !tbaa !34
  %1312 = zext i8 %1311 to i32
  %invariant.gep823 = getelementptr inbounds nuw i8, ptr %1308, i64 %1016
  %invariant.gep825 = getelementptr inbounds nuw i8, ptr %1308, i64 %1076
  br label %1437

1313:                                             ; preds = %1437
  %1314 = load ptr, ptr %17, align 8, !tbaa !4
  %1315 = load i8, ptr %12, align 2, !tbaa !34
  %1316 = zext i8 %1315 to i32
  br label %1317

1317:                                             ; preds = %1313, %1371
  %indvars.iv664 = phi i64 [ 0, %1313 ], [ %indvars.iv.next665, %1371 ]
  %.sroa.52.8536 = phi i8 [ %.sroa.52.3549, %1313 ], [ %.sroa.52.13, %1371 ]
  %.sroa.84324.8535 = phi i64 [ %.sroa.84324.3548, %1313 ], [ %.sroa.84324.13, %1371 ]
  %.sroa.38.8534 = phi i32 [ %.sroa.38.3547, %1313 ], [ %.sroa.38.13, %1371 ]
  %.sroa.0305.8533 = phi i32 [ %.sroa.0305.3546, %1313 ], [ %.sroa.0305.13, %1371 ]
  %1318 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv664
  %1319 = load i32, ptr %1318, align 4, !tbaa !22
  %1320 = trunc nuw nsw i64 %indvars.iv664 to i32
  %1321 = lshr i32 %1316, %1320
  %1322 = and i32 %1321, 1
  %1323 = icmp sgt i32 %1319, 0
  br i1 %1323, label %1324, label %jpeg2000_decode_mag_sgn.exit213

1324:                                             ; preds = %1317
  %1325 = trunc i32 %1319 to i8
  %.not.i250 = icmp ule i8 %.sroa.52.8536, %1325
  %1326 = icmp ult i8 %.sroa.52.8536, 32
  %or.cond408 = and i1 %1326, %.not.i250
  br i1 %or.cond408, label %.lr.ph.i286, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit252

.lr.ph.i286:                                      ; preds = %1324, %1340
  %.sroa.0305.35 = phi i32 [ %.sroa.0305.36, %1340 ], [ %.sroa.0305.8533, %1324 ]
  %.sroa.38.35 = phi i32 [ %.sroa.38.36, %1340 ], [ %.sroa.38.8534, %1324 ]
  %1327 = phi i64 [ %1346, %1340 ], [ %.sroa.84324.8535, %1324 ]
  %1328 = phi i32 [ %1341, %1340 ], [ %.sroa.0305.8533, %1324 ]
  %1329 = phi i32 [ %1342, %1340 ], [ %.sroa.38.8534, %1324 ]
  %1330 = phi i8 [ %1348, %1340 ], [ %.sroa.52.8536, %1324 ]
  %1331 = icmp eq i32 %1329, 255
  %1332 = icmp ult i32 %1328, %108
  br i1 %1332, label %1333, label %1340

1333:                                             ; preds = %.lr.ph.i286
  %1334 = sext i32 %1328 to i64
  %1335 = getelementptr inbounds i8, ptr %74, i64 %1334
  %1336 = load i8, ptr %1335, align 1, !tbaa !34
  %1337 = zext i8 %1336 to i32
  %1338 = add nuw nsw i32 %1328, 1
  %1339 = zext i8 %1336 to i64
  br label %1340

1340:                                             ; preds = %1333, %.lr.ph.i286
  %.sroa.0305.36 = phi i32 [ %1338, %1333 ], [ %.sroa.0305.35, %.lr.ph.i286 ]
  %.sroa.38.36 = phi i32 [ %1337, %1333 ], [ %.sroa.38.35, %.lr.ph.i286 ]
  %1341 = phi i32 [ %1338, %1333 ], [ %1328, %.lr.ph.i286 ]
  %1342 = phi i32 [ %1337, %1333 ], [ %1329, %.lr.ph.i286 ]
  %1343 = phi i64 [ %1339, %1333 ], [ 255, %.lr.ph.i286 ]
  %1344 = zext nneg i8 %1330 to i64
  %1345 = shl nuw nsw i64 %1343, %1344
  %1346 = or i64 %1345, %1327
  %1347 = select i1 %1331, i8 7, i8 8
  %1348 = add nuw nsw i8 %1347, %1330
  %1349 = icmp samesign ult i8 %1348, 32
  br i1 %1349, label %.lr.ph.i286, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit252, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit252:     ; preds = %1340, %1324
  %.sroa.0305.20 = phi i32 [ %.sroa.0305.8533, %1324 ], [ %.sroa.0305.36, %1340 ]
  %.sroa.38.20 = phi i32 [ %.sroa.38.8534, %1324 ], [ %.sroa.38.36, %1340 ]
  %.sroa.84324.20 = phi i64 [ %.sroa.84324.8535, %1324 ], [ %1346, %1340 ]
  %.sroa.52.20 = phi i8 [ %.sroa.52.8536, %1324 ], [ %1348, %1340 ]
  %.mask429 = and i32 %1319, 255
  %1350 = zext nneg i32 %.mask429 to i64
  %notmask.i251 = shl nsw i64 -1, %1350
  %1351 = xor i64 %notmask.i251, -1
  %1352 = and i64 %.sroa.84324.20, %1351
  %1353 = lshr i64 %.sroa.84324.20, %1350
  %1354 = sub i8 %.sroa.52.20, %1325
  %1355 = trunc i64 %1352 to i32
  %1356 = shl nuw i32 %1322, %1319
  %1357 = add nsw i32 %1356, %1355
  br label %jpeg2000_decode_mag_sgn.exit213

jpeg2000_decode_mag_sgn.exit213:                  ; preds = %1317, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252
  %.sroa.0305.13 = phi i32 [ %.sroa.0305.20, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.0305.8533, %1317 ]
  %.sroa.38.13 = phi i32 [ %.sroa.38.20, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.38.8534, %1317 ]
  %.sroa.84324.13 = phi i64 [ %1353, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.84324.8535, %1317 ]
  %.sroa.52.13 = phi i8 [ %1354, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.52.8536, %1317 ]
  %.0.i212 = phi i32 [ %1357, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ 0, %1317 ]
  %.not.i201 = icmp eq i32 %1319, 0
  br i1 %.not.i201, label %1371, label %ff_clz_c.exit229

ff_clz_c.exit229:                                 ; preds = %jpeg2000_decode_mag_sgn.exit213
  %1358 = lshr i32 %.0.i212, 1
  %1359 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1358, i1 false)
  %1360 = trunc nuw nsw i32 %1359 to i8
  %1361 = add nuw nsw i64 %indvars.iv664, %1016
  %1362 = sub nuw nsw i8 33, %1360
  %1363 = getelementptr inbounds nuw i8, ptr %1259, i64 %1361
  store i8 %1362, ptr %1363, align 1, !tbaa !34
  %1364 = ashr i32 %.0.i212, 1
  %1365 = add nsw i32 %1364, 1
  %1366 = getelementptr inbounds nuw i32, ptr %1314, i64 %1361
  %1367 = shl i32 %1365, %899
  %1368 = shl i32 %.0.i212, 31
  %1369 = or i32 %1368, %1367
  %1370 = or i32 %1369, %901
  store i32 %1370, ptr %1366, align 4, !tbaa !22
  br label %1371

1371:                                             ; preds = %ff_clz_c.exit229, %jpeg2000_decode_mag_sgn.exit213
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %exitcond666.not = icmp eq i64 %indvars.iv.next665, 4
  br i1 %exitcond666.not, label %recover_mag_sgn.exit202, label %1317, !llvm.loop !52

recover_mag_sgn.exit202:                          ; preds = %1371
  %1372 = load i8, ptr %902, align 1, !tbaa !34
  %1373 = zext i8 %1372 to i32
  %1374 = shl nuw nsw i32 %964, 2
  %1375 = and i32 %1374, 262140
  %1376 = zext nneg i32 %1375 to i64
  br label %1377

1377:                                             ; preds = %recover_mag_sgn.exit202, %1431
  %indvars.iv667 = phi i64 [ 0, %recover_mag_sgn.exit202 ], [ %indvars.iv.next668, %1431 ]
  %.sroa.52.7543 = phi i8 [ %.sroa.52.13, %recover_mag_sgn.exit202 ], [ %.sroa.52.14, %1431 ]
  %.sroa.84324.7542 = phi i64 [ %.sroa.84324.13, %recover_mag_sgn.exit202 ], [ %.sroa.84324.14, %1431 ]
  %.sroa.38.7541 = phi i32 [ %.sroa.38.13, %recover_mag_sgn.exit202 ], [ %.sroa.38.14, %1431 ]
  %.sroa.0305.7540 = phi i32 [ %.sroa.0305.13, %recover_mag_sgn.exit202 ], [ %.sroa.0305.14, %1431 ]
  %1378 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 1, i64 %indvars.iv667
  %1379 = load i32, ptr %1378, align 4, !tbaa !22
  %1380 = trunc nuw nsw i64 %indvars.iv667 to i32
  %1381 = lshr i32 %1373, %1380
  %1382 = and i32 %1381, 1
  %1383 = icmp sgt i32 %1379, 0
  br i1 %1383, label %1384, label %jpeg2000_decode_mag_sgn.exit215

1384:                                             ; preds = %1377
  %1385 = trunc i32 %1379 to i8
  %.not.i247 = icmp ule i8 %.sroa.52.7543, %1385
  %1386 = icmp ult i8 %.sroa.52.7543, 32
  %or.cond409 = and i1 %1386, %.not.i247
  br i1 %or.cond409, label %.lr.ph.i293, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit249

.lr.ph.i293:                                      ; preds = %1384, %1400
  %.sroa.0305.38 = phi i32 [ %.sroa.0305.39, %1400 ], [ %.sroa.0305.7540, %1384 ]
  %.sroa.38.38 = phi i32 [ %.sroa.38.39, %1400 ], [ %.sroa.38.7541, %1384 ]
  %1387 = phi i64 [ %1406, %1400 ], [ %.sroa.84324.7542, %1384 ]
  %1388 = phi i32 [ %1401, %1400 ], [ %.sroa.0305.7540, %1384 ]
  %1389 = phi i32 [ %1402, %1400 ], [ %.sroa.38.7541, %1384 ]
  %1390 = phi i8 [ %1408, %1400 ], [ %.sroa.52.7543, %1384 ]
  %1391 = icmp eq i32 %1389, 255
  %1392 = icmp ult i32 %1388, %108
  br i1 %1392, label %1393, label %1400

1393:                                             ; preds = %.lr.ph.i293
  %1394 = sext i32 %1388 to i64
  %1395 = getelementptr inbounds i8, ptr %74, i64 %1394
  %1396 = load i8, ptr %1395, align 1, !tbaa !34
  %1397 = zext i8 %1396 to i32
  %1398 = add nuw nsw i32 %1388, 1
  %1399 = zext i8 %1396 to i64
  br label %1400

1400:                                             ; preds = %1393, %.lr.ph.i293
  %.sroa.0305.39 = phi i32 [ %1398, %1393 ], [ %.sroa.0305.38, %.lr.ph.i293 ]
  %.sroa.38.39 = phi i32 [ %1397, %1393 ], [ %.sroa.38.38, %.lr.ph.i293 ]
  %1401 = phi i32 [ %1398, %1393 ], [ %1388, %.lr.ph.i293 ]
  %1402 = phi i32 [ %1397, %1393 ], [ %1389, %.lr.ph.i293 ]
  %1403 = phi i64 [ %1399, %1393 ], [ 255, %.lr.ph.i293 ]
  %1404 = zext nneg i8 %1390 to i64
  %1405 = shl nuw nsw i64 %1403, %1404
  %1406 = or i64 %1405, %1387
  %1407 = select i1 %1391, i8 7, i8 8
  %1408 = add nuw nsw i8 %1407, %1390
  %1409 = icmp samesign ult i8 %1408, 32
  br i1 %1409, label %.lr.ph.i293, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit249, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit249:     ; preds = %1400, %1384
  %.sroa.0305.19 = phi i32 [ %.sroa.0305.7540, %1384 ], [ %.sroa.0305.39, %1400 ]
  %.sroa.38.19 = phi i32 [ %.sroa.38.7541, %1384 ], [ %.sroa.38.39, %1400 ]
  %.sroa.84324.19 = phi i64 [ %.sroa.84324.7542, %1384 ], [ %1406, %1400 ]
  %.sroa.52.19 = phi i8 [ %.sroa.52.7543, %1384 ], [ %1408, %1400 ]
  %.mask428 = and i32 %1379, 255
  %1410 = zext nneg i32 %.mask428 to i64
  %notmask.i248 = shl nsw i64 -1, %1410
  %1411 = xor i64 %notmask.i248, -1
  %1412 = and i64 %.sroa.84324.19, %1411
  %1413 = lshr i64 %.sroa.84324.19, %1410
  %1414 = sub i8 %.sroa.52.19, %1385
  %1415 = trunc i64 %1412 to i32
  %1416 = shl nuw i32 %1382, %1379
  %1417 = add nsw i32 %1416, %1415
  br label %jpeg2000_decode_mag_sgn.exit215

jpeg2000_decode_mag_sgn.exit215:                  ; preds = %1377, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249
  %.sroa.0305.14 = phi i32 [ %.sroa.0305.19, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.0305.7540, %1377 ]
  %.sroa.38.14 = phi i32 [ %.sroa.38.19, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.38.7541, %1377 ]
  %.sroa.84324.14 = phi i64 [ %1413, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.84324.7542, %1377 ]
  %.sroa.52.14 = phi i8 [ %1414, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.52.7543, %1377 ]
  %.0.i214 = phi i32 [ %1417, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ 0, %1377 ]
  %.not.i198 = icmp eq i32 %1379, 0
  br i1 %.not.i198, label %1431, label %ff_clz_c.exit233

ff_clz_c.exit233:                                 ; preds = %jpeg2000_decode_mag_sgn.exit215
  %1418 = lshr i32 %.0.i214, 1
  %1419 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1418, i1 false)
  %1420 = trunc nuw nsw i32 %1419 to i8
  %1421 = or disjoint i64 %indvars.iv667, %1376
  %1422 = sub nuw nsw i8 33, %1420
  %1423 = getelementptr inbounds nuw i8, ptr %1259, i64 %1421
  store i8 %1422, ptr %1423, align 1, !tbaa !34
  %1424 = ashr i32 %.0.i214, 1
  %1425 = add nsw i32 %1424, 1
  %1426 = getelementptr inbounds nuw i32, ptr %1314, i64 %1421
  %1427 = shl i32 %1425, %899
  %1428 = shl i32 %.0.i214, 31
  %1429 = or i32 %1428, %1427
  %1430 = or i32 %1429, %901
  store i32 %1430, ptr %1426, align 4, !tbaa !22
  br label %1431

1431:                                             ; preds = %ff_clz_c.exit233, %jpeg2000_decode_mag_sgn.exit215
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next668, 4
  br i1 %exitcond669.not, label %recover_mag_sgn.exit199, label %1377, !llvm.loop !52

recover_mag_sgn.exit199:                          ; preds = %1431
  %1432 = add i16 %.3.i550, 2
  %1433 = zext i16 %1432 to i32
  %1434 = add i32 %.neg414, %1433
  %1435 = icmp slt i32 %1434, %181
  %1436 = icmp samesign ugt i32 %893, %1433
  %or.cond753.i = select i1 %1435, i1 %1436, i1 false
  br i1 %or.cond753.i, label %.lr.ph551, label %.critedge.i, !llvm.loop !61

1437:                                             ; preds = %.preheader444, %1437
  %indvars.iv660 = phi i64 [ 0, %.preheader444 ], [ %indvars.iv.next661, %1437 ]
  %gep824 = getelementptr inbounds nuw i8, ptr %invariant.gep823, i64 %indvars.iv660
  %1438 = load i8, ptr %gep824, align 1, !tbaa !34
  %1439 = zext i8 %1438 to i32
  %1440 = mul nsw i32 %1303, %1439
  %1441 = trunc nuw nsw i64 %indvars.iv660 to i32
  %1442 = lshr i32 %1310, %1441
  %1443 = and i32 %1442, 1
  %1444 = sub nsw i32 %1440, %1443
  %1445 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv660
  store i32 %1444, ptr %1445, align 4, !tbaa !22
  %gep826 = getelementptr inbounds nuw i8, ptr %invariant.gep825, i64 %indvars.iv660
  %1446 = load i8, ptr %gep826, align 1, !tbaa !34
  %1447 = zext i8 %1446 to i32
  %1448 = mul nsw i32 %1305, %1447
  %1449 = lshr i32 %1312, %1441
  %1450 = and i32 %1449, 1
  %1451 = sub nsw i32 %1448, %1450
  %1452 = getelementptr inbounds nuw [4 x i32], ptr %898, i64 0, i64 %indvars.iv660
  store i32 %1451, ptr %1452, align 4, !tbaa !22
  %indvars.iv.next661 = add nuw nsw i64 %indvars.iv660, 1
  %exitcond663.not = icmp eq i64 %indvars.iv.next661, 4
  br i1 %exitcond663.not, label %1313, label %1437, !llvm.loop !62

.critedge.i:                                      ; preds = %recover_mag_sgn.exit199, %.preheader446
  %1453 = phi ptr [ %903, %.preheader446 ], [ %1314, %recover_mag_sgn.exit199 ]
  %1454 = phi ptr [ %904, %.preheader446 ], [ %1308, %recover_mag_sgn.exit199 ]
  %.sroa.0305.3.lcssa = phi i32 [ %.sroa.0305.2567, %.preheader446 ], [ %.sroa.0305.14, %recover_mag_sgn.exit199 ]
  %.sroa.38.3.lcssa = phi i32 [ %.sroa.38.2568, %.preheader446 ], [ %.sroa.38.14, %recover_mag_sgn.exit199 ]
  %.sroa.84324.3.lcssa = phi i64 [ %.sroa.84324.2569, %.preheader446 ], [ %.sroa.84324.14, %recover_mag_sgn.exit199 ]
  %.sroa.52.3.lcssa = phi i8 [ %.sroa.52.2570, %.preheader446 ], [ %.sroa.52.14, %recover_mag_sgn.exit199 ]
  %.3.i.lcssa = phi i16 [ %.2.i572, %.preheader446 ], [ %1432, %recover_mag_sgn.exit199 ]
  %.lcssa456 = phi i32 [ %905, %.preheader446 ], [ %1433, %recover_mag_sgn.exit199 ]
  br i1 %.not.i, label %1669, label %1455

1455:                                             ; preds = %.critedge.i
  %1456 = load ptr, ptr %15, align 8, !tbaa !9
  %1457 = add nsw i32 %.lcssa456, %166
  %1458 = shl nsw i32 %1457, 2
  %1459 = or disjoint i32 %1458, 1
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds i8, ptr %1456, i64 %1460
  %1462 = load i8, ptr %1461, align 1, !tbaa !34
  %1463 = or disjoint i32 %1458, 3
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr inbounds i8, ptr %1456, i64 %1464
  %1466 = load i8, ptr %1465, align 1, !tbaa !34
  %1467 = zext i8 %1466 to i16
  %1468 = shl nuw nsw i16 %1467, 2
  %1469 = zext i8 %1462 to i16
  %1470 = add nuw nsw i16 %1468, %1469
  %1471 = zext i16 %.3.i.lcssa to i64
  %1472 = mul i64 %891, %1471
  %1473 = icmp ugt i64 %1472, %890
  br i1 %1473, label %1474, label %1492

1474:                                             ; preds = %1455
  %1475 = sext i32 %1458 to i64
  %1476 = getelementptr i8, ptr %1456, i64 %1475
  %1477 = getelementptr i8, ptr %1476, i64 -1
  %1478 = load i8, ptr %1477, align 1, !tbaa !34
  %1479 = zext i8 %1478 to i16
  %1480 = or i16 %1470, %1479
  %1481 = shl nuw nsw i32 %.lcssa456, 2
  %1482 = zext nneg i32 %1481 to i64
  %1483 = getelementptr i8, ptr %1456, i64 %1482
  %1484 = getelementptr i8, ptr %1483, i64 -1
  %1485 = load i8, ptr %1484, align 1, !tbaa !34
  %1486 = getelementptr i8, ptr %1483, i64 -2
  %1487 = load i8, ptr %1486, align 1, !tbaa !34
  %1488 = or i8 %1487, %1485
  %1489 = zext i8 %1488 to i16
  %1490 = shl nuw nsw i16 %1489, 1
  %1491 = add nuw nsw i16 %1490, %1480
  br label %1492

1492:                                             ; preds = %1474, %1455
  %.2662.i = phi i16 [ %1470, %1455 ], [ %1491, %1474 ]
  %1493 = add nuw nsw i32 %.lcssa456, 1
  %1494 = zext nneg i32 %1493 to i64
  %1495 = mul i64 %891, %1494
  %1496 = icmp ugt i64 %1495, %890
  br i1 %1496, label %1497, label %1505

1497:                                             ; preds = %1492
  %1498 = sext i32 %1458 to i64
  %1499 = getelementptr i8, ptr %1456, i64 %1498
  %1500 = getelementptr i8, ptr %1499, i64 5
  %1501 = load i8, ptr %1500, align 1, !tbaa !34
  %1502 = zext i8 %1501 to i16
  %1503 = shl nuw nsw i16 %1502, 2
  %1504 = or i16 %1503, %.2662.i
  br label %1505

1505:                                             ; preds = %1497, %1492
  %.3663.i = phi i16 [ %.2662.i, %1492 ], [ %1504, %1497 ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %20, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull @dec_cxt_vlc_table1, ptr noundef %74, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.3663.i, i32 noundef range(i32 2, 0) %65, i32 noundef %108)
  %1506 = load i8, ptr %9, align 2, !tbaa !34
  %1507 = zext i8 %1506 to i32
  %1508 = shl nuw nsw i32 %.lcssa456, 2
  %1509 = zext nneg i32 %1508 to i64
  %invariant.gep827 = getelementptr inbounds nuw i8, ptr %1456, i64 %1509
  br label %1513

1510:                                             ; preds = %1513
  store i32 0, ptr %13, align 8, !tbaa !22
  %1511 = load i8, ptr %10, align 2, !tbaa !34
  %1512 = icmp eq i8 %1511, 1
  br i1 %1512, label %1518, label %1570

1513:                                             ; preds = %1505, %1513
  %indvars.iv670 = phi i64 [ 0, %1505 ], [ %indvars.iv.next671, %1513 ]
  %1514 = trunc nuw nsw i64 %indvars.iv670 to i32
  %1515 = lshr i32 %1507, %1514
  %1516 = trunc nuw i32 %1515 to i8
  %1517 = and i8 %1516, 1
  %gep828 = getelementptr inbounds nuw i8, ptr %invariant.gep827, i64 %indvars.iv670
  store i8 %1517, ptr %gep828, align 1, !tbaa !34
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %exitcond673.not = icmp eq i64 %indvars.iv.next671, 4
  br i1 %exitcond673.not, label %1510, label %1513, !llvm.loop !63

1518:                                             ; preds = %1510
  %1519 = load i8, ptr %135, align 8, !tbaa !41
  %1520 = icmp ult i8 %1519, 3
  br i1 %1520, label %1521, label %vlc_decode_u_prefix.exit149

1521:                                             ; preds = %1518
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre767 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit149

vlc_decode_u_prefix.exit149:                      ; preds = %1518, %1521
  %1522 = phi i8 [ %1519, %1518 ], [ %.pre767, %1521 ]
  %1523 = load i64, ptr %136, align 8, !tbaa !38
  %1524 = and i64 %1523, 7
  %1525 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %1524
  %1526 = load i8, ptr %1525, align 1, !tbaa !34
  %1527 = zext nneg i8 %1526 to i64
  %1528 = lshr i64 %1523, %1527
  store i64 %1528, ptr %136, align 8, !tbaa !38
  %1529 = sub i8 %1522, %1526
  store i8 %1529, ptr %135, align 8, !tbaa !41
  %1530 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %1524
  %1531 = load i8, ptr %1530, align 1, !tbaa !34
  %1532 = icmp ne i64 %1524, 4
  %1533 = and i64 %1523, 3
  %.not415 = icmp eq i64 %1533, 0
  br i1 %.not415, label %1534, label %jpeg2000_bitbuf_get_bits_lsb.exit

1534:                                             ; preds = %vlc_decode_u_prefix.exit149
  %1535 = icmp ult i8 %1529, 5
  br i1 %1535, label %1536, label %vlc_decode_u_suffix.exit170

1536:                                             ; preds = %1534
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre768 = load i64, ptr %136, align 8, !tbaa !38
  %.pre769 = load i8, ptr %135, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit170

vlc_decode_u_suffix.exit170:                      ; preds = %1534, %1536
  %1537 = phi i8 [ %1529, %1534 ], [ %.pre769, %1536 ]
  %1538 = phi i64 [ %1528, %1534 ], [ %.pre768, %1536 ]
  %1539 = trunc i64 %1538 to i32
  %1540 = and i32 %1539, 31
  %1541 = zext i1 %1532 to i64
  %1542 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !22
  %1544 = trunc i32 %1543 to i8
  %.mask416 = and i32 %1543, 255
  %1545 = zext nneg i32 %.mask416 to i64
  %1546 = lshr i64 %1538, %1545
  store i64 %1546, ptr %136, align 8, !tbaa !38
  %1547 = sub i8 %1537, %1544
  store i8 %1547, ptr %135, align 8, !tbaa !41
  %1548 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %1541
  %1549 = load i32, ptr %1548, align 4, !tbaa !22
  %1550 = and i32 %1540, %1549
  %.fr417 = freeze i32 %1550
  %1551 = icmp ugt i32 %.fr417, 27
  br i1 %1551, label %1552, label %jpeg2000_bitbuf_get_bits_lsb.exit

1552:                                             ; preds = %vlc_decode_u_suffix.exit170
  %1553 = icmp ult i8 %1547, 4
  br i1 %1553, label %1554, label %jpeg2000_bitbuf_get_bits_lsb.exit

1554:                                             ; preds = %1552
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %19, ptr noundef %147)
  %.pre770 = load i64, ptr %136, align 8, !tbaa !38
  %.pre771 = load i8, ptr %135, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit

jpeg2000_bitbuf_get_bits_lsb.exit:                ; preds = %vlc_decode_u_prefix.exit149, %vlc_decode_u_suffix.exit170, %1552, %1554
  %1555 = phi i8 [ %1547, %1552 ], [ %.pre771, %1554 ], [ %1547, %vlc_decode_u_suffix.exit170 ], [ %1529, %vlc_decode_u_prefix.exit149 ]
  %1556 = phi i64 [ %1546, %1552 ], [ %.pre770, %1554 ], [ %1546, %vlc_decode_u_suffix.exit170 ], [ %1528, %vlc_decode_u_prefix.exit149 ]
  %1557 = phi i8 [ 4, %1552 ], [ 4, %1554 ], [ 0, %vlc_decode_u_suffix.exit170 ], [ 0, %vlc_decode_u_prefix.exit149 ]
  %.0.i169393397 = phi i32 [ %.fr417, %1552 ], [ %.fr417, %1554 ], [ %.fr417, %vlc_decode_u_suffix.exit170 ], [ 0, %vlc_decode_u_prefix.exit149 ]
  %1558 = zext nneg i8 %1557 to i64
  %notmask.i = shl nsw i64 -1, %1558
  %1559 = xor i64 %notmask.i, -1
  %1560 = and i64 %1556, %1559
  %1561 = lshr i64 %1556, %1558
  store i64 %1561, ptr %136, align 8, !tbaa !38
  %1562 = sub i8 %1555, %1557
  store i8 %1562, ptr %135, align 8, !tbaa !41
  %1563 = trunc nuw nsw i64 %1560 to i32
  %1564 = zext i8 %1531 to i32
  %1565 = and i32 %.0.i169393397, 255
  %1566 = add nuw nsw i32 %1565, %1564
  %1567 = shl nuw nsw i32 %1563, 2
  %1568 = and i32 %1567, 252
  %1569 = add nuw nsw i32 %1566, %1568
  store i32 %1569, ptr %13, align 8, !tbaa !22
  br label %1570

1570:                                             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit, %1510
  %1571 = phi i32 [ %1569, %jpeg2000_bitbuf_get_bits_lsb.exit ], [ 0, %1510 ]
  %1572 = icmp ult i8 %1506, 9
  br i1 %1572, label %switch.lookup890, label %1574

switch.lookup890:                                 ; preds = %1570
  %1573 = zext nneg i8 %1506 to i64
  %switch.gep891 = getelementptr inbounds nuw [9 x i32], ptr @switch.table.ff_jpeg2000_decode_htj2k.4, i64 0, i64 %1573
  %switch.load892 = load i32, ptr %switch.gep891, align 4
  br label %1574

1574:                                             ; preds = %switch.lookup890, %1570
  %.sroa.0414.1.i = phi i32 [ 1, %1570 ], [ %switch.load892, %switch.lookup890 ]
  %1575 = load ptr, ptr %16, align 8, !tbaa !9
  %1576 = getelementptr inbounds i8, ptr %1575, i64 %1460
  %1577 = load i8, ptr %1576, align 1, !tbaa !34
  %1578 = getelementptr inbounds i8, ptr %1575, i64 %1464
  %1579 = load i8, ptr %1578, align 1, !tbaa !34
  %1580 = icmp sgt i32 %1457, 0
  %1581 = add nsw i32 %1458, -1
  %narrow = select i1 %1580, i32 %1581, i32 0
  %1582 = zext i32 %narrow to i64
  %1583 = getelementptr inbounds nuw i8, ptr %1575, i64 %1582
  %1584 = load i8, ptr %1583, align 1, !tbaa !34
  %1585 = sext i32 %1458 to i64
  %1586 = getelementptr i8, ptr %1575, i64 %1585
  %1587 = getelementptr i8, ptr %1586, i64 5
  %1588 = load i8, ptr %1587, align 1, !tbaa !34
  %1589 = tail call i8 @llvm.umax.i8(i8 %1577, i8 %1579)
  %1590 = tail call i8 @llvm.umax.i8(i8 %1589, i8 %1588)
  %.in.i = select i1 %1496, i8 %1590, i8 %1589
  %1591 = tail call i8 @llvm.umax.i8(i8 %.in.i, i8 %1584)
  %1592 = select i1 %1473, i8 %1591, i8 %.in.i
  %1593 = zext i8 %1592 to i32
  %1594 = add nsw i32 %1593, -1
  %1595 = mul nuw nsw i32 %1594, %.sroa.0414.1.i
  %1596 = tail call i32 @llvm.smax.i32(i32 %1595, i32 1)
  %1597 = add nuw nsw i32 %1596, %1571
  %1598 = icmp sgt i32 %1597, %162
  br i1 %1598, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader445

.preheader445:                                    ; preds = %1574
  %1599 = load i8, ptr %11, align 2, !tbaa !34
  %1600 = zext i8 %1599 to i32
  %invariant.gep829 = getelementptr inbounds nuw i8, ptr %1456, i64 %1509
  br label %1660

1601:                                             ; preds = %1660
  %1602 = load i8, ptr %12, align 2, !tbaa !34
  %1603 = zext i8 %1602 to i32
  br label %1604

1604:                                             ; preds = %1601, %1658
  %indvars.iv678 = phi i64 [ 0, %1601 ], [ %indvars.iv.next679, %1658 ]
  %.sroa.52.9565 = phi i8 [ %.sroa.52.3.lcssa, %1601 ], [ %.sroa.52.12, %1658 ]
  %.sroa.84324.9564 = phi i64 [ %.sroa.84324.3.lcssa, %1601 ], [ %.sroa.84324.12, %1658 ]
  %.sroa.38.9563 = phi i32 [ %.sroa.38.3.lcssa, %1601 ], [ %.sroa.38.12, %1658 ]
  %.sroa.0305.9562 = phi i32 [ %.sroa.0305.3.lcssa, %1601 ], [ %.sroa.0305.12, %1658 ]
  %1605 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv678
  %1606 = load i32, ptr %1605, align 4, !tbaa !22
  %1607 = trunc nuw nsw i64 %indvars.iv678 to i32
  %1608 = lshr i32 %1603, %1607
  %1609 = and i32 %1608, 1
  %1610 = icmp sgt i32 %1606, 0
  br i1 %1610, label %1611, label %jpeg2000_decode_mag_sgn.exit211

1611:                                             ; preds = %1604
  %1612 = trunc i32 %1606 to i8
  %.not.i253 = icmp ule i8 %.sroa.52.9565, %1612
  %1613 = icmp ult i8 %.sroa.52.9565, 32
  %or.cond410 = and i1 %1613, %.not.i253
  br i1 %or.cond410, label %.lr.ph.i300, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit255

.lr.ph.i300:                                      ; preds = %1611, %1627
  %.sroa.0305.41 = phi i32 [ %.sroa.0305.42, %1627 ], [ %.sroa.0305.9562, %1611 ]
  %.sroa.38.41 = phi i32 [ %.sroa.38.42, %1627 ], [ %.sroa.38.9563, %1611 ]
  %1614 = phi i64 [ %1633, %1627 ], [ %.sroa.84324.9564, %1611 ]
  %1615 = phi i32 [ %1628, %1627 ], [ %.sroa.0305.9562, %1611 ]
  %1616 = phi i32 [ %1629, %1627 ], [ %.sroa.38.9563, %1611 ]
  %1617 = phi i8 [ %1635, %1627 ], [ %.sroa.52.9565, %1611 ]
  %1618 = icmp eq i32 %1616, 255
  %1619 = icmp ult i32 %1615, %108
  br i1 %1619, label %1620, label %1627

1620:                                             ; preds = %.lr.ph.i300
  %1621 = sext i32 %1615 to i64
  %1622 = getelementptr inbounds i8, ptr %74, i64 %1621
  %1623 = load i8, ptr %1622, align 1, !tbaa !34
  %1624 = zext i8 %1623 to i32
  %1625 = add nuw nsw i32 %1615, 1
  %1626 = zext i8 %1623 to i64
  br label %1627

1627:                                             ; preds = %1620, %.lr.ph.i300
  %.sroa.0305.42 = phi i32 [ %1625, %1620 ], [ %.sroa.0305.41, %.lr.ph.i300 ]
  %.sroa.38.42 = phi i32 [ %1624, %1620 ], [ %.sroa.38.41, %.lr.ph.i300 ]
  %1628 = phi i32 [ %1625, %1620 ], [ %1615, %.lr.ph.i300 ]
  %1629 = phi i32 [ %1624, %1620 ], [ %1616, %.lr.ph.i300 ]
  %1630 = phi i64 [ %1626, %1620 ], [ 255, %.lr.ph.i300 ]
  %1631 = zext nneg i8 %1617 to i64
  %1632 = shl nuw nsw i64 %1630, %1631
  %1633 = or i64 %1632, %1614
  %1634 = select i1 %1618, i8 7, i8 8
  %1635 = add nuw nsw i8 %1634, %1617
  %1636 = icmp samesign ult i8 %1635, 32
  br i1 %1636, label %.lr.ph.i300, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit255, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit255:     ; preds = %1627, %1611
  %.sroa.0305.21 = phi i32 [ %.sroa.0305.9562, %1611 ], [ %.sroa.0305.42, %1627 ]
  %.sroa.38.21 = phi i32 [ %.sroa.38.9563, %1611 ], [ %.sroa.38.42, %1627 ]
  %.sroa.84324.21 = phi i64 [ %.sroa.84324.9564, %1611 ], [ %1633, %1627 ]
  %.sroa.52.21 = phi i8 [ %.sroa.52.9565, %1611 ], [ %1635, %1627 ]
  %.mask418 = and i32 %1606, 255
  %1637 = zext nneg i32 %.mask418 to i64
  %notmask.i254 = shl nsw i64 -1, %1637
  %1638 = xor i64 %notmask.i254, -1
  %1639 = and i64 %.sroa.84324.21, %1638
  %1640 = lshr i64 %.sroa.84324.21, %1637
  %1641 = sub i8 %.sroa.52.21, %1612
  %1642 = trunc i64 %1639 to i32
  %1643 = shl nuw i32 %1609, %1606
  %1644 = add nsw i32 %1643, %1642
  br label %jpeg2000_decode_mag_sgn.exit211

jpeg2000_decode_mag_sgn.exit211:                  ; preds = %1604, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255
  %.sroa.0305.12 = phi i32 [ %.sroa.0305.21, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.0305.9562, %1604 ]
  %.sroa.38.12 = phi i32 [ %.sroa.38.21, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.38.9563, %1604 ]
  %.sroa.84324.12 = phi i64 [ %1640, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.84324.9564, %1604 ]
  %.sroa.52.12 = phi i8 [ %1641, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.52.9565, %1604 ]
  %.0.i210 = phi i32 [ %1644, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ 0, %1604 ]
  %.not.i204 = icmp eq i32 %1606, 0
  br i1 %.not.i204, label %1658, label %ff_clz_c.exit225

ff_clz_c.exit225:                                 ; preds = %jpeg2000_decode_mag_sgn.exit211
  %1645 = lshr i32 %.0.i210, 1
  %1646 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1645, i1 false)
  %1647 = trunc nuw nsw i32 %1646 to i8
  %1648 = add nuw nsw i64 %indvars.iv678, %1509
  %1649 = sub nuw nsw i8 33, %1647
  %1650 = getelementptr inbounds nuw i8, ptr %1575, i64 %1648
  store i8 %1649, ptr %1650, align 1, !tbaa !34
  %1651 = ashr i32 %.0.i210, 1
  %1652 = add nsw i32 %1651, 1
  %1653 = getelementptr inbounds nuw i32, ptr %1453, i64 %1648
  %1654 = shl i32 %1652, %899
  %1655 = shl i32 %.0.i210, 31
  %1656 = or i32 %1655, %1654
  %1657 = or i32 %1656, %901
  store i32 %1657, ptr %1653, align 4, !tbaa !22
  br label %1658

1658:                                             ; preds = %ff_clz_c.exit225, %jpeg2000_decode_mag_sgn.exit211
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond680.not = icmp eq i64 %indvars.iv.next679, 4
  br i1 %exitcond680.not, label %recover_mag_sgn.exit205, label %1604, !llvm.loop !52

recover_mag_sgn.exit205:                          ; preds = %1658
  %1659 = trunc i32 %1493 to i16
  br label %1669

1660:                                             ; preds = %.preheader445, %1660
  %indvars.iv674 = phi i64 [ 0, %.preheader445 ], [ %indvars.iv.next675, %1660 ]
  %gep830 = getelementptr inbounds nuw i8, ptr %invariant.gep829, i64 %indvars.iv674
  %1661 = load i8, ptr %gep830, align 1, !tbaa !34
  %1662 = zext i8 %1661 to i32
  %1663 = mul nuw nsw i32 %1597, %1662
  %1664 = trunc nuw nsw i64 %indvars.iv674 to i32
  %1665 = lshr i32 %1600, %1664
  %1666 = and i32 %1665, 1
  %1667 = sub nsw i32 %1663, %1666
  %1668 = getelementptr inbounds nuw [4 x i32], ptr %14, i64 0, i64 %indvars.iv674
  store i32 %1667, ptr %1668, align 4, !tbaa !22
  %indvars.iv.next675 = add nuw nsw i64 %indvars.iv674, 1
  %exitcond677.not = icmp eq i64 %indvars.iv.next675, 4
  br i1 %exitcond677.not, label %1601, label %1660, !llvm.loop !64

1669:                                             ; preds = %recover_mag_sgn.exit205, %.critedge.i
  %1670 = phi ptr [ %1454, %.critedge.i ], [ %1456, %recover_mag_sgn.exit205 ]
  %.sroa.0305.4 = phi i32 [ %.sroa.0305.3.lcssa, %.critedge.i ], [ %.sroa.0305.12, %recover_mag_sgn.exit205 ]
  %.sroa.38.4 = phi i32 [ %.sroa.38.3.lcssa, %.critedge.i ], [ %.sroa.38.12, %recover_mag_sgn.exit205 ]
  %.sroa.84324.4 = phi i64 [ %.sroa.84324.3.lcssa, %.critedge.i ], [ %.sroa.84324.12, %recover_mag_sgn.exit205 ]
  %.sroa.52.4 = phi i8 [ %.sroa.52.3.lcssa, %.critedge.i ], [ %.sroa.52.12, %recover_mag_sgn.exit205 ]
  %.4.i = phi i16 [ %.3.i.lcssa, %.critedge.i ], [ %1659, %recover_mag_sgn.exit205 ]
  %1671 = add nuw i32 %.0673.i571, 1
  %exitcond681.not = icmp eq i32 %1671, %170
  br i1 %exitcond681.not, label %.preheader443, label %.preheader446, !llvm.loop !65

jpeg2000_decode_ht_cleanup_segment.exit:          ; preds = %603, %1574, %1258, %._crit_edge577.us, %.preheader442.lr.ph, %.preheader443, %172, %812
  %1672 = phi i1 [ true, %172 ], [ true, %812 ], [ false, %.preheader443 ], [ false, %.preheader442.lr.ph ], [ false, %._crit_edge577.us ], [ true, %1258 ], [ true, %1574 ], [ true, %603 ]
  %.0685.i = phi i32 [ -12, %172 ], [ -1094995529, %812 ], [ 1, %.preheader443 ], [ 1, %.preheader442.lr.ph ], [ 1, %._crit_edge577.us ], [ -1094995529, %1258 ], [ -1094995529, %1574 ], [ -1094995529, %603 ]
  call void @av_freep(ptr noundef nonnull %15) #9
  call void @av_freep(ptr noundef nonnull %16) #9
  call void @av_freep(ptr noundef nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  br i1 %1672, label %1673, label %1676

1673:                                             ; preds = %jpeg2000_decode_ht_cleanup_segment.exit.thread, %jpeg2000_decode_ht_cleanup_segment.exit
  %.0.i403 = phi i32 [ -1094995529, %jpeg2000_decode_ht_cleanup_segment.exit.thread ], [ %.0685.i, %jpeg2000_decode_ht_cleanup_segment.exit ]
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1675 = load ptr, ptr %1674, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1675, i32 noundef 16, ptr noundef nonnull @.str.8) #9
  br label %.loopexit

1676:                                             ; preds = %jpeg2000_decode_ht_cleanup_segment.exit
  %.not137 = icmp eq i32 %61, 1
  br i1 %.not137, label %.thread404, label %1677

1677:                                             ; preds = %1676
  %1678 = trunc nuw nsw i32 %4 to i16
  %1679 = trunc nuw nsw i32 %5 to i16
  %1680 = sub i8 29, %84
  %1681 = load ptr, ptr %21, align 8, !tbaa !4
  %1682 = load ptr, ptr %22, align 8, !tbaa !9
  %1683 = getelementptr i8, ptr %3, i64 100
  %.val = load i8, ptr %1683, align 4, !tbaa !66
  call fastcc void @jpeg2000_decode_sigprop_segment(i8 %.val, i16 noundef zeroext %1678, i16 noundef zeroext %1679, i32 noundef %25, ptr noundef nonnull %76, i32 noundef %67, i8 noundef zeroext %1680, ptr noundef %1681, ptr noundef %1682)
  %1684 = icmp sgt i32 %61, 2
  br i1 %1684, label %1685, label %.thread404

1685:                                             ; preds = %1677
  call fastcc void @jpeg2000_decode_magref_segment(i16 noundef zeroext %1678, i16 noundef zeroext %1679, i32 noundef %25, ptr noundef nonnull %76, i32 noundef %67, i8 noundef zeroext %1680, ptr noundef %1681, ptr noundef %1682)
  br label %.thread404

.thread404:                                       ; preds = %1676, %1685, %1677
  %1686 = icmp sgt i32 %5, 0
  br i1 %1686, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread404
  %1687 = icmp sgt i32 %4, 0
  %1688 = load ptr, ptr %21, align 8
  %1689 = zext nneg i8 %7 to i32
  br i1 %1687, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %.not138 = icmp eq i8 %7, 0
  %1690 = zext nneg i32 %25 to i64
  %wide.trip.count714 = zext nneg i32 %5 to i64
  %wide.trip.count709 = zext nneg i32 %4 to i64
  br i1 %.not138, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge587.split.us.us.us
  %indvars.iv711 = phi i64 [ %indvars.iv.next712, %._crit_edge587.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %1691 = mul nuw nsw i64 %indvars.iv711, %1690
  %1692 = trunc nuw nsw i64 %indvars.iv711 to i32
  %invariant.gep853 = getelementptr inbounds nuw i32, ptr %1688, i64 %1691
  br label %1693

1693:                                             ; preds = %1693, %.preheader.us.us
  %indvars.iv706 = phi i64 [ %indvars.iv.next707, %1693 ], [ 0, %.preheader.us.us ]
  %1694 = load i32, ptr %37, align 8, !tbaa !11
  %1695 = mul nsw i32 %1694, %1692
  %1696 = trunc nuw nsw i64 %indvars.iv706 to i32
  %1697 = add nsw i32 %1695, %1696
  %gep854 = getelementptr inbounds nuw i32, ptr %invariant.gep853, i64 %indvars.iv706
  %1698 = load i32, ptr %gep854, align 4, !tbaa !22
  %1699 = sext i32 %1697 to i64
  %1700 = getelementptr inbounds [6144 x i32], ptr %2, i64 0, i64 %1699
  store i32 %1698, ptr %1700, align 4, !tbaa !22
  %indvars.iv.next707 = add nuw nsw i64 %indvars.iv706, 1
  %exitcond710.not = icmp eq i64 %indvars.iv.next707, %wide.trip.count709
  br i1 %exitcond710.not, label %._crit_edge587.split.us.us.us, label %1693, !llvm.loop !67

._crit_edge587.split.us.us.us:                    ; preds = %1693
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %exitcond715.not = icmp eq i64 %indvars.iv.next712, %wide.trip.count714
  br i1 %exitcond715.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !68

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge587.split.us591
  %indvars.iv701 = phi i64 [ %indvars.iv.next702, %._crit_edge587.split.us591 ], [ 0, %.preheader.lr.ph.split.us ]
  %1701 = mul nuw nsw i64 %indvars.iv701, %1690
  %1702 = trunc nuw nsw i64 %indvars.iv701 to i32
  %invariant.gep851 = getelementptr inbounds nuw i32, ptr %1688, i64 %1701
  br label %1703

1703:                                             ; preds = %.preheader.us, %1703
  %indvars.iv696 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next697, %1703 ]
  %1704 = load i32, ptr %37, align 8, !tbaa !11
  %1705 = mul nsw i32 %1704, %1702
  %1706 = trunc nuw nsw i64 %indvars.iv696 to i32
  %1707 = add nsw i32 %1705, %1706
  %gep852 = getelementptr inbounds nuw i32, ptr %invariant.gep851, i64 %indvars.iv696
  %1708 = load i32, ptr %gep852, align 4, !tbaa !22
  %1709 = and i32 %1708, -2147483648
  %1710 = and i32 %1708, 2147483647
  %.not139.us = icmp ugt i32 %1710, %24
  %spec.select = select i1 %.not139.us, i32 0, i32 %1689
  %.0124.us = shl i32 %1710, %spec.select
  %1711 = or i32 %.0124.us, %1709
  %1712 = sext i32 %1707 to i64
  %1713 = getelementptr inbounds [6144 x i32], ptr %2, i64 0, i64 %1712
  store i32 %1711, ptr %1713, align 4, !tbaa !22
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %exitcond700.not = icmp eq i64 %indvars.iv.next697, %wide.trip.count709
  br i1 %exitcond700.not, label %._crit_edge587.split.us591, label %1703, !llvm.loop !67

._crit_edge587.split.us591:                       ; preds = %1703
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond705.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count714
  br i1 %exitcond705.not, label %.loopexit, label %.preheader.us, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge587.split.us591, %._crit_edge587.split.us.us.us, %.preheader.lr.ph, %.thread404, %jpeg2000_bitbuf_refill_forward.exit, %1673, %105
  %.0123 = phi i32 [ -1094995529, %105 ], [ %.0.i403, %1673 ], [ -12, %jpeg2000_bitbuf_refill_forward.exit ], [ %.0685.i, %.thread404 ], [ %.0685.i, %.preheader.lr.ph ], [ %.0685.i, %._crit_edge587.split.us.us.us ], [ %.0685.i, %._crit_edge587.split.us591 ]
  call void @av_freep(ptr noundef nonnull %21) #9
  call void @av_freep(ptr noundef nonnull %22) #9
  br label %1714

1714:                                             ; preds = %58, %36, %.loopexit, %69
  %.0 = phi i32 [ -1094995529, %69 ], [ %.0123, %.loopexit ], [ 0, %36 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @jpeg2000_decode_sigprop_segment(i8 %.100.val, i16 noundef zeroext range(i16 0, 1025) %0, i16 noundef zeroext range(i16 0, 1025) %1, i32 noundef range(i32 -2147483644, -2147483648) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #5 {
  %9 = alloca %struct.StateVars, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #9
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
  %invariant.gep101.i = getelementptr i8, ptr %7, i64 1
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
  %.lcssa17.lcssa40.us = phi i32 [ %.phi.trans.insert.i.i.promoted.us, %.preheader.us ], [ %152, %jpeg2000_process_stripes_block.exit.us ]
  %.lcssa16.lcssa39.us = phi i32 [ %.promoted38.us, %.preheader.us ], [ %153, %jpeg2000_process_stripes_block.exit.us ]
  %.06336.us = phi i32 [ 0, %.preheader.us ], [ %154, %jpeg2000_process_stripes_block.exit.us ]
  %.lcssa23.lcssa3334.us = phi i32 [ %.promoted32.us, %.preheader.us ], [ %151, %jpeg2000_process_stripes_block.exit.us ]
  br label %.preheader91.us.i.us

.preheader91.us.i.us:                             ; preds = %._crit_edge.us.i.us, %31
  %.lcssa714.us = phi i32 [ %.lcssa23.lcssa3334.us, %31 ], [ %117, %._crit_edge.us.i.us ]
  %.sink.i.us.i3.lcssa12.us = phi i32 [ %.sink.i85.us.i20.lcssa.lcssa42.us, %31 ], [ %.sink.i.us.i3.us, %._crit_edge.us.i.us ]
  %.lcssa111.us = phi i32 [ %.lcssa17.lcssa40.us, %31 ], [ %118, %._crit_edge.us.i.us ]
  %.lcssa9.us = phi i32 [ %.lcssa16.lcssa39.us, %31 ], [ %119, %._crit_edge.us.i.us ]
  %indvars.iv112.i.us = phi i64 [ %indvars.iv75, %31 ], [ %indvars.iv.next113.i.us, %._crit_edge.us.i.us ]
  %indvars.iv.next113.i.us = add nuw nsw i64 %indvars.iv112.i.us, 1
  %invariant.gep.us.i.us = getelementptr i8, ptr %7, i64 %indvars.iv112.i.us
  %invariant.gep.i.us = getelementptr i32, ptr %6, i64 %indvars.iv112.i.us
  %32 = getelementptr i8, ptr %7, i64 %indvars.iv.next113.i.us
  br label %33

33:                                               ; preds = %116, %.preheader91.us.i.us
  %34 = phi i32 [ %.lcssa714.us, %.preheader91.us.i.us ], [ %117, %116 ]
  %.sink.i.us.i5.us = phi i32 [ %.sink.i.us.i3.lcssa12.us, %.preheader91.us.i.us ], [ %.sink.i.us.i3.us, %116 ]
  %35 = phi i32 [ %.lcssa111.us, %.preheader91.us.i.us ], [ %118, %116 ]
  %36 = phi i32 [ %.lcssa9.us, %.preheader91.us.i.us ], [ %119, %116 ]
  %indvars.iv.i.us = phi i64 [ %indvars.iv79, %.preheader91.us.i.us ], [ %indvars.iv.next.i.us, %116 ]
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
  br label %116

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
  br i1 %.not81.us.i.us, label %116, label %91

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
  %.reass.us.i.us = or i8 %40, %114
  %115 = or i8 %.reass.us.i.us, 20
  %.pre.i.us = load i8, ptr %39, align 1, !tbaa !34
  br label %116

116:                                              ; preds = %jpeg2000_peek_bit.exit.us.i.us, %44, %.thread.us.i.us
  %117 = phi i32 [ %103, %jpeg2000_peek_bit.exit.us.i.us ], [ %34, %44 ], [ %34, %.thread.us.i.us ]
  %.sink.i.us.i3.us = phi i32 [ %.sink.i.us.i4.us, %jpeg2000_peek_bit.exit.us.i.us ], [ %.sink.i.us.i5.us, %44 ], [ %.sink.i.us.i5.us, %.thread.us.i.us ]
  %118 = phi i32 [ %107, %jpeg2000_peek_bit.exit.us.i.us ], [ %35, %44 ], [ %35, %.thread.us.i.us ]
  %119 = phi i32 [ %108, %jpeg2000_peek_bit.exit.us.i.us ], [ %36, %44 ], [ %36, %.thread.us.i.us ]
  %120 = phi i8 [ %.pre.i.us, %jpeg2000_peek_bit.exit.us.i.us ], [ %40, %44 ], [ %40, %.thread.us.i.us ]
  %.078.us.i.us = phi i8 [ %115, %jpeg2000_peek_bit.exit.us.i.us ], [ %90, %44 ], [ %43, %.thread.us.i.us ]
  %121 = or i8 %.078.us.i.us, %120
  store i8 %121, ptr %39, align 1, !tbaa !34
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.us, %indvars.iv
  br i1 %exitcond.not, label %._crit_edge.us.i.us, label %33, !llvm.loop !70

._crit_edge.us.i.us:                              ; preds = %116
  %exitcond72.not = icmp eq i64 %indvars.iv.next113.i.us, %indvars.iv70
  br i1 %exitcond72.not, label %.preheader.us.i.us, label %.preheader91.us.i.us, !llvm.loop !71

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %._crit_edge.us105.i.us
  %.lcssa2331.us = phi i32 [ %151, %._crit_edge.us105.i.us ], [ %117, %._crit_edge.us.i.us ]
  %.sink.i85.us.i20.lcssa29.us = phi i32 [ %.sink.i85.us.i20.us, %._crit_edge.us105.i.us ], [ %.sink.i.us.i3.us, %._crit_edge.us.i.us ]
  %.lcssa1727.us = phi i32 [ %152, %._crit_edge.us105.i.us ], [ %118, %._crit_edge.us.i.us ]
  %.lcssa1625.us = phi i32 [ %153, %._crit_edge.us105.i.us ], [ %119, %._crit_edge.us.i.us ]
  %indvars.iv118.i.us = phi i64 [ %indvars.iv.next119.i.us, %._crit_edge.us105.i.us ], [ %indvars.iv75, %._crit_edge.us.i.us ]
  %gep.us104.i.us = getelementptr i8, ptr %invariant.gep101.i, i64 %indvars.iv118.i.us
  %invariant.gep122.i.us = getelementptr i32, ptr %6, i64 %indvars.iv118.i.us
  br label %122

122:                                              ; preds = %150, %.preheader.us.i.us
  %123 = phi i32 [ %.lcssa2331.us, %.preheader.us.i.us ], [ %151, %150 ]
  %.sink.i85.us.i21.us = phi i32 [ %.sink.i85.us.i20.lcssa29.us, %.preheader.us.i.us ], [ %.sink.i85.us.i20.us, %150 ]
  %124 = phi i32 [ %.lcssa1727.us, %.preheader.us.i.us ], [ %152, %150 ]
  %125 = phi i32 [ %.lcssa1625.us, %.preheader.us.i.us ], [ %153, %150 ]
  %indvars.iv115.i.us = phi i64 [ %indvars.iv79, %.preheader.us.i.us ], [ %indvars.iv.next116.i.us, %150 ]
  %indvars.iv.next116.i.us = add nuw nsw i64 %indvars.iv115.i.us, 1
  %126 = mul nsw i64 %indvars.iv.next116.i.us, %21
  %gep100.us.i.us = getelementptr i8, ptr %gep.us104.i.us, i64 %126
  %127 = load i8, ptr %gep100.us.i.us, align 1, !tbaa !34
  %128 = and i8 %127, 8
  %.not.us.i.us = icmp eq i8 %128, 0
  br i1 %.not.us.i.us, label %150, label %129

129:                                              ; preds = %122
  %130 = mul nsw i64 %indvars.iv115.i.us, %21
  %gep123.i.us = getelementptr i32, ptr %invariant.gep122.i.us, i64 %130
  %131 = icmp eq i32 %125, 0
  br i1 %131, label %132, label %jpeg2000_peek_bit.exit86.us.i.us

132:                                              ; preds = %129
  %133 = icmp eq i32 %.sink.i85.us.i21.us, 255
  %134 = select i1 %133, i32 7, i32 8
  %135 = icmp ult i32 %123, %4
  br i1 %135, label %136, label %jpeg2000_peek_bit.exit86.us.i.us

136:                                              ; preds = %132
  %137 = sext i32 %123 to i64
  %138 = getelementptr inbounds i8, ptr %3, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !34
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %123, 1
  br label %jpeg2000_peek_bit.exit86.us.i.us

jpeg2000_peek_bit.exit86.us.i.us:                 ; preds = %132, %136, %129
  %142 = phi i32 [ %123, %129 ], [ %141, %136 ], [ %123, %132 ]
  %.sink.i85.us.i19.us = phi i32 [ %.sink.i85.us.i21.us, %129 ], [ %140, %136 ], [ 0, %132 ]
  %143 = phi i32 [ %125, %129 ], [ %134, %136 ], [ %134, %132 ]
  %144 = phi i32 [ %124, %129 ], [ %140, %136 ], [ 0, %132 ]
  %145 = lshr i32 %144, 1
  %146 = add i32 %143, -1
  %147 = shl i32 %144, 31
  %148 = load i32, ptr %gep123.i.us, align 4, !tbaa !22
  %149 = or i32 %148, %147
  store i32 %149, ptr %gep123.i.us, align 4, !tbaa !22
  br label %150

150:                                              ; preds = %jpeg2000_peek_bit.exit86.us.i.us, %122
  %151 = phi i32 [ %142, %jpeg2000_peek_bit.exit86.us.i.us ], [ %123, %122 ]
  %.sink.i85.us.i20.us = phi i32 [ %.sink.i85.us.i19.us, %jpeg2000_peek_bit.exit86.us.i.us ], [ %.sink.i85.us.i21.us, %122 ]
  %152 = phi i32 [ %145, %jpeg2000_peek_bit.exit86.us.i.us ], [ %124, %122 ]
  %153 = phi i32 [ %146, %jpeg2000_peek_bit.exit86.us.i.us ], [ %125, %122 ]
  %exitcond73.not = icmp eq i64 %indvars.iv.next116.i.us, %indvars.iv
  br i1 %exitcond73.not, label %._crit_edge.us105.i.us, label %122, !llvm.loop !72

._crit_edge.us105.i.us:                           ; preds = %150
  %indvars.iv.next119.i.us = add nuw nsw i64 %indvars.iv118.i.us, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next119.i.us, %indvars.iv70
  br i1 %exitcond74.not, label %jpeg2000_process_stripes_block.exit.us, label %.preheader.us.i.us, !llvm.loop !73

jpeg2000_process_stripes_block.exit.us:           ; preds = %._crit_edge.us105.i.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 4
  %154 = add nuw nsw i32 %.06336.us, 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 4
  %exitcond78.not = icmp eq i32 %154, %.pre
  br i1 %exitcond78.not, label %._crit_edge.us, label %31, !llvm.loop !74

._crit_edge.us:                                   ; preds = %jpeg2000_process_stripes_block.exit.us
  store i32 %153, ptr %18, align 4
  store i32 %152, ptr %.phi.trans.insert.i.i, align 8
  store i32 %.sink.i85.us.i20.us, ptr %19, align 4
  store i32 %151, ptr %9, align 8
  br i1 %.not69, label %29, label %26

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not69, label %.preheader.lr.ph.split.split.us, label %.preheader

.preheader.lr.ph.split.split.us:                  ; preds = %.preheader.lr.ph.split
  %155 = and i16 %1, 2044
  br label %._crit_edge45.thread

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %indvars.iv83 = phi i32 [ %indvars.iv.next84, %.preheader ], [ 0, %.preheader.lr.ph.split ]
  %.06444 = phi i32 [ %156, %.preheader ], [ 0, %.preheader.lr.ph.split ]
  call fastcc void @jpeg2000_process_stripes_block(ptr noundef %9, i32 noundef %indvars.iv83, i32 noundef 0, i32 noundef %22, i32 noundef 4, i32 noundef %2, i32 noundef %16, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %13)
  %indvars.iv.next84 = add nuw nsw i32 %indvars.iv83, 4
  %156 = add nuw nsw i32 %.06444, 1
  %exitcond86.not = icmp eq i32 %156, %15
  br i1 %exitcond86.not, label %._crit_edge45.loopexit, label %.preheader, !llvm.loop !69

._crit_edge45.loopexit:                           ; preds = %.preheader
  %157 = trunc nuw nsw i32 %indvars.iv.next84 to i16
  br label %._crit_edge45.thread

._crit_edge45.loopexit59:                         ; preds = %29
  %158 = trunc nuw nsw i64 %indvars.iv.next80 to i16
  br label %._crit_edge45

._crit_edge45.thread:                             ; preds = %._crit_edge45.loopexit, %.preheader.lr.ph.split.split.us
  %.066.lcssa.ph = phi i16 [ %155, %.preheader.lr.ph.split.split.us ], [ %157, %._crit_edge45.loopexit ]
  %159 = and i16 %1, 3
  %160 = zext nneg i16 %159 to i32
  br label %._crit_edge

._crit_edge45:                                    ; preds = %8, %._crit_edge45.loopexit59
  %.066.lcssa = phi i16 [ %158, %._crit_edge45.loopexit59 ], [ 0, %8 ]
  %161 = and i16 %1, 3
  %162 = zext nneg i16 %161 to i32
  %.not58 = icmp samesign ult i16 %0, 4
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge45
  %163 = zext i16 %.066.lcssa to i32
  %164 = zext i8 %5 to i32
  br label %168

._crit_edge.loopexit:                             ; preds = %168
  %165 = and i32 %indvars.iv.next88, 65532
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge45.thread, %._crit_edge.loopexit, %._crit_edge45
  %166 = phi i32 [ %162, %._crit_edge45 ], [ %162, %._crit_edge.loopexit ], [ %160, %._crit_edge45.thread ]
  %.066.lcssa94 = phi i16 [ %.066.lcssa, %._crit_edge45 ], [ %.066.lcssa, %._crit_edge.loopexit ], [ %.066.lcssa.ph, %._crit_edge45.thread ]
  %.1.lcssa = phi i32 [ 0, %._crit_edge45 ], [ %165, %._crit_edge.loopexit ], [ 0, %._crit_edge45.thread ]
  %167 = and i32 %11, 3
  %.not = icmp eq i32 %167, 0
  br i1 %.not, label %173, label %170

168:                                              ; preds = %.lr.ph, %168
  %indvars.iv87 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next88, %168 ]
  %.055 = phi i32 [ 0, %.lr.ph ], [ %169, %168 ]
  call fastcc void @jpeg2000_process_stripes_block(ptr noundef %9, i32 noundef %163, i32 noundef %indvars.iv87, i32 noundef 4, i32 noundef %162, i32 noundef %2, i32 noundef %164, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %13)
  %indvars.iv.next88 = add nuw nsw i32 %indvars.iv87, 4
  %169 = add nuw nsw i32 %.055, 1
  %exitcond90.not = icmp eq i32 %169, %.pre
  br i1 %exitcond90.not, label %._crit_edge.loopexit, label %168, !llvm.loop !75

170:                                              ; preds = %._crit_edge
  %171 = zext i16 %.066.lcssa94 to i32
  %172 = zext i8 %5 to i32
  call fastcc void @jpeg2000_process_stripes_block(ptr noundef %9, i32 noundef %171, i32 noundef %.1.lcssa, i32 noundef %167, i32 noundef %166, i32 noundef %2, i32 noundef %172, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %13)
  br label %173

173:                                              ; preds = %170, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @jpeg2000_decode_magref_segment(i16 noundef zeroext range(i16 0, 1025) %0, i16 noundef zeroext range(i16 0, 1025) %1, i32 noundef range(i32 -2147483644, -2147483648) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #6 {
  %9 = lshr i16 %1, 2
  %10 = add i32 %4, -1
  %11 = zext nneg i16 %9 to i32
  %.not = icmp samesign ult i16 %1, 4
  br i1 %.not, label %._crit_edge123, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %8
  %.not150 = icmp eq i16 %0, 0
  %invariant.gep = getelementptr i8, ptr %3, i64 1
  %invariant.gep106 = getelementptr i8, ptr %3, i64 -1
  %12 = zext i8 %5 to i32
  %13 = add nsw i32 %12, -1
  %14 = shl nuw i32 1, %13
  br i1 %.not150, label %._crit_edge146, label %.preheader.us.preheader

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %15 = sext i32 %2 to i64
  %wide.trip.count162 = zext nneg i16 %0 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv164 = phi i64 [ 4, %.preheader.us.preheader ], [ %indvars.iv.next165, %._crit_edge.us ]
  %indvars.iv = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next, %._crit_edge.us ]
  %.067122.us = phi i32 [ 0, %.preheader.us.preheader ], [ %117, %._crit_edge.us ]
  %.sroa.2694.0120.us = phi i64 [ 0, %.preheader.us.preheader ], [ %.sroa.2694.3.us, %._crit_edge.us ]
  %.sroa.15.0119.us = phi i8 [ 0, %.preheader.us.preheader ], [ %.sroa.15.3.us, %._crit_edge.us ]
  %.sroa.0.0118.us = phi i32 [ %10, %.preheader.us.preheader ], [ %.sroa.0.3.us, %._crit_edge.us ]
  br label %16

16:                                               ; preds = %.preheader.us, %18
  %indvars.iv160 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next161, %18 ]
  %.sroa.2694.1114.us = phi i64 [ %.sroa.2694.0120.us, %.preheader.us ], [ %.sroa.2694.3.us, %18 ]
  %.sroa.15.1113.us = phi i8 [ %.sroa.15.0119.us, %.preheader.us ], [ %.sroa.15.3.us, %18 ]
  %.sroa.0.1112.us = phi i32 [ %.sroa.0.0118.us, %.preheader.us ], [ %.sroa.0.3.us, %18 ]
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %17 = getelementptr i8, ptr %7, i64 %indvars.iv.next161
  %invariant.gep177 = getelementptr i32, ptr %6, i64 %indvars.iv160
  br label %19

18:                                               ; preds = %116
  %exitcond163.not = icmp eq i64 %indvars.iv.next161, %wide.trip.count162
  br i1 %exitcond163.not, label %._crit_edge.us, label %16, !llvm.loop !76

19:                                               ; preds = %116, %16
  %indvars.iv156 = phi i64 [ %indvars.iv.next157, %116 ], [ %indvars.iv, %16 ]
  %.sroa.2694.2110.us = phi i64 [ %.sroa.2694.3.us, %116 ], [ %.sroa.2694.1114.us, %16 ]
  %.sroa.15.2109.us = phi i8 [ %.sroa.15.3.us, %116 ], [ %.sroa.15.1113.us, %16 ]
  %.sroa.0.2108.us = phi i32 [ %.sroa.0.3.us, %116 ], [ %.sroa.0.1112.us, %16 ]
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %20 = mul nsw i64 %indvars.iv.next157, %15
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !34
  %23 = and i8 %22, 1
  %.not69.us = icmp eq i8 %23, 0
  br i1 %.not69.us, label %116, label %24

24:                                               ; preds = %19
  %25 = mul nsw i64 %indvars.iv156, %15
  %gep = getelementptr i32, ptr %invariant.gep177, i64 %25
  %26 = or i8 %22, 4
  store i8 %26, ptr %21, align 1, !tbaa !34
  %27 = icmp eq i8 %.sroa.15.2109.us, 0
  br i1 %27, label %28, label %jpeg2000_import_magref_bit.exit.us

28:                                               ; preds = %24
  %29 = sext i32 %.sroa.0.2108.us to i64
  %gep.us = getelementptr i8, ptr %invariant.gep, i64 %29
  %30 = load i8, ptr %gep.us, align 1, !tbaa !34
  %31 = icmp sgt i32 %.sroa.0.2108.us, 2
  br i1 %31, label %54, label %32

32:                                               ; preds = %28
  %33 = icmp eq i32 %.sroa.0.2108.us, 2
  br i1 %33, label %.thread.i.us, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %.sroa.0.2108.us, 0
  br i1 %35, label %.thread67.i.us, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %.sroa.0.2108.us, -1
  br i1 %37, label %._crit_edge.i.us, label %51

.thread.i.us:                                     ; preds = %32
  %38 = load i8, ptr %3, align 1, !tbaa !34
  %39 = zext i8 %38 to i64
  %40 = shl nuw nsw i64 %39, 8
  br label %.thread67.i.us

.thread67.i.us:                                   ; preds = %.thread.i.us, %34
  %.15566.i.us = phi i64 [ %40, %.thread.i.us ], [ 0, %34 ]
  %41 = zext nneg i32 %.sroa.0.2108.us to i64
  %gep107.us = getelementptr i8, ptr %invariant.gep106, i64 %41
  %42 = load i8, ptr %gep107.us, align 1, !tbaa !34
  %43 = zext i8 %42 to i64
  %44 = or disjoint i64 %.15566.i.us, %43
  %45 = shl nuw nsw i64 %44, 8
  br label %._crit_edge.i.us

._crit_edge.i.us:                                 ; preds = %.thread67.i.us, %36
  %.pre-phi.i.us = phi i64 [ %41, %.thread67.i.us ], [ 0, %36 ]
  %.25669.i.us = phi i64 [ %45, %.thread67.i.us ], [ 0, %36 ]
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 %.pre-phi.i.us
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = zext i8 %47 to i64
  %49 = or disjoint i64 %.25669.i.us, %48
  %50 = shl nuw nsw i64 %49, 8
  br label %51

51:                                               ; preds = %._crit_edge.i.us, %36
  %.357.i.us = phi i64 [ %50, %._crit_edge.i.us ], [ 0, %36 ]
  %52 = zext i8 %30 to i64
  %53 = or disjoint i64 %.357.i.us, %52
  br label %78

54:                                               ; preds = %28
  %55 = zext nneg i32 %.sroa.0.2108.us to i64
  %56 = getelementptr i8, ptr %3, i64 %55
  %57 = getelementptr i8, ptr %56, i64 -3
  %58 = load i8, ptr %57, align 1, !tbaa !34
  %59 = zext i8 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 -2
  %61 = load i8, ptr %60, align 1, !tbaa !34
  %62 = zext i8 %61 to i64
  %63 = shl nuw nsw i64 %59, 16
  %64 = shl nuw nsw i64 %62, 8
  %65 = or disjoint i64 %64, %63
  %66 = getelementptr i8, ptr %56, i64 -1
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = zext i8 %67 to i64
  %69 = or disjoint i64 %65, %68
  %70 = load i8, ptr %56, align 1, !tbaa !34
  %71 = zext i8 %70 to i64
  %72 = shl nuw nsw i64 %69, 16
  %73 = shl nuw nsw i64 %71, 8
  %74 = zext i8 %30 to i64
  %75 = or disjoint i64 %73, %74
  %76 = or disjoint i64 %75, %72
  %77 = add nsw i32 %.sroa.0.2108.us, -4
  br label %78

78:                                               ; preds = %54, %51
  %.sroa.0.9.us = phi i32 [ %77, %54 ], [ 0, %51 ]
  %.054.i.us = phi i64 [ %76, %54 ], [ %53, %51 ]
  %79 = and i64 %.054.i.us, 549739036672
  %80 = icmp samesign ugt i64 %79, 547859988480
  %81 = and i64 %.054.i.us, 549755813887
  %spec.select.i.us = select i1 %80, i64 %81, i64 %.054.i.us
  %spec.select64.i.us = select i1 %80, i8 31, i8 32
  %82 = and i64 %spec.select.i.us, 2147418112
  %83 = icmp samesign ugt i64 %82, 2140078080
  br i1 %83, label %84, label %90

84:                                               ; preds = %78
  %85 = and i64 %spec.select.i.us, 2147483647
  %86 = lshr i64 %spec.select.i.us, 1
  %87 = and i64 %86, 547608330240
  %88 = or disjoint i64 %87, %85
  %89 = add nsw i8 %spec.select64.i.us, -1
  br label %90

90:                                               ; preds = %84, %78
  %.5.i.us = phi i64 [ %88, %84 ], [ %spec.select.i.us, %78 ]
  %.1.i.us = phi i8 [ %89, %84 ], [ %spec.select64.i.us, %78 ]
  %91 = and i64 %.5.i.us, 8388352
  %92 = icmp samesign ugt i64 %91, 8359680
  br i1 %92, label %93, label %jpeg2000_bitbuf_refill_backwards.exit.us

93:                                               ; preds = %90
  %94 = and i64 %.5.i.us, 8388607
  %95 = lshr i64 %.5.i.us, 1
  %96 = and i64 %95, 549747425280
  %97 = or disjoint i64 %96, %94
  %98 = add nsw i8 %.1.i.us, -1
  br label %jpeg2000_bitbuf_refill_backwards.exit.us

jpeg2000_bitbuf_refill_backwards.exit.us:         ; preds = %93, %90
  %.6.i.us = phi i64 [ %97, %93 ], [ %.5.i.us, %90 ]
  %.2.i.us = phi i8 [ %98, %93 ], [ %.1.i.us, %90 ]
  %99 = and i64 %.6.i.us, 32767
  %100 = icmp samesign ugt i64 %99, 32655
  %101 = lshr i64 %.6.i.us, 1
  %102 = and i64 %101, 549755781120
  %103 = or disjoint i64 %102, %99
  %.7.i.us = select i1 %100, i64 %103, i64 %.6.i.us
  %104 = sext i1 %100 to i8
  %105 = lshr i64 %.7.i.us, 8
  %106 = or i64 %105, %.sroa.2694.2110.us
  %107 = add nsw i8 %.2.i.us, %104
  br label %jpeg2000_import_magref_bit.exit.us

jpeg2000_import_magref_bit.exit.us:               ; preds = %jpeg2000_bitbuf_refill_backwards.exit.us, %24
  %.sroa.0.7.us = phi i32 [ %.sroa.0.9.us, %jpeg2000_bitbuf_refill_backwards.exit.us ], [ %.sroa.0.2108.us, %24 ]
  %.sroa.15.7.us = phi i8 [ %107, %jpeg2000_bitbuf_refill_backwards.exit.us ], [ %.sroa.15.2109.us, %24 ]
  %.sroa.2694.7.us = phi i64 [ %106, %jpeg2000_bitbuf_refill_backwards.exit.us ], [ %.sroa.2694.2110.us, %24 ]
  %108 = lshr i64 %.sroa.2694.7.us, 1
  %109 = add i8 %.sroa.15.7.us, -1
  %110 = trunc nuw i64 %.sroa.2694.7.us to i32
  %111 = or i32 %110, -2
  %112 = shl i32 %111, %12
  %113 = load i32, ptr %gep, align 4, !tbaa !22
  %114 = and i32 %112, %113
  %115 = or i32 %114, %14
  store i32 %115, ptr %gep, align 4, !tbaa !22
  br label %116

116:                                              ; preds = %jpeg2000_import_magref_bit.exit.us, %19
  %.sroa.0.3.us = phi i32 [ %.sroa.0.2108.us, %19 ], [ %.sroa.0.7.us, %jpeg2000_import_magref_bit.exit.us ]
  %.sroa.15.3.us = phi i8 [ %.sroa.15.2109.us, %19 ], [ %109, %jpeg2000_import_magref_bit.exit.us ]
  %.sroa.2694.3.us = phi i64 [ %.sroa.2694.2110.us, %19 ], [ %108, %jpeg2000_import_magref_bit.exit.us ]
  %exitcond.not = icmp eq i64 %indvars.iv.next157, %indvars.iv164
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !77

._crit_edge.us:                                   ; preds = %18
  %117 = add nuw nsw i32 %.067122.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 4
  %exitcond166.not = icmp eq i32 %117, %11
  br i1 %exitcond166.not, label %._crit_edge123.loopexit154, label %.preheader.us, !llvm.loop !78

._crit_edge123.loopexit154:                       ; preds = %._crit_edge.us
  %118 = and i16 %1, 2044
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %8, %._crit_edge123.loopexit154
  %.sroa.0.0.lcssa = phi i32 [ %.sroa.0.3.us, %._crit_edge123.loopexit154 ], [ %10, %8 ]
  %.sroa.15.0.lcssa = phi i8 [ %.sroa.15.3.us, %._crit_edge123.loopexit154 ], [ 0, %8 ]
  %.sroa.2694.0.lcssa = phi i64 [ %.sroa.2694.3.us, %._crit_edge123.loopexit154 ], [ 0, %8 ]
  %.068.lcssa = phi i16 [ %118, %._crit_edge123.loopexit154 ], [ 0, %8 ]
  %.not151 = icmp eq i16 %0, 0
  br i1 %.not151, label %._crit_edge146, label %.lr.ph145

.lr.ph145:                                        ; preds = %._crit_edge123
  %119 = and i16 %1, 3
  %invariant.gep131 = getelementptr i8, ptr %3, i64 1
  %invariant.gep132 = getelementptr i8, ptr %3, i64 -1
  %.not152 = icmp eq i16 %119, 0
  %120 = zext i8 %5 to i32
  %121 = add nsw i32 %120, -1
  %122 = shl nuw i32 1, %121
  br i1 %.not152, label %._crit_edge146, label %.lr.ph.us.preheader

.lr.ph.us.preheader:                              ; preds = %.lr.ph145
  %123 = or disjoint i16 %.068.lcssa, %119
  %124 = zext nneg i16 %.068.lcssa to i64
  %125 = sext i32 %2 to i64
  %126 = zext nneg i16 %123 to i64
  %wide.trip.count = zext nneg i16 %0 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us148
  %indvars.iv169 = phi i64 [ 0, %.lr.ph.us.preheader ], [ %indvars.iv.next170, %._crit_edge.us148 ]
  %.sroa.2694.4142.us = phi i64 [ %.sroa.2694.0.lcssa, %.lr.ph.us.preheader ], [ %.sroa.2694.6.us, %._crit_edge.us148 ]
  %.sroa.15.4141.us = phi i8 [ %.sroa.15.0.lcssa, %.lr.ph.us.preheader ], [ %.sroa.15.6.us, %._crit_edge.us148 ]
  %.sroa.0.4140.us = phi i32 [ %.sroa.0.0.lcssa, %.lr.ph.us.preheader ], [ %.sroa.0.6.us, %._crit_edge.us148 ]
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %127 = getelementptr i8, ptr %7, i64 %indvars.iv.next170
  %invariant.gep178 = getelementptr i32, ptr %6, i64 %indvars.iv169
  br label %128

128:                                              ; preds = %.lr.ph.us, %225
  %indvars.iv167 = phi i64 [ %124, %.lr.ph.us ], [ %indvars.iv.next168, %225 ]
  %.sroa.2694.5136.us = phi i64 [ %.sroa.2694.4142.us, %.lr.ph.us ], [ %.sroa.2694.6.us, %225 ]
  %.sroa.15.5135.us = phi i8 [ %.sroa.15.4141.us, %.lr.ph.us ], [ %.sroa.15.6.us, %225 ]
  %.sroa.0.5134.us = phi i32 [ %.sroa.0.4140.us, %.lr.ph.us ], [ %.sroa.0.6.us, %225 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %129 = mul nsw i64 %indvars.iv.next168, %125
  %130 = getelementptr i8, ptr %127, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !34
  %132 = and i8 %131, 1
  %.not.us = icmp eq i8 %132, 0
  br i1 %.not.us, label %225, label %133

133:                                              ; preds = %128
  %134 = mul nsw i64 %indvars.iv167, %125
  %gep179 = getelementptr i32, ptr %invariant.gep178, i64 %134
  %135 = or i8 %131, 4
  store i8 %135, ptr %130, align 1, !tbaa !34
  %136 = icmp eq i8 %.sroa.15.5135.us, 0
  br i1 %136, label %137, label %jpeg2000_import_magref_bit.exit70.us

137:                                              ; preds = %133
  %138 = sext i32 %.sroa.0.5134.us to i64
  %gep.us147 = getelementptr i8, ptr %invariant.gep131, i64 %138
  %139 = load i8, ptr %gep.us147, align 1, !tbaa !34
  %140 = icmp sgt i32 %.sroa.0.5134.us, 2
  br i1 %140, label %163, label %141

141:                                              ; preds = %137
  %142 = icmp eq i32 %.sroa.0.5134.us, 2
  br i1 %142, label %.thread.i86.us, label %143

143:                                              ; preds = %141
  %144 = icmp sgt i32 %.sroa.0.5134.us, 0
  br i1 %144, label %.thread67.i84.us, label %145

145:                                              ; preds = %143
  %146 = icmp sgt i32 %.sroa.0.5134.us, -1
  br i1 %146, label %._crit_edge.i81.us, label %160

.thread.i86.us:                                   ; preds = %141
  %147 = load i8, ptr %3, align 1, !tbaa !34
  %148 = zext i8 %147 to i64
  %149 = shl nuw nsw i64 %148, 8
  br label %.thread67.i84.us

.thread67.i84.us:                                 ; preds = %.thread.i86.us, %143
  %.15566.i85.us = phi i64 [ %149, %.thread.i86.us ], [ 0, %143 ]
  %150 = zext nneg i32 %.sroa.0.5134.us to i64
  %gep133.us = getelementptr i8, ptr %invariant.gep132, i64 %150
  %151 = load i8, ptr %gep133.us, align 1, !tbaa !34
  %152 = zext i8 %151 to i64
  %153 = or disjoint i64 %.15566.i85.us, %152
  %154 = shl nuw nsw i64 %153, 8
  br label %._crit_edge.i81.us

._crit_edge.i81.us:                               ; preds = %.thread67.i84.us, %145
  %.pre-phi.i82.us = phi i64 [ %150, %.thread67.i84.us ], [ 0, %145 ]
  %.25669.i83.us = phi i64 [ %154, %.thread67.i84.us ], [ 0, %145 ]
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 %.pre-phi.i82.us
  %156 = load i8, ptr %155, align 1, !tbaa !34
  %157 = zext i8 %156 to i64
  %158 = or disjoint i64 %.25669.i83.us, %157
  %159 = shl nuw nsw i64 %158, 8
  br label %160

160:                                              ; preds = %._crit_edge.i81.us, %145
  %.357.i71.us = phi i64 [ %159, %._crit_edge.i81.us ], [ 0, %145 ]
  %161 = zext i8 %139 to i64
  %162 = or disjoint i64 %.357.i71.us, %161
  br label %187

163:                                              ; preds = %137
  %164 = zext nneg i32 %.sroa.0.5134.us to i64
  %165 = getelementptr i8, ptr %3, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -3
  %167 = load i8, ptr %166, align 1, !tbaa !34
  %168 = zext i8 %167 to i64
  %169 = getelementptr i8, ptr %165, i64 -2
  %170 = load i8, ptr %169, align 1, !tbaa !34
  %171 = zext i8 %170 to i64
  %172 = shl nuw nsw i64 %168, 16
  %173 = shl nuw nsw i64 %171, 8
  %174 = or disjoint i64 %173, %172
  %175 = getelementptr i8, ptr %165, i64 -1
  %176 = load i8, ptr %175, align 1, !tbaa !34
  %177 = zext i8 %176 to i64
  %178 = or disjoint i64 %174, %177
  %179 = load i8, ptr %165, align 1, !tbaa !34
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %178, 16
  %182 = shl nuw nsw i64 %180, 8
  %183 = zext i8 %139 to i64
  %184 = or disjoint i64 %182, %183
  %185 = or disjoint i64 %184, %181
  %186 = add nsw i32 %.sroa.0.5134.us, -4
  br label %187

187:                                              ; preds = %163, %160
  %.sroa.0.11.us = phi i32 [ %186, %163 ], [ 0, %160 ]
  %.054.i72.us = phi i64 [ %185, %163 ], [ %162, %160 ]
  %188 = and i64 %.054.i72.us, 549739036672
  %189 = icmp samesign ugt i64 %188, 547859988480
  %190 = and i64 %.054.i72.us, 549755813887
  %spec.select.i73.us = select i1 %189, i64 %190, i64 %.054.i72.us
  %spec.select64.i74.us = select i1 %189, i8 31, i8 32
  %191 = and i64 %spec.select.i73.us, 2147418112
  %192 = icmp samesign ugt i64 %191, 2140078080
  br i1 %192, label %193, label %199

193:                                              ; preds = %187
  %194 = and i64 %spec.select.i73.us, 2147483647
  %195 = lshr i64 %spec.select.i73.us, 1
  %196 = and i64 %195, 547608330240
  %197 = or disjoint i64 %196, %194
  %198 = add nsw i8 %spec.select64.i74.us, -1
  br label %199

199:                                              ; preds = %193, %187
  %.5.i75.us = phi i64 [ %197, %193 ], [ %spec.select.i73.us, %187 ]
  %.1.i76.us = phi i8 [ %198, %193 ], [ %spec.select64.i74.us, %187 ]
  %200 = and i64 %.5.i75.us, 8388352
  %201 = icmp samesign ugt i64 %200, 8359680
  br i1 %201, label %202, label %jpeg2000_bitbuf_refill_backwards.exit87.us

202:                                              ; preds = %199
  %203 = and i64 %.5.i75.us, 8388607
  %204 = lshr i64 %.5.i75.us, 1
  %205 = and i64 %204, 549747425280
  %206 = or disjoint i64 %205, %203
  %207 = add nsw i8 %.1.i76.us, -1
  br label %jpeg2000_bitbuf_refill_backwards.exit87.us

jpeg2000_bitbuf_refill_backwards.exit87.us:       ; preds = %202, %199
  %.6.i77.us = phi i64 [ %206, %202 ], [ %.5.i75.us, %199 ]
  %.2.i78.us = phi i8 [ %207, %202 ], [ %.1.i76.us, %199 ]
  %208 = and i64 %.6.i77.us, 32767
  %209 = icmp samesign ugt i64 %208, 32655
  %210 = lshr i64 %.6.i77.us, 1
  %211 = and i64 %210, 549755781120
  %212 = or disjoint i64 %211, %208
  %.7.i79.us = select i1 %209, i64 %212, i64 %.6.i77.us
  %213 = sext i1 %209 to i8
  %214 = lshr i64 %.7.i79.us, 8
  %215 = or i64 %214, %.sroa.2694.5136.us
  %216 = add nsw i8 %.2.i78.us, %213
  br label %jpeg2000_import_magref_bit.exit70.us

jpeg2000_import_magref_bit.exit70.us:             ; preds = %jpeg2000_bitbuf_refill_backwards.exit87.us, %133
  %.sroa.0.8.us = phi i32 [ %.sroa.0.11.us, %jpeg2000_bitbuf_refill_backwards.exit87.us ], [ %.sroa.0.5134.us, %133 ]
  %.sroa.15.8.us = phi i8 [ %216, %jpeg2000_bitbuf_refill_backwards.exit87.us ], [ %.sroa.15.5135.us, %133 ]
  %.sroa.2694.8.us = phi i64 [ %215, %jpeg2000_bitbuf_refill_backwards.exit87.us ], [ %.sroa.2694.5136.us, %133 ]
  %217 = lshr i64 %.sroa.2694.8.us, 1
  %218 = add i8 %.sroa.15.8.us, -1
  %219 = trunc nuw i64 %.sroa.2694.8.us to i32
  %220 = or i32 %219, -2
  %221 = shl i32 %220, %120
  %222 = load i32, ptr %gep179, align 4, !tbaa !22
  %223 = and i32 %221, %222
  %224 = or i32 %223, %122
  store i32 %224, ptr %gep179, align 4, !tbaa !22
  br label %225

225:                                              ; preds = %jpeg2000_import_magref_bit.exit70.us, %128
  %.sroa.0.6.us = phi i32 [ %.sroa.0.5134.us, %128 ], [ %.sroa.0.8.us, %jpeg2000_import_magref_bit.exit70.us ]
  %.sroa.15.6.us = phi i8 [ %.sroa.15.5135.us, %128 ], [ %218, %jpeg2000_import_magref_bit.exit70.us ]
  %.sroa.2694.6.us = phi i64 [ %.sroa.2694.5136.us, %128 ], [ %217, %jpeg2000_import_magref_bit.exit70.us ]
  %226 = icmp samesign ult i64 %indvars.iv.next168, %126
  br i1 %226, label %128, label %._crit_edge.us148, !llvm.loop !79

._crit_edge.us148:                                ; preds = %225
  %exitcond171.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count
  br i1 %exitcond171.not, label %._crit_edge146, label %.lr.ph.us, !llvm.loop !80

._crit_edge146:                                   ; preds = %._crit_edge.us148, %.preheader.lr.ph, %.lr.ph145, %._crit_edge123
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_freep(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull captures(none) initializes((12, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
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
  br i1 %17, label %20, label %.thread2

.thread2:                                         ; preds = %15
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

jpeg2000_decode_ctx_vlc.exit:                     ; preds = %.thread2, %26
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
define internal fastcc range(i32 0, 2) i32 @jpeg2000_decode_mel_sym(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 2, 0) %3) unnamed_addr #6 {
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
  %15 = getelementptr inbounds nuw [13 x i8], ptr @mel_e, i64 0, i64 %14
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
define internal fastcc void @jpeg2000_process_stripes_block(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 65536) %1, i32 noundef range(i32 0, 65536) %2, i32 noundef range(i32 1, 5) %3, i32 noundef range(i32 0, 5) %4, i32 noundef range(i32 -2147483644, -2147483648) %5, i32 noundef range(i32 0, 256) %6, ptr noundef captures(none) %7, ptr noundef captures(none) %8, ptr noundef readonly captures(none) %9, i32 noundef %10, i8 noundef zeroext range(i8 0, 9) %11) unnamed_addr #6 {
  %13 = add nuw nsw i32 %3, %2
  %14 = add nuw nsw i32 %4, %1
  %.not = icmp eq i32 %4, 0
  %15 = icmp eq i8 %11, 0
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = add nsw i32 %6, -1
  br i1 %.not, label %.split107.us, label %.preheader91.us.preheader

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
  %indvars.iv112 = phi i64 [ %24, %.preheader91.us.preheader ], [ %indvars.iv.next113, %._crit_edge.us ]
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %26 = and i64 %indvars.iv112, 65535
  %invariant.gep.us = getelementptr i8, ptr %8, i64 %26
  %invariant.gep = getelementptr i32, ptr %7, i64 %indvars.iv112
  %27 = getelementptr i8, ptr %8, i64 %indvars.iv.next113
  br label %28

28:                                               ; preds = %.preheader91.us, %111
  %indvars.iv = phi i64 [ %20, %.preheader91.us ], [ %indvars.iv.next, %111 ]
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
  br label %111

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
  br i1 %.not81.us, label %111, label %83

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
  %.reass.us = or i8 %32, %109
  %110 = or i8 %.reass.us, 20
  %.pre = load i8, ptr %31, align 1, !tbaa !34
  br label %111

111:                                              ; preds = %jpeg2000_peek_bit.exit.us, %36, %.thread.us
  %112 = phi i8 [ %.pre, %jpeg2000_peek_bit.exit.us ], [ %32, %36 ], [ %32, %.thread.us ]
  %.078.us = phi i8 [ %110, %jpeg2000_peek_bit.exit.us ], [ %82, %36 ], [ %35, %.thread.us ]
  %113 = or i8 %112, %.078.us
  store i8 %113, ptr %31, align 1, !tbaa !34
  %114 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %114, label %28, label %._crit_edge.us, !llvm.loop !70

._crit_edge.us:                                   ; preds = %111
  %115 = icmp samesign ult i64 %indvars.iv.next113, %25
  br i1 %115, label %.preheader91.us, label %.preheader90, !llvm.loop !71

.preheader90:                                     ; preds = %._crit_edge.us
  %invariant.gep101 = getelementptr i8, ptr %8, i64 1
  %116 = zext nneg i32 %1 to i64
  %117 = sext i32 %5 to i64
  %118 = zext nneg i32 %14 to i64
  %119 = zext nneg i32 %2 to i64
  %120 = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader90, %._crit_edge.us105
  %indvars.iv118 = phi i64 [ %119, %.preheader90 ], [ %indvars.iv.next119, %._crit_edge.us105 ]
  %gep.us104 = getelementptr i8, ptr %invariant.gep101, i64 %indvars.iv118
  %invariant.gep122 = getelementptr i32, ptr %7, i64 %indvars.iv118
  br label %121

121:                                              ; preds = %.preheader.us, %149
  %indvars.iv115 = phi i64 [ %116, %.preheader.us ], [ %indvars.iv.next116, %149 ]
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %122 = mul nsw i64 %indvars.iv.next116, %117
  %gep100.us = getelementptr i8, ptr %gep.us104, i64 %122
  %123 = load i8, ptr %gep100.us, align 1, !tbaa !34
  %124 = and i8 %123, 8
  %.not.us = icmp eq i8 %124, 0
  br i1 %.not.us, label %149, label %125

125:                                              ; preds = %121
  %126 = mul nsw i64 %indvars.iv115, %117
  %gep123 = getelementptr i32, ptr %invariant.gep122, i64 %126
  %127 = load i32, ptr %16, align 4, !tbaa !44
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %._crit_edge.i82.us

._crit_edge.i82.us:                               ; preds = %125
  %.pre.i84.us = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %jpeg2000_peek_bit.exit86.us

129:                                              ; preds = %125
  %130 = load i32, ptr %17, align 4, !tbaa !42
  %131 = icmp eq i32 %130, 255
  %132 = select i1 %131, i32 7, i32 8
  store i32 %132, ptr %16, align 4, !tbaa !44
  %133 = load i32, ptr %0, align 8, !tbaa !40
  %134 = icmp ult i32 %133, %10
  br i1 %134, label %135, label %141

135:                                              ; preds = %129
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds i8, ptr %9, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !34
  %139 = zext i8 %138 to i32
  %140 = add nuw nsw i32 %133, 1
  store i32 %140, ptr %0, align 8, !tbaa !40
  br label %141

141:                                              ; preds = %135, %129
  %.sink.i85.us = phi i32 [ %139, %135 ], [ 0, %129 ]
  store i32 %.sink.i85.us, ptr %17, align 4, !tbaa !42
  br label %jpeg2000_peek_bit.exit86.us

jpeg2000_peek_bit.exit86.us:                      ; preds = %141, %._crit_edge.i82.us
  %142 = phi i32 [ %127, %._crit_edge.i82.us ], [ %132, %141 ]
  %143 = phi i32 [ %.pre.i84.us, %._crit_edge.i82.us ], [ %.sink.i85.us, %141 ]
  %144 = lshr i32 %143, 1
  store i32 %144, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %145 = add i32 %142, -1
  store i32 %145, ptr %16, align 4, !tbaa !44
  %146 = shl i32 %143, 31
  %147 = load i32, ptr %gep123, align 4, !tbaa !22
  %148 = or i32 %147, %146
  store i32 %148, ptr %gep123, align 4, !tbaa !22
  br label %149

149:                                              ; preds = %jpeg2000_peek_bit.exit86.us, %121
  %150 = icmp samesign ult i64 %indvars.iv.next116, %118
  br i1 %150, label %121, label %._crit_edge.us105, !llvm.loop !72

._crit_edge.us105:                                ; preds = %149
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %151 = icmp samesign ult i64 %indvars.iv.next119, %120
  br i1 %151, label %.preheader.us, label %.split107.us, !llvm.loop !73

.split107.us:                                     ; preds = %._crit_edge.us105, %12
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree noinline norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
