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
  br i1 %48, label %1692, label %49

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
  br i1 %61, label %1692, label %62

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
  br label %1692

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
  br label %1651

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
  %invariant.gep905 = getelementptr inbounds nuw i8, ptr %174, i64 %218
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
  %gep906 = getelementptr inbounds nuw i8, ptr %invariant.gep905, i64 %indvars.iv704
  store i8 %249, ptr %gep906, align 1, !tbaa !34
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
  %.pre810 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit143

vlc_decode_u_prefix.exit143:                      ; preds = %319, %322
  %323 = phi i8 [ %320, %319 ], [ %.pre810, %322 ]
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
  %.pre811 = load i64, ptr %135, align 8, !tbaa !38
  %.pre812 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit142

vlc_decode_u_prefix.exit142:                      ; preds = %vlc_decode_u_prefix.exit143, %334
  %335 = phi i8 [ %330, %vlc_decode_u_prefix.exit143 ], [ %.pre812, %334 ]
  %336 = phi i64 [ %329, %vlc_decode_u_prefix.exit143 ], [ %.pre811, %334 ]
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
  %.pre813 = load i64, ptr %135, align 8, !tbaa !38
  %.pre814 = load i8, ptr %134, align 8, !tbaa !41
  br label %350

350:                                              ; preds = %349, %347
  %351 = phi i8 [ %.pre814, %349 ], [ %342, %347 ]
  %352 = phi i64 [ %.pre813, %349 ], [ %341, %347 ]
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
  %.pre815 = load i64, ptr %135, align 8, !tbaa !38
  %.pre816 = load i8, ptr %134, align 8, !tbaa !41
  br label %373

373:                                              ; preds = %372, %370
  %374 = phi i8 [ %.pre816, %372 ], [ %367, %370 ]
  %375 = phi i64 [ %.pre815, %372 ], [ %366, %370 ]
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
  %.pre817 = load i64, ptr %135, align 8, !tbaa !38
  %.pre818 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit182

jpeg2000_bitbuf_get_bits_lsb.exit182:             ; preds = %vlc_decode_u_suffix.exit156, %394
  %395 = phi i8 [ %390, %vlc_decode_u_suffix.exit156 ], [ %.pre818, %394 ]
  %396 = phi i64 [ %389, %vlc_decode_u_suffix.exit156 ], [ %.pre817, %394 ]
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
  %.pre819 = load i64, ptr %135, align 8, !tbaa !38
  %.pre820 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit184

jpeg2000_bitbuf_get_bits_lsb.exit184:             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit182, %406
  %407 = phi i8 [ %401, %jpeg2000_bitbuf_get_bits_lsb.exit182 ], [ %.pre820, %406 ]
  %408 = phi i64 [ %400, %jpeg2000_bitbuf_get_bits_lsb.exit182 ], [ %.pre819, %406 ]
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
  %.pre797 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit141

vlc_decode_u_prefix.exit141:                      ; preds = %427, %432
  %433 = phi i8 [ %430, %427 ], [ %.pre797, %432 ]
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
  %.pre804 = load i64, ptr %135, align 8, !tbaa !38
  %.pre805 = load i8, ptr %134, align 8, !tbaa !41
  br label %448

448:                                              ; preds = %447, %445
  %449 = phi i8 [ %.pre805, %447 ], [ %440, %445 ]
  %450 = phi i64 [ %.pre804, %447 ], [ %439, %445 ]
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
  %.pre806 = load i64, ptr %135, align 8, !tbaa !38
  %.pre807 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit

vlc_decode_u_suffix.exit:                         ; preds = %448, %458
  %459 = phi i8 [ %452, %448 ], [ %.pre807, %458 ]
  %460 = phi i64 [ %451, %448 ], [ %.pre806, %458 ]
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
  %.pre808 = load i64, ptr %135, align 8, !tbaa !38
  %.pre809 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit190

jpeg2000_bitbuf_get_bits_lsb.exit190:             ; preds = %vlc_decode_u_suffix.exit, %476
  %477 = phi i8 [ %469, %vlc_decode_u_suffix.exit ], [ %.pre809, %476 ]
  %478 = phi i64 [ %468, %vlc_decode_u_suffix.exit ], [ %.pre808, %476 ]
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
  %.pre798 = load i64, ptr %135, align 8, !tbaa !38
  %.pre799 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit154

vlc_decode_u_suffix.exit154:                      ; preds = %488, %486
  %489 = phi i8 [ %.pre799, %488 ], [ %440, %486 ]
  %490 = phi i64 [ %.pre798, %488 ], [ %439, %486 ]
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
  %.pre800 = load i64, ptr %135, align 8, !tbaa !38
  %.pre801 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit186

jpeg2000_bitbuf_get_bits_lsb.exit186:             ; preds = %501, %503
  %504 = phi i8 [ %.pre801, %503 ], [ %496, %501 ]
  %505 = phi i64 [ %.pre800, %503 ], [ %495, %501 ]
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
  %.fr952 = freeze i32 %517
  %518 = icmp ugt i32 %.fr952, 27
  br i1 %518, label %519, label %jpeg2000_bitbuf_get_bits_lsb.exit188

519:                                              ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit186
  %520 = icmp ult i8 %514, 4
  br i1 %520, label %521, label %jpeg2000_bitbuf_get_bits_lsb.exit188

521:                                              ; preds = %519
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre802 = load i64, ptr %135, align 8, !tbaa !38
  %.pre803 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit188

jpeg2000_bitbuf_get_bits_lsb.exit188:             ; preds = %vlc_decode_u_suffix.exit154, %jpeg2000_bitbuf_get_bits_lsb.exit186, %519, %521
  %522 = phi i8 [ 4, %519 ], [ 4, %521 ], [ 0, %jpeg2000_bitbuf_get_bits_lsb.exit186 ], [ 0, %vlc_decode_u_suffix.exit154 ]
  %.0.i151849852 = phi i32 [ %.fr952, %519 ], [ %.fr952, %521 ], [ %.fr952, %jpeg2000_bitbuf_get_bits_lsb.exit186 ], [ 0, %vlc_decode_u_suffix.exit154 ]
  %523 = phi i8 [ %514, %519 ], [ %.pre803, %521 ], [ %514, %jpeg2000_bitbuf_get_bits_lsb.exit186 ], [ %496, %vlc_decode_u_suffix.exit154 ]
  %524 = phi i64 [ %513, %519 ], [ %.pre802, %521 ], [ %513, %jpeg2000_bitbuf_get_bits_lsb.exit186 ], [ %495, %vlc_decode_u_suffix.exit154 ]
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
  %532 = and i32 %.0.i151849852, 255
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
  %.pre793 = load i64, ptr %135, align 8, !tbaa !38
  %.pre794 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit160.cont

vlc_decode_u_suffix.exit160.cont:                 ; preds = %558, %560
  %561 = phi i8 [ %.pre794, %560 ], [ %553, %558 ]
  %562 = phi i64 [ %.pre793, %560 ], [ %552, %558 ]
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
  %.fr951 = freeze i32 %574
  %575 = icmp ugt i32 %.fr951, 27
  br i1 %575, label %576, label %jpeg2000_bitbuf_get_bits_lsb.exit180

576:                                              ; preds = %vlc_decode_u_suffix.exit160.cont
  %577 = icmp ult i8 %571, 4
  br i1 %577, label %578, label %jpeg2000_bitbuf_get_bits_lsb.exit180

578:                                              ; preds = %576
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre795 = load i64, ptr %135, align 8, !tbaa !38
  %.pre796 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit180

jpeg2000_bitbuf_get_bits_lsb.exit180:             ; preds = %vlc_decode_u_prefix.exit144, %vlc_decode_u_suffix.exit160.cont, %576, %578
  %579 = phi i8 [ 4, %576 ], [ 4, %578 ], [ 0, %vlc_decode_u_suffix.exit160.cont ], [ 0, %vlc_decode_u_prefix.exit144 ]
  %.0.i159856862 = phi i32 [ %.fr951, %576 ], [ %.fr951, %578 ], [ %.fr951, %vlc_decode_u_suffix.exit160.cont ], [ 0, %vlc_decode_u_prefix.exit144 ]
  %580 = phi i8 [ %571, %576 ], [ %.pre796, %578 ], [ %571, %vlc_decode_u_suffix.exit160.cont ], [ %553, %vlc_decode_u_prefix.exit144 ]
  %581 = phi i64 [ %570, %576 ], [ %.pre795, %578 ], [ %570, %vlc_decode_u_suffix.exit160.cont ], [ %552, %vlc_decode_u_prefix.exit144 ]
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
  %589 = and i32 %.0.i159856862, 255
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
  %invariant.gep907 = getelementptr inbounds nuw i8, ptr %174, i64 %196
  %invariant.gep909 = getelementptr inbounds nuw i8, ptr %174, i64 %218
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
  %661 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 1, i64 %indvars.iv715
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
  %gep908 = getelementptr inbounds nuw i8, ptr %invariant.gep907, i64 %indvars.iv708
  %719 = load i8, ptr %gep908, align 1, !tbaa !34
  %720 = zext i8 %719 to i32
  %721 = mul nuw nsw i32 %594, %720
  %722 = trunc nuw nsw i64 %indvars.iv708 to i32
  %723 = lshr i32 %597, %722
  %724 = and i32 %723, 1
  %725 = sub nsw i32 %721, %724
  %726 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv708
  store i32 %725, ptr %726, align 4, !tbaa !22
  %gep910 = getelementptr inbounds nuw i8, ptr %invariant.gep909, i64 %indvars.iv708
  %727 = load i8, ptr %gep910, align 1, !tbaa !34
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
  %invariant.gep911 = getelementptr inbounds nuw i8, ptr %174, i64 %.lcssa534
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
  %gep912 = getelementptr inbounds nuw i8, ptr %invariant.gep911, i64 %indvars.iv718
  store i8 %747, ptr %gep912, align 1, !tbaa !34
  %indvars.iv.next719 = add nuw nsw i64 %indvars.iv718, 1
  %exitcond721.not = icmp eq i64 %indvars.iv.next719, 4
  br i1 %exitcond721.not, label %740, label %743, !llvm.loop !55

748:                                              ; preds = %740
  %749 = load i8, ptr %134, align 8, !tbaa !41
  %750 = icmp ult i8 %749, 3
  br i1 %750, label %751, label %vlc_decode_u_prefix.exit145

751:                                              ; preds = %748
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre821 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit145

vlc_decode_u_prefix.exit145:                      ; preds = %748, %751
  %752 = phi i8 [ %749, %748 ], [ %.pre821, %751 ]
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
  %.pre822 = load i64, ptr %135, align 8, !tbaa !38
  %.pre823 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit162

vlc_decode_u_suffix.exit162:                      ; preds = %764, %766
  %767 = phi i8 [ %759, %764 ], [ %.pre823, %766 ]
  %768 = phi i64 [ %758, %764 ], [ %.pre822, %766 ]
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
  %.pre824 = load i64, ptr %135, align 8, !tbaa !38
  %.pre825 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit178

jpeg2000_bitbuf_get_bits_lsb.exit178:             ; preds = %vlc_decode_u_prefix.exit145, %vlc_decode_u_suffix.exit162, %782, %784
  %785 = phi i8 [ %777, %782 ], [ %.pre825, %784 ], [ %777, %vlc_decode_u_suffix.exit162 ], [ %759, %vlc_decode_u_prefix.exit145 ]
  %786 = phi i64 [ %776, %782 ], [ %.pre824, %784 ], [ %776, %vlc_decode_u_suffix.exit162 ], [ %758, %vlc_decode_u_prefix.exit145 ]
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
  %invariant.gep913 = getelementptr inbounds nuw i8, ptr %174, i64 %.lcssa534
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
  %gep914 = getelementptr inbounds nuw i8, ptr %invariant.gep913, i64 %indvars.iv722
  %867 = load i8, ptr %gep914, align 1, !tbaa !34
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

.preheader504:                                    ; preds = %.preheader504.lr.ph, %1647
  %889 = phi ptr [ %175, %.preheader504.lr.ph ], [ %1432, %1647 ]
  %890 = phi ptr [ %174, %.preheader504.lr.ph ], [ %1648, %1647 ]
  %.2.i644 = phi i16 [ %.1.i, %.preheader504.lr.ph ], [ %.4.i, %1647 ]
  %.0673.i643 = phi i32 [ 1, %.preheader504.lr.ph ], [ %1649, %1647 ]
  %.sroa.52.2641 = phi i8 [ %.sroa.52.1, %.preheader504.lr.ph ], [ %.sroa.52.4, %1647 ]
  %.sroa.84324.2639 = phi i64 [ %.sroa.84324.1, %.preheader504.lr.ph ], [ %.sroa.84324.4, %1647 ]
  %.sroa.38.2638 = phi i32 [ %.sroa.38.1, %.preheader504.lr.ph ], [ %.sroa.38.4, %1647 ]
  %.sroa.0305.2637 = phi i32 [ %.sroa.0305.1, %.preheader504.lr.ph ], [ %.sroa.0305.4, %1647 ]
  %.neg474 = mul i32 %.0673.i643, %165
  %891 = zext i16 %.2.i644 to i32
  %892 = add i32 %.neg474, %891
  %893 = icmp slt i32 %892, %180
  %894 = icmp samesign ugt i32 %880, %891
  %or.cond753.i611 = select i1 %893, i1 %894, i1 false
  br i1 %or.cond753.i611, label %.lr.ph619, label %.critedge.i

.preheader501:                                    ; preds = %1647, %875
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
  %invariant.gep943 = getelementptr inbounds nuw i8, ptr %156, i64 2
  %invariant.gep945 = getelementptr inbounds nuw i8, ptr %156, i64 2
  br label %.preheader500.us

.preheader500.us:                                 ; preds = %.preheader500.us.preheader, %._crit_edge649.us
  %indvars.iv765 = phi i64 [ 0, %.preheader500.us.preheader ], [ %indvars.iv.next766, %._crit_edge649.us ]
  %.0681.i655.us = phi ptr [ %176, %.preheader500.us.preheader ], [ %947, %._crit_edge649.us ]
  %.0683.i654.us = phi ptr [ %174, %.preheader500.us.preheader ], [ %946, %._crit_edge649.us ]
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
  %invariant.gep927 = getelementptr inbounds nuw i32, ptr %155, i64 %900
  %invariant.gep929 = getelementptr inbounds nuw i32, ptr %155, i64 %902
  %invariant.gep931 = getelementptr inbounds nuw i8, ptr %156, i64 %908
  %invariant.gep933 = getelementptr inbounds nuw i32, ptr %155, i64 %900
  %gep944 = getelementptr inbounds nuw i8, ptr %invariant.gep943, i64 %902
  %gep946 = getelementptr inbounds nuw i8, ptr %invariant.gep945, i64 %908
  br label %909

909:                                              ; preds = %.preheader500.us, %909
  %indvars.iv759 = phi i64 [ 0, %.preheader500.us ], [ %indvars.iv.next760, %909 ]
  %.1682.i646.us = phi ptr [ %.0681.i655.us, %.preheader500.us ], [ %947, %909 ]
  %.1684.i645.us = phi ptr [ %.0683.i654.us, %.preheader500.us ], [ %946, %909 ]
  %910 = shl nuw nsw i64 %indvars.iv759, 1
  %911 = load i32, ptr %.1682.i646.us, align 4, !tbaa !22
  %gep928 = getelementptr inbounds nuw i32, ptr %invariant.gep927, i64 %910
  store i32 %911, ptr %gep928, align 4, !tbaa !22
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
  %gep930 = getelementptr inbounds nuw i32, ptr %invariant.gep929, i64 %910
  store i32 %921, ptr %gep930, align 4, !tbaa !22
  %922 = load i8, ptr %918, align 1, !tbaa !34
  %gep932 = getelementptr inbounds nuw i8, ptr %invariant.gep931, i64 %913
  %923 = load i8, ptr %gep932, align 1, !tbaa !34
  %924 = select i1 %906, i8 %922, i8 0
  %925 = or i8 %923, %924
  store i8 %925, ptr %gep932, align 1, !tbaa !34
  %926 = getelementptr inbounds nuw i8, ptr %.1684.i645.us, i64 2
  %927 = getelementptr inbounds nuw i8, ptr %.1682.i646.us, i64 8
  %928 = icmp ne i64 %indvars.iv759, %897
  %929 = or i1 %896, %928
  %930 = load i32, ptr %927, align 4, !tbaa !22
  %931 = select i1 %929, i32 %930, i32 0
  %gep934 = getelementptr inbounds nuw i32, ptr %invariant.gep933, i64 %913
  store i32 %931, ptr %gep934, align 4, !tbaa !22
  %932 = load i8, ptr %926, align 1, !tbaa !34
  %gep938 = getelementptr inbounds nuw i8, ptr %gep944, i64 %910
  %933 = load i8, ptr %gep938, align 1, !tbaa !34
  %934 = select i1 %929, i8 %932, i8 0
  %935 = or i8 %933, %934
  store i8 %935, ptr %gep938, align 1, !tbaa !34
  %936 = getelementptr inbounds nuw i8, ptr %.1684.i645.us, i64 3
  %937 = getelementptr inbounds nuw i8, ptr %.1682.i646.us, i64 12
  %938 = or i1 %906, %929
  %939 = load i32, ptr %937, align 4, !tbaa !22
  %940 = select i1 %938, i32 %939, i32 0
  %941 = getelementptr inbounds nuw i32, ptr %155, i64 %914
  store i32 %940, ptr %941, align 4, !tbaa !22
  %942 = load i8, ptr %936, align 1, !tbaa !34
  %gep942 = getelementptr inbounds nuw i8, ptr %gep946, i64 %910
  %943 = load i8, ptr %gep942, align 1, !tbaa !34
  %944 = select i1 %938, i8 %942, i8 0
  %945 = or i8 %943, %944
  store i8 %945, ptr %gep942, align 1, !tbaa !34
  %946 = getelementptr inbounds nuw i8, ptr %.1684.i645.us, i64 4
  %947 = getelementptr inbounds nuw i8, ptr %.1682.i646.us, i64 16
  %indvars.iv.next760 = add nuw nsw i64 %indvars.iv759, 1
  %exitcond764.not = icmp eq i64 %indvars.iv.next760, %wide.trip.count
  br i1 %exitcond764.not, label %._crit_edge649.us, label %909, !llvm.loop !57

._crit_edge649.us:                                ; preds = %909
  %indvars.iv.next766 = add nuw nsw i64 %indvars.iv765, 1
  %exitcond772.not = icmp eq i64 %indvars.iv.next766, %wide.trip.count771
  br i1 %exitcond772.not, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader500.us, !llvm.loop !58

.lr.ph619:                                        ; preds = %.preheader504, %recover_mag_sgn.exit199
  %948 = phi ptr [ %1287, %recover_mag_sgn.exit199 ], [ %890, %.preheader504 ]
  %949 = phi i32 [ %1412, %recover_mag_sgn.exit199 ], [ %891, %.preheader504 ]
  %.3.i618 = phi i16 [ %1411, %recover_mag_sgn.exit199 ], [ %.2.i644, %.preheader504 ]
  %.sroa.52.3616 = phi i8 [ %.sroa.52.14, %recover_mag_sgn.exit199 ], [ %.sroa.52.2641, %.preheader504 ]
  %.sroa.84324.3614 = phi i64 [ %.sroa.84324.14, %recover_mag_sgn.exit199 ], [ %.sroa.84324.2639, %.preheader504 ]
  %.sroa.38.3613 = phi i32 [ %.sroa.38.14, %recover_mag_sgn.exit199 ], [ %.sroa.38.2638, %.preheader504 ]
  %.sroa.0305.3612 = phi i32 [ %.sroa.0305.14, %recover_mag_sgn.exit199 ], [ %.sroa.0305.2637, %.preheader504 ]
  %950 = add nuw nsw i32 %949, 1
  %951 = add nsw i32 %949, %165
  %952 = shl nsw i32 %951, 2
  %953 = or disjoint i32 %952, 1
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds i8, ptr %948, i64 %954
  %956 = load i8, ptr %955, align 1, !tbaa !34
  %957 = or disjoint i32 %952, 3
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds i8, ptr %948, i64 %958
  %960 = load i8, ptr %959, align 1, !tbaa !34
  %961 = zext i8 %960 to i16
  %962 = shl nuw nsw i16 %961, 2
  %963 = zext i8 %956 to i16
  %964 = add nuw nsw i16 %962, %963
  %965 = zext i16 %.3.i618 to i64
  %966 = mul i64 %878, %965
  %967 = icmp ugt i64 %966, %877
  br i1 %967, label %968, label %986

968:                                              ; preds = %.lr.ph619
  %969 = sext i32 %952 to i64
  %970 = getelementptr i8, ptr %948, i64 %969
  %971 = getelementptr i8, ptr %970, i64 -1
  %972 = load i8, ptr %971, align 1, !tbaa !34
  %973 = zext i8 %972 to i16
  %974 = or i16 %964, %973
  %975 = shl nuw nsw i32 %949, 2
  %976 = zext nneg i32 %975 to i64
  %977 = getelementptr i8, ptr %948, i64 %976
  %978 = getelementptr i8, ptr %977, i64 -1
  %979 = load i8, ptr %978, align 1, !tbaa !34
  %980 = getelementptr i8, ptr %977, i64 -2
  %981 = load i8, ptr %980, align 1, !tbaa !34
  %982 = or i8 %981, %979
  %983 = zext i8 %982 to i16
  %984 = shl nuw nsw i16 %983, 1
  %985 = add nuw nsw i16 %984, %974
  br label %986

986:                                              ; preds = %968, %.lr.ph619
  %.0660.i = phi i16 [ %964, %.lr.ph619 ], [ %985, %968 ]
  %987 = zext nneg i32 %950 to i64
  %988 = mul i64 %878, %987
  %989 = icmp ugt i64 %988, %877
  br i1 %989, label %990, label %998

990:                                              ; preds = %986
  %991 = sext i32 %952 to i64
  %992 = getelementptr i8, ptr %948, i64 %991
  %993 = getelementptr i8, ptr %992, i64 5
  %994 = load i8, ptr %993, align 1, !tbaa !34
  %995 = zext i8 %994 to i16
  %996 = shl nuw nsw i16 %995, 2
  %997 = or i16 %996, %.0660.i
  br label %998

998:                                              ; preds = %990, %986
  %.1661.i = phi i16 [ %.0660.i, %986 ], [ %997, %990 ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table1, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.1661.i, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %999 = load i8, ptr %9, align 2, !tbaa !34
  %1000 = zext i8 %999 to i32
  %1001 = shl nuw nsw i32 %949, 2
  %1002 = zext nneg i32 %1001 to i64
  %invariant.gep915 = getelementptr inbounds nuw i8, ptr %948, i64 %1002
  br label %1022

1003:                                             ; preds = %1022
  %1004 = and i32 %950, 65535
  %1005 = add nsw i32 %1004, %165
  %1006 = shl nsw i32 %1005, 2
  %1007 = or disjoint i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %948, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !34
  %1011 = or disjoint i32 %1006, 3
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds i8, ptr %948, i64 %1012
  %1014 = load i8, ptr %1013, align 1, !tbaa !34
  %1015 = zext i8 %1014 to i16
  %1016 = shl nuw nsw i16 %1015, 2
  %1017 = zext i8 %1010 to i16
  %1018 = add nuw nsw i16 %1016, %1017
  %1019 = zext nneg i32 %1004 to i64
  %1020 = mul i64 %878, %1019
  %1021 = icmp ugt i64 %1020, %877
  br i1 %1021, label %1027, label %1045

1022:                                             ; preds = %998, %1022
  %indvars.iv729 = phi i64 [ 0, %998 ], [ %indvars.iv.next730, %1022 ]
  %1023 = trunc nuw nsw i64 %indvars.iv729 to i32
  %1024 = lshr i32 %1000, %1023
  %1025 = trunc nuw i32 %1024 to i8
  %1026 = and i8 %1025, 1
  %gep916 = getelementptr inbounds nuw i8, ptr %invariant.gep915, i64 %indvars.iv729
  store i8 %1026, ptr %gep916, align 1, !tbaa !34
  %indvars.iv.next730 = add nuw nsw i64 %indvars.iv729, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next730, 4
  br i1 %exitcond732.not, label %1003, label %1022, !llvm.loop !59

1027:                                             ; preds = %1003
  %1028 = sext i32 %1006 to i64
  %1029 = getelementptr i8, ptr %948, i64 %1028
  %1030 = getelementptr i8, ptr %1029, i64 -1
  %1031 = load i8, ptr %1030, align 1, !tbaa !34
  %1032 = zext i8 %1031 to i16
  %1033 = or i16 %1018, %1032
  %1034 = shl nuw nsw i32 %1004, 2
  %1035 = zext nneg i32 %1034 to i64
  %1036 = getelementptr i8, ptr %948, i64 %1035
  %1037 = getelementptr i8, ptr %1036, i64 -1
  %1038 = load i8, ptr %1037, align 1, !tbaa !34
  %1039 = getelementptr i8, ptr %1036, i64 -2
  %1040 = load i8, ptr %1039, align 1, !tbaa !34
  %1041 = or i8 %1040, %1038
  %1042 = zext i8 %1041 to i16
  %1043 = shl nuw nsw i16 %1042, 1
  %1044 = add nuw nsw i16 %1043, %1033
  br label %1045

1045:                                             ; preds = %1027, %1003
  %.0669.i = phi i16 [ %1018, %1003 ], [ %1044, %1027 ]
  %1046 = add nuw nsw i32 %1004, 1
  %1047 = zext nneg i32 %1046 to i64
  %1048 = mul i64 %878, %1047
  %1049 = icmp ugt i64 %1048, %877
  br i1 %1049, label %1050, label %1058

1050:                                             ; preds = %1045
  %1051 = sext i32 %1006 to i64
  %1052 = getelementptr i8, ptr %948, i64 %1051
  %1053 = getelementptr i8, ptr %1052, i64 5
  %1054 = load i8, ptr %1053, align 1, !tbaa !34
  %1055 = zext i8 %1054 to i16
  %1056 = shl nuw nsw i16 %1055, 2
  %1057 = or i16 %1056, %.0669.i
  br label %1058

1058:                                             ; preds = %1050, %1045
  %.1670.i = phi i16 [ %.0669.i, %1045 ], [ %1057, %1050 ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table1, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 1, i16 noundef zeroext %.1670.i, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %1059 = load i8, ptr %881, align 1, !tbaa !34
  %1060 = zext i8 %1059 to i32
  %1061 = shl nuw nsw i32 %1004, 2
  %1062 = zext nneg i32 %1061 to i64
  %invariant.gep917 = getelementptr inbounds nuw i8, ptr %948, i64 %1062
  br label %1068

1063:                                             ; preds = %1068
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %1064 = load i8, ptr %10, align 2, !tbaa !34
  %1065 = icmp eq i8 %1064, 1
  %1066 = load i8, ptr %882, align 1
  %1067 = icmp eq i8 %1066, 1
  %or.cond15.i = select i1 %1065, i1 %1067, i1 false
  br i1 %or.cond15.i, label %1073, label %1179

1068:                                             ; preds = %1058, %1068
  %indvars.iv733 = phi i64 [ 0, %1058 ], [ %indvars.iv.next734, %1068 ]
  %1069 = trunc nuw nsw i64 %indvars.iv733 to i32
  %1070 = lshr i32 %1060, %1069
  %1071 = trunc nuw i32 %1070 to i8
  %1072 = and i8 %1071, 1
  %gep918 = getelementptr inbounds nuw i8, ptr %invariant.gep917, i64 %indvars.iv733
  store i8 %1072, ptr %gep918, align 1, !tbaa !34
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next734, 4
  br i1 %exitcond736.not, label %1063, label %1068, !llvm.loop !60

1073:                                             ; preds = %1063
  %1074 = load i8, ptr %134, align 8, !tbaa !41
  %1075 = icmp ult i8 %1074, 3
  br i1 %1075, label %1076, label %vlc_decode_u_prefix.exit147

1076:                                             ; preds = %1073
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre831 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit147

vlc_decode_u_prefix.exit147:                      ; preds = %1073, %1076
  %1077 = phi i8 [ %1074, %1073 ], [ %.pre831, %1076 ]
  %1078 = load i64, ptr %135, align 8, !tbaa !38
  %1079 = and i64 %1078, 7
  %1080 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %1079
  %1081 = load i8, ptr %1080, align 1, !tbaa !34
  %1082 = zext nneg i8 %1081 to i64
  %1083 = lshr i64 %1078, %1082
  store i64 %1083, ptr %135, align 8, !tbaa !38
  %1084 = sub i8 %1077, %1081
  store i8 %1084, ptr %134, align 8, !tbaa !41
  %1085 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %1079
  %1086 = load i8, ptr %1085, align 1, !tbaa !34
  %1087 = icmp ult i8 %1084, 3
  br i1 %1087, label %1088, label %vlc_decode_u_prefix.exit146

1088:                                             ; preds = %vlc_decode_u_prefix.exit147
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre832 = load i64, ptr %135, align 8, !tbaa !38
  %.pre833 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit146

vlc_decode_u_prefix.exit146:                      ; preds = %vlc_decode_u_prefix.exit147, %1088
  %1089 = phi i8 [ %1084, %vlc_decode_u_prefix.exit147 ], [ %.pre833, %1088 ]
  %1090 = phi i64 [ %1083, %vlc_decode_u_prefix.exit147 ], [ %.pre832, %1088 ]
  %1091 = and i64 %1090, 7
  %1092 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !34
  %1094 = zext nneg i8 %1093 to i64
  %1095 = lshr i64 %1090, %1094
  store i64 %1095, ptr %135, align 8, !tbaa !38
  %1096 = sub i8 %1089, %1093
  store i8 %1096, ptr %134, align 8, !tbaa !41
  %1097 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %1091
  %1098 = load i8, ptr %1097, align 1, !tbaa !34
  %1099 = icmp ne i64 %1079, 4
  %1100 = and i64 %1078, 3
  %.not481 = icmp eq i64 %1100, 0
  br i1 %.not481, label %1101, label %vlc_decode_u_suffix.exit166

1101:                                             ; preds = %vlc_decode_u_prefix.exit146
  %1102 = icmp ult i8 %1096, 5
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1101
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre834 = load i64, ptr %135, align 8, !tbaa !38
  %.pre835 = load i8, ptr %134, align 8, !tbaa !41
  br label %1104

1104:                                             ; preds = %1103, %1101
  %1105 = phi i8 [ %.pre835, %1103 ], [ %1096, %1101 ]
  %1106 = phi i64 [ %.pre834, %1103 ], [ %1095, %1101 ]
  %1107 = trunc i64 %1106 to i32
  %1108 = and i32 %1107, 31
  %1109 = zext i1 %1099 to i64
  %1110 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %1109
  %1111 = load i32, ptr %1110, align 4, !tbaa !22
  %1112 = trunc i32 %1111 to i8
  %.mask482 = and i32 %1111, 255
  %1113 = zext nneg i32 %.mask482 to i64
  %1114 = lshr i64 %1106, %1113
  store i64 %1114, ptr %135, align 8, !tbaa !38
  %1115 = sub i8 %1105, %1112
  store i8 %1115, ptr %134, align 8, !tbaa !41
  %1116 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %1109
  %1117 = load i32, ptr %1116, align 4, !tbaa !22
  %1118 = and i32 %1108, %1117
  %1119 = trunc nuw nsw i32 %1118 to i8
  br label %vlc_decode_u_suffix.exit166

vlc_decode_u_suffix.exit166:                      ; preds = %vlc_decode_u_prefix.exit146, %1104
  %1120 = phi i64 [ %1114, %1104 ], [ %1095, %vlc_decode_u_prefix.exit146 ]
  %1121 = phi i8 [ %1115, %1104 ], [ %1096, %vlc_decode_u_prefix.exit146 ]
  %.0.i165 = phi i8 [ %1119, %1104 ], [ 0, %vlc_decode_u_prefix.exit146 ]
  %1122 = icmp ne i64 %1091, 4
  %1123 = and i64 %1090, 3
  %.not483 = icmp eq i64 %1123, 0
  br i1 %.not483, label %1124, label %vlc_decode_u_suffix.exit164

1124:                                             ; preds = %vlc_decode_u_suffix.exit166
  %1125 = icmp ult i8 %1121, 5
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1124
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre836 = load i64, ptr %135, align 8, !tbaa !38
  %.pre837 = load i8, ptr %134, align 8, !tbaa !41
  br label %1127

1127:                                             ; preds = %1126, %1124
  %1128 = phi i8 [ %.pre837, %1126 ], [ %1121, %1124 ]
  %1129 = phi i64 [ %.pre836, %1126 ], [ %1120, %1124 ]
  %1130 = trunc i64 %1129 to i32
  %1131 = and i32 %1130, 31
  %1132 = zext i1 %1122 to i64
  %1133 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %1132
  %1134 = load i32, ptr %1133, align 4, !tbaa !22
  %1135 = trunc i32 %1134 to i8
  %.mask484 = and i32 %1134, 255
  %1136 = zext nneg i32 %.mask484 to i64
  %1137 = lshr i64 %1129, %1136
  store i64 %1137, ptr %135, align 8, !tbaa !38
  %1138 = sub i8 %1128, %1135
  store i8 %1138, ptr %134, align 8, !tbaa !41
  %1139 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %1132
  %1140 = load i32, ptr %1139, align 4, !tbaa !22
  %1141 = and i32 %1131, %1140
  %1142 = trunc nuw nsw i32 %1141 to i8
  br label %vlc_decode_u_suffix.exit164

vlc_decode_u_suffix.exit164:                      ; preds = %vlc_decode_u_suffix.exit166, %1127
  %1143 = phi i64 [ %1137, %1127 ], [ %1120, %vlc_decode_u_suffix.exit166 ]
  %1144 = phi i8 [ %1138, %1127 ], [ %1121, %vlc_decode_u_suffix.exit166 ]
  %.0.i163 = phi i8 [ %1142, %1127 ], [ 0, %vlc_decode_u_suffix.exit166 ]
  %1145 = icmp samesign ugt i8 %.0.i165, 27
  %1146 = select i1 %1145, i8 4, i8 0
  %1147 = icmp ult i8 %1144, %1146
  br i1 %1147, label %1148, label %jpeg2000_bitbuf_get_bits_lsb.exit174

1148:                                             ; preds = %vlc_decode_u_suffix.exit164
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre838 = load i64, ptr %135, align 8, !tbaa !38
  %.pre839 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit174

jpeg2000_bitbuf_get_bits_lsb.exit174:             ; preds = %vlc_decode_u_suffix.exit164, %1148
  %1149 = phi i8 [ %1144, %vlc_decode_u_suffix.exit164 ], [ %.pre839, %1148 ]
  %1150 = phi i64 [ %1143, %vlc_decode_u_suffix.exit164 ], [ %.pre838, %1148 ]
  %1151 = zext nneg i8 %1146 to i64
  %notmask.i173 = shl nsw i64 -1, %1151
  %1152 = xor i64 %notmask.i173, -1
  %1153 = and i64 %1150, %1152
  %1154 = lshr i64 %1150, %1151
  store i64 %1154, ptr %135, align 8, !tbaa !38
  %1155 = sub i8 %1149, %1146
  store i8 %1155, ptr %134, align 8, !tbaa !41
  %1156 = trunc nuw nsw i64 %1153 to i32
  %1157 = icmp samesign ugt i8 %.0.i163, 27
  %1158 = select i1 %1157, i8 4, i8 0
  %1159 = icmp ult i8 %1155, %1158
  br i1 %1159, label %1160, label %jpeg2000_bitbuf_get_bits_lsb.exit176

1160:                                             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit174
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre840 = load i64, ptr %135, align 8, !tbaa !38
  %.pre841 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit176

jpeg2000_bitbuf_get_bits_lsb.exit176:             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit174, %1160
  %1161 = phi i8 [ %1155, %jpeg2000_bitbuf_get_bits_lsb.exit174 ], [ %.pre841, %1160 ]
  %1162 = phi i64 [ %1154, %jpeg2000_bitbuf_get_bits_lsb.exit174 ], [ %.pre840, %1160 ]
  %1163 = zext nneg i8 %1158 to i64
  %notmask.i175 = shl nsw i64 -1, %1163
  %1164 = xor i64 %notmask.i175, -1
  %1165 = and i64 %1162, %1164
  %1166 = lshr i64 %1162, %1163
  store i64 %1166, ptr %135, align 8, !tbaa !38
  %1167 = sub i8 %1161, %1158
  store i8 %1167, ptr %134, align 8, !tbaa !41
  %1168 = trunc nuw nsw i64 %1165 to i32
  %1169 = zext i8 %1086 to i32
  %1170 = zext nneg i8 %.0.i165 to i32
  %1171 = add nuw nsw i32 %1170, %1169
  %1172 = shl nuw nsw i32 %1156, 2
  %1173 = add nuw nsw i32 %1171, %1172
  %1174 = zext i8 %1098 to i32
  %1175 = zext nneg i8 %.0.i163 to i32
  %1176 = add nuw nsw i32 %1175, %1174
  %1177 = shl nuw nsw i32 %1168, 2
  %1178 = add nuw nsw i32 %1176, %1177
  br label %jpeg2000_bitbuf_get_bits_lsb.exit172.cont

1179:                                             ; preds = %1063
  %or.cond19.i = select i1 %1065, i1 true, i1 %1067
  br i1 %or.cond19.i, label %1180, label %jpeg2000_bitbuf_get_bits_lsb.exit172.cont

1180:                                             ; preds = %1179
  %1181 = load i8, ptr %134, align 8, !tbaa !41
  %1182 = icmp ult i8 %1181, 3
  br i1 %1182, label %1183, label %vlc_decode_u_prefix.exit148

1183:                                             ; preds = %1180
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre826 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit148

vlc_decode_u_prefix.exit148:                      ; preds = %1180, %1183
  %1184 = phi i8 [ %1181, %1180 ], [ %.pre826, %1183 ]
  %1185 = load i64, ptr %135, align 8, !tbaa !38
  %1186 = and i64 %1185, 7
  %1187 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %1186
  %1188 = load i8, ptr %1187, align 1, !tbaa !34
  %1189 = zext nneg i8 %1188 to i64
  %1190 = lshr i64 %1185, %1189
  store i64 %1190, ptr %135, align 8, !tbaa !38
  %1191 = sub i8 %1184, %1188
  store i8 %1191, ptr %134, align 8, !tbaa !41
  %1192 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %1186
  %1193 = load i8, ptr %1192, align 1, !tbaa !34
  %1194 = icmp ne i64 %1186, 4
  %1195 = and i64 %1185, 3
  %.not479 = icmp eq i64 %1195, 0
  br i1 %.not479, label %1196, label %jpeg2000_bitbuf_get_bits_lsb.exit172

1196:                                             ; preds = %vlc_decode_u_prefix.exit148
  %1197 = icmp ult i8 %1191, 5
  br i1 %1197, label %1198, label %vlc_decode_u_suffix.exit168.cont

1198:                                             ; preds = %1196
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre827 = load i64, ptr %135, align 8, !tbaa !38
  %.pre828 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit168.cont

vlc_decode_u_suffix.exit168.cont:                 ; preds = %1196, %1198
  %1199 = phi i8 [ %.pre828, %1198 ], [ %1191, %1196 ]
  %1200 = phi i64 [ %.pre827, %1198 ], [ %1190, %1196 ]
  %1201 = trunc i64 %1200 to i32
  %1202 = and i32 %1201, 31
  %1203 = zext i1 %1194 to i64
  %1204 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %1203
  %1205 = load i32, ptr %1204, align 4, !tbaa !22
  %1206 = trunc i32 %1205 to i8
  %.mask480 = and i32 %1205, 255
  %1207 = zext nneg i32 %.mask480 to i64
  %1208 = lshr i64 %1200, %1207
  store i64 %1208, ptr %135, align 8, !tbaa !38
  %1209 = sub i8 %1199, %1206
  store i8 %1209, ptr %134, align 8, !tbaa !41
  %1210 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %1203
  %1211 = load i32, ptr %1210, align 4, !tbaa !22
  %1212 = and i32 %1202, %1211
  %.fr953 = freeze i32 %1212
  %1213 = icmp ugt i32 %.fr953, 27
  br i1 %1213, label %1214, label %jpeg2000_bitbuf_get_bits_lsb.exit172

1214:                                             ; preds = %vlc_decode_u_suffix.exit168.cont
  %1215 = icmp ult i8 %1209, 4
  br i1 %1215, label %1216, label %jpeg2000_bitbuf_get_bits_lsb.exit172

1216:                                             ; preds = %1214
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre829 = load i64, ptr %135, align 8, !tbaa !38
  %.pre830 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit172

jpeg2000_bitbuf_get_bits_lsb.exit172:             ; preds = %vlc_decode_u_prefix.exit148, %vlc_decode_u_suffix.exit168.cont, %1214, %1216
  %1217 = phi i8 [ 4, %1214 ], [ 4, %1216 ], [ 0, %vlc_decode_u_suffix.exit168.cont ], [ 0, %vlc_decode_u_prefix.exit148 ]
  %.0.i167866872 = phi i32 [ %.fr953, %1214 ], [ %.fr953, %1216 ], [ %.fr953, %vlc_decode_u_suffix.exit168.cont ], [ 0, %vlc_decode_u_prefix.exit148 ]
  %1218 = phi i8 [ %1209, %1214 ], [ %.pre830, %1216 ], [ %1209, %vlc_decode_u_suffix.exit168.cont ], [ %1191, %vlc_decode_u_prefix.exit148 ]
  %1219 = phi i64 [ %1208, %1214 ], [ %.pre829, %1216 ], [ %1208, %vlc_decode_u_suffix.exit168.cont ], [ %1190, %vlc_decode_u_prefix.exit148 ]
  %1220 = zext nneg i8 %1217 to i64
  %notmask.i171 = shl nsw i64 -1, %1220
  %1221 = xor i64 %notmask.i171, -1
  %1222 = and i64 %1219, %1221
  %1223 = lshr i64 %1219, %1220
  store i64 %1223, ptr %135, align 8, !tbaa !38
  %1224 = sub i8 %1218, %1217
  store i8 %1224, ptr %134, align 8, !tbaa !41
  %1225 = trunc nuw nsw i64 %1222 to i32
  %1226 = zext i8 %1193 to i32
  %1227 = and i32 %.0.i167866872, 255
  %1228 = add nuw nsw i32 %1227, %1226
  %1229 = shl nuw nsw i32 %1225, 2
  %1230 = and i32 %1229, 252
  %1231 = add nuw nsw i32 %1228, %1230
  %spec.select469 = select i1 %1065, i32 %1231, i32 0
  %spec.select470 = select i1 %1065, i32 0, i32 %1231
  br label %jpeg2000_bitbuf_get_bits_lsb.exit172.cont

jpeg2000_bitbuf_get_bits_lsb.exit172.cont:        ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit172, %1179, %jpeg2000_bitbuf_get_bits_lsb.exit176
  %.sroa.0371.2 = phi i32 [ %1173, %jpeg2000_bitbuf_get_bits_lsb.exit176 ], [ 0, %1179 ], [ %spec.select469, %jpeg2000_bitbuf_get_bits_lsb.exit172 ]
  %.sroa.18.0 = phi i32 [ %1178, %jpeg2000_bitbuf_get_bits_lsb.exit176 ], [ 0, %1179 ], [ %spec.select470, %jpeg2000_bitbuf_get_bits_lsb.exit172 ]
  %1232 = load i8, ptr %9, align 2, !tbaa !34
  %1233 = icmp ult i8 %1232, 9
  br i1 %1233, label %switch.lookup, label %1235

switch.lookup:                                    ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit172.cont
  %1234 = zext nneg i8 %1232 to i64
  %switch.gep = getelementptr inbounds nuw [9 x i32], ptr @switch.table.ff_jpeg2000_decode_htj2k.4, i64 0, i64 %1234
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1235

1235:                                             ; preds = %switch.lookup, %jpeg2000_bitbuf_get_bits_lsb.exit172.cont
  %.sroa.0414.0.i = phi i32 [ 1, %jpeg2000_bitbuf_get_bits_lsb.exit172.cont ], [ %switch.load, %switch.lookup ]
  %1236 = load i8, ptr %881, align 1, !tbaa !34
  %1237 = icmp ult i8 %1236, 9
  br i1 %1237, label %switch.lookup986, label %1239

switch.lookup986:                                 ; preds = %1235
  %1238 = zext nneg i8 %1236 to i64
  %switch.gep987 = getelementptr inbounds nuw [9 x i32], ptr @switch.table.ff_jpeg2000_decode_htj2k.4, i64 0, i64 %1238
  %switch.load988 = load i32, ptr %switch.gep987, align 4
  br label %1239

1239:                                             ; preds = %switch.lookup986, %1235
  %.sroa.11.0.i = phi i32 [ 1, %1235 ], [ %switch.load988, %switch.lookup986 ]
  %1240 = load ptr, ptr %15, align 8, !tbaa !9
  %1241 = getelementptr inbounds i8, ptr %1240, i64 %954
  %1242 = load i8, ptr %1241, align 1, !tbaa !34
  %1243 = getelementptr inbounds i8, ptr %1240, i64 %1008
  %1244 = load i8, ptr %1243, align 1, !tbaa !34
  %1245 = getelementptr inbounds i8, ptr %1240, i64 %958
  %1246 = load i8, ptr %1245, align 1, !tbaa !34
  %1247 = getelementptr inbounds i8, ptr %1240, i64 %1012
  %1248 = load i8, ptr %1247, align 1, !tbaa !34
  %1249 = icmp sgt i32 %951, 0
  %1250 = add nsw i32 %952, -1
  %narrow485 = select i1 %1249, i32 %1250, i32 0
  %1251 = zext i32 %narrow485 to i64
  %1252 = getelementptr inbounds nuw i8, ptr %1240, i64 %1251
  %1253 = load i8, ptr %1252, align 1, !tbaa !34
  %1254 = icmp sgt i32 %1005, 0
  %1255 = add nsw i32 %1006, -1
  %narrow486 = select i1 %1254, i32 %1255, i32 0
  %1256 = zext i32 %narrow486 to i64
  %1257 = getelementptr inbounds nuw i8, ptr %1240, i64 %1256
  %1258 = load i8, ptr %1257, align 1, !tbaa !34
  %1259 = sext i32 %952 to i64
  %1260 = getelementptr i8, ptr %1240, i64 %1259
  %1261 = getelementptr i8, ptr %1260, i64 5
  %1262 = load i8, ptr %1261, align 1, !tbaa !34
  %1263 = sext i32 %1006 to i64
  %1264 = getelementptr i8, ptr %1240, i64 %1263
  %1265 = getelementptr i8, ptr %1264, i64 5
  %1266 = load i8, ptr %1265, align 1, !tbaa !34
  %1267 = tail call i8 @llvm.umax.i8(i8 %1242, i8 %1246)
  %1268 = tail call i8 @llvm.umax.i8(i8 %1267, i8 %1262)
  %.in745.i = select i1 %989, i8 %1268, i8 %1267
  %1269 = tail call i8 @llvm.umax.i8(i8 %.in745.i, i8 %1253)
  %1270 = select i1 %967, i8 %1269, i8 %.in745.i
  %1271 = tail call i8 @llvm.umax.i8(i8 %1244, i8 %1248)
  %1272 = tail call i8 @llvm.umax.i8(i8 %1271, i8 %1266)
  %.in746.i = select i1 %1049, i8 %1272, i8 %1271
  %1273 = tail call i8 @llvm.umax.i8(i8 %.in746.i, i8 %1258)
  %1274 = select i1 %1021, i8 %1273, i8 %.in746.i
  %1275 = zext i8 %1270 to i32
  %1276 = add nsw i32 %1275, -1
  %1277 = mul nuw nsw i32 %1276, %.sroa.0414.0.i
  %1278 = tail call i32 @llvm.smax.i32(i32 %1277, i32 1)
  %1279 = zext i8 %1274 to i32
  %1280 = add nsw i32 %1279, -1
  %1281 = mul nuw nsw i32 %1280, %.sroa.11.0.i
  %1282 = tail call i32 @llvm.smax.i32(i32 %1281, i32 1)
  %1283 = add nuw nsw i32 %1278, %.sroa.0371.2
  %1284 = add nuw nsw i32 %1282, %.sroa.18.0
  %1285 = icmp sgt i32 %1283, %161
  %1286 = icmp sgt i32 %1284, %161
  %or.cond755.i = select i1 %1285, i1 true, i1 %1286
  br i1 %or.cond755.i, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader502

.preheader502:                                    ; preds = %1239
  %1287 = load ptr, ptr %14, align 8, !tbaa !9
  %1288 = load i8, ptr %11, align 2, !tbaa !34
  %1289 = zext i8 %1288 to i32
  %1290 = load i8, ptr %883, align 1, !tbaa !34
  %1291 = zext i8 %1290 to i32
  %invariant.gep919 = getelementptr inbounds nuw i8, ptr %1287, i64 %1002
  %invariant.gep921 = getelementptr inbounds nuw i8, ptr %1287, i64 %1062
  br label %1416

1292:                                             ; preds = %1416
  %1293 = load ptr, ptr %16, align 8, !tbaa !4
  %1294 = load i8, ptr %12, align 2, !tbaa !34
  %1295 = zext i8 %1294 to i32
  br label %1296

1296:                                             ; preds = %1292, %1350
  %indvars.iv741 = phi i64 [ 0, %1292 ], [ %indvars.iv.next742, %1350 ]
  %.sroa.52.8602 = phi i8 [ %.sroa.52.3616, %1292 ], [ %.sroa.52.13, %1350 ]
  %.sroa.84324.8601 = phi i64 [ %.sroa.84324.3614, %1292 ], [ %.sroa.84324.13, %1350 ]
  %.sroa.38.8600 = phi i32 [ %.sroa.38.3613, %1292 ], [ %.sroa.38.13, %1350 ]
  %.sroa.0305.8599 = phi i32 [ %.sroa.0305.3612, %1292 ], [ %.sroa.0305.13, %1350 ]
  %1297 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv741
  %1298 = load i32, ptr %1297, align 4, !tbaa !22
  %1299 = trunc nuw nsw i64 %indvars.iv741 to i32
  %1300 = lshr i32 %1295, %1299
  %1301 = and i32 %1300, 1
  %1302 = icmp sgt i32 %1298, 0
  br i1 %1302, label %1303, label %jpeg2000_decode_mag_sgn.exit213

1303:                                             ; preds = %1296
  %1304 = trunc i32 %1298 to i8
  %.not.i250 = icmp ule i8 %.sroa.52.8602, %1304
  %1305 = icmp ult i8 %.sroa.52.8602, 32
  %or.cond464 = and i1 %1305, %.not.i250
  br i1 %or.cond464, label %.lr.ph.i286, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit252

.lr.ph.i286:                                      ; preds = %1303, %1319
  %.sroa.0305.35 = phi i32 [ %.sroa.0305.36, %1319 ], [ %.sroa.0305.8599, %1303 ]
  %.sroa.38.35 = phi i32 [ %.sroa.38.36, %1319 ], [ %.sroa.38.8600, %1303 ]
  %1306 = phi i64 [ %1325, %1319 ], [ %.sroa.84324.8601, %1303 ]
  %1307 = phi i32 [ %1320, %1319 ], [ %.sroa.0305.8599, %1303 ]
  %1308 = phi i32 [ %1321, %1319 ], [ %.sroa.38.8600, %1303 ]
  %1309 = phi i8 [ %1327, %1319 ], [ %.sroa.52.8602, %1303 ]
  %1310 = icmp eq i32 %1308, 255
  %1311 = icmp ult i32 %1307, %107
  br i1 %1311, label %1312, label %1319

1312:                                             ; preds = %.lr.ph.i286
  %1313 = sext i32 %1307 to i64
  %1314 = getelementptr inbounds i8, ptr %73, i64 %1313
  %1315 = load i8, ptr %1314, align 1, !tbaa !34
  %1316 = zext i8 %1315 to i32
  %1317 = add nuw nsw i32 %1307, 1
  %1318 = zext i8 %1315 to i64
  br label %1319

1319:                                             ; preds = %1312, %.lr.ph.i286
  %.sroa.0305.36 = phi i32 [ %1317, %1312 ], [ %.sroa.0305.35, %.lr.ph.i286 ]
  %.sroa.38.36 = phi i32 [ %1316, %1312 ], [ %.sroa.38.35, %.lr.ph.i286 ]
  %1320 = phi i32 [ %1317, %1312 ], [ %1307, %.lr.ph.i286 ]
  %1321 = phi i32 [ %1316, %1312 ], [ %1308, %.lr.ph.i286 ]
  %1322 = phi i64 [ %1318, %1312 ], [ 255, %.lr.ph.i286 ]
  %1323 = zext nneg i8 %1309 to i64
  %1324 = shl nuw nsw i64 %1322, %1323
  %1325 = or i64 %1324, %1306
  %1326 = select i1 %1310, i8 7, i8 8
  %1327 = add nuw nsw i8 %1326, %1309
  %1328 = icmp samesign ult i8 %1327, 32
  br i1 %1328, label %.lr.ph.i286, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit252, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit252:     ; preds = %1319, %1303
  %.sroa.0305.20 = phi i32 [ %.sroa.0305.8599, %1303 ], [ %.sroa.0305.36, %1319 ]
  %.sroa.38.20 = phi i32 [ %.sroa.38.8600, %1303 ], [ %.sroa.38.36, %1319 ]
  %.sroa.84324.20 = phi i64 [ %.sroa.84324.8601, %1303 ], [ %1325, %1319 ]
  %.sroa.52.20 = phi i8 [ %.sroa.52.8602, %1303 ], [ %1327, %1319 ]
  %.mask488 = and i32 %1298, 255
  %1329 = zext nneg i32 %.mask488 to i64
  %notmask.i251 = shl nsw i64 -1, %1329
  %1330 = xor i64 %notmask.i251, -1
  %1331 = and i64 %.sroa.84324.20, %1330
  %1332 = lshr i64 %.sroa.84324.20, %1329
  %1333 = sub i8 %.sroa.52.20, %1304
  %1334 = trunc i64 %1331 to i32
  %1335 = shl nuw i32 %1301, %1298
  %1336 = add nsw i32 %1335, %1334
  br label %jpeg2000_decode_mag_sgn.exit213

jpeg2000_decode_mag_sgn.exit213:                  ; preds = %1296, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252
  %.sroa.0305.13 = phi i32 [ %.sroa.0305.20, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.0305.8599, %1296 ]
  %.sroa.38.13 = phi i32 [ %.sroa.38.20, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.38.8600, %1296 ]
  %.sroa.84324.13 = phi i64 [ %1332, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.84324.8601, %1296 ]
  %.sroa.52.13 = phi i8 [ %1333, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ %.sroa.52.8602, %1296 ]
  %.0.i212 = phi i32 [ %1336, %jpeg2000_bitbuf_get_bits_lsb_forward.exit252 ], [ 0, %1296 ]
  %.not.i201 = icmp eq i32 %1298, 0
  br i1 %.not.i201, label %1350, label %ff_clz_c.exit229

ff_clz_c.exit229:                                 ; preds = %jpeg2000_decode_mag_sgn.exit213
  %1337 = lshr i32 %.0.i212, 1
  %1338 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1337, i1 false)
  %1339 = trunc nuw nsw i32 %1338 to i8
  %1340 = add nuw nsw i64 %indvars.iv741, %1002
  %1341 = sub nuw nsw i8 33, %1339
  %1342 = getelementptr inbounds nuw i8, ptr %1240, i64 %1340
  store i8 %1341, ptr %1342, align 1, !tbaa !34
  %1343 = ashr i32 %.0.i212, 1
  %1344 = add nsw i32 %1343, 1
  %1345 = getelementptr inbounds nuw i32, ptr %1293, i64 %1340
  %1346 = shl i32 %1344, %885
  %1347 = shl i32 %.0.i212, 31
  %1348 = or i32 %1347, %1346
  %1349 = or i32 %1348, %887
  store i32 %1349, ptr %1345, align 4, !tbaa !22
  br label %1350

1350:                                             ; preds = %ff_clz_c.exit229, %jpeg2000_decode_mag_sgn.exit213
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond743.not = icmp eq i64 %indvars.iv.next742, 4
  br i1 %exitcond743.not, label %recover_mag_sgn.exit202, label %1296, !llvm.loop !52

recover_mag_sgn.exit202:                          ; preds = %1350
  %1351 = load i8, ptr %888, align 1, !tbaa !34
  %1352 = zext i8 %1351 to i32
  %1353 = shl nuw nsw i32 %950, 2
  %1354 = and i32 %1353, 262140
  %1355 = zext nneg i32 %1354 to i64
  br label %1356

1356:                                             ; preds = %recover_mag_sgn.exit202, %1410
  %indvars.iv744 = phi i64 [ 0, %recover_mag_sgn.exit202 ], [ %indvars.iv.next745, %1410 ]
  %.sroa.52.7609 = phi i8 [ %.sroa.52.13, %recover_mag_sgn.exit202 ], [ %.sroa.52.14, %1410 ]
  %.sroa.84324.7608 = phi i64 [ %.sroa.84324.13, %recover_mag_sgn.exit202 ], [ %.sroa.84324.14, %1410 ]
  %.sroa.38.7607 = phi i32 [ %.sroa.38.13, %recover_mag_sgn.exit202 ], [ %.sroa.38.14, %1410 ]
  %.sroa.0305.7606 = phi i32 [ %.sroa.0305.13, %recover_mag_sgn.exit202 ], [ %.sroa.0305.14, %1410 ]
  %1357 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 1, i64 %indvars.iv744
  %1358 = load i32, ptr %1357, align 4, !tbaa !22
  %1359 = trunc nuw nsw i64 %indvars.iv744 to i32
  %1360 = lshr i32 %1352, %1359
  %1361 = and i32 %1360, 1
  %1362 = icmp sgt i32 %1358, 0
  br i1 %1362, label %1363, label %jpeg2000_decode_mag_sgn.exit215

1363:                                             ; preds = %1356
  %1364 = trunc i32 %1358 to i8
  %.not.i247 = icmp ule i8 %.sroa.52.7609, %1364
  %1365 = icmp ult i8 %.sroa.52.7609, 32
  %or.cond465 = and i1 %1365, %.not.i247
  br i1 %or.cond465, label %.lr.ph.i293, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit249

.lr.ph.i293:                                      ; preds = %1363, %1379
  %.sroa.0305.38 = phi i32 [ %.sroa.0305.39, %1379 ], [ %.sroa.0305.7606, %1363 ]
  %.sroa.38.38 = phi i32 [ %.sroa.38.39, %1379 ], [ %.sroa.38.7607, %1363 ]
  %1366 = phi i64 [ %1385, %1379 ], [ %.sroa.84324.7608, %1363 ]
  %1367 = phi i32 [ %1380, %1379 ], [ %.sroa.0305.7606, %1363 ]
  %1368 = phi i32 [ %1381, %1379 ], [ %.sroa.38.7607, %1363 ]
  %1369 = phi i8 [ %1387, %1379 ], [ %.sroa.52.7609, %1363 ]
  %1370 = icmp eq i32 %1368, 255
  %1371 = icmp ult i32 %1367, %107
  br i1 %1371, label %1372, label %1379

1372:                                             ; preds = %.lr.ph.i293
  %1373 = sext i32 %1367 to i64
  %1374 = getelementptr inbounds i8, ptr %73, i64 %1373
  %1375 = load i8, ptr %1374, align 1, !tbaa !34
  %1376 = zext i8 %1375 to i32
  %1377 = add nuw nsw i32 %1367, 1
  %1378 = zext i8 %1375 to i64
  br label %1379

1379:                                             ; preds = %1372, %.lr.ph.i293
  %.sroa.0305.39 = phi i32 [ %1377, %1372 ], [ %.sroa.0305.38, %.lr.ph.i293 ]
  %.sroa.38.39 = phi i32 [ %1376, %1372 ], [ %.sroa.38.38, %.lr.ph.i293 ]
  %1380 = phi i32 [ %1377, %1372 ], [ %1367, %.lr.ph.i293 ]
  %1381 = phi i32 [ %1376, %1372 ], [ %1368, %.lr.ph.i293 ]
  %1382 = phi i64 [ %1378, %1372 ], [ 255, %.lr.ph.i293 ]
  %1383 = zext nneg i8 %1369 to i64
  %1384 = shl nuw nsw i64 %1382, %1383
  %1385 = or i64 %1384, %1366
  %1386 = select i1 %1370, i8 7, i8 8
  %1387 = add nuw nsw i8 %1386, %1369
  %1388 = icmp samesign ult i8 %1387, 32
  br i1 %1388, label %.lr.ph.i293, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit249, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit249:     ; preds = %1379, %1363
  %.sroa.0305.19 = phi i32 [ %.sroa.0305.7606, %1363 ], [ %.sroa.0305.39, %1379 ]
  %.sroa.38.19 = phi i32 [ %.sroa.38.7607, %1363 ], [ %.sroa.38.39, %1379 ]
  %.sroa.84324.19 = phi i64 [ %.sroa.84324.7608, %1363 ], [ %1385, %1379 ]
  %.sroa.52.19 = phi i8 [ %.sroa.52.7609, %1363 ], [ %1387, %1379 ]
  %.mask487 = and i32 %1358, 255
  %1389 = zext nneg i32 %.mask487 to i64
  %notmask.i248 = shl nsw i64 -1, %1389
  %1390 = xor i64 %notmask.i248, -1
  %1391 = and i64 %.sroa.84324.19, %1390
  %1392 = lshr i64 %.sroa.84324.19, %1389
  %1393 = sub i8 %.sroa.52.19, %1364
  %1394 = trunc i64 %1391 to i32
  %1395 = shl nuw i32 %1361, %1358
  %1396 = add nsw i32 %1395, %1394
  br label %jpeg2000_decode_mag_sgn.exit215

jpeg2000_decode_mag_sgn.exit215:                  ; preds = %1356, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249
  %.sroa.0305.14 = phi i32 [ %.sroa.0305.19, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.0305.7606, %1356 ]
  %.sroa.38.14 = phi i32 [ %.sroa.38.19, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.38.7607, %1356 ]
  %.sroa.84324.14 = phi i64 [ %1392, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.84324.7608, %1356 ]
  %.sroa.52.14 = phi i8 [ %1393, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ %.sroa.52.7609, %1356 ]
  %.0.i214 = phi i32 [ %1396, %jpeg2000_bitbuf_get_bits_lsb_forward.exit249 ], [ 0, %1356 ]
  %.not.i198 = icmp eq i32 %1358, 0
  br i1 %.not.i198, label %1410, label %ff_clz_c.exit233

ff_clz_c.exit233:                                 ; preds = %jpeg2000_decode_mag_sgn.exit215
  %1397 = lshr i32 %.0.i214, 1
  %1398 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1397, i1 false)
  %1399 = trunc nuw nsw i32 %1398 to i8
  %1400 = or disjoint i64 %indvars.iv744, %1355
  %1401 = sub nuw nsw i8 33, %1399
  %1402 = getelementptr inbounds nuw i8, ptr %1240, i64 %1400
  store i8 %1401, ptr %1402, align 1, !tbaa !34
  %1403 = ashr i32 %.0.i214, 1
  %1404 = add nsw i32 %1403, 1
  %1405 = getelementptr inbounds nuw i32, ptr %1293, i64 %1400
  %1406 = shl i32 %1404, %885
  %1407 = shl i32 %.0.i214, 31
  %1408 = or i32 %1407, %1406
  %1409 = or i32 %1408, %887
  store i32 %1409, ptr %1405, align 4, !tbaa !22
  br label %1410

1410:                                             ; preds = %ff_clz_c.exit233, %jpeg2000_decode_mag_sgn.exit215
  %indvars.iv.next745 = add nuw nsw i64 %indvars.iv744, 1
  %exitcond746.not = icmp eq i64 %indvars.iv.next745, 4
  br i1 %exitcond746.not, label %recover_mag_sgn.exit199, label %1356, !llvm.loop !52

recover_mag_sgn.exit199:                          ; preds = %1410
  %1411 = add i16 %.3.i618, 2
  %1412 = zext i16 %1411 to i32
  %1413 = add i32 %.neg474, %1412
  %1414 = icmp slt i32 %1413, %180
  %1415 = icmp samesign ugt i32 %880, %1412
  %or.cond753.i = select i1 %1414, i1 %1415, i1 false
  br i1 %or.cond753.i, label %.lr.ph619, label %.critedge.i, !llvm.loop !61

1416:                                             ; preds = %.preheader502, %1416
  %indvars.iv737 = phi i64 [ 0, %.preheader502 ], [ %indvars.iv.next738, %1416 ]
  %gep920 = getelementptr inbounds nuw i8, ptr %invariant.gep919, i64 %indvars.iv737
  %1417 = load i8, ptr %gep920, align 1, !tbaa !34
  %1418 = zext i8 %1417 to i32
  %1419 = mul nuw nsw i32 %1283, %1418
  %1420 = trunc nuw nsw i64 %indvars.iv737 to i32
  %1421 = lshr i32 %1289, %1420
  %1422 = and i32 %1421, 1
  %1423 = sub nsw i32 %1419, %1422
  %1424 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv737
  store i32 %1423, ptr %1424, align 4, !tbaa !22
  %gep922 = getelementptr inbounds nuw i8, ptr %invariant.gep921, i64 %indvars.iv737
  %1425 = load i8, ptr %gep922, align 1, !tbaa !34
  %1426 = zext i8 %1425 to i32
  %1427 = mul nuw nsw i32 %1284, %1426
  %1428 = lshr i32 %1291, %1420
  %1429 = and i32 %1428, 1
  %1430 = sub nsw i32 %1427, %1429
  %1431 = getelementptr inbounds nuw [4 x i32], ptr %884, i64 0, i64 %indvars.iv737
  store i32 %1430, ptr %1431, align 4, !tbaa !22
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next738, 4
  br i1 %exitcond740.not, label %1292, label %1416, !llvm.loop !62

.critedge.i:                                      ; preds = %recover_mag_sgn.exit199, %.preheader504
  %1432 = phi ptr [ %889, %.preheader504 ], [ %1240, %recover_mag_sgn.exit199 ]
  %1433 = phi ptr [ %890, %.preheader504 ], [ %1287, %recover_mag_sgn.exit199 ]
  %.sroa.0305.3.lcssa = phi i32 [ %.sroa.0305.2637, %.preheader504 ], [ %.sroa.0305.14, %recover_mag_sgn.exit199 ]
  %.sroa.38.3.lcssa = phi i32 [ %.sroa.38.2638, %.preheader504 ], [ %.sroa.38.14, %recover_mag_sgn.exit199 ]
  %.sroa.84324.3.lcssa = phi i64 [ %.sroa.84324.2639, %.preheader504 ], [ %.sroa.84324.14, %recover_mag_sgn.exit199 ]
  %.sroa.52.3.lcssa = phi i8 [ %.sroa.52.2641, %.preheader504 ], [ %.sroa.52.14, %recover_mag_sgn.exit199 ]
  %.3.i.lcssa = phi i16 [ %.2.i644, %.preheader504 ], [ %1411, %recover_mag_sgn.exit199 ]
  %.lcssa514 = phi i32 [ %891, %.preheader504 ], [ %1412, %recover_mag_sgn.exit199 ]
  br i1 %.not.i, label %1647, label %1434

1434:                                             ; preds = %.critedge.i
  %1435 = load ptr, ptr %14, align 8, !tbaa !9
  %1436 = add nsw i32 %.lcssa514, %165
  %1437 = shl nsw i32 %1436, 2
  %1438 = or disjoint i32 %1437, 1
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i8, ptr %1435, i64 %1439
  %1441 = load i8, ptr %1440, align 1, !tbaa !34
  %1442 = or disjoint i32 %1437, 3
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i8, ptr %1435, i64 %1443
  %1445 = load i8, ptr %1444, align 1, !tbaa !34
  %1446 = zext i8 %1445 to i16
  %1447 = shl nuw nsw i16 %1446, 2
  %1448 = zext i8 %1441 to i16
  %1449 = add nuw nsw i16 %1447, %1448
  %1450 = zext i16 %.3.i.lcssa to i64
  %1451 = mul i64 %878, %1450
  %1452 = icmp ugt i64 %1451, %877
  br i1 %1452, label %1453, label %1471

1453:                                             ; preds = %1434
  %1454 = sext i32 %1437 to i64
  %1455 = getelementptr i8, ptr %1435, i64 %1454
  %1456 = getelementptr i8, ptr %1455, i64 -1
  %1457 = load i8, ptr %1456, align 1, !tbaa !34
  %1458 = zext i8 %1457 to i16
  %1459 = or i16 %1449, %1458
  %1460 = shl nuw nsw i32 %.lcssa514, 2
  %1461 = zext nneg i32 %1460 to i64
  %1462 = getelementptr i8, ptr %1435, i64 %1461
  %1463 = getelementptr i8, ptr %1462, i64 -1
  %1464 = load i8, ptr %1463, align 1, !tbaa !34
  %1465 = getelementptr i8, ptr %1462, i64 -2
  %1466 = load i8, ptr %1465, align 1, !tbaa !34
  %1467 = or i8 %1466, %1464
  %1468 = zext i8 %1467 to i16
  %1469 = shl nuw nsw i16 %1468, 1
  %1470 = add nuw nsw i16 %1469, %1459
  br label %1471

1471:                                             ; preds = %1453, %1434
  %.2662.i = phi i16 [ %1449, %1434 ], [ %1470, %1453 ]
  %1472 = add nuw nsw i32 %.lcssa514, 1
  %1473 = zext nneg i32 %1472 to i64
  %1474 = mul i64 %878, %1473
  %1475 = icmp ugt i64 %1474, %877
  br i1 %1475, label %1476, label %1484

1476:                                             ; preds = %1471
  %1477 = sext i32 %1437 to i64
  %1478 = getelementptr i8, ptr %1435, i64 %1477
  %1479 = getelementptr i8, ptr %1478, i64 5
  %1480 = load i8, ptr %1479, align 1, !tbaa !34
  %1481 = zext i8 %1480 to i16
  %1482 = shl nuw nsw i16 %1481, 2
  %1483 = or i16 %1482, %.2662.i
  br label %1484

1484:                                             ; preds = %1476, %1471
  %.3663.i = phi i16 [ %.2662.i, %1471 ], [ %1483, %1476 ]
  call fastcc void @jpeg2000_decode_sig_emb(ptr noundef nonnull %19, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull @dec_cxt_vlc_table1, ptr noundef %73, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, i8 noundef zeroext 0, i16 noundef zeroext %.3663.i, i32 noundef range(i32 2, 0) %64, i32 noundef %107)
  %1485 = load i8, ptr %9, align 2, !tbaa !34
  %1486 = zext i8 %1485 to i32
  %1487 = shl nuw nsw i32 %.lcssa514, 2
  %1488 = zext nneg i32 %1487 to i64
  %invariant.gep923 = getelementptr inbounds nuw i8, ptr %1435, i64 %1488
  br label %1492

1489:                                             ; preds = %1492
  %1490 = load i8, ptr %10, align 2, !tbaa !34
  %1491 = icmp eq i8 %1490, 1
  br i1 %1491, label %1497, label %1549

1492:                                             ; preds = %1484, %1492
  %indvars.iv747 = phi i64 [ 0, %1484 ], [ %indvars.iv.next748, %1492 ]
  %1493 = trunc nuw nsw i64 %indvars.iv747 to i32
  %1494 = lshr i32 %1486, %1493
  %1495 = trunc nuw i32 %1494 to i8
  %1496 = and i8 %1495, 1
  %gep924 = getelementptr inbounds nuw i8, ptr %invariant.gep923, i64 %indvars.iv747
  store i8 %1496, ptr %gep924, align 1, !tbaa !34
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond750.not = icmp eq i64 %indvars.iv.next748, 4
  br i1 %exitcond750.not, label %1489, label %1492, !llvm.loop !63

1497:                                             ; preds = %1489
  %1498 = load i8, ptr %134, align 8, !tbaa !41
  %1499 = icmp ult i8 %1498, 3
  br i1 %1499, label %1500, label %vlc_decode_u_prefix.exit149

1500:                                             ; preds = %1497
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre842 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_prefix.exit149

vlc_decode_u_prefix.exit149:                      ; preds = %1497, %1500
  %1501 = phi i8 [ %1498, %1497 ], [ %.pre842, %1500 ]
  %1502 = load i64, ptr %135, align 8, !tbaa !38
  %1503 = and i64 %1502, 7
  %1504 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.drop_bits, i64 0, i64 %1503
  %1505 = load i8, ptr %1504, align 1, !tbaa !34
  %1506 = zext nneg i8 %1505 to i64
  %1507 = lshr i64 %1502, %1506
  store i64 %1507, ptr %135, align 8, !tbaa !38
  %1508 = sub i8 %1501, %1505
  store i8 %1508, ptr %134, align 8, !tbaa !41
  %1509 = getelementptr inbounds nuw [8 x i8], ptr @vlc_decode_u_prefix.return_value, i64 0, i64 %1503
  %1510 = load i8, ptr %1509, align 1, !tbaa !34
  %1511 = icmp ne i64 %1503, 4
  %1512 = and i64 %1502, 3
  %.not475 = icmp eq i64 %1512, 0
  br i1 %.not475, label %1513, label %jpeg2000_bitbuf_get_bits_lsb.exit

1513:                                             ; preds = %vlc_decode_u_prefix.exit149
  %1514 = icmp ult i8 %1508, 5
  br i1 %1514, label %1515, label %vlc_decode_u_suffix.exit170

1515:                                             ; preds = %1513
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre843 = load i64, ptr %135, align 8, !tbaa !38
  %.pre844 = load i8, ptr %134, align 8, !tbaa !41
  br label %vlc_decode_u_suffix.exit170

vlc_decode_u_suffix.exit170:                      ; preds = %1513, %1515
  %1516 = phi i8 [ %1508, %1513 ], [ %.pre844, %1515 ]
  %1517 = phi i64 [ %1507, %1513 ], [ %.pre843, %1515 ]
  %1518 = trunc i64 %1517 to i32
  %1519 = and i32 %1518, 31
  %1520 = zext i1 %1511 to i64
  %1521 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.drop_bits, i64 0, i64 %1520
  %1522 = load i32, ptr %1521, align 4, !tbaa !22
  %1523 = trunc i32 %1522 to i8
  %.mask476 = and i32 %1522, 255
  %1524 = zext nneg i32 %.mask476 to i64
  %1525 = lshr i64 %1517, %1524
  store i64 %1525, ptr %135, align 8, !tbaa !38
  %1526 = sub i8 %1516, %1523
  store i8 %1526, ptr %134, align 8, !tbaa !41
  %1527 = getelementptr inbounds nuw [2 x i32], ptr @vlc_decode_u_suffix.mask, i64 0, i64 %1520
  %1528 = load i32, ptr %1527, align 4, !tbaa !22
  %1529 = and i32 %1519, %1528
  %.fr477 = freeze i32 %1529
  %1530 = icmp ugt i32 %.fr477, 27
  br i1 %1530, label %1531, label %jpeg2000_bitbuf_get_bits_lsb.exit

1531:                                             ; preds = %vlc_decode_u_suffix.exit170
  %1532 = icmp ult i8 %1526, 4
  br i1 %1532, label %1533, label %jpeg2000_bitbuf_get_bits_lsb.exit

1533:                                             ; preds = %1531
  call fastcc void @jpeg2000_bitbuf_refill_backwards(ptr noundef nonnull %18, ptr noundef %146)
  %.pre845 = load i64, ptr %135, align 8, !tbaa !38
  %.pre846 = load i8, ptr %134, align 8, !tbaa !41
  br label %jpeg2000_bitbuf_get_bits_lsb.exit

jpeg2000_bitbuf_get_bits_lsb.exit:                ; preds = %vlc_decode_u_prefix.exit149, %vlc_decode_u_suffix.exit170, %1531, %1533
  %1534 = phi i8 [ %1526, %1531 ], [ %.pre846, %1533 ], [ %1526, %vlc_decode_u_suffix.exit170 ], [ %1508, %vlc_decode_u_prefix.exit149 ]
  %1535 = phi i64 [ %1525, %1531 ], [ %.pre845, %1533 ], [ %1525, %vlc_decode_u_suffix.exit170 ], [ %1507, %vlc_decode_u_prefix.exit149 ]
  %1536 = phi i8 [ 4, %1531 ], [ 4, %1533 ], [ 0, %vlc_decode_u_suffix.exit170 ], [ 0, %vlc_decode_u_prefix.exit149 ]
  %.0.i169446450 = phi i32 [ %.fr477, %1531 ], [ %.fr477, %1533 ], [ %.fr477, %vlc_decode_u_suffix.exit170 ], [ 0, %vlc_decode_u_prefix.exit149 ]
  %1537 = zext nneg i8 %1536 to i64
  %notmask.i = shl nsw i64 -1, %1537
  %1538 = xor i64 %notmask.i, -1
  %1539 = and i64 %1535, %1538
  %1540 = lshr i64 %1535, %1537
  store i64 %1540, ptr %135, align 8, !tbaa !38
  %1541 = sub i8 %1534, %1536
  store i8 %1541, ptr %134, align 8, !tbaa !41
  %1542 = trunc nuw nsw i64 %1539 to i32
  %1543 = zext i8 %1510 to i32
  %1544 = and i32 %.0.i169446450, 255
  %1545 = add nuw nsw i32 %1544, %1543
  %1546 = shl nuw nsw i32 %1542, 2
  %1547 = and i32 %1546, 252
  %1548 = add nuw nsw i32 %1545, %1547
  br label %1549

1549:                                             ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit, %1489
  %.sroa.0371.1 = phi i32 [ %1548, %jpeg2000_bitbuf_get_bits_lsb.exit ], [ 0, %1489 ]
  %1550 = icmp ult i8 %1485, 9
  br i1 %1550, label %switch.lookup989, label %1552

switch.lookup989:                                 ; preds = %1549
  %1551 = zext nneg i8 %1485 to i64
  %switch.gep990 = getelementptr inbounds nuw [9 x i32], ptr @switch.table.ff_jpeg2000_decode_htj2k.4, i64 0, i64 %1551
  %switch.load991 = load i32, ptr %switch.gep990, align 4
  br label %1552

1552:                                             ; preds = %switch.lookup989, %1549
  %.sroa.0414.1.i = phi i32 [ 1, %1549 ], [ %switch.load991, %switch.lookup989 ]
  %1553 = getelementptr inbounds i8, ptr %1432, i64 %1439
  %1554 = load i8, ptr %1553, align 1, !tbaa !34
  %1555 = getelementptr inbounds i8, ptr %1432, i64 %1443
  %1556 = load i8, ptr %1555, align 1, !tbaa !34
  %1557 = icmp sgt i32 %1436, 0
  %1558 = add nsw i32 %1437, -1
  %narrow = select i1 %1557, i32 %1558, i32 0
  %1559 = zext i32 %narrow to i64
  %1560 = getelementptr inbounds nuw i8, ptr %1432, i64 %1559
  %1561 = load i8, ptr %1560, align 1, !tbaa !34
  %1562 = sext i32 %1437 to i64
  %1563 = getelementptr i8, ptr %1432, i64 %1562
  %1564 = getelementptr i8, ptr %1563, i64 5
  %1565 = load i8, ptr %1564, align 1, !tbaa !34
  %1566 = tail call i8 @llvm.umax.i8(i8 %1554, i8 %1556)
  %1567 = tail call i8 @llvm.umax.i8(i8 %1566, i8 %1565)
  %.in.i = select i1 %1475, i8 %1567, i8 %1566
  %1568 = tail call i8 @llvm.umax.i8(i8 %.in.i, i8 %1561)
  %1569 = select i1 %1452, i8 %1568, i8 %.in.i
  %1570 = zext i8 %1569 to i32
  %1571 = add nsw i32 %1570, -1
  %1572 = mul nuw nsw i32 %1571, %.sroa.0414.1.i
  %1573 = tail call i32 @llvm.smax.i32(i32 %1572, i32 1)
  %1574 = add nuw nsw i32 %1573, %.sroa.0371.1
  %1575 = icmp sgt i32 %1574, %161
  br i1 %1575, label %jpeg2000_decode_ht_cleanup_segment.exit, label %.preheader503

.preheader503:                                    ; preds = %1552
  %1576 = load i8, ptr %11, align 2, !tbaa !34
  %1577 = zext i8 %1576 to i32
  %invariant.gep925 = getelementptr inbounds nuw i8, ptr %1435, i64 %1488
  br label %1638

1578:                                             ; preds = %1638
  %1579 = load ptr, ptr %16, align 8, !tbaa !4
  %1580 = load i8, ptr %12, align 2, !tbaa !34
  %1581 = zext i8 %1580 to i32
  br label %1582

1582:                                             ; preds = %1578, %1636
  %indvars.iv755 = phi i64 [ 0, %1578 ], [ %indvars.iv.next756, %1636 ]
  %.sroa.52.9635 = phi i8 [ %.sroa.52.3.lcssa, %1578 ], [ %.sroa.52.12, %1636 ]
  %.sroa.84324.9634 = phi i64 [ %.sroa.84324.3.lcssa, %1578 ], [ %.sroa.84324.12, %1636 ]
  %.sroa.38.9633 = phi i32 [ %.sroa.38.3.lcssa, %1578 ], [ %.sroa.38.12, %1636 ]
  %.sroa.0305.9632 = phi i32 [ %.sroa.0305.3.lcssa, %1578 ], [ %.sroa.0305.12, %1636 ]
  %1583 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv755
  %1584 = load i32, ptr %1583, align 4, !tbaa !22
  %1585 = trunc nuw nsw i64 %indvars.iv755 to i32
  %1586 = lshr i32 %1581, %1585
  %1587 = and i32 %1586, 1
  %1588 = icmp sgt i32 %1584, 0
  br i1 %1588, label %1589, label %jpeg2000_decode_mag_sgn.exit211

1589:                                             ; preds = %1582
  %1590 = trunc i32 %1584 to i8
  %.not.i253 = icmp ule i8 %.sroa.52.9635, %1590
  %1591 = icmp ult i8 %.sroa.52.9635, 32
  %or.cond466 = and i1 %1591, %.not.i253
  br i1 %or.cond466, label %.lr.ph.i300, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit255

.lr.ph.i300:                                      ; preds = %1589, %1605
  %.sroa.0305.41 = phi i32 [ %.sroa.0305.42, %1605 ], [ %.sroa.0305.9632, %1589 ]
  %.sroa.38.41 = phi i32 [ %.sroa.38.42, %1605 ], [ %.sroa.38.9633, %1589 ]
  %1592 = phi i64 [ %1611, %1605 ], [ %.sroa.84324.9634, %1589 ]
  %1593 = phi i32 [ %1606, %1605 ], [ %.sroa.0305.9632, %1589 ]
  %1594 = phi i32 [ %1607, %1605 ], [ %.sroa.38.9633, %1589 ]
  %1595 = phi i8 [ %1613, %1605 ], [ %.sroa.52.9635, %1589 ]
  %1596 = icmp eq i32 %1594, 255
  %1597 = icmp ult i32 %1593, %107
  br i1 %1597, label %1598, label %1605

1598:                                             ; preds = %.lr.ph.i300
  %1599 = sext i32 %1593 to i64
  %1600 = getelementptr inbounds i8, ptr %73, i64 %1599
  %1601 = load i8, ptr %1600, align 1, !tbaa !34
  %1602 = zext i8 %1601 to i32
  %1603 = add nuw nsw i32 %1593, 1
  %1604 = zext i8 %1601 to i64
  br label %1605

1605:                                             ; preds = %1598, %.lr.ph.i300
  %.sroa.0305.42 = phi i32 [ %1603, %1598 ], [ %.sroa.0305.41, %.lr.ph.i300 ]
  %.sroa.38.42 = phi i32 [ %1602, %1598 ], [ %.sroa.38.41, %.lr.ph.i300 ]
  %1606 = phi i32 [ %1603, %1598 ], [ %1593, %.lr.ph.i300 ]
  %1607 = phi i32 [ %1602, %1598 ], [ %1594, %.lr.ph.i300 ]
  %1608 = phi i64 [ %1604, %1598 ], [ 255, %.lr.ph.i300 ]
  %1609 = zext nneg i8 %1595 to i64
  %1610 = shl nuw nsw i64 %1608, %1609
  %1611 = or i64 %1610, %1592
  %1612 = select i1 %1596, i8 7, i8 8
  %1613 = add nuw nsw i8 %1612, %1595
  %1614 = icmp samesign ult i8 %1613, 32
  br i1 %1614, label %.lr.ph.i300, label %jpeg2000_bitbuf_get_bits_lsb_forward.exit255, !llvm.loop !36

jpeg2000_bitbuf_get_bits_lsb_forward.exit255:     ; preds = %1605, %1589
  %.sroa.0305.21 = phi i32 [ %.sroa.0305.9632, %1589 ], [ %.sroa.0305.42, %1605 ]
  %.sroa.38.21 = phi i32 [ %.sroa.38.9633, %1589 ], [ %.sroa.38.42, %1605 ]
  %.sroa.84324.21 = phi i64 [ %.sroa.84324.9634, %1589 ], [ %1611, %1605 ]
  %.sroa.52.21 = phi i8 [ %.sroa.52.9635, %1589 ], [ %1613, %1605 ]
  %.mask478 = and i32 %1584, 255
  %1615 = zext nneg i32 %.mask478 to i64
  %notmask.i254 = shl nsw i64 -1, %1615
  %1616 = xor i64 %notmask.i254, -1
  %1617 = and i64 %.sroa.84324.21, %1616
  %1618 = lshr i64 %.sroa.84324.21, %1615
  %1619 = sub i8 %.sroa.52.21, %1590
  %1620 = trunc i64 %1617 to i32
  %1621 = shl nuw i32 %1587, %1584
  %1622 = add nsw i32 %1621, %1620
  br label %jpeg2000_decode_mag_sgn.exit211

jpeg2000_decode_mag_sgn.exit211:                  ; preds = %1582, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255
  %.sroa.0305.12 = phi i32 [ %.sroa.0305.21, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.0305.9632, %1582 ]
  %.sroa.38.12 = phi i32 [ %.sroa.38.21, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.38.9633, %1582 ]
  %.sroa.84324.12 = phi i64 [ %1618, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.84324.9634, %1582 ]
  %.sroa.52.12 = phi i8 [ %1619, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ %.sroa.52.9635, %1582 ]
  %.0.i210 = phi i32 [ %1622, %jpeg2000_bitbuf_get_bits_lsb_forward.exit255 ], [ 0, %1582 ]
  %.not.i204 = icmp eq i32 %1584, 0
  br i1 %.not.i204, label %1636, label %ff_clz_c.exit225

ff_clz_c.exit225:                                 ; preds = %jpeg2000_decode_mag_sgn.exit211
  %1623 = lshr i32 %.0.i210, 1
  %1624 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %1623, i1 false)
  %1625 = trunc nuw nsw i32 %1624 to i8
  %1626 = add nuw nsw i64 %indvars.iv755, %1488
  %1627 = sub nuw nsw i8 33, %1625
  %1628 = getelementptr inbounds nuw i8, ptr %1432, i64 %1626
  store i8 %1627, ptr %1628, align 1, !tbaa !34
  %1629 = ashr i32 %.0.i210, 1
  %1630 = add nsw i32 %1629, 1
  %1631 = getelementptr inbounds nuw i32, ptr %1579, i64 %1626
  %1632 = shl i32 %1630, %885
  %1633 = shl i32 %.0.i210, 31
  %1634 = or i32 %1633, %1632
  %1635 = or i32 %1634, %887
  store i32 %1635, ptr %1631, align 4, !tbaa !22
  br label %1636

1636:                                             ; preds = %ff_clz_c.exit225, %jpeg2000_decode_mag_sgn.exit211
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next756, 4
  br i1 %exitcond757.not, label %recover_mag_sgn.exit205, label %1582, !llvm.loop !52

recover_mag_sgn.exit205:                          ; preds = %1636
  %1637 = trunc i32 %1472 to i16
  br label %1647

1638:                                             ; preds = %.preheader503, %1638
  %indvars.iv751 = phi i64 [ 0, %.preheader503 ], [ %indvars.iv.next752, %1638 ]
  %gep926 = getelementptr inbounds nuw i8, ptr %invariant.gep925, i64 %indvars.iv751
  %1639 = load i8, ptr %gep926, align 1, !tbaa !34
  %1640 = zext i8 %1639 to i32
  %1641 = mul nuw nsw i32 %1574, %1640
  %1642 = trunc nuw nsw i64 %indvars.iv751 to i32
  %1643 = lshr i32 %1577, %1642
  %1644 = and i32 %1643, 1
  %1645 = sub nsw i32 %1641, %1644
  %1646 = getelementptr inbounds nuw [4 x i32], ptr %13, i64 0, i64 %indvars.iv751
  store i32 %1645, ptr %1646, align 4, !tbaa !22
  %indvars.iv.next752 = add nuw nsw i64 %indvars.iv751, 1
  %exitcond754.not = icmp eq i64 %indvars.iv.next752, 4
  br i1 %exitcond754.not, label %1578, label %1638, !llvm.loop !64

1647:                                             ; preds = %recover_mag_sgn.exit205, %.critedge.i
  %1648 = phi ptr [ %1433, %.critedge.i ], [ %1435, %recover_mag_sgn.exit205 ]
  %.sroa.0305.4 = phi i32 [ %.sroa.0305.3.lcssa, %.critedge.i ], [ %.sroa.0305.12, %recover_mag_sgn.exit205 ]
  %.sroa.38.4 = phi i32 [ %.sroa.38.3.lcssa, %.critedge.i ], [ %.sroa.38.12, %recover_mag_sgn.exit205 ]
  %.sroa.84324.4 = phi i64 [ %.sroa.84324.3.lcssa, %.critedge.i ], [ %.sroa.84324.12, %recover_mag_sgn.exit205 ]
  %.sroa.52.4 = phi i8 [ %.sroa.52.3.lcssa, %.critedge.i ], [ %.sroa.52.12, %recover_mag_sgn.exit205 ]
  %.4.i = phi i16 [ %.3.i.lcssa, %.critedge.i ], [ %1637, %recover_mag_sgn.exit205 ]
  %1649 = add nuw i32 %.0673.i643, 1
  %exitcond758.not = icmp eq i32 %1649, %169
  br i1 %exitcond758.not, label %.preheader501, label %.preheader504, !llvm.loop !65

jpeg2000_decode_ht_cleanup_segment.exit:          ; preds = %jpeg2000_bitbuf_get_bits_lsb.exit180.cont, %1552, %1239, %._crit_edge649.us, %.preheader500.lr.ph, %.preheader501, %171, %800
  %1650 = phi i1 [ true, %171 ], [ true, %800 ], [ false, %.preheader501 ], [ false, %.preheader500.lr.ph ], [ false, %._crit_edge649.us ], [ true, %1239 ], [ true, %1552 ], [ true, %jpeg2000_bitbuf_get_bits_lsb.exit180.cont ]
  %.0685.i = phi i32 [ -12, %171 ], [ -1094995529, %800 ], [ 1, %.preheader501 ], [ 1, %.preheader500.lr.ph ], [ 1, %._crit_edge649.us ], [ -1094995529, %1239 ], [ -1094995529, %1552 ], [ -1094995529, %jpeg2000_bitbuf_get_bits_lsb.exit180.cont ]
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
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %jpeg2000_decode_ht_cleanup_segment.exit.thread, %jpeg2000_decode_ht_cleanup_segment.exit
  %.0.i456 = phi i32 [ -1094995529, %jpeg2000_decode_ht_cleanup_segment.exit.thread ], [ %.0685.i, %jpeg2000_decode_ht_cleanup_segment.exit ]
  %1652 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1653 = load ptr, ptr %1652, align 8, !tbaa !23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %1653, i32 noundef 16, ptr noundef nonnull @.str.8) #9
  br label %.loopexit

1654:                                             ; preds = %jpeg2000_decode_ht_cleanup_segment.exit
  %.not137 = icmp eq i32 %60, 1
  br i1 %.not137, label %.thread457, label %1655

1655:                                             ; preds = %1654
  %1656 = trunc nuw nsw i32 %4 to i16
  %1657 = trunc nuw nsw i32 %5 to i16
  %1658 = sub i8 29, %83
  %1659 = load ptr, ptr %20, align 8, !tbaa !4
  %1660 = load ptr, ptr %21, align 8, !tbaa !9
  %1661 = getelementptr i8, ptr %3, i64 100
  %.val = load i8, ptr %1661, align 4, !tbaa !66
  call fastcc void @jpeg2000_decode_sigprop_segment(i8 %.val, i16 noundef zeroext %1656, i16 noundef zeroext %1657, i32 noundef %24, ptr noundef nonnull %75, i32 noundef %66, i8 noundef zeroext %1658, ptr noundef %1659, ptr noundef %1660)
  %1662 = icmp sgt i32 %60, 2
  br i1 %1662, label %1663, label %.thread457

1663:                                             ; preds = %1655
  call fastcc void @jpeg2000_decode_magref_segment(i16 noundef zeroext %1656, i16 noundef zeroext %1657, i32 noundef %24, ptr noundef nonnull %75, i32 noundef %66, i8 noundef zeroext %1658, ptr noundef %1659, ptr noundef %1660)
  br label %.thread457

.thread457:                                       ; preds = %1654, %1663, %1655
  %1664 = icmp sgt i32 %5, 0
  br i1 %1664, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %.thread457
  %1665 = icmp sgt i32 %4, 0
  %1666 = load ptr, ptr %20, align 8
  %1667 = zext nneg i8 %7 to i32
  br i1 %1665, label %.preheader.lr.ph.split.us, label %.loopexit

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %.not138 = icmp eq i8 %7, 0
  %1668 = zext nneg i32 %24 to i64
  %wide.trip.count791 = zext nneg i32 %5 to i64
  %wide.trip.count786 = zext nneg i32 %4 to i64
  br i1 %.not138, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %._crit_edge659.split.us.us.us
  %indvars.iv788 = phi i64 [ %indvars.iv.next789, %._crit_edge659.split.us.us.us ], [ 0, %.preheader.lr.ph.split.us ]
  %1669 = mul nuw nsw i64 %indvars.iv788, %1668
  %1670 = trunc nuw nsw i64 %indvars.iv788 to i32
  %invariant.gep949 = getelementptr inbounds nuw i32, ptr %1666, i64 %1669
  br label %1671

1671:                                             ; preds = %1671, %.preheader.us.us
  %indvars.iv783 = phi i64 [ %indvars.iv.next784, %1671 ], [ 0, %.preheader.us.us ]
  %1672 = load i32, ptr %36, align 8, !tbaa !11
  %1673 = mul nsw i32 %1672, %1670
  %1674 = trunc nuw nsw i64 %indvars.iv783 to i32
  %1675 = add nsw i32 %1673, %1674
  %gep950 = getelementptr inbounds nuw i32, ptr %invariant.gep949, i64 %indvars.iv783
  %1676 = load i32, ptr %gep950, align 4, !tbaa !22
  %1677 = sext i32 %1675 to i64
  %1678 = getelementptr inbounds [6144 x i32], ptr %2, i64 0, i64 %1677
  store i32 %1676, ptr %1678, align 4, !tbaa !22
  %indvars.iv.next784 = add nuw nsw i64 %indvars.iv783, 1
  %exitcond787.not = icmp eq i64 %indvars.iv.next784, %wide.trip.count786
  br i1 %exitcond787.not, label %._crit_edge659.split.us.us.us, label %1671, !llvm.loop !67

._crit_edge659.split.us.us.us:                    ; preds = %1671
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next789, %wide.trip.count791
  br i1 %exitcond792.not, label %.loopexit, label %.preheader.us.us, !llvm.loop !68

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %._crit_edge659.split.us663
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %._crit_edge659.split.us663 ], [ 0, %.preheader.lr.ph.split.us ]
  %1679 = mul nuw nsw i64 %indvars.iv778, %1668
  %1680 = trunc nuw nsw i64 %indvars.iv778 to i32
  %invariant.gep947 = getelementptr inbounds nuw i32, ptr %1666, i64 %1679
  br label %1681

1681:                                             ; preds = %.preheader.us, %1681
  %indvars.iv773 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next774, %1681 ]
  %1682 = load i32, ptr %36, align 8, !tbaa !11
  %1683 = mul nsw i32 %1682, %1680
  %1684 = trunc nuw nsw i64 %indvars.iv773 to i32
  %1685 = add nsw i32 %1683, %1684
  %gep948 = getelementptr inbounds nuw i32, ptr %invariant.gep947, i64 %indvars.iv773
  %1686 = load i32, ptr %gep948, align 4, !tbaa !22
  %1687 = and i32 %1686, -2147483648
  %1688 = and i32 %1686, 2147483647
  %.not139.us = icmp ugt i32 %1688, %23
  %spec.select665 = select i1 %.not139.us, i32 0, i32 %1667
  %.0124.us = shl i32 %1688, %spec.select665
  %1689 = or i32 %.0124.us, %1687
  %1690 = sext i32 %1685 to i64
  %1691 = getelementptr inbounds [6144 x i32], ptr %2, i64 0, i64 %1690
  store i32 %1689, ptr %1691, align 4, !tbaa !22
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count786
  br i1 %exitcond777.not, label %._crit_edge659.split.us663, label %1681, !llvm.loop !67

._crit_edge659.split.us663:                       ; preds = %1681
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next779, %wide.trip.count791
  br i1 %exitcond782.not, label %.loopexit, label %.preheader.us, !llvm.loop !68

.loopexit:                                        ; preds = %._crit_edge659.split.us663, %._crit_edge659.split.us.us.us, %.preheader.lr.ph, %.thread457, %jpeg2000_bitbuf_refill_forward.exit, %1651, %104
  %.0123 = phi i32 [ -1094995529, %104 ], [ %.0.i456, %1651 ], [ -12, %jpeg2000_bitbuf_refill_forward.exit ], [ %.0685.i, %.thread457 ], [ %.0685.i, %.preheader.lr.ph ], [ %.0685.i, %._crit_edge659.split.us.us.us ], [ %.0685.i, %._crit_edge659.split.us663 ]
  call void @av_freep(ptr noundef nonnull %20) #9
  call void @av_freep(ptr noundef nonnull %21) #9
  br label %1692

1692:                                             ; preds = %57, %35, %.loopexit, %68
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
