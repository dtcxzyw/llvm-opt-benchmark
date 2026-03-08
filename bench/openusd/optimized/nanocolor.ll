; ModuleID = 'bench/openusd/original/nanocolor.ll'
source_filename = "bench/openusd/original/nanocolor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pxr_nc_1_0_ColorSpace = type { %struct.pxr_nc_1_0_ColorSpaceDescriptor, float, float, %struct.pxr_nc_1_0_M33f }
%struct.pxr_nc_1_0_ColorSpaceDescriptor = type { ptr, %struct.pxr_nc_1_0_Chromaticity, %struct.pxr_nc_1_0_Chromaticity, %struct.pxr_nc_1_0_Chromaticity, %struct.pxr_nc_1_0_Chromaticity, float, float }
%struct.pxr_nc_1_0_Chromaticity = type { float, float }
%struct.pxr_nc_1_0_M33f = type { [9 x float] }

@_acescg = internal constant [7 x i8] c"acescg\00", align 1
@Nc_acescg = local_unnamed_addr global ptr @_acescg, align 8
@_adobergb = internal constant [9 x i8] c"adobergb\00", align 1
@Nc_adobergb = local_unnamed_addr global ptr @_adobergb, align 8
@_g18_ap1 = internal constant [8 x i8] c"g18_ap1\00", align 1
@Nc_g18_ap1 = local_unnamed_addr global ptr @_g18_ap1, align 8
@_g18_rec709 = internal constant [11 x i8] c"g18_rec709\00", align 1
@Nc_g18_rec709 = local_unnamed_addr global ptr @_g18_rec709, align 8
@_g22_ap1 = internal constant [8 x i8] c"g22_ap1\00", align 1
@Nc_g22_ap1 = local_unnamed_addr global ptr @_g22_ap1, align 8
@_g22_rec709 = internal constant [11 x i8] c"g22_rec709\00", align 1
@Nc_g22_rec709 = local_unnamed_addr global ptr @_g22_rec709, align 8
@_identity = internal constant [9 x i8] c"identity\00", align 1
@Nc_identity = local_unnamed_addr global ptr @_identity, align 8
@_lin_adobergb = internal constant [13 x i8] c"lin_adobergb\00", align 1
@Nc_lin_adobergb = local_unnamed_addr global ptr @_lin_adobergb, align 8
@_lin_ap0 = internal constant [8 x i8] c"lin_ap0\00", align 1
@Nc_lin_ap0 = local_unnamed_addr global ptr @_lin_ap0, align 8
@_lin_ap1 = internal constant [8 x i8] c"lin_ap1\00", align 1
@Nc_lin_ap1 = local_unnamed_addr global ptr @_lin_ap1, align 8
@_lin_displayp3 = internal constant [14 x i8] c"lin_displayp3\00", align 1
@Nc_lin_displayp3 = local_unnamed_addr global ptr @_lin_displayp3, align 8
@_lin_rec709 = internal constant [11 x i8] c"lin_rec709\00", align 1
@Nc_lin_rec709 = local_unnamed_addr global ptr @_lin_rec709, align 8
@_lin_rec2020 = internal constant [12 x i8] c"lin_rec2020\00", align 1
@Nc_lin_rec2020 = local_unnamed_addr global ptr @_lin_rec2020, align 8
@_lin_srgb = internal constant [9 x i8] c"lin_srgb\00", align 1
@Nc_lin_srgb = local_unnamed_addr global ptr @_lin_srgb, align 8
@_raw = internal constant [4 x i8] c"raw\00", align 1
@Nc_raw = local_unnamed_addr global ptr @_raw, align 8
@_srgb_displayp3 = internal constant [15 x i8] c"srgb_displayp3\00", align 1
@Nc_srgb_displayp3 = local_unnamed_addr global ptr @_srgb_displayp3, align 8
@_sRGB = internal constant [5 x i8] c"sRGB\00", align 1
@Nc_sRGB = local_unnamed_addr global ptr @_sRGB, align 8
@_srgb_texture = internal constant [13 x i8] c"srgb_texture\00", align 1
@Nc_srgb_texture = local_unnamed_addr global ptr @_srgb_texture, align 8
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
@constinit.19 = private unnamed_addr constant [9 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], align 4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @pxr_nc_1_0_GetDescription(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr @Nc_acescg, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #23
  %.not22 = icmp eq i32 %5, 0
  br i1 %.not22, label %57, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @Nc_adobergb, align 8
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %7) #23
  %.not23 = icmp eq i32 %8, 0
  br i1 %.not23, label %57, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr @Nc_g18_ap1, align 8
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %10) #23
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %57, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @Nc_g18_rec709, align 8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %13) #23
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %57, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @Nc_g22_ap1, align 8
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %16) #23
  %.not26 = icmp eq i32 %17, 0
  br i1 %.not26, label %57, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @Nc_g22_rec709, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %19) #23
  %.not27 = icmp eq i32 %20, 0
  br i1 %.not27, label %57, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr @Nc_identity, align 8
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %22) #23
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %57, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @Nc_lin_adobergb, align 8
  %26 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %25) #23
  %.not29 = icmp eq i32 %26, 0
  br i1 %.not29, label %57, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @Nc_lin_ap0, align 8
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %28) #23
  %.not30 = icmp eq i32 %29, 0
  br i1 %.not30, label %57, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @Nc_lin_ap1, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %31) #23
  %.not31 = icmp eq i32 %32, 0
  br i1 %.not31, label %57, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr @Nc_lin_displayp3, align 8
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %34) #23
  %.not32 = icmp eq i32 %35, 0
  br i1 %.not32, label %57, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @Nc_lin_rec709, align 8
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %37) #23
  %.not33 = icmp eq i32 %38, 0
  br i1 %.not33, label %57, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @Nc_lin_rec2020, align 8
  %41 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %40) #23
  %.not34 = icmp eq i32 %41, 0
  br i1 %.not34, label %57, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @Nc_lin_srgb, align 8
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %43) #23
  %.not35 = icmp eq i32 %44, 0
  br i1 %.not35, label %57, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @Nc_raw, align 8
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %46) #23
  %.not36 = icmp eq i32 %47, 0
  br i1 %.not36, label %57, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr @Nc_srgb_displayp3, align 8
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %49) #23
  %.not37 = icmp eq i32 %50, 0
  br i1 %.not37, label %57, label %51

51:                                               ; preds = %48
  %52 = load ptr, ptr @Nc_sRGB, align 8
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %52) #23
  %.not38 = icmp eq i32 %53, 0
  br i1 %.not38, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @Nc_srgb_texture, align 8
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %55) #23
  %.not39 = icmp eq i32 %56, 0
  %.str.17. = select i1 %.not39, ptr @.str.17, ptr %3
  br label %57

57:                                               ; preds = %54, %51, %48, %45, %42, %39, %36, %33, %30, %27, %24, %21, %18, %15, %12, %9, %6, %2, %1
  %.0 = phi ptr [ @.str.16, %51 ], [ %.str.17., %54 ], [ @.str.15, %48 ], [ @.str.14, %45 ], [ @.str.13, %42 ], [ @.str.12, %39 ], [ @.str.11, %36 ], [ @.str.10, %33 ], [ @.str.9, %30 ], [ @.str.8, %27 ], [ @.str.7, %24 ], [ @.str.6, %21 ], [ @.str.5, %18 ], [ @.str.4, %15 ], [ @.str.3, %12 ], [ @.str.2, %9 ], [ @.str.1, %6 ], [ @.str, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @pxr_nc_1_0_RegisteredColorSpaceNames() local_unnamed_addr #2 {
  ret ptr @_colorSpaceNames
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @pxr_nc_1_0_ColorSpaceEqual(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #3 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %14

13:                                               ; preds = %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %22, label %14, !llvm.loop !4

14:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %18 = load float, ptr %17, align 4
  %19 = fsub float %16, %18
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = fcmp ogt float %20, 0x3EE4F8B580000000
  br i1 %21, label %.loopexit, label %13

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load float, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %26 = load float, ptr %25, align 8
  %27 = fsub float %24, %26
  %28 = tail call float @llvm.fabs.f32(float %27)
  %29 = fcmp ogt float %28, 0x3F50624DE0000000
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load float, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %34 = load float, ptr %33, align 4
  %35 = fsub float %32, %34
  %36 = tail call float @llvm.fabs.f32(float %35)
  %37 = fcmp ule float %36, 0x3F50624DE0000000
  br label %.loopexit

.loopexit:                                        ; preds = %14, %30, %22, %5, %8, %2
  %.017 = phi i1 [ false, %2 ], [ false, %22 ], [ false, %5 ], [ false, %8 ], [ %37, %30 ], [ false, %14 ]
  ret i1 %.017
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @pxr_nc_1_0_InitColorSpaceLibrary() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %0, %1
  %.03 = phi i64 [ 0, %0 ], [ %3, %1 ]
  %2 = getelementptr inbounds nuw [96 x i8], ptr @_colorSpaces, i64 %.03
  tail call fastcc void @_NcInitColorSpace(ptr noundef nonnull %2)
  %3 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %3, 18
  br i1 %exitcond.not, label %4, label %1, !llvm.loop !6

4:                                                ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @_NcInitColorSpace(ptr noundef captures(address_is_null) %0) unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %122, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load float, ptr %4, align 8
  %6 = fcmp une float %5, 0.000000e+00
  br i1 %6, label %122, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load float, ptr %10, align 8
  %12 = fcmp oeq float %11, 1.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 1.000000e+09, ptr %14, align 8
  br label %33

15:                                               ; preds = %7
  %16 = fcmp ugt float %9, 0.000000e+00
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %18, align 8
  br label %33

19:                                               ; preds = %15
  %20 = fadd float %11, -1.000000e+00
  %21 = fdiv float %9, %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float %21, ptr %22, align 8
  %23 = fmul float %9, %11
  %24 = tail call float @llvm.fmuladd.f32(float %11, float %9, float %11)
  %25 = fadd float %24, -1.000000e+00
  %26 = fsub float %25, %9
  %27 = fdiv float %23, %26
  %28 = tail call float @logf(float noundef %27) #24
  %29 = fmul float %11, %28
  %30 = tail call float @expf(float noundef %29) #24
  %31 = fdiv float %9, %30
  %32 = fdiv float %31, %20
  br label %33

33:                                               ; preds = %17, %19, %13
  %.sink = phi float [ 1.000000e+00, %17 ], [ %32, %19 ], [ 1.000000e+00, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float %.sink, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load float, ptr %35, align 8
  %37 = fcmp oeq float %36, 0.000000e+00
  br i1 %37, label %122, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load float, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = load float, ptr %41, align 4
  %43 = fsub float 1.000000e+00, %40
  %44 = fsub float %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load float, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load float, ptr %47, align 4
  %49 = fsub float 1.000000e+00, %46
  %50 = fsub float %49, %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load float, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load float, ptr %53, align 4
  %55 = fsub float 1.000000e+00, %52
  %56 = fsub float %55, %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %58 = load float, ptr %57, align 4
  %59 = fsub float 1.000000e+00, %36
  %60 = fsub float %59, %58
  %61 = fdiv float %36, %58
  %62 = fdiv float %58, %58
  %63 = fdiv float %60, %58
  %64 = fneg float %54
  %65 = fmul float %50, %64
  %66 = tail call float @llvm.fmuladd.f32(float %48, float %56, float %65)
  %67 = fneg float %52
  %68 = fmul float %50, %67
  %69 = tail call float @llvm.fmuladd.f32(float %46, float %56, float %68)
  %70 = fneg float %69
  %71 = fmul float %42, %70
  %72 = tail call float @llvm.fmuladd.f32(float %40, float %66, float %71)
  %73 = fmul float %48, %67
  %74 = tail call float @llvm.fmuladd.f32(float %46, float %54, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %44, float %74, float %72)
  %76 = fdiv float 1.000000e+00, %75
  %77 = fmul float %66, %76
  %78 = fneg float %56
  %79 = fmul float %42, %78
  %80 = tail call float @llvm.fmuladd.f32(float %44, float %54, float %79)
  %81 = fmul float %80, %76
  %82 = fneg float %48
  %83 = fmul float %44, %82
  %84 = tail call float @llvm.fmuladd.f32(float %42, float %50, float %83)
  %85 = fmul float %84, %76
  %86 = fmul float %46, %78
  %87 = tail call float @llvm.fmuladd.f32(float %50, float %52, float %86)
  %88 = fmul float %87, %76
  %89 = fmul float %44, %67
  %90 = tail call float @llvm.fmuladd.f32(float %40, float %56, float %89)
  %91 = fmul float %90, %76
  %92 = fneg float %50
  %93 = fmul float %40, %92
  %94 = tail call float @llvm.fmuladd.f32(float %44, float %46, float %93)
  %95 = fmul float %94, %76
  %96 = fmul float %74, %76
  %97 = fmul float %40, %64
  %98 = tail call float @llvm.fmuladd.f32(float %42, float %52, float %97)
  %99 = fmul float %98, %76
  %100 = fneg float %46
  %101 = fmul float %42, %100
  %102 = tail call float @llvm.fmuladd.f32(float %40, float %48, float %101)
  %103 = fmul float %102, %76
  %104 = fmul float %62, %88
  %105 = tail call float @llvm.fmuladd.f32(float %77, float %61, float %104)
  %106 = tail call float @llvm.fmuladd.f32(float %96, float %63, float %105)
  %107 = fmul float %62, %91
  %108 = tail call float @llvm.fmuladd.f32(float %81, float %61, float %107)
  %109 = tail call float @llvm.fmuladd.f32(float %99, float %63, float %108)
  %110 = fmul float %62, %95
  %111 = tail call float @llvm.fmuladd.f32(float %85, float %61, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %103, float %63, float %111)
  %113 = fmul float %40, %106
  %114 = fmul float %46, %109
  %115 = fmul float %52, %112
  %116 = fmul float %42, %106
  %117 = fmul float %48, %109
  %118 = fmul float %54, %112
  %119 = fmul float %44, %106
  %120 = fmul float %50, %109
  %121 = fmul float %56, %112
  store float %113, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float %114, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.876.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %115, ptr %.sroa.876.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %116, ptr %.sroa.11.0..sroa_idx, align 4
  %.sroa.1481.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float %117, ptr %.sroa.1481.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float %118, ptr %.sroa.17.0..sroa_idx, align 4
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float %119, ptr %.sroa.20.0..sroa_idx, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float %120, ptr %.sroa.23.0..sroa_idx, align 4
  store float %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %33, %1, %2, %38
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @pxr_nc_1_0_CreateColorSpace(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %4 = load ptr, ptr %0, align 8
  %5 = tail call noalias ptr @strdup(ptr noundef %4) #24
  store ptr %5, ptr %3, align 8
  tail call fastcc void @_NcInitColorSpace(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %1, %2
  %.0 = phi ptr [ %3, %2 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @pxr_nc_1_0_CreateColorSpaceM33(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %204, label %3

3:                                                ; preds = %2
  %4 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #25
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noalias ptr @strdup(ptr noundef %5) #24
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load float, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store float %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load float, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store float %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %14, i64 36, i1 false)
  tail call fastcc void @_NcInitColorSpace(ptr noundef nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = load float, ptr %15, align 8
  %17 = fcmp ogt float %16, 1.000000e+00
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %20 = load float, ptr %19, align 4
  %21 = fdiv float 1.000000e+00, %20
  %22 = fdiv float 1.000000e+00, %20
  %23 = fdiv float 1.000000e+00, %20
  br label %38

24:                                               ; preds = %3
  %25 = load float, ptr %9, align 8
  %26 = load float, ptr %12, align 4
  %27 = fadd float %26, 1.000000e+00
  %28 = fdiv float %27, %27
  %29 = tail call float @powf(float noundef %28, float noundef %25) #24
  %30 = fadd float %26, 1.000000e+00
  %31 = fdiv float %30, %30
  %32 = tail call float @powf(float noundef %31, float noundef %25) #24
  %33 = load float, ptr %9, align 8
  %34 = load float, ptr %12, align 4
  %35 = fadd float %34, 1.000000e+00
  %36 = fdiv float %35, %35
  %37 = tail call float @powf(float noundef %36, float noundef %33) #24
  br label %38

38:                                               ; preds = %24, %18
  %.0.i31.i244 = phi float [ %22, %18 ], [ %32, %24 ]
  %.0.i.i238242 = phi float [ %21, %18 ], [ %29, %24 ]
  %.0.i33.i = phi float [ %23, %18 ], [ %37, %24 ]
  %.sroa.0.0.copyload.i = load float, ptr %13, align 4
  %.sroa.2.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 60
  %.sroa.2.0.copyload.i = load float, ptr %.sroa.2.0..sink.i.sroa_idx.i, align 4
  %.sroa.3.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 64
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sink.i.sroa_idx.i, align 4
  %.sroa.4.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 68
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sink.i.sroa_idx.i, align 4
  %.sroa.5.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sink.i.sroa_idx.i, align 4
  %.sroa.6.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 76
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sink.i.sroa_idx.i, align 4
  %.sroa.7.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sink.i.sroa_idx.i, align 4
  %.sroa.8.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 84
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sink.i.sroa_idx.i, align 4
  %.sroa.9.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sink.i.sroa_idx.i, align 4
  %39 = fmul float %.0.i31.i244, %.sroa.2.0.copyload.i
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i, float %.0.i.i238242, float %39)
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %.0.i33.i, float %40)
  %42 = fmul float %.0.i31.i244, %.sroa.5.0.copyload.i
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload.i, float %.0.i.i238242, float %42)
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload.i, float %.0.i33.i, float %43)
  %45 = fmul float %.0.i31.i244, %.sroa.8.0.copyload.i
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i, float %.0.i.i238242, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i, float %.0.i33.i, float %46)
  %48 = fadd float %41, %44
  %49 = fadd float %48, %47
  %50 = fcmp oeq float %49, 0.000000e+00
  %.sroa.014.0.vec.insert17.i = insertelement <2 x float> poison, float %44, i64 0
  %51 = fdiv float %41, %49
  %.sroa.014.4.vec.insert19.i = insertelement <2 x float> %.sroa.014.0.vec.insert17.i, float %51, i64 1
  %52 = fdiv float %44, %49
  %.sroa.014.0.i = select i1 %50, <2 x float> zeroinitializer, <2 x float> %.sroa.014.4.vec.insert19.i
  %.sroa.5.0.i109 = select i1 %50, float %44, float %52
  br i1 %17, label %53, label %57

53:                                               ; preds = %38
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %55 = load float, ptr %54, align 4
  %56 = fdiv float 1.000000e+00, %55
  br label %nc_ToLinear.exit.i114

57:                                               ; preds = %38
  %58 = load float, ptr %9, align 8
  %59 = load float, ptr %12, align 4
  %60 = fadd float %59, 1.000000e+00
  %61 = fdiv float %60, %60
  %62 = tail call float @powf(float noundef %61, float noundef %58) #24
  br label %nc_ToLinear.exit.i114

nc_ToLinear.exit.i114:                            ; preds = %57, %53
  %.0.i.i115 = phi float [ %56, %53 ], [ %62, %57 ]
  %63 = fcmp ogt float %16, 0.000000e+00
  br i1 %63, label %64, label %69

64:                                               ; preds = %nc_ToLinear.exit.i114
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %66 = load float, ptr %65, align 4
  %67 = fdiv float 0.000000e+00, %66
  %68 = fdiv float 0.000000e+00, %66
  br label %80

69:                                               ; preds = %nc_ToLinear.exit.i114
  %70 = load float, ptr %9, align 8
  %71 = load float, ptr %12, align 4
  %72 = fadd float %71, 0.000000e+00
  %73 = fadd float %71, 1.000000e+00
  %74 = fdiv float %72, %73
  %75 = tail call float @powf(float noundef %74, float noundef %70) #24
  %76 = fadd float %71, 0.000000e+00
  %77 = fadd float %71, 1.000000e+00
  %78 = fdiv float %76, %77
  %79 = tail call float @powf(float noundef %78, float noundef %70) #24
  br label %80

80:                                               ; preds = %69, %64
  %.0.i31.i118247 = phi float [ %67, %64 ], [ %75, %69 ]
  %.0.i33.i120 = phi float [ %68, %64 ], [ %79, %69 ]
  %81 = fmul float %.0.i31.i118247, %.sroa.2.0.copyload.i
  %82 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i, float %.0.i.i115, float %81)
  %83 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %.0.i33.i120, float %82)
  %84 = fmul float %.0.i31.i118247, %.sroa.5.0.copyload.i
  %85 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload.i, float %.0.i.i115, float %84)
  %86 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload.i, float %.0.i33.i120, float %85)
  %87 = fmul float %.0.i31.i118247, %.sroa.8.0.copyload.i
  %88 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i, float %.0.i.i115, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i, float %.0.i33.i120, float %88)
  br i1 %63, label %90, label %94

90:                                               ; preds = %80
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %92 = load float, ptr %91, align 4
  %93 = fdiv float 0.000000e+00, %92
  br label %nc_ToLinear.exit.i147

94:                                               ; preds = %80
  %95 = load float, ptr %9, align 8
  %96 = load float, ptr %12, align 4
  %97 = fadd float %96, 0.000000e+00
  %98 = fadd float %96, 1.000000e+00
  %99 = fdiv float %97, %98
  %100 = tail call float @powf(float noundef %99, float noundef %95) #24
  br label %nc_ToLinear.exit.i147

nc_ToLinear.exit.i147:                            ; preds = %94, %90
  %.0.i.i148 = phi float [ %93, %90 ], [ %100, %94 ]
  br i1 %17, label %101, label %105

101:                                              ; preds = %nc_ToLinear.exit.i147
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %103 = load float, ptr %102, align 4
  %104 = fdiv float 1.000000e+00, %103
  br label %nc_ToLinear.exit32.i150

105:                                              ; preds = %nc_ToLinear.exit.i147
  %106 = load float, ptr %9, align 8
  %107 = load float, ptr %12, align 4
  %108 = fadd float %107, 1.000000e+00
  %109 = fdiv float %108, %108
  %110 = tail call float @powf(float noundef %109, float noundef %106) #24
  br label %nc_ToLinear.exit32.i150

nc_ToLinear.exit32.i150:                          ; preds = %105, %101
  %.0.i31.i151 = phi float [ %104, %101 ], [ %110, %105 ]
  br i1 %63, label %111, label %115

111:                                              ; preds = %nc_ToLinear.exit32.i150
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %113 = load float, ptr %112, align 4
  %114 = fdiv float 0.000000e+00, %113
  br label %122

115:                                              ; preds = %nc_ToLinear.exit32.i150
  %116 = load float, ptr %9, align 8
  %117 = load float, ptr %12, align 4
  %118 = fadd float %117, 0.000000e+00
  %119 = fadd float %117, 1.000000e+00
  %120 = fdiv float %118, %119
  %121 = tail call float @powf(float noundef %120, float noundef %116) #24
  br label %122

122:                                              ; preds = %115, %111
  %.0.i33.i153 = phi float [ %114, %111 ], [ %121, %115 ]
  %123 = fmul float %.0.i31.i151, %.sroa.2.0.copyload.i
  %124 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i, float %.0.i.i148, float %123)
  %125 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %.0.i33.i153, float %124)
  %126 = fmul float %.0.i31.i151, %.sroa.5.0.copyload.i
  %127 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload.i, float %.0.i.i148, float %126)
  %128 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload.i, float %.0.i33.i153, float %127)
  %129 = fmul float %.0.i31.i151, %.sroa.8.0.copyload.i
  %130 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i, float %.0.i.i148, float %129)
  %131 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i, float %.0.i33.i153, float %130)
  br i1 %63, label %132, label %137

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %134 = load float, ptr %133, align 4
  %135 = fdiv float 0.000000e+00, %134
  %136 = fdiv float 0.000000e+00, %134
  br label %nc_ToLinear.exit32.i183

137:                                              ; preds = %122
  %138 = load float, ptr %9, align 8
  %139 = load float, ptr %12, align 4
  %140 = fadd float %139, 0.000000e+00
  %141 = fadd float %139, 1.000000e+00
  %142 = fdiv float %140, %141
  %143 = tail call float @powf(float noundef %142, float noundef %138) #24
  %144 = fadd float %139, 0.000000e+00
  %145 = fadd float %139, 1.000000e+00
  %146 = fdiv float %144, %145
  %147 = tail call float @powf(float noundef %146, float noundef %138) #24
  br label %nc_ToLinear.exit32.i183

nc_ToLinear.exit32.i183:                          ; preds = %137, %132
  %.0.i.i181250 = phi float [ %135, %132 ], [ %143, %137 ]
  %.0.i31.i184 = phi float [ %136, %132 ], [ %147, %137 ]
  br i1 %17, label %148, label %152

148:                                              ; preds = %nc_ToLinear.exit32.i183
  %149 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %150 = load float, ptr %149, align 4
  %151 = fdiv float 1.000000e+00, %150
  br label %pxr_nc_1_0_RGBToXYZ.exit210

152:                                              ; preds = %nc_ToLinear.exit32.i183
  %153 = load float, ptr %9, align 8
  %154 = load float, ptr %12, align 4
  %155 = fadd float %154, 1.000000e+00
  %156 = fdiv float %155, %155
  %157 = tail call float @powf(float noundef %156, float noundef %153) #24
  br label %pxr_nc_1_0_RGBToXYZ.exit210

pxr_nc_1_0_RGBToXYZ.exit210:                      ; preds = %148, %152
  %.0.i33.i186 = phi float [ %151, %148 ], [ %157, %152 ]
  %158 = fmul float %.0.i31.i184, %.sroa.2.0.copyload.i
  %159 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i, float %.0.i.i181250, float %158)
  %160 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %.0.i33.i186, float %159)
  %161 = fmul float %.0.i31.i184, %.sroa.5.0.copyload.i
  %162 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload.i, float %.0.i.i181250, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload.i, float %.0.i33.i186, float %162)
  %164 = fmul float %.0.i31.i184, %.sroa.8.0.copyload.i
  %165 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i, float %.0.i.i181250, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i, float %.0.i33.i186, float %165)
  %167 = fadd float %83, %86
  %168 = fadd float %167, %89
  %169 = fcmp oeq float %168, 0.000000e+00
  %.sroa.014.0.vec.insert17.i213 = insertelement <2 x float> poison, float %86, i64 0
  %170 = fdiv float %83, %168
  %.sroa.014.4.vec.insert19.i214 = insertelement <2 x float> %.sroa.014.0.vec.insert17.i213, float %170, i64 1
  %171 = fdiv float %86, %168
  %.sroa.014.0.i215 = select i1 %169, <2 x float> zeroinitializer, <2 x float> %.sroa.014.4.vec.insert19.i214
  %.sroa.5.0.i216 = select i1 %169, float %86, float %171
  %172 = fadd float %125, %128
  %173 = fadd float %172, %131
  %174 = fcmp oeq float %173, 0.000000e+00
  %.sroa.014.0.vec.insert17.i221 = insertelement <2 x float> poison, float %128, i64 0
  %175 = fdiv float %125, %173
  %.sroa.014.4.vec.insert19.i222 = insertelement <2 x float> %.sroa.014.0.vec.insert17.i221, float %175, i64 1
  %176 = fdiv float %128, %173
  %.sroa.014.0.i223 = select i1 %174, <2 x float> zeroinitializer, <2 x float> %.sroa.014.4.vec.insert19.i222
  %.sroa.5.0.i224 = select i1 %174, float %128, float %176
  %177 = fadd float %160, %163
  %178 = fadd float %177, %166
  %179 = fcmp oeq float %178, 0.000000e+00
  %.sroa.014.0.vec.insert17.i229 = insertelement <2 x float> poison, float %163, i64 0
  %180 = fdiv float %160, %178
  %.sroa.014.4.vec.insert19.i230 = insertelement <2 x float> %.sroa.014.0.vec.insert17.i229, float %180, i64 1
  %181 = fdiv float %163, %178
  %.sroa.014.0.i231 = select i1 %179, <2 x float> zeroinitializer, <2 x float> %.sroa.014.4.vec.insert19.i230
  %.sroa.5.0.i232 = select i1 %179, float %163, float %181
  %.not103 = icmp eq ptr %1, null
  br i1 %.not103, label %199, label %182

182:                                              ; preds = %pxr_nc_1_0_RGBToXYZ.exit210
  %.sroa.026.0.vec.extract = extractelement <2 x float> %.sroa.014.0.i215, i64 0
  %183 = fadd float %.sroa.026.0.vec.extract, -1.000000e+00
  %184 = tail call float @llvm.fabs.f32(float %183)
  %185 = fcmp olt float %184, 0x3F50624DE0000000
  %.sroa.018.0.vec.extract = extractelement <2 x float> %.sroa.014.0.i223, i64 0
  %186 = fadd float %.sroa.018.0.vec.extract, -1.000000e+00
  %187 = tail call float @llvm.fabs.f32(float %186)
  %188 = fcmp olt float %187, 0x3F50624DE0000000
  %or.cond = select i1 %185, i1 %188, i1 false
  %.sroa.011.0.vec.extract = extractelement <2 x float> %.sroa.014.0.i231, i64 0
  %189 = fadd float %.sroa.011.0.vec.extract, -1.000000e+00
  %190 = tail call float @llvm.fabs.f32(float %189)
  %191 = fcmp olt float %190, 0x3F50624DE0000000
  %or.cond108 = select i1 %or.cond, i1 %191, i1 false
  br i1 %or.cond108, label %192, label %197

192:                                              ; preds = %182
  %.sroa.067.0.vec.extract = extractelement <2 x float> %.sroa.014.0.i, i64 0
  %193 = fadd float %.sroa.067.0.vec.extract, -1.000000e+00
  %194 = tail call float @llvm.fabs.f32(float %193)
  %195 = fcmp olt float %194, 0x3F50624DE0000000
  %196 = zext i1 %195 to i8
  br label %197

197:                                              ; preds = %192, %182
  %198 = phi i8 [ 0, %182 ], [ %196, %192 ]
  store i8 %198, ptr %1, align 1
  br label %199

199:                                              ; preds = %197, %pxr_nc_1_0_RGBToXYZ.exit210
  %200 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.026.4.vec.extract = extractelement <2 x float> %.sroa.014.0.i215, i64 1
  store float %.sroa.026.4.vec.extract, ptr %200, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %.sroa.5.0.i216, ptr %.sroa.26.0..sroa_idx, align 4
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.018.4.vec.extract = extractelement <2 x float> %.sroa.014.0.i223, i64 1
  store float %.sroa.018.4.vec.extract, ptr %201, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %.sroa.5.0.i224, ptr %.sroa.24.0..sroa_idx, align 4
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.011.4.vec.extract = extractelement <2 x float> %.sroa.014.0.i231, i64 1
  store float %.sroa.011.4.vec.extract, ptr %202, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 28
  store float %.sroa.5.0.i232, ptr %.sroa.22.0..sroa_idx, align 4
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sroa.067.4.vec.extract = extractelement <2 x float> %.sroa.014.0.i, i64 1
  store float %.sroa.067.4.vec.extract, ptr %203, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  store float %.sroa.5.0.i109, ptr %.sroa.2.0..sroa_idx, align 4
  br label %204

204:                                              ; preds = %2, %199
  %.0 = phi ptr [ %4, %199 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, float } @pxr_nc_1_0_RGBToXYZ(ptr noundef readonly captures(address_is_null) %0, <2 x float> %1, float %2) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %61, label %4

4:                                                ; preds = %3
  %.sroa.07.0.vec.extract = extractelement <2 x float> %1, i64 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load float, ptr %5, align 8
  %7 = fcmp olt float %.sroa.07.0.vec.extract, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %10 = load float, ptr %9, align 4
  %11 = fdiv float %.sroa.07.0.vec.extract, %10
  br label %nc_ToLinear.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load float, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load float, ptr %15, align 4
  %17 = fadd float %.sroa.07.0.vec.extract, %16
  %18 = fadd float %16, 1.000000e+00
  %19 = fdiv float %17, %18
  %20 = tail call float @powf(float noundef %19, float noundef %14) #24
  %.pre = load float, ptr %5, align 8
  br label %nc_ToLinear.exit

nc_ToLinear.exit:                                 ; preds = %8, %12
  %21 = phi float [ %6, %8 ], [ %.pre, %12 ]
  %.0.i = phi float [ %11, %8 ], [ %20, %12 ]
  %.sroa.07.4.vec.extract = extractelement <2 x float> %1, i64 1
  %22 = fcmp olt float %.sroa.07.4.vec.extract, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %nc_ToLinear.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load float, ptr %24, align 4
  %26 = fdiv float %.sroa.07.4.vec.extract, %25
  br label %nc_ToLinear.exit32

27:                                               ; preds = %nc_ToLinear.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load float, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %31 = load float, ptr %30, align 4
  %32 = fadd float %.sroa.07.4.vec.extract, %31
  %33 = fadd float %31, 1.000000e+00
  %34 = fdiv float %32, %33
  %35 = tail call float @powf(float noundef %34, float noundef %29) #24
  %.pre35 = load float, ptr %5, align 8
  br label %nc_ToLinear.exit32

nc_ToLinear.exit32:                               ; preds = %23, %27
  %36 = phi float [ %21, %23 ], [ %.pre35, %27 ]
  %.0.i31 = phi float [ %26, %23 ], [ %35, %27 ]
  %37 = fcmp olt float %2, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %nc_ToLinear.exit32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = load float, ptr %39, align 4
  %41 = fdiv float %2, %40
  br label %nc_ToLinear.exit34

42:                                               ; preds = %nc_ToLinear.exit32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %44 = load float, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %46 = load float, ptr %45, align 4
  %47 = fadd float %2, %46
  %48 = fadd float %46, 1.000000e+00
  %49 = fdiv float %47, %48
  %50 = tail call float @powf(float noundef %49, float noundef %44) #24
  br label %nc_ToLinear.exit34

nc_ToLinear.exit34:                               ; preds = %38, %42
  %.0.i33 = phi float [ %41, %38 ], [ %50, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload = load float, ptr %51, align 4
  %.sroa.2.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.2.0.copyload = load float, ptr %.sroa.2.0..sink.i.sroa_idx, align 4
  %.sroa.3.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.3.0.copyload = load float, ptr %.sroa.3.0..sink.i.sroa_idx, align 4
  %.sroa.4.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sink.i.sroa_idx, align 4
  %.sroa.5.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sink.i.sroa_idx, align 4
  %.sroa.6.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sink.i.sroa_idx, align 4
  %.sroa.7.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sink.i.sroa_idx, align 4
  %.sroa.8.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.8.0.copyload = load float, ptr %.sroa.8.0..sink.i.sroa_idx, align 4
  %.sroa.9.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.9.0.copyload = load float, ptr %.sroa.9.0..sink.i.sroa_idx, align 4
  %52 = fmul float %.0.i31, %.sroa.2.0.copyload
  %53 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload, float %.0.i, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload, float %.0.i33, float %53)
  %.sroa.025.0.vec.insert28 = insertelement <2 x float> poison, float %54, i64 0
  %55 = fmul float %.0.i31, %.sroa.5.0.copyload
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload, float %.0.i, float %55)
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload, float %.0.i33, float %56)
  %.sroa.025.4.vec.insert30 = insertelement <2 x float> %.sroa.025.0.vec.insert28, float %57, i64 1
  %58 = fmul float %.0.i31, %.sroa.8.0.copyload
  %59 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload, float %.0.i, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload, float %.0.i33, float %59)
  br label %61

61:                                               ; preds = %3, %nc_ToLinear.exit34
  %.sroa.025.0 = phi <2 x float> [ %.sroa.025.4.vec.insert30, %nc_ToLinear.exit34 ], [ zeroinitializer, %3 ]
  %.sroa.5.0 = phi float [ %60, %nc_ToLinear.exit34 ], [ 0.000000e+00, %3 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.025.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.5.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { <2 x float>, float } @pxr_nc_1_0_XYZToYxy(<2 x float> %0, float %1) local_unnamed_addr #13 {
  %.sroa.05.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.05.4.vec.extract = extractelement <2 x float> %0, i64 1
  %3 = fadd float %.sroa.05.0.vec.extract, %.sroa.05.4.vec.extract
  %4 = fadd float %1, %3
  %5 = fcmp oeq float %4, 0.000000e+00
  %.sroa.014.0.vec.insert17 = insertelement <2 x float> poison, float %.sroa.05.4.vec.extract, i64 0
  %6 = fdiv float %.sroa.05.0.vec.extract, %4
  %.sroa.014.4.vec.insert19 = insertelement <2 x float> %.sroa.014.0.vec.insert17, float %6, i64 1
  %7 = fdiv float %.sroa.05.4.vec.extract, %4
  %.sroa.014.0 = select i1 %5, <2 x float> zeroinitializer, <2 x float> %.sroa.014.4.vec.insert19
  %.sroa.5.0 = select i1 %5, float %.sroa.05.4.vec.extract, float %7
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.014.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.5.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @pxr_nc_1_0_FreeColorSpace(ptr noundef captures(address) %0) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

2:                                                ; preds = %.preheader
  %3 = add nuw nsw i64 %.07, 1
  %exitcond.not = icmp eq i64 %3, 18
  br i1 %exitcond.not, label %6, label %.preheader, !llvm.loop !7

.preheader:                                       ; preds = %1, %2
  %.07 = phi i64 [ %3, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [96 x i8], ptr @_colorSpaces, i64 %.07
  %5 = icmp eq ptr %0, %4
  br i1 %5, label %.loopexit, label %2

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %7) #24
  tail call void @free(ptr noundef %0) #24
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %1, %6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @pxr_nc_1_0_GetRGBtoXYZMatrix(ptr dead_on_unwind noalias writable writeonly sret(%struct.pxr_nc_1_0_M33f) align 4 captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #16 {
  %.not = icmp eq ptr %1, null
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sink = select i1 %.not, ptr @constinit.19, ptr %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %.sink, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @pxr_nc_1_0_GetXYZtoRGBMatrix(ptr dead_on_unwind noalias writable writeonly sret(%struct.pxr_nc_1_0_M33f) align 4 captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #17 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) @constinit.19, i64 36, i1 false)
  br label %54

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0.sroa.0.0.copyload = load float, ptr %5, align 4
  %.sroa.0.sroa.2.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.0.sroa.2.0.copyload = load float, ptr %.sroa.0.sroa.2.0..sink.i.sroa_idx, align 4
  %.sroa.0.sroa.3.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0.sroa.3.0.copyload = load float, ptr %.sroa.0.sroa.3.0..sink.i.sroa_idx, align 4
  %.sroa.0.sroa.4.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0.sroa.4.0.copyload = load float, ptr %.sroa.0.sroa.4.0..sink.i.sroa_idx, align 4
  %.sroa.0.sroa.5.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0.sroa.5.0.copyload = load float, ptr %.sroa.0.sroa.5.0..sink.i.sroa_idx, align 4
  %.sroa.0.sroa.6.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.0.sroa.6.0.copyload = load float, ptr %.sroa.0.sroa.6.0..sink.i.sroa_idx, align 4
  %.sroa.0.sroa.7.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0.sroa.7.0.copyload = load float, ptr %.sroa.0.sroa.7.0..sink.i.sroa_idx, align 4
  %.sroa.0.sroa.8.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.sroa.0.sroa.8.0.copyload = load float, ptr %.sroa.0.sroa.8.0..sink.i.sroa_idx, align 4
  %.sroa.0.sroa.9.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0.sroa.9.0.copyload = load float, ptr %.sroa.0.sroa.9.0..sink.i.sroa_idx, align 4
  %6 = fneg float %.sroa.0.sroa.6.0.copyload
  %7 = fmul float %.sroa.0.sroa.8.0.copyload, %6
  %8 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.5.0.copyload, float %.sroa.0.sroa.9.0.copyload, float %7)
  %9 = fneg float %.sroa.0.sroa.3.0.copyload
  %10 = fmul float %.sroa.0.sroa.8.0.copyload, %9
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload, float %.sroa.0.sroa.9.0.copyload, float %10)
  %12 = fneg float %11
  %13 = fmul float %.sroa.0.sroa.4.0.copyload, %12
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload, float %8, float %13)
  %15 = fmul float %.sroa.0.sroa.5.0.copyload, %9
  %16 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload, float %.sroa.0.sroa.6.0.copyload, float %15)
  %17 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload, float %16, float %14)
  %18 = fdiv float 1.000000e+00, %17
  %19 = fmul float %8, %18
  store float %19, ptr %0, align 4, !alias.scope !8
  %20 = fneg float %.sroa.0.sroa.9.0.copyload
  %21 = fmul float %.sroa.0.sroa.4.0.copyload, %20
  %22 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload, float %.sroa.0.sroa.6.0.copyload, float %21)
  %23 = fmul float %22, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %23, ptr %24, align 4, !alias.scope !8
  %25 = fneg float %.sroa.0.sroa.5.0.copyload
  %26 = fmul float %.sroa.0.sroa.7.0.copyload, %25
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload, float %.sroa.0.sroa.8.0.copyload, float %26)
  %28 = fmul float %27, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %28, ptr %29, align 4, !alias.scope !8
  %30 = fmul float %.sroa.0.sroa.2.0.copyload, %20
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.8.0.copyload, float %.sroa.0.sroa.3.0.copyload, float %30)
  %32 = fmul float %31, %18
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %32, ptr %33, align 4, !alias.scope !8
  %34 = fmul float %.sroa.0.sroa.7.0.copyload, %9
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload, float %.sroa.0.sroa.9.0.copyload, float %34)
  %36 = fmul float %35, %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %36, ptr %37, align 4, !alias.scope !8
  %38 = fneg float %.sroa.0.sroa.8.0.copyload
  %39 = fmul float %.sroa.0.sroa.0.0.copyload, %38
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload, float %.sroa.0.sroa.2.0.copyload, float %39)
  %41 = fmul float %40, %18
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %41, ptr %42, align 4, !alias.scope !8
  %43 = fmul float %16, %18
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %43, ptr %44, align 4, !alias.scope !8
  %45 = fmul float %.sroa.0.sroa.0.0.copyload, %6
  %46 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload, float %.sroa.0.sroa.3.0.copyload, float %45)
  %47 = fmul float %46, %18
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %47, ptr %48, align 4, !alias.scope !8
  %49 = fneg float %.sroa.0.sroa.2.0.copyload
  %50 = fmul float %.sroa.0.sroa.4.0.copyload, %49
  %51 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload, float %.sroa.0.sroa.5.0.copyload, float %50)
  %52 = fmul float %51, %18
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %52, ptr %53, align 4, !alias.scope !8
  br label %54

54:                                               ; preds = %4, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @GetRGBtoRGBMatrix(ptr dead_on_unwind noalias writable writeonly sret(%struct.pxr_nc_1_0_M33f) align 4 captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #18 {
  %.not.i = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sink.i = select i1 %.not.i, ptr @constinit.19, ptr %4
  %.sroa.012.sroa.0.0.copyload = load float, ptr %.sink.i, align 4
  %.sroa.012.sroa.2.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 4
  %.sroa.012.sroa.2.0.copyload = load float, ptr %.sroa.012.sroa.2.0..sink.i.sroa_idx, align 4
  %.sroa.012.sroa.3.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %.sroa.012.sroa.3.0.copyload = load float, ptr %.sroa.012.sroa.3.0..sink.i.sroa_idx, align 4
  %.sroa.012.sroa.4.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 12
  %.sroa.012.sroa.4.0.copyload = load float, ptr %.sroa.012.sroa.4.0..sink.i.sroa_idx, align 4
  %.sroa.012.sroa.5.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  %.sroa.012.sroa.5.0.copyload = load float, ptr %.sroa.012.sroa.5.0..sink.i.sroa_idx, align 4
  %.sroa.012.sroa.6.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 20
  %.sroa.012.sroa.6.0.copyload = load float, ptr %.sroa.012.sroa.6.0..sink.i.sroa_idx, align 4
  %.sroa.012.sroa.7.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 24
  %.sroa.012.sroa.7.0.copyload = load float, ptr %.sroa.012.sroa.7.0..sink.i.sroa_idx, align 4
  %.sroa.012.sroa.8.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 28
  %.sroa.012.sroa.8.0.copyload = load float, ptr %.sroa.012.sroa.8.0..sink.i.sroa_idx, align 4
  %.sroa.012.sroa.9.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.sink.i, i64 32
  %.sroa.012.sroa.9.0.copyload = load float, ptr %.sroa.012.sroa.9.0..sink.i.sroa_idx, align 4
  %.not.i2 = icmp eq ptr %2, null
  br i1 %.not.i2, label %pxr_nc_1_0_GetXYZtoRGBMatrix.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.sroa.0.0.copyload.i = load float, ptr %6, align 4, !noalias !11
  %.sroa.0.sroa.2.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.0.sroa.2.0.copyload.i = load float, ptr %.sroa.0.sroa.2.0..sink.i.sroa_idx.i, align 4, !noalias !11
  %.sroa.0.sroa.3.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.sroa.3.0.copyload.i = load float, ptr %.sroa.0.sroa.3.0..sink.i.sroa_idx.i, align 4, !noalias !11
  %.sroa.0.sroa.4.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.0.sroa.4.0.copyload.i = load float, ptr %.sroa.0.sroa.4.0..sink.i.sroa_idx.i, align 4, !noalias !11
  %.sroa.0.sroa.5.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.sroa.5.0.copyload.i = load float, ptr %.sroa.0.sroa.5.0..sink.i.sroa_idx.i, align 4, !noalias !11
  %.sroa.0.sroa.6.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.sroa.0.sroa.6.0.copyload.i = load float, ptr %.sroa.0.sroa.6.0..sink.i.sroa_idx.i, align 4, !noalias !11
  %.sroa.0.sroa.7.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.0.sroa.7.0.copyload.i = load float, ptr %.sroa.0.sroa.7.0..sink.i.sroa_idx.i, align 4, !noalias !11
  %.sroa.0.sroa.8.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.0.sroa.8.0.copyload.i = load float, ptr %.sroa.0.sroa.8.0..sink.i.sroa_idx.i, align 4, !noalias !11
  %.sroa.0.sroa.9.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.0.sroa.9.0.copyload.i = load float, ptr %.sroa.0.sroa.9.0..sink.i.sroa_idx.i, align 4, !noalias !11
  %7 = fneg float %.sroa.0.sroa.6.0.copyload.i
  %8 = fmul float %.sroa.0.sroa.8.0.copyload.i, %7
  %9 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.5.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %8)
  %10 = fneg float %.sroa.0.sroa.3.0.copyload.i
  %11 = fmul float %.sroa.0.sroa.8.0.copyload.i, %10
  %12 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %11)
  %13 = fneg float %12
  %14 = fmul float %.sroa.0.sroa.4.0.copyload.i, %13
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %9, float %14)
  %16 = fmul float %.sroa.0.sroa.5.0.copyload.i, %10
  %17 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload.i, float %.sroa.0.sroa.6.0.copyload.i, float %16)
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %17, float %15)
  %19 = fdiv float 1.000000e+00, %18
  %20 = fmul float %9, %19
  %21 = fneg float %.sroa.0.sroa.9.0.copyload.i
  %22 = fmul float %.sroa.0.sroa.4.0.copyload.i, %21
  %23 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %.sroa.0.sroa.6.0.copyload.i, float %22)
  %24 = fmul float %23, %19
  %25 = fneg float %.sroa.0.sroa.5.0.copyload.i
  %26 = fmul float %.sroa.0.sroa.7.0.copyload.i, %25
  %27 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload.i, float %.sroa.0.sroa.8.0.copyload.i, float %26)
  %28 = fmul float %27, %19
  %29 = fmul float %.sroa.0.sroa.2.0.copyload.i, %21
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.8.0.copyload.i, float %.sroa.0.sroa.3.0.copyload.i, float %29)
  %31 = fmul float %30, %19
  %32 = fmul float %.sroa.0.sroa.7.0.copyload.i, %10
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %32)
  %34 = fmul float %33, %19
  %35 = fneg float %.sroa.0.sroa.8.0.copyload.i
  %36 = fmul float %.sroa.0.sroa.0.0.copyload.i, %35
  %37 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %.sroa.0.sroa.2.0.copyload.i, float %36)
  %38 = fmul float %37, %19
  %39 = fmul float %17, %19
  %40 = fmul float %.sroa.0.sroa.0.0.copyload.i, %7
  %41 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload.i, float %.sroa.0.sroa.3.0.copyload.i, float %40)
  %42 = fmul float %41, %19
  %43 = fneg float %.sroa.0.sroa.2.0.copyload.i
  %44 = fmul float %.sroa.0.sroa.4.0.copyload.i, %43
  %45 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %.sroa.0.sroa.5.0.copyload.i, float %44)
  %46 = fmul float %45, %19
  br label %pxr_nc_1_0_GetXYZtoRGBMatrix.exit

pxr_nc_1_0_GetXYZtoRGBMatrix.exit:                ; preds = %3, %5
  %.sroa.10.0 = phi float [ %46, %5 ], [ 1.000000e+00, %3 ]
  %.sroa.9.0 = phi float [ %38, %5 ], [ 0.000000e+00, %3 ]
  %.sroa.8.0 = phi float [ %28, %5 ], [ 0.000000e+00, %3 ]
  %.sroa.7.0 = phi float [ %42, %5 ], [ 0.000000e+00, %3 ]
  %.sroa.6.0 = phi float [ %34, %5 ], [ 1.000000e+00, %3 ]
  %.sroa.5.0 = phi float [ %24, %5 ], [ 0.000000e+00, %3 ]
  %.sroa.4.0 = phi float [ %39, %5 ], [ 0.000000e+00, %3 ]
  %.sroa.3.0 = phi float [ %31, %5 ], [ 0.000000e+00, %3 ]
  %.sroa.0.0 = phi float [ %20, %5 ], [ 1.000000e+00, %3 ]
  %47 = fneg float %.sroa.012.sroa.2.0.copyload
  %48 = fmul float %.sroa.012.sroa.4.0.copyload, %47
  %49 = tail call float @llvm.fmuladd.f32(float %.sroa.012.sroa.0.0.copyload, float %.sroa.012.sroa.5.0.copyload, float %48)
  %50 = fneg float %.sroa.012.sroa.3.0.copyload
  %51 = fmul float %.sroa.012.sroa.5.0.copyload, %50
  %52 = tail call float @llvm.fmuladd.f32(float %.sroa.012.sroa.2.0.copyload, float %.sroa.012.sroa.6.0.copyload, float %51)
  %53 = fneg float %.sroa.012.sroa.6.0.copyload
  %54 = fmul float %.sroa.012.sroa.8.0.copyload, %53
  %55 = tail call float @llvm.fmuladd.f32(float %.sroa.012.sroa.5.0.copyload, float %.sroa.012.sroa.9.0.copyload, float %54)
  %56 = fmul float %.sroa.012.sroa.8.0.copyload, %50
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.012.sroa.2.0.copyload, float %.sroa.012.sroa.9.0.copyload, float %56)
  %58 = fneg float %57
  %59 = fmul float %.sroa.012.sroa.4.0.copyload, %58
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.012.sroa.0.0.copyload, float %55, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.012.sroa.7.0.copyload, float %52, float %60)
  %62 = fdiv float 1.000000e+00, %61
  %63 = fmul float %49, %62
  %64 = fmul float %.sroa.012.sroa.0.0.copyload, %53
  %65 = tail call float @llvm.fmuladd.f32(float %.sroa.012.sroa.4.0.copyload, float %.sroa.012.sroa.3.0.copyload, float %64)
  %66 = fmul float %65, %62
  %67 = fmul float %52, %62
  %68 = fneg float %.sroa.012.sroa.8.0.copyload
  %69 = fmul float %.sroa.012.sroa.0.0.copyload, %68
  %70 = tail call float @llvm.fmuladd.f32(float %.sroa.012.sroa.7.0.copyload, float %.sroa.012.sroa.2.0.copyload, float %69)
  %71 = fmul float %70, %62
  %72 = fmul float %.sroa.012.sroa.7.0.copyload, %50
  %73 = tail call float @llvm.fmuladd.f32(float %.sroa.012.sroa.0.0.copyload, float %.sroa.012.sroa.9.0.copyload, float %72)
  %74 = fmul float %73, %62
  %75 = fneg float %.sroa.012.sroa.9.0.copyload
  %76 = fmul float %.sroa.012.sroa.2.0.copyload, %75
  %77 = tail call float @llvm.fmuladd.f32(float %.sroa.012.sroa.8.0.copyload, float %.sroa.012.sroa.3.0.copyload, float %76)
  %78 = fmul float %77, %62
  %79 = fneg float %.sroa.012.sroa.5.0.copyload
  %80 = fmul float %.sroa.012.sroa.7.0.copyload, %79
  %81 = tail call float @llvm.fmuladd.f32(float %.sroa.012.sroa.4.0.copyload, float %.sroa.012.sroa.8.0.copyload, float %80)
  %82 = fmul float %81, %62
  %83 = fmul float %.sroa.012.sroa.4.0.copyload, %75
  %84 = tail call float @llvm.fmuladd.f32(float %.sroa.012.sroa.7.0.copyload, float %.sroa.012.sroa.6.0.copyload, float %83)
  %85 = fmul float %84, %62
  %86 = fmul float %55, %62
  %87 = fmul float %78, %.sroa.5.0
  %88 = tail call float @llvm.fmuladd.f32(float %86, float %.sroa.0.0, float %87)
  %89 = tail call float @llvm.fmuladd.f32(float %67, float %.sroa.8.0, float %88)
  store float %89, ptr %0, align 4, !alias.scope !14
  %90 = fmul float %78, %.sroa.6.0
  %91 = tail call float @llvm.fmuladd.f32(float %86, float %.sroa.3.0, float %90)
  %92 = tail call float @llvm.fmuladd.f32(float %67, float %.sroa.9.0, float %91)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %92, ptr %93, align 4, !alias.scope !14
  %94 = fmul float %78, %.sroa.7.0
  %95 = tail call float @llvm.fmuladd.f32(float %86, float %.sroa.4.0, float %94)
  %96 = tail call float @llvm.fmuladd.f32(float %67, float %.sroa.10.0, float %95)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %96, ptr %97, align 4, !alias.scope !14
  %98 = fmul float %74, %.sroa.5.0
  %99 = tail call float @llvm.fmuladd.f32(float %85, float %.sroa.0.0, float %98)
  %100 = tail call float @llvm.fmuladd.f32(float %66, float %.sroa.8.0, float %99)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %100, ptr %101, align 4, !alias.scope !14
  %102 = fmul float %74, %.sroa.6.0
  %103 = tail call float @llvm.fmuladd.f32(float %85, float %.sroa.3.0, float %102)
  %104 = tail call float @llvm.fmuladd.f32(float %66, float %.sroa.9.0, float %103)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %104, ptr %105, align 4, !alias.scope !14
  %106 = fmul float %74, %.sroa.7.0
  %107 = tail call float @llvm.fmuladd.f32(float %85, float %.sroa.4.0, float %106)
  %108 = tail call float @llvm.fmuladd.f32(float %66, float %.sroa.10.0, float %107)
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %108, ptr %109, align 4, !alias.scope !14
  %110 = fmul float %71, %.sroa.5.0
  %111 = tail call float @llvm.fmuladd.f32(float %82, float %.sroa.0.0, float %110)
  %112 = tail call float @llvm.fmuladd.f32(float %63, float %.sroa.8.0, float %111)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %112, ptr %113, align 4, !alias.scope !14
  %114 = fmul float %71, %.sroa.6.0
  %115 = tail call float @llvm.fmuladd.f32(float %82, float %.sroa.3.0, float %114)
  %116 = tail call float @llvm.fmuladd.f32(float %63, float %.sroa.9.0, float %115)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %116, ptr %117, align 4, !alias.scope !14
  %118 = fmul float %71, %.sroa.7.0
  %119 = tail call float @llvm.fmuladd.f32(float %82, float %.sroa.4.0, float %118)
  %120 = tail call float @llvm.fmuladd.f32(float %63, float %.sroa.10.0, float %119)
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %120, ptr %121, align 4, !alias.scope !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @pxr_nc_1_0_GetRGBToRGBMatrix(ptr dead_on_unwind noalias writable writeonly sret(%struct.pxr_nc_1_0_M33f) align 4 captures(none) initializes((0, 36)) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #17 {
  %4 = icmp ne ptr %2, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %pxr_nc_1_0_GetXYZtoRGBMatrix.exit, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) @constinit.19, i64 36, i1 false)
  br label %84

pxr_nc_1_0_GetXYZtoRGBMatrix.exit:                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.016.sroa.0.0.copyload = load float, ptr %7, align 4
  %.sroa.016.sroa.2.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.016.sroa.2.0.copyload = load float, ptr %.sroa.016.sroa.2.0..sink.i.sroa_idx, align 4
  %.sroa.016.sroa.3.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.016.sroa.3.0.copyload = load float, ptr %.sroa.016.sroa.3.0..sink.i.sroa_idx, align 4
  %.sroa.016.sroa.4.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.016.sroa.4.0.copyload = load float, ptr %.sroa.016.sroa.4.0..sink.i.sroa_idx, align 4
  %.sroa.016.sroa.5.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.016.sroa.5.0.copyload = load float, ptr %.sroa.016.sroa.5.0..sink.i.sroa_idx, align 4
  %.sroa.016.sroa.6.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.016.sroa.6.0.copyload = load float, ptr %.sroa.016.sroa.6.0..sink.i.sroa_idx, align 4
  %.sroa.016.sroa.7.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.016.sroa.7.0.copyload = load float, ptr %.sroa.016.sroa.7.0..sink.i.sroa_idx, align 4
  %.sroa.016.sroa.8.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.sroa.016.sroa.8.0.copyload = load float, ptr %.sroa.016.sroa.8.0..sink.i.sroa_idx, align 4
  %.sroa.016.sroa.9.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.016.sroa.9.0.copyload = load float, ptr %.sroa.016.sroa.9.0..sink.i.sroa_idx, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.sroa.0.sroa.0.0.copyload.i = load float, ptr %8, align 4, !noalias !17
  %.sroa.0.sroa.2.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 60
  %.sroa.0.sroa.2.0.copyload.i = load float, ptr %.sroa.0.sroa.2.0..sink.i.sroa_idx.i, align 4, !noalias !17
  %.sroa.0.sroa.3.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.0.sroa.3.0.copyload.i = load float, ptr %.sroa.0.sroa.3.0..sink.i.sroa_idx.i, align 4, !noalias !17
  %.sroa.0.sroa.4.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 68
  %.sroa.0.sroa.4.0.copyload.i = load float, ptr %.sroa.0.sroa.4.0..sink.i.sroa_idx.i, align 4, !noalias !17
  %.sroa.0.sroa.5.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.sroa.5.0.copyload.i = load float, ptr %.sroa.0.sroa.5.0..sink.i.sroa_idx.i, align 4, !noalias !17
  %.sroa.0.sroa.6.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 76
  %.sroa.0.sroa.6.0.copyload.i = load float, ptr %.sroa.0.sroa.6.0..sink.i.sroa_idx.i, align 4, !noalias !17
  %.sroa.0.sroa.7.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.0.sroa.7.0.copyload.i = load float, ptr %.sroa.0.sroa.7.0..sink.i.sroa_idx.i, align 4, !noalias !17
  %.sroa.0.sroa.8.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 84
  %.sroa.0.sroa.8.0.copyload.i = load float, ptr %.sroa.0.sroa.8.0..sink.i.sroa_idx.i, align 4, !noalias !17
  %.sroa.0.sroa.9.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.0.sroa.9.0.copyload.i = load float, ptr %.sroa.0.sroa.9.0..sink.i.sroa_idx.i, align 4, !noalias !17
  %9 = fneg float %.sroa.0.sroa.6.0.copyload.i
  %10 = fmul float %.sroa.0.sroa.8.0.copyload.i, %9
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.5.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %10)
  %12 = fneg float %.sroa.0.sroa.3.0.copyload.i
  %13 = fmul float %.sroa.0.sroa.8.0.copyload.i, %12
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %13)
  %15 = fneg float %14
  %16 = fmul float %.sroa.0.sroa.4.0.copyload.i, %15
  %17 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %11, float %16)
  %18 = fmul float %.sroa.0.sroa.5.0.copyload.i, %12
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload.i, float %.sroa.0.sroa.6.0.copyload.i, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %19, float %17)
  %21 = fdiv float 1.000000e+00, %20
  %22 = fmul float %11, %21
  %23 = fneg float %.sroa.0.sroa.9.0.copyload.i
  %24 = fmul float %.sroa.0.sroa.4.0.copyload.i, %23
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %.sroa.0.sroa.6.0.copyload.i, float %24)
  %26 = fmul float %25, %21
  %27 = fneg float %.sroa.0.sroa.5.0.copyload.i
  %28 = fmul float %.sroa.0.sroa.7.0.copyload.i, %27
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload.i, float %.sroa.0.sroa.8.0.copyload.i, float %28)
  %30 = fmul float %29, %21
  %31 = fmul float %.sroa.0.sroa.2.0.copyload.i, %23
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.8.0.copyload.i, float %.sroa.0.sroa.3.0.copyload.i, float %31)
  %33 = fmul float %32, %21
  %34 = fmul float %.sroa.0.sroa.7.0.copyload.i, %12
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %34)
  %36 = fmul float %35, %21
  %37 = fneg float %.sroa.0.sroa.8.0.copyload.i
  %38 = fmul float %.sroa.0.sroa.0.0.copyload.i, %37
  %39 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %.sroa.0.sroa.2.0.copyload.i, float %38)
  %40 = fmul float %39, %21
  %41 = fmul float %19, %21
  %42 = fmul float %.sroa.0.sroa.0.0.copyload.i, %9
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload.i, float %.sroa.0.sroa.3.0.copyload.i, float %42)
  %44 = fmul float %43, %21
  %45 = fneg float %.sroa.0.sroa.2.0.copyload.i
  %46 = fmul float %.sroa.0.sroa.4.0.copyload.i, %45
  %47 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %.sroa.0.sroa.5.0.copyload.i, float %46)
  %48 = fmul float %47, %21
  %49 = fmul float %.sroa.016.sroa.4.0.copyload, %33
  %50 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.016.sroa.0.0.copyload, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %41, float %.sroa.016.sroa.7.0.copyload, float %50)
  store float %51, ptr %0, align 4, !alias.scope !20
  %52 = fmul float %.sroa.016.sroa.5.0.copyload, %33
  %53 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.016.sroa.2.0.copyload, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %41, float %.sroa.016.sroa.8.0.copyload, float %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %54, ptr %55, align 4, !alias.scope !20
  %56 = fmul float %.sroa.016.sroa.6.0.copyload, %33
  %57 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.016.sroa.3.0.copyload, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %41, float %.sroa.016.sroa.9.0.copyload, float %57)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %58, ptr %59, align 4, !alias.scope !20
  %60 = fmul float %.sroa.016.sroa.4.0.copyload, %36
  %61 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.016.sroa.0.0.copyload, float %60)
  %62 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.016.sroa.7.0.copyload, float %61)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %62, ptr %63, align 4, !alias.scope !20
  %64 = fmul float %.sroa.016.sroa.5.0.copyload, %36
  %65 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.016.sroa.2.0.copyload, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.016.sroa.8.0.copyload, float %65)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %66, ptr %67, align 4, !alias.scope !20
  %68 = fmul float %.sroa.016.sroa.6.0.copyload, %36
  %69 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.016.sroa.3.0.copyload, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %44, float %.sroa.016.sroa.9.0.copyload, float %69)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store float %70, ptr %71, align 4, !alias.scope !20
  %72 = fmul float %.sroa.016.sroa.4.0.copyload, %40
  %73 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.016.sroa.0.0.copyload, float %72)
  %74 = tail call float @llvm.fmuladd.f32(float %48, float %.sroa.016.sroa.7.0.copyload, float %73)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float %74, ptr %75, align 4, !alias.scope !20
  %76 = fmul float %.sroa.016.sroa.5.0.copyload, %40
  %77 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.016.sroa.2.0.copyload, float %76)
  %78 = tail call float @llvm.fmuladd.f32(float %48, float %.sroa.016.sroa.8.0.copyload, float %77)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float %78, ptr %79, align 4, !alias.scope !20
  %80 = fmul float %.sroa.016.sroa.6.0.copyload, %40
  %81 = tail call float @llvm.fmuladd.f32(float %30, float %.sroa.016.sroa.3.0.copyload, float %80)
  %82 = tail call float @llvm.fmuladd.f32(float %48, float %.sroa.016.sroa.9.0.copyload, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %82, ptr %83, align 4, !alias.scope !20
  br label %84

84:                                               ; preds = %pxr_nc_1_0_GetXYZtoRGBMatrix.exit, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, float } @pxr_nc_1_0_TransformColor(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, <2 x float> %2, float %3) local_unnamed_addr #12 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %pxr_nc_1_0_GetXYZtoRGBMatrix.exit, label %nc_FromLinear.exit49

pxr_nc_1_0_GetXYZtoRGBMatrix.exit:                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.059.sroa.0.0.copyload = load float, ptr %7, align 4
  %.sroa.059.sroa.2.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.059.sroa.2.0.copyload = load float, ptr %.sroa.059.sroa.2.0..sink.i.sroa_idx, align 4
  %.sroa.059.sroa.3.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.059.sroa.3.0.copyload = load float, ptr %.sroa.059.sroa.3.0..sink.i.sroa_idx, align 4
  %.sroa.059.sroa.4.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.059.sroa.4.0.copyload = load float, ptr %.sroa.059.sroa.4.0..sink.i.sroa_idx, align 4
  %.sroa.059.sroa.5.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.059.sroa.5.0.copyload = load float, ptr %.sroa.059.sroa.5.0..sink.i.sroa_idx, align 4
  %.sroa.059.sroa.6.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.059.sroa.6.0.copyload = load float, ptr %.sroa.059.sroa.6.0..sink.i.sroa_idx, align 4
  %.sroa.059.sroa.7.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.059.sroa.7.0.copyload = load float, ptr %.sroa.059.sroa.7.0..sink.i.sroa_idx, align 4
  %.sroa.059.sroa.8.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.sroa.059.sroa.8.0.copyload = load float, ptr %.sroa.059.sroa.8.0..sink.i.sroa_idx, align 4
  %.sroa.059.sroa.9.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.059.sroa.9.0.copyload = load float, ptr %.sroa.059.sroa.9.0..sink.i.sroa_idx, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.sroa.0.0.copyload.i = load float, ptr %8, align 4, !noalias !23
  %.sroa.0.sroa.2.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0.sroa.2.0.copyload.i = load float, ptr %.sroa.0.sroa.2.0..sink.i.sroa_idx.i, align 4, !noalias !23
  %.sroa.0.sroa.3.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.sroa.3.0.copyload.i = load float, ptr %.sroa.0.sroa.3.0..sink.i.sroa_idx.i, align 4, !noalias !23
  %.sroa.0.sroa.4.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0.sroa.4.0.copyload.i = load float, ptr %.sroa.0.sroa.4.0..sink.i.sroa_idx.i, align 4, !noalias !23
  %.sroa.0.sroa.5.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.sroa.5.0.copyload.i = load float, ptr %.sroa.0.sroa.5.0..sink.i.sroa_idx.i, align 4, !noalias !23
  %.sroa.0.sroa.6.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.0.sroa.6.0.copyload.i = load float, ptr %.sroa.0.sroa.6.0..sink.i.sroa_idx.i, align 4, !noalias !23
  %.sroa.0.sroa.7.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.sroa.7.0.copyload.i = load float, ptr %.sroa.0.sroa.7.0..sink.i.sroa_idx.i, align 4, !noalias !23
  %.sroa.0.sroa.8.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0.sroa.8.0.copyload.i = load float, ptr %.sroa.0.sroa.8.0..sink.i.sroa_idx.i, align 4, !noalias !23
  %.sroa.0.sroa.9.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.sroa.9.0.copyload.i = load float, ptr %.sroa.0.sroa.9.0..sink.i.sroa_idx.i, align 4, !noalias !23
  %9 = fneg float %.sroa.0.sroa.6.0.copyload.i
  %10 = fmul float %.sroa.0.sroa.8.0.copyload.i, %9
  %11 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.5.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %10)
  %12 = fneg float %.sroa.0.sroa.3.0.copyload.i
  %13 = fmul float %.sroa.0.sroa.8.0.copyload.i, %12
  %14 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %13)
  %15 = fneg float %14
  %16 = fmul float %.sroa.0.sroa.4.0.copyload.i, %15
  %17 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %11, float %16)
  %18 = fmul float %.sroa.0.sroa.5.0.copyload.i, %12
  %19 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload.i, float %.sroa.0.sroa.6.0.copyload.i, float %18)
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %19, float %17)
  %21 = fdiv float 1.000000e+00, %20
  %22 = fmul float %11, %21
  %23 = fneg float %.sroa.0.sroa.9.0.copyload.i
  %24 = fmul float %.sroa.0.sroa.4.0.copyload.i, %23
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %.sroa.0.sroa.6.0.copyload.i, float %24)
  %26 = fmul float %25, %21
  %27 = fneg float %.sroa.0.sroa.5.0.copyload.i
  %28 = fmul float %.sroa.0.sroa.7.0.copyload.i, %27
  %29 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload.i, float %.sroa.0.sroa.8.0.copyload.i, float %28)
  %30 = fmul float %29, %21
  %31 = fmul float %.sroa.0.sroa.2.0.copyload.i, %23
  %32 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.8.0.copyload.i, float %.sroa.0.sroa.3.0.copyload.i, float %31)
  %33 = fmul float %32, %21
  %34 = fmul float %.sroa.0.sroa.7.0.copyload.i, %12
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %34)
  %36 = fmul float %35, %21
  %37 = fneg float %.sroa.0.sroa.8.0.copyload.i
  %38 = fmul float %.sroa.0.sroa.0.0.copyload.i, %37
  %39 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %.sroa.0.sroa.2.0.copyload.i, float %38)
  %40 = fmul float %39, %21
  %41 = fmul float %19, %21
  %42 = fmul float %.sroa.0.sroa.0.0.copyload.i, %9
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload.i, float %.sroa.0.sroa.3.0.copyload.i, float %42)
  %44 = fmul float %43, %21
  %45 = fneg float %.sroa.0.sroa.2.0.copyload.i
  %46 = fmul float %.sroa.0.sroa.4.0.copyload.i, %45
  %47 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %.sroa.0.sroa.5.0.copyload.i, float %46)
  %48 = fmul float %47, %21
  %49 = fmul float %.sroa.059.sroa.2.0.copyload, %26
  %50 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.0.0.copyload, float %22, float %49)
  %51 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.3.0.copyload, float %30, float %50)
  %52 = fmul float %.sroa.059.sroa.2.0.copyload, %36
  %53 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.0.0.copyload, float %33, float %52)
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.3.0.copyload, float %40, float %53)
  %55 = fmul float %.sroa.059.sroa.2.0.copyload, %44
  %56 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.0.0.copyload, float %41, float %55)
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.3.0.copyload, float %48, float %56)
  %58 = fmul float %.sroa.059.sroa.5.0.copyload, %26
  %59 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.4.0.copyload, float %22, float %58)
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.6.0.copyload, float %30, float %59)
  %61 = fmul float %.sroa.059.sroa.5.0.copyload, %36
  %62 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.4.0.copyload, float %33, float %61)
  %63 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.6.0.copyload, float %40, float %62)
  %64 = fmul float %.sroa.059.sroa.5.0.copyload, %44
  %65 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.4.0.copyload, float %41, float %64)
  %66 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.6.0.copyload, float %48, float %65)
  %67 = fmul float %.sroa.059.sroa.8.0.copyload, %26
  %68 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.7.0.copyload, float %22, float %67)
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.9.0.copyload, float %30, float %68)
  %70 = fmul float %.sroa.059.sroa.8.0.copyload, %36
  %71 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.7.0.copyload, float %33, float %70)
  %72 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.9.0.copyload, float %40, float %71)
  %73 = fmul float %.sroa.059.sroa.8.0.copyload, %44
  %74 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.7.0.copyload, float %41, float %73)
  %75 = tail call float @llvm.fmuladd.f32(float %.sroa.059.sroa.9.0.copyload, float %48, float %74)
  %.sroa.013.0.vec.extract = extractelement <2 x float> %2, i64 0
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load float, ptr %76, align 8
  %78 = fcmp olt float %.sroa.013.0.vec.extract, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %pxr_nc_1_0_GetXYZtoRGBMatrix.exit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %81 = load float, ptr %80, align 4
  %82 = fdiv float %.sroa.013.0.vec.extract, %81
  br label %nc_ToLinear.exit

83:                                               ; preds = %pxr_nc_1_0_GetXYZtoRGBMatrix.exit
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %85 = load float, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %87 = load float, ptr %86, align 4
  %88 = fadd float %.sroa.013.0.vec.extract, %87
  %89 = fadd float %87, 1.000000e+00
  %90 = fdiv float %88, %89
  %91 = tail call float @powf(float noundef %90, float noundef %85) #24
  %.pre = load float, ptr %76, align 8
  br label %nc_ToLinear.exit

nc_ToLinear.exit:                                 ; preds = %79, %83
  %92 = phi float [ %77, %79 ], [ %.pre, %83 ]
  %.0.i = phi float [ %82, %79 ], [ %91, %83 ]
  %.sroa.013.4.vec.extract = extractelement <2 x float> %2, i64 1
  %93 = fcmp olt float %.sroa.013.4.vec.extract, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %nc_ToLinear.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %96 = load float, ptr %95, align 4
  %97 = fdiv float %.sroa.013.4.vec.extract, %96
  br label %nc_ToLinear.exit42

98:                                               ; preds = %nc_ToLinear.exit
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %100 = load float, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %102 = load float, ptr %101, align 4
  %103 = fadd float %.sroa.013.4.vec.extract, %102
  %104 = fadd float %102, 1.000000e+00
  %105 = fdiv float %103, %104
  %106 = tail call float @powf(float noundef %105, float noundef %100) #24
  %.pre82 = load float, ptr %76, align 8
  br label %nc_ToLinear.exit42

nc_ToLinear.exit42:                               ; preds = %94, %98
  %107 = phi float [ %92, %94 ], [ %.pre82, %98 ]
  %.0.i41 = phi float [ %97, %94 ], [ %106, %98 ]
  %108 = fcmp olt float %3, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %nc_ToLinear.exit42
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %111 = load float, ptr %110, align 4
  %112 = fdiv float %3, %111
  br label %nc_ToLinear.exit44

113:                                              ; preds = %nc_ToLinear.exit42
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %115 = load float, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %117 = load float, ptr %116, align 4
  %118 = fadd float %3, %117
  %119 = fadd float %117, 1.000000e+00
  %120 = fdiv float %118, %119
  %121 = tail call float @powf(float noundef %120, float noundef %115) #24
  br label %nc_ToLinear.exit44

nc_ToLinear.exit44:                               ; preds = %109, %113
  %.0.i43 = phi float [ %112, %109 ], [ %121, %113 ]
  %122 = fmul float %54, %.0.i41
  %123 = tail call float @llvm.fmuladd.f32(float %51, float %.0.i, float %122)
  %124 = tail call float @llvm.fmuladd.f32(float %57, float %.0.i43, float %123)
  %125 = fmul float %63, %.0.i41
  %126 = tail call float @llvm.fmuladd.f32(float %60, float %.0.i, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %66, float %.0.i43, float %126)
  %128 = fmul float %72, %.0.i41
  %129 = tail call float @llvm.fmuladd.f32(float %69, float %.0.i, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %75, float %.0.i43, float %129)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %132 = load float, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %134 = load float, ptr %133, align 4
  %135 = fdiv float %132, %134
  %136 = fcmp olt float %124, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %nc_ToLinear.exit44
  %138 = fmul float %124, %134
  br label %nc_FromLinear.exit

139:                                              ; preds = %nc_ToLinear.exit44
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load float, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %143 = load float, ptr %142, align 4
  %144 = fadd float %143, 1.000000e+00
  %145 = fdiv float 1.000000e+00, %141
  %146 = tail call float @powf(float noundef %124, float noundef %145) #24
  %147 = fneg float %143
  %148 = tail call float @llvm.fmuladd.f32(float %144, float %146, float %147)
  %.pre83 = load float, ptr %131, align 8
  %.pre84 = load float, ptr %133, align 4
  %.pre87 = fdiv float %.pre83, %.pre84
  br label %nc_FromLinear.exit

nc_FromLinear.exit:                               ; preds = %137, %139
  %.pre-phi = phi float [ %135, %137 ], [ %.pre87, %139 ]
  %149 = phi float [ %134, %137 ], [ %.pre84, %139 ]
  %.0.i45 = phi float [ %138, %137 ], [ %148, %139 ]
  %150 = insertelement <2 x float> poison, float %.0.i45, i64 0
  %151 = fcmp olt float %127, %.pre-phi
  br i1 %151, label %152, label %154

152:                                              ; preds = %nc_FromLinear.exit
  %153 = fmul float %127, %149
  br label %nc_FromLinear.exit47

154:                                              ; preds = %nc_FromLinear.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %156 = load float, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %158 = load float, ptr %157, align 4
  %159 = fadd float %158, 1.000000e+00
  %160 = fdiv float 1.000000e+00, %156
  %161 = tail call float @powf(float noundef %127, float noundef %160) #24
  %162 = fneg float %158
  %163 = tail call float @llvm.fmuladd.f32(float %159, float %161, float %162)
  %.pre85 = load float, ptr %131, align 8
  %.pre86 = load float, ptr %133, align 4
  %.pre88 = fdiv float %.pre85, %.pre86
  br label %nc_FromLinear.exit47

nc_FromLinear.exit47:                             ; preds = %152, %154
  %.pre-phi89 = phi float [ %.pre-phi, %152 ], [ %.pre88, %154 ]
  %164 = phi float [ %149, %152 ], [ %.pre86, %154 ]
  %.0.i46 = phi float [ %153, %152 ], [ %163, %154 ]
  %.sroa.031.4.vec.insert38 = insertelement <2 x float> %150, float %.0.i46, i64 1
  %165 = fcmp olt float %130, %.pre-phi89
  br i1 %165, label %166, label %168

166:                                              ; preds = %nc_FromLinear.exit47
  %167 = fmul float %130, %164
  br label %nc_FromLinear.exit49

168:                                              ; preds = %nc_FromLinear.exit47
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %170 = load float, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %172 = load float, ptr %171, align 4
  %173 = fadd float %172, 1.000000e+00
  %174 = fdiv float 1.000000e+00, %170
  %175 = tail call float @powf(float noundef %130, float noundef %174) #24
  %176 = fneg float %172
  %177 = tail call float @llvm.fmuladd.f32(float %173, float %175, float %176)
  br label %nc_FromLinear.exit49

nc_FromLinear.exit49:                             ; preds = %168, %166, %4
  %.sroa.031.0 = phi <2 x float> [ %2, %4 ], [ %.sroa.031.4.vec.insert38, %166 ], [ %.sroa.031.4.vec.insert38, %168 ]
  %.sroa.8.0 = phi float [ %3, %4 ], [ %167, %166 ], [ %177, %168 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.031.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.8.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @pxr_nc_1_0_TransformColors(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #19 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %pxr_nc_1_0_GetXYZtoRGBMatrix.exit, label %.loopexit

pxr_nc_1_0_GetXYZtoRGBMatrix.exit:                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.089.sroa.0.0.copyload = load float, ptr %8, align 4
  %.sroa.089.sroa.2.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.089.sroa.2.0.copyload = load float, ptr %.sroa.089.sroa.2.0..sink.i.sroa_idx, align 4
  %.sroa.089.sroa.3.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.089.sroa.3.0.copyload = load float, ptr %.sroa.089.sroa.3.0..sink.i.sroa_idx, align 4
  %.sroa.089.sroa.4.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.089.sroa.4.0.copyload = load float, ptr %.sroa.089.sroa.4.0..sink.i.sroa_idx, align 4
  %.sroa.089.sroa.5.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.089.sroa.5.0.copyload = load float, ptr %.sroa.089.sroa.5.0..sink.i.sroa_idx, align 4
  %.sroa.089.sroa.6.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.089.sroa.6.0.copyload = load float, ptr %.sroa.089.sroa.6.0..sink.i.sroa_idx, align 4
  %.sroa.089.sroa.7.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.089.sroa.7.0.copyload = load float, ptr %.sroa.089.sroa.7.0..sink.i.sroa_idx, align 4
  %.sroa.089.sroa.8.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.sroa.089.sroa.8.0.copyload = load float, ptr %.sroa.089.sroa.8.0..sink.i.sroa_idx, align 4
  %.sroa.089.sroa.9.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.089.sroa.9.0.copyload = load float, ptr %.sroa.089.sroa.9.0..sink.i.sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.sroa.0.0.copyload.i = load float, ptr %9, align 4, !noalias !26
  %.sroa.0.sroa.2.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0.sroa.2.0.copyload.i = load float, ptr %.sroa.0.sroa.2.0..sink.i.sroa_idx.i, align 4, !noalias !26
  %.sroa.0.sroa.3.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.sroa.3.0.copyload.i = load float, ptr %.sroa.0.sroa.3.0..sink.i.sroa_idx.i, align 4, !noalias !26
  %.sroa.0.sroa.4.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0.sroa.4.0.copyload.i = load float, ptr %.sroa.0.sroa.4.0..sink.i.sroa_idx.i, align 4, !noalias !26
  %.sroa.0.sroa.5.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.sroa.5.0.copyload.i = load float, ptr %.sroa.0.sroa.5.0..sink.i.sroa_idx.i, align 4, !noalias !26
  %.sroa.0.sroa.6.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.0.sroa.6.0.copyload.i = load float, ptr %.sroa.0.sroa.6.0..sink.i.sroa_idx.i, align 4, !noalias !26
  %.sroa.0.sroa.7.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.sroa.7.0.copyload.i = load float, ptr %.sroa.0.sroa.7.0..sink.i.sroa_idx.i, align 4, !noalias !26
  %.sroa.0.sroa.8.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0.sroa.8.0.copyload.i = load float, ptr %.sroa.0.sroa.8.0..sink.i.sroa_idx.i, align 4, !noalias !26
  %.sroa.0.sroa.9.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.sroa.9.0.copyload.i = load float, ptr %.sroa.0.sroa.9.0..sink.i.sroa_idx.i, align 4, !noalias !26
  %10 = fneg float %.sroa.0.sroa.6.0.copyload.i
  %11 = fmul float %.sroa.0.sroa.8.0.copyload.i, %10
  %12 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.5.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %11)
  %13 = fneg float %.sroa.0.sroa.3.0.copyload.i
  %14 = fmul float %.sroa.0.sroa.8.0.copyload.i, %13
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %14)
  %16 = fneg float %15
  %17 = fmul float %.sroa.0.sroa.4.0.copyload.i, %16
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %12, float %17)
  %19 = fmul float %.sroa.0.sroa.5.0.copyload.i, %13
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload.i, float %.sroa.0.sroa.6.0.copyload.i, float %19)
  %21 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %20, float %18)
  %22 = fdiv float 1.000000e+00, %21
  %23 = fmul float %12, %22
  %24 = fneg float %.sroa.0.sroa.9.0.copyload.i
  %25 = fmul float %.sroa.0.sroa.4.0.copyload.i, %24
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %.sroa.0.sroa.6.0.copyload.i, float %25)
  %27 = fmul float %26, %22
  %28 = fneg float %.sroa.0.sroa.5.0.copyload.i
  %29 = fmul float %.sroa.0.sroa.7.0.copyload.i, %28
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload.i, float %.sroa.0.sroa.8.0.copyload.i, float %29)
  %31 = fmul float %30, %22
  %32 = fmul float %.sroa.0.sroa.2.0.copyload.i, %24
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.8.0.copyload.i, float %.sroa.0.sroa.3.0.copyload.i, float %32)
  %34 = fmul float %33, %22
  %35 = fmul float %.sroa.0.sroa.7.0.copyload.i, %13
  %36 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %35)
  %37 = fmul float %36, %22
  %38 = fneg float %.sroa.0.sroa.8.0.copyload.i
  %39 = fmul float %.sroa.0.sroa.0.0.copyload.i, %38
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %.sroa.0.sroa.2.0.copyload.i, float %39)
  %41 = fmul float %40, %22
  %42 = fmul float %20, %22
  %43 = fmul float %.sroa.0.sroa.0.0.copyload.i, %10
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload.i, float %.sroa.0.sroa.3.0.copyload.i, float %43)
  %45 = fmul float %44, %22
  %46 = fneg float %.sroa.0.sroa.2.0.copyload.i
  %47 = fmul float %.sroa.0.sroa.4.0.copyload.i, %46
  %48 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %.sroa.0.sroa.5.0.copyload.i, float %47)
  %49 = fmul float %48, %22
  %50 = fmul float %.sroa.089.sroa.2.0.copyload, %27
  %51 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.0.0.copyload, float %23, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.3.0.copyload, float %31, float %51)
  %53 = fmul float %.sroa.089.sroa.2.0.copyload, %37
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.0.0.copyload, float %34, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.3.0.copyload, float %41, float %54)
  %56 = fmul float %.sroa.089.sroa.2.0.copyload, %45
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.0.0.copyload, float %42, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.3.0.copyload, float %49, float %57)
  %59 = fmul float %.sroa.089.sroa.5.0.copyload, %27
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.4.0.copyload, float %23, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.6.0.copyload, float %31, float %60)
  %62 = fmul float %.sroa.089.sroa.5.0.copyload, %37
  %63 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.4.0.copyload, float %34, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.6.0.copyload, float %41, float %63)
  %65 = fmul float %.sroa.089.sroa.5.0.copyload, %45
  %66 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.4.0.copyload, float %42, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.6.0.copyload, float %49, float %66)
  %68 = fmul float %.sroa.089.sroa.8.0.copyload, %27
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.7.0.copyload, float %23, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.9.0.copyload, float %31, float %69)
  %71 = fmul float %.sroa.089.sroa.8.0.copyload, %37
  %72 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.7.0.copyload, float %34, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.9.0.copyload, float %41, float %72)
  %74 = fmul float %.sroa.089.sroa.8.0.copyload, %45
  %75 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.7.0.copyload, float %42, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %.sroa.089.sroa.9.0.copyload, float %49, float %75)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %pxr_nc_1_0_GetXYZtoRGBMatrix.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %81

81:                                               ; preds = %.lr.ph, %nc_ToLinear.exit67
  %.0112 = phi i64 [ 0, %.lr.ph ], [ %119, %nc_ToLinear.exit67 ]
  %82 = getelementptr inbounds [12 x i8], ptr %2, i64 %.0112
  %.sroa.026.0.copyload = load float, ptr %82, align 4
  %.sroa.428.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.sroa.428.0.copyload = load float, ptr %.sroa.428.0..sroa_idx, align 4
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.sroa.631.0.copyload = load float, ptr %.sroa.631.0..sroa_idx, align 4
  %83 = load float, ptr %77, align 8
  %84 = fcmp olt float %.sroa.026.0.copyload, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load float, ptr %80, align 4
  %87 = fdiv float %.sroa.026.0.copyload, %86
  br label %nc_ToLinear.exit

88:                                               ; preds = %81
  %89 = load float, ptr %78, align 8
  %90 = load float, ptr %79, align 4
  %91 = fadd float %.sroa.026.0.copyload, %90
  %92 = fadd float %90, 1.000000e+00
  %93 = fdiv float %91, %92
  %94 = tail call float @powf(float noundef %93, float noundef %89) #24
  %.pre = load float, ptr %77, align 8
  br label %nc_ToLinear.exit

nc_ToLinear.exit:                                 ; preds = %85, %88
  %95 = phi float [ %83, %85 ], [ %.pre, %88 ]
  %.0.i = phi float [ %87, %85 ], [ %94, %88 ]
  %96 = fcmp olt float %.sroa.428.0.copyload, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %nc_ToLinear.exit
  %98 = load float, ptr %80, align 4
  %99 = fdiv float %.sroa.428.0.copyload, %98
  br label %nc_ToLinear.exit65

100:                                              ; preds = %nc_ToLinear.exit
  %101 = load float, ptr %78, align 8
  %102 = load float, ptr %79, align 4
  %103 = fadd float %.sroa.428.0.copyload, %102
  %104 = fadd float %102, 1.000000e+00
  %105 = fdiv float %103, %104
  %106 = tail call float @powf(float noundef %105, float noundef %101) #24
  %.pre121 = load float, ptr %77, align 8
  br label %nc_ToLinear.exit65

nc_ToLinear.exit65:                               ; preds = %97, %100
  %107 = phi float [ %95, %97 ], [ %.pre121, %100 ]
  %.0.i64 = phi float [ %99, %97 ], [ %106, %100 ]
  %108 = fcmp olt float %.sroa.631.0.copyload, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %nc_ToLinear.exit65
  %110 = load float, ptr %80, align 4
  %111 = fdiv float %.sroa.631.0.copyload, %110
  br label %nc_ToLinear.exit67

112:                                              ; preds = %nc_ToLinear.exit65
  %113 = load float, ptr %78, align 8
  %114 = load float, ptr %79, align 4
  %115 = fadd float %.sroa.631.0.copyload, %114
  %116 = fadd float %114, 1.000000e+00
  %117 = fdiv float %115, %116
  %118 = tail call float @powf(float noundef %117, float noundef %113) #24
  br label %nc_ToLinear.exit67

nc_ToLinear.exit67:                               ; preds = %109, %112
  %.0.i66 = phi float [ %111, %109 ], [ %118, %112 ]
  store float %.0.i, ptr %82, align 4
  store float %.0.i64, ptr %.sroa.428.0..sroa_idx, align 4
  store float %.0.i66, ptr %.sroa.631.0..sroa_idx, align 4
  %119 = add nuw i64 %.0112, 1
  %exitcond.not = icmp eq i64 %119, %3
  br i1 %exitcond.not, label %.lr.ph114, label %81, !llvm.loop !29

.lr.ph116:                                        ; preds = %.lr.ph114
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %135

.lr.ph114:                                        ; preds = %nc_ToLinear.exit67, %.lr.ph114
  %.057113 = phi i64 [ %134, %.lr.ph114 ], [ 0, %nc_ToLinear.exit67 ]
  %124 = getelementptr inbounds [12 x i8], ptr %2, i64 %.057113
  %.sroa.013.0.copyload = load float, ptr %124, align 4
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 4
  %.sroa.416.0.copyload = load float, ptr %.sroa.416.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %124, i64 8
  %.sroa.7.0.copyload = load float, ptr %.sroa.7.0..sroa_idx, align 4
  %125 = fmul float %55, %.sroa.416.0.copyload
  %126 = tail call float @llvm.fmuladd.f32(float %52, float %.sroa.013.0.copyload, float %125)
  %127 = tail call float @llvm.fmuladd.f32(float %58, float %.sroa.7.0.copyload, float %126)
  %128 = fmul float %64, %.sroa.416.0.copyload
  %129 = tail call float @llvm.fmuladd.f32(float %61, float %.sroa.013.0.copyload, float %128)
  %130 = tail call float @llvm.fmuladd.f32(float %67, float %.sroa.7.0.copyload, float %129)
  %131 = fmul float %73, %.sroa.416.0.copyload
  %132 = tail call float @llvm.fmuladd.f32(float %70, float %.sroa.013.0.copyload, float %131)
  %133 = tail call float @llvm.fmuladd.f32(float %76, float %.sroa.7.0.copyload, float %132)
  store float %127, ptr %124, align 4
  store float %130, ptr %.sroa.416.0..sroa_idx, align 4
  store float %133, ptr %.sroa.7.0..sroa_idx, align 4
  %134 = add nuw i64 %.057113, 1
  %exitcond119.not = icmp eq i64 %134, %3
  br i1 %exitcond119.not, label %.lr.ph116, label %.lr.ph114, !llvm.loop !30

135:                                              ; preds = %.lr.ph116, %nc_FromLinear.exit72
  %.058115 = phi i64 [ 0, %.lr.ph116 ], [ %175, %nc_FromLinear.exit72 ]
  %136 = getelementptr inbounds [12 x i8], ptr %2, i64 %.058115
  %.sroa.0.0.copyload = load float, ptr %136, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 4
  %.sroa.4.0.copyload = load float, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %136, i64 8
  %.sroa.6.0.copyload = load float, ptr %.sroa.6.0..sroa_idx, align 4
  %137 = load float, ptr %120, align 8
  %138 = load float, ptr %121, align 4
  %139 = fdiv float %137, %138
  %140 = fcmp olt float %.sroa.0.0.copyload, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %135
  %142 = fmul float %.sroa.0.0.copyload, %138
  br label %nc_FromLinear.exit

143:                                              ; preds = %135
  %144 = load float, ptr %122, align 8
  %145 = load float, ptr %123, align 4
  %146 = fadd float %145, 1.000000e+00
  %147 = fdiv float 1.000000e+00, %144
  %148 = tail call float @powf(float noundef %.sroa.0.0.copyload, float noundef %147) #24
  %149 = fneg float %145
  %150 = tail call float @llvm.fmuladd.f32(float %146, float %148, float %149)
  %.pre122 = load float, ptr %120, align 8
  %.pre123 = load float, ptr %121, align 4
  %.pre126 = fdiv float %.pre122, %.pre123
  br label %nc_FromLinear.exit

nc_FromLinear.exit:                               ; preds = %141, %143
  %.pre-phi = phi float [ %139, %141 ], [ %.pre126, %143 ]
  %151 = phi float [ %138, %141 ], [ %.pre123, %143 ]
  %.0.i68 = phi float [ %142, %141 ], [ %150, %143 ]
  %152 = fcmp olt float %.sroa.4.0.copyload, %.pre-phi
  br i1 %152, label %153, label %155

153:                                              ; preds = %nc_FromLinear.exit
  %154 = fmul float %.sroa.4.0.copyload, %151
  br label %nc_FromLinear.exit70

155:                                              ; preds = %nc_FromLinear.exit
  %156 = load float, ptr %122, align 8
  %157 = load float, ptr %123, align 4
  %158 = fadd float %157, 1.000000e+00
  %159 = fdiv float 1.000000e+00, %156
  %160 = tail call float @powf(float noundef %.sroa.4.0.copyload, float noundef %159) #24
  %161 = fneg float %157
  %162 = tail call float @llvm.fmuladd.f32(float %158, float %160, float %161)
  %.pre124 = load float, ptr %120, align 8
  %.pre125 = load float, ptr %121, align 4
  %.pre127 = fdiv float %.pre124, %.pre125
  br label %nc_FromLinear.exit70

nc_FromLinear.exit70:                             ; preds = %153, %155
  %.pre-phi128 = phi float [ %.pre-phi, %153 ], [ %.pre127, %155 ]
  %163 = phi float [ %151, %153 ], [ %.pre125, %155 ]
  %.0.i69 = phi float [ %154, %153 ], [ %162, %155 ]
  %164 = fcmp olt float %.sroa.6.0.copyload, %.pre-phi128
  br i1 %164, label %165, label %167

165:                                              ; preds = %nc_FromLinear.exit70
  %166 = fmul float %.sroa.6.0.copyload, %163
  br label %nc_FromLinear.exit72

167:                                              ; preds = %nc_FromLinear.exit70
  %168 = load float, ptr %122, align 8
  %169 = load float, ptr %123, align 4
  %170 = fadd float %169, 1.000000e+00
  %171 = fdiv float 1.000000e+00, %168
  %172 = tail call float @powf(float noundef %.sroa.6.0.copyload, float noundef %171) #24
  %173 = fneg float %169
  %174 = tail call float @llvm.fmuladd.f32(float %170, float %172, float %173)
  br label %nc_FromLinear.exit72

nc_FromLinear.exit72:                             ; preds = %165, %167
  %.0.i71 = phi float [ %166, %165 ], [ %174, %167 ]
  store float %.0.i68, ptr %136, align 4
  store float %.0.i69, ptr %.sroa.4.0..sroa_idx, align 4
  store float %.0.i71, ptr %.sroa.6.0..sroa_idx, align 4
  %175 = add nuw i64 %.058115, 1
  %exitcond120.not = icmp eq i64 %175, %3
  br i1 %exitcond120.not, label %.loopexit, label %135, !llvm.loop !31

.loopexit:                                        ; preds = %nc_FromLinear.exit72, %pxr_nc_1_0_GetXYZtoRGBMatrix.exit, %4
  ret void
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define void @pxr_nc_1_0_TransformColorsWithAlpha(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef captures(address_is_null) %2, i64 noundef %3) local_unnamed_addr #19 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne ptr %1, null
  %or.cond = and i1 %5, %6
  %7 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %7
  br i1 %or.cond3, label %pxr_nc_1_0_GetXYZtoRGBMatrix.exit, label %.loopexit

pxr_nc_1_0_GetXYZtoRGBMatrix.exit:                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.sroa.0103.sroa.0.0.copyload = load float, ptr %8, align 4
  %.sroa.0103.sroa.2.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 60
  %.sroa.0103.sroa.2.0.copyload = load float, ptr %.sroa.0103.sroa.2.0..sink.i.sroa_idx, align 4
  %.sroa.0103.sroa.3.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.sroa.0103.sroa.3.0.copyload = load float, ptr %.sroa.0103.sroa.3.0..sink.i.sroa_idx, align 4
  %.sroa.0103.sroa.4.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 68
  %.sroa.0103.sroa.4.0.copyload = load float, ptr %.sroa.0103.sroa.4.0..sink.i.sroa_idx, align 4
  %.sroa.0103.sroa.5.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  %.sroa.0103.sroa.5.0.copyload = load float, ptr %.sroa.0103.sroa.5.0..sink.i.sroa_idx, align 4
  %.sroa.0103.sroa.6.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 76
  %.sroa.0103.sroa.6.0.copyload = load float, ptr %.sroa.0103.sroa.6.0..sink.i.sroa_idx, align 4
  %.sroa.0103.sroa.7.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.sroa.0103.sroa.7.0.copyload = load float, ptr %.sroa.0103.sroa.7.0..sink.i.sroa_idx, align 4
  %.sroa.0103.sroa.8.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 84
  %.sroa.0103.sroa.8.0.copyload = load float, ptr %.sroa.0103.sroa.8.0..sink.i.sroa_idx, align 4
  %.sroa.0103.sroa.9.0..sink.i.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.sroa.0103.sroa.9.0.copyload = load float, ptr %.sroa.0103.sroa.9.0..sink.i.sroa_idx, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.sroa.0.0.copyload.i = load float, ptr %9, align 4, !noalias !32
  %.sroa.0.sroa.2.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0.sroa.2.0.copyload.i = load float, ptr %.sroa.0.sroa.2.0..sink.i.sroa_idx.i, align 4, !noalias !32
  %.sroa.0.sroa.3.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.sroa.3.0.copyload.i = load float, ptr %.sroa.0.sroa.3.0..sink.i.sroa_idx.i, align 4, !noalias !32
  %.sroa.0.sroa.4.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0.sroa.4.0.copyload.i = load float, ptr %.sroa.0.sroa.4.0..sink.i.sroa_idx.i, align 4, !noalias !32
  %.sroa.0.sroa.5.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.sroa.5.0.copyload.i = load float, ptr %.sroa.0.sroa.5.0..sink.i.sroa_idx.i, align 4, !noalias !32
  %.sroa.0.sroa.6.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.0.sroa.6.0.copyload.i = load float, ptr %.sroa.0.sroa.6.0..sink.i.sroa_idx.i, align 4, !noalias !32
  %.sroa.0.sroa.7.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.sroa.7.0.copyload.i = load float, ptr %.sroa.0.sroa.7.0..sink.i.sroa_idx.i, align 4, !noalias !32
  %.sroa.0.sroa.8.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0.sroa.8.0.copyload.i = load float, ptr %.sroa.0.sroa.8.0..sink.i.sroa_idx.i, align 4, !noalias !32
  %.sroa.0.sroa.9.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.sroa.9.0.copyload.i = load float, ptr %.sroa.0.sroa.9.0..sink.i.sroa_idx.i, align 4, !noalias !32
  %10 = fneg float %.sroa.0.sroa.6.0.copyload.i
  %11 = fmul float %.sroa.0.sroa.8.0.copyload.i, %10
  %12 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.5.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %11)
  %13 = fneg float %.sroa.0.sroa.3.0.copyload.i
  %14 = fmul float %.sroa.0.sroa.8.0.copyload.i, %13
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %14)
  %16 = fneg float %15
  %17 = fmul float %.sroa.0.sroa.4.0.copyload.i, %16
  %18 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %12, float %17)
  %19 = fmul float %.sroa.0.sroa.5.0.copyload.i, %13
  %20 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload.i, float %.sroa.0.sroa.6.0.copyload.i, float %19)
  %21 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %20, float %18)
  %22 = fdiv float 1.000000e+00, %21
  %23 = fmul float %12, %22
  %24 = fneg float %.sroa.0.sroa.9.0.copyload.i
  %25 = fmul float %.sroa.0.sroa.4.0.copyload.i, %24
  %26 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %.sroa.0.sroa.6.0.copyload.i, float %25)
  %27 = fmul float %26, %22
  %28 = fneg float %.sroa.0.sroa.5.0.copyload.i
  %29 = fmul float %.sroa.0.sroa.7.0.copyload.i, %28
  %30 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload.i, float %.sroa.0.sroa.8.0.copyload.i, float %29)
  %31 = fmul float %30, %22
  %32 = fmul float %.sroa.0.sroa.2.0.copyload.i, %24
  %33 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.8.0.copyload.i, float %.sroa.0.sroa.3.0.copyload.i, float %32)
  %34 = fmul float %33, %22
  %35 = fmul float %.sroa.0.sroa.7.0.copyload.i, %13
  %36 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %35)
  %37 = fmul float %36, %22
  %38 = fneg float %.sroa.0.sroa.8.0.copyload.i
  %39 = fmul float %.sroa.0.sroa.0.0.copyload.i, %38
  %40 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %.sroa.0.sroa.2.0.copyload.i, float %39)
  %41 = fmul float %40, %22
  %42 = fmul float %20, %22
  %43 = fmul float %.sroa.0.sroa.0.0.copyload.i, %10
  %44 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload.i, float %.sroa.0.sroa.3.0.copyload.i, float %43)
  %45 = fmul float %44, %22
  %46 = fneg float %.sroa.0.sroa.2.0.copyload.i
  %47 = fmul float %.sroa.0.sroa.4.0.copyload.i, %46
  %48 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %.sroa.0.sroa.5.0.copyload.i, float %47)
  %49 = fmul float %48, %22
  %50 = fmul float %.sroa.0103.sroa.2.0.copyload, %27
  %51 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.0.0.copyload, float %23, float %50)
  %52 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.3.0.copyload, float %31, float %51)
  %53 = fmul float %.sroa.0103.sroa.2.0.copyload, %37
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.0.0.copyload, float %34, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.3.0.copyload, float %41, float %54)
  %56 = fmul float %.sroa.0103.sroa.2.0.copyload, %45
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.0.0.copyload, float %42, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.3.0.copyload, float %49, float %57)
  %59 = fmul float %.sroa.0103.sroa.5.0.copyload, %27
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.4.0.copyload, float %23, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.6.0.copyload, float %31, float %60)
  %62 = fmul float %.sroa.0103.sroa.5.0.copyload, %37
  %63 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.4.0.copyload, float %34, float %62)
  %64 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.6.0.copyload, float %41, float %63)
  %65 = fmul float %.sroa.0103.sroa.5.0.copyload, %45
  %66 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.4.0.copyload, float %42, float %65)
  %67 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.6.0.copyload, float %49, float %66)
  %68 = fmul float %.sroa.0103.sroa.8.0.copyload, %27
  %69 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.7.0.copyload, float %23, float %68)
  %70 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.9.0.copyload, float %31, float %69)
  %71 = fmul float %.sroa.0103.sroa.8.0.copyload, %37
  %72 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.7.0.copyload, float %34, float %71)
  %73 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.9.0.copyload, float %41, float %72)
  %74 = fmul float %.sroa.0103.sroa.8.0.copyload, %45
  %75 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.7.0.copyload, float %42, float %74)
  %76 = tail call float @llvm.fmuladd.f32(float %.sroa.0103.sroa.9.0.copyload, float %49, float %75)
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %pxr_nc_1_0_GetXYZtoRGBMatrix.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %81

81:                                               ; preds = %.lr.ph, %nc_ToLinear.exit88
  %.0128 = phi i64 [ 0, %.lr.ph ], [ %124, %nc_ToLinear.exit88 ]
  %.idx126 = shl i64 %.0128, 4
  %82 = getelementptr inbounds i8, ptr %2, i64 %.idx126
  %83 = load float, ptr %82, align 4
  %84 = getelementptr i8, ptr %82, i64 4
  %85 = load float, ptr %84, align 4
  %86 = getelementptr i8, ptr %82, i64 8
  %87 = load float, ptr %86, align 4
  %88 = load float, ptr %77, align 8
  %89 = fcmp olt float %83, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load float, ptr %80, align 4
  %92 = fdiv float %83, %91
  br label %nc_ToLinear.exit

93:                                               ; preds = %81
  %94 = load float, ptr %78, align 8
  %95 = load float, ptr %79, align 4
  %96 = fadd float %83, %95
  %97 = fadd float %95, 1.000000e+00
  %98 = fdiv float %96, %97
  %99 = tail call float @powf(float noundef %98, float noundef %94) #24
  %.pre = load float, ptr %77, align 8
  br label %nc_ToLinear.exit

nc_ToLinear.exit:                                 ; preds = %90, %93
  %100 = phi float [ %88, %90 ], [ %.pre, %93 ]
  %.0.i = phi float [ %92, %90 ], [ %99, %93 ]
  %101 = fcmp olt float %85, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %nc_ToLinear.exit
  %103 = load float, ptr %80, align 4
  %104 = fdiv float %85, %103
  br label %nc_ToLinear.exit86

105:                                              ; preds = %nc_ToLinear.exit
  %106 = load float, ptr %78, align 8
  %107 = load float, ptr %79, align 4
  %108 = fadd float %85, %107
  %109 = fadd float %107, 1.000000e+00
  %110 = fdiv float %108, %109
  %111 = tail call float @powf(float noundef %110, float noundef %106) #24
  %.pre137 = load float, ptr %77, align 8
  br label %nc_ToLinear.exit86

nc_ToLinear.exit86:                               ; preds = %102, %105
  %112 = phi float [ %100, %102 ], [ %.pre137, %105 ]
  %.0.i85 = phi float [ %104, %102 ], [ %111, %105 ]
  %113 = fcmp olt float %87, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %nc_ToLinear.exit86
  %115 = load float, ptr %80, align 4
  %116 = fdiv float %87, %115
  br label %nc_ToLinear.exit88

117:                                              ; preds = %nc_ToLinear.exit86
  %118 = load float, ptr %78, align 8
  %119 = load float, ptr %79, align 4
  %120 = fadd float %87, %119
  %121 = fadd float %119, 1.000000e+00
  %122 = fdiv float %120, %121
  %123 = tail call float @powf(float noundef %122, float noundef %118) #24
  br label %nc_ToLinear.exit88

nc_ToLinear.exit88:                               ; preds = %114, %117
  %.0.i87 = phi float [ %116, %114 ], [ %123, %117 ]
  store float %.0.i, ptr %82, align 4
  store float %.0.i85, ptr %84, align 4
  store float %.0.i87, ptr %86, align 4
  %124 = add nuw i64 %.0128, 1
  %exitcond.not = icmp eq i64 %124, %3
  br i1 %exitcond.not, label %.lr.ph130, label %81, !llvm.loop !35

.lr.ph132:                                        ; preds = %.lr.ph130
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %145

.lr.ph130:                                        ; preds = %nc_ToLinear.exit88, %.lr.ph130
  %.078129 = phi i64 [ %144, %.lr.ph130 ], [ 0, %nc_ToLinear.exit88 ]
  %.idx125 = shl i64 %.078129, 4
  %129 = getelementptr inbounds i8, ptr %2, i64 %.idx125
  %130 = load float, ptr %129, align 4
  %131 = getelementptr i8, ptr %129, i64 4
  %132 = load float, ptr %131, align 4
  %133 = getelementptr i8, ptr %129, i64 8
  %134 = load float, ptr %133, align 4
  %135 = fmul float %55, %132
  %136 = tail call float @llvm.fmuladd.f32(float %52, float %130, float %135)
  %137 = tail call float @llvm.fmuladd.f32(float %58, float %134, float %136)
  %138 = fmul float %64, %132
  %139 = tail call float @llvm.fmuladd.f32(float %61, float %130, float %138)
  %140 = tail call float @llvm.fmuladd.f32(float %67, float %134, float %139)
  %141 = fmul float %73, %132
  %142 = tail call float @llvm.fmuladd.f32(float %70, float %130, float %141)
  %143 = tail call float @llvm.fmuladd.f32(float %76, float %134, float %142)
  store float %137, ptr %129, align 4
  store float %140, ptr %131, align 4
  store float %143, ptr %133, align 4
  %144 = add nuw i64 %.078129, 1
  %exitcond135.not = icmp eq i64 %144, %3
  br i1 %exitcond135.not, label %.lr.ph132, label %.lr.ph130, !llvm.loop !36

145:                                              ; preds = %.lr.ph132, %nc_FromLinear.exit93
  %.079131 = phi i64 [ 0, %.lr.ph132 ], [ %190, %nc_FromLinear.exit93 ]
  %.idx = shl i64 %.079131, 4
  %146 = getelementptr inbounds i8, ptr %2, i64 %.idx
  %147 = load float, ptr %146, align 4
  %148 = getelementptr i8, ptr %146, i64 4
  %149 = load float, ptr %148, align 4
  %150 = getelementptr i8, ptr %146, i64 8
  %151 = load float, ptr %150, align 4
  %152 = load float, ptr %125, align 8
  %153 = load float, ptr %126, align 4
  %154 = fdiv float %152, %153
  %155 = fcmp olt float %147, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %145
  %157 = fmul float %147, %153
  br label %nc_FromLinear.exit

158:                                              ; preds = %145
  %159 = load float, ptr %127, align 8
  %160 = load float, ptr %128, align 4
  %161 = fadd float %160, 1.000000e+00
  %162 = fdiv float 1.000000e+00, %159
  %163 = tail call float @powf(float noundef %147, float noundef %162) #24
  %164 = fneg float %160
  %165 = tail call float @llvm.fmuladd.f32(float %161, float %163, float %164)
  %.pre138 = load float, ptr %125, align 8
  %.pre139 = load float, ptr %126, align 4
  %.pre142 = fdiv float %.pre138, %.pre139
  br label %nc_FromLinear.exit

nc_FromLinear.exit:                               ; preds = %156, %158
  %.pre-phi = phi float [ %154, %156 ], [ %.pre142, %158 ]
  %166 = phi float [ %153, %156 ], [ %.pre139, %158 ]
  %.0.i89 = phi float [ %157, %156 ], [ %165, %158 ]
  %167 = fcmp olt float %149, %.pre-phi
  br i1 %167, label %168, label %170

168:                                              ; preds = %nc_FromLinear.exit
  %169 = fmul float %149, %166
  br label %nc_FromLinear.exit91

170:                                              ; preds = %nc_FromLinear.exit
  %171 = load float, ptr %127, align 8
  %172 = load float, ptr %128, align 4
  %173 = fadd float %172, 1.000000e+00
  %174 = fdiv float 1.000000e+00, %171
  %175 = tail call float @powf(float noundef %149, float noundef %174) #24
  %176 = fneg float %172
  %177 = tail call float @llvm.fmuladd.f32(float %173, float %175, float %176)
  %.pre140 = load float, ptr %125, align 8
  %.pre141 = load float, ptr %126, align 4
  %.pre143 = fdiv float %.pre140, %.pre141
  br label %nc_FromLinear.exit91

nc_FromLinear.exit91:                             ; preds = %168, %170
  %.pre-phi144 = phi float [ %.pre-phi, %168 ], [ %.pre143, %170 ]
  %178 = phi float [ %166, %168 ], [ %.pre141, %170 ]
  %.0.i90 = phi float [ %169, %168 ], [ %177, %170 ]
  %179 = fcmp olt float %151, %.pre-phi144
  br i1 %179, label %180, label %182

180:                                              ; preds = %nc_FromLinear.exit91
  %181 = fmul float %151, %178
  br label %nc_FromLinear.exit93

182:                                              ; preds = %nc_FromLinear.exit91
  %183 = load float, ptr %127, align 8
  %184 = load float, ptr %128, align 4
  %185 = fadd float %184, 1.000000e+00
  %186 = fdiv float 1.000000e+00, %183
  %187 = tail call float @powf(float noundef %151, float noundef %186) #24
  %188 = fneg float %184
  %189 = tail call float @llvm.fmuladd.f32(float %185, float %187, float %188)
  br label %nc_FromLinear.exit93

nc_FromLinear.exit93:                             ; preds = %180, %182
  %.0.i92 = phi float [ %181, %180 ], [ %189, %182 ]
  store float %.0.i89, ptr %146, align 4
  store float %.0.i90, ptr %148, align 4
  store float %.0.i92, ptr %150, align 4
  %190 = add nuw i64 %.079131, 1
  %exitcond136.not = icmp eq i64 %190, %3
  br i1 %exitcond136.not, label %.loopexit, label %145, !llvm.loop !37

.loopexit:                                        ; preds = %nc_FromLinear.exit93, %pxr_nc_1_0_GetXYZtoRGBMatrix.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, float } @NcNormalizeLuminance(ptr noundef readonly captures(address_is_null) %0, <2 x float> %1, float %2, float noundef %3) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %nc_FromLinear.exit79, label %5

5:                                                ; preds = %4
  %.sroa.07.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load float, ptr %6, align 8
  %8 = fcmp olt float %.sroa.07.0.vec.extract.i, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load float, ptr %10, align 4
  %12 = fdiv float %.sroa.07.0.vec.extract.i, %11
  br label %nc_ToLinear.exit.i

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load float, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load float, ptr %16, align 4
  %18 = fadd float %.sroa.07.0.vec.extract.i, %17
  %19 = fadd float %17, 1.000000e+00
  %20 = fdiv float %18, %19
  %21 = tail call float @powf(float noundef %20, float noundef %15) #24
  %.pre.i = load float, ptr %6, align 8
  br label %nc_ToLinear.exit.i

nc_ToLinear.exit.i:                               ; preds = %13, %9
  %22 = phi float [ %7, %9 ], [ %.pre.i, %13 ]
  %.0.i.i = phi float [ %12, %9 ], [ %21, %13 ]
  %.sroa.07.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %23 = fcmp olt float %.sroa.07.4.vec.extract.i, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %nc_ToLinear.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %26 = load float, ptr %25, align 4
  %27 = fdiv float %.sroa.07.4.vec.extract.i, %26
  br label %nc_ToLinear.exit32.i

28:                                               ; preds = %nc_ToLinear.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load float, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %32 = load float, ptr %31, align 4
  %33 = fadd float %.sroa.07.4.vec.extract.i, %32
  %34 = fadd float %32, 1.000000e+00
  %35 = fdiv float %33, %34
  %36 = tail call float @powf(float noundef %35, float noundef %30) #24
  %.pre35.i = load float, ptr %6, align 8
  br label %nc_ToLinear.exit32.i

nc_ToLinear.exit32.i:                             ; preds = %28, %24
  %37 = phi float [ %22, %24 ], [ %.pre35.i, %28 ]
  %.0.i31.i = phi float [ %27, %24 ], [ %36, %28 ]
  %38 = fcmp olt float %2, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %nc_ToLinear.exit32.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %41 = load float, ptr %40, align 4
  %42 = fdiv float %2, %41
  br label %pxr_nc_1_0_RGBToXYZ.exit

43:                                               ; preds = %nc_ToLinear.exit32.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load float, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load float, ptr %46, align 4
  %48 = fadd float %2, %47
  %49 = fadd float %47, 1.000000e+00
  %50 = fdiv float %48, %49
  %51 = tail call float @powf(float noundef %50, float noundef %45) #24
  br label %pxr_nc_1_0_RGBToXYZ.exit

pxr_nc_1_0_RGBToXYZ.exit:                         ; preds = %39, %43
  %.0.i33.i = phi float [ %42, %39 ], [ %51, %43 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load float, ptr %52, align 4
  %.sroa.2.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.2.0.copyload.i = load float, ptr %.sroa.2.0..sink.i.sroa_idx.i, align 4
  %.sroa.3.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.3.0.copyload.i = load float, ptr %.sroa.3.0..sink.i.sroa_idx.i, align 4
  %.sroa.4.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.4.0.copyload.i = load float, ptr %.sroa.4.0..sink.i.sroa_idx.i, align 4
  %.sroa.5.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.5.0.copyload.i = load float, ptr %.sroa.5.0..sink.i.sroa_idx.i, align 4
  %.sroa.6.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.6.0.copyload.i = load float, ptr %.sroa.6.0..sink.i.sroa_idx.i, align 4
  %.sroa.7.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.7.0.copyload.i = load float, ptr %.sroa.7.0..sink.i.sroa_idx.i, align 4
  %.sroa.8.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.8.0.copyload.i = load float, ptr %.sroa.8.0..sink.i.sroa_idx.i, align 4
  %.sroa.9.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.9.0.copyload.i = load float, ptr %.sroa.9.0..sink.i.sroa_idx.i, align 4
  %53 = fmul float %.0.i31.i, %.sroa.2.0.copyload.i
  %54 = tail call float @llvm.fmuladd.f32(float %.sroa.0.0.copyload.i, float %.0.i.i, float %53)
  %55 = tail call float @llvm.fmuladd.f32(float %.sroa.3.0.copyload.i, float %.0.i33.i, float %54)
  %56 = fmul float %.0.i31.i, %.sroa.5.0.copyload.i
  %57 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload.i, float %.0.i.i, float %56)
  %58 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload.i, float %.0.i33.i, float %57)
  %59 = fmul float %.0.i31.i, %.sroa.8.0.copyload.i
  %60 = tail call float @llvm.fmuladd.f32(float %.sroa.7.0.copyload.i, float %.0.i.i, float %59)
  %61 = tail call float @llvm.fmuladd.f32(float %.sroa.9.0.copyload.i, float %.0.i33.i, float %60)
  %62 = fadd float %55, %58
  %63 = fadd float %62, %61
  %64 = fcmp oeq float %63, 0.000000e+00
  br i1 %64, label %nc_FromLinear.exit79, label %65

65:                                               ; preds = %pxr_nc_1_0_RGBToXYZ.exit
  %66 = load float, ptr %6, align 8
  %67 = fcmp olt float %.sroa.07.0.vec.extract.i, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %70 = load float, ptr %69, align 4
  %71 = fdiv float %.sroa.07.0.vec.extract.i, %70
  br label %nc_ToLinear.exit.i44

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load float, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %76 = load float, ptr %75, align 4
  %77 = fadd float %.sroa.07.0.vec.extract.i, %76
  %78 = fadd float %76, 1.000000e+00
  %79 = fdiv float %77, %78
  %80 = tail call float @powf(float noundef %79, float noundef %74) #24
  %.pre.i43 = load float, ptr %6, align 8
  br label %nc_ToLinear.exit.i44

nc_ToLinear.exit.i44:                             ; preds = %72, %68
  %81 = phi float [ %66, %68 ], [ %.pre.i43, %72 ]
  %.0.i.i45 = phi float [ %71, %68 ], [ %80, %72 ]
  %82 = fcmp olt float %.sroa.07.4.vec.extract.i, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %nc_ToLinear.exit.i44
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %85 = load float, ptr %84, align 4
  %86 = fdiv float %.sroa.07.4.vec.extract.i, %85
  br label %nc_ToLinear.exit32.i48

87:                                               ; preds = %nc_ToLinear.exit.i44
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load float, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %91 = load float, ptr %90, align 4
  %92 = fadd float %.sroa.07.4.vec.extract.i, %91
  %93 = fadd float %91, 1.000000e+00
  %94 = fdiv float %92, %93
  %95 = tail call float @powf(float noundef %94, float noundef %89) #24
  %.pre35.i47 = load float, ptr %6, align 8
  br label %nc_ToLinear.exit32.i48

nc_ToLinear.exit32.i48:                           ; preds = %87, %83
  %96 = phi float [ %81, %83 ], [ %.pre35.i47, %87 ]
  %.0.i31.i49 = phi float [ %86, %83 ], [ %95, %87 ]
  %97 = fcmp olt float %2, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %nc_ToLinear.exit32.i48
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %100 = load float, ptr %99, align 4
  %101 = fdiv float %2, %100
  br label %pxr_nc_1_0_RGBToXYZ.exit75

102:                                              ; preds = %nc_ToLinear.exit32.i48
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %104 = load float, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %106 = load float, ptr %105, align 4
  %107 = fadd float %2, %106
  %108 = fadd float %106, 1.000000e+00
  %109 = fdiv float %107, %108
  %110 = tail call float @powf(float noundef %109, float noundef %104) #24
  %.pre = load float, ptr %6, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.pre80 = load float, ptr %.phi.trans.insert, align 4
  br label %pxr_nc_1_0_RGBToXYZ.exit75

pxr_nc_1_0_RGBToXYZ.exit75:                       ; preds = %98, %102
  %111 = phi float [ %100, %98 ], [ %.pre80, %102 ]
  %112 = phi float [ %96, %98 ], [ %.pre, %102 ]
  %.0.i33.i51 = phi float [ %101, %98 ], [ %110, %102 ]
  %.sroa.4.0.copyload.i58 = load float, ptr %.sroa.4.0..sink.i.sroa_idx.i, align 4
  %.sroa.5.0.copyload.i60 = load float, ptr %.sroa.5.0..sink.i.sroa_idx.i, align 4
  %.sroa.6.0.copyload.i62 = load float, ptr %.sroa.6.0..sink.i.sroa_idx.i, align 4
  %113 = fmul float %.0.i31.i49, %.sroa.5.0.copyload.i60
  %114 = tail call float @llvm.fmuladd.f32(float %.sroa.4.0.copyload.i58, float %.0.i.i45, float %113)
  %115 = tail call float @llvm.fmuladd.f32(float %.sroa.6.0.copyload.i62, float %.0.i33.i51, float %114)
  %116 = fmul float %.sroa.07.0.vec.extract.i, %3
  %117 = fdiv float %116, %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %119 = fdiv float %112, %111
  %120 = fcmp olt float %117, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %pxr_nc_1_0_RGBToXYZ.exit75
  %122 = fmul float %111, %117
  br label %nc_FromLinear.exit

123:                                              ; preds = %pxr_nc_1_0_RGBToXYZ.exit75
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load float, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %127 = load float, ptr %126, align 4
  %128 = fadd float %127, 1.000000e+00
  %129 = fdiv float 1.000000e+00, %125
  %130 = tail call float @powf(float noundef %117, float noundef %129) #24
  %131 = fneg float %127
  %132 = tail call float @llvm.fmuladd.f32(float %128, float %130, float %131)
  %.pre81 = load float, ptr %6, align 8
  %.pre84 = load float, ptr %118, align 4
  %.pre85 = fdiv float %.pre81, %.pre84
  br label %nc_FromLinear.exit

nc_FromLinear.exit:                               ; preds = %121, %123
  %.pre-phi = phi float [ %119, %121 ], [ %.pre85, %123 ]
  %133 = phi float [ %111, %121 ], [ %.pre84, %123 ]
  %.0.i = phi float [ %122, %121 ], [ %132, %123 ]
  %.sroa.028.0.vec.insert = insertelement <2 x float> poison, float %.0.i, i64 0
  %134 = fmul float %.sroa.07.4.vec.extract.i, %3
  %135 = fdiv float %134, %115
  %136 = fcmp olt float %135, %.pre-phi
  br i1 %136, label %137, label %139

137:                                              ; preds = %nc_FromLinear.exit
  %138 = fmul float %135, %133
  br label %nc_FromLinear.exit77

139:                                              ; preds = %nc_FromLinear.exit
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %141 = load float, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %143 = load float, ptr %142, align 4
  %144 = fadd float %143, 1.000000e+00
  %145 = fdiv float 1.000000e+00, %141
  %146 = tail call float @powf(float noundef %135, float noundef %145) #24
  %147 = fneg float %143
  %148 = tail call float @llvm.fmuladd.f32(float %144, float %146, float %147)
  %.pre82 = load float, ptr %6, align 8
  %.pre83 = load float, ptr %118, align 4
  %.pre86 = fdiv float %.pre82, %.pre83
  br label %nc_FromLinear.exit77

nc_FromLinear.exit77:                             ; preds = %137, %139
  %.pre-phi87 = phi float [ %.pre-phi, %137 ], [ %.pre86, %139 ]
  %149 = phi float [ %133, %137 ], [ %.pre83, %139 ]
  %.0.i76 = phi float [ %138, %137 ], [ %148, %139 ]
  %.sroa.028.4.vec.insert = insertelement <2 x float> %.sroa.028.0.vec.insert, float %.0.i76, i64 1
  %150 = fmul float %2, %3
  %151 = fdiv float %150, %115
  %152 = fcmp olt float %151, %.pre-phi87
  br i1 %152, label %153, label %155

153:                                              ; preds = %nc_FromLinear.exit77
  %154 = fmul float %151, %149
  br label %nc_FromLinear.exit79

155:                                              ; preds = %nc_FromLinear.exit77
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %157 = load float, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %159 = load float, ptr %158, align 4
  %160 = fadd float %159, 1.000000e+00
  %161 = fdiv float 1.000000e+00, %157
  %162 = tail call float @powf(float noundef %151, float noundef %161) #24
  %163 = fneg float %159
  %164 = tail call float @llvm.fmuladd.f32(float %160, float %162, float %163)
  br label %nc_FromLinear.exit79

nc_FromLinear.exit79:                             ; preds = %155, %153, %pxr_nc_1_0_RGBToXYZ.exit, %4
  %.sroa.039.0 = phi <2 x float> [ %1, %4 ], [ %1, %pxr_nc_1_0_RGBToXYZ.exit ], [ %.sroa.028.4.vec.insert, %153 ], [ %.sroa.028.4.vec.insert, %155 ]
  %.sroa.440.0 = phi float [ %2, %4 ], [ %2, %pxr_nc_1_0_RGBToXYZ.exit ], [ %154, %153 ], [ %164, %155 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.039.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.440.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, float } @pxr_nc_1_0_XYZToRGB(ptr noundef readonly captures(address_is_null) %0, <2 x float> %1, float %2) local_unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %nc_FromLinear.exit33, label %pxr_nc_1_0_GetXYZtoRGBMatrix.exit

pxr_nc_1_0_GetXYZtoRGBMatrix.exit:                ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.sroa.0.0.copyload.i = load float, ptr %4, align 4, !noalias !38
  %.sroa.0.sroa.2.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.0.sroa.2.0.copyload.i = load float, ptr %.sroa.0.sroa.2.0..sink.i.sroa_idx.i, align 4, !noalias !38
  %.sroa.0.sroa.3.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.0.sroa.3.0.copyload.i = load float, ptr %.sroa.0.sroa.3.0..sink.i.sroa_idx.i, align 4, !noalias !38
  %.sroa.0.sroa.4.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.sroa.0.sroa.4.0.copyload.i = load float, ptr %.sroa.0.sroa.4.0..sink.i.sroa_idx.i, align 4, !noalias !38
  %.sroa.0.sroa.5.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.sroa.5.0.copyload.i = load float, ptr %.sroa.0.sroa.5.0..sink.i.sroa_idx.i, align 4, !noalias !38
  %.sroa.0.sroa.6.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.sroa.0.sroa.6.0.copyload.i = load float, ptr %.sroa.0.sroa.6.0..sink.i.sroa_idx.i, align 4, !noalias !38
  %.sroa.0.sroa.7.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.sroa.0.sroa.7.0.copyload.i = load float, ptr %.sroa.0.sroa.7.0..sink.i.sroa_idx.i, align 4, !noalias !38
  %.sroa.0.sroa.8.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %.sroa.0.sroa.8.0.copyload.i = load float, ptr %.sroa.0.sroa.8.0..sink.i.sroa_idx.i, align 4, !noalias !38
  %.sroa.0.sroa.9.0..sink.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.0.sroa.9.0.copyload.i = load float, ptr %.sroa.0.sroa.9.0..sink.i.sroa_idx.i, align 4, !noalias !38
  %5 = fneg float %.sroa.0.sroa.6.0.copyload.i
  %6 = fmul float %.sroa.0.sroa.8.0.copyload.i, %5
  %7 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.5.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %6)
  %8 = fneg float %.sroa.0.sroa.3.0.copyload.i
  %9 = fmul float %.sroa.0.sroa.8.0.copyload.i, %8
  %10 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %9)
  %11 = fneg float %10
  %12 = fmul float %.sroa.0.sroa.4.0.copyload.i, %11
  %13 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %7, float %12)
  %14 = fmul float %.sroa.0.sroa.5.0.copyload.i, %8
  %15 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.2.0.copyload.i, float %.sroa.0.sroa.6.0.copyload.i, float %14)
  %16 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %15, float %13)
  %17 = fdiv float 1.000000e+00, %16
  %18 = fmul float %7, %17
  %19 = fneg float %.sroa.0.sroa.9.0.copyload.i
  %20 = fmul float %.sroa.0.sroa.4.0.copyload.i, %19
  %21 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %.sroa.0.sroa.6.0.copyload.i, float %20)
  %22 = fmul float %21, %17
  %23 = fneg float %.sroa.0.sroa.5.0.copyload.i
  %24 = fmul float %.sroa.0.sroa.7.0.copyload.i, %23
  %25 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload.i, float %.sroa.0.sroa.8.0.copyload.i, float %24)
  %26 = fmul float %25, %17
  %27 = fmul float %.sroa.0.sroa.2.0.copyload.i, %19
  %28 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.8.0.copyload.i, float %.sroa.0.sroa.3.0.copyload.i, float %27)
  %29 = fmul float %28, %17
  %30 = fmul float %.sroa.0.sroa.7.0.copyload.i, %8
  %31 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %.sroa.0.sroa.9.0.copyload.i, float %30)
  %32 = fmul float %31, %17
  %33 = fneg float %.sroa.0.sroa.8.0.copyload.i
  %34 = fmul float %.sroa.0.sroa.0.0.copyload.i, %33
  %35 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.7.0.copyload.i, float %.sroa.0.sroa.2.0.copyload.i, float %34)
  %36 = fmul float %35, %17
  %37 = fmul float %15, %17
  %38 = fmul float %.sroa.0.sroa.0.0.copyload.i, %5
  %39 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.4.0.copyload.i, float %.sroa.0.sroa.3.0.copyload.i, float %38)
  %40 = fmul float %39, %17
  %41 = fneg float %.sroa.0.sroa.2.0.copyload.i
  %42 = fmul float %.sroa.0.sroa.4.0.copyload.i, %41
  %43 = tail call float @llvm.fmuladd.f32(float %.sroa.0.sroa.0.0.copyload.i, float %.sroa.0.sroa.5.0.copyload.i, float %42)
  %44 = fmul float %43, %17
  %.sroa.07.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.07.4.vec.extract = extractelement <2 x float> %1, i64 1
  %45 = fmul float %.sroa.07.4.vec.extract, %29
  %46 = tail call float @llvm.fmuladd.f32(float %18, float %.sroa.07.0.vec.extract, float %45)
  %47 = tail call float @llvm.fmuladd.f32(float %37, float %2, float %46)
  %48 = fmul float %.sroa.07.4.vec.extract, %32
  %49 = tail call float @llvm.fmuladd.f32(float %22, float %.sroa.07.0.vec.extract, float %48)
  %50 = tail call float @llvm.fmuladd.f32(float %40, float %2, float %49)
  %51 = fmul float %.sroa.07.4.vec.extract, %36
  %52 = tail call float @llvm.fmuladd.f32(float %26, float %.sroa.07.0.vec.extract, float %51)
  %53 = tail call float @llvm.fmuladd.f32(float %44, float %2, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %55 = load float, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %57 = load float, ptr %56, align 4
  %58 = fdiv float %55, %57
  %59 = fcmp olt float %47, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %pxr_nc_1_0_GetXYZtoRGBMatrix.exit
  %61 = fmul float %57, %47
  br label %nc_FromLinear.exit

62:                                               ; preds = %pxr_nc_1_0_GetXYZtoRGBMatrix.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %64 = load float, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %66 = load float, ptr %65, align 4
  %67 = fadd float %66, 1.000000e+00
  %68 = fdiv float 1.000000e+00, %64
  %69 = tail call float @powf(float noundef %47, float noundef %68) #24
  %70 = fneg float %66
  %71 = tail call float @llvm.fmuladd.f32(float %67, float %69, float %70)
  %.pre = load float, ptr %54, align 8
  %.pre35 = load float, ptr %56, align 4
  %.pre38 = fdiv float %.pre, %.pre35
  br label %nc_FromLinear.exit

nc_FromLinear.exit:                               ; preds = %60, %62
  %.pre-phi = phi float [ %58, %60 ], [ %.pre38, %62 ]
  %72 = phi float [ %57, %60 ], [ %.pre35, %62 ]
  %.0.i = phi float [ %61, %60 ], [ %71, %62 ]
  %73 = insertelement <2 x float> poison, float %.0.i, i64 0
  %74 = fcmp olt float %50, %.pre-phi
  br i1 %74, label %75, label %77

75:                                               ; preds = %nc_FromLinear.exit
  %76 = fmul float %50, %72
  br label %nc_FromLinear.exit31

77:                                               ; preds = %nc_FromLinear.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load float, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %81 = load float, ptr %80, align 4
  %82 = fadd float %81, 1.000000e+00
  %83 = fdiv float 1.000000e+00, %79
  %84 = tail call float @powf(float noundef %50, float noundef %83) #24
  %85 = fneg float %81
  %86 = tail call float @llvm.fmuladd.f32(float %82, float %84, float %85)
  %.pre36 = load float, ptr %54, align 8
  %.pre37 = load float, ptr %56, align 4
  %.pre39 = fdiv float %.pre36, %.pre37
  br label %nc_FromLinear.exit31

nc_FromLinear.exit31:                             ; preds = %75, %77
  %.pre-phi40 = phi float [ %.pre-phi, %75 ], [ %.pre39, %77 ]
  %87 = phi float [ %72, %75 ], [ %.pre37, %77 ]
  %.0.i30 = phi float [ %76, %75 ], [ %86, %77 ]
  %.sroa.018.4.vec.insert29 = insertelement <2 x float> %73, float %.0.i30, i64 1
  %88 = fcmp olt float %53, %.pre-phi40
  br i1 %88, label %89, label %91

89:                                               ; preds = %nc_FromLinear.exit31
  %90 = fmul float %53, %87
  br label %nc_FromLinear.exit33

91:                                               ; preds = %nc_FromLinear.exit31
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %93 = load float, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %95 = load float, ptr %94, align 4
  %96 = fadd float %95, 1.000000e+00
  %97 = fdiv float 1.000000e+00, %93
  %98 = tail call float @powf(float noundef %53, float noundef %97) #24
  %99 = fneg float %95
  %100 = tail call float @llvm.fmuladd.f32(float %96, float %98, float %99)
  br label %nc_FromLinear.exit33

nc_FromLinear.exit33:                             ; preds = %91, %89, %3
  %.sroa.018.0 = phi <2 x float> [ zeroinitializer, %3 ], [ %.sroa.018.4.vec.insert29, %89 ], [ %.sroa.018.4.vec.insert29, %91 ]
  %.sroa.9.0 = phi float [ 0.000000e+00, %3 ], [ %90, %89 ], [ %100, %91 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.9.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { <2 x float>, float } @pxr_nc_1_0_YxyToXYZ(<2 x float> %0, float %1) local_unnamed_addr #13 {
  %.sroa.03.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.03.4.vec.extract = extractelement <2 x float> %0, i64 1
  %3 = fmul float %.sroa.03.0.vec.extract, %.sroa.03.4.vec.extract
  %4 = fdiv float %3, %1
  %.sroa.012.0.vec.insert = insertelement <2 x float> poison, float %4, i64 0
  %.sroa.012.4.vec.insert = shufflevector <2 x float> %.sroa.012.0.vec.insert, <2 x float> %0, <2 x i32> <i32 0, i32 2>
  %5 = fsub float 1.000000e+00, %.sroa.03.4.vec.extract
  %6 = fsub float %5, %1
  %7 = fmul float %.sroa.03.0.vec.extract, %6
  %8 = fdiv float %7, %1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.012.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %8, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @pxr_nc_1_0_GetNamedColorSpace(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #20 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

2:                                                ; preds = %.preheader
  %3 = add nuw nsw i64 %.09, 1
  %exitcond.not = icmp eq i64 %3, 18
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !41

.preheader:                                       ; preds = %1, %2
  %.09 = phi i64 [ %3, %2 ], [ 0, %1 ]
  %4 = getelementptr inbounds nuw [96 x i8], ptr @_colorSpaces, i64 %.09
  %5 = load ptr, ptr %4, align 16
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5) #23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %2

8:                                                ; preds = %.preheader
  tail call fastcc void @_NcInitColorSpace(ptr noundef nonnull %4)
  br label %.loopexit

.loopexit:                                        ; preds = %2, %1, %8
  %.07 = phi ptr [ %4, %8 ], [ null, %1 ], [ null, %2 ]
  ret ptr %.07
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @pxr_nc_1_0_MatchLinearColorSpace(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4) local_unnamed_addr #21 {
  %.sroa.025.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.025.4.vec.extract = extractelement <2 x float> %0, i64 1
  %.sroa.024.0.vec.extract = extractelement <2 x float> %1, i64 0
  %.sroa.024.4.vec.extract = extractelement <2 x float> %1, i64 1
  %.sroa.023.0.vec.extract = extractelement <2 x float> %2, i64 0
  %.sroa.023.4.vec.extract = extractelement <2 x float> %2, i64 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  br label %6

6:                                                ; preds = %5, %CompareChromaticity.exit.thread
  %.026 = phi i64 [ 0, %5 ], [ %57, %CompareChromaticity.exit.thread ]
  %7 = getelementptr inbounds nuw [96 x i8], ptr @_colorSpaces, i64 %.026
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load float, ptr %8, align 8
  %10 = fcmp une float %9, 1.000000e+00
  br i1 %10, label %CompareChromaticity.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load float, ptr %12, align 8
  %14 = fsub float %13, %.sroa.025.0.vec.extract
  %15 = tail call float @llvm.fabs.f32(float %14)
  %16 = fcmp olt float %15, %4
  br i1 %16, label %CompareChromaticity.exit, label %CompareChromaticity.exit.thread

CompareChromaticity.exit:                         ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %18 = load float, ptr %17, align 4
  %19 = fsub float %18, %.sroa.025.4.vec.extract
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = fcmp olt float %20, %4
  br i1 %21, label %22, label %CompareChromaticity.exit.thread

22:                                               ; preds = %CompareChromaticity.exit
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load float, ptr %23, align 16
  %25 = fsub float %24, %.sroa.024.0.vec.extract
  %26 = tail call float @llvm.fabs.f32(float %25)
  %27 = fcmp olt float %26, %4
  br i1 %27, label %CompareChromaticity.exit20, label %CompareChromaticity.exit.thread

CompareChromaticity.exit20:                       ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %29 = load float, ptr %28, align 4
  %30 = fsub float %29, %.sroa.024.4.vec.extract
  %31 = tail call float @llvm.fabs.f32(float %30)
  %32 = fcmp olt float %31, %4
  br i1 %32, label %33, label %CompareChromaticity.exit.thread

33:                                               ; preds = %CompareChromaticity.exit20
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load float, ptr %34, align 8
  %36 = fsub float %35, %.sroa.023.0.vec.extract
  %37 = tail call float @llvm.fabs.f32(float %36)
  %38 = fcmp olt float %37, %4
  br i1 %38, label %CompareChromaticity.exit21, label %CompareChromaticity.exit.thread

CompareChromaticity.exit21:                       ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %40 = load float, ptr %39, align 4
  %41 = fsub float %40, %.sroa.023.4.vec.extract
  %42 = tail call float @llvm.fabs.f32(float %41)
  %43 = fcmp olt float %42, %4
  br i1 %43, label %44, label %CompareChromaticity.exit.thread

44:                                               ; preds = %CompareChromaticity.exit21
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load float, ptr %45, align 16
  %47 = fsub float %46, %.sroa.0.0.vec.extract
  %48 = tail call float @llvm.fabs.f32(float %47)
  %49 = fcmp olt float %48, %4
  br i1 %49, label %CompareChromaticity.exit22, label %CompareChromaticity.exit.thread

CompareChromaticity.exit22:                       ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %51 = load float, ptr %50, align 4
  %52 = fsub float %51, %.sroa.0.4.vec.extract
  %53 = tail call float @llvm.fabs.f32(float %52)
  %54 = fcmp olt float %53, %4
  br i1 %54, label %55, label %CompareChromaticity.exit.thread

55:                                               ; preds = %CompareChromaticity.exit22
  %56 = load ptr, ptr %7, align 16
  br label %.loopexit

CompareChromaticity.exit.thread:                  ; preds = %44, %33, %22, %11, %CompareChromaticity.exit, %CompareChromaticity.exit20, %CompareChromaticity.exit21, %CompareChromaticity.exit22, %6
  %57 = add nuw nsw i64 %.026, 1
  %exitcond.not = icmp eq i64 %57, 18
  br i1 %exitcond.not, label %.loopexit, label %6, !llvm.loop !42

.loopexit:                                        ; preds = %CompareChromaticity.exit.thread, %55
  %.012 = phi ptr [ %56, %55 ], [ null, %CompareChromaticity.exit.thread ]
  ret ptr %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @pxr_nc_1_0_GetColorSpaceDescriptor(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #17 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load float, ptr %6, align 8
  %8 = fcmp oeq float %7, 0.000000e+00
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %10

10:                                               ; preds = %5, %2, %9
  %.0 = phi i1 [ false, %2 ], [ true, %9 ], [ false, %5 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @pxr_nc_1_0_GetColorSpaceM33Descriptor(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #17 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  store ptr %6, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load float, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load float, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %13, ptr noundef nonnull align 8 dereferenceable(36) %14, i64 36, i1 false)
  br label %15

15:                                               ; preds = %2, %5
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @pxr_nc_1_0_GetK0Phi(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #17 {
  %4 = icmp ne ptr %0, null
  %5 = icmp ne ptr %1, null
  %or.cond = and i1 %4, %5
  %6 = icmp ne ptr %2, null
  %or.cond3 = and i1 %or.cond, %6
  br i1 %or.cond3, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load float, ptr %8, align 8
  store float %9, ptr %1, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load float, ptr %10, align 4
  store float %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { <2 x float>, float } @_NcYuv2Yxy(<2 x float> %0, float %1) local_unnamed_addr #13 {
  %.sroa.04.4.vec.extract = extractelement <2 x float> %0, i64 1
  %3 = fmul float %1, -1.600000e+01
  %4 = tail call float @llvm.fmuladd.f32(float %.sroa.04.4.vec.extract, float 6.000000e+00, float %3)
  %5 = fadd float %4, 1.200000e+01
  %6 = fmul float %.sroa.04.4.vec.extract, 9.000000e+00
  %7 = fdiv float %6, %5
  %.sroa.08.4.vec.insert = insertelement <2 x float> %0, float %7, i64 1
  %8 = fmul float %1, 4.000000e+00
  %9 = fdiv float %8, %5
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.08.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %9, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { <2 x float>, float } @pxr_nc_1_0_KelvinToYxy(float noundef %0, float noundef %1) local_unnamed_addr #13 {
  %3 = fcmp olt float %0, 1.000000e+03
  %4 = fcmp ogt float %0, 1.500000e+04
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %32, label %5

5:                                                ; preds = %2
  %6 = fpext float %0 to double
  %7 = tail call double @llvm.fmuladd.f64(double %6, double 0x3F243359B8A6AC87, double 0x3FEB8615ACA0C396)
  %8 = fmul double %6, 0x3E8144140CB5D29B
  %9 = tail call double @llvm.fmuladd.f64(double %8, double %6, double %7)
  %10 = tail call double @llvm.fmuladd.f64(double %6, double 0x3F4B9ABBADED9AED, double 1.000000e+00)
  %11 = fmul double %6, 0x3EA7C2EBAE86C0AB
  %12 = tail call double @llvm.fmuladd.f64(double %11, double %6, double %10)
  %13 = fdiv double %9, %12
  %14 = fptrunc double %13 to float
  %15 = tail call double @llvm.fmuladd.f64(double %6, double 0x3F062ACF3223988F, double 0x3FD45042BEFD9279)
  %16 = fmul double %6, 0x3E66930E6D617863
  %17 = tail call double @llvm.fmuladd.f64(double %16, double %6, double %15)
  %18 = tail call double @llvm.fmuladd.f64(double %6, double 0xBEFE61B299312005, double 1.000000e+00)
  %19 = fmul double %6, 0x3E85AB9676105248
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %6, double %18)
  %21 = fdiv double %17, %20
  %22 = fptrunc double %21 to float
  %.sroa.06.0.vec.insert = insertelement <2 x float> poison, float %1, i64 0
  %23 = fmul float %22, 3.000000e+00
  %24 = fmul float %23, 5.000000e-01
  %25 = fmul float %24, -1.600000e+01
  %26 = tail call float @llvm.fmuladd.f32(float %14, float 6.000000e+00, float %25)
  %27 = fadd float %26, 1.200000e+01
  %28 = fmul float %14, 9.000000e+00
  %29 = fdiv float %28, %27
  %.sroa.08.4.vec.insert.i = insertelement <2 x float> %.sroa.06.0.vec.insert, float %29, i64 1
  %30 = fmul float %24, 4.000000e+00
  %31 = fdiv float %30, %27
  br label %32

32:                                               ; preds = %2, %5
  %.sroa.024.0 = phi <2 x float> [ %.sroa.08.4.vec.insert.i, %5 ], [ zeroinitializer, %2 ]
  %.sroa.4.0 = phi float [ %31, %5 ], [ 0.000000e+00, %2 ]
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.024.0, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %.sroa.4.0, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define { <2 x float>, float } @NcNormalizeYxy(<2 x float> %0, float %1) local_unnamed_addr #13 {
  %.sroa.03.0.vec.extract = extractelement <2 x float> %0, i64 0
  %.sroa.03.4.vec.extract = extractelement <2 x float> %0, i64 1
  %3 = fmul float %.sroa.03.0.vec.extract, %.sroa.03.4.vec.extract
  %4 = fdiv float %3, %1
  %.sroa.012.4.vec.insert = insertelement <2 x float> %0, float %4, i64 1
  %5 = fsub float 1.000000e+00, %.sroa.03.4.vec.extract
  %6 = fsub float %5, %1
  %7 = fmul float %.sroa.03.0.vec.extract, %6
  %8 = fdiv float %7, %1
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.012.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %8, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define { <2 x float>, float } @pxr_nc_1_0_YxyToRGB(ptr noundef readonly captures(address_is_null) %0, <2 x float> %1, float %2) local_unnamed_addr #12 {
  %.sroa.03.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %.sroa.03.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %4 = fmul float %.sroa.03.0.vec.extract.i, %.sroa.03.4.vec.extract.i
  %5 = fdiv float %4, %2
  %.sroa.012.4.vec.insert.i = insertelement <2 x float> %1, float %5, i64 1
  %6 = fsub float 1.000000e+00, %.sroa.03.4.vec.extract.i
  %7 = fsub float %6, %2
  %8 = fmul float %.sroa.03.0.vec.extract.i, %7
  %9 = fdiv float %8, %2
  %.sroa.013.4.vec.insert = shufflevector <2 x float> %.sroa.012.4.vec.insert.i, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %10 = tail call { <2 x float>, float } @pxr_nc_1_0_XYZToRGB(ptr noundef %0, <2 x float> %.sroa.013.4.vec.insert, float %9)
  %.fca.0.extract = extractvalue { <2 x float>, float } %10, 0
  %.fca.1.extract = extractvalue { <2 x float>, float } %10, 1
  %.sroa.016.0.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 0
  %11 = tail call float @llvm.fabs.f32(float %.sroa.016.0.vec.extract)
  %.sroa.016.4.vec.extract = extractelement <2 x float> %.fca.0.extract, i64 1
  %12 = tail call float @llvm.fabs.f32(float %.sroa.016.4.vec.extract)
  %13 = tail call float @llvm.fabs.f32(float %.fca.1.extract)
  %14 = fcmp ogt float %11, %12
  %15 = select i1 %14, float %11, float %12
  %16 = fcmp ogt float %15, %13
  %17 = select i1 %16, float %15, float %13
  %18 = fcmp ogt float %.sroa.016.0.vec.extract, 0.000000e+00
  %19 = fcmp olt float %.sroa.016.0.vec.extract, 0.000000e+00
  %20 = select i1 %19, float -1.000000e+00, float 0.000000e+00
  %21 = select i1 %18, float 1.000000e+00, float %20
  %22 = fmul float %.sroa.016.0.vec.extract, %21
  %23 = fdiv float %22, %17
  %.sroa.040.0.vec.insert = insertelement <2 x float> poison, float %23, i64 0
  %24 = fcmp ogt float %.sroa.016.4.vec.extract, 0.000000e+00
  %25 = fcmp olt float %.sroa.016.4.vec.extract, 0.000000e+00
  %26 = select i1 %25, float -1.000000e+00, float 0.000000e+00
  %27 = select i1 %24, float 1.000000e+00, float %26
  %28 = fmul float %.sroa.016.4.vec.extract, %27
  %29 = fdiv float %28, %17
  %.sroa.040.4.vec.insert = insertelement <2 x float> %.sroa.040.0.vec.insert, float %29, i64 1
  %30 = fcmp ogt float %.fca.1.extract, 0.000000e+00
  %31 = fcmp olt float %.fca.1.extract, 0.000000e+00
  %32 = select i1 %31, float -1.000000e+00, float 0.000000e+00
  %33 = select i1 %30, float 1.000000e+00, float %32
  %34 = fmul float %.fca.1.extract, %33
  %35 = fdiv float %34, %17
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %.sroa.040.4.vec.insert, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %35, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @powf(float noundef, float noundef) local_unnamed_addr #22

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree norecurse nounwind memory(readwrite, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree norecurse nosync nounwind memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { nounwind }
attributes #25 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"NcM3ffInvert: argument 0"}
!10 = distinct !{!10, !"NcM3ffInvert"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"pxr_nc_1_0_GetXYZtoRGBMatrix: argument 0"}
!13 = distinct !{!13, !"pxr_nc_1_0_GetXYZtoRGBMatrix"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"NcM33fMultiply: argument 0"}
!16 = distinct !{!16, !"NcM33fMultiply"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"pxr_nc_1_0_GetXYZtoRGBMatrix: argument 0"}
!19 = distinct !{!19, !"pxr_nc_1_0_GetXYZtoRGBMatrix"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"NcM33fMultiply: argument 0"}
!22 = distinct !{!22, !"NcM33fMultiply"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"pxr_nc_1_0_GetXYZtoRGBMatrix: argument 0"}
!25 = distinct !{!25, !"pxr_nc_1_0_GetXYZtoRGBMatrix"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"pxr_nc_1_0_GetXYZtoRGBMatrix: argument 0"}
!28 = distinct !{!28, !"pxr_nc_1_0_GetXYZtoRGBMatrix"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"pxr_nc_1_0_GetXYZtoRGBMatrix: argument 0"}
!34 = distinct !{!34, !"pxr_nc_1_0_GetXYZtoRGBMatrix"}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = !{!39}
!39 = distinct !{!39, !40, !"pxr_nc_1_0_GetXYZtoRGBMatrix: argument 0"}
!40 = distinct !{!40, !"pxr_nc_1_0_GetXYZtoRGBMatrix"}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
