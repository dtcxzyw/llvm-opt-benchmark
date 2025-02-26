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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
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
  br label %opj_t1_allocate_buffers.exit.thread

.critedge:                                        ; preds = %16
  %19 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str) #10
  br label %opj_t1_allocate_buffers.exit.thread

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
  br i1 %.not.i, label %opj_t1_allocate_buffers.exit.thread, label %.thread.i

.thread.i:                                        ; preds = %37
  store i32 %31, ptr %32, align 8, !tbaa !15
  br label %42

41:                                               ; preds = %20
  %.not32.i = icmp eq ptr %36, null
  br i1 %.not32.i, label %44, label %._crit_edge2071

._crit_edge2071:                                  ; preds = %41
  %.pre2072 = zext i32 %31 to i64
  %.pre2073 = shl nuw nsw i64 %.pre2072, 2
  br label %42

42:                                               ; preds = %._crit_edge2071, %.thread.i
  %.pre-phi2074 = phi i64 [ %.pre2073, %._crit_edge2071 ], [ %39, %.thread.i ]
  %43 = phi ptr [ %36, %._crit_edge2071 ], [ %40, %.thread.i ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %43, i8 0, i64 %.pre-phi2074, i1 false)
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
  br i1 %.not33.i, label %opj_t1_allocate_buffers.exit.thread, label %52

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
  br i1 %58, label %opj_t1_allocate_buffers.exit.thread, label %59

59:                                               ; preds = %52
  %60 = add i32 %57, 1
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !27
  %63 = sub i32 %60, %62
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %.not2019 = icmp eq i32 %65, 0
  br i1 %.not2019, label %.thread2088, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %wide.trip.count = zext i32 %65 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.014471860 = phi i32 [ 0, %.lr.ph ], [ %71, %68 ]
  %69 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %67, i64 %indvars.iv, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = add i32 %70, %.014471860
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !32

._crit_edge:                                      ; preds = %68
  %.not2165 = icmp eq i32 %65, 1
  br i1 %.not2165, label %72, label %77

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %.not1617 = icmp eq i32 %74, 0
  br i1 %.not1617, label %107, label %77

.thread2088:                                      ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %.not16172090 = icmp eq i32 %76, 0
  br i1 %.not16172090, label %opj_t1_allocate_buffers.exit.thread, label %.thread2126

77:                                               ; preds = %72, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %79 = load i32, ptr %78, align 8, !tbaa !35
  %80 = icmp ugt i32 %71, %79
  br i1 %80, label %81, label %.thread2126

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = zext i32 %71 to i64
  %85 = tail call ptr @opj_realloc(ptr noundef %83, i64 noundef %84) #10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %opj_t1_allocate_buffers.exit.thread, label %.thread

.thread:                                          ; preds = %81
  store ptr %85, ptr %82, align 8, !tbaa !36
  store i32 %71, ptr %78, align 8, !tbaa !35
  br label %.preheader1848

.thread2126:                                      ; preds = %.thread2088, %77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %87 = icmp eq ptr %.pre, null
  br i1 %87, label %opj_t1_allocate_buffers.exit.thread, label %.preheader1848

.preheader1848:                                   ; preds = %.thread, %.thread2126
  %88 = phi ptr [ %85, %.thread ], [ %.pre, %.thread2126 ]
  %89 = load i32, ptr %64, align 4, !tbaa !28
  %.not2020 = icmp eq i32 %89, 0
  br i1 %.not2020, label %.loopexit1849, label %.lr.ph1864

.lr.ph1864:                                       ; preds = %.preheader1848
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre2069 = load ptr, ptr %90, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %.lr.ph1864, %91
  %92 = phi ptr [ %.pre2069, %.lr.ph1864 ], [ %100, %91 ]
  %indvars.iv2033 = phi i64 [ 0, %.lr.ph1864 ], [ %indvars.iv.next2034, %91 ]
  %.214491863 = phi i32 [ 0, %.lr.ph1864 ], [ %103, %91 ]
  %93 = zext i32 %.214491863 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %92, i64 %indvars.iv2033
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = zext i32 %98 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %96, i64 %99, i1 false)
  %100 = load ptr, ptr %90, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %100, i64 %indvars.iv2033, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !30
  %103 = add i32 %102, %.214491863
  %indvars.iv.next2034 = add nuw nsw i64 %indvars.iv2033, 1
  %104 = load i32, ptr %64, align 4, !tbaa !28
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next2034, %105
  br i1 %106, label %91, label %.loopexit1849, !llvm.loop !38

107:                                              ; preds = %72
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  br label %.loopexit1849

.loopexit1849:                                    ; preds = %91, %.preheader1848, %107
  %.31450 = phi i32 [ %71, %107 ], [ 0, %.preheader1848 ], [ %103, %91 ]
  %.11345 = phi ptr [ %110, %107 ], [ %88, %.preheader1848 ], [ %88, %91 ]
  %111 = load ptr, ptr %35, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %.not1618 = icmp eq i32 %113, 0
  br i1 %.not1618, label %.thread1788, label %114

114:                                              ; preds = %.loopexit1849
  %115 = load ptr, ptr %1, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %.not1832 = icmp eq i32 %113, 1
  br i1 %.not1832, label %.thread1788, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %120 = load i32, ptr %119, align 4, !tbaa !41
  br label %.thread1788

.thread1788:                                      ; preds = %.loopexit1849, %114, %118
  %121 = phi i32 [ %117, %118 ], [ %117, %114 ], [ 0, %.loopexit1849 ]
  %122 = phi i32 [ %120, %118 ], [ 0, %114 ], [ 0, %.loopexit1849 ]
  %123 = add i32 %122, %121
  %.not1619 = icmp eq i32 %123, 0
  br i1 %.not1619, label %.thread1789, label %124

124:                                              ; preds = %.thread1788
  %125 = load ptr, ptr %1, align 8, !tbaa !40
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %.not1833 = icmp eq i32 %123, 1
  br i1 %.not1833, label %.thread1789, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = load i32, ptr %128, align 4, !tbaa !43
  br label %.thread1789

.thread1789:                                      ; preds = %.thread1788, %124, %127
  %130 = phi i1 [ true, %127 ], [ false, %124 ], [ false, %.thread1788 ]
  %131 = phi i32 [ %126, %127 ], [ %126, %124 ], [ 0, %.thread1788 ]
  %132 = phi i32 [ %129, %127 ], [ 0, %124 ], [ 0, %.thread1788 ]
  %133 = load i32, ptr %21, align 8, !tbaa !3
  %134 = load i32, ptr %23, align 8, !tbaa !12
  %135 = sub i32 %133, %134
  %136 = load i32, ptr %26, align 4, !tbaa !13
  %137 = load i32, ptr %28, align 4, !tbaa !14
  %138 = sub i32 %136, %137
  %139 = load ptr, ptr %48, align 8, !tbaa !23
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 528
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 1056
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 1584
  %143 = icmp eq i32 %132, 0
  %or.cond = select i1 %130, i1 %143, i1 false
  br i1 %or.cond, label %144, label %147

144:                                              ; preds = %.thread1789
  %.not1620 = icmp eq ptr %6, null
  br i1 %.not1620, label %.thread1791.thread, label %145

145:                                              ; preds = %144
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %146 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.thread1791

147:                                              ; preds = %.thread1789
  %148 = icmp ugt i32 %123, 3
  br i1 %148, label %149, label %.thread1791

149:                                              ; preds = %147
  %.not1739 = icmp eq ptr %6, null
  br i1 %.not1739, label %.critedge1744, label %150

150:                                              ; preds = %149
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %151 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %123) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %opj_t1_allocate_buffers.exit.thread

.critedge1744:                                    ; preds = %149
  %152 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %123) #10
  br label %opj_t1_allocate_buffers.exit.thread

.thread1791:                                      ; preds = %145, %147
  %.013491793 = phi i32 [ %123, %147 ], [ 1, %145 ]
  %153 = load i32, ptr %56, align 8, !tbaa !26
  %154 = icmp ugt i32 %153, 30
  br i1 %154, label %158, label %164

.thread1791.thread:                               ; preds = %144
  %155 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1) #10
  %156 = load i32, ptr %56, align 8, !tbaa !26
  %157 = icmp ugt i32 %156, 30
  br i1 %157, label %.critedge1746, label %.thread1823

158:                                              ; preds = %.thread1791
  %.not1738 = icmp eq ptr %6, null
  br i1 %.not1738, label %.critedge1746, label %159

159:                                              ; preds = %158
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %160 = load i32, ptr %56, align 8, !tbaa !26
  %161 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %160) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %opj_t1_allocate_buffers.exit.thread

.critedge1746:                                    ; preds = %.thread1791.thread, %158
  %162 = phi i32 [ %153, %158 ], [ %156, %.thread1791.thread ]
  %163 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %162) #10
  br label %opj_t1_allocate_buffers.exit.thread

164:                                              ; preds = %.thread1791
  %165 = icmp ugt i32 %63, %153
  br i1 %165, label %167, label %173

.thread1823:                                      ; preds = %.thread1791.thread
  %166 = icmp ugt i32 %63, %156
  br i1 %166, label %.critedge1748, label %.thread1828

167:                                              ; preds = %164
  %.not1737 = icmp eq ptr %6, null
  br i1 %.not1737, label %.critedge1748, label %168

168:                                              ; preds = %167
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %169 = load i32, ptr %56, align 8, !tbaa !26
  %170 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %63, i32 noundef %169) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %opj_t1_allocate_buffers.exit.thread

.critedge1748:                                    ; preds = %.thread1823, %167
  %171 = phi i32 [ %153, %167 ], [ %156, %.thread1823 ]
  %172 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %63, i32 noundef %171) #10
  br label %opj_t1_allocate_buffers.exit.thread

173:                                              ; preds = %164
  %174 = icmp eq i32 %63, %153
  %175 = icmp samesign ugt i32 %.013491793, 1
  %or.cond6 = and i1 %175, %174
  br i1 %or.cond6, label %176, label %.thread1828

176:                                              ; preds = %173
  %.b1614 = load i1, ptr @only_cleanup_pass_is_decoded, align 4
  br i1 %.b1614, label %.thread1828, label %177

177:                                              ; preds = %176
  %.not1621 = icmp eq ptr %6, null
  br i1 %.not1621, label %.thread1797, label %179

.thread1797:                                      ; preds = %177
  store i1 true, ptr @only_cleanup_pass_is_decoded, align 4
  %178 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %.013491793) #10
  br label %.thread1828

179:                                              ; preds = %177
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %.b.pr = load i1, ptr @only_cleanup_pass_is_decoded, align 4
  br i1 %.b.pr, label %.thread1796, label %180

180:                                              ; preds = %179
  store i1 true, ptr @only_cleanup_pass_is_decoded, align 4
  %181 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %.013491793) #10
  br label %.thread1796

.thread1796:                                      ; preds = %179, %180
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.thread1828

.thread1828:                                      ; preds = %.thread1823, %.thread1797, %176, %.thread1796, %173
  %.11350 = phi i32 [ %.013491793, %173 ], [ 1, %.thread1796 ], [ 1, %176 ], [ 1, %.thread1797 ], [ 1, %.thread1823 ]
  %182 = load i32, ptr %61, align 4, !tbaa !27
  %183 = add nuw nsw i32 %63, 1
  %184 = icmp ult i32 %131, 2
  %185 = icmp ugt i32 %131, %.31450
  %or.cond1749 = select i1 %184, i1 true, i1 %185
  %186 = add i32 %132, %131
  %187 = icmp ugt i32 %186, %.31450
  %or.cond1751 = select i1 %or.cond1749, i1 true, i1 %187
  br i1 %or.cond1751, label %188, label %192

188:                                              ; preds = %.thread1828
  %.not1736 = icmp eq ptr %6, null
  br i1 %.not1736, label %.critedge1753, label %189

189:                                              ; preds = %188
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %190 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %opj_t1_allocate_buffers.exit.thread

.critedge1753:                                    ; preds = %188
  %191 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  br label %opj_t1_allocate_buffers.exit.thread

192:                                              ; preds = %.thread1828
  %193 = sext i32 %131 to i64
  %194 = getelementptr i8, ptr %.11345, i64 %193
  %195 = getelementptr i8, ptr %194, i64 -1
  %196 = load i8, ptr %195, align 1, !tbaa !44
  %197 = zext i8 %196 to i32
  %198 = shl nuw nsw i32 %197, 4
  %199 = getelementptr i8, ptr %194, i64 -2
  %200 = load i8, ptr %199, align 1, !tbaa !44
  %201 = and i8 %200, 15
  %202 = zext nneg i8 %201 to i32
  %203 = or disjoint i32 %198, %202
  %204 = icmp samesign ult i32 %203, 2
  br i1 %204, label %208, label %205

205:                                              ; preds = %192
  %206 = icmp sgt i32 %203, %131
  %207 = icmp eq i8 %196, -1
  %or.cond8 = or i1 %207, %206
  br i1 %or.cond8, label %208, label %212

208:                                              ; preds = %205, %192
  %.not1735 = icmp eq ptr %6, null
  br i1 %.not1735, label %.critedge1755, label %209

209:                                              ; preds = %208
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %210 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.7) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %opj_t1_allocate_buffers.exit.thread

.critedge1755:                                    ; preds = %208
  %211 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.7) #10
  br label %opj_t1_allocate_buffers.exit.thread

212:                                              ; preds = %205
  %213 = call fastcc i32 @mel_init(ptr noundef %9, ptr noundef nonnull %.11345, i32 noundef %131, i32 noundef %203)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %.not1734 = icmp eq ptr %6, null
  br i1 %.not1734, label %.critedge1757, label %216

216:                                              ; preds = %215
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %217 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.8) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %opj_t1_allocate_buffers.exit.thread

.critedge1757:                                    ; preds = %215
  %218 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.8) #10
  br label %opj_t1_allocate_buffers.exit.thread

219:                                              ; preds = %212
  call fastcc void @rev_init(ptr noundef %10, ptr noundef nonnull %.11345, i32 noundef %131, i32 noundef %203)
  %220 = sub nsw i32 %131, %203
  call fastcc void @frwd_init(ptr noundef %11, ptr noundef nonnull %.11345, i32 noundef %220, i32 noundef 255)
  %221 = icmp samesign ugt i32 %.11350, 1
  br i1 %221, label %222, label %.thread1798

222:                                              ; preds = %219
  %223 = zext nneg i32 %131 to i64
  %224 = getelementptr inbounds nuw i8, ptr %.11345, i64 %223
  call fastcc void @frwd_init(ptr noundef %12, ptr noundef nonnull %224, i32 noundef %132, i32 noundef 0)
  %.not1834 = icmp eq i32 %.11350, 2
  br i1 %.not1834, label %.thread1798, label %225

225:                                              ; preds = %222
  call fastcc void @rev_init_mrp(ptr noundef %13, ptr noundef nonnull %.11345, i32 noundef %131, i32 noundef %132)
  br label %.thread1798

.thread1798:                                      ; preds = %219, %225, %222
  %226 = phi i1 [ true, %225 ], [ false, %222 ], [ false, %219 ]
  %227 = getelementptr inbounds nuw i8, ptr %139, i64 2112
  store i8 0, ptr %227, align 1, !tbaa !44
  %228 = call fastcc i32 @mel_get_run(ptr noundef %9)
  %229 = icmp slt i32 %135, 1
  br i1 %229, label %.preheader1847, label %.lr.ph1873

.lr.ph1873:                                       ; preds = %.thread1798
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %233 = icmp sgt i32 %138, 1
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = add i32 %182, -1
  %237 = zext nneg i32 %135 to i64
  br label %262

.preheader1847:                                   ; preds = %623, %.thread1798
  %.01383.lcssa = phi i32 [ %228, %.thread1798 ], [ %.41387, %623 ]
  %.01352.lcssa = phi i32 [ 0, %.thread1798 ], [ %342, %623 ]
  %238 = icmp sgt i32 %138, 2
  br i1 %238, label %.lr.ph1949, label %._crit_edge1950

.lr.ph1949:                                       ; preds = %.preheader1847
  %239 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %243 = add i32 %182, -1
  %244 = sext i32 %135 to i64
  %245 = add i32 %182, -2
  %246 = shl nuw i32 1, %245
  %247 = shl nsw i32 %135, 1
  %248 = sext i32 %247 to i64
  %249 = mul nsw i32 %135, 3
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %253 = shl i32 3, %245
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %256 = add i32 %135, 7
  %257 = lshr i32 %256, 1
  %258 = and i32 %257, 2147483644
  %259 = add nuw i32 %258, 4
  %260 = zext i32 %259 to i64
  %261 = zext nneg i32 %138 to i64
  br label %626

262:                                              ; preds = %.lr.ph1873, %623
  %.013511872 = phi ptr [ %139, %.lr.ph1873 ], [ %341, %623 ]
  %.013521871 = phi i32 [ 0, %.lr.ph1873 ], [ %342, %623 ]
  %.013561870 = phi ptr [ %227, %.lr.ph1873 ], [ %567, %623 ]
  %.013831869 = phi i32 [ %228, %.lr.ph1873 ], [ %.41387, %623 ]
  %.014251868 = phi i32 [ 0, %.lr.ph1873 ], [ %.11426, %623 ]
  %.014361867 = phi ptr [ %111, %.lr.ph1873 ], [ %624, %623 ]
  %.014401866 = phi i32 [ 0, %.lr.ph1873 ], [ %370, %623 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #10
  %263 = call fastcc i32 @rev_fetch(ptr noundef %10)
  %264 = shl nuw nsw i32 %.014251868, 7
  %265 = and i32 %263, 127
  %266 = or disjoint i32 %265, %264
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [1024 x i16], ptr @vlc_tbl0, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !45
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %.014251868, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %262
  %273 = add nsw i32 %.013831869, -2
  %274 = icmp eq i32 %273, -1
  %275 = select i1 %274, i32 %270, i32 0
  %276 = icmp slt i32 %.013831869, 2
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %279

279:                                              ; preds = %272, %277, %262
  %.sroa.0.0 = phi i32 [ %275, %277 ], [ %275, %272 ], [ %270, %262 ]
  %.11384 = phi i32 [ %278, %277 ], [ %273, %272 ], [ %.013831869, %262 ]
  %280 = and i32 %.sroa.0.0, 16
  %281 = lshr exact i32 %280, 4
  %282 = lshr i32 %.sroa.0.0, 5
  %283 = and i32 %282, 7
  %284 = or i32 %281, %283
  %285 = and i32 %.sroa.0.0, 7
  %286 = load i64, ptr %230, align 8, !tbaa !47
  %287 = zext nneg i32 %285 to i64
  %288 = lshr i64 %286, %287
  %289 = load i32, ptr %231, align 8, !tbaa !50
  %290 = sub i32 %289, %285
  %291 = trunc i64 %288 to i32
  %292 = lshr i32 %.sroa.0.0, 4
  %293 = and i32 %292, 3
  %294 = lshr i32 %.sroa.0.0, 2
  %295 = and i32 %294, 48
  %296 = or disjoint i32 %293, %295
  %297 = shl i32 %296, %.013521871
  %298 = load i32, ptr %.013511872, align 4, !tbaa !51
  %299 = or i32 %298, %297
  store i32 %299, ptr %.013511872, align 4, !tbaa !51
  %300 = or disjoint i32 %.014401866, 2
  %301 = icmp slt i32 %300, %135
  br i1 %301, label %302, label %329

302:                                              ; preds = %279
  %303 = shl nuw nsw i32 %284, 7
  %304 = and i32 %291, 127
  %305 = or disjoint i32 %304, %303
  %306 = zext nneg i32 %305 to i64
  %307 = getelementptr inbounds nuw [1024 x i16], ptr @vlc_tbl0, i64 0, i64 %306
  %308 = load i16, ptr %307, align 2, !tbaa !45
  %309 = zext i16 %308 to i32
  %310 = icmp eq i32 %284, 0
  br i1 %310, label %311, label %318

311:                                              ; preds = %302
  %312 = add nsw i32 %.11384, -2
  %313 = icmp eq i32 %312, -1
  %314 = select i1 %313, i32 %309, i32 0
  %315 = icmp slt i32 %.11384, 2
  br i1 %315, label %316, label %318

316:                                              ; preds = %311
  %317 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %318

318:                                              ; preds = %311, %316, %302
  %.sroa.49.1 = phi i32 [ %314, %316 ], [ %314, %311 ], [ %309, %302 ]
  %.31386 = phi i32 [ %317, %316 ], [ %312, %311 ], [ %.11384, %302 ]
  %319 = lshr i32 %.sroa.49.1, 4
  %320 = and i32 %319, 1
  %321 = lshr i32 %.sroa.49.1, 5
  %322 = and i32 %321, 7
  %323 = or i32 %320, %322
  %324 = and i32 %.sroa.49.1, 7
  %325 = zext nneg i32 %324 to i64
  %326 = lshr i64 %288, %325
  %327 = sub i32 %290, %324
  %328 = trunc i64 %326 to i32
  br label %329

329:                                              ; preds = %318, %279
  %330 = phi i32 [ %327, %318 ], [ %290, %279 ]
  %331 = phi i64 [ %326, %318 ], [ %288, %279 ]
  %.11426 = phi i32 [ %323, %318 ], [ %284, %279 ]
  %.sroa.49.0 = phi i32 [ %.sroa.49.1, %318 ], [ 0, %279 ]
  %.01394 = phi i32 [ %328, %318 ], [ %291, %279 ]
  %.21385 = phi i32 [ %.31386, %318 ], [ %.11384, %279 ]
  %332 = and i32 %.sroa.49.0, 48
  %333 = shl nuw nsw i32 %.sroa.49.0, 2
  %334 = and i32 %333, 768
  %335 = or disjoint i32 %334, %332
  %336 = add nuw nsw i32 %.013521871, 4
  %337 = shl i32 %335, %336
  %338 = or i32 %337, %299
  store i32 %338, ptr %.013511872, align 4, !tbaa !51
  %339 = lshr exact i32 %.014401866, 2
  %.lobit1706 = and i32 %339, 1
  %340 = zext nneg i32 %.lobit1706 to i64
  %341 = getelementptr inbounds nuw i32, ptr %.013511872, i64 %340
  %342 = xor i32 %.013521871, 16
  %343 = lshr i32 %.sroa.0.0, 3
  %344 = and i32 %343, 1
  %345 = lshr i32 %.sroa.49.0, 2
  %346 = and i32 %345, 2
  %347 = or disjoint i32 %346, %344
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %356

349:                                              ; preds = %329
  %350 = add nsw i32 %.21385, -2
  %351 = icmp eq i32 %350, -1
  %352 = select i1 %351, i32 4, i32 3
  %353 = icmp slt i32 %.21385, 2
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %356

356:                                              ; preds = %349, %354, %329
  %.01467 = phi i32 [ %352, %354 ], [ %352, %349 ], [ %347, %329 ]
  %.41387 = phi i32 [ %355, %354 ], [ %350, %349 ], [ %.21385, %329 ]
  %357 = call fastcc i32 @decode_init_uvlc(i32 noundef %.01394, i32 noundef %.01467, ptr noundef %14)
  %358 = load i32, ptr %14, align 4, !tbaa !51
  %359 = icmp ugt i32 %358, %183
  %360 = load i32, ptr %232, align 4
  %361 = icmp ugt i32 %360, %183
  %or.cond2016 = select i1 %359, i1 true, i1 %361
  br i1 %or.cond2016, label %362, label %366

362:                                              ; preds = %356
  %.not1733 = icmp eq ptr %6, null
  br i1 %.not1733, label %.critedge1759, label %363

363:                                              ; preds = %362
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %364 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.9) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.thread1800

.critedge1759:                                    ; preds = %362
  %365 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.9) #10
  br label %.thread1800

366:                                              ; preds = %356
  %367 = zext nneg i32 %357 to i64
  %368 = lshr i64 %331, %367
  store i64 %368, ptr %230, align 8, !tbaa !47
  %369 = sub i32 %330, %357
  store i32 %369, ptr %231, align 8, !tbaa !50
  %370 = add nuw nsw i32 %.014401866, 4
  %371 = icmp sgt i32 %370, %135
  %372 = sub nsw i32 %370, %135
  %373 = shl i32 %372, 1
  %374 = lshr i32 255, %373
  %.01473 = select i1 %371, i32 %374, i32 255
  %375 = and i32 %.01473, 85
  %376 = select i1 %233, i32 %.01473, i32 %375
  %377 = and i32 %292, 15
  %378 = and i32 %.sroa.49.0, 240
  %379 = or disjoint i32 %378, %377
  %380 = xor i32 %376, -1
  %381 = and i32 %379, %380
  %.not1707 = icmp eq i32 %381, 0
  br i1 %.not1707, label %386, label %382

382:                                              ; preds = %366
  %.not1732 = icmp eq ptr %6, null
  br i1 %.not1732, label %.critedge1761, label %383

383:                                              ; preds = %382
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %384 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.thread1800

.critedge1761:                                    ; preds = %382
  %385 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #10
  br label %.thread1800

386:                                              ; preds = %366
  %.not1708 = icmp eq i32 %280, 0
  br i1 %.not1708, label %408, label %387

387:                                              ; preds = %386
  %388 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %389 = shl i32 %.sroa.0.0, 19
  %390 = ashr i32 %389, 31
  %391 = add i32 %358, %390
  %392 = load i64, ptr %234, align 8, !tbaa !52
  %393 = zext nneg i32 %391 to i64
  %394 = lshr i64 %392, %393
  store i64 %394, ptr %234, align 8, !tbaa !52
  %395 = load i32, ptr %235, align 8, !tbaa !54
  %396 = sub i32 %395, %391
  store i32 %396, ptr %235, align 8, !tbaa !54
  %397 = shl i32 %388, 31
  %notmask1710 = shl nsw i32 -1, %391
  %398 = xor i32 %notmask1710, -1
  %399 = and i32 %388, %398
  %400 = lshr i32 %.sroa.0.0, 8
  %401 = and i32 %400, 1
  %402 = shl nuw i32 %401, %391
  %403 = or i32 %402, %399
  %404 = or i32 %403, 1
  %405 = add i32 %404, 2
  %406 = shl i32 %405, %236
  %407 = or i32 %406, %397
  br label %.sink.split

408:                                              ; preds = %386
  %409 = and i32 %376, 1
  %.not1709 = icmp eq i32 %409, 0
  br i1 %.not1709, label %410, label %.sink.split

.sink.split:                                      ; preds = %408, %387
  %.sink = phi i32 [ %407, %387 ], [ 0, %408 ]
  store i32 %.sink, ptr %.014361867, align 4, !tbaa !51
  br label %410

410:                                              ; preds = %.sink.split, %408
  %411 = and i32 %.sroa.0.0, 32
  %.not1711 = icmp eq i32 %411, 0
  br i1 %.not1711, label %442, label %412

412:                                              ; preds = %410
  %413 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %414 = shl i32 %.sroa.0.0, 18
  %415 = ashr i32 %414, 31
  %416 = add i32 %358, %415
  %417 = load i64, ptr %234, align 8, !tbaa !52
  %418 = zext nneg i32 %416 to i64
  %419 = lshr i64 %417, %418
  store i64 %419, ptr %234, align 8, !tbaa !52
  %420 = load i32, ptr %235, align 8, !tbaa !54
  %421 = sub i32 %420, %416
  store i32 %421, ptr %235, align 8, !tbaa !54
  %422 = shl i32 %413, 31
  %notmask1713 = shl nsw i32 -1, %416
  %423 = xor i32 %notmask1713, -1
  %424 = and i32 %413, %423
  %425 = lshr i32 %.sroa.0.0, 9
  %426 = and i32 %425, 1
  %427 = shl nuw i32 %426, %416
  %428 = or i32 %427, %424
  %429 = or i32 %428, 1
  %430 = add i32 %429, 2
  %431 = shl i32 %430, %236
  %432 = or i32 %431, %422
  %433 = getelementptr inbounds nuw i32, ptr %.014361867, i64 %237
  store i32 %432, ptr %433, align 4, !tbaa !51
  %434 = load i8, ptr %.013561870, align 1, !tbaa !44
  %435 = and i8 %434, 127
  %436 = zext nneg i8 %435 to i32
  %437 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %429, i1 true)
  %438 = sub nuw nsw i32 32, %437
  %439 = tail call i32 @llvm.umax.i32(i32 %438, i32 %436)
  %440 = trunc nuw nsw i32 %439 to i8
  %441 = or disjoint i8 %440, -128
  store i8 %441, ptr %.013561870, align 1, !tbaa !44
  br label %446

442:                                              ; preds = %410
  %443 = and i32 %376, 2
  %.not1712 = icmp eq i32 %443, 0
  br i1 %.not1712, label %446, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i32, ptr %.014361867, i64 %237
  store i32 0, ptr %445, align 4, !tbaa !51
  br label %446

446:                                              ; preds = %442, %444, %412
  %447 = getelementptr inbounds nuw i8, ptr %.013561870, i64 1
  %448 = getelementptr inbounds nuw i8, ptr %.014361867, i64 4
  %449 = and i32 %.sroa.0.0, 64
  %.not1714 = icmp eq i32 %449, 0
  br i1 %.not1714, label %471, label %450

450:                                              ; preds = %446
  %451 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %452 = shl i32 %.sroa.0.0, 17
  %453 = ashr i32 %452, 31
  %454 = add i32 %358, %453
  %455 = load i64, ptr %234, align 8, !tbaa !52
  %456 = zext nneg i32 %454 to i64
  %457 = lshr i64 %455, %456
  store i64 %457, ptr %234, align 8, !tbaa !52
  %458 = load i32, ptr %235, align 8, !tbaa !54
  %459 = sub i32 %458, %454
  store i32 %459, ptr %235, align 8, !tbaa !54
  %460 = shl i32 %451, 31
  %notmask1716 = shl nsw i32 -1, %454
  %461 = xor i32 %notmask1716, -1
  %462 = and i32 %451, %461
  %463 = lshr i32 %.sroa.0.0, 10
  %464 = and i32 %463, 1
  %465 = shl nuw i32 %464, %454
  %466 = or i32 %465, %462
  %467 = or i32 %466, 1
  %468 = add i32 %467, 2
  %469 = shl i32 %468, %236
  %470 = or i32 %469, %460
  br label %.sink.split2142

471:                                              ; preds = %446
  %472 = and i32 %376, 4
  %.not1715 = icmp eq i32 %472, 0
  br i1 %.not1715, label %473, label %.sink.split2142

.sink.split2142:                                  ; preds = %471, %450
  %.sink2143 = phi i32 [ %470, %450 ], [ 0, %471 ]
  store i32 %.sink2143, ptr %448, align 4, !tbaa !51
  br label %473

473:                                              ; preds = %.sink.split2142, %471
  store i8 0, ptr %447, align 1, !tbaa !44
  %474 = and i32 %.sroa.0.0, 128
  %.not1717 = icmp eq i32 %474, 0
  br i1 %.not1717, label %500, label %475

475:                                              ; preds = %473
  %476 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %477 = shl nuw i32 %.sroa.0.0, 16
  %478 = ashr i32 %477, 31
  %479 = add i32 %358, %478
  %480 = load i64, ptr %234, align 8, !tbaa !52
  %481 = zext nneg i32 %479 to i64
  %482 = lshr i64 %480, %481
  store i64 %482, ptr %234, align 8, !tbaa !52
  %483 = load i32, ptr %235, align 8, !tbaa !54
  %484 = sub i32 %483, %479
  store i32 %484, ptr %235, align 8, !tbaa !54
  %485 = shl i32 %476, 31
  %notmask1719 = shl nsw i32 -1, %479
  %486 = xor i32 %notmask1719, -1
  %487 = and i32 %476, %486
  %488 = lshr i32 %.sroa.0.0, 11
  %489 = and i32 %488, 1
  %490 = shl nuw i32 %489, %479
  %491 = or i32 %490, %487
  %492 = or i32 %491, 1
  %493 = add i32 %492, 2
  %494 = shl i32 %493, %236
  %495 = or i32 %494, %485
  %496 = getelementptr inbounds nuw i32, ptr %448, i64 %237
  store i32 %495, ptr %496, align 4, !tbaa !51
  %497 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %492, i1 true)
  %498 = trunc nuw nsw i32 %497 to i8
  %499 = sub nuw nsw i8 -96, %498
  store i8 %499, ptr %447, align 1, !tbaa !44
  br label %504

500:                                              ; preds = %473
  %501 = and i32 %376, 8
  %.not1718 = icmp eq i32 %501, 0
  br i1 %.not1718, label %504, label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds nuw i32, ptr %448, i64 %237
  store i32 0, ptr %503, align 4, !tbaa !51
  br label %504

504:                                              ; preds = %500, %502, %475
  %505 = getelementptr inbounds nuw i8, ptr %.014361867, i64 8
  %506 = and i32 %.sroa.49.0, 16
  %.not1720 = icmp eq i32 %506, 0
  br i1 %.not1720, label %528, label %507

507:                                              ; preds = %504
  %508 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %509 = shl i32 %.sroa.49.0, 19
  %510 = ashr i32 %509, 31
  %511 = add i32 %360, %510
  %512 = load i64, ptr %234, align 8, !tbaa !52
  %513 = zext nneg i32 %511 to i64
  %514 = lshr i64 %512, %513
  store i64 %514, ptr %234, align 8, !tbaa !52
  %515 = load i32, ptr %235, align 8, !tbaa !54
  %516 = sub i32 %515, %511
  store i32 %516, ptr %235, align 8, !tbaa !54
  %517 = shl i32 %508, 31
  %notmask1722 = shl nsw i32 -1, %511
  %518 = xor i32 %notmask1722, -1
  %519 = and i32 %508, %518
  %520 = lshr i32 %.sroa.49.0, 8
  %521 = and i32 %520, 1
  %522 = shl nuw i32 %521, %511
  %523 = or i32 %522, %519
  %524 = or i32 %523, 1
  %525 = add i32 %524, 2
  %526 = shl i32 %525, %236
  %527 = or i32 %526, %517
  br label %.sink.split2144

528:                                              ; preds = %504
  %529 = and i32 %376, 16
  %.not1721 = icmp eq i32 %529, 0
  br i1 %.not1721, label %530, label %.sink.split2144

.sink.split2144:                                  ; preds = %528, %507
  %.sink2145 = phi i32 [ %527, %507 ], [ 0, %528 ]
  store i32 %.sink2145, ptr %505, align 4, !tbaa !51
  br label %530

530:                                              ; preds = %.sink.split2144, %528
  %531 = and i32 %.sroa.49.0, 32
  %.not1723 = icmp eq i32 %531, 0
  br i1 %.not1723, label %562, label %532

532:                                              ; preds = %530
  %533 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %534 = shl i32 %.sroa.49.0, 18
  %535 = ashr i32 %534, 31
  %536 = add i32 %360, %535
  %537 = load i64, ptr %234, align 8, !tbaa !52
  %538 = zext nneg i32 %536 to i64
  %539 = lshr i64 %537, %538
  store i64 %539, ptr %234, align 8, !tbaa !52
  %540 = load i32, ptr %235, align 8, !tbaa !54
  %541 = sub i32 %540, %536
  store i32 %541, ptr %235, align 8, !tbaa !54
  %542 = shl i32 %533, 31
  %notmask1725 = shl nsw i32 -1, %536
  %543 = xor i32 %notmask1725, -1
  %544 = and i32 %533, %543
  %545 = lshr i32 %.sroa.49.0, 9
  %546 = and i32 %545, 1
  %547 = shl nuw i32 %546, %536
  %548 = or i32 %547, %544
  %549 = or i32 %548, 1
  %550 = add i32 %549, 2
  %551 = shl i32 %550, %236
  %552 = or i32 %551, %542
  %553 = getelementptr inbounds nuw i32, ptr %505, i64 %237
  store i32 %552, ptr %553, align 4, !tbaa !51
  %554 = load i8, ptr %447, align 1, !tbaa !44
  %555 = and i8 %554, 127
  %556 = zext nneg i8 %555 to i32
  %557 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %549, i1 true)
  %558 = sub nuw nsw i32 32, %557
  %559 = tail call i32 @llvm.umax.i32(i32 %558, i32 %556)
  %560 = trunc nuw nsw i32 %559 to i8
  %561 = or disjoint i8 %560, -128
  store i8 %561, ptr %447, align 1, !tbaa !44
  br label %566

562:                                              ; preds = %530
  %563 = and i32 %376, 32
  %.not1724 = icmp eq i32 %563, 0
  br i1 %.not1724, label %566, label %564

564:                                              ; preds = %562
  %565 = getelementptr inbounds nuw i32, ptr %505, i64 %237
  store i32 0, ptr %565, align 4, !tbaa !51
  br label %566

566:                                              ; preds = %562, %564, %532
  %567 = getelementptr inbounds nuw i8, ptr %.013561870, i64 2
  %568 = getelementptr inbounds nuw i8, ptr %.014361867, i64 12
  %569 = and i32 %.sroa.49.0, 64
  %.not1726 = icmp eq i32 %569, 0
  br i1 %.not1726, label %591, label %570

570:                                              ; preds = %566
  %571 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %572 = shl i32 %.sroa.49.0, 17
  %573 = ashr i32 %572, 31
  %574 = add i32 %360, %573
  %575 = load i64, ptr %234, align 8, !tbaa !52
  %576 = zext nneg i32 %574 to i64
  %577 = lshr i64 %575, %576
  store i64 %577, ptr %234, align 8, !tbaa !52
  %578 = load i32, ptr %235, align 8, !tbaa !54
  %579 = sub i32 %578, %574
  store i32 %579, ptr %235, align 8, !tbaa !54
  %580 = shl i32 %571, 31
  %notmask1728 = shl nsw i32 -1, %574
  %581 = xor i32 %notmask1728, -1
  %582 = and i32 %571, %581
  %583 = lshr i32 %.sroa.49.0, 10
  %584 = and i32 %583, 1
  %585 = shl nuw i32 %584, %574
  %586 = or i32 %585, %582
  %587 = or i32 %586, 1
  %588 = add i32 %587, 2
  %589 = shl i32 %588, %236
  %590 = or i32 %589, %580
  br label %.sink.split2146

591:                                              ; preds = %566
  %592 = and i32 %376, 64
  %.not1727 = icmp eq i32 %592, 0
  br i1 %.not1727, label %593, label %.sink.split2146

.sink.split2146:                                  ; preds = %591, %570
  %.sink2147 = phi i32 [ %590, %570 ], [ 0, %591 ]
  store i32 %.sink2147, ptr %568, align 4, !tbaa !51
  br label %593

593:                                              ; preds = %.sink.split2146, %591
  store i8 0, ptr %567, align 1, !tbaa !44
  %594 = and i32 %.sroa.49.0, 128
  %.not1729 = icmp eq i32 %594, 0
  br i1 %.not1729, label %620, label %595

595:                                              ; preds = %593
  %596 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %597 = shl nuw i32 %.sroa.49.0, 16
  %598 = ashr i32 %597, 31
  %599 = add i32 %360, %598
  %600 = load i64, ptr %234, align 8, !tbaa !52
  %601 = zext nneg i32 %599 to i64
  %602 = lshr i64 %600, %601
  store i64 %602, ptr %234, align 8, !tbaa !52
  %603 = load i32, ptr %235, align 8, !tbaa !54
  %604 = sub i32 %603, %599
  store i32 %604, ptr %235, align 8, !tbaa !54
  %605 = shl i32 %596, 31
  %notmask1731 = shl nsw i32 -1, %599
  %606 = xor i32 %notmask1731, -1
  %607 = and i32 %596, %606
  %608 = lshr i32 %.sroa.49.0, 11
  %609 = and i32 %608, 1
  %610 = shl nuw i32 %609, %599
  %611 = or i32 %610, %607
  %612 = or i32 %611, 1
  %613 = add i32 %612, 2
  %614 = shl i32 %613, %236
  %615 = or i32 %614, %605
  %616 = getelementptr inbounds nuw i32, ptr %568, i64 %237
  store i32 %615, ptr %616, align 4, !tbaa !51
  %617 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %612, i1 true)
  %618 = trunc nuw nsw i32 %617 to i8
  %619 = sub nuw nsw i8 -96, %618
  store i8 %619, ptr %567, align 1, !tbaa !44
  br label %623

620:                                              ; preds = %593
  %.not1730 = icmp samesign ult i32 %376, 128
  br i1 %.not1730, label %623, label %621

621:                                              ; preds = %620
  %622 = getelementptr inbounds nuw i32, ptr %568, i64 %237
  store i32 0, ptr %622, align 4, !tbaa !51
  br label %623

.thread1800:                                      ; preds = %.critedge1759, %363, %.critedge1761, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  br label %opj_t1_allocate_buffers.exit.thread

623:                                              ; preds = %620, %621, %595
  %624 = getelementptr inbounds nuw i8, ptr %.014361867, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #10
  %625 = icmp slt i32 %370, %135
  br i1 %625, label %262, label %.preheader1847, !llvm.loop !55

626:                                              ; preds = %.lr.ph1949, %.thread1810
  %indvars.iv2046 = phi i64 [ 2, %.lr.ph1949 ], [ %indvars.iv.next2047.pre-phi, %.thread1810 ]
  %.113531948 = phi i32 [ %.01352.lcssa, %.lr.ph1949 ], [ %.21354.lcssa, %.thread1810 ]
  %.513881947 = phi i32 [ %.01383.lcssa, %.lr.ph1949 ], [ %.61389.lcssa, %.thread1810 ]
  %627 = and i32 %.113531948, -17
  %628 = xor i32 %627, 2
  %629 = load i8, ptr %227, align 1, !tbaa !44
  store i8 0, ptr %227, align 1, !tbaa !44
  br i1 %229, label %.._crit_edge1887_crit_edge, label %.lr.ph1886

.._crit_edge1887_crit_edge:                       ; preds = %626
  %.pre2075 = add nuw nsw i64 %indvars.iv2046, 2
  %.pre2076 = trunc nuw nsw i64 %indvars.iv2046 to i32
  br label %._crit_edge1887

.lr.ph1886:                                       ; preds = %626
  %630 = mul nsw i64 %indvars.iv2046, %244
  %631 = getelementptr inbounds i32, ptr %111, i64 %630
  %632 = trunc nuw nsw i64 %indvars.iv2046 to i32
  %633 = and i32 %632, 4
  %.not1649 = icmp eq i32 %633, 0
  %634 = select i1 %.not1649, ptr %139, ptr %140
  %635 = add nuw nsw i64 %indvars.iv2046, 2
  %.not1677 = icmp sgt i64 %635, %261
  br label %636

636:                                              ; preds = %.lr.ph1886, %1076
  %.213541884 = phi i32 [ %628, %.lr.ph1886 ], [ %733, %1076 ]
  %.213581883 = phi ptr [ %227, %.lr.ph1886 ], [ %825, %1076 ]
  %.613891882 = phi i32 [ %.513881947, %.lr.ph1886 ], [ %.81391, %1076 ]
  %.214271881 = phi i32 [ 0, %.lr.ph1886 ], [ %.31428, %1076 ]
  %.214381880 = phi ptr [ %631, %.lr.ph1886 ], [ %1077, %1076 ]
  %.014741879 = phi ptr [ %634, %.lr.ph1886 ], [ %732, %1076 ]
  %.014751878 = phi i8 [ %629, %.lr.ph1886 ], [ %826, %1076 ]
  %.015041877 = phi i32 [ 0, %.lr.ph1886 ], [ %827, %1076 ]
  %637 = zext i8 %.014751878 to i32
  %638 = lshr i32 %637, 7
  %639 = or i32 %.214271881, %638
  %640 = getelementptr inbounds nuw i8, ptr %.213581883, i64 1
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
  %651 = getelementptr inbounds nuw [1024 x i16], ptr @vlc_tbl1, i64 0, i64 %650
  %652 = load i16, ptr %651, align 2, !tbaa !45
  %653 = zext i16 %652 to i32
  %654 = icmp eq i32 %645, 0
  br i1 %654, label %655, label %662

655:                                              ; preds = %636
  %656 = add nsw i32 %.613891882, -2
  %657 = icmp eq i32 %656, -1
  %658 = select i1 %657, i32 %653, i32 0
  %659 = icmp slt i32 %.613891882, 2
  br i1 %659, label %660, label %662

660:                                              ; preds = %655
  %661 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %662

662:                                              ; preds = %655, %660, %636
  %.sroa.0.1 = phi i32 [ %658, %660 ], [ %658, %655 ], [ %653, %636 ]
  %.71390 = phi i32 [ %661, %660 ], [ %656, %655 ], [ %.613891882, %636 ]
  %663 = and i32 %.sroa.0.1, 64
  %664 = lshr exact i32 %663, 5
  %665 = and i32 %.sroa.0.1, 128
  %666 = lshr exact i32 %665, 6
  %667 = or i32 %664, %666
  %668 = and i32 %.sroa.0.1, 7
  %669 = load i64, ptr %239, align 8, !tbaa !47
  %670 = zext nneg i32 %668 to i64
  %671 = lshr i64 %669, %670
  %672 = load i32, ptr %240, align 8, !tbaa !50
  %673 = sub i32 %672, %668
  %674 = trunc i64 %671 to i32
  %675 = lshr i32 %.sroa.0.1, 4
  %676 = and i32 %675, 3
  %677 = lshr i32 %.sroa.0.1, 2
  %678 = and i32 %677, 48
  %679 = or disjoint i32 %676, %678
  %680 = shl i32 %679, %.213541884
  %681 = load i32, ptr %.014741879, align 4, !tbaa !51
  %682 = or i32 %681, %680
  store i32 %682, ptr %.014741879, align 4, !tbaa !51
  %683 = or disjoint i32 %.015041877, 2
  %684 = icmp slt i32 %683, %135
  br i1 %684, label %685, label %720

685:                                              ; preds = %662
  %686 = load i8, ptr %640, align 1, !tbaa !44
  %687 = lshr i8 %686, 7
  %688 = getelementptr inbounds nuw i8, ptr %.213581883, i64 2
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
  %699 = getelementptr inbounds nuw [1024 x i16], ptr @vlc_tbl1, i64 0, i64 %698
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
  %727 = add i32 %.213541884, 4
  %728 = shl i32 %726, %727
  %729 = or i32 %728, %682
  store i32 %729, ptr %.014741879, align 4, !tbaa !51
  %730 = lshr exact i32 %.015041877, 2
  %.lobit = and i32 %730, 1
  %731 = zext nneg i32 %.lobit to i64
  %732 = getelementptr inbounds nuw i32, ptr %.014741879, i64 %731
  %733 = xor i32 %.213541884, 16
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
  %742 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %741
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
  %761 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %760
  %762 = load i8, ptr %761, align 1, !tbaa !44
  %763 = zext i8 %762 to i32
  %764 = and i32 %763, 3
  %765 = lshr i32 %.11395, %764
  %766 = and i32 %765, 7
  %767 = zext nneg i32 %766 to i64
  %768 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %767
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
  %.sroa.0.11782 = phi i32 [ %756, %739 ], [ %781, %758 ], [ 1, %720 ]
  %.0.i = phi i32 [ %749, %739 ], [ %785, %758 ], [ %738, %720 ]
  %791 = zext nneg i32 %.0.i to i64
  %792 = lshr i64 %722, %791
  store i64 %792, ptr %239, align 8, !tbaa !47
  %793 = sub i32 %721, %.0.i
  store i32 %793, ptr %240, align 8, !tbaa !50
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
  %802 = add nuw nsw i32 %801, %.sroa.0.11782
  br label %803

803:                                              ; preds = %796, %decode_noninit_uvlc.exit
  %.sroa.0.01781 = phi i32 [ %.sroa.0.11782, %decode_noninit_uvlc.exit ], [ %802, %796 ]
  %804 = and i32 %.sroa.49.2, 240
  %805 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %804)
  %.not1676 = icmp samesign ult i32 %805, 2
  br i1 %.not1676, label %817, label %806

806:                                              ; preds = %803
  %807 = load i8, ptr %640, align 1, !tbaa !44
  %808 = and i8 %807, 127
  %809 = getelementptr inbounds nuw i8, ptr %.213581883, i64 2
  %810 = load i8, ptr %809, align 1, !tbaa !44
  %811 = and i8 %810, 127
  %.1762 = tail call i8 @llvm.umax.i8(i8 %808, i8 %811)
  %812 = zext nneg i8 %.1762 to i32
  %813 = icmp samesign ugt i8 %.1762, 2
  %814 = add nsw i32 %812, -2
  %815 = select i1 %813, i32 %814, i32 0
  %816 = add nsw i32 %815, %.sroa.12.1
  br label %817

817:                                              ; preds = %806, %803
  %.sroa.12.0 = phi i32 [ %.sroa.12.1, %803 ], [ %816, %806 ]
  %818 = icmp ugt i32 %.sroa.0.01781, %183
  %819 = icmp ugt i32 %.sroa.12.0, %183
  %or.cond1831 = select i1 %818, i1 true, i1 %819
  br i1 %or.cond1831, label %820, label %824

820:                                              ; preds = %817
  %.not1703 = icmp eq ptr %6, null
  br i1 %.not1703, label %.critedge1764, label %821

821:                                              ; preds = %820
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %822 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.11) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %opj_t1_allocate_buffers.exit.thread

.critedge1764:                                    ; preds = %820
  %823 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.11) #10
  br label %opj_t1_allocate_buffers.exit.thread

824:                                              ; preds = %817
  %825 = getelementptr inbounds nuw i8, ptr %.213581883, i64 2
  %826 = load i8, ptr %825, align 1, !tbaa !44
  store i8 0, ptr %825, align 1, !tbaa !44
  store i8 0, ptr %640, align 1, !tbaa !44
  %827 = add nuw nsw i32 %.015041877, 4
  %828 = icmp sgt i32 %827, %135
  %829 = sub nsw i32 %827, %135
  %830 = shl i32 %829, 1
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
  br i1 %.not1702, label %.critedge1766, label %839

839:                                              ; preds = %838
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %840 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %opj_t1_allocate_buffers.exit.thread

.critedge1766:                                    ; preds = %838
  %841 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #10
  br label %opj_t1_allocate_buffers.exit.thread

842:                                              ; preds = %824
  %843 = and i32 %.sroa.0.1, 16
  %.not1679 = icmp eq i32 %843, 0
  br i1 %.not1679, label %865, label %844

844:                                              ; preds = %842
  %845 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %846 = shl i32 %.sroa.0.1, 19
  %847 = ashr i32 %846, 31
  %848 = add nsw i32 %.sroa.0.01781, %847
  %849 = load i64, ptr %241, align 8, !tbaa !52
  %850 = zext nneg i32 %848 to i64
  %851 = lshr i64 %849, %850
  store i64 %851, ptr %241, align 8, !tbaa !52
  %852 = load i32, ptr %242, align 8, !tbaa !54
  %853 = sub i32 %852, %848
  store i32 %853, ptr %242, align 8, !tbaa !54
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
  %863 = shl i32 %862, %243
  %864 = or i32 %863, %854
  br label %.sink.split2148

865:                                              ; preds = %842
  %866 = and i32 %833, 1
  %.not1680 = icmp eq i32 %866, 0
  br i1 %.not1680, label %867, label %.sink.split2148

.sink.split2148:                                  ; preds = %865, %844
  %.sink2149 = phi i32 [ %864, %844 ], [ 0, %865 ]
  store i32 %.sink2149, ptr %.214381880, align 4, !tbaa !51
  br label %867

867:                                              ; preds = %.sink.split2148, %865
  %868 = and i32 %.sroa.0.1, 32
  %.not1681 = icmp eq i32 %868, 0
  br i1 %.not1681, label %899, label %869

869:                                              ; preds = %867
  %870 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %871 = shl i32 %.sroa.0.1, 18
  %872 = ashr i32 %871, 31
  %873 = add nsw i32 %.sroa.0.01781, %872
  %874 = load i64, ptr %241, align 8, !tbaa !52
  %875 = zext nneg i32 %873 to i64
  %876 = lshr i64 %874, %875
  store i64 %876, ptr %241, align 8, !tbaa !52
  %877 = load i32, ptr %242, align 8, !tbaa !54
  %878 = sub i32 %877, %873
  store i32 %878, ptr %242, align 8, !tbaa !54
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
  %888 = shl i32 %887, %243
  %889 = or i32 %888, %879
  %890 = getelementptr inbounds nuw i32, ptr %.214381880, i64 %244
  store i32 %889, ptr %890, align 4, !tbaa !51
  %891 = load i8, ptr %.213581883, align 1, !tbaa !44
  %892 = and i8 %891, 127
  %893 = zext nneg i8 %892 to i32
  %894 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %886, i1 true)
  %895 = sub nuw nsw i32 32, %894
  %896 = tail call i32 @llvm.umax.i32(i32 %895, i32 %893)
  %897 = trunc nuw nsw i32 %896 to i8
  %898 = or disjoint i8 %897, -128
  store i8 %898, ptr %.213581883, align 1, !tbaa !44
  br label %903

899:                                              ; preds = %867
  %900 = and i32 %833, 2
  %.not1682 = icmp eq i32 %900, 0
  br i1 %.not1682, label %903, label %901

901:                                              ; preds = %899
  %902 = getelementptr inbounds nuw i32, ptr %.214381880, i64 %244
  store i32 0, ptr %902, align 4, !tbaa !51
  br label %903

903:                                              ; preds = %899, %901, %869
  %904 = getelementptr inbounds nuw i8, ptr %.214381880, i64 4
  %.not1684 = icmp eq i32 %663, 0
  br i1 %.not1684, label %926, label %905

905:                                              ; preds = %903
  %906 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %907 = shl i32 %.sroa.0.1, 17
  %908 = ashr i32 %907, 31
  %909 = add nsw i32 %.sroa.0.01781, %908
  %910 = load i64, ptr %241, align 8, !tbaa !52
  %911 = zext nneg i32 %909 to i64
  %912 = lshr i64 %910, %911
  store i64 %912, ptr %241, align 8, !tbaa !52
  %913 = load i32, ptr %242, align 8, !tbaa !54
  %914 = sub i32 %913, %909
  store i32 %914, ptr %242, align 8, !tbaa !54
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
  %924 = shl i32 %923, %243
  %925 = or i32 %924, %915
  br label %.sink.split2150

926:                                              ; preds = %903
  %927 = and i32 %833, 4
  %.not1685 = icmp eq i32 %927, 0
  br i1 %.not1685, label %928, label %.sink.split2150

.sink.split2150:                                  ; preds = %926, %905
  %.sink2151 = phi i32 [ %925, %905 ], [ 0, %926 ]
  store i32 %.sink2151, ptr %904, align 4, !tbaa !51
  br label %928

928:                                              ; preds = %.sink.split2150, %926
  %.not1687 = icmp eq i32 %665, 0
  br i1 %.not1687, label %954, label %929

929:                                              ; preds = %928
  %930 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %931 = shl nuw i32 %.sroa.0.1, 16
  %932 = ashr i32 %931, 31
  %933 = add nsw i32 %.sroa.0.01781, %932
  %934 = load i64, ptr %241, align 8, !tbaa !52
  %935 = zext nneg i32 %933 to i64
  %936 = lshr i64 %934, %935
  store i64 %936, ptr %241, align 8, !tbaa !52
  %937 = load i32, ptr %242, align 8, !tbaa !54
  %938 = sub i32 %937, %933
  store i32 %938, ptr %242, align 8, !tbaa !54
  %939 = shl i32 %930, 31
  %notmask1689 = shl nsw i32 -1, %933
  %940 = xor i32 %notmask1689, -1
  %941 = and i32 %930, %940
  %942 = lshr i32 %.sroa.0.1, 11
  %943 = and i32 %942, 1
  %944 = shl nuw i32 %943, %933
  %945 = or i32 %944, %941
  %946 = or i32 %945, 1
  %947 = add i32 %946, 2
  %948 = shl i32 %947, %243
  %949 = or i32 %948, %939
  %950 = getelementptr inbounds nuw i32, ptr %904, i64 %244
  store i32 %949, ptr %950, align 4, !tbaa !51
  %951 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %946, i1 true)
  %952 = trunc nuw nsw i32 %951 to i8
  %953 = sub nuw nsw i8 -96, %952
  store i8 %953, ptr %640, align 1, !tbaa !44
  br label %958

954:                                              ; preds = %928
  %955 = and i32 %833, 8
  %.not1688 = icmp eq i32 %955, 0
  br i1 %.not1688, label %958, label %956

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i32, ptr %904, i64 %244
  store i32 0, ptr %957, align 4, !tbaa !51
  br label %958

958:                                              ; preds = %954, %956, %929
  %959 = getelementptr inbounds nuw i8, ptr %.214381880, i64 8
  %960 = and i32 %.sroa.49.2, 16
  %.not1690 = icmp eq i32 %960, 0
  br i1 %.not1690, label %982, label %961

961:                                              ; preds = %958
  %962 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %963 = shl i32 %.sroa.49.2, 19
  %964 = ashr i32 %963, 31
  %965 = add nsw i32 %.sroa.12.0, %964
  %966 = load i64, ptr %241, align 8, !tbaa !52
  %967 = zext nneg i32 %965 to i64
  %968 = lshr i64 %966, %967
  store i64 %968, ptr %241, align 8, !tbaa !52
  %969 = load i32, ptr %242, align 8, !tbaa !54
  %970 = sub i32 %969, %965
  store i32 %970, ptr %242, align 8, !tbaa !54
  %971 = shl i32 %962, 31
  %notmask1692 = shl nsw i32 -1, %965
  %972 = xor i32 %notmask1692, -1
  %973 = and i32 %962, %972
  %974 = lshr i32 %.sroa.49.2, 8
  %975 = and i32 %974, 1
  %976 = shl nuw i32 %975, %965
  %977 = or i32 %976, %973
  %978 = or i32 %977, 1
  %979 = add i32 %978, 2
  %980 = shl i32 %979, %243
  %981 = or i32 %980, %971
  br label %.sink.split2152

982:                                              ; preds = %958
  %983 = and i32 %833, 16
  %.not1691 = icmp eq i32 %983, 0
  br i1 %.not1691, label %984, label %.sink.split2152

.sink.split2152:                                  ; preds = %982, %961
  %.sink2153 = phi i32 [ %981, %961 ], [ 0, %982 ]
  store i32 %.sink2153, ptr %959, align 4, !tbaa !51
  br label %984

984:                                              ; preds = %.sink.split2152, %982
  %985 = and i32 %.sroa.49.2, 32
  %.not1693 = icmp eq i32 %985, 0
  br i1 %.not1693, label %1016, label %986

986:                                              ; preds = %984
  %987 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %988 = shl i32 %.sroa.49.2, 18
  %989 = ashr i32 %988, 31
  %990 = add nsw i32 %.sroa.12.0, %989
  %991 = load i64, ptr %241, align 8, !tbaa !52
  %992 = zext nneg i32 %990 to i64
  %993 = lshr i64 %991, %992
  store i64 %993, ptr %241, align 8, !tbaa !52
  %994 = load i32, ptr %242, align 8, !tbaa !54
  %995 = sub i32 %994, %990
  store i32 %995, ptr %242, align 8, !tbaa !54
  %996 = shl i32 %987, 31
  %notmask1695 = shl nsw i32 -1, %990
  %997 = xor i32 %notmask1695, -1
  %998 = and i32 %987, %997
  %999 = lshr i32 %.sroa.49.2, 9
  %1000 = and i32 %999, 1
  %1001 = shl nuw i32 %1000, %990
  %1002 = or i32 %1001, %998
  %1003 = or i32 %1002, 1
  %1004 = add i32 %1003, 2
  %1005 = shl i32 %1004, %243
  %1006 = or i32 %1005, %996
  %1007 = getelementptr inbounds nuw i32, ptr %959, i64 %244
  store i32 %1006, ptr %1007, align 4, !tbaa !51
  %1008 = load i8, ptr %640, align 1, !tbaa !44
  %1009 = and i8 %1008, 127
  %1010 = zext nneg i8 %1009 to i32
  %1011 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1003, i1 true)
  %1012 = sub nuw nsw i32 32, %1011
  %1013 = tail call i32 @llvm.umax.i32(i32 %1012, i32 %1010)
  %1014 = trunc nuw nsw i32 %1013 to i8
  %1015 = or disjoint i8 %1014, -128
  store i8 %1015, ptr %640, align 1, !tbaa !44
  br label %1020

1016:                                             ; preds = %984
  %1017 = and i32 %833, 32
  %.not1694 = icmp eq i32 %1017, 0
  br i1 %.not1694, label %1020, label %1018

1018:                                             ; preds = %1016
  %1019 = getelementptr inbounds nuw i32, ptr %959, i64 %244
  store i32 0, ptr %1019, align 4, !tbaa !51
  br label %1020

1020:                                             ; preds = %1016, %1018, %986
  %1021 = getelementptr inbounds nuw i8, ptr %.214381880, i64 12
  %1022 = and i32 %.sroa.49.2, 64
  %.not1696 = icmp eq i32 %1022, 0
  br i1 %.not1696, label %1044, label %1023

1023:                                             ; preds = %1020
  %1024 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %1025 = shl i32 %.sroa.49.2, 17
  %1026 = ashr i32 %1025, 31
  %1027 = add nsw i32 %.sroa.12.0, %1026
  %1028 = load i64, ptr %241, align 8, !tbaa !52
  %1029 = zext nneg i32 %1027 to i64
  %1030 = lshr i64 %1028, %1029
  store i64 %1030, ptr %241, align 8, !tbaa !52
  %1031 = load i32, ptr %242, align 8, !tbaa !54
  %1032 = sub i32 %1031, %1027
  store i32 %1032, ptr %242, align 8, !tbaa !54
  %1033 = shl i32 %1024, 31
  %notmask1698 = shl nsw i32 -1, %1027
  %1034 = xor i32 %notmask1698, -1
  %1035 = and i32 %1024, %1034
  %1036 = lshr i32 %.sroa.49.2, 10
  %1037 = and i32 %1036, 1
  %1038 = shl nuw i32 %1037, %1027
  %1039 = or i32 %1038, %1035
  %1040 = or i32 %1039, 1
  %1041 = add i32 %1040, 2
  %1042 = shl i32 %1041, %243
  %1043 = or i32 %1042, %1033
  br label %.sink.split2154

1044:                                             ; preds = %1020
  %1045 = and i32 %833, 64
  %.not1697 = icmp eq i32 %1045, 0
  br i1 %.not1697, label %1046, label %.sink.split2154

.sink.split2154:                                  ; preds = %1044, %1023
  %.sink2155 = phi i32 [ %1043, %1023 ], [ 0, %1044 ]
  store i32 %.sink2155, ptr %1021, align 4, !tbaa !51
  br label %1046

1046:                                             ; preds = %.sink.split2154, %1044
  %1047 = and i32 %.sroa.49.2, 128
  %.not1699 = icmp eq i32 %1047, 0
  br i1 %.not1699, label %1073, label %1048

1048:                                             ; preds = %1046
  %1049 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %1050 = shl nuw i32 %.sroa.49.2, 16
  %1051 = ashr i32 %1050, 31
  %1052 = add nsw i32 %.sroa.12.0, %1051
  %1053 = load i64, ptr %241, align 8, !tbaa !52
  %1054 = zext nneg i32 %1052 to i64
  %1055 = lshr i64 %1053, %1054
  store i64 %1055, ptr %241, align 8, !tbaa !52
  %1056 = load i32, ptr %242, align 8, !tbaa !54
  %1057 = sub i32 %1056, %1052
  store i32 %1057, ptr %242, align 8, !tbaa !54
  %1058 = shl i32 %1049, 31
  %notmask1701 = shl nsw i32 -1, %1052
  %1059 = xor i32 %notmask1701, -1
  %1060 = and i32 %1049, %1059
  %1061 = lshr i32 %.sroa.49.2, 11
  %1062 = and i32 %1061, 1
  %1063 = shl nuw i32 %1062, %1052
  %1064 = or i32 %1063, %1060
  %1065 = or i32 %1064, 1
  %1066 = add i32 %1065, 2
  %1067 = shl i32 %1066, %243
  %1068 = or i32 %1067, %1058
  %1069 = getelementptr inbounds nuw i32, ptr %1021, i64 %244
  store i32 %1068, ptr %1069, align 4, !tbaa !51
  %1070 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1065, i1 true)
  %1071 = trunc nuw nsw i32 %1070 to i8
  %1072 = sub nuw nsw i8 -96, %1071
  store i8 %1072, ptr %825, align 1, !tbaa !44
  br label %1076

1073:                                             ; preds = %1046
  %.not1700 = icmp samesign ult i32 %833, 128
  br i1 %.not1700, label %1076, label %1074

1074:                                             ; preds = %1073
  %1075 = getelementptr inbounds nuw i32, ptr %1021, i64 %244
  store i32 0, ptr %1075, align 4, !tbaa !51
  br label %1076

1076:                                             ; preds = %1073, %1074, %1048
  %1077 = getelementptr inbounds nuw i8, ptr %.214381880, i64 16
  %.not1704 = icmp slt i32 %827, %135
  br i1 %.not1704, label %636, label %._crit_edge1887, !llvm.loop !56

._crit_edge1887:                                  ; preds = %1076, %.._crit_edge1887_crit_edge
  %.pre-phi2077 = phi i32 [ %.pre2076, %.._crit_edge1887_crit_edge ], [ %632, %1076 ]
  %indvars.iv.next2047.pre-phi = phi i64 [ %.pre2075, %.._crit_edge1887_crit_edge ], [ %635, %1076 ]
  %.61389.lcssa = phi i32 [ %.513881947, %.._crit_edge1887_crit_edge ], [ %.81391, %1076 ]
  %.21354.lcssa = phi i32 [ %628, %.._crit_edge1887_crit_edge ], [ %733, %1076 ]
  %1078 = and i32 %.pre-phi2077, 2
  %1079 = icmp ne i32 %1078, 0
  %or.cond1768 = and i1 %221, %1079
  br i1 %or.cond1768, label %1080, label %.thread1810

1080:                                             ; preds = %._crit_edge1887
  %1081 = trunc nsw i64 %indvars.iv.next2047.pre-phi to i32
  %1082 = and i32 %1081, 4
  br i1 %226, label %1083, label %.loopexit1846

1083:                                             ; preds = %1080
  %1084 = add nsw i64 %indvars.iv2046, -2
  %1085 = mul nsw i64 %1084, %244
  %1086 = getelementptr inbounds i32, ptr %111, i64 %1085
  %.not1650 = icmp eq i32 %1082, 0
  %1087 = select i1 %.not1650, ptr %140, ptr %139
  br i1 %229, label %.loopexit1846.thread, label %.lr.ph1897

.loopexit1846.thread:                             ; preds = %1083
  %1088 = select i1 %.not1650, ptr %142, ptr %141
  br label %._crit_edge1904

.lr.ph1897:                                       ; preds = %1083, %.split
  %indvars.iv2037 = phi i64 [ %indvars.iv.next2038, %.split ], [ 0, %1083 ]
  %.015451895 = phi ptr [ %1090, %.split ], [ %1087, %1083 ]
  %1089 = call fastcc i32 @rev_fetch_mrp(ptr noundef %13)
  %1090 = getelementptr inbounds nuw i8, ptr %.015451895, i64 4
  %1091 = load i32, ptr %.015451895, align 4, !tbaa !51
  %.not1668 = icmp eq i32 %1091, 0
  br i1 %.not1668, label %.split, label %1092

1092:                                             ; preds = %.lr.ph1897
  %1093 = getelementptr inbounds nuw i32, ptr %1086, i64 %indvars.iv2037
  br label %1094

1094:                                             ; preds = %1092, %1143
  %.015471893 = phi i32 [ %1089, %1092 ], [ %.11548, %1143 ]
  %.015531892 = phi i32 [ 15, %1092 ], [ %1144, %1143 ]
  %.015541891 = phi i32 [ 0, %1092 ], [ %1145, %1143 ]
  %.015551890 = phi ptr [ %1093, %1092 ], [ %1146, %1143 ]
  %1095 = and i32 %.015531892, %1091
  %.not1669 = icmp eq i32 %1095, 0
  br i1 %.not1669, label %1143, label %1096

1096:                                             ; preds = %1094
  %1097 = and i32 %.015531892, 286331153
  %1098 = and i32 %1097, %1091
  %.not1670 = icmp eq i32 %1098, 0
  br i1 %.not1670, label %1107, label %1099

1099:                                             ; preds = %1096
  %1100 = and i32 %.015471893, 1
  %1101 = xor i32 %1100, 1
  %1102 = shl nuw i32 %1101, %243
  %1103 = load i32, ptr %.015551890, align 4, !tbaa !51
  %1104 = xor i32 %1103, %1102
  %1105 = or i32 %1104, %246
  store i32 %1105, ptr %.015551890, align 4, !tbaa !51
  %1106 = lshr i32 %.015471893, 1
  br label %1107

1107:                                             ; preds = %1099, %1096
  %.21549 = phi i32 [ %1106, %1099 ], [ %.015471893, %1096 ]
  %1108 = shl nuw nsw i32 %1097, 1
  %1109 = and i32 %1108, %1091
  %.not1671 = icmp eq i32 %1109, 0
  br i1 %.not1671, label %1119, label %1110

1110:                                             ; preds = %1107
  %1111 = and i32 %.21549, 1
  %1112 = xor i32 %1111, 1
  %1113 = shl nuw i32 %1112, %243
  %1114 = getelementptr inbounds nuw i32, ptr %.015551890, i64 %244
  %1115 = load i32, ptr %1114, align 4, !tbaa !51
  %1116 = xor i32 %1115, %1113
  %1117 = or i32 %1116, %246
  store i32 %1117, ptr %1114, align 4, !tbaa !51
  %1118 = lshr i32 %.21549, 1
  br label %1119

1119:                                             ; preds = %1110, %1107
  %.31550 = phi i32 [ %1118, %1110 ], [ %.21549, %1107 ]
  %1120 = shl nuw nsw i32 %1097, 2
  %1121 = and i32 %1120, %1091
  %.not1672 = icmp eq i32 %1121, 0
  br i1 %.not1672, label %1131, label %1122

1122:                                             ; preds = %1119
  %1123 = and i32 %.31550, 1
  %1124 = xor i32 %1123, 1
  %1125 = shl nuw i32 %1124, %243
  %1126 = getelementptr inbounds nuw i32, ptr %.015551890, i64 %248
  %1127 = load i32, ptr %1126, align 4, !tbaa !51
  %1128 = xor i32 %1127, %1125
  %1129 = or i32 %1128, %246
  store i32 %1129, ptr %1126, align 4, !tbaa !51
  %1130 = lshr i32 %.31550, 1
  br label %1131

1131:                                             ; preds = %1122, %1119
  %.41551 = phi i32 [ %1130, %1122 ], [ %.31550, %1119 ]
  %1132 = shl nuw i32 %1097, 3
  %1133 = and i32 %1132, %1091
  %.not1673 = icmp eq i32 %1133, 0
  br i1 %.not1673, label %1143, label %1134

1134:                                             ; preds = %1131
  %1135 = and i32 %.41551, 1
  %1136 = xor i32 %1135, 1
  %1137 = shl nuw i32 %1136, %243
  %1138 = getelementptr inbounds nuw i32, ptr %.015551890, i64 %250
  %1139 = load i32, ptr %1138, align 4, !tbaa !51
  %1140 = xor i32 %1139, %1137
  %1141 = or i32 %1140, %246
  store i32 %1141, ptr %1138, align 4, !tbaa !51
  %1142 = lshr i32 %.41551, 1
  br label %1143

1143:                                             ; preds = %1131, %1134, %1094
  %.11548 = phi i32 [ %.015471893, %1094 ], [ %1142, %1134 ], [ %.41551, %1131 ]
  %1144 = shl i32 %.015531892, 4
  %1145 = add nuw nsw i32 %.015541891, 1
  %1146 = getelementptr inbounds nuw i8, ptr %.015551890, i64 4
  %exitcond2036.not = icmp eq i32 %1145, 8
  br i1 %exitcond2036.not, label %.split1557, label %1094, !llvm.loop !57

.split1557:                                       ; preds = %1143
  %1147 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1091)
  br label %.split

.split:                                           ; preds = %.lr.ph1897, %.split1557
  %phi.call = phi i32 [ %1147, %.split1557 ], [ 0, %.lr.ph1897 ]
  %1148 = load i64, ptr %251, align 8, !tbaa !47
  %1149 = zext nneg i32 %phi.call to i64
  %1150 = lshr i64 %1148, %1149
  store i64 %1150, ptr %251, align 8, !tbaa !47
  %1151 = load i32, ptr %252, align 8, !tbaa !50
  %1152 = sub i32 %1151, %phi.call
  store i32 %1152, ptr %252, align 8, !tbaa !50
  %indvars.iv.next2038 = add nuw nsw i64 %indvars.iv2037, 8
  %1153 = trunc nuw i64 %indvars.iv.next2038 to i32
  %1154 = icmp sgt i32 %135, %1153
  br i1 %1154, label %.lr.ph1897, label %.loopexit1846, !llvm.loop !58

.loopexit1846:                                    ; preds = %.split, %1080
  %.not1651 = icmp eq i32 %1082, 0
  %1155 = select i1 %.not1651, ptr %140, ptr %139
  %1156 = select i1 %.not1651, ptr %142, ptr %141
  br i1 %229, label %._crit_edge1904, label %.lr.ph1903

.lr.ph1903:                                       ; preds = %.loopexit1846, %.lr.ph1903
  %.015411901 = phi i32 [ %1174, %.lr.ph1903 ], [ 0, %.loopexit1846 ]
  %.015421900 = phi i32 [ %1157, %.lr.ph1903 ], [ 0, %.loopexit1846 ]
  %.015431899 = phi ptr [ %1175, %.lr.ph1903 ], [ %1156, %.loopexit1846 ]
  %.015441898 = phi ptr [ %1162, %.lr.ph1903 ], [ %1155, %.loopexit1846 ]
  %1157 = load i32, ptr %.015441898, align 4, !tbaa !51
  %1158 = tail call i32 @llvm.fshl.i32(i32 %1157, i32 %.015421900, i32 4)
  %1159 = lshr i32 %1157, 4
  %1160 = or i32 %1159, %1158
  %1161 = or i32 %1160, %1157
  store i32 %1161, ptr %.015431899, align 4, !tbaa !51
  %1162 = getelementptr inbounds nuw i8, ptr %.015441898, i64 4
  %1163 = load i32, ptr %1162, align 4, !tbaa !51
  %1164 = shl i32 %1163, 28
  %1165 = or i32 %1161, %1164
  %1166 = shl i32 %1165, 1
  %1167 = and i32 %1166, -286331154
  %1168 = lshr i32 %1165, 1
  %1169 = and i32 %1168, 2004318071
  %1170 = or i32 %1169, %1167
  %1171 = or i32 %1170, %1165
  %1172 = xor i32 %1157, -1
  %1173 = and i32 %1171, %1172
  store i32 %1173, ptr %.015431899, align 4, !tbaa !51
  %1174 = add nuw nsw i32 %.015411901, 8
  %1175 = getelementptr inbounds nuw i8, ptr %.015431899, i64 4
  %1176 = icmp slt i32 %1174, %135
  br i1 %1176, label %.lr.ph1903, label %._crit_edge1904.thread, !llvm.loop !59

._crit_edge1904:                                  ; preds = %.loopexit1846.thread, %.loopexit1846
  %1177 = phi ptr [ %1088, %.loopexit1846.thread ], [ %1156, %.loopexit1846 ]
  %1178 = phi ptr [ %1087, %.loopexit1846.thread ], [ %1155, %.loopexit1846 ]
  %.not16512096 = phi i1 [ %.not1650, %.loopexit1846.thread ], [ %.not1651, %.loopexit1846 ]
  %1179 = icmp samesign ugt i64 %indvars.iv2046, 5
  br i1 %1179, label %1183, label %.thread1810

._crit_edge1904.thread:                           ; preds = %.lr.ph1903
  %1180 = icmp samesign ugt i64 %indvars.iv2046, 5
  br i1 %1180, label %.thread2099, label %.thread1810

.thread2099:                                      ; preds = %._crit_edge1904.thread
  %1181 = select i1 %.not1651, ptr %139, ptr %140
  %1182 = select i1 %.not1651, ptr %141, ptr %142
  br label %.lr.ph1911.preheader

1183:                                             ; preds = %._crit_edge1904
  %1184 = select i1 %.not16512096, ptr %139, ptr %140
  %1185 = select i1 %.not16512096, ptr %141, ptr %142
  br i1 %229, label %._crit_edge1945, label %.lr.ph1911.preheader

.lr.ph1911.preheader:                             ; preds = %.thread2099, %1183
  %1186 = phi ptr [ %1182, %.thread2099 ], [ %1185, %1183 ]
  %1187 = phi ptr [ %1181, %.thread2099 ], [ %1184, %1183 ]
  %1188 = phi ptr [ %1156, %.thread2099 ], [ %1177, %1183 ]
  %1189 = phi ptr [ %1155, %.thread2099 ], [ %1178, %1183 ]
  br label %.lr.ph1911

.lr.ph1911:                                       ; preds = %.lr.ph1911.preheader, %1203
  %.015301909 = phi i32 [ %1208, %1203 ], [ 0, %.lr.ph1911.preheader ]
  %.015331908 = phi i32 [ %1190, %1203 ], [ 0, %.lr.ph1911.preheader ]
  %.015351907 = phi ptr [ %1191, %1203 ], [ %1189, %.lr.ph1911.preheader ]
  %.015371906 = phi ptr [ %1209, %1203 ], [ %1186, %.lr.ph1911.preheader ]
  %.015391905 = phi ptr [ %1210, %1203 ], [ %1187, %.lr.ph1911.preheader ]
  %1190 = load i32, ptr %.015351907, align 4, !tbaa !51
  %1191 = getelementptr inbounds nuw i8, ptr %.015351907, i64 4
  %.pre2070 = load i32, ptr %.015371906, align 4, !tbaa !51
  br i1 %.not, label %1192, label %1203

1192:                                             ; preds = %.lr.ph1911
  %1193 = load i32, ptr %1191, align 4, !tbaa !51
  %1194 = shl i32 %1193, 28
  %1195 = tail call i32 @llvm.fshl.i32(i32 %1190, i32 %.015331908, i32 4)
  %1196 = lshr i32 %1190, 4
  %1197 = or i32 %1196, %1195
  %1198 = or i32 %1197, %1194
  %1199 = or i32 %1198, %1190
  %1200 = shl i32 %1199, 3
  %1201 = and i32 %1200, -2004318072
  %1202 = or i32 %1201, %.pre2070
  br label %1203

1203:                                             ; preds = %1192, %.lr.ph1911
  %1204 = phi i32 [ %1202, %1192 ], [ %.pre2070, %.lr.ph1911 ]
  %1205 = load i32, ptr %.015391905, align 4, !tbaa !51
  %1206 = xor i32 %1205, -1
  %1207 = and i32 %1204, %1206
  store i32 %1207, ptr %.015371906, align 4, !tbaa !51
  %1208 = add nuw nsw i32 %.015301909, 8
  %1209 = getelementptr inbounds nuw i8, ptr %.015371906, i64 4
  %1210 = getelementptr inbounds nuw i8, ptr %.015391905, i64 4
  %1211 = icmp slt i32 %1208, %135
  br i1 %1211, label %.lr.ph1911, label %._crit_edge1912, !llvm.loop !60

._crit_edge1912:                                  ; preds = %1203
  br i1 %229, label %._crit_edge1945, label %.lr.ph1944

.lr.ph1944:                                       ; preds = %._crit_edge1912
  %1212 = add nsw i64 %indvars.iv2046, -6
  %1213 = mul nsw i64 %1212, %244
  %1214 = getelementptr inbounds i32, ptr %111, i64 %1213
  br label %1215

1215:                                             ; preds = %.lr.ph1944, %1385
  %indvars.iv2043 = phi i64 [ 0, %.lr.ph1944 ], [ %indvars.iv.next2044, %1385 ]
  %.015341941 = phi ptr [ %1188, %.lr.ph1944 ], [ %1396, %1385 ]
  %.115361940 = phi ptr [ %1189, %.lr.ph1944 ], [ %1392, %1385 ]
  %.115381939 = phi ptr [ %1186, %.lr.ph1944 ], [ %1400, %1385 ]
  %.115401938 = phi ptr [ %1187, %.lr.ph1944 ], [ %1399, %1385 ]
  %1216 = load i32, ptr %.115381939, align 4, !tbaa !51
  %.not1653 = icmp eq i32 %1216, 0
  br i1 %.not1653, label %.loopexit1845, label %.preheader1844

.preheader1844:                                   ; preds = %1215
  %1217 = trunc nuw nsw i64 %indvars.iv2043 to i32
  %1218 = sub nsw i32 %135, %1217
  %1219 = getelementptr inbounds nuw i8, ptr %.115401938, i64 4
  %1220 = getelementptr inbounds nuw i8, ptr %.115381939, i64 4
  %invariant.op = or disjoint i64 %indvars.iv2043, 4
  br label %1221

1221:                                             ; preds = %.loopexit1843, %.preheader1844
  %switch2161 = phi i1 [ false, %.preheader1844 ], [ true, %.loopexit1843 ]
  %indvars.iv2040 = phi i64 [ 0, %.preheader1844 ], [ 4, %.loopexit1843 ]
  %.115081935 = phi i32 [ 0, %.preheader1844 ], [ %.21509.lcssa2108, %.loopexit1843 ]
  %.015191934 = phi i32 [ %1216, %.preheader1844 ], [ %.11520.lcssa2107, %.loopexit1843 ]
  %1222 = call fastcc i32 @frwd_fetch(ptr noundef %12)
  %1223 = or disjoint i64 %indvars.iv2040, %indvars.iv2043
  %1224 = getelementptr inbounds nuw i32, ptr %1214, i64 %1223
  %indvars.iv2040.tr = trunc nuw nsw i64 %indvars.iv2040 to i32
  %1225 = shl nuw nsw i32 %indvars.iv2040.tr, 2
  %1226 = shl nuw nsw i32 15, %1225
  %1227 = load i32, ptr %.115401938, align 4, !tbaa !51
  %1228 = xor i32 %1227, -1
  %.reass = add nuw i64 %indvars.iv2040, %invariant.op
  %1229 = trunc nuw i64 %.reass to i32
  %1230 = icmp sgt i32 %135, %1229
  %1231 = trunc nuw nsw i64 %indvars.iv2040 to i32
  %1232 = add nuw nsw i32 %1231, 4
  %1233 = select i1 %1230, i32 %1232, i32 %1218
  %1234 = sext i32 %1233 to i64
  %1235 = icmp slt i64 %indvars.iv2040, %1234
  br i1 %1235, label %.lr.ph1921.preheader, label %.loopexit1843

.lr.ph1921.preheader:                             ; preds = %1221
  %1236 = trunc nuw nsw i64 %indvars.iv2040 to i32
  br label %.lr.ph1921

.lr.ph1921:                                       ; preds = %.lr.ph1921.preheader, %1295
  %.014781919 = phi i32 [ %.11479, %1295 ], [ 0, %.lr.ph1921.preheader ]
  %.014911918 = phi i32 [ %.11492, %1295 ], [ %1222, %.lr.ph1921.preheader ]
  %.015031916 = phi i32 [ %1296, %1295 ], [ %1236, %.lr.ph1921.preheader ]
  %.015051915 = phi i32 [ %1297, %1295 ], [ %1226, %.lr.ph1921.preheader ]
  %.215091914 = phi i32 [ %.31510, %1295 ], [ %.115081935, %.lr.ph1921.preheader ]
  %.115201913 = phi i32 [ %.21521, %1295 ], [ %.015191934, %.lr.ph1921.preheader ]
  %1237 = and i32 %.015051915, %.115201913
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1295, label %1239

1239:                                             ; preds = %.lr.ph1921
  %1240 = and i32 %.015051915, 286331153
  %1241 = and i32 %1240, %.115201913
  %.not1660 = icmp eq i32 %1241, 0
  br i1 %.not1660, label %1253, label %1242

1242:                                             ; preds = %1239
  %1243 = and i32 %.014911918, 1
  %.not1661 = icmp eq i32 %1243, 0
  br i1 %.not1661, label %1250, label %1244

1244:                                             ; preds = %1242
  %1245 = or i32 %1240, %.215091914
  %1246 = shl nsw i32 %.015031916, 2
  %1247 = shl i32 50, %1246
  %1248 = and i32 %1247, %1228
  %1249 = or i32 %1248, %.115201913
  br label %1250

1250:                                             ; preds = %1244, %1242
  %.41523 = phi i32 [ %1249, %1244 ], [ %.115201913, %1242 ]
  %.51512 = phi i32 [ %1245, %1244 ], [ %.215091914, %1242 ]
  %1251 = lshr i32 %.014911918, 1
  %1252 = add i32 %.014781919, 1
  br label %1253

1253:                                             ; preds = %1250, %1239
  %.31522 = phi i32 [ %.41523, %1250 ], [ %.115201913, %1239 ]
  %.41511 = phi i32 [ %.51512, %1250 ], [ %.215091914, %1239 ]
  %.21493 = phi i32 [ %1251, %1250 ], [ %.014911918, %1239 ]
  %.21480 = phi i32 [ %1252, %1250 ], [ %.014781919, %1239 ]
  %1254 = shl nuw nsw i32 %1240, 1
  %1255 = and i32 %.31522, %1254
  %.not1662 = icmp eq i32 %1255, 0
  br i1 %.not1662, label %1267, label %1256

1256:                                             ; preds = %1253
  %1257 = and i32 %.21493, 1
  %.not1663 = icmp eq i32 %1257, 0
  br i1 %.not1663, label %1264, label %1258

1258:                                             ; preds = %1256
  %1259 = or i32 %.41511, %1254
  %1260 = shl nsw i32 %.015031916, 2
  %1261 = shl i32 116, %1260
  %1262 = and i32 %1261, %1228
  %1263 = or i32 %.31522, %1262
  br label %1264

1264:                                             ; preds = %1258, %1256
  %.61525 = phi i32 [ %1263, %1258 ], [ %.31522, %1256 ]
  %.71514 = phi i32 [ %1259, %1258 ], [ %.41511, %1256 ]
  %1265 = lshr i32 %.21493, 1
  %1266 = add i32 %.21480, 1
  br label %1267

1267:                                             ; preds = %1264, %1253
  %.51524 = phi i32 [ %.61525, %1264 ], [ %.31522, %1253 ]
  %.61513 = phi i32 [ %.71514, %1264 ], [ %.41511, %1253 ]
  %.31494 = phi i32 [ %1265, %1264 ], [ %.21493, %1253 ]
  %.31481 = phi i32 [ %1266, %1264 ], [ %.21480, %1253 ]
  %1268 = shl nuw nsw i32 %1240, 2
  %1269 = and i32 %.51524, %1268
  %.not1664 = icmp eq i32 %1269, 0
  br i1 %.not1664, label %1281, label %1270

1270:                                             ; preds = %1267
  %1271 = and i32 %.31494, 1
  %.not1665 = icmp eq i32 %1271, 0
  br i1 %.not1665, label %1278, label %1272

1272:                                             ; preds = %1270
  %1273 = or i32 %.61513, %1268
  %1274 = shl nsw i32 %.015031916, 2
  %1275 = shl i32 232, %1274
  %1276 = and i32 %1275, %1228
  %1277 = or i32 %.51524, %1276
  br label %1278

1278:                                             ; preds = %1272, %1270
  %.81527 = phi i32 [ %1277, %1272 ], [ %.51524, %1270 ]
  %.91516 = phi i32 [ %1273, %1272 ], [ %.61513, %1270 ]
  %1279 = lshr i32 %.31494, 1
  %1280 = add i32 %.31481, 1
  br label %1281

1281:                                             ; preds = %1278, %1267
  %.71526 = phi i32 [ %.81527, %1278 ], [ %.51524, %1267 ]
  %.81515 = phi i32 [ %.91516, %1278 ], [ %.61513, %1267 ]
  %.41495 = phi i32 [ %1279, %1278 ], [ %.31494, %1267 ]
  %.41482 = phi i32 [ %1280, %1278 ], [ %.31481, %1267 ]
  %1282 = shl nuw i32 %1240, 3
  %1283 = and i32 %.71526, %1282
  %.not1666 = icmp eq i32 %1283, 0
  br i1 %.not1666, label %1295, label %1284

1284:                                             ; preds = %1281
  %1285 = and i32 %.41495, 1
  %.not1667 = icmp eq i32 %1285, 0
  br i1 %.not1667, label %1292, label %1286

1286:                                             ; preds = %1284
  %1287 = or i32 %.81515, %1282
  %1288 = shl nsw i32 %.015031916, 2
  %1289 = shl i32 192, %1288
  %1290 = and i32 %1289, %1228
  %1291 = or i32 %.71526, %1290
  br label %1292

1292:                                             ; preds = %1286, %1284
  %.101529 = phi i32 [ %1291, %1286 ], [ %.71526, %1284 ]
  %.111518 = phi i32 [ %1287, %1286 ], [ %.81515, %1284 ]
  %1293 = lshr i32 %.41495, 1
  %1294 = add i32 %.41482, 1
  br label %1295

1295:                                             ; preds = %1281, %1292, %.lr.ph1921
  %.21521 = phi i32 [ %.115201913, %.lr.ph1921 ], [ %.101529, %1292 ], [ %.71526, %1281 ]
  %.31510 = phi i32 [ %.215091914, %.lr.ph1921 ], [ %.111518, %1292 ], [ %.81515, %1281 ]
  %.11492 = phi i32 [ %.014911918, %.lr.ph1921 ], [ %1293, %1292 ], [ %.41495, %1281 ]
  %.11479 = phi i32 [ %.014781919, %.lr.ph1921 ], [ %1294, %1292 ], [ %.41482, %1281 ]
  %1296 = add nuw nsw i32 %.015031916, 1
  %1297 = shl i32 %.015051915, 4
  %1298 = icmp slt i32 %1296, %1233
  br i1 %1298, label %.lr.ph1921, label %._crit_edge1922, !llvm.loop !61

._crit_edge1922:                                  ; preds = %1295
  %1299 = shl nuw i32 65535, %1225
  %1300 = and i32 %.31510, %1299
  %.not1655.not = icmp eq i32 %1300, 0
  br i1 %.not1655.not, label %.loopexit1843, label %.lr.ph1932.preheader

.lr.ph1932.preheader:                             ; preds = %._crit_edge1922
  %1301 = trunc nuw nsw i64 %indvars.iv2040 to i32
  br label %.lr.ph1932

.lr.ph1932:                                       ; preds = %.lr.ph1932.preheader, %1347
  %.014701931 = phi ptr [ %1349, %1347 ], [ %1224, %.lr.ph1932.preheader ]
  %.014711930 = phi i32 [ %1348, %1347 ], [ %1301, %.lr.ph1932.preheader ]
  %.014721929 = phi i32 [ %1350, %1347 ], [ %1226, %.lr.ph1932.preheader ]
  %.714851928 = phi i32 [ %.81486, %1347 ], [ %.11479, %.lr.ph1932.preheader ]
  %.614971927 = phi i32 [ %.71498, %1347 ], [ %.11492, %.lr.ph1932.preheader ]
  %1302 = and i32 %.014721929, %.31510
  %1303 = icmp eq i32 %1302, 0
  br i1 %1303, label %1347, label %1304

1304:                                             ; preds = %.lr.ph1932
  %1305 = and i32 %.014721929, 286331153
  %1306 = and i32 %1305, %.31510
  %.not1656 = icmp eq i32 %1306, 0
  br i1 %.not1656, label %1314, label %1307

1307:                                             ; preds = %1304
  %1308 = shl i32 %.614971927, 31
  %1309 = load i32, ptr %.014701931, align 4, !tbaa !51
  %1310 = or i32 %1308, %1309
  %1311 = or i32 %1310, %253
  store i32 %1311, ptr %.014701931, align 4, !tbaa !51
  %1312 = lshr i32 %.614971927, 1
  %1313 = add i32 %.714851928, 1
  br label %1314

1314:                                             ; preds = %1307, %1304
  %.81499 = phi i32 [ %1312, %1307 ], [ %.614971927, %1304 ]
  %.91487 = phi i32 [ %1313, %1307 ], [ %.714851928, %1304 ]
  %1315 = shl nuw nsw i32 %1305, 1
  %1316 = and i32 %1315, %.31510
  %.not1657 = icmp eq i32 %1316, 0
  br i1 %.not1657, label %1325, label %1317

1317:                                             ; preds = %1314
  %1318 = shl i32 %.81499, 31
  %1319 = getelementptr inbounds nuw i32, ptr %.014701931, i64 %244
  %1320 = load i32, ptr %1319, align 4, !tbaa !51
  %1321 = or i32 %1318, %1320
  %1322 = or i32 %1321, %253
  store i32 %1322, ptr %1319, align 4, !tbaa !51
  %1323 = lshr i32 %.81499, 1
  %1324 = add i32 %.91487, 1
  br label %1325

1325:                                             ; preds = %1317, %1314
  %.91500 = phi i32 [ %1323, %1317 ], [ %.81499, %1314 ]
  %.101488 = phi i32 [ %1324, %1317 ], [ %.91487, %1314 ]
  %1326 = shl nuw nsw i32 %1305, 2
  %1327 = and i32 %1326, %.31510
  %.not1658 = icmp eq i32 %1327, 0
  br i1 %.not1658, label %1336, label %1328

1328:                                             ; preds = %1325
  %1329 = shl i32 %.91500, 31
  %1330 = getelementptr inbounds nuw i32, ptr %.014701931, i64 %248
  %1331 = load i32, ptr %1330, align 4, !tbaa !51
  %1332 = or i32 %1329, %1331
  %1333 = or i32 %1332, %253
  store i32 %1333, ptr %1330, align 4, !tbaa !51
  %1334 = lshr i32 %.91500, 1
  %1335 = add i32 %.101488, 1
  br label %1336

1336:                                             ; preds = %1328, %1325
  %.101501 = phi i32 [ %1334, %1328 ], [ %.91500, %1325 ]
  %.111489 = phi i32 [ %1335, %1328 ], [ %.101488, %1325 ]
  %1337 = shl nuw i32 %1305, 3
  %1338 = and i32 %1337, %.31510
  %.not1659 = icmp eq i32 %1338, 0
  br i1 %.not1659, label %1347, label %1339

1339:                                             ; preds = %1336
  %1340 = shl i32 %.101501, 31
  %1341 = getelementptr inbounds nuw i32, ptr %.014701931, i64 %250
  %1342 = load i32, ptr %1341, align 4, !tbaa !51
  %1343 = or i32 %1340, %1342
  %1344 = or i32 %1343, %253
  store i32 %1344, ptr %1341, align 4, !tbaa !51
  %1345 = lshr i32 %.101501, 1
  %1346 = add i32 %.111489, 1
  br label %1347

1347:                                             ; preds = %1336, %1339, %.lr.ph1932
  %.71498 = phi i32 [ %.614971927, %.lr.ph1932 ], [ %1345, %1339 ], [ %.101501, %1336 ]
  %.81486 = phi i32 [ %.714851928, %.lr.ph1932 ], [ %1346, %1339 ], [ %.111489, %1336 ]
  %1348 = add nuw nsw i32 %.014711930, 1
  %1349 = getelementptr inbounds nuw i8, ptr %.014701931, i64 4
  %1350 = shl i32 %.014721929, 4
  %1351 = icmp slt i32 %1348, %1233
  br i1 %1351, label %.lr.ph1932, label %.loopexit1843, !llvm.loop !62

.loopexit1843:                                    ; preds = %1347, %1221, %._crit_edge1922
  %.21509.lcssa2108 = phi i32 [ %.31510, %._crit_edge1922 ], [ %.115081935, %1221 ], [ %.31510, %1347 ]
  %.11520.lcssa2107 = phi i32 [ %.21521, %._crit_edge1922 ], [ %.015191934, %1221 ], [ %.21521, %1347 ]
  %.61484 = phi i32 [ %.11479, %._crit_edge1922 ], [ 0, %1221 ], [ %.81486, %1347 ]
  %1352 = load i64, ptr %254, align 8, !tbaa !52
  %1353 = zext nneg i32 %.61484 to i64
  %1354 = lshr i64 %1352, %1353
  store i64 %1354, ptr %254, align 8, !tbaa !52
  %1355 = load i32, ptr %255, align 8, !tbaa !54
  %1356 = sub i32 %1355, %.61484
  store i32 %1356, ptr %255, align 8, !tbaa !54
  br i1 %switch2161, label %.thread2109, label %1221

.thread2109:                                      ; preds = %.loopexit1843
  %1357 = lshr i32 %.21509.lcssa2108, 28
  %1358 = lshr i32 %.21509.lcssa2108, 29
  %1359 = shl nuw nsw i32 %1357, 1
  %1360 = and i32 %1359, 14
  %1361 = or i32 %1358, %1360
  %1362 = or i32 %1361, %1357
  %1363 = load i32, ptr %1219, align 4, !tbaa !51
  %1364 = xor i32 %1363, -1
  %1365 = and i32 %1362, %1364
  %1366 = load i32, ptr %1220, align 4, !tbaa !51
  %1367 = or i32 %1366, %1365
  store i32 %1367, ptr %1220, align 4, !tbaa !51
  br label %.loopexit1845

.loopexit1845:                                    ; preds = %.thread2109, %1215
  %.01507 = phi i32 [ 0, %1215 ], [ %.21509.lcssa2108, %.thread2109 ]
  %1368 = load i32, ptr %.115401938, align 4, !tbaa !51
  %1369 = or i32 %1368, %.01507
  %1370 = lshr i32 %1369, 3
  %1371 = and i32 %1370, 286331153
  %1372 = shl i32 %1371, 4
  %1373 = lshr i32 %1371, 4
  %1374 = or i32 %1373, %1372
  %1375 = or i32 %1374, %1371
  %.not1654 = icmp eq i64 %indvars.iv2043, 0
  br i1 %.not1654, label %1385, label %1376

1376:                                             ; preds = %.loopexit1845
  %1377 = shl i32 %1371, 28
  %1378 = getelementptr inbounds i8, ptr %.115361940, i64 -4
  %1379 = load i32, ptr %1378, align 4, !tbaa !51
  %1380 = xor i32 %1379, -1
  %1381 = and i32 %1377, %1380
  %1382 = getelementptr inbounds i8, ptr %.015341941, i64 -4
  %1383 = load i32, ptr %1382, align 4, !tbaa !51
  %1384 = or i32 %1383, %1381
  store i32 %1384, ptr %1382, align 4, !tbaa !51
  br label %1385

1385:                                             ; preds = %1376, %.loopexit1845
  %1386 = load i32, ptr %.115361940, align 4, !tbaa !51
  %1387 = xor i32 %1386, -1
  %1388 = and i32 %1375, %1387
  %1389 = load i32, ptr %.015341941, align 4, !tbaa !51
  %1390 = or i32 %1389, %1388
  store i32 %1390, ptr %.015341941, align 4, !tbaa !51
  %1391 = lshr i32 %1369, 31
  %1392 = getelementptr inbounds nuw i8, ptr %.115361940, i64 4
  %1393 = load i32, ptr %1392, align 4, !tbaa !51
  %1394 = xor i32 %1393, -1
  %1395 = and i32 %1391, %1394
  %1396 = getelementptr inbounds nuw i8, ptr %.015341941, i64 4
  %1397 = load i32, ptr %1396, align 4, !tbaa !51
  %1398 = or i32 %1397, %1395
  store i32 %1398, ptr %1396, align 4, !tbaa !51
  %indvars.iv.next2044 = add nuw nsw i64 %indvars.iv2043, 8
  %1399 = getelementptr inbounds nuw i8, ptr %.115401938, i64 4
  %1400 = getelementptr inbounds nuw i8, ptr %.115381939, i64 4
  %1401 = trunc nuw i64 %indvars.iv.next2044 to i32
  %1402 = icmp sgt i32 %135, %1401
  br i1 %1402, label %1215, label %._crit_edge1945, !llvm.loop !63

._crit_edge1945:                                  ; preds = %1385, %1183, %._crit_edge1912
  %1403 = phi ptr [ %1187, %._crit_edge1912 ], [ %1184, %1183 ], [ %1187, %1385 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1403, i8 0, i64 %260, i1 false)
  br label %.thread1810

.thread1810:                                      ; preds = %._crit_edge1904.thread, %._crit_edge1887, %._crit_edge1945, %._crit_edge1904
  %1404 = icmp slt i64 %indvars.iv.next2047.pre-phi, %261
  br i1 %1404, label %626, label %._crit_edge1950, !llvm.loop !64

._crit_edge1950:                                  ; preds = %.thread1810, %.preheader1847
  br i1 %221, label %1405, label %.loopexit1839

1405:                                             ; preds = %._crit_edge1950
  %1406 = and i32 %138, 3
  %.off = add nsw i32 %1406, -1
  %switch = icmp ult i32 %.off, 2
  %or.cond2156 = select i1 %226, i1 %switch, i1 false
  br i1 %or.cond2156, label %1407, label %.loopexit1841

1407:                                             ; preds = %1405
  %1408 = and i32 %138, 16777212
  %1409 = mul nsw i32 %1408, %135
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i32, ptr %111, i64 %1410
  %1412 = add i32 %182, -2
  %1413 = shl nuw i32 1, %1412
  br i1 %229, label %.loopexit1840, label %.lr.ph1958

.lr.ph1958:                                       ; preds = %1407
  %1414 = and i32 %138, 4
  %.not1622 = icmp eq i32 %1414, 0
  %1415 = select i1 %.not1622, ptr %139, ptr %140
  %1416 = add i32 %182, -1
  %1417 = zext nneg i32 %135 to i64
  %1418 = shl nuw nsw i32 %135, 1
  %1419 = zext nneg i32 %1418 to i64
  %1420 = mul nuw nsw i32 %135, 3
  %1421 = zext nneg i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1423 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %1424

1424:                                             ; preds = %.lr.ph1958, %.split1558
  %indvars.iv2050 = phi i64 [ 0, %.lr.ph1958 ], [ %indvars.iv.next2051, %.split1558 ]
  %.014681955 = phi ptr [ %1415, %.lr.ph1958 ], [ %1426, %.split1558 ]
  %1425 = call fastcc i32 @rev_fetch_mrp(ptr noundef %13)
  %1426 = getelementptr inbounds nuw i8, ptr %.014681955, i64 4
  %1427 = load i32, ptr %.014681955, align 4, !tbaa !51
  %.not1643 = icmp eq i32 %1427, 0
  br i1 %.not1643, label %.split1558, label %1428

1428:                                             ; preds = %1424
  %1429 = getelementptr inbounds nuw i32, ptr %1411, i64 %indvars.iv2050
  br label %1430

1430:                                             ; preds = %1428, %1479
  %.014561954 = phi i32 [ 0, %1428 ], [ %1481, %1479 ]
  %.014571953 = phi ptr [ %1429, %1428 ], [ %1482, %1479 ]
  %.014581952 = phi i32 [ 15, %1428 ], [ %1480, %1479 ]
  %.014601951 = phi i32 [ %1425, %1428 ], [ %.11461, %1479 ]
  %1431 = and i32 %.014581952, %1427
  %.not1644 = icmp eq i32 %1431, 0
  br i1 %.not1644, label %1479, label %1432

1432:                                             ; preds = %1430
  %1433 = and i32 %.014581952, 286331153
  %1434 = and i32 %1433, %1427
  %.not1645 = icmp eq i32 %1434, 0
  br i1 %.not1645, label %1443, label %1435

1435:                                             ; preds = %1432
  %1436 = and i32 %.014601951, 1
  %1437 = xor i32 %1436, 1
  %1438 = shl nuw i32 %1437, %1416
  %1439 = load i32, ptr %.014571953, align 4, !tbaa !51
  %1440 = xor i32 %1439, %1438
  %1441 = or i32 %1440, %1413
  store i32 %1441, ptr %.014571953, align 4, !tbaa !51
  %1442 = lshr i32 %.014601951, 1
  br label %1443

1443:                                             ; preds = %1435, %1432
  %.21462 = phi i32 [ %1442, %1435 ], [ %.014601951, %1432 ]
  %1444 = shl nuw nsw i32 %1433, 1
  %1445 = and i32 %1444, %1427
  %.not1646 = icmp eq i32 %1445, 0
  br i1 %.not1646, label %1455, label %1446

1446:                                             ; preds = %1443
  %1447 = and i32 %.21462, 1
  %1448 = xor i32 %1447, 1
  %1449 = shl nuw i32 %1448, %1416
  %1450 = getelementptr inbounds nuw i32, ptr %.014571953, i64 %1417
  %1451 = load i32, ptr %1450, align 4, !tbaa !51
  %1452 = xor i32 %1451, %1449
  %1453 = or i32 %1452, %1413
  store i32 %1453, ptr %1450, align 4, !tbaa !51
  %1454 = lshr i32 %.21462, 1
  br label %1455

1455:                                             ; preds = %1446, %1443
  %.31463 = phi i32 [ %1454, %1446 ], [ %.21462, %1443 ]
  %1456 = shl nuw nsw i32 %1433, 2
  %1457 = and i32 %1456, %1427
  %.not1647 = icmp eq i32 %1457, 0
  br i1 %.not1647, label %1467, label %1458

1458:                                             ; preds = %1455
  %1459 = and i32 %.31463, 1
  %1460 = xor i32 %1459, 1
  %1461 = shl nuw i32 %1460, %1416
  %1462 = getelementptr inbounds nuw i32, ptr %.014571953, i64 %1419
  %1463 = load i32, ptr %1462, align 4, !tbaa !51
  %1464 = xor i32 %1463, %1461
  %1465 = or i32 %1464, %1413
  store i32 %1465, ptr %1462, align 4, !tbaa !51
  %1466 = lshr i32 %.31463, 1
  br label %1467

1467:                                             ; preds = %1458, %1455
  %.41464 = phi i32 [ %1466, %1458 ], [ %.31463, %1455 ]
  %1468 = shl nuw i32 %1433, 3
  %1469 = and i32 %1468, %1427
  %.not1648 = icmp eq i32 %1469, 0
  br i1 %.not1648, label %1479, label %1470

1470:                                             ; preds = %1467
  %1471 = and i32 %.41464, 1
  %1472 = xor i32 %1471, 1
  %1473 = shl nuw i32 %1472, %1416
  %1474 = getelementptr inbounds nuw i32, ptr %.014571953, i64 %1421
  %1475 = load i32, ptr %1474, align 4, !tbaa !51
  %1476 = xor i32 %1475, %1473
  %1477 = or i32 %1476, %1413
  store i32 %1477, ptr %1474, align 4, !tbaa !51
  %1478 = lshr i32 %.41464, 1
  br label %1479

1479:                                             ; preds = %1467, %1470, %1430
  %.11461 = phi i32 [ %.014601951, %1430 ], [ %1478, %1470 ], [ %.41464, %1467 ]
  %1480 = shl i32 %.014581952, 4
  %1481 = add nuw nsw i32 %.014561954, 1
  %1482 = getelementptr inbounds nuw i8, ptr %.014571953, i64 4
  %exitcond2049.not = icmp eq i32 %1481, 8
  br i1 %exitcond2049.not, label %.split1560, label %1430, !llvm.loop !65

.split1560:                                       ; preds = %1479
  %1483 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1427)
  br label %.split1558

.split1558:                                       ; preds = %1424, %.split1560
  %phi.call1561 = phi i32 [ %1483, %.split1560 ], [ 0, %1424 ]
  %1484 = load i64, ptr %1422, align 8, !tbaa !47
  %1485 = zext nneg i32 %phi.call1561 to i64
  %1486 = lshr i64 %1484, %1485
  store i64 %1486, ptr %1422, align 8, !tbaa !47
  %1487 = load i32, ptr %1423, align 8, !tbaa !50
  %1488 = sub i32 %1487, %phi.call1561
  store i32 %1488, ptr %1423, align 8, !tbaa !50
  %indvars.iv.next2051 = add nuw nsw i64 %indvars.iv2050, 8
  %1489 = trunc nuw i64 %indvars.iv.next2051 to i32
  %1490 = icmp sgt i32 %135, %1489
  br i1 %1490, label %1424, label %.loopexit1841, !llvm.loop !66

.loopexit1841:                                    ; preds = %.split1558, %1405
  %switch1770 = icmp ugt i32 %.off, 1
  %brmerge = or i1 %switch1770, %229
  br i1 %brmerge, label %.loopexit1840, label %.lr.ph1964.preheader

.lr.ph1964.preheader:                             ; preds = %.loopexit1841
  %1491 = and i32 %138, 4
  %.not1623 = icmp eq i32 %1491, 0
  %1492 = select i1 %.not1623, ptr %141, ptr %142
  %1493 = select i1 %.not1623, ptr %139, ptr %140
  br label %.lr.ph1964

.lr.ph1964:                                       ; preds = %.lr.ph1964.preheader, %.lr.ph1964
  %.014411962 = phi i32 [ %1511, %.lr.ph1964 ], [ 0, %.lr.ph1964.preheader ]
  %.014421961 = phi i32 [ %1494, %.lr.ph1964 ], [ 0, %.lr.ph1964.preheader ]
  %.014431960 = phi ptr [ %1512, %.lr.ph1964 ], [ %1492, %.lr.ph1964.preheader ]
  %.014441959 = phi ptr [ %1499, %.lr.ph1964 ], [ %1493, %.lr.ph1964.preheader ]
  %1494 = load i32, ptr %.014441959, align 4, !tbaa !51
  %1495 = tail call i32 @llvm.fshl.i32(i32 %1494, i32 %.014421961, i32 4)
  %1496 = lshr i32 %1494, 4
  %1497 = or i32 %1496, %1495
  %1498 = or i32 %1497, %1494
  store i32 %1498, ptr %.014431960, align 4, !tbaa !51
  %1499 = getelementptr inbounds nuw i8, ptr %.014441959, i64 4
  %1500 = load i32, ptr %1499, align 4, !tbaa !51
  %1501 = shl i32 %1500, 28
  %1502 = or i32 %1498, %1501
  %1503 = shl i32 %1502, 1
  %1504 = and i32 %1503, -286331154
  %1505 = lshr i32 %1502, 1
  %1506 = and i32 %1505, 2004318071
  %1507 = or i32 %1506, %1504
  %1508 = or i32 %1507, %1502
  %1509 = xor i32 %1494, -1
  %1510 = and i32 %1508, %1509
  store i32 %1510, ptr %.014431960, align 4, !tbaa !51
  %1511 = add nuw nsw i32 %.014411962, 8
  %1512 = getelementptr inbounds nuw i8, ptr %.014431960, i64 4
  %1513 = icmp slt i32 %1511, %135
  br i1 %1513, label %.lr.ph1964, label %.loopexit1840, !llvm.loop !67

.loopexit1840:                                    ; preds = %.lr.ph1964, %.loopexit1841, %1407
  %1514 = icmp sgt i32 %138, 6
  %1515 = add nuw nsw i32 %138, 1
  %1516 = and i32 %1515, 3
  %.neg1836 = add i32 %138, -3
  %1517 = sub i32 %.neg1836, %1516
  %1518 = select i1 %1514, i32 %1517, i32 0
  %1519 = icmp slt i32 %1518, %138
  br i1 %1519, label %.lr.ph2006, label %.loopexit1839

.lr.ph2006:                                       ; preds = %.loopexit1840
  %1520 = add i32 %182, -2
  %1521 = shl i32 3, %1520
  %1522 = sext i32 %135 to i64
  %1523 = shl nsw i32 %135, 1
  %1524 = sext i32 %1523 to i64
  %1525 = mul nsw i32 %135, 3
  %1526 = sext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1528 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1529 = sext i32 %1518 to i64
  %1530 = sext i32 %138 to i64
  br label %1531

1531:                                             ; preds = %.lr.ph2006, %._crit_edge2003
  %indvars.iv2059 = phi i64 [ %1529, %.lr.ph2006 ], [ %indvars.iv.next2060, %._crit_edge2003 ]
  %1532 = trunc nsw i64 %indvars.iv2059 to i32
  %1533 = sub nsw i32 %138, %1532
  %switch.tableidx = add i32 %1533, -1
  %1534 = icmp ult i32 %switch.tableidx, 3
  br i1 %1534, label %switch.lookup, label %1535

1535:                                             ; preds = %1531
  %1536 = icmp sgt i32 %1533, 4
  br i1 %1536, label %1537, label %.thread1816

1537:                                             ; preds = %1535
  br i1 %229, label %._crit_edge2003, label %.lr.ph1971

.lr.ph1971:                                       ; preds = %1537
  %1538 = and i32 %1532, 4
  %.not1626 = icmp eq i32 %1538, 0
  %1539 = select i1 %.not1626, ptr %141, ptr %142
  %1540 = select i1 %.not1626, ptr %139, ptr %140
  br i1 %.not, label %.lr.ph1971.split.us.preheader, label %.lr.ph1971.split

.lr.ph1971.split.us.preheader:                    ; preds = %.lr.ph1971
  %1541 = select i1 %.not1626, ptr %140, ptr %139
  br label %.lr.ph1971.split.us

.lr.ph1971.split.us:                              ; preds = %.lr.ph1971.split.us.preheader, %.lr.ph1971.split.us
  %.014211969.us = phi i32 [ %1558, %.lr.ph1971.split.us ], [ 0, %.lr.ph1971.split.us.preheader ]
  %.014221968.us = phi i32 [ %1542, %.lr.ph1971.split.us ], [ 0, %.lr.ph1971.split.us.preheader ]
  %.014301967.us = phi ptr [ %1543, %.lr.ph1971.split.us ], [ %1541, %.lr.ph1971.split.us.preheader ]
  %.014321966.us = phi ptr [ %1559, %.lr.ph1971.split.us ], [ %1539, %.lr.ph1971.split.us.preheader ]
  %.014341965.us = phi ptr [ %1560, %.lr.ph1971.split.us ], [ %1540, %.lr.ph1971.split.us.preheader ]
  %1542 = load i32, ptr %.014301967.us, align 4, !tbaa !51
  %1543 = getelementptr inbounds nuw i8, ptr %.014301967.us, i64 4
  %1544 = load i32, ptr %1543, align 4, !tbaa !51
  %1545 = shl i32 %1544, 28
  %1546 = tail call i32 @llvm.fshl.i32(i32 %1542, i32 %.014221968.us, i32 4)
  %1547 = lshr i32 %1542, 4
  %1548 = or i32 %1547, %1546
  %1549 = or i32 %1548, %1545
  %1550 = or i32 %1549, %1542
  %1551 = shl i32 %1550, 3
  %1552 = and i32 %1551, -2004318072
  %1553 = load i32, ptr %.014321966.us, align 4, !tbaa !51
  %1554 = or i32 %1552, %1553
  %1555 = load i32, ptr %.014341965.us, align 4, !tbaa !51
  %1556 = xor i32 %1555, -1
  %1557 = and i32 %1554, %1556
  store i32 %1557, ptr %.014321966.us, align 4, !tbaa !51
  %1558 = add nuw nsw i32 %.014211969.us, 8
  %1559 = getelementptr inbounds nuw i8, ptr %.014321966.us, i64 4
  %1560 = getelementptr inbounds nuw i8, ptr %.014341965.us, i64 4
  %1561 = icmp slt i32 %1558, %135
  br i1 %1561, label %.lr.ph1971.split.us, label %.lr.ph2002, !llvm.loop !68

.lr.ph1971.split:                                 ; preds = %.lr.ph1971, %.lr.ph1971.split
  %.014211969 = phi i32 [ %1566, %.lr.ph1971.split ], [ 0, %.lr.ph1971 ]
  %.014321966 = phi ptr [ %1567, %.lr.ph1971.split ], [ %1539, %.lr.ph1971 ]
  %.014341965 = phi ptr [ %1568, %.lr.ph1971.split ], [ %1540, %.lr.ph1971 ]
  %1562 = load i32, ptr %.014341965, align 4, !tbaa !51
  %1563 = xor i32 %1562, -1
  %1564 = load i32, ptr %.014321966, align 4, !tbaa !51
  %1565 = and i32 %1564, %1563
  store i32 %1565, ptr %.014321966, align 4, !tbaa !51
  %1566 = add nuw nsw i32 %.014211969, 8
  %1567 = getelementptr inbounds nuw i8, ptr %.014321966, i64 4
  %1568 = getelementptr inbounds nuw i8, ptr %.014341965, i64 4
  %1569 = icmp slt i32 %1566, %135
  br i1 %1569, label %.lr.ph1971.split, label %.lr.ph2002, !llvm.loop !68

switch.lookup:                                    ; preds = %1531
  %1570 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.opj_t1_ht_decode_cblk, i64 0, i64 %1570
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread1816

.thread1816:                                      ; preds = %switch.lookup, %1535
  %.014231818 = phi i32 [ -1, %1535 ], [ %switch.load, %switch.lookup ]
  br i1 %229, label %._crit_edge2003, label %.lr.ph2002

.lr.ph2002:                                       ; preds = %.lr.ph1971.split, %.lr.ph1971.split.us, %.thread1816
  %.0142318182114 = phi i32 [ %.014231818, %.thread1816 ], [ -1, %.lr.ph1971.split.us ], [ -1, %.lr.ph1971.split ]
  %1571 = and i32 %1532, 4
  %.not1627 = icmp eq i32 %1571, 0
  %1572 = select i1 %.not1627, ptr %142, ptr %141
  %1573 = select i1 %.not1627, ptr %140, ptr %139
  %1574 = select i1 %.not1627, ptr %141, ptr %142
  %1575 = select i1 %.not1627, ptr %139, ptr %140
  %1576 = mul nsw i64 %indvars.iv2059, %1522
  %1577 = getelementptr inbounds i32, ptr %111, i64 %1576
  br label %1578

1578:                                             ; preds = %.lr.ph2002, %1750
  %indvars.iv2056 = phi i64 [ 0, %.lr.ph2002 ], [ %indvars.iv.next2057, %1750 ]
  %.014292000 = phi ptr [ %1572, %.lr.ph2002 ], [ %1761, %1750 ]
  %.114311999 = phi ptr [ %1573, %.lr.ph2002 ], [ %1757, %1750 ]
  %.114331998 = phi ptr [ %1574, %.lr.ph2002 ], [ %1765, %1750 ]
  %.114351997 = phi ptr [ %1575, %.lr.ph2002 ], [ %1764, %1750 ]
  %1579 = load i32, ptr %.114331998, align 4, !tbaa !51
  %1580 = and i32 %1579, %.0142318182114
  %.not1628 = icmp eq i32 %1580, 0
  br i1 %.not1628, label %.loopexit1838, label %.preheader1837

.preheader1837:                                   ; preds = %1578
  %1581 = trunc nuw nsw i64 %indvars.iv2056 to i32
  %1582 = sub nsw i32 %135, %1581
  %1583 = getelementptr inbounds nuw i8, ptr %.114351997, i64 4
  %1584 = getelementptr inbounds nuw i8, ptr %.114331998, i64 4
  %invariant.op2140 = or disjoint i64 %indvars.iv2056, 4
  br label %1585

1585:                                             ; preds = %.loopexit, %.preheader1837
  %switch2163 = phi i1 [ false, %.preheader1837 ], [ true, %.loopexit ]
  %indvars.iv2053 = phi i64 [ 0, %.preheader1837 ], [ 4, %.loopexit ]
  %.113991994 = phi i32 [ 0, %.preheader1837 ], [ %.21400.lcssa2124, %.loopexit ]
  %.014101993 = phi i32 [ %1580, %.preheader1837 ], [ %.11411.lcssa2123, %.loopexit ]
  %1586 = call fastcc i32 @frwd_fetch(ptr noundef %12)
  %1587 = or disjoint i64 %indvars.iv2053, %indvars.iv2056
  %1588 = getelementptr inbounds nuw i32, ptr %1577, i64 %1587
  %indvars.iv2053.tr = trunc nuw nsw i64 %indvars.iv2053 to i32
  %1589 = shl nuw nsw i32 %indvars.iv2053.tr, 2
  %1590 = shl nuw nsw i32 15, %1589
  %1591 = load i32, ptr %.114351997, align 4, !tbaa !51
  %1592 = xor i32 %1591, -1
  %1593 = and i32 %.0142318182114, %1592
  %.reass2141 = add nuw i64 %indvars.iv2053, %invariant.op2140
  %1594 = trunc nuw i64 %.reass2141 to i32
  %1595 = icmp sgt i32 %135, %1594
  %1596 = trunc nuw nsw i64 %indvars.iv2053 to i32
  %1597 = add nuw nsw i32 %1596, 4
  %1598 = select i1 %1595, i32 %1597, i32 %1582
  %1599 = sext i32 %1598 to i64
  %1600 = icmp slt i64 %indvars.iv2053, %1599
  br i1 %1600, label %.lr.ph1980.preheader, label %.loopexit

.lr.ph1980.preheader:                             ; preds = %1585
  %1601 = trunc nuw nsw i64 %indvars.iv2053 to i32
  br label %.lr.ph1980

.lr.ph1980:                                       ; preds = %.lr.ph1980.preheader, %1660
  %.013611978 = phi i32 [ %.11362, %1660 ], [ 0, %.lr.ph1980.preheader ]
  %.013701977 = phi i32 [ %.11371, %1660 ], [ %1586, %.lr.ph1980.preheader ]
  %.013821975 = phi i32 [ %1661, %1660 ], [ %1601, %.lr.ph1980.preheader ]
  %.013961974 = phi i32 [ %1662, %1660 ], [ %1590, %.lr.ph1980.preheader ]
  %.214001973 = phi i32 [ %.31401, %1660 ], [ %.113991994, %.lr.ph1980.preheader ]
  %.114111972 = phi i32 [ %.21412, %1660 ], [ %.014101993, %.lr.ph1980.preheader ]
  %1602 = and i32 %.013961974, %.114111972
  %1603 = icmp eq i32 %1602, 0
  br i1 %1603, label %1660, label %1604

1604:                                             ; preds = %.lr.ph1980
  %1605 = and i32 %.013961974, 286331153
  %1606 = and i32 %1605, %.114111972
  %.not1635 = icmp eq i32 %1606, 0
  br i1 %.not1635, label %1618, label %1607

1607:                                             ; preds = %1604
  %1608 = and i32 %.013701977, 1
  %.not1636 = icmp eq i32 %1608, 0
  br i1 %.not1636, label %1615, label %1609

1609:                                             ; preds = %1607
  %1610 = or i32 %1605, %.214001973
  %1611 = shl nsw i32 %.013821975, 2
  %1612 = shl i32 50, %1611
  %1613 = and i32 %1612, %1593
  %1614 = or i32 %1613, %.114111972
  br label %1615

1615:                                             ; preds = %1609, %1607
  %.41414 = phi i32 [ %1614, %1609 ], [ %.114111972, %1607 ]
  %.51403 = phi i32 [ %1610, %1609 ], [ %.214001973, %1607 ]
  %1616 = lshr i32 %.013701977, 1
  %1617 = add i32 %.013611978, 1
  br label %1618

1618:                                             ; preds = %1615, %1604
  %.31413 = phi i32 [ %.41414, %1615 ], [ %.114111972, %1604 ]
  %.41402 = phi i32 [ %.51403, %1615 ], [ %.214001973, %1604 ]
  %.21372 = phi i32 [ %1616, %1615 ], [ %.013701977, %1604 ]
  %.21363 = phi i32 [ %1617, %1615 ], [ %.013611978, %1604 ]
  %1619 = shl nuw nsw i32 %1605, 1
  %1620 = and i32 %.31413, %1619
  %.not1637 = icmp eq i32 %1620, 0
  br i1 %.not1637, label %1632, label %1621

1621:                                             ; preds = %1618
  %1622 = and i32 %.21372, 1
  %.not1638 = icmp eq i32 %1622, 0
  br i1 %.not1638, label %1629, label %1623

1623:                                             ; preds = %1621
  %1624 = or i32 %.41402, %1619
  %1625 = shl nsw i32 %.013821975, 2
  %1626 = shl i32 116, %1625
  %1627 = and i32 %1626, %1593
  %1628 = or i32 %.31413, %1627
  br label %1629

1629:                                             ; preds = %1623, %1621
  %.61416 = phi i32 [ %1628, %1623 ], [ %.31413, %1621 ]
  %.71405 = phi i32 [ %1624, %1623 ], [ %.41402, %1621 ]
  %1630 = lshr i32 %.21372, 1
  %1631 = add i32 %.21363, 1
  br label %1632

1632:                                             ; preds = %1629, %1618
  %.51415 = phi i32 [ %.61416, %1629 ], [ %.31413, %1618 ]
  %.61404 = phi i32 [ %.71405, %1629 ], [ %.41402, %1618 ]
  %.31373 = phi i32 [ %1630, %1629 ], [ %.21372, %1618 ]
  %.31364 = phi i32 [ %1631, %1629 ], [ %.21363, %1618 ]
  %1633 = shl nuw nsw i32 %1605, 2
  %1634 = and i32 %.51415, %1633
  %.not1639 = icmp eq i32 %1634, 0
  br i1 %.not1639, label %1646, label %1635

1635:                                             ; preds = %1632
  %1636 = and i32 %.31373, 1
  %.not1640 = icmp eq i32 %1636, 0
  br i1 %.not1640, label %1643, label %1637

1637:                                             ; preds = %1635
  %1638 = or i32 %.61404, %1633
  %1639 = shl nsw i32 %.013821975, 2
  %1640 = shl i32 232, %1639
  %1641 = and i32 %1640, %1593
  %1642 = or i32 %.51415, %1641
  br label %1643

1643:                                             ; preds = %1637, %1635
  %.81418 = phi i32 [ %1642, %1637 ], [ %.51415, %1635 ]
  %.91407 = phi i32 [ %1638, %1637 ], [ %.61404, %1635 ]
  %1644 = lshr i32 %.31373, 1
  %1645 = add i32 %.31364, 1
  br label %1646

1646:                                             ; preds = %1643, %1632
  %.71417 = phi i32 [ %.81418, %1643 ], [ %.51415, %1632 ]
  %.81406 = phi i32 [ %.91407, %1643 ], [ %.61404, %1632 ]
  %.41374 = phi i32 [ %1644, %1643 ], [ %.31373, %1632 ]
  %.41365 = phi i32 [ %1645, %1643 ], [ %.31364, %1632 ]
  %1647 = shl nuw i32 %1605, 3
  %1648 = and i32 %.71417, %1647
  %.not1641 = icmp eq i32 %1648, 0
  br i1 %.not1641, label %1660, label %1649

1649:                                             ; preds = %1646
  %1650 = and i32 %.41374, 1
  %.not1642 = icmp eq i32 %1650, 0
  br i1 %.not1642, label %1657, label %1651

1651:                                             ; preds = %1649
  %1652 = or i32 %.81406, %1647
  %1653 = shl nsw i32 %.013821975, 2
  %1654 = shl i32 192, %1653
  %1655 = and i32 %1654, %1593
  %1656 = or i32 %.71417, %1655
  br label %1657

1657:                                             ; preds = %1651, %1649
  %.101420 = phi i32 [ %1656, %1651 ], [ %.71417, %1649 ]
  %.111409 = phi i32 [ %1652, %1651 ], [ %.81406, %1649 ]
  %1658 = lshr i32 %.41374, 1
  %1659 = add i32 %.41365, 1
  br label %1660

1660:                                             ; preds = %1646, %1657, %.lr.ph1980
  %.21412 = phi i32 [ %.114111972, %.lr.ph1980 ], [ %.101420, %1657 ], [ %.71417, %1646 ]
  %.31401 = phi i32 [ %.214001973, %.lr.ph1980 ], [ %.111409, %1657 ], [ %.81406, %1646 ]
  %.11371 = phi i32 [ %.013701977, %.lr.ph1980 ], [ %1658, %1657 ], [ %.41374, %1646 ]
  %.11362 = phi i32 [ %.013611978, %.lr.ph1980 ], [ %1659, %1657 ], [ %.41365, %1646 ]
  %1661 = add nuw nsw i32 %.013821975, 1
  %1662 = shl i32 %.013961974, 4
  %1663 = icmp slt i32 %1661, %1598
  br i1 %1663, label %.lr.ph1980, label %._crit_edge1981, !llvm.loop !69

._crit_edge1981:                                  ; preds = %1660
  %1664 = shl nuw i32 65535, %1589
  %1665 = and i32 %.31401, %1664
  %.not1630.not = icmp eq i32 %1665, 0
  br i1 %.not1630.not, label %.loopexit, label %.lr.ph1991.preheader

.lr.ph1991.preheader:                             ; preds = %._crit_edge1981
  %1666 = trunc nuw nsw i64 %indvars.iv2053 to i32
  br label %.lr.ph1991

.lr.ph1991:                                       ; preds = %.lr.ph1991.preheader, %1712
  %.013461990 = phi ptr [ %1714, %1712 ], [ %1588, %.lr.ph1991.preheader ]
  %.013471989 = phi i32 [ %1713, %1712 ], [ %1666, %.lr.ph1991.preheader ]
  %.013481988 = phi i32 [ %1715, %1712 ], [ %1590, %.lr.ph1991.preheader ]
  %.713681987 = phi i32 [ %.81369, %1712 ], [ %.11362, %.lr.ph1991.preheader ]
  %.613761986 = phi i32 [ %.71377, %1712 ], [ %.11371, %.lr.ph1991.preheader ]
  %1667 = and i32 %.013481988, %.31401
  %1668 = icmp eq i32 %1667, 0
  br i1 %1668, label %1712, label %1669

1669:                                             ; preds = %.lr.ph1991
  %1670 = and i32 %.013481988, 286331153
  %1671 = and i32 %1670, %.31401
  %.not1631 = icmp eq i32 %1671, 0
  br i1 %.not1631, label %1679, label %1672

1672:                                             ; preds = %1669
  %1673 = shl i32 %.613761986, 31
  %1674 = load i32, ptr %.013461990, align 4, !tbaa !51
  %1675 = or i32 %1673, %1674
  %1676 = or i32 %1675, %1521
  store i32 %1676, ptr %.013461990, align 4, !tbaa !51
  %1677 = lshr i32 %.613761986, 1
  %1678 = add i32 %.713681987, 1
  br label %1679

1679:                                             ; preds = %1672, %1669
  %.81378 = phi i32 [ %1677, %1672 ], [ %.613761986, %1669 ]
  %.9 = phi i32 [ %1678, %1672 ], [ %.713681987, %1669 ]
  %1680 = shl nuw nsw i32 %1670, 1
  %1681 = and i32 %1680, %.31401
  %.not1632 = icmp eq i32 %1681, 0
  br i1 %.not1632, label %1690, label %1682

1682:                                             ; preds = %1679
  %1683 = shl i32 %.81378, 31
  %1684 = getelementptr inbounds nuw i32, ptr %.013461990, i64 %1522
  %1685 = load i32, ptr %1684, align 4, !tbaa !51
  %1686 = or i32 %1683, %1685
  %1687 = or i32 %1686, %1521
  store i32 %1687, ptr %1684, align 4, !tbaa !51
  %1688 = lshr i32 %.81378, 1
  %1689 = add i32 %.9, 1
  br label %1690

1690:                                             ; preds = %1682, %1679
  %.91379 = phi i32 [ %1688, %1682 ], [ %.81378, %1679 ]
  %.10 = phi i32 [ %1689, %1682 ], [ %.9, %1679 ]
  %1691 = shl nuw nsw i32 %1670, 2
  %1692 = and i32 %1691, %.31401
  %.not1633 = icmp eq i32 %1692, 0
  br i1 %.not1633, label %1701, label %1693

1693:                                             ; preds = %1690
  %1694 = shl i32 %.91379, 31
  %1695 = getelementptr inbounds nuw i32, ptr %.013461990, i64 %1524
  %1696 = load i32, ptr %1695, align 4, !tbaa !51
  %1697 = or i32 %1694, %1696
  %1698 = or i32 %1697, %1521
  store i32 %1698, ptr %1695, align 4, !tbaa !51
  %1699 = lshr i32 %.91379, 1
  %1700 = add i32 %.10, 1
  br label %1701

1701:                                             ; preds = %1693, %1690
  %.101380 = phi i32 [ %1699, %1693 ], [ %.91379, %1690 ]
  %.11 = phi i32 [ %1700, %1693 ], [ %.10, %1690 ]
  %1702 = shl nuw i32 %1670, 3
  %1703 = and i32 %1702, %.31401
  %.not1634 = icmp eq i32 %1703, 0
  br i1 %.not1634, label %1712, label %1704

1704:                                             ; preds = %1701
  %1705 = shl i32 %.101380, 31
  %1706 = getelementptr inbounds nuw i32, ptr %.013461990, i64 %1526
  %1707 = load i32, ptr %1706, align 4, !tbaa !51
  %1708 = or i32 %1705, %1707
  %1709 = or i32 %1708, %1521
  store i32 %1709, ptr %1706, align 4, !tbaa !51
  %1710 = lshr i32 %.101380, 1
  %1711 = add i32 %.11, 1
  br label %1712

1712:                                             ; preds = %1701, %1704, %.lr.ph1991
  %.71377 = phi i32 [ %.613761986, %.lr.ph1991 ], [ %1710, %1704 ], [ %.101380, %1701 ]
  %.81369 = phi i32 [ %.713681987, %.lr.ph1991 ], [ %1711, %1704 ], [ %.11, %1701 ]
  %1713 = add nuw nsw i32 %.013471989, 1
  %1714 = getelementptr inbounds nuw i8, ptr %.013461990, i64 4
  %1715 = shl i32 %.013481988, 4
  %1716 = icmp slt i32 %1713, %1598
  br i1 %1716, label %.lr.ph1991, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %1712, %1585, %._crit_edge1981
  %.21400.lcssa2124 = phi i32 [ %.31401, %._crit_edge1981 ], [ %.113991994, %1585 ], [ %.31401, %1712 ]
  %.11411.lcssa2123 = phi i32 [ %.21412, %._crit_edge1981 ], [ %.014101993, %1585 ], [ %.21412, %1712 ]
  %.61367 = phi i32 [ %.11362, %._crit_edge1981 ], [ 0, %1585 ], [ %.81369, %1712 ]
  %1717 = load i64, ptr %1527, align 8, !tbaa !52
  %1718 = zext nneg i32 %.61367 to i64
  %1719 = lshr i64 %1717, %1718
  store i64 %1719, ptr %1527, align 8, !tbaa !52
  %1720 = load i32, ptr %1528, align 8, !tbaa !54
  %1721 = sub i32 %1720, %.61367
  store i32 %1721, ptr %1528, align 8, !tbaa !54
  br i1 %switch2163, label %.thread2125, label %1585

.thread2125:                                      ; preds = %.loopexit
  %1722 = lshr i32 %.21400.lcssa2124, 28
  %1723 = lshr i32 %.21400.lcssa2124, 29
  %1724 = shl nuw nsw i32 %1722, 1
  %1725 = and i32 %1724, 14
  %1726 = or i32 %1723, %1725
  %1727 = or i32 %1726, %1722
  %1728 = load i32, ptr %1583, align 4, !tbaa !51
  %1729 = xor i32 %1728, -1
  %1730 = and i32 %1727, %1729
  %1731 = load i32, ptr %1584, align 4, !tbaa !51
  %1732 = or i32 %1731, %1730
  store i32 %1732, ptr %1584, align 4, !tbaa !51
  br label %.loopexit1838

.loopexit1838:                                    ; preds = %.thread2125, %1578
  %.01398 = phi i32 [ 0, %1578 ], [ %.21400.lcssa2124, %.thread2125 ]
  %1733 = load i32, ptr %.114351997, align 4, !tbaa !51
  %1734 = or i32 %1733, %.01398
  %1735 = lshr i32 %1734, 3
  %1736 = and i32 %1735, 286331153
  %1737 = shl i32 %1736, 4
  %1738 = lshr i32 %1736, 4
  %1739 = or i32 %1738, %1737
  %1740 = or i32 %1739, %1736
  %.not1629 = icmp eq i64 %indvars.iv2056, 0
  br i1 %.not1629, label %1750, label %1741

1741:                                             ; preds = %.loopexit1838
  %1742 = shl i32 %1736, 28
  %1743 = getelementptr inbounds i8, ptr %.114311999, i64 -4
  %1744 = load i32, ptr %1743, align 4, !tbaa !51
  %1745 = xor i32 %1744, -1
  %1746 = and i32 %1742, %1745
  %1747 = getelementptr inbounds i8, ptr %.014292000, i64 -4
  %1748 = load i32, ptr %1747, align 4, !tbaa !51
  %1749 = or i32 %1748, %1746
  store i32 %1749, ptr %1747, align 4, !tbaa !51
  br label %1750

1750:                                             ; preds = %1741, %.loopexit1838
  %1751 = load i32, ptr %.114311999, align 4, !tbaa !51
  %1752 = xor i32 %1751, -1
  %1753 = and i32 %1740, %1752
  %1754 = load i32, ptr %.014292000, align 4, !tbaa !51
  %1755 = or i32 %1754, %1753
  store i32 %1755, ptr %.014292000, align 4, !tbaa !51
  %1756 = lshr i32 %1734, 31
  %1757 = getelementptr inbounds nuw i8, ptr %.114311999, i64 4
  %1758 = load i32, ptr %1757, align 4, !tbaa !51
  %1759 = xor i32 %1758, -1
  %1760 = and i32 %1756, %1759
  %1761 = getelementptr inbounds nuw i8, ptr %.014292000, i64 4
  %1762 = load i32, ptr %1761, align 4, !tbaa !51
  %1763 = or i32 %1762, %1760
  store i32 %1763, ptr %1761, align 4, !tbaa !51
  %indvars.iv.next2057 = add nuw nsw i64 %indvars.iv2056, 8
  %1764 = getelementptr inbounds nuw i8, ptr %.114351997, i64 4
  %1765 = getelementptr inbounds nuw i8, ptr %.114331998, i64 4
  %1766 = trunc nuw i64 %indvars.iv.next2057 to i32
  %1767 = icmp sgt i32 %135, %1766
  br i1 %1767, label %1578, label %._crit_edge2003, !llvm.loop !71

._crit_edge2003:                                  ; preds = %1750, %1537, %.thread1816
  %indvars.iv.next2060 = add nsw i64 %indvars.iv2059, 4
  %1768 = icmp slt i64 %indvars.iv.next2060, %1530
  br i1 %1768, label %1531, label %.loopexit1839, !llvm.loop !72

.loopexit1839:                                    ; preds = %._crit_edge2003, %.loopexit1840, %._crit_edge1950
  %1769 = icmp slt i32 %138, 1
  %brmerge2160 = or i1 %1769, %229
  br i1 %brmerge2160, label %opj_t1_allocate_buffers.exit.thread, label %.lr.ph2010.us.preheader

.lr.ph2010.us.preheader:                          ; preds = %.loopexit1839
  %1770 = zext nneg i32 %135 to i64
  %wide.trip.count2066 = zext nneg i32 %138 to i64
  br label %.lr.ph2010.us

.lr.ph2010.us:                                    ; preds = %.lr.ph2010.us.preheader, %._crit_edge2011.us
  %indvars.iv2063 = phi i64 [ 0, %.lr.ph2010.us.preheader ], [ %indvars.iv.next2064, %._crit_edge2011.us ]
  %1771 = mul nuw nsw i64 %indvars.iv2063, %1770
  %1772 = getelementptr inbounds nuw i32, ptr %111, i64 %1771
  br label %1773

1773:                                             ; preds = %.lr.ph2010.us, %1773
  %.013412008.us = phi ptr [ %1772, %.lr.ph2010.us ], [ %1779, %1773 ]
  %.013432007.us = phi i32 [ 0, %.lr.ph2010.us ], [ %1778, %1773 ]
  %1774 = load i32, ptr %.013412008.us, align 4, !tbaa !51
  %1775 = and i32 %1774, 2147483647
  %1776 = sub nsw i32 0, %1775
  %.not16241625.us = icmp slt i32 %1774, 0
  %1777 = select i1 %.not16241625.us, i32 %1776, i32 %1775
  store i32 %1777, ptr %.013412008.us, align 4, !tbaa !51
  %1778 = add nuw nsw i32 %.013432007.us, 1
  %1779 = getelementptr inbounds nuw i8, ptr %.013412008.us, i64 4
  %exitcond2062.not = icmp eq i32 %1778, %135
  br i1 %exitcond2062.not, label %._crit_edge2011.us, label %1773, !llvm.loop !73

._crit_edge2011.us:                               ; preds = %1773
  %indvars.iv.next2064 = add nuw nsw i64 %indvars.iv2063, 1
  %exitcond2067.not = icmp eq i64 %indvars.iv.next2064, %wide.trip.count2066
  br i1 %exitcond2067.not, label %opj_t1_allocate_buffers.exit.thread, label %.lr.ph2010.us, !llvm.loop !74

opj_t1_allocate_buffers.exit.thread:              ; preds = %._crit_edge2011.us, %.loopexit1839, %.thread2088, %.critedge1764, %821, %.critedge1766, %839, %.thread2126, %81, %37, %50, %.thread1800, %216, %.critedge1757, %209, %.critedge1755, %189, %.critedge1753, %168, %.critedge1748, %159, %.critedge1746, %150, %.critedge1744, %52, %17, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %17 ], [ 1, %52 ], [ 0, %.critedge1744 ], [ 0, %150 ], [ 0, %.critedge1746 ], [ 0, %159 ], [ 0, %.critedge1748 ], [ 0, %168 ], [ 0, %.critedge1753 ], [ 0, %189 ], [ 0, %.critedge1755 ], [ 0, %209 ], [ 0, %.critedge1757 ], [ 0, %216 ], [ 0, %.thread1800 ], [ 0, %50 ], [ 0, %37 ], [ 0, %81 ], [ 0, %.thread2126 ], [ 0, %839 ], [ 0, %.critedge1766 ], [ 0, %821 ], [ 0, %.critedge1764 ], [ 1, %.loopexit1839 ], [ 1, %.thread2088 ], [ 1, %._crit_edge2011.us ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #10
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @opj_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @opj_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc range(i32 0, 2) i32 @mel_init(ptr noundef nonnull writeonly captures(none) initializes((0, 36), (40, 48)) %0, ptr noundef %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef range(i32 2, 4080) %3) unnamed_addr #4 {
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
define internal fastcc void @rev_init(ptr noundef nonnull writeonly captures(none) initializes((0, 28)) %0, ptr noundef %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef range(i32 2, 4080) %3) unnamed_addr #4 {
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
  br i1 %.not, label %.thread40, label %.lr.ph

.thread40:                                        ; preds = %4
  %26 = sub nuw nsw i32 %8, %.
  br label %.loopexit.i.sink.split

.lr.ph:                                           ; preds = %4
  %umax = tail call i32 @llvm.umax.i32(i32 %., i32 1)
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %28 = phi i64 [ %13, %.lr.ph ], [ %41, %27 ]
  %29 = phi i32 [ %17, %.lr.ph ], [ %42, %27 ]
  %30 = phi i1 [ %19, %.lr.ph ], [ %43, %27 ]
  %31 = phi ptr [ %10, %.lr.ph ], [ %32, %27 ]
  %.035 = phi i32 [ 0, %.lr.ph ], [ %45, %27 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %32, ptr %0, align 8, !tbaa !86
  %33 = load i8, ptr %31, align 1, !tbaa !44
  %34 = zext i8 %33 to i64
  %35 = and i64 %34, 127
  %36 = icmp eq i64 %35, 127
  %37 = select i1 %30, i1 %36, i1 false
  %38 = select i1 %37, i32 7, i32 8
  %39 = zext nneg i32 %29 to i64
  %40 = shl i64 %34, %39
  %41 = or i64 %40, %28
  store i64 %41, ptr %14, align 8, !tbaa !47
  %42 = add i32 %38, %29
  store i32 %42, ptr %18, align 8, !tbaa !50
  %43 = icmp ugt i8 %33, -113
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %21, align 8, !tbaa !87
  %45 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %45, %umax
  br i1 %exitcond.not, label %._crit_edge, label %27, !llvm.loop !88

._crit_edge:                                      ; preds = %27
  %46 = sub nsw i32 %8, %.
  store i32 %46, ptr %9, align 4, !tbaa !85
  %47 = icmp ugt i32 %42, 32
  br i1 %47, label %rev_read.exit, label %48

48:                                               ; preds = %._crit_edge
  %49 = icmp sgt i32 %46, 3
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %31, i64 -4
  %.val.i = load i32, ptr %51, align 4, !tbaa !51
  %52 = getelementptr inbounds i8, ptr %31, i64 -5
  store ptr %52, ptr %0, align 8, !tbaa !86
  %53 = add nsw i32 %46, -4
  br label %.loopexit.i.sink.split

54:                                               ; preds = %48
  %55 = icmp sgt i32 %46, 0
  br i1 %55, label %.preheader.i, label %.loopexit.i

.preheader.i:                                     ; preds = %54, %.preheader.i
  %56 = phi ptr [ %58, %.preheader.i ], [ %32, %54 ]
  %.147.i = phi i32 [ %62, %.preheader.i ], [ 0, %54 ]
  %.04446.i = phi i32 [ %64, %.preheader.i ], [ 24, %54 ]
  %57 = phi i32 [ %63, %.preheader.i ], [ %46, %54 ]
  %58 = getelementptr inbounds i8, ptr %56, i64 -1
  store ptr %58, ptr %0, align 8, !tbaa !86
  %59 = load i8, ptr %56, align 1, !tbaa !44
  %60 = zext i8 %59 to i32
  %61 = shl i32 %60, %.04446.i
  %62 = or i32 %61, %.147.i
  %63 = add nsw i32 %57, -1
  store i32 %63, ptr %9, align 4, !tbaa !85
  %64 = add nsw i32 %.04446.i, -8
  %65 = icmp samesign ugt i32 %57, 1
  br i1 %65, label %.preheader.i, label %.loopexit.i, !llvm.loop !89

.loopexit.i.sink.split:                           ; preds = %50, %.thread40
  %.sink = phi i32 [ %26, %.thread40 ], [ %53, %50 ]
  %.ph = phi i64 [ %13, %.thread40 ], [ %41, %50 ]
  %.ph45 = phi i1 [ %19, %.thread40 ], [ %43, %50 ]
  %.ph46 = phi i32 [ %17, %.thread40 ], [ %42, %50 ]
  %.0.i.ph = phi i32 [ 0, %.thread40 ], [ %.val.i, %50 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !85
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.i.sink.split, %54
  %66 = phi i64 [ %41, %54 ], [ %.ph, %.loopexit.i.sink.split ], [ %41, %.preheader.i ]
  %67 = phi i1 [ %43, %54 ], [ %.ph45, %.loopexit.i.sink.split ], [ %43, %.preheader.i ]
  %68 = phi i32 [ %42, %54 ], [ %.ph46, %.loopexit.i.sink.split ], [ %42, %.preheader.i ]
  %.0.i = phi i32 [ 0, %54 ], [ %.0.i.ph, %.loopexit.i.sink.split ], [ %62, %.preheader.i ]
  %69 = lshr i32 %.0.i, 24
  %70 = and i32 %.0.i, 2130706432
  %71 = icmp eq i32 %70, 2130706432
  %72 = select i1 %67, i1 %71, i1 false
  %73 = select i1 %72, i32 7, i32 8
  %74 = icmp ugt i32 %.0.i, -1879048193
  %75 = lshr i32 %.0.i, 16
  %76 = and i32 %75, 255
  %77 = shl nuw nsw i32 %76, %73
  %78 = or i32 %77, %69
  %79 = and i32 %.0.i, 8323072
  %80 = icmp eq i32 %79, 8323072
  %81 = and i1 %74, %80
  %82 = select i1 %81, i32 7, i32 8
  %83 = add nuw nsw i32 %73, %82
  %84 = icmp samesign ugt i32 %76, 143
  %85 = lshr i32 %.0.i, 8
  %86 = and i32 %85, 255
  %87 = shl nuw nsw i32 %86, %83
  %88 = or i32 %78, %87
  %89 = and i32 %.0.i, 32512
  %90 = icmp eq i32 %89, 32512
  %91 = select i1 %84, i1 %90, i1 false
  %92 = select i1 %91, i32 7, i32 8
  %93 = add nuw nsw i32 %83, %92
  %94 = icmp samesign ugt i32 %86, 143
  %95 = and i32 %.0.i, 255
  %96 = shl nuw i32 %95, %93
  %97 = or i32 %88, %96
  %98 = and i32 %.0.i, 127
  %99 = icmp eq i32 %98, 127
  %100 = select i1 %94, i1 %99, i1 false
  %101 = select i1 %100, i32 7, i32 8
  %102 = icmp samesign ugt i32 %95, 143
  %103 = zext i1 %102 to i32
  %104 = zext i32 %97 to i64
  %105 = zext nneg i32 %68 to i64
  %106 = shl nuw i64 %104, %105
  %107 = or i64 %106, %66
  store i64 %107, ptr %14, align 8, !tbaa !47
  %108 = add nuw nsw i32 %101, %68
  %109 = add nuw nsw i32 %108, %93
  store i32 %109, ptr %18, align 8, !tbaa !50
  store i32 %103, ptr %21, align 8, !tbaa !87
  br label %rev_read.exit

rev_read.exit:                                    ; preds = %._crit_edge, %.loopexit.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @frwd_init(ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #4 {
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
define internal fastcc void @rev_init_mrp(ptr noundef nonnull writeonly captures(none) initializes((0, 28)) %0, ptr noundef %1, i32 noundef range(i32 2, -2147483648) %2, i32 noundef %3) unnamed_addr #4 {
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
define internal fastcc range(i32 0, 128) i32 @mel_get_run(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
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
  %.promoted45.i = phi i32 [ %80, %44 ], [ %7, %5 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i32, ptr %82, align 4, !tbaa !81
  %.promoted16 = load i64, ptr %83, align 8, !tbaa !78
  %.promoted18 = load i64, ptr %84, align 8, !tbaa !83
  br label %85

85:                                               ; preds = %109, %.lr.ph.i
  %86 = phi i64 [ %.promoted18, %.lr.ph.i ], [ %116, %109 ]
  %.sink42.i17 = phi i64 [ %.promoted16, %.lr.ph.i ], [ %.sink42.i, %109 ]
  %spec.select.sink.i15 = phi i32 [ %.promoted, %.lr.ph.i ], [ %spec.select.sink.i, %109 ]
  %87 = phi i32 [ %.promoted45.i, %.lr.ph.i ], [ %.sink.i, %109 ]
  %indvars.iv11 = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next, %109 ]
  %88 = sext i32 %spec.select.sink.i15 to i64
  %89 = getelementptr inbounds [13 x i32], ptr @mel_decode.mel_exp, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !51
  %.not.i = icmp sgt i64 %.sink42.i17, -1
  br i1 %.not.i, label %96, label %91

91:                                               ; preds = %85
  %notmask33.i = shl nsw i32 -1, %90
  %92 = xor i32 %notmask33.i, -1
  %93 = tail call i32 @llvm.smin.i32(i32 %spec.select.sink.i15, i32 11)
  %spec.select.i = add nsw i32 %93, 1
  %94 = add nsw i32 %87, -1
  %95 = shl nuw i32 %92, 1
  br label %109

96:                                               ; preds = %85
  %97 = sub nsw i32 63, %90
  %98 = zext nneg i32 %97 to i64
  %99 = lshr i64 %.sink42.i17, %98
  %100 = trunc i64 %99 to i32
  %notmask.i = shl nsw i32 -1, %90
  %101 = xor i32 %notmask.i, -1
  %102 = and i32 %100, %101
  %103 = tail call i32 @llvm.smax.i32(i32 %spec.select.sink.i15, i32 1)
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
  %.sink42.i = shl i64 %.sink42.i17, %.pn.i
  %110 = mul nuw nsw i64 %indvars.iv11, 7
  %111 = shl i64 63, %110
  %112 = xor i64 %111, -1
  %113 = and i64 %86, %112
  %114 = sext i32 %.0.i to i64
  %115 = shl i64 %114, %110
  %116 = or i64 %113, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv11, 1
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
define internal fastcc i32 @rev_fetch(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
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
define internal fastcc range(i32 0, 21) i32 @decode_init_uvlc(i32 noundef %0, i32 noundef range(i32 0, 5) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 8)) %2) unnamed_addr #6 {
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %11
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %32
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
  %56 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %55
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
  %83 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %82
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
define internal fastcc i32 @frwd_fetch(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
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
define internal fastcc i32 @rev_fetch_mrp(ptr noundef nonnull captures(none) %0) unnamed_addr #5 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @opj_aligned_free(ptr noundef) local_unnamed_addr #2

declare ptr @opj_aligned_malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
