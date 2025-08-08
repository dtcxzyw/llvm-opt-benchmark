; ModuleID = 'bench/ffmpeg/original/cfhddata.ll'
source_filename = "bench/ffmpeg/original/cfhddata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CFHD_RL_ELEM = type { i16, i8, i8 }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.CFHD_RL_VLC_ELEM = type { i16, i8, i16 }
%struct.VLCElem = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16 }

@table_18_vlc = internal constant [264 x %struct.CFHD_RL_ELEM] [%struct.CFHD_RL_ELEM { i16 1, i8 0, i8 1 }, %struct.CFHD_RL_ELEM { i16 1, i8 1, i8 2 }, %struct.CFHD_RL_ELEM { i16 1, i8 4, i8 6 }, %struct.CFHD_RL_ELEM { i16 1, i8 14, i8 10 }, %struct.CFHD_RL_ELEM { i16 1, i8 23, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 41, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 54, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 69, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 77, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 85, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 108, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 -19, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -18, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 101, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 -84, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -83, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -86, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -85, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -29, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -94, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -100, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -99, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -13, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -122, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -121, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -120, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -128, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -127, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -9, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 127, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -78, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -77, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -42, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 118, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -52, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -51, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -58, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -57, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -11, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -10, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -14, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -12, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -26, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 119, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -63, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -62, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -70, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -69, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -45, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -66, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -93, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -92, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -36, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -35, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -40, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -39, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -44, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -43, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -50, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -48, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -47, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -46, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 122, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -8, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -21, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -108, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -3, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -2, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 123, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 124, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -41, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 117, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -22, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -20, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -114, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -113, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -103, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -102, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -80, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -79, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -82, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -81, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -72, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -71, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -16, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -15, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -17, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -115, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -117, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -116, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 125, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 126, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -126, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -125, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -28, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -27, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -24, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -23, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -124, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -123, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -119, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -118, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -1, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 116, i8 26 }, %struct.CFHD_RL_ELEM { i16 0, i8 -1, i8 26 }, %struct.CFHD_RL_ELEM { i16 1, i8 -7, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -6, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -5, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -4, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 120, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 121, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -34, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -32, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -38, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -37, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -56, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -55, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -65, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -64, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -107, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -106, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -105, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -104, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -110, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -109, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -112, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -111, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -91, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -90, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -89, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -88, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -98, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -97, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -33, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -87, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -49, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -59, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -54, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -53, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -68, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -67, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -31, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -30, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -61, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -60, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -74, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -73, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -25, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -101, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -96, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -95, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 48, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 36, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 30, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 19, i8 11 }, %struct.CFHD_RL_ELEM { i16 1, i8 11, i8 9 }, %struct.CFHD_RL_ELEM { i16 32, i8 0, i8 9 }, %struct.CFHD_RL_ELEM { i16 1, i8 15, i8 10 }, %struct.CFHD_RL_ELEM { i16 1, i8 24, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 42, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 62, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 70, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 94, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 -76, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -75, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 109, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 102, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 86, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 78, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 55, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 49, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 37, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 31, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 25, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 43, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 63, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 71, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 79, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 87, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 88, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 56, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 50, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 38, i8 14 }, %struct.CFHD_RL_ELEM { i16 180, i8 0, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 6, i8 7 }, %struct.CFHD_RL_ELEM { i16 1, i8 3, i8 5 }, %struct.CFHD_RL_ELEM { i16 1, i8 12, i8 9 }, %struct.CFHD_RL_ELEM { i16 1, i8 20, i8 11 }, %struct.CFHD_RL_ELEM { i16 100, i8 0, i8 11 }, %struct.CFHD_RL_ELEM { i16 60, i8 0, i8 10 }, %struct.CFHD_RL_ELEM { i16 20, i8 0, i8 8 }, %struct.CFHD_RL_ELEM { i16 12, i8 0, i8 7 }, %struct.CFHD_RL_ELEM { i16 1, i8 9, i8 8 }, %struct.CFHD_RL_ELEM { i16 1, i8 16, i8 10 }, %struct.CFHD_RL_ELEM { i16 1, i8 32, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 44, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 64, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 72, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 80, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 95, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 96, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 110, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 111, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 103, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 104, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 105, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 57, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 65, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 73, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 81, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 89, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 97, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 98, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 58, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 39, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 26, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 21, i8 11 }, %struct.CFHD_RL_ELEM { i16 1, i8 13, i8 9 }, %struct.CFHD_RL_ELEM { i16 1, i8 7, i8 7 }, %struct.CFHD_RL_ELEM { i16 1, i8 5, i8 6 }, %struct.CFHD_RL_ELEM { i16 1, i8 10, i8 8 }, %struct.CFHD_RL_ELEM { i16 1, i8 33, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 51, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 66, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 74, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 82, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 90, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 91, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 59, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 45, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 52, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 67, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 75, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 83, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 112, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 113, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 106, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 99, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 92, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 68, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 76, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 84, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 107, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 114, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 115, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 100, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 93, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 46, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 27, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 34, i8 13 }, %struct.CFHD_RL_ELEM { i16 320, i8 0, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 28, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 17, i8 10 }, %struct.CFHD_RL_ELEM { i16 1, i8 22, i8 11 }, %struct.CFHD_RL_ELEM { i16 1, i8 40, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 53, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 60, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 61, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 47, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 35, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 29, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 18, i8 10 }, %struct.CFHD_RL_ELEM { i16 1, i8 8, i8 7 }, %struct.CFHD_RL_ELEM { i16 1, i8 2, i8 3 }], align 16
@table_9_vlc = internal constant [74 x %struct.CFHD_RL_ELEM] [%struct.CFHD_RL_ELEM { i16 1, i8 0, i8 1 }, %struct.CFHD_RL_ELEM { i16 1, i8 1, i8 2 }, %struct.CFHD_RL_ELEM { i16 1, i8 2, i8 4 }, %struct.CFHD_RL_ELEM { i16 1, i8 3, i8 5 }, %struct.CFHD_RL_ELEM { i16 1, i8 6, i8 7 }, %struct.CFHD_RL_ELEM { i16 1, i8 15, i8 11 }, %struct.CFHD_RL_ELEM { i16 1, i8 26, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 27, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 23, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 36, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 40, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 41, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 32, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 48, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 49, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 51, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 52, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 50, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 42, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 37, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 33, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 24, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 13, i8 10 }, %struct.CFHD_RL_ELEM { i16 1, i8 10, i8 9 }, %struct.CFHD_RL_ELEM { i16 1, i8 8, i8 8 }, %struct.CFHD_RL_ELEM { i16 1, i8 5, i8 6 }, %struct.CFHD_RL_ELEM { i16 80, i8 0, i8 8 }, %struct.CFHD_RL_ELEM { i16 1, i8 16, i8 11 }, %struct.CFHD_RL_ELEM { i16 1, i8 19, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 20, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 14, i8 10 }, %struct.CFHD_RL_ELEM { i16 120, i8 0, i8 9 }, %struct.CFHD_RL_ELEM { i16 320, i8 0, i8 8 }, %struct.CFHD_RL_ELEM { i16 1, i8 11, i8 9 }, %struct.CFHD_RL_ELEM { i16 1, i8 28, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 29, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 25, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 21, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 17, i8 11 }, %struct.CFHD_RL_ELEM { i16 1, i8 34, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 45, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 46, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 47, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 57, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 58, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 59, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 62, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 63, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 56, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 60, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 61, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 64, i8 25 }, %struct.CFHD_RL_ELEM { i16 0, i8 64, i8 26 }, %struct.CFHD_RL_ELEM { i16 1, i8 64, i8 26 }, %struct.CFHD_RL_ELEM { i16 1, i8 53, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 54, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 55, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 38, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 30, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 31, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 43, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 44, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 39, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 35, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 22, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 18, i8 11 }, %struct.CFHD_RL_ELEM { i16 32, i8 0, i8 6 }, %struct.CFHD_RL_ELEM { i16 12, i8 0, i8 5 }, %struct.CFHD_RL_ELEM { i16 1, i8 4, i8 5 }, %struct.CFHD_RL_ELEM { i16 160, i8 0, i8 6 }, %struct.CFHD_RL_ELEM { i16 1, i8 7, i8 7 }, %struct.CFHD_RL_ELEM { i16 1, i8 9, i8 8 }, %struct.CFHD_RL_ELEM { i16 100, i8 0, i8 9 }, %struct.CFHD_RL_ELEM { i16 1, i8 12, i8 9 }], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"vlc.table_size == out_size\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavcodec/cfhddata.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483648, 1) i32 @ff_cfhd_init_vlcs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12536
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = tail call fastcc i32 @cfhd_init_vlc(ptr noundef nonnull %2, i32 noundef 4572, ptr noundef nonnull @table_18_vlc, i32 noundef 264, ptr noundef nonnull %3, ptr noundef %4) #4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !4
  %9 = tail call fastcc i32 @cfhd_init_vlc(ptr noundef nonnull %3, i32 noundef 2088, ptr noundef nonnull @table_9_vlc, i32 noundef 74, ptr noundef nonnull %3, ptr noundef %8) #4
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi i32 [ %5, %1 ], [ %9, %7 ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @cfhd_init_vlc(ptr noundef writeonly captures(none) %0, i32 noundef range(i32 2088, 4573) %1, ptr noundef readonly captures(none) %2, i32 noundef range(i32 74, 265) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca %struct.VLC, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %12

8:                                                ; preds = %32
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %10 = call i32 @ff_vlc_init_from_lengths(ptr noundef nonnull %7, i32 noundef 9, i32 noundef %33, ptr noundef nonnull %9, i32 noundef 6, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %5) #5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %61, label %34

12:                                               ; preds = %6, %32
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %32 ]
  %.06270 = phi i32 [ 0, %6 ], [ %33, %32 ]
  %13 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %2, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !16
  %16 = zext i32 %.06270 to i64
  %17 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %4, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 %15, ptr %18, align 2, !tbaa !18
  %19 = load i16, ptr %13, align 2, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i16 %19, ptr %20, align 2, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %22 = load i8, ptr %21, align 2, !tbaa !22
  %23 = zext i8 %22 to i16
  store i16 %23, ptr %17, align 2, !tbaa !23
  %.not67 = icmp eq i8 %22, 0
  %.not68 = icmp eq i16 %19, 0
  %or.cond = select i1 %.not67, i1 true, i1 %.not68
  br i1 %or.cond, label %32, label %24

24:                                               ; preds = %12
  %25 = add i8 %15, 1
  store i8 %25, ptr %18, align 2, !tbaa !18
  %26 = add i32 %.06270, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %4, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2
  store i8 %25, ptr %29, align 2, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i16 %19, ptr %30, align 2, !tbaa !21
  %31 = sub nsw i16 0, %23
  store i16 %31, ptr %28, align 2, !tbaa !23
  br label %32

32:                                               ; preds = %12, %24
  %.1 = phi i32 [ %26, %24 ], [ %.06270, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = add i32 %.1, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %8, label %12, !llvm.loop !24

34:                                               ; preds = %8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !26
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %.preheader, label %41

.preheader:                                       ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = zext nneg i32 %1 to i64
  br label %43

41:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 158) #5
  call void @abort() #6
  unreachable

42:                                               ; preds = %56
  call void @ff_vlc_free(ptr noundef nonnull %7) #5
  br label %61

43:                                               ; preds = %.preheader, %56
  %indvars.iv72 = phi i64 [ %40, %.preheader ], [ %44, %56 ]
  %44 = add nsw i64 %indvars.iv72, -1
  %45 = getelementptr inbounds nuw %struct.VLCElem, ptr %39, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 2
  %48 = load i16, ptr %47, align 2, !tbaa !30
  %49 = icmp slt i16 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = sext i16 %46 to i64
  %52 = getelementptr inbounds %struct.CFHD_RL_VLC_ELEM, ptr %4, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i16, ptr %53, align 2, !tbaa !21
  %55 = load i16, ptr %52, align 2, !tbaa !23
  br label %56

56:                                               ; preds = %43, %50
  %.060.in = phi i16 [ %55, %50 ], [ %46, %43 ]
  %.0 = phi i16 [ %54, %50 ], [ 0, %43 ]
  %57 = trunc i16 %48 to i8
  %58 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %0, i64 %44
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 2
  store i8 %57, ptr %59, align 2, !tbaa !18
  store i16 %.060.in, ptr %58, align 2, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i16 %.0, ptr %60, align 2, !tbaa !21
  %.not.wide = icmp eq i64 %44, 0
  br i1 %.not.wide, label %42, label %43, !llvm.loop !31

61:                                               ; preds = %8, %42
  %.061 = phi i32 [ 0, %42 ], [ %10, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.061
}

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare void @ff_vlc_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"CFHDContext", !6, i64 0, !8, i64 8, !8, i64 12536, !8, i64 39968, !10, i64 42016, !10, i64 42020, !10, i64 42024, !10, i64 42028, !10, i64 42032, !10, i64 42036, !10, i64 42040, !10, i64 42044, !10, i64 42048, !10, i64 42052, !10, i64 42056, !10, i64 42060, !10, i64 42064, !10, i64 42068, !10, i64 42072, !10, i64 42076, !10, i64 42080, !10, i64 42084, !10, i64 42088, !8, i64 42092, !11, i64 42094, !10, i64 42096, !10, i64 42100, !10, i64 42104, !10, i64 42108, !10, i64 42112, !8, i64 42116, !8, i64 42128, !12, i64 46224, !15, i64 46256}
!6 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"short", !8, i64 0}
!12 = !{!"Peak", !10, i64 0, !10, i64 4, !13, i64 8}
!13 = !{!"GetByteContext", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"CFHDDSPContext", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!17, !8, i64 3}
!17 = !{!"CFHD_RL_ELEM", !11, i64 0, !8, i64 2, !8, i64 3}
!18 = !{!19, !8, i64 2}
!19 = !{!"CFHD_RL_VLC_ELEM", !11, i64 0, !8, i64 2, !11, i64 4}
!20 = !{!17, !11, i64 0}
!21 = !{!19, !11, i64 4}
!22 = !{!17, !8, i64 2}
!23 = !{!19, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 16}
!27 = !{!"VLC", !10, i64 0, !28, i64 8, !10, i64 16, !10, i64 20}
!28 = !{!"p1 _ZTS7VLCElem", !7, i64 0}
!29 = !{!27, !28, i64 8}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !25}
