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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #9
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #9
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
  br i1 %48, label %1690, label %49

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
  br i1 %61, label %1690, label %62

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
  br label %1690

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
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %9) #9
  store i16 0, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #9
  store i16 0, ptr %10, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %11) #9
  store i16 0, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %12) #9
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  br label %1653

171:                                              ; preds = %159
  %.neg = shl i32 %165, 2
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
  br i1 %or.cond3.i, label %.preheader509, label %jpeg2000_decode_ht_cleanup_segment.exit

.preheader509:                                    ; preds = %171
  %180 = xor i32 %165, -1
  %181 = icmp slt i32 %165, -1
  br i1 %181, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader509
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
  %192 = phi i32 [ 0, %.lr.ph ], [ %716, %recover_mag_sgn.exit ]
  %.0659.i575 = phi i16 [ 0, %.lr.ph ], [ %715, %recover_mag_sgn.exit ]
  %.0677.i574 = phi i16 [ 0, %.lr.ph ], [ %240, %recover_mag_sgn.exit ]
  %.sroa.52.0572 = phi i8 [ %131, %.lr.ph ], [ %.sroa.52.16, %recover_mag_sgn.exit ]
  %.sroa.84324.0570 = phi i64 [ %129, %.lr.ph ], [ %.sroa.84324.16, %recover_mag_sgn.exit ]
  %.sroa.38.0569 = phi i32 [ %.sroa.38.24, %.lr.ph ], [ %.sroa.38.16, %recover_mag_sgn.exit ]
  %.sroa.0305.0568 = phi i32 [ %.sroa.0305.24, %.lr.ph ], [ %.sroa.0305.16, %recover_mag_sgn.exit ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table0, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.0677.i574, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %193 = load i8, ptr %9, align 2, !tbaa !34
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %192, 2
  %196 = zext nneg i32 %195 to i64
  %invariant.gep = getelementptr inbounds nuw i8, ptr %174, i64 %196
  br label %219

197:                                              ; preds = %219
  %198 = or disjoint i16 %.0659.i575, 1
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
  %invariant.gep900 = getelementptr inbounds nuw i8, ptr %174, i64 %218
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
  br i1 %or.cond7.i, label %250, label %541

245:                                              ; preds = %197, %245
  %indvars.iv704 = phi i64 [ 0, %197 ], [ %indvars.iv.next705, %245 ]
  %246 = trunc nuw nsw i64 %indvars.iv704 to i32
  %247 = lshr i32 %216, %246
  %248 = trunc nuw i32 %247 to i8
  %249 = and i8 %248, 1
  %gep901 = getelementptr inbounds nuw i8, ptr %invariant.gep900, i64 %indvars.iv704
  store i8 %249, ptr %gep901, align 1, !tbaa !34
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
  %259 = getelementptr inbounds nuw [13 x i8], ptr @mel_e, i64 0, i64 %258
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
  %.pre805 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit143

vlc_decode_u_prefix.exit143:                      ; preds = %319, %322
  %323 = phi i8 [ %320, %319 ], [ %.pre805, %322 ]
  %324 = load i64, ptr %135, align 8, !tbaa !38
  %325 = and i64 %324, 7
  %326 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1, !tbaa !34
  %328 = zext nneg i8 %327 to i64
  %329 = lshr i64 %324, %328
  store i64 %329, ptr %135, align 8, !tbaa !38
  %330 = sub i8 %323, %327
  store i8 %330, ptr %134, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %325
  %332 = load i8, ptr %331, align 1, !tbaa !34
  %333 = icmp ult i8 %330, 3
  br i1 %333, label %334, label %vlc_decode_u_prefix.exit142

334:                                              ; preds = %vlc_decode_u_prefix.exit143
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre806 = load i64, ptr %135, align 8, !tbaa !38
  %.pre807 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit142

vlc_decode_u_prefix.exit142:                      ; preds = %vlc_decode_u_prefix.exit143, %334
  %335 = phi i8 [ %330, %vlc_decode_u_prefix.exit143 ], [ %.pre807, %334 ]
  %336 = phi i64 [ %329, %vlc_decode_u_prefix.exit143 ], [ %.pre806, %334 ]
  %337 = and i64 %336, 7
  %338 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !34
  %340 = zext nneg i8 %339 to i64
  %341 = lshr i64 %336, %340
  store i64 %341, ptr %135, align 8, !tbaa !38
  %342 = sub i8 %335, %339
  store i8 %342, ptr %134, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %337
  %344 = load i8, ptr %343, align 1, !tbaa !34
  %345 = icmp ne i64 %325, 4
  %346 = and i64 %324, 3
  %.not494 = icmp eq i64 %346, 0
  br i1 %.not494, label %347, label %vlc_decode_u_suffix.exit158

347:                                              ; preds = %vlc_decode_u_prefix.exit142
  %348 = icmp ult i8 %342, 5
  br i1 %348, label %349, label %350

349:                                              ; preds = %347
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre808 = load i64, ptr %135, align 8, !tbaa !38
  %.pre809 = load i8, ptr %134, align 8, !tbaa !41
  br label %350

350:                                              ; preds = %349, %347
  %351 = phi i8 [ %.pre809, %349 ], [ %342, %347 ]
  %352 = phi i64 [ %.pre808, %349 ], [ %341, %347 ]
  %353 = trunc i64 %352 to i32
  %354 = and i32 %353, 31
  %355 = zext i1 %345 to i64
  %356 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %355
  %357 = load i32, ptr %356, align 4, !tbaa !22
  %358 = trunc i32 %357 to i8
  %.mask495 = and i32 %357, 255
  %359 = zext nneg i32 %.mask495 to i64
  %360 = lshr i64 %352, %359
  store i64 %360, ptr %135, align 8, !tbaa !38
  %361 = sub i8 %351, %358
  store i8 %361, ptr %134, align 8, !tbaa !41
  %362 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %355
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
  %.not496 = icmp eq i64 %369, 0
  br i1 %.not496, label %370, label %vlc_decode_u_suffix.exit156

370:                                              ; preds = %vlc_decode_u_suffix.exit158
  %371 = icmp ult i8 %367, 5
  br i1 %371, label %372, label %373

372:                                              ; preds = %370
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre810 = load i64, ptr %135, align 8, !tbaa !38
  %.pre811 = load i8, ptr %134, align 8, !tbaa !41
  br label %373

373:                                              ; preds = %372, %370
  %374 = phi i8 [ %.pre811, %372 ], [ %367, %370 ]
  %375 = phi i64 [ %.pre810, %372 ], [ %366, %370 ]
  %376 = trunc i64 %375 to i32
  %377 = and i32 %376, 31
  %378 = zext i1 %368 to i64
  %379 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %378
  %380 = load i32, ptr %379, align 4, !tbaa !22
  %381 = trunc i32 %380 to i8
  %.mask497 = and i32 %380, 255
  %382 = zext nneg i32 %.mask497 to i64
  %383 = lshr i64 %375, %382
  store i64 %383, ptr %135, align 8, !tbaa !38
  %384 = sub i8 %374, %381
  store i8 %384, ptr %134, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %378
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
  %.pre812 = load i64, ptr %135, align 8, !tbaa !38
  %.pre813 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit182

jpeg2000_bitbuf_get_bits_lsb.exit182:             ; preds = %vlc_decode_u_suffix.exit156, %394
  %395 = phi i8 [ %390, %vlc_decode_u_suffix.exit156 ], [ %.pre813, %394 ]
  %396 = phi i64 [ %389, %vlc_decode_u_suffix.exit156 ], [ %.pre812, %394 ]
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
  %.pre814 = load i64, ptr %135, align 8, !tbaa !38
  %.pre815 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit184

jpeg2000_bitbuf_get_bits_lsb.exit184:             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit182, %406
  %407 = phi i8 [ %401, %jpeg2000_bitbuf_get_bits_lsb.exit182 ], [ %.pre815, %406 ]
  %408 = phi i64 [ %400, %jpeg2000_bitbuf_get_bits_lsb.exit182 ], [ %.pre814, %406 ]
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
  %.pre792 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit141

vlc_decode_u_prefix.exit141:                      ; preds = %427, %432
  %433 = phi i8 [ %430, %427 ], [ %.pre792, %432 ]
  %434 = load i64, ptr %135, align 8, !tbaa !38
  %435 = and i64 %434, 7
  %436 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !34
  %438 = zext nneg i8 %437 to i64
  %439 = lshr i64 %434, %438
  store i64 %439, ptr %135, align 8, !tbaa !38
  %440 = sub i8 %433, %437
  store i8 %440, ptr %134, align 8, !tbaa !41
  %441 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %435
  %442 = load i8, ptr %441, align 1, !tbaa !34
  %443 = and i64 %434, 3
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %445, label %486

445:                                              ; preds = %vlc_decode_u_prefix.exit141
  %446 = icmp eq i8 %433, %437
  br i1 %446, label %447, label %448

447:                                              ; preds = %445
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre799 = load i64, ptr %135, align 8, !tbaa !38
  %.pre800 = load i8, ptr %134, align 8, !tbaa !41
  br label %448

448:                                              ; preds = %447, %445
  %449 = phi i8 [ %.pre800, %447 ], [ %440, %445 ]
  %450 = phi i64 [ %.pre799, %447 ], [ %439, %445 ]
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
  %.pre801 = load i64, ptr %135, align 8, !tbaa !38
  %.pre802 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit

vlc_decode_u_suffix.exit:                         ; preds = %448, %458
  %459 = phi i8 [ %452, %448 ], [ %.pre802, %458 ]
  %460 = phi i64 [ %451, %448 ], [ %.pre801, %458 ]
  %461 = trunc i64 %460 to i32
  %462 = and i32 %461, 31
  %463 = zext i1 %456 to i64
  %464 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !22
  %466 = trunc i32 %465 to i8
  %.mask493 = and i32 %465, 255
  %467 = zext nneg i32 %.mask493 to i64
  %468 = lshr i64 %460, %467
  store i64 %468, ptr %135, align 8, !tbaa !38
  %469 = sub i8 %459, %466
  store i8 %469, ptr %134, align 8, !tbaa !41
  %470 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %463
  %471 = load i32, ptr %470, align 4, !tbaa !22
  %472 = and i32 %462, %471
  %473 = icmp samesign ugt i32 %472, 27
  %474 = select i1 %473, i8 4, i8 0
  %475 = icmp ult i8 %469, %474
  br i1 %475, label %476, label %jpeg2000_bitbuf_get_bits_lsb.exit190

476:                                              ; preds = %vlc_decode_u_suffix.exit
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre803 = load i64, ptr %135, align 8, !tbaa !38
  %.pre804 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit190

jpeg2000_bitbuf_get_bits_lsb.exit190:             ; preds = %vlc_decode_u_suffix.exit, %476
  %477 = phi i8 [ %469, %vlc_decode_u_suffix.exit ], [ %.pre804, %476 ]
  %478 = phi i64 [ %468, %vlc_decode_u_suffix.exit ], [ %.pre803, %476 ]
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
  br label %537

486:                                              ; preds = %vlc_decode_u_prefix.exit141
  %487 = icmp ult i8 %440, 3
  br i1 %487, label %488, label %vlc_decode_u_suffix.exit154

488:                                              ; preds = %486
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre793 = load i64, ptr %135, align 8, !tbaa !38
  %.pre794 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit154

vlc_decode_u_suffix.exit154:                      ; preds = %488, %486
  %489 = phi i8 [ %.pre794, %488 ], [ %440, %486 ]
  %490 = phi i64 [ %.pre793, %488 ], [ %439, %486 ]
  %491 = and i64 %490, 7
  %492 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %491
  %493 = load i8, ptr %492, align 1, !tbaa !34
  %494 = zext nneg i8 %493 to i64
  %495 = lshr i64 %490, %494
  store i64 %495, ptr %135, align 8, !tbaa !38
  %496 = sub i8 %489, %493
  store i8 %496, ptr %134, align 8, !tbaa !41
  %497 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %491
  %498 = load i8, ptr %497, align 1, !tbaa !34
  %499 = icmp ne i64 %491, 4
  %500 = and i64 %490, 3
  %.not491 = icmp eq i64 %500, 0
  br i1 %.not491, label %501, label %jpeg2000_bitbuf_get_bits_lsb.exit188

501:                                              ; preds = %vlc_decode_u_suffix.exit154
  %502 = icmp ult i8 %496, 5
  br i1 %502, label %503, label %jpeg2000_bitbuf_get_bits_lsb.exit186

503:                                              ; preds = %501
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre795 = load i64, ptr %135, align 8, !tbaa !38
  %.pre796 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit186

jpeg2000_bitbuf_get_bits_lsb.exit186:             ; preds = %501, %503
  %504 = phi i8 [ %.pre796, %503 ], [ %496, %501 ]
  %505 = phi i64 [ %.pre795, %503 ], [ %495, %501 ]
  %506 = trunc i64 %505 to i32
  %507 = and i32 %506, 31
  %508 = zext i1 %499 to i64
  %509 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %508
  %510 = load i32, ptr %509, align 4, !tbaa !22
  %511 = trunc i32 %510 to i8
  %.mask492 = and i32 %510, 255
  %512 = zext nneg i32 %.mask492 to i64
  %513 = lshr i64 %505, %512
  store i64 %513, ptr %135, align 8, !tbaa !38
  %514 = sub i8 %504, %511
  store i8 %514, ptr %134, align 8, !tbaa !41
  %515 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %508
  %516 = load i32, ptr %515, align 4, !tbaa !22
  %517 = and i32 %507, %516
  %.fr939 = freeze i32 %517
  %518 = icmp ugt i32 %.fr939, 27
  br i1 %518, label %519, label %jpeg2000_bitbuf_get_bits_lsb.exit188

519:                                              ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit186
  %520 = icmp ult i8 %514, 4
  br i1 %520, label %521, label %jpeg2000_bitbuf_get_bits_lsb.exit188

521:                                              ; preds = %519
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre797 = load i64, ptr %135, align 8, !tbaa !38
  %.pre798 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit188

jpeg2000_bitbuf_get_bits_lsb.exit188:             ; preds = %vlc_decode_u_suffix.exit154, %jpeg2000_bitbuf_get_bits_lsb.exit186, %519, %521
  %522 = phi i8 [ 4, %519 ], [ 4, %521 ], [ 0, %jpeg2000_bitbuf_get_bits_lsb.exit186 ], [ 0, %vlc_decode_u_suffix.exit154 ]
  %.0.i151844847 = phi i32 [ %.fr939, %519 ], [ %.fr939, %521 ], [ %.fr939, %jpeg2000_bitbuf_get_bits_lsb.exit186 ], [ 0, %vlc_decode_u_suffix.exit154 ]
  %523 = phi i8 [ %514, %519 ], [ %.pre798, %521 ], [ %514, %jpeg2000_bitbuf_get_bits_lsb.exit186 ], [ %496, %vlc_decode_u_suffix.exit154 ]
  %524 = phi i64 [ %513, %519 ], [ %.pre797, %521 ], [ %513, %jpeg2000_bitbuf_get_bits_lsb.exit186 ], [ %495, %vlc_decode_u_suffix.exit154 ]
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
  %532 = and i32 %.0.i151844847, 255
  %533 = add nuw nsw i32 %532, %531
  %534 = shl nuw nsw i32 %530, 2
  %535 = and i32 %534, 252
  %536 = add nuw nsw i32 %533, %535
  br label %537

537:                                              ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit188, %jpeg2000_bitbuf_get_bits_lsb.exit190
  %.sroa.0401.0 = phi i32 [ %472, %jpeg2000_bitbuf_get_bits_lsb.exit190 ], [ 0, %jpeg2000_bitbuf_get_bits_lsb.exit188 ]
  %.sroa.0384.0 = phi i32 [ %485, %jpeg2000_bitbuf_get_bits_lsb.exit190 ], [ 0, %jpeg2000_bitbuf_get_bits_lsb.exit188 ]
  %.sroa.18.2 = phi i32 [ %455, %jpeg2000_bitbuf_get_bits_lsb.exit190 ], [ %536, %jpeg2000_bitbuf_get_bits_lsb.exit188 ]
  %538 = zext i8 %442 to i32
  %539 = add nuw nsw i32 %.sroa.0401.0, %538
  %540 = add nuw nsw i32 %539, %.sroa.0384.0
  br label %jpeg2000_bitbuf_get_bits_lsb.exit180.cont

541:                                              ; preds = %224
  %or.cond11.i = select i1 %242, i1 true, i1 %244
  br i1 %or.cond11.i, label %542, label %jpeg2000_bitbuf_get_bits_lsb.exit180.cont

542:                                              ; preds = %541
  %543 = load i8, ptr %134, align 8, !tbaa !41
  %544 = icmp ult i8 %543, 3
  br i1 %544, label %545, label %vlc_decode_u_prefix.exit144

545:                                              ; preds = %542
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit144

vlc_decode_u_prefix.exit144:                      ; preds = %542, %545
  %546 = phi i8 [ %543, %542 ], [ %.pre, %545 ]
  %547 = load i64, ptr %135, align 8, !tbaa !38
  %548 = and i64 %547, 7
  %549 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %548
  %550 = load i8, ptr %549, align 1, !tbaa !34
  %551 = zext nneg i8 %550 to i64
  %552 = lshr i64 %547, %551
  store i64 %552, ptr %135, align 8, !tbaa !38
  %553 = sub i8 %546, %550
  store i8 %553, ptr %134, align 8, !tbaa !41
  %554 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %548
  %555 = load i8, ptr %554, align 1, !tbaa !34
  %556 = icmp ne i64 %548, 4
  %557 = and i64 %547, 3
  %.not489 = icmp eq i64 %557, 0
  br i1 %.not489, label %558, label %jpeg2000_bitbuf_get_bits_lsb.exit180

558:                                              ; preds = %vlc_decode_u_prefix.exit144
  %559 = icmp ult i8 %553, 5
  br i1 %559, label %560, label %vlc_decode_u_suffix.exit160.cont

560:                                              ; preds = %558
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre788 = load i64, ptr %135, align 8, !tbaa !38
  %.pre789 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit160.cont

vlc_decode_u_suffix.exit160.cont:                 ; preds = %558, %560
  %561 = phi i8 [ %.pre789, %560 ], [ %553, %558 ]
  %562 = phi i64 [ %.pre788, %560 ], [ %552, %558 ]
  %563 = trunc i64 %562 to i32
  %564 = and i32 %563, 31
  %565 = zext i1 %556 to i64
  %566 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !22
  %568 = trunc i32 %567 to i8
  %.mask490 = and i32 %567, 255
  %569 = zext nneg i32 %.mask490 to i64
  %570 = lshr i64 %562, %569
  store i64 %570, ptr %135, align 8, !tbaa !38
  %571 = sub i8 %561, %568
  store i8 %571, ptr %134, align 8, !tbaa !41
  %572 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %565
  %573 = load i32, ptr %572, align 4, !tbaa !22
  %574 = and i32 %564, %573
  %.fr938 = freeze i32 %574
  %575 = icmp ugt i32 %.fr938, 27
  br i1 %575, label %576, label %jpeg2000_bitbuf_get_bits_lsb.exit180

576:                                              ; preds = %vlc_decode_u_suffix.exit160.cont
  %577 = icmp ult i8 %571, 4
  br i1 %577, label %578, label %jpeg2000_bitbuf_get_bits_lsb.exit180

578:                                              ; preds = %576
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre790 = load i64, ptr %135, align 8, !tbaa !38
  %.pre791 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit180

jpeg2000_bitbuf_get_bits_lsb.exit180:             ; preds = %vlc_decode_u_prefix.exit144, %vlc_decode_u_suffix.exit160.cont, %576, %578
  %579 = phi i8 [ 4, %576 ], [ 4, %578 ], [ 0, %vlc_decode_u_suffix.exit160.cont ], [ 0, %vlc_decode_u_prefix.exit144 ]
  %.0.i159851857 = phi i32 [ %.fr938, %576 ], [ %.fr938, %578 ], [ %.fr938, %vlc_decode_u_suffix.exit160.cont ], [ 0, %vlc_decode_u_prefix.exit144 ]
  %580 = phi i8 [ %571, %576 ], [ %.pre791, %578 ], [ %571, %vlc_decode_u_suffix.exit160.cont ], [ %553, %vlc_decode_u_prefix.exit144 ]
  %581 = phi i64 [ %570, %576 ], [ %.pre790, %578 ], [ %570, %vlc_decode_u_suffix.exit160.cont ], [ %552, %vlc_decode_u_prefix.exit144 ]
  %582 = zext nneg i8 %579 to i64
  %notmask.i179 = shl nsw i64 -1, %582
  %583 = xor i64 %notmask.i179, -1
  %584 = and i64 %581, %583
  %585 = lshr i64 %581, %582
  store i64 %585, ptr %135, align 8, !tbaa !38
  %586 = sub i8 %580, %579
  store i8 %586, ptr %134, align 8, !tbaa !41
  %587 = trunc nuw nsw i64 %584 to i32
  %588 = zext i8 %555 to i32
  %589 = and i32 %.0.i159851857, 255
  %590 = add nuw nsw i32 %589, %588
  %591 = shl nuw nsw i32 %587, 2
  %592 = and i32 %591, 252
  %593 = add nuw nsw i32 %590, %592
  %spec.select467 = select i1 %242, i32 %593, i32 0
  %spec.select468 = select i1 %242, i32 0, i32 %593
  br label %jpeg2000_bitbuf_get_bits_lsb.exit180.cont

jpeg2000_bitbuf_get_bits_lsb.exit180.cont:        ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit180, %541, %537, %jpeg2000_bitbuf_get_bits_lsb.exit184
  %.sroa.0371.3 = phi i32 [ %540, %537 ], [ %420, %jpeg2000_bitbuf_get_bits_lsb.exit184 ], [ 0, %541 ], [ %spec.select467, %jpeg2000_bitbuf_get_bits_lsb.exit180 ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.2, %537 ], [ %426, %jpeg2000_bitbuf_get_bits_lsb.exit184 ], [ 0, %541 ], [ %spec.select468, %jpeg2000_bitbuf_get_bits_lsb.exit180 ]
  %594 = add nuw nsw i32 %.sroa.0371.3, 1
  %595 = add nuw nsw i32 %.sroa.18.1, 1
  %.not749.i = icmp slt i32 %.sroa.0371.3, %161
  %.not750.i = icmp slt i32 %.sroa.18.1, %161
  %or.cond751.i = select i1 %.not749.i, i1 %.not750.i, i1 false
  br i1 %or.cond751.i, label %.preheader508, label %jpeg2000_decode_ht_cleanup_segment.exit

.preheader508:                                    ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit180.cont
  %596 = load i8, ptr %11, align 2, !tbaa !34
  %597 = zext i8 %596 to i32
  %598 = load i8, ptr %185, align 1, !tbaa !34
  %599 = zext i8 %598 to i32
  %invariant.gep902 = getelementptr inbounds nuw i8, ptr %174, i64 %196
  %invariant.gep904 = getelementptr inbounds nuw i8, ptr %174, i64 %218
  br label %718

600:                                              ; preds = %718
  %601 = load i8, ptr %12, align 2, !tbaa !34
  %602 = zext i8 %601 to i32
  br label %603

603:                                              ; preds = %600, %657
  %indvars.iv712 = phi i64 [ 0, %600 ], [ %indvars.iv.next713, %657 ]
  %.sroa.52.6559 = phi i8 [ %.sroa.52.0572, %600 ], [ %.sroa.52.15, %657 ]
  %.sroa.84324.6558 = phi i64 [ %.sroa.84324.0570, %600 ], [ %.sroa.84324.15, %657 ]
  %.sroa.38.6557 = phi i32 [ %.sroa.38.0569, %600 ], [ %.sroa.38.15, %657 ]
  %.sroa.0305.6556 = phi i32 [ %.sroa.0305.0568, %600 ], [ %.sroa.0305.15, %657 ]
  %604 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv712
  %605 = load i32, ptr %604, align 4, !tbaa !22
  %606 = trunc nuw nsw i64 %indvars.iv712 to i32
  %607 = lshr i32 %602, %606
  %608 = and i32 %607, 1
  %609 = icmp sgt i32 %605, 0
  br i1 %609, label %610, label %jpeg2000_decode_mag_sgn.exit217

610:                                              ; preds = %603
  %611 = trunc i32 %605 to i8
  %.not.i244 = icmp ule i8 %.sroa.52.6559, %611
  %612 = icmp ult i8 %.sroa.52.6559, 32
  %or.cond459 = and i1 %612, %.not.i244
  br i1 %or.cond459, label %.lr.ph.i265, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit246

.lr.ph.i265:                                      ; preds = %610, %626
  %.sroa.0305.26 = phi i32 [ %.sroa.0305.27, %626 ], [ %.sroa.0305.6556, %610 ]
  %.sroa.38.26 = phi i32 [ %.sroa.38.27, %626 ], [ %.sroa.38.6557, %610 ]
  %613 = phi i64 [ %632, %626 ], [ %.sroa.84324.6558, %610 ]
  %614 = phi i32 [ %627, %626 ], [ %.sroa.0305.6556, %610 ]
  %615 = phi i32 [ %628, %626 ], [ %.sroa.38.6557, %610 ]
  %616 = phi i8 [ %634, %626 ], [ %.sroa.52.6559, %610 ]
  %617 = icmp eq i32 %615, 255
  %618 = icmp ult i32 %614, %107
  br i1 %618, label %619, label %626

619:                                              ; preds = %.lr.ph.i265
  %620 = sext i32 %614 to i64
  %621 = getelementptr inbounds i8, ptr %73, i64 %620
  %622 = load i8, ptr %621, align 1, !tbaa !34
  %623 = zext i8 %622 to i32
  %624 = add nuw nsw i32 %614, 1
  %625 = zext i8 %622 to i64
  br label %626

626:                                              ; preds = %619, %.lr.ph.i265
  %.sroa.0305.27 = phi i32 [ %624, %619 ], [ %.sroa.0305.26, %.lr.ph.i265 ]
  %.sroa.38.27 = phi i32 [ %623, %619 ], [ %.sroa.38.26, %.lr.ph.i265 ]
  %627 = phi i32 [ %624, %619 ], [ %614, %.lr.ph.i265 ]
  %628 = phi i32 [ %623, %619 ], [ %615, %.lr.ph.i265 ]
  %629 = phi i64 [ %625, %619 ], [ 255, %.lr.ph.i265 ]
  %630 = zext nneg i8 %616 to i64
  %631 = shl nuw nsw i64 %629, %630
  %632 = or i64 %631, %613
  %633 = select i1 %617, i8 7, i8 8
  %634 = add nuw nsw i8 %633, %616
  %635 = icmp samesign ult i8 %634, 32
  br i1 %635, label %.lr.ph.i265, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit246, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit246:     ; preds = %626, %610
  %.sroa.0305.18 = phi i32 [ %.sroa.0305.6556, %610 ], [ %.sroa.0305.27, %626 ]
  %.sroa.38.18 = phi i32 [ %.sroa.38.6557, %610 ], [ %.sroa.38.27, %626 ]
  %.sroa.84324.18 = phi i64 [ %.sroa.84324.6558, %610 ], [ %632, %626 ]
  %.sroa.52.18 = phi i8 [ %.sroa.52.6559, %610 ], [ %634, %626 ]
  %.mask499 = and i32 %605, 255
  %636 = zext nneg i32 %.mask499 to i64
  %notmask.i245 = shl nsw i64 -1, %636
  %637 = xor i64 %notmask.i245, -1
  %638 = and i64 %.sroa.84324.18, %637
  %639 = lshr i64 %.sroa.84324.18, %636
  %640 = sub i8 %.sroa.52.18, %611
  %641 = trunc i64 %638 to i32
  %642 = shl nuw i32 %608, %605
  %643 = add nsw i32 %642, %641
  br label %jpeg2000_decode_mag_sgn.exit217

jpeg2000_decode_mag_sgn.exit217:                  ; preds = %603, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246
  %.sroa.0305.15 = phi i32 [ %.sroa.0305.18, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ %.sroa.0305.6556, %603 ]
  %.sroa.38.15 = phi i32 [ %.sroa.38.18, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ %.sroa.38.6557, %603 ]
  %.sroa.84324.15 = phi i64 [ %639, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ %.sroa.84324.6558, %603 ]
  %.sroa.52.15 = phi i8 [ %640, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ %.sroa.52.6559, %603 ]
  %.0.i216 = phi i32 [ %643, %jpeg2000_bitbuf_get_bits_lsb_forward.exit246 ], [ 0, %603 ]
  %.not.i195 = icmp eq i32 %605, 0
  br i1 %.not.i195, label %657, label %ff_clz_c.exit237

ff_clz_c.exit237:                                 ; preds = %jpeg2000_decode_mag_sgn.exit217
  %644 = lshr i32 %.0.i216, 1
  %645 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %644, i1 false)
  %646 = trunc nuw nsw i32 %645 to i8
  %647 = or disjoint i64 %indvars.iv712, %196
  %648 = sub nuw nsw i8 33, %646
  %649 = getelementptr inbounds nuw i8, ptr %175, i64 %647
  store i8 %648, ptr %649, align 1, !tbaa !34
  %650 = ashr i32 %.0.i216, 1
  %651 = add nsw i32 %650, 1
  %652 = getelementptr inbounds nuw i32, ptr %176, i64 %647
  %653 = shl i32 %651, %187
  %654 = shl i32 %.0.i216, 31
  %655 = or i32 %654, %653
  %656 = or i32 %655, %189
  store i32 %656, ptr %652, align 4, !tbaa !22
  br label %657

657:                                              ; preds = %ff_clz_c.exit237, %jpeg2000_decode_mag_sgn.exit217
  %indvars.iv.next713 = add nuw nsw i64 %indvars.iv712, 1
  %exitcond714.not = icmp eq i64 %indvars.iv.next713, 4
  br i1 %exitcond714.not, label %recover_mag_sgn.exit196, label %603, !llvm.loop !52

recover_mag_sgn.exit196:                          ; preds = %657
  %658 = load i8, ptr %190, align 1, !tbaa !34
  %659 = zext i8 %658 to i32
  br label %660

660:                                              ; preds = %recover_mag_sgn.exit196, %714
  %indvars.iv715 = phi i64 [ 0, %recover_mag_sgn.exit196 ], [ %indvars.iv.next716, %714 ]
  %.sroa.52.5566 = phi i8 [ %.sroa.52.15, %recover_mag_sgn.exit196 ], [ %.sroa.52.16, %714 ]
  %.sroa.84324.5565 = phi i64 [ %.sroa.84324.15, %recover_mag_sgn.exit196 ], [ %.sroa.84324.16, %714 ]
  %.sroa.38.5564 = phi i32 [ %.sroa.38.15, %recover_mag_sgn.exit196 ], [ %.sroa.38.16, %714 ]
  %.sroa.0305.5563 = phi i32 [ %.sroa.0305.15, %recover_mag_sgn.exit196 ], [ %.sroa.0305.16, %714 ]
  %661 = getelementptr inbounds nuw [4 x i32], ptr %186, i64 0, i64 %indvars.iv715
  %662 = load i32, ptr %661, align 4, !tbaa !22
  %663 = trunc nuw nsw i64 %indvars.iv715 to i32
  %664 = lshr i32 %659, %663
  %665 = and i32 %664, 1
  %666 = icmp sgt i32 %662, 0
  br i1 %666, label %667, label %jpeg2000_decode_mag_sgn.exit219

667:                                              ; preds = %660
  %668 = trunc i32 %662 to i8
  %.not.i242 = icmp ule i8 %.sroa.52.5566, %668
  %669 = icmp ult i8 %.sroa.52.5566, 32
  %or.cond460 = and i1 %669, %.not.i242
  br i1 %or.cond460, label %.lr.ph.i272, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit

.lr.ph.i272:                                      ; preds = %667, %683
  %.sroa.0305.29 = phi i32 [ %.sroa.0305.30, %683 ], [ %.sroa.0305.5563, %667 ]
  %.sroa.38.29 = phi i32 [ %.sroa.38.30, %683 ], [ %.sroa.38.5564, %667 ]
  %670 = phi i64 [ %689, %683 ], [ %.sroa.84324.5565, %667 ]
  %671 = phi i32 [ %684, %683 ], [ %.sroa.0305.5563, %667 ]
  %672 = phi i32 [ %685, %683 ], [ %.sroa.38.5564, %667 ]
  %673 = phi i8 [ %691, %683 ], [ %.sroa.52.5566, %667 ]
  %674 = icmp eq i32 %672, 255
  %675 = icmp ult i32 %671, %107
  br i1 %675, label %676, label %683

676:                                              ; preds = %.lr.ph.i272
  %677 = sext i32 %671 to i64
  %678 = getelementptr inbounds i8, ptr %73, i64 %677
  %679 = load i8, ptr %678, align 1, !tbaa !34
  %680 = zext i8 %679 to i32
  %681 = add nuw nsw i32 %671, 1
  %682 = zext i8 %679 to i64
  br label %683

683:                                              ; preds = %676, %.lr.ph.i272
  %.sroa.0305.30 = phi i32 [ %681, %676 ], [ %.sroa.0305.29, %.lr.ph.i272 ]
  %.sroa.38.30 = phi i32 [ %680, %676 ], [ %.sroa.38.29, %.lr.ph.i272 ]
  %684 = phi i32 [ %681, %676 ], [ %671, %.lr.ph.i272 ]
  %685 = phi i32 [ %680, %676 ], [ %672, %.lr.ph.i272 ]
  %686 = phi i64 [ %682, %676 ], [ 255, %.lr.ph.i272 ]
  %687 = zext nneg i8 %673 to i64
  %688 = shl nuw nsw i64 %686, %687
  %689 = or i64 %688, %670
  %690 = select i1 %674, i8 7, i8 8
  %691 = add nuw nsw i8 %690, %673
  %692 = icmp samesign ult i8 %691, 32
  br i1 %692, label %.lr.ph.i272, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit:        ; preds = %683, %667
  %.sroa.0305.17 = phi i32 [ %.sroa.0305.5563, %667 ], [ %.sroa.0305.30, %683 ]
  %.sroa.38.17 = phi i32 [ %.sroa.38.5564, %667 ], [ %.sroa.38.30, %683 ]
  %.sroa.84324.17 = phi i64 [ %.sroa.84324.5565, %667 ], [ %689, %683 ]
  %.sroa.52.17 = phi i8 [ %.sroa.52.5566, %667 ], [ %691, %683 ]
  %.mask498 = and i32 %662, 255
  %693 = zext nneg i32 %.mask498 to i64
  %notmask.i243 = shl nsw i64 -1, %693
  %694 = xor i64 %notmask.i243, -1
  %695 = and i64 %.sroa.84324.17, %694
  %696 = lshr i64 %.sroa.84324.17, %693
  %697 = sub i8 %.sroa.52.17, %668
  %698 = trunc i64 %695 to i32
  %699 = shl nuw i32 %665, %662
  %700 = add nsw i32 %699, %698
  br label %jpeg2000_decode_mag_sgn.exit219

jpeg2000_decode_mag_sgn.exit219:                  ; preds = %660, %jpeg2000_bitbuf_get_bits_lsb_forward.exit
  %.sroa.0305.16 = phi i32 [ %.sroa.0305.17, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ %.sroa.0305.5563, %660 ]
  %.sroa.38.16 = phi i32 [ %.sroa.38.17, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ %.sroa.38.5564, %660 ]
  %.sroa.84324.16 = phi i64 [ %696, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ %.sroa.84324.5565, %660 ]
  %.sroa.52.16 = phi i8 [ %697, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ %.sroa.52.5566, %660 ]
  %.0.i218 = phi i32 [ %700, %jpeg2000_bitbuf_get_bits_lsb_forward.exit ], [ 0, %660 ]
  %.not.i193 = icmp eq i32 %662, 0
  br i1 %.not.i193, label %714, label %ff_clz_c.exit241

ff_clz_c.exit241:                                 ; preds = %jpeg2000_decode_mag_sgn.exit219
  %701 = lshr i32 %.0.i218, 1
  %702 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %701, i1 false)
  %703 = trunc nuw nsw i32 %702 to i8
  %704 = or disjoint i64 %indvars.iv715, %218
  %705 = sub nuw nsw i8 33, %703
  %706 = getelementptr inbounds nuw i8, ptr %175, i64 %704
  store i8 %705, ptr %706, align 1, !tbaa !34
  %707 = ashr i32 %.0.i218, 1
  %708 = add nsw i32 %707, 1
  %709 = getelementptr inbounds nuw i32, ptr %176, i64 %704
  %710 = shl i32 %708, %187
  %711 = shl i32 %.0.i218, 31
  %712 = or i32 %711, %710
  %713 = or i32 %712, %189
  store i32 %713, ptr %709, align 4, !tbaa !22
  br label %714

714:                                              ; preds = %ff_clz_c.exit241, %jpeg2000_decode_mag_sgn.exit219
  %indvars.iv.next716 = add nuw nsw i64 %indvars.iv715, 1
  %exitcond717.not = icmp eq i64 %indvars.iv.next716, 4
  br i1 %exitcond717.not, label %recover_mag_sgn.exit, label %660, !llvm.loop !52

recover_mag_sgn.exit:                             ; preds = %714
  %715 = add i16 %.0659.i575, 2
  %716 = zext i16 %715 to i32
  %717 = icmp sgt i32 %180, %716
  br i1 %717, label %191, label %._crit_edge.loopexit, !llvm.loop !53

718:                                              ; preds = %.preheader508, %718
  %indvars.iv708 = phi i64 [ 0, %.preheader508 ], [ %indvars.iv.next709, %718 ]
  %gep903 = getelementptr inbounds nuw i8, ptr %invariant.gep902, i64 %indvars.iv708
  %719 = load i8, ptr %gep903, align 1, !tbaa !34
  %720 = zext i8 %719 to i32
  %721 = mul nuw nsw i32 %594, %720
  %722 = trunc nuw nsw i64 %indvars.iv708 to i32
  %723 = lshr i32 %597, %722
  %724 = and i32 %723, 1
  %725 = sub nsw i32 %721, %724
  %726 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv708
  store i32 %725, ptr %726, align 4, !tbaa !22
  %gep905 = getelementptr inbounds nuw i8, ptr %invariant.gep904, i64 %indvars.iv708
  %727 = load i8, ptr %gep905, align 1, !tbaa !34
  %728 = zext i8 %727 to i32
  %729 = mul nuw nsw i32 %595, %728
  %730 = lshr i32 %599, %722
  %731 = and i32 %730, 1
  %732 = sub nsw i32 %729, %731
  %733 = getelementptr inbounds nuw [4 x i32], ptr %186, i64 0, i64 %indvars.iv708
  store i32 %732, ptr %733, align 4, !tbaa !22
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %exitcond711.not = icmp eq i64 %indvars.iv.next709, 4
  br i1 %exitcond711.not, label %600, label %718, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %recover_mag_sgn.exit
  %734 = shl nuw nsw i32 %716, 2
  %735 = zext nneg i32 %734 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader509
  %.sroa.0305.0.lcssa = phi i32 [ %.sroa.0305.24, %.preheader509 ], [ %.sroa.0305.16, %._crit_edge.loopexit ]
  %.sroa.38.0.lcssa = phi i32 [ %.sroa.38.24, %.preheader509 ], [ %.sroa.38.16, %._crit_edge.loopexit ]
  %.sroa.84324.0.lcssa = phi i64 [ %129, %.preheader509 ], [ %.sroa.84324.16, %._crit_edge.loopexit ]
  %.sroa.52.0.lcssa = phi i8 [ %131, %.preheader509 ], [ %.sroa.52.16, %._crit_edge.loopexit ]
  %.0677.i.lcssa = phi i16 [ 0, %.preheader509 ], [ %240, %._crit_edge.loopexit ]
  %.0659.i.lcssa = phi i16 [ 0, %.preheader509 ], [ %715, %._crit_edge.loopexit ]
  %.lcssa534 = phi i64 [ 0, %.preheader509 ], [ %735, %._crit_edge.loopexit ]
  %736 = and i32 %166, 1
  %.not.i = icmp eq i32 %736, 0
  br i1 %.not.i, label %875, label %737

737:                                              ; preds = %._crit_edge
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table0, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.0677.i.lcssa, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %738 = load i8, ptr %9, align 2, !tbaa !34
  %739 = zext i8 %738 to i32
  %invariant.gep906 = getelementptr inbounds nuw i8, ptr %174, i64 %.lcssa534
  br label %743

740:                                              ; preds = %743
  %741 = load i8, ptr %10, align 2, !tbaa !34
  %742 = icmp eq i8 %741, 1
  br i1 %742, label %748, label %800

743:                                              ; preds = %737, %743
  %indvars.iv718 = phi i64 [ 0, %737 ], [ %indvars.iv.next719, %743 ]
  %744 = trunc nuw nsw i64 %indvars.iv718 to i32
  %745 = lshr i32 %739, %744
  %746 = trunc nuw i32 %745 to i8
  %747 = and i8 %746, 1
  %gep907 = getelementptr inbounds nuw i8, ptr %invariant.gep906, i64 %indvars.iv718
  store i8 %747, ptr %gep907, align 1, !tbaa !34
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next719, 4
  br i1 %exitcond721.not, label %740, label %743, !llvm.loop !55

748:                                              ; preds = %740
  %749 = load i8, ptr %134, align 8, !tbaa !41
  %750 = icmp ult i8 %749, 3
  br i1 %750, label %751, label %vlc_decode_u_prefix.exit145

751:                                              ; preds = %748
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre816 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit145

vlc_decode_u_prefix.exit145:                      ; preds = %748, %751
  %752 = phi i8 [ %749, %748 ], [ %.pre816, %751 ]
  %753 = load i64, ptr %135, align 8, !tbaa !38
  %754 = and i64 %753, 7
  %755 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %754
  %756 = load i8, ptr %755, align 1, !tbaa !34
  %757 = zext nneg i8 %756 to i64
  %758 = lshr i64 %753, %757
  store i64 %758, ptr %135, align 8, !tbaa !38
  %759 = sub i8 %752, %756
  store i8 %759, ptr %134, align 8, !tbaa !41
  %760 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %754
  %761 = load i8, ptr %760, align 1, !tbaa !34
  %762 = icmp ne i64 %754, 4
  %763 = and i64 %753, 3
  %.not472 = icmp eq i64 %763, 0
  br i1 %.not472, label %764, label %jpeg2000_bitbuf_get_bits_lsb.exit178

764:                                              ; preds = %vlc_decode_u_prefix.exit145
  %765 = icmp ult i8 %759, 5
  br i1 %765, label %766, label %vlc_decode_u_suffix.exit162

766:                                              ; preds = %764
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre817 = load i64, ptr %135, align 8, !tbaa !38
  %.pre818 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit162

vlc_decode_u_suffix.exit162:                      ; preds = %764, %766
  %767 = phi i8 [ %759, %764 ], [ %.pre818, %766 ]
  %768 = phi i64 [ %758, %764 ], [ %.pre817, %766 ]
  %769 = trunc i64 %768 to i32
  %770 = and i32 %769, 31
  %771 = zext i1 %762 to i64
  %772 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %771
  %773 = load i32, ptr %772, align 4, !tbaa !22
  %774 = trunc i32 %773 to i8
  %.mask = and i32 %773, 255
  %775 = zext nneg i32 %.mask to i64
  %776 = lshr i64 %768, %775
  store i64 %776, ptr %135, align 8, !tbaa !38
  %777 = sub i8 %767, %774
  store i8 %777, ptr %134, align 8, !tbaa !41
  %778 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %771
  %779 = load i32, ptr %778, align 4, !tbaa !22
  %780 = and i32 %770, %779
  %.fr = freeze i32 %780
  %781 = icmp ugt i32 %.fr, 27
  br i1 %781, label %782, label %jpeg2000_bitbuf_get_bits_lsb.exit178

782:                                              ; preds = %vlc_decode_u_suffix.exit162
  %783 = icmp ult i8 %777, 4
  br i1 %783, label %784, label %jpeg2000_bitbuf_get_bits_lsb.exit178

784:                                              ; preds = %782
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre819 = load i64, ptr %135, align 8, !tbaa !38
  %.pre820 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit178

jpeg2000_bitbuf_get_bits_lsb.exit178:             ; preds = %vlc_decode_u_prefix.exit145, %vlc_decode_u_suffix.exit162, %782, %784
  %785 = phi i8 [ %777, %782 ], [ %.pre820, %784 ], [ %777, %vlc_decode_u_suffix.exit162 ], [ %759, %vlc_decode_u_prefix.exit145 ]
  %786 = phi i64 [ %776, %782 ], [ %.pre819, %784 ], [ %776, %vlc_decode_u_suffix.exit162 ], [ %758, %vlc_decode_u_prefix.exit145 ]
  %787 = phi i8 [ 4, %782 ], [ 4, %784 ], [ 0, %vlc_decode_u_suffix.exit162 ], [ 0, %vlc_decode_u_prefix.exit145 ]
  %.0.i161440442 = phi i32 [ %.fr, %782 ], [ %.fr, %784 ], [ %.fr, %vlc_decode_u_suffix.exit162 ], [ 0, %vlc_decode_u_prefix.exit145 ]
  %788 = zext nneg i8 %787 to i64
  %notmask.i177 = shl nsw i64 -1, %788
  %789 = xor i64 %notmask.i177, -1
  %790 = and i64 %786, %789
  %791 = lshr i64 %786, %788
  store i64 %791, ptr %135, align 8, !tbaa !38
  %792 = sub i8 %785, %787
  store i8 %792, ptr %134, align 8, !tbaa !41
  %793 = trunc nuw nsw i64 %790 to i32
  %794 = zext i8 %761 to i32
  %795 = and i32 %.0.i161440442, 255
  %796 = add nuw nsw i32 %795, %794
  %797 = shl nuw nsw i32 %793, 2
  %798 = and i32 %797, 252
  %799 = add nuw nsw i32 %796, %798
  br label %800

800:                                              ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit178, %740
  %.sroa.0371.0 = phi i32 [ %799, %jpeg2000_bitbuf_get_bits_lsb.exit178 ], [ 0, %740 ]
  %801 = add nuw nsw i32 %.sroa.0371.0, 1
  %.not732.i = icmp slt i32 %.sroa.0371.0, %161
  br i1 %.not732.i, label %.preheader507, label %jpeg2000_decode_ht_cleanup_segment.exit

.preheader507:                                    ; preds = %800
  %802 = load i8, ptr %11, align 2, !tbaa !34
  %803 = zext i8 %802 to i32
  %invariant.gep908 = getelementptr inbounds nuw i8, ptr %174, i64 %.lcssa534
  br label %866

804:                                              ; preds = %866
  %805 = zext i8 %86 to i32
  %806 = load i8, ptr %12, align 2, !tbaa !34
  %807 = zext i8 %806 to i32
  %808 = add nsw i32 %805, -1
  %809 = shl nuw i32 1, %808
  br label %810

810:                                              ; preds = %804, %864
  %indvars.iv726 = phi i64 [ 0, %804 ], [ %indvars.iv.next727, %864 ]
  %.sroa.52.10592 = phi i8 [ %.sroa.52.0.lcssa, %804 ], [ %.sroa.52.11, %864 ]
  %.sroa.84324.10591 = phi i64 [ %.sroa.84324.0.lcssa, %804 ], [ %.sroa.84324.11, %864 ]
  %.sroa.38.10590 = phi i32 [ %.sroa.38.0.lcssa, %804 ], [ %.sroa.38.11, %864 ]
  %.sroa.0305.10589 = phi i32 [ %.sroa.0305.0.lcssa, %804 ], [ %.sroa.0305.11, %864 ]
  %811 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv726
  %812 = load i32, ptr %811, align 4, !tbaa !22
  %813 = trunc nuw nsw i64 %indvars.iv726 to i32
  %814 = lshr i32 %807, %813
  %815 = and i32 %814, 1
  %816 = icmp sgt i32 %812, 0
  br i1 %816, label %817, label %jpeg2000_decode_mag_sgn.exit

817:                                              ; preds = %810
  %818 = trunc i32 %812 to i8
  %.not.i256 = icmp ule i8 %.sroa.52.10592, %818
  %819 = icmp ult i8 %.sroa.52.10592, 32
  %or.cond461 = and i1 %819, %.not.i256
  br i1 %or.cond461, label %.lr.ph.i279, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit258

.lr.ph.i279:                                      ; preds = %817, %833
  %.sroa.0305.32 = phi i32 [ %.sroa.0305.33, %833 ], [ %.sroa.0305.10589, %817 ]
  %.sroa.38.32 = phi i32 [ %.sroa.38.33, %833 ], [ %.sroa.38.10590, %817 ]
  %820 = phi i64 [ %839, %833 ], [ %.sroa.84324.10591, %817 ]
  %821 = phi i32 [ %834, %833 ], [ %.sroa.0305.10589, %817 ]
  %822 = phi i32 [ %835, %833 ], [ %.sroa.38.10590, %817 ]
  %823 = phi i8 [ %841, %833 ], [ %.sroa.52.10592, %817 ]
  %824 = icmp eq i32 %822, 255
  %825 = icmp ult i32 %821, %107
  br i1 %825, label %826, label %833

826:                                              ; preds = %.lr.ph.i279
  %827 = sext i32 %821 to i64
  %828 = getelementptr inbounds i8, ptr %73, i64 %827
  %829 = load i8, ptr %828, align 1, !tbaa !34
  %830 = zext i8 %829 to i32
  %831 = add nuw nsw i32 %821, 1
  %832 = zext i8 %829 to i64
  br label %833

833:                                              ; preds = %826, %.lr.ph.i279
  %.sroa.0305.33 = phi i32 [ %831, %826 ], [ %.sroa.0305.32, %.lr.ph.i279 ]
  %.sroa.38.33 = phi i32 [ %830, %826 ], [ %.sroa.38.32, %.lr.ph.i279 ]
  %834 = phi i32 [ %831, %826 ], [ %821, %.lr.ph.i279 ]
  %835 = phi i32 [ %830, %826 ], [ %822, %.lr.ph.i279 ]
  %836 = phi i64 [ %832, %826 ], [ 255, %.lr.ph.i279 ]
  %837 = zext nneg i8 %823 to i64
  %838 = shl nuw nsw i64 %836, %837
  %839 = or i64 %838, %820
  %840 = select i1 %824, i8 7, i8 8
  %841 = add nuw nsw i8 %840, %823
  %842 = icmp samesign ult i8 %841, 32
  br i1 %842, label %.lr.ph.i279, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit258, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit258:     ; preds = %833, %817
  %.sroa.0305.22 = phi i32 [ %.sroa.0305.10589, %817 ], [ %.sroa.0305.33, %833 ]
  %.sroa.38.22 = phi i32 [ %.sroa.38.10590, %817 ], [ %.sroa.38.33, %833 ]
  %.sroa.84324.22 = phi i64 [ %.sroa.84324.10591, %817 ], [ %839, %833 ]
  %.sroa.52.22 = phi i8 [ %.sroa.52.10592, %817 ], [ %841, %833 ]
  %.mask473 = and i32 %812, 255
  %843 = zext nneg i32 %.mask473 to i64
  %notmask.i257 = shl nsw i64 -1, %843
  %844 = xor i64 %notmask.i257, -1
  %845 = and i64 %.sroa.84324.22, %844
  %846 = lshr i64 %.sroa.84324.22, %843
  %847 = sub i8 %.sroa.52.22, %818
  %848 = trunc i64 %845 to i32
  %849 = shl nuw i32 %815, %812
  %850 = add nsw i32 %849, %848
  br label %jpeg2000_decode_mag_sgn.exit

jpeg2000_decode_mag_sgn.exit:                     ; preds = %810, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258
  %.sroa.0305.11 = phi i32 [ %.sroa.0305.22, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ %.sroa.0305.10589, %810 ]
  %.sroa.38.11 = phi i32 [ %.sroa.38.22, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ %.sroa.38.10590, %810 ]
  %.sroa.84324.11 = phi i64 [ %846, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ %.sroa.84324.10591, %810 ]
  %.sroa.52.11 = phi i8 [ %847, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ %.sroa.52.10592, %810 ]
  %.0.i209 = phi i32 [ %850, %jpeg2000_bitbuf_get_bits_lsb_forward.exit258 ], [ 0, %810 ]
  %.not.i207 = icmp eq i32 %812, 0
  br i1 %.not.i207, label %864, label %ff_clz_c.exit

ff_clz_c.exit:                                    ; preds = %jpeg2000_decode_mag_sgn.exit
  %851 = lshr i32 %.0.i209, 1
  %852 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %851, i1 false)
  %853 = trunc nuw nsw i32 %852 to i8
  %854 = add nuw nsw i64 %indvars.iv726, %.lcssa534
  %855 = sub nuw nsw i8 33, %853
  %856 = getelementptr inbounds nuw i8, ptr %175, i64 %854
  store i8 %855, ptr %856, align 1, !tbaa !34
  %857 = ashr i32 %.0.i209, 1
  %858 = add nsw i32 %857, 1
  %859 = getelementptr inbounds nuw i32, ptr %176, i64 %854
  %860 = shl i32 %858, %805
  %861 = shl i32 %.0.i209, 31
  %862 = or i32 %861, %809
  %863 = or i32 %862, %860
  store i32 %863, ptr %859, align 4, !tbaa !22
  br label %864

864:                                              ; preds = %ff_clz_c.exit, %jpeg2000_decode_mag_sgn.exit
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next727, 4
  br i1 %exitcond728.not, label %recover_mag_sgn.exit208, label %810, !llvm.loop !52

recover_mag_sgn.exit208:                          ; preds = %864
  %865 = or disjoint i16 %.0659.i.lcssa, 1
  br label %875

866:                                              ; preds = %.preheader507, %866
  %indvars.iv722 = phi i64 [ 0, %.preheader507 ], [ %indvars.iv.next723, %866 ]
  %gep909 = getelementptr inbounds nuw i8, ptr %invariant.gep908, i64 %indvars.iv722
  %867 = load i8, ptr %gep909, align 1, !tbaa !34
  %868 = zext i8 %867 to i32
  %869 = mul nuw nsw i32 %801, %868
  %870 = trunc nuw nsw i64 %indvars.iv722 to i32
  %871 = lshr i32 %803, %870
  %872 = and i32 %871, 1
  %873 = sub nsw i32 %869, %872
  %874 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv722
  store i32 %873, ptr %874, align 4, !tbaa !22
  %indvars.iv.next723 = add nuw nsw i64 %indvars.iv722, 1
  %exitcond725.not = icmp eq i64 %indvars.iv.next723, 4
  br i1 %exitcond725.not, label %804, label %866, !llvm.loop !56

875:                                              ; preds = %recover_mag_sgn.exit208, %._crit_edge
  %.sroa.0305.1 = phi i32 [ %.sroa.0305.0.lcssa, %._crit_edge ], [ %.sroa.0305.11, %recover_mag_sgn.exit208 ]
  %.sroa.38.1 = phi i32 [ %.sroa.38.0.lcssa, %._crit_edge ], [ %.sroa.38.11, %recover_mag_sgn.exit208 ]
  %.sroa.84324.1 = phi i64 [ %.sroa.84324.0.lcssa, %._crit_edge ], [ %.sroa.84324.11, %recover_mag_sgn.exit208 ]
  %.sroa.52.1 = phi i8 [ %.sroa.52.0.lcssa, %._crit_edge ], [ %.sroa.52.11, %recover_mag_sgn.exit208 ]
  %.1.i = phi i16 [ %.0659.i.lcssa, %._crit_edge ], [ %865, %recover_mag_sgn.exit208 ]
  %876 = zext nneg i32 %166 to i64
  %877 = udiv i64 -1, %876
  %878 = add i64 %877, 1
  %879 = icmp samesign ugt i32 %169, 1
  br i1 %879, label %.preheader504.lr.ph, label %.preheader501

.preheader504.lr.ph:                              ; preds = %875
  %880 = mul nsw i32 %168, %165
  %881 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %882 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %883 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %884 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %885 = zext i8 %86 to i32
  %886 = add nsw i32 %885, -1
  %887 = shl nuw i32 1, %886
  %888 = getelementptr inbounds nuw i8, ptr %12, i64 1
  br label %.preheader504

.preheader504:                                    ; preds = %.preheader504.lr.ph, %1649
  %889 = phi ptr [ %175, %.preheader504.lr.ph ], [ %1434, %1649 ]
  %890 = phi ptr [ %174, %.preheader504.lr.ph ], [ %1650, %1649 ]
  %.2.i644 = phi i16 [ %.1.i, %.preheader504.lr.ph ], [ %.4.i, %1649 ]
  %.0673.i643 = phi i32 [ 1, %.preheader504.lr.ph ], [ %1651, %1649 ]
  %.sroa.52.2641 = phi i8 [ %.sroa.52.1, %.preheader504.lr.ph ], [ %.sroa.52.4, %1649 ]
  %.sroa.84324.2639 = phi i64 [ %.sroa.84324.1, %.preheader504.lr.ph ], [ %.sroa.84324.4, %1649 ]
  %.sroa.38.2638 = phi i32 [ %.sroa.38.1, %.preheader504.lr.ph ], [ %.sroa.38.4, %1649 ]
  %.sroa.0305.2637 = phi i32 [ %.sroa.0305.1, %.preheader504.lr.ph ], [ %.sroa.0305.4, %1649 ]
  %.neg474 = mul i32 %.0673.i643, %165
  %891 = zext i16 %.2.i644 to i32
  %892 = add i32 %.neg474, %891
  %893 = icmp slt i32 %892, %180
  %894 = icmp samesign ugt i32 %880, %891
  %or.cond753.i611 = select i1 %893, i1 %894, i1 false
  br i1 %or.cond753.i611, label %.lr.ph619, label %.critedge.i

.preheader501:                                    ; preds = %1649, %875
  %.not666 = icmp ult i32 %167, 2
  br i1 %.not666, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader500.lr.ph

.preheader500.lr.ph:                              ; preds = %.preheader501
  %.not667 = icmp ult i32 %164, 2
  %895 = icmp eq i32 %163, 0
  %896 = icmp eq i32 %162, 0
  br i1 %.not667, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader500.us.preheader

.preheader500.us.preheader:                       ; preds = %.preheader500.lr.ph
  %897 = zext i32 %180 to i64
  %umax = tail call i32 @llvm.umax.i32(i32 %166, i32 1)
  %898 = zext nneg i32 %24 to i64
  %umax770 = tail call i32 @llvm.umax.i32(i32 %169, i32 1)
  %wide.trip.count771 = zext i32 %umax770 to i64
  %wide.trip.count = zext i32 %umax to i64
  br label %.preheader500.us

.preheader500.us:                                 ; preds = %.preheader500.us.preheader, %._crit_edge649.us
  %indvars.iv765 = phi i64 [ 0, %.preheader500.us.preheader ], [ %indvars.iv.next766, %._crit_edge649.us ]
  %.0681.i655.us = phi ptr [ %176, %.preheader500.us.preheader ], [ %949, %._crit_edge649.us ]
  %.0683.i654.us = phi ptr [ %174, %.preheader500.us.preheader ], [ %948, %._crit_edge649.us ]
  %899 = shl nuw nsw i64 %indvars.iv765, 1
  %900 = mul nuw nsw i64 %899, %898
  %901 = or disjoint i64 %899, 1
  %902 = mul nuw nsw i64 %901, %898
  %903 = trunc nuw nsw i64 %indvars.iv765 to i32
  %904 = xor i32 %168, %903
  %905 = icmp ne i32 %904, -1
  %906 = or i1 %895, %905
  %907 = add nuw nsw i64 %899, 2
  %908 = mul nuw nsw i64 %907, %898
  %invariant.gep922 = getelementptr inbounds nuw i32, ptr %155, i64 %900
  %invariant.gep924 = getelementptr inbounds nuw i32, ptr %155, i64 %902
  %invariant.gep926 = getelementptr inbounds nuw i8, ptr %156, i64 %908
  %invariant.gep928 = getelementptr inbounds nuw i32, ptr %155, i64 %900
  %invariant.gep930 = getelementptr inbounds nuw i8, ptr %156, i64 %902
  %invariant.gep932 = getelementptr inbounds nuw i8, ptr %156, i64 %908
  br label %909

909:                                              ; preds = %.preheader500.us, %909
  %indvars.iv759 = phi i64 [ 0, %.preheader500.us ], [ %indvars.iv.next760, %909 ]
  %.1682.i646.us = phi ptr [ %.0681.i655.us, %.preheader500.us ], [ %949, %909 ]
  %.1684.i645.us = phi ptr [ %.0683.i654.us, %.preheader500.us ], [ %948, %909 ]
  %910 = shl nuw nsw i64 %indvars.iv759, 1
  %911 = load i32, ptr %.1682.i646.us, align 4, !tbaa !22
  %gep923 = getelementptr inbounds nuw i32, ptr %invariant.gep922, i64 %910
  store i32 %911, ptr %gep923, align 4, !tbaa !22
  %912 = load i8, ptr %.1684.i645.us, align 1, !tbaa !34
  %913 = or disjoint i64 %910, 1
  %914 = add nuw nsw i64 %913, %902
  %915 = getelementptr inbounds nuw i8, ptr %156, i64 %914
  %916 = load i8, ptr %915, align 1, !tbaa !34
  %917 = or i8 %916, %912
  store i8 %917, ptr %915, align 1, !tbaa !34
  %918 = getelementptr inbounds nuw i8, ptr %.1684.i645.us, i64 1
  %919 = getelementptr inbounds nuw i8, ptr %.1682.i646.us, i64 4
  %920 = load i32, ptr %919, align 4, !tbaa !22
  %921 = select i1 %906, i32 %920, i32 0
  %gep925 = getelementptr inbounds nuw i32, ptr %invariant.gep924, i64 %910
  store i32 %921, ptr %gep925, align 4, !tbaa !22
  %922 = load i8, ptr %918, align 1, !tbaa !34
  %gep927 = getelementptr inbounds nuw i8, ptr %invariant.gep926, i64 %913
  %923 = load i8, ptr %gep927, align 1, !tbaa !34
  %924 = select i1 %906, i8 %922, i8 0
  %925 = or i8 %923, %924
  store i8 %925, ptr %gep927, align 1, !tbaa !34
  %926 = getelementptr inbounds nuw i8, ptr %.1684.i645.us, i64 2
  %927 = getelementptr inbounds nuw i8, ptr %.1682.i646.us, i64 8
  %928 = icmp ne i64 %indvars.iv759, %897
  %929 = or i1 %896, %928
  %930 = load i32, ptr %927, align 4, !tbaa !22
  %931 = select i1 %929, i32 %930, i32 0
  %gep929 = getelementptr inbounds nuw i32, ptr %invariant.gep928, i64 %913
  store i32 %931, ptr %gep929, align 4, !tbaa !22
  %932 = load i8, ptr %926, align 1, !tbaa !34
  %gep931 = getelementptr inbounds nuw i8, ptr %invariant.gep930, i64 %910
  %933 = getelementptr inbounds nuw i8, ptr %gep931, i64 2
  %934 = load i8, ptr %933, align 1, !tbaa !34
  %935 = select i1 %929, i8 %932, i8 0
  %936 = or i8 %934, %935
  store i8 %936, ptr %933, align 1, !tbaa !34
  %937 = getelementptr inbounds nuw i8, ptr %.1684.i645.us, i64 3
  %938 = getelementptr inbounds nuw i8, ptr %.1682.i646.us, i64 12
  %939 = or i1 %906, %929
  %940 = load i32, ptr %938, align 4, !tbaa !22
  %941 = select i1 %939, i32 %940, i32 0
  %942 = getelementptr inbounds nuw i32, ptr %155, i64 %914
  store i32 %941, ptr %942, align 4, !tbaa !22
  %943 = load i8, ptr %937, align 1, !tbaa !34
  %gep933 = getelementptr inbounds nuw i8, ptr %invariant.gep932, i64 %910
  %944 = getelementptr inbounds nuw i8, ptr %gep933, i64 2
  %945 = load i8, ptr %944, align 1, !tbaa !34
  %946 = select i1 %939, i8 %943, i8 0
  %947 = or i8 %945, %946
  store i8 %947, ptr %944, align 1, !tbaa !34
  %948 = getelementptr inbounds nuw i8, ptr %.1684.i645.us, i64 4
  %949 = getelementptr inbounds nuw i8, ptr %.1682.i646.us, i64 16
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count
  br i1 %exitcond764.not, label %._crit_edge649.us, label %909, !llvm.loop !57

._crit_edge649.us:                                ; preds = %909
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count771
  br i1 %exitcond772.not, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader500.us, !llvm.loop !58

.lr.ph619:                                        ; preds = %.preheader504, %recover_mag_sgn.exit199
  %950 = phi ptr [ %1289, %recover_mag_sgn.exit199 ], [ %890, %.preheader504 ]
  %951 = phi i32 [ %1414, %recover_mag_sgn.exit199 ], [ %891, %.preheader504 ]
  %.3.i618 = phi i16 [ %1413, %recover_mag_sgn.exit199 ], [ %.2.i644, %.preheader504 ]
  %.sroa.52.3616 = phi i8 [ %.sroa.52.14, %recover_mag_sgn.exit199 ], [ %.sroa.52.2641, %.preheader504 ]
  %.sroa.84324.3614 = phi i64 [ %.sroa.84324.14, %recover_mag_sgn.exit199 ], [ %.sroa.84324.2639, %.preheader504 ]
  %.sroa.38.3613 = phi i32 [ %.sroa.38.14, %recover_mag_sgn.exit199 ], [ %.sroa.38.2638, %.preheader504 ]
  %.sroa.0305.3612 = phi i32 [ %.sroa.0305.14, %recover_mag_sgn.exit199 ], [ %.sroa.0305.2637, %.preheader504 ]
  %952 = add nuw nsw i32 %951, 1
  %953 = add nsw i32 %951, %165
  %954 = shl nsw i32 %953, 2
  %955 = or disjoint i32 %954, 1
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds i8, ptr %950, i64 %956
  %958 = load i8, ptr %957, align 1, !tbaa !34
  %959 = or disjoint i32 %954, 3
  %960 = sext i32 %959 to i64
  %961 = getelementptr inbounds i8, ptr %950, i64 %960
  %962 = load i8, ptr %961, align 1, !tbaa !34
  %963 = zext i8 %962 to i16
  %964 = shl nuw nsw i16 %963, 2
  %965 = zext i8 %958 to i16
  %966 = add nuw nsw i16 %964, %965
  %967 = zext i16 %.3.i618 to i64
  %968 = mul i64 %878, %967
  %969 = icmp ugt i64 %968, %877
  br i1 %969, label %970, label %988

970:                                              ; preds = %.lr.ph619
  %971 = sext i32 %954 to i64
  %972 = getelementptr i8, ptr %950, i64 %971
  %973 = getelementptr i8, ptr %972, i64 -1
  %974 = load i8, ptr %973, align 1, !tbaa !34
  %975 = zext i8 %974 to i16
  %976 = or i16 %966, %975
  %977 = shl nuw nsw i32 %951, 2
  %978 = zext nneg i32 %977 to i64
  %979 = getelementptr i8, ptr %950, i64 %978
  %980 = getelementptr i8, ptr %979, i64 -1
  %981 = load i8, ptr %980, align 1, !tbaa !34
  %982 = getelementptr i8, ptr %979, i64 -2
  %983 = load i8, ptr %982, align 1, !tbaa !34
  %984 = or i8 %983, %981
  %985 = zext i8 %984 to i16
  %986 = shl nuw nsw i16 %985, 1
  %987 = add nuw nsw i16 %986, %976
  br label %988

988:                                              ; preds = %970, %.lr.ph619
  %.0660.i = phi i16 [ %966, %.lr.ph619 ], [ %987, %970 ]
  %989 = zext nneg i32 %952 to i64
  %990 = mul i64 %878, %989
  %991 = icmp ugt i64 %990, %877
  br i1 %991, label %992, label %1000

992:                                              ; preds = %988
  %993 = sext i32 %954 to i64
  %994 = getelementptr i8, ptr %950, i64 %993
  %995 = getelementptr i8, ptr %994, i64 5
  %996 = load i8, ptr %995, align 1, !tbaa !34
  %997 = zext i8 %996 to i16
  %998 = shl nuw nsw i16 %997, 2
  %999 = or i16 %998, %.0660.i
  br label %1000

1000:                                             ; preds = %992, %988
  %.1661.i = phi i16 [ %.0660.i, %988 ], [ %999, %992 ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table1, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.1661.i, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %1001 = load i8, ptr %9, align 2, !tbaa !34
  %1002 = zext i8 %1001 to i32
  %1003 = shl nuw nsw i32 %951, 2
  %1004 = zext nneg i32 %1003 to i64
  %invariant.gep910 = getelementptr inbounds nuw i8, ptr %950, i64 %1004
  br label %1024

1005:                                             ; preds = %1024
  %1006 = and i32 %952, 65535
  %1007 = add nsw i32 %1006, %165
  %1008 = shl nsw i32 %1007, 2
  %1009 = or disjoint i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds i8, ptr %950, i64 %1010
  %1012 = load i8, ptr %1011, align 1, !tbaa !34
  %1013 = or disjoint i32 %1008, 3
  %1014 = sext i32 %1013 to i64
  %1015 = getelementptr inbounds i8, ptr %950, i64 %1014
  %1016 = load i8, ptr %1015, align 1, !tbaa !34
  %1017 = zext i8 %1016 to i16
  %1018 = shl nuw nsw i16 %1017, 2
  %1019 = zext i8 %1012 to i16
  %1020 = add nuw nsw i16 %1018, %1019
  %1021 = zext nneg i32 %1006 to i64
  %1022 = mul i64 %878, %1021
  %1023 = icmp ugt i64 %1022, %877
  br i1 %1023, label %1029, label %1047

1024:                                             ; preds = %1000, %1024
  %indvars.iv729 = phi i64 [ 0, %1000 ], [ %indvars.iv.next730, %1024 ]
  %1025 = trunc nuw nsw i64 %indvars.iv729 to i32
  %1026 = lshr i32 %1002, %1025
  %1027 = trunc nuw i32 %1026 to i8
  %1028 = and i8 %1027, 1
  %gep911 = getelementptr inbounds nuw i8, ptr %invariant.gep910, i64 %indvars.iv729
  store i8 %1028, ptr %gep911, align 1, !tbaa !34
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next730, 4
  br i1 %exitcond732.not, label %1005, label %1024, !llvm.loop !60

1029:                                             ; preds = %1005
  %1030 = sext i32 %1008 to i64
  %1031 = getelementptr i8, ptr %950, i64 %1030
  %1032 = getelementptr i8, ptr %1031, i64 -1
  %1033 = load i8, ptr %1032, align 1, !tbaa !34
  %1034 = zext i8 %1033 to i16
  %1035 = or i16 %1020, %1034
  %1036 = shl nuw nsw i32 %1006, 2
  %1037 = zext nneg i32 %1036 to i64
  %1038 = getelementptr i8, ptr %950, i64 %1037
  %1039 = getelementptr i8, ptr %1038, i64 -1
  %1040 = load i8, ptr %1039, align 1, !tbaa !34
  %1041 = getelementptr i8, ptr %1038, i64 -2
  %1042 = load i8, ptr %1041, align 1, !tbaa !34
  %1043 = or i8 %1042, %1040
  %1044 = zext i8 %1043 to i16
  %1045 = shl nuw nsw i16 %1044, 1
  %1046 = add nuw nsw i16 %1045, %1035
  br label %1047

1047:                                             ; preds = %1029, %1005
  %.0669.i = phi i16 [ %1020, %1005 ], [ %1046, %1029 ]
  %1048 = add nuw nsw i32 %1006, 1
  %1049 = zext nneg i32 %1048 to i64
  %1050 = mul i64 %878, %1049
  %1051 = icmp ugt i64 %1050, %877
  br i1 %1051, label %1052, label %1060

1052:                                             ; preds = %1047
  %1053 = sext i32 %1008 to i64
  %1054 = getelementptr i8, ptr %950, i64 %1053
  %1055 = getelementptr i8, ptr %1054, i64 5
  %1056 = load i8, ptr %1055, align 1, !tbaa !34
  %1057 = zext i8 %1056 to i16
  %1058 = shl nuw nsw i16 %1057, 2
  %1059 = or i16 %1058, %.0669.i
  br label %1060

1060:                                             ; preds = %1052, %1047
  %.1670.i = phi i16 [ %.0669.i, %1047 ], [ %1059, %1052 ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table1, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i16 noundef zeroext %.1670.i, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %1061 = load i8, ptr %881, align 1, !tbaa !34
  %1062 = zext i8 %1061 to i32
  %1063 = shl nuw nsw i32 %1006, 2
  %1064 = zext nneg i32 %1063 to i64
  %invariant.gep912 = getelementptr inbounds nuw i8, ptr %950, i64 %1064
  br label %1070

1065:                                             ; preds = %1070
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %1066 = load i8, ptr %10, align 2, !tbaa !34
  %1067 = icmp eq i8 %1066, 1
  %1068 = load i8, ptr %882, align 1
  %1069 = icmp eq i8 %1068, 1
  %or.cond15.i = select i1 %1067, i1 %1069, i1 false
  br i1 %or.cond15.i, label %1075, label %1181

1070:                                             ; preds = %1060, %1070
  %indvars.iv733 = phi i64 [ 0, %1060 ], [ %indvars.iv.next734, %1070 ]
  %1071 = trunc nuw nsw i64 %indvars.iv733 to i32
  %1072 = lshr i32 %1062, %1071
  %1073 = trunc nuw i32 %1072 to i8
  %1074 = and i8 %1073, 1
  %gep913 = getelementptr inbounds nuw i8, ptr %invariant.gep912, i64 %indvars.iv733
  store i8 %1074, ptr %gep913, align 1, !tbaa !34
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next734, 4
  br i1 %exitcond736.not, label %1065, label %1070, !llvm.loop !61

1075:                                             ; preds = %1065
  %1076 = load i8, ptr %134, align 8, !tbaa !41
  %1077 = icmp ult i8 %1076, 3
  br i1 %1077, label %1078, label %vlc_decode_u_prefix.exit147

1078:                                             ; preds = %1075
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre826 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit147

vlc_decode_u_prefix.exit147:                      ; preds = %1075, %1078
  %1079 = phi i8 [ %1076, %1075 ], [ %.pre826, %1078 ]
  %1080 = load i64, ptr %135, align 8, !tbaa !38
  %1081 = and i64 %1080, 7
  %1082 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %1081
  %1083 = load i8, ptr %1082, align 1, !tbaa !34
  %1084 = zext nneg i8 %1083 to i64
  %1085 = lshr i64 %1080, %1084
  store i64 %1085, ptr %135, align 8, !tbaa !38
  %1086 = sub i8 %1079, %1083
  store i8 %1086, ptr %134, align 8, !tbaa !41
  %1087 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %1081
  %1088 = load i8, ptr %1087, align 1, !tbaa !34
  %1089 = icmp ult i8 %1086, 3
  br i1 %1089, label %1090, label %vlc_decode_u_prefix.exit146

1090:                                             ; preds = %vlc_decode_u_prefix.exit147
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre827 = load i64, ptr %135, align 8, !tbaa !38
  %.pre828 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit146

vlc_decode_u_prefix.exit146:                      ; preds = %vlc_decode_u_prefix.exit147, %1090
  %1091 = phi i8 [ %1086, %vlc_decode_u_prefix.exit147 ], [ %.pre828, %1090 ]
  %1092 = phi i64 [ %1085, %vlc_decode_u_prefix.exit147 ], [ %.pre827, %1090 ]
  %1093 = and i64 %1092, 7
  %1094 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %1093
  %1095 = load i8, ptr %1094, align 1, !tbaa !34
  %1096 = zext nneg i8 %1095 to i64
  %1097 = lshr i64 %1092, %1096
  store i64 %1097, ptr %135, align 8, !tbaa !38
  %1098 = sub i8 %1091, %1095
  store i8 %1098, ptr %134, align 8, !tbaa !41
  %1099 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %1093
  %1100 = load i8, ptr %1099, align 1, !tbaa !34
  %1101 = icmp ne i64 %1081, 4
  %1102 = and i64 %1080, 3
  %.not481 = icmp eq i64 %1102, 0
  br i1 %.not481, label %1103, label %vlc_decode_u_suffix.exit166

1103:                                             ; preds = %vlc_decode_u_prefix.exit146
  %1104 = icmp ult i8 %1098, 5
  br i1 %1104, label %1105, label %1106

1105:                                             ; preds = %1103
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre829 = load i64, ptr %135, align 8, !tbaa !38
  %.pre830 = load i8, ptr %134, align 8, !tbaa !41
  br label %1106

1106:                                             ; preds = %1105, %1103
  %1107 = phi i8 [ %.pre830, %1105 ], [ %1098, %1103 ]
  %1108 = phi i64 [ %.pre829, %1105 ], [ %1097, %1103 ]
  %1109 = trunc i64 %1108 to i32
  %1110 = and i32 %1109, 31
  %1111 = zext i1 %1101 to i64
  %1112 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !22
  %1114 = trunc i32 %1113 to i8
  %.mask482 = and i32 %1113, 255
  %1115 = zext nneg i32 %.mask482 to i64
  %1116 = lshr i64 %1108, %1115
  store i64 %1116, ptr %135, align 8, !tbaa !38
  %1117 = sub i8 %1107, %1114
  store i8 %1117, ptr %134, align 8, !tbaa !41
  %1118 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %1111
  %1119 = load i32, ptr %1118, align 4, !tbaa !22
  %1120 = and i32 %1110, %1119
  %1121 = trunc nuw nsw i32 %1120 to i8
  br label %vlc_decode_u_suffix.exit166

vlc_decode_u_suffix.exit166:                      ; preds = %vlc_decode_u_prefix.exit146, %1106
  %1122 = phi i64 [ %1116, %1106 ], [ %1097, %vlc_decode_u_prefix.exit146 ]
  %1123 = phi i8 [ %1117, %1106 ], [ %1098, %vlc_decode_u_prefix.exit146 ]
  %.0.i165 = phi i8 [ %1121, %1106 ], [ 0, %vlc_decode_u_prefix.exit146 ]
  %1124 = icmp ne i64 %1093, 4
  %1125 = and i64 %1092, 3
  %.not483 = icmp eq i64 %1125, 0
  br i1 %.not483, label %1126, label %vlc_decode_u_suffix.exit164

1126:                                             ; preds = %vlc_decode_u_suffix.exit166
  %1127 = icmp ult i8 %1123, 5
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1126
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre831 = load i64, ptr %135, align 8, !tbaa !38
  %.pre832 = load i8, ptr %134, align 8, !tbaa !41
  br label %1129

1129:                                             ; preds = %1128, %1126
  %1130 = phi i8 [ %.pre832, %1128 ], [ %1123, %1126 ]
  %1131 = phi i64 [ %.pre831, %1128 ], [ %1122, %1126 ]
  %1132 = trunc i64 %1131 to i32
  %1133 = and i32 %1132, 31
  %1134 = zext i1 %1124 to i64
  %1135 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %1134
  %1136 = load i32, ptr %1135, align 4, !tbaa !22
  %1137 = trunc i32 %1136 to i8
  %.mask484 = and i32 %1136, 255
  %1138 = zext nneg i32 %.mask484 to i64
  %1139 = lshr i64 %1131, %1138
  store i64 %1139, ptr %135, align 8, !tbaa !38
  %1140 = sub i8 %1130, %1137
  store i8 %1140, ptr %134, align 8, !tbaa !41
  %1141 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %1134
  %1142 = load i32, ptr %1141, align 4, !tbaa !22
  %1143 = and i32 %1133, %1142
  %1144 = trunc nuw nsw i32 %1143 to i8
  br label %vlc_decode_u_suffix.exit164

vlc_decode_u_suffix.exit164:                      ; preds = %vlc_decode_u_suffix.exit166, %1129
  %1145 = phi i64 [ %1139, %1129 ], [ %1122, %vlc_decode_u_suffix.exit166 ]
  %1146 = phi i8 [ %1140, %1129 ], [ %1123, %vlc_decode_u_suffix.exit166 ]
  %.0.i163 = phi i8 [ %1144, %1129 ], [ 0, %vlc_decode_u_suffix.exit166 ]
  %1147 = icmp samesign ugt i8 %.0.i165, 27
  %1148 = select i1 %1147, i8 4, i8 0
  %1149 = icmp ult i8 %1146, %1148
  br i1 %1149, label %1150, label %jpeg2000_bitbuf_get_bits_lsb.exit174

1150:                                             ; preds = %vlc_decode_u_suffix.exit164
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre833 = load i64, ptr %135, align 8, !tbaa !38
  %.pre834 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit174

jpeg2000_bitbuf_get_bits_lsb.exit174:             ; preds = %vlc_decode_u_suffix.exit164, %1150
  %1151 = phi i8 [ %1146, %vlc_decode_u_suffix.exit164 ], [ %.pre834, %1150 ]
  %1152 = phi i64 [ %1145, %vlc_decode_u_suffix.exit164 ], [ %.pre833, %1150 ]
  %1153 = zext nneg i8 %1148 to i64
  %notmask.i173 = shl nsw i64 -1, %1153
  %1154 = xor i64 %notmask.i173, -1
  %1155 = and i64 %1152, %1154
  %1156 = lshr i64 %1152, %1153
  store i64 %1156, ptr %135, align 8, !tbaa !38
  %1157 = sub i8 %1151, %1148
  store i8 %1157, ptr %134, align 8, !tbaa !41
  %1158 = trunc nuw nsw i64 %1155 to i32
  %1159 = icmp samesign ugt i8 %.0.i163, 27
  %1160 = select i1 %1159, i8 4, i8 0
  %1161 = icmp ult i8 %1157, %1160
  br i1 %1161, label %1162, label %jpeg2000_bitbuf_get_bits_lsb.exit176

1162:                                             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit174
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre835 = load i64, ptr %135, align 8, !tbaa !38
  %.pre836 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit176

jpeg2000_bitbuf_get_bits_lsb.exit176:             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit174, %1162
  %1163 = phi i8 [ %1157, %jpeg2000_bitbuf_get_bits_lsb.exit174 ], [ %.pre836, %1162 ]
  %1164 = phi i64 [ %1156, %jpeg2000_bitbuf_get_bits_lsb.exit174 ], [ %.pre835, %1162 ]
  %1165 = zext nneg i8 %1160 to i64
  %notmask.i175 = shl nsw i64 -1, %1165
  %1166 = xor i64 %notmask.i175, -1
  %1167 = and i64 %1164, %1166
  %1168 = lshr i64 %1164, %1165
  store i64 %1168, ptr %135, align 8, !tbaa !38
  %1169 = sub i8 %1163, %1160
  store i8 %1169, ptr %134, align 8, !tbaa !41
  %1170 = trunc nuw nsw i64 %1167 to i32
  %1171 = zext i8 %1088 to i32
  %1172 = zext nneg i8 %.0.i165 to i32
  %1173 = add nuw nsw i32 %1172, %1171
  %1174 = shl nuw nsw i32 %1158, 2
  %1175 = add nuw nsw i32 %1173, %1174
  %1176 = zext i8 %1100 to i32
  %1177 = zext nneg i8 %.0.i163 to i32
  %1178 = add nuw nsw i32 %1177, %1176
  %1179 = shl nuw nsw i32 %1170, 2
  %1180 = add nuw nsw i32 %1178, %1179
  br label %jpeg2000_bitbuf_get_bits_lsb.exit172.cont

1181:                                             ; preds = %1065
  %or.cond19.i = select i1 %1067, i1 true, i1 %1069
  br i1 %or.cond19.i, label %1182, label %jpeg2000_bitbuf_get_bits_lsb.exit172.cont

1182:                                             ; preds = %1181
  %1183 = load i8, ptr %134, align 8, !tbaa !41
  %1184 = icmp ult i8 %1183, 3
  br i1 %1184, label %1185, label %vlc_decode_u_prefix.exit148

1185:                                             ; preds = %1182
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre821 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit148

vlc_decode_u_prefix.exit148:                      ; preds = %1182, %1185
  %1186 = phi i8 [ %1183, %1182 ], [ %.pre821, %1185 ]
  %1187 = load i64, ptr %135, align 8, !tbaa !38
  %1188 = and i64 %1187, 7
  %1189 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %1188
  %1190 = load i8, ptr %1189, align 1, !tbaa !34
  %1191 = zext nneg i8 %1190 to i64
  %1192 = lshr i64 %1187, %1191
  store i64 %1192, ptr %135, align 8, !tbaa !38
  %1193 = sub i8 %1186, %1190
  store i8 %1193, ptr %134, align 8, !tbaa !41
  %1194 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %1188
  %1195 = load i8, ptr %1194, align 1, !tbaa !34
  %1196 = icmp ne i64 %1188, 4
  %1197 = and i64 %1187, 3
  %.not479 = icmp eq i64 %1197, 0
  br i1 %.not479, label %1198, label %jpeg2000_bitbuf_get_bits_lsb.exit172

1198:                                             ; preds = %vlc_decode_u_prefix.exit148
  %1199 = icmp ult i8 %1193, 5
  br i1 %1199, label %1200, label %vlc_decode_u_suffix.exit168.cont

1200:                                             ; preds = %1198
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre822 = load i64, ptr %135, align 8, !tbaa !38
  %.pre823 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit168.cont

vlc_decode_u_suffix.exit168.cont:                 ; preds = %1198, %1200
  %1201 = phi i8 [ %.pre823, %1200 ], [ %1193, %1198 ]
  %1202 = phi i64 [ %.pre822, %1200 ], [ %1192, %1198 ]
  %1203 = trunc i64 %1202 to i32
  %1204 = and i32 %1203, 31
  %1205 = zext i1 %1196 to i64
  %1206 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %1205
  %1207 = load i32, ptr %1206, align 4, !tbaa !22
  %1208 = trunc i32 %1207 to i8
  %.mask480 = and i32 %1207, 255
  %1209 = zext nneg i32 %.mask480 to i64
  %1210 = lshr i64 %1202, %1209
  store i64 %1210, ptr %135, align 8, !tbaa !38
  %1211 = sub i8 %1201, %1208
  store i8 %1211, ptr %134, align 8, !tbaa !41
  %1212 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %1205
  %1213 = load i32, ptr %1212, align 4, !tbaa !22
  %1214 = and i32 %1204, %1213
  %.fr940 = freeze i32 %1214
  %1215 = icmp ugt i32 %.fr940, 27
  br i1 %1215, label %1216, label %jpeg2000_bitbuf_get_bits_lsb.exit172

1216:                                             ; preds = %vlc_decode_u_suffix.exit168.cont
  %1217 = icmp ult i8 %1211, 4
  br i1 %1217, label %1218, label %jpeg2000_bitbuf_get_bits_lsb.exit172

1218:                                             ; preds = %1216
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre824 = load i64, ptr %135, align 8, !tbaa !38
  %.pre825 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit172

jpeg2000_bitbuf_get_bits_lsb.exit172:             ; preds = %vlc_decode_u_prefix.exit148, %vlc_decode_u_suffix.exit168.cont, %1216, %1218
  %1219 = phi i8 [ 4, %1216 ], [ 4, %1218 ], [ 0, %vlc_decode_u_suffix.exit168.cont ], [ 0, %vlc_decode_u_prefix.exit148 ]
  %.0.i167861867 = phi i32 [ %.fr940, %1216 ], [ %.fr940, %1218 ], [ %.fr940, %vlc_decode_u_suffix.exit168.cont ], [ 0, %vlc_decode_u_prefix.exit148 ]
  %1220 = phi i8 [ %1211, %1216 ], [ %.pre825, %1218 ], [ %1211, %vlc_decode_u_suffix.exit168.cont ], [ %1193, %vlc_decode_u_prefix.exit148 ]
  %1221 = phi i64 [ %1210, %1216 ], [ %.pre824, %1218 ], [ %1210, %vlc_decode_u_suffix.exit168.cont ], [ %1192, %vlc_decode_u_prefix.exit148 ]
  %1222 = zext nneg i8 %1219 to i64
  %notmask.i171 = shl nsw i64 -1, %1222
  %1223 = xor i64 %notmask.i171, -1
  %1224 = and i64 %1221, %1223
  %1225 = lshr i64 %1221, %1222
  store i64 %1225, ptr %135, align 8, !tbaa !38
  %1226 = sub i8 %1220, %1219
  store i8 %1226, ptr %134, align 8, !tbaa !41
  %1227 = trunc nuw nsw i64 %1224 to i32
  %1228 = zext i8 %1195 to i32
  %1229 = and i32 %.0.i167861867, 255
  %1230 = add nuw nsw i32 %1229, %1228
  %1231 = shl nuw nsw i32 %1227, 2
  %1232 = and i32 %1231, 252
  %1233 = add nuw nsw i32 %1230, %1232
  %spec.select469 = select i1 %1067, i32 %1233, i32 0
  %spec.select470 = select i1 %1067, i32 0, i32 %1233
  br label %jpeg2000_bitbuf_get_bits_lsb.exit172.cont

jpeg2000_bitbuf_get_bits_lsb.exit172.cont:        ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit172, %1181, %jpeg2000_bitbuf_get_bits_lsb.exit176
  %.sroa.0371.2 = phi i32 [ %1175, %jpeg2000_bitbuf_get_bits_lsb.exit176 ], [ 0, %1181 ], [ %spec.select469, %jpeg2000_bitbuf_get_bits_lsb.exit172 ]
  %.sroa.18.0 = phi i32 [ %1180, %jpeg2000_bitbuf_get_bits_lsb.exit176 ], [ 0, %1181 ], [ %spec.select470, %jpeg2000_bitbuf_get_bits_lsb.exit172 ]
  %1234 = load i8, ptr %9, align 2, !tbaa !34
  %1235 = icmp ult i8 %1234, 9
  br i1 %1235, label %switch.lookup, label %1237

switch.lookup:                                    ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit172.cont
  %1236 = zext nneg i8 %1234 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table.ff_jpeg2000_decode_htj2k.4, i64 0, i64 %1236
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1237

1237:                                             ; preds = %switch.lookup, %jpeg2000_bitbuf_get_bits_lsb.exit172.cont
  %.sroa.0414.0.i = phi i32 [ 1, %jpeg2000_bitbuf_get_bits_lsb.exit172.cont ], [ %switch.load, %switch.lookup ]
  %1238 = load i8, ptr %881, align 1, !tbaa !34
  %1239 = icmp ult i8 %1238, 9
  br i1 %1239, label %switch.lookup973, label %1241

switch.lookup973:                                 ; preds = %1237
  %1240 = zext nneg i8 %1238 to i64
  %switch.gep974 = getelementptr inbounds nuw [9 x i32], ptr @switch.table.ff_jpeg2000_decode_htj2k.4, i64 0, i64 %1240
  %switch.load975 = load i32, ptr %switch.gep974, align 4
  br label %1241

1241:                                             ; preds = %switch.lookup973, %1237
  %.sroa.11.0.i = phi i32 [ 1, %1237 ], [ %switch.load975, %switch.lookup973 ]
  %1242 = load ptr, ptr %15, align 8, !tbaa !9
  %1243 = getelementptr inbounds i8, ptr %1242, i64 %956
  %1244 = load i8, ptr %1243, align 1, !tbaa !34
  %1245 = getelementptr inbounds i8, ptr %1242, i64 %1010
  %1246 = load i8, ptr %1245, align 1, !tbaa !34
  %1247 = getelementptr inbounds i8, ptr %1242, i64 %960
  %1248 = load i8, ptr %1247, align 1, !tbaa !34
  %1249 = getelementptr inbounds i8, ptr %1242, i64 %1014
  %1250 = load i8, ptr %1249, align 1, !tbaa !34
  %1251 = icmp sgt i32 %953, 0
  %1252 = add nsw i32 %954, -1
  %narrow485 = select i1 %1251, i32 %1252, i32 0
  %1253 = zext i32 %narrow485 to i64
  %1254 = getelementptr inbounds nuw i8, ptr %1242, i64 %1253
  %1255 = load i8, ptr %1254, align 1, !tbaa !34
  %1256 = icmp sgt i32 %1007, 0
  %1257 = add nsw i32 %1008, -1
  %narrow486 = select i1 %1256, i32 %1257, i32 0
  %1258 = zext i32 %narrow486 to i64
  %1259 = getelementptr inbounds nuw i8, ptr %1242, i64 %1258
  %1260 = load i8, ptr %1259, align 1, !tbaa !34
  %1261 = sext i32 %954 to i64
  %1262 = getelementptr i8, ptr %1242, i64 %1261
  %1263 = getelementptr i8, ptr %1262, i64 5
  %1264 = load i8, ptr %1263, align 1, !tbaa !34
  %1265 = sext i32 %1008 to i64
  %1266 = getelementptr i8, ptr %1242, i64 %1265
  %1267 = getelementptr i8, ptr %1266, i64 5
  %1268 = load i8, ptr %1267, align 1, !tbaa !34
  %1269 = tail call i8 @llvm.umax.i8(i8 %1244, i8 %1248)
  %1270 = tail call i8 @llvm.umax.i8(i8 %1269, i8 %1264)
  %.in745.i = select i1 %991, i8 %1270, i8 %1269
  %1271 = tail call i8 @llvm.umax.i8(i8 %.in745.i, i8 %1255)
  %1272 = select i1 %969, i8 %1271, i8 %.in745.i
  %1273 = tail call i8 @llvm.umax.i8(i8 %1246, i8 %1250)
  %1274 = tail call i8 @llvm.umax.i8(i8 %1273, i8 %1268)
  %.in746.i = select i1 %1051, i8 %1274, i8 %1273
  %1275 = tail call i8 @llvm.umax.i8(i8 %.in746.i, i8 %1260)
  %1276 = select i1 %1023, i8 %1275, i8 %.in746.i
  %1277 = zext i8 %1272 to i32
  %1278 = add nsw i32 %1277, -1
  %1279 = mul nuw nsw i32 %1278, %.sroa.0414.0.i
  %1280 = tail call i32 @llvm.smax.i32(i32 %1279, i32 1)
  %1281 = zext i8 %1276 to i32
  %1282 = add nsw i32 %1281, -1
  %1283 = mul nuw nsw i32 %1282, %.sroa.11.0.i
  %1284 = tail call i32 @llvm.smax.i32(i32 %1283, i32 1)
  %1285 = add nuw nsw i32 %1280, %.sroa.0371.2
  %1286 = add nuw nsw i32 %1284, %.sroa.18.0
  %1287 = icmp sgt i32 %1285, %161
  %1288 = icmp sgt i32 %1286, %161
  %or.cond755.i = select i1 %1287, i1 true, i1 %1288
  br i1 %or.cond755.i, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader502

.preheader502:                                    ; preds = %1241
  %1289 = load ptr, ptr %14, align 8, !tbaa !9
  %1290 = load i8, ptr %11, align 2, !tbaa !34
  %1291 = zext i8 %1290 to i32
  %1292 = load i8, ptr %883, align 1, !tbaa !34
  %1293 = zext i8 %1292 to i32
  %invariant.gep914 = getelementptr inbounds nuw i8, ptr %1289, i64 %1004
  %invariant.gep916 = getelementptr inbounds nuw i8, ptr %1289, i64 %1064
  br label %1418

1294:                                             ; preds = %1418
  %1295 = load ptr, ptr %16, align 8, !tbaa !4
  %1296 = load i8, ptr %12, align 2, !tbaa !34
  %1297 = zext i8 %1296 to i32
  br label %1298

1298:                                             ; preds = %1294, %1352
  %indvars.iv741 = phi i64 [ 0, %1294 ], [ %indvars.iv.next742, %1352 ]
  %.sroa.52.8602 = phi i8 [ %.sroa.52.3616, %1294 ], [ %.sroa.52.13, %1352 ]
  %.sroa.84324.8601 = phi i64 [ %.sroa.84324.3614, %1294 ], [ %.sroa.84324.13, %1352 ]
  %.sroa.38.8600 = phi i32 [ %.sroa.38.3613, %1294 ], [ %.sroa.38.13, %1352 ]
  %.sroa.0305.8599 = phi i32 [ %.sroa.0305.3612, %1294 ], [ %.sroa.0305.13, %1352 ]
  %1299 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv741
  %1300 = load i32, ptr %1299, align 4, !tbaa !22
  %1301 = trunc nuw nsw i64 %indvars.iv741 to i32
  %1302 = lshr i32 %1297, %1301
  %1303 = and i32 %1302, 1
  %1304 = icmp sgt i32 %1300, 0
  br i1 %1304, label %1305, label %jpeg2000_decode_mag_sgn.exit213

1305:                                             ; preds = %1298
  %1306 = trunc i32 %1300 to i8
  %.not.i250 = icmp ule i8 %.sroa.52.8602, %1306
  %1307 = icmp ult i8 %.sroa.52.8602, 32
  %or.cond464 = and i1 %1307, %.not.i250
  br i1 %or.cond464, label %.lr.ph.i286, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit252

.lr.ph.i286:                                      ; preds = %1305, %1321
  %.sroa.0305.35 = phi i32 [ %.sroa.0305.36, %1321 ], [ %.sroa.0305.8599, %1305 ]
  %.sroa.38.35 = phi i32 [ %.sroa.38.36, %1321 ], [ %.sroa.38.8600, %1305 ]
  %1308 = phi i64 [ %1327, %1321 ], [ %.sroa.84324.8601, %1305 ]
  %1309 = phi i32 [ %1322, %1321 ], [ %.sroa.0305.8599, %1305 ]
  %1310 = phi i32 [ %1323, %1321 ], [ %.sroa.38.8600, %1305 ]
  %1311 = phi i8 [ %1329, %1321 ], [ %.sroa.52.8602, %1305 ]
  %1312 = icmp eq i32 %1310, 255
  %1313 = icmp ult i32 %1309, %107
  br i1 %1313, label %1314, label %1321

1314:                                             ; preds = %.lr.ph.i286
  %1315 = sext i32 %1309 to i64
  %1316 = getelementptr inbounds i8, ptr %73, i64 %1315
  %1317 = load i8, ptr %1316, align 1, !tbaa !34
  %1318 = zext i8 %1317 to i32
  %1319 = add nuw nsw i32 %1309, 1
  %1320 = zext i8 %1317 to i64
  br label %1321

1321:                                             ; preds = %1314, %.lr.ph.i286
  %.sroa.0305.36 = phi i32 [ %1319, %1314 ], [ %.sroa.0305.35, %.lr.ph.i286 ]
  %.sroa.38.36 = phi i32 [ %1318, %1314 ], [ %.sroa.38.35, %.lr.ph.i286 ]
  %1322 = phi i32 [ %1319, %1314 ], [ %1309, %.lr.ph.i286 ]
  %1323 = phi i32 [ %1318, %1314 ], [ %1310, %.lr.ph.i286 ]
  %1324 = phi i64 [ %1320, %1314 ], [ 255, %.lr.ph.i286 ]
  %1325 = zext nneg i8 %1311 to i64
  %1326 = shl nuw nsw i64 %1324, %1325
  %1327 = or i64 %1326, %1308
  %1328 = select i1 %1312, i8 7, i8 8
  %1329 = add nuw nsw i8 %1328, %1311
  %1330 = icmp samesign ult i8 %1329, 32
  br i1 %1330, label %.lr.ph.i286, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit252, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit252:     ; preds = %1321, %1305
  %.sroa.0305.20 = phi i32 [ %.sroa.0305.8599, %1305 ], [ %.sroa.0305.36, %1321 ]
  %.sroa.38.20 = phi i32 [ %.sroa.38.8600, %1305 ], [ %.sroa.38.36, %1321 ]
  %.sroa.84324.20 = phi i64 [ %.sroa.84324.8601, %1305 ], [ %1327, %1321 ]
  %.sroa.52.20 = phi i8 [ %.sroa.52.8602, %1305 ], [ %1329, %1321 ]
  %.mask488 = and i32 %1300, 255
  %1331 = zext nneg i32 %.mask488 to i64
  %notmask.i251 = shl nsw i64 -1, %1331
  %1332 = xor i64 %notmask.i251, -1
  %1333 = and i64 %.sroa.84324.20, %1332
  %1334 = lshr i64 %.sroa.84324.20, %1331
  %1335 = sub i8 %.sroa.52.20, %1306
  %1336 = trunc i64 %1333 to i32
  %1337 = shl nuw i32 %1303, %1300
  %1338 = add nsw i32 %1337, %1336
  br label %jpeg2000_decode_mag_sgn.exit213

jpeg2000_decode_mag_sgn.exit213:                  ; preds = %1298, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252
  %.sroa.0305.13 = phi i32 [ %.sroa.0305.20, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.0305.8599, %1298 ]
  %.sroa.38.13 = phi i32 [ %.sroa.38.20, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.38.8600, %1298 ]
  %.sroa.84324.13 = phi i64 [ %1334, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.84324.8601, %1298 ]
  %.sroa.52.13 = phi i8 [ %1335, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.52.8602, %1298 ]
  %.0.i212 = phi i32 [ %1338, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ 0, %1298 ]
  %.not.i201 = icmp eq i32 %1300, 0
  br i1 %.not.i201, label %1352, label %ff_clz_c.exit229

ff_clz_c.exit229:                                 ; preds = %jpeg2000_decode_mag_sgn.exit213
  %1339 = lshr i32 %.0.i212, 1
  %1340 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1339, i1 false)
  %1341 = trunc nuw nsw i32 %1340 to i8
  %1342 = add nuw nsw i64 %indvars.iv741, %1004
  %1343 = sub nuw nsw i8 33, %1341
  %1344 = getelementptr inbounds nuw i8, ptr %1242, i64 %1342
  store i8 %1343, ptr %1344, align 1, !tbaa !34
  %1345 = ashr i32 %.0.i212, 1
  %1346 = add nsw i32 %1345, 1
  %1347 = getelementptr inbounds nuw i32, ptr %1295, i64 %1342
  %1348 = shl i32 %1346, %885
  %1349 = shl i32 %.0.i212, 31
  %1350 = or i32 %1349, %1348
  %1351 = or i32 %1350, %887
  store i32 %1351, ptr %1347, align 4, !tbaa !22
  br label %1352

1352:                                             ; preds = %ff_clz_c.exit229, %jpeg2000_decode_mag_sgn.exit213
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next742, 4
  br i1 %exitcond743.not, label %recover_mag_sgn.exit202, label %1298, !llvm.loop !52

recover_mag_sgn.exit202:                          ; preds = %1352
  %1353 = load i8, ptr %888, align 1, !tbaa !34
  %1354 = zext i8 %1353 to i32
  %1355 = shl nuw nsw i32 %952, 2
  %1356 = and i32 %1355, 262140
  %1357 = zext nneg i32 %1356 to i64
  br label %1358

1358:                                             ; preds = %recover_mag_sgn.exit202, %1412
  %indvars.iv744 = phi i64 [ 0, %recover_mag_sgn.exit202 ], [ %indvars.iv.next745, %1412 ]
  %.sroa.52.7609 = phi i8 [ %.sroa.52.13, %recover_mag_sgn.exit202 ], [ %.sroa.52.14, %1412 ]
  %.sroa.84324.7608 = phi i64 [ %.sroa.84324.13, %recover_mag_sgn.exit202 ], [ %.sroa.84324.14, %1412 ]
  %.sroa.38.7607 = phi i32 [ %.sroa.38.13, %recover_mag_sgn.exit202 ], [ %.sroa.38.14, %1412 ]
  %.sroa.0305.7606 = phi i32 [ %.sroa.0305.13, %recover_mag_sgn.exit202 ], [ %.sroa.0305.14, %1412 ]
  %1359 = getelementptr inbounds nuw [4 x i32], ptr %884, i64 0, i64 %indvars.iv744
  %1360 = load i32, ptr %1359, align 4, !tbaa !22
  %1361 = trunc nuw nsw i64 %indvars.iv744 to i32
  %1362 = lshr i32 %1354, %1361
  %1363 = and i32 %1362, 1
  %1364 = icmp sgt i32 %1360, 0
  br i1 %1364, label %1365, label %jpeg2000_decode_mag_sgn.exit215

1365:                                             ; preds = %1358
  %1366 = trunc i32 %1360 to i8
  %.not.i247 = icmp ule i8 %.sroa.52.7609, %1366
  %1367 = icmp ult i8 %.sroa.52.7609, 32
  %or.cond465 = and i1 %1367, %.not.i247
  br i1 %or.cond465, label %.lr.ph.i293, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit249

.lr.ph.i293:                                      ; preds = %1365, %1381
  %.sroa.0305.38 = phi i32 [ %.sroa.0305.39, %1381 ], [ %.sroa.0305.7606, %1365 ]
  %.sroa.38.38 = phi i32 [ %.sroa.38.39, %1381 ], [ %.sroa.38.7607, %1365 ]
  %1368 = phi i64 [ %1387, %1381 ], [ %.sroa.84324.7608, %1365 ]
  %1369 = phi i32 [ %1382, %1381 ], [ %.sroa.0305.7606, %1365 ]
  %1370 = phi i32 [ %1383, %1381 ], [ %.sroa.38.7607, %1365 ]
  %1371 = phi i8 [ %1389, %1381 ], [ %.sroa.52.7609, %1365 ]
  %1372 = icmp eq i32 %1370, 255
  %1373 = icmp ult i32 %1369, %107
  br i1 %1373, label %1374, label %1381

1374:                                             ; preds = %.lr.ph.i293
  %1375 = sext i32 %1369 to i64
  %1376 = getelementptr inbounds i8, ptr %73, i64 %1375
  %1377 = load i8, ptr %1376, align 1, !tbaa !34
  %1378 = zext i8 %1377 to i32
  %1379 = add nuw nsw i32 %1369, 1
  %1380 = zext i8 %1377 to i64
  br label %1381

1381:                                             ; preds = %1374, %.lr.ph.i293
  %.sroa.0305.39 = phi i32 [ %1379, %1374 ], [ %.sroa.0305.38, %.lr.ph.i293 ]
  %.sroa.38.39 = phi i32 [ %1378, %1374 ], [ %.sroa.38.38, %.lr.ph.i293 ]
  %1382 = phi i32 [ %1379, %1374 ], [ %1369, %.lr.ph.i293 ]
  %1383 = phi i32 [ %1378, %1374 ], [ %1370, %.lr.ph.i293 ]
  %1384 = phi i64 [ %1380, %1374 ], [ 255, %.lr.ph.i293 ]
  %1385 = zext nneg i8 %1371 to i64
  %1386 = shl nuw nsw i64 %1384, %1385
  %1387 = or i64 %1386, %1368
  %1388 = select i1 %1372, i8 7, i8 8
  %1389 = add nuw nsw i8 %1388, %1371
  %1390 = icmp samesign ult i8 %1389, 32
  br i1 %1390, label %.lr.ph.i293, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit249, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit249:     ; preds = %1381, %1365
  %.sroa.0305.19 = phi i32 [ %.sroa.0305.7606, %1365 ], [ %.sroa.0305.39, %1381 ]
  %.sroa.38.19 = phi i32 [ %.sroa.38.7607, %1365 ], [ %.sroa.38.39, %1381 ]
  %.sroa.84324.19 = phi i64 [ %.sroa.84324.7608, %1365 ], [ %1387, %1381 ]
  %.sroa.52.19 = phi i8 [ %.sroa.52.7609, %1365 ], [ %1389, %1381 ]
  %.mask487 = and i32 %1360, 255
  %1391 = zext nneg i32 %.mask487 to i64
  %notmask.i248 = shl nsw i64 -1, %1391
  %1392 = xor i64 %notmask.i248, -1
  %1393 = and i64 %.sroa.84324.19, %1392
  %1394 = lshr i64 %.sroa.84324.19, %1391
  %1395 = sub i8 %.sroa.52.19, %1366
  %1396 = trunc i64 %1393 to i32
  %1397 = shl nuw i32 %1363, %1360
  %1398 = add nsw i32 %1397, %1396
  br label %jpeg2000_decode_mag_sgn.exit215

jpeg2000_decode_mag_sgn.exit215:                  ; preds = %1358, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249
  %.sroa.0305.14 = phi i32 [ %.sroa.0305.19, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.0305.7606, %1358 ]
  %.sroa.38.14 = phi i32 [ %.sroa.38.19, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.38.7607, %1358 ]
  %.sroa.84324.14 = phi i64 [ %1394, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.84324.7608, %1358 ]
  %.sroa.52.14 = phi i8 [ %1395, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.52.7609, %1358 ]
  %.0.i214 = phi i32 [ %1398, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ 0, %1358 ]
  %.not.i198 = icmp eq i32 %1360, 0
  br i1 %.not.i198, label %1412, label %ff_clz_c.exit233

ff_clz_c.exit233:                                 ; preds = %jpeg2000_decode_mag_sgn.exit215
  %1399 = lshr i32 %.0.i214, 1
  %1400 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1399, i1 false)
  %1401 = trunc nuw nsw i32 %1400 to i8
  %1402 = or disjoint i64 %indvars.iv744, %1357
  %1403 = sub nuw nsw i8 33, %1401
  %1404 = getelementptr inbounds nuw i8, ptr %1242, i64 %1402
  store i8 %1403, ptr %1404, align 1, !tbaa !34
  %1405 = ashr i32 %.0.i214, 1
  %1406 = add nsw i32 %1405, 1
  %1407 = getelementptr inbounds nuw i32, ptr %1295, i64 %1402
  %1408 = shl i32 %1406, %885
  %1409 = shl i32 %.0.i214, 31
  %1410 = or i32 %1409, %1408
  %1411 = or i32 %1410, %887
  store i32 %1411, ptr %1407, align 4, !tbaa !22
  br label %1412

1412:                                             ; preds = %ff_clz_c.exit233, %jpeg2000_decode_mag_sgn.exit215
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next745, 4
  br i1 %exitcond746.not, label %recover_mag_sgn.exit199, label %1358, !llvm.loop !52

recover_mag_sgn.exit199:                          ; preds = %1412
  %1413 = add i16 %.3.i618, 2
  %1414 = zext i16 %1413 to i32
  %1415 = add i32 %.neg474, %1414
  %1416 = icmp slt i32 %1415, %180
  %1417 = icmp samesign ugt i32 %880, %1414
  %or.cond753.i = select i1 %1416, i1 %1417, i1 false
  br i1 %or.cond753.i, label %.lr.ph619, label %.critedge.i, !llvm.loop !62

1418:                                             ; preds = %.preheader502, %1418
  %indvars.iv737 = phi i64 [ 0, %.preheader502 ], [ %indvars.iv.next738, %1418 ]
  %gep915 = getelementptr inbounds nuw i8, ptr %invariant.gep914, i64 %indvars.iv737
  %1419 = load i8, ptr %gep915, align 1, !tbaa !34
  %1420 = zext i8 %1419 to i32
  %1421 = mul nuw nsw i32 %1285, %1420
  %1422 = trunc nuw nsw i64 %indvars.iv737 to i32
  %1423 = lshr i32 %1291, %1422
  %1424 = and i32 %1423, 1
  %1425 = sub nsw i32 %1421, %1424
  %1426 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv737
  store i32 %1425, ptr %1426, align 4, !tbaa !22
  %gep917 = getelementptr inbounds nuw i8, ptr %invariant.gep916, i64 %indvars.iv737
  %1427 = load i8, ptr %gep917, align 1, !tbaa !34
  %1428 = zext i8 %1427 to i32
  %1429 = mul nuw nsw i32 %1286, %1428
  %1430 = lshr i32 %1293, %1422
  %1431 = and i32 %1430, 1
  %1432 = sub nsw i32 %1429, %1431
  %1433 = getelementptr inbounds nuw [4 x i32], ptr %884, i64 0, i64 %indvars.iv737
  store i32 %1432, ptr %1433, align 4, !tbaa !22
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next738, 4
  br i1 %exitcond740.not, label %1294, label %1418, !llvm.loop !63

.critedge.i:                                      ; preds = %recover_mag_sgn.exit199, %.preheader504
  %1434 = phi ptr [ %889, %.preheader504 ], [ %1242, %recover_mag_sgn.exit199 ]
  %1435 = phi ptr [ %890, %.preheader504 ], [ %1289, %recover_mag_sgn.exit199 ]
  %.sroa.0305.3.lcssa = phi i32 [ %.sroa.0305.2637, %.preheader504 ], [ %.sroa.0305.14, %recover_mag_sgn.exit199 ]
  %.sroa.38.3.lcssa = phi i32 [ %.sroa.38.2638, %.preheader504 ], [ %.sroa.38.14, %recover_mag_sgn.exit199 ]
  %.sroa.84324.3.lcssa = phi i64 [ %.sroa.84324.2639, %.preheader504 ], [ %.sroa.84324.14, %recover_mag_sgn.exit199 ]
  %.sroa.52.3.lcssa = phi i8 [ %.sroa.52.2641, %.preheader504 ], [ %.sroa.52.14, %recover_mag_sgn.exit199 ]
  %.3.i.lcssa = phi i16 [ %.2.i644, %.preheader504 ], [ %1413, %recover_mag_sgn.exit199 ]
  %.lcssa514 = phi i32 [ %891, %.preheader504 ], [ %1414, %recover_mag_sgn.exit199 ]
  br i1 %.not.i, label %1649, label %1436

1436:                                             ; preds = %.critedge.i
  %1437 = load ptr, ptr %14, align 8, !tbaa !9
  %1438 = add nsw i32 %.lcssa514, %165
  %1439 = shl nsw i32 %1438, 2
  %1440 = or disjoint i32 %1439, 1
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i8, ptr %1437, i64 %1441
  %1443 = load i8, ptr %1442, align 1, !tbaa !34
  %1444 = or disjoint i32 %1439, 3
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds i8, ptr %1437, i64 %1445
  %1447 = load i8, ptr %1446, align 1, !tbaa !34
  %1448 = zext i8 %1447 to i16
  %1449 = shl nuw nsw i16 %1448, 2
  %1450 = zext i8 %1443 to i16
  %1451 = add nuw nsw i16 %1449, %1450
  %1452 = zext i16 %.3.i.lcssa to i64
  %1453 = mul i64 %878, %1452
  %1454 = icmp ugt i64 %1453, %877
  br i1 %1454, label %1455, label %1473

1455:                                             ; preds = %1436
  %1456 = sext i32 %1439 to i64
  %1457 = getelementptr i8, ptr %1437, i64 %1456
  %1458 = getelementptr i8, ptr %1457, i64 -1
  %1459 = load i8, ptr %1458, align 1, !tbaa !34
  %1460 = zext i8 %1459 to i16
  %1461 = or i16 %1451, %1460
  %1462 = shl nuw nsw i32 %.lcssa514, 2
  %1463 = zext nneg i32 %1462 to i64
  %1464 = getelementptr i8, ptr %1437, i64 %1463
  %1465 = getelementptr i8, ptr %1464, i64 -1
  %1466 = load i8, ptr %1465, align 1, !tbaa !34
  %1467 = getelementptr i8, ptr %1464, i64 -2
  %1468 = load i8, ptr %1467, align 1, !tbaa !34
  %1469 = or i8 %1468, %1466
  %1470 = zext i8 %1469 to i16
  %1471 = shl nuw nsw i16 %1470, 1
  %1472 = add nuw nsw i16 %1471, %1461
  br label %1473

1473:                                             ; preds = %1455, %1436
  %.2662.i = phi i16 [ %1451, %1436 ], [ %1472, %1455 ]
  %1474 = add nuw nsw i32 %.lcssa514, 1
  %1475 = zext nneg i32 %1474 to i64
  %1476 = mul i64 %878, %1475
  %1477 = icmp ugt i64 %1476, %877
  br i1 %1477, label %1478, label %1486

1478:                                             ; preds = %1473
  %1479 = sext i32 %1439 to i64
  %1480 = getelementptr i8, ptr %1437, i64 %1479
  %1481 = getelementptr i8, ptr %1480, i64 5
  %1482 = load i8, ptr %1481, align 1, !tbaa !34
  %1483 = zext i8 %1482 to i16
  %1484 = shl nuw nsw i16 %1483, 2
  %1485 = or i16 %1484, %.2662.i
  br label %1486

1486:                                             ; preds = %1478, %1473
  %.3663.i = phi i16 [ %.2662.i, %1473 ], [ %1485, %1478 ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table1, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.3663.i, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %1487 = load i8, ptr %9, align 2, !tbaa !34
  %1488 = zext i8 %1487 to i32
  %1489 = shl nuw nsw i32 %.lcssa514, 2
  %1490 = zext nneg i32 %1489 to i64
  %invariant.gep918 = getelementptr inbounds nuw i8, ptr %1437, i64 %1490
  br label %1494

1491:                                             ; preds = %1494
  %1492 = load i8, ptr %10, align 2, !tbaa !34
  %1493 = icmp eq i8 %1492, 1
  br i1 %1493, label %1499, label %1551

1494:                                             ; preds = %1486, %1494
  %indvars.iv747 = phi i64 [ 0, %1486 ], [ %indvars.iv.next748, %1494 ]
  %1495 = trunc nuw nsw i64 %indvars.iv747 to i32
  %1496 = lshr i32 %1488, %1495
  %1497 = trunc nuw i32 %1496 to i8
  %1498 = and i8 %1497, 1
  %gep919 = getelementptr inbounds nuw i8, ptr %invariant.gep918, i64 %indvars.iv747
  store i8 %1498, ptr %gep919, align 1, !tbaa !34
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next748, 4
  br i1 %exitcond750.not, label %1491, label %1494, !llvm.loop !64

1499:                                             ; preds = %1491
  %1500 = load i8, ptr %134, align 8, !tbaa !41
  %1501 = icmp ult i8 %1500, 3
  br i1 %1501, label %1502, label %vlc_decode_u_prefix.exit149

1502:                                             ; preds = %1499
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre837 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit149

vlc_decode_u_prefix.exit149:                      ; preds = %1499, %1502
  %1503 = phi i8 [ %1500, %1499 ], [ %.pre837, %1502 ]
  %1504 = load i64, ptr %135, align 8, !tbaa !38
  %1505 = and i64 %1504, 7
  %1506 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %1505
  %1507 = load i8, ptr %1506, align 1, !tbaa !34
  %1508 = zext nneg i8 %1507 to i64
  %1509 = lshr i64 %1504, %1508
  store i64 %1509, ptr %135, align 8, !tbaa !38
  %1510 = sub i8 %1503, %1507
  store i8 %1510, ptr %134, align 8, !tbaa !41
  %1511 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %1505
  %1512 = load i8, ptr %1511, align 1, !tbaa !34
  %1513 = icmp ne i64 %1505, 4
  %1514 = and i64 %1504, 3
  %.not475 = icmp eq i64 %1514, 0
  br i1 %.not475, label %1515, label %jpeg2000_bitbuf_get_bits_lsb.exit

1515:                                             ; preds = %vlc_decode_u_prefix.exit149
  %1516 = icmp ult i8 %1510, 5
  br i1 %1516, label %1517, label %vlc_decode_u_suffix.exit170

1517:                                             ; preds = %1515
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre838 = load i64, ptr %135, align 8, !tbaa !38
  %.pre839 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit170

vlc_decode_u_suffix.exit170:                      ; preds = %1515, %1517
  %1518 = phi i8 [ %1510, %1515 ], [ %.pre839, %1517 ]
  %1519 = phi i64 [ %1509, %1515 ], [ %.pre838, %1517 ]
  %1520 = trunc i64 %1519 to i32
  %1521 = and i32 %1520, 31
  %1522 = zext i1 %1513 to i64
  %1523 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %1522
  %1524 = load i32, ptr %1523, align 4, !tbaa !22
  %1525 = trunc i32 %1524 to i8
  %.mask476 = and i32 %1524, 255
  %1526 = zext nneg i32 %.mask476 to i64
  %1527 = lshr i64 %1519, %1526
  store i64 %1527, ptr %135, align 8, !tbaa !38
  %1528 = sub i8 %1518, %1525
  store i8 %1528, ptr %134, align 8, !tbaa !41
  %1529 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %1522
  %1530 = load i32, ptr %1529, align 4, !tbaa !22
  %1531 = and i32 %1521, %1530
  %.fr477 = freeze i32 %1531
  %1532 = icmp ugt i32 %.fr477, 27
  br i1 %1532, label %1533, label %jpeg2000_bitbuf_get_bits_lsb.exit

1533:                                             ; preds = %vlc_decode_u_suffix.exit170
  %1534 = icmp ult i8 %1528, 4
  br i1 %1534, label %1535, label %jpeg2000_bitbuf_get_bits_lsb.exit

1535:                                             ; preds = %1533
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre840 = load i64, ptr %135, align 8, !tbaa !38
  %.pre841 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit

jpeg2000_bitbuf_get_bits_lsb.exit:                ; preds = %vlc_decode_u_prefix.exit149, %vlc_decode_u_suffix.exit170, %1533, %1535
  %1536 = phi i8 [ %1528, %1533 ], [ %.pre841, %1535 ], [ %1528, %vlc_decode_u_suffix.exit170 ], [ %1510, %vlc_decode_u_prefix.exit149 ]
  %1537 = phi i64 [ %1527, %1533 ], [ %.pre840, %1535 ], [ %1527, %vlc_decode_u_suffix.exit170 ], [ %1509, %vlc_decode_u_prefix.exit149 ]
  %1538 = phi i8 [ 4, %1533 ], [ 4, %1535 ], [ 0, %vlc_decode_u_suffix.exit170 ], [ 0, %vlc_decode_u_prefix.exit149 ]
  %.0.i169446450 = phi i32 [ %.fr477, %1533 ], [ %.fr477, %1535 ], [ %.fr477, %vlc_decode_u_suffix.exit170 ], [ 0, %vlc_decode_u_prefix.exit149 ]
  %1539 = zext nneg i8 %1538 to i64
  %notmask.i = shl nsw i64 -1, %1539
  %1540 = xor i64 %notmask.i, -1
  %1541 = and i64 %1537, %1540
  %1542 = lshr i64 %1537, %1539
  store i64 %1542, ptr %135, align 8, !tbaa !38
  %1543 = sub i8 %1536, %1538
  store i8 %1543, ptr %134, align 8, !tbaa !41
  %1544 = trunc nuw nsw i64 %1541 to i32
  %1545 = zext i8 %1512 to i32
  %1546 = and i32 %.0.i169446450, 255
  %1547 = add nuw nsw i32 %1546, %1545
  %1548 = shl nuw nsw i32 %1544, 2
  %1549 = and i32 %1548, 252
  %1550 = add nuw nsw i32 %1547, %1549
  br label %1551

1551:                                             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit, %1491
  %.sroa.0371.1 = phi i32 [ %1550, %jpeg2000_bitbuf_get_bits_lsb.exit ], [ 0, %1491 ]
  %1552 = icmp ult i8 %1487, 9
  br i1 %1552, label %switch.lookup976, label %1554

switch.lookup976:                                 ; preds = %1551
  %1553 = zext nneg i8 %1487 to i64
  %switch.gep977 = getelementptr inbounds nuw [9 x i32], ptr @switch.table.ff_jpeg2000_decode_htj2k.4, i64 0, i64 %1553
  %switch.load978 = load i32, ptr %switch.gep977, align 4
  br label %1554

1554:                                             ; preds = %switch.lookup976, %1551
  %.sroa.0414.1.i = phi i32 [ 1, %1551 ], [ %switch.load978, %switch.lookup976 ]
  %1555 = getelementptr inbounds i8, ptr %1434, i64 %1441
  %1556 = load i8, ptr %1555, align 1, !tbaa !34
  %1557 = getelementptr inbounds i8, ptr %1434, i64 %1445
  %1558 = load i8, ptr %1557, align 1, !tbaa !34
  %1559 = icmp sgt i32 %1438, 0
  %1560 = add nsw i32 %1439, -1
  %narrow = select i1 %1559, i32 %1560, i32 0
  %1561 = zext i32 %narrow to i64
  %1562 = getelementptr inbounds nuw i8, ptr %1434, i64 %1561
  %1563 = load i8, ptr %1562, align 1, !tbaa !34
  %1564 = sext i32 %1439 to i64
  %1565 = getelementptr i8, ptr %1434, i64 %1564
  %1566 = getelementptr i8, ptr %1565, i64 5
  %1567 = load i8, ptr %1566, align 1, !tbaa !34
  %1568 = tail call i8 @llvm.umax.i8(i8 %1556, i8 %1558)
  %1569 = tail call i8 @llvm.umax.i8(i8 %1568, i8 %1567)
  %.in.i = select i1 %1477, i8 %1569, i8 %1568
  %1570 = tail call i8 @llvm.umax.i8(i8 %.in.i, i8 %1563)
  %1571 = select i1 %1454, i8 %1570, i8 %.in.i
  %1572 = zext i8 %1571 to i32
  %1573 = add nsw i32 %1572, -1
  %1574 = mul nuw nsw i32 %1573, %.sroa.0414.1.i
  %1575 = tail call i32 @llvm.smax.i32(i32 %1574, i32 1)
  %1576 = add nuw nsw i32 %1575, %.sroa.0371.1
  %1577 = icmp sgt i32 %1576, %161
  br i1 %1577, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader503

.preheader503:                                    ; preds = %1554
  %1578 = load i8, ptr %11, align 2, !tbaa !34
  %1579 = zext i8 %1578 to i32
  %invariant.gep920 = getelementptr inbounds nuw i8, ptr %1437, i64 %1490
  br label %1640

1580:                                             ; preds = %1640
  %1581 = load ptr, ptr %16, align 8, !tbaa !4
  %1582 = load i8, ptr %12, align 2, !tbaa !34
  %1583 = zext i8 %1582 to i32
  br label %1584

1584:                                             ; preds = %1580, %1638
  %indvars.iv755 = phi i64 [ 0, %1580 ], [ %indvars.iv.next756, %1638 ]
  %.sroa.52.9635 = phi i8 [ %.sroa.52.3.lcssa, %1580 ], [ %.sroa.52.12, %1638 ]
  %.sroa.84324.9634 = phi i64 [ %.sroa.84324.3.lcssa, %1580 ], [ %.sroa.84324.12, %1638 ]
  %.sroa.38.9633 = phi i32 [ %.sroa.38.3.lcssa, %1580 ], [ %.sroa.38.12, %1638 ]
  %.sroa.0305.9632 = phi i32 [ %.sroa.0305.3.lcssa, %1580 ], [ %.sroa.0305.12, %1638 ]
  %1585 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv755
  %1586 = load i32, ptr %1585, align 4, !tbaa !22
  %1587 = trunc nuw nsw i64 %indvars.iv755 to i32
  %1588 = lshr i32 %1583, %1587
  %1589 = and i32 %1588, 1
  %1590 = icmp sgt i32 %1586, 0
  br i1 %1590, label %1591, label %jpeg2000_decode_mag_sgn.exit211

1591:                                             ; preds = %1584
  %1592 = trunc i32 %1586 to i8
  %.not.i253 = icmp ule i8 %.sroa.52.9635, %1592
  %1593 = icmp ult i8 %.sroa.52.9635, 32
  %or.cond466 = and i1 %1593, %.not.i253
  br i1 %or.cond466, label %.lr.ph.i300, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit255

.lr.ph.i300:                                      ; preds = %1591, %1607
  %.sroa.0305.41 = phi i32 [ %.sroa.0305.42, %1607 ], [ %.sroa.0305.9632, %1591 ]
  %.sroa.38.41 = phi i32 [ %.sroa.38.42, %1607 ], [ %.sroa.38.9633, %1591 ]
  %1594 = phi i64 [ %1613, %1607 ], [ %.sroa.84324.9634, %1591 ]
  %1595 = phi i32 [ %1608, %1607 ], [ %.sroa.0305.9632, %1591 ]
  %1596 = phi i32 [ %1609, %1607 ], [ %.sroa.38.9633, %1591 ]
  %1597 = phi i8 [ %1615, %1607 ], [ %.sroa.52.9635, %1591 ]
  %1598 = icmp eq i32 %1596, 255
  %1599 = icmp ult i32 %1595, %107
  br i1 %1599, label %1600, label %1607

1600:                                             ; preds = %.lr.ph.i300
  %1601 = sext i32 %1595 to i64
  %1602 = getelementptr inbounds i8, ptr %73, i64 %1601
  %1603 = load i8, ptr %1602, align 1, !tbaa !34
  %1604 = zext i8 %1603 to i32
  %1605 = add nuw nsw i32 %1595, 1
  %1606 = zext i8 %1603 to i64
  br label %1607

1607:                                             ; preds = %1600, %.lr.ph.i300
  %.sroa.0305.42 = phi i32 [ %1605, %1600 ], [ %.sroa.0305.41, %.lr.ph.i300 ]
  %.sroa.38.42 = phi i32 [ %1604, %1600 ], [ %.sroa.38.41, %.lr.ph.i300 ]
  %1608 = phi i32 [ %1605, %1600 ], [ %1595, %.lr.ph.i300 ]
  %1609 = phi i32 [ %1604, %1600 ], [ %1596, %.lr.ph.i300 ]
  %1610 = phi i64 [ %1606, %1600 ], [ 255, %.lr.ph.i300 ]
  %1611 = zext nneg i8 %1597 to i64
  %1612 = shl nuw nsw i64 %1610, %1611
  %1613 = or i64 %1612, %1594
  %1614 = select i1 %1598, i8 7, i8 8
  %1615 = add nuw nsw i8 %1614, %1597
  %1616 = icmp samesign ult i8 %1615, 32
  br i1 %1616, label %.lr.ph.i300, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit255, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit255:     ; preds = %1607, %1591
  %.sroa.0305.21 = phi i32 [ %.sroa.0305.9632, %1591 ], [ %.sroa.0305.42, %1607 ]
  %.sroa.38.21 = phi i32 [ %.sroa.38.9633, %1591 ], [ %.sroa.38.42, %1607 ]
  %.sroa.84324.21 = phi i64 [ %.sroa.84324.9634, %1591 ], [ %1613, %1607 ]
  %.sroa.52.21 = phi i8 [ %.sroa.52.9635, %1591 ], [ %1615, %1607 ]
  %.mask478 = and i32 %1586, 255
  %1617 = zext nneg i32 %.mask478 to i64
  %notmask.i254 = shl nsw i64 -1, %1617
  %1618 = xor i64 %notmask.i254, -1
  %1619 = and i64 %.sroa.84324.21, %1618
  %1620 = lshr i64 %.sroa.84324.21, %1617
  %1621 = sub i8 %.sroa.52.21, %1592
  %1622 = trunc i64 %1619 to i32
  %1623 = shl nuw i32 %1589, %1586
  %1624 = add nsw i32 %1623, %1622
  br label %jpeg2000_decode_mag_sgn.exit211

jpeg2000_decode_mag_sgn.exit211:                  ; preds = %1584, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255
  %.sroa.0305.12 = phi i32 [ %.sroa.0305.21, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.0305.9632, %1584 ]
  %.sroa.38.12 = phi i32 [ %.sroa.38.21, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.38.9633, %1584 ]
  %.sroa.84324.12 = phi i64 [ %1620, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.84324.9634, %1584 ]
  %.sroa.52.12 = phi i8 [ %1621, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.52.9635, %1584 ]
  %.0.i210 = phi i32 [ %1624, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ 0, %1584 ]
  %.not.i204 = icmp eq i32 %1586, 0
  br i1 %.not.i204, label %1638, label %ff_clz_c.exit225

ff_clz_c.exit225:                                 ; preds = %jpeg2000_decode_mag_sgn.exit211
  %1625 = lshr i32 %.0.i210, 1
  %1626 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1625, i1 false)
  %1627 = trunc nuw nsw i32 %1626 to i8
  %1628 = add nuw nsw i64 %indvars.iv755, %1490
  %1629 = sub nuw nsw i8 33, %1627
  %1630 = getelementptr inbounds nuw i8, ptr %1434, i64 %1628
  store i8 %1629, ptr %1630, align 1, !tbaa !34
  %1631 = ashr i32 %.0.i210, 1
  %1632 = add nsw i32 %1631, 1
  %1633 = getelementptr inbounds nuw i32, ptr %1581, i64 %1628
  %1634 = shl i32 %1632, %885
  %1635 = shl i32 %.0.i210, 31
  %1636 = or i32 %1635, %1634
  %1637 = or i32 %1636, %887
  store i32 %1637, ptr %1633, align 4, !tbaa !22
  br label %1638

1638:                                             ; preds = %ff_clz_c.exit225, %jpeg2000_decode_mag_sgn.exit211
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next756, 4
  br i1 %exitcond757.not, label %recover_mag_sgn.exit205, label %1584, !llvm.loop !52

recover_mag_sgn.exit205:                          ; preds = %1638
  %1639 = trunc i32 %1474 to i16
  br label %1649

1640:                                             ; preds = %.preheader503, %1640
  %indvars.iv751 = phi i64 [ 0, %.preheader503 ], [ %indvars.iv.next752, %1640 ]
  %gep921 = getelementptr inbounds nuw i8, ptr %invariant.gep920, i64 %indvars.iv751
  %1641 = load i8, ptr %gep921, align 1, !tbaa !34
  %1642 = zext i8 %1641 to i32
  %1643 = mul nuw nsw i32 %1576, %1642
  %1644 = trunc nuw nsw i64 %indvars.iv751 to i32
  %1645 = lshr i32 %1579, %1644
  %1646 = and i32 %1645, 1
  %1647 = sub nsw i32 %1643, %1646
  %1648 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv751
  store i32 %1647, ptr %1648, align 4, !tbaa !22
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next752, 4
  br i1 %exitcond754.not, label %1580, label %1640, !llvm.loop !65

1649:                                             ; preds = %recover_mag_sgn.exit205, %.critedge.i
  %1650 = phi ptr [ %1435, %.critedge.i ], [ %1437, %recover_mag_sgn.exit205 ]
  %.sroa.0305.4 = phi i32 [ %.sroa.0305.3.lcssa, %.critedge.i ], [ %.sroa.0305.12, %recover_mag_sgn.exit205 ]
  %.sroa.38.4 = phi i32 [ %.sroa.38.3.lcssa, %.critedge.i ], [ %.sroa.38.12, %recover_mag_sgn.exit205 ]
  %.sroa.84324.4 = phi i64 [ %.sroa.84324.3.lcssa, %.critedge.i ], [ %.sroa.84324.12, %recover_mag_sgn.exit205 ]
  %.sroa.52.4 = phi i8 [ %.sroa.52.3.lcssa, %.critedge.i ], [ %.sroa.52.12, %recover_mag_sgn.exit205 ]
  %.4.i = phi i16 [ %.3.i.lcssa, %.critedge.i ], [ %1639, %recover_mag_sgn.exit205 ]
  %1651 = add nuw i32 %.0673.i643, 1
  %exitcond758.not = icmp eq i32 %1651, %169
  br i1 %exitcond758.not, label %.preheader501, label %.preheader504, !llvm.loop !66

jpeg2000_decode_ht_cleanup_segment.exit:          ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit180.cont, %1554, %1241, %._crit_edge649.us, %.preheader500.lr.ph, %.preheader501, %171, %800
  %1652 = phi i1 [ true, %171 ], [ true, %800 ], [ false, %.preheader501 ], [ false, %.preheader500.lr.ph ], [ false, %._crit_edge649.us ], [ true, %1241 ], [ true, %1554 ], [ true, %jpeg2000_bitbuf_get_bits_lsb.exit180.cont ]
  %.0685.i = phi i32 [ -12, %171 ], [ -1094995529, %800 ], [ 1, %.preheader501 ], [ 1, %.preheader500.lr.ph ], [ 1, %._crit_edge649.us ], [ -1094995529, %1241 ], [ -1094995529, %1554 ], [ -1094995529, %jpeg2000_bitbuf_get_bits_lsb.exit180.cont ]
  call void @av_freep(ptr noundef nonnull %14) #9
  call void @av_freep(ptr noundef nonnull %15) #9
  call void @av_freep(ptr noundef nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %12) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %11) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #9
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %9) #9
  br i1 %1652, label %1653, label %1656

1653:                                             ; preds = %jpeg2000_decode_ht_cleanup_segment.exit.thread, %jpeg2000_decode_ht_cleanup_segment.exit
  %.0.i456 = phi i32 [ -1094995529, %jpeg2000_decode_ht_cleanup_segment.exit.thread ], [ %.0685.i, %jpeg2000_decode_ht_cleanup_segment.exit ]
  %1654 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1655 = load ptr, ptr %1654, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1655, i32 noundef 16, ptr noundef nonnull @.str.8) #9
  br label %.loopexit

1656:                                             ; preds = %jpeg2000_decode_ht_cleanup_segment.exit
  %.not137 = icmp eq i32 %60, 1
  br i1 %.not137, label %.thread457, label %1657

1657:                                             ; preds = %1656
  %1658 = trunc nuw nsw i32 %4 to i16
  %1659 = trunc nuw nsw i32 %5 to i16
  %1660 = sub i8 29, %83
  %1661 = load ptr, ptr %20, align 8, !tbaa !4
  %1662 = load ptr, ptr %21, align 8, !tbaa !9
  %1663 = getelementptr i8, ptr %3, i64 100
  %.val = load i8, ptr %1663, align 4, !tbaa !67
  call fastcc void @jpeg2000_decode_sigprop_segment(i8 %.val, i16 noundef zeroext %1658, i16 noundef zeroext %1659, i32 noundef %24, ptr noundef nonnull %75, i32 noundef %66, i8 noundef zeroext %1660, ptr noundef %1661, ptr noundef %1662)
  %1664 = icmp sgt i32 %60, 2
  br i1 %1664, label %1665, label %.thread457

1665:                                             ; preds = %1657
  call fastcc void @jpeg2000_decode_magref_segment(i16 noundef zeroext %1658, i16 noundef zeroext %1659, i32 noundef %24, ptr noundef nonnull %75, i32 noundef %66, i8 noundef zeroext %1660, ptr noundef %1661, ptr noundef %1662)
  br label %.thread457

.thread457:                                       ; preds = %1656, %1665, %1657
  %1666 = icmp sgt i32 %5, 0
  br i1 %1666, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread457
  %1667 = icmp sgt i32 %4, 0
  %1668 = load ptr, ptr %20, align 8
  %1669 = zext nneg i8 %7 to i32
  %.not138 = icmp eq i8 %7, 0
  br i1 %1667, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %1670 = zext nneg i32 %24 to i64
  %wide.trip.count786 = zext nneg i32 %5 to i64
  %wide.trip.count776 = zext nneg i32 %4 to i64
  %wide.trip.count781 = zext nneg i32 %4 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge659.us
  %indvars.iv783 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next784, %._crit_edge659.us ]
  %1671 = mul nuw nsw i64 %indvars.iv783, %1670
  %1672 = trunc nuw nsw i64 %indvars.iv783 to i32
  %invariant.gep936 = getelementptr inbounds nuw i32, ptr %1668, i64 %1671
  br i1 %.not138, label %.lr.ph658.split.us.us, label %.lr.ph658.split.us664

.lr.ph658.split.us664:                            ; preds = %.preheader.us, %.lr.ph658.split.us664
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %.lr.ph658.split.us664 ], [ 0, %.preheader.us ]
  %1673 = load i32, ptr %36, align 8, !tbaa !11
  %1674 = mul nsw i32 %1673, %1672
  %1675 = trunc nuw nsw i64 %indvars.iv773 to i32
  %1676 = add nsw i32 %1674, %1675
  %gep935 = getelementptr inbounds nuw i32, ptr %invariant.gep936, i64 %indvars.iv773
  %1677 = load i32, ptr %gep935, align 4, !tbaa !22
  %1678 = and i32 %1677, -2147483648
  %1679 = and i32 %1677, 2147483647
  %.not139.us = icmp ugt i32 %1679, %23
  %spec.select665 = select i1 %.not139.us, i32 0, i32 %1669
  %.0124.us = shl i32 %1679, %spec.select665
  %1680 = or i32 %.0124.us, %1678
  %1681 = sext i32 %1676 to i64
  %1682 = getelementptr inbounds [6144 x i32], ptr %2, i64 0, i64 %1681
  store i32 %1680, ptr %1682, align 4, !tbaa !22
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count776
  br i1 %exitcond777.not, label %._crit_edge659.us, label %.lr.ph658.split.us664, !llvm.loop !68

._crit_edge659.us:                                ; preds = %.lr.ph658.split.us664, %.lr.ph658.split.us.us
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count786
  br i1 %exitcond787.not, label %.loopexit, label %.preheader.us, !llvm.loop !69

.lr.ph658.split.us.us:                            ; preds = %.preheader.us, %.lr.ph658.split.us.us
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %.lr.ph658.split.us.us ], [ 0, %.preheader.us ]
  %1683 = load i32, ptr %36, align 8, !tbaa !11
  %1684 = mul nsw i32 %1683, %1672
  %1685 = trunc nuw nsw i64 %indvars.iv778 to i32
  %1686 = add nsw i32 %1684, %1685
  %gep937 = getelementptr inbounds nuw i32, ptr %invariant.gep936, i64 %indvars.iv778
  %1687 = load i32, ptr %gep937, align 4, !tbaa !22
  %1688 = sext i32 %1686 to i64
  %1689 = getelementptr inbounds [6144 x i32], ptr %2, i64 0, i64 %1688
  store i32 %1687, ptr %1689, align 4, !tbaa !22
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count781
  br i1 %exitcond782.not, label %._crit_edge659.us, label %.lr.ph658.split.us.us, !llvm.loop !70

.loopexit:                                        ; preds = %._crit_edge659.us, %.preheader.lr.ph, %.thread457, %jpeg2000_bitbuf_refill_forward.exit, %1653, %104
  %.0123 = phi i32 [ -1094995529, %104 ], [ %.0.i456, %1653 ], [ -12, %jpeg2000_bitbuf_refill_forward.exit ], [ %.0685.i, %.thread457 ], [ %.0685.i, %.preheader.lr.ph ], [ %.0685.i, %._crit_edge659.us ]
  call void @av_freep(ptr noundef nonnull %20) #9
  call void @av_freep(ptr noundef nonnull %21) #9
  br label %1690

1690:                                             ; preds = %57, %35, %.loopexit, %68
  %.0 = phi i32 [ -1094995529, %68 ], [ %.0123, %.loopexit ], [ 0, %35 ], [ 0, %57 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %19) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #9
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
  br i1 %exitcond82.not, label %._crit_edge45.loopexit59, label %.preheader.us, !llvm.loop !71

31:                                               ; preds = %.preheader.us, %jpeg2000_process_stripes_block.exit.us
  %indvars.iv75 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next76, %jpeg2000_process_stripes_block.exit.us ]
  %indvars.iv70 = phi i64 [ 4, %.preheader.us ], [ %indvars.iv.next71, %jpeg2000_process_stripes_block.exit.us ]
  %.sink.i85.us.i20.lcssa.lcssa42.us = phi i32 [ %.promoted41.us, %.preheader.us ], [ %.sink.i85.us.i20.us, %jpeg2000_process_stripes_block.exit.us ]
  %.lcssa17.lcssa40.us = phi i32 [ %.phi.trans.insert.i.i.promoted.us, %.preheader.us ], [ %153, %jpeg2000_process_stripes_block.exit.us ]
  %.lcssa16.lcssa39.us = phi i32 [ %.promoted38.us, %.preheader.us ], [ %154, %jpeg2000_process_stripes_block.exit.us ]
  %.06336.us = phi i32 [ 0, %.preheader.us ], [ %155, %jpeg2000_process_stripes_block.exit.us ]
  %.lcssa23.lcssa3334.us = phi i32 [ %.promoted32.us, %.preheader.us ], [ %152, %jpeg2000_process_stripes_block.exit.us ]
  br label %.preheader91.us.i.us

.preheader91.us.i.us:                             ; preds = %._crit_edge.us.i.us, %31
  %.lcssa714.us = phi i32 [ %.lcssa23.lcssa3334.us, %31 ], [ %117, %._crit_edge.us.i.us ]
  %.sink.i.us.i3.lcssa12.us = phi i32 [ %.sink.i85.us.i20.lcssa.lcssa42.us, %31 ], [ %.sink.i.us.i3.us, %._crit_edge.us.i.us ]
  %.lcssa111.us = phi i32 [ %.lcssa17.lcssa40.us, %31 ], [ %118, %._crit_edge.us.i.us ]
  %.lcssa9.us = phi i32 [ %.lcssa16.lcssa39.us, %31 ], [ %119, %._crit_edge.us.i.us ]
  %indvars.iv110.i.us = phi i64 [ %indvars.iv75, %31 ], [ %indvars.iv.next111.i.us, %._crit_edge.us.i.us ]
  %indvars.iv.next111.i.us = add nuw nsw i64 %indvars.iv110.i.us, 1
  %invariant.gep.us.i.us = getelementptr i8, ptr %7, i64 %indvars.iv110.i.us
  %invariant.gep.i.us = getelementptr i32, ptr %6, i64 %indvars.iv110.i.us
  %32 = getelementptr i8, ptr %7, i64 %indvars.iv.next111.i.us
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
  br i1 %exitcond.not, label %._crit_edge.us.i.us, label %33, !llvm.loop !72

._crit_edge.us.i.us:                              ; preds = %116
  %exitcond72.not = icmp eq i64 %indvars.iv.next111.i.us, %indvars.iv70
  br i1 %exitcond72.not, label %.preheader.us.i.us, label %.preheader91.us.i.us, !llvm.loop !73

.preheader.us.i.us:                               ; preds = %._crit_edge.us.i.us, %._crit_edge.us103.i.us
  %.lcssa2331.us = phi i32 [ %152, %._crit_edge.us103.i.us ], [ %117, %._crit_edge.us.i.us ]
  %.sink.i85.us.i20.lcssa29.us = phi i32 [ %.sink.i85.us.i20.us, %._crit_edge.us103.i.us ], [ %.sink.i.us.i3.us, %._crit_edge.us.i.us ]
  %.lcssa1727.us = phi i32 [ %153, %._crit_edge.us103.i.us ], [ %118, %._crit_edge.us.i.us ]
  %.lcssa1625.us = phi i32 [ %154, %._crit_edge.us103.i.us ], [ %119, %._crit_edge.us.i.us ]
  %indvars.iv116.i.us = phi i64 [ %indvars.iv.next117.i.us, %._crit_edge.us103.i.us ], [ %indvars.iv75, %._crit_edge.us.i.us ]
  %invariant.gep.us102.i.us = getelementptr i8, ptr %7, i64 %indvars.iv116.i.us
  %invariant.gep119.i.us = getelementptr i32, ptr %6, i64 %indvars.iv116.i.us
  br label %122

122:                                              ; preds = %151, %.preheader.us.i.us
  %123 = phi i32 [ %.lcssa2331.us, %.preheader.us.i.us ], [ %152, %151 ]
  %.sink.i85.us.i21.us = phi i32 [ %.sink.i85.us.i20.lcssa29.us, %.preheader.us.i.us ], [ %.sink.i85.us.i20.us, %151 ]
  %124 = phi i32 [ %.lcssa1727.us, %.preheader.us.i.us ], [ %153, %151 ]
  %125 = phi i32 [ %.lcssa1625.us, %.preheader.us.i.us ], [ %154, %151 ]
  %indvars.iv113.i.us = phi i64 [ %indvars.iv79, %.preheader.us.i.us ], [ %indvars.iv.next114.i.us, %151 ]
  %indvars.iv.next114.i.us = add nuw nsw i64 %indvars.iv113.i.us, 1
  %126 = mul nsw i64 %indvars.iv.next114.i.us, %21
  %gep.us101.i.us = getelementptr i8, ptr %invariant.gep.us102.i.us, i64 %126
  %127 = getelementptr inbounds nuw i8, ptr %gep.us101.i.us, i64 1
  %128 = load i8, ptr %127, align 1, !tbaa !34
  %129 = and i8 %128, 8
  %.not.us.i.us = icmp eq i8 %129, 0
  br i1 %.not.us.i.us, label %151, label %130

130:                                              ; preds = %122
  %131 = mul nsw i64 %indvars.iv113.i.us, %21
  %gep120.i.us = getelementptr i32, ptr %invariant.gep119.i.us, i64 %131
  %132 = icmp eq i32 %125, 0
  br i1 %132, label %133, label %jpeg2000_peek_bit.exit86.us.i.us

133:                                              ; preds = %130
  %134 = icmp eq i32 %.sink.i85.us.i21.us, 255
  %135 = select i1 %134, i32 7, i32 8
  %136 = icmp ult i32 %123, %4
  br i1 %136, label %137, label %jpeg2000_peek_bit.exit86.us.i.us

137:                                              ; preds = %133
  %138 = sext i32 %123 to i64
  %139 = getelementptr inbounds i8, ptr %3, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !34
  %141 = zext i8 %140 to i32
  %142 = add nuw nsw i32 %123, 1
  br label %jpeg2000_peek_bit.exit86.us.i.us

jpeg2000_peek_bit.exit86.us.i.us:                 ; preds = %133, %137, %130
  %143 = phi i32 [ %123, %130 ], [ %142, %137 ], [ %123, %133 ]
  %.sink.i85.us.i19.us = phi i32 [ %.sink.i85.us.i21.us, %130 ], [ %141, %137 ], [ 0, %133 ]
  %144 = phi i32 [ %125, %130 ], [ %135, %137 ], [ %135, %133 ]
  %145 = phi i32 [ %124, %130 ], [ %141, %137 ], [ 0, %133 ]
  %146 = lshr i32 %145, 1
  %147 = add i32 %144, -1
  %148 = shl i32 %145, 31
  %149 = load i32, ptr %gep120.i.us, align 4, !tbaa !22
  %150 = or i32 %149, %148
  store i32 %150, ptr %gep120.i.us, align 4, !tbaa !22
  br label %151

151:                                              ; preds = %jpeg2000_peek_bit.exit86.us.i.us, %122
  %152 = phi i32 [ %143, %jpeg2000_peek_bit.exit86.us.i.us ], [ %123, %122 ]
  %.sink.i85.us.i20.us = phi i32 [ %.sink.i85.us.i19.us, %jpeg2000_peek_bit.exit86.us.i.us ], [ %.sink.i85.us.i21.us, %122 ]
  %153 = phi i32 [ %146, %jpeg2000_peek_bit.exit86.us.i.us ], [ %124, %122 ]
  %154 = phi i32 [ %147, %jpeg2000_peek_bit.exit86.us.i.us ], [ %125, %122 ]
  %exitcond73.not = icmp eq i64 %indvars.iv.next114.i.us, %indvars.iv
  br i1 %exitcond73.not, label %._crit_edge.us103.i.us, label %122, !llvm.loop !74

._crit_edge.us103.i.us:                           ; preds = %151
  %indvars.iv.next117.i.us = add nuw nsw i64 %indvars.iv116.i.us, 1
  %exitcond74.not = icmp eq i64 %indvars.iv.next117.i.us, %indvars.iv70
  br i1 %exitcond74.not, label %jpeg2000_process_stripes_block.exit.us, label %.preheader.us.i.us, !llvm.loop !75

jpeg2000_process_stripes_block.exit.us:           ; preds = %._crit_edge.us103.i.us
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 4
  %155 = add nuw nsw i32 %.06336.us, 1
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 4
  %exitcond78.not = icmp eq i32 %155, %.pre
  br i1 %exitcond78.not, label %._crit_edge.us, label %31, !llvm.loop !76

._crit_edge.us:                                   ; preds = %jpeg2000_process_stripes_block.exit.us
  store i32 %154, ptr %18, align 4
  store i32 %153, ptr %.phi.trans.insert.i.i, align 8
  store i32 %.sink.i85.us.i20.us, ptr %19, align 4
  store i32 %152, ptr %9, align 8
  br i1 %.not69, label %29, label %26

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %.not69, label %.preheader.lr.ph.split.split.us, label %.preheader

.preheader.lr.ph.split.split.us:                  ; preds = %.preheader.lr.ph.split
  %156 = and i16 %1, 2044
  br label %._crit_edge45.thread

.preheader:                                       ; preds = %.preheader.lr.ph.split, %.preheader
  %indvars.iv83 = phi i32 [ %indvars.iv.next84, %.preheader ], [ 0, %.preheader.lr.ph.split ]
  %.06444 = phi i32 [ %157, %.preheader ], [ 0, %.preheader.lr.ph.split ]
  call fastcc void @jpeg2000_process_stripes_block(ptr noundef %9, i32 noundef %indvars.iv83, i32 noundef 0, i32 noundef %22, i32 noundef 4, i32 noundef %2, i32 noundef %16, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %13)
  %indvars.iv.next84 = add nuw nsw i32 %indvars.iv83, 4
  %157 = add nuw nsw i32 %.06444, 1
  %exitcond86.not = icmp eq i32 %157, %15
  br i1 %exitcond86.not, label %._crit_edge45.loopexit, label %.preheader, !llvm.loop !77

._crit_edge45.loopexit:                           ; preds = %.preheader
  %158 = trunc nuw nsw i32 %indvars.iv.next84 to i16
  br label %._crit_edge45.thread

._crit_edge45.loopexit59:                         ; preds = %29
  %159 = trunc nuw nsw i64 %indvars.iv.next80 to i16
  br label %._crit_edge45

._crit_edge45.thread:                             ; preds = %._crit_edge45.loopexit, %.preheader.lr.ph.split.split.us
  %.066.lcssa.ph = phi i16 [ %156, %.preheader.lr.ph.split.split.us ], [ %158, %._crit_edge45.loopexit ]
  %160 = and i16 %1, 3
  %161 = zext nneg i16 %160 to i32
  br label %._crit_edge

._crit_edge45:                                    ; preds = %8, %._crit_edge45.loopexit59
  %.066.lcssa = phi i16 [ %159, %._crit_edge45.loopexit59 ], [ 0, %8 ]
  %162 = and i16 %1, 3
  %163 = zext nneg i16 %162 to i32
  %.not58 = icmp samesign ult i16 %0, 4
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge45
  %164 = zext i16 %.066.lcssa to i32
  %165 = zext i8 %5 to i32
  br label %169

._crit_edge.loopexit:                             ; preds = %169
  %166 = and i32 %indvars.iv.next88, 65532
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge45.thread, %._crit_edge.loopexit, %._crit_edge45
  %167 = phi i32 [ %163, %._crit_edge45 ], [ %163, %._crit_edge.loopexit ], [ %161, %._crit_edge45.thread ]
  %.066.lcssa94 = phi i16 [ %.066.lcssa, %._crit_edge45 ], [ %.066.lcssa, %._crit_edge.loopexit ], [ %.066.lcssa.ph, %._crit_edge45.thread ]
  %.1.lcssa = phi i32 [ 0, %._crit_edge45 ], [ %166, %._crit_edge.loopexit ], [ 0, %._crit_edge45.thread ]
  %168 = and i32 %11, 3
  %.not = icmp eq i32 %168, 0
  br i1 %.not, label %174, label %171

169:                                              ; preds = %.lr.ph, %169
  %indvars.iv87 = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next88, %169 ]
  %.055 = phi i32 [ 0, %.lr.ph ], [ %170, %169 ]
  call fastcc void @jpeg2000_process_stripes_block(ptr noundef %9, i32 noundef %164, i32 noundef %indvars.iv87, i32 noundef 4, i32 noundef %163, i32 noundef %2, i32 noundef %165, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %13)
  %indvars.iv.next88 = add nuw nsw i32 %indvars.iv87, 4
  %170 = add nuw nsw i32 %.055, 1
  %exitcond90.not = icmp eq i32 %170, %.pre
  br i1 %exitcond90.not, label %._crit_edge.loopexit, label %169, !llvm.loop !78

171:                                              ; preds = %._crit_edge
  %172 = zext i16 %.066.lcssa94 to i32
  %173 = zext i8 %5 to i32
  call fastcc void @jpeg2000_process_stripes_block(ptr noundef %9, i32 noundef %172, i32 noundef %.1.lcssa, i32 noundef %168, i32 noundef %167, i32 noundef %2, i32 noundef %173, ptr noundef %6, ptr noundef %7, ptr noundef %3, i32 noundef %4, i8 noundef zeroext %13)
  br label %174

174:                                              ; preds = %171, %._crit_edge
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @jpeg2000_decode_magref_segment(i16 noundef zeroext range(i16 0, 1025) %0, i16 noundef zeroext range(i16 0, 1025) %1, i32 noundef range(i32 -2147483644, -2147483648) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i8 noundef zeroext %5, ptr noundef captures(none) %6, ptr noundef captures(none) %7) unnamed_addr #6 {
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
  br i1 %exitcond157.not, label %._crit_edge.us, label %16, !llvm.loop !79

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
  %113 = add i8 %.sroa.15.7.us, -1
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
  br i1 %exitcond.not, label %18, label %19, !llvm.loop !80

._crit_edge.us:                                   ; preds = %18
  %121 = add nuw nsw i32 %.067120.us, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 4
  %exitcond160.not = icmp eq i32 %121, %11
  br i1 %exitcond160.not, label %._crit_edge121.loopexit148, label %.preheader.us, !llvm.loop !81

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
  %226 = add i8 %.sroa.15.8.us, -1
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
  br i1 %234, label %132, label %._crit_edge.us142, !llvm.loop !82

._crit_edge.us142:                                ; preds = %233
  %exitcond165.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond165.not, label %._crit_edge141, label %.lr.ph.us, !llvm.loop !83

._crit_edge141:                                   ; preds = %._crit_edge.us142, %.preheader.lr.ph, %.lr.ph140, %._crit_edge121
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
  %37 = load i16, ptr %36, align 2, !tbaa !84
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
  br i1 %114, label %28, label %._crit_edge.us, !llvm.loop !72

._crit_edge.us:                                   ; preds = %111
  %115 = icmp samesign ult i64 %indvars.iv.next111, %25
  br i1 %115, label %.preheader91.us, label %.preheader.us.preheader, !llvm.loop !73

.preheader.us.preheader:                          ; preds = %._crit_edge.us
  %116 = zext nneg i32 %1 to i64
  %117 = sext i32 %5 to i64
  %118 = zext nneg i32 %14 to i64
  %119 = zext nneg i32 %2 to i64
  %120 = zext nneg i32 %13 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us103
  %indvars.iv116 = phi i64 [ %119, %.preheader.us.preheader ], [ %indvars.iv.next117, %._crit_edge.us103 ]
  %invariant.gep.us102 = getelementptr i8, ptr %8, i64 %indvars.iv116
  %invariant.gep119 = getelementptr i32, ptr %7, i64 %indvars.iv116
  br label %121

121:                                              ; preds = %.preheader.us, %150
  %indvars.iv113 = phi i64 [ %116, %.preheader.us ], [ %indvars.iv.next114, %150 ]
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %122 = mul nsw i64 %indvars.iv.next114, %117
  %gep.us101 = getelementptr i8, ptr %invariant.gep.us102, i64 %122
  %123 = getelementptr inbounds nuw i8, ptr %gep.us101, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !34
  %125 = and i8 %124, 8
  %.not.us = icmp eq i8 %125, 0
  br i1 %.not.us, label %150, label %126

126:                                              ; preds = %121
  %127 = mul nsw i64 %indvars.iv113, %117
  %gep120 = getelementptr i32, ptr %invariant.gep119, i64 %127
  %128 = load i32, ptr %16, align 4, !tbaa !44
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %._crit_edge.i82.us

._crit_edge.i82.us:                               ; preds = %126
  %.pre.i84.us = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  br label %jpeg2000_peek_bit.exit86.us

130:                                              ; preds = %126
  %131 = load i32, ptr %17, align 4, !tbaa !42
  %132 = icmp eq i32 %131, 255
  %133 = select i1 %132, i32 7, i32 8
  store i32 %133, ptr %16, align 4, !tbaa !44
  %134 = load i32, ptr %0, align 8, !tbaa !40
  %135 = icmp ult i32 %134, %10
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = sext i32 %134 to i64
  %138 = getelementptr inbounds i8, ptr %9, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !34
  %140 = zext i8 %139 to i32
  %141 = add nuw nsw i32 %134, 1
  store i32 %141, ptr %0, align 8, !tbaa !40
  br label %142

142:                                              ; preds = %136, %130
  %.sink.i85.us = phi i32 [ %140, %136 ], [ 0, %130 ]
  store i32 %.sink.i85.us, ptr %17, align 4, !tbaa !42
  br label %jpeg2000_peek_bit.exit86.us

jpeg2000_peek_bit.exit86.us:                      ; preds = %142, %._crit_edge.i82.us
  %143 = phi i32 [ %128, %._crit_edge.i82.us ], [ %133, %142 ]
  %144 = phi i32 [ %.pre.i84.us, %._crit_edge.i82.us ], [ %.sink.i85.us, %142 ]
  %145 = lshr i32 %144, 1
  store i32 %145, ptr %.phi.trans.insert.i, align 8, !tbaa !43
  %146 = add i32 %143, -1
  store i32 %146, ptr %16, align 4, !tbaa !44
  %147 = shl i32 %144, 31
  %148 = load i32, ptr %gep120, align 4, !tbaa !22
  %149 = or i32 %148, %147
  store i32 %149, ptr %gep120, align 4, !tbaa !22
  br label %150

150:                                              ; preds = %jpeg2000_peek_bit.exit86.us, %121
  %151 = icmp samesign ult i64 %indvars.iv.next114, %118
  br i1 %151, label %121, label %._crit_edge.us103, !llvm.loop !74

._crit_edge.us103:                                ; preds = %150
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %152 = icmp samesign ult i64 %indvars.iv.next117, %120
  br i1 %152, label %.preheader.us, label %.split105.us, !llvm.loop !75

.split105.us:                                     ; preds = %._crit_edge.us103, %12
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
!58 = distinct !{!58, !37, !59}
!59 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!60 = distinct !{!60, !37}
!61 = distinct !{!61, !37}
!62 = distinct !{!62, !37}
!63 = distinct !{!63, !37}
!64 = distinct !{!64, !37}
!65 = distinct !{!65, !37}
!66 = distinct !{!66, !37}
!67 = !{!16, !7, i64 100}
!68 = distinct !{!68, !37}
!69 = distinct !{!69, !37, !59}
!70 = distinct !{!70, !37, !59}
!71 = distinct !{!71, !37, !59}
!72 = distinct !{!72, !37}
!73 = distinct !{!73, !37, !59}
!74 = distinct !{!74, !37}
!75 = distinct !{!75, !37, !59}
!76 = distinct !{!76, !37}
!77 = distinct !{!77, !37}
!78 = distinct !{!78, !37}
!79 = distinct !{!79, !37}
!80 = distinct !{!80, !37}
!81 = distinct !{!81, !37, !59}
!82 = distinct !{!82, !37}
!83 = distinct !{!83, !37, !59}
!84 = !{!17, !17, i64 0}
