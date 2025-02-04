target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pxr_nc_1_0_ColorSpace = type { %struct.pxr_nc_1_0_ColorSpaceDescriptor, float, float, %struct.pxr_nc_1_0_M33f }
%struct.pxr_nc_1_0_ColorSpaceDescriptor = type { ptr, %struct.pxr_nc_1_0_Chromaticity, %struct.pxr_nc_1_0_Chromaticity, %struct.pxr_nc_1_0_Chromaticity, %struct.pxr_nc_1_0_Chromaticity, float, float }
%struct.pxr_nc_1_0_Chromaticity = type { float, float }
%struct.pxr_nc_1_0_M33f = type { [9 x float] }
%struct.pxr_nc_1_0_XYZ = type { float, float, float }
%struct.pxr_nc_1_0_RGB = type { float, float, float }
%struct.pxr_nc_1_0_Yxy = type { float, float, float }
%struct.pxr_nc_1_0_ColorSpaceM33Descriptor = type { ptr, %struct.pxr_nc_1_0_M33f, float, float }
%struct.NcYuvPrime = type { float, float, float }

@_acescg = internal constant [7 x i8] c"acescg\00", align 1
@Nc_acescg = global ptr @_acescg, align 8
@_adobergb = internal constant [9 x i8] c"adobergb\00", align 1
@Nc_adobergb = global ptr @_adobergb, align 8
@_g18_ap1 = internal constant [8 x i8] c"g18_ap1\00", align 1
@Nc_g18_ap1 = global ptr @_g18_ap1, align 8
@_g18_rec709 = internal constant [11 x i8] c"g18_rec709\00", align 1
@Nc_g18_rec709 = global ptr @_g18_rec709, align 8
@_g22_ap1 = internal constant [8 x i8] c"g22_ap1\00", align 1
@Nc_g22_ap1 = global ptr @_g22_ap1, align 8
@_g22_rec709 = internal constant [11 x i8] c"g22_rec709\00", align 1
@Nc_g22_rec709 = global ptr @_g22_rec709, align 8
@_identity = internal constant [9 x i8] c"identity\00", align 1
@Nc_identity = global ptr @_identity, align 8
@_lin_adobergb = internal constant [13 x i8] c"lin_adobergb\00", align 1
@Nc_lin_adobergb = global ptr @_lin_adobergb, align 8
@_lin_ap0 = internal constant [8 x i8] c"lin_ap0\00", align 1
@Nc_lin_ap0 = global ptr @_lin_ap0, align 8
@_lin_ap1 = internal constant [8 x i8] c"lin_ap1\00", align 1
@Nc_lin_ap1 = global ptr @_lin_ap1, align 8
@_lin_displayp3 = internal constant [14 x i8] c"lin_displayp3\00", align 1
@Nc_lin_displayp3 = global ptr @_lin_displayp3, align 8
@_lin_rec709 = internal constant [11 x i8] c"lin_rec709\00", align 1
@Nc_lin_rec709 = global ptr @_lin_rec709, align 8
@_lin_rec2020 = internal constant [12 x i8] c"lin_rec2020\00", align 1
@Nc_lin_rec2020 = global ptr @_lin_rec2020, align 8
@_lin_srgb = internal constant [9 x i8] c"lin_srgb\00", align 1
@Nc_lin_srgb = global ptr @_lin_srgb, align 8
@_raw = internal constant [4 x i8] c"raw\00", align 1
@Nc_raw = global ptr @_raw, align 8
@_srgb_displayp3 = internal constant [15 x i8] c"srgb_displayp3\00", align 1
@Nc_srgb_displayp3 = global ptr @_srgb_displayp3, align 8
@_sRGB = internal constant [5 x i8] c"sRGB\00", align 1
@Nc_sRGB = global ptr @_sRGB, align 8
@_srgb_texture = internal constant [13 x i8] c"srgb_texture\00", align 1
@Nc_srgb_texture = global ptr @_srgb_texture, align 8
@.str = private unnamed_addr constant [86 x i8] c"Academy Color Encoding System (ACEScg), a color space designed for computer graphics.\00", align 1
@.str.1 = private unnamed_addr constant [60 x i8] c"Adobe RGB (1998), a color space developed by Adobe Systems.\00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"Gamma 1.8, primaries from ACES, white point from ACES.\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Gamma 1.8, primaries from Rec. 709, white point from D65.\00", align 1
@.str.4 = private unnamed_addr constant [55 x i8] c"Gamma 2.2, primaries from ACES, white point from ACES.\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Gamma 2.2, primaries from Rec. 709, white point from D65.\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Identity color space, no conversion.\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Linear Adobe RGB (1998), a color space developed by Adobe Systems.\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"Linear transfer, AP1 primaries, white point from ACES.\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"Linear transfer, AP0 primaries, white point from ACES.\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"Linear Display P3, a color space using the Display P3 primaries.\00", align 1
@.str.11 = private unnamed_addr constant [61 x i8] c"Linear Rec. 709, a color space using the Rec. 709 primaries.\00", align 1
@.str.12 = private unnamed_addr constant [63 x i8] c"Linear Rec. 2020, a color space using the Rec. 2020 primaries.\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"Linear sRGB, a color space using the sRGB primaries.\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"Raw color space, no conversion.\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"sRGB Display P3, a color space using the Display P3 primaries.\00", align 1
@.str.16 = private unnamed_addr constant [59 x i8] c"sRGB, a display color space developed by HP and Microsoft.\00", align 1
@.str.17 = private unnamed_addr constant [54 x i8] c"sRGB Texture, a color space using the sRGB primaries.\00", align 1
@_colorSpaceNames = internal global [19 x ptr] [ptr @_acescg, ptr @_adobergb, ptr @_g18_ap1, ptr @_g18_rec709, ptr @_g22_ap1, ptr @_g22_rec709, ptr @_identity, ptr @_lin_adobergb, ptr @_lin_ap0, ptr @_lin_ap1, ptr @_lin_displayp3, ptr @_lin_rec709, ptr @_lin_rec2020, ptr @_lin_srgb, ptr @_raw, ptr @_srgb_displayp3, ptr @_sRGB, ptr @_srgb_texture, ptr null], align 16
@_colorSpaces = internal global [18 x %struct.pxr_nc_1_0_ColorSpace] [%struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_acescg, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE6D0E560000000, float 0x3FD2C08320000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC51EB860000000, float 0x3FEA8F5C20000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC0624DE0000000, float 0x3FA6872B00000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD49667C0000000, float 0x3FD59C62A0000000 }, float 1.000000e+00, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_adobergb, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE47AE140000000, float 0x3FD51EB860000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FCAE147A0000000, float 0x3FE6B851E0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC3333340000000, float 0x3FAEB851E0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD40346E0000000, float 0x3FD50E5600000000 }, float 0x4001980000000000, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_g18_ap1, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE6D0E560000000, float 0x3FD2C08320000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC51EB860000000, float 0x3FEA8F5C20000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC0624DE0000000, float 0x3FA6872B00000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD49667C0000000, float 0x3FD59C62A0000000 }, float 0x3FFCCCCCC0000000, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_g22_ap1, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE6D0E560000000, float 0x3FD2C08320000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC51EB860000000, float 0x3FEA8F5C20000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC0624DE0000000, float 0x3FA6872B00000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD49667C0000000, float 0x3FD59C62A0000000 }, float 0x40019999A0000000, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_g18_rec709, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE47AE140000000, float 0x3FD51EB860000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD3333340000000, float 0x3FE3333340000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC3333340000000, float 0x3FAEB851E0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD40346E0000000, float 0x3FD50E5600000000 }, float 0x3FFCCCCCC0000000, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_g22_rec709, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE47AE140000000, float 0x3FD51EB860000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD3333340000000, float 0x3FE3333340000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC3333340000000, float 0x3FAEB851E0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD40346E0000000, float 0x3FD50E5600000000 }, float 0x40019999A0000000, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_lin_adobergb, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE47AE140000000, float 0x3FD51EB860000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FCAE147A0000000, float 0x3FE6B851E0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC3333340000000, float 0x3FAEB851E0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD40346E0000000, float 0x3FD50E5600000000 }, float 1.000000e+00, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_lin_ap0, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE782A9A0000000, float 0x3FD0FAACE0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0.000000e+00, float 1.000000e+00 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3F1A36E2E0000000, float 0xBFB3B645A0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD49667C0000000, float 0x3FD59C62A0000000 }, float 1.000000e+00, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_lin_ap1, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE6D0E560000000, float 0x3FD2C08320000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC51EB860000000, float 0x3FEA8F5C20000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC0624DE0000000, float 0x3FA6872B00000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD49667C0000000, float 0x3FD59C62A0000000 }, float 1.000000e+00, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_lin_displayp3, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE5C28F60000000, float 0x3FD47AE140000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD0F5C280000000, float 0x3FE6147AE0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC3333340000000, float 0x3FAEB851E0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD40346E0000000, float 0x3FD50E5600000000 }, float 1.000000e+00, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_lin_rec709, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE47AE140000000, float 0x3FD51EB860000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD3333340000000, float 0x3FE3333340000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC3333340000000, float 0x3FAEB851E0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD40346E0000000, float 0x3FD50E5600000000 }, float 1.000000e+00, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_lin_rec2020, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE6A7EFA0000000, float 0x3FD2B020C0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC5C28F60000000, float 0x3FE9810620000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC0C49BA0000000, float 0x3FA78D4FE0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD40346E0000000, float 0x3FD50E5600000000 }, float 1.000000e+00, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_lin_srgb, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE47AE140000000, float 0x3FD51EB860000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD3333340000000, float 0x3FE3333340000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC3333340000000, float 0x3FAEB851E0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD40346E0000000, float 0x3FD50E5600000000 }, float 1.000000e+00, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_srgb_displayp3, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE5C28F60000000, float 0x3FD47AE140000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD0F5C280000000, float 0x3FE6147AE0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC3333340000000, float 0x3FAEB851E0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD40346E0000000, float 0x3FD50E5600000000 }, float 0x4003333340000000, float 0x3FAC28F5C0000000 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_srgb_texture, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE47AE140000000, float 0x3FD51EB860000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD3333340000000, float 0x3FE3333340000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC3333340000000, float 0x3FAEB851E0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD40346E0000000, float 0x3FD50E5600000000 }, float 0x4003333340000000, float 0x3FAC28F5C0000000 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_sRGB, %struct.pxr_nc_1_0_Chromaticity { float 0x3FE47AE140000000, float 0x3FD51EB860000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD3333340000000, float 0x3FE3333340000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FC3333340000000, float 0x3FAEB851E0000000 }, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD40346E0000000, float 0x3FD50E5600000000 }, float 0x4003333340000000, float 0x3FAC28F5C0000000 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_identity, %struct.pxr_nc_1_0_Chromaticity { float 1.000000e+00, float 0.000000e+00 }, %struct.pxr_nc_1_0_Chromaticity { float 0.000000e+00, float 1.000000e+00 }, %struct.pxr_nc_1_0_Chromaticity zeroinitializer, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD5555560000000, float 0x3FD5555560000000 }, float 1.000000e+00, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }, %struct.pxr_nc_1_0_ColorSpace { %struct.pxr_nc_1_0_ColorSpaceDescriptor { ptr @_raw, %struct.pxr_nc_1_0_Chromaticity { float 1.000000e+00, float 0.000000e+00 }, %struct.pxr_nc_1_0_Chromaticity { float 0.000000e+00, float 1.000000e+00 }, %struct.pxr_nc_1_0_Chromaticity zeroinitializer, %struct.pxr_nc_1_0_Chromaticity { float 0x3FD5555560000000, float 0x3FD5555560000000 }, float 1.000000e+00, float 0.000000e+00 }, float 0.000000e+00, float 0.000000e+00, %struct.pxr_nc_1_0_M33f zeroinitializer }], align 16
@constinit = private constant [9 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@constinit.18 = private constant [9 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4
@constinit.19 = private constant [9 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4

; Function Attrs: nounwind uwtable
define ptr @pxr_nc_1_0_GetDescription(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %174

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @Nc_acescg, align 8
  %13 = call i32 @strcmp(ptr noundef %11, ptr noundef %12) #7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %7
  store ptr @.str, ptr %2, align 8
  br label %174

16:                                               ; preds = %7
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @Nc_adobergb, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store ptr @.str.1, ptr %2, align 8
  br label %174

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @Nc_g18_ap1, align 8
  %31 = call i32 @strcmp(ptr noundef %29, ptr noundef %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store ptr @.str.2, ptr %2, align 8
  br label %174

34:                                               ; preds = %25
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @Nc_g18_rec709, align 8
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #7
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store ptr @.str.3, ptr %2, align 8
  br label %174

43:                                               ; preds = %34
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr @Nc_g22_ap1, align 8
  %49 = call i32 @strcmp(ptr noundef %47, ptr noundef %48) #7
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store ptr @.str.4, ptr %2, align 8
  br label %174

52:                                               ; preds = %43
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr @Nc_g22_rec709, align 8
  %58 = call i32 @strcmp(ptr noundef %56, ptr noundef %57) #7
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  store ptr @.str.5, ptr %2, align 8
  br label %174

61:                                               ; preds = %52
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr @Nc_identity, align 8
  %67 = call i32 @strcmp(ptr noundef %65, ptr noundef %66) #7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store ptr @.str.6, ptr %2, align 8
  br label %174

70:                                               ; preds = %61
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr @Nc_lin_adobergb, align 8
  %76 = call i32 @strcmp(ptr noundef %74, ptr noundef %75) #7
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70
  store ptr @.str.7, ptr %2, align 8
  br label %174

79:                                               ; preds = %70
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr @Nc_lin_ap0, align 8
  %85 = call i32 @strcmp(ptr noundef %83, ptr noundef %84) #7
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %79
  store ptr @.str.8, ptr %2, align 8
  br label %174

88:                                               ; preds = %79
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr @Nc_lin_ap1, align 8
  %94 = call i32 @strcmp(ptr noundef %92, ptr noundef %93) #7
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %88
  store ptr @.str.9, ptr %2, align 8
  br label %174

97:                                               ; preds = %88
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr @Nc_lin_displayp3, align 8
  %103 = call i32 @strcmp(ptr noundef %101, ptr noundef %102) #7
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %97
  store ptr @.str.10, ptr %2, align 8
  br label %174

106:                                              ; preds = %97
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr @Nc_lin_rec709, align 8
  %112 = call i32 @strcmp(ptr noundef %110, ptr noundef %111) #7
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  store ptr @.str.11, ptr %2, align 8
  br label %174

115:                                              ; preds = %106
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr @Nc_lin_rec2020, align 8
  %121 = call i32 @strcmp(ptr noundef %119, ptr noundef %120) #7
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %115
  store ptr @.str.12, ptr %2, align 8
  br label %174

124:                                              ; preds = %115
  %125 = load ptr, ptr %3, align 8
  %126 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr @Nc_lin_srgb, align 8
  %130 = call i32 @strcmp(ptr noundef %128, ptr noundef %129) #7
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %124
  store ptr @.str.13, ptr %2, align 8
  br label %174

133:                                              ; preds = %124
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr @Nc_raw, align 8
  %139 = call i32 @strcmp(ptr noundef %137, ptr noundef %138) #7
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %133
  store ptr @.str.14, ptr %2, align 8
  br label %174

142:                                              ; preds = %133
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr @Nc_srgb_displayp3, align 8
  %148 = call i32 @strcmp(ptr noundef %146, ptr noundef %147) #7
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  store ptr @.str.15, ptr %2, align 8
  br label %174

151:                                              ; preds = %142
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr @Nc_sRGB, align 8
  %157 = call i32 @strcmp(ptr noundef %155, ptr noundef %156) #7
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %151
  store ptr @.str.16, ptr %2, align 8
  br label %174

160:                                              ; preds = %151
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8
  %165 = load ptr, ptr @Nc_srgb_texture, align 8
  %166 = call i32 @strcmp(ptr noundef %164, ptr noundef %165) #7
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %160
  store ptr @.str.17, ptr %2, align 8
  br label %174

169:                                              ; preds = %160
  %170 = load ptr, ptr %3, align 8
  %171 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  store ptr %173, ptr %2, align 8
  br label %174

174:                                              ; preds = %169, %168, %159, %150, %141, %132, %123, %114, %105, %96, %87, %78, %69, %60, %51, %42, %33, %24, %15, %6
  %175 = load ptr, ptr %2, align 8
  ret ptr %175
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @pxr_nc_1_0_RegisteredColorSpaceNames() #0 {
  ret ptr @_colorSpaceNames
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pxr_nc_1_0_ColorSpaceEqual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %2
  store i1 false, ptr %3, align 1
  br label %92

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %13
  store i1 false, ptr %3, align 1
  br label %92

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @strcmp(ptr noundef %30, ptr noundef %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %92

38:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %39

39:                                               ; preds = %62, %38
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 9
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %50, i32 0, i32 3
  %52 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x float], ptr %52, i64 0, i64 %54
  %56 = load float, ptr %55, align 4
  %57 = fsub float %49, %56
  %58 = call float @llvm.fabs.f32(float %57)
  %59 = fcmp ogt float %58, 0x3EE4F8B580000000
  br i1 %59, label %60, label %61

60:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %92

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  br label %39, !llvm.loop !4

65:                                               ; preds = %39
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %67, i32 0, i32 5
  %69 = load float, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %71, i32 0, i32 5
  %73 = load float, ptr %72, align 8
  %74 = fsub float %69, %73
  %75 = call float @llvm.fabs.f32(float %74)
  %76 = fcmp ogt float %75, 0x3F50624DE0000000
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i1 false, ptr %3, align 1
  br label %92

78:                                               ; preds = %65
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %80, i32 0, i32 6
  %82 = load float, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %84, i32 0, i32 6
  %86 = load float, ptr %85, align 4
  %87 = fsub float %82, %86
  %88 = call float @llvm.fabs.f32(float %87)
  %89 = fcmp ogt float %88, 0x3F50624DE0000000
  br i1 %89, label %90, label %91

90:                                               ; preds = %78
  store i1 false, ptr %3, align 1
  br label %92

91:                                               ; preds = %78
  store i1 true, ptr %3, align 1
  br label %92

92:                                               ; preds = %91, %90, %77, %60, %37, %25, %12
  %93 = load i1, ptr %3, align 1
  ret i1 %93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind uwtable
define void @pxr_nc_1_0_InitColorSpaceLibrary() #0 {
  %1 = alloca i64, align 8
  store i64 0, ptr %1, align 8
  br label %2

2:                                                ; preds = %8, %0
  %3 = load i64, ptr %1, align 8
  %4 = icmp ult i64 %3, 18
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i64, ptr %1, align 8
  %7 = getelementptr inbounds [18 x %struct.pxr_nc_1_0_ColorSpace], ptr @_colorSpaces, i64 0, i64 %6
  call void @_NcInitColorSpace(ptr noundef %7)
  br label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %1, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %1, align 8
  br label %2, !llvm.loop !6

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_NcInitColorSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca %struct.pxr_nc_1_0_M33f, align 8
  %6 = alloca [3 x float], align 4
  %7 = alloca [3 x float], align 4
  %8 = alloca [3 x float], align 4
  %9 = alloca [3 x float], align 4
  %10 = alloca [3 x float], align 4
  %11 = alloca %struct.pxr_nc_1_0_M33f, align 4
  %12 = alloca [3 x float], align 4
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [9 x float], ptr %18, i64 0, i64 8
  %20 = load float, ptr %19, align 8
  %21 = fpext float %20 to double
  %22 = fcmp une double %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %15, %1
  br label %348

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %26, i32 0, i32 6
  %28 = load float, ptr %27, align 4
  store float %28, ptr %3, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %30, i32 0, i32 5
  %32 = load float, ptr %31, align 8
  store float %32, ptr %4, align 4
  %33 = load float, ptr %4, align 4
  %34 = fcmp oeq float %33, 1.000000e+00
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %36, i32 0, i32 1
  store float 1.000000e+09, ptr %37, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %38, i32 0, i32 2
  store float 1.000000e+00, ptr %39, align 4
  br label %78

40:                                               ; preds = %24
  %41 = load float, ptr %3, align 4
  %42 = fcmp ole float %41, 0.000000e+00
  br i1 %42, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %44, i32 0, i32 1
  store float 0.000000e+00, ptr %45, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %46, i32 0, i32 2
  store float 1.000000e+00, ptr %47, align 4
  br label %77

48:                                               ; preds = %40
  %49 = load float, ptr %3, align 4
  %50 = load float, ptr %4, align 4
  %51 = fsub float %50, 1.000000e+00
  %52 = fdiv float %49, %51
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %53, i32 0, i32 1
  store float %52, ptr %54, align 8
  %55 = load float, ptr %3, align 4
  %56 = load float, ptr %4, align 4
  %57 = load float, ptr %3, align 4
  %58 = fmul float %56, %57
  %59 = load float, ptr %4, align 4
  %60 = load float, ptr %4, align 4
  %61 = load float, ptr %3, align 4
  %62 = call float @llvm.fmuladd.f32(float %60, float %61, float %59)
  %63 = fsub float %62, 1.000000e+00
  %64 = load float, ptr %3, align 4
  %65 = fsub float %63, %64
  %66 = fdiv float %58, %65
  %67 = call float @logf(float noundef %66) #8
  %68 = load float, ptr %4, align 4
  %69 = fmul float %67, %68
  %70 = call float @expf(float noundef %69) #8
  %71 = fdiv float %55, %70
  %72 = load float, ptr %4, align 4
  %73 = fsub float %72, 1.000000e+00
  %74 = fdiv float %71, %73
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %75, i32 0, i32 2
  store float %74, ptr %76, align 4
  br label %77

77:                                               ; preds = %48, %43
  br label %78

78:                                               ; preds = %77, %35
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %81, i32 0, i32 0
  %83 = load float, ptr %82, align 8
  %84 = fcmp oeq float %83, 0.000000e+00
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  br label %348

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %88, i32 0, i32 1
  %90 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %89, i32 0, i32 0
  %91 = load float, ptr %90, align 8
  store float %91, ptr %6, align 4
  %92 = getelementptr inbounds float, ptr %6, i64 1
  %93 = load ptr, ptr %2, align 8
  %94 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %95, i32 0, i32 1
  %97 = load float, ptr %96, align 4
  store float %97, ptr %92, align 4
  %98 = getelementptr inbounds float, ptr %6, i64 2
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %101, i32 0, i32 0
  %103 = load float, ptr %102, align 8
  %104 = fsub float 1.000000e+00, %103
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4
  %110 = fsub float %104, %109
  store float %110, ptr %98, align 4
  %111 = load ptr, ptr %2, align 8
  %112 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %113, i32 0, i32 0
  %115 = load float, ptr %114, align 8
  store float %115, ptr %7, align 4
  %116 = getelementptr inbounds float, ptr %7, i64 1
  %117 = load ptr, ptr %2, align 8
  %118 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %119, i32 0, i32 1
  %121 = load float, ptr %120, align 4
  store float %121, ptr %116, align 4
  %122 = getelementptr inbounds float, ptr %7, i64 2
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %125, i32 0, i32 0
  %127 = load float, ptr %126, align 8
  %128 = fsub float 1.000000e+00, %127
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4
  %134 = fsub float %128, %133
  store float %134, ptr %122, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %136, i32 0, i32 3
  %138 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %137, i32 0, i32 0
  %139 = load float, ptr %138, align 8
  store float %139, ptr %8, align 4
  %140 = getelementptr inbounds float, ptr %8, i64 1
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4
  store float %145, ptr %140, align 4
  %146 = getelementptr inbounds float, ptr %8, i64 2
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %148, i32 0, i32 3
  %150 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %149, i32 0, i32 0
  %151 = load float, ptr %150, align 8
  %152 = fsub float 1.000000e+00, %151
  %153 = load ptr, ptr %2, align 8
  %154 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %154, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4
  %158 = fsub float %152, %157
  store float %158, ptr %146, align 4
  %159 = load ptr, ptr %2, align 8
  %160 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %161, i32 0, i32 0
  %163 = load float, ptr %162, align 8
  store float %163, ptr %9, align 4
  %164 = getelementptr inbounds float, ptr %9, i64 1
  %165 = load ptr, ptr %2, align 8
  %166 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %167, i32 0, i32 1
  %169 = load float, ptr %168, align 4
  store float %169, ptr %164, align 4
  %170 = getelementptr inbounds float, ptr %9, i64 2
  %171 = load ptr, ptr %2, align 8
  %172 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %173, i32 0, i32 0
  %175 = load float, ptr %174, align 8
  %176 = fsub float 1.000000e+00, %175
  %177 = load ptr, ptr %2, align 8
  %178 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %178, i32 0, i32 4
  %180 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %179, i32 0, i32 1
  %181 = load float, ptr %180, align 4
  %182 = fsub float %176, %181
  store float %182, ptr %170, align 4
  %183 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %184 = load float, ptr %183, align 4
  %185 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %186 = getelementptr inbounds [9 x float], ptr %185, i64 0, i64 0
  store float %184, ptr %186, align 4
  %187 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 0
  %188 = load float, ptr %187, align 4
  %189 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %190 = getelementptr inbounds [9 x float], ptr %189, i64 0, i64 1
  store float %188, ptr %190, align 4
  %191 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %194 = getelementptr inbounds [9 x float], ptr %193, i64 0, i64 2
  store float %192, ptr %194, align 4
  %195 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 1
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %198 = getelementptr inbounds [9 x float], ptr %197, i64 0, i64 3
  store float %196, ptr %198, align 4
  %199 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 1
  %200 = load float, ptr %199, align 4
  %201 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %202 = getelementptr inbounds [9 x float], ptr %201, i64 0, i64 4
  store float %200, ptr %202, align 4
  %203 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 1
  %204 = load float, ptr %203, align 4
  %205 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %206 = getelementptr inbounds [9 x float], ptr %205, i64 0, i64 5
  store float %204, ptr %206, align 4
  %207 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 2
  %208 = load float, ptr %207, align 4
  %209 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %210 = getelementptr inbounds [9 x float], ptr %209, i64 0, i64 6
  store float %208, ptr %210, align 4
  %211 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 2
  %212 = load float, ptr %211, align 4
  %213 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %214 = getelementptr inbounds [9 x float], ptr %213, i64 0, i64 7
  store float %212, ptr %214, align 4
  %215 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 2
  %216 = load float, ptr %215, align 4
  %217 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %218 = getelementptr inbounds [9 x float], ptr %217, i64 0, i64 8
  store float %216, ptr %218, align 4
  %219 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  %220 = load float, ptr %219, align 4
  %221 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %222 = load float, ptr %221, align 4
  %223 = fdiv float %220, %222
  store float %223, ptr %10, align 4
  %224 = getelementptr inbounds float, ptr %10, i64 1
  %225 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %226 = load float, ptr %225, align 4
  %227 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %228 = load float, ptr %227, align 4
  %229 = fdiv float %226, %228
  store float %229, ptr %224, align 4
  %230 = getelementptr inbounds float, ptr %10, i64 2
  %231 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 2
  %232 = load float, ptr %231, align 4
  %233 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 1
  %234 = load float, ptr %233, align 4
  %235 = fdiv float %232, %234
  store float %235, ptr %230, align 4
  call void @NcM3ffInvert(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %11, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %5)
  %236 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %11, i32 0, i32 0
  %237 = getelementptr inbounds [9 x float], ptr %236, i64 0, i64 0
  %238 = load float, ptr %237, align 4
  %239 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %240 = load float, ptr %239, align 4
  %241 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %11, i32 0, i32 0
  %242 = getelementptr inbounds [9 x float], ptr %241, i64 0, i64 1
  %243 = load float, ptr %242, align 4
  %244 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %245 = load float, ptr %244, align 4
  %246 = fmul float %243, %245
  %247 = call float @llvm.fmuladd.f32(float %238, float %240, float %246)
  %248 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %11, i32 0, i32 0
  %249 = getelementptr inbounds [9 x float], ptr %248, i64 0, i64 2
  %250 = load float, ptr %249, align 4
  %251 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %252 = load float, ptr %251, align 4
  %253 = call float @llvm.fmuladd.f32(float %250, float %252, float %247)
  store float %253, ptr %12, align 4
  %254 = getelementptr inbounds float, ptr %12, i64 1
  %255 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %11, i32 0, i32 0
  %256 = getelementptr inbounds [9 x float], ptr %255, i64 0, i64 3
  %257 = load float, ptr %256, align 4
  %258 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %259 = load float, ptr %258, align 4
  %260 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %11, i32 0, i32 0
  %261 = getelementptr inbounds [9 x float], ptr %260, i64 0, i64 4
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %264 = load float, ptr %263, align 4
  %265 = fmul float %262, %264
  %266 = call float @llvm.fmuladd.f32(float %257, float %259, float %265)
  %267 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %11, i32 0, i32 0
  %268 = getelementptr inbounds [9 x float], ptr %267, i64 0, i64 5
  %269 = load float, ptr %268, align 4
  %270 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %271 = load float, ptr %270, align 4
  %272 = call float @llvm.fmuladd.f32(float %269, float %271, float %266)
  store float %272, ptr %254, align 4
  %273 = getelementptr inbounds float, ptr %12, i64 2
  %274 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %11, i32 0, i32 0
  %275 = getelementptr inbounds [9 x float], ptr %274, i64 0, i64 6
  %276 = load float, ptr %275, align 4
  %277 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %278 = load float, ptr %277, align 4
  %279 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %11, i32 0, i32 0
  %280 = getelementptr inbounds [9 x float], ptr %279, i64 0, i64 7
  %281 = load float, ptr %280, align 4
  %282 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 1
  %283 = load float, ptr %282, align 4
  %284 = fmul float %281, %283
  %285 = call float @llvm.fmuladd.f32(float %276, float %278, float %284)
  %286 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %11, i32 0, i32 0
  %287 = getelementptr inbounds [9 x float], ptr %286, i64 0, i64 8
  %288 = load float, ptr %287, align 4
  %289 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 2
  %290 = load float, ptr %289, align 4
  %291 = call float @llvm.fmuladd.f32(float %288, float %290, float %285)
  store float %291, ptr %273, align 4
  %292 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %293 = load float, ptr %292, align 4
  %294 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %295 = getelementptr inbounds [9 x float], ptr %294, i64 0, i64 0
  %296 = load float, ptr %295, align 4
  %297 = fmul float %296, %293
  store float %297, ptr %295, align 4
  %298 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %301 = getelementptr inbounds [9 x float], ptr %300, i64 0, i64 1
  %302 = load float, ptr %301, align 4
  %303 = fmul float %302, %299
  store float %303, ptr %301, align 4
  %304 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %307 = getelementptr inbounds [9 x float], ptr %306, i64 0, i64 2
  %308 = load float, ptr %307, align 4
  %309 = fmul float %308, %305
  store float %309, ptr %307, align 4
  %310 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %311 = load float, ptr %310, align 4
  %312 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %313 = getelementptr inbounds [9 x float], ptr %312, i64 0, i64 3
  %314 = load float, ptr %313, align 4
  %315 = fmul float %314, %311
  store float %315, ptr %313, align 4
  %316 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %317 = load float, ptr %316, align 4
  %318 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %319 = getelementptr inbounds [9 x float], ptr %318, i64 0, i64 4
  %320 = load float, ptr %319, align 4
  %321 = fmul float %320, %317
  store float %321, ptr %319, align 4
  %322 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %323 = load float, ptr %322, align 4
  %324 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %325 = getelementptr inbounds [9 x float], ptr %324, i64 0, i64 5
  %326 = load float, ptr %325, align 4
  %327 = fmul float %326, %323
  store float %327, ptr %325, align 4
  %328 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %331 = getelementptr inbounds [9 x float], ptr %330, i64 0, i64 6
  %332 = load float, ptr %331, align 4
  %333 = fmul float %332, %329
  store float %333, ptr %331, align 4
  %334 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  %335 = load float, ptr %334, align 4
  %336 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %337 = getelementptr inbounds [9 x float], ptr %336, i64 0, i64 7
  %338 = load float, ptr %337, align 4
  %339 = fmul float %338, %335
  store float %339, ptr %337, align 4
  %340 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  %341 = load float, ptr %340, align 4
  %342 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %5, i32 0, i32 0
  %343 = getelementptr inbounds [9 x float], ptr %342, i64 0, i64 8
  %344 = load float, ptr %343, align 4
  %345 = fmul float %344, %341
  store float %345, ptr %343, align 4
  %346 = load ptr, ptr %2, align 8
  %347 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %346, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %347, ptr align 4 %5, i64 36, i1 false)
  br label %348

348:                                              ; preds = %86, %85, %23
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @pxr_nc_1_0_CreateColorSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %22

8:                                                ; preds = %1
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #9
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 48, i1 false)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noalias ptr @strdup(ptr noundef %15) #8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  call void @_NcInitColorSpace(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  store ptr %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %8, %7
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @pxr_nc_1_0_CreateColorSpaceM33(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pxr_nc_1_0_XYZ, align 4
  %8 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca %struct.pxr_nc_1_0_Yxy, align 4
  %12 = alloca { <2 x float>, float }, align 4
  %13 = alloca { <2 x float>, float }, align 8
  %14 = alloca %struct.pxr_nc_1_0_XYZ, align 4
  %15 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %16 = alloca { <2 x float>, float }, align 4
  %17 = alloca { <2 x float>, float }, align 8
  %18 = alloca %struct.pxr_nc_1_0_XYZ, align 4
  %19 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %20 = alloca { <2 x float>, float }, align 4
  %21 = alloca { <2 x float>, float }, align 8
  %22 = alloca %struct.pxr_nc_1_0_XYZ, align 4
  %23 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %24 = alloca { <2 x float>, float }, align 4
  %25 = alloca { <2 x float>, float }, align 8
  %26 = alloca %struct.pxr_nc_1_0_Yxy, align 4
  %27 = alloca { <2 x float>, float }, align 4
  %28 = alloca { <2 x float>, float }, align 8
  %29 = alloca %struct.pxr_nc_1_0_Yxy, align 4
  %30 = alloca { <2 x float>, float }, align 4
  %31 = alloca { <2 x float>, float }, align 8
  %32 = alloca %struct.pxr_nc_1_0_Yxy, align 4
  %33 = alloca { <2 x float>, float }, align 4
  %34 = alloca { <2 x float>, float }, align 8
  %35 = alloca %struct.pxr_nc_1_0_Chromaticity, align 4
  %36 = alloca %struct.pxr_nc_1_0_Chromaticity, align 4
  %37 = alloca %struct.pxr_nc_1_0_Chromaticity, align 4
  %38 = alloca %struct.pxr_nc_1_0_Chromaticity, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %192

42:                                               ; preds = %2
  %43 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #9
  store ptr %43, ptr %6, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noalias ptr @strdup(ptr noundef %46) #8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %49, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, ptr %51, i32 0, i32 2
  %53 = load float, ptr %52, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %55, i32 0, i32 5
  store float %53, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, ptr %57, i32 0, i32 3
  %59 = load float, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %61, i32 0, i32 6
  store float %59, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, ptr %65, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %66, i64 36, i1 false)
  %67 = load ptr, ptr %6, align 8
  call void @_NcInitColorSpace(ptr noundef %67)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %8, i32 0, i32 0
  store float 1.000000e+00, ptr %69, align 4
  %70 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %8, i32 0, i32 1
  store float 1.000000e+00, ptr %70, align 4
  %71 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %8, i32 0, i32 2
  store float 1.000000e+00, ptr %71, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %72 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 0
  %73 = load <2 x float>, ptr %72, align 4
  %74 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 1
  %75 = load float, ptr %74, align 4
  %76 = call { <2 x float>, float } @pxr_nc_1_0_RGBToXYZ(ptr noundef %68, <2 x float> %73, float %75)
  store { <2 x float>, float } %76, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %7, i64 12, i1 false)
  %77 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 0
  %78 = load <2 x float>, ptr %77, align 4
  %79 = getelementptr inbounds nuw { <2 x float>, float }, ptr %12, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = call { <2 x float>, float } @pxr_nc_1_0_XYZToYxy(<2 x float> %78, float %80)
  store { <2 x float>, float } %81, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %13, i64 12, i1 false)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 0
  store float 1.000000e+00, ptr %83, align 4
  %84 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 1
  store float 0.000000e+00, ptr %84, align 4
  %85 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 2
  store float 0.000000e+00, ptr %85, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %15, i64 12, i1 false)
  %86 = getelementptr inbounds nuw { <2 x float>, float }, ptr %16, i32 0, i32 0
  %87 = load <2 x float>, ptr %86, align 4
  %88 = getelementptr inbounds nuw { <2 x float>, float }, ptr %16, i32 0, i32 1
  %89 = load float, ptr %88, align 4
  %90 = call { <2 x float>, float } @pxr_nc_1_0_RGBToXYZ(ptr noundef %82, <2 x float> %87, float %89)
  store { <2 x float>, float } %90, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %17, i64 12, i1 false)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %19, i32 0, i32 0
  store float 0.000000e+00, ptr %92, align 4
  %93 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %19, i32 0, i32 1
  store float 1.000000e+00, ptr %93, align 4
  %94 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %19, i32 0, i32 2
  store float 0.000000e+00, ptr %94, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %19, i64 12, i1 false)
  %95 = getelementptr inbounds nuw { <2 x float>, float }, ptr %20, i32 0, i32 0
  %96 = load <2 x float>, ptr %95, align 4
  %97 = getelementptr inbounds nuw { <2 x float>, float }, ptr %20, i32 0, i32 1
  %98 = load float, ptr %97, align 4
  %99 = call { <2 x float>, float } @pxr_nc_1_0_RGBToXYZ(ptr noundef %91, <2 x float> %96, float %98)
  store { <2 x float>, float } %99, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 8 %21, i64 12, i1 false)
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %23, i32 0, i32 0
  store float 0.000000e+00, ptr %101, align 4
  %102 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %23, i32 0, i32 1
  store float 0.000000e+00, ptr %102, align 4
  %103 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %23, i32 0, i32 2
  store float 1.000000e+00, ptr %103, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %23, i64 12, i1 false)
  %104 = getelementptr inbounds nuw { <2 x float>, float }, ptr %24, i32 0, i32 0
  %105 = load <2 x float>, ptr %104, align 4
  %106 = getelementptr inbounds nuw { <2 x float>, float }, ptr %24, i32 0, i32 1
  %107 = load float, ptr %106, align 4
  %108 = call { <2 x float>, float } @pxr_nc_1_0_RGBToXYZ(ptr noundef %100, <2 x float> %105, float %107)
  store { <2 x float>, float } %108, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %25, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 12, i1 false)
  %109 = getelementptr inbounds nuw { <2 x float>, float }, ptr %27, i32 0, i32 0
  %110 = load <2 x float>, ptr %109, align 4
  %111 = getelementptr inbounds nuw { <2 x float>, float }, ptr %27, i32 0, i32 1
  %112 = load float, ptr %111, align 4
  %113 = call { <2 x float>, float } @pxr_nc_1_0_XYZToYxy(<2 x float> %110, float %112)
  store { <2 x float>, float } %113, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 8 %28, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %18, i64 12, i1 false)
  %114 = getelementptr inbounds nuw { <2 x float>, float }, ptr %30, i32 0, i32 0
  %115 = load <2 x float>, ptr %114, align 4
  %116 = getelementptr inbounds nuw { <2 x float>, float }, ptr %30, i32 0, i32 1
  %117 = load float, ptr %116, align 4
  %118 = call { <2 x float>, float } @pxr_nc_1_0_XYZToYxy(<2 x float> %115, float %117)
  store { <2 x float>, float } %118, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 8 %31, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %22, i64 12, i1 false)
  %119 = getelementptr inbounds nuw { <2 x float>, float }, ptr %33, i32 0, i32 0
  %120 = load <2 x float>, ptr %119, align 4
  %121 = getelementptr inbounds nuw { <2 x float>, float }, ptr %33, i32 0, i32 1
  %122 = load float, ptr %121, align 4
  %123 = call { <2 x float>, float } @pxr_nc_1_0_XYZToYxy(<2 x float> %120, float %122)
  store { <2 x float>, float } %123, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 8 %34, i64 12, i1 false)
  %124 = load ptr, ptr %5, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %154

126:                                              ; preds = %42
  %127 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %26, i32 0, i32 0
  %128 = load float, ptr %127, align 4
  %129 = fsub float %128, 1.000000e+00
  %130 = call float @llvm.fabs.f32(float %129)
  %131 = fcmp olt float %130, 0x3F50624DE0000000
  br i1 %131, label %132, label %150

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %29, i32 0, i32 0
  %134 = load float, ptr %133, align 4
  %135 = fsub float %134, 1.000000e+00
  %136 = call float @llvm.fabs.f32(float %135)
  %137 = fcmp olt float %136, 0x3F50624DE0000000
  br i1 %137, label %138, label %150

138:                                              ; preds = %132
  %139 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %32, i32 0, i32 0
  %140 = load float, ptr %139, align 4
  %141 = fsub float %140, 1.000000e+00
  %142 = call float @llvm.fabs.f32(float %141)
  %143 = fcmp olt float %142, 0x3F50624DE0000000
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %11, i32 0, i32 0
  %146 = load float, ptr %145, align 4
  %147 = fsub float %146, 1.000000e+00
  %148 = call float @llvm.fabs.f32(float %147)
  %149 = fcmp olt float %148, 0x3F50624DE0000000
  br label %150

150:                                              ; preds = %144, %138, %132, %126
  %151 = phi i1 [ false, %138 ], [ false, %132 ], [ false, %126 ], [ %149, %144 ]
  %152 = load ptr, ptr %5, align 8
  %153 = zext i1 %151 to i8
  store i8 %153, ptr %152, align 1
  br label %154

154:                                              ; preds = %150, %42
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %35, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %26, i32 0, i32 1
  %160 = load float, ptr %159, align 4
  store float %160, ptr %158, align 4
  %161 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %35, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %26, i32 0, i32 2
  %163 = load float, ptr %162, align 4
  store float %163, ptr %161, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %157, ptr align 4 %35, i64 8, i1 false)
  %164 = load ptr, ptr %6, align 8
  %165 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %165, i32 0, i32 2
  %167 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %36, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %29, i32 0, i32 1
  %169 = load float, ptr %168, align 4
  store float %169, ptr %167, align 4
  %170 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %36, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %29, i32 0, i32 2
  %172 = load float, ptr %171, align 4
  store float %172, ptr %170, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 4 %36, i64 8, i1 false)
  %173 = load ptr, ptr %6, align 8
  %174 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %174, i32 0, i32 3
  %176 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %37, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %32, i32 0, i32 1
  %178 = load float, ptr %177, align 4
  store float %178, ptr %176, align 4
  %179 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %37, i32 0, i32 1
  %180 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %32, i32 0, i32 2
  %181 = load float, ptr %180, align 4
  store float %181, ptr %179, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 4 %37, i64 8, i1 false)
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %38, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %11, i32 0, i32 1
  %187 = load float, ptr %186, align 4
  store float %187, ptr %185, align 4
  %188 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %38, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %11, i32 0, i32 2
  %190 = load float, ptr %189, align 4
  store float %190, ptr %188, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %184, ptr align 4 %38, i64 8, i1 false)
  %191 = load ptr, ptr %6, align 8
  store ptr %191, ptr %3, align 8
  br label %192

192:                                              ; preds = %154, %41
  %193 = load ptr, ptr %3, align 8
  ret ptr %193
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @pxr_nc_1_0_RGBToXYZ(ptr noundef %0, <2 x float> %1, float %2) #6 {
  %4 = alloca %struct.pxr_nc_1_0_XYZ, align 4
  %5 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pxr_nc_1_0_M33f, align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 1
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 2
  store float 0.000000e+00, ptr %17, align 4
  br label %92

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 0
  %21 = load float, ptr %20, align 4
  %22 = call float @nc_ToLinear(ptr noundef %19, float noundef %21)
  %23 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 0
  store float %22, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 1
  %26 = load float, ptr %25, align 4
  %27 = call float @nc_ToLinear(ptr noundef %24, float noundef %26)
  %28 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 1
  store float %27, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 2
  %31 = load float, ptr %30, align 4
  %32 = call float @nc_ToLinear(ptr noundef %29, float noundef %31)
  %33 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 2
  store float %32, ptr %33, align 4
  %34 = load ptr, ptr %7, align 8
  call void @pxr_nc_1_0_GetRGBtoXYZMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %8, ptr noundef %34)
  %35 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %37 = getelementptr inbounds [9 x float], ptr %36, i64 0, i64 0
  %38 = load float, ptr %37, align 4
  %39 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 0
  %40 = load float, ptr %39, align 4
  %41 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %42 = getelementptr inbounds [9 x float], ptr %41, i64 0, i64 1
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 1
  %45 = load float, ptr %44, align 4
  %46 = fmul float %43, %45
  %47 = call float @llvm.fmuladd.f32(float %38, float %40, float %46)
  %48 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %49 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 2
  %50 = load float, ptr %49, align 4
  %51 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 2
  %52 = load float, ptr %51, align 4
  %53 = call float @llvm.fmuladd.f32(float %50, float %52, float %47)
  store float %53, ptr %35, align 4
  %54 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %56 = getelementptr inbounds [9 x float], ptr %55, i64 0, i64 3
  %57 = load float, ptr %56, align 4
  %58 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %61 = getelementptr inbounds [9 x float], ptr %60, i64 0, i64 4
  %62 = load float, ptr %61, align 4
  %63 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fmul float %62, %64
  %66 = call float @llvm.fmuladd.f32(float %57, float %59, float %65)
  %67 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %68 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 5
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 2
  %71 = load float, ptr %70, align 4
  %72 = call float @llvm.fmuladd.f32(float %69, float %71, float %66)
  store float %72, ptr %54, align 4
  %73 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %75 = getelementptr inbounds [9 x float], ptr %74, i64 0, i64 6
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 0
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %80 = getelementptr inbounds [9 x float], ptr %79, i64 0, i64 7
  %81 = load float, ptr %80, align 4
  %82 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 1
  %83 = load float, ptr %82, align 4
  %84 = fmul float %81, %83
  %85 = call float @llvm.fmuladd.f32(float %76, float %78, float %84)
  %86 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %87 = getelementptr inbounds [9 x float], ptr %86, i64 0, i64 8
  %88 = load float, ptr %87, align 4
  %89 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 2
  %90 = load float, ptr %89, align 4
  %91 = call float @llvm.fmuladd.f32(float %88, float %90, float %85)
  store float %91, ptr %73, align 4
  br label %92

92:                                               ; preds = %18, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  %93 = load { <2 x float>, float }, ptr %9, align 8
  ret { <2 x float>, float } %93
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @pxr_nc_1_0_XYZToYxy(<2 x float> %0, float %1) #6 {
  %3 = alloca %struct.pxr_nc_1_0_Yxy, align 4
  %4 = alloca %struct.pxr_nc_1_0_XYZ, align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca float, align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  %10 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fadd float %11, %13
  %15 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = fadd float %14, %16
  store float %17, ptr %6, align 4
  %18 = load float, ptr %6, align 4
  %19 = fcmp oeq float %18, 0.000000e+00
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %21, align 4
  %22 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %22, align 4
  %23 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  store float %25, ptr %23, align 4
  br label %40

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 1
  %29 = load float, ptr %28, align 4
  store float %29, ptr %27, align 4
  %30 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 0
  %32 = load float, ptr %31, align 4
  %33 = load float, ptr %6, align 4
  %34 = fdiv float %32, %33
  store float %34, ptr %30, align 4
  %35 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %4, i32 0, i32 1
  %37 = load float, ptr %36, align 4
  %38 = load float, ptr %6, align 4
  %39 = fdiv float %37, %38
  store float %39, ptr %35, align 4
  br label %40

40:                                               ; preds = %26, %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %41 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %41
}

; Function Attrs: nounwind uwtable
define void @pxr_nc_1_0_FreeColorSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  br label %27

7:                                                ; preds = %1
  store i64 0, ptr %3, align 8
  br label %8

8:                                                ; preds = %18, %7
  %9 = load i64, ptr %3, align 8
  %10 = icmp ult i64 %9, 18
  br i1 %10, label %11, label %21

11:                                               ; preds = %8
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds [18 x %struct.pxr_nc_1_0_ColorSpace], ptr @_colorSpaces, i64 0, i64 %13
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %27

17:                                               ; preds = %11
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %3, align 8
  br label %8, !llvm.loop !7

21:                                               ; preds = %8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %25) #8
  %26 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %26) #8
  br label %27

27:                                               ; preds = %21, %16, %6
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @pxr_nc_1_0_GetRGBtoXYZMatrix(ptr dead_on_unwind noalias writable sret(%struct.pxr_nc_1_0_M33f) align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 @constinit, i64 36, i1 false)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %9, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 8 %10, i64 36, i1 false)
  br label %11

11:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: nounwind uwtable
define void @pxr_nc_1_0_GetXYZtoRGBMatrix(ptr dead_on_unwind noalias writable sret(%struct.pxr_nc_1_0_M33f) align 4 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pxr_nc_1_0_M33f, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @constinit.18, i64 36, i1 false)
  br label %11

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  call void @pxr_nc_1_0_GetRGBtoXYZMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %4, ptr noundef %10)
  call void @NcM3ffInvert(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %0, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %4)
  br label %11

11:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NcM3ffInvert(ptr dead_on_unwind noalias writable sret(%struct.pxr_nc_1_0_M33f) align 4 %0, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store i32 0, ptr %3, align 4
  store i32 3, ptr %4, align 4
  store i32 6, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 4, ptr %7, align 4
  store i32 7, ptr %8, align 4
  store i32 2, ptr %9, align 4
  store i32 5, ptr %10, align 4
  store i32 8, ptr %11, align 4
  %14 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %15 = getelementptr inbounds [9 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %18 = getelementptr inbounds [9 x float], ptr %17, i64 0, i64 4
  %19 = load float, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %21 = getelementptr inbounds [9 x float], ptr %20, i64 0, i64 8
  %22 = load float, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %24 = getelementptr inbounds [9 x float], ptr %23, i64 0, i64 7
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %27 = getelementptr inbounds [9 x float], ptr %26, i64 0, i64 5
  %28 = load float, ptr %27, align 4
  %29 = fmul float %25, %28
  %30 = fneg float %29
  %31 = call float @llvm.fmuladd.f32(float %19, float %22, float %30)
  %32 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %33 = getelementptr inbounds [9 x float], ptr %32, i64 0, i64 3
  %34 = load float, ptr %33, align 4
  %35 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %36 = getelementptr inbounds [9 x float], ptr %35, i64 0, i64 1
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %39 = getelementptr inbounds [9 x float], ptr %38, i64 0, i64 8
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %42 = getelementptr inbounds [9 x float], ptr %41, i64 0, i64 7
  %43 = load float, ptr %42, align 4
  %44 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %45 = getelementptr inbounds [9 x float], ptr %44, i64 0, i64 2
  %46 = load float, ptr %45, align 8
  %47 = fmul float %43, %46
  %48 = fneg float %47
  %49 = call float @llvm.fmuladd.f32(float %37, float %40, float %48)
  %50 = fmul float %34, %49
  %51 = fneg float %50
  %52 = call float @llvm.fmuladd.f32(float %16, float %31, float %51)
  %53 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %54 = getelementptr inbounds [9 x float], ptr %53, i64 0, i64 6
  %55 = load float, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %57 = getelementptr inbounds [9 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %60 = getelementptr inbounds [9 x float], ptr %59, i64 0, i64 5
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %63 = getelementptr inbounds [9 x float], ptr %62, i64 0, i64 4
  %64 = load float, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %66 = getelementptr inbounds [9 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 8
  %68 = fmul float %64, %67
  %69 = fneg float %68
  %70 = call float @llvm.fmuladd.f32(float %58, float %61, float %69)
  %71 = call float @llvm.fmuladd.f32(float %55, float %70, float %52)
  store float %71, ptr %12, align 4
  %72 = load float, ptr %12, align 4
  %73 = fpext float %72 to double
  %74 = fdiv double 1.000000e+00, %73
  %75 = fptrunc double %74 to float
  store float %75, ptr %13, align 4
  %76 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %77 = getelementptr inbounds [9 x float], ptr %76, i64 0, i64 4
  %78 = load float, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %80 = getelementptr inbounds [9 x float], ptr %79, i64 0, i64 8
  %81 = load float, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %83 = getelementptr inbounds [9 x float], ptr %82, i64 0, i64 7
  %84 = load float, ptr %83, align 4
  %85 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %86 = getelementptr inbounds [9 x float], ptr %85, i64 0, i64 5
  %87 = load float, ptr %86, align 4
  %88 = fmul float %84, %87
  %89 = fneg float %88
  %90 = call float @llvm.fmuladd.f32(float %78, float %81, float %89)
  %91 = load float, ptr %13, align 4
  %92 = fmul float %90, %91
  %93 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %94 = getelementptr inbounds [9 x float], ptr %93, i64 0, i64 0
  store float %92, ptr %94, align 4
  %95 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %96 = getelementptr inbounds [9 x float], ptr %95, i64 0, i64 6
  %97 = load float, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %99 = getelementptr inbounds [9 x float], ptr %98, i64 0, i64 5
  %100 = load float, ptr %99, align 4
  %101 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %102 = getelementptr inbounds [9 x float], ptr %101, i64 0, i64 3
  %103 = load float, ptr %102, align 4
  %104 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %105 = getelementptr inbounds [9 x float], ptr %104, i64 0, i64 8
  %106 = load float, ptr %105, align 8
  %107 = fmul float %103, %106
  %108 = fneg float %107
  %109 = call float @llvm.fmuladd.f32(float %97, float %100, float %108)
  %110 = load float, ptr %13, align 4
  %111 = fmul float %109, %110
  %112 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %113 = getelementptr inbounds [9 x float], ptr %112, i64 0, i64 3
  store float %111, ptr %113, align 4
  %114 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %115 = getelementptr inbounds [9 x float], ptr %114, i64 0, i64 3
  %116 = load float, ptr %115, align 4
  %117 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %118 = getelementptr inbounds [9 x float], ptr %117, i64 0, i64 7
  %119 = load float, ptr %118, align 4
  %120 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %121 = getelementptr inbounds [9 x float], ptr %120, i64 0, i64 6
  %122 = load float, ptr %121, align 8
  %123 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %124 = getelementptr inbounds [9 x float], ptr %123, i64 0, i64 4
  %125 = load float, ptr %124, align 8
  %126 = fmul float %122, %125
  %127 = fneg float %126
  %128 = call float @llvm.fmuladd.f32(float %116, float %119, float %127)
  %129 = load float, ptr %13, align 4
  %130 = fmul float %128, %129
  %131 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %132 = getelementptr inbounds [9 x float], ptr %131, i64 0, i64 6
  store float %130, ptr %132, align 4
  %133 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %134 = getelementptr inbounds [9 x float], ptr %133, i64 0, i64 7
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %137 = getelementptr inbounds [9 x float], ptr %136, i64 0, i64 2
  %138 = load float, ptr %137, align 8
  %139 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %140 = getelementptr inbounds [9 x float], ptr %139, i64 0, i64 1
  %141 = load float, ptr %140, align 4
  %142 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %143 = getelementptr inbounds [9 x float], ptr %142, i64 0, i64 8
  %144 = load float, ptr %143, align 8
  %145 = fmul float %141, %144
  %146 = fneg float %145
  %147 = call float @llvm.fmuladd.f32(float %135, float %138, float %146)
  %148 = load float, ptr %13, align 4
  %149 = fmul float %147, %148
  %150 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %151 = getelementptr inbounds [9 x float], ptr %150, i64 0, i64 1
  store float %149, ptr %151, align 4
  %152 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %153 = getelementptr inbounds [9 x float], ptr %152, i64 0, i64 0
  %154 = load float, ptr %153, align 8
  %155 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %156 = getelementptr inbounds [9 x float], ptr %155, i64 0, i64 8
  %157 = load float, ptr %156, align 8
  %158 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %159 = getelementptr inbounds [9 x float], ptr %158, i64 0, i64 6
  %160 = load float, ptr %159, align 8
  %161 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %162 = getelementptr inbounds [9 x float], ptr %161, i64 0, i64 2
  %163 = load float, ptr %162, align 8
  %164 = fmul float %160, %163
  %165 = fneg float %164
  %166 = call float @llvm.fmuladd.f32(float %154, float %157, float %165)
  %167 = load float, ptr %13, align 4
  %168 = fmul float %166, %167
  %169 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %170 = getelementptr inbounds [9 x float], ptr %169, i64 0, i64 4
  store float %168, ptr %170, align 4
  %171 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %172 = getelementptr inbounds [9 x float], ptr %171, i64 0, i64 6
  %173 = load float, ptr %172, align 8
  %174 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %175 = getelementptr inbounds [9 x float], ptr %174, i64 0, i64 1
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %178 = getelementptr inbounds [9 x float], ptr %177, i64 0, i64 0
  %179 = load float, ptr %178, align 8
  %180 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %181 = getelementptr inbounds [9 x float], ptr %180, i64 0, i64 7
  %182 = load float, ptr %181, align 4
  %183 = fmul float %179, %182
  %184 = fneg float %183
  %185 = call float @llvm.fmuladd.f32(float %173, float %176, float %184)
  %186 = load float, ptr %13, align 4
  %187 = fmul float %185, %186
  %188 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %189 = getelementptr inbounds [9 x float], ptr %188, i64 0, i64 7
  store float %187, ptr %189, align 4
  %190 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %191 = getelementptr inbounds [9 x float], ptr %190, i64 0, i64 1
  %192 = load float, ptr %191, align 4
  %193 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %194 = getelementptr inbounds [9 x float], ptr %193, i64 0, i64 5
  %195 = load float, ptr %194, align 4
  %196 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %197 = getelementptr inbounds [9 x float], ptr %196, i64 0, i64 4
  %198 = load float, ptr %197, align 8
  %199 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %200 = getelementptr inbounds [9 x float], ptr %199, i64 0, i64 2
  %201 = load float, ptr %200, align 8
  %202 = fmul float %198, %201
  %203 = fneg float %202
  %204 = call float @llvm.fmuladd.f32(float %192, float %195, float %203)
  %205 = load float, ptr %13, align 4
  %206 = fmul float %204, %205
  %207 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %208 = getelementptr inbounds [9 x float], ptr %207, i64 0, i64 2
  store float %206, ptr %208, align 4
  %209 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %210 = getelementptr inbounds [9 x float], ptr %209, i64 0, i64 3
  %211 = load float, ptr %210, align 4
  %212 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %213 = getelementptr inbounds [9 x float], ptr %212, i64 0, i64 2
  %214 = load float, ptr %213, align 8
  %215 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %216 = getelementptr inbounds [9 x float], ptr %215, i64 0, i64 0
  %217 = load float, ptr %216, align 8
  %218 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %219 = getelementptr inbounds [9 x float], ptr %218, i64 0, i64 5
  %220 = load float, ptr %219, align 4
  %221 = fmul float %217, %220
  %222 = fneg float %221
  %223 = call float @llvm.fmuladd.f32(float %211, float %214, float %222)
  %224 = load float, ptr %13, align 4
  %225 = fmul float %223, %224
  %226 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %227 = getelementptr inbounds [9 x float], ptr %226, i64 0, i64 5
  store float %225, ptr %227, align 4
  %228 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %229 = getelementptr inbounds [9 x float], ptr %228, i64 0, i64 0
  %230 = load float, ptr %229, align 8
  %231 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %232 = getelementptr inbounds [9 x float], ptr %231, i64 0, i64 4
  %233 = load float, ptr %232, align 8
  %234 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %235 = getelementptr inbounds [9 x float], ptr %234, i64 0, i64 3
  %236 = load float, ptr %235, align 4
  %237 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %238 = getelementptr inbounds [9 x float], ptr %237, i64 0, i64 1
  %239 = load float, ptr %238, align 4
  %240 = fmul float %236, %239
  %241 = fneg float %240
  %242 = call float @llvm.fmuladd.f32(float %230, float %233, float %241)
  %243 = load float, ptr %13, align 4
  %244 = fmul float %242, %243
  %245 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %246 = getelementptr inbounds [9 x float], ptr %245, i64 0, i64 8
  store float %244, ptr %246, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @GetRGBtoRGBMatrix(ptr dead_on_unwind noalias writable sret(%struct.pxr_nc_1_0_M33f) align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pxr_nc_1_0_M33f, align 8
  %7 = alloca %struct.pxr_nc_1_0_M33f, align 8
  %8 = alloca %struct.pxr_nc_1_0_M33f, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  call void @pxr_nc_1_0_GetRGBtoXYZMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %7, ptr noundef %9)
  call void @NcM3ffInvert(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %6, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %7)
  %10 = load ptr, ptr %5, align 8
  call void @pxr_nc_1_0_GetXYZtoRGBMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %8, ptr noundef %10)
  call void @NcM33fMultiply(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %0, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %6, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @NcM33fMultiply(ptr dead_on_unwind noalias writable sret(%struct.pxr_nc_1_0_M33f) align 4 %0, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %1, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %2) #0 {
  %4 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %5 = getelementptr inbounds [9 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %8 = getelementptr inbounds [9 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %11 = getelementptr inbounds [9 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %14 = getelementptr inbounds [9 x float], ptr %13, i64 0, i64 3
  %15 = load float, ptr %14, align 4
  %16 = fmul float %12, %15
  %17 = call float @llvm.fmuladd.f32(float %6, float %9, float %16)
  %18 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %19 = getelementptr inbounds [9 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %22 = getelementptr inbounds [9 x float], ptr %21, i64 0, i64 6
  %23 = load float, ptr %22, align 8
  %24 = call float @llvm.fmuladd.f32(float %20, float %23, float %17)
  %25 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %26 = getelementptr inbounds [9 x float], ptr %25, i64 0, i64 0
  store float %24, ptr %26, align 4
  %27 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %28 = getelementptr inbounds [9 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %31 = getelementptr inbounds [9 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %34 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 1
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %37 = getelementptr inbounds [9 x float], ptr %36, i64 0, i64 4
  %38 = load float, ptr %37, align 8
  %39 = fmul float %35, %38
  %40 = call float @llvm.fmuladd.f32(float %29, float %32, float %39)
  %41 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %42 = getelementptr inbounds [9 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 8
  %44 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %45 = getelementptr inbounds [9 x float], ptr %44, i64 0, i64 7
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fmuladd.f32(float %43, float %46, float %40)
  %48 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %49 = getelementptr inbounds [9 x float], ptr %48, i64 0, i64 1
  store float %47, ptr %49, align 4
  %50 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %51 = getelementptr inbounds [9 x float], ptr %50, i64 0, i64 0
  %52 = load float, ptr %51, align 8
  %53 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %54 = getelementptr inbounds [9 x float], ptr %53, i64 0, i64 2
  %55 = load float, ptr %54, align 8
  %56 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %57 = getelementptr inbounds [9 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %60 = getelementptr inbounds [9 x float], ptr %59, i64 0, i64 5
  %61 = load float, ptr %60, align 4
  %62 = fmul float %58, %61
  %63 = call float @llvm.fmuladd.f32(float %52, float %55, float %62)
  %64 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %65 = getelementptr inbounds [9 x float], ptr %64, i64 0, i64 2
  %66 = load float, ptr %65, align 8
  %67 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %68 = getelementptr inbounds [9 x float], ptr %67, i64 0, i64 8
  %69 = load float, ptr %68, align 8
  %70 = call float @llvm.fmuladd.f32(float %66, float %69, float %63)
  %71 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %72 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 2
  store float %70, ptr %72, align 4
  %73 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %74 = getelementptr inbounds [9 x float], ptr %73, i64 0, i64 3
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %77 = getelementptr inbounds [9 x float], ptr %76, i64 0, i64 0
  %78 = load float, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %80 = getelementptr inbounds [9 x float], ptr %79, i64 0, i64 4
  %81 = load float, ptr %80, align 8
  %82 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %83 = getelementptr inbounds [9 x float], ptr %82, i64 0, i64 3
  %84 = load float, ptr %83, align 4
  %85 = fmul float %81, %84
  %86 = call float @llvm.fmuladd.f32(float %75, float %78, float %85)
  %87 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %88 = getelementptr inbounds [9 x float], ptr %87, i64 0, i64 5
  %89 = load float, ptr %88, align 4
  %90 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %91 = getelementptr inbounds [9 x float], ptr %90, i64 0, i64 6
  %92 = load float, ptr %91, align 8
  %93 = call float @llvm.fmuladd.f32(float %89, float %92, float %86)
  %94 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %95 = getelementptr inbounds [9 x float], ptr %94, i64 0, i64 3
  store float %93, ptr %95, align 4
  %96 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %97 = getelementptr inbounds [9 x float], ptr %96, i64 0, i64 3
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %100 = getelementptr inbounds [9 x float], ptr %99, i64 0, i64 1
  %101 = load float, ptr %100, align 4
  %102 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %103 = getelementptr inbounds [9 x float], ptr %102, i64 0, i64 4
  %104 = load float, ptr %103, align 8
  %105 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %106 = getelementptr inbounds [9 x float], ptr %105, i64 0, i64 4
  %107 = load float, ptr %106, align 8
  %108 = fmul float %104, %107
  %109 = call float @llvm.fmuladd.f32(float %98, float %101, float %108)
  %110 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %111 = getelementptr inbounds [9 x float], ptr %110, i64 0, i64 5
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %114 = getelementptr inbounds [9 x float], ptr %113, i64 0, i64 7
  %115 = load float, ptr %114, align 4
  %116 = call float @llvm.fmuladd.f32(float %112, float %115, float %109)
  %117 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %118 = getelementptr inbounds [9 x float], ptr %117, i64 0, i64 4
  store float %116, ptr %118, align 4
  %119 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %120 = getelementptr inbounds [9 x float], ptr %119, i64 0, i64 3
  %121 = load float, ptr %120, align 4
  %122 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %123 = getelementptr inbounds [9 x float], ptr %122, i64 0, i64 2
  %124 = load float, ptr %123, align 8
  %125 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %126 = getelementptr inbounds [9 x float], ptr %125, i64 0, i64 4
  %127 = load float, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %129 = getelementptr inbounds [9 x float], ptr %128, i64 0, i64 5
  %130 = load float, ptr %129, align 4
  %131 = fmul float %127, %130
  %132 = call float @llvm.fmuladd.f32(float %121, float %124, float %131)
  %133 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %134 = getelementptr inbounds [9 x float], ptr %133, i64 0, i64 5
  %135 = load float, ptr %134, align 4
  %136 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %137 = getelementptr inbounds [9 x float], ptr %136, i64 0, i64 8
  %138 = load float, ptr %137, align 8
  %139 = call float @llvm.fmuladd.f32(float %135, float %138, float %132)
  %140 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %141 = getelementptr inbounds [9 x float], ptr %140, i64 0, i64 5
  store float %139, ptr %141, align 4
  %142 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %143 = getelementptr inbounds [9 x float], ptr %142, i64 0, i64 6
  %144 = load float, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %146 = getelementptr inbounds [9 x float], ptr %145, i64 0, i64 0
  %147 = load float, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %149 = getelementptr inbounds [9 x float], ptr %148, i64 0, i64 7
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %152 = getelementptr inbounds [9 x float], ptr %151, i64 0, i64 3
  %153 = load float, ptr %152, align 4
  %154 = fmul float %150, %153
  %155 = call float @llvm.fmuladd.f32(float %144, float %147, float %154)
  %156 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %157 = getelementptr inbounds [9 x float], ptr %156, i64 0, i64 8
  %158 = load float, ptr %157, align 8
  %159 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %160 = getelementptr inbounds [9 x float], ptr %159, i64 0, i64 6
  %161 = load float, ptr %160, align 8
  %162 = call float @llvm.fmuladd.f32(float %158, float %161, float %155)
  %163 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %164 = getelementptr inbounds [9 x float], ptr %163, i64 0, i64 6
  store float %162, ptr %164, align 4
  %165 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %166 = getelementptr inbounds [9 x float], ptr %165, i64 0, i64 6
  %167 = load float, ptr %166, align 8
  %168 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %169 = getelementptr inbounds [9 x float], ptr %168, i64 0, i64 1
  %170 = load float, ptr %169, align 4
  %171 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %172 = getelementptr inbounds [9 x float], ptr %171, i64 0, i64 7
  %173 = load float, ptr %172, align 4
  %174 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %175 = getelementptr inbounds [9 x float], ptr %174, i64 0, i64 4
  %176 = load float, ptr %175, align 8
  %177 = fmul float %173, %176
  %178 = call float @llvm.fmuladd.f32(float %167, float %170, float %177)
  %179 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %180 = getelementptr inbounds [9 x float], ptr %179, i64 0, i64 8
  %181 = load float, ptr %180, align 8
  %182 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %183 = getelementptr inbounds [9 x float], ptr %182, i64 0, i64 7
  %184 = load float, ptr %183, align 4
  %185 = call float @llvm.fmuladd.f32(float %181, float %184, float %178)
  %186 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %187 = getelementptr inbounds [9 x float], ptr %186, i64 0, i64 7
  store float %185, ptr %187, align 4
  %188 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %189 = getelementptr inbounds [9 x float], ptr %188, i64 0, i64 6
  %190 = load float, ptr %189, align 8
  %191 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %192 = getelementptr inbounds [9 x float], ptr %191, i64 0, i64 2
  %193 = load float, ptr %192, align 8
  %194 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %195 = getelementptr inbounds [9 x float], ptr %194, i64 0, i64 7
  %196 = load float, ptr %195, align 4
  %197 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %198 = getelementptr inbounds [9 x float], ptr %197, i64 0, i64 5
  %199 = load float, ptr %198, align 4
  %200 = fmul float %196, %199
  %201 = call float @llvm.fmuladd.f32(float %190, float %193, float %200)
  %202 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %1, i32 0, i32 0
  %203 = getelementptr inbounds [9 x float], ptr %202, i64 0, i64 8
  %204 = load float, ptr %203, align 8
  %205 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %2, i32 0, i32 0
  %206 = getelementptr inbounds [9 x float], ptr %205, i64 0, i64 8
  %207 = load float, ptr %206, align 8
  %208 = call float @llvm.fmuladd.f32(float %204, float %207, float %201)
  %209 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  %210 = getelementptr inbounds [9 x float], ptr %209, i64 0, i64 8
  store float %208, ptr %210, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @pxr_nc_1_0_GetRGBToRGBMatrix(ptr dead_on_unwind noalias writable sret(%struct.pxr_nc_1_0_M33f) align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pxr_nc_1_0_M33f, align 8
  %7 = alloca %struct.pxr_nc_1_0_M33f, align 8
  store ptr %1, ptr %4, align 8
  store ptr %2, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %10, %3
  %14 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @constinit.19, i64 36, i1 false)
  br label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8
  call void @pxr_nc_1_0_GetRGBtoXYZMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %6, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8
  call void @pxr_nc_1_0_GetXYZtoRGBMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %7, ptr noundef %17)
  call void @NcM33fMultiply(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %0, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %7, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %6)
  br label %18

18:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @pxr_nc_1_0_TransformColor(ptr noundef %0, ptr noundef %1, <2 x float> %2, float %3) #6 {
  %5 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %6 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pxr_nc_1_0_M33f, align 4
  %11 = alloca %struct.pxr_nc_1_0_M33f, align 8
  %12 = alloca %struct.pxr_nc_1_0_M33f, align 8
  %13 = alloca { <2 x float>, float }, align 8
  %14 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 0
  store <2 x float> %2, ptr %14, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 1
  store float %3, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18, %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  br label %112

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  call void @pxr_nc_1_0_GetRGBtoXYZMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %11, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8
  call void @pxr_nc_1_0_GetXYZtoRGBMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %12, ptr noundef %24)
  call void @NcM33fMultiply(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %10, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %11, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %12)
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 0
  %27 = load float, ptr %26, align 4
  %28 = call float @nc_ToLinear(ptr noundef %25, float noundef %27)
  %29 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 0
  store float %28, ptr %29, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 1
  %32 = load float, ptr %31, align 4
  %33 = call float @nc_ToLinear(ptr noundef %30, float noundef %32)
  %34 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 1
  store float %33, ptr %34, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 2
  %37 = load float, ptr %36, align 4
  %38 = call float @nc_ToLinear(ptr noundef %35, float noundef %37)
  %39 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 2
  store float %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %10, i32 0, i32 0
  %41 = getelementptr inbounds [9 x float], ptr %40, i64 0, i64 0
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 0
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %10, i32 0, i32 0
  %46 = getelementptr inbounds [9 x float], ptr %45, i64 0, i64 1
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = fmul float %47, %49
  %51 = call float @llvm.fmuladd.f32(float %42, float %44, float %50)
  %52 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %10, i32 0, i32 0
  %53 = getelementptr inbounds [9 x float], ptr %52, i64 0, i64 2
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 2
  %56 = load float, ptr %55, align 4
  %57 = call float @llvm.fmuladd.f32(float %54, float %56, float %51)
  %58 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 0
  store float %57, ptr %58, align 4
  %59 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %10, i32 0, i32 0
  %60 = getelementptr inbounds [9 x float], ptr %59, i64 0, i64 3
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %10, i32 0, i32 0
  %65 = getelementptr inbounds [9 x float], ptr %64, i64 0, i64 4
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = fmul float %66, %68
  %70 = call float @llvm.fmuladd.f32(float %61, float %63, float %69)
  %71 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %10, i32 0, i32 0
  %72 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 5
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 2
  %75 = load float, ptr %74, align 4
  %76 = call float @llvm.fmuladd.f32(float %73, float %75, float %70)
  %77 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 1
  store float %76, ptr %77, align 4
  %78 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %10, i32 0, i32 0
  %79 = getelementptr inbounds [9 x float], ptr %78, i64 0, i64 6
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 0
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %10, i32 0, i32 0
  %84 = getelementptr inbounds [9 x float], ptr %83, i64 0, i64 7
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = fmul float %85, %87
  %89 = call float @llvm.fmuladd.f32(float %80, float %82, float %88)
  %90 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %10, i32 0, i32 0
  %91 = getelementptr inbounds [9 x float], ptr %90, i64 0, i64 8
  %92 = load float, ptr %91, align 4
  %93 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 2
  %94 = load float, ptr %93, align 4
  %95 = call float @llvm.fmuladd.f32(float %92, float %94, float %89)
  %96 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 2
  store float %95, ptr %96, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 0
  %99 = load float, ptr %98, align 4
  %100 = call float @nc_FromLinear(ptr noundef %97, float noundef %99)
  %101 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 0
  store float %100, ptr %101, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 1
  %104 = load float, ptr %103, align 4
  %105 = call float @nc_FromLinear(ptr noundef %102, float noundef %104)
  %106 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 1
  store float %105, ptr %106, align 4
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 2
  %109 = load float, ptr %108, align 4
  %110 = call float @nc_FromLinear(ptr noundef %107, float noundef %109)
  %111 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %5, i32 0, i32 2
  store float %110, ptr %111, align 4
  br label %112

112:                                              ; preds = %22, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %5, i64 12, i1 false)
  %113 = load { <2 x float>, float }, ptr %13, align 8
  ret { <2 x float>, float } %113
}

; Function Attrs: nounwind uwtable
define internal float @nc_ToLinear(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %9, i32 0, i32 5
  %11 = load float, ptr %10, align 8
  store float %11, ptr %6, align 4
  %12 = load float, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 8
  %16 = fcmp olt float %12, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load float, ptr %5, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %19, i32 0, i32 2
  %21 = load float, ptr %20, align 4
  %22 = fdiv float %18, %21
  store float %22, ptr %3, align 4
  br label %36

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %25, i32 0, i32 6
  %27 = load float, ptr %26, align 4
  store float %27, ptr %7, align 4
  %28 = load float, ptr %5, align 4
  %29 = load float, ptr %7, align 4
  %30 = fadd float %28, %29
  %31 = load float, ptr %7, align 4
  %32 = fadd float 1.000000e+00, %31
  %33 = fdiv float %30, %32
  %34 = load float, ptr %6, align 4
  %35 = call float @powf(float noundef %33, float noundef %34) #8
  store float %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %23, %17
  %37 = load float, ptr %3, align 4
  ret float %37
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #2

; Function Attrs: nounwind uwtable
define internal float @nc_FromLinear(ptr noundef %0, float noundef %1) #0 {
  %3 = alloca float, align 4
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %9, i32 0, i32 5
  %11 = load float, ptr %10, align 8
  store float %11, ptr %6, align 4
  %12 = load float, ptr %5, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %16, i32 0, i32 2
  %18 = load float, ptr %17, align 4
  %19 = fdiv float %15, %18
  %20 = fcmp olt float %12, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load float, ptr %5, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 4
  %26 = fmul float %22, %25
  store float %26, ptr %3, align 4
  br label %41

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %29, i32 0, i32 6
  %31 = load float, ptr %30, align 4
  store float %31, ptr %7, align 4
  %32 = load float, ptr %7, align 4
  %33 = fadd float 1.000000e+00, %32
  %34 = load float, ptr %5, align 4
  %35 = load float, ptr %6, align 4
  %36 = fdiv float 1.000000e+00, %35
  %37 = call float @powf(float noundef %34, float noundef %36) #8
  %38 = load float, ptr %7, align 4
  %39 = fneg float %38
  %40 = call float @llvm.fmuladd.f32(float %33, float %37, float %39)
  store float %40, ptr %3, align 4
  br label %41

41:                                               ; preds = %27, %21
  %42 = load float, ptr %3, align 4
  ret float %42
}

; Function Attrs: nounwind uwtable
define void @pxr_nc_1_0_TransformColors(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.pxr_nc_1_0_M33f, align 4
  %10 = alloca %struct.pxr_nc_1_0_M33f, align 8
  %11 = alloca %struct.pxr_nc_1_0_M33f, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %17 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.pxr_nc_1_0_RGB, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %22, %4
  br label %165

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  call void @pxr_nc_1_0_GetRGBtoXYZMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %10, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8
  call void @pxr_nc_1_0_GetXYZtoRGBMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %11, ptr noundef %31)
  call void @NcM33fMultiply(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %9, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %10, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %11)
  store i64 0, ptr %12, align 8
  br label %32

32:                                               ; preds = %58, %29
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %8, align 8
  %35 = icmp ult i64 %33, %34
  br i1 %35, label %36, label %61

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = getelementptr inbounds %struct.pxr_nc_1_0_RGB, ptr %37, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %39, i64 12, i1 false)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 0
  %42 = load float, ptr %41, align 4
  %43 = call float @nc_ToLinear(ptr noundef %40, float noundef %42)
  %44 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 0
  store float %43, ptr %44, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 1
  %47 = load float, ptr %46, align 4
  %48 = call float @nc_ToLinear(ptr noundef %45, float noundef %47)
  %49 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 1
  store float %48, ptr %49, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 2
  %52 = load float, ptr %51, align 4
  %53 = call float @nc_ToLinear(ptr noundef %50, float noundef %52)
  %54 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 2
  store float %53, ptr %54, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i64, ptr %12, align 8
  %57 = getelementptr inbounds %struct.pxr_nc_1_0_RGB, ptr %55, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %13, i64 12, i1 false)
  br label %58

58:                                               ; preds = %36
  %59 = load i64, ptr %12, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %12, align 8
  br label %32, !llvm.loop !8

61:                                               ; preds = %32
  store i32 0, ptr %14, align 4
  %62 = load i32, ptr %14, align 4
  %63 = sext i32 %62 to i64
  store i64 %63, ptr %15, align 8
  br label %64

64:                                               ; preds = %132, %61
  %65 = load i64, ptr %15, align 8
  %66 = load i64, ptr %8, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %68, label %135

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load i64, ptr %15, align 8
  %71 = getelementptr inbounds %struct.pxr_nc_1_0_RGB, ptr %69, i64 %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %71, i64 12, i1 false)
  %72 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %17, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %74 = getelementptr inbounds [9 x float], ptr %73, i64 0, i64 0
  %75 = load float, ptr %74, align 4
  %76 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 0
  %77 = load float, ptr %76, align 4
  %78 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %79 = getelementptr inbounds [9 x float], ptr %78, i64 0, i64 1
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 1
  %82 = load float, ptr %81, align 4
  %83 = fmul float %80, %82
  %84 = call float @llvm.fmuladd.f32(float %75, float %77, float %83)
  %85 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %86 = getelementptr inbounds [9 x float], ptr %85, i64 0, i64 2
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 2
  %89 = load float, ptr %88, align 4
  %90 = call float @llvm.fmuladd.f32(float %87, float %89, float %84)
  store float %90, ptr %72, align 4
  %91 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %17, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %93 = getelementptr inbounds [9 x float], ptr %92, i64 0, i64 3
  %94 = load float, ptr %93, align 4
  %95 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 0
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %98 = getelementptr inbounds [9 x float], ptr %97, i64 0, i64 4
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 1
  %101 = load float, ptr %100, align 4
  %102 = fmul float %99, %101
  %103 = call float @llvm.fmuladd.f32(float %94, float %96, float %102)
  %104 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %105 = getelementptr inbounds [9 x float], ptr %104, i64 0, i64 5
  %106 = load float, ptr %105, align 4
  %107 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 2
  %108 = load float, ptr %107, align 4
  %109 = call float @llvm.fmuladd.f32(float %106, float %108, float %103)
  store float %109, ptr %91, align 4
  %110 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %17, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %112 = getelementptr inbounds [9 x float], ptr %111, i64 0, i64 6
  %113 = load float, ptr %112, align 4
  %114 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 0
  %115 = load float, ptr %114, align 4
  %116 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %117 = getelementptr inbounds [9 x float], ptr %116, i64 0, i64 7
  %118 = load float, ptr %117, align 4
  %119 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 1
  %120 = load float, ptr %119, align 4
  %121 = fmul float %118, %120
  %122 = call float @llvm.fmuladd.f32(float %113, float %115, float %121)
  %123 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %124 = getelementptr inbounds [9 x float], ptr %123, i64 0, i64 8
  %125 = load float, ptr %124, align 4
  %126 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 2
  %127 = load float, ptr %126, align 4
  %128 = call float @llvm.fmuladd.f32(float %125, float %127, float %122)
  store float %128, ptr %110, align 4
  %129 = load ptr, ptr %7, align 8
  %130 = load i64, ptr %15, align 8
  %131 = getelementptr inbounds %struct.pxr_nc_1_0_RGB, ptr %129, i64 %130
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %131, ptr align 4 %17, i64 12, i1 false)
  br label %132

132:                                              ; preds = %68
  %133 = load i64, ptr %15, align 8
  %134 = add i64 %133, 1
  store i64 %134, ptr %15, align 8
  br label %64, !llvm.loop !9

135:                                              ; preds = %64
  store i64 0, ptr %18, align 8
  br label %136

136:                                              ; preds = %162, %135
  %137 = load i64, ptr %18, align 8
  %138 = load i64, ptr %8, align 8
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %136
  %141 = load ptr, ptr %7, align 8
  %142 = load i64, ptr %18, align 8
  %143 = getelementptr inbounds %struct.pxr_nc_1_0_RGB, ptr %141, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %143, i64 12, i1 false)
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %19, i32 0, i32 0
  %146 = load float, ptr %145, align 4
  %147 = call float @nc_FromLinear(ptr noundef %144, float noundef %146)
  %148 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %19, i32 0, i32 0
  store float %147, ptr %148, align 4
  %149 = load ptr, ptr %5, align 8
  %150 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %19, i32 0, i32 1
  %151 = load float, ptr %150, align 4
  %152 = call float @nc_FromLinear(ptr noundef %149, float noundef %151)
  %153 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %19, i32 0, i32 1
  store float %152, ptr %153, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %19, i32 0, i32 2
  %156 = load float, ptr %155, align 4
  %157 = call float @nc_FromLinear(ptr noundef %154, float noundef %156)
  %158 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %19, i32 0, i32 2
  store float %157, ptr %158, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i64, ptr %18, align 8
  %161 = getelementptr inbounds %struct.pxr_nc_1_0_RGB, ptr %159, i64 %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %161, ptr align 4 %19, i64 12, i1 false)
  br label %162

162:                                              ; preds = %140
  %163 = load i64, ptr %18, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %18, align 8
  br label %136, !llvm.loop !10

165:                                              ; preds = %136, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @pxr_nc_1_0_TransformColorsWithAlpha(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.pxr_nc_1_0_M33f, align 4
  %10 = alloca %struct.pxr_nc_1_0_M33f, align 8
  %11 = alloca %struct.pxr_nc_1_0_M33f, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %14 = alloca i64, align 8
  %15 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %16 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %17 = alloca i64, align 8
  %18 = alloca %struct.pxr_nc_1_0_RGB, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21, %4
  br label %270

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8
  call void @pxr_nc_1_0_GetRGBtoXYZMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %10, ptr noundef %29)
  %30 = load ptr, ptr %5, align 8
  call void @pxr_nc_1_0_GetXYZtoRGBMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %11, ptr noundef %30)
  call void @NcM33fMultiply(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %9, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %10, ptr noundef byval(%struct.pxr_nc_1_0_M33f) align 8 %11)
  store i64 0, ptr %12, align 8
  br label %31

31:                                               ; preds = %93, %28
  %32 = load i64, ptr %12, align 8
  %33 = load i64, ptr %8, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %96

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 0
  %37 = load ptr, ptr %7, align 8
  %38 = load i64, ptr %12, align 8
  %39 = mul i64 %38, 4
  %40 = add i64 %39, 0
  %41 = getelementptr inbounds float, ptr %37, i64 %40
  %42 = load float, ptr %41, align 4
  store float %42, ptr %36, align 4
  %43 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 1
  %44 = load ptr, ptr %7, align 8
  %45 = load i64, ptr %12, align 8
  %46 = mul i64 %45, 4
  %47 = add i64 %46, 1
  %48 = getelementptr inbounds float, ptr %44, i64 %47
  %49 = load float, ptr %48, align 4
  store float %49, ptr %43, align 4
  %50 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 2
  %51 = load ptr, ptr %7, align 8
  %52 = load i64, ptr %12, align 8
  %53 = mul i64 %52, 4
  %54 = add i64 %53, 2
  %55 = getelementptr inbounds float, ptr %51, i64 %54
  %56 = load float, ptr %55, align 4
  store float %56, ptr %50, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  %60 = call float @nc_ToLinear(ptr noundef %57, float noundef %59)
  %61 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 0
  store float %60, ptr %61, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = call float @nc_ToLinear(ptr noundef %62, float noundef %64)
  %66 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 1
  store float %65, ptr %66, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 2
  %69 = load float, ptr %68, align 4
  %70 = call float @nc_ToLinear(ptr noundef %67, float noundef %69)
  %71 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 2
  store float %70, ptr %71, align 4
  %72 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 0
  %73 = load float, ptr %72, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i64, ptr %12, align 8
  %76 = mul i64 %75, 4
  %77 = add i64 %76, 0
  %78 = getelementptr inbounds float, ptr %74, i64 %77
  store float %73, ptr %78, align 4
  %79 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 1
  %80 = load float, ptr %79, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i64, ptr %12, align 8
  %83 = mul i64 %82, 4
  %84 = add i64 %83, 1
  %85 = getelementptr inbounds float, ptr %81, i64 %84
  store float %80, ptr %85, align 4
  %86 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %13, i32 0, i32 2
  %87 = load float, ptr %86, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i64, ptr %12, align 8
  %90 = mul i64 %89, 4
  %91 = add i64 %90, 2
  %92 = getelementptr inbounds float, ptr %88, i64 %91
  store float %87, ptr %92, align 4
  br label %93

93:                                               ; preds = %35
  %94 = load i64, ptr %12, align 8
  %95 = add i64 %94, 1
  store i64 %95, ptr %12, align 8
  br label %31, !llvm.loop !11

96:                                               ; preds = %31
  store i64 0, ptr %14, align 8
  br label %97

97:                                               ; preds = %201, %96
  %98 = load i64, ptr %14, align 8
  %99 = load i64, ptr %8, align 8
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %204

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 0
  %103 = load ptr, ptr %7, align 8
  %104 = load i64, ptr %14, align 8
  %105 = mul i64 %104, 4
  %106 = add i64 %105, 0
  %107 = getelementptr inbounds float, ptr %103, i64 %106
  %108 = load float, ptr %107, align 4
  store float %108, ptr %102, align 4
  %109 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 1
  %110 = load ptr, ptr %7, align 8
  %111 = load i64, ptr %14, align 8
  %112 = mul i64 %111, 4
  %113 = add i64 %112, 1
  %114 = getelementptr inbounds float, ptr %110, i64 %113
  %115 = load float, ptr %114, align 4
  store float %115, ptr %109, align 4
  %116 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 2
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %14, align 8
  %119 = mul i64 %118, 4
  %120 = add i64 %119, 2
  %121 = getelementptr inbounds float, ptr %117, i64 %120
  %122 = load float, ptr %121, align 4
  store float %122, ptr %116, align 4
  %123 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %125 = getelementptr inbounds [9 x float], ptr %124, i64 0, i64 0
  %126 = load float, ptr %125, align 4
  %127 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 0
  %128 = load float, ptr %127, align 4
  %129 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %130 = getelementptr inbounds [9 x float], ptr %129, i64 0, i64 1
  %131 = load float, ptr %130, align 4
  %132 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 1
  %133 = load float, ptr %132, align 4
  %134 = fmul float %131, %133
  %135 = call float @llvm.fmuladd.f32(float %126, float %128, float %134)
  %136 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %137 = getelementptr inbounds [9 x float], ptr %136, i64 0, i64 2
  %138 = load float, ptr %137, align 4
  %139 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 2
  %140 = load float, ptr %139, align 4
  %141 = call float @llvm.fmuladd.f32(float %138, float %140, float %135)
  store float %141, ptr %123, align 4
  %142 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %144 = getelementptr inbounds [9 x float], ptr %143, i64 0, i64 3
  %145 = load float, ptr %144, align 4
  %146 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 0
  %147 = load float, ptr %146, align 4
  %148 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %149 = getelementptr inbounds [9 x float], ptr %148, i64 0, i64 4
  %150 = load float, ptr %149, align 4
  %151 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 1
  %152 = load float, ptr %151, align 4
  %153 = fmul float %150, %152
  %154 = call float @llvm.fmuladd.f32(float %145, float %147, float %153)
  %155 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %156 = getelementptr inbounds [9 x float], ptr %155, i64 0, i64 5
  %157 = load float, ptr %156, align 4
  %158 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 2
  %159 = load float, ptr %158, align 4
  %160 = call float @llvm.fmuladd.f32(float %157, float %159, float %154)
  store float %160, ptr %142, align 4
  %161 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %163 = getelementptr inbounds [9 x float], ptr %162, i64 0, i64 6
  %164 = load float, ptr %163, align 4
  %165 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 0
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %168 = getelementptr inbounds [9 x float], ptr %167, i64 0, i64 7
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 1
  %171 = load float, ptr %170, align 4
  %172 = fmul float %169, %171
  %173 = call float @llvm.fmuladd.f32(float %164, float %166, float %172)
  %174 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %9, i32 0, i32 0
  %175 = getelementptr inbounds [9 x float], ptr %174, i64 0, i64 8
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 2
  %178 = load float, ptr %177, align 4
  %179 = call float @llvm.fmuladd.f32(float %176, float %178, float %173)
  store float %179, ptr %161, align 4
  %180 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 0
  %181 = load float, ptr %180, align 4
  %182 = load ptr, ptr %7, align 8
  %183 = load i64, ptr %14, align 8
  %184 = mul i64 %183, 4
  %185 = add i64 %184, 0
  %186 = getelementptr inbounds float, ptr %182, i64 %185
  store float %181, ptr %186, align 4
  %187 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 1
  %188 = load float, ptr %187, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i64, ptr %14, align 8
  %191 = mul i64 %190, 4
  %192 = add i64 %191, 1
  %193 = getelementptr inbounds float, ptr %189, i64 %192
  store float %188, ptr %193, align 4
  %194 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %16, i32 0, i32 2
  %195 = load float, ptr %194, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i64, ptr %14, align 8
  %198 = mul i64 %197, 4
  %199 = add i64 %198, 2
  %200 = getelementptr inbounds float, ptr %196, i64 %199
  store float %195, ptr %200, align 4
  br label %201

201:                                              ; preds = %101
  %202 = load i64, ptr %14, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %14, align 8
  br label %97, !llvm.loop !12

204:                                              ; preds = %97
  store i64 0, ptr %17, align 8
  br label %205

205:                                              ; preds = %267, %204
  %206 = load i64, ptr %17, align 8
  %207 = load i64, ptr %8, align 8
  %208 = icmp ult i64 %206, %207
  br i1 %208, label %209, label %270

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %18, i32 0, i32 0
  %211 = load ptr, ptr %7, align 8
  %212 = load i64, ptr %17, align 8
  %213 = mul i64 %212, 4
  %214 = add i64 %213, 0
  %215 = getelementptr inbounds float, ptr %211, i64 %214
  %216 = load float, ptr %215, align 4
  store float %216, ptr %210, align 4
  %217 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %18, i32 0, i32 1
  %218 = load ptr, ptr %7, align 8
  %219 = load i64, ptr %17, align 8
  %220 = mul i64 %219, 4
  %221 = add i64 %220, 1
  %222 = getelementptr inbounds float, ptr %218, i64 %221
  %223 = load float, ptr %222, align 4
  store float %223, ptr %217, align 4
  %224 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %18, i32 0, i32 2
  %225 = load ptr, ptr %7, align 8
  %226 = load i64, ptr %17, align 8
  %227 = mul i64 %226, 4
  %228 = add i64 %227, 2
  %229 = getelementptr inbounds float, ptr %225, i64 %228
  %230 = load float, ptr %229, align 4
  store float %230, ptr %224, align 4
  %231 = load ptr, ptr %5, align 8
  %232 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %18, i32 0, i32 0
  %233 = load float, ptr %232, align 4
  %234 = call float @nc_FromLinear(ptr noundef %231, float noundef %233)
  %235 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %18, i32 0, i32 0
  store float %234, ptr %235, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %18, i32 0, i32 1
  %238 = load float, ptr %237, align 4
  %239 = call float @nc_FromLinear(ptr noundef %236, float noundef %238)
  %240 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %18, i32 0, i32 1
  store float %239, ptr %240, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %18, i32 0, i32 2
  %243 = load float, ptr %242, align 4
  %244 = call float @nc_FromLinear(ptr noundef %241, float noundef %243)
  %245 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %18, i32 0, i32 2
  store float %244, ptr %245, align 4
  %246 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %18, i32 0, i32 0
  %247 = load float, ptr %246, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i64, ptr %17, align 8
  %250 = mul i64 %249, 4
  %251 = add i64 %250, 0
  %252 = getelementptr inbounds float, ptr %248, i64 %251
  store float %247, ptr %252, align 4
  %253 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %18, i32 0, i32 1
  %254 = load float, ptr %253, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i64, ptr %17, align 8
  %257 = mul i64 %256, 4
  %258 = add i64 %257, 1
  %259 = getelementptr inbounds float, ptr %255, i64 %258
  store float %254, ptr %259, align 4
  %260 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %18, i32 0, i32 2
  %261 = load float, ptr %260, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i64, ptr %17, align 8
  %264 = mul i64 %263, 4
  %265 = add i64 %264, 2
  %266 = getelementptr inbounds float, ptr %262, i64 %265
  store float %261, ptr %266, align 4
  br label %267

267:                                              ; preds = %209
  %268 = load i64, ptr %17, align 8
  %269 = add i64 %268, 1
  store i64 %269, ptr %17, align 8
  br label %205, !llvm.loop !13

270:                                              ; preds = %205, %27
  ret void
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @NcNormalizeLuminance(ptr noundef %0, <2 x float> %1, float %2, float noundef %3) #6 {
  %5 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %6 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %7 = alloca { <2 x float>, float }, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca %struct.pxr_nc_1_0_XYZ, align 4
  %11 = alloca { <2 x float>, float }, align 4
  %12 = alloca { <2 x float>, float }, align 8
  %13 = alloca float, align 4
  %14 = alloca %struct.pxr_nc_1_0_XYZ, align 4
  %15 = alloca { <2 x float>, float }, align 4
  %16 = alloca { <2 x float>, float }, align 8
  %17 = alloca { <2 x float>, float }, align 8
  %18 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 0
  store <2 x float> %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, float }, ptr %7, i32 0, i32 1
  store float %2, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %7, i64 12, i1 false)
  store ptr %0, ptr %8, align 8
  store float %3, ptr %9, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  br label %78

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 12, i1 false)
  %25 = getelementptr inbounds nuw { <2 x float>, float }, ptr %11, i32 0, i32 0
  %26 = load <2 x float>, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, float }, ptr %11, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = call { <2 x float>, float } @pxr_nc_1_0_RGBToXYZ(ptr noundef %24, <2 x float> %26, float %28)
  store { <2 x float>, float } %29, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 8 %12, i64 12, i1 false)
  %30 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %10, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %10, i32 0, i32 1
  %33 = load float, ptr %32, align 4
  %34 = fadd float %31, %33
  %35 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %10, i32 0, i32 2
  %36 = load float, ptr %35, align 4
  %37 = fadd float %34, %36
  store float %37, ptr %13, align 4
  %38 = load float, ptr %13, align 4
  %39 = fcmp oeq float %38, 0.000000e+00
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  br label %78

41:                                               ; preds = %23
  %42 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %6, i64 12, i1 false)
  %43 = getelementptr inbounds nuw { <2 x float>, float }, ptr %15, i32 0, i32 0
  %44 = load <2 x float>, ptr %43, align 4
  %45 = getelementptr inbounds nuw { <2 x float>, float }, ptr %15, i32 0, i32 1
  %46 = load float, ptr %45, align 4
  %47 = call { <2 x float>, float } @pxr_nc_1_0_RGBToXYZ(ptr noundef %42, <2 x float> %44, float %46)
  store { <2 x float>, float } %47, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %16, i64 12, i1 false)
  %48 = load ptr, ptr %8, align 8
  %49 = load float, ptr %9, align 4
  %50 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 0
  %51 = load float, ptr %50, align 4
  %52 = fmul float %49, %51
  %53 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %14, i32 0, i32 1
  %54 = load float, ptr %53, align 4
  %55 = fdiv float %52, %54
  %56 = call float @nc_FromLinear(ptr noundef %48, float noundef %55)
  %57 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 0
  store float %56, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load float, ptr %9, align 4
  %60 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 1
  %61 = load float, ptr %60, align 4
  %62 = fmul float %59, %61
  %63 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %14, i32 0, i32 1
  %64 = load float, ptr %63, align 4
  %65 = fdiv float %62, %64
  %66 = call float @nc_FromLinear(ptr noundef %58, float noundef %65)
  %67 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 1
  store float %66, ptr %67, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load float, ptr %9, align 4
  %70 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 2
  %71 = load float, ptr %70, align 4
  %72 = fmul float %69, %71
  %73 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %14, i32 0, i32 1
  %74 = load float, ptr %73, align 4
  %75 = fdiv float %72, %74
  %76 = call float @nc_FromLinear(ptr noundef %68, float noundef %75)
  %77 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %6, i32 0, i32 2
  store float %76, ptr %77, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  br label %78

78:                                               ; preds = %41, %40, %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %5, i64 12, i1 false)
  %79 = load { <2 x float>, float }, ptr %17, align 8
  ret { <2 x float>, float } %79
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @pxr_nc_1_0_XYZToRGB(ptr noundef %0, <2 x float> %1, float %2) #6 {
  %4 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %5 = alloca %struct.pxr_nc_1_0_XYZ, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pxr_nc_1_0_M33f, align 4
  %9 = alloca { <2 x float>, float }, align 8
  %10 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 0
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 1
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 2
  store float 0.000000e+00, ptr %17, align 4
  br label %92

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8
  call void @pxr_nc_1_0_GetXYZtoRGBMatrix(ptr dead_on_unwind writable sret(%struct.pxr_nc_1_0_M33f) align 4 %8, ptr noundef %19)
  %20 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %22 = getelementptr inbounds [9 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %5, i32 0, i32 0
  %25 = load float, ptr %24, align 4
  %26 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds [9 x float], ptr %26, i64 0, i64 1
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %5, i32 0, i32 1
  %30 = load float, ptr %29, align 4
  %31 = fmul float %28, %30
  %32 = call float @llvm.fmuladd.f32(float %23, float %25, float %31)
  %33 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %34 = getelementptr inbounds [9 x float], ptr %33, i64 0, i64 2
  %35 = load float, ptr %34, align 4
  %36 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %5, i32 0, i32 2
  %37 = load float, ptr %36, align 4
  %38 = call float @llvm.fmuladd.f32(float %35, float %37, float %32)
  store float %38, ptr %20, align 4
  %39 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %41 = getelementptr inbounds [9 x float], ptr %40, i64 0, i64 3
  %42 = load float, ptr %41, align 4
  %43 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %5, i32 0, i32 0
  %44 = load float, ptr %43, align 4
  %45 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %46 = getelementptr inbounds [9 x float], ptr %45, i64 0, i64 4
  %47 = load float, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %5, i32 0, i32 1
  %49 = load float, ptr %48, align 4
  %50 = fmul float %47, %49
  %51 = call float @llvm.fmuladd.f32(float %42, float %44, float %50)
  %52 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %53 = getelementptr inbounds [9 x float], ptr %52, i64 0, i64 5
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %5, i32 0, i32 2
  %56 = load float, ptr %55, align 4
  %57 = call float @llvm.fmuladd.f32(float %54, float %56, float %51)
  store float %57, ptr %39, align 4
  %58 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %60 = getelementptr inbounds [9 x float], ptr %59, i64 0, i64 6
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %5, i32 0, i32 0
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %65 = getelementptr inbounds [9 x float], ptr %64, i64 0, i64 7
  %66 = load float, ptr %65, align 4
  %67 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %5, i32 0, i32 1
  %68 = load float, ptr %67, align 4
  %69 = fmul float %66, %68
  %70 = call float @llvm.fmuladd.f32(float %61, float %63, float %69)
  %71 = getelementptr inbounds nuw %struct.pxr_nc_1_0_M33f, ptr %8, i32 0, i32 0
  %72 = getelementptr inbounds [9 x float], ptr %71, i64 0, i64 8
  %73 = load float, ptr %72, align 4
  %74 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %5, i32 0, i32 2
  %75 = load float, ptr %74, align 4
  %76 = call float @llvm.fmuladd.f32(float %73, float %75, float %70)
  store float %76, ptr %58, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 0
  %79 = load float, ptr %78, align 4
  %80 = call float @nc_FromLinear(ptr noundef %77, float noundef %79)
  %81 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 0
  store float %80, ptr %81, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 1
  %84 = load float, ptr %83, align 4
  %85 = call float @nc_FromLinear(ptr noundef %82, float noundef %84)
  %86 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 1
  store float %85, ptr %86, align 4
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 2
  %89 = load float, ptr %88, align 4
  %90 = call float @nc_FromLinear(ptr noundef %87, float noundef %89)
  %91 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 2
  store float %90, ptr %91, align 4
  br label %92

92:                                               ; preds = %18, %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 4 %4, i64 12, i1 false)
  %93 = load { <2 x float>, float }, ptr %9, align 8
  ret { <2 x float>, float } %93
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @pxr_nc_1_0_YxyToXYZ(<2 x float> %0, float %1) #6 {
  %3 = alloca %struct.pxr_nc_1_0_XYZ, align 4
  %4 = alloca %struct.pxr_nc_1_0_Yxy, align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca { <2 x float>, float }, align 8
  %7 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4
  %14 = fmul float %11, %13
  %15 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 2
  %16 = load float, ptr %15, align 4
  %17 = fdiv float %14, %16
  store float %17, ptr %9, align 4
  %18 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  store float %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %3, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = fsub float 1.000000e+00, %25
  %27 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 2
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  %30 = fmul float %23, %29
  %31 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 2
  %32 = load float, ptr %31, align 4
  %33 = fdiv float %30, %32
  store float %33, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %34 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %34
}

; Function Attrs: nounwind uwtable
define ptr @pxr_nc_1_0_GetNamedColorSpace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %30

7:                                                ; preds = %1
  store i64 0, ptr %4, align 8
  br label %8

8:                                                ; preds = %26, %7
  %9 = load i64, ptr %4, align 8
  %10 = icmp ult i64 %9, 18
  br i1 %10, label %11, label %29

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds [18 x %struct.pxr_nc_1_0_ColorSpace], ptr @_colorSpaces, i64 0, i64 %13
  %15 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 16
  %18 = call i32 @strcmp(ptr noundef %12, ptr noundef %17) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %11
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds [18 x %struct.pxr_nc_1_0_ColorSpace], ptr @_colorSpaces, i64 0, i64 %21
  call void @_NcInitColorSpace(ptr noundef %22)
  %23 = load i64, ptr %4, align 8
  %24 = getelementptr inbounds [18 x %struct.pxr_nc_1_0_ColorSpace], ptr @_colorSpaces, i64 0, i64 %23
  store ptr %24, ptr %2, align 8
  br label %31

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %8, !llvm.loop !14

29:                                               ; preds = %8
  br label %30

30:                                               ; preds = %29, %1
  store ptr null, ptr %2, align 8
  br label %31

31:                                               ; preds = %30, %20
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define ptr @pxr_nc_1_0_MatchLinearColorSpace(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.pxr_nc_1_0_Chromaticity, align 4
  %8 = alloca %struct.pxr_nc_1_0_Chromaticity, align 4
  %9 = alloca %struct.pxr_nc_1_0_Chromaticity, align 4
  %10 = alloca %struct.pxr_nc_1_0_Chromaticity, align 4
  %11 = alloca float, align 4
  %12 = alloca i64, align 8
  store <2 x float> %0, ptr %7, align 4
  store <2 x float> %1, ptr %8, align 4
  store <2 x float> %2, ptr %9, align 4
  store <2 x float> %3, ptr %10, align 4
  store float %4, ptr %11, align 4
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %59, %5
  %14 = load i64, ptr %12, align 8
  %15 = icmp ult i64 %14, 18
  br i1 %15, label %16, label %62

16:                                               ; preds = %13
  %17 = load i64, ptr %12, align 8
  %18 = getelementptr inbounds [18 x %struct.pxr_nc_1_0_ColorSpace], ptr @_colorSpaces, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %19, i32 0, i32 5
  %21 = load float, ptr %20, align 8
  %22 = fcmp une float %21, 1.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %59

24:                                               ; preds = %16
  %25 = load i64, ptr %12, align 8
  %26 = getelementptr inbounds [18 x %struct.pxr_nc_1_0_ColorSpace], ptr @_colorSpaces, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %27, i32 0, i32 1
  %29 = load float, ptr %11, align 4
  %30 = call zeroext i1 @CompareChromaticity(ptr noundef %28, ptr noundef %7, float noundef %29)
  br i1 %30, label %31, label %58

31:                                               ; preds = %24
  %32 = load i64, ptr %12, align 8
  %33 = getelementptr inbounds [18 x %struct.pxr_nc_1_0_ColorSpace], ptr @_colorSpaces, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %34, i32 0, i32 2
  %36 = load float, ptr %11, align 4
  %37 = call zeroext i1 @CompareChromaticity(ptr noundef %35, ptr noundef %8, float noundef %36)
  br i1 %37, label %38, label %58

38:                                               ; preds = %31
  %39 = load i64, ptr %12, align 8
  %40 = getelementptr inbounds [18 x %struct.pxr_nc_1_0_ColorSpace], ptr @_colorSpaces, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %41, i32 0, i32 3
  %43 = load float, ptr %11, align 4
  %44 = call zeroext i1 @CompareChromaticity(ptr noundef %42, ptr noundef %9, float noundef %43)
  br i1 %44, label %45, label %58

45:                                               ; preds = %38
  %46 = load i64, ptr %12, align 8
  %47 = getelementptr inbounds [18 x %struct.pxr_nc_1_0_ColorSpace], ptr @_colorSpaces, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %48, i32 0, i32 4
  %50 = load float, ptr %11, align 4
  %51 = call zeroext i1 @CompareChromaticity(ptr noundef %49, ptr noundef %10, float noundef %50)
  br i1 %51, label %52, label %58

52:                                               ; preds = %45
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds [18 x %struct.pxr_nc_1_0_ColorSpace], ptr @_colorSpaces, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 16
  store ptr %57, ptr %6, align 8
  br label %63

58:                                               ; preds = %45, %38, %31, %24
  br label %59

59:                                               ; preds = %58, %23
  %60 = load i64, ptr %12, align 8
  %61 = add i64 %60, 1
  store i64 %61, ptr %12, align 8
  br label %13, !llvm.loop !15

62:                                               ; preds = %13
  store ptr null, ptr %6, align 8
  br label %63

63:                                               ; preds = %62, %52
  %64 = load ptr, ptr %6, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @CompareChromaticity(ptr noundef %0, ptr noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %10, i32 0, i32 0
  %12 = load float, ptr %11, align 4
  %13 = fsub float %9, %12
  %14 = call float @llvm.fabs.f32(float %13)
  %15 = load float, ptr %6, align 4
  %16 = fcmp olt float %14, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %18, i32 0, i32 1
  %20 = load float, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %21, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = fsub float %20, %23
  %25 = call float @llvm.fabs.f32(float %24)
  %26 = load float, ptr %6, align 4
  %27 = fcmp olt float %25, %26
  br label %28

28:                                               ; preds = %17, %3
  %29 = phi i1 [ false, %3 ], [ %27, %17 ]
  ret i1 %29
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pxr_nc_1_0_GetColorSpaceDescriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %24

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Chromaticity, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 8
  %18 = fcmp oeq float %17, 0.000000e+00
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  store i1 false, ptr %3, align 1
  br label %24

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 48, i1 false)
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %20, %19, %11
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pxr_nc_1_0_GetColorSpaceM33Descriptor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  store i1 false, ptr %3, align 1
  br label %35

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %20, i32 0, i32 5
  %22 = load float, ptr %21, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, ptr %23, i32 0, i32 2
  store float %22, ptr %24, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceDescriptor, ptr %26, i32 0, i32 6
  %28 = load float, ptr %27, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, ptr %29, i32 0, i32 3
  store float %28, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpaceM33Descriptor, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %33, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %34, i64 36, i1 false)
  store i1 true, ptr %3, align 1
  br label %35

35:                                               ; preds = %12, %11
  %36 = load i1, ptr %3, align 1
  ret i1 %36
}

; Function Attrs: nounwind uwtable
define void @pxr_nc_1_0_GetK0Phi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %9
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %16, i32 0, i32 1
  %18 = load float, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  store float %18, ptr %19, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.pxr_nc_1_0_ColorSpace, ptr %20, i32 0, i32 2
  %22 = load float, ptr %21, align 4
  %23 = load ptr, ptr %6, align 8
  store float %22, ptr %23, align 4
  br label %24

24:                                               ; preds = %15, %12, %9, %3
  ret void
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @_NcYuv2Yxy(<2 x float> %0, float %1) #6 {
  %3 = alloca %struct.pxr_nc_1_0_Yxy, align 4
  %4 = alloca %struct.NcYuvPrime, align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca float, align 4
  %7 = alloca { <2 x float>, float }, align 8
  %8 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %8, align 4
  %9 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %1, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  %10 = getelementptr inbounds nuw %struct.NcYuvPrime, ptr %4, i32 0, i32 1
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw %struct.NcYuvPrime, ptr %4, i32 0, i32 2
  %13 = load float, ptr %12, align 4
  %14 = fmul float 1.600000e+01, %13
  %15 = fneg float %14
  %16 = call float @llvm.fmuladd.f32(float 6.000000e+00, float %11, float %15)
  %17 = fadd float %16, 1.200000e+01
  store float %17, ptr %6, align 4
  %18 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.NcYuvPrime, ptr %4, i32 0, i32 0
  %20 = load float, ptr %19, align 4
  store float %20, ptr %18, align 4
  %21 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.NcYuvPrime, ptr %4, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = fmul float 9.000000e+00, %23
  %25 = load float, ptr %6, align 4
  %26 = fdiv float %24, %25
  store float %26, ptr %21, align 4
  %27 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.NcYuvPrime, ptr %4, i32 0, i32 2
  %29 = load float, ptr %28, align 4
  %30 = fmul float 4.000000e+00, %29
  %31 = load float, ptr %6, align 4
  %32 = fdiv float %30, %31
  store float %32, ptr %27, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %3, i64 12, i1 false)
  %33 = load { <2 x float>, float }, ptr %7, align 8
  ret { <2 x float>, float } %33
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @pxr_nc_1_0_KelvinToYxy(float noundef %0, float noundef %1) #6 {
  %3 = alloca %struct.pxr_nc_1_0_Yxy, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca %struct.NcYuvPrime, align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca { <2 x float>, float }, align 8
  store float %0, ptr %4, align 4
  store float %1, ptr %5, align 4
  %12 = load float, ptr %4, align 4
  %13 = fcmp olt float %12, 1.000000e+03
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load float, ptr %4, align 4
  %16 = fcmp ogt float %15, 1.500000e+04
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %2
  %18 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 0
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 1
  store float 0.000000e+00, ptr %19, align 4
  %20 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 2
  store float 0.000000e+00, ptr %20, align 4
  br label %75

21:                                               ; preds = %14
  %22 = load float, ptr %4, align 4
  %23 = fpext float %22 to double
  %24 = call double @llvm.fmuladd.f64(double 0x3F243359B8A6AC87, double %23, double 0x3FEB8615ACA0C396)
  %25 = load float, ptr %4, align 4
  %26 = fpext float %25 to double
  %27 = fmul double 0x3E8144140CB5D29B, %26
  %28 = load float, ptr %4, align 4
  %29 = fpext float %28 to double
  %30 = call double @llvm.fmuladd.f64(double %27, double %29, double %24)
  %31 = load float, ptr %4, align 4
  %32 = fpext float %31 to double
  %33 = call double @llvm.fmuladd.f64(double 0x3F4B9ABBADED9AED, double %32, double 1.000000e+00)
  %34 = load float, ptr %4, align 4
  %35 = fpext float %34 to double
  %36 = fmul double 0x3EA7C2EBAE86C0AB, %35
  %37 = load float, ptr %4, align 4
  %38 = fpext float %37 to double
  %39 = call double @llvm.fmuladd.f64(double %36, double %38, double %33)
  %40 = fdiv double %30, %39
  %41 = fptrunc double %40 to float
  store float %41, ptr %6, align 4
  %42 = load float, ptr %4, align 4
  %43 = fpext float %42 to double
  %44 = call double @llvm.fmuladd.f64(double 0x3F062ACF3223988F, double %43, double 0x3FD45042BEFD9279)
  %45 = load float, ptr %4, align 4
  %46 = fpext float %45 to double
  %47 = fmul double 0x3E66930E6D617863, %46
  %48 = load float, ptr %4, align 4
  %49 = fpext float %48 to double
  %50 = call double @llvm.fmuladd.f64(double %47, double %49, double %44)
  %51 = load float, ptr %4, align 4
  %52 = fpext float %51 to double
  %53 = call double @llvm.fmuladd.f64(double 0xBEFE61B299312005, double %52, double 1.000000e+00)
  %54 = load float, ptr %4, align 4
  %55 = fpext float %54 to double
  %56 = fmul double 0x3E85AB9676105248, %55
  %57 = load float, ptr %4, align 4
  %58 = fpext float %57 to double
  %59 = call double @llvm.fmuladd.f64(double %56, double %58, double %53)
  %60 = fdiv double %50, %59
  %61 = fptrunc double %60 to float
  store float %61, ptr %7, align 4
  %62 = getelementptr inbounds nuw %struct.NcYuvPrime, ptr %8, i32 0, i32 0
  %63 = load float, ptr %5, align 4
  store float %63, ptr %62, align 4
  %64 = getelementptr inbounds nuw %struct.NcYuvPrime, ptr %8, i32 0, i32 1
  %65 = load float, ptr %6, align 4
  store float %65, ptr %64, align 4
  %66 = getelementptr inbounds nuw %struct.NcYuvPrime, ptr %8, i32 0, i32 2
  %67 = load float, ptr %7, align 4
  %68 = fmul float 3.000000e+00, %67
  %69 = fdiv float %68, 2.000000e+00
  store float %69, ptr %66, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %8, i64 12, i1 false)
  %70 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 0
  %71 = load <2 x float>, ptr %70, align 4
  %72 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 1
  %73 = load float, ptr %72, align 4
  %74 = call { <2 x float>, float } @_NcYuv2Yxy(<2 x float> %71, float %73)
  store { <2 x float>, float } %74, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %10, i64 12, i1 false)
  br label %75

75:                                               ; preds = %21, %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 4 %3, i64 12, i1 false)
  %76 = load { <2 x float>, float }, ptr %11, align 8
  ret { <2 x float>, float } %76
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @NcNormalizeYxy(<2 x float> %0, float %1) #6 {
  %3 = alloca %struct.pxr_nc_1_0_Yxy, align 4
  %4 = alloca %struct.pxr_nc_1_0_Yxy, align 4
  %5 = alloca { <2 x float>, float }, align 4
  %6 = alloca { <2 x float>, float }, align 8
  %7 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 0
  store <2 x float> %0, ptr %7, align 4
  %8 = getelementptr inbounds nuw { <2 x float>, float }, ptr %5, i32 0, i32 1
  store float %1, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  %9 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 0
  %11 = load float, ptr %10, align 4
  store float %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 0
  %14 = load float, ptr %13, align 4
  %15 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 1
  %16 = load float, ptr %15, align 4
  %17 = fmul float %14, %16
  %18 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 2
  %19 = load float, ptr %18, align 4
  %20 = fdiv float %17, %19
  store float %20, ptr %12, align 4
  %21 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %3, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 0
  %23 = load float, ptr %22, align 4
  %24 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 1
  %25 = load float, ptr %24, align 4
  %26 = fsub float 1.000000e+00, %25
  %27 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 2
  %28 = load float, ptr %27, align 4
  %29 = fsub float %26, %28
  %30 = fmul float %23, %29
  %31 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %4, i32 0, i32 2
  %32 = load float, ptr %31, align 4
  %33 = fdiv float %30, %32
  store float %33, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 12, i1 false)
  %34 = load { <2 x float>, float }, ptr %6, align 8
  ret { <2 x float>, float } %34
}

; Function Attrs: nounwind uwtable
define { <2 x float>, float } @pxr_nc_1_0_YxyToRGB(ptr noundef %0, <2 x float> %1, float %2) #6 {
  %4 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %5 = alloca %struct.pxr_nc_1_0_Yxy, align 4
  %6 = alloca { <2 x float>, float }, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.pxr_nc_1_0_Yxy, align 4
  %9 = alloca { <2 x float>, float }, align 4
  %10 = alloca { <2 x float>, float }, align 8
  %11 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %12 = alloca %struct.pxr_nc_1_0_XYZ, align 4
  %13 = alloca { <2 x float>, float }, align 4
  %14 = alloca { <2 x float>, float }, align 8
  %15 = alloca %struct.pxr_nc_1_0_RGB, align 4
  %16 = alloca float, align 4
  %17 = alloca { <2 x float>, float }, align 8
  %18 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 0
  store <2 x float> %1, ptr %18, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, float }, ptr %6, i32 0, i32 1
  store float %2, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 12, i1 false)
  %20 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 0
  %21 = load <2 x float>, ptr %20, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, float }, ptr %9, i32 0, i32 1
  %23 = load float, ptr %22, align 4
  %24 = call { <2 x float>, float } @NcNormalizeYxy(<2 x float> %21, float %23)
  store { <2 x float>, float } %24, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %10, i64 12, i1 false)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %12, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %8, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  store float %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %12, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %8, i32 0, i32 0
  %31 = load float, ptr %30, align 4
  store float %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw %struct.pxr_nc_1_0_XYZ, ptr %12, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.pxr_nc_1_0_Yxy, ptr %8, i32 0, i32 2
  %34 = load float, ptr %33, align 4
  store float %34, ptr %32, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 12, i1 false)
  %35 = getelementptr inbounds nuw { <2 x float>, float }, ptr %13, i32 0, i32 0
  %36 = load <2 x float>, ptr %35, align 4
  %37 = getelementptr inbounds nuw { <2 x float>, float }, ptr %13, i32 0, i32 1
  %38 = load float, ptr %37, align 4
  %39 = call { <2 x float>, float } @pxr_nc_1_0_XYZToRGB(ptr noundef %25, <2 x float> %36, float %38)
  store { <2 x float>, float } %39, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %14, i64 12, i1 false)
  %40 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %11, i32 0, i32 0
  %42 = load float, ptr %41, align 4
  %43 = call float @llvm.fabs.f32(float %42)
  store float %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %11, i32 0, i32 1
  %46 = load float, ptr %45, align 4
  %47 = call float @llvm.fabs.f32(float %46)
  store float %47, ptr %44, align 4
  %48 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %11, i32 0, i32 2
  %50 = load float, ptr %49, align 4
  %51 = call float @llvm.fabs.f32(float %50)
  store float %51, ptr %48, align 4
  %52 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 0
  %53 = load float, ptr %52, align 4
  %54 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 1
  %55 = load float, ptr %54, align 4
  %56 = fcmp ogt float %53, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %3
  %58 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 0
  %59 = load float, ptr %58, align 4
  br label %63

60:                                               ; preds = %3
  %61 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 1
  %62 = load float, ptr %61, align 4
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi float [ %59, %57 ], [ %62, %60 ]
  store float %64, ptr %16, align 4
  %65 = load float, ptr %16, align 4
  %66 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 2
  %67 = load float, ptr %66, align 4
  %68 = fcmp ogt float %65, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63
  %70 = load float, ptr %16, align 4
  br label %74

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %15, i32 0, i32 2
  %73 = load float, ptr %72, align 4
  br label %74

74:                                               ; preds = %71, %69
  %75 = phi float [ %70, %69 ], [ %73, %71 ]
  store float %75, ptr %16, align 4
  %76 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %11, i32 0, i32 0
  %78 = load float, ptr %77, align 4
  %79 = call float @sign_of(float noundef %78)
  %80 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %11, i32 0, i32 0
  %81 = load float, ptr %80, align 4
  %82 = fmul float %79, %81
  %83 = load float, ptr %16, align 4
  %84 = fdiv float %82, %83
  store float %84, ptr %76, align 4
  %85 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %11, i32 0, i32 1
  %87 = load float, ptr %86, align 4
  %88 = call float @sign_of(float noundef %87)
  %89 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %11, i32 0, i32 1
  %90 = load float, ptr %89, align 4
  %91 = fmul float %88, %90
  %92 = load float, ptr %16, align 4
  %93 = fdiv float %91, %92
  store float %93, ptr %85, align 4
  %94 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %4, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %11, i32 0, i32 2
  %96 = load float, ptr %95, align 4
  %97 = call float @sign_of(float noundef %96)
  %98 = getelementptr inbounds nuw %struct.pxr_nc_1_0_RGB, ptr %11, i32 0, i32 2
  %99 = load float, ptr %98, align 4
  %100 = fmul float %97, %99
  %101 = load float, ptr %16, align 4
  %102 = fdiv float %100, %101
  store float %102, ptr %94, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 %4, i64 12, i1 false)
  %103 = load { <2 x float>, float }, ptr %17, align 8
  ret { <2 x float>, float } %103
}

; Function Attrs: nounwind uwtable
define internal float @sign_of(float noundef %0) #0 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = fcmp ogt float %3, 0.000000e+00
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load float, ptr %2, align 4
  %8 = fcmp olt float %7, 0.000000e+00
  %9 = select i1 %8, float -1.000000e+00, float 0.000000e+00
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi float [ 1.000000e+00, %5 ], [ %9, %6 ]
  ret float %11
}

; Function Attrs: nounwind
declare float @expf(float noundef) #5

; Function Attrs: nounwind
declare float @logf(float noundef) #5

; Function Attrs: nounwind
declare float @powf(float noundef, float noundef) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
