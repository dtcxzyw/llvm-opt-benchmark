target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVComponentDescriptor = type { i32, i32, i32, i32, i32 }
%struct.AVPixFmtDescriptor = type { ptr, i8, i8, i8, i64, [4 x %struct.AVComponentDescriptor], ptr }

@.str = private unnamed_addr constant [6 x i8] c"rgb32\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"bgra\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"bgr32\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"rgba\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"name nb_components nb_bits\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"%-11s %7d %10d\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"be\00", align 1
@color_range_names = internal constant [3 x ptr] [ptr @.str.283, ptr @.str.284, ptr @.str.285], align 16
@color_primaries_names = internal constant [23 x ptr] [ptr @.str.286, ptr @.str.287, ptr @.str.283, ptr @.str.286, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.297], align 16
@color_transfer_names = internal constant [19 x ptr] [ptr @.str.286, ptr @.str.287, ptr @.str.283, ptr @.str.286, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.294, ptr @.str.307], align 16
@color_space_names = internal constant [18 x ptr] [ptr @.str.308, ptr @.str.287, ptr @.str.283, ptr @.str.286, ptr @.str.309, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319], align 16
@chroma_location_names = internal constant [7 x ptr] [ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326], align 16
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

; Function Attrs: nounwind uwtable
define void @av_read_image_line2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.AVComponentDescriptor, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !8
  store ptr %2, ptr %13, align 8, !tbaa !11
  store ptr %3, ptr %14, align 8, !tbaa !13
  store i32 %4, ptr %15, align 4, !tbaa !15
  store i32 %5, ptr %16, align 4, !tbaa !15
  store i32 %6, ptr %17, align 4, !tbaa !15
  store i32 %7, ptr %18, align 4, !tbaa !15
  store i32 %8, ptr %19, align 4, !tbaa !15
  store i32 %9, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 20, ptr %21) #8
  %42 = load ptr, ptr %14, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %17, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %43, i64 0, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %46, i64 20, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %47 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !18
  store i32 %48, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %49 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !20
  store i32 %50, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %51 = load i32, ptr %23, align 4, !tbaa !15
  %52 = zext i32 %51 to i64
  %53 = shl i64 1, %52
  %54 = sub i64 %53, 1
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %56 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !21
  store i32 %57, ptr %25, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %58 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !22
  store i32 %59, ptr %26, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %60 = load ptr, ptr %14, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !23
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %64, ptr %28, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %65, ptr %29, align 8, !tbaa !11
  %66 = load i32, ptr %23, align 4, !tbaa !15
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %10
  store i32 1, ptr %30, align 4
  br label %347

69:                                               ; preds = %10
  %70 = load i32, ptr %27, align 4, !tbaa !15
  %71 = and i32 %70, 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %218

73:                                               ; preds = %69
  %74 = load i32, ptr %26, align 4, !tbaa !15
  %75 = icmp sgt i32 %74, 8
  br i1 %75, label %76, label %136

76:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %77 = load ptr, ptr %12, align 8, !tbaa !8
  %78 = load i32, ptr %22, align 4, !tbaa !15
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = load i32, ptr %16, align 4, !tbaa !15
  %83 = load ptr, ptr %13, align 8, !tbaa !11
  %84 = load i32, ptr %22, align 4, !tbaa !15
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4, !tbaa !15
  %88 = mul nsw i32 %82, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %81, i64 %89
  store ptr %90, ptr %31, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  %91 = load ptr, ptr %31, align 8, !tbaa !29
  store ptr %91, ptr %32, align 8, !tbaa !11
  br label %92

92:                                               ; preds = %132, %76
  %93 = load i32, ptr %18, align 4, !tbaa !15
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %18, align 4, !tbaa !15
  %95 = icmp ne i32 %93, 0
  br i1 %95, label %96, label %135

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %97 = load ptr, ptr %32, align 8, !tbaa !11
  %98 = load i32, ptr %97, align 1, !tbaa !30
  %99 = call i32 @av_bswap32(i32 noundef %98) #9
  store i32 %99, ptr %33, align 4, !tbaa !15
  %100 = load i32, ptr %33, align 4, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !31
  %103 = ashr i32 %100, %102
  %104 = load i32, ptr %24, align 4, !tbaa !15
  %105 = and i32 %103, %104
  store i32 %105, ptr %33, align 4, !tbaa !15
  %106 = load i32, ptr %19, align 4, !tbaa !15
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %96
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  %110 = getelementptr inbounds ptr, ptr %109, i64 1
  %111 = load ptr, ptr %110, align 8, !tbaa !29
  %112 = load i32, ptr %33, align 4, !tbaa !15
  %113 = mul nsw i32 4, %112
  %114 = load i32, ptr %17, align 4, !tbaa !15
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %111, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !30
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %33, align 4, !tbaa !15
  br label %120

120:                                              ; preds = %108, %96
  %121 = load i32, ptr %20, align 4, !tbaa !15
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load i32, ptr %33, align 4, !tbaa !15
  %125 = load ptr, ptr %29, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i32, ptr %125, i32 1
  store ptr %126, ptr %29, align 8, !tbaa !11
  store i32 %124, ptr %125, align 4, !tbaa !15
  br label %132

127:                                              ; preds = %120
  %128 = load i32, ptr %33, align 4, !tbaa !15
  %129 = trunc i32 %128 to i16
  %130 = load ptr, ptr %28, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i16, ptr %130, i32 1
  store ptr %131, ptr %28, align 8, !tbaa !27
  store i16 %129, ptr %130, align 2, !tbaa !32
  br label %132

132:                                              ; preds = %127, %123
  %133 = load ptr, ptr %32, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw i32, ptr %133, i32 1
  store ptr %134, ptr %32, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  br label %92, !llvm.loop !34

135:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  br label %217

136:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %137 = load i32, ptr %15, align 4, !tbaa !15
  %138 = load i32, ptr %26, align 4, !tbaa !15
  %139 = mul nsw i32 %137, %138
  %140 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 2
  %141 = load i32, ptr %140, align 4, !tbaa !31
  %142 = add nsw i32 %139, %141
  store i32 %142, ptr %34, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %143 = load ptr, ptr %12, align 8, !tbaa !8
  %144 = load i32, ptr %22, align 4, !tbaa !15
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %143, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !29
  %148 = load i32, ptr %16, align 4, !tbaa !15
  %149 = load ptr, ptr %13, align 8, !tbaa !11
  %150 = load i32, ptr %22, align 4, !tbaa !15
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !15
  %154 = mul nsw i32 %148, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %147, i64 %155
  %157 = load i32, ptr %34, align 4, !tbaa !15
  %158 = ashr i32 %157, 3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store ptr %160, ptr %35, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %161 = load i32, ptr %23, align 4, !tbaa !15
  %162 = sub nsw i32 8, %161
  %163 = load i32, ptr %34, align 4, !tbaa !15
  %164 = and i32 %163, 7
  %165 = sub nsw i32 %162, %164
  store i32 %165, ptr %36, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %215, %136
  %167 = load i32, ptr %18, align 4, !tbaa !15
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %18, align 4, !tbaa !15
  %169 = icmp ne i32 %167, 0
  br i1 %169, label %170, label %216

170:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %171 = load ptr, ptr %35, align 8, !tbaa !29
  %172 = load i8, ptr %171, align 1, !tbaa !30
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %36, align 4, !tbaa !15
  %175 = ashr i32 %173, %174
  %176 = load i32, ptr %24, align 4, !tbaa !15
  %177 = and i32 %175, %176
  store i32 %177, ptr %37, align 4, !tbaa !15
  %178 = load i32, ptr %19, align 4, !tbaa !15
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %192

180:                                              ; preds = %170
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  %182 = getelementptr inbounds ptr, ptr %181, i64 1
  %183 = load ptr, ptr %182, align 8, !tbaa !29
  %184 = load i32, ptr %37, align 4, !tbaa !15
  %185 = mul nsw i32 4, %184
  %186 = load i32, ptr %17, align 4, !tbaa !15
  %187 = add nsw i32 %185, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %183, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !30
  %191 = zext i8 %190 to i32
  store i32 %191, ptr %37, align 4, !tbaa !15
  br label %192

192:                                              ; preds = %180, %170
  %193 = load i32, ptr %26, align 4, !tbaa !15
  %194 = load i32, ptr %36, align 4, !tbaa !15
  %195 = sub nsw i32 %194, %193
  store i32 %195, ptr %36, align 4, !tbaa !15
  %196 = load i32, ptr %36, align 4, !tbaa !15
  %197 = ashr i32 %196, 3
  %198 = load ptr, ptr %35, align 8, !tbaa !29
  %199 = sext i32 %197 to i64
  %200 = sub i64 0, %199
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store ptr %201, ptr %35, align 8, !tbaa !29
  %202 = load i32, ptr %36, align 4, !tbaa !15
  %203 = and i32 %202, 7
  store i32 %203, ptr %36, align 4, !tbaa !15
  %204 = load i32, ptr %20, align 4, !tbaa !15
  %205 = icmp eq i32 %204, 4
  br i1 %205, label %206, label %210

206:                                              ; preds = %192
  %207 = load i32, ptr %37, align 4, !tbaa !15
  %208 = load ptr, ptr %29, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i32, ptr %208, i32 1
  store ptr %209, ptr %29, align 8, !tbaa !11
  store i32 %207, ptr %208, align 4, !tbaa !15
  br label %215

210:                                              ; preds = %192
  %211 = load i32, ptr %37, align 4, !tbaa !15
  %212 = trunc i32 %211 to i16
  %213 = load ptr, ptr %28, align 8, !tbaa !27
  %214 = getelementptr inbounds nuw i16, ptr %213, i32 1
  store ptr %214, ptr %28, align 8, !tbaa !27
  store i16 %212, ptr %213, align 2, !tbaa !32
  br label %215

215:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %166, !llvm.loop !36

216:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %217

217:                                              ; preds = %216, %135
  br label %346

218:                                              ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %219 = load ptr, ptr %12, align 8, !tbaa !8
  %220 = load i32, ptr %22, align 4, !tbaa !15
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds ptr, ptr %219, i64 %221
  %223 = load ptr, ptr %222, align 8, !tbaa !29
  %224 = load i32, ptr %16, align 4, !tbaa !15
  %225 = load ptr, ptr %13, align 8, !tbaa !11
  %226 = load i32, ptr %22, align 4, !tbaa !15
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %225, i64 %227
  %229 = load i32, ptr %228, align 4, !tbaa !15
  %230 = mul nsw i32 %224, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i8, ptr %223, i64 %231
  %233 = load i32, ptr %15, align 4, !tbaa !15
  %234 = load i32, ptr %26, align 4, !tbaa !15
  %235 = mul nsw i32 %233, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %232, i64 %236
  %238 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %21, i32 0, i32 2
  %239 = load i32, ptr %238, align 4, !tbaa !31
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  store ptr %241, ptr %38, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %242 = load i32, ptr %25, align 4, !tbaa !15
  %243 = load i32, ptr %23, align 4, !tbaa !15
  %244 = add nsw i32 %242, %243
  %245 = icmp sle i32 %244, 8
  %246 = zext i1 %245 to i32
  store i32 %246, ptr %39, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %247 = load i32, ptr %25, align 4, !tbaa !15
  %248 = load i32, ptr %23, align 4, !tbaa !15
  %249 = add nsw i32 %247, %248
  %250 = icmp sle i32 %249, 16
  %251 = zext i1 %250 to i32
  store i32 %251, ptr %40, align 4, !tbaa !15
  %252 = load i32, ptr %39, align 4, !tbaa !15
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %264

254:                                              ; preds = %218
  %255 = load i32, ptr %27, align 4, !tbaa !15
  %256 = and i32 %255, 1
  %257 = icmp ne i32 %256, 0
  %258 = xor i1 %257, true
  %259 = xor i1 %258, true
  %260 = zext i1 %259 to i32
  %261 = load ptr, ptr %38, align 8, !tbaa !29
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds i8, ptr %261, i64 %262
  store ptr %263, ptr %38, align 8, !tbaa !29
  br label %264

264:                                              ; preds = %254, %218
  br label %265

265:                                              ; preds = %344, %264
  %266 = load i32, ptr %18, align 4, !tbaa !15
  %267 = add nsw i32 %266, -1
  store i32 %267, ptr %18, align 4, !tbaa !15
  %268 = icmp ne i32 %266, 0
  br i1 %268, label %269, label %345

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %270 = load i32, ptr %39, align 4, !tbaa !15
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = load ptr, ptr %38, align 8, !tbaa !29
  %274 = load i8, ptr %273, align 1, !tbaa !30
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %41, align 4, !tbaa !15
  br label %308

276:                                              ; preds = %269
  %277 = load i32, ptr %40, align 4, !tbaa !15
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %276
  %280 = load i32, ptr %27, align 4, !tbaa !15
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %288

283:                                              ; preds = %279
  %284 = load ptr, ptr %38, align 8, !tbaa !29
  %285 = load i16, ptr %284, align 1, !tbaa !30
  %286 = call zeroext i16 @av_bswap16(i16 noundef zeroext %285) #9
  %287 = zext i16 %286 to i32
  br label %292

288:                                              ; preds = %279
  %289 = load ptr, ptr %38, align 8, !tbaa !29
  %290 = load i16, ptr %289, align 1, !tbaa !30
  %291 = zext i16 %290 to i32
  br label %292

292:                                              ; preds = %288, %283
  %293 = phi i32 [ %287, %283 ], [ %291, %288 ]
  store i32 %293, ptr %41, align 4, !tbaa !15
  br label %307

294:                                              ; preds = %276
  %295 = load i32, ptr %27, align 4, !tbaa !15
  %296 = and i32 %295, 1
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %294
  %299 = load ptr, ptr %38, align 8, !tbaa !29
  %300 = load i32, ptr %299, align 1, !tbaa !30
  %301 = call i32 @av_bswap32(i32 noundef %300) #9
  br label %305

302:                                              ; preds = %294
  %303 = load ptr, ptr %38, align 8, !tbaa !29
  %304 = load i32, ptr %303, align 1, !tbaa !30
  br label %305

305:                                              ; preds = %302, %298
  %306 = phi i32 [ %301, %298 ], [ %304, %302 ]
  store i32 %306, ptr %41, align 4, !tbaa !15
  br label %307

307:                                              ; preds = %305, %292
  br label %308

308:                                              ; preds = %307, %272
  %309 = load i32, ptr %41, align 4, !tbaa !15
  %310 = load i32, ptr %25, align 4, !tbaa !15
  %311 = lshr i32 %309, %310
  %312 = load i32, ptr %24, align 4, !tbaa !15
  %313 = and i32 %311, %312
  store i32 %313, ptr %41, align 4, !tbaa !15
  %314 = load i32, ptr %19, align 4, !tbaa !15
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %328

316:                                              ; preds = %308
  %317 = load ptr, ptr %12, align 8, !tbaa !8
  %318 = getelementptr inbounds ptr, ptr %317, i64 1
  %319 = load ptr, ptr %318, align 8, !tbaa !29
  %320 = load i32, ptr %41, align 4, !tbaa !15
  %321 = mul i32 4, %320
  %322 = load i32, ptr %17, align 4, !tbaa !15
  %323 = add i32 %321, %322
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !30
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %41, align 4, !tbaa !15
  br label %328

328:                                              ; preds = %316, %308
  %329 = load i32, ptr %26, align 4, !tbaa !15
  %330 = load ptr, ptr %38, align 8, !tbaa !29
  %331 = sext i32 %329 to i64
  %332 = getelementptr inbounds i8, ptr %330, i64 %331
  store ptr %332, ptr %38, align 8, !tbaa !29
  %333 = load i32, ptr %20, align 4, !tbaa !15
  %334 = icmp eq i32 %333, 4
  br i1 %334, label %335, label %339

335:                                              ; preds = %328
  %336 = load i32, ptr %41, align 4, !tbaa !15
  %337 = load ptr, ptr %29, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw i32, ptr %337, i32 1
  store ptr %338, ptr %29, align 8, !tbaa !11
  store i32 %336, ptr %337, align 4, !tbaa !15
  br label %344

339:                                              ; preds = %328
  %340 = load i32, ptr %41, align 4, !tbaa !15
  %341 = trunc i32 %340 to i16
  %342 = load ptr, ptr %28, align 8, !tbaa !27
  %343 = getelementptr inbounds nuw i16, ptr %342, i32 1
  store ptr %343, ptr %28, align 8, !tbaa !27
  store i16 %341, ptr %342, align 2, !tbaa !32
  br label %344

344:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %265, !llvm.loop !37

345:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %346

346:                                              ; preds = %345, %217
  store i32 0, ptr %30, align 4
  br label %347

347:                                              ; preds = %346, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %21) #8
  %348 = load i32, ptr %30, align 4
  switch i32 %348, label %350 [
    i32 0, label %349
    i32 1, label %349
  ]

349:                                              ; preds = %347, %347
  ret void

350:                                              ; preds = %347
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !15
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !15
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #3 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !32
  %3 = load i16, ptr %2, align 2, !tbaa !32
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !32
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !32
  %11 = load i16, ptr %2, align 2, !tbaa !32
  ret i16 %11
}

; Function Attrs: nounwind uwtable
define void @av_read_image_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !27
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !15
  store i32 %5, ptr %15, align 4, !tbaa !15
  store i32 %6, ptr %16, align 4, !tbaa !15
  store i32 %7, ptr %17, align 4, !tbaa !15
  store i32 %8, ptr %18, align 4, !tbaa !15
  %19 = load ptr, ptr %10, align 8, !tbaa !27
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !11
  %22 = load ptr, ptr %13, align 8, !tbaa !13
  %23 = load i32, ptr %14, align 4, !tbaa !15
  %24 = load i32, ptr %15, align 4, !tbaa !15
  %25 = load i32, ptr %16, align 4, !tbaa !15
  %26 = load i32, ptr %17, align 4, !tbaa !15
  %27 = load i32, ptr %18, align 4, !tbaa !15
  call void @av_read_image_line2(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_write_image_line2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.AVComponentDescriptor, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i16, align 2
  %39 = alloca i16, align 2
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !13
  store i32 %4, ptr %14, align 4, !tbaa !15
  store i32 %5, ptr %15, align 4, !tbaa !15
  store i32 %6, ptr %16, align 4, !tbaa !15
  store i32 %7, ptr %17, align 4, !tbaa !15
  store i32 %8, ptr %18, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 20, ptr %19) #8
  %42 = load ptr, ptr %13, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %16, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %43, i64 0, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %46, i64 20, i1 false), !tbaa.struct !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %47 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %19, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !18
  store i32 %48, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %49 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %19, i32 0, i32 4
  %50 = load i32, ptr %49, align 4, !tbaa !20
  store i32 %50, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %51 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %19, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !22
  store i32 %52, ptr %22, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %53 = load ptr, ptr %13, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !23
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %23, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %57 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %57, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %58, ptr %25, align 8, !tbaa !27
  %59 = load i32, ptr %21, align 4, !tbaa !15
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %9
  store i32 1, ptr %26, align 4
  br label %351

62:                                               ; preds = %9
  %63 = load i32, ptr %23, align 4, !tbaa !15
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %196

66:                                               ; preds = %62
  %67 = load i32, ptr %22, align 4, !tbaa !15
  %68 = icmp sgt i32 %67, 8
  br i1 %68, label %69, label %128

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  %71 = load i32, ptr %20, align 4, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !29
  %75 = load i32, ptr %15, align 4, !tbaa !15
  %76 = load ptr, ptr %12, align 8, !tbaa !11
  %77 = load i32, ptr %20, align 4, !tbaa !15
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !15
  %81 = mul nsw i32 %75, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %74, i64 %82
  store ptr %83, ptr %27, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %84 = load ptr, ptr %27, align 8, !tbaa !29
  store ptr %84, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %85 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %19, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !31
  store i32 %86, ptr %29, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %87 = load i32, ptr %21, align 4, !tbaa !15
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = sub i64 %89, 1
  %91 = load i32, ptr %29, align 4, !tbaa !15
  %92 = zext i32 %91 to i64
  %93 = shl i64 %90, %92
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %30, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %111, %69
  %96 = load i32, ptr %17, align 4, !tbaa !15
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %17, align 4, !tbaa !15
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %127

99:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %100 = load i32, ptr %18, align 4, !tbaa !15
  %101 = icmp eq i32 %100, 4
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %24, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i32, ptr %103, i32 1
  store ptr %104, ptr %24, align 8, !tbaa !11
  %105 = load i32, ptr %103, align 4, !tbaa !15
  br label %111

106:                                              ; preds = %99
  %107 = load ptr, ptr %25, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw i16, ptr %107, i32 1
  store ptr %108, ptr %25, align 8, !tbaa !27
  %109 = load i16, ptr %107, align 2, !tbaa !32
  %110 = zext i16 %109 to i32
  br label %111

111:                                              ; preds = %106, %102
  %112 = phi i32 [ %105, %102 ], [ %110, %106 ]
  store i32 %112, ptr %31, align 4, !tbaa !15
  %113 = load ptr, ptr %28, align 8, !tbaa !11
  %114 = load i32, ptr %113, align 1, !tbaa !30
  %115 = call i32 @av_bswap32(i32 noundef %114) #9
  %116 = load i32, ptr %30, align 4, !tbaa !15
  %117 = xor i32 %116, -1
  %118 = and i32 %115, %117
  %119 = load i32, ptr %31, align 4, !tbaa !15
  %120 = load i32, ptr %29, align 4, !tbaa !15
  %121 = shl i32 %119, %120
  %122 = or i32 %118, %121
  %123 = call i32 @av_bswap32(i32 noundef %122) #9
  %124 = load ptr, ptr %28, align 8, !tbaa !11
  store i32 %123, ptr %124, align 1, !tbaa !30
  %125 = load ptr, ptr %28, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw i32, ptr %125, i32 1
  store ptr %126, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %95, !llvm.loop !38

127:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %195

128:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %129 = load i32, ptr %14, align 4, !tbaa !15
  %130 = load i32, ptr %22, align 4, !tbaa !15
  %131 = mul nsw i32 %129, %130
  %132 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %19, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !31
  %134 = add nsw i32 %131, %133
  store i32 %134, ptr %32, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  %136 = load i32, ptr %20, align 4, !tbaa !15
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds ptr, ptr %135, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !29
  %140 = load i32, ptr %15, align 4, !tbaa !15
  %141 = load ptr, ptr %12, align 8, !tbaa !11
  %142 = load i32, ptr %20, align 4, !tbaa !15
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i32, ptr %141, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !15
  %146 = mul nsw i32 %140, %145
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %139, i64 %147
  %149 = load i32, ptr %32, align 4, !tbaa !15
  %150 = ashr i32 %149, 3
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  store ptr %152, ptr %33, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  %153 = load i32, ptr %21, align 4, !tbaa !15
  %154 = sub nsw i32 8, %153
  %155 = load i32, ptr %32, align 4, !tbaa !15
  %156 = and i32 %155, 7
  %157 = sub nsw i32 %154, %156
  store i32 %157, ptr %34, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %174, %128
  %159 = load i32, ptr %17, align 4, !tbaa !15
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %17, align 4, !tbaa !15
  %161 = icmp ne i32 %159, 0
  br i1 %161, label %162, label %194

162:                                              ; preds = %158
  %163 = load i32, ptr %18, align 4, !tbaa !15
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load ptr, ptr %24, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw i32, ptr %166, i32 1
  store ptr %167, ptr %24, align 8, !tbaa !11
  %168 = load i32, ptr %166, align 4, !tbaa !15
  br label %174

169:                                              ; preds = %162
  %170 = load ptr, ptr %25, align 8, !tbaa !27
  %171 = getelementptr inbounds nuw i16, ptr %170, i32 1
  store ptr %171, ptr %25, align 8, !tbaa !27
  %172 = load i16, ptr %170, align 2, !tbaa !32
  %173 = zext i16 %172 to i32
  br label %174

174:                                              ; preds = %169, %165
  %175 = phi i32 [ %168, %165 ], [ %173, %169 ]
  %176 = load i32, ptr %34, align 4, !tbaa !15
  %177 = shl i32 %175, %176
  %178 = load ptr, ptr %33, align 8, !tbaa !29
  %179 = load i8, ptr %178, align 1, !tbaa !30
  %180 = zext i8 %179 to i32
  %181 = or i32 %180, %177
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %178, align 1, !tbaa !30
  %183 = load i32, ptr %22, align 4, !tbaa !15
  %184 = load i32, ptr %34, align 4, !tbaa !15
  %185 = sub nsw i32 %184, %183
  store i32 %185, ptr %34, align 4, !tbaa !15
  %186 = load i32, ptr %34, align 4, !tbaa !15
  %187 = ashr i32 %186, 3
  %188 = load ptr, ptr %33, align 8, !tbaa !29
  %189 = sext i32 %187 to i64
  %190 = sub i64 0, %189
  %191 = getelementptr inbounds i8, ptr %188, i64 %190
  store ptr %191, ptr %33, align 8, !tbaa !29
  %192 = load i32, ptr %34, align 4, !tbaa !15
  %193 = and i32 %192, 7
  store i32 %193, ptr %34, align 4, !tbaa !15
  br label %158, !llvm.loop !39

194:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %195

195:                                              ; preds = %194, %127
  br label %350

196:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  %197 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %19, i32 0, i32 3
  %198 = load i32, ptr %197, align 4, !tbaa !21
  store i32 %198, ptr %35, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %199 = load ptr, ptr %11, align 8, !tbaa !8
  %200 = load i32, ptr %20, align 4, !tbaa !15
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds ptr, ptr %199, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !29
  %204 = load i32, ptr %15, align 4, !tbaa !15
  %205 = load ptr, ptr %12, align 8, !tbaa !11
  %206 = load i32, ptr %20, align 4, !tbaa !15
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, ptr %205, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !15
  %210 = mul nsw i32 %204, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %203, i64 %211
  %213 = load i32, ptr %14, align 4, !tbaa !15
  %214 = load i32, ptr %22, align 4, !tbaa !15
  %215 = mul nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %212, i64 %216
  %218 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %19, i32 0, i32 2
  %219 = load i32, ptr %218, align 4, !tbaa !31
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %217, i64 %220
  store ptr %221, ptr %36, align 8, !tbaa !29
  %222 = load i32, ptr %35, align 4, !tbaa !15
  %223 = load i32, ptr %21, align 4, !tbaa !15
  %224 = add nsw i32 %222, %223
  %225 = icmp sle i32 %224, 8
  br i1 %225, label %226, label %266

226:                                              ; preds = %196
  %227 = load i32, ptr %23, align 4, !tbaa !15
  %228 = and i32 %227, 1
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = load ptr, ptr %36, align 8, !tbaa !29
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds i8, ptr %233, i64 %234
  store ptr %235, ptr %36, align 8, !tbaa !29
  br label %236

236:                                              ; preds = %252, %226
  %237 = load i32, ptr %17, align 4, !tbaa !15
  %238 = add nsw i32 %237, -1
  store i32 %238, ptr %17, align 4, !tbaa !15
  %239 = icmp ne i32 %237, 0
  br i1 %239, label %240, label %265

240:                                              ; preds = %236
  %241 = load i32, ptr %18, align 4, !tbaa !15
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %24, align 8, !tbaa !11
  %245 = getelementptr inbounds nuw i32, ptr %244, i32 1
  store ptr %245, ptr %24, align 8, !tbaa !11
  %246 = load i32, ptr %244, align 4, !tbaa !15
  br label %252

247:                                              ; preds = %240
  %248 = load ptr, ptr %25, align 8, !tbaa !27
  %249 = getelementptr inbounds nuw i16, ptr %248, i32 1
  store ptr %249, ptr %25, align 8, !tbaa !27
  %250 = load i16, ptr %248, align 2, !tbaa !32
  %251 = zext i16 %250 to i32
  br label %252

252:                                              ; preds = %247, %243
  %253 = phi i32 [ %246, %243 ], [ %251, %247 ]
  %254 = load i32, ptr %35, align 4, !tbaa !15
  %255 = shl i32 %253, %254
  %256 = load ptr, ptr %36, align 8, !tbaa !29
  %257 = load i8, ptr %256, align 1, !tbaa !30
  %258 = zext i8 %257 to i32
  %259 = or i32 %258, %255
  %260 = trunc i32 %259 to i8
  store i8 %260, ptr %256, align 1, !tbaa !30
  %261 = load i32, ptr %22, align 4, !tbaa !15
  %262 = load ptr, ptr %36, align 8, !tbaa !29
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i8, ptr %262, i64 %263
  store ptr %264, ptr %36, align 8, !tbaa !29
  br label %236, !llvm.loop !40

265:                                              ; preds = %236
  br label %349

266:                                              ; preds = %196
  br label %267

267:                                              ; preds = %343, %266
  %268 = load i32, ptr %17, align 4, !tbaa !15
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %17, align 4, !tbaa !15
  %270 = icmp ne i32 %268, 0
  br i1 %270, label %271, label %348

271:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  %272 = load i32, ptr %18, align 4, !tbaa !15
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %278

274:                                              ; preds = %271
  %275 = load ptr, ptr %24, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw i32, ptr %275, i32 1
  store ptr %276, ptr %24, align 8, !tbaa !11
  %277 = load i32, ptr %275, align 4, !tbaa !15
  br label %283

278:                                              ; preds = %271
  %279 = load ptr, ptr %25, align 8, !tbaa !27
  %280 = getelementptr inbounds nuw i16, ptr %279, i32 1
  store ptr %280, ptr %25, align 8, !tbaa !27
  %281 = load i16, ptr %279, align 2, !tbaa !32
  %282 = zext i16 %281 to i32
  br label %283

283:                                              ; preds = %278, %274
  %284 = phi i32 [ %277, %274 ], [ %282, %278 ]
  store i32 %284, ptr %37, align 4, !tbaa !15
  %285 = load i32, ptr %35, align 4, !tbaa !15
  %286 = load i32, ptr %21, align 4, !tbaa !15
  %287 = add nsw i32 %285, %286
  %288 = icmp sle i32 %287, 16
  br i1 %288, label %289, label %318

289:                                              ; preds = %283
  %290 = load i32, ptr %23, align 4, !tbaa !15
  %291 = and i32 %290, 1
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %306

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #8
  %294 = load ptr, ptr %36, align 8, !tbaa !29
  %295 = load i16, ptr %294, align 1, !tbaa !30
  %296 = call zeroext i16 @av_bswap16(i16 noundef zeroext %295) #9
  %297 = zext i16 %296 to i32
  %298 = load i32, ptr %37, align 4, !tbaa !15
  %299 = load i32, ptr %35, align 4, !tbaa !15
  %300 = shl i32 %298, %299
  %301 = or i32 %297, %300
  %302 = trunc i32 %301 to i16
  store i16 %302, ptr %38, align 2, !tbaa !32
  %303 = load i16, ptr %38, align 2, !tbaa !32
  %304 = call zeroext i16 @av_bswap16(i16 noundef zeroext %303) #9
  %305 = load ptr, ptr %36, align 8, !tbaa !29
  store i16 %304, ptr %305, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #8
  br label %317

306:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 2, ptr %39) #8
  %307 = load ptr, ptr %36, align 8, !tbaa !29
  %308 = load i16, ptr %307, align 1, !tbaa !30
  %309 = zext i16 %308 to i32
  %310 = load i32, ptr %37, align 4, !tbaa !15
  %311 = load i32, ptr %35, align 4, !tbaa !15
  %312 = shl i32 %310, %311
  %313 = or i32 %309, %312
  %314 = trunc i32 %313 to i16
  store i16 %314, ptr %39, align 2, !tbaa !32
  %315 = load i16, ptr %39, align 2, !tbaa !32
  %316 = load ptr, ptr %36, align 8, !tbaa !29
  store i16 %315, ptr %316, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 2, ptr %39) #8
  br label %317

317:                                              ; preds = %306, %293
  br label %343

318:                                              ; preds = %283
  %319 = load i32, ptr %23, align 4, !tbaa !15
  %320 = and i32 %319, 1
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %333

322:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  %323 = load ptr, ptr %36, align 8, !tbaa !29
  %324 = load i32, ptr %323, align 1, !tbaa !30
  %325 = call i32 @av_bswap32(i32 noundef %324) #9
  %326 = load i32, ptr %37, align 4, !tbaa !15
  %327 = load i32, ptr %35, align 4, !tbaa !15
  %328 = shl i32 %326, %327
  %329 = or i32 %325, %328
  store i32 %329, ptr %40, align 4, !tbaa !15
  %330 = load i32, ptr %40, align 4, !tbaa !15
  %331 = call i32 @av_bswap32(i32 noundef %330) #9
  %332 = load ptr, ptr %36, align 8, !tbaa !29
  store i32 %331, ptr %332, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  br label %342

333:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  %334 = load ptr, ptr %36, align 8, !tbaa !29
  %335 = load i32, ptr %334, align 1, !tbaa !30
  %336 = load i32, ptr %37, align 4, !tbaa !15
  %337 = load i32, ptr %35, align 4, !tbaa !15
  %338 = shl i32 %336, %337
  %339 = or i32 %335, %338
  store i32 %339, ptr %41, align 4, !tbaa !15
  %340 = load i32, ptr %41, align 4, !tbaa !15
  %341 = load ptr, ptr %36, align 8, !tbaa !29
  store i32 %340, ptr %341, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  br label %342

342:                                              ; preds = %333, %322
  br label %343

343:                                              ; preds = %342, %317
  %344 = load i32, ptr %22, align 4, !tbaa !15
  %345 = load ptr, ptr %36, align 8, !tbaa !29
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds i8, ptr %345, i64 %346
  store ptr %347, ptr %36, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %267, !llvm.loop !41

348:                                              ; preds = %267
  br label %349

349:                                              ; preds = %348, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  br label %350

350:                                              ; preds = %349, %195
  store i32 0, ptr %26, align 4
  br label %351

351:                                              ; preds = %350, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr %19) #8
  %352 = load i32, ptr %26, align 4
  switch i32 %352, label %354 [
    i32 0, label %353
    i32 1, label %353
  ]

353:                                              ; preds = %351, %351
  ret void

354:                                              ; preds = %351
  unreachable
}

; Function Attrs: nounwind uwtable
define void @av_write_image_line(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !15
  store i32 %5, ptr %14, align 4, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !15
  store i32 %7, ptr %16, align 4, !tbaa !15
  %17 = load ptr, ptr %9, align 8, !tbaa !27
  %18 = load ptr, ptr %10, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !11
  %20 = load ptr, ptr %12, align 8, !tbaa !13
  %21 = load i32, ptr %13, align 4, !tbaa !15
  %22 = load i32, ptr %14, align 4, !tbaa !15
  %23 = load i32, ptr %15, align 4, !tbaa !15
  %24 = load i32, ptr %16, align 4, !tbaa !15
  call void @av_write_image_line2(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef 2)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @av_get_pix_fmt_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp ult i32 %3, 258
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [258 x %struct.AVPixFmtDescriptor], ptr @av_pix_fmt_descriptors, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 16, !tbaa !42
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi ptr [ %10, %5 ], [ null, %11 ]
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @av_get_pix_fmt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str) #10
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8, !tbaa !29
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !29
  %11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.2) #10
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store ptr @.str.3, ptr %2, align 8, !tbaa !29
  br label %14

14:                                               ; preds = %13, %9
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8, !tbaa !29
  %17 = call i32 @get_pix_fmt_internal(ptr noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !15
  %18 = load i32, ptr %3, align 4, !tbaa !15
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #8
  %21 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %22 = load ptr, ptr %2, align 8, !tbaa !29
  %23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %21, i64 noundef 32, ptr noundef @.str.4, ptr noundef %22, ptr noundef @.str.5) #8
  %24 = getelementptr inbounds [32 x i8], ptr %4, i64 0, i64 0
  %25 = call i32 @get_pix_fmt_internal(ptr noundef %24)
  store i32 %25, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #8
  br label %26

26:                                               ; preds = %20, %15
  %27 = load i32, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @get_pix_fmt_internal(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %37, %1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = icmp slt i32 %7, 258
  br i1 %8, label %9, label %40

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [258 x %struct.AVPixFmtDescriptor], ptr @av_pix_fmt_descriptors, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 16, !tbaa !42
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !15
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [258 x %struct.AVPixFmtDescriptor], ptr @av_pix_fmt_descriptors, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16, !tbaa !42
  %22 = load ptr, ptr %3, align 8, !tbaa !29
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !29
  %27 = load i32, ptr %4, align 4, !tbaa !15
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [258 x %struct.AVPixFmtDescriptor], ptr @av_pix_fmt_descriptors, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = call i32 @av_match_name(ptr noundef %26, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25, %16
  %35 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

36:                                               ; preds = %25, %9
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !15
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !15
  br label %6, !llvm.loop !44

40:                                               ; preds = %6
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @av_get_bits_per_pixel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %7, i32 0, i32 2
  %9 = load i8, ptr %8, align 1, !tbaa !45
  %10 = zext i8 %9 to i32
  %11 = load ptr, ptr %2, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 2, !tbaa !46
  %14 = zext i8 %13 to i32
  %15 = add nsw i32 %10, %14
  store i32 %15, ptr %5, align 4, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %16

16:                                               ; preds = %45, %1
  %17 = load i32, ptr %3, align 4, !tbaa !15
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 8, !tbaa !47
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %48

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %24 = load i32, ptr %3, align 4, !tbaa !15
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4, !tbaa !15
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  br label %32

30:                                               ; preds = %26
  %31 = load i32, ptr %5, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi i32 [ 0, %29 ], [ %31, %30 ]
  store i32 %33, ptr %6, align 4, !tbaa !15
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %3, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = load i32, ptr %6, align 4, !tbaa !15
  %42 = shl i32 %40, %41
  %43 = load i32, ptr %4, align 4, !tbaa !15
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %3, align 4, !tbaa !15
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %3, align 4, !tbaa !15
  br label %16, !llvm.loop !48

48:                                               ; preds = %16
  %49 = load i32, ptr %4, align 4, !tbaa !15
  %50 = load i32, ptr %5, align 4, !tbaa !15
  %51 = ashr i32 %49, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define i32 @av_get_padded_bits_per_pixel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 1, !tbaa !45
  %12 = zext i8 %11 to i32
  %13 = load ptr, ptr %2, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 3
  %15 = load i8, ptr %14, align 2, !tbaa !46
  %16 = zext i8 %15 to i32
  %17 = add nsw i32 %12, %16
  store i32 %17, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %51, %1
  %19 = load i32, ptr %3, align 4, !tbaa !15
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %20, i32 0, i32 1
  %22 = load i8, ptr %21, align 8, !tbaa !47
  %23 = zext i8 %22 to i32
  %24 = icmp slt i32 %19, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %3, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %27, i64 0, i64 %29
  store ptr %30, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %31 = load i32, ptr %3, align 4, !tbaa !15
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %25
  %34 = load i32, ptr %3, align 4, !tbaa !15
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %25
  br label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %5, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %37, %36
  %40 = phi i32 [ 0, %36 ], [ %38, %37 ]
  store i32 %40, ptr %8, align 4, !tbaa !15
  %41 = load ptr, ptr %7, align 8, !tbaa !49
  %42 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !22
  %44 = load i32, ptr %8, align 4, !tbaa !15
  %45 = shl i32 %43, %44
  %46 = load ptr, ptr %7, align 8, !tbaa !49
  %47 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !18
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %49
  store i32 %45, ptr %50, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %3, align 4, !tbaa !15
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4, !tbaa !15
  br label %18, !llvm.loop !51

54:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %65, %54
  %56 = load i32, ptr %3, align 4, !tbaa !15
  %57 = icmp slt i32 %56, 4
  br i1 %57, label %58, label %68

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 4, !tbaa !15
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = load i32, ptr %4, align 4, !tbaa !15
  %64 = add nsw i32 %63, %62
  store i32 %64, ptr %4, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %58
  %66 = load i32, ptr %3, align 4, !tbaa !15
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !15
  br label %55, !llvm.loop !52

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8, !tbaa !23
  %72 = and i64 %71, 4
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %4, align 4, !tbaa !15
  %76 = mul nsw i32 %75, 8
  store i32 %76, ptr %4, align 4, !tbaa !15
  br label %77

77:                                               ; preds = %74, %68
  %78 = load i32, ptr %4, align 4, !tbaa !15
  %79 = load i32, ptr %5, align 4, !tbaa !15
  %80 = ashr i32 %78, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %80
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define ptr @av_get_pix_fmt_string(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !15
  %8 = load i32, ptr %6, align 4, !tbaa !15
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef %13, ptr noundef @.str.6) #8
  br label %32

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [258 x %struct.AVPixFmtDescriptor], ptr @av_pix_fmt_descriptors, i64 0, i64 %17
  store ptr %18, ptr %7, align 8, !tbaa !13
  %19 = load ptr, ptr %4, align 8, !tbaa !29
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !tbaa !47
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !13
  %30 = call i32 @av_get_bits_per_pixel(ptr noundef %29)
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %19, i64 noundef %21, ptr noundef @.str.7, ptr noundef %24, i32 noundef %28, i32 noundef %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %32

32:                                               ; preds = %15, %10
  %33 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define ptr @av_pix_fmt_desc_get(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = icmp sge i32 %7, 258
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [258 x %struct.AVPixFmtDescriptor], ptr @av_pix_fmt_descriptors, i64 0, i64 %12
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @av_pix_fmt_desc_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr @av_pix_fmt_descriptors, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %23, %7
  %9 = load ptr, ptr %3, align 8, !tbaa !13
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %10, ptrtoint (ptr @av_pix_fmt_descriptors to i64)
  %12 = sdiv exact i64 %11, 112
  %13 = icmp ult i64 %12, 257
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %15, i32 1
  store ptr %16, ptr %3, align 8, !tbaa !13
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %22, ptr %2, align 8
  br label %25

23:                                               ; preds = %14
  br label %8, !llvm.loop !53

24:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %21, %6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define i32 @av_pix_fmt_desc_get_id(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = icmp ult ptr %4, @av_pix_fmt_descriptors
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = icmp uge ptr %7, getelementptr inbounds nuw (%struct.AVPixFmtDescriptor, ptr @av_pix_fmt_descriptors, i64 258)
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store i32 -1, ptr %2, align 4
  br label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = ptrtoint ptr %11 to i64
  %13 = sub i64 %12, ptrtoint (ptr @av_pix_fmt_descriptors to i64)
  %14 = sdiv exact i64 %13, 112
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call ptr @av_pix_fmt_desc_get(i32 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !13
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 -38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 1, !tbaa !45
  %19 = zext i8 %18 to i32
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 %19, ptr %20, align 4, !tbaa !15
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %21, i32 0, i32 3
  %23 = load i8, ptr %22, align 2, !tbaa !46
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  store i32 %24, ptr %25, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

26:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @av_pix_fmt_count_planes(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = call ptr @av_pix_fmt_desc_get(i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !15
  %11 = load ptr, ptr %4, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

14:                                               ; preds = %1
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %15

15:                                               ; preds = %32, %14
  %16 = load i32, ptr %5, align 4, !tbaa !15
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !47
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %16, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !18
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %30
  store i32 1, ptr %31, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %5, align 4, !tbaa !15
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %5, align 4, !tbaa !15
  br label %15, !llvm.loop !54

35:                                               ; preds = %15
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %47, %35
  %37 = load i32, ptr %5, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = icmp ult i64 %38, 4
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4, !tbaa !15
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [4 x i32], ptr %6, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !15
  %45 = load i32, ptr %7, align 4, !tbaa !15
  %46 = add nsw i32 %45, %44
  store i32 %46, ptr %7, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %5, align 4, !tbaa !15
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4, !tbaa !15
  br label %36, !llvm.loop !55

50:                                               ; preds = %36
  %51 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %51, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %50, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %53 = load i32, ptr %2, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @av_pix_fmt_swap_endianness(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [16 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load i32, ptr %3, align 4, !tbaa !15
  %9 = call ptr @av_pix_fmt_desc_get(i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %12, %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

19:                                               ; preds = %12
  %20 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %21 = load ptr, ptr %4, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = call i64 @av_strlcpy(ptr noundef %20, ptr noundef %23, i64 noundef 16)
  %25 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %26 = call i64 @strlen(ptr noundef %25) #10
  %27 = sub i64 %26, 2
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !15
  %29 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.8) #10
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %43

35:                                               ; preds = %19
  %36 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %37 = load i32, ptr %6, align 4, !tbaa !15
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.5) #10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

43:                                               ; preds = %35, %19
  %44 = load i32, ptr %6, align 4, !tbaa !15
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !30
  %48 = sext i8 %47 to i32
  %49 = xor i32 %48, 14
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !30
  %51 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %52 = call i32 @get_pix_fmt_internal(ptr noundef %51)
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %43, %42, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @av_get_pix_fmt_loss(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load i32, ptr %5, align 4, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !15
  %13 = load i32, ptr %7, align 4, !tbaa !15
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %14, i32 -1, i32 -9
  %16 = call i32 @get_pix_fmt_score(i32 noundef %11, i32 noundef %12, ptr noundef %8, i32 noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !15
  %17 = load i32, ptr %9, align 4, !tbaa !15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i32, ptr %9, align 4, !tbaa !15
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @get_pix_fmt_score(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !15
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %26 = load i32, ptr %7, align 4, !tbaa !15
  %27 = call ptr @av_pix_fmt_desc_get(i32 noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = call ptr @av_pix_fmt_desc_get(i32 noundef %28)
  store ptr %29, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 2147483646, ptr %22, align 4, !tbaa !15
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %4
  %33 = load ptr, ptr %11, align 8, !tbaa !13
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %4
  store i32 -4, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %489

36:                                               ; preds = %32
  %37 = load ptr, ptr %10, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = and i64 %39, 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %11, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = and i64 %45, 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42, %36
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = load i32, ptr %7, align 4, !tbaa !15
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %489

53:                                               ; preds = %48
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %489

54:                                               ; preds = %42
  store i32 0, ptr %19, align 4, !tbaa !15
  %55 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %55, align 4, !tbaa !15
  %56 = load i32, ptr %6, align 4, !tbaa !15
  %57 = load i32, ptr %7, align 4, !tbaa !15
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 2147483647, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %489

60:                                               ; preds = %54
  %61 = load i32, ptr %7, align 4, !tbaa !15
  %62 = call i32 @get_pix_fmt_depth(ptr noundef %14, ptr noundef %15, i32 noundef %61)
  store i32 %62, ptr %18, align 4, !tbaa !15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %489

65:                                               ; preds = %60
  %66 = load i32, ptr %6, align 4, !tbaa !15
  %67 = call i32 @get_pix_fmt_depth(ptr noundef %16, ptr noundef %17, i32 noundef %66)
  store i32 %67, ptr %18, align 4, !tbaa !15
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store i32 -3, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %489

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !13
  %72 = call i32 @get_color_type(ptr noundef %71)
  store i32 %72, ptr %12, align 4, !tbaa !15
  %73 = load ptr, ptr %11, align 8, !tbaa !13
  %74 = call i32 @get_color_type(ptr noundef %73)
  store i32 %74, ptr %13, align 4, !tbaa !15
  %75 = load i32, ptr %6, align 4, !tbaa !15
  %76 = icmp eq i32 %75, 11
  br i1 %76, label %77, label %91

77:                                               ; preds = %70
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !tbaa !47
  %81 = zext i8 %80 to i32
  %82 = icmp sgt i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %89

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !13
  %86 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %85, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !tbaa !47
  %88 = zext i8 %87 to i32
  br label %89

89:                                               ; preds = %84, %83
  %90 = phi i32 [ 4, %83 ], [ %88, %84 ]
  store i32 %90, ptr %21, align 4, !tbaa !15
  br label %113

91:                                               ; preds = %70
  %92 = load ptr, ptr %10, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %92, i32 0, i32 1
  %94 = load i8, ptr %93, align 8, !tbaa !47
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %11, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 8, !tbaa !47
  %99 = zext i8 %98 to i32
  %100 = icmp sgt i32 %95, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %91
  %102 = load ptr, ptr %11, align 8, !tbaa !13
  %103 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %102, i32 0, i32 1
  %104 = load i8, ptr %103, align 8, !tbaa !47
  %105 = zext i8 %104 to i32
  br label %111

106:                                              ; preds = %91
  %107 = load ptr, ptr %10, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8, !tbaa !47
  %110 = zext i8 %109 to i32
  br label %111

111:                                              ; preds = %106, %101
  %112 = phi i32 [ %105, %101 ], [ %110, %106 ]
  store i32 %112, ptr %21, align 4, !tbaa !15
  br label %113

113:                                              ; preds = %111, %89
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %114

114:                                              ; preds = %173, %113
  %115 = load i32, ptr %20, align 4, !tbaa !15
  %116 = load i32, ptr %21, align 4, !tbaa !15
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %176

118:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %119 = load i32, ptr %6, align 4, !tbaa !15
  %120 = icmp eq i32 %119, 11
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %21, align 4, !tbaa !15
  %123 = sdiv i32 7, %122
  br label %133

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8, !tbaa !13
  %126 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %20, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %126, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !20
  %132 = sub nsw i32 %131, 1
  br label %133

133:                                              ; preds = %124, %121
  %134 = phi i32 [ %123, %121 ], [ %132, %124 ]
  store i32 %134, ptr %24, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %135 = load ptr, ptr %10, align 8, !tbaa !13
  %136 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %135, i32 0, i32 5
  %137 = load i32, ptr %20, align 4, !tbaa !15
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %136, i64 0, i64 %138
  %140 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 4, !tbaa !20
  %142 = sub nsw i32 %141, 1
  %143 = load i32, ptr %24, align 4, !tbaa !15
  %144 = sub nsw i32 %142, %143
  store i32 %144, ptr %25, align 4, !tbaa !15
  %145 = load i32, ptr %25, align 4, !tbaa !15
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %133
  %148 = load i32, ptr %9, align 4, !tbaa !15
  %149 = and i32 %148, 2
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %147
  %152 = load i32, ptr %19, align 4, !tbaa !15
  %153 = or i32 %152, 2
  store i32 %153, ptr %19, align 4, !tbaa !15
  %154 = load i32, ptr %24, align 4, !tbaa !15
  %155 = ashr i32 65536, %154
  %156 = load i32, ptr %22, align 4, !tbaa !15
  %157 = sub nsw i32 %156, %155
  store i32 %157, ptr %22, align 4, !tbaa !15
  br label %172

158:                                              ; preds = %147, %133
  %159 = load i32, ptr %25, align 4, !tbaa !15
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load i32, ptr %9, align 4, !tbaa !15
  %163 = and i32 %162, 128
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %161
  %166 = load i32, ptr %19, align 4, !tbaa !15
  %167 = or i32 %166, 128
  store i32 %167, ptr %19, align 4, !tbaa !15
  %168 = load i32, ptr %25, align 4, !tbaa !15
  %169 = load i32, ptr %22, align 4, !tbaa !15
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %22, align 4, !tbaa !15
  br label %171

171:                                              ; preds = %165, %161, %158
  br label %172

172:                                              ; preds = %171, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %20, align 4, !tbaa !15
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %20, align 4, !tbaa !15
  br label %114, !llvm.loop !56

176:                                              ; preds = %114
  %177 = load i32, ptr %9, align 4, !tbaa !15
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %248

180:                                              ; preds = %176
  %181 = load ptr, ptr %11, align 8, !tbaa !13
  %182 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 1, !tbaa !45
  %184 = zext i8 %183 to i32
  %185 = load ptr, ptr %10, align 8, !tbaa !13
  %186 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 1, !tbaa !45
  %188 = zext i8 %187 to i32
  %189 = icmp sgt i32 %184, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %180
  %191 = load i32, ptr %19, align 4, !tbaa !15
  %192 = or i32 %191, 1
  store i32 %192, ptr %19, align 4, !tbaa !15
  %193 = load ptr, ptr %11, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 1, !tbaa !45
  %196 = zext i8 %195 to i32
  %197 = shl i32 256, %196
  %198 = load i32, ptr %22, align 4, !tbaa !15
  %199 = sub nsw i32 %198, %197
  store i32 %199, ptr %22, align 4, !tbaa !15
  br label %200

200:                                              ; preds = %190, %180
  %201 = load ptr, ptr %11, align 8, !tbaa !13
  %202 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %201, i32 0, i32 3
  %203 = load i8, ptr %202, align 2, !tbaa !46
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %10, align 8, !tbaa !13
  %206 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %205, i32 0, i32 3
  %207 = load i8, ptr %206, align 2, !tbaa !46
  %208 = zext i8 %207 to i32
  %209 = icmp sgt i32 %204, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %200
  %211 = load i32, ptr %19, align 4, !tbaa !15
  %212 = or i32 %211, 1
  store i32 %212, ptr %19, align 4, !tbaa !15
  %213 = load ptr, ptr %11, align 8, !tbaa !13
  %214 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %213, i32 0, i32 3
  %215 = load i8, ptr %214, align 2, !tbaa !46
  %216 = zext i8 %215 to i32
  %217 = shl i32 256, %216
  %218 = load i32, ptr %22, align 4, !tbaa !15
  %219 = sub nsw i32 %218, %217
  store i32 %219, ptr %22, align 4, !tbaa !15
  br label %220

220:                                              ; preds = %210, %200
  %221 = load ptr, ptr %11, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %221, i32 0, i32 2
  %223 = load i8, ptr %222, align 1, !tbaa !45
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 1
  br i1 %225, label %226, label %247

226:                                              ; preds = %220
  %227 = load ptr, ptr %10, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %227, i32 0, i32 2
  %229 = load i8, ptr %228, align 1, !tbaa !45
  %230 = zext i8 %229 to i32
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %247

232:                                              ; preds = %226
  %233 = load ptr, ptr %11, align 8, !tbaa !13
  %234 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %233, i32 0, i32 3
  %235 = load i8, ptr %234, align 2, !tbaa !46
  %236 = zext i8 %235 to i32
  %237 = icmp eq i32 %236, 1
  br i1 %237, label %238, label %247

238:                                              ; preds = %232
  %239 = load ptr, ptr %10, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %239, i32 0, i32 3
  %241 = load i8, ptr %240, align 2, !tbaa !46
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %238
  %245 = load i32, ptr %22, align 4, !tbaa !15
  %246 = add nsw i32 %245, 512
  store i32 %246, ptr %22, align 4, !tbaa !15
  br label %247

247:                                              ; preds = %244, %238, %232, %226, %220
  br label %248

248:                                              ; preds = %247, %176
  %249 = load i32, ptr %9, align 4, !tbaa !15
  %250 = and i32 %249, 64
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %330

252:                                              ; preds = %248
  %253 = load ptr, ptr %11, align 8, !tbaa !13
  %254 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %253, i32 0, i32 2
  %255 = load i8, ptr %254, align 1, !tbaa !45
  %256 = zext i8 %255 to i32
  %257 = load ptr, ptr %10, align 8, !tbaa !13
  %258 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %257, i32 0, i32 2
  %259 = load i8, ptr %258, align 1, !tbaa !45
  %260 = zext i8 %259 to i32
  %261 = icmp slt i32 %256, %260
  br i1 %261, label %262, label %277

262:                                              ; preds = %252
  %263 = load i32, ptr %19, align 4, !tbaa !15
  %264 = or i32 %263, 64
  store i32 %264, ptr %19, align 4, !tbaa !15
  %265 = load ptr, ptr %10, align 8, !tbaa !13
  %266 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %265, i32 0, i32 2
  %267 = load i8, ptr %266, align 1, !tbaa !45
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %11, align 8, !tbaa !13
  %270 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %269, i32 0, i32 2
  %271 = load i8, ptr %270, align 1, !tbaa !45
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 %268, %272
  %274 = shl i32 1, %273
  %275 = load i32, ptr %22, align 4, !tbaa !15
  %276 = sub nsw i32 %275, %274
  store i32 %276, ptr %22, align 4, !tbaa !15
  br label %277

277:                                              ; preds = %262, %252
  %278 = load ptr, ptr %11, align 8, !tbaa !13
  %279 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %278, i32 0, i32 3
  %280 = load i8, ptr %279, align 2, !tbaa !46
  %281 = zext i8 %280 to i32
  %282 = load ptr, ptr %10, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %282, i32 0, i32 3
  %284 = load i8, ptr %283, align 2, !tbaa !46
  %285 = zext i8 %284 to i32
  %286 = icmp slt i32 %281, %285
  br i1 %286, label %287, label %302

287:                                              ; preds = %277
  %288 = load i32, ptr %19, align 4, !tbaa !15
  %289 = or i32 %288, 64
  store i32 %289, ptr %19, align 4, !tbaa !15
  %290 = load ptr, ptr %10, align 8, !tbaa !13
  %291 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %290, i32 0, i32 3
  %292 = load i8, ptr %291, align 2, !tbaa !46
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %11, align 8, !tbaa !13
  %295 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %294, i32 0, i32 3
  %296 = load i8, ptr %295, align 2, !tbaa !46
  %297 = zext i8 %296 to i32
  %298 = sub nsw i32 %293, %297
  %299 = shl i32 1, %298
  %300 = load i32, ptr %22, align 4, !tbaa !15
  %301 = sub nsw i32 %300, %299
  store i32 %301, ptr %22, align 4, !tbaa !15
  br label %302

302:                                              ; preds = %287, %277
  %303 = load ptr, ptr %11, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %303, i32 0, i32 2
  %305 = load i8, ptr %304, align 1, !tbaa !45
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %329

308:                                              ; preds = %302
  %309 = load ptr, ptr %10, align 8, !tbaa !13
  %310 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %309, i32 0, i32 2
  %311 = load i8, ptr %310, align 1, !tbaa !45
  %312 = zext i8 %311 to i32
  %313 = icmp eq i32 %312, 2
  br i1 %313, label %314, label %329

314:                                              ; preds = %308
  %315 = load ptr, ptr %11, align 8, !tbaa !13
  %316 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %315, i32 0, i32 3
  %317 = load i8, ptr %316, align 2, !tbaa !46
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %320, label %329

320:                                              ; preds = %314
  %321 = load ptr, ptr %10, align 8, !tbaa !13
  %322 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %321, i32 0, i32 3
  %323 = load i8, ptr %322, align 2, !tbaa !46
  %324 = zext i8 %323 to i32
  %325 = icmp eq i32 %324, 2
  br i1 %325, label %326, label %329

326:                                              ; preds = %320
  %327 = load i32, ptr %22, align 4, !tbaa !15
  %328 = add nsw i32 %327, 4
  store i32 %328, ptr %22, align 4, !tbaa !15
  br label %329

329:                                              ; preds = %326, %320, %314, %308, %302
  br label %330

330:                                              ; preds = %329, %248
  %331 = load i32, ptr %9, align 4, !tbaa !15
  %332 = and i32 %331, 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %382

334:                                              ; preds = %330
  %335 = load i32, ptr %13, align 4, !tbaa !15
  switch i32 %335, label %373 [
    i32 0, label %336
    i32 1, label %346
    i32 2, label %353
    i32 3, label %360
  ]

336:                                              ; preds = %334
  %337 = load i32, ptr %12, align 4, !tbaa !15
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %345

339:                                              ; preds = %336
  %340 = load i32, ptr %12, align 4, !tbaa !15
  %341 = icmp ne i32 %340, 1
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i32, ptr %19, align 4, !tbaa !15
  %344 = or i32 %343, 4
  store i32 %344, ptr %19, align 4, !tbaa !15
  br label %345

345:                                              ; preds = %342, %339, %336
  br label %381

346:                                              ; preds = %334
  %347 = load i32, ptr %12, align 4, !tbaa !15
  %348 = icmp ne i32 %347, 1
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %19, align 4, !tbaa !15
  %351 = or i32 %350, 4
  store i32 %351, ptr %19, align 4, !tbaa !15
  br label %352

352:                                              ; preds = %349, %346
  br label %381

353:                                              ; preds = %334
  %354 = load i32, ptr %12, align 4, !tbaa !15
  %355 = icmp ne i32 %354, 2
  br i1 %355, label %356, label %359

356:                                              ; preds = %353
  %357 = load i32, ptr %19, align 4, !tbaa !15
  %358 = or i32 %357, 4
  store i32 %358, ptr %19, align 4, !tbaa !15
  br label %359

359:                                              ; preds = %356, %353
  br label %381

360:                                              ; preds = %334
  %361 = load i32, ptr %12, align 4, !tbaa !15
  %362 = icmp ne i32 %361, 3
  br i1 %362, label %363, label %372

363:                                              ; preds = %360
  %364 = load i32, ptr %12, align 4, !tbaa !15
  %365 = icmp ne i32 %364, 2
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load i32, ptr %12, align 4, !tbaa !15
  %368 = icmp ne i32 %367, 1
  br i1 %368, label %369, label %372

369:                                              ; preds = %366
  %370 = load i32, ptr %19, align 4, !tbaa !15
  %371 = or i32 %370, 4
  store i32 %371, ptr %19, align 4, !tbaa !15
  br label %372

372:                                              ; preds = %369, %366, %363, %360
  br label %381

373:                                              ; preds = %334
  %374 = load i32, ptr %12, align 4, !tbaa !15
  %375 = load i32, ptr %13, align 4, !tbaa !15
  %376 = icmp ne i32 %374, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load i32, ptr %19, align 4, !tbaa !15
  %379 = or i32 %378, 4
  store i32 %379, ptr %19, align 4, !tbaa !15
  br label %380

380:                                              ; preds = %377, %373
  br label %381

381:                                              ; preds = %380, %372, %359, %352, %345
  br label %382

382:                                              ; preds = %381, %330
  %383 = load i32, ptr %19, align 4, !tbaa !15
  %384 = and i32 %383, 4
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %421

386:                                              ; preds = %382
  %387 = load i32, ptr %21, align 4, !tbaa !15
  %388 = mul nsw i32 %387, 65536
  %389 = load ptr, ptr %11, align 8, !tbaa !13
  %390 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %389, i32 0, i32 5
  %391 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %390, i64 0, i64 0
  %392 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %391, i32 0, i32 4
  %393 = load i32, ptr %392, align 8, !tbaa !20
  %394 = sub nsw i32 %393, 1
  %395 = load ptr, ptr %10, align 8, !tbaa !13
  %396 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %395, i32 0, i32 5
  %397 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %396, i64 0, i64 0
  %398 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %397, i32 0, i32 4
  %399 = load i32, ptr %398, align 8, !tbaa !20
  %400 = sub nsw i32 %399, 1
  %401 = icmp sgt i32 %394, %400
  br i1 %401, label %402, label %409

402:                                              ; preds = %386
  %403 = load ptr, ptr %10, align 8, !tbaa !13
  %404 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %403, i32 0, i32 5
  %405 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %404, i64 0, i64 0
  %406 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %405, i32 0, i32 4
  %407 = load i32, ptr %406, align 8, !tbaa !20
  %408 = sub nsw i32 %407, 1
  br label %416

409:                                              ; preds = %386
  %410 = load ptr, ptr %11, align 8, !tbaa !13
  %411 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %410, i32 0, i32 5
  %412 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %411, i64 0, i64 0
  %413 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %412, i32 0, i32 4
  %414 = load i32, ptr %413, align 8, !tbaa !20
  %415 = sub nsw i32 %414, 1
  br label %416

416:                                              ; preds = %409, %402
  %417 = phi i32 [ %408, %402 ], [ %415, %409 ]
  %418 = ashr i32 %388, %417
  %419 = load i32, ptr %22, align 4, !tbaa !15
  %420 = sub nsw i32 %419, %418
  store i32 %420, ptr %22, align 4, !tbaa !15
  br label %421

421:                                              ; preds = %416, %382
  %422 = load i32, ptr %13, align 4, !tbaa !15
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %436

424:                                              ; preds = %421
  %425 = load i32, ptr %12, align 4, !tbaa !15
  %426 = icmp ne i32 %425, 1
  br i1 %426, label %427, label %436

427:                                              ; preds = %424
  %428 = load i32, ptr %9, align 4, !tbaa !15
  %429 = and i32 %428, 32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %436

431:                                              ; preds = %427
  %432 = load i32, ptr %19, align 4, !tbaa !15
  %433 = or i32 %432, 32
  store i32 %433, ptr %19, align 4, !tbaa !15
  %434 = load i32, ptr %22, align 4, !tbaa !15
  %435 = sub nsw i32 %434, 131072
  store i32 %435, ptr %22, align 4, !tbaa !15
  br label %436

436:                                              ; preds = %431, %427, %424, %421
  %437 = load ptr, ptr %11, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %437, i32 0, i32 4
  %439 = load i64, ptr %438, align 8, !tbaa !23
  %440 = and i64 %439, 128
  %441 = icmp ne i64 %440, 0
  br i1 %441, label %457, label %442

442:                                              ; preds = %436
  %443 = load ptr, ptr %10, align 8, !tbaa !13
  %444 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %443, i32 0, i32 4
  %445 = load i64, ptr %444, align 8, !tbaa !23
  %446 = and i64 %445, 128
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %457

448:                                              ; preds = %442
  %449 = load i32, ptr %9, align 4, !tbaa !15
  %450 = and i32 %449, 8
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %448
  %453 = load i32, ptr %19, align 4, !tbaa !15
  %454 = or i32 %453, 8
  store i32 %454, ptr %19, align 4, !tbaa !15
  %455 = load i32, ptr %22, align 4, !tbaa !15
  %456 = sub nsw i32 %455, 65536
  store i32 %456, ptr %22, align 4, !tbaa !15
  br label %457

457:                                              ; preds = %452, %448, %442, %436
  %458 = load i32, ptr %6, align 4, !tbaa !15
  %459 = icmp eq i32 %458, 11
  br i1 %459, label %460, label %485

460:                                              ; preds = %457
  %461 = load i32, ptr %9, align 4, !tbaa !15
  %462 = and i32 %461, 16
  %463 = icmp ne i32 %462, 0
  br i1 %463, label %464, label %485

464:                                              ; preds = %460
  %465 = load i32, ptr %7, align 4, !tbaa !15
  %466 = icmp ne i32 %465, 11
  br i1 %466, label %467, label %485

467:                                              ; preds = %464
  %468 = load i32, ptr %12, align 4, !tbaa !15
  %469 = icmp ne i32 %468, 1
  br i1 %469, label %480, label %470

470:                                              ; preds = %467
  %471 = load ptr, ptr %10, align 8, !tbaa !13
  %472 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %471, i32 0, i32 4
  %473 = load i64, ptr %472, align 8, !tbaa !23
  %474 = and i64 %473, 128
  %475 = icmp ne i64 %474, 0
  br i1 %475, label %476, label %485

476:                                              ; preds = %470
  %477 = load i32, ptr %9, align 4, !tbaa !15
  %478 = and i32 %477, 8
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %476, %467
  %481 = load i32, ptr %19, align 4, !tbaa !15
  %482 = or i32 %481, 16
  store i32 %482, ptr %19, align 4, !tbaa !15
  %483 = load i32, ptr %22, align 4, !tbaa !15
  %484 = sub nsw i32 %483, 65536
  store i32 %484, ptr %22, align 4, !tbaa !15
  br label %485

485:                                              ; preds = %480, %476, %470, %464, %460, %457
  %486 = load i32, ptr %19, align 4, !tbaa !15
  %487 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %486, ptr %487, align 4, !tbaa !15
  %488 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %488, ptr %5, align 4
  store i32 1, ptr %23, align 4
  br label %489

489:                                              ; preds = %485, %69, %64, %59, %53, %52, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %490 = load i32, ptr %5, align 4
  ret i32 %490
}

; Function Attrs: nounwind uwtable
define i32 @av_find_best_pix_fmt_of_2(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !15
  store i32 %1, ptr %7, align 4, !tbaa !15
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load i32, ptr %6, align 4, !tbaa !15
  %20 = call ptr @av_pix_fmt_desc_get(i32 noundef %19)
  store ptr %20, ptr %15, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = call ptr @av_pix_fmt_desc_get(i32 noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %23 = load ptr, ptr %15, align 8, !tbaa !13
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %5
  %26 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %26, ptr %11, align 4, !tbaa !15
  br label %106

27:                                               ; preds = %5
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = icmp ne ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %31, ptr %11, align 4, !tbaa !15
  br label %105

32:                                               ; preds = %27
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr %10, align 8, !tbaa !11
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = xor i32 %37, -1
  br label %40

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ %38, %35 ], [ -1, %39 ]
  store i32 %41, ptr %14, align 4, !tbaa !15
  %42 = load i32, ptr %9, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %14, align 4, !tbaa !15
  %46 = and i32 %45, -9
  store i32 %46, ptr %14, align 4, !tbaa !15
  br label %47

47:                                               ; preds = %44, %40
  %48 = load i32, ptr %6, align 4, !tbaa !15
  %49 = load i32, ptr %8, align 4, !tbaa !15
  %50 = load i32, ptr %14, align 4, !tbaa !15
  %51 = call i32 @get_pix_fmt_score(i32 noundef %48, i32 noundef %49, ptr noundef %12, i32 noundef %50)
  store i32 %51, ptr %17, align 4, !tbaa !15
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = load i32, ptr %8, align 4, !tbaa !15
  %54 = load i32, ptr %14, align 4, !tbaa !15
  %55 = call i32 @get_pix_fmt_score(i32 noundef %52, i32 noundef %53, ptr noundef %13, i32 noundef %54)
  store i32 %55, ptr %18, align 4, !tbaa !15
  %56 = load i32, ptr %17, align 4, !tbaa !15
  %57 = load i32, ptr %18, align 4, !tbaa !15
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %94

59:                                               ; preds = %47
  %60 = load ptr, ptr %16, align 8, !tbaa !13
  %61 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %60)
  %62 = load ptr, ptr %15, align 8, !tbaa !13
  %63 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %62)
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8, !tbaa !13
  %67 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %66)
  %68 = load ptr, ptr %15, align 8, !tbaa !13
  %69 = call i32 @av_get_padded_bits_per_pixel(ptr noundef %68)
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %7, align 4, !tbaa !15
  br label %75

73:                                               ; preds = %65
  %74 = load i32, ptr %6, align 4, !tbaa !15
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi i32 [ %72, %71 ], [ %74, %73 ]
  store i32 %76, ptr %11, align 4, !tbaa !15
  br label %93

77:                                               ; preds = %59
  %78 = load ptr, ptr %16, align 8, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %78, i32 0, i32 1
  %80 = load i8, ptr %79, align 8, !tbaa !47
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %15, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %82, i32 0, i32 1
  %84 = load i8, ptr %83, align 8, !tbaa !47
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %81, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = load i32, ptr %7, align 4, !tbaa !15
  br label %91

89:                                               ; preds = %77
  %90 = load i32, ptr %6, align 4, !tbaa !15
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i32 [ %88, %87 ], [ %90, %89 ]
  store i32 %92, ptr %11, align 4, !tbaa !15
  br label %93

93:                                               ; preds = %91, %75
  br label %104

94:                                               ; preds = %47
  %95 = load i32, ptr %17, align 4, !tbaa !15
  %96 = load i32, ptr %18, align 4, !tbaa !15
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = load i32, ptr %7, align 4, !tbaa !15
  br label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %6, align 4, !tbaa !15
  br label %102

102:                                              ; preds = %100, %98
  %103 = phi i32 [ %99, %98 ], [ %101, %100 ]
  store i32 %103, ptr %11, align 4, !tbaa !15
  br label %104

104:                                              ; preds = %102, %93
  br label %105

105:                                              ; preds = %104, %30
  br label %106

106:                                              ; preds = %105, %25
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %106
  %110 = load i32, ptr %11, align 4, !tbaa !15
  %111 = load i32, ptr %8, align 4, !tbaa !15
  %112 = load i32, ptr %9, align 4, !tbaa !15
  %113 = call i32 @av_get_pix_fmt_loss(i32 noundef %110, i32 noundef %111, i32 noundef %112)
  %114 = load ptr, ptr %10, align 8, !tbaa !11
  store i32 %113, ptr %114, align 4, !tbaa !15
  br label %115

115:                                              ; preds = %109, %106
  %116 = load i32, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  ret i32 %116
}

; Function Attrs: nounwind uwtable
define ptr @av_color_range_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp ult i32 %3, 3
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [3 x ptr], ptr @color_range_names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @av_color_range_from_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %21, %1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 3
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [3 x ptr], ptr @color_range_names, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = call i32 @av_strstart(ptr noundef %11, ptr noundef %15, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

20:                                               ; preds = %10
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4, !tbaa !15
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4, !tbaa !15
  br label %6, !llvm.loop !57

24:                                               ; preds = %6
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %25

25:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare i32 @av_strstart(ptr noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define ptr @av_color_primaries_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp ult i32 %3, 23
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [23 x ptr], ptr @color_primaries_names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @av_color_primaries_from_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 23
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [23 x ptr], ptr @color_primaries_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [23 x ptr], ptr @color_primaries_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = call i32 @av_strstart(ptr noundef %18, ptr noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !15
  br label %6, !llvm.loop !58

31:                                               ; preds = %6
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @av_color_transfer_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp ult i32 %3, 19
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [19 x ptr], ptr @color_transfer_names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @av_color_transfer_from_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 19
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [19 x ptr], ptr @color_transfer_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [19 x ptr], ptr @color_transfer_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = call i32 @av_strstart(ptr noundef %18, ptr noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !15
  br label %6, !llvm.loop !59

31:                                               ; preds = %6
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @av_color_space_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp ult i32 %3, 18
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [18 x ptr], ptr @color_space_names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @av_color_space_from_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 18
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [18 x ptr], ptr @color_space_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [18 x ptr], ptr @color_space_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = call i32 @av_strstart(ptr noundef %18, ptr noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !15
  br label %6, !llvm.loop !60

31:                                               ; preds = %6
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define ptr @av_chroma_location_name(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp ult i32 %3, 7
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds nuw [7 x ptr], ptr @chroma_location_names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @av_chroma_location_from_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !15
  br label %6

6:                                                ; preds = %28, %1
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = icmp ult i64 %8, 7
  br i1 %9, label %10, label %31

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [7 x ptr], ptr @chroma_location_names, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  br label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8, !tbaa !29
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [7 x ptr], ptr @chroma_location_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = call i32 @av_strstart(ptr noundef %18, ptr noundef %22, ptr noundef null)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i32, ptr %4, align 4, !tbaa !15
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27, %16
  %29 = load i32, ptr %4, align 4, !tbaa !15
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4, !tbaa !15
  br label %6, !llvm.loop !61

31:                                               ; preds = %6
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @av_chroma_location_enum_to_pos(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !15
  %8 = load i32, ptr %7, align 4, !tbaa !15
  %9 = icmp ule i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = icmp uge i32 %11, 7
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %3
  store i32 -22, ptr %4, align 4
  br label %29

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = add i32 %15, -1
  store i32 %16, ptr %7, align 4, !tbaa !15
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = and i32 %17, 1
  %19 = mul i32 %18, 128
  %20 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %19, ptr %20, align 4, !tbaa !15
  %21 = load i32, ptr %7, align 4, !tbaa !15
  %22 = lshr i32 %21, 1
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = icmp ult i32 %23, 4
  %25 = zext i1 %24 to i32
  %26 = xor i32 %22, %25
  %27 = mul i32 %26, 128
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 %27, ptr %28, align 4, !tbaa !15
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %14, %13
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @av_chroma_location_pos_to_enum(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 1, ptr %6, align 4, !tbaa !15
  br label %10

10:                                               ; preds = %28, %2
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %31

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = call i32 @av_chroma_location_enum_to_pos(ptr noundef %7, ptr noundef %8, i32 noundef %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !15
  %19 = load i32, ptr %4, align 4, !tbaa !15
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = load i32, ptr %5, align 4, !tbaa !15
  %24 = icmp eq i32 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %26, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %21, %17, %13
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %6, align 4, !tbaa !15
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %6, align 4, !tbaa !15
  br label %10, !llvm.loop !62

31:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %31, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @av_match_name(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @get_pix_fmt_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load i32, ptr %7, align 4, !tbaa !15
  %12 = call ptr @av_pix_fmt_desc_get(i32 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %8, align 8, !tbaa !13
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 8, !tbaa !47
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !15
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %22, align 4, !tbaa !15
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 2147483647, ptr %24, align 4, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 -2147483647, ptr %25, align 4, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %26

26:                                               ; preds = %82, %23
  %27 = load i32, ptr %9, align 4, !tbaa !15
  %28 = load ptr, ptr %8, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !47
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %33, label %85

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %9, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !20
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %33
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = load i32, ptr %45, align 4, !tbaa !15
  br label %55

47:                                               ; preds = %33
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %9, align 4, !tbaa !15
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 4, !tbaa !20
  br label %55

55:                                               ; preds = %47, %44
  %56 = phi i32 [ %46, %44 ], [ %54, %47 ]
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  store i32 %56, ptr %57, align 4, !tbaa !15
  %58 = load ptr, ptr %8, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = load ptr, ptr %6, align 8, !tbaa !11
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %67 = icmp sgt i32 %64, %66
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load ptr, ptr %8, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %9, align 4, !tbaa !15
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x %struct.AVComponentDescriptor], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.AVComponentDescriptor, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !20
  br label %79

76:                                               ; preds = %55
  %77 = load ptr, ptr %6, align 8, !tbaa !11
  %78 = load i32, ptr %77, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %76, %68
  %80 = phi i32 [ %75, %68 ], [ %78, %76 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !11
  store i32 %80, ptr %81, align 4, !tbaa !15
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4, !tbaa !15
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %9, align 4, !tbaa !15
  br label %26, !llvm.loop !63

85:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %86

86:                                               ; preds = %85, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @get_color_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %4, i32 0, i32 4
  %6 = load i64, ptr %5, align 8, !tbaa !23
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %58

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %11, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !tbaa !47
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %17, i32 0, i32 1
  %19 = load i8, ptr %18, align 8, !tbaa !47
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %10
  store i32 1, ptr %2, align 4
  br label %58

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = call i32 @av_strstart(ptr noundef %31, ptr noundef @.str.282, ptr noundef null)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 3, ptr %2, align 4
  br label %58

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %23
  %37 = load ptr, ptr %3, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !23
  %40 = and i64 %39, 32
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %2, align 4
  br label %58

43:                                               ; preds = %36
  %44 = load ptr, ptr %3, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !23
  %47 = and i64 %46, 1024
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 4, ptr %2, align 4
  br label %58

50:                                               ; preds = %43
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.AVPixFmtDescriptor, ptr %51, i32 0, i32 1
  %53 = load i8, ptr %52, align 8, !tbaa !47
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1, ptr %2, align 4
  br label %58

57:                                               ; preds = %50
  store i32 2, ptr %2, align 4
  br label %58

58:                                               ; preds = %57, %56, %49, %42, %34, %22, %9
  %59 = load i32, ptr %2, align 4
  ret i32 %59
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any p2 pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18AVPixFmtDescriptor", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{i64 0, i64 4, !15, i64 4, i64 4, !15, i64 8, i64 4, !15, i64 12, i64 4, !15, i64 16, i64 4, !15}
!18 = !{!19, !16, i64 0}
!19 = !{!"AVComponentDescriptor", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16}
!20 = !{!19, !16, i64 16}
!21 = !{!19, !16, i64 12}
!22 = !{!19, !16, i64 4}
!23 = !{!24, !26, i64 16}
!24 = !{!"AVPixFmtDescriptor", !25, i64 0, !6, i64 8, !6, i64 9, !6, i64 10, !26, i64 16, !6, i64 24, !25, i64 104}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 short", !5, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!19, !16, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"short", !6, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !35}
!42 = !{!24, !25, i64 0}
!43 = !{!24, !25, i64 104}
!44 = distinct !{!44, !35}
!45 = !{!24, !6, i64 9}
!46 = !{!24, !6, i64 10}
!47 = !{!24, !6, i64 8}
!48 = distinct !{!48, !35}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS21AVComponentDescriptor", !5, i64 0}
!51 = distinct !{!51, !35}
!52 = distinct !{!52, !35}
!53 = distinct !{!53, !35}
!54 = distinct !{!54, !35}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
!57 = distinct !{!57, !35}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = distinct !{!60, !35}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
