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
  br i1 %.not2016, label %.thread2086, label %.lr.ph

.lr.ph:                                           ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %wide.trip.count = zext i32 %65 to i64
  br label %68

68:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.014471857 = phi i32 [ 0, %.lr.ph ], [ %71, %68 ]
  %69 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %67, i64 %indvars.iv, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !30
  %71 = add i32 %70, %.014471857
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !32

._crit_edge:                                      ; preds = %68
  %.not2163 = icmp eq i32 %65, 1
  br i1 %.not2163, label %72, label %77

72:                                               ; preds = %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %74 = load i32, ptr %73, align 4, !tbaa !34
  %.not1617 = icmp eq i32 %74, 0
  br i1 %.not1617, label %107, label %77

.thread2086:                                      ; preds = %59
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %76 = load i32, ptr %75, align 4, !tbaa !34
  %.not16172088 = icmp eq i32 %76, 0
  br i1 %.not16172088, label %.critedge1742, label %.thread2124

77:                                               ; preds = %72, %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %79 = load i32, ptr %78, align 8, !tbaa !35
  %80 = icmp ugt i32 %71, %79
  br i1 %80, label %81, label %.thread2124

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = zext i32 %71 to i64
  %85 = tail call ptr @opj_realloc(ptr noundef %83, i64 noundef %84) #10
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.critedge1742, label %.thread2085

.thread2085:                                      ; preds = %81
  store ptr %85, ptr %82, align 8, !tbaa !36
  store i32 %71, ptr %78, align 8, !tbaa !35
  br label %.preheader1845

.thread2124:                                      ; preds = %.thread2086, %77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !36
  %87 = icmp eq ptr %.pre, null
  br i1 %87, label %.critedge1742, label %.preheader1845

.preheader1845:                                   ; preds = %.thread2085, %.thread2124
  %88 = phi ptr [ %85, %.thread2085 ], [ %.pre, %.thread2124 ]
  %89 = load i32, ptr %64, align 4, !tbaa !28
  %.not2017 = icmp eq i32 %89, 0
  br i1 %.not2017, label %.loopexit1846, label %.lr.ph1861

.lr.ph1861:                                       ; preds = %.preheader1845
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre2066 = load ptr, ptr %90, align 8, !tbaa !29
  br label %91

91:                                               ; preds = %.lr.ph1861, %91
  %92 = phi ptr [ %.pre2066, %.lr.ph1861 ], [ %100, %91 ]
  %indvars.iv2030 = phi i64 [ 0, %.lr.ph1861 ], [ %indvars.iv.next2031, %91 ]
  %.214491860 = phi i32 [ 0, %.lr.ph1861 ], [ %103, %91 ]
  %93 = zext i32 %.214491860 to i64
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 %93
  %95 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %92, i64 %indvars.iv2030
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !30
  %99 = zext i32 %98 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %94, ptr align 1 %96, i64 %99, i1 false)
  %100 = load ptr, ptr %90, align 8, !tbaa !29
  %101 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %100, i64 %indvars.iv2030, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !30
  %103 = add i32 %102, %.214491860
  %indvars.iv.next2031 = add nuw nsw i64 %indvars.iv2030, 1
  %104 = load i32, ptr %64, align 4, !tbaa !28
  %105 = zext i32 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next2031, %105
  br i1 %106, label %91, label %.loopexit1846, !llvm.loop !38

107:                                              ; preds = %72
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !29
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  br label %.loopexit1846

.loopexit1846:                                    ; preds = %91, %.preheader1845, %107
  %.31450 = phi i32 [ %71, %107 ], [ 0, %.preheader1845 ], [ %103, %91 ]
  %.11345 = phi ptr [ %110, %107 ], [ %88, %.preheader1845 ], [ %88, %91 ]
  %111 = load ptr, ptr %35, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %.not1618 = icmp eq i32 %113, 0
  br i1 %.not1618, label %.thread, label %114

114:                                              ; preds = %.loopexit1846
  %115 = load ptr, ptr %1, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %.not1829 = icmp eq i32 %113, 1
  br i1 %.not1829, label %.thread, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %120 = load i32, ptr %119, align 4, !tbaa !41
  br label %.thread

.thread:                                          ; preds = %.loopexit1846, %114, %118
  %121 = phi i32 [ %117, %118 ], [ %117, %114 ], [ 0, %.loopexit1846 ]
  %122 = phi i32 [ %120, %118 ], [ 0, %114 ], [ 0, %.loopexit1846 ]
  %123 = add i32 %122, %121
  %.not1619 = icmp eq i32 %123, 0
  br i1 %.not1619, label %.thread1787, label %124

124:                                              ; preds = %.thread
  %125 = load ptr, ptr %1, align 8, !tbaa !40
  %126 = load i32, ptr %125, align 4, !tbaa !43
  %.not1830 = icmp eq i32 %123, 1
  br i1 %.not1830, label %.thread1787, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %129 = load i32, ptr %128, align 4, !tbaa !43
  br label %.thread1787

.thread1787:                                      ; preds = %.thread, %124, %127
  %130 = phi i1 [ true, %127 ], [ false, %124 ], [ false, %.thread ]
  %131 = phi i32 [ %126, %127 ], [ %126, %124 ], [ 0, %.thread ]
  %132 = phi i32 [ %129, %127 ], [ 0, %124 ], [ 0, %.thread ]
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

144:                                              ; preds = %.thread1787
  %.not1620 = icmp eq ptr %6, null
  br i1 %.not1620, label %.thread1788.thread, label %145

145:                                              ; preds = %144
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %146 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.thread1788

147:                                              ; preds = %.thread1787
  %148 = icmp ugt i32 %123, 3
  br i1 %148, label %149, label %.thread1788

149:                                              ; preds = %147
  %.not1739 = icmp eq ptr %6, null
  br i1 %.not1739, label %.critedge1746, label %150

150:                                              ; preds = %149
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %151 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %123) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1746:                                    ; preds = %149
  %152 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %123) #10
  br label %.critedge1742

.thread1788:                                      ; preds = %145, %147
  %.013491790 = phi i32 [ %123, %147 ], [ 1, %145 ]
  %153 = load i32, ptr %56, align 8, !tbaa !26
  %154 = icmp ugt i32 %153, 30
  br i1 %154, label %158, label %164

.thread1788.thread:                               ; preds = %144
  %155 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.1) #10
  %156 = load i32, ptr %56, align 8, !tbaa !26
  %157 = icmp ugt i32 %156, 30
  br i1 %157, label %.critedge1748, label %.thread1820

158:                                              ; preds = %.thread1788
  %.not1738 = icmp eq ptr %6, null
  br i1 %.not1738, label %.critedge1748, label %159

159:                                              ; preds = %158
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %160 = load i32, ptr %56, align 8, !tbaa !26
  %161 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %160) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1748:                                    ; preds = %.thread1788.thread, %158
  %162 = phi i32 [ %153, %158 ], [ %156, %.thread1788.thread ]
  %163 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %162) #10
  br label %.critedge1742

164:                                              ; preds = %.thread1788
  %165 = icmp ugt i32 %63, %153
  br i1 %165, label %167, label %173

.thread1820:                                      ; preds = %.thread1788.thread
  %166 = icmp ugt i32 %63, %156
  br i1 %166, label %.critedge1750, label %.thread1825

167:                                              ; preds = %164
  %.not1737 = icmp eq ptr %6, null
  br i1 %.not1737, label %.critedge1750, label %168

168:                                              ; preds = %167
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %169 = load i32, ptr %56, align 8, !tbaa !26
  %170 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %63, i32 noundef %169) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1750:                                    ; preds = %.thread1820, %167
  %171 = phi i32 [ %153, %167 ], [ %156, %.thread1820 ]
  %172 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.4, i32 noundef %63, i32 noundef %171) #10
  br label %.critedge1742

173:                                              ; preds = %164
  %174 = icmp eq i32 %63, %153
  %175 = icmp samesign ugt i32 %.013491790, 1
  %or.cond6 = and i1 %175, %174
  br i1 %or.cond6, label %176, label %.thread1825

176:                                              ; preds = %173
  %.b1614 = load i1, ptr @only_cleanup_pass_is_decoded, align 4
  br i1 %.b1614, label %.thread1825, label %177

177:                                              ; preds = %176
  %.not1621 = icmp eq ptr %6, null
  br i1 %.not1621, label %.thread1794, label %179

.thread1794:                                      ; preds = %177
  store i1 true, ptr @only_cleanup_pass_is_decoded, align 4
  %178 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %.013491790) #10
  br label %.thread1825

179:                                              ; preds = %177
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %.b.pr = load i1, ptr @only_cleanup_pass_is_decoded, align 4
  br i1 %.b.pr, label %.thread1793, label %180

180:                                              ; preds = %179
  store i1 true, ptr @only_cleanup_pass_is_decoded, align 4
  %181 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 2, ptr noundef nonnull @.str.5, i32 noundef %.013491790) #10
  br label %.thread1793

.thread1793:                                      ; preds = %179, %180
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.thread1825

.thread1825:                                      ; preds = %.thread1820, %.thread1794, %176, %.thread1793, %173
  %.11350 = phi i32 [ %.013491790, %173 ], [ 1, %.thread1793 ], [ 1, %176 ], [ 1, %.thread1794 ], [ 1, %.thread1820 ]
  %182 = load i32, ptr %61, align 4, !tbaa !27
  %183 = add nuw nsw i32 %63, 1
  %184 = icmp ult i32 %131, 2
  %185 = icmp ugt i32 %131, %.31450
  %or.cond1751 = select i1 %184, i1 true, i1 %185
  %186 = add i32 %132, %131
  %187 = icmp ugt i32 %186, %.31450
  %or.cond1753 = select i1 %or.cond1751, i1 true, i1 %187
  br i1 %or.cond1753, label %188, label %192

188:                                              ; preds = %.thread1825
  %.not1736 = icmp eq ptr %6, null
  br i1 %.not1736, label %.critedge1755, label %189

189:                                              ; preds = %188
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %190 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1755:                                    ; preds = %188
  %191 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.6) #10
  br label %.critedge1742

192:                                              ; preds = %.thread1825
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
  br i1 %.not1735, label %.critedge1757, label %209

209:                                              ; preds = %208
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %210 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.7) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1757:                                    ; preds = %208
  %211 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.7) #10
  br label %.critedge1742

212:                                              ; preds = %205
  %213 = call fastcc i32 @mel_init(ptr noundef %9, ptr noundef nonnull %.11345, i32 noundef %131, i32 noundef %203)
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %.not1734 = icmp eq ptr %6, null
  br i1 %.not1734, label %.critedge1759, label %216

216:                                              ; preds = %215
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %217 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.8) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1759:                                    ; preds = %215
  %218 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.8) #10
  br label %.critedge1742

219:                                              ; preds = %212
  call fastcc void @rev_init(ptr noundef %10, ptr noundef nonnull %.11345, i32 noundef %131, i32 noundef %203)
  %220 = sub nsw i32 %131, %203
  call fastcc void @frwd_init(ptr noundef %11, ptr noundef nonnull %.11345, i32 noundef %220, i32 noundef 255)
  %221 = icmp samesign ugt i32 %.11350, 1
  br i1 %221, label %222, label %.thread1795

222:                                              ; preds = %219
  %223 = zext nneg i32 %131 to i64
  %224 = getelementptr inbounds nuw i8, ptr %.11345, i64 %223
  call fastcc void @frwd_init(ptr noundef %12, ptr noundef nonnull %224, i32 noundef %132, i32 noundef 0)
  %.not1831 = icmp eq i32 %.11350, 2
  br i1 %.not1831, label %.thread1795, label %225

225:                                              ; preds = %222
  call fastcc void @rev_init_mrp(ptr noundef %13, ptr noundef nonnull %.11345, i32 noundef %131, i32 noundef %132)
  br label %.thread1795

.thread1795:                                      ; preds = %219, %225, %222
  %226 = phi i1 [ true, %225 ], [ false, %222 ], [ false, %219 ]
  %227 = getelementptr inbounds nuw i8, ptr %139, i64 2112
  store i8 0, ptr %227, align 1, !tbaa !44
  %228 = call fastcc i32 @mel_get_run(ptr noundef %9)
  %229 = icmp slt i32 %135, 1
  br i1 %229, label %.preheader1844, label %.lr.ph1870

.lr.ph1870:                                       ; preds = %.thread1795
  %230 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %233 = icmp sgt i32 %138, 1
  %234 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %235 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %236 = add i32 %182, -1
  %237 = zext nneg i32 %135 to i64
  br label %262

.preheader1844:                                   ; preds = %621, %.thread1795
  %.01383.lcssa = phi i32 [ %228, %.thread1795 ], [ %.41387, %621 ]
  %.01352.lcssa = phi i32 [ 0, %.thread1795 ], [ %342, %621 ]
  %238 = icmp sgt i32 %138, 2
  br i1 %238, label %.lr.ph1946, label %._crit_edge1947

.lr.ph1946:                                       ; preds = %.preheader1844
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
  br label %624

262:                                              ; preds = %.lr.ph1870, %621
  %.013511869 = phi ptr [ %139, %.lr.ph1870 ], [ %341, %621 ]
  %.013521868 = phi i32 [ 0, %.lr.ph1870 ], [ %342, %621 ]
  %.013561867 = phi ptr [ %227, %.lr.ph1870 ], [ %566, %621 ]
  %.013831866 = phi i32 [ %228, %.lr.ph1870 ], [ %.41387, %621 ]
  %.014251865 = phi i32 [ 0, %.lr.ph1870 ], [ %.11426, %621 ]
  %.014361864 = phi ptr [ %111, %.lr.ph1870 ], [ %622, %621 ]
  %.014401863 = phi i32 [ 0, %.lr.ph1870 ], [ %370, %621 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %263 = call fastcc i32 @rev_fetch(ptr noundef %10)
  %264 = shl nuw nsw i32 %.014251865, 7
  %265 = and i32 %263, 127
  %266 = or disjoint i32 %265, %264
  %267 = zext nneg i32 %266 to i64
  %268 = getelementptr inbounds nuw [1024 x i16], ptr @vlc_tbl0, i64 0, i64 %267
  %269 = load i16, ptr %268, align 2, !tbaa !45
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 %.014251865, 0
  br i1 %271, label %272, label %279

272:                                              ; preds = %262
  %273 = add nsw i32 %.013831866, -2
  %274 = icmp eq i32 %273, -1
  %275 = select i1 %274, i32 %270, i32 0
  %276 = icmp slt i32 %.013831866, 2
  br i1 %276, label %277, label %279

277:                                              ; preds = %272
  %278 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %279

279:                                              ; preds = %272, %277, %262
  %.sroa.0.0 = phi i32 [ %275, %277 ], [ %275, %272 ], [ %270, %262 ]
  %.11384 = phi i32 [ %278, %277 ], [ %273, %272 ], [ %.013831866, %262 ]
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
  %297 = shl i32 %296, %.013521868
  %298 = load i32, ptr %.013511869, align 4, !tbaa !51
  %299 = or i32 %298, %297
  store i32 %299, ptr %.013511869, align 4, !tbaa !51
  %300 = or disjoint i32 %.014401863, 2
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
  %336 = add nuw nsw i32 %.013521868, 4
  %337 = shl i32 %335, %336
  %338 = or i32 %337, %299
  store i32 %338, ptr %.013511869, align 4, !tbaa !51
  %339 = lshr exact i32 %.014401863, 2
  %.lobit1706 = and i32 %339, 1
  %340 = zext nneg i32 %.lobit1706 to i64
  %341 = getelementptr inbounds nuw i32, ptr %.013511869, i64 %340
  %342 = xor i32 %.013521868, 16
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
  %or.cond2013 = select i1 %359, i1 true, i1 %361
  br i1 %or.cond2013, label %362, label %366

362:                                              ; preds = %356
  %.not1733 = icmp eq ptr %6, null
  br i1 %.not1733, label %.critedge1761, label %363

363:                                              ; preds = %362
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %364 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.9) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.thread1797

.critedge1761:                                    ; preds = %362
  %365 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.9) #10
  br label %.thread1797

366:                                              ; preds = %356
  %367 = zext nneg i32 %357 to i64
  %368 = lshr i64 %331, %367
  store i64 %368, ptr %230, align 8, !tbaa !47
  %369 = sub i32 %330, %357
  store i32 %369, ptr %231, align 8, !tbaa !50
  %370 = add nuw nsw i32 %.014401863, 4
  %371 = icmp sgt i32 %370, %135
  %372 = sub nsw i32 %370, %135
  %373 = shl nuw i32 %372, 1
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
  br i1 %.not1732, label %.critedge1763, label %383

383:                                              ; preds = %382
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %384 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.thread1797

.critedge1763:                                    ; preds = %382
  %385 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #10
  br label %.thread1797

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
  store i32 %.sink, ptr %.014361864, align 4, !tbaa !51
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
  %433 = getelementptr inbounds nuw i32, ptr %.014361864, i64 %237
  store i32 %432, ptr %433, align 4, !tbaa !51
  %434 = load i8, ptr %.013561867, align 1, !tbaa !44
  %435 = and i8 %434, 127
  %436 = zext nneg i8 %435 to i32
  %437 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %429, i1 true)
  %438 = sub nuw nsw i32 32, %437
  %439 = tail call i32 @llvm.umax.i32(i32 %438, i32 %436)
  %440 = trunc nuw nsw i32 %439 to i8
  %441 = or disjoint i8 %440, -128
  store i8 %441, ptr %.013561867, align 1, !tbaa !44
  br label %446

442:                                              ; preds = %410
  %443 = and i32 %376, 2
  %.not1712 = icmp eq i32 %443, 0
  br i1 %.not1712, label %446, label %444

444:                                              ; preds = %442
  %445 = getelementptr inbounds nuw i32, ptr %.014361864, i64 %237
  store i32 0, ptr %445, align 4, !tbaa !51
  br label %446

446:                                              ; preds = %442, %444, %412
  %447 = getelementptr inbounds nuw i8, ptr %.013561867, i64 1
  %448 = getelementptr inbounds nuw i8, ptr %.014361864, i64 4
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
  br label %.sink.split2140

471:                                              ; preds = %446
  %472 = and i32 %376, 4
  %.not1715 = icmp eq i32 %472, 0
  br i1 %.not1715, label %473, label %.sink.split2140

.sink.split2140:                                  ; preds = %471, %450
  %.sink2141 = phi i32 [ %470, %450 ], [ 0, %471 ]
  store i32 %.sink2141, ptr %448, align 4, !tbaa !51
  br label %473

473:                                              ; preds = %.sink.split2140, %471
  store i8 0, ptr %447, align 1, !tbaa !44
  %474 = and i32 %.sroa.0.0, 128
  %.not1717 = icmp eq i32 %474, 0
  br i1 %.not1717, label %499, label %475

475:                                              ; preds = %473
  %476 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %477 = lshr i32 %.sroa.0.0, 15
  %478 = sub i32 %358, %477
  %479 = load i64, ptr %234, align 8, !tbaa !52
  %480 = zext nneg i32 %478 to i64
  %481 = lshr i64 %479, %480
  store i64 %481, ptr %234, align 8, !tbaa !52
  %482 = load i32, ptr %235, align 8, !tbaa !54
  %483 = sub i32 %482, %478
  store i32 %483, ptr %235, align 8, !tbaa !54
  %484 = shl i32 %476, 31
  %notmask1719 = shl nsw i32 -1, %478
  %485 = xor i32 %notmask1719, -1
  %486 = and i32 %476, %485
  %487 = lshr i32 %.sroa.0.0, 11
  %488 = and i32 %487, 1
  %489 = shl nuw i32 %488, %478
  %490 = or i32 %489, %486
  %491 = or i32 %490, 1
  %492 = add i32 %491, 2
  %493 = shl i32 %492, %236
  %494 = or i32 %493, %484
  %495 = getelementptr inbounds nuw i32, ptr %448, i64 %237
  store i32 %494, ptr %495, align 4, !tbaa !51
  %496 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %491, i1 true)
  %497 = trunc nuw nsw i32 %496 to i8
  %498 = sub nuw nsw i8 -96, %497
  store i8 %498, ptr %447, align 1, !tbaa !44
  br label %503

499:                                              ; preds = %473
  %500 = and i32 %376, 8
  %.not1718 = icmp eq i32 %500, 0
  br i1 %.not1718, label %503, label %501

501:                                              ; preds = %499
  %502 = getelementptr inbounds nuw i32, ptr %448, i64 %237
  store i32 0, ptr %502, align 4, !tbaa !51
  br label %503

503:                                              ; preds = %499, %501, %475
  %504 = getelementptr inbounds nuw i8, ptr %.014361864, i64 8
  %505 = and i32 %.sroa.49.0, 16
  %.not1720 = icmp eq i32 %505, 0
  br i1 %.not1720, label %527, label %506

506:                                              ; preds = %503
  %507 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %508 = shl i32 %.sroa.49.0, 19
  %509 = ashr i32 %508, 31
  %510 = add i32 %360, %509
  %511 = load i64, ptr %234, align 8, !tbaa !52
  %512 = zext nneg i32 %510 to i64
  %513 = lshr i64 %511, %512
  store i64 %513, ptr %234, align 8, !tbaa !52
  %514 = load i32, ptr %235, align 8, !tbaa !54
  %515 = sub i32 %514, %510
  store i32 %515, ptr %235, align 8, !tbaa !54
  %516 = shl i32 %507, 31
  %notmask1722 = shl nsw i32 -1, %510
  %517 = xor i32 %notmask1722, -1
  %518 = and i32 %507, %517
  %519 = lshr i32 %.sroa.49.0, 8
  %520 = and i32 %519, 1
  %521 = shl nuw i32 %520, %510
  %522 = or i32 %521, %518
  %523 = or i32 %522, 1
  %524 = add i32 %523, 2
  %525 = shl i32 %524, %236
  %526 = or i32 %525, %516
  br label %.sink.split2142

527:                                              ; preds = %503
  %528 = and i32 %376, 16
  %.not1721 = icmp eq i32 %528, 0
  br i1 %.not1721, label %529, label %.sink.split2142

.sink.split2142:                                  ; preds = %527, %506
  %.sink2143 = phi i32 [ %526, %506 ], [ 0, %527 ]
  store i32 %.sink2143, ptr %504, align 4, !tbaa !51
  br label %529

529:                                              ; preds = %.sink.split2142, %527
  %530 = and i32 %.sroa.49.0, 32
  %.not1723 = icmp eq i32 %530, 0
  br i1 %.not1723, label %561, label %531

531:                                              ; preds = %529
  %532 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %533 = shl i32 %.sroa.49.0, 18
  %534 = ashr i32 %533, 31
  %535 = add i32 %360, %534
  %536 = load i64, ptr %234, align 8, !tbaa !52
  %537 = zext nneg i32 %535 to i64
  %538 = lshr i64 %536, %537
  store i64 %538, ptr %234, align 8, !tbaa !52
  %539 = load i32, ptr %235, align 8, !tbaa !54
  %540 = sub i32 %539, %535
  store i32 %540, ptr %235, align 8, !tbaa !54
  %541 = shl i32 %532, 31
  %notmask1725 = shl nsw i32 -1, %535
  %542 = xor i32 %notmask1725, -1
  %543 = and i32 %532, %542
  %544 = lshr i32 %.sroa.49.0, 9
  %545 = and i32 %544, 1
  %546 = shl nuw i32 %545, %535
  %547 = or i32 %546, %543
  %548 = or i32 %547, 1
  %549 = add i32 %548, 2
  %550 = shl i32 %549, %236
  %551 = or i32 %550, %541
  %552 = getelementptr inbounds nuw i32, ptr %504, i64 %237
  store i32 %551, ptr %552, align 4, !tbaa !51
  %553 = load i8, ptr %447, align 1, !tbaa !44
  %554 = and i8 %553, 127
  %555 = zext nneg i8 %554 to i32
  %556 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %548, i1 true)
  %557 = sub nuw nsw i32 32, %556
  %558 = tail call i32 @llvm.umax.i32(i32 %557, i32 %555)
  %559 = trunc nuw nsw i32 %558 to i8
  %560 = or disjoint i8 %559, -128
  store i8 %560, ptr %447, align 1, !tbaa !44
  br label %565

561:                                              ; preds = %529
  %562 = and i32 %376, 32
  %.not1724 = icmp eq i32 %562, 0
  br i1 %.not1724, label %565, label %563

563:                                              ; preds = %561
  %564 = getelementptr inbounds nuw i32, ptr %504, i64 %237
  store i32 0, ptr %564, align 4, !tbaa !51
  br label %565

565:                                              ; preds = %561, %563, %531
  %566 = getelementptr inbounds nuw i8, ptr %.013561867, i64 2
  %567 = getelementptr inbounds nuw i8, ptr %.014361864, i64 12
  %568 = and i32 %.sroa.49.0, 64
  %.not1726 = icmp eq i32 %568, 0
  br i1 %.not1726, label %590, label %569

569:                                              ; preds = %565
  %570 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %571 = shl i32 %.sroa.49.0, 17
  %572 = ashr i32 %571, 31
  %573 = add i32 %360, %572
  %574 = load i64, ptr %234, align 8, !tbaa !52
  %575 = zext nneg i32 %573 to i64
  %576 = lshr i64 %574, %575
  store i64 %576, ptr %234, align 8, !tbaa !52
  %577 = load i32, ptr %235, align 8, !tbaa !54
  %578 = sub i32 %577, %573
  store i32 %578, ptr %235, align 8, !tbaa !54
  %579 = shl i32 %570, 31
  %notmask1728 = shl nsw i32 -1, %573
  %580 = xor i32 %notmask1728, -1
  %581 = and i32 %570, %580
  %582 = lshr i32 %.sroa.49.0, 10
  %583 = and i32 %582, 1
  %584 = shl nuw i32 %583, %573
  %585 = or i32 %584, %581
  %586 = or i32 %585, 1
  %587 = add i32 %586, 2
  %588 = shl i32 %587, %236
  %589 = or i32 %588, %579
  br label %.sink.split2144

590:                                              ; preds = %565
  %591 = and i32 %376, 64
  %.not1727 = icmp eq i32 %591, 0
  br i1 %.not1727, label %592, label %.sink.split2144

.sink.split2144:                                  ; preds = %590, %569
  %.sink2145 = phi i32 [ %589, %569 ], [ 0, %590 ]
  store i32 %.sink2145, ptr %567, align 4, !tbaa !51
  br label %592

592:                                              ; preds = %.sink.split2144, %590
  store i8 0, ptr %566, align 1, !tbaa !44
  %593 = and i32 %.sroa.49.0, 128
  %.not1729 = icmp eq i32 %593, 0
  br i1 %.not1729, label %618, label %594

594:                                              ; preds = %592
  %595 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %596 = lshr i32 %.sroa.49.0, 15
  %597 = sub i32 %360, %596
  %598 = load i64, ptr %234, align 8, !tbaa !52
  %599 = zext nneg i32 %597 to i64
  %600 = lshr i64 %598, %599
  store i64 %600, ptr %234, align 8, !tbaa !52
  %601 = load i32, ptr %235, align 8, !tbaa !54
  %602 = sub i32 %601, %597
  store i32 %602, ptr %235, align 8, !tbaa !54
  %603 = shl i32 %595, 31
  %notmask1731 = shl nsw i32 -1, %597
  %604 = xor i32 %notmask1731, -1
  %605 = and i32 %595, %604
  %606 = lshr i32 %.sroa.49.0, 11
  %607 = and i32 %606, 1
  %608 = shl nuw i32 %607, %597
  %609 = or i32 %608, %605
  %610 = or i32 %609, 1
  %611 = add i32 %610, 2
  %612 = shl i32 %611, %236
  %613 = or i32 %612, %603
  %614 = getelementptr inbounds nuw i32, ptr %567, i64 %237
  store i32 %613, ptr %614, align 4, !tbaa !51
  %615 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %610, i1 true)
  %616 = trunc nuw nsw i32 %615 to i8
  %617 = sub nuw nsw i8 -96, %616
  store i8 %617, ptr %566, align 1, !tbaa !44
  br label %621

618:                                              ; preds = %592
  %.not1730 = icmp samesign ult i32 %376, 128
  br i1 %.not1730, label %621, label %619

619:                                              ; preds = %618
  %620 = getelementptr inbounds nuw i32, ptr %567, i64 %237
  store i32 0, ptr %620, align 4, !tbaa !51
  br label %621

.thread1797:                                      ; preds = %.critedge1761, %363, %.critedge1763, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.critedge1742

621:                                              ; preds = %618, %619, %594
  %622 = getelementptr inbounds nuw i8, ptr %.014361864, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %623 = icmp slt i32 %370, %135
  br i1 %623, label %262, label %.preheader1844, !llvm.loop !55

624:                                              ; preds = %.lr.ph1946, %.thread1807
  %indvars.iv2043 = phi i64 [ 2, %.lr.ph1946 ], [ %indvars.iv.next2044.pre-phi, %.thread1807 ]
  %.113531945 = phi i32 [ %.01352.lcssa, %.lr.ph1946 ], [ %.21354.lcssa, %.thread1807 ]
  %.513881944 = phi i32 [ %.01383.lcssa, %.lr.ph1946 ], [ %.61389.lcssa, %.thread1807 ]
  %625 = and i32 %.113531945, -17
  %626 = xor i32 %625, 2
  %627 = load i8, ptr %227, align 1, !tbaa !44
  store i8 0, ptr %227, align 1, !tbaa !44
  br i1 %229, label %.._crit_edge1884_crit_edge, label %.lr.ph1883

.._crit_edge1884_crit_edge:                       ; preds = %624
  %.pre2072 = add nuw nsw i64 %indvars.iv2043, 2
  %.pre2073 = trunc nuw nsw i64 %indvars.iv2043 to i32
  br label %._crit_edge1884

.lr.ph1883:                                       ; preds = %624
  %628 = mul nsw i64 %indvars.iv2043, %244
  %629 = getelementptr inbounds i32, ptr %111, i64 %628
  %630 = trunc nuw nsw i64 %indvars.iv2043 to i32
  %631 = and i32 %630, 4
  %.not1649 = icmp eq i32 %631, 0
  %632 = select i1 %.not1649, ptr %139, ptr %140
  %633 = add nuw nsw i64 %indvars.iv2043, 2
  %.not1677 = icmp sgt i64 %633, %261
  br label %634

634:                                              ; preds = %.lr.ph1883, %1072
  %.213541881 = phi i32 [ %626, %.lr.ph1883 ], [ %731, %1072 ]
  %.213581880 = phi ptr [ %227, %.lr.ph1883 ], [ %823, %1072 ]
  %.613891879 = phi i32 [ %.513881944, %.lr.ph1883 ], [ %.81391, %1072 ]
  %.214271878 = phi i32 [ 0, %.lr.ph1883 ], [ %.31428, %1072 ]
  %.214381877 = phi ptr [ %629, %.lr.ph1883 ], [ %1073, %1072 ]
  %.014741876 = phi ptr [ %632, %.lr.ph1883 ], [ %730, %1072 ]
  %.014751875 = phi i8 [ %627, %.lr.ph1883 ], [ %824, %1072 ]
  %.015041874 = phi i32 [ 0, %.lr.ph1883 ], [ %825, %1072 ]
  %635 = zext i8 %.014751875 to i32
  %636 = lshr i32 %635, 7
  %637 = or i32 %.214271878, %636
  %638 = getelementptr inbounds nuw i8, ptr %.213581880, i64 1
  %639 = load i8, ptr %638, align 1, !tbaa !44
  %640 = lshr i8 %639, 5
  %641 = and i8 %640, 4
  %642 = zext nneg i8 %641 to i32
  %643 = or i32 %637, %642
  %644 = call fastcc i32 @rev_fetch(ptr noundef %10)
  %645 = shl nuw nsw i32 %643, 7
  %646 = and i32 %644, 127
  %647 = or disjoint i32 %645, %646
  %648 = zext nneg i32 %647 to i64
  %649 = getelementptr inbounds nuw [1024 x i16], ptr @vlc_tbl1, i64 0, i64 %648
  %650 = load i16, ptr %649, align 2, !tbaa !45
  %651 = zext i16 %650 to i32
  %652 = icmp eq i32 %643, 0
  br i1 %652, label %653, label %660

653:                                              ; preds = %634
  %654 = add nsw i32 %.613891879, -2
  %655 = icmp eq i32 %654, -1
  %656 = select i1 %655, i32 %651, i32 0
  %657 = icmp slt i32 %.613891879, 2
  br i1 %657, label %658, label %660

658:                                              ; preds = %653
  %659 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %660

660:                                              ; preds = %653, %658, %634
  %.sroa.0.1 = phi i32 [ %656, %658 ], [ %656, %653 ], [ %651, %634 ]
  %.71390 = phi i32 [ %659, %658 ], [ %654, %653 ], [ %.613891879, %634 ]
  %661 = and i32 %.sroa.0.1, 64
  %662 = lshr exact i32 %661, 5
  %663 = and i32 %.sroa.0.1, 128
  %664 = lshr exact i32 %663, 6
  %665 = or i32 %662, %664
  %666 = and i32 %.sroa.0.1, 7
  %667 = load i64, ptr %239, align 8, !tbaa !47
  %668 = zext nneg i32 %666 to i64
  %669 = lshr i64 %667, %668
  %670 = load i32, ptr %240, align 8, !tbaa !50
  %671 = sub i32 %670, %666
  %672 = trunc i64 %669 to i32
  %673 = lshr i32 %.sroa.0.1, 4
  %674 = and i32 %673, 3
  %675 = lshr i32 %.sroa.0.1, 2
  %676 = and i32 %675, 48
  %677 = or disjoint i32 %674, %676
  %678 = shl i32 %677, %.213541881
  %679 = load i32, ptr %.014741876, align 4, !tbaa !51
  %680 = or i32 %679, %678
  store i32 %680, ptr %.014741876, align 4, !tbaa !51
  %681 = or disjoint i32 %.015041874, 2
  %682 = icmp slt i32 %681, %135
  br i1 %682, label %683, label %718

683:                                              ; preds = %660
  %684 = load i8, ptr %638, align 1, !tbaa !44
  %685 = lshr i8 %684, 7
  %686 = getelementptr inbounds nuw i8, ptr %.213581880, i64 2
  %687 = load i8, ptr %686, align 1, !tbaa !44
  %688 = lshr i8 %687, 5
  %689 = and i8 %688, 4
  %690 = or disjoint i8 %689, %685
  %691 = zext nneg i8 %690 to i32
  %692 = or disjoint i32 %665, %691
  %693 = shl nuw nsw i32 %692, 7
  %694 = and i32 %672, 127
  %695 = or disjoint i32 %693, %694
  %696 = zext nneg i32 %695 to i64
  %697 = getelementptr inbounds nuw [1024 x i16], ptr @vlc_tbl1, i64 0, i64 %696
  %698 = load i16, ptr %697, align 2, !tbaa !45
  %699 = zext i16 %698 to i32
  %700 = icmp eq i32 %692, 0
  br i1 %700, label %701, label %708

701:                                              ; preds = %683
  %702 = add nsw i32 %.71390, -2
  %703 = icmp eq i32 %702, -1
  %704 = select i1 %703, i32 %699, i32 0
  %705 = icmp slt i32 %.71390, 2
  br i1 %705, label %706, label %708

706:                                              ; preds = %701
  %707 = call fastcc i32 @mel_get_run(ptr noundef %9)
  br label %708

708:                                              ; preds = %701, %706, %683
  %.sroa.49.3 = phi i32 [ %704, %706 ], [ %704, %701 ], [ %699, %683 ]
  %.91392 = phi i32 [ %707, %706 ], [ %702, %701 ], [ %.71390, %683 ]
  %709 = lshr i32 %.sroa.49.3, 5
  %710 = lshr i32 %.sroa.49.3, 6
  %711 = or i32 %709, %710
  %712 = and i32 %711, 2
  %713 = and i32 %.sroa.49.3, 7
  %714 = zext nneg i32 %713 to i64
  %715 = lshr i64 %669, %714
  %716 = sub i32 %671, %713
  %717 = trunc i64 %715 to i32
  br label %718

718:                                              ; preds = %708, %660
  %719 = phi i32 [ %716, %708 ], [ %671, %660 ]
  %720 = phi i64 [ %715, %708 ], [ %669, %660 ]
  %.31428 = phi i32 [ %712, %708 ], [ %665, %660 ]
  %.sroa.49.2 = phi i32 [ %.sroa.49.3, %708 ], [ 0, %660 ]
  %.11395 = phi i32 [ %717, %708 ], [ %672, %660 ]
  %.81391 = phi i32 [ %.91392, %708 ], [ %.71390, %660 ]
  %721 = and i32 %.sroa.49.2, 48
  %722 = shl nuw nsw i32 %.sroa.49.2, 2
  %723 = and i32 %722, 768
  %724 = or disjoint i32 %723, %721
  %725 = add nuw nsw i32 %.213541881, 4
  %726 = shl i32 %724, %725
  %727 = or i32 %726, %680
  store i32 %727, ptr %.014741876, align 4, !tbaa !51
  %728 = lshr exact i32 %.015041874, 2
  %.lobit = and i32 %728, 1
  %729 = zext nneg i32 %.lobit to i64
  %730 = getelementptr inbounds nuw i32, ptr %.014741876, i64 %729
  %731 = xor i32 %.213541881, 16
  %732 = lshr i32 %.sroa.0.1, 3
  %733 = and i32 %732, 1
  %734 = lshr i32 %.sroa.49.2, 2
  %735 = and i32 %734, 2
  %736 = or disjoint i32 %735, %733
  switch i32 %736, label %737 [
    i32 0, label %decode_noninit_uvlc.exit
    i32 3, label %756
  ]

737:                                              ; preds = %718
  %738 = and i32 %.11395, 7
  %739 = zext nneg i32 %738 to i64
  %740 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %739
  %741 = load i8, ptr %740, align 1, !tbaa !44
  %742 = zext i8 %741 to i32
  %743 = and i32 %742, 3
  %744 = lshr i32 %.11395, %743
  %745 = lshr i32 %742, 2
  %746 = and i32 %745, 7
  %747 = add nuw nsw i32 %746, %743
  %748 = lshr i32 %742, 5
  %notmask52.i = shl nsw i32 -1, %746
  %749 = xor i32 %notmask52.i, -1
  %750 = and i32 %744, %749
  %751 = icmp eq i32 %736, 1
  %752 = add nuw nsw i32 %748, 1
  %753 = add nuw nsw i32 %752, %750
  %754 = select i1 %751, i32 %753, i32 1
  %755 = select i1 %751, i32 1, i32 %753
  br label %decode_noninit_uvlc.exit

756:                                              ; preds = %718
  %757 = and i32 %.11395, 7
  %758 = zext nneg i32 %757 to i64
  %759 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %758
  %760 = load i8, ptr %759, align 1, !tbaa !44
  %761 = zext i8 %760 to i32
  %762 = and i32 %761, 3
  %763 = lshr i32 %.11395, %762
  %764 = and i32 %763, 7
  %765 = zext nneg i32 %764 to i64
  %766 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %765
  %767 = load i8, ptr %766, align 1, !tbaa !44
  %768 = zext i8 %767 to i32
  %769 = and i32 %768, 3
  %770 = lshr i32 %763, %769
  %771 = add nuw nsw i32 %769, %762
  %772 = lshr i32 %761, 2
  %773 = and i32 %772, 7
  %774 = add nuw nsw i32 %771, %773
  %775 = lshr i32 %761, 5
  %notmask.i = shl nsw i32 -1, %773
  %776 = xor i32 %notmask.i, -1
  %777 = and i32 %770, %776
  %778 = add nuw nsw i32 %775, 1
  %779 = add nuw nsw i32 %778, %777
  %780 = lshr i32 %770, %773
  %781 = lshr i32 %768, 2
  %782 = and i32 %781, 7
  %783 = add nuw nsw i32 %774, %782
  %784 = lshr i32 %768, 5
  %notmask51.i = shl nsw i32 -1, %782
  %785 = xor i32 %notmask51.i, -1
  %786 = and i32 %780, %785
  %787 = add nuw nsw i32 %784, 1
  %788 = add nuw nsw i32 %787, %786
  br label %decode_noninit_uvlc.exit

decode_noninit_uvlc.exit:                         ; preds = %718, %737, %756
  %.sroa.12.1 = phi i32 [ %755, %737 ], [ %788, %756 ], [ 1, %718 ]
  %.sroa.0.11784 = phi i32 [ %754, %737 ], [ %779, %756 ], [ 1, %718 ]
  %.0.i = phi i32 [ %747, %737 ], [ %783, %756 ], [ %736, %718 ]
  %789 = zext nneg i32 %.0.i to i64
  %790 = lshr i64 %720, %789
  store i64 %790, ptr %239, align 8, !tbaa !47
  %791 = sub i32 %719, %.0.i
  store i32 %791, ptr %240, align 8, !tbaa !50
  %792 = and i32 %.sroa.0.1, 240
  %793 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %792)
  %.not1675 = icmp samesign ult i32 %793, 2
  br i1 %.not1675, label %801, label %794

794:                                              ; preds = %decode_noninit_uvlc.exit
  %795 = and i32 %635, 127
  %796 = load i8, ptr %638, align 1, !tbaa !44
  %797 = and i8 %796, 127
  %798 = zext nneg i8 %797 to i32
  %. = tail call i32 @llvm.umax.i32(i32 %795, i32 %798)
  %799 = tail call i32 @llvm.usub.sat.i32(i32 %., i32 2)
  %800 = add nuw nsw i32 %799, %.sroa.0.11784
  br label %801

801:                                              ; preds = %794, %decode_noninit_uvlc.exit
  %.sroa.0.01783 = phi i32 [ %.sroa.0.11784, %decode_noninit_uvlc.exit ], [ %800, %794 ]
  %802 = and i32 %.sroa.49.2, 240
  %803 = tail call range(i32 0, 5) i32 @llvm.ctpop.i32(i32 %802)
  %.not1676 = icmp samesign ult i32 %803, 2
  br i1 %.not1676, label %815, label %804

804:                                              ; preds = %801
  %805 = load i8, ptr %638, align 1, !tbaa !44
  %806 = and i8 %805, 127
  %807 = getelementptr inbounds nuw i8, ptr %.213581880, i64 2
  %808 = load i8, ptr %807, align 1, !tbaa !44
  %809 = and i8 %808, 127
  %.1764 = tail call i8 @llvm.umax.i8(i8 %806, i8 %809)
  %810 = zext nneg i8 %.1764 to i32
  %811 = icmp samesign ugt i8 %.1764, 2
  %812 = add nsw i32 %810, -2
  %813 = select i1 %811, i32 %812, i32 0
  %814 = add nsw i32 %813, %.sroa.12.1
  br label %815

815:                                              ; preds = %804, %801
  %.sroa.12.0 = phi i32 [ %.sroa.12.1, %801 ], [ %814, %804 ]
  %816 = icmp ugt i32 %.sroa.0.01783, %183
  %817 = icmp ugt i32 %.sroa.12.0, %183
  %or.cond1828 = select i1 %816, i1 true, i1 %817
  br i1 %or.cond1828, label %818, label %822

818:                                              ; preds = %815
  %.not1703 = icmp eq ptr %6, null
  br i1 %.not1703, label %.critedge1766, label %819

819:                                              ; preds = %818
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %820 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.11) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1766:                                    ; preds = %818
  %821 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.11) #10
  br label %.critedge1742

822:                                              ; preds = %815
  %823 = getelementptr inbounds nuw i8, ptr %.213581880, i64 2
  %824 = load i8, ptr %823, align 1, !tbaa !44
  store i8 0, ptr %823, align 1, !tbaa !44
  store i8 0, ptr %638, align 1, !tbaa !44
  %825 = add nuw nsw i32 %.015041874, 4
  %826 = icmp sgt i32 %825, %135
  %827 = sub nsw i32 %825, %135
  %828 = shl nuw i32 %827, 1
  %829 = lshr i32 255, %828
  %.01532 = select i1 %826, i32 %829, i32 255
  %830 = and i32 %.01532, 85
  %831 = select i1 %.not1677, i32 %830, i32 %.01532
  %832 = lshr exact i32 %792, 4
  %833 = or disjoint i32 %802, %832
  %834 = xor i32 %831, -1
  %835 = and i32 %833, %834
  %.not1678 = icmp eq i32 %835, 0
  br i1 %.not1678, label %840, label %836

836:                                              ; preds = %822
  %.not1702 = icmp eq ptr %6, null
  br i1 %.not1702, label %.critedge1768, label %837

837:                                              ; preds = %836
  tail call void @opj_mutex_lock(ptr noundef nonnull %6) #10
  %838 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #10
  tail call void @opj_mutex_unlock(ptr noundef nonnull %6) #10
  br label %.critedge1742

.critedge1768:                                    ; preds = %836
  %839 = tail call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %5, i32 noundef 1, ptr noundef nonnull @.str.10) #10
  br label %.critedge1742

840:                                              ; preds = %822
  %841 = and i32 %.sroa.0.1, 16
  %.not1679 = icmp eq i32 %841, 0
  br i1 %.not1679, label %863, label %842

842:                                              ; preds = %840
  %843 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %844 = shl i32 %.sroa.0.1, 19
  %845 = ashr i32 %844, 31
  %846 = add nsw i32 %.sroa.0.01783, %845
  %847 = load i64, ptr %241, align 8, !tbaa !52
  %848 = zext nneg i32 %846 to i64
  %849 = lshr i64 %847, %848
  store i64 %849, ptr %241, align 8, !tbaa !52
  %850 = load i32, ptr %242, align 8, !tbaa !54
  %851 = sub i32 %850, %846
  store i32 %851, ptr %242, align 8, !tbaa !54
  %852 = shl i32 %843, 31
  %notmask = shl nsw i32 -1, %846
  %853 = xor i32 %notmask, -1
  %854 = and i32 %843, %853
  %855 = lshr i32 %.sroa.0.1, 8
  %856 = and i32 %855, 1
  %857 = shl nuw i32 %856, %846
  %858 = or i32 %857, %854
  %859 = or i32 %858, 1
  %860 = add i32 %859, 2
  %861 = shl i32 %860, %243
  %862 = or i32 %861, %852
  br label %.sink.split2146

863:                                              ; preds = %840
  %864 = and i32 %831, 1
  %.not1680 = icmp eq i32 %864, 0
  br i1 %.not1680, label %865, label %.sink.split2146

.sink.split2146:                                  ; preds = %863, %842
  %.sink2147 = phi i32 [ %862, %842 ], [ 0, %863 ]
  store i32 %.sink2147, ptr %.214381877, align 4, !tbaa !51
  br label %865

865:                                              ; preds = %.sink.split2146, %863
  %866 = and i32 %.sroa.0.1, 32
  %.not1681 = icmp eq i32 %866, 0
  br i1 %.not1681, label %897, label %867

867:                                              ; preds = %865
  %868 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %869 = shl i32 %.sroa.0.1, 18
  %870 = ashr i32 %869, 31
  %871 = add nsw i32 %.sroa.0.01783, %870
  %872 = load i64, ptr %241, align 8, !tbaa !52
  %873 = zext nneg i32 %871 to i64
  %874 = lshr i64 %872, %873
  store i64 %874, ptr %241, align 8, !tbaa !52
  %875 = load i32, ptr %242, align 8, !tbaa !54
  %876 = sub i32 %875, %871
  store i32 %876, ptr %242, align 8, !tbaa !54
  %877 = shl i32 %868, 31
  %notmask1683 = shl nsw i32 -1, %871
  %878 = xor i32 %notmask1683, -1
  %879 = and i32 %868, %878
  %880 = lshr i32 %.sroa.0.1, 9
  %881 = and i32 %880, 1
  %882 = shl nuw i32 %881, %871
  %883 = or i32 %882, %879
  %884 = or i32 %883, 1
  %885 = add i32 %884, 2
  %886 = shl i32 %885, %243
  %887 = or i32 %886, %877
  %888 = getelementptr inbounds nuw i32, ptr %.214381877, i64 %244
  store i32 %887, ptr %888, align 4, !tbaa !51
  %889 = load i8, ptr %.213581880, align 1, !tbaa !44
  %890 = and i8 %889, 127
  %891 = zext nneg i8 %890 to i32
  %892 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %884, i1 true)
  %893 = sub nuw nsw i32 32, %892
  %894 = tail call i32 @llvm.umax.i32(i32 %893, i32 %891)
  %895 = trunc nuw nsw i32 %894 to i8
  %896 = or disjoint i8 %895, -128
  store i8 %896, ptr %.213581880, align 1, !tbaa !44
  br label %901

897:                                              ; preds = %865
  %898 = and i32 %831, 2
  %.not1682 = icmp eq i32 %898, 0
  br i1 %.not1682, label %901, label %899

899:                                              ; preds = %897
  %900 = getelementptr inbounds nuw i32, ptr %.214381877, i64 %244
  store i32 0, ptr %900, align 4, !tbaa !51
  br label %901

901:                                              ; preds = %897, %899, %867
  %902 = getelementptr inbounds nuw i8, ptr %.214381877, i64 4
  %.not1684 = icmp eq i32 %661, 0
  br i1 %.not1684, label %924, label %903

903:                                              ; preds = %901
  %904 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %905 = shl i32 %.sroa.0.1, 17
  %906 = ashr i32 %905, 31
  %907 = add nsw i32 %.sroa.0.01783, %906
  %908 = load i64, ptr %241, align 8, !tbaa !52
  %909 = zext nneg i32 %907 to i64
  %910 = lshr i64 %908, %909
  store i64 %910, ptr %241, align 8, !tbaa !52
  %911 = load i32, ptr %242, align 8, !tbaa !54
  %912 = sub i32 %911, %907
  store i32 %912, ptr %242, align 8, !tbaa !54
  %913 = shl i32 %904, 31
  %notmask1686 = shl nsw i32 -1, %907
  %914 = xor i32 %notmask1686, -1
  %915 = and i32 %904, %914
  %916 = lshr i32 %.sroa.0.1, 10
  %917 = and i32 %916, 1
  %918 = shl nuw i32 %917, %907
  %919 = or i32 %918, %915
  %920 = or i32 %919, 1
  %921 = add i32 %920, 2
  %922 = shl i32 %921, %243
  %923 = or i32 %922, %913
  br label %.sink.split2148

924:                                              ; preds = %901
  %925 = and i32 %831, 4
  %.not1685 = icmp eq i32 %925, 0
  br i1 %.not1685, label %926, label %.sink.split2148

.sink.split2148:                                  ; preds = %924, %903
  %.sink2149 = phi i32 [ %923, %903 ], [ 0, %924 ]
  store i32 %.sink2149, ptr %902, align 4, !tbaa !51
  br label %926

926:                                              ; preds = %.sink.split2148, %924
  %.not1687 = icmp eq i32 %663, 0
  br i1 %.not1687, label %951, label %927

927:                                              ; preds = %926
  %928 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %929 = lshr i32 %.sroa.0.1, 15
  %930 = sub nuw nsw i32 %.sroa.0.01783, %929
  %931 = load i64, ptr %241, align 8, !tbaa !52
  %932 = zext nneg i32 %930 to i64
  %933 = lshr i64 %931, %932
  store i64 %933, ptr %241, align 8, !tbaa !52
  %934 = load i32, ptr %242, align 8, !tbaa !54
  %935 = sub i32 %934, %930
  store i32 %935, ptr %242, align 8, !tbaa !54
  %936 = shl i32 %928, 31
  %notmask1689 = shl nsw i32 -1, %930
  %937 = xor i32 %notmask1689, -1
  %938 = and i32 %928, %937
  %939 = lshr i32 %.sroa.0.1, 11
  %940 = and i32 %939, 1
  %941 = shl nuw i32 %940, %930
  %942 = or i32 %941, %938
  %943 = or i32 %942, 1
  %944 = add i32 %943, 2
  %945 = shl i32 %944, %243
  %946 = or i32 %945, %936
  %947 = getelementptr inbounds nuw i32, ptr %902, i64 %244
  store i32 %946, ptr %947, align 4, !tbaa !51
  %948 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %943, i1 true)
  %949 = trunc nuw nsw i32 %948 to i8
  %950 = sub nuw nsw i8 -96, %949
  store i8 %950, ptr %638, align 1, !tbaa !44
  br label %955

951:                                              ; preds = %926
  %952 = and i32 %831, 8
  %.not1688 = icmp eq i32 %952, 0
  br i1 %.not1688, label %955, label %953

953:                                              ; preds = %951
  %954 = getelementptr inbounds nuw i32, ptr %902, i64 %244
  store i32 0, ptr %954, align 4, !tbaa !51
  br label %955

955:                                              ; preds = %951, %953, %927
  %956 = getelementptr inbounds nuw i8, ptr %.214381877, i64 8
  %957 = and i32 %.sroa.49.2, 16
  %.not1690 = icmp eq i32 %957, 0
  br i1 %.not1690, label %979, label %958

958:                                              ; preds = %955
  %959 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %960 = shl i32 %.sroa.49.2, 19
  %961 = ashr i32 %960, 31
  %962 = add nsw i32 %.sroa.12.0, %961
  %963 = load i64, ptr %241, align 8, !tbaa !52
  %964 = zext nneg i32 %962 to i64
  %965 = lshr i64 %963, %964
  store i64 %965, ptr %241, align 8, !tbaa !52
  %966 = load i32, ptr %242, align 8, !tbaa !54
  %967 = sub i32 %966, %962
  store i32 %967, ptr %242, align 8, !tbaa !54
  %968 = shl i32 %959, 31
  %notmask1692 = shl nsw i32 -1, %962
  %969 = xor i32 %notmask1692, -1
  %970 = and i32 %959, %969
  %971 = lshr i32 %.sroa.49.2, 8
  %972 = and i32 %971, 1
  %973 = shl nuw i32 %972, %962
  %974 = or i32 %973, %970
  %975 = or i32 %974, 1
  %976 = add i32 %975, 2
  %977 = shl i32 %976, %243
  %978 = or i32 %977, %968
  br label %.sink.split2150

979:                                              ; preds = %955
  %980 = and i32 %831, 16
  %.not1691 = icmp eq i32 %980, 0
  br i1 %.not1691, label %981, label %.sink.split2150

.sink.split2150:                                  ; preds = %979, %958
  %.sink2151 = phi i32 [ %978, %958 ], [ 0, %979 ]
  store i32 %.sink2151, ptr %956, align 4, !tbaa !51
  br label %981

981:                                              ; preds = %.sink.split2150, %979
  %982 = and i32 %.sroa.49.2, 32
  %.not1693 = icmp eq i32 %982, 0
  br i1 %.not1693, label %1013, label %983

983:                                              ; preds = %981
  %984 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %985 = shl i32 %.sroa.49.2, 18
  %986 = ashr i32 %985, 31
  %987 = add nsw i32 %.sroa.12.0, %986
  %988 = load i64, ptr %241, align 8, !tbaa !52
  %989 = zext nneg i32 %987 to i64
  %990 = lshr i64 %988, %989
  store i64 %990, ptr %241, align 8, !tbaa !52
  %991 = load i32, ptr %242, align 8, !tbaa !54
  %992 = sub i32 %991, %987
  store i32 %992, ptr %242, align 8, !tbaa !54
  %993 = shl i32 %984, 31
  %notmask1695 = shl nsw i32 -1, %987
  %994 = xor i32 %notmask1695, -1
  %995 = and i32 %984, %994
  %996 = lshr i32 %.sroa.49.2, 9
  %997 = and i32 %996, 1
  %998 = shl nuw i32 %997, %987
  %999 = or i32 %998, %995
  %1000 = or i32 %999, 1
  %1001 = add i32 %1000, 2
  %1002 = shl i32 %1001, %243
  %1003 = or i32 %1002, %993
  %1004 = getelementptr inbounds nuw i32, ptr %956, i64 %244
  store i32 %1003, ptr %1004, align 4, !tbaa !51
  %1005 = load i8, ptr %638, align 1, !tbaa !44
  %1006 = and i8 %1005, 127
  %1007 = zext nneg i8 %1006 to i32
  %1008 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1000, i1 true)
  %1009 = sub nuw nsw i32 32, %1008
  %1010 = tail call i32 @llvm.umax.i32(i32 %1009, i32 %1007)
  %1011 = trunc nuw nsw i32 %1010 to i8
  %1012 = or disjoint i8 %1011, -128
  store i8 %1012, ptr %638, align 1, !tbaa !44
  br label %1017

1013:                                             ; preds = %981
  %1014 = and i32 %831, 32
  %.not1694 = icmp eq i32 %1014, 0
  br i1 %.not1694, label %1017, label %1015

1015:                                             ; preds = %1013
  %1016 = getelementptr inbounds nuw i32, ptr %956, i64 %244
  store i32 0, ptr %1016, align 4, !tbaa !51
  br label %1017

1017:                                             ; preds = %1013, %1015, %983
  %1018 = getelementptr inbounds nuw i8, ptr %.214381877, i64 12
  %1019 = and i32 %.sroa.49.2, 64
  %.not1696 = icmp eq i32 %1019, 0
  br i1 %.not1696, label %1041, label %1020

1020:                                             ; preds = %1017
  %1021 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %1022 = shl i32 %.sroa.49.2, 17
  %1023 = ashr i32 %1022, 31
  %1024 = add nsw i32 %.sroa.12.0, %1023
  %1025 = load i64, ptr %241, align 8, !tbaa !52
  %1026 = zext nneg i32 %1024 to i64
  %1027 = lshr i64 %1025, %1026
  store i64 %1027, ptr %241, align 8, !tbaa !52
  %1028 = load i32, ptr %242, align 8, !tbaa !54
  %1029 = sub i32 %1028, %1024
  store i32 %1029, ptr %242, align 8, !tbaa !54
  %1030 = shl i32 %1021, 31
  %notmask1698 = shl nsw i32 -1, %1024
  %1031 = xor i32 %notmask1698, -1
  %1032 = and i32 %1021, %1031
  %1033 = lshr i32 %.sroa.49.2, 10
  %1034 = and i32 %1033, 1
  %1035 = shl nuw i32 %1034, %1024
  %1036 = or i32 %1035, %1032
  %1037 = or i32 %1036, 1
  %1038 = add i32 %1037, 2
  %1039 = shl i32 %1038, %243
  %1040 = or i32 %1039, %1030
  br label %.sink.split2152

1041:                                             ; preds = %1017
  %1042 = and i32 %831, 64
  %.not1697 = icmp eq i32 %1042, 0
  br i1 %.not1697, label %1043, label %.sink.split2152

.sink.split2152:                                  ; preds = %1041, %1020
  %.sink2153 = phi i32 [ %1040, %1020 ], [ 0, %1041 ]
  store i32 %.sink2153, ptr %1018, align 4, !tbaa !51
  br label %1043

1043:                                             ; preds = %.sink.split2152, %1041
  %1044 = and i32 %.sroa.49.2, 128
  %.not1699 = icmp eq i32 %1044, 0
  br i1 %.not1699, label %1069, label %1045

1045:                                             ; preds = %1043
  %1046 = call fastcc i32 @frwd_fetch(ptr noundef %11)
  %1047 = lshr i32 %.sroa.49.2, 15
  %1048 = sub nsw i32 %.sroa.12.0, %1047
  %1049 = load i64, ptr %241, align 8, !tbaa !52
  %1050 = zext nneg i32 %1048 to i64
  %1051 = lshr i64 %1049, %1050
  store i64 %1051, ptr %241, align 8, !tbaa !52
  %1052 = load i32, ptr %242, align 8, !tbaa !54
  %1053 = sub i32 %1052, %1048
  store i32 %1053, ptr %242, align 8, !tbaa !54
  %1054 = shl i32 %1046, 31
  %notmask1701 = shl nsw i32 -1, %1048
  %1055 = xor i32 %notmask1701, -1
  %1056 = and i32 %1046, %1055
  %1057 = lshr i32 %.sroa.49.2, 11
  %1058 = and i32 %1057, 1
  %1059 = shl nuw i32 %1058, %1048
  %1060 = or i32 %1059, %1056
  %1061 = or i32 %1060, 1
  %1062 = add i32 %1061, 2
  %1063 = shl i32 %1062, %243
  %1064 = or i32 %1063, %1054
  %1065 = getelementptr inbounds nuw i32, ptr %1018, i64 %244
  store i32 %1064, ptr %1065, align 4, !tbaa !51
  %1066 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %1061, i1 true)
  %1067 = trunc nuw nsw i32 %1066 to i8
  %1068 = sub nuw nsw i8 -96, %1067
  store i8 %1068, ptr %823, align 1, !tbaa !44
  br label %1072

1069:                                             ; preds = %1043
  %.not1700 = icmp samesign ult i32 %831, 128
  br i1 %.not1700, label %1072, label %1070

1070:                                             ; preds = %1069
  %1071 = getelementptr inbounds nuw i32, ptr %1018, i64 %244
  store i32 0, ptr %1071, align 4, !tbaa !51
  br label %1072

1072:                                             ; preds = %1069, %1070, %1045
  %1073 = getelementptr inbounds nuw i8, ptr %.214381877, i64 16
  %.not1704 = icmp slt i32 %825, %135
  br i1 %.not1704, label %634, label %._crit_edge1884, !llvm.loop !56

._crit_edge1884:                                  ; preds = %1072, %.._crit_edge1884_crit_edge
  %.pre-phi2074 = phi i32 [ %.pre2073, %.._crit_edge1884_crit_edge ], [ %630, %1072 ]
  %indvars.iv.next2044.pre-phi = phi i64 [ %.pre2072, %.._crit_edge1884_crit_edge ], [ %633, %1072 ]
  %.61389.lcssa = phi i32 [ %.513881944, %.._crit_edge1884_crit_edge ], [ %.81391, %1072 ]
  %.21354.lcssa = phi i32 [ %626, %.._crit_edge1884_crit_edge ], [ %731, %1072 ]
  %1074 = and i32 %.pre-phi2074, 2
  %1075 = icmp ne i32 %1074, 0
  %or.cond1770 = and i1 %221, %1075
  br i1 %or.cond1770, label %1076, label %.thread1807

1076:                                             ; preds = %._crit_edge1884
  %1077 = trunc nsw i64 %indvars.iv.next2044.pre-phi to i32
  %1078 = and i32 %1077, 4
  br i1 %226, label %1079, label %.loopexit1843

1079:                                             ; preds = %1076
  %1080 = add nsw i64 %indvars.iv2043, -2
  %1081 = mul nsw i64 %1080, %244
  %1082 = getelementptr inbounds i32, ptr %111, i64 %1081
  %.not1650 = icmp eq i32 %1078, 0
  %1083 = select i1 %.not1650, ptr %140, ptr %139
  br i1 %229, label %.loopexit1843.thread, label %.lr.ph1894

.loopexit1843.thread:                             ; preds = %1079
  %1084 = select i1 %.not1650, ptr %142, ptr %141
  br label %._crit_edge1901

.lr.ph1894:                                       ; preds = %1079, %.split
  %indvars.iv2034 = phi i64 [ %indvars.iv.next2035, %.split ], [ 0, %1079 ]
  %.015451892 = phi ptr [ %1086, %.split ], [ %1083, %1079 ]
  %1085 = call fastcc i32 @rev_fetch_mrp(ptr noundef %13)
  %1086 = getelementptr inbounds nuw i8, ptr %.015451892, i64 4
  %1087 = load i32, ptr %.015451892, align 4, !tbaa !51
  %.not1668 = icmp eq i32 %1087, 0
  br i1 %.not1668, label %.split, label %1088

1088:                                             ; preds = %.lr.ph1894
  %1089 = getelementptr inbounds nuw i32, ptr %1082, i64 %indvars.iv2034
  br label %1090

1090:                                             ; preds = %1088, %1139
  %.015471890 = phi i32 [ %1085, %1088 ], [ %.11548, %1139 ]
  %.015531889 = phi i32 [ 15, %1088 ], [ %1140, %1139 ]
  %.015541888 = phi i32 [ 0, %1088 ], [ %1141, %1139 ]
  %.015551887 = phi ptr [ %1089, %1088 ], [ %1142, %1139 ]
  %1091 = and i32 %.015531889, %1087
  %.not1669 = icmp eq i32 %1091, 0
  br i1 %.not1669, label %1139, label %1092

1092:                                             ; preds = %1090
  %1093 = and i32 %.015531889, 286331153
  %1094 = and i32 %1093, %1087
  %.not1670 = icmp eq i32 %1094, 0
  br i1 %.not1670, label %1103, label %1095

1095:                                             ; preds = %1092
  %1096 = and i32 %.015471890, 1
  %1097 = xor i32 %1096, 1
  %1098 = shl nuw i32 %1097, %243
  %1099 = load i32, ptr %.015551887, align 4, !tbaa !51
  %1100 = xor i32 %1099, %1098
  %1101 = or i32 %1100, %246
  store i32 %1101, ptr %.015551887, align 4, !tbaa !51
  %1102 = lshr i32 %.015471890, 1
  br label %1103

1103:                                             ; preds = %1095, %1092
  %.21549 = phi i32 [ %1102, %1095 ], [ %.015471890, %1092 ]
  %1104 = shl nuw nsw i32 %1093, 1
  %1105 = and i32 %1104, %1087
  %.not1671 = icmp eq i32 %1105, 0
  br i1 %.not1671, label %1115, label %1106

1106:                                             ; preds = %1103
  %1107 = and i32 %.21549, 1
  %1108 = xor i32 %1107, 1
  %1109 = shl nuw i32 %1108, %243
  %1110 = getelementptr inbounds nuw i32, ptr %.015551887, i64 %244
  %1111 = load i32, ptr %1110, align 4, !tbaa !51
  %1112 = xor i32 %1111, %1109
  %1113 = or i32 %1112, %246
  store i32 %1113, ptr %1110, align 4, !tbaa !51
  %1114 = lshr i32 %.21549, 1
  br label %1115

1115:                                             ; preds = %1106, %1103
  %.31550 = phi i32 [ %1114, %1106 ], [ %.21549, %1103 ]
  %1116 = shl nuw nsw i32 %1093, 2
  %1117 = and i32 %1116, %1087
  %.not1672 = icmp eq i32 %1117, 0
  br i1 %.not1672, label %1127, label %1118

1118:                                             ; preds = %1115
  %1119 = and i32 %.31550, 1
  %1120 = xor i32 %1119, 1
  %1121 = shl nuw i32 %1120, %243
  %1122 = getelementptr inbounds nuw i32, ptr %.015551887, i64 %248
  %1123 = load i32, ptr %1122, align 4, !tbaa !51
  %1124 = xor i32 %1123, %1121
  %1125 = or i32 %1124, %246
  store i32 %1125, ptr %1122, align 4, !tbaa !51
  %1126 = lshr i32 %.31550, 1
  br label %1127

1127:                                             ; preds = %1118, %1115
  %.41551 = phi i32 [ %1126, %1118 ], [ %.31550, %1115 ]
  %1128 = shl nuw i32 %1093, 3
  %1129 = and i32 %1128, %1087
  %.not1673 = icmp eq i32 %1129, 0
  br i1 %.not1673, label %1139, label %1130

1130:                                             ; preds = %1127
  %1131 = and i32 %.41551, 1
  %1132 = xor i32 %1131, 1
  %1133 = shl nuw i32 %1132, %243
  %1134 = getelementptr inbounds nuw i32, ptr %.015551887, i64 %250
  %1135 = load i32, ptr %1134, align 4, !tbaa !51
  %1136 = xor i32 %1135, %1133
  %1137 = or i32 %1136, %246
  store i32 %1137, ptr %1134, align 4, !tbaa !51
  %1138 = lshr i32 %.41551, 1
  br label %1139

1139:                                             ; preds = %1127, %1130, %1090
  %.11548 = phi i32 [ %.015471890, %1090 ], [ %1138, %1130 ], [ %.41551, %1127 ]
  %1140 = shl i32 %.015531889, 4
  %1141 = add nuw nsw i32 %.015541888, 1
  %1142 = getelementptr inbounds nuw i8, ptr %.015551887, i64 4
  %exitcond2033.not = icmp eq i32 %1141, 8
  br i1 %exitcond2033.not, label %.split1557, label %1090, !llvm.loop !57

.split1557:                                       ; preds = %1139
  %1143 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1087)
  br label %.split

.split:                                           ; preds = %.lr.ph1894, %.split1557
  %phi.call = phi i32 [ %1143, %.split1557 ], [ 0, %.lr.ph1894 ]
  %1144 = load i64, ptr %251, align 8, !tbaa !47
  %1145 = zext nneg i32 %phi.call to i64
  %1146 = lshr i64 %1144, %1145
  store i64 %1146, ptr %251, align 8, !tbaa !47
  %1147 = load i32, ptr %252, align 8, !tbaa !50
  %1148 = sub i32 %1147, %phi.call
  store i32 %1148, ptr %252, align 8, !tbaa !50
  %indvars.iv.next2035 = add nuw nsw i64 %indvars.iv2034, 8
  %1149 = trunc nuw i64 %indvars.iv.next2035 to i32
  %1150 = icmp sgt i32 %135, %1149
  br i1 %1150, label %.lr.ph1894, label %.loopexit1843, !llvm.loop !58

.loopexit1843:                                    ; preds = %.split, %1076
  %.not1651 = icmp eq i32 %1078, 0
  %1151 = select i1 %.not1651, ptr %140, ptr %139
  %1152 = select i1 %.not1651, ptr %142, ptr %141
  br i1 %229, label %._crit_edge1901, label %.lr.ph1900

.lr.ph1900:                                       ; preds = %.loopexit1843, %.lr.ph1900
  %.015411898 = phi i32 [ %1170, %.lr.ph1900 ], [ 0, %.loopexit1843 ]
  %.015421897 = phi i32 [ %1153, %.lr.ph1900 ], [ 0, %.loopexit1843 ]
  %.015431896 = phi ptr [ %1171, %.lr.ph1900 ], [ %1152, %.loopexit1843 ]
  %.015441895 = phi ptr [ %1158, %.lr.ph1900 ], [ %1151, %.loopexit1843 ]
  %1153 = load i32, ptr %.015441895, align 4, !tbaa !51
  %1154 = tail call i32 @llvm.fshl.i32(i32 %1153, i32 %.015421897, i32 4)
  %1155 = lshr i32 %1153, 4
  %1156 = or i32 %1155, %1154
  %1157 = or i32 %1156, %1153
  store i32 %1157, ptr %.015431896, align 4, !tbaa !51
  %1158 = getelementptr inbounds nuw i8, ptr %.015441895, i64 4
  %1159 = load i32, ptr %1158, align 4, !tbaa !51
  %1160 = shl i32 %1159, 28
  %1161 = or i32 %1157, %1160
  %1162 = shl i32 %1161, 1
  %1163 = and i32 %1162, -286331154
  %1164 = lshr i32 %1161, 1
  %1165 = and i32 %1164, 2004318071
  %1166 = or i32 %1165, %1163
  %1167 = or i32 %1166, %1161
  %1168 = xor i32 %1153, -1
  %1169 = and i32 %1167, %1168
  store i32 %1169, ptr %.015431896, align 4, !tbaa !51
  %1170 = add nuw nsw i32 %.015411898, 8
  %1171 = getelementptr inbounds nuw i8, ptr %.015431896, i64 4
  %1172 = icmp slt i32 %1170, %135
  br i1 %1172, label %.lr.ph1900, label %._crit_edge1901.thread, !llvm.loop !59

._crit_edge1901:                                  ; preds = %.loopexit1843.thread, %.loopexit1843
  %1173 = phi ptr [ %1084, %.loopexit1843.thread ], [ %1152, %.loopexit1843 ]
  %1174 = phi ptr [ %1083, %.loopexit1843.thread ], [ %1151, %.loopexit1843 ]
  %.not16512094 = phi i1 [ %.not1650, %.loopexit1843.thread ], [ %.not1651, %.loopexit1843 ]
  %1175 = icmp samesign ugt i64 %indvars.iv2043, 5
  br i1 %1175, label %1179, label %.thread1807

._crit_edge1901.thread:                           ; preds = %.lr.ph1900
  %1176 = icmp samesign ugt i64 %indvars.iv2043, 5
  br i1 %1176, label %.thread2097, label %.thread1807

.thread2097:                                      ; preds = %._crit_edge1901.thread
  %1177 = select i1 %.not1651, ptr %139, ptr %140
  %1178 = select i1 %.not1651, ptr %141, ptr %142
  br label %.lr.ph1908.preheader

1179:                                             ; preds = %._crit_edge1901
  %1180 = select i1 %.not16512094, ptr %139, ptr %140
  %1181 = select i1 %.not16512094, ptr %141, ptr %142
  br i1 %229, label %._crit_edge1942, label %.lr.ph1908.preheader

.lr.ph1908.preheader:                             ; preds = %.thread2097, %1179
  %1182 = phi ptr [ %1178, %.thread2097 ], [ %1181, %1179 ]
  %1183 = phi ptr [ %1177, %.thread2097 ], [ %1180, %1179 ]
  %1184 = phi ptr [ %1152, %.thread2097 ], [ %1173, %1179 ]
  %1185 = phi ptr [ %1151, %.thread2097 ], [ %1174, %1179 ]
  br label %.lr.ph1908

.lr.ph1908:                                       ; preds = %.lr.ph1908.preheader, %1199
  %.015301906 = phi i32 [ %1204, %1199 ], [ 0, %.lr.ph1908.preheader ]
  %.015331905 = phi i32 [ %1186, %1199 ], [ 0, %.lr.ph1908.preheader ]
  %.015351904 = phi ptr [ %1187, %1199 ], [ %1185, %.lr.ph1908.preheader ]
  %.015371903 = phi ptr [ %1205, %1199 ], [ %1182, %.lr.ph1908.preheader ]
  %.015391902 = phi ptr [ %1206, %1199 ], [ %1183, %.lr.ph1908.preheader ]
  %1186 = load i32, ptr %.015351904, align 4, !tbaa !51
  %1187 = getelementptr inbounds nuw i8, ptr %.015351904, i64 4
  %.pre2067 = load i32, ptr %.015371903, align 4, !tbaa !51
  br i1 %.not, label %1188, label %1199

1188:                                             ; preds = %.lr.ph1908
  %1189 = load i32, ptr %1187, align 4, !tbaa !51
  %1190 = shl i32 %1189, 28
  %1191 = tail call i32 @llvm.fshl.i32(i32 %1186, i32 %.015331905, i32 4)
  %1192 = lshr i32 %1186, 4
  %1193 = or i32 %1192, %1191
  %1194 = or i32 %1193, %1190
  %1195 = or i32 %1194, %1186
  %1196 = shl i32 %1195, 3
  %1197 = and i32 %1196, -2004318072
  %1198 = or i32 %1197, %.pre2067
  br label %1199

1199:                                             ; preds = %1188, %.lr.ph1908
  %1200 = phi i32 [ %1198, %1188 ], [ %.pre2067, %.lr.ph1908 ]
  %1201 = load i32, ptr %.015391902, align 4, !tbaa !51
  %1202 = xor i32 %1201, -1
  %1203 = and i32 %1200, %1202
  store i32 %1203, ptr %.015371903, align 4, !tbaa !51
  %1204 = add nuw nsw i32 %.015301906, 8
  %1205 = getelementptr inbounds nuw i8, ptr %.015371903, i64 4
  %1206 = getelementptr inbounds nuw i8, ptr %.015391902, i64 4
  %1207 = icmp slt i32 %1204, %135
  br i1 %1207, label %.lr.ph1908, label %._crit_edge1909, !llvm.loop !60

._crit_edge1909:                                  ; preds = %1199
  br i1 %229, label %._crit_edge1942, label %.lr.ph1941

.lr.ph1941:                                       ; preds = %._crit_edge1909
  %1208 = add nsw i64 %indvars.iv2043, -6
  %1209 = mul nsw i64 %1208, %244
  %1210 = getelementptr inbounds i32, ptr %111, i64 %1209
  br label %1211

1211:                                             ; preds = %.lr.ph1941, %1379
  %indvars.iv2040 = phi i64 [ 0, %.lr.ph1941 ], [ %indvars.iv.next2041, %1379 ]
  %.015341938 = phi ptr [ %1184, %.lr.ph1941 ], [ %1390, %1379 ]
  %.115361937 = phi ptr [ %1185, %.lr.ph1941 ], [ %1386, %1379 ]
  %.115381936 = phi ptr [ %1182, %.lr.ph1941 ], [ %1394, %1379 ]
  %.115401935 = phi ptr [ %1183, %.lr.ph1941 ], [ %1393, %1379 ]
  %1212 = load i32, ptr %.115381936, align 4, !tbaa !51
  %.not1653 = icmp eq i32 %1212, 0
  br i1 %.not1653, label %.loopexit1842, label %.preheader1841

.preheader1841:                                   ; preds = %1211
  %1213 = trunc nuw nsw i64 %indvars.iv2040 to i32
  %1214 = sub nsw i32 %135, %1213
  %1215 = getelementptr inbounds nuw i8, ptr %.115401935, i64 4
  %1216 = getelementptr inbounds nuw i8, ptr %.115381936, i64 4
  %invariant.gep = getelementptr inbounds nuw i32, ptr %1210, i64 %indvars.iv2040
  br label %1217

1217:                                             ; preds = %.loopexit1840, %.preheader1841
  %switch2159 = phi i1 [ false, %.preheader1841 ], [ true, %.loopexit1840 ]
  %indvars.iv2037 = phi i64 [ 0, %.preheader1841 ], [ 4, %.loopexit1840 ]
  %.115081932 = phi i32 [ 0, %.preheader1841 ], [ %.21509.lcssa2106, %.loopexit1840 ]
  %.015191931 = phi i32 [ %1212, %.preheader1841 ], [ %.11520.lcssa2105, %.loopexit1840 ]
  %1218 = call fastcc i32 @frwd_fetch(ptr noundef %12)
  %gep = getelementptr inbounds nuw i32, ptr %invariant.gep, i64 %indvars.iv2037
  %indvars.iv2037.tr = trunc nuw nsw i64 %indvars.iv2037 to i32
  %1219 = shl nuw nsw i32 %indvars.iv2037.tr, 2
  %1220 = shl nuw nsw i32 15, %1219
  %1221 = load i32, ptr %.115401935, align 4, !tbaa !51
  %1222 = xor i32 %1221, -1
  %indvars.iv.next2038 = add nuw nsw i64 %indvars.iv2037, 4
  %1223 = add nuw nsw i64 %indvars.iv.next2038, %indvars.iv2040
  %1224 = trunc nuw i64 %1223 to i32
  %1225 = icmp sgt i32 %135, %1224
  %1226 = trunc nuw nsw i64 %indvars.iv.next2038 to i32
  %1227 = select i1 %1225, i32 %1226, i32 %1214
  %1228 = sext i32 %1227 to i64
  %1229 = icmp slt i64 %indvars.iv2037, %1228
  br i1 %1229, label %.lr.ph1918.preheader, label %.loopexit1840

.lr.ph1918.preheader:                             ; preds = %1217
  %1230 = trunc nuw nsw i64 %indvars.iv2037 to i32
  br label %.lr.ph1918

.lr.ph1918:                                       ; preds = %.lr.ph1918.preheader, %1289
  %.014781916 = phi i32 [ %.11479, %1289 ], [ 0, %.lr.ph1918.preheader ]
  %.014911915 = phi i32 [ %.11492, %1289 ], [ %1218, %.lr.ph1918.preheader ]
  %.015031913 = phi i32 [ %1290, %1289 ], [ %1230, %.lr.ph1918.preheader ]
  %.015051912 = phi i32 [ %1291, %1289 ], [ %1220, %.lr.ph1918.preheader ]
  %.215091911 = phi i32 [ %.31510, %1289 ], [ %.115081932, %.lr.ph1918.preheader ]
  %.115201910 = phi i32 [ %.21521, %1289 ], [ %.015191931, %.lr.ph1918.preheader ]
  %1231 = and i32 %.015051912, %.115201910
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1289, label %1233

1233:                                             ; preds = %.lr.ph1918
  %1234 = and i32 %.015051912, 286331153
  %1235 = and i32 %1234, %.115201910
  %.not1660 = icmp eq i32 %1235, 0
  br i1 %.not1660, label %1247, label %1236

1236:                                             ; preds = %1233
  %1237 = and i32 %.014911915, 1
  %.not1661 = icmp eq i32 %1237, 0
  br i1 %.not1661, label %1244, label %1238

1238:                                             ; preds = %1236
  %1239 = or i32 %1234, %.215091911
  %1240 = shl nsw i32 %.015031913, 2
  %1241 = shl i32 50, %1240
  %1242 = and i32 %1241, %1222
  %1243 = or i32 %1242, %.115201910
  br label %1244

1244:                                             ; preds = %1238, %1236
  %.41523 = phi i32 [ %1243, %1238 ], [ %.115201910, %1236 ]
  %.51512 = phi i32 [ %1239, %1238 ], [ %.215091911, %1236 ]
  %1245 = lshr i32 %.014911915, 1
  %1246 = add i32 %.014781916, 1
  br label %1247

1247:                                             ; preds = %1244, %1233
  %.31522 = phi i32 [ %.41523, %1244 ], [ %.115201910, %1233 ]
  %.41511 = phi i32 [ %.51512, %1244 ], [ %.215091911, %1233 ]
  %.21493 = phi i32 [ %1245, %1244 ], [ %.014911915, %1233 ]
  %.21480 = phi i32 [ %1246, %1244 ], [ %.014781916, %1233 ]
  %1248 = shl nuw nsw i32 %1234, 1
  %1249 = and i32 %.31522, %1248
  %.not1662 = icmp eq i32 %1249, 0
  br i1 %.not1662, label %1261, label %1250

1250:                                             ; preds = %1247
  %1251 = and i32 %.21493, 1
  %.not1663 = icmp eq i32 %1251, 0
  br i1 %.not1663, label %1258, label %1252

1252:                                             ; preds = %1250
  %1253 = or i32 %.41511, %1248
  %1254 = shl nsw i32 %.015031913, 2
  %1255 = shl i32 116, %1254
  %1256 = and i32 %1255, %1222
  %1257 = or i32 %.31522, %1256
  br label %1258

1258:                                             ; preds = %1252, %1250
  %.61525 = phi i32 [ %1257, %1252 ], [ %.31522, %1250 ]
  %.71514 = phi i32 [ %1253, %1252 ], [ %.41511, %1250 ]
  %1259 = lshr i32 %.21493, 1
  %1260 = add i32 %.21480, 1
  br label %1261

1261:                                             ; preds = %1258, %1247
  %.51524 = phi i32 [ %.61525, %1258 ], [ %.31522, %1247 ]
  %.61513 = phi i32 [ %.71514, %1258 ], [ %.41511, %1247 ]
  %.31494 = phi i32 [ %1259, %1258 ], [ %.21493, %1247 ]
  %.31481 = phi i32 [ %1260, %1258 ], [ %.21480, %1247 ]
  %1262 = shl nuw nsw i32 %1234, 2
  %1263 = and i32 %.51524, %1262
  %.not1664 = icmp eq i32 %1263, 0
  br i1 %.not1664, label %1275, label %1264

1264:                                             ; preds = %1261
  %1265 = and i32 %.31494, 1
  %.not1665 = icmp eq i32 %1265, 0
  br i1 %.not1665, label %1272, label %1266

1266:                                             ; preds = %1264
  %1267 = or i32 %.61513, %1262
  %1268 = shl nsw i32 %.015031913, 2
  %1269 = shl i32 232, %1268
  %1270 = and i32 %1269, %1222
  %1271 = or i32 %.51524, %1270
  br label %1272

1272:                                             ; preds = %1266, %1264
  %.81527 = phi i32 [ %1271, %1266 ], [ %.51524, %1264 ]
  %.91516 = phi i32 [ %1267, %1266 ], [ %.61513, %1264 ]
  %1273 = lshr i32 %.31494, 1
  %1274 = add i32 %.31481, 1
  br label %1275

1275:                                             ; preds = %1272, %1261
  %.71526 = phi i32 [ %.81527, %1272 ], [ %.51524, %1261 ]
  %.81515 = phi i32 [ %.91516, %1272 ], [ %.61513, %1261 ]
  %.41495 = phi i32 [ %1273, %1272 ], [ %.31494, %1261 ]
  %.41482 = phi i32 [ %1274, %1272 ], [ %.31481, %1261 ]
  %1276 = shl nuw i32 %1234, 3
  %1277 = and i32 %.71526, %1276
  %.not1666 = icmp eq i32 %1277, 0
  br i1 %.not1666, label %1289, label %1278

1278:                                             ; preds = %1275
  %1279 = and i32 %.41495, 1
  %.not1667 = icmp eq i32 %1279, 0
  br i1 %.not1667, label %1286, label %1280

1280:                                             ; preds = %1278
  %1281 = or i32 %.81515, %1276
  %1282 = shl nsw i32 %.015031913, 2
  %1283 = shl i32 192, %1282
  %1284 = and i32 %1283, %1222
  %1285 = or i32 %.71526, %1284
  br label %1286

1286:                                             ; preds = %1280, %1278
  %.101529 = phi i32 [ %1285, %1280 ], [ %.71526, %1278 ]
  %.111518 = phi i32 [ %1281, %1280 ], [ %.81515, %1278 ]
  %1287 = lshr i32 %.41495, 1
  %1288 = add i32 %.41482, 1
  br label %1289

1289:                                             ; preds = %1275, %1286, %.lr.ph1918
  %.21521 = phi i32 [ %.115201910, %.lr.ph1918 ], [ %.101529, %1286 ], [ %.71526, %1275 ]
  %.31510 = phi i32 [ %.215091911, %.lr.ph1918 ], [ %.111518, %1286 ], [ %.81515, %1275 ]
  %.11492 = phi i32 [ %.014911915, %.lr.ph1918 ], [ %1287, %1286 ], [ %.41495, %1275 ]
  %.11479 = phi i32 [ %.014781916, %.lr.ph1918 ], [ %1288, %1286 ], [ %.41482, %1275 ]
  %1290 = add nuw nsw i32 %.015031913, 1
  %1291 = shl i32 %.015051912, 4
  %1292 = icmp slt i32 %1290, %1227
  br i1 %1292, label %.lr.ph1918, label %._crit_edge1919, !llvm.loop !61

._crit_edge1919:                                  ; preds = %1289
  %1293 = shl nuw i32 65535, %1219
  %1294 = and i32 %.31510, %1293
  %.not1655.not = icmp eq i32 %1294, 0
  br i1 %.not1655.not, label %.loopexit1840, label %.lr.ph1929.preheader

.lr.ph1929.preheader:                             ; preds = %._crit_edge1919
  %1295 = trunc nuw nsw i64 %indvars.iv2037 to i32
  br label %.lr.ph1929

.lr.ph1929:                                       ; preds = %.lr.ph1929.preheader, %1341
  %.014701928 = phi ptr [ %1343, %1341 ], [ %gep, %.lr.ph1929.preheader ]
  %.014711927 = phi i32 [ %1342, %1341 ], [ %1295, %.lr.ph1929.preheader ]
  %.014721926 = phi i32 [ %1344, %1341 ], [ %1220, %.lr.ph1929.preheader ]
  %.714851925 = phi i32 [ %.81486, %1341 ], [ %.11479, %.lr.ph1929.preheader ]
  %.614971924 = phi i32 [ %.71498, %1341 ], [ %.11492, %.lr.ph1929.preheader ]
  %1296 = and i32 %.014721926, %.31510
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1341, label %1298

1298:                                             ; preds = %.lr.ph1929
  %1299 = and i32 %.014721926, 286331153
  %1300 = and i32 %1299, %.31510
  %.not1656 = icmp eq i32 %1300, 0
  br i1 %.not1656, label %1308, label %1301

1301:                                             ; preds = %1298
  %1302 = shl i32 %.614971924, 31
  %1303 = load i32, ptr %.014701928, align 4, !tbaa !51
  %1304 = or i32 %1302, %1303
  %1305 = or i32 %1304, %253
  store i32 %1305, ptr %.014701928, align 4, !tbaa !51
  %1306 = lshr i32 %.614971924, 1
  %1307 = add i32 %.714851925, 1
  br label %1308

1308:                                             ; preds = %1301, %1298
  %.81499 = phi i32 [ %1306, %1301 ], [ %.614971924, %1298 ]
  %.91487 = phi i32 [ %1307, %1301 ], [ %.714851925, %1298 ]
  %1309 = shl nuw nsw i32 %1299, 1
  %1310 = and i32 %1309, %.31510
  %.not1657 = icmp eq i32 %1310, 0
  br i1 %.not1657, label %1319, label %1311

1311:                                             ; preds = %1308
  %1312 = shl i32 %.81499, 31
  %1313 = getelementptr inbounds nuw i32, ptr %.014701928, i64 %244
  %1314 = load i32, ptr %1313, align 4, !tbaa !51
  %1315 = or i32 %1312, %1314
  %1316 = or i32 %1315, %253
  store i32 %1316, ptr %1313, align 4, !tbaa !51
  %1317 = lshr i32 %.81499, 1
  %1318 = add i32 %.91487, 1
  br label %1319

1319:                                             ; preds = %1311, %1308
  %.91500 = phi i32 [ %1317, %1311 ], [ %.81499, %1308 ]
  %.101488 = phi i32 [ %1318, %1311 ], [ %.91487, %1308 ]
  %1320 = shl nuw nsw i32 %1299, 2
  %1321 = and i32 %1320, %.31510
  %.not1658 = icmp eq i32 %1321, 0
  br i1 %.not1658, label %1330, label %1322

1322:                                             ; preds = %1319
  %1323 = shl i32 %.91500, 31
  %1324 = getelementptr inbounds nuw i32, ptr %.014701928, i64 %248
  %1325 = load i32, ptr %1324, align 4, !tbaa !51
  %1326 = or i32 %1323, %1325
  %1327 = or i32 %1326, %253
  store i32 %1327, ptr %1324, align 4, !tbaa !51
  %1328 = lshr i32 %.91500, 1
  %1329 = add i32 %.101488, 1
  br label %1330

1330:                                             ; preds = %1322, %1319
  %.101501 = phi i32 [ %1328, %1322 ], [ %.91500, %1319 ]
  %.111489 = phi i32 [ %1329, %1322 ], [ %.101488, %1319 ]
  %1331 = shl nuw i32 %1299, 3
  %1332 = and i32 %1331, %.31510
  %.not1659 = icmp eq i32 %1332, 0
  br i1 %.not1659, label %1341, label %1333

1333:                                             ; preds = %1330
  %1334 = shl i32 %.101501, 31
  %1335 = getelementptr inbounds nuw i32, ptr %.014701928, i64 %250
  %1336 = load i32, ptr %1335, align 4, !tbaa !51
  %1337 = or i32 %1334, %1336
  %1338 = or i32 %1337, %253
  store i32 %1338, ptr %1335, align 4, !tbaa !51
  %1339 = lshr i32 %.101501, 1
  %1340 = add i32 %.111489, 1
  br label %1341

1341:                                             ; preds = %1330, %1333, %.lr.ph1929
  %.71498 = phi i32 [ %.614971924, %.lr.ph1929 ], [ %1339, %1333 ], [ %.101501, %1330 ]
  %.81486 = phi i32 [ %.714851925, %.lr.ph1929 ], [ %1340, %1333 ], [ %.111489, %1330 ]
  %1342 = add nuw nsw i32 %.014711927, 1
  %1343 = getelementptr inbounds nuw i8, ptr %.014701928, i64 4
  %1344 = shl i32 %.014721926, 4
  %1345 = icmp slt i32 %1342, %1227
  br i1 %1345, label %.lr.ph1929, label %.loopexit1840, !llvm.loop !62

.loopexit1840:                                    ; preds = %1341, %1217, %._crit_edge1919
  %.21509.lcssa2106 = phi i32 [ %.31510, %._crit_edge1919 ], [ %.115081932, %1217 ], [ %.31510, %1341 ]
  %.11520.lcssa2105 = phi i32 [ %.21521, %._crit_edge1919 ], [ %.015191931, %1217 ], [ %.21521, %1341 ]
  %.61484 = phi i32 [ %.11479, %._crit_edge1919 ], [ 0, %1217 ], [ %.81486, %1341 ]
  %1346 = load i64, ptr %254, align 8, !tbaa !52
  %1347 = zext nneg i32 %.61484 to i64
  %1348 = lshr i64 %1346, %1347
  store i64 %1348, ptr %254, align 8, !tbaa !52
  %1349 = load i32, ptr %255, align 8, !tbaa !54
  %1350 = sub i32 %1349, %.61484
  store i32 %1350, ptr %255, align 8, !tbaa !54
  br i1 %switch2159, label %.thread2107, label %1217

.thread2107:                                      ; preds = %.loopexit1840
  %1351 = lshr i32 %.21509.lcssa2106, 28
  %1352 = lshr i32 %.21509.lcssa2106, 29
  %1353 = shl nuw nsw i32 %1351, 1
  %1354 = and i32 %1353, 14
  %1355 = or i32 %1352, %1354
  %1356 = or i32 %1355, %1351
  %1357 = load i32, ptr %1215, align 4, !tbaa !51
  %1358 = xor i32 %1357, -1
  %1359 = and i32 %1356, %1358
  %1360 = load i32, ptr %1216, align 4, !tbaa !51
  %1361 = or i32 %1360, %1359
  store i32 %1361, ptr %1216, align 4, !tbaa !51
  br label %.loopexit1842

.loopexit1842:                                    ; preds = %.thread2107, %1211
  %.01507 = phi i32 [ 0, %1211 ], [ %.21509.lcssa2106, %.thread2107 ]
  %1362 = load i32, ptr %.115401935, align 4, !tbaa !51
  %1363 = or i32 %1362, %.01507
  %1364 = lshr i32 %1363, 3
  %1365 = and i32 %1364, 286331153
  %1366 = shl i32 %1365, 4
  %1367 = lshr i32 %1365, 4
  %1368 = or i32 %1367, %1366
  %1369 = or i32 %1368, %1365
  %.not1654 = icmp eq i64 %indvars.iv2040, 0
  br i1 %.not1654, label %1379, label %1370

1370:                                             ; preds = %.loopexit1842
  %1371 = shl i32 %1365, 28
  %1372 = getelementptr inbounds i8, ptr %.115361937, i64 -4
  %1373 = load i32, ptr %1372, align 4, !tbaa !51
  %1374 = xor i32 %1373, -1
  %1375 = and i32 %1371, %1374
  %1376 = getelementptr inbounds i8, ptr %.015341938, i64 -4
  %1377 = load i32, ptr %1376, align 4, !tbaa !51
  %1378 = or i32 %1377, %1375
  store i32 %1378, ptr %1376, align 4, !tbaa !51
  br label %1379

1379:                                             ; preds = %1370, %.loopexit1842
  %1380 = load i32, ptr %.115361937, align 4, !tbaa !51
  %1381 = xor i32 %1380, -1
  %1382 = and i32 %1369, %1381
  %1383 = load i32, ptr %.015341938, align 4, !tbaa !51
  %1384 = or i32 %1383, %1382
  store i32 %1384, ptr %.015341938, align 4, !tbaa !51
  %1385 = lshr i32 %1363, 31
  %1386 = getelementptr inbounds nuw i8, ptr %.115361937, i64 4
  %1387 = load i32, ptr %1386, align 4, !tbaa !51
  %1388 = xor i32 %1387, -1
  %1389 = and i32 %1385, %1388
  %1390 = getelementptr inbounds nuw i8, ptr %.015341938, i64 4
  %1391 = load i32, ptr %1390, align 4, !tbaa !51
  %1392 = or i32 %1391, %1389
  store i32 %1392, ptr %1390, align 4, !tbaa !51
  %indvars.iv.next2041 = add nuw nsw i64 %indvars.iv2040, 8
  %1393 = getelementptr inbounds nuw i8, ptr %.115401935, i64 4
  %1394 = getelementptr inbounds nuw i8, ptr %.115381936, i64 4
  %1395 = trunc nuw i64 %indvars.iv.next2041 to i32
  %1396 = icmp sgt i32 %135, %1395
  br i1 %1396, label %1211, label %._crit_edge1942, !llvm.loop !63

._crit_edge1942:                                  ; preds = %1379, %1179, %._crit_edge1909
  %1397 = phi ptr [ %1183, %._crit_edge1909 ], [ %1180, %1179 ], [ %1183, %1379 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %1397, i8 0, i64 %260, i1 false)
  br label %.thread1807

.thread1807:                                      ; preds = %._crit_edge1901.thread, %._crit_edge1884, %._crit_edge1942, %._crit_edge1901
  %1398 = icmp slt i64 %indvars.iv.next2044.pre-phi, %261
  br i1 %1398, label %624, label %._crit_edge1947, !llvm.loop !64

._crit_edge1947:                                  ; preds = %.thread1807, %.preheader1844
  br i1 %221, label %1399, label %.loopexit1836

1399:                                             ; preds = %._crit_edge1947
  %1400 = and i32 %138, 3
  %.off = add nsw i32 %1400, -1
  %switch = icmp ult i32 %.off, 2
  %or.cond2154 = select i1 %226, i1 %switch, i1 false
  br i1 %or.cond2154, label %1401, label %.loopexit1838

1401:                                             ; preds = %1399
  %1402 = and i32 %138, 16777212
  %1403 = mul nsw i32 %1402, %135
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i32, ptr %111, i64 %1404
  %1406 = add i32 %182, -2
  %1407 = shl nuw i32 1, %1406
  br i1 %229, label %.loopexit1837, label %.lr.ph1955

.lr.ph1955:                                       ; preds = %1401
  %1408 = and i32 %138, 4
  %.not1622 = icmp eq i32 %1408, 0
  %1409 = select i1 %.not1622, ptr %139, ptr %140
  %1410 = add i32 %182, -1
  %1411 = zext nneg i32 %135 to i64
  %1412 = shl nuw nsw i32 %135, 1
  %1413 = zext nneg i32 %1412 to i64
  %1414 = mul nuw nsw i32 %135, 3
  %1415 = zext nneg i32 %1414 to i64
  %1416 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1417 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %1418

1418:                                             ; preds = %.lr.ph1955, %.split1558
  %indvars.iv2047 = phi i64 [ 0, %.lr.ph1955 ], [ %indvars.iv.next2048, %.split1558 ]
  %.014681952 = phi ptr [ %1409, %.lr.ph1955 ], [ %1420, %.split1558 ]
  %1419 = call fastcc i32 @rev_fetch_mrp(ptr noundef %13)
  %1420 = getelementptr inbounds nuw i8, ptr %.014681952, i64 4
  %1421 = load i32, ptr %.014681952, align 4, !tbaa !51
  %.not1643 = icmp eq i32 %1421, 0
  br i1 %.not1643, label %.split1558, label %1422

1422:                                             ; preds = %1418
  %1423 = getelementptr inbounds nuw i32, ptr %1405, i64 %indvars.iv2047
  br label %1424

1424:                                             ; preds = %1422, %1473
  %.014561951 = phi i32 [ 0, %1422 ], [ %1475, %1473 ]
  %.014571950 = phi ptr [ %1423, %1422 ], [ %1476, %1473 ]
  %.014581949 = phi i32 [ 15, %1422 ], [ %1474, %1473 ]
  %.014601948 = phi i32 [ %1419, %1422 ], [ %.11461, %1473 ]
  %1425 = and i32 %.014581949, %1421
  %.not1644 = icmp eq i32 %1425, 0
  br i1 %.not1644, label %1473, label %1426

1426:                                             ; preds = %1424
  %1427 = and i32 %.014581949, 286331153
  %1428 = and i32 %1427, %1421
  %.not1645 = icmp eq i32 %1428, 0
  br i1 %.not1645, label %1437, label %1429

1429:                                             ; preds = %1426
  %1430 = and i32 %.014601948, 1
  %1431 = xor i32 %1430, 1
  %1432 = shl nuw i32 %1431, %1410
  %1433 = load i32, ptr %.014571950, align 4, !tbaa !51
  %1434 = xor i32 %1433, %1432
  %1435 = or i32 %1434, %1407
  store i32 %1435, ptr %.014571950, align 4, !tbaa !51
  %1436 = lshr i32 %.014601948, 1
  br label %1437

1437:                                             ; preds = %1429, %1426
  %.21462 = phi i32 [ %1436, %1429 ], [ %.014601948, %1426 ]
  %1438 = shl nuw nsw i32 %1427, 1
  %1439 = and i32 %1438, %1421
  %.not1646 = icmp eq i32 %1439, 0
  br i1 %.not1646, label %1449, label %1440

1440:                                             ; preds = %1437
  %1441 = and i32 %.21462, 1
  %1442 = xor i32 %1441, 1
  %1443 = shl nuw i32 %1442, %1410
  %1444 = getelementptr inbounds nuw i32, ptr %.014571950, i64 %1411
  %1445 = load i32, ptr %1444, align 4, !tbaa !51
  %1446 = xor i32 %1445, %1443
  %1447 = or i32 %1446, %1407
  store i32 %1447, ptr %1444, align 4, !tbaa !51
  %1448 = lshr i32 %.21462, 1
  br label %1449

1449:                                             ; preds = %1440, %1437
  %.31463 = phi i32 [ %1448, %1440 ], [ %.21462, %1437 ]
  %1450 = shl nuw nsw i32 %1427, 2
  %1451 = and i32 %1450, %1421
  %.not1647 = icmp eq i32 %1451, 0
  br i1 %.not1647, label %1461, label %1452

1452:                                             ; preds = %1449
  %1453 = and i32 %.31463, 1
  %1454 = xor i32 %1453, 1
  %1455 = shl nuw i32 %1454, %1410
  %1456 = getelementptr inbounds nuw i32, ptr %.014571950, i64 %1413
  %1457 = load i32, ptr %1456, align 4, !tbaa !51
  %1458 = xor i32 %1457, %1455
  %1459 = or i32 %1458, %1407
  store i32 %1459, ptr %1456, align 4, !tbaa !51
  %1460 = lshr i32 %.31463, 1
  br label %1461

1461:                                             ; preds = %1452, %1449
  %.41464 = phi i32 [ %1460, %1452 ], [ %.31463, %1449 ]
  %1462 = shl nuw i32 %1427, 3
  %1463 = and i32 %1462, %1421
  %.not1648 = icmp eq i32 %1463, 0
  br i1 %.not1648, label %1473, label %1464

1464:                                             ; preds = %1461
  %1465 = and i32 %.41464, 1
  %1466 = xor i32 %1465, 1
  %1467 = shl nuw i32 %1466, %1410
  %1468 = getelementptr inbounds nuw i32, ptr %.014571950, i64 %1415
  %1469 = load i32, ptr %1468, align 4, !tbaa !51
  %1470 = xor i32 %1469, %1467
  %1471 = or i32 %1470, %1407
  store i32 %1471, ptr %1468, align 4, !tbaa !51
  %1472 = lshr i32 %.41464, 1
  br label %1473

1473:                                             ; preds = %1461, %1464, %1424
  %.11461 = phi i32 [ %.014601948, %1424 ], [ %1472, %1464 ], [ %.41464, %1461 ]
  %1474 = shl i32 %.014581949, 4
  %1475 = add nuw nsw i32 %.014561951, 1
  %1476 = getelementptr inbounds nuw i8, ptr %.014571950, i64 4
  %exitcond2046.not = icmp eq i32 %1475, 8
  br i1 %exitcond2046.not, label %.split1560, label %1424, !llvm.loop !65

.split1560:                                       ; preds = %1473
  %1477 = tail call range(i32 1, 33) i32 @llvm.ctpop.i32(i32 %1421)
  br label %.split1558

.split1558:                                       ; preds = %1418, %.split1560
  %phi.call1561 = phi i32 [ %1477, %.split1560 ], [ 0, %1418 ]
  %1478 = load i64, ptr %1416, align 8, !tbaa !47
  %1479 = zext nneg i32 %phi.call1561 to i64
  %1480 = lshr i64 %1478, %1479
  store i64 %1480, ptr %1416, align 8, !tbaa !47
  %1481 = load i32, ptr %1417, align 8, !tbaa !50
  %1482 = sub i32 %1481, %phi.call1561
  store i32 %1482, ptr %1417, align 8, !tbaa !50
  %indvars.iv.next2048 = add nuw nsw i64 %indvars.iv2047, 8
  %1483 = trunc nuw i64 %indvars.iv.next2048 to i32
  %1484 = icmp sgt i32 %135, %1483
  br i1 %1484, label %1418, label %.loopexit1838, !llvm.loop !66

.loopexit1838:                                    ; preds = %.split1558, %1399
  %switch1772 = icmp ugt i32 %.off, 1
  %brmerge = or i1 %switch1772, %229
  br i1 %brmerge, label %.loopexit1837, label %.lr.ph1961.preheader

.lr.ph1961.preheader:                             ; preds = %.loopexit1838
  %1485 = and i32 %138, 4
  %.not1623 = icmp eq i32 %1485, 0
  %1486 = select i1 %.not1623, ptr %141, ptr %142
  %1487 = select i1 %.not1623, ptr %139, ptr %140
  br label %.lr.ph1961

.lr.ph1961:                                       ; preds = %.lr.ph1961.preheader, %.lr.ph1961
  %.014411959 = phi i32 [ %1505, %.lr.ph1961 ], [ 0, %.lr.ph1961.preheader ]
  %.014421958 = phi i32 [ %1488, %.lr.ph1961 ], [ 0, %.lr.ph1961.preheader ]
  %.014431957 = phi ptr [ %1506, %.lr.ph1961 ], [ %1486, %.lr.ph1961.preheader ]
  %.014441956 = phi ptr [ %1493, %.lr.ph1961 ], [ %1487, %.lr.ph1961.preheader ]
  %1488 = load i32, ptr %.014441956, align 4, !tbaa !51
  %1489 = tail call i32 @llvm.fshl.i32(i32 %1488, i32 %.014421958, i32 4)
  %1490 = lshr i32 %1488, 4
  %1491 = or i32 %1490, %1489
  %1492 = or i32 %1491, %1488
  store i32 %1492, ptr %.014431957, align 4, !tbaa !51
  %1493 = getelementptr inbounds nuw i8, ptr %.014441956, i64 4
  %1494 = load i32, ptr %1493, align 4, !tbaa !51
  %1495 = shl i32 %1494, 28
  %1496 = or i32 %1492, %1495
  %1497 = shl i32 %1496, 1
  %1498 = and i32 %1497, -286331154
  %1499 = lshr i32 %1496, 1
  %1500 = and i32 %1499, 2004318071
  %1501 = or i32 %1500, %1498
  %1502 = or i32 %1501, %1496
  %1503 = xor i32 %1488, -1
  %1504 = and i32 %1502, %1503
  store i32 %1504, ptr %.014431957, align 4, !tbaa !51
  %1505 = add nuw nsw i32 %.014411959, 8
  %1506 = getelementptr inbounds nuw i8, ptr %.014431957, i64 4
  %1507 = icmp slt i32 %1505, %135
  br i1 %1507, label %.lr.ph1961, label %.loopexit1837, !llvm.loop !67

.loopexit1837:                                    ; preds = %.lr.ph1961, %.loopexit1838, %1401
  %1508 = icmp sgt i32 %138, 6
  %1509 = add nuw nsw i32 %138, 1
  %1510 = and i32 %1509, 3
  %.neg1833 = add i32 %138, -3
  %1511 = sub i32 %.neg1833, %1510
  %1512 = select i1 %1508, i32 %1511, i32 0
  %1513 = icmp slt i32 %1512, %138
  br i1 %1513, label %.lr.ph2003, label %.loopexit1836

.lr.ph2003:                                       ; preds = %.loopexit1837
  %1514 = add i32 %182, -2
  %1515 = shl i32 3, %1514
  %1516 = sext i32 %135 to i64
  %1517 = shl nsw i32 %135, 1
  %1518 = sext i32 %1517 to i64
  %1519 = mul nsw i32 %135, 3
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1522 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %1523 = sext i32 %1512 to i64
  %1524 = sext i32 %138 to i64
  br label %1525

1525:                                             ; preds = %.lr.ph2003, %._crit_edge2000
  %indvars.iv2056 = phi i64 [ %1523, %.lr.ph2003 ], [ %indvars.iv.next2057, %._crit_edge2000 ]
  %1526 = trunc nsw i64 %indvars.iv2056 to i32
  %1527 = sub nsw i32 %138, %1526
  %switch.tableidx = add i32 %1527, -1
  %1528 = icmp ult i32 %switch.tableidx, 3
  br i1 %1528, label %switch.lookup, label %1529

1529:                                             ; preds = %1525
  %1530 = icmp sgt i32 %1527, 4
  br i1 %1530, label %1531, label %.thread1813

1531:                                             ; preds = %1529
  br i1 %229, label %._crit_edge2000, label %.lr.ph1968

.lr.ph1968:                                       ; preds = %1531
  %1532 = and i32 %1526, 4
  %.not1626 = icmp eq i32 %1532, 0
  %1533 = select i1 %.not1626, ptr %141, ptr %142
  %1534 = select i1 %.not1626, ptr %139, ptr %140
  br i1 %.not, label %.lr.ph1968.split.us.preheader, label %.lr.ph1968.split

.lr.ph1968.split.us.preheader:                    ; preds = %.lr.ph1968
  %1535 = select i1 %.not1626, ptr %140, ptr %139
  br label %.lr.ph1968.split.us

.lr.ph1968.split.us:                              ; preds = %.lr.ph1968.split.us.preheader, %.lr.ph1968.split.us
  %.014211966.us = phi i32 [ %1552, %.lr.ph1968.split.us ], [ 0, %.lr.ph1968.split.us.preheader ]
  %.014221965.us = phi i32 [ %1536, %.lr.ph1968.split.us ], [ 0, %.lr.ph1968.split.us.preheader ]
  %.014301964.us = phi ptr [ %1537, %.lr.ph1968.split.us ], [ %1535, %.lr.ph1968.split.us.preheader ]
  %.014321963.us = phi ptr [ %1553, %.lr.ph1968.split.us ], [ %1533, %.lr.ph1968.split.us.preheader ]
  %.014341962.us = phi ptr [ %1554, %.lr.ph1968.split.us ], [ %1534, %.lr.ph1968.split.us.preheader ]
  %1536 = load i32, ptr %.014301964.us, align 4, !tbaa !51
  %1537 = getelementptr inbounds nuw i8, ptr %.014301964.us, i64 4
  %1538 = load i32, ptr %1537, align 4, !tbaa !51
  %1539 = shl i32 %1538, 28
  %1540 = tail call i32 @llvm.fshl.i32(i32 %1536, i32 %.014221965.us, i32 4)
  %1541 = lshr i32 %1536, 4
  %1542 = or i32 %1541, %1540
  %1543 = or i32 %1542, %1539
  %1544 = or i32 %1543, %1536
  %1545 = shl i32 %1544, 3
  %1546 = and i32 %1545, -2004318072
  %1547 = load i32, ptr %.014321963.us, align 4, !tbaa !51
  %1548 = or i32 %1546, %1547
  %1549 = load i32, ptr %.014341962.us, align 4, !tbaa !51
  %1550 = xor i32 %1549, -1
  %1551 = and i32 %1548, %1550
  store i32 %1551, ptr %.014321963.us, align 4, !tbaa !51
  %1552 = add nuw nsw i32 %.014211966.us, 8
  %1553 = getelementptr inbounds nuw i8, ptr %.014321963.us, i64 4
  %1554 = getelementptr inbounds nuw i8, ptr %.014341962.us, i64 4
  %1555 = icmp slt i32 %1552, %135
  br i1 %1555, label %.lr.ph1968.split.us, label %.lr.ph1999, !llvm.loop !68

.lr.ph1968.split:                                 ; preds = %.lr.ph1968, %.lr.ph1968.split
  %.014211966 = phi i32 [ %1560, %.lr.ph1968.split ], [ 0, %.lr.ph1968 ]
  %.014321963 = phi ptr [ %1561, %.lr.ph1968.split ], [ %1533, %.lr.ph1968 ]
  %.014341962 = phi ptr [ %1562, %.lr.ph1968.split ], [ %1534, %.lr.ph1968 ]
  %1556 = load i32, ptr %.014341962, align 4, !tbaa !51
  %1557 = xor i32 %1556, -1
  %1558 = load i32, ptr %.014321963, align 4, !tbaa !51
  %1559 = and i32 %1558, %1557
  store i32 %1559, ptr %.014321963, align 4, !tbaa !51
  %1560 = add nuw nsw i32 %.014211966, 8
  %1561 = getelementptr inbounds nuw i8, ptr %.014321963, i64 4
  %1562 = getelementptr inbounds nuw i8, ptr %.014341962, i64 4
  %1563 = icmp slt i32 %1560, %135
  br i1 %1563, label %.lr.ph1968.split, label %.lr.ph1999, !llvm.loop !70

switch.lookup:                                    ; preds = %1525
  %1564 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table.opj_t1_ht_decode_cblk, i64 0, i64 %1564
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.thread1813

.thread1813:                                      ; preds = %switch.lookup, %1529
  %.014231815 = phi i32 [ -1, %1529 ], [ %switch.load, %switch.lookup ]
  br i1 %229, label %._crit_edge2000, label %.lr.ph1999

.lr.ph1999:                                       ; preds = %.lr.ph1968.split, %.lr.ph1968.split.us, %.thread1813
  %.0142318152112 = phi i32 [ %.014231815, %.thread1813 ], [ -1, %.lr.ph1968.split.us ], [ -1, %.lr.ph1968.split ]
  %1565 = and i32 %1526, 4
  %.not1627 = icmp eq i32 %1565, 0
  %1566 = select i1 %.not1627, ptr %142, ptr %141
  %1567 = select i1 %.not1627, ptr %140, ptr %139
  %1568 = select i1 %.not1627, ptr %141, ptr %142
  %1569 = select i1 %.not1627, ptr %139, ptr %140
  %1570 = mul nsw i64 %indvars.iv2056, %1516
  %1571 = getelementptr inbounds i32, ptr %111, i64 %1570
  br label %1572

1572:                                             ; preds = %.lr.ph1999, %1742
  %indvars.iv2053 = phi i64 [ 0, %.lr.ph1999 ], [ %indvars.iv.next2054, %1742 ]
  %.014291997 = phi ptr [ %1566, %.lr.ph1999 ], [ %1753, %1742 ]
  %.114311996 = phi ptr [ %1567, %.lr.ph1999 ], [ %1749, %1742 ]
  %.114331995 = phi ptr [ %1568, %.lr.ph1999 ], [ %1757, %1742 ]
  %.114351994 = phi ptr [ %1569, %.lr.ph1999 ], [ %1756, %1742 ]
  %1573 = load i32, ptr %.114331995, align 4, !tbaa !51
  %1574 = and i32 %1573, %.0142318152112
  %.not1628 = icmp eq i32 %1574, 0
  br i1 %.not1628, label %.loopexit1835, label %.preheader1834

.preheader1834:                                   ; preds = %1572
  %1575 = trunc nuw nsw i64 %indvars.iv2053 to i32
  %1576 = sub nsw i32 %135, %1575
  %1577 = getelementptr inbounds nuw i8, ptr %.114351994, i64 4
  %1578 = getelementptr inbounds nuw i8, ptr %.114331995, i64 4
  %invariant.gep2138 = getelementptr inbounds nuw i32, ptr %1571, i64 %indvars.iv2053
  br label %1579

1579:                                             ; preds = %.loopexit, %.preheader1834
  %switch2161 = phi i1 [ false, %.preheader1834 ], [ true, %.loopexit ]
  %indvars.iv2050 = phi i64 [ 0, %.preheader1834 ], [ 4, %.loopexit ]
  %.113991991 = phi i32 [ 0, %.preheader1834 ], [ %.21400.lcssa2122, %.loopexit ]
  %.014101990 = phi i32 [ %1574, %.preheader1834 ], [ %.11411.lcssa2121, %.loopexit ]
  %1580 = call fastcc i32 @frwd_fetch(ptr noundef %12)
  %gep2139 = getelementptr inbounds nuw i32, ptr %invariant.gep2138, i64 %indvars.iv2050
  %indvars.iv2050.tr = trunc nuw nsw i64 %indvars.iv2050 to i32
  %1581 = shl nuw nsw i32 %indvars.iv2050.tr, 2
  %1582 = shl nuw nsw i32 15, %1581
  %1583 = load i32, ptr %.114351994, align 4, !tbaa !51
  %1584 = xor i32 %1583, -1
  %1585 = and i32 %.0142318152112, %1584
  %indvars.iv.next2051 = add nuw nsw i64 %indvars.iv2050, 4
  %1586 = add nuw nsw i64 %indvars.iv.next2051, %indvars.iv2053
  %1587 = trunc nuw i64 %1586 to i32
  %1588 = icmp sgt i32 %135, %1587
  %1589 = trunc nuw nsw i64 %indvars.iv.next2051 to i32
  %1590 = select i1 %1588, i32 %1589, i32 %1576
  %1591 = sext i32 %1590 to i64
  %1592 = icmp slt i64 %indvars.iv2050, %1591
  br i1 %1592, label %.lr.ph1977.preheader, label %.loopexit

.lr.ph1977.preheader:                             ; preds = %1579
  %1593 = trunc nuw nsw i64 %indvars.iv2050 to i32
  br label %.lr.ph1977

.lr.ph1977:                                       ; preds = %.lr.ph1977.preheader, %1652
  %.013611975 = phi i32 [ %.11362, %1652 ], [ 0, %.lr.ph1977.preheader ]
  %.013701974 = phi i32 [ %.11371, %1652 ], [ %1580, %.lr.ph1977.preheader ]
  %.013821972 = phi i32 [ %1653, %1652 ], [ %1593, %.lr.ph1977.preheader ]
  %.013961971 = phi i32 [ %1654, %1652 ], [ %1582, %.lr.ph1977.preheader ]
  %.214001970 = phi i32 [ %.31401, %1652 ], [ %.113991991, %.lr.ph1977.preheader ]
  %.114111969 = phi i32 [ %.21412, %1652 ], [ %.014101990, %.lr.ph1977.preheader ]
  %1594 = and i32 %.013961971, %.114111969
  %1595 = icmp eq i32 %1594, 0
  br i1 %1595, label %1652, label %1596

1596:                                             ; preds = %.lr.ph1977
  %1597 = and i32 %.013961971, 286331153
  %1598 = and i32 %1597, %.114111969
  %.not1635 = icmp eq i32 %1598, 0
  br i1 %.not1635, label %1610, label %1599

1599:                                             ; preds = %1596
  %1600 = and i32 %.013701974, 1
  %.not1636 = icmp eq i32 %1600, 0
  br i1 %.not1636, label %1607, label %1601

1601:                                             ; preds = %1599
  %1602 = or i32 %1597, %.214001970
  %1603 = shl nsw i32 %.013821972, 2
  %1604 = shl i32 50, %1603
  %1605 = and i32 %1604, %1585
  %1606 = or i32 %1605, %.114111969
  br label %1607

1607:                                             ; preds = %1601, %1599
  %.41414 = phi i32 [ %1606, %1601 ], [ %.114111969, %1599 ]
  %.51403 = phi i32 [ %1602, %1601 ], [ %.214001970, %1599 ]
  %1608 = lshr i32 %.013701974, 1
  %1609 = add i32 %.013611975, 1
  br label %1610

1610:                                             ; preds = %1607, %1596
  %.31413 = phi i32 [ %.41414, %1607 ], [ %.114111969, %1596 ]
  %.41402 = phi i32 [ %.51403, %1607 ], [ %.214001970, %1596 ]
  %.21372 = phi i32 [ %1608, %1607 ], [ %.013701974, %1596 ]
  %.21363 = phi i32 [ %1609, %1607 ], [ %.013611975, %1596 ]
  %1611 = shl nuw nsw i32 %1597, 1
  %1612 = and i32 %.31413, %1611
  %.not1637 = icmp eq i32 %1612, 0
  br i1 %.not1637, label %1624, label %1613

1613:                                             ; preds = %1610
  %1614 = and i32 %.21372, 1
  %.not1638 = icmp eq i32 %1614, 0
  br i1 %.not1638, label %1621, label %1615

1615:                                             ; preds = %1613
  %1616 = or i32 %.41402, %1611
  %1617 = shl nsw i32 %.013821972, 2
  %1618 = shl i32 116, %1617
  %1619 = and i32 %1618, %1585
  %1620 = or i32 %.31413, %1619
  br label %1621

1621:                                             ; preds = %1615, %1613
  %.61416 = phi i32 [ %1620, %1615 ], [ %.31413, %1613 ]
  %.71405 = phi i32 [ %1616, %1615 ], [ %.41402, %1613 ]
  %1622 = lshr i32 %.21372, 1
  %1623 = add i32 %.21363, 1
  br label %1624

1624:                                             ; preds = %1621, %1610
  %.51415 = phi i32 [ %.61416, %1621 ], [ %.31413, %1610 ]
  %.61404 = phi i32 [ %.71405, %1621 ], [ %.41402, %1610 ]
  %.31373 = phi i32 [ %1622, %1621 ], [ %.21372, %1610 ]
  %.31364 = phi i32 [ %1623, %1621 ], [ %.21363, %1610 ]
  %1625 = shl nuw nsw i32 %1597, 2
  %1626 = and i32 %.51415, %1625
  %.not1639 = icmp eq i32 %1626, 0
  br i1 %.not1639, label %1638, label %1627

1627:                                             ; preds = %1624
  %1628 = and i32 %.31373, 1
  %.not1640 = icmp eq i32 %1628, 0
  br i1 %.not1640, label %1635, label %1629

1629:                                             ; preds = %1627
  %1630 = or i32 %.61404, %1625
  %1631 = shl nsw i32 %.013821972, 2
  %1632 = shl i32 232, %1631
  %1633 = and i32 %1632, %1585
  %1634 = or i32 %.51415, %1633
  br label %1635

1635:                                             ; preds = %1629, %1627
  %.81418 = phi i32 [ %1634, %1629 ], [ %.51415, %1627 ]
  %.91407 = phi i32 [ %1630, %1629 ], [ %.61404, %1627 ]
  %1636 = lshr i32 %.31373, 1
  %1637 = add i32 %.31364, 1
  br label %1638

1638:                                             ; preds = %1635, %1624
  %.71417 = phi i32 [ %.81418, %1635 ], [ %.51415, %1624 ]
  %.81406 = phi i32 [ %.91407, %1635 ], [ %.61404, %1624 ]
  %.41374 = phi i32 [ %1636, %1635 ], [ %.31373, %1624 ]
  %.41365 = phi i32 [ %1637, %1635 ], [ %.31364, %1624 ]
  %1639 = shl nuw i32 %1597, 3
  %1640 = and i32 %.71417, %1639
  %.not1641 = icmp eq i32 %1640, 0
  br i1 %.not1641, label %1652, label %1641

1641:                                             ; preds = %1638
  %1642 = and i32 %.41374, 1
  %.not1642 = icmp eq i32 %1642, 0
  br i1 %.not1642, label %1649, label %1643

1643:                                             ; preds = %1641
  %1644 = or i32 %.81406, %1639
  %1645 = shl nsw i32 %.013821972, 2
  %1646 = shl i32 192, %1645
  %1647 = and i32 %1646, %1585
  %1648 = or i32 %.71417, %1647
  br label %1649

1649:                                             ; preds = %1643, %1641
  %.101420 = phi i32 [ %1648, %1643 ], [ %.71417, %1641 ]
  %.111409 = phi i32 [ %1644, %1643 ], [ %.81406, %1641 ]
  %1650 = lshr i32 %.41374, 1
  %1651 = add i32 %.41365, 1
  br label %1652

1652:                                             ; preds = %1638, %1649, %.lr.ph1977
  %.21412 = phi i32 [ %.114111969, %.lr.ph1977 ], [ %.101420, %1649 ], [ %.71417, %1638 ]
  %.31401 = phi i32 [ %.214001970, %.lr.ph1977 ], [ %.111409, %1649 ], [ %.81406, %1638 ]
  %.11371 = phi i32 [ %.013701974, %.lr.ph1977 ], [ %1650, %1649 ], [ %.41374, %1638 ]
  %.11362 = phi i32 [ %.013611975, %.lr.ph1977 ], [ %1651, %1649 ], [ %.41365, %1638 ]
  %1653 = add nuw nsw i32 %.013821972, 1
  %1654 = shl i32 %.013961971, 4
  %1655 = icmp slt i32 %1653, %1590
  br i1 %1655, label %.lr.ph1977, label %._crit_edge1978, !llvm.loop !71

._crit_edge1978:                                  ; preds = %1652
  %1656 = shl nuw i32 65535, %1581
  %1657 = and i32 %.31401, %1656
  %.not1630.not = icmp eq i32 %1657, 0
  br i1 %.not1630.not, label %.loopexit, label %.lr.ph1988.preheader

.lr.ph1988.preheader:                             ; preds = %._crit_edge1978
  %1658 = trunc nuw nsw i64 %indvars.iv2050 to i32
  br label %.lr.ph1988

.lr.ph1988:                                       ; preds = %.lr.ph1988.preheader, %1704
  %.013461987 = phi ptr [ %1706, %1704 ], [ %gep2139, %.lr.ph1988.preheader ]
  %.013471986 = phi i32 [ %1705, %1704 ], [ %1658, %.lr.ph1988.preheader ]
  %.013481985 = phi i32 [ %1707, %1704 ], [ %1582, %.lr.ph1988.preheader ]
  %.713681984 = phi i32 [ %.81369, %1704 ], [ %.11362, %.lr.ph1988.preheader ]
  %.613761983 = phi i32 [ %.71377, %1704 ], [ %.11371, %.lr.ph1988.preheader ]
  %1659 = and i32 %.013481985, %.31401
  %1660 = icmp eq i32 %1659, 0
  br i1 %1660, label %1704, label %1661

1661:                                             ; preds = %.lr.ph1988
  %1662 = and i32 %.013481985, 286331153
  %1663 = and i32 %1662, %.31401
  %.not1631 = icmp eq i32 %1663, 0
  br i1 %.not1631, label %1671, label %1664

1664:                                             ; preds = %1661
  %1665 = shl i32 %.613761983, 31
  %1666 = load i32, ptr %.013461987, align 4, !tbaa !51
  %1667 = or i32 %1665, %1666
  %1668 = or i32 %1667, %1515
  store i32 %1668, ptr %.013461987, align 4, !tbaa !51
  %1669 = lshr i32 %.613761983, 1
  %1670 = add i32 %.713681984, 1
  br label %1671

1671:                                             ; preds = %1664, %1661
  %.81378 = phi i32 [ %1669, %1664 ], [ %.613761983, %1661 ]
  %.9 = phi i32 [ %1670, %1664 ], [ %.713681984, %1661 ]
  %1672 = shl nuw nsw i32 %1662, 1
  %1673 = and i32 %1672, %.31401
  %.not1632 = icmp eq i32 %1673, 0
  br i1 %.not1632, label %1682, label %1674

1674:                                             ; preds = %1671
  %1675 = shl i32 %.81378, 31
  %1676 = getelementptr inbounds nuw i32, ptr %.013461987, i64 %1516
  %1677 = load i32, ptr %1676, align 4, !tbaa !51
  %1678 = or i32 %1675, %1677
  %1679 = or i32 %1678, %1515
  store i32 %1679, ptr %1676, align 4, !tbaa !51
  %1680 = lshr i32 %.81378, 1
  %1681 = add i32 %.9, 1
  br label %1682

1682:                                             ; preds = %1674, %1671
  %.91379 = phi i32 [ %1680, %1674 ], [ %.81378, %1671 ]
  %.10 = phi i32 [ %1681, %1674 ], [ %.9, %1671 ]
  %1683 = shl nuw nsw i32 %1662, 2
  %1684 = and i32 %1683, %.31401
  %.not1633 = icmp eq i32 %1684, 0
  br i1 %.not1633, label %1693, label %1685

1685:                                             ; preds = %1682
  %1686 = shl i32 %.91379, 31
  %1687 = getelementptr inbounds nuw i32, ptr %.013461987, i64 %1518
  %1688 = load i32, ptr %1687, align 4, !tbaa !51
  %1689 = or i32 %1686, %1688
  %1690 = or i32 %1689, %1515
  store i32 %1690, ptr %1687, align 4, !tbaa !51
  %1691 = lshr i32 %.91379, 1
  %1692 = add i32 %.10, 1
  br label %1693

1693:                                             ; preds = %1685, %1682
  %.101380 = phi i32 [ %1691, %1685 ], [ %.91379, %1682 ]
  %.11 = phi i32 [ %1692, %1685 ], [ %.10, %1682 ]
  %1694 = shl nuw i32 %1662, 3
  %1695 = and i32 %1694, %.31401
  %.not1634 = icmp eq i32 %1695, 0
  br i1 %.not1634, label %1704, label %1696

1696:                                             ; preds = %1693
  %1697 = shl i32 %.101380, 31
  %1698 = getelementptr inbounds nuw i32, ptr %.013461987, i64 %1520
  %1699 = load i32, ptr %1698, align 4, !tbaa !51
  %1700 = or i32 %1697, %1699
  %1701 = or i32 %1700, %1515
  store i32 %1701, ptr %1698, align 4, !tbaa !51
  %1702 = lshr i32 %.101380, 1
  %1703 = add i32 %.11, 1
  br label %1704

1704:                                             ; preds = %1693, %1696, %.lr.ph1988
  %.71377 = phi i32 [ %.613761983, %.lr.ph1988 ], [ %1702, %1696 ], [ %.101380, %1693 ]
  %.81369 = phi i32 [ %.713681984, %.lr.ph1988 ], [ %1703, %1696 ], [ %.11, %1693 ]
  %1705 = add nuw nsw i32 %.013471986, 1
  %1706 = getelementptr inbounds nuw i8, ptr %.013461987, i64 4
  %1707 = shl i32 %.013481985, 4
  %1708 = icmp slt i32 %1705, %1590
  br i1 %1708, label %.lr.ph1988, label %.loopexit, !llvm.loop !72

.loopexit:                                        ; preds = %1704, %1579, %._crit_edge1978
  %.21400.lcssa2122 = phi i32 [ %.31401, %._crit_edge1978 ], [ %.113991991, %1579 ], [ %.31401, %1704 ]
  %.11411.lcssa2121 = phi i32 [ %.21412, %._crit_edge1978 ], [ %.014101990, %1579 ], [ %.21412, %1704 ]
  %.61367 = phi i32 [ %.11362, %._crit_edge1978 ], [ 0, %1579 ], [ %.81369, %1704 ]
  %1709 = load i64, ptr %1521, align 8, !tbaa !52
  %1710 = zext nneg i32 %.61367 to i64
  %1711 = lshr i64 %1709, %1710
  store i64 %1711, ptr %1521, align 8, !tbaa !52
  %1712 = load i32, ptr %1522, align 8, !tbaa !54
  %1713 = sub i32 %1712, %.61367
  store i32 %1713, ptr %1522, align 8, !tbaa !54
  br i1 %switch2161, label %.thread2123, label %1579

.thread2123:                                      ; preds = %.loopexit
  %1714 = lshr i32 %.21400.lcssa2122, 28
  %1715 = lshr i32 %.21400.lcssa2122, 29
  %1716 = shl nuw nsw i32 %1714, 1
  %1717 = and i32 %1716, 14
  %1718 = or i32 %1715, %1717
  %1719 = or i32 %1718, %1714
  %1720 = load i32, ptr %1577, align 4, !tbaa !51
  %1721 = xor i32 %1720, -1
  %1722 = and i32 %1719, %1721
  %1723 = load i32, ptr %1578, align 4, !tbaa !51
  %1724 = or i32 %1723, %1722
  store i32 %1724, ptr %1578, align 4, !tbaa !51
  br label %.loopexit1835

.loopexit1835:                                    ; preds = %.thread2123, %1572
  %.01398 = phi i32 [ 0, %1572 ], [ %.21400.lcssa2122, %.thread2123 ]
  %1725 = load i32, ptr %.114351994, align 4, !tbaa !51
  %1726 = or i32 %1725, %.01398
  %1727 = lshr i32 %1726, 3
  %1728 = and i32 %1727, 286331153
  %1729 = shl i32 %1728, 4
  %1730 = lshr i32 %1728, 4
  %1731 = or i32 %1730, %1729
  %1732 = or i32 %1731, %1728
  %.not1629 = icmp eq i64 %indvars.iv2053, 0
  br i1 %.not1629, label %1742, label %1733

1733:                                             ; preds = %.loopexit1835
  %1734 = shl i32 %1728, 28
  %1735 = getelementptr inbounds i8, ptr %.114311996, i64 -4
  %1736 = load i32, ptr %1735, align 4, !tbaa !51
  %1737 = xor i32 %1736, -1
  %1738 = and i32 %1734, %1737
  %1739 = getelementptr inbounds i8, ptr %.014291997, i64 -4
  %1740 = load i32, ptr %1739, align 4, !tbaa !51
  %1741 = or i32 %1740, %1738
  store i32 %1741, ptr %1739, align 4, !tbaa !51
  br label %1742

1742:                                             ; preds = %1733, %.loopexit1835
  %1743 = load i32, ptr %.114311996, align 4, !tbaa !51
  %1744 = xor i32 %1743, -1
  %1745 = and i32 %1732, %1744
  %1746 = load i32, ptr %.014291997, align 4, !tbaa !51
  %1747 = or i32 %1746, %1745
  store i32 %1747, ptr %.014291997, align 4, !tbaa !51
  %1748 = lshr i32 %1726, 31
  %1749 = getelementptr inbounds nuw i8, ptr %.114311996, i64 4
  %1750 = load i32, ptr %1749, align 4, !tbaa !51
  %1751 = xor i32 %1750, -1
  %1752 = and i32 %1748, %1751
  %1753 = getelementptr inbounds nuw i8, ptr %.014291997, i64 4
  %1754 = load i32, ptr %1753, align 4, !tbaa !51
  %1755 = or i32 %1754, %1752
  store i32 %1755, ptr %1753, align 4, !tbaa !51
  %indvars.iv.next2054 = add nuw nsw i64 %indvars.iv2053, 8
  %1756 = getelementptr inbounds nuw i8, ptr %.114351994, i64 4
  %1757 = getelementptr inbounds nuw i8, ptr %.114331995, i64 4
  %1758 = trunc nuw i64 %indvars.iv.next2054 to i32
  %1759 = icmp sgt i32 %135, %1758
  br i1 %1759, label %1572, label %._crit_edge2000, !llvm.loop !73

._crit_edge2000:                                  ; preds = %1742, %1531, %.thread1813
  %indvars.iv.next2057 = add nsw i64 %indvars.iv2056, 4
  %1760 = icmp slt i64 %indvars.iv.next2057, %1524
  br i1 %1760, label %1525, label %.loopexit1836, !llvm.loop !74

.loopexit1836:                                    ; preds = %._crit_edge2000, %.loopexit1837, %._crit_edge1947
  %1761 = icmp slt i32 %138, 1
  %brmerge2158 = or i1 %1761, %229
  br i1 %brmerge2158, label %.critedge1742, label %.lr.ph2007.us.preheader

.lr.ph2007.us.preheader:                          ; preds = %.loopexit1836
  %1762 = zext nneg i32 %135 to i64
  %wide.trip.count2063 = zext nneg i32 %138 to i64
  br label %.lr.ph2007.us

.lr.ph2007.us:                                    ; preds = %.lr.ph2007.us.preheader, %._crit_edge2008.us
  %indvars.iv2060 = phi i64 [ 0, %.lr.ph2007.us.preheader ], [ %indvars.iv.next2061, %._crit_edge2008.us ]
  %1763 = mul nuw nsw i64 %indvars.iv2060, %1762
  %1764 = getelementptr inbounds nuw i32, ptr %111, i64 %1763
  br label %1765

1765:                                             ; preds = %.lr.ph2007.us, %1765
  %.013412005.us = phi ptr [ %1764, %.lr.ph2007.us ], [ %1771, %1765 ]
  %.013432004.us = phi i32 [ 0, %.lr.ph2007.us ], [ %1770, %1765 ]
  %1766 = load i32, ptr %.013412005.us, align 4, !tbaa !51
  %1767 = and i32 %1766, 2147483647
  %1768 = sub nsw i32 0, %1767
  %.not16241625.us = icmp slt i32 %1766, 0
  %1769 = select i1 %.not16241625.us, i32 %1768, i32 %1767
  store i32 %1769, ptr %.013412005.us, align 4, !tbaa !51
  %1770 = add nuw nsw i32 %.013432004.us, 1
  %1771 = getelementptr inbounds nuw i8, ptr %.013412005.us, i64 4
  %exitcond2059.not = icmp eq i32 %1770, %135
  br i1 %exitcond2059.not, label %._crit_edge2008.us, label %1765, !llvm.loop !75

._crit_edge2008.us:                               ; preds = %1765
  %indvars.iv.next2061 = add nuw nsw i64 %indvars.iv2060, 1
  %exitcond2064.not = icmp eq i64 %indvars.iv.next2061, %wide.trip.count2063
  br i1 %exitcond2064.not, label %.critedge1742, label %.lr.ph2007.us, !llvm.loop !76

.critedge1742:                                    ; preds = %._crit_edge2008.us, %.loopexit1836, %.thread2086, %.critedge1766, %819, %.critedge1768, %837, %37, %50, %.thread1797, %81, %.thread2124, %216, %.critedge1759, %209, %.critedge1757, %189, %.critedge1755, %168, %.critedge1750, %159, %.critedge1748, %150, %.critedge1746, %52, %17, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ 0, %17 ], [ 1, %52 ], [ 0, %.critedge1746 ], [ 0, %150 ], [ 0, %.critedge1748 ], [ 0, %159 ], [ 0, %.critedge1750 ], [ 0, %168 ], [ 0, %.critedge1755 ], [ 0, %189 ], [ 0, %.critedge1757 ], [ 0, %209 ], [ 0, %.critedge1759 ], [ 0, %216 ], [ 0, %.thread2124 ], [ 0, %81 ], [ 0, %.thread1797 ], [ 0, %50 ], [ 0, %37 ], [ 0, %837 ], [ 0, %.critedge1768 ], [ 0, %819 ], [ 0, %.critedge1766 ], [ 1, %.loopexit1836 ], [ 1, %.thread2086 ], [ 1, %._crit_edge2008.us ]
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
  store ptr %9, ptr %0, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %11, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %12, align 8, !tbaa !81
  %13 = add nsw i32 %3, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !82
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %15, align 4, !tbaa !83
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !85
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
  store i32 %39, ptr %14, align 4, !tbaa !82
  %40 = zext i1 %32 to i64
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 %40
  store ptr %41, ptr %0, align 8, !tbaa !77
  %42 = sub nuw nsw i32 8, %27
  %43 = zext nneg i32 %42 to i64
  %44 = shl i64 %24, %43
  %45 = or i64 %44, %spec.select
  store i64 %45, ptr %11, align 8, !tbaa !80
  %46 = add nuw nsw i32 %23, %42
  store i32 %46, ptr %10, align 8, !tbaa !79
  %47 = icmp eq i64 %spec.select, 255
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %12, align 8, !tbaa !81
  %49 = add nuw nsw i32 %.03839, 1
  %exitcond.not = icmp eq i32 %49, %21
  br i1 %exitcond.not, label %50, label %22, !llvm.loop !86

50:                                               ; preds = %.critedge
  %51 = sub nsw i32 64, %46
  %52 = zext nneg i32 %51 to i64
  %53 = shl i64 %45, %52
  store i64 %53, ptr %11, align 8, !tbaa !80
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
  store i32 %8, ptr %9, align 4, !tbaa !87
  %10 = getelementptr i8, ptr %6, i64 -3
  store ptr %10, ptr %0, align 8, !tbaa !88
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
  store i32 %20, ptr %21, align 8, !tbaa !89
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

.lr.ph:                                           ; preds = %4, %.lr.ph
  %27 = phi i64 [ %40, %.lr.ph ], [ %13, %4 ]
  %28 = phi i32 [ %41, %.lr.ph ], [ %17, %4 ]
  %29 = phi i1 [ %42, %.lr.ph ], [ %19, %4 ]
  %30 = phi ptr [ %31, %.lr.ph ], [ %10, %4 ]
  %.035 = phi i32 [ %44, %.lr.ph ], [ 0, %4 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  store ptr %31, ptr %0, align 8, !tbaa !88
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
  store i32 %43, ptr %21, align 8, !tbaa !89
  %44 = add nuw nsw i32 %.035, 1
  %exitcond.not = icmp eq i32 %44, %.
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !90

._crit_edge:                                      ; preds = %.lr.ph
  %45 = sub nsw i32 %8, %.
  store i32 %45, ptr %9, align 4, !tbaa !87
  %46 = icmp ugt i32 %41, 32
  br i1 %46, label %rev_read.exit, label %47

47:                                               ; preds = %._crit_edge
  %48 = icmp sgt i32 %45, 3
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %30, i64 -4
  %.val.i = load i32, ptr %50, align 4, !tbaa !51
  %51 = getelementptr inbounds i8, ptr %30, i64 -5
  store ptr %51, ptr %0, align 8, !tbaa !88
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
  store ptr %57, ptr %0, align 8, !tbaa !88
  %58 = load i8, ptr %55, align 1, !tbaa !44
  %59 = zext i8 %58 to i32
  %60 = shl i32 %59, %.04446.i
  %61 = or i32 %60, %.147.i
  %62 = add nsw i32 %56, -1
  store i32 %62, ptr %9, align 4, !tbaa !87
  %63 = add nsw i32 %.04446.i, -8
  %64 = icmp samesign ugt i32 %56, 1
  br i1 %64, label %.preheader.i, label %.loopexit.i, !llvm.loop !91

.loopexit.i.sink.split:                           ; preds = %49, %.thread40
  %.sink = phi i32 [ %26, %.thread40 ], [ %52, %49 ]
  %.ph = phi i64 [ %13, %.thread40 ], [ %40, %49 ]
  %.ph45 = phi i1 [ %19, %.thread40 ], [ %42, %49 ]
  %.ph46 = phi i32 [ %17, %.thread40 ], [ %41, %49 ]
  %.0.i.ph = phi i32 [ 0, %.thread40 ], [ %.val.i, %49 ]
  store i32 %.sink, ptr %9, align 4, !tbaa !87
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.preheader.i, %.loopexit.i.sink.split, %53
  %65 = phi i64 [ %40, %53 ], [ %.ph, %.loopexit.i.sink.split ], [ %40, %.preheader.i ]
  %66 = phi i1 [ %42, %53 ], [ %.ph45, %.loopexit.i.sink.split ], [ %42, %.preheader.i ]
  %67 = phi i32 [ %41, %53 ], [ %.ph46, %.loopexit.i.sink.split ], [ %41, %.preheader.i ]
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
  store i32 %102, ptr %21, align 8, !tbaa !89
  br label %rev_read.exit

rev_read.exit:                                    ; preds = %._crit_edge, %.loopexit.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @frwd_init(ptr noundef nonnull writeonly captures(none) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, i32 noundef range(i32 0, 256) %3) unnamed_addr #3 {
  store ptr %1, ptr %0, align 8, !tbaa !92
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %9, align 4, !tbaa !93
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
  store i32 %20, ptr %8, align 8, !tbaa !94
  %21 = icmp sgt i32 %16, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store ptr %23, ptr %0, align 8, !tbaa !92
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
  store i32 %36, ptr %7, align 4, !tbaa !95
  %37 = add nuw nsw i32 %.026, 1
  %exitcond.not = icmp eq i32 %37, %13
  br i1 %exitcond.not, label %38, label %14, !llvm.loop !96

38:                                               ; preds = %26
  %39 = icmp sgt i32 %16, 4
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %.val.i = load i32, ptr %27, align 4, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store ptr %41, ptr %0, align 8, !tbaa !92
  %42 = add nsw i32 %16, -5
  store i32 %42, ptr %8, align 8, !tbaa !94
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
  store ptr %48, ptr %0, align 8, !tbaa !92
  %49 = load i8, ptr %46, align 1, !tbaa !44
  %50 = zext i8 %49 to i32
  %51 = shl i32 255, %.04246.i
  %52 = xor i32 %51, -1
  %53 = and i32 %.147.i, %52
  %54 = shl i32 %50, %.04246.i
  %55 = or i32 %54, %53
  %56 = add nsw i32 %47, -1
  store i32 %56, ptr %8, align 8, !tbaa !94
  %57 = add nuw nsw i32 %.04246.i, 8
  %58 = icmp samesign ugt i32 %47, 1
  br i1 %58, label %.lr.ph.i, label %frwd_read.exit, !llvm.loop !97

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
  store i32 %81, ptr %7, align 4, !tbaa !95
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
  store ptr %9, ptr %0, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %11, align 8, !tbaa !89
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
  store i32 %23, ptr %10, align 4, !tbaa !87
  %24 = icmp sgt i32 %19, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %18, i64 -1
  store ptr %26, ptr %0, align 8, !tbaa !88
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
  store i32 %41, ptr %11, align 8, !tbaa !89
  %42 = add nuw nsw i32 %.027, 1
  %exitcond.not = icmp eq i32 %.027, %16
  br i1 %exitcond.not, label %43, label %17, !llvm.loop !98

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
  store ptr %49, ptr %0, align 8, !tbaa !88
  %50 = add nsw i32 %19, -5
  store i32 %50, ptr %10, align 4, !tbaa !87
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
  store ptr %55, ptr %0, align 8, !tbaa !88
  %56 = load i8, ptr %53, align 1, !tbaa !44
  %57 = zext i8 %56 to i32
  %58 = shl i32 %57, %.04446.i
  %59 = or i32 %58, %.147.i
  %60 = add nsw i32 %54, -1
  store i32 %60, ptr %10, align 4, !tbaa !87
  %61 = add nsw i32 %.04446.i, -8
  %62 = icmp samesign ugt i32 %54, 1
  br i1 %62, label %.preheader.i, label %.loopexit.i, !llvm.loop !99

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
  store i32 %97, ptr %11, align 8, !tbaa !89
  br label %rev_read_mrp.exit

rev_read_mrp.exit:                                ; preds = %43, %.loopexit.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 128) i32 @mel_get_run(ptr noundef nonnull captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !84
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %mel_decode.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %.lr.ph.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !tbaa !77
  %.val.i.i = load i32, ptr %14, align 4, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store ptr %15, ptr %0, align 8, !tbaa !77
  %16 = add nsw i32 %11, -4
  br label %.sink.split.i.i

17:                                               ; preds = %9
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %.preheader.i.i, label %44

.preheader.i.i:                                   ; preds = %17
  %.not.i.i = icmp eq i32 %11, 1
  %.pre.i.i = load ptr, ptr %0, align 8, !tbaa !77
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %19 = phi ptr [ %21, %.lr.ph.i.i ], [ %.pre.i.i, %.preheader.i.i ]
  %.157.i.i = phi i32 [ %28, %.lr.ph.i.i ], [ -1, %.preheader.i.i ]
  %.05356.i.i = phi i32 [ %30, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %20 = phi i32 [ %29, %.lr.ph.i.i ], [ %11, %.preheader.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !77
  %22 = load i8, ptr %19, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = shl i32 255, %.05356.i.i
  %25 = xor i32 %24, -1
  %26 = and i32 %.157.i.i, %25
  %27 = shl i32 %23, %.05356.i.i
  %28 = or i32 %27, %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %10, align 4, !tbaa !82
  %30 = add nuw nsw i32 %.05356.i.i, 8
  %31 = icmp samesign ugt i32 %20, 2
  br i1 %31, label %.lr.ph.i.i, label %._crit_edge.i.loopexit.i, !llvm.loop !100

._crit_edge.i.loopexit.i:                         ; preds = %.lr.ph.i.i
  %32 = shl nuw nsw i32 %11, 3
  %33 = add nsw i32 %32, -8
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.i.loopexit.i, %.preheader.i.i
  %34 = phi ptr [ %.pre.i.i, %.preheader.i.i ], [ %21, %._crit_edge.i.loopexit.i ]
  %.053.lcssa.i.i = phi i32 [ 0, %.preheader.i.i ], [ %33, %._crit_edge.i.loopexit.i ]
  %.1.lcssa.i.i = phi i32 [ -1, %.preheader.i.i ], [ %28, %._crit_edge.i.loopexit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1
  store ptr %35, ptr %0, align 8, !tbaa !77
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
  store i32 %.sink.i.i, ptr %10, align 4, !tbaa !82
  br label %44

44:                                               ; preds = %.sink.split.i.i, %17
  %.0.i.i = phi i32 [ -1, %17 ], [ %.0.ph.i.i, %.sink.split.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !81
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
  store i32 %72, ptr %45, align 8, !tbaa !81
  %73 = zext i32 %70 to i64
  %reass.sub = sub i32 %66, %7
  %74 = add i32 %reass.sub, 32
  %75 = zext nneg i32 %74 to i64
  %76 = shl i64 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !80
  %79 = or i64 %76, %78
  store i64 %79, ptr %77, align 8, !tbaa !80
  %reass.sub.i.i = add nsw i32 %7, 32
  %80 = sub i32 %reass.sub.i.i, %66
  store i32 %80, ptr %6, align 8, !tbaa !79
  %81 = icmp sgt i32 %80, 5
  br i1 %81, label %.lr.ph.i, label %mel_decode.exit

.lr.ph.i:                                         ; preds = %5, %44
  %.promoted45.i = phi i32 [ %80, %44 ], [ %7, %5 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.promoted = load i32, ptr %82, align 4, !tbaa !83
  %.promoted16 = load i64, ptr %83, align 8, !tbaa !80
  %.promoted18 = load i64, ptr %84, align 8, !tbaa !85
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
  br i1 %or.cond, label %mel_decode.exit.loopexit, label %85, !llvm.loop !101

mel_decode.exit.loopexit:                         ; preds = %109
  store i32 %spec.select.sink.i, ptr %82, align 4, !tbaa !83
  store i64 %.sink42.i, ptr %83, align 8, !tbaa !80
  store i32 %.sink.i, ptr %6, align 8, !tbaa !79
  store i64 %116, ptr %84, align 8, !tbaa !85
  %118 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %mel_decode.exit

mel_decode.exit:                                  ; preds = %mel_decode.exit.loopexit, %44, %1
  %119 = phi i32 [ 0, %44 ], [ %3, %1 ], [ %118, %mel_decode.exit.loopexit ]
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %121 = load i64, ptr %120, align 8, !tbaa !85
  %122 = trunc i64 %121 to i32
  %123 = and i32 %122, 127
  %124 = lshr i64 %121, 7
  store i64 %124, ptr %120, align 8, !tbaa !85
  %125 = add nsw i32 %119, -1
  store i32 %125, ptr %2, align 8, !tbaa !84
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
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !88
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %.val.i = load i32, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store ptr %12, ptr %0, align 8, !tbaa !88
  %13 = add nsw i32 %7, -4
  store i32 %13, ptr %6, align 4, !tbaa !87
  br label %rev_read.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.preheader.i, label %rev_read.exit

.preheader.i:                                     ; preds = %14
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !88
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %17 = phi ptr [ %.promoted.i, %.preheader.i ], [ %19, %16 ]
  %.147.i = phi i32 [ 0, %.preheader.i ], [ %23, %16 ]
  %.04446.i = phi i32 [ 24, %.preheader.i ], [ %25, %16 ]
  %18 = phi i32 [ %7, %.preheader.i ], [ %24, %16 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %19, ptr %0, align 8, !tbaa !88
  %20 = load i8, ptr %17, align 1, !tbaa !44
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, %.04446.i
  %23 = or i32 %22, %.147.i
  %24 = add nsw i32 %18, -1
  store i32 %24, ptr %6, align 4, !tbaa !87
  %25 = add nsw i32 %.04446.i, -8
  %26 = icmp samesign ugt i32 %18, 1
  br i1 %26, label %16, label %rev_read.exit, !llvm.loop !91

rev_read.exit:                                    ; preds = %16, %9, %14
  %27 = phi i32 [ %13, %9 ], [ %7, %14 ], [ 0, %16 ]
  %.0.i = phi i32 [ %.val.i, %9 ], [ 0, %14 ], [ %23, %16 ]
  %28 = lshr i32 %.0.i, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !89
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
  store i32 %65, ptr %29, align 8, !tbaa !89
  %74 = icmp samesign ult i32 %73, 32
  br i1 %74, label %75, label %136

75:                                               ; preds = %rev_read.exit
  %76 = icmp sgt i32 %27, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8, !tbaa !88
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %.val.i11 = load i32, ptr %79, align 4, !tbaa !51
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  store ptr %80, ptr %0, align 8, !tbaa !88
  %81 = add nsw i32 %27, -4
  store i32 %81, ptr %6, align 4, !tbaa !87
  br label %rev_read.exit12

82:                                               ; preds = %75
  %83 = icmp sgt i32 %27, 0
  br i1 %83, label %.preheader.i7, label %rev_read.exit12

.preheader.i7:                                    ; preds = %82
  %.promoted.i8 = load ptr, ptr %0, align 8, !tbaa !88
  br label %84

84:                                               ; preds = %84, %.preheader.i7
  %85 = phi ptr [ %.promoted.i8, %.preheader.i7 ], [ %87, %84 ]
  %.147.i9 = phi i32 [ 0, %.preheader.i7 ], [ %91, %84 ]
  %.04446.i10 = phi i32 [ 24, %.preheader.i7 ], [ %93, %84 ]
  %86 = phi i32 [ %27, %.preheader.i7 ], [ %92, %84 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %87, ptr %0, align 8, !tbaa !88
  %88 = load i8, ptr %85, align 1, !tbaa !44
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, %.04446.i10
  %91 = or i32 %90, %.147.i9
  %92 = add nsw i32 %86, -1
  store i32 %92, ptr %6, align 4, !tbaa !87
  %93 = add nsw i32 %.04446.i10, -8
  %94 = icmp samesign ugt i32 %86, 1
  br i1 %94, label %84, label %rev_read.exit12, !llvm.loop !91

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
  store i32 %129, ptr %29, align 8, !tbaa !89
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
  %7 = load i32, ptr %6, align 8, !tbaa !94
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !92
  %.val.i = load i32, ptr %10, align 4, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store ptr %11, ptr %0, align 8, !tbaa !92
  %12 = add nsw i32 %7, -4
  store i32 %12, ptr %6, align 8, !tbaa !94
  br label %frwd_read.exit

13:                                               ; preds = %5
  %14 = icmp sgt i32 %7, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i32, ptr %15, align 4, !tbaa !93
  %.not44.i = icmp ne i32 %16, 0
  %17 = sext i1 %.not44.i to i32
  br i1 %14, label %.lr.ph.i, label %frwd_read.exit

.lr.ph.i:                                         ; preds = %13
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !92
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %19 = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %21, %18 ]
  %.147.i = phi i32 [ %17, %.lr.ph.i ], [ %28, %18 ]
  %.04246.i = phi i32 [ 0, %.lr.ph.i ], [ %30, %18 ]
  %20 = phi i32 [ %7, %.lr.ph.i ], [ %29, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %21, ptr %0, align 8, !tbaa !92
  %22 = load i8, ptr %19, align 1, !tbaa !44
  %23 = zext i8 %22 to i32
  %24 = shl i32 255, %.04246.i
  %25 = xor i32 %24, -1
  %26 = and i32 %.147.i, %25
  %27 = shl i32 %23, %.04246.i
  %28 = or i32 %27, %26
  %29 = add nsw i32 %20, -1
  store i32 %29, ptr %6, align 8, !tbaa !94
  %30 = add nuw nsw i32 %.04246.i, 8
  %31 = icmp samesign ugt i32 %20, 1
  br i1 %31, label %18, label %frwd_read.exit, !llvm.loop !97

frwd_read.exit:                                   ; preds = %18, %9, %13
  %32 = phi i32 [ %12, %9 ], [ %7, %13 ], [ 0, %18 ]
  %.0.i = phi i32 [ %.val.i, %9 ], [ %17, %13 ], [ %28, %18 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !95
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
  store i32 %57, ptr %33, align 4, !tbaa !95
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
  %70 = load ptr, ptr %0, align 8, !tbaa !92
  %.val.i12 = load i32, ptr %70, align 4, !tbaa !51
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store ptr %71, ptr %0, align 8, !tbaa !92
  %72 = add nsw i32 %32, -4
  store i32 %72, ptr %6, align 8, !tbaa !94
  br label %frwd_read.exit13

73:                                               ; preds = %67
  %74 = icmp sgt i32 %32, 0
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %76 = load i32, ptr %75, align 4, !tbaa !93
  %.not44.i5 = icmp ne i32 %76, 0
  %77 = sext i1 %.not44.i5 to i32
  br i1 %74, label %.lr.ph.i8, label %frwd_read.exit13

.lr.ph.i8:                                        ; preds = %73
  %.promoted.i9 = load ptr, ptr %0, align 8, !tbaa !92
  br label %78

78:                                               ; preds = %78, %.lr.ph.i8
  %79 = phi ptr [ %.promoted.i9, %.lr.ph.i8 ], [ %81, %78 ]
  %.147.i10 = phi i32 [ %77, %.lr.ph.i8 ], [ %88, %78 ]
  %.04246.i11 = phi i32 [ 0, %.lr.ph.i8 ], [ %90, %78 ]
  %80 = phi i32 [ %32, %.lr.ph.i8 ], [ %89, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 1
  store ptr %81, ptr %0, align 8, !tbaa !92
  %82 = load i8, ptr %79, align 1, !tbaa !44
  %83 = zext i8 %82 to i32
  %84 = shl i32 255, %.04246.i11
  %85 = xor i32 %84, -1
  %86 = and i32 %.147.i10, %85
  %87 = shl i32 %83, %.04246.i11
  %88 = or i32 %87, %86
  %89 = add nsw i32 %80, -1
  store i32 %89, ptr %6, align 8, !tbaa !94
  %90 = add nuw nsw i32 %.04246.i11, 8
  %91 = icmp samesign ugt i32 %80, 1
  br i1 %91, label %78, label %frwd_read.exit13, !llvm.loop !97

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
  store i32 %114, ptr %33, align 4, !tbaa !95
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
  %7 = load i32, ptr %6, align 4, !tbaa !87
  %8 = icmp sgt i32 %7, 3
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !88
  %11 = getelementptr inbounds i8, ptr %10, i64 -3
  %.val.i = load i32, ptr %11, align 4, !tbaa !51
  %12 = getelementptr inbounds i8, ptr %10, i64 -4
  store ptr %12, ptr %0, align 8, !tbaa !88
  %13 = add nsw i32 %7, -4
  store i32 %13, ptr %6, align 4, !tbaa !87
  br label %rev_read_mrp.exit

14:                                               ; preds = %5
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.preheader.i, label %rev_read_mrp.exit

.preheader.i:                                     ; preds = %14
  %.promoted.i = load ptr, ptr %0, align 8, !tbaa !88
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %17 = phi ptr [ %.promoted.i, %.preheader.i ], [ %19, %16 ]
  %.147.i = phi i32 [ 0, %.preheader.i ], [ %23, %16 ]
  %.04446.i = phi i32 [ 24, %.preheader.i ], [ %25, %16 ]
  %18 = phi i32 [ %7, %.preheader.i ], [ %24, %16 ]
  %19 = getelementptr inbounds i8, ptr %17, i64 -1
  store ptr %19, ptr %0, align 8, !tbaa !88
  %20 = load i8, ptr %17, align 1, !tbaa !44
  %21 = zext i8 %20 to i32
  %22 = shl i32 %21, %.04446.i
  %23 = or i32 %22, %.147.i
  %24 = add nsw i32 %18, -1
  store i32 %24, ptr %6, align 4, !tbaa !87
  %25 = add nsw i32 %.04446.i, -8
  %26 = icmp samesign ugt i32 %18, 1
  br i1 %26, label %16, label %rev_read_mrp.exit, !llvm.loop !99

rev_read_mrp.exit:                                ; preds = %16, %9, %14
  %27 = phi i32 [ %13, %9 ], [ %7, %14 ], [ 0, %16 ]
  %.0.i = phi i32 [ %.val.i, %9 ], [ 0, %14 ], [ %23, %16 ]
  %28 = lshr i32 %.0.i, 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i32, ptr %29, align 8, !tbaa !89
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
  store i32 %65, ptr %29, align 8, !tbaa !89
  %74 = icmp samesign ult i32 %73, 32
  br i1 %74, label %75, label %136

75:                                               ; preds = %rev_read_mrp.exit
  %76 = icmp sgt i32 %27, 3
  br i1 %76, label %77, label %82

77:                                               ; preds = %75
  %78 = load ptr, ptr %0, align 8, !tbaa !88
  %79 = getelementptr inbounds i8, ptr %78, i64 -3
  %.val.i11 = load i32, ptr %79, align 4, !tbaa !51
  %80 = getelementptr inbounds i8, ptr %78, i64 -4
  store ptr %80, ptr %0, align 8, !tbaa !88
  %81 = add nsw i32 %27, -4
  store i32 %81, ptr %6, align 4, !tbaa !87
  br label %rev_read_mrp.exit12

82:                                               ; preds = %75
  %83 = icmp sgt i32 %27, 0
  br i1 %83, label %.preheader.i7, label %rev_read_mrp.exit12

.preheader.i7:                                    ; preds = %82
  %.promoted.i8 = load ptr, ptr %0, align 8, !tbaa !88
  br label %84

84:                                               ; preds = %84, %.preheader.i7
  %85 = phi ptr [ %.promoted.i8, %.preheader.i7 ], [ %87, %84 ]
  %.147.i9 = phi i32 [ 0, %.preheader.i7 ], [ %91, %84 ]
  %.04446.i10 = phi i32 [ 24, %.preheader.i7 ], [ %93, %84 ]
  %86 = phi i32 [ %27, %.preheader.i7 ], [ %92, %84 ]
  %87 = getelementptr inbounds i8, ptr %85, i64 -1
  store ptr %87, ptr %0, align 8, !tbaa !88
  %88 = load i8, ptr %85, align 1, !tbaa !44
  %89 = zext i8 %88 to i32
  %90 = shl i32 %89, %.04446.i10
  %91 = or i32 %90, %.147.i9
  %92 = add nsw i32 %86, -1
  store i32 %92, ptr %6, align 4, !tbaa !87
  %93 = add nsw i32 %.04446.i10, -8
  %94 = icmp samesign ugt i32 %86, 1
  br i1 %94, label %84, label %rev_read_mrp.exit12, !llvm.loop !99

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
  store i32 %129, ptr %29, align 8, !tbaa !89
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
!68 = distinct !{!68, !33, !69}
!69 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!70 = distinct !{!70, !33}
!71 = distinct !{!71, !33}
!72 = distinct !{!72, !33}
!73 = distinct !{!73, !33}
!74 = distinct !{!74, !33}
!75 = distinct !{!75, !33}
!76 = distinct !{!76, !33, !69}
!77 = !{!78, !18, i64 0}
!78 = !{!"dec_mel", !18, i64 0, !49, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !49, i64 40}
!79 = !{!78, !10, i64 16}
!80 = !{!78, !49, i64 8}
!81 = !{!78, !10, i64 24}
!82 = !{!78, !10, i64 20}
!83 = !{!78, !10, i64 28}
!84 = !{!78, !10, i64 32}
!85 = !{!78, !49, i64 40}
!86 = distinct !{!86, !33}
!87 = !{!48, !10, i64 20}
!88 = !{!48, !18, i64 0}
!89 = !{!48, !10, i64 24}
!90 = distinct !{!90, !33}
!91 = distinct !{!91, !33}
!92 = !{!53, !18, i64 0}
!93 = !{!53, !10, i64 28}
!94 = !{!53, !10, i64 24}
!95 = !{!53, !10, i64 20}
!96 = distinct !{!96, !33}
!97 = distinct !{!97, !33}
!98 = distinct !{!98, !33}
!99 = distinct !{!99, !33}
!100 = distinct !{!100, !33}
!101 = distinct !{!101, !33}
