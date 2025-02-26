target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dec_mel = type { ptr, i64, i32, i32, i32, i32, i32, i64 }
%struct.rev_struct = type { ptr, i64, i32, i32, i32 }
%struct.frwd_struct = type { ptr, i64, i32, i32, i32, i32 }
%struct.opj_tcd_cblk_dec = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.opj_tcd_seg_data_chunk = type { ptr, i32 }
%struct.opj_t1 = type { %struct.opj_mqc, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.opj_mqc = type { i32, i32, i32, i32, ptr, ptr, ptr, [19 x ptr], ptr, ptr, [2 x i8] }
%struct.opj_tcd_seg = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [49 x i8] c"We do not support ROI in decoding HT codeblocks\0A\00", align 1
@.str.1 = private unnamed_addr constant [132 x i8] c"A malformed codeblock that has more than one coding pass, but zero length for 2nd and potentially the 3rd pass in an HT codeblock.\0A\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"We do not support more than 3 coding passes in an HT codeblock; This codeblocks has %d passes.\0A\00", align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"32 bits are not enough to decode this codeblock, since the number of bitplane, %d, is larger than 30.\0A\00", align 1
@.str.4 = private unnamed_addr constant [106 x i8] c"Malformed HT codeblock. Decoding this codeblock is stopped. There are %d zero bitplanes in %d bitplanes.\0A\00", align 1
@only_cleanup_pass_is_decoded = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [271 x i8] c"Malformed HT codeblock. When the number of zero planes bitplanes is equal to the number of bitplanes, only the cleanup pass makes sense, but we have %d passes in this codeblock. Therefore, only the cleanup pass will be decoded. This message will not be displayed again.\0A\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"Malformed HT codeblock. Invalid codeblock length values.\0A\00", align 1
@.str.7 = private unnamed_addr constant [97 x i8] c"Malformed HT codeblock. One of the following condition is not met: 2 <= Scup <= min(Lcup, 4079)\0A\00", align 1
@.str.8 = private unnamed_addr constant [57 x i8] c"Malformed HT codeblock. Incorrect MEL segment sequence.\0A\00", align 1
@vlc_tbl0 = internal constant [1024 x i16] [i16 35, i16 165, i16 67, i16 102, i16 131, i16 -22290, i16 20, i16 -10017, i16 35, i16 4286, i16 67, i16 -2561, i16 131, i16 8318, i16 85, i16 20831, i16 35, i16 53, i16 67, i16 17486, i16 131, i16 -15154, i16 20, i16 -13105, i16 35, i16 -7426, i16 67, i16 -26113, i16 131, i16 150, i16 197, i16 12607, i16 35, i16 165, i16 67, i16 17502, i16 131, i16 -14130, i16 20, i16 4575, i16 35, i16 -2818, i16 67, i16 -769, i16 131, i16 158, i16 85, i16 119, i16 35, i16 53, i16 67, i16 -3585, i16 131, i16 -30546, i16 20, i16 183, i16 35, i16 -1794, i16 67, i16 -6929, i16 131, i16 -30578, i16 197, i16 4383, i16 35, i16 165, i16 67, i16 102, i16 131, i16 -22290, i16 20, i16 21727, i16 35, i16 4286, i16 67, i16 8943, i16 131, i16 8318, i16 85, i16 8831, i16 35, i16 53, i16 67, i16 17486, i16 131, i16 -15154, i16 20, i16 4543, i16 35, i16 -7426, i16 67, i16 247, i16 131, i16 150, i16 197, i16 8767, i16 35, i16 165, i16 67, i16 17502, i16 131, i16 -14130, i16 20, i16 215, i16 35, i16 -2818, i16 67, i16 -17665, i16 131, i16 158, i16 85, i16 111, i16 35, i16 53, i16 67, i16 -6401, i16 131, i16 -30546, i16 20, i16 -23889, i16 35, i16 -1794, i16 67, i16 231, i16 131, i16 -30578, i16 197, i16 8751, i16 2, i16 197, i16 132, i16 8318, i16 2, i16 -15154, i16 36, i16 247, i16 2, i16 -23810, i16 68, i16 86, i16 2, i16 158, i16 20, i16 215, i16 2, i16 4286, i16 132, i16 102, i16 2, i16 -30546, i16 36, i16 4575, i16 2, i16 -22290, i16 68, i16 54, i16 2, i16 -30578, i16 20, i16 4383, i16 2, i16 197, i16 132, i16 110, i16 2, i16 -30514, i16 36, i16 -30465, i16 2, i16 -18178, i16 68, i16 17486, i16 2, i16 150, i16 20, i16 183, i16 2, i16 -6914, i16 132, i16 17502, i16 2, i16 166, i16 36, i16 231, i16 2, i16 21726, i16 68, i16 8750, i16 2, i16 62, i16 20, i16 119, i16 2, i16 197, i16 132, i16 8318, i16 2, i16 -15154, i16 36, i16 -3585, i16 2, i16 -23810, i16 68, i16 86, i16 2, i16 158, i16 20, i16 4543, i16 2, i16 4286, i16 132, i16 102, i16 2, i16 -30546, i16 36, i16 8943, i16 2, i16 -22290, i16 68, i16 54, i16 2, i16 -30578, i16 20, i16 8831, i16 2, i16 197, i16 132, i16 110, i16 2, i16 -30514, i16 36, i16 -6929, i16 2, i16 -18178, i16 68, i16 17486, i16 2, i16 150, i16 20, i16 -23889, i16 2, i16 -6914, i16 132, i16 17502, i16 2, i16 166, i16 36, i16 -10017, i16 2, i16 21726, i16 68, i16 8750, i16 2, i16 62, i16 20, i16 20831, i16 2, i16 85, i16 132, i16 102, i16 2, i16 -30498, i16 36, i16 13055, i16 2, i16 4606, i16 68, i16 17486, i16 2, i16 174, i16 20, i16 183, i16 2, i16 12670, i16 132, i16 20830, i16 2, i16 198, i16 36, i16 215, i16 2, i16 8430, i16 68, i16 4382, i16 2, i16 158, i16 20, i16 119, i16 2, i16 85, i16 132, i16 21598, i16 2, i16 17614, i16 36, i16 231, i16 2, i16 -3586, i16 68, i16 54, i16 2, i16 166, i16 20, i16 21855, i16 2, i16 29950, i16 132, i16 4414, i16 2, i16 8382, i16 36, i16 29823, i16 2, i16 -15138, i16 68, i16 -1793, i16 2, i16 150, i16 20, i16 8751, i16 2, i16 85, i16 132, i16 102, i16 2, i16 -30498, i16 36, i16 247, i16 2, i16 4606, i16 68, i16 17486, i16 2, i16 174, i16 20, i16 -30577, i16 2, i16 12670, i16 132, i16 20830, i16 2, i16 198, i16 36, i16 -14129, i16 2, i16 8430, i16 68, i16 4382, i16 2, i16 158, i16 20, i16 111, i16 2, i16 85, i16 132, i16 21598, i16 2, i16 17614, i16 36, i16 -11809, i16 2, i16 -3586, i16 68, i16 54, i16 2, i16 166, i16 20, i16 8831, i16 2, i16 29950, i16 132, i16 4414, i16 2, i16 8382, i16 36, i16 8895, i16 2, i16 -15138, i16 68, i16 8943, i16 2, i16 150, i16 20, i16 12863, i16 3, i16 -11042, i16 -2819, i16 -769, i16 20, i16 4414, i16 85, i16 -30577, i16 3, i16 12990, i16 133, i16 231, i16 37, i16 20830, i16 -21762, i16 29311, i16 3, i16 17614, i16 -1795, i16 17647, i16 20, i16 25726, i16 69, i16 -23889, i16 3, i16 166, i16 21853, i16 -26145, i16 -3587, i16 54, i16 -2562, i16 25199, i16 3, i16 -11810, i16 -2819, i16 -6401, i16 20, i16 29054, i16 85, i16 -20033, i16 3, i16 -30546, i16 133, i16 -10785, i16 37, i16 17486, i16 -3330, i16 26239, i16 3, i16 198, i16 -1795, i16 -7441, i16 20, i16 21598, i16 69, i16 4511, i16 3, i16 150, i16 21853, i16 -14129, i16 -3587, i16 4382, i16 -14098, i16 103, i16 3, i16 -11042, i16 -2819, i16 -3073, i16 20, i16 4414, i16 85, i16 4543, i16 3, i16 12990, i16 133, i16 -10017, i16 37, i16 20830, i16 -21762, i16 8751, i16 3, i16 17614, i16 -1795, i16 247, i16 20, i16 25726, i16 69, i16 -26465, i16 3, i16 166, i16 21853, i16 215, i16 -3587, i16 54, i16 -2562, i16 17519, i16 3, i16 -11810, i16 -2819, i16 -17921, i16 20, i16 29054, i16 85, i16 183, i16 3, i16 -30546, i16 133, i16 -8993, i16 37, i16 17486, i16 -3330, i16 119, i16 3, i16 198, i16 -1795, i16 -6929, i16 20, i16 21598, i16 69, i16 29567, i16 3, i16 150, i16 21853, i16 -18241, i16 -3587, i16 4382, i16 -14098, i16 12863, i16 2, i16 165, i16 132, i16 16510, i16 2, i16 4318, i16 36, i16 4575, i16 2, i16 29438, i16 68, i16 86, i16 2, i16 -22354, i16 20, i16 -19777, i16 2, i16 150, i16 132, i16 102, i16 2, i16 198, i16 36, i16 231, i16 2, i16 -14098, i16 68, i16 8750, i16 2, i16 -30578, i16 20, i16 119, i16 2, i16 165, i16 132, i16 110, i16 2, i16 -30514, i16 36, i16 247, i16 2, i16 -28162, i16 68, i16 54, i16 2, i16 -23890, i16 20, i16 -21841, i16 2, i16 -18178, i16 132, i16 94, i16 2, i16 190, i16 36, i16 -15153, i16 2, i16 17646, i16 68, i16 -2817, i16 2, i16 8766, i16 20, i16 4383, i16 2, i16 165, i16 132, i16 16510, i16 2, i16 4318, i16 36, i16 -26113, i16 2, i16 29438, i16 68, i16 86, i16 2, i16 -22354, i16 20, i16 183, i16 2, i16 150, i16 132, i16 102, i16 2, i16 198, i16 36, i16 215, i16 2, i16 -14098, i16 68, i16 8750, i16 2, i16 -30578, i16 20, i16 17487, i16 2, i16 165, i16 132, i16 110, i16 2, i16 -30514, i16 36, i16 -7441, i16 2, i16 -28162, i16 68, i16 54, i16 2, i16 -23890, i16 20, i16 17535, i16 2, i16 -18178, i16 132, i16 94, i16 2, i16 190, i16 36, i16 159, i16 2, i16 17646, i16 68, i16 30463, i16 2, i16 8766, i16 20, i16 12607, i16 3, i16 198, i16 133, i16 -9729, i16 -3331, i16 25726, i16 -3586, i16 -26177, i16 3, i16 -23890, i16 37, i16 26351, i16 -2819, i16 86, i16 -7442, i16 29567, i16 3, i16 -26434, i16 69, i16 247, i16 -1795, i16 102, i16 30462, i16 -30561, i16 3, i16 -30578, i16 21, i16 -10785, i16 165, i16 8750, i16 -26402, i16 17487, i16 3, i16 -19778, i16 133, i16 -769, i16 -3331, i16 8814, i16 150, i16 183, i16 3, i16 -21842, i16 37, i16 -11809, i16 -2819, i16 54, i16 -11042, i16 25711, i16 3, i16 -22354, i16 69, i16 -5393, i16 -1795, i16 17502, i16 -5906, i16 29055, i16 3, i16 12862, i16 21, i16 -15153, i16 165, i16 -1281, i16 -30514, i16 12607, i16 3, i16 198, i16 133, i16 30719, i16 -3331, i16 25726, i16 -3586, i16 -19521, i16 3, i16 -23890, i16 37, i16 231, i16 -2819, i16 86, i16 -7442, i16 119, i16 3, i16 -26434, i16 69, i16 -6929, i16 -1795, i16 102, i16 30462, i16 26239, i16 3, i16 -30578, i16 21, i16 215, i16 165, i16 8750, i16 -26402, i16 13119, i16 3, i16 -19778, i16 133, i16 30207, i16 -3331, i16 8814, i16 150, i16 -28257, i16 3, i16 -21842, i16 37, i16 -26145, i16 -2819, i16 54, i16 -11042, i16 20831, i16 3, i16 -22354, i16 69, i16 -4881, i16 -1795, i16 17502, i16 -5906, i16 29311, i16 3, i16 12862, i16 21, i16 -20033, i16 165, i16 -3073, i16 -30514, i16 4383, i16 3, i16 21726, i16 -3331, i16 4382, i16 20, i16 25726, i16 -1794, i16 -13105, i16 3, i16 -28226, i16 69, i16 8943, i16 37, i16 8750, i16 -3074, i16 -30577, i16 3, i16 198, i16 133, i16 247, i16 20, i16 4446, i16 -770, i16 -22353, i16 3, i16 166, i16 53, i16 -14113, i16 -3587, i16 12606, i16 26366, i16 25711, i16 3, i16 -14130, i16 -3331, i16 -2561, i16 20, i16 102, i16 -2818, i16 -17729, i16 3, i16 8878, i16 69, i16 231, i16 37, i16 12862, i16 -5378, i16 29567, i16 3, i16 -19778, i16 133, i16 21983, i16 20, i16 86, i16 29054, i16 4511, i16 3, i16 150, i16 53, i16 -15153, i16 -3587, i16 13118, i16 -5906, i16 17487, i16 3, i16 21726, i16 -3331, i16 4382, i16 20, i16 25726, i16 -1794, i16 -26177, i16 3, i16 -28226, i16 69, i16 -7441, i16 37, i16 8750, i16 -3074, i16 26239, i16 3, i16 198, i16 133, i16 -6929, i16 20, i16 4446, i16 -770, i16 -26465, i16 3, i16 166, i16 53, i16 215, i16 -3587, i16 12606, i16 26366, i16 8815, i16 3, i16 -14130, i16 -3331, i16 -17921, i16 20, i16 102, i16 -2818, i16 183, i16 3, i16 8878, i16 69, i16 -11809, i16 37, i16 12862, i16 -5378, i16 119, i16 3, i16 -19778, i16 133, i16 -4881, i16 20, i16 86, i16 29054, i16 29311, i16 3, i16 150, i16 53, i16 -18241, i16 -3587, i16 13118, i16 -5906, i16 21599, i16 -3588, i16 -11810, i16 -1283, i16 215, i16 -1796, i16 22, i16 -3, i16 29823, i16 -2820, i16 29054, i16 -3075, i16 -19521, i16 -3332, i16 -5393, i16 -5906, i16 17487, i16 -3588, i16 8878, i16 5, i16 -18241, i16 -1796, i16 247, i16 -770, i16 119, i16 -2820, i16 4446, i16 -2563, i16 30079, i16 -3332, i16 -10017, i16 -7442, i16 13119, i16 -3588, i16 -19778, i16 -1283, i16 -30513, i16 -1796, i16 -1025, i16 -3, i16 29567, i16 -2820, i16 110, i16 -3075, i16 183, i16 -3332, i16 26351, i16 -1538, i16 12607, i16 -3588, i16 158, i16 5, i16 -17729, i16 -1796, i16 -513, i16 -2306, i16 103, i16 -2820, i16 38, i16 -2563, i16 -30577, i16 -3332, i16 -8993, i16 -11042, i16 8751, i16 -3588, i16 -11810, i16 -1283, i16 -15153, i16 -1796, i16 22, i16 -3, i16 29311, i16 -2820, i16 29054, i16 -3075, i16 -26177, i16 -3332, i16 -4881, i16 -5906, i16 71, i16 -3588, i16 8878, i16 5, i16 167, i16 -1796, i16 -2049, i16 -770, i16 87, i16 -2820, i16 4446, i16 -2563, i16 151, i16 -3332, i16 -10785, i16 -7442, i16 55, i16 -3588, i16 -19778, i16 -1283, i16 199, i16 -1796, i16 -257, i16 -3, i16 26239, i16 -2820, i16 110, i16 -3075, i16 -22353, i16 -3332, i16 231, i16 -1538, i16 12863, i16 -3588, i16 158, i16 5, i16 -20033, i16 -1796, i16 -6929, i16 -2306, i16 21599, i16 -2820, i16 38, i16 -2563, i16 135, i16 -3332, i16 -26145, i16 -11042, i16 4383], align 16
@.str.9 = private unnamed_addr constant [100 x i8] c"Malformed HT codeblock. Decoding this codeblock is stopped. U_q is larger than zero bitplanes + 1 \0A\00", align 1
@.str.10 = private unnamed_addr constant [91 x i8] c"Malformed HT codeblock. VLC code produces significant samples outside the codeblock area.\0A\00", align 1
@vlc_tbl1 = internal constant [1024 x i16] [i16 19, i16 101, i16 67, i16 222, i16 131, i16 -30579, i16 35, i16 17486, i16 19, i16 165, i16 67, i16 -30546, i16 131, i16 53, i16 35, i16 215, i16 19, i16 197, i16 67, i16 158, i16 131, i16 85, i16 35, i16 8750, i16 19, i16 149, i16 67, i16 126, i16 131, i16 4350, i16 35, i16 119, i16 19, i16 101, i16 67, i16 -30514, i16 131, i16 -30579, i16 35, i16 4382, i16 19, i16 165, i16 67, i16 94, i16 131, i16 53, i16 35, i16 231, i16 19, i16 197, i16 67, i16 190, i16 131, i16 85, i16 35, i16 4607, i16 19, i16 149, i16 67, i16 62, i16 131, i16 16622, i16 35, i16 -23889, i16 19, i16 101, i16 67, i16 222, i16 131, i16 -30579, i16 35, i16 17486, i16 19, i16 165, i16 67, i16 -30546, i16 131, i16 53, i16 35, i16 17647, i16 19, i16 197, i16 67, i16 158, i16 131, i16 85, i16 35, i16 8750, i16 19, i16 149, i16 67, i16 126, i16 131, i16 4350, i16 35, i16 183, i16 19, i16 101, i16 67, i16 -30514, i16 131, i16 -30579, i16 35, i16 4382, i16 19, i16 165, i16 67, i16 94, i16 131, i16 53, i16 35, i16 -15153, i16 19, i16 197, i16 67, i16 190, i16 131, i16 85, i16 35, i16 247, i16 19, i16 149, i16 67, i16 62, i16 131, i16 16622, i16 35, i16 111, i16 1, i16 132, i16 1, i16 86, i16 1, i16 20, i16 1, i16 215, i16 1, i16 36, i16 1, i16 150, i16 1, i16 69, i16 1, i16 119, i16 1, i16 132, i16 1, i16 198, i16 1, i16 20, i16 1, i16 -30577, i16 1, i16 36, i16 1, i16 247, i16 1, i16 53, i16 1, i16 8751, i16 1, i16 132, i16 1, i16 16638, i16 1, i16 20, i16 1, i16 183, i16 1, i16 36, i16 1, i16 191, i16 1, i16 69, i16 1, i16 103, i16 1, i16 132, i16 1, i16 166, i16 1, i16 20, i16 1, i16 17487, i16 1, i16 36, i16 1, i16 231, i16 1, i16 53, i16 1, i16 4415, i16 1, i16 132, i16 1, i16 86, i16 1, i16 20, i16 1, i16 207, i16 1, i16 36, i16 1, i16 150, i16 1, i16 69, i16 1, i16 111, i16 1, i16 132, i16 1, i16 198, i16 1, i16 20, i16 1, i16 159, i16 1, i16 36, i16 1, i16 239, i16 1, i16 53, i16 1, i16 12863, i16 1, i16 132, i16 1, i16 16638, i16 1, i16 20, i16 1, i16 175, i16 1, i16 36, i16 1, i16 17663, i16 1, i16 69, i16 1, i16 95, i16 1, i16 132, i16 1, i16 166, i16 1, i16 20, i16 1, i16 127, i16 1, i16 36, i16 1, i16 223, i16 1, i16 53, i16 1, i16 4383, i16 1, i16 36, i16 1, i16 86, i16 1, i16 133, i16 1, i16 191, i16 1, i16 20, i16 1, i16 247, i16 1, i16 198, i16 1, i16 119, i16 1, i16 36, i16 1, i16 -1793, i16 1, i16 69, i16 1, i16 127, i16 1, i16 20, i16 1, i16 223, i16 1, i16 166, i16 1, i16 12607, i16 1, i16 36, i16 1, i16 8750, i16 1, i16 133, i16 1, i16 183, i16 1, i16 20, i16 1, i16 17647, i16 1, i16 -23890, i16 1, i16 103, i16 1, i16 36, i16 1, i16 20991, i16 1, i16 69, i16 1, i16 151, i16 1, i16 20, i16 1, i16 207, i16 1, i16 54, i16 1, i16 8767, i16 1, i16 36, i16 1, i16 86, i16 1, i16 133, i16 1, i16 -19777, i16 1, i16 20, i16 1, i16 16623, i16 1, i16 198, i16 1, i16 111, i16 1, i16 36, i16 1, i16 29439, i16 1, i16 69, i16 1, i16 159, i16 1, i16 20, i16 1, i16 215, i16 1, i16 166, i16 1, i16 17487, i16 1, i16 36, i16 1, i16 8750, i16 1, i16 133, i16 1, i16 -22353, i16 1, i16 20, i16 1, i16 231, i16 1, i16 -23890, i16 1, i16 95, i16 1, i16 36, i16 1, i16 17663, i16 1, i16 69, i16 1, i16 -30577, i16 1, i16 20, i16 1, i16 -21841, i16 1, i16 54, i16 1, i16 4383, i16 2, i16 -1794, i16 36, i16 86, i16 2, i16 182, i16 133, i16 26367, i16 2, i16 206, i16 20, i16 4382, i16 2, i16 150, i16 53, i16 -22353, i16 2, i16 246, i16 36, i16 12606, i16 2, i16 166, i16 69, i16 -19521, i16 2, i16 -19778, i16 20, i16 -2561, i16 2, i16 102, i16 20862, i16 21599, i16 2, i16 -3330, i16 36, i16 8750, i16 2, i16 8878, i16 133, i16 17647, i16 2, i16 198, i16 20, i16 -2817, i16 2, i16 118, i16 53, i16 17535, i16 2, i16 16606, i16 36, i16 12862, i16 2, i16 158, i16 69, i16 215, i16 2, i16 -30530, i16 20, i16 -1281, i16 2, i16 4446, i16 -3586, i16 17487, i16 2, i16 -1794, i16 36, i16 86, i16 2, i16 182, i16 133, i16 -14097, i16 2, i16 206, i16 20, i16 4382, i16 2, i16 150, i16 53, i16 -30577, i16 2, i16 246, i16 36, i16 12606, i16 2, i16 166, i16 69, i16 17631, i16 2, i16 -19778, i16 20, i16 -22273, i16 2, i16 102, i16 20862, i16 111, i16 2, i16 -3330, i16 36, i16 8750, i16 2, i16 8878, i16 133, i16 231, i16 2, i16 198, i16 20, i16 -7441, i16 2, i16 118, i16 53, i16 29311, i16 2, i16 16606, i16 36, i16 12862, i16 2, i16 158, i16 69, i16 -20033, i16 2, i16 -30530, i16 20, i16 29695, i16 2, i16 4446, i16 -3586, i16 13119, i16 1, i16 132, i16 1, i16 8430, i16 1, i16 197, i16 1, i16 -15153, i16 1, i16 68, i16 1, i16 13055, i16 1, i16 21, i16 1, i16 -30577, i16 1, i16 132, i16 1, i16 102, i16 1, i16 37, i16 1, i16 175, i16 1, i16 68, i16 1, i16 8943, i16 1, i16 166, i16 1, i16 95, i16 1, i16 132, i16 1, i16 17486, i16 1, i16 197, i16 1, i16 -13105, i16 1, i16 68, i16 1, i16 247, i16 1, i16 21, i16 1, i16 111, i16 1, i16 132, i16 1, i16 86, i16 1, i16 37, i16 1, i16 159, i16 1, i16 68, i16 1, i16 223, i16 1, i16 12542, i16 1, i16 8751, i16 1, i16 132, i16 1, i16 8430, i16 1, i16 197, i16 1, i16 -14129, i16 1, i16 68, i16 1, i16 4607, i16 1, i16 21, i16 1, i16 119, i16 1, i16 132, i16 1, i16 102, i16 1, i16 37, i16 1, i16 127, i16 1, i16 68, i16 1, i16 231, i16 1, i16 166, i16 1, i16 55, i16 1, i16 132, i16 1, i16 17486, i16 1, i16 197, i16 1, i16 183, i16 1, i16 68, i16 1, i16 191, i16 1, i16 21, i16 1, i16 63, i16 1, i16 132, i16 1, i16 86, i16 1, i16 37, i16 1, i16 151, i16 1, i16 68, i16 1, i16 215, i16 1, i16 12542, i16 1, i16 4383, i16 2, i16 -22290, i16 68, i16 -30578, i16 2, i16 214, i16 197, i16 -3073, i16 2, i16 -770, i16 37, i16 62, i16 2, i16 182, i16 85, i16 -10017, i16 2, i16 -1794, i16 68, i16 102, i16 2, i16 8318, i16 133, i16 -26113, i16 2, i16 230, i16 245, i16 54, i16 2, i16 166, i16 21, i16 159, i16 2, i16 -3330, i16 68, i16 118, i16 2, i16 17614, i16 197, i16 30463, i16 2, i16 -3586, i16 37, i16 17486, i16 2, i16 174, i16 85, i16 -14129, i16 2, i16 -2818, i16 68, i16 17502, i16 2, i16 4286, i16 133, i16 -6929, i16 2, i16 21726, i16 245, i16 4382, i16 2, i16 150, i16 21, i16 8751, i16 2, i16 -22290, i16 68, i16 -30578, i16 2, i16 214, i16 197, i16 -1281, i16 2, i16 -770, i16 37, i16 62, i16 2, i16 182, i16 85, i16 4543, i16 2, i16 -1794, i16 68, i16 102, i16 2, i16 8318, i16 133, i16 8943, i16 2, i16 230, i16 245, i16 54, i16 2, i16 166, i16 21, i16 8831, i16 2, i16 -3330, i16 68, i16 118, i16 2, i16 17614, i16 197, i16 -10753, i16 2, i16 -3586, i16 37, i16 17486, i16 2, i16 174, i16 85, i16 111, i16 2, i16 -2818, i16 68, i16 17502, i16 2, i16 4286, i16 133, i16 4575, i16 2, i16 21726, i16 245, i16 4382, i16 2, i16 150, i16 21, i16 20831, i16 3, i16 246, i16 20, i16 4382, i16 68, i16 -30578, i16 165, i16 -11041, i16 3, i16 -23890, i16 85, i16 30463, i16 36, i16 8766, i16 182, i16 -21841, i16 3, i16 230, i16 20, i16 -2561, i16 68, i16 102, i16 133, i16 -13105, i16 3, i16 158, i16 197, i16 17647, i16 36, i16 54, i16 -1794, i16 12671, i16 3, i16 -5906, i16 20, i16 -3585, i16 68, i16 118, i16 165, i16 -15153, i16 3, i16 8830, i16 85, i16 -11809, i16 36, i16 17486, i16 -2818, i16 20831, i16 3, i16 214, i16 20, i16 -7441, i16 68, i16 17502, i16 133, i16 8895, i16 3, i16 150, i16 197, i16 -14113, i16 36, i16 8750, i16 -3330, i16 8815, i16 3, i16 246, i16 20, i16 4382, i16 68, i16 -30578, i16 165, i16 -20033, i16 3, i16 -23890, i16 85, i16 13311, i16 36, i16 8766, i16 182, i16 -22353, i16 3, i16 230, i16 20, i16 -17921, i16 68, i16 102, i16 133, i16 -22337, i16 3, i16 158, i16 197, i16 -6929, i16 36, i16 54, i16 -1794, i16 25711, i16 3, i16 -5906, i16 20, i16 -769, i16 68, i16 118, i16 165, i16 -14129, i16 3, i16 8830, i16 85, i16 -5393, i16 36, i16 17486, i16 -2818, i16 29823, i16 3, i16 214, i16 20, i16 -1281, i16 68, i16 17502, i16 133, i16 -19777, i16 3, i16 150, i16 197, i16 17631, i16 36, i16 8750, i16 -3330, i16 12607, i16 243, i16 -1282, i16 -3587, i16 54, i16 4, i16 12990, i16 117, i16 4575, i16 243, i16 21726, i16 -3331, i16 -6929, i16 213, i16 29054, i16 -770, i16 29567, i16 243, i16 -3074, i16 -1795, i16 4382, i16 4, i16 150, i16 85, i16 -20033, i16 243, i16 206, i16 181, i16 -10017, i16 -2819, i16 102, i16 -17922, i16 21599, i16 243, i16 30462, i16 -3587, i16 38, i16 4, i16 166, i16 117, i16 159, i16 243, i16 174, i16 -3331, i16 -2049, i16 213, i16 70, i16 -2562, i16 29823, i16 243, i16 230, i16 -1795, i16 22, i16 4, i16 134, i16 85, i16 -30577, i16 243, i16 198, i16 181, i16 -7441, i16 -2819, i16 4446, i16 -22290, i16 4415, i16 243, i16 -1282, i16 -3587, i16 54, i16 4, i16 12990, i16 117, i16 -11809, i16 243, i16 21726, i16 -3331, i16 -1025, i16 213, i16 29054, i16 -770, i16 17535, i16 243, i16 -3074, i16 -1795, i16 4382, i16 4, i16 150, i16 85, i16 29311, i16 243, i16 206, i16 181, i16 8943, i16 -2819, i16 102, i16 -17922, i16 17487, i16 243, i16 30462, i16 -3587, i16 38, i16 4, i16 166, i16 117, i16 4543, i16 243, i16 174, i16 -3331, i16 -1, i16 213, i16 70, i16 -2562, i16 12863, i16 243, i16 230, i16 -1795, i16 22, i16 4, i16 134, i16 85, i16 111, i16 243, i16 198, i16 181, i16 -18241, i16 -2819, i16 4446, i16 -22290, i16 8751], align 16
@.str.11 = private unnamed_addr constant [94 x i8] c"Malformed HT codeblock. Decoding this codeblock is stopped. U_q islarger than bitplanes + 1 \0A\00", align 1
@mel_decode.mel_exp = internal constant [13 x i32] [i32 0, i32 0, i32 0, i32 1, i32 1, i32 1, i32 2, i32 2, i32 2, i32 3, i32 3, i32 4, i32 5], align 16
@decode_init_uvlc.dec = internal constant [8 x i8] c"\B7!B!g!B!", align 1
@decode_noninit_uvlc.dec = internal constant [8 x i8] c"\B7!B!g!B!", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_t1_ht_decode_cblk(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca %struct.dec_mel, align 8
  %40 = alloca %struct.rev_struct, align 8
  %41 = alloca %struct.frwd_struct, align 8
  %42 = alloca %struct.frwd_struct, align 8
  %43 = alloca %struct.rev_struct, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca [2 x i32], align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca [2 x i32], align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i8, align 1
  %77 = alloca i32, align 4
  %78 = alloca [2 x i32], align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
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
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca i32, align 4
  %100 = alloca i32, align 4
  %101 = alloca i32, align 4
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca ptr, align 8
  %112 = alloca ptr, align 8
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca ptr, align 8
  %118 = alloca ptr, align 8
  %119 = alloca ptr, align 8
  %120 = alloca ptr, align 8
  %121 = alloca i32, align 4
  %122 = alloca i32, align 4
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  %126 = alloca i32, align 4
  %127 = alloca i32, align 4
  %128 = alloca i32, align 4
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca ptr, align 8
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca ptr, align 8
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca i32, align 4
  %148 = alloca i32, align 4
  %149 = alloca ptr, align 8
  %150 = alloca ptr, align 8
  %151 = alloca i32, align 4
  %152 = alloca i32, align 4
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca ptr, align 8
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca i32, align 4
  %160 = alloca i32, align 4
  %161 = alloca i32, align 4
  %162 = alloca i32, align 4
  %163 = alloca ptr, align 8
  %164 = alloca ptr, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  %167 = alloca i32, align 4
  %168 = alloca i32, align 4
  %169 = alloca ptr, align 8
  %170 = alloca ptr, align 8
  %171 = alloca ptr, align 8
  %172 = alloca ptr, align 8
  %173 = alloca i32, align 4
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  %177 = alloca i32, align 4
  %178 = alloca i32, align 4
  %179 = alloca i32, align 4
  %180 = alloca i32, align 4
  %181 = alloca i32, align 4
  %182 = alloca i32, align 4
  %183 = alloca i32, align 4
  %184 = alloca i32, align 4
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca i32, align 4
  %189 = alloca i32, align 4
  %190 = alloca ptr, align 8
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  %193 = alloca i32, align 4
  %194 = alloca i32, align 4
  %195 = alloca i32, align 4
  %196 = alloca i32, align 4
  %197 = alloca i32, align 4
  %198 = alloca ptr, align 8
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca i32, align 4
  %203 = alloca ptr, align 8
  %204 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !8
  store i32 %2, ptr %12, align 4, !tbaa !10
  store i32 %3, ptr %13, align 4, !tbaa !10
  store i32 %4, ptr %14, align 4, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !14
  store i32 %7, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  store ptr null, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %205 = load i32, ptr %14, align 4, !tbaa !10
  %206 = and i32 %205, 8
  %207 = icmp ne i32 %206, 0
  %208 = zext i1 %207 to i32
  store i32 %208, ptr %53, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  store i32 0, ptr %54, align 4, !tbaa !10
  %209 = load i32, ptr %13, align 4, !tbaa !10
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %224

211:                                              ; preds = %8
  %212 = load ptr, ptr %16, align 8, !tbaa !14
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %215)
  br label %216

216:                                              ; preds = %214, %211
  %217 = load ptr, ptr %15, align 8, !tbaa !12
  %218 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %217, i32 noundef 1, ptr noundef @.str)
  %219 = load ptr, ptr %16, align 8, !tbaa !14
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %216
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %4105

224:                                              ; preds = %8
  %225 = load ptr, ptr %10, align 8, !tbaa !3
  %226 = load ptr, ptr %11, align 8, !tbaa !8
  %227 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %226, i32 0, i32 4
  %228 = load i32, ptr %227, align 8, !tbaa !18
  %229 = load ptr, ptr %11, align 8, !tbaa !8
  %230 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %229, i32 0, i32 2
  %231 = load i32, ptr %230, align 8, !tbaa !23
  %232 = sub nsw i32 %228, %231
  %233 = load ptr, ptr %11, align 8, !tbaa !8
  %234 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 4, !tbaa !24
  %236 = load ptr, ptr %11, align 8, !tbaa !8
  %237 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 4, !tbaa !25
  %239 = sub nsw i32 %235, %238
  %240 = call i32 @opj_t1_allocate_buffers(ptr noundef %225, i32 noundef %232, i32 noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %224
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %4105

243:                                              ; preds = %224
  %244 = load ptr, ptr %11, align 8, !tbaa !8
  %245 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %244, i32 0, i32 6
  %246 = load i32, ptr %245, align 8, !tbaa !26
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  store i32 1, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %4105

249:                                              ; preds = %243
  %250 = load ptr, ptr %11, align 8, !tbaa !8
  %251 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %250, i32 0, i32 6
  %252 = load i32, ptr %251, align 8, !tbaa !26
  %253 = add i32 %252, 1
  %254 = load ptr, ptr %11, align 8, !tbaa !8
  %255 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %254, i32 0, i32 7
  %256 = load i32, ptr %255, align 4, !tbaa !27
  %257 = sub i32 %253, %256
  store i32 %257, ptr %21, align 4, !tbaa !10
  store i32 0, ptr %54, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #7
  store i32 0, ptr %56, align 4, !tbaa !10
  br label %258

258:                                              ; preds = %275, %249
  %259 = load i32, ptr %56, align 4, !tbaa !10
  %260 = load ptr, ptr %11, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %260, i32 0, i32 13
  %262 = load i32, ptr %261, align 4, !tbaa !28
  %263 = icmp ult i32 %259, %262
  br i1 %263, label %264, label %278

264:                                              ; preds = %258
  %265 = load ptr, ptr %11, align 8, !tbaa !8
  %266 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !29
  %268 = load i32, ptr %56, align 4, !tbaa !10
  %269 = zext i32 %268 to i64
  %270 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !30
  %273 = load i32, ptr %54, align 4, !tbaa !10
  %274 = add i32 %273, %272
  store i32 %274, ptr %54, align 4, !tbaa !10
  br label %275

275:                                              ; preds = %264
  %276 = load i32, ptr %56, align 4, !tbaa !10
  %277 = add i32 %276, 1
  store i32 %277, ptr %56, align 4, !tbaa !10
  br label %258, !llvm.loop !32

278:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #7
  %279 = load ptr, ptr %11, align 8, !tbaa !8
  %280 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %279, i32 0, i32 13
  %281 = load i32, ptr %280, align 4, !tbaa !28
  %282 = icmp ugt i32 %281, 1
  br i1 %282, label %288, label %283

283:                                              ; preds = %278
  %284 = load ptr, ptr %10, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.opj_t1, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 4, !tbaa !34
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %364

288:                                              ; preds = %283, %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %289 = load i32, ptr %54, align 4, !tbaa !10
  %290 = load ptr, ptr %10, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.opj_t1, ptr %290, i32 0, i32 10
  %292 = load i32, ptr %291, align 8, !tbaa !39
  %293 = icmp ugt i32 %289, %292
  br i1 %293, label %294, label %311

294:                                              ; preds = %288
  %295 = load ptr, ptr %10, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.opj_t1, ptr %295, i32 0, i32 9
  %297 = load ptr, ptr %296, align 8, !tbaa !40
  %298 = load i32, ptr %54, align 4, !tbaa !10
  %299 = zext i32 %298 to i64
  %300 = call ptr @opj_realloc(ptr noundef %297, i64 noundef %299)
  store ptr %300, ptr %18, align 8, !tbaa !16
  %301 = load ptr, ptr %18, align 8, !tbaa !16
  %302 = icmp eq ptr %301, null
  br i1 %302, label %303, label %304

303:                                              ; preds = %294
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %361

304:                                              ; preds = %294
  %305 = load ptr, ptr %18, align 8, !tbaa !16
  %306 = load ptr, ptr %10, align 8, !tbaa !3
  %307 = getelementptr inbounds nuw %struct.opj_t1, ptr %306, i32 0, i32 9
  store ptr %305, ptr %307, align 8, !tbaa !40
  %308 = load i32, ptr %54, align 4, !tbaa !10
  %309 = load ptr, ptr %10, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.opj_t1, ptr %309, i32 0, i32 10
  store i32 %308, ptr %310, align 8, !tbaa !39
  br label %311

311:                                              ; preds = %304, %288
  %312 = load ptr, ptr %10, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.opj_t1, ptr %312, i32 0, i32 9
  %314 = load ptr, ptr %313, align 8, !tbaa !40
  store ptr %314, ptr %18, align 8, !tbaa !16
  %315 = load ptr, ptr %18, align 8, !tbaa !16
  %316 = icmp eq ptr %315, null
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %361

318:                                              ; preds = %311
  store i32 0, ptr %54, align 4, !tbaa !10
  store i32 0, ptr %57, align 4, !tbaa !10
  br label %319

319:                                              ; preds = %357, %318
  %320 = load i32, ptr %57, align 4, !tbaa !10
  %321 = load ptr, ptr %11, align 8, !tbaa !8
  %322 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %321, i32 0, i32 13
  %323 = load i32, ptr %322, align 4, !tbaa !28
  %324 = icmp ult i32 %320, %323
  br i1 %324, label %325, label %360

325:                                              ; preds = %319
  %326 = load ptr, ptr %18, align 8, !tbaa !16
  %327 = load i32, ptr %54, align 4, !tbaa !10
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 %328
  %330 = load ptr, ptr %11, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %330, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8, !tbaa !29
  %333 = load i32, ptr %57, align 4, !tbaa !10
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %332, i64 %334
  %336 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8, !tbaa !41
  %338 = load ptr, ptr %11, align 8, !tbaa !8
  %339 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %338, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8, !tbaa !29
  %341 = load i32, ptr %57, align 4, !tbaa !10
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %340, i64 %342
  %344 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !30
  %346 = zext i32 %345 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %329, ptr align 1 %337, i64 %346, i1 false)
  %347 = load ptr, ptr %11, align 8, !tbaa !8
  %348 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %347, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8, !tbaa !29
  %350 = load i32, ptr %57, align 4, !tbaa !10
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %349, i64 %351
  %353 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 8, !tbaa !30
  %355 = load i32, ptr %54, align 4, !tbaa !10
  %356 = add i32 %355, %354
  store i32 %356, ptr %54, align 4, !tbaa !10
  br label %357

357:                                              ; preds = %325
  %358 = load i32, ptr %57, align 4, !tbaa !10
  %359 = add i32 %358, 1
  store i32 %359, ptr %57, align 4, !tbaa !10
  br label %319, !llvm.loop !42

360:                                              ; preds = %319
  store i32 0, ptr %55, align 4
  br label %361

361:                                              ; preds = %360, %317, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  %362 = load i32, ptr %55, align 4
  switch i32 %362, label %4105 [
    i32 0, label %363
  ]

363:                                              ; preds = %361
  br label %378

364:                                              ; preds = %283
  %365 = load ptr, ptr %11, align 8, !tbaa !8
  %366 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %365, i32 0, i32 13
  %367 = load i32, ptr %366, align 4, !tbaa !28
  %368 = icmp eq i32 %367, 1
  br i1 %368, label %369, label %376

369:                                              ; preds = %364
  %370 = load ptr, ptr %11, align 8, !tbaa !8
  %371 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !29
  %373 = getelementptr inbounds %struct.opj_tcd_seg_data_chunk, ptr %372, i64 0
  %374 = getelementptr inbounds nuw %struct.opj_tcd_seg_data_chunk, ptr %373, i32 0, i32 0
  %375 = load ptr, ptr %374, align 8, !tbaa !41
  store ptr %375, ptr %18, align 8, !tbaa !16
  br label %377

376:                                              ; preds = %364
  store i32 1, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %4105

377:                                              ; preds = %369
  br label %378

378:                                              ; preds = %377, %363
  %379 = load ptr, ptr %18, align 8, !tbaa !16
  store ptr %379, ptr %19, align 8, !tbaa !16
  %380 = load ptr, ptr %10, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.opj_t1, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !43
  store ptr %382, ptr %20, align 8, !tbaa !44
  %383 = load ptr, ptr %11, align 8, !tbaa !8
  %384 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %383, i32 0, i32 10
  %385 = load i32, ptr %384, align 8, !tbaa !45
  %386 = icmp ugt i32 %385, 0
  br i1 %386, label %387, label %394

387:                                              ; preds = %378
  %388 = load ptr, ptr %11, align 8, !tbaa !8
  %389 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !46
  %391 = getelementptr inbounds %struct.opj_tcd_seg, ptr %390, i64 0
  %392 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %391, i32 0, i32 2
  %393 = load i32, ptr %392, align 4, !tbaa !47
  br label %395

394:                                              ; preds = %378
  br label %395

395:                                              ; preds = %394, %387
  %396 = phi i32 [ %393, %387 ], [ 0, %394 ]
  store i32 %396, ptr %22, align 4, !tbaa !10
  %397 = load ptr, ptr %11, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %397, i32 0, i32 10
  %399 = load i32, ptr %398, align 8, !tbaa !45
  %400 = icmp ugt i32 %399, 1
  br i1 %400, label %401, label %408

401:                                              ; preds = %395
  %402 = load ptr, ptr %11, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %402, i32 0, i32 0
  %404 = load ptr, ptr %403, align 8, !tbaa !46
  %405 = getelementptr inbounds %struct.opj_tcd_seg, ptr %404, i64 1
  %406 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %405, i32 0, i32 2
  %407 = load i32, ptr %406, align 4, !tbaa !47
  br label %409

408:                                              ; preds = %395
  br label %409

409:                                              ; preds = %408, %401
  %410 = phi i32 [ %407, %401 ], [ 0, %408 ]
  %411 = load i32, ptr %22, align 4, !tbaa !10
  %412 = add i32 %411, %410
  store i32 %412, ptr %22, align 4, !tbaa !10
  %413 = load i32, ptr %22, align 4, !tbaa !10
  %414 = icmp ugt i32 %413, 0
  br i1 %414, label %415, label %422

415:                                              ; preds = %409
  %416 = load ptr, ptr %11, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %416, i32 0, i32 0
  %418 = load ptr, ptr %417, align 8, !tbaa !46
  %419 = getelementptr inbounds %struct.opj_tcd_seg, ptr %418, i64 0
  %420 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %419, i32 0, i32 0
  %421 = load i32, ptr %420, align 4, !tbaa !49
  br label %423

422:                                              ; preds = %409
  br label %423

423:                                              ; preds = %422, %415
  %424 = phi i32 [ %421, %415 ], [ 0, %422 ]
  store i32 %424, ptr %23, align 4, !tbaa !10
  %425 = load i32, ptr %22, align 4, !tbaa !10
  %426 = icmp ugt i32 %425, 1
  br i1 %426, label %427, label %434

427:                                              ; preds = %423
  %428 = load ptr, ptr %11, align 8, !tbaa !8
  %429 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !46
  %431 = getelementptr inbounds %struct.opj_tcd_seg, ptr %430, i64 1
  %432 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 4, !tbaa !49
  br label %435

434:                                              ; preds = %423
  br label %435

435:                                              ; preds = %434, %427
  %436 = phi i32 [ %433, %427 ], [ 0, %434 ]
  store i32 %436, ptr %24, align 4, !tbaa !10
  %437 = load ptr, ptr %11, align 8, !tbaa !8
  %438 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %437, i32 0, i32 4
  %439 = load i32, ptr %438, align 8, !tbaa !18
  %440 = load ptr, ptr %11, align 8, !tbaa !8
  %441 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %440, i32 0, i32 2
  %442 = load i32, ptr %441, align 8, !tbaa !23
  %443 = sub nsw i32 %439, %442
  store i32 %443, ptr %25, align 4, !tbaa !10
  %444 = load ptr, ptr %11, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %444, i32 0, i32 5
  %446 = load i32, ptr %445, align 4, !tbaa !24
  %447 = load ptr, ptr %11, align 8, !tbaa !8
  %448 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %447, i32 0, i32 3
  %449 = load i32, ptr %448, align 4, !tbaa !25
  %450 = sub nsw i32 %446, %449
  store i32 %450, ptr %26, align 4, !tbaa !10
  %451 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %451, ptr %27, align 4, !tbaa !10
  %452 = load ptr, ptr %10, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.opj_t1, ptr %452, i32 0, i32 2
  %454 = load ptr, ptr %453, align 8, !tbaa !50
  store ptr %454, ptr %28, align 8, !tbaa !44
  %455 = load ptr, ptr %28, align 8, !tbaa !44
  store ptr %455, ptr %29, align 8, !tbaa !44
  %456 = load ptr, ptr %29, align 8, !tbaa !44
  %457 = getelementptr inbounds i32, ptr %456, i64 132
  store ptr %457, ptr %30, align 8, !tbaa !44
  %458 = load ptr, ptr %30, align 8, !tbaa !44
  %459 = getelementptr inbounds i32, ptr %458, i64 132
  store ptr %459, ptr %31, align 8, !tbaa !44
  %460 = load ptr, ptr %31, align 8, !tbaa !44
  %461 = getelementptr inbounds i32, ptr %460, i64 132
  store ptr %461, ptr %32, align 8, !tbaa !44
  %462 = load ptr, ptr %29, align 8, !tbaa !44
  store ptr %462, ptr %33, align 8, !tbaa !44
  store i32 0, ptr %34, align 4, !tbaa !10
  %463 = load i32, ptr %22, align 4, !tbaa !10
  %464 = icmp ugt i32 %463, 1
  br i1 %464, label %465, label %481

465:                                              ; preds = %435
  %466 = load i32, ptr %24, align 4, !tbaa !10
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %481

468:                                              ; preds = %465
  %469 = load ptr, ptr %16, align 8, !tbaa !14
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %473

471:                                              ; preds = %468
  %472 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %472)
  br label %473

473:                                              ; preds = %471, %468
  %474 = load ptr, ptr %15, align 8, !tbaa !12
  %475 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %474, i32 noundef 2, ptr noundef @.str.1)
  %476 = load ptr, ptr %16, align 8, !tbaa !14
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %473
  %479 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %479)
  br label %480

480:                                              ; preds = %478, %473
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %481

481:                                              ; preds = %480, %465, %435
  %482 = load i32, ptr %22, align 4, !tbaa !10
  %483 = icmp ugt i32 %482, 3
  br i1 %483, label %484, label %498

484:                                              ; preds = %481
  %485 = load ptr, ptr %16, align 8, !tbaa !14
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %488)
  br label %489

489:                                              ; preds = %487, %484
  %490 = load ptr, ptr %15, align 8, !tbaa !12
  %491 = load i32, ptr %22, align 4, !tbaa !10
  %492 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %490, i32 noundef 1, ptr noundef @.str.2, i32 noundef %491)
  %493 = load ptr, ptr %16, align 8, !tbaa !14
  %494 = icmp ne ptr %493, null
  br i1 %494, label %495, label %497

495:                                              ; preds = %489
  %496 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %496)
  br label %497

497:                                              ; preds = %495, %489
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %4105

498:                                              ; preds = %481
  %499 = load ptr, ptr %11, align 8, !tbaa !8
  %500 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %499, i32 0, i32 6
  %501 = load i32, ptr %500, align 8, !tbaa !26
  %502 = icmp ugt i32 %501, 30
  br i1 %502, label %503, label %519

503:                                              ; preds = %498
  %504 = load ptr, ptr %16, align 8, !tbaa !14
  %505 = icmp ne ptr %504, null
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %507)
  br label %508

508:                                              ; preds = %506, %503
  %509 = load ptr, ptr %15, align 8, !tbaa !12
  %510 = load ptr, ptr %11, align 8, !tbaa !8
  %511 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %510, i32 0, i32 6
  %512 = load i32, ptr %511, align 8, !tbaa !26
  %513 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %509, i32 noundef 1, ptr noundef @.str.3, i32 noundef %512)
  %514 = load ptr, ptr %16, align 8, !tbaa !14
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %518

516:                                              ; preds = %508
  %517 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %517)
  br label %518

518:                                              ; preds = %516, %508
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %4105

519:                                              ; preds = %498
  %520 = load i32, ptr %21, align 4, !tbaa !10
  %521 = load ptr, ptr %11, align 8, !tbaa !8
  %522 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %521, i32 0, i32 6
  %523 = load i32, ptr %522, align 8, !tbaa !26
  %524 = icmp ugt i32 %520, %523
  br i1 %524, label %525, label %542

525:                                              ; preds = %519
  %526 = load ptr, ptr %16, align 8, !tbaa !14
  %527 = icmp ne ptr %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %529)
  br label %530

530:                                              ; preds = %528, %525
  %531 = load ptr, ptr %15, align 8, !tbaa !12
  %532 = load i32, ptr %21, align 4, !tbaa !10
  %533 = load ptr, ptr %11, align 8, !tbaa !8
  %534 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %533, i32 0, i32 6
  %535 = load i32, ptr %534, align 8, !tbaa !26
  %536 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %531, i32 noundef 1, ptr noundef @.str.4, i32 noundef %532, i32 noundef %535)
  %537 = load ptr, ptr %16, align 8, !tbaa !14
  %538 = icmp ne ptr %537, null
  br i1 %538, label %539, label %541

539:                                              ; preds = %530
  %540 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %540)
  br label %541

541:                                              ; preds = %539, %530
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %4105

542:                                              ; preds = %519
  %543 = load i32, ptr %21, align 4, !tbaa !10
  %544 = load ptr, ptr %11, align 8, !tbaa !8
  %545 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %544, i32 0, i32 6
  %546 = load i32, ptr %545, align 8, !tbaa !26
  %547 = icmp eq i32 %543, %546
  br i1 %547, label %548, label %573

548:                                              ; preds = %542
  %549 = load i32, ptr %22, align 4, !tbaa !10
  %550 = icmp ugt i32 %549, 1
  br i1 %550, label %551, label %573

551:                                              ; preds = %548
  %552 = load i32, ptr @only_cleanup_pass_is_decoded, align 4, !tbaa !10
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %554, label %572

554:                                              ; preds = %551
  %555 = load ptr, ptr %16, align 8, !tbaa !14
  %556 = icmp ne ptr %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %554
  %558 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %558)
  br label %559

559:                                              ; preds = %557, %554
  %560 = load i32, ptr @only_cleanup_pass_is_decoded, align 4, !tbaa !10
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %566

562:                                              ; preds = %559
  store i32 1, ptr @only_cleanup_pass_is_decoded, align 4, !tbaa !10
  %563 = load ptr, ptr %15, align 8, !tbaa !12
  %564 = load i32, ptr %22, align 4, !tbaa !10
  %565 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %563, i32 noundef 2, ptr noundef @.str.5, i32 noundef %564)
  br label %566

566:                                              ; preds = %562, %559
  %567 = load ptr, ptr %16, align 8, !tbaa !14
  %568 = icmp ne ptr %567, null
  br i1 %568, label %569, label %571

569:                                              ; preds = %566
  %570 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %570)
  br label %571

571:                                              ; preds = %569, %566
  br label %572

572:                                              ; preds = %571, %551
  store i32 1, ptr %22, align 4, !tbaa !10
  br label %573

573:                                              ; preds = %572, %548, %542
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %11, align 8, !tbaa !8
  %576 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %575, i32 0, i32 7
  %577 = load i32, ptr %576, align 4, !tbaa !27
  store i32 %577, ptr %35, align 4, !tbaa !10
  %578 = load i32, ptr %21, align 4, !tbaa !10
  %579 = add i32 %578, 1
  store i32 %579, ptr %36, align 4, !tbaa !10
  %580 = load i32, ptr %23, align 4, !tbaa !10
  %581 = icmp ult i32 %580, 2
  br i1 %581, label %592, label %582

582:                                              ; preds = %574
  %583 = load i32, ptr %23, align 4, !tbaa !10
  %584 = load i32, ptr %54, align 4, !tbaa !10
  %585 = icmp ugt i32 %583, %584
  br i1 %585, label %592, label %586

586:                                              ; preds = %582
  %587 = load i32, ptr %23, align 4, !tbaa !10
  %588 = load i32, ptr %24, align 4, !tbaa !10
  %589 = add i32 %587, %588
  %590 = load i32, ptr %54, align 4, !tbaa !10
  %591 = icmp ugt i32 %589, %590
  br i1 %591, label %592, label %605

592:                                              ; preds = %586, %582, %574
  %593 = load ptr, ptr %16, align 8, !tbaa !14
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %592
  %596 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %596)
  br label %597

597:                                              ; preds = %595, %592
  %598 = load ptr, ptr %15, align 8, !tbaa !12
  %599 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %598, i32 noundef 1, ptr noundef @.str.6)
  %600 = load ptr, ptr %16, align 8, !tbaa !14
  %601 = icmp ne ptr %600, null
  br i1 %601, label %602, label %604

602:                                              ; preds = %597
  %603 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %603)
  br label %604

604:                                              ; preds = %602, %597
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %4105

605:                                              ; preds = %586
  %606 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %606, ptr %37, align 4, !tbaa !10
  %607 = load ptr, ptr %19, align 8, !tbaa !16
  %608 = load i32, ptr %37, align 4, !tbaa !10
  %609 = sub nsw i32 %608, 1
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !51
  %613 = zext i8 %612 to i32
  %614 = shl i32 %613, 4
  %615 = load ptr, ptr %19, align 8, !tbaa !16
  %616 = load i32, ptr %37, align 4, !tbaa !10
  %617 = sub nsw i32 %616, 2
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  %620 = load i8, ptr %619, align 1, !tbaa !51
  %621 = zext i8 %620 to i32
  %622 = and i32 %621, 15
  %623 = add nsw i32 %614, %622
  store i32 %623, ptr %38, align 4, !tbaa !10
  %624 = load i32, ptr %38, align 4, !tbaa !10
  %625 = icmp slt i32 %624, 2
  br i1 %625, label %633, label %626

626:                                              ; preds = %605
  %627 = load i32, ptr %38, align 4, !tbaa !10
  %628 = load i32, ptr %37, align 4, !tbaa !10
  %629 = icmp sgt i32 %627, %628
  br i1 %629, label %633, label %630

630:                                              ; preds = %626
  %631 = load i32, ptr %38, align 4, !tbaa !10
  %632 = icmp sgt i32 %631, 4079
  br i1 %632, label %633, label %646

633:                                              ; preds = %630, %626, %605
  %634 = load ptr, ptr %16, align 8, !tbaa !14
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %638

636:                                              ; preds = %633
  %637 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %637)
  br label %638

638:                                              ; preds = %636, %633
  %639 = load ptr, ptr %15, align 8, !tbaa !12
  %640 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %639, i32 noundef 1, ptr noundef @.str.7)
  %641 = load ptr, ptr %16, align 8, !tbaa !14
  %642 = icmp ne ptr %641, null
  br i1 %642, label %643, label %645

643:                                              ; preds = %638
  %644 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %644)
  br label %645

645:                                              ; preds = %643, %638
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %4105

646:                                              ; preds = %630
  %647 = load ptr, ptr %19, align 8, !tbaa !16
  %648 = load i32, ptr %37, align 4, !tbaa !10
  %649 = load i32, ptr %38, align 4, !tbaa !10
  %650 = call i32 @mel_init(ptr noundef %39, ptr noundef %647, i32 noundef %648, i32 noundef %649)
  %651 = icmp eq i32 %650, 0
  br i1 %651, label %652, label %665

652:                                              ; preds = %646
  %653 = load ptr, ptr %16, align 8, !tbaa !14
  %654 = icmp ne ptr %653, null
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %656)
  br label %657

657:                                              ; preds = %655, %652
  %658 = load ptr, ptr %15, align 8, !tbaa !12
  %659 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %658, i32 noundef 1, ptr noundef @.str.8)
  %660 = load ptr, ptr %16, align 8, !tbaa !14
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %664

662:                                              ; preds = %657
  %663 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %663)
  br label %664

664:                                              ; preds = %662, %657
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %4105

665:                                              ; preds = %646
  %666 = load ptr, ptr %19, align 8, !tbaa !16
  %667 = load i32, ptr %37, align 4, !tbaa !10
  %668 = load i32, ptr %38, align 4, !tbaa !10
  call void @rev_init(ptr noundef %40, ptr noundef %666, i32 noundef %667, i32 noundef %668)
  %669 = load ptr, ptr %19, align 8, !tbaa !16
  %670 = load i32, ptr %37, align 4, !tbaa !10
  %671 = load i32, ptr %38, align 4, !tbaa !10
  %672 = sub nsw i32 %670, %671
  call void @frwd_init(ptr noundef %41, ptr noundef %669, i32 noundef %672, i32 noundef 255)
  %673 = load i32, ptr %22, align 4, !tbaa !10
  %674 = icmp ugt i32 %673, 1
  br i1 %674, label %675, label %681

675:                                              ; preds = %665
  %676 = load ptr, ptr %19, align 8, !tbaa !16
  %677 = load i32, ptr %23, align 4, !tbaa !10
  %678 = zext i32 %677 to i64
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 %678
  %680 = load i32, ptr %24, align 4, !tbaa !10
  call void @frwd_init(ptr noundef %42, ptr noundef %679, i32 noundef %680, i32 noundef 0)
  br label %681

681:                                              ; preds = %675, %665
  %682 = load i32, ptr %22, align 4, !tbaa !10
  %683 = icmp ugt i32 %682, 2
  br i1 %683, label %684, label %688

684:                                              ; preds = %681
  %685 = load ptr, ptr %19, align 8, !tbaa !16
  %686 = load i32, ptr %23, align 4, !tbaa !10
  %687 = load i32, ptr %24, align 4, !tbaa !10
  call void @rev_init_mrp(ptr noundef %43, ptr noundef %685, i32 noundef %686, i32 noundef %687)
  br label %688

688:                                              ; preds = %684, %681
  %689 = load ptr, ptr %32, align 8, !tbaa !44
  %690 = getelementptr inbounds i32, ptr %689, i64 132
  store ptr %690, ptr %45, align 8, !tbaa !16
  %691 = load ptr, ptr %45, align 8, !tbaa !16
  store ptr %691, ptr %44, align 8, !tbaa !16
  %692 = load ptr, ptr %44, align 8, !tbaa !16
  %693 = getelementptr inbounds i8, ptr %692, i64 0
  store i8 0, ptr %693, align 1, !tbaa !51
  %694 = call i32 @mel_get_run(ptr noundef %39)
  store i32 %694, ptr %46, align 4, !tbaa !10
  %695 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  store i32 0, ptr %695, align 4, !tbaa !10
  %696 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  store i32 0, ptr %696, align 4, !tbaa !10
  store i32 0, ptr %49, align 4, !tbaa !10
  %697 = load ptr, ptr %20, align 8, !tbaa !44
  store ptr %697, ptr %50, align 8, !tbaa !44
  store i32 0, ptr %51, align 4, !tbaa !10
  br label %698

698:                                              ; preds = %1419, %688
  %699 = load i32, ptr %51, align 4, !tbaa !10
  %700 = load i32, ptr %25, align 4, !tbaa !10
  %701 = icmp slt i32 %699, %700
  br i1 %701, label %702, label %1422

702:                                              ; preds = %698
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #7
  %703 = call i32 @rev_fetch(ptr noundef %40)
  store i32 %703, ptr %47, align 4, !tbaa !10
  %704 = load i32, ptr %49, align 4, !tbaa !10
  %705 = shl i32 %704, 7
  %706 = load i32, ptr %47, align 4, !tbaa !10
  %707 = and i32 %706, 127
  %708 = or i32 %705, %707
  %709 = zext i32 %708 to i64
  %710 = getelementptr inbounds nuw [1024 x i16], ptr @vlc_tbl0, i64 0, i64 %709
  %711 = load i16, ptr %710, align 2, !tbaa !52
  %712 = zext i16 %711 to i32
  %713 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  store i32 %712, ptr %713, align 4, !tbaa !10
  %714 = load i32, ptr %49, align 4, !tbaa !10
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %733

716:                                              ; preds = %702
  %717 = load i32, ptr %46, align 4, !tbaa !10
  %718 = sub nsw i32 %717, 2
  store i32 %718, ptr %46, align 4, !tbaa !10
  %719 = load i32, ptr %46, align 4, !tbaa !10
  %720 = icmp eq i32 %719, -1
  br i1 %720, label %721, label %724

721:                                              ; preds = %716
  %722 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %723 = load i32, ptr %722, align 4, !tbaa !10
  br label %725

724:                                              ; preds = %716
  br label %725

725:                                              ; preds = %724, %721
  %726 = phi i32 [ %723, %721 ], [ 0, %724 ]
  %727 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  store i32 %726, ptr %727, align 4, !tbaa !10
  %728 = load i32, ptr %46, align 4, !tbaa !10
  %729 = icmp slt i32 %728, 0
  br i1 %729, label %730, label %732

730:                                              ; preds = %725
  %731 = call i32 @mel_get_run(ptr noundef %39)
  store i32 %731, ptr %46, align 4, !tbaa !10
  br label %732

732:                                              ; preds = %730, %725
  br label %733

733:                                              ; preds = %732, %702
  %734 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %735 = load i32, ptr %734, align 4, !tbaa !10
  %736 = and i32 %735, 16
  %737 = lshr i32 %736, 4
  %738 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %739 = load i32, ptr %738, align 4, !tbaa !10
  %740 = and i32 %739, 224
  %741 = lshr i32 %740, 5
  %742 = or i32 %737, %741
  store i32 %742, ptr %49, align 4, !tbaa !10
  %743 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %744 = load i32, ptr %743, align 4, !tbaa !10
  %745 = and i32 %744, 7
  %746 = call i32 @rev_advance(ptr noundef %40, i32 noundef %745)
  store i32 %746, ptr %47, align 4, !tbaa !10
  %747 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %748 = load i32, ptr %747, align 4, !tbaa !10
  %749 = and i32 %748, 48
  %750 = lshr i32 %749, 4
  %751 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %752 = load i32, ptr %751, align 4, !tbaa !10
  %753 = and i32 %752, 192
  %754 = lshr i32 %753, 2
  %755 = or i32 %750, %754
  %756 = load i32, ptr %34, align 4, !tbaa !10
  %757 = shl i32 %755, %756
  %758 = load ptr, ptr %33, align 8, !tbaa !44
  %759 = load i32, ptr %758, align 4, !tbaa !10
  %760 = or i32 %759, %757
  store i32 %760, ptr %758, align 4, !tbaa !10
  %761 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  store i32 0, ptr %761, align 4, !tbaa !10
  %762 = load i32, ptr %51, align 4, !tbaa !10
  %763 = add nsw i32 %762, 2
  %764 = load i32, ptr %25, align 4, !tbaa !10
  %765 = icmp slt i32 %763, %764
  br i1 %765, label %766, label %810

766:                                              ; preds = %733
  %767 = load i32, ptr %49, align 4, !tbaa !10
  %768 = shl i32 %767, 7
  %769 = load i32, ptr %47, align 4, !tbaa !10
  %770 = and i32 %769, 127
  %771 = or i32 %768, %770
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw [1024 x i16], ptr @vlc_tbl0, i64 0, i64 %772
  %774 = load i16, ptr %773, align 2, !tbaa !52
  %775 = zext i16 %774 to i32
  %776 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  store i32 %775, ptr %776, align 4, !tbaa !10
  %777 = load i32, ptr %49, align 4, !tbaa !10
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %779, label %796

779:                                              ; preds = %766
  %780 = load i32, ptr %46, align 4, !tbaa !10
  %781 = sub nsw i32 %780, 2
  store i32 %781, ptr %46, align 4, !tbaa !10
  %782 = load i32, ptr %46, align 4, !tbaa !10
  %783 = icmp eq i32 %782, -1
  br i1 %783, label %784, label %787

784:                                              ; preds = %779
  %785 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %786 = load i32, ptr %785, align 4, !tbaa !10
  br label %788

787:                                              ; preds = %779
  br label %788

788:                                              ; preds = %787, %784
  %789 = phi i32 [ %786, %784 ], [ 0, %787 ]
  %790 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  store i32 %789, ptr %790, align 4, !tbaa !10
  %791 = load i32, ptr %46, align 4, !tbaa !10
  %792 = icmp slt i32 %791, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %788
  %794 = call i32 @mel_get_run(ptr noundef %39)
  store i32 %794, ptr %46, align 4, !tbaa !10
  br label %795

795:                                              ; preds = %793, %788
  br label %796

796:                                              ; preds = %795, %766
  %797 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %798 = load i32, ptr %797, align 4, !tbaa !10
  %799 = and i32 %798, 16
  %800 = lshr i32 %799, 4
  %801 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %802 = load i32, ptr %801, align 4, !tbaa !10
  %803 = and i32 %802, 224
  %804 = lshr i32 %803, 5
  %805 = or i32 %800, %804
  store i32 %805, ptr %49, align 4, !tbaa !10
  %806 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %807 = load i32, ptr %806, align 4, !tbaa !10
  %808 = and i32 %807, 7
  %809 = call i32 @rev_advance(ptr noundef %40, i32 noundef %808)
  store i32 %809, ptr %47, align 4, !tbaa !10
  br label %810

810:                                              ; preds = %796, %733
  %811 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %812 = load i32, ptr %811, align 4, !tbaa !10
  %813 = and i32 %812, 48
  %814 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %815 = load i32, ptr %814, align 4, !tbaa !10
  %816 = and i32 %815, 192
  %817 = shl i32 %816, 2
  %818 = or i32 %813, %817
  %819 = load i32, ptr %34, align 4, !tbaa !10
  %820 = add i32 4, %819
  %821 = shl i32 %818, %820
  %822 = load ptr, ptr %33, align 8, !tbaa !44
  %823 = load i32, ptr %822, align 4, !tbaa !10
  %824 = or i32 %823, %821
  store i32 %824, ptr %822, align 4, !tbaa !10
  %825 = load i32, ptr %51, align 4, !tbaa !10
  %826 = and i32 %825, 7
  %827 = icmp ne i32 %826, 0
  %828 = select i1 %827, i32 1, i32 0
  %829 = load ptr, ptr %33, align 8, !tbaa !44
  %830 = sext i32 %828 to i64
  %831 = getelementptr inbounds i32, ptr %829, i64 %830
  store ptr %831, ptr %33, align 8, !tbaa !44
  %832 = load i32, ptr %34, align 4, !tbaa !10
  %833 = xor i32 %832, 16
  store i32 %833, ptr %34, align 4, !tbaa !10
  %834 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %835 = load i32, ptr %834, align 4, !tbaa !10
  %836 = and i32 %835, 8
  %837 = lshr i32 %836, 3
  %838 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %839 = load i32, ptr %838, align 4, !tbaa !10
  %840 = and i32 %839, 8
  %841 = lshr i32 %840, 2
  %842 = or i32 %837, %841
  store i32 %842, ptr %59, align 4, !tbaa !10
  %843 = load i32, ptr %59, align 4, !tbaa !10
  %844 = icmp eq i32 %843, 3
  br i1 %844, label %845, label %858

845:                                              ; preds = %810
  %846 = load i32, ptr %46, align 4, !tbaa !10
  %847 = sub nsw i32 %846, 2
  store i32 %847, ptr %46, align 4, !tbaa !10
  %848 = load i32, ptr %46, align 4, !tbaa !10
  %849 = icmp eq i32 %848, -1
  %850 = select i1 %849, i32 1, i32 0
  %851 = load i32, ptr %59, align 4, !tbaa !10
  %852 = add i32 %851, %850
  store i32 %852, ptr %59, align 4, !tbaa !10
  %853 = load i32, ptr %46, align 4, !tbaa !10
  %854 = icmp slt i32 %853, 0
  br i1 %854, label %855, label %857

855:                                              ; preds = %845
  %856 = call i32 @mel_get_run(ptr noundef %39)
  store i32 %856, ptr %46, align 4, !tbaa !10
  br label %857

857:                                              ; preds = %855, %845
  br label %858

858:                                              ; preds = %857, %810
  %859 = load i32, ptr %47, align 4, !tbaa !10
  %860 = load i32, ptr %59, align 4, !tbaa !10
  %861 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %862 = call i32 @decode_init_uvlc(i32 noundef %859, i32 noundef %860, ptr noundef %861)
  store i32 %862, ptr %60, align 4, !tbaa !10
  %863 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %864 = load i32, ptr %863, align 4, !tbaa !10
  %865 = load i32, ptr %36, align 4, !tbaa !10
  %866 = icmp ugt i32 %864, %865
  br i1 %866, label %872, label %867

867:                                              ; preds = %858
  %868 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %869 = load i32, ptr %868, align 4, !tbaa !10
  %870 = load i32, ptr %36, align 4, !tbaa !10
  %871 = icmp ugt i32 %869, %870
  br i1 %871, label %872, label %885

872:                                              ; preds = %867, %858
  %873 = load ptr, ptr %16, align 8, !tbaa !14
  %874 = icmp ne ptr %873, null
  br i1 %874, label %875, label %877

875:                                              ; preds = %872
  %876 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %876)
  br label %877

877:                                              ; preds = %875, %872
  %878 = load ptr, ptr %15, align 8, !tbaa !12
  %879 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %878, i32 noundef 1, ptr noundef @.str.9)
  %880 = load ptr, ptr %16, align 8, !tbaa !14
  %881 = icmp ne ptr %880, null
  br i1 %881, label %882, label %884

882:                                              ; preds = %877
  %883 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %883)
  br label %884

884:                                              ; preds = %882, %877
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %1416

885:                                              ; preds = %867
  %886 = load i32, ptr %60, align 4, !tbaa !10
  %887 = call i32 @rev_advance(ptr noundef %40, i32 noundef %886)
  store i32 %887, ptr %47, align 4, !tbaa !10
  store i32 255, ptr %64, align 4, !tbaa !10
  %888 = load i32, ptr %51, align 4, !tbaa !10
  %889 = add nsw i32 %888, 4
  %890 = load i32, ptr %25, align 4, !tbaa !10
  %891 = icmp sgt i32 %889, %890
  br i1 %891, label %892, label %900

892:                                              ; preds = %885
  %893 = load i32, ptr %51, align 4, !tbaa !10
  %894 = add nsw i32 %893, 4
  %895 = load i32, ptr %25, align 4, !tbaa !10
  %896 = sub nsw i32 %894, %895
  %897 = shl i32 %896, 1
  %898 = load i32, ptr %64, align 4, !tbaa !10
  %899 = lshr i32 %898, %897
  store i32 %899, ptr %64, align 4, !tbaa !10
  br label %900

900:                                              ; preds = %892, %885
  %901 = load i32, ptr %26, align 4, !tbaa !10
  %902 = icmp sgt i32 %901, 1
  br i1 %902, label %903, label %905

903:                                              ; preds = %900
  %904 = load i32, ptr %64, align 4, !tbaa !10
  br label %908

905:                                              ; preds = %900
  %906 = load i32, ptr %64, align 4, !tbaa !10
  %907 = and i32 %906, 85
  br label %908

908:                                              ; preds = %905, %903
  %909 = phi i32 [ %904, %903 ], [ %907, %905 ]
  store i32 %909, ptr %64, align 4, !tbaa !10
  %910 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %911 = load i32, ptr %910, align 4, !tbaa !10
  %912 = and i32 %911, 240
  %913 = lshr i32 %912, 4
  %914 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %915 = load i32, ptr %914, align 4, !tbaa !10
  %916 = and i32 %915, 240
  %917 = or i32 %913, %916
  %918 = load i32, ptr %64, align 4, !tbaa !10
  %919 = xor i32 %918, -1
  %920 = and i32 %917, %919
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %935

922:                                              ; preds = %908
  %923 = load ptr, ptr %16, align 8, !tbaa !14
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %927

925:                                              ; preds = %922
  %926 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %926)
  br label %927

927:                                              ; preds = %925, %922
  %928 = load ptr, ptr %15, align 8, !tbaa !12
  %929 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %928, i32 noundef 1, ptr noundef @.str.10)
  %930 = load ptr, ptr %16, align 8, !tbaa !14
  %931 = icmp ne ptr %930, null
  br i1 %931, label %932, label %934

932:                                              ; preds = %927
  %933 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %933)
  br label %934

934:                                              ; preds = %932, %927
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %1416

935:                                              ; preds = %908
  %936 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %937 = load i32, ptr %936, align 4, !tbaa !10
  %938 = and i32 %937, 16
  %939 = icmp ne i32 %938, 0
  br i1 %939, label %940, label %976

940:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #7
  %941 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %941, ptr %63, align 4, !tbaa !10
  %942 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %943 = load i32, ptr %942, align 4, !tbaa !10
  %944 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %945 = load i32, ptr %944, align 4, !tbaa !10
  %946 = lshr i32 %945, 12
  %947 = and i32 %946, 1
  %948 = sub i32 %943, %947
  store i32 %948, ptr %61, align 4, !tbaa !10
  %949 = load i32, ptr %61, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %949)
  %950 = load i32, ptr %63, align 4, !tbaa !10
  %951 = shl i32 %950, 31
  store i32 %951, ptr %65, align 4, !tbaa !10
  %952 = load i32, ptr %63, align 4, !tbaa !10
  %953 = load i32, ptr %61, align 4, !tbaa !10
  %954 = shl i32 1, %953
  %955 = sub i32 %954, 1
  %956 = and i32 %952, %955
  store i32 %956, ptr %62, align 4, !tbaa !10
  %957 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %958 = load i32, ptr %957, align 4, !tbaa !10
  %959 = and i32 %958, 256
  %960 = lshr i32 %959, 8
  %961 = load i32, ptr %61, align 4, !tbaa !10
  %962 = shl i32 %960, %961
  %963 = load i32, ptr %62, align 4, !tbaa !10
  %964 = or i32 %963, %962
  store i32 %964, ptr %62, align 4, !tbaa !10
  %965 = load i32, ptr %62, align 4, !tbaa !10
  %966 = or i32 %965, 1
  store i32 %966, ptr %62, align 4, !tbaa !10
  %967 = load i32, ptr %65, align 4, !tbaa !10
  %968 = load i32, ptr %62, align 4, !tbaa !10
  %969 = add i32 %968, 2
  %970 = load i32, ptr %35, align 4, !tbaa !10
  %971 = sub i32 %970, 1
  %972 = shl i32 %969, %971
  %973 = or i32 %967, %972
  %974 = load ptr, ptr %50, align 8, !tbaa !44
  %975 = getelementptr inbounds i32, ptr %974, i64 0
  store i32 %973, ptr %975, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #7
  br label %984

976:                                              ; preds = %935
  %977 = load i32, ptr %64, align 4, !tbaa !10
  %978 = and i32 %977, 1
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %980, label %983

980:                                              ; preds = %976
  %981 = load ptr, ptr %50, align 8, !tbaa !44
  %982 = getelementptr inbounds i32, ptr %981, i64 0
  store i32 0, ptr %982, align 4, !tbaa !10
  br label %983

983:                                              ; preds = %980, %976
  br label %984

984:                                              ; preds = %983, %940
  %985 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %986 = load i32, ptr %985, align 4, !tbaa !10
  %987 = and i32 %986, 32
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %1048

989:                                              ; preds = %984
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #7
  %990 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %990, ptr %63, align 4, !tbaa !10
  %991 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %992 = load i32, ptr %991, align 4, !tbaa !10
  %993 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %994 = load i32, ptr %993, align 4, !tbaa !10
  %995 = lshr i32 %994, 13
  %996 = and i32 %995, 1
  %997 = sub i32 %992, %996
  store i32 %997, ptr %61, align 4, !tbaa !10
  %998 = load i32, ptr %61, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %998)
  %999 = load i32, ptr %63, align 4, !tbaa !10
  %1000 = shl i32 %999, 31
  store i32 %1000, ptr %66, align 4, !tbaa !10
  %1001 = load i32, ptr %63, align 4, !tbaa !10
  %1002 = load i32, ptr %61, align 4, !tbaa !10
  %1003 = shl i32 1, %1002
  %1004 = sub i32 %1003, 1
  %1005 = and i32 %1001, %1004
  store i32 %1005, ptr %62, align 4, !tbaa !10
  %1006 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1007 = load i32, ptr %1006, align 4, !tbaa !10
  %1008 = and i32 %1007, 512
  %1009 = lshr i32 %1008, 9
  %1010 = load i32, ptr %61, align 4, !tbaa !10
  %1011 = shl i32 %1009, %1010
  %1012 = load i32, ptr %62, align 4, !tbaa !10
  %1013 = or i32 %1012, %1011
  store i32 %1013, ptr %62, align 4, !tbaa !10
  %1014 = load i32, ptr %62, align 4, !tbaa !10
  %1015 = or i32 %1014, 1
  store i32 %1015, ptr %62, align 4, !tbaa !10
  %1016 = load i32, ptr %66, align 4, !tbaa !10
  %1017 = load i32, ptr %62, align 4, !tbaa !10
  %1018 = add i32 %1017, 2
  %1019 = load i32, ptr %35, align 4, !tbaa !10
  %1020 = sub i32 %1019, 1
  %1021 = shl i32 %1018, %1020
  %1022 = or i32 %1016, %1021
  %1023 = load ptr, ptr %50, align 8, !tbaa !44
  %1024 = load i32, ptr %27, align 4, !tbaa !10
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds i32, ptr %1023, i64 %1025
  store i32 %1022, ptr %1026, align 4, !tbaa !10
  %1027 = load ptr, ptr %44, align 8, !tbaa !16
  %1028 = getelementptr inbounds i8, ptr %1027, i64 0
  %1029 = load i8, ptr %1028, align 1, !tbaa !51
  %1030 = zext i8 %1029 to i32
  %1031 = and i32 %1030, 127
  store i32 %1031, ptr %67, align 4, !tbaa !10
  %1032 = load i32, ptr %62, align 4, !tbaa !10
  %1033 = call i32 @count_leading_zeros(i32 noundef %1032)
  %1034 = sub i32 32, %1033
  store i32 %1034, ptr %62, align 4, !tbaa !10
  %1035 = load i32, ptr %67, align 4, !tbaa !10
  %1036 = load i32, ptr %62, align 4, !tbaa !10
  %1037 = icmp ugt i32 %1035, %1036
  br i1 %1037, label %1038, label %1040

1038:                                             ; preds = %989
  %1039 = load i32, ptr %67, align 4, !tbaa !10
  br label %1042

1040:                                             ; preds = %989
  %1041 = load i32, ptr %62, align 4, !tbaa !10
  br label %1042

1042:                                             ; preds = %1040, %1038
  %1043 = phi i32 [ %1039, %1038 ], [ %1041, %1040 ]
  %1044 = or i32 128, %1043
  %1045 = trunc i32 %1044 to i8
  %1046 = load ptr, ptr %44, align 8, !tbaa !16
  %1047 = getelementptr inbounds i8, ptr %1046, i64 0
  store i8 %1045, ptr %1047, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #7
  br label %1058

1048:                                             ; preds = %984
  %1049 = load i32, ptr %64, align 4, !tbaa !10
  %1050 = and i32 %1049, 2
  %1051 = icmp ne i32 %1050, 0
  br i1 %1051, label %1052, label %1057

1052:                                             ; preds = %1048
  %1053 = load ptr, ptr %50, align 8, !tbaa !44
  %1054 = load i32, ptr %27, align 4, !tbaa !10
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds i32, ptr %1053, i64 %1055
  store i32 0, ptr %1056, align 4, !tbaa !10
  br label %1057

1057:                                             ; preds = %1052, %1048
  br label %1058

1058:                                             ; preds = %1057, %1042
  %1059 = load ptr, ptr %44, align 8, !tbaa !16
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i32 1
  store ptr %1060, ptr %44, align 8, !tbaa !16
  %1061 = load ptr, ptr %50, align 8, !tbaa !44
  %1062 = getelementptr inbounds nuw i32, ptr %1061, i32 1
  store ptr %1062, ptr %50, align 8, !tbaa !44
  %1063 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1064 = load i32, ptr %1063, align 4, !tbaa !10
  %1065 = and i32 %1064, 64
  %1066 = icmp ne i32 %1065, 0
  br i1 %1066, label %1067, label %1103

1067:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #7
  %1068 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %1068, ptr %63, align 4, !tbaa !10
  %1069 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %1070 = load i32, ptr %1069, align 4, !tbaa !10
  %1071 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1072 = load i32, ptr %1071, align 4, !tbaa !10
  %1073 = lshr i32 %1072, 14
  %1074 = and i32 %1073, 1
  %1075 = sub i32 %1070, %1074
  store i32 %1075, ptr %61, align 4, !tbaa !10
  %1076 = load i32, ptr %61, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %1076)
  %1077 = load i32, ptr %63, align 4, !tbaa !10
  %1078 = shl i32 %1077, 31
  store i32 %1078, ptr %68, align 4, !tbaa !10
  %1079 = load i32, ptr %63, align 4, !tbaa !10
  %1080 = load i32, ptr %61, align 4, !tbaa !10
  %1081 = shl i32 1, %1080
  %1082 = sub i32 %1081, 1
  %1083 = and i32 %1079, %1082
  store i32 %1083, ptr %62, align 4, !tbaa !10
  %1084 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1085 = load i32, ptr %1084, align 4, !tbaa !10
  %1086 = and i32 %1085, 1024
  %1087 = lshr i32 %1086, 10
  %1088 = load i32, ptr %61, align 4, !tbaa !10
  %1089 = shl i32 %1087, %1088
  %1090 = load i32, ptr %62, align 4, !tbaa !10
  %1091 = or i32 %1090, %1089
  store i32 %1091, ptr %62, align 4, !tbaa !10
  %1092 = load i32, ptr %62, align 4, !tbaa !10
  %1093 = or i32 %1092, 1
  store i32 %1093, ptr %62, align 4, !tbaa !10
  %1094 = load i32, ptr %68, align 4, !tbaa !10
  %1095 = load i32, ptr %62, align 4, !tbaa !10
  %1096 = add i32 %1095, 2
  %1097 = load i32, ptr %35, align 4, !tbaa !10
  %1098 = sub i32 %1097, 1
  %1099 = shl i32 %1096, %1098
  %1100 = or i32 %1094, %1099
  %1101 = load ptr, ptr %50, align 8, !tbaa !44
  %1102 = getelementptr inbounds i32, ptr %1101, i64 0
  store i32 %1100, ptr %1102, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #7
  br label %1111

1103:                                             ; preds = %1058
  %1104 = load i32, ptr %64, align 4, !tbaa !10
  %1105 = and i32 %1104, 4
  %1106 = icmp ne i32 %1105, 0
  br i1 %1106, label %1107, label %1110

1107:                                             ; preds = %1103
  %1108 = load ptr, ptr %50, align 8, !tbaa !44
  %1109 = getelementptr inbounds i32, ptr %1108, i64 0
  store i32 0, ptr %1109, align 4, !tbaa !10
  br label %1110

1110:                                             ; preds = %1107, %1103
  br label %1111

1111:                                             ; preds = %1110, %1067
  %1112 = load ptr, ptr %44, align 8, !tbaa !16
  %1113 = getelementptr inbounds i8, ptr %1112, i64 0
  store i8 0, ptr %1113, align 1, !tbaa !51
  %1114 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1115 = load i32, ptr %1114, align 4, !tbaa !10
  %1116 = and i32 %1115, 128
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1118, label %1163

1118:                                             ; preds = %1111
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #7
  %1119 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %1119, ptr %63, align 4, !tbaa !10
  %1120 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 0
  %1121 = load i32, ptr %1120, align 4, !tbaa !10
  %1122 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1123 = load i32, ptr %1122, align 4, !tbaa !10
  %1124 = lshr i32 %1123, 15
  %1125 = and i32 %1124, 1
  %1126 = sub i32 %1121, %1125
  store i32 %1126, ptr %61, align 4, !tbaa !10
  %1127 = load i32, ptr %61, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %1127)
  %1128 = load i32, ptr %63, align 4, !tbaa !10
  %1129 = shl i32 %1128, 31
  store i32 %1129, ptr %69, align 4, !tbaa !10
  %1130 = load i32, ptr %63, align 4, !tbaa !10
  %1131 = load i32, ptr %61, align 4, !tbaa !10
  %1132 = shl i32 1, %1131
  %1133 = sub i32 %1132, 1
  %1134 = and i32 %1130, %1133
  store i32 %1134, ptr %62, align 4, !tbaa !10
  %1135 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1136 = load i32, ptr %1135, align 4, !tbaa !10
  %1137 = and i32 %1136, 2048
  %1138 = lshr i32 %1137, 11
  %1139 = load i32, ptr %61, align 4, !tbaa !10
  %1140 = shl i32 %1138, %1139
  %1141 = load i32, ptr %62, align 4, !tbaa !10
  %1142 = or i32 %1141, %1140
  store i32 %1142, ptr %62, align 4, !tbaa !10
  %1143 = load i32, ptr %62, align 4, !tbaa !10
  %1144 = or i32 %1143, 1
  store i32 %1144, ptr %62, align 4, !tbaa !10
  %1145 = load i32, ptr %69, align 4, !tbaa !10
  %1146 = load i32, ptr %62, align 4, !tbaa !10
  %1147 = add i32 %1146, 2
  %1148 = load i32, ptr %35, align 4, !tbaa !10
  %1149 = sub i32 %1148, 1
  %1150 = shl i32 %1147, %1149
  %1151 = or i32 %1145, %1150
  %1152 = load ptr, ptr %50, align 8, !tbaa !44
  %1153 = load i32, ptr %27, align 4, !tbaa !10
  %1154 = sext i32 %1153 to i64
  %1155 = getelementptr inbounds i32, ptr %1152, i64 %1154
  store i32 %1151, ptr %1155, align 4, !tbaa !10
  %1156 = load i32, ptr %62, align 4, !tbaa !10
  %1157 = call i32 @count_leading_zeros(i32 noundef %1156)
  %1158 = sub i32 32, %1157
  %1159 = or i32 128, %1158
  %1160 = trunc i32 %1159 to i8
  %1161 = load ptr, ptr %44, align 8, !tbaa !16
  %1162 = getelementptr inbounds i8, ptr %1161, i64 0
  store i8 %1160, ptr %1162, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #7
  br label %1173

1163:                                             ; preds = %1111
  %1164 = load i32, ptr %64, align 4, !tbaa !10
  %1165 = and i32 %1164, 8
  %1166 = icmp ne i32 %1165, 0
  br i1 %1166, label %1167, label %1172

1167:                                             ; preds = %1163
  %1168 = load ptr, ptr %50, align 8, !tbaa !44
  %1169 = load i32, ptr %27, align 4, !tbaa !10
  %1170 = sext i32 %1169 to i64
  %1171 = getelementptr inbounds i32, ptr %1168, i64 %1170
  store i32 0, ptr %1171, align 4, !tbaa !10
  br label %1172

1172:                                             ; preds = %1167, %1163
  br label %1173

1173:                                             ; preds = %1172, %1118
  %1174 = load ptr, ptr %50, align 8, !tbaa !44
  %1175 = getelementptr inbounds nuw i32, ptr %1174, i32 1
  store ptr %1175, ptr %50, align 8, !tbaa !44
  %1176 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1177 = load i32, ptr %1176, align 4, !tbaa !10
  %1178 = and i32 %1177, 16
  %1179 = icmp ne i32 %1178, 0
  br i1 %1179, label %1180, label %1216

1180:                                             ; preds = %1173
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #7
  %1181 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %1181, ptr %63, align 4, !tbaa !10
  %1182 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %1183 = load i32, ptr %1182, align 4, !tbaa !10
  %1184 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1185 = load i32, ptr %1184, align 4, !tbaa !10
  %1186 = lshr i32 %1185, 12
  %1187 = and i32 %1186, 1
  %1188 = sub i32 %1183, %1187
  store i32 %1188, ptr %61, align 4, !tbaa !10
  %1189 = load i32, ptr %61, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %1189)
  %1190 = load i32, ptr %63, align 4, !tbaa !10
  %1191 = shl i32 %1190, 31
  store i32 %1191, ptr %70, align 4, !tbaa !10
  %1192 = load i32, ptr %63, align 4, !tbaa !10
  %1193 = load i32, ptr %61, align 4, !tbaa !10
  %1194 = shl i32 1, %1193
  %1195 = sub i32 %1194, 1
  %1196 = and i32 %1192, %1195
  store i32 %1196, ptr %62, align 4, !tbaa !10
  %1197 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1198 = load i32, ptr %1197, align 4, !tbaa !10
  %1199 = and i32 %1198, 256
  %1200 = lshr i32 %1199, 8
  %1201 = load i32, ptr %61, align 4, !tbaa !10
  %1202 = shl i32 %1200, %1201
  %1203 = load i32, ptr %62, align 4, !tbaa !10
  %1204 = or i32 %1203, %1202
  store i32 %1204, ptr %62, align 4, !tbaa !10
  %1205 = load i32, ptr %62, align 4, !tbaa !10
  %1206 = or i32 %1205, 1
  store i32 %1206, ptr %62, align 4, !tbaa !10
  %1207 = load i32, ptr %70, align 4, !tbaa !10
  %1208 = load i32, ptr %62, align 4, !tbaa !10
  %1209 = add i32 %1208, 2
  %1210 = load i32, ptr %35, align 4, !tbaa !10
  %1211 = sub i32 %1210, 1
  %1212 = shl i32 %1209, %1211
  %1213 = or i32 %1207, %1212
  %1214 = load ptr, ptr %50, align 8, !tbaa !44
  %1215 = getelementptr inbounds i32, ptr %1214, i64 0
  store i32 %1213, ptr %1215, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #7
  br label %1224

1216:                                             ; preds = %1173
  %1217 = load i32, ptr %64, align 4, !tbaa !10
  %1218 = and i32 %1217, 16
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1220, label %1223

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %50, align 8, !tbaa !44
  %1222 = getelementptr inbounds i32, ptr %1221, i64 0
  store i32 0, ptr %1222, align 4, !tbaa !10
  br label %1223

1223:                                             ; preds = %1220, %1216
  br label %1224

1224:                                             ; preds = %1223, %1180
  %1225 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1226 = load i32, ptr %1225, align 4, !tbaa !10
  %1227 = and i32 %1226, 32
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1288

1229:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #7
  %1230 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %1230, ptr %63, align 4, !tbaa !10
  %1231 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %1232 = load i32, ptr %1231, align 4, !tbaa !10
  %1233 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1234 = load i32, ptr %1233, align 4, !tbaa !10
  %1235 = lshr i32 %1234, 13
  %1236 = and i32 %1235, 1
  %1237 = sub i32 %1232, %1236
  store i32 %1237, ptr %61, align 4, !tbaa !10
  %1238 = load i32, ptr %61, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %1238)
  %1239 = load i32, ptr %63, align 4, !tbaa !10
  %1240 = shl i32 %1239, 31
  store i32 %1240, ptr %71, align 4, !tbaa !10
  %1241 = load i32, ptr %63, align 4, !tbaa !10
  %1242 = load i32, ptr %61, align 4, !tbaa !10
  %1243 = shl i32 1, %1242
  %1244 = sub i32 %1243, 1
  %1245 = and i32 %1241, %1244
  store i32 %1245, ptr %62, align 4, !tbaa !10
  %1246 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1247 = load i32, ptr %1246, align 4, !tbaa !10
  %1248 = and i32 %1247, 512
  %1249 = lshr i32 %1248, 9
  %1250 = load i32, ptr %61, align 4, !tbaa !10
  %1251 = shl i32 %1249, %1250
  %1252 = load i32, ptr %62, align 4, !tbaa !10
  %1253 = or i32 %1252, %1251
  store i32 %1253, ptr %62, align 4, !tbaa !10
  %1254 = load i32, ptr %62, align 4, !tbaa !10
  %1255 = or i32 %1254, 1
  store i32 %1255, ptr %62, align 4, !tbaa !10
  %1256 = load i32, ptr %71, align 4, !tbaa !10
  %1257 = load i32, ptr %62, align 4, !tbaa !10
  %1258 = add i32 %1257, 2
  %1259 = load i32, ptr %35, align 4, !tbaa !10
  %1260 = sub i32 %1259, 1
  %1261 = shl i32 %1258, %1260
  %1262 = or i32 %1256, %1261
  %1263 = load ptr, ptr %50, align 8, !tbaa !44
  %1264 = load i32, ptr %27, align 4, !tbaa !10
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds i32, ptr %1263, i64 %1265
  store i32 %1262, ptr %1266, align 4, !tbaa !10
  %1267 = load ptr, ptr %44, align 8, !tbaa !16
  %1268 = getelementptr inbounds i8, ptr %1267, i64 0
  %1269 = load i8, ptr %1268, align 1, !tbaa !51
  %1270 = zext i8 %1269 to i32
  %1271 = and i32 %1270, 127
  store i32 %1271, ptr %72, align 4, !tbaa !10
  %1272 = load i32, ptr %62, align 4, !tbaa !10
  %1273 = call i32 @count_leading_zeros(i32 noundef %1272)
  %1274 = sub i32 32, %1273
  store i32 %1274, ptr %62, align 4, !tbaa !10
  %1275 = load i32, ptr %72, align 4, !tbaa !10
  %1276 = load i32, ptr %62, align 4, !tbaa !10
  %1277 = icmp ugt i32 %1275, %1276
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1229
  %1279 = load i32, ptr %72, align 4, !tbaa !10
  br label %1282

1280:                                             ; preds = %1229
  %1281 = load i32, ptr %62, align 4, !tbaa !10
  br label %1282

1282:                                             ; preds = %1280, %1278
  %1283 = phi i32 [ %1279, %1278 ], [ %1281, %1280 ]
  %1284 = or i32 128, %1283
  %1285 = trunc i32 %1284 to i8
  %1286 = load ptr, ptr %44, align 8, !tbaa !16
  %1287 = getelementptr inbounds i8, ptr %1286, i64 0
  store i8 %1285, ptr %1287, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #7
  br label %1298

1288:                                             ; preds = %1224
  %1289 = load i32, ptr %64, align 4, !tbaa !10
  %1290 = and i32 %1289, 32
  %1291 = icmp ne i32 %1290, 0
  br i1 %1291, label %1292, label %1297

1292:                                             ; preds = %1288
  %1293 = load ptr, ptr %50, align 8, !tbaa !44
  %1294 = load i32, ptr %27, align 4, !tbaa !10
  %1295 = sext i32 %1294 to i64
  %1296 = getelementptr inbounds i32, ptr %1293, i64 %1295
  store i32 0, ptr %1296, align 4, !tbaa !10
  br label %1297

1297:                                             ; preds = %1292, %1288
  br label %1298

1298:                                             ; preds = %1297, %1282
  %1299 = load ptr, ptr %44, align 8, !tbaa !16
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i32 1
  store ptr %1300, ptr %44, align 8, !tbaa !16
  %1301 = load ptr, ptr %50, align 8, !tbaa !44
  %1302 = getelementptr inbounds nuw i32, ptr %1301, i32 1
  store ptr %1302, ptr %50, align 8, !tbaa !44
  %1303 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1304 = load i32, ptr %1303, align 4, !tbaa !10
  %1305 = and i32 %1304, 64
  %1306 = icmp ne i32 %1305, 0
  br i1 %1306, label %1307, label %1343

1307:                                             ; preds = %1298
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #7
  %1308 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %1308, ptr %63, align 4, !tbaa !10
  %1309 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %1310 = load i32, ptr %1309, align 4, !tbaa !10
  %1311 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1312 = load i32, ptr %1311, align 4, !tbaa !10
  %1313 = lshr i32 %1312, 14
  %1314 = and i32 %1313, 1
  %1315 = sub i32 %1310, %1314
  store i32 %1315, ptr %61, align 4, !tbaa !10
  %1316 = load i32, ptr %61, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %1316)
  %1317 = load i32, ptr %63, align 4, !tbaa !10
  %1318 = shl i32 %1317, 31
  store i32 %1318, ptr %73, align 4, !tbaa !10
  %1319 = load i32, ptr %63, align 4, !tbaa !10
  %1320 = load i32, ptr %61, align 4, !tbaa !10
  %1321 = shl i32 1, %1320
  %1322 = sub i32 %1321, 1
  %1323 = and i32 %1319, %1322
  store i32 %1323, ptr %62, align 4, !tbaa !10
  %1324 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1325 = load i32, ptr %1324, align 4, !tbaa !10
  %1326 = and i32 %1325, 1024
  %1327 = lshr i32 %1326, 10
  %1328 = load i32, ptr %61, align 4, !tbaa !10
  %1329 = shl i32 %1327, %1328
  %1330 = load i32, ptr %62, align 4, !tbaa !10
  %1331 = or i32 %1330, %1329
  store i32 %1331, ptr %62, align 4, !tbaa !10
  %1332 = load i32, ptr %62, align 4, !tbaa !10
  %1333 = or i32 %1332, 1
  store i32 %1333, ptr %62, align 4, !tbaa !10
  %1334 = load i32, ptr %73, align 4, !tbaa !10
  %1335 = load i32, ptr %62, align 4, !tbaa !10
  %1336 = add i32 %1335, 2
  %1337 = load i32, ptr %35, align 4, !tbaa !10
  %1338 = sub i32 %1337, 1
  %1339 = shl i32 %1336, %1338
  %1340 = or i32 %1334, %1339
  %1341 = load ptr, ptr %50, align 8, !tbaa !44
  %1342 = getelementptr inbounds i32, ptr %1341, i64 0
  store i32 %1340, ptr %1342, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #7
  br label %1351

1343:                                             ; preds = %1298
  %1344 = load i32, ptr %64, align 4, !tbaa !10
  %1345 = and i32 %1344, 64
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1347, label %1350

1347:                                             ; preds = %1343
  %1348 = load ptr, ptr %50, align 8, !tbaa !44
  %1349 = getelementptr inbounds i32, ptr %1348, i64 0
  store i32 0, ptr %1349, align 4, !tbaa !10
  br label %1350

1350:                                             ; preds = %1347, %1343
  br label %1351

1351:                                             ; preds = %1350, %1307
  %1352 = load ptr, ptr %44, align 8, !tbaa !16
  %1353 = getelementptr inbounds i8, ptr %1352, i64 0
  store i8 0, ptr %1353, align 1, !tbaa !51
  %1354 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1355 = load i32, ptr %1354, align 4, !tbaa !10
  %1356 = and i32 %1355, 128
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1403

1358:                                             ; preds = %1351
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #7
  %1359 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %1359, ptr %63, align 4, !tbaa !10
  %1360 = getelementptr inbounds [2 x i32], ptr %58, i64 0, i64 1
  %1361 = load i32, ptr %1360, align 4, !tbaa !10
  %1362 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1363 = load i32, ptr %1362, align 4, !tbaa !10
  %1364 = lshr i32 %1363, 15
  %1365 = and i32 %1364, 1
  %1366 = sub i32 %1361, %1365
  store i32 %1366, ptr %61, align 4, !tbaa !10
  %1367 = load i32, ptr %61, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %1367)
  %1368 = load i32, ptr %63, align 4, !tbaa !10
  %1369 = shl i32 %1368, 31
  store i32 %1369, ptr %74, align 4, !tbaa !10
  %1370 = load i32, ptr %63, align 4, !tbaa !10
  %1371 = load i32, ptr %61, align 4, !tbaa !10
  %1372 = shl i32 1, %1371
  %1373 = sub i32 %1372, 1
  %1374 = and i32 %1370, %1373
  store i32 %1374, ptr %62, align 4, !tbaa !10
  %1375 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1376 = load i32, ptr %1375, align 4, !tbaa !10
  %1377 = and i32 %1376, 2048
  %1378 = lshr i32 %1377, 11
  %1379 = load i32, ptr %61, align 4, !tbaa !10
  %1380 = shl i32 %1378, %1379
  %1381 = load i32, ptr %62, align 4, !tbaa !10
  %1382 = or i32 %1381, %1380
  store i32 %1382, ptr %62, align 4, !tbaa !10
  %1383 = load i32, ptr %62, align 4, !tbaa !10
  %1384 = or i32 %1383, 1
  store i32 %1384, ptr %62, align 4, !tbaa !10
  %1385 = load i32, ptr %74, align 4, !tbaa !10
  %1386 = load i32, ptr %62, align 4, !tbaa !10
  %1387 = add i32 %1386, 2
  %1388 = load i32, ptr %35, align 4, !tbaa !10
  %1389 = sub i32 %1388, 1
  %1390 = shl i32 %1387, %1389
  %1391 = or i32 %1385, %1390
  %1392 = load ptr, ptr %50, align 8, !tbaa !44
  %1393 = load i32, ptr %27, align 4, !tbaa !10
  %1394 = sext i32 %1393 to i64
  %1395 = getelementptr inbounds i32, ptr %1392, i64 %1394
  store i32 %1391, ptr %1395, align 4, !tbaa !10
  %1396 = load i32, ptr %62, align 4, !tbaa !10
  %1397 = call i32 @count_leading_zeros(i32 noundef %1396)
  %1398 = sub i32 32, %1397
  %1399 = or i32 128, %1398
  %1400 = trunc i32 %1399 to i8
  %1401 = load ptr, ptr %44, align 8, !tbaa !16
  %1402 = getelementptr inbounds i8, ptr %1401, i64 0
  store i8 %1400, ptr %1402, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #7
  br label %1413

1403:                                             ; preds = %1351
  %1404 = load i32, ptr %64, align 4, !tbaa !10
  %1405 = and i32 %1404, 128
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1407, label %1412

1407:                                             ; preds = %1403
  %1408 = load ptr, ptr %50, align 8, !tbaa !44
  %1409 = load i32, ptr %27, align 4, !tbaa !10
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i32, ptr %1408, i64 %1410
  store i32 0, ptr %1411, align 4, !tbaa !10
  br label %1412

1412:                                             ; preds = %1407, %1403
  br label %1413

1413:                                             ; preds = %1412, %1358
  %1414 = load ptr, ptr %50, align 8, !tbaa !44
  %1415 = getelementptr inbounds nuw i32, ptr %1414, i32 1
  store ptr %1415, ptr %50, align 8, !tbaa !44
  store i32 0, ptr %55, align 4
  br label %1416

1416:                                             ; preds = %1413, %934, %884
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  %1417 = load i32, ptr %55, align 4
  switch i32 %1417, label %4105 [
    i32 0, label %1418
  ]

1418:                                             ; preds = %1416
  br label %1419

1419:                                             ; preds = %1418
  %1420 = load i32, ptr %51, align 4, !tbaa !10
  %1421 = add nsw i32 %1420, 4
  store i32 %1421, ptr %51, align 4, !tbaa !10
  br label %698, !llvm.loop !54

1422:                                             ; preds = %698
  store i32 2, ptr %52, align 4, !tbaa !10
  br label %1423

1423:                                             ; preds = %3153, %1422
  %1424 = load i32, ptr %52, align 4, !tbaa !10
  %1425 = load i32, ptr %26, align 4, !tbaa !10
  %1426 = icmp slt i32 %1424, %1425
  br i1 %1426, label %1427, label %3154

1427:                                             ; preds = %1423
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #7
  %1428 = load i32, ptr %34, align 4, !tbaa !10
  %1429 = xor i32 %1428, 2
  store i32 %1429, ptr %34, align 4, !tbaa !10
  %1430 = load i32, ptr %34, align 4, !tbaa !10
  %1431 = and i32 %1430, -17
  store i32 %1431, ptr %34, align 4, !tbaa !10
  %1432 = load i32, ptr %52, align 4, !tbaa !10
  %1433 = and i32 %1432, 4
  %1434 = icmp ne i32 %1433, 0
  br i1 %1434, label %1435, label %1437

1435:                                             ; preds = %1427
  %1436 = load ptr, ptr %30, align 8, !tbaa !44
  br label %1439

1437:                                             ; preds = %1427
  %1438 = load ptr, ptr %29, align 8, !tbaa !44
  br label %1439

1439:                                             ; preds = %1437, %1435
  %1440 = phi ptr [ %1436, %1435 ], [ %1438, %1437 ]
  store ptr %1440, ptr %75, align 8, !tbaa !44
  %1441 = load ptr, ptr %45, align 8, !tbaa !16
  store ptr %1441, ptr %44, align 8, !tbaa !16
  %1442 = load ptr, ptr %44, align 8, !tbaa !16
  %1443 = getelementptr inbounds i8, ptr %1442, i64 0
  %1444 = load i8, ptr %1443, align 1, !tbaa !51
  store i8 %1444, ptr %76, align 1, !tbaa !51
  %1445 = load ptr, ptr %44, align 8, !tbaa !16
  %1446 = getelementptr inbounds i8, ptr %1445, i64 0
  store i8 0, ptr %1446, align 1, !tbaa !51
  %1447 = load ptr, ptr %20, align 8, !tbaa !44
  %1448 = load i32, ptr %52, align 4, !tbaa !10
  %1449 = load i32, ptr %27, align 4, !tbaa !10
  %1450 = mul nsw i32 %1448, %1449
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds i32, ptr %1447, i64 %1451
  store ptr %1452, ptr %50, align 8, !tbaa !44
  store i32 0, ptr %49, align 4, !tbaa !10
  store i32 0, ptr %77, align 4, !tbaa !10
  br label %1453

1453:                                             ; preds = %2277, %1439
  %1454 = load i32, ptr %77, align 4, !tbaa !10
  %1455 = load i32, ptr %25, align 4, !tbaa !10
  %1456 = icmp slt i32 %1454, %1455
  br i1 %1456, label %1457, label %2280

1457:                                             ; preds = %1453
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #7
  %1458 = load i8, ptr %76, align 1, !tbaa !51
  %1459 = zext i8 %1458 to i32
  %1460 = ashr i32 %1459, 7
  %1461 = load i32, ptr %49, align 4, !tbaa !10
  %1462 = or i32 %1461, %1460
  store i32 %1462, ptr %49, align 4, !tbaa !10
  %1463 = load ptr, ptr %44, align 8, !tbaa !16
  %1464 = getelementptr inbounds i8, ptr %1463, i64 1
  %1465 = load i8, ptr %1464, align 1, !tbaa !51
  %1466 = zext i8 %1465 to i32
  %1467 = ashr i32 %1466, 5
  %1468 = and i32 %1467, 4
  %1469 = load i32, ptr %49, align 4, !tbaa !10
  %1470 = or i32 %1469, %1468
  store i32 %1470, ptr %49, align 4, !tbaa !10
  %1471 = call i32 @rev_fetch(ptr noundef %40)
  store i32 %1471, ptr %47, align 4, !tbaa !10
  %1472 = load i32, ptr %49, align 4, !tbaa !10
  %1473 = shl i32 %1472, 7
  %1474 = load i32, ptr %47, align 4, !tbaa !10
  %1475 = and i32 %1474, 127
  %1476 = or i32 %1473, %1475
  %1477 = zext i32 %1476 to i64
  %1478 = getelementptr inbounds nuw [1024 x i16], ptr @vlc_tbl1, i64 0, i64 %1477
  %1479 = load i16, ptr %1478, align 2, !tbaa !52
  %1480 = zext i16 %1479 to i32
  %1481 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  store i32 %1480, ptr %1481, align 4, !tbaa !10
  %1482 = load i32, ptr %49, align 4, !tbaa !10
  %1483 = icmp eq i32 %1482, 0
  br i1 %1483, label %1484, label %1501

1484:                                             ; preds = %1457
  %1485 = load i32, ptr %46, align 4, !tbaa !10
  %1486 = sub nsw i32 %1485, 2
  store i32 %1486, ptr %46, align 4, !tbaa !10
  %1487 = load i32, ptr %46, align 4, !tbaa !10
  %1488 = icmp eq i32 %1487, -1
  br i1 %1488, label %1489, label %1492

1489:                                             ; preds = %1484
  %1490 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1491 = load i32, ptr %1490, align 4, !tbaa !10
  br label %1493

1492:                                             ; preds = %1484
  br label %1493

1493:                                             ; preds = %1492, %1489
  %1494 = phi i32 [ %1491, %1489 ], [ 0, %1492 ]
  %1495 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  store i32 %1494, ptr %1495, align 4, !tbaa !10
  %1496 = load i32, ptr %46, align 4, !tbaa !10
  %1497 = icmp slt i32 %1496, 0
  br i1 %1497, label %1498, label %1500

1498:                                             ; preds = %1493
  %1499 = call i32 @mel_get_run(ptr noundef %39)
  store i32 %1499, ptr %46, align 4, !tbaa !10
  br label %1500

1500:                                             ; preds = %1498, %1493
  br label %1501

1501:                                             ; preds = %1500, %1457
  %1502 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1503 = load i32, ptr %1502, align 4, !tbaa !10
  %1504 = and i32 %1503, 64
  %1505 = lshr i32 %1504, 5
  %1506 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1507 = load i32, ptr %1506, align 4, !tbaa !10
  %1508 = and i32 %1507, 128
  %1509 = lshr i32 %1508, 6
  %1510 = or i32 %1505, %1509
  store i32 %1510, ptr %49, align 4, !tbaa !10
  %1511 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1512 = load i32, ptr %1511, align 4, !tbaa !10
  %1513 = and i32 %1512, 7
  %1514 = call i32 @rev_advance(ptr noundef %40, i32 noundef %1513)
  store i32 %1514, ptr %47, align 4, !tbaa !10
  %1515 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1516 = load i32, ptr %1515, align 4, !tbaa !10
  %1517 = and i32 %1516, 48
  %1518 = lshr i32 %1517, 4
  %1519 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1520 = load i32, ptr %1519, align 4, !tbaa !10
  %1521 = and i32 %1520, 192
  %1522 = lshr i32 %1521, 2
  %1523 = or i32 %1518, %1522
  %1524 = load i32, ptr %34, align 4, !tbaa !10
  %1525 = shl i32 %1523, %1524
  %1526 = load ptr, ptr %75, align 8, !tbaa !44
  %1527 = load i32, ptr %1526, align 4, !tbaa !10
  %1528 = or i32 %1527, %1525
  store i32 %1528, ptr %1526, align 4, !tbaa !10
  %1529 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  store i32 0, ptr %1529, align 4, !tbaa !10
  %1530 = load i32, ptr %77, align 4, !tbaa !10
  %1531 = add nsw i32 %1530, 2
  %1532 = load i32, ptr %25, align 4, !tbaa !10
  %1533 = icmp slt i32 %1531, %1532
  br i1 %1533, label %1534, label %1593

1534:                                             ; preds = %1501
  %1535 = load ptr, ptr %44, align 8, !tbaa !16
  %1536 = getelementptr inbounds i8, ptr %1535, i64 1
  %1537 = load i8, ptr %1536, align 1, !tbaa !51
  %1538 = zext i8 %1537 to i32
  %1539 = ashr i32 %1538, 7
  %1540 = load i32, ptr %49, align 4, !tbaa !10
  %1541 = or i32 %1540, %1539
  store i32 %1541, ptr %49, align 4, !tbaa !10
  %1542 = load ptr, ptr %44, align 8, !tbaa !16
  %1543 = getelementptr inbounds i8, ptr %1542, i64 2
  %1544 = load i8, ptr %1543, align 1, !tbaa !51
  %1545 = zext i8 %1544 to i32
  %1546 = ashr i32 %1545, 5
  %1547 = and i32 %1546, 4
  %1548 = load i32, ptr %49, align 4, !tbaa !10
  %1549 = or i32 %1548, %1547
  store i32 %1549, ptr %49, align 4, !tbaa !10
  %1550 = load i32, ptr %49, align 4, !tbaa !10
  %1551 = shl i32 %1550, 7
  %1552 = load i32, ptr %47, align 4, !tbaa !10
  %1553 = and i32 %1552, 127
  %1554 = or i32 %1551, %1553
  %1555 = zext i32 %1554 to i64
  %1556 = getelementptr inbounds nuw [1024 x i16], ptr @vlc_tbl1, i64 0, i64 %1555
  %1557 = load i16, ptr %1556, align 2, !tbaa !52
  %1558 = zext i16 %1557 to i32
  %1559 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  store i32 %1558, ptr %1559, align 4, !tbaa !10
  %1560 = load i32, ptr %49, align 4, !tbaa !10
  %1561 = icmp eq i32 %1560, 0
  br i1 %1561, label %1562, label %1579

1562:                                             ; preds = %1534
  %1563 = load i32, ptr %46, align 4, !tbaa !10
  %1564 = sub nsw i32 %1563, 2
  store i32 %1564, ptr %46, align 4, !tbaa !10
  %1565 = load i32, ptr %46, align 4, !tbaa !10
  %1566 = icmp eq i32 %1565, -1
  br i1 %1566, label %1567, label %1570

1567:                                             ; preds = %1562
  %1568 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1569 = load i32, ptr %1568, align 4, !tbaa !10
  br label %1571

1570:                                             ; preds = %1562
  br label %1571

1571:                                             ; preds = %1570, %1567
  %1572 = phi i32 [ %1569, %1567 ], [ 0, %1570 ]
  %1573 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  store i32 %1572, ptr %1573, align 4, !tbaa !10
  %1574 = load i32, ptr %46, align 4, !tbaa !10
  %1575 = icmp slt i32 %1574, 0
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1571
  %1577 = call i32 @mel_get_run(ptr noundef %39)
  store i32 %1577, ptr %46, align 4, !tbaa !10
  br label %1578

1578:                                             ; preds = %1576, %1571
  br label %1579

1579:                                             ; preds = %1578, %1534
  %1580 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1581 = load i32, ptr %1580, align 4, !tbaa !10
  %1582 = and i32 %1581, 64
  %1583 = lshr i32 %1582, 5
  %1584 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1585 = load i32, ptr %1584, align 4, !tbaa !10
  %1586 = and i32 %1585, 128
  %1587 = lshr i32 %1586, 6
  %1588 = or i32 %1583, %1587
  store i32 %1588, ptr %49, align 4, !tbaa !10
  %1589 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1590 = load i32, ptr %1589, align 4, !tbaa !10
  %1591 = and i32 %1590, 7
  %1592 = call i32 @rev_advance(ptr noundef %40, i32 noundef %1591)
  store i32 %1592, ptr %47, align 4, !tbaa !10
  br label %1593

1593:                                             ; preds = %1579, %1501
  %1594 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1595 = load i32, ptr %1594, align 4, !tbaa !10
  %1596 = and i32 %1595, 48
  %1597 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1598 = load i32, ptr %1597, align 4, !tbaa !10
  %1599 = and i32 %1598, 192
  %1600 = shl i32 %1599, 2
  %1601 = or i32 %1596, %1600
  %1602 = load i32, ptr %34, align 4, !tbaa !10
  %1603 = add i32 4, %1602
  %1604 = shl i32 %1601, %1603
  %1605 = load ptr, ptr %75, align 8, !tbaa !44
  %1606 = load i32, ptr %1605, align 4, !tbaa !10
  %1607 = or i32 %1606, %1604
  store i32 %1607, ptr %1605, align 4, !tbaa !10
  %1608 = load i32, ptr %77, align 4, !tbaa !10
  %1609 = and i32 %1608, 7
  %1610 = icmp ne i32 %1609, 0
  %1611 = select i1 %1610, i32 1, i32 0
  %1612 = load ptr, ptr %75, align 8, !tbaa !44
  %1613 = sext i32 %1611 to i64
  %1614 = getelementptr inbounds i32, ptr %1612, i64 %1613
  store ptr %1614, ptr %75, align 8, !tbaa !44
  %1615 = load i32, ptr %34, align 4, !tbaa !10
  %1616 = xor i32 %1615, 16
  store i32 %1616, ptr %34, align 4, !tbaa !10
  %1617 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1618 = load i32, ptr %1617, align 4, !tbaa !10
  %1619 = and i32 %1618, 8
  %1620 = lshr i32 %1619, 3
  %1621 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1622 = load i32, ptr %1621, align 4, !tbaa !10
  %1623 = and i32 %1622, 8
  %1624 = lshr i32 %1623, 2
  %1625 = or i32 %1620, %1624
  store i32 %1625, ptr %79, align 4, !tbaa !10
  %1626 = load i32, ptr %47, align 4, !tbaa !10
  %1627 = load i32, ptr %79, align 4, !tbaa !10
  %1628 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %1629 = call i32 @decode_noninit_uvlc(i32 noundef %1626, i32 noundef %1627, ptr noundef %1628)
  store i32 %1629, ptr %80, align 4, !tbaa !10
  %1630 = load i32, ptr %80, align 4, !tbaa !10
  %1631 = call i32 @rev_advance(ptr noundef %40, i32 noundef %1630)
  store i32 %1631, ptr %47, align 4, !tbaa !10
  %1632 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1633 = load i32, ptr %1632, align 4, !tbaa !10
  %1634 = and i32 %1633, 240
  %1635 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1636 = load i32, ptr %1635, align 4, !tbaa !10
  %1637 = and i32 %1636, 240
  %1638 = sub i32 %1637, 1
  %1639 = and i32 %1634, %1638
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1641, label %1673

1641:                                             ; preds = %1593
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #7
  %1642 = load i8, ptr %76, align 1, !tbaa !51
  %1643 = zext i8 %1642 to i32
  %1644 = and i32 %1643, 127
  store i32 %1644, ptr %85, align 4, !tbaa !10
  %1645 = load i32, ptr %85, align 4, !tbaa !10
  %1646 = load ptr, ptr %44, align 8, !tbaa !16
  %1647 = getelementptr inbounds i8, ptr %1646, i64 1
  %1648 = load i8, ptr %1647, align 1, !tbaa !51
  %1649 = zext i8 %1648 to i32
  %1650 = and i32 %1649, 127
  %1651 = icmp ugt i32 %1645, %1650
  br i1 %1651, label %1652, label %1654

1652:                                             ; preds = %1641
  %1653 = load i32, ptr %85, align 4, !tbaa !10
  br label %1660

1654:                                             ; preds = %1641
  %1655 = load ptr, ptr %44, align 8, !tbaa !16
  %1656 = getelementptr inbounds i8, ptr %1655, i64 1
  %1657 = load i8, ptr %1656, align 1, !tbaa !51
  %1658 = zext i8 %1657 to i32
  %1659 = and i32 %1658, 127
  br label %1660

1660:                                             ; preds = %1654, %1652
  %1661 = phi i32 [ %1653, %1652 ], [ %1659, %1654 ]
  store i32 %1661, ptr %85, align 4, !tbaa !10
  %1662 = load i32, ptr %85, align 4, !tbaa !10
  %1663 = icmp ugt i32 %1662, 2
  br i1 %1663, label %1664, label %1667

1664:                                             ; preds = %1660
  %1665 = load i32, ptr %85, align 4, !tbaa !10
  %1666 = sub i32 %1665, 2
  br label %1668

1667:                                             ; preds = %1660
  br label %1668

1668:                                             ; preds = %1667, %1664
  %1669 = phi i32 [ %1666, %1664 ], [ 0, %1667 ]
  %1670 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %1671 = load i32, ptr %1670, align 4, !tbaa !10
  %1672 = add i32 %1671, %1669
  store i32 %1672, ptr %1670, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #7
  br label %1673

1673:                                             ; preds = %1668, %1593
  %1674 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1675 = load i32, ptr %1674, align 4, !tbaa !10
  %1676 = and i32 %1675, 240
  %1677 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1678 = load i32, ptr %1677, align 4, !tbaa !10
  %1679 = and i32 %1678, 240
  %1680 = sub i32 %1679, 1
  %1681 = and i32 %1676, %1680
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1717

1683:                                             ; preds = %1673
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #7
  %1684 = load ptr, ptr %44, align 8, !tbaa !16
  %1685 = getelementptr inbounds i8, ptr %1684, i64 1
  %1686 = load i8, ptr %1685, align 1, !tbaa !51
  %1687 = zext i8 %1686 to i32
  %1688 = and i32 %1687, 127
  store i32 %1688, ptr %86, align 4, !tbaa !10
  %1689 = load i32, ptr %86, align 4, !tbaa !10
  %1690 = load ptr, ptr %44, align 8, !tbaa !16
  %1691 = getelementptr inbounds i8, ptr %1690, i64 2
  %1692 = load i8, ptr %1691, align 1, !tbaa !51
  %1693 = zext i8 %1692 to i32
  %1694 = and i32 %1693, 127
  %1695 = icmp ugt i32 %1689, %1694
  br i1 %1695, label %1696, label %1698

1696:                                             ; preds = %1683
  %1697 = load i32, ptr %86, align 4, !tbaa !10
  br label %1704

1698:                                             ; preds = %1683
  %1699 = load ptr, ptr %44, align 8, !tbaa !16
  %1700 = getelementptr inbounds i8, ptr %1699, i64 2
  %1701 = load i8, ptr %1700, align 1, !tbaa !51
  %1702 = zext i8 %1701 to i32
  %1703 = and i32 %1702, 127
  br label %1704

1704:                                             ; preds = %1698, %1696
  %1705 = phi i32 [ %1697, %1696 ], [ %1703, %1698 ]
  store i32 %1705, ptr %86, align 4, !tbaa !10
  %1706 = load i32, ptr %86, align 4, !tbaa !10
  %1707 = icmp ugt i32 %1706, 2
  br i1 %1707, label %1708, label %1711

1708:                                             ; preds = %1704
  %1709 = load i32, ptr %86, align 4, !tbaa !10
  %1710 = sub i32 %1709, 2
  br label %1712

1711:                                             ; preds = %1704
  br label %1712

1712:                                             ; preds = %1711, %1708
  %1713 = phi i32 [ %1710, %1708 ], [ 0, %1711 ]
  %1714 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %1715 = load i32, ptr %1714, align 4, !tbaa !10
  %1716 = add i32 %1715, %1713
  store i32 %1716, ptr %1714, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #7
  br label %1717

1717:                                             ; preds = %1712, %1673
  %1718 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %1719 = load i32, ptr %1718, align 4, !tbaa !10
  %1720 = load i32, ptr %36, align 4, !tbaa !10
  %1721 = icmp ugt i32 %1719, %1720
  br i1 %1721, label %1727, label %1722

1722:                                             ; preds = %1717
  %1723 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %1724 = load i32, ptr %1723, align 4, !tbaa !10
  %1725 = load i32, ptr %36, align 4, !tbaa !10
  %1726 = icmp ugt i32 %1724, %1725
  br i1 %1726, label %1727, label %1740

1727:                                             ; preds = %1722, %1717
  %1728 = load ptr, ptr %16, align 8, !tbaa !14
  %1729 = icmp ne ptr %1728, null
  br i1 %1729, label %1730, label %1732

1730:                                             ; preds = %1727
  %1731 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %1731)
  br label %1732

1732:                                             ; preds = %1730, %1727
  %1733 = load ptr, ptr %15, align 8, !tbaa !12
  %1734 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1733, i32 noundef 1, ptr noundef @.str.11)
  %1735 = load ptr, ptr %16, align 8, !tbaa !14
  %1736 = icmp ne ptr %1735, null
  br i1 %1736, label %1737, label %1739

1737:                                             ; preds = %1732
  %1738 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %1738)
  br label %1739

1739:                                             ; preds = %1737, %1732
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %2274

1740:                                             ; preds = %1722
  %1741 = load ptr, ptr %44, align 8, !tbaa !16
  %1742 = getelementptr inbounds i8, ptr %1741, i64 2
  %1743 = load i8, ptr %1742, align 1, !tbaa !51
  store i8 %1743, ptr %76, align 1, !tbaa !51
  %1744 = load ptr, ptr %44, align 8, !tbaa !16
  %1745 = getelementptr inbounds i8, ptr %1744, i64 2
  store i8 0, ptr %1745, align 1, !tbaa !51
  %1746 = load ptr, ptr %44, align 8, !tbaa !16
  %1747 = getelementptr inbounds i8, ptr %1746, i64 1
  store i8 0, ptr %1747, align 1, !tbaa !51
  store i32 255, ptr %84, align 4, !tbaa !10
  %1748 = load i32, ptr %77, align 4, !tbaa !10
  %1749 = add nsw i32 %1748, 4
  %1750 = load i32, ptr %25, align 4, !tbaa !10
  %1751 = icmp sgt i32 %1749, %1750
  br i1 %1751, label %1752, label %1760

1752:                                             ; preds = %1740
  %1753 = load i32, ptr %77, align 4, !tbaa !10
  %1754 = add nsw i32 %1753, 4
  %1755 = load i32, ptr %25, align 4, !tbaa !10
  %1756 = sub nsw i32 %1754, %1755
  %1757 = shl i32 %1756, 1
  %1758 = load i32, ptr %84, align 4, !tbaa !10
  %1759 = lshr i32 %1758, %1757
  store i32 %1759, ptr %84, align 4, !tbaa !10
  br label %1760

1760:                                             ; preds = %1752, %1740
  %1761 = load i32, ptr %52, align 4, !tbaa !10
  %1762 = add nsw i32 %1761, 2
  %1763 = load i32, ptr %26, align 4, !tbaa !10
  %1764 = icmp sle i32 %1762, %1763
  br i1 %1764, label %1765, label %1767

1765:                                             ; preds = %1760
  %1766 = load i32, ptr %84, align 4, !tbaa !10
  br label %1770

1767:                                             ; preds = %1760
  %1768 = load i32, ptr %84, align 4, !tbaa !10
  %1769 = and i32 %1768, 85
  br label %1770

1770:                                             ; preds = %1767, %1765
  %1771 = phi i32 [ %1766, %1765 ], [ %1769, %1767 ]
  store i32 %1771, ptr %84, align 4, !tbaa !10
  %1772 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1773 = load i32, ptr %1772, align 4, !tbaa !10
  %1774 = and i32 %1773, 240
  %1775 = lshr i32 %1774, 4
  %1776 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %1777 = load i32, ptr %1776, align 4, !tbaa !10
  %1778 = and i32 %1777, 240
  %1779 = or i32 %1775, %1778
  %1780 = load i32, ptr %84, align 4, !tbaa !10
  %1781 = xor i32 %1780, -1
  %1782 = and i32 %1779, %1781
  %1783 = icmp ne i32 %1782, 0
  br i1 %1783, label %1784, label %1797

1784:                                             ; preds = %1770
  %1785 = load ptr, ptr %16, align 8, !tbaa !14
  %1786 = icmp ne ptr %1785, null
  br i1 %1786, label %1787, label %1789

1787:                                             ; preds = %1784
  %1788 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_lock(ptr noundef %1788)
  br label %1789

1789:                                             ; preds = %1787, %1784
  %1790 = load ptr, ptr %15, align 8, !tbaa !12
  %1791 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1790, i32 noundef 1, ptr noundef @.str.10)
  %1792 = load ptr, ptr %16, align 8, !tbaa !14
  %1793 = icmp ne ptr %1792, null
  br i1 %1793, label %1794, label %1796

1794:                                             ; preds = %1789
  %1795 = load ptr, ptr %16, align 8, !tbaa !14
  call void @opj_mutex_unlock(ptr noundef %1795)
  br label %1796

1796:                                             ; preds = %1794, %1789
  store i32 0, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %2274

1797:                                             ; preds = %1770
  %1798 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1799 = load i32, ptr %1798, align 4, !tbaa !10
  %1800 = and i32 %1799, 16
  %1801 = icmp ne i32 %1800, 0
  br i1 %1801, label %1802, label %1838

1802:                                             ; preds = %1797
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #7
  %1803 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %1803, ptr %83, align 4, !tbaa !10
  %1804 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %1805 = load i32, ptr %1804, align 4, !tbaa !10
  %1806 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1807 = load i32, ptr %1806, align 4, !tbaa !10
  %1808 = lshr i32 %1807, 12
  %1809 = and i32 %1808, 1
  %1810 = sub i32 %1805, %1809
  store i32 %1810, ptr %81, align 4, !tbaa !10
  %1811 = load i32, ptr %81, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %1811)
  %1812 = load i32, ptr %83, align 4, !tbaa !10
  %1813 = shl i32 %1812, 31
  store i32 %1813, ptr %87, align 4, !tbaa !10
  %1814 = load i32, ptr %83, align 4, !tbaa !10
  %1815 = load i32, ptr %81, align 4, !tbaa !10
  %1816 = shl i32 1, %1815
  %1817 = sub i32 %1816, 1
  %1818 = and i32 %1814, %1817
  store i32 %1818, ptr %82, align 4, !tbaa !10
  %1819 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1820 = load i32, ptr %1819, align 4, !tbaa !10
  %1821 = and i32 %1820, 256
  %1822 = lshr i32 %1821, 8
  %1823 = load i32, ptr %81, align 4, !tbaa !10
  %1824 = shl i32 %1822, %1823
  %1825 = load i32, ptr %82, align 4, !tbaa !10
  %1826 = or i32 %1825, %1824
  store i32 %1826, ptr %82, align 4, !tbaa !10
  %1827 = load i32, ptr %82, align 4, !tbaa !10
  %1828 = or i32 %1827, 1
  store i32 %1828, ptr %82, align 4, !tbaa !10
  %1829 = load i32, ptr %87, align 4, !tbaa !10
  %1830 = load i32, ptr %82, align 4, !tbaa !10
  %1831 = add i32 %1830, 2
  %1832 = load i32, ptr %35, align 4, !tbaa !10
  %1833 = sub i32 %1832, 1
  %1834 = shl i32 %1831, %1833
  %1835 = or i32 %1829, %1834
  %1836 = load ptr, ptr %50, align 8, !tbaa !44
  %1837 = getelementptr inbounds i32, ptr %1836, i64 0
  store i32 %1835, ptr %1837, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #7
  br label %1846

1838:                                             ; preds = %1797
  %1839 = load i32, ptr %84, align 4, !tbaa !10
  %1840 = and i32 %1839, 1
  %1841 = icmp ne i32 %1840, 0
  br i1 %1841, label %1842, label %1845

1842:                                             ; preds = %1838
  %1843 = load ptr, ptr %50, align 8, !tbaa !44
  %1844 = getelementptr inbounds i32, ptr %1843, i64 0
  store i32 0, ptr %1844, align 4, !tbaa !10
  br label %1845

1845:                                             ; preds = %1842, %1838
  br label %1846

1846:                                             ; preds = %1845, %1802
  %1847 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1848 = load i32, ptr %1847, align 4, !tbaa !10
  %1849 = and i32 %1848, 32
  %1850 = icmp ne i32 %1849, 0
  br i1 %1850, label %1851, label %1910

1851:                                             ; preds = %1846
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #7
  %1852 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %1852, ptr %83, align 4, !tbaa !10
  %1853 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %1854 = load i32, ptr %1853, align 4, !tbaa !10
  %1855 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1856 = load i32, ptr %1855, align 4, !tbaa !10
  %1857 = lshr i32 %1856, 13
  %1858 = and i32 %1857, 1
  %1859 = sub i32 %1854, %1858
  store i32 %1859, ptr %81, align 4, !tbaa !10
  %1860 = load i32, ptr %81, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %1860)
  %1861 = load i32, ptr %83, align 4, !tbaa !10
  %1862 = shl i32 %1861, 31
  store i32 %1862, ptr %88, align 4, !tbaa !10
  %1863 = load i32, ptr %83, align 4, !tbaa !10
  %1864 = load i32, ptr %81, align 4, !tbaa !10
  %1865 = shl i32 1, %1864
  %1866 = sub i32 %1865, 1
  %1867 = and i32 %1863, %1866
  store i32 %1867, ptr %82, align 4, !tbaa !10
  %1868 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1869 = load i32, ptr %1868, align 4, !tbaa !10
  %1870 = and i32 %1869, 512
  %1871 = lshr i32 %1870, 9
  %1872 = load i32, ptr %81, align 4, !tbaa !10
  %1873 = shl i32 %1871, %1872
  %1874 = load i32, ptr %82, align 4, !tbaa !10
  %1875 = or i32 %1874, %1873
  store i32 %1875, ptr %82, align 4, !tbaa !10
  %1876 = load i32, ptr %82, align 4, !tbaa !10
  %1877 = or i32 %1876, 1
  store i32 %1877, ptr %82, align 4, !tbaa !10
  %1878 = load i32, ptr %88, align 4, !tbaa !10
  %1879 = load i32, ptr %82, align 4, !tbaa !10
  %1880 = add i32 %1879, 2
  %1881 = load i32, ptr %35, align 4, !tbaa !10
  %1882 = sub i32 %1881, 1
  %1883 = shl i32 %1880, %1882
  %1884 = or i32 %1878, %1883
  %1885 = load ptr, ptr %50, align 8, !tbaa !44
  %1886 = load i32, ptr %27, align 4, !tbaa !10
  %1887 = sext i32 %1886 to i64
  %1888 = getelementptr inbounds i32, ptr %1885, i64 %1887
  store i32 %1884, ptr %1888, align 4, !tbaa !10
  %1889 = load ptr, ptr %44, align 8, !tbaa !16
  %1890 = getelementptr inbounds i8, ptr %1889, i64 0
  %1891 = load i8, ptr %1890, align 1, !tbaa !51
  %1892 = zext i8 %1891 to i32
  %1893 = and i32 %1892, 127
  store i32 %1893, ptr %89, align 4, !tbaa !10
  %1894 = load i32, ptr %82, align 4, !tbaa !10
  %1895 = call i32 @count_leading_zeros(i32 noundef %1894)
  %1896 = sub i32 32, %1895
  store i32 %1896, ptr %82, align 4, !tbaa !10
  %1897 = load i32, ptr %89, align 4, !tbaa !10
  %1898 = load i32, ptr %82, align 4, !tbaa !10
  %1899 = icmp ugt i32 %1897, %1898
  br i1 %1899, label %1900, label %1902

1900:                                             ; preds = %1851
  %1901 = load i32, ptr %89, align 4, !tbaa !10
  br label %1904

1902:                                             ; preds = %1851
  %1903 = load i32, ptr %82, align 4, !tbaa !10
  br label %1904

1904:                                             ; preds = %1902, %1900
  %1905 = phi i32 [ %1901, %1900 ], [ %1903, %1902 ]
  %1906 = or i32 128, %1905
  %1907 = trunc i32 %1906 to i8
  %1908 = load ptr, ptr %44, align 8, !tbaa !16
  %1909 = getelementptr inbounds i8, ptr %1908, i64 0
  store i8 %1907, ptr %1909, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #7
  br label %1920

1910:                                             ; preds = %1846
  %1911 = load i32, ptr %84, align 4, !tbaa !10
  %1912 = and i32 %1911, 2
  %1913 = icmp ne i32 %1912, 0
  br i1 %1913, label %1914, label %1919

1914:                                             ; preds = %1910
  %1915 = load ptr, ptr %50, align 8, !tbaa !44
  %1916 = load i32, ptr %27, align 4, !tbaa !10
  %1917 = sext i32 %1916 to i64
  %1918 = getelementptr inbounds i32, ptr %1915, i64 %1917
  store i32 0, ptr %1918, align 4, !tbaa !10
  br label %1919

1919:                                             ; preds = %1914, %1910
  br label %1920

1920:                                             ; preds = %1919, %1904
  %1921 = load ptr, ptr %44, align 8, !tbaa !16
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i32 1
  store ptr %1922, ptr %44, align 8, !tbaa !16
  %1923 = load ptr, ptr %50, align 8, !tbaa !44
  %1924 = getelementptr inbounds nuw i32, ptr %1923, i32 1
  store ptr %1924, ptr %50, align 8, !tbaa !44
  %1925 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1926 = load i32, ptr %1925, align 4, !tbaa !10
  %1927 = and i32 %1926, 64
  %1928 = icmp ne i32 %1927, 0
  br i1 %1928, label %1929, label %1965

1929:                                             ; preds = %1920
  call void @llvm.lifetime.start.p0(i64 4, ptr %90) #7
  %1930 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %1930, ptr %83, align 4, !tbaa !10
  %1931 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %1932 = load i32, ptr %1931, align 4, !tbaa !10
  %1933 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1934 = load i32, ptr %1933, align 4, !tbaa !10
  %1935 = lshr i32 %1934, 14
  %1936 = and i32 %1935, 1
  %1937 = sub i32 %1932, %1936
  store i32 %1937, ptr %81, align 4, !tbaa !10
  %1938 = load i32, ptr %81, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %1938)
  %1939 = load i32, ptr %83, align 4, !tbaa !10
  %1940 = shl i32 %1939, 31
  store i32 %1940, ptr %90, align 4, !tbaa !10
  %1941 = load i32, ptr %83, align 4, !tbaa !10
  %1942 = load i32, ptr %81, align 4, !tbaa !10
  %1943 = shl i32 1, %1942
  %1944 = sub i32 %1943, 1
  %1945 = and i32 %1941, %1944
  store i32 %1945, ptr %82, align 4, !tbaa !10
  %1946 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1947 = load i32, ptr %1946, align 4, !tbaa !10
  %1948 = and i32 %1947, 1024
  %1949 = lshr i32 %1948, 10
  %1950 = load i32, ptr %81, align 4, !tbaa !10
  %1951 = shl i32 %1949, %1950
  %1952 = load i32, ptr %82, align 4, !tbaa !10
  %1953 = or i32 %1952, %1951
  store i32 %1953, ptr %82, align 4, !tbaa !10
  %1954 = load i32, ptr %82, align 4, !tbaa !10
  %1955 = or i32 %1954, 1
  store i32 %1955, ptr %82, align 4, !tbaa !10
  %1956 = load i32, ptr %90, align 4, !tbaa !10
  %1957 = load i32, ptr %82, align 4, !tbaa !10
  %1958 = add i32 %1957, 2
  %1959 = load i32, ptr %35, align 4, !tbaa !10
  %1960 = sub i32 %1959, 1
  %1961 = shl i32 %1958, %1960
  %1962 = or i32 %1956, %1961
  %1963 = load ptr, ptr %50, align 8, !tbaa !44
  %1964 = getelementptr inbounds i32, ptr %1963, i64 0
  store i32 %1962, ptr %1964, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %90) #7
  br label %1973

1965:                                             ; preds = %1920
  %1966 = load i32, ptr %84, align 4, !tbaa !10
  %1967 = and i32 %1966, 4
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1969, label %1972

1969:                                             ; preds = %1965
  %1970 = load ptr, ptr %50, align 8, !tbaa !44
  %1971 = getelementptr inbounds i32, ptr %1970, i64 0
  store i32 0, ptr %1971, align 4, !tbaa !10
  br label %1972

1972:                                             ; preds = %1969, %1965
  br label %1973

1973:                                             ; preds = %1972, %1929
  %1974 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1975 = load i32, ptr %1974, align 4, !tbaa !10
  %1976 = and i32 %1975, 128
  %1977 = icmp ne i32 %1976, 0
  br i1 %1977, label %1978, label %2023

1978:                                             ; preds = %1973
  call void @llvm.lifetime.start.p0(i64 4, ptr %91) #7
  %1979 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %1979, ptr %83, align 4, !tbaa !10
  %1980 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 0
  %1981 = load i32, ptr %1980, align 4, !tbaa !10
  %1982 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1983 = load i32, ptr %1982, align 4, !tbaa !10
  %1984 = lshr i32 %1983, 15
  %1985 = and i32 %1984, 1
  %1986 = sub i32 %1981, %1985
  store i32 %1986, ptr %81, align 4, !tbaa !10
  %1987 = load i32, ptr %81, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %1987)
  %1988 = load i32, ptr %83, align 4, !tbaa !10
  %1989 = shl i32 %1988, 31
  store i32 %1989, ptr %91, align 4, !tbaa !10
  %1990 = load i32, ptr %83, align 4, !tbaa !10
  %1991 = load i32, ptr %81, align 4, !tbaa !10
  %1992 = shl i32 1, %1991
  %1993 = sub i32 %1992, 1
  %1994 = and i32 %1990, %1993
  store i32 %1994, ptr %82, align 4, !tbaa !10
  %1995 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 0
  %1996 = load i32, ptr %1995, align 4, !tbaa !10
  %1997 = and i32 %1996, 2048
  %1998 = lshr i32 %1997, 11
  %1999 = load i32, ptr %81, align 4, !tbaa !10
  %2000 = shl i32 %1998, %1999
  %2001 = load i32, ptr %82, align 4, !tbaa !10
  %2002 = or i32 %2001, %2000
  store i32 %2002, ptr %82, align 4, !tbaa !10
  %2003 = load i32, ptr %82, align 4, !tbaa !10
  %2004 = or i32 %2003, 1
  store i32 %2004, ptr %82, align 4, !tbaa !10
  %2005 = load i32, ptr %91, align 4, !tbaa !10
  %2006 = load i32, ptr %82, align 4, !tbaa !10
  %2007 = add i32 %2006, 2
  %2008 = load i32, ptr %35, align 4, !tbaa !10
  %2009 = sub i32 %2008, 1
  %2010 = shl i32 %2007, %2009
  %2011 = or i32 %2005, %2010
  %2012 = load ptr, ptr %50, align 8, !tbaa !44
  %2013 = load i32, ptr %27, align 4, !tbaa !10
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i32, ptr %2012, i64 %2014
  store i32 %2011, ptr %2015, align 4, !tbaa !10
  %2016 = load i32, ptr %82, align 4, !tbaa !10
  %2017 = call i32 @count_leading_zeros(i32 noundef %2016)
  %2018 = sub i32 32, %2017
  %2019 = or i32 128, %2018
  %2020 = trunc i32 %2019 to i8
  %2021 = load ptr, ptr %44, align 8, !tbaa !16
  %2022 = getelementptr inbounds i8, ptr %2021, i64 0
  store i8 %2020, ptr %2022, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %91) #7
  br label %2033

2023:                                             ; preds = %1973
  %2024 = load i32, ptr %84, align 4, !tbaa !10
  %2025 = and i32 %2024, 8
  %2026 = icmp ne i32 %2025, 0
  br i1 %2026, label %2027, label %2032

2027:                                             ; preds = %2023
  %2028 = load ptr, ptr %50, align 8, !tbaa !44
  %2029 = load i32, ptr %27, align 4, !tbaa !10
  %2030 = sext i32 %2029 to i64
  %2031 = getelementptr inbounds i32, ptr %2028, i64 %2030
  store i32 0, ptr %2031, align 4, !tbaa !10
  br label %2032

2032:                                             ; preds = %2027, %2023
  br label %2033

2033:                                             ; preds = %2032, %1978
  %2034 = load ptr, ptr %50, align 8, !tbaa !44
  %2035 = getelementptr inbounds nuw i32, ptr %2034, i32 1
  store ptr %2035, ptr %50, align 8, !tbaa !44
  %2036 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %2037 = load i32, ptr %2036, align 4, !tbaa !10
  %2038 = and i32 %2037, 16
  %2039 = icmp ne i32 %2038, 0
  br i1 %2039, label %2040, label %2076

2040:                                             ; preds = %2033
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #7
  %2041 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %2041, ptr %83, align 4, !tbaa !10
  %2042 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %2043 = load i32, ptr %2042, align 4, !tbaa !10
  %2044 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %2045 = load i32, ptr %2044, align 4, !tbaa !10
  %2046 = lshr i32 %2045, 12
  %2047 = and i32 %2046, 1
  %2048 = sub i32 %2043, %2047
  store i32 %2048, ptr %81, align 4, !tbaa !10
  %2049 = load i32, ptr %81, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %2049)
  %2050 = load i32, ptr %83, align 4, !tbaa !10
  %2051 = shl i32 %2050, 31
  store i32 %2051, ptr %92, align 4, !tbaa !10
  %2052 = load i32, ptr %83, align 4, !tbaa !10
  %2053 = load i32, ptr %81, align 4, !tbaa !10
  %2054 = shl i32 1, %2053
  %2055 = sub i32 %2054, 1
  %2056 = and i32 %2052, %2055
  store i32 %2056, ptr %82, align 4, !tbaa !10
  %2057 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %2058 = load i32, ptr %2057, align 4, !tbaa !10
  %2059 = and i32 %2058, 256
  %2060 = lshr i32 %2059, 8
  %2061 = load i32, ptr %81, align 4, !tbaa !10
  %2062 = shl i32 %2060, %2061
  %2063 = load i32, ptr %82, align 4, !tbaa !10
  %2064 = or i32 %2063, %2062
  store i32 %2064, ptr %82, align 4, !tbaa !10
  %2065 = load i32, ptr %82, align 4, !tbaa !10
  %2066 = or i32 %2065, 1
  store i32 %2066, ptr %82, align 4, !tbaa !10
  %2067 = load i32, ptr %92, align 4, !tbaa !10
  %2068 = load i32, ptr %82, align 4, !tbaa !10
  %2069 = add i32 %2068, 2
  %2070 = load i32, ptr %35, align 4, !tbaa !10
  %2071 = sub i32 %2070, 1
  %2072 = shl i32 %2069, %2071
  %2073 = or i32 %2067, %2072
  %2074 = load ptr, ptr %50, align 8, !tbaa !44
  %2075 = getelementptr inbounds i32, ptr %2074, i64 0
  store i32 %2073, ptr %2075, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #7
  br label %2084

2076:                                             ; preds = %2033
  %2077 = load i32, ptr %84, align 4, !tbaa !10
  %2078 = and i32 %2077, 16
  %2079 = icmp ne i32 %2078, 0
  br i1 %2079, label %2080, label %2083

2080:                                             ; preds = %2076
  %2081 = load ptr, ptr %50, align 8, !tbaa !44
  %2082 = getelementptr inbounds i32, ptr %2081, i64 0
  store i32 0, ptr %2082, align 4, !tbaa !10
  br label %2083

2083:                                             ; preds = %2080, %2076
  br label %2084

2084:                                             ; preds = %2083, %2040
  %2085 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %2086 = load i32, ptr %2085, align 4, !tbaa !10
  %2087 = and i32 %2086, 32
  %2088 = icmp ne i32 %2087, 0
  br i1 %2088, label %2089, label %2148

2089:                                             ; preds = %2084
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #7
  %2090 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %2090, ptr %83, align 4, !tbaa !10
  %2091 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %2092 = load i32, ptr %2091, align 4, !tbaa !10
  %2093 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %2094 = load i32, ptr %2093, align 4, !tbaa !10
  %2095 = lshr i32 %2094, 13
  %2096 = and i32 %2095, 1
  %2097 = sub i32 %2092, %2096
  store i32 %2097, ptr %81, align 4, !tbaa !10
  %2098 = load i32, ptr %81, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %2098)
  %2099 = load i32, ptr %83, align 4, !tbaa !10
  %2100 = shl i32 %2099, 31
  store i32 %2100, ptr %93, align 4, !tbaa !10
  %2101 = load i32, ptr %83, align 4, !tbaa !10
  %2102 = load i32, ptr %81, align 4, !tbaa !10
  %2103 = shl i32 1, %2102
  %2104 = sub i32 %2103, 1
  %2105 = and i32 %2101, %2104
  store i32 %2105, ptr %82, align 4, !tbaa !10
  %2106 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %2107 = load i32, ptr %2106, align 4, !tbaa !10
  %2108 = and i32 %2107, 512
  %2109 = lshr i32 %2108, 9
  %2110 = load i32, ptr %81, align 4, !tbaa !10
  %2111 = shl i32 %2109, %2110
  %2112 = load i32, ptr %82, align 4, !tbaa !10
  %2113 = or i32 %2112, %2111
  store i32 %2113, ptr %82, align 4, !tbaa !10
  %2114 = load i32, ptr %82, align 4, !tbaa !10
  %2115 = or i32 %2114, 1
  store i32 %2115, ptr %82, align 4, !tbaa !10
  %2116 = load i32, ptr %93, align 4, !tbaa !10
  %2117 = load i32, ptr %82, align 4, !tbaa !10
  %2118 = add i32 %2117, 2
  %2119 = load i32, ptr %35, align 4, !tbaa !10
  %2120 = sub i32 %2119, 1
  %2121 = shl i32 %2118, %2120
  %2122 = or i32 %2116, %2121
  %2123 = load ptr, ptr %50, align 8, !tbaa !44
  %2124 = load i32, ptr %27, align 4, !tbaa !10
  %2125 = sext i32 %2124 to i64
  %2126 = getelementptr inbounds i32, ptr %2123, i64 %2125
  store i32 %2122, ptr %2126, align 4, !tbaa !10
  %2127 = load ptr, ptr %44, align 8, !tbaa !16
  %2128 = getelementptr inbounds i8, ptr %2127, i64 0
  %2129 = load i8, ptr %2128, align 1, !tbaa !51
  %2130 = zext i8 %2129 to i32
  %2131 = and i32 %2130, 127
  store i32 %2131, ptr %94, align 4, !tbaa !10
  %2132 = load i32, ptr %82, align 4, !tbaa !10
  %2133 = call i32 @count_leading_zeros(i32 noundef %2132)
  %2134 = sub i32 32, %2133
  store i32 %2134, ptr %82, align 4, !tbaa !10
  %2135 = load i32, ptr %94, align 4, !tbaa !10
  %2136 = load i32, ptr %82, align 4, !tbaa !10
  %2137 = icmp ugt i32 %2135, %2136
  br i1 %2137, label %2138, label %2140

2138:                                             ; preds = %2089
  %2139 = load i32, ptr %94, align 4, !tbaa !10
  br label %2142

2140:                                             ; preds = %2089
  %2141 = load i32, ptr %82, align 4, !tbaa !10
  br label %2142

2142:                                             ; preds = %2140, %2138
  %2143 = phi i32 [ %2139, %2138 ], [ %2141, %2140 ]
  %2144 = or i32 128, %2143
  %2145 = trunc i32 %2144 to i8
  %2146 = load ptr, ptr %44, align 8, !tbaa !16
  %2147 = getelementptr inbounds i8, ptr %2146, i64 0
  store i8 %2145, ptr %2147, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #7
  br label %2158

2148:                                             ; preds = %2084
  %2149 = load i32, ptr %84, align 4, !tbaa !10
  %2150 = and i32 %2149, 32
  %2151 = icmp ne i32 %2150, 0
  br i1 %2151, label %2152, label %2157

2152:                                             ; preds = %2148
  %2153 = load ptr, ptr %50, align 8, !tbaa !44
  %2154 = load i32, ptr %27, align 4, !tbaa !10
  %2155 = sext i32 %2154 to i64
  %2156 = getelementptr inbounds i32, ptr %2153, i64 %2155
  store i32 0, ptr %2156, align 4, !tbaa !10
  br label %2157

2157:                                             ; preds = %2152, %2148
  br label %2158

2158:                                             ; preds = %2157, %2142
  %2159 = load ptr, ptr %44, align 8, !tbaa !16
  %2160 = getelementptr inbounds nuw i8, ptr %2159, i32 1
  store ptr %2160, ptr %44, align 8, !tbaa !16
  %2161 = load ptr, ptr %50, align 8, !tbaa !44
  %2162 = getelementptr inbounds nuw i32, ptr %2161, i32 1
  store ptr %2162, ptr %50, align 8, !tbaa !44
  %2163 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %2164 = load i32, ptr %2163, align 4, !tbaa !10
  %2165 = and i32 %2164, 64
  %2166 = icmp ne i32 %2165, 0
  br i1 %2166, label %2167, label %2203

2167:                                             ; preds = %2158
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #7
  %2168 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %2168, ptr %83, align 4, !tbaa !10
  %2169 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %2170 = load i32, ptr %2169, align 4, !tbaa !10
  %2171 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %2172 = load i32, ptr %2171, align 4, !tbaa !10
  %2173 = lshr i32 %2172, 14
  %2174 = and i32 %2173, 1
  %2175 = sub i32 %2170, %2174
  store i32 %2175, ptr %81, align 4, !tbaa !10
  %2176 = load i32, ptr %81, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %2176)
  %2177 = load i32, ptr %83, align 4, !tbaa !10
  %2178 = shl i32 %2177, 31
  store i32 %2178, ptr %95, align 4, !tbaa !10
  %2179 = load i32, ptr %83, align 4, !tbaa !10
  %2180 = load i32, ptr %81, align 4, !tbaa !10
  %2181 = shl i32 1, %2180
  %2182 = sub i32 %2181, 1
  %2183 = and i32 %2179, %2182
  store i32 %2183, ptr %82, align 4, !tbaa !10
  %2184 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %2185 = load i32, ptr %2184, align 4, !tbaa !10
  %2186 = and i32 %2185, 1024
  %2187 = lshr i32 %2186, 10
  %2188 = load i32, ptr %81, align 4, !tbaa !10
  %2189 = shl i32 %2187, %2188
  %2190 = load i32, ptr %82, align 4, !tbaa !10
  %2191 = or i32 %2190, %2189
  store i32 %2191, ptr %82, align 4, !tbaa !10
  %2192 = load i32, ptr %82, align 4, !tbaa !10
  %2193 = or i32 %2192, 1
  store i32 %2193, ptr %82, align 4, !tbaa !10
  %2194 = load i32, ptr %95, align 4, !tbaa !10
  %2195 = load i32, ptr %82, align 4, !tbaa !10
  %2196 = add i32 %2195, 2
  %2197 = load i32, ptr %35, align 4, !tbaa !10
  %2198 = sub i32 %2197, 1
  %2199 = shl i32 %2196, %2198
  %2200 = or i32 %2194, %2199
  %2201 = load ptr, ptr %50, align 8, !tbaa !44
  %2202 = getelementptr inbounds i32, ptr %2201, i64 0
  store i32 %2200, ptr %2202, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #7
  br label %2211

2203:                                             ; preds = %2158
  %2204 = load i32, ptr %84, align 4, !tbaa !10
  %2205 = and i32 %2204, 64
  %2206 = icmp ne i32 %2205, 0
  br i1 %2206, label %2207, label %2210

2207:                                             ; preds = %2203
  %2208 = load ptr, ptr %50, align 8, !tbaa !44
  %2209 = getelementptr inbounds i32, ptr %2208, i64 0
  store i32 0, ptr %2209, align 4, !tbaa !10
  br label %2210

2210:                                             ; preds = %2207, %2203
  br label %2211

2211:                                             ; preds = %2210, %2167
  %2212 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %2213 = load i32, ptr %2212, align 4, !tbaa !10
  %2214 = and i32 %2213, 128
  %2215 = icmp ne i32 %2214, 0
  br i1 %2215, label %2216, label %2261

2216:                                             ; preds = %2211
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #7
  %2217 = call i32 @frwd_fetch(ptr noundef %41)
  store i32 %2217, ptr %83, align 4, !tbaa !10
  %2218 = getelementptr inbounds [2 x i32], ptr %78, i64 0, i64 1
  %2219 = load i32, ptr %2218, align 4, !tbaa !10
  %2220 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %2221 = load i32, ptr %2220, align 4, !tbaa !10
  %2222 = lshr i32 %2221, 15
  %2223 = and i32 %2222, 1
  %2224 = sub i32 %2219, %2223
  store i32 %2224, ptr %81, align 4, !tbaa !10
  %2225 = load i32, ptr %81, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %41, i32 noundef %2225)
  %2226 = load i32, ptr %83, align 4, !tbaa !10
  %2227 = shl i32 %2226, 31
  store i32 %2227, ptr %96, align 4, !tbaa !10
  %2228 = load i32, ptr %83, align 4, !tbaa !10
  %2229 = load i32, ptr %81, align 4, !tbaa !10
  %2230 = shl i32 1, %2229
  %2231 = sub i32 %2230, 1
  %2232 = and i32 %2228, %2231
  store i32 %2232, ptr %82, align 4, !tbaa !10
  %2233 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 1
  %2234 = load i32, ptr %2233, align 4, !tbaa !10
  %2235 = and i32 %2234, 2048
  %2236 = lshr i32 %2235, 11
  %2237 = load i32, ptr %81, align 4, !tbaa !10
  %2238 = shl i32 %2236, %2237
  %2239 = load i32, ptr %82, align 4, !tbaa !10
  %2240 = or i32 %2239, %2238
  store i32 %2240, ptr %82, align 4, !tbaa !10
  %2241 = load i32, ptr %82, align 4, !tbaa !10
  %2242 = or i32 %2241, 1
  store i32 %2242, ptr %82, align 4, !tbaa !10
  %2243 = load i32, ptr %96, align 4, !tbaa !10
  %2244 = load i32, ptr %82, align 4, !tbaa !10
  %2245 = add i32 %2244, 2
  %2246 = load i32, ptr %35, align 4, !tbaa !10
  %2247 = sub i32 %2246, 1
  %2248 = shl i32 %2245, %2247
  %2249 = or i32 %2243, %2248
  %2250 = load ptr, ptr %50, align 8, !tbaa !44
  %2251 = load i32, ptr %27, align 4, !tbaa !10
  %2252 = sext i32 %2251 to i64
  %2253 = getelementptr inbounds i32, ptr %2250, i64 %2252
  store i32 %2249, ptr %2253, align 4, !tbaa !10
  %2254 = load i32, ptr %82, align 4, !tbaa !10
  %2255 = call i32 @count_leading_zeros(i32 noundef %2254)
  %2256 = sub i32 32, %2255
  %2257 = or i32 128, %2256
  %2258 = trunc i32 %2257 to i8
  %2259 = load ptr, ptr %44, align 8, !tbaa !16
  %2260 = getelementptr inbounds i8, ptr %2259, i64 0
  store i8 %2258, ptr %2260, align 1, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #7
  br label %2271

2261:                                             ; preds = %2211
  %2262 = load i32, ptr %84, align 4, !tbaa !10
  %2263 = and i32 %2262, 128
  %2264 = icmp ne i32 %2263, 0
  br i1 %2264, label %2265, label %2270

2265:                                             ; preds = %2261
  %2266 = load ptr, ptr %50, align 8, !tbaa !44
  %2267 = load i32, ptr %27, align 4, !tbaa !10
  %2268 = sext i32 %2267 to i64
  %2269 = getelementptr inbounds i32, ptr %2266, i64 %2268
  store i32 0, ptr %2269, align 4, !tbaa !10
  br label %2270

2270:                                             ; preds = %2265, %2261
  br label %2271

2271:                                             ; preds = %2270, %2216
  %2272 = load ptr, ptr %50, align 8, !tbaa !44
  %2273 = getelementptr inbounds nuw i32, ptr %2272, i32 1
  store ptr %2273, ptr %50, align 8, !tbaa !44
  store i32 0, ptr %55, align 4
  br label %2274

2274:                                             ; preds = %2271, %1796, %1739
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  %2275 = load i32, ptr %55, align 4
  switch i32 %2275, label %3151 [
    i32 0, label %2276
  ]

2276:                                             ; preds = %2274
  br label %2277

2277:                                             ; preds = %2276
  %2278 = load i32, ptr %77, align 4, !tbaa !10
  %2279 = add nsw i32 %2278, 4
  store i32 %2279, ptr %77, align 4, !tbaa !10
  br label %1453, !llvm.loop !55

2280:                                             ; preds = %1453
  %2281 = load i32, ptr %52, align 4, !tbaa !10
  %2282 = add nsw i32 %2281, 2
  store i32 %2282, ptr %52, align 4, !tbaa !10
  %2283 = load i32, ptr %22, align 4, !tbaa !10
  %2284 = icmp ugt i32 %2283, 1
  br i1 %2284, label %2285, label %3150

2285:                                             ; preds = %2280
  %2286 = load i32, ptr %52, align 4, !tbaa !10
  %2287 = and i32 %2286, 3
  %2288 = icmp eq i32 %2287, 0
  br i1 %2288, label %2289, label %3150

2289:                                             ; preds = %2285
  %2290 = load i32, ptr %22, align 4, !tbaa !10
  %2291 = icmp ugt i32 %2290, 2
  br i1 %2291, label %2292, label %2480

2292:                                             ; preds = %2289
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  %2293 = load i32, ptr %52, align 4, !tbaa !10
  %2294 = and i32 %2293, 4
  %2295 = icmp ne i32 %2294, 0
  br i1 %2295, label %2296, label %2298

2296:                                             ; preds = %2292
  %2297 = load ptr, ptr %29, align 8, !tbaa !44
  br label %2300

2298:                                             ; preds = %2292
  %2299 = load ptr, ptr %30, align 8, !tbaa !44
  br label %2300

2300:                                             ; preds = %2298, %2296
  %2301 = phi ptr [ %2297, %2296 ], [ %2299, %2298 ]
  store ptr %2301, ptr %97, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %2302 = load ptr, ptr %20, align 8, !tbaa !44
  %2303 = load i32, ptr %52, align 4, !tbaa !10
  %2304 = sub nsw i32 %2303, 4
  %2305 = load i32, ptr %27, align 4, !tbaa !10
  %2306 = mul nsw i32 %2304, %2305
  %2307 = sext i32 %2306 to i64
  %2308 = getelementptr inbounds i32, ptr %2302, i64 %2307
  store ptr %2308, ptr %98, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %99) #7
  %2309 = load i32, ptr %35, align 4, !tbaa !10
  %2310 = sub i32 %2309, 2
  %2311 = shl i32 1, %2310
  store i32 %2311, ptr %99, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %100) #7
  store i32 0, ptr %100, align 4, !tbaa !10
  br label %2312

2312:                                             ; preds = %2476, %2300
  %2313 = load i32, ptr %100, align 4, !tbaa !10
  %2314 = load i32, ptr %25, align 4, !tbaa !10
  %2315 = icmp slt i32 %2313, %2314
  br i1 %2315, label %2316, label %2479

2316:                                             ; preds = %2312
  call void @llvm.lifetime.start.p0(i64 4, ptr %101) #7
  %2317 = call i32 @rev_fetch_mrp(ptr noundef %43)
  store i32 %2317, ptr %101, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %102) #7
  %2318 = load ptr, ptr %97, align 8, !tbaa !44
  %2319 = getelementptr inbounds nuw i32, ptr %2318, i32 1
  store ptr %2319, ptr %97, align 8, !tbaa !44
  %2320 = load i32, ptr %2318, align 4, !tbaa !10
  store i32 %2320, ptr %102, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #7
  store i32 15, ptr %103, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #7
  %2321 = load ptr, ptr %98, align 8, !tbaa !44
  %2322 = load i32, ptr %100, align 4, !tbaa !10
  %2323 = sext i32 %2322 to i64
  %2324 = getelementptr inbounds i32, ptr %2321, i64 %2323
  store ptr %2324, ptr %104, align 8, !tbaa !44
  %2325 = load i32, ptr %102, align 4, !tbaa !10
  %2326 = icmp ne i32 %2325, 0
  br i1 %2326, label %2327, label %2472

2327:                                             ; preds = %2316
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #7
  store i32 0, ptr %105, align 4, !tbaa !10
  br label %2328

2328:                                             ; preds = %2466, %2327
  %2329 = load i32, ptr %105, align 4, !tbaa !10
  %2330 = icmp slt i32 %2329, 8
  br i1 %2330, label %2331, label %2471

2331:                                             ; preds = %2328
  %2332 = load i32, ptr %102, align 4, !tbaa !10
  %2333 = load i32, ptr %103, align 4, !tbaa !10
  %2334 = and i32 %2332, %2333
  %2335 = icmp ne i32 %2334, 0
  br i1 %2335, label %2336, label %2463

2336:                                             ; preds = %2331
  call void @llvm.lifetime.start.p0(i64 4, ptr %106) #7
  %2337 = load i32, ptr %103, align 4, !tbaa !10
  %2338 = and i32 286331153, %2337
  store i32 %2338, ptr %106, align 4, !tbaa !10
  %2339 = load i32, ptr %102, align 4, !tbaa !10
  %2340 = load i32, ptr %106, align 4, !tbaa !10
  %2341 = and i32 %2339, %2340
  %2342 = icmp ne i32 %2341, 0
  br i1 %2342, label %2343, label %2362

2343:                                             ; preds = %2336
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #7
  %2344 = load i32, ptr %101, align 4, !tbaa !10
  %2345 = and i32 %2344, 1
  store i32 %2345, ptr %107, align 4, !tbaa !10
  %2346 = load i32, ptr %107, align 4, !tbaa !10
  %2347 = sub i32 1, %2346
  %2348 = load i32, ptr %35, align 4, !tbaa !10
  %2349 = sub i32 %2348, 1
  %2350 = shl i32 %2347, %2349
  %2351 = load ptr, ptr %104, align 8, !tbaa !44
  %2352 = getelementptr inbounds i32, ptr %2351, i64 0
  %2353 = load i32, ptr %2352, align 4, !tbaa !10
  %2354 = xor i32 %2353, %2350
  store i32 %2354, ptr %2352, align 4, !tbaa !10
  %2355 = load i32, ptr %99, align 4, !tbaa !10
  %2356 = load ptr, ptr %104, align 8, !tbaa !44
  %2357 = getelementptr inbounds i32, ptr %2356, i64 0
  %2358 = load i32, ptr %2357, align 4, !tbaa !10
  %2359 = or i32 %2358, %2355
  store i32 %2359, ptr %2357, align 4, !tbaa !10
  %2360 = load i32, ptr %101, align 4, !tbaa !10
  %2361 = lshr i32 %2360, 1
  store i32 %2361, ptr %101, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #7
  br label %2362

2362:                                             ; preds = %2343, %2336
  %2363 = load i32, ptr %106, align 4, !tbaa !10
  %2364 = load i32, ptr %106, align 4, !tbaa !10
  %2365 = add i32 %2364, %2363
  store i32 %2365, ptr %106, align 4, !tbaa !10
  %2366 = load i32, ptr %102, align 4, !tbaa !10
  %2367 = load i32, ptr %106, align 4, !tbaa !10
  %2368 = and i32 %2366, %2367
  %2369 = icmp ne i32 %2368, 0
  br i1 %2369, label %2370, label %2393

2370:                                             ; preds = %2362
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #7
  %2371 = load i32, ptr %101, align 4, !tbaa !10
  %2372 = and i32 %2371, 1
  store i32 %2372, ptr %108, align 4, !tbaa !10
  %2373 = load i32, ptr %108, align 4, !tbaa !10
  %2374 = sub i32 1, %2373
  %2375 = load i32, ptr %35, align 4, !tbaa !10
  %2376 = sub i32 %2375, 1
  %2377 = shl i32 %2374, %2376
  %2378 = load ptr, ptr %104, align 8, !tbaa !44
  %2379 = load i32, ptr %27, align 4, !tbaa !10
  %2380 = sext i32 %2379 to i64
  %2381 = getelementptr inbounds i32, ptr %2378, i64 %2380
  %2382 = load i32, ptr %2381, align 4, !tbaa !10
  %2383 = xor i32 %2382, %2377
  store i32 %2383, ptr %2381, align 4, !tbaa !10
  %2384 = load i32, ptr %99, align 4, !tbaa !10
  %2385 = load ptr, ptr %104, align 8, !tbaa !44
  %2386 = load i32, ptr %27, align 4, !tbaa !10
  %2387 = sext i32 %2386 to i64
  %2388 = getelementptr inbounds i32, ptr %2385, i64 %2387
  %2389 = load i32, ptr %2388, align 4, !tbaa !10
  %2390 = or i32 %2389, %2384
  store i32 %2390, ptr %2388, align 4, !tbaa !10
  %2391 = load i32, ptr %101, align 4, !tbaa !10
  %2392 = lshr i32 %2391, 1
  store i32 %2392, ptr %101, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #7
  br label %2393

2393:                                             ; preds = %2370, %2362
  %2394 = load i32, ptr %106, align 4, !tbaa !10
  %2395 = load i32, ptr %106, align 4, !tbaa !10
  %2396 = add i32 %2395, %2394
  store i32 %2396, ptr %106, align 4, !tbaa !10
  %2397 = load i32, ptr %102, align 4, !tbaa !10
  %2398 = load i32, ptr %106, align 4, !tbaa !10
  %2399 = and i32 %2397, %2398
  %2400 = icmp ne i32 %2399, 0
  br i1 %2400, label %2401, label %2426

2401:                                             ; preds = %2393
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #7
  %2402 = load i32, ptr %101, align 4, !tbaa !10
  %2403 = and i32 %2402, 1
  store i32 %2403, ptr %109, align 4, !tbaa !10
  %2404 = load i32, ptr %109, align 4, !tbaa !10
  %2405 = sub i32 1, %2404
  %2406 = load i32, ptr %35, align 4, !tbaa !10
  %2407 = sub i32 %2406, 1
  %2408 = shl i32 %2405, %2407
  %2409 = load ptr, ptr %104, align 8, !tbaa !44
  %2410 = load i32, ptr %27, align 4, !tbaa !10
  %2411 = mul nsw i32 2, %2410
  %2412 = sext i32 %2411 to i64
  %2413 = getelementptr inbounds i32, ptr %2409, i64 %2412
  %2414 = load i32, ptr %2413, align 4, !tbaa !10
  %2415 = xor i32 %2414, %2408
  store i32 %2415, ptr %2413, align 4, !tbaa !10
  %2416 = load i32, ptr %99, align 4, !tbaa !10
  %2417 = load ptr, ptr %104, align 8, !tbaa !44
  %2418 = load i32, ptr %27, align 4, !tbaa !10
  %2419 = mul nsw i32 2, %2418
  %2420 = sext i32 %2419 to i64
  %2421 = getelementptr inbounds i32, ptr %2417, i64 %2420
  %2422 = load i32, ptr %2421, align 4, !tbaa !10
  %2423 = or i32 %2422, %2416
  store i32 %2423, ptr %2421, align 4, !tbaa !10
  %2424 = load i32, ptr %101, align 4, !tbaa !10
  %2425 = lshr i32 %2424, 1
  store i32 %2425, ptr %101, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #7
  br label %2426

2426:                                             ; preds = %2401, %2393
  %2427 = load i32, ptr %106, align 4, !tbaa !10
  %2428 = load i32, ptr %106, align 4, !tbaa !10
  %2429 = add i32 %2428, %2427
  store i32 %2429, ptr %106, align 4, !tbaa !10
  %2430 = load i32, ptr %102, align 4, !tbaa !10
  %2431 = load i32, ptr %106, align 4, !tbaa !10
  %2432 = and i32 %2430, %2431
  %2433 = icmp ne i32 %2432, 0
  br i1 %2433, label %2434, label %2459

2434:                                             ; preds = %2426
  call void @llvm.lifetime.start.p0(i64 4, ptr %110) #7
  %2435 = load i32, ptr %101, align 4, !tbaa !10
  %2436 = and i32 %2435, 1
  store i32 %2436, ptr %110, align 4, !tbaa !10
  %2437 = load i32, ptr %110, align 4, !tbaa !10
  %2438 = sub i32 1, %2437
  %2439 = load i32, ptr %35, align 4, !tbaa !10
  %2440 = sub i32 %2439, 1
  %2441 = shl i32 %2438, %2440
  %2442 = load ptr, ptr %104, align 8, !tbaa !44
  %2443 = load i32, ptr %27, align 4, !tbaa !10
  %2444 = mul nsw i32 3, %2443
  %2445 = sext i32 %2444 to i64
  %2446 = getelementptr inbounds i32, ptr %2442, i64 %2445
  %2447 = load i32, ptr %2446, align 4, !tbaa !10
  %2448 = xor i32 %2447, %2441
  store i32 %2448, ptr %2446, align 4, !tbaa !10
  %2449 = load i32, ptr %99, align 4, !tbaa !10
  %2450 = load ptr, ptr %104, align 8, !tbaa !44
  %2451 = load i32, ptr %27, align 4, !tbaa !10
  %2452 = mul nsw i32 3, %2451
  %2453 = sext i32 %2452 to i64
  %2454 = getelementptr inbounds i32, ptr %2450, i64 %2453
  %2455 = load i32, ptr %2454, align 4, !tbaa !10
  %2456 = or i32 %2455, %2449
  store i32 %2456, ptr %2454, align 4, !tbaa !10
  %2457 = load i32, ptr %101, align 4, !tbaa !10
  %2458 = lshr i32 %2457, 1
  store i32 %2458, ptr %101, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %110) #7
  br label %2459

2459:                                             ; preds = %2434, %2426
  %2460 = load i32, ptr %106, align 4, !tbaa !10
  %2461 = load i32, ptr %106, align 4, !tbaa !10
  %2462 = add i32 %2461, %2460
  store i32 %2462, ptr %106, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %106) #7
  br label %2463

2463:                                             ; preds = %2459, %2331
  %2464 = load i32, ptr %103, align 4, !tbaa !10
  %2465 = shl i32 %2464, 4
  store i32 %2465, ptr %103, align 4, !tbaa !10
  br label %2466

2466:                                             ; preds = %2463
  %2467 = load i32, ptr %105, align 4, !tbaa !10
  %2468 = add nsw i32 %2467, 1
  store i32 %2468, ptr %105, align 4, !tbaa !10
  %2469 = load ptr, ptr %104, align 8, !tbaa !44
  %2470 = getelementptr inbounds nuw i32, ptr %2469, i32 1
  store ptr %2470, ptr %104, align 8, !tbaa !44
  br label %2328, !llvm.loop !56

2471:                                             ; preds = %2328
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #7
  br label %2472

2472:                                             ; preds = %2471, %2316
  %2473 = load i32, ptr %102, align 4, !tbaa !10
  %2474 = call i32 @population_count(i32 noundef %2473)
  %2475 = call i32 @rev_advance_mrp(ptr noundef %43, i32 noundef %2474)
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %102) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %101) #7
  br label %2476

2476:                                             ; preds = %2472
  %2477 = load i32, ptr %100, align 4, !tbaa !10
  %2478 = add nsw i32 %2477, 8
  store i32 %2478, ptr %100, align 4, !tbaa !10
  br label %2312, !llvm.loop !57

2479:                                             ; preds = %2312
  call void @llvm.lifetime.end.p0(i64 4, ptr %100) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  br label %2480

2480:                                             ; preds = %2479, %2289
  %2481 = load i32, ptr %52, align 4, !tbaa !10
  %2482 = icmp sge i32 %2481, 4
  br i1 %2482, label %2483, label %2577

2483:                                             ; preds = %2480
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #7
  %2484 = load i32, ptr %52, align 4, !tbaa !10
  %2485 = and i32 %2484, 4
  %2486 = icmp ne i32 %2485, 0
  br i1 %2486, label %2487, label %2489

2487:                                             ; preds = %2483
  %2488 = load ptr, ptr %29, align 8, !tbaa !44
  br label %2491

2489:                                             ; preds = %2483
  %2490 = load ptr, ptr %30, align 8, !tbaa !44
  br label %2491

2491:                                             ; preds = %2489, %2487
  %2492 = phi ptr [ %2488, %2487 ], [ %2490, %2489 ]
  store ptr %2492, ptr %111, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #7
  %2493 = load i32, ptr %52, align 4, !tbaa !10
  %2494 = and i32 %2493, 4
  %2495 = icmp ne i32 %2494, 0
  br i1 %2495, label %2496, label %2498

2496:                                             ; preds = %2491
  %2497 = load ptr, ptr %31, align 8, !tbaa !44
  br label %2500

2498:                                             ; preds = %2491
  %2499 = load ptr, ptr %32, align 8, !tbaa !44
  br label %2500

2500:                                             ; preds = %2498, %2496
  %2501 = phi ptr [ %2497, %2496 ], [ %2499, %2498 ]
  store ptr %2501, ptr %112, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #7
  store i32 0, ptr %113, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %114) #7
  store i32 0, ptr %114, align 4, !tbaa !10
  br label %2502

2502:                                             ; preds = %2569, %2500
  %2503 = load i32, ptr %114, align 4, !tbaa !10
  %2504 = load i32, ptr %25, align 4, !tbaa !10
  %2505 = icmp slt i32 %2503, %2504
  br i1 %2505, label %2506, label %2576

2506:                                             ; preds = %2502
  call void @llvm.lifetime.start.p0(i64 4, ptr %115) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %116) #7
  %2507 = load ptr, ptr %111, align 8, !tbaa !44
  %2508 = getelementptr inbounds i32, ptr %2507, i64 0
  %2509 = load i32, ptr %2508, align 4, !tbaa !10
  %2510 = load ptr, ptr %112, align 8, !tbaa !44
  %2511 = getelementptr inbounds i32, ptr %2510, i64 0
  store i32 %2509, ptr %2511, align 4, !tbaa !10
  %2512 = load i32, ptr %113, align 4, !tbaa !10
  %2513 = lshr i32 %2512, 28
  %2514 = load ptr, ptr %112, align 8, !tbaa !44
  %2515 = getelementptr inbounds i32, ptr %2514, i64 0
  %2516 = load i32, ptr %2515, align 4, !tbaa !10
  %2517 = or i32 %2516, %2513
  store i32 %2517, ptr %2515, align 4, !tbaa !10
  %2518 = load ptr, ptr %111, align 8, !tbaa !44
  %2519 = getelementptr inbounds i32, ptr %2518, i64 0
  %2520 = load i32, ptr %2519, align 4, !tbaa !10
  %2521 = shl i32 %2520, 4
  %2522 = load ptr, ptr %112, align 8, !tbaa !44
  %2523 = getelementptr inbounds i32, ptr %2522, i64 0
  %2524 = load i32, ptr %2523, align 4, !tbaa !10
  %2525 = or i32 %2524, %2521
  store i32 %2525, ptr %2523, align 4, !tbaa !10
  %2526 = load ptr, ptr %111, align 8, !tbaa !44
  %2527 = getelementptr inbounds i32, ptr %2526, i64 0
  %2528 = load i32, ptr %2527, align 4, !tbaa !10
  %2529 = lshr i32 %2528, 4
  %2530 = load ptr, ptr %112, align 8, !tbaa !44
  %2531 = getelementptr inbounds i32, ptr %2530, i64 0
  %2532 = load i32, ptr %2531, align 4, !tbaa !10
  %2533 = or i32 %2532, %2529
  store i32 %2533, ptr %2531, align 4, !tbaa !10
  %2534 = load ptr, ptr %111, align 8, !tbaa !44
  %2535 = getelementptr inbounds i32, ptr %2534, i64 1
  %2536 = load i32, ptr %2535, align 4, !tbaa !10
  %2537 = shl i32 %2536, 28
  %2538 = load ptr, ptr %112, align 8, !tbaa !44
  %2539 = getelementptr inbounds i32, ptr %2538, i64 0
  %2540 = load i32, ptr %2539, align 4, !tbaa !10
  %2541 = or i32 %2540, %2537
  store i32 %2541, ptr %2539, align 4, !tbaa !10
  %2542 = load ptr, ptr %111, align 8, !tbaa !44
  %2543 = getelementptr inbounds i32, ptr %2542, i64 0
  %2544 = load i32, ptr %2543, align 4, !tbaa !10
  store i32 %2544, ptr %113, align 4, !tbaa !10
  %2545 = load ptr, ptr %112, align 8, !tbaa !44
  %2546 = getelementptr inbounds i32, ptr %2545, i64 0
  %2547 = load i32, ptr %2546, align 4, !tbaa !10
  store i32 %2547, ptr %115, align 4, !tbaa !10
  %2548 = load ptr, ptr %112, align 8, !tbaa !44
  %2549 = getelementptr inbounds i32, ptr %2548, i64 0
  %2550 = load i32, ptr %2549, align 4, !tbaa !10
  store i32 %2550, ptr %116, align 4, !tbaa !10
  %2551 = load i32, ptr %115, align 4, !tbaa !10
  %2552 = and i32 %2551, 2004318071
  %2553 = shl i32 %2552, 1
  %2554 = load i32, ptr %116, align 4, !tbaa !10
  %2555 = or i32 %2554, %2553
  store i32 %2555, ptr %116, align 4, !tbaa !10
  %2556 = load i32, ptr %115, align 4, !tbaa !10
  %2557 = and i32 %2556, -286331154
  %2558 = lshr i32 %2557, 1
  %2559 = load i32, ptr %116, align 4, !tbaa !10
  %2560 = or i32 %2559, %2558
  store i32 %2560, ptr %116, align 4, !tbaa !10
  %2561 = load i32, ptr %116, align 4, !tbaa !10
  %2562 = load ptr, ptr %111, align 8, !tbaa !44
  %2563 = getelementptr inbounds i32, ptr %2562, i64 0
  %2564 = load i32, ptr %2563, align 4, !tbaa !10
  %2565 = xor i32 %2564, -1
  %2566 = and i32 %2561, %2565
  %2567 = load ptr, ptr %112, align 8, !tbaa !44
  %2568 = getelementptr inbounds i32, ptr %2567, i64 0
  store i32 %2566, ptr %2568, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %116) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %115) #7
  br label %2569

2569:                                             ; preds = %2506
  %2570 = load i32, ptr %114, align 4, !tbaa !10
  %2571 = add nsw i32 %2570, 8
  store i32 %2571, ptr %114, align 4, !tbaa !10
  %2572 = load ptr, ptr %112, align 8, !tbaa !44
  %2573 = getelementptr inbounds nuw i32, ptr %2572, i32 1
  store ptr %2573, ptr %112, align 8, !tbaa !44
  %2574 = load ptr, ptr %111, align 8, !tbaa !44
  %2575 = getelementptr inbounds nuw i32, ptr %2574, i32 1
  store ptr %2575, ptr %111, align 8, !tbaa !44
  br label %2502, !llvm.loop !58

2576:                                             ; preds = %2502
  call void @llvm.lifetime.end.p0(i64 4, ptr %114) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #7
  br label %2577

2577:                                             ; preds = %2576, %2480
  %2578 = load i32, ptr %52, align 4, !tbaa !10
  %2579 = icmp sge i32 %2578, 8
  br i1 %2579, label %2580, label %3149

2580:                                             ; preds = %2577
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %121) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %122) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %123) #7
  %2581 = load i32, ptr %52, align 4, !tbaa !10
  %2582 = and i32 %2581, 4
  %2583 = icmp ne i32 %2582, 0
  br i1 %2583, label %2584, label %2586

2584:                                             ; preds = %2580
  %2585 = load ptr, ptr %30, align 8, !tbaa !44
  br label %2588

2586:                                             ; preds = %2580
  %2587 = load ptr, ptr %29, align 8, !tbaa !44
  br label %2588

2588:                                             ; preds = %2586, %2584
  %2589 = phi ptr [ %2585, %2584 ], [ %2587, %2586 ]
  store ptr %2589, ptr %117, align 8, !tbaa !44
  %2590 = load i32, ptr %52, align 4, !tbaa !10
  %2591 = and i32 %2590, 4
  %2592 = icmp ne i32 %2591, 0
  br i1 %2592, label %2593, label %2595

2593:                                             ; preds = %2588
  %2594 = load ptr, ptr %32, align 8, !tbaa !44
  br label %2597

2595:                                             ; preds = %2588
  %2596 = load ptr, ptr %31, align 8, !tbaa !44
  br label %2597

2597:                                             ; preds = %2595, %2593
  %2598 = phi ptr [ %2594, %2593 ], [ %2596, %2595 ]
  store ptr %2598, ptr %118, align 8, !tbaa !44
  %2599 = load i32, ptr %52, align 4, !tbaa !10
  %2600 = and i32 %2599, 4
  %2601 = icmp ne i32 %2600, 0
  br i1 %2601, label %2602, label %2604

2602:                                             ; preds = %2597
  %2603 = load ptr, ptr %29, align 8, !tbaa !44
  br label %2606

2604:                                             ; preds = %2597
  %2605 = load ptr, ptr %30, align 8, !tbaa !44
  br label %2606

2606:                                             ; preds = %2604, %2602
  %2607 = phi ptr [ %2603, %2602 ], [ %2605, %2604 ]
  store ptr %2607, ptr %119, align 8, !tbaa !44
  store i32 0, ptr %121, align 4, !tbaa !10
  store i32 0, ptr %123, align 4, !tbaa !10
  br label %2608

2608:                                             ; preds = %2660, %2606
  %2609 = load i32, ptr %123, align 4, !tbaa !10
  %2610 = load i32, ptr %25, align 4, !tbaa !10
  %2611 = icmp slt i32 %2609, %2610
  br i1 %2611, label %2612, label %2669

2612:                                             ; preds = %2608
  call void @llvm.lifetime.start.p0(i64 4, ptr %124) #7
  %2613 = load ptr, ptr %119, align 8, !tbaa !44
  %2614 = getelementptr inbounds i32, ptr %2613, i64 0
  %2615 = load i32, ptr %2614, align 4, !tbaa !10
  store i32 %2615, ptr %124, align 4, !tbaa !10
  %2616 = load i32, ptr %121, align 4, !tbaa !10
  %2617 = lshr i32 %2616, 28
  %2618 = load i32, ptr %124, align 4, !tbaa !10
  %2619 = or i32 %2618, %2617
  store i32 %2619, ptr %124, align 4, !tbaa !10
  %2620 = load ptr, ptr %119, align 8, !tbaa !44
  %2621 = getelementptr inbounds i32, ptr %2620, i64 0
  %2622 = load i32, ptr %2621, align 4, !tbaa !10
  %2623 = shl i32 %2622, 4
  %2624 = load i32, ptr %124, align 4, !tbaa !10
  %2625 = or i32 %2624, %2623
  store i32 %2625, ptr %124, align 4, !tbaa !10
  %2626 = load ptr, ptr %119, align 8, !tbaa !44
  %2627 = getelementptr inbounds i32, ptr %2626, i64 0
  %2628 = load i32, ptr %2627, align 4, !tbaa !10
  %2629 = lshr i32 %2628, 4
  %2630 = load i32, ptr %124, align 4, !tbaa !10
  %2631 = or i32 %2630, %2629
  store i32 %2631, ptr %124, align 4, !tbaa !10
  %2632 = load ptr, ptr %119, align 8, !tbaa !44
  %2633 = getelementptr inbounds i32, ptr %2632, i64 1
  %2634 = load i32, ptr %2633, align 4, !tbaa !10
  %2635 = shl i32 %2634, 28
  %2636 = load i32, ptr %124, align 4, !tbaa !10
  %2637 = or i32 %2636, %2635
  store i32 %2637, ptr %124, align 4, !tbaa !10
  %2638 = load ptr, ptr %119, align 8, !tbaa !44
  %2639 = getelementptr inbounds i32, ptr %2638, i64 0
  %2640 = load i32, ptr %2639, align 4, !tbaa !10
  store i32 %2640, ptr %121, align 4, !tbaa !10
  %2641 = load i32, ptr %53, align 4, !tbaa !10
  %2642 = icmp ne i32 %2641, 0
  br i1 %2642, label %2651, label %2643

2643:                                             ; preds = %2612
  %2644 = load i32, ptr %124, align 4, !tbaa !10
  %2645 = and i32 %2644, 286331153
  %2646 = shl i32 %2645, 3
  %2647 = load ptr, ptr %118, align 8, !tbaa !44
  %2648 = getelementptr inbounds i32, ptr %2647, i64 0
  %2649 = load i32, ptr %2648, align 4, !tbaa !10
  %2650 = or i32 %2649, %2646
  store i32 %2650, ptr %2648, align 4, !tbaa !10
  br label %2651

2651:                                             ; preds = %2643, %2612
  %2652 = load ptr, ptr %117, align 8, !tbaa !44
  %2653 = getelementptr inbounds i32, ptr %2652, i64 0
  %2654 = load i32, ptr %2653, align 4, !tbaa !10
  %2655 = xor i32 %2654, -1
  %2656 = load ptr, ptr %118, align 8, !tbaa !44
  %2657 = getelementptr inbounds i32, ptr %2656, i64 0
  %2658 = load i32, ptr %2657, align 4, !tbaa !10
  %2659 = and i32 %2658, %2655
  store i32 %2659, ptr %2657, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %124) #7
  br label %2660

2660:                                             ; preds = %2651
  %2661 = load i32, ptr %123, align 4, !tbaa !10
  %2662 = add nsw i32 %2661, 8
  store i32 %2662, ptr %123, align 4, !tbaa !10
  %2663 = load ptr, ptr %118, align 8, !tbaa !44
  %2664 = getelementptr inbounds nuw i32, ptr %2663, i32 1
  store ptr %2664, ptr %118, align 8, !tbaa !44
  %2665 = load ptr, ptr %117, align 8, !tbaa !44
  %2666 = getelementptr inbounds nuw i32, ptr %2665, i32 1
  store ptr %2666, ptr %117, align 8, !tbaa !44
  %2667 = load ptr, ptr %119, align 8, !tbaa !44
  %2668 = getelementptr inbounds nuw i32, ptr %2667, i32 1
  store ptr %2668, ptr %119, align 8, !tbaa !44
  br label %2608, !llvm.loop !59

2669:                                             ; preds = %2608
  %2670 = load i32, ptr %52, align 4, !tbaa !10
  %2671 = and i32 %2670, 4
  %2672 = icmp ne i32 %2671, 0
  br i1 %2672, label %2673, label %2675

2673:                                             ; preds = %2669
  %2674 = load ptr, ptr %30, align 8, !tbaa !44
  br label %2677

2675:                                             ; preds = %2669
  %2676 = load ptr, ptr %29, align 8, !tbaa !44
  br label %2677

2677:                                             ; preds = %2675, %2673
  %2678 = phi ptr [ %2674, %2673 ], [ %2676, %2675 ]
  store ptr %2678, ptr %117, align 8, !tbaa !44
  %2679 = load i32, ptr %52, align 4, !tbaa !10
  %2680 = and i32 %2679, 4
  %2681 = icmp ne i32 %2680, 0
  br i1 %2681, label %2682, label %2684

2682:                                             ; preds = %2677
  %2683 = load ptr, ptr %32, align 8, !tbaa !44
  br label %2686

2684:                                             ; preds = %2677
  %2685 = load ptr, ptr %31, align 8, !tbaa !44
  br label %2686

2686:                                             ; preds = %2684, %2682
  %2687 = phi ptr [ %2683, %2682 ], [ %2685, %2684 ]
  store ptr %2687, ptr %118, align 8, !tbaa !44
  %2688 = load i32, ptr %52, align 4, !tbaa !10
  %2689 = and i32 %2688, 4
  %2690 = icmp ne i32 %2689, 0
  br i1 %2690, label %2691, label %2693

2691:                                             ; preds = %2686
  %2692 = load ptr, ptr %29, align 8, !tbaa !44
  br label %2695

2693:                                             ; preds = %2686
  %2694 = load ptr, ptr %30, align 8, !tbaa !44
  br label %2695

2695:                                             ; preds = %2693, %2691
  %2696 = phi ptr [ %2692, %2691 ], [ %2694, %2693 ]
  store ptr %2696, ptr %119, align 8, !tbaa !44
  %2697 = load i32, ptr %52, align 4, !tbaa !10
  %2698 = and i32 %2697, 4
  %2699 = icmp ne i32 %2698, 0
  br i1 %2699, label %2700, label %2702

2700:                                             ; preds = %2695
  %2701 = load ptr, ptr %31, align 8, !tbaa !44
  br label %2704

2702:                                             ; preds = %2695
  %2703 = load ptr, ptr %32, align 8, !tbaa !44
  br label %2704

2704:                                             ; preds = %2702, %2700
  %2705 = phi ptr [ %2701, %2700 ], [ %2703, %2702 ]
  store ptr %2705, ptr %120, align 8, !tbaa !44
  %2706 = load i32, ptr %35, align 4, !tbaa !10
  %2707 = sub i32 %2706, 2
  %2708 = shl i32 3, %2707
  store i32 %2708, ptr %122, align 4, !tbaa !10
  store i32 0, ptr %123, align 4, !tbaa !10
  br label %2709

2709:                                             ; preds = %3121, %2704
  %2710 = load i32, ptr %123, align 4, !tbaa !10
  %2711 = load i32, ptr %25, align 4, !tbaa !10
  %2712 = icmp slt i32 %2710, %2711
  br i1 %2712, label %2713, label %3132

2713:                                             ; preds = %2709
  call void @llvm.lifetime.start.p0(i64 4, ptr %125) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %126) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %127) #7
  %2714 = load ptr, ptr %118, align 8, !tbaa !44
  %2715 = load i32, ptr %2714, align 4, !tbaa !10
  store i32 %2715, ptr %127, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %128) #7
  store i32 0, ptr %128, align 4, !tbaa !10
  %2716 = load i32, ptr %127, align 4, !tbaa !10
  %2717 = icmp ne i32 %2716, 0
  br i1 %2717, label %2718, label %3069

2718:                                             ; preds = %2713
  call void @llvm.lifetime.start.p0(i64 4, ptr %129) #7
  store i32 0, ptr %129, align 4, !tbaa !10
  br label %2719

2719:                                             ; preds = %3065, %2718
  %2720 = load i32, ptr %129, align 4, !tbaa !10
  %2721 = icmp slt i32 %2720, 8
  br i1 %2721, label %2722, label %3068

2722:                                             ; preds = %2719
  call void @llvm.lifetime.start.p0(i64 4, ptr %130) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %131) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %132) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %133) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %134) #7
  %2723 = call i32 @frwd_fetch(ptr noundef %42)
  store i32 %2723, ptr %134, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %135) #7
  store i32 0, ptr %135, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #7
  %2724 = load ptr, ptr %20, align 8, !tbaa !44
  %2725 = load i32, ptr %52, align 4, !tbaa !10
  %2726 = sub nsw i32 %2725, 8
  %2727 = load i32, ptr %27, align 4, !tbaa !10
  %2728 = mul nsw i32 %2726, %2727
  %2729 = sext i32 %2728 to i64
  %2730 = getelementptr inbounds i32, ptr %2724, i64 %2729
  store ptr %2730, ptr %136, align 8, !tbaa !44
  %2731 = load i32, ptr %123, align 4, !tbaa !10
  %2732 = load i32, ptr %129, align 4, !tbaa !10
  %2733 = add nsw i32 %2731, %2732
  %2734 = load ptr, ptr %136, align 8, !tbaa !44
  %2735 = sext i32 %2733 to i64
  %2736 = getelementptr inbounds i32, ptr %2734, i64 %2735
  store ptr %2736, ptr %136, align 8, !tbaa !44
  %2737 = load i32, ptr %129, align 4, !tbaa !10
  %2738 = mul nsw i32 4, %2737
  %2739 = shl i32 15, %2738
  store i32 %2739, ptr %130, align 4, !tbaa !10
  %2740 = load ptr, ptr %117, align 8, !tbaa !44
  %2741 = getelementptr inbounds i32, ptr %2740, i64 0
  %2742 = load i32, ptr %2741, align 4, !tbaa !10
  %2743 = xor i32 %2742, -1
  store i32 %2743, ptr %131, align 4, !tbaa !10
  %2744 = load i32, ptr %129, align 4, !tbaa !10
  %2745 = add nsw i32 %2744, 4
  %2746 = load i32, ptr %123, align 4, !tbaa !10
  %2747 = add nsw i32 %2745, %2746
  %2748 = load i32, ptr %25, align 4, !tbaa !10
  %2749 = icmp slt i32 %2747, %2748
  br i1 %2749, label %2750, label %2753

2750:                                             ; preds = %2722
  %2751 = load i32, ptr %129, align 4, !tbaa !10
  %2752 = add nsw i32 %2751, 4
  br label %2757

2753:                                             ; preds = %2722
  %2754 = load i32, ptr %25, align 4, !tbaa !10
  %2755 = load i32, ptr %123, align 4, !tbaa !10
  %2756 = sub nsw i32 %2754, %2755
  br label %2757

2757:                                             ; preds = %2753, %2750
  %2758 = phi i32 [ %2752, %2750 ], [ %2756, %2753 ]
  store i32 %2758, ptr %132, align 4, !tbaa !10
  %2759 = load i32, ptr %129, align 4, !tbaa !10
  store i32 %2759, ptr %133, align 4, !tbaa !10
  br label %2760

2760:                                             ; preds = %2889, %2757
  %2761 = load i32, ptr %133, align 4, !tbaa !10
  %2762 = load i32, ptr %132, align 4, !tbaa !10
  %2763 = icmp slt i32 %2761, %2762
  br i1 %2763, label %2764, label %2896

2764:                                             ; preds = %2760
  call void @llvm.lifetime.start.p0(i64 4, ptr %137) #7
  %2765 = load i32, ptr %130, align 4, !tbaa !10
  %2766 = load i32, ptr %127, align 4, !tbaa !10
  %2767 = and i32 %2765, %2766
  %2768 = icmp eq i32 %2767, 0
  br i1 %2768, label %2769, label %2770

2769:                                             ; preds = %2764
  store i32 36, ptr %55, align 4
  br label %2886

2770:                                             ; preds = %2764
  %2771 = load i32, ptr %130, align 4, !tbaa !10
  %2772 = and i32 286331153, %2771
  store i32 %2772, ptr %137, align 4, !tbaa !10
  %2773 = load i32, ptr %127, align 4, !tbaa !10
  %2774 = load i32, ptr %137, align 4, !tbaa !10
  %2775 = and i32 %2773, %2774
  %2776 = icmp ne i32 %2775, 0
  br i1 %2776, label %2777, label %2798

2777:                                             ; preds = %2770
  %2778 = load i32, ptr %134, align 4, !tbaa !10
  %2779 = and i32 %2778, 1
  %2780 = icmp ne i32 %2779, 0
  br i1 %2780, label %2781, label %2793

2781:                                             ; preds = %2777
  call void @llvm.lifetime.start.p0(i64 4, ptr %138) #7
  %2782 = load i32, ptr %137, align 4, !tbaa !10
  %2783 = load i32, ptr %128, align 4, !tbaa !10
  %2784 = or i32 %2783, %2782
  store i32 %2784, ptr %128, align 4, !tbaa !10
  %2785 = load i32, ptr %133, align 4, !tbaa !10
  %2786 = mul nsw i32 %2785, 4
  %2787 = shl i32 50, %2786
  store i32 %2787, ptr %138, align 4, !tbaa !10
  %2788 = load i32, ptr %138, align 4, !tbaa !10
  %2789 = load i32, ptr %131, align 4, !tbaa !10
  %2790 = and i32 %2788, %2789
  %2791 = load i32, ptr %127, align 4, !tbaa !10
  %2792 = or i32 %2791, %2790
  store i32 %2792, ptr %127, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %138) #7
  br label %2793

2793:                                             ; preds = %2781, %2777
  %2794 = load i32, ptr %134, align 4, !tbaa !10
  %2795 = lshr i32 %2794, 1
  store i32 %2795, ptr %134, align 4, !tbaa !10
  %2796 = load i32, ptr %135, align 4, !tbaa !10
  %2797 = add i32 %2796, 1
  store i32 %2797, ptr %135, align 4, !tbaa !10
  br label %2798

2798:                                             ; preds = %2793, %2770
  %2799 = load i32, ptr %137, align 4, !tbaa !10
  %2800 = load i32, ptr %137, align 4, !tbaa !10
  %2801 = add i32 %2800, %2799
  store i32 %2801, ptr %137, align 4, !tbaa !10
  %2802 = load i32, ptr %127, align 4, !tbaa !10
  %2803 = load i32, ptr %137, align 4, !tbaa !10
  %2804 = and i32 %2802, %2803
  %2805 = icmp ne i32 %2804, 0
  br i1 %2805, label %2806, label %2827

2806:                                             ; preds = %2798
  %2807 = load i32, ptr %134, align 4, !tbaa !10
  %2808 = and i32 %2807, 1
  %2809 = icmp ne i32 %2808, 0
  br i1 %2809, label %2810, label %2822

2810:                                             ; preds = %2806
  call void @llvm.lifetime.start.p0(i64 4, ptr %139) #7
  %2811 = load i32, ptr %137, align 4, !tbaa !10
  %2812 = load i32, ptr %128, align 4, !tbaa !10
  %2813 = or i32 %2812, %2811
  store i32 %2813, ptr %128, align 4, !tbaa !10
  %2814 = load i32, ptr %133, align 4, !tbaa !10
  %2815 = mul nsw i32 %2814, 4
  %2816 = shl i32 116, %2815
  store i32 %2816, ptr %139, align 4, !tbaa !10
  %2817 = load i32, ptr %139, align 4, !tbaa !10
  %2818 = load i32, ptr %131, align 4, !tbaa !10
  %2819 = and i32 %2817, %2818
  %2820 = load i32, ptr %127, align 4, !tbaa !10
  %2821 = or i32 %2820, %2819
  store i32 %2821, ptr %127, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %139) #7
  br label %2822

2822:                                             ; preds = %2810, %2806
  %2823 = load i32, ptr %134, align 4, !tbaa !10
  %2824 = lshr i32 %2823, 1
  store i32 %2824, ptr %134, align 4, !tbaa !10
  %2825 = load i32, ptr %135, align 4, !tbaa !10
  %2826 = add i32 %2825, 1
  store i32 %2826, ptr %135, align 4, !tbaa !10
  br label %2827

2827:                                             ; preds = %2822, %2798
  %2828 = load i32, ptr %137, align 4, !tbaa !10
  %2829 = load i32, ptr %137, align 4, !tbaa !10
  %2830 = add i32 %2829, %2828
  store i32 %2830, ptr %137, align 4, !tbaa !10
  %2831 = load i32, ptr %127, align 4, !tbaa !10
  %2832 = load i32, ptr %137, align 4, !tbaa !10
  %2833 = and i32 %2831, %2832
  %2834 = icmp ne i32 %2833, 0
  br i1 %2834, label %2835, label %2856

2835:                                             ; preds = %2827
  %2836 = load i32, ptr %134, align 4, !tbaa !10
  %2837 = and i32 %2836, 1
  %2838 = icmp ne i32 %2837, 0
  br i1 %2838, label %2839, label %2851

2839:                                             ; preds = %2835
  call void @llvm.lifetime.start.p0(i64 4, ptr %140) #7
  %2840 = load i32, ptr %137, align 4, !tbaa !10
  %2841 = load i32, ptr %128, align 4, !tbaa !10
  %2842 = or i32 %2841, %2840
  store i32 %2842, ptr %128, align 4, !tbaa !10
  %2843 = load i32, ptr %133, align 4, !tbaa !10
  %2844 = mul nsw i32 %2843, 4
  %2845 = shl i32 232, %2844
  store i32 %2845, ptr %140, align 4, !tbaa !10
  %2846 = load i32, ptr %140, align 4, !tbaa !10
  %2847 = load i32, ptr %131, align 4, !tbaa !10
  %2848 = and i32 %2846, %2847
  %2849 = load i32, ptr %127, align 4, !tbaa !10
  %2850 = or i32 %2849, %2848
  store i32 %2850, ptr %127, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %140) #7
  br label %2851

2851:                                             ; preds = %2839, %2835
  %2852 = load i32, ptr %134, align 4, !tbaa !10
  %2853 = lshr i32 %2852, 1
  store i32 %2853, ptr %134, align 4, !tbaa !10
  %2854 = load i32, ptr %135, align 4, !tbaa !10
  %2855 = add i32 %2854, 1
  store i32 %2855, ptr %135, align 4, !tbaa !10
  br label %2856

2856:                                             ; preds = %2851, %2827
  %2857 = load i32, ptr %137, align 4, !tbaa !10
  %2858 = load i32, ptr %137, align 4, !tbaa !10
  %2859 = add i32 %2858, %2857
  store i32 %2859, ptr %137, align 4, !tbaa !10
  %2860 = load i32, ptr %127, align 4, !tbaa !10
  %2861 = load i32, ptr %137, align 4, !tbaa !10
  %2862 = and i32 %2860, %2861
  %2863 = icmp ne i32 %2862, 0
  br i1 %2863, label %2864, label %2885

2864:                                             ; preds = %2856
  %2865 = load i32, ptr %134, align 4, !tbaa !10
  %2866 = and i32 %2865, 1
  %2867 = icmp ne i32 %2866, 0
  br i1 %2867, label %2868, label %2880

2868:                                             ; preds = %2864
  call void @llvm.lifetime.start.p0(i64 4, ptr %141) #7
  %2869 = load i32, ptr %137, align 4, !tbaa !10
  %2870 = load i32, ptr %128, align 4, !tbaa !10
  %2871 = or i32 %2870, %2869
  store i32 %2871, ptr %128, align 4, !tbaa !10
  %2872 = load i32, ptr %133, align 4, !tbaa !10
  %2873 = mul nsw i32 %2872, 4
  %2874 = shl i32 192, %2873
  store i32 %2874, ptr %141, align 4, !tbaa !10
  %2875 = load i32, ptr %141, align 4, !tbaa !10
  %2876 = load i32, ptr %131, align 4, !tbaa !10
  %2877 = and i32 %2875, %2876
  %2878 = load i32, ptr %127, align 4, !tbaa !10
  %2879 = or i32 %2878, %2877
  store i32 %2879, ptr %127, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %141) #7
  br label %2880

2880:                                             ; preds = %2868, %2864
  %2881 = load i32, ptr %134, align 4, !tbaa !10
  %2882 = lshr i32 %2881, 1
  store i32 %2882, ptr %134, align 4, !tbaa !10
  %2883 = load i32, ptr %135, align 4, !tbaa !10
  %2884 = add i32 %2883, 1
  store i32 %2884, ptr %135, align 4, !tbaa !10
  br label %2885

2885:                                             ; preds = %2880, %2856
  store i32 0, ptr %55, align 4
  br label %2886

2886:                                             ; preds = %2885, %2769
  call void @llvm.lifetime.end.p0(i64 4, ptr %137) #7
  %2887 = load i32, ptr %55, align 4
  switch i32 %2887, label %4107 [
    i32 0, label %2888
    i32 36, label %2889
  ]

2888:                                             ; preds = %2886
  br label %2889

2889:                                             ; preds = %2888, %2886
  %2890 = load i32, ptr %133, align 4, !tbaa !10
  %2891 = add nsw i32 %2890, 1
  store i32 %2891, ptr %133, align 4, !tbaa !10
  %2892 = load ptr, ptr %136, align 8, !tbaa !44
  %2893 = getelementptr inbounds nuw i32, ptr %2892, i32 1
  store ptr %2893, ptr %136, align 8, !tbaa !44
  %2894 = load i32, ptr %130, align 4, !tbaa !10
  %2895 = shl i32 %2894, 4
  store i32 %2895, ptr %130, align 4, !tbaa !10
  br label %2760, !llvm.loop !60

2896:                                             ; preds = %2760
  %2897 = load i32, ptr %128, align 4, !tbaa !10
  %2898 = load i32, ptr %129, align 4, !tbaa !10
  %2899 = mul nsw i32 4, %2898
  %2900 = shl i32 65535, %2899
  %2901 = and i32 %2897, %2900
  %2902 = icmp ne i32 %2901, 0
  br i1 %2902, label %2903, label %3038

2903:                                             ; preds = %2896
  call void @llvm.lifetime.start.p0(i64 4, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %143) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #7
  %2904 = load ptr, ptr %20, align 8, !tbaa !44
  %2905 = load i32, ptr %52, align 4, !tbaa !10
  %2906 = sub nsw i32 %2905, 8
  %2907 = load i32, ptr %27, align 4, !tbaa !10
  %2908 = mul nsw i32 %2906, %2907
  %2909 = sext i32 %2908 to i64
  %2910 = getelementptr inbounds i32, ptr %2904, i64 %2909
  store ptr %2910, ptr %144, align 8, !tbaa !44
  %2911 = load i32, ptr %123, align 4, !tbaa !10
  %2912 = load i32, ptr %129, align 4, !tbaa !10
  %2913 = add nsw i32 %2911, %2912
  %2914 = load ptr, ptr %144, align 8, !tbaa !44
  %2915 = sext i32 %2913 to i64
  %2916 = getelementptr inbounds i32, ptr %2914, i64 %2915
  store ptr %2916, ptr %144, align 8, !tbaa !44
  %2917 = load i32, ptr %129, align 4, !tbaa !10
  %2918 = mul nsw i32 4, %2917
  %2919 = shl i32 15, %2918
  store i32 %2919, ptr %142, align 4, !tbaa !10
  %2920 = load i32, ptr %129, align 4, !tbaa !10
  store i32 %2920, ptr %143, align 4, !tbaa !10
  br label %2921

2921:                                             ; preds = %3030, %2903
  %2922 = load i32, ptr %143, align 4, !tbaa !10
  %2923 = load i32, ptr %132, align 4, !tbaa !10
  %2924 = icmp slt i32 %2922, %2923
  br i1 %2924, label %2925, label %3037

2925:                                             ; preds = %2921
  call void @llvm.lifetime.start.p0(i64 4, ptr %145) #7
  %2926 = load i32, ptr %142, align 4, !tbaa !10
  %2927 = load i32, ptr %128, align 4, !tbaa !10
  %2928 = and i32 %2926, %2927
  %2929 = icmp eq i32 %2928, 0
  br i1 %2929, label %2930, label %2931

2930:                                             ; preds = %2925
  store i32 39, ptr %55, align 4
  br label %3027

2931:                                             ; preds = %2925
  %2932 = load i32, ptr %142, align 4, !tbaa !10
  %2933 = and i32 286331153, %2932
  store i32 %2933, ptr %145, align 4, !tbaa !10
  %2934 = load i32, ptr %128, align 4, !tbaa !10
  %2935 = load i32, ptr %145, align 4, !tbaa !10
  %2936 = and i32 %2934, %2935
  %2937 = icmp ne i32 %2936, 0
  br i1 %2937, label %2938, label %2952

2938:                                             ; preds = %2931
  %2939 = load i32, ptr %134, align 4, !tbaa !10
  %2940 = and i32 %2939, 1
  %2941 = shl i32 %2940, 31
  %2942 = load i32, ptr %122, align 4, !tbaa !10
  %2943 = or i32 %2941, %2942
  %2944 = load ptr, ptr %144, align 8, !tbaa !44
  %2945 = getelementptr inbounds i32, ptr %2944, i64 0
  %2946 = load i32, ptr %2945, align 4, !tbaa !10
  %2947 = or i32 %2946, %2943
  store i32 %2947, ptr %2945, align 4, !tbaa !10
  %2948 = load i32, ptr %134, align 4, !tbaa !10
  %2949 = lshr i32 %2948, 1
  store i32 %2949, ptr %134, align 4, !tbaa !10
  %2950 = load i32, ptr %135, align 4, !tbaa !10
  %2951 = add i32 %2950, 1
  store i32 %2951, ptr %135, align 4, !tbaa !10
  br label %2952

2952:                                             ; preds = %2938, %2931
  %2953 = load i32, ptr %145, align 4, !tbaa !10
  %2954 = load i32, ptr %145, align 4, !tbaa !10
  %2955 = add i32 %2954, %2953
  store i32 %2955, ptr %145, align 4, !tbaa !10
  %2956 = load i32, ptr %128, align 4, !tbaa !10
  %2957 = load i32, ptr %145, align 4, !tbaa !10
  %2958 = and i32 %2956, %2957
  %2959 = icmp ne i32 %2958, 0
  br i1 %2959, label %2960, label %2976

2960:                                             ; preds = %2952
  %2961 = load i32, ptr %134, align 4, !tbaa !10
  %2962 = and i32 %2961, 1
  %2963 = shl i32 %2962, 31
  %2964 = load i32, ptr %122, align 4, !tbaa !10
  %2965 = or i32 %2963, %2964
  %2966 = load ptr, ptr %144, align 8, !tbaa !44
  %2967 = load i32, ptr %27, align 4, !tbaa !10
  %2968 = sext i32 %2967 to i64
  %2969 = getelementptr inbounds i32, ptr %2966, i64 %2968
  %2970 = load i32, ptr %2969, align 4, !tbaa !10
  %2971 = or i32 %2970, %2965
  store i32 %2971, ptr %2969, align 4, !tbaa !10
  %2972 = load i32, ptr %134, align 4, !tbaa !10
  %2973 = lshr i32 %2972, 1
  store i32 %2973, ptr %134, align 4, !tbaa !10
  %2974 = load i32, ptr %135, align 4, !tbaa !10
  %2975 = add i32 %2974, 1
  store i32 %2975, ptr %135, align 4, !tbaa !10
  br label %2976

2976:                                             ; preds = %2960, %2952
  %2977 = load i32, ptr %145, align 4, !tbaa !10
  %2978 = load i32, ptr %145, align 4, !tbaa !10
  %2979 = add i32 %2978, %2977
  store i32 %2979, ptr %145, align 4, !tbaa !10
  %2980 = load i32, ptr %128, align 4, !tbaa !10
  %2981 = load i32, ptr %145, align 4, !tbaa !10
  %2982 = and i32 %2980, %2981
  %2983 = icmp ne i32 %2982, 0
  br i1 %2983, label %2984, label %3001

2984:                                             ; preds = %2976
  %2985 = load i32, ptr %134, align 4, !tbaa !10
  %2986 = and i32 %2985, 1
  %2987 = shl i32 %2986, 31
  %2988 = load i32, ptr %122, align 4, !tbaa !10
  %2989 = or i32 %2987, %2988
  %2990 = load ptr, ptr %144, align 8, !tbaa !44
  %2991 = load i32, ptr %27, align 4, !tbaa !10
  %2992 = mul nsw i32 2, %2991
  %2993 = sext i32 %2992 to i64
  %2994 = getelementptr inbounds i32, ptr %2990, i64 %2993
  %2995 = load i32, ptr %2994, align 4, !tbaa !10
  %2996 = or i32 %2995, %2989
  store i32 %2996, ptr %2994, align 4, !tbaa !10
  %2997 = load i32, ptr %134, align 4, !tbaa !10
  %2998 = lshr i32 %2997, 1
  store i32 %2998, ptr %134, align 4, !tbaa !10
  %2999 = load i32, ptr %135, align 4, !tbaa !10
  %3000 = add i32 %2999, 1
  store i32 %3000, ptr %135, align 4, !tbaa !10
  br label %3001

3001:                                             ; preds = %2984, %2976
  %3002 = load i32, ptr %145, align 4, !tbaa !10
  %3003 = load i32, ptr %145, align 4, !tbaa !10
  %3004 = add i32 %3003, %3002
  store i32 %3004, ptr %145, align 4, !tbaa !10
  %3005 = load i32, ptr %128, align 4, !tbaa !10
  %3006 = load i32, ptr %145, align 4, !tbaa !10
  %3007 = and i32 %3005, %3006
  %3008 = icmp ne i32 %3007, 0
  br i1 %3008, label %3009, label %3026

3009:                                             ; preds = %3001
  %3010 = load i32, ptr %134, align 4, !tbaa !10
  %3011 = and i32 %3010, 1
  %3012 = shl i32 %3011, 31
  %3013 = load i32, ptr %122, align 4, !tbaa !10
  %3014 = or i32 %3012, %3013
  %3015 = load ptr, ptr %144, align 8, !tbaa !44
  %3016 = load i32, ptr %27, align 4, !tbaa !10
  %3017 = mul nsw i32 3, %3016
  %3018 = sext i32 %3017 to i64
  %3019 = getelementptr inbounds i32, ptr %3015, i64 %3018
  %3020 = load i32, ptr %3019, align 4, !tbaa !10
  %3021 = or i32 %3020, %3014
  store i32 %3021, ptr %3019, align 4, !tbaa !10
  %3022 = load i32, ptr %134, align 4, !tbaa !10
  %3023 = lshr i32 %3022, 1
  store i32 %3023, ptr %134, align 4, !tbaa !10
  %3024 = load i32, ptr %135, align 4, !tbaa !10
  %3025 = add i32 %3024, 1
  store i32 %3025, ptr %135, align 4, !tbaa !10
  br label %3026

3026:                                             ; preds = %3009, %3001
  store i32 0, ptr %55, align 4
  br label %3027

3027:                                             ; preds = %3026, %2930
  call void @llvm.lifetime.end.p0(i64 4, ptr %145) #7
  %3028 = load i32, ptr %55, align 4
  switch i32 %3028, label %4107 [
    i32 0, label %3029
    i32 39, label %3030
  ]

3029:                                             ; preds = %3027
  br label %3030

3030:                                             ; preds = %3029, %3027
  %3031 = load i32, ptr %143, align 4, !tbaa !10
  %3032 = add nsw i32 %3031, 1
  store i32 %3032, ptr %143, align 4, !tbaa !10
  %3033 = load ptr, ptr %144, align 8, !tbaa !44
  %3034 = getelementptr inbounds nuw i32, ptr %3033, i32 1
  store ptr %3034, ptr %144, align 8, !tbaa !44
  %3035 = load i32, ptr %142, align 4, !tbaa !10
  %3036 = shl i32 %3035, 4
  store i32 %3036, ptr %142, align 4, !tbaa !10
  br label %2921, !llvm.loop !61

3037:                                             ; preds = %2921
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %142) #7
  br label %3038

3038:                                             ; preds = %3037, %2896
  %3039 = load i32, ptr %135, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %42, i32 noundef %3039)
  store i32 0, ptr %135, align 4, !tbaa !10
  %3040 = load i32, ptr %129, align 4, !tbaa !10
  %3041 = icmp eq i32 %3040, 4
  br i1 %3041, label %3042, label %3064

3042:                                             ; preds = %3038
  call void @llvm.lifetime.start.p0(i64 4, ptr %146) #7
  %3043 = load i32, ptr %128, align 4, !tbaa !10
  %3044 = lshr i32 %3043, 28
  store i32 %3044, ptr %146, align 4, !tbaa !10
  %3045 = load i32, ptr %146, align 4, !tbaa !10
  %3046 = and i32 %3045, 14
  %3047 = lshr i32 %3046, 1
  %3048 = load i32, ptr %146, align 4, !tbaa !10
  %3049 = and i32 %3048, 7
  %3050 = shl i32 %3049, 1
  %3051 = or i32 %3047, %3050
  %3052 = load i32, ptr %146, align 4, !tbaa !10
  %3053 = or i32 %3052, %3051
  store i32 %3053, ptr %146, align 4, !tbaa !10
  %3054 = load i32, ptr %146, align 4, !tbaa !10
  %3055 = load ptr, ptr %117, align 8, !tbaa !44
  %3056 = getelementptr inbounds i32, ptr %3055, i64 1
  %3057 = load i32, ptr %3056, align 4, !tbaa !10
  %3058 = xor i32 %3057, -1
  %3059 = and i32 %3054, %3058
  %3060 = load ptr, ptr %118, align 8, !tbaa !44
  %3061 = getelementptr inbounds i32, ptr %3060, i64 1
  %3062 = load i32, ptr %3061, align 4, !tbaa !10
  %3063 = or i32 %3062, %3059
  store i32 %3063, ptr %3061, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %146) #7
  br label %3064

3064:                                             ; preds = %3042, %3038
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %130) #7
  br label %3065

3065:                                             ; preds = %3064
  %3066 = load i32, ptr %129, align 4, !tbaa !10
  %3067 = add nsw i32 %3066, 4
  store i32 %3067, ptr %129, align 4, !tbaa !10
  br label %2719, !llvm.loop !62

3068:                                             ; preds = %2719
  call void @llvm.lifetime.end.p0(i64 4, ptr %129) #7
  br label %3069

3069:                                             ; preds = %3068, %2713
  %3070 = load ptr, ptr %117, align 8, !tbaa !44
  %3071 = getelementptr inbounds i32, ptr %3070, i64 0
  %3072 = load i32, ptr %3071, align 4, !tbaa !10
  %3073 = load i32, ptr %128, align 4, !tbaa !10
  %3074 = or i32 %3073, %3072
  store i32 %3074, ptr %128, align 4, !tbaa !10
  %3075 = load i32, ptr %128, align 4, !tbaa !10
  %3076 = and i32 %3075, -2004318072
  %3077 = lshr i32 %3076, 3
  store i32 %3077, ptr %125, align 4, !tbaa !10
  %3078 = load i32, ptr %125, align 4, !tbaa !10
  %3079 = load i32, ptr %125, align 4, !tbaa !10
  %3080 = shl i32 %3079, 4
  %3081 = or i32 %3078, %3080
  %3082 = load i32, ptr %125, align 4, !tbaa !10
  %3083 = lshr i32 %3082, 4
  %3084 = or i32 %3081, %3083
  store i32 %3084, ptr %126, align 4, !tbaa !10
  %3085 = load i32, ptr %123, align 4, !tbaa !10
  %3086 = icmp sgt i32 %3085, 0
  br i1 %3086, label %3087, label %3099

3087:                                             ; preds = %3069
  %3088 = load i32, ptr %125, align 4, !tbaa !10
  %3089 = shl i32 %3088, 28
  %3090 = load ptr, ptr %119, align 8, !tbaa !44
  %3091 = getelementptr inbounds i32, ptr %3090, i64 -1
  %3092 = load i32, ptr %3091, align 4, !tbaa !10
  %3093 = xor i32 %3092, -1
  %3094 = and i32 %3089, %3093
  %3095 = load ptr, ptr %120, align 8, !tbaa !44
  %3096 = getelementptr inbounds i32, ptr %3095, i64 -1
  %3097 = load i32, ptr %3096, align 4, !tbaa !10
  %3098 = or i32 %3097, %3094
  store i32 %3098, ptr %3096, align 4, !tbaa !10
  br label %3099

3099:                                             ; preds = %3087, %3069
  %3100 = load i32, ptr %126, align 4, !tbaa !10
  %3101 = load ptr, ptr %119, align 8, !tbaa !44
  %3102 = getelementptr inbounds i32, ptr %3101, i64 0
  %3103 = load i32, ptr %3102, align 4, !tbaa !10
  %3104 = xor i32 %3103, -1
  %3105 = and i32 %3100, %3104
  %3106 = load ptr, ptr %120, align 8, !tbaa !44
  %3107 = getelementptr inbounds i32, ptr %3106, i64 0
  %3108 = load i32, ptr %3107, align 4, !tbaa !10
  %3109 = or i32 %3108, %3105
  store i32 %3109, ptr %3107, align 4, !tbaa !10
  %3110 = load i32, ptr %125, align 4, !tbaa !10
  %3111 = lshr i32 %3110, 28
  %3112 = load ptr, ptr %119, align 8, !tbaa !44
  %3113 = getelementptr inbounds i32, ptr %3112, i64 1
  %3114 = load i32, ptr %3113, align 4, !tbaa !10
  %3115 = xor i32 %3114, -1
  %3116 = and i32 %3111, %3115
  %3117 = load ptr, ptr %120, align 8, !tbaa !44
  %3118 = getelementptr inbounds i32, ptr %3117, i64 1
  %3119 = load i32, ptr %3118, align 4, !tbaa !10
  %3120 = or i32 %3119, %3116
  store i32 %3120, ptr %3118, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %126) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %125) #7
  br label %3121

3121:                                             ; preds = %3099
  %3122 = load i32, ptr %123, align 4, !tbaa !10
  %3123 = add nsw i32 %3122, 8
  store i32 %3123, ptr %123, align 4, !tbaa !10
  %3124 = load ptr, ptr %117, align 8, !tbaa !44
  %3125 = getelementptr inbounds nuw i32, ptr %3124, i32 1
  store ptr %3125, ptr %117, align 8, !tbaa !44
  %3126 = load ptr, ptr %118, align 8, !tbaa !44
  %3127 = getelementptr inbounds nuw i32, ptr %3126, i32 1
  store ptr %3127, ptr %118, align 8, !tbaa !44
  %3128 = load ptr, ptr %119, align 8, !tbaa !44
  %3129 = getelementptr inbounds nuw i32, ptr %3128, i32 1
  store ptr %3129, ptr %119, align 8, !tbaa !44
  %3130 = load ptr, ptr %120, align 8, !tbaa !44
  %3131 = getelementptr inbounds nuw i32, ptr %3130, i32 1
  store ptr %3131, ptr %120, align 8, !tbaa !44
  br label %2709, !llvm.loop !63

3132:                                             ; preds = %2709
  %3133 = load i32, ptr %52, align 4, !tbaa !10
  %3134 = and i32 %3133, 4
  %3135 = icmp ne i32 %3134, 0
  br i1 %3135, label %3136, label %3138

3136:                                             ; preds = %3132
  %3137 = load ptr, ptr %30, align 8, !tbaa !44
  br label %3140

3138:                                             ; preds = %3132
  %3139 = load ptr, ptr %29, align 8, !tbaa !44
  br label %3140

3140:                                             ; preds = %3138, %3136
  %3141 = phi ptr [ %3137, %3136 ], [ %3139, %3138 ]
  store ptr %3141, ptr %117, align 8, !tbaa !44
  %3142 = load ptr, ptr %117, align 8, !tbaa !44
  %3143 = load i32, ptr %25, align 4, !tbaa !10
  %3144 = add i32 %3143, 7
  %3145 = lshr i32 %3144, 3
  %3146 = add i32 %3145, 1
  %3147 = shl i32 %3146, 2
  %3148 = zext i32 %3147 to i64
  call void @llvm.memset.p0.i64(ptr align 4 %3142, i8 0, i64 %3148, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #7
  br label %3149

3149:                                             ; preds = %3140, %2577
  br label %3150

3150:                                             ; preds = %3149, %2285, %2280
  store i32 0, ptr %55, align 4
  br label %3151

3151:                                             ; preds = %3150, %2274
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %76) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  %3152 = load i32, ptr %55, align 4
  switch i32 %3152, label %4105 [
    i32 0, label %3153
  ]

3153:                                             ; preds = %3151
  br label %1423, !llvm.loop !64

3154:                                             ; preds = %1423
  %3155 = load i32, ptr %22, align 4, !tbaa !10
  %3156 = icmp ugt i32 %3155, 1
  br i1 %3156, label %3157, label %4063

3157:                                             ; preds = %3154
  call void @llvm.lifetime.start.p0(i64 4, ptr %147) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %148) #7
  %3158 = load i32, ptr %22, align 4, !tbaa !10
  %3159 = icmp ugt i32 %3158, 2
  br i1 %3159, label %3160, label %3356

3160:                                             ; preds = %3157
  %3161 = load i32, ptr %26, align 4, !tbaa !10
  %3162 = and i32 %3161, 3
  %3163 = icmp eq i32 %3162, 1
  br i1 %3163, label %3168, label %3164

3164:                                             ; preds = %3160
  %3165 = load i32, ptr %26, align 4, !tbaa !10
  %3166 = and i32 %3165, 3
  %3167 = icmp eq i32 %3166, 2
  br i1 %3167, label %3168, label %3356

3168:                                             ; preds = %3164, %3160
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #7
  %3169 = load i32, ptr %26, align 4, !tbaa !10
  %3170 = and i32 %3169, 4
  %3171 = icmp ne i32 %3170, 0
  br i1 %3171, label %3172, label %3174

3172:                                             ; preds = %3168
  %3173 = load ptr, ptr %30, align 8, !tbaa !44
  br label %3176

3174:                                             ; preds = %3168
  %3175 = load ptr, ptr %29, align 8, !tbaa !44
  br label %3176

3176:                                             ; preds = %3174, %3172
  %3177 = phi ptr [ %3173, %3172 ], [ %3175, %3174 ]
  store ptr %3177, ptr %149, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #7
  %3178 = load ptr, ptr %20, align 8, !tbaa !44
  %3179 = load i32, ptr %26, align 4, !tbaa !10
  %3180 = and i32 %3179, 16777212
  %3181 = load i32, ptr %27, align 4, !tbaa !10
  %3182 = mul nsw i32 %3180, %3181
  %3183 = sext i32 %3182 to i64
  %3184 = getelementptr inbounds i32, ptr %3178, i64 %3183
  store ptr %3184, ptr %150, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %151) #7
  %3185 = load i32, ptr %35, align 4, !tbaa !10
  %3186 = sub i32 %3185, 2
  %3187 = shl i32 1, %3186
  store i32 %3187, ptr %151, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %152) #7
  store i32 0, ptr %152, align 4, !tbaa !10
  br label %3188

3188:                                             ; preds = %3352, %3176
  %3189 = load i32, ptr %152, align 4, !tbaa !10
  %3190 = load i32, ptr %25, align 4, !tbaa !10
  %3191 = icmp slt i32 %3189, %3190
  br i1 %3191, label %3192, label %3355

3192:                                             ; preds = %3188
  call void @llvm.lifetime.start.p0(i64 4, ptr %153) #7
  %3193 = call i32 @rev_fetch_mrp(ptr noundef %43)
  store i32 %3193, ptr %153, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %154) #7
  %3194 = load ptr, ptr %149, align 8, !tbaa !44
  %3195 = getelementptr inbounds nuw i32, ptr %3194, i32 1
  store ptr %3195, ptr %149, align 8, !tbaa !44
  %3196 = load i32, ptr %3194, align 4, !tbaa !10
  store i32 %3196, ptr %154, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %155) #7
  store i32 15, ptr %155, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #7
  %3197 = load ptr, ptr %150, align 8, !tbaa !44
  %3198 = load i32, ptr %152, align 4, !tbaa !10
  %3199 = sext i32 %3198 to i64
  %3200 = getelementptr inbounds i32, ptr %3197, i64 %3199
  store ptr %3200, ptr %156, align 8, !tbaa !44
  %3201 = load i32, ptr %154, align 4, !tbaa !10
  %3202 = icmp ne i32 %3201, 0
  br i1 %3202, label %3203, label %3348

3203:                                             ; preds = %3192
  call void @llvm.lifetime.start.p0(i64 4, ptr %157) #7
  store i32 0, ptr %157, align 4, !tbaa !10
  br label %3204

3204:                                             ; preds = %3342, %3203
  %3205 = load i32, ptr %157, align 4, !tbaa !10
  %3206 = icmp slt i32 %3205, 8
  br i1 %3206, label %3207, label %3347

3207:                                             ; preds = %3204
  %3208 = load i32, ptr %154, align 4, !tbaa !10
  %3209 = load i32, ptr %155, align 4, !tbaa !10
  %3210 = and i32 %3208, %3209
  %3211 = icmp ne i32 %3210, 0
  br i1 %3211, label %3212, label %3339

3212:                                             ; preds = %3207
  call void @llvm.lifetime.start.p0(i64 4, ptr %158) #7
  %3213 = load i32, ptr %155, align 4, !tbaa !10
  %3214 = and i32 286331153, %3213
  store i32 %3214, ptr %158, align 4, !tbaa !10
  %3215 = load i32, ptr %154, align 4, !tbaa !10
  %3216 = load i32, ptr %158, align 4, !tbaa !10
  %3217 = and i32 %3215, %3216
  %3218 = icmp ne i32 %3217, 0
  br i1 %3218, label %3219, label %3238

3219:                                             ; preds = %3212
  call void @llvm.lifetime.start.p0(i64 4, ptr %159) #7
  %3220 = load i32, ptr %153, align 4, !tbaa !10
  %3221 = and i32 %3220, 1
  store i32 %3221, ptr %159, align 4, !tbaa !10
  %3222 = load i32, ptr %159, align 4, !tbaa !10
  %3223 = sub i32 1, %3222
  %3224 = load i32, ptr %35, align 4, !tbaa !10
  %3225 = sub i32 %3224, 1
  %3226 = shl i32 %3223, %3225
  %3227 = load ptr, ptr %156, align 8, !tbaa !44
  %3228 = getelementptr inbounds i32, ptr %3227, i64 0
  %3229 = load i32, ptr %3228, align 4, !tbaa !10
  %3230 = xor i32 %3229, %3226
  store i32 %3230, ptr %3228, align 4, !tbaa !10
  %3231 = load i32, ptr %151, align 4, !tbaa !10
  %3232 = load ptr, ptr %156, align 8, !tbaa !44
  %3233 = getelementptr inbounds i32, ptr %3232, i64 0
  %3234 = load i32, ptr %3233, align 4, !tbaa !10
  %3235 = or i32 %3234, %3231
  store i32 %3235, ptr %3233, align 4, !tbaa !10
  %3236 = load i32, ptr %153, align 4, !tbaa !10
  %3237 = lshr i32 %3236, 1
  store i32 %3237, ptr %153, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %159) #7
  br label %3238

3238:                                             ; preds = %3219, %3212
  %3239 = load i32, ptr %158, align 4, !tbaa !10
  %3240 = load i32, ptr %158, align 4, !tbaa !10
  %3241 = add i32 %3240, %3239
  store i32 %3241, ptr %158, align 4, !tbaa !10
  %3242 = load i32, ptr %154, align 4, !tbaa !10
  %3243 = load i32, ptr %158, align 4, !tbaa !10
  %3244 = and i32 %3242, %3243
  %3245 = icmp ne i32 %3244, 0
  br i1 %3245, label %3246, label %3269

3246:                                             ; preds = %3238
  call void @llvm.lifetime.start.p0(i64 4, ptr %160) #7
  %3247 = load i32, ptr %153, align 4, !tbaa !10
  %3248 = and i32 %3247, 1
  store i32 %3248, ptr %160, align 4, !tbaa !10
  %3249 = load i32, ptr %160, align 4, !tbaa !10
  %3250 = sub i32 1, %3249
  %3251 = load i32, ptr %35, align 4, !tbaa !10
  %3252 = sub i32 %3251, 1
  %3253 = shl i32 %3250, %3252
  %3254 = load ptr, ptr %156, align 8, !tbaa !44
  %3255 = load i32, ptr %27, align 4, !tbaa !10
  %3256 = sext i32 %3255 to i64
  %3257 = getelementptr inbounds i32, ptr %3254, i64 %3256
  %3258 = load i32, ptr %3257, align 4, !tbaa !10
  %3259 = xor i32 %3258, %3253
  store i32 %3259, ptr %3257, align 4, !tbaa !10
  %3260 = load i32, ptr %151, align 4, !tbaa !10
  %3261 = load ptr, ptr %156, align 8, !tbaa !44
  %3262 = load i32, ptr %27, align 4, !tbaa !10
  %3263 = sext i32 %3262 to i64
  %3264 = getelementptr inbounds i32, ptr %3261, i64 %3263
  %3265 = load i32, ptr %3264, align 4, !tbaa !10
  %3266 = or i32 %3265, %3260
  store i32 %3266, ptr %3264, align 4, !tbaa !10
  %3267 = load i32, ptr %153, align 4, !tbaa !10
  %3268 = lshr i32 %3267, 1
  store i32 %3268, ptr %153, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %160) #7
  br label %3269

3269:                                             ; preds = %3246, %3238
  %3270 = load i32, ptr %158, align 4, !tbaa !10
  %3271 = load i32, ptr %158, align 4, !tbaa !10
  %3272 = add i32 %3271, %3270
  store i32 %3272, ptr %158, align 4, !tbaa !10
  %3273 = load i32, ptr %154, align 4, !tbaa !10
  %3274 = load i32, ptr %158, align 4, !tbaa !10
  %3275 = and i32 %3273, %3274
  %3276 = icmp ne i32 %3275, 0
  br i1 %3276, label %3277, label %3302

3277:                                             ; preds = %3269
  call void @llvm.lifetime.start.p0(i64 4, ptr %161) #7
  %3278 = load i32, ptr %153, align 4, !tbaa !10
  %3279 = and i32 %3278, 1
  store i32 %3279, ptr %161, align 4, !tbaa !10
  %3280 = load i32, ptr %161, align 4, !tbaa !10
  %3281 = sub i32 1, %3280
  %3282 = load i32, ptr %35, align 4, !tbaa !10
  %3283 = sub i32 %3282, 1
  %3284 = shl i32 %3281, %3283
  %3285 = load ptr, ptr %156, align 8, !tbaa !44
  %3286 = load i32, ptr %27, align 4, !tbaa !10
  %3287 = mul nsw i32 2, %3286
  %3288 = sext i32 %3287 to i64
  %3289 = getelementptr inbounds i32, ptr %3285, i64 %3288
  %3290 = load i32, ptr %3289, align 4, !tbaa !10
  %3291 = xor i32 %3290, %3284
  store i32 %3291, ptr %3289, align 4, !tbaa !10
  %3292 = load i32, ptr %151, align 4, !tbaa !10
  %3293 = load ptr, ptr %156, align 8, !tbaa !44
  %3294 = load i32, ptr %27, align 4, !tbaa !10
  %3295 = mul nsw i32 2, %3294
  %3296 = sext i32 %3295 to i64
  %3297 = getelementptr inbounds i32, ptr %3293, i64 %3296
  %3298 = load i32, ptr %3297, align 4, !tbaa !10
  %3299 = or i32 %3298, %3292
  store i32 %3299, ptr %3297, align 4, !tbaa !10
  %3300 = load i32, ptr %153, align 4, !tbaa !10
  %3301 = lshr i32 %3300, 1
  store i32 %3301, ptr %153, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %161) #7
  br label %3302

3302:                                             ; preds = %3277, %3269
  %3303 = load i32, ptr %158, align 4, !tbaa !10
  %3304 = load i32, ptr %158, align 4, !tbaa !10
  %3305 = add i32 %3304, %3303
  store i32 %3305, ptr %158, align 4, !tbaa !10
  %3306 = load i32, ptr %154, align 4, !tbaa !10
  %3307 = load i32, ptr %158, align 4, !tbaa !10
  %3308 = and i32 %3306, %3307
  %3309 = icmp ne i32 %3308, 0
  br i1 %3309, label %3310, label %3335

3310:                                             ; preds = %3302
  call void @llvm.lifetime.start.p0(i64 4, ptr %162) #7
  %3311 = load i32, ptr %153, align 4, !tbaa !10
  %3312 = and i32 %3311, 1
  store i32 %3312, ptr %162, align 4, !tbaa !10
  %3313 = load i32, ptr %162, align 4, !tbaa !10
  %3314 = sub i32 1, %3313
  %3315 = load i32, ptr %35, align 4, !tbaa !10
  %3316 = sub i32 %3315, 1
  %3317 = shl i32 %3314, %3316
  %3318 = load ptr, ptr %156, align 8, !tbaa !44
  %3319 = load i32, ptr %27, align 4, !tbaa !10
  %3320 = mul nsw i32 3, %3319
  %3321 = sext i32 %3320 to i64
  %3322 = getelementptr inbounds i32, ptr %3318, i64 %3321
  %3323 = load i32, ptr %3322, align 4, !tbaa !10
  %3324 = xor i32 %3323, %3317
  store i32 %3324, ptr %3322, align 4, !tbaa !10
  %3325 = load i32, ptr %151, align 4, !tbaa !10
  %3326 = load ptr, ptr %156, align 8, !tbaa !44
  %3327 = load i32, ptr %27, align 4, !tbaa !10
  %3328 = mul nsw i32 3, %3327
  %3329 = sext i32 %3328 to i64
  %3330 = getelementptr inbounds i32, ptr %3326, i64 %3329
  %3331 = load i32, ptr %3330, align 4, !tbaa !10
  %3332 = or i32 %3331, %3325
  store i32 %3332, ptr %3330, align 4, !tbaa !10
  %3333 = load i32, ptr %153, align 4, !tbaa !10
  %3334 = lshr i32 %3333, 1
  store i32 %3334, ptr %153, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %162) #7
  br label %3335

3335:                                             ; preds = %3310, %3302
  %3336 = load i32, ptr %158, align 4, !tbaa !10
  %3337 = load i32, ptr %158, align 4, !tbaa !10
  %3338 = add i32 %3337, %3336
  store i32 %3338, ptr %158, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %158) #7
  br label %3339

3339:                                             ; preds = %3335, %3207
  %3340 = load i32, ptr %155, align 4, !tbaa !10
  %3341 = shl i32 %3340, 4
  store i32 %3341, ptr %155, align 4, !tbaa !10
  br label %3342

3342:                                             ; preds = %3339
  %3343 = load i32, ptr %157, align 4, !tbaa !10
  %3344 = add nsw i32 %3343, 1
  store i32 %3344, ptr %157, align 4, !tbaa !10
  %3345 = load ptr, ptr %156, align 8, !tbaa !44
  %3346 = getelementptr inbounds nuw i32, ptr %3345, i32 1
  store ptr %3346, ptr %156, align 8, !tbaa !44
  br label %3204, !llvm.loop !65

3347:                                             ; preds = %3204
  call void @llvm.lifetime.end.p0(i64 4, ptr %157) #7
  br label %3348

3348:                                             ; preds = %3347, %3192
  %3349 = load i32, ptr %154, align 4, !tbaa !10
  %3350 = call i32 @population_count(i32 noundef %3349)
  %3351 = call i32 @rev_advance_mrp(ptr noundef %43, i32 noundef %3350)
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %155) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %154) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %153) #7
  br label %3352

3352:                                             ; preds = %3348
  %3353 = load i32, ptr %152, align 4, !tbaa !10
  %3354 = add nsw i32 %3353, 8
  store i32 %3354, ptr %152, align 4, !tbaa !10
  br label %3188, !llvm.loop !66

3355:                                             ; preds = %3188
  call void @llvm.lifetime.end.p0(i64 4, ptr %152) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %151) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #7
  br label %3356

3356:                                             ; preds = %3355, %3164, %3157
  %3357 = load i32, ptr %26, align 4, !tbaa !10
  %3358 = and i32 %3357, 3
  %3359 = icmp eq i32 %3358, 1
  br i1 %3359, label %3364, label %3360

3360:                                             ; preds = %3356
  %3361 = load i32, ptr %26, align 4, !tbaa !10
  %3362 = and i32 %3361, 3
  %3363 = icmp eq i32 %3362, 2
  br i1 %3363, label %3364, label %3458

3364:                                             ; preds = %3360, %3356
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #7
  %3365 = load i32, ptr %26, align 4, !tbaa !10
  %3366 = and i32 %3365, 4
  %3367 = icmp ne i32 %3366, 0
  br i1 %3367, label %3368, label %3370

3368:                                             ; preds = %3364
  %3369 = load ptr, ptr %30, align 8, !tbaa !44
  br label %3372

3370:                                             ; preds = %3364
  %3371 = load ptr, ptr %29, align 8, !tbaa !44
  br label %3372

3372:                                             ; preds = %3370, %3368
  %3373 = phi ptr [ %3369, %3368 ], [ %3371, %3370 ]
  store ptr %3373, ptr %163, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #7
  %3374 = load i32, ptr %26, align 4, !tbaa !10
  %3375 = and i32 %3374, 4
  %3376 = icmp ne i32 %3375, 0
  br i1 %3376, label %3377, label %3379

3377:                                             ; preds = %3372
  %3378 = load ptr, ptr %32, align 8, !tbaa !44
  br label %3381

3379:                                             ; preds = %3372
  %3380 = load ptr, ptr %31, align 8, !tbaa !44
  br label %3381

3381:                                             ; preds = %3379, %3377
  %3382 = phi ptr [ %3378, %3377 ], [ %3380, %3379 ]
  store ptr %3382, ptr %164, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %165) #7
  store i32 0, ptr %165, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %166) #7
  store i32 0, ptr %166, align 4, !tbaa !10
  br label %3383

3383:                                             ; preds = %3450, %3381
  %3384 = load i32, ptr %166, align 4, !tbaa !10
  %3385 = load i32, ptr %25, align 4, !tbaa !10
  %3386 = icmp slt i32 %3384, %3385
  br i1 %3386, label %3387, label %3457

3387:                                             ; preds = %3383
  call void @llvm.lifetime.start.p0(i64 4, ptr %167) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %168) #7
  %3388 = load ptr, ptr %163, align 8, !tbaa !44
  %3389 = getelementptr inbounds i32, ptr %3388, i64 0
  %3390 = load i32, ptr %3389, align 4, !tbaa !10
  %3391 = load ptr, ptr %164, align 8, !tbaa !44
  %3392 = getelementptr inbounds i32, ptr %3391, i64 0
  store i32 %3390, ptr %3392, align 4, !tbaa !10
  %3393 = load i32, ptr %165, align 4, !tbaa !10
  %3394 = lshr i32 %3393, 28
  %3395 = load ptr, ptr %164, align 8, !tbaa !44
  %3396 = getelementptr inbounds i32, ptr %3395, i64 0
  %3397 = load i32, ptr %3396, align 4, !tbaa !10
  %3398 = or i32 %3397, %3394
  store i32 %3398, ptr %3396, align 4, !tbaa !10
  %3399 = load ptr, ptr %163, align 8, !tbaa !44
  %3400 = getelementptr inbounds i32, ptr %3399, i64 0
  %3401 = load i32, ptr %3400, align 4, !tbaa !10
  %3402 = shl i32 %3401, 4
  %3403 = load ptr, ptr %164, align 8, !tbaa !44
  %3404 = getelementptr inbounds i32, ptr %3403, i64 0
  %3405 = load i32, ptr %3404, align 4, !tbaa !10
  %3406 = or i32 %3405, %3402
  store i32 %3406, ptr %3404, align 4, !tbaa !10
  %3407 = load ptr, ptr %163, align 8, !tbaa !44
  %3408 = getelementptr inbounds i32, ptr %3407, i64 0
  %3409 = load i32, ptr %3408, align 4, !tbaa !10
  %3410 = lshr i32 %3409, 4
  %3411 = load ptr, ptr %164, align 8, !tbaa !44
  %3412 = getelementptr inbounds i32, ptr %3411, i64 0
  %3413 = load i32, ptr %3412, align 4, !tbaa !10
  %3414 = or i32 %3413, %3410
  store i32 %3414, ptr %3412, align 4, !tbaa !10
  %3415 = load ptr, ptr %163, align 8, !tbaa !44
  %3416 = getelementptr inbounds i32, ptr %3415, i64 1
  %3417 = load i32, ptr %3416, align 4, !tbaa !10
  %3418 = shl i32 %3417, 28
  %3419 = load ptr, ptr %164, align 8, !tbaa !44
  %3420 = getelementptr inbounds i32, ptr %3419, i64 0
  %3421 = load i32, ptr %3420, align 4, !tbaa !10
  %3422 = or i32 %3421, %3418
  store i32 %3422, ptr %3420, align 4, !tbaa !10
  %3423 = load ptr, ptr %163, align 8, !tbaa !44
  %3424 = getelementptr inbounds i32, ptr %3423, i64 0
  %3425 = load i32, ptr %3424, align 4, !tbaa !10
  store i32 %3425, ptr %165, align 4, !tbaa !10
  %3426 = load ptr, ptr %164, align 8, !tbaa !44
  %3427 = getelementptr inbounds i32, ptr %3426, i64 0
  %3428 = load i32, ptr %3427, align 4, !tbaa !10
  store i32 %3428, ptr %167, align 4, !tbaa !10
  %3429 = load ptr, ptr %164, align 8, !tbaa !44
  %3430 = getelementptr inbounds i32, ptr %3429, i64 0
  %3431 = load i32, ptr %3430, align 4, !tbaa !10
  store i32 %3431, ptr %168, align 4, !tbaa !10
  %3432 = load i32, ptr %167, align 4, !tbaa !10
  %3433 = and i32 %3432, 2004318071
  %3434 = shl i32 %3433, 1
  %3435 = load i32, ptr %168, align 4, !tbaa !10
  %3436 = or i32 %3435, %3434
  store i32 %3436, ptr %168, align 4, !tbaa !10
  %3437 = load i32, ptr %167, align 4, !tbaa !10
  %3438 = and i32 %3437, -286331154
  %3439 = lshr i32 %3438, 1
  %3440 = load i32, ptr %168, align 4, !tbaa !10
  %3441 = or i32 %3440, %3439
  store i32 %3441, ptr %168, align 4, !tbaa !10
  %3442 = load i32, ptr %168, align 4, !tbaa !10
  %3443 = load ptr, ptr %163, align 8, !tbaa !44
  %3444 = getelementptr inbounds i32, ptr %3443, i64 0
  %3445 = load i32, ptr %3444, align 4, !tbaa !10
  %3446 = xor i32 %3445, -1
  %3447 = and i32 %3442, %3446
  %3448 = load ptr, ptr %164, align 8, !tbaa !44
  %3449 = getelementptr inbounds i32, ptr %3448, i64 0
  store i32 %3447, ptr %3449, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %167) #7
  br label %3450

3450:                                             ; preds = %3387
  %3451 = load i32, ptr %166, align 4, !tbaa !10
  %3452 = add nsw i32 %3451, 8
  store i32 %3452, ptr %166, align 4, !tbaa !10
  %3453 = load ptr, ptr %164, align 8, !tbaa !44
  %3454 = getelementptr inbounds nuw i32, ptr %3453, i32 1
  store ptr %3454, ptr %164, align 8, !tbaa !44
  %3455 = load ptr, ptr %163, align 8, !tbaa !44
  %3456 = getelementptr inbounds nuw i32, ptr %3455, i32 1
  store ptr %3456, ptr %163, align 8, !tbaa !44
  br label %3383, !llvm.loop !67

3457:                                             ; preds = %3383
  call void @llvm.lifetime.end.p0(i64 4, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #7
  br label %3458

3458:                                             ; preds = %3457, %3360
  %3459 = load i32, ptr %26, align 4, !tbaa !10
  store i32 %3459, ptr %147, align 4, !tbaa !10
  %3460 = load i32, ptr %26, align 4, !tbaa !10
  %3461 = icmp sgt i32 %3460, 6
  br i1 %3461, label %3462, label %3467

3462:                                             ; preds = %3458
  %3463 = load i32, ptr %26, align 4, !tbaa !10
  %3464 = add nsw i32 %3463, 1
  %3465 = and i32 %3464, 3
  %3466 = add nsw i32 %3465, 3
  br label %3469

3467:                                             ; preds = %3458
  %3468 = load i32, ptr %26, align 4, !tbaa !10
  br label %3469

3469:                                             ; preds = %3467, %3462
  %3470 = phi i32 [ %3466, %3462 ], [ %3468, %3467 ]
  %3471 = load i32, ptr %147, align 4, !tbaa !10
  %3472 = sub nsw i32 %3471, %3470
  store i32 %3472, ptr %147, align 4, !tbaa !10
  %3473 = load i32, ptr %147, align 4, !tbaa !10
  store i32 %3473, ptr %148, align 4, !tbaa !10
  br label %3474

3474:                                             ; preds = %4059, %3469
  %3475 = load i32, ptr %148, align 4, !tbaa !10
  %3476 = load i32, ptr %26, align 4, !tbaa !10
  %3477 = icmp slt i32 %3475, %3476
  br i1 %3477, label %3478, label %4062

3478:                                             ; preds = %3474
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %173) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %174) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %175) #7
  store i32 -1, ptr %175, align 4, !tbaa !10
  %3479 = load i32, ptr %26, align 4, !tbaa !10
  %3480 = load i32, ptr %148, align 4, !tbaa !10
  %3481 = sub nsw i32 %3479, %3480
  %3482 = icmp eq i32 %3481, 3
  br i1 %3482, label %3483, label %3484

3483:                                             ; preds = %3478
  store i32 2004318071, ptr %175, align 4, !tbaa !10
  br label %3498

3484:                                             ; preds = %3478
  %3485 = load i32, ptr %26, align 4, !tbaa !10
  %3486 = load i32, ptr %148, align 4, !tbaa !10
  %3487 = sub nsw i32 %3485, %3486
  %3488 = icmp eq i32 %3487, 2
  br i1 %3488, label %3489, label %3490

3489:                                             ; preds = %3484
  store i32 858993459, ptr %175, align 4, !tbaa !10
  br label %3497

3490:                                             ; preds = %3484
  %3491 = load i32, ptr %26, align 4, !tbaa !10
  %3492 = load i32, ptr %148, align 4, !tbaa !10
  %3493 = sub nsw i32 %3491, %3492
  %3494 = icmp eq i32 %3493, 1
  br i1 %3494, label %3495, label %3496

3495:                                             ; preds = %3490
  store i32 286331153, ptr %175, align 4, !tbaa !10
  br label %3496

3496:                                             ; preds = %3495, %3490
  br label %3497

3497:                                             ; preds = %3496, %3489
  br label %3498

3498:                                             ; preds = %3497, %3483
  %3499 = load i32, ptr %26, align 4, !tbaa !10
  %3500 = load i32, ptr %148, align 4, !tbaa !10
  %3501 = sub nsw i32 %3499, %3500
  %3502 = icmp sgt i32 %3501, 4
  br i1 %3502, label %3503, label %3593

3503:                                             ; preds = %3498
  call void @llvm.lifetime.start.p0(i64 4, ptr %176) #7
  store i32 0, ptr %176, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %177) #7
  %3504 = load i32, ptr %148, align 4, !tbaa !10
  %3505 = and i32 %3504, 4
  %3506 = icmp ne i32 %3505, 0
  br i1 %3506, label %3507, label %3509

3507:                                             ; preds = %3503
  %3508 = load ptr, ptr %30, align 8, !tbaa !44
  br label %3511

3509:                                             ; preds = %3503
  %3510 = load ptr, ptr %29, align 8, !tbaa !44
  br label %3511

3511:                                             ; preds = %3509, %3507
  %3512 = phi ptr [ %3508, %3507 ], [ %3510, %3509 ]
  store ptr %3512, ptr %169, align 8, !tbaa !44
  %3513 = load i32, ptr %148, align 4, !tbaa !10
  %3514 = and i32 %3513, 4
  %3515 = icmp ne i32 %3514, 0
  br i1 %3515, label %3516, label %3518

3516:                                             ; preds = %3511
  %3517 = load ptr, ptr %32, align 8, !tbaa !44
  br label %3520

3518:                                             ; preds = %3511
  %3519 = load ptr, ptr %31, align 8, !tbaa !44
  br label %3520

3520:                                             ; preds = %3518, %3516
  %3521 = phi ptr [ %3517, %3516 ], [ %3519, %3518 ]
  store ptr %3521, ptr %170, align 8, !tbaa !44
  %3522 = load i32, ptr %148, align 4, !tbaa !10
  %3523 = and i32 %3522, 4
  %3524 = icmp ne i32 %3523, 0
  br i1 %3524, label %3525, label %3527

3525:                                             ; preds = %3520
  %3526 = load ptr, ptr %29, align 8, !tbaa !44
  br label %3529

3527:                                             ; preds = %3520
  %3528 = load ptr, ptr %30, align 8, !tbaa !44
  br label %3529

3529:                                             ; preds = %3527, %3525
  %3530 = phi ptr [ %3526, %3525 ], [ %3528, %3527 ]
  store ptr %3530, ptr %171, align 8, !tbaa !44
  store i32 0, ptr %177, align 4, !tbaa !10
  br label %3531

3531:                                             ; preds = %3583, %3529
  %3532 = load i32, ptr %177, align 4, !tbaa !10
  %3533 = load i32, ptr %25, align 4, !tbaa !10
  %3534 = icmp slt i32 %3532, %3533
  br i1 %3534, label %3535, label %3592

3535:                                             ; preds = %3531
  call void @llvm.lifetime.start.p0(i64 4, ptr %178) #7
  %3536 = load ptr, ptr %171, align 8, !tbaa !44
  %3537 = getelementptr inbounds i32, ptr %3536, i64 0
  %3538 = load i32, ptr %3537, align 4, !tbaa !10
  store i32 %3538, ptr %178, align 4, !tbaa !10
  %3539 = load i32, ptr %176, align 4, !tbaa !10
  %3540 = lshr i32 %3539, 28
  %3541 = load i32, ptr %178, align 4, !tbaa !10
  %3542 = or i32 %3541, %3540
  store i32 %3542, ptr %178, align 4, !tbaa !10
  %3543 = load ptr, ptr %171, align 8, !tbaa !44
  %3544 = getelementptr inbounds i32, ptr %3543, i64 0
  %3545 = load i32, ptr %3544, align 4, !tbaa !10
  %3546 = shl i32 %3545, 4
  %3547 = load i32, ptr %178, align 4, !tbaa !10
  %3548 = or i32 %3547, %3546
  store i32 %3548, ptr %178, align 4, !tbaa !10
  %3549 = load ptr, ptr %171, align 8, !tbaa !44
  %3550 = getelementptr inbounds i32, ptr %3549, i64 0
  %3551 = load i32, ptr %3550, align 4, !tbaa !10
  %3552 = lshr i32 %3551, 4
  %3553 = load i32, ptr %178, align 4, !tbaa !10
  %3554 = or i32 %3553, %3552
  store i32 %3554, ptr %178, align 4, !tbaa !10
  %3555 = load ptr, ptr %171, align 8, !tbaa !44
  %3556 = getelementptr inbounds i32, ptr %3555, i64 1
  %3557 = load i32, ptr %3556, align 4, !tbaa !10
  %3558 = shl i32 %3557, 28
  %3559 = load i32, ptr %178, align 4, !tbaa !10
  %3560 = or i32 %3559, %3558
  store i32 %3560, ptr %178, align 4, !tbaa !10
  %3561 = load ptr, ptr %171, align 8, !tbaa !44
  %3562 = getelementptr inbounds i32, ptr %3561, i64 0
  %3563 = load i32, ptr %3562, align 4, !tbaa !10
  store i32 %3563, ptr %176, align 4, !tbaa !10
  %3564 = load i32, ptr %53, align 4, !tbaa !10
  %3565 = icmp ne i32 %3564, 0
  br i1 %3565, label %3574, label %3566

3566:                                             ; preds = %3535
  %3567 = load i32, ptr %178, align 4, !tbaa !10
  %3568 = and i32 %3567, 286331153
  %3569 = shl i32 %3568, 3
  %3570 = load ptr, ptr %170, align 8, !tbaa !44
  %3571 = getelementptr inbounds i32, ptr %3570, i64 0
  %3572 = load i32, ptr %3571, align 4, !tbaa !10
  %3573 = or i32 %3572, %3569
  store i32 %3573, ptr %3571, align 4, !tbaa !10
  br label %3574

3574:                                             ; preds = %3566, %3535
  %3575 = load ptr, ptr %169, align 8, !tbaa !44
  %3576 = getelementptr inbounds i32, ptr %3575, i64 0
  %3577 = load i32, ptr %3576, align 4, !tbaa !10
  %3578 = xor i32 %3577, -1
  %3579 = load ptr, ptr %170, align 8, !tbaa !44
  %3580 = getelementptr inbounds i32, ptr %3579, i64 0
  %3581 = load i32, ptr %3580, align 4, !tbaa !10
  %3582 = and i32 %3581, %3578
  store i32 %3582, ptr %3580, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %178) #7
  br label %3583

3583:                                             ; preds = %3574
  %3584 = load i32, ptr %177, align 4, !tbaa !10
  %3585 = add nsw i32 %3584, 8
  store i32 %3585, ptr %177, align 4, !tbaa !10
  %3586 = load ptr, ptr %170, align 8, !tbaa !44
  %3587 = getelementptr inbounds nuw i32, ptr %3586, i32 1
  store ptr %3587, ptr %170, align 8, !tbaa !44
  %3588 = load ptr, ptr %169, align 8, !tbaa !44
  %3589 = getelementptr inbounds nuw i32, ptr %3588, i32 1
  store ptr %3589, ptr %169, align 8, !tbaa !44
  %3590 = load ptr, ptr %171, align 8, !tbaa !44
  %3591 = getelementptr inbounds nuw i32, ptr %3590, i32 1
  store ptr %3591, ptr %171, align 8, !tbaa !44
  br label %3531, !llvm.loop !68

3592:                                             ; preds = %3531
  call void @llvm.lifetime.end.p0(i64 4, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %176) #7
  br label %3593

3593:                                             ; preds = %3592, %3498
  %3594 = load i32, ptr %148, align 4, !tbaa !10
  %3595 = and i32 %3594, 4
  %3596 = icmp ne i32 %3595, 0
  br i1 %3596, label %3597, label %3599

3597:                                             ; preds = %3593
  %3598 = load ptr, ptr %30, align 8, !tbaa !44
  br label %3601

3599:                                             ; preds = %3593
  %3600 = load ptr, ptr %29, align 8, !tbaa !44
  br label %3601

3601:                                             ; preds = %3599, %3597
  %3602 = phi ptr [ %3598, %3597 ], [ %3600, %3599 ]
  store ptr %3602, ptr %169, align 8, !tbaa !44
  %3603 = load i32, ptr %148, align 4, !tbaa !10
  %3604 = and i32 %3603, 4
  %3605 = icmp ne i32 %3604, 0
  br i1 %3605, label %3606, label %3608

3606:                                             ; preds = %3601
  %3607 = load ptr, ptr %32, align 8, !tbaa !44
  br label %3610

3608:                                             ; preds = %3601
  %3609 = load ptr, ptr %31, align 8, !tbaa !44
  br label %3610

3610:                                             ; preds = %3608, %3606
  %3611 = phi ptr [ %3607, %3606 ], [ %3609, %3608 ]
  store ptr %3611, ptr %170, align 8, !tbaa !44
  %3612 = load i32, ptr %148, align 4, !tbaa !10
  %3613 = and i32 %3612, 4
  %3614 = icmp ne i32 %3613, 0
  br i1 %3614, label %3615, label %3617

3615:                                             ; preds = %3610
  %3616 = load ptr, ptr %29, align 8, !tbaa !44
  br label %3619

3617:                                             ; preds = %3610
  %3618 = load ptr, ptr %30, align 8, !tbaa !44
  br label %3619

3619:                                             ; preds = %3617, %3615
  %3620 = phi ptr [ %3616, %3615 ], [ %3618, %3617 ]
  store ptr %3620, ptr %171, align 8, !tbaa !44
  %3621 = load i32, ptr %148, align 4, !tbaa !10
  %3622 = and i32 %3621, 4
  %3623 = icmp ne i32 %3622, 0
  br i1 %3623, label %3624, label %3626

3624:                                             ; preds = %3619
  %3625 = load ptr, ptr %31, align 8, !tbaa !44
  br label %3628

3626:                                             ; preds = %3619
  %3627 = load ptr, ptr %32, align 8, !tbaa !44
  br label %3628

3628:                                             ; preds = %3626, %3624
  %3629 = phi ptr [ %3625, %3624 ], [ %3627, %3626 ]
  store ptr %3629, ptr %172, align 8, !tbaa !44
  %3630 = load i32, ptr %35, align 4, !tbaa !10
  %3631 = sub i32 %3630, 2
  %3632 = shl i32 3, %3631
  store i32 %3632, ptr %173, align 4, !tbaa !10
  store i32 0, ptr %174, align 4, !tbaa !10
  br label %3633

3633:                                             ; preds = %4047, %3628
  %3634 = load i32, ptr %174, align 4, !tbaa !10
  %3635 = load i32, ptr %25, align 4, !tbaa !10
  %3636 = icmp slt i32 %3634, %3635
  br i1 %3636, label %3637, label %4058

3637:                                             ; preds = %3633
  call void @llvm.lifetime.start.p0(i64 4, ptr %179) #7
  %3638 = load ptr, ptr %170, align 8, !tbaa !44
  %3639 = load i32, ptr %3638, align 4, !tbaa !10
  %3640 = load i32, ptr %175, align 4, !tbaa !10
  %3641 = and i32 %3639, %3640
  store i32 %3641, ptr %179, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %180) #7
  store i32 0, ptr %180, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %181) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %182) #7
  %3642 = load i32, ptr %179, align 4, !tbaa !10
  %3643 = icmp ne i32 %3642, 0
  br i1 %3643, label %3644, label %3995

3644:                                             ; preds = %3637
  call void @llvm.lifetime.start.p0(i64 4, ptr %183) #7
  store i32 0, ptr %183, align 4, !tbaa !10
  br label %3645

3645:                                             ; preds = %3991, %3644
  %3646 = load i32, ptr %183, align 4, !tbaa !10
  %3647 = icmp slt i32 %3646, 8
  br i1 %3647, label %3648, label %3994

3648:                                             ; preds = %3645
  call void @llvm.lifetime.start.p0(i64 4, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %188) #7
  %3649 = call i32 @frwd_fetch(ptr noundef %42)
  store i32 %3649, ptr %188, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %189) #7
  store i32 0, ptr %189, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #7
  %3650 = load ptr, ptr %20, align 8, !tbaa !44
  %3651 = load i32, ptr %148, align 4, !tbaa !10
  %3652 = load i32, ptr %27, align 4, !tbaa !10
  %3653 = mul nsw i32 %3651, %3652
  %3654 = sext i32 %3653 to i64
  %3655 = getelementptr inbounds i32, ptr %3650, i64 %3654
  store ptr %3655, ptr %190, align 8, !tbaa !44
  %3656 = load i32, ptr %174, align 4, !tbaa !10
  %3657 = load i32, ptr %183, align 4, !tbaa !10
  %3658 = add nsw i32 %3656, %3657
  %3659 = load ptr, ptr %190, align 8, !tbaa !44
  %3660 = sext i32 %3658 to i64
  %3661 = getelementptr inbounds i32, ptr %3659, i64 %3660
  store ptr %3661, ptr %190, align 8, !tbaa !44
  %3662 = load i32, ptr %183, align 4, !tbaa !10
  %3663 = mul nsw i32 4, %3662
  %3664 = shl i32 15, %3663
  store i32 %3664, ptr %184, align 4, !tbaa !10
  %3665 = load ptr, ptr %169, align 8, !tbaa !44
  %3666 = getelementptr inbounds i32, ptr %3665, i64 0
  %3667 = load i32, ptr %3666, align 4, !tbaa !10
  %3668 = xor i32 %3667, -1
  %3669 = load i32, ptr %175, align 4, !tbaa !10
  %3670 = and i32 %3668, %3669
  store i32 %3670, ptr %185, align 4, !tbaa !10
  %3671 = load i32, ptr %183, align 4, !tbaa !10
  %3672 = add nsw i32 %3671, 4
  %3673 = load i32, ptr %174, align 4, !tbaa !10
  %3674 = add nsw i32 %3672, %3673
  %3675 = load i32, ptr %25, align 4, !tbaa !10
  %3676 = icmp slt i32 %3674, %3675
  br i1 %3676, label %3677, label %3680

3677:                                             ; preds = %3648
  %3678 = load i32, ptr %183, align 4, !tbaa !10
  %3679 = add nsw i32 %3678, 4
  br label %3684

3680:                                             ; preds = %3648
  %3681 = load i32, ptr %25, align 4, !tbaa !10
  %3682 = load i32, ptr %174, align 4, !tbaa !10
  %3683 = sub nsw i32 %3681, %3682
  br label %3684

3684:                                             ; preds = %3680, %3677
  %3685 = phi i32 [ %3679, %3677 ], [ %3683, %3680 ]
  store i32 %3685, ptr %186, align 4, !tbaa !10
  %3686 = load i32, ptr %183, align 4, !tbaa !10
  store i32 %3686, ptr %187, align 4, !tbaa !10
  br label %3687

3687:                                             ; preds = %3816, %3684
  %3688 = load i32, ptr %187, align 4, !tbaa !10
  %3689 = load i32, ptr %186, align 4, !tbaa !10
  %3690 = icmp slt i32 %3688, %3689
  br i1 %3690, label %3691, label %3823

3691:                                             ; preds = %3687
  call void @llvm.lifetime.start.p0(i64 4, ptr %191) #7
  %3692 = load i32, ptr %184, align 4, !tbaa !10
  %3693 = load i32, ptr %179, align 4, !tbaa !10
  %3694 = and i32 %3692, %3693
  %3695 = icmp eq i32 %3694, 0
  br i1 %3695, label %3696, label %3697

3696:                                             ; preds = %3691
  store i32 63, ptr %55, align 4
  br label %3813

3697:                                             ; preds = %3691
  %3698 = load i32, ptr %184, align 4, !tbaa !10
  %3699 = and i32 286331153, %3698
  store i32 %3699, ptr %191, align 4, !tbaa !10
  %3700 = load i32, ptr %179, align 4, !tbaa !10
  %3701 = load i32, ptr %191, align 4, !tbaa !10
  %3702 = and i32 %3700, %3701
  %3703 = icmp ne i32 %3702, 0
  br i1 %3703, label %3704, label %3725

3704:                                             ; preds = %3697
  %3705 = load i32, ptr %188, align 4, !tbaa !10
  %3706 = and i32 %3705, 1
  %3707 = icmp ne i32 %3706, 0
  br i1 %3707, label %3708, label %3720

3708:                                             ; preds = %3704
  call void @llvm.lifetime.start.p0(i64 4, ptr %192) #7
  %3709 = load i32, ptr %191, align 4, !tbaa !10
  %3710 = load i32, ptr %180, align 4, !tbaa !10
  %3711 = or i32 %3710, %3709
  store i32 %3711, ptr %180, align 4, !tbaa !10
  %3712 = load i32, ptr %187, align 4, !tbaa !10
  %3713 = mul nsw i32 %3712, 4
  %3714 = shl i32 50, %3713
  store i32 %3714, ptr %192, align 4, !tbaa !10
  %3715 = load i32, ptr %192, align 4, !tbaa !10
  %3716 = load i32, ptr %185, align 4, !tbaa !10
  %3717 = and i32 %3715, %3716
  %3718 = load i32, ptr %179, align 4, !tbaa !10
  %3719 = or i32 %3718, %3717
  store i32 %3719, ptr %179, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %192) #7
  br label %3720

3720:                                             ; preds = %3708, %3704
  %3721 = load i32, ptr %188, align 4, !tbaa !10
  %3722 = lshr i32 %3721, 1
  store i32 %3722, ptr %188, align 4, !tbaa !10
  %3723 = load i32, ptr %189, align 4, !tbaa !10
  %3724 = add i32 %3723, 1
  store i32 %3724, ptr %189, align 4, !tbaa !10
  br label %3725

3725:                                             ; preds = %3720, %3697
  %3726 = load i32, ptr %191, align 4, !tbaa !10
  %3727 = load i32, ptr %191, align 4, !tbaa !10
  %3728 = add i32 %3727, %3726
  store i32 %3728, ptr %191, align 4, !tbaa !10
  %3729 = load i32, ptr %179, align 4, !tbaa !10
  %3730 = load i32, ptr %191, align 4, !tbaa !10
  %3731 = and i32 %3729, %3730
  %3732 = icmp ne i32 %3731, 0
  br i1 %3732, label %3733, label %3754

3733:                                             ; preds = %3725
  %3734 = load i32, ptr %188, align 4, !tbaa !10
  %3735 = and i32 %3734, 1
  %3736 = icmp ne i32 %3735, 0
  br i1 %3736, label %3737, label %3749

3737:                                             ; preds = %3733
  call void @llvm.lifetime.start.p0(i64 4, ptr %193) #7
  %3738 = load i32, ptr %191, align 4, !tbaa !10
  %3739 = load i32, ptr %180, align 4, !tbaa !10
  %3740 = or i32 %3739, %3738
  store i32 %3740, ptr %180, align 4, !tbaa !10
  %3741 = load i32, ptr %187, align 4, !tbaa !10
  %3742 = mul nsw i32 %3741, 4
  %3743 = shl i32 116, %3742
  store i32 %3743, ptr %193, align 4, !tbaa !10
  %3744 = load i32, ptr %193, align 4, !tbaa !10
  %3745 = load i32, ptr %185, align 4, !tbaa !10
  %3746 = and i32 %3744, %3745
  %3747 = load i32, ptr %179, align 4, !tbaa !10
  %3748 = or i32 %3747, %3746
  store i32 %3748, ptr %179, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %193) #7
  br label %3749

3749:                                             ; preds = %3737, %3733
  %3750 = load i32, ptr %188, align 4, !tbaa !10
  %3751 = lshr i32 %3750, 1
  store i32 %3751, ptr %188, align 4, !tbaa !10
  %3752 = load i32, ptr %189, align 4, !tbaa !10
  %3753 = add i32 %3752, 1
  store i32 %3753, ptr %189, align 4, !tbaa !10
  br label %3754

3754:                                             ; preds = %3749, %3725
  %3755 = load i32, ptr %191, align 4, !tbaa !10
  %3756 = load i32, ptr %191, align 4, !tbaa !10
  %3757 = add i32 %3756, %3755
  store i32 %3757, ptr %191, align 4, !tbaa !10
  %3758 = load i32, ptr %179, align 4, !tbaa !10
  %3759 = load i32, ptr %191, align 4, !tbaa !10
  %3760 = and i32 %3758, %3759
  %3761 = icmp ne i32 %3760, 0
  br i1 %3761, label %3762, label %3783

3762:                                             ; preds = %3754
  %3763 = load i32, ptr %188, align 4, !tbaa !10
  %3764 = and i32 %3763, 1
  %3765 = icmp ne i32 %3764, 0
  br i1 %3765, label %3766, label %3778

3766:                                             ; preds = %3762
  call void @llvm.lifetime.start.p0(i64 4, ptr %194) #7
  %3767 = load i32, ptr %191, align 4, !tbaa !10
  %3768 = load i32, ptr %180, align 4, !tbaa !10
  %3769 = or i32 %3768, %3767
  store i32 %3769, ptr %180, align 4, !tbaa !10
  %3770 = load i32, ptr %187, align 4, !tbaa !10
  %3771 = mul nsw i32 %3770, 4
  %3772 = shl i32 232, %3771
  store i32 %3772, ptr %194, align 4, !tbaa !10
  %3773 = load i32, ptr %194, align 4, !tbaa !10
  %3774 = load i32, ptr %185, align 4, !tbaa !10
  %3775 = and i32 %3773, %3774
  %3776 = load i32, ptr %179, align 4, !tbaa !10
  %3777 = or i32 %3776, %3775
  store i32 %3777, ptr %179, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %194) #7
  br label %3778

3778:                                             ; preds = %3766, %3762
  %3779 = load i32, ptr %188, align 4, !tbaa !10
  %3780 = lshr i32 %3779, 1
  store i32 %3780, ptr %188, align 4, !tbaa !10
  %3781 = load i32, ptr %189, align 4, !tbaa !10
  %3782 = add i32 %3781, 1
  store i32 %3782, ptr %189, align 4, !tbaa !10
  br label %3783

3783:                                             ; preds = %3778, %3754
  %3784 = load i32, ptr %191, align 4, !tbaa !10
  %3785 = load i32, ptr %191, align 4, !tbaa !10
  %3786 = add i32 %3785, %3784
  store i32 %3786, ptr %191, align 4, !tbaa !10
  %3787 = load i32, ptr %179, align 4, !tbaa !10
  %3788 = load i32, ptr %191, align 4, !tbaa !10
  %3789 = and i32 %3787, %3788
  %3790 = icmp ne i32 %3789, 0
  br i1 %3790, label %3791, label %3812

3791:                                             ; preds = %3783
  %3792 = load i32, ptr %188, align 4, !tbaa !10
  %3793 = and i32 %3792, 1
  %3794 = icmp ne i32 %3793, 0
  br i1 %3794, label %3795, label %3807

3795:                                             ; preds = %3791
  call void @llvm.lifetime.start.p0(i64 4, ptr %195) #7
  %3796 = load i32, ptr %191, align 4, !tbaa !10
  %3797 = load i32, ptr %180, align 4, !tbaa !10
  %3798 = or i32 %3797, %3796
  store i32 %3798, ptr %180, align 4, !tbaa !10
  %3799 = load i32, ptr %187, align 4, !tbaa !10
  %3800 = mul nsw i32 %3799, 4
  %3801 = shl i32 192, %3800
  store i32 %3801, ptr %195, align 4, !tbaa !10
  %3802 = load i32, ptr %195, align 4, !tbaa !10
  %3803 = load i32, ptr %185, align 4, !tbaa !10
  %3804 = and i32 %3802, %3803
  %3805 = load i32, ptr %179, align 4, !tbaa !10
  %3806 = or i32 %3805, %3804
  store i32 %3806, ptr %179, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %195) #7
  br label %3807

3807:                                             ; preds = %3795, %3791
  %3808 = load i32, ptr %188, align 4, !tbaa !10
  %3809 = lshr i32 %3808, 1
  store i32 %3809, ptr %188, align 4, !tbaa !10
  %3810 = load i32, ptr %189, align 4, !tbaa !10
  %3811 = add i32 %3810, 1
  store i32 %3811, ptr %189, align 4, !tbaa !10
  br label %3812

3812:                                             ; preds = %3807, %3783
  store i32 0, ptr %55, align 4
  br label %3813

3813:                                             ; preds = %3812, %3696
  call void @llvm.lifetime.end.p0(i64 4, ptr %191) #7
  %3814 = load i32, ptr %55, align 4
  switch i32 %3814, label %4107 [
    i32 0, label %3815
    i32 63, label %3816
  ]

3815:                                             ; preds = %3813
  br label %3816

3816:                                             ; preds = %3815, %3813
  %3817 = load i32, ptr %187, align 4, !tbaa !10
  %3818 = add nsw i32 %3817, 1
  store i32 %3818, ptr %187, align 4, !tbaa !10
  %3819 = load ptr, ptr %190, align 8, !tbaa !44
  %3820 = getelementptr inbounds nuw i32, ptr %3819, i32 1
  store ptr %3820, ptr %190, align 8, !tbaa !44
  %3821 = load i32, ptr %184, align 4, !tbaa !10
  %3822 = shl i32 %3821, 4
  store i32 %3822, ptr %184, align 4, !tbaa !10
  br label %3687, !llvm.loop !69

3823:                                             ; preds = %3687
  %3824 = load i32, ptr %180, align 4, !tbaa !10
  %3825 = load i32, ptr %183, align 4, !tbaa !10
  %3826 = mul nsw i32 4, %3825
  %3827 = shl i32 65535, %3826
  %3828 = and i32 %3824, %3827
  %3829 = icmp ne i32 %3828, 0
  br i1 %3829, label %3830, label %3964

3830:                                             ; preds = %3823
  call void @llvm.lifetime.start.p0(i64 4, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %198) #7
  %3831 = load ptr, ptr %20, align 8, !tbaa !44
  %3832 = load i32, ptr %148, align 4, !tbaa !10
  %3833 = load i32, ptr %27, align 4, !tbaa !10
  %3834 = mul nsw i32 %3832, %3833
  %3835 = sext i32 %3834 to i64
  %3836 = getelementptr inbounds i32, ptr %3831, i64 %3835
  store ptr %3836, ptr %198, align 8, !tbaa !44
  %3837 = load i32, ptr %174, align 4, !tbaa !10
  %3838 = load i32, ptr %183, align 4, !tbaa !10
  %3839 = add nsw i32 %3837, %3838
  %3840 = load ptr, ptr %198, align 8, !tbaa !44
  %3841 = sext i32 %3839 to i64
  %3842 = getelementptr inbounds i32, ptr %3840, i64 %3841
  store ptr %3842, ptr %198, align 8, !tbaa !44
  %3843 = load i32, ptr %183, align 4, !tbaa !10
  %3844 = mul nsw i32 4, %3843
  %3845 = shl i32 15, %3844
  store i32 %3845, ptr %196, align 4, !tbaa !10
  %3846 = load i32, ptr %183, align 4, !tbaa !10
  store i32 %3846, ptr %197, align 4, !tbaa !10
  br label %3847

3847:                                             ; preds = %3956, %3830
  %3848 = load i32, ptr %197, align 4, !tbaa !10
  %3849 = load i32, ptr %186, align 4, !tbaa !10
  %3850 = icmp slt i32 %3848, %3849
  br i1 %3850, label %3851, label %3963

3851:                                             ; preds = %3847
  call void @llvm.lifetime.start.p0(i64 4, ptr %199) #7
  %3852 = load i32, ptr %196, align 4, !tbaa !10
  %3853 = load i32, ptr %180, align 4, !tbaa !10
  %3854 = and i32 %3852, %3853
  %3855 = icmp eq i32 %3854, 0
  br i1 %3855, label %3856, label %3857

3856:                                             ; preds = %3851
  store i32 66, ptr %55, align 4
  br label %3953

3857:                                             ; preds = %3851
  %3858 = load i32, ptr %196, align 4, !tbaa !10
  %3859 = and i32 286331153, %3858
  store i32 %3859, ptr %199, align 4, !tbaa !10
  %3860 = load i32, ptr %180, align 4, !tbaa !10
  %3861 = load i32, ptr %199, align 4, !tbaa !10
  %3862 = and i32 %3860, %3861
  %3863 = icmp ne i32 %3862, 0
  br i1 %3863, label %3864, label %3878

3864:                                             ; preds = %3857
  %3865 = load i32, ptr %188, align 4, !tbaa !10
  %3866 = and i32 %3865, 1
  %3867 = shl i32 %3866, 31
  %3868 = load i32, ptr %173, align 4, !tbaa !10
  %3869 = or i32 %3867, %3868
  %3870 = load ptr, ptr %198, align 8, !tbaa !44
  %3871 = getelementptr inbounds i32, ptr %3870, i64 0
  %3872 = load i32, ptr %3871, align 4, !tbaa !10
  %3873 = or i32 %3872, %3869
  store i32 %3873, ptr %3871, align 4, !tbaa !10
  %3874 = load i32, ptr %188, align 4, !tbaa !10
  %3875 = lshr i32 %3874, 1
  store i32 %3875, ptr %188, align 4, !tbaa !10
  %3876 = load i32, ptr %189, align 4, !tbaa !10
  %3877 = add i32 %3876, 1
  store i32 %3877, ptr %189, align 4, !tbaa !10
  br label %3878

3878:                                             ; preds = %3864, %3857
  %3879 = load i32, ptr %199, align 4, !tbaa !10
  %3880 = load i32, ptr %199, align 4, !tbaa !10
  %3881 = add i32 %3880, %3879
  store i32 %3881, ptr %199, align 4, !tbaa !10
  %3882 = load i32, ptr %180, align 4, !tbaa !10
  %3883 = load i32, ptr %199, align 4, !tbaa !10
  %3884 = and i32 %3882, %3883
  %3885 = icmp ne i32 %3884, 0
  br i1 %3885, label %3886, label %3902

3886:                                             ; preds = %3878
  %3887 = load i32, ptr %188, align 4, !tbaa !10
  %3888 = and i32 %3887, 1
  %3889 = shl i32 %3888, 31
  %3890 = load i32, ptr %173, align 4, !tbaa !10
  %3891 = or i32 %3889, %3890
  %3892 = load ptr, ptr %198, align 8, !tbaa !44
  %3893 = load i32, ptr %27, align 4, !tbaa !10
  %3894 = sext i32 %3893 to i64
  %3895 = getelementptr inbounds i32, ptr %3892, i64 %3894
  %3896 = load i32, ptr %3895, align 4, !tbaa !10
  %3897 = or i32 %3896, %3891
  store i32 %3897, ptr %3895, align 4, !tbaa !10
  %3898 = load i32, ptr %188, align 4, !tbaa !10
  %3899 = lshr i32 %3898, 1
  store i32 %3899, ptr %188, align 4, !tbaa !10
  %3900 = load i32, ptr %189, align 4, !tbaa !10
  %3901 = add i32 %3900, 1
  store i32 %3901, ptr %189, align 4, !tbaa !10
  br label %3902

3902:                                             ; preds = %3886, %3878
  %3903 = load i32, ptr %199, align 4, !tbaa !10
  %3904 = load i32, ptr %199, align 4, !tbaa !10
  %3905 = add i32 %3904, %3903
  store i32 %3905, ptr %199, align 4, !tbaa !10
  %3906 = load i32, ptr %180, align 4, !tbaa !10
  %3907 = load i32, ptr %199, align 4, !tbaa !10
  %3908 = and i32 %3906, %3907
  %3909 = icmp ne i32 %3908, 0
  br i1 %3909, label %3910, label %3927

3910:                                             ; preds = %3902
  %3911 = load i32, ptr %188, align 4, !tbaa !10
  %3912 = and i32 %3911, 1
  %3913 = shl i32 %3912, 31
  %3914 = load i32, ptr %173, align 4, !tbaa !10
  %3915 = or i32 %3913, %3914
  %3916 = load ptr, ptr %198, align 8, !tbaa !44
  %3917 = load i32, ptr %27, align 4, !tbaa !10
  %3918 = mul nsw i32 2, %3917
  %3919 = sext i32 %3918 to i64
  %3920 = getelementptr inbounds i32, ptr %3916, i64 %3919
  %3921 = load i32, ptr %3920, align 4, !tbaa !10
  %3922 = or i32 %3921, %3915
  store i32 %3922, ptr %3920, align 4, !tbaa !10
  %3923 = load i32, ptr %188, align 4, !tbaa !10
  %3924 = lshr i32 %3923, 1
  store i32 %3924, ptr %188, align 4, !tbaa !10
  %3925 = load i32, ptr %189, align 4, !tbaa !10
  %3926 = add i32 %3925, 1
  store i32 %3926, ptr %189, align 4, !tbaa !10
  br label %3927

3927:                                             ; preds = %3910, %3902
  %3928 = load i32, ptr %199, align 4, !tbaa !10
  %3929 = load i32, ptr %199, align 4, !tbaa !10
  %3930 = add i32 %3929, %3928
  store i32 %3930, ptr %199, align 4, !tbaa !10
  %3931 = load i32, ptr %180, align 4, !tbaa !10
  %3932 = load i32, ptr %199, align 4, !tbaa !10
  %3933 = and i32 %3931, %3932
  %3934 = icmp ne i32 %3933, 0
  br i1 %3934, label %3935, label %3952

3935:                                             ; preds = %3927
  %3936 = load i32, ptr %188, align 4, !tbaa !10
  %3937 = and i32 %3936, 1
  %3938 = shl i32 %3937, 31
  %3939 = load i32, ptr %173, align 4, !tbaa !10
  %3940 = or i32 %3938, %3939
  %3941 = load ptr, ptr %198, align 8, !tbaa !44
  %3942 = load i32, ptr %27, align 4, !tbaa !10
  %3943 = mul nsw i32 3, %3942
  %3944 = sext i32 %3943 to i64
  %3945 = getelementptr inbounds i32, ptr %3941, i64 %3944
  %3946 = load i32, ptr %3945, align 4, !tbaa !10
  %3947 = or i32 %3946, %3940
  store i32 %3947, ptr %3945, align 4, !tbaa !10
  %3948 = load i32, ptr %188, align 4, !tbaa !10
  %3949 = lshr i32 %3948, 1
  store i32 %3949, ptr %188, align 4, !tbaa !10
  %3950 = load i32, ptr %189, align 4, !tbaa !10
  %3951 = add i32 %3950, 1
  store i32 %3951, ptr %189, align 4, !tbaa !10
  br label %3952

3952:                                             ; preds = %3935, %3927
  store i32 0, ptr %55, align 4
  br label %3953

3953:                                             ; preds = %3952, %3856
  call void @llvm.lifetime.end.p0(i64 4, ptr %199) #7
  %3954 = load i32, ptr %55, align 4
  switch i32 %3954, label %4107 [
    i32 0, label %3955
    i32 66, label %3956
  ]

3955:                                             ; preds = %3953
  br label %3956

3956:                                             ; preds = %3955, %3953
  %3957 = load i32, ptr %197, align 4, !tbaa !10
  %3958 = add nsw i32 %3957, 1
  store i32 %3958, ptr %197, align 4, !tbaa !10
  %3959 = load ptr, ptr %198, align 8, !tbaa !44
  %3960 = getelementptr inbounds nuw i32, ptr %3959, i32 1
  store ptr %3960, ptr %198, align 8, !tbaa !44
  %3961 = load i32, ptr %196, align 4, !tbaa !10
  %3962 = shl i32 %3961, 4
  store i32 %3962, ptr %196, align 4, !tbaa !10
  br label %3847, !llvm.loop !70

3963:                                             ; preds = %3847
  call void @llvm.lifetime.end.p0(i64 8, ptr %198) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %197) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %196) #7
  br label %3964

3964:                                             ; preds = %3963, %3823
  %3965 = load i32, ptr %189, align 4, !tbaa !10
  call void @frwd_advance(ptr noundef %42, i32 noundef %3965)
  store i32 0, ptr %189, align 4, !tbaa !10
  %3966 = load i32, ptr %183, align 4, !tbaa !10
  %3967 = icmp eq i32 %3966, 4
  br i1 %3967, label %3968, label %3990

3968:                                             ; preds = %3964
  call void @llvm.lifetime.start.p0(i64 4, ptr %200) #7
  %3969 = load i32, ptr %180, align 4, !tbaa !10
  %3970 = lshr i32 %3969, 28
  store i32 %3970, ptr %200, align 4, !tbaa !10
  %3971 = load i32, ptr %200, align 4, !tbaa !10
  %3972 = and i32 %3971, 14
  %3973 = lshr i32 %3972, 1
  %3974 = load i32, ptr %200, align 4, !tbaa !10
  %3975 = and i32 %3974, 7
  %3976 = shl i32 %3975, 1
  %3977 = or i32 %3973, %3976
  %3978 = load i32, ptr %200, align 4, !tbaa !10
  %3979 = or i32 %3978, %3977
  store i32 %3979, ptr %200, align 4, !tbaa !10
  %3980 = load i32, ptr %200, align 4, !tbaa !10
  %3981 = load ptr, ptr %169, align 8, !tbaa !44
  %3982 = getelementptr inbounds i32, ptr %3981, i64 1
  %3983 = load i32, ptr %3982, align 4, !tbaa !10
  %3984 = xor i32 %3983, -1
  %3985 = and i32 %3980, %3984
  %3986 = load ptr, ptr %170, align 8, !tbaa !44
  %3987 = getelementptr inbounds i32, ptr %3986, i64 1
  %3988 = load i32, ptr %3987, align 4, !tbaa !10
  %3989 = or i32 %3988, %3985
  store i32 %3989, ptr %3987, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %200) #7
  br label %3990

3990:                                             ; preds = %3968, %3964
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %189) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %184) #7
  br label %3991

3991:                                             ; preds = %3990
  %3992 = load i32, ptr %183, align 4, !tbaa !10
  %3993 = add nsw i32 %3992, 4
  store i32 %3993, ptr %183, align 4, !tbaa !10
  br label %3645, !llvm.loop !71

3994:                                             ; preds = %3645
  call void @llvm.lifetime.end.p0(i64 4, ptr %183) #7
  br label %3995

3995:                                             ; preds = %3994, %3637
  %3996 = load ptr, ptr %169, align 8, !tbaa !44
  %3997 = getelementptr inbounds i32, ptr %3996, i64 0
  %3998 = load i32, ptr %3997, align 4, !tbaa !10
  %3999 = load i32, ptr %180, align 4, !tbaa !10
  %4000 = or i32 %3999, %3998
  store i32 %4000, ptr %180, align 4, !tbaa !10
  %4001 = load i32, ptr %180, align 4, !tbaa !10
  %4002 = and i32 %4001, -2004318072
  %4003 = lshr i32 %4002, 3
  store i32 %4003, ptr %181, align 4, !tbaa !10
  %4004 = load i32, ptr %181, align 4, !tbaa !10
  %4005 = load i32, ptr %181, align 4, !tbaa !10
  %4006 = shl i32 %4005, 4
  %4007 = or i32 %4004, %4006
  %4008 = load i32, ptr %181, align 4, !tbaa !10
  %4009 = lshr i32 %4008, 4
  %4010 = or i32 %4007, %4009
  store i32 %4010, ptr %182, align 4, !tbaa !10
  %4011 = load i32, ptr %174, align 4, !tbaa !10
  %4012 = icmp sgt i32 %4011, 0
  br i1 %4012, label %4013, label %4025

4013:                                             ; preds = %3995
  %4014 = load i32, ptr %181, align 4, !tbaa !10
  %4015 = shl i32 %4014, 28
  %4016 = load ptr, ptr %171, align 8, !tbaa !44
  %4017 = getelementptr inbounds i32, ptr %4016, i64 -1
  %4018 = load i32, ptr %4017, align 4, !tbaa !10
  %4019 = xor i32 %4018, -1
  %4020 = and i32 %4015, %4019
  %4021 = load ptr, ptr %172, align 8, !tbaa !44
  %4022 = getelementptr inbounds i32, ptr %4021, i64 -1
  %4023 = load i32, ptr %4022, align 4, !tbaa !10
  %4024 = or i32 %4023, %4020
  store i32 %4024, ptr %4022, align 4, !tbaa !10
  br label %4025

4025:                                             ; preds = %4013, %3995
  %4026 = load i32, ptr %182, align 4, !tbaa !10
  %4027 = load ptr, ptr %171, align 8, !tbaa !44
  %4028 = getelementptr inbounds i32, ptr %4027, i64 0
  %4029 = load i32, ptr %4028, align 4, !tbaa !10
  %4030 = xor i32 %4029, -1
  %4031 = and i32 %4026, %4030
  %4032 = load ptr, ptr %172, align 8, !tbaa !44
  %4033 = getelementptr inbounds i32, ptr %4032, i64 0
  %4034 = load i32, ptr %4033, align 4, !tbaa !10
  %4035 = or i32 %4034, %4031
  store i32 %4035, ptr %4033, align 4, !tbaa !10
  %4036 = load i32, ptr %181, align 4, !tbaa !10
  %4037 = lshr i32 %4036, 28
  %4038 = load ptr, ptr %171, align 8, !tbaa !44
  %4039 = getelementptr inbounds i32, ptr %4038, i64 1
  %4040 = load i32, ptr %4039, align 4, !tbaa !10
  %4041 = xor i32 %4040, -1
  %4042 = and i32 %4037, %4041
  %4043 = load ptr, ptr %172, align 8, !tbaa !44
  %4044 = getelementptr inbounds i32, ptr %4043, i64 1
  %4045 = load i32, ptr %4044, align 4, !tbaa !10
  %4046 = or i32 %4045, %4042
  store i32 %4046, ptr %4044, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %179) #7
  br label %4047

4047:                                             ; preds = %4025
  %4048 = load i32, ptr %174, align 4, !tbaa !10
  %4049 = add nsw i32 %4048, 8
  store i32 %4049, ptr %174, align 4, !tbaa !10
  %4050 = load ptr, ptr %169, align 8, !tbaa !44
  %4051 = getelementptr inbounds nuw i32, ptr %4050, i32 1
  store ptr %4051, ptr %169, align 8, !tbaa !44
  %4052 = load ptr, ptr %170, align 8, !tbaa !44
  %4053 = getelementptr inbounds nuw i32, ptr %4052, i32 1
  store ptr %4053, ptr %170, align 8, !tbaa !44
  %4054 = load ptr, ptr %171, align 8, !tbaa !44
  %4055 = getelementptr inbounds nuw i32, ptr %4054, i32 1
  store ptr %4055, ptr %171, align 8, !tbaa !44
  %4056 = load ptr, ptr %172, align 8, !tbaa !44
  %4057 = getelementptr inbounds nuw i32, ptr %4056, i32 1
  store ptr %4057, ptr %172, align 8, !tbaa !44
  br label %3633, !llvm.loop !72

4058:                                             ; preds = %3633
  call void @llvm.lifetime.end.p0(i64 4, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #7
  br label %4059

4059:                                             ; preds = %4058
  %4060 = load i32, ptr %148, align 4, !tbaa !10
  %4061 = add nsw i32 %4060, 4
  store i32 %4061, ptr %148, align 4, !tbaa !10
  br label %3474, !llvm.loop !73

4062:                                             ; preds = %3474
  call void @llvm.lifetime.end.p0(i64 4, ptr %148) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %147) #7
  br label %4063

4063:                                             ; preds = %4062, %3154
  call void @llvm.lifetime.start.p0(i64 4, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %202) #7
  store i32 0, ptr %202, align 4, !tbaa !10
  br label %4064

4064:                                             ; preds = %4101, %4063
  %4065 = load i32, ptr %202, align 4, !tbaa !10
  %4066 = load i32, ptr %26, align 4, !tbaa !10
  %4067 = icmp slt i32 %4065, %4066
  br i1 %4067, label %4068, label %4104

4068:                                             ; preds = %4064
  call void @llvm.lifetime.start.p0(i64 8, ptr %203) #7
  %4069 = load ptr, ptr %20, align 8, !tbaa !44
  %4070 = load i32, ptr %202, align 4, !tbaa !10
  %4071 = load i32, ptr %27, align 4, !tbaa !10
  %4072 = mul nsw i32 %4070, %4071
  %4073 = sext i32 %4072 to i64
  %4074 = getelementptr inbounds i32, ptr %4069, i64 %4073
  store ptr %4074, ptr %203, align 8, !tbaa !44
  store i32 0, ptr %201, align 4, !tbaa !10
  br label %4075

4075:                                             ; preds = %4095, %4068
  %4076 = load i32, ptr %201, align 4, !tbaa !10
  %4077 = load i32, ptr %25, align 4, !tbaa !10
  %4078 = icmp slt i32 %4076, %4077
  br i1 %4078, label %4079, label %4100

4079:                                             ; preds = %4075
  call void @llvm.lifetime.start.p0(i64 4, ptr %204) #7
  %4080 = load ptr, ptr %203, align 8, !tbaa !44
  %4081 = load i32, ptr %4080, align 4, !tbaa !10
  %4082 = and i32 %4081, 2147483647
  store i32 %4082, ptr %204, align 4, !tbaa !10
  %4083 = load ptr, ptr %203, align 8, !tbaa !44
  %4084 = load i32, ptr %4083, align 4, !tbaa !10
  %4085 = and i32 %4084, -2147483648
  %4086 = icmp ne i32 %4085, 0
  br i1 %4086, label %4087, label %4090

4087:                                             ; preds = %4079
  %4088 = load i32, ptr %204, align 4, !tbaa !10
  %4089 = sub nsw i32 0, %4088
  br label %4092

4090:                                             ; preds = %4079
  %4091 = load i32, ptr %204, align 4, !tbaa !10
  br label %4092

4092:                                             ; preds = %4090, %4087
  %4093 = phi i32 [ %4089, %4087 ], [ %4091, %4090 ]
  %4094 = load ptr, ptr %203, align 8, !tbaa !44
  store i32 %4093, ptr %4094, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %204) #7
  br label %4095

4095:                                             ; preds = %4092
  %4096 = load i32, ptr %201, align 4, !tbaa !10
  %4097 = add nsw i32 %4096, 1
  store i32 %4097, ptr %201, align 4, !tbaa !10
  %4098 = load ptr, ptr %203, align 8, !tbaa !44
  %4099 = getelementptr inbounds nuw i32, ptr %4098, i32 1
  store ptr %4099, ptr %203, align 8, !tbaa !44
  br label %4075, !llvm.loop !74

4100:                                             ; preds = %4075
  call void @llvm.lifetime.end.p0(i64 8, ptr %203) #7
  br label %4101

4101:                                             ; preds = %4100
  %4102 = load i32, ptr %202, align 4, !tbaa !10
  %4103 = add nsw i32 %4102, 1
  store i32 %4103, ptr %202, align 4, !tbaa !10
  br label %4064, !llvm.loop !75

4104:                                             ; preds = %4064
  call void @llvm.lifetime.end.p0(i64 4, ptr %202) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %201) #7
  store i32 1, ptr %9, align 4
  store i32 1, ptr %55, align 4
  br label %4105

4105:                                             ; preds = %4104, %3151, %1416, %664, %645, %604, %541, %518, %497, %376, %361, %248, %242, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %4106 = load i32, ptr %9, align 4
  ret i32 %4106

4107:                                             ; preds = %3953, %3813, %3027, %2886
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @opj_mutex_lock(ptr noundef) #2

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @opj_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opj_t1_allocate_buffers(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = mul i32 %11, %12
  store i32 %13, ptr %9, align 4, !tbaa !10
  %14 = load i32, ptr %9, align 4, !tbaa !10
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.opj_t1, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !76
  %18 = icmp ugt i32 %14, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.opj_t1, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  call void @opj_aligned_free(ptr noundef %22)
  %23 = load i32, ptr %9, align 4, !tbaa !10
  %24 = zext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = call ptr @opj_aligned_malloc(i64 noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.opj_t1, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !43
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.opj_t1, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

34:                                               ; preds = %19
  %35 = load i32, ptr %9, align 4, !tbaa !10
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.opj_t1, ptr %36, i32 0, i32 5
  store i32 %35, ptr %37, align 8, !tbaa !76
  br label %38

38:                                               ; preds = %34, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.opj_t1, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.opj_t1, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = zext i32 %47 to i64
  %49 = mul i64 %48, 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %43, %38
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %93 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  store i32 2112, ptr %8, align 4, !tbaa !10
  %54 = load i32, ptr %8, align 4, !tbaa !10
  %55 = add i32 %54, 528
  store i32 %55, ptr %8, align 4, !tbaa !10
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.opj_t1, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4, !tbaa !77
  %60 = icmp ugt i32 %56, %59
  br i1 %60, label %61, label %77

61:                                               ; preds = %53
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.opj_t1, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  call void @opj_aligned_free(ptr noundef %64)
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = zext i32 %65 to i64
  %67 = mul i64 %66, 4
  %68 = call ptr @opj_aligned_malloc(i64 noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.opj_t1, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !50
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.opj_t1, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !50
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76, %53
  %78 = load i32, ptr %8, align 4, !tbaa !10
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.opj_t1, ptr %79, i32 0, i32 6
  store i32 %78, ptr %80, align 4, !tbaa !77
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.opj_t1, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = load i32, ptr %8, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = mul i64 %85, 4
  call void @llvm.memset.p0.i64(ptr align 4 %83, i8 0, i64 %86, i1 false)
  %87 = load i32, ptr %6, align 4, !tbaa !10
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.opj_t1, ptr %88, i32 0, i32 3
  store i32 %87, ptr %89, align 8, !tbaa !78
  %90 = load i32, ptr %7, align 4, !tbaa !10
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.opj_t1, ptr %91, i32 0, i32 4
  store i32 %90, ptr %92, align 4, !tbaa !79
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %93

93:                                               ; preds = %77, %75, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mel_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !80
  store ptr %1, ptr %7, align 8, !tbaa !16
  store i32 %2, ptr %8, align 4, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !16
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = sub i64 0, %20
  %22 = getelementptr inbounds i8, ptr %18, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !80
  %24 = getelementptr inbounds nuw %struct.dec_mel, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !82
  %25 = load ptr, ptr %6, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.dec_mel, ptr %25, i32 0, i32 2
  store i32 0, ptr %26, align 8, !tbaa !85
  %27 = load ptr, ptr %6, align 8, !tbaa !80
  %28 = getelementptr inbounds nuw %struct.dec_mel, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8, !tbaa !86
  %29 = load ptr, ptr %6, align 8, !tbaa !80
  %30 = getelementptr inbounds nuw %struct.dec_mel, ptr %29, i32 0, i32 4
  store i32 0, ptr %30, align 8, !tbaa !87
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sub nsw i32 %31, 1
  %33 = load ptr, ptr %6, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw %struct.dec_mel, ptr %33, i32 0, i32 3
  store i32 %32, ptr %34, align 4, !tbaa !88
  %35 = load ptr, ptr %6, align 8, !tbaa !80
  %36 = getelementptr inbounds nuw %struct.dec_mel, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 4, !tbaa !89
  %37 = load ptr, ptr %6, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.dec_mel, ptr %37, i32 0, i32 6
  store i32 0, ptr %38, align 8, !tbaa !90
  %39 = load ptr, ptr %6, align 8, !tbaa !80
  %40 = getelementptr inbounds nuw %struct.dec_mel, ptr %39, i32 0, i32 7
  store i64 0, ptr %40, align 8, !tbaa !91
  %41 = load ptr, ptr %6, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.dec_mel, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !82
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 3
  %46 = trunc i64 %45 to i32
  %47 = sub nsw i32 4, %46
  store i32 %47, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %48

48:                                               ; preds = %128, %4
  %49 = load i32, ptr %11, align 4, !tbaa !10
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %131

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %53 = load ptr, ptr %6, align 8, !tbaa !80
  %54 = getelementptr inbounds nuw %struct.dec_mel, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !87
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw %struct.dec_mel, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !82
  %61 = getelementptr inbounds i8, ptr %60, i64 0
  %62 = load i8, ptr %61, align 1, !tbaa !51
  %63 = zext i8 %62 to i32
  %64 = icmp sgt i32 %63, 143
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %125

66:                                               ; preds = %57, %52
  %67 = load ptr, ptr %6, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.dec_mel, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !80
  %73 = getelementptr inbounds nuw %struct.dec_mel, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !82
  %75 = load i8, ptr %74, align 1, !tbaa !51
  %76 = zext i8 %75 to i32
  br label %78

77:                                               ; preds = %66
  br label %78

78:                                               ; preds = %77, %71
  %79 = phi i32 [ %76, %71 ], [ 255, %77 ]
  %80 = sext i32 %79 to i64
  store i64 %80, ptr %12, align 8, !tbaa !92
  %81 = load ptr, ptr %6, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw %struct.dec_mel, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !88
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %78
  %86 = load i64, ptr %12, align 8, !tbaa !92
  %87 = or i64 %86, 15
  store i64 %87, ptr %12, align 8, !tbaa !92
  br label %88

88:                                               ; preds = %85, %78
  %89 = load ptr, ptr %6, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.dec_mel, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !88
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !88
  %93 = icmp sgt i32 %91, 0
  %94 = zext i1 %93 to i32
  %95 = load ptr, ptr %6, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.dec_mel, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store ptr %99, ptr %96, align 8, !tbaa !82
  %100 = load ptr, ptr %6, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw %struct.dec_mel, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !87
  %103 = sub nsw i32 8, %102
  store i32 %103, ptr %13, align 4, !tbaa !10
  %104 = load ptr, ptr %6, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw %struct.dec_mel, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !86
  %107 = load i32, ptr %13, align 4, !tbaa !10
  %108 = zext i32 %107 to i64
  %109 = shl i64 %106, %108
  %110 = load i64, ptr %12, align 8, !tbaa !92
  %111 = or i64 %109, %110
  %112 = load ptr, ptr %6, align 8, !tbaa !80
  %113 = getelementptr inbounds nuw %struct.dec_mel, ptr %112, i32 0, i32 1
  store i64 %111, ptr %113, align 8, !tbaa !86
  %114 = load i32, ptr %13, align 4, !tbaa !10
  %115 = load ptr, ptr %6, align 8, !tbaa !80
  %116 = getelementptr inbounds nuw %struct.dec_mel, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 8, !tbaa !85
  %118 = add nsw i32 %117, %114
  store i32 %118, ptr %116, align 8, !tbaa !85
  %119 = load i64, ptr %12, align 8, !tbaa !92
  %120 = and i64 %119, 255
  %121 = icmp eq i64 %120, 255
  %122 = zext i1 %121 to i32
  %123 = load ptr, ptr %6, align 8, !tbaa !80
  %124 = getelementptr inbounds nuw %struct.dec_mel, ptr %123, i32 0, i32 4
  store i32 %122, ptr %124, align 8, !tbaa !87
  store i32 0, ptr %14, align 4
  br label %125

125:                                              ; preds = %88, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %126 = load i32, ptr %14, align 4
  switch i32 %126, label %141 [
    i32 0, label %127
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4, !tbaa !10
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !10
  br label %48, !llvm.loop !93

131:                                              ; preds = %48
  %132 = load ptr, ptr %6, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw %struct.dec_mel, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 8, !tbaa !85
  %135 = sub nsw i32 64, %134
  %136 = load ptr, ptr %6, align 8, !tbaa !80
  %137 = getelementptr inbounds nuw %struct.dec_mel, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !tbaa !86
  %139 = zext i32 %135 to i64
  %140 = shl i64 %138, %139
  store i64 %140, ptr %137, align 8, !tbaa !86
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %141

141:                                              ; preds = %131, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %142 = load i32, ptr %5, align 4
  ret i32 %142
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rev_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !16
  %16 = load i32, ptr %7, align 4, !tbaa !10
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 -2
  %20 = load ptr, ptr %5, align 8, !tbaa !94
  %21 = getelementptr inbounds nuw %struct.rev_struct, ptr %20, i32 0, i32 0
  store ptr %19, ptr %21, align 8, !tbaa !96
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = sub nsw i32 %22, 2
  %24 = load ptr, ptr %5, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.rev_struct, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4, !tbaa !98
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.rev_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds i8, ptr %28, i32 -1
  store ptr %29, ptr %27, align 8, !tbaa !96
  %30 = load i8, ptr %28, align 1, !tbaa !51
  %31 = zext i8 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !10
  %32 = load i32, ptr %9, align 4, !tbaa !10
  %33 = lshr i32 %32, 4
  %34 = zext i32 %33 to i64
  %35 = load ptr, ptr %5, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.rev_struct, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8, !tbaa !99
  %37 = load ptr, ptr %5, align 8, !tbaa !94
  %38 = getelementptr inbounds nuw %struct.rev_struct, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !99
  %40 = and i64 %39, 7
  %41 = icmp eq i64 %40, 7
  %42 = zext i1 %41 to i32
  %43 = sub nsw i32 4, %42
  %44 = load ptr, ptr %5, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.rev_struct, ptr %44, i32 0, i32 2
  store i32 %43, ptr %45, align 8, !tbaa !100
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = or i32 %46, 15
  %48 = icmp ugt i32 %47, 143
  %49 = zext i1 %48 to i32
  %50 = load ptr, ptr %5, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %struct.rev_struct, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 8, !tbaa !101
  %52 = load ptr, ptr %5, align 8, !tbaa !94
  %53 = getelementptr inbounds nuw %struct.rev_struct, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !96
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 3
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 1, %57
  store i32 %58, ptr %10, align 4, !tbaa !10
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %struct.rev_struct, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %61, align 4, !tbaa !98
  %63 = icmp slt i32 %59, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %4
  %65 = load i32, ptr %10, align 4, !tbaa !10
  br label %70

66:                                               ; preds = %4
  %67 = load ptr, ptr %5, align 8, !tbaa !94
  %68 = getelementptr inbounds nuw %struct.rev_struct, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !98
  br label %70

70:                                               ; preds = %66, %64
  %71 = phi i32 [ %65, %64 ], [ %69, %66 ]
  store i32 %71, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %115, %70
  %73 = load i32, ptr %12, align 4, !tbaa !10
  %74 = load i32, ptr %11, align 4, !tbaa !10
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %118

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %77 = load ptr, ptr %5, align 8, !tbaa !94
  %78 = getelementptr inbounds nuw %struct.rev_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !96
  %80 = getelementptr inbounds i8, ptr %79, i32 -1
  store ptr %80, ptr %78, align 8, !tbaa !96
  %81 = load i8, ptr %79, align 1, !tbaa !51
  %82 = zext i8 %81 to i64
  store i64 %82, ptr %13, align 8, !tbaa !92
  %83 = load ptr, ptr %5, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw %struct.rev_struct, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !101
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load i64, ptr %13, align 8, !tbaa !92
  %89 = and i64 %88, 127
  %90 = icmp eq i64 %89, 127
  br label %91

91:                                               ; preds = %87, %76
  %92 = phi i1 [ false, %76 ], [ %90, %87 ]
  %93 = select i1 %92, i32 1, i32 0
  %94 = sub i32 8, %93
  store i32 %94, ptr %14, align 4, !tbaa !10
  %95 = load i64, ptr %13, align 8, !tbaa !92
  %96 = load ptr, ptr %5, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw %struct.rev_struct, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !100
  %99 = zext i32 %98 to i64
  %100 = shl i64 %95, %99
  %101 = load ptr, ptr %5, align 8, !tbaa !94
  %102 = getelementptr inbounds nuw %struct.rev_struct, ptr %101, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !tbaa !99
  %104 = or i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !99
  %105 = load i32, ptr %14, align 4, !tbaa !10
  %106 = load ptr, ptr %5, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw %struct.rev_struct, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 8, !tbaa !100
  %109 = add i32 %108, %105
  store i32 %109, ptr %107, align 8, !tbaa !100
  %110 = load i64, ptr %13, align 8, !tbaa !92
  %111 = icmp ugt i64 %110, 143
  %112 = zext i1 %111 to i32
  %113 = load ptr, ptr %5, align 8, !tbaa !94
  %114 = getelementptr inbounds nuw %struct.rev_struct, ptr %113, i32 0, i32 4
  store i32 %112, ptr %114, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %115

115:                                              ; preds = %91
  %116 = load i32, ptr %12, align 4, !tbaa !10
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %12, align 4, !tbaa !10
  br label %72, !llvm.loop !102

118:                                              ; preds = %72
  %119 = load i32, ptr %11, align 4, !tbaa !10
  %120 = load ptr, ptr %5, align 8, !tbaa !94
  %121 = getelementptr inbounds nuw %struct.rev_struct, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !98
  %123 = sub nsw i32 %122, %119
  store i32 %123, ptr %121, align 4, !tbaa !98
  %124 = load ptr, ptr %5, align 8, !tbaa !94
  call void @rev_read(ptr noundef %124)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @frwd_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.frwd_struct, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !105
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.frwd_struct, ptr %15, i32 0, i32 1
  store i64 0, ptr %16, align 8, !tbaa !107
  %17 = load ptr, ptr %5, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.frwd_struct, ptr %17, i32 0, i32 2
  store i32 0, ptr %18, align 8, !tbaa !108
  %19 = load ptr, ptr %5, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.frwd_struct, ptr %19, i32 0, i32 3
  store i32 0, ptr %20, align 4, !tbaa !109
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.frwd_struct, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 8, !tbaa !110
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct.frwd_struct, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4, !tbaa !111
  %27 = load ptr, ptr %5, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %struct.frwd_struct, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !105
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = sub nsw i32 4, %32
  store i32 %33, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %34

34:                                               ; preds = %84, %4
  %35 = load i32, ptr %10, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %39 = load ptr, ptr %5, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct.frwd_struct, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !110
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !103
  %46 = getelementptr inbounds nuw %struct.frwd_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %46, align 8, !tbaa !105
  %49 = load i8, ptr %47, align 1, !tbaa !51
  %50 = zext i8 %49 to i32
  br label %55

51:                                               ; preds = %38
  %52 = load ptr, ptr %5, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw %struct.frwd_struct, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 4, !tbaa !111
  br label %55

55:                                               ; preds = %51, %44
  %56 = phi i32 [ %50, %44 ], [ %54, %51 ]
  %57 = zext i32 %56 to i64
  store i64 %57, ptr %11, align 8, !tbaa !92
  %58 = load i64, ptr %11, align 8, !tbaa !92
  %59 = load ptr, ptr %5, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %struct.frwd_struct, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !108
  %62 = zext i32 %61 to i64
  %63 = shl i64 %58, %62
  %64 = load ptr, ptr %5, align 8, !tbaa !103
  %65 = getelementptr inbounds nuw %struct.frwd_struct, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !107
  %67 = or i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !107
  %68 = load ptr, ptr %5, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.frwd_struct, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !109
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 1, i32 0
  %73 = sub i32 8, %72
  %74 = load ptr, ptr %5, align 8, !tbaa !103
  %75 = getelementptr inbounds nuw %struct.frwd_struct, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !108
  %77 = add i32 %76, %73
  store i32 %77, ptr %75, align 8, !tbaa !108
  %78 = load i64, ptr %11, align 8, !tbaa !92
  %79 = and i64 %78, 255
  %80 = icmp eq i64 %79, 255
  %81 = zext i1 %80 to i32
  %82 = load ptr, ptr %5, align 8, !tbaa !103
  %83 = getelementptr inbounds nuw %struct.frwd_struct, ptr %82, i32 0, i32 3
  store i32 %81, ptr %83, align 4, !tbaa !109
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %84

84:                                               ; preds = %55
  %85 = load i32, ptr %10, align 4, !tbaa !10
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %10, align 4, !tbaa !10
  br label %34, !llvm.loop !112

87:                                               ; preds = %34
  %88 = load ptr, ptr %5, align 8, !tbaa !103
  call void @frwd_read(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rev_init_mrp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !94
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !16
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -1
  %21 = load ptr, ptr %5, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.rev_struct, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !96
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.rev_struct, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4, !tbaa !98
  %26 = load ptr, ptr %5, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.rev_struct, ptr %26, i32 0, i32 4
  store i32 1, ptr %27, align 8, !tbaa !101
  %28 = load ptr, ptr %5, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw %struct.rev_struct, ptr %28, i32 0, i32 2
  store i32 0, ptr %29, align 8, !tbaa !100
  %30 = load ptr, ptr %5, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.rev_struct, ptr %30, i32 0, i32 1
  store i64 0, ptr %31, align 8, !tbaa !99
  %32 = load ptr, ptr %5, align 8, !tbaa !94
  %33 = getelementptr inbounds nuw %struct.rev_struct, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 3
  %37 = trunc i64 %36 to i32
  %38 = add nsw i32 1, %37
  store i32 %38, ptr %9, align 4, !tbaa !10
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %92, %4
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %95

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %44 = load ptr, ptr %5, align 8, !tbaa !94
  %45 = getelementptr inbounds nuw %struct.rev_struct, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 4, !tbaa !98
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 4, !tbaa !98
  %48 = icmp sgt i32 %46, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !94
  %51 = getelementptr inbounds nuw %struct.rev_struct, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = getelementptr inbounds i8, ptr %52, i32 -1
  store ptr %53, ptr %51, align 8, !tbaa !96
  %54 = load i8, ptr %52, align 1, !tbaa !51
  %55 = zext i8 %54 to i32
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %49
  %58 = phi i32 [ %55, %49 ], [ 0, %56 ]
  %59 = sext i32 %58 to i64
  store i64 %59, ptr %11, align 8, !tbaa !92
  %60 = load ptr, ptr %5, align 8, !tbaa !94
  %61 = getelementptr inbounds nuw %struct.rev_struct, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !101
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load i64, ptr %11, align 8, !tbaa !92
  %66 = and i64 %65, 127
  %67 = icmp eq i64 %66, 127
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i1 [ false, %57 ], [ %67, %64 ]
  %70 = select i1 %69, i32 1, i32 0
  %71 = sub i32 8, %70
  store i32 %71, ptr %12, align 4, !tbaa !10
  %72 = load i64, ptr %11, align 8, !tbaa !92
  %73 = load ptr, ptr %5, align 8, !tbaa !94
  %74 = getelementptr inbounds nuw %struct.rev_struct, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !100
  %76 = zext i32 %75 to i64
  %77 = shl i64 %72, %76
  %78 = load ptr, ptr %5, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw %struct.rev_struct, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8, !tbaa !99
  %81 = or i64 %80, %77
  store i64 %81, ptr %79, align 8, !tbaa !99
  %82 = load i32, ptr %12, align 4, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !94
  %84 = getelementptr inbounds nuw %struct.rev_struct, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !100
  %86 = add i32 %85, %82
  store i32 %86, ptr %84, align 8, !tbaa !100
  %87 = load i64, ptr %11, align 8, !tbaa !92
  %88 = icmp ugt i64 %87, 143
  %89 = zext i1 %88 to i32
  %90 = load ptr, ptr %5, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.rev_struct, ptr %90, i32 0, i32 4
  store i32 %89, ptr %91, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %92

92:                                               ; preds = %68
  %93 = load i32, ptr %10, align 4, !tbaa !10
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !10
  br label %39, !llvm.loop !113

95:                                               ; preds = %39
  %96 = load ptr, ptr %5, align 8, !tbaa !94
  call void @rev_read_mrp(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @mel_get_run(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw %struct.dec_mel, ptr %4, i32 0, i32 6
  %6 = load i32, ptr %5, align 8, !tbaa !90
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !80
  call void @mel_decode(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw %struct.dec_mel, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !91
  %14 = and i64 %13, 127
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %3, align 4, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %struct.dec_mel, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !91
  %19 = lshr i64 %18, 7
  store i64 %19, ptr %17, align 8, !tbaa !91
  %20 = load ptr, ptr %2, align 8, !tbaa !80
  %21 = getelementptr inbounds nuw %struct.dec_mel, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !90
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !90
  %24 = load i32, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rev_fetch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.rev_struct, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = icmp ult i32 %5, 32
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  call void @rev_read(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.rev_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !94
  call void @rev_read(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.rev_struct, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rev_advance(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.rev_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = zext i32 %5 to i64
  %10 = lshr i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !99
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.rev_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !100
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !100
  %16 = load ptr, ptr %3, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.rev_struct, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_init_uvlc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !44
  %21 = getelementptr inbounds i32, ptr %20, i64 1
  store i32 1, ptr %21, align 4, !tbaa !10
  %22 = load ptr, ptr %6, align 8, !tbaa !44
  %23 = getelementptr inbounds i32, ptr %22, i64 0
  store i32 1, ptr %23, align 4, !tbaa !10
  br label %255

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = icmp ule i32 %25, 2
  br i1 %26, label %27, label %76

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = and i32 %28, 7
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr @decode_init_uvlc.dec, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !51
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %8, align 4, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = and i32 %34, 3
  %36 = load i32, ptr %4, align 4, !tbaa !10
  %37 = lshr i32 %36, %35
  store i32 %37, ptr %4, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = and i32 %38, 3
  %40 = load i32, ptr %7, align 4, !tbaa !10
  %41 = add i32 %40, %39
  store i32 %41, ptr %7, align 4, !tbaa !10
  %42 = load i32, ptr %8, align 4, !tbaa !10
  %43 = lshr i32 %42, 2
  %44 = and i32 %43, 7
  store i32 %44, ptr %9, align 4, !tbaa !10
  %45 = load i32, ptr %9, align 4, !tbaa !10
  %46 = load i32, ptr %7, align 4, !tbaa !10
  %47 = add i32 %46, %45
  store i32 %47, ptr %7, align 4, !tbaa !10
  %48 = load i32, ptr %8, align 4, !tbaa !10
  %49 = lshr i32 %48, 5
  %50 = load i32, ptr %4, align 4, !tbaa !10
  %51 = load i32, ptr %9, align 4, !tbaa !10
  %52 = shl i32 1, %51
  %53 = sub i32 %52, 1
  %54 = and i32 %50, %53
  %55 = add i32 %49, %54
  store i32 %55, ptr %8, align 4, !tbaa !10
  %56 = load i32, ptr %5, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

58:                                               ; preds = %27
  %59 = load i32, ptr %8, align 4, !tbaa !10
  %60 = add i32 %59, 1
  br label %62

61:                                               ; preds = %27
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi i32 [ %60, %58 ], [ 1, %61 ]
  %64 = load ptr, ptr %6, align 8, !tbaa !44
  %65 = getelementptr inbounds i32, ptr %64, i64 0
  store i32 %63, ptr %65, align 4, !tbaa !10
  %66 = load i32, ptr %5, align 4, !tbaa !10
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  br label %72

69:                                               ; preds = %62
  %70 = load i32, ptr %8, align 4, !tbaa !10
  %71 = add i32 %70, 1
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi i32 [ 1, %68 ], [ %71, %69 ]
  %74 = load ptr, ptr %6, align 8, !tbaa !44
  %75 = getelementptr inbounds i32, ptr %74, i64 1
  store i32 %73, ptr %75, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %254

76:                                               ; preds = %24
  %77 = load i32, ptr %5, align 4, !tbaa !10
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %181

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %80 = load i32, ptr %4, align 4, !tbaa !10
  %81 = and i32 %80, 7
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [8 x i8], ptr @decode_init_uvlc.dec, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !51
  %85 = zext i8 %84 to i32
  store i32 %85, ptr %10, align 4, !tbaa !10
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = and i32 %86, 3
  %88 = load i32, ptr %4, align 4, !tbaa !10
  %89 = lshr i32 %88, %87
  store i32 %89, ptr %4, align 4, !tbaa !10
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = and i32 %90, 3
  %92 = load i32, ptr %7, align 4, !tbaa !10
  %93 = add i32 %92, %91
  store i32 %93, ptr %7, align 4, !tbaa !10
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = and i32 %94, 3
  %96 = icmp ugt i32 %95, 2
  br i1 %96, label %97, label %126

97:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %98 = load i32, ptr %4, align 4, !tbaa !10
  %99 = and i32 %98, 1
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1
  %102 = load ptr, ptr %6, align 8, !tbaa !44
  %103 = getelementptr inbounds i32, ptr %102, i64 1
  store i32 %101, ptr %103, align 4, !tbaa !10
  %104 = load i32, ptr %7, align 4, !tbaa !10
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !10
  %106 = load i32, ptr %4, align 4, !tbaa !10
  %107 = lshr i32 %106, 1
  store i32 %107, ptr %4, align 4, !tbaa !10
  %108 = load i32, ptr %10, align 4, !tbaa !10
  %109 = lshr i32 %108, 2
  %110 = and i32 %109, 7
  store i32 %110, ptr %11, align 4, !tbaa !10
  %111 = load i32, ptr %11, align 4, !tbaa !10
  %112 = load i32, ptr %7, align 4, !tbaa !10
  %113 = add i32 %112, %111
  store i32 %113, ptr %7, align 4, !tbaa !10
  %114 = load i32, ptr %10, align 4, !tbaa !10
  %115 = lshr i32 %114, 5
  %116 = load i32, ptr %4, align 4, !tbaa !10
  %117 = load i32, ptr %11, align 4, !tbaa !10
  %118 = shl i32 1, %117
  %119 = sub i32 %118, 1
  %120 = and i32 %116, %119
  %121 = add i32 %115, %120
  store i32 %121, ptr %10, align 4, !tbaa !10
  %122 = load i32, ptr %10, align 4, !tbaa !10
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %6, align 8, !tbaa !44
  %125 = getelementptr inbounds i32, ptr %124, i64 0
  store i32 %123, ptr %125, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %180

126:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %127 = load i32, ptr %4, align 4, !tbaa !10
  %128 = and i32 %127, 7
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [8 x i8], ptr @decode_init_uvlc.dec, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !51
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %12, align 4, !tbaa !10
  %133 = load i32, ptr %12, align 4, !tbaa !10
  %134 = and i32 %133, 3
  %135 = load i32, ptr %4, align 4, !tbaa !10
  %136 = lshr i32 %135, %134
  store i32 %136, ptr %4, align 4, !tbaa !10
  %137 = load i32, ptr %12, align 4, !tbaa !10
  %138 = and i32 %137, 3
  %139 = load i32, ptr %7, align 4, !tbaa !10
  %140 = add i32 %139, %138
  store i32 %140, ptr %7, align 4, !tbaa !10
  %141 = load i32, ptr %10, align 4, !tbaa !10
  %142 = lshr i32 %141, 2
  %143 = and i32 %142, 7
  store i32 %143, ptr %13, align 4, !tbaa !10
  %144 = load i32, ptr %13, align 4, !tbaa !10
  %145 = load i32, ptr %7, align 4, !tbaa !10
  %146 = add i32 %145, %144
  store i32 %146, ptr %7, align 4, !tbaa !10
  %147 = load i32, ptr %10, align 4, !tbaa !10
  %148 = lshr i32 %147, 5
  %149 = load i32, ptr %4, align 4, !tbaa !10
  %150 = load i32, ptr %13, align 4, !tbaa !10
  %151 = shl i32 1, %150
  %152 = sub i32 %151, 1
  %153 = and i32 %149, %152
  %154 = add i32 %148, %153
  store i32 %154, ptr %10, align 4, !tbaa !10
  %155 = load i32, ptr %10, align 4, !tbaa !10
  %156 = add i32 %155, 1
  %157 = load ptr, ptr %6, align 8, !tbaa !44
  %158 = getelementptr inbounds i32, ptr %157, i64 0
  store i32 %156, ptr %158, align 4, !tbaa !10
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = load i32, ptr %4, align 4, !tbaa !10
  %161 = lshr i32 %160, %159
  store i32 %161, ptr %4, align 4, !tbaa !10
  %162 = load i32, ptr %12, align 4, !tbaa !10
  %163 = lshr i32 %162, 2
  %164 = and i32 %163, 7
  store i32 %164, ptr %13, align 4, !tbaa !10
  %165 = load i32, ptr %13, align 4, !tbaa !10
  %166 = load i32, ptr %7, align 4, !tbaa !10
  %167 = add i32 %166, %165
  store i32 %167, ptr %7, align 4, !tbaa !10
  %168 = load i32, ptr %12, align 4, !tbaa !10
  %169 = lshr i32 %168, 5
  %170 = load i32, ptr %4, align 4, !tbaa !10
  %171 = load i32, ptr %13, align 4, !tbaa !10
  %172 = shl i32 1, %171
  %173 = sub i32 %172, 1
  %174 = and i32 %170, %173
  %175 = add i32 %169, %174
  store i32 %175, ptr %12, align 4, !tbaa !10
  %176 = load i32, ptr %12, align 4, !tbaa !10
  %177 = add i32 %176, 1
  %178 = load ptr, ptr %6, align 8, !tbaa !44
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  store i32 %177, ptr %179, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %180

180:                                              ; preds = %126, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %253

181:                                              ; preds = %76
  %182 = load i32, ptr %5, align 4, !tbaa !10
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %252

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %185 = load i32, ptr %4, align 4, !tbaa !10
  %186 = and i32 %185, 7
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw [8 x i8], ptr @decode_init_uvlc.dec, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !51
  %190 = zext i8 %189 to i32
  store i32 %190, ptr %14, align 4, !tbaa !10
  %191 = load i32, ptr %14, align 4, !tbaa !10
  %192 = and i32 %191, 3
  %193 = load i32, ptr %4, align 4, !tbaa !10
  %194 = lshr i32 %193, %192
  store i32 %194, ptr %4, align 4, !tbaa !10
  %195 = load i32, ptr %14, align 4, !tbaa !10
  %196 = and i32 %195, 3
  %197 = load i32, ptr %7, align 4, !tbaa !10
  %198 = add i32 %197, %196
  store i32 %198, ptr %7, align 4, !tbaa !10
  %199 = load i32, ptr %4, align 4, !tbaa !10
  %200 = and i32 %199, 7
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr @decode_init_uvlc.dec, i64 0, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !51
  %204 = zext i8 %203 to i32
  store i32 %204, ptr %15, align 4, !tbaa !10
  %205 = load i32, ptr %15, align 4, !tbaa !10
  %206 = and i32 %205, 3
  %207 = load i32, ptr %4, align 4, !tbaa !10
  %208 = lshr i32 %207, %206
  store i32 %208, ptr %4, align 4, !tbaa !10
  %209 = load i32, ptr %15, align 4, !tbaa !10
  %210 = and i32 %209, 3
  %211 = load i32, ptr %7, align 4, !tbaa !10
  %212 = add i32 %211, %210
  store i32 %212, ptr %7, align 4, !tbaa !10
  %213 = load i32, ptr %14, align 4, !tbaa !10
  %214 = lshr i32 %213, 2
  %215 = and i32 %214, 7
  store i32 %215, ptr %16, align 4, !tbaa !10
  %216 = load i32, ptr %16, align 4, !tbaa !10
  %217 = load i32, ptr %7, align 4, !tbaa !10
  %218 = add i32 %217, %216
  store i32 %218, ptr %7, align 4, !tbaa !10
  %219 = load i32, ptr %14, align 4, !tbaa !10
  %220 = lshr i32 %219, 5
  %221 = load i32, ptr %4, align 4, !tbaa !10
  %222 = load i32, ptr %16, align 4, !tbaa !10
  %223 = shl i32 1, %222
  %224 = sub i32 %223, 1
  %225 = and i32 %221, %224
  %226 = add i32 %220, %225
  store i32 %226, ptr %14, align 4, !tbaa !10
  %227 = load i32, ptr %14, align 4, !tbaa !10
  %228 = add i32 %227, 3
  %229 = load ptr, ptr %6, align 8, !tbaa !44
  %230 = getelementptr inbounds i32, ptr %229, i64 0
  store i32 %228, ptr %230, align 4, !tbaa !10
  %231 = load i32, ptr %16, align 4, !tbaa !10
  %232 = load i32, ptr %4, align 4, !tbaa !10
  %233 = lshr i32 %232, %231
  store i32 %233, ptr %4, align 4, !tbaa !10
  %234 = load i32, ptr %15, align 4, !tbaa !10
  %235 = lshr i32 %234, 2
  %236 = and i32 %235, 7
  store i32 %236, ptr %16, align 4, !tbaa !10
  %237 = load i32, ptr %16, align 4, !tbaa !10
  %238 = load i32, ptr %7, align 4, !tbaa !10
  %239 = add i32 %238, %237
  store i32 %239, ptr %7, align 4, !tbaa !10
  %240 = load i32, ptr %15, align 4, !tbaa !10
  %241 = lshr i32 %240, 5
  %242 = load i32, ptr %4, align 4, !tbaa !10
  %243 = load i32, ptr %16, align 4, !tbaa !10
  %244 = shl i32 1, %243
  %245 = sub i32 %244, 1
  %246 = and i32 %242, %245
  %247 = add i32 %241, %246
  store i32 %247, ptr %15, align 4, !tbaa !10
  %248 = load i32, ptr %15, align 4, !tbaa !10
  %249 = add i32 %248, 3
  %250 = load ptr, ptr %6, align 8, !tbaa !44
  %251 = getelementptr inbounds i32, ptr %250, i64 1
  store i32 %249, ptr %251, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %252

252:                                              ; preds = %184, %181
  br label %253

253:                                              ; preds = %252, %180
  br label %254

254:                                              ; preds = %253, %72
  br label %255

255:                                              ; preds = %254, %19
  %256 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %256
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @frwd_fetch(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.frwd_struct, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !108
  %6 = icmp ult i32 %5, 32
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  call void @frwd_read(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !103
  %10 = getelementptr inbounds nuw %struct.frwd_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !108
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !103
  call void @frwd_read(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.frwd_struct, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !107
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @frwd_advance(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.frwd_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = zext i32 %5 to i64
  %10 = lshr i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !107
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.frwd_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !108
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !108
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @count_leading_zeros(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @decode_noninit_uvlc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  store i32 1, ptr %17, align 4, !tbaa !10
  %18 = load ptr, ptr %6, align 8, !tbaa !44
  %19 = getelementptr inbounds i32, ptr %18, i64 0
  store i32 1, ptr %19, align 4, !tbaa !10
  br label %145

20:                                               ; preds = %3
  %21 = load i32, ptr %5, align 4, !tbaa !10
  %22 = icmp ule i32 %21, 2
  br i1 %22, label %23, label %72

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %24 = load i32, ptr %4, align 4, !tbaa !10
  %25 = and i32 %24, 7
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !51
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %8, align 4, !tbaa !10
  %30 = load i32, ptr %8, align 4, !tbaa !10
  %31 = and i32 %30, 3
  %32 = load i32, ptr %4, align 4, !tbaa !10
  %33 = lshr i32 %32, %31
  store i32 %33, ptr %4, align 4, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = and i32 %34, 3
  %36 = load i32, ptr %7, align 4, !tbaa !10
  %37 = add i32 %36, %35
  store i32 %37, ptr %7, align 4, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !10
  %39 = lshr i32 %38, 2
  %40 = and i32 %39, 7
  store i32 %40, ptr %9, align 4, !tbaa !10
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load i32, ptr %7, align 4, !tbaa !10
  %43 = add i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !10
  %44 = load i32, ptr %8, align 4, !tbaa !10
  %45 = lshr i32 %44, 5
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = load i32, ptr %9, align 4, !tbaa !10
  %48 = shl i32 1, %47
  %49 = sub i32 %48, 1
  %50 = and i32 %46, %49
  %51 = add i32 %45, %50
  store i32 %51, ptr %8, align 4, !tbaa !10
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %23
  %55 = load i32, ptr %8, align 4, !tbaa !10
  %56 = add i32 %55, 1
  br label %58

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i32 [ %56, %54 ], [ 1, %57 ]
  %60 = load ptr, ptr %6, align 8, !tbaa !44
  %61 = getelementptr inbounds i32, ptr %60, i64 0
  store i32 %59, ptr %61, align 4, !tbaa !10
  %62 = load i32, ptr %5, align 4, !tbaa !10
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %65

64:                                               ; preds = %58
  br label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %8, align 4, !tbaa !10
  %67 = add i32 %66, 1
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi i32 [ 1, %64 ], [ %67, %65 ]
  %70 = load ptr, ptr %6, align 8, !tbaa !44
  %71 = getelementptr inbounds i32, ptr %70, i64 1
  store i32 %69, ptr %71, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %144

72:                                               ; preds = %20
  %73 = load i32, ptr %5, align 4, !tbaa !10
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %143

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %76 = load i32, ptr %4, align 4, !tbaa !10
  %77 = and i32 %76, 7
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !51
  %81 = zext i8 %80 to i32
  store i32 %81, ptr %10, align 4, !tbaa !10
  %82 = load i32, ptr %10, align 4, !tbaa !10
  %83 = and i32 %82, 3
  %84 = load i32, ptr %4, align 4, !tbaa !10
  %85 = lshr i32 %84, %83
  store i32 %85, ptr %4, align 4, !tbaa !10
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = and i32 %86, 3
  %88 = load i32, ptr %7, align 4, !tbaa !10
  %89 = add i32 %88, %87
  store i32 %89, ptr %7, align 4, !tbaa !10
  %90 = load i32, ptr %4, align 4, !tbaa !10
  %91 = and i32 %90, 7
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [8 x i8], ptr @decode_noninit_uvlc.dec, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !51
  %95 = zext i8 %94 to i32
  store i32 %95, ptr %11, align 4, !tbaa !10
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = and i32 %96, 3
  %98 = load i32, ptr %4, align 4, !tbaa !10
  %99 = lshr i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !10
  %100 = load i32, ptr %11, align 4, !tbaa !10
  %101 = and i32 %100, 3
  %102 = load i32, ptr %7, align 4, !tbaa !10
  %103 = add i32 %102, %101
  store i32 %103, ptr %7, align 4, !tbaa !10
  %104 = load i32, ptr %10, align 4, !tbaa !10
  %105 = lshr i32 %104, 2
  %106 = and i32 %105, 7
  store i32 %106, ptr %12, align 4, !tbaa !10
  %107 = load i32, ptr %12, align 4, !tbaa !10
  %108 = load i32, ptr %7, align 4, !tbaa !10
  %109 = add i32 %108, %107
  store i32 %109, ptr %7, align 4, !tbaa !10
  %110 = load i32, ptr %10, align 4, !tbaa !10
  %111 = lshr i32 %110, 5
  %112 = load i32, ptr %4, align 4, !tbaa !10
  %113 = load i32, ptr %12, align 4, !tbaa !10
  %114 = shl i32 1, %113
  %115 = sub i32 %114, 1
  %116 = and i32 %112, %115
  %117 = add i32 %111, %116
  store i32 %117, ptr %10, align 4, !tbaa !10
  %118 = load i32, ptr %10, align 4, !tbaa !10
  %119 = add i32 %118, 1
  %120 = load ptr, ptr %6, align 8, !tbaa !44
  %121 = getelementptr inbounds i32, ptr %120, i64 0
  store i32 %119, ptr %121, align 4, !tbaa !10
  %122 = load i32, ptr %12, align 4, !tbaa !10
  %123 = load i32, ptr %4, align 4, !tbaa !10
  %124 = lshr i32 %123, %122
  store i32 %124, ptr %4, align 4, !tbaa !10
  %125 = load i32, ptr %11, align 4, !tbaa !10
  %126 = lshr i32 %125, 2
  %127 = and i32 %126, 7
  store i32 %127, ptr %12, align 4, !tbaa !10
  %128 = load i32, ptr %12, align 4, !tbaa !10
  %129 = load i32, ptr %7, align 4, !tbaa !10
  %130 = add i32 %129, %128
  store i32 %130, ptr %7, align 4, !tbaa !10
  %131 = load i32, ptr %11, align 4, !tbaa !10
  %132 = lshr i32 %131, 5
  %133 = load i32, ptr %4, align 4, !tbaa !10
  %134 = load i32, ptr %12, align 4, !tbaa !10
  %135 = shl i32 1, %134
  %136 = sub i32 %135, 1
  %137 = and i32 %133, %136
  %138 = add i32 %132, %137
  store i32 %138, ptr %11, align 4, !tbaa !10
  %139 = load i32, ptr %11, align 4, !tbaa !10
  %140 = add i32 %139, 1
  %141 = load ptr, ptr %6, align 8, !tbaa !44
  %142 = getelementptr inbounds i32, ptr %141, i64 1
  store i32 %140, ptr %142, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %143

143:                                              ; preds = %75, %72
  br label %144

144:                                              ; preds = %143, %68
  br label %145

145:                                              ; preds = %144, %15
  %146 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %146
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rev_fetch_mrp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct.rev_struct, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !100
  %6 = icmp ult i32 %5, 32
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !94
  call void @rev_read_mrp(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !94
  %10 = getelementptr inbounds nuw %struct.rev_struct, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !100
  %12 = icmp ult i32 %11, 32
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !94
  call void @rev_read_mrp(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %7
  br label %16

16:                                               ; preds = %15, %1
  %17 = load ptr, ptr %2, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw %struct.rev_struct, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !99
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @rev_advance_mrp(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw %struct.rev_struct, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !99
  %9 = zext i32 %5 to i64
  %10 = lshr i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !99
  %11 = load i32, ptr %4, align 4, !tbaa !10
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw %struct.rev_struct, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !100
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !100
  %16 = load ptr, ptr %3, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.rev_struct, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !99
  %19 = trunc i64 %18 to i32
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @population_count(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  %3 = load i32, ptr %2, align 4, !tbaa !10
  %4 = call i32 @llvm.ctpop.i32(i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @opj_aligned_free(ptr noundef) #2

declare ptr @opj_aligned_malloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @rev_read(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.rev_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = icmp ugt i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %176

15:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.rev_struct, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.rev_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds i8, ptr %23, i64 -3
  %25 = call i32 @read_le_uint32(ptr noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !10
  %26 = load ptr, ptr %2, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.rev_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store ptr %29, ptr %27, align 8, !tbaa !96
  %30 = load ptr, ptr %2, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.rev_struct, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = sub nsw i32 %32, 4
  store i32 %33, ptr %31, align 4, !tbaa !98
  br label %65

34:                                               ; preds = %15
  %35 = load ptr, ptr %2, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.rev_struct, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !98
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 24, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %45, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.rev_struct, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %46 = load ptr, ptr %2, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %struct.rev_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %47, align 8, !tbaa !96
  %50 = load i8, ptr %48, align 1, !tbaa !51
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = shl i32 %52, %53
  %55 = load i32, ptr %3, align 4, !tbaa !10
  %56 = or i32 %55, %54
  store i32 %56, ptr %3, align 4, !tbaa !10
  %57 = load ptr, ptr %2, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.rev_struct, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !98
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !98
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = sub nsw i32 %61, 8
  store i32 %62, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %40, !llvm.loop !114

63:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %64

64:                                               ; preds = %63, %34
  br label %65

65:                                               ; preds = %64, %20
  %66 = load i32, ptr %3, align 4, !tbaa !10
  %67 = lshr i32 %66, 24
  store i32 %67, ptr %4, align 4, !tbaa !10
  %68 = load ptr, ptr %2, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw %struct.rev_struct, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !101
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load i32, ptr %3, align 4, !tbaa !10
  %74 = lshr i32 %73, 24
  %75 = and i32 %74, 127
  %76 = icmp eq i32 %75, 127
  br label %77

77:                                               ; preds = %72, %65
  %78 = phi i1 [ false, %65 ], [ %76, %72 ]
  %79 = select i1 %78, i32 1, i32 0
  %80 = sub i32 8, %79
  store i32 %80, ptr %5, align 4, !tbaa !10
  %81 = load i32, ptr %3, align 4, !tbaa !10
  %82 = lshr i32 %81, 24
  %83 = icmp ugt i32 %82, 143
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %6, align 4, !tbaa !10
  %85 = load i32, ptr %3, align 4, !tbaa !10
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = load i32, ptr %5, align 4, !tbaa !10
  %89 = shl i32 %87, %88
  %90 = load i32, ptr %4, align 4, !tbaa !10
  %91 = or i32 %90, %89
  store i32 %91, ptr %4, align 4, !tbaa !10
  %92 = load i32, ptr %6, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %77
  %95 = load i32, ptr %3, align 4, !tbaa !10
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 127
  %98 = icmp eq i32 %97, 127
  br label %99

99:                                               ; preds = %94, %77
  %100 = phi i1 [ false, %77 ], [ %98, %94 ]
  %101 = select i1 %100, i32 1, i32 0
  %102 = sub i32 8, %101
  %103 = load i32, ptr %5, align 4, !tbaa !10
  %104 = add i32 %103, %102
  store i32 %104, ptr %5, align 4, !tbaa !10
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = lshr i32 %105, 16
  %107 = and i32 %106, 255
  %108 = icmp ugt i32 %107, 143
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %6, align 4, !tbaa !10
  %110 = load i32, ptr %3, align 4, !tbaa !10
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = shl i32 %112, %113
  %115 = load i32, ptr %4, align 4, !tbaa !10
  %116 = or i32 %115, %114
  store i32 %116, ptr %4, align 4, !tbaa !10
  %117 = load i32, ptr %6, align 4, !tbaa !10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %99
  %120 = load i32, ptr %3, align 4, !tbaa !10
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 127
  %123 = icmp eq i32 %122, 127
  br label %124

124:                                              ; preds = %119, %99
  %125 = phi i1 [ false, %99 ], [ %123, %119 ]
  %126 = select i1 %125, i32 1, i32 0
  %127 = sub i32 8, %126
  %128 = load i32, ptr %5, align 4, !tbaa !10
  %129 = add i32 %128, %127
  store i32 %129, ptr %5, align 4, !tbaa !10
  %130 = load i32, ptr %3, align 4, !tbaa !10
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = icmp ugt i32 %132, 143
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %6, align 4, !tbaa !10
  %135 = load i32, ptr %3, align 4, !tbaa !10
  %136 = and i32 %135, 255
  %137 = load i32, ptr %5, align 4, !tbaa !10
  %138 = shl i32 %136, %137
  %139 = load i32, ptr %4, align 4, !tbaa !10
  %140 = or i32 %139, %138
  store i32 %140, ptr %4, align 4, !tbaa !10
  %141 = load i32, ptr %6, align 4, !tbaa !10
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %124
  %144 = load i32, ptr %3, align 4, !tbaa !10
  %145 = and i32 %144, 127
  %146 = icmp eq i32 %145, 127
  br label %147

147:                                              ; preds = %143, %124
  %148 = phi i1 [ false, %124 ], [ %146, %143 ]
  %149 = select i1 %148, i32 1, i32 0
  %150 = sub i32 8, %149
  %151 = load i32, ptr %5, align 4, !tbaa !10
  %152 = add i32 %151, %150
  store i32 %152, ptr %5, align 4, !tbaa !10
  %153 = load i32, ptr %3, align 4, !tbaa !10
  %154 = and i32 %153, 255
  %155 = icmp ugt i32 %154, 143
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %6, align 4, !tbaa !10
  %157 = load i32, ptr %4, align 4, !tbaa !10
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %2, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw %struct.rev_struct, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !100
  %162 = zext i32 %161 to i64
  %163 = shl i64 %158, %162
  %164 = load ptr, ptr %2, align 8, !tbaa !94
  %165 = getelementptr inbounds nuw %struct.rev_struct, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !99
  %167 = or i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !99
  %168 = load i32, ptr %5, align 4, !tbaa !10
  %169 = load ptr, ptr %2, align 8, !tbaa !94
  %170 = getelementptr inbounds nuw %struct.rev_struct, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !100
  %172 = add i32 %171, %168
  store i32 %172, ptr %170, align 8, !tbaa !100
  %173 = load i32, ptr %6, align 4, !tbaa !10
  %174 = load ptr, ptr %2, align 8, !tbaa !94
  %175 = getelementptr inbounds nuw %struct.rev_struct, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 8, !tbaa !101
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %147, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %177 = load i32, ptr %7, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @read_le_uint32(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = load i32, ptr %3, align 4, !tbaa !10
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @frwd_read(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %3, align 4, !tbaa !10
  %10 = load ptr, ptr %2, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct.frwd_struct, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !110
  %13 = icmp sgt i32 %12, 3
  br i1 %13, label %14, label %27

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.frwd_struct, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !105
  %18 = call i32 @read_le_uint32(ptr noundef %17)
  store i32 %18, ptr %3, align 4, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !103
  %20 = getelementptr inbounds nuw %struct.frwd_struct, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %22, ptr %20, align 8, !tbaa !105
  %23 = load ptr, ptr %2, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct.frwd_struct, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 8, !tbaa !110
  %26 = sub nsw i32 %25, 4
  store i32 %26, ptr %24, align 8, !tbaa !110
  br label %74

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.frwd_struct, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !110
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %67

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  store i32 0, ptr %7, align 4, !tbaa !10
  %33 = load ptr, ptr %2, align 8, !tbaa !103
  %34 = getelementptr inbounds nuw %struct.frwd_struct, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !111
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1, i32 0
  store i32 %37, ptr %3, align 4, !tbaa !10
  br label %38

38:                                               ; preds = %43, %32
  %39 = load ptr, ptr %2, align 8, !tbaa !103
  %40 = getelementptr inbounds nuw %struct.frwd_struct, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !110
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %66

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %44 = load ptr, ptr %2, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw %struct.frwd_struct, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %45, align 8, !tbaa !105
  %48 = load i8, ptr %46, align 1, !tbaa !51
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %50 = load i32, ptr %7, align 4, !tbaa !10
  %51 = shl i32 255, %50
  %52 = xor i32 %51, -1
  store i32 %52, ptr %9, align 4, !tbaa !10
  %53 = load i32, ptr %3, align 4, !tbaa !10
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = and i32 %53, %54
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = load i32, ptr %7, align 4, !tbaa !10
  %58 = shl i32 %56, %57
  %59 = or i32 %55, %58
  store i32 %59, ptr %3, align 4, !tbaa !10
  %60 = load ptr, ptr %2, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %struct.frwd_struct, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !110
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %61, align 8, !tbaa !110
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = add nsw i32 %64, 8
  store i32 %65, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %38, !llvm.loop !116

66:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  br label %73

67:                                               ; preds = %27
  %68 = load ptr, ptr %2, align 8, !tbaa !103
  %69 = getelementptr inbounds nuw %struct.frwd_struct, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 4, !tbaa !111
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 -1, i32 0
  store i32 %72, ptr %3, align 4, !tbaa !10
  br label %73

73:                                               ; preds = %67, %66
  br label %74

74:                                               ; preds = %73, %14
  %75 = load ptr, ptr %2, align 8, !tbaa !103
  %76 = getelementptr inbounds nuw %struct.frwd_struct, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !109
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1, i32 0
  %80 = sub i32 8, %79
  store i32 %80, ptr %4, align 4, !tbaa !10
  %81 = load i32, ptr %3, align 4, !tbaa !10
  %82 = and i32 %81, 255
  store i32 %82, ptr %5, align 4, !tbaa !10
  %83 = load i32, ptr %3, align 4, !tbaa !10
  %84 = and i32 %83, 255
  %85 = icmp eq i32 %84, 255
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %6, align 4, !tbaa !10
  %87 = load i32, ptr %3, align 4, !tbaa !10
  %88 = lshr i32 %87, 8
  %89 = and i32 %88, 255
  %90 = load i32, ptr %4, align 4, !tbaa !10
  %91 = shl i32 %89, %90
  %92 = load i32, ptr %5, align 4, !tbaa !10
  %93 = or i32 %92, %91
  store i32 %93, ptr %5, align 4, !tbaa !10
  %94 = load i32, ptr %6, align 4, !tbaa !10
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, i32 1, i32 0
  %97 = sub i32 8, %96
  %98 = load i32, ptr %4, align 4, !tbaa !10
  %99 = add i32 %98, %97
  store i32 %99, ptr %4, align 4, !tbaa !10
  %100 = load i32, ptr %3, align 4, !tbaa !10
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 255
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %6, align 4, !tbaa !10
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = lshr i32 %105, 16
  %107 = and i32 %106, 255
  %108 = load i32, ptr %4, align 4, !tbaa !10
  %109 = shl i32 %107, %108
  %110 = load i32, ptr %5, align 4, !tbaa !10
  %111 = or i32 %110, %109
  store i32 %111, ptr %5, align 4, !tbaa !10
  %112 = load i32, ptr %6, align 4, !tbaa !10
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 1, i32 0
  %115 = sub i32 8, %114
  %116 = load i32, ptr %4, align 4, !tbaa !10
  %117 = add i32 %116, %115
  store i32 %117, ptr %4, align 4, !tbaa !10
  %118 = load i32, ptr %3, align 4, !tbaa !10
  %119 = lshr i32 %118, 16
  %120 = and i32 %119, 255
  %121 = icmp eq i32 %120, 255
  %122 = zext i1 %121 to i32
  store i32 %122, ptr %6, align 4, !tbaa !10
  %123 = load i32, ptr %3, align 4, !tbaa !10
  %124 = lshr i32 %123, 24
  %125 = and i32 %124, 255
  %126 = load i32, ptr %4, align 4, !tbaa !10
  %127 = shl i32 %125, %126
  %128 = load i32, ptr %5, align 4, !tbaa !10
  %129 = or i32 %128, %127
  store i32 %129, ptr %5, align 4, !tbaa !10
  %130 = load i32, ptr %6, align 4, !tbaa !10
  %131 = icmp ne i32 %130, 0
  %132 = select i1 %131, i32 1, i32 0
  %133 = sub i32 8, %132
  %134 = load i32, ptr %4, align 4, !tbaa !10
  %135 = add i32 %134, %133
  store i32 %135, ptr %4, align 4, !tbaa !10
  %136 = load i32, ptr %3, align 4, !tbaa !10
  %137 = lshr i32 %136, 24
  %138 = and i32 %137, 255
  %139 = icmp eq i32 %138, 255
  %140 = zext i1 %139 to i32
  %141 = load ptr, ptr %2, align 8, !tbaa !103
  %142 = getelementptr inbounds nuw %struct.frwd_struct, ptr %141, i32 0, i32 3
  store i32 %140, ptr %142, align 4, !tbaa !109
  %143 = load i32, ptr %5, align 4, !tbaa !10
  %144 = zext i32 %143 to i64
  %145 = load ptr, ptr %2, align 8, !tbaa !103
  %146 = getelementptr inbounds nuw %struct.frwd_struct, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 8, !tbaa !108
  %148 = zext i32 %147 to i64
  %149 = shl i64 %144, %148
  %150 = load ptr, ptr %2, align 8, !tbaa !103
  %151 = getelementptr inbounds nuw %struct.frwd_struct, ptr %150, i32 0, i32 1
  %152 = load i64, ptr %151, align 8, !tbaa !107
  %153 = or i64 %152, %149
  store i64 %153, ptr %151, align 8, !tbaa !107
  %154 = load i32, ptr %4, align 4, !tbaa !10
  %155 = load ptr, ptr %2, align 8, !tbaa !103
  %156 = getelementptr inbounds nuw %struct.frwd_struct, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 8, !tbaa !108
  %158 = add i32 %157, %154
  store i32 %158, ptr %156, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @rev_read_mrp(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !94
  %11 = getelementptr inbounds nuw %struct.rev_struct, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !100
  %13 = icmp ugt i32 %12, 32
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %176

15:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !10
  %16 = load ptr, ptr %2, align 8, !tbaa !94
  %17 = getelementptr inbounds nuw %struct.rev_struct, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !98
  %19 = icmp sgt i32 %18, 3
  br i1 %19, label %20, label %34

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw %struct.rev_struct, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = getelementptr inbounds i8, ptr %23, i64 -3
  %25 = call i32 @read_le_uint32(ptr noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !10
  %26 = load ptr, ptr %2, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw %struct.rev_struct, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store ptr %29, ptr %27, align 8, !tbaa !96
  %30 = load ptr, ptr %2, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.rev_struct, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !98
  %33 = sub nsw i32 %32, 4
  store i32 %33, ptr %31, align 4, !tbaa !98
  br label %65

34:                                               ; preds = %15
  %35 = load ptr, ptr %2, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw %struct.rev_struct, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !98
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 24, ptr %8, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %45, %39
  %41 = load ptr, ptr %2, align 8, !tbaa !94
  %42 = getelementptr inbounds nuw %struct.rev_struct, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !98
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %46 = load ptr, ptr %2, align 8, !tbaa !94
  %47 = getelementptr inbounds nuw %struct.rev_struct, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = getelementptr inbounds i8, ptr %48, i32 -1
  store ptr %49, ptr %47, align 8, !tbaa !96
  %50 = load i8, ptr %48, align 1, !tbaa !51
  %51 = zext i8 %50 to i32
  store i32 %51, ptr %9, align 4, !tbaa !10
  %52 = load i32, ptr %9, align 4, !tbaa !10
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = shl i32 %52, %53
  %55 = load i32, ptr %3, align 4, !tbaa !10
  %56 = or i32 %55, %54
  store i32 %56, ptr %3, align 4, !tbaa !10
  %57 = load ptr, ptr %2, align 8, !tbaa !94
  %58 = getelementptr inbounds nuw %struct.rev_struct, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 4, !tbaa !98
  %60 = add nsw i32 %59, -1
  store i32 %60, ptr %58, align 4, !tbaa !98
  %61 = load i32, ptr %8, align 4, !tbaa !10
  %62 = sub nsw i32 %61, 8
  store i32 %62, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %40, !llvm.loop !117

63:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %64

64:                                               ; preds = %63, %34
  br label %65

65:                                               ; preds = %64, %20
  %66 = load i32, ptr %3, align 4, !tbaa !10
  %67 = lshr i32 %66, 24
  store i32 %67, ptr %4, align 4, !tbaa !10
  %68 = load ptr, ptr %2, align 8, !tbaa !94
  %69 = getelementptr inbounds nuw %struct.rev_struct, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !101
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load i32, ptr %3, align 4, !tbaa !10
  %74 = lshr i32 %73, 24
  %75 = and i32 %74, 127
  %76 = icmp eq i32 %75, 127
  br label %77

77:                                               ; preds = %72, %65
  %78 = phi i1 [ false, %65 ], [ %76, %72 ]
  %79 = select i1 %78, i32 1, i32 0
  %80 = sub i32 8, %79
  store i32 %80, ptr %5, align 4, !tbaa !10
  %81 = load i32, ptr %3, align 4, !tbaa !10
  %82 = lshr i32 %81, 24
  %83 = icmp ugt i32 %82, 143
  %84 = zext i1 %83 to i32
  store i32 %84, ptr %6, align 4, !tbaa !10
  %85 = load i32, ptr %3, align 4, !tbaa !10
  %86 = lshr i32 %85, 16
  %87 = and i32 %86, 255
  %88 = load i32, ptr %5, align 4, !tbaa !10
  %89 = shl i32 %87, %88
  %90 = load i32, ptr %4, align 4, !tbaa !10
  %91 = or i32 %90, %89
  store i32 %91, ptr %4, align 4, !tbaa !10
  %92 = load i32, ptr %6, align 4, !tbaa !10
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %77
  %95 = load i32, ptr %3, align 4, !tbaa !10
  %96 = lshr i32 %95, 16
  %97 = and i32 %96, 127
  %98 = icmp eq i32 %97, 127
  br label %99

99:                                               ; preds = %94, %77
  %100 = phi i1 [ false, %77 ], [ %98, %94 ]
  %101 = select i1 %100, i32 1, i32 0
  %102 = sub i32 8, %101
  %103 = load i32, ptr %5, align 4, !tbaa !10
  %104 = add i32 %103, %102
  store i32 %104, ptr %5, align 4, !tbaa !10
  %105 = load i32, ptr %3, align 4, !tbaa !10
  %106 = lshr i32 %105, 16
  %107 = and i32 %106, 255
  %108 = icmp ugt i32 %107, 143
  %109 = zext i1 %108 to i32
  store i32 %109, ptr %6, align 4, !tbaa !10
  %110 = load i32, ptr %3, align 4, !tbaa !10
  %111 = lshr i32 %110, 8
  %112 = and i32 %111, 255
  %113 = load i32, ptr %5, align 4, !tbaa !10
  %114 = shl i32 %112, %113
  %115 = load i32, ptr %4, align 4, !tbaa !10
  %116 = or i32 %115, %114
  store i32 %116, ptr %4, align 4, !tbaa !10
  %117 = load i32, ptr %6, align 4, !tbaa !10
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %99
  %120 = load i32, ptr %3, align 4, !tbaa !10
  %121 = lshr i32 %120, 8
  %122 = and i32 %121, 127
  %123 = icmp eq i32 %122, 127
  br label %124

124:                                              ; preds = %119, %99
  %125 = phi i1 [ false, %99 ], [ %123, %119 ]
  %126 = select i1 %125, i32 1, i32 0
  %127 = sub i32 8, %126
  %128 = load i32, ptr %5, align 4, !tbaa !10
  %129 = add i32 %128, %127
  store i32 %129, ptr %5, align 4, !tbaa !10
  %130 = load i32, ptr %3, align 4, !tbaa !10
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = icmp ugt i32 %132, 143
  %134 = zext i1 %133 to i32
  store i32 %134, ptr %6, align 4, !tbaa !10
  %135 = load i32, ptr %3, align 4, !tbaa !10
  %136 = and i32 %135, 255
  %137 = load i32, ptr %5, align 4, !tbaa !10
  %138 = shl i32 %136, %137
  %139 = load i32, ptr %4, align 4, !tbaa !10
  %140 = or i32 %139, %138
  store i32 %140, ptr %4, align 4, !tbaa !10
  %141 = load i32, ptr %6, align 4, !tbaa !10
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %124
  %144 = load i32, ptr %3, align 4, !tbaa !10
  %145 = and i32 %144, 127
  %146 = icmp eq i32 %145, 127
  br label %147

147:                                              ; preds = %143, %124
  %148 = phi i1 [ false, %124 ], [ %146, %143 ]
  %149 = select i1 %148, i32 1, i32 0
  %150 = sub i32 8, %149
  %151 = load i32, ptr %5, align 4, !tbaa !10
  %152 = add i32 %151, %150
  store i32 %152, ptr %5, align 4, !tbaa !10
  %153 = load i32, ptr %3, align 4, !tbaa !10
  %154 = and i32 %153, 255
  %155 = icmp ugt i32 %154, 143
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %6, align 4, !tbaa !10
  %157 = load i32, ptr %4, align 4, !tbaa !10
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %2, align 8, !tbaa !94
  %160 = getelementptr inbounds nuw %struct.rev_struct, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8, !tbaa !100
  %162 = zext i32 %161 to i64
  %163 = shl i64 %158, %162
  %164 = load ptr, ptr %2, align 8, !tbaa !94
  %165 = getelementptr inbounds nuw %struct.rev_struct, ptr %164, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !tbaa !99
  %167 = or i64 %166, %163
  store i64 %167, ptr %165, align 8, !tbaa !99
  %168 = load i32, ptr %5, align 4, !tbaa !10
  %169 = load ptr, ptr %2, align 8, !tbaa !94
  %170 = getelementptr inbounds nuw %struct.rev_struct, ptr %169, i32 0, i32 2
  %171 = load i32, ptr %170, align 8, !tbaa !100
  %172 = add i32 %171, %168
  store i32 %172, ptr %170, align 8, !tbaa !100
  %173 = load i32, ptr %6, align 4, !tbaa !10
  %174 = load ptr, ptr %2, align 8, !tbaa !94
  %175 = getelementptr inbounds nuw %struct.rev_struct, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 8, !tbaa !101
  store i32 0, ptr %7, align 4
  br label %176

176:                                              ; preds = %147, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %177 = load i32, ptr %7, align 4
  switch i32 %177, label %179 [
    i32 0, label %178
    i32 1, label %178
  ]

178:                                              ; preds = %176, %176
  ret void

179:                                              ; preds = %176
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mel_decode(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  %5 = load ptr, ptr %2, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw %struct.dec_mel, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !85
  %8 = icmp slt i32 %7, 6
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !80
  call void @mel_read(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  br label %12

12:                                               ; preds = %110, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.dec_mel, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp sge i32 %15, 6
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !80
  %19 = getelementptr inbounds nuw %struct.dec_mel, ptr %18, i32 0, i32 6
  %20 = load i32, ptr %19, align 8, !tbaa !90
  %21 = icmp slt i32 %20, 8
  br label %22

22:                                               ; preds = %17, %12
  %23 = phi i1 [ false, %12 ], [ %21, %17 ]
  br i1 %23, label %24, label %136

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %25 = load ptr, ptr %2, align 8, !tbaa !80
  %26 = getelementptr inbounds nuw %struct.dec_mel, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !89
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], ptr @mel_decode.mel_exp, i64 0, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !10
  store i32 %30, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !10
  %31 = load ptr, ptr %2, align 8, !tbaa !80
  %32 = getelementptr inbounds nuw %struct.dec_mel, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !86
  %34 = and i64 %33, -9223372036854775808
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %24
  %37 = load i32, ptr %3, align 4, !tbaa !10
  %38 = shl i32 1, %37
  store i32 %38, ptr %4, align 4, !tbaa !10
  %39 = load i32, ptr %4, align 4, !tbaa !10
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %4, align 4, !tbaa !10
  %41 = load ptr, ptr %2, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw %struct.dec_mel, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !89
  %44 = add nsw i32 %43, 1
  %45 = icmp slt i32 %44, 12
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %2, align 8, !tbaa !80
  %48 = getelementptr inbounds nuw %struct.dec_mel, ptr %47, i32 0, i32 5
  %49 = load i32, ptr %48, align 4, !tbaa !89
  %50 = add nsw i32 %49, 1
  br label %52

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %46
  %53 = phi i32 [ %50, %46 ], [ 12, %51 ]
  %54 = load ptr, ptr %2, align 8, !tbaa !80
  %55 = getelementptr inbounds nuw %struct.dec_mel, ptr %54, i32 0, i32 5
  store i32 %53, ptr %55, align 4, !tbaa !89
  %56 = load ptr, ptr %2, align 8, !tbaa !80
  %57 = getelementptr inbounds nuw %struct.dec_mel, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !86
  %59 = shl i64 %58, 1
  store i64 %59, ptr %57, align 8, !tbaa !86
  %60 = load ptr, ptr %2, align 8, !tbaa !80
  %61 = getelementptr inbounds nuw %struct.dec_mel, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !85
  %63 = sub nsw i32 %62, 1
  store i32 %63, ptr %61, align 8, !tbaa !85
  %64 = load i32, ptr %4, align 4, !tbaa !10
  %65 = shl i32 %64, 1
  store i32 %65, ptr %4, align 4, !tbaa !10
  br label %110

66:                                               ; preds = %24
  %67 = load ptr, ptr %2, align 8, !tbaa !80
  %68 = getelementptr inbounds nuw %struct.dec_mel, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8, !tbaa !86
  %70 = load i32, ptr %3, align 4, !tbaa !10
  %71 = sub nsw i32 63, %70
  %72 = zext i32 %71 to i64
  %73 = lshr i64 %69, %72
  %74 = trunc i64 %73 to i32
  %75 = load i32, ptr %3, align 4, !tbaa !10
  %76 = shl i32 1, %75
  %77 = sub nsw i32 %76, 1
  %78 = and i32 %74, %77
  store i32 %78, ptr %4, align 4, !tbaa !10
  %79 = load ptr, ptr %2, align 8, !tbaa !80
  %80 = getelementptr inbounds nuw %struct.dec_mel, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 4, !tbaa !89
  %82 = sub nsw i32 %81, 1
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %66
  %85 = load ptr, ptr %2, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw %struct.dec_mel, ptr %85, i32 0, i32 5
  %87 = load i32, ptr %86, align 4, !tbaa !89
  %88 = sub nsw i32 %87, 1
  br label %90

89:                                               ; preds = %66
  br label %90

90:                                               ; preds = %89, %84
  %91 = phi i32 [ %88, %84 ], [ 0, %89 ]
  %92 = load ptr, ptr %2, align 8, !tbaa !80
  %93 = getelementptr inbounds nuw %struct.dec_mel, ptr %92, i32 0, i32 5
  store i32 %91, ptr %93, align 4, !tbaa !89
  %94 = load i32, ptr %3, align 4, !tbaa !10
  %95 = add nsw i32 %94, 1
  %96 = load ptr, ptr %2, align 8, !tbaa !80
  %97 = getelementptr inbounds nuw %struct.dec_mel, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !86
  %99 = zext i32 %95 to i64
  %100 = shl i64 %98, %99
  store i64 %100, ptr %97, align 8, !tbaa !86
  %101 = load i32, ptr %3, align 4, !tbaa !10
  %102 = add nsw i32 %101, 1
  %103 = load ptr, ptr %2, align 8, !tbaa !80
  %104 = getelementptr inbounds nuw %struct.dec_mel, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8, !tbaa !85
  %106 = sub nsw i32 %105, %102
  store i32 %106, ptr %104, align 8, !tbaa !85
  %107 = load i32, ptr %4, align 4, !tbaa !10
  %108 = shl i32 %107, 1
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4, !tbaa !10
  br label %110

110:                                              ; preds = %90, %52
  %111 = load ptr, ptr %2, align 8, !tbaa !80
  %112 = getelementptr inbounds nuw %struct.dec_mel, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !90
  %114 = mul nsw i32 %113, 7
  store i32 %114, ptr %3, align 4, !tbaa !10
  %115 = load i32, ptr %3, align 4, !tbaa !10
  %116 = zext i32 %115 to i64
  %117 = shl i64 63, %116
  %118 = xor i64 %117, -1
  %119 = load ptr, ptr %2, align 8, !tbaa !80
  %120 = getelementptr inbounds nuw %struct.dec_mel, ptr %119, i32 0, i32 7
  %121 = load i64, ptr %120, align 8, !tbaa !91
  %122 = and i64 %121, %118
  store i64 %122, ptr %120, align 8, !tbaa !91
  %123 = load i32, ptr %4, align 4, !tbaa !10
  %124 = sext i32 %123 to i64
  %125 = load i32, ptr %3, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = shl i64 %124, %126
  %128 = load ptr, ptr %2, align 8, !tbaa !80
  %129 = getelementptr inbounds nuw %struct.dec_mel, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %129, align 8, !tbaa !91
  %131 = or i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !91
  %132 = load ptr, ptr %2, align 8, !tbaa !80
  %133 = getelementptr inbounds nuw %struct.dec_mel, ptr %132, i32 0, i32 6
  %134 = load i32, ptr %133, align 8, !tbaa !90
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %12, !llvm.loop !118

136:                                              ; preds = %22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @mel_read(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !80
  %14 = getelementptr inbounds nuw %struct.dec_mel, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 8, !tbaa !85
  %16 = icmp sgt i32 %15, 32
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 1, ptr %7, align 4
  br label %177

18:                                               ; preds = %1
  store i32 -1, ptr %3, align 4, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !80
  %20 = getelementptr inbounds nuw %struct.dec_mel, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw %struct.dec_mel, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = call i32 @read_le_uint32(ptr noundef %26)
  store i32 %27, ptr %3, align 4, !tbaa !10
  %28 = load ptr, ptr %2, align 8, !tbaa !80
  %29 = getelementptr inbounds nuw %struct.dec_mel, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !82
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  store ptr %31, ptr %29, align 8, !tbaa !82
  %32 = load ptr, ptr %2, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw %struct.dec_mel, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = sub nsw i32 %34, 4
  store i32 %35, ptr %33, align 4, !tbaa !88
  br label %94

36:                                               ; preds = %18
  %37 = load ptr, ptr %2, align 8, !tbaa !80
  %38 = getelementptr inbounds nuw %struct.dec_mel, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4, !tbaa !88
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %93

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %47, %41
  %43 = load ptr, ptr %2, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw %struct.dec_mel, ptr %43, i32 0, i32 3
  %45 = load i32, ptr %44, align 4, !tbaa !88
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %70

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %48 = load ptr, ptr %2, align 8, !tbaa !80
  %49 = getelementptr inbounds nuw %struct.dec_mel, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %49, align 8, !tbaa !82
  %52 = load i8, ptr %50, align 1, !tbaa !51
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %54 = load i32, ptr %10, align 4, !tbaa !10
  %55 = shl i32 255, %54
  %56 = xor i32 %55, -1
  store i32 %56, ptr %12, align 4, !tbaa !10
  %57 = load i32, ptr %3, align 4, !tbaa !10
  %58 = load i32, ptr %12, align 4, !tbaa !10
  %59 = and i32 %57, %58
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = load i32, ptr %10, align 4, !tbaa !10
  %62 = shl i32 %60, %61
  %63 = or i32 %59, %62
  store i32 %63, ptr %3, align 4, !tbaa !10
  %64 = load ptr, ptr %2, align 8, !tbaa !80
  %65 = getelementptr inbounds nuw %struct.dec_mel, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !88
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 4, !tbaa !88
  %68 = load i32, ptr %10, align 4, !tbaa !10
  %69 = add nsw i32 %68, 8
  store i32 %69, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %42, !llvm.loop !119

70:                                               ; preds = %42
  %71 = load ptr, ptr %2, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw %struct.dec_mel, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %72, align 8, !tbaa !82
  %75 = load i8, ptr %73, align 1, !tbaa !51
  %76 = zext i8 %75 to i32
  store i32 %76, ptr %9, align 4, !tbaa !10
  %77 = load i32, ptr %9, align 4, !tbaa !10
  %78 = or i32 %77, 15
  store i32 %78, ptr %9, align 4, !tbaa !10
  %79 = load i32, ptr %10, align 4, !tbaa !10
  %80 = shl i32 255, %79
  %81 = xor i32 %80, -1
  store i32 %81, ptr %8, align 4, !tbaa !10
  %82 = load i32, ptr %3, align 4, !tbaa !10
  %83 = load i32, ptr %8, align 4, !tbaa !10
  %84 = and i32 %82, %83
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = load i32, ptr %10, align 4, !tbaa !10
  %87 = shl i32 %85, %86
  %88 = or i32 %84, %87
  store i32 %88, ptr %3, align 4, !tbaa !10
  %89 = load ptr, ptr %2, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw %struct.dec_mel, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !88
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 4, !tbaa !88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %93

93:                                               ; preds = %70, %36
  br label %94

94:                                               ; preds = %93, %23
  %95 = load ptr, ptr %2, align 8, !tbaa !80
  %96 = getelementptr inbounds nuw %struct.dec_mel, ptr %95, i32 0, i32 4
  %97 = load i32, ptr %96, align 8, !tbaa !87
  %98 = sub nsw i32 32, %97
  store i32 %98, ptr %4, align 4, !tbaa !10
  %99 = load i32, ptr %3, align 4, !tbaa !10
  %100 = and i32 %99, 255
  store i32 %100, ptr %5, align 4, !tbaa !10
  %101 = load i32, ptr %3, align 4, !tbaa !10
  %102 = and i32 %101, 255
  %103 = icmp eq i32 %102, 255
  %104 = zext i1 %103 to i32
  store i32 %104, ptr %6, align 4, !tbaa !10
  %105 = load i32, ptr %6, align 4, !tbaa !10
  %106 = load i32, ptr %4, align 4, !tbaa !10
  %107 = sub nsw i32 %106, %105
  store i32 %107, ptr %4, align 4, !tbaa !10
  %108 = load i32, ptr %5, align 4, !tbaa !10
  %109 = load i32, ptr %6, align 4, !tbaa !10
  %110 = sub nsw i32 8, %109
  %111 = shl i32 %108, %110
  store i32 %111, ptr %5, align 4, !tbaa !10
  %112 = load i32, ptr %3, align 4, !tbaa !10
  %113 = lshr i32 %112, 8
  %114 = and i32 %113, 255
  %115 = load i32, ptr %5, align 4, !tbaa !10
  %116 = or i32 %115, %114
  store i32 %116, ptr %5, align 4, !tbaa !10
  %117 = load i32, ptr %3, align 4, !tbaa !10
  %118 = lshr i32 %117, 8
  %119 = and i32 %118, 255
  %120 = icmp eq i32 %119, 255
  %121 = zext i1 %120 to i32
  store i32 %121, ptr %6, align 4, !tbaa !10
  %122 = load i32, ptr %6, align 4, !tbaa !10
  %123 = load i32, ptr %4, align 4, !tbaa !10
  %124 = sub nsw i32 %123, %122
  store i32 %124, ptr %4, align 4, !tbaa !10
  %125 = load i32, ptr %5, align 4, !tbaa !10
  %126 = load i32, ptr %6, align 4, !tbaa !10
  %127 = sub nsw i32 8, %126
  %128 = shl i32 %125, %127
  store i32 %128, ptr %5, align 4, !tbaa !10
  %129 = load i32, ptr %3, align 4, !tbaa !10
  %130 = lshr i32 %129, 16
  %131 = and i32 %130, 255
  %132 = load i32, ptr %5, align 4, !tbaa !10
  %133 = or i32 %132, %131
  store i32 %133, ptr %5, align 4, !tbaa !10
  %134 = load i32, ptr %3, align 4, !tbaa !10
  %135 = lshr i32 %134, 16
  %136 = and i32 %135, 255
  %137 = icmp eq i32 %136, 255
  %138 = zext i1 %137 to i32
  store i32 %138, ptr %6, align 4, !tbaa !10
  %139 = load i32, ptr %6, align 4, !tbaa !10
  %140 = load i32, ptr %4, align 4, !tbaa !10
  %141 = sub nsw i32 %140, %139
  store i32 %141, ptr %4, align 4, !tbaa !10
  %142 = load i32, ptr %5, align 4, !tbaa !10
  %143 = load i32, ptr %6, align 4, !tbaa !10
  %144 = sub nsw i32 8, %143
  %145 = shl i32 %142, %144
  store i32 %145, ptr %5, align 4, !tbaa !10
  %146 = load i32, ptr %3, align 4, !tbaa !10
  %147 = lshr i32 %146, 24
  %148 = and i32 %147, 255
  %149 = load i32, ptr %5, align 4, !tbaa !10
  %150 = or i32 %149, %148
  store i32 %150, ptr %5, align 4, !tbaa !10
  %151 = load i32, ptr %3, align 4, !tbaa !10
  %152 = lshr i32 %151, 24
  %153 = and i32 %152, 255
  %154 = icmp eq i32 %153, 255
  %155 = zext i1 %154 to i32
  %156 = load ptr, ptr %2, align 8, !tbaa !80
  %157 = getelementptr inbounds nuw %struct.dec_mel, ptr %156, i32 0, i32 4
  store i32 %155, ptr %157, align 8, !tbaa !87
  %158 = load i32, ptr %5, align 4, !tbaa !10
  %159 = zext i32 %158 to i64
  %160 = load i32, ptr %4, align 4, !tbaa !10
  %161 = sub nsw i32 64, %160
  %162 = load ptr, ptr %2, align 8, !tbaa !80
  %163 = getelementptr inbounds nuw %struct.dec_mel, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !85
  %165 = sub nsw i32 %161, %164
  %166 = zext i32 %165 to i64
  %167 = shl i64 %159, %166
  %168 = load ptr, ptr %2, align 8, !tbaa !80
  %169 = getelementptr inbounds nuw %struct.dec_mel, ptr %168, i32 0, i32 1
  %170 = load i64, ptr %169, align 8, !tbaa !86
  %171 = or i64 %170, %167
  store i64 %171, ptr %169, align 8, !tbaa !86
  %172 = load i32, ptr %4, align 4, !tbaa !10
  %173 = load ptr, ptr %2, align 8, !tbaa !80
  %174 = getelementptr inbounds nuw %struct.dec_mel, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 8, !tbaa !85
  %176 = add nsw i32 %175, %172
  store i32 %176, ptr %174, align 8, !tbaa !85
  store i32 0, ptr %7, align 4
  br label %177

177:                                              ; preds = %94, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %178 = load i32, ptr %7, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6opj_t1", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16opj_tcd_cblk_dec", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13opj_event_mgr", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11opj_mutex_t", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !5, i64 0}
!18 = !{!19, !11, i64 24}
!19 = !{!"opj_tcd_cblk_dec", !20, i64 0, !21, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !22, i64 72, !11, i64 80}
!20 = !{!"p1 _ZTS11opj_tcd_seg", !5, i64 0}
!21 = !{!"p1 _ZTS22opj_tcd_seg_data_chunk", !5, i64 0}
!22 = !{!"p1 int", !5, i64 0}
!23 = !{!19, !11, i64 16}
!24 = !{!19, !11, i64 28}
!25 = !{!19, !11, i64 20}
!26 = !{!19, !11, i64 32}
!27 = !{!19, !11, i64 36}
!28 = !{!19, !11, i64 60}
!29 = !{!19, !21, i64 8}
!30 = !{!31, !11, i64 8}
!31 = !{!"opj_tcd_seg_data_chunk", !17, i64 0, !11, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !11, i64 252}
!35 = !{!"opj_t1", !36, i64 0, !22, i64 216, !22, i64 224, !11, i64 232, !11, i64 236, !11, i64 240, !11, i64 244, !11, i64 248, !11, i64 252, !17, i64 256, !11, i64 264}
!36 = !{!"opj_mqc", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !17, i64 16, !17, i64 24, !17, i64 32, !6, i64 40, !37, i64 192, !17, i64 200, !6, i64 208}
!37 = !{!"p2 _ZTS13opj_mqc_state", !38, i64 0}
!38 = !{!"any p2 pointer", !5, i64 0}
!39 = !{!35, !11, i64 264}
!40 = !{!35, !17, i64 256}
!41 = !{!31, !17, i64 0}
!42 = distinct !{!42, !33}
!43 = !{!35, !22, i64 216}
!44 = !{!22, !22, i64 0}
!45 = !{!19, !11, i64 48}
!46 = !{!19, !20, i64 0}
!47 = !{!48, !11, i64 8}
!48 = !{!"opj_tcd_seg", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!49 = !{!48, !11, i64 0}
!50 = !{!35, !22, i64 224}
!51 = !{!6, !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"short", !6, i64 0}
!54 = distinct !{!54, !33}
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
!75 = distinct !{!75, !33}
!76 = !{!35, !11, i64 240}
!77 = !{!35, !11, i64 244}
!78 = !{!35, !11, i64 232}
!79 = !{!35, !11, i64 236}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS7dec_mel", !5, i64 0}
!82 = !{!83, !17, i64 0}
!83 = !{!"dec_mel", !17, i64 0, !84, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !84, i64 40}
!84 = !{!"long", !6, i64 0}
!85 = !{!83, !11, i64 16}
!86 = !{!83, !84, i64 8}
!87 = !{!83, !11, i64 24}
!88 = !{!83, !11, i64 20}
!89 = !{!83, !11, i64 28}
!90 = !{!83, !11, i64 32}
!91 = !{!83, !84, i64 40}
!92 = !{!84, !84, i64 0}
!93 = distinct !{!93, !33}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS10rev_struct", !5, i64 0}
!96 = !{!97, !17, i64 0}
!97 = !{!"rev_struct", !17, i64 0, !84, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!98 = !{!97, !11, i64 20}
!99 = !{!97, !84, i64 8}
!100 = !{!97, !11, i64 16}
!101 = !{!97, !11, i64 24}
!102 = distinct !{!102, !33}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS11frwd_struct", !5, i64 0}
!105 = !{!106, !17, i64 0}
!106 = !{!"frwd_struct", !17, i64 0, !84, i64 8, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28}
!107 = !{!106, !84, i64 8}
!108 = !{!106, !11, i64 16}
!109 = !{!106, !11, i64 20}
!110 = !{!106, !11, i64 24}
!111 = !{!106, !11, i64 28}
!112 = distinct !{!112, !33}
!113 = distinct !{!113, !33}
!114 = distinct !{!114, !33}
!115 = !{!5, !5, i64 0}
!116 = distinct !{!116, !33}
!117 = distinct !{!117, !33}
!118 = distinct !{!118, !33}
!119 = distinct !{!119, !33}
