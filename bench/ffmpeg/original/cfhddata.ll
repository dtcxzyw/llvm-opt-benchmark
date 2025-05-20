target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CFHD_RL_ELEM = type { i16, i8, i8 }
%struct.CFHDContext = type { ptr, [2088 x %struct.CFHD_RL_VLC_ELEM], [4572 x %struct.CFHD_RL_VLC_ELEM], [2 x [256 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, i16, i32, i32, i32, i32, i32, [8 x i8], [4 x %struct.Plane], %struct.Peak, %struct.CFHDDSPContext }
%struct.CFHD_RL_VLC_ELEM = type { i16, i8, i16 }
%struct.Plane = type { i32, i32, i64, ptr, ptr, i32, [17 x ptr], [10 x ptr], [6 x [4 x %struct.SubBand]] }
%struct.SubBand = type { i64, i32, i32, i32, i32, i8 }
%struct.Peak = type { i32, i32, %struct.GetByteContext }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.CFHDDSPContext = type { ptr, ptr, ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.VLCElem = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { i16, i16 }

@table_18_vlc = internal constant [264 x %struct.CFHD_RL_ELEM] [%struct.CFHD_RL_ELEM { i16 1, i8 0, i8 1 }, %struct.CFHD_RL_ELEM { i16 1, i8 1, i8 2 }, %struct.CFHD_RL_ELEM { i16 1, i8 4, i8 6 }, %struct.CFHD_RL_ELEM { i16 1, i8 14, i8 10 }, %struct.CFHD_RL_ELEM { i16 1, i8 23, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 41, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 54, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 69, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 77, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 85, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 108, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 -19, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -18, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 101, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 -84, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -83, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -86, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -85, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -29, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -94, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -100, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -99, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -13, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -122, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -121, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -120, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -128, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -127, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -9, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 127, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -78, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -77, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -42, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 118, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -52, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -51, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -58, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -57, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -11, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -10, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -14, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -12, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -26, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 119, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -63, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -62, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -70, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -69, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -45, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -66, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -93, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -92, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -36, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -35, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -40, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -39, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -44, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -43, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -50, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -48, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -47, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -46, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 122, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -8, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -21, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -108, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -3, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -2, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 123, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 124, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -41, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 117, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -22, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -20, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -114, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -113, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -103, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -102, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -80, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -79, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -82, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -81, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -72, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -71, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -16, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -15, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -17, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -115, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -117, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -116, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 125, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 126, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -126, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -125, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -28, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -27, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -24, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -23, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -124, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -123, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -119, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -118, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -1, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 116, i8 26 }, %struct.CFHD_RL_ELEM { i16 0, i8 -1, i8 26 }, %struct.CFHD_RL_ELEM { i16 1, i8 -7, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -6, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -5, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -4, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 120, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 121, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -34, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -32, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -38, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -37, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -56, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -55, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -65, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -64, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -107, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -106, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -105, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -104, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -110, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -109, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -112, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -111, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -91, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -90, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -89, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -88, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -98, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -97, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -33, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -87, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -49, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -59, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -54, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -53, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -68, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -67, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -31, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -30, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -61, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -60, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -74, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -73, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -25, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -101, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -96, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -95, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 48, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 36, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 30, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 19, i8 11 }, %struct.CFHD_RL_ELEM { i16 1, i8 11, i8 9 }, %struct.CFHD_RL_ELEM { i16 32, i8 0, i8 9 }, %struct.CFHD_RL_ELEM { i16 1, i8 15, i8 10 }, %struct.CFHD_RL_ELEM { i16 1, i8 24, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 42, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 62, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 70, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 94, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 -76, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 -75, i8 25 }, %struct.CFHD_RL_ELEM { i16 1, i8 109, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 102, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 86, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 78, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 55, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 49, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 37, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 31, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 25, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 43, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 63, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 71, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 79, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 87, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 88, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 56, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 50, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 38, i8 14 }, %struct.CFHD_RL_ELEM { i16 180, i8 0, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 6, i8 7 }, %struct.CFHD_RL_ELEM { i16 1, i8 3, i8 5 }, %struct.CFHD_RL_ELEM { i16 1, i8 12, i8 9 }, %struct.CFHD_RL_ELEM { i16 1, i8 20, i8 11 }, %struct.CFHD_RL_ELEM { i16 100, i8 0, i8 11 }, %struct.CFHD_RL_ELEM { i16 60, i8 0, i8 10 }, %struct.CFHD_RL_ELEM { i16 20, i8 0, i8 8 }, %struct.CFHD_RL_ELEM { i16 12, i8 0, i8 7 }, %struct.CFHD_RL_ELEM { i16 1, i8 9, i8 8 }, %struct.CFHD_RL_ELEM { i16 1, i8 16, i8 10 }, %struct.CFHD_RL_ELEM { i16 1, i8 32, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 44, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 64, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 72, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 80, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 95, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 96, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 110, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 111, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 103, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 104, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 105, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 57, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 65, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 73, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 81, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 89, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 97, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 98, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 58, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 39, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 26, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 21, i8 11 }, %struct.CFHD_RL_ELEM { i16 1, i8 13, i8 9 }, %struct.CFHD_RL_ELEM { i16 1, i8 7, i8 7 }, %struct.CFHD_RL_ELEM { i16 1, i8 5, i8 6 }, %struct.CFHD_RL_ELEM { i16 1, i8 10, i8 8 }, %struct.CFHD_RL_ELEM { i16 1, i8 33, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 51, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 66, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 74, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 82, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 90, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 91, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 59, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 45, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 52, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 67, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 75, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 83, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 112, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 113, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 106, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 99, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 92, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 68, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 76, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 84, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 107, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 114, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 115, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 100, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 93, i8 21 }, %struct.CFHD_RL_ELEM { i16 1, i8 46, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 27, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 34, i8 13 }, %struct.CFHD_RL_ELEM { i16 320, i8 0, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 28, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 17, i8 10 }, %struct.CFHD_RL_ELEM { i16 1, i8 22, i8 11 }, %struct.CFHD_RL_ELEM { i16 1, i8 40, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 53, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 60, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 61, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 47, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 35, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 29, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 18, i8 10 }, %struct.CFHD_RL_ELEM { i16 1, i8 8, i8 7 }, %struct.CFHD_RL_ELEM { i16 1, i8 2, i8 3 }], align 16
@table_9_vlc = internal constant [74 x %struct.CFHD_RL_ELEM] [%struct.CFHD_RL_ELEM { i16 1, i8 0, i8 1 }, %struct.CFHD_RL_ELEM { i16 1, i8 1, i8 2 }, %struct.CFHD_RL_ELEM { i16 1, i8 2, i8 4 }, %struct.CFHD_RL_ELEM { i16 1, i8 3, i8 5 }, %struct.CFHD_RL_ELEM { i16 1, i8 6, i8 7 }, %struct.CFHD_RL_ELEM { i16 1, i8 15, i8 11 }, %struct.CFHD_RL_ELEM { i16 1, i8 26, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 27, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 23, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 36, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 40, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 41, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 32, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 48, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 49, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 51, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 52, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 50, i8 19 }, %struct.CFHD_RL_ELEM { i16 1, i8 42, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 37, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 33, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 24, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 13, i8 10 }, %struct.CFHD_RL_ELEM { i16 1, i8 10, i8 9 }, %struct.CFHD_RL_ELEM { i16 1, i8 8, i8 8 }, %struct.CFHD_RL_ELEM { i16 1, i8 5, i8 6 }, %struct.CFHD_RL_ELEM { i16 80, i8 0, i8 8 }, %struct.CFHD_RL_ELEM { i16 1, i8 16, i8 11 }, %struct.CFHD_RL_ELEM { i16 1, i8 19, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 20, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 14, i8 10 }, %struct.CFHD_RL_ELEM { i16 120, i8 0, i8 9 }, %struct.CFHD_RL_ELEM { i16 320, i8 0, i8 8 }, %struct.CFHD_RL_ELEM { i16 1, i8 11, i8 9 }, %struct.CFHD_RL_ELEM { i16 1, i8 28, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 29, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 25, i8 13 }, %struct.CFHD_RL_ELEM { i16 1, i8 21, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 17, i8 11 }, %struct.CFHD_RL_ELEM { i16 1, i8 34, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 45, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 46, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 47, i8 18 }, %struct.CFHD_RL_ELEM { i16 1, i8 57, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 58, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 59, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 62, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 63, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 56, i8 22 }, %struct.CFHD_RL_ELEM { i16 1, i8 60, i8 23 }, %struct.CFHD_RL_ELEM { i16 1, i8 61, i8 24 }, %struct.CFHD_RL_ELEM { i16 1, i8 64, i8 25 }, %struct.CFHD_RL_ELEM { i16 0, i8 64, i8 26 }, %struct.CFHD_RL_ELEM { i16 1, i8 64, i8 26 }, %struct.CFHD_RL_ELEM { i16 1, i8 53, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 54, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 55, i8 20 }, %struct.CFHD_RL_ELEM { i16 1, i8 38, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 30, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 31, i8 14 }, %struct.CFHD_RL_ELEM { i16 1, i8 43, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 44, i8 17 }, %struct.CFHD_RL_ELEM { i16 1, i8 39, i8 16 }, %struct.CFHD_RL_ELEM { i16 1, i8 35, i8 15 }, %struct.CFHD_RL_ELEM { i16 1, i8 22, i8 12 }, %struct.CFHD_RL_ELEM { i16 1, i8 18, i8 11 }, %struct.CFHD_RL_ELEM { i16 32, i8 0, i8 6 }, %struct.CFHD_RL_ELEM { i16 12, i8 0, i8 5 }, %struct.CFHD_RL_ELEM { i16 1, i8 4, i8 5 }, %struct.CFHD_RL_ELEM { i16 160, i8 0, i8 6 }, %struct.CFHD_RL_ELEM { i16 1, i8 7, i8 7 }, %struct.CFHD_RL_ELEM { i16 1, i8 9, i8 8 }, %struct.CFHD_RL_ELEM { i16 100, i8 0, i8 9 }, %struct.CFHD_RL_ELEM { i16 1, i8 12, i8 9 }], align 16
@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"vlc.table_size == out_size\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"libavcodec/cfhddata.c\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_cfhd_init_vlcs(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.CFHDContext, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds [4572 x %struct.CFHD_RL_VLC_ELEM], ptr %7, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.CFHDContext, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %10, i64 0, i64 0
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.CFHDContext, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = call i32 @cfhd_init_vlc(ptr noundef %8, i32 noundef 4572, ptr noundef @table_18_vlc, i32 noundef 264, ptr noundef %11, ptr noundef %14) #5
  store i32 %15, ptr %4, align 4, !tbaa !18
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.CFHDContext, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.CFHDContext, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [2088 x %struct.CFHD_RL_VLC_ELEM], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.CFHDContext, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = call i32 @cfhd_init_vlc(ptr noundef %23, i32 noundef 2088, ptr noundef @table_9_vlc, i32 noundef 74, ptr noundef %26, ptr noundef %29) #5
  store i32 %30, ptr %4, align 4, !tbaa !18
  %31 = load i32, ptr %4, align 4, !tbaa !18
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %20
  %34 = load i32, ptr %4, align 4, !tbaa !18
  store i32 %34, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %33, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @cfhd_init_vlc(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.VLC, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !19
  store i32 %1, ptr %9, align 4, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i32 %3, ptr %11, align 4, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !19
  store ptr %5, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %15, align 4, !tbaa !18
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %24

24:                                               ; preds = %131, %6
  %25 = load i32, ptr %17, align 4, !tbaa !18
  %26 = load i32, ptr %11, align 4, !tbaa !18
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %136

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !21
  %31 = load i32, ptr %17, align 4, !tbaa !18
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 1, !tbaa !24
  %36 = load ptr, ptr %12, align 8, !tbaa !19
  %37 = load i32, ptr %15, align 4, !tbaa !18
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %39, i32 0, i32 1
  store i8 %35, ptr %40, align 2, !tbaa !26
  %41 = load ptr, ptr %10, align 8, !tbaa !21
  %42 = load i32, ptr %17, align 4, !tbaa !18
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %44, i32 0, i32 0
  %46 = load i16, ptr %45, align 2, !tbaa !28
  %47 = load ptr, ptr %12, align 8, !tbaa !19
  %48 = load i32, ptr %15, align 4, !tbaa !18
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %50, i32 0, i32 2
  store i16 %46, ptr %51, align 2, !tbaa !29
  %52 = load ptr, ptr %10, align 8, !tbaa !21
  %53 = load i32, ptr %17, align 4, !tbaa !18
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 2, !tbaa !30
  %58 = zext i8 %57 to i16
  %59 = load ptr, ptr %12, align 8, !tbaa !19
  %60 = load i32, ptr %15, align 4, !tbaa !18
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %62, i32 0, i32 0
  store i16 %58, ptr %63, align 2, !tbaa !31
  %64 = load ptr, ptr %10, align 8, !tbaa !21
  %65 = load i32, ptr %17, align 4, !tbaa !18
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %67, i32 0, i32 1
  %69 = load i8, ptr %68, align 2, !tbaa !30
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %130

72:                                               ; preds = %29
  %73 = load ptr, ptr %10, align 8, !tbaa !21
  %74 = load i32, ptr %17, align 4, !tbaa !18
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %76, i32 0, i32 0
  %78 = load i16, ptr %77, align 2, !tbaa !28
  %79 = zext i16 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %130

81:                                               ; preds = %72
  %82 = load ptr, ptr %12, align 8, !tbaa !19
  %83 = load i32, ptr %15, align 4, !tbaa !18
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 2, !tbaa !26
  %88 = add i8 %87, 1
  store i8 %88, ptr %86, align 2, !tbaa !26
  %89 = load i32, ptr %15, align 4, !tbaa !18
  %90 = add i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !18
  %91 = load ptr, ptr %10, align 8, !tbaa !21
  %92 = load i32, ptr %17, align 4, !tbaa !18
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 1, !tbaa !24
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %97, 1
  %99 = trunc i32 %98 to i8
  %100 = load ptr, ptr %12, align 8, !tbaa !19
  %101 = load i32, ptr %15, align 4, !tbaa !18
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %103, i32 0, i32 1
  store i8 %99, ptr %104, align 2, !tbaa !26
  %105 = load ptr, ptr %10, align 8, !tbaa !21
  %106 = load i32, ptr %17, align 4, !tbaa !18
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %108, i32 0, i32 0
  %110 = load i16, ptr %109, align 2, !tbaa !28
  %111 = load ptr, ptr %12, align 8, !tbaa !19
  %112 = load i32, ptr %15, align 4, !tbaa !18
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %114, i32 0, i32 2
  store i16 %110, ptr %115, align 2, !tbaa !29
  %116 = load ptr, ptr %10, align 8, !tbaa !21
  %117 = load i32, ptr %17, align 4, !tbaa !18
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.CFHD_RL_ELEM, ptr %119, i32 0, i32 1
  %121 = load i8, ptr %120, align 2, !tbaa !30
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 0, %122
  %124 = trunc i32 %123 to i16
  %125 = load ptr, ptr %12, align 8, !tbaa !19
  %126 = load i32, ptr %15, align 4, !tbaa !18
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %128, i32 0, i32 0
  store i16 %124, ptr %129, align 2, !tbaa !31
  br label %130

130:                                              ; preds = %81, %72, %29
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %17, align 4, !tbaa !18
  %133 = add i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !18
  %134 = load i32, ptr %15, align 4, !tbaa !18
  %135 = add i32 %134, 1
  store i32 %135, ptr %15, align 4, !tbaa !18
  br label %24, !llvm.loop !32

136:                                              ; preds = %28
  %137 = load i32, ptr %15, align 4, !tbaa !18
  %138 = load ptr, ptr %12, align 8, !tbaa !19
  %139 = getelementptr inbounds %struct.CFHD_RL_VLC_ELEM, ptr %138, i64 0
  %140 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %13, align 8, !tbaa !23
  %142 = call i32 @ff_vlc_init_from_lengths(ptr noundef %14, i32 noundef 9, i32 noundef %137, ptr noundef %140, i32 noundef 6, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef %141)
  store i32 %142, ptr %16, align 4, !tbaa !18
  %143 = load i32, ptr %16, align 4, !tbaa !18
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load i32, ptr %16, align 4, !tbaa !18
  store i32 %146, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %224

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw %struct.VLC, ptr %14, i32 0, i32 2
  %150 = load i32, ptr %149, align 8, !tbaa !34
  %151 = load i32, ptr %9, align 4, !tbaa !18
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %148
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 158)
  call void @abort() #6
  unreachable

154:                                              ; preds = %148
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %157 = load i32, ptr %9, align 4, !tbaa !18
  store i32 %157, ptr %19, align 4, !tbaa !18
  br label %158

158:                                              ; preds = %201, %156
  %159 = load i32, ptr %19, align 4, !tbaa !18
  %160 = add i32 %159, -1
  store i32 %160, ptr %19, align 4, !tbaa !18
  %161 = icmp ugt i32 %159, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  store i32 7, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %223

163:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %164 = getelementptr inbounds nuw %struct.VLC, ptr %14, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !37
  %166 = load i32, ptr %19, align 4, !tbaa !18
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.VLCElem, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.VLCElem, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.anon, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 2, !tbaa !38
  %172 = sext i16 %171 to i32
  store i32 %172, ptr %20, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %173 = getelementptr inbounds nuw %struct.VLC, ptr %14, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !37
  %175 = load i32, ptr %19, align 4, !tbaa !18
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.VLCElem, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.VLCElem, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.anon, ptr %178, i32 0, i32 1
  %180 = load i16, ptr %179, align 2, !tbaa !38
  %181 = sext i16 %180 to i32
  store i32 %181, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %182 = load i32, ptr %21, align 4, !tbaa !18
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %163
  store i32 0, ptr %23, align 4, !tbaa !18
  %185 = load i32, ptr %20, align 4, !tbaa !18
  store i32 %185, ptr %22, align 4, !tbaa !18
  br label %201

186:                                              ; preds = %163
  %187 = load ptr, ptr %12, align 8, !tbaa !19
  %188 = load i32, ptr %20, align 4, !tbaa !18
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.CFHD_RL_VLC_ELEM, ptr %187, i64 %189
  %191 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %190, i32 0, i32 2
  %192 = load i16, ptr %191, align 2, !tbaa !29
  %193 = zext i16 %192 to i32
  store i32 %193, ptr %23, align 4, !tbaa !18
  %194 = load ptr, ptr %12, align 8, !tbaa !19
  %195 = load i32, ptr %20, align 4, !tbaa !18
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.CFHD_RL_VLC_ELEM, ptr %194, i64 %196
  %198 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 2, !tbaa !31
  %200 = sext i16 %199 to i32
  store i32 %200, ptr %22, align 4, !tbaa !18
  br label %201

201:                                              ; preds = %186, %184
  %202 = load i32, ptr %21, align 4, !tbaa !18
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %8, align 8, !tbaa !19
  %205 = load i32, ptr %19, align 4, !tbaa !18
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %207, i32 0, i32 1
  store i8 %203, ptr %208, align 2, !tbaa !26
  %209 = load i32, ptr %22, align 4, !tbaa !18
  %210 = trunc i32 %209 to i16
  %211 = load ptr, ptr %8, align 8, !tbaa !19
  %212 = load i32, ptr %19, align 4, !tbaa !18
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %214, i32 0, i32 0
  store i16 %210, ptr %215, align 2, !tbaa !31
  %216 = load i32, ptr %23, align 4, !tbaa !18
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %8, align 8, !tbaa !19
  %219 = load i32, ptr %19, align 4, !tbaa !18
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.CFHD_RL_VLC_ELEM, ptr %221, i32 0, i32 2
  store i16 %217, ptr %222, align 2, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %158, !llvm.loop !39

223:                                              ; preds = %162
  call void @ff_vlc_free(ptr noundef %14)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %224

224:                                              ; preds = %223, %145
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  %225 = load i32, ptr %7, align 4
  ret i32 %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

declare void @ff_vlc_free(ptr noundef) #2

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11CFHDContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"CFHDContext", !11, i64 0, !7, i64 8, !7, i64 12536, !7, i64 39968, !12, i64 42016, !12, i64 42020, !12, i64 42024, !12, i64 42028, !12, i64 42032, !12, i64 42036, !12, i64 42040, !12, i64 42044, !12, i64 42048, !12, i64 42052, !12, i64 42056, !12, i64 42060, !12, i64 42064, !12, i64 42068, !12, i64 42072, !12, i64 42076, !12, i64 42080, !12, i64 42084, !12, i64 42088, !7, i64 42092, !13, i64 42094, !12, i64 42096, !12, i64 42100, !12, i64 42104, !12, i64 42108, !12, i64 42112, !7, i64 42116, !7, i64 42128, !14, i64 46224, !17, i64 46256}
!11 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!"Peak", !12, i64 0, !12, i64 4, !15, i64 8}
!15 = !{!"GetByteContext", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!"CFHDDSPContext", !6, i64 0, !6, i64 8, !6, i64 16}
!18 = !{!12, !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16CFHD_RL_VLC_ELEM", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS12CFHD_RL_ELEM", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !7, i64 3}
!25 = !{!"CFHD_RL_ELEM", !13, i64 0, !7, i64 2, !7, i64 3}
!26 = !{!27, !7, i64 2}
!27 = !{!"CFHD_RL_VLC_ELEM", !13, i64 0, !7, i64 2, !13, i64 4}
!28 = !{!25, !13, i64 0}
!29 = !{!27, !13, i64 4}
!30 = !{!25, !7, i64 2}
!31 = !{!27, !13, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!35, !12, i64 16}
!35 = !{!"VLC", !12, i64 0, !36, i64 8, !12, i64 16, !12, i64 20}
!36 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!37 = !{!35, !36, i64 8}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !33}
