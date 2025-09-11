; ModuleID = 'bench/opencv/original/ht_dec.ll'
source_filename = "bench/opencv/original/ht_dec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dec_mel = type { ptr, i64, i32, i32, i32, i32, i32, i64 }
%struct.rev_struct = type { ptr, i64, i32, i32, i32 }
%struct.frwd_struct = type { ptr, i64, i32, i32, i32, i32 }
%struct.opj_tcd_seg_data_chunk = type { ptr, i32 }

@.str = private unnamed_addr constant [49 x i8] c"We do not support ROI in decoding HT codeblocks\0A\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"A malformed codeblock that has more than one coding pass, but zero length for 2nd and potentially the 3rd pass in an HT codeblock.\0A\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"We do not support more than 3 coding passes in an HT codeblock; This codeblocks has %d passes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"32 bits are not enough to decode this codeblock, since the number of bitplane, %d, is larger than 30.\0A\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"Malformed HT codeblock. Decoding this codeblock is stopped. There are %d zero bitplanes in %d bitplanes.\0A\00", align 1
@only_cleanup_pass_is_decoded = internal unnamed_addr global i1 false, align 4
@.str.5 = private unnamed_addr constant [271 x i8] c"Malformed HT codeblock. When the number of zero planes bitplanes is equal to the number of bitplanes, only the cleanup pass makes sense, but we have %d passes in this codeblock. Therefore, only the cleanup pass will be decoded. This message will not be displayed again.\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Malformed HT codeblock. Invalid codeblock length values.\0A\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"Malformed HT codeblock. One of the following condition is not met: 2 <= Scup <= min(Lcup, 4079)\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Malformed HT codeblock. Incorrect MEL segment sequence.\0A\00", align 1
@vlc_tbl0 = internal unnamed_addr constant [1024 x i16] [i16 35, i16 165, i16 67, i16 102, i16 131, i16 -22290, i16 20, i16 -10017, i16 35, i16 4286, i16 67, i16 -2561, i16 131, i16 8318, i16 85, i16 20831, i16 35, i16 53, i16 67, i16 17486, i16 131, i16 -15154, i16 20, i16 -13105, i16 35, i16 -7426, i16 67, i16 -26113, i16 131, i16 150, i16 197, i16 12607, i16 35, i16 165, i16 67, i16 17502, i16 131, i16 -14130, i16 20, i16 4575, i16 35, i16 -2818, i16 67, i16 -769, i16 131, i16 158, i16 85, i16 119, i16 35, i16 53, i16 67, i16 -3585, i16 131, i16 -30546, i16 20, i16 183, i16 35, i16 -1794, i16 67, i16 -6929, i16 131, i16 -30578, i16 197, i16 4383, i16 35, i16 165, i16 67, i16 102, i16 131, i16 -22290, i16 20, i16 21727, i16 35, i16 4286, i16 67, i16 8943, i16 131, i16 8318, i16 85, i16 8831, i16 35, i16 53, i16 67, i16 17486, i16 131, i16 -15154, i16 20, i16 4543, i16 35, i16 -7426, i16 67, i16 247, i16 131, i16 150, i16 197, i16 8767, i16 35, i16 165, i16 67, i16 17502, i16 131, i16 -14130, i16 20, i16 215, i16 35, i16 -2818, i16 67, i16 -17665, i16 131, i16 158, i16 85, i16 111, i16 35, i16 53, i16 67, i16 -6401, i16 131, i16 -30546, i16 20, i16 -23889, i16 35, i16 -1794, i16 67, i16 231, i16 131, i16 -30578, i16 197, i16 8751, i16 2, i16 197, i16 132, i16 8318, i16 2, i16 -15154, i16 36, i16 247, i16 2, i16 -23810, i16 68, i16 86, i16 2, i16 158, i16 20, i16 215, i16 2, i16 4286, i16 132, i16 102, i16 2, i16 -30546, i16 36, i16 4575, i16 2, i16 -22290, i16 68, i16 54, i16 2, i16 -30578, i16 20, i16 4383, i16 2, i16 197, i16 132, i16 110, i16 2, i16 -30514, i16 36, i16 -30465, i16 2, i16 -18178, i16 68, i16 17486, i16 2, i16 150, i16 20, i16 183, i16 2, i16 -6914, i16 132, i16 17502, i16 2, i16 166, i16 36, i16 231, i16 2, i16 21726, i16 68, i16 8750, i16 2, i16 62, i16 20, i16 119, i16 2, i16 197, i16 132, i16 8318, i16 2, i16 -15154, i16 36, i16 -3585, i16 2, i16 -23810, i16 68, i16 86, i16 2, i16 158, i16 20, i16 4543, i16 2, i16 4286, i16 132, i16 102, i16 2, i16 -30546, i16 36, i16 8943, i16 2, i16 -22290, i16 68, i16 54, i16 2, i16 -30578, i16 20, i16 8831, i16 2, i16 197, i16 132, i16 110, i16 2, i16 -30514, i16 36, i16 -6929, i16 2, i16 -18178, i16 68, i16 17486, i16 2, i16 150, i16 20, i16 -23889, i16 2, i16 -6914, i16 132, i16 17502, i16 2, i16 166, i16 36, i16 -10017, i16 2, i16 21726, i16 68, i16 8750, i16 2, i16 62, i16 20, i16 20831, i16 2, i16 85, i16 132, i16 102, i16 2, i16 -30498, i16 36, i16 13055, i16 2, i16 4606, i16 68, i16 17486, i16 2, i16 174, i16 20, i16 183, i16 2, i16 12670, i16 132, i16 20830, i16 2, i16 198, i16 36, i16 215, i16 2, i16 8430, i16 68, i16 4382, i16 2, i16 158, i16 20, i16 119, i16 2, i16 85, i16 132, i16 21598, i16 2, i16 17614, i16 36, i16 231, i16 2, i16 -3586, i16 68, i16 54, i16 2, i16 166, i16 20, i16 21855, i16 2, i16 29950, i16 132, i16 4414, i16 2, i16 8382, i16 36, i16 29823, i16 2, i16 -15138, i16 68, i16 -1793, i16 2, i16 150, i16 20, i16 8751, i16 2, i16 85, i16 132, i16 102, i16 2, i16 -30498, i16 36, i16 247, i16 2, i16 4606, i16 68, i16 17486, i16 2, i16 174, i16 20, i16 -30577, i16 2, i16 12670, i16 132, i16 20830, i16 2, i16 198, i16 36, i16 -14129, i16 2, i16 8430, i16 68, i16 4382, i16 2, i16 158, i16 20, i16 111, i16 2, i16 85, i16 132, i16 21598, i16 2, i16 17614, i16 36, i16 -11809, i16 2, i16 -3586, i16 68, i16 54, i16 2, i16 166, i16 20, i16 8831, i16 2, i16 29950, i16 132, i16 4414, i16 2, i16 8382, i16 36, i16 8895, i16 2, i16 -15138, i16 68, i16 8943, i16 2, i16 150, i16 20, i16 12863, i16 3, i16 -11042, i16 -2819, i16 -769, i16 20, i16 4414, i16 85, i16 -30577, i16 3, i16 12990, i16 133, i16 231, i16 37, i16 20830, i16 -21762, i16 29311, i16 3, i16 17614, i16 -1795, i16 17647, i16 20, i16 25726, i16 69, i16 -23889, i16 3, i16 166, i16 21853, i16 -26145, i16 -3587, i16 54, i16 -2562, i16 25199, i16 3, i16 -11810, i16 -2819, i16 -6401, i16 20, i16 29054, i16 85, i16 -20033, i16 3, i16 -30546, i16 133, i16 -10785, i16 37, i16 17486, i16 -3330, i16 26239, i16 3, i16 198, i16 -1795, i16 -7441, i16 20, i16 21598, i16 69, i16 4511, i16 3, i16 150, i16 21853, i16 -14129, i16 -3587, i16 4382, i16 -14098, i16 103, i16 3, i16 -11042, i16 -2819, i16 -3073, i16 20, i16 4414, i16 85, i16 4543, i16 3, i16 12990, i16 133, i16 -10017, i16 37, i16 20830, i16 -21762, i16 8751, i16 3, i16 17614, i16 -1795, i16 247, i16 20, i16 25726, i16 69, i16 -26465, i16 3, i16 166, i16 21853, i16 215, i16 -3587, i16 54, i16 -2562, i16 17519, i16 3, i16 -11810, i16 -2819, i16 -17921, i16 20, i16 29054, i16 85, i16 183, i16 3, i16 -30546, i16 133, i16 -8993, i16 37, i16 17486, i16 -3330, i16 119, i16 3, i16 198, i16 -1795, i16 -6929, i16 20, i16 21598, i16 69, i16 29567, i16 3, i16 150, i16 21853, i16 -18241, i16 -3587, i16 4382, i16 -14098, i16 12863, i16 2, i16 165, i16 132, i16 16510, i16 2, i16 4318, i16 36, i16 4575, i16 2, i16 29438, i16 68, i16 86, i16 2, i16 -22354, i16 20, i16 -19777, i16 2, i16 150, i16 132, i16 102, i16 2, i16 198, i16 36, i16 231, i16 2, i16 -14098, i16 68, i16 8750, i16 2, i16 -30578, i16 20, i16 119, i16 2, i16 165, i16 132, i16 110, i16 2, i16 -30514, i16 36, i16 247, i16 2, i16 -28162, i16 68, i16 54, i16 2, i16 -23890, i16 20, i16 -21841, i16 2, i16 -18178, i16 132, i16 94, i16 2, i16 190, i16 36, i16 -15153, i16 2, i16 17646, i16 68, i16 -2817, i16 2, i16 8766, i16 20, i16 4383, i16 2, i16 165, i16 132, i16 16510, i16 2, i16 4318, i16 36, i16 -26113, i16 2, i16 29438, i16 68, i16 86, i16 2, i16 -22354, i16 20, i16 183, i16 2, i16 150, i16 132, i16 102, i16 2, i16 198, i16 36, i16 215, i16 2, i16 -14098, i16 68, i16 8750, i16 2, i16 -30578, i16 20, i16 17487, i16 2, i16 165, i16 132, i16 110, i16 2, i16 -30514, i16 36, i16 -7441, i16 2, i16 -28162, i16 68, i16 54, i16 2, i16 -23890, i16 20, i16 17535, i16 2, i16 -18178, i16 132, i16 94, i16 2, i16 190, i16 36, i16 159, i16 2, i16 17646, i16 68, i16 30463, i16 2, i16 8766, i16 20, i16 12607, i16 3, i16 198, i16 133, i16 -9729, i16 -3331, i16 25726, i16 -3586, i16 -26177, i16 3, i16 -23890, i16 37, i16 26351, i16 -2819, i16 86, i16 -7442, i16 29567, i16 3, i16 -26434, i16 69, i16 247, i16 -1795, i16 102, i16 30462, i16 -30561, i16 3, i16 -30578, i16 21, i16 -10785, i16 165, i16 8750, i16 -26402, i16 17487, i16 3, i16 -19778, i16 133, i16 -769, i16 -3331, i16 8814, i16 150, i16 183, i16 3, i16 -21842, i16 37, i16 -11809, i16 -2819, i16 54, i16 -11042, i16 25711, i16 3, i16 -22354, i16 69, i16 -5393, i16 -1795, i16 17502, i16 -5906, i16 29055, i16 3, i16 12862, i16 21, i16 -15153, i16 165, i16 -1281, i16 -30514, i16 12607, i16 3, i16 198, i16 133, i16 30719, i16 -3331, i16 25726, i16 -3586, i16 -19521, i16 3, i16 -23890, i16 37, i16 231, i16 -2819, i16 86, i16 -7442, i16 119, i16 3, i16 -26434, i16 69, i16 -6929, i16 -1795, i16 102, i16 30462, i16 26239, i16 3, i16 -30578, i16 21, i16 215, i16 165, i16 8750, i16 -26402, i16 13119, i16 3, i16 -19778, i16 133, i16 30207, i16 -3331, i16 8814, i16 150, i16 -28257, i16 3, i16 -21842, i16 37, i16 -26145, i16 -2819, i16 54, i16 -11042, i16 20831, i16 3, i16 -22354, i16 69, i16 -4881, i16 -1795, i16 17502, i16 -5906, i16 29311, i16 3, i16 12862, i16 21, i16 -20033, i16 165, i16 -3073, i16 -30514, i16 4383, i16 3, i16 21726, i16 -3331, i16 4382, i16 20, i16 25726, i16 -1794, i16 -13105, i16 3, i16 -28226, i16 69, i16 8943, i16 37, i16 8750, i16 -3074, i16 -30577, i16 3, i16 198, i16 133, i16 247, i16 20, i16 4446, i16 -770, i16 -22353, i16 3, i16 166, i16 53, i16 -14113, i16 -3587, i16 12606, i16 26366, i16 25711, i16 3, i16 -14130, i16 -3331, i16 -2561, i16 20, i16 102, i16 -2818, i16 -17729, i16 3, i16 8878, i16 69, i16 231, i16 37, i16 12862, i16 -5378, i16 29567, i16 3, i16 -19778, i16 133, i16 21983, i16 20, i16 86, i16 29054, i16 4511, i16 3, i16 150, i16 53, i16 -15153, i16 -3587, i16 13118, i16 -5906, i16 17487, i16 3, i16 21726, i16 -3331, i16 4382, i16 20, i16 25726, i16 -1794, i16 -26177, i16 3, i16 -28226, i16 69, i16 -7441, i16 37, i16 8750, i16 -3074, i16 26239, i16 3, i16 198, i16 133, i16 -6929, i16 20, i16 4446, i16 -770, i16 -26465, i16 3, i16 166, i16 53, i16 215, i16 -3587, i16 12606, i16 26366, i16 8815, i16 3, i16 -14130, i16 -3331, i16 -17921, i16 20, i16 102, i16 -2818, i16 183, i16 3, i16 8878, i16 69, i16 -11809, i16 37, i16 12862, i16 -5378, i16 119, i16 3, i16 -19778, i16 133, i16 -4881, i16 20, i16 86, i16 29054, i16 29311, i16 3, i16 150, i16 53, i16 -18241, i16 -3587, i16 13118, i16 -5906, i16 21599, i16 -3588, i16 -11810, i16 -1283, i16 215, i16 -1796, i16 22, i16 -3, i16 29823, i16 -2820, i16 29054, i16 -3075, i16 -19521, i16 -3332, i16 -5393, i16 -5906, i16 17487, i16 -3588, i16 8878, i16 5, i16 -18241, i16 -1796, i16 247, i16 -770, i16 119, i16 -2820, i16 4446, i16 -2563, i16 30079, i16 -3332, i16 -10017, i16 -7442, i16 13119, i16 -3588, i16 -19778, i16 -1283, i16 -30513, i16 -1796, i16 -1025, i16 -3, i16 29567, i16 -2820, i16 110, i16 -3075, i16 183, i16 -3332, i16 26351, i16 -1538, i16 12607, i16 -3588, i16 158, i16 5, i16 -17729, i16 -1796, i16 -513, i16 -2306, i16 103, i16 -2820, i16 38, i16 -2563, i16 -30577, i16 -3332, i16 -8993, i16 -11042, i16 8751, i16 -3588, i16 -11810, i16 -1283, i16 -15153, i16 -1796, i16 22, i16 -3, i16 29311, i16 -2820, i16 29054, i16 -3075, i16 -26177, i16 -3332, i16 -4881, i16 -5906, i16 71, i16 -3588, i16 8878, i16 5, i16 167, i16 -1796, i16 -2049, i16 -770, i16 87, i16 -2820, i16 4446, i16 -2563, i16 151, i16 -3332, i16 -10785, i16 -7442, i16 55, i16 -3588, i16 -19778, i16 -1283, i16 199, i16 -1796, i16 -257, i16 -3, i16 26239, i16 -2820, i16 110, i16 -3075, i16 -22353, i16 -3332, i16 231, i16 -1538, i16 12863, i16 -3588, i16 158, i16 5, i16 -20033, i16 -1796, i16 -6929, i16 -2306, i16 21599, i16 -2820, i16 38, i16 -2563, i16 135, i16 -3332, i16 -26145, i16 -11042, i16 4383], align 16
@.str.9 = private unnamed_addr constant [100 x i8] c"Malformed HT codeblock. Decoding this codeblock is stopped. U_q is larger than zero bitplanes + 1 \0A\00", align 1
@.str.10 = private unnamed_addr constant [91 x i8] c"Malformed HT codeblock. VLC code produces significant samples outside the codeblock area.\0A\00", align 1
@vlc_tbl1 = internal unnamed_addr constant [1024 x i16] [i16 19, i16 101, i16 67, i16 222, i16 131, i16 -30579, i16 35, i16 17486, i16 19, i16 165, i16 67, i16 -30546, i16 131, i16 53, i16 35, i16 215, i16 19, i16 197, i16 67, i16 158, i16 131, i16 85, i16 35, i16 8750, i16 19, i16 149, i16 67, i16 126, i16 131, i16 4350, i16 35, i16 119, i16 19, i16 101, i16 67, i16 -30514, i16 131, i16 -30579, i16 35, i16 4382, i16 19, i16 165, i16 67, i16 94, i16 131, i16 53, i16 35, i16 231, i16 19, i16 197, i16 67, i16 190, i16 131, i16 85, i16 35, i16 4607, i16 19, i16 149, i16 67, i16 62, i16 131, i16 16622, i16 35, i16 -23889, i16 19, i16 101, i16 67, i16 222, i16 131, i16 -30579, i16 35, i16 17486, i16 19, i16 165, i16 67, i16 -30546, i16 131, i16 53, i16 35, i16 17647, i16 19, i16 197, i16 67, i16 158, i16 131, i16 85, i16 35, i16 8750, i16 19, i16 149, i16 67, i16 126, i16 131, i16 4350, i16 35, i16 183, i16 19, i16 101, i16 67, i16 -30514, i16 131, i16 -30579, i16 35, i16 4382, i16 19, i16 165, i16 67, i16 94, i16 131, i16 53, i16 35, i16 -15153, i16 19, i16 197, i16 67, i16 190, i16 131, i16 85, i16 35, i16 247, i16 19, i16 149, i16 67, i16 62, i16 131, i16 16622, i16 35, i16 111, i16 1, i16 132, i16 1, i16 86, i16 1, i16 20, i16 1, i16 215, i16 1, i16 36, i16 1, i16 150, i16 1, i16 69, i16 1, i16 119, i16 1, i16 132, i16 1, i16 198, i16 1, i16 20, i16 1, i16 -30577, i16 1, i16 36, i16 1, i16 247, i16 1, i16 53, i16 1, i16 8751, i16 1, i16 132, i16 1, i16 16638, i16 1, i16 20, i16 1, i16 183, i16 1, i16 36, i16 1, i16 191, i16 1, i16 69, i16 1, i16 103, i16 1, i16 132, i16 1, i16 166, i16 1, i16 20, i16 1, i16 17487, i16 1, i16 36, i16 1, i16 231, i16 1, i16 53, i16 1, i16 4415, i16 1, i16 132, i16 1, i16 86, i16 1, i16 20, i16 1, i16 207, i16 1, i16 36, i16 1, i16 150, i16 1, i16 69, i16 1, i16 111, i16 1, i16 132, i16 1, i16 198, i16 1, i16 20, i16 1, i16 159, i16 1, i16 36, i16 1, i16 239, i16 1, i16 53, i16 1, i16 12863, i16 1, i16 132, i16 1, i16 16638, i16 1, i16 20, i16 1, i16 175, i16 1, i16 36, i16 1, i16 17663, i16 1, i16 69, i16 1, i16 95, i16 1, i16 132, i16 1, i16 166, i16 1, i16 20, i16 1, i16 127, i16 1, i16 36, i16 1, i16 223, i16 1, i16 53, i16 1, i16 4383, i16 1, i16 36, i16 1, i16 86, i16 1, i16 133, i16 1, i16 191, i16 1, i16 20, i16 1, i16 247, i16 1, i16 198, i16 1, i16 119, i16 1, i16 36, i16 1, i16 -1793, i16 1, i16 69, i16 1, i16 127, i16 1, i16 20, i16 1, i16 223, i16 1, i16 166, i16 1, i16 12607, i16 1, i16 36, i16 1, i16 8750, i16 1, i16 133, i16 1, i16 183, i16 1, i16 20, i16 1, i16 17647, i16 1, i16 -23890, i16 1, i16 103, i16 1, i16 36, i16 1, i16 20991, i16 1, i16 69, i16 1, i16 151, i16 1, i16 20, i16 1, i16 207, i16 1, i16 54, i16 1, i16 8767, i16 1, i16 36, i16 1, i16 86, i16 1, i16 133, i16 1, i16 -19777, i16 1, i16 20, i16 1, i16 16623, i16 1, i16 198, i16 1, i16 111, i16 1, i16 36, i16 1, i16 29439, i16 1, i16 69, i16 1, i16 159, i16 1, i16 20, i16 1, i16 215, i16 1, i16 166, i16 1, i16 17487, i16 1, i16 36, i16 1, i16 8750, i16 1, i16 133, i16 1, i16 -22353, i16 1, i16 20, i16 1, i16 231, i16 1, i16 -23890, i16 1, i16 95, i16 1, i16 36, i16 1, i16 17663, i16 1, i16 69, i16 1, i16 -30577, i16 1, i16 20, i16 1, i16 -21841, i16 1, i16 54, i16 1, i16 4383, i16 2, i16 -1794, i16 36, i16 86, i16 2, i16 182, i16 133, i16 26367, i16 2, i16 206, i16 20, i16 4382, i16 2, i16 150, i16 53, i16 -22353, i16 2, i16 246, i16 36, i16 12606, i16 2, i16 166, i16 69, i16 -19521, i16 2, i16 -19778, i16 20, i16 -2561, i16 2, i16 102, i16 20862, i16 21599, i16 2, i16 -3330, i16 36, i16 8750, i16 2, i16 8878, i16 133, i16 17647, i16 2, i16 198, i16 20, i16 -2817, i16 2, i16 118, i16 53, i16 17535, i16 2, i16 16606, i16 36, i16 12862, i16 2, i16 158, i16 69, i16 215, i16 2, i16 -30530, i16 20, i16 -1281, i16 2, i16 4446, i16 -3586, i16 17487, i16 2, i16 -1794, i16 36, i16 86, i16 2, i16 182, i16 133, i16 -14097, i16 2, i16 206, i16 20, i16 4382, i16 2, i16 150, i16 53, i16 -30577, i16 2, i16 246, i16 36, i16 12606, i16 2, i16 166, i16 69, i16 17631, i16 2, i16 -19778, i16 20, i16 -22273, i16 2, i16 102, i16 20862, i16 111, i16 2, i16 -3330, i16 36, i16 8750, i16 2, i16 8878, i16 133, i16 231, i16 2, i16 198, i16 20, i16 -7441, i16 2, i16 118, i16 53, i16 29311, i16 2, i16 16606, i16 36, i16 12862, i16 2, i16 158, i16 69, i16 -20033, i16 2, i16 -30530, i16 20, i16 29695, i16 2, i16 4446, i16 -3586, i16 13119, i16 1, i16 132, i16 1, i16 8430, i16 1, i16 197, i16 1, i16 -15153, i16 1, i16 68, i16 1, i16 13055, i16 1, i16 21, i16 1, i16 -30577, i16 1, i16 132, i16 1, i16 102, i16 1, i16 37, i16 1, i16 175, i16 1, i16 68, i16 1, i16 8943, i16 1, i16 166, i16 1, i16 95, i16 1, i16 132, i16 1, i16 17486, i16 1, i16 197, i16 1, i16 -13105, i16 1, i16 68, i16 1, i16 247, i16 1, i16 21, i16 1, i16 111, i16 1, i16 132, i16 1, i16 86, i16 1, i16 37, i16 1, i16 159, i16 1, i16 68, i16 1, i16 223, i16 1, i16 12542, i16 1, i16 8751, i16 1, i16 132, i16 1, i16 8430, i16 1, i16 197, i16 1, i16 -14129, i16 1, i16 68, i16 1, i16 4607, i16 1, i16 21, i16 1, i16 119, i16 1, i16 132, i16 1, i16 102, i16 1, i16 37, i16 1, i16 127, i16 1, i16 68, i16 1, i16 231, i16 1, i16 166, i16 1, i16 55, i16 1, i16 132, i16 1, i16 17486, i16 1, i16 197, i16 1, i16 183, i16 1, i16 68, i16 1, i16 191, i16 1, i16 21, i16 1, i16 63, i16 1, i16 132, i16 1, i16 86, i16 1, i16 37, i16 1, i16 151, i16 1, i16 68, i16 1, i16 215, i16 1, i16 12542, i16 1, i16 4383, i16 2, i16 -22290, i16 68, i16 -30578, i16 2, i16 214, i16 197, i16 -3073, i16 2, i16 -770, i16 37, i16 62, i16 2, i16 182, i16 85, i16 -10017, i16 2, i16 -1794, i16 68, i16 102, i16 2, i16 8318, i16 133, i16 -26113, i16 2, i16 230, i16 245, i16 54, i16 2, i16 166, i16 21, i16 159, i16 2, i16 -3330, i16 68, i16 118, i16 2, i16 17614, i16 197, i16 30463, i16 2, i16 -3586, i16 37, i16 17486, i16 2, i16 174, i16 85, i16 -14129, i16 2, i16 -2818, i16 68, i16 17502, i16 2, i16 4286, i16 133, i16 -6929, i16 2, i16 21726, i16 245, i16 4382, i16 2, i16 150, i16 21, i16 8751, i16 2, i16 -22290, i16 68, i16 -30578, i16 2, i16 214, i16 197, i16 -1281, i16 2, i16 -770, i16 37, i16 62, i16 2, i16 182, i16 85, i16 4543, i16 2, i16 -1794, i16 68, i16 102, i16 2, i16 8318, i16 133, i16 8943, i16 2, i16 230, i16 245, i16 54, i16 2, i16 166, i16 21, i16 8831, i16 2, i16 -3330, i16 68, i16 118, i16 2, i16 17614, i16 197, i16 -10753, i16 2, i16 -3586, i16 37, i16 17486, i16 2, i16 174, i16 85, i16 111, i16 2, i16 -2818, i16 68, i16 17502, i16 2, i16 4286, i16 133, i16 4575, i16 2, i16 21726, i16 245, i16 4382, i16 2, i16 150, i16 21, i16 20831, i16 3, i16 246, i16 20, i16 4382, i16 68, i16 -30578, i16 165, i16 -11041, i16 3, i16 -23890, i16 85, i16 30463, i16 36, i16 8766, i16 182, i16 -21841, i16 3, i16 230, i16 20, i16 -2561, i16 68, i16 102, i16 133, i16 -13105, i16 3, i16 158, i16 197, i16 17647, i16 36, i16 54, i16 -1794, i16 12671, i16 3, i16 -5906, i16 20, i16 -3585, i16 68, i16 118, i16 165, i16 -15153, i16 3, i16 8830, i16 85, i16 -11809, i16 36, i16 17486, i16 -2818, i16 20831, i16 3, i16 214, i16 20, i16 -7441, i16 68, i16 17502, i16 133, i16 8895, i16 3, i16 150, i16 197, i16 -14113, i16 36, i16 8750, i16 -3330, i16 8815, i16 3, i16 246, i16 20, i16 4382, i16 68, i16 -30578, i16 165, i16 -20033, i16 3, i16 -23890, i16 85, i16 13311, i16 36, i16 8766, i16 182, i16 -22353, i16 3, i16 230, i16 20, i16 -17921, i16 68, i16 102, i16 133, i16 -22337, i16 3, i16 158, i16 197, i16 -6929, i16 36, i16 54, i16 -1794, i16 25711, i16 3, i16 -5906, i16 20, i16 -769, i16 68, i16 118, i16 165, i16 -14129, i16 3, i16 8830, i16 85, i16 -5393, i16 36, i16 17486, i16 -2818, i16 29823, i16 3, i16 214, i16 20, i16 -1281, i16 68, i16 17502, i16 133, i16 -19777, i16 3, i16 150, i16 197, i16 17631, i16 36, i16 8750, i16 -3330, i16 12607, i16 243, i16 -1282, i16 -3587, i16 54, i16 4, i16 12990, i16 117, i16 4575, i16 243, i16 21726, i16 -3331, i16 -6929, i16 213, i16 29054, i16 -770, i16 29567, i16 243, i16 -3074, i16 -1795, i16 4382, i16 4, i16 150, i16 85, i16 -20033, i16 243, i16 206, i16 181, i16 -10017, i16 -2819, i16 102, i16 -17922, i16 21599, i16 243, i16 30462, i16 -3587, i16 38, i16 4, i16 166, i16 117, i16 159, i16 243, i16 174, i16 -3331, i16 -2049, i16 213, i16 70, i16 -2562, i16 29823, i16 243, i16 230, i16 -1795, i16 22, i16 4, i16 134, i16 85, i16 -30577, i16 243, i16 198, i16 181, i16 -7441, i16 -2819, i16 4446, i16 -22290, i16 4415, i16 243, i16 -1282, i16 -3587, i16 54, i16 4, i16 12990, i16 117, i16 -11809, i16 243, i16 21726, i16 -3331, i16 -1025, i16 213, i16 29054, i16 -770, i16 17535, i16 243, i16 -3074, i16 -1795, i16 4382, i16 4, i16 150, i16 85, i16 29311, i16 243, i16 206, i16 181, i16 8943, i16 -2819, i16 102, i16 -17922, i16 17487, i16 243, i16 30462, i16 -3587, i16 38, i16 4, i16 166, i16 117, i16 4543, i16 243, i16 174, i16 -3331, i16 -1, i16 213, i16 70, i16 -2562, i16 12863, i16 243, i16 230, i16 -1795, i16 22, i16 4, i16 134, i16 85, i16 111, i16 243, i16 198, i16 181, i16 -18241, i16 -2819, i16 4446, i16 -22290, i16 8751], align 16
@.str.11 = private unnamed_addr constant [94 x i8] c"Malformed HT codeblock. Decoding this codeblock is stopped. U_q islarger than bitplanes + 1 \0A\00", align 1
@mel_decode.mel_exp = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 3, i32 4, i32 5], align 16
@decode_noninit_uvlc.dec = internal unnamed_addr constant [8 x i8] c"\B7!B!g!B!", align 1
@switch.table.opj_t1_ht_decode_cblk = private unnamed_addr constant [3 x i32] [i32 286331153, i32 858993459, i32 2004318071], align 4

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @opj_t1_ht_decode_cblk(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) local_unnamed_addr #0 {
  %9 = alloca %struct.dec_mel, align 8
  %10 = alloca %struct.rev_struct, align 8
  %11 = alloca %struct.frwd_struct, align 8
  %12 = alloca %struct.frwd_struct, align 8
  %13 = alloca %struct.rev_struct, align 8
  %14 = alloca [2 x i32], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %15 = and i32 %4, 8
  %.not = icmp eq i32 %15, 0
  %.not1615 = icmp eq i32 %3, 0
  br i1 %.not1615, label %20, label %16

16:                                               ; preds = %8
  %.not1740 = icmp eq ptr %6, null
  br i1 %.not1740, label %.critedge, label %17

17:                                               ; preds = %16
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %18 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge:                                        ; preds = %16
  %19 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str) #10
  br label %.critedge1742

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = sub nsw i32 %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !14
  %30 = sub nsw i32 %27, %29
  %31 = mul i32 %30, %25
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %33 = load i32, ptr %32, align 8, !tbaa !15
  %34 = icmp ugt i32 %31, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  br i1 %34, label %37, label %41

37:                                               ; preds = %20
  tail call void @opj_aligned_free(ptr noundef %36) #10
  %38 = zext i32 %31 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call ptr @opj_aligned_malloc(i64 noundef %39) #10
  store ptr %40, ptr %35, align 8, !tbaa !21
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %.critedge1742, label %.thread.i

.thread.i:                                        ; preds = %37
  store i32 %31, ptr %32, align 8, !tbaa !15
  br label %42

41:                                               ; preds = %20
  %.not32.i = icmp eq ptr %36, null
  br i1 %.not32.i, label %44, label %._crit_edge2068

._crit_edge2068:                                  ; preds = %41
  %.pre2069 = zext i32 %31 to i64
  %.pre2070 = shl nuw nsw i64 %.pre2069, 2
  br label %42

42:                                               ; preds = %._crit_edge2068, %.thread.i
  %.pre-phi2071 = phi i64 [ %.pre2070, %._crit_edge2068 ], [ %39, %.thread.i ]
  %43 = phi ptr [ %36, %._crit_edge2068 ], [ %40, %.thread.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %.pre-phi2071, i1 false)
  br label %44

44:                                               ; preds = %42, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %46 = load i32, ptr %45, align 4, !tbaa !22
  %47 = icmp ult i32 %46, 2640
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  br i1 %47, label %50, label %52

50:                                               ; preds = %44
  tail call void @opj_aligned_free(ptr noundef %49) #10
  %51 = tail call ptr @opj_aligned_malloc(i64 noundef 10560) #10
  store ptr %51, ptr %48, align 8, !tbaa !23
  %.not33.i = icmp eq ptr %51, null
  br i1 %.not33.i, label %.critedge1742, label %52

52:                                               ; preds = %50, %44
  %53 = phi ptr [ %51, %50 ], [ %49, %44 ]
  store i32 2640, ptr %45, align 4, !tbaa !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10560) %53, i8 0, i64 10560, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 %25, ptr %54, align 8, !tbaa !24
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i32 %30, ptr %55, align 4, !tbaa !25
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !26
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.critedge1742, label %59

59:                                               ; preds = %52
  %60 = add i32 %57, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = sub i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %.not2016 = icmp eq i32 %65, 0
  br i1 %.not2016, label %.thread2143, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %wide.trip.count = zext i32 %65 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.014471857 = phi i32 [ 0, %.lr.ph ], [ %72, %68 ]
  %69 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %67, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !30
  %72 = add i32 %71, %.014471857
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !32

._crit_edge:                                      ; preds = %68
  %.not2220 = icmp eq i32 %65, 1
  br i1 %.not2220, label %73, label %78

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %.not1617 = icmp eq i32 %75, 0
  br i1 %.not1617, label %109, label %78

.thread2143:                                      ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %.not16172145 = icmp eq i32 %77, 0
  br i1 %.not16172145, label %.critedge1742, label %.thread2181

78:                                               ; preds = %73, %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = icmp ugt i32 %72, %80
  br i1 %81, label %82, label %.thread2181

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %84 = load ptr, ptr %83, align 8, !tbaa !36
  %85 = zext i32 %72 to i64
  %86 = tail call ptr @opj_realloc(ptr noundef %84, i64 noundef %85) #10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.critedge1742, label %.thread2142

.thread2142:                                      ; preds = %82
  store ptr %86, ptr %83, align 8, !tbaa !36
  store i32 %72, ptr %79, align 8, !tbaa !35
  br label %.preheader1845

.thread2181:                                      ; preds = %.thread2143, %78
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %88 = icmp eq ptr %.pre, null
  br i1 %88, label %.critedge1742, label %.preheader1845

.preheader1845:                                   ; preds = %.thread2142, %.thread2181
  %89 = phi ptr [ %86, %.thread2142 ], [ %.pre, %.thread2181 ]
  %90 = load i32, ptr %64, align 4, !tbaa !28
  %.not2017 = icmp eq i32 %90, 0
  br i1 %.not2017, label %.loopexit1846, label %.lr.ph1861

.lr.ph1861:                                       ; preds = %.preheader1845
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre2066 = load ptr, ptr %91, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %.lr.ph1861, %92
  %93 = phi ptr [ %.pre2066, %.lr.ph1861 ], [ %101, %92 ]
  %indvars.iv2030 = phi i64 [ 0, %.lr.ph1861 ], [ %indvars.iv.next2031, %92 ]
  %.214491860 = phi i32 [ 0, %.lr.ph1861 ], [ %105, %92 ]
  %94 = zext i32 %.214491860 to i64
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 %94
  %96 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %93, i64 %indvars.iv2030
  %97 = load ptr, ptr %96, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !30
  %100 = zext i32 %99 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %95, ptr align 1 %97, i64 %100, i1 false)
  %101 = load ptr, ptr %91, align 8, !tbaa !29
  %102 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %101, i64 %indvars.iv2030
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !30
  %105 = add i32 %104, %.214491860
  %indvars.iv.next2031 = add nuw nsw i64 %indvars.iv2030, 1
  %106 = load i32, ptr %64, align 4, !tbaa !28
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv.next2031, %107
  br i1 %108, label %92, label %.loopexit1846, !llvm.loop !38

109:                                              ; preds = %73
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = load ptr, ptr %111, align 8, !tbaa !37
  br label %.loopexit1846

.loopexit1846:                                    ; preds = %92, %.preheader1845, %109
  %.31450 = phi i32 [ %72, %109 ], [ 0, %.preheader1845 ], [ %105, %92 ]
  %.11345 = phi ptr [ %112, %109 ], [ %89, %.preheader1845 ], [ %89, %92 ]
  %113 = load ptr, ptr %35, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !39
  %.not1618 = icmp eq i32 %115, 0
  br i1 %.not1618, label %.thread, label %116

116:                                              ; preds = %.loopexit1846
  %117 = load ptr, ptr %1, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 4, !tbaa !41
  %.not1829 = icmp eq i32 %115, 1
  br i1 %.not1829, label %.thread, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %122 = load i32, ptr %121, align 4, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %.loopexit1846, %116, %120
  %123 = phi i32 [ %119, %120 ], [ %119, %116 ], [ 0, %.loopexit1846 ]
  %124 = phi i32 [ %122, %120 ], [ 0, %116 ], [ 0, %.loopexit1846 ]
  %125 = add i32 %124, %123
  %.not1619 = icmp eq i32 %125, 0
  br i1 %.not1619, label %.thread1787, label %126

126:                                              ; preds = %.thread
  %127 = load ptr, ptr %1, align 8, !tbaa !40
  %128 = load i32, ptr %127, align 4, !tbaa !43
  %.not1830 = icmp eq i32 %125, 1
  br i1 %.not1830, label %.thread1787, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %131 = load i32, ptr %130, align 4, !tbaa !43
  br label %.thread1787

.thread1787:                                      ; preds = %.thread, %126, %129
  %132 = phi i1 [ true, %129 ], [ false, %126 ], [ false, %.thread ]
  %133 = phi i32 [ %128, %129 ], [ %128, %126 ], [ 0, %.thread ]
  %134 = phi i32 [ %131, %129 ], [ 0, %126 ], [ 0, %.thread ]
  %135 = load i32, ptr %21, align 8, !tbaa !3
  %136 = load i32, ptr %23, align 8, !tbaa !12
  %137 = sub i32 %135, %136
  %138 = load i32, ptr %26, align 4, !tbaa !13
  %139 = load i32, ptr %28, align 4, !tbaa !14
  %140 = sub i32 %138, %139
  %141 = load ptr, ptr %48, align 8, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 528
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 1056
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 1584
  %145 = icmp eq i32 %134, 0
  %or.cond = select i1 %132, i1 %145, i1 false
  br i1 %or.cond, label %146, label %149

146:                                              ; preds = %.thread1787
  %.not1620 = icmp eq ptr %6, null
  br i1 %.not1620, label %.thread1788.thread, label %147

147:                                              ; preds = %146
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %148 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.thread1788

149:                                              ; preds = %.thread1787
  %150 = icmp ugt i32 %125, 3
  br i1 %150, label %151, label %.thread1788

151:                                              ; preds = %149
  %.not1739 = icmp eq ptr %6, null
  br i1 %.not1739, label %.critedge1746, label %152

152:                                              ; preds = %151
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %153 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %125) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1746:                                    ; preds = %151
  %154 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %125) #10
  br label %.critedge1742

.thread1788:                                      ; preds = %147, %149
  %.013491790 = phi i32 [ %125, %149 ], [ 1, %147 ]
  %155 = load i32, ptr %56, align 8, !tbaa !26
  %156 = icmp ugt i32 %155, 30
  br i1 %156, label %160, label %166

.thread1788.thread:                               ; preds = %146
  %157 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1) #10
  %158 = load i32, ptr %56, align 8, !tbaa !26
  %159 = icmp ugt i32 %158, 30
  br i1 %159, label %.critedge1748, label %.thread1820

160:                                              ; preds = %.thread1788
  %.not1738 = icmp eq ptr %6, null
  br i1 %.not1738, label %.critedge1748, label %161

161:                                              ; preds = %160
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %162 = load i32, ptr %56, align 8, !tbaa !26
  %163 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %162) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1748:                                    ; preds = %.thread1788.thread, %160
  %164 = phi i32 [ %155, %160 ], [ %158, %.thread1788.thread ]
  %165 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %164) #10
  br label %.critedge1742

166:                                              ; preds = %.thread1788
  %167 = icmp ugt i32 %63, %155
  br i1 %167, label %169, label %175

.thread1820:                                      ; preds = %.thread1788.thread
  %168 = icmp ugt i32 %63, %158
  br i1 %168, label %.critedge1750, label %.thread1825

169:                                              ; preds = %166
  %.not1737 = icmp eq ptr %6, null
  br i1 %.not1737, label %.critedge1750, label %170

170:                                              ; preds = %169
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %171 = load i32, ptr %56, align 8, !tbaa !26
  %172 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %63, i32 noundef %171) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1750:                                    ; preds = %.thread1820, %169
  %173 = phi i32 [ %155, %169 ], [ %158, %.thread1820 ]
  %174 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %63, i32 noundef %173) #10
  br label %.critedge1742

175:                                              ; preds = %166
  %176 = icmp eq i32 %63, %155
  %177 = icmp samesign ugt i32 %.013491790, 1
  %or.cond6 = and i1 %177, %176
  br i1 %or.cond6, label %178, label %.thread1825

178:                                              ; preds = %175
  %.b1614 = load i1, ptr @only_cleanup_pass_is_decoded, align 4
  br i1 %.b1614, label %.thread1825, label %179

179:                                              ; preds = %178
  %.not1621 = icmp eq ptr %6, null
  br i1 %.not1621, label %.thread1794, label %181

.thread1794:                                      ; preds = %179
  store i1 true, ptr @only_cleanup_pass_is_decoded, align 4
  %180 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %.013491790) #10
  br label %.thread1825

181:                                              ; preds = %179
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %.b.pr = load i1, ptr @only_cleanup_pass_is_decoded, align 4
  br i1 %.b.pr, label %.thread1793, label %182

182:                                              ; preds = %181
  store i1 true, ptr @only_cleanup_pass_is_decoded, align 4
  %183 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %.013491790) #10
  br label %.thread1793

.thread1793:                                      ; preds = %181, %182
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.thread1825

.thread1825:                                      ; preds = %.thread1820, %.thread1794, %178, %.thread1793, %175
  %.11350 = phi i32 [ %.013491790, %175 ], [ 1, %.thread1793 ], [ 1, %178 ], [ 1, %.thread1794 ], [ 1, %.thread1820 ]
  %184 = load i32, ptr %61, align 4, !tbaa !27
  %185 = add nuw nsw i32 %63, 1
  %186 = icmp ult i32 %133, 2
  %187 = icmp ugt i32 %133, %.31450
  %or.cond1751 = select i1 %186, i1 true, i1 %187
  %188 = add i32 %134, %133
  %189 = icmp ugt i32 %188, %.31450
  %or.cond1753 = select i1 %or.cond1751, i1 true, i1 %189
  br i1 %or.cond1753, label %190, label %194

190:                                              ; preds = %.thread1825
  %.not1736 = icmp eq ptr %6, null
  br i1 %.not1736, label %.critedge1755, label %191

191:                                              ; preds = %190
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %192 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1755:                                    ; preds = %190
  %193 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  br label %.critedge1742

194:                                              ; preds = %.thread1825
  %195 = sext i32 %133 to i64
  %196 = getelementptr i8, ptr %.11345, i64 %195
  %197 = getelementptr i8, ptr %196, i64 -1
  %198 = load i8, ptr %197, align 1, !tbaa !44
  %199 = zext i8 %198 to i32
  %200 = shl nuw nsw i32 %199, 4
  %201 = getelementptr i8, ptr %196, i64 -2
  %202 = load i8, ptr %201, align 1, !tbaa !44
  %203 = and i8 %202, 15
  %204 = zext nneg i8 %203 to i32
  %205 = or disjoint i32 %200, %204
  %206 = icmp samesign ult i32 %205, 2
  br i1 %206, label %210, label %207

207:                                              ; preds = %194
  %208 = icmp sgt i32 %205, %133
  %209 = icmp eq i8 %198, -1
  %or.cond8 = or i1 %209, %208
  br i1 %or.cond8, label %210, label %214

210:                                              ; preds = %207, %194
  %.not1735 = icmp eq ptr %6, null
  br i1 %.not1735, label %.critedge1757, label %211

211:                                              ; preds = %210
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %212 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.7) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1757:                                    ; preds = %210
  %213 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.7) #10
  br label %.critedge1742

214:                                              ; preds = %207
  %215 = call fastcc i32 @mel_init(ptr noundef %9, ptr noundef nonnull %.11345, i32 noundef %133, i32 noundef %205)
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %221

217:                                              ; preds = %214
  %.not1734 = icmp eq ptr %6, null
  br i1 %.not1734, label %.critedge1759, label %218

218:                                              ; preds = %217
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %219 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.8) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1759:                                    ; preds = %217
  %220 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.8) #10
  br label %.critedge1742

221:                                              ; preds = %214
  call fastcc void @rev_init(ptr noundef %10, ptr noundef nonnull %.11345, i32 noundef %133, i32 noundef %205)
  %222 = sub nsw i32 %133, %205
  call fastcc void @frwd_init(ptr noundef %11, ptr noundef nonnull %.11345, i32 noundef %222, i32 noundef 255)
  %223 = icmp samesign ugt i32 %.11350, 1
  br i1 %223, label %224, label %.thread1795

224:                                              ; preds = %221
  %225 = zext nneg i32 %133 to i64
  %226 = getelementptr inbounds nuw i8, ptr %.11345, i64 %225
  call fastcc void @frwd_init(ptr noundef %12, ptr noundef nonnull %226, i32 noundef %134, i32 noundef 0)
  %.not1831 = icmp eq i32 %.11350, 2
  br i1 %.not1831, label %.thread1795, label %227

227:                                              ; preds = %224
  call fastcc void @rev_init_mrp(ptr noundef %13, ptr noundef nonnull %.11345, i32 noundef %133, i32 noundef %134)
  br label %.thread1795

.thread1795:                                      ; preds = %221, %227, %224
  %228 = phi i1 [ true, %227 ], [ false, %224 ], [ false, %221 ]
  %229 = getelementptr inbounds nuw i8, ptr %141, i64 2112
  store i8 0, ptr %229, align 1, !tbaa !44
  %230 = call fastcc i32 @mel_get_run(ptr noundef %9)
  %231 = icmp slt i32 %137, 1
  br i1 %231, label %.preheader1844, label %.lr.ph1870

.lr.ph1870:                                       ; preds = %.thread1795
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %235 = icmp sgt i32 %140, 1
  %236 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %238 = add i32 %184, -1
  %239 = zext nneg i32 %137 to i64
  br label %264

.preheader1844:                                   ; preds = %623, %.thread1795
  %.01383.lcssa = phi i32 [ %230, %.thread1795 ], [ %.41387, %623 ]
  %.01352.lcssa = phi i32 [ 0, %.thread1795 ], [ %344, %623 ]
  %240 = icmp sgt i32 %140, 2
  br i1 %240, label %.lr.ph1946, label %._crit_edge1947

.lr.ph1946:                                       ; preds = %.preheader1844
  %241 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %245 = add i32 %184, -1
  %246 = sext i32 %137 to i64
  %247 = add i32 %184, -2
  %248 = shl nuw i32 1, %247
  %249 = shl nsw i32 %137, 1
  %250 = sext i32 %249 to i64
  %251 = mul nsw i32 %137, 3
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %255 = shl i32 3, %247
  %256 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %257 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %258 = add i32 %137, 7
  %259 = lshr i32 %258, 1
  %260 = and i32 %259, 2147483644
  %261 = add nuw i32 %260, 4
  %262 = zext i32 %261 to i64
  %263 = zext nneg i32 %140 to i64
  br label %626

264:                                              ; preds = %.lr.ph1870, %623
  %.013511869 = phi ptr [ %141, %.lr.ph1870 ], [ %343, %623 ]
  %.013521868 = phi i32 [ 0, %.lr.ph1870 ], [ %344, %623 ]
  %.013561867 = phi ptr [ %229, %.lr.ph1870 ], [ %568, %623 ]
  %.013831866 = phi i32 [ %230, %.lr.ph1870 ], [ %.41387, %623 ]
  %.014251865 = phi i32 [ 0, %.lr.ph1870 ], [ %.11426, %623 ]
  %.014361864 = phi ptr [ %113, %.lr.ph1870 ], [ %624, %623 ]
  %.014401863 = phi i32 [ 0, %.lr.ph1870 ], [ %372, %623 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %265 = call fastcc i32 @rev_fetch(ptr noundef %10)
  %266 = shl nuw nsw i32 %.014251865, 7
  %267 = and i32 %265, 127
  %268 = or disjoint i32 %267, %266
  %269 = zext nneg i32 %268 to i64
  %270 = getelementptr inbounds nuw i16, ptr @vlc_tbl0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !45
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 %.014251865, 0
  br i1 %273, label %274, label %281

274:                                              ; preds = %264
  %275 = add nsw i32 %.013831866, -2
  %276 = icmp eq i32 %275, -1
  %277 = select i1 %276, i32 %272, i32 0
  %278 = icmp slt i32 %.013831866, 2
  br i1 %278, label %279, label %281

279:                                              ; preds = %274
  %280 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %281

281:                                              ; preds = %274, %279, %264
  %.sroa.0.0 = phi i32 [ %277, %279 ], [ %277, %274 ], [ %272, %264 ]
  %.11384 = phi i32 [ %280, %279 ], [ %275, %274 ], [ %.013831866, %264 ]
  %282 = and i32 %.sroa.0.0, 16
  %283 = lshr exact i32 %282, 4
  %284 = lshr i32 %.sroa.0.0, 5
  %285 = and i32 %284, 7
  %286 = or i32 %283, %285
  %287 = and i32 %.sroa.0.0, 7
  %288 = load i64, ptr %232, align 8, !tbaa !47
  %289 = zext nneg i32 %287 to i64
  %290 = lshr i64 %288, %289
  %291 = load i32, ptr %233, align 8, !tbaa !50
  %292 = sub i32 %291, %287
  %293 = trunc i64 %290 to i32
  %294 = lshr i32 %.sroa.0.0, 4
  %295 = and i32 %294, 3
  %296 = lshr i32 %.sroa.0.0, 2
  %297 = and i32 %296, 48
  %298 = or disjoint i32 %295, %297
  %299 = shl i32 %298, %.013521868
  %300 = load i32, ptr %.013511869, align 4, !tbaa !51
  %301 = or i32 %300, %299
  store i32 %301, ptr %.013511869, align 4, !tbaa !51
  %302 = or disjoint i32 %.014401863, 2
  %303 = icmp slt i32 %302, %137
  br i1 %303, label %304, label %331

304:                                              ; preds = %281
  %305 = shl nuw nsw i32 %286, 7
  %306 = and i32 %293, 127
  %307 = or disjoint i32 %306, %305
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds nuw i16, ptr @vlc_tbl0, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !45
  %311 = zext i16 %310 to i32
  %312 = icmp eq i32 %286, 0
  br i1 %312, label %313, label %320

313:                                              ; preds = %304
  %314 = add nsw i32 %.11384, -2
  %315 = icmp eq i32 %314, -1
  %316 = select i1 %315, i32 %311, i32 0
  %317 = icmp slt i32 %.11384, 2
  br i1 %317, label %318, label %320

318:                                              ; preds = %313
  %319 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %320

320:                                              ; preds = %313, %318, %304
  %.sroa.49.1 = phi i32 [ %316, %318 ], [ %316, %313 ], [ %311, %304 ]
  %.31386 = phi i32 [ %319, %318 ], [ %314, %313 ], [ %.11384, %304 ]
  %321 = lshr i32 %.sroa.49.1, 4
  %322 = and i32 %321, 1
  %323 = lshr i32 %.sroa.49.1, 5
  %324 = and i32 %323, 7
  %325 = or i32 %322, %324
  %326 = and i32 %.sroa.49.1, 7
  %327 = zext nneg i32 %326 to i64
  %328 = lshr i64 %290, %327
  %329 = sub i32 %292, %326
  %330 = trunc i64 %328 to i32
  br label %331

331:                                              ; preds = %320, %281
  %332 = phi i32 [ %329, %320 ], [ %292, %281 ]
  %333 = phi i64 [ %328, %320 ], [ %290, %281 ]
  %.11426 = phi i32 [ %325, %320 ], [ %286, %281 ]
  %.sroa.49.0 = phi i32 [ %.sroa.49.1, %320 ], [ 0, %281 ]
  %.01394 = phi i32 [ %330, %320 ], [ %293, %281 ]
  %.21385 = phi i32 [ %.31386, %320 ], [ %.11384, %281 ]
  %334 = and i32 %.sroa.49.0, 48
  %335 = shl nuw nsw i32 %.sroa.49.0, 2
  %336 = and i32 %335, 768
  %337 = or disjoint i32 %336, %334
  %338 = add nuw nsw i32 %.013521868, 4
  %339 = shl i32 %337, %338
  %340 = or i32 %339, %301
  store i32 %340, ptr %.013511869, align 4, !tbaa !51
  %341 = lshr exact i32 %.014401863, 2
  %.lobit1706 = and i32 %341, 1
  %342 = zext nneg i32 %.lobit1706 to i64
  %343 = getelementptr inbounds nuw i32, ptr %.013511869, i64 %342
  %344 = xor i32 %.013521868, 16
  %345 = lshr i32 %.sroa.0.0, 3
  %346 = and i32 %345, 1
  %347 = lshr i32 %.sroa.49.0, 2
  %348 = and i32 %347, 2
  %349 = or disjoint i32 %348, %346
  %350 = icmp eq i32 %349, 3
  br i1 %350, label %351, label %358

351:                                              ; preds = %331
  %352 = add nsw i32 %.21385, -2
  %353 = icmp eq i32 %352, -1
  %354 = select i1 %353, i32 4, i32 3
  %355 = icmp slt i32 %.21385, 2
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %358

358:                                              ; preds = %351, %356, %331
  %.01467 = phi i32 [ %354, %356 ], [ %354, %351 ], [ %349, %331 ]
  %.41387 = phi i32 [ %357, %356 ], [ %352, %351 ], [ %.21385, %331 ]
  %359 = call fastcc i32 @decode_init_uvlc(i32 noundef %.01394, i32 noundef %.01467, ptr noundef %14)
  %360 = load i32, ptr %14, align 4, !tbaa !51
  %361 = icmp ugt i32 %360, %185
  %362 = load i32, ptr %234, align 4
  %363 = icmp ugt i32 %362, %185
  %or.cond2013 = select i1 %361, i1 true, i1 %363
  br i1 %or.cond2013, label %364, label %368

364:                                              ; preds = %358
  %.not1733 = icmp eq ptr %6, null
  br i1 %.not1733, label %.critedge1761, label %365

365:                                              ; preds = %364
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %366 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.9) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.thread1797

.critedge1761:                                    ; preds = %364
  %367 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.9) #10
  br label %.thread1797

368:                                              ; preds = %358
  %369 = zext nneg i32 %359 to i64
  %370 = lshr i64 %333, %369
  store i64 %370, ptr %232, align 8, !tbaa !47
  %371 = sub i32 %332, %359
  store i32 %371, ptr %233, align 8, !tbaa !50
  %372 = add nuw nsw i32 %.014401863, 4
  %373 = icmp sgt i32 %372, %137
  %374 = sub nsw i32 %372, %137
  %375 = shl nuw i32 %374, 1
  %376 = lshr i32 255, %375
  %.01473 = select i1 %373, i32 %376, i32 255
  %377 = and i32 %.01473, 85
  %378 = select i1 %235, i32 %.01473, i32 %377
  %379 = and i32 %294, 15
  %380 = and i32 %.sroa.49.0, 240
  %381 = or disjoint i32 %380, %379
  %382 = xor i32 %378, -1
  %383 = and i32 %381, %382
  %.not1707 = icmp eq i32 %383, 0
  br i1 %.not1707, label %388, label %384

384:                                              ; preds = %368
  %.not1732 = icmp eq ptr %6, null
  br i1 %.not1732, label %.critedge1763, label %385

385:                                              ; preds = %384
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %386 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.thread1797

.critedge1763:                                    ; preds = %384
  %387 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #10
  br label %.thread1797

388:                                              ; preds = %368
  %.not1708 = icmp eq i32 %282, 0
  br i1 %.not1708, label %410, label %389

389:                                              ; preds = %388
  %390 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %391 = shl i32 %.sroa.0.0, 19
  %392 = ashr i32 %391, 31
  %393 = add i32 %360, %392
  %394 = load i64, ptr %236, align 8, !tbaa !52
  %395 = zext nneg i32 %393 to i64
  %396 = lshr i64 %394, %395
  store i64 %396, ptr %236, align 8, !tbaa !52
  %397 = load i32, ptr %237, align 8, !tbaa !54
  %398 = sub i32 %397, %393
  store i32 %398, ptr %237, align 8, !tbaa !54
  %399 = shl i32 %390, 31
  %notmask1710 = shl nsw i32 -1, %393
  %400 = xor i32 %notmask1710, -1
  %401 = and i32 %390, %400
  %402 = lshr i32 %.sroa.0.0, 8
  %403 = and i32 %402, 1
  %404 = shl nuw i32 %403, %393
  %405 = or i32 %404, %401
  %406 = or i32 %405, 1
  %407 = add i32 %406, 2
  %408 = shl i32 %407, %238
  %409 = or i32 %408, %399
  br label %.sink.split

410:                                              ; preds = %388
  %411 = and i32 %378, 1
  %.not1709 = icmp eq i32 %411, 0
  br i1 %.not1709, label %412, label %.sink.split

.sink.split:                                      ; preds = %410, %389
  %.sink = phi i32 [ %409, %389 ], [ 0, %410 ]
  store i32 %.sink, ptr %.014361864, align 4, !tbaa !51
  br label %412

412:                                              ; preds = %.sink.split, %410
  %413 = and i32 %.sroa.0.0, 32
  %.not1711 = icmp eq i32 %413, 0
  br i1 %.not1711, label %444, label %414

414:                                              ; preds = %412
  %415 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %416 = shl i32 %.sroa.0.0, 18
  %417 = ashr i32 %416, 31
  %418 = add i32 %360, %417
  %419 = load i64, ptr %236, align 8, !tbaa !52
  %420 = zext nneg i32 %418 to i64
  %421 = lshr i64 %419, %420
  store i64 %421, ptr %236, align 8, !tbaa !52
  %422 = load i32, ptr %237, align 8, !tbaa !54
  %423 = sub i32 %422, %418
  store i32 %423, ptr %237, align 8, !tbaa !54
  %424 = shl i32 %415, 31
  %notmask1713 = shl nsw i32 -1, %418
  %425 = xor i32 %notmask1713, -1
  %426 = and i32 %415, %425
  %427 = lshr i32 %.sroa.0.0, 9
  %428 = and i32 %427, 1
  %429 = shl nuw i32 %428, %418
  %430 = or i32 %429, %426
  %431 = or i32 %430, 1
  %432 = add i32 %431, 2
  %433 = shl i32 %432, %238
  %434 = or i32 %433, %424
  %435 = getelementptr inbounds nuw i32, ptr %.014361864, i64 %239
  store i32 %434, ptr %435, align 4, !tbaa !51
  %436 = load i8, ptr %.013561867, align 1, !tbaa !44
  %437 = and i8 %436, 127
  %438 = zext nneg i8 %437 to i32
  %439 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %431, i1 true)
  %440 = sub nuw nsw i32 32, %439
  %441 = tail call i32 @llvm.umax.i32(i32 %440, i32 %438)
  %442 = trunc nuw nsw i32 %441 to i8
  %443 = or disjoint i8 %442, -128
  store i8 %443, ptr %.013561867, align 1, !tbaa !44
  br label %448

444:                                              ; preds = %412
  %445 = and i32 %378, 2
  %.not1712 = icmp eq i32 %445, 0
  br i1 %.not1712, label %448, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw i32, ptr %.014361864, i64 %239
  store i32 0, ptr %447, align 4, !tbaa !51
  br label %448

448:                                              ; preds = %444, %446, %414
  %449 = getelementptr inbounds nuw i8, ptr %.013561867, i64 1
  %450 = getelementptr inbounds nuw i8, ptr %.014361864, i64 4
  %451 = and i32 %.sroa.0.0, 64
  %.not1714 = icmp eq i32 %451, 0
  br i1 %.not1714, label %473, label %452

452:                                              ; preds = %448
  %453 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %454 = shl i32 %.sroa.0.0, 17
  %455 = ashr i32 %454, 31
  %456 = add i32 %360, %455
  %457 = load i64, ptr %236, align 8, !tbaa !52
  %458 = zext nneg i32 %456 to i64
  %459 = lshr i64 %457, %458
  store i64 %459, ptr %236, align 8, !tbaa !52
  %460 = load i32, ptr %237, align 8, !tbaa !54
  %461 = sub i32 %460, %456
  store i32 %461, ptr %237, align 8, !tbaa !54
  %462 = shl i32 %453, 31
  %notmask1716 = shl nsw i32 -1, %456
  %463 = xor i32 %notmask1716, -1
  %464 = and i32 %453, %463
  %465 = lshr i32 %.sroa.0.0, 10
  %466 = and i32 %465, 1
  %467 = shl nuw i32 %466, %456
  %468 = or i32 %467, %464
  %469 = or i32 %468, 1
  %470 = add i32 %469, 2
  %471 = shl i32 %470, %238
  %472 = or i32 %471, %462
  br label %.sink.split2197

473:                                              ; preds = %448
  %474 = and i32 %378, 4
  %.not1715 = icmp eq i32 %474, 0
  br i1 %.not1715, label %475, label %.sink.split2197

.sink.split2197:                                  ; preds = %473, %452
  %.sink2198 = phi i32 [ %472, %452 ], [ 0, %473 ]
  store i32 %.sink2198, ptr %450, align 4, !tbaa !51
  br label %475

475:                                              ; preds = %.sink.split2197, %473
  store i8 0, ptr %449, align 1, !tbaa !44
  %476 = and i32 %.sroa.0.0, 128
  %.not1717 = icmp eq i32 %476, 0
  br i1 %.not1717, label %501, label %477

477:                                              ; preds = %475
  %478 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %479 = lshr i32 %.sroa.0.0, 15
  %480 = sub i32 %360, %479
  %481 = load i64, ptr %236, align 8, !tbaa !52
  %482 = zext nneg i32 %480 to i64
  %483 = lshr i64 %481, %482
  store i64 %483, ptr %236, align 8, !tbaa !52
  %484 = load i32, ptr %237, align 8, !tbaa !54
  %485 = sub i32 %484, %480
  store i32 %485, ptr %237, align 8, !tbaa !54
  %486 = shl i32 %478, 31
  %notmask1719 = shl nsw i32 -1, %480
  %487 = xor i32 %notmask1719, -1
  %488 = and i32 %478, %487
  %489 = lshr i32 %.sroa.0.0, 11
  %490 = and i32 %489, 1
  %491 = shl nuw i32 %490, %480
  %492 = or i32 %491, %488
  %493 = or i32 %492, 1
  %494 = add i32 %493, 2
  %495 = shl i32 %494, %238
  %496 = or i32 %495, %486
  %497 = getelementptr inbounds nuw i32, ptr %450, i64 %239
  store i32 %496, ptr %497, align 4, !tbaa !51
  %498 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %493, i1 true)
  %499 = trunc nuw nsw i32 %498 to i8
  %500 = sub nuw nsw i8 -96, %499
  store i8 %500, ptr %449, align 1, !tbaa !44
  br label %505

501:                                              ; preds = %475
  %502 = and i32 %378, 8
  %.not1718 = icmp eq i32 %502, 0
  br i1 %.not1718, label %505, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds nuw i32, ptr %450, i64 %239
  store i32 0, ptr %504, align 4, !tbaa !51
  br label %505

505:                                              ; preds = %501, %503, %477
  %506 = getelementptr inbounds nuw i8, ptr %.014361864, i64 8
  %507 = and i32 %.sroa.49.0, 16
  %.not1720 = icmp eq i32 %507, 0
  br i1 %.not1720, label %529, label %508

508:                                              ; preds = %505
  %509 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %510 = shl i32 %.sroa.49.0, 19
  %511 = ashr i32 %510, 31
  %512 = add i32 %362, %511
  %513 = load i64, ptr %236, align 8, !tbaa !52
  %514 = zext nneg i32 %512 to i64
  %515 = lshr i64 %513, %514
  store i64 %515, ptr %236, align 8, !tbaa !52
  %516 = load i32, ptr %237, align 8, !tbaa !54
  %517 = sub i32 %516, %512
  store i32 %517, ptr %237, align 8, !tbaa !54
  %518 = shl i32 %509, 31
  %notmask1722 = shl nsw i32 -1, %512
  %519 = xor i32 %notmask1722, -1
  %520 = and i32 %509, %519
  %521 = lshr i32 %.sroa.49.0, 8
  %522 = and i32 %521, 1
  %523 = shl nuw i32 %522, %512
  %524 = or i32 %523, %520
  %525 = or i32 %524, 1
  %526 = add i32 %525, 2
  %527 = shl i32 %526, %238
  %528 = or i32 %527, %518
  br label %.sink.split2199

529:                                              ; preds = %505
  %530 = and i32 %378, 16
  %.not1721 = icmp eq i32 %530, 0
  br i1 %.not1721, label %531, label %.sink.split2199

.sink.split2199:                                  ; preds = %529, %508
  %.sink2200 = phi i32 [ %528, %508 ], [ 0, %529 ]
  store i32 %.sink2200, ptr %506, align 4, !tbaa !51
  br label %531

531:                                              ; preds = %.sink.split2199, %529
  %532 = and i32 %.sroa.49.0, 32
  %.not1723 = icmp eq i32 %532, 0
  br i1 %.not1723, label %563, label %533

533:                                              ; preds = %531
  %534 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %535 = shl i32 %.sroa.49.0, 18
  %536 = ashr i32 %535, 31
  %537 = add i32 %362, %536
  %538 = load i64, ptr %236, align 8, !tbaa !52
  %539 = zext nneg i32 %537 to i64
  %540 = lshr i64 %538, %539
  store i64 %540, ptr %236, align 8, !tbaa !52
  %541 = load i32, ptr %237, align 8, !tbaa !54
  %542 = sub i32 %541, %537
  store i32 %542, ptr %237, align 8, !tbaa !54
  %543 = shl i32 %534, 31
  %notmask1725 = shl nsw i32 -1, %537
  %544 = xor i32 %notmask1725, -1
  %545 = and i32 %534, %544
  %546 = lshr i32 %.sroa.49.0, 9
  %547 = and i32 %546, 1
  %548 = shl nuw i32 %547, %537
  %549 = or i32 %548, %545
  %550 = or i32 %549, 1
  %551 = add i32 %550, 2
  %552 = shl i32 %551, %238
  %553 = or i32 %552, %543
  %554 = getelementptr inbounds nuw i32, ptr %506, i64 %239
  store i32 %553, ptr %554, align 4, !tbaa !51
  %555 = load i8, ptr %449, align 1, !tbaa !44
  %556 = and i8 %555, 127
  %557 = zext nneg i8 %556 to i32
  %558 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %550, i1 true)
  %559 = sub nuw nsw i32 32, %558
  %560 = tail call i32 @llvm.umax.i32(i32 %559, i32 %557)
  %561 = trunc nuw nsw i32 %560 to i8
  %562 = or disjoint i8 %561, -128
  store i8 %562, ptr %449, align 1, !tbaa !44
  br label %567

563:                                              ; preds = %531
  %564 = and i32 %378, 32
  %.not1724 = icmp eq i32 %564, 0
  br i1 %.not1724, label %567, label %565

565:                                              ; preds = %563
  %566 = getelementptr inbounds nuw i32, ptr %506, i64 %239
  store i32 0, ptr %566, align 4, !tbaa !51
  br label %567

567:                                              ; preds = %563, %565, %533
  %568 = getelementptr inbounds nuw i8, ptr %.013561867, i64 2
  %569 = getelementptr inbounds nuw i8, ptr %.014361864, i64 12
  %570 = and i32 %.sroa.49.0, 64
  %.not1726 = icmp eq i32 %570, 0
  br i1 %.not1726, label %592, label %571

571:                                              ; preds = %567
  %572 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %573 = shl i32 %.sroa.49.0, 17
  %574 = ashr i32 %573, 31
  %575 = add i32 %362, %574
  %576 = load i64, ptr %236, align 8, !tbaa !52
  %577 = zext nneg i32 %575 to i64
  %578 = lshr i64 %576, %577
  store i64 %578, ptr %236, align 8, !tbaa !52
  %579 = load i32, ptr %237, align 8, !tbaa !54
  %580 = sub i32 %579, %575
  store i32 %580, ptr %237, align 8, !tbaa !54
  %581 = shl i32 %572, 31
  %notmask1728 = shl nsw i32 -1, %575
  %582 = xor i32 %notmask1728, -1
  %583 = and i32 %572, %582
  %584 = lshr i32 %.sroa.49.0, 10
  %585 = and i32 %584, 1
  %586 = shl nuw i32 %585, %575
  %587 = or i32 %586, %583
  %588 = or i32 %587, 1
  %589 = add i32 %588, 2
  %590 = shl i32 %589, %238
  %591 = or i32 %590, %581
  br label %.sink.split2201

592:                                              ; preds = %567
  %593 = and i32 %378, 64
  %.not1727 = icmp eq i32 %593, 0
  br i1 %.not1727, label %594, label %.sink.split2201

.sink.split2201:                                  ; preds = %592, %571
  %.sink2202 = phi i32 [ %591, %571 ], [ 0, %592 ]
  store i32 %.sink2202, ptr %569, align 4, !tbaa !51
  br label %594

594:                                              ; preds = %.sink.split2201, %592
  store i8 0, ptr %568, align 1, !tbaa !44
  %595 = and i32 %.sroa.49.0, 128
  %.not1729 = icmp eq i32 %595, 0
  br i1 %.not1729, label %620, label %596

596:                                              ; preds = %594
  %597 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %598 = lshr i32 %.sroa.49.0, 15
  %599 = sub i32 %362, %598
  %600 = load i64, ptr %236, align 8, !tbaa !52
  %601 = zext nneg i32 %599 to i64
  %602 = lshr i64 %600, %601
  store i64 %602, ptr %236, align 8, !tbaa !52
  %603 = load i32, ptr %237, align 8, !tbaa !54
  %604 = sub i32 %603, %599
  store i32 %604, ptr %237, align 8, !tbaa !54
  %605 = shl i32 %597, 31
  %notmask1731 = shl nsw i32 -1, %599
  %606 = xor i32 %notmask1731, -1
  %607 = and i32 %597, %606
  %608 = lshr i32 %.sroa.49.0, 11
  %609 = and i32 %608, 1
  %610 = shl nuw i32 %609, %599
  %611 = or i32 %610, %607
  %612 = or i32 %611, 1
  %613 = add i32 %612, 2
  %614 = shl i32 %613, %238
  %615 = or i32 %614, %605
  %616 = getelementptr inbounds nuw i32, ptr %569, i64 %239
  store i32 %615, ptr %616, align 4, !tbaa !51
  %617 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %612, i1 true)
  %618 = trunc nuw nsw i32 %617 to i8
  %619 = sub nuw nsw i8 -96, %618
  store i8 %619, ptr %568, align 1, !tbaa !44
  br label %623

620:                                              ; preds = %594
  %.not1730 = icmp samesign ult i32 %378, 128
  br i1 %.not1730, label %623, label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw i32, ptr %569, i64 %239
  store i32 0, ptr %622, align 4, !tbaa !51
  br label %623

.thread1797:                                      ; preds = %.critedge1761, %365, %.critedge1763, %385
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge1742

623:                                              ; preds = %620, %621, %596
  %624 = getelementptr inbounds nuw i8, ptr %.014361864, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %625 = icmp slt i32 %372, %137
  br i1 %625, label %264, label %.preheader1844, !llvm.loop !55

626:                                              ; preds = %.lr.ph1946, %.thread1807
  %indvars.iv2043 = phi i64 [ 2, %.lr.ph1946 ], [ %indvars.iv.next2044.pre-phi, %.thread1807 ]
  %.113531945 = phi i32 [ %.01352.lcssa, %.lr.ph1946 ], [ %.21354.lcssa, %.thread1807 ]
  %.513881944 = phi i32 [ %.01383.lcssa, %.lr.ph1946 ], [ %.61389.lcssa, %.thread1807 ]
  %627 = and i32 %.113531945, -17
  %628 = xor i32 %627, 2
  %629 = load i8, ptr %229, align 1, !tbaa !44
  store i8 0, ptr %229, align 1, !tbaa !44
  br i1 %231, label %.._crit_edge1884_crit_edge, label %.lr.ph1883

.._crit_edge1884_crit_edge:                       ; preds = %626
  %.pre2072 = add nuw nsw i64 %indvars.iv2043, 2
  %.pre2073 = trunc nuw nsw i64 %indvars.iv2043 to i32
  br label %._crit_edge1884

.lr.ph1883:                                       ; preds = %626
  %630 = mul nsw i64 %indvars.iv2043, %246
  %631 = getelementptr inbounds i32, ptr %113, i64 %630
  %632 = trunc nuw nsw i64 %indvars.iv2043 to i32
  %633 = and i32 %632, 4
  %.not1649 = icmp eq i32 %633, 0
  %634 = select i1 %.not1649, ptr %141, ptr %142
  %635 = add nuw nsw i64 %indvars.iv2043, 2
  %.not1677 = icmp sgt i64 %635, %263
  br label %636

636:                                              ; preds = %.lr.ph1883, %1074
  %.213541881 = phi i32 [ %628, %.lr.ph1883 ], [ %733, %1074 ]
  %.213581880 = phi ptr [ %229, %.lr.ph1883 ], [ %825, %1074 ]
  %.613891879 = phi i32 [ %.513881944, %.lr.ph1883 ], [ %.81391, %1074 ]
  %.214271878 = phi i32 [ 0, %.lr.ph1883 ], [ %.31428, %1074 ]
  %.214381877 = phi ptr [ %631, %.lr.ph1883 ], [ %1075, %1074 ]
  %.014741876 = phi ptr [ %634, %.lr.ph1883 ], [ %732, %1074 ]
  %.014751875 = phi i8 [ %629, %.lr.ph1883 ], [ %826, %1074 ]
  %.015041874 = phi i32 [ 0, %.lr.ph1883 ], [ %827, %1074 ]
  %637 = zext i8 %.014751875 to i32
  %638 = lshr i32 %637, 7
  %639 = or i32 %.214271878, %638
  %640 = getelementptr inbounds nuw i8, ptr %.213581880, i64 1
  %641 = load i8, ptr %640, align 1, !tbaa !44
  %642 = lshr i8 %641, 5
  %643 = and i8 %642, 4
  %644 = zext nneg i8 %643 to i32
  %645 = or i32 %639, %644
  %646 = call fastcc i32 @rev_fetch(ptr noundef %10)
  %647 = shl nuw nsw i32 %645, 7
  %648 = and i32 %646, 127
  %649 = or disjoint i32 %647, %648
  %650 = zext nneg i32 %649 to i64
  %651 = getelementptr inbounds nuw i16, ptr @vlc_tbl1, i64 %650
  %652 = load i16, ptr %651, align 2, !tbaa !45
  %653 = zext i16 %652 to i32
  %654 = icmp eq i32 %645, 0
  br i1 %654, label %655, label %662

655:                                              ; preds = %636
  %656 = add nsw i32 %.613891879, -2
  %657 = icmp eq i32 %656, -1
  %658 = select i1 %657, i32 %653, i32 0
  %659 = icmp slt i32 %.613891879, 2
  br i1 %659, label %660, label %662

660:                                              ; preds = %655
  %661 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %662

662:                                              ; preds = %655, %660, %636
  %.sroa.0.1 = phi i32 [ %658, %660 ], [ %658, %655 ], [ %653, %636 ]
  %.71390 = phi i32 [ %661, %660 ], [ %656, %655 ], [ %.613891879, %636 ]
  %663 = and i32 %.sroa.0.1, 64
  %664 = lshr exact i32 %663, 5
  %665 = and i32 %.sroa.0.1, 128
  %666 = lshr exact i32 %665, 6
  %667 = or i32 %664, %666
  %668 = and i32 %.sroa.0.1, 7
  %669 = load i64, ptr %241, align 8, !tbaa !47
  %670 = zext nneg i32 %668 to i64
  %671 = lshr i64 %669, %670
  %672 = load i32, ptr %242, align 8, !tbaa !50
  %673 = sub i32 %672, %668
  %674 = trunc i64 %671 to i32
  %675 = lshr i32 %.sroa.0.1, 4
  %676 = and i32 %675, 3
  %677 = lshr i32 %.sroa.0.1, 2
  %678 = and i32 %677, 48
  %679 = or disjoint i32 %676, %678
  %680 = shl i32 %679, %.213541881
  %681 = load i32, ptr %.014741876, align 4, !tbaa !51
  %682 = or i32 %681, %680
  store i32 %682, ptr %.014741876, align 4, !tbaa !51
  %683 = or disjoint i32 %.015041874, 2
  %684 = icmp slt i32 %683, %137
  br i1 %684, label %685, label %720

685:                                              ; preds = %662
  %686 = load i8, ptr %640, align 1, !tbaa !44
  %687 = lshr i8 %686, 7
  %688 = getelementptr inbounds nuw i8, ptr %.213581880, i64 2
  %689 = load i8, ptr %688, align 1, !tbaa !44
  %690 = lshr i8 %689, 5
  %691 = and i8 %690, 4
  %692 = or disjoint i8 %691, %687
  %693 = zext nneg i8 %692 to i32
  %694 = or disjoint i32 %667, %693
  %695 = shl nuw nsw i32 %694, 7
  %696 = and i32 %674, 127
  %697 = or disjoint i32 %695, %696
  %698 = zext nneg i32 %697 to i64
  %699 = getelementptr inbounds nuw i16, ptr @vlc_tbl1, i64 %698
  %700 = load i16, ptr %699, align 2, !tbaa !45
  %701 = zext i16 %700 to i32
  %702 = icmp eq i32 %694, 0
  br i1 %702, label %703, label %710

703:                                              ; preds = %685
  %704 = add nsw i32 %.71390, -2
  %705 = icmp eq i32 %704, -1
  %706 = select i1 %705, i32 %701, i32 0
  %707 = icmp slt i32 %.71390, 2
  br i1 %707, label %708, label %710

708:                                              ; preds = %703
  %709 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %710

710:                                              ; preds = %703, %708, %685
  %.sroa.49.3 = phi i32 [ %706, %708 ], [ %706, %703 ], [ %701, %685 ]
  %.91392 = phi i32 [ %709, %708 ], [ %704, %703 ], [ %.71390, %685 ]
  %711 = lshr i32 %.sroa.49.3, 5
  %712 = lshr i32 %.sroa.49.3, 6
  %713 = or i32 %711, %712
  %714 = and i32 %713, 2
  %715 = and i32 %.sroa.49.3, 7
  %716 = zext nneg i32 %715 to i64
  %717 = lshr i64 %671, %716
  %718 = sub i32 %673, %715
  %719 = trunc i64 %717 to i32
  br label %720

720:                                              ; preds = %710, %662
  %721 = phi i32 [ %718, %710 ], [ %673, %662 ]
  %722 = phi i64 [ %717, %710 ], [ %671, %662 ]
  %.31428 = phi i32 [ %714, %710 ], [ %667, %662 ]
  %.sroa.49.2 = phi i32 [ %.sroa.49.3, %710 ], [ 0, %662 ]
  %.11395 = phi i32 [ %719, %710 ], [ %674, %662 ]
  %.81391 = phi i32 [ %.91392, %710 ], [ %.71390, %662 ]
  %723 = and i32 %.sroa.49.2, 48
  %724 = shl nuw nsw i32 %.sroa.49.2, 2
  %725 = and i32 %724, 768
  %726 = or disjoint i32 %725, %723
  %727 = add nuw nsw i32 %.213541881, 4
  %728 = shl i32 %726, %727
  %729 = or i32 %728, %682
  store i32 %729, ptr %.014741876, align 4, !tbaa !51
  %730 = lshr exact i32 %.015041874, 2
  %.lobit = and i32 %730, 1
  %731 = zext nneg i32 %.lobit to i64
  %732 = getelementptr inbounds nuw i32, ptr %.014741876, i64 %731
  %733 = xor i32 %.213541881, 16
  %734 = lshr i32 %.sroa.0.1, 3
  %735 = and i32 %734, 1
  %736 = lshr i32 %.sroa.49.2, 2
  %737 = and i32 %736, 2
  %738 = or disjoint i32 %737, %735
  switch i32 %738, label %739 [
    i32 0, label %decode_noninit_uvlc.exit
    i32 3, label %758
  ]

739:                                              ; preds = %720
  %740 = and i32 %.11395, 7
  %741 = zext nneg i32 %740 to i64
  %742 = getelementptr inbounds nuw i8, ptr @decode_noninit_uvlc.dec, i64 %741
  %743 = load i8, ptr %742, align 1, !tbaa !44
  %744 = zext i8 %743 to i32
  %745 = and i32 %744, 3
  %746 = lshr i32 %.11395, %745
  %747 = lshr i32 %744, 2
  %748 = and i32 %747, 7
  %749 = add nuw nsw i32 %748, %745
  %750 = lshr i32 %744, 5
  %notmask52.i = shl nsw i32 -1, %748
  %751 = xor i32 %notmask52.i, -1
  %752 = and i32 %746, %751
  %753 = icmp eq i32 %738, 1
  %754 = add nuw nsw i32 %750, 1
  %755 = add nuw nsw i32 %754, %752
  %756 = select i1 %753, i32 %755, i32 1
  %757 = select i1 %753, i32 1, i32 %755
  br label %decode_noninit_uvlc.exit

758:                                              ; preds = %720
  %759 = and i32 %.11395, 7
  %760 = zext nneg i32 %759 to i64
  %761 = getelementptr inbounds nuw i8, ptr @decode_noninit_uvlc.dec, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !44
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 3
  %765 = lshr i32 %.11395, %764
  %766 = and i32 %765, 7
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw i8, ptr @decode_noninit_uvlc.dec, i64 %767
  %769 = load i8, ptr %768, align 1, !tbaa !44
  %770 = zext i8 %769 to i32
  %771 = and i32 %770, 3
  %772 = lshr i32 %765, %771
  %773 = add nuw nsw i32 %771, %764
  %774 = lshr i32 %763, 2
  %775 = and i32 %774, 7
  %776 = add nuw nsw i32 %773, %775
  %777 = lshr i32 %763, 5
  %notmask.i = shl nsw i32 -1, %775
  %778 = xor i32 %notmask.i, -1
  %779 = and i32 %772, %778
  %780 = add nuw nsw i32 %777, 1
  %781 = add nuw nsw i32 %780, %779
  %782 = lshr i32 %772, %775
  %783 = lshr i32 %770, 2
  %784 = and i32 %783, 7
  %785 = add nuw nsw i32 %776, %784
  %786 = lshr i32 %770, 5
  %notmask51.i = shl nsw i32 -1, %784
  %787 = xor i32 %notmask51.i, -1
  %788 = and i32 %782, %787
  %789 = add nuw nsw i32 %786, 1
  %790 = add nuw nsw i32 %789, %788
  br label %decode_noninit_uvlc.exit

decode_noninit_uvlc.exit:                         ; preds = %720, %739, %758
  %.sroa.12.1 = phi i32 [ %757, %739 ], [ %790, %758 ], [ 1, %720 ]
  %.sroa.0.11784 = phi i32 [ %756, %739 ], [ %781, %758 ], [ 1, %720 ]
  %.0.i = phi i32 [ %749, %739 ], [ %785, %758 ], [ %738, %720 ]
  %791 = zext nneg i32 %.0.i to i64
  %792 = lshr i64 %722, %791
  store i64 %792, ptr %241, align 8, !tbaa !47
  %793 = sub i32 %721, %.0.i
  store i32 %793, ptr %242, align 8, !tbaa !50
  %794 = and i32 %.sroa.0.1, 240
  %795 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %794)
  %.not1675 = icmp samesign ult i32 %795, 2
  br i1 %.not1675, label %803, label %796

796:                                              ; preds = %decode_noninit_uvlc.exit
  %797 = and i32 %637, 127
  %798 = load i8, ptr %640, align 1, !tbaa !44
  %799 = and i8 %798, 127
  %800 = zext nneg i8 %799 to i32
  %. = tail call i32 @llvm.umax.i32(i32 %797, i32 %800)
  %801 = tail call i32 @llvm.usub.sat.i32(i32 %., i32 2)
  %802 = add nuw nsw i32 %801, %.sroa.0.11784
  br label %803

803:                                              ; preds = %796, %decode_noninit_uvlc.exit
  %.sroa.0.01783 = phi i32 [ %.sroa.0.11784, %decode_noninit_uvlc.exit ], [ %802, %796 ]
  %804 = and i32 %.sroa.49.2, 240
  %805 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %804)
  %.not1676 = icmp samesign ult i32 %805, 2
  br i1 %.not1676, label %817, label %806

806:                                              ; preds = %803
  %807 = load i8, ptr %640, align 1, !tbaa !44
  %808 = and i8 %807, 127
  %809 = getelementptr inbounds nuw i8, ptr %.213581880, i64 2
  %810 = load i8, ptr %809, align 1, !tbaa !44
  %811 = and i8 %810, 127
  %.1764 = tail call i8 @llvm.umax.i8(i8 %808, i8 %811)
  %812 = zext nneg i8 %.1764 to i32
  %813 = icmp samesign ugt i8 %.1764, 2
  %814 = add nsw i32 %812, -2
  %815 = select i1 %813, i32 %814, i32 0
  %816 = add nsw i32 %815, %.sroa.12.1
  br label %817

817:                                              ; preds = %806, %803
  %.sroa.12.0 = phi i32 [ %.sroa.12.1, %803 ], [ %816, %806 ]
  %818 = icmp ugt i32 %.sroa.0.01783, %185
  %819 = icmp ugt i32 %.sroa.12.0, %185
  %or.cond1828 = select i1 %818, i1 true, i1 %819
  br i1 %or.cond1828, label %820, label %824

820:                                              ; preds = %817
  %.not1703 = icmp eq ptr %6, null
  br i1 %.not1703, label %.critedge1766, label %821

821:                                              ; preds = %820
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %822 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.11) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1766:                                    ; preds = %820
  %823 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.11) #10
  br label %.critedge1742

824:                                              ; preds = %817
  %825 = getelementptr inbounds nuw i8, ptr %.213581880, i64 2
  %826 = load i8, ptr %825, align 1, !tbaa !44
  store i8 0, ptr %825, align 1, !tbaa !44
  store i8 0, ptr %640, align 1, !tbaa !44
  %827 = add nuw nsw i32 %.015041874, 4
  %828 = icmp sgt i32 %827, %137
  %829 = sub nsw i32 %827, %137
  %830 = shl nuw i32 %829, 1
  %831 = lshr i32 255, %830
  %.01532 = select i1 %828, i32 %831, i32 255
  %832 = and i32 %.01532, 85
  %833 = select i1 %.not1677, i32 %832, i32 %.01532
  %834 = lshr exact i32 %794, 4
  %835 = or disjoint i32 %804, %834
  %836 = xor i32 %833, -1
  %837 = and i32 %835, %836
  %.not1678 = icmp eq i32 %837, 0
  br i1 %.not1678, label %842, label %838

838:                                              ; preds = %824
  %.not1702 = icmp eq ptr %6, null
  br i1 %.not1702, label %.critedge1768, label %839

839:                                              ; preds = %838
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %840 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1768:                                    ; preds = %838
  %841 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #10
  br label %.critedge1742

842:                                              ; preds = %824
  %843 = and i32 %.sroa.0.1, 16
  %.not1679 = icmp eq i32 %843, 0
  br i1 %.not1679, label %865, label %844

844:                                              ; preds = %842
  %845 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %846 = shl i32 %.sroa.0.1, 19
  %847 = ashr i32 %846, 31
  %848 = add nsw i32 %.sroa.0.01783, %847
  %849 = load i64, ptr %243, align 8, !tbaa !52
  %850 = zext nneg i32 %848 to i64
  %851 = lshr i64 %849, %850
  store i64 %851, ptr %243, align 8, !tbaa !52
  %852 = load i32, ptr %244, align 8, !tbaa !54
  %853 = sub i32 %852, %848
  store i32 %853, ptr %244, align 8, !tbaa !54
  %854 = shl i32 %845, 31
  %notmask = shl nsw i32 -1, %848
  %855 = xor i32 %notmask, -1
  %856 = and i32 %845, %855
  %857 = lshr i32 %.sroa.0.1, 8
  %858 = and i32 %857, 1
  %859 = shl nuw i32 %858, %848
  %860 = or i32 %859, %856
  %861 = or i32 %860, 1
  %862 = add i32 %861, 2
  %863 = shl i32 %862, %245
  %864 = or i32 %863, %854
  br label %.sink.split2203

865:                                              ; preds = %842
  %866 = and i32 %833, 1
  %.not1680 = icmp eq i32 %866, 0
  br i1 %.not1680, label %867, label %.sink.split2203

.sink.split2203:                                  ; preds = %865, %844
  %.sink2204 = phi i32 [ %864, %844 ], [ 0, %865 ]
  store i32 %.sink2204, ptr %.214381877, align 4, !tbaa !51
  br label %867

867:                                              ; preds = %.sink.split2203, %865
  %868 = and i32 %.sroa.0.1, 32
  %.not1681 = icmp eq i32 %868, 0
  br i1 %.not1681, label %899, label %869

869:                                              ; preds = %867
  %870 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %871 = shl i32 %.sroa.0.1, 18
  %872 = ashr i32 %871, 31
  %873 = add nsw i32 %.sroa.0.01783, %872
  %874 = load i64, ptr %243, align 8, !tbaa !52
  %875 = zext nneg i32 %873 to i64
  %876 = lshr i64 %874, %875
  store i64 %876, ptr %243, align 8, !tbaa !52
  %877 = load i32, ptr %244, align 8, !tbaa !54
  %878 = sub i32 %877, %873
  store i32 %878, ptr %244, align 8, !tbaa !54
  %879 = shl i32 %870, 31
  %notmask1683 = shl nsw i32 -1, %873
  %880 = xor i32 %notmask1683, -1
  %881 = and i32 %870, %880
  %882 = lshr i32 %.sroa.0.1, 9
  %883 = and i32 %882, 1
  %884 = shl nuw i32 %883, %873
  %885 = or i32 %884, %881
  %886 = or i32 %885, 1
  %887 = add i32 %886, 2
  %888 = shl i32 %887, %245
  %889 = or i32 %888, %879
  %890 = getelementptr inbounds nuw i32, ptr %.214381877, i64 %246
  store i32 %889, ptr %890, align 4, !tbaa !51
  %891 = load i8, ptr %.213581880, align 1, !tbaa !44
  %892 = and i8 %891, 127
  %893 = zext nneg i8 %892 to i32
  %894 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %886, i1 true)
  %895 = sub nuw nsw i32 32, %894
  %896 = tail call i32 @llvm.umax.i32(i32 %895, i32 %893)
  %897 = trunc nuw nsw i32 %896 to i8
  %898 = or disjoint i8 %897, -128
  store i8 %898, ptr %.213581880, align 1, !tbaa !44
  br label %903

899:                                              ; preds = %867
  %900 = and i32 %833, 2
  %.not1682 = icmp eq i32 %900, 0
  br i1 %.not1682, label %903, label %901

901:                                              ; preds = %899
  %902 = getelementptr inbounds nuw i32, ptr %.214381877, i64 %246
  store i32 0, ptr %902, align 4, !tbaa !51
  br label %903

903:                                              ; preds = %899, %901, %869
  %904 = getelementptr inbounds nuw i8, ptr %.214381877, i64 4
  %.not1684 = icmp eq i32 %663, 0
  br i1 %.not1684, label %926, label %905

905:                                              ; preds = %903
  %906 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %907 = shl i32 %.sroa.0.1, 17
  %908 = ashr i32 %907, 31
  %909 = add nsw i32 %.sroa.0.01783, %908
  %910 = load i64, ptr %243, align 8, !tbaa !52
  %911 = zext nneg i32 %909 to i64
  %912 = lshr i64 %910, %911
  store i64 %912, ptr %243, align 8, !tbaa !52
  %913 = load i32, ptr %244, align 8, !tbaa !54
  %914 = sub i32 %913, %909
  store i32 %914, ptr %244, align 8, !tbaa !54
  %915 = shl i32 %906, 31
  %notmask1686 = shl nsw i32 -1, %909
  %916 = xor i32 %notmask1686, -1
  %917 = and i32 %906, %916
  %918 = lshr i32 %.sroa.0.1, 10
  %919 = and i32 %918, 1
  %920 = shl nuw i32 %919, %909
  %921 = or i32 %920, %917
  %922 = or i32 %921, 1
  %923 = add i32 %922, 2
  %924 = shl i32 %923, %245
  %925 = or i32 %924, %915
  br label %.sink.split2205

926:                                              ; preds = %903
  %927 = and i32 %833, 4
  %.not1685 = icmp eq i32 %927, 0
  br i1 %.not1685, label %928, label %.sink.split2205

.sink.split2205:                                  ; preds = %926, %905
  %.sink2206 = phi i32 [ %925, %905 ], [ 0, %926 ]
  store i32 %.sink2206, ptr %904, align 4, !tbaa !51
  br label %928

928:                                              ; preds = %.sink.split2205, %926
  %.not1687 = icmp eq i32 %665, 0
  br i1 %.not1687, label %953, label %929

929:                                              ; preds = %928
  %930 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %931 = lshr i32 %.sroa.0.1, 15
  %932 = sub nuw nsw i32 %.sroa.0.01783, %931
  %933 = load i64, ptr %243, align 8, !tbaa !52
  %934 = zext nneg i32 %932 to i64
  %935 = lshr i64 %933, %934
  store i64 %935, ptr %243, align 8, !tbaa !52
  %936 = load i32, ptr %244, align 8, !tbaa !54
  %937 = sub i32 %936, %932
  store i32 %937, ptr %244, align 8, !tbaa !54
  %938 = shl i32 %930, 31
  %notmask1689 = shl nsw i32 -1, %932
  %939 = xor i32 %notmask1689, -1
  %940 = and i32 %930, %939
  %941 = lshr i32 %.sroa.0.1, 11
  %942 = and i32 %941, 1
  %943 = shl nuw i32 %942, %932
  %944 = or i32 %943, %940
  %945 = or i32 %944, 1
  %946 = add i32 %945, 2
  %947 = shl i32 %946, %245
  %948 = or i32 %947, %938
  %949 = getelementptr inbounds nuw i32, ptr %904, i64 %246
  store i32 %948, ptr %949, align 4, !tbaa !51
  %950 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %945, i1 true)
  %951 = trunc nuw nsw i32 %950 to i8
  %952 = sub nuw nsw i8 -96, %951
  store i8 %952, ptr %640, align 1, !tbaa !44
  br label %957

953:                                              ; preds = %928
  %954 = and i32 %833, 8
  %.not1688 = icmp eq i32 %954, 0
  br i1 %.not1688, label %957, label %955

955:                                              ; preds = %953
  %956 = getelementptr inbounds nuw i32, ptr %904, i64 %246
  store i32 0, ptr %956, align 4, !tbaa !51
  br label %957

957:                                              ; preds = %953, %955, %929
  %958 = getelementptr inbounds nuw i8, ptr %.214381877, i64 8
  %959 = and i32 %.sroa.49.2, 16
  %.not1690 = icmp eq i32 %959, 0
  br i1 %.not1690, label %981, label %960

960:                                              ; preds = %957
  %961 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %962 = shl i32 %.sroa.49.2, 19
  %963 = ashr i32 %962, 31
  %964 = add nsw i32 %.sroa.12.0, %963
  %965 = load i64, ptr %243, align 8, !tbaa !52
  %966 = zext nneg i32 %964 to i64
  %967 = lshr i64 %965, %966
  store i64 %967, ptr %243, align 8, !tbaa !52
  %968 = load i32, ptr %244, align 8, !tbaa !54
  %969 = sub i32 %968, %964
  store i32 %969, ptr %244, align 8, !tbaa !54
  %970 = shl i32 %961, 31
  %notmask1692 = shl nsw i32 -1, %964
  %971 = xor i32 %notmask1692, -1
  %972 = and i32 %961, %971
  %973 = lshr i32 %.sroa.49.2, 8
  %974 = and i32 %973, 1
  %975 = shl nuw i32 %974, %964
  %976 = or i32 %975, %972
  %977 = or i32 %976, 1
  %978 = add i32 %977, 2
  %979 = shl i32 %978, %245
  %980 = or i32 %979, %970
  br label %.sink.split2207

981:                                              ; preds = %957
  %982 = and i32 %833, 16
  %.not1691 = icmp eq i32 %982, 0
  br i1 %.not1691, label %983, label %.sink.split2207

.sink.split2207:                                  ; preds = %981, %960
  %.sink2208 = phi i32 [ %980, %960 ], [ 0, %981 ]
  store i32 %.sink2208, ptr %958, align 4, !tbaa !51
  br label %983

983:                                              ; preds = %.sink.split2207, %981
  %984 = and i32 %.sroa.49.2, 32
  %.not1693 = icmp eq i32 %984, 0
  br i1 %.not1693, label %1015, label %985

985:                                              ; preds = %983
  %986 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %987 = shl i32 %.sroa.49.2, 18
  %988 = ashr i32 %987, 31
  %989 = add nsw i32 %.sroa.12.0, %988
  %990 = load i64, ptr %243, align 8, !tbaa !52
  %991 = zext nneg i32 %989 to i64
  %992 = lshr i64 %990, %991
  store i64 %992, ptr %243, align 8, !tbaa !52
  %993 = load i32, ptr %244, align 8, !tbaa !54
  %994 = sub i32 %993, %989
  store i32 %994, ptr %244, align 8, !tbaa !54
  %995 = shl i32 %986, 31
  %notmask1695 = shl nsw i32 -1, %989
  %996 = xor i32 %notmask1695, -1
  %997 = and i32 %986, %996
  %998 = lshr i32 %.sroa.49.2, 9
  %999 = and i32 %998, 1
  %1000 = shl nuw i32 %999, %989
  %1001 = or i32 %1000, %997
  %1002 = or i32 %1001, 1
  %1003 = add i32 %1002, 2
  %1004 = shl i32 %1003, %245
  %1005 = or i32 %1004, %995
  %1006 = getelementptr inbounds nuw i32, ptr %958, i64 %246
  store i32 %1005, ptr %1006, align 4, !tbaa !51
  %1007 = load i8, ptr %640, align 1, !tbaa !44
  %1008 = and i8 %1007, 127
  %1009 = zext nneg i8 %1008 to i32
  %1010 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1002, i1 true)
  %1011 = sub nuw nsw i32 32, %1010
  %1012 = tail call i32 @llvm.umax.i32(i32 %1011, i32 %1009)
  %1013 = trunc nuw nsw i32 %1012 to i8
  %1014 = or disjoint i8 %1013, -128
  store i8 %1014, ptr %640, align 1, !tbaa !44
  br label %1019

1015:                                             ; preds = %983
  %1016 = and i32 %833, 32
  %.not1694 = icmp eq i32 %1016, 0
  br i1 %.not1694, label %1019, label %1017

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds nuw i32, ptr %958, i64 %246
  store i32 0, ptr %1018, align 4, !tbaa !51
  br label %1019

1019:                                             ; preds = %1015, %1017, %985
  %1020 = getelementptr inbounds nuw i8, ptr %.214381877, i64 12
  %1021 = and i32 %.sroa.49.2, 64
  %.not1696 = icmp eq i32 %1021, 0
  br i1 %.not1696, label %1043, label %1022

1022:                                             ; preds = %1019
  %1023 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %1024 = shl i32 %.sroa.49.2, 17
  %1025 = ashr i32 %1024, 31
  %1026 = add nsw i32 %.sroa.12.0, %1025
  %1027 = load i64, ptr %243, align 8, !tbaa !52
  %1028 = zext nneg i32 %1026 to i64
  %1029 = lshr i64 %1027, %1028
  store i64 %1029, ptr %243, align 8, !tbaa !52
  %1030 = load i32, ptr %244, align 8, !tbaa !54
  %1031 = sub i32 %1030, %1026
  store i32 %1031, ptr %244, align 8, !tbaa !54
  %1032 = shl i32 %1023, 31
  %notmask1698 = shl nsw i32 -1, %1026
  %1033 = xor i32 %notmask1698, -1
  %1034 = and i32 %1023, %1033
  %1035 = lshr i32 %.sroa.49.2, 10
  %1036 = and i32 %1035, 1
  %1037 = shl nuw i32 %1036, %1026
  %1038 = or i32 %1037, %1034
  %1039 = or i32 %1038, 1
  %1040 = add i32 %1039, 2
  %1041 = shl i32 %1040, %245
  %1042 = or i32 %1041, %1032
  br label %.sink.split2209

1043:                                             ; preds = %1019
  %1044 = and i32 %833, 64
  %.not1697 = icmp eq i32 %1044, 0
  br i1 %.not1697, label %1045, label %.sink.split2209

.sink.split2209:                                  ; preds = %1043, %1022
  %.sink2210 = phi i32 [ %1042, %1022 ], [ 0, %1043 ]
  store i32 %.sink2210, ptr %1020, align 4, !tbaa !51
  br label %1045

1045:                                             ; preds = %.sink.split2209, %1043
  %1046 = and i32 %.sroa.49.2, 128
  %.not1699 = icmp eq i32 %1046, 0
  br i1 %.not1699, label %1071, label %1047

1047:                                             ; preds = %1045
  %1048 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %1049 = lshr i32 %.sroa.49.2, 15
  %1050 = sub nsw i32 %.sroa.12.0, %1049
  %1051 = load i64, ptr %243, align 8, !tbaa !52
  %1052 = zext nneg i32 %1050 to i64
  %1053 = lshr i64 %1051, %1052
  store i64 %1053, ptr %243, align 8, !tbaa !52
  %1054 = load i32, ptr %244, align 8, !tbaa !54
  %1055 = sub i32 %1054, %1050
  store i32 %1055, ptr %244, align 8, !tbaa !54
  %1056 = shl i32 %1048, 31
  %notmask1701 = shl nsw i32 -1, %1050
  %1057 = xor i32 %notmask1701, -1
  %1058 = and i32 %1048, %1057
  %1059 = lshr i32 %.sroa.49.2, 11
  %1060 = and i32 %1059, 1
  %1061 = shl nuw i32 %1060, %1050
  %1062 = or i32 %1061, %1058
  %1063 = or i32 %1062, 1
  %1064 = add i32 %1063, 2
  %1065 = shl i32 %1064, %245
  %1066 = or i32 %1065, %1056
  %1067 = getelementptr inbounds nuw i32, ptr %1020, i64 %246
  store i32 %1066, ptr %1067, align 4, !tbaa !51
  %1068 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1063, i1 true)
  %1069 = trunc nuw nsw i32 %1068 to i8
  %1070 = sub nuw nsw i8 -96, %1069
  store i8 %1070, ptr %825, align 1, !tbaa !44
  br label %1074

1071:                                             ; preds = %1045
  %.not1700 = icmp samesign ult i32 %833, 128
  br i1 %.not1700, label %1074, label %1072

1072:                                             ; preds = %1071
  %1073 = getelementptr inbounds nuw i32, ptr %1020, i64 %246
  store i32 0, ptr %1073, align 4, !tbaa !51
  br label %1074

1074:                                             ; preds = %1071, %1072, %1047
  %1075 = getelementptr inbounds nuw i8, ptr %.214381877, i64 16
  %.not1704 = icmp slt i32 %827, %137
  br i1 %.not1704, label %636, label %._crit_edge1884, !llvm.loop !56

._crit_edge1884:                                  ; preds = %1074, %.._crit_edge1884_crit_edge
  %.pre-phi2074 = phi i32 [ %.pre2073, %.._crit_edge1884_crit_edge ], [ %632, %1074 ]
  %indvars.iv.next2044.pre-phi = phi i64 [ %.pre2072, %.._crit_edge1884_crit_edge ], [ %635, %1074 ]
  %.61389.lcssa = phi i32 [ %.513881944, %.._crit_edge1884_crit_edge ], [ %.81391, %1074 ]
  %.21354.lcssa = phi i32 [ %628, %.._crit_edge1884_crit_edge ], [ %733, %1074 ]
  %1076 = and i32 %.pre-phi2074, 2
  %1077 = icmp ne i32 %1076, 0
  %or.cond1770 = and i1 %223, %1077
  br i1 %or.cond1770, label %1078, label %.thread1807

1078:                                             ; preds = %._crit_edge1884
  %1079 = trunc nsw i64 %indvars.iv.next2044.pre-phi to i32
  %1080 = and i32 %1079, 4
  br i1 %228, label %1081, label %.loopexit1843

1081:                                             ; preds = %1078
  %1082 = add nsw i64 %indvars.iv2043, -2
  %1083 = mul nsw i64 %1082, %246
  %1084 = getelementptr inbounds i32, ptr %113, i64 %1083
  %.not1650 = icmp eq i32 %1080, 0
  %1085 = select i1 %.not1650, ptr %142, ptr %141
  br i1 %231, label %.loopexit1843.thread, label %.lr.ph1894

.loopexit1843.thread:                             ; preds = %1081
  %1086 = select i1 %.not1650, ptr %144, ptr %143
  br label %._crit_edge1901

.lr.ph1894:                                       ; preds = %1081, %.split
  %indvars.iv2034 = phi i64 [ %indvars.iv.next2035, %.split ], [ 0, %1081 ]
  %.015451892 = phi ptr [ %1088, %.split ], [ %1085, %1081 ]
  %1087 = call fastcc i32 @rev_fetch_mrp(ptr noundef %13)
  %1088 = getelementptr inbounds nuw i8, ptr %.015451892, i64 4
  %1089 = load i32, ptr %.015451892, align 4, !tbaa !51
  %.not1668 = icmp eq i32 %1089, 0
  br i1 %.not1668, label %.split, label %1090

1090:                                             ; preds = %.lr.ph1894
  %1091 = getelementptr inbounds nuw i32, ptr %1084, i64 %indvars.iv2034
  br label %1092

1092:                                             ; preds = %1090, %1141
  %.015471890 = phi i32 [ %1087, %1090 ], [ %.11548, %1141 ]
  %.015531889 = phi i32 [ 15, %1090 ], [ %1142, %1141 ]
  %.015541888 = phi i32 [ 0, %1090 ], [ %1143, %1141 ]
  %.015551887 = phi ptr [ %1091, %1090 ], [ %1144, %1141 ]
  %1093 = and i32 %.015531889, %1089
  %.not1669 = icmp eq i32 %1093, 0
  br i1 %.not1669, label %1141, label %1094

1094:                                             ; preds = %1092
  %1095 = and i32 %.015531889, 286331153
  %1096 = and i32 %1095, %1089
  %.not1670 = icmp eq i32 %1096, 0
  br i1 %.not1670, label %1105, label %1097

1097:                                             ; preds = %1094
  %1098 = and i32 %.015471890, 1
  %1099 = xor i32 %1098, 1
  %1100 = shl nuw i32 %1099, %245
  %1101 = load i32, ptr %.015551887, align 4, !tbaa !51
  %1102 = xor i32 %1101, %1100
  %1103 = or i32 %1102, %248
  store i32 %1103, ptr %.015551887, align 4, !tbaa !51
  %1104 = lshr i32 %.015471890, 1
  br label %1105

1105:                                             ; preds = %1097, %1094
  %.21549 = phi i32 [ %1104, %1097 ], [ %.015471890, %1094 ]
  %1106 = shl nuw nsw i32 %1095, 1
  %1107 = and i32 %1106, %1089
  %.not1671 = icmp eq i32 %1107, 0
  br i1 %.not1671, label %1117, label %1108

1108:                                             ; preds = %1105
  %1109 = and i32 %.21549, 1
  %1110 = xor i32 %1109, 1
  %1111 = shl nuw i32 %1110, %245
  %1112 = getelementptr inbounds nuw i32, ptr %.015551887, i64 %246
  %1113 = load i32, ptr %1112, align 4, !tbaa !51
  %1114 = xor i32 %1113, %1111
  %1115 = or i32 %1114, %248
  store i32 %1115, ptr %1112, align 4, !tbaa !51
  %1116 = lshr i32 %.21549, 1
  br label %1117

1117:                                             ; preds = %1108, %1105
  %.31550 = phi i32 [ %1116, %1108 ], [ %.21549, %1105 ]
  %1118 = shl nuw nsw i32 %1095, 2
  %1119 = and i32 %1118, %1089
  %.not1672 = icmp eq i32 %1119, 0
  br i1 %.not1672, label %1129, label %1120

1120:                                             ; preds = %1117
  %1121 = and i32 %.31550, 1
  %1122 = xor i32 %1121, 1
  %1123 = shl nuw i32 %1122, %245
  %1124 = getelementptr inbounds nuw i32, ptr %.015551887, i64 %250
  %1125 = load i32, ptr %1124, align 4, !tbaa !51
  %1126 = xor i32 %1125, %1123
  %1127 = or i32 %1126, %248
  store i32 %1127, ptr %1124, align 4, !tbaa !51
  %1128 = lshr i32 %.31550, 1
  br label %1129

1129:                                             ; preds = %1120, %1117
  %.41551 = phi i32 [ %1128, %1120 ], [ %.31550, %1117 ]
  %1130 = shl nuw i32 %1095, 3
  %1131 = and i32 %1130, %1089
  %.not1673 = icmp eq i32 %1131, 0
  br i1 %.not1673, label %1141, label %1132

1132:                                             ; preds = %1129
  %1133 = and i32 %.41551, 1
  %1134 = xor i32 %1133, 1
  %1135 = shl nuw i32 %1134, %245
  %1136 = getelementptr inbounds nuw i32, ptr %.015551887, i64 %252
  %1137 = load i32, ptr %1136, align 4, !tbaa !51
  %1138 = xor i32 %1137, %1135
  %1139 = or i32 %1138, %248
  store i32 %1139, ptr %1136, align 4, !tbaa !51
  %1140 = lshr i32 %.41551, 1
  br label %1141

1141:                                             ; preds = %1129, %1132, %1092
  %.11548 = phi i32 [ %.015471890, %1092 ], [ %1140, %1132 ], [ %.41551, %1129 ]
  %1142 = shl i32 %.015531889, 4
  %1143 = add nuw nsw i32 %.015541888, 1
  %1144 = getelementptr inbounds nuw i8, ptr %.015551887, i64 4
  %exitcond2033.not = icmp eq i32 %1143, 8
  br i1 %exitcond2033.not, label %.split1557, label %1092, !llvm.loop !57

.split1557:                                       ; preds = %1141
  %1145 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1089)
  br label %.split

.split:                                           ; preds = %.lr.ph1894, %.split1557
  %phi.call = phi i32 [ %1145, %.split1557 ], [ 0, %.lr.ph1894 ]
  %1146 = load i64, ptr %253, align 8, !tbaa !47
  %1147 = zext nneg i32 %phi.call to i64
  %1148 = lshr i64 %1146, %1147
  store i64 %1148, ptr %253, align 8, !tbaa !47
  %1149 = load i32, ptr %254, align 8, !tbaa !50
  %1150 = sub i32 %1149, %phi.call
  store i32 %1150, ptr %254, align 8, !tbaa !50
  %indvars.iv.next2035 = add nuw nsw i64 %indvars.iv2034, 8
  %1151 = trunc nuw i64 %indvars.iv.next2035 to i32
  %1152 = icmp sgt i32 %137, %1151
  br i1 %1152, label %.lr.ph1894, label %.loopexit1843, !llvm.loop !58

.loopexit1843:                                    ; preds = %.split, %1078
  %.not1651 = icmp eq i32 %1080, 0
  %1153 = select i1 %.not1651, ptr %142, ptr %141
  %1154 = select i1 %.not1651, ptr %144, ptr %143
  br i1 %231, label %._crit_edge1901, label %.lr.ph1900

.lr.ph1900:                                       ; preds = %.loopexit1843, %.lr.ph1900
  %.015411898 = phi i32 [ %1172, %.lr.ph1900 ], [ 0, %.loopexit1843 ]
  %.015421897 = phi i32 [ %1155, %.lr.ph1900 ], [ 0, %.loopexit1843 ]
  %.015431896 = phi ptr [ %1173, %.lr.ph1900 ], [ %1154, %.loopexit1843 ]
  %.015441895 = phi ptr [ %1160, %.lr.ph1900 ], [ %1153, %.loopexit1843 ]
  %1155 = load i32, ptr %.015441895, align 4, !tbaa !51
  %1156 = tail call i32 @llvm.fshl.i32(i32 %1155, i32 %.015421897, i32 4)
  %1157 = lshr i32 %1155, 4
  %1158 = or i32 %1157, %1156
  %1159 = or i32 %1158, %1155
  store i32 %1159, ptr %.015431896, align 4, !tbaa !51
  %1160 = getelementptr inbounds nuw i8, ptr %.015441895, i64 4
  %1161 = load i32, ptr %1160, align 4, !tbaa !51
  %1162 = shl i32 %1161, 28
  %1163 = or i32 %1159, %1162
  %1164 = shl i32 %1163, 1
  %1165 = and i32 %1164, -286331154
  %1166 = lshr i32 %1163, 1
  %1167 = and i32 %1166, 2004318071
  %1168 = or i32 %1167, %1165
  %1169 = or i32 %1168, %1163
  %1170 = xor i32 %1155, -1
  %1171 = and i32 %1169, %1170
  store i32 %1171, ptr %.015431896, align 4, !tbaa !51
  %1172 = add nuw nsw i32 %.015411898, 8
  %1173 = getelementptr inbounds nuw i8, ptr %.015431896, i64 4
  %1174 = icmp slt i32 %1172, %137
  br i1 %1174, label %.lr.ph1900, label %._crit_edge1901.thread, !llvm.loop !59

._crit_edge1901:                                  ; preds = %.loopexit1843.thread, %.loopexit1843
  %1175 = phi ptr [ %1086, %.loopexit1843.thread ], [ %1154, %.loopexit1843 ]
  %1176 = phi ptr [ %1085, %.loopexit1843.thread ], [ %1153, %.loopexit1843 ]
  %.not16512151 = phi i1 [ %.not1650, %.loopexit1843.thread ], [ %.not1651, %.loopexit1843 ]
  %1177 = icmp samesign ugt i64 %indvars.iv2043, 5
  br i1 %1177, label %1181, label %.thread1807

._crit_edge1901.thread:                           ; preds = %.lr.ph1900
  %1178 = icmp samesign ugt i64 %indvars.iv2043, 5
  br i1 %1178, label %.thread2154, label %.thread1807

.thread2154:                                      ; preds = %._crit_edge1901.thread
  %1179 = select i1 %.not1651, ptr %141, ptr %142
  %1180 = select i1 %.not1651, ptr %143, ptr %144
  br label %.lr.ph1908.preheader

1181:                                             ; preds = %._crit_edge1901
  %1182 = select i1 %.not16512151, ptr %141, ptr %142
  %1183 = select i1 %.not16512151, ptr %143, ptr %144
  br i1 %231, label %._crit_edge1942, label %.lr.ph1908.preheader

.lr.ph1908.preheader:                             ; preds = %.thread2154, %1181
  %1184 = phi ptr [ %1180, %.thread2154 ], [ %1183, %1181 ]
  %1185 = phi ptr [ %1179, %.thread2154 ], [ %1182, %1181 ]
  %1186 = phi ptr [ %1154, %.thread2154 ], [ %1175, %1181 ]
  %1187 = phi ptr [ %1153, %.thread2154 ], [ %1176, %1181 ]
  br label %.lr.ph1908

.lr.ph1908:                                       ; preds = %.lr.ph1908.preheader, %1201
  %.015301906 = phi i32 [ %1206, %1201 ], [ 0, %.lr.ph1908.preheader ]
  %.015331905 = phi i32 [ %1188, %1201 ], [ 0, %.lr.ph1908.preheader ]
  %.015351904 = phi ptr [ %1189, %1201 ], [ %1187, %.lr.ph1908.preheader ]
  %.015371903 = phi ptr [ %1207, %1201 ], [ %1184, %.lr.ph1908.preheader ]
  %.015391902 = phi ptr [ %1208, %1201 ], [ %1185, %.lr.ph1908.preheader ]
  %1188 = load i32, ptr %.015351904, align 4, !tbaa !51
  %1189 = getelementptr inbounds nuw i8, ptr %.015351904, i64 4
  %.pre2067 = load i32, ptr %.015371903, align 4, !tbaa !51
  br i1 %.not, label %1190, label %1201

1190:                                             ; preds = %.lr.ph1908
  %1191 = load i32, ptr %1189, align 4, !tbaa !51
  %1192 = shl i32 %1191, 28
  %1193 = tail call i32 @llvm.fshl.i32(i32 %1188, i32 %.015331905, i32 4)
  %1194 = lshr i32 %1188, 4
  %1195 = or i32 %1194, %1193
  %1196 = or i32 %1195, %1192
  %1197 = or i32 %1196, %1188
  %1198 = shl i32 %1197, 3
  %1199 = and i32 %1198, -2004318072
  %1200 = or i32 %1199, %.pre2067
  br label %1201

1201:                                             ; preds = %1190, %.lr.ph1908
  %1202 = phi i32 [ %1200, %1190 ], [ %.pre2067, %.lr.ph1908 ]
  %1203 = load i32, ptr %.015391902, align 4, !tbaa !51
  %1204 = xor i32 %1203, -1
  %1205 = and i32 %1202, %1204
  store i32 %1205, ptr %.015371903, align 4, !tbaa !51
  %1206 = add nuw nsw i32 %.015301906, 8
  %1207 = getelementptr inbounds nuw i8, ptr %.015371903, i64 4
  %1208 = getelementptr inbounds nuw i8, ptr %.015391902, i64 4
  %1209 = icmp slt i32 %1206, %137
  br i1 %1209, label %.lr.ph1908, label %._crit_edge1909, !llvm.loop !60

._crit_edge1909:                                  ; preds = %1201
  br i1 %231, label %._crit_edge1942, label %.lr.ph1941

.lr.ph1941:                                       ; preds = %._crit_edge1909
  %1210 = add nsw i64 %indvars.iv2043, -6
  %1211 = mul nsw i64 %1210, %246
  %1212 = getelementptr inbounds i32, ptr %113, i64 %1211
  br label %1213

1213:                                             ; preds = %.lr.ph1941, %1381
  %indvars.iv2040 = phi i64 [ 0, %.lr.ph1941 ], [ %indvars.iv.next2041, %1381 ]
  %.015341938 = phi ptr [ %1186, %.lr.ph1941 ], [ %1392, %1381 ]
  %.115361937 = phi ptr [ %1187, %.lr.ph1941 ], [ %1388, %1381 ]
  %.115381936 = phi ptr [ %1184, %.lr.ph1941 ], [ %1396, %1381 ]
  %.115401935 = phi ptr [ %1185, %.lr.ph1941 ], [ %1395, %1381 ]
  %1214 = load i32, ptr %.115381936, align 4, !tbaa !51
  %.not1653 = icmp eq i32 %1214, 0
  br i1 %.not1653, label %.loopexit1842, label %.preheader1841

.preheader1841:                                   ; preds = %1213
  %1215 = trunc nuw nsw i64 %indvars.iv2040 to i32
  %1216 = sub nsw i32 %137, %1215
  %1217 = getelementptr inbounds nuw i8, ptr %.115401935, i64 4
  %1218 = getelementptr inbounds nuw i8, ptr %.115381936, i64 4
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1212, i64 %indvars.iv2040
  br label %1219

1219:                                             ; preds = %.loopexit1840, %.preheader1841
  %switch2216 = phi i1 [ false, %.preheader1841 ], [ true, %.loopexit1840 ]
  %indvars.iv2037 = phi i64 [ 0, %.preheader1841 ], [ 4, %.loopexit1840 ]
  %.115081932 = phi i32 [ 0, %.preheader1841 ], [ %.21509.lcssa2163, %.loopexit1840 ]
  %.015191931 = phi i32 [ %1214, %.preheader1841 ], [ %.11520.lcssa2162, %.loopexit1840 ]
  %1220 = call fastcc i32 @frwd_fetch(ptr noundef %12)
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv2037
  %indvars.iv2037.tr = trunc nuw nsw i64 %indvars.iv2037 to i32
  %1221 = shl nuw nsw i32 %indvars.iv2037.tr, 2
  %1222 = shl nuw nsw i32 15, %1221
  %1223 = load i32, ptr %.115401935, align 4, !tbaa !51
  %1224 = xor i32 %1223, -1
  %indvars.iv.next2038 = add nuw nsw i64 %indvars.iv2037, 4
  %1225 = add nuw nsw i64 %indvars.iv.next2038, %indvars.iv2040
  %1226 = trunc nuw i64 %1225 to i32
  %1227 = icmp sgt i32 %137, %1226
  %1228 = trunc nuw nsw i64 %indvars.iv.next2038 to i32
  %1229 = select i1 %1227, i32 %1228, i32 %1216
  %1230 = sext i32 %1229 to i64
  %1231 = icmp slt i64 %indvars.iv2037, %1230
  br i1 %1231, label %.lr.ph1918.preheader, label %.loopexit1840

.lr.ph1918.preheader:                             ; preds = %1219
  %1232 = trunc nuw nsw i64 %indvars.iv2037 to i32
  br label %.lr.ph1918

.lr.ph1918:                                       ; preds = %.lr.ph1918.preheader, %1291
  %.014781916 = phi i32 [ %.11479, %1291 ], [ 0, %.lr.ph1918.preheader ]
  %.014911915 = phi i32 [ %.11492, %1291 ], [ %1220, %.lr.ph1918.preheader ]
  %.015031913 = phi i32 [ %1292, %1291 ], [ %1232, %.lr.ph1918.preheader ]
  %.015051912 = phi i32 [ %1293, %1291 ], [ %1222, %.lr.ph1918.preheader ]
  %.215091911 = phi i32 [ %.31510, %1291 ], [ %.115081932, %.lr.ph1918.preheader ]
  %.115201910 = phi i32 [ %.21521, %1291 ], [ %.015191931, %.lr.ph1918.preheader ]
  %1233 = and i32 %.015051912, %.115201910
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1291, label %1235

1235:                                             ; preds = %.lr.ph1918
  %1236 = and i32 %.015051912, 286331153
  %1237 = and i32 %1236, %.115201910
  %.not1660 = icmp eq i32 %1237, 0
  br i1 %.not1660, label %1249, label %1238

1238:                                             ; preds = %1235
  %1239 = and i32 %.014911915, 1
  %.not1661 = icmp eq i32 %1239, 0
  br i1 %.not1661, label %1246, label %1240

1240:                                             ; preds = %1238
  %1241 = or i32 %1236, %.215091911
  %1242 = shl nsw i32 %.015031913, 2
  %1243 = shl i32 50, %1242
  %1244 = and i32 %1243, %1224
  %1245 = or i32 %1244, %.115201910
  br label %1246

1246:                                             ; preds = %1240, %1238
  %.41523 = phi i32 [ %1245, %1240 ], [ %.115201910, %1238 ]
  %.51512 = phi i32 [ %1241, %1240 ], [ %.215091911, %1238 ]
  %1247 = lshr i32 %.014911915, 1
  %1248 = add i32 %.014781916, 1
  br label %1249

1249:                                             ; preds = %1246, %1235
  %.31522 = phi i32 [ %.41523, %1246 ], [ %.115201910, %1235 ]
  %.41511 = phi i32 [ %.51512, %1246 ], [ %.215091911, %1235 ]
  %.21493 = phi i32 [ %1247, %1246 ], [ %.014911915, %1235 ]
  %.21480 = phi i32 [ %1248, %1246 ], [ %.014781916, %1235 ]
  %1250 = shl nuw nsw i32 %1236, 1
  %1251 = and i32 %.31522, %1250
  %.not1662 = icmp eq i32 %1251, 0
  br i1 %.not1662, label %1263, label %1252

1252:                                             ; preds = %1249
  %1253 = and i32 %.21493, 1
  %.not1663 = icmp eq i32 %1253, 0
  br i1 %.not1663, label %1260, label %1254

1254:                                             ; preds = %1252
  %1255 = or i32 %.41511, %1250
  %1256 = shl nsw i32 %.015031913, 2
  %1257 = shl i32 116, %1256
  %1258 = and i32 %1257, %1224
  %1259 = or i32 %.31522, %1258
  br label %1260

1260:                                             ; preds = %1254, %1252
  %.61525 = phi i32 [ %1259, %1254 ], [ %.31522, %1252 ]
  %.71514 = phi i32 [ %1255, %1254 ], [ %.41511, %1252 ]
  %1261 = lshr i32 %.21493, 1
  %1262 = add i32 %.21480, 1
  br label %1263

1263:                                             ; preds = %1260, %1249
  %.51524 = phi i32 [ %.61525, %1260 ], [ %.31522, %1249 ]
  %.61513 = phi i32 [ %.71514, %1260 ], [ %.41511, %1249 ]
  %.31494 = phi i32 [ %1261, %1260 ], [ %.21493, %1249 ]
  %.31481 = phi i32 [ %1262, %1260 ], [ %.21480, %1249 ]
  %1264 = shl nuw nsw i32 %1236, 2
  %1265 = and i32 %.51524, %1264
  %.not1664 = icmp eq i32 %1265, 0
  br i1 %.not1664, label %1277, label %1266

1266:                                             ; preds = %1263
  %1267 = and i32 %.31494, 1
  %.not1665 = icmp eq i32 %1267, 0
  br i1 %.not1665, label %1274, label %1268

1268:                                             ; preds = %1266
  %1269 = or i32 %.61513, %1264
  %1270 = shl nsw i32 %.015031913, 2
  %1271 = shl i32 232, %1270
  %1272 = and i32 %1271, %1224
  %1273 = or i32 %.51524, %1272
  br label %1274

1274:                                             ; preds = %1268, %1266
  %.81527 = phi i32 [ %1273, %1268 ], [ %.51524, %1266 ]
  %.91516 = phi i32 [ %1269, %1268 ], [ %.61513, %1266 ]
  %1275 = lshr i32 %.31494, 1
  %1276 = add i32 %.31481, 1
  br label %1277

1277:                                             ; preds = %1274, %1263
  %.71526 = phi i32 [ %.81527, %1274 ], [ %.51524, %1263 ]
  %.81515 = phi i32 [ %.91516, %1274 ], [ %.61513, %1263 ]
  %.41495 = phi i32 [ %1275, %1274 ], [ %.31494, %1263 ]
  %.41482 = phi i32 [ %1276, %1274 ], [ %.31481, %1263 ]
  %1278 = shl nuw i32 %1236, 3
  %1279 = and i32 %.71526, %1278
  %.not1666 = icmp eq i32 %1279, 0
  br i1 %.not1666, label %1291, label %1280

1280:                                             ; preds = %1277
  %1281 = and i32 %.41495, 1
  %.not1667 = icmp eq i32 %1281, 0
  br i1 %.not1667, label %1288, label %1282

1282:                                             ; preds = %1280
  %1283 = or i32 %.81515, %1278
  %1284 = shl nsw i32 %.015031913, 2
  %1285 = shl i32 192, %1284
  %1286 = and i32 %1285, %1224
  %1287 = or i32 %.71526, %1286
  br label %1288

1288:                                             ; preds = %1282, %1280
  %.101529 = phi i32 [ %1287, %1282 ], [ %.71526, %1280 ]
  %.111518 = phi i32 [ %1283, %1282 ], [ %.81515, %1280 ]
  %1289 = lshr i32 %.41495, 1
  %1290 = add i32 %.41482, 1
  br label %1291

1291:                                             ; preds = %1277, %1288, %.lr.ph1918
  %.21521 = phi i32 [ %.115201910, %.lr.ph1918 ], [ %.101529, %1288 ], [ %.71526, %1277 ]
  %.31510 = phi i32 [ %.215091911, %.lr.ph1918 ], [ %.111518, %1288 ], [ %.81515, %1277 ]
  %.11492 = phi i32 [ %.014911915, %.lr.ph1918 ], [ %1289, %1288 ], [ %.41495, %1277 ]
  %.11479 = phi i32 [ %.014781916, %.lr.ph1918 ], [ %1290, %1288 ], [ %.41482, %1277 ]
  %1292 = add nuw nsw i32 %.015031913, 1
  %1293 = shl i32 %.015051912, 4
  %1294 = icmp slt i32 %1292, %1229
  br i1 %1294, label %.lr.ph1918, label %._crit_edge1919, !llvm.loop !61

._crit_edge1919:                                  ; preds = %1291
  %1295 = shl nuw i32 65535, %1221
  %1296 = and i32 %.31510, %1295
  %.not1655.not = icmp eq i32 %1296, 0
  br i1 %.not1655.not, label %.loopexit1840, label %.lr.ph1929.preheader

.lr.ph1929.preheader:                             ; preds = %._crit_edge1919
  %1297 = trunc nuw nsw i64 %indvars.iv2037 to i32
  br label %.lr.ph1929

.lr.ph1929:                                       ; preds = %.lr.ph1929.preheader, %1343
  %.014701928 = phi ptr [ %1345, %1343 ], [ %gep, %.lr.ph1929.preheader ]
  %.014711927 = phi i32 [ %1344, %1343 ], [ %1297, %.lr.ph1929.preheader ]
  %.014721926 = phi i32 [ %1346, %1343 ], [ %1222, %.lr.ph1929.preheader ]
  %.714851925 = phi i32 [ %.81486, %1343 ], [ %.11479, %.lr.ph1929.preheader ]
  %.614971924 = phi i32 [ %.71498, %1343 ], [ %.11492, %.lr.ph1929.preheader ]
  %1298 = and i32 %.014721926, %.31510
  %1299 = icmp eq i32 %1298, 0
  br i1 %1299, label %1343, label %1300

1300:                                             ; preds = %.lr.ph1929
  %1301 = and i32 %.014721926, 286331153
  %1302 = and i32 %1301, %.31510
  %.not1656 = icmp eq i32 %1302, 0
  br i1 %.not1656, label %1310, label %1303

1303:                                             ; preds = %1300
  %1304 = shl i32 %.614971924, 31
  %1305 = load i32, ptr %.014701928, align 4, !tbaa !51
  %1306 = or i32 %1304, %1305
  %1307 = or i32 %1306, %255
  store i32 %1307, ptr %.014701928, align 4, !tbaa !51
  %1308 = lshr i32 %.614971924, 1
  %1309 = add i32 %.714851925, 1
  br label %1310

1310:                                             ; preds = %1303, %1300
  %.81499 = phi i32 [ %1308, %1303 ], [ %.614971924, %1300 ]
  %.91487 = phi i32 [ %1309, %1303 ], [ %.714851925, %1300 ]
  %1311 = shl nuw nsw i32 %1301, 1
  %1312 = and i32 %1311, %.31510
  %.not1657 = icmp eq i32 %1312, 0
  br i1 %.not1657, label %1321, label %1313

1313:                                             ; preds = %1310
  %1314 = shl i32 %.81499, 31
  %1315 = getelementptr inbounds nuw i32, ptr %.014701928, i64 %246
  %1316 = load i32, ptr %1315, align 4, !tbaa !51
  %1317 = or i32 %1314, %1316
  %1318 = or i32 %1317, %255
  store i32 %1318, ptr %1315, align 4, !tbaa !51
  %1319 = lshr i32 %.81499, 1
  %1320 = add i32 %.91487, 1
  br label %1321

1321:                                             ; preds = %1313, %1310
  %.91500 = phi i32 [ %1319, %1313 ], [ %.81499, %1310 ]
  %.101488 = phi i32 [ %1320, %1313 ], [ %.91487, %1310 ]
  %1322 = shl nuw nsw i32 %1301, 2
  %1323 = and i32 %1322, %.31510
  %.not1658 = icmp eq i32 %1323, 0
  br i1 %.not1658, label %1332, label %1324

1324:                                             ; preds = %1321
  %1325 = shl i32 %.91500, 31
  %1326 = getelementptr inbounds nuw i32, ptr %.014701928, i64 %250
  %1327 = load i32, ptr %1326, align 4, !tbaa !51
  %1328 = or i32 %1325, %1327
  %1329 = or i32 %1328, %255
  store i32 %1329, ptr %1326, align 4, !tbaa !51
  %1330 = lshr i32 %.91500, 1
  %1331 = add i32 %.101488, 1
  br label %1332

1332:                                             ; preds = %1324, %1321
  %.101501 = phi i32 [ %1330, %1324 ], [ %.91500, %1321 ]
  %.111489 = phi i32 [ %1331, %1324 ], [ %.101488, %1321 ]
  %1333 = shl nuw i32 %1301, 3
  %1334 = and i32 %1333, %.31510
  %.not1659 = icmp eq i32 %1334, 0
  br i1 %.not1659, label %1343, label %1335

1335:                                             ; preds = %1332
  %1336 = shl i32 %.101501, 31
  %1337 = getelementptr inbounds nuw i32, ptr %.014701928, i64 %252
  %1338 = load i32, ptr %1337, align 4, !tbaa !51
  %1339 = or i32 %1336, %1338
  %1340 = or i32 %1339, %255
  store i32 %1340, ptr %1337, align 4, !tbaa !51
  %1341 = lshr i32 %.101501, 1
  %1342 = add i32 %.111489, 1
  br label %1343

1343:                                             ; preds = %1332, %1335, %.lr.ph1929
  %.71498 = phi i32 [ %.614971924, %.lr.ph1929 ], [ %1341, %1335 ], [ %.101501, %1332 ]
  %.81486 = phi i32 [ %.714851925, %.lr.ph1929 ], [ %1342, %1335 ], [ %.111489, %1332 ]
  %1344 = add nuw nsw i32 %.014711927, 1
  %1345 = getelementptr inbounds nuw i8, ptr %.014701928, i64 4
  %1346 = shl i32 %.014721926, 4
  %1347 = icmp slt i32 %1344, %1229
  br i1 %1347, label %.lr.ph1929, label %.loopexit1840, !llvm.loop !62

.loopexit1840:                                    ; preds = %1343, %1219, %._crit_edge1919
  %.21509.lcssa2163 = phi i32 [ %.31510, %._crit_edge1919 ], [ %.115081932, %1219 ], [ %.31510, %1343 ]
  %.11520.lcssa2162 = phi i32 [ %.21521, %._crit_edge1919 ], [ %.015191931, %1219 ], [ %.21521, %1343 ]
  %.61484 = phi i32 [ %.11479, %._crit_edge1919 ], [ 0, %1219 ], [ %.81486, %1343 ]
  %1348 = load i64, ptr %256, align 8, !tbaa !52
  %1349 = zext nneg i32 %.61484 to i64
  %1350 = lshr i64 %1348, %1349
  store i64 %1350, ptr %256, align 8, !tbaa !52
  %1351 = load i32, ptr %257, align 8, !tbaa !54
  %1352 = sub i32 %1351, %.61484
  store i32 %1352, ptr %257, align 8, !tbaa !54
  br i1 %switch2216, label %.thread2164, label %1219

.thread2164:                                      ; preds = %.loopexit1840
  %1353 = lshr i32 %.21509.lcssa2163, 28
  %1354 = lshr i32 %.21509.lcssa2163, 29
  %1355 = shl nuw nsw i32 %1353, 1
  %1356 = and i32 %1355, 14
  %1357 = or i32 %1354, %1356
  %1358 = or i32 %1357, %1353
  %1359 = load i32, ptr %1217, align 4, !tbaa !51
  %1360 = xor i32 %1359, -1
  %1361 = and i32 %1358, %1360
  %1362 = load i32, ptr %1218, align 4, !tbaa !51
  %1363 = or i32 %1362, %1361
  store i32 %1363, ptr %1218, align 4, !tbaa !51
  br label %.loopexit1842

.loopexit1842:                                    ; preds = %.thread2164, %1213
  %.01507 = phi i32 [ 0, %1213 ], [ %.21509.lcssa2163, %.thread2164 ]
  %1364 = load i32, ptr %.115401935, align 4, !tbaa !51
  %1365 = or i32 %1364, %.01507
  %1366 = lshr i32 %1365, 3
  %1367 = and i32 %1366, 286331153
  %1368 = shl i32 %1367, 4
  %1369 = lshr i32 %1367, 4
  %1370 = or i32 %1369, %1368
  %1371 = or i32 %1370, %1367
  %.not1654 = icmp eq i64 %indvars.iv2040, 0
  br i1 %.not1654, label %1381, label %1372

1372:                                             ; preds = %.loopexit1842
  %1373 = shl i32 %1367, 28
  %1374 = getelementptr inbounds i8, ptr %.115361937, i64 -4
  %1375 = load i32, ptr %1374, align 4, !tbaa !51
  %1376 = xor i32 %1375, -1
  %1377 = and i32 %1373, %1376
  %1378 = getelementptr inbounds i8, ptr %.015341938, i64 -4
  %1379 = load i32, ptr %1378, align 4, !tbaa !51
  %1380 = or i32 %1379, %1377
  store i32 %1380, ptr %1378, align 4, !tbaa !51
  br label %1381

1381:                                             ; preds = %1372, %.loopexit1842
  %1382 = load i32, ptr %.115361937, align 4, !tbaa !51
  %1383 = xor i32 %1382, -1
  %1384 = and i32 %1371, %1383
  %1385 = load i32, ptr %.015341938, align 4, !tbaa !51
  %1386 = or i32 %1385, %1384
  store i32 %1386, ptr %.015341938, align 4, !tbaa !51
  %1387 = lshr i32 %1365, 31
  %1388 = getelementptr inbounds nuw i8, ptr %.115361937, i64 4
  %1389 = load i32, ptr %1388, align 4, !tbaa !51
  %1390 = xor i32 %1389, -1
  %1391 = and i32 %1387, %1390
  %1392 = getelementptr inbounds nuw i8, ptr %.015341938, i64 4
  %1393 = load i32, ptr %1392, align 4, !tbaa !51
  %1394 = or i32 %1393, %1391
  store i32 %1394, ptr %1392, align 4, !tbaa !51
  %indvars.iv.next2041 = add nuw nsw i64 %indvars.iv2040, 8
  %1395 = getelementptr inbounds nuw i8, ptr %.115401935, i64 4
  %1396 = getelementptr inbounds nuw i8, ptr %.115381936, i64 4
  %1397 = trunc nuw i64 %indvars.iv.next2041 to i32
  %1398 = icmp sgt i32 %137, %1397
  br i1 %1398, label %1213, label %._crit_edge1942, !llvm.loop !63

._crit_edge1942:                                  ; preds = %1381, %1181, %._crit_edge1909
  %1399 = phi ptr [ %1185, %._crit_edge1909 ], [ %1182, %1181 ], [ %1185, %1381 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1399, i8 0, i64 %262, i1 false)
  br label %.thread1807

.thread1807:                                      ; preds = %._crit_edge1901.thread, %._crit_edge1884, %._crit_edge1942, %._crit_edge1901
  %1400 = icmp slt i64 %indvars.iv.next2044.pre-phi, %263
  br i1 %1400, label %626, label %._crit_edge1947, !llvm.loop !64

._crit_edge1947:                                  ; preds = %.thread1807, %.preheader1844
  br i1 %223, label %1401, label %.loopexit1836

1401:                                             ; preds = %._crit_edge1947
  %1402 = and i32 %140, 3
  %.off = add nsw i32 %1402, -1
  %switch = icmp ult i32 %.off, 2
  %or.cond2211 = select i1 %228, i1 %switch, i1 false
  br i1 %or.cond2211, label %1403, label %.loopexit1838

1403:                                             ; preds = %1401
  %1404 = and i32 %140, 16777212
  %1405 = mul nsw i32 %1404, %137
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i32, ptr %113, i64 %1406
  %1408 = add i32 %184, -2
  %1409 = shl nuw i32 1, %1408
  br i1 %231, label %.loopexit1837, label %.lr.ph1955

.lr.ph1955:                                       ; preds = %1403
  %1410 = and i32 %140, 4
  %.not1622 = icmp eq i32 %1410, 0
  %1411 = select i1 %.not1622, ptr %141, ptr %142
  %1412 = add i32 %184, -1
  %1413 = zext nneg i32 %137 to i64
  %1414 = shl nuw nsw i32 %137, 1
  %1415 = zext nneg i32 %1414 to i64
  %1416 = mul nuw nsw i32 %137, 3
  %1417 = zext nneg i32 %1416 to i64
  %1418 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1419 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %1420

1420:                                             ; preds = %.lr.ph1955, %.split1558
  %indvars.iv2047 = phi i64 [ 0, %.lr.ph1955 ], [ %indvars.iv.next2048, %.split1558 ]
  %.014681952 = phi ptr [ %1411, %.lr.ph1955 ], [ %1422, %.split1558 ]
  %1421 = call fastcc i32 @rev_fetch_mrp(ptr noundef %13)
  %1422 = getelementptr inbounds nuw i8, ptr %.014681952, i64 4
  %1423 = load i32, ptr %.014681952, align 4, !tbaa !51
  %.not1643 = icmp eq i32 %1423, 0
  br i1 %.not1643, label %.split1558, label %1424

1424:                                             ; preds = %1420
  %1425 = getelementptr inbounds nuw i32, ptr %1407, i64 %indvars.iv2047
  br label %1426

1426:                                             ; preds = %1424, %1475
  %.014561951 = phi i32 [ 0, %1424 ], [ %1477, %1475 ]
  %.014571950 = phi ptr [ %1425, %1424 ], [ %1478, %1475 ]
  %.014581949 = phi i32 [ 15, %1424 ], [ %1476, %1475 ]
  %.014601948 = phi i32 [ %1421, %1424 ], [ %.11461, %1475 ]
  %1427 = and i32 %.014581949, %1423
  %.not1644 = icmp eq i32 %1427, 0
  br i1 %.not1644, label %1475, label %1428

1428:                                             ; preds = %1426
  %1429 = and i32 %.014581949, 286331153
  %1430 = and i32 %1429, %1423
  %.not1645 = icmp eq i32 %1430, 0
  br i1 %.not1645, label %1439, label %1431

1431:                                             ; preds = %1428
  %1432 = and i32 %.014601948, 1
  %1433 = xor i32 %1432, 1
  %1434 = shl nuw i32 %1433, %1412
  %1435 = load i32, ptr %.014571950, align 4, !tbaa !51
  %1436 = xor i32 %1435, %1434
  %1437 = or i32 %1436, %1409
  store i32 %1437, ptr %.014571950, align 4, !tbaa !51
  %1438 = lshr i32 %.014601948, 1
  br label %1439

1439:                                             ; preds = %1431, %1428
  %.21462 = phi i32 [ %1438, %1431 ], [ %.014601948, %1428 ]
  %1440 = shl nuw nsw i32 %1429, 1
  %1441 = and i32 %1440, %1423
  %.not1646 = icmp eq i32 %1441, 0
  br i1 %.not1646, label %1451, label %1442

1442:                                             ; preds = %1439
  %1443 = and i32 %.21462, 1
  %1444 = xor i32 %1443, 1
  %1445 = shl nuw i32 %1444, %1412
  %1446 = getelementptr inbounds nuw i32, ptr %.014571950, i64 %1413
  %1447 = load i32, ptr %1446, align 4, !tbaa !51
  %1448 = xor i32 %1447, %1445
  %1449 = or i32 %1448, %1409
  store i32 %1449, ptr %1446, align 4, !tbaa !51
  %1450 = lshr i32 %.21462, 1
  br label %1451

1451:                                             ; preds = %1442, %1439
  %.31463 = phi i32 [ %1450, %1442 ], [ %.21462, %1439 ]
  %1452 = shl nuw nsw i32 %1429, 2
  %1453 = and i32 %1452, %1423
  %.not1647 = icmp eq i32 %1453, 0
  br i1 %.not1647, label %1463, label %1454

1454:                                             ; preds = %1451
  %1455 = and i32 %.31463, 1
  %1456 = xor i32 %1455, 1
  %1457 = shl nuw i32 %1456, %1412
  %1458 = getelementptr inbounds nuw i32, ptr %.014571950, i64 %1415
  %1459 = load i32, ptr %1458, align 4, !tbaa !51
  %1460 = xor i32 %1459, %1457
  %1461 = or i32 %1460, %1409
  store i32 %1461, ptr %1458, align 4, !tbaa !51
  %1462 = lshr i32 %.31463, 1
  br label %1463

1463:                                             ; preds = %1454, %1451
  %.41464 = phi i32 [ %1462, %1454 ], [ %.31463, %1451 ]
  %1464 = shl nuw i32 %1429, 3
  %1465 = and i32 %1464, %1423
  %.not1648 = icmp eq i32 %1465, 0
  br i1 %.not1648, label %1475, label %1466

1466:                                             ; preds = %1463
  %1467 = and i32 %.41464, 1
  %1468 = xor i32 %1467, 1
  %1469 = shl nuw i32 %1468, %1412
  %1470 = getelementptr inbounds nuw i32, ptr %.014571950, i64 %1417
  %1471 = load i32, ptr %1470, align 4, !tbaa !51
  %1472 = xor i32 %1471, %1469
  %1473 = or i32 %1472, %1409
  store i32 %1473, ptr %1470, align 4, !tbaa !51
  %1474 = lshr i32 %.41464, 1
  br label %1475

1475:                                             ; preds = %1463, %1466, %1426
  %.11461 = phi i32 [ %.014601948, %1426 ], [ %1474, %1466 ], [ %.41464, %1463 ]
  %1476 = shl i32 %.014581949, 4
  %1477 = add nuw nsw i32 %.014561951, 1
  %1478 = getelementptr inbounds nuw i8, ptr %.014571950, i64 4
  %exitcond2046.not = icmp eq i32 %1477, 8
  br i1 %exitcond2046.not, label %.split1560, label %1426, !llvm.loop !65

.split1560:                                       ; preds = %1475
  %1479 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1423)
  br label %.split1558

.split1558:                                       ; preds = %1420, %.split1560
  %phi.call1561 = phi i32 [ %1479, %.split1560 ], [ 0, %1420 ]
  %1480 = load i64, ptr %1418, align 8, !tbaa !47
  %1481 = zext nneg i32 %phi.call1561 to i64
  %1482 = lshr i64 %1480, %1481
  store i64 %1482, ptr %1418, align 8, !tbaa !47
  %1483 = load i32, ptr %1419, align 8, !tbaa !50
  %1484 = sub i32 %1483, %phi.call1561
  store i32 %1484, ptr %1419, align 8, !tbaa !50
  %indvars.iv.next2048 = add nuw nsw i64 %indvars.iv2047, 8
  %1485 = trunc nuw i64 %indvars.iv.next2048 to i32
  %1486 = icmp sgt i32 %137, %1485
  br i1 %1486, label %1420, label %.loopexit1838, !llvm.loop !66

.loopexit1838:                                    ; preds = %.split1558, %1401
  %switch1772 = icmp ugt i32 %.off, 1
  %brmerge = or i1 %switch1772, %231
  br i1 %brmerge, label %.loopexit1837, label %.lr.ph1961.preheader

.lr.ph1961.preheader:                             ; preds = %.loopexit1838
  %1487 = and i32 %140, 4
  %.not1623 = icmp eq i32 %1487, 0
  %1488 = select i1 %.not1623, ptr %143, ptr %144
  %1489 = select i1 %.not1623, ptr %141, ptr %142
  br label %.lr.ph1961

.lr.ph1961:                                       ; preds = %.lr.ph1961.preheader, %.lr.ph1961
  %.014411959 = phi i32 [ %1507, %.lr.ph1961 ], [ 0, %.lr.ph1961.preheader ]
  %.014421958 = phi i32 [ %1490, %.lr.ph1961 ], [ 0, %.lr.ph1961.preheader ]
  %.014431957 = phi ptr [ %1508, %.lr.ph1961 ], [ %1488, %.lr.ph1961.preheader ]
  %.014441956 = phi ptr [ %1495, %.lr.ph1961 ], [ %1489, %.lr.ph1961.preheader ]
  %1490 = load i32, ptr %.014441956, align 4, !tbaa !51
  %1491 = tail call i32 @llvm.fshl.i32(i32 %1490, i32 %.014421958, i32 4)
  %1492 = lshr i32 %1490, 4
  %1493 = or i32 %1492, %1491
  %1494 = or i32 %1493, %1490
  store i32 %1494, ptr %.014431957, align 4, !tbaa !51
  %1495 = getelementptr inbounds nuw i8, ptr %.014441956, i64 4
  %1496 = load i32, ptr %1495, align 4, !tbaa !51
  %1497 = shl i32 %1496, 28
  %1498 = or i32 %1494, %1497
  %1499 = shl i32 %1498, 1
  %1500 = and i32 %1499, -286331154
  %1501 = lshr i32 %1498, 1
  %1502 = and i32 %1501, 2004318071
  %1503 = or i32 %1502, %1500
  %1504 = or i32 %1503, %1498
  %1505 = xor i32 %1490, -1
  %1506 = and i32 %1504, %1505
  store i32 %1506, ptr %.014431957, align 4, !tbaa !51
  %1507 = add nuw nsw i32 %.014411959, 8
  %1508 = getelementptr inbounds nuw i8, ptr %.014431957, i64 4
  %1509 = icmp slt i32 %1507, %137
  br i1 %1509, label %.lr.ph1961, label %.loopexit1837, !llvm.loop !67

.loopexit1837:                                    ; preds = %.lr.ph1961, %.loopexit1838, %1403
  %1510 = icmp sgt i32 %140, 6
  %1511 = add nuw nsw i32 %140, 1
  %1512 = and i32 %1511, 3
  %.neg1833 = add i32 %140, -3
  %1513 = sub i32 %.neg1833, %1512
  %1514 = select i1 %1510, i32 %1513, i32 0
  %1515 = icmp slt i32 %1514, %140
  br i1 %1515, label %.lr.ph2003, label %.loopexit1836

.lr.ph2003:                                       ; preds = %.loopexit1837
  %1516 = add i32 %184, -2
  %1517 = shl i32 3, %1516
  %1518 = sext i32 %137 to i64
  %1519 = shl nsw i32 %137, 1
  %1520 = sext i32 %1519 to i64
  %1521 = mul nsw i32 %137, 3
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1524 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1525 = sext i32 %1514 to i64
  %1526 = sext i32 %140 to i64
  br label %1527

1527:                                             ; preds = %.lr.ph2003, %._crit_edge2000
  %indvars.iv2056 = phi i64 [ %1525, %.lr.ph2003 ], [ %indvars.iv.next2057, %._crit_edge2000 ]
  %1528 = trunc nsw i64 %indvars.iv2056 to i32
  %1529 = sub nsw i32 %140, %1528
  %switch.tableidx = add i32 %1529, -1
  %1530 = icmp ult i32 %switch.tableidx, 3
  br i1 %1530, label %switch.lookup, label %1531

1531:                                             ; preds = %1527
  %1532 = icmp sgt i32 %1529, 4
  br i1 %1532, label %1533, label %.thread1813

1533:                                             ; preds = %1531
  br i1 %231, label %._crit_edge2000, label %.lr.ph1968

.lr.ph1968:                                       ; preds = %1533
  %1534 = and i32 %1528, 4
  %.not1626 = icmp eq i32 %1534, 0
  %1535 = select i1 %.not1626, ptr %143, ptr %144
  %1536 = select i1 %.not1626, ptr %141, ptr %142
  br i1 %.not, label %.lr.ph1968.split.us.preheader, label %.lr.ph1968.split

.lr.ph1968.split.us.preheader:                    ; preds = %.lr.ph1968
  %1537 = select i1 %.not1626, ptr %142, ptr %141
  br label %.lr.ph1968.split.us

.lr.ph1968.split.us:                              ; preds = %.lr.ph1968.split.us.preheader, %.lr.ph1968.split.us
  %.014211966.us = phi i32 [ %1554, %.lr.ph1968.split.us ], [ 0, %.lr.ph1968.split.us.preheader ]
  %.014221965.us = phi i32 [ %1538, %.lr.ph1968.split.us ], [ 0, %.lr.ph1968.split.us.preheader ]
  %.014301964.us = phi ptr [ %1539, %.lr.ph1968.split.us ], [ %1537, %.lr.ph1968.split.us.preheader ]
  %.014321963.us = phi ptr [ %1555, %.lr.ph1968.split.us ], [ %1535, %.lr.ph1968.split.us.preheader ]
  %.014341962.us = phi ptr [ %1556, %.lr.ph1968.split.us ], [ %1536, %.lr.ph1968.split.us.preheader ]
  %1538 = load i32, ptr %.014301964.us, align 4, !tbaa !51
  %1539 = getelementptr inbounds nuw i8, ptr %.014301964.us, i64 4
  %1540 = load i32, ptr %1539, align 4, !tbaa !51
  %1541 = shl i32 %1540, 28
  %1542 = tail call i32 @llvm.fshl.i32(i32 %1538, i32 %.014221965.us, i32 4)
  %1543 = lshr i32 %1538, 4
  %1544 = or i32 %1543, %1542
  %1545 = or i32 %1544, %1541
  %1546 = or i32 %1545, %1538
  %1547 = shl i32 %1546, 3
  %1548 = and i32 %1547, -2004318072
  %1549 = load i32, ptr %.014321963.us, align 4, !tbaa !51
  %1550 = or i32 %1548, %1549
  %1551 = load i32, ptr %.014341962.us, align 4, !tbaa !51
  %1552 = xor i32 %1551, -1
  %1553 = and i32 %1550, %1552
  store i32 %1553, ptr %.014321963.us, align 4, !tbaa !51
  %1554 = add nuw nsw i32 %.014211966.us, 8
  %1555 = getelementptr inbounds nuw i8, ptr %.014321963.us, i64 4
  %1556 = getelementptr inbounds nuw i8, ptr %.014341962.us, i64 4
  %1557 = icmp slt i32 %1554, %137
  br i1 %1557, label %.lr.ph1968.split.us, label %.lr.ph1999, !llvm.loop !68

.lr.ph1968.split:                                 ; preds = %.lr.ph1968, %.lr.ph1968.split
  %.014211966 = phi i32 [ %1562, %.lr.ph1968.split ], [ 0, %.lr.ph1968 ]
  %.014321963 = phi ptr [ %1563, %.lr.ph1968.split ], [ %1535, %.lr.ph1968 ]
  %.014341962 = phi ptr [ %1564, %.lr.ph1968.split ], [ %1536, %.lr.ph1968 ]
  %1558 = load i32, ptr %.014341962, align 4, !tbaa !51
  %1559 = xor i32 %1558, -1
  %1560 = load i32, ptr %.014321963, align 4, !tbaa !51
  %1561 = and i32 %1560, %1559
  store i32 %1561, ptr %.014321963, align 4, !tbaa !51
  %1562 = add nuw nsw i32 %.014211966, 8
  %1563 = getelementptr inbounds nuw i8, ptr %.014321963, i64 4
  %1564 = getelementptr inbounds nuw i8, ptr %.014341962, i64 4
  %1565 = icmp slt i32 %1562, %137
  br i1 %1565, label %.lr.ph1968.split, label %.lr.ph1999, !llvm.loop !68

switch.lookup:                                    ; preds = %1527
  %1566 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.opj_t1_ht_decode_cblk, i64 %1566
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread1813

.thread1813:                                      ; preds = %switch.lookup, %1531
  %.014231815 = phi i32 [ -1, %1531 ], [ %switch.load, %switch.lookup ]
  br i1 %231, label %._crit_edge2000, label %.lr.ph1999

.lr.ph1999:                                       ; preds = %.lr.ph1968.split, %.lr.ph1968.split.us, %.thread1813
  %.0142318152169 = phi i32 [ %.014231815, %.thread1813 ], [ -1, %.lr.ph1968.split.us ], [ -1, %.lr.ph1968.split ]
  %1567 = and i32 %1528, 4
  %.not1627 = icmp eq i32 %1567, 0
  %1568 = select i1 %.not1627, ptr %144, ptr %143
  %1569 = select i1 %.not1627, ptr %142, ptr %141
  %1570 = select i1 %.not1627, ptr %143, ptr %144
  %1571 = select i1 %.not1627, ptr %141, ptr %142
  %1572 = mul nsw i64 %indvars.iv2056, %1518
  %1573 = getelementptr inbounds i32, ptr %113, i64 %1572
  br label %1574

1574:                                             ; preds = %.lr.ph1999, %1744
  %indvars.iv2053 = phi i64 [ 0, %.lr.ph1999 ], [ %indvars.iv.next2054, %1744 ]
  %.014291997 = phi ptr [ %1568, %.lr.ph1999 ], [ %1755, %1744 ]
  %.114311996 = phi ptr [ %1569, %.lr.ph1999 ], [ %1751, %1744 ]
  %.114331995 = phi ptr [ %1570, %.lr.ph1999 ], [ %1759, %1744 ]
  %.114351994 = phi ptr [ %1571, %.lr.ph1999 ], [ %1758, %1744 ]
  %1575 = load i32, ptr %.114331995, align 4, !tbaa !51
  %1576 = and i32 %1575, %.0142318152169
  %.not1628 = icmp eq i32 %1576, 0
  br i1 %.not1628, label %.loopexit1835, label %.preheader1834

.preheader1834:                                   ; preds = %1574
  %1577 = trunc nuw nsw i64 %indvars.iv2053 to i32
  %1578 = sub nsw i32 %137, %1577
  %1579 = getelementptr inbounds nuw i8, ptr %.114351994, i64 4
  %1580 = getelementptr inbounds nuw i8, ptr %.114331995, i64 4
  %invariant.gep2195 = getelementptr inbounds nuw i32, ptr %1573, i64 %indvars.iv2053
  br label %1581

1581:                                             ; preds = %.loopexit, %.preheader1834
  %switch2218 = phi i1 [ false, %.preheader1834 ], [ true, %.loopexit ]
  %indvars.iv2050 = phi i64 [ 0, %.preheader1834 ], [ 4, %.loopexit ]
  %.113991991 = phi i32 [ 0, %.preheader1834 ], [ %.21400.lcssa2179, %.loopexit ]
  %.014101990 = phi i32 [ %1576, %.preheader1834 ], [ %.11411.lcssa2178, %.loopexit ]
  %1582 = call fastcc i32 @frwd_fetch(ptr noundef %12)
  %gep2196 = getelementptr inbounds nuw i32, ptr %invariant.gep2195, i64 %indvars.iv2050
  %indvars.iv2050.tr = trunc nuw nsw i64 %indvars.iv2050 to i32
  %1583 = shl nuw nsw i32 %indvars.iv2050.tr, 2
  %1584 = shl nuw nsw i32 15, %1583
  %1585 = load i32, ptr %.114351994, align 4, !tbaa !51
  %1586 = xor i32 %1585, -1
  %1587 = and i32 %.0142318152169, %1586
  %indvars.iv.next2051 = add nuw nsw i64 %indvars.iv2050, 4
  %1588 = add nuw nsw i64 %indvars.iv.next2051, %indvars.iv2053
  %1589 = trunc nuw i64 %1588 to i32
  %1590 = icmp sgt i32 %137, %1589
  %1591 = trunc nuw nsw i64 %indvars.iv.next2051 to i32
  %1592 = select i1 %1590, i32 %1591, i32 %1578
  %1593 = sext i32 %1592 to i64
  %1594 = icmp slt i64 %indvars.iv2050, %1593
  br i1 %1594, label %.lr.ph1977.preheader, label %.loopexit

.lr.ph1977.preheader:                             ; preds = %1581
  %1595 = trunc nuw nsw i64 %indvars.iv2050 to i32
  br label %.lr.ph1977

.lr.ph1977:                                       ; preds = %.lr.ph1977.preheader, %1654
  %.013611975 = phi i32 [ %.11362, %1654 ], [ 0, %.lr.ph1977.preheader ]
  %.013701974 = phi i32 [ %.11371, %1654 ], [ %1582, %.lr.ph1977.preheader ]
  %.013821972 = phi i32 [ %1655, %1654 ], [ %1595, %.lr.ph1977.preheader ]
  %.013961971 = phi i32 [ %1656, %1654 ], [ %1584, %.lr.ph1977.preheader ]
  %.214001970 = phi i32 [ %.31401, %1654 ], [ %.113991991, %.lr.ph1977.preheader ]
  %.114111969 = phi i32 [ %.21412, %1654 ], [ %.014101990, %.lr.ph1977.preheader ]
  %1596 = and i32 %.013961971, %.114111969
  %1597 = icmp eq i32 %1596, 0
  br i1 %1597, label %1654, label %1598

1598:                                             ; preds = %.lr.ph1977
  %1599 = and i32 %.013961971, 286331153
  %1600 = and i32 %1599, %.114111969
  %.not1635 = icmp eq i32 %1600, 0
  br i1 %.not1635, label %1612, label %1601

1601:                                             ; preds = %1598
  %1602 = and i32 %.013701974, 1
  %.not1636 = icmp eq i32 %1602, 0
  br i1 %.not1636, label %1609, label %1603

1603:                                             ; preds = %1601
  %1604 = or i32 %1599, %.214001970
  %1605 = shl nsw i32 %.013821972, 2
  %1606 = shl i32 50, %1605
  %1607 = and i32 %1606, %1587
  %1608 = or i32 %1607, %.114111969
  br label %1609

1609:                                             ; preds = %1603, %1601
  %.41414 = phi i32 [ %1608, %1603 ], [ %.114111969, %1601 ]
  %.51403 = phi i32 [ %1604, %1603 ], [ %.214001970, %1601 ]
  %1610 = lshr i32 %.013701974, 1
  %1611 = add i32 %.013611975, 1
  br label %1612

1612:                                             ; preds = %1609, %1598
  %.31413 = phi i32 [ %.41414, %1609 ], [ %.114111969, %1598 ]
  %.41402 = phi i32 [ %.51403, %1609 ], [ %.214001970, %1598 ]
  %.21372 = phi i32 [ %1610, %1609 ], [ %.013701974, %1598 ]
  %.21363 = phi i32 [ %1611, %1609 ], [ %.013611975, %1598 ]
  %1613 = shl nuw nsw i32 %1599, 1
  %1614 = and i32 %.31413, %1613
  %.not1637 = icmp eq i32 %1614, 0
  br i1 %.not1637, label %1626, label %1615

1615:                                             ; preds = %1612
  %1616 = and i32 %.21372, 1
  %.not1638 = icmp eq i32 %1616, 0
  br i1 %.not1638, label %1623, label %1617

1617:                                             ; preds = %1615
  %1618 = or i32 %.41402, %1613
  %1619 = shl nsw i32 %.013821972, 2
  %1620 = shl i32 116, %1619
  %1621 = and i32 %1620, %1587
  %1622 = or i32 %.31413, %1621
  br label %1623

1623:                                             ; preds = %1617, %1615
  %.61416 = phi i32 [ %1622, %1617 ], [ %.31413, %1615 ]
  %.71405 = phi i32 [ %1618, %1617 ], [ %.41402, %1615 ]
  %1624 = lshr i32 %.21372, 1
  %1625 = add i32 %.21363, 1
  br label %1626

1626:                                             ; preds = %1623, %1612
  %.51415 = phi i32 [ %.61416, %1623 ], [ %.31413, %1612 ]
  %.61404 = phi i32 [ %.71405, %1623 ], [ %.41402, %1612 ]
  %.31373 = phi i32 [ %1624, %1623 ], [ %.21372, %1612 ]
  %.31364 = phi i32 [ %1625, %1623 ], [ %.21363, %1612 ]
  %1627 = shl nuw nsw i32 %1599, 2
  %1628 = and i32 %.51415, %1627
  %.not1639 = icmp eq i32 %1628, 0
  br i1 %.not1639, label %1640, label %1629

1629:                                             ; preds = %1626
  %1630 = and i32 %.31373, 1
  %.not1640 = icmp eq i32 %1630, 0
  br i1 %.not1640, label %1637, label %1631

1631:                                             ; preds = %1629
  %1632 = or i32 %.61404, %1627
  %1633 = shl nsw i32 %.013821972, 2
  %1634 = shl i32 232, %1633
  %1635 = and i32 %1634, %1587
  %1636 = or i32 %.51415, %1635
  br label %1637

1637:                                             ; preds = %1631, %1629
  %.81418 = phi i32 [ %1636, %1631 ], [ %.51415, %1629 ]
  %.91407 = phi i32 [ %1632, %1631 ], [ %.61404, %1629 ]
  %1638 = lshr i32 %.31373, 1
  %1639 = add i32 %.31364, 1
  br label %1640

1640:                                             ; preds = %1637, %1626
  %.71417 = phi i32 [ %.81418, %1637 ], [ %.51415, %1626 ]
  %.81406 = phi i32 [ %.91407, %1637 ], [ %.61404, %1626 ]
  %.41374 = phi i32 [ %1638, %1637 ], [ %.31373, %1626 ]
  %.41365 = phi i32 [ %1639, %1637 ], [ %.31364, %1626 ]
  %1641 = shl nuw i32 %1599, 3
  %1642 = and i32 %.71417, %1641
  %.not1641 = icmp eq i32 %1642, 0
  br i1 %.not1641, label %1654, label %1643

1643:                                             ; preds = %1640
  %1644 = and i32 %.41374, 1
  %.not1642 = icmp eq i32 %1644, 0
  br i1 %.not1642, label %1651, label %1645

1645:                                             ; preds = %1643
  %1646 = or i32 %.81406, %1641
  %1647 = shl nsw i32 %.013821972, 2
  %1648 = shl i32 192, %1647
  %1649 = and i32 %1648, %1587
  %1650 = or i32 %.71417, %1649
  br label %1651

1651:                                             ; preds = %1645, %1643
  %.101420 = phi i32 [ %1650, %1645 ], [ %.71417, %1643 ]
  %.111409 = phi i32 [ %1646, %1645 ], [ %.81406, %1643 ]
  %1652 = lshr i32 %.41374, 1
  %1653 = add i32 %.41365, 1
  br label %1654

1654:                                             ; preds = %1640, %1651, %.lr.ph1977
  %.21412 = phi i32 [ %.114111969, %.lr.ph1977 ], [ %.101420, %1651 ], [ %.71417, %1640 ]
  %.31401 = phi i32 [ %.214001970, %.lr.ph1977 ], [ %.111409, %1651 ], [ %.81406, %1640 ]
  %.11371 = phi i32 [ %.013701974, %.lr.ph1977 ], [ %1652, %1651 ], [ %.41374, %1640 ]
  %.11362 = phi i32 [ %.013611975, %.lr.ph1977 ], [ %1653, %1651 ], [ %.41365, %1640 ]
  %1655 = add nuw nsw i32 %.013821972, 1
  %1656 = shl i32 %.013961971, 4
  %1657 = icmp slt i32 %1655, %1592
  br i1 %1657, label %.lr.ph1977, label %._crit_edge1978, !llvm.loop !69

._crit_edge1978:                                  ; preds = %1654
  %1658 = shl nuw i32 65535, %1583
  %1659 = and i32 %.31401, %1658
  %.not1630.not = icmp eq i32 %1659, 0
  br i1 %.not1630.not, label %.loopexit, label %.lr.ph1988.preheader

.lr.ph1988.preheader:                             ; preds = %._crit_edge1978
  %1660 = trunc nuw nsw i64 %indvars.iv2050 to i32
  br label %.lr.ph1988

.lr.ph1988:                                       ; preds = %.lr.ph1988.preheader, %1706
  %.013461987 = phi ptr [ %1708, %1706 ], [ %gep2196, %.lr.ph1988.preheader ]
  %.013471986 = phi i32 [ %1707, %1706 ], [ %1660, %.lr.ph1988.preheader ]
  %.013481985 = phi i32 [ %1709, %1706 ], [ %1584, %.lr.ph1988.preheader ]
  %.713681984 = phi i32 [ %.81369, %1706 ], [ %.11362, %.lr.ph1988.preheader ]
  %.613761983 = phi i32 [ %.71377, %1706 ], [ %.11371, %.lr.ph1988.preheader ]
  %1661 = and i32 %.013481985, %.31401
  %1662 = icmp eq i32 %1661, 0
  br i1 %1662, label %1706, label %1663

1663:                                             ; preds = %.lr.ph1988
  %1664 = and i32 %.013481985, 286331153
  %1665 = and i32 %1664, %.31401
  %.not1631 = icmp eq i32 %1665, 0
  br i1 %.not1631, label %1673, label %1666

1666:                                             ; preds = %1663
  %1667 = shl i32 %.613761983, 31
  %1668 = load i32, ptr %.013461987, align 4, !tbaa !51
  %1669 = or i32 %1667, %1668
  %1670 = or i32 %1669, %1517
  store i32 %1670, ptr %.013461987, align 4, !tbaa !51
  %1671 = lshr i32 %.613761983, 1
  %1672 = add i32 %.713681984, 1
  br label %1673

1673:                                             ; preds = %1666, %1663
  %.81378 = phi i32 [ %1671, %1666 ], [ %.613761983, %1663 ]
  %.9 = phi i32 [ %1672, %1666 ], [ %.713681984, %1663 ]
  %1674 = shl nuw nsw i32 %1664, 1
  %1675 = and i32 %1674, %.31401
  %.not1632 = icmp eq i32 %1675, 0
  br i1 %.not1632, label %1684, label %1676

1676:                                             ; preds = %1673
  %1677 = shl i32 %.81378, 31
  %1678 = getelementptr inbounds nuw i32, ptr %.013461987, i64 %1518
  %1679 = load i32, ptr %1678, align 4, !tbaa !51
  %1680 = or i32 %1677, %1679
  %1681 = or i32 %1680, %1517
  store i32 %1681, ptr %1678, align 4, !tbaa !51
  %1682 = lshr i32 %.81378, 1
  %1683 = add i32 %.9, 1
  br label %1684

1684:                                             ; preds = %1676, %1673
  %.91379 = phi i32 [ %1682, %1676 ], [ %.81378, %1673 ]
  %.10 = phi i32 [ %1683, %1676 ], [ %.9, %1673 ]
  %1685 = shl nuw nsw i32 %1664, 2
  %1686 = and i32 %1685, %.31401
  %.not1633 = icmp eq i32 %1686, 0
  br i1 %.not1633, label %1695, label %1687

1687:                                             ; preds = %1684
  %1688 = shl i32 %.91379, 31
  %1689 = getelementptr inbounds nuw i32, ptr %.013461987, i64 %1520
  %1690 = load i32, ptr %1689, align 4, !tbaa !51
  %1691 = or i32 %1688, %1690
  %1692 = or i32 %1691, %1517
  store i32 %1692, ptr %1689, align 4, !tbaa !51
  %1693 = lshr i32 %.91379, 1
  %1694 = add i32 %.10, 1
  br label %1695

1695:                                             ; preds = %1687, %1684
  %.101380 = phi i32 [ %1693, %1687 ], [ %.91379, %1684 ]
  %.11 = phi i32 [ %1694, %1687 ], [ %.10, %1684 ]
  %1696 = shl nuw i32 %1664, 3
  %1697 = and i32 %1696, %.31401
  %.not1634 = icmp eq i32 %1697, 0
  br i1 %.not1634, label %1706, label %1698

1698:                                             ; preds = %1695
  %1699 = shl i32 %.101380, 31
  %1700 = getelementptr inbounds nuw i32, ptr %.013461987, i64 %1522
  %1701 = load i32, ptr %1700, align 4, !tbaa !51
  %1702 = or i32 %1699, %1701
  %1703 = or i32 %1702, %1517
  store i32 %1703, ptr %1700, align 4, !tbaa !51
  %1704 = lshr i32 %.101380, 1
  %1705 = add i32 %.11, 1
  br label %1706

1706:                                             ; preds = %1695, %1698, %.lr.ph1988
  %.71377 = phi i32 [ %.613761983, %.lr.ph1988 ], [ %1704, %1698 ], [ %.101380, %1695 ]
  %.81369 = phi i32 [ %.713681984, %.lr.ph1988 ], [ %1705, %1698 ], [ %.11, %1695 ]
  %1707 = add nuw nsw i32 %.013471986, 1
  %1708 = getelementptr inbounds nuw i8, ptr %.013461987, i64 4
  %1709 = shl i32 %.013481985, 4
  %1710 = icmp slt i32 %1707, %1592
  br i1 %1710, label %.lr.ph1988, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %1706, %1581, %._crit_edge1978
  %.21400.lcssa2179 = phi i32 [ %.31401, %._crit_edge1978 ], [ %.113991991, %1581 ], [ %.31401, %1706 ]
  %.11411.lcssa2178 = phi i32 [ %.21412, %._crit_edge1978 ], [ %.014101990, %1581 ], [ %.21412, %1706 ]
  %.61367 = phi i32 [ %.11362, %._crit_edge1978 ], [ 0, %1581 ], [ %.81369, %1706 ]
  %1711 = load i64, ptr %1523, align 8, !tbaa !52
  %1712 = zext nneg i32 %.61367 to i64
  %1713 = lshr i64 %1711, %1712
  store i64 %1713, ptr %1523, align 8, !tbaa !52
  %1714 = load i32, ptr %1524, align 8, !tbaa !54
  %1715 = sub i32 %1714, %.61367
  store i32 %1715, ptr %1524, align 8, !tbaa !54
  br i1 %switch2218, label %.thread2180, label %1581

.thread2180:                                      ; preds = %.loopexit
  %1716 = lshr i32 %.21400.lcssa2179, 28
  %1717 = lshr i32 %.21400.lcssa2179, 29
  %1718 = shl nuw nsw i32 %1716, 1
  %1719 = and i32 %1718, 14
  %1720 = or i32 %1717, %1719
  %1721 = or i32 %1720, %1716
  %1722 = load i32, ptr %1579, align 4, !tbaa !51
  %1723 = xor i32 %1722, -1
  %1724 = and i32 %1721, %1723
  %1725 = load i32, ptr %1580, align 4, !tbaa !51
  %1726 = or i32 %1725, %1724
  store i32 %1726, ptr %1580, align 4, !tbaa !51
  br label %.loopexit1835

.loopexit1835:                                    ; preds = %.thread2180, %1574
  %.01398 = phi i32 [ 0, %1574 ], [ %.21400.lcssa2179, %.thread2180 ]
  %1727 = load i32, ptr %.114351994, align 4, !tbaa !51
  %1728 = or i32 %1727, %.01398
  %1729 = lshr i32 %1728, 3
  %1730 = and i32 %1729, 286331153
  %1731 = shl i32 %1730, 4
  %1732 = lshr i32 %1730, 4
  %1733 = or i32 %1732, %1731
  %1734 = or i32 %1733, %1730
  %.not1629 = icmp eq i64 %indvars.iv2053, 0
  br i1 %.not1629, label %1744, label %1735

1735:                                             ; preds = %.loopexit1835
  %1736 = shl i32 %1730, 28
  %1737 = getelementptr inbounds i8, ptr %.114311996, i64 -4
  %1738 = load i32, ptr %1737, align 4, !tbaa !51
  %1739 = xor i32 %1738, -1
  %1740 = and i32 %1736, %1739
  %1741 = getelementptr inbounds i8, ptr %.014291997, i64 -4
  %1742 = load i32, ptr %1741, align 4, !tbaa !51
  %1743 = or i32 %1742, %1740
  store i32 %1743, ptr %1741, align 4, !tbaa !51
  br label %1744

1744:                                             ; preds = %1735, %.loopexit1835
  %1745 = load i32, ptr %.114311996, align 4, !tbaa !51
  %1746 = xor i32 %1745, -1
  %1747 = and i32 %1734, %1746
  %1748 = load i32, ptr %.014291997, align 4, !tbaa !51
  %1749 = or i32 %1748, %1747
  store i32 %1749, ptr %.014291997, align 4, !tbaa !51
  %1750 = lshr i32 %1728, 31
  %1751 = getelementptr inbounds nuw i8, ptr %.114311996, i64 4
  %1752 = load i32, ptr %1751, align 4, !tbaa !51
  %1753 = xor i32 %1752, -1
  %1754 = and i32 %1750, %1753
  %1755 = getelementptr inbounds nuw i8, ptr %.014291997, i64 4
  %1756 = load i32, ptr %1755, align 4, !tbaa !51
  %1757 = or i32 %1756, %1754
  store i32 %1757, ptr %1755, align 4, !tbaa !51
  %indvars.iv.next2054 = add nuw nsw i64 %indvars.iv2053, 8
  %1758 = getelementptr inbounds nuw i8, ptr %.114351994, i64 4
  %1759 = getelementptr inbounds nuw i8, ptr %.114331995, i64 4
  %1760 = trunc nuw i64 %indvars.iv.next2054 to i32
  %1761 = icmp sgt i32 %137, %1760
  br i1 %1761, label %1574, label %._crit_edge2000, !llvm.loop !71

._crit_edge2000:                                  ; preds = %1744, %1533, %.thread1813
  %indvars.iv.next2057 = add nsw i64 %indvars.iv2056, 4
  %1762 = icmp slt i64 %indvars.iv.next2057, %1526
  br i1 %1762, label %1527, label %.loopexit1836, !llvm.loop !72

.loopexit1836:                                    ; preds = %._crit_edge2000, %.loopexit1837, %._crit_edge1947
  %1763 = icmp slt i32 %140, 1
  %brmerge2215 = or i1 %1763, %231
  br i1 %brmerge2215, label %.critedge1742, label %.lr.ph2007.us.preheader

.lr.ph2007.us.preheader:                          ; preds = %.loopexit1836
  %1764 = zext nneg i32 %137 to i64
  %wide.trip.count2063 = zext nneg i32 %140 to i64
  br label %.lr.ph2007.us

.lr.ph2007.us:                                    ; preds = %.lr.ph2007.us.preheader, %._crit_edge2008.us
  %indvars.iv2060 = phi i64 [ 0, %.lr.ph2007.us.preheader ], [ %indvars.iv.next2061, %._crit_edge2008.us ]
  %1765 = mul nuw nsw i64 %indvars.iv2060, %1764
  %1766 = getelementptr inbounds nuw i32, ptr %113, i64 %1765
  br label %1767

1767:                                             ; preds = %.lr.ph2007.us, %1767
  %.013412005.us = phi ptr [ %1766, %.lr.ph2007.us ], [ %1773, %1767 ]
  %.013432004.us = phi i32 [ 0, %.lr.ph2007.us ], [ %1772, %1767 ]
  %1768 = load i32, ptr %.013412005.us, align 4, !tbaa !51
  %1769 = and i32 %1768, 2147483647
  %1770 = sub nsw i32 0, %1769
  %.not16241625.us = icmp slt i32 %1768, 0
  %1771 = select i1 %.not16241625.us, i32 %1770, i32 %1769
  store i32 %1771, ptr %.013412005.us, align 4, !tbaa !51
  %1772 = add nuw nsw i32 %.013432004.us, 1
  %1773 = getelementptr inbounds nuw i8, ptr %.013412005.us, i64 4
  %exitcond2059.not = icmp eq i32 %1772, %137
  br i1 %exitcond2059.not, label %._crit_edge2008.us, label %1767, !llvm.loop !73

._crit_edge2008.us:                               ; preds = %1767
  %indvars.iv.next2061 = add nuw nsw i64 %indvars.iv2060, 1
  %exitcond2064.not = icmp eq i64 %indvars.iv.next2061, %wide.trip.count2063
  br i1 %exitcond2064.not, label %.critedge1742, label %.lr.ph2007.us, !llvm.loop !74

.critedge1742:                                    ; preds = %._crit_edge2008.us, %.loopexit1836, %.thread2143, %.critedge1766, %821, %.critedge1768, %839, %37, %50, %.thread1797, %82, %.thread2181, %218, %.critedge1759, %211, %.critedge1757, %191, %.critedge1755, %170, %.critedge1750, %161, %.critedge1748, %152, %.critedge1746, %52, %17, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %17 ], [ 1, %52 ], [ 0, %.critedge1746 ], [ 0, %152 ], [ 0, %.critedge1748 ], [ 0, %161 ], [ 0, %.critedge1750 ], [ 0, %170 ], [ 0, %.critedge1755 ], [ 0, %191 ], [ 0, %.critedge1757 ], [ 0, %211 ], [ 0, %.critedge1759 ], [ 0, %218 ], [ 0, %.thread2181 ], [ 0, %82 ], [ 0, %.thread1797 ], [ 0, %50 ], [ 0, %37 ], [ 0, %839 ], [ 0, %.critedge1768 ], [ 0, %821 ], [ 0, %.critedge1766 ], [ 1, %.loopexit1836 ], [ 1, %.thread2143 ], [ 1, %._crit_edge2008.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare void @opj_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @opj_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare ptr @opj_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @mel_init(ptr noundef nonnull writeonly captures(none) initializes((0, 36), (40, 48)) %0, ptr noundef %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef range(i32 2, 4080) %3) unnamed_addr #3 {
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = zext nneg i32 %3 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr i8, ptr %6, i64 %8
  store ptr %9, ptr %0, align 8, !tbaa !75
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !79
  %13 = add nsw i32 %3, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %15, align 4, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !83
  %18 = ptrtoint ptr %9 to i64
  %19 = trunc i64 %18 to i32
  %20 = and i32 %19, 3
  %21 = sub nuw nsw i32 4, %20
  br label %22

22:                                               ; preds = %4, %.critedge
  %23 = phi i32 [ 0, %4 ], [ %46, %.critedge ]
  %24 = phi i64 [ 0, %4 ], [ %45, %.critedge ]
  %25 = phi i32 [ %13, %4 ], [ %39, %.critedge ]
  %26 = phi ptr [ %9, %4 ], [ %41, %.critedge ]
  %.03839 = phi i32 [ 0, %4 ], [ %49, %.critedge ]
  %27 = phi i32 [ 0, %4 ], [ %48, %.critedge ]
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %31, label %28

28:                                               ; preds = %22
  %29 = load i8, ptr %26, align 1, !tbaa !44
  %30 = icmp ugt i8 %29, -113
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %28, %22
  %32 = icmp sgt i32 %25, 0
  br i1 %32, label %33, label %.critedge

33:                                               ; preds = %31
  %34 = load i8, ptr %26, align 1, !tbaa !44
  %35 = zext i8 %34 to i64
  br label %.critedge

.critedge:                                        ; preds = %31, %33
  %36 = phi i64 [ %35, %33 ], [ 255, %31 ]
  %37 = icmp eq i32 %25, 1
  %38 = or i64 %36, 15
  %spec.select = select i1 %37, i64 %38, i64 %36
  %39 = add nsw i32 %25, -1
  store i32 %39, ptr %14, align 4, !tbaa !80
  %40 = zext i1 %32 to i64
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %40
  store ptr %41, ptr %0, align 8, !tbaa !75
  %42 = sub nuw nsw i32 8, %27
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %24, %43
  %45 = or i64 %44, %spec.select
  store i64 %45, ptr %11, align 8, !tbaa !78
  %46 = add nuw nsw i32 %23, %42
  store i32 %46, ptr %10, align 8, !tbaa !77
  %47 = icmp eq i64 %spec.select, 255
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %12, align 8, !tbaa !79
  %49 = add nuw nsw i32 %.03839, 1
  %exitcond.not = icmp eq i32 %49, %21
  br i1 %exitcond.not, label %50, label %22, !llvm.loop !84

50:                                               ; preds = %.critedge
  %51 = sub nsw i32 64, %46
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %45, %52
  store i64 %53, ptr %11, align 8, !tbaa !78
  br label %.loopexit

.loopexit:                                        ; preds = %28, %50
  %.2 = phi i32 [ 1, %50 ], [ 0, %28 ]
  ret i32 %.2
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rev_init(ptr noundef nonnull writeonly captures(none) initializes((0, 28)) %0, ptr noundef %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef range(i32 2, 4080) %3) unnamed_addr #3 {
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 -2
  %8 = add nsw i32 %3, -2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %8, ptr %9, align 4, !tbaa !85
  %10 = getelementptr i8, ptr %6, i64 -3
  store ptr %10, ptr %0, align 8, !tbaa !86
  %11 = load i8, ptr %7, align 1, !tbaa !44
  %12 = lshr i8 %11, 4
  %13 = zext nneg i8 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %13, ptr %14, align 8, !tbaa !47
  %15 = and i64 %13, 7
  %16 = icmp eq i64 %15, 7
  %17 = select i1 %16, i32 3, i32 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 8, !tbaa !50
  %19 = icmp ugt i8 %11, -113
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %20, ptr %21, align 8, !tbaa !87
  %22 = ptrtoint ptr %10 to i64
  %23 = trunc i64 %22 to i32
  %24 = and i32 %23, 3
  %25 = add nuw nsw i32 %24, 1
  %. = tail call i32 @llvm.umin.i32(i32 %25, i32 %8)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.thread41, label %.lr.ph

.thread41:                                        ; preds = %4
  %26 = sub nuw nsw i32 %8, %.
  br label %.loopexit.i.sink.split

.lr.ph:                                           ; preds = %4, %.lr.ph
  %27 = phi i64 [ %40, %.lr.ph ], [ %13, %4 ]
  %28 = phi i32 [ %41, %.lr.ph ], [ %17, %4 ]
  %29 = phi i1 [ %42, %.lr.ph ], [ %19, %4 ]
  %30 = phi ptr [ %31, %.lr.ph ], [ %10, %4 ]
  %.035 = phi i32 [ %44, %.lr.ph ], [ 0, %4 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  store ptr %31, ptr %0, align 8, !tbaa !86
  %32 = load i8, ptr %30, align 1, !tbaa !44
  %33 = zext i8 %32 to i64
  %34 = and i64 %33, 127
  %35 = icmp eq i64 %34, 127
  %36 = select i1 %29, i1 %35, i1 false
  %37 = select i1 %36, i32 7, i32 8
  %38 = zext nneg i32 %28 to i64
  %39 = shl i64 %33, %38
  %40 = or i64 %39, %27
  store i64 %40, ptr %14, align 8, !tbaa !47
  %41 = add i32 %37, %28
  store i32 %41, ptr %18, align 8, !tbaa !50
  %42 = icmp ugt i8 %32, -113
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %21, align 8, !tbaa !87
  %44 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %44, %.
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !88

._crit_edge:                                      ; preds = %.lr.ph
  %45 = sub nsw i32 %8, %.
  store i32 %45, ptr %9, align 4, !tbaa !85
  %46 = icmp ugt i32 %41, 32
  br i1 %46, label %rev_read.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = icmp sgt i32 %45, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %30, i64 -4
  %.val.i = load i32, ptr %50, align 4, !tbaa !51
  %51 = getelementptr inbounds i8, ptr %30, i64 -5
  store ptr %51, ptr %0, align 8, !tbaa !86
  %52 = add nsw i32 %45, -4
  br label %.loopexit.i.sink.split

53:                                               ; preds = %47
  %54 = icmp sgt i32 %45, 0
  br i1 %54, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %53, %.preheader.i
  %55 = phi ptr [ %57, %.preheader.i ], [ %31, %53 ]
  %.147.i = phi i32 [ %61, %.preheader.i ], [ 0, %53 ]
  %.04446.i = phi i32 [ %63, %.preheader.i ], [ 24, %53 ]
  %56 = phi i32 [ %62, %.preheader.i ], [ %45, %53 ]
  %57 = getelementptr inbounds i8, ptr %55, i64 -1
  store ptr %57, ptr %0, align 8, !tbaa !86
  %58 = load i8, ptr %55, align 1, !tbaa !44
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, %.04446.i
  %61 = or i32 %60, %.147.i
  %62 = add nsw i32 %56, -1
  store i32 %62, ptr %9, align 4, !tbaa !85
  %63 = add nsw i32 %.04446.i, -8
  %64 = icmp samesign ugt i32 %56, 1
  br i1 %64, label %.preheader.i, label %.loopexit.i, !llvm.loop !89

.loopexit.i.sink.split:                           ; preds = %49, %.thread41
  %.sink = phi i32 [ %26, %.thread41 ], [ %52, %49 ]
  %.ph = phi i64 [ %13, %.thread41 ], [ %40, %49 ]
  %.ph46 = phi i1 [ %19, %.thread41 ], [ %42, %49 ]
  %.ph47 = phi i32 [ %17, %.thread41 ], [ %41, %49 ]
  %.0.i.ph = phi i32 [ 0, %.thread41 ], [ %.val.i, %49 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !85
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.i.sink.split, %53
  %65 = phi i64 [ %40, %53 ], [ %.ph, %.loopexit.i.sink.split ], [ %40, %.preheader.i ]
  %66 = phi i1 [ %42, %53 ], [ %.ph46, %.loopexit.i.sink.split ], [ %42, %.preheader.i ]
  %67 = phi i32 [ %41, %53 ], [ %.ph47, %.loopexit.i.sink.split ], [ %41, %.preheader.i ]
  %.0.i = phi i32 [ 0, %53 ], [ %.0.i.ph, %.loopexit.i.sink.split ], [ %61, %.preheader.i ]
  %68 = lshr i32 %.0.i, 24
  %69 = and i32 %.0.i, 2130706432
  %70 = icmp eq i32 %69, 2130706432
  %71 = select i1 %66, i1 %70, i1 false
  %72 = select i1 %71, i32 7, i32 8
  %73 = icmp ugt i32 %.0.i, -1879048193
  %74 = lshr i32 %.0.i, 16
  %75 = and i32 %74, 255
  %76 = shl nuw nsw i32 %75, %72
  %77 = or i32 %76, %68
  %78 = and i32 %.0.i, 8323072
  %79 = icmp eq i32 %78, 8323072
  %80 = and i1 %73, %79
  %81 = select i1 %80, i32 7, i32 8
  %82 = add nuw nsw i32 %72, %81
  %83 = icmp samesign ugt i32 %75, 143
  %84 = lshr i32 %.0.i, 8
  %85 = and i32 %84, 255
  %86 = shl nuw nsw i32 %85, %82
  %87 = or i32 %77, %86
  %88 = and i32 %.0.i, 32512
  %89 = icmp eq i32 %88, 32512
  %90 = select i1 %83, i1 %89, i1 false
  %91 = select i1 %90, i32 7, i32 8
  %92 = add nuw nsw i32 %82, %91
  %93 = icmp samesign ugt i32 %85, 143
  %94 = and i32 %.0.i, 255
  %95 = shl nuw i32 %94, %92
  %96 = or i32 %87, %95
  %97 = and i32 %.0.i, 127
  %98 = icmp eq i32 %97, 127
  %99 = select i1 %93, i1 %98, i1 false
  %100 = select i1 %99, i32 7, i32 8
  %101 = icmp samesign ugt i32 %94, 143
  %102 = zext i1 %101 to i32
  %103 = zext i32 %96 to i64
  %104 = zext nneg i32 %67 to i64
  %105 = shl nuw i64 %103, %104
  %106 = or i64 %105, %65
  store i64 %106, ptr %14, align 8, !tbaa !47
  %107 = add nuw nsw i32 %100, %67
  %108 = add nuw nsw i32 %107, %92
  store i32 %108, ptr %18, align 8, !tbaa !50
  store i32 %102, ptr %21, align 8, !tbaa !87
  br label %rev_read.exit

rev_read.exit:                                    ; preds = %._crit_edge, %.loopexit.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @frwd_init(ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %9, align 4, !tbaa !91
  %10 = ptrtoint ptr %1 to i64
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 3
  %13 = sub nuw nsw i32 4, %12
  br label %14

14:                                               ; preds = %4, %26
  %15 = phi ptr [ %1, %4 ], [ %27, %26 ]
  %.026 = phi i32 [ 0, %4 ], [ %37, %26 ]
  %16 = phi i32 [ %2, %4 ], [ %20, %26 ]
  %17 = phi i32 [ 0, %4 ], [ %34, %26 ]
  %18 = phi i64 [ 0, %4 ], [ %32, %26 ]
  %19 = phi i32 [ 0, %4 ], [ %36, %26 ]
  %20 = add nsw i32 %16, -1
  store i32 %20, ptr %8, align 8, !tbaa !92
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !90
  %24 = load i8, ptr %15, align 1, !tbaa !44
  %25 = zext i8 %24 to i32
  br label %26

26:                                               ; preds = %14, %22
  %27 = phi ptr [ %23, %22 ], [ %15, %14 ]
  %28 = phi i32 [ %25, %22 ], [ %3, %14 ]
  %29 = zext nneg i32 %28 to i64
  %30 = zext nneg i32 %17 to i64
  %31 = shl i64 %29, %30
  %32 = or i64 %31, %18
  store i64 %32, ptr %5, align 8, !tbaa !52
  %.not.not = icmp eq i32 %19, 0
  %33 = select i1 %.not.not, i32 8, i32 7
  %34 = add i32 %33, %17
  store i32 %34, ptr %6, align 8, !tbaa !54
  %35 = icmp eq i32 %28, 255
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !93
  %37 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %37, %13
  br i1 %exitcond.not, label %38, label %14, !llvm.loop !94

38:                                               ; preds = %26
  %39 = icmp sgt i32 %16, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %.val.i = load i32, ptr %27, align 4, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %41, ptr %0, align 8, !tbaa !90
  %42 = add nsw i32 %16, -5
  store i32 %42, ptr %8, align 8, !tbaa !92
  br label %frwd_read.exit

43:                                               ; preds = %38
  %44 = icmp sgt i32 %16, 1
  %.not44.i = icmp ne i32 %3, 0
  %45 = sext i1 %.not44.i to i32
  br i1 %44, label %.lr.ph.i, label %frwd_read.exit

.lr.ph.i:                                         ; preds = %43, %.lr.ph.i
  %46 = phi ptr [ %48, %.lr.ph.i ], [ %27, %43 ]
  %.147.i = phi i32 [ %55, %.lr.ph.i ], [ %45, %43 ]
  %.04246.i = phi i32 [ %57, %.lr.ph.i ], [ 0, %43 ]
  %47 = phi i32 [ %56, %.lr.ph.i ], [ %20, %43 ]
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store ptr %48, ptr %0, align 8, !tbaa !90
  %49 = load i8, ptr %46, align 1, !tbaa !44
  %50 = zext i8 %49 to i32
  %51 = shl i32 255, %.04246.i
  %52 = xor i32 %51, -1
  %53 = and i32 %.147.i, %52
  %54 = shl i32 %50, %.04246.i
  %55 = or i32 %54, %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %8, align 8, !tbaa !92
  %57 = add nuw nsw i32 %.04246.i, 8
  %58 = icmp samesign ugt i32 %47, 1
  br i1 %58, label %.lr.ph.i, label %frwd_read.exit, !llvm.loop !95

frwd_read.exit:                                   ; preds = %.lr.ph.i, %40, %43
  %.0.i = phi i32 [ %.val.i, %40 ], [ %45, %43 ], [ %55, %.lr.ph.i ]
  %59 = select i1 %35, i32 7, i32 8
  %60 = and i32 %.0.i, 255
  %61 = icmp eq i32 %60, 255
  %62 = lshr i32 %.0.i, 8
  %63 = and i32 %62, 255
  %64 = shl nuw nsw i32 %63, %59
  %65 = select i1 %61, i32 7, i32 8
  %66 = add nuw nsw i32 %59, %65
  %67 = icmp eq i32 %63, 255
  %68 = lshr i32 %.0.i, 16
  %69 = and i32 %68, 255
  %70 = shl nuw nsw i32 %69, %66
  %71 = select i1 %67, i32 7, i32 8
  %72 = add nuw nsw i32 %66, %71
  %73 = icmp eq i32 %69, 255
  %74 = lshr i32 %.0.i, 24
  %75 = shl nuw i32 %74, %72
  %76 = or i32 %64, %70
  %77 = or i32 %76, %75
  %78 = or i32 %77, %60
  %79 = select i1 %73, i32 7, i32 8
  %80 = icmp eq i32 %74, 255
  %81 = zext i1 %80 to i32
  store i32 %81, ptr %7, align 4, !tbaa !93
  %82 = zext i32 %78 to i64
  %83 = zext nneg i32 %34 to i64
  %84 = shl i64 %82, %83
  %85 = or i64 %84, %32
  store i64 %85, ptr %5, align 8, !tbaa !52
  %86 = add i32 %79, %34
  %87 = add i32 %86, %72
  store i32 %87, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @rev_init_mrp(ptr noundef nonnull writeonly captures(none) initializes((0, 28)) %0, ptr noundef %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef %3) unnamed_addr #3 {
  %5 = zext nneg i32 %2 to i64
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = sext i32 %3 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -1
  store ptr %9, ptr %0, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %11, align 8, !tbaa !87
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8, !tbaa !47
  %14 = ptrtoint ptr %9 to i64
  %15 = trunc i64 %14 to i32
  %16 = and i32 %15, 3
  br label %17

17:                                               ; preds = %4, %29
  %18 = phi ptr [ %9, %4 ], [ %30, %29 ]
  %.027 = phi i32 [ 0, %4 ], [ %42, %29 ]
  %19 = phi i32 [ %3, %4 ], [ %23, %29 ]
  %20 = phi i1 [ true, %4 ], [ %40, %29 ]
  %21 = phi i32 [ 0, %4 ], [ %39, %29 ]
  %22 = phi i64 [ 0, %4 ], [ %38, %29 ]
  %23 = add nsw i32 %19, -1
  store i32 %23, ptr %10, align 4, !tbaa !85
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %26, ptr %0, align 8, !tbaa !86
  %27 = load i8, ptr %18, align 1, !tbaa !44
  %28 = zext i8 %27 to i64
  br label %29

29:                                               ; preds = %17, %25
  %30 = phi ptr [ %26, %25 ], [ %18, %17 ]
  %31 = phi i64 [ %28, %25 ], [ 0, %17 ]
  %32 = and i64 %31, 127
  %33 = icmp eq i64 %32, 127
  %34 = select i1 %20, i1 %33, i1 false
  %35 = select i1 %34, i32 7, i32 8
  %36 = zext nneg i32 %21 to i64
  %37 = shl i64 %31, %36
  %38 = or i64 %37, %22
  store i64 %38, ptr %13, align 8, !tbaa !47
  %39 = add i32 %35, %21
  store i32 %39, ptr %12, align 8, !tbaa !50
  %40 = icmp samesign ugt i64 %31, 143
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %11, align 8, !tbaa !87
  %42 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %.027, %16
  br i1 %exitcond.not, label %43, label %17, !llvm.loop !96

43:                                               ; preds = %29
  %44 = icmp ugt i32 %39, 32
  br i1 %44, label %rev_read_mrp.exit, label %45

45:                                               ; preds = %43
  %46 = icmp sgt i32 %19, 4
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %30, i64 -3
  %.val.i = load i32, ptr %48, align 4, !tbaa !51
  %49 = getelementptr inbounds i8, ptr %30, i64 -4
  store ptr %49, ptr %0, align 8, !tbaa !86
  %50 = add nsw i32 %19, -5
  store i32 %50, ptr %10, align 4, !tbaa !85
  br label %.loopexit.i

51:                                               ; preds = %45
  %52 = icmp sgt i32 %19, 1
  br i1 %52, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %51, %.preheader.i
  %53 = phi ptr [ %55, %.preheader.i ], [ %30, %51 ]
  %.147.i = phi i32 [ %59, %.preheader.i ], [ 0, %51 ]
  %.04446.i = phi i32 [ %61, %.preheader.i ], [ 24, %51 ]
  %54 = phi i32 [ %60, %.preheader.i ], [ %23, %51 ]
  %55 = getelementptr inbounds i8, ptr %53, i64 -1
  store ptr %55, ptr %0, align 8, !tbaa !86
  %56 = load i8, ptr %53, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, %.04446.i
  %59 = or i32 %58, %.147.i
  %60 = add nsw i32 %54, -1
  store i32 %60, ptr %10, align 4, !tbaa !85
  %61 = add nsw i32 %.04446.i, -8
  %62 = icmp samesign ugt i32 %54, 1
  br i1 %62, label %.preheader.i, label %.loopexit.i, !llvm.loop !97

.loopexit.i:                                      ; preds = %.preheader.i, %51, %47
  %.0.i = phi i32 [ %.val.i, %47 ], [ 0, %51 ], [ %59, %.preheader.i ]
  %63 = lshr i32 %.0.i, 24
  %64 = and i32 %.0.i, 2130706432
  %65 = icmp eq i32 %64, 2130706432
  %66 = select i1 %40, i1 %65, i1 false
  %67 = select i1 %66, i32 7, i32 8
  %68 = icmp ugt i32 %.0.i, -1879048193
  %69 = lshr i32 %.0.i, 16
  %70 = and i32 %69, 255
  %71 = shl nuw nsw i32 %70, %67
  %72 = or i32 %71, %63
  %73 = and i32 %.0.i, 8323072
  %74 = icmp eq i32 %73, 8323072
  %75 = and i1 %68, %74
  %76 = select i1 %75, i32 7, i32 8
  %77 = add nuw nsw i32 %67, %76
  %78 = icmp samesign ugt i32 %70, 143
  %79 = lshr i32 %.0.i, 8
  %80 = and i32 %79, 255
  %81 = shl nuw nsw i32 %80, %77
  %82 = or i32 %72, %81
  %83 = and i32 %.0.i, 32512
  %84 = icmp eq i32 %83, 32512
  %85 = select i1 %78, i1 %84, i1 false
  %86 = select i1 %85, i32 7, i32 8
  %87 = add nuw nsw i32 %77, %86
  %88 = icmp samesign ugt i32 %80, 143
  %89 = and i32 %.0.i, 255
  %90 = shl nuw i32 %89, %87
  %91 = or i32 %82, %90
  %92 = and i32 %.0.i, 127
  %93 = icmp eq i32 %92, 127
  %94 = select i1 %88, i1 %93, i1 false
  %95 = select i1 %94, i32 7, i32 8
  %96 = icmp samesign ugt i32 %89, 143
  %97 = zext i1 %96 to i32
  %98 = zext i32 %91 to i64
  %99 = zext nneg i32 %39 to i64
  %100 = shl nuw i64 %98, %99
  %101 = or i64 %100, %38
  store i64 %101, ptr %13, align 8, !tbaa !47
  %102 = add nuw nsw i32 %95, %39
  %103 = add nuw nsw i32 %102, %87
  store i32 %103, ptr %12, align 8, !tbaa !50
  store i32 %97, ptr %11, align 8, !tbaa !87
  br label %rev_read_mrp.exit

rev_read_mrp.exit:                                ; preds = %43, %.loopexit.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 128) i32 @mel_get_run(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !82
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %mel_decode.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !77
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %.lr.ph.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !80
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %0, align 8, !tbaa !75
  %16 = add nsw i32 %11, -4
  br label %.sink.split.i.i

17:                                               ; preds = %9
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.preheader.i.i, label %44

.preheader.i.i:                                   ; preds = %17
  %.not.i.i = icmp eq i32 %11, 1
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !75
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %.pre.i.i, %.preheader.i.i ]
  %.157.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ -1, %.preheader.i.i ]
  %.05356.i.i = phi i32 [ %30, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %20 = phi i32 [ %29, %.lr.ph.i.i ], [ %11, %.preheader.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !75
  %22 = load i8, ptr %19, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = shl i32 255, %.05356.i.i
  %25 = xor i32 %24, -1
  %26 = and i32 %.157.i.i, %25
  %27 = shl i32 %23, %.05356.i.i
  %28 = or i32 %27, %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %10, align 4, !tbaa !80
  %30 = add nuw nsw i32 %.05356.i.i, 8
  %31 = icmp samesign ugt i32 %20, 2
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !98

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %32 = shl nuw nsw i32 %11, 3
  %33 = add nsw i32 %32, -8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i
  %34 = phi ptr [ %.pre.i.i, %.preheader.i.i ], [ %21, %._crit_edge.i.loopexit.i ]
  %.053.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %33, %._crit_edge.i.loopexit.i ]
  %.1.lcssa.i.i = phi i32 [ -1, %.preheader.i.i ], [ %28, %._crit_edge.i.loopexit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %0, align 8, !tbaa !75
  %36 = load i8, ptr %34, align 1, !tbaa !44
  %37 = or i8 %36, 15
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 255, %.053.lcssa.i.i
  %40 = xor i32 %39, -1
  %41 = and i32 %.1.lcssa.i.i, %40
  %42 = shl nuw i32 %38, %.053.lcssa.i.i
  %43 = or i32 %42, %41
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %._crit_edge.i.i, %13
  %.sink.i.i = phi i32 [ 0, %._crit_edge.i.i ], [ %16, %13 ]
  %.0.ph.i.i = phi i32 [ %43, %._crit_edge.i.i ], [ %.val.i.i, %13 ]
  store i32 %.sink.i.i, ptr %10, align 4, !tbaa !80
  br label %44

44:                                               ; preds = %.sink.split.i.i, %17
  %.0.i.i = phi i32 [ -1, %17 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !79
  %47 = and i32 %.0.i.i, 255
  %48 = icmp eq i32 %47, 255
  %49 = zext i1 %48 to i32
  %50 = add i32 %46, %49
  %51 = select i1 %48, i32 7, i32 8
  %52 = shl nuw nsw i32 %47, %51
  %53 = lshr i32 %.0.i.i, 8
  %54 = and i32 %53, 255
  %55 = or i32 %52, %54
  %56 = icmp eq i32 %54, 255
  %57 = zext i1 %56 to i32
  %58 = add i32 %50, %57
  %59 = select i1 %56, i32 7, i32 8
  %60 = shl nuw nsw i32 %55, %59
  %61 = lshr i32 %.0.i.i, 16
  %62 = and i32 %61, 255
  %63 = or i32 %60, %62
  %64 = icmp eq i32 %62, 255
  %65 = zext i1 %64 to i32
  %66 = add i32 %58, %65
  %67 = select i1 %64, i32 7, i32 8
  %68 = shl nuw i32 %63, %67
  %69 = lshr i32 %.0.i.i, 24
  %70 = or i32 %68, %69
  %71 = icmp eq i32 %69, 255
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %45, align 8, !tbaa !79
  %73 = zext i32 %70 to i64
  %reass.sub = sub i32 %66, %7
  %74 = add i32 %reass.sub, 32
  %75 = zext nneg i32 %74 to i64
  %76 = shl i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !78
  %79 = or i64 %76, %78
  store i64 %79, ptr %77, align 8, !tbaa !78
  %reass.sub.i.i = add nsw i32 %7, 32
  %80 = sub i32 %reass.sub.i.i, %66
  store i32 %80, ptr %6, align 8, !tbaa !77
  %81 = icmp sgt i32 %80, 5
  br i1 %81, label %.lr.ph.i, label %mel_decode.exit

.lr.ph.i:                                         ; preds = %5, %44
  %.promoted52.i = phi i32 [ %80, %44 ], [ %7, %5 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i32, ptr %82, align 4, !tbaa !81
  %.promoted21 = load i64, ptr %83, align 8, !tbaa !78
  %.promoted23 = load i64, ptr %84, align 8, !tbaa !83
  br label %85

85:                                               ; preds = %109, %.lr.ph.i
  %86 = phi i64 [ %.promoted23, %.lr.ph.i ], [ %116, %109 ]
  %.sink42.i22 = phi i64 [ %.promoted21, %.lr.ph.i ], [ %.sink42.i, %109 ]
  %spec.select.sink.i20 = phi i32 [ %.promoted, %.lr.ph.i ], [ %spec.select.sink.i, %109 ]
  %87 = phi i32 [ %.promoted52.i, %.lr.ph.i ], [ %.sink.i, %109 ]
  %indvars.iv16 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next, %109 ]
  %88 = sext i32 %spec.select.sink.i20 to i64
  %89 = getelementptr inbounds i32, ptr @mel_decode.mel_exp, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %.not.i = icmp sgt i64 %.sink42.i22, -1
  br i1 %.not.i, label %96, label %91

91:                                               ; preds = %85
  %notmask33.i = shl nsw i32 -1, %90
  %92 = xor i32 %notmask33.i, -1
  %93 = tail call i32 @llvm.smin.i32(i32 %spec.select.sink.i20, i32 11)
  %spec.select.i = add nsw i32 %93, 1
  %94 = add nsw i32 %87, -1
  %95 = shl nuw i32 %92, 1
  br label %109

96:                                               ; preds = %85
  %97 = sub nsw i32 63, %90
  %98 = zext nneg i32 %97 to i64
  %99 = lshr i64 %.sink42.i22, %98
  %100 = trunc i64 %99 to i32
  %notmask.i = shl nsw i32 -1, %90
  %101 = xor i32 %notmask.i, -1
  %102 = and i32 %100, %101
  %103 = tail call i32 @llvm.smax.i32(i32 %spec.select.sink.i20, i32 1)
  %spec.select34.i = add nsw i32 %103, -1
  %104 = add nsw i32 %90, 1
  %105 = zext nneg i32 %104 to i64
  %106 = sub nsw i32 %87, %104
  %107 = shl nuw i32 %102, 1
  %108 = or disjoint i32 %107, 1
  br label %109

109:                                              ; preds = %96, %91
  %spec.select.sink.i = phi i32 [ %spec.select34.i, %96 ], [ %spec.select.i, %91 ]
  %.pn.i = phi i64 [ %105, %96 ], [ 1, %91 ]
  %.sink.i = phi i32 [ %106, %96 ], [ %94, %91 ]
  %.0.i = phi i32 [ %108, %96 ], [ %95, %91 ]
  %.sink42.i = shl i64 %.sink42.i22, %.pn.i
  %110 = mul nuw nsw i64 %indvars.iv16, 7
  %111 = shl i64 63, %110
  %112 = xor i64 %111, -1
  %113 = and i64 %86, %112
  %114 = sext i32 %.0.i to i64
  %115 = shl i64 %114, %110
  %116 = or i64 %113, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv16, 1
  %117 = icmp slt i32 %.sink.i, 6
  %exitcond.not.i = icmp eq i64 %indvars.iv.next, 8
  %or.cond = select i1 %117, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %mel_decode.exit.loopexit, label %85, !llvm.loop !99

mel_decode.exit.loopexit:                         ; preds = %109
  store i32 %spec.select.sink.i, ptr %82, align 4, !tbaa !81
  store i64 %.sink42.i, ptr %83, align 8, !tbaa !78
  store i32 %.sink.i, ptr %6, align 8, !tbaa !77
  store i64 %116, ptr %84, align 8, !tbaa !83
  %118 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %mel_decode.exit

mel_decode.exit:                                  ; preds = %mel_decode.exit.loopexit, %44, %1
  %119 = phi i32 [ 0, %44 ], [ %3, %1 ], [ %118, %mel_decode.exit.loopexit ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !83
  %122 = trunc i64 %121 to i32
  %123 = and i32 %122, 127
  %124 = lshr i64 %121, 7
  store i64 %124, ptr %120, align 8, !tbaa !83
  %125 = add nsw i32 %119, -1
  store i32 %125, ptr %2, align 8, !tbaa !82
  ret i32 %123
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @rev_fetch(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = icmp ult i32 %3, 32
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %136

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !86
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %.val.i = load i32, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store ptr %12, ptr %0, align 8, !tbaa !86
  %13 = add nsw i32 %7, -4
  store i32 %13, ptr %6, align 4, !tbaa !85
  br label %rev_read.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.preheader.i, label %rev_read.exit

.preheader.i:                                     ; preds = %14
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !86
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %17 = phi ptr [ %.promoted.i, %.preheader.i ], [ %19, %16 ]
  %.147.i = phi i32 [ 0, %.preheader.i ], [ %23, %16 ]
  %.04446.i = phi i32 [ 24, %.preheader.i ], [ %25, %16 ]
  %18 = phi i32 [ %7, %.preheader.i ], [ %24, %16 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %19, ptr %0, align 8, !tbaa !86
  %20 = load i8, ptr %17, align 1, !tbaa !44
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, %.04446.i
  %23 = or i32 %22, %.147.i
  %24 = add nsw i32 %18, -1
  store i32 %24, ptr %6, align 4, !tbaa !85
  %25 = add nsw i32 %.04446.i, -8
  %26 = icmp samesign ugt i32 %18, 1
  br i1 %26, label %16, label %rev_read.exit, !llvm.loop !89

rev_read.exit:                                    ; preds = %16, %9, %14
  %27 = phi i32 [ %13, %9 ], [ %7, %14 ], [ 0, %16 ]
  %.0.i = phi i32 [ %.val.i, %9 ], [ 0, %14 ], [ %23, %16 ]
  %28 = lshr i32 %.0.i, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !87
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %.0.i, 2130706432
  %33 = icmp eq i32 %32, 2130706432
  %34 = select i1 %31, i1 %33, i1 false
  %35 = select i1 %34, i32 7, i32 8
  %36 = icmp ugt i32 %.0.i, -1879048193
  %37 = lshr i32 %.0.i, 16
  %38 = and i32 %37, 255
  %39 = shl nuw nsw i32 %38, %35
  %40 = or i32 %39, %28
  %41 = and i32 %.0.i, 8323072
  %42 = icmp eq i32 %41, 8323072
  %43 = and i1 %36, %42
  %44 = select i1 %43, i32 7, i32 8
  %45 = add nuw nsw i32 %35, %44
  %46 = icmp samesign ugt i32 %38, 143
  %47 = lshr i32 %.0.i, 8
  %48 = and i32 %47, 255
  %49 = shl nuw nsw i32 %48, %45
  %50 = or i32 %40, %49
  %51 = and i32 %.0.i, 32512
  %52 = icmp eq i32 %51, 32512
  %53 = select i1 %46, i1 %52, i1 false
  %54 = select i1 %53, i32 7, i32 8
  %55 = add nuw nsw i32 %45, %54
  %56 = icmp samesign ugt i32 %48, 143
  %57 = and i32 %.0.i, 255
  %58 = shl nuw i32 %57, %55
  %59 = or i32 %50, %58
  %60 = and i32 %.0.i, 127
  %61 = icmp eq i32 %60, 127
  %62 = select i1 %56, i1 %61, i1 false
  %63 = select i1 %62, i32 7, i32 8
  %64 = icmp samesign ugt i32 %57, 143
  %65 = zext i1 %64 to i32
  %66 = zext i32 %59 to i64
  %67 = zext nneg i32 %3 to i64
  %68 = shl nuw nsw i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = or i64 %68, %70
  store i64 %71, ptr %69, align 8, !tbaa !47
  %72 = add nuw nsw i32 %63, %3
  %73 = add nuw nsw i32 %72, %55
  store i32 %73, ptr %2, align 8, !tbaa !50
  store i32 %65, ptr %29, align 8, !tbaa !87
  %74 = icmp samesign ult i32 %73, 32
  br i1 %74, label %75, label %136

75:                                               ; preds = %rev_read.exit
  %76 = icmp sgt i32 %27, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8, !tbaa !86
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %.val.i11 = load i32, ptr %79, align 4, !tbaa !51
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  store ptr %80, ptr %0, align 8, !tbaa !86
  %81 = add nsw i32 %27, -4
  store i32 %81, ptr %6, align 4, !tbaa !85
  br label %rev_read.exit12

82:                                               ; preds = %75
  %83 = icmp sgt i32 %27, 0
  br i1 %83, label %.preheader.i7, label %rev_read.exit12

.preheader.i7:                                    ; preds = %82
  %.promoted.i8 = load ptr, ptr %0, align 8, !tbaa !86
  br label %84

84:                                               ; preds = %84, %.preheader.i7
  %85 = phi ptr [ %.promoted.i8, %.preheader.i7 ], [ %87, %84 ]
  %.147.i9 = phi i32 [ 0, %.preheader.i7 ], [ %91, %84 ]
  %.04446.i10 = phi i32 [ 24, %.preheader.i7 ], [ %93, %84 ]
  %86 = phi i32 [ %27, %.preheader.i7 ], [ %92, %84 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %87, ptr %0, align 8, !tbaa !86
  %88 = load i8, ptr %85, align 1, !tbaa !44
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, %.04446.i10
  %91 = or i32 %90, %.147.i9
  %92 = add nsw i32 %86, -1
  store i32 %92, ptr %6, align 4, !tbaa !85
  %93 = add nsw i32 %.04446.i10, -8
  %94 = icmp samesign ugt i32 %86, 1
  br i1 %94, label %84, label %rev_read.exit12, !llvm.loop !89

rev_read.exit12:                                  ; preds = %84, %77, %82
  %.0.i6 = phi i32 [ %.val.i11, %77 ], [ 0, %82 ], [ %91, %84 ]
  %95 = lshr i32 %.0.i6, 24
  %96 = and i32 %.0.i6, 2130706432
  %97 = icmp eq i32 %96, 2130706432
  %98 = select i1 %64, i1 %97, i1 false
  %99 = select i1 %98, i32 7, i32 8
  %100 = icmp ugt i32 %.0.i6, -1879048193
  %101 = lshr i32 %.0.i6, 16
  %102 = and i32 %101, 255
  %103 = shl nuw nsw i32 %102, %99
  %104 = or i32 %103, %95
  %105 = and i32 %.0.i6, 8323072
  %106 = icmp eq i32 %105, 8323072
  %107 = and i1 %100, %106
  %108 = select i1 %107, i32 7, i32 8
  %109 = add nuw nsw i32 %99, %108
  %110 = icmp samesign ugt i32 %102, 143
  %111 = lshr i32 %.0.i6, 8
  %112 = and i32 %111, 255
  %113 = shl nuw nsw i32 %112, %109
  %114 = or i32 %104, %113
  %115 = and i32 %.0.i6, 32512
  %116 = icmp eq i32 %115, 32512
  %117 = select i1 %110, i1 %116, i1 false
  %118 = select i1 %117, i32 7, i32 8
  %119 = add nuw nsw i32 %109, %118
  %120 = icmp samesign ugt i32 %112, 143
  %121 = and i32 %.0.i6, 255
  %122 = shl nuw i32 %121, %119
  %123 = or i32 %114, %122
  %124 = and i32 %.0.i6, 127
  %125 = icmp eq i32 %124, 127
  %126 = select i1 %120, i1 %125, i1 false
  %127 = select i1 %126, i32 7, i32 8
  %128 = icmp samesign ugt i32 %121, 143
  %129 = zext i1 %128 to i32
  %130 = zext i32 %123 to i64
  %131 = zext nneg i32 %73 to i64
  %132 = shl nuw nsw i64 %130, %131
  %133 = or i64 %132, %71
  store i64 %133, ptr %69, align 8, !tbaa !47
  %134 = add nuw nsw i32 %127, %73
  %135 = add nuw nsw i32 %134, %119
  store i32 %135, ptr %2, align 8, !tbaa !50
  store i32 %129, ptr %29, align 8, !tbaa !87
  br label %136

136:                                              ; preds = %._crit_edge, %rev_read.exit, %rev_read.exit12
  %137 = phi i64 [ %.pre, %._crit_edge ], [ %71, %rev_read.exit ], [ %133, %rev_read.exit12 ]
  %138 = trunc i64 %137 to i32
  ret i32 %138
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc range(i32 0, 21) i32 @decode_init_uvlc(i32 noundef %0, i32 noundef range(i32 0, 5) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #5 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %6, align 4, !tbaa !51
  store i32 1, ptr %2, align 4, !tbaa !51
  br label %107

7:                                                ; preds = %3
  %8 = icmp samesign ult i32 %1, 3
  br i1 %8, label %9, label %29

9:                                                ; preds = %7
  %10 = and i32 %0, 7
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr @decode_noninit_uvlc.dec, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !44
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 3
  %16 = lshr i32 %0, %15
  %17 = lshr i32 %14, 2
  %18 = and i32 %17, 7
  %19 = add nuw nsw i32 %18, %15
  %20 = lshr i32 %14, 5
  %notmask99 = shl nsw i32 -1, %18
  %21 = xor i32 %notmask99, -1
  %22 = and i32 %16, %21
  %23 = icmp eq i32 %1, 1
  %24 = add nuw nsw i32 %20, 1
  %25 = add nuw nsw i32 %24, %22
  %26 = select i1 %23, i32 %25, i32 1
  store i32 %26, ptr %2, align 4, !tbaa !51
  %27 = select i1 %23, i32 1, i32 %25
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %27, ptr %28, align 4, !tbaa !51
  br label %107

29:                                               ; preds = %7
  %30 = icmp eq i32 %1, 3
  %31 = and i32 %0, 7
  %32 = zext nneg i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr @decode_noninit_uvlc.dec, i64 %32
  %34 = load i8, ptr %33, align 1, !tbaa !44
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 3
  %37 = lshr i32 %0, %36
  br i1 %30, label %38, label %80

38:                                               ; preds = %29
  %39 = icmp eq i32 %36, 3
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = and i32 %37, 1
  %42 = or disjoint i32 %41, 2
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %42, ptr %43, align 4, !tbaa !51
  %44 = lshr i32 %37, 1
  %45 = lshr i32 %35, 2
  %46 = and i32 %45, 7
  %47 = add nuw nsw i32 %46, 4
  %48 = lshr i32 %35, 5
  %notmask98 = shl nsw i32 -1, %46
  %49 = xor i32 %notmask98, -1
  %50 = and i32 %44, %49
  %51 = add nuw nsw i32 %48, 1
  %52 = add nuw nsw i32 %51, %50
  store i32 %52, ptr %2, align 4, !tbaa !51
  br label %107

53:                                               ; preds = %38
  %54 = and i32 %37, 7
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @decode_noninit_uvlc.dec, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !44
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 3
  %60 = lshr i32 %37, %59
  %61 = lshr i32 %35, 2
  %62 = and i32 %61, 7
  %63 = lshr i32 %35, 5
  %notmask96 = shl nsw i32 -1, %62
  %64 = xor i32 %notmask96, -1
  %65 = and i32 %60, %64
  %66 = add nuw nsw i32 %63, 1
  %67 = add nuw nsw i32 %66, %65
  store i32 %67, ptr %2, align 4, !tbaa !51
  %68 = lshr i32 %60, %62
  %69 = lshr i32 %58, 2
  %70 = and i32 %69, 7
  %71 = add nuw nsw i32 %62, %36
  %72 = add nuw nsw i32 %71, %59
  %73 = add nuw nsw i32 %72, %70
  %74 = lshr i32 %58, 5
  %notmask97 = shl nsw i32 -1, %70
  %75 = xor i32 %notmask97, -1
  %76 = and i32 %68, %75
  %77 = add nuw nsw i32 %74, 1
  %78 = add nuw nsw i32 %77, %76
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %78, ptr %79, align 4, !tbaa !51
  br label %107

80:                                               ; preds = %29
  %81 = and i32 %37, 7
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i8, ptr @decode_noninit_uvlc.dec, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !44
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 3
  %87 = lshr i32 %37, %86
  %88 = add nuw nsw i32 %86, %36
  %89 = lshr i32 %35, 2
  %90 = and i32 %89, 7
  %91 = add nuw nsw i32 %88, %90
  %92 = lshr i32 %35, 5
  %notmask = shl nsw i32 -1, %90
  %93 = xor i32 %notmask, -1
  %94 = and i32 %87, %93
  %95 = add nuw nsw i32 %92, 3
  %96 = add nuw nsw i32 %95, %94
  store i32 %96, ptr %2, align 4, !tbaa !51
  %97 = lshr i32 %87, %90
  %98 = lshr i32 %85, 2
  %99 = and i32 %98, 7
  %100 = add nuw nsw i32 %91, %99
  %101 = lshr i32 %85, 5
  %notmask95 = shl nsw i32 -1, %99
  %102 = xor i32 %notmask95, -1
  %103 = and i32 %97, %102
  %104 = add nuw nsw i32 %101, 3
  %105 = add nuw nsw i32 %104, %103
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %105, ptr %106, align 4, !tbaa !51
  br label %107

107:                                              ; preds = %40, %53, %9, %80, %5
  %.0 = phi i32 [ 0, %5 ], [ %19, %9 ], [ %100, %80 ], [ %47, %40 ], [ %73, %53 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @frwd_fetch(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = icmp ult i32 %3, 32
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %121

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !92
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !90
  %.val.i = load i32, ptr %10, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %0, align 8, !tbaa !90
  %12 = add nsw i32 %7, -4
  store i32 %12, ptr %6, align 8, !tbaa !92
  br label %frwd_read.exit

13:                                               ; preds = %5
  %14 = icmp sgt i32 %7, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %.not44.i = icmp ne i32 %16, 0
  %17 = sext i1 %.not44.i to i32
  br i1 %14, label %.lr.ph.i, label %frwd_read.exit

.lr.ph.i:                                         ; preds = %13
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !90
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %19 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %21, %18 ]
  %.147.i = phi i32 [ %17, %.lr.ph.i ], [ %28, %18 ]
  %.04246.i = phi i32 [ 0, %.lr.ph.i ], [ %30, %18 ]
  %20 = phi i32 [ %7, %.lr.ph.i ], [ %29, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !90
  %22 = load i8, ptr %19, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = shl i32 255, %.04246.i
  %25 = xor i32 %24, -1
  %26 = and i32 %.147.i, %25
  %27 = shl i32 %23, %.04246.i
  %28 = or i32 %27, %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %6, align 8, !tbaa !92
  %30 = add nuw nsw i32 %.04246.i, 8
  %31 = icmp samesign ugt i32 %20, 1
  br i1 %31, label %18, label %frwd_read.exit, !llvm.loop !95

frwd_read.exit:                                   ; preds = %18, %9, %13
  %32 = phi i32 [ %12, %9 ], [ %7, %13 ], [ 0, %18 ]
  %.0.i = phi i32 [ %.val.i, %9 ], [ %17, %13 ], [ %28, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !93
  %.not45.not.i = icmp eq i32 %34, 0
  %35 = select i1 %.not45.not.i, i32 8, i32 7
  %36 = and i32 %.0.i, 255
  %37 = icmp eq i32 %36, 255
  %38 = lshr i32 %.0.i, 8
  %39 = and i32 %38, 255
  %40 = shl nuw nsw i32 %39, %35
  %41 = select i1 %37, i32 7, i32 8
  %42 = add nuw nsw i32 %35, %41
  %43 = icmp eq i32 %39, 255
  %44 = lshr i32 %.0.i, 16
  %45 = and i32 %44, 255
  %46 = shl nuw nsw i32 %45, %42
  %47 = select i1 %43, i32 7, i32 8
  %48 = add nuw nsw i32 %42, %47
  %49 = icmp eq i32 %45, 255
  %50 = lshr i32 %.0.i, 24
  %51 = shl nuw i32 %50, %48
  %52 = or i32 %40, %46
  %53 = or i32 %52, %51
  %54 = or i32 %53, %36
  %55 = select i1 %49, i32 7, i32 8
  %56 = icmp eq i32 %50, 255
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %33, align 4, !tbaa !93
  %58 = zext i32 %54 to i64
  %59 = zext nneg i32 %3 to i64
  %60 = shl nuw nsw i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !52
  %63 = or i64 %60, %62
  store i64 %63, ptr %61, align 8, !tbaa !52
  %64 = add nuw nsw i32 %55, %3
  %65 = add nuw nsw i32 %64, %48
  store i32 %65, ptr %2, align 8, !tbaa !54
  %66 = icmp samesign ult i32 %65, 32
  br i1 %66, label %67, label %121

67:                                               ; preds = %frwd_read.exit
  %68 = icmp sgt i32 %32, 3
  br i1 %68, label %69, label %73

69:                                               ; preds = %67
  %70 = load ptr, ptr %0, align 8, !tbaa !90
  %.val.i12 = load i32, ptr %70, align 4, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %0, align 8, !tbaa !90
  %72 = add nsw i32 %32, -4
  store i32 %72, ptr %6, align 8, !tbaa !92
  br label %frwd_read.exit13

73:                                               ; preds = %67
  %74 = icmp sgt i32 %32, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !91
  %.not44.i5 = icmp ne i32 %76, 0
  %77 = sext i1 %.not44.i5 to i32
  br i1 %74, label %.lr.ph.i8, label %frwd_read.exit13

.lr.ph.i8:                                        ; preds = %73
  %.promoted.i9 = load ptr, ptr %0, align 8, !tbaa !90
  br label %78

78:                                               ; preds = %78, %.lr.ph.i8
  %79 = phi ptr [ %.promoted.i9, %.lr.ph.i8 ], [ %81, %78 ]
  %.147.i10 = phi i32 [ %77, %.lr.ph.i8 ], [ %88, %78 ]
  %.04246.i11 = phi i32 [ 0, %.lr.ph.i8 ], [ %90, %78 ]
  %80 = phi i32 [ %32, %.lr.ph.i8 ], [ %89, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %81, ptr %0, align 8, !tbaa !90
  %82 = load i8, ptr %79, align 1, !tbaa !44
  %83 = zext i8 %82 to i32
  %84 = shl i32 255, %.04246.i11
  %85 = xor i32 %84, -1
  %86 = and i32 %.147.i10, %85
  %87 = shl i32 %83, %.04246.i11
  %88 = or i32 %87, %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %6, align 8, !tbaa !92
  %90 = add nuw nsw i32 %.04246.i11, 8
  %91 = icmp samesign ugt i32 %80, 1
  br i1 %91, label %78, label %frwd_read.exit13, !llvm.loop !95

frwd_read.exit13:                                 ; preds = %78, %69, %73
  %.0.i6 = phi i32 [ %.val.i12, %69 ], [ %77, %73 ], [ %88, %78 ]
  %92 = select i1 %56, i32 7, i32 8
  %93 = and i32 %.0.i6, 255
  %94 = icmp eq i32 %93, 255
  %95 = lshr i32 %.0.i6, 8
  %96 = and i32 %95, 255
  %97 = shl nuw nsw i32 %96, %92
  %98 = select i1 %94, i32 7, i32 8
  %99 = add nuw nsw i32 %98, %92
  %100 = icmp eq i32 %96, 255
  %101 = lshr i32 %.0.i6, 16
  %102 = and i32 %101, 255
  %103 = shl nuw nsw i32 %102, %99
  %104 = select i1 %100, i32 7, i32 8
  %105 = add nuw nsw i32 %99, %104
  %106 = icmp eq i32 %102, 255
  %107 = lshr i32 %.0.i6, 24
  %108 = shl nuw i32 %107, %105
  %109 = or i32 %97, %103
  %110 = or i32 %109, %108
  %111 = or i32 %110, %93
  %112 = select i1 %106, i32 7, i32 8
  %113 = icmp eq i32 %107, 255
  %114 = zext i1 %113 to i32
  store i32 %114, ptr %33, align 4, !tbaa !93
  %115 = zext i32 %111 to i64
  %116 = zext nneg i32 %65 to i64
  %117 = shl nuw nsw i64 %115, %116
  %118 = or i64 %117, %63
  store i64 %118, ptr %61, align 8, !tbaa !52
  %119 = add nuw nsw i32 %112, %65
  %120 = add nuw nsw i32 %119, %105
  store i32 %120, ptr %2, align 8, !tbaa !54
  br label %121

121:                                              ; preds = %._crit_edge, %frwd_read.exit, %frwd_read.exit13
  %122 = phi i64 [ %.pre, %._crit_edge ], [ %63, %frwd_read.exit ], [ %118, %frwd_read.exit13 ]
  %123 = trunc i64 %122 to i32
  ret i32 %123
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @rev_fetch_mrp(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !50
  %4 = icmp ult i32 %3, 32
  br i1 %4, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %136

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !86
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %.val.i = load i32, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store ptr %12, ptr %0, align 8, !tbaa !86
  %13 = add nsw i32 %7, -4
  store i32 %13, ptr %6, align 4, !tbaa !85
  br label %rev_read_mrp.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.preheader.i, label %rev_read_mrp.exit

.preheader.i:                                     ; preds = %14
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !86
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %17 = phi ptr [ %.promoted.i, %.preheader.i ], [ %19, %16 ]
  %.147.i = phi i32 [ 0, %.preheader.i ], [ %23, %16 ]
  %.04446.i = phi i32 [ 24, %.preheader.i ], [ %25, %16 ]
  %18 = phi i32 [ %7, %.preheader.i ], [ %24, %16 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %19, ptr %0, align 8, !tbaa !86
  %20 = load i8, ptr %17, align 1, !tbaa !44
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, %.04446.i
  %23 = or i32 %22, %.147.i
  %24 = add nsw i32 %18, -1
  store i32 %24, ptr %6, align 4, !tbaa !85
  %25 = add nsw i32 %.04446.i, -8
  %26 = icmp samesign ugt i32 %18, 1
  br i1 %26, label %16, label %rev_read_mrp.exit, !llvm.loop !97

rev_read_mrp.exit:                                ; preds = %16, %9, %14
  %27 = phi i32 [ %13, %9 ], [ %7, %14 ], [ 0, %16 ]
  %.0.i = phi i32 [ %.val.i, %9 ], [ 0, %14 ], [ %23, %16 ]
  %28 = lshr i32 %.0.i, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !87
  %31 = icmp ne i32 %30, 0
  %32 = and i32 %.0.i, 2130706432
  %33 = icmp eq i32 %32, 2130706432
  %34 = select i1 %31, i1 %33, i1 false
  %35 = select i1 %34, i32 7, i32 8
  %36 = icmp ugt i32 %.0.i, -1879048193
  %37 = lshr i32 %.0.i, 16
  %38 = and i32 %37, 255
  %39 = shl nuw nsw i32 %38, %35
  %40 = or i32 %39, %28
  %41 = and i32 %.0.i, 8323072
  %42 = icmp eq i32 %41, 8323072
  %43 = and i1 %36, %42
  %44 = select i1 %43, i32 7, i32 8
  %45 = add nuw nsw i32 %35, %44
  %46 = icmp samesign ugt i32 %38, 143
  %47 = lshr i32 %.0.i, 8
  %48 = and i32 %47, 255
  %49 = shl nuw nsw i32 %48, %45
  %50 = or i32 %40, %49
  %51 = and i32 %.0.i, 32512
  %52 = icmp eq i32 %51, 32512
  %53 = select i1 %46, i1 %52, i1 false
  %54 = select i1 %53, i32 7, i32 8
  %55 = add nuw nsw i32 %45, %54
  %56 = icmp samesign ugt i32 %48, 143
  %57 = and i32 %.0.i, 255
  %58 = shl nuw i32 %57, %55
  %59 = or i32 %50, %58
  %60 = and i32 %.0.i, 127
  %61 = icmp eq i32 %60, 127
  %62 = select i1 %56, i1 %61, i1 false
  %63 = select i1 %62, i32 7, i32 8
  %64 = icmp samesign ugt i32 %57, 143
  %65 = zext i1 %64 to i32
  %66 = zext i32 %59 to i64
  %67 = zext nneg i32 %3 to i64
  %68 = shl nuw nsw i64 %66, %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !47
  %71 = or i64 %68, %70
  store i64 %71, ptr %69, align 8, !tbaa !47
  %72 = add nuw nsw i32 %63, %3
  %73 = add nuw nsw i32 %72, %55
  store i32 %73, ptr %2, align 8, !tbaa !50
  store i32 %65, ptr %29, align 8, !tbaa !87
  %74 = icmp samesign ult i32 %73, 32
  br i1 %74, label %75, label %136

75:                                               ; preds = %rev_read_mrp.exit
  %76 = icmp sgt i32 %27, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8, !tbaa !86
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %.val.i11 = load i32, ptr %79, align 4, !tbaa !51
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  store ptr %80, ptr %0, align 8, !tbaa !86
  %81 = add nsw i32 %27, -4
  store i32 %81, ptr %6, align 4, !tbaa !85
  br label %rev_read_mrp.exit12

82:                                               ; preds = %75
  %83 = icmp sgt i32 %27, 0
  br i1 %83, label %.preheader.i7, label %rev_read_mrp.exit12

.preheader.i7:                                    ; preds = %82
  %.promoted.i8 = load ptr, ptr %0, align 8, !tbaa !86
  br label %84

84:                                               ; preds = %84, %.preheader.i7
  %85 = phi ptr [ %.promoted.i8, %.preheader.i7 ], [ %87, %84 ]
  %.147.i9 = phi i32 [ 0, %.preheader.i7 ], [ %91, %84 ]
  %.04446.i10 = phi i32 [ 24, %.preheader.i7 ], [ %93, %84 ]
  %86 = phi i32 [ %27, %.preheader.i7 ], [ %92, %84 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %87, ptr %0, align 8, !tbaa !86
  %88 = load i8, ptr %85, align 1, !tbaa !44
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, %.04446.i10
  %91 = or i32 %90, %.147.i9
  %92 = add nsw i32 %86, -1
  store i32 %92, ptr %6, align 4, !tbaa !85
  %93 = add nsw i32 %.04446.i10, -8
  %94 = icmp samesign ugt i32 %86, 1
  br i1 %94, label %84, label %rev_read_mrp.exit12, !llvm.loop !97

rev_read_mrp.exit12:                              ; preds = %84, %77, %82
  %.0.i6 = phi i32 [ %.val.i11, %77 ], [ 0, %82 ], [ %91, %84 ]
  %95 = lshr i32 %.0.i6, 24
  %96 = and i32 %.0.i6, 2130706432
  %97 = icmp eq i32 %96, 2130706432
  %98 = select i1 %64, i1 %97, i1 false
  %99 = select i1 %98, i32 7, i32 8
  %100 = icmp ugt i32 %.0.i6, -1879048193
  %101 = lshr i32 %.0.i6, 16
  %102 = and i32 %101, 255
  %103 = shl nuw nsw i32 %102, %99
  %104 = or i32 %103, %95
  %105 = and i32 %.0.i6, 8323072
  %106 = icmp eq i32 %105, 8323072
  %107 = and i1 %100, %106
  %108 = select i1 %107, i32 7, i32 8
  %109 = add nuw nsw i32 %99, %108
  %110 = icmp samesign ugt i32 %102, 143
  %111 = lshr i32 %.0.i6, 8
  %112 = and i32 %111, 255
  %113 = shl nuw nsw i32 %112, %109
  %114 = or i32 %104, %113
  %115 = and i32 %.0.i6, 32512
  %116 = icmp eq i32 %115, 32512
  %117 = select i1 %110, i1 %116, i1 false
  %118 = select i1 %117, i32 7, i32 8
  %119 = add nuw nsw i32 %109, %118
  %120 = icmp samesign ugt i32 %112, 143
  %121 = and i32 %.0.i6, 255
  %122 = shl nuw i32 %121, %119
  %123 = or i32 %114, %122
  %124 = and i32 %.0.i6, 127
  %125 = icmp eq i32 %124, 127
  %126 = select i1 %120, i1 %125, i1 false
  %127 = select i1 %126, i32 7, i32 8
  %128 = icmp samesign ugt i32 %121, 143
  %129 = zext i1 %128 to i32
  %130 = zext i32 %123 to i64
  %131 = zext nneg i32 %73 to i64
  %132 = shl nuw nsw i64 %130, %131
  %133 = or i64 %132, %71
  store i64 %133, ptr %69, align 8, !tbaa !47
  %134 = add nuw nsw i32 %127, %73
  %135 = add nuw nsw i32 %134, %119
  store i32 %135, ptr %2, align 8, !tbaa !50
  store i32 %129, ptr %29, align 8, !tbaa !87
  br label %136

136:                                              ; preds = %._crit_edge, %rev_read_mrp.exit, %rev_read_mrp.exit12
  %137 = phi i64 [ %.pre, %._crit_edge ], [ %71, %rev_read_mrp.exit ], [ %133, %rev_read_mrp.exit12 ]
  %138 = trunc i64 %137 to i32
  ret i32 %138
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @opj_aligned_free(ptr noundef) local_unnamed_addr #1

declare ptr @opj_aligned_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 24}
!4 = !{!"opj_tcd_cblk_dec", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !11, i64 72, !10, i64 80}
!5 = !{!"p1 _ZTS11opj_tcd_seg", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS22opj_tcd_seg_data_chunk", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 int", !6, i64 0}
!12 = !{!4, !10, i64 16}
!13 = !{!4, !10, i64 28}
!14 = !{!4, !10, i64 20}
!15 = !{!16, !10, i64 240}
!16 = !{!"opj_t1", !17, i64 0, !11, i64 216, !11, i64 224, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !18, i64 256, !10, i64 264}
!17 = !{!"opj_mqc", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !18, i64 16, !18, i64 24, !18, i64 32, !7, i64 40, !19, i64 192, !18, i64 200, !7, i64 208}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"p2 _ZTS13opj_mqc_state", !20, i64 0}
!20 = !{!"any p2 pointer", !6, i64 0}
!21 = !{!16, !11, i64 216}
!22 = !{!16, !10, i64 244}
!23 = !{!16, !11, i64 224}
!24 = !{!16, !10, i64 232}
!25 = !{!16, !10, i64 236}
!26 = !{!4, !10, i64 32}
!27 = !{!4, !10, i64 36}
!28 = !{!4, !10, i64 60}
!29 = !{!4, !9, i64 8}
!30 = !{!31, !10, i64 8}
!31 = !{!"opj_tcd_seg_data_chunk", !18, i64 0, !10, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!16, !10, i64 252}
!35 = !{!16, !10, i64 264}
!36 = !{!16, !18, i64 256}
!37 = !{!31, !18, i64 0}
!38 = distinct !{!38, !33}
!39 = !{!4, !10, i64 48}
!40 = !{!4, !5, i64 0}
!41 = !{!42, !10, i64 8}
!42 = !{!"opj_tcd_seg", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!43 = !{!42, !10, i64 0}
!44 = !{!7, !7, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"short", !7, i64 0}
!47 = !{!48, !49, i64 8}
!48 = !{!"rev_struct", !18, i64 0, !49, i64 8, !10, i64 16, !10, i64 20, !10, i64 24}
!49 = !{!"long", !7, i64 0}
!50 = !{!48, !10, i64 16}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !49, i64 8}
!53 = !{!"frwd_struct", !18, i64 0, !49, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28}
!54 = !{!53, !10, i64 16}
!55 = distinct !{!55, !33}
!56 = distinct !{!56, !33}
!57 = distinct !{!57, !33}
!58 = distinct !{!58, !33}
!59 = distinct !{!59, !33}
!60 = distinct !{!60, !33}
!61 = distinct !{!61, !33}
!62 = distinct !{!62, !33}
!63 = distinct !{!63, !33}
!64 = distinct !{!64, !33}
!65 = distinct !{!65, !33}
!66 = distinct !{!66, !33}
!67 = distinct !{!67, !33}
!68 = distinct !{!68, !33}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = !{!76, !18, i64 0}
!76 = !{!"dec_mel", !18, i64 0, !49, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !49, i64 40}
!77 = !{!76, !10, i64 16}
!78 = !{!76, !49, i64 8}
!79 = !{!76, !10, i64 24}
!80 = !{!76, !10, i64 20}
!81 = !{!76, !10, i64 28}
!82 = !{!76, !10, i64 32}
!83 = !{!76, !49, i64 40}
!84 = distinct !{!84, !33}
!85 = !{!48, !10, i64 20}
!86 = !{!48, !18, i64 0}
!87 = !{!48, !10, i64 24}
!88 = distinct !{!88, !33}
!89 = distinct !{!89, !33}
!90 = !{!53, !18, i64 0}
!91 = !{!53, !10, i64 28}
!92 = !{!53, !10, i64 24}
!93 = !{!53, !10, i64 20}
!94 = distinct !{!94, !33}
!95 = distinct !{!95, !33}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
