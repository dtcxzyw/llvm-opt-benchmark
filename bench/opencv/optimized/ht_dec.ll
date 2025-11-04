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
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %18 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str) #11
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.critedge1742

.critedge:                                        ; preds = %16
  %19 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str) #11
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
  tail call void @opj_aligned_free(ptr noundef %36) #11
  %38 = zext i32 %31 to i64
  %39 = shl nuw nsw i64 %38, 2
  %40 = tail call ptr @opj_aligned_malloc(i64 noundef %39) #11
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
  tail call void @opj_aligned_free(ptr noundef %49) #11
  %51 = tail call ptr @opj_aligned_malloc(i64 noundef 10560) #11
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
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %61 = load i32, ptr %60, align 4, !tbaa !27
  %.not2016 = icmp eq i32 %61, 0
  br i1 %.not2016, label %.thread2143, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !28
  %wide.trip.count = zext i32 %61 to i64
  br label %64

64:                                               ; preds = %.lr.ph, %64
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %.014471857 = phi i32 [ 0, %.lr.ph ], [ %68, %64 ]
  %65 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %63, i64 %indvars.iv
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = add i32 %67, %.014471857
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %64, !llvm.loop !31

._crit_edge:                                      ; preds = %64
  %69 = add i32 %57, 1
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !33
  %72 = sub i32 %69, %71
  %.not2218 = icmp eq i32 %61, 1
  br i1 %.not2218, label %73, label %82

73:                                               ; preds = %._crit_edge
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %75 = load i32, ptr %74, align 4, !tbaa !34
  %.not1617 = icmp eq i32 %75, 0
  br i1 %.not1617, label %117, label %82

.thread2143:                                      ; preds = %59
  %76 = add i32 %57, 1
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = sub i32 %76, %78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %81 = load i32, ptr %80, align 4, !tbaa !34
  %.not16172145 = icmp eq i32 %81, 0
  br i1 %.not16172145, label %.critedge1742, label %.thread2181

82:                                               ; preds = %73, %._crit_edge
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %84 = load i32, ptr %83, align 8, !tbaa !35
  %85 = icmp ugt i32 %68, %84
  br i1 %85, label %86, label %.thread2181

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %88 = load ptr, ptr %87, align 8, !tbaa !36
  %89 = zext i32 %68 to i64
  %90 = tail call ptr @opj_realloc(ptr noundef %88, i64 noundef %89) #11
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.critedge1742, label %.thread2142

.thread2142:                                      ; preds = %86
  store ptr %90, ptr %87, align 8, !tbaa !36
  store i32 %68, ptr %83, align 8, !tbaa !35
  br label %.preheader1845

.thread2181:                                      ; preds = %.thread2143, %82
  %92 = phi ptr [ %70, %82 ], [ %77, %.thread2143 ]
  %93 = phi i32 [ %72, %82 ], [ %79, %.thread2143 ]
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %94 = icmp eq ptr %.pre, null
  br i1 %94, label %.critedge1742, label %.preheader1845

.preheader1845:                                   ; preds = %.thread2142, %.thread2181
  %95 = phi ptr [ %70, %.thread2142 ], [ %92, %.thread2181 ]
  %96 = phi i32 [ %72, %.thread2142 ], [ %93, %.thread2181 ]
  %97 = phi ptr [ %90, %.thread2142 ], [ %.pre, %.thread2181 ]
  %98 = load i32, ptr %60, align 4, !tbaa !27
  %.not2017 = icmp eq i32 %98, 0
  br i1 %.not2017, label %.loopexit1846, label %.lr.ph1861

.lr.ph1861:                                       ; preds = %.preheader1845
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre2066 = load ptr, ptr %99, align 8, !tbaa !28
  br label %100

100:                                              ; preds = %.lr.ph1861, %100
  %101 = phi ptr [ %.pre2066, %.lr.ph1861 ], [ %109, %100 ]
  %indvars.iv2030 = phi i64 [ 0, %.lr.ph1861 ], [ %indvars.iv.next2031, %100 ]
  %.214491860 = phi i32 [ 0, %.lr.ph1861 ], [ %113, %100 ]
  %102 = zext i32 %.214491860 to i64
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 %102
  %104 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %101, i64 %indvars.iv2030
  %105 = load ptr, ptr %104, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !29
  %108 = zext i32 %107 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %103, ptr align 1 %105, i64 %108, i1 false)
  %109 = load ptr, ptr %99, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %109, i64 %indvars.iv2030
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load i32, ptr %111, align 8, !tbaa !29
  %113 = add i32 %112, %.214491860
  %indvars.iv.next2031 = add nuw nsw i64 %indvars.iv2030, 1
  %114 = load i32, ptr %60, align 4, !tbaa !27
  %115 = zext i32 %114 to i64
  %116 = icmp samesign ult i64 %indvars.iv.next2031, %115
  br i1 %116, label %100, label %.loopexit1846, !llvm.loop !38

117:                                              ; preds = %73
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !28
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  br label %.loopexit1846

.loopexit1846:                                    ; preds = %100, %.preheader1845, %117
  %121 = phi i32 [ %72, %117 ], [ %96, %.preheader1845 ], [ %96, %100 ]
  %122 = phi ptr [ %70, %117 ], [ %95, %.preheader1845 ], [ %95, %100 ]
  %.31450 = phi i32 [ %68, %117 ], [ 0, %.preheader1845 ], [ %113, %100 ]
  %.11345 = phi ptr [ %120, %117 ], [ %97, %.preheader1845 ], [ %97, %100 ]
  %123 = load ptr, ptr %35, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %125 = load i32, ptr %124, align 8, !tbaa !39
  %.not1618 = icmp eq i32 %125, 0
  br i1 %.not1618, label %.thread, label %126

126:                                              ; preds = %.loopexit1846
  %127 = load ptr, ptr %1, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i32, ptr %128, align 4, !tbaa !41
  %.not1829 = icmp eq i32 %125, 1
  br i1 %.not1829, label %.thread, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %132 = load i32, ptr %131, align 4, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %.loopexit1846, %126, %130
  %133 = phi i32 [ %129, %130 ], [ %129, %126 ], [ 0, %.loopexit1846 ]
  %134 = phi i32 [ %132, %130 ], [ 0, %126 ], [ 0, %.loopexit1846 ]
  %135 = add i32 %134, %133
  %.not1619 = icmp eq i32 %135, 0
  br i1 %.not1619, label %.thread1787, label %136

136:                                              ; preds = %.thread
  %137 = load ptr, ptr %1, align 8, !tbaa !40
  %138 = load i32, ptr %137, align 4, !tbaa !43
  %.not1830 = icmp eq i32 %135, 1
  br i1 %.not1830, label %.thread1787, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %141 = load i32, ptr %140, align 4, !tbaa !43
  br label %.thread1787

.thread1787:                                      ; preds = %.thread, %136, %139
  %142 = phi i1 [ true, %139 ], [ false, %136 ], [ false, %.thread ]
  %143 = phi i32 [ %138, %139 ], [ %138, %136 ], [ 0, %.thread ]
  %144 = phi i32 [ %141, %139 ], [ 0, %136 ], [ 0, %.thread ]
  %145 = load i32, ptr %21, align 8, !tbaa !3
  %146 = load i32, ptr %23, align 8, !tbaa !12
  %147 = sub i32 %145, %146
  %148 = load i32, ptr %26, align 4, !tbaa !13
  %149 = load i32, ptr %28, align 4, !tbaa !14
  %150 = sub i32 %148, %149
  %151 = load ptr, ptr %48, align 8, !tbaa !23
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 528
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 1056
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 1584
  %155 = icmp eq i32 %144, 0
  %or.cond = select i1 %142, i1 %155, i1 false
  br i1 %or.cond, label %156, label %159

156:                                              ; preds = %.thread1787
  %.not1620 = icmp eq ptr %6, null
  br i1 %.not1620, label %.thread1788.thread, label %157

157:                                              ; preds = %156
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %158 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1) #11
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.thread1788

159:                                              ; preds = %.thread1787
  %160 = icmp ugt i32 %135, 3
  br i1 %160, label %161, label %.thread1788

161:                                              ; preds = %159
  %.not1739 = icmp eq ptr %6, null
  br i1 %.not1739, label %.critedge1746, label %162

162:                                              ; preds = %161
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %163 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %135) #11
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.critedge1742

.critedge1746:                                    ; preds = %161
  %164 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %135) #11
  br label %.critedge1742

.thread1788:                                      ; preds = %157, %159
  %.013491790 = phi i32 [ %135, %159 ], [ 1, %157 ]
  %165 = load i32, ptr %56, align 8, !tbaa !26
  %166 = icmp ugt i32 %165, 30
  br i1 %166, label %170, label %176

.thread1788.thread:                               ; preds = %156
  %167 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1) #11
  %168 = load i32, ptr %56, align 8, !tbaa !26
  %169 = icmp ugt i32 %168, 30
  br i1 %169, label %.critedge1748, label %.thread1820

170:                                              ; preds = %.thread1788
  %.not1738 = icmp eq ptr %6, null
  br i1 %.not1738, label %.critedge1748, label %171

171:                                              ; preds = %170
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %172 = load i32, ptr %56, align 8, !tbaa !26
  %173 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %172) #11
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.critedge1742

.critedge1748:                                    ; preds = %.thread1788.thread, %170
  %174 = phi i32 [ %165, %170 ], [ %168, %.thread1788.thread ]
  %175 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %174) #11
  br label %.critedge1742

176:                                              ; preds = %.thread1788
  %177 = icmp ugt i32 %121, %165
  br i1 %177, label %179, label %185

.thread1820:                                      ; preds = %.thread1788.thread
  %178 = icmp ugt i32 %121, %168
  br i1 %178, label %.critedge1750, label %.thread1825

179:                                              ; preds = %176
  %.not1737 = icmp eq ptr %6, null
  br i1 %.not1737, label %.critedge1750, label %180

180:                                              ; preds = %179
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %181 = load i32, ptr %56, align 8, !tbaa !26
  %182 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %121, i32 noundef %181) #11
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.critedge1742

.critedge1750:                                    ; preds = %.thread1820, %179
  %183 = phi i32 [ %165, %179 ], [ %168, %.thread1820 ]
  %184 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %121, i32 noundef %183) #11
  br label %.critedge1742

185:                                              ; preds = %176
  %186 = icmp eq i32 %121, %165
  %187 = icmp samesign ugt i32 %.013491790, 1
  %or.cond6 = and i1 %187, %186
  br i1 %or.cond6, label %188, label %.thread1825

188:                                              ; preds = %185
  %.b1614 = load i1, ptr @only_cleanup_pass_is_decoded, align 4
  br i1 %.b1614, label %.thread1825, label %189

189:                                              ; preds = %188
  %.not1621 = icmp eq ptr %6, null
  br i1 %.not1621, label %.thread1794, label %191

.thread1794:                                      ; preds = %189
  store i1 true, ptr @only_cleanup_pass_is_decoded, align 4
  %190 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %.013491790) #11
  br label %.thread1825

191:                                              ; preds = %189
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %.b.pr = load i1, ptr @only_cleanup_pass_is_decoded, align 4
  br i1 %.b.pr, label %.thread1793, label %192

192:                                              ; preds = %191
  store i1 true, ptr @only_cleanup_pass_is_decoded, align 4
  %193 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %.013491790) #11
  br label %.thread1793

.thread1793:                                      ; preds = %191, %192
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.thread1825

.thread1825:                                      ; preds = %.thread1820, %.thread1794, %188, %.thread1793, %185
  %.11350 = phi i32 [ %.013491790, %185 ], [ 1, %.thread1793 ], [ 1, %188 ], [ 1, %.thread1794 ], [ 1, %.thread1820 ]
  %194 = load i32, ptr %122, align 4, !tbaa !33
  %195 = add nuw nsw i32 %121, 1
  %196 = icmp ult i32 %143, 2
  %197 = icmp ugt i32 %143, %.31450
  %or.cond1751 = select i1 %196, i1 true, i1 %197
  %198 = add i32 %144, %143
  %199 = icmp ugt i32 %198, %.31450
  %or.cond1753 = select i1 %or.cond1751, i1 true, i1 %199
  br i1 %or.cond1753, label %200, label %204

200:                                              ; preds = %.thread1825
  %.not1736 = icmp eq ptr %6, null
  br i1 %.not1736, label %.critedge1755, label %201

201:                                              ; preds = %200
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %202 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.6) #11
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.critedge1742

.critedge1755:                                    ; preds = %200
  %203 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.6) #11
  br label %.critedge1742

204:                                              ; preds = %.thread1825
  %205 = sext i32 %143 to i64
  %206 = getelementptr i8, ptr %.11345, i64 %205
  %207 = getelementptr i8, ptr %206, i64 -1
  %208 = load i8, ptr %207, align 1, !tbaa !44
  %209 = zext i8 %208 to i32
  %210 = shl nuw nsw i32 %209, 4
  %211 = getelementptr i8, ptr %206, i64 -2
  %212 = load i8, ptr %211, align 1, !tbaa !44
  %213 = and i8 %212, 15
  %214 = zext nneg i8 %213 to i32
  %215 = or disjoint i32 %210, %214
  %216 = icmp samesign ult i32 %215, 2
  br i1 %216, label %220, label %217

217:                                              ; preds = %204
  %218 = icmp sgt i32 %215, %143
  %219 = icmp eq i8 %208, -1
  %or.cond8 = or i1 %219, %218
  br i1 %or.cond8, label %220, label %224

220:                                              ; preds = %217, %204
  %.not1735 = icmp eq ptr %6, null
  br i1 %.not1735, label %.critedge1757, label %221

221:                                              ; preds = %220
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %222 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.7) #11
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.critedge1742

.critedge1757:                                    ; preds = %220
  %223 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.7) #11
  br label %.critedge1742

224:                                              ; preds = %217
  %225 = call fastcc i32 @mel_init(ptr noundef %9, ptr noundef nonnull %.11345, i32 noundef %143, i32 noundef %215)
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %.not1734 = icmp eq ptr %6, null
  br i1 %.not1734, label %.critedge1759, label %228

228:                                              ; preds = %227
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %229 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.8) #11
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.critedge1742

.critedge1759:                                    ; preds = %227
  %230 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.8) #11
  br label %.critedge1742

231:                                              ; preds = %224
  call fastcc void @rev_init(ptr noundef %10, ptr noundef nonnull %.11345, i32 noundef %143, i32 noundef %215)
  %232 = sub nsw i32 %143, %215
  call fastcc void @frwd_init(ptr noundef %11, ptr noundef nonnull %.11345, i32 noundef %232, i32 noundef 255)
  %233 = icmp samesign ugt i32 %.11350, 1
  br i1 %233, label %234, label %.thread1795

234:                                              ; preds = %231
  %235 = zext nneg i32 %143 to i64
  %236 = getelementptr inbounds nuw i8, ptr %.11345, i64 %235
  call fastcc void @frwd_init(ptr noundef %12, ptr noundef nonnull %236, i32 noundef %144, i32 noundef 0)
  %.not1831 = icmp eq i32 %.11350, 2
  br i1 %.not1831, label %.thread1795, label %237

237:                                              ; preds = %234
  call fastcc void @rev_init_mrp(ptr noundef %13, ptr noundef nonnull %.11345, i32 noundef %143, i32 noundef %144)
  br label %.thread1795

.thread1795:                                      ; preds = %231, %237, %234
  %238 = phi i1 [ true, %237 ], [ false, %234 ], [ false, %231 ]
  %239 = getelementptr inbounds nuw i8, ptr %151, i64 2112
  store i8 0, ptr %239, align 1, !tbaa !44
  %240 = call fastcc i32 @mel_get_run(ptr noundef %9)
  %241 = icmp slt i32 %147, 1
  br i1 %241, label %.preheader1844, label %.lr.ph1870

.lr.ph1870:                                       ; preds = %.thread1795
  %242 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %244 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %245 = icmp sgt i32 %150, 1
  %246 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %248 = add i32 %194, -1
  %249 = zext nneg i32 %147 to i64
  br label %274

.preheader1844:                                   ; preds = %633, %.thread1795
  %.01383.lcssa = phi i32 [ %240, %.thread1795 ], [ %.41387, %633 ]
  %.01352.lcssa = phi i32 [ 0, %.thread1795 ], [ %354, %633 ]
  %250 = icmp sgt i32 %150, 2
  br i1 %250, label %.lr.ph1946, label %._crit_edge1947

.lr.ph1946:                                       ; preds = %.preheader1844
  %251 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %253 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %254 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %255 = add i32 %194, -1
  %256 = sext i32 %147 to i64
  %257 = add i32 %194, -2
  %258 = shl nuw i32 1, %257
  %259 = shl nsw i32 %147, 1
  %260 = sext i32 %259 to i64
  %261 = mul nsw i32 %147, 3
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %265 = shl i32 3, %257
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %268 = add i32 %147, 7
  %269 = lshr i32 %268, 1
  %270 = and i32 %269, 2147483644
  %271 = add nuw i32 %270, 4
  %272 = zext i32 %271 to i64
  %273 = zext nneg i32 %150 to i64
  br label %636

274:                                              ; preds = %.lr.ph1870, %633
  %.013511869 = phi ptr [ %151, %.lr.ph1870 ], [ %353, %633 ]
  %.013521868 = phi i32 [ 0, %.lr.ph1870 ], [ %354, %633 ]
  %.013561867 = phi ptr [ %239, %.lr.ph1870 ], [ %578, %633 ]
  %.013831866 = phi i32 [ %240, %.lr.ph1870 ], [ %.41387, %633 ]
  %.014251865 = phi i32 [ 0, %.lr.ph1870 ], [ %.11426, %633 ]
  %.014361864 = phi ptr [ %123, %.lr.ph1870 ], [ %634, %633 ]
  %.014401863 = phi i32 [ 0, %.lr.ph1870 ], [ %382, %633 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %275 = call fastcc i32 @rev_fetch(ptr noundef %10)
  %276 = shl nuw nsw i32 %.014251865, 7
  %277 = and i32 %275, 127
  %278 = or disjoint i32 %277, %276
  %279 = zext nneg i32 %278 to i64
  %280 = getelementptr inbounds nuw i16, ptr @vlc_tbl0, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !45
  %282 = zext i16 %281 to i32
  %283 = icmp eq i32 %.014251865, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %274
  %285 = add nsw i32 %.013831866, -2
  %286 = icmp eq i32 %285, -1
  %287 = select i1 %286, i32 %282, i32 0
  %288 = icmp slt i32 %.013831866, 2
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %291

291:                                              ; preds = %284, %289, %274
  %.sroa.0.0 = phi i32 [ %287, %289 ], [ %287, %284 ], [ %282, %274 ]
  %.11384 = phi i32 [ %290, %289 ], [ %285, %284 ], [ %.013831866, %274 ]
  %292 = and i32 %.sroa.0.0, 16
  %293 = lshr exact i32 %292, 4
  %294 = lshr i32 %.sroa.0.0, 5
  %295 = and i32 %294, 7
  %296 = or i32 %293, %295
  %297 = and i32 %.sroa.0.0, 7
  %298 = load i64, ptr %242, align 8, !tbaa !47
  %299 = zext nneg i32 %297 to i64
  %300 = lshr i64 %298, %299
  %301 = load i32, ptr %243, align 8, !tbaa !50
  %302 = sub i32 %301, %297
  %303 = trunc i64 %300 to i32
  %304 = lshr i32 %.sroa.0.0, 4
  %305 = and i32 %304, 3
  %306 = lshr i32 %.sroa.0.0, 2
  %307 = and i32 %306, 48
  %308 = or disjoint i32 %305, %307
  %309 = shl i32 %308, %.013521868
  %310 = load i32, ptr %.013511869, align 4, !tbaa !51
  %311 = or i32 %310, %309
  store i32 %311, ptr %.013511869, align 4, !tbaa !51
  %312 = or disjoint i32 %.014401863, 2
  %313 = icmp slt i32 %312, %147
  br i1 %313, label %314, label %341

314:                                              ; preds = %291
  %315 = shl nuw nsw i32 %296, 7
  %316 = and i32 %303, 127
  %317 = or disjoint i32 %316, %315
  %318 = zext nneg i32 %317 to i64
  %319 = getelementptr inbounds nuw i16, ptr @vlc_tbl0, i64 %318
  %320 = load i16, ptr %319, align 2, !tbaa !45
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 %296, 0
  br i1 %322, label %323, label %330

323:                                              ; preds = %314
  %324 = add nsw i32 %.11384, -2
  %325 = icmp eq i32 %324, -1
  %326 = select i1 %325, i32 %321, i32 0
  %327 = icmp slt i32 %.11384, 2
  br i1 %327, label %328, label %330

328:                                              ; preds = %323
  %329 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %330

330:                                              ; preds = %323, %328, %314
  %.sroa.49.1 = phi i32 [ %326, %328 ], [ %326, %323 ], [ %321, %314 ]
  %.31386 = phi i32 [ %329, %328 ], [ %324, %323 ], [ %.11384, %314 ]
  %331 = lshr i32 %.sroa.49.1, 4
  %332 = and i32 %331, 1
  %333 = lshr i32 %.sroa.49.1, 5
  %334 = and i32 %333, 7
  %335 = or i32 %332, %334
  %336 = and i32 %.sroa.49.1, 7
  %337 = zext nneg i32 %336 to i64
  %338 = lshr i64 %300, %337
  %339 = sub i32 %302, %336
  %340 = trunc i64 %338 to i32
  br label %341

341:                                              ; preds = %330, %291
  %342 = phi i32 [ %339, %330 ], [ %302, %291 ]
  %343 = phi i64 [ %338, %330 ], [ %300, %291 ]
  %.11426 = phi i32 [ %335, %330 ], [ %296, %291 ]
  %.sroa.49.0 = phi i32 [ %.sroa.49.1, %330 ], [ 0, %291 ]
  %.01394 = phi i32 [ %340, %330 ], [ %303, %291 ]
  %.21385 = phi i32 [ %.31386, %330 ], [ %.11384, %291 ]
  %344 = and i32 %.sroa.49.0, 48
  %345 = shl nuw nsw i32 %.sroa.49.0, 2
  %346 = and i32 %345, 768
  %347 = or disjoint i32 %346, %344
  %348 = add nuw nsw i32 %.013521868, 4
  %349 = shl i32 %347, %348
  %350 = or i32 %349, %311
  store i32 %350, ptr %.013511869, align 4, !tbaa !51
  %351 = lshr exact i32 %.014401863, 2
  %.lobit1706 = and i32 %351, 1
  %352 = zext nneg i32 %.lobit1706 to i64
  %353 = getelementptr inbounds nuw i32, ptr %.013511869, i64 %352
  %354 = xor i32 %.013521868, 16
  %355 = lshr i32 %.sroa.0.0, 3
  %356 = and i32 %355, 1
  %357 = lshr i32 %.sroa.49.0, 2
  %358 = and i32 %357, 2
  %359 = or disjoint i32 %358, %356
  %360 = icmp eq i32 %359, 3
  br i1 %360, label %361, label %368

361:                                              ; preds = %341
  %362 = add nsw i32 %.21385, -2
  %363 = icmp eq i32 %362, -1
  %364 = select i1 %363, i32 4, i32 3
  %365 = icmp slt i32 %.21385, 2
  br i1 %365, label %366, label %368

366:                                              ; preds = %361
  %367 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %368

368:                                              ; preds = %361, %366, %341
  %.01467 = phi i32 [ %364, %366 ], [ %364, %361 ], [ %359, %341 ]
  %.41387 = phi i32 [ %367, %366 ], [ %362, %361 ], [ %.21385, %341 ]
  %369 = call fastcc i32 @decode_init_uvlc(i32 noundef %.01394, i32 noundef %.01467, ptr noundef %14)
  %370 = load i32, ptr %14, align 4, !tbaa !51
  %371 = icmp ugt i32 %370, %195
  %372 = load i32, ptr %244, align 4
  %373 = icmp ugt i32 %372, %195
  %or.cond2013 = select i1 %371, i1 true, i1 %373
  br i1 %or.cond2013, label %374, label %378

374:                                              ; preds = %368
  %.not1733 = icmp eq ptr %6, null
  br i1 %.not1733, label %.critedge1761, label %375

375:                                              ; preds = %374
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %376 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.9) #11
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.thread1797

.critedge1761:                                    ; preds = %374
  %377 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.9) #11
  br label %.thread1797

378:                                              ; preds = %368
  %379 = zext nneg i32 %369 to i64
  %380 = lshr i64 %343, %379
  store i64 %380, ptr %242, align 8, !tbaa !47
  %381 = sub i32 %342, %369
  store i32 %381, ptr %243, align 8, !tbaa !50
  %382 = add nuw nsw i32 %.014401863, 4
  %383 = icmp sgt i32 %382, %147
  %384 = sub nsw i32 %382, %147
  %385 = shl nuw i32 %384, 1
  %386 = lshr i32 255, %385
  %.01473 = select i1 %383, i32 %386, i32 255
  %387 = and i32 %.01473, 85
  %388 = select i1 %245, i32 %.01473, i32 %387
  %389 = and i32 %304, 15
  %390 = and i32 %.sroa.49.0, 240
  %391 = or disjoint i32 %390, %389
  %392 = xor i32 %388, -1
  %393 = and i32 %391, %392
  %.not1707 = icmp eq i32 %393, 0
  br i1 %.not1707, label %398, label %394

394:                                              ; preds = %378
  %.not1732 = icmp eq ptr %6, null
  br i1 %.not1732, label %.critedge1763, label %395

395:                                              ; preds = %394
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %396 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #11
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.thread1797

.critedge1763:                                    ; preds = %394
  %397 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #11
  br label %.thread1797

398:                                              ; preds = %378
  %.not1708 = icmp eq i32 %292, 0
  br i1 %.not1708, label %420, label %399

399:                                              ; preds = %398
  %400 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %401 = shl i32 %.sroa.0.0, 19
  %402 = ashr i32 %401, 31
  %403 = add i32 %370, %402
  %404 = load i64, ptr %246, align 8, !tbaa !52
  %405 = zext nneg i32 %403 to i64
  %406 = lshr i64 %404, %405
  store i64 %406, ptr %246, align 8, !tbaa !52
  %407 = load i32, ptr %247, align 8, !tbaa !54
  %408 = sub i32 %407, %403
  store i32 %408, ptr %247, align 8, !tbaa !54
  %409 = shl i32 %400, 31
  %notmask1710 = shl nsw i32 -1, %403
  %410 = xor i32 %notmask1710, -1
  %411 = and i32 %400, %410
  %412 = lshr i32 %.sroa.0.0, 8
  %413 = and i32 %412, 1
  %414 = shl nuw i32 %413, %403
  %415 = or i32 %414, %411
  %416 = or i32 %415, 1
  %417 = add i32 %416, 2
  %418 = shl i32 %417, %248
  %419 = or i32 %418, %409
  br label %.sink.split

420:                                              ; preds = %398
  %421 = and i32 %388, 1
  %.not1709 = icmp eq i32 %421, 0
  br i1 %.not1709, label %422, label %.sink.split

.sink.split:                                      ; preds = %420, %399
  %.sink = phi i32 [ %419, %399 ], [ 0, %420 ]
  store i32 %.sink, ptr %.014361864, align 4, !tbaa !51
  br label %422

422:                                              ; preds = %.sink.split, %420
  %423 = and i32 %.sroa.0.0, 32
  %.not1711 = icmp eq i32 %423, 0
  br i1 %.not1711, label %454, label %424

424:                                              ; preds = %422
  %425 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %426 = shl i32 %.sroa.0.0, 18
  %427 = ashr i32 %426, 31
  %428 = add i32 %370, %427
  %429 = load i64, ptr %246, align 8, !tbaa !52
  %430 = zext nneg i32 %428 to i64
  %431 = lshr i64 %429, %430
  store i64 %431, ptr %246, align 8, !tbaa !52
  %432 = load i32, ptr %247, align 8, !tbaa !54
  %433 = sub i32 %432, %428
  store i32 %433, ptr %247, align 8, !tbaa !54
  %434 = shl i32 %425, 31
  %notmask1713 = shl nsw i32 -1, %428
  %435 = xor i32 %notmask1713, -1
  %436 = and i32 %425, %435
  %437 = lshr i32 %.sroa.0.0, 9
  %438 = and i32 %437, 1
  %439 = shl nuw i32 %438, %428
  %440 = or i32 %439, %436
  %441 = or i32 %440, 1
  %442 = add i32 %441, 2
  %443 = shl i32 %442, %248
  %444 = or i32 %443, %434
  %445 = getelementptr inbounds nuw i32, ptr %.014361864, i64 %249
  store i32 %444, ptr %445, align 4, !tbaa !51
  %446 = load i8, ptr %.013561867, align 1, !tbaa !44
  %447 = and i8 %446, 127
  %448 = zext nneg i8 %447 to i32
  %449 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %441, i1 true)
  %450 = sub nuw nsw i32 32, %449
  %451 = tail call i32 @llvm.umax.i32(i32 %450, i32 %448)
  %452 = trunc nuw nsw i32 %451 to i8
  %453 = or disjoint i8 %452, -128
  store i8 %453, ptr %.013561867, align 1, !tbaa !44
  br label %458

454:                                              ; preds = %422
  %455 = and i32 %388, 2
  %.not1712 = icmp eq i32 %455, 0
  br i1 %.not1712, label %458, label %456

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i32, ptr %.014361864, i64 %249
  store i32 0, ptr %457, align 4, !tbaa !51
  br label %458

458:                                              ; preds = %454, %456, %424
  %459 = getelementptr inbounds nuw i8, ptr %.013561867, i64 1
  %460 = getelementptr inbounds nuw i8, ptr %.014361864, i64 4
  %461 = and i32 %.sroa.0.0, 64
  %.not1714 = icmp eq i32 %461, 0
  br i1 %.not1714, label %483, label %462

462:                                              ; preds = %458
  %463 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %464 = shl i32 %.sroa.0.0, 17
  %465 = ashr i32 %464, 31
  %466 = add i32 %370, %465
  %467 = load i64, ptr %246, align 8, !tbaa !52
  %468 = zext nneg i32 %466 to i64
  %469 = lshr i64 %467, %468
  store i64 %469, ptr %246, align 8, !tbaa !52
  %470 = load i32, ptr %247, align 8, !tbaa !54
  %471 = sub i32 %470, %466
  store i32 %471, ptr %247, align 8, !tbaa !54
  %472 = shl i32 %463, 31
  %notmask1716 = shl nsw i32 -1, %466
  %473 = xor i32 %notmask1716, -1
  %474 = and i32 %463, %473
  %475 = lshr i32 %.sroa.0.0, 10
  %476 = and i32 %475, 1
  %477 = shl nuw i32 %476, %466
  %478 = or i32 %477, %474
  %479 = or i32 %478, 1
  %480 = add i32 %479, 2
  %481 = shl i32 %480, %248
  %482 = or i32 %481, %472
  br label %.sink.split2197

483:                                              ; preds = %458
  %484 = and i32 %388, 4
  %.not1715 = icmp eq i32 %484, 0
  br i1 %.not1715, label %485, label %.sink.split2197

.sink.split2197:                                  ; preds = %483, %462
  %.sink2198 = phi i32 [ %482, %462 ], [ 0, %483 ]
  store i32 %.sink2198, ptr %460, align 4, !tbaa !51
  br label %485

485:                                              ; preds = %.sink.split2197, %483
  store i8 0, ptr %459, align 1, !tbaa !44
  %486 = and i32 %.sroa.0.0, 128
  %.not1717 = icmp eq i32 %486, 0
  br i1 %.not1717, label %511, label %487

487:                                              ; preds = %485
  %488 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %489 = lshr i32 %.sroa.0.0, 15
  %490 = sub i32 %370, %489
  %491 = load i64, ptr %246, align 8, !tbaa !52
  %492 = zext nneg i32 %490 to i64
  %493 = lshr i64 %491, %492
  store i64 %493, ptr %246, align 8, !tbaa !52
  %494 = load i32, ptr %247, align 8, !tbaa !54
  %495 = sub i32 %494, %490
  store i32 %495, ptr %247, align 8, !tbaa !54
  %496 = shl i32 %488, 31
  %notmask1719 = shl nsw i32 -1, %490
  %497 = xor i32 %notmask1719, -1
  %498 = and i32 %488, %497
  %499 = lshr i32 %.sroa.0.0, 11
  %500 = and i32 %499, 1
  %501 = shl nuw i32 %500, %490
  %502 = or i32 %501, %498
  %503 = or i32 %502, 1
  %504 = add i32 %503, 2
  %505 = shl i32 %504, %248
  %506 = or i32 %505, %496
  %507 = getelementptr inbounds nuw i32, ptr %460, i64 %249
  store i32 %506, ptr %507, align 4, !tbaa !51
  %508 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %503, i1 true)
  %509 = trunc nuw nsw i32 %508 to i8
  %510 = sub nuw nsw i8 -96, %509
  store i8 %510, ptr %459, align 1, !tbaa !44
  br label %515

511:                                              ; preds = %485
  %512 = and i32 %388, 8
  %.not1718 = icmp eq i32 %512, 0
  br i1 %.not1718, label %515, label %513

513:                                              ; preds = %511
  %514 = getelementptr inbounds nuw i32, ptr %460, i64 %249
  store i32 0, ptr %514, align 4, !tbaa !51
  br label %515

515:                                              ; preds = %511, %513, %487
  %516 = getelementptr inbounds nuw i8, ptr %.014361864, i64 8
  %517 = and i32 %.sroa.49.0, 16
  %.not1720 = icmp eq i32 %517, 0
  br i1 %.not1720, label %539, label %518

518:                                              ; preds = %515
  %519 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %520 = shl i32 %.sroa.49.0, 19
  %521 = ashr i32 %520, 31
  %522 = add i32 %372, %521
  %523 = load i64, ptr %246, align 8, !tbaa !52
  %524 = zext nneg i32 %522 to i64
  %525 = lshr i64 %523, %524
  store i64 %525, ptr %246, align 8, !tbaa !52
  %526 = load i32, ptr %247, align 8, !tbaa !54
  %527 = sub i32 %526, %522
  store i32 %527, ptr %247, align 8, !tbaa !54
  %528 = shl i32 %519, 31
  %notmask1722 = shl nsw i32 -1, %522
  %529 = xor i32 %notmask1722, -1
  %530 = and i32 %519, %529
  %531 = lshr i32 %.sroa.49.0, 8
  %532 = and i32 %531, 1
  %533 = shl nuw i32 %532, %522
  %534 = or i32 %533, %530
  %535 = or i32 %534, 1
  %536 = add i32 %535, 2
  %537 = shl i32 %536, %248
  %538 = or i32 %537, %528
  br label %.sink.split2199

539:                                              ; preds = %515
  %540 = and i32 %388, 16
  %.not1721 = icmp eq i32 %540, 0
  br i1 %.not1721, label %541, label %.sink.split2199

.sink.split2199:                                  ; preds = %539, %518
  %.sink2200 = phi i32 [ %538, %518 ], [ 0, %539 ]
  store i32 %.sink2200, ptr %516, align 4, !tbaa !51
  br label %541

541:                                              ; preds = %.sink.split2199, %539
  %542 = and i32 %.sroa.49.0, 32
  %.not1723 = icmp eq i32 %542, 0
  br i1 %.not1723, label %573, label %543

543:                                              ; preds = %541
  %544 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %545 = shl i32 %.sroa.49.0, 18
  %546 = ashr i32 %545, 31
  %547 = add i32 %372, %546
  %548 = load i64, ptr %246, align 8, !tbaa !52
  %549 = zext nneg i32 %547 to i64
  %550 = lshr i64 %548, %549
  store i64 %550, ptr %246, align 8, !tbaa !52
  %551 = load i32, ptr %247, align 8, !tbaa !54
  %552 = sub i32 %551, %547
  store i32 %552, ptr %247, align 8, !tbaa !54
  %553 = shl i32 %544, 31
  %notmask1725 = shl nsw i32 -1, %547
  %554 = xor i32 %notmask1725, -1
  %555 = and i32 %544, %554
  %556 = lshr i32 %.sroa.49.0, 9
  %557 = and i32 %556, 1
  %558 = shl nuw i32 %557, %547
  %559 = or i32 %558, %555
  %560 = or i32 %559, 1
  %561 = add i32 %560, 2
  %562 = shl i32 %561, %248
  %563 = or i32 %562, %553
  %564 = getelementptr inbounds nuw i32, ptr %516, i64 %249
  store i32 %563, ptr %564, align 4, !tbaa !51
  %565 = load i8, ptr %459, align 1, !tbaa !44
  %566 = and i8 %565, 127
  %567 = zext nneg i8 %566 to i32
  %568 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %560, i1 true)
  %569 = sub nuw nsw i32 32, %568
  %570 = tail call i32 @llvm.umax.i32(i32 %569, i32 %567)
  %571 = trunc nuw nsw i32 %570 to i8
  %572 = or disjoint i8 %571, -128
  store i8 %572, ptr %459, align 1, !tbaa !44
  br label %577

573:                                              ; preds = %541
  %574 = and i32 %388, 32
  %.not1724 = icmp eq i32 %574, 0
  br i1 %.not1724, label %577, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i32, ptr %516, i64 %249
  store i32 0, ptr %576, align 4, !tbaa !51
  br label %577

577:                                              ; preds = %573, %575, %543
  %578 = getelementptr inbounds nuw i8, ptr %.013561867, i64 2
  %579 = getelementptr inbounds nuw i8, ptr %.014361864, i64 12
  %580 = and i32 %.sroa.49.0, 64
  %.not1726 = icmp eq i32 %580, 0
  br i1 %.not1726, label %602, label %581

581:                                              ; preds = %577
  %582 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %583 = shl i32 %.sroa.49.0, 17
  %584 = ashr i32 %583, 31
  %585 = add i32 %372, %584
  %586 = load i64, ptr %246, align 8, !tbaa !52
  %587 = zext nneg i32 %585 to i64
  %588 = lshr i64 %586, %587
  store i64 %588, ptr %246, align 8, !tbaa !52
  %589 = load i32, ptr %247, align 8, !tbaa !54
  %590 = sub i32 %589, %585
  store i32 %590, ptr %247, align 8, !tbaa !54
  %591 = shl i32 %582, 31
  %notmask1728 = shl nsw i32 -1, %585
  %592 = xor i32 %notmask1728, -1
  %593 = and i32 %582, %592
  %594 = lshr i32 %.sroa.49.0, 10
  %595 = and i32 %594, 1
  %596 = shl nuw i32 %595, %585
  %597 = or i32 %596, %593
  %598 = or i32 %597, 1
  %599 = add i32 %598, 2
  %600 = shl i32 %599, %248
  %601 = or i32 %600, %591
  br label %.sink.split2201

602:                                              ; preds = %577
  %603 = and i32 %388, 64
  %.not1727 = icmp eq i32 %603, 0
  br i1 %.not1727, label %604, label %.sink.split2201

.sink.split2201:                                  ; preds = %602, %581
  %.sink2202 = phi i32 [ %601, %581 ], [ 0, %602 ]
  store i32 %.sink2202, ptr %579, align 4, !tbaa !51
  br label %604

604:                                              ; preds = %.sink.split2201, %602
  store i8 0, ptr %578, align 1, !tbaa !44
  %605 = and i32 %.sroa.49.0, 128
  %.not1729 = icmp eq i32 %605, 0
  br i1 %.not1729, label %630, label %606

606:                                              ; preds = %604
  %607 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %608 = lshr i32 %.sroa.49.0, 15
  %609 = sub i32 %372, %608
  %610 = load i64, ptr %246, align 8, !tbaa !52
  %611 = zext nneg i32 %609 to i64
  %612 = lshr i64 %610, %611
  store i64 %612, ptr %246, align 8, !tbaa !52
  %613 = load i32, ptr %247, align 8, !tbaa !54
  %614 = sub i32 %613, %609
  store i32 %614, ptr %247, align 8, !tbaa !54
  %615 = shl i32 %607, 31
  %notmask1731 = shl nsw i32 -1, %609
  %616 = xor i32 %notmask1731, -1
  %617 = and i32 %607, %616
  %618 = lshr i32 %.sroa.49.0, 11
  %619 = and i32 %618, 1
  %620 = shl nuw i32 %619, %609
  %621 = or i32 %620, %617
  %622 = or i32 %621, 1
  %623 = add i32 %622, 2
  %624 = shl i32 %623, %248
  %625 = or i32 %624, %615
  %626 = getelementptr inbounds nuw i32, ptr %579, i64 %249
  store i32 %625, ptr %626, align 4, !tbaa !51
  %627 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %622, i1 true)
  %628 = trunc nuw nsw i32 %627 to i8
  %629 = sub nuw nsw i8 -96, %628
  store i8 %629, ptr %578, align 1, !tbaa !44
  br label %633

630:                                              ; preds = %604
  %.not1730 = icmp samesign ult i32 %388, 128
  br i1 %.not1730, label %633, label %631

631:                                              ; preds = %630
  %632 = getelementptr inbounds nuw i32, ptr %579, i64 %249
  store i32 0, ptr %632, align 4, !tbaa !51
  br label %633

.thread1797:                                      ; preds = %.critedge1761, %375, %.critedge1763, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge1742

633:                                              ; preds = %630, %631, %606
  %634 = getelementptr inbounds nuw i8, ptr %.014361864, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %635 = icmp slt i32 %382, %147
  br i1 %635, label %274, label %.preheader1844, !llvm.loop !55

636:                                              ; preds = %.lr.ph1946, %.thread1807
  %indvars.iv2043 = phi i64 [ 2, %.lr.ph1946 ], [ %indvars.iv.next2044.pre-phi, %.thread1807 ]
  %.113531945 = phi i32 [ %.01352.lcssa, %.lr.ph1946 ], [ %.21354.lcssa, %.thread1807 ]
  %.513881944 = phi i32 [ %.01383.lcssa, %.lr.ph1946 ], [ %.61389.lcssa, %.thread1807 ]
  %637 = and i32 %.113531945, -17
  %638 = xor i32 %637, 2
  %639 = load i8, ptr %239, align 1, !tbaa !44
  store i8 0, ptr %239, align 1, !tbaa !44
  br i1 %241, label %.._crit_edge1884_crit_edge, label %.lr.ph1883

.._crit_edge1884_crit_edge:                       ; preds = %636
  %.pre2072 = add nuw nsw i64 %indvars.iv2043, 2
  %.pre2073 = trunc nuw nsw i64 %indvars.iv2043 to i32
  br label %._crit_edge1884

.lr.ph1883:                                       ; preds = %636
  %640 = mul nsw i64 %indvars.iv2043, %256
  %641 = getelementptr inbounds i32, ptr %123, i64 %640
  %642 = trunc nuw nsw i64 %indvars.iv2043 to i32
  %643 = and i32 %642, 4
  %.not1649 = icmp eq i32 %643, 0
  %644 = select i1 %.not1649, ptr %151, ptr %152
  %645 = add nuw nsw i64 %indvars.iv2043, 2
  %.not1677 = icmp sgt i64 %645, %273
  br label %646

646:                                              ; preds = %.lr.ph1883, %1084
  %.213541881 = phi i32 [ %638, %.lr.ph1883 ], [ %743, %1084 ]
  %.213581880 = phi ptr [ %239, %.lr.ph1883 ], [ %835, %1084 ]
  %.613891879 = phi i32 [ %.513881944, %.lr.ph1883 ], [ %.81391, %1084 ]
  %.214271878 = phi i32 [ 0, %.lr.ph1883 ], [ %.31428, %1084 ]
  %.214381877 = phi ptr [ %641, %.lr.ph1883 ], [ %1085, %1084 ]
  %.014741876 = phi ptr [ %644, %.lr.ph1883 ], [ %742, %1084 ]
  %.014751875 = phi i8 [ %639, %.lr.ph1883 ], [ %836, %1084 ]
  %.015041874 = phi i32 [ 0, %.lr.ph1883 ], [ %837, %1084 ]
  %647 = zext i8 %.014751875 to i32
  %648 = lshr i32 %647, 7
  %649 = or i32 %.214271878, %648
  %650 = getelementptr inbounds nuw i8, ptr %.213581880, i64 1
  %651 = load i8, ptr %650, align 1, !tbaa !44
  %652 = lshr i8 %651, 5
  %653 = and i8 %652, 4
  %654 = zext nneg i8 %653 to i32
  %655 = or i32 %649, %654
  %656 = call fastcc i32 @rev_fetch(ptr noundef %10)
  %657 = shl nuw nsw i32 %655, 7
  %658 = and i32 %656, 127
  %659 = or disjoint i32 %657, %658
  %660 = zext nneg i32 %659 to i64
  %661 = getelementptr inbounds nuw i16, ptr @vlc_tbl1, i64 %660
  %662 = load i16, ptr %661, align 2, !tbaa !45
  %663 = zext i16 %662 to i32
  %664 = icmp eq i32 %655, 0
  br i1 %664, label %665, label %672

665:                                              ; preds = %646
  %666 = add nsw i32 %.613891879, -2
  %667 = icmp eq i32 %666, -1
  %668 = select i1 %667, i32 %663, i32 0
  %669 = icmp slt i32 %.613891879, 2
  br i1 %669, label %670, label %672

670:                                              ; preds = %665
  %671 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %672

672:                                              ; preds = %665, %670, %646
  %.sroa.0.1 = phi i32 [ %668, %670 ], [ %668, %665 ], [ %663, %646 ]
  %.71390 = phi i32 [ %671, %670 ], [ %666, %665 ], [ %.613891879, %646 ]
  %673 = and i32 %.sroa.0.1, 64
  %674 = lshr exact i32 %673, 5
  %675 = and i32 %.sroa.0.1, 128
  %676 = lshr exact i32 %675, 6
  %677 = or i32 %674, %676
  %678 = and i32 %.sroa.0.1, 7
  %679 = load i64, ptr %251, align 8, !tbaa !47
  %680 = zext nneg i32 %678 to i64
  %681 = lshr i64 %679, %680
  %682 = load i32, ptr %252, align 8, !tbaa !50
  %683 = sub i32 %682, %678
  %684 = trunc i64 %681 to i32
  %685 = lshr i32 %.sroa.0.1, 4
  %686 = and i32 %685, 3
  %687 = lshr i32 %.sroa.0.1, 2
  %688 = and i32 %687, 48
  %689 = or disjoint i32 %686, %688
  %690 = shl i32 %689, %.213541881
  %691 = load i32, ptr %.014741876, align 4, !tbaa !51
  %692 = or i32 %691, %690
  store i32 %692, ptr %.014741876, align 4, !tbaa !51
  %693 = or disjoint i32 %.015041874, 2
  %694 = icmp slt i32 %693, %147
  br i1 %694, label %695, label %730

695:                                              ; preds = %672
  %696 = load i8, ptr %650, align 1, !tbaa !44
  %697 = lshr i8 %696, 7
  %698 = getelementptr inbounds nuw i8, ptr %.213581880, i64 2
  %699 = load i8, ptr %698, align 1, !tbaa !44
  %700 = lshr i8 %699, 5
  %701 = and i8 %700, 4
  %702 = or disjoint i8 %701, %697
  %703 = zext nneg i8 %702 to i32
  %704 = or disjoint i32 %677, %703
  %705 = shl nuw nsw i32 %704, 7
  %706 = and i32 %684, 127
  %707 = or disjoint i32 %705, %706
  %708 = zext nneg i32 %707 to i64
  %709 = getelementptr inbounds nuw i16, ptr @vlc_tbl1, i64 %708
  %710 = load i16, ptr %709, align 2, !tbaa !45
  %711 = zext i16 %710 to i32
  %712 = icmp eq i32 %704, 0
  br i1 %712, label %713, label %720

713:                                              ; preds = %695
  %714 = add nsw i32 %.71390, -2
  %715 = icmp eq i32 %714, -1
  %716 = select i1 %715, i32 %711, i32 0
  %717 = icmp slt i32 %.71390, 2
  br i1 %717, label %718, label %720

718:                                              ; preds = %713
  %719 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %720

720:                                              ; preds = %713, %718, %695
  %.sroa.49.3 = phi i32 [ %716, %718 ], [ %716, %713 ], [ %711, %695 ]
  %.91392 = phi i32 [ %719, %718 ], [ %714, %713 ], [ %.71390, %695 ]
  %721 = lshr i32 %.sroa.49.3, 5
  %722 = lshr i32 %.sroa.49.3, 6
  %723 = or i32 %721, %722
  %724 = and i32 %723, 2
  %725 = and i32 %.sroa.49.3, 7
  %726 = zext nneg i32 %725 to i64
  %727 = lshr i64 %681, %726
  %728 = sub i32 %683, %725
  %729 = trunc i64 %727 to i32
  br label %730

730:                                              ; preds = %720, %672
  %731 = phi i32 [ %728, %720 ], [ %683, %672 ]
  %732 = phi i64 [ %727, %720 ], [ %681, %672 ]
  %.31428 = phi i32 [ %724, %720 ], [ %677, %672 ]
  %.sroa.49.2 = phi i32 [ %.sroa.49.3, %720 ], [ 0, %672 ]
  %.11395 = phi i32 [ %729, %720 ], [ %684, %672 ]
  %.81391 = phi i32 [ %.91392, %720 ], [ %.71390, %672 ]
  %733 = and i32 %.sroa.49.2, 48
  %734 = shl nuw nsw i32 %.sroa.49.2, 2
  %735 = and i32 %734, 768
  %736 = or disjoint i32 %735, %733
  %737 = add nuw nsw i32 %.213541881, 4
  %738 = shl i32 %736, %737
  %739 = or i32 %738, %692
  store i32 %739, ptr %.014741876, align 4, !tbaa !51
  %740 = lshr exact i32 %.015041874, 2
  %.lobit = and i32 %740, 1
  %741 = zext nneg i32 %.lobit to i64
  %742 = getelementptr inbounds nuw i32, ptr %.014741876, i64 %741
  %743 = xor i32 %.213541881, 16
  %744 = lshr i32 %.sroa.0.1, 3
  %745 = and i32 %744, 1
  %746 = lshr i32 %.sroa.49.2, 2
  %747 = and i32 %746, 2
  %748 = or disjoint i32 %747, %745
  switch i32 %748, label %749 [
    i32 0, label %decode_noninit_uvlc.exit
    i32 3, label %768
  ]

749:                                              ; preds = %730
  %750 = and i32 %.11395, 7
  %751 = zext nneg i32 %750 to i64
  %752 = getelementptr inbounds nuw i8, ptr @decode_noninit_uvlc.dec, i64 %751
  %753 = load i8, ptr %752, align 1, !tbaa !44
  %754 = zext i8 %753 to i32
  %755 = and i32 %754, 3
  %756 = lshr i32 %.11395, %755
  %757 = lshr i32 %754, 2
  %758 = and i32 %757, 7
  %759 = add nuw nsw i32 %758, %755
  %760 = lshr i32 %754, 5
  %notmask52.i = shl nsw i32 -1, %758
  %761 = xor i32 %notmask52.i, -1
  %762 = and i32 %756, %761
  %763 = icmp eq i32 %748, 1
  %764 = add nuw nsw i32 %760, 1
  %765 = add nuw nsw i32 %764, %762
  %766 = select i1 %763, i32 %765, i32 1
  %767 = select i1 %763, i32 1, i32 %765
  br label %decode_noninit_uvlc.exit

768:                                              ; preds = %730
  %769 = and i32 %.11395, 7
  %770 = zext nneg i32 %769 to i64
  %771 = getelementptr inbounds nuw i8, ptr @decode_noninit_uvlc.dec, i64 %770
  %772 = load i8, ptr %771, align 1, !tbaa !44
  %773 = zext i8 %772 to i32
  %774 = and i32 %773, 3
  %775 = lshr i32 %.11395, %774
  %776 = and i32 %775, 7
  %777 = zext nneg i32 %776 to i64
  %778 = getelementptr inbounds nuw i8, ptr @decode_noninit_uvlc.dec, i64 %777
  %779 = load i8, ptr %778, align 1, !tbaa !44
  %780 = zext i8 %779 to i32
  %781 = and i32 %780, 3
  %782 = lshr i32 %775, %781
  %783 = add nuw nsw i32 %781, %774
  %784 = lshr i32 %773, 2
  %785 = and i32 %784, 7
  %786 = add nuw nsw i32 %783, %785
  %787 = lshr i32 %773, 5
  %notmask.i = shl nsw i32 -1, %785
  %788 = xor i32 %notmask.i, -1
  %789 = and i32 %782, %788
  %790 = add nuw nsw i32 %787, 1
  %791 = add nuw nsw i32 %790, %789
  %792 = lshr i32 %782, %785
  %793 = lshr i32 %780, 2
  %794 = and i32 %793, 7
  %795 = add nuw nsw i32 %786, %794
  %796 = lshr i32 %780, 5
  %notmask51.i = shl nsw i32 -1, %794
  %797 = xor i32 %notmask51.i, -1
  %798 = and i32 %792, %797
  %799 = add nuw nsw i32 %796, 1
  %800 = add nuw nsw i32 %799, %798
  br label %decode_noninit_uvlc.exit

decode_noninit_uvlc.exit:                         ; preds = %730, %749, %768
  %.sroa.12.1 = phi i32 [ %767, %749 ], [ %800, %768 ], [ 1, %730 ]
  %.sroa.0.11784 = phi i32 [ %766, %749 ], [ %791, %768 ], [ 1, %730 ]
  %.0.i = phi i32 [ %759, %749 ], [ %795, %768 ], [ %748, %730 ]
  %801 = zext nneg i32 %.0.i to i64
  %802 = lshr i64 %732, %801
  store i64 %802, ptr %251, align 8, !tbaa !47
  %803 = sub i32 %731, %.0.i
  store i32 %803, ptr %252, align 8, !tbaa !50
  %804 = and i32 %.sroa.0.1, 240
  %805 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %804)
  %.not1675 = icmp samesign ult i32 %805, 2
  br i1 %.not1675, label %813, label %806

806:                                              ; preds = %decode_noninit_uvlc.exit
  %807 = and i32 %647, 127
  %808 = load i8, ptr %650, align 1, !tbaa !44
  %809 = and i8 %808, 127
  %810 = zext nneg i8 %809 to i32
  %. = tail call i32 @llvm.umax.i32(i32 %807, i32 %810)
  %811 = tail call i32 @llvm.usub.sat.i32(i32 %., i32 2)
  %812 = add nuw nsw i32 %811, %.sroa.0.11784
  br label %813

813:                                              ; preds = %806, %decode_noninit_uvlc.exit
  %.sroa.0.01783 = phi i32 [ %.sroa.0.11784, %decode_noninit_uvlc.exit ], [ %812, %806 ]
  %814 = and i32 %.sroa.49.2, 240
  %815 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %814)
  %.not1676 = icmp samesign ult i32 %815, 2
  br i1 %.not1676, label %827, label %816

816:                                              ; preds = %813
  %817 = load i8, ptr %650, align 1, !tbaa !44
  %818 = and i8 %817, 127
  %819 = getelementptr inbounds nuw i8, ptr %.213581880, i64 2
  %820 = load i8, ptr %819, align 1, !tbaa !44
  %821 = and i8 %820, 127
  %.1764 = tail call i8 @llvm.umax.i8(i8 %818, i8 %821)
  %822 = zext nneg i8 %.1764 to i32
  %823 = icmp samesign ugt i8 %.1764, 2
  %824 = add nsw i32 %822, -2
  %825 = select i1 %823, i32 %824, i32 0
  %826 = add nsw i32 %825, %.sroa.12.1
  br label %827

827:                                              ; preds = %816, %813
  %.sroa.12.0 = phi i32 [ %.sroa.12.1, %813 ], [ %826, %816 ]
  %828 = icmp ugt i32 %.sroa.0.01783, %195
  %829 = icmp ugt i32 %.sroa.12.0, %195
  %or.cond1828 = select i1 %828, i1 true, i1 %829
  br i1 %or.cond1828, label %830, label %834

830:                                              ; preds = %827
  %.not1703 = icmp eq ptr %6, null
  br i1 %.not1703, label %.critedge1766, label %831

831:                                              ; preds = %830
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %832 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.11) #11
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.critedge1742

.critedge1766:                                    ; preds = %830
  %833 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.11) #11
  br label %.critedge1742

834:                                              ; preds = %827
  %835 = getelementptr inbounds nuw i8, ptr %.213581880, i64 2
  %836 = load i8, ptr %835, align 1, !tbaa !44
  store i8 0, ptr %835, align 1, !tbaa !44
  store i8 0, ptr %650, align 1, !tbaa !44
  %837 = add nuw nsw i32 %.015041874, 4
  %838 = icmp sgt i32 %837, %147
  %839 = sub nsw i32 %837, %147
  %840 = shl nuw i32 %839, 1
  %841 = lshr i32 255, %840
  %.01532 = select i1 %838, i32 %841, i32 255
  %842 = and i32 %.01532, 85
  %843 = select i1 %.not1677, i32 %842, i32 %.01532
  %844 = lshr exact i32 %804, 4
  %845 = or disjoint i32 %814, %844
  %846 = xor i32 %843, -1
  %847 = and i32 %845, %846
  %.not1678 = icmp eq i32 %847, 0
  br i1 %.not1678, label %852, label %848

848:                                              ; preds = %834
  %.not1702 = icmp eq ptr %6, null
  br i1 %.not1702, label %.critedge1768, label %849

849:                                              ; preds = %848
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #11
  %850 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #11
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #11
  br label %.critedge1742

.critedge1768:                                    ; preds = %848
  %851 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #11
  br label %.critedge1742

852:                                              ; preds = %834
  %853 = and i32 %.sroa.0.1, 16
  %.not1679 = icmp eq i32 %853, 0
  br i1 %.not1679, label %875, label %854

854:                                              ; preds = %852
  %855 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %856 = shl i32 %.sroa.0.1, 19
  %857 = ashr i32 %856, 31
  %858 = add nsw i32 %.sroa.0.01783, %857
  %859 = load i64, ptr %253, align 8, !tbaa !52
  %860 = zext nneg i32 %858 to i64
  %861 = lshr i64 %859, %860
  store i64 %861, ptr %253, align 8, !tbaa !52
  %862 = load i32, ptr %254, align 8, !tbaa !54
  %863 = sub i32 %862, %858
  store i32 %863, ptr %254, align 8, !tbaa !54
  %864 = shl i32 %855, 31
  %notmask = shl nsw i32 -1, %858
  %865 = xor i32 %notmask, -1
  %866 = and i32 %855, %865
  %867 = lshr i32 %.sroa.0.1, 8
  %868 = and i32 %867, 1
  %869 = shl nuw i32 %868, %858
  %870 = or i32 %869, %866
  %871 = or i32 %870, 1
  %872 = add i32 %871, 2
  %873 = shl i32 %872, %255
  %874 = or i32 %873, %864
  br label %.sink.split2203

875:                                              ; preds = %852
  %876 = and i32 %843, 1
  %.not1680 = icmp eq i32 %876, 0
  br i1 %.not1680, label %877, label %.sink.split2203

.sink.split2203:                                  ; preds = %875, %854
  %.sink2204 = phi i32 [ %874, %854 ], [ 0, %875 ]
  store i32 %.sink2204, ptr %.214381877, align 4, !tbaa !51
  br label %877

877:                                              ; preds = %.sink.split2203, %875
  %878 = and i32 %.sroa.0.1, 32
  %.not1681 = icmp eq i32 %878, 0
  br i1 %.not1681, label %909, label %879

879:                                              ; preds = %877
  %880 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %881 = shl i32 %.sroa.0.1, 18
  %882 = ashr i32 %881, 31
  %883 = add nsw i32 %.sroa.0.01783, %882
  %884 = load i64, ptr %253, align 8, !tbaa !52
  %885 = zext nneg i32 %883 to i64
  %886 = lshr i64 %884, %885
  store i64 %886, ptr %253, align 8, !tbaa !52
  %887 = load i32, ptr %254, align 8, !tbaa !54
  %888 = sub i32 %887, %883
  store i32 %888, ptr %254, align 8, !tbaa !54
  %889 = shl i32 %880, 31
  %notmask1683 = shl nsw i32 -1, %883
  %890 = xor i32 %notmask1683, -1
  %891 = and i32 %880, %890
  %892 = lshr i32 %.sroa.0.1, 9
  %893 = and i32 %892, 1
  %894 = shl nuw i32 %893, %883
  %895 = or i32 %894, %891
  %896 = or i32 %895, 1
  %897 = add i32 %896, 2
  %898 = shl i32 %897, %255
  %899 = or i32 %898, %889
  %900 = getelementptr inbounds nuw i32, ptr %.214381877, i64 %256
  store i32 %899, ptr %900, align 4, !tbaa !51
  %901 = load i8, ptr %.213581880, align 1, !tbaa !44
  %902 = and i8 %901, 127
  %903 = zext nneg i8 %902 to i32
  %904 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %896, i1 true)
  %905 = sub nuw nsw i32 32, %904
  %906 = tail call i32 @llvm.umax.i32(i32 %905, i32 %903)
  %907 = trunc nuw nsw i32 %906 to i8
  %908 = or disjoint i8 %907, -128
  store i8 %908, ptr %.213581880, align 1, !tbaa !44
  br label %913

909:                                              ; preds = %877
  %910 = and i32 %843, 2
  %.not1682 = icmp eq i32 %910, 0
  br i1 %.not1682, label %913, label %911

911:                                              ; preds = %909
  %912 = getelementptr inbounds nuw i32, ptr %.214381877, i64 %256
  store i32 0, ptr %912, align 4, !tbaa !51
  br label %913

913:                                              ; preds = %909, %911, %879
  %914 = getelementptr inbounds nuw i8, ptr %.214381877, i64 4
  %.not1684 = icmp eq i32 %673, 0
  br i1 %.not1684, label %936, label %915

915:                                              ; preds = %913
  %916 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %917 = shl i32 %.sroa.0.1, 17
  %918 = ashr i32 %917, 31
  %919 = add nsw i32 %.sroa.0.01783, %918
  %920 = load i64, ptr %253, align 8, !tbaa !52
  %921 = zext nneg i32 %919 to i64
  %922 = lshr i64 %920, %921
  store i64 %922, ptr %253, align 8, !tbaa !52
  %923 = load i32, ptr %254, align 8, !tbaa !54
  %924 = sub i32 %923, %919
  store i32 %924, ptr %254, align 8, !tbaa !54
  %925 = shl i32 %916, 31
  %notmask1686 = shl nsw i32 -1, %919
  %926 = xor i32 %notmask1686, -1
  %927 = and i32 %916, %926
  %928 = lshr i32 %.sroa.0.1, 10
  %929 = and i32 %928, 1
  %930 = shl nuw i32 %929, %919
  %931 = or i32 %930, %927
  %932 = or i32 %931, 1
  %933 = add i32 %932, 2
  %934 = shl i32 %933, %255
  %935 = or i32 %934, %925
  br label %.sink.split2205

936:                                              ; preds = %913
  %937 = and i32 %843, 4
  %.not1685 = icmp eq i32 %937, 0
  br i1 %.not1685, label %938, label %.sink.split2205

.sink.split2205:                                  ; preds = %936, %915
  %.sink2206 = phi i32 [ %935, %915 ], [ 0, %936 ]
  store i32 %.sink2206, ptr %914, align 4, !tbaa !51
  br label %938

938:                                              ; preds = %.sink.split2205, %936
  %.not1687 = icmp eq i32 %675, 0
  br i1 %.not1687, label %963, label %939

939:                                              ; preds = %938
  %940 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %941 = lshr i32 %.sroa.0.1, 15
  %942 = sub nuw nsw i32 %.sroa.0.01783, %941
  %943 = load i64, ptr %253, align 8, !tbaa !52
  %944 = zext nneg i32 %942 to i64
  %945 = lshr i64 %943, %944
  store i64 %945, ptr %253, align 8, !tbaa !52
  %946 = load i32, ptr %254, align 8, !tbaa !54
  %947 = sub i32 %946, %942
  store i32 %947, ptr %254, align 8, !tbaa !54
  %948 = shl i32 %940, 31
  %notmask1689 = shl nsw i32 -1, %942
  %949 = xor i32 %notmask1689, -1
  %950 = and i32 %940, %949
  %951 = lshr i32 %.sroa.0.1, 11
  %952 = and i32 %951, 1
  %953 = shl nuw i32 %952, %942
  %954 = or i32 %953, %950
  %955 = or i32 %954, 1
  %956 = add i32 %955, 2
  %957 = shl i32 %956, %255
  %958 = or i32 %957, %948
  %959 = getelementptr inbounds nuw i32, ptr %914, i64 %256
  store i32 %958, ptr %959, align 4, !tbaa !51
  %960 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %955, i1 true)
  %961 = trunc nuw nsw i32 %960 to i8
  %962 = sub nuw nsw i8 -96, %961
  store i8 %962, ptr %650, align 1, !tbaa !44
  br label %967

963:                                              ; preds = %938
  %964 = and i32 %843, 8
  %.not1688 = icmp eq i32 %964, 0
  br i1 %.not1688, label %967, label %965

965:                                              ; preds = %963
  %966 = getelementptr inbounds nuw i32, ptr %914, i64 %256
  store i32 0, ptr %966, align 4, !tbaa !51
  br label %967

967:                                              ; preds = %963, %965, %939
  %968 = getelementptr inbounds nuw i8, ptr %.214381877, i64 8
  %969 = and i32 %.sroa.49.2, 16
  %.not1690 = icmp eq i32 %969, 0
  br i1 %.not1690, label %991, label %970

970:                                              ; preds = %967
  %971 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %972 = shl i32 %.sroa.49.2, 19
  %973 = ashr i32 %972, 31
  %974 = add nsw i32 %.sroa.12.0, %973
  %975 = load i64, ptr %253, align 8, !tbaa !52
  %976 = zext nneg i32 %974 to i64
  %977 = lshr i64 %975, %976
  store i64 %977, ptr %253, align 8, !tbaa !52
  %978 = load i32, ptr %254, align 8, !tbaa !54
  %979 = sub i32 %978, %974
  store i32 %979, ptr %254, align 8, !tbaa !54
  %980 = shl i32 %971, 31
  %notmask1692 = shl nsw i32 -1, %974
  %981 = xor i32 %notmask1692, -1
  %982 = and i32 %971, %981
  %983 = lshr i32 %.sroa.49.2, 8
  %984 = and i32 %983, 1
  %985 = shl nuw i32 %984, %974
  %986 = or i32 %985, %982
  %987 = or i32 %986, 1
  %988 = add i32 %987, 2
  %989 = shl i32 %988, %255
  %990 = or i32 %989, %980
  br label %.sink.split2207

991:                                              ; preds = %967
  %992 = and i32 %843, 16
  %.not1691 = icmp eq i32 %992, 0
  br i1 %.not1691, label %993, label %.sink.split2207

.sink.split2207:                                  ; preds = %991, %970
  %.sink2208 = phi i32 [ %990, %970 ], [ 0, %991 ]
  store i32 %.sink2208, ptr %968, align 4, !tbaa !51
  br label %993

993:                                              ; preds = %.sink.split2207, %991
  %994 = and i32 %.sroa.49.2, 32
  %.not1693 = icmp eq i32 %994, 0
  br i1 %.not1693, label %1025, label %995

995:                                              ; preds = %993
  %996 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %997 = shl i32 %.sroa.49.2, 18
  %998 = ashr i32 %997, 31
  %999 = add nsw i32 %.sroa.12.0, %998
  %1000 = load i64, ptr %253, align 8, !tbaa !52
  %1001 = zext nneg i32 %999 to i64
  %1002 = lshr i64 %1000, %1001
  store i64 %1002, ptr %253, align 8, !tbaa !52
  %1003 = load i32, ptr %254, align 8, !tbaa !54
  %1004 = sub i32 %1003, %999
  store i32 %1004, ptr %254, align 8, !tbaa !54
  %1005 = shl i32 %996, 31
  %notmask1695 = shl nsw i32 -1, %999
  %1006 = xor i32 %notmask1695, -1
  %1007 = and i32 %996, %1006
  %1008 = lshr i32 %.sroa.49.2, 9
  %1009 = and i32 %1008, 1
  %1010 = shl nuw i32 %1009, %999
  %1011 = or i32 %1010, %1007
  %1012 = or i32 %1011, 1
  %1013 = add i32 %1012, 2
  %1014 = shl i32 %1013, %255
  %1015 = or i32 %1014, %1005
  %1016 = getelementptr inbounds nuw i32, ptr %968, i64 %256
  store i32 %1015, ptr %1016, align 4, !tbaa !51
  %1017 = load i8, ptr %650, align 1, !tbaa !44
  %1018 = and i8 %1017, 127
  %1019 = zext nneg i8 %1018 to i32
  %1020 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1012, i1 true)
  %1021 = sub nuw nsw i32 32, %1020
  %1022 = tail call i32 @llvm.umax.i32(i32 %1021, i32 %1019)
  %1023 = trunc nuw nsw i32 %1022 to i8
  %1024 = or disjoint i8 %1023, -128
  store i8 %1024, ptr %650, align 1, !tbaa !44
  br label %1029

1025:                                             ; preds = %993
  %1026 = and i32 %843, 32
  %.not1694 = icmp eq i32 %1026, 0
  br i1 %.not1694, label %1029, label %1027

1027:                                             ; preds = %1025
  %1028 = getelementptr inbounds nuw i32, ptr %968, i64 %256
  store i32 0, ptr %1028, align 4, !tbaa !51
  br label %1029

1029:                                             ; preds = %1025, %1027, %995
  %1030 = getelementptr inbounds nuw i8, ptr %.214381877, i64 12
  %1031 = and i32 %.sroa.49.2, 64
  %.not1696 = icmp eq i32 %1031, 0
  br i1 %.not1696, label %1053, label %1032

1032:                                             ; preds = %1029
  %1033 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %1034 = shl i32 %.sroa.49.2, 17
  %1035 = ashr i32 %1034, 31
  %1036 = add nsw i32 %.sroa.12.0, %1035
  %1037 = load i64, ptr %253, align 8, !tbaa !52
  %1038 = zext nneg i32 %1036 to i64
  %1039 = lshr i64 %1037, %1038
  store i64 %1039, ptr %253, align 8, !tbaa !52
  %1040 = load i32, ptr %254, align 8, !tbaa !54
  %1041 = sub i32 %1040, %1036
  store i32 %1041, ptr %254, align 8, !tbaa !54
  %1042 = shl i32 %1033, 31
  %notmask1698 = shl nsw i32 -1, %1036
  %1043 = xor i32 %notmask1698, -1
  %1044 = and i32 %1033, %1043
  %1045 = lshr i32 %.sroa.49.2, 10
  %1046 = and i32 %1045, 1
  %1047 = shl nuw i32 %1046, %1036
  %1048 = or i32 %1047, %1044
  %1049 = or i32 %1048, 1
  %1050 = add i32 %1049, 2
  %1051 = shl i32 %1050, %255
  %1052 = or i32 %1051, %1042
  br label %.sink.split2209

1053:                                             ; preds = %1029
  %1054 = and i32 %843, 64
  %.not1697 = icmp eq i32 %1054, 0
  br i1 %.not1697, label %1055, label %.sink.split2209

.sink.split2209:                                  ; preds = %1053, %1032
  %.sink2210 = phi i32 [ %1052, %1032 ], [ 0, %1053 ]
  store i32 %.sink2210, ptr %1030, align 4, !tbaa !51
  br label %1055

1055:                                             ; preds = %.sink.split2209, %1053
  %1056 = and i32 %.sroa.49.2, 128
  %.not1699 = icmp eq i32 %1056, 0
  br i1 %.not1699, label %1081, label %1057

1057:                                             ; preds = %1055
  %1058 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %1059 = lshr i32 %.sroa.49.2, 15
  %1060 = sub nsw i32 %.sroa.12.0, %1059
  %1061 = load i64, ptr %253, align 8, !tbaa !52
  %1062 = zext nneg i32 %1060 to i64
  %1063 = lshr i64 %1061, %1062
  store i64 %1063, ptr %253, align 8, !tbaa !52
  %1064 = load i32, ptr %254, align 8, !tbaa !54
  %1065 = sub i32 %1064, %1060
  store i32 %1065, ptr %254, align 8, !tbaa !54
  %1066 = shl i32 %1058, 31
  %notmask1701 = shl nsw i32 -1, %1060
  %1067 = xor i32 %notmask1701, -1
  %1068 = and i32 %1058, %1067
  %1069 = lshr i32 %.sroa.49.2, 11
  %1070 = and i32 %1069, 1
  %1071 = shl nuw i32 %1070, %1060
  %1072 = or i32 %1071, %1068
  %1073 = or i32 %1072, 1
  %1074 = add i32 %1073, 2
  %1075 = shl i32 %1074, %255
  %1076 = or i32 %1075, %1066
  %1077 = getelementptr inbounds nuw i32, ptr %1030, i64 %256
  store i32 %1076, ptr %1077, align 4, !tbaa !51
  %1078 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1073, i1 true)
  %1079 = trunc nuw nsw i32 %1078 to i8
  %1080 = sub nuw nsw i8 -96, %1079
  store i8 %1080, ptr %835, align 1, !tbaa !44
  br label %1084

1081:                                             ; preds = %1055
  %.not1700 = icmp samesign ult i32 %843, 128
  br i1 %.not1700, label %1084, label %1082

1082:                                             ; preds = %1081
  %1083 = getelementptr inbounds nuw i32, ptr %1030, i64 %256
  store i32 0, ptr %1083, align 4, !tbaa !51
  br label %1084

1084:                                             ; preds = %1081, %1082, %1057
  %1085 = getelementptr inbounds nuw i8, ptr %.214381877, i64 16
  %.not1704 = icmp slt i32 %837, %147
  br i1 %.not1704, label %646, label %._crit_edge1884, !llvm.loop !56

._crit_edge1884:                                  ; preds = %1084, %.._crit_edge1884_crit_edge
  %.pre-phi2074 = phi i32 [ %.pre2073, %.._crit_edge1884_crit_edge ], [ %642, %1084 ]
  %indvars.iv.next2044.pre-phi = phi i64 [ %.pre2072, %.._crit_edge1884_crit_edge ], [ %645, %1084 ]
  %.61389.lcssa = phi i32 [ %.513881944, %.._crit_edge1884_crit_edge ], [ %.81391, %1084 ]
  %.21354.lcssa = phi i32 [ %638, %.._crit_edge1884_crit_edge ], [ %743, %1084 ]
  %1086 = and i32 %.pre-phi2074, 2
  %1087 = icmp ne i32 %1086, 0
  %or.cond1770 = and i1 %233, %1087
  br i1 %or.cond1770, label %1088, label %.thread1807

1088:                                             ; preds = %._crit_edge1884
  %1089 = trunc nsw i64 %indvars.iv.next2044.pre-phi to i32
  %1090 = and i32 %1089, 4
  br i1 %238, label %1091, label %.loopexit1843

1091:                                             ; preds = %1088
  %1092 = add nsw i64 %indvars.iv2043, -2
  %1093 = mul nsw i64 %1092, %256
  %1094 = getelementptr inbounds i32, ptr %123, i64 %1093
  %.not1650 = icmp eq i32 %1090, 0
  %1095 = select i1 %.not1650, ptr %152, ptr %151
  br i1 %241, label %.loopexit1843.thread, label %.lr.ph1894

.loopexit1843.thread:                             ; preds = %1091
  %1096 = select i1 %.not1650, ptr %154, ptr %153
  br label %._crit_edge1901

.lr.ph1894:                                       ; preds = %1091, %.split
  %indvars.iv2034 = phi i64 [ %indvars.iv.next2035, %.split ], [ 0, %1091 ]
  %.015451892 = phi ptr [ %1098, %.split ], [ %1095, %1091 ]
  %1097 = call fastcc i32 @rev_fetch_mrp(ptr noundef %13)
  %1098 = getelementptr inbounds nuw i8, ptr %.015451892, i64 4
  %1099 = load i32, ptr %.015451892, align 4, !tbaa !51
  %.not1668 = icmp eq i32 %1099, 0
  br i1 %.not1668, label %.split, label %1100

1100:                                             ; preds = %.lr.ph1894
  %1101 = getelementptr inbounds nuw i32, ptr %1094, i64 %indvars.iv2034
  br label %1102

1102:                                             ; preds = %1100, %1151
  %.015471890 = phi i32 [ %1097, %1100 ], [ %.11548, %1151 ]
  %.015531889 = phi i32 [ 15, %1100 ], [ %1152, %1151 ]
  %.015541888 = phi i32 [ 0, %1100 ], [ %1153, %1151 ]
  %.015551887 = phi ptr [ %1101, %1100 ], [ %1154, %1151 ]
  %1103 = and i32 %.015531889, %1099
  %.not1669 = icmp eq i32 %1103, 0
  br i1 %.not1669, label %1151, label %1104

1104:                                             ; preds = %1102
  %1105 = and i32 %.015531889, 286331153
  %1106 = and i32 %1105, %1099
  %.not1670 = icmp eq i32 %1106, 0
  br i1 %.not1670, label %1115, label %1107

1107:                                             ; preds = %1104
  %1108 = and i32 %.015471890, 1
  %1109 = xor i32 %1108, 1
  %1110 = shl nuw i32 %1109, %255
  %1111 = load i32, ptr %.015551887, align 4, !tbaa !51
  %1112 = xor i32 %1111, %1110
  %1113 = or i32 %1112, %258
  store i32 %1113, ptr %.015551887, align 4, !tbaa !51
  %1114 = lshr i32 %.015471890, 1
  br label %1115

1115:                                             ; preds = %1107, %1104
  %.21549 = phi i32 [ %1114, %1107 ], [ %.015471890, %1104 ]
  %1116 = shl nuw nsw i32 %1105, 1
  %1117 = and i32 %1116, %1099
  %.not1671 = icmp eq i32 %1117, 0
  br i1 %.not1671, label %1127, label %1118

1118:                                             ; preds = %1115
  %1119 = and i32 %.21549, 1
  %1120 = xor i32 %1119, 1
  %1121 = shl nuw i32 %1120, %255
  %1122 = getelementptr inbounds nuw i32, ptr %.015551887, i64 %256
  %1123 = load i32, ptr %1122, align 4, !tbaa !51
  %1124 = xor i32 %1123, %1121
  %1125 = or i32 %1124, %258
  store i32 %1125, ptr %1122, align 4, !tbaa !51
  %1126 = lshr i32 %.21549, 1
  br label %1127

1127:                                             ; preds = %1118, %1115
  %.31550 = phi i32 [ %1126, %1118 ], [ %.21549, %1115 ]
  %1128 = shl nuw nsw i32 %1105, 2
  %1129 = and i32 %1128, %1099
  %.not1672 = icmp eq i32 %1129, 0
  br i1 %.not1672, label %1139, label %1130

1130:                                             ; preds = %1127
  %1131 = and i32 %.31550, 1
  %1132 = xor i32 %1131, 1
  %1133 = shl nuw i32 %1132, %255
  %1134 = getelementptr inbounds nuw i32, ptr %.015551887, i64 %260
  %1135 = load i32, ptr %1134, align 4, !tbaa !51
  %1136 = xor i32 %1135, %1133
  %1137 = or i32 %1136, %258
  store i32 %1137, ptr %1134, align 4, !tbaa !51
  %1138 = lshr i32 %.31550, 1
  br label %1139

1139:                                             ; preds = %1130, %1127
  %.41551 = phi i32 [ %1138, %1130 ], [ %.31550, %1127 ]
  %1140 = shl nuw i32 %1105, 3
  %1141 = and i32 %1140, %1099
  %.not1673 = icmp eq i32 %1141, 0
  br i1 %.not1673, label %1151, label %1142

1142:                                             ; preds = %1139
  %1143 = and i32 %.41551, 1
  %1144 = xor i32 %1143, 1
  %1145 = shl nuw i32 %1144, %255
  %1146 = getelementptr inbounds nuw i32, ptr %.015551887, i64 %262
  %1147 = load i32, ptr %1146, align 4, !tbaa !51
  %1148 = xor i32 %1147, %1145
  %1149 = or i32 %1148, %258
  store i32 %1149, ptr %1146, align 4, !tbaa !51
  %1150 = lshr i32 %.41551, 1
  br label %1151

1151:                                             ; preds = %1139, %1142, %1102
  %.11548 = phi i32 [ %.015471890, %1102 ], [ %1150, %1142 ], [ %.41551, %1139 ]
  %1152 = shl i32 %.015531889, 4
  %1153 = add nuw nsw i32 %.015541888, 1
  %1154 = getelementptr inbounds nuw i8, ptr %.015551887, i64 4
  %exitcond2033.not = icmp eq i32 %1153, 8
  br i1 %exitcond2033.not, label %.split1557, label %1102, !llvm.loop !57

.split1557:                                       ; preds = %1151
  %1155 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1099)
  br label %.split

.split:                                           ; preds = %.lr.ph1894, %.split1557
  %phi.call = phi i32 [ %1155, %.split1557 ], [ 0, %.lr.ph1894 ]
  %1156 = load i64, ptr %263, align 8, !tbaa !47
  %1157 = zext nneg i32 %phi.call to i64
  %1158 = lshr i64 %1156, %1157
  store i64 %1158, ptr %263, align 8, !tbaa !47
  %1159 = load i32, ptr %264, align 8, !tbaa !50
  %1160 = sub i32 %1159, %phi.call
  store i32 %1160, ptr %264, align 8, !tbaa !50
  %indvars.iv.next2035 = add nuw nsw i64 %indvars.iv2034, 8
  %1161 = trunc nuw i64 %indvars.iv.next2035 to i32
  %1162 = icmp sgt i32 %147, %1161
  br i1 %1162, label %.lr.ph1894, label %.loopexit1843, !llvm.loop !58

.loopexit1843:                                    ; preds = %.split, %1088
  %.not1651 = icmp eq i32 %1090, 0
  %1163 = select i1 %.not1651, ptr %152, ptr %151
  %1164 = select i1 %.not1651, ptr %154, ptr %153
  br i1 %241, label %._crit_edge1901, label %.lr.ph1900

.lr.ph1900:                                       ; preds = %.loopexit1843, %.lr.ph1900
  %.015411898 = phi i32 [ %1182, %.lr.ph1900 ], [ 0, %.loopexit1843 ]
  %.015421897 = phi i32 [ %1165, %.lr.ph1900 ], [ 0, %.loopexit1843 ]
  %.015431896 = phi ptr [ %1183, %.lr.ph1900 ], [ %1164, %.loopexit1843 ]
  %.015441895 = phi ptr [ %1170, %.lr.ph1900 ], [ %1163, %.loopexit1843 ]
  %1165 = load i32, ptr %.015441895, align 4, !tbaa !51
  %1166 = tail call i32 @llvm.fshl.i32(i32 %1165, i32 %.015421897, i32 4)
  %1167 = lshr i32 %1165, 4
  %1168 = or i32 %1167, %1166
  %1169 = or i32 %1168, %1165
  store i32 %1169, ptr %.015431896, align 4, !tbaa !51
  %1170 = getelementptr inbounds nuw i8, ptr %.015441895, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !51
  %1172 = shl i32 %1171, 28
  %1173 = or i32 %1169, %1172
  %1174 = shl i32 %1173, 1
  %1175 = and i32 %1174, -286331154
  %1176 = lshr i32 %1173, 1
  %1177 = and i32 %1176, 2004318071
  %1178 = or i32 %1177, %1175
  %1179 = or i32 %1178, %1173
  %1180 = xor i32 %1165, -1
  %1181 = and i32 %1179, %1180
  store i32 %1181, ptr %.015431896, align 4, !tbaa !51
  %1182 = add nuw nsw i32 %.015411898, 8
  %1183 = getelementptr inbounds nuw i8, ptr %.015431896, i64 4
  %1184 = icmp slt i32 %1182, %147
  br i1 %1184, label %.lr.ph1900, label %._crit_edge1901.thread, !llvm.loop !59

._crit_edge1901:                                  ; preds = %.loopexit1843.thread, %.loopexit1843
  %1185 = phi ptr [ %1096, %.loopexit1843.thread ], [ %1164, %.loopexit1843 ]
  %1186 = phi ptr [ %1095, %.loopexit1843.thread ], [ %1163, %.loopexit1843 ]
  %.not16512151 = phi i1 [ %.not1650, %.loopexit1843.thread ], [ %.not1651, %.loopexit1843 ]
  %1187 = icmp samesign ugt i64 %indvars.iv2043, 5
  br i1 %1187, label %1191, label %.thread1807

._crit_edge1901.thread:                           ; preds = %.lr.ph1900
  %1188 = icmp samesign ugt i64 %indvars.iv2043, 5
  br i1 %1188, label %.thread2154, label %.thread1807

.thread2154:                                      ; preds = %._crit_edge1901.thread
  %1189 = select i1 %.not1651, ptr %151, ptr %152
  %1190 = select i1 %.not1651, ptr %153, ptr %154
  br label %.lr.ph1908.preheader

1191:                                             ; preds = %._crit_edge1901
  %1192 = select i1 %.not16512151, ptr %151, ptr %152
  %1193 = select i1 %.not16512151, ptr %153, ptr %154
  br i1 %241, label %._crit_edge1942, label %.lr.ph1908.preheader

.lr.ph1908.preheader:                             ; preds = %.thread2154, %1191
  %1194 = phi ptr [ %1190, %.thread2154 ], [ %1193, %1191 ]
  %1195 = phi ptr [ %1189, %.thread2154 ], [ %1192, %1191 ]
  %1196 = phi ptr [ %1164, %.thread2154 ], [ %1185, %1191 ]
  %1197 = phi ptr [ %1163, %.thread2154 ], [ %1186, %1191 ]
  br label %.lr.ph1908

.lr.ph1908:                                       ; preds = %.lr.ph1908.preheader, %1211
  %.015301906 = phi i32 [ %1216, %1211 ], [ 0, %.lr.ph1908.preheader ]
  %.015331905 = phi i32 [ %1198, %1211 ], [ 0, %.lr.ph1908.preheader ]
  %.015351904 = phi ptr [ %1199, %1211 ], [ %1197, %.lr.ph1908.preheader ]
  %.015371903 = phi ptr [ %1217, %1211 ], [ %1194, %.lr.ph1908.preheader ]
  %.015391902 = phi ptr [ %1218, %1211 ], [ %1195, %.lr.ph1908.preheader ]
  %1198 = load i32, ptr %.015351904, align 4, !tbaa !51
  %1199 = getelementptr inbounds nuw i8, ptr %.015351904, i64 4
  %.pre2067 = load i32, ptr %.015371903, align 4, !tbaa !51
  br i1 %.not, label %1200, label %1211

1200:                                             ; preds = %.lr.ph1908
  %1201 = load i32, ptr %1199, align 4, !tbaa !51
  %1202 = shl i32 %1201, 28
  %1203 = tail call i32 @llvm.fshl.i32(i32 %1198, i32 %.015331905, i32 4)
  %1204 = lshr i32 %1198, 4
  %1205 = or i32 %1204, %1203
  %1206 = or i32 %1205, %1202
  %1207 = or i32 %1206, %1198
  %1208 = shl i32 %1207, 3
  %1209 = and i32 %1208, -2004318072
  %1210 = or i32 %1209, %.pre2067
  br label %1211

1211:                                             ; preds = %1200, %.lr.ph1908
  %1212 = phi i32 [ %1210, %1200 ], [ %.pre2067, %.lr.ph1908 ]
  %1213 = load i32, ptr %.015391902, align 4, !tbaa !51
  %1214 = xor i32 %1213, -1
  %1215 = and i32 %1212, %1214
  store i32 %1215, ptr %.015371903, align 4, !tbaa !51
  %1216 = add nuw nsw i32 %.015301906, 8
  %1217 = getelementptr inbounds nuw i8, ptr %.015371903, i64 4
  %1218 = getelementptr inbounds nuw i8, ptr %.015391902, i64 4
  %1219 = icmp slt i32 %1216, %147
  br i1 %1219, label %.lr.ph1908, label %._crit_edge1909, !llvm.loop !60

._crit_edge1909:                                  ; preds = %1211
  br i1 %241, label %._crit_edge1942, label %.lr.ph1941

.lr.ph1941:                                       ; preds = %._crit_edge1909
  %1220 = add nsw i64 %indvars.iv2043, -6
  %1221 = mul nsw i64 %1220, %256
  %1222 = getelementptr inbounds i32, ptr %123, i64 %1221
  br label %1223

1223:                                             ; preds = %.lr.ph1941, %1392
  %indvars.iv2040 = phi i64 [ 0, %.lr.ph1941 ], [ %indvars.iv.next2041, %1392 ]
  %.015341938 = phi ptr [ %1196, %.lr.ph1941 ], [ %1403, %1392 ]
  %.115361937 = phi ptr [ %1197, %.lr.ph1941 ], [ %1399, %1392 ]
  %.115381936 = phi ptr [ %1194, %.lr.ph1941 ], [ %1407, %1392 ]
  %.115401935 = phi ptr [ %1195, %.lr.ph1941 ], [ %1406, %1392 ]
  %1224 = load i32, ptr %.115381936, align 4, !tbaa !51
  %.not1653 = icmp eq i32 %1224, 0
  br i1 %.not1653, label %.loopexit1842, label %.preheader1841

.preheader1841:                                   ; preds = %1223
  %1225 = trunc nuw nsw i64 %indvars.iv2040 to i32
  %1226 = sub nsw i32 %147, %1225
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1222, i64 %indvars.iv2040
  br label %1227

1227:                                             ; preds = %.loopexit1840, %.preheader1841
  %1228 = phi i1 [ false, %.preheader1841 ], [ true, %.loopexit1840 ]
  %indvars.iv2037 = phi i64 [ 0, %.preheader1841 ], [ 4, %.loopexit1840 ]
  %.115081932 = phi i32 [ 0, %.preheader1841 ], [ %.21509.lcssa2163, %.loopexit1840 ]
  %.015191931 = phi i32 [ %1224, %.preheader1841 ], [ %.11520.lcssa2162, %.loopexit1840 ]
  %1229 = call fastcc i32 @frwd_fetch(ptr noundef %12)
  %indvars.iv2037.tr = trunc nuw nsw i64 %indvars.iv2037 to i32
  %1230 = shl nuw nsw i32 %indvars.iv2037.tr, 2
  %1231 = shl nuw nsw i32 15, %1230
  %1232 = load i32, ptr %.115401935, align 4, !tbaa !51
  %1233 = xor i32 %1232, -1
  %indvars.iv.next2038 = add nuw nsw i64 %indvars.iv2037, 4
  %1234 = add nuw nsw i64 %indvars.iv.next2038, %indvars.iv2040
  %1235 = trunc nuw i64 %1234 to i32
  %1236 = icmp sgt i32 %147, %1235
  %1237 = trunc nuw nsw i64 %indvars.iv.next2038 to i32
  %1238 = select i1 %1236, i32 %1237, i32 %1226
  %1239 = sext i32 %1238 to i64
  %1240 = icmp slt i64 %indvars.iv2037, %1239
  br i1 %1240, label %.lr.ph1918.preheader, label %.loopexit1840

.lr.ph1918.preheader:                             ; preds = %1227
  %1241 = trunc nuw nsw i64 %indvars.iv2037 to i32
  br label %.lr.ph1918

.lr.ph1918:                                       ; preds = %.lr.ph1918.preheader, %1300
  %.014781916 = phi i32 [ %.11479, %1300 ], [ 0, %.lr.ph1918.preheader ]
  %.014911915 = phi i32 [ %.11492, %1300 ], [ %1229, %.lr.ph1918.preheader ]
  %.015031913 = phi i32 [ %1301, %1300 ], [ %1241, %.lr.ph1918.preheader ]
  %.015051912 = phi i32 [ %1302, %1300 ], [ %1231, %.lr.ph1918.preheader ]
  %.215091911 = phi i32 [ %.31510, %1300 ], [ %.115081932, %.lr.ph1918.preheader ]
  %.115201910 = phi i32 [ %.21521, %1300 ], [ %.015191931, %.lr.ph1918.preheader ]
  %1242 = and i32 %.015051912, %.115201910
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1300, label %1244

1244:                                             ; preds = %.lr.ph1918
  %1245 = and i32 %.015051912, 286331153
  %1246 = and i32 %1245, %.115201910
  %.not1660 = icmp eq i32 %1246, 0
  br i1 %.not1660, label %1258, label %1247

1247:                                             ; preds = %1244
  %1248 = and i32 %.014911915, 1
  %.not1661 = icmp eq i32 %1248, 0
  br i1 %.not1661, label %1255, label %1249

1249:                                             ; preds = %1247
  %1250 = or i32 %1245, %.215091911
  %1251 = shl nsw i32 %.015031913, 2
  %1252 = shl i32 50, %1251
  %1253 = and i32 %1252, %1233
  %1254 = or i32 %1253, %.115201910
  br label %1255

1255:                                             ; preds = %1249, %1247
  %.41523 = phi i32 [ %1254, %1249 ], [ %.115201910, %1247 ]
  %.51512 = phi i32 [ %1250, %1249 ], [ %.215091911, %1247 ]
  %1256 = lshr i32 %.014911915, 1
  %1257 = add i32 %.014781916, 1
  br label %1258

1258:                                             ; preds = %1255, %1244
  %.31522 = phi i32 [ %.41523, %1255 ], [ %.115201910, %1244 ]
  %.41511 = phi i32 [ %.51512, %1255 ], [ %.215091911, %1244 ]
  %.21493 = phi i32 [ %1256, %1255 ], [ %.014911915, %1244 ]
  %.21480 = phi i32 [ %1257, %1255 ], [ %.014781916, %1244 ]
  %1259 = shl nuw nsw i32 %1245, 1
  %1260 = and i32 %.31522, %1259
  %.not1662 = icmp eq i32 %1260, 0
  br i1 %.not1662, label %1272, label %1261

1261:                                             ; preds = %1258
  %1262 = and i32 %.21493, 1
  %.not1663 = icmp eq i32 %1262, 0
  br i1 %.not1663, label %1269, label %1263

1263:                                             ; preds = %1261
  %1264 = or i32 %.41511, %1259
  %1265 = shl nsw i32 %.015031913, 2
  %1266 = shl i32 116, %1265
  %1267 = and i32 %1266, %1233
  %1268 = or i32 %.31522, %1267
  br label %1269

1269:                                             ; preds = %1263, %1261
  %.61525 = phi i32 [ %1268, %1263 ], [ %.31522, %1261 ]
  %.71514 = phi i32 [ %1264, %1263 ], [ %.41511, %1261 ]
  %1270 = lshr i32 %.21493, 1
  %1271 = add i32 %.21480, 1
  br label %1272

1272:                                             ; preds = %1269, %1258
  %.51524 = phi i32 [ %.61525, %1269 ], [ %.31522, %1258 ]
  %.61513 = phi i32 [ %.71514, %1269 ], [ %.41511, %1258 ]
  %.31494 = phi i32 [ %1270, %1269 ], [ %.21493, %1258 ]
  %.31481 = phi i32 [ %1271, %1269 ], [ %.21480, %1258 ]
  %1273 = shl nuw nsw i32 %1245, 2
  %1274 = and i32 %.51524, %1273
  %.not1664 = icmp eq i32 %1274, 0
  br i1 %.not1664, label %1286, label %1275

1275:                                             ; preds = %1272
  %1276 = and i32 %.31494, 1
  %.not1665 = icmp eq i32 %1276, 0
  br i1 %.not1665, label %1283, label %1277

1277:                                             ; preds = %1275
  %1278 = or i32 %.61513, %1273
  %1279 = shl nsw i32 %.015031913, 2
  %1280 = shl i32 232, %1279
  %1281 = and i32 %1280, %1233
  %1282 = or i32 %.51524, %1281
  br label %1283

1283:                                             ; preds = %1277, %1275
  %.81527 = phi i32 [ %1282, %1277 ], [ %.51524, %1275 ]
  %.91516 = phi i32 [ %1278, %1277 ], [ %.61513, %1275 ]
  %1284 = lshr i32 %.31494, 1
  %1285 = add i32 %.31481, 1
  br label %1286

1286:                                             ; preds = %1283, %1272
  %.71526 = phi i32 [ %.81527, %1283 ], [ %.51524, %1272 ]
  %.81515 = phi i32 [ %.91516, %1283 ], [ %.61513, %1272 ]
  %.41495 = phi i32 [ %1284, %1283 ], [ %.31494, %1272 ]
  %.41482 = phi i32 [ %1285, %1283 ], [ %.31481, %1272 ]
  %1287 = shl nuw i32 %1245, 3
  %1288 = and i32 %.71526, %1287
  %.not1666 = icmp eq i32 %1288, 0
  br i1 %.not1666, label %1300, label %1289

1289:                                             ; preds = %1286
  %1290 = and i32 %.41495, 1
  %.not1667 = icmp eq i32 %1290, 0
  br i1 %.not1667, label %1297, label %1291

1291:                                             ; preds = %1289
  %1292 = or i32 %.81515, %1287
  %1293 = shl nsw i32 %.015031913, 2
  %1294 = shl i32 192, %1293
  %1295 = and i32 %1294, %1233
  %1296 = or i32 %.71526, %1295
  br label %1297

1297:                                             ; preds = %1291, %1289
  %.101529 = phi i32 [ %1296, %1291 ], [ %.71526, %1289 ]
  %.111518 = phi i32 [ %1292, %1291 ], [ %.81515, %1289 ]
  %1298 = lshr i32 %.41495, 1
  %1299 = add i32 %.41482, 1
  br label %1300

1300:                                             ; preds = %1286, %1297, %.lr.ph1918
  %.21521 = phi i32 [ %.115201910, %.lr.ph1918 ], [ %.101529, %1297 ], [ %.71526, %1286 ]
  %.31510 = phi i32 [ %.215091911, %.lr.ph1918 ], [ %.111518, %1297 ], [ %.81515, %1286 ]
  %.11492 = phi i32 [ %.014911915, %.lr.ph1918 ], [ %1298, %1297 ], [ %.41495, %1286 ]
  %.11479 = phi i32 [ %.014781916, %.lr.ph1918 ], [ %1299, %1297 ], [ %.41482, %1286 ]
  %1301 = add nuw nsw i32 %.015031913, 1
  %1302 = shl i32 %.015051912, 4
  %1303 = icmp slt i32 %1301, %1238
  br i1 %1303, label %.lr.ph1918, label %._crit_edge1919, !llvm.loop !61

._crit_edge1919:                                  ; preds = %1300
  %1304 = shl nuw i32 65535, %1230
  %1305 = and i32 %.31510, %1304
  %.not1655.not = icmp eq i32 %1305, 0
  br i1 %.not1655.not, label %.loopexit1840, label %.lr.ph1929.preheader

.lr.ph1929.preheader:                             ; preds = %._crit_edge1919
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv2037
  %1306 = trunc nuw nsw i64 %indvars.iv2037 to i32
  br label %.lr.ph1929

.lr.ph1929:                                       ; preds = %.lr.ph1929.preheader, %1352
  %.014701928 = phi ptr [ %1354, %1352 ], [ %gep, %.lr.ph1929.preheader ]
  %.014711927 = phi i32 [ %1353, %1352 ], [ %1306, %.lr.ph1929.preheader ]
  %.014721926 = phi i32 [ %1355, %1352 ], [ %1231, %.lr.ph1929.preheader ]
  %.714851925 = phi i32 [ %.81486, %1352 ], [ %.11479, %.lr.ph1929.preheader ]
  %.614971924 = phi i32 [ %.71498, %1352 ], [ %.11492, %.lr.ph1929.preheader ]
  %1307 = and i32 %.014721926, %.31510
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1352, label %1309

1309:                                             ; preds = %.lr.ph1929
  %1310 = and i32 %.014721926, 286331153
  %1311 = and i32 %1310, %.31510
  %.not1656 = icmp eq i32 %1311, 0
  br i1 %.not1656, label %1319, label %1312

1312:                                             ; preds = %1309
  %1313 = shl i32 %.614971924, 31
  %1314 = load i32, ptr %.014701928, align 4, !tbaa !51
  %1315 = or i32 %1313, %1314
  %1316 = or i32 %1315, %265
  store i32 %1316, ptr %.014701928, align 4, !tbaa !51
  %1317 = lshr i32 %.614971924, 1
  %1318 = add i32 %.714851925, 1
  br label %1319

1319:                                             ; preds = %1312, %1309
  %.81499 = phi i32 [ %1317, %1312 ], [ %.614971924, %1309 ]
  %.91487 = phi i32 [ %1318, %1312 ], [ %.714851925, %1309 ]
  %1320 = shl nuw nsw i32 %1310, 1
  %1321 = and i32 %1320, %.31510
  %.not1657 = icmp eq i32 %1321, 0
  br i1 %.not1657, label %1330, label %1322

1322:                                             ; preds = %1319
  %1323 = shl i32 %.81499, 31
  %1324 = getelementptr inbounds nuw i32, ptr %.014701928, i64 %256
  %1325 = load i32, ptr %1324, align 4, !tbaa !51
  %1326 = or i32 %1323, %1325
  %1327 = or i32 %1326, %265
  store i32 %1327, ptr %1324, align 4, !tbaa !51
  %1328 = lshr i32 %.81499, 1
  %1329 = add i32 %.91487, 1
  br label %1330

1330:                                             ; preds = %1322, %1319
  %.91500 = phi i32 [ %1328, %1322 ], [ %.81499, %1319 ]
  %.101488 = phi i32 [ %1329, %1322 ], [ %.91487, %1319 ]
  %1331 = shl nuw nsw i32 %1310, 2
  %1332 = and i32 %1331, %.31510
  %.not1658 = icmp eq i32 %1332, 0
  br i1 %.not1658, label %1341, label %1333

1333:                                             ; preds = %1330
  %1334 = shl i32 %.91500, 31
  %1335 = getelementptr inbounds nuw i32, ptr %.014701928, i64 %260
  %1336 = load i32, ptr %1335, align 4, !tbaa !51
  %1337 = or i32 %1334, %1336
  %1338 = or i32 %1337, %265
  store i32 %1338, ptr %1335, align 4, !tbaa !51
  %1339 = lshr i32 %.91500, 1
  %1340 = add i32 %.101488, 1
  br label %1341

1341:                                             ; preds = %1333, %1330
  %.101501 = phi i32 [ %1339, %1333 ], [ %.91500, %1330 ]
  %.111489 = phi i32 [ %1340, %1333 ], [ %.101488, %1330 ]
  %1342 = shl nuw i32 %1310, 3
  %1343 = and i32 %1342, %.31510
  %.not1659 = icmp eq i32 %1343, 0
  br i1 %.not1659, label %1352, label %1344

1344:                                             ; preds = %1341
  %1345 = shl i32 %.101501, 31
  %1346 = getelementptr inbounds nuw i32, ptr %.014701928, i64 %262
  %1347 = load i32, ptr %1346, align 4, !tbaa !51
  %1348 = or i32 %1345, %1347
  %1349 = or i32 %1348, %265
  store i32 %1349, ptr %1346, align 4, !tbaa !51
  %1350 = lshr i32 %.101501, 1
  %1351 = add i32 %.111489, 1
  br label %1352

1352:                                             ; preds = %1341, %1344, %.lr.ph1929
  %.71498 = phi i32 [ %.614971924, %.lr.ph1929 ], [ %1350, %1344 ], [ %.101501, %1341 ]
  %.81486 = phi i32 [ %.714851925, %.lr.ph1929 ], [ %1351, %1344 ], [ %.111489, %1341 ]
  %1353 = add nuw nsw i32 %.014711927, 1
  %1354 = getelementptr inbounds nuw i8, ptr %.014701928, i64 4
  %1355 = shl i32 %.014721926, 4
  %1356 = icmp slt i32 %1353, %1238
  br i1 %1356, label %.lr.ph1929, label %.loopexit1840, !llvm.loop !62

.loopexit1840:                                    ; preds = %1352, %1227, %._crit_edge1919
  %.21509.lcssa2163 = phi i32 [ %.31510, %._crit_edge1919 ], [ %.115081932, %1227 ], [ %.31510, %1352 ]
  %.11520.lcssa2162 = phi i32 [ %.21521, %._crit_edge1919 ], [ %.015191931, %1227 ], [ %.21521, %1352 ]
  %.61484 = phi i32 [ %.11479, %._crit_edge1919 ], [ 0, %1227 ], [ %.81486, %1352 ]
  %1357 = load i64, ptr %266, align 8, !tbaa !52
  %1358 = zext nneg i32 %.61484 to i64
  %1359 = lshr i64 %1357, %1358
  store i64 %1359, ptr %266, align 8, !tbaa !52
  %1360 = load i32, ptr %267, align 8, !tbaa !54
  %1361 = sub i32 %1360, %.61484
  store i32 %1361, ptr %267, align 8, !tbaa !54
  br i1 %1228, label %.thread2164, label %1227

.thread2164:                                      ; preds = %.loopexit1840
  %1362 = getelementptr inbounds nuw i8, ptr %.115401935, i64 4
  %1363 = getelementptr inbounds nuw i8, ptr %.115381936, i64 4
  %1364 = lshr i32 %.21509.lcssa2163, 28
  %1365 = lshr i32 %.21509.lcssa2163, 29
  %1366 = shl nuw nsw i32 %1364, 1
  %1367 = and i32 %1366, 14
  %1368 = or i32 %1365, %1367
  %1369 = or i32 %1368, %1364
  %1370 = load i32, ptr %1362, align 4, !tbaa !51
  %1371 = xor i32 %1370, -1
  %1372 = and i32 %1369, %1371
  %1373 = load i32, ptr %1363, align 4, !tbaa !51
  %1374 = or i32 %1373, %1372
  store i32 %1374, ptr %1363, align 4, !tbaa !51
  br label %.loopexit1842

.loopexit1842:                                    ; preds = %.thread2164, %1223
  %.01507 = phi i32 [ 0, %1223 ], [ %.21509.lcssa2163, %.thread2164 ]
  %1375 = load i32, ptr %.115401935, align 4, !tbaa !51
  %1376 = or i32 %1375, %.01507
  %1377 = lshr i32 %1376, 3
  %1378 = and i32 %1377, 286331153
  %1379 = shl i32 %1378, 4
  %1380 = lshr i32 %1378, 4
  %1381 = or i32 %1380, %1379
  %1382 = or i32 %1381, %1378
  %.not1654 = icmp eq i64 %indvars.iv2040, 0
  br i1 %.not1654, label %1392, label %1383

1383:                                             ; preds = %.loopexit1842
  %1384 = shl i32 %1378, 28
  %1385 = getelementptr inbounds i8, ptr %.115361937, i64 -4
  %1386 = load i32, ptr %1385, align 4, !tbaa !51
  %1387 = xor i32 %1386, -1
  %1388 = and i32 %1384, %1387
  %1389 = getelementptr inbounds i8, ptr %.015341938, i64 -4
  %1390 = load i32, ptr %1389, align 4, !tbaa !51
  %1391 = or i32 %1390, %1388
  store i32 %1391, ptr %1389, align 4, !tbaa !51
  br label %1392

1392:                                             ; preds = %1383, %.loopexit1842
  %1393 = load i32, ptr %.115361937, align 4, !tbaa !51
  %1394 = xor i32 %1393, -1
  %1395 = and i32 %1382, %1394
  %1396 = load i32, ptr %.015341938, align 4, !tbaa !51
  %1397 = or i32 %1396, %1395
  store i32 %1397, ptr %.015341938, align 4, !tbaa !51
  %1398 = lshr i32 %1376, 31
  %1399 = getelementptr inbounds nuw i8, ptr %.115361937, i64 4
  %1400 = load i32, ptr %1399, align 4, !tbaa !51
  %1401 = xor i32 %1400, -1
  %1402 = and i32 %1398, %1401
  %1403 = getelementptr inbounds nuw i8, ptr %.015341938, i64 4
  %1404 = load i32, ptr %1403, align 4, !tbaa !51
  %1405 = or i32 %1404, %1402
  store i32 %1405, ptr %1403, align 4, !tbaa !51
  %indvars.iv.next2041 = add nuw nsw i64 %indvars.iv2040, 8
  %1406 = getelementptr inbounds nuw i8, ptr %.115401935, i64 4
  %1407 = getelementptr inbounds nuw i8, ptr %.115381936, i64 4
  %1408 = trunc nuw i64 %indvars.iv.next2041 to i32
  %1409 = icmp sgt i32 %147, %1408
  br i1 %1409, label %1223, label %._crit_edge1942, !llvm.loop !63

._crit_edge1942:                                  ; preds = %1392, %1191, %._crit_edge1909
  %1410 = phi ptr [ %1195, %._crit_edge1909 ], [ %1192, %1191 ], [ %1195, %1392 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1410, i8 0, i64 %272, i1 false)
  br label %.thread1807

.thread1807:                                      ; preds = %._crit_edge1901.thread, %._crit_edge1884, %._crit_edge1942, %._crit_edge1901
  %1411 = icmp slt i64 %indvars.iv.next2044.pre-phi, %273
  br i1 %1411, label %636, label %._crit_edge1947, !llvm.loop !64

._crit_edge1947:                                  ; preds = %.thread1807, %.preheader1844
  br i1 %233, label %1412, label %.loopexit1836

1412:                                             ; preds = %._crit_edge1947
  %1413 = and i32 %150, 3
  %.off = add nsw i32 %1413, -1
  %switch = icmp ult i32 %.off, 2
  %or.cond2211 = select i1 %238, i1 %switch, i1 false
  br i1 %or.cond2211, label %1414, label %.loopexit1838

1414:                                             ; preds = %1412
  %1415 = and i32 %150, 16777212
  %1416 = mul nsw i32 %1415, %147
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds i32, ptr %123, i64 %1417
  %1419 = add i32 %194, -2
  %1420 = shl nuw i32 1, %1419
  br i1 %241, label %.loopexit1837, label %.lr.ph1955

.lr.ph1955:                                       ; preds = %1414
  %1421 = and i32 %150, 4
  %.not1622 = icmp eq i32 %1421, 0
  %1422 = select i1 %.not1622, ptr %151, ptr %152
  %1423 = add i32 %194, -1
  %1424 = zext nneg i32 %147 to i64
  %1425 = shl nuw nsw i32 %147, 1
  %1426 = zext nneg i32 %1425 to i64
  %1427 = mul nuw nsw i32 %147, 3
  %1428 = zext nneg i32 %1427 to i64
  %1429 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1430 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %1431

1431:                                             ; preds = %.lr.ph1955, %.split1558
  %indvars.iv2047 = phi i64 [ 0, %.lr.ph1955 ], [ %indvars.iv.next2048, %.split1558 ]
  %.014681952 = phi ptr [ %1422, %.lr.ph1955 ], [ %1433, %.split1558 ]
  %1432 = call fastcc i32 @rev_fetch_mrp(ptr noundef %13)
  %1433 = getelementptr inbounds nuw i8, ptr %.014681952, i64 4
  %1434 = load i32, ptr %.014681952, align 4, !tbaa !51
  %.not1643 = icmp eq i32 %1434, 0
  br i1 %.not1643, label %.split1558, label %1435

1435:                                             ; preds = %1431
  %1436 = getelementptr inbounds nuw i32, ptr %1418, i64 %indvars.iv2047
  br label %1437

1437:                                             ; preds = %1435, %1486
  %.014561951 = phi i32 [ 0, %1435 ], [ %1488, %1486 ]
  %.014571950 = phi ptr [ %1436, %1435 ], [ %1489, %1486 ]
  %.014581949 = phi i32 [ 15, %1435 ], [ %1487, %1486 ]
  %.014601948 = phi i32 [ %1432, %1435 ], [ %.11461, %1486 ]
  %1438 = and i32 %.014581949, %1434
  %.not1644 = icmp eq i32 %1438, 0
  br i1 %.not1644, label %1486, label %1439

1439:                                             ; preds = %1437
  %1440 = and i32 %.014581949, 286331153
  %1441 = and i32 %1440, %1434
  %.not1645 = icmp eq i32 %1441, 0
  br i1 %.not1645, label %1450, label %1442

1442:                                             ; preds = %1439
  %1443 = and i32 %.014601948, 1
  %1444 = xor i32 %1443, 1
  %1445 = shl nuw i32 %1444, %1423
  %1446 = load i32, ptr %.014571950, align 4, !tbaa !51
  %1447 = xor i32 %1446, %1445
  %1448 = or i32 %1447, %1420
  store i32 %1448, ptr %.014571950, align 4, !tbaa !51
  %1449 = lshr i32 %.014601948, 1
  br label %1450

1450:                                             ; preds = %1442, %1439
  %.21462 = phi i32 [ %1449, %1442 ], [ %.014601948, %1439 ]
  %1451 = shl nuw nsw i32 %1440, 1
  %1452 = and i32 %1451, %1434
  %.not1646 = icmp eq i32 %1452, 0
  br i1 %.not1646, label %1462, label %1453

1453:                                             ; preds = %1450
  %1454 = and i32 %.21462, 1
  %1455 = xor i32 %1454, 1
  %1456 = shl nuw i32 %1455, %1423
  %1457 = getelementptr inbounds nuw i32, ptr %.014571950, i64 %1424
  %1458 = load i32, ptr %1457, align 4, !tbaa !51
  %1459 = xor i32 %1458, %1456
  %1460 = or i32 %1459, %1420
  store i32 %1460, ptr %1457, align 4, !tbaa !51
  %1461 = lshr i32 %.21462, 1
  br label %1462

1462:                                             ; preds = %1453, %1450
  %.31463 = phi i32 [ %1461, %1453 ], [ %.21462, %1450 ]
  %1463 = shl nuw nsw i32 %1440, 2
  %1464 = and i32 %1463, %1434
  %.not1647 = icmp eq i32 %1464, 0
  br i1 %.not1647, label %1474, label %1465

1465:                                             ; preds = %1462
  %1466 = and i32 %.31463, 1
  %1467 = xor i32 %1466, 1
  %1468 = shl nuw i32 %1467, %1423
  %1469 = getelementptr inbounds nuw i32, ptr %.014571950, i64 %1426
  %1470 = load i32, ptr %1469, align 4, !tbaa !51
  %1471 = xor i32 %1470, %1468
  %1472 = or i32 %1471, %1420
  store i32 %1472, ptr %1469, align 4, !tbaa !51
  %1473 = lshr i32 %.31463, 1
  br label %1474

1474:                                             ; preds = %1465, %1462
  %.41464 = phi i32 [ %1473, %1465 ], [ %.31463, %1462 ]
  %1475 = shl nuw i32 %1440, 3
  %1476 = and i32 %1475, %1434
  %.not1648 = icmp eq i32 %1476, 0
  br i1 %.not1648, label %1486, label %1477

1477:                                             ; preds = %1474
  %1478 = and i32 %.41464, 1
  %1479 = xor i32 %1478, 1
  %1480 = shl nuw i32 %1479, %1423
  %1481 = getelementptr inbounds nuw i32, ptr %.014571950, i64 %1428
  %1482 = load i32, ptr %1481, align 4, !tbaa !51
  %1483 = xor i32 %1482, %1480
  %1484 = or i32 %1483, %1420
  store i32 %1484, ptr %1481, align 4, !tbaa !51
  %1485 = lshr i32 %.41464, 1
  br label %1486

1486:                                             ; preds = %1474, %1477, %1437
  %.11461 = phi i32 [ %.014601948, %1437 ], [ %1485, %1477 ], [ %.41464, %1474 ]
  %1487 = shl i32 %.014581949, 4
  %1488 = add nuw nsw i32 %.014561951, 1
  %1489 = getelementptr inbounds nuw i8, ptr %.014571950, i64 4
  %exitcond2046.not = icmp eq i32 %1488, 8
  br i1 %exitcond2046.not, label %.split1560, label %1437, !llvm.loop !65

.split1560:                                       ; preds = %1486
  %1490 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1434)
  br label %.split1558

.split1558:                                       ; preds = %1431, %.split1560
  %phi.call1561 = phi i32 [ %1490, %.split1560 ], [ 0, %1431 ]
  %1491 = load i64, ptr %1429, align 8, !tbaa !47
  %1492 = zext nneg i32 %phi.call1561 to i64
  %1493 = lshr i64 %1491, %1492
  store i64 %1493, ptr %1429, align 8, !tbaa !47
  %1494 = load i32, ptr %1430, align 8, !tbaa !50
  %1495 = sub i32 %1494, %phi.call1561
  store i32 %1495, ptr %1430, align 8, !tbaa !50
  %indvars.iv.next2048 = add nuw nsw i64 %indvars.iv2047, 8
  %1496 = trunc nuw i64 %indvars.iv.next2048 to i32
  %1497 = icmp sgt i32 %147, %1496
  br i1 %1497, label %1431, label %.loopexit1838, !llvm.loop !66

.loopexit1838:                                    ; preds = %.split1558, %1412
  %switch1772 = icmp ugt i32 %.off, 1
  %brmerge = or i1 %switch1772, %241
  br i1 %brmerge, label %.loopexit1837, label %.lr.ph1961.preheader

.lr.ph1961.preheader:                             ; preds = %.loopexit1838
  %1498 = and i32 %150, 4
  %.not1623 = icmp eq i32 %1498, 0
  %1499 = select i1 %.not1623, ptr %153, ptr %154
  %1500 = select i1 %.not1623, ptr %151, ptr %152
  br label %.lr.ph1961

.lr.ph1961:                                       ; preds = %.lr.ph1961.preheader, %.lr.ph1961
  %.014411959 = phi i32 [ %1518, %.lr.ph1961 ], [ 0, %.lr.ph1961.preheader ]
  %.014421958 = phi i32 [ %1501, %.lr.ph1961 ], [ 0, %.lr.ph1961.preheader ]
  %.014431957 = phi ptr [ %1519, %.lr.ph1961 ], [ %1499, %.lr.ph1961.preheader ]
  %.014441956 = phi ptr [ %1506, %.lr.ph1961 ], [ %1500, %.lr.ph1961.preheader ]
  %1501 = load i32, ptr %.014441956, align 4, !tbaa !51
  %1502 = tail call i32 @llvm.fshl.i32(i32 %1501, i32 %.014421958, i32 4)
  %1503 = lshr i32 %1501, 4
  %1504 = or i32 %1503, %1502
  %1505 = or i32 %1504, %1501
  store i32 %1505, ptr %.014431957, align 4, !tbaa !51
  %1506 = getelementptr inbounds nuw i8, ptr %.014441956, i64 4
  %1507 = load i32, ptr %1506, align 4, !tbaa !51
  %1508 = shl i32 %1507, 28
  %1509 = or i32 %1505, %1508
  %1510 = shl i32 %1509, 1
  %1511 = and i32 %1510, -286331154
  %1512 = lshr i32 %1509, 1
  %1513 = and i32 %1512, 2004318071
  %1514 = or i32 %1513, %1511
  %1515 = or i32 %1514, %1509
  %1516 = xor i32 %1501, -1
  %1517 = and i32 %1515, %1516
  store i32 %1517, ptr %.014431957, align 4, !tbaa !51
  %1518 = add nuw nsw i32 %.014411959, 8
  %1519 = getelementptr inbounds nuw i8, ptr %.014431957, i64 4
  %1520 = icmp slt i32 %1518, %147
  br i1 %1520, label %.lr.ph1961, label %.loopexit1837, !llvm.loop !67

.loopexit1837:                                    ; preds = %.lr.ph1961, %.loopexit1838, %1414
  %1521 = icmp sgt i32 %150, 6
  %1522 = add nuw nsw i32 %150, 1
  %1523 = and i32 %1522, 3
  %.neg1833 = add i32 %150, -3
  %1524 = sub i32 %.neg1833, %1523
  %1525 = select i1 %1521, i32 %1524, i32 0
  %1526 = icmp slt i32 %1525, %150
  br i1 %1526, label %.lr.ph2003, label %.loopexit1836

.lr.ph2003:                                       ; preds = %.loopexit1837
  %1527 = add i32 %194, -2
  %1528 = shl i32 3, %1527
  %1529 = sext i32 %147 to i64
  %1530 = shl nsw i32 %147, 1
  %1531 = sext i32 %1530 to i64
  %1532 = mul nsw i32 %147, 3
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1535 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1536 = sext i32 %1525 to i64
  %1537 = sext i32 %150 to i64
  br label %1538

1538:                                             ; preds = %.lr.ph2003, %._crit_edge2000
  %indvars.iv2056 = phi i64 [ %1536, %.lr.ph2003 ], [ %indvars.iv.next2057, %._crit_edge2000 ]
  %1539 = trunc nsw i64 %indvars.iv2056 to i32
  %1540 = sub nsw i32 %150, %1539
  %switch.tableidx = add i32 %1540, -1
  %1541 = icmp ult i32 %switch.tableidx, 3
  br i1 %1541, label %switch.lookup, label %1542

1542:                                             ; preds = %1538
  %1543 = icmp sgt i32 %1540, 4
  br i1 %1543, label %1544, label %.thread1813

1544:                                             ; preds = %1542
  br i1 %241, label %._crit_edge2000, label %.lr.ph1968

.lr.ph1968:                                       ; preds = %1544
  %1545 = and i32 %1539, 4
  %.not1626 = icmp eq i32 %1545, 0
  %1546 = select i1 %.not1626, ptr %153, ptr %154
  %1547 = select i1 %.not1626, ptr %151, ptr %152
  br i1 %.not, label %.lr.ph1968.split.us.preheader, label %.lr.ph1968.split

.lr.ph1968.split.us.preheader:                    ; preds = %.lr.ph1968
  %1548 = select i1 %.not1626, ptr %152, ptr %151
  br label %.lr.ph1968.split.us

.lr.ph1968.split.us:                              ; preds = %.lr.ph1968.split.us.preheader, %.lr.ph1968.split.us
  %.014211966.us = phi i32 [ %1565, %.lr.ph1968.split.us ], [ 0, %.lr.ph1968.split.us.preheader ]
  %.014221965.us = phi i32 [ %1549, %.lr.ph1968.split.us ], [ 0, %.lr.ph1968.split.us.preheader ]
  %.014301964.us = phi ptr [ %1550, %.lr.ph1968.split.us ], [ %1548, %.lr.ph1968.split.us.preheader ]
  %.014321963.us = phi ptr [ %1566, %.lr.ph1968.split.us ], [ %1546, %.lr.ph1968.split.us.preheader ]
  %.014341962.us = phi ptr [ %1567, %.lr.ph1968.split.us ], [ %1547, %.lr.ph1968.split.us.preheader ]
  %1549 = load i32, ptr %.014301964.us, align 4, !tbaa !51
  %1550 = getelementptr inbounds nuw i8, ptr %.014301964.us, i64 4
  %1551 = load i32, ptr %1550, align 4, !tbaa !51
  %1552 = shl i32 %1551, 28
  %1553 = tail call i32 @llvm.fshl.i32(i32 %1549, i32 %.014221965.us, i32 4)
  %1554 = lshr i32 %1549, 4
  %1555 = or i32 %1554, %1553
  %1556 = or i32 %1555, %1552
  %1557 = or i32 %1556, %1549
  %1558 = shl i32 %1557, 3
  %1559 = and i32 %1558, -2004318072
  %1560 = load i32, ptr %.014321963.us, align 4, !tbaa !51
  %1561 = or i32 %1559, %1560
  %1562 = load i32, ptr %.014341962.us, align 4, !tbaa !51
  %1563 = xor i32 %1562, -1
  %1564 = and i32 %1561, %1563
  store i32 %1564, ptr %.014321963.us, align 4, !tbaa !51
  %1565 = add nuw nsw i32 %.014211966.us, 8
  %1566 = getelementptr inbounds nuw i8, ptr %.014321963.us, i64 4
  %1567 = getelementptr inbounds nuw i8, ptr %.014341962.us, i64 4
  %1568 = icmp slt i32 %1565, %147
  br i1 %1568, label %.lr.ph1968.split.us, label %.lr.ph1999, !llvm.loop !68

.lr.ph1968.split:                                 ; preds = %.lr.ph1968, %.lr.ph1968.split
  %.014211966 = phi i32 [ %1573, %.lr.ph1968.split ], [ 0, %.lr.ph1968 ]
  %.014321963 = phi ptr [ %1574, %.lr.ph1968.split ], [ %1546, %.lr.ph1968 ]
  %.014341962 = phi ptr [ %1575, %.lr.ph1968.split ], [ %1547, %.lr.ph1968 ]
  %1569 = load i32, ptr %.014341962, align 4, !tbaa !51
  %1570 = xor i32 %1569, -1
  %1571 = load i32, ptr %.014321963, align 4, !tbaa !51
  %1572 = and i32 %1571, %1570
  store i32 %1572, ptr %.014321963, align 4, !tbaa !51
  %1573 = add nuw nsw i32 %.014211966, 8
  %1574 = getelementptr inbounds nuw i8, ptr %.014321963, i64 4
  %1575 = getelementptr inbounds nuw i8, ptr %.014341962, i64 4
  %1576 = icmp slt i32 %1573, %147
  br i1 %1576, label %.lr.ph1968.split, label %.lr.ph1999, !llvm.loop !68

switch.lookup:                                    ; preds = %1538
  %1577 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table.opj_t1_ht_decode_cblk, i64 %1577
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread1813

.thread1813:                                      ; preds = %switch.lookup, %1542
  %.014231815 = phi i32 [ -1, %1542 ], [ %switch.load, %switch.lookup ]
  br i1 %241, label %._crit_edge2000, label %.lr.ph1999

.lr.ph1999:                                       ; preds = %.lr.ph1968.split, %.lr.ph1968.split.us, %.thread1813
  %.0142318152169 = phi i32 [ %.014231815, %.thread1813 ], [ -1, %.lr.ph1968.split.us ], [ -1, %.lr.ph1968.split ]
  %1578 = and i32 %1539, 4
  %.not1627 = icmp eq i32 %1578, 0
  %1579 = select i1 %.not1627, ptr %154, ptr %153
  %1580 = select i1 %.not1627, ptr %152, ptr %151
  %1581 = select i1 %.not1627, ptr %153, ptr %154
  %1582 = select i1 %.not1627, ptr %151, ptr %152
  %1583 = mul nsw i64 %indvars.iv2056, %1529
  %1584 = getelementptr inbounds i32, ptr %123, i64 %1583
  br label %1585

1585:                                             ; preds = %.lr.ph1999, %1756
  %indvars.iv2053 = phi i64 [ 0, %.lr.ph1999 ], [ %indvars.iv.next2054, %1756 ]
  %.014291997 = phi ptr [ %1579, %.lr.ph1999 ], [ %1767, %1756 ]
  %.114311996 = phi ptr [ %1580, %.lr.ph1999 ], [ %1763, %1756 ]
  %.114331995 = phi ptr [ %1581, %.lr.ph1999 ], [ %1771, %1756 ]
  %.114351994 = phi ptr [ %1582, %.lr.ph1999 ], [ %1770, %1756 ]
  %1586 = load i32, ptr %.114331995, align 4, !tbaa !51
  %1587 = and i32 %1586, %.0142318152169
  %.not1628 = icmp eq i32 %1587, 0
  br i1 %.not1628, label %.loopexit1835, label %.preheader1834

.preheader1834:                                   ; preds = %1585
  %1588 = trunc nuw nsw i64 %indvars.iv2053 to i32
  %1589 = sub nsw i32 %147, %1588
  %invariant.gep2195 = getelementptr inbounds nuw i32, ptr %1584, i64 %indvars.iv2053
  br label %1590

1590:                                             ; preds = %.loopexit, %.preheader1834
  %1591 = phi i1 [ false, %.preheader1834 ], [ true, %.loopexit ]
  %indvars.iv2050 = phi i64 [ 0, %.preheader1834 ], [ 4, %.loopexit ]
  %.113991991 = phi i32 [ 0, %.preheader1834 ], [ %.21400.lcssa2179, %.loopexit ]
  %.014101990 = phi i32 [ %1587, %.preheader1834 ], [ %.11411.lcssa2178, %.loopexit ]
  %1592 = call fastcc i32 @frwd_fetch(ptr noundef %12)
  %indvars.iv2050.tr = trunc nuw nsw i64 %indvars.iv2050 to i32
  %1593 = shl nuw nsw i32 %indvars.iv2050.tr, 2
  %1594 = shl nuw nsw i32 15, %1593
  %1595 = load i32, ptr %.114351994, align 4, !tbaa !51
  %1596 = xor i32 %1595, -1
  %1597 = and i32 %.0142318152169, %1596
  %indvars.iv.next2051 = add nuw nsw i64 %indvars.iv2050, 4
  %1598 = add nuw nsw i64 %indvars.iv.next2051, %indvars.iv2053
  %1599 = trunc nuw i64 %1598 to i32
  %1600 = icmp sgt i32 %147, %1599
  %1601 = trunc nuw nsw i64 %indvars.iv.next2051 to i32
  %1602 = select i1 %1600, i32 %1601, i32 %1589
  %1603 = sext i32 %1602 to i64
  %1604 = icmp slt i64 %indvars.iv2050, %1603
  br i1 %1604, label %.lr.ph1977.preheader, label %.loopexit

.lr.ph1977.preheader:                             ; preds = %1590
  %1605 = trunc nuw nsw i64 %indvars.iv2050 to i32
  br label %.lr.ph1977

.lr.ph1977:                                       ; preds = %.lr.ph1977.preheader, %1664
  %.013611975 = phi i32 [ %.11362, %1664 ], [ 0, %.lr.ph1977.preheader ]
  %.013701974 = phi i32 [ %.11371, %1664 ], [ %1592, %.lr.ph1977.preheader ]
  %.013821972 = phi i32 [ %1665, %1664 ], [ %1605, %.lr.ph1977.preheader ]
  %.013961971 = phi i32 [ %1666, %1664 ], [ %1594, %.lr.ph1977.preheader ]
  %.214001970 = phi i32 [ %.31401, %1664 ], [ %.113991991, %.lr.ph1977.preheader ]
  %.114111969 = phi i32 [ %.21412, %1664 ], [ %.014101990, %.lr.ph1977.preheader ]
  %1606 = and i32 %.013961971, %.114111969
  %1607 = icmp eq i32 %1606, 0
  br i1 %1607, label %1664, label %1608

1608:                                             ; preds = %.lr.ph1977
  %1609 = and i32 %.013961971, 286331153
  %1610 = and i32 %1609, %.114111969
  %.not1635 = icmp eq i32 %1610, 0
  br i1 %.not1635, label %1622, label %1611

1611:                                             ; preds = %1608
  %1612 = and i32 %.013701974, 1
  %.not1636 = icmp eq i32 %1612, 0
  br i1 %.not1636, label %1619, label %1613

1613:                                             ; preds = %1611
  %1614 = or i32 %1609, %.214001970
  %1615 = shl nsw i32 %.013821972, 2
  %1616 = shl i32 50, %1615
  %1617 = and i32 %1616, %1597
  %1618 = or i32 %1617, %.114111969
  br label %1619

1619:                                             ; preds = %1613, %1611
  %.41414 = phi i32 [ %1618, %1613 ], [ %.114111969, %1611 ]
  %.51403 = phi i32 [ %1614, %1613 ], [ %.214001970, %1611 ]
  %1620 = lshr i32 %.013701974, 1
  %1621 = add i32 %.013611975, 1
  br label %1622

1622:                                             ; preds = %1619, %1608
  %.31413 = phi i32 [ %.41414, %1619 ], [ %.114111969, %1608 ]
  %.41402 = phi i32 [ %.51403, %1619 ], [ %.214001970, %1608 ]
  %.21372 = phi i32 [ %1620, %1619 ], [ %.013701974, %1608 ]
  %.21363 = phi i32 [ %1621, %1619 ], [ %.013611975, %1608 ]
  %1623 = shl nuw nsw i32 %1609, 1
  %1624 = and i32 %.31413, %1623
  %.not1637 = icmp eq i32 %1624, 0
  br i1 %.not1637, label %1636, label %1625

1625:                                             ; preds = %1622
  %1626 = and i32 %.21372, 1
  %.not1638 = icmp eq i32 %1626, 0
  br i1 %.not1638, label %1633, label %1627

1627:                                             ; preds = %1625
  %1628 = or i32 %.41402, %1623
  %1629 = shl nsw i32 %.013821972, 2
  %1630 = shl i32 116, %1629
  %1631 = and i32 %1630, %1597
  %1632 = or i32 %.31413, %1631
  br label %1633

1633:                                             ; preds = %1627, %1625
  %.61416 = phi i32 [ %1632, %1627 ], [ %.31413, %1625 ]
  %.71405 = phi i32 [ %1628, %1627 ], [ %.41402, %1625 ]
  %1634 = lshr i32 %.21372, 1
  %1635 = add i32 %.21363, 1
  br label %1636

1636:                                             ; preds = %1633, %1622
  %.51415 = phi i32 [ %.61416, %1633 ], [ %.31413, %1622 ]
  %.61404 = phi i32 [ %.71405, %1633 ], [ %.41402, %1622 ]
  %.31373 = phi i32 [ %1634, %1633 ], [ %.21372, %1622 ]
  %.31364 = phi i32 [ %1635, %1633 ], [ %.21363, %1622 ]
  %1637 = shl nuw nsw i32 %1609, 2
  %1638 = and i32 %.51415, %1637
  %.not1639 = icmp eq i32 %1638, 0
  br i1 %.not1639, label %1650, label %1639

1639:                                             ; preds = %1636
  %1640 = and i32 %.31373, 1
  %.not1640 = icmp eq i32 %1640, 0
  br i1 %.not1640, label %1647, label %1641

1641:                                             ; preds = %1639
  %1642 = or i32 %.61404, %1637
  %1643 = shl nsw i32 %.013821972, 2
  %1644 = shl i32 232, %1643
  %1645 = and i32 %1644, %1597
  %1646 = or i32 %.51415, %1645
  br label %1647

1647:                                             ; preds = %1641, %1639
  %.81418 = phi i32 [ %1646, %1641 ], [ %.51415, %1639 ]
  %.91407 = phi i32 [ %1642, %1641 ], [ %.61404, %1639 ]
  %1648 = lshr i32 %.31373, 1
  %1649 = add i32 %.31364, 1
  br label %1650

1650:                                             ; preds = %1647, %1636
  %.71417 = phi i32 [ %.81418, %1647 ], [ %.51415, %1636 ]
  %.81406 = phi i32 [ %.91407, %1647 ], [ %.61404, %1636 ]
  %.41374 = phi i32 [ %1648, %1647 ], [ %.31373, %1636 ]
  %.41365 = phi i32 [ %1649, %1647 ], [ %.31364, %1636 ]
  %1651 = shl nuw i32 %1609, 3
  %1652 = and i32 %.71417, %1651
  %.not1641 = icmp eq i32 %1652, 0
  br i1 %.not1641, label %1664, label %1653

1653:                                             ; preds = %1650
  %1654 = and i32 %.41374, 1
  %.not1642 = icmp eq i32 %1654, 0
  br i1 %.not1642, label %1661, label %1655

1655:                                             ; preds = %1653
  %1656 = or i32 %.81406, %1651
  %1657 = shl nsw i32 %.013821972, 2
  %1658 = shl i32 192, %1657
  %1659 = and i32 %1658, %1597
  %1660 = or i32 %.71417, %1659
  br label %1661

1661:                                             ; preds = %1655, %1653
  %.101420 = phi i32 [ %1660, %1655 ], [ %.71417, %1653 ]
  %.111409 = phi i32 [ %1656, %1655 ], [ %.81406, %1653 ]
  %1662 = lshr i32 %.41374, 1
  %1663 = add i32 %.41365, 1
  br label %1664

1664:                                             ; preds = %1650, %1661, %.lr.ph1977
  %.21412 = phi i32 [ %.114111969, %.lr.ph1977 ], [ %.101420, %1661 ], [ %.71417, %1650 ]
  %.31401 = phi i32 [ %.214001970, %.lr.ph1977 ], [ %.111409, %1661 ], [ %.81406, %1650 ]
  %.11371 = phi i32 [ %.013701974, %.lr.ph1977 ], [ %1662, %1661 ], [ %.41374, %1650 ]
  %.11362 = phi i32 [ %.013611975, %.lr.ph1977 ], [ %1663, %1661 ], [ %.41365, %1650 ]
  %1665 = add nuw nsw i32 %.013821972, 1
  %1666 = shl i32 %.013961971, 4
  %1667 = icmp slt i32 %1665, %1602
  br i1 %1667, label %.lr.ph1977, label %._crit_edge1978, !llvm.loop !69

._crit_edge1978:                                  ; preds = %1664
  %1668 = shl nuw i32 65535, %1593
  %1669 = and i32 %.31401, %1668
  %.not1630.not = icmp eq i32 %1669, 0
  br i1 %.not1630.not, label %.loopexit, label %.lr.ph1988.preheader

.lr.ph1988.preheader:                             ; preds = %._crit_edge1978
  %gep2196 = getelementptr inbounds nuw i32, ptr %invariant.gep2195, i64 %indvars.iv2050
  %1670 = trunc nuw nsw i64 %indvars.iv2050 to i32
  br label %.lr.ph1988

.lr.ph1988:                                       ; preds = %.lr.ph1988.preheader, %1716
  %.013461987 = phi ptr [ %1718, %1716 ], [ %gep2196, %.lr.ph1988.preheader ]
  %.013471986 = phi i32 [ %1717, %1716 ], [ %1670, %.lr.ph1988.preheader ]
  %.013481985 = phi i32 [ %1719, %1716 ], [ %1594, %.lr.ph1988.preheader ]
  %.713681984 = phi i32 [ %.81369, %1716 ], [ %.11362, %.lr.ph1988.preheader ]
  %.613761983 = phi i32 [ %.71377, %1716 ], [ %.11371, %.lr.ph1988.preheader ]
  %1671 = and i32 %.013481985, %.31401
  %1672 = icmp eq i32 %1671, 0
  br i1 %1672, label %1716, label %1673

1673:                                             ; preds = %.lr.ph1988
  %1674 = and i32 %.013481985, 286331153
  %1675 = and i32 %1674, %.31401
  %.not1631 = icmp eq i32 %1675, 0
  br i1 %.not1631, label %1683, label %1676

1676:                                             ; preds = %1673
  %1677 = shl i32 %.613761983, 31
  %1678 = load i32, ptr %.013461987, align 4, !tbaa !51
  %1679 = or i32 %1677, %1678
  %1680 = or i32 %1679, %1528
  store i32 %1680, ptr %.013461987, align 4, !tbaa !51
  %1681 = lshr i32 %.613761983, 1
  %1682 = add i32 %.713681984, 1
  br label %1683

1683:                                             ; preds = %1676, %1673
  %.81378 = phi i32 [ %1681, %1676 ], [ %.613761983, %1673 ]
  %.9 = phi i32 [ %1682, %1676 ], [ %.713681984, %1673 ]
  %1684 = shl nuw nsw i32 %1674, 1
  %1685 = and i32 %1684, %.31401
  %.not1632 = icmp eq i32 %1685, 0
  br i1 %.not1632, label %1694, label %1686

1686:                                             ; preds = %1683
  %1687 = shl i32 %.81378, 31
  %1688 = getelementptr inbounds nuw i32, ptr %.013461987, i64 %1529
  %1689 = load i32, ptr %1688, align 4, !tbaa !51
  %1690 = or i32 %1687, %1689
  %1691 = or i32 %1690, %1528
  store i32 %1691, ptr %1688, align 4, !tbaa !51
  %1692 = lshr i32 %.81378, 1
  %1693 = add i32 %.9, 1
  br label %1694

1694:                                             ; preds = %1686, %1683
  %.91379 = phi i32 [ %1692, %1686 ], [ %.81378, %1683 ]
  %.10 = phi i32 [ %1693, %1686 ], [ %.9, %1683 ]
  %1695 = shl nuw nsw i32 %1674, 2
  %1696 = and i32 %1695, %.31401
  %.not1633 = icmp eq i32 %1696, 0
  br i1 %.not1633, label %1705, label %1697

1697:                                             ; preds = %1694
  %1698 = shl i32 %.91379, 31
  %1699 = getelementptr inbounds nuw i32, ptr %.013461987, i64 %1531
  %1700 = load i32, ptr %1699, align 4, !tbaa !51
  %1701 = or i32 %1698, %1700
  %1702 = or i32 %1701, %1528
  store i32 %1702, ptr %1699, align 4, !tbaa !51
  %1703 = lshr i32 %.91379, 1
  %1704 = add i32 %.10, 1
  br label %1705

1705:                                             ; preds = %1697, %1694
  %.101380 = phi i32 [ %1703, %1697 ], [ %.91379, %1694 ]
  %.11 = phi i32 [ %1704, %1697 ], [ %.10, %1694 ]
  %1706 = shl nuw i32 %1674, 3
  %1707 = and i32 %1706, %.31401
  %.not1634 = icmp eq i32 %1707, 0
  br i1 %.not1634, label %1716, label %1708

1708:                                             ; preds = %1705
  %1709 = shl i32 %.101380, 31
  %1710 = getelementptr inbounds nuw i32, ptr %.013461987, i64 %1533
  %1711 = load i32, ptr %1710, align 4, !tbaa !51
  %1712 = or i32 %1709, %1711
  %1713 = or i32 %1712, %1528
  store i32 %1713, ptr %1710, align 4, !tbaa !51
  %1714 = lshr i32 %.101380, 1
  %1715 = add i32 %.11, 1
  br label %1716

1716:                                             ; preds = %1705, %1708, %.lr.ph1988
  %.71377 = phi i32 [ %.613761983, %.lr.ph1988 ], [ %1714, %1708 ], [ %.101380, %1705 ]
  %.81369 = phi i32 [ %.713681984, %.lr.ph1988 ], [ %1715, %1708 ], [ %.11, %1705 ]
  %1717 = add nuw nsw i32 %.013471986, 1
  %1718 = getelementptr inbounds nuw i8, ptr %.013461987, i64 4
  %1719 = shl i32 %.013481985, 4
  %1720 = icmp slt i32 %1717, %1602
  br i1 %1720, label %.lr.ph1988, label %.loopexit, !llvm.loop !70

.loopexit:                                        ; preds = %1716, %1590, %._crit_edge1978
  %.21400.lcssa2179 = phi i32 [ %.31401, %._crit_edge1978 ], [ %.113991991, %1590 ], [ %.31401, %1716 ]
  %.11411.lcssa2178 = phi i32 [ %.21412, %._crit_edge1978 ], [ %.014101990, %1590 ], [ %.21412, %1716 ]
  %.61367 = phi i32 [ %.11362, %._crit_edge1978 ], [ 0, %1590 ], [ %.81369, %1716 ]
  %1721 = load i64, ptr %1534, align 8, !tbaa !52
  %1722 = zext nneg i32 %.61367 to i64
  %1723 = lshr i64 %1721, %1722
  store i64 %1723, ptr %1534, align 8, !tbaa !52
  %1724 = load i32, ptr %1535, align 8, !tbaa !54
  %1725 = sub i32 %1724, %.61367
  store i32 %1725, ptr %1535, align 8, !tbaa !54
  br i1 %1591, label %.thread2180, label %1590

.thread2180:                                      ; preds = %.loopexit
  %1726 = getelementptr inbounds nuw i8, ptr %.114351994, i64 4
  %1727 = getelementptr inbounds nuw i8, ptr %.114331995, i64 4
  %1728 = lshr i32 %.21400.lcssa2179, 28
  %1729 = lshr i32 %.21400.lcssa2179, 29
  %1730 = shl nuw nsw i32 %1728, 1
  %1731 = and i32 %1730, 14
  %1732 = or i32 %1729, %1731
  %1733 = or i32 %1732, %1728
  %1734 = load i32, ptr %1726, align 4, !tbaa !51
  %1735 = xor i32 %1734, -1
  %1736 = and i32 %1733, %1735
  %1737 = load i32, ptr %1727, align 4, !tbaa !51
  %1738 = or i32 %1737, %1736
  store i32 %1738, ptr %1727, align 4, !tbaa !51
  br label %.loopexit1835

.loopexit1835:                                    ; preds = %.thread2180, %1585
  %.01398 = phi i32 [ 0, %1585 ], [ %.21400.lcssa2179, %.thread2180 ]
  %1739 = load i32, ptr %.114351994, align 4, !tbaa !51
  %1740 = or i32 %1739, %.01398
  %1741 = lshr i32 %1740, 3
  %1742 = and i32 %1741, 286331153
  %1743 = shl i32 %1742, 4
  %1744 = lshr i32 %1742, 4
  %1745 = or i32 %1744, %1743
  %1746 = or i32 %1745, %1742
  %.not1629 = icmp eq i64 %indvars.iv2053, 0
  br i1 %.not1629, label %1756, label %1747

1747:                                             ; preds = %.loopexit1835
  %1748 = shl i32 %1742, 28
  %1749 = getelementptr inbounds i8, ptr %.114311996, i64 -4
  %1750 = load i32, ptr %1749, align 4, !tbaa !51
  %1751 = xor i32 %1750, -1
  %1752 = and i32 %1748, %1751
  %1753 = getelementptr inbounds i8, ptr %.014291997, i64 -4
  %1754 = load i32, ptr %1753, align 4, !tbaa !51
  %1755 = or i32 %1754, %1752
  store i32 %1755, ptr %1753, align 4, !tbaa !51
  br label %1756

1756:                                             ; preds = %1747, %.loopexit1835
  %1757 = load i32, ptr %.114311996, align 4, !tbaa !51
  %1758 = xor i32 %1757, -1
  %1759 = and i32 %1746, %1758
  %1760 = load i32, ptr %.014291997, align 4, !tbaa !51
  %1761 = or i32 %1760, %1759
  store i32 %1761, ptr %.014291997, align 4, !tbaa !51
  %1762 = lshr i32 %1740, 31
  %1763 = getelementptr inbounds nuw i8, ptr %.114311996, i64 4
  %1764 = load i32, ptr %1763, align 4, !tbaa !51
  %1765 = xor i32 %1764, -1
  %1766 = and i32 %1762, %1765
  %1767 = getelementptr inbounds nuw i8, ptr %.014291997, i64 4
  %1768 = load i32, ptr %1767, align 4, !tbaa !51
  %1769 = or i32 %1768, %1766
  store i32 %1769, ptr %1767, align 4, !tbaa !51
  %indvars.iv.next2054 = add nuw nsw i64 %indvars.iv2053, 8
  %1770 = getelementptr inbounds nuw i8, ptr %.114351994, i64 4
  %1771 = getelementptr inbounds nuw i8, ptr %.114331995, i64 4
  %1772 = trunc nuw i64 %indvars.iv.next2054 to i32
  %1773 = icmp sgt i32 %147, %1772
  br i1 %1773, label %1585, label %._crit_edge2000, !llvm.loop !71

._crit_edge2000:                                  ; preds = %1756, %1544, %.thread1813
  %indvars.iv.next2057 = add nsw i64 %indvars.iv2056, 4
  %1774 = icmp slt i64 %indvars.iv.next2057, %1537
  br i1 %1774, label %1538, label %.loopexit1836, !llvm.loop !72

.loopexit1836:                                    ; preds = %._crit_edge2000, %.loopexit1837, %._crit_edge1947
  %1775 = icmp slt i32 %150, 1
  %brmerge2215 = or i1 %1775, %241
  br i1 %brmerge2215, label %.critedge1742, label %.lr.ph2007.us.preheader

.lr.ph2007.us.preheader:                          ; preds = %.loopexit1836
  %1776 = zext nneg i32 %147 to i64
  %wide.trip.count2063 = zext nneg i32 %150 to i64
  br label %.lr.ph2007.us

.lr.ph2007.us:                                    ; preds = %.lr.ph2007.us.preheader, %._crit_edge2008.us
  %indvars.iv2060 = phi i64 [ 0, %.lr.ph2007.us.preheader ], [ %indvars.iv.next2061, %._crit_edge2008.us ]
  %1777 = mul nuw nsw i64 %indvars.iv2060, %1776
  %1778 = getelementptr inbounds nuw i32, ptr %123, i64 %1777
  br label %1779

1779:                                             ; preds = %.lr.ph2007.us, %1779
  %.013412005.us = phi ptr [ %1778, %.lr.ph2007.us ], [ %1785, %1779 ]
  %.013432004.us = phi i32 [ 0, %.lr.ph2007.us ], [ %1784, %1779 ]
  %1780 = load i32, ptr %.013412005.us, align 4, !tbaa !51
  %1781 = and i32 %1780, 2147483647
  %1782 = sub nsw i32 0, %1781
  %.not16241625.us = icmp slt i32 %1780, 0
  %1783 = select i1 %.not16241625.us, i32 %1782, i32 %1781
  store i32 %1783, ptr %.013412005.us, align 4, !tbaa !51
  %1784 = add nuw nsw i32 %.013432004.us, 1
  %1785 = getelementptr inbounds nuw i8, ptr %.013412005.us, i64 4
  %exitcond2059.not = icmp eq i32 %1784, %147
  br i1 %exitcond2059.not, label %._crit_edge2008.us, label %1779, !llvm.loop !73

._crit_edge2008.us:                               ; preds = %1779
  %indvars.iv.next2061 = add nuw nsw i64 %indvars.iv2060, 1
  %exitcond2064.not = icmp eq i64 %indvars.iv.next2061, %wide.trip.count2063
  br i1 %exitcond2064.not, label %.critedge1742, label %.lr.ph2007.us, !llvm.loop !74

.critedge1742:                                    ; preds = %._crit_edge2008.us, %.loopexit1836, %.thread2143, %.critedge1766, %831, %.critedge1768, %849, %37, %50, %.thread1797, %86, %.thread2181, %228, %.critedge1759, %221, %.critedge1757, %201, %.critedge1755, %180, %.critedge1750, %171, %.critedge1748, %162, %.critedge1746, %52, %17, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %17 ], [ 1, %52 ], [ 0, %.critedge1746 ], [ 0, %162 ], [ 0, %.critedge1748 ], [ 0, %171 ], [ 0, %.critedge1750 ], [ 0, %180 ], [ 0, %.critedge1755 ], [ 0, %201 ], [ 0, %.critedge1757 ], [ 0, %221 ], [ 0, %.critedge1759 ], [ 0, %228 ], [ 0, %.thread2181 ], [ 0, %86 ], [ 0, %.thread1797 ], [ 0, %50 ], [ 0, %37 ], [ 0, %849 ], [ 0, %.critedge1768 ], [ 0, %831 ], [ 0, %.critedge1766 ], [ 1, %.loopexit1836 ], [ 1, %.thread2143 ], [ 1, %._crit_edge2008.us ]
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }

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
!27 = !{!4, !10, i64 60}
!28 = !{!4, !9, i64 8}
!29 = !{!30, !10, i64 8}
!30 = !{!"opj_tcd_seg_data_chunk", !18, i64 0, !10, i64 8}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!4, !10, i64 36}
!34 = !{!16, !10, i64 252}
!35 = !{!16, !10, i64 264}
!36 = !{!16, !18, i64 256}
!37 = !{!30, !18, i64 0}
!38 = distinct !{!38, !32}
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
!55 = distinct !{!55, !32}
!56 = distinct !{!56, !32}
!57 = distinct !{!57, !32}
!58 = distinct !{!58, !32}
!59 = distinct !{!59, !32}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = distinct !{!62, !32}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !32}
!65 = distinct !{!65, !32}
!66 = distinct !{!66, !32}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !32}
!72 = distinct !{!72, !32}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32}
!75 = !{!76, !18, i64 0}
!76 = !{!"dec_mel", !18, i64 0, !49, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !49, i64 40}
!77 = !{!76, !10, i64 16}
!78 = !{!76, !49, i64 8}
!79 = !{!76, !10, i64 24}
!80 = !{!76, !10, i64 20}
!81 = !{!76, !10, i64 28}
!82 = !{!76, !10, i64 32}
!83 = !{!76, !49, i64 40}
!84 = distinct !{!84, !32}
!85 = !{!48, !10, i64 20}
!86 = !{!48, !18, i64 0}
!87 = !{!48, !10, i64 24}
!88 = distinct !{!88, !32}
!89 = distinct !{!89, !32}
!90 = !{!53, !18, i64 0}
!91 = !{!53, !10, i64 28}
!92 = !{!53, !10, i64 24}
!93 = !{!53, !10, i64 20}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32}
!98 = distinct !{!98, !32}
!99 = distinct !{!99, !32}
