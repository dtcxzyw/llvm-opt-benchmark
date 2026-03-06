; ModuleID = 'bench/ffmpeg/original/pixdesc.ll'
source_filename = "bench/ffmpeg/original/pixdesc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"rgb32\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bgra\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bgr32\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"rgba\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"name nb_components nb_bits\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%-11s %7d %10d\00", align 1
@color_range_names = internal unnamed_addr constant [3 x ptr] [ptr @.str.283, ptr @.str.284, ptr @.str.285], align 16
@color_primaries_names = internal unnamed_addr constant [23 x ptr] [ptr @.str.286, ptr @.str.287, ptr @.str.283, ptr @.str.286, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.297], align 16
@color_transfer_names = internal unnamed_addr constant [19 x ptr] [ptr @.str.286, ptr @.str.287, ptr @.str.283, ptr @.str.286, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.294, ptr @.str.307], align 16
@color_space_names = internal unnamed_addr constant [18 x ptr] [ptr @.str.308, ptr @.str.287, ptr @.str.283, ptr @.str.286, ptr @.str.309, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319], align 16
@chroma_location_names = internal unnamed_addr constant [7 x ptr] [ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326], align 16
@.str.9 = private unnamed_addr constant [8 x i8] c"yuv420p\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"yuyv422\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"rgb24\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"bgr24\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"yuv422p\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"yuv444p\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"yuv410p\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"yuv411p\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"gray8,y8\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"monow\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"monob\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"pal8\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"yuvj420p\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"yuvj422p\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"yuvj444p\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"uyvy422\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"uyyvyy411\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"bgr8\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"bgr4\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"bgr4_byte\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"rgb8\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"rgb4\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"rgb4_byte\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"nv12\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"nv21\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"argb\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"abgr\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"gray16be\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"y16be\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"gray16le\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"y16le\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"yuv440p\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"yuvj440p\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"yuva420p\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"rgb48be\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"rgb48le\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"rgb565be\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"rgb565le\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"rgb555be\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"rgb555le\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"bgr565be\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"bgr565le\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"bgr555be\00", align 1
@.str.53 = private unnamed_addr constant [9 x i8] c"bgr555le\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"vaapi\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"yuv420p16le\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"yuv420p16be\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"yuv422p16le\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"yuv422p16be\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"yuv444p16le\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"yuv444p16be\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"dxva2_vld\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"rgb444le\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"rgb444be\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"bgr444le\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"bgr444be\00", align 1
@.str.66 = private unnamed_addr constant [4 x i8] c"ya8\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"gray8a\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"bgr48be\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"bgr48le\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"yuv420p9be\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"yuv420p9le\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"yuv420p10be\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"yuv420p10le\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"yuv422p10be\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"yuv422p10le\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"yuv444p9be\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"yuv444p9le\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"yuv444p10be\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"yuv444p10le\00", align 1
@.str.80 = private unnamed_addr constant [11 x i8] c"yuv422p9be\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"yuv422p9le\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"gbrp\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"gbrp9be\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"gbrp9le\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"gbrp10be\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"gbrp10le\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"gbrp16be\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"gbrp16le\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"yuva422p\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"yuva444p\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"yuva420p9be\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"yuva420p9le\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"yuva422p9be\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"yuva422p9le\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"yuva444p9be\00", align 1
@.str.96 = private unnamed_addr constant [12 x i8] c"yuva444p9le\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"yuva420p10be\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"yuva420p10le\00", align 1
@.str.99 = private unnamed_addr constant [13 x i8] c"yuva422p10be\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"yuva422p10le\00", align 1
@.str.101 = private unnamed_addr constant [13 x i8] c"yuva444p10be\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"yuva444p10le\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"yuva420p16be\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"yuva420p16le\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"yuva422p16be\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"yuva422p16le\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"yuva444p16be\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"yuva444p16le\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"vdpau\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"xyz12le\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"xyz12be\00", align 1
@.str.112 = private unnamed_addr constant [5 x i8] c"nv16\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"nv20le\00", align 1
@.str.114 = private unnamed_addr constant [7 x i8] c"nv20be\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"rgba64be\00", align 1
@.str.116 = private unnamed_addr constant [9 x i8] c"rgba64le\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"bgra64be\00", align 1
@.str.118 = private unnamed_addr constant [9 x i8] c"bgra64le\00", align 1
@.str.119 = private unnamed_addr constant [8 x i8] c"yvyu422\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"ya16be\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"ya16le\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"gbrap\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"gbrap16be\00", align 1
@.str.124 = private unnamed_addr constant [10 x i8] c"gbrap16le\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"qsv\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"mmal\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"d3d11va_vld\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"cuda\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"0rgb\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"rgb0\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"0bgr\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"bgr0\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"yuv420p12be\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"yuv420p12le\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"yuv420p14be\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"yuv420p14le\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"yuv422p12be\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"yuv422p12le\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"yuv422p14be\00", align 1
@.str.140 = private unnamed_addr constant [12 x i8] c"yuv422p14le\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"yuv444p12be\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"yuv444p12le\00", align 1
@.str.143 = private unnamed_addr constant [12 x i8] c"yuv444p14be\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"yuv444p14le\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"gbrp12be\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"gbrp12le\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"gbrp14be\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"gbrp14le\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"yuvj411p\00", align 1
@.str.150 = private unnamed_addr constant [12 x i8] c"bayer_bggr8\00", align 1
@.str.151 = private unnamed_addr constant [12 x i8] c"bayer_rggb8\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"bayer_gbrg8\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"bayer_grbg8\00", align 1
@.str.154 = private unnamed_addr constant [15 x i8] c"bayer_bggr16le\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"bayer_bggr16be\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"bayer_rggb16le\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"bayer_rggb16be\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"bayer_gbrg16le\00", align 1
@.str.159 = private unnamed_addr constant [15 x i8] c"bayer_gbrg16be\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"bayer_grbg16le\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"bayer_grbg16be\00", align 1
@.str.162 = private unnamed_addr constant [12 x i8] c"yuv440p10le\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"yuv440p10be\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"yuv440p12le\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"yuv440p12be\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"ayuv64le\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"ayuv64be\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"videotoolbox_vld\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"p010le\00", align 1
@.str.170 = private unnamed_addr constant [7 x i8] c"p010be\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"gbrap12be\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"gbrap12le\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"gbrap10be\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"gbrap10le\00", align 1
@.str.175 = private unnamed_addr constant [11 x i8] c"mediacodec\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"gray12be\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c"y12be\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"gray12le\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"y12le\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"gray10be\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"y10be\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"gray10le\00", align 1
@.str.183 = private unnamed_addr constant [6 x i8] c"y10le\00", align 1
@.str.184 = private unnamed_addr constant [7 x i8] c"p016le\00", align 1
@.str.185 = private unnamed_addr constant [7 x i8] c"p016be\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"d3d11\00", align 1
@.str.187 = private unnamed_addr constant [8 x i8] c"gray9be\00", align 1
@.str.188 = private unnamed_addr constant [5 x i8] c"y9be\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"gray9le\00", align 1
@.str.190 = private unnamed_addr constant [5 x i8] c"y9le\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"gbrpf32be\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"gbrpf32le\00", align 1
@.str.193 = private unnamed_addr constant [11 x i8] c"gbrapf32be\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"gbrapf32le\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"drm_prime\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"opencl\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"gray14be\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"y14be\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"gray14le\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"y14le\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"grayf32be\00", align 1
@.str.202 = private unnamed_addr constant [7 x i8] c"yf32be\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"grayf32le\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"yf32le\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"yuva422p12be\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"yuva422p12le\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"yuva444p12be\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"yuva444p12le\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"nv24\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"nv42\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"vulkan\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"y210be\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"y210le\00", align 1
@.str.214 = private unnamed_addr constant [10 x i8] c"x2rgb10le\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"x2rgb10be\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"x2bgr10le\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"x2bgr10be\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"p210be\00", align 1
@.str.219 = private unnamed_addr constant [7 x i8] c"p210le\00", align 1
@.str.220 = private unnamed_addr constant [7 x i8] c"p410be\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"p410le\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"p216be\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"p216le\00", align 1
@.str.224 = private unnamed_addr constant [7 x i8] c"p416be\00", align 1
@.str.225 = private unnamed_addr constant [7 x i8] c"p416le\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"vuya\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c"rgbaf16be\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"rgbaf16le\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"vuyx\00", align 1
@.str.230 = private unnamed_addr constant [7 x i8] c"p012le\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"p012be\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"y212be\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"y212le\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"xv30be\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"xv30le\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"xv36be\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"xv36le\00", align 1
@.str.238 = private unnamed_addr constant [9 x i8] c"rgbf32be\00", align 1
@.str.239 = private unnamed_addr constant [9 x i8] c"rgbf32le\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"rgbaf32be\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"rgbaf32le\00", align 1
@.str.242 = private unnamed_addr constant [7 x i8] c"p212be\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"p212le\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"p412be\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"p412le\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"gbrap14be\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"gbrap14le\00", align 1
@.str.248 = private unnamed_addr constant [6 x i8] c"d3d12\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"ayuv\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"uyva\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"vyu444\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"v30xbe\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"v30xle\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"rgbf16be\00", align 1
@.str.255 = private unnamed_addr constant [9 x i8] c"rgbf16le\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"rgba128be\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"rgba128le\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"rgb96be\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"rgb96le\00", align 1
@.str.260 = private unnamed_addr constant [7 x i8] c"y216be\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"y216le\00", align 1
@.str.262 = private unnamed_addr constant [7 x i8] c"xv48be\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"xv48le\00", align 1
@.str.264 = private unnamed_addr constant [10 x i8] c"gbrpf16be\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"gbrpf16le\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"gbrapf16be\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"gbrapf16le\00", align 1
@.str.268 = private unnamed_addr constant [10 x i8] c"grayf16be\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"grayf16le\00", align 1
@.str.270 = private unnamed_addr constant [4 x i8] c"amf\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"gray32be\00", align 1
@.str.272 = private unnamed_addr constant [6 x i8] c"y32be\00", align 1
@.str.273 = private unnamed_addr constant [9 x i8] c"gray32le\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"y32le\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"yaf32be\00", align 1
@.str.276 = private unnamed_addr constant [8 x i8] c"yaf32le\00", align 1
@.str.277 = private unnamed_addr constant [8 x i8] c"yaf16be\00", align 1
@.str.278 = private unnamed_addr constant [8 x i8] c"yaf16le\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"gbrap32be\00", align 1
@.str.280 = private unnamed_addr constant [10 x i8] c"gbrap32le\00", align 1
@av_pix_fmt_descriptors = internal constant [258 x { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr }] [{ ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.9, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.10, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.11, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 3, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 3, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 3, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.12, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 3, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 3, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 3, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.13, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.14, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.15, i8 3, i8 2, i8 2, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.16, i8 3, i8 2, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.17, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.18 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.19, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 4, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.20, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 4, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 7, i32 1 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.21, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 130, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.22, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.23, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.24, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.25, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.26, i8 3, i8 2, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 3, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.27, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 3, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 6, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.28, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 36, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.29, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 1, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 3, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.30, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 5, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 2, i32 3 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.31, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 36, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.32, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 3, i32 1 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 1, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 1 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.33, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.34, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.35, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.3, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.36, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.1, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.37, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.38 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.39, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.40 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.41, i8 3, i8 0, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.42, i8 3, i8 0, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.43, i8 4, i8 1, i8 1, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 3, i32 1, i32 0, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.44, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.45, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.46, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 -1, i32 3, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 6 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.47, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 3, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 6 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.48, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 -1, i32 2, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.49, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 2, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.50, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 6 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 -1, i32 3, i32 5 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.51, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 6 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 3, i32 5 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.52, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 -1, i32 2, i32 5 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.53, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 5, i32 5 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 2, i32 5 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.54, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.55, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.56, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.57, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.58, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.59, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.60, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.61, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.62, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.63, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 -1, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.64, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.65, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 -1, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.66, i8 2, i8 0, i8 0, [5 x i8] zeroinitializer, i64 128, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.67 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.68, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.69, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.70, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.71, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.72, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.73, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.74, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.75, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.76, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.77, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.78, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.79, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.80, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.81, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.82, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 48, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.83, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 49, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.84, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 48, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.85, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 49, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.86, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 48, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.87, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 49, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.88, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 48, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.89, i8 4, i8 1, i8 0, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 3, i32 1, i32 0, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.90, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 3, i32 1, i32 0, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.91, i8 4, i8 1, i8 1, [5 x i8] zeroinitializer, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 9 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.92, i8 4, i8 1, i8 1, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 9 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.93, i8 4, i8 1, i8 0, [5 x i8] zeroinitializer, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 9 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.94, i8 4, i8 1, i8 0, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 9 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.95, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 9 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.96, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 9 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.97, i8 4, i8 1, i8 1, [5 x i8] zeroinitializer, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.98, i8 4, i8 1, i8 1, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.99, i8 4, i8 1, i8 0, [5 x i8] zeroinitializer, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.100, i8 4, i8 1, i8 0, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.101, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.102, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.103, i8 4, i8 1, i8 1, [5 x i8] zeroinitializer, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.104, i8 4, i8 1, i8 1, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.105, i8 4, i8 1, i8 0, [5 x i8] zeroinitializer, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.106, i8 4, i8 1, i8 0, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.107, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.108, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.109, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.110, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 1024, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 4, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.111, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 1025, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 4, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.112, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.113, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.114, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.115, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 161, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.116, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.117, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 161, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.118, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.119, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.120, i8 2, i8 0, i8 0, [5 x i8] zeroinitializer, i64 129, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.121, i8 2, i8 0, i8 0, [5 x i8] zeroinitializer, i64 128, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.122, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 176, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 3, i32 1, i32 0, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.123, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 177, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.124, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 176, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.125, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.126, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.127, i8 0, i8 1, i8 1, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.128, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.129, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.130, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.131, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.132, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.133, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.134, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.135, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.136, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.137, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.138, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.139, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.140, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.141, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.142, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.143, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.144, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.145, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 49, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.146, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 48, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.147, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 49, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.148, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 48, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.149, i8 3, i8 2, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 2, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.150, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.151, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.152, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.153, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 2 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.154, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.155, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 289, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.156, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.157, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 289, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.158, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.159, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 289, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.160, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 288, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.161, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 289, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 4 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.162, i8 3, i8 0, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.163, i8 3, i8 0, i8 1, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.164, i8 3, i8 0, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.165, i8 3, i8 0, i8 1, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.166, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 128, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.167, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 129, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.168, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.169, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 6, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.170, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 6, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.171, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 177, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 12 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.172, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 176, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 12 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.173, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 177, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.174, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 176, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 10 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.175, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.176, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.177 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.178, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.179 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.180, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.181 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.182, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.183 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.184, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.185, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.186, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.187, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.188 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.189, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 9 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.190 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.191, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 561, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.192, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 560, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.193, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 689, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 3, i32 4, i32 0, i32 0, i32 32 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.194, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 688, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 3, i32 4, i32 0, i32 0, i32 32 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.195, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.196, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.197, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.198 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.199, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.200 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.201, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 513, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.202 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.203, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 512, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.204 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.205, i8 4, i8 1, i8 0, [5 x i8] zeroinitializer, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 12 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.206, i8 4, i8 1, i8 0, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 12 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.207, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 145, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 12 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.208, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 144, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 12 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 12 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.209, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.210, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 1, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.211, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.212, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 6, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.213, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 6, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.214, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 4, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 2, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 6, i32 2 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.215, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 4, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 2, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 6, i32 2 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.216, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 2, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 4, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 6, i32 2 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.217, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 2, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 4, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 6, i32 2 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.218, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 6, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.219, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 6, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.220, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 6, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.221, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 6, i32 10 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.222, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.223, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.224, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.225, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.226, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 128, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.227, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 673, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.228, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 672, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.229, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.230, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 4, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.231, i8 3, i8 1, i8 1, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 4, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.232, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 4, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.233, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 4, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.234, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 5, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 32, i32 10, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 32, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 32, i32 20, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 32, i32 30, i32 0, i32 2 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.235, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 2, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 4, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 6, i32 2 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.236, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 4, i32 12 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.237, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 4, i32 12 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.238, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 545, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 12, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 12, i32 4, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 12, i32 8, i32 0, i32 32 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.239, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 544, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 12, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 12, i32 4, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 12, i32 8, i32 0, i32 32 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.240, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 673, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 16, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 16, i32 4, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 16, i32 8, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 16, i32 12, i32 0, i32 32 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.241, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 672, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 16, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 16, i32 4, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 16, i32 8, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 16, i32 12, i32 0, i32 32 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.242, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 4, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.243, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 4, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.244, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 17, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 4, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.245, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 16, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 4, i32 12 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 2, i32 4, i32 12 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.246, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 177, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 14 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.247, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 176, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 14 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 14 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.248, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.249, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 128, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.250, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 128, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 3, i32 0, i32 8 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.251, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 3, i32 1, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 3, i32 2, i32 0, i32 8 }, %struct.AVComponentDescriptor { i32 0, i32 3, i32 0, i32 0, i32 8 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.252, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 5, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 32, i32 12, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 32, i32 2, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 32, i32 22, i32 0, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 32, i32 0, i32 0, i32 2 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.253, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 1, i32 4, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 2, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 6, i32 10 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 2 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.254, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 545, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.255, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 544, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 6, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 6, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.256, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 161, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 16, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 16, i32 4, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 16, i32 8, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 16, i32 12, i32 0, i32 32 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.257, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 160, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 16, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 16, i32 4, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 16, i32 8, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 16, i32 12, i32 0, i32 32 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.258, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 33, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 12, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 12, i32 4, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 12, i32 8, i32 0, i32 32 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.259, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 32, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 12, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 12, i32 4, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 12, i32 8, i32 0, i32 32 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.260, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.261, i8 3, i8 1, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.262, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.263, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 6, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.264, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 561, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.265, i8 3, i8 0, i8 0, [5 x i8] zeroinitializer, i64 560, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.266, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 689, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.267, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 688, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 1, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 3, i32 2, i32 0, i32 0, i32 16 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.268, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 513, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.269, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 512, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 2, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.270, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer, i64 8, [4 x %struct.AVComponentDescriptor] zeroinitializer, ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.271, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 1, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.272 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.273, i8 1, i8 0, i8 0, [5 x i8] zeroinitializer, i64 0, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr @.str.274 }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.275, i8 2, i8 0, i8 0, [5 x i8] zeroinitializer, i64 641, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 32 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.276, i8 2, i8 0, i8 0, [5 x i8] zeroinitializer, i64 640, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 8, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 8, i32 4, i32 0, i32 32 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.277, i8 2, i8 0, i8 0, [5 x i8] zeroinitializer, i64 641, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.278, i8 2, i8 0, i8 0, [5 x i8] zeroinitializer, i64 640, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 16 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 2, i32 0, i32 16 }, %struct.AVComponentDescriptor zeroinitializer, %struct.AVComponentDescriptor zeroinitializer], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.279, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 177, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 3, i32 4, i32 0, i32 0, i32 32 }], ptr null }, { ptr, i8, i8, i8, [5 x i8], i64, [4 x %struct.AVComponentDescriptor], ptr } { ptr @.str.280, i8 4, i8 0, i8 0, [5 x i8] zeroinitializer, i64 176, [4 x %struct.AVComponentDescriptor] [%struct.AVComponentDescriptor { i32 2, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 0, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 1, i32 4, i32 0, i32 0, i32 32 }, %struct.AVComponentDescriptor { i32 3, i32 4, i32 0, i32 0, i32 32 }], ptr null }], align 16
@.str.282 = private unnamed_addr constant [5 x i8] c"yuvj\00", align 1
@.str.283 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.284 = private unnamed_addr constant [3 x i8] c"tv\00", align 1
@.str.285 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.286 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"bt709\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"bt470m\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"bt470bg\00", align 1
@.str.290 = private unnamed_addr constant [10 x i8] c"smpte170m\00", align 1
@.str.291 = private unnamed_addr constant [10 x i8] c"smpte240m\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"film\00", align 1
@.str.293 = private unnamed_addr constant [7 x i8] c"bt2020\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"smpte428\00", align 1
@.str.295 = private unnamed_addr constant [9 x i8] c"smpte431\00", align 1
@.str.296 = private unnamed_addr constant [9 x i8] c"smpte432\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"ebu3213\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"log100\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"log316\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"iec61966-2-4\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"bt1361e\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"iec61966-2-1\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"bt2020-10\00", align 1
@.str.305 = private unnamed_addr constant [10 x i8] c"bt2020-12\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"smpte2084\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"arib-std-b67\00", align 1
@.str.308 = private unnamed_addr constant [4 x i8] c"gbr\00", align 1
@.str.309 = private unnamed_addr constant [4 x i8] c"fcc\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"ycgco\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"bt2020nc\00", align 1
@.str.312 = private unnamed_addr constant [8 x i8] c"bt2020c\00", align 1
@.str.313 = private unnamed_addr constant [10 x i8] c"smpte2085\00", align 1
@.str.314 = private unnamed_addr constant [18 x i8] c"chroma-derived-nc\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"chroma-derived-c\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"ictcp\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"ipt-c2\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"ycgco-re\00", align 1
@.str.319 = private unnamed_addr constant [9 x i8] c"ycgco-ro\00", align 1
@.str.320 = private unnamed_addr constant [12 x i8] c"unspecified\00", align 1
@.str.321 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"topleft\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"bottomleft\00", align 1
@.str.326 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_read_image_line2(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [20 x i8], ptr %11, i64 %12
  %.sroa.0.0.copyload = load i32, ptr %13, align 4, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !4
  %14 = zext nneg i32 %.sroa.9.0.copyload to i64
  %notmask = shl nsw i64 -1, %14
  %15 = trunc i64 %notmask to i32
  %16 = xor i32 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !8
  %19 = trunc i64 %18 to i32
  %.not = icmp eq i32 %.sroa.9.0.copyload, 0
  br i1 %.not, label %.loopexit, label %20

20:                                               ; preds = %10
  %21 = and i32 %19, 4
  %.not114 = icmp eq i32 %21, 0
  br i1 %.not114, label %164, label %22

22:                                               ; preds = %20
  %23 = icmp sgt i32 %.sroa.4.0.copyload, 8
  br i1 %23, label %24, label %82

24:                                               ; preds = %22
  %25 = sext i32 %.sroa.0.0.copyload to i64
  %26 = getelementptr inbounds [8 x i8], ptr %1, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = getelementptr inbounds [4 x i8], ptr %2, i64 %25
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = mul nsw i32 %29, %5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %27, i64 %31
  %33 = add nsw i32 %7, -1
  %.not121139 = icmp eq i32 %7, 0
  br i1 %.not121139, label %.loopexit, label %.lr.ph143

.lr.ph143:                                        ; preds = %24
  %.not122 = icmp eq i32 %8, 0
  %34 = icmp eq i32 %9, 4
  br i1 %.not122, label %.lr.ph143.split.us, label %.lr.ph143.split

.lr.ph143.split.us:                               ; preds = %.lr.ph143
  br i1 %34, label %.lr.ph143.split.us.split.us, label %.lr.ph143.split.us.split

.lr.ph143.split.us.split.us:                      ; preds = %.lr.ph143.split.us, %.lr.ph143.split.us.split.us
  %35 = phi i32 [ %42, %.lr.ph143.split.us.split.us ], [ %33, %.lr.ph143.split.us ]
  %.0106141.us.us = phi ptr [ %40, %.lr.ph143.split.us.split.us ], [ %0, %.lr.ph143.split.us ]
  %.0113140.us.us = phi ptr [ %41, %.lr.ph143.split.us.split.us ], [ %32, %.lr.ph143.split.us ]
  %36 = load i32, ptr %.0113140.us.us, align 1, !tbaa !14
  %37 = tail call i32 @llvm.bswap.i32(i32 %36)
  %38 = ashr i32 %37, %.sroa.5.0.copyload
  %39 = and i32 %38, %16
  %40 = getelementptr inbounds nuw i8, ptr %.0106141.us.us, i64 4
  store i32 %39, ptr %.0106141.us.us, align 4, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %.0113140.us.us, i64 4
  %42 = add nsw i32 %35, -1
  %.not121.us.us = icmp eq i32 %35, 0
  br i1 %.not121.us.us, label %.loopexit, label %.lr.ph143.split.us.split.us, !llvm.loop !15

.lr.ph143.split.us.split:                         ; preds = %.lr.ph143.split.us, %.lr.ph143.split.us.split
  %43 = phi i32 [ %51, %.lr.ph143.split.us.split ], [ %33, %.lr.ph143.split.us ]
  %.098142.us = phi ptr [ %49, %.lr.ph143.split.us.split ], [ %0, %.lr.ph143.split.us ]
  %.0113140.us = phi ptr [ %50, %.lr.ph143.split.us.split ], [ %32, %.lr.ph143.split.us ]
  %44 = load i32, ptr %.0113140.us, align 1, !tbaa !14
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  %46 = ashr i32 %45, %.sroa.5.0.copyload
  %47 = and i32 %46, %16
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds nuw i8, ptr %.098142.us, i64 2
  store i16 %48, ptr %.098142.us, align 2, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %.0113140.us, i64 4
  %51 = add nsw i32 %43, -1
  %.not121.us = icmp eq i32 %43, 0
  br i1 %.not121.us, label %.loopexit, label %.lr.ph143.split.us.split, !llvm.loop !15

.lr.ph143.split:                                  ; preds = %.lr.ph143
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  br i1 %34, label %.lr.ph143.split.split.us, label %.lr.ph143.split.split

.lr.ph143.split.split.us:                         ; preds = %.lr.ph143.split, %.lr.ph143.split.split.us
  %54 = phi i32 [ %67, %.lr.ph143.split.split.us ], [ %33, %.lr.ph143.split ]
  %.0106141.us145 = phi ptr [ %65, %.lr.ph143.split.split.us ], [ %0, %.lr.ph143.split ]
  %.0113140.us146 = phi ptr [ %66, %.lr.ph143.split.split.us ], [ %32, %.lr.ph143.split ]
  %55 = load i32, ptr %.0113140.us146, align 1, !tbaa !14
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = ashr i32 %56, %.sroa.5.0.copyload
  %58 = and i32 %57, %16
  %59 = shl nsw i32 %58, 2
  %60 = add nsw i32 %59, %6
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %53, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !14
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %.0106141.us145, i64 4
  store i32 %64, ptr %.0106141.us145, align 4, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %.0113140.us146, i64 4
  %67 = add nsw i32 %54, -1
  %.not121.us149 = icmp eq i32 %54, 0
  br i1 %.not121.us149, label %.loopexit, label %.lr.ph143.split.split.us, !llvm.loop !15

.lr.ph143.split.split:                            ; preds = %.lr.ph143.split, %.lr.ph143.split.split
  %68 = phi i32 [ %81, %.lr.ph143.split.split ], [ %33, %.lr.ph143.split ]
  %.098142 = phi ptr [ %79, %.lr.ph143.split.split ], [ %0, %.lr.ph143.split ]
  %.0113140 = phi ptr [ %80, %.lr.ph143.split.split ], [ %32, %.lr.ph143.split ]
  %69 = load i32, ptr %.0113140, align 1, !tbaa !14
  %70 = tail call i32 @llvm.bswap.i32(i32 %69)
  %71 = ashr i32 %70, %.sroa.5.0.copyload
  %72 = and i32 %71, %16
  %73 = shl nsw i32 %72, 2
  %74 = add nsw i32 %73, %6
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %53, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !14
  %78 = zext i8 %77 to i16
  %79 = getelementptr inbounds nuw i8, ptr %.098142, i64 2
  store i16 %78, ptr %.098142, align 2, !tbaa !17
  %80 = getelementptr inbounds nuw i8, ptr %.0113140, i64 4
  %81 = add nsw i32 %68, -1
  %.not121 = icmp eq i32 %68, 0
  br i1 %.not121, label %.loopexit, label %.lr.ph143.split.split, !llvm.loop !15

82:                                               ; preds = %22
  %83 = mul nsw i32 %.sroa.4.0.copyload, %4
  %84 = add nsw i32 %83, %.sroa.5.0.copyload
  %85 = sext i32 %.sroa.0.0.copyload to i64
  %86 = getelementptr inbounds [8 x i8], ptr %1, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !13
  %88 = getelementptr inbounds [4 x i8], ptr %2, i64 %85
  %89 = load i32, ptr %88, align 4, !tbaa !4
  %90 = mul nsw i32 %89, %5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %87, i64 %91
  %93 = ashr i32 %84, 3
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = and i32 %84, 7
  %97 = add i32 %96, %.sroa.9.0.copyload
  %98 = sub i32 8, %97
  %99 = add nsw i32 %7, -1
  %.not119126 = icmp eq i32 %7, 0
  br i1 %.not119126, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %82
  %.not120 = icmp eq i32 %8, 0
  %100 = icmp eq i32 %9, 4
  br i1 %.not120, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %100, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split.us
  %101 = phi i32 [ %112, %.lr.ph.split.us.split.us ], [ %99, %.lr.ph.split.us ]
  %.0104129.us.us = phi i32 [ %110, %.lr.ph.split.us.split.us ], [ %98, %.lr.ph.split.us ]
  %.0105128.us.us = phi ptr [ %109, %.lr.ph.split.us.split.us ], [ %95, %.lr.ph.split.us ]
  %.2108127.us.us = phi ptr [ %111, %.lr.ph.split.us.split.us ], [ %0, %.lr.ph.split.us ]
  %102 = load i8, ptr %.0105128.us.us, align 1, !tbaa !14
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, %.0104129.us.us
  %105 = and i32 %104, %16
  %106 = sub nsw i32 %.0104129.us.us, %.sroa.4.0.copyload
  %107 = ashr i32 %106, 3
  %narrow.us.us = sub nsw i32 0, %107
  %108 = sext i32 %narrow.us.us to i64
  %109 = getelementptr inbounds i8, ptr %.0105128.us.us, i64 %108
  %110 = and i32 %106, 7
  %111 = getelementptr inbounds nuw i8, ptr %.2108127.us.us, i64 4
  store i32 %105, ptr %.2108127.us.us, align 4, !tbaa !4
  %112 = add nsw i32 %101, -1
  %.not119.us.us = icmp eq i32 %101, 0
  br i1 %.not119.us.us, label %.loopexit, label %.lr.ph.split.us.split.us, !llvm.loop !19

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %.lr.ph.split.us.split
  %113 = phi i32 [ %125, %.lr.ph.split.us.split ], [ %99, %.lr.ph.split.us ]
  %.2100130.us = phi ptr [ %124, %.lr.ph.split.us.split ], [ %0, %.lr.ph.split.us ]
  %.0104129.us = phi i32 [ %122, %.lr.ph.split.us.split ], [ %98, %.lr.ph.split.us ]
  %.0105128.us = phi ptr [ %121, %.lr.ph.split.us.split ], [ %95, %.lr.ph.split.us ]
  %114 = load i8, ptr %.0105128.us, align 1, !tbaa !14
  %115 = zext i8 %114 to i32
  %116 = lshr i32 %115, %.0104129.us
  %117 = and i32 %116, %16
  %118 = sub nsw i32 %.0104129.us, %.sroa.4.0.copyload
  %119 = ashr i32 %118, 3
  %narrow.us = sub nsw i32 0, %119
  %120 = sext i32 %narrow.us to i64
  %121 = getelementptr inbounds i8, ptr %.0105128.us, i64 %120
  %122 = and i32 %118, 7
  %123 = trunc nuw nsw i32 %117 to i16
  %124 = getelementptr inbounds nuw i8, ptr %.2100130.us, i64 2
  store i16 %123, ptr %.2100130.us, align 2, !tbaa !17
  %125 = add nsw i32 %113, -1
  %.not119.us = icmp eq i32 %113, 0
  br i1 %.not119.us, label %.loopexit, label %.lr.ph.split.us.split, !llvm.loop !19

.lr.ph.split:                                     ; preds = %.lr.ph
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !13
  br i1 %100, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %.lr.ph.split.split.us
  %128 = phi i32 [ %145, %.lr.ph.split.split.us ], [ %99, %.lr.ph.split ]
  %.0104129.us132 = phi i32 [ %143, %.lr.ph.split.split.us ], [ %98, %.lr.ph.split ]
  %.0105128.us133 = phi ptr [ %142, %.lr.ph.split.split.us ], [ %95, %.lr.ph.split ]
  %.2108127.us134 = phi ptr [ %144, %.lr.ph.split.split.us ], [ %0, %.lr.ph.split ]
  %129 = load i8, ptr %.0105128.us133, align 1, !tbaa !14
  %130 = zext i8 %129 to i32
  %131 = lshr i32 %130, %.0104129.us132
  %132 = and i32 %131, %16
  %133 = shl nuw nsw i32 %132, 2
  %134 = add nsw i32 %133, %6
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %127, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !14
  %138 = zext i8 %137 to i32
  %139 = sub nsw i32 %.0104129.us132, %.sroa.4.0.copyload
  %140 = ashr i32 %139, 3
  %narrow.us135 = sub nsw i32 0, %140
  %141 = sext i32 %narrow.us135 to i64
  %142 = getelementptr inbounds i8, ptr %.0105128.us133, i64 %141
  %143 = and i32 %139, 7
  %144 = getelementptr inbounds nuw i8, ptr %.2108127.us134, i64 4
  store i32 %138, ptr %.2108127.us134, align 4, !tbaa !4
  %145 = add nsw i32 %128, -1
  %.not119.us138 = icmp eq i32 %128, 0
  br i1 %.not119.us138, label %.loopexit, label %.lr.ph.split.split.us, !llvm.loop !19

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %.lr.ph.split.split
  %146 = phi i32 [ %163, %.lr.ph.split.split ], [ %99, %.lr.ph.split ]
  %.2100130 = phi ptr [ %162, %.lr.ph.split.split ], [ %0, %.lr.ph.split ]
  %.0104129 = phi i32 [ %160, %.lr.ph.split.split ], [ %98, %.lr.ph.split ]
  %.0105128 = phi ptr [ %159, %.lr.ph.split.split ], [ %95, %.lr.ph.split ]
  %147 = load i8, ptr %.0105128, align 1, !tbaa !14
  %148 = zext i8 %147 to i32
  %149 = lshr i32 %148, %.0104129
  %150 = and i32 %149, %16
  %151 = shl nuw nsw i32 %150, 2
  %152 = add nsw i32 %151, %6
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %127, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !14
  %156 = sub nsw i32 %.0104129, %.sroa.4.0.copyload
  %157 = ashr i32 %156, 3
  %narrow = sub nsw i32 0, %157
  %158 = sext i32 %narrow to i64
  %159 = getelementptr inbounds i8, ptr %.0105128, i64 %158
  %160 = and i32 %156, 7
  %161 = zext i8 %155 to i16
  %162 = getelementptr inbounds nuw i8, ptr %.2100130, i64 2
  store i16 %161, ptr %.2100130, align 2, !tbaa !17
  %163 = add nsw i32 %146, -1
  %.not119 = icmp eq i32 %146, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph.split.split, !llvm.loop !19

164:                                              ; preds = %20
  %165 = add nsw i32 %.sroa.9.0.copyload, %.sroa.8.0.copyload
  %166 = icmp slt i32 %165, 9
  %167 = icmp slt i32 %165, 17
  %.not115150 = icmp eq i32 %7, 0
  br i1 %.not115150, label %.loopexit, label %.lr.ph155

.lr.ph155:                                        ; preds = %164
  %168 = sext i32 %.sroa.0.0.copyload to i64
  %169 = getelementptr inbounds [8 x i8], ptr %1, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !13
  %171 = getelementptr inbounds [4 x i8], ptr %2, i64 %168
  %172 = load i32, ptr %171, align 4, !tbaa !4
  %173 = mul nsw i32 %172, %5
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %170, i64 %174
  %176 = mul nsw i32 %.sroa.4.0.copyload, %4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = sext i32 %.sroa.5.0.copyload to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  %181 = and i64 %18, 1
  %.0101.idx = select i1 %166, i64 %181, i64 0
  %.0101 = getelementptr inbounds nuw i8, ptr %180, i64 %.0101.idx
  %182 = and i32 %19, 1
  %.not116 = icmp eq i32 %182, 0
  %.not118 = icmp eq i32 %8, 0
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = sext i32 %.sroa.4.0.copyload to i64
  %185 = icmp eq i32 %9, 4
  br label %186

186:                                              ; preds = %.lr.ph155, %217
  %.in156 = phi i32 [ %7, %.lr.ph155 ], [ %187, %217 ]
  %.4154 = phi ptr [ %0, %.lr.ph155 ], [ %.5, %217 ]
  %.1102152 = phi ptr [ %.0101, %.lr.ph155 ], [ %211, %217 ]
  %.4110151 = phi ptr [ %0, %.lr.ph155 ], [ %.5111, %217 ]
  %187 = add nsw i32 %.in156, -1
  br i1 %166, label %188, label %191

188:                                              ; preds = %186
  %189 = load i8, ptr %.1102152, align 1, !tbaa !14
  %190 = zext i8 %189 to i32
  br label %199

191:                                              ; preds = %186
  br i1 %167, label %192, label %196

192:                                              ; preds = %191
  %193 = load i16, ptr %.1102152, align 1, !tbaa !14
  %194 = tail call i16 @llvm.bswap.i16(i16 %193)
  %.in = select i1 %.not116, i16 %193, i16 %194
  %195 = zext i16 %.in to i32
  br label %199

196:                                              ; preds = %191
  %197 = load i32, ptr %.1102152, align 1, !tbaa !14
  %198 = tail call i32 @llvm.bswap.i32(i32 %197)
  %spec.select = select i1 %.not116, i32 %197, i32 %198
  br label %199

199:                                              ; preds = %196, %192, %188
  %.0 = phi i32 [ %190, %188 ], [ %195, %192 ], [ %spec.select, %196 ]
  %200 = lshr i32 %.0, %.sroa.8.0.copyload
  %201 = and i32 %200, %16
  br i1 %.not118, label %210, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %183, align 8, !tbaa !13
  %204 = shl i32 %201, 2
  %205 = add i32 %204, %6
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !14
  %209 = zext i8 %208 to i32
  br label %210

210:                                              ; preds = %202, %199
  %.1 = phi i32 [ %209, %202 ], [ %201, %199 ]
  %211 = getelementptr inbounds i8, ptr %.1102152, i64 %184
  br i1 %185, label %212, label %214

212:                                              ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %.4110151, i64 4
  store i32 %.1, ptr %.4110151, align 4, !tbaa !4
  br label %217

214:                                              ; preds = %210
  %215 = trunc i32 %.1 to i16
  %216 = getelementptr inbounds nuw i8, ptr %.4154, i64 2
  store i16 %215, ptr %.4154, align 2, !tbaa !17
  br label %217

217:                                              ; preds = %214, %212
  %.5111 = phi ptr [ %213, %212 ], [ %.4110151, %214 ]
  %.5 = phi ptr [ %.4154, %212 ], [ %216, %214 ]
  %.not115 = icmp eq i32 %187, 0
  br i1 %.not115, label %.loopexit, label %186, !llvm.loop !20

.loopexit:                                        ; preds = %.lr.ph.split.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split, %.lr.ph.split.us.split.us, %.lr.ph143.split.split, %.lr.ph143.split.split.us, %.lr.ph143.split.us.split, %.lr.ph143.split.us.split.us, %217, %82, %24, %164, %10
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_read_image_line(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  tail call void @av_read_image_line2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 2)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_write_image_line2(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #1 {
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = sext i32 %6 to i64
  %12 = getelementptr inbounds [20 x i8], ptr %10, i64 %11
  %.sroa.0.0.copyload = load i32, ptr %12, align 4, !tbaa !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 12
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.9.0.copyload = load i32, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !8
  %15 = trunc i64 %14 to i32
  %.not = icmp eq i32 %.sroa.9.0.copyload, 0
  br i1 %.not, label %.loopexit, label %16

16:                                               ; preds = %9
  %17 = and i32 %15, 4
  %.not114 = icmp eq i32 %17, 0
  br i1 %.not114, label %106, label %18

18:                                               ; preds = %16
  %19 = icmp sgt i32 %.sroa.4.0.copyload, 8
  %.not120130 = icmp eq i32 %7, 0
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  br i1 %.not120130, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %20
  %21 = add nsw i32 %7, -1
  %22 = zext nneg i32 %.sroa.9.0.copyload to i64
  %notmask = shl nsw i64 -1, %22
  %23 = xor i64 %notmask, -1
  %24 = zext nneg i32 %.sroa.5.0.copyload to i64
  %25 = shl i64 %23, %24
  %26 = trunc i64 %25 to i32
  %27 = sext i32 %.sroa.0.0.copyload to i64
  %28 = getelementptr inbounds [8 x i8], ptr %1, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds [4 x i8], ptr %2, i64 %27
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = mul nsw i32 %31, %5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = icmp eq i32 %8, 4
  %36 = xor i32 %26, -1
  br i1 %35, label %.lr.ph134.split.us, label %.lr.ph134.split

.lr.ph134.split.us:                               ; preds = %.lr.ph134, %.lr.ph134.split.us
  %37 = phi i32 [ %47, %.lr.ph134.split.us ], [ %21, %.lr.ph134 ]
  %.097133.us = phi ptr [ %38, %.lr.ph134.split.us ], [ %0, %.lr.ph134 ]
  %.0109131.us = phi ptr [ %46, %.lr.ph134.split.us ], [ %34, %.lr.ph134 ]
  %38 = getelementptr inbounds nuw i8, ptr %.097133.us, i64 4
  %39 = load i32, ptr %.097133.us, align 4, !tbaa !4
  %40 = load i32, ptr %.0109131.us, align 1, !tbaa !14
  %41 = tail call i32 @llvm.bswap.i32(i32 %40)
  %42 = and i32 %41, %36
  %43 = shl i32 %39, %.sroa.5.0.copyload
  %44 = or i32 %42, %43
  %45 = tail call i32 @llvm.bswap.i32(i32 %44)
  store i32 %45, ptr %.0109131.us, align 1, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %.0109131.us, i64 4
  %47 = add nsw i32 %37, -1
  %.not120.us = icmp eq i32 %37, 0
  br i1 %.not120.us, label %.loopexit, label %.lr.ph134.split.us, !llvm.loop !21

.lr.ph134.split:                                  ; preds = %.lr.ph134, %.lr.ph134.split
  %48 = phi i32 [ %59, %.lr.ph134.split ], [ %21, %.lr.ph134 ]
  %.0101132 = phi ptr [ %49, %.lr.ph134.split ], [ %0, %.lr.ph134 ]
  %.0109131 = phi ptr [ %58, %.lr.ph134.split ], [ %34, %.lr.ph134 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0101132, i64 2
  %50 = load i16, ptr %.0101132, align 2, !tbaa !17
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr %.0109131, align 1, !tbaa !14
  %53 = tail call i32 @llvm.bswap.i32(i32 %52)
  %54 = and i32 %53, %36
  %55 = shl i32 %51, %.sroa.5.0.copyload
  %56 = or i32 %54, %55
  %57 = tail call i32 @llvm.bswap.i32(i32 %56)
  store i32 %57, ptr %.0109131, align 1, !tbaa !14
  %58 = getelementptr inbounds nuw i8, ptr %.0109131, i64 4
  %59 = add nsw i32 %48, -1
  %.not120 = icmp eq i32 %48, 0
  br i1 %.not120, label %.loopexit, label %.lr.ph134.split, !llvm.loop !21

60:                                               ; preds = %18
  br i1 %.not120130, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %60
  %61 = add nsw i32 %7, -1
  %62 = mul nsw i32 %.sroa.4.0.copyload, %4
  %63 = add nsw i32 %62, %.sroa.5.0.copyload
  %64 = and i32 %63, 7
  %65 = add i32 %64, %.sroa.9.0.copyload
  %66 = sub i32 8, %65
  %67 = sext i32 %.sroa.0.0.copyload to i64
  %68 = getelementptr inbounds [8 x i8], ptr %1, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds [4 x i8], ptr %2, i64 %67
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = mul nsw i32 %71, %5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = ashr i32 %63, 3
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %74, i64 %76
  %78 = icmp eq i32 %8, 4
  br i1 %78, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %79 = phi i32 [ %91, %.lr.ph.split.us ], [ %61, %.lr.ph ]
  %.299129.us = phi ptr [ %80, %.lr.ph.split.us ], [ %0, %.lr.ph ]
  %.0112127.us = phi ptr [ %89, %.lr.ph.split.us ], [ %77, %.lr.ph ]
  %.0113126.us = phi i32 [ %90, %.lr.ph.split.us ], [ %66, %.lr.ph ]
  %80 = getelementptr inbounds nuw i8, ptr %.299129.us, i64 4
  %81 = load i32, ptr %.299129.us, align 4, !tbaa !4
  %82 = shl i32 %81, %.0113126.us
  %83 = load i8, ptr %.0112127.us, align 1, !tbaa !14
  %84 = trunc i32 %82 to i8
  %85 = or i8 %83, %84
  store i8 %85, ptr %.0112127.us, align 1, !tbaa !14
  %86 = sub nsw i32 %.0113126.us, %.sroa.4.0.copyload
  %87 = ashr i32 %86, 3
  %narrow.us = sub nsw i32 0, %87
  %88 = sext i32 %narrow.us to i64
  %89 = getelementptr inbounds i8, ptr %.0112127.us, i64 %88
  %90 = and i32 %86, 7
  %91 = add nsw i32 %79, -1
  %.not119.us = icmp eq i32 %79, 0
  br i1 %.not119.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !22

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %92 = phi i32 [ %105, %.lr.ph.split ], [ %61, %.lr.ph ]
  %.2103128 = phi ptr [ %93, %.lr.ph.split ], [ %0, %.lr.ph ]
  %.0112127 = phi ptr [ %103, %.lr.ph.split ], [ %77, %.lr.ph ]
  %.0113126 = phi i32 [ %104, %.lr.ph.split ], [ %66, %.lr.ph ]
  %93 = getelementptr inbounds nuw i8, ptr %.2103128, i64 2
  %94 = load i16, ptr %.2103128, align 2, !tbaa !17
  %95 = zext i16 %94 to i32
  %96 = shl i32 %95, %.0113126
  %97 = load i8, ptr %.0112127, align 1, !tbaa !14
  %98 = trunc i32 %96 to i8
  %99 = or i8 %97, %98
  store i8 %99, ptr %.0112127, align 1, !tbaa !14
  %100 = sub nsw i32 %.0113126, %.sroa.4.0.copyload
  %101 = ashr i32 %100, 3
  %narrow = sub nsw i32 0, %101
  %102 = sext i32 %narrow to i64
  %103 = getelementptr inbounds i8, ptr %.0112127, i64 %102
  %104 = and i32 %100, 7
  %105 = add nsw i32 %92, -1
  %.not119 = icmp eq i32 %92, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph.split, !llvm.loop !22

106:                                              ; preds = %16
  %107 = sext i32 %.sroa.0.0.copyload to i64
  %108 = getelementptr inbounds [8 x i8], ptr %1, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !13
  %110 = getelementptr inbounds [4 x i8], ptr %2, i64 %107
  %111 = load i32, ptr %110, align 4, !tbaa !4
  %112 = mul nsw i32 %111, %5
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = mul nsw i32 %.sroa.4.0.copyload, %4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = sext i32 %.sroa.5.0.copyload to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  %120 = add nsw i32 %.sroa.9.0.copyload, %.sroa.8.0.copyload
  %121 = icmp slt i32 %120, 9
  br i1 %121, label %189, label %.preheader

.preheader:                                       ; preds = %106
  %122 = add nsw i32 %7, -1
  %.not115135 = icmp eq i32 %7, 0
  br i1 %.not115135, label %.loopexit, label %.lr.ph139

.lr.ph139:                                        ; preds = %.preheader
  %123 = icmp eq i32 %8, 4
  %124 = icmp samesign ult i32 %120, 17
  %125 = sext i32 %.sroa.4.0.copyload to i64
  %126 = and i32 %15, 1
  %.not117 = icmp eq i32 %126, 0
  br i1 %124, label %.lr.ph139.split.us, label %.lr.ph139.split

.lr.ph139.split.us:                               ; preds = %.lr.ph139
  br i1 %.not117, label %.lr.ph139.split.us.split.us, label %.lr.ph139.split.us.split

.lr.ph139.split.us.split.us:                      ; preds = %.lr.ph139.split.us
  br i1 %123, label %.lr.ph139.split.us.split.us.split.us, label %.lr.ph139.split.us.split.us.split

.lr.ph139.split.us.split.us.split.us:             ; preds = %.lr.ph139.split.us.split.us, %.lr.ph139.split.us.split.us.split.us
  %127 = phi i32 [ %135, %.lr.ph139.split.us.split.us.split.us ], [ %122, %.lr.ph139.split.us.split.us ]
  %.6138.us.us.us = phi ptr [ %128, %.lr.ph139.split.us.split.us.split.us ], [ %0, %.lr.ph139.split.us.split.us ]
  %.1111136.us.us.us = phi ptr [ %134, %.lr.ph139.split.us.split.us.split.us ], [ %119, %.lr.ph139.split.us.split.us ]
  %128 = getelementptr inbounds nuw i8, ptr %.6138.us.us.us, i64 4
  %129 = load i32, ptr %.6138.us.us.us, align 4, !tbaa !4
  %130 = load i16, ptr %.1111136.us.us.us, align 1, !tbaa !14
  %131 = shl i32 %129, %.sroa.8.0.copyload
  %132 = trunc i32 %131 to i16
  %133 = or i16 %130, %132
  store i16 %133, ptr %.1111136.us.us.us, align 1, !tbaa !14
  %134 = getelementptr inbounds i8, ptr %.1111136.us.us.us, i64 %125
  %135 = add nsw i32 %127, -1
  %.not115.us.us.us = icmp eq i32 %127, 0
  br i1 %.not115.us.us.us, label %.loopexit, label %.lr.ph139.split.us.split.us.split.us, !llvm.loop !23

.lr.ph139.split.us.split.us.split:                ; preds = %.lr.ph139.split.us.split.us, %.lr.ph139.split.us.split.us.split
  %136 = phi i32 [ %145, %.lr.ph139.split.us.split.us.split ], [ %122, %.lr.ph139.split.us.split.us ]
  %.6107137.us.us = phi ptr [ %137, %.lr.ph139.split.us.split.us.split ], [ %0, %.lr.ph139.split.us.split.us ]
  %.1111136.us.us = phi ptr [ %144, %.lr.ph139.split.us.split.us.split ], [ %119, %.lr.ph139.split.us.split.us ]
  %137 = getelementptr inbounds nuw i8, ptr %.6107137.us.us, i64 2
  %138 = load i16, ptr %.6107137.us.us, align 2, !tbaa !17
  %139 = zext i16 %138 to i32
  %140 = load i16, ptr %.1111136.us.us, align 1, !tbaa !14
  %141 = shl i32 %139, %.sroa.8.0.copyload
  %142 = trunc i32 %141 to i16
  %143 = or i16 %140, %142
  store i16 %143, ptr %.1111136.us.us, align 1, !tbaa !14
  %144 = getelementptr inbounds i8, ptr %.1111136.us.us, i64 %125
  %145 = add nsw i32 %136, -1
  %.not115.us.us = icmp eq i32 %136, 0
  br i1 %.not115.us.us, label %.loopexit, label %.lr.ph139.split.us.split.us.split, !llvm.loop !23

.lr.ph139.split.us.split:                         ; preds = %.lr.ph139.split.us, %154
  %146 = phi i32 [ %162, %154 ], [ %122, %.lr.ph139.split.us ]
  %.6138.us = phi ptr [ %.7.us, %154 ], [ %0, %.lr.ph139.split.us ]
  %.6107137.us = phi ptr [ %.7108.us, %154 ], [ %0, %.lr.ph139.split.us ]
  %.1111136.us = phi ptr [ %161, %154 ], [ %119, %.lr.ph139.split.us ]
  br i1 %123, label %151, label %147

147:                                              ; preds = %.lr.ph139.split.us.split
  %148 = getelementptr inbounds nuw i8, ptr %.6107137.us, i64 2
  %149 = load i16, ptr %.6107137.us, align 2, !tbaa !17
  %150 = zext i16 %149 to i32
  br label %154

151:                                              ; preds = %.lr.ph139.split.us.split
  %152 = getelementptr inbounds nuw i8, ptr %.6138.us, i64 4
  %153 = load i32, ptr %.6138.us, align 4, !tbaa !4
  br label %154

154:                                              ; preds = %151, %147
  %.7108.us = phi ptr [ %.6107137.us, %151 ], [ %148, %147 ]
  %.7.us = phi ptr [ %152, %151 ], [ %.6138.us, %147 ]
  %155 = phi i32 [ %153, %151 ], [ %150, %147 ]
  %156 = load i16, ptr %.1111136.us, align 1, !tbaa !14
  %157 = shl i32 %155, %.sroa.8.0.copyload
  %158 = trunc i32 %157 to i16
  %159 = tail call i16 @llvm.bswap.i16(i16 %158)
  %160 = or i16 %156, %159
  store i16 %160, ptr %.1111136.us, align 1, !tbaa !14
  %161 = getelementptr inbounds i8, ptr %.1111136.us, i64 %125
  %162 = add nsw i32 %146, -1
  %.not115.us = icmp eq i32 %146, 0
  br i1 %.not115.us, label %.loopexit, label %.lr.ph139.split.us.split, !llvm.loop !23

.lr.ph139.split:                                  ; preds = %.lr.ph139
  br i1 %.not117, label %.lr.ph139.split.split.us, label %.lr.ph139.split.split

.lr.ph139.split.split.us:                         ; preds = %.lr.ph139.split
  br i1 %123, label %.lr.ph139.split.split.us.split.us, label %.lr.ph139.split.split.us.split

.lr.ph139.split.split.us.split.us:                ; preds = %.lr.ph139.split.split.us, %.lr.ph139.split.split.us.split.us
  %163 = phi i32 [ %170, %.lr.ph139.split.split.us.split.us ], [ %122, %.lr.ph139.split.split.us ]
  %.6138.us140.us = phi ptr [ %164, %.lr.ph139.split.split.us.split.us ], [ %0, %.lr.ph139.split.split.us ]
  %.1111136.us142.us = phi ptr [ %169, %.lr.ph139.split.split.us.split.us ], [ %119, %.lr.ph139.split.split.us ]
  %164 = getelementptr inbounds nuw i8, ptr %.6138.us140.us, i64 4
  %165 = load i32, ptr %.6138.us140.us, align 4, !tbaa !4
  %166 = load i32, ptr %.1111136.us142.us, align 1, !tbaa !14
  %167 = shl i32 %165, %.sroa.8.0.copyload
  %168 = or i32 %166, %167
  store i32 %168, ptr %.1111136.us142.us, align 1, !tbaa !14
  %169 = getelementptr inbounds i8, ptr %.1111136.us142.us, i64 %125
  %170 = add nsw i32 %163, -1
  %.not115.us145.us = icmp eq i32 %163, 0
  br i1 %.not115.us145.us, label %.loopexit, label %.lr.ph139.split.split.us.split.us, !llvm.loop !23

.lr.ph139.split.split.us.split:                   ; preds = %.lr.ph139.split.split.us, %.lr.ph139.split.split.us.split
  %171 = phi i32 [ %179, %.lr.ph139.split.split.us.split ], [ %122, %.lr.ph139.split.split.us ]
  %.6107137.us141 = phi ptr [ %172, %.lr.ph139.split.split.us.split ], [ %0, %.lr.ph139.split.split.us ]
  %.1111136.us142 = phi ptr [ %178, %.lr.ph139.split.split.us.split ], [ %119, %.lr.ph139.split.split.us ]
  %172 = getelementptr inbounds nuw i8, ptr %.6107137.us141, i64 2
  %173 = load i16, ptr %.6107137.us141, align 2, !tbaa !17
  %174 = zext i16 %173 to i32
  %175 = load i32, ptr %.1111136.us142, align 1, !tbaa !14
  %176 = shl i32 %174, %.sroa.8.0.copyload
  %177 = or i32 %175, %176
  store i32 %177, ptr %.1111136.us142, align 1, !tbaa !14
  %178 = getelementptr inbounds i8, ptr %.1111136.us142, i64 %125
  %179 = add nsw i32 %171, -1
  %.not115.us145 = icmp eq i32 %171, 0
  br i1 %.not115.us145, label %.loopexit, label %.lr.ph139.split.split.us.split, !llvm.loop !23

.lr.ph139.split.split:                            ; preds = %.lr.ph139.split
  br i1 %123, label %.lr.ph139.split.split.split.us, label %.lr.ph139.split.split.split

.lr.ph139.split.split.split.us:                   ; preds = %.lr.ph139.split.split, %.lr.ph139.split.split.split.us
  %180 = phi i32 [ %188, %.lr.ph139.split.split.split.us ], [ %122, %.lr.ph139.split.split ]
  %.6138.us146 = phi ptr [ %181, %.lr.ph139.split.split.split.us ], [ %0, %.lr.ph139.split.split ]
  %.1111136.us148 = phi ptr [ %187, %.lr.ph139.split.split.split.us ], [ %119, %.lr.ph139.split.split ]
  %181 = getelementptr inbounds nuw i8, ptr %.6138.us146, i64 4
  %182 = load i32, ptr %.6138.us146, align 4, !tbaa !4
  %183 = load i32, ptr %.1111136.us148, align 1, !tbaa !14
  %184 = shl i32 %182, %.sroa.8.0.copyload
  %185 = tail call i32 @llvm.bswap.i32(i32 %184)
  %186 = or i32 %183, %185
  store i32 %186, ptr %.1111136.us148, align 1, !tbaa !14
  %187 = getelementptr inbounds i8, ptr %.1111136.us148, i64 %125
  %188 = add nsw i32 %180, -1
  %.not115.us151 = icmp eq i32 %180, 0
  br i1 %.not115.us151, label %.loopexit, label %.lr.ph139.split.split.split.us, !llvm.loop !23

189:                                              ; preds = %106
  %.not118152 = icmp eq i32 %7, 0
  br i1 %.not118152, label %.loopexit, label %.lr.ph156

.lr.ph156:                                        ; preds = %189
  %190 = add nsw i32 %7, -1
  %191 = and i64 %14, 1
  %192 = getelementptr inbounds nuw i8, ptr %119, i64 %191
  %193 = icmp eq i32 %8, 4
  %194 = sext i32 %.sroa.4.0.copyload to i64
  br i1 %193, label %.lr.ph156.split.us, label %.lr.ph156.split

.lr.ph156.split.us:                               ; preds = %.lr.ph156, %.lr.ph156.split.us
  %195 = phi i32 [ %203, %.lr.ph156.split.us ], [ %190, %.lr.ph156 ]
  %.4155.us = phi ptr [ %196, %.lr.ph156.split.us ], [ %0, %.lr.ph156 ]
  %.0110153.us = phi ptr [ %202, %.lr.ph156.split.us ], [ %192, %.lr.ph156 ]
  %196 = getelementptr inbounds nuw i8, ptr %.4155.us, i64 4
  %197 = load i32, ptr %.4155.us, align 4, !tbaa !4
  %198 = shl i32 %197, %.sroa.8.0.copyload
  %199 = load i8, ptr %.0110153.us, align 1, !tbaa !14
  %200 = trunc i32 %198 to i8
  %201 = or i8 %199, %200
  store i8 %201, ptr %.0110153.us, align 1, !tbaa !14
  %202 = getelementptr inbounds i8, ptr %.0110153.us, i64 %194
  %203 = add nsw i32 %195, -1
  %.not118.us = icmp eq i32 %195, 0
  br i1 %.not118.us, label %.loopexit, label %.lr.ph156.split.us, !llvm.loop !24

.lr.ph156.split:                                  ; preds = %.lr.ph156, %.lr.ph156.split
  %204 = phi i32 [ %213, %.lr.ph156.split ], [ %190, %.lr.ph156 ]
  %.4105154 = phi ptr [ %205, %.lr.ph156.split ], [ %0, %.lr.ph156 ]
  %.0110153 = phi ptr [ %212, %.lr.ph156.split ], [ %192, %.lr.ph156 ]
  %205 = getelementptr inbounds nuw i8, ptr %.4105154, i64 2
  %206 = load i16, ptr %.4105154, align 2, !tbaa !17
  %207 = zext i16 %206 to i32
  %208 = shl i32 %207, %.sroa.8.0.copyload
  %209 = load i8, ptr %.0110153, align 1, !tbaa !14
  %210 = trunc i32 %208 to i8
  %211 = or i8 %209, %210
  store i8 %211, ptr %.0110153, align 1, !tbaa !14
  %212 = getelementptr inbounds i8, ptr %.0110153, i64 %194
  %213 = add nsw i32 %204, -1
  %.not118 = icmp eq i32 %204, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph156.split, !llvm.loop !24

.lr.ph139.split.split.split:                      ; preds = %.lr.ph139.split.split, %.lr.ph139.split.split.split
  %214 = phi i32 [ %223, %.lr.ph139.split.split.split ], [ %122, %.lr.ph139.split.split ]
  %.6107137 = phi ptr [ %215, %.lr.ph139.split.split.split ], [ %0, %.lr.ph139.split.split ]
  %.1111136 = phi ptr [ %222, %.lr.ph139.split.split.split ], [ %119, %.lr.ph139.split.split ]
  %215 = getelementptr inbounds nuw i8, ptr %.6107137, i64 2
  %216 = load i16, ptr %.6107137, align 2, !tbaa !17
  %217 = zext i16 %216 to i32
  %218 = load i32, ptr %.1111136, align 1, !tbaa !14
  %219 = shl i32 %217, %.sroa.8.0.copyload
  %220 = tail call i32 @llvm.bswap.i32(i32 %219)
  %221 = or i32 %218, %220
  store i32 %221, ptr %.1111136, align 1, !tbaa !14
  %222 = getelementptr inbounds i8, ptr %.1111136, i64 %125
  %223 = add nsw i32 %214, -1
  %.not115 = icmp eq i32 %214, 0
  br i1 %.not115, label %.loopexit, label %.lr.ph139.split.split.split, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph.split, %.lr.ph.split.us, %.lr.ph134.split, %.lr.ph134.split.us, %.lr.ph139.split.split.split, %.lr.ph139.split.split.split.us, %.lr.ph139.split.split.us.split, %.lr.ph139.split.split.us.split.us, %154, %.lr.ph139.split.us.split.us.split, %.lr.ph139.split.us.split.us.split.us, %.lr.ph156.split, %.lr.ph156.split.us, %60, %20, %.preheader, %189, %9
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @av_write_image_line(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 {
  tail call void @av_write_image_line2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_get_pix_fmt_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 258
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !25
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define i32 @av_get_pix_fmt(ptr noundef %0) local_unnamed_addr #3 {
  %2 = alloca [32 x i8], align 16
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str) #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.2) #14
  %.not7 = icmp eq i32 %5, 0
  %spec.store.select = select i1 %.not7, ptr @.str.3, ptr %0
  br label %6

6:                                                ; preds = %1, %4
  %.05 = phi ptr [ %spec.store.select, %4 ], [ @.str.1, %1 ]
  br label %7

7:                                                ; preds = %15, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %15 ]
  %8 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %indvars.iv.i
  %9 = load ptr, ptr %8, align 16, !tbaa !25
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %.05) #14
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %get_pix_fmt_internal.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = tail call i32 @av_match_name(ptr noundef nonnull %.05, ptr noundef %13) #15
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %15, label %get_pix_fmt_internal.exit

15:                                               ; preds = %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 258
  br i1 %exitcond.not.i, label %get_pix_fmt_internal.exit.thread, label %7, !llvm.loop !27

get_pix_fmt_internal.exit:                        ; preds = %11, %7
  %.08.i = trunc i64 %indvars.iv.i to i32
  %16 = icmp eq i32 %.08.i, -1
  br i1 %16, label %get_pix_fmt_internal.exit.thread, label %29

get_pix_fmt_internal.exit.thread:                 ; preds = %15, %get_pix_fmt_internal.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 32, ptr noundef nonnull @.str.4, ptr noundef nonnull %.05, ptr noundef nonnull @.str.5) #15
  br label %18

18:                                               ; preds = %26, %get_pix_fmt_internal.exit.thread
  %indvars.iv.i8 = phi i64 [ 0, %get_pix_fmt_internal.exit.thread ], [ %indvars.iv.next.i13, %26 ]
  %19 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %indvars.iv.i8
  %20 = load ptr, ptr %19, align 16, !tbaa !25
  %21 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %2) #14
  %.not.i9 = icmp eq i32 %21, 0
  br i1 %.not.i9, label %.split.loop.exit13.i15, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !26
  %25 = call i32 @av_match_name(ptr noundef nonnull %2, ptr noundef %24) #15
  %.not10.i10 = icmp eq i32 %25, 0
  br i1 %.not10.i10, label %26, label %.split.loop.exit15.i11

26:                                               ; preds = %22
  %indvars.iv.next.i13 = add nuw nsw i64 %indvars.iv.i8, 1
  %exitcond.not.i14 = icmp eq i64 %indvars.iv.next.i13, 258
  br i1 %exitcond.not.i14, label %get_pix_fmt_internal.exit16, label %18, !llvm.loop !27

.split.loop.exit13.i15:                           ; preds = %18
  %27 = trunc nuw nsw i64 %indvars.iv.i8 to i32
  br label %get_pix_fmt_internal.exit16

.split.loop.exit15.i11:                           ; preds = %22
  %28 = trunc nuw nsw i64 %indvars.iv.i8 to i32
  br label %get_pix_fmt_internal.exit16

get_pix_fmt_internal.exit16:                      ; preds = %26, %.split.loop.exit13.i15, %.split.loop.exit15.i11
  %.08.i12 = phi i32 [ %28, %.split.loop.exit15.i11 ], [ %27, %.split.loop.exit13.i15 ], [ -1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %29

29:                                               ; preds = %get_pix_fmt_internal.exit16, %get_pix_fmt_internal.exit
  %.0 = phi i32 [ %.08.i12, %get_pix_fmt_internal.exit16 ], [ %.08.i, %get_pix_fmt_internal.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @av_get_bits_per_pixel(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1, !tbaa !28
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %6 = load i8, ptr %5, align 2, !tbaa !29
  %7 = zext i8 %6 to i32
  %8 = add nuw nsw i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i8, ptr %9, align 8, !tbaa !30
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext i8 %10 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01415 = phi i32 [ 0, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %11 = trunc i64 %indvars.iv to i32
  %12 = add i32 %11, -1
  %or.cond = icmp ult i32 %12, 2
  %13 = select i1 %or.cond, i32 0, i32 %8
  %14 = getelementptr inbounds nuw [20 x i8], ptr %0, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i32, ptr %15, align 4, !tbaa !31
  %17 = shl i32 %16, %13
  %18 = add nsw i32 %17, %.01415
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.014.lcssa = phi i32 [ 0, %1 ], [ %18, %.lr.ph ]
  %19 = ashr i32 %.014.lcssa, %8
  ret i32 %19
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @av_get_padded_bits_per_pixel(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %4 = load i8, ptr %3, align 1, !tbaa !28
  %5 = zext i8 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %7 = load i8, ptr %6, align 2, !tbaa !29
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i8, ptr %10, align 8, !tbaa !30
  %.not26 = icmp eq i8 %11, 0
  br i1 %.not26, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext i8 %11 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [20 x i8], ptr %12, i64 %indvars.iv
  %15 = trunc i64 %indvars.iv to i32
  %16 = add i32 %15, -1
  %or.cond = icmp ult i32 %16, 2
  %17 = select i1 %or.cond, i32 0, i32 %9
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !34
  %20 = shl i32 %19, %17
  %21 = load i32, ptr %14, align 4, !tbaa !35
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x i8], ptr %2, i64 %22
  store i32 %20, ptr %23, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %13, !llvm.loop !36

.preheader.preheader:                             ; preds = %13, %1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %.preheader ], [ 0, %.preheader.preheader ]
  %.02124 = phi i32 [ %26, %.preheader ], [ 0, %.preheader.preheader ]
  %24 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv28
  %25 = load i32, ptr %24, align 4, !tbaa !4
  %26 = add nsw i32 %25, %.02124
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 4
  br i1 %exitcond31.not, label %27, label %.preheader, !llvm.loop !37

27:                                               ; preds = %.preheader
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !8
  %30 = and i64 %29, 4
  %.not = icmp eq i64 %30, 0
  %31 = shl nsw i32 %26, 3
  %spec.select = select i1 %.not, i32 %31, i32 %26
  %32 = ashr i32 %spec.select, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %32
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind uwtable
define noundef ptr @av_get_pix_fmt_string(ptr noundef returned writeonly captures(ret: address, provenance) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = sext i32 %1 to i64
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %6, ptr noundef nonnull @.str.6) #15
  br label %33

8:                                                ; preds = %3
  %9 = zext nneg i32 %2 to i64
  %10 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %9
  %11 = sext i32 %1 to i64
  %12 = load ptr, ptr %10, align 16, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !30
  %15 = zext i8 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 9
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = zext i8 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %20 = load i8, ptr %19, align 2, !tbaa !29
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, %18
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %av_get_bits_per_pixel.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %8
  %wide.trip.count.i = zext i8 %14 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.01415.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %30, %.lr.ph.i ]
  %23 = trunc i64 %indvars.iv.i to i32
  %24 = add i32 %23, -1
  %or.cond.i = icmp ult i32 %24, 2
  %25 = select i1 %or.cond.i, i32 0, i32 %22
  %26 = getelementptr inbounds nuw [20 x i8], ptr %10, i64 %indvars.iv.i
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %27, align 4, !tbaa !31
  %29 = shl i32 %28, %25
  %30 = add nsw i32 %29, %.01415.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %av_get_bits_per_pixel.exit, label %.lr.ph.i, !llvm.loop !33

av_get_bits_per_pixel.exit:                       ; preds = %.lr.ph.i, %8
  %.014.lcssa.i = phi i32 [ 0, %8 ], [ %30, %.lr.ph.i ]
  %31 = ashr i32 %.014.lcssa.i, %22
  %32 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %11, ptr noundef nonnull @.str.7, ptr noundef %12, i32 noundef %15, i32 noundef %31) #15
  br label %33

33:                                               ; preds = %av_get_bits_per_pixel.exit, %5
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_pix_fmt_desc_get(i32 noundef %0) local_unnamed_addr #2 {
  %or.cond = icmp ugt i32 %0, 257
  %2 = zext nneg i32 %0 to i64
  %3 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %2
  %.0 = select i1 %or.cond, ptr null, ptr %3
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define noundef ptr @av_pix_fmt_desc_next(ptr noundef %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %6
  %.0 = phi ptr [ %7, %6 ], [ %0, %1 ]
  %2 = ptrtoint ptr %.0 to i64
  %3 = sub i64 %2, ptrtoint (ptr @av_pix_fmt_descriptors to i64)
  %4 = sdiv exact i64 %3, 112
  %5 = icmp ult i64 %4, 257
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %.preheader, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %.preheader, %6, %1
  %.06 = phi ptr [ @av_pix_fmt_descriptors, %1 ], [ null, %.preheader ], [ %7, %6 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @av_pix_fmt_desc_get_id(ptr noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult ptr %0, @av_pix_fmt_descriptors
  %3 = icmp uge ptr %0, getelementptr inbounds nuw (i8, ptr @av_pix_fmt_descriptors, i64 28896)
  %or.cond = select i1 %2, i1 true, i1 %3
  br i1 %or.cond, label %9, label %4

4:                                                ; preds = %1
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %5, ptrtoint (ptr @av_pix_fmt_descriptors to i64)
  %7 = sdiv exact i64 %6, 112
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i32 [ %8, %4 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -38, 1) i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #9 {
  %or.cond.i = icmp ugt i32 %0, 257
  br i1 %or.cond.i, label %13, label %4

4:                                                ; preds = %3
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %8 = load i8, ptr %7, align 1, !tbaa !28
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %1, align 4, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %11 = load i8, ptr %10, align 2, !tbaa !29
  %12 = zext i8 %11 to i32
  store i32 %12, ptr %2, align 4, !tbaa !4
  br label %13

13:                                               ; preds = %3, %4
  %.0 = phi i32 [ 0, %4 ], [ -38, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @av_pix_fmt_count_planes(i32 noundef %0) local_unnamed_addr #10 {
  %2 = alloca [4 x i32], align 16
  %or.cond.i = icmp ugt i32 %0, 257
  %3 = zext nneg i32 %0 to i64
  %4 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br i1 %or.cond.i, label %.loopexit, label %.preheader16

.preheader16:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i8, ptr %5, align 8, !tbaa !30
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %wide.trip.count = zext i8 %6 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr inbounds nuw [20 x i8], ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !35
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %2, i64 %11
  store i32 1, ptr %12, align 4, !tbaa !4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader.preheader, label %8, !llvm.loop !39

.preheader.preheader:                             ; preds = %8, %.preheader16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv21 = phi i64 [ %indvars.iv.next22, %.preheader ], [ 0, %.preheader.preheader ]
  %.019 = phi i32 [ %15, %.preheader ], [ 0, %.preheader.preheader ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv21
  %14 = load i32, ptr %13, align 4, !tbaa !4
  %15 = add nsw i32 %14, %.019
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 4
  br i1 %exitcond24.not, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.preheader, %1
  %.013 = phi i32 [ -22, %1 ], [ %15, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.013
}

; Function Attrs: nounwind uwtable
define i32 @av_pix_fmt_swap_endianness(i32 noundef %0) local_unnamed_addr #3 {
  %2 = alloca [16 x i8], align 16
  %or.cond.i = icmp ugt i32 %0, 257
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %or.cond.i, label %get_pix_fmt_internal.exit, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !25
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %get_pix_fmt_internal.exit, label %sub_0

sub_0:                                            ; preds = %3
  %9 = call i64 @av_strlcpy(ptr noundef nonnull %2, ptr noundef nonnull %6, i64 noundef 16) #15
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #14
  %11 = shl i64 %10, 32
  %sext = add i64 %11, -8589934592
  %12 = ashr exact i64 %sext, 32
  %13 = getelementptr inbounds i8, ptr %2, i64 %12
  %14 = load i8, ptr %13, align 1
  switch i8 %14, label %get_pix_fmt_internal.exit [
    i8 98, label %sub_1
    i8 108, label %sub_112
  ]

sub_1:                                            ; preds = %sub_0
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %.not17 = icmp eq i8 %16, 101
  br i1 %.not17, label %.tail, label %get_pix_fmt_internal.exit

.tail:                                            ; preds = %sub_1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %25, label %get_pix_fmt_internal.exit

sub_112:                                          ; preds = %sub_0
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %21 = load i8, ptr %20, align 1
  %.not19 = icmp eq i8 %21, 101
  br i1 %.not19, label %.tail10, label %get_pix_fmt_internal.exit

.tail10:                                          ; preds = %sub_112
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %get_pix_fmt_internal.exit

25:                                               ; preds = %.tail10, %.tail
  %26 = xor i8 %14, 14
  store i8 %26, ptr %13, align 1, !tbaa !14
  br label %27

27:                                               ; preds = %35, %25
  %indvars.iv.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i, %35 ]
  %28 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %indvars.iv.i
  %29 = load ptr, ptr %28, align 16, !tbaa !25
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %2) #14
  %.not.i = icmp eq i32 %30, 0
  br i1 %.not.i, label %.split.loop.exit13.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = call i32 @av_match_name(ptr noundef nonnull %2, ptr noundef %33) #15
  %.not10.i = icmp eq i32 %34, 0
  br i1 %.not10.i, label %35, label %.split.loop.exit15.i

35:                                               ; preds = %31
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 258
  br i1 %exitcond.not.i, label %get_pix_fmt_internal.exit, label %27, !llvm.loop !27

.split.loop.exit13.i:                             ; preds = %27
  %36 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %get_pix_fmt_internal.exit

.split.loop.exit15.i:                             ; preds = %31
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %get_pix_fmt_internal.exit

get_pix_fmt_internal.exit:                        ; preds = %35, %sub_0, %.tail, %sub_1, %sub_112, %.split.loop.exit15.i, %.split.loop.exit13.i, %.tail10, %1, %3
  %.0 = phi i32 [ -1, %.tail10 ], [ -1, %1 ], [ -1, %3 ], [ %37, %.split.loop.exit15.i ], [ %36, %.split.loop.exit13.i ], [ -1, %.tail ], [ -1, %sub_0 ], [ -1, %sub_112 ], [ -1, %sub_1 ], [ -1, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define i32 @av_get_pix_fmt_loss(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, i32 -9, i32 -1
  %6 = call fastcc i32 @get_pix_fmt_score(i32 noundef %0, i32 noundef %1, ptr noundef %4, i32 noundef %5)
  %7 = icmp slt i32 %6, 0
  %8 = load i32, ptr %4, align 4
  %.0 = select i1 %7, i32 %6, i32 %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_pix_fmt_score(i32 noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2, i32 noundef %3) unnamed_addr #3 {
  %or.cond.i = icmp ugt i32 %1, 257
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %5
  %or.cond.i197 = icmp ugt i32 %0, 257
  %7 = zext nneg i32 %0 to i64
  %8 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %7
  %or.cond.not = or i1 %or.cond.i197, %or.cond.i
  br i1 %or.cond.not, label %get_pix_fmt_depth.exit.thread, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i64, ptr %10, align 16, !tbaa !8
  %12 = and i64 %11, 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 16, !tbaa !8
  %16 = and i64 %15, 8
  %.not162 = icmp eq i64 %16, 0
  br i1 %.not162, label %19, label %17

17:                                               ; preds = %13, %9
  %18 = icmp eq i32 %0, %1
  %. = select i1 %18, i32 -1, i32 -2
  br label %get_pix_fmt_depth.exit.thread

19:                                               ; preds = %13
  store i32 0, ptr %2, align 4, !tbaa !4
  %20 = icmp eq i32 %0, %1
  br i1 %20, label %get_pix_fmt_depth.exit.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i8, ptr %22, align 8, !tbaa !30
  %.not30.i = icmp eq i8 %23, 0
  br i1 %.not30.i, label %get_pix_fmt_depth.exit.thread, label %get_pix_fmt_depth.exit

get_pix_fmt_depth.exit:                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load i8, ptr %24, align 8, !tbaa !30
  %.not30.i200 = icmp eq i8 %25, 0
  br i1 %.not30.i200, label %get_pix_fmt_depth.exit.thread, label %get_pix_fmt_depth.exit207

get_pix_fmt_depth.exit207:                        ; preds = %get_pix_fmt_depth.exit
  %.not.i.not = icmp eq i32 %1, 11
  br i1 %.not.i.not, label %get_color_type.exit, label %26

26:                                               ; preds = %get_pix_fmt_depth.exit207
  %27 = icmp ult i8 %23, 3
  br i1 %27, label %get_color_type.exit, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr %6, align 16, !tbaa !25
  %30 = tail call i32 @av_strstart(ptr noundef nonnull %29, ptr noundef nonnull @.str.282, ptr noundef null) #15
  %.not11.i = icmp eq i32 %30, 0
  br i1 %.not11.i, label %._crit_edge.i, label %get_color_type.exit

._crit_edge.i:                                    ; preds = %28
  %31 = and i64 %11, 32
  %.not12.i = icmp eq i64 %31, 0
  br i1 %.not12.i, label %32, label %get_color_type.exit

32:                                               ; preds = %._crit_edge.i
  %33 = add nsw i32 %1, -101
  %.not13.i = icmp ult i32 %33, -2
  %spec.select321 = select i1 %.not13.i, i32 2, i32 4
  br label %get_color_type.exit

get_color_type.exit:                              ; preds = %32, %get_pix_fmt_depth.exit207, %26, %28, %._crit_edge.i
  %.not170 = phi i1 [ %.not13.i, %32 ], [ false, %get_pix_fmt_depth.exit207 ], [ false, %26 ], [ false, %28 ], [ false, %._crit_edge.i ]
  %.not171 = phi i1 [ false, %32 ], [ false, %get_pix_fmt_depth.exit207 ], [ true, %26 ], [ false, %28 ], [ false, %._crit_edge.i ]
  %or.cond3 = phi i1 [ true, %32 ], [ false, %get_pix_fmt_depth.exit207 ], [ false, %26 ], [ true, %28 ], [ false, %._crit_edge.i ]
  %.0.i208 = phi i32 [ %spec.select321, %32 ], [ 0, %get_pix_fmt_depth.exit207 ], [ 1, %26 ], [ 3, %28 ], [ 0, %._crit_edge.i ]
  %.not.i210.not = icmp eq i32 %0, 11
  br i1 %.not.i210.not, label %get_color_type.exit221, label %34

34:                                               ; preds = %get_color_type.exit
  %35 = icmp ult i8 %25, 3
  br i1 %35, label %get_color_type.exit221, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 16, !tbaa !25
  %38 = tail call i32 @av_strstart(ptr noundef nonnull %37, ptr noundef nonnull @.str.282, ptr noundef null) #15
  %.not11.i215 = icmp eq i32 %38, 0
  br i1 %.not11.i215, label %._crit_edge.i216, label %get_color_type.exit221

._crit_edge.i216:                                 ; preds = %36
  %.pre.i217 = load i64, ptr %14, align 16, !tbaa !8
  %39 = and i64 %.pre.i217, 32
  %.not12.i218 = icmp eq i64 %39, 0
  br i1 %.not12.i218, label %40, label %get_color_type.exit221

40:                                               ; preds = %._crit_edge.i216
  %41 = add nsw i32 %0, -101
  %.not13.i219 = icmp ult i32 %41, -2
  %spec.select322 = select i1 %.not13.i219, i32 2, i32 4
  br label %get_color_type.exit221

get_color_type.exit221:                           ; preds = %40, %get_color_type.exit, %34, %36, %._crit_edge.i216
  %or.cond9.not237 = phi i1 [ true, %40 ], [ true, %get_color_type.exit ], [ %.not171, %34 ], [ true, %36 ], [ true, %._crit_edge.i216 ]
  %.0.i211 = phi i32 [ %spec.select322, %40 ], [ 0, %get_color_type.exit ], [ 1, %34 ], [ 3, %36 ], [ 0, %._crit_edge.i216 ]
  %42 = icmp eq i32 %0, 11
  br i1 %42, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %get_color_type.exit221
  %43 = and i32 %3, 2
  %.not181310 = icmp eq i32 %43, 0
  %44 = and i32 %3, 128
  %.not182311 = icmp eq i32 %44, 0
  %45 = udiv i8 7, %23
  %.zext = zext nneg i8 %45 to i32
  %46 = xor i32 %.zext, -1
  %47 = lshr exact i32 65536, %.zext
  br i1 %.not181310, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split.preheader

.lr.ph.split.us.split.preheader:                  ; preds = %.lr.ph.split.us
  %wide.trip.count291 = zext i8 %23 to i64
  br label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us
  br i1 %.not182311, label %._crit_edge, label %.lr.ph.split.us.split.us.split.preheader

.lr.ph.split.us.split.us.split.preheader:         ; preds = %.lr.ph.split.us.split.us
  %wide.trip.count296 = zext i8 %23 to i64
  br label %.lr.ph.split.us.split.us.split

.lr.ph.split.us.split.us.split:                   ; preds = %.lr.ph.split.us.split.us.split.preheader, %.lr.ph.split.us.split.us.split
  %indvars.iv293 = phi i64 [ 0, %.lr.ph.split.us.split.us.split.preheader ], [ %indvars.iv.next294, %.lr.ph.split.us.split.us.split ]
  %.0131240.us.us = phi i32 [ 2147483646, %.lr.ph.split.us.split.us.split.preheader ], [ %.1.us.us, %.lr.ph.split.us.split.us.split ]
  %.0134238.us.us = phi i32 [ 0, %.lr.ph.split.us.split.us.split.preheader ], [ %.1135.us.us, %.lr.ph.split.us.split.us.split ]
  %48 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 %indvars.iv293
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %50 = load i32, ptr %49, align 4, !tbaa !31
  %51 = add i32 %50, %46
  %52 = icmp sgt i32 %51, -1
  %53 = or i32 %.0134238.us.us, 128
  %.1135.us.us = select i1 %52, i32 %.0134238.us.us, i32 %53
  %54 = select i1 %52, i32 0, i32 %51
  %.1.us.us = add nsw i32 %.0131240.us.us, %54
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond297.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count296
  br i1 %exitcond297.not, label %._crit_edge, label %.lr.ph.split.us.split.us.split, !llvm.loop !41

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us.split.preheader, %68
  %indvars.iv288 = phi i64 [ 0, %.lr.ph.split.us.split.preheader ], [ %indvars.iv.next289, %68 ]
  %.0131240.us = phi i32 [ 2147483646, %.lr.ph.split.us.split.preheader ], [ %.1.us, %68 ]
  %.0134238.us = phi i32 [ 0, %.lr.ph.split.us.split.preheader ], [ %.1135.us, %68 ]
  %55 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 %indvars.iv288
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load i32, ptr %56, align 4, !tbaa !31
  %58 = add i32 %57, %46
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %.lr.ph.split.us.split
  %61 = or i32 %.0134238.us, 2
  %62 = sub nsw i32 %.0131240.us, %47
  br label %68

63:                                               ; preds = %.lr.ph.split.us.split
  %64 = icmp eq i32 %58, 0
  %or.cond185.us = or i1 %.not182311, %64
  br i1 %or.cond185.us, label %68, label %65

65:                                               ; preds = %63
  %66 = or i32 %.0134238.us, 128
  %67 = add nsw i32 %58, %.0131240.us
  br label %68

68:                                               ; preds = %65, %63, %60
  %.1135.us = phi i32 [ %61, %60 ], [ %66, %65 ], [ %.0134238.us, %63 ]
  %.1.us = phi i32 [ %62, %60 ], [ %67, %65 ], [ %.0131240.us, %63 ]
  %indvars.iv.next289 = add nuw nsw i64 %indvars.iv288, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next289, %wide.trip.count291
  br i1 %exitcond292.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !41

.lr.ph.split:                                     ; preds = %get_color_type.exit221
  %.183 = tail call i8 @llvm.umin.i8(i8 %23, i8 %25)
  %69 = and i32 %3, 2
  %.not181 = icmp eq i32 %69, 0
  %70 = and i32 %3, 128
  %.not182 = icmp eq i32 %70, 0
  br i1 %.not181, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split
  br i1 %.not182, label %._crit_edge, label %.lr.ph.split.split.us.split.preheader

.lr.ph.split.split.us.split.preheader:            ; preds = %.lr.ph.split.split.us
  %wide.trip.count286 = zext i8 %.183 to i64
  br label %.lr.ph.split.split.us.split

.lr.ph.split.split.us.split:                      ; preds = %.lr.ph.split.split.us.split.preheader, %.lr.ph.split.split.us.split
  %indvars.iv283 = phi i64 [ 0, %.lr.ph.split.split.us.split.preheader ], [ %indvars.iv.next284, %.lr.ph.split.split.us.split ]
  %.0131240.us243 = phi i32 [ 2147483646, %.lr.ph.split.split.us.split.preheader ], [ %.1.us249, %.lr.ph.split.split.us.split ]
  %.0134238.us245 = phi i32 [ 0, %.lr.ph.split.split.us.split.preheader ], [ %.1135.us248, %.lr.ph.split.split.us.split ]
  %71 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv283
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load i32, ptr %72, align 4, !tbaa !31
  %74 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 %indvars.iv283
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %76 = load i32, ptr %75, align 4, !tbaa !31
  %77 = sub i32 %76, %73
  %78 = icmp sgt i32 %77, -1
  %79 = or i32 %.0134238.us245, 128
  %.1135.us248 = select i1 %78, i32 %.0134238.us245, i32 %79
  %80 = select i1 %78, i32 0, i32 %77
  %.1.us249 = add nsw i32 %.0131240.us243, %80
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond287.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count286
  br i1 %exitcond287.not, label %._crit_edge, label %.lr.ph.split.split.us.split, !llvm.loop !41

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  %wide.trip.count281 = zext i8 %.183 to i64
  br i1 %.not182, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %.lr.ph.split.split.split.us
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %.0131240.us254 = phi i32 [ %.1.us259, %.lr.ph.split.split.split.us ], [ 2147483646, %.lr.ph.split.split ]
  %.0134238.us256 = phi i32 [ %.1135.us258, %.lr.ph.split.split.split.us ], [ 0, %.lr.ph.split.split ]
  %81 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv278
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %83 = load i32, ptr %82, align 4, !tbaa !31
  %84 = add nsw i32 %83, -1
  %85 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 %indvars.iv278
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = load i32, ptr %86, align 4, !tbaa !31
  %88 = sub i32 %87, %83
  %89 = icmp slt i32 %88, 1
  %90 = or i32 %.0134238.us256, 2
  %91 = lshr i32 65536, %84
  %.1135.us258 = select i1 %89, i32 %.0134238.us256, i32 %90
  %92 = select i1 %89, i32 0, i32 %91
  %.1.us259 = sub nsw i32 %.0131240.us254, %92
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond282.not = icmp eq i64 %indvars.iv.next279, %wide.trip.count281
  br i1 %exitcond282.not, label %._crit_edge, label %.lr.ph.split.split.split.us, !llvm.loop !41

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %111
  %indvars.iv = phi i64 [ %indvars.iv.next, %111 ], [ 0, %.lr.ph.split.split ]
  %.0131240 = phi i32 [ %.1, %111 ], [ 2147483646, %.lr.ph.split.split ]
  %.0134238 = phi i32 [ %.1135, %111 ], [ 0, %.lr.ph.split.split ]
  %93 = getelementptr inbounds nuw [20 x i8], ptr %8, i64 %indvars.iv
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %95 = load i32, ptr %94, align 4, !tbaa !31
  %96 = getelementptr inbounds nuw [20 x i8], ptr %6, i64 %indvars.iv
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 4, !tbaa !31
  %99 = sub i32 %98, %95
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %106, label %101

101:                                              ; preds = %.lr.ph.split.split.split
  %102 = add nsw i32 %95, -1
  %103 = or i32 %.0134238, 2
  %104 = lshr i32 65536, %102
  %105 = sub nsw i32 %.0131240, %104
  br label %111

106:                                              ; preds = %.lr.ph.split.split.split
  %107 = icmp sgt i32 %99, -1
  br i1 %107, label %111, label %108

108:                                              ; preds = %106
  %109 = or i32 %.0134238, 128
  %110 = add nsw i32 %99, %.0131240
  br label %111

111:                                              ; preds = %106, %108, %101
  %.1135 = phi i32 [ %103, %101 ], [ %109, %108 ], [ %.0134238, %106 ]
  %.1 = phi i32 [ %105, %101 ], [ %110, %108 ], [ %.0131240, %106 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count281
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split.split, !llvm.loop !41

._crit_edge:                                      ; preds = %111, %.lr.ph.split.split.split.us, %.lr.ph.split.split.us.split, %68, %.lr.ph.split.us.split.us.split, %.lr.ph.split.split.us, %.lr.ph.split.us.split.us
  %.0132313.in = phi i8 [ %23, %68 ], [ %.183, %.lr.ph.split.split.us ], [ %.183, %.lr.ph.split.split.split.us ], [ %23, %.lr.ph.split.us.split.us.split ], [ %23, %.lr.ph.split.us.split.us ], [ %.183, %.lr.ph.split.split.us.split ], [ %.183, %111 ]
  %.0134.lcssa = phi i32 [ %.1135.us, %68 ], [ 0, %.lr.ph.split.split.us ], [ %.1135.us258, %.lr.ph.split.split.split.us ], [ %.1135.us.us, %.lr.ph.split.us.split.us.split ], [ 0, %.lr.ph.split.us.split.us ], [ %.1135.us248, %.lr.ph.split.split.us.split ], [ %.1135, %111 ]
  %.0131.lcssa = phi i32 [ %.1.us, %68 ], [ 2147483646, %.lr.ph.split.split.us ], [ %.1.us259, %.lr.ph.split.split.split.us ], [ %.1.us.us, %.lr.ph.split.us.split.us.split ], [ 2147483646, %.lr.ph.split.us.split.us ], [ %.1.us249, %.lr.ph.split.split.us.split ], [ %.1, %111 ]
  %.0132313 = zext i8 %.0132313.in to i32
  %112 = and i32 %3, 1
  %.not163 = icmp eq i32 %112, 0
  br i1 %.not163, label %136, label %113

113:                                              ; preds = %._crit_edge
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %115 = load i8, ptr %114, align 1, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %117 = load i8, ptr %116, align 1, !tbaa !28
  %118 = icmp ugt i8 %115, %117
  %119 = zext nneg i8 %115 to i32
  %.neg = shl i32 -256, %119
  %120 = select i1 %118, i32 %.neg, i32 0
  %.3 = add i32 %120, %.0131.lcssa
  %121 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %122 = load i8, ptr %121, align 2, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %124 = load i8, ptr %123, align 2, !tbaa !29
  %125 = icmp ugt i8 %122, %124
  %126 = zext nneg i8 %122 to i32
  %.neg164 = shl i32 -256, %126
  %127 = select i1 %125, i1 true, i1 %118
  %128 = zext i1 %127 to i32
  %.4138 = or i32 %.0134.lcssa, %128
  %129 = select i1 %125, i32 %.neg164, i32 0
  %.4 = add i32 %.3, %129
  %130 = icmp eq i8 %115, 1
  %131 = icmp eq i8 %117, 0
  %or.cond231 = select i1 %130, i1 %131, i1 false
  %132 = icmp eq i8 %122, 1
  %or.cond232 = select i1 %or.cond231, i1 %132, i1 false
  br i1 %or.cond232, label %133, label %136

133:                                              ; preds = %113
  %134 = icmp eq i8 %124, 0
  %135 = add nsw i32 %.4, 512
  %spec.select186 = select i1 %134, i32 %135, i32 %.4
  br label %136

136:                                              ; preds = %133, %113, %._crit_edge
  %.2136 = phi i32 [ %.0134.lcssa, %._crit_edge ], [ %.4138, %133 ], [ %.4138, %113 ]
  %.2 = phi i32 [ %.0131.lcssa, %._crit_edge ], [ %spec.select186, %133 ], [ %.4, %113 ]
  %137 = and i32 %3, 64
  %.not165 = icmp eq i32 %137, 0
  br i1 %.not165, label %165, label %138

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %140 = load i8, ptr %139, align 1, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 9
  %142 = load i8, ptr %141, align 1, !tbaa !28
  %143 = icmp ult i8 %140, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = or i32 %.2136, 64
  %narrow = sub nuw i8 %142, %140
  %146 = zext nneg i8 %narrow to i32
  %.neg166 = shl nsw i32 -1, %146
  %147 = add i32 %.neg166, %.2
  br label %148

148:                                              ; preds = %144, %138
  %.6140 = phi i32 [ %145, %144 ], [ %.2136, %138 ]
  %.6 = phi i32 [ %147, %144 ], [ %.2, %138 ]
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %150 = load i8, ptr %149, align 2, !tbaa !29
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %152 = load i8, ptr %151, align 2, !tbaa !29
  %153 = icmp ult i8 %150, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = or i32 %.6140, 64
  %narrow167 = sub nuw i8 %152, %150
  %156 = zext nneg i8 %narrow167 to i32
  %.neg168 = shl nsw i32 -1, %156
  %157 = add i32 %.neg168, %.6
  br label %158

158:                                              ; preds = %154, %148
  %.7141 = phi i32 [ %155, %154 ], [ %.6140, %148 ]
  %.7 = phi i32 [ %157, %154 ], [ %.6, %148 ]
  %159 = icmp eq i8 %140, 1
  %160 = icmp eq i8 %142, 2
  %or.cond233 = and i1 %159, %160
  %161 = icmp eq i8 %150, 1
  %or.cond234 = and i1 %or.cond233, %161
  br i1 %or.cond234, label %162, label %165

162:                                              ; preds = %158
  %163 = icmp eq i32 %1, 6
  %164 = add nsw i32 %.7, 4
  %spec.select187 = select i1 %163, i32 %164, i32 %.7
  br label %165

165:                                              ; preds = %162, %158, %136
  %.5139 = phi i32 [ %.2136, %136 ], [ %.7141, %162 ], [ %.7141, %158 ]
  %.5 = phi i32 [ %.2, %136 ], [ %spec.select187, %162 ], [ %.7, %158 ]
  %166 = and i32 %3, 4
  %.not169 = icmp eq i32 %166, 0
  br i1 %.not169, label %179, label %167

167:                                              ; preds = %165
  switch i32 %.0.i211, label %177 [
    i32 0, label %168
    i32 1, label %170
    i32 2, label %172
    i32 3, label %174
  ]

168:                                              ; preds = %167
  %169 = or i32 %.5139, 4
  %spec.select188 = select i1 %or.cond3, i32 %169, i32 %.5139
  br label %179

170:                                              ; preds = %167
  %171 = or i32 %.5139, 4
  %spec.select189 = select i1 %.not171, i32 %.5139, i32 %171
  br label %179

172:                                              ; preds = %167
  %173 = or i32 %.5139, 4
  %spec.select190 = select i1 %.not170, i32 %.5139, i32 %173
  br label %179

174:                                              ; preds = %167
  %175 = add nsw i32 %.0.i208, -4
  %or.cond7 = icmp ult i32 %175, -3
  %176 = or i32 %.5139, 4
  %spec.select191 = select i1 %or.cond7, i32 %176, i32 %.5139
  br label %179

177:                                              ; preds = %167
  %.not172 = icmp eq i32 %.0.i208, %.0.i211
  %178 = or i32 %.5139, 4
  %spec.select192 = select i1 %.not172, i32 %.5139, i32 %178
  br label %179

179:                                              ; preds = %177, %174, %172, %170, %168, %165
  %.8142 = phi i32 [ %spec.select190, %172 ], [ %spec.select189, %170 ], [ %.5139, %165 ], [ %spec.select192, %177 ], [ %spec.select188, %168 ], [ %spec.select191, %174 ]
  %180 = and i32 %.8142, 4
  %.not173 = icmp eq i32 %180, 0
  br i1 %.not173, label %190, label %181

181:                                              ; preds = %179
  %182 = shl nuw nsw i32 %.0132313, 16
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %184 = load i32, ptr %183, align 8, !tbaa !31
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %186 = load i32, ptr %185, align 8, !tbaa !31
  %.193 = tail call i32 @llvm.smin.i32(i32 %184, i32 %186)
  %187 = add nsw i32 %.193, -1
  %188 = lshr i32 %182, %187
  %189 = sub nsw i32 %.5, %188
  br label %190

190:                                              ; preds = %181, %179
  %.8 = phi i32 [ %189, %181 ], [ %.5, %179 ]
  %191 = and i32 %3, 32
  %.not175 = icmp eq i32 %191, 0
  %or.cond194 = or i1 %.not175, %or.cond9.not237
  %192 = or i32 %.8142, 32
  %193 = add nsw i32 %.8, -131072
  %.9143 = select i1 %or.cond194, i32 %.8142, i32 %192
  %.9 = select i1 %or.cond194, i32 %.8, i32 %193
  %194 = load i64, ptr %14, align 16, !tbaa !8
  %195 = and i64 %194, 128
  %.not176 = icmp eq i64 %195, 0
  br i1 %.not176, label %196, label %202

196:                                              ; preds = %190
  %197 = and i64 %11, 128
  %.not177 = icmp eq i64 %197, 0
  %198 = and i32 %3, 8
  %.not178 = icmp eq i32 %198, 0
  %or.cond195 = or i1 %.not178, %.not177
  br i1 %or.cond195, label %202, label %199

199:                                              ; preds = %196
  %200 = or i32 %.9143, 8
  %201 = add nsw i32 %.9, -65536
  br label %202

202:                                              ; preds = %199, %196, %190
  %.10144 = phi i32 [ %.9143, %190 ], [ %200, %199 ], [ %.9143, %196 ]
  %.10 = phi i32 [ %.9, %190 ], [ %201, %199 ], [ %.9, %196 ]
  br i1 %42, label %203, label %214

203:                                              ; preds = %202
  %204 = and i32 %3, 16
  %205 = icmp ne i32 %204, 0
  %206 = icmp ne i32 %1, 11
  %or.cond11 = and i1 %206, %205
  br i1 %or.cond11, label %207, label %214

207:                                              ; preds = %203
  br i1 %.not171, label %208, label %211

208:                                              ; preds = %207
  %209 = and i64 %11, 128
  %.not179 = icmp eq i64 %209, 0
  %210 = and i32 %3, 8
  %.not180 = icmp eq i32 %210, 0
  %or.cond196 = or i1 %.not180, %.not179
  br i1 %or.cond196, label %214, label %211

211:                                              ; preds = %208, %207
  %212 = or i32 %.10144, 16
  %213 = add nsw i32 %.10, -65536
  br label %214

214:                                              ; preds = %211, %208, %203, %202
  %.11145 = phi i32 [ %212, %211 ], [ %.10144, %202 ], [ %.10144, %208 ], [ %.10144, %203 ]
  %.11 = phi i32 [ %213, %211 ], [ %.10, %202 ], [ %.10, %208 ], [ %.10, %203 ]
  store i32 %.11145, ptr %2, align 4, !tbaa !4
  br label %get_pix_fmt_depth.exit.thread

get_pix_fmt_depth.exit.thread:                    ; preds = %19, %get_pix_fmt_depth.exit, %21, %17, %4, %214
  %.0 = phi i32 [ %., %17 ], [ -4, %4 ], [ %.11, %214 ], [ 2147483647, %19 ], [ -3, %get_pix_fmt_depth.exit ], [ -3, %21 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @av_find_best_pix_fmt_of_2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #3 {
  %6 = alloca i32, align 4
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = alloca [4 x i32], align 16
  %10 = alloca [4 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %or.cond.i = icmp ugt i32 %0, 257
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %13
  %or.cond.i48 = icmp ugt i32 %1, 257
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw [112 x i8], ptr @av_pix_fmt_descriptors, i64 %15
  %brmerge = or i1 %or.cond.i, %or.cond.i48
  %.mux = select i1 %or.cond.i, i32 %1, i32 %0
  br i1 %brmerge, label %129, label %17

17:                                               ; preds = %5
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %21, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %4, align 4, !tbaa !4
  %20 = xor i32 %19, -1
  br label %21

21:                                               ; preds = %17, %18
  %22 = phi i32 [ %20, %18 ], [ -1, %17 ]
  %.not45 = icmp eq i32 %3, 0
  %23 = and i32 %22, -9
  %spec.select = select i1 %.not45, i32 %23, i32 %22
  %24 = call fastcc i32 @get_pix_fmt_score(i32 noundef %0, i32 noundef %2, ptr noundef %11, i32 noundef %spec.select)
  %25 = call fastcc i32 @get_pix_fmt_score(i32 noundef %1, i32 noundef %2, ptr noundef %12, i32 noundef %spec.select)
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %126

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 9
  %29 = load i8, ptr %28, align 1, !tbaa !28
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %32 = load i8, ptr %31, align 2, !tbaa !29
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %36 = load i8, ptr %35, align 8, !tbaa !30
  %.not26.i = icmp eq i8 %36, 0
  br i1 %.not26.i, label %.preheader.i.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %wide.trip.count.i = zext i8 %36 to i64
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = getelementptr inbounds nuw [20 x i8], ptr %37, i64 %indvars.iv.i
  %40 = trunc i64 %indvars.iv.i to i32
  %41 = add i32 %40, -1
  %or.cond.i50 = icmp ult i32 %41, 2
  %42 = select i1 %or.cond.i50, i32 0, i32 %34
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !34
  %45 = shl i32 %44, %42
  %46 = load i32, ptr %39, align 4, !tbaa !35
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %10, i64 %47
  store i32 %45, ptr %48, align 4, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader.i.preheader, label %38, !llvm.loop !36

.preheader.i.preheader:                           ; preds = %38, %27
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.preheader, %.preheader.i
  %indvars.iv28.i = phi i64 [ %indvars.iv.next29.i, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %.02124.i = phi i32 [ %51, %.preheader.i ], [ 0, %.preheader.i.preheader ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv28.i
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = add nsw i32 %50, %.02124.i
  %indvars.iv.next29.i = add nuw nsw i64 %indvars.iv28.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next29.i, 4
  br i1 %exitcond31.not.i, label %av_get_padded_bits_per_pixel.exit, label %.preheader.i, !llvm.loop !37

av_get_padded_bits_per_pixel.exit:                ; preds = %.preheader.i
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %53 = load i64, ptr %52, align 16, !tbaa !8
  %54 = and i64 %53, 4
  %.not.i = icmp eq i64 %54, 0
  %55 = shl nsw i32 %51, 3
  %spec.select.i = select i1 %.not.i, i32 %55, i32 %51
  %56 = ashr i32 %spec.select.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !28
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 10
  %61 = load i8, ptr %60, align 2, !tbaa !29
  %62 = zext i8 %61 to i32
  %63 = add nuw nsw i32 %62, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %65 = load i8, ptr %64, align 8, !tbaa !30
  %.not26.i51 = icmp eq i8 %65, 0
  br i1 %.not26.i51, label %.preheader.i58.preheader, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %av_get_padded_bits_per_pixel.exit
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %wide.trip.count.i53 = zext i8 %65 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i52
  %indvars.iv.i54 = phi i64 [ 0, %.lr.ph.i52 ], [ %indvars.iv.next.i56, %67 ]
  %68 = getelementptr inbounds nuw [20 x i8], ptr %66, i64 %indvars.iv.i54
  %69 = trunc i64 %indvars.iv.i54 to i32
  %70 = add i32 %69, -1
  %or.cond.i55 = icmp ult i32 %70, 2
  %71 = select i1 %or.cond.i55, i32 0, i32 %63
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !34
  %74 = shl i32 %73, %71
  %75 = load i32, ptr %68, align 4, !tbaa !35
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %9, i64 %76
  store i32 %74, ptr %77, align 4, !tbaa !4
  %indvars.iv.next.i56 = add nuw nsw i64 %indvars.iv.i54, 1
  %exitcond.not.i57 = icmp eq i64 %indvars.iv.next.i56, %wide.trip.count.i53
  br i1 %exitcond.not.i57, label %.preheader.i58.preheader, label %67, !llvm.loop !36

.preheader.i58.preheader:                         ; preds = %67, %av_get_padded_bits_per_pixel.exit
  br label %.preheader.i58

.preheader.i58:                                   ; preds = %.preheader.i58.preheader, %.preheader.i58
  %indvars.iv28.i59 = phi i64 [ %indvars.iv.next29.i61, %.preheader.i58 ], [ 0, %.preheader.i58.preheader ]
  %.02124.i60 = phi i32 [ %80, %.preheader.i58 ], [ 0, %.preheader.i58.preheader ]
  %78 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv28.i59
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = add nsw i32 %79, %.02124.i60
  %indvars.iv.next29.i61 = add nuw nsw i64 %indvars.iv28.i59, 1
  %exitcond31.not.i62 = icmp eq i64 %indvars.iv.next29.i61, 4
  br i1 %exitcond31.not.i62, label %av_get_padded_bits_per_pixel.exit65, label %.preheader.i58, !llvm.loop !37

av_get_padded_bits_per_pixel.exit65:              ; preds = %.preheader.i58
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %82 = load i64, ptr %81, align 16, !tbaa !8
  %83 = and i64 %82, 4
  %.not.i63 = icmp eq i64 %83, 0
  %84 = shl nsw i32 %80, 3
  %spec.select.i64 = select i1 %.not.i63, i32 %84, i32 %80
  %85 = ashr i32 %spec.select.i64, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not46 = icmp eq i32 %56, %85
  br i1 %.not46, label %123, label %86

86:                                               ; preds = %av_get_padded_bits_per_pixel.exit65
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %.not26.i, label %.preheader.i73.preheader, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %86
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %wide.trip.count.i68 = zext i8 %36 to i64
  br label %88

88:                                               ; preds = %88, %.lr.ph.i67
  %indvars.iv.i69 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i71, %88 ]
  %89 = getelementptr inbounds nuw [20 x i8], ptr %87, i64 %indvars.iv.i69
  %90 = trunc i64 %indvars.iv.i69 to i32
  %91 = add i32 %90, -1
  %or.cond.i70 = icmp ult i32 %91, 2
  %92 = select i1 %or.cond.i70, i32 0, i32 %34
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !34
  %95 = shl i32 %94, %92
  %96 = load i32, ptr %89, align 4, !tbaa !35
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i8], ptr %8, i64 %97
  store i32 %95, ptr %98, align 4, !tbaa !4
  %indvars.iv.next.i71 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i72 = icmp eq i64 %indvars.iv.next.i71, %wide.trip.count.i68
  br i1 %exitcond.not.i72, label %.preheader.i73.preheader, label %88, !llvm.loop !36

.preheader.i73.preheader:                         ; preds = %88, %86
  br label %.preheader.i73

.preheader.i73:                                   ; preds = %.preheader.i73.preheader, %.preheader.i73
  %indvars.iv28.i74 = phi i64 [ %indvars.iv.next29.i76, %.preheader.i73 ], [ 0, %.preheader.i73.preheader ]
  %.02124.i75 = phi i32 [ %101, %.preheader.i73 ], [ 0, %.preheader.i73.preheader ]
  %99 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv28.i74
  %100 = load i32, ptr %99, align 4, !tbaa !4
  %101 = add nsw i32 %100, %.02124.i75
  %indvars.iv.next29.i76 = add nuw nsw i64 %indvars.iv28.i74, 1
  %exitcond31.not.i77 = icmp eq i64 %indvars.iv.next29.i76, 4
  br i1 %exitcond31.not.i77, label %av_get_padded_bits_per_pixel.exit80, label %.preheader.i73, !llvm.loop !37

av_get_padded_bits_per_pixel.exit80:              ; preds = %.preheader.i73
  %102 = shl nsw i32 %101, 3
  %spec.select.i79 = select i1 %.not.i, i32 %102, i32 %101
  %103 = ashr i32 %spec.select.i79, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not26.i51, label %.preheader.i88.preheader, label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %av_get_padded_bits_per_pixel.exit80
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %wide.trip.count.i83 = zext i8 %65 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i82
  %indvars.iv.i84 = phi i64 [ 0, %.lr.ph.i82 ], [ %indvars.iv.next.i86, %105 ]
  %106 = getelementptr inbounds nuw [20 x i8], ptr %104, i64 %indvars.iv.i84
  %107 = trunc i64 %indvars.iv.i84 to i32
  %108 = add i32 %107, -1
  %or.cond.i85 = icmp ult i32 %108, 2
  %109 = select i1 %or.cond.i85, i32 0, i32 %63
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !34
  %112 = shl i32 %111, %109
  %113 = load i32, ptr %106, align 4, !tbaa !35
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x i8], ptr %7, i64 %114
  store i32 %112, ptr %115, align 4, !tbaa !4
  %indvars.iv.next.i86 = add nuw nsw i64 %indvars.iv.i84, 1
  %exitcond.not.i87 = icmp eq i64 %indvars.iv.next.i86, %wide.trip.count.i83
  br i1 %exitcond.not.i87, label %.preheader.i88.preheader, label %105, !llvm.loop !36

.preheader.i88.preheader:                         ; preds = %105, %av_get_padded_bits_per_pixel.exit80
  br label %.preheader.i88

.preheader.i88:                                   ; preds = %.preheader.i88.preheader, %.preheader.i88
  %indvars.iv28.i89 = phi i64 [ %indvars.iv.next29.i91, %.preheader.i88 ], [ 0, %.preheader.i88.preheader ]
  %.02124.i90 = phi i32 [ %118, %.preheader.i88 ], [ 0, %.preheader.i88.preheader ]
  %116 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv28.i89
  %117 = load i32, ptr %116, align 4, !tbaa !4
  %118 = add nsw i32 %117, %.02124.i90
  %indvars.iv.next29.i91 = add nuw nsw i64 %indvars.iv28.i89, 1
  %exitcond31.not.i92 = icmp eq i64 %indvars.iv.next29.i91, 4
  br i1 %exitcond31.not.i92, label %av_get_padded_bits_per_pixel.exit95, label %.preheader.i88, !llvm.loop !37

av_get_padded_bits_per_pixel.exit95:              ; preds = %.preheader.i88
  %119 = shl nsw i32 %118, 3
  %spec.select.i94 = select i1 %.not.i63, i32 %119, i32 %118
  %120 = ashr i32 %spec.select.i94, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %121 = icmp slt i32 %103, %120
  %122 = select i1 %121, i32 %1, i32 %0
  br label %129

123:                                              ; preds = %av_get_padded_bits_per_pixel.exit65
  %124 = icmp ult i8 %36, %65
  %125 = select i1 %124, i32 %1, i32 %0
  br label %129

126:                                              ; preds = %21
  %127 = icmp slt i32 %24, %25
  %128 = select i1 %127, i32 %1, i32 %0
  br label %129

129:                                              ; preds = %5, %av_get_padded_bits_per_pixel.exit95, %123, %126
  %.0 = phi i32 [ %122, %av_get_padded_bits_per_pixel.exit95 ], [ %125, %123 ], [ %128, %126 ], [ %.mux, %5 ]
  %.not47 = icmp eq ptr %4, null
  br i1 %.not47, label %135, label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not.i96 = icmp eq i32 %3, 0
  %131 = select i1 %.not.i96, i32 -9, i32 -1
  %132 = call fastcc i32 @get_pix_fmt_score(i32 noundef %.0, i32 noundef %2, ptr noundef %6, i32 noundef %131)
  %133 = icmp slt i32 %132, 0
  %134 = load i32, ptr %6, align 4
  %.0.i97 = select i1 %133, i32 %132, i32 %134
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 %.0.i97, ptr %4, align 4, !tbaa !4
  br label %135

135:                                              ; preds = %130, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_color_range_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 3
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @color_range_names, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 3) i32 @av_color_range_from_name(ptr noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @color_range_names, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @av_strstart(ptr noundef %0, ptr noundef %4, ptr noundef null) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.split.loop.exit9

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !42

.split.loop.exit9:                                ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit9
  %.05 = phi i32 [ %7, %.split.loop.exit9 ], [ -22, %6 ]
  ret i32 %.05
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_color_primaries_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 23
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @color_primaries_names, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 23) i32 @av_color_primaries_from_name(ptr noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %9
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %9 ]
  %3 = trunc i64 %indvars.iv to i32
  %4 = add i32 %3, -13
  %.not = icmp ult i32 %4, 9
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw [8 x i8], ptr @color_primaries_names, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = tail call i32 @av_strstart(ptr noundef %0, ptr noundef %7, ptr noundef null) #15
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %9, label %.split.loop.exit12

9:                                                ; preds = %5, %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 23
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !43

.split.loop.exit12:                               ; preds = %5
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %9, %.split.loop.exit12
  %.06 = phi i32 [ %10, %.split.loop.exit12 ], [ -22, %9 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_color_transfer_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 19
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @color_transfer_names, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 19) i32 @av_color_transfer_from_name(ptr noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @color_transfer_names, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @av_strstart(ptr noundef %0, ptr noundef %4, ptr noundef null) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.split.loop.exit11

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 19
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !44

.split.loop.exit11:                               ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit11
  %.06 = phi i32 [ %7, %.split.loop.exit11 ], [ -22, %6 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_color_space_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 18
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @color_space_names, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 18) i32 @av_color_space_from_name(ptr noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @color_space_names, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @av_strstart(ptr noundef %0, ptr noundef %4, ptr noundef null) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.split.loop.exit11

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !45

.split.loop.exit11:                               ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit11
  %.06 = phi i32 [ %7, %.split.loop.exit11 ], [ -22, %6 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @av_chroma_location_name(i32 noundef %0) local_unnamed_addr #2 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr @chroma_location_names, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define range(i32 -22, 7) i32 @av_chroma_location_from_name(ptr noundef %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %6
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %6 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @chroma_location_names, i64 %indvars.iv
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @av_strstart(ptr noundef %0, ptr noundef %4, ptr noundef null) #15
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %.split.loop.exit11

6:                                                ; preds = %2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.split.loop.exit, label %2, !llvm.loop !46

.split.loop.exit11:                               ; preds = %2
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %6, %.split.loop.exit11
  %.06 = phi i32 [ %7, %.split.loop.exit11 ], [ -22, %6 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define range(i32 -22, 1) i32 @av_chroma_location_enum_to_pos(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #9 {
  %4 = add i32 %2, -7
  %or.cond = icmp ult i32 %4, -6
  br i1 %or.cond, label %14, label %5

5:                                                ; preds = %3
  %6 = add nsw i32 %2, -1
  %7 = shl nuw nsw i32 %6, 7
  %8 = and i32 %7, 128
  store i32 %8, ptr %0, align 4, !tbaa !4
  %9 = lshr i32 %6, 1
  %10 = icmp samesign ult i32 %2, 5
  %11 = zext i1 %10 to i32
  %12 = xor i32 %9, %11
  %13 = shl nuw nsw i32 %12, 7
  store i32 %13, ptr %1, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %3, %5
  %.0 = phi i32 [ 0, %5 ], [ -22, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define range(i32 0, 7) i32 @av_chroma_location_pos_to_enum(i32 noundef %0, i32 noundef %1) local_unnamed_addr #10 {
  br label %av_chroma_location_enum_to_pos.exit

av_chroma_location_enum_to_pos.exit:              ; preds = %2, %av_chroma_location_enum_to_pos.exit.thread
  %.022 = phi i32 [ 1, %2 ], [ %13, %av_chroma_location_enum_to_pos.exit.thread ]
  %3 = add nsw i32 %.022, -1
  %4 = shl nuw nsw i32 %3, 7
  %5 = and i32 %4, 128
  %6 = lshr i32 %3, 1
  %7 = icmp samesign ult i32 %.022, 5
  %8 = zext i1 %7 to i32
  %9 = xor i32 %6, %8
  %10 = shl nuw nsw i32 %9, 7
  %11 = icmp eq i32 %5, %0
  %12 = icmp eq i32 %10, %1
  %or.cond10 = select i1 %11, i1 %12, i1 false
  br i1 %or.cond10, label %14, label %av_chroma_location_enum_to_pos.exit.thread

av_chroma_location_enum_to_pos.exit.thread:       ; preds = %av_chroma_location_enum_to_pos.exit
  %13 = add nuw nsw i32 %.022, 1
  %exitcond.not = icmp eq i32 %13, 7
  br i1 %exitcond.not, label %14, label %av_chroma_location_enum_to_pos.exit, !llvm.loop !47

14:                                               ; preds = %av_chroma_location_enum_to_pos.exit.thread, %av_chroma_location_enum_to_pos.exit
  %.07 = phi i32 [ %.022, %av_chroma_location_enum_to_pos.exit ], [ 0, %av_chroma_location_enum_to_pos.exit.thread ]
  ret i32 %.07
}

declare i32 @av_match_name(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

attributes #0 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !12, i64 16}
!9 = !{!"AVPixFmtDescriptor", !10, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !12, i64 16, !6, i64 24, !10, i64 104}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!6, !6, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"short", !6, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{!9, !10, i64 0}
!26 = !{!9, !10, i64 104}
!27 = distinct !{!27, !16}
!28 = !{!9, !6, i64 9}
!29 = !{!9, !6, i64 10}
!30 = !{!9, !6, i64 8}
!31 = !{!32, !5, i64 16}
!32 = !{!"AVComponentDescriptor", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!33 = distinct !{!33, !16}
!34 = !{!32, !5, i64 4}
!35 = !{!32, !5, i64 0}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
