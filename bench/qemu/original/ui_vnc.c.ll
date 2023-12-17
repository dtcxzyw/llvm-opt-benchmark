target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.name2keysym_t = type { ptr, i32 }
%struct.DisplayChangeListenerOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QemuOptDesc = type { ptr, i32, ptr, ptr }
%struct.VncDisplay = type { %union.anon, i32, i32, i32, i32, i32, ptr, ptr, ptr, %struct.DisplayChangeListener, ptr, i32, ptr, i32, ptr, %struct.QemuMutex, i32, ptr, %struct.VncSurface, ptr, i32, ptr, %union.anon.0, i8, ptr, i64, i32, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.DisplayChangeListener = type { i64, ptr, ptr, ptr, %struct.anon }
%struct.anon = type { ptr, ptr }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.VncSurface = type { %struct.timeval, [2048 x [3 x i64]], [32 x [40 x %struct.VncRectStat]], ptr, i32 }
%struct.VncRectStat = type { [10 x %struct.timeval], i32, double, i8 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QIONetListener = type { %struct.Object, ptr, ptr, ptr, i64, i8, ptr, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.VncInfo = type { i8, ptr, i8, i32, ptr, ptr, i8, ptr }
%struct.SocketAddress = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.UnixSocketAddress = type { ptr, i8, i8, i8, i8 }
%struct.VncClientInfoList = type { ptr, ptr }
%struct.VncState = type { i64, ptr, ptr, i32, i32, [2048 x [3 x i64]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, [16 x i8], ptr, i8, i8, ptr, i64, i64, %struct.Buffer, %struct.Buffer, ptr, %struct.PixelFormat, i32, i8, ptr, %struct.audsettings, ptr, i64, i8, %struct.QemuMutex, ptr, %struct.Buffer, ptr, %struct.VncZlib, %struct.VncHextile, ptr, %struct.VncZywrle, %struct.Notifier, %struct.QemuClipboardPeer, ptr, i32, %union.anon.4 }
%struct.PixelFormat = type { i8, i8, i8, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.audsettings = type { i32, i32, i32, i32 }
%struct.Buffer = type { ptr, i64, i64, i64, ptr }
%struct.VncZlib = type { %struct.Buffer, %struct.Buffer, %struct.z_stream_s, i32 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.VncHextile = type { ptr }
%struct.VncZywrle = type { [4096 x i32] }
%struct.Notifier = type { ptr, %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%struct.QemuClipboardPeer = type { ptr, %struct.Notifier, ptr }
%union.anon.4 = type { %struct.QTailQLink }
%struct.VncInfo2 = type { ptr, ptr, ptr, i32, i8, i32, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.VncInfo2List = type { ptr, ptr }
%struct.VncServerInfo2 = type { ptr, ptr, i32, i8, i32, i8, i32 }
%struct.VncServerInfo2List = type { ptr, ptr }
%struct.QCryptoTLSCredsClass = type { %struct.ObjectClass, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.DisplayUpdateOptionsVNC = type { i8, ptr }
%struct.SocketAddressList = type { ptr, ptr }
%struct.QemuOptsIter = type { ptr, ptr, ptr }
%struct.VncTight = type { i32, i8, i8, i8, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, [4 x i32], [4 x %struct.z_stream_s] }
%struct.VncZrle = type { i32, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.z_stream_s, %struct.VncPalette }
%struct.VncPalette = type { [256 x %struct.VncPaletteEntry], i64, i64, i32, [256 x %struct.anon.7] }
%struct.VncPaletteEntry = type { i32, i32, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.VncClientInfo = type { ptr, ptr, i32, i8, ptr, ptr }
%struct.VncBasicInfo = type { ptr, ptr, i32, i8 }
%struct.VncServerInfo = type { ptr, ptr, i32, i8, ptr }
%struct.DisplaySurface = type { ptr, i8 }
%struct.QemuUIInfo = type { i16, i16, i32, i32, i32, i32, i32 }
%struct.audio_capture_ops = type { ptr, ptr, ptr }
%struct.QEMUCursor = type { i16, i16, i32, i32, i32, [0 x i32] }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"../qemu/ui/vnc.c\00", align 1
@__func__.qmp_query_vnc = private unnamed_addr constant [14 x i8] c"qmp_query_vnc\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Unsupported socket address type %s\00", align 1
@SocketAddressType_lookup = external constant %struct.QEnumLookup, align 8
@vnc_displays = internal global %union.anon.2 { %struct.QTailQLink { ptr null, ptr @vnc_displays } }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@error_abort = external global ptr, align 8
@__func__.vnc_display_reload_certs = private unnamed_addr constant [25 x i8] c"vnc_display_reload_certs\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"Can not find vnc display\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"vnc tls is not enabled\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"%s doesn't support to reload TLS credential\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"vs->magic == VNC_MAGIC\00", align 1
@__PRETTY_FUNCTION__.vnc_client_io = private unnamed_addr constant [59 x i8] c"gboolean vnc_client_io(QIOChannel *, GIOCondition, void *)\00", align 1
@__PRETTY_FUNCTION__.vnc_write = private unnamed_addr constant [49 x i8] c"void vnc_write(VncState *, const void *, size_t)\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"cannot get random bytes\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"RFB 003.008\0A\00", align 1
@keyboard_layout = external global ptr, align 8
@name2keysym = internal constant [699 x %struct.name2keysym_t] [%struct.name2keysym_t { ptr @.str.142, i32 32 }, %struct.name2keysym_t { ptr @.str.143, i32 33 }, %struct.name2keysym_t { ptr @.str.144, i32 34 }, %struct.name2keysym_t { ptr @.str.145, i32 35 }, %struct.name2keysym_t { ptr @.str.146, i32 36 }, %struct.name2keysym_t { ptr @.str.147, i32 37 }, %struct.name2keysym_t { ptr @.str.148, i32 38 }, %struct.name2keysym_t { ptr @.str.149, i32 39 }, %struct.name2keysym_t { ptr @.str.150, i32 40 }, %struct.name2keysym_t { ptr @.str.151, i32 41 }, %struct.name2keysym_t { ptr @.str.152, i32 42 }, %struct.name2keysym_t { ptr @.str.153, i32 43 }, %struct.name2keysym_t { ptr @.str.154, i32 44 }, %struct.name2keysym_t { ptr @.str.155, i32 45 }, %struct.name2keysym_t { ptr @.str.156, i32 46 }, %struct.name2keysym_t { ptr @.str.157, i32 47 }, %struct.name2keysym_t { ptr @.str.158, i32 48 }, %struct.name2keysym_t { ptr @.str.159, i32 49 }, %struct.name2keysym_t { ptr @.str.160, i32 50 }, %struct.name2keysym_t { ptr @.str.161, i32 51 }, %struct.name2keysym_t { ptr @.str.162, i32 52 }, %struct.name2keysym_t { ptr @.str.163, i32 53 }, %struct.name2keysym_t { ptr @.str.164, i32 54 }, %struct.name2keysym_t { ptr @.str.165, i32 55 }, %struct.name2keysym_t { ptr @.str.166, i32 56 }, %struct.name2keysym_t { ptr @.str.167, i32 57 }, %struct.name2keysym_t { ptr @.str.168, i32 58 }, %struct.name2keysym_t { ptr @.str.169, i32 59 }, %struct.name2keysym_t { ptr @.str.170, i32 60 }, %struct.name2keysym_t { ptr @.str.171, i32 61 }, %struct.name2keysym_t { ptr @.str.172, i32 62 }, %struct.name2keysym_t { ptr @.str.173, i32 63 }, %struct.name2keysym_t { ptr @.str.174, i32 64 }, %struct.name2keysym_t { ptr @.str.175, i32 65 }, %struct.name2keysym_t { ptr @.str.176, i32 66 }, %struct.name2keysym_t { ptr @.str.177, i32 67 }, %struct.name2keysym_t { ptr @.str.178, i32 68 }, %struct.name2keysym_t { ptr @.str.179, i32 69 }, %struct.name2keysym_t { ptr @.str.180, i32 70 }, %struct.name2keysym_t { ptr @.str.181, i32 71 }, %struct.name2keysym_t { ptr @.str.182, i32 72 }, %struct.name2keysym_t { ptr @.str.183, i32 73 }, %struct.name2keysym_t { ptr @.str.184, i32 74 }, %struct.name2keysym_t { ptr @.str.185, i32 75 }, %struct.name2keysym_t { ptr @.str.186, i32 76 }, %struct.name2keysym_t { ptr @.str.187, i32 77 }, %struct.name2keysym_t { ptr @.str.188, i32 78 }, %struct.name2keysym_t { ptr @.str.189, i32 79 }, %struct.name2keysym_t { ptr @.str.190, i32 80 }, %struct.name2keysym_t { ptr @.str.191, i32 81 }, %struct.name2keysym_t { ptr @.str.192, i32 82 }, %struct.name2keysym_t { ptr @.str.193, i32 83 }, %struct.name2keysym_t { ptr @.str.194, i32 84 }, %struct.name2keysym_t { ptr @.str.195, i32 85 }, %struct.name2keysym_t { ptr @.str.196, i32 86 }, %struct.name2keysym_t { ptr @.str.197, i32 87 }, %struct.name2keysym_t { ptr @.str.198, i32 88 }, %struct.name2keysym_t { ptr @.str.199, i32 89 }, %struct.name2keysym_t { ptr @.str.200, i32 90 }, %struct.name2keysym_t { ptr @.str.201, i32 91 }, %struct.name2keysym_t { ptr @.str.202, i32 92 }, %struct.name2keysym_t { ptr @.str.203, i32 93 }, %struct.name2keysym_t { ptr @.str.204, i32 94 }, %struct.name2keysym_t { ptr @.str.205, i32 95 }, %struct.name2keysym_t { ptr @.str.206, i32 96 }, %struct.name2keysym_t { ptr @.str.207, i32 97 }, %struct.name2keysym_t { ptr @.str.208, i32 98 }, %struct.name2keysym_t { ptr @.str.209, i32 99 }, %struct.name2keysym_t { ptr @.str.210, i32 100 }, %struct.name2keysym_t { ptr @.str.211, i32 101 }, %struct.name2keysym_t { ptr @.str.212, i32 102 }, %struct.name2keysym_t { ptr @.str.213, i32 103 }, %struct.name2keysym_t { ptr @.str.214, i32 104 }, %struct.name2keysym_t { ptr @.str.215, i32 105 }, %struct.name2keysym_t { ptr @.str.216, i32 106 }, %struct.name2keysym_t { ptr @.str.217, i32 107 }, %struct.name2keysym_t { ptr @.str.218, i32 108 }, %struct.name2keysym_t { ptr @.str.219, i32 109 }, %struct.name2keysym_t { ptr @.str.220, i32 110 }, %struct.name2keysym_t { ptr @.str.221, i32 111 }, %struct.name2keysym_t { ptr @.str.222, i32 112 }, %struct.name2keysym_t { ptr @.str.223, i32 113 }, %struct.name2keysym_t { ptr @.str.224, i32 114 }, %struct.name2keysym_t { ptr @.str.225, i32 115 }, %struct.name2keysym_t { ptr @.str.226, i32 116 }, %struct.name2keysym_t { ptr @.str.227, i32 117 }, %struct.name2keysym_t { ptr @.str.228, i32 118 }, %struct.name2keysym_t { ptr @.str.229, i32 119 }, %struct.name2keysym_t { ptr @.str.230, i32 120 }, %struct.name2keysym_t { ptr @.str.231, i32 121 }, %struct.name2keysym_t { ptr @.str.232, i32 122 }, %struct.name2keysym_t { ptr @.str.233, i32 123 }, %struct.name2keysym_t { ptr @.str.234, i32 124 }, %struct.name2keysym_t { ptr @.str.235, i32 125 }, %struct.name2keysym_t { ptr @.str.236, i32 126 }, %struct.name2keysym_t { ptr @.str.237, i32 160 }, %struct.name2keysym_t { ptr @.str.238, i32 161 }, %struct.name2keysym_t { ptr @.str.239, i32 162 }, %struct.name2keysym_t { ptr @.str.240, i32 163 }, %struct.name2keysym_t { ptr @.str.241, i32 164 }, %struct.name2keysym_t { ptr @.str.242, i32 165 }, %struct.name2keysym_t { ptr @.str.243, i32 166 }, %struct.name2keysym_t { ptr @.str.244, i32 167 }, %struct.name2keysym_t { ptr @.str.245, i32 168 }, %struct.name2keysym_t { ptr @.str.246, i32 169 }, %struct.name2keysym_t { ptr @.str.247, i32 170 }, %struct.name2keysym_t { ptr @.str.248, i32 171 }, %struct.name2keysym_t { ptr @.str.249, i32 172 }, %struct.name2keysym_t { ptr @.str.250, i32 173 }, %struct.name2keysym_t { ptr @.str.251, i32 174 }, %struct.name2keysym_t { ptr @.str.252, i32 175 }, %struct.name2keysym_t { ptr @.str.253, i32 176 }, %struct.name2keysym_t { ptr @.str.254, i32 177 }, %struct.name2keysym_t { ptr @.str.255, i32 178 }, %struct.name2keysym_t { ptr @.str.256, i32 179 }, %struct.name2keysym_t { ptr @.str.257, i32 180 }, %struct.name2keysym_t { ptr @.str.258, i32 181 }, %struct.name2keysym_t { ptr @.str.259, i32 182 }, %struct.name2keysym_t { ptr @.str.260, i32 183 }, %struct.name2keysym_t { ptr @.str.261, i32 184 }, %struct.name2keysym_t { ptr @.str.262, i32 185 }, %struct.name2keysym_t { ptr @.str.263, i32 186 }, %struct.name2keysym_t { ptr @.str.264, i32 187 }, %struct.name2keysym_t { ptr @.str.265, i32 188 }, %struct.name2keysym_t { ptr @.str.266, i32 189 }, %struct.name2keysym_t { ptr @.str.267, i32 190 }, %struct.name2keysym_t { ptr @.str.268, i32 191 }, %struct.name2keysym_t { ptr @.str.269, i32 192 }, %struct.name2keysym_t { ptr @.str.270, i32 193 }, %struct.name2keysym_t { ptr @.str.271, i32 194 }, %struct.name2keysym_t { ptr @.str.272, i32 195 }, %struct.name2keysym_t { ptr @.str.273, i32 196 }, %struct.name2keysym_t { ptr @.str.274, i32 197 }, %struct.name2keysym_t { ptr @.str.275, i32 198 }, %struct.name2keysym_t { ptr @.str.276, i32 199 }, %struct.name2keysym_t { ptr @.str.277, i32 200 }, %struct.name2keysym_t { ptr @.str.278, i32 201 }, %struct.name2keysym_t { ptr @.str.279, i32 202 }, %struct.name2keysym_t { ptr @.str.280, i32 203 }, %struct.name2keysym_t { ptr @.str.281, i32 204 }, %struct.name2keysym_t { ptr @.str.282, i32 205 }, %struct.name2keysym_t { ptr @.str.283, i32 206 }, %struct.name2keysym_t { ptr @.str.284, i32 207 }, %struct.name2keysym_t { ptr @.str.285, i32 208 }, %struct.name2keysym_t { ptr @.str.286, i32 208 }, %struct.name2keysym_t { ptr @.str.287, i32 209 }, %struct.name2keysym_t { ptr @.str.288, i32 210 }, %struct.name2keysym_t { ptr @.str.289, i32 211 }, %struct.name2keysym_t { ptr @.str.290, i32 212 }, %struct.name2keysym_t { ptr @.str.291, i32 213 }, %struct.name2keysym_t { ptr @.str.292, i32 214 }, %struct.name2keysym_t { ptr @.str.293, i32 215 }, %struct.name2keysym_t { ptr @.str.294, i32 216 }, %struct.name2keysym_t { ptr @.str.295, i32 216 }, %struct.name2keysym_t { ptr @.str.296, i32 217 }, %struct.name2keysym_t { ptr @.str.297, i32 218 }, %struct.name2keysym_t { ptr @.str.298, i32 219 }, %struct.name2keysym_t { ptr @.str.299, i32 220 }, %struct.name2keysym_t { ptr @.str.300, i32 221 }, %struct.name2keysym_t { ptr @.str.301, i32 222 }, %struct.name2keysym_t { ptr @.str.302, i32 222 }, %struct.name2keysym_t { ptr @.str.303, i32 223 }, %struct.name2keysym_t { ptr @.str.304, i32 224 }, %struct.name2keysym_t { ptr @.str.305, i32 225 }, %struct.name2keysym_t { ptr @.str.306, i32 226 }, %struct.name2keysym_t { ptr @.str.307, i32 227 }, %struct.name2keysym_t { ptr @.str.308, i32 228 }, %struct.name2keysym_t { ptr @.str.309, i32 229 }, %struct.name2keysym_t { ptr @.str.310, i32 230 }, %struct.name2keysym_t { ptr @.str.311, i32 231 }, %struct.name2keysym_t { ptr @.str.312, i32 232 }, %struct.name2keysym_t { ptr @.str.313, i32 233 }, %struct.name2keysym_t { ptr @.str.314, i32 234 }, %struct.name2keysym_t { ptr @.str.315, i32 235 }, %struct.name2keysym_t { ptr @.str.316, i32 236 }, %struct.name2keysym_t { ptr @.str.317, i32 237 }, %struct.name2keysym_t { ptr @.str.318, i32 238 }, %struct.name2keysym_t { ptr @.str.319, i32 239 }, %struct.name2keysym_t { ptr @.str.320, i32 240 }, %struct.name2keysym_t { ptr @.str.321, i32 241 }, %struct.name2keysym_t { ptr @.str.322, i32 242 }, %struct.name2keysym_t { ptr @.str.323, i32 243 }, %struct.name2keysym_t { ptr @.str.324, i32 244 }, %struct.name2keysym_t { ptr @.str.325, i32 245 }, %struct.name2keysym_t { ptr @.str.326, i32 246 }, %struct.name2keysym_t { ptr @.str.327, i32 247 }, %struct.name2keysym_t { ptr @.str.328, i32 248 }, %struct.name2keysym_t { ptr @.str.329, i32 248 }, %struct.name2keysym_t { ptr @.str.330, i32 249 }, %struct.name2keysym_t { ptr @.str.331, i32 250 }, %struct.name2keysym_t { ptr @.str.332, i32 251 }, %struct.name2keysym_t { ptr @.str.333, i32 252 }, %struct.name2keysym_t { ptr @.str.334, i32 253 }, %struct.name2keysym_t { ptr @.str.335, i32 254 }, %struct.name2keysym_t { ptr @.str.336, i32 255 }, %struct.name2keysym_t { ptr @.str.337, i32 8364 }, %struct.name2keysym_t { ptr @.str.338, i32 490 }, %struct.name2keysym_t { ptr @.str.339, i32 458 }, %struct.name2keysym_t { ptr @.str.340, i32 433 }, %struct.name2keysym_t { ptr @.str.341, i32 417 }, %struct.name2keysym_t { ptr @.str.342, i32 438 }, %struct.name2keysym_t { ptr @.str.343, i32 422 }, %struct.name2keysym_t { ptr @.str.344, i32 435 }, %struct.name2keysym_t { ptr @.str.345, i32 419 }, %struct.name2keysym_t { ptr @.str.346, i32 447 }, %struct.name2keysym_t { ptr @.str.347, i32 431 }, %struct.name2keysym_t { ptr @.str.348, i32 444 }, %struct.name2keysym_t { ptr @.str.349, i32 428 }, %struct.name2keysym_t { ptr @.str.350, i32 469 }, %struct.name2keysym_t { ptr @.str.351, i32 475 }, %struct.name2keysym_t { ptr @.str.352, i32 486 }, %struct.name2keysym_t { ptr @.str.353, i32 454 }, %struct.name2keysym_t { ptr @.str.354, i32 497 }, %struct.name2keysym_t { ptr @.str.355, i32 465 }, %struct.name2keysym_t { ptr @.str.356, i32 501 }, %struct.name2keysym_t { ptr @.str.357, i32 507 }, %struct.name2keysym_t { ptr @.str.358, i32 492 }, %struct.name2keysym_t { ptr @.str.359, i32 441 }, %struct.name2keysym_t { ptr @.str.360, i32 488 }, %struct.name2keysym_t { ptr @.str.361, i32 504 }, %struct.name2keysym_t { ptr @.str.362, i32 446 }, %struct.name2keysym_t { ptr @.str.363, i32 505 }, %struct.name2keysym_t { ptr @.str.364, i32 65027 }, %struct.name2keysym_t { ptr @.str.365, i32 65507 }, %struct.name2keysym_t { ptr @.str.366, i32 65508 }, %struct.name2keysym_t { ptr @.str.367, i32 65513 }, %struct.name2keysym_t { ptr @.str.368, i32 65514 }, %struct.name2keysym_t { ptr @.str.369, i32 65509 }, %struct.name2keysym_t { ptr @.str.370, i32 65511 }, %struct.name2keysym_t { ptr @.str.371, i32 65512 }, %struct.name2keysym_t { ptr @.str.372, i32 65505 }, %struct.name2keysym_t { ptr @.str.373, i32 65506 }, %struct.name2keysym_t { ptr @.str.374, i32 65515 }, %struct.name2keysym_t { ptr @.str.375, i32 65516 }, %struct.name2keysym_t { ptr @.str.376, i32 65288 }, %struct.name2keysym_t { ptr @.str.377, i32 65289 }, %struct.name2keysym_t { ptr @.str.378, i32 65293 }, %struct.name2keysym_t { ptr @.str.379, i32 65363 }, %struct.name2keysym_t { ptr @.str.380, i32 65361 }, %struct.name2keysym_t { ptr @.str.381, i32 65362 }, %struct.name2keysym_t { ptr @.str.382, i32 65364 }, %struct.name2keysym_t { ptr @.str.383, i32 65366 }, %struct.name2keysym_t { ptr @.str.384, i32 65366 }, %struct.name2keysym_t { ptr @.str.385, i32 65365 }, %struct.name2keysym_t { ptr @.str.386, i32 65365 }, %struct.name2keysym_t { ptr @.str.387, i32 65379 }, %struct.name2keysym_t { ptr @.str.388, i32 65535 }, %struct.name2keysym_t { ptr @.str.389, i32 65360 }, %struct.name2keysym_t { ptr @.str.390, i32 65367 }, %struct.name2keysym_t { ptr @.str.391, i32 65300 }, %struct.name2keysym_t { ptr @.str.392, i32 65429 }, %struct.name2keysym_t { ptr @.str.393, i32 65430 }, %struct.name2keysym_t { ptr @.str.394, i32 65431 }, %struct.name2keysym_t { ptr @.str.395, i32 65432 }, %struct.name2keysym_t { ptr @.str.396, i32 65433 }, %struct.name2keysym_t { ptr @.str.397, i32 65434 }, %struct.name2keysym_t { ptr @.str.398, i32 65434 }, %struct.name2keysym_t { ptr @.str.399, i32 65435 }, %struct.name2keysym_t { ptr @.str.400, i32 65435 }, %struct.name2keysym_t { ptr @.str.401, i32 65436 }, %struct.name2keysym_t { ptr @.str.402, i32 65437 }, %struct.name2keysym_t { ptr @.str.403, i32 65438 }, %struct.name2keysym_t { ptr @.str.404, i32 65439 }, %struct.name2keysym_t { ptr @.str.405, i32 65470 }, %struct.name2keysym_t { ptr @.str.406, i32 65471 }, %struct.name2keysym_t { ptr @.str.407, i32 65472 }, %struct.name2keysym_t { ptr @.str.408, i32 65473 }, %struct.name2keysym_t { ptr @.str.409, i32 65474 }, %struct.name2keysym_t { ptr @.str.410, i32 65475 }, %struct.name2keysym_t { ptr @.str.411, i32 65476 }, %struct.name2keysym_t { ptr @.str.412, i32 65477 }, %struct.name2keysym_t { ptr @.str.413, i32 65478 }, %struct.name2keysym_t { ptr @.str.414, i32 65479 }, %struct.name2keysym_t { ptr @.str.415, i32 65480 }, %struct.name2keysym_t { ptr @.str.416, i32 65481 }, %struct.name2keysym_t { ptr @.str.417, i32 65482 }, %struct.name2keysym_t { ptr @.str.418, i32 65483 }, %struct.name2keysym_t { ptr @.str.419, i32 65484 }, %struct.name2keysym_t { ptr @.str.420, i32 65301 }, %struct.name2keysym_t { ptr @.str.421, i32 65456 }, %struct.name2keysym_t { ptr @.str.422, i32 65457 }, %struct.name2keysym_t { ptr @.str.423, i32 65458 }, %struct.name2keysym_t { ptr @.str.424, i32 65459 }, %struct.name2keysym_t { ptr @.str.425, i32 65460 }, %struct.name2keysym_t { ptr @.str.426, i32 65461 }, %struct.name2keysym_t { ptr @.str.427, i32 65462 }, %struct.name2keysym_t { ptr @.str.428, i32 65463 }, %struct.name2keysym_t { ptr @.str.429, i32 65464 }, %struct.name2keysym_t { ptr @.str.430, i32 65465 }, %struct.name2keysym_t { ptr @.str.431, i32 65451 }, %struct.name2keysym_t { ptr @.str.432, i32 65452 }, %struct.name2keysym_t { ptr @.str.433, i32 65454 }, %struct.name2keysym_t { ptr @.str.434, i32 65455 }, %struct.name2keysym_t { ptr @.str.435, i32 65421 }, %struct.name2keysym_t { ptr @.str.436, i32 65469 }, %struct.name2keysym_t { ptr @.str.437, i32 65450 }, %struct.name2keysym_t { ptr @.str.438, i32 65453 }, %struct.name2keysym_t { ptr @.str.439, i32 65386 }, %struct.name2keysym_t { ptr @.str.440, i32 65383 }, %struct.name2keysym_t { ptr @.str.441, i32 65377 }, %struct.name2keysym_t { ptr @.str.442, i32 65406 }, %struct.name2keysym_t { ptr @.str.443, i32 65407 }, %struct.name2keysym_t { ptr @.str.444, i32 65299 }, %struct.name2keysym_t { ptr @.str.445, i32 65307 }, %struct.name2keysym_t { ptr @.str.446, i32 65104 }, %struct.name2keysym_t { ptr @.str.447, i32 65105 }, %struct.name2keysym_t { ptr @.str.448, i32 65106 }, %struct.name2keysym_t { ptr @.str.449, i32 65107 }, %struct.name2keysym_t { ptr @.str.450, i32 65108 }, %struct.name2keysym_t { ptr @.str.451, i32 65109 }, %struct.name2keysym_t { ptr @.str.452, i32 65110 }, %struct.name2keysym_t { ptr @.str.453, i32 65111 }, %struct.name2keysym_t { ptr @.str.454, i32 65112 }, %struct.name2keysym_t { ptr @.str.455, i32 65113 }, %struct.name2keysym_t { ptr @.str.456, i32 65114 }, %struct.name2keysym_t { ptr @.str.457, i32 65115 }, %struct.name2keysym_t { ptr @.str.458, i32 65116 }, %struct.name2keysym_t { ptr @.str.459, i32 65117 }, %struct.name2keysym_t { ptr @.str.460, i32 65118 }, %struct.name2keysym_t { ptr @.str.461, i32 65119 }, %struct.name2keysym_t { ptr @.str.462, i32 65120 }, %struct.name2keysym_t { ptr @.str.463, i32 65121 }, %struct.name2keysym_t { ptr @.str.464, i32 65122 }, %struct.name2keysym_t { ptr @.str.465, i32 65313 }, %struct.name2keysym_t { ptr @.str.466, i32 65314 }, %struct.name2keysym_t { ptr @.str.467, i32 65319 }, %struct.name2keysym_t { ptr @.str.468, i32 65321 }, %struct.name2keysym_t { ptr @.str.469, i32 65322 }, %struct.name2keysym_t { ptr @.str.470, i32 65315 }, %struct.name2keysym_t { ptr @.str.471, i32 65342 }, %struct.name2keysym_t { ptr @.str.472, i32 65445 }, %struct.name2keysym_t { ptr @.str.473, i32 65317 }, %struct.name2keysym_t { ptr @.str.474, i32 65328 }, %struct.name2keysym_t { ptr @.str.475, i32 511 }, %struct.name2keysym_t { ptr @.str.476, i32 992 }, %struct.name2keysym_t { ptr @.str.477, i32 960 }, %struct.name2keysym_t { ptr @.str.478, i32 1497 }, %struct.name2keysym_t { ptr @.str.479, i32 1479 }, %struct.name2keysym_t { ptr @.str.480, i32 1513 }, %struct.name2keysym_t { ptr @.str.481, i32 1480 }, %struct.name2keysym_t { ptr @.str.482, i32 1452 }, %struct.name2keysym_t { ptr @.str.483, i32 1494 }, %struct.name2keysym_t { ptr @.str.484, i32 1487 }, %struct.name2keysym_t { ptr @.str.485, i32 1519 }, %struct.name2keysym_t { ptr @.str.486, i32 1516 }, %struct.name2keysym_t { ptr @.str.487, i32 1518 }, %struct.name2keysym_t { ptr @.str.488, i32 1515 }, %struct.name2keysym_t { ptr @.str.489, i32 1505 }, %struct.name2keysym_t { ptr @.str.490, i32 1498 }, %struct.name2keysym_t { ptr @.str.491, i32 1511 }, %struct.name2keysym_t { ptr @.str.492, i32 1485 }, %struct.name2keysym_t { ptr @.str.493, i32 1473 }, %struct.name2keysym_t { ptr @.str.494, i32 1475 }, %struct.name2keysym_t { ptr @.str.495, i32 1476 }, %struct.name2keysym_t { ptr @.str.496, i32 1478 }, %struct.name2keysym_t { ptr @.str.497, i32 1477 }, %struct.name2keysym_t { ptr @.str.498, i32 1484 }, %struct.name2keysym_t { ptr @.str.499, i32 1507 }, %struct.name2keysym_t { ptr @.str.500, i32 1520 }, %struct.name2keysym_t { ptr @.str.501, i32 1517 }, %struct.name2keysym_t { ptr @.str.502, i32 1486 }, %struct.name2keysym_t { ptr @.str.503, i32 1508 }, %struct.name2keysym_t { ptr @.str.504, i32 1474 }, %struct.name2keysym_t { ptr @.str.505, i32 1509 }, %struct.name2keysym_t { ptr @.str.506, i32 1510 }, %struct.name2keysym_t { ptr @.str.507, i32 1506 }, %struct.name2keysym_t { ptr @.str.508, i32 1471 }, %struct.name2keysym_t { ptr @.str.509, i32 1489 }, %struct.name2keysym_t { ptr @.str.510, i32 1493 }, %struct.name2keysym_t { ptr @.str.511, i32 1491 }, %struct.name2keysym_t { ptr @.str.512, i32 1467 }, %struct.name2keysym_t { ptr @.str.513, i32 1521 }, %struct.name2keysym_t { ptr @.str.514, i32 1492 }, %struct.name2keysym_t { ptr @.str.515, i32 1522 }, %struct.name2keysym_t { ptr @.str.516, i32 1495 }, %struct.name2keysym_t { ptr @.str.517, i32 1504 }, %struct.name2keysym_t { ptr @.str.518, i32 1482 }, %struct.name2keysym_t { ptr @.str.519, i32 1481 }, %struct.name2keysym_t { ptr @.str.520, i32 1488 }, %struct.name2keysym_t { ptr @.str.521, i32 1483 }, %struct.name2keysym_t { ptr @.str.522, i32 1512 }, %struct.name2keysym_t { ptr @.str.523, i32 1514 }, %struct.name2keysym_t { ptr @.str.524, i32 1496 }, %struct.name2keysym_t { ptr @.str.525, i32 1490 }, %struct.name2keysym_t { ptr @.str.526, i32 418 }, %struct.name2keysym_t { ptr @.str.527, i32 439 }, %struct.name2keysym_t { ptr @.str.528, i32 456 }, %struct.name2keysym_t { ptr @.str.529, i32 1712 }, %struct.name2keysym_t { ptr @.str.530, i32 1729 }, %struct.name2keysym_t { ptr @.str.531, i32 1761 }, %struct.name2keysym_t { ptr @.str.532, i32 1730 }, %struct.name2keysym_t { ptr @.str.533, i32 1762 }, %struct.name2keysym_t { ptr @.str.534, i32 1758 }, %struct.name2keysym_t { ptr @.str.535, i32 1790 }, %struct.name2keysym_t { ptr @.str.536, i32 1732 }, %struct.name2keysym_t { ptr @.str.537, i32 1764 }, %struct.name2keysym_t { ptr @.str.538, i32 1711 }, %struct.name2keysym_t { ptr @.str.539, i32 1727 }, %struct.name2keysym_t { ptr @.str.540, i32 1756 }, %struct.name2keysym_t { ptr @.str.541, i32 1788 }, %struct.name2keysym_t { ptr @.str.542, i32 1734 }, %struct.name2keysym_t { ptr @.str.543, i32 1766 }, %struct.name2keysym_t { ptr @.str.544, i32 1740 }, %struct.name2keysym_t { ptr @.str.545, i32 1772 }, %struct.name2keysym_t { ptr @.str.546, i32 1741 }, %struct.name2keysym_t { ptr @.str.547, i32 1773 }, %struct.name2keysym_t { ptr @.str.548, i32 1742 }, %struct.name2keysym_t { ptr @.str.549, i32 1774 }, %struct.name2keysym_t { ptr @.str.550, i32 1746 }, %struct.name2keysym_t { ptr @.str.551, i32 1778 }, %struct.name2keysym_t { ptr @.str.552, i32 1747 }, %struct.name2keysym_t { ptr @.str.553, i32 1779 }, %struct.name2keysym_t { ptr @.str.554, i32 1735 }, %struct.name2keysym_t { ptr @.str.555, i32 1767 }, %struct.name2keysym_t { ptr @.str.556, i32 1736 }, %struct.name2keysym_t { ptr @.str.557, i32 1768 }, %struct.name2keysym_t { ptr @.str.558, i32 1759 }, %struct.name2keysym_t { ptr @.str.559, i32 1791 }, %struct.name2keysym_t { ptr @.str.560, i32 1737 }, %struct.name2keysym_t { ptr @.str.561, i32 1769 }, %struct.name2keysym_t { ptr @.str.562, i32 1733 }, %struct.name2keysym_t { ptr @.str.563, i32 1765 }, %struct.name2keysym_t { ptr @.str.564, i32 1699 }, %struct.name2keysym_t { ptr @.str.565, i32 1715 }, %struct.name2keysym_t { ptr @.str.566, i32 1704 }, %struct.name2keysym_t { ptr @.str.567, i32 1720 }, %struct.name2keysym_t { ptr @.str.568, i32 1739 }, %struct.name2keysym_t { ptr @.str.569, i32 1771 }, %struct.name2keysym_t { ptr @.str.570, i32 1705 }, %struct.name2keysym_t { ptr @.str.571, i32 1721 }, %struct.name2keysym_t { ptr @.str.572, i32 1706 }, %struct.name2keysym_t { ptr @.str.573, i32 1722 }, %struct.name2keysym_t { ptr @.str.574, i32 1743 }, %struct.name2keysym_t { ptr @.str.575, i32 1775 }, %struct.name2keysym_t { ptr @.str.576, i32 1744 }, %struct.name2keysym_t { ptr @.str.577, i32 1776 }, %struct.name2keysym_t { ptr @.str.578, i32 1755 }, %struct.name2keysym_t { ptr @.str.579, i32 1787 }, %struct.name2keysym_t { ptr @.str.580, i32 1757 }, %struct.name2keysym_t { ptr @.str.581, i32 1789 }, %struct.name2keysym_t { ptr @.str.582, i32 1738 }, %struct.name2keysym_t { ptr @.str.583, i32 1770 }, %struct.name2keysym_t { ptr @.str.584, i32 1752 }, %struct.name2keysym_t { ptr @.str.585, i32 1784 }, %struct.name2keysym_t { ptr @.str.586, i32 1748 }, %struct.name2keysym_t { ptr @.str.587, i32 1780 }, %struct.name2keysym_t { ptr @.str.588, i32 1731 }, %struct.name2keysym_t { ptr @.str.589, i32 1763 }, %struct.name2keysym_t { ptr @.str.590, i32 1749 }, %struct.name2keysym_t { ptr @.str.591, i32 1781 }, %struct.name2keysym_t { ptr @.str.592, i32 1751 }, %struct.name2keysym_t { ptr @.str.593, i32 1783 }, %struct.name2keysym_t { ptr @.str.594, i32 1745 }, %struct.name2keysym_t { ptr @.str.595, i32 1777 }, %struct.name2keysym_t { ptr @.str.596, i32 1753 }, %struct.name2keysym_t { ptr @.str.597, i32 1785 }, %struct.name2keysym_t { ptr @.str.598, i32 1728 }, %struct.name2keysym_t { ptr @.str.599, i32 1760 }, %struct.name2keysym_t { ptr @.str.600, i32 1754 }, %struct.name2keysym_t { ptr @.str.601, i32 1786 }, %struct.name2keysym_t { ptr @.str.602, i32 1750 }, %struct.name2keysym_t { ptr @.str.603, i32 1782 }, %struct.name2keysym_t { ptr @.str.604, i32 445 }, %struct.name2keysym_t { ptr @.str.605, i32 2814 }, %struct.name2keysym_t { ptr @.str.606, i32 2302 }, %struct.name2keysym_t { ptr @.str.607, i32 496 }, %struct.name2keysym_t { ptr @.str.608, i32 464 }, %struct.name2keysym_t { ptr @.str.609, i32 1004 }, %struct.name2keysym_t { ptr @.str.610, i32 972 }, %struct.name2keysym_t { ptr @.str.611, i32 954 }, %struct.name2keysym_t { ptr @.str.612, i32 938 }, %struct.name2keysym_t { ptr @.str.613, i32 2730 }, %struct.name2keysym_t { ptr @.str.614, i32 959 }, %struct.name2keysym_t { ptr @.str.615, i32 957 }, %struct.name2keysym_t { ptr @.str.616, i32 65378 }, %struct.name2keysym_t { ptr @.str.617, i32 65485 }, %struct.name2keysym_t { ptr @.str.618, i32 65486 }, %struct.name2keysym_t { ptr @.str.619, i32 65487 }, %struct.name2keysym_t { ptr @.str.620, i32 65488 }, %struct.name2keysym_t { ptr @.str.621, i32 65489 }, %struct.name2keysym_t { ptr @.str.622, i32 65490 }, %struct.name2keysym_t { ptr @.str.623, i32 65491 }, %struct.name2keysym_t { ptr @.str.624, i32 65492 }, %struct.name2keysym_t { ptr @.str.625, i32 65493 }, %struct.name2keysym_t { ptr @.str.626, i32 65494 }, %struct.name2keysym_t { ptr @.str.627, i32 65495 }, %struct.name2keysym_t { ptr @.str.628, i32 65496 }, %struct.name2keysym_t { ptr @.str.629, i32 65497 }, %struct.name2keysym_t { ptr @.str.630, i32 65498 }, %struct.name2keysym_t { ptr @.str.631, i32 65499 }, %struct.name2keysym_t { ptr @.str.632, i32 65500 }, %struct.name2keysym_t { ptr @.str.633, i32 65501 }, %struct.name2keysym_t { ptr @.str.634, i32 65502 }, %struct.name2keysym_t { ptr @.str.635, i32 65503 }, %struct.name2keysym_t { ptr @.str.636, i32 65504 }, %struct.name2keysym_t { ptr @.str.637, i32 2757 }, %struct.name2keysym_t { ptr @.str.638, i32 699 }, %struct.name2keysym_t { ptr @.str.639, i32 683 }, %struct.name2keysym_t { ptr @.str.640, i32 955 }, %struct.name2keysym_t { ptr @.str.641, i32 939 }, %struct.name2keysym_t { ptr @.str.642, i32 2009 }, %struct.name2keysym_t { ptr @.str.643, i32 65315 }, %struct.name2keysym_t { ptr @.str.644, i32 2211 }, %struct.name2keysym_t { ptr @.str.645, i32 689 }, %struct.name2keysym_t { ptr @.str.646, i32 673 }, %struct.name2keysym_t { ptr @.str.647, i32 681 }, %struct.name2keysym_t { ptr @.str.648, i32 697 }, %struct.name2keysym_t { ptr @.str.649, i32 1007 }, %struct.name2keysym_t { ptr @.str.650, i32 975 }, %struct.name2keysym_t { ptr @.str.651, i32 999 }, %struct.name2keysym_t { ptr @.str.652, i32 967 }, %struct.name2keysym_t { ptr @.str.653, i32 65036 }, %struct.name2keysym_t { ptr @.str.654, i32 65038 }, %struct.name2keysym_t { ptr @.str.655, i32 65032 }, %struct.name2keysym_t { ptr @.str.656, i32 1191 }, %struct.name2keysym_t { ptr @.str.657, i32 1201 }, %struct.name2keysym_t { ptr @.str.658, i32 1217 }, %struct.name2keysym_t { ptr @.str.659, i32 1187 }, %struct.name2keysym_t { ptr @.str.660, i32 1188 }, %struct.name2keysym_t { ptr @.str.661, i32 1189 }, %struct.name2keysym_t { ptr @.str.662, i32 1194 }, %struct.name2keysym_t { ptr @.str.663, i32 1204 }, %struct.name2keysym_t { ptr @.str.664, i32 1228 }, %struct.name2keysym_t { ptr @.str.665, i32 1185 }, %struct.name2keysym_t { ptr @.str.666, i32 1226 }, %struct.name2keysym_t { ptr @.str.667, i32 1229 }, %struct.name2keysym_t { ptr @.str.668, i32 1227 }, %struct.name2keysym_t { ptr @.str.669, i32 1230 }, %struct.name2keysym_t { ptr @.str.670, i32 1192 }, %struct.name2keysym_t { ptr @.str.671, i32 1202 }, %struct.name2keysym_t { ptr @.str.672, i32 1206 }, %struct.name2keysym_t { ptr @.str.673, i32 1209 }, %struct.name2keysym_t { ptr @.str.674, i32 1207 }, %struct.name2keysym_t { ptr @.str.675, i32 1210 }, %struct.name2keysym_t { ptr @.str.676, i32 1208 }, %struct.name2keysym_t { ptr @.str.677, i32 1231 }, %struct.name2keysym_t { ptr @.str.678, i32 1234 }, %struct.name2keysym_t { ptr @.str.679, i32 1232 }, %struct.name2keysym_t { ptr @.str.680, i32 1235 }, %struct.name2keysym_t { ptr @.str.681, i32 1233 }, %struct.name2keysym_t { ptr @.str.682, i32 1245 }, %struct.name2keysym_t { ptr @.str.683, i32 1221 }, %struct.name2keysym_t { ptr @.str.684, i32 1224 }, %struct.name2keysym_t { ptr @.str.685, i32 1222 }, %struct.name2keysym_t { ptr @.str.686, i32 1225 }, %struct.name2keysym_t { ptr @.str.687, i32 1223 }, %struct.name2keysym_t { ptr @.str.688, i32 1195 }, %struct.name2keysym_t { ptr @.str.689, i32 1205 }, %struct.name2keysym_t { ptr @.str.690, i32 1186 }, %struct.name2keysym_t { ptr @.str.691, i32 1239 }, %struct.name2keysym_t { ptr @.str.692, i32 1242 }, %struct.name2keysym_t { ptr @.str.693, i32 1240 }, %struct.name2keysym_t { ptr @.str.694, i32 1241 }, %struct.name2keysym_t { ptr @.str.695, i32 1211 }, %struct.name2keysym_t { ptr @.str.696, i32 1214 }, %struct.name2keysym_t { ptr @.str.697, i32 1212 }, %struct.name2keysym_t { ptr @.str.698, i32 1215 }, %struct.name2keysym_t { ptr @.str.699, i32 1213 }, %struct.name2keysym_t { ptr @.str.700, i32 1216 }, %struct.name2keysym_t { ptr @.str.701, i32 1219 }, %struct.name2keysym_t { ptr @.str.702, i32 1220 }, %struct.name2keysym_t { ptr @.str.703, i32 1199 }, %struct.name2keysym_t { ptr @.str.704, i32 1218 }, %struct.name2keysym_t { ptr @.str.705, i32 1193 }, %struct.name2keysym_t { ptr @.str.706, i32 1203 }, %struct.name2keysym_t { ptr @.str.707, i32 1244 }, %struct.name2keysym_t { ptr @.str.708, i32 1190 }, %struct.name2keysym_t { ptr @.str.709, i32 1196 }, %struct.name2keysym_t { ptr @.str.710, i32 1236 }, %struct.name2keysym_t { ptr @.str.711, i32 1198 }, %struct.name2keysym_t { ptr @.str.712, i32 1238 }, %struct.name2keysym_t { ptr @.str.713, i32 1197 }, %struct.name2keysym_t { ptr @.str.714, i32 1237 }, %struct.name2keysym_t { ptr @.str.715, i32 65313 }, %struct.name2keysym_t { ptr @.str.716, i32 1011 }, %struct.name2keysym_t { ptr @.str.717, i32 979 }, %struct.name2keysym_t { ptr @.str.718, i32 930 }, %struct.name2keysym_t { ptr @.str.719, i32 950 }, %struct.name2keysym_t { ptr @.str.720, i32 934 }, %struct.name2keysym_t { ptr @.str.721, i32 2299 }, %struct.name2keysym_t { ptr @.str.722, i32 2770 }, %struct.name2keysym_t { ptr @.str.723, i32 1701 }, %struct.name2keysym_t { ptr @.str.724, i32 1717 }, %struct.name2keysym_t { ptr @.str.725, i32 1698 }, %struct.name2keysym_t { ptr @.str.726, i32 1714 }, %struct.name2keysym_t { ptr @.str.727, i32 1708 }, %struct.name2keysym_t { ptr @.str.728, i32 1724 }, %struct.name2keysym_t { ptr @.str.729, i32 1009 }, %struct.name2keysym_t { ptr @.str.730, i32 977 }, %struct.name2keysym_t { ptr @.str.731, i32 5053 }, %struct.name2keysym_t { ptr @.str.732, i32 5052 }, %struct.name2keysym_t { ptr @.str.733, i32 434 }, %struct.name2keysym_t { ptr @.str.734, i32 1010 }, %struct.name2keysym_t { ptr @.str.735, i32 978 }, %struct.name2keysym_t { ptr @.str.736, i32 2755 }, %struct.name2keysym_t { ptr @.str.737, i32 947 }, %struct.name2keysym_t { ptr @.str.738, i32 931 }, %struct.name2keysym_t { ptr @.str.739, i32 2301 }, %struct.name2keysym_t { ptr @.str.740, i32 2771 }, %struct.name2keysym_t { ptr @.str.741, i32 425 }, %struct.name2keysym_t { ptr @.str.742, i32 442 }, %struct.name2keysym_t { ptr @.str.743, i32 426 }, %struct.name2keysym_t { ptr @.str.744, i32 1247 }, %struct.name2keysym_t { ptr @.str.745, i32 2758 }, %struct.name2keysym_t { ptr @.str.746, i32 3551 }, %struct.name2keysym_t { ptr @.str.747, i32 3514 }, %struct.name2keysym_t { ptr @.str.748, i32 3496 }, %struct.name2keysym_t { ptr @.str.749, i32 3498 }, %struct.name2keysym_t { ptr @.str.750, i32 3497 }, %struct.name2keysym_t { ptr @.str.751, i32 3500 }, %struct.name2keysym_t { ptr @.str.752, i32 3502 }, %struct.name2keysym_t { ptr @.str.753, i32 3508 }, %struct.name2keysym_t { ptr @.str.754, i32 3517 }, %struct.name2keysym_t { ptr @.str.755, i32 3519 }, %struct.name2keysym_t { ptr @.str.756, i32 3531 }, %struct.name2keysym_t { ptr @.str.757, i32 3534 }, %struct.name2keysym_t { ptr @.str.758, i32 3490 }, %struct.name2keysym_t { ptr @.str.759, i32 3493 }, %struct.name2keysym_t { ptr @.str.760, i32 3491 }, %struct.name2keysym_t { ptr @.str.761, i32 3492 }, %struct.name2keysym_t { ptr @.str.762, i32 3494 }, %struct.name2keysym_t { ptr @.str.763, i32 3489 }, %struct.name2keysym_t { ptr @.str.764, i32 3557 }, %struct.name2keysym_t { ptr @.str.765, i32 3575 }, %struct.name2keysym_t { ptr @.str.766, i32 3573 }, %struct.name2keysym_t { ptr @.str.767, i32 3574 }, %struct.name2keysym_t { ptr @.str.768, i32 3577 }, %struct.name2keysym_t { ptr @.str.769, i32 3569 }, %struct.name2keysym_t { ptr @.str.770, i32 3576 }, %struct.name2keysym_t { ptr @.str.771, i32 3571 }, %struct.name2keysym_t { ptr @.str.772, i32 3572 }, %struct.name2keysym_t { ptr @.str.773, i32 3570 }, %struct.name2keysym_t { ptr @.str.774, i32 3568 }, %struct.name2keysym_t { ptr @.str.775, i32 3532 }, %struct.name2keysym_t { ptr @.str.776, i32 3525 }, %struct.name2keysym_t { ptr @.str.777, i32 3526 }, %struct.name2keysym_t { ptr @.str.778, i32 3563 }, %struct.name2keysym_t { ptr @.str.779, i32 3560 }, %struct.name2keysym_t { ptr @.str.780, i32 3537 }, %struct.name2keysym_t { ptr @.str.781, i32 3559 }, %struct.name2keysym_t { ptr @.str.782, i32 3561 }, %struct.name2keysym_t { ptr @.str.783, i32 3562 }, %struct.name2keysym_t { ptr @.str.784, i32 3558 }, %struct.name2keysym_t { ptr @.str.785, i32 3521 }, %struct.name2keysym_t { ptr @.str.786, i32 3495 }, %struct.name2keysym_t { ptr @.str.787, i32 3565 }, %struct.name2keysym_t { ptr @.str.788, i32 3507 }, %struct.name2keysym_t { ptr @.str.789, i32 3513 }, %struct.name2keysym_t { ptr @.str.790, i32 3533 }, %struct.name2keysym_t { ptr @.str.791, i32 3535 }, %struct.name2keysym_t { ptr @.str.792, i32 3546 }, %struct.name2keysym_t { ptr @.str.793, i32 3518 }, %struct.name2keysym_t { ptr @.str.794, i32 3516 }, %struct.name2keysym_t { ptr @.str.795, i32 3520 }, %struct.name2keysym_t { ptr @.str.796, i32 3515 }, %struct.name2keysym_t { ptr @.str.797, i32 3523 }, %struct.name2keysym_t { ptr @.str.798, i32 3524 }, %struct.name2keysym_t { ptr @.str.799, i32 3536 }, %struct.name2keysym_t { ptr @.str.800, i32 3538 }, %struct.name2keysym_t { ptr @.str.801, i32 3553 }, %struct.name2keysym_t { ptr @.str.802, i32 3556 }, %struct.name2keysym_t { ptr @.str.803, i32 3555 }, %struct.name2keysym_t { ptr @.str.804, i32 3539 }, %struct.name2keysym_t { ptr @.str.805, i32 3552 }, %struct.name2keysym_t { ptr @.str.806, i32 3540 }, %struct.name2keysym_t { ptr @.str.807, i32 3541 }, %struct.name2keysym_t { ptr @.str.808, i32 3554 }, %struct.name2keysym_t { ptr @.str.809, i32 3544 }, %struct.name2keysym_t { ptr @.str.810, i32 3542 }, %struct.name2keysym_t { ptr @.str.811, i32 3543 }, %struct.name2keysym_t { ptr @.str.812, i32 3545 }, %struct.name2keysym_t { ptr @.str.813, i32 3529 }, %struct.name2keysym_t { ptr @.str.814, i32 3528 }, %struct.name2keysym_t { ptr @.str.815, i32 3499 }, %struct.name2keysym_t { ptr @.str.816, i32 3530 }, %struct.name2keysym_t { ptr @.str.817, i32 3564 }, %struct.name2keysym_t { ptr @.str.818, i32 3505 }, %struct.name2keysym_t { ptr @.str.819, i32 3506 }, %struct.name2keysym_t { ptr @.str.820, i32 3511 }, %struct.name2keysym_t { ptr @.str.821, i32 3504 }, %struct.name2keysym_t { ptr @.str.822, i32 3512 }, %struct.name2keysym_t { ptr @.str.823, i32 3510 }, %struct.name2keysym_t { ptr @.str.824, i32 3503 }, %struct.name2keysym_t { ptr @.str.825, i32 3509 }, %struct.name2keysym_t { ptr @.str.826, i32 3527 }, %struct.name2keysym_t { ptr @.str.827, i32 3522 }, %struct.name2keysym_t { ptr @.str.828, i32 3501 }, %struct.name2keysym_t { ptr @.str.829, i32 2756 }, %struct.name2keysym_t { ptr @.str.830, i32 2761 }, %struct.name2keysym_t { ptr @.str.831, i32 956 }, %struct.name2keysym_t { ptr @.str.832, i32 940 }, %struct.name2keysym_t { ptr @.str.833, i32 1022 }, %struct.name2keysym_t { ptr @.str.834, i32 990 }, %struct.name2keysym_t { ptr @.str.835, i32 1017 }, %struct.name2keysym_t { ptr @.str.836, i32 985 }, %struct.name2keysym_t { ptr @.str.837, i32 2300 }, %struct.name2keysym_t { ptr @.str.838, i32 1246 }, %struct.name2keysym_t { ptr @.str.839, i32 430 }, %struct.name2keysym_t zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"en-us\00", align 1
@dcl_ops = internal constant %struct.DisplayChangeListenerOps { ptr @.str.44, ptr @vnc_refresh, ptr @vnc_dpy_update, ptr @vnc_dpy_switch, ptr @qemu_pixman_check_format, ptr null, ptr null, ptr null, ptr @vnc_mouse_set, ptr @vnc_dpy_cursor_define, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [85 x i8] c"If you want use passwords please enable password auth using '-vnc ${dpy},password'.\0A\00", align 1
@__func__.vnc_display_update = private unnamed_addr constant [19 x i8] c"vnc_display_update\00", align 1
@__func__.vnc_display_open = private unnamed_addr constant [17 x i8] c"vnc_display_open\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"VNC display not active\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"password-secret\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"'password' flag is redundant with 'password-secret'\00", align 1
@.str.18 = private unnamed_addr constant [46 x i8] c"Cipher backend does not support DES algorithm\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"lock-key-sync\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"key-delay-ms\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"sasl\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"VNC SASL auth requires cyrus-sasl support\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"tls-creds\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"No TLS credentials with id '%s'\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"Object with id '%s' is not TLS credentials\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"tls-authz\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"'tls-authz' provided but TLS is not enabled\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sasl-authz\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"'sasl-authz' provided but SASL auth is not enabled\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"allow-exclusive\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"force-shared\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"unknown vnc share= option\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"connections\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"lossy\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"non-adaptive\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"power-control\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"audiodev\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"vnc-server\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"vnc\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@__PRETTY_FUNCTION__.vnc_init_func = private unnamed_addr constant [48 x i8] c"int vnc_init_func(void *, QemuOpts *, Error **)\00", align 1
@__func__.vnc_init_basic_info = private unnamed_addr constant [20 x i8] c"vnc_init_basic_info\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.48 = private unnamed_addr constant [4 x i8] c"ra2\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"ra2ne\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"tight\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"ultra\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"vencrypt+plain\00", align 1
@.str.54 = private unnamed_addr constant [18 x i8] c"vencrypt+tls+none\00", align 1
@.str.55 = private unnamed_addr constant [17 x i8] c"vencrypt+tls+vnc\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"vencrypt+tls+plain\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"vencrypt+x509+none\00", align 1
@.str.58 = private unnamed_addr constant [18 x i8] c"vencrypt+x509+vnc\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"vencrypt+x509+plain\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"vencrypt+tls+sasl\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"vencrypt+x509+sasl\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"vencrypt\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.64 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.65 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/crypto/tlscreds.h\00", align 1
@__func__.QCRYPTO_TLS_CREDS_GET_CLASS = private unnamed_addr constant [28 x i8] c"QCRYPTO_TLS_CREDS_GET_CLASS\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_VNC_CLIENT_DISCONNECT_FINISH_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.66 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:vnc_client_disconnect_finish VNC client disconnect finish state=%p ioc=%p\0A\00", align 1
@.str.67 = private unnamed_addr constant [75 x i8] c"vnc_client_disconnect_finish VNC client disconnect finish state=%p ioc=%p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"../qemu/ui/vnc-jobs.h\00", align 1
@__func__.vnc_lock_output = private unnamed_addr constant [16 x i8] c"vnc_lock_output\00", align 1
@qemu_mutex_lock_func = external global ptr, align 8
@__func__.vnc_init_basic_info_from_server_addr = private unnamed_addr constant [37 x i8] c"vnc_init_basic_info_from_server_addr\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"No listener socket available\00", align 1
@_TRACE_VNC_CLIENT_EOF_DSTATE = external global i16, align 2
@.str.70 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:vnc_client_eof VNC client EOF state=%p ioc=%p\0A\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"vnc_client_eof VNC client EOF state=%p ioc=%p\0A\00", align 1
@_TRACE_VNC_CLIENT_DISCONNECT_START_DSTATE = external global i16, align 2
@.str.72 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:vnc_client_disconnect_start VNC client disconnect start state=%p ioc=%p\0A\00", align 1
@.str.73 = private unnamed_addr constant [73 x i8] c"vnc_client_disconnect_start VNC client disconnect start state=%p ioc=%p\0A\00", align 1
@_TRACE_VNC_CLIENT_IO_ERROR_DSTATE = external global i16, align 2
@.str.74 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:vnc_client_io_error VNC client I/O error state=%p ioc=%p errmsg=%s\0A\00", align 1
@.str.75 = private unnamed_addr constant [68 x i8] c"vnc_client_io_error VNC client I/O error state=%p ioc=%p errmsg=%s\0A\00", align 1
@__PRETTY_FUNCTION__.vnc_client_write = private unnamed_addr constant [34 x i8] c"void vnc_client_write(VncState *)\00", align 1
@_TRACE_VNC_CLIENT_OUTPUT_LIMIT_DSTATE = external global i16, align 2
@.str.76 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:vnc_client_output_limit VNC client output limit state=%p ioc=%p offset=%zu threshold=%zu\0A\00", align 1
@.str.77 = private unnamed_addr constant [90 x i8] c"vnc_client_output_limit VNC client output limit state=%p ioc=%p offset=%zu threshold=%zu\0A\00", align 1
@_TRACE_VNC_CLIENT_UNTHROTTLE_FORCED_DSTATE = external global i16, align 2
@.str.78 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:vnc_client_unthrottle_forced VNC client unthrottle forced offset state=%p ioc=%p\0A\00", align 1
@.str.79 = private unnamed_addr constant [82 x i8] c"vnc_client_unthrottle_forced VNC client unthrottle forced offset state=%p ioc=%p\0A\00", align 1
@_TRACE_VNC_CLIENT_UNTHROTTLE_INCREMENTAL_DSTATE = external global i16, align 2
@.str.80 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:vnc_client_unthrottle_incremental VNC client unthrottle incremental state=%p ioc=%p offset=%zu\0A\00", align 1
@.str.81 = private unnamed_addr constant [96 x i8] c"vnc_client_unthrottle_incremental VNC client unthrottle incremental state=%p ioc=%p offset=%zu\0A\00", align 1
@.str.82 = private unnamed_addr constant [94 x i8] c"pixman_image_get_width(vs->vd->server) < 65536 && pixman_image_get_width(vs->vd->server) >= 0\00", align 1
@__PRETTY_FUNCTION__.protocol_client_init = private unnamed_addr constant [56 x i8] c"int protocol_client_init(VncState *, uint8_t *, size_t)\00", align 1
@.str.83 = private unnamed_addr constant [96 x i8] c"pixman_image_get_height(vs->vd->server) < 65536 && pixman_image_get_height(vs->vd->server) >= 0\00", align 1
@qemu_name = external global ptr, align 8
@.str.84 = private unnamed_addr constant [10 x i8] c"QEMU (%s)\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.86 = private unnamed_addr constant [78 x i8] c"vnc: client_cut_text msg payload has %u bytes which exceeds our limit of 1MB.\00", align 1
@.str.87 = private unnamed_addr constant [89 x i8] c"vnc: malformed payload (header less than 4 bytes) in extended clipboard pseudo-encoding.\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"vnc: xvp client message while disabled\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"vnc: xvp client message version %d != 1\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"Audio message %d with audio disabled\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"vs->vd->true_width < 65536 && vs->vd->true_width >= 0\00", align 1
@__PRETTY_FUNCTION__.vnc_desktop_resize = private unnamed_addr constant [36 x i8] c"void vnc_desktop_resize(VncState *)\00", align 1
@_TRACE_VNC_MSG_SERVER_DESKTOP_RESIZE_DSTATE = external global i16, align 2
@.str.92 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:vnc_msg_server_desktop_resize VNC server msg ext resize state=%p ioc=%p size=%dx%d\0A\00", align 1
@.str.93 = private unnamed_addr constant [84 x i8] c"vnc_msg_server_desktop_resize VNC server msg ext resize state=%p ioc=%p size=%dx%d\0A\00", align 1
@_TRACE_VNC_KEY_EVENT_MAP_DSTATE = external global i16, align 2
@.str.94 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:vnc_key_event_map down %d, sym 0x%x -> keycode 0x%x [%s]\0A\00", align 1
@.str.95 = private unnamed_addr constant [58 x i8] c"vnc_key_event_map down %d, sym 0x%x -> keycode 0x%x [%s]\0A\00", align 1
@QKeyCode_lookup = external constant %struct.QEnumLookup, align 8
@_TRACE_VNC_KEY_SYNC_NUMLOCK_DSTATE = external global i16, align 2
@.str.96 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vnc_key_sync_numlock %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"vnc_key_sync_numlock %d\0A\00", align 1
@_TRACE_VNC_KEY_SYNC_CAPSLOCK_DSTATE = external global i16, align 2
@.str.98 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:vnc_key_sync_capslock %d\0A\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"vnc_key_sync_capslock %d\0A\00", align 1
@pointer_event.bmap = internal global [10 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_TRACE_VNC_KEY_EVENT_EXT_DSTATE = external global i16, align 2
@.str.100 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:vnc_key_event_ext down %d, sym 0x%x, keycode 0x%x [%s]\0A\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"vnc_key_event_ext down %d, sym 0x%x, keycode 0x%x [%s]\0A\00", align 1
@_TRACE_VNC_MSG_CLIENT_AUDIO_ENABLE_DSTATE = external global i16, align 2
@.str.102 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:vnc_msg_client_audio_enable VNC client msg audio enable state=%p ioc=%p\0A\00", align 1
@.str.103 = private unnamed_addr constant [73 x i8] c"vnc_msg_client_audio_enable VNC client msg audio enable state=%p ioc=%p\0A\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"audio already running\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"Failed to add audio capture\00", align 1
@__PRETTY_FUNCTION__.audio_capture_notify = private unnamed_addr constant [54 x i8] c"void audio_capture_notify(void *, audcnotification_e)\00", align 1
@_TRACE_VNC_MSG_SERVER_AUDIO_END_DSTATE = external global i16, align 2
@.str.106 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:vnc_msg_server_audio_end VNC server msg audio end state=%p ioc=%p\0A\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"vnc_msg_server_audio_end VNC server msg audio end state=%p ioc=%p\0A\00", align 1
@_TRACE_VNC_MSG_SERVER_AUDIO_BEGIN_DSTATE = external global i16, align 2
@.str.108 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:vnc_msg_server_audio_begin VNC server msg audio begin state=%p ioc=%p\0A\00", align 1
@.str.109 = private unnamed_addr constant [71 x i8] c"vnc_msg_server_audio_begin VNC server msg audio begin state=%p ioc=%p\0A\00", align 1
@__PRETTY_FUNCTION__.audio_capture = private unnamed_addr constant [46 x i8] c"void audio_capture(void *, const void *, int)\00", align 1
@_TRACE_VNC_MSG_SERVER_AUDIO_DATA_DSTATE = external global i16, align 2
@.str.110 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:vnc_msg_server_audio_data VNC server msg audio data state=%p ioc=%p buf=%p len=%zd\0A\00", align 1
@.str.111 = private unnamed_addr constant [84 x i8] c"vnc_msg_server_audio_data VNC server msg audio data state=%p ioc=%p buf=%p len=%zd\0A\00", align 1
@_TRACE_VNC_CLIENT_THROTTLE_AUDIO_DSTATE = external global i16, align 2
@.str.112 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:vnc_client_throttle_audio VNC client throttle audio state=%p ioc=%p offset=%zu\0A\00", align 1
@.str.113 = private unnamed_addr constant [80 x i8] c"vnc_client_throttle_audio VNC client throttle audio state=%p ioc=%p offset=%zu\0A\00", align 1
@_TRACE_VNC_MSG_CLIENT_AUDIO_DISABLE_DSTATE = external global i16, align 2
@.str.114 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:vnc_msg_client_audio_disable VNC client msg audio disable state=%p ioc=%p\0A\00", align 1
@.str.115 = private unnamed_addr constant [75 x i8] c"vnc_msg_client_audio_disable VNC client msg audio disable state=%p ioc=%p\0A\00", align 1
@_TRACE_VNC_MSG_CLIENT_AUDIO_FORMAT_DSTATE = external global i16, align 2
@.str.116 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:vnc_msg_client_audio_format VNC client msg audio format state=%p ioc=%p fmt=%d channels=%d freq=%d\0A\00", align 1
@.str.117 = private unnamed_addr constant [100 x i8] c"vnc_msg_client_audio_format VNC client msg audio format state=%p ioc=%p fmt=%d channels=%d freq=%d\0A\00", align 1
@_TRACE_VNC_MSG_CLIENT_SET_DESKTOP_SIZE_DSTATE = external global i16, align 2
@.str.118 = private unnamed_addr constant [117 x i8] c"%d@%zu.%06zu:vnc_msg_client_set_desktop_size VNC client msg set desktop size  state=%p ioc=%p size=%dx%d screens=%d\0A\00", align 1
@.str.119 = private unnamed_addr constant [104 x i8] c"vnc_msg_client_set_desktop_size VNC client msg set desktop size  state=%p ioc=%p size=%dx%d screens=%d\0A\00", align 1
@_TRACE_VNC_MSG_SERVER_EXT_DESKTOP_RESIZE_DSTATE = external global i16, align 2
@.str.120 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:vnc_msg_server_ext_desktop_resize VNC server msg ext resize state=%p ioc=%p size=%dx%d reason=%d\0A\00", align 1
@.str.121 = private unnamed_addr constant [98 x i8] c"vnc_msg_server_ext_desktop_resize VNC server msg ext resize state=%p ioc=%p size=%dx%d reason=%d\0A\00", align 1
@_TRACE_VNC_CLIENT_THROTTLE_THRESHOLD_DSTATE = external global i16, align 2
@.str.122 = private unnamed_addr constant [153 x i8] c"%d@%zu.%06zu:vnc_client_throttle_threshold VNC client throttle threshold state=%p ioc=%p oldoffset=%zu newoffset=%zu width=%d height=%d bpp=%d audio=%p\0A\00", align 1
@.str.123 = private unnamed_addr constant [140 x i8] c"vnc_client_throttle_threshold VNC client throttle threshold state=%p ioc=%p oldoffset=%zu newoffset=%zu width=%d height=%d bpp=%d audio=%p\0A\00", align 1
@_TRACE_VNC_AUTH_FAIL_DSTATE = external global i16, align 2
@.str.124 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:vnc_auth_fail VNC client auth failed state=%p method=%d message=%s reason=%s\0A\00", align 1
@.str.125 = private unnamed_addr constant [78 x i8] c"vnc_auth_fail VNC client auth failed state=%p method=%d message=%s reason=%s\0A\00", align 1
@authentication_failed.err = internal constant [22 x i8] c"Authentication failed\00", align 16
@.str.126 = private unnamed_addr constant [20 x i8] c"password is not set\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"password is expired\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"cannot create cipher\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"cannot encrypt challenge response\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"mis-matched challenge response\00", align 1
@_TRACE_VNC_AUTH_PASS_DSTATE = external global i16, align 2
@.str.131 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:vnc_auth_pass VNC client auth passed state=%p method=%d\0A\00", align 1
@.str.132 = private unnamed_addr constant [57 x i8] c"vnc_auth_pass VNC client auth passed state=%p method=%d\0A\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"RFB %03d.%03d\0A\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"Unsupported auth method for v3.3\00", align 1
@_TRACE_VNC_AUTH_START_DSTATE = external global i16, align 2
@.str.135 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:vnc_auth_start VNC client auth start state=%p method=%d\0A\00", align 1
@.str.136 = private unnamed_addr constant [57 x i8] c"vnc_auth_start VNC client auth start state=%p method=%d\0A\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"Unhandled auth method\00", align 1
@_TRACE_VNC_AUTH_REJECT_DSTATE = external global i16, align 2
@.str.138 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:vnc_auth_reject VNC client auth rejected state=%p method expected=%d got=%d\0A\00", align 1
@.str.139 = private unnamed_addr constant [77 x i8] c"vnc_auth_reject VNC client auth rejected state=%p method expected=%d got=%d\0A\00", align 1
@_TRACE_VNC_KEY_MAP_INIT_DSTATE = external global i16, align 2
@.str.140 = private unnamed_addr constant [34 x i8] c"%d@%zu.%06zu:vnc_key_map_init %s\0A\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"vnc_key_map_init %s\0A\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"exclam\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"quotedbl\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"numbersign\00", align 1
@.str.146 = private unnamed_addr constant [7 x i8] c"dollar\00", align 1
@.str.147 = private unnamed_addr constant [8 x i8] c"percent\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"ampersand\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"apostrophe\00", align 1
@.str.150 = private unnamed_addr constant [10 x i8] c"parenleft\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"parenright\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"asterisk\00", align 1
@.str.153 = private unnamed_addr constant [5 x i8] c"plus\00", align 1
@.str.154 = private unnamed_addr constant [6 x i8] c"comma\00", align 1
@.str.155 = private unnamed_addr constant [6 x i8] c"minus\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"period\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"slash\00", align 1
@.str.158 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.159 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.160 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.161 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.162 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.163 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"6\00", align 1
@.str.165 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"8\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"9\00", align 1
@.str.168 = private unnamed_addr constant [6 x i8] c"colon\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"semicolon\00", align 1
@.str.170 = private unnamed_addr constant [5 x i8] c"less\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"equal\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"greater\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"question\00", align 1
@.str.174 = private unnamed_addr constant [3 x i8] c"at\00", align 1
@.str.175 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.176 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.178 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.179 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.182 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.183 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.184 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.185 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@.str.186 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.187 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.188 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.189 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.190 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.191 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.192 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.193 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.194 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.195 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.196 = private unnamed_addr constant [2 x i8] c"V\00", align 1
@.str.197 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.198 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.199 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.200 = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"bracketleft\00", align 1
@.str.202 = private unnamed_addr constant [10 x i8] c"backslash\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"bracketright\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"asciicircum\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"underscore\00", align 1
@.str.206 = private unnamed_addr constant [6 x i8] c"grave\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.208 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.210 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.211 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.214 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.216 = private unnamed_addr constant [2 x i8] c"j\00", align 1
@.str.217 = private unnamed_addr constant [2 x i8] c"k\00", align 1
@.str.218 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.219 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.220 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.221 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.222 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.223 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.224 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.225 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.227 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.228 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.229 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.230 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.231 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.232 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"braceleft\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"bar\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"braceright\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"asciitilde\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"nobreakspace\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"exclamdown\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"cent\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"sterling\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"currency\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"yen\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"brokenbar\00", align 1
@.str.244 = private unnamed_addr constant [8 x i8] c"section\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"diaeresis\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"ordfeminine\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"guillemotleft\00", align 1
@.str.249 = private unnamed_addr constant [8 x i8] c"notsign\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"hyphen\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"registered\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"macron\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"degree\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"plusminus\00", align 1
@.str.255 = private unnamed_addr constant [12 x i8] c"twosuperior\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"threesuperior\00", align 1
@.str.257 = private unnamed_addr constant [6 x i8] c"acute\00", align 1
@.str.258 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"paragraph\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"periodcentered\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"cedilla\00", align 1
@.str.262 = private unnamed_addr constant [12 x i8] c"onesuperior\00", align 1
@.str.263 = private unnamed_addr constant [10 x i8] c"masculine\00", align 1
@.str.264 = private unnamed_addr constant [15 x i8] c"guillemotright\00", align 1
@.str.265 = private unnamed_addr constant [11 x i8] c"onequarter\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"onehalf\00", align 1
@.str.267 = private unnamed_addr constant [14 x i8] c"threequarters\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"questiondown\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"Agrave\00", align 1
@.str.270 = private unnamed_addr constant [7 x i8] c"Aacute\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"Acircumflex\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"Atilde\00", align 1
@.str.273 = private unnamed_addr constant [11 x i8] c"Adiaeresis\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"Aring\00", align 1
@.str.275 = private unnamed_addr constant [3 x i8] c"AE\00", align 1
@.str.276 = private unnamed_addr constant [9 x i8] c"Ccedilla\00", align 1
@.str.277 = private unnamed_addr constant [7 x i8] c"Egrave\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"Eacute\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"Ecircumflex\00", align 1
@.str.280 = private unnamed_addr constant [11 x i8] c"Ediaeresis\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"Igrave\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"Iacute\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"Icircumflex\00", align 1
@.str.284 = private unnamed_addr constant [11 x i8] c"Idiaeresis\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"ETH\00", align 1
@.str.286 = private unnamed_addr constant [4 x i8] c"Eth\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"Ntilde\00", align 1
@.str.288 = private unnamed_addr constant [7 x i8] c"Ograve\00", align 1
@.str.289 = private unnamed_addr constant [7 x i8] c"Oacute\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"Ocircumflex\00", align 1
@.str.291 = private unnamed_addr constant [7 x i8] c"Otilde\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"Odiaeresis\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"multiply\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"Ooblique\00", align 1
@.str.295 = private unnamed_addr constant [7 x i8] c"Oslash\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"Ugrave\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"Uacute\00", align 1
@.str.298 = private unnamed_addr constant [12 x i8] c"Ucircumflex\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"Udiaeresis\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"Yacute\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"THORN\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"Thorn\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"ssharp\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"agrave\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"aacute\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"acircumflex\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"atilde\00", align 1
@.str.308 = private unnamed_addr constant [11 x i8] c"adiaeresis\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"aring\00", align 1
@.str.310 = private unnamed_addr constant [3 x i8] c"ae\00", align 1
@.str.311 = private unnamed_addr constant [9 x i8] c"ccedilla\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"egrave\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"eacute\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"ecircumflex\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"ediaeresis\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"igrave\00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"iacute\00", align 1
@.str.318 = private unnamed_addr constant [12 x i8] c"icircumflex\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"idiaeresis\00", align 1
@.str.320 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"ntilde\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"ograve\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"oacute\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"ocircumflex\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"otilde\00", align 1
@.str.326 = private unnamed_addr constant [11 x i8] c"odiaeresis\00", align 1
@.str.327 = private unnamed_addr constant [9 x i8] c"division\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"oslash\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"ooblique\00", align 1
@.str.330 = private unnamed_addr constant [7 x i8] c"ugrave\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"uacute\00", align 1
@.str.332 = private unnamed_addr constant [12 x i8] c"ucircumflex\00", align 1
@.str.333 = private unnamed_addr constant [11 x i8] c"udiaeresis\00", align 1
@.str.334 = private unnamed_addr constant [7 x i8] c"yacute\00", align 1
@.str.335 = private unnamed_addr constant [6 x i8] c"thorn\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"ydiaeresis\00", align 1
@.str.337 = private unnamed_addr constant [9 x i8] c"EuroSign\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"eogonek\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"Eogonek\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"aogonek\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"Aogonek\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"sacute\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"Sacute\00", align 1
@.str.344 = private unnamed_addr constant [8 x i8] c"lstroke\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"Lstroke\00", align 1
@.str.346 = private unnamed_addr constant [10 x i8] c"zabovedot\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"Zabovedot\00", align 1
@.str.348 = private unnamed_addr constant [7 x i8] c"zacute\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"Zacute\00", align 1
@.str.350 = private unnamed_addr constant [13 x i8] c"Odoubleacute\00", align 1
@.str.351 = private unnamed_addr constant [13 x i8] c"Udoubleacute\00", align 1
@.str.352 = private unnamed_addr constant [7 x i8] c"cacute\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c"Cacute\00", align 1
@.str.354 = private unnamed_addr constant [7 x i8] c"nacute\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"Nacute\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c"odoubleacute\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"udoubleacute\00", align 1
@.str.358 = private unnamed_addr constant [7 x i8] c"ecaron\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c"scaron\00", align 1
@.str.360 = private unnamed_addr constant [7 x i8] c"ccaron\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"rcaron\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"zcaron\00", align 1
@.str.363 = private unnamed_addr constant [6 x i8] c"uring\00", align 1
@.str.364 = private unnamed_addr constant [17 x i8] c"ISO_Level3_Shift\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"Control_L\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"Control_R\00", align 1
@.str.367 = private unnamed_addr constant [6 x i8] c"Alt_L\00", align 1
@.str.368 = private unnamed_addr constant [6 x i8] c"Alt_R\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"Caps_Lock\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"Meta_L\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"Meta_R\00", align 1
@.str.372 = private unnamed_addr constant [8 x i8] c"Shift_L\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"Shift_R\00", align 1
@.str.374 = private unnamed_addr constant [8 x i8] c"Super_L\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"Super_R\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"BackSpace\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"Tab\00", align 1
@.str.378 = private unnamed_addr constant [7 x i8] c"Return\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"Right\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"Left\00", align 1
@.str.381 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"Page_Down\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"Prior\00", align 1
@.str.386 = private unnamed_addr constant [8 x i8] c"Page_Up\00", align 1
@.str.387 = private unnamed_addr constant [7 x i8] c"Insert\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.389 = private unnamed_addr constant [5 x i8] c"Home\00", align 1
@.str.390 = private unnamed_addr constant [4 x i8] c"End\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"Scroll_Lock\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"KP_Home\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c"KP_Left\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"KP_Up\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"KP_Right\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"KP_Down\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"KP_Prior\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"KP_Page_Up\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"KP_Next\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"KP_Page_Down\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"KP_End\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"KP_Begin\00", align 1
@.str.403 = private unnamed_addr constant [10 x i8] c"KP_Insert\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"KP_Delete\00", align 1
@.str.405 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.406 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.407 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.408 = private unnamed_addr constant [3 x i8] c"F4\00", align 1
@.str.409 = private unnamed_addr constant [3 x i8] c"F5\00", align 1
@.str.410 = private unnamed_addr constant [3 x i8] c"F6\00", align 1
@.str.411 = private unnamed_addr constant [3 x i8] c"F7\00", align 1
@.str.412 = private unnamed_addr constant [3 x i8] c"F8\00", align 1
@.str.413 = private unnamed_addr constant [3 x i8] c"F9\00", align 1
@.str.414 = private unnamed_addr constant [4 x i8] c"F10\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"F11\00", align 1
@.str.416 = private unnamed_addr constant [4 x i8] c"F12\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c"F13\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"F14\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"F15\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"Sys_Req\00", align 1
@.str.421 = private unnamed_addr constant [5 x i8] c"KP_0\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"KP_1\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"KP_2\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"KP_3\00", align 1
@.str.425 = private unnamed_addr constant [5 x i8] c"KP_4\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"KP_5\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"KP_6\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"KP_7\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"KP_8\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"KP_9\00", align 1
@.str.431 = private unnamed_addr constant [7 x i8] c"KP_Add\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c"KP_Separator\00", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c"KP_Decimal\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"KP_Divide\00", align 1
@.str.435 = private unnamed_addr constant [9 x i8] c"KP_Enter\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"KP_Equal\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"KP_Multiply\00", align 1
@.str.438 = private unnamed_addr constant [12 x i8] c"KP_Subtract\00", align 1
@.str.439 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"Print\00", align 1
@.str.442 = private unnamed_addr constant [12 x i8] c"Mode_switch\00", align 1
@.str.443 = private unnamed_addr constant [9 x i8] c"Num_Lock\00", align 1
@.str.444 = private unnamed_addr constant [6 x i8] c"Pause\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"Escape\00", align 1
@.str.446 = private unnamed_addr constant [11 x i8] c"dead_grave\00", align 1
@.str.447 = private unnamed_addr constant [11 x i8] c"dead_acute\00", align 1
@.str.448 = private unnamed_addr constant [16 x i8] c"dead_circumflex\00", align 1
@.str.449 = private unnamed_addr constant [11 x i8] c"dead_tilde\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"dead_macron\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"dead_breve\00", align 1
@.str.452 = private unnamed_addr constant [14 x i8] c"dead_abovedot\00", align 1
@.str.453 = private unnamed_addr constant [15 x i8] c"dead_diaeresis\00", align 1
@.str.454 = private unnamed_addr constant [15 x i8] c"dead_abovering\00", align 1
@.str.455 = private unnamed_addr constant [17 x i8] c"dead_doubleacute\00", align 1
@.str.456 = private unnamed_addr constant [11 x i8] c"dead_caron\00", align 1
@.str.457 = private unnamed_addr constant [13 x i8] c"dead_cedilla\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"dead_ogonek\00", align 1
@.str.459 = private unnamed_addr constant [10 x i8] c"dead_iota\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"dead_voiced_sound\00", align 1
@.str.461 = private unnamed_addr constant [22 x i8] c"dead_semivoiced_sound\00", align 1
@.str.462 = private unnamed_addr constant [14 x i8] c"dead_belowdot\00", align 1
@.str.463 = private unnamed_addr constant [10 x i8] c"dead_hook\00", align 1
@.str.464 = private unnamed_addr constant [10 x i8] c"dead_horn\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"BackApostrophe\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"Muhenkan\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"Katakana\00", align 1
@.str.468 = private unnamed_addr constant [8 x i8] c"Hankaku\00", align 1
@.str.469 = private unnamed_addr constant [16 x i8] c"Zenkaku_Hankaku\00", align 1
@.str.470 = private unnamed_addr constant [17 x i8] c"Henkan_Mode_Real\00", align 1
@.str.471 = private unnamed_addr constant [18 x i8] c"Henkan_Mode_Ultra\00", align 1
@.str.472 = private unnamed_addr constant [13 x i8] c"backslash_ja\00", align 1
@.str.473 = private unnamed_addr constant [14 x i8] c"Katakana_Real\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"Eisu_toggle\00", align 1
@.str.475 = private unnamed_addr constant [9 x i8] c"abovedot\00", align 1
@.str.476 = private unnamed_addr constant [8 x i8] c"amacron\00", align 1
@.str.477 = private unnamed_addr constant [8 x i8] c"Amacron\00", align 1
@.str.478 = private unnamed_addr constant [11 x i8] c"Arabic_ain\00", align 1
@.str.479 = private unnamed_addr constant [12 x i8] c"Arabic_alef\00", align 1
@.str.480 = private unnamed_addr constant [19 x i8] c"Arabic_alefmaksura\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"Arabic_beh\00", align 1
@.str.482 = private unnamed_addr constant [13 x i8] c"Arabic_comma\00", align 1
@.str.483 = private unnamed_addr constant [11 x i8] c"Arabic_dad\00", align 1
@.str.484 = private unnamed_addr constant [11 x i8] c"Arabic_dal\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"Arabic_damma\00", align 1
@.str.486 = private unnamed_addr constant [16 x i8] c"Arabic_dammatan\00", align 1
@.str.487 = private unnamed_addr constant [13 x i8] c"Arabic_fatha\00", align 1
@.str.488 = private unnamed_addr constant [16 x i8] c"Arabic_fathatan\00", align 1
@.str.489 = private unnamed_addr constant [11 x i8] c"Arabic_feh\00", align 1
@.str.490 = private unnamed_addr constant [13 x i8] c"Arabic_ghain\00", align 1
@.str.491 = private unnamed_addr constant [10 x i8] c"Arabic_ha\00", align 1
@.str.492 = private unnamed_addr constant [11 x i8] c"Arabic_hah\00", align 1
@.str.493 = private unnamed_addr constant [13 x i8] c"Arabic_hamza\00", align 1
@.str.494 = private unnamed_addr constant [19 x i8] c"Arabic_hamzaonalef\00", align 1
@.str.495 = private unnamed_addr constant [18 x i8] c"Arabic_hamzaonwaw\00", align 1
@.str.496 = private unnamed_addr constant [18 x i8] c"Arabic_hamzaonyeh\00", align 1
@.str.497 = private unnamed_addr constant [22 x i8] c"Arabic_hamzaunderalef\00", align 1
@.str.498 = private unnamed_addr constant [12 x i8] c"Arabic_jeem\00", align 1
@.str.499 = private unnamed_addr constant [11 x i8] c"Arabic_kaf\00", align 1
@.str.500 = private unnamed_addr constant [13 x i8] c"Arabic_kasra\00", align 1
@.str.501 = private unnamed_addr constant [16 x i8] c"Arabic_kasratan\00", align 1
@.str.502 = private unnamed_addr constant [12 x i8] c"Arabic_khah\00", align 1
@.str.503 = private unnamed_addr constant [11 x i8] c"Arabic_lam\00", align 1
@.str.504 = private unnamed_addr constant [19 x i8] c"Arabic_maddaonalef\00", align 1
@.str.505 = private unnamed_addr constant [12 x i8] c"Arabic_meem\00", align 1
@.str.506 = private unnamed_addr constant [12 x i8] c"Arabic_noon\00", align 1
@.str.507 = private unnamed_addr constant [11 x i8] c"Arabic_qaf\00", align 1
@.str.508 = private unnamed_addr constant [21 x i8] c"Arabic_question_mark\00", align 1
@.str.509 = private unnamed_addr constant [10 x i8] c"Arabic_ra\00", align 1
@.str.510 = private unnamed_addr constant [11 x i8] c"Arabic_sad\00", align 1
@.str.511 = private unnamed_addr constant [12 x i8] c"Arabic_seen\00", align 1
@.str.512 = private unnamed_addr constant [17 x i8] c"Arabic_semicolon\00", align 1
@.str.513 = private unnamed_addr constant [14 x i8] c"Arabic_shadda\00", align 1
@.str.514 = private unnamed_addr constant [13 x i8] c"Arabic_sheen\00", align 1
@.str.515 = private unnamed_addr constant [13 x i8] c"Arabic_sukun\00", align 1
@.str.516 = private unnamed_addr constant [11 x i8] c"Arabic_tah\00", align 1
@.str.517 = private unnamed_addr constant [15 x i8] c"Arabic_tatweel\00", align 1
@.str.518 = private unnamed_addr constant [11 x i8] c"Arabic_teh\00", align 1
@.str.519 = private unnamed_addr constant [18 x i8] c"Arabic_tehmarbuta\00", align 1
@.str.520 = private unnamed_addr constant [12 x i8] c"Arabic_thal\00", align 1
@.str.521 = private unnamed_addr constant [12 x i8] c"Arabic_theh\00", align 1
@.str.522 = private unnamed_addr constant [11 x i8] c"Arabic_waw\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"Arabic_yeh\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"Arabic_zah\00", align 1
@.str.525 = private unnamed_addr constant [12 x i8] c"Arabic_zain\00", align 1
@.str.526 = private unnamed_addr constant [6 x i8] c"breve\00", align 1
@.str.527 = private unnamed_addr constant [6 x i8] c"caron\00", align 1
@.str.528 = private unnamed_addr constant [7 x i8] c"Ccaron\00", align 1
@.str.529 = private unnamed_addr constant [11 x i8] c"numerosign\00", align 1
@.str.530 = private unnamed_addr constant [11 x i8] c"Cyrillic_a\00", align 1
@.str.531 = private unnamed_addr constant [11 x i8] c"Cyrillic_A\00", align 1
@.str.532 = private unnamed_addr constant [12 x i8] c"Cyrillic_be\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"Cyrillic_BE\00", align 1
@.str.534 = private unnamed_addr constant [13 x i8] c"Cyrillic_che\00", align 1
@.str.535 = private unnamed_addr constant [13 x i8] c"Cyrillic_CHE\00", align 1
@.str.536 = private unnamed_addr constant [12 x i8] c"Cyrillic_de\00", align 1
@.str.537 = private unnamed_addr constant [12 x i8] c"Cyrillic_DE\00", align 1
@.str.538 = private unnamed_addr constant [14 x i8] c"Cyrillic_dzhe\00", align 1
@.str.539 = private unnamed_addr constant [14 x i8] c"Cyrillic_DZHE\00", align 1
@.str.540 = private unnamed_addr constant [11 x i8] c"Cyrillic_e\00", align 1
@.str.541 = private unnamed_addr constant [11 x i8] c"Cyrillic_E\00", align 1
@.str.542 = private unnamed_addr constant [12 x i8] c"Cyrillic_ef\00", align 1
@.str.543 = private unnamed_addr constant [12 x i8] c"Cyrillic_EF\00", align 1
@.str.544 = private unnamed_addr constant [12 x i8] c"Cyrillic_el\00", align 1
@.str.545 = private unnamed_addr constant [12 x i8] c"Cyrillic_EL\00", align 1
@.str.546 = private unnamed_addr constant [12 x i8] c"Cyrillic_em\00", align 1
@.str.547 = private unnamed_addr constant [12 x i8] c"Cyrillic_EM\00", align 1
@.str.548 = private unnamed_addr constant [12 x i8] c"Cyrillic_en\00", align 1
@.str.549 = private unnamed_addr constant [12 x i8] c"Cyrillic_EN\00", align 1
@.str.550 = private unnamed_addr constant [12 x i8] c"Cyrillic_er\00", align 1
@.str.551 = private unnamed_addr constant [12 x i8] c"Cyrillic_ER\00", align 1
@.str.552 = private unnamed_addr constant [12 x i8] c"Cyrillic_es\00", align 1
@.str.553 = private unnamed_addr constant [12 x i8] c"Cyrillic_ES\00", align 1
@.str.554 = private unnamed_addr constant [13 x i8] c"Cyrillic_ghe\00", align 1
@.str.555 = private unnamed_addr constant [13 x i8] c"Cyrillic_GHE\00", align 1
@.str.556 = private unnamed_addr constant [12 x i8] c"Cyrillic_ha\00", align 1
@.str.557 = private unnamed_addr constant [12 x i8] c"Cyrillic_HA\00", align 1
@.str.558 = private unnamed_addr constant [18 x i8] c"Cyrillic_hardsign\00", align 1
@.str.559 = private unnamed_addr constant [18 x i8] c"Cyrillic_HARDSIGN\00", align 1
@.str.560 = private unnamed_addr constant [11 x i8] c"Cyrillic_i\00", align 1
@.str.561 = private unnamed_addr constant [11 x i8] c"Cyrillic_I\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"Cyrillic_ie\00", align 1
@.str.563 = private unnamed_addr constant [12 x i8] c"Cyrillic_IE\00", align 1
@.str.564 = private unnamed_addr constant [12 x i8] c"Cyrillic_io\00", align 1
@.str.565 = private unnamed_addr constant [12 x i8] c"Cyrillic_IO\00", align 1
@.str.566 = private unnamed_addr constant [12 x i8] c"Cyrillic_je\00", align 1
@.str.567 = private unnamed_addr constant [12 x i8] c"Cyrillic_JE\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"Cyrillic_ka\00", align 1
@.str.569 = private unnamed_addr constant [12 x i8] c"Cyrillic_KA\00", align 1
@.str.570 = private unnamed_addr constant [13 x i8] c"Cyrillic_lje\00", align 1
@.str.571 = private unnamed_addr constant [13 x i8] c"Cyrillic_LJE\00", align 1
@.str.572 = private unnamed_addr constant [13 x i8] c"Cyrillic_nje\00", align 1
@.str.573 = private unnamed_addr constant [13 x i8] c"Cyrillic_NJE\00", align 1
@.str.574 = private unnamed_addr constant [11 x i8] c"Cyrillic_o\00", align 1
@.str.575 = private unnamed_addr constant [11 x i8] c"Cyrillic_O\00", align 1
@.str.576 = private unnamed_addr constant [12 x i8] c"Cyrillic_pe\00", align 1
@.str.577 = private unnamed_addr constant [12 x i8] c"Cyrillic_PE\00", align 1
@.str.578 = private unnamed_addr constant [13 x i8] c"Cyrillic_sha\00", align 1
@.str.579 = private unnamed_addr constant [13 x i8] c"Cyrillic_SHA\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"Cyrillic_shcha\00", align 1
@.str.581 = private unnamed_addr constant [15 x i8] c"Cyrillic_SHCHA\00", align 1
@.str.582 = private unnamed_addr constant [16 x i8] c"Cyrillic_shorti\00", align 1
@.str.583 = private unnamed_addr constant [16 x i8] c"Cyrillic_SHORTI\00", align 1
@.str.584 = private unnamed_addr constant [18 x i8] c"Cyrillic_softsign\00", align 1
@.str.585 = private unnamed_addr constant [18 x i8] c"Cyrillic_SOFTSIGN\00", align 1
@.str.586 = private unnamed_addr constant [12 x i8] c"Cyrillic_te\00", align 1
@.str.587 = private unnamed_addr constant [12 x i8] c"Cyrillic_TE\00", align 1
@.str.588 = private unnamed_addr constant [13 x i8] c"Cyrillic_tse\00", align 1
@.str.589 = private unnamed_addr constant [13 x i8] c"Cyrillic_TSE\00", align 1
@.str.590 = private unnamed_addr constant [11 x i8] c"Cyrillic_u\00", align 1
@.str.591 = private unnamed_addr constant [11 x i8] c"Cyrillic_U\00", align 1
@.str.592 = private unnamed_addr constant [12 x i8] c"Cyrillic_ve\00", align 1
@.str.593 = private unnamed_addr constant [12 x i8] c"Cyrillic_VE\00", align 1
@.str.594 = private unnamed_addr constant [12 x i8] c"Cyrillic_ya\00", align 1
@.str.595 = private unnamed_addr constant [12 x i8] c"Cyrillic_YA\00", align 1
@.str.596 = private unnamed_addr constant [14 x i8] c"Cyrillic_yeru\00", align 1
@.str.597 = private unnamed_addr constant [14 x i8] c"Cyrillic_YERU\00", align 1
@.str.598 = private unnamed_addr constant [12 x i8] c"Cyrillic_yu\00", align 1
@.str.599 = private unnamed_addr constant [12 x i8] c"Cyrillic_YU\00", align 1
@.str.600 = private unnamed_addr constant [12 x i8] c"Cyrillic_ze\00", align 1
@.str.601 = private unnamed_addr constant [12 x i8] c"Cyrillic_ZE\00", align 1
@.str.602 = private unnamed_addr constant [13 x i8] c"Cyrillic_zhe\00", align 1
@.str.603 = private unnamed_addr constant [13 x i8] c"Cyrillic_ZHE\00", align 1
@.str.604 = private unnamed_addr constant [12 x i8] c"doubleacute\00", align 1
@.str.605 = private unnamed_addr constant [19 x i8] c"doublelowquotemark\00", align 1
@.str.606 = private unnamed_addr constant [10 x i8] c"downarrow\00", align 1
@.str.607 = private unnamed_addr constant [8 x i8] c"dstroke\00", align 1
@.str.608 = private unnamed_addr constant [8 x i8] c"Dstroke\00", align 1
@.str.609 = private unnamed_addr constant [10 x i8] c"eabovedot\00", align 1
@.str.610 = private unnamed_addr constant [10 x i8] c"Eabovedot\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"emacron\00", align 1
@.str.612 = private unnamed_addr constant [8 x i8] c"Emacron\00", align 1
@.str.613 = private unnamed_addr constant [7 x i8] c"endash\00", align 1
@.str.614 = private unnamed_addr constant [4 x i8] c"eng\00", align 1
@.str.615 = private unnamed_addr constant [4 x i8] c"ENG\00", align 1
@.str.616 = private unnamed_addr constant [8 x i8] c"Execute\00", align 1
@.str.617 = private unnamed_addr constant [4 x i8] c"F16\00", align 1
@.str.618 = private unnamed_addr constant [4 x i8] c"F17\00", align 1
@.str.619 = private unnamed_addr constant [4 x i8] c"F18\00", align 1
@.str.620 = private unnamed_addr constant [4 x i8] c"F19\00", align 1
@.str.621 = private unnamed_addr constant [4 x i8] c"F20\00", align 1
@.str.622 = private unnamed_addr constant [4 x i8] c"F21\00", align 1
@.str.623 = private unnamed_addr constant [4 x i8] c"F22\00", align 1
@.str.624 = private unnamed_addr constant [4 x i8] c"F23\00", align 1
@.str.625 = private unnamed_addr constant [4 x i8] c"F24\00", align 1
@.str.626 = private unnamed_addr constant [4 x i8] c"F25\00", align 1
@.str.627 = private unnamed_addr constant [4 x i8] c"F26\00", align 1
@.str.628 = private unnamed_addr constant [4 x i8] c"F27\00", align 1
@.str.629 = private unnamed_addr constant [4 x i8] c"F28\00", align 1
@.str.630 = private unnamed_addr constant [4 x i8] c"F29\00", align 1
@.str.631 = private unnamed_addr constant [4 x i8] c"F30\00", align 1
@.str.632 = private unnamed_addr constant [4 x i8] c"F31\00", align 1
@.str.633 = private unnamed_addr constant [4 x i8] c"F32\00", align 1
@.str.634 = private unnamed_addr constant [4 x i8] c"F33\00", align 1
@.str.635 = private unnamed_addr constant [4 x i8] c"F34\00", align 1
@.str.636 = private unnamed_addr constant [4 x i8] c"F35\00", align 1
@.str.637 = private unnamed_addr constant [12 x i8] c"fiveeighths\00", align 1
@.str.638 = private unnamed_addr constant [7 x i8] c"gbreve\00", align 1
@.str.639 = private unnamed_addr constant [7 x i8] c"Gbreve\00", align 1
@.str.640 = private unnamed_addr constant [9 x i8] c"gcedilla\00", align 1
@.str.641 = private unnamed_addr constant [9 x i8] c"Gcedilla\00", align 1
@.str.642 = private unnamed_addr constant [12 x i8] c"Greek_OMEGA\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"Henkan_Mode\00", align 1
@.str.644 = private unnamed_addr constant [15 x i8] c"horizconnector\00", align 1
@.str.645 = private unnamed_addr constant [8 x i8] c"hstroke\00", align 1
@.str.646 = private unnamed_addr constant [8 x i8] c"Hstroke\00", align 1
@.str.647 = private unnamed_addr constant [10 x i8] c"Iabovedot\00", align 1
@.str.648 = private unnamed_addr constant [9 x i8] c"idotless\00", align 1
@.str.649 = private unnamed_addr constant [8 x i8] c"imacron\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"Imacron\00", align 1
@.str.651 = private unnamed_addr constant [8 x i8] c"iogonek\00", align 1
@.str.652 = private unnamed_addr constant [8 x i8] c"Iogonek\00", align 1
@.str.653 = private unnamed_addr constant [16 x i8] c"ISO_First_Group\00", align 1
@.str.654 = private unnamed_addr constant [15 x i8] c"ISO_Last_Group\00", align 1
@.str.655 = private unnamed_addr constant [15 x i8] c"ISO_Next_Group\00", align 1
@.str.656 = private unnamed_addr constant [7 x i8] c"kana_a\00", align 1
@.str.657 = private unnamed_addr constant [7 x i8] c"kana_A\00", align 1
@.str.658 = private unnamed_addr constant [9 x i8] c"kana_CHI\00", align 1
@.str.659 = private unnamed_addr constant [20 x i8] c"kana_closingbracket\00", align 1
@.str.660 = private unnamed_addr constant [11 x i8] c"kana_comma\00", align 1
@.str.661 = private unnamed_addr constant [17 x i8] c"kana_conjunctive\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"kana_e\00", align 1
@.str.663 = private unnamed_addr constant [7 x i8] c"kana_E\00", align 1
@.str.664 = private unnamed_addr constant [8 x i8] c"kana_FU\00", align 1
@.str.665 = private unnamed_addr constant [14 x i8] c"kana_fullstop\00", align 1
@.str.666 = private unnamed_addr constant [8 x i8] c"kana_HA\00", align 1
@.str.667 = private unnamed_addr constant [8 x i8] c"kana_HE\00", align 1
@.str.668 = private unnamed_addr constant [8 x i8] c"kana_HI\00", align 1
@.str.669 = private unnamed_addr constant [8 x i8] c"kana_HO\00", align 1
@.str.670 = private unnamed_addr constant [7 x i8] c"kana_i\00", align 1
@.str.671 = private unnamed_addr constant [7 x i8] c"kana_I\00", align 1
@.str.672 = private unnamed_addr constant [8 x i8] c"kana_KA\00", align 1
@.str.673 = private unnamed_addr constant [8 x i8] c"kana_KE\00", align 1
@.str.674 = private unnamed_addr constant [8 x i8] c"kana_KI\00", align 1
@.str.675 = private unnamed_addr constant [8 x i8] c"kana_KO\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"kana_KU\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"kana_MA\00", align 1
@.str.678 = private unnamed_addr constant [8 x i8] c"kana_ME\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"kana_MI\00", align 1
@.str.680 = private unnamed_addr constant [8 x i8] c"kana_MO\00", align 1
@.str.681 = private unnamed_addr constant [8 x i8] c"kana_MU\00", align 1
@.str.682 = private unnamed_addr constant [7 x i8] c"kana_N\00", align 1
@.str.683 = private unnamed_addr constant [8 x i8] c"kana_NA\00", align 1
@.str.684 = private unnamed_addr constant [8 x i8] c"kana_NE\00", align 1
@.str.685 = private unnamed_addr constant [8 x i8] c"kana_NI\00", align 1
@.str.686 = private unnamed_addr constant [8 x i8] c"kana_NO\00", align 1
@.str.687 = private unnamed_addr constant [8 x i8] c"kana_NU\00", align 1
@.str.688 = private unnamed_addr constant [7 x i8] c"kana_o\00", align 1
@.str.689 = private unnamed_addr constant [7 x i8] c"kana_O\00", align 1
@.str.690 = private unnamed_addr constant [20 x i8] c"kana_openingbracket\00", align 1
@.str.691 = private unnamed_addr constant [8 x i8] c"kana_RA\00", align 1
@.str.692 = private unnamed_addr constant [8 x i8] c"kana_RE\00", align 1
@.str.693 = private unnamed_addr constant [8 x i8] c"kana_RI\00", align 1
@.str.694 = private unnamed_addr constant [8 x i8] c"kana_RU\00", align 1
@.str.695 = private unnamed_addr constant [8 x i8] c"kana_SA\00", align 1
@.str.696 = private unnamed_addr constant [8 x i8] c"kana_SE\00", align 1
@.str.697 = private unnamed_addr constant [9 x i8] c"kana_SHI\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"kana_SO\00", align 1
@.str.699 = private unnamed_addr constant [8 x i8] c"kana_SU\00", align 1
@.str.700 = private unnamed_addr constant [8 x i8] c"kana_TA\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"kana_TE\00", align 1
@.str.702 = private unnamed_addr constant [8 x i8] c"kana_TO\00", align 1
@.str.703 = private unnamed_addr constant [9 x i8] c"kana_tsu\00", align 1
@.str.704 = private unnamed_addr constant [9 x i8] c"kana_TSU\00", align 1
@.str.705 = private unnamed_addr constant [7 x i8] c"kana_u\00", align 1
@.str.706 = private unnamed_addr constant [7 x i8] c"kana_U\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"kana_WA\00", align 1
@.str.708 = private unnamed_addr constant [8 x i8] c"kana_WO\00", align 1
@.str.709 = private unnamed_addr constant [8 x i8] c"kana_ya\00", align 1
@.str.710 = private unnamed_addr constant [8 x i8] c"kana_YA\00", align 1
@.str.711 = private unnamed_addr constant [8 x i8] c"kana_yo\00", align 1
@.str.712 = private unnamed_addr constant [8 x i8] c"kana_YO\00", align 1
@.str.713 = private unnamed_addr constant [8 x i8] c"kana_yu\00", align 1
@.str.714 = private unnamed_addr constant [8 x i8] c"kana_YU\00", align 1
@.str.715 = private unnamed_addr constant [6 x i8] c"Kanji\00", align 1
@.str.716 = private unnamed_addr constant [9 x i8] c"kcedilla\00", align 1
@.str.717 = private unnamed_addr constant [9 x i8] c"Kcedilla\00", align 1
@.str.718 = private unnamed_addr constant [4 x i8] c"kra\00", align 1
@.str.719 = private unnamed_addr constant [9 x i8] c"lcedilla\00", align 1
@.str.720 = private unnamed_addr constant [9 x i8] c"Lcedilla\00", align 1
@.str.721 = private unnamed_addr constant [10 x i8] c"leftarrow\00", align 1
@.str.722 = private unnamed_addr constant [20 x i8] c"leftdoublequotemark\00", align 1
@.str.723 = private unnamed_addr constant [14 x i8] c"Macedonia_dse\00", align 1
@.str.724 = private unnamed_addr constant [14 x i8] c"Macedonia_DSE\00", align 1
@.str.725 = private unnamed_addr constant [14 x i8] c"Macedonia_gje\00", align 1
@.str.726 = private unnamed_addr constant [14 x i8] c"Macedonia_GJE\00", align 1
@.str.727 = private unnamed_addr constant [14 x i8] c"Macedonia_kje\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"Macedonia_KJE\00", align 1
@.str.729 = private unnamed_addr constant [9 x i8] c"ncedilla\00", align 1
@.str.730 = private unnamed_addr constant [9 x i8] c"Ncedilla\00", align 1
@.str.731 = private unnamed_addr constant [3 x i8] c"oe\00", align 1
@.str.732 = private unnamed_addr constant [3 x i8] c"OE\00", align 1
@.str.733 = private unnamed_addr constant [7 x i8] c"ogonek\00", align 1
@.str.734 = private unnamed_addr constant [8 x i8] c"omacron\00", align 1
@.str.735 = private unnamed_addr constant [8 x i8] c"Omacron\00", align 1
@.str.736 = private unnamed_addr constant [10 x i8] c"oneeighth\00", align 1
@.str.737 = private unnamed_addr constant [9 x i8] c"rcedilla\00", align 1
@.str.738 = private unnamed_addr constant [9 x i8] c"Rcedilla\00", align 1
@.str.739 = private unnamed_addr constant [11 x i8] c"rightarrow\00", align 1
@.str.740 = private unnamed_addr constant [21 x i8] c"rightdoublequotemark\00", align 1
@.str.741 = private unnamed_addr constant [7 x i8] c"Scaron\00", align 1
@.str.742 = private unnamed_addr constant [9 x i8] c"scedilla\00", align 1
@.str.743 = private unnamed_addr constant [9 x i8] c"Scedilla\00", align 1
@.str.744 = private unnamed_addr constant [16 x i8] c"semivoicedsound\00", align 1
@.str.745 = private unnamed_addr constant [13 x i8] c"seveneighths\00", align 1
@.str.746 = private unnamed_addr constant [10 x i8] c"Thai_baht\00", align 1
@.str.747 = private unnamed_addr constant [14 x i8] c"Thai_bobaimai\00", align 1
@.str.748 = private unnamed_addr constant [13 x i8] c"Thai_chochan\00", align 1
@.str.749 = private unnamed_addr constant [14 x i8] c"Thai_chochang\00", align 1
@.str.750 = private unnamed_addr constant [14 x i8] c"Thai_choching\00", align 1
@.str.751 = private unnamed_addr constant [13 x i8] c"Thai_chochoe\00", align 1
@.str.752 = private unnamed_addr constant [13 x i8] c"Thai_dochada\00", align 1
@.str.753 = private unnamed_addr constant [11 x i8] c"Thai_dodek\00", align 1
@.str.754 = private unnamed_addr constant [10 x i8] c"Thai_fofa\00", align 1
@.str.755 = private unnamed_addr constant [11 x i8] c"Thai_fofan\00", align 1
@.str.756 = private unnamed_addr constant [11 x i8] c"Thai_hohip\00", align 1
@.str.757 = private unnamed_addr constant [14 x i8] c"Thai_honokhuk\00", align 1
@.str.758 = private unnamed_addr constant [13 x i8] c"Thai_khokhai\00", align 1
@.str.759 = private unnamed_addr constant [13 x i8] c"Thai_khokhon\00", align 1
@.str.760 = private unnamed_addr constant [14 x i8] c"Thai_khokhuat\00", align 1
@.str.761 = private unnamed_addr constant [14 x i8] c"Thai_khokhwai\00", align 1
@.str.762 = private unnamed_addr constant [16 x i8] c"Thai_khorakhang\00", align 1
@.str.763 = private unnamed_addr constant [11 x i8] c"Thai_kokai\00", align 1
@.str.764 = private unnamed_addr constant [17 x i8] c"Thai_lakkhangyao\00", align 1
@.str.765 = private unnamed_addr constant [13 x i8] c"Thai_lekchet\00", align 1
@.str.766 = private unnamed_addr constant [11 x i8] c"Thai_lekha\00", align 1
@.str.767 = private unnamed_addr constant [12 x i8] c"Thai_lekhok\00", align 1
@.str.768 = private unnamed_addr constant [12 x i8] c"Thai_lekkao\00", align 1
@.str.769 = private unnamed_addr constant [13 x i8] c"Thai_leknung\00", align 1
@.str.770 = private unnamed_addr constant [13 x i8] c"Thai_lekpaet\00", align 1
@.str.771 = private unnamed_addr constant [12 x i8] c"Thai_leksam\00", align 1
@.str.772 = private unnamed_addr constant [11 x i8] c"Thai_leksi\00", align 1
@.str.773 = private unnamed_addr constant [13 x i8] c"Thai_leksong\00", align 1
@.str.774 = private unnamed_addr constant [12 x i8] c"Thai_leksun\00", align 1
@.str.775 = private unnamed_addr constant [13 x i8] c"Thai_lochula\00", align 1
@.str.776 = private unnamed_addr constant [12 x i8] c"Thai_loling\00", align 1
@.str.777 = private unnamed_addr constant [8 x i8] c"Thai_lu\00", align 1
@.str.778 = private unnamed_addr constant [17 x i8] c"Thai_maichattawa\00", align 1
@.str.779 = private unnamed_addr constant [11 x i8] c"Thai_maiek\00", align 1
@.str.780 = private unnamed_addr constant [16 x i8] c"Thai_maihanakat\00", align 1
@.str.781 = private unnamed_addr constant [15 x i8] c"Thai_maitaikhu\00", align 1
@.str.782 = private unnamed_addr constant [12 x i8] c"Thai_maitho\00", align 1
@.str.783 = private unnamed_addr constant [12 x i8] c"Thai_maitri\00", align 1
@.str.784 = private unnamed_addr constant [14 x i8] c"Thai_maiyamok\00", align 1
@.str.785 = private unnamed_addr constant [10 x i8] c"Thai_moma\00", align 1
@.str.786 = private unnamed_addr constant [12 x i8] c"Thai_ngongu\00", align 1
@.str.787 = private unnamed_addr constant [14 x i8] c"Thai_nikhahit\00", align 1
@.str.788 = private unnamed_addr constant [11 x i8] c"Thai_nonen\00", align 1
@.str.789 = private unnamed_addr constant [10 x i8] c"Thai_nonu\00", align 1
@.str.790 = private unnamed_addr constant [10 x i8] c"Thai_oang\00", align 1
@.str.791 = private unnamed_addr constant [15 x i8] c"Thai_paiyannoi\00", align 1
@.str.792 = private unnamed_addr constant [13 x i8] c"Thai_phinthu\00", align 1
@.str.793 = private unnamed_addr constant [13 x i8] c"Thai_phophan\00", align 1
@.str.794 = private unnamed_addr constant [14 x i8] c"Thai_phophung\00", align 1
@.str.795 = private unnamed_addr constant [16 x i8] c"Thai_phosamphao\00", align 1
@.str.796 = private unnamed_addr constant [11 x i8] c"Thai_popla\00", align 1
@.str.797 = private unnamed_addr constant [11 x i8] c"Thai_rorua\00", align 1
@.str.798 = private unnamed_addr constant [8 x i8] c"Thai_ru\00", align 1
@.str.799 = private unnamed_addr constant [11 x i8] c"Thai_saraa\00", align 1
@.str.800 = private unnamed_addr constant [12 x i8] c"Thai_saraaa\00", align 1
@.str.801 = private unnamed_addr constant [12 x i8] c"Thai_saraae\00", align 1
@.str.802 = private unnamed_addr constant [20 x i8] c"Thai_saraaimaimalai\00", align 1
@.str.803 = private unnamed_addr constant [19 x i8] c"Thai_saraaimaimuan\00", align 1
@.str.804 = private unnamed_addr constant [12 x i8] c"Thai_saraam\00", align 1
@.str.805 = private unnamed_addr constant [11 x i8] c"Thai_sarae\00", align 1
@.str.806 = private unnamed_addr constant [11 x i8] c"Thai_sarai\00", align 1
@.str.807 = private unnamed_addr constant [12 x i8] c"Thai_saraii\00", align 1
@.str.808 = private unnamed_addr constant [11 x i8] c"Thai_sarao\00", align 1
@.str.809 = private unnamed_addr constant [11 x i8] c"Thai_sarau\00", align 1
@.str.810 = private unnamed_addr constant [12 x i8] c"Thai_saraue\00", align 1
@.str.811 = private unnamed_addr constant [13 x i8] c"Thai_sarauee\00", align 1
@.str.812 = private unnamed_addr constant [12 x i8] c"Thai_sarauu\00", align 1
@.str.813 = private unnamed_addr constant [12 x i8] c"Thai_sorusi\00", align 1
@.str.814 = private unnamed_addr constant [12 x i8] c"Thai_sosala\00", align 1
@.str.815 = private unnamed_addr constant [10 x i8] c"Thai_soso\00", align 1
@.str.816 = private unnamed_addr constant [11 x i8] c"Thai_sosua\00", align 1
@.str.817 = private unnamed_addr constant [17 x i8] c"Thai_thanthakhat\00", align 1
@.str.818 = private unnamed_addr constant [19 x i8] c"Thai_thonangmontho\00", align 1
@.str.819 = private unnamed_addr constant [16 x i8] c"Thai_thophuthao\00", align 1
@.str.820 = private unnamed_addr constant [15 x i8] c"Thai_thothahan\00", align 1
@.str.821 = private unnamed_addr constant [13 x i8] c"Thai_thothan\00", align 1
@.str.822 = private unnamed_addr constant [14 x i8] c"Thai_thothong\00", align 1
@.str.823 = private unnamed_addr constant [14 x i8] c"Thai_thothung\00", align 1
@.str.824 = private unnamed_addr constant [13 x i8] c"Thai_topatak\00", align 1
@.str.825 = private unnamed_addr constant [11 x i8] c"Thai_totao\00", align 1
@.str.826 = private unnamed_addr constant [12 x i8] c"Thai_wowaen\00", align 1
@.str.827 = private unnamed_addr constant [11 x i8] c"Thai_yoyak\00", align 1
@.str.828 = private unnamed_addr constant [12 x i8] c"Thai_yoying\00", align 1
@.str.829 = private unnamed_addr constant [13 x i8] c"threeeighths\00", align 1
@.str.830 = private unnamed_addr constant [10 x i8] c"trademark\00", align 1
@.str.831 = private unnamed_addr constant [7 x i8] c"tslash\00", align 1
@.str.832 = private unnamed_addr constant [7 x i8] c"Tslash\00", align 1
@.str.833 = private unnamed_addr constant [8 x i8] c"umacron\00", align 1
@.str.834 = private unnamed_addr constant [8 x i8] c"Umacron\00", align 1
@.str.835 = private unnamed_addr constant [8 x i8] c"uogonek\00", align 1
@.str.836 = private unnamed_addr constant [8 x i8] c"Uogonek\00", align 1
@.str.837 = private unnamed_addr constant [8 x i8] c"uparrow\00", align 1
@.str.838 = private unnamed_addr constant [12 x i8] c"voicedsound\00", align 1
@.str.839 = private unnamed_addr constant [7 x i8] c"Zcaron\00", align 1
@__func__.vnc_trylock_display = private unnamed_addr constant [20 x i8] c"vnc_trylock_display\00", align 1
@qemu_mutex_trylock_func = external global ptr, align 8
@.str.840 = private unnamed_addr constant [16 x i8] c"_cmp_bytes >= 0\00", align 1
@__PRETTY_FUNCTION__.vnc_refresh_server_surface = private unnamed_addr constant [45 x i8] c"int vnc_refresh_server_surface(VncDisplay *)\00", align 1
@VNC_REFRESH_STATS = internal constant %struct.timeval { i64 0, i64 500000 }, align 8
@VNC_REFRESH_LOSSY = internal constant %struct.timeval { i64 2, i64 0 }, align 8
@_TRACE_VNC_CLIENT_THROTTLE_INCREMENTAL_DSTATE = external global i16, align 2
@.str.841 = private unnamed_addr constant [119 x i8] c"%d@%zu.%06zu:vnc_client_throttle_incremental VNC client throttle incremental state=%p ioc=%p job-update=%d offset=%zu\0A\00", align 1
@.str.842 = private unnamed_addr constant [106 x i8] c"vnc_client_throttle_incremental VNC client throttle incremental state=%p ioc=%p job-update=%d offset=%zu\0A\00", align 1
@_TRACE_VNC_CLIENT_THROTTLE_FORCED_DSTATE = external global i16, align 2
@.str.843 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:vnc_client_throttle_forced VNC client throttle forced state=%p ioc=%p job-update=%d offset=%zu\0A\00", align 1
@.str.844 = private unnamed_addr constant [96 x i8] c"vnc_client_throttle_forced VNC client throttle forced state=%p ioc=%p job-update=%d offset=%zu\0A\00", align 1
@_TRACE_VNC_SERVER_DPY_PAGEFLIP_DSTATE = external global i16, align 2
@.str.845 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:vnc_server_dpy_pageflip VNC server dpy pageflip dpy=%p size=%dx%d fmt=%d\0A\00", align 1
@.str.846 = private unnamed_addr constant [74 x i8] c"vnc_server_dpy_pageflip VNC server dpy pageflip dpy=%p size=%dx%d fmt=%d\0A\00", align 1
@_TRACE_VNC_SERVER_DPY_RECREATE_DSTATE = external global i16, align 2
@.str.847 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:vnc_server_dpy_recreate VNC server dpy recreate dpy=%p size=%dx%d fmt=%d\0A\00", align 1
@.str.848 = private unnamed_addr constant [74 x i8] c"vnc_server_dpy_recreate VNC server dpy recreate dpy=%p size=%dx%d fmt=%d\0A\00", align 1
@.str.849 = private unnamed_addr constant [11 x i8] c"vnc-listen\00", align 1
@.str.850 = private unnamed_addr constant [14 x i8] c"vnc-ws-listen\00", align 1
@.str.851 = private unnamed_addr constant [14 x i8] c"vnc-ws-server\00", align 1
@.str.852 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.853 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.854 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@qemu_vnc_opts = internal global { ptr, ptr, i8, %union.anon.5, [23 x %struct.QemuOptDesc] } { ptr @.str.44, ptr @.str.44, i8 0, %union.anon.5 { %struct.QTailQLink { ptr null, ptr getelementptr (i8, ptr @qemu_vnc_opts, i64 24) } }, [23 x %struct.QemuOptDesc] [%struct.QemuOptDesc { ptr @.str.44, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.852, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.23, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.30, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.40, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.41, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.35, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.42, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.853, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.854, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.16, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.15, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.14, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.19, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.20, i32 2, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.21, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.26, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.28, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.36, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.37, i32 1, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.39, i32 0, ptr null, ptr null }, %struct.QemuOptDesc { ptr @.str.38, i32 1, ptr null, ptr null }, %struct.QemuOptDesc zeroinitializer] }, align 8
@__func__.vnc_display_get_addresses = private unnamed_addr constant [26 x i8] c"vnc_display_get_addresses\00", align 1
@.str.856 = private unnamed_addr constant [45 x i8] c"SHA1 hash support is required for websockets\00", align 1
@.str.857 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@__func__.vnc_display_get_address = private unnamed_addr constant [24 x i8] c"vnc_display_get_address\00", align 1
@.str.858 = private unnamed_addr constant [40 x i8] c"UNIX sockets not supported with websock\00", align 1
@.str.859 = private unnamed_addr constant [40 x i8] c"Port range not support with UNIX socket\00", align 1
@.str.860 = private unnamed_addr constant [22 x i8] c"no vnc port specified\00", align 1
@.str.861 = private unnamed_addr constant [25 x i8] c"vnc port cannot be empty\00", align 1
@.str.862 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.863 = private unnamed_addr constant [36 x i8] c"explicit websocket port is required\00", align 1
@.str.864 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.865 = private unnamed_addr constant [30 x i8] c"can't convert to a number: %s\00", align 1
@.str.866 = private unnamed_addr constant [21 x i8] c"port %s out of range\00", align 1
@.str.867 = private unnamed_addr constant [15 x i8] c"tls-creds-x509\00", align 1
@.str.868 = private unnamed_addr constant [15 x i8] c"tls-creds-anon\00", align 1
@__func__.vnc_display_setup_auth = private unnamed_addr constant [23 x i8] c"vnc_display_setup_auth\00", align 1
@.str.869 = private unnamed_addr constant [29 x i8] c"Unsupported TLS cred type %s\00", align 1
@_TRACE_VNC_AUTH_INIT_DSTATE = external global i16, align 2
@.str.870 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:vnc_auth_init VNC auth init state=%p websock=%d auth=%d subauth=%d\0A\00", align 1
@.str.871 = private unnamed_addr constant [68 x i8] c"vnc_auth_init VNC auth init state=%p websock=%d auth=%d subauth=%d\0A\00", align 1
@_TRACE_VNC_KEY_GUEST_LEDS_DSTATE = external global i16, align 2
@.str.872 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:vnc_key_guest_leds caps %d, num %d, scroll %d\0A\00", align 1
@.str.873 = private unnamed_addr constant [47 x i8] c"vnc_key_guest_leds caps %d, num %d, scroll %d\0A\00", align 1
@__func__.vnc_display_connect = private unnamed_addr constant [20 x i8] c"vnc_display_connect\00", align 1
@.str.874 = private unnamed_addr constant [38 x i8] c"Cannot use websockets in reverse mode\00", align 1
@.str.875 = private unnamed_addr constant [42 x i8] c"Expected a single address in reverse mode\00", align 1
@.str.876 = private unnamed_addr constant [12 x i8] c"vnc-reverse\00", align 1
@.str.877 = private unnamed_addr constant [29 x i8] c"VNC server running on %s:%s\0A\00", align 1
@.str.878 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.879 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@.str.880 = private unnamed_addr constant [13 x i8] c"vnc-input/%p\00", align 1
@.str.881 = private unnamed_addr constant [14 x i8] c"vnc-output/%p\00", align 1
@.str.882 = private unnamed_addr constant [19 x i8] c"vnc-jobs_buffer/%p\00", align 1
@.str.883 = private unnamed_addr constant [13 x i8] c"vnc-tight/%p\00", align 1
@.str.884 = private unnamed_addr constant [18 x i8] c"vnc-tight-zlib/%p\00", align 1
@.str.885 = private unnamed_addr constant [22 x i8] c"vnc-tight-gradient/%p\00", align 1
@.str.886 = private unnamed_addr constant [18 x i8] c"vnc-tight-jpeg/%p\00", align 1
@.str.887 = private unnamed_addr constant [17 x i8] c"vnc-tight-png/%p\00", align 1
@.str.888 = private unnamed_addr constant [12 x i8] c"vnc-zlib/%p\00", align 1
@.str.889 = private unnamed_addr constant [12 x i8] c"vnc-zrle/%p\00", align 1
@.str.890 = private unnamed_addr constant [15 x i8] c"vnc-zrle-fb/%p\00", align 1
@.str.891 = private unnamed_addr constant [17 x i8] c"vnc-zrle-zlib/%p\00", align 1
@.str.892 = private unnamed_addr constant [12 x i8] c"vnc_jobs_bh\00", align 1
@_TRACE_VNC_CLIENT_CONNECT_DSTATE = external global i16, align 2
@.str.893 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:vnc_client_connect VNC client connect state=%p ioc=%p\0A\00", align 1
@.str.894 = private unnamed_addr constant [55 x i8] c"vnc_client_connect VNC client connect state=%p ioc=%p\0A\00", align 1
@__PRETTY_FUNCTION__.vnc_jobs_bh = private unnamed_addr constant [25 x i8] c"void vnc_jobs_bh(void *)\00", align 1
@.str.895 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.896 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.897 = private unnamed_addr constant [6 x i8] c"vnc%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vnc_register_config, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_vnc(ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %vd = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 56) #11
  store ptr %call, ptr %info, align 8
  %call1 = call ptr @vnc_display_find(ptr noundef null)
  store ptr %call1, ptr %vd, align 8
  store ptr null, ptr %addr, align 8
  %0 = load ptr, ptr %vd, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %vd, align 8
  %listener = getelementptr inbounds %struct.VncDisplay, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %listener, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %vd, align 8
  %listener3 = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %listener3, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %4, i32 0, i32 4
  %5 = load i64, ptr %nsioc, align 8
  %tobool4 = icmp ne i64 %5, 0
  br i1 %tobool4, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  %6 = load ptr, ptr %info, align 8
  %enabled = getelementptr inbounds %struct.VncInfo, ptr %6, i32 0, i32 0
  store i8 0, ptr %enabled, align 8
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false2
  %7 = load ptr, ptr %info, align 8
  %enabled5 = getelementptr inbounds %struct.VncInfo, ptr %7, i32 0, i32 0
  store i8 1, ptr %enabled5, align 8
  %8 = load ptr, ptr %info, align 8
  %has_clients = getelementptr inbounds %struct.VncInfo, ptr %8, i32 0, i32 6
  store i8 1, ptr %has_clients, align 8
  %9 = load ptr, ptr %vd, align 8
  %call6 = call ptr @qmp_query_client_list(ptr noundef %9)
  %10 = load ptr, ptr %info, align 8
  %clients = getelementptr inbounds %struct.VncInfo, ptr %10, i32 0, i32 7
  store ptr %call6, ptr %clients, align 8
  %11 = load ptr, ptr %vd, align 8
  %listener7 = getelementptr inbounds %struct.VncDisplay, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %listener7, align 8
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %sioc, align 8
  %arrayidx = getelementptr ptr, ptr %13, i64 0
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call8 = call ptr @qio_channel_socket_get_local_address(ptr noundef %14, ptr noundef %15)
  store ptr %call8, ptr %addr, align 8
  %16 = load ptr, ptr %addr, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %if.else
  br label %out_error

if.end:                                           ; preds = %if.else
  %17 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %type, align 8
  switch i32 %18, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb28
    i32 3, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end
  %19 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %19, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %20 = load ptr, ptr %host, align 8
  %call11 = call noalias ptr @g_strdup(ptr noundef %20)
  %21 = load ptr, ptr %info, align 8
  %host12 = getelementptr inbounds %struct.VncInfo, ptr %21, i32 0, i32 1
  store ptr %call11, ptr %host12, align 8
  %22 = load ptr, ptr %addr, align 8
  %u13 = getelementptr inbounds %struct.SocketAddress, ptr %22, i32 0, i32 1
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %u13, i32 0, i32 1
  %23 = load ptr, ptr %port, align 8
  %call14 = call noalias ptr @g_strdup(ptr noundef %23)
  %24 = load ptr, ptr %info, align 8
  %service = getelementptr inbounds %struct.VncInfo, ptr %24, i32 0, i32 4
  store ptr %call14, ptr %service, align 8
  %25 = load ptr, ptr %addr, align 8
  %u15 = getelementptr inbounds %struct.SocketAddress, ptr %25, i32 0, i32 1
  %ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %u15, i32 0, i32 9
  %26 = load i8, ptr %ipv6, align 1
  %tobool16 = trunc i8 %26 to i1
  br i1 %tobool16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %sw.bb
  %27 = load ptr, ptr %info, align 8
  %family = getelementptr inbounds %struct.VncInfo, ptr %27, i32 0, i32 3
  store i32 1, ptr %family, align 4
  br label %if.end20

if.else18:                                        ; preds = %sw.bb
  %28 = load ptr, ptr %info, align 8
  %family19 = getelementptr inbounds %struct.VncInfo, ptr %28, i32 0, i32 3
  store i32 0, ptr %family19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then17
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %call22 = call noalias ptr @g_strdup(ptr noundef @.str)
  %29 = load ptr, ptr %info, align 8
  %host23 = getelementptr inbounds %struct.VncInfo, ptr %29, i32 0, i32 1
  store ptr %call22, ptr %host23, align 8
  %30 = load ptr, ptr %addr, align 8
  %u24 = getelementptr inbounds %struct.SocketAddress, ptr %30, i32 0, i32 1
  %path = getelementptr inbounds %struct.UnixSocketAddress, ptr %u24, i32 0, i32 0
  %31 = load ptr, ptr %path, align 8
  %call25 = call noalias ptr @g_strdup(ptr noundef %31)
  %32 = load ptr, ptr %info, align 8
  %service26 = getelementptr inbounds %struct.VncInfo, ptr %32, i32 0, i32 4
  store ptr %call25, ptr %service26, align 8
  %33 = load ptr, ptr %info, align 8
  %family27 = getelementptr inbounds %struct.VncInfo, ptr %33, i32 0, i32 3
  store i32 2, ptr %family27, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end, %if.end
  %34 = load ptr, ptr %errp.addr, align 8
  %35 = load ptr, ptr %addr, align 8
  %type29 = getelementptr inbounds %struct.SocketAddress, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %type29, align 8
  %call30 = call ptr @qapi_enum_lookup(ptr noundef @SocketAddressType_lookup, i32 noundef %36)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str.1, i32 noundef 417, ptr noundef @__func__.qmp_query_vnc, ptr noundef @.str.2, ptr noundef %call30)
  br label %out_error

sw.default:                                       ; preds = %if.end
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb21, %if.end20
  %37 = load ptr, ptr %info, align 8
  %has_family = getelementptr inbounds %struct.VncInfo, ptr %37, i32 0, i32 2
  store i8 1, ptr %has_family, align 8
  %38 = load ptr, ptr %vd, align 8
  %call31 = call ptr @vnc_auth_name(ptr noundef %38)
  %call32 = call noalias ptr @g_strdup(ptr noundef %call31)
  %39 = load ptr, ptr %info, align 8
  %auth = getelementptr inbounds %struct.VncInfo, ptr %39, i32 0, i32 5
  store ptr %call32, ptr %auth, align 8
  br label %if.end33

if.end33:                                         ; preds = %sw.epilog, %if.then
  %40 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %40)
  %41 = load ptr, ptr %info, align 8
  store ptr %41, ptr %retval, align 8
  br label %return

out_error:                                        ; preds = %sw.bb28, %if.then10
  %42 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %42)
  %43 = load ptr, ptr %info, align 8
  call void @qapi_free_VncInfo(ptr noundef %43)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out_error, %if.end33
  %44 = load ptr, ptr %retval, align 8
  ret ptr %44
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vnc_display_find(ptr noundef %id) #0 {
entry:
  %retval = alloca ptr, align 8
  %id.addr = alloca ptr, align 8
  %vd = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @vnc_displays, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @vnc_displays, align 8
  store ptr %2, ptr %vd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %vd, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %id.addr, align 8
  %5 = load ptr, ptr %vd, align 8
  %id1 = getelementptr inbounds %struct.VncDisplay, ptr %5, i32 0, i32 21
  %6 = load ptr, ptr %id1, align 8
  %call = call i32 @strcmp(ptr noundef %4, ptr noundef %6) #13
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %7 = load ptr, ptr %vd, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end4
  %8 = load ptr, ptr %vd, align 8
  %next = getelementptr inbounds %struct.VncDisplay, ptr %8, i32 0, i32 22
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %vd, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_query_client_list(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %client = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %clients, align 8
  store ptr %1, ptr %client, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %client, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.body
  %call = call noalias ptr @g_malloc(i64 noundef 16) #11
  store ptr %call, ptr %_tmp, align 8
  %3 = load ptr, ptr %client, align 8
  %call1 = call ptr @qmp_query_vnc_client(ptr noundef %3)
  %4 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.VncClientInfoList, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %value, align 8
  %5 = load ptr, ptr %prev, align 8
  %6 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.VncClientInfoList, ptr %6, i32 0, i32 0
  store ptr %5, ptr %next, align 8
  %7 = load ptr, ptr %_tmp, align 8
  store ptr %7, ptr %prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %8 = load ptr, ptr %client, align 8
  %next2 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 54
  %9 = load ptr, ptr %next2, align 8
  store ptr %9, ptr %client, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %10 = load ptr, ptr %prev, align 8
  ret ptr %10
}

declare ptr @qio_channel_socket_get_local_address(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vnc_auth_name(ptr noundef %vd) #0 {
entry:
  %retval = alloca ptr, align 8
  %vd.addr = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %auth = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 26
  %1 = load i32, ptr %auth, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 5, label %sw.bb3
    i32 6, label %sw.bb4
    i32 16, label %sw.bb5
    i32 17, label %sw.bb6
    i32 18, label %sw.bb7
    i32 19, label %sw.bb8
    i32 20, label %sw.bb18
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.46, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store ptr @.str.47, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store ptr @.str.44, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.48, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.49, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  store ptr @.str.50, ptr %retval, align 8
  br label %return

sw.bb6:                                           ; preds = %entry
  store ptr @.str.51, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  store ptr @.str.52, ptr %retval, align 8
  br label %return

sw.bb8:                                           ; preds = %entry
  %2 = load ptr, ptr %vd.addr, align 8
  %subauth = getelementptr inbounds %struct.VncDisplay, ptr %2, i32 0, i32 27
  %3 = load i32, ptr %subauth, align 4
  switch i32 %3, label %sw.default [
    i32 256, label %sw.bb9
    i32 257, label %sw.bb10
    i32 258, label %sw.bb11
    i32 259, label %sw.bb12
    i32 260, label %sw.bb13
    i32 261, label %sw.bb14
    i32 262, label %sw.bb15
    i32 264, label %sw.bb16
    i32 263, label %sw.bb17
  ]

sw.bb9:                                           ; preds = %sw.bb8
  store ptr @.str.53, ptr %retval, align 8
  br label %return

sw.bb10:                                          ; preds = %sw.bb8
  store ptr @.str.54, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %sw.bb8
  store ptr @.str.55, ptr %retval, align 8
  br label %return

sw.bb12:                                          ; preds = %sw.bb8
  store ptr @.str.56, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %sw.bb8
  store ptr @.str.57, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %sw.bb8
  store ptr @.str.58, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %sw.bb8
  store ptr @.str.59, ptr %retval, align 8
  br label %return

sw.bb16:                                          ; preds = %sw.bb8
  store ptr @.str.60, ptr %retval, align 8
  br label %return

sw.bb17:                                          ; preds = %sw.bb8
  store ptr @.str.61, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %sw.bb8
  store ptr @.str.62, ptr %retval, align 8
  br label %return

sw.bb18:                                          ; preds = %entry
  store ptr @.str.21, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  store ptr @.str.63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb18, %sw.default, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @qapi_free_SocketAddress(ptr noundef) #2

declare void @qapi_free_VncInfo(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_vnc_servers(ptr noundef %errp) #0 {
entry:
  %errp.addr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %info = alloca ptr, align 8
  %vd = alloca ptr, align 8
  %dev = alloca ptr, align 8
  %i = alloca i64, align 8
  %_tmp = alloca ptr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %prev, align 8
  %0 = load ptr, ptr @vnc_displays, align 8
  store ptr %0, ptr %vd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc39, %entry
  %1 = load ptr, ptr %vd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end41

for.body:                                         ; preds = %for.cond
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #14
  store ptr %call, ptr %info, align 8
  %2 = load ptr, ptr %vd, align 8
  %id = getelementptr inbounds %struct.VncDisplay, ptr %2, i32 0, i32 21
  %3 = load ptr, ptr %id, align 8
  %call1 = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %info, align 8
  %id2 = getelementptr inbounds %struct.VncInfo2, ptr %4, i32 0, i32 0
  store ptr %call1, ptr %id2, align 8
  %5 = load ptr, ptr %vd, align 8
  %call3 = call ptr @qmp_query_client_list(ptr noundef %5)
  %6 = load ptr, ptr %info, align 8
  %clients = getelementptr inbounds %struct.VncInfo2, ptr %6, i32 0, i32 2
  store ptr %call3, ptr %clients, align 8
  %7 = load ptr, ptr %vd, align 8
  %auth = getelementptr inbounds %struct.VncDisplay, ptr %7, i32 0, i32 26
  %8 = load i32, ptr %auth, align 8
  %9 = load ptr, ptr %vd, align 8
  %subauth = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 27
  %10 = load i32, ptr %subauth, align 4
  %11 = load ptr, ptr %info, align 8
  %auth4 = getelementptr inbounds %struct.VncInfo2, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %info, align 8
  %vencrypt = getelementptr inbounds %struct.VncInfo2, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %info, align 8
  %has_vencrypt = getelementptr inbounds %struct.VncInfo2, ptr %13, i32 0, i32 4
  call void @qmp_query_auth(i32 noundef %8, i32 noundef %10, ptr noundef %auth4, ptr noundef %vencrypt, ptr noundef %has_vencrypt)
  %14 = load ptr, ptr %vd, align 8
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %14, i32 0, i32 9
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %15 = load ptr, ptr %con, align 8
  %tobool5 = icmp ne ptr %15, null
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %16 = load ptr, ptr %vd, align 8
  %dcl6 = getelementptr inbounds %struct.VncDisplay, ptr %16, i32 0, i32 9
  %con7 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl6, i32 0, i32 3
  %17 = load ptr, ptr %con7, align 8
  %call8 = call ptr @object_property_get_link(ptr noundef %17, ptr noundef @.str.3, ptr noundef @error_abort)
  %call9 = call ptr @DEVICE(ptr noundef %call8)
  store ptr %call9, ptr %dev, align 8
  %18 = load ptr, ptr %dev, align 8
  %id10 = getelementptr inbounds %struct.DeviceState, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %id10, align 8
  %call11 = call noalias ptr @g_strdup(ptr noundef %19)
  %20 = load ptr, ptr %info, align 8
  %display = getelementptr inbounds %struct.VncInfo2, ptr %20, i32 0, i32 6
  store ptr %call11, ptr %display, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  store i64 0, ptr %i, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.end
  %21 = load ptr, ptr %vd, align 8
  %listener = getelementptr inbounds %struct.VncDisplay, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %listener, align 8
  %cmp = icmp ne ptr %22, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond12
  %23 = load i64, ptr %i, align 8
  %24 = load ptr, ptr %vd, align 8
  %listener13 = getelementptr inbounds %struct.VncDisplay, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %listener13, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %25, i32 0, i32 4
  %26 = load i64, ptr %nsioc, align 8
  %cmp14 = icmp ult i64 %23, %26
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond12
  %27 = phi i1 [ false, %for.cond12 ], [ %cmp14, %land.rhs ]
  br i1 %27, label %for.body15, label %for.end

for.body15:                                       ; preds = %land.end
  %28 = load ptr, ptr %vd, align 8
  %listener16 = getelementptr inbounds %struct.VncDisplay, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %listener16, align 8
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %sioc, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %30, i64 %31
  %32 = load ptr, ptr %arrayidx, align 8
  %33 = load ptr, ptr %vd, align 8
  %auth17 = getelementptr inbounds %struct.VncDisplay, ptr %33, i32 0, i32 26
  %34 = load i32, ptr %auth17, align 8
  %35 = load ptr, ptr %vd, align 8
  %subauth18 = getelementptr inbounds %struct.VncDisplay, ptr %35, i32 0, i32 27
  %36 = load i32, ptr %subauth18, align 4
  %37 = load ptr, ptr %info, align 8
  %server = getelementptr inbounds %struct.VncInfo2, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %server, align 8
  %call19 = call ptr @qmp_query_server_entry(ptr noundef %32, i1 noundef zeroext false, i32 noundef %34, i32 noundef %36, ptr noundef %38)
  %39 = load ptr, ptr %info, align 8
  %server20 = getelementptr inbounds %struct.VncInfo2, ptr %39, i32 0, i32 1
  store ptr %call19, ptr %server20, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body15
  %40 = load i64, ptr %i, align 8
  %inc = add i64 %40, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond12, !llvm.loop !8

for.end:                                          ; preds = %land.end
  store i64 0, ptr %i, align 8
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc35, %for.end
  %41 = load ptr, ptr %vd, align 8
  %wslistener = getelementptr inbounds %struct.VncDisplay, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %wslistener, align 8
  %cmp22 = icmp ne ptr %42, null
  br i1 %cmp22, label %land.rhs23, label %land.end27

land.rhs23:                                       ; preds = %for.cond21
  %43 = load i64, ptr %i, align 8
  %44 = load ptr, ptr %vd, align 8
  %wslistener24 = getelementptr inbounds %struct.VncDisplay, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %wslistener24, align 8
  %nsioc25 = getelementptr inbounds %struct.QIONetListener, ptr %45, i32 0, i32 4
  %46 = load i64, ptr %nsioc25, align 8
  %cmp26 = icmp ult i64 %43, %46
  br label %land.end27

land.end27:                                       ; preds = %land.rhs23, %for.cond21
  %47 = phi i1 [ false, %for.cond21 ], [ %cmp26, %land.rhs23 ]
  br i1 %47, label %for.body28, label %for.end37

for.body28:                                       ; preds = %land.end27
  %48 = load ptr, ptr %vd, align 8
  %wslistener29 = getelementptr inbounds %struct.VncDisplay, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %wslistener29, align 8
  %sioc30 = getelementptr inbounds %struct.QIONetListener, ptr %49, i32 0, i32 2
  %50 = load ptr, ptr %sioc30, align 8
  %51 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr ptr, ptr %50, i64 %51
  %52 = load ptr, ptr %arrayidx31, align 8
  %53 = load ptr, ptr %vd, align 8
  %ws_auth = getelementptr inbounds %struct.VncDisplay, ptr %53, i32 0, i32 28
  %54 = load i32, ptr %ws_auth, align 8
  %55 = load ptr, ptr %vd, align 8
  %ws_subauth = getelementptr inbounds %struct.VncDisplay, ptr %55, i32 0, i32 29
  %56 = load i32, ptr %ws_subauth, align 4
  %57 = load ptr, ptr %info, align 8
  %server32 = getelementptr inbounds %struct.VncInfo2, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %server32, align 8
  %call33 = call ptr @qmp_query_server_entry(ptr noundef %52, i1 noundef zeroext true, i32 noundef %54, i32 noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %info, align 8
  %server34 = getelementptr inbounds %struct.VncInfo2, ptr %59, i32 0, i32 1
  store ptr %call33, ptr %server34, align 8
  br label %for.inc35

for.inc35:                                        ; preds = %for.body28
  %60 = load i64, ptr %i, align 8
  %inc36 = add i64 %60, 1
  store i64 %inc36, ptr %i, align 8
  br label %for.cond21, !llvm.loop !9

for.end37:                                        ; preds = %land.end27
  br label %do.body

do.body:                                          ; preds = %for.end37
  %call38 = call noalias ptr @g_malloc(i64 noundef 16) #11
  store ptr %call38, ptr %_tmp, align 8
  %61 = load ptr, ptr %info, align 8
  %62 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.VncInfo2List, ptr %62, i32 0, i32 1
  store ptr %61, ptr %value, align 8
  %63 = load ptr, ptr %prev, align 8
  %64 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.VncInfo2List, ptr %64, i32 0, i32 0
  store ptr %63, ptr %next, align 8
  %65 = load ptr, ptr %_tmp, align 8
  store ptr %65, ptr %prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc39

for.inc39:                                        ; preds = %do.end
  %66 = load ptr, ptr %vd, align 8
  %next40 = getelementptr inbounds %struct.VncDisplay, ptr %66, i32 0, i32 22
  %67 = load ptr, ptr %next40, align 8
  store ptr %67, ptr %vd, align 8
  br label %for.cond, !llvm.loop !10

for.end41:                                        ; preds = %for.cond
  %68 = load ptr, ptr %prev, align 8
  ret ptr %68
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @qmp_query_auth(i32 noundef %auth, i32 noundef %subauth, ptr noundef %qmp_auth, ptr noundef %qmp_vencrypt, ptr noundef %qmp_has_vencrypt) #0 {
entry:
  %auth.addr = alloca i32, align 4
  %subauth.addr = alloca i32, align 4
  %qmp_auth.addr = alloca ptr, align 8
  %qmp_vencrypt.addr = alloca ptr, align 8
  %qmp_has_vencrypt.addr = alloca ptr, align 8
  store i32 %auth, ptr %auth.addr, align 4
  store i32 %subauth, ptr %subauth.addr, align 4
  store ptr %qmp_auth, ptr %qmp_auth.addr, align 8
  store ptr %qmp_vencrypt, ptr %qmp_vencrypt.addr, align 8
  store ptr %qmp_has_vencrypt, ptr %qmp_has_vencrypt.addr, align 8
  %0 = load i32, ptr %auth.addr, align 4
  switch i32 %0, label %sw.default18 [
    i32 2, label %sw.bb
    i32 5, label %sw.bb1
    i32 6, label %sw.bb2
    i32 16, label %sw.bb3
    i32 17, label %sw.bb4
    i32 18, label %sw.bb5
    i32 19, label %sw.bb6
    i32 20, label %sw.bb16
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %qmp_auth.addr, align 8
  store i32 1, ptr %1, align 4
  br label %sw.epilog19

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %qmp_auth.addr, align 8
  store i32 2, ptr %2, align 4
  br label %sw.epilog19

sw.bb2:                                           ; preds = %entry
  %3 = load ptr, ptr %qmp_auth.addr, align 8
  store i32 3, ptr %3, align 4
  br label %sw.epilog19

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %qmp_auth.addr, align 8
  store i32 4, ptr %4, align 4
  br label %sw.epilog19

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %qmp_auth.addr, align 8
  store i32 5, ptr %5, align 4
  br label %sw.epilog19

sw.bb5:                                           ; preds = %entry
  %6 = load ptr, ptr %qmp_auth.addr, align 8
  store i32 6, ptr %6, align 4
  br label %sw.epilog19

sw.bb6:                                           ; preds = %entry
  %7 = load ptr, ptr %qmp_auth.addr, align 8
  store i32 7, ptr %7, align 4
  %8 = load ptr, ptr %qmp_has_vencrypt.addr, align 8
  store i8 1, ptr %8, align 1
  %9 = load i32, ptr %subauth.addr, align 4
  switch i32 %9, label %sw.default [
    i32 256, label %sw.bb7
    i32 257, label %sw.bb8
    i32 258, label %sw.bb9
    i32 259, label %sw.bb10
    i32 260, label %sw.bb11
    i32 261, label %sw.bb12
    i32 262, label %sw.bb13
    i32 264, label %sw.bb14
    i32 263, label %sw.bb15
  ]

sw.bb7:                                           ; preds = %sw.bb6
  %10 = load ptr, ptr %qmp_vencrypt.addr, align 8
  store i32 0, ptr %10, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %sw.bb6
  %11 = load ptr, ptr %qmp_vencrypt.addr, align 8
  store i32 1, ptr %11, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %sw.bb6
  %12 = load ptr, ptr %qmp_vencrypt.addr, align 8
  store i32 3, ptr %12, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %sw.bb6
  %13 = load ptr, ptr %qmp_vencrypt.addr, align 8
  store i32 5, ptr %13, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %sw.bb6
  %14 = load ptr, ptr %qmp_vencrypt.addr, align 8
  store i32 2, ptr %14, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %sw.bb6
  %15 = load ptr, ptr %qmp_vencrypt.addr, align 8
  store i32 4, ptr %15, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %sw.bb6
  %16 = load ptr, ptr %qmp_vencrypt.addr, align 8
  store i32 6, ptr %16, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %sw.bb6
  %17 = load ptr, ptr %qmp_vencrypt.addr, align 8
  store i32 7, ptr %17, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %sw.bb6
  %18 = load ptr, ptr %qmp_vencrypt.addr, align 8
  store i32 8, ptr %18, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %sw.bb6
  %19 = load ptr, ptr %qmp_has_vencrypt.addr, align 8
  store i8 0, ptr %19, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7
  br label %sw.epilog19

sw.bb16:                                          ; preds = %entry
  %20 = load ptr, ptr %qmp_auth.addr, align 8
  store i32 8, ptr %20, align 4
  br label %sw.epilog19

sw.bb17:                                          ; preds = %entry
  br label %sw.default18

sw.default18:                                     ; preds = %sw.bb17, %entry
  %21 = load ptr, ptr %qmp_auth.addr, align 8
  store i32 0, ptr %21, align 4
  br label %sw.epilog19

sw.epilog19:                                      ; preds = %sw.default18, %sw.bb16, %sw.epilog, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.3, ptr noundef @.str.64, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

declare ptr @object_property_get_link(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_query_server_entry(ptr noundef %ioc, i1 noundef zeroext %websocket, i32 noundef %auth, i32 noundef %subauth, ptr noundef %prev) #0 {
entry:
  %retval = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %websocket.addr = alloca i8, align 1
  %auth.addr = alloca i32, align 4
  %subauth.addr = alloca i32, align 4
  %prev.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %err = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %_tmp = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %websocket to i8
  store i8 %frombool, ptr %websocket.addr, align 1
  store i32 %auth, ptr %auth.addr, align 4
  store i32 %subauth, ptr %subauth.addr, align 4
  store ptr %prev, ptr %prev.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @qio_channel_socket_get_local_address(ptr noundef %0, ptr noundef null)
  store ptr %call, ptr %addr, align 8
  %1 = load ptr, ptr %addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %prev.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #14
  store ptr %call1, ptr %info, align 8
  %3 = load ptr, ptr %addr, align 8
  %4 = load ptr, ptr %info, align 8
  %call2 = call ptr @qapi_VncServerInfo2_base(ptr noundef %4)
  call void @vnc_init_basic_info(ptr noundef %3, ptr noundef %call2, ptr noundef %err)
  %5 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %5)
  %6 = load ptr, ptr %err, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %info, align 8
  call void @qapi_free_VncServerInfo2(ptr noundef %7)
  %8 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %8)
  %9 = load ptr, ptr %prev.addr, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load i8, ptr %websocket.addr, align 1
  %tobool6 = trunc i8 %10 to i1
  %11 = load ptr, ptr %info, align 8
  %websocket7 = getelementptr inbounds %struct.VncServerInfo2, ptr %11, i32 0, i32 3
  %frombool8 = zext i1 %tobool6 to i8
  store i8 %frombool8, ptr %websocket7, align 4
  %12 = load i32, ptr %auth.addr, align 4
  %13 = load i32, ptr %subauth.addr, align 4
  %14 = load ptr, ptr %info, align 8
  %auth9 = getelementptr inbounds %struct.VncServerInfo2, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %info, align 8
  %vencrypt = getelementptr inbounds %struct.VncServerInfo2, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %info, align 8
  %has_vencrypt = getelementptr inbounds %struct.VncServerInfo2, ptr %16, i32 0, i32 5
  call void @qmp_query_auth(i32 noundef %12, i32 noundef %13, ptr noundef %auth9, ptr noundef %vencrypt, ptr noundef %has_vencrypt)
  br label %do.body

do.body:                                          ; preds = %if.end5
  %call10 = call noalias ptr @g_malloc(i64 noundef 16) #11
  store ptr %call10, ptr %_tmp, align 8
  %17 = load ptr, ptr %info, align 8
  %18 = load ptr, ptr %_tmp, align 8
  %value = getelementptr inbounds %struct.VncServerInfo2List, ptr %18, i32 0, i32 1
  store ptr %17, ptr %value, align 8
  %19 = load ptr, ptr %prev.addr, align 8
  %20 = load ptr, ptr %_tmp, align 8
  %next = getelementptr inbounds %struct.VncServerInfo2List, ptr %20, i32 0, i32 0
  store ptr %19, ptr %next, align 8
  %21 = load ptr, ptr %_tmp, align 8
  store ptr %21, ptr %prev.addr, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %22 = load ptr, ptr %prev.addr, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vnc_display_reload_certs(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vd = alloca ptr, align 8
  %creds = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @vnc_display_find(ptr noundef %0)
  store ptr %call, ptr %vd, align 8
  store ptr null, ptr %creds, align 8
  %1 = load ptr, ptr %vd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.1, i32 noundef 586, ptr noundef @__func__.vnc_display_reload_certs, ptr noundef @.str.4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %vd, align 8
  %tlscreds = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %tlscreds, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 591, ptr noundef @__func__.vnc_display_reload_certs, ptr noundef @.str.5)
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %vd, align 8
  %tlscreds4 = getelementptr inbounds %struct.VncDisplay, ptr %6, i32 0, i32 33
  %7 = load ptr, ptr %tlscreds4, align 8
  %call5 = call ptr @QCRYPTO_TLS_CREDS_GET_CLASS(ptr noundef %7)
  store ptr %call5, ptr %creds, align 8
  %8 = load ptr, ptr %creds, align 8
  %reload = getelementptr inbounds %struct.QCryptoTLSCredsClass, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %reload, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %vd, align 8
  %tlscreds7 = getelementptr inbounds %struct.VncDisplay, ptr %11, i32 0, i32 33
  %12 = load ptr, ptr %tlscreds7, align 8
  %call8 = call ptr @object_get_typename(ptr noundef %12)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.1, i32 noundef 598, ptr noundef @__func__.vnc_display_reload_certs, ptr noundef @.str.6, ptr noundef %call8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end3
  %13 = load ptr, ptr %creds, align 8
  %reload10 = getelementptr inbounds %struct.QCryptoTLSCredsClass, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %reload10, align 8
  %15 = load ptr, ptr %vd, align 8
  %tlscreds11 = getelementptr inbounds %struct.VncDisplay, ptr %15, i32 0, i32 33
  %16 = load ptr, ptr %tlscreds11, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call12 = call zeroext i1 %14(ptr noundef %16, ptr noundef %17)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end9
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then6, %if.then2, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QCRYPTO_TLS_CREDS_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.23, ptr noundef @.str.65, i32 noundef 31, ptr noundef @__func__.QCRYPTO_TLS_CREDS_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_get_typename(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %encoding) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %encoding.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %encoding, ptr %encoding.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i32, ptr %x.addr, align 4
  %conv = trunc i32 %1 to i16
  call void @vnc_write_u16(ptr noundef %0, i16 noundef zeroext %conv)
  %2 = load ptr, ptr %vs.addr, align 8
  %3 = load i32, ptr %y.addr, align 4
  %conv1 = trunc i32 %3 to i16
  call void @vnc_write_u16(ptr noundef %2, i16 noundef zeroext %conv1)
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load i32, ptr %w.addr, align 4
  %conv2 = trunc i32 %5 to i16
  call void @vnc_write_u16(ptr noundef %4, i16 noundef zeroext %conv2)
  %6 = load ptr, ptr %vs.addr, align 8
  %7 = load i32, ptr %h.addr, align 4
  %conv3 = trunc i32 %7 to i16
  call void @vnc_write_u16(ptr noundef %6, i16 noundef zeroext %conv3)
  %8 = load ptr, ptr %vs.addr, align 8
  %9 = load i32, ptr %encoding.addr, align 4
  call void @vnc_write_s32(ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_write_u16(ptr noundef %vs, i16 noundef zeroext %value) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  %buf = alloca [2 x i8], align 1
  store ptr %vs, ptr %vs.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %0 = load i16, ptr %value.addr, align 2
  %conv = zext i16 %0 to i32
  %shr = ashr i32 %conv, 8
  %and = and i32 %shr, 255
  %conv1 = trunc i32 %and to i8
  %arrayidx = getelementptr [2 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv1, ptr %arrayidx, align 1
  %1 = load i16, ptr %value.addr, align 2
  %conv2 = zext i16 %1 to i32
  %and3 = and i32 %conv2, 255
  %conv4 = trunc i32 %and3 to i8
  %arrayidx5 = getelementptr [2 x i8], ptr %buf, i64 0, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  %2 = load ptr, ptr %vs.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  call void @vnc_write(ptr noundef %2, ptr noundef %arraydecay, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_write_s32(ptr noundef %vs, i32 noundef %value) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  call void @vnc_write_u32(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_server_fb_stride(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %server, align 8
  %call = call i32 @pixman_image_get_stride(ptr noundef %1)
  ret i32 %call
}

declare i32 @pixman_image_get_stride(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vnc_server_fb_ptr(ptr noundef %vd, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %server, align 8
  %call = call ptr @pixman_image_get_data(ptr noundef %1)
  store ptr %call, ptr %ptr, align 8
  %2 = load i32, ptr %y.addr, align 4
  %3 = load ptr, ptr %vd.addr, align 8
  %call1 = call i32 @vnc_server_fb_stride(ptr noundef %3)
  %mul = mul i32 %2, %call1
  %4 = load ptr, ptr %ptr, align 8
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %ptr, align 8
  %5 = load i32, ptr %x.addr, align 4
  %mul2 = mul i32 %5, 4
  %6 = load ptr, ptr %ptr, align 8
  %idx.ext3 = sext i32 %mul2 to i64
  %add.ptr4 = getelementptr i8, ptr %6, i64 %idx.ext3
  store ptr %add.ptr4, ptr %ptr, align 8
  %7 = load ptr, ptr %ptr, align 8
  ret ptr %7
}

declare ptr @pixman_image_get_data(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_convert_pixel(ptr noundef %vs, ptr noundef %buf, i32 noundef %v) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  %r = alloca i8, align 1
  %g = alloca i8, align 1
  %b = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %and = and i32 %0, 16711680
  %shr = lshr i32 %and, 16
  %1 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 34
  %rbits = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 15
  %2 = load i8, ptr %rbits, align 4
  %conv = zext i8 %2 to i32
  %shl = shl i32 %shr, %conv
  %shr1 = lshr i32 %shl, 8
  %conv2 = trunc i32 %shr1 to i8
  store i8 %conv2, ptr %r, align 1
  %3 = load i32, ptr %v.addr, align 4
  %and3 = and i32 %3, 65280
  %shr4 = lshr i32 %and3, 8
  %4 = load ptr, ptr %vs.addr, align 8
  %client_pf5 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 34
  %gbits = getelementptr inbounds %struct.PixelFormat, ptr %client_pf5, i32 0, i32 16
  %5 = load i8, ptr %gbits, align 1
  %conv6 = zext i8 %5 to i32
  %shl7 = shl i32 %shr4, %conv6
  %shr8 = lshr i32 %shl7, 8
  %conv9 = trunc i32 %shr8 to i8
  store i8 %conv9, ptr %g, align 1
  %6 = load i32, ptr %v.addr, align 4
  %and10 = and i32 %6, 255
  %shr11 = lshr i32 %and10, 0
  %7 = load ptr, ptr %vs.addr, align 8
  %client_pf12 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 34
  %bbits = getelementptr inbounds %struct.PixelFormat, ptr %client_pf12, i32 0, i32 17
  %8 = load i8, ptr %bbits, align 2
  %conv13 = zext i8 %8 to i32
  %shl14 = shl i32 %shr11, %conv13
  %shr15 = lshr i32 %shl14, 8
  %conv16 = trunc i32 %shr15 to i8
  store i8 %conv16, ptr %b, align 1
  %9 = load i8, ptr %r, align 1
  %conv17 = zext i8 %9 to i32
  %10 = load ptr, ptr %vs.addr, align 8
  %client_pf18 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 34
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf18, i32 0, i32 7
  %11 = load i8, ptr %rshift, align 4
  %conv19 = zext i8 %11 to i32
  %shl20 = shl i32 %conv17, %conv19
  %12 = load i8, ptr %g, align 1
  %conv21 = zext i8 %12 to i32
  %13 = load ptr, ptr %vs.addr, align 8
  %client_pf22 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 34
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf22, i32 0, i32 8
  %14 = load i8, ptr %gshift, align 1
  %conv23 = zext i8 %14 to i32
  %shl24 = shl i32 %conv21, %conv23
  %or = or i32 %shl20, %shl24
  %15 = load i8, ptr %b, align 1
  %conv25 = zext i8 %15 to i32
  %16 = load ptr, ptr %vs.addr, align 8
  %client_pf26 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 34
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf26, i32 0, i32 9
  %17 = load i8, ptr %bshift, align 2
  %conv27 = zext i8 %17 to i32
  %shl28 = shl i32 %conv25, %conv27
  %or29 = or i32 %or, %shl28
  store i32 %or29, ptr %v.addr, align 4
  %18 = load ptr, ptr %vs.addr, align 8
  %client_pf30 = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf30, i32 0, i32 1
  %19 = load i8, ptr %bytes_per_pixel, align 1
  %conv31 = zext i8 %19 to i32
  switch i32 %conv31, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb33
    i32 4, label %sw.bb44
  ]

sw.bb:                                            ; preds = %entry
  %20 = load i32, ptr %v.addr, align 4
  %conv32 = trunc i32 %20 to i8
  %21 = load ptr, ptr %buf.addr, align 8
  %arrayidx = getelementptr i8, ptr %21, i64 0
  store i8 %conv32, ptr %arrayidx, align 1
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %22 = load ptr, ptr %vs.addr, align 8
  %client_be = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 36
  %23 = load i8, ptr %client_be, align 4
  %tobool = trunc i8 %23 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb33
  %24 = load i32, ptr %v.addr, align 4
  %shr34 = lshr i32 %24, 8
  %conv35 = trunc i32 %shr34 to i8
  %25 = load ptr, ptr %buf.addr, align 8
  %arrayidx36 = getelementptr i8, ptr %25, i64 0
  store i8 %conv35, ptr %arrayidx36, align 1
  %26 = load i32, ptr %v.addr, align 4
  %conv37 = trunc i32 %26 to i8
  %27 = load ptr, ptr %buf.addr, align 8
  %arrayidx38 = getelementptr i8, ptr %27, i64 1
  store i8 %conv37, ptr %arrayidx38, align 1
  br label %if.end

if.else:                                          ; preds = %sw.bb33
  %28 = load i32, ptr %v.addr, align 4
  %shr39 = lshr i32 %28, 8
  %conv40 = trunc i32 %shr39 to i8
  %29 = load ptr, ptr %buf.addr, align 8
  %arrayidx41 = getelementptr i8, ptr %29, i64 1
  store i8 %conv40, ptr %arrayidx41, align 1
  %30 = load i32, ptr %v.addr, align 4
  %conv42 = trunc i32 %30 to i8
  %31 = load ptr, ptr %buf.addr, align 8
  %arrayidx43 = getelementptr i8, ptr %31, i64 0
  store i8 %conv42, ptr %arrayidx43, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.bb44

sw.bb44:                                          ; preds = %sw.default, %entry
  %32 = load ptr, ptr %vs.addr, align 8
  %client_be45 = getelementptr inbounds %struct.VncState, ptr %32, i32 0, i32 36
  %33 = load i8, ptr %client_be45, align 4
  %tobool46 = trunc i8 %33 to i1
  br i1 %tobool46, label %if.then47, label %if.else59

if.then47:                                        ; preds = %sw.bb44
  %34 = load i32, ptr %v.addr, align 4
  %shr48 = lshr i32 %34, 24
  %conv49 = trunc i32 %shr48 to i8
  %35 = load ptr, ptr %buf.addr, align 8
  %arrayidx50 = getelementptr i8, ptr %35, i64 0
  store i8 %conv49, ptr %arrayidx50, align 1
  %36 = load i32, ptr %v.addr, align 4
  %shr51 = lshr i32 %36, 16
  %conv52 = trunc i32 %shr51 to i8
  %37 = load ptr, ptr %buf.addr, align 8
  %arrayidx53 = getelementptr i8, ptr %37, i64 1
  store i8 %conv52, ptr %arrayidx53, align 1
  %38 = load i32, ptr %v.addr, align 4
  %shr54 = lshr i32 %38, 8
  %conv55 = trunc i32 %shr54 to i8
  %39 = load ptr, ptr %buf.addr, align 8
  %arrayidx56 = getelementptr i8, ptr %39, i64 2
  store i8 %conv55, ptr %arrayidx56, align 1
  %40 = load i32, ptr %v.addr, align 4
  %conv57 = trunc i32 %40 to i8
  %41 = load ptr, ptr %buf.addr, align 8
  %arrayidx58 = getelementptr i8, ptr %41, i64 3
  store i8 %conv57, ptr %arrayidx58, align 1
  br label %if.end71

if.else59:                                        ; preds = %sw.bb44
  %42 = load i32, ptr %v.addr, align 4
  %shr60 = lshr i32 %42, 24
  %conv61 = trunc i32 %shr60 to i8
  %43 = load ptr, ptr %buf.addr, align 8
  %arrayidx62 = getelementptr i8, ptr %43, i64 3
  store i8 %conv61, ptr %arrayidx62, align 1
  %44 = load i32, ptr %v.addr, align 4
  %shr63 = lshr i32 %44, 16
  %conv64 = trunc i32 %shr63 to i8
  %45 = load ptr, ptr %buf.addr, align 8
  %arrayidx65 = getelementptr i8, ptr %45, i64 2
  store i8 %conv64, ptr %arrayidx65, align 1
  %46 = load i32, ptr %v.addr, align 4
  %shr66 = lshr i32 %46, 8
  %conv67 = trunc i32 %shr66 to i8
  %47 = load ptr, ptr %buf.addr, align 8
  %arrayidx68 = getelementptr i8, ptr %47, i64 1
  store i8 %conv67, ptr %arrayidx68, align 1
  %48 = load i32, ptr %v.addr, align 4
  %conv69 = trunc i32 %48 to i8
  %49 = load ptr, ptr %buf.addr, align 8
  %arrayidx70 = getelementptr i8, ptr %49, i64 0
  store i8 %conv69, ptr %arrayidx70, align 1
  br label %if.end71

if.end71:                                         ; preds = %if.else59, %if.then47
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end71, %if.end, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_raw_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca ptr, align 8
  %vd = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %vd1 = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %vd1, align 8
  store ptr %1, ptr %vd, align 8
  %2 = load ptr, ptr %vd, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %call = call ptr @vnc_server_fb_ptr(ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store ptr %call, ptr %row, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %h.addr, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %vs.addr, align 8
  %write_pixels = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 33
  %8 = load ptr, ptr %write_pixels, align 8
  %9 = load ptr, ptr %vs.addr, align 8
  %10 = load ptr, ptr %row, align 8
  %11 = load i32, ptr %w.addr, align 4
  %mul = mul i32 %11, 4
  call void %8(ptr noundef %9, ptr noundef %10, i32 noundef %mul)
  %12 = load ptr, ptr %vd, align 8
  %call2 = call i32 @vnc_server_fb_stride(ptr noundef %12)
  %13 = load ptr, ptr %row, align 8
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr i8, ptr %13, i64 %idx.ext
  store ptr %add.ptr, ptr %row, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 0, ptr %n, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %vnc_encoding = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 19
  %1 = load i32, ptr %vnc_encoding, align 4
  switch i32 %1, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb1
    i32 7, label %sw.bb3
    i32 -260, label %sw.bb5
    i32 16, label %sw.bb7
    i32 17, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %3 = load i32, ptr %x.addr, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %w.addr, align 4
  %6 = load i32, ptr %h.addr, align 4
  %call = call i32 @vnc_zlib_send_framebuffer_update(ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6)
  store i32 %call, ptr %n, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load i32, ptr %x.addr, align 4
  %9 = load i32, ptr %y.addr, align 4
  %10 = load i32, ptr %w.addr, align 4
  %11 = load i32, ptr %h.addr, align 4
  call void @vnc_framebuffer_update(ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef 5)
  %12 = load ptr, ptr %vs.addr, align 8
  %13 = load i32, ptr %x.addr, align 4
  %14 = load i32, ptr %y.addr, align 4
  %15 = load i32, ptr %w.addr, align 4
  %16 = load i32, ptr %h.addr, align 4
  %call2 = call i32 @vnc_hextile_send_framebuffer_update(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store i32 %call2, ptr %n, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %17 = load ptr, ptr %vs.addr, align 8
  %18 = load i32, ptr %x.addr, align 4
  %19 = load i32, ptr %y.addr, align 4
  %20 = load i32, ptr %w.addr, align 4
  %21 = load i32, ptr %h.addr, align 4
  %call4 = call i32 @vnc_tight_send_framebuffer_update(ptr noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %call4, ptr %n, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %22 = load ptr, ptr %vs.addr, align 8
  %23 = load i32, ptr %x.addr, align 4
  %24 = load i32, ptr %y.addr, align 4
  %25 = load i32, ptr %w.addr, align 4
  %26 = load i32, ptr %h.addr, align 4
  %call6 = call i32 @vnc_tight_png_send_framebuffer_update(ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  store i32 %call6, ptr %n, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %27 = load ptr, ptr %vs.addr, align 8
  %28 = load i32, ptr %x.addr, align 4
  %29 = load i32, ptr %y.addr, align 4
  %30 = load i32, ptr %w.addr, align 4
  %31 = load i32, ptr %h.addr, align 4
  %call8 = call i32 @vnc_zrle_send_framebuffer_update(ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %call8, ptr %n, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %32 = load ptr, ptr %vs.addr, align 8
  %33 = load i32, ptr %x.addr, align 4
  %34 = load i32, ptr %y.addr, align 4
  %35 = load i32, ptr %w.addr, align 4
  %36 = load i32, ptr %h.addr, align 4
  %call10 = call i32 @vnc_zywrle_send_framebuffer_update(ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %call10, ptr %n, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %37 = load ptr, ptr %vs.addr, align 8
  %38 = load i32, ptr %x.addr, align 4
  %39 = load i32, ptr %y.addr, align 4
  %40 = load i32, ptr %w.addr, align 4
  %41 = load i32, ptr %h.addr, align 4
  call void @vnc_framebuffer_update(ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %vs.addr, align 8
  %43 = load i32, ptr %x.addr, align 4
  %44 = load i32, ptr %y.addr, align 4
  %45 = load i32, ptr %w.addr, align 4
  %46 = load i32, ptr %h.addr, align 4
  %call11 = call i32 @vnc_raw_send_framebuffer_update(ptr noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %call11, ptr %n, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %47 = load i32, ptr %n, align 4
  ret i32 %47
}

declare i32 @vnc_zlib_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @vnc_hextile_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @vnc_tight_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @vnc_tight_png_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @vnc_zrle_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @vnc_zywrle_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_disconnect_finish(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ioc, align 8
  call void @trace_vnc_client_disconnect_finish(ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %vs.addr, align 8
  call void @vnc_jobs_join(ptr noundef %3)
  %4 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %4)
  %5 = load ptr, ptr %vs.addr, align 8
  call void @vnc_qmp_event(ptr noundef %5, i32 noundef 39)
  %6 = load ptr, ptr %vs.addr, align 8
  %input = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 32
  call void @buffer_free(ptr noundef %input)
  %7 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 31
  call void @buffer_free(ptr noundef %output)
  %8 = load ptr, ptr %vs.addr, align 8
  %info = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 28
  %9 = load ptr, ptr %info, align 8
  call void @qapi_free_VncClientInfo(ptr noundef %9)
  %10 = load ptr, ptr %vs.addr, align 8
  call void @vnc_zlib_clear(ptr noundef %10)
  %11 = load ptr, ptr %vs.addr, align 8
  call void @vnc_tight_clear(ptr noundef %11)
  %12 = load ptr, ptr %vs.addr, align 8
  call void @vnc_zrle_clear(ptr noundef %12)
  %13 = load ptr, ptr %vs.addr, align 8
  call void @audio_del(ptr noundef %13)
  %14 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %vd, align 8
  %kbd = getelementptr inbounds %struct.VncDisplay, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %kbd, align 8
  call void @qkbd_state_lift_all_keys(ptr noundef %16)
  %17 = load ptr, ptr %vs.addr, align 8
  %mouse_mode_notifier = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 50
  %notify = getelementptr inbounds %struct.Notifier, ptr %mouse_mode_notifier, i32 0, i32 0
  %18 = load ptr, ptr %notify, align 8
  %cmp = icmp ne ptr %18, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %vs.addr, align 8
  %mouse_mode_notifier1 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 50
  call void @qemu_remove_mouse_mode_change_notifier(ptr noundef %mouse_mode_notifier1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %20 = load ptr, ptr %vs.addr, align 8
  %next = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 54
  %21 = load ptr, ptr %next, align 8
  %cmp2 = icmp ne ptr %21, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %do.body
  %22 = load ptr, ptr %vs.addr, align 8
  %next4 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 54
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev, align 8
  %24 = load ptr, ptr %vs.addr, align 8
  %next5 = getelementptr inbounds %struct.VncState, ptr %24, i32 0, i32 54
  %25 = load ptr, ptr %next5, align 8
  %next6 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 54
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %next6, i32 0, i32 1
  store ptr %23, ptr %tql_prev7, align 8
  br label %if.end12

if.else:                                          ; preds = %do.body
  %26 = load ptr, ptr %vs.addr, align 8
  %next8 = getelementptr inbounds %struct.VncState, ptr %26, i32 0, i32 54
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %next8, i32 0, i32 1
  %27 = load ptr, ptr %tql_prev9, align 8
  %28 = load ptr, ptr %vs.addr, align 8
  %vd10 = getelementptr inbounds %struct.VncState, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %vd10, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %29, i32 0, i32 0
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %clients, i32 0, i32 1
  store ptr %27, ptr %tql_prev11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then3
  %30 = load ptr, ptr %vs.addr, align 8
  %next13 = getelementptr inbounds %struct.VncState, ptr %30, i32 0, i32 54
  %31 = load ptr, ptr %next13, align 8
  %32 = load ptr, ptr %vs.addr, align 8
  %next14 = getelementptr inbounds %struct.VncState, ptr %32, i32 0, i32 54
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %next14, i32 0, i32 1
  %33 = load ptr, ptr %tql_prev15, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %33, i32 0, i32 0
  store ptr %31, ptr %tql_next, align 8
  %34 = load ptr, ptr %vs.addr, align 8
  %next16 = getelementptr inbounds %struct.VncState, ptr %34, i32 0, i32 54
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %next16, i32 0, i32 1
  store ptr null, ptr %tql_prev17, align 8
  %35 = load ptr, ptr %vs.addr, align 8
  %next18 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 54
  %tql_next19 = getelementptr inbounds %struct.QTailQLink, ptr %next18, i32 0, i32 0
  store ptr null, ptr %tql_next19, align 8
  %36 = load ptr, ptr %vs.addr, align 8
  %next20 = getelementptr inbounds %struct.VncState, ptr %36, i32 0, i32 54
  store ptr null, ptr %next20, align 8
  br label %do.end

do.end:                                           ; preds = %if.end12
  %37 = load ptr, ptr %vs.addr, align 8
  %vd21 = getelementptr inbounds %struct.VncState, ptr %37, i32 0, i32 7
  %38 = load ptr, ptr %vd21, align 8
  %clients22 = getelementptr inbounds %struct.VncDisplay, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %clients22, align 8
  %cmp23 = icmp eq ptr %39, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %do.end
  %40 = load ptr, ptr %vs.addr, align 8
  %vd25 = getelementptr inbounds %struct.VncState, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %vd25, align 8
  call void @vnc_update_server_surface(ptr noundef %41)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %do.end
  %42 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %42)
  %43 = load ptr, ptr %vs.addr, align 8
  %cbpeer = getelementptr inbounds %struct.VncState, ptr %43, i32 0, i32 51
  %notifier = getelementptr inbounds %struct.QemuClipboardPeer, ptr %cbpeer, i32 0, i32 1
  %notify27 = getelementptr inbounds %struct.Notifier, ptr %notifier, i32 0, i32 0
  %44 = load ptr, ptr %notify27, align 8
  %tobool = icmp ne ptr %44, null
  br i1 %tobool, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end26
  %45 = load ptr, ptr %vs.addr, align 8
  %cbpeer29 = getelementptr inbounds %struct.VncState, ptr %45, i32 0, i32 51
  call void @qemu_clipboard_peer_unregister(ptr noundef %cbpeer29)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  %46 = load ptr, ptr %vs.addr, align 8
  %output_mutex = getelementptr inbounds %struct.VncState, ptr %46, i32 0, i32 42
  call void @qemu_mutex_destroy(ptr noundef %output_mutex)
  %47 = load ptr, ptr %vs.addr, align 8
  %bh = getelementptr inbounds %struct.VncState, ptr %47, i32 0, i32 43
  %48 = load ptr, ptr %bh, align 8
  %cmp31 = icmp ne ptr %48, null
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end30
  %49 = load ptr, ptr %vs.addr, align 8
  %bh33 = getelementptr inbounds %struct.VncState, ptr %49, i32 0, i32 43
  %50 = load ptr, ptr %bh33, align 8
  call void @qemu_bh_delete(ptr noundef %50)
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %51 = load ptr, ptr %vs.addr, align 8
  %jobs_buffer = getelementptr inbounds %struct.VncState, ptr %51, i32 0, i32 44
  call void @buffer_free(ptr noundef %jobs_buffer)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end34
  %52 = load i32, ptr %i, align 4
  %cmp35 = icmp slt i32 %52, 32
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load ptr, ptr %vs.addr, align 8
  %lossy_rect = getelementptr inbounds %struct.VncState, ptr %53, i32 0, i32 6
  %54 = load ptr, ptr %lossy_rect, align 8
  %55 = load i32, ptr %i, align 4
  %idxprom = sext i32 %55 to i64
  %arrayidx = getelementptr ptr, ptr %54, i64 %idxprom
  %56 = load ptr, ptr %arrayidx, align 8
  call void @g_free(ptr noundef %56)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i32, ptr %i, align 4
  %inc = add i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %58 = load ptr, ptr %vs.addr, align 8
  %lossy_rect36 = getelementptr inbounds %struct.VncState, ptr %58, i32 0, i32 6
  %59 = load ptr, ptr %lossy_rect36, align 8
  call void @g_free(ptr noundef %59)
  %60 = load ptr, ptr %vs.addr, align 8
  %ioc37 = getelementptr inbounds %struct.VncState, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %ioc37, align 8
  call void @object_unref(ptr noundef %61)
  %62 = load ptr, ptr %vs.addr, align 8
  %ioc38 = getelementptr inbounds %struct.VncState, ptr %62, i32 0, i32 2
  store ptr null, ptr %ioc38, align 8
  %63 = load ptr, ptr %vs.addr, align 8
  %sioc = getelementptr inbounds %struct.VncState, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %64)
  %65 = load ptr, ptr %vs.addr, align 8
  %sioc39 = getelementptr inbounds %struct.VncState, ptr %65, i32 0, i32 1
  store ptr null, ptr %sioc39, align 8
  %66 = load ptr, ptr %vs.addr, align 8
  %magic = getelementptr inbounds %struct.VncState, ptr %66, i32 0, i32 0
  store i64 0, ptr %magic, align 8
  %67 = load ptr, ptr %vs.addr, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %67, i32 0, i32 48
  %68 = load ptr, ptr %zrle, align 8
  call void @g_free(ptr noundef %68)
  %69 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %69, i32 0, i32 45
  %70 = load ptr, ptr %tight, align 8
  call void @g_free(ptr noundef %70)
  %71 = load ptr, ptr %vs.addr, align 8
  call void @g_free(ptr noundef %71)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_disconnect_finish(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_vnc_client_disconnect_finish(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @vnc_jobs_join(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_lock_output(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.68, i32 noundef 60, ptr noundef @__func__.vnc_lock_output, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %output_mutex = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 42
  call void %3(ptr noundef %output_mutex, ptr noundef @.str.68, i32 noundef 60)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_qmp_event(ptr noundef %vs, i32 noundef %event) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %si = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %info = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %vd, align 8
  %call = call ptr @vnc_server_info_get(ptr noundef %3)
  store ptr %call, ptr %si, align 8
  %4 = load ptr, ptr %si, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load i32, ptr %event.addr, align 4
  switch i32 %5, label %sw.default [
    i32 37, label %sw.bb
    i32 38, label %sw.bb6
    i32 39, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end3
  %6 = load ptr, ptr %si, align 8
  %7 = load ptr, ptr %vs.addr, align 8
  %info4 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %info4, align 8
  %call5 = call ptr @qapi_VncClientInfo_base(ptr noundef %8)
  call void @qapi_event_send_vnc_connected(ptr noundef %6, ptr noundef %call5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end3
  %9 = load ptr, ptr %si, align 8
  %10 = load ptr, ptr %vs.addr, align 8
  %info7 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %info7, align 8
  call void @qapi_event_send_vnc_initialized(ptr noundef %9, ptr noundef %11)
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end3
  %12 = load ptr, ptr %si, align 8
  %13 = load ptr, ptr %vs.addr, align 8
  %info9 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 28
  %14 = load ptr, ptr %info9, align 8
  call void @qapi_event_send_vnc_disconnected(ptr noundef %12, ptr noundef %14)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end3
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb8, %sw.bb6, %sw.bb
  %15 = load ptr, ptr %si, align 8
  call void @qapi_free_VncServerInfo(ptr noundef %15)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then2, %if.then
  ret void
}

declare void @buffer_free(ptr noundef) #2

declare void @qapi_free_VncClientInfo(ptr noundef) #2

declare void @vnc_zlib_clear(ptr noundef) #2

declare void @vnc_tight_clear(ptr noundef) #2

declare void @vnc_zrle_clear(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_del(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %audio_cap = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %audio_cap, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %audio_cap1 = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 37
  %3 = load ptr, ptr %audio_cap1, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  call void @AUD_del_capture(ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %vs.addr, align 8
  %audio_cap2 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 37
  store ptr null, ptr %audio_cap2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qkbd_state_lift_all_keys(ptr noundef) #2

declare void @qemu_remove_mouse_mode_change_notifier(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_update_server_surface(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %server, align 8
  call void @qemu_pixman_image_unref(ptr noundef %1)
  %2 = load ptr, ptr %vd.addr, align 8
  %server1 = getelementptr inbounds %struct.VncDisplay, ptr %2, i32 0, i32 19
  store ptr null, ptr %server1, align 8
  %3 = load ptr, ptr %vd.addr, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %clients, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %vd.addr, align 8
  %call = call i32 @vnc_width(ptr noundef %5)
  store i32 %call, ptr %width, align 4
  %6 = load ptr, ptr %vd.addr, align 8
  %call2 = call i32 @vnc_height(ptr noundef %6)
  store i32 %call2, ptr %height, align 4
  %7 = load ptr, ptr %vd.addr, align 8
  %call3 = call i32 @vnc_true_width(ptr noundef %7)
  %8 = load ptr, ptr %vd.addr, align 8
  %true_width = getelementptr inbounds %struct.VncDisplay, ptr %8, i32 0, i32 20
  store i32 %call3, ptr %true_width, align 8
  %9 = load i32, ptr %width, align 4
  %10 = load i32, ptr %height, align 4
  %call4 = call ptr @pixman_image_create_bits(i32 noundef 537004168, i32 noundef %9, i32 noundef %10, ptr noundef null, i32 noundef 0)
  %11 = load ptr, ptr %vd.addr, align 8
  %server5 = getelementptr inbounds %struct.VncDisplay, ptr %11, i32 0, i32 19
  store ptr %call4, ptr %server5, align 8
  %12 = load ptr, ptr %vd.addr, align 8
  %guest = getelementptr inbounds %struct.VncDisplay, ptr %12, i32 0, i32 18
  %dirty = getelementptr inbounds %struct.VncSurface, ptr %guest, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2048 x [3 x i64]], ptr %dirty, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 49152, i1 false)
  %13 = load ptr, ptr %vd.addr, align 8
  %guest6 = getelementptr inbounds %struct.VncDisplay, ptr %13, i32 0, i32 18
  %dirty7 = getelementptr inbounds %struct.VncSurface, ptr %guest6, i32 0, i32 1
  %arraydecay8 = getelementptr inbounds [2048 x [3 x i64]], ptr %dirty7, i64 0, i64 0
  %14 = load ptr, ptr %vd.addr, align 8
  %15 = load i32, ptr %width, align 4
  %16 = load i32, ptr %height, align 4
  call void @vnc_set_area_dirty(ptr noundef %arraydecay8, ptr noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef %15, i32 noundef %16)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_unlock_output(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %output_mutex = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 42
  call void @qemu_mutex_unlock_impl(ptr noundef %output_mutex, ptr noundef @.str.68, i32 noundef 65)
  ret void
}

declare void @qemu_clipboard_peer_unregister(ptr noundef) #2

declare void @qemu_mutex_destroy(ptr noundef) #2

declare void @qemu_bh_delete(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare void @object_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vnc_client_io_error(ptr noundef %vs, i64 noundef %ret, ptr noundef %err) #0 {
entry:
  %retval = alloca i64, align 8
  %vs.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %err.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %cmp = icmp sle i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %ret.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %vs.addr, align 8
  %3 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ioc, align 8
  call void @trace_vnc_client_eof(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %vs.addr, align 8
  call void @vnc_disconnect_start(ptr noundef %5)
  br label %if.end6

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %ret.addr, align 8
  %cmp3 = icmp ne i64 %6, -2
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load ptr, ptr %vs.addr, align 8
  %ioc5 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %ioc5, align 8
  %10 = load ptr, ptr %err.addr, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then4
  %11 = load ptr, ptr %err.addr, align 8
  %call = call ptr @error_get_pretty(ptr noundef %11)
  br label %cond.end

cond.false:                                       ; preds = %if.then4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ @.str.7, %cond.false ]
  call void @trace_vnc_client_io_error(ptr noundef %7, ptr noundef %9, ptr noundef %cond)
  %12 = load ptr, ptr %vs.addr, align 8
  call void @vnc_disconnect_start(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then2
  %13 = load ptr, ptr %err.addr, align 8
  call void @error_free(ptr noundef %13)
  store i64 0, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %entry
  %14 = load i64, ptr %ret.addr, align 8
  store i64 %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.end6
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_eof(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_vnc_client_eof(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_disconnect_start(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %disconnecting = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %disconnecting, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %3 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %ioc, align 8
  call void @trace_vnc_client_disconnect_start(ptr noundef %2, ptr noundef %4)
  %5 = load ptr, ptr %vs.addr, align 8
  call void @vnc_set_share_mode(ptr noundef %5, i32 noundef 4)
  %6 = load ptr, ptr %vs.addr, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ioc_tag, align 8
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %vs.addr, align 8
  %ioc_tag3 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ioc_tag3, align 8
  %call = call i32 @g_source_remove(i32 noundef %9)
  %10 = load ptr, ptr %vs.addr, align 8
  %ioc_tag4 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 3
  store i32 0, ptr %ioc_tag4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %11 = load ptr, ptr %vs.addr, align 8
  %ioc6 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ioc6, align 8
  %call7 = call i32 @qio_channel_close(ptr noundef %12, ptr noundef null)
  %13 = load ptr, ptr %vs.addr, align 8
  %disconnecting8 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 4
  store i32 1, ptr %disconnecting8, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_io_error(ptr noundef %state, ptr noundef %ioc, ptr noundef %msg) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %msg.addr, align 8
  call void @_nocheck__trace_vnc_client_io_error(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

declare ptr @error_get_pretty(ptr noundef) #2

declare void @error_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_client_error(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_disconnect_start(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vnc_client_write_buf(ptr noundef %vs, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %err = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ioc, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %datalen.addr, align 8
  %call = call i64 @qio_channel_write(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %err)
  store i64 %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load i64, ptr %ret, align 8
  %6 = load ptr, ptr %err, align 8
  %call1 = call i64 @vnc_client_io_error(ptr noundef %4, i64 noundef %5, ptr noundef %6)
  ret i64 %call1
}

declare i64 @qio_channel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_read_when(ptr noundef %vs, ptr noundef %func, i64 noundef %expecting) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %expecting.addr = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store i64 %expecting, ptr %expecting.addr, align 8
  %0 = load ptr, ptr %func.addr, align 8
  %1 = load ptr, ptr %vs.addr, align 8
  %read_handler = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 39
  store ptr %0, ptr %read_handler, align 8
  %2 = load i64, ptr %expecting.addr, align 8
  %3 = load ptr, ptr %vs.addr, align 8
  %read_handler_expect = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 40
  store i64 %2, ptr %read_handler_expect, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @vnc_client_read_buf(ptr noundef %vs, ptr noundef %data, i64 noundef %datalen) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %datalen.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %err = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %datalen, ptr %datalen.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ioc, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i64, ptr %datalen.addr, align 8
  %call = call i64 @qio_channel_read(ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %err)
  store i64 %call, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load i64, ptr %ret, align 8
  %6 = load ptr, ptr %err, align 8
  %call1 = call i64 @vnc_client_io_error(ptr noundef %4, i64 noundef %5, ptr noundef %6)
  ret i64 %call1
}

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_client_io(ptr noundef %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vs, align 8
  %1 = load ptr, ptr %vs, align 8
  %magic = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %magic, align 8
  %cmp = icmp eq i64 %2, 410936327799964859
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1627, ptr noundef @__PRETTY_FUNCTION__.vnc_client_io) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %condition.addr, align 4
  %and = and i32 %3, 24
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %vs, align 8
  call void @vnc_disconnect_start(ptr noundef %4)
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %5 = load i32, ptr %condition.addr, align 4
  %and3 = and i32 %5, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end2
  %6 = load ptr, ptr %vs, align 8
  %call = call i32 @vnc_client_read(ptr noundef %6)
  %cmp6 = icmp slt i32 %call, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then5
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end2
  %7 = load i32, ptr %condition.addr, align 4
  %and10 = and i32 %7, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  %8 = load ptr, ptr %vs, align 8
  call void @vnc_client_write(ptr noundef %8)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  %9 = load ptr, ptr %vs, align 8
  %disconnecting = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 4
  %10 = load i32, ptr %disconnecting, align 4
  %tobool14 = icmp ne i32 %10, 0
  br i1 %tobool14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end13
  %11 = load ptr, ptr %vs, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ioc_tag, align 8
  %cmp16 = icmp ne i32 %12, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then15
  %13 = load ptr, ptr %vs, align 8
  %ioc_tag18 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ioc_tag18, align 8
  %call19 = call i32 @g_source_remove(i32 noundef %14)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then15
  %15 = load ptr, ptr %vs, align 8
  %ioc_tag21 = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 3
  store i32 0, ptr %ioc_tag21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then7, %if.then1
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_client_read(ptr noundef %vs) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %sz = alloca i64, align 8
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call i64 @vnc_client_read_plain(ptr noundef %0)
  store i64 %call, ptr %sz, align 8
  %1 = load i64, ptr %sz, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %disconnecting = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %disconnecting, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %vs.addr, align 8
  call void @vnc_disconnect_finish(ptr noundef %4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end17, %if.end3
  %5 = load ptr, ptr %vs.addr, align 8
  %read_handler = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 39
  %6 = load ptr, ptr %read_handler, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %7 = load ptr, ptr %vs.addr, align 8
  %input = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 32
  %offset = getelementptr inbounds %struct.Buffer, ptr %input, i32 0, i32 2
  %8 = load i64, ptr %offset, align 8
  %9 = load ptr, ptr %vs.addr, align 8
  %read_handler_expect = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 40
  %10 = load i64, ptr %read_handler_expect, align 8
  %cmp = icmp uge i64 %8, %10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %11 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %11, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %12 = load ptr, ptr %vs.addr, align 8
  %read_handler_expect5 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 40
  %13 = load i64, ptr %read_handler_expect5, align 8
  store i64 %13, ptr %len, align 8
  %14 = load ptr, ptr %vs.addr, align 8
  %read_handler6 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 39
  %15 = load ptr, ptr %read_handler6, align 8
  %16 = load ptr, ptr %vs.addr, align 8
  %17 = load ptr, ptr %vs.addr, align 8
  %input7 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 32
  %buffer = getelementptr inbounds %struct.Buffer, ptr %input7, i32 0, i32 4
  %18 = load ptr, ptr %buffer, align 8
  %19 = load i64, ptr %len, align 8
  %call8 = call i32 %15(ptr noundef %16, ptr noundef %18, i64 noundef %19)
  store i32 %call8, ptr %ret, align 4
  %20 = load ptr, ptr %vs.addr, align 8
  %disconnecting9 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %disconnecting9, align 4
  %tobool10 = icmp ne i32 %21, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %while.body
  %22 = load ptr, ptr %vs.addr, align 8
  call void @vnc_disconnect_finish(ptr noundef %22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %while.body
  %23 = load i32, ptr %ret, align 4
  %tobool13 = icmp ne i32 %23, 0
  br i1 %tobool13, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  %24 = load ptr, ptr %vs.addr, align 8
  %input15 = getelementptr inbounds %struct.VncState, ptr %24, i32 0, i32 32
  %25 = load i64, ptr %len, align 8
  call void @buffer_advance(ptr noundef %input15, i64 noundef %25)
  br label %if.end17

if.else:                                          ; preds = %if.end12
  %26 = load i32, ptr %ret, align 4
  %conv = sext i32 %26 to i64
  %27 = load ptr, ptr %vs.addr, align 8
  %read_handler_expect16 = getelementptr inbounds %struct.VncState, ptr %27, i32 0, i32 40
  store i64 %conv, ptr %read_handler_expect16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.then14
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %land.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then11, %if.end, %if.then2
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_client_write(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %magic = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %magic, align 8
  %cmp = icmp eq i64 %1, 410936327799964859
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1502, ptr noundef @__PRETTY_FUNCTION__.vnc_client_write) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %2)
  %3 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 31
  %offset = getelementptr inbounds %struct.Buffer, ptr %output, i32 0, i32 2
  %4 = load i64, ptr %offset, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then1, label %if.else2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_write_locked(ptr noundef %5)
  br label %if.end13

if.else2:                                         ; preds = %if.end
  %6 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %ioc, align 8
  %cmp3 = icmp ne ptr %7, null
  br i1 %cmp3, label %if.then4, label %if.end12

if.then4:                                         ; preds = %if.else2
  %8 = load ptr, ptr %vs.addr, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ioc_tag, align 8
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %10 = load ptr, ptr %vs.addr, align 8
  %ioc_tag7 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ioc_tag7, align 8
  %call = call i32 @g_source_remove(i32 noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  %12 = load ptr, ptr %vs.addr, align 8
  %ioc9 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ioc9, align 8
  %14 = load ptr, ptr %vs.addr, align 8
  %call10 = call i32 @qio_channel_add_watch(ptr noundef %13, i32 noundef 25, ptr noundef @vnc_client_io, ptr noundef %14, ptr noundef null)
  %15 = load ptr, ptr %vs.addr, align 8
  %ioc_tag11 = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 3
  store i32 %call10, ptr %ioc_tag11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end8, %if.else2
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then1
  %16 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %16)
  ret void
}

declare i32 @g_source_remove(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_write(ptr noundef %vs, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %magic = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %magic, align 8
  %cmp = icmp eq i64 %1, 410936327799964859
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1665, ptr noundef @__PRETTY_FUNCTION__.vnc_write) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %vs.addr, align 8
  %disconnecting = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %disconnecting, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %vs.addr, align 8
  %throttle_output_offset = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 30
  %5 = load i64, ptr %throttle_output_offset, align 8
  %cmp3 = icmp ne i64 %5, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end2
  %6 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 31
  %offset = getelementptr inbounds %struct.Buffer, ptr %output, i32 0, i32 2
  %7 = load i64, ptr %offset, align 8
  %div = udiv i64 %7, 5
  %8 = load ptr, ptr %vs.addr, align 8
  %throttle_output_offset4 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 30
  %9 = load i64, ptr %throttle_output_offset4, align 8
  %cmp5 = icmp ugt i64 %div, %9
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %vs.addr, align 8
  %11 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %ioc, align 8
  %13 = load ptr, ptr %vs.addr, align 8
  %output7 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 31
  %offset8 = getelementptr inbounds %struct.Buffer, ptr %output7, i32 0, i32 2
  %14 = load i64, ptr %offset8, align 8
  %15 = load ptr, ptr %vs.addr, align 8
  %throttle_output_offset9 = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 30
  %16 = load i64, ptr %throttle_output_offset9, align 8
  call void @trace_vnc_client_output_limit(ptr noundef %10, ptr noundef %12, i64 noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %vs.addr, align 8
  call void @vnc_disconnect_start(ptr noundef %17)
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end2
  %18 = load ptr, ptr %vs.addr, align 8
  %output11 = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 31
  %19 = load i64, ptr %len.addr, align 8
  call void @buffer_reserve(ptr noundef %output11, i64 noundef %19)
  %20 = load ptr, ptr %vs.addr, align 8
  %ioc12 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ioc12, align 8
  %cmp13 = icmp ne ptr %21, null
  br i1 %cmp13, label %land.lhs.true14, label %if.end26

land.lhs.true14:                                  ; preds = %if.end10
  %22 = load ptr, ptr %vs.addr, align 8
  %output15 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 31
  %call = call i32 @buffer_empty(ptr noundef %output15)
  %tobool16 = icmp ne i32 %call, 0
  br i1 %tobool16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %land.lhs.true14
  %23 = load ptr, ptr %vs.addr, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %ioc_tag, align 8
  %tobool18 = icmp ne i32 %24, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then17
  %25 = load ptr, ptr %vs.addr, align 8
  %ioc_tag20 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %ioc_tag20, align 8
  %call21 = call i32 @g_source_remove(i32 noundef %26)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then17
  %27 = load ptr, ptr %vs.addr, align 8
  %ioc23 = getelementptr inbounds %struct.VncState, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %ioc23, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %call24 = call i32 @qio_channel_add_watch(ptr noundef %28, i32 noundef 29, ptr noundef @vnc_client_io, ptr noundef %29, ptr noundef null)
  %30 = load ptr, ptr %vs.addr, align 8
  %ioc_tag25 = getelementptr inbounds %struct.VncState, ptr %30, i32 0, i32 3
  store i32 %call24, ptr %ioc_tag25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %land.lhs.true14, %if.end10
  %31 = load ptr, ptr %vs.addr, align 8
  %output27 = getelementptr inbounds %struct.VncState, ptr %31, i32 0, i32 31
  %32 = load ptr, ptr %data.addr, align 8
  %33 = load i64, ptr %len.addr, align 8
  call void @buffer_append(ptr noundef %output27, ptr noundef %32, i64 noundef %33)
  br label %return

return:                                           ; preds = %if.end26, %if.then6, %if.then1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_output_limit(ptr noundef %state, ptr noundef %ioc, i64 noundef %offset, i64 noundef %threshold) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %threshold.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %threshold, ptr %threshold.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %threshold.addr, align 8
  call void @_nocheck__trace_vnc_client_output_limit(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  ret void
}

declare void @buffer_reserve(ptr noundef, i64 noundef) #2

declare i32 @buffer_empty(ptr noundef) #2

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @buffer_append(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_write_u32(ptr noundef %vs, i32 noundef %value) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %shr = lshr i32 %0, 24
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %arrayidx = getelementptr [4 x i8], ptr %buf, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load i32, ptr %value.addr, align 4
  %shr1 = lshr i32 %1, 16
  %and2 = and i32 %shr1, 255
  %conv3 = trunc i32 %and2 to i8
  %arrayidx4 = getelementptr [4 x i8], ptr %buf, i64 0, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %2 = load i32, ptr %value.addr, align 4
  %shr5 = lshr i32 %2, 8
  %and6 = and i32 %shr5, 255
  %conv7 = trunc i32 %and6 to i8
  %arrayidx8 = getelementptr [4 x i8], ptr %buf, i64 0, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %3 = load i32, ptr %value.addr, align 4
  %and9 = and i32 %3, 255
  %conv10 = trunc i32 %and9 to i8
  %arrayidx11 = getelementptr [4 x i8], ptr %buf, i64 0, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  %4 = load ptr, ptr %vs.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  call void @vnc_write(ptr noundef %4, ptr noundef %arraydecay, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %value) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write(ptr noundef %0, ptr noundef %value.addr, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_flush(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %0)
  %1 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ioc, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 31
  %offset = getelementptr inbounds %struct.Buffer, ptr %output, i32 0, i32 2
  %4 = load i64, ptr %offset, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_write_locked(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %6 = load ptr, ptr %vs.addr, align 8
  %disconnecting = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %disconnecting, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %vs.addr, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %ioc_tag, align 8
  %cmp3 = icmp ne i32 %9, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %10 = load ptr, ptr %vs.addr, align 8
  %ioc_tag5 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %ioc_tag5, align 8
  %call = call i32 @g_source_remove(i32 noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  %12 = load ptr, ptr %vs.addr, align 8
  %ioc_tag7 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 3
  store i32 0, ptr %ioc_tag7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  %13 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_client_write_locked(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call i64 @vnc_client_write_plain(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @read_u32(ptr noundef %data, i64 noundef %offset) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %add = add i64 %4, 1
  %arrayidx1 = getelementptr i8, ptr %3, i64 %add
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %add4 = add i64 %7, 2
  %arrayidx5 = getelementptr i8, ptr %6, i64 %add4
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  %shl7 = shl i32 %conv6, 8
  %or8 = or i32 %or, %shl7
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %add9 = add i64 %10, 3
  %arrayidx10 = getelementptr i8, ptr %9, i64 %add9
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %or12 = or i32 %or8, %conv11
  ret i32 %or12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @start_client_init(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_read_when(ptr noundef %0, ptr noundef @protocol_client_init, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @protocol_client_init(ptr noundef %vs, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %buf = alloca [1024 x i8], align 16
  %mode = alloca i32, align 4
  %size = alloca i32, align 4
  %client = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %tobool = icmp ne i32 %conv, 0
  %cond = select i1 %tobool, i32 2, i32 3
  store i32 %cond, ptr %mode, align 4
  %2 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %vd, align 8
  %share_policy = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %share_policy, align 8
  switch i32 %4, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load i32, ptr %mode, align 4
  %cmp = icmp eq i32 %5, 3
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %sw.bb1
  %6 = load ptr, ptr %vs.addr, align 8
  %vd3 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %vd3, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %clients, align 8
  store ptr %8, ptr %client, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %9 = load ptr, ptr %client, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %vs.addr, align 8
  %11 = load ptr, ptr %client, align 8
  %cmp5 = icmp eq ptr %10, %11
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %12 = load ptr, ptr %client, align 8
  %share_mode = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 18
  %13 = load i32, ptr %share_mode, align 8
  %cmp8 = icmp ne i32 %13, 3
  br i1 %cmp8, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %14 = load ptr, ptr %client, align 8
  %share_mode10 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 18
  %15 = load i32, ptr %share_mode10, align 8
  %cmp11 = icmp ne i32 %15, 2
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  br label %for.inc

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %16 = load ptr, ptr %client, align 8
  call void @vnc_disconnect_start(ptr noundef %16)
  br label %for.inc

for.inc:                                          ; preds = %if.end14, %if.then13, %if.then7
  %17 = load ptr, ptr %client, align 8
  %next = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 54
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %client, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %sw.bb1
  %19 = load i32, ptr %mode, align 4
  %cmp16 = icmp eq i32 %19, 2
  br i1 %cmp16, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.end15
  %20 = load ptr, ptr %vs.addr, align 8
  %vd19 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %vd19, align 8
  %num_exclusive = getelementptr inbounds %struct.VncDisplay, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %num_exclusive, align 8
  %cmp20 = icmp sgt i32 %22, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then18
  %23 = load ptr, ptr %vs.addr, align 8
  call void @vnc_disconnect_start(ptr noundef %23)
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.then18
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end15
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %24 = load i32, ptr %mode, align 4
  %cmp26 = icmp eq i32 %24, 3
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %sw.bb25
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_disconnect_start(ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %sw.bb25
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end29, %if.end24, %sw.bb, %entry
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load i32, ptr %mode, align 4
  call void @vnc_set_share_mode(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %vs.addr, align 8
  %vd30 = getelementptr inbounds %struct.VncState, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %vd30, align 8
  %num_shared = getelementptr inbounds %struct.VncDisplay, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %num_shared, align 4
  %31 = load ptr, ptr %vs.addr, align 8
  %vd31 = getelementptr inbounds %struct.VncState, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %vd31, align 8
  %connections_limit = getelementptr inbounds %struct.VncDisplay, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %connections_limit, align 4
  %cmp32 = icmp sgt i32 %30, %33
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %sw.epilog
  %34 = load ptr, ptr %vs.addr, align 8
  call void @vnc_disconnect_start(ptr noundef %34)
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %sw.epilog
  %35 = load ptr, ptr %vs.addr, align 8
  %vd36 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %vd36, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %36, i32 0, i32 19
  %37 = load ptr, ptr %server, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %37)
  %cmp37 = icmp slt i32 %call, 65536
  br i1 %cmp37, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %if.end35
  %38 = load ptr, ptr %vs.addr, align 8
  %vd40 = getelementptr inbounds %struct.VncState, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %vd40, align 8
  %server41 = getelementptr inbounds %struct.VncDisplay, ptr %39, i32 0, i32 19
  %40 = load ptr, ptr %server41, align 8
  %call42 = call i32 @pixman_image_get_width(ptr noundef %40)
  %cmp43 = icmp sge i32 %call42, 0
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %land.lhs.true39
  br label %if.end46

if.else:                                          ; preds = %land.lhs.true39, %if.end35
  call void @__assert_fail(ptr noundef @.str.82, ptr noundef @.str.1, i32 noundef 2688, ptr noundef @__PRETTY_FUNCTION__.protocol_client_init) #12
  unreachable

if.end46:                                         ; preds = %if.then45
  %41 = load ptr, ptr %vs.addr, align 8
  %vd47 = getelementptr inbounds %struct.VncState, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %vd47, align 8
  %server48 = getelementptr inbounds %struct.VncDisplay, ptr %42, i32 0, i32 19
  %43 = load ptr, ptr %server48, align 8
  %call49 = call i32 @pixman_image_get_height(ptr noundef %43)
  %cmp50 = icmp slt i32 %call49, 65536
  br i1 %cmp50, label %land.lhs.true52, label %if.else59

land.lhs.true52:                                  ; preds = %if.end46
  %44 = load ptr, ptr %vs.addr, align 8
  %vd53 = getelementptr inbounds %struct.VncState, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %vd53, align 8
  %server54 = getelementptr inbounds %struct.VncDisplay, ptr %45, i32 0, i32 19
  %46 = load ptr, ptr %server54, align 8
  %call55 = call i32 @pixman_image_get_height(ptr noundef %46)
  %cmp56 = icmp sge i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.else59

if.then58:                                        ; preds = %land.lhs.true52
  br label %if.end60

if.else59:                                        ; preds = %land.lhs.true52, %if.end46
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.1, i32 noundef 2690, ptr noundef @__PRETTY_FUNCTION__.protocol_client_init) #12
  unreachable

if.end60:                                         ; preds = %if.then58
  %47 = load ptr, ptr %vs.addr, align 8
  %vd61 = getelementptr inbounds %struct.VncState, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %vd61, align 8
  %server62 = getelementptr inbounds %struct.VncDisplay, ptr %48, i32 0, i32 19
  %49 = load ptr, ptr %server62, align 8
  %call63 = call i32 @pixman_image_get_width(ptr noundef %49)
  %conv64 = sext i32 %call63 to i64
  %50 = load ptr, ptr %vs.addr, align 8
  %client_width = getelementptr inbounds %struct.VncState, ptr %50, i32 0, i32 16
  store i64 %conv64, ptr %client_width, align 8
  %51 = load ptr, ptr %vs.addr, align 8
  %vd65 = getelementptr inbounds %struct.VncState, ptr %51, i32 0, i32 7
  %52 = load ptr, ptr %vd65, align 8
  %server66 = getelementptr inbounds %struct.VncDisplay, ptr %52, i32 0, i32 19
  %53 = load ptr, ptr %server66, align 8
  %call67 = call i32 @pixman_image_get_height(ptr noundef %53)
  %conv68 = sext i32 %call67 to i64
  %54 = load ptr, ptr %vs.addr, align 8
  %client_height = getelementptr inbounds %struct.VncState, ptr %54, i32 0, i32 17
  store i64 %conv68, ptr %client_height, align 8
  %55 = load ptr, ptr %vs.addr, align 8
  %56 = load ptr, ptr %vs.addr, align 8
  %client_width69 = getelementptr inbounds %struct.VncState, ptr %56, i32 0, i32 16
  %57 = load i64, ptr %client_width69, align 8
  %conv70 = trunc i64 %57 to i16
  call void @vnc_write_u16(ptr noundef %55, i16 noundef zeroext %conv70)
  %58 = load ptr, ptr %vs.addr, align 8
  %59 = load ptr, ptr %vs.addr, align 8
  %client_height71 = getelementptr inbounds %struct.VncState, ptr %59, i32 0, i32 17
  %60 = load i64, ptr %client_height71, align 8
  %conv72 = trunc i64 %60 to i16
  call void @vnc_write_u16(ptr noundef %58, i16 noundef zeroext %conv72)
  %61 = load ptr, ptr %vs.addr, align 8
  call void @pixel_format_message(ptr noundef %61)
  %62 = load ptr, ptr @qemu_name, align 8
  %tobool73 = icmp ne ptr %62, null
  br i1 %tobool73, label %if.then74, label %if.else81

if.then74:                                        ; preds = %if.end60
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %63 = load ptr, ptr @qemu_name, align 8
  %call75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.84, ptr noundef %63) #16
  store i32 %call75, ptr %size, align 4
  %64 = load i32, ptr %size, align 4
  %conv76 = sext i32 %64 to i64
  %cmp77 = icmp ugt i64 %conv76, 1024
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %if.then74
  store i32 1024, ptr %size, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then79, %if.then74
  br label %if.end84

if.else81:                                        ; preds = %if.end60
  %arraydecay82 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call83 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay82, i64 noundef 1024, ptr noundef @.str.85) #16
  store i32 %call83, ptr %size, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.end80
  %65 = load ptr, ptr %vs.addr, align 8
  %66 = load i32, ptr %size, align 4
  call void @vnc_write_u32(ptr noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %vs.addr, align 8
  %arraydecay85 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %68 = load i32, ptr %size, align 4
  %conv86 = sext i32 %68 to i64
  call void @vnc_write(ptr noundef %67, ptr noundef %arraydecay85, i64 noundef %conv86)
  %69 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %69)
  %70 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_cache_auth(ptr noundef %70)
  %71 = load ptr, ptr %vs.addr, align 8
  call void @vnc_qmp_event(ptr noundef %71, i32 noundef 38)
  %72 = load ptr, ptr %vs.addr, align 8
  call void @vnc_read_when(ptr noundef %72, ptr noundef @protocol_client_msg, i64 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end84, %if.then34, %if.then28, %if.then22
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @start_auth_vnc(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %challenge = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 24
  %arraydecay = getelementptr inbounds [16 x i8], ptr %challenge, i64 0, i64 0
  %call = call i32 @qcrypto_random_bytes(ptr noundef %arraydecay, i64 noundef 16, ptr noundef %err)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vs.addr, align 8
  %2 = load ptr, ptr %vs.addr, align 8
  %auth = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 22
  %3 = load i32, ptr %auth, align 8
  %4 = load ptr, ptr %err, align 8
  %call1 = call ptr @error_get_pretty(ptr noundef %4)
  call void @trace_vnc_auth_fail(ptr noundef %1, i32 noundef %3, ptr noundef @.str.9, ptr noundef %call1)
  %5 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %5)
  %6 = load ptr, ptr %vs.addr, align 8
  call void @authentication_failed(ptr noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load ptr, ptr %vs.addr, align 8
  %challenge2 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 24
  %arraydecay3 = getelementptr inbounds [16 x i8], ptr %challenge2, i64 0, i64 0
  call void @vnc_write(ptr noundef %7, ptr noundef %arraydecay3, i64 noundef 16)
  %9 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %9)
  %10 = load ptr, ptr %vs.addr, align 8
  call void @vnc_read_when(ptr noundef %10, ptr noundef @protocol_client_auth_vnc, i64 noundef 16)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @qcrypto_random_bytes(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_auth_fail(ptr noundef %state, i32 noundef %method, ptr noundef %message, ptr noundef %reason) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load i32, ptr %method.addr, align 4
  %2 = load ptr, ptr %message.addr, align 8
  %3 = load ptr, ptr %reason.addr, align 8
  call void @_nocheck__trace_vnc_auth_fail(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @authentication_failed(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u32(ptr noundef %0, i32 noundef 1)
  %1 = load ptr, ptr %vs.addr, align 8
  %minor = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 21
  %2 = load i32, ptr %minor, align 4
  %cmp = icmp sge i32 %2, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u32(ptr noundef %3, i32 noundef 22)
  %4 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write(ptr noundef %4, ptr noundef @authentication_failed.err, i64 noundef 22)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %5)
  %6 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @protocol_client_auth_vnc(ptr noundef %vs, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %response = alloca [16 x i8], align 16
  %i = alloca i64, align 8
  %pwlen = alloca i64, align 8
  %key = alloca [8 x i8], align 1
  %now = alloca i64, align 8
  %cipher = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call i64 @time(ptr noundef null) #16
  store i64 %call, ptr %now, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %vd, align 8
  %password = getelementptr inbounds %struct.VncDisplay, ptr %1, i32 0, i32 24
  %2 = load ptr, ptr %password, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %vs.addr, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %auth = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 22
  %5 = load i32, ptr %auth, align 8
  call void @trace_vnc_auth_fail(ptr noundef %3, i32 noundef %5, ptr noundef @.str.126, ptr noundef @.str)
  br label %reject

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vs.addr, align 8
  %vd1 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %vd1, align 8
  %expires = getelementptr inbounds %struct.VncDisplay, ptr %7, i32 0, i32 25
  %8 = load i64, ptr %expires, align 8
  %9 = load i64, ptr %now, align 8
  %cmp = icmp slt i64 %8, %9
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %10 = load ptr, ptr %vs.addr, align 8
  %11 = load ptr, ptr %vs.addr, align 8
  %auth3 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 22
  %12 = load i32, ptr %auth3, align 8
  call void @trace_vnc_auth_fail(ptr noundef %10, i32 noundef %12, ptr noundef @.str.127, ptr noundef @.str)
  br label %reject

if.end4:                                          ; preds = %if.end
  %arraydecay = getelementptr inbounds [16 x i8], ptr %response, i64 0, i64 0
  %13 = load ptr, ptr %vs.addr, align 8
  %challenge = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 24
  %arraydecay5 = getelementptr inbounds [16 x i8], ptr %challenge, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %arraydecay5, i64 16, i1 false)
  %14 = load ptr, ptr %vs.addr, align 8
  %vd6 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %vd6, align 8
  %password7 = getelementptr inbounds %struct.VncDisplay, ptr %15, i32 0, i32 24
  %16 = load ptr, ptr %password7, align 8
  %call8 = call i64 @strlen(ptr noundef %16) #13
  store i64 %call8, ptr %pwlen, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %17 = load i64, ptr %i, align 8
  %cmp9 = icmp ult i64 %17, 8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i64, ptr %i, align 8
  %19 = load i64, ptr %pwlen, align 8
  %cmp10 = icmp ult i64 %18, %19
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %20 = load ptr, ptr %vs.addr, align 8
  %vd11 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %vd11, align 8
  %password12 = getelementptr inbounds %struct.VncDisplay, ptr %21, i32 0, i32 24
  %22 = load ptr, ptr %password12, align 8
  %23 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %22, i64 %23
  %24 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %24 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ 0, %cond.false ]
  %conv13 = trunc i32 %cond to i8
  %25 = load i64, ptr %i, align 8
  %arrayidx14 = getelementptr [8 x i8], ptr %key, i64 0, i64 %25
  store i8 %conv13, ptr %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %arraydecay15 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 0
  call void @vnc_munge_des_rfb_key(ptr noundef %arraydecay15, i64 noundef 8)
  %arraydecay16 = getelementptr inbounds [8 x i8], ptr %key, i64 0, i64 0
  %call17 = call ptr @qcrypto_cipher_new(i32 noundef 3, i32 noundef 0, ptr noundef %arraydecay16, i64 noundef 8, ptr noundef %err)
  store ptr %call17, ptr %cipher, align 8
  %27 = load ptr, ptr %cipher, align 8
  %tobool18 = icmp ne ptr %27, null
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %for.end
  %28 = load ptr, ptr %vs.addr, align 8
  %29 = load ptr, ptr %vs.addr, align 8
  %auth20 = getelementptr inbounds %struct.VncState, ptr %29, i32 0, i32 22
  %30 = load i32, ptr %auth20, align 8
  %31 = load ptr, ptr %err, align 8
  %call21 = call ptr @error_get_pretty(ptr noundef %31)
  call void @trace_vnc_auth_fail(ptr noundef %28, i32 noundef %30, ptr noundef @.str.128, ptr noundef %call21)
  %32 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %32)
  br label %reject

if.end22:                                         ; preds = %for.end
  %33 = load ptr, ptr %cipher, align 8
  %34 = load ptr, ptr %vs.addr, align 8
  %challenge23 = getelementptr inbounds %struct.VncState, ptr %34, i32 0, i32 24
  %arraydecay24 = getelementptr inbounds [16 x i8], ptr %challenge23, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [16 x i8], ptr %response, i64 0, i64 0
  %call26 = call i32 @qcrypto_cipher_encrypt(ptr noundef %33, ptr noundef %arraydecay24, ptr noundef %arraydecay25, i64 noundef 16, ptr noundef %err)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end22
  %35 = load ptr, ptr %vs.addr, align 8
  %36 = load ptr, ptr %vs.addr, align 8
  %auth30 = getelementptr inbounds %struct.VncState, ptr %36, i32 0, i32 22
  %37 = load i32, ptr %auth30, align 8
  %38 = load ptr, ptr %err, align 8
  %call31 = call ptr @error_get_pretty(ptr noundef %38)
  call void @trace_vnc_auth_fail(ptr noundef %35, i32 noundef %37, ptr noundef @.str.129, ptr noundef %call31)
  %39 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %39)
  br label %reject

if.end32:                                         ; preds = %if.end22
  %arraydecay33 = getelementptr inbounds [16 x i8], ptr %response, i64 0, i64 0
  %40 = load ptr, ptr %data.addr, align 8
  %call34 = call i32 @memcmp(ptr noundef %arraydecay33, ptr noundef %40, i64 noundef 16) #13
  %cmp35 = icmp ne i32 %call34, 0
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.end32
  %41 = load ptr, ptr %vs.addr, align 8
  %42 = load ptr, ptr %vs.addr, align 8
  %auth38 = getelementptr inbounds %struct.VncState, ptr %42, i32 0, i32 22
  %43 = load i32, ptr %auth38, align 8
  call void @trace_vnc_auth_fail(ptr noundef %41, i32 noundef %43, ptr noundef @.str.130, ptr noundef @.str)
  br label %reject

if.else:                                          ; preds = %if.end32
  %44 = load ptr, ptr %vs.addr, align 8
  %45 = load ptr, ptr %vs.addr, align 8
  %auth39 = getelementptr inbounds %struct.VncState, ptr %45, i32 0, i32 22
  %46 = load i32, ptr %auth39, align 8
  call void @trace_vnc_auth_pass(ptr noundef %44, i32 noundef %46)
  %47 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u32(ptr noundef %47, i32 noundef 0)
  %48 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %48)
  %49 = load ptr, ptr %vs.addr, align 8
  call void @start_client_init(ptr noundef %49)
  br label %if.end40

if.end40:                                         ; preds = %if.else
  %50 = load ptr, ptr %cipher, align 8
  call void @qcrypto_cipher_free(ptr noundef %50)
  store i32 0, ptr %retval, align 4
  br label %return

reject:                                           ; preds = %if.then37, %if.then29, %if.then19, %if.then2, %if.then
  %51 = load ptr, ptr %vs.addr, align 8
  call void @authentication_failed(ptr noundef %51)
  %52 = load ptr, ptr %cipher, align 8
  call void @qcrypto_cipher_free(ptr noundef %52)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %reject, %if.end40
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_sent_lossy_rect(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %x.addr, align 4
  %1 = load i32, ptr %w.addr, align 4
  %add = add i32 %0, %1
  %div = sdiv i32 %add, 64
  store i32 %div, ptr %w.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %3 = load i32, ptr %h.addr, align 4
  %add1 = add i32 %2, %3
  %div2 = sdiv i32 %add1, 64
  store i32 %div2, ptr %h.addr, align 4
  %4 = load i32, ptr %x.addr, align 4
  %div3 = sdiv i32 %4, 64
  store i32 %div3, ptr %x.addr, align 4
  %5 = load i32, ptr %y.addr, align 4
  %div4 = sdiv i32 %5, 64
  store i32 %div4, ptr %y.addr, align 4
  %6 = load i32, ptr %y.addr, align 4
  store i32 %6, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %entry
  %7 = load i32, ptr %j, align 4
  %8 = load i32, ptr %h.addr, align 4
  %cmp = icmp sle i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %9 = load i32, ptr %x.addr, align 4
  store i32 %9, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %10 = load i32, ptr %i, align 4
  %11 = load i32, ptr %w.addr, align 4
  %cmp6 = icmp sle i32 %10, %11
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %12 = load ptr, ptr %vs.addr, align 8
  %lossy_rect = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %lossy_rect, align 8
  %14 = load i32, ptr %j, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr ptr, ptr %13, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %16 to i64
  %arrayidx9 = getelementptr i8, ptr %15, i64 %idxprom8
  store i8 1, ptr %arrayidx9, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond5, !llvm.loop !16

for.end:                                          ; preds = %for.cond5
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %18 = load i32, ptr %j, align 4
  %inc11 = add i32 %18, 1
  store i32 %inc11, ptr %j, align 4
  br label %for.cond, !llvm.loop !17

for.end12:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local double @vnc_update_freq(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %retval = alloca double, align 8
  %vs.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %total = alloca double, align 8
  %num = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store double 0.000000e+00, ptr %total, align 8
  store i32 0, ptr %num, align 4
  %0 = load i32, ptr %x.addr, align 4
  %div = sdiv i32 %0, 64
  %mul = mul i32 %div, 64
  store i32 %mul, ptr %x.addr, align 4
  %1 = load i32, ptr %y.addr, align 4
  %div1 = sdiv i32 %1, 64
  %mul2 = mul i32 %div1, 64
  store i32 %mul2, ptr %y.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  store i32 %2, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc9, %entry
  %3 = load i32, ptr %j, align 4
  %4 = load i32, ptr %y.addr, align 4
  %5 = load i32, ptr %h.addr, align 4
  %add = add i32 %4, %5
  %cmp = icmp sle i32 %3, %add
  br i1 %cmp, label %for.body, label %for.end11

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %x.addr, align 4
  store i32 %6, ptr %i, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %x.addr, align 4
  %9 = load i32, ptr %w.addr, align 4
  %add4 = add i32 %8, %9
  %cmp5 = icmp sle i32 %7, %add4
  br i1 %cmp5, label %for.body6, label %for.end

for.body6:                                        ; preds = %for.cond3
  %10 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %vd, align 8
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %j, align 4
  %call = call ptr @vnc_stat_rect(ptr noundef %11, i32 noundef %12, i32 noundef %13)
  %freq = getelementptr inbounds %struct.VncRectStat, ptr %call, i32 0, i32 2
  %14 = load double, ptr %freq, align 8
  %15 = load double, ptr %total, align 8
  %add7 = fadd double %15, %14
  store double %add7, ptr %total, align 8
  %16 = load i32, ptr %num, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr %num, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %17 = load i32, ptr %i, align 4
  %add8 = add i32 %17, 64
  store i32 %add8, ptr %i, align 4
  br label %for.cond3, !llvm.loop !18

for.end:                                          ; preds = %for.cond3
  br label %for.inc9

for.inc9:                                         ; preds = %for.end
  %18 = load i32, ptr %j, align 4
  %add10 = add i32 %18, 64
  store i32 %add10, ptr %j, align 4
  br label %for.cond, !llvm.loop !19

for.end11:                                        ; preds = %for.cond
  %19 = load i32, ptr %num, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.end11
  %20 = load double, ptr %total, align 8
  %21 = load i32, ptr %num, align 4
  %conv = sitofp i32 %21 to double
  %div12 = fdiv double %20, %conv
  store double %div12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %for.end11
  store double 0.000000e+00, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %22 = load double, ptr %retval, align 8
  ret double %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vnc_stat_rect(ptr noundef %vd, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %vs = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %guest = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 18
  store ptr %guest, ptr %vs, align 8
  %1 = load ptr, ptr %vs, align 8
  %stats = getelementptr inbounds %struct.VncSurface, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %y.addr, align 4
  %div = sdiv i32 %2, 64
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr [32 x [40 x %struct.VncRectStat]], ptr %stats, i64 0, i64 %idxprom
  %3 = load i32, ptr %x.addr, align 4
  %div1 = sdiv i32 %3, 64
  %idxprom2 = sext i32 %div1 to i64
  %arrayidx3 = getelementptr [40 x %struct.VncRectStat], ptr %arrayidx, i64 0, i64 %idxprom2
  ret ptr %arrayidx3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_start_protocol(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write(ptr noundef %0, ptr noundef @.str.10, i64 noundef 12)
  %1 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %1)
  %2 = load ptr, ptr %vs.addr, align 8
  call void @vnc_read_when(ptr noundef %2, ptr noundef @protocol_version, i64 noundef 12)
  %3 = load ptr, ptr %vs.addr, align 8
  %mouse_mode_notifier = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 50
  %notify = getelementptr inbounds %struct.Notifier, ptr %mouse_mode_notifier, i32 0, i32 0
  store ptr @check_pointer_type_change, ptr %notify, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %mouse_mode_notifier1 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 50
  call void @qemu_add_mouse_mode_change_notifier(ptr noundef %mouse_mode_notifier1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @protocol_version(ptr noundef %vs, ptr noundef %version, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %local = alloca [13 x i8], align 1
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %arraydecay = getelementptr inbounds [13 x i8], ptr %local, i64 0, i64 0
  %0 = load ptr, ptr %version.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay, ptr align 1 %0, i64 12, i1 false)
  %arrayidx = getelementptr [13 x i8], ptr %local, i64 0, i64 12
  store i8 0, ptr %arrayidx, align 1
  %arraydecay1 = getelementptr inbounds [13 x i8], ptr %local, i64 0, i64 0
  %1 = load ptr, ptr %vs.addr, align 8
  %major = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 20
  %2 = load ptr, ptr %vs.addr, align 8
  %minor = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 21
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %arraydecay1, ptr noundef @.str.133, ptr noundef %major, ptr noundef %minor) #16
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body2

do.body2:                                         ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %4 = load ptr, ptr %vs.addr, align 8
  %major4 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 20
  %5 = load i32, ptr %major4, align 8
  %cmp5 = icmp ne i32 %5, 3
  br i1 %cmp5, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end3
  %6 = load ptr, ptr %vs.addr, align 8
  %minor6 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 21
  %7 = load i32, ptr %minor6, align 4
  %cmp7 = icmp ne i32 %7, 3
  br i1 %cmp7, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load ptr, ptr %vs.addr, align 8
  %minor8 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 21
  %9 = load i32, ptr %minor8, align 4
  %cmp9 = icmp ne i32 %9, 4
  br i1 %cmp9, label %land.lhs.true10, label %if.end22

land.lhs.true10:                                  ; preds = %land.lhs.true
  %10 = load ptr, ptr %vs.addr, align 8
  %minor11 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 21
  %11 = load i32, ptr %minor11, align 4
  %cmp12 = icmp ne i32 %11, 5
  br i1 %cmp12, label %land.lhs.true13, label %if.end22

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %12 = load ptr, ptr %vs.addr, align 8
  %minor14 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 21
  %13 = load i32, ptr %minor14, align 4
  %cmp15 = icmp ne i32 %13, 7
  br i1 %cmp15, label %land.lhs.true16, label %if.end22

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %14 = load ptr, ptr %vs.addr, align 8
  %minor17 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 21
  %15 = load i32, ptr %minor17, align 4
  %cmp18 = icmp ne i32 %15, 8
  br i1 %cmp18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %land.lhs.true16, %do.end3
  br label %do.body20

do.body20:                                        ; preds = %if.then19
  br label %do.end21

do.end21:                                         ; preds = %do.body20
  %16 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u32(ptr noundef %16, i32 noundef 0)
  %17 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %17)
  %18 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true16, %land.lhs.true13, %land.lhs.true10, %land.lhs.true, %lor.lhs.false
  %19 = load ptr, ptr %vs.addr, align 8
  %minor23 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 21
  %20 = load i32, ptr %minor23, align 4
  %cmp24 = icmp eq i32 %20, 4
  br i1 %cmp24, label %if.then28, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %if.end22
  %21 = load ptr, ptr %vs.addr, align 8
  %minor26 = getelementptr inbounds %struct.VncState, ptr %21, i32 0, i32 21
  %22 = load i32, ptr %minor26, align 4
  %cmp27 = icmp eq i32 %22, 5
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %lor.lhs.false25, %if.end22
  %23 = load ptr, ptr %vs.addr, align 8
  %minor29 = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 21
  store i32 3, ptr %minor29, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %lor.lhs.false25
  %24 = load ptr, ptr %vs.addr, align 8
  %minor31 = getelementptr inbounds %struct.VncState, ptr %24, i32 0, i32 21
  %25 = load i32, ptr %minor31, align 4
  %cmp32 = icmp eq i32 %25, 3
  br i1 %cmp32, label %if.then33, label %if.else49

if.then33:                                        ; preds = %if.end30
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %vs.addr, align 8
  %auth = getelementptr inbounds %struct.VncState, ptr %27, i32 0, i32 22
  %28 = load i32, ptr %auth, align 8
  call void @trace_vnc_auth_start(ptr noundef %26, i32 noundef %28)
  %29 = load ptr, ptr %vs.addr, align 8
  %auth34 = getelementptr inbounds %struct.VncState, ptr %29, i32 0, i32 22
  %30 = load i32, ptr %auth34, align 8
  %cmp35 = icmp eq i32 %30, 1
  br i1 %cmp35, label %if.then36, label %if.else

if.then36:                                        ; preds = %if.then33
  %31 = load ptr, ptr %vs.addr, align 8
  %32 = load ptr, ptr %vs.addr, align 8
  %auth37 = getelementptr inbounds %struct.VncState, ptr %32, i32 0, i32 22
  %33 = load i32, ptr %auth37, align 8
  call void @vnc_write_u32(ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %34)
  %35 = load ptr, ptr %vs.addr, align 8
  %36 = load ptr, ptr %vs.addr, align 8
  %auth38 = getelementptr inbounds %struct.VncState, ptr %36, i32 0, i32 22
  %37 = load i32, ptr %auth38, align 8
  call void @trace_vnc_auth_pass(ptr noundef %35, i32 noundef %37)
  %38 = load ptr, ptr %vs.addr, align 8
  call void @start_client_init(ptr noundef %38)
  br label %if.end48

if.else:                                          ; preds = %if.then33
  %39 = load ptr, ptr %vs.addr, align 8
  %auth39 = getelementptr inbounds %struct.VncState, ptr %39, i32 0, i32 22
  %40 = load i32, ptr %auth39, align 8
  %cmp40 = icmp eq i32 %40, 2
  br i1 %cmp40, label %if.then41, label %if.else45

if.then41:                                        ; preds = %if.else
  br label %do.body42

do.body42:                                        ; preds = %if.then41
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  %41 = load ptr, ptr %vs.addr, align 8
  %42 = load ptr, ptr %vs.addr, align 8
  %auth44 = getelementptr inbounds %struct.VncState, ptr %42, i32 0, i32 22
  %43 = load i32, ptr %auth44, align 8
  call void @vnc_write_u32(ptr noundef %41, i32 noundef %43)
  %44 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %44)
  %45 = load ptr, ptr %vs.addr, align 8
  call void @start_auth_vnc(ptr noundef %45)
  br label %if.end47

if.else45:                                        ; preds = %if.else
  %46 = load ptr, ptr %vs.addr, align 8
  %47 = load ptr, ptr %vs.addr, align 8
  %auth46 = getelementptr inbounds %struct.VncState, ptr %47, i32 0, i32 22
  %48 = load i32, ptr %auth46, align 8
  call void @trace_vnc_auth_fail(ptr noundef %46, i32 noundef %48, ptr noundef @.str.134, ptr noundef @.str)
  %49 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u32(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %50)
  %51 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %51)
  br label %if.end47

if.end47:                                         ; preds = %if.else45, %do.end43
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then36
  br label %if.end51

if.else49:                                        ; preds = %if.end30
  %52 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %52, i8 noundef zeroext 1)
  %53 = load ptr, ptr %vs.addr, align 8
  %54 = load ptr, ptr %vs.addr, align 8
  %auth50 = getelementptr inbounds %struct.VncState, ptr %54, i32 0, i32 22
  %55 = load i32, ptr %auth50, align 8
  %conv = trunc i32 %55 to i8
  call void @vnc_write_u8(ptr noundef %53, i8 noundef zeroext %conv)
  %56 = load ptr, ptr %vs.addr, align 8
  call void @vnc_read_when(ptr noundef %56, ptr noundef @protocol_client_auth, i64 noundef 1)
  %57 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %57)
  br label %if.end51

if.end51:                                         ; preds = %if.else49, %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end51, %do.end21, %do.end
  %58 = load i32, ptr %retval, align 4
  ret i32 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_pointer_type_change(ptr noundef %notifier, ptr noundef %data) #0 {
entry:
  %notifier.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %absolute = alloca i32, align 4
  store ptr %notifier, ptr %notifier.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %notifier.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -66208
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vs, align 8
  %3 = load ptr, ptr %vs, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %vd, align 8
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %4, i32 0, i32 9
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %5 = load ptr, ptr %con, align 8
  %call = call zeroext i1 @qemu_input_is_absolute(ptr noundef %5)
  %conv = zext i1 %call to i32
  store i32 %conv, ptr %absolute, align 4
  %6 = load ptr, ptr %vs, align 8
  %call1 = call i32 @vnc_has_feature(ptr noundef %6, i32 noundef 3)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %7 = load ptr, ptr %vs, align 8
  %absolute2 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 12
  %8 = load i32, ptr %absolute2, align 8
  %9 = load i32, ptr %absolute, align 4
  %cmp = icmp ne i32 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %vs, align 8
  call void @vnc_lock_output(ptr noundef %10)
  %11 = load ptr, ptr %vs, align 8
  call void @vnc_write_u8(ptr noundef %11, i8 noundef zeroext 0)
  %12 = load ptr, ptr %vs, align 8
  call void @vnc_write_u8(ptr noundef %12, i8 noundef zeroext 0)
  %13 = load ptr, ptr %vs, align 8
  call void @vnc_write_u16(ptr noundef %13, i16 noundef zeroext 1)
  %14 = load ptr, ptr %vs, align 8
  %15 = load i32, ptr %absolute, align 4
  %16 = load ptr, ptr %vs, align 8
  %vd4 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %vd4, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %17, i32 0, i32 19
  %18 = load ptr, ptr %server, align 8
  %call5 = call i32 @pixman_image_get_width(ptr noundef %18)
  %19 = load ptr, ptr %vs, align 8
  %vd6 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 7
  %20 = load ptr, ptr %vd6, align 8
  %server7 = getelementptr inbounds %struct.VncDisplay, ptr %20, i32 0, i32 19
  %21 = load ptr, ptr %server7, align 8
  %call8 = call i32 @pixman_image_get_height(ptr noundef %21)
  call void @vnc_framebuffer_update(ptr noundef %14, i32 noundef %15, i32 noundef 0, i32 noundef %call5, i32 noundef %call8, i32 noundef -257)
  %22 = load ptr, ptr %vs, align 8
  call void @vnc_unlock_output(ptr noundef %22)
  %23 = load ptr, ptr %vs, align 8
  call void @vnc_flush(ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %24 = load i32, ptr %absolute, align 4
  %25 = load ptr, ptr %vs, align 8
  %absolute9 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 12
  store i32 %24, ptr %absolute9, align 8
  ret void
}

declare void @qemu_add_mouse_mode_change_notifier(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_display_init(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vd = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @vnc_display_find(ptr noundef %0)
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @g_malloc0(i64 noundef 285040) #11
  store ptr %call1, ptr %vd, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call2 = call noalias ptr @strdup(ptr noundef %1) #16
  %2 = load ptr, ptr %vd, align 8
  %id3 = getelementptr inbounds %struct.VncDisplay, ptr %2, i32 0, i32 21
  store ptr %call2, ptr %id3, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %vd, align 8
  %next = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 22
  store ptr null, ptr %next, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @vnc_displays, i32 0, i32 1), align 8
  %5 = load ptr, ptr %vd, align 8
  %next4 = getelementptr inbounds %struct.VncDisplay, ptr %5, i32 0, i32 22
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %next4, i32 0, i32 1
  store ptr %4, ptr %tql_prev, align 8
  %6 = load ptr, ptr %vd, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.QTailQLink, ptr @vnc_displays, i32 0, i32 1), align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %7, i32 0, i32 0
  store ptr %6, ptr %tql_next, align 8
  %8 = load ptr, ptr %vd, align 8
  %next5 = getelementptr inbounds %struct.VncDisplay, ptr %8, i32 0, i32 22
  store ptr %next5, ptr getelementptr inbounds (%struct.QTailQLink, ptr @vnc_displays, i32 0, i32 1), align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body6

do.body6:                                         ; preds = %do.end
  %9 = load ptr, ptr %vd, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 0
  store ptr null, ptr %clients, align 8
  %10 = load ptr, ptr %vd, align 8
  %clients7 = getelementptr inbounds %struct.VncDisplay, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %vd, align 8
  %clients8 = getelementptr inbounds %struct.VncDisplay, ptr %11, i32 0, i32 0
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %clients8, i32 0, i32 1
  store ptr %clients7, ptr %tql_prev9, align 8
  br label %do.end10

do.end10:                                         ; preds = %do.body6
  %12 = load ptr, ptr %vd, align 8
  %expires = getelementptr inbounds %struct.VncDisplay, ptr %12, i32 0, i32 25
  store i64 9223372036854775807, ptr %expires, align 8
  %13 = load ptr, ptr @keyboard_layout, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.end10
  %14 = load ptr, ptr @keyboard_layout, align 8
  call void @trace_vnc_key_map_init(ptr noundef %14)
  %15 = load ptr, ptr @keyboard_layout, align 8
  %16 = load ptr, ptr %errp.addr, align 8
  %call12 = call ptr @init_keyboard_layout(ptr noundef @name2keysym, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %vd, align 8
  %kbd_layout = getelementptr inbounds %struct.VncDisplay, ptr %17, i32 0, i32 10
  store ptr %call12, ptr %kbd_layout, align 8
  br label %if.end15

if.else:                                          ; preds = %do.end10
  %18 = load ptr, ptr %errp.addr, align 8
  %call13 = call ptr @init_keyboard_layout(ptr noundef @name2keysym, ptr noundef @.str.11, ptr noundef %18)
  %19 = load ptr, ptr %vd, align 8
  %kbd_layout14 = getelementptr inbounds %struct.VncDisplay, ptr %19, i32 0, i32 10
  store ptr %call13, ptr %kbd_layout14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then11
  %20 = load ptr, ptr %vd, align 8
  %kbd_layout16 = getelementptr inbounds %struct.VncDisplay, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %kbd_layout16, align 8
  %tobool17 = icmp ne ptr %21, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end15
  br label %return

if.end19:                                         ; preds = %if.end15
  %22 = load ptr, ptr %vd, align 8
  %share_policy = getelementptr inbounds %struct.VncDisplay, ptr %22, i32 0, i32 5
  store i32 2, ptr %share_policy, align 8
  %23 = load ptr, ptr %vd, align 8
  %connections_limit = getelementptr inbounds %struct.VncDisplay, ptr %23, i32 0, i32 4
  store i32 32, ptr %connections_limit, align 4
  %24 = load ptr, ptr %vd, align 8
  %mutex = getelementptr inbounds %struct.VncDisplay, ptr %24, i32 0, i32 15
  call void @qemu_mutex_init(ptr noundef %mutex)
  call void @vnc_start_worker_thread()
  %25 = load ptr, ptr %vd, align 8
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %25, i32 0, i32 9
  %ops = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 1
  store ptr @dcl_ops, ptr %ops, align 8
  %26 = load ptr, ptr %vd, align 8
  %dcl20 = getelementptr inbounds %struct.VncDisplay, ptr %26, i32 0, i32 9
  call void @register_displaychangelistener(ptr noundef %dcl20)
  %27 = load ptr, ptr %vd, align 8
  %dcl21 = getelementptr inbounds %struct.VncDisplay, ptr %27, i32 0, i32 9
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl21, i32 0, i32 3
  %28 = load ptr, ptr %con, align 8
  %call22 = call ptr @qkbd_state_init(ptr noundef %28)
  %29 = load ptr, ptr %vd, align 8
  %kbd = getelementptr inbounds %struct.VncDisplay, ptr %29, i32 0, i32 14
  store ptr %call22, ptr %kbd, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then
  ret void
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_key_map_init(ptr noundef %layout) #0 {
entry:
  %layout.addr = alloca ptr, align 8
  store ptr %layout, ptr %layout.addr, align 8
  %0 = load ptr, ptr %layout.addr, align 8
  call void @_nocheck__trace_vnc_key_map_init(ptr noundef %0)
  ret void
}

declare ptr @init_keyboard_layout(ptr noundef, ptr noundef, ptr noundef) #2

declare void @qemu_mutex_init(ptr noundef) #2

declare void @vnc_start_worker_thread() #2

declare void @register_displaychangelistener(ptr noundef) #2

declare ptr @qkbd_state_init(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_display_password(ptr noundef %id, ptr noundef %password) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %password.addr = alloca ptr, align 8
  %vd = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %password, ptr %password.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @vnc_display_find(ptr noundef %0)
  store ptr %call, ptr %vd, align 8
  %1 = load ptr, ptr %vd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %vd, align 8
  %auth = getelementptr inbounds %struct.VncDisplay, ptr %2, i32 0, i32 26
  %3 = load i32, ptr %auth, align 8
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call i32 (ptr, ...) @error_printf_unless_qmp(ptr noundef @.str.12)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %vd, align 8
  %password4 = getelementptr inbounds %struct.VncDisplay, ptr %4, i32 0, i32 24
  %5 = load ptr, ptr %password4, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %password.addr, align 8
  %call5 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %vd, align 8
  %password6 = getelementptr inbounds %struct.VncDisplay, ptr %7, i32 0, i32 24
  store ptr %call5, ptr %password6, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then1, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare i32 @error_printf_unless_qmp(ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_display_pw_expire(ptr noundef %id, i64 noundef %expires) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca ptr, align 8
  %expires.addr = alloca i64, align 8
  %vd = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i64 %expires, ptr %expires.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @vnc_display_find(ptr noundef %0)
  store ptr %call, ptr %vd, align 8
  %1 = load ptr, ptr %vd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %expires.addr, align 8
  %3 = load ptr, ptr %vd, align 8
  %expires1 = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 25
  store i64 %2, ptr %expires1, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vnc_display_update(ptr noundef %arg, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %arg.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vd = alloca ptr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @vnc_display_find(ptr noundef null)
  store ptr %call, ptr %vd, align 8
  %0 = load ptr, ptr %vd, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 3989, ptr noundef @__func__.vnc_display_update, ptr noundef @.str.4)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %arg.addr, align 8
  %has_addresses = getelementptr inbounds %struct.DisplayUpdateOptionsVNC, ptr %2, i32 0, i32 0
  %3 = load i8, ptr %has_addresses, align 8
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then2, label %if.end12

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %vd, align 8
  %listener = getelementptr inbounds %struct.VncDisplay, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %listener, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.then2
  %6 = load ptr, ptr %vd, align 8
  %listener5 = getelementptr inbounds %struct.VncDisplay, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %listener5, align 8
  call void @qio_net_listener_disconnect(ptr noundef %7)
  %8 = load ptr, ptr %vd, align 8
  %listener6 = getelementptr inbounds %struct.VncDisplay, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %listener6, align 8
  call void @object_unref(ptr noundef %9)
  %10 = load ptr, ptr %vd, align 8
  %listener7 = getelementptr inbounds %struct.VncDisplay, ptr %10, i32 0, i32 6
  store ptr null, ptr %listener7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.then2
  %11 = load ptr, ptr %vd, align 8
  %12 = load ptr, ptr %arg.addr, align 8
  %addresses = getelementptr inbounds %struct.DisplayUpdateOptionsVNC, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %addresses, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call9 = call i32 @vnc_display_listen(ptr noundef %11, ptr noundef %13, ptr noundef null, ptr noundef %14)
  %cmp = icmp slt i32 %call9, 0
  br i1 %cmp, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  store i1 false, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %if.end8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

declare void @qio_net_listener_disconnect(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_display_listen(ptr noundef %vd, ptr noundef %saddr_list, ptr noundef %wsaddr_list, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vd.addr = alloca ptr, align 8
  %saddr_list.addr = alloca ptr, align 8
  %wsaddr_list.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %el = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %saddr_list, ptr %saddr_list.addr, align 8
  store ptr %wsaddr_list, ptr %wsaddr_list.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %saddr_list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call = call ptr @qio_net_listener_new()
  %1 = load ptr, ptr %vd.addr, align 8
  %listener = getelementptr inbounds %struct.VncDisplay, ptr %1, i32 0, i32 6
  store ptr %call, ptr %listener, align 8
  %2 = load ptr, ptr %vd.addr, align 8
  %listener1 = getelementptr inbounds %struct.VncDisplay, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %listener1, align 8
  call void @qio_net_listener_set_name(ptr noundef %3, ptr noundef @.str.849)
  %4 = load ptr, ptr %saddr_list.addr, align 8
  store ptr %4, ptr %el, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load ptr, ptr %el, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %vd.addr, align 8
  %listener3 = getelementptr inbounds %struct.VncDisplay, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %listener3, align 8
  %8 = load ptr, ptr %el, align 8
  %value = getelementptr inbounds %struct.SocketAddressList, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %value, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @qio_net_listener_open_sync(ptr noundef %7, ptr noundef %9, i32 noundef 1, ptr noundef %10)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %el, align 8
  %next = getelementptr inbounds %struct.SocketAddressList, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %next, align 8
  store ptr %12, ptr %el, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %vd.addr, align 8
  %listener6 = getelementptr inbounds %struct.VncDisplay, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %listener6, align 8
  %15 = load ptr, ptr %vd.addr, align 8
  call void @qio_net_listener_set_client_func(ptr noundef %14, ptr noundef @vnc_listen_io, ptr noundef %15, ptr noundef null)
  br label %if.end7

if.end7:                                          ; preds = %for.end, %entry
  %16 = load ptr, ptr %wsaddr_list.addr, align 8
  %tobool8 = icmp ne ptr %16, null
  br i1 %tobool8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.end7
  %call10 = call ptr @qio_net_listener_new()
  %17 = load ptr, ptr %vd.addr, align 8
  %wslistener = getelementptr inbounds %struct.VncDisplay, ptr %17, i32 0, i32 7
  store ptr %call10, ptr %wslistener, align 8
  %18 = load ptr, ptr %vd.addr, align 8
  %wslistener11 = getelementptr inbounds %struct.VncDisplay, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %wslistener11, align 8
  call void @qio_net_listener_set_name(ptr noundef %19, ptr noundef @.str.850)
  %20 = load ptr, ptr %wsaddr_list.addr, align 8
  store ptr %20, ptr %el, align 8
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc21, %if.then9
  %21 = load ptr, ptr %el, align 8
  %tobool13 = icmp ne ptr %21, null
  br i1 %tobool13, label %for.body14, label %for.end23

for.body14:                                       ; preds = %for.cond12
  %22 = load ptr, ptr %vd.addr, align 8
  %wslistener15 = getelementptr inbounds %struct.VncDisplay, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %wslistener15, align 8
  %24 = load ptr, ptr %el, align 8
  %value16 = getelementptr inbounds %struct.SocketAddressList, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %value16, align 8
  %26 = load ptr, ptr %errp.addr, align 8
  %call17 = call i32 @qio_net_listener_open_sync(ptr noundef %23, ptr noundef %25, i32 noundef 1, ptr noundef %26)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %for.body14
  br label %for.inc21

for.inc21:                                        ; preds = %if.end20
  %27 = load ptr, ptr %el, align 8
  %next22 = getelementptr inbounds %struct.SocketAddressList, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %next22, align 8
  store ptr %28, ptr %el, align 8
  br label %for.cond12, !llvm.loop !21

for.end23:                                        ; preds = %for.cond12
  %29 = load ptr, ptr %vd.addr, align 8
  %wslistener24 = getelementptr inbounds %struct.VncDisplay, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %wslistener24, align 8
  %31 = load ptr, ptr %vd.addr, align 8
  call void @qio_net_listener_set_client_func(ptr noundef %30, ptr noundef @vnc_listen_io, ptr noundef %31, ptr noundef null)
  br label %if.end25

if.end25:                                         ; preds = %for.end23, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then19, %if.then5
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_display_open(ptr noundef %id, ptr noundef %errp) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %vd = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %saddr_list = alloca ptr, align 8
  %wsaddr_list = alloca ptr, align 8
  %share = alloca ptr, align 8
  %device_id = alloca ptr, align 8
  %con = alloca ptr, align 8
  %password = alloca i8, align 1
  %reverse = alloca i8, align 1
  %credid = alloca ptr, align 8
  %sasl = alloca i8, align 1
  %tlsauthz = alloca ptr, align 8
  %saslauthz = alloca ptr, align 8
  %lock_key_sync = alloca i32, align 4
  %key_delay_ms = alloca i32, align 4
  %audiodev = alloca ptr, align 8
  %passwordSecret = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %creds = alloca ptr, align 8
  %head = alloca i32, align 4
  %err = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @vnc_display_find(ptr noundef %0)
  store ptr %call, ptr %vd, align 8
  %1 = load ptr, ptr %id.addr, align 8
  %call1 = call ptr @qemu_opts_find(ptr noundef @qemu_vnc_opts, ptr noundef %1)
  store ptr %call1, ptr %opts, align 8
  store ptr null, ptr %saddr_list, align 8
  store ptr null, ptr %wsaddr_list, align 8
  store i8 0, ptr %password, align 1
  store i8 0, ptr %reverse, align 1
  store i8 0, ptr %sasl, align 1
  store i32 1, ptr %lock_key_sync, align 4
  %2 = load ptr, ptr %vd, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 4028, ptr noundef @__func__.vnc_display_open, ptr noundef @.str.13)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vd, align 8
  call void @vnc_display_close(ptr noundef %4)
  %5 = load ptr, ptr %opts, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %opts, align 8
  %call5 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %6, ptr noundef @.str.14, i1 noundef zeroext false)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %reverse, align 1
  %7 = load ptr, ptr %opts, align 8
  %8 = load i8, ptr %reverse, align 1
  %tobool6 = trunc i8 %8 to i1
  %9 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @vnc_display_get_addresses(ptr noundef %7, i1 noundef zeroext %tobool6, ptr noundef %saddr_list, ptr noundef %wsaddr_list, ptr noundef %9)
  %cmp = icmp slt i32 %call7, 0
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %fail

if.end9:                                          ; preds = %if.end4
  %10 = load ptr, ptr %opts, align 8
  %call10 = call ptr @qemu_opt_get(ptr noundef %10, ptr noundef @.str.15)
  store ptr %call10, ptr %passwordSecret, align 8
  %11 = load ptr, ptr %passwordSecret, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %opts, align 8
  %call13 = call ptr @qemu_opt_get(ptr noundef %12, ptr noundef @.str.16)
  %tobool14 = icmp ne ptr %call13, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str.1, i32 noundef 4048, ptr noundef @__func__.vnc_display_open, ptr noundef @.str.17)
  br label %fail

if.end16:                                         ; preds = %if.then12
  %14 = load ptr, ptr %passwordSecret, align 8
  %15 = load ptr, ptr %errp.addr, align 8
  %call17 = call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %vd, align 8
  %password18 = getelementptr inbounds %struct.VncDisplay, ptr %16, i32 0, i32 24
  store ptr %call17, ptr %password18, align 8
  %17 = load ptr, ptr %vd, align 8
  %password19 = getelementptr inbounds %struct.VncDisplay, ptr %17, i32 0, i32 24
  %18 = load ptr, ptr %password19, align 8
  %tobool20 = icmp ne ptr %18, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end16
  br label %fail

if.end22:                                         ; preds = %if.end16
  store i8 1, ptr %password, align 1
  br label %if.end25

if.else:                                          ; preds = %if.end9
  %19 = load ptr, ptr %opts, align 8
  %call23 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %19, ptr noundef @.str.16, i1 noundef zeroext false)
  %frombool24 = zext i1 %call23 to i8
  store i8 %frombool24, ptr %password, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end22
  %20 = load i8, ptr %password, align 1
  %tobool26 = trunc i8 %20 to i1
  br i1 %tobool26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end25
  %call28 = call zeroext i1 @qcrypto_cipher_supports(i32 noundef 3, i32 noundef 0)
  br i1 %call28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.then27
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.1, i32 noundef 4064, ptr noundef @__func__.vnc_display_open, ptr noundef @.str.18)
  br label %fail

if.end30:                                         ; preds = %if.then27
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end25
  %22 = load ptr, ptr %opts, align 8
  %call32 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %22, ptr noundef @.str.19, i1 noundef zeroext true)
  %conv = zext i1 %call32 to i32
  store i32 %conv, ptr %lock_key_sync, align 4
  %23 = load ptr, ptr %opts, align 8
  %call33 = call i64 @qemu_opt_get_number(ptr noundef %23, ptr noundef @.str.20, i64 noundef 10)
  %conv34 = trunc i64 %call33 to i32
  store i32 %conv34, ptr %key_delay_ms, align 4
  %24 = load ptr, ptr %opts, align 8
  %call35 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %24, ptr noundef @.str.21, i1 noundef zeroext false)
  %frombool36 = zext i1 %call35 to i8
  store i8 %frombool36, ptr %sasl, align 1
  %25 = load i8, ptr %sasl, align 1
  %tobool37 = trunc i8 %25 to i1
  br i1 %tobool37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end31
  %26 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.1, i32 noundef 4074, ptr noundef @__func__.vnc_display_open, ptr noundef @.str.22)
  br label %fail

if.end39:                                         ; preds = %if.end31
  %27 = load ptr, ptr %opts, align 8
  %call40 = call ptr @qemu_opt_get(ptr noundef %27, ptr noundef @.str.23)
  store ptr %call40, ptr %credid, align 8
  %28 = load ptr, ptr %credid, align 8
  %tobool41 = icmp ne ptr %28, null
  br i1 %tobool41, label %if.then42, label %if.end59

if.then42:                                        ; preds = %if.end39
  %call43 = call ptr @object_get_objects_root()
  %29 = load ptr, ptr %credid, align 8
  %call44 = call ptr @object_resolve_path_component(ptr noundef %call43, ptr noundef %29)
  store ptr %call44, ptr %creds, align 8
  %30 = load ptr, ptr %creds, align 8
  %tobool45 = icmp ne ptr %30, null
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then42
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load ptr, ptr %credid, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.1, i32 noundef 4085, ptr noundef @__func__.vnc_display_open, ptr noundef @.str.24, ptr noundef %32)
  br label %fail

if.end47:                                         ; preds = %if.then42
  %33 = load ptr, ptr %creds, align 8
  %call48 = call ptr @object_dynamic_cast(ptr noundef %33, ptr noundef @.str.23)
  %34 = load ptr, ptr %vd, align 8
  %tlscreds = getelementptr inbounds %struct.VncDisplay, ptr %34, i32 0, i32 33
  store ptr %call48, ptr %tlscreds, align 8
  %35 = load ptr, ptr %vd, align 8
  %tlscreds49 = getelementptr inbounds %struct.VncDisplay, ptr %35, i32 0, i32 33
  %36 = load ptr, ptr %tlscreds49, align 8
  %tobool50 = icmp ne ptr %36, null
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %if.end47
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load ptr, ptr %credid, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.1, i32 noundef 4093, ptr noundef @__func__.vnc_display_open, ptr noundef @.str.25, ptr noundef %38)
  br label %fail

if.end52:                                         ; preds = %if.end47
  %39 = load ptr, ptr %vd, align 8
  %tlscreds53 = getelementptr inbounds %struct.VncDisplay, ptr %39, i32 0, i32 33
  %40 = load ptr, ptr %tlscreds53, align 8
  %call54 = call ptr @object_ref(ptr noundef %40)
  %41 = load ptr, ptr %vd, align 8
  %tlscreds55 = getelementptr inbounds %struct.VncDisplay, ptr %41, i32 0, i32 33
  %42 = load ptr, ptr %tlscreds55, align 8
  %43 = load ptr, ptr %errp.addr, align 8
  %call56 = call zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef %42, i32 noundef 1, ptr noundef %43)
  br i1 %call56, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end52
  br label %fail

if.end58:                                         ; preds = %if.end52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end39
  %44 = load ptr, ptr %opts, align 8
  %call60 = call ptr @qemu_opt_get(ptr noundef %44, ptr noundef @.str.26)
  store ptr %call60, ptr %tlsauthz, align 8
  %45 = load ptr, ptr %tlsauthz, align 8
  %tobool61 = icmp ne ptr %45, null
  br i1 %tobool61, label %land.lhs.true, label %if.end65

land.lhs.true:                                    ; preds = %if.end59
  %46 = load ptr, ptr %vd, align 8
  %tlscreds62 = getelementptr inbounds %struct.VncDisplay, ptr %46, i32 0, i32 33
  %47 = load ptr, ptr %tlscreds62, align 8
  %tobool63 = icmp ne ptr %47, null
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %land.lhs.true
  %48 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str.1, i32 noundef 4106, ptr noundef @__func__.vnc_display_open, ptr noundef @.str.27)
  br label %fail

if.end65:                                         ; preds = %land.lhs.true, %if.end59
  %49 = load ptr, ptr %opts, align 8
  %call66 = call ptr @qemu_opt_get(ptr noundef %49, ptr noundef @.str.28)
  store ptr %call66, ptr %saslauthz, align 8
  %50 = load ptr, ptr %saslauthz, align 8
  %tobool67 = icmp ne ptr %50, null
  br i1 %tobool67, label %land.lhs.true68, label %if.end71

land.lhs.true68:                                  ; preds = %if.end65
  %51 = load i8, ptr %sasl, align 1
  %tobool69 = trunc i8 %51 to i1
  br i1 %tobool69, label %if.end71, label %if.then70

if.then70:                                        ; preds = %land.lhs.true68
  %52 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %52, ptr noundef @.str.1, i32 noundef 4112, ptr noundef @__func__.vnc_display_open, ptr noundef @.str.29)
  br label %fail

if.end71:                                         ; preds = %land.lhs.true68, %if.end65
  %53 = load ptr, ptr %opts, align 8
  %call72 = call ptr @qemu_opt_get(ptr noundef %53, ptr noundef @.str.30)
  store ptr %call72, ptr %share, align 8
  %54 = load ptr, ptr %share, align 8
  %tobool73 = icmp ne ptr %54, null
  br i1 %tobool73, label %if.then74, label %if.else95

if.then74:                                        ; preds = %if.end71
  %55 = load ptr, ptr %share, align 8
  %call75 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.31) #13
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.else79

if.then78:                                        ; preds = %if.then74
  %56 = load ptr, ptr %vd, align 8
  %share_policy = getelementptr inbounds %struct.VncDisplay, ptr %56, i32 0, i32 5
  store i32 1, ptr %share_policy, align 8
  br label %if.end94

if.else79:                                        ; preds = %if.then74
  %57 = load ptr, ptr %share, align 8
  %call80 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.32) #13
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.then83, label %if.else85

if.then83:                                        ; preds = %if.else79
  %58 = load ptr, ptr %vd, align 8
  %share_policy84 = getelementptr inbounds %struct.VncDisplay, ptr %58, i32 0, i32 5
  store i32 2, ptr %share_policy84, align 8
  br label %if.end93

if.else85:                                        ; preds = %if.else79
  %59 = load ptr, ptr %share, align 8
  %call86 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.33) #13
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.else91

if.then89:                                        ; preds = %if.else85
  %60 = load ptr, ptr %vd, align 8
  %share_policy90 = getelementptr inbounds %struct.VncDisplay, ptr %60, i32 0, i32 5
  store i32 3, ptr %share_policy90, align 8
  br label %if.end92

if.else91:                                        ; preds = %if.else85
  %61 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %61, ptr noundef @.str.1, i32 noundef 4125, ptr noundef @__func__.vnc_display_open, ptr noundef @.str.34)
  br label %fail

if.end92:                                         ; preds = %if.then89
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then83
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then78
  br label %if.end97

if.else95:                                        ; preds = %if.end71
  %62 = load ptr, ptr %vd, align 8
  %share_policy96 = getelementptr inbounds %struct.VncDisplay, ptr %62, i32 0, i32 5
  store i32 2, ptr %share_policy96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.else95, %if.end94
  %63 = load ptr, ptr %opts, align 8
  %call98 = call i64 @qemu_opt_get_number(ptr noundef %63, ptr noundef @.str.35, i64 noundef 32)
  %conv99 = trunc i64 %call98 to i32
  %64 = load ptr, ptr %vd, align 8
  %connections_limit = getelementptr inbounds %struct.VncDisplay, ptr %64, i32 0, i32 4
  store i32 %conv99, ptr %connections_limit, align 4
  %65 = load ptr, ptr %opts, align 8
  %call100 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %65, ptr noundef @.str.36, i1 noundef zeroext false)
  %66 = load ptr, ptr %vd, align 8
  %lossy = getelementptr inbounds %struct.VncDisplay, ptr %66, i32 0, i32 30
  %frombool101 = zext i1 %call100 to i8
  store i8 %frombool101, ptr %lossy, align 8
  %67 = load ptr, ptr %opts, align 8
  %call102 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %67, ptr noundef @.str.37, i1 noundef zeroext false)
  %68 = load ptr, ptr %vd, align 8
  %non_adaptive = getelementptr inbounds %struct.VncDisplay, ptr %68, i32 0, i32 31
  %frombool103 = zext i1 %call102 to i8
  store i8 %frombool103, ptr %non_adaptive, align 1
  %69 = load ptr, ptr %vd, align 8
  %lossy104 = getelementptr inbounds %struct.VncDisplay, ptr %69, i32 0, i32 30
  %70 = load i8, ptr %lossy104, align 8
  %tobool105 = trunc i8 %70 to i1
  br i1 %tobool105, label %if.end108, label %if.then106

if.then106:                                       ; preds = %if.end97
  %71 = load ptr, ptr %vd, align 8
  %non_adaptive107 = getelementptr inbounds %struct.VncDisplay, ptr %71, i32 0, i32 31
  store i8 1, ptr %non_adaptive107, align 1
  br label %if.end108

if.end108:                                        ; preds = %if.then106, %if.end97
  %72 = load ptr, ptr %opts, align 8
  %call109 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %72, ptr noundef @.str.38, i1 noundef zeroext false)
  %73 = load ptr, ptr %vd, align 8
  %power_control = getelementptr inbounds %struct.VncDisplay, ptr %73, i32 0, i32 32
  %frombool110 = zext i1 %call109 to i8
  store i8 %frombool110, ptr %power_control, align 2
  %74 = load ptr, ptr %tlsauthz, align 8
  %tobool111 = icmp ne ptr %74, null
  br i1 %tobool111, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.end108
  %75 = load ptr, ptr %tlsauthz, align 8
  %call113 = call noalias ptr @g_strdup(ptr noundef %75)
  %76 = load ptr, ptr %vd, align 8
  %tlsauthzid = getelementptr inbounds %struct.VncDisplay, ptr %76, i32 0, i32 35
  store ptr %call113, ptr %tlsauthzid, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.end108
  %77 = load ptr, ptr %vd, align 8
  %auth = getelementptr inbounds %struct.VncDisplay, ptr %77, i32 0, i32 26
  %78 = load ptr, ptr %vd, align 8
  %subauth = getelementptr inbounds %struct.VncDisplay, ptr %78, i32 0, i32 27
  %79 = load ptr, ptr %vd, align 8
  %tlscreds115 = getelementptr inbounds %struct.VncDisplay, ptr %79, i32 0, i32 33
  %80 = load ptr, ptr %tlscreds115, align 8
  %81 = load i8, ptr %password, align 1
  %tobool116 = trunc i8 %81 to i1
  %82 = load i8, ptr %sasl, align 1
  %tobool117 = trunc i8 %82 to i1
  %83 = load ptr, ptr %errp.addr, align 8
  %call118 = call i32 @vnc_display_setup_auth(ptr noundef %auth, ptr noundef %subauth, ptr noundef %80, i1 noundef zeroext %tobool116, i1 noundef zeroext %tobool117, i1 noundef zeroext false, ptr noundef %83)
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %if.end114
  br label %fail

if.end122:                                        ; preds = %if.end114
  %84 = load ptr, ptr %vd, align 8
  %85 = load ptr, ptr %vd, align 8
  %auth123 = getelementptr inbounds %struct.VncDisplay, ptr %85, i32 0, i32 26
  %86 = load i32, ptr %auth123, align 8
  %87 = load ptr, ptr %vd, align 8
  %subauth124 = getelementptr inbounds %struct.VncDisplay, ptr %87, i32 0, i32 27
  %88 = load i32, ptr %subauth124, align 4
  call void @trace_vnc_auth_init(ptr noundef %84, i32 noundef 0, i32 noundef %86, i32 noundef %88)
  %89 = load ptr, ptr %vd, align 8
  %ws_auth = getelementptr inbounds %struct.VncDisplay, ptr %89, i32 0, i32 28
  %90 = load ptr, ptr %vd, align 8
  %ws_subauth = getelementptr inbounds %struct.VncDisplay, ptr %90, i32 0, i32 29
  %91 = load ptr, ptr %vd, align 8
  %tlscreds125 = getelementptr inbounds %struct.VncDisplay, ptr %91, i32 0, i32 33
  %92 = load ptr, ptr %tlscreds125, align 8
  %93 = load i8, ptr %password, align 1
  %tobool126 = trunc i8 %93 to i1
  %94 = load i8, ptr %sasl, align 1
  %tobool127 = trunc i8 %94 to i1
  %95 = load ptr, ptr %errp.addr, align 8
  %call128 = call i32 @vnc_display_setup_auth(ptr noundef %ws_auth, ptr noundef %ws_subauth, ptr noundef %92, i1 noundef zeroext %tobool126, i1 noundef zeroext %tobool127, i1 noundef zeroext true, ptr noundef %95)
  %cmp129 = icmp slt i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end122
  br label %fail

if.end132:                                        ; preds = %if.end122
  %96 = load ptr, ptr %vd, align 8
  %97 = load ptr, ptr %vd, align 8
  %ws_auth133 = getelementptr inbounds %struct.VncDisplay, ptr %97, i32 0, i32 28
  %98 = load i32, ptr %ws_auth133, align 8
  %99 = load ptr, ptr %vd, align 8
  %ws_subauth134 = getelementptr inbounds %struct.VncDisplay, ptr %99, i32 0, i32 29
  %100 = load i32, ptr %ws_subauth134, align 4
  call void @trace_vnc_auth_init(ptr noundef %96, i32 noundef 1, i32 noundef %98, i32 noundef %100)
  %101 = load i32, ptr %lock_key_sync, align 4
  %102 = load ptr, ptr %vd, align 8
  %lock_key_sync135 = getelementptr inbounds %struct.VncDisplay, ptr %102, i32 0, i32 11
  store i32 %101, ptr %lock_key_sync135, align 8
  %103 = load i32, ptr %lock_key_sync, align 4
  %tobool136 = icmp ne i32 %103, 0
  br i1 %tobool136, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end132
  %104 = load ptr, ptr %vd, align 8
  %call138 = call ptr @qemu_add_led_event_handler(ptr noundef @kbd_leds, ptr noundef %104)
  %105 = load ptr, ptr %vd, align 8
  %led = getelementptr inbounds %struct.VncDisplay, ptr %105, i32 0, i32 12
  store ptr %call138, ptr %led, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.end132
  %106 = load ptr, ptr %vd, align 8
  %ledstate = getelementptr inbounds %struct.VncDisplay, ptr %106, i32 0, i32 13
  store i32 0, ptr %ledstate, align 8
  %107 = load ptr, ptr %opts, align 8
  %call140 = call ptr @qemu_opt_get(ptr noundef %107, ptr noundef @.str.39)
  store ptr %call140, ptr %audiodev, align 8
  %108 = load ptr, ptr %audiodev, align 8
  %tobool141 = icmp ne ptr %108, null
  br i1 %tobool141, label %if.then142, label %if.else148

if.then142:                                       ; preds = %if.end139
  %109 = load ptr, ptr %audiodev, align 8
  %110 = load ptr, ptr %errp.addr, align 8
  %call143 = call ptr @audio_state_by_name(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %vd, align 8
  %audio_state = getelementptr inbounds %struct.VncDisplay, ptr %111, i32 0, i32 36
  store ptr %call143, ptr %audio_state, align 8
  %112 = load ptr, ptr %vd, align 8
  %audio_state144 = getelementptr inbounds %struct.VncDisplay, ptr %112, i32 0, i32 36
  %113 = load ptr, ptr %audio_state144, align 8
  %tobool145 = icmp ne ptr %113, null
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.then142
  br label %fail

if.end147:                                        ; preds = %if.then142
  br label %if.end151

if.else148:                                       ; preds = %if.end139
  %call149 = call ptr @audio_get_default_audio_state(ptr noundef null)
  %114 = load ptr, ptr %vd, align 8
  %audio_state150 = getelementptr inbounds %struct.VncDisplay, ptr %114, i32 0, i32 36
  store ptr %call149, ptr %audio_state150, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.else148, %if.end147
  %115 = load ptr, ptr %opts, align 8
  %call152 = call ptr @qemu_opt_get(ptr noundef %115, ptr noundef @.str.40)
  store ptr %call152, ptr %device_id, align 8
  %116 = load ptr, ptr %device_id, align 8
  %tobool153 = icmp ne ptr %116, null
  br i1 %tobool153, label %if.then154, label %if.else161

if.then154:                                       ; preds = %if.end151
  %117 = load ptr, ptr %opts, align 8
  %call155 = call i64 @qemu_opt_get_number(ptr noundef %117, ptr noundef @.str.41, i64 noundef 0)
  %conv156 = trunc i64 %call155 to i32
  store i32 %conv156, ptr %head, align 4
  store ptr null, ptr %err, align 8
  %118 = load ptr, ptr %device_id, align 8
  %119 = load i32, ptr %head, align 4
  %call157 = call ptr @qemu_console_lookup_by_device_name(ptr noundef %118, i32 noundef %119, ptr noundef %err)
  store ptr %call157, ptr %con, align 8
  %120 = load ptr, ptr %err, align 8
  %tobool158 = icmp ne ptr %120, null
  br i1 %tobool158, label %if.then159, label %if.end160

if.then159:                                       ; preds = %if.then154
  %121 = load ptr, ptr %errp.addr, align 8
  %122 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %121, ptr noundef %122)
  br label %fail

if.end160:                                        ; preds = %if.then154
  br label %if.end162

if.else161:                                       ; preds = %if.end151
  store ptr null, ptr %con, align 8
  br label %if.end162

if.end162:                                        ; preds = %if.else161, %if.end160
  %123 = load ptr, ptr %con, align 8
  %124 = load ptr, ptr %vd, align 8
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %124, i32 0, i32 9
  %con163 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %125 = load ptr, ptr %con163, align 8
  %cmp164 = icmp ne ptr %123, %125
  br i1 %cmp164, label %if.then166, label %if.end175

if.then166:                                       ; preds = %if.end162
  %126 = load ptr, ptr %vd, align 8
  %kbd = getelementptr inbounds %struct.VncDisplay, ptr %126, i32 0, i32 14
  %127 = load ptr, ptr %kbd, align 8
  call void @qkbd_state_free(ptr noundef %127)
  %128 = load ptr, ptr %vd, align 8
  %dcl167 = getelementptr inbounds %struct.VncDisplay, ptr %128, i32 0, i32 9
  call void @unregister_displaychangelistener(ptr noundef %dcl167)
  %129 = load ptr, ptr %con, align 8
  %130 = load ptr, ptr %vd, align 8
  %dcl168 = getelementptr inbounds %struct.VncDisplay, ptr %130, i32 0, i32 9
  %con169 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl168, i32 0, i32 3
  store ptr %129, ptr %con169, align 8
  %131 = load ptr, ptr %vd, align 8
  %dcl170 = getelementptr inbounds %struct.VncDisplay, ptr %131, i32 0, i32 9
  call void @register_displaychangelistener(ptr noundef %dcl170)
  %132 = load ptr, ptr %vd, align 8
  %dcl171 = getelementptr inbounds %struct.VncDisplay, ptr %132, i32 0, i32 9
  %con172 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl171, i32 0, i32 3
  %133 = load ptr, ptr %con172, align 8
  %call173 = call ptr @qkbd_state_init(ptr noundef %133)
  %134 = load ptr, ptr %vd, align 8
  %kbd174 = getelementptr inbounds %struct.VncDisplay, ptr %134, i32 0, i32 14
  store ptr %call173, ptr %kbd174, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.then166, %if.end162
  %135 = load ptr, ptr %vd, align 8
  %kbd176 = getelementptr inbounds %struct.VncDisplay, ptr %135, i32 0, i32 14
  %136 = load ptr, ptr %kbd176, align 8
  %137 = load i32, ptr %key_delay_ms, align 4
  call void @qkbd_state_set_delay(ptr noundef %136, i32 noundef %137)
  %138 = load ptr, ptr %saddr_list, align 8
  %cmp177 = icmp eq ptr %138, null
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %if.end175
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end180:                                        ; preds = %if.end175
  %139 = load i8, ptr %reverse, align 1
  %tobool181 = trunc i8 %139 to i1
  br i1 %tobool181, label %if.then182, label %if.else188

if.then182:                                       ; preds = %if.end180
  %140 = load ptr, ptr %vd, align 8
  %141 = load ptr, ptr %saddr_list, align 8
  %142 = load ptr, ptr %wsaddr_list, align 8
  %143 = load ptr, ptr %errp.addr, align 8
  %call183 = call i32 @vnc_display_connect(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.then182
  br label %fail

if.end187:                                        ; preds = %if.then182
  br label %if.end194

if.else188:                                       ; preds = %if.end180
  %144 = load ptr, ptr %vd, align 8
  %145 = load ptr, ptr %saddr_list, align 8
  %146 = load ptr, ptr %wsaddr_list, align 8
  %147 = load ptr, ptr %errp.addr, align 8
  %call189 = call i32 @vnc_display_listen(ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %cmp190 = icmp slt i32 %call189, 0
  br i1 %cmp190, label %if.then192, label %if.end193

if.then192:                                       ; preds = %if.else188
  br label %fail

if.end193:                                        ; preds = %if.else188
  br label %if.end194

if.end194:                                        ; preds = %if.end193, %if.end187
  %148 = load ptr, ptr %opts, align 8
  %call195 = call ptr @qemu_opt_get(ptr noundef %148, ptr noundef @.str.42)
  %tobool196 = icmp ne ptr %call195, null
  br i1 %tobool196, label %if.then197, label %if.end198

if.then197:                                       ; preds = %if.end194
  %149 = load ptr, ptr %vd, align 8
  call void @vnc_display_print_local_addr(ptr noundef %149)
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %if.end194
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

fail:                                             ; preds = %if.then192, %if.then186, %if.then159, %if.then146, %if.then131, %if.then121, %if.else91, %if.then70, %if.then64, %if.then57, %if.then51, %if.then46, %if.then38, %if.then29, %if.then21, %if.then15, %if.then8
  %150 = load ptr, ptr %vd, align 8
  call void @vnc_display_close(ptr noundef %150)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %fail, %if.end198, %if.then179, %if.then3, %if.then
  call void @glib_autoptr_cleanup_SocketAddressList(ptr noundef %wsaddr_list)
  call void @glib_autoptr_cleanup_SocketAddressList(ptr noundef %saddr_list)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_SocketAddressList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_SocketAddressList(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_display_close(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end27

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vd.addr, align 8
  %is_unix = getelementptr inbounds %struct.VncDisplay, ptr %1, i32 0, i32 23
  store i8 0, ptr %is_unix, align 8
  %2 = load ptr, ptr %vd.addr, align 8
  %listener = getelementptr inbounds %struct.VncDisplay, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %listener, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %vd.addr, align 8
  %listener3 = getelementptr inbounds %struct.VncDisplay, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %listener3, align 8
  call void @qio_net_listener_disconnect(ptr noundef %5)
  %6 = load ptr, ptr %vd.addr, align 8
  %listener4 = getelementptr inbounds %struct.VncDisplay, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %listener4, align 8
  call void @object_unref(ptr noundef %7)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load ptr, ptr %vd.addr, align 8
  %listener6 = getelementptr inbounds %struct.VncDisplay, ptr %8, i32 0, i32 6
  store ptr null, ptr %listener6, align 8
  %9 = load ptr, ptr %vd.addr, align 8
  %wslistener = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %wslistener, align 8
  %tobool7 = icmp ne ptr %10, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %vd.addr, align 8
  %wslistener9 = getelementptr inbounds %struct.VncDisplay, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %wslistener9, align 8
  call void @qio_net_listener_disconnect(ptr noundef %12)
  %13 = load ptr, ptr %vd.addr, align 8
  %wslistener10 = getelementptr inbounds %struct.VncDisplay, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %wslistener10, align 8
  call void @object_unref(ptr noundef %14)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %15 = load ptr, ptr %vd.addr, align 8
  %wslistener12 = getelementptr inbounds %struct.VncDisplay, ptr %15, i32 0, i32 7
  store ptr null, ptr %wslistener12, align 8
  %16 = load ptr, ptr %vd.addr, align 8
  %auth = getelementptr inbounds %struct.VncDisplay, ptr %16, i32 0, i32 26
  store i32 0, ptr %auth, align 8
  %17 = load ptr, ptr %vd.addr, align 8
  %subauth = getelementptr inbounds %struct.VncDisplay, ptr %17, i32 0, i32 27
  store i32 0, ptr %subauth, align 4
  %18 = load ptr, ptr %vd.addr, align 8
  %tlscreds = getelementptr inbounds %struct.VncDisplay, ptr %18, i32 0, i32 33
  %19 = load ptr, ptr %tlscreds, align 8
  %tobool13 = icmp ne ptr %19, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %if.end11
  %20 = load ptr, ptr %vd.addr, align 8
  %tlscreds15 = getelementptr inbounds %struct.VncDisplay, ptr %20, i32 0, i32 33
  %21 = load ptr, ptr %tlscreds15, align 8
  call void @object_unref(ptr noundef %21)
  %22 = load ptr, ptr %vd.addr, align 8
  %tlscreds16 = getelementptr inbounds %struct.VncDisplay, ptr %22, i32 0, i32 33
  store ptr null, ptr %tlscreds16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %23 = load ptr, ptr %vd.addr, align 8
  %tlsauthz = getelementptr inbounds %struct.VncDisplay, ptr %23, i32 0, i32 34
  %24 = load ptr, ptr %tlsauthz, align 8
  %tobool18 = icmp ne ptr %24, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end17
  %25 = load ptr, ptr %vd.addr, align 8
  %tlsauthz20 = getelementptr inbounds %struct.VncDisplay, ptr %25, i32 0, i32 34
  %26 = load ptr, ptr %tlsauthz20, align 8
  call void @object_unparent(ptr noundef %26)
  %27 = load ptr, ptr %vd.addr, align 8
  %tlsauthz21 = getelementptr inbounds %struct.VncDisplay, ptr %27, i32 0, i32 34
  store ptr null, ptr %tlsauthz21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %28 = load ptr, ptr %vd.addr, align 8
  %tlsauthzid = getelementptr inbounds %struct.VncDisplay, ptr %28, i32 0, i32 35
  %29 = load ptr, ptr %tlsauthzid, align 8
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %vd.addr, align 8
  %tlsauthzid23 = getelementptr inbounds %struct.VncDisplay, ptr %30, i32 0, i32 35
  store ptr null, ptr %tlsauthzid23, align 8
  %31 = load ptr, ptr %vd.addr, align 8
  %lock_key_sync = getelementptr inbounds %struct.VncDisplay, ptr %31, i32 0, i32 11
  %32 = load i32, ptr %lock_key_sync, align 8
  %tobool24 = icmp ne i32 %32, 0
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end22
  %33 = load ptr, ptr %vd.addr, align 8
  %led = getelementptr inbounds %struct.VncDisplay, ptr %33, i32 0, i32 12
  %34 = load ptr, ptr %led, align 8
  call void @qemu_remove_led_event_handler(ptr noundef %34)
  %35 = load ptr, ptr %vd.addr, align 8
  %led26 = getelementptr inbounds %struct.VncDisplay, ptr %35, i32 0, i32 12
  store ptr null, ptr %led26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22, %if.then
  ret void
}

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_display_get_addresses(ptr noundef %opts, i1 noundef zeroext %reverse, ptr noundef %saddr_list_ret, ptr noundef %wsaddr_list_ret, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opts.addr = alloca ptr, align 8
  %reverse.addr = alloca i8, align 1
  %saddr_list_ret.addr = alloca ptr, align 8
  %wsaddr_list_ret.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %saddr = alloca ptr, align 8
  %wsaddr = alloca ptr, align 8
  %saddr_list = alloca ptr, align 8
  %saddr_tail = alloca ptr, align 8
  %single_saddr = alloca ptr, align 8
  %wsaddr_list = alloca ptr, align 8
  %wsaddr_tail = alloca ptr, align 8
  %addriter = alloca %struct.QemuOptsIter, align 8
  %addr = alloca ptr, align 8
  %to = alloca i32, align 4
  %has_ipv4 = alloca i8, align 1
  %has_ipv6 = alloca i8, align 1
  %ipv4 = alloca i8, align 1
  %ipv6 = alloca i8, align 1
  %displaynum = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %opts, ptr %opts.addr, align 8
  %frombool = zext i1 %reverse to i8
  store i8 %frombool, ptr %reverse.addr, align 1
  store ptr %saddr_list_ret, ptr %saddr_list_ret.addr, align 8
  store ptr %wsaddr_list_ret, ptr %wsaddr_list_ret.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %saddr, align 8
  store ptr null, ptr %wsaddr, align 8
  store ptr null, ptr %saddr_list, align 8
  store ptr %saddr_list, ptr %saddr_tail, align 8
  store ptr null, ptr %single_saddr, align 8
  store ptr null, ptr %wsaddr_list, align 8
  store ptr %wsaddr_list, ptr %wsaddr_tail, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call i64 @qemu_opt_get_number(ptr noundef %0, ptr noundef @.str.42, i64 noundef 0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %to, align 4
  %1 = load ptr, ptr %opts.addr, align 8
  %call1 = call ptr @qemu_opt_get(ptr noundef %1, ptr noundef @.str.853)
  %tobool = icmp ne ptr %call1, null
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %has_ipv4, align 1
  %2 = load ptr, ptr %opts.addr, align 8
  %call3 = call ptr @qemu_opt_get(ptr noundef %2, ptr noundef @.str.854)
  %tobool4 = icmp ne ptr %call3, null
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %has_ipv6, align 1
  %3 = load ptr, ptr %opts.addr, align 8
  %call6 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %3, ptr noundef @.str.853, i1 noundef zeroext false)
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %ipv4, align 1
  %4 = load ptr, ptr %opts.addr, align 8
  %call8 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %4, ptr noundef @.str.854, i1 noundef zeroext false)
  %frombool9 = zext i1 %call8 to i8
  store i8 %frombool9, ptr %ipv6, align 1
  store i32 -1, ptr %displaynum, align 4
  %5 = load ptr, ptr %opts.addr, align 8
  %call10 = call ptr @qemu_opt_get(ptr noundef %5, ptr noundef @.str.44)
  store ptr %call10, ptr %addr, align 8
  %6 = load ptr, ptr %addr, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %addr, align 8
  %call12 = call i32 @g_str_equal(ptr noundef %7, ptr noundef @.str.47)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %opts.addr, align 8
  %call14 = call ptr @qemu_opt_get(ptr noundef %8, ptr noundef @.str.852)
  %tobool15 = icmp ne ptr %call14, null
  br i1 %tobool15, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %call16 = call i32 @qcrypto_hash_supports(i32 noundef 1)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str.1, i32 noundef 3852, ptr noundef @__func__.vnc_display_get_addresses, ptr noundef @.str.856)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %land.lhs.true, %if.end
  %10 = load ptr, ptr %opts.addr, align 8
  call void @qemu_opt_iter_init(ptr noundef %addriter, ptr noundef %10, ptr noundef @.str.44)
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end19
  %call20 = call ptr @qemu_opt_iter_next(ptr noundef %addriter)
  store ptr %call20, ptr %addr, align 8
  %cmp21 = icmp ne ptr %call20, null
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %11 = load ptr, ptr %addr, align 8
  %12 = load i8, ptr %reverse.addr, align 1
  %tobool23 = trunc i8 %12 to i1
  %13 = load i32, ptr %to, align 4
  %14 = load i8, ptr %has_ipv4, align 1
  %tobool24 = trunc i8 %14 to i1
  %15 = load i8, ptr %has_ipv6, align 1
  %tobool25 = trunc i8 %15 to i1
  %16 = load i8, ptr %ipv4, align 1
  %tobool26 = trunc i8 %16 to i1
  %17 = load i8, ptr %ipv6, align 1
  %tobool27 = trunc i8 %17 to i1
  %18 = load ptr, ptr %errp.addr, align 8
  %call28 = call i32 @vnc_display_get_address(ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext %tobool23, i32 noundef 0, i32 noundef %13, i1 noundef zeroext %tobool24, i1 noundef zeroext %tobool25, i1 noundef zeroext %tobool26, i1 noundef zeroext %tobool27, ptr noundef %saddr, ptr noundef %18)
  store i32 %call28, ptr %rv, align 4
  %19 = load i32, ptr %rv, align 4
  %cmp29 = icmp slt i32 %19, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %while.body
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %while.body
  %20 = load i32, ptr %displaynum, align 4
  %cmp33 = icmp eq i32 %20, -1
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %21 = load i32, ptr %rv, align 4
  store i32 %21, ptr %displaynum, align 4
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end32
  br label %do.body

do.body:                                          ; preds = %if.end36
  %call37 = call noalias ptr @g_malloc0(i64 noundef 16) #11
  %22 = load ptr, ptr %saddr_tail, align 8
  store ptr %call37, ptr %22, align 8
  %23 = load ptr, ptr %saddr, align 8
  %24 = load ptr, ptr %saddr_tail, align 8
  %25 = load ptr, ptr %24, align 8
  %value = getelementptr inbounds %struct.SocketAddressList, ptr %25, i32 0, i32 1
  store ptr %23, ptr %value, align 8
  %26 = load ptr, ptr %saddr_tail, align 8
  %27 = load ptr, ptr %26, align 8
  %next = getelementptr inbounds %struct.SocketAddressList, ptr %27, i32 0, i32 0
  store ptr %next, ptr %saddr_tail, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %28 = load ptr, ptr %saddr_list, align 8
  %tobool38 = icmp ne ptr %28, null
  br i1 %tobool38, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %while.end
  %29 = load ptr, ptr %saddr_list, align 8
  %next40 = getelementptr inbounds %struct.SocketAddressList, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %next40, align 8
  %tobool41 = icmp ne ptr %30, null
  br i1 %tobool41, label %if.else, label %if.then42

if.then42:                                        ; preds = %land.lhs.true39
  %31 = load ptr, ptr %saddr_list, align 8
  %value43 = getelementptr inbounds %struct.SocketAddressList, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %value43, align 8
  store ptr %32, ptr %single_saddr, align 8
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true39, %while.end
  store i32 -1, ptr %displaynum, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then42
  %33 = load ptr, ptr %opts.addr, align 8
  call void @qemu_opt_iter_init(ptr noundef %addriter, ptr noundef %33, ptr noundef @.str.852)
  br label %while.cond45

while.cond45:                                     ; preds = %do.end90, %if.end44
  %call46 = call ptr @qemu_opt_iter_next(ptr noundef %addriter)
  store ptr %call46, ptr %addr, align 8
  %cmp47 = icmp ne ptr %call46, null
  br i1 %cmp47, label %while.body49, label %while.end91

while.body49:                                     ; preds = %while.cond45
  %34 = load ptr, ptr %addr, align 8
  %35 = load i8, ptr %reverse.addr, align 1
  %tobool50 = trunc i8 %35 to i1
  %36 = load i32, ptr %displaynum, align 4
  %37 = load i32, ptr %to, align 4
  %38 = load i8, ptr %has_ipv4, align 1
  %tobool51 = trunc i8 %38 to i1
  %39 = load i8, ptr %has_ipv6, align 1
  %tobool52 = trunc i8 %39 to i1
  %40 = load i8, ptr %ipv4, align 1
  %tobool53 = trunc i8 %40 to i1
  %41 = load i8, ptr %ipv6, align 1
  %tobool54 = trunc i8 %41 to i1
  %42 = load ptr, ptr %errp.addr, align 8
  %call55 = call i32 @vnc_display_get_address(ptr noundef %34, i1 noundef zeroext true, i1 noundef zeroext %tobool50, i32 noundef %36, i32 noundef %37, i1 noundef zeroext %tobool51, i1 noundef zeroext %tobool52, i1 noundef zeroext %tobool53, i1 noundef zeroext %tobool54, ptr noundef %wsaddr, ptr noundef %42)
  %cmp56 = icmp slt i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end59

if.then58:                                        ; preds = %while.body49
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end59:                                         ; preds = %while.body49
  %43 = load ptr, ptr %single_saddr, align 8
  %tobool60 = icmp ne ptr %43, null
  br i1 %tobool60, label %land.lhs.true61, label %if.end84

land.lhs.true61:                                  ; preds = %if.end59
  %44 = load ptr, ptr %single_saddr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %44, i32 0, i32 0
  %45 = load i32, ptr %type, align 8
  %cmp62 = icmp eq i32 %45, 0
  br i1 %cmp62, label %land.lhs.true64, label %if.end84

land.lhs.true64:                                  ; preds = %land.lhs.true61
  %46 = load ptr, ptr %wsaddr, align 8
  %type65 = getelementptr inbounds %struct.SocketAddress, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %type65, align 8
  %cmp66 = icmp eq i32 %47, 0
  br i1 %cmp66, label %land.lhs.true68, label %if.end84

land.lhs.true68:                                  ; preds = %land.lhs.true64
  %48 = load ptr, ptr %wsaddr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %48, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %49 = load ptr, ptr %host, align 8
  %call69 = call i32 @g_str_equal(ptr noundef %49, ptr noundef @.str)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %land.lhs.true71, label %if.end84

land.lhs.true71:                                  ; preds = %land.lhs.true68
  %50 = load ptr, ptr %single_saddr, align 8
  %u72 = getelementptr inbounds %struct.SocketAddress, ptr %50, i32 0, i32 1
  %host73 = getelementptr inbounds %struct.InetSocketAddress, ptr %u72, i32 0, i32 0
  %51 = load ptr, ptr %host73, align 8
  %call74 = call i32 @g_str_equal(ptr noundef %51, ptr noundef @.str)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %if.end84, label %if.then76

if.then76:                                        ; preds = %land.lhs.true71
  %52 = load ptr, ptr %wsaddr, align 8
  %u77 = getelementptr inbounds %struct.SocketAddress, ptr %52, i32 0, i32 1
  %host78 = getelementptr inbounds %struct.InetSocketAddress, ptr %u77, i32 0, i32 0
  %53 = load ptr, ptr %host78, align 8
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %single_saddr, align 8
  %u79 = getelementptr inbounds %struct.SocketAddress, ptr %54, i32 0, i32 1
  %host80 = getelementptr inbounds %struct.InetSocketAddress, ptr %u79, i32 0, i32 0
  %55 = load ptr, ptr %host80, align 8
  %call81 = call noalias ptr @g_strdup(ptr noundef %55)
  %56 = load ptr, ptr %wsaddr, align 8
  %u82 = getelementptr inbounds %struct.SocketAddress, ptr %56, i32 0, i32 1
  %host83 = getelementptr inbounds %struct.InetSocketAddress, ptr %u82, i32 0, i32 0
  store ptr %call81, ptr %host83, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.then76, %land.lhs.true71, %land.lhs.true68, %land.lhs.true64, %land.lhs.true61, %if.end59
  br label %do.body85

do.body85:                                        ; preds = %if.end84
  %call86 = call noalias ptr @g_malloc0(i64 noundef 16) #11
  %57 = load ptr, ptr %wsaddr_tail, align 8
  store ptr %call86, ptr %57, align 8
  %58 = load ptr, ptr %wsaddr, align 8
  %59 = load ptr, ptr %wsaddr_tail, align 8
  %60 = load ptr, ptr %59, align 8
  %value87 = getelementptr inbounds %struct.SocketAddressList, ptr %60, i32 0, i32 1
  store ptr %58, ptr %value87, align 8
  %61 = load ptr, ptr %wsaddr_tail, align 8
  %62 = load ptr, ptr %61, align 8
  %next88 = getelementptr inbounds %struct.SocketAddressList, ptr %62, i32 0, i32 0
  store ptr %next88, ptr %wsaddr_tail, align 8
  br label %do.cond89

do.cond89:                                        ; preds = %do.body85
  br label %do.end90

do.end90:                                         ; preds = %do.cond89
  br label %while.cond45, !llvm.loop !23

while.end91:                                      ; preds = %while.cond45
  %call92 = call ptr @g_steal_pointer(ptr noundef %saddr_list)
  %63 = load ptr, ptr %saddr_list_ret.addr, align 8
  store ptr %call92, ptr %63, align 8
  %call93 = call ptr @g_steal_pointer(ptr noundef %wsaddr_list)
  %64 = load ptr, ptr %wsaddr_list_ret.addr, align 8
  store ptr %call93, ptr %64, align 8
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end91, %if.then58, %if.then31, %if.then18, %if.then
  call void @glib_autoptr_cleanup_SocketAddressList(ptr noundef %wsaddr_list)
  call void @glib_autoptr_cleanup_SocketAddressList(ptr noundef %saddr_list)
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) #2

declare ptr @qcrypto_secret_lookup_as_utf8(ptr noundef, ptr noundef) #2

declare zeroext i1 @qcrypto_cipher_supports(i32 noundef, i32 noundef) #2

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) #2

declare ptr @object_get_objects_root() #2

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #2

declare ptr @object_ref(ptr noundef) #2

declare zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_display_setup_auth(ptr noundef %auth, ptr noundef %subauth, ptr noundef %tlscreds, i1 noundef zeroext %password, i1 noundef zeroext %sasl, i1 noundef zeroext %websocket, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %auth.addr = alloca ptr, align 8
  %subauth.addr = alloca ptr, align 8
  %tlscreds.addr = alloca ptr, align 8
  %password.addr = alloca i8, align 1
  %sasl.addr = alloca i8, align 1
  %websocket.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %is_x509 = alloca i8, align 1
  %is_anon = alloca i8, align 1
  store ptr %auth, ptr %auth.addr, align 8
  store ptr %subauth, ptr %subauth.addr, align 8
  store ptr %tlscreds, ptr %tlscreds.addr, align 8
  %frombool = zext i1 %password to i8
  store i8 %frombool, ptr %password.addr, align 1
  %frombool1 = zext i1 %sasl to i8
  store i8 %frombool1, ptr %sasl.addr, align 1
  %frombool2 = zext i1 %websocket to i8
  store i8 %frombool2, ptr %websocket.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i8, ptr %websocket.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %tlscreds.addr, align 8
  %tobool3 = icmp ne ptr %1, null
  br i1 %tobool3, label %if.else14, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i8, ptr %password.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then5
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %auth.addr, align 8
  store i32 2, ptr %3, align 4
  br label %if.end13

if.else:                                          ; preds = %if.then
  %4 = load i8, ptr %sasl.addr, align 1
  %tobool6 = trunc i8 %4 to i1
  br i1 %tobool6, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.else
  br label %do.body8

do.body8:                                         ; preds = %if.then7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  %5 = load ptr, ptr %auth.addr, align 8
  store i32 20, ptr %5, align 4
  br label %if.end

if.else10:                                        ; preds = %if.else
  br label %do.body11

do.body11:                                        ; preds = %if.else10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  %6 = load ptr, ptr %auth.addr, align 8
  store i32 1, ptr %6, align 4
  br label %if.end

if.end:                                           ; preds = %do.end12, %do.end9
  br label %if.end13

if.end13:                                         ; preds = %if.end, %do.end
  %7 = load ptr, ptr %subauth.addr, align 8
  store i32 0, ptr %7, align 4
  br label %if.end56

if.else14:                                        ; preds = %lor.lhs.false
  %8 = load ptr, ptr %tlscreds.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %8, ptr noundef @.str.867)
  %cmp = icmp ne ptr %call, null
  %frombool15 = zext i1 %cmp to i8
  store i8 %frombool15, ptr %is_x509, align 1
  %9 = load ptr, ptr %tlscreds.addr, align 8
  %call16 = call ptr @object_dynamic_cast(ptr noundef %9, ptr noundef @.str.868)
  %cmp17 = icmp ne ptr %call16, null
  %frombool18 = zext i1 %cmp17 to i8
  store i8 %frombool18, ptr %is_anon, align 1
  %10 = load i8, ptr %is_x509, align 1
  %tobool19 = trunc i8 %10 to i1
  br i1 %tobool19, label %if.end23, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else14
  %11 = load i8, ptr %is_anon, align 1
  %tobool20 = trunc i8 %11 to i1
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %errp.addr, align 8
  %13 = load ptr, ptr %tlscreds.addr, align 8
  %call22 = call ptr @object_get_typename(ptr noundef %13)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 3671, ptr noundef @__func__.vnc_display_setup_auth, ptr noundef @.str.869, ptr noundef %call22)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.else14
  %14 = load ptr, ptr %auth.addr, align 8
  store i32 19, ptr %14, align 4
  %15 = load i8, ptr %password.addr, align 1
  %tobool24 = trunc i8 %15 to i1
  br i1 %tobool24, label %if.then25, label %if.else34

if.then25:                                        ; preds = %if.end23
  %16 = load i8, ptr %is_x509, align 1
  %tobool26 = trunc i8 %16 to i1
  br i1 %tobool26, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.then25
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  br label %do.end29

do.end29:                                         ; preds = %do.body28
  %17 = load ptr, ptr %subauth.addr, align 8
  store i32 261, ptr %17, align 4
  br label %if.end33

if.else30:                                        ; preds = %if.then25
  br label %do.body31

do.body31:                                        ; preds = %if.else30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  %18 = load ptr, ptr %subauth.addr, align 8
  store i32 258, ptr %18, align 4
  br label %if.end33

if.end33:                                         ; preds = %do.end32, %do.end29
  br label %if.end55

if.else34:                                        ; preds = %if.end23
  %19 = load i8, ptr %sasl.addr, align 1
  %tobool35 = trunc i8 %19 to i1
  br i1 %tobool35, label %if.then36, label %if.else45

if.then36:                                        ; preds = %if.else34
  %20 = load i8, ptr %is_x509, align 1
  %tobool37 = trunc i8 %20 to i1
  br i1 %tobool37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.then36
  br label %do.body39

do.body39:                                        ; preds = %if.then38
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  %21 = load ptr, ptr %subauth.addr, align 8
  store i32 263, ptr %21, align 4
  br label %if.end44

if.else41:                                        ; preds = %if.then36
  br label %do.body42

do.body42:                                        ; preds = %if.else41
  br label %do.end43

do.end43:                                         ; preds = %do.body42
  %22 = load ptr, ptr %subauth.addr, align 8
  store i32 264, ptr %22, align 4
  br label %if.end44

if.end44:                                         ; preds = %do.end43, %do.end40
  br label %if.end54

if.else45:                                        ; preds = %if.else34
  %23 = load i8, ptr %is_x509, align 1
  %tobool46 = trunc i8 %23 to i1
  br i1 %tobool46, label %if.then47, label %if.else50

if.then47:                                        ; preds = %if.else45
  br label %do.body48

do.body48:                                        ; preds = %if.then47
  br label %do.end49

do.end49:                                         ; preds = %do.body48
  %24 = load ptr, ptr %subauth.addr, align 8
  store i32 260, ptr %24, align 4
  br label %if.end53

if.else50:                                        ; preds = %if.else45
  br label %do.body51

do.body51:                                        ; preds = %if.else50
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  %25 = load ptr, ptr %subauth.addr, align 8
  store i32 257, ptr %25, align 4
  br label %if.end53

if.end53:                                         ; preds = %do.end52, %do.end49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end44
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end33
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then21
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_auth_init(ptr noundef %display, i32 noundef %websock, i32 noundef %auth, i32 noundef %subauth) #0 {
entry:
  %display.addr = alloca ptr, align 8
  %websock.addr = alloca i32, align 4
  %auth.addr = alloca i32, align 4
  %subauth.addr = alloca i32, align 4
  store ptr %display, ptr %display.addr, align 8
  store i32 %websock, ptr %websock.addr, align 4
  store i32 %auth, ptr %auth.addr, align 4
  store i32 %subauth, ptr %subauth.addr, align 4
  %0 = load ptr, ptr %display.addr, align 8
  %1 = load i32, ptr %websock.addr, align 4
  %2 = load i32, ptr %auth.addr, align 4
  %3 = load i32, ptr %subauth.addr, align 4
  call void @_nocheck__trace_vnc_auth_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

declare ptr @qemu_add_led_event_handler(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @kbd_leds(ptr noundef %opaque, i32 noundef %ledstate) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %ledstate.addr = alloca i32, align 4
  %vd = alloca ptr, align 8
  %client = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %ledstate, ptr %ledstate.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vd, align 8
  %1 = load i32, ptr %ledstate.addr, align 4
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  %2 = load i32, ptr %ledstate.addr, align 4
  %and1 = and i32 %2, 2
  %tobool2 = icmp ne i32 %and1, 0
  %3 = load i32, ptr %ledstate.addr, align 4
  %and3 = and i32 %3, 1
  %tobool4 = icmp ne i32 %and3, 0
  call void @trace_vnc_key_guest_leds(i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2, i1 noundef zeroext %tobool4)
  %4 = load i32, ptr %ledstate.addr, align 4
  %5 = load ptr, ptr %vd, align 8
  %ledstate5 = getelementptr inbounds %struct.VncDisplay, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %ledstate5, align 8
  %cmp = icmp eq i32 %4, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %ledstate.addr, align 4
  %8 = load ptr, ptr %vd, align 8
  %ledstate6 = getelementptr inbounds %struct.VncDisplay, ptr %8, i32 0, i32 13
  store i32 %7, ptr %ledstate6, align 8
  %9 = load ptr, ptr %vd, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %clients, align 8
  store ptr %10, ptr %client, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %client, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %client, align 8
  call void @vnc_led_state_change(ptr noundef %12)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %client, align 8
  %next = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 54
  %14 = load ptr, ptr %next, align 8
  store ptr %14, ptr %client, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare ptr @audio_state_by_name(ptr noundef, ptr noundef) #2

declare ptr @audio_get_default_audio_state(ptr noundef) #2

declare ptr @qemu_console_lookup_by_device_name(ptr noundef, i32 noundef, ptr noundef) #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare void @qkbd_state_free(ptr noundef) #2

declare void @unregister_displaychangelistener(ptr noundef) #2

declare void @qkbd_state_set_delay(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_display_connect(ptr noundef %vd, ptr noundef %saddr_list, ptr noundef %wsaddr_list, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %vd.addr = alloca ptr, align 8
  %saddr_list.addr = alloca ptr, align 8
  %wsaddr_list.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %saddr_list, ptr %saddr_list.addr, align 8
  store ptr %wsaddr_list, ptr %wsaddr_list.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %sioc, align 8
  %0 = load ptr, ptr %wsaddr_list.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 3923, ptr noundef @__func__.vnc_display_connect, ptr noundef @.str.874)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %saddr_list.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %saddr_list.addr, align 8
  %next = getelementptr inbounds %struct.SocketAddressList, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 3927, ptr noundef @__func__.vnc_display_connect, ptr noundef @.str.875)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %6 = load ptr, ptr %saddr_list.addr, align 8
  %value = getelementptr inbounds %struct.SocketAddressList, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %value, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %8, 1
  %9 = load ptr, ptr %vd.addr, align 8
  %is_unix = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 23
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_unix, align 8
  %call = call ptr @qio_channel_socket_new()
  store ptr %call, ptr %sioc, align 8
  %10 = load ptr, ptr %sioc, align 8
  %call5 = call ptr @QIO_CHANNEL(ptr noundef %10)
  call void @qio_channel_set_name(ptr noundef %call5, ptr noundef @.str.876)
  %11 = load ptr, ptr %sioc, align 8
  %12 = load ptr, ptr %saddr_list.addr, align 8
  %value6 = getelementptr inbounds %struct.SocketAddressList, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %value6, align 8
  %14 = load ptr, ptr %errp.addr, align 8
  %call7 = call i32 @qio_channel_socket_connect_sync(ptr noundef %11, ptr noundef %13, ptr noundef %14)
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  %15 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %16 = load ptr, ptr %vd.addr, align 8
  %17 = load ptr, ptr %sioc, align 8
  call void @vnc_connect(ptr noundef %16, ptr noundef %17, i1 noundef zeroext false, i1 noundef zeroext false)
  %18 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %18)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_display_print_local_addr(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %listener = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %listener, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vd.addr, align 8
  %listener1 = getelementptr inbounds %struct.VncDisplay, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %listener1, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %nsioc, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %vd.addr, align 8
  %listener3 = getelementptr inbounds %struct.VncDisplay, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %listener3, align 8
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %sioc, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call ptr @qio_channel_socket_get_local_address(ptr noundef %8, ptr noundef null)
  store ptr %call, ptr %addr, align 8
  %9 = load ptr, ptr %addr, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %11, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end6
  %12 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %12)
  br label %return

if.end8:                                          ; preds = %if.end6
  %13 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %13, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %14 = load ptr, ptr %host, align 8
  %15 = load ptr, ptr %addr, align 8
  %u9 = getelementptr inbounds %struct.SocketAddress, ptr %15, i32 0, i32 1
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %u9, i32 0, i32 1
  %16 = load ptr, ptr %port, align 8
  %call10 = call i32 (ptr, ...) @error_printf_unless_qmp(ptr noundef @.str.877, ptr noundef %14, ptr noundef %16)
  %17 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %17)
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then5, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_display_add_client(ptr noundef %id, i32 noundef %csock, i1 noundef zeroext %skipauth) #0 {
entry:
  %id.addr = alloca ptr, align 8
  %csock.addr = alloca i32, align 4
  %skipauth.addr = alloca i8, align 1
  %vd = alloca ptr, align 8
  %sioc = alloca ptr, align 8
  store ptr %id, ptr %id.addr, align 8
  store i32 %csock, ptr %csock.addr, align 4
  %frombool = zext i1 %skipauth to i8
  store i8 %frombool, ptr %skipauth.addr, align 1
  %0 = load ptr, ptr %id.addr, align 8
  %call = call ptr @vnc_display_find(ptr noundef %0)
  store ptr %call, ptr %vd, align 8
  %1 = load ptr, ptr %vd, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %csock.addr, align 4
  %call1 = call ptr @qio_channel_socket_new_fd(i32 noundef %2, ptr noundef null)
  store ptr %call1, ptr %sioc, align 8
  %3 = load ptr, ptr %sioc, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %sioc, align 8
  %call4 = call ptr @QIO_CHANNEL(ptr noundef %4)
  call void @qio_channel_set_name(ptr noundef %call4, ptr noundef @.str.43)
  %5 = load ptr, ptr %vd, align 8
  %6 = load ptr, ptr %sioc, align 8
  %7 = load i8, ptr %skipauth.addr, align 1
  %tobool5 = trunc i8 %7 to i1
  call void @vnc_connect(ptr noundef %5, ptr noundef %6, i1 noundef zeroext %tobool5, i1 noundef zeroext false)
  %8 = load ptr, ptr %sioc, align 8
  call void @object_unref(ptr noundef %8)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end, %if.then
  ret void
}

declare ptr @qio_channel_socket_new_fd(i32 noundef, ptr noundef) #2

declare void @qio_channel_set_name(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.878, ptr noundef @.str.879, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_connect(ptr noundef %vd, ptr noundef %sioc, i1 noundef zeroext %skipauth, i1 noundef zeroext %websocket) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %sioc.addr = alloca ptr, align 8
  %skipauth.addr = alloca i8, align 1
  %websocket.addr = alloca i8, align 1
  %vs = alloca ptr, align 8
  %first_client = alloca i8, align 1
  %i = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %sioc, ptr %sioc.addr, align 8
  %frombool = zext i1 %skipauth to i8
  store i8 %frombool, ptr %skipauth.addr, align 1
  %frombool1 = zext i1 %websocket to i8
  store i8 %frombool1, ptr %websocket.addr, align 1
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 66304) #14
  store ptr %call, ptr %vs, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %clients, align 8
  %cmp = icmp eq ptr %1, null
  %frombool2 = zext i1 %cmp to i8
  store i8 %frombool2, ptr %first_client, align 1
  %2 = load ptr, ptr %vs, align 8
  %3 = load ptr, ptr %sioc.addr, align 8
  call void @trace_vnc_client_connect(ptr noundef %2, ptr noundef %3)
  %call3 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8496) #14
  %4 = load ptr, ptr %vs, align 8
  %zrle = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 48
  store ptr %call3, ptr %zrle, align 8
  %call4 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 712) #14
  %5 = load ptr, ptr %vs, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 45
  store ptr %call4, ptr %tight, align 8
  %6 = load ptr, ptr %vs, align 8
  %magic = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 0
  store i64 410936327799964859, ptr %magic, align 8
  %7 = load ptr, ptr %sioc.addr, align 8
  %8 = load ptr, ptr %vs, align 8
  %sioc5 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %sioc5, align 8
  %9 = load ptr, ptr %vs, align 8
  %sioc6 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %sioc6, align 8
  %call7 = call ptr @object_ref(ptr noundef %10)
  %11 = load ptr, ptr %sioc.addr, align 8
  %call8 = call ptr @QIO_CHANNEL(ptr noundef %11)
  %12 = load ptr, ptr %vs, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 2
  store ptr %call8, ptr %ioc, align 8
  %13 = load ptr, ptr %vs, align 8
  %ioc9 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %ioc9, align 8
  %call10 = call ptr @object_ref(ptr noundef %14)
  %15 = load ptr, ptr %vd.addr, align 8
  %16 = load ptr, ptr %vs, align 8
  %vd11 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 7
  store ptr %15, ptr %vd11, align 8
  %17 = load ptr, ptr %vs, align 8
  %input = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 32
  %18 = load ptr, ptr %sioc.addr, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %input, ptr noundef @.str.880, ptr noundef %18)
  %19 = load ptr, ptr %vs, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 31
  %20 = load ptr, ptr %sioc.addr, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %output, ptr noundef @.str.881, ptr noundef %20)
  %21 = load ptr, ptr %vs, align 8
  %jobs_buffer = getelementptr inbounds %struct.VncState, ptr %21, i32 0, i32 44
  %22 = load ptr, ptr %sioc.addr, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %jobs_buffer, ptr noundef @.str.882, ptr noundef %22)
  %23 = load ptr, ptr %vs, align 8
  %tight12 = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 45
  %24 = load ptr, ptr %tight12, align 8
  %tight13 = getelementptr inbounds %struct.VncTight, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %sioc.addr, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %tight13, ptr noundef @.str.883, ptr noundef %25)
  %26 = load ptr, ptr %vs, align 8
  %tight14 = getelementptr inbounds %struct.VncState, ptr %26, i32 0, i32 45
  %27 = load ptr, ptr %tight14, align 8
  %zlib = getelementptr inbounds %struct.VncTight, ptr %27, i32 0, i32 6
  %28 = load ptr, ptr %sioc.addr, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %zlib, ptr noundef @.str.884, ptr noundef %28)
  %29 = load ptr, ptr %vs, align 8
  %tight15 = getelementptr inbounds %struct.VncState, ptr %29, i32 0, i32 45
  %30 = load ptr, ptr %tight15, align 8
  %gradient = getelementptr inbounds %struct.VncTight, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %sioc.addr, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %gradient, ptr noundef @.str.885, ptr noundef %31)
  %32 = load ptr, ptr %vs, align 8
  %tight16 = getelementptr inbounds %struct.VncState, ptr %32, i32 0, i32 45
  %33 = load ptr, ptr %tight16, align 8
  %jpeg = getelementptr inbounds %struct.VncTight, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %sioc.addr, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %jpeg, ptr noundef @.str.886, ptr noundef %34)
  %35 = load ptr, ptr %vs, align 8
  %tight17 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 45
  %36 = load ptr, ptr %tight17, align 8
  %png = getelementptr inbounds %struct.VncTight, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %sioc.addr, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %png, ptr noundef @.str.887, ptr noundef %37)
  %38 = load ptr, ptr %vs, align 8
  %zlib18 = getelementptr inbounds %struct.VncState, ptr %38, i32 0, i32 46
  %zlib19 = getelementptr inbounds %struct.VncZlib, ptr %zlib18, i32 0, i32 0
  %39 = load ptr, ptr %sioc.addr, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %zlib19, ptr noundef @.str.888, ptr noundef %39)
  %40 = load ptr, ptr %vs, align 8
  %zrle20 = getelementptr inbounds %struct.VncState, ptr %40, i32 0, i32 48
  %41 = load ptr, ptr %zrle20, align 8
  %zrle21 = getelementptr inbounds %struct.VncZrle, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %sioc.addr, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %zrle21, ptr noundef @.str.889, ptr noundef %42)
  %43 = load ptr, ptr %vs, align 8
  %zrle22 = getelementptr inbounds %struct.VncState, ptr %43, i32 0, i32 48
  %44 = load ptr, ptr %zrle22, align 8
  %fb = getelementptr inbounds %struct.VncZrle, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %sioc.addr, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %fb, ptr noundef @.str.890, ptr noundef %45)
  %46 = load ptr, ptr %vs, align 8
  %zrle23 = getelementptr inbounds %struct.VncState, ptr %46, i32 0, i32 48
  %47 = load ptr, ptr %zrle23, align 8
  %zlib24 = getelementptr inbounds %struct.VncZrle, ptr %47, i32 0, i32 4
  %48 = load ptr, ptr %sioc.addr, align 8
  call void (ptr, ptr, ...) @buffer_init(ptr noundef %zlib24, ptr noundef @.str.891, ptr noundef %48)
  %49 = load i8, ptr %skipauth.addr, align 1
  %tobool = trunc i8 %49 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %50 = load ptr, ptr %vs, align 8
  %auth = getelementptr inbounds %struct.VncState, ptr %50, i32 0, i32 22
  store i32 1, ptr %auth, align 8
  %51 = load ptr, ptr %vs, align 8
  %subauth = getelementptr inbounds %struct.VncState, ptr %51, i32 0, i32 23
  store i32 0, ptr %subauth, align 4
  br label %if.end34

if.else:                                          ; preds = %entry
  %52 = load i8, ptr %websocket.addr, align 1
  %tobool25 = trunc i8 %52 to i1
  br i1 %tobool25, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.else
  %53 = load ptr, ptr %vd.addr, align 8
  %ws_auth = getelementptr inbounds %struct.VncDisplay, ptr %53, i32 0, i32 28
  %54 = load i32, ptr %ws_auth, align 8
  %55 = load ptr, ptr %vs, align 8
  %auth27 = getelementptr inbounds %struct.VncState, ptr %55, i32 0, i32 22
  store i32 %54, ptr %auth27, align 8
  %56 = load ptr, ptr %vs, align 8
  %subauth28 = getelementptr inbounds %struct.VncState, ptr %56, i32 0, i32 23
  store i32 0, ptr %subauth28, align 4
  br label %if.end

if.else29:                                        ; preds = %if.else
  %57 = load ptr, ptr %vd.addr, align 8
  %auth30 = getelementptr inbounds %struct.VncDisplay, ptr %57, i32 0, i32 26
  %58 = load i32, ptr %auth30, align 8
  %59 = load ptr, ptr %vs, align 8
  %auth31 = getelementptr inbounds %struct.VncState, ptr %59, i32 0, i32 22
  store i32 %58, ptr %auth31, align 8
  %60 = load ptr, ptr %vd.addr, align 8
  %subauth32 = getelementptr inbounds %struct.VncDisplay, ptr %60, i32 0, i32 27
  %61 = load i32, ptr %subauth32, align 4
  %62 = load ptr, ptr %vs, align 8
  %subauth33 = getelementptr inbounds %struct.VncState, ptr %62, i32 0, i32 23
  store i32 %61, ptr %subauth33, align 4
  br label %if.end

if.end:                                           ; preds = %if.else29, %if.then26
  br label %if.end34

if.end34:                                         ; preds = %if.end, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end34
  br label %do.end

do.end:                                           ; preds = %do.body
  %call35 = call noalias ptr @g_malloc0(i64 noundef 256) #11
  %63 = load ptr, ptr %vs, align 8
  %lossy_rect = getelementptr inbounds %struct.VncState, ptr %63, i32 0, i32 6
  store ptr %call35, ptr %lossy_rect, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %64 = load i32, ptr %i, align 4
  %cmp36 = icmp slt i32 %64, 32
  br i1 %cmp36, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call37 = call noalias ptr @g_malloc0_n(i64 noundef 40, i64 noundef 1) #14
  %65 = load ptr, ptr %vs, align 8
  %lossy_rect38 = getelementptr inbounds %struct.VncState, ptr %65, i32 0, i32 6
  %66 = load ptr, ptr %lossy_rect38, align 8
  %67 = load i32, ptr %i, align 4
  %idxprom = sext i32 %67 to i64
  %arrayidx = getelementptr ptr, ptr %66, i64 %idxprom
  store ptr %call37, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %68 = load i32, ptr %i, align 4
  %inc = add i32 %68, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  br label %do.body39

do.body39:                                        ; preds = %for.end
  br label %do.end40

do.end40:                                         ; preds = %do.body39
  %69 = load ptr, ptr %vd.addr, align 8
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %69, i32 0, i32 9
  call void @update_displaychangelistener(ptr noundef %dcl, i64 noundef 30)
  %70 = load ptr, ptr %vs, align 8
  %ioc41 = getelementptr inbounds %struct.VncState, ptr %70, i32 0, i32 2
  %71 = load ptr, ptr %ioc41, align 8
  %call42 = call i32 @qio_channel_set_blocking(ptr noundef %71, i1 noundef zeroext false, ptr noundef null)
  %72 = load ptr, ptr %vs, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %72, i32 0, i32 3
  %73 = load i32, ptr %ioc_tag, align 8
  %tobool43 = icmp ne i32 %73, 0
  br i1 %tobool43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %do.end40
  %74 = load ptr, ptr %vs, align 8
  %ioc_tag45 = getelementptr inbounds %struct.VncState, ptr %74, i32 0, i32 3
  %75 = load i32, ptr %ioc_tag45, align 8
  %call46 = call i32 @g_source_remove(i32 noundef %75)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %do.end40
  %76 = load i8, ptr %websocket.addr, align 1
  %tobool48 = trunc i8 %76 to i1
  br i1 %tobool48, label %if.then49, label %if.else61

if.then49:                                        ; preds = %if.end47
  %77 = load ptr, ptr %vs, align 8
  %websocket50 = getelementptr inbounds %struct.VncState, ptr %77, i32 0, i32 27
  store i8 1, ptr %websocket50, align 1
  %78 = load ptr, ptr %vd.addr, align 8
  %tlscreds = getelementptr inbounds %struct.VncDisplay, ptr %78, i32 0, i32 33
  %79 = load ptr, ptr %tlscreds, align 8
  %tobool51 = icmp ne ptr %79, null
  br i1 %tobool51, label %if.then52, label %if.else56

if.then52:                                        ; preds = %if.then49
  %80 = load ptr, ptr %vs, align 8
  %ioc53 = getelementptr inbounds %struct.VncState, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %ioc53, align 8
  %82 = load ptr, ptr %vs, align 8
  %call54 = call i32 @qio_channel_add_watch(ptr noundef %81, i32 noundef 25, ptr noundef @vncws_tls_handshake_io, ptr noundef %82, ptr noundef null)
  %83 = load ptr, ptr %vs, align 8
  %ioc_tag55 = getelementptr inbounds %struct.VncState, ptr %83, i32 0, i32 3
  store i32 %call54, ptr %ioc_tag55, align 8
  br label %if.end60

if.else56:                                        ; preds = %if.then49
  %84 = load ptr, ptr %vs, align 8
  %ioc57 = getelementptr inbounds %struct.VncState, ptr %84, i32 0, i32 2
  %85 = load ptr, ptr %ioc57, align 8
  %86 = load ptr, ptr %vs, align 8
  %call58 = call i32 @qio_channel_add_watch(ptr noundef %85, i32 noundef 25, ptr noundef @vncws_handshake_io, ptr noundef %86, ptr noundef null)
  %87 = load ptr, ptr %vs, align 8
  %ioc_tag59 = getelementptr inbounds %struct.VncState, ptr %87, i32 0, i32 3
  store i32 %call58, ptr %ioc_tag59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else56, %if.then52
  br label %if.end65

if.else61:                                        ; preds = %if.end47
  %88 = load ptr, ptr %vs, align 8
  %ioc62 = getelementptr inbounds %struct.VncState, ptr %88, i32 0, i32 2
  %89 = load ptr, ptr %ioc62, align 8
  %90 = load ptr, ptr %vs, align 8
  %call63 = call i32 @qio_channel_add_watch(ptr noundef %89, i32 noundef 25, ptr noundef @vnc_client_io, ptr noundef %90, ptr noundef null)
  %91 = load ptr, ptr %vs, align 8
  %ioc_tag64 = getelementptr inbounds %struct.VncState, ptr %91, i32 0, i32 3
  store i32 %call63, ptr %ioc_tag64, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.else61, %if.end60
  %92 = load ptr, ptr %vs, align 8
  call void @vnc_client_cache_addr(ptr noundef %92)
  %93 = load ptr, ptr %vs, align 8
  call void @vnc_qmp_event(ptr noundef %93, i32 noundef 37)
  %94 = load ptr, ptr %vs, align 8
  call void @vnc_set_share_mode(ptr noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %vs, align 8
  %last_x = getelementptr inbounds %struct.VncState, ptr %95, i32 0, i32 13
  store i32 -1, ptr %last_x, align 4
  %96 = load ptr, ptr %vs, align 8
  %last_y = getelementptr inbounds %struct.VncState, ptr %96, i32 0, i32 14
  store i32 -1, ptr %last_y, align 8
  %97 = load ptr, ptr %vs, align 8
  %as = getelementptr inbounds %struct.VncState, ptr %97, i32 0, i32 38
  %freq = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 0
  store i32 44100, ptr %freq, align 8
  %98 = load ptr, ptr %vs, align 8
  %as66 = getelementptr inbounds %struct.VncState, ptr %98, i32 0, i32 38
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %as66, i32 0, i32 1
  store i32 2, ptr %nchannels, align 4
  %99 = load ptr, ptr %vs, align 8
  %as67 = getelementptr inbounds %struct.VncState, ptr %99, i32 0, i32 38
  %fmt = getelementptr inbounds %struct.audsettings, ptr %as67, i32 0, i32 2
  store i32 3, ptr %fmt, align 8
  %100 = load ptr, ptr %vs, align 8
  %as68 = getelementptr inbounds %struct.VncState, ptr %100, i32 0, i32 38
  %endianness = getelementptr inbounds %struct.audsettings, ptr %as68, i32 0, i32 3
  store i32 0, ptr %endianness, align 4
  %101 = load ptr, ptr %vs, align 8
  %output_mutex = getelementptr inbounds %struct.VncState, ptr %101, i32 0, i32 42
  call void @qemu_mutex_init(ptr noundef %output_mutex)
  %102 = load ptr, ptr %vs, align 8
  %call69 = call ptr @qemu_bh_new_full(ptr noundef @vnc_jobs_bh, ptr noundef %102, ptr noundef @.str.892, ptr noundef null)
  %103 = load ptr, ptr %vs, align 8
  %bh = getelementptr inbounds %struct.VncState, ptr %103, i32 0, i32 43
  store ptr %call69, ptr %bh, align 8
  br label %do.body70

do.body70:                                        ; preds = %if.end65
  %104 = load ptr, ptr %vs, align 8
  %next = getelementptr inbounds %struct.VncState, ptr %104, i32 0, i32 54
  store ptr null, ptr %next, align 8
  %105 = load ptr, ptr %vd.addr, align 8
  %clients71 = getelementptr inbounds %struct.VncDisplay, ptr %105, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %clients71, i32 0, i32 1
  %106 = load ptr, ptr %tql_prev, align 8
  %107 = load ptr, ptr %vs, align 8
  %next72 = getelementptr inbounds %struct.VncState, ptr %107, i32 0, i32 54
  %tql_prev73 = getelementptr inbounds %struct.QTailQLink, ptr %next72, i32 0, i32 1
  store ptr %106, ptr %tql_prev73, align 8
  %108 = load ptr, ptr %vs, align 8
  %109 = load ptr, ptr %vd.addr, align 8
  %clients74 = getelementptr inbounds %struct.VncDisplay, ptr %109, i32 0, i32 0
  %tql_prev75 = getelementptr inbounds %struct.QTailQLink, ptr %clients74, i32 0, i32 1
  %110 = load ptr, ptr %tql_prev75, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %110, i32 0, i32 0
  store ptr %108, ptr %tql_next, align 8
  %111 = load ptr, ptr %vs, align 8
  %next76 = getelementptr inbounds %struct.VncState, ptr %111, i32 0, i32 54
  %112 = load ptr, ptr %vd.addr, align 8
  %clients77 = getelementptr inbounds %struct.VncDisplay, ptr %112, i32 0, i32 0
  %tql_prev78 = getelementptr inbounds %struct.QTailQLink, ptr %clients77, i32 0, i32 1
  store ptr %next76, ptr %tql_prev78, align 8
  br label %do.end79

do.end79:                                         ; preds = %do.body70
  %113 = load i8, ptr %first_client, align 1
  %tobool80 = trunc i8 %113 to i1
  br i1 %tobool80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %do.end79
  %114 = load ptr, ptr %vd.addr, align 8
  call void @vnc_update_server_surface(ptr noundef %114)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %do.end79
  %115 = load ptr, ptr %vd.addr, align 8
  %dcl83 = getelementptr inbounds %struct.VncDisplay, ptr %115, i32 0, i32 9
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl83, i32 0, i32 3
  %116 = load ptr, ptr %con, align 8
  call void @graphic_hw_update(ptr noundef %116)
  %117 = load ptr, ptr %vs, align 8
  %websocket84 = getelementptr inbounds %struct.VncState, ptr %117, i32 0, i32 27
  %118 = load i8, ptr %websocket84, align 1
  %tobool85 = trunc i8 %118 to i1
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %if.end82
  %119 = load ptr, ptr %vs, align 8
  call void @vnc_start_protocol(ptr noundef %119)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end82
  %120 = load ptr, ptr %vd.addr, align 8
  %num_connecting = getelementptr inbounds %struct.VncDisplay, ptr %120, i32 0, i32 1
  %121 = load i32, ptr %num_connecting, align 8
  %122 = load ptr, ptr %vd.addr, align 8
  %connections_limit = getelementptr inbounds %struct.VncDisplay, ptr %122, i32 0, i32 4
  %123 = load i32, ptr %connections_limit, align 4
  %cmp88 = icmp sgt i32 %121, %123
  br i1 %cmp88, label %if.then89, label %if.end100

if.then89:                                        ; preds = %if.end87
  %124 = load ptr, ptr %vd.addr, align 8
  %clients90 = getelementptr inbounds %struct.VncDisplay, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %clients90, align 8
  store ptr %125, ptr %vs, align 8
  br label %for.cond91

for.cond91:                                       ; preds = %for.inc97, %if.then89
  %126 = load ptr, ptr %vs, align 8
  %tobool92 = icmp ne ptr %126, null
  br i1 %tobool92, label %for.body93, label %for.end99

for.body93:                                       ; preds = %for.cond91
  %127 = load ptr, ptr %vs, align 8
  %share_mode = getelementptr inbounds %struct.VncState, ptr %127, i32 0, i32 18
  %128 = load i32, ptr %share_mode, align 8
  %cmp94 = icmp eq i32 %128, 1
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %for.body93
  %129 = load ptr, ptr %vs, align 8
  call void @vnc_disconnect_start(ptr noundef %129)
  br label %if.end100

if.end96:                                         ; preds = %for.body93
  br label %for.inc97

for.inc97:                                        ; preds = %if.end96
  %130 = load ptr, ptr %vs, align 8
  %next98 = getelementptr inbounds %struct.VncState, ptr %130, i32 0, i32 54
  %131 = load ptr, ptr %next98, align 8
  store ptr %131, ptr %vs, align 8
  br label %for.cond91, !llvm.loop !26

for.end99:                                        ; preds = %for.cond91
  br label %if.end100

if.end100:                                        ; preds = %for.end99, %if.then95, %if.end87
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_parse(ptr noundef %str) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %olist = alloca ptr, align 8
  %opts = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %call = call ptr @qemu_find_opts(ptr noundef @.str.44)
  store ptr %call, ptr %olist, align 8
  %0 = load ptr, ptr %olist, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %2 = load ptr, ptr %str.addr, align 8
  %call1 = call zeroext i1 @is_help_option(ptr noundef %2)
  %lnot = xor i1 %call1, true
  %call2 = call ptr @qemu_opts_parse_noisily(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %lnot)
  store ptr %call2, ptr %opts, align 8
  %3 = load ptr, ptr %opts, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %opts, align 8
  %call3 = call ptr @qemu_opts_id(ptr noundef %4)
  store ptr %call3, ptr %id, align 8
  %5 = load ptr, ptr %id, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %olist, align 8
  %7 = load ptr, ptr %opts, align 8
  call void @vnc_auto_assign_id(ptr noundef %6, ptr noundef %7)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  ret void
}

declare ptr @qemu_find_opts(ptr noundef) #2

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_help_option(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.895) #13
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.439) #13
  %tobool2 = icmp ne i32 %call1, 0
  %lnot = xor i1 %tobool2, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @qemu_opts_id(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_auto_assign_id(ptr noundef %olist, ptr noundef %opts) #0 {
entry:
  %olist.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %id = alloca ptr, align 8
  store ptr %olist, ptr %olist.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i32 2, ptr %i, align 4
  %call = call noalias ptr @g_strdup(ptr noundef @.str.896)
  store ptr %call, ptr %id, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %olist.addr, align 8
  %1 = load ptr, ptr %id, align 8
  %call1 = call ptr @qemu_opts_find(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %id, align 8
  call void @g_free(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  %call2 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.897, i32 noundef %3)
  store ptr %call2, ptr %id, align 8
  br label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %opts.addr, align 8
  %5 = load ptr, ptr %id, align 8
  call void @qemu_opts_set_id(ptr noundef %4, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_init_func(ptr noundef %opaque, ptr noundef %opts, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %opaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %id = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load ptr, ptr %opts.addr, align 8
  %call = call ptr @qemu_opts_id(ptr noundef %0)
  store ptr %call, ptr %id, align 8
  %1 = load ptr, ptr %id, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.45, ptr noundef @.str.1, i32 noundef 4292, ptr noundef @__PRETTY_FUNCTION__.vnc_init_func) #12
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %id, align 8
  call void @vnc_display_init(ptr noundef %2, ptr noundef %local_err)
  %3 = load ptr, ptr %local_err, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %4, ptr noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %6 = load ptr, ptr %id, align 8
  call void @vnc_display_open(ptr noundef %6, ptr noundef %local_err)
  %7 = load ptr, ptr %local_err, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  %8 = load ptr, ptr %errp.addr, align 8
  %9 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %8, ptr noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then2
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vnc_register_config() #0 {
entry:
  call void @register_module_init(ptr noundef @vnc_register_config, i32 noundef 2)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_register_config() #0 {
entry:
  call void @qemu_add_opts(ptr noundef @qemu_vnc_opts)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qmp_query_vnc_client(ptr noundef %client) #0 {
entry:
  %retval = alloca ptr, align 8
  %client.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr null, ptr %err, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 40) #11
  store ptr %call, ptr %info, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %sioc = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sioc, align 8
  %2 = load ptr, ptr %info, align 8
  %call1 = call ptr @qapi_VncClientInfo_base(ptr noundef %2)
  call void @vnc_init_basic_info_from_remote_addr(ptr noundef %1, ptr noundef %call1, ptr noundef %err)
  %3 = load ptr, ptr %err, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %4)
  %5 = load ptr, ptr %info, align 8
  call void @qapi_free_VncClientInfo(ptr noundef %5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %client.addr, align 8
  %websocket = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 27
  %7 = load i8, ptr %websocket, align 1
  %tobool2 = trunc i8 %7 to i1
  %8 = load ptr, ptr %info, align 8
  %websocket3 = getelementptr inbounds %struct.VncClientInfo, ptr %8, i32 0, i32 3
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %websocket3, align 4
  %9 = load ptr, ptr %client.addr, align 8
  %tls = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 25
  %10 = load ptr, ptr %tls, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %11 = load ptr, ptr %client.addr, align 8
  %tls6 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 25
  %12 = load ptr, ptr %tls6, align 8
  %call7 = call ptr @qcrypto_tls_session_get_peer_name(ptr noundef %12)
  %13 = load ptr, ptr %info, align 8
  %x509_dname = getelementptr inbounds %struct.VncClientInfo, ptr %13, i32 0, i32 4
  store ptr %call7, ptr %x509_dname, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  %14 = load ptr, ptr %info, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_init_basic_info_from_remote_addr(ptr noundef %ioc, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qio_channel_socket_get_remote_address(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %addr, align 8
  %2 = load ptr, ptr %addr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %addr, align 8
  %4 = load ptr, ptr %info.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  call void @vnc_init_basic_info(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %6)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_VncClientInfo_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare ptr @qcrypto_tls_session_get_peer_name(ptr noundef) #2

declare ptr @qio_channel_socket_get_remote_address(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_init_basic_info(ptr noundef %addr, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %addr.addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %2, i32 0, i32 1
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %u, i32 0, i32 0
  %3 = load ptr, ptr %host, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %3)
  %4 = load ptr, ptr %info.addr, align 8
  %host1 = getelementptr inbounds %struct.VncBasicInfo, ptr %4, i32 0, i32 0
  store ptr %call, ptr %host1, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %u2 = getelementptr inbounds %struct.SocketAddress, ptr %5, i32 0, i32 1
  %port = getelementptr inbounds %struct.InetSocketAddress, ptr %u2, i32 0, i32 1
  %6 = load ptr, ptr %port, align 8
  %call3 = call noalias ptr @g_strdup(ptr noundef %6)
  %7 = load ptr, ptr %info.addr, align 8
  %service = getelementptr inbounds %struct.VncBasicInfo, ptr %7, i32 0, i32 1
  store ptr %call3, ptr %service, align 8
  %8 = load ptr, ptr %addr.addr, align 8
  %u4 = getelementptr inbounds %struct.SocketAddress, ptr %8, i32 0, i32 1
  %ipv6 = getelementptr inbounds %struct.InetSocketAddress, ptr %u4, i32 0, i32 9
  %9 = load i8, ptr %ipv6, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  %10 = load ptr, ptr %info.addr, align 8
  %family = getelementptr inbounds %struct.VncBasicInfo, ptr %10, i32 0, i32 2
  store i32 1, ptr %family, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb
  %11 = load ptr, ptr %info.addr, align 8
  %family5 = getelementptr inbounds %struct.VncBasicInfo, ptr %11, i32 0, i32 2
  store i32 0, ptr %family5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call7 = call noalias ptr @g_strdup(ptr noundef @.str)
  %12 = load ptr, ptr %info.addr, align 8
  %host8 = getelementptr inbounds %struct.VncBasicInfo, ptr %12, i32 0, i32 0
  store ptr %call7, ptr %host8, align 8
  %13 = load ptr, ptr %addr.addr, align 8
  %u9 = getelementptr inbounds %struct.SocketAddress, ptr %13, i32 0, i32 1
  %path = getelementptr inbounds %struct.UnixSocketAddress, ptr %u9, i32 0, i32 0
  %14 = load ptr, ptr %path, align 8
  %call10 = call noalias ptr @g_strdup(ptr noundef %14)
  %15 = load ptr, ptr %info.addr, align 8
  %service11 = getelementptr inbounds %struct.VncBasicInfo, ptr %15, i32 0, i32 1
  store ptr %call10, ptr %service11, align 8
  %16 = load ptr, ptr %info.addr, align 8
  %family12 = getelementptr inbounds %struct.VncBasicInfo, ptr %16, i32 0, i32 2
  store i32 2, ptr %family12, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %addr.addr, align 8
  %type14 = getelementptr inbounds %struct.SocketAddress, ptr %18, i32 0, i32 0
  %19 = load i32, ptr %type14, align 8
  %call15 = call ptr @qapi_enum_lookup(ptr noundef @SocketAddressType_lookup, i32 noundef %19)
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.1, i32 noundef 144, ptr noundef @__func__.vnc_init_basic_info, ptr noundef @.str.2, ptr noundef %call15)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb6, %if.end
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_VncServerInfo2_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare void @qapi_free_VncServerInfo2(ptr noundef) #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_disconnect_finish(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_DISCONNECT_FINISH_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @vnc_server_info_get(ptr noundef %vd) #0 {
entry:
  %retval = alloca ptr, align 8
  %vd.addr = alloca ptr, align 8
  %info = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr null, ptr %err, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %listener = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %listener, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vd.addr, align 8
  %listener1 = getelementptr inbounds %struct.VncDisplay, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %listener1, align 8
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %nsioc, align 8
  %tobool2 = icmp ne i64 %4, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noalias ptr @g_malloc0(i64 noundef 32) #11
  store ptr %call, ptr %info, align 8
  %5 = load ptr, ptr %vd.addr, align 8
  %listener3 = getelementptr inbounds %struct.VncDisplay, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %listener3, align 8
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %sioc, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 0
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %info, align 8
  %call4 = call ptr @qapi_VncServerInfo_base(ptr noundef %9)
  call void @vnc_init_basic_info_from_server_addr(ptr noundef %8, ptr noundef %call4, ptr noundef %err)
  %10 = load ptr, ptr %vd.addr, align 8
  %call5 = call ptr @vnc_auth_name(ptr noundef %10)
  %call6 = call noalias ptr @g_strdup(ptr noundef %call5)
  %11 = load ptr, ptr %info, align 8
  %auth = getelementptr inbounds %struct.VncServerInfo, ptr %11, i32 0, i32 4
  store ptr %call6, ptr %auth, align 8
  %12 = load ptr, ptr %err, align 8
  %tobool7 = icmp ne ptr %12, null
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %info, align 8
  call void @qapi_free_VncServerInfo(ptr noundef %13)
  store ptr null, ptr %info, align 8
  %14 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %14)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %15 = load ptr, ptr %info, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @qapi_event_send_vnc_connected(ptr noundef, ptr noundef) #2

declare void @qapi_event_send_vnc_initialized(ptr noundef, ptr noundef) #2

declare void @qapi_event_send_vnc_disconnected(ptr noundef, ptr noundef) #2

declare void @qapi_free_VncServerInfo(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_init_basic_info_from_server_addr(ptr noundef %ioc, ptr noundef %info, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef @.str.1, i32 noundef 160, ptr noundef @__func__.vnc_init_basic_info_from_server_addr, ptr noundef @.str.69)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ioc.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call ptr @qio_channel_socket_get_local_address(ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %addr, align 8
  %4 = load ptr, ptr %addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %addr, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %7 = load ptr, ptr %errp.addr, align 8
  call void @vnc_init_basic_info(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qapi_VncServerInfo_base(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  ret ptr %0
}

declare void @AUD_del_capture(ptr noundef, ptr noundef) #2

declare void @qemu_pixman_image_unref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_width(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %_a4 = alloca i32, align 4
  %_b5 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store i32 2560, ptr %_a4, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %ds = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ds, align 8
  %call = call i32 @surface_width(ptr noundef %1)
  %add = add i32 %call, 16
  %sub = sub i32 %add, 1
  %and = and i32 %sub, -16
  store i32 %and, ptr %_b5, align 4
  %2 = load i32, ptr %_a4, align 4
  %3 = load i32, ptr %_b5, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %_a4, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %_b5, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_height(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %_a8 = alloca i32, align 4
  %_b9 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store i32 2048, ptr %_a8, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %ds = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ds, align 8
  %call = call i32 @surface_height(ptr noundef %1)
  store i32 %call, ptr %_b9, align 4
  %2 = load i32, ptr %_a8, align 4
  %3 = load i32, ptr %_b9, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %_a8, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %_b9, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_true_width(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %_a6 = alloca i32, align 4
  %_b7 = alloca i32, align 4
  %tmp = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store i32 2560, ptr %_a6, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %ds = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %ds, align 8
  %call = call i32 @surface_width(ptr noundef %1)
  store i32 %call, ptr %_b7, align 4
  %2 = load i32, ptr %_a6, align 4
  %3 = load i32, ptr %_b7, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i32, ptr %_a6, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i32, ptr %_b7, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ %5, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %6 = load i32, ptr %tmp, align 4
  ret i32 %6
}

declare ptr @pixman_image_create_bits(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_set_area_dirty(ptr noundef %dirty, ptr noundef %vd, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %dirty.addr = alloca ptr, align 8
  %vd.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  %_a10 = alloca i32, align 4
  %_b11 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_a12 = alloca i32, align 4
  %_b13 = alloca i32, align 4
  %tmp3 = alloca i32, align 4
  %_a14 = alloca i32, align 4
  %_b15 = alloca i32, align 4
  %tmp10 = alloca i32, align 4
  %_a16 = alloca i32, align 4
  %_b17 = alloca i32, align 4
  %tmp18 = alloca i32, align 4
  store ptr %dirty, ptr %dirty.addr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %vd.addr, align 8
  %call = call i32 @vnc_width(ptr noundef %0)
  store i32 %call, ptr %width, align 4
  %1 = load ptr, ptr %vd.addr, align 8
  %call1 = call i32 @vnc_height(ptr noundef %1)
  store i32 %call1, ptr %height, align 4
  %2 = load i32, ptr %x.addr, align 4
  %rem = srem i32 %2, 16
  %3 = load i32, ptr %w.addr, align 4
  %add = add i32 %3, %rem
  store i32 %add, ptr %w.addr, align 4
  %4 = load i32, ptr %x.addr, align 4
  %rem2 = srem i32 %4, 16
  %5 = load i32, ptr %x.addr, align 4
  %sub = sub i32 %5, %rem2
  store i32 %sub, ptr %x.addr, align 4
  %6 = load i32, ptr %x.addr, align 4
  store i32 %6, ptr %_a10, align 4
  %7 = load i32, ptr %width, align 4
  store i32 %7, ptr %_b11, align 4
  %8 = load i32, ptr %_a10, align 4
  %9 = load i32, ptr %_b11, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load i32, ptr %_a10, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %11 = load i32, ptr %_b11, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %10, %cond.true ], [ %11, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %12 = load i32, ptr %tmp, align 4
  store i32 %12, ptr %x.addr, align 4
  %13 = load i32, ptr %y.addr, align 4
  store i32 %13, ptr %_a12, align 4
  %14 = load i32, ptr %height, align 4
  store i32 %14, ptr %_b13, align 4
  %15 = load i32, ptr %_a12, align 4
  %16 = load i32, ptr %_b13, align 4
  %cmp4 = icmp slt i32 %15, %16
  br i1 %cmp4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %17 = load i32, ptr %_a12, align 4
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %18 = load i32, ptr %_b13, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi i32 [ %17, %cond.true5 ], [ %18, %cond.false6 ]
  store i32 %cond8, ptr %tmp3, align 4
  %19 = load i32, ptr %tmp3, align 4
  store i32 %19, ptr %y.addr, align 4
  %20 = load i32, ptr %x.addr, align 4
  %21 = load i32, ptr %w.addr, align 4
  %add9 = add i32 %20, %21
  store i32 %add9, ptr %_a14, align 4
  %22 = load i32, ptr %width, align 4
  store i32 %22, ptr %_b15, align 4
  %23 = load i32, ptr %_a14, align 4
  %24 = load i32, ptr %_b15, align 4
  %cmp11 = icmp slt i32 %23, %24
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end7
  %25 = load i32, ptr %_a14, align 4
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end7
  %26 = load i32, ptr %_b15, align 4
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true12
  %cond15 = phi i32 [ %25, %cond.true12 ], [ %26, %cond.false13 ]
  store i32 %cond15, ptr %tmp10, align 4
  %27 = load i32, ptr %tmp10, align 4
  %28 = load i32, ptr %x.addr, align 4
  %sub16 = sub i32 %27, %28
  store i32 %sub16, ptr %w.addr, align 4
  %29 = load i32, ptr %y.addr, align 4
  %30 = load i32, ptr %h.addr, align 4
  %add17 = add i32 %29, %30
  store i32 %add17, ptr %_a16, align 4
  %31 = load i32, ptr %height, align 4
  store i32 %31, ptr %_b17, align 4
  %32 = load i32, ptr %_a16, align 4
  %33 = load i32, ptr %_b17, align 4
  %cmp19 = icmp slt i32 %32, %33
  br i1 %cmp19, label %cond.true20, label %cond.false21

cond.true20:                                      ; preds = %cond.end14
  %34 = load i32, ptr %_a16, align 4
  br label %cond.end22

cond.false21:                                     ; preds = %cond.end14
  %35 = load i32, ptr %_b17, align 4
  br label %cond.end22

cond.end22:                                       ; preds = %cond.false21, %cond.true20
  %cond23 = phi i32 [ %34, %cond.true20 ], [ %35, %cond.false21 ]
  store i32 %cond23, ptr %tmp18, align 4
  %36 = load i32, ptr %tmp18, align 4
  store i32 %36, ptr %h.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end22
  %37 = load i32, ptr %y.addr, align 4
  %38 = load i32, ptr %h.addr, align 4
  %cmp24 = icmp slt i32 %37, %38
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %dirty.addr, align 8
  %40 = load i32, ptr %y.addr, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr [3 x i64], ptr %39, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x i64], ptr %arrayidx, i64 0, i64 0
  %41 = load i32, ptr %x.addr, align 4
  %div = sdiv i32 %41, 16
  %conv = sext i32 %div to i64
  %42 = load i32, ptr %w.addr, align 4
  %add25 = add i32 %42, 16
  %sub26 = sub i32 %add25, 1
  %div27 = sdiv i32 %sub26, 16
  %conv28 = sext i32 %div27 to i64
  call void @bitmap_set(ptr noundef %arraydecay, i64 noundef %conv, i64 noundef %conv28)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %43 = load i32, ptr %y.addr, align 4
  %inc = add i32 %43, 1
  store i32 %inc, ptr %y.addr, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_width(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %1)
  ret i32 %call
}

declare i32 @pixman_image_get_width(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_height(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_height(ptr noundef %1)
  ret i32 %call
}

declare i32 @pixman_image_get_height(ptr noundef) #2

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_eof(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_EOF_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_disconnect_start(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_vnc_client_disconnect_start(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_set_share_mode(ptr noundef %vs, i32 noundef %mode) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %share_mode = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 18
  %1 = load i32, ptr %share_mode, align 8
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %vd, align 8
  %num_connecting = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %num_connecting, align 8
  %dec = add i32 %4, -1
  store i32 %dec, ptr %num_connecting, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load ptr, ptr %vs.addr, align 8
  %vd2 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %vd2, align 8
  %num_shared = getelementptr inbounds %struct.VncDisplay, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %num_shared, align 4
  %dec3 = add i32 %7, -1
  store i32 %dec3, ptr %num_shared, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %vs.addr, align 8
  %vd5 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %vd5, align 8
  %num_exclusive = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %num_exclusive, align 8
  %dec6 = add i32 %10, -1
  store i32 %dec6, ptr %num_exclusive, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb4, %sw.bb1, %sw.bb
  %11 = load i32, ptr %mode.addr, align 4
  %12 = load ptr, ptr %vs.addr, align 8
  %share_mode7 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 18
  store i32 %11, ptr %share_mode7, align 8
  %13 = load ptr, ptr %vs.addr, align 8
  %share_mode8 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 18
  %14 = load i32, ptr %share_mode8, align 8
  switch i32 %14, label %sw.default20 [
    i32 1, label %sw.bb9
    i32 2, label %sw.bb12
    i32 3, label %sw.bb16
  ]

sw.bb9:                                           ; preds = %sw.epilog
  %15 = load ptr, ptr %vs.addr, align 8
  %vd10 = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %vd10, align 8
  %num_connecting11 = getelementptr inbounds %struct.VncDisplay, ptr %16, i32 0, i32 1
  %17 = load i32, ptr %num_connecting11, align 8
  %inc = add i32 %17, 1
  store i32 %inc, ptr %num_connecting11, align 8
  br label %sw.epilog21

sw.bb12:                                          ; preds = %sw.epilog
  %18 = load ptr, ptr %vs.addr, align 8
  %vd13 = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %vd13, align 8
  %num_shared14 = getelementptr inbounds %struct.VncDisplay, ptr %19, i32 0, i32 2
  %20 = load i32, ptr %num_shared14, align 4
  %inc15 = add i32 %20, 1
  store i32 %inc15, ptr %num_shared14, align 4
  br label %sw.epilog21

sw.bb16:                                          ; preds = %sw.epilog
  %21 = load ptr, ptr %vs.addr, align 8
  %vd17 = getelementptr inbounds %struct.VncState, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %vd17, align 8
  %num_exclusive18 = getelementptr inbounds %struct.VncDisplay, ptr %22, i32 0, i32 3
  %23 = load i32, ptr %num_exclusive18, align 8
  %inc19 = add i32 %23, 1
  store i32 %inc19, ptr %num_exclusive18, align 8
  br label %sw.epilog21

sw.default20:                                     ; preds = %sw.epilog
  br label %sw.epilog21

sw.epilog21:                                      ; preds = %sw.default20, %sw.bb16, %sw.bb12, %sw.bb9
  ret void
}

declare i32 @qio_channel_close(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_disconnect_start(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_DISCONNECT_START_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_io_error(ptr noundef %state, ptr noundef %ioc, ptr noundef %msg) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_IO_ERROR_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.75, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vnc_client_read_plain(ptr noundef %vs) #0 {
entry:
  %retval = alloca i64, align 8
  %vs.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %vs.addr, align 8
  %input = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 32
  call void @buffer_reserve(ptr noundef %input, i64 noundef 4096)
  %1 = load ptr, ptr %vs.addr, align 8
  %2 = load ptr, ptr %vs.addr, align 8
  %input1 = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 32
  %call = call ptr @buffer_end(ptr noundef %input1)
  %call2 = call i64 @vnc_client_read_buf(ptr noundef %1, ptr noundef %call, i64 noundef 4096)
  store i64 %call2, ptr %ret, align 8
  %3 = load i64, ptr %ret, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %4 = load i64, ptr %ret, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  %input3 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 32
  %offset = getelementptr inbounds %struct.Buffer, ptr %input3, i32 0, i32 2
  %6 = load i64, ptr %offset, align 8
  %add = add i64 %6, %4
  store i64 %add, ptr %offset, align 8
  %7 = load i64, ptr %ret, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare void @buffer_advance(ptr noundef, i64 noundef) #2

declare ptr @buffer_end(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_output_limit(ptr noundef %state, ptr noundef %ioc, i64 noundef %offset, i64 noundef %threshold) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %threshold.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %threshold, ptr %threshold.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_OUTPUT_LIMIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i64, ptr %threshold.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.76, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i64, ptr %threshold.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.77, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vnc_client_write_plain(ptr noundef %vs) #0 {
entry:
  %retval = alloca i64, align 8
  %vs.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 31
  %buffer = getelementptr inbounds %struct.Buffer, ptr %output, i32 0, i32 4
  %2 = load ptr, ptr %buffer, align 8
  %3 = load ptr, ptr %vs.addr, align 8
  %output1 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 31
  %offset2 = getelementptr inbounds %struct.Buffer, ptr %output1, i32 0, i32 2
  %4 = load i64, ptr %offset2, align 8
  %call = call i64 @vnc_client_write_buf(ptr noundef %0, ptr noundef %2, i64 noundef %4)
  store i64 %call, ptr %ret, align 8
  %5 = load i64, ptr %ret, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %ret, align 8
  %7 = load ptr, ptr %vs.addr, align 8
  %force_update_offset = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 29
  %8 = load i64, ptr %force_update_offset, align 8
  %cmp = icmp uge i64 %6, %8
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %vs.addr, align 8
  %force_update_offset4 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 29
  %10 = load i64, ptr %force_update_offset4, align 8
  %cmp5 = icmp ne i64 %10, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  %11 = load ptr, ptr %vs.addr, align 8
  %12 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ioc, align 8
  call void @trace_vnc_client_unthrottle_forced(ptr noundef %11, ptr noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then3
  %14 = load ptr, ptr %vs.addr, align 8
  %force_update_offset8 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 29
  store i64 0, ptr %force_update_offset8, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %15 = load i64, ptr %ret, align 8
  %16 = load ptr, ptr %vs.addr, align 8
  %force_update_offset9 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 29
  %17 = load i64, ptr %force_update_offset9, align 8
  %sub = sub i64 %17, %15
  store i64 %sub, ptr %force_update_offset9, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end7
  %18 = load ptr, ptr %vs.addr, align 8
  %output11 = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 31
  %offset12 = getelementptr inbounds %struct.Buffer, ptr %output11, i32 0, i32 2
  %19 = load i64, ptr %offset12, align 8
  store i64 %19, ptr %offset, align 8
  %20 = load ptr, ptr %vs.addr, align 8
  %output13 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 31
  %21 = load i64, ptr %ret, align 8
  call void @buffer_advance(ptr noundef %output13, i64 noundef %21)
  %22 = load i64, ptr %offset, align 8
  %23 = load ptr, ptr %vs.addr, align 8
  %throttle_output_offset = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 30
  %24 = load i64, ptr %throttle_output_offset, align 8
  %cmp14 = icmp uge i64 %22, %24
  br i1 %cmp14, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end10
  %25 = load ptr, ptr %vs.addr, align 8
  %output15 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 31
  %offset16 = getelementptr inbounds %struct.Buffer, ptr %output15, i32 0, i32 2
  %26 = load i64, ptr %offset16, align 8
  %27 = load ptr, ptr %vs.addr, align 8
  %throttle_output_offset17 = getelementptr inbounds %struct.VncState, ptr %27, i32 0, i32 30
  %28 = load i64, ptr %throttle_output_offset17, align 8
  %cmp18 = icmp ult i64 %26, %28
  br i1 %cmp18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %land.lhs.true
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %vs.addr, align 8
  %ioc20 = getelementptr inbounds %struct.VncState, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %ioc20, align 8
  %32 = load ptr, ptr %vs.addr, align 8
  %output21 = getelementptr inbounds %struct.VncState, ptr %32, i32 0, i32 31
  %offset22 = getelementptr inbounds %struct.Buffer, ptr %output21, i32 0, i32 2
  %33 = load i64, ptr %offset22, align 8
  call void @trace_vnc_client_unthrottle_incremental(ptr noundef %29, ptr noundef %31, i64 noundef %33)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %land.lhs.true, %if.end10
  %34 = load ptr, ptr %vs.addr, align 8
  %output24 = getelementptr inbounds %struct.VncState, ptr %34, i32 0, i32 31
  %offset25 = getelementptr inbounds %struct.Buffer, ptr %output24, i32 0, i32 2
  %35 = load i64, ptr %offset25, align 8
  %cmp26 = icmp eq i64 %35, 0
  br i1 %cmp26, label %if.then27, label %if.end36

if.then27:                                        ; preds = %if.end23
  %36 = load ptr, ptr %vs.addr, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %36, i32 0, i32 3
  %37 = load i32, ptr %ioc_tag, align 8
  %tobool28 = icmp ne i32 %37, 0
  br i1 %tobool28, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.then27
  %38 = load ptr, ptr %vs.addr, align 8
  %ioc_tag30 = getelementptr inbounds %struct.VncState, ptr %38, i32 0, i32 3
  %39 = load i32, ptr %ioc_tag30, align 8
  %call31 = call i32 @g_source_remove(i32 noundef %39)
  br label %if.end32

if.end32:                                         ; preds = %if.then29, %if.then27
  %40 = load ptr, ptr %vs.addr, align 8
  %ioc33 = getelementptr inbounds %struct.VncState, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %ioc33, align 8
  %42 = load ptr, ptr %vs.addr, align 8
  %call34 = call i32 @qio_channel_add_watch(ptr noundef %41, i32 noundef 25, ptr noundef @vnc_client_io, ptr noundef %42, ptr noundef null)
  %43 = load ptr, ptr %vs.addr, align 8
  %ioc_tag35 = getelementptr inbounds %struct.VncState, ptr %43, i32 0, i32 3
  store i32 %call34, ptr %ioc_tag35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end32, %if.end23
  %44 = load i64, ptr %ret, align 8
  store i64 %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end36, %if.then
  %45 = load i64, ptr %retval, align 8
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_unthrottle_forced(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_vnc_client_unthrottle_forced(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_unthrottle_incremental(ptr noundef %state, ptr noundef %ioc, i64 noundef %offset) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_vnc_client_unthrottle_incremental(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_unthrottle_forced(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_UNTHROTTLE_FORCED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.78, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.79, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_unthrottle_incremental(ptr noundef %state, ptr noundef %ioc, i64 noundef %offset) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_UNTHROTTLE_INCREMENTAL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pixel_format_message(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %pad = alloca [3 x i8], align 1
  %tmp = alloca %struct.PixelFormat, align 4
  store ptr %vs, ptr %vs.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %pad, i8 0, i64 3, i1 false)
  %0 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 34
  call void @qemu_default_pixelformat(ptr sret(%struct.PixelFormat) align 4 %tmp, i32 noundef 32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %client_pf, ptr align 4 %tmp, i64 32, i1 false)
  %1 = load ptr, ptr %vs.addr, align 8
  %2 = load ptr, ptr %vs.addr, align 8
  %client_pf1 = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 34
  %bits_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf1, i32 0, i32 0
  %3 = load i8, ptr %bits_per_pixel, align 8
  call void @vnc_write_u8(ptr noundef %1, i8 noundef zeroext %3)
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  %client_pf2 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 34
  %depth = getelementptr inbounds %struct.PixelFormat, ptr %client_pf2, i32 0, i32 2
  %6 = load i8, ptr %depth, align 2
  call void @vnc_write_u8(ptr noundef %4, i8 noundef zeroext %6)
  %7 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %7, i8 noundef zeroext 0)
  %8 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %8, i8 noundef zeroext 1)
  %9 = load ptr, ptr %vs.addr, align 8
  %10 = load ptr, ptr %vs.addr, align 8
  %client_pf3 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 34
  %rmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf3, i32 0, i32 11
  %11 = load i8, ptr %rmax, align 8
  %conv = zext i8 %11 to i16
  call void @vnc_write_u16(ptr noundef %9, i16 noundef zeroext %conv)
  %12 = load ptr, ptr %vs.addr, align 8
  %13 = load ptr, ptr %vs.addr, align 8
  %client_pf4 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 34
  %gmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf4, i32 0, i32 12
  %14 = load i8, ptr %gmax, align 1
  %conv5 = zext i8 %14 to i16
  call void @vnc_write_u16(ptr noundef %12, i16 noundef zeroext %conv5)
  %15 = load ptr, ptr %vs.addr, align 8
  %16 = load ptr, ptr %vs.addr, align 8
  %client_pf6 = getelementptr inbounds %struct.VncState, ptr %16, i32 0, i32 34
  %bmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf6, i32 0, i32 13
  %17 = load i8, ptr %bmax, align 2
  %conv7 = zext i8 %17 to i16
  call void @vnc_write_u16(ptr noundef %15, i16 noundef zeroext %conv7)
  %18 = load ptr, ptr %vs.addr, align 8
  %19 = load ptr, ptr %vs.addr, align 8
  %client_pf8 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 34
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf8, i32 0, i32 7
  %20 = load i8, ptr %rshift, align 4
  call void @vnc_write_u8(ptr noundef %18, i8 noundef zeroext %20)
  %21 = load ptr, ptr %vs.addr, align 8
  %22 = load ptr, ptr %vs.addr, align 8
  %client_pf9 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 34
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf9, i32 0, i32 8
  %23 = load i8, ptr %gshift, align 1
  call void @vnc_write_u8(ptr noundef %21, i8 noundef zeroext %23)
  %24 = load ptr, ptr %vs.addr, align 8
  %25 = load ptr, ptr %vs.addr, align 8
  %client_pf10 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 34
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf10, i32 0, i32 9
  %26 = load i8, ptr %bshift, align 2
  call void @vnc_write_u8(ptr noundef %24, i8 noundef zeroext %26)
  %27 = load ptr, ptr %vs.addr, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %pad, i64 0, i64 0
  call void @vnc_write(ptr noundef %27, ptr noundef %arraydecay, i64 noundef 3)
  %28 = load ptr, ptr %vs.addr, align 8
  call void @vnc_hextile_set_pixel_conversion(ptr noundef %28, i32 noundef 0)
  %29 = load ptr, ptr %vs.addr, align 8
  %write_pixels = getelementptr inbounds %struct.VncState, ptr %29, i32 0, i32 33
  store ptr @vnc_write_pixels_copy, ptr %write_pixels, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_client_cache_auth(ptr noundef %client) #0 {
entry:
  %client.addr = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  %0 = load ptr, ptr %client.addr, align 8
  %info = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 28
  %1 = load ptr, ptr %info, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %client.addr, align 8
  %tls = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 25
  %3 = load ptr, ptr %tls, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr %client.addr, align 8
  %tls3 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 25
  %5 = load ptr, ptr %tls3, align 8
  %call = call ptr @qcrypto_tls_session_get_peer_name(ptr noundef %5)
  %6 = load ptr, ptr %client.addr, align 8
  %info4 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 28
  %7 = load ptr, ptr %info4, align 8
  %x509_dname = getelementptr inbounds %struct.VncClientInfo, ptr %7, i32 0, i32 4
  store ptr %call, ptr %x509_dname, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @protocol_client_msg(ptr noundef %vs, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %limit = alloca i16, align 2
  %freq = alloca i32, align 4
  %vd = alloca ptr, align 8
  %val = alloca i32, align 4
  %dlen = alloca i32, align 4
  %version = alloca i8, align 1
  %action = alloca i8, align 1
  %size = alloca i64, align 8
  %screens = alloca i8, align 1
  %w = alloca i32, align 4
  %h = alloca i32, align 4
  %info = alloca %struct.QemuUIInfo, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %vd1 = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %vd1, align 8
  store ptr %1, ptr %vd, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %3 to i32
  %cmp = icmp sgt i32 %conv, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vd, align 8
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %4, i32 0, i32 9
  call void @update_displaychangelistener(ptr noundef %dcl, i64 noundef 30)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %5, i64 0
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  switch i32 %conv4, label %sw.default273 [
    i32 0, label %sw.bb
    i32 2, label %sw.bb26
    i32 3, label %sw.bb54
    i32 4, label %sw.bb69
    i32 5, label %sw.bb77
    i32 6, label %sw.bb88
    i32 250, label %sw.bb121
    i32 255, label %sw.bb145
    i32 251, label %sw.bb242
  ]

sw.bb:                                            ; preds = %if.end
  %7 = load i64, ptr %len.addr, align 8
  %cmp5 = icmp eq i64 %7, 1
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sw.bb
  store i32 20, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %sw.bb
  %8 = load ptr, ptr %vs.addr, align 8
  %9 = load ptr, ptr %data.addr, align 8
  %call = call zeroext i8 @read_u8(ptr noundef %9, i64 noundef 4)
  %conv9 = zext i8 %call to i32
  %10 = load ptr, ptr %data.addr, align 8
  %call10 = call zeroext i8 @read_u8(ptr noundef %10, i64 noundef 6)
  %conv11 = zext i8 %call10 to i32
  %11 = load ptr, ptr %data.addr, align 8
  %call12 = call zeroext i8 @read_u8(ptr noundef %11, i64 noundef 7)
  %conv13 = zext i8 %call12 to i32
  %12 = load ptr, ptr %data.addr, align 8
  %call14 = call zeroext i16 @read_u16(ptr noundef %12, i64 noundef 8)
  %conv15 = zext i16 %call14 to i32
  %13 = load ptr, ptr %data.addr, align 8
  %call16 = call zeroext i16 @read_u16(ptr noundef %13, i64 noundef 10)
  %conv17 = zext i16 %call16 to i32
  %14 = load ptr, ptr %data.addr, align 8
  %call18 = call zeroext i16 @read_u16(ptr noundef %14, i64 noundef 12)
  %conv19 = zext i16 %call18 to i32
  %15 = load ptr, ptr %data.addr, align 8
  %call20 = call zeroext i8 @read_u8(ptr noundef %15, i64 noundef 14)
  %conv21 = zext i8 %call20 to i32
  %16 = load ptr, ptr %data.addr, align 8
  %call22 = call zeroext i8 @read_u8(ptr noundef %16, i64 noundef 15)
  %conv23 = zext i8 %call22 to i32
  %17 = load ptr, ptr %data.addr, align 8
  %call24 = call zeroext i8 @read_u8(ptr noundef %17, i64 noundef 16)
  %conv25 = zext i8 %call24 to i32
  call void @set_pixel_format(ptr noundef %8, i32 noundef %conv9, i32 noundef %conv11, i32 noundef %conv13, i32 noundef %conv15, i32 noundef %conv17, i32 noundef %conv19, i32 noundef %conv21, i32 noundef %conv23, i32 noundef %conv25)
  br label %sw.epilog276

sw.bb26:                                          ; preds = %if.end
  %18 = load i64, ptr %len.addr, align 8
  %cmp27 = icmp eq i64 %18, 1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %sw.bb26
  store i32 4, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %sw.bb26
  %19 = load i64, ptr %len.addr, align 8
  %cmp31 = icmp eq i64 %19, 4
  br i1 %cmp31, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.end30
  %20 = load ptr, ptr %data.addr, align 8
  %call34 = call zeroext i16 @read_u16(ptr noundef %20, i64 noundef 2)
  store i16 %call34, ptr %limit, align 2
  %21 = load i16, ptr %limit, align 2
  %conv35 = zext i16 %21 to i32
  %cmp36 = icmp sgt i32 %conv35, 0
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then33
  %22 = load i16, ptr %limit, align 2
  %conv39 = zext i16 %22 to i32
  %mul = mul i32 %conv39, 4
  %add = add i32 4, %mul
  store i32 %add, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.then33
  br label %if.end42

if.else:                                          ; preds = %if.end30
  %23 = load ptr, ptr %data.addr, align 8
  %call41 = call zeroext i16 @read_u16(ptr noundef %23, i64 noundef 2)
  store i16 %call41, ptr %limit, align 2
  br label %if.end42

if.end42:                                         ; preds = %if.else, %if.end40
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end42
  %24 = load i32, ptr %i, align 4
  %25 = load i16, ptr %limit, align 2
  %conv43 = zext i16 %25 to i32
  %cmp44 = icmp slt i32 %24, %conv43
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i32, ptr %i, align 4
  %mul46 = mul i32 %27, 4
  %add47 = add i32 4, %mul46
  %conv48 = sext i32 %add47 to i64
  %call49 = call i32 @read_s32(ptr noundef %26, i64 noundef %conv48)
  store i32 %call49, ptr %val, align 4
  %28 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr i8, ptr %28, i64 4
  %29 = load i32, ptr %i, align 4
  %mul50 = mul i32 %29, 4
  %idx.ext = sext i32 %mul50 to i64
  %add.ptr51 = getelementptr i8, ptr %add.ptr, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr51, ptr align 4 %val, i64 4, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %i, align 4
  %inc = add i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %vs.addr, align 8
  %32 = load ptr, ptr %data.addr, align 8
  %add.ptr52 = getelementptr i8, ptr %32, i64 4
  %33 = load i16, ptr %limit, align 2
  %conv53 = zext i16 %33 to i64
  call void @set_encodings(ptr noundef %31, ptr noundef %add.ptr52, i64 noundef %conv53)
  br label %sw.epilog276

sw.bb54:                                          ; preds = %if.end
  %34 = load i64, ptr %len.addr, align 8
  %cmp55 = icmp eq i64 %34, 1
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %sw.bb54
  store i32 10, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %sw.bb54
  %35 = load ptr, ptr %vs.addr, align 8
  %36 = load ptr, ptr %data.addr, align 8
  %call59 = call zeroext i8 @read_u8(ptr noundef %36, i64 noundef 1)
  %conv60 = zext i8 %call59 to i32
  %37 = load ptr, ptr %data.addr, align 8
  %call61 = call zeroext i16 @read_u16(ptr noundef %37, i64 noundef 2)
  %conv62 = zext i16 %call61 to i32
  %38 = load ptr, ptr %data.addr, align 8
  %call63 = call zeroext i16 @read_u16(ptr noundef %38, i64 noundef 4)
  %conv64 = zext i16 %call63 to i32
  %39 = load ptr, ptr %data.addr, align 8
  %call65 = call zeroext i16 @read_u16(ptr noundef %39, i64 noundef 6)
  %conv66 = zext i16 %call65 to i32
  %40 = load ptr, ptr %data.addr, align 8
  %call67 = call zeroext i16 @read_u16(ptr noundef %40, i64 noundef 8)
  %conv68 = zext i16 %call67 to i32
  call void @framebuffer_update_request(ptr noundef %35, i32 noundef %conv60, i32 noundef %conv62, i32 noundef %conv64, i32 noundef %conv66, i32 noundef %conv68)
  br label %sw.epilog276

sw.bb69:                                          ; preds = %if.end
  %41 = load i64, ptr %len.addr, align 8
  %cmp70 = icmp eq i64 %41, 1
  br i1 %cmp70, label %if.then72, label %if.end73

if.then72:                                        ; preds = %sw.bb69
  store i32 8, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %sw.bb69
  %42 = load ptr, ptr %vs.addr, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %call74 = call zeroext i8 @read_u8(ptr noundef %43, i64 noundef 1)
  %conv75 = zext i8 %call74 to i32
  %44 = load ptr, ptr %data.addr, align 8
  %call76 = call i32 @read_u32(ptr noundef %44, i64 noundef 4)
  call void @key_event(ptr noundef %42, i32 noundef %conv75, i32 noundef %call76)
  br label %sw.epilog276

sw.bb77:                                          ; preds = %if.end
  %45 = load i64, ptr %len.addr, align 8
  %cmp78 = icmp eq i64 %45, 1
  br i1 %cmp78, label %if.then80, label %if.end81

if.then80:                                        ; preds = %sw.bb77
  store i32 6, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %sw.bb77
  %46 = load ptr, ptr %vs.addr, align 8
  %47 = load ptr, ptr %data.addr, align 8
  %call82 = call zeroext i8 @read_u8(ptr noundef %47, i64 noundef 1)
  %conv83 = zext i8 %call82 to i32
  %48 = load ptr, ptr %data.addr, align 8
  %call84 = call zeroext i16 @read_u16(ptr noundef %48, i64 noundef 2)
  %conv85 = zext i16 %call84 to i32
  %49 = load ptr, ptr %data.addr, align 8
  %call86 = call zeroext i16 @read_u16(ptr noundef %49, i64 noundef 4)
  %conv87 = zext i16 %call86 to i32
  call void @pointer_event(ptr noundef %46, i32 noundef %conv83, i32 noundef %conv85, i32 noundef %conv87)
  br label %sw.epilog276

sw.bb88:                                          ; preds = %if.end
  %50 = load i64, ptr %len.addr, align 8
  %cmp89 = icmp eq i64 %50, 1
  br i1 %cmp89, label %if.then91, label %if.end92

if.then91:                                        ; preds = %sw.bb88
  store i32 8, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %sw.bb88
  %51 = load ptr, ptr %data.addr, align 8
  %call93 = call i32 @read_s32(ptr noundef %51, i64 noundef 4)
  %52 = call i32 @llvm.abs.i32(i32 %call93, i1 false)
  store i32 %52, ptr %dlen, align 4
  %53 = load i64, ptr %len.addr, align 8
  %cmp94 = icmp eq i64 %53, 8
  br i1 %cmp94, label %if.then96, label %if.end106

if.then96:                                        ; preds = %if.end92
  %54 = load i32, ptr %dlen, align 4
  %cmp97 = icmp ugt i32 %54, 1048576
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then96
  %55 = load i32, ptr %dlen, align 4
  call void (ptr, ...) @error_report(ptr noundef @.str.86, i32 noundef %55)
  %56 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %56)
  br label %sw.epilog276

if.end100:                                        ; preds = %if.then96
  %57 = load i32, ptr %dlen, align 4
  %cmp101 = icmp ugt i32 %57, 0
  br i1 %cmp101, label %if.then103, label %if.end105

if.then103:                                       ; preds = %if.end100
  %58 = load i32, ptr %dlen, align 4
  %add104 = add i32 8, %58
  store i32 %add104, ptr %retval, align 4
  br label %return

if.end105:                                        ; preds = %if.end100
  br label %if.end106

if.end106:                                        ; preds = %if.end105, %if.end92
  %59 = load ptr, ptr %data.addr, align 8
  %call107 = call i32 @read_s32(ptr noundef %59, i64 noundef 4)
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %if.then110, label %if.end117

if.then110:                                       ; preds = %if.end106
  %60 = load i32, ptr %dlen, align 4
  %cmp111 = icmp ult i32 %60, 4
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then110
  call void (ptr, ...) @error_report(ptr noundef @.str.87)
  %61 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %61)
  br label %sw.epilog276

if.end114:                                        ; preds = %if.then110
  %62 = load ptr, ptr %vs.addr, align 8
  %63 = load i32, ptr %dlen, align 4
  %64 = load ptr, ptr %data.addr, align 8
  %call115 = call i32 @read_u32(ptr noundef %64, i64 noundef 8)
  %65 = load ptr, ptr %data.addr, align 8
  %add.ptr116 = getelementptr i8, ptr %65, i64 12
  call void @vnc_client_cut_text_ext(ptr noundef %62, i32 noundef %63, i32 noundef %call115, ptr noundef %add.ptr116)
  br label %sw.epilog276

if.end117:                                        ; preds = %if.end106
  %66 = load ptr, ptr %vs.addr, align 8
  %67 = load ptr, ptr %data.addr, align 8
  %call118 = call i32 @read_u32(ptr noundef %67, i64 noundef 4)
  %conv119 = zext i32 %call118 to i64
  %68 = load ptr, ptr %data.addr, align 8
  %add.ptr120 = getelementptr i8, ptr %68, i64 8
  call void @vnc_client_cut_text(ptr noundef %66, i64 noundef %conv119, ptr noundef %add.ptr120)
  br label %sw.epilog276

sw.bb121:                                         ; preds = %if.end
  %69 = load ptr, ptr %vs.addr, align 8
  %call122 = call i32 @vnc_has_feature(ptr noundef %69, i32 noundef 13)
  %tobool = icmp ne i32 %call122, 0
  br i1 %tobool, label %if.end124, label %if.then123

if.then123:                                       ; preds = %sw.bb121
  call void (ptr, ...) @error_report(ptr noundef @.str.88)
  %70 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %70)
  br label %sw.epilog276

if.end124:                                        ; preds = %sw.bb121
  %71 = load i64, ptr %len.addr, align 8
  %cmp125 = icmp eq i64 %71, 1
  br i1 %cmp125, label %if.then127, label %if.end128

if.then127:                                       ; preds = %if.end124
  store i32 4, ptr %retval, align 4
  br label %return

if.end128:                                        ; preds = %if.end124
  %72 = load i64, ptr %len.addr, align 8
  %cmp129 = icmp eq i64 %72, 4
  br i1 %cmp129, label %if.then131, label %if.end144

if.then131:                                       ; preds = %if.end128
  %73 = load ptr, ptr %data.addr, align 8
  %call132 = call zeroext i8 @read_u8(ptr noundef %73, i64 noundef 2)
  store i8 %call132, ptr %version, align 1
  %74 = load ptr, ptr %data.addr, align 8
  %call133 = call zeroext i8 @read_u8(ptr noundef %74, i64 noundef 3)
  store i8 %call133, ptr %action, align 1
  %75 = load i8, ptr %version, align 1
  %conv134 = zext i8 %75 to i32
  %cmp135 = icmp ne i32 %conv134, 1
  br i1 %cmp135, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.then131
  %76 = load i8, ptr %version, align 1
  %conv138 = zext i8 %76 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.89, i32 noundef %conv138)
  %77 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %77)
  br label %sw.epilog276

if.end139:                                        ; preds = %if.then131
  %78 = load i8, ptr %action, align 1
  %conv140 = zext i8 %78 to i32
  switch i32 %conv140, label %sw.default [
    i32 2, label %sw.bb141
    i32 3, label %sw.bb142
    i32 4, label %sw.bb143
  ]

sw.bb141:                                         ; preds = %if.end139
  call void @qemu_system_powerdown_request()
  br label %sw.epilog

sw.bb142:                                         ; preds = %if.end139
  %79 = load ptr, ptr %vs.addr, align 8
  call void @send_xvp_message(ptr noundef %79, i32 noundef 0)
  br label %sw.epilog

sw.bb143:                                         ; preds = %if.end139
  call void @qemu_system_reset_request(i32 noundef 3)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end139
  %80 = load ptr, ptr %vs.addr, align 8
  call void @send_xvp_message(ptr noundef %80, i32 noundef 0)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb143, %sw.bb142, %sw.bb141
  br label %if.end144

if.end144:                                        ; preds = %sw.epilog, %if.end128
  br label %sw.epilog276

sw.bb145:                                         ; preds = %if.end
  %81 = load i64, ptr %len.addr, align 8
  %cmp146 = icmp eq i64 %81, 1
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %sw.bb145
  store i32 2, ptr %retval, align 4
  br label %return

if.end149:                                        ; preds = %sw.bb145
  %82 = load ptr, ptr %data.addr, align 8
  %call150 = call zeroext i8 @read_u8(ptr noundef %82, i64 noundef 1)
  %conv151 = zext i8 %call150 to i32
  switch i32 %conv151, label %sw.default238 [
    i32 0, label %sw.bb152
    i32 1, label %sw.bb162
  ]

sw.bb152:                                         ; preds = %if.end149
  %83 = load i64, ptr %len.addr, align 8
  %cmp153 = icmp eq i64 %83, 2
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %sw.bb152
  store i32 12, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %sw.bb152
  %84 = load ptr, ptr %vs.addr, align 8
  %85 = load ptr, ptr %data.addr, align 8
  %call157 = call zeroext i16 @read_u16(ptr noundef %85, i64 noundef 2)
  %conv158 = zext i16 %call157 to i32
  %86 = load ptr, ptr %data.addr, align 8
  %call159 = call i32 @read_u32(ptr noundef %86, i64 noundef 4)
  %87 = load ptr, ptr %data.addr, align 8
  %call160 = call i32 @read_u32(ptr noundef %87, i64 noundef 8)
  %conv161 = trunc i32 %call160 to i16
  call void @ext_key_event(ptr noundef %84, i32 noundef %conv158, i32 noundef %call159, i16 noundef zeroext %conv161)
  br label %sw.epilog241

sw.bb162:                                         ; preds = %if.end149
  %88 = load ptr, ptr %vs.addr, align 8
  %call163 = call i32 @vnc_has_feature(ptr noundef %88, i32 noundef 15)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end168, label %if.then165

if.then165:                                       ; preds = %sw.bb162
  %89 = load ptr, ptr %data.addr, align 8
  %call166 = call zeroext i8 @read_u8(ptr noundef %89, i64 noundef 2)
  %conv167 = zext i8 %call166 to i32
  call void (ptr, ...) @error_report(ptr noundef @.str.90, i32 noundef %conv167)
  %90 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %90)
  br label %sw.epilog241

if.end168:                                        ; preds = %sw.bb162
  %91 = load i64, ptr %len.addr, align 8
  %cmp169 = icmp eq i64 %91, 2
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %if.end168
  store i32 4, ptr %retval, align 4
  br label %return

if.end172:                                        ; preds = %if.end168
  %92 = load ptr, ptr %data.addr, align 8
  %call173 = call zeroext i16 @read_u16(ptr noundef %92, i64 noundef 2)
  %conv174 = zext i16 %call173 to i32
  switch i32 %conv174, label %sw.default234 [
    i32 0, label %sw.bb175
    i32 1, label %sw.bb176
    i32 2, label %sw.bb178
  ]

sw.bb175:                                         ; preds = %if.end172
  %93 = load ptr, ptr %vs.addr, align 8
  %94 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %ioc, align 8
  call void @trace_vnc_msg_client_audio_enable(ptr noundef %93, ptr noundef %95)
  %96 = load ptr, ptr %vs.addr, align 8
  call void @audio_add(ptr noundef %96)
  br label %sw.epilog237

sw.bb176:                                         ; preds = %if.end172
  %97 = load ptr, ptr %vs.addr, align 8
  %98 = load ptr, ptr %vs.addr, align 8
  %ioc177 = getelementptr inbounds %struct.VncState, ptr %98, i32 0, i32 2
  %99 = load ptr, ptr %ioc177, align 8
  call void @trace_vnc_msg_client_audio_disable(ptr noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %vs.addr, align 8
  call void @audio_del(ptr noundef %100)
  br label %sw.epilog237

sw.bb178:                                         ; preds = %if.end172
  %101 = load i64, ptr %len.addr, align 8
  %cmp179 = icmp eq i64 %101, 4
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %sw.bb178
  store i32 10, ptr %retval, align 4
  br label %return

if.end182:                                        ; preds = %sw.bb178
  %102 = load ptr, ptr %data.addr, align 8
  %call183 = call zeroext i8 @read_u8(ptr noundef %102, i64 noundef 4)
  %conv184 = zext i8 %call183 to i32
  switch i32 %conv184, label %sw.default201 [
    i32 0, label %sw.bb185
    i32 1, label %sw.bb186
    i32 2, label %sw.bb189
    i32 3, label %sw.bb192
    i32 4, label %sw.bb195
    i32 5, label %sw.bb198
  ]

sw.bb185:                                         ; preds = %if.end182
  %103 = load ptr, ptr %vs.addr, align 8
  %as = getelementptr inbounds %struct.VncState, ptr %103, i32 0, i32 38
  %fmt = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 2
  store i32 0, ptr %fmt, align 8
  br label %sw.epilog202

sw.bb186:                                         ; preds = %if.end182
  %104 = load ptr, ptr %vs.addr, align 8
  %as187 = getelementptr inbounds %struct.VncState, ptr %104, i32 0, i32 38
  %fmt188 = getelementptr inbounds %struct.audsettings, ptr %as187, i32 0, i32 2
  store i32 1, ptr %fmt188, align 8
  br label %sw.epilog202

sw.bb189:                                         ; preds = %if.end182
  %105 = load ptr, ptr %vs.addr, align 8
  %as190 = getelementptr inbounds %struct.VncState, ptr %105, i32 0, i32 38
  %fmt191 = getelementptr inbounds %struct.audsettings, ptr %as190, i32 0, i32 2
  store i32 2, ptr %fmt191, align 8
  br label %sw.epilog202

sw.bb192:                                         ; preds = %if.end182
  %106 = load ptr, ptr %vs.addr, align 8
  %as193 = getelementptr inbounds %struct.VncState, ptr %106, i32 0, i32 38
  %fmt194 = getelementptr inbounds %struct.audsettings, ptr %as193, i32 0, i32 2
  store i32 3, ptr %fmt194, align 8
  br label %sw.epilog202

sw.bb195:                                         ; preds = %if.end182
  %107 = load ptr, ptr %vs.addr, align 8
  %as196 = getelementptr inbounds %struct.VncState, ptr %107, i32 0, i32 38
  %fmt197 = getelementptr inbounds %struct.audsettings, ptr %as196, i32 0, i32 2
  store i32 4, ptr %fmt197, align 8
  br label %sw.epilog202

sw.bb198:                                         ; preds = %if.end182
  %108 = load ptr, ptr %vs.addr, align 8
  %as199 = getelementptr inbounds %struct.VncState, ptr %108, i32 0, i32 38
  %fmt200 = getelementptr inbounds %struct.audsettings, ptr %as199, i32 0, i32 2
  store i32 5, ptr %fmt200, align 8
  br label %sw.epilog202

sw.default201:                                    ; preds = %if.end182
  br label %do.body

do.body:                                          ; preds = %sw.default201
  br label %do.end

do.end:                                           ; preds = %do.body
  %109 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %109)
  br label %sw.epilog202

sw.epilog202:                                     ; preds = %do.end, %sw.bb198, %sw.bb195, %sw.bb192, %sw.bb189, %sw.bb186, %sw.bb185
  %110 = load ptr, ptr %data.addr, align 8
  %call203 = call zeroext i8 @read_u8(ptr noundef %110, i64 noundef 5)
  %conv204 = zext i8 %call203 to i32
  %111 = load ptr, ptr %vs.addr, align 8
  %as205 = getelementptr inbounds %struct.VncState, ptr %111, i32 0, i32 38
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %as205, i32 0, i32 1
  store i32 %conv204, ptr %nchannels, align 4
  %112 = load ptr, ptr %vs.addr, align 8
  %as206 = getelementptr inbounds %struct.VncState, ptr %112, i32 0, i32 38
  %nchannels207 = getelementptr inbounds %struct.audsettings, ptr %as206, i32 0, i32 1
  %113 = load i32, ptr %nchannels207, align 4
  %cmp208 = icmp ne i32 %113, 1
  br i1 %cmp208, label %land.lhs.true, label %if.end217

land.lhs.true:                                    ; preds = %sw.epilog202
  %114 = load ptr, ptr %vs.addr, align 8
  %as210 = getelementptr inbounds %struct.VncState, ptr %114, i32 0, i32 38
  %nchannels211 = getelementptr inbounds %struct.audsettings, ptr %as210, i32 0, i32 1
  %115 = load i32, ptr %nchannels211, align 4
  %cmp212 = icmp ne i32 %115, 2
  br i1 %cmp212, label %if.then214, label %if.end217

if.then214:                                       ; preds = %land.lhs.true
  br label %do.body215

do.body215:                                       ; preds = %if.then214
  br label %do.end216

do.end216:                                        ; preds = %do.body215
  %116 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %116)
  br label %sw.epilog237

if.end217:                                        ; preds = %land.lhs.true, %sw.epilog202
  %117 = load ptr, ptr %data.addr, align 8
  %call218 = call i32 @read_u32(ptr noundef %117, i64 noundef 6)
  store i32 %call218, ptr %freq, align 4
  %118 = load i32, ptr %freq, align 4
  %cmp219 = icmp ugt i32 %118, 48000
  br i1 %cmp219, label %if.then221, label %if.end224

if.then221:                                       ; preds = %if.end217
  br label %do.body222

do.body222:                                       ; preds = %if.then221
  br label %do.end223

do.end223:                                        ; preds = %do.body222
  %119 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %119)
  br label %sw.epilog237

if.end224:                                        ; preds = %if.end217
  %120 = load i32, ptr %freq, align 4
  %121 = load ptr, ptr %vs.addr, align 8
  %as225 = getelementptr inbounds %struct.VncState, ptr %121, i32 0, i32 38
  %freq226 = getelementptr inbounds %struct.audsettings, ptr %as225, i32 0, i32 0
  store i32 %120, ptr %freq226, align 8
  %122 = load ptr, ptr %vs.addr, align 8
  %123 = load ptr, ptr %vs.addr, align 8
  %ioc227 = getelementptr inbounds %struct.VncState, ptr %123, i32 0, i32 2
  %124 = load ptr, ptr %ioc227, align 8
  %125 = load ptr, ptr %vs.addr, align 8
  %as228 = getelementptr inbounds %struct.VncState, ptr %125, i32 0, i32 38
  %fmt229 = getelementptr inbounds %struct.audsettings, ptr %as228, i32 0, i32 2
  %126 = load i32, ptr %fmt229, align 8
  %127 = load ptr, ptr %vs.addr, align 8
  %as230 = getelementptr inbounds %struct.VncState, ptr %127, i32 0, i32 38
  %nchannels231 = getelementptr inbounds %struct.audsettings, ptr %as230, i32 0, i32 1
  %128 = load i32, ptr %nchannels231, align 4
  %129 = load ptr, ptr %vs.addr, align 8
  %as232 = getelementptr inbounds %struct.VncState, ptr %129, i32 0, i32 38
  %freq233 = getelementptr inbounds %struct.audsettings, ptr %as232, i32 0, i32 0
  %130 = load i32, ptr %freq233, align 8
  call void @trace_vnc_msg_client_audio_format(ptr noundef %122, ptr noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef %130)
  br label %sw.epilog237

sw.default234:                                    ; preds = %if.end172
  br label %do.body235

do.body235:                                       ; preds = %sw.default234
  br label %do.end236

do.end236:                                        ; preds = %do.body235
  %131 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %131)
  br label %sw.epilog237

sw.epilog237:                                     ; preds = %do.end236, %if.end224, %do.end223, %do.end216, %sw.bb176, %sw.bb175
  br label %sw.epilog241

sw.default238:                                    ; preds = %if.end149
  br label %do.body239

do.body239:                                       ; preds = %sw.default238
  br label %do.end240

do.end240:                                        ; preds = %do.body239
  %132 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %132)
  br label %sw.epilog241

sw.epilog241:                                     ; preds = %do.end240, %sw.epilog237, %if.then165, %if.end156
  br label %sw.epilog276

sw.bb242:                                         ; preds = %if.end
  %133 = load i64, ptr %len.addr, align 8
  %cmp243 = icmp ult i64 %133, 8
  br i1 %cmp243, label %if.then245, label %if.end246

if.then245:                                       ; preds = %sw.bb242
  store i32 8, ptr %retval, align 4
  br label %return

if.end246:                                        ; preds = %sw.bb242
  %134 = load ptr, ptr %data.addr, align 8
  %call247 = call zeroext i8 @read_u8(ptr noundef %134, i64 noundef 6)
  store i8 %call247, ptr %screens, align 1
  %135 = load i8, ptr %screens, align 1
  %conv248 = zext i8 %135 to i32
  %mul249 = mul i32 %conv248, 16
  %add250 = add i32 8, %mul249
  %conv251 = sext i32 %add250 to i64
  store i64 %conv251, ptr %size, align 8
  %136 = load i64, ptr %len.addr, align 8
  %137 = load i64, ptr %size, align 8
  %cmp252 = icmp ult i64 %136, %137
  br i1 %cmp252, label %if.then254, label %if.end256

if.then254:                                       ; preds = %if.end246
  %138 = load i64, ptr %size, align 8
  %conv255 = trunc i64 %138 to i32
  store i32 %conv255, ptr %retval, align 4
  br label %return

if.end256:                                        ; preds = %if.end246
  %139 = load ptr, ptr %data.addr, align 8
  %call257 = call zeroext i16 @read_u16(ptr noundef %139, i64 noundef 2)
  %conv258 = zext i16 %call257 to i32
  store i32 %conv258, ptr %w, align 4
  %140 = load ptr, ptr %data.addr, align 8
  %call259 = call zeroext i16 @read_u16(ptr noundef %140, i64 noundef 4)
  %conv260 = zext i16 %call259 to i32
  store i32 %conv260, ptr %h, align 4
  %141 = load ptr, ptr %vs.addr, align 8
  %142 = load ptr, ptr %vs.addr, align 8
  %ioc261 = getelementptr inbounds %struct.VncState, ptr %142, i32 0, i32 2
  %143 = load ptr, ptr %ioc261, align 8
  %144 = load i32, ptr %w, align 4
  %145 = load i32, ptr %h, align 4
  %146 = load i8, ptr %screens, align 1
  %conv262 = zext i8 %146 to i32
  call void @trace_vnc_msg_client_set_desktop_size(ptr noundef %141, ptr noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %conv262)
  %147 = load ptr, ptr %vs.addr, align 8
  %vd263 = getelementptr inbounds %struct.VncState, ptr %147, i32 0, i32 7
  %148 = load ptr, ptr %vd263, align 8
  %dcl264 = getelementptr inbounds %struct.VncDisplay, ptr %148, i32 0, i32 9
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl264, i32 0, i32 3
  %149 = load ptr, ptr %con, align 8
  %call265 = call zeroext i1 @dpy_ui_info_supported(ptr noundef %149)
  br i1 %call265, label %if.then266, label %if.else271

if.then266:                                       ; preds = %if.end256
  call void @llvm.memset.p0.i64(ptr align 4 %info, i8 0, i64 24, i1 false)
  %150 = load i32, ptr %w, align 4
  %width = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i32 0, i32 4
  store i32 %150, ptr %width, align 4
  %151 = load i32, ptr %h, align 4
  %height = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i32 0, i32 5
  store i32 %151, ptr %height, align 4
  %152 = load ptr, ptr %vs.addr, align 8
  %vd267 = getelementptr inbounds %struct.VncState, ptr %152, i32 0, i32 7
  %153 = load ptr, ptr %vd267, align 8
  %dcl268 = getelementptr inbounds %struct.VncDisplay, ptr %153, i32 0, i32 9
  %con269 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl268, i32 0, i32 3
  %154 = load ptr, ptr %con269, align 8
  %call270 = call i32 @dpy_set_ui_info(ptr noundef %154, ptr noundef %info, i1 noundef zeroext false)
  %155 = load ptr, ptr %vs.addr, align 8
  call void @vnc_desktop_resize_ext(ptr noundef %155, i32 noundef 4)
  br label %if.end272

if.else271:                                       ; preds = %if.end256
  %156 = load ptr, ptr %vs.addr, align 8
  call void @vnc_desktop_resize_ext(ptr noundef %156, i32 noundef 3)
  br label %if.end272

if.end272:                                        ; preds = %if.else271, %if.then266
  br label %sw.epilog276

sw.default273:                                    ; preds = %if.end
  br label %do.body274

do.body274:                                       ; preds = %sw.default273
  br label %do.end275

do.end275:                                        ; preds = %do.body274
  %157 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %157)
  br label %sw.epilog276

sw.epilog276:                                     ; preds = %do.end275, %if.end272, %sw.epilog241, %if.end144, %if.then137, %if.then123, %if.end117, %if.end114, %if.then113, %if.then99, %if.end81, %if.end73, %if.end58, %for.end, %if.end8
  %158 = load ptr, ptr %vs.addr, align 8
  call void @vnc_update_throttle_offset(ptr noundef %158)
  %159 = load ptr, ptr %vs.addr, align 8
  call void @vnc_read_when(ptr noundef %159, ptr noundef @protocol_client_msg, i64 noundef 1)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog276, %if.then254, %if.then245, %if.then181, %if.then171, %if.then155, %if.then148, %if.then127, %if.then103, %if.then91, %if.then80, %if.then72, %if.then57, %if.then38, %if.then29, %if.then7
  %160 = load i32, ptr %retval, align 4
  ret i32 %160
}

declare void @qemu_default_pixelformat(ptr sret(%struct.PixelFormat) align 4, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare void @vnc_hextile_set_pixel_conversion(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_write_pixels_copy(ptr noundef %vs, ptr noundef %pixels, i32 noundef %size) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %pixels.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %pixels, ptr %pixels.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %pixels.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  call void @vnc_write(ptr noundef %0, ptr noundef %1, i64 noundef %conv)
  ret void
}

declare void @update_displaychangelistener(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_pixel_format(ptr noundef %vs, i32 noundef %bits_per_pixel, i32 noundef %big_endian_flag, i32 noundef %true_color_flag, i32 noundef %red_max, i32 noundef %green_max, i32 noundef %blue_max, i32 noundef %red_shift, i32 noundef %green_shift, i32 noundef %blue_shift) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %bits_per_pixel.addr = alloca i32, align 4
  %big_endian_flag.addr = alloca i32, align 4
  %true_color_flag.addr = alloca i32, align 4
  %red_max.addr = alloca i32, align 4
  %green_max.addr = alloca i32, align 4
  %blue_max.addr = alloca i32, align 4
  %red_shift.addr = alloca i32, align 4
  %green_shift.addr = alloca i32, align 4
  %blue_shift.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %bits_per_pixel, ptr %bits_per_pixel.addr, align 4
  store i32 %big_endian_flag, ptr %big_endian_flag.addr, align 4
  store i32 %true_color_flag, ptr %true_color_flag.addr, align 4
  store i32 %red_max, ptr %red_max.addr, align 4
  store i32 %green_max, ptr %green_max.addr, align 4
  store i32 %blue_max, ptr %blue_max.addr, align 4
  store i32 %red_shift, ptr %red_shift.addr, align 4
  store i32 %green_shift, ptr %green_shift.addr, align 4
  store i32 %blue_shift, ptr %blue_shift.addr, align 4
  %0 = load i32, ptr %true_color_flag.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 8, ptr %bits_per_pixel.addr, align 4
  store i32 7, ptr %red_max.addr, align 4
  store i32 7, ptr %green_max.addr, align 4
  store i32 3, ptr %blue_max.addr, align 4
  store i32 0, ptr %red_shift.addr, align 4
  store i32 3, ptr %green_shift.addr, align 4
  store i32 6, ptr %blue_shift.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %bits_per_pixel.addr, align 4
  switch i32 %1, label %sw.default [
    i32 8, label %sw.bb
    i32 16, label %sw.bb
    i32 32, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %2 = load ptr, ptr %vs.addr, align 8
  call void @vnc_client_error(ptr noundef %2)
  br label %return

sw.epilog:                                        ; preds = %sw.bb
  %3 = load i32, ptr %red_max.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.epilog
  %4 = load i32, ptr %red_max.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.epilog
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ 255, %cond.false ]
  %conv = trunc i32 %cond to i8
  %5 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 34
  %rmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 11
  store i8 %conv, ptr %rmax, align 8
  %6 = load i32, ptr %red_max.addr, align 4
  %conv2 = sext i32 %6 to i64
  %call = call i32 @ctpop64(i64 noundef %conv2)
  %conv3 = trunc i32 %call to i8
  %7 = load ptr, ptr %vs.addr, align 8
  %client_pf4 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 34
  %rbits = getelementptr inbounds %struct.PixelFormat, ptr %client_pf4, i32 0, i32 15
  store i8 %conv3, ptr %rbits, align 4
  %8 = load i32, ptr %red_shift.addr, align 4
  %conv5 = trunc i32 %8 to i8
  %9 = load ptr, ptr %vs.addr, align 8
  %client_pf6 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 34
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf6, i32 0, i32 7
  store i8 %conv5, ptr %rshift, align 4
  %10 = load i32, ptr %red_max.addr, align 4
  %11 = load i32, ptr %red_shift.addr, align 4
  %shl = shl i32 %10, %11
  %12 = load ptr, ptr %vs.addr, align 8
  %client_pf7 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 34
  %rmask = getelementptr inbounds %struct.PixelFormat, ptr %client_pf7, i32 0, i32 3
  store i32 %shl, ptr %rmask, align 4
  %13 = load i32, ptr %green_max.addr, align 4
  %tobool8 = icmp ne i32 %13, 0
  br i1 %tobool8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  %14 = load i32, ptr %green_max.addr, align 4
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ %14, %cond.true9 ], [ 255, %cond.false10 ]
  %conv13 = trunc i32 %cond12 to i8
  %15 = load ptr, ptr %vs.addr, align 8
  %client_pf14 = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 34
  %gmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf14, i32 0, i32 12
  store i8 %conv13, ptr %gmax, align 1
  %16 = load i32, ptr %green_max.addr, align 4
  %conv15 = sext i32 %16 to i64
  %call16 = call i32 @ctpop64(i64 noundef %conv15)
  %conv17 = trunc i32 %call16 to i8
  %17 = load ptr, ptr %vs.addr, align 8
  %client_pf18 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 34
  %gbits = getelementptr inbounds %struct.PixelFormat, ptr %client_pf18, i32 0, i32 16
  store i8 %conv17, ptr %gbits, align 1
  %18 = load i32, ptr %green_shift.addr, align 4
  %conv19 = trunc i32 %18 to i8
  %19 = load ptr, ptr %vs.addr, align 8
  %client_pf20 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 34
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf20, i32 0, i32 8
  store i8 %conv19, ptr %gshift, align 1
  %20 = load i32, ptr %green_max.addr, align 4
  %21 = load i32, ptr %green_shift.addr, align 4
  %shl21 = shl i32 %20, %21
  %22 = load ptr, ptr %vs.addr, align 8
  %client_pf22 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 34
  %gmask = getelementptr inbounds %struct.PixelFormat, ptr %client_pf22, i32 0, i32 4
  store i32 %shl21, ptr %gmask, align 8
  %23 = load i32, ptr %blue_max.addr, align 4
  %tobool23 = icmp ne i32 %23, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end11
  %24 = load i32, ptr %blue_max.addr, align 4
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end11
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i32 [ %24, %cond.true24 ], [ 255, %cond.false25 ]
  %conv28 = trunc i32 %cond27 to i8
  %25 = load ptr, ptr %vs.addr, align 8
  %client_pf29 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 34
  %bmax = getelementptr inbounds %struct.PixelFormat, ptr %client_pf29, i32 0, i32 13
  store i8 %conv28, ptr %bmax, align 2
  %26 = load i32, ptr %blue_max.addr, align 4
  %conv30 = sext i32 %26 to i64
  %call31 = call i32 @ctpop64(i64 noundef %conv30)
  %conv32 = trunc i32 %call31 to i8
  %27 = load ptr, ptr %vs.addr, align 8
  %client_pf33 = getelementptr inbounds %struct.VncState, ptr %27, i32 0, i32 34
  %bbits = getelementptr inbounds %struct.PixelFormat, ptr %client_pf33, i32 0, i32 17
  store i8 %conv32, ptr %bbits, align 2
  %28 = load i32, ptr %blue_shift.addr, align 4
  %conv34 = trunc i32 %28 to i8
  %29 = load ptr, ptr %vs.addr, align 8
  %client_pf35 = getelementptr inbounds %struct.VncState, ptr %29, i32 0, i32 34
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %client_pf35, i32 0, i32 9
  store i8 %conv34, ptr %bshift, align 2
  %30 = load i32, ptr %blue_max.addr, align 4
  %31 = load i32, ptr %blue_shift.addr, align 4
  %shl36 = shl i32 %30, %31
  %32 = load ptr, ptr %vs.addr, align 8
  %client_pf37 = getelementptr inbounds %struct.VncState, ptr %32, i32 0, i32 34
  %bmask = getelementptr inbounds %struct.PixelFormat, ptr %client_pf37, i32 0, i32 5
  store i32 %shl36, ptr %bmask, align 4
  %33 = load i32, ptr %bits_per_pixel.addr, align 4
  %conv38 = trunc i32 %33 to i8
  %34 = load ptr, ptr %vs.addr, align 8
  %client_pf39 = getelementptr inbounds %struct.VncState, ptr %34, i32 0, i32 34
  %bits_per_pixel40 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf39, i32 0, i32 0
  store i8 %conv38, ptr %bits_per_pixel40, align 8
  %35 = load i32, ptr %bits_per_pixel.addr, align 4
  %div = sdiv i32 %35, 8
  %conv41 = trunc i32 %div to i8
  %36 = load ptr, ptr %vs.addr, align 8
  %client_pf42 = getelementptr inbounds %struct.VncState, ptr %36, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf42, i32 0, i32 1
  store i8 %conv41, ptr %bytes_per_pixel, align 1
  %37 = load i32, ptr %bits_per_pixel.addr, align 4
  %cmp = icmp eq i32 %37, 32
  br i1 %cmp, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %cond.end26
  br label %cond.end46

cond.false45:                                     ; preds = %cond.end26
  %38 = load i32, ptr %bits_per_pixel.addr, align 4
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi i32 [ 24, %cond.true44 ], [ %38, %cond.false45 ]
  %conv48 = trunc i32 %cond47 to i8
  %39 = load ptr, ptr %vs.addr, align 8
  %client_pf49 = getelementptr inbounds %struct.VncState, ptr %39, i32 0, i32 34
  %depth = getelementptr inbounds %struct.PixelFormat, ptr %client_pf49, i32 0, i32 2
  store i8 %conv48, ptr %depth, align 2
  %40 = load i32, ptr %big_endian_flag.addr, align 4
  %tobool50 = icmp ne i32 %40, 0
  %41 = load ptr, ptr %vs.addr, align 8
  %client_be = getelementptr inbounds %struct.VncState, ptr %41, i32 0, i32 36
  %frombool = zext i1 %tobool50 to i8
  store i8 %frombool, ptr %client_be, align 4
  %42 = load i32, ptr %true_color_flag.addr, align 4
  %tobool51 = icmp ne i32 %42, 0
  br i1 %tobool51, label %if.end53, label %if.then52

if.then52:                                        ; preds = %cond.end46
  %43 = load ptr, ptr %vs.addr, align 8
  call void @send_color_map(ptr noundef %43)
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %cond.end46
  %44 = load ptr, ptr %vs.addr, align 8
  call void @set_pixel_conversion(ptr noundef %44)
  %45 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %45, i32 0, i32 7
  %46 = load ptr, ptr %vd, align 8
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %46, i32 0, i32 9
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %47 = load ptr, ptr %con, align 8
  call void @graphic_hw_invalidate(ptr noundef %47)
  %48 = load ptr, ptr %vs.addr, align 8
  %vd54 = getelementptr inbounds %struct.VncState, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %vd54, align 8
  %dcl55 = getelementptr inbounds %struct.VncDisplay, ptr %49, i32 0, i32 9
  %con56 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl55, i32 0, i32 3
  %50 = load ptr, ptr %con56, align 8
  call void @graphic_hw_update(ptr noundef %50)
  br label %return

return:                                           ; preds = %if.end53, %sw.default
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i8 @read_u8(ptr noundef %data, i64 noundef %offset) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  ret i8 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @read_u16(ptr noundef %data, i64 noundef %offset) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 255
  %shl = shl i32 %and, 8
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %add = add i64 %4, 1
  %arrayidx1 = getelementptr i8, ptr %3, i64 %add
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %and3 = and i32 %conv2, 255
  %or = or i32 %shl, %and3
  %conv4 = trunc i32 %or to i16
  ret i16 %conv4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_s32(ptr noundef %data, i64 noundef %offset) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i64, ptr %offset.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 %1
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl i32 %conv, 24
  %3 = load ptr, ptr %data.addr, align 8
  %4 = load i64, ptr %offset.addr, align 8
  %add = add i64 %4, 1
  %arrayidx1 = getelementptr i8, ptr %3, i64 %add
  %5 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %5 to i32
  %shl3 = shl i32 %conv2, 16
  %or = or i32 %shl, %shl3
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %add4 = add i64 %7, 2
  %arrayidx5 = getelementptr i8, ptr %6, i64 %add4
  %8 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %8 to i32
  %shl7 = shl i32 %conv6, 8
  %or8 = or i32 %or, %shl7
  %9 = load ptr, ptr %data.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  %add9 = add i64 %10, 3
  %arrayidx10 = getelementptr i8, ptr %9, i64 %add9
  %11 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %11 to i32
  %or12 = or i32 %or8, %conv11
  ret i32 %or12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_encodings(ptr noundef %vs, ptr noundef %encodings, i64 noundef %n_encodings) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %encodings.addr = alloca ptr, align 8
  %n_encodings.addr = alloca i64, align 8
  %i = alloca i32, align 4
  %enc = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %encodings, ptr %encodings.addr, align 8
  store i64 %n_encodings, ptr %n_encodings.addr, align 8
  store i32 0, ptr %enc, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %features = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 11
  store i32 0, ptr %features, align 4
  %1 = load ptr, ptr %vs.addr, align 8
  %vnc_encoding = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 19
  store i32 0, ptr %vnc_encoding, align 4
  %2 = load ptr, ptr %vs.addr, align 8
  %tight = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 45
  %3 = load ptr, ptr %tight, align 8
  %compression = getelementptr inbounds %struct.VncTight, ptr %3, i32 0, i32 2
  store i8 9, ptr %compression, align 1
  %4 = load ptr, ptr %vs.addr, align 8
  %tight1 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 45
  %5 = load ptr, ptr %tight1, align 8
  %quality = getelementptr inbounds %struct.VncTight, ptr %5, i32 0, i32 1
  store i8 -1, ptr %quality, align 4
  %6 = load ptr, ptr %vs.addr, align 8
  %absolute = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 12
  store i32 -1, ptr %absolute, align 8
  %7 = load i64, ptr %n_encodings.addr, align 8
  %sub = sub i64 %7, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i32, ptr %i, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %encodings.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr i32, ptr %9, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  store i32 %11, ptr %enc, align 4
  %12 = load i32, ptr %enc, align 4
  switch i32 %12, label %sw.default [
    i32 0, label %sw.bb
    i32 5, label %sw.bb4
    i32 7, label %sw.bb7
    i32 -260, label %sw.bb11
    i32 6, label %sw.bb15
    i32 16, label %sw.bb22
    i32 17, label %sw.bb26
    i32 -223, label %sw.bb30
    i32 -308, label %sw.bb33
    i32 -257, label %sw.bb36
    i32 -239, label %sw.bb39
    i32 -314, label %sw.bb42
    i32 -258, label %sw.bb45
    i32 -259, label %sw.bb46
    i32 1464686185, label %sw.bb51
    i32 -261, label %sw.bb54
    i32 -309, label %sw.bb57
    i32 -1063131698, label %sw.bb64
    i32 -256, label %sw.bb67
    i32 -255, label %sw.bb67
    i32 -254, label %sw.bb67
    i32 -253, label %sw.bb67
    i32 -252, label %sw.bb67
    i32 -251, label %sw.bb67
    i32 -250, label %sw.bb67
    i32 -249, label %sw.bb67
    i32 -248, label %sw.bb67
    i32 -247, label %sw.bb67
    i32 -32, label %sw.bb72
    i32 -31, label %sw.bb72
    i32 -30, label %sw.bb72
    i32 -29, label %sw.bb72
    i32 -28, label %sw.bb72
    i32 -27, label %sw.bb72
    i32 -26, label %sw.bb72
    i32 -25, label %sw.bb72
    i32 -24, label %sw.bb72
    i32 -23, label %sw.bb72
  ]

sw.bb:                                            ; preds = %for.body
  %13 = load i32, ptr %enc, align 4
  %14 = load ptr, ptr %vs.addr, align 8
  %vnc_encoding3 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 19
  store i32 %13, ptr %vnc_encoding3, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %for.body
  %15 = load ptr, ptr %vs.addr, align 8
  %features5 = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %features5, align 4
  %or = or i32 %16, 4
  store i32 %or, ptr %features5, align 4
  %17 = load i32, ptr %enc, align 4
  %18 = load ptr, ptr %vs.addr, align 8
  %vnc_encoding6 = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 19
  store i32 %17, ptr %vnc_encoding6, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  %19 = load ptr, ptr %vs.addr, align 8
  %features8 = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 11
  %20 = load i32, ptr %features8, align 4
  %or9 = or i32 %20, 32
  store i32 %or9, ptr %features8, align 4
  %21 = load i32, ptr %enc, align 4
  %22 = load ptr, ptr %vs.addr, align 8
  %vnc_encoding10 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 19
  store i32 %21, ptr %vnc_encoding10, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  %23 = load ptr, ptr %vs.addr, align 8
  %features12 = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 11
  %24 = load i32, ptr %features12, align 4
  %or13 = or i32 %24, 512
  store i32 %or13, ptr %features12, align 4
  %25 = load i32, ptr %enc, align 4
  %26 = load ptr, ptr %vs.addr, align 8
  %vnc_encoding14 = getelementptr inbounds %struct.VncState, ptr %26, i32 0, i32 19
  store i32 %25, ptr %vnc_encoding14, align 4
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body
  %27 = load ptr, ptr %vs.addr, align 8
  %features16 = getelementptr inbounds %struct.VncState, ptr %27, i32 0, i32 11
  %28 = load i32, ptr %features16, align 4
  %and = and i32 %28, 1024
  %cmp17 = icmp eq i32 %and, 0
  br i1 %cmp17, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb15
  %29 = load ptr, ptr %vs.addr, align 8
  %features19 = getelementptr inbounds %struct.VncState, ptr %29, i32 0, i32 11
  %30 = load i32, ptr %features19, align 4
  %or20 = or i32 %30, 64
  store i32 %or20, ptr %features19, align 4
  %31 = load i32, ptr %enc, align 4
  %32 = load ptr, ptr %vs.addr, align 8
  %vnc_encoding21 = getelementptr inbounds %struct.VncState, ptr %32, i32 0, i32 19
  store i32 %31, ptr %vnc_encoding21, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb15
  br label %sw.epilog

sw.bb22:                                          ; preds = %for.body
  %33 = load ptr, ptr %vs.addr, align 8
  %features23 = getelementptr inbounds %struct.VncState, ptr %33, i32 0, i32 11
  %34 = load i32, ptr %features23, align 4
  %or24 = or i32 %34, 1024
  store i32 %or24, ptr %features23, align 4
  %35 = load i32, ptr %enc, align 4
  %36 = load ptr, ptr %vs.addr, align 8
  %vnc_encoding25 = getelementptr inbounds %struct.VncState, ptr %36, i32 0, i32 19
  store i32 %35, ptr %vnc_encoding25, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %for.body
  %37 = load ptr, ptr %vs.addr, align 8
  %features27 = getelementptr inbounds %struct.VncState, ptr %37, i32 0, i32 11
  %38 = load i32, ptr %features27, align 4
  %or28 = or i32 %38, 2048
  store i32 %or28, ptr %features27, align 4
  %39 = load i32, ptr %enc, align 4
  %40 = load ptr, ptr %vs.addr, align 8
  %vnc_encoding29 = getelementptr inbounds %struct.VncState, ptr %40, i32 0, i32 19
  store i32 %39, ptr %vnc_encoding29, align 4
  br label %sw.epilog

sw.bb30:                                          ; preds = %for.body
  %41 = load ptr, ptr %vs.addr, align 8
  %features31 = getelementptr inbounds %struct.VncState, ptr %41, i32 0, i32 11
  %42 = load i32, ptr %features31, align 4
  %or32 = or i32 %42, 1
  store i32 %or32, ptr %features31, align 4
  br label %sw.epilog

sw.bb33:                                          ; preds = %for.body
  %43 = load ptr, ptr %vs.addr, align 8
  %features34 = getelementptr inbounds %struct.VncState, ptr %43, i32 0, i32 11
  %44 = load i32, ptr %features34, align 4
  %or35 = or i32 %44, 2
  store i32 %or35, ptr %features34, align 4
  br label %sw.epilog

sw.bb36:                                          ; preds = %for.body
  %45 = load ptr, ptr %vs.addr, align 8
  %features37 = getelementptr inbounds %struct.VncState, ptr %45, i32 0, i32 11
  %46 = load i32, ptr %features37, align 4
  %or38 = or i32 %46, 8
  store i32 %or38, ptr %features37, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %for.body
  %47 = load ptr, ptr %vs.addr, align 8
  %features40 = getelementptr inbounds %struct.VncState, ptr %47, i32 0, i32 11
  %48 = load i32, ptr %features40, align 4
  %or41 = or i32 %48, 128
  store i32 %or41, ptr %features40, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %for.body
  %49 = load ptr, ptr %vs.addr, align 8
  %features43 = getelementptr inbounds %struct.VncState, ptr %49, i32 0, i32 11
  %50 = load i32, ptr %features43, align 4
  %or44 = or i32 %50, 256
  store i32 %or44, ptr %features43, align 4
  br label %sw.epilog

sw.bb45:                                          ; preds = %for.body
  %51 = load ptr, ptr %vs.addr, align 8
  call void @send_ext_key_event_ack(ptr noundef %51)
  br label %sw.epilog

sw.bb46:                                          ; preds = %for.body
  %52 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %vd, align 8
  %audio_state = getelementptr inbounds %struct.VncDisplay, ptr %53, i32 0, i32 36
  %54 = load ptr, ptr %audio_state, align 8
  %tobool = icmp ne ptr %54, null
  br i1 %tobool, label %if.then47, label %if.end50

if.then47:                                        ; preds = %sw.bb46
  %55 = load ptr, ptr %vs.addr, align 8
  %features48 = getelementptr inbounds %struct.VncState, ptr %55, i32 0, i32 11
  %56 = load i32, ptr %features48, align 4
  %or49 = or i32 %56, 32768
  store i32 %or49, ptr %features48, align 4
  %57 = load ptr, ptr %vs.addr, align 8
  call void @send_ext_audio_ack(ptr noundef %57)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %sw.bb46
  br label %sw.epilog

sw.bb51:                                          ; preds = %for.body
  %58 = load ptr, ptr %vs.addr, align 8
  %features52 = getelementptr inbounds %struct.VncState, ptr %58, i32 0, i32 11
  %59 = load i32, ptr %features52, align 4
  %or53 = or i32 %59, 16
  store i32 %or53, ptr %features52, align 4
  br label %sw.epilog

sw.bb54:                                          ; preds = %for.body
  %60 = load ptr, ptr %vs.addr, align 8
  %features55 = getelementptr inbounds %struct.VncState, ptr %60, i32 0, i32 11
  %61 = load i32, ptr %features55, align 4
  %or56 = or i32 %61, 4096
  store i32 %or56, ptr %features55, align 4
  br label %sw.epilog

sw.bb57:                                          ; preds = %for.body
  %62 = load ptr, ptr %vs.addr, align 8
  %vd58 = getelementptr inbounds %struct.VncState, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %vd58, align 8
  %power_control = getelementptr inbounds %struct.VncDisplay, ptr %63, i32 0, i32 32
  %64 = load i8, ptr %power_control, align 2
  %tobool59 = trunc i8 %64 to i1
  br i1 %tobool59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %sw.bb57
  %65 = load ptr, ptr %vs.addr, align 8
  %features61 = getelementptr inbounds %struct.VncState, ptr %65, i32 0, i32 11
  %66 = load i32, ptr %features61, align 4
  %or62 = or i32 %66, 8192
  store i32 %or62, ptr %features61, align 4
  %67 = load ptr, ptr %vs.addr, align 8
  call void @send_xvp_message(ptr noundef %67, i32 noundef 1)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %sw.bb57
  br label %sw.epilog

sw.bb64:                                          ; preds = %for.body
  %68 = load ptr, ptr %vs.addr, align 8
  %features65 = getelementptr inbounds %struct.VncState, ptr %68, i32 0, i32 11
  %69 = load i32, ptr %features65, align 4
  %or66 = or i32 %69, 16384
  store i32 %or66, ptr %features65, align 4
  %70 = load ptr, ptr %vs.addr, align 8
  call void @vnc_server_cut_text_caps(ptr noundef %70)
  br label %sw.epilog

sw.bb67:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %71 = load i32, ptr %enc, align 4
  %and68 = and i32 %71, 15
  %conv69 = trunc i32 %and68 to i8
  %72 = load ptr, ptr %vs.addr, align 8
  %tight70 = getelementptr inbounds %struct.VncState, ptr %72, i32 0, i32 45
  %73 = load ptr, ptr %tight70, align 8
  %compression71 = getelementptr inbounds %struct.VncTight, ptr %73, i32 0, i32 2
  store i8 %conv69, ptr %compression71, align 1
  br label %sw.epilog

sw.bb72:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body
  %74 = load ptr, ptr %vs.addr, align 8
  %vd73 = getelementptr inbounds %struct.VncState, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %vd73, align 8
  %lossy = getelementptr inbounds %struct.VncDisplay, ptr %75, i32 0, i32 30
  %76 = load i8, ptr %lossy, align 8
  %tobool74 = trunc i8 %76 to i1
  br i1 %tobool74, label %if.then75, label %if.end80

if.then75:                                        ; preds = %sw.bb72
  %77 = load i32, ptr %enc, align 4
  %and76 = and i32 %77, 15
  %conv77 = trunc i32 %and76 to i8
  %78 = load ptr, ptr %vs.addr, align 8
  %tight78 = getelementptr inbounds %struct.VncState, ptr %78, i32 0, i32 45
  %79 = load ptr, ptr %tight78, align 8
  %quality79 = getelementptr inbounds %struct.VncTight, ptr %79, i32 0, i32 1
  store i8 %conv77, ptr %quality79, align 4
  br label %if.end80

if.end80:                                         ; preds = %if.then75, %sw.bb72
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %sw.default
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end80, %sw.bb67, %sw.bb64, %if.end63, %sw.bb54, %sw.bb51, %if.end50, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb26, %sw.bb22, %if.end, %sw.bb11, %sw.bb7, %sw.bb4, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %80 = load i32, ptr %i, align 4
  %dec = add i32 %80, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %81 = load ptr, ptr %vs.addr, align 8
  call void @vnc_desktop_resize(ptr noundef %81)
  %82 = load ptr, ptr %vs.addr, align 8
  %mouse_mode_notifier = getelementptr inbounds %struct.VncState, ptr %82, i32 0, i32 50
  call void @check_pointer_type_change(ptr noundef %mouse_mode_notifier, ptr noundef null)
  %83 = load ptr, ptr %vs.addr, align 8
  call void @vnc_led_state_change(ptr noundef %83)
  %84 = load ptr, ptr %vs.addr, align 8
  %call = call i32 @vnc_cursor_define(ptr noundef %84)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @framebuffer_update_request(ptr noundef %vs, i32 noundef %incremental, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %incremental.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %incremental, ptr %incremental.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load i32, ptr %incremental.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vs.addr, align 8
  %update = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %update, align 8
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %vs.addr, align 8
  %update2 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 8
  store i32 1, ptr %update2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end7

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %vs.addr, align 8
  %update3 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 8
  store i32 2, ptr %update3, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  %dirty = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 5
  %arraydecay = getelementptr inbounds [2048 x [3 x i64]], ptr %dirty, i64 0, i64 0
  %6 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %vd, align 8
  %8 = load i32, ptr %x.addr, align 4
  %9 = load i32, ptr %y.addr, align 4
  %10 = load i32, ptr %w.addr, align 4
  %11 = load i32, ptr %h.addr, align 4
  call void @vnc_set_area_dirty(ptr noundef %arraydecay, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %vs.addr, align 8
  %call = call i32 @vnc_has_feature(ptr noundef %12, i32 noundef 1)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.else
  %13 = load ptr, ptr %vs.addr, align 8
  call void @vnc_desktop_resize_ext(ptr noundef %13, i32 noundef 0)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @key_event(ptr noundef %vs, i32 noundef %down, i32 noundef %sym) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %down.addr = alloca i32, align 4
  %sym.addr = alloca i32, align 4
  %keycode = alloca i32, align 4
  %lsym = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %down, ptr %down.addr, align 4
  store i32 %sym, ptr %sym.addr, align 4
  %0 = load i32, ptr %sym.addr, align 4
  store i32 %0, ptr %lsym, align 4
  %1 = load i32, ptr %lsym, align 4
  %cmp = icmp sge i32 %1, 65
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %lsym, align 4
  %cmp1 = icmp sle i32 %2, 90
  br i1 %cmp1, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_console_is_graphic(ptr noundef null)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %3 = load i32, ptr %lsym, align 4
  %sub = sub i32 %3, 65
  %add = add i32 %sub, 97
  store i32 %add, ptr %lsym, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true2, %land.lhs.true, %entry
  %4 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %vd, align 8
  %kbd_layout = getelementptr inbounds %struct.VncDisplay, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %kbd_layout, align 8
  %7 = load i32, ptr %lsym, align 4
  %and = and i32 %7, 65535
  %8 = load ptr, ptr %vs.addr, align 8
  %vd3 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %vd3, align 8
  %kbd = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %kbd, align 8
  %11 = load i32, ptr %down.addr, align 4
  %tobool = icmp ne i32 %11, 0
  %call4 = call i32 @keysym2scancode(ptr noundef %6, i32 noundef %and, ptr noundef %10, i1 noundef zeroext %tobool)
  %and5 = and i32 %call4, 255
  store i32 %and5, ptr %keycode, align 4
  %12 = load i32, ptr %down.addr, align 4
  %tobool6 = icmp ne i32 %12, 0
  %13 = load i32, ptr %sym.addr, align 4
  %14 = load i32, ptr %keycode, align 4
  %15 = load i32, ptr %keycode, align 4
  %call7 = call ptr @code2name(i32 noundef %15)
  call void @trace_vnc_key_event_map(i1 noundef zeroext %tobool6, i32 noundef %13, i32 noundef %14, ptr noundef %call7)
  %16 = load ptr, ptr %vs.addr, align 8
  %17 = load i32, ptr %down.addr, align 4
  %18 = load i32, ptr %keycode, align 4
  %19 = load i32, ptr %sym.addr, align 4
  call void @do_key_event(ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pointer_event(ptr noundef %vs, i32 noundef %button_mask, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %button_mask.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %con = alloca ptr, align 8
  %width = alloca i32, align 4
  %height = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %button_mask, ptr %button_mask.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %vd, align 8
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %1, i32 0, i32 9
  %con1 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %2 = load ptr, ptr %con1, align 8
  store ptr %2, ptr %con, align 8
  %3 = load ptr, ptr %vs.addr, align 8
  %vd2 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %vd2, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %4, i32 0, i32 19
  %5 = load ptr, ptr %server, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %5)
  store i32 %call, ptr %width, align 4
  %6 = load ptr, ptr %vs.addr, align 8
  %vd3 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %vd3, align 8
  %server4 = getelementptr inbounds %struct.VncDisplay, ptr %7, i32 0, i32 19
  %8 = load ptr, ptr %server4, align 8
  %call5 = call i32 @pixman_image_get_height(ptr noundef %8)
  store i32 %call5, ptr %height, align 4
  %9 = load ptr, ptr %vs.addr, align 8
  %last_bmask = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 15
  %10 = load i32, ptr %last_bmask, align 4
  %11 = load i32, ptr %button_mask.addr, align 4
  %cmp = icmp ne i32 %10, %11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %con, align 8
  %13 = load ptr, ptr %vs.addr, align 8
  %last_bmask6 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 15
  %14 = load i32, ptr %last_bmask6, align 4
  %15 = load i32, ptr %button_mask.addr, align 4
  call void @qemu_input_update_buttons(ptr noundef %12, ptr noundef @pointer_event.bmap, i32 noundef %14, i32 noundef %15)
  %16 = load i32, ptr %button_mask.addr, align 4
  %17 = load ptr, ptr %vs.addr, align 8
  %last_bmask7 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 15
  store i32 %16, ptr %last_bmask7, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load ptr, ptr %vs.addr, align 8
  %absolute = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 12
  %19 = load i32, ptr %absolute, align 8
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  %20 = load ptr, ptr %con, align 8
  %21 = load i32, ptr %x.addr, align 4
  %22 = load i32, ptr %width, align 4
  call void @qemu_input_queue_abs(ptr noundef %20, i32 noundef 0, i32 noundef %21, i32 noundef 0, i32 noundef %22)
  %23 = load ptr, ptr %con, align 8
  %24 = load i32, ptr %y.addr, align 4
  %25 = load i32, ptr %height, align 4
  call void @qemu_input_queue_abs(ptr noundef %23, i32 noundef 1, i32 noundef %24, i32 noundef 0, i32 noundef %25)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %26 = load ptr, ptr %vs.addr, align 8
  %call9 = call i32 @vnc_has_feature(ptr noundef %26, i32 noundef 3)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %27 = load ptr, ptr %con, align 8
  %28 = load i32, ptr %x.addr, align 4
  %sub = sub i32 %28, 32767
  call void @qemu_input_queue_rel(ptr noundef %27, i32 noundef 0, i32 noundef %sub)
  %29 = load ptr, ptr %con, align 8
  %30 = load i32, ptr %y.addr, align 4
  %sub12 = sub i32 %30, 32767
  call void @qemu_input_queue_rel(ptr noundef %29, i32 noundef 1, i32 noundef %sub12)
  br label %if.end22

if.else13:                                        ; preds = %if.else
  %31 = load ptr, ptr %vs.addr, align 8
  %last_x = getelementptr inbounds %struct.VncState, ptr %31, i32 0, i32 13
  %32 = load i32, ptr %last_x, align 4
  %cmp14 = icmp ne i32 %32, -1
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.else13
  %33 = load ptr, ptr %con, align 8
  %34 = load i32, ptr %x.addr, align 4
  %35 = load ptr, ptr %vs.addr, align 8
  %last_x16 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 13
  %36 = load i32, ptr %last_x16, align 4
  %sub17 = sub i32 %34, %36
  call void @qemu_input_queue_rel(ptr noundef %33, i32 noundef 0, i32 noundef %sub17)
  %37 = load ptr, ptr %con, align 8
  %38 = load i32, ptr %y.addr, align 4
  %39 = load ptr, ptr %vs.addr, align 8
  %last_y = getelementptr inbounds %struct.VncState, ptr %39, i32 0, i32 14
  %40 = load i32, ptr %last_y, align 8
  %sub18 = sub i32 %38, %40
  call void @qemu_input_queue_rel(ptr noundef %37, i32 noundef 1, i32 noundef %sub18)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.else13
  %41 = load i32, ptr %x.addr, align 4
  %42 = load ptr, ptr %vs.addr, align 8
  %last_x20 = getelementptr inbounds %struct.VncState, ptr %42, i32 0, i32 13
  store i32 %41, ptr %last_x20, align 4
  %43 = load i32, ptr %y.addr, align 4
  %44 = load ptr, ptr %vs.addr, align 8
  %last_y21 = getelementptr inbounds %struct.VncState, ptr %44, i32 0, i32 14
  store i32 %43, ptr %last_y21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end19, %if.then11
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then8
  call void @qemu_input_event_sync()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #10

declare void @error_report(ptr noundef, ...) #2

declare void @vnc_client_cut_text_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @vnc_client_cut_text(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_has_feature(ptr noundef %vs, i32 noundef %feature) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %feature.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %feature, ptr %feature.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %features = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %features, align 4
  %2 = load i32, ptr %feature.addr, align 4
  %shl = shl i32 1, %2
  %and = and i32 %1, %shl
  ret i32 %and
}

declare void @qemu_system_powerdown_request() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_xvp_message(ptr noundef %vs, i32 noundef %code) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %code.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %0)
  %1 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %1, i8 noundef zeroext -6)
  %2 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %2, i8 noundef zeroext 0)
  %3 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %3, i8 noundef zeroext 1)
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load i32, ptr %code.addr, align 4
  %conv = trunc i32 %5 to i8
  call void @vnc_write_u8(ptr noundef %4, i8 noundef zeroext %conv)
  %6 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %6)
  %7 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %7)
  ret void
}

declare void @qemu_system_reset_request(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ext_key_event(ptr noundef %vs, i32 noundef %down, i32 noundef %sym, i16 noundef zeroext %keycode) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %down.addr = alloca i32, align 4
  %sym.addr = alloca i32, align 4
  %keycode.addr = alloca i16, align 2
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %down, ptr %down.addr, align 4
  store i32 %sym, ptr %sym.addr, align 4
  store i16 %keycode, ptr %keycode.addr, align 2
  %0 = load ptr, ptr @keyboard_layout, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vs.addr, align 8
  %2 = load i32, ptr %down.addr, align 4
  %3 = load i32, ptr %sym.addr, align 4
  call void @key_event(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %down.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  %5 = load i32, ptr %sym.addr, align 4
  %6 = load i16, ptr %keycode.addr, align 2
  %conv = zext i16 %6 to i32
  %7 = load i16, ptr %keycode.addr, align 2
  %conv2 = zext i16 %7 to i32
  %call = call ptr @code2name(i32 noundef %conv2)
  call void @trace_vnc_key_event_ext(i1 noundef zeroext %tobool1, i32 noundef %5, i32 noundef %conv, ptr noundef %call)
  %8 = load ptr, ptr %vs.addr, align 8
  %9 = load i32, ptr %down.addr, align 4
  %10 = load i16, ptr %keycode.addr, align 2
  %conv3 = zext i16 %10 to i32
  %11 = load i32, ptr %sym.addr, align 4
  call void @do_key_event(ptr noundef %8, i32 noundef %9, i32 noundef %conv3, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_msg_client_audio_enable(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_vnc_msg_client_audio_enable(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_add(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %ops = alloca %struct.audio_capture_ops, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %audio_cap = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %audio_cap, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.104)
  br label %if.end5

if.end:                                           ; preds = %entry
  %notify = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i32 0, i32 0
  store ptr @audio_capture_notify, ptr %notify, align 8
  %destroy = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i32 0, i32 2
  store ptr @audio_capture_destroy, ptr %destroy, align 8
  %capture = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i32 0, i32 1
  store ptr @audio_capture, ptr %capture, align 8
  %2 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %vd, align 8
  %audio_state = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 36
  %4 = load ptr, ptr %audio_state, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  %as = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 38
  %6 = load ptr, ptr %vs.addr, align 8
  %call = call ptr @AUD_add_capture(ptr noundef %4, ptr noundef %as, ptr noundef %ops, ptr noundef %6)
  %7 = load ptr, ptr %vs.addr, align 8
  %audio_cap1 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 37
  store ptr %call, ptr %audio_cap1, align 8
  %8 = load ptr, ptr %vs.addr, align 8
  %audio_cap2 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 37
  %9 = load ptr, ptr %audio_cap2, align 8
  %tobool3 = icmp ne ptr %9, null
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.105)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_msg_client_audio_disable(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_vnc_msg_client_audio_disable(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_msg_client_audio_format(ptr noundef %state, ptr noundef %ioc, i32 noundef %fmt, i32 noundef %channels, i32 noundef %freq) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %freq.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 %channels, ptr %channels.addr, align 4
  store i32 %freq, ptr %freq.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load i32, ptr %fmt.addr, align 4
  %3 = load i32, ptr %channels.addr, align 4
  %4 = load i32, ptr %freq.addr, align 4
  call void @_nocheck__trace_vnc_msg_client_audio_format(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_msg_client_set_desktop_size(ptr noundef %state, ptr noundef %ioc, i32 noundef %width, i32 noundef %height, i32 noundef %screens) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %screens.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %screens, ptr %screens.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load i32, ptr %width.addr, align 4
  %3 = load i32, ptr %height.addr, align 4
  %4 = load i32, ptr %screens.addr, align 4
  call void @_nocheck__trace_vnc_msg_client_set_desktop_size(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

declare zeroext i1 @dpy_ui_info_supported(ptr noundef) #2

declare i32 @dpy_set_ui_info(ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_desktop_resize_ext(ptr noundef %vs, i32 noundef %reject_reason) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %reject_reason.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %reject_reason, ptr %reject_reason.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %1 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %ioc, align 8
  %3 = load ptr, ptr %vs.addr, align 8
  %client_width = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 16
  %4 = load i64, ptr %client_width, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %vs.addr, align 8
  %client_height = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 17
  %6 = load i64, ptr %client_height, align 8
  %conv1 = trunc i64 %6 to i32
  %7 = load i32, ptr %reject_reason.addr, align 4
  call void @trace_vnc_msg_server_ext_desktop_resize(ptr noundef %0, ptr noundef %2, i32 noundef %conv, i32 noundef %conv1, i32 noundef %7)
  %8 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %8)
  %9 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %9, i8 noundef zeroext 0)
  %10 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %10, i8 noundef zeroext 0)
  %11 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u16(ptr noundef %11, i16 noundef zeroext 1)
  %12 = load ptr, ptr %vs.addr, align 8
  %13 = load i32, ptr %reject_reason.addr, align 4
  %tobool = icmp ne i32 %13, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %14 = load i32, ptr %reject_reason.addr, align 4
  %15 = load ptr, ptr %vs.addr, align 8
  %client_width2 = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 16
  %16 = load i64, ptr %client_width2, align 8
  %conv3 = trunc i64 %16 to i32
  %17 = load ptr, ptr %vs.addr, align 8
  %client_height4 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 17
  %18 = load i64, ptr %client_height4, align 8
  %conv5 = trunc i64 %18 to i32
  call void @vnc_framebuffer_update(ptr noundef %12, i32 noundef %cond, i32 noundef %14, i32 noundef %conv3, i32 noundef %conv5, i32 noundef -308)
  %19 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %19, i8 noundef zeroext 1)
  %20 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %20, i8 noundef zeroext 0)
  %21 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %21, i8 noundef zeroext 0)
  %22 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %22, i8 noundef zeroext 0)
  %23 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u32(ptr noundef %23, i32 noundef 0)
  %24 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u16(ptr noundef %24, i16 noundef zeroext 0)
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u16(ptr noundef %25, i16 noundef zeroext 0)
  %26 = load ptr, ptr %vs.addr, align 8
  %27 = load ptr, ptr %vs.addr, align 8
  %client_width6 = getelementptr inbounds %struct.VncState, ptr %27, i32 0, i32 16
  %28 = load i64, ptr %client_width6, align 8
  %conv7 = trunc i64 %28 to i16
  call void @vnc_write_u16(ptr noundef %26, i16 noundef zeroext %conv7)
  %29 = load ptr, ptr %vs.addr, align 8
  %30 = load ptr, ptr %vs.addr, align 8
  %client_height8 = getelementptr inbounds %struct.VncState, ptr %30, i32 0, i32 17
  %31 = load i64, ptr %client_height8, align 8
  %conv9 = trunc i64 %31 to i16
  call void @vnc_write_u16(ptr noundef %29, i16 noundef zeroext %conv9)
  %32 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u32(ptr noundef %32, i32 noundef 0)
  %33 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %33)
  %34 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_update_throttle_offset(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %offset = alloca i64, align 8
  %bps = alloca i32, align 4
  %_a18 = alloca i64, align 8
  %_b19 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %client_width = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 16
  %1 = load i64, ptr %client_width, align 8
  %2 = load ptr, ptr %vs.addr, align 8
  %client_height = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 17
  %3 = load i64, ptr %client_height, align 8
  %mul = mul i64 %1, %3
  %4 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %5 = load i8, ptr %bytes_per_pixel, align 1
  %conv = zext i8 %5 to i64
  %mul1 = mul i64 %mul, %conv
  store i64 %mul1, ptr %offset, align 8
  %6 = load ptr, ptr %vs.addr, align 8
  %audio_cap = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 37
  %7 = load ptr, ptr %audio_cap, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %vs.addr, align 8
  %as = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 38
  %fmt = getelementptr inbounds %struct.audsettings, ptr %as, i32 0, i32 2
  %9 = load i32, ptr %fmt, align 8
  switch i32 %9, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
    i32 5, label %sw.bb3
  ]

sw.default:                                       ; preds = %if.then
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %if.then, %if.then
  store i32 1, ptr %bps, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.then, %if.then
  store i32 2, ptr %bps, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.then, %if.then
  store i32 4, ptr %bps, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb3, %sw.bb2, %sw.bb
  %10 = load ptr, ptr %vs.addr, align 8
  %as4 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 38
  %freq = getelementptr inbounds %struct.audsettings, ptr %as4, i32 0, i32 0
  %11 = load i32, ptr %freq, align 8
  %12 = load i32, ptr %bps, align 4
  %mul5 = mul i32 %11, %12
  %13 = load ptr, ptr %vs.addr, align 8
  %as6 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 38
  %nchannels = getelementptr inbounds %struct.audsettings, ptr %as6, i32 0, i32 1
  %14 = load i32, ptr %nchannels, align 4
  %mul7 = mul i32 %mul5, %14
  %conv8 = sext i32 %mul7 to i64
  %15 = load i64, ptr %offset, align 8
  %add = add i64 %15, %conv8
  store i64 %add, ptr %offset, align 8
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %16 = load i64, ptr %offset, align 8
  store i64 %16, ptr %_a18, align 8
  store i64 1048576, ptr %_b19, align 8
  %17 = load i64, ptr %_a18, align 8
  %18 = load i64, ptr %_b19, align 8
  %cmp = icmp ugt i64 %17, %18
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %19 = load i64, ptr %_a18, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %20 = load i64, ptr %_b19, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %19, %cond.true ], [ %20, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %21 = load i64, ptr %tmp, align 8
  store i64 %21, ptr %offset, align 8
  %22 = load ptr, ptr %vs.addr, align 8
  %throttle_output_offset = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 30
  %23 = load i64, ptr %throttle_output_offset, align 8
  %24 = load i64, ptr %offset, align 8
  %cmp10 = icmp ne i64 %23, %24
  br i1 %cmp10, label %if.then12, label %if.end22

if.then12:                                        ; preds = %cond.end
  %25 = load ptr, ptr %vs.addr, align 8
  %26 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %ioc, align 8
  %28 = load ptr, ptr %vs.addr, align 8
  %throttle_output_offset13 = getelementptr inbounds %struct.VncState, ptr %28, i32 0, i32 30
  %29 = load i64, ptr %throttle_output_offset13, align 8
  %30 = load i64, ptr %offset, align 8
  %31 = load ptr, ptr %vs.addr, align 8
  %client_width14 = getelementptr inbounds %struct.VncState, ptr %31, i32 0, i32 16
  %32 = load i64, ptr %client_width14, align 8
  %conv15 = trunc i64 %32 to i32
  %33 = load ptr, ptr %vs.addr, align 8
  %client_height16 = getelementptr inbounds %struct.VncState, ptr %33, i32 0, i32 17
  %34 = load i64, ptr %client_height16, align 8
  %conv17 = trunc i64 %34 to i32
  %35 = load ptr, ptr %vs.addr, align 8
  %client_pf18 = getelementptr inbounds %struct.VncState, ptr %35, i32 0, i32 34
  %bytes_per_pixel19 = getelementptr inbounds %struct.PixelFormat, ptr %client_pf18, i32 0, i32 1
  %36 = load i8, ptr %bytes_per_pixel19, align 1
  %conv20 = zext i8 %36 to i32
  %37 = load ptr, ptr %vs.addr, align 8
  %audio_cap21 = getelementptr inbounds %struct.VncState, ptr %37, i32 0, i32 37
  %38 = load ptr, ptr %audio_cap21, align 8
  call void @trace_vnc_client_throttle_threshold(ptr noundef %25, ptr noundef %27, i64 noundef %29, i64 noundef %30, i32 noundef %conv15, i32 noundef %conv17, i32 noundef %conv20, ptr noundef %38)
  br label %if.end22

if.end22:                                         ; preds = %if.then12, %cond.end
  %39 = load i64, ptr %offset, align 8
  %40 = load ptr, ptr %vs.addr, align 8
  %throttle_output_offset23 = getelementptr inbounds %struct.VncState, ptr %40, i32 0, i32 30
  store i64 %39, ptr %throttle_output_offset23, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = call i64 @llvm.ctpop.i64(i64 %0)
  %cast = trunc i64 %1 to i32
  ret i32 %cast
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_color_map(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %pf = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %0)
  %1 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %1, i8 noundef zeroext 1)
  %2 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %2, i8 noundef zeroext 0)
  %3 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u16(ptr noundef %3, i16 noundef zeroext 0)
  %4 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u16(ptr noundef %4, i16 noundef zeroext 256)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 256
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 34
  store ptr %client_pf, ptr %pf, align 8
  %7 = load ptr, ptr %vs.addr, align 8
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %pf, align 8
  %rshift = getelementptr inbounds %struct.PixelFormat, ptr %9, i32 0, i32 7
  %10 = load i8, ptr %rshift, align 4
  %conv = zext i8 %10 to i32
  %shr = ashr i32 %8, %conv
  %11 = load ptr, ptr %pf, align 8
  %rmax = getelementptr inbounds %struct.PixelFormat, ptr %11, i32 0, i32 11
  %12 = load i8, ptr %rmax, align 4
  %conv1 = zext i8 %12 to i32
  %and = and i32 %shr, %conv1
  %13 = load ptr, ptr %pf, align 8
  %rbits = getelementptr inbounds %struct.PixelFormat, ptr %13, i32 0, i32 15
  %14 = load i8, ptr %rbits, align 4
  %conv2 = zext i8 %14 to i32
  %sub = sub i32 16, %conv2
  %shl = shl i32 %and, %sub
  %conv3 = trunc i32 %shl to i16
  call void @vnc_write_u16(ptr noundef %7, i16 noundef zeroext %conv3)
  %15 = load ptr, ptr %vs.addr, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load ptr, ptr %pf, align 8
  %gshift = getelementptr inbounds %struct.PixelFormat, ptr %17, i32 0, i32 8
  %18 = load i8, ptr %gshift, align 1
  %conv4 = zext i8 %18 to i32
  %shr5 = ashr i32 %16, %conv4
  %19 = load ptr, ptr %pf, align 8
  %gmax = getelementptr inbounds %struct.PixelFormat, ptr %19, i32 0, i32 12
  %20 = load i8, ptr %gmax, align 1
  %conv6 = zext i8 %20 to i32
  %and7 = and i32 %shr5, %conv6
  %21 = load ptr, ptr %pf, align 8
  %gbits = getelementptr inbounds %struct.PixelFormat, ptr %21, i32 0, i32 16
  %22 = load i8, ptr %gbits, align 1
  %conv8 = zext i8 %22 to i32
  %sub9 = sub i32 16, %conv8
  %shl10 = shl i32 %and7, %sub9
  %conv11 = trunc i32 %shl10 to i16
  call void @vnc_write_u16(ptr noundef %15, i16 noundef zeroext %conv11)
  %23 = load ptr, ptr %vs.addr, align 8
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %pf, align 8
  %bshift = getelementptr inbounds %struct.PixelFormat, ptr %25, i32 0, i32 9
  %26 = load i8, ptr %bshift, align 2
  %conv12 = zext i8 %26 to i32
  %shr13 = ashr i32 %24, %conv12
  %27 = load ptr, ptr %pf, align 8
  %bmax = getelementptr inbounds %struct.PixelFormat, ptr %27, i32 0, i32 13
  %28 = load i8, ptr %bmax, align 2
  %conv14 = zext i8 %28 to i32
  %and15 = and i32 %shr13, %conv14
  %29 = load ptr, ptr %pf, align 8
  %bbits = getelementptr inbounds %struct.PixelFormat, ptr %29, i32 0, i32 17
  %30 = load i8, ptr %bbits, align 2
  %conv16 = zext i8 %30 to i32
  %sub17 = sub i32 16, %conv16
  %shl18 = shl i32 %and15, %sub17
  %conv19 = trunc i32 %shl18 to i16
  call void @vnc_write_u16(ptr noundef %23, i16 noundef zeroext %conv19)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %32)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_pixel_conversion(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %fmt = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 34
  %call = call i32 @qemu_pixman_get_format(ptr noundef %client_pf)
  store i32 %call, ptr %fmt, align 4
  %1 = load i32, ptr %fmt, align 4
  %cmp = icmp eq i32 %1, 537004168
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %write_pixels = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 33
  store ptr @vnc_write_pixels_copy, ptr %write_pixels, align 8
  %3 = load ptr, ptr %vs.addr, align 8
  call void @vnc_hextile_set_pixel_conversion(ptr noundef %3, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %vs.addr, align 8
  %write_pixels1 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 33
  store ptr @vnc_write_pixels_generic, ptr %write_pixels1, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  call void @vnc_hextile_set_pixel_conversion(ptr noundef %5, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @graphic_hw_invalidate(ptr noundef) #2

declare void @graphic_hw_update(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #10

declare i32 @qemu_pixman_get_format(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_write_pixels_generic(ptr noundef %vs, ptr noundef %pixels1, i32 noundef %size) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %pixels1.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  %pixels = alloca ptr, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %pixels1, ptr %pixels1.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %pixels1.addr, align 8
  store ptr %0, ptr %pixels, align 8
  %1 = load i32, ptr %size.addr, align 4
  %shr = ashr i32 %1, 2
  store i32 %shr, ptr %n, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %vs.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %5 = load ptr, ptr %pixels, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i32, ptr %5, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  call void @vnc_convert_pixel(ptr noundef %4, ptr noundef %arraydecay, i32 noundef %7)
  %8 = load ptr, ptr %vs.addr, align 8
  %arraydecay1 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %9 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %10 = load i8, ptr %bytes_per_pixel, align 1
  %conv = zext i8 %10 to i64
  call void @vnc_write(ptr noundef %8, ptr noundef %arraydecay1, i64 noundef %conv)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_ext_key_event_ack(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %0)
  %1 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %1, i8 noundef zeroext 0)
  %2 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %2, i8 noundef zeroext 0)
  %3 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u16(ptr noundef %3, i16 noundef zeroext 1)
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %vd, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %server, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %7)
  %8 = load ptr, ptr %vs.addr, align 8
  %vd1 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %vd1, align 8
  %server2 = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %server2, align 8
  %call3 = call i32 @pixman_image_get_height(ptr noundef %10)
  call void @vnc_framebuffer_update(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %call, i32 noundef %call3, i32 noundef -258)
  %11 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %11)
  %12 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @send_ext_audio_ack(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %0)
  %1 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %1, i8 noundef zeroext 0)
  %2 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %2, i8 noundef zeroext 0)
  %3 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u16(ptr noundef %3, i16 noundef zeroext 1)
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %vd, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %server, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %7)
  %8 = load ptr, ptr %vs.addr, align 8
  %vd1 = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %vd1, align 8
  %server2 = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 19
  %10 = load ptr, ptr %server2, align 8
  %call3 = call i32 @pixman_image_get_height(ptr noundef %10)
  call void @vnc_framebuffer_update(ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef %call, i32 noundef %call3, i32 noundef -259)
  %11 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %11)
  %12 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %12)
  ret void
}

declare void @vnc_server_cut_text_caps(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_desktop_resize(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ioc, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %call = call i32 @vnc_has_feature(ptr noundef %2, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load ptr, ptr %vs.addr, align 8
  %call1 = call i32 @vnc_has_feature(ptr noundef %3, i32 noundef 1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load ptr, ptr %vs.addr, align 8
  %client_width = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 16
  %5 = load i64, ptr %client_width, align 8
  %6 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %vd, align 8
  %true_width = getelementptr inbounds %struct.VncDisplay, ptr %7, i32 0, i32 20
  %8 = load i32, ptr %true_width, align 8
  %conv = sext i32 %8 to i64
  %cmp3 = icmp eq i64 %5, %conv
  br i1 %cmp3, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %if.end
  %9 = load ptr, ptr %vs.addr, align 8
  %client_height = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 17
  %10 = load i64, ptr %client_height, align 8
  %11 = load ptr, ptr %vs.addr, align 8
  %vd6 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %vd6, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %12, i32 0, i32 19
  %13 = load ptr, ptr %server, align 8
  %call7 = call i32 @pixman_image_get_height(ptr noundef %13)
  %conv8 = sext i32 %call7 to i64
  %cmp9 = icmp eq i64 %10, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true5
  br label %return

if.end12:                                         ; preds = %land.lhs.true5, %if.end
  %14 = load ptr, ptr %vs.addr, align 8
  %vd13 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 7
  %15 = load ptr, ptr %vd13, align 8
  %true_width14 = getelementptr inbounds %struct.VncDisplay, ptr %15, i32 0, i32 20
  %16 = load i32, ptr %true_width14, align 8
  %cmp15 = icmp slt i32 %16, 65536
  br i1 %cmp15, label %land.lhs.true17, label %if.else

land.lhs.true17:                                  ; preds = %if.end12
  %17 = load ptr, ptr %vs.addr, align 8
  %vd18 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %vd18, align 8
  %true_width19 = getelementptr inbounds %struct.VncDisplay, ptr %18, i32 0, i32 20
  %19 = load i32, ptr %true_width19, align 8
  %cmp20 = icmp sge i32 %19, 0
  br i1 %cmp20, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true17
  br label %if.end23

if.else:                                          ; preds = %land.lhs.true17, %if.end12
  call void @__assert_fail(ptr noundef @.str.91, ptr noundef @.str.1, i32 noundef 725, ptr noundef @__PRETTY_FUNCTION__.vnc_desktop_resize) #12
  unreachable

if.end23:                                         ; preds = %if.then22
  %20 = load ptr, ptr %vs.addr, align 8
  %vd24 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %vd24, align 8
  %server25 = getelementptr inbounds %struct.VncDisplay, ptr %21, i32 0, i32 19
  %22 = load ptr, ptr %server25, align 8
  %call26 = call i32 @pixman_image_get_height(ptr noundef %22)
  %cmp27 = icmp slt i32 %call26, 65536
  br i1 %cmp27, label %land.lhs.true29, label %if.else36

land.lhs.true29:                                  ; preds = %if.end23
  %23 = load ptr, ptr %vs.addr, align 8
  %vd30 = getelementptr inbounds %struct.VncState, ptr %23, i32 0, i32 7
  %24 = load ptr, ptr %vd30, align 8
  %server31 = getelementptr inbounds %struct.VncDisplay, ptr %24, i32 0, i32 19
  %25 = load ptr, ptr %server31, align 8
  %call32 = call i32 @pixman_image_get_height(ptr noundef %25)
  %cmp33 = icmp sge i32 %call32, 0
  br i1 %cmp33, label %if.then35, label %if.else36

if.then35:                                        ; preds = %land.lhs.true29
  br label %if.end37

if.else36:                                        ; preds = %land.lhs.true29, %if.end23
  call void @__assert_fail(ptr noundef @.str.83, ptr noundef @.str.1, i32 noundef 727, ptr noundef @__PRETTY_FUNCTION__.vnc_desktop_resize) #12
  unreachable

if.end37:                                         ; preds = %if.then35
  %26 = load ptr, ptr %vs.addr, align 8
  %vd38 = getelementptr inbounds %struct.VncState, ptr %26, i32 0, i32 7
  %27 = load ptr, ptr %vd38, align 8
  %true_width39 = getelementptr inbounds %struct.VncDisplay, ptr %27, i32 0, i32 20
  %28 = load i32, ptr %true_width39, align 8
  %conv40 = sext i32 %28 to i64
  %29 = load ptr, ptr %vs.addr, align 8
  %client_width41 = getelementptr inbounds %struct.VncState, ptr %29, i32 0, i32 16
  store i64 %conv40, ptr %client_width41, align 8
  %30 = load ptr, ptr %vs.addr, align 8
  %vd42 = getelementptr inbounds %struct.VncState, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %vd42, align 8
  %server43 = getelementptr inbounds %struct.VncDisplay, ptr %31, i32 0, i32 19
  %32 = load ptr, ptr %server43, align 8
  %call44 = call i32 @pixman_image_get_height(ptr noundef %32)
  %conv45 = sext i32 %call44 to i64
  %33 = load ptr, ptr %vs.addr, align 8
  %client_height46 = getelementptr inbounds %struct.VncState, ptr %33, i32 0, i32 17
  store i64 %conv45, ptr %client_height46, align 8
  %34 = load ptr, ptr %vs.addr, align 8
  %call47 = call i32 @vnc_has_feature(ptr noundef %34, i32 noundef 1)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end37
  %35 = load ptr, ptr %vs.addr, align 8
  call void @vnc_desktop_resize_ext(ptr noundef %35, i32 noundef 0)
  br label %return

if.end50:                                         ; preds = %if.end37
  %36 = load ptr, ptr %vs.addr, align 8
  %37 = load ptr, ptr %vs.addr, align 8
  %ioc51 = getelementptr inbounds %struct.VncState, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %ioc51, align 8
  %39 = load ptr, ptr %vs.addr, align 8
  %client_width52 = getelementptr inbounds %struct.VncState, ptr %39, i32 0, i32 16
  %40 = load i64, ptr %client_width52, align 8
  %conv53 = trunc i64 %40 to i32
  %41 = load ptr, ptr %vs.addr, align 8
  %client_height54 = getelementptr inbounds %struct.VncState, ptr %41, i32 0, i32 17
  %42 = load i64, ptr %client_height54, align 8
  %conv55 = trunc i64 %42 to i32
  call void @trace_vnc_msg_server_desktop_resize(ptr noundef %36, ptr noundef %38, i32 noundef %conv53, i32 noundef %conv55)
  %43 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %43)
  %44 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %44, i8 noundef zeroext 0)
  %45 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %45, i8 noundef zeroext 0)
  %46 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u16(ptr noundef %46, i16 noundef zeroext 1)
  %47 = load ptr, ptr %vs.addr, align 8
  %48 = load ptr, ptr %vs.addr, align 8
  %client_width56 = getelementptr inbounds %struct.VncState, ptr %48, i32 0, i32 16
  %49 = load i64, ptr %client_width56, align 8
  %conv57 = trunc i64 %49 to i32
  %50 = load ptr, ptr %vs.addr, align 8
  %client_height58 = getelementptr inbounds %struct.VncState, ptr %50, i32 0, i32 17
  %51 = load i64, ptr %client_height58, align 8
  %conv59 = trunc i64 %51 to i32
  call void @vnc_framebuffer_update(ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %conv57, i32 noundef %conv59, i32 noundef -223)
  %52 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %52)
  %53 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %53)
  br label %return

return:                                           ; preds = %if.end50, %if.then49, %if.then11, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_led_state_change(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call i32 @vnc_has_feature(ptr noundef %0, i32 noundef 12)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %1)
  %2 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %2, i8 noundef zeroext 0)
  %3 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %3, i8 noundef zeroext 0)
  %4 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u16(ptr noundef %4, i16 noundef zeroext 1)
  %5 = load ptr, ptr %vs.addr, align 8
  call void @vnc_framebuffer_update(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef -261)
  %6 = load ptr, ptr %vs.addr, align 8
  %7 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %vd, align 8
  %ledstate = getelementptr inbounds %struct.VncDisplay, ptr %8, i32 0, i32 13
  %9 = load i32, ptr %ledstate, align 8
  %conv = trunc i32 %9 to i8
  call void @vnc_write_u8(ptr noundef %6, i8 noundef zeroext %conv)
  %10 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %10)
  %11 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_cursor_define(ptr noundef %vs) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %c = alloca ptr, align 8
  %isize = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %vd, align 8
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %1, i32 0, i32 9
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %2 = load ptr, ptr %con, align 8
  %call = call ptr @qemu_console_get_cursor(ptr noundef %2)
  store ptr %call, ptr %c, align 8
  %3 = load ptr, ptr %c, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %vs.addr, align 8
  %call1 = call i32 @vnc_has_feature(ptr noundef %4, i32 noundef 8)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %5)
  %6 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %6, i8 noundef zeroext 0)
  %7 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %7, i8 noundef zeroext 0)
  %8 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u16(ptr noundef %8, i16 noundef zeroext 1)
  %9 = load ptr, ptr %vs.addr, align 8
  %10 = load ptr, ptr %c, align 8
  %hot_x = getelementptr inbounds %struct.QEMUCursor, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %hot_x, align 4
  %12 = load ptr, ptr %c, align 8
  %hot_y = getelementptr inbounds %struct.QEMUCursor, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %hot_y, align 4
  %14 = load ptr, ptr %c, align 8
  %width = getelementptr inbounds %struct.QEMUCursor, ptr %14, i32 0, i32 0
  %15 = load i16, ptr %width, align 4
  %conv = zext i16 %15 to i32
  %16 = load ptr, ptr %c, align 8
  %height = getelementptr inbounds %struct.QEMUCursor, ptr %16, i32 0, i32 1
  %17 = load i16, ptr %height, align 2
  %conv4 = zext i16 %17 to i32
  call void @vnc_framebuffer_update(ptr noundef %9, i32 noundef %11, i32 noundef %13, i32 noundef %conv, i32 noundef %conv4, i32 noundef -314)
  %18 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_s32(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %vs.addr, align 8
  %20 = load ptr, ptr %c, align 8
  %data = getelementptr inbounds %struct.QEMUCursor, ptr %20, i32 0, i32 5
  %arraydecay = getelementptr inbounds [0 x i32], ptr %data, i64 0, i64 0
  %21 = load ptr, ptr %c, align 8
  %width5 = getelementptr inbounds %struct.QEMUCursor, ptr %21, i32 0, i32 0
  %22 = load i16, ptr %width5, align 4
  %conv6 = zext i16 %22 to i32
  %23 = load ptr, ptr %c, align 8
  %height7 = getelementptr inbounds %struct.QEMUCursor, ptr %23, i32 0, i32 1
  %24 = load i16, ptr %height7, align 2
  %conv8 = zext i16 %24 to i32
  %mul = mul i32 %conv6, %conv8
  %mul9 = mul i32 %mul, 4
  %conv10 = sext i32 %mul9 to i64
  call void @vnc_write(ptr noundef %19, ptr noundef %arraydecay, i64 noundef %conv10)
  %25 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %25)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %26 = load ptr, ptr %vs.addr, align 8
  %call12 = call i32 @vnc_has_feature(ptr noundef %26, i32 noundef 7)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end33

if.then14:                                        ; preds = %if.end11
  %27 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %27)
  %28 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %28, i8 noundef zeroext 0)
  %29 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %29, i8 noundef zeroext 0)
  %30 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u16(ptr noundef %30, i16 noundef zeroext 1)
  %31 = load ptr, ptr %vs.addr, align 8
  %32 = load ptr, ptr %c, align 8
  %hot_x15 = getelementptr inbounds %struct.QEMUCursor, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %hot_x15, align 4
  %34 = load ptr, ptr %c, align 8
  %hot_y16 = getelementptr inbounds %struct.QEMUCursor, ptr %34, i32 0, i32 3
  %35 = load i32, ptr %hot_y16, align 4
  %36 = load ptr, ptr %c, align 8
  %width17 = getelementptr inbounds %struct.QEMUCursor, ptr %36, i32 0, i32 0
  %37 = load i16, ptr %width17, align 4
  %conv18 = zext i16 %37 to i32
  %38 = load ptr, ptr %c, align 8
  %height19 = getelementptr inbounds %struct.QEMUCursor, ptr %38, i32 0, i32 1
  %39 = load i16, ptr %height19, align 2
  %conv20 = zext i16 %39 to i32
  call void @vnc_framebuffer_update(ptr noundef %31, i32 noundef %33, i32 noundef %35, i32 noundef %conv18, i32 noundef %conv20, i32 noundef -239)
  %40 = load ptr, ptr %c, align 8
  %width21 = getelementptr inbounds %struct.QEMUCursor, ptr %40, i32 0, i32 0
  %41 = load i16, ptr %width21, align 4
  %conv22 = zext i16 %41 to i32
  %42 = load ptr, ptr %c, align 8
  %height23 = getelementptr inbounds %struct.QEMUCursor, ptr %42, i32 0, i32 1
  %43 = load i16, ptr %height23, align 2
  %conv24 = zext i16 %43 to i32
  %mul25 = mul i32 %conv22, %conv24
  %44 = load ptr, ptr %vs.addr, align 8
  %client_pf = getelementptr inbounds %struct.VncState, ptr %44, i32 0, i32 34
  %bytes_per_pixel = getelementptr inbounds %struct.PixelFormat, ptr %client_pf, i32 0, i32 1
  %45 = load i8, ptr %bytes_per_pixel, align 1
  %conv26 = zext i8 %45 to i32
  %mul27 = mul i32 %mul25, %conv26
  store i32 %mul27, ptr %isize, align 4
  %46 = load ptr, ptr %vs.addr, align 8
  %47 = load ptr, ptr %c, align 8
  %data28 = getelementptr inbounds %struct.QEMUCursor, ptr %47, i32 0, i32 5
  %arraydecay29 = getelementptr inbounds [0 x i32], ptr %data28, i64 0, i64 0
  %48 = load i32, ptr %isize, align 4
  call void @vnc_write_pixels_generic(ptr noundef %46, ptr noundef %arraydecay29, i32 noundef %48)
  %49 = load ptr, ptr %vs.addr, align 8
  %50 = load ptr, ptr %vs.addr, align 8
  %vd30 = getelementptr inbounds %struct.VncState, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %vd30, align 8
  %cursor_mask = getelementptr inbounds %struct.VncDisplay, ptr %51, i32 0, i32 17
  %52 = load ptr, ptr %cursor_mask, align 8
  %53 = load ptr, ptr %vs.addr, align 8
  %vd31 = getelementptr inbounds %struct.VncState, ptr %53, i32 0, i32 7
  %54 = load ptr, ptr %vd31, align 8
  %cursor_msize = getelementptr inbounds %struct.VncDisplay, ptr %54, i32 0, i32 16
  %55 = load i32, ptr %cursor_msize, align 8
  %conv32 = sext i32 %55 to i64
  call void @vnc_write(ptr noundef %49, ptr noundef %52, i64 noundef %conv32)
  %56 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %56)
  store i32 0, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.end11
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then14, %if.then3, %if.then
  %57 = load i32, ptr %retval, align 4
  ret i32 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_msg_server_desktop_resize(ptr noundef %state, ptr noundef %ioc, i32 noundef %width, i32 noundef %height) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load i32, ptr %width.addr, align 4
  %3 = load i32, ptr %height.addr, align 4
  call void @_nocheck__trace_vnc_msg_server_desktop_resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_msg_server_desktop_resize(ptr noundef %state, ptr noundef %ioc, i32 noundef %width, i32 noundef %height) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_MSG_SERVER_DESKTOP_RESIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i32, ptr %width.addr, align 4
  %8 = load i32, ptr %height.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.92, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load i32, ptr %width.addr, align 4
  %12 = load i32, ptr %height.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.93, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @qemu_console_get_cursor(ptr noundef) #2

declare zeroext i1 @qemu_console_is_graphic(ptr noundef) #2

declare i32 @keysym2scancode(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_key_event_map(i1 noundef zeroext %down, i32 noundef %sym, i32 noundef %keycode, ptr noundef %name) #0 {
entry:
  %down.addr = alloca i8, align 1
  %sym.addr = alloca i32, align 4
  %keycode.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  store i32 %sym, ptr %sym.addr, align 4
  store i32 %keycode, ptr %keycode.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i8, ptr %down.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %sym.addr, align 4
  %2 = load i32, ptr %keycode.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vnc_key_event_map(i1 noundef zeroext %tobool, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @code2name(i32 noundef %keycode) #0 {
entry:
  %keycode.addr = alloca i32, align 4
  store i32 %keycode, ptr %keycode.addr, align 4
  %0 = load i32, ptr %keycode.addr, align 4
  %call = call i32 @qemu_input_key_number_to_qcode(i32 noundef %0)
  %call1 = call ptr @qapi_enum_lookup(ptr noundef @QKeyCode_lookup, i32 noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_key_event(ptr noundef %vs, i32 noundef %down, i32 noundef %keycode, i32 noundef %sym) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %down.addr = alloca i32, align 4
  %keycode.addr = alloca i32, align 4
  %sym.addr = alloca i32, align 4
  %qcode = alloca i32, align 4
  %uppercase = alloca i32, align 4
  %shift = alloca i8, align 1
  %capslock = alloca i8, align 1
  %numlock = alloca i8, align 1
  %control = alloca i8, align 1
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %down, ptr %down.addr, align 4
  store i32 %keycode, ptr %keycode.addr, align 4
  store i32 %sym, ptr %sym.addr, align 4
  %0 = load i32, ptr %keycode.addr, align 4
  %call = call i32 @qemu_input_key_number_to_qcode(i32 noundef %0)
  store i32 %call, ptr %qcode, align 4
  %1 = load i32, ptr %qcode, align 4
  switch i32 %1, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb
    i32 11, label %sw.bb
    i32 12, label %sw.bb
    i32 13, label %sw.bb
    i32 14, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 17, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %vd, align 8
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 9
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i32 0, i32 3
  %4 = load ptr, ptr %con, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %5 = load i32, ptr %down.addr, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %vs.addr, align 8
  %vd2 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %vd2, align 8
  %kbd = getelementptr inbounds %struct.VncDisplay, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %kbd, align 8
  %call3 = call zeroext i1 @qkbd_state_modifier_get(ptr noundef %8, i32 noundef 2)
  br i1 %call3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true1
  %9 = load ptr, ptr %vs.addr, align 8
  %vd5 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %vd5, align 8
  %kbd6 = getelementptr inbounds %struct.VncDisplay, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %kbd6, align 8
  %call7 = call zeroext i1 @qkbd_state_modifier_get(ptr noundef %11, i32 noundef 3)
  br i1 %call7, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %12 = load ptr, ptr %vs.addr, align 8
  %vd8 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %vd8, align 8
  %kbd9 = getelementptr inbounds %struct.VncDisplay, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %kbd9, align 8
  call void @qkbd_state_lift_all_keys(ptr noundef %14)
  %15 = load i32, ptr %qcode, align 4
  %sub = sub i32 %15, 9
  call void @console_select(i32 noundef %sub)
  br label %if.end156

if.end:                                           ; preds = %land.lhs.true4, %land.lhs.true1, %land.lhs.true, %sw.bb
  br label %sw.default

sw.default:                                       ; preds = %if.end, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  %16 = load i32, ptr %down.addr, align 4
  %tobool10 = icmp ne i32 %16, 0
  br i1 %tobool10, label %land.lhs.true11, label %if.end38

land.lhs.true11:                                  ; preds = %sw.epilog
  %17 = load ptr, ptr %vs.addr, align 8
  %vd12 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 7
  %18 = load ptr, ptr %vd12, align 8
  %lock_key_sync = getelementptr inbounds %struct.VncDisplay, ptr %18, i32 0, i32 11
  %19 = load i32, ptr %lock_key_sync, align 8
  %tobool13 = icmp ne i32 %19, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end38

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %20 = load ptr, ptr %vs.addr, align 8
  %call15 = call i32 @vnc_has_feature(ptr noundef %20, i32 noundef 12)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end38, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %21 = load ptr, ptr %vs.addr, align 8
  %vd18 = getelementptr inbounds %struct.VncState, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %vd18, align 8
  %kbd_layout = getelementptr inbounds %struct.VncDisplay, ptr %22, i32 0, i32 10
  %23 = load ptr, ptr %kbd_layout, align 8
  %24 = load i32, ptr %keycode.addr, align 4
  %call19 = call i32 @keycode_is_keypad(ptr noundef %23, i32 noundef %24)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.end38

if.then21:                                        ; preds = %land.lhs.true17
  %25 = load ptr, ptr %vs.addr, align 8
  %vd22 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %vd22, align 8
  %kbd_layout23 = getelementptr inbounds %struct.VncDisplay, ptr %26, i32 0, i32 10
  %27 = load ptr, ptr %kbd_layout23, align 8
  %28 = load i32, ptr %sym.addr, align 4
  %and = and i32 %28, 65535
  %call24 = call i32 @keysym_is_numlock(ptr noundef %27, i32 noundef %and)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else

if.then26:                                        ; preds = %if.then21
  %29 = load ptr, ptr %vs.addr, align 8
  %vd27 = getelementptr inbounds %struct.VncState, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %vd27, align 8
  %kbd28 = getelementptr inbounds %struct.VncDisplay, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %kbd28, align 8
  %call29 = call zeroext i1 @qkbd_state_modifier_get(ptr noundef %31, i32 noundef 5)
  br i1 %call29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.then26
  call void @trace_vnc_key_sync_numlock(i1 noundef zeroext true)
  %32 = load ptr, ptr %vs.addr, align 8
  call void @press_key(ptr noundef %32, i32 noundef 72)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.then26
  br label %if.end37

if.else:                                          ; preds = %if.then21
  %33 = load ptr, ptr %vs.addr, align 8
  %vd32 = getelementptr inbounds %struct.VncState, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %vd32, align 8
  %kbd33 = getelementptr inbounds %struct.VncDisplay, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %kbd33, align 8
  %call34 = call zeroext i1 @qkbd_state_modifier_get(ptr noundef %35, i32 noundef 5)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  call void @trace_vnc_key_sync_numlock(i1 noundef zeroext false)
  %36 = load ptr, ptr %vs.addr, align 8
  call void @press_key(ptr noundef %36, i32 noundef 72)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %land.lhs.true17, %land.lhs.true14, %land.lhs.true11, %sw.epilog
  %37 = load i32, ptr %down.addr, align 4
  %tobool39 = icmp ne i32 %37, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end80

land.lhs.true40:                                  ; preds = %if.end38
  %38 = load ptr, ptr %vs.addr, align 8
  %vd41 = getelementptr inbounds %struct.VncState, ptr %38, i32 0, i32 7
  %39 = load ptr, ptr %vd41, align 8
  %lock_key_sync42 = getelementptr inbounds %struct.VncDisplay, ptr %39, i32 0, i32 11
  %40 = load i32, ptr %lock_key_sync42, align 8
  %tobool43 = icmp ne i32 %40, 0
  br i1 %tobool43, label %land.lhs.true44, label %if.end80

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %41 = load ptr, ptr %vs.addr, align 8
  %call45 = call i32 @vnc_has_feature(ptr noundef %41, i32 noundef 12)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end80, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %42 = load i32, ptr %sym.addr, align 4
  %cmp48 = icmp sge i32 %42, 65
  br i1 %cmp48, label %land.lhs.true49, label %lor.lhs.false

land.lhs.true49:                                  ; preds = %land.lhs.true47
  %43 = load i32, ptr %sym.addr, align 4
  %cmp50 = icmp sle i32 %43, 90
  br i1 %cmp50, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true49, %land.lhs.true47
  %44 = load i32, ptr %sym.addr, align 4
  %cmp51 = icmp sge i32 %44, 97
  br i1 %cmp51, label %land.lhs.true52, label %if.end80

land.lhs.true52:                                  ; preds = %lor.lhs.false
  %45 = load i32, ptr %sym.addr, align 4
  %cmp53 = icmp sle i32 %45, 122
  br i1 %cmp53, label %if.then54, label %if.end80

if.then54:                                        ; preds = %land.lhs.true52, %land.lhs.true49
  %46 = load i32, ptr %sym.addr, align 4
  %cmp55 = icmp sge i32 %46, 65
  br i1 %cmp55, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then54
  %47 = load i32, ptr %sym.addr, align 4
  %cmp56 = icmp sle i32 %47, 90
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then54
  %48 = phi i1 [ false, %if.then54 ], [ %cmp56, %land.rhs ]
  %lnot = xor i1 %48, true
  %lnot57 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot57 to i32
  store i32 %lnot.ext, ptr %uppercase, align 4
  %49 = load ptr, ptr %vs.addr, align 8
  %vd58 = getelementptr inbounds %struct.VncState, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %vd58, align 8
  %kbd59 = getelementptr inbounds %struct.VncDisplay, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %kbd59, align 8
  %call60 = call zeroext i1 @qkbd_state_modifier_get(ptr noundef %51, i32 noundef 1)
  %frombool = zext i1 %call60 to i8
  store i8 %frombool, ptr %shift, align 1
  %52 = load ptr, ptr %vs.addr, align 8
  %vd61 = getelementptr inbounds %struct.VncState, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %vd61, align 8
  %kbd62 = getelementptr inbounds %struct.VncDisplay, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %kbd62, align 8
  %call63 = call zeroext i1 @qkbd_state_modifier_get(ptr noundef %54, i32 noundef 6)
  %frombool64 = zext i1 %call63 to i8
  store i8 %frombool64, ptr %capslock, align 1
  %55 = load i8, ptr %capslock, align 1
  %tobool65 = trunc i8 %55 to i1
  br i1 %tobool65, label %if.then66, label %if.else72

if.then66:                                        ; preds = %land.end
  %56 = load i32, ptr %uppercase, align 4
  %57 = load i8, ptr %shift, align 1
  %tobool67 = trunc i8 %57 to i1
  %conv = zext i1 %tobool67 to i32
  %cmp68 = icmp eq i32 %56, %conv
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %if.then66
  call void @trace_vnc_key_sync_capslock(i1 noundef zeroext false)
  %58 = load ptr, ptr %vs.addr, align 8
  call void @press_key(ptr noundef %58, i32 noundef 61)
  br label %if.end71

if.end71:                                         ; preds = %if.then70, %if.then66
  br label %if.end79

if.else72:                                        ; preds = %land.end
  %59 = load i32, ptr %uppercase, align 4
  %60 = load i8, ptr %shift, align 1
  %tobool73 = trunc i8 %60 to i1
  %conv74 = zext i1 %tobool73 to i32
  %cmp75 = icmp ne i32 %59, %conv74
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.else72
  call void @trace_vnc_key_sync_capslock(i1 noundef zeroext true)
  %61 = load ptr, ptr %vs.addr, align 8
  call void @press_key(ptr noundef %61, i32 noundef 61)
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.else72
  br label %if.end79

if.end79:                                         ; preds = %if.end78, %if.end71
  br label %if.end80

if.end80:                                         ; preds = %if.end79, %land.lhs.true52, %lor.lhs.false, %land.lhs.true44, %land.lhs.true40, %if.end38
  %62 = load ptr, ptr %vs.addr, align 8
  %vd81 = getelementptr inbounds %struct.VncState, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %vd81, align 8
  %kbd82 = getelementptr inbounds %struct.VncDisplay, ptr %63, i32 0, i32 14
  %64 = load ptr, ptr %kbd82, align 8
  %65 = load i32, ptr %qcode, align 4
  %66 = load i32, ptr %down.addr, align 4
  %tobool83 = icmp ne i32 %66, 0
  call void @qkbd_state_key_event(ptr noundef %64, i32 noundef %65, i1 noundef zeroext %tobool83)
  %call84 = call zeroext i1 @qemu_console_is_graphic(ptr noundef null)
  br i1 %call84, label %if.end156, label %if.then85

if.then85:                                        ; preds = %if.end80
  %67 = load ptr, ptr %vs.addr, align 8
  %vd86 = getelementptr inbounds %struct.VncState, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %vd86, align 8
  %kbd87 = getelementptr inbounds %struct.VncDisplay, ptr %68, i32 0, i32 14
  %69 = load ptr, ptr %kbd87, align 8
  %call88 = call zeroext i1 @qkbd_state_modifier_get(ptr noundef %69, i32 noundef 5)
  %frombool89 = zext i1 %call88 to i8
  store i8 %frombool89, ptr %numlock, align 1
  %70 = load ptr, ptr %vs.addr, align 8
  %vd90 = getelementptr inbounds %struct.VncState, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %vd90, align 8
  %kbd91 = getelementptr inbounds %struct.VncDisplay, ptr %71, i32 0, i32 14
  %72 = load ptr, ptr %kbd91, align 8
  %call92 = call zeroext i1 @qkbd_state_modifier_get(ptr noundef %72, i32 noundef 2)
  %frombool93 = zext i1 %call92 to i8
  store i8 %frombool93, ptr %control, align 1
  %73 = load i32, ptr %down.addr, align 4
  %tobool94 = icmp ne i32 %73, 0
  br i1 %tobool94, label %if.then95, label %if.end155

if.then95:                                        ; preds = %if.then85
  %74 = load i32, ptr %keycode.addr, align 4
  switch i32 %74, label %sw.default148 [
    i32 42, label %sw.bb96
    i32 54, label %sw.bb96
    i32 29, label %sw.bb96
    i32 157, label %sw.bb96
    i32 56, label %sw.bb96
    i32 184, label %sw.bb96
    i32 200, label %sw.bb97
    i32 208, label %sw.bb98
    i32 203, label %sw.bb99
    i32 205, label %sw.bb100
    i32 211, label %sw.bb101
    i32 199, label %sw.bb102
    i32 207, label %sw.bb103
    i32 201, label %sw.bb104
    i32 209, label %sw.bb105
    i32 71, label %sw.bb106
    i32 72, label %sw.bb109
    i32 73, label %sw.bb113
    i32 75, label %sw.bb117
    i32 76, label %sw.bb121
    i32 77, label %sw.bb122
    i32 79, label %sw.bb126
    i32 80, label %sw.bb130
    i32 81, label %sw.bb134
    i32 82, label %sw.bb138
    i32 83, label %sw.bb139
    i32 181, label %sw.bb143
    i32 55, label %sw.bb144
    i32 74, label %sw.bb145
    i32 78, label %sw.bb146
    i32 156, label %sw.bb147
  ]

sw.bb96:                                          ; preds = %if.then95, %if.then95, %if.then95, %if.then95, %if.then95, %if.then95
  br label %sw.epilog154

sw.bb97:                                          ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57665)
  br label %sw.epilog154

sw.bb98:                                          ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57666)
  br label %sw.epilog154

sw.bb99:                                          ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57668)
  br label %sw.epilog154

sw.bb100:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57667)
  br label %sw.epilog154

sw.bb101:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57603)
  br label %sw.epilog154

sw.bb102:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57601)
  br label %sw.epilog154

sw.bb103:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57604)
  br label %sw.epilog154

sw.bb104:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57605)
  br label %sw.epilog154

sw.bb105:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57606)
  br label %sw.epilog154

sw.bb106:                                         ; preds = %if.then95
  %75 = load i8, ptr %numlock, align 1
  %tobool107 = trunc i8 %75 to i1
  %cond = select i1 %tobool107, i32 55, i32 57601
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond)
  br label %sw.epilog154

sw.bb109:                                         ; preds = %if.then95
  %76 = load i8, ptr %numlock, align 1
  %tobool110 = trunc i8 %76 to i1
  %cond112 = select i1 %tobool110, i32 56, i32 57665
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond112)
  br label %sw.epilog154

sw.bb113:                                         ; preds = %if.then95
  %77 = load i8, ptr %numlock, align 1
  %tobool114 = trunc i8 %77 to i1
  %cond116 = select i1 %tobool114, i32 57, i32 57605
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond116)
  br label %sw.epilog154

sw.bb117:                                         ; preds = %if.then95
  %78 = load i8, ptr %numlock, align 1
  %tobool118 = trunc i8 %78 to i1
  %cond120 = select i1 %tobool118, i32 52, i32 57668
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond120)
  br label %sw.epilog154

sw.bb121:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 53)
  br label %sw.epilog154

sw.bb122:                                         ; preds = %if.then95
  %79 = load i8, ptr %numlock, align 1
  %tobool123 = trunc i8 %79 to i1
  %cond125 = select i1 %tobool123, i32 54, i32 57667
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond125)
  br label %sw.epilog154

sw.bb126:                                         ; preds = %if.then95
  %80 = load i8, ptr %numlock, align 1
  %tobool127 = trunc i8 %80 to i1
  %cond129 = select i1 %tobool127, i32 49, i32 57604
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond129)
  br label %sw.epilog154

sw.bb130:                                         ; preds = %if.then95
  %81 = load i8, ptr %numlock, align 1
  %tobool131 = trunc i8 %81 to i1
  %cond133 = select i1 %tobool131, i32 50, i32 57666
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond133)
  br label %sw.epilog154

sw.bb134:                                         ; preds = %if.then95
  %82 = load i8, ptr %numlock, align 1
  %tobool135 = trunc i8 %82 to i1
  %cond137 = select i1 %tobool135, i32 51, i32 57606
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond137)
  br label %sw.epilog154

sw.bb138:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 48)
  br label %sw.epilog154

sw.bb139:                                         ; preds = %if.then95
  %83 = load i8, ptr %numlock, align 1
  %tobool140 = trunc i8 %83 to i1
  %cond142 = select i1 %tobool140, i32 46, i32 57603
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond142)
  br label %sw.epilog154

sw.bb143:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 47)
  br label %sw.epilog154

sw.bb144:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 42)
  br label %sw.epilog154

sw.bb145:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 45)
  br label %sw.epilog154

sw.bb146:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 43)
  br label %sw.epilog154

sw.bb147:                                         ; preds = %if.then95
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 10)
  br label %sw.epilog154

sw.default148:                                    ; preds = %if.then95
  %84 = load i8, ptr %control, align 1
  %tobool149 = trunc i8 %84 to i1
  br i1 %tobool149, label %if.then150, label %if.else152

if.then150:                                       ; preds = %sw.default148
  %85 = load i32, ptr %sym.addr, align 4
  %and151 = and i32 %85, 31
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %and151)
  br label %if.end153

if.else152:                                       ; preds = %sw.default148
  %86 = load i32, ptr %sym.addr, align 4
  call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %86)
  br label %if.end153

if.end153:                                        ; preds = %if.else152, %if.then150
  br label %sw.epilog154

sw.epilog154:                                     ; preds = %if.end153, %sw.bb147, %sw.bb146, %sw.bb145, %sw.bb144, %sw.bb143, %sw.bb139, %sw.bb138, %sw.bb134, %sw.bb130, %sw.bb126, %sw.bb122, %sw.bb121, %sw.bb117, %sw.bb113, %sw.bb109, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %sw.bb102, %sw.bb101, %sw.bb100, %sw.bb99, %sw.bb98, %sw.bb97, %sw.bb96
  br label %if.end155

if.end155:                                        ; preds = %sw.epilog154, %if.then85
  br label %if.end156

if.end156:                                        ; preds = %if.end155, %if.end80, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_key_event_map(i1 noundef zeroext %down, i32 noundef %sym, i32 noundef %keycode, ptr noundef %name) #0 {
entry:
  %down.addr = alloca i8, align 1
  %sym.addr = alloca i32, align 4
  %keycode.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  store i32 %sym, ptr %sym.addr, align 4
  store i32 %keycode, ptr %keycode.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_KEY_EVENT_MAP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %down.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  %6 = load i32, ptr %sym.addr, align 4
  %7 = load i32, ptr %keycode.addr, align 4
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.94, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i8, ptr %down.addr, align 1
  %tobool13 = trunc i8 %9 to i1
  %conv14 = zext i1 %tobool13 to i32
  %10 = load i32, ptr %sym.addr, align 4
  %11 = load i32, ptr %keycode.addr, align 4
  %12 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.95, i32 noundef %conv14, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qemu_input_key_number_to_qcode(i32 noundef) #2

declare zeroext i1 @qkbd_state_modifier_get(ptr noundef, i32 noundef) #2

declare void @console_select(i32 noundef) #2

declare i32 @keycode_is_keypad(ptr noundef, i32 noundef) #2

declare i32 @keysym_is_numlock(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_key_sync_numlock(i1 noundef zeroext %on) #0 {
entry:
  %on.addr = alloca i8, align 1
  %frombool = zext i1 %on to i8
  store i8 %frombool, ptr %on.addr, align 1
  %0 = load i8, ptr %on.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_nocheck__trace_vnc_key_sync_numlock(i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @press_key(ptr noundef %vs, i32 noundef %qcode) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %qcode.addr = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %qcode, ptr %qcode.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %vd, align 8
  %kbd = getelementptr inbounds %struct.VncDisplay, ptr %1, i32 0, i32 14
  %2 = load ptr, ptr %kbd, align 8
  %3 = load i32, ptr %qcode.addr, align 4
  call void @qkbd_state_key_event(ptr noundef %2, i32 noundef %3, i1 noundef zeroext true)
  %4 = load ptr, ptr %vs.addr, align 8
  %vd1 = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %vd1, align 8
  %kbd2 = getelementptr inbounds %struct.VncDisplay, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %kbd2, align 8
  %7 = load i32, ptr %qcode.addr, align 4
  call void @qkbd_state_key_event(ptr noundef %6, i32 noundef %7, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_key_sync_capslock(i1 noundef zeroext %on) #0 {
entry:
  %on.addr = alloca i8, align 1
  %frombool = zext i1 %on to i8
  store i8 %frombool, ptr %on.addr, align 1
  %0 = load i8, ptr %on.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_nocheck__trace_vnc_key_sync_capslock(i1 noundef zeroext %tobool)
  ret void
}

declare void @qkbd_state_key_event(ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare void @qemu_text_console_put_keysym(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_key_sync_numlock(i1 noundef zeroext %on) #0 {
entry:
  %on.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %on to i8
  store i8 %frombool, ptr %on.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_KEY_SYNC_NUMLOCK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %on.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.96, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %on.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.97, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_key_sync_capslock(i1 noundef zeroext %on) #0 {
entry:
  %on.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %on to i8
  store i8 %frombool, ptr %on.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_KEY_SYNC_CAPSLOCK_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %on.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.98, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %on.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.99, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @qemu_input_update_buttons(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @qemu_input_queue_abs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @qemu_input_queue_rel(ptr noundef, i32 noundef, i32 noundef) #2

declare void @qemu_input_event_sync() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_key_event_ext(i1 noundef zeroext %down, i32 noundef %sym, i32 noundef %keycode, ptr noundef %name) #0 {
entry:
  %down.addr = alloca i8, align 1
  %sym.addr = alloca i32, align 4
  %keycode.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  store i32 %sym, ptr %sym.addr, align 4
  store i32 %keycode, ptr %keycode.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i8, ptr %down.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i32, ptr %sym.addr, align 4
  %2 = load i32, ptr %keycode.addr, align 4
  %3 = load ptr, ptr %name.addr, align 8
  call void @_nocheck__trace_vnc_key_event_ext(i1 noundef zeroext %tobool, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_key_event_ext(i1 noundef zeroext %down, i32 noundef %sym, i32 noundef %keycode, ptr noundef %name) #0 {
entry:
  %down.addr = alloca i8, align 1
  %sym.addr = alloca i32, align 4
  %keycode.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %down to i8
  store i8 %frombool, ptr %down.addr, align 1
  store i32 %sym, ptr %sym.addr, align 4
  store i32 %keycode, ptr %keycode.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_KEY_EVENT_EXT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %down.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  %6 = load i32, ptr %sym.addr, align 4
  %7 = load i32, ptr %keycode.addr, align 4
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.100, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12, i32 noundef %6, i32 noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i8, ptr %down.addr, align 1
  %tobool13 = trunc i8 %9 to i1
  %conv14 = zext i1 %tobool13 to i32
  %10 = load i32, ptr %sym.addr, align 4
  %11 = load i32, ptr %keycode.addr, align 4
  %12 = load ptr, ptr %name.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.101, i32 noundef %conv14, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_msg_client_audio_enable(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_MSG_CLIENT_AUDIO_ENABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.102, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.103, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_capture_notify(ptr noundef %opaque, i32 noundef %cmd) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cmd.addr = alloca i32, align 4
  %vs = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %cmd, ptr %cmd.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vs, align 8
  %1 = load ptr, ptr %vs, align 8
  %magic = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %magic, align 8
  %cmp = icmp eq i64 %2, 410936327799964859
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1219, ptr noundef @__PRETTY_FUNCTION__.audio_capture_notify) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %cmd.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %4 = load ptr, ptr %vs, align 8
  %5 = load ptr, ptr %vs, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ioc, align 8
  call void @trace_vnc_msg_server_audio_end(ptr noundef %4, ptr noundef %6)
  %7 = load ptr, ptr %vs, align 8
  call void @vnc_lock_output(ptr noundef %7)
  %8 = load ptr, ptr %vs, align 8
  call void @vnc_write_u8(ptr noundef %8, i8 noundef zeroext -1)
  %9 = load ptr, ptr %vs, align 8
  call void @vnc_write_u8(ptr noundef %9, i8 noundef zeroext 1)
  %10 = load ptr, ptr %vs, align 8
  call void @vnc_write_u16(ptr noundef %10, i16 noundef zeroext 0)
  %11 = load ptr, ptr %vs, align 8
  call void @vnc_unlock_output(ptr noundef %11)
  %12 = load ptr, ptr %vs, align 8
  call void @vnc_flush(ptr noundef %12)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %13 = load ptr, ptr %vs, align 8
  %14 = load ptr, ptr %vs, align 8
  %ioc2 = getelementptr inbounds %struct.VncState, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ioc2, align 8
  call void @trace_vnc_msg_server_audio_begin(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %vs, align 8
  call void @vnc_lock_output(ptr noundef %16)
  %17 = load ptr, ptr %vs, align 8
  call void @vnc_write_u8(ptr noundef %17, i8 noundef zeroext -1)
  %18 = load ptr, ptr %vs, align 8
  call void @vnc_write_u8(ptr noundef %18, i8 noundef zeroext 1)
  %19 = load ptr, ptr %vs, align 8
  call void @vnc_write_u16(ptr noundef %19, i16 noundef zeroext 1)
  %20 = load ptr, ptr %vs, align 8
  call void @vnc_unlock_output(ptr noundef %20)
  %21 = load ptr, ptr %vs, align 8
  call void @vnc_flush(ptr noundef %21)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_capture_destroy(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_capture(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %vs = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vs, align 8
  %1 = load ptr, ptr %vs, align 8
  %magic = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %magic, align 8
  %cmp = icmp eq i64 %2, 410936327799964859
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1251, ptr noundef @__PRETTY_FUNCTION__.audio_capture) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %vs, align 8
  %4 = load ptr, ptr %vs, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %ioc, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %7 to i64
  call void @trace_vnc_msg_server_audio_data(ptr noundef %3, ptr noundef %5, ptr noundef %6, i64 noundef %conv)
  %8 = load ptr, ptr %vs, align 8
  call void @vnc_lock_output(ptr noundef %8)
  %9 = load ptr, ptr %vs, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 31
  %offset = getelementptr inbounds %struct.Buffer, ptr %output, i32 0, i32 2
  %10 = load i64, ptr %offset, align 8
  %11 = load ptr, ptr %vs, align 8
  %throttle_output_offset = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 30
  %12 = load i64, ptr %throttle_output_offset, align 8
  %cmp1 = icmp ult i64 %10, %12
  br i1 %cmp1, label %if.then3, label %if.else5

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %vs, align 8
  call void @vnc_write_u8(ptr noundef %13, i8 noundef zeroext -1)
  %14 = load ptr, ptr %vs, align 8
  call void @vnc_write_u8(ptr noundef %14, i8 noundef zeroext 1)
  %15 = load ptr, ptr %vs, align 8
  call void @vnc_write_u16(ptr noundef %15, i16 noundef zeroext 2)
  %16 = load ptr, ptr %vs, align 8
  %17 = load i32, ptr %size.addr, align 4
  call void @vnc_write_u32(ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %vs, align 8
  %19 = load ptr, ptr %buf.addr, align 8
  %20 = load i32, ptr %size.addr, align 4
  %conv4 = sext i32 %20 to i64
  call void @vnc_write(ptr noundef %18, ptr noundef %19, i64 noundef %conv4)
  br label %if.end9

if.else5:                                         ; preds = %if.end
  %21 = load ptr, ptr %vs, align 8
  %22 = load ptr, ptr %vs, align 8
  %ioc6 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ioc6, align 8
  %24 = load ptr, ptr %vs, align 8
  %output7 = getelementptr inbounds %struct.VncState, ptr %24, i32 0, i32 31
  %offset8 = getelementptr inbounds %struct.Buffer, ptr %output7, i32 0, i32 2
  %25 = load i64, ptr %offset8, align 8
  call void @trace_vnc_client_throttle_audio(ptr noundef %21, ptr noundef %23, i64 noundef %25)
  br label %if.end9

if.end9:                                          ; preds = %if.else5, %if.then3
  %26 = load ptr, ptr %vs, align 8
  call void @vnc_unlock_output(ptr noundef %26)
  %27 = load ptr, ptr %vs, align 8
  call void @vnc_flush(ptr noundef %27)
  ret void
}

declare ptr @AUD_add_capture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_msg_server_audio_end(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_vnc_msg_server_audio_end(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_msg_server_audio_begin(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_vnc_msg_server_audio_begin(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_msg_server_audio_end(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_MSG_SERVER_AUDIO_END_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.106, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.107, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_msg_server_audio_begin(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_MSG_SERVER_AUDIO_BEGIN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.108, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.109, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_msg_server_audio_data(ptr noundef %state, ptr noundef %ioc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_vnc_msg_server_audio_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_throttle_audio(ptr noundef %state, ptr noundef %ioc, i64 noundef %offset) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_vnc_client_throttle_audio(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_msg_server_audio_data(ptr noundef %state, ptr noundef %ioc, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_MSG_SERVER_AUDIO_DATA_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.110, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load ptr, ptr %buf.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.111, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_throttle_audio(ptr noundef %state, ptr noundef %ioc, i64 noundef %offset) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_THROTTLE_AUDIO_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.112, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.113, ptr noundef %8, ptr noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_msg_client_audio_disable(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_MSG_CLIENT_AUDIO_DISABLE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.114, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.115, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_msg_client_audio_format(ptr noundef %state, ptr noundef %ioc, i32 noundef %fmt, i32 noundef %channels, i32 noundef %freq) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %fmt.addr = alloca i32, align 4
  %channels.addr = alloca i32, align 4
  %freq.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %fmt, ptr %fmt.addr, align 4
  store i32 %channels, ptr %channels.addr, align 4
  store i32 %freq, ptr %freq.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_MSG_CLIENT_AUDIO_FORMAT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i32, ptr %fmt.addr, align 4
  %8 = load i32, ptr %channels.addr, align 4
  %9 = load i32, ptr %freq.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.116, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %ioc.addr, align 8
  %12 = load i32, ptr %fmt.addr, align 4
  %13 = load i32, ptr %channels.addr, align 4
  %14 = load i32, ptr %freq.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.117, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_msg_client_set_desktop_size(ptr noundef %state, ptr noundef %ioc, i32 noundef %width, i32 noundef %height, i32 noundef %screens) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %screens.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %screens, ptr %screens.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_MSG_CLIENT_SET_DESKTOP_SIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i32, ptr %width.addr, align 4
  %8 = load i32, ptr %height.addr, align 4
  %9 = load i32, ptr %screens.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.118, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %ioc.addr, align 8
  %12 = load i32, ptr %width.addr, align 4
  %13 = load i32, ptr %height.addr, align 4
  %14 = load i32, ptr %screens.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.119, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_msg_server_ext_desktop_resize(ptr noundef %state, ptr noundef %ioc, i32 noundef %width, i32 noundef %height, i32 noundef %reason) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load i32, ptr %width.addr, align 4
  %3 = load i32, ptr %height.addr, align 4
  %4 = load i32, ptr %reason.addr, align 4
  call void @_nocheck__trace_vnc_msg_server_ext_desktop_resize(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_msg_server_ext_desktop_resize(ptr noundef %state, ptr noundef %ioc, i32 noundef %width, i32 noundef %height, i32 noundef %reason) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %width.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %reason.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %width, ptr %width.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 %reason, ptr %reason.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_MSG_SERVER_EXT_DESKTOP_RESIZE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i32, ptr %width.addr, align 4
  %8 = load i32, ptr %height.addr, align 4
  %9 = load i32, ptr %reason.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.120, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %state.addr, align 8
  %11 = load ptr, ptr %ioc.addr, align 8
  %12 = load i32, ptr %width.addr, align 4
  %13 = load i32, ptr %height.addr, align 4
  %14 = load i32, ptr %reason.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.121, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_throttle_threshold(ptr noundef %state, ptr noundef %ioc, i64 noundef %oldoffset, i64 noundef %offset, i32 noundef %client_width, i32 noundef %client_height, i32 noundef %bytes_per_pixel, ptr noundef %audio_cap) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %oldoffset.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %client_width.addr = alloca i32, align 4
  %client_height.addr = alloca i32, align 4
  %bytes_per_pixel.addr = alloca i32, align 4
  %audio_cap.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %oldoffset, ptr %oldoffset.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %client_width, ptr %client_width.addr, align 4
  store i32 %client_height, ptr %client_height.addr, align 4
  store i32 %bytes_per_pixel, ptr %bytes_per_pixel.addr, align 4
  store ptr %audio_cap, ptr %audio_cap.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load i64, ptr %oldoffset.addr, align 8
  %3 = load i64, ptr %offset.addr, align 8
  %4 = load i32, ptr %client_width.addr, align 4
  %5 = load i32, ptr %client_height.addr, align 4
  %6 = load i32, ptr %bytes_per_pixel.addr, align 4
  %7 = load ptr, ptr %audio_cap.addr, align 8
  call void @_nocheck__trace_vnc_client_throttle_threshold(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_throttle_threshold(ptr noundef %state, ptr noundef %ioc, i64 noundef %oldoffset, i64 noundef %offset, i32 noundef %client_width, i32 noundef %client_height, i32 noundef %bytes_per_pixel, ptr noundef %audio_cap) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %oldoffset.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %client_width.addr = alloca i32, align 4
  %client_height.addr = alloca i32, align 4
  %bytes_per_pixel.addr = alloca i32, align 4
  %audio_cap.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %oldoffset, ptr %oldoffset.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %client_width, ptr %client_width.addr, align 4
  store i32 %client_height, ptr %client_height.addr, align 4
  store i32 %bytes_per_pixel, ptr %bytes_per_pixel.addr, align 4
  store ptr %audio_cap, ptr %audio_cap.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_THROTTLE_THRESHOLD_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i64, ptr %oldoffset.addr, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load i32, ptr %client_width.addr, align 4
  %10 = load i32, ptr %client_height.addr, align 4
  %11 = load i32, ptr %bytes_per_pixel.addr, align 4
  %12 = load ptr, ptr %audio_cap.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.122, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %13 = load ptr, ptr %state.addr, align 8
  %14 = load ptr, ptr %ioc.addr, align 8
  %15 = load i64, ptr %oldoffset.addr, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %17 = load i32, ptr %client_width.addr, align 4
  %18 = load i32, ptr %client_height.addr, align 4
  %19 = load i32, ptr %bytes_per_pixel.addr, align 4
  %20 = load ptr, ptr %audio_cap.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.123, ptr noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_auth_fail(ptr noundef %state, i32 noundef %method, ptr noundef %message, ptr noundef %reason) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %message.addr = alloca ptr, align 8
  %reason.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  store ptr %message, ptr %message.addr, align 8
  store ptr %reason, ptr %reason.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load i32, ptr %method.addr, align 4
  %7 = load ptr, ptr %message.addr, align 8
  %8 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.124, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load i32, ptr %method.addr, align 4
  %11 = load ptr, ptr %message.addr, align 8
  %12 = load ptr, ptr %reason.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.125, ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_munge_des_rfb_key(ptr noundef %key, i64 noundef %nkey) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %nkey.addr = alloca i64, align 8
  %i = alloca i64, align 8
  %r = alloca i8, align 1
  store ptr %key, ptr %key.addr, align 8
  store i64 %nkey, ptr %nkey.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %nkey.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %key.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 %3
  %4 = load i8, ptr %arrayidx, align 1
  store i8 %4, ptr %r, align 1
  %5 = load i8, ptr %r, align 1
  %conv = zext i8 %5 to i32
  %and = and i32 %conv, 240
  %shr = ashr i32 %and, 4
  %6 = load i8, ptr %r, align 1
  %conv1 = zext i8 %6 to i32
  %and2 = and i32 %conv1, 15
  %shl = shl i32 %and2, 4
  %or = or i32 %shr, %shl
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %r, align 1
  %7 = load i8, ptr %r, align 1
  %conv4 = zext i8 %7 to i32
  %and5 = and i32 %conv4, 204
  %shr6 = ashr i32 %and5, 2
  %8 = load i8, ptr %r, align 1
  %conv7 = zext i8 %8 to i32
  %and8 = and i32 %conv7, 51
  %shl9 = shl i32 %and8, 2
  %or10 = or i32 %shr6, %shl9
  %conv11 = trunc i32 %or10 to i8
  store i8 %conv11, ptr %r, align 1
  %9 = load i8, ptr %r, align 1
  %conv12 = zext i8 %9 to i32
  %and13 = and i32 %conv12, 170
  %shr14 = ashr i32 %and13, 1
  %10 = load i8, ptr %r, align 1
  %conv15 = zext i8 %10 to i32
  %and16 = and i32 %conv15, 85
  %shl17 = shl i32 %and16, 1
  %or18 = or i32 %shr14, %shl17
  %conv19 = trunc i32 %or18 to i8
  store i8 %conv19, ptr %r, align 1
  %11 = load i8, ptr %r, align 1
  %12 = load ptr, ptr %key.addr, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr i8, ptr %12, i64 %13
  store i8 %11, ptr %arrayidx20, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load i64, ptr %i, align 8
  %inc = add i64 %14, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  ret void
}

declare ptr @qcrypto_cipher_new(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @qcrypto_cipher_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_auth_pass(ptr noundef %state, i32 noundef %method) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load i32, ptr %method.addr, align 4
  call void @_nocheck__trace_vnc_auth_pass(ptr noundef %0, i32 noundef %1)
  ret void
}

declare void @qcrypto_cipher_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_auth_pass(ptr noundef %state, i32 noundef %method) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_AUTH_PASS_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load i32, ptr %method.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.131, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load i32, ptr %method.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.132, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_auth_start(ptr noundef %state, i32 noundef %method) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load i32, ptr %method.addr, align 4
  call void @_nocheck__trace_vnc_auth_start(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @protocol_client_auth(ptr noundef %vs, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %vs.addr, align 8
  %auth = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 22
  %3 = load i32, ptr %auth, align 8
  %cmp = icmp ne i32 %conv, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vs.addr, align 8
  %5 = load ptr, ptr %vs.addr, align 8
  %auth2 = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 22
  %6 = load i32, ptr %auth2, align 8
  %7 = load ptr, ptr %data.addr, align 8
  %arrayidx3 = getelementptr i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %8 to i32
  call void @trace_vnc_auth_reject(ptr noundef %4, i32 noundef %6, i32 noundef %conv4)
  %9 = load ptr, ptr %vs.addr, align 8
  call void @authentication_failed(ptr noundef %9)
  br label %if.end14

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %vs.addr, align 8
  %11 = load ptr, ptr %vs.addr, align 8
  %auth5 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 22
  %12 = load i32, ptr %auth5, align 8
  call void @trace_vnc_auth_start(ptr noundef %10, i32 noundef %12)
  %13 = load ptr, ptr %vs.addr, align 8
  %auth6 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 22
  %14 = load i32, ptr %auth6, align 8
  switch i32 %14, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 19, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.else
  %15 = load ptr, ptr %vs.addr, align 8
  %minor = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 21
  %16 = load i32, ptr %minor, align 4
  %cmp7 = icmp sge i32 %16, 8
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %sw.bb
  %17 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u32(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then9, %sw.bb
  %19 = load ptr, ptr %vs.addr, align 8
  %20 = load ptr, ptr %vs.addr, align 8
  %auth10 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 22
  %21 = load i32, ptr %auth10, align 8
  call void @trace_vnc_auth_pass(ptr noundef %19, i32 noundef %21)
  %22 = load ptr, ptr %vs.addr, align 8
  call void @start_client_init(ptr noundef %22)
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.else
  %23 = load ptr, ptr %vs.addr, align 8
  call void @start_auth_vnc(ptr noundef %23)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.else
  %24 = load ptr, ptr %vs.addr, align 8
  call void @start_auth_vencrypt(ptr noundef %24)
  br label %sw.epilog

sw.default:                                       ; preds = %if.else
  %25 = load ptr, ptr %vs.addr, align 8
  %26 = load ptr, ptr %vs.addr, align 8
  %auth13 = getelementptr inbounds %struct.VncState, ptr %26, i32 0, i32 22
  %27 = load i32, ptr %auth13, align 8
  call void @trace_vnc_auth_fail(ptr noundef %25, i32 noundef %27, ptr noundef @.str.137, ptr noundef @.str)
  %28 = load ptr, ptr %vs.addr, align 8
  call void @authentication_failed(ptr noundef %28)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb12, %sw.bb11, %if.end
  br label %if.end14

if.end14:                                         ; preds = %sw.epilog, %if.then
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_auth_start(ptr noundef %state, i32 noundef %method) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %method.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %method, ptr %method.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_AUTH_START_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load i32, ptr %method.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.135, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load i32, ptr %method.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.136, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_auth_reject(ptr noundef %state, i32 noundef %expect, i32 noundef %got) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %expect.addr = alloca i32, align 4
  %got.addr = alloca i32, align 4
  store ptr %state, ptr %state.addr, align 8
  store i32 %expect, ptr %expect.addr, align 4
  store i32 %got, ptr %got.addr, align 4
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load i32, ptr %expect.addr, align 4
  %2 = load i32, ptr %got.addr, align 4
  call void @_nocheck__trace_vnc_auth_reject(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  ret void
}

declare void @start_auth_vencrypt(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_auth_reject(ptr noundef %state, i32 noundef %expect, i32 noundef %got) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %expect.addr = alloca i32, align 4
  %got.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store i32 %expect, ptr %expect.addr, align 4
  store i32 %got, ptr %got.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_AUTH_REJECT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load i32, ptr %expect.addr, align 4
  %7 = load i32, ptr %got.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.138, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %state.addr, align 8
  %9 = load i32, ptr %expect.addr, align 4
  %10 = load i32, ptr %got.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.139, ptr noundef %8, i32 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare zeroext i1 @qemu_input_is_absolute(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_key_map_init(ptr noundef %layout) #0 {
entry:
  %layout.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %layout, ptr %layout.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_KEY_MAP_INIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %layout.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.140, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %layout.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.141, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_refresh(ptr noundef %dcl) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %vd = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %vn = alloca ptr, align 8
  %has_dirty = alloca i32, align 4
  %rects = alloca i32, align 4
  store ptr %dcl, ptr %dcl.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -64
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vd, align 8
  store i32 0, ptr %rects, align 4
  %3 = load ptr, ptr %vd, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %clients, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %vd, align 8
  %dcl1 = getelementptr inbounds %struct.VncDisplay, ptr %5, i32 0, i32 9
  call void @update_displaychangelistener(ptr noundef %dcl1, i64 noundef 3000)
  br label %if.end31

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %vd, align 8
  %dcl2 = getelementptr inbounds %struct.VncDisplay, ptr %6, i32 0, i32 9
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl2, i32 0, i32 3
  %7 = load ptr, ptr %con, align 8
  call void @graphic_hw_update(ptr noundef %7)
  %8 = load ptr, ptr %vd, align 8
  %call = call i32 @vnc_trylock_display(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %vd, align 8
  %dcl4 = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 9
  call void @update_displaychangelistener(ptr noundef %dcl4, i64 noundef 30)
  br label %if.end31

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %vd, align 8
  %call6 = call i32 @vnc_refresh_server_surface(ptr noundef %10)
  store i32 %call6, ptr %has_dirty, align 4
  %11 = load ptr, ptr %vd, align 8
  call void @vnc_unlock_display(ptr noundef %11)
  %12 = load ptr, ptr %vd, align 8
  %clients7 = getelementptr inbounds %struct.VncDisplay, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %clients7, align 8
  store ptr %13, ptr %vs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %14 = load ptr, ptr %vs, align 8
  %tobool8 = icmp ne ptr %14, null
  br i1 %tobool8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %15 = load ptr, ptr %vs, align 8
  %next = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 54
  %16 = load ptr, ptr %next, align 8
  store ptr %16, ptr %vn, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %17 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %18 = load ptr, ptr %vs, align 8
  %19 = load i32, ptr %has_dirty, align 4
  %call9 = call i32 @vnc_update_client(ptr noundef %18, i32 noundef %19)
  %20 = load i32, ptr %rects, align 4
  %add = add i32 %20, %call9
  store i32 %add, ptr %rects, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load ptr, ptr %vn, align 8
  store ptr %21, ptr %vs, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %land.end
  %22 = load i32, ptr %has_dirty, align 4
  %tobool10 = icmp ne i32 %22, 0
  br i1 %tobool10, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.end
  %23 = load i32, ptr %rects, align 4
  %tobool11 = icmp ne i32 %23, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %vd, align 8
  %dcl13 = getelementptr inbounds %struct.VncDisplay, ptr %24, i32 0, i32 9
  %update_interval = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl13, i32 0, i32 0
  %25 = load i64, ptr %update_interval, align 8
  %div = udiv i64 %25, 2
  store i64 %div, ptr %update_interval, align 8
  %26 = load ptr, ptr %vd, align 8
  %dcl14 = getelementptr inbounds %struct.VncDisplay, ptr %26, i32 0, i32 9
  %update_interval15 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl14, i32 0, i32 0
  %27 = load i64, ptr %update_interval15, align 8
  %cmp16 = icmp ult i64 %27, 30
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then12
  %28 = load ptr, ptr %vd, align 8
  %dcl18 = getelementptr inbounds %struct.VncDisplay, ptr %28, i32 0, i32 9
  %update_interval19 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl18, i32 0, i32 0
  store i64 30, ptr %update_interval19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then12
  br label %if.end31

if.else:                                          ; preds = %land.lhs.true, %for.end
  %29 = load ptr, ptr %vd, align 8
  %dcl21 = getelementptr inbounds %struct.VncDisplay, ptr %29, i32 0, i32 9
  %update_interval22 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl21, i32 0, i32 0
  %30 = load i64, ptr %update_interval22, align 8
  %add23 = add i64 %30, 50
  store i64 %add23, ptr %update_interval22, align 8
  %31 = load ptr, ptr %vd, align 8
  %dcl24 = getelementptr inbounds %struct.VncDisplay, ptr %31, i32 0, i32 9
  %update_interval25 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl24, i32 0, i32 0
  %32 = load i64, ptr %update_interval25, align 8
  %cmp26 = icmp ugt i64 %32, 3000
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.else
  %33 = load ptr, ptr %vd, align 8
  %dcl28 = getelementptr inbounds %struct.VncDisplay, ptr %33, i32 0, i32 9
  %update_interval29 = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl28, i32 0, i32 0
  store i64 3000, ptr %update_interval29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end20, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_dpy_update(ptr noundef %dcl, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %vd = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  %0 = load ptr, ptr %dcl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -64
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vd, align 8
  %3 = load ptr, ptr %vd, align 8
  %guest = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 18
  store ptr %guest, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %dirty = getelementptr inbounds %struct.VncSurface, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2048 x [3 x i64]], ptr %dirty, i64 0, i64 0
  %5 = load ptr, ptr %vd, align 8
  %6 = load i32, ptr %x.addr, align 4
  %7 = load i32, ptr %y.addr, align 4
  %8 = load i32, ptr %w.addr, align 4
  %9 = load i32, ptr %h.addr, align 4
  call void @vnc_set_area_dirty(ptr noundef %arraydecay, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_dpy_switch(ptr noundef %dcl, ptr noundef %surface) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %surface.addr = alloca ptr, align 8
  %vd = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %pageflip = alloca i8, align 1
  %vs = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %surface, ptr %surface.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -64
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vd, align 8
  %3 = load ptr, ptr %vd, align 8
  %ds = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %ds, align 8
  %5 = load ptr, ptr %surface.addr, align 8
  %call = call zeroext i1 @vnc_check_pageflip(ptr noundef %4, ptr noundef %5)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %pageflip, align 1
  %6 = load ptr, ptr %vd, align 8
  call void @vnc_abort_display_jobs(ptr noundef %6)
  %7 = load ptr, ptr %surface.addr, align 8
  %8 = load ptr, ptr %vd, align 8
  %ds1 = getelementptr inbounds %struct.VncDisplay, ptr %8, i32 0, i32 8
  store ptr %7, ptr %ds1, align 8
  %9 = load ptr, ptr %vd, align 8
  %guest = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 18
  %fb = getelementptr inbounds %struct.VncSurface, ptr %guest, i32 0, i32 3
  %10 = load ptr, ptr %fb, align 8
  call void @qemu_pixman_image_unref(ptr noundef %10)
  %11 = load ptr, ptr %surface.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %image, align 8
  %call2 = call ptr @pixman_image_ref(ptr noundef %12)
  %13 = load ptr, ptr %vd, align 8
  %guest3 = getelementptr inbounds %struct.VncDisplay, ptr %13, i32 0, i32 18
  %fb4 = getelementptr inbounds %struct.VncSurface, ptr %guest3, i32 0, i32 3
  store ptr %call2, ptr %fb4, align 8
  %14 = load ptr, ptr %surface.addr, align 8
  %call5 = call i32 @surface_format(ptr noundef %14)
  %15 = load ptr, ptr %vd, align 8
  %guest6 = getelementptr inbounds %struct.VncDisplay, ptr %15, i32 0, i32 18
  %format = getelementptr inbounds %struct.VncSurface, ptr %guest6, i32 0, i32 4
  store i32 %call5, ptr %format, align 8
  %16 = load i8, ptr %pageflip, align 1
  %tobool = trunc i8 %16 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %vd, align 8
  %18 = load ptr, ptr %surface.addr, align 8
  %call7 = call i32 @surface_width(ptr noundef %18)
  %19 = load ptr, ptr %surface.addr, align 8
  %call8 = call i32 @surface_height(ptr noundef %19)
  %20 = load ptr, ptr %surface.addr, align 8
  %call9 = call i32 @surface_format(ptr noundef %20)
  call void @trace_vnc_server_dpy_pageflip(ptr noundef %17, i32 noundef %call7, i32 noundef %call8, i32 noundef %call9)
  %21 = load ptr, ptr %vd, align 8
  %guest10 = getelementptr inbounds %struct.VncDisplay, ptr %21, i32 0, i32 18
  %dirty = getelementptr inbounds %struct.VncSurface, ptr %guest10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2048 x [3 x i64]], ptr %dirty, i64 0, i64 0
  %22 = load ptr, ptr %vd, align 8
  %23 = load ptr, ptr %surface.addr, align 8
  %call11 = call i32 @surface_width(ptr noundef %23)
  %24 = load ptr, ptr %surface.addr, align 8
  %call12 = call i32 @surface_height(ptr noundef %24)
  call void @vnc_set_area_dirty(ptr noundef %arraydecay, ptr noundef %22, i32 noundef 0, i32 noundef 0, i32 noundef %call11, i32 noundef %call12)
  br label %for.end

if.end:                                           ; preds = %entry
  %25 = load ptr, ptr %vd, align 8
  %26 = load ptr, ptr %surface.addr, align 8
  %call13 = call i32 @surface_width(ptr noundef %26)
  %27 = load ptr, ptr %surface.addr, align 8
  %call14 = call i32 @surface_height(ptr noundef %27)
  %28 = load ptr, ptr %surface.addr, align 8
  %call15 = call i32 @surface_format(ptr noundef %28)
  call void @trace_vnc_server_dpy_recreate(ptr noundef %25, i32 noundef %call13, i32 noundef %call14, i32 noundef %call15)
  %29 = load ptr, ptr %vd, align 8
  call void @vnc_update_server_surface(ptr noundef %29)
  %30 = load ptr, ptr %vd, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %clients, align 8
  store ptr %31, ptr %vs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %32 = load ptr, ptr %vs, align 8
  %tobool16 = icmp ne ptr %32, null
  br i1 %tobool16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %33 = load ptr, ptr %vs, align 8
  call void @vnc_colordepth(ptr noundef %33)
  %34 = load ptr, ptr %vs, align 8
  call void @vnc_desktop_resize(ptr noundef %34)
  %35 = load ptr, ptr %vs, align 8
  %call17 = call i32 @vnc_cursor_define(ptr noundef %35)
  %36 = load ptr, ptr %vs, align 8
  %dirty18 = getelementptr inbounds %struct.VncState, ptr %36, i32 0, i32 5
  %arraydecay19 = getelementptr inbounds [2048 x [3 x i64]], ptr %dirty18, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay19, i8 0, i64 49152, i1 false)
  %37 = load ptr, ptr %vs, align 8
  %dirty20 = getelementptr inbounds %struct.VncState, ptr %37, i32 0, i32 5
  %arraydecay21 = getelementptr inbounds [2048 x [3 x i64]], ptr %dirty20, i64 0, i64 0
  %38 = load ptr, ptr %vd, align 8
  %39 = load ptr, ptr %vd, align 8
  %call22 = call i32 @vnc_width(ptr noundef %39)
  %40 = load ptr, ptr %vd, align 8
  %call23 = call i32 @vnc_height(ptr noundef %40)
  call void @vnc_set_area_dirty(ptr noundef %arraydecay21, ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef %call22, i32 noundef %call23)
  %41 = load ptr, ptr %vs, align 8
  call void @vnc_update_throttle_offset(ptr noundef %41)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %42 = load ptr, ptr %vs, align 8
  %next = getelementptr inbounds %struct.VncState, ptr %42, i32 0, i32 54
  %43 = load ptr, ptr %next, align 8
  store ptr %43, ptr %vs, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare zeroext i1 @qemu_pixman_check_format(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_mouse_set(ptr noundef %dcl, i32 noundef %x, i32 noundef %y, i32 noundef %visible) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %visible.addr = alloca i32, align 4
  store ptr %dcl, ptr %dcl.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store i32 %visible, ptr %visible.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_dpy_cursor_define(ptr noundef %dcl, ptr noundef %c) #0 {
entry:
  %dcl.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %vd = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %vs = alloca ptr, align 8
  store ptr %dcl, ptr %dcl.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %dcl.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 -64
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %vd, align 8
  %3 = load ptr, ptr %vd, align 8
  %cursor_mask = getelementptr inbounds %struct.VncDisplay, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %cursor_mask, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %c.addr, align 8
  %call = call i32 @cursor_get_mono_bpl(ptr noundef %5)
  %6 = load ptr, ptr %c.addr, align 8
  %height = getelementptr inbounds %struct.QEMUCursor, ptr %6, i32 0, i32 1
  %7 = load i16, ptr %height, align 2
  %conv = zext i16 %7 to i32
  %mul = mul i32 %call, %conv
  %8 = load ptr, ptr %vd, align 8
  %cursor_msize = getelementptr inbounds %struct.VncDisplay, ptr %8, i32 0, i32 16
  store i32 %mul, ptr %cursor_msize, align 8
  %9 = load ptr, ptr %vd, align 8
  %cursor_msize1 = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %cursor_msize1, align 8
  %conv2 = sext i32 %10 to i64
  %call3 = call noalias ptr @g_malloc0(i64 noundef %conv2) #11
  %11 = load ptr, ptr %vd, align 8
  %cursor_mask4 = getelementptr inbounds %struct.VncDisplay, ptr %11, i32 0, i32 17
  store ptr %call3, ptr %cursor_mask4, align 8
  %12 = load ptr, ptr %c.addr, align 8
  %13 = load ptr, ptr %vd, align 8
  %cursor_mask5 = getelementptr inbounds %struct.VncDisplay, ptr %13, i32 0, i32 17
  %14 = load ptr, ptr %cursor_mask5, align 8
  call void @cursor_get_mono_mask(ptr noundef %12, i32 noundef 0, ptr noundef %14)
  %15 = load ptr, ptr %vd, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %clients, align 8
  store ptr %16, ptr %vs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %17 = load ptr, ptr %vs, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %vs, align 8
  %call6 = call i32 @vnc_cursor_define(ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load ptr, ptr %vs, align 8
  %next = getelementptr inbounds %struct.VncState, ptr %19, i32 0, i32 54
  %20 = load ptr, ptr %next, align 8
  store ptr %20, ptr %vs, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_trylock_display(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %_f = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %atomic-temp = alloca ptr, align 8
  %tmp1 = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.68, i32 noundef 45, ptr noundef @__func__.vnc_trylock_display, ptr noundef null) #15
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @qemu_mutex_trylock_func monotonic, align 8
  store i64 %0, ptr %atomic-temp, align 8
  %1 = load ptr, ptr %atomic-temp, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %_f, align 8
  %3 = load ptr, ptr %_f, align 8
  %4 = load ptr, ptr %vd.addr, align 8
  %mutex = getelementptr inbounds %struct.VncDisplay, ptr %4, i32 0, i32 15
  %call = call i32 %3(ptr noundef %mutex, ptr noundef @.str.68, i32 noundef 45)
  store i32 %call, ptr %tmp1, align 4
  %5 = load i32, ptr %tmp1, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_refresh_server_surface(ptr noundef %vd) #0 {
entry:
  %retval = alloca i32, align 4
  %vd.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %_a26 = alloca i32, align 4
  %_b27 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %height = alloca i32, align 4
  %_a28 = alloca i32, align 4
  %_b29 = alloca i32, align 4
  %tmp7 = alloca i32, align 4
  %cmp_bytes = alloca i32, align 4
  %server_stride = alloca i32, align 4
  %line_bytes = alloca i32, align 4
  %guest_ll = alloca i32, align 4
  %guest_stride = alloca i32, align 4
  %y = alloca i32, align 4
  %guest_row0 = alloca ptr, align 8
  %server_row0 = alloca ptr, align 8
  %vs = alloca ptr, align 8
  %has_dirty = alloca i32, align 4
  %tmpbuf = alloca ptr, align 8
  %offset = alloca i64, align 8
  %x = alloca i32, align 4
  %guest_ptr = alloca ptr, align 8
  %server_ptr = alloca ptr, align 8
  %tv = alloca %struct.timeval, align 8
  %_a30 = alloca i32, align 4
  %_b31 = alloca i32, align 4
  %tmp27 = alloca i32, align 4
  %w = alloca i32, align 4
  %guest_bpp = alloca i32, align 4
  %_a32 = alloca i32, align 4
  %_b33 = alloca i32, align 4
  %tmp60 = alloca i32, align 4
  %_cmp_bytes = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %guest = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 18
  %fb = getelementptr inbounds %struct.VncSurface, ptr %guest, i32 0, i32 3
  %1 = load ptr, ptr %fb, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %1)
  store i32 %call, ptr %_a26, align 4
  %2 = load ptr, ptr %vd.addr, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %server, align 8
  %call1 = call i32 @pixman_image_get_width(ptr noundef %3)
  store i32 %call1, ptr %_b27, align 4
  %4 = load i32, ptr %_a26, align 4
  %5 = load i32, ptr %_b27, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a26, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b27, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %width, align 4
  %9 = load ptr, ptr %vd.addr, align 8
  %guest2 = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 18
  %fb3 = getelementptr inbounds %struct.VncSurface, ptr %guest2, i32 0, i32 3
  %10 = load ptr, ptr %fb3, align 8
  %call4 = call i32 @pixman_image_get_height(ptr noundef %10)
  store i32 %call4, ptr %_a28, align 4
  %11 = load ptr, ptr %vd.addr, align 8
  %server5 = getelementptr inbounds %struct.VncDisplay, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %server5, align 8
  %call6 = call i32 @pixman_image_get_height(ptr noundef %12)
  store i32 %call6, ptr %_b29, align 4
  %13 = load i32, ptr %_a28, align 4
  %14 = load i32, ptr %_b29, align 4
  %cmp8 = icmp slt i32 %13, %14
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  %15 = load i32, ptr %_a28, align 4
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  %16 = load i32, ptr %_b29, align 4
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ %15, %cond.true9 ], [ %16, %cond.false10 ]
  store i32 %cond12, ptr %tmp7, align 4
  %17 = load i32, ptr %tmp7, align 4
  store i32 %17, ptr %height, align 4
  store i32 0, ptr %y, align 4
  store ptr null, ptr %guest_row0, align 8
  store i32 0, ptr %has_dirty, align 4
  store ptr null, ptr %tmpbuf, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %tv, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %vd.addr, align 8
  %non_adaptive = getelementptr inbounds %struct.VncDisplay, ptr %18, i32 0, i32 31
  %19 = load i8, ptr %non_adaptive, align 1
  %tobool = trunc i8 %19 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end11
  %call13 = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #16
  %20 = load ptr, ptr %vd.addr, align 8
  %call14 = call i32 @vnc_update_stats(ptr noundef %20, ptr noundef %tv)
  store i32 %call14, ptr %has_dirty, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end11
  %21 = load ptr, ptr %vd.addr, align 8
  %guest15 = getelementptr inbounds %struct.VncDisplay, ptr %21, i32 0, i32 18
  %dirty = getelementptr inbounds %struct.VncSurface, ptr %guest15, i32 0, i32 1
  %22 = load i32, ptr %height, align 4
  %conv = sext i32 %22 to i64
  %mul = mul i64 %conv, 192
  %call16 = call i64 @find_next_bit(ptr noundef %dirty, i64 noundef %mul, i64 noundef 0)
  store i64 %call16, ptr %offset, align 8
  %23 = load i64, ptr %offset, align 8
  %24 = load i32, ptr %height, align 4
  %conv17 = sext i32 %24 to i64
  %mul18 = mul i64 %conv17, 192
  %cmp19 = icmp eq i64 %23, %mul18
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end
  %25 = load i32, ptr %has_dirty, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end
  %26 = load ptr, ptr %vd.addr, align 8
  %server23 = getelementptr inbounds %struct.VncDisplay, ptr %26, i32 0, i32 19
  %27 = load ptr, ptr %server23, align 8
  %call24 = call ptr @pixman_image_get_data(ptr noundef %27)
  store ptr %call24, ptr %server_row0, align 8
  %28 = load ptr, ptr %vd.addr, align 8
  %server25 = getelementptr inbounds %struct.VncDisplay, ptr %28, i32 0, i32 19
  %29 = load ptr, ptr %server25, align 8
  %call26 = call i32 @pixman_image_get_stride(ptr noundef %29)
  store i32 %call26, ptr %guest_ll, align 4
  store i32 %call26, ptr %guest_stride, align 4
  store i32 %call26, ptr %server_stride, align 4
  store i32 64, ptr %_a30, align 4
  %30 = load i32, ptr %server_stride, align 4
  store i32 %30, ptr %_b31, align 4
  %31 = load i32, ptr %_a30, align 4
  %32 = load i32, ptr %_b31, align 4
  %cmp28 = icmp slt i32 %31, %32
  br i1 %cmp28, label %cond.true30, label %cond.false31

cond.true30:                                      ; preds = %if.end22
  %33 = load i32, ptr %_a30, align 4
  br label %cond.end32

cond.false31:                                     ; preds = %if.end22
  %34 = load i32, ptr %_b31, align 4
  br label %cond.end32

cond.end32:                                       ; preds = %cond.false31, %cond.true30
  %cond33 = phi i32 [ %33, %cond.true30 ], [ %34, %cond.false31 ]
  store i32 %cond33, ptr %tmp27, align 4
  %35 = load i32, ptr %tmp27, align 4
  store i32 %35, ptr %cmp_bytes, align 4
  %36 = load ptr, ptr %vd.addr, align 8
  %guest34 = getelementptr inbounds %struct.VncDisplay, ptr %36, i32 0, i32 18
  %format = getelementptr inbounds %struct.VncSurface, ptr %guest34, i32 0, i32 4
  %37 = load i32, ptr %format, align 8
  %cmp35 = icmp ne i32 %37, 537004168
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %cond.end32
  %38 = load ptr, ptr %vd.addr, align 8
  %server38 = getelementptr inbounds %struct.VncDisplay, ptr %38, i32 0, i32 19
  %39 = load ptr, ptr %server38, align 8
  %call39 = call i32 @pixman_image_get_width(ptr noundef %39)
  store i32 %call39, ptr %w, align 4
  %40 = load i32, ptr %w, align 4
  %call40 = call ptr @qemu_pixman_linebuf_create(i32 noundef 537004168, i32 noundef %40)
  store ptr %call40, ptr %tmpbuf, align 8
  br label %if.end59

if.else:                                          ; preds = %cond.end32
  %41 = load ptr, ptr %vd.addr, align 8
  %guest41 = getelementptr inbounds %struct.VncDisplay, ptr %41, i32 0, i32 18
  %fb42 = getelementptr inbounds %struct.VncSurface, ptr %guest41, i32 0, i32 3
  %42 = load ptr, ptr %fb42, align 8
  %call43 = call i32 @pixman_image_get_format(ptr noundef %42)
  %shr = lshr i32 %call43, 24
  %and = and i32 %shr, 255
  %43 = load ptr, ptr %vd.addr, align 8
  %guest44 = getelementptr inbounds %struct.VncDisplay, ptr %43, i32 0, i32 18
  %fb45 = getelementptr inbounds %struct.VncSurface, ptr %guest44, i32 0, i32 3
  %44 = load ptr, ptr %fb45, align 8
  %call46 = call i32 @pixman_image_get_format(ptr noundef %44)
  %shr47 = lshr i32 %call46, 22
  %and48 = and i32 %shr47, 3
  %shl = shl i32 %and, %and48
  store i32 %shl, ptr %guest_bpp, align 4
  %45 = load ptr, ptr %vd.addr, align 8
  %guest49 = getelementptr inbounds %struct.VncDisplay, ptr %45, i32 0, i32 18
  %fb50 = getelementptr inbounds %struct.VncSurface, ptr %guest49, i32 0, i32 3
  %46 = load ptr, ptr %fb50, align 8
  %call51 = call ptr @pixman_image_get_data(ptr noundef %46)
  store ptr %call51, ptr %guest_row0, align 8
  %47 = load ptr, ptr %vd.addr, align 8
  %guest52 = getelementptr inbounds %struct.VncDisplay, ptr %47, i32 0, i32 18
  %fb53 = getelementptr inbounds %struct.VncSurface, ptr %guest52, i32 0, i32 3
  %48 = load ptr, ptr %fb53, align 8
  %call54 = call i32 @pixman_image_get_stride(ptr noundef %48)
  store i32 %call54, ptr %guest_stride, align 4
  %49 = load ptr, ptr %vd.addr, align 8
  %guest55 = getelementptr inbounds %struct.VncDisplay, ptr %49, i32 0, i32 18
  %fb56 = getelementptr inbounds %struct.VncSurface, ptr %guest55, i32 0, i32 3
  %50 = load ptr, ptr %fb56, align 8
  %call57 = call i32 @pixman_image_get_width(ptr noundef %50)
  %51 = load i32, ptr %guest_bpp, align 4
  %add = add i32 %51, 8
  %sub = sub i32 %add, 1
  %div = sdiv i32 %sub, 8
  %mul58 = mul i32 %call57, %div
  store i32 %mul58, ptr %guest_ll, align 4
  br label %if.end59

if.end59:                                         ; preds = %if.else, %if.then37
  %52 = load i32, ptr %server_stride, align 4
  store i32 %52, ptr %_a32, align 4
  %53 = load i32, ptr %guest_ll, align 4
  store i32 %53, ptr %_b33, align 4
  %54 = load i32, ptr %_a32, align 4
  %55 = load i32, ptr %_b33, align 4
  %cmp61 = icmp slt i32 %54, %55
  br i1 %cmp61, label %cond.true63, label %cond.false64

cond.true63:                                      ; preds = %if.end59
  %56 = load i32, ptr %_a32, align 4
  br label %cond.end65

cond.false64:                                     ; preds = %if.end59
  %57 = load i32, ptr %_b33, align 4
  br label %cond.end65

cond.end65:                                       ; preds = %cond.false64, %cond.true63
  %cond66 = phi i32 [ %56, %cond.true63 ], [ %57, %cond.false64 ]
  store i32 %cond66, ptr %tmp60, align 4
  %58 = load i32, ptr %tmp60, align 4
  store i32 %58, ptr %line_bytes, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end156, %cond.end65
  %59 = load i64, ptr %offset, align 8
  %div67 = udiv i64 %59, 192
  %conv68 = trunc i64 %div67 to i32
  store i32 %conv68, ptr %y, align 4
  %60 = load i64, ptr %offset, align 8
  %rem = urem i64 %60, 192
  %conv69 = trunc i64 %rem to i32
  store i32 %conv69, ptr %x, align 4
  %61 = load ptr, ptr %server_row0, align 8
  %62 = load i32, ptr %y, align 4
  %63 = load i32, ptr %server_stride, align 4
  %mul70 = mul i32 %62, %63
  %idx.ext = sext i32 %mul70 to i64
  %add.ptr = getelementptr i8, ptr %61, i64 %idx.ext
  %64 = load i32, ptr %x, align 4
  %65 = load i32, ptr %cmp_bytes, align 4
  %mul71 = mul i32 %64, %65
  %idx.ext72 = sext i32 %mul71 to i64
  %add.ptr73 = getelementptr i8, ptr %add.ptr, i64 %idx.ext72
  store ptr %add.ptr73, ptr %server_ptr, align 8
  %66 = load ptr, ptr %vd.addr, align 8
  %guest74 = getelementptr inbounds %struct.VncDisplay, ptr %66, i32 0, i32 18
  %format75 = getelementptr inbounds %struct.VncSurface, ptr %guest74, i32 0, i32 4
  %67 = load i32, ptr %format75, align 8
  %cmp76 = icmp ne i32 %67, 537004168
  br i1 %cmp76, label %if.then78, label %if.else82

if.then78:                                        ; preds = %for.cond
  %68 = load ptr, ptr %tmpbuf, align 8
  %69 = load ptr, ptr %vd.addr, align 8
  %guest79 = getelementptr inbounds %struct.VncDisplay, ptr %69, i32 0, i32 18
  %fb80 = getelementptr inbounds %struct.VncSurface, ptr %guest79, i32 0, i32 3
  %70 = load ptr, ptr %fb80, align 8
  %71 = load i32, ptr %width, align 4
  %72 = load i32, ptr %y, align 4
  call void @qemu_pixman_linebuf_fill(ptr noundef %68, ptr noundef %70, i32 noundef %71, i32 noundef 0, i32 noundef %72)
  %73 = load ptr, ptr %tmpbuf, align 8
  %call81 = call ptr @pixman_image_get_data(ptr noundef %73)
  store ptr %call81, ptr %guest_ptr, align 8
  br label %if.end86

if.else82:                                        ; preds = %for.cond
  %74 = load ptr, ptr %guest_row0, align 8
  %75 = load i32, ptr %y, align 4
  %76 = load i32, ptr %guest_stride, align 4
  %mul83 = mul i32 %75, %76
  %idx.ext84 = sext i32 %mul83 to i64
  %add.ptr85 = getelementptr i8, ptr %74, i64 %idx.ext84
  store ptr %add.ptr85, ptr %guest_ptr, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.else82, %if.then78
  %77 = load i32, ptr %x, align 4
  %78 = load i32, ptr %cmp_bytes, align 4
  %mul87 = mul i32 %77, %78
  %79 = load ptr, ptr %guest_ptr, align 8
  %idx.ext88 = sext i32 %mul87 to i64
  %add.ptr89 = getelementptr i8, ptr %79, i64 %idx.ext88
  store ptr %add.ptr89, ptr %guest_ptr, align 8
  br label %for.cond90

for.cond90:                                       ; preds = %for.inc136, %if.end86
  %80 = load i32, ptr %x, align 4
  %81 = load i32, ptr %width, align 4
  %add91 = add i32 %81, 16
  %sub92 = sub i32 %add91, 1
  %div93 = sdiv i32 %sub92, 16
  %cmp94 = icmp slt i32 %80, %div93
  br i1 %cmp94, label %for.body, label %for.end142

for.body:                                         ; preds = %for.cond90
  %82 = load i32, ptr %cmp_bytes, align 4
  store i32 %82, ptr %_cmp_bytes, align 4
  %83 = load i32, ptr %x, align 4
  %conv96 = sext i32 %83 to i64
  %84 = load ptr, ptr %vd.addr, align 8
  %guest97 = getelementptr inbounds %struct.VncDisplay, ptr %84, i32 0, i32 18
  %dirty98 = getelementptr inbounds %struct.VncSurface, ptr %guest97, i32 0, i32 1
  %85 = load i32, ptr %y, align 4
  %idxprom = sext i32 %85 to i64
  %arrayidx = getelementptr [2048 x [3 x i64]], ptr %dirty98, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x i64], ptr %arrayidx, i64 0, i64 0
  %call99 = call i32 @test_and_clear_bit(i64 noundef %conv96, ptr noundef %arraydecay)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.end102, label %if.then101

if.then101:                                       ; preds = %for.body
  br label %for.inc136

if.end102:                                        ; preds = %for.body
  %86 = load i32, ptr %x, align 4
  %add103 = add i32 %86, 1
  %87 = load i32, ptr %cmp_bytes, align 4
  %mul104 = mul i32 %add103, %87
  %88 = load i32, ptr %line_bytes, align 4
  %cmp105 = icmp sgt i32 %mul104, %88
  br i1 %cmp105, label %if.then107, label %if.end110

if.then107:                                       ; preds = %if.end102
  %89 = load i32, ptr %line_bytes, align 4
  %90 = load i32, ptr %x, align 4
  %91 = load i32, ptr %cmp_bytes, align 4
  %mul108 = mul i32 %90, %91
  %sub109 = sub i32 %89, %mul108
  store i32 %sub109, ptr %_cmp_bytes, align 4
  br label %if.end110

if.end110:                                        ; preds = %if.then107, %if.end102
  %92 = load i32, ptr %_cmp_bytes, align 4
  %cmp111 = icmp sge i32 %92, 0
  br i1 %cmp111, label %if.then113, label %if.else114

if.then113:                                       ; preds = %if.end110
  br label %if.end115

if.else114:                                       ; preds = %if.end110
  call void @__assert_fail(ptr noundef @.str.840, ptr noundef @.str.1, i32 noundef 3165, ptr noundef @__PRETTY_FUNCTION__.vnc_refresh_server_surface) #12
  unreachable

if.end115:                                        ; preds = %if.then113
  %93 = load ptr, ptr %server_ptr, align 8
  %94 = load ptr, ptr %guest_ptr, align 8
  %95 = load i32, ptr %_cmp_bytes, align 4
  %conv116 = sext i32 %95 to i64
  %call117 = call i32 @memcmp(ptr noundef %93, ptr noundef %94, i64 noundef %conv116) #13
  %cmp118 = icmp eq i32 %call117, 0
  br i1 %cmp118, label %if.then120, label %if.end121

if.then120:                                       ; preds = %if.end115
  br label %for.inc136

if.end121:                                        ; preds = %if.end115
  %96 = load ptr, ptr %server_ptr, align 8
  %97 = load ptr, ptr %guest_ptr, align 8
  %98 = load i32, ptr %_cmp_bytes, align 4
  %conv122 = sext i32 %98 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %96, ptr align 1 %97, i64 %conv122, i1 false)
  %99 = load ptr, ptr %vd.addr, align 8
  %non_adaptive123 = getelementptr inbounds %struct.VncDisplay, ptr %99, i32 0, i32 31
  %100 = load i8, ptr %non_adaptive123, align 1
  %tobool124 = trunc i8 %100 to i1
  br i1 %tobool124, label %if.end127, label %if.then125

if.then125:                                       ; preds = %if.end121
  %101 = load ptr, ptr %vd.addr, align 8
  %102 = load i32, ptr %x, align 4
  %mul126 = mul i32 %102, 16
  %103 = load i32, ptr %y, align 4
  call void @vnc_rect_updated(ptr noundef %101, i32 noundef %mul126, i32 noundef %103, ptr noundef %tv)
  br label %if.end127

if.end127:                                        ; preds = %if.then125, %if.end121
  %104 = load ptr, ptr %vd.addr, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %104, i32 0, i32 0
  %105 = load ptr, ptr %clients, align 8
  store ptr %105, ptr %vs, align 8
  br label %for.cond128

for.cond128:                                      ; preds = %for.inc, %if.end127
  %106 = load ptr, ptr %vs, align 8
  %tobool129 = icmp ne ptr %106, null
  br i1 %tobool129, label %for.body130, label %for.end

for.body130:                                      ; preds = %for.cond128
  %107 = load i32, ptr %x, align 4
  %conv131 = sext i32 %107 to i64
  %108 = load ptr, ptr %vs, align 8
  %dirty132 = getelementptr inbounds %struct.VncState, ptr %108, i32 0, i32 5
  %109 = load i32, ptr %y, align 4
  %idxprom133 = sext i32 %109 to i64
  %arrayidx134 = getelementptr [2048 x [3 x i64]], ptr %dirty132, i64 0, i64 %idxprom133
  %arraydecay135 = getelementptr inbounds [3 x i64], ptr %arrayidx134, i64 0, i64 0
  call void @set_bit(i64 noundef %conv131, ptr noundef %arraydecay135)
  br label %for.inc

for.inc:                                          ; preds = %for.body130
  %110 = load ptr, ptr %vs, align 8
  %next = getelementptr inbounds %struct.VncState, ptr %110, i32 0, i32 54
  %111 = load ptr, ptr %next, align 8
  store ptr %111, ptr %vs, align 8
  br label %for.cond128, !llvm.loop !37

for.end:                                          ; preds = %for.cond128
  %112 = load i32, ptr %has_dirty, align 4
  %inc = add i32 %112, 1
  store i32 %inc, ptr %has_dirty, align 4
  br label %for.inc136

for.inc136:                                       ; preds = %for.end, %if.then120, %if.then101
  %113 = load i32, ptr %x, align 4
  %inc137 = add i32 %113, 1
  store i32 %inc137, ptr %x, align 4
  %114 = load i32, ptr %cmp_bytes, align 4
  %115 = load ptr, ptr %guest_ptr, align 8
  %idx.ext138 = sext i32 %114 to i64
  %add.ptr139 = getelementptr i8, ptr %115, i64 %idx.ext138
  store ptr %add.ptr139, ptr %guest_ptr, align 8
  %116 = load i32, ptr %cmp_bytes, align 4
  %117 = load ptr, ptr %server_ptr, align 8
  %idx.ext140 = sext i32 %116 to i64
  %add.ptr141 = getelementptr i8, ptr %117, i64 %idx.ext140
  store ptr %add.ptr141, ptr %server_ptr, align 8
  br label %for.cond90, !llvm.loop !38

for.end142:                                       ; preds = %for.cond90
  %118 = load i32, ptr %y, align 4
  %inc143 = add i32 %118, 1
  store i32 %inc143, ptr %y, align 4
  %119 = load ptr, ptr %vd.addr, align 8
  %guest144 = getelementptr inbounds %struct.VncDisplay, ptr %119, i32 0, i32 18
  %dirty145 = getelementptr inbounds %struct.VncSurface, ptr %guest144, i32 0, i32 1
  %120 = load i32, ptr %height, align 4
  %conv146 = sext i32 %120 to i64
  %mul147 = mul i64 %conv146, 192
  %121 = load i32, ptr %y, align 4
  %conv148 = sext i32 %121 to i64
  %mul149 = mul i64 %conv148, 192
  %call150 = call i64 @find_next_bit(ptr noundef %dirty145, i64 noundef %mul147, i64 noundef %mul149)
  store i64 %call150, ptr %offset, align 8
  %122 = load i64, ptr %offset, align 8
  %123 = load i32, ptr %height, align 4
  %conv151 = sext i32 %123 to i64
  %mul152 = mul i64 %conv151, 192
  %cmp153 = icmp eq i64 %122, %mul152
  br i1 %cmp153, label %if.then155, label %if.end156

if.then155:                                       ; preds = %for.end142
  br label %for.end157

if.end156:                                        ; preds = %for.end142
  br label %for.cond

for.end157:                                       ; preds = %if.then155
  %124 = load ptr, ptr %tmpbuf, align 8
  call void @qemu_pixman_image_unref(ptr noundef %124)
  %125 = load i32, ptr %has_dirty, align 4
  store i32 %125, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end157, %if.then21
  %126 = load i32, ptr %retval, align 4
  ret i32 %126
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_unlock_display(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %mutex = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 15
  call void @qemu_mutex_unlock_impl(ptr noundef %mutex, ptr noundef @.str.68, i32 noundef 55)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_update_client(ptr noundef %vs, i32 noundef %has_dirty) #0 {
entry:
  %retval = alloca i32, align 4
  %vs.addr = alloca ptr, align 8
  %has_dirty.addr = alloca i32, align 4
  %vd = alloca ptr, align 8
  %job = alloca ptr, align 8
  %y = alloca i32, align 4
  %height = alloca i32, align 4
  %width = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %h = alloca i32, align 4
  %x2 = alloca i64, align 8
  %offset = alloca i64, align 8
  %_a20 = alloca i64, align 8
  %_b21 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %has_dirty, ptr %has_dirty.addr, align 4
  %0 = load ptr, ptr %vs.addr, align 8
  %vd1 = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %vd1, align 8
  store ptr %1, ptr %vd, align 8
  store i32 0, ptr %n, align 4
  %2 = load ptr, ptr %vs.addr, align 8
  %disconnecting = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 4
  %3 = load i32, ptr %disconnecting, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %vs.addr, align 8
  call void @vnc_disconnect_finish(ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %has_dirty.addr, align 4
  %6 = load ptr, ptr %vs.addr, align 8
  %has_dirty2 = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 10
  %7 = load i32, ptr %has_dirty2, align 8
  %add = add i32 %7, %5
  store i32 %add, ptr %has_dirty2, align 8
  %8 = load ptr, ptr %vs.addr, align 8
  %call = call zeroext i1 @vnc_should_update(ptr noundef %8)
  br i1 %call, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %vs.addr, align 8
  %has_dirty5 = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %has_dirty5, align 8
  %tobool6 = icmp ne i32 %10, 0
  br i1 %tobool6, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %11 = load ptr, ptr %vs.addr, align 8
  %update = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %update, align 8
  %cmp = icmp ne i32 %12, 2
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %13 = load ptr, ptr %vs.addr, align 8
  %call9 = call ptr @vnc_job_new(ptr noundef %13)
  store ptr %call9, ptr %job, align 8
  %14 = load ptr, ptr %vd, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %server, align 8
  %call10 = call i32 @pixman_image_get_height(ptr noundef %15)
  store i32 %call10, ptr %height, align 4
  %16 = load ptr, ptr %vd, align 8
  %server11 = getelementptr inbounds %struct.VncDisplay, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %server11, align 8
  %call12 = call i32 @pixman_image_get_width(ptr noundef %17)
  store i32 %call12, ptr %width, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end62, %if.end8
  %18 = load ptr, ptr %vs.addr, align 8
  %dirty = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 5
  %19 = load i32, ptr %height, align 4
  %conv = sext i32 %19 to i64
  %mul = mul i64 %conv, 192
  %20 = load i32, ptr %y, align 4
  %conv13 = sext i32 %20 to i64
  %mul14 = mul i64 %conv13, 192
  %call15 = call i64 @find_next_bit(ptr noundef %dirty, i64 noundef %mul, i64 noundef %mul14)
  store i64 %call15, ptr %offset, align 8
  %21 = load i64, ptr %offset, align 8
  %22 = load i32, ptr %height, align 4
  %conv16 = sext i32 %22 to i64
  %mul17 = mul i64 %conv16, 192
  %cmp18 = icmp eq i64 %21, %mul17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.cond
  br label %for.end

if.end21:                                         ; preds = %for.cond
  %23 = load i64, ptr %offset, align 8
  %div = udiv i64 %23, 192
  %conv22 = trunc i64 %div to i32
  store i32 %conv22, ptr %y, align 4
  %24 = load i64, ptr %offset, align 8
  %rem = urem i64 %24, 192
  %conv23 = trunc i64 %rem to i32
  store i32 %conv23, ptr %x, align 4
  %25 = load ptr, ptr %vs.addr, align 8
  %dirty24 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %y, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr [2048 x [3 x i64]], ptr %dirty24, i64 0, i64 %idxprom
  %27 = load i32, ptr %x, align 4
  %conv25 = sext i32 %27 to i64
  %call26 = call i64 @find_next_zero_bit(ptr noundef %arrayidx, i64 noundef 192, i64 noundef %conv25)
  store i64 %call26, ptr %x2, align 8
  %28 = load ptr, ptr %vs.addr, align 8
  %dirty27 = getelementptr inbounds %struct.VncState, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %y, align 4
  %idxprom28 = sext i32 %29 to i64
  %arrayidx29 = getelementptr [2048 x [3 x i64]], ptr %dirty27, i64 0, i64 %idxprom28
  %arraydecay = getelementptr inbounds [3 x i64], ptr %arrayidx29, i64 0, i64 0
  %30 = load i32, ptr %x, align 4
  %conv30 = sext i32 %30 to i64
  %31 = load i64, ptr %x2, align 8
  %32 = load i32, ptr %x, align 4
  %conv31 = sext i32 %32 to i64
  %sub = sub i64 %31, %conv31
  call void @bitmap_clear(ptr noundef %arraydecay, i64 noundef %conv30, i64 noundef %sub)
  %33 = load ptr, ptr %vs.addr, align 8
  %34 = load i32, ptr %y, align 4
  %35 = load i32, ptr %x, align 4
  %36 = load i64, ptr %x2, align 8
  %conv32 = trunc i64 %36 to i32
  %37 = load i32, ptr %height, align 4
  %call33 = call i32 @find_and_clear_dirty_height(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %conv32, i32 noundef %37)
  store i32 %call33, ptr %h, align 4
  %38 = load i64, ptr %x2, align 8
  store i64 %38, ptr %_a20, align 8
  %39 = load i32, ptr %width, align 4
  %div34 = sdiv i32 %39, 16
  %conv35 = sext i32 %div34 to i64
  store i64 %conv35, ptr %_b21, align 8
  %40 = load i64, ptr %_a20, align 8
  %41 = load i64, ptr %_b21, align 8
  %cmp36 = icmp ult i64 %40, %41
  br i1 %cmp36, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end21
  %42 = load i64, ptr %_a20, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end21
  %43 = load i64, ptr %_b21, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %42, %cond.true ], [ %43, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %44 = load i64, ptr %tmp, align 8
  store i64 %44, ptr %x2, align 8
  %45 = load i64, ptr %x2, align 8
  %46 = load i32, ptr %x, align 4
  %conv38 = sext i32 %46 to i64
  %cmp39 = icmp ugt i64 %45, %conv38
  br i1 %cmp39, label %if.then41, label %if.end49

if.then41:                                        ; preds = %cond.end
  %47 = load ptr, ptr %job, align 8
  %48 = load i32, ptr %x, align 4
  %mul42 = mul i32 %48, 16
  %49 = load i32, ptr %y, align 4
  %50 = load i64, ptr %x2, align 8
  %51 = load i32, ptr %x, align 4
  %conv43 = sext i32 %51 to i64
  %sub44 = sub i64 %50, %conv43
  %mul45 = mul i64 %sub44, 16
  %conv46 = trunc i64 %mul45 to i32
  %52 = load i32, ptr %h, align 4
  %call47 = call i32 @vnc_job_add_rect(ptr noundef %47, i32 noundef %mul42, i32 noundef %49, i32 noundef %conv46, i32 noundef %52)
  %53 = load i32, ptr %n, align 4
  %add48 = add i32 %53, %call47
  store i32 %add48, ptr %n, align 4
  br label %if.end49

if.end49:                                         ; preds = %if.then41, %cond.end
  %54 = load i32, ptr %x, align 4
  %tobool50 = icmp ne i32 %54, 0
  br i1 %tobool50, label %if.end62, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %if.end49
  %55 = load i64, ptr %x2, align 8
  %56 = load i32, ptr %width, align 4
  %div52 = sdiv i32 %56, 16
  %conv53 = sext i32 %div52 to i64
  %cmp54 = icmp eq i64 %55, %conv53
  br i1 %cmp54, label %if.then56, label %if.end62

if.then56:                                        ; preds = %land.lhs.true51
  %57 = load i32, ptr %h, align 4
  %58 = load i32, ptr %y, align 4
  %add57 = add i32 %58, %57
  store i32 %add57, ptr %y, align 4
  %59 = load i32, ptr %y, align 4
  %60 = load i32, ptr %height, align 4
  %cmp58 = icmp eq i32 %59, %60
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.then56
  br label %for.end

if.end61:                                         ; preds = %if.then56
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %land.lhs.true51, %if.end49
  br label %for.cond

for.end:                                          ; preds = %if.then60, %if.then20
  %61 = load ptr, ptr %vs.addr, align 8
  %update63 = getelementptr inbounds %struct.VncState, ptr %61, i32 0, i32 8
  %62 = load i32, ptr %update63, align 8
  %63 = load ptr, ptr %vs.addr, align 8
  %job_update = getelementptr inbounds %struct.VncState, ptr %63, i32 0, i32 9
  store i32 %62, ptr %job_update, align 4
  %64 = load ptr, ptr %vs.addr, align 8
  %update64 = getelementptr inbounds %struct.VncState, ptr %64, i32 0, i32 8
  store i32 0, ptr %update64, align 8
  %65 = load ptr, ptr %job, align 8
  call void @vnc_job_push(ptr noundef %65)
  %66 = load ptr, ptr %vs.addr, align 8
  %has_dirty65 = getelementptr inbounds %struct.VncState, ptr %66, i32 0, i32 10
  store i32 0, ptr %has_dirty65, align 8
  %67 = load i32, ptr %n, align 4
  store i32 %67, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then3, %if.then
  %68 = load i32, ptr %retval, align 4
  ret i32 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_update_stats(ptr noundef %vd, ptr noundef %tv) #0 {
entry:
  %retval = alloca i32, align 4
  %vd.addr = alloca ptr, align 8
  %tv.addr = alloca ptr, align 8
  %width = alloca i32, align 4
  %_a22 = alloca i32, align 4
  %_b23 = alloca i32, align 4
  %tmp = alloca i32, align 4
  %height = alloca i32, align 4
  %_a24 = alloca i32, align 4
  %_b25 = alloca i32, align 4
  %tmp7 = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %res = alloca %struct.timeval, align 8
  %has_dirty = alloca i32, align 4
  %rect = alloca ptr, align 8
  %rect55 = alloca ptr, align 8
  %count = alloca i32, align 4
  %min = alloca %struct.timeval, align 8
  %max = alloca %struct.timeval, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %guest = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 18
  %fb = getelementptr inbounds %struct.VncSurface, ptr %guest, i32 0, i32 3
  %1 = load ptr, ptr %fb, align 8
  %call = call i32 @pixman_image_get_width(ptr noundef %1)
  store i32 %call, ptr %_a22, align 4
  %2 = load ptr, ptr %vd.addr, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %server, align 8
  %call1 = call i32 @pixman_image_get_width(ptr noundef %3)
  store i32 %call1, ptr %_b23, align 4
  %4 = load i32, ptr %_a22, align 4
  %5 = load i32, ptr %_b23, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %_a22, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load i32, ptr %_b23, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %6, %cond.true ], [ %7, %cond.false ]
  store i32 %cond, ptr %tmp, align 4
  %8 = load i32, ptr %tmp, align 4
  store i32 %8, ptr %width, align 4
  %9 = load ptr, ptr %vd.addr, align 8
  %guest2 = getelementptr inbounds %struct.VncDisplay, ptr %9, i32 0, i32 18
  %fb3 = getelementptr inbounds %struct.VncSurface, ptr %guest2, i32 0, i32 3
  %10 = load ptr, ptr %fb3, align 8
  %call4 = call i32 @pixman_image_get_height(ptr noundef %10)
  store i32 %call4, ptr %_a24, align 4
  %11 = load ptr, ptr %vd.addr, align 8
  %server5 = getelementptr inbounds %struct.VncDisplay, ptr %11, i32 0, i32 19
  %12 = load ptr, ptr %server5, align 8
  %call6 = call i32 @pixman_image_get_height(ptr noundef %12)
  store i32 %call6, ptr %_b25, align 4
  %13 = load i32, ptr %_a24, align 4
  %14 = load i32, ptr %_b25, align 4
  %cmp8 = icmp slt i32 %13, %14
  br i1 %cmp8, label %cond.true9, label %cond.false10

cond.true9:                                       ; preds = %cond.end
  %15 = load i32, ptr %_a24, align 4
  br label %cond.end11

cond.false10:                                     ; preds = %cond.end
  %16 = load i32, ptr %_b25, align 4
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false10, %cond.true9
  %cond12 = phi i32 [ %15, %cond.true9 ], [ %16, %cond.false10 ]
  store i32 %cond12, ptr %tmp7, align 4
  %17 = load i32, ptr %tmp7, align 4
  store i32 %17, ptr %height, align 4
  store i32 0, ptr %has_dirty, align 4
  store i32 0, ptr %y, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %cond.end11
  %18 = load i32, ptr %y, align 4
  %19 = load i32, ptr %height, align 4
  %cmp13 = icmp slt i32 %18, %19
  br i1 %cmp13, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %x, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc, %for.body
  %20 = load i32, ptr %x, align 4
  %21 = load i32, ptr %width, align 4
  %cmp15 = icmp slt i32 %20, %21
  br i1 %cmp15, label %for.body16, label %for.end

for.body16:                                       ; preds = %for.cond14
  %22 = load ptr, ptr %vd.addr, align 8
  %23 = load i32, ptr %x, align 4
  %24 = load i32, ptr %y, align 4
  %call17 = call ptr @vnc_stat_rect(ptr noundef %22, i32 noundef %23, i32 noundef %24)
  store ptr %call17, ptr %rect, align 8
  %25 = load ptr, ptr %rect, align 8
  %updated = getelementptr inbounds %struct.VncRectStat, ptr %25, i32 0, i32 3
  store i8 0, ptr %updated, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body16
  %26 = load i32, ptr %x, align 4
  %add = add i32 %26, 64
  store i32 %add, ptr %x, align 4
  br label %for.cond14, !llvm.loop !39

for.end:                                          ; preds = %for.cond14
  br label %for.inc18

for.inc18:                                        ; preds = %for.end
  %27 = load i32, ptr %y, align 4
  %add19 = add i32 %27, 64
  store i32 %add19, ptr %y, align 4
  br label %for.cond, !llvm.loop !40

for.end20:                                        ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end20
  %28 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %28, i32 0, i32 0
  %29 = load i64, ptr %tv_sec, align 8
  %sub = sub i64 %29, 0
  %tv_sec21 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 0
  store i64 %sub, ptr %tv_sec21, align 8
  %30 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %30, i32 0, i32 1
  %31 = load i64, ptr %tv_usec, align 8
  %sub22 = sub i64 %31, 500000
  %tv_usec23 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 1
  store i64 %sub22, ptr %tv_usec23, align 8
  %tv_usec24 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 1
  %32 = load i64, ptr %tv_usec24, align 8
  %cmp25 = icmp slt i64 %32, 0
  br i1 %cmp25, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %tv_sec26 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 0
  %33 = load i64, ptr %tv_sec26, align 8
  %dec = add i64 %33, -1
  store i64 %dec, ptr %tv_sec26, align 8
  %tv_usec27 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 1
  %34 = load i64, ptr %tv_usec27, align 8
  %add28 = add i64 %34, 1000000
  store i64 %add28, ptr %tv_usec27, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %35 = load ptr, ptr %vd.addr, align 8
  %guest29 = getelementptr inbounds %struct.VncDisplay, ptr %35, i32 0, i32 18
  %last_freq_check = getelementptr inbounds %struct.VncSurface, ptr %guest29, i32 0, i32 0
  %tv_sec30 = getelementptr inbounds %struct.timeval, ptr %last_freq_check, i32 0, i32 0
  %36 = load i64, ptr %tv_sec30, align 8
  %tv_sec31 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 0
  %37 = load i64, ptr %tv_sec31, align 8
  %cmp32 = icmp eq i64 %36, %37
  br i1 %cmp32, label %cond.true33, label %cond.false39

cond.true33:                                      ; preds = %do.end
  %38 = load ptr, ptr %vd.addr, align 8
  %guest34 = getelementptr inbounds %struct.VncDisplay, ptr %38, i32 0, i32 18
  %last_freq_check35 = getelementptr inbounds %struct.VncSurface, ptr %guest34, i32 0, i32 0
  %tv_usec36 = getelementptr inbounds %struct.timeval, ptr %last_freq_check35, i32 0, i32 1
  %39 = load i64, ptr %tv_usec36, align 8
  %tv_usec37 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 1
  %40 = load i64, ptr %tv_usec37, align 8
  %cmp38 = icmp sgt i64 %39, %40
  br i1 %cmp38, label %if.then45, label %if.end46

cond.false39:                                     ; preds = %do.end
  %41 = load ptr, ptr %vd.addr, align 8
  %guest40 = getelementptr inbounds %struct.VncDisplay, ptr %41, i32 0, i32 18
  %last_freq_check41 = getelementptr inbounds %struct.VncSurface, ptr %guest40, i32 0, i32 0
  %tv_sec42 = getelementptr inbounds %struct.timeval, ptr %last_freq_check41, i32 0, i32 0
  %42 = load i64, ptr %tv_sec42, align 8
  %tv_sec43 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 0
  %43 = load i64, ptr %tv_sec43, align 8
  %cmp44 = icmp sgt i64 %42, %43
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %cond.false39, %cond.true33
  %44 = load i32, ptr %has_dirty, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end46:                                         ; preds = %cond.false39, %cond.true33
  %45 = load ptr, ptr %vd.addr, align 8
  %guest47 = getelementptr inbounds %struct.VncDisplay, ptr %45, i32 0, i32 18
  %last_freq_check48 = getelementptr inbounds %struct.VncSurface, ptr %guest47, i32 0, i32 0
  %46 = load ptr, ptr %tv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last_freq_check48, ptr align 8 %46, i64 16, i1 false)
  store i32 0, ptr %y, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc146, %if.end46
  %47 = load i32, ptr %y, align 4
  %48 = load i32, ptr %height, align 4
  %cmp50 = icmp slt i32 %47, %48
  br i1 %cmp50, label %for.body51, label %for.end148

for.body51:                                       ; preds = %for.cond49
  store i32 0, ptr %x, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc143, %for.body51
  %49 = load i32, ptr %x, align 4
  %50 = load i32, ptr %width, align 4
  %cmp53 = icmp slt i32 %49, %50
  br i1 %cmp53, label %for.body54, label %for.end145

for.body54:                                       ; preds = %for.cond52
  %51 = load ptr, ptr %vd.addr, align 8
  %52 = load i32, ptr %x, align 4
  %53 = load i32, ptr %y, align 4
  %call56 = call ptr @vnc_stat_rect(ptr noundef %51, i32 noundef %52, i32 noundef %53)
  store ptr %call56, ptr %rect55, align 8
  store i32 10, ptr %count, align 4
  %54 = load ptr, ptr %rect55, align 8
  %times = getelementptr inbounds %struct.VncRectStat, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %count, align 4
  %sub57 = sub i32 %55, 1
  %idxprom = sext i32 %sub57 to i64
  %arrayidx = getelementptr [10 x %struct.timeval], ptr %times, i64 0, i64 %idxprom
  %tv_sec58 = getelementptr inbounds %struct.timeval, ptr %arrayidx, i32 0, i32 0
  %56 = load i64, ptr %tv_sec58, align 8
  %tobool = icmp ne i64 %56, 0
  br i1 %tobool, label %if.end66, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body54
  %57 = load ptr, ptr %rect55, align 8
  %times59 = getelementptr inbounds %struct.VncRectStat, ptr %57, i32 0, i32 0
  %58 = load i32, ptr %count, align 4
  %sub60 = sub i32 %58, 1
  %idxprom61 = sext i32 %sub60 to i64
  %arrayidx62 = getelementptr [10 x %struct.timeval], ptr %times59, i64 0, i64 %idxprom61
  %tv_usec63 = getelementptr inbounds %struct.timeval, ptr %arrayidx62, i32 0, i32 1
  %59 = load i64, ptr %tv_usec63, align 8
  %tobool64 = icmp ne i64 %59, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %lor.lhs.false
  br label %for.inc143

if.end66:                                         ; preds = %lor.lhs.false, %for.body54
  %60 = load ptr, ptr %rect55, align 8
  %times67 = getelementptr inbounds %struct.VncRectStat, ptr %60, i32 0, i32 0
  %61 = load ptr, ptr %rect55, align 8
  %idx = getelementptr inbounds %struct.VncRectStat, ptr %61, i32 0, i32 1
  %62 = load i32, ptr %idx, align 8
  %63 = load i32, ptr %count, align 4
  %add68 = add i32 %62, %63
  %sub69 = sub i32 %add68, 1
  %64 = load i32, ptr %count, align 4
  %rem = srem i32 %sub69, %64
  %idxprom70 = sext i32 %rem to i64
  %arrayidx71 = getelementptr [10 x %struct.timeval], ptr %times67, i64 0, i64 %idxprom70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max, ptr align 8 %arrayidx71, i64 16, i1 false)
  br label %do.body72

do.body72:                                        ; preds = %if.end66
  %65 = load ptr, ptr %tv.addr, align 8
  %tv_sec73 = getelementptr inbounds %struct.timeval, ptr %65, i32 0, i32 0
  %66 = load i64, ptr %tv_sec73, align 8
  %tv_sec74 = getelementptr inbounds %struct.timeval, ptr %max, i32 0, i32 0
  %67 = load i64, ptr %tv_sec74, align 8
  %sub75 = sub i64 %66, %67
  %tv_sec76 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 0
  store i64 %sub75, ptr %tv_sec76, align 8
  %68 = load ptr, ptr %tv.addr, align 8
  %tv_usec77 = getelementptr inbounds %struct.timeval, ptr %68, i32 0, i32 1
  %69 = load i64, ptr %tv_usec77, align 8
  %tv_usec78 = getelementptr inbounds %struct.timeval, ptr %max, i32 0, i32 1
  %70 = load i64, ptr %tv_usec78, align 8
  %sub79 = sub i64 %69, %70
  %tv_usec80 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 1
  store i64 %sub79, ptr %tv_usec80, align 8
  %tv_usec81 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 1
  %71 = load i64, ptr %tv_usec81, align 8
  %cmp82 = icmp slt i64 %71, 0
  br i1 %cmp82, label %if.then83, label %if.end88

if.then83:                                        ; preds = %do.body72
  %tv_sec84 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 0
  %72 = load i64, ptr %tv_sec84, align 8
  %dec85 = add i64 %72, -1
  store i64 %dec85, ptr %tv_sec84, align 8
  %tv_usec86 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 1
  %73 = load i64, ptr %tv_usec86, align 8
  %add87 = add i64 %73, 1000000
  store i64 %add87, ptr %tv_usec86, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then83, %do.body72
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  %tv_sec90 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 0
  %74 = load i64, ptr %tv_sec90, align 8
  %cmp91 = icmp eq i64 %74, 2
  br i1 %cmp91, label %cond.true92, label %cond.false95

cond.true92:                                      ; preds = %do.end89
  %tv_usec93 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 1
  %75 = load i64, ptr %tv_usec93, align 8
  %cmp94 = icmp sgt i64 %75, 0
  br i1 %cmp94, label %if.then98, label %if.end102

cond.false95:                                     ; preds = %do.end89
  %tv_sec96 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 0
  %76 = load i64, ptr %tv_sec96, align 8
  %cmp97 = icmp sgt i64 %76, 2
  br i1 %cmp97, label %if.then98, label %if.end102

if.then98:                                        ; preds = %cond.false95, %cond.true92
  %77 = load ptr, ptr %rect55, align 8
  %freq = getelementptr inbounds %struct.VncRectStat, ptr %77, i32 0, i32 2
  store double 0.000000e+00, ptr %freq, align 8
  %78 = load ptr, ptr %vd.addr, align 8
  %79 = load i32, ptr %x, align 4
  %80 = load i32, ptr %y, align 4
  %call99 = call i32 @vnc_refresh_lossy_rect(ptr noundef %78, i32 noundef %79, i32 noundef %80)
  %81 = load i32, ptr %has_dirty, align 4
  %add100 = add i32 %81, %call99
  store i32 %add100, ptr %has_dirty, align 4
  %82 = load ptr, ptr %rect55, align 8
  %times101 = getelementptr inbounds %struct.VncRectStat, ptr %82, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x %struct.timeval], ptr %times101, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 160, i1 false)
  br label %for.inc143

if.end102:                                        ; preds = %cond.false95, %cond.true92
  %83 = load ptr, ptr %rect55, align 8
  %times103 = getelementptr inbounds %struct.VncRectStat, ptr %83, i32 0, i32 0
  %84 = load ptr, ptr %rect55, align 8
  %idx104 = getelementptr inbounds %struct.VncRectStat, ptr %84, i32 0, i32 1
  %85 = load i32, ptr %idx104, align 8
  %idxprom105 = sext i32 %85 to i64
  %arrayidx106 = getelementptr [10 x %struct.timeval], ptr %times103, i64 0, i64 %idxprom105
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %min, ptr align 8 %arrayidx106, i64 16, i1 false)
  %86 = load ptr, ptr %rect55, align 8
  %times107 = getelementptr inbounds %struct.VncRectStat, ptr %86, i32 0, i32 0
  %87 = load ptr, ptr %rect55, align 8
  %idx108 = getelementptr inbounds %struct.VncRectStat, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %idx108, align 8
  %89 = load i32, ptr %count, align 4
  %add109 = add i32 %88, %89
  %sub110 = sub i32 %add109, 1
  %90 = load i32, ptr %count, align 4
  %rem111 = srem i32 %sub110, %90
  %idxprom112 = sext i32 %rem111 to i64
  %arrayidx113 = getelementptr [10 x %struct.timeval], ptr %times107, i64 0, i64 %idxprom112
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %max, ptr align 8 %arrayidx113, i64 16, i1 false)
  br label %do.body114

do.body114:                                       ; preds = %if.end102
  %tv_sec115 = getelementptr inbounds %struct.timeval, ptr %max, i32 0, i32 0
  %91 = load i64, ptr %tv_sec115, align 8
  %tv_sec116 = getelementptr inbounds %struct.timeval, ptr %min, i32 0, i32 0
  %92 = load i64, ptr %tv_sec116, align 8
  %sub117 = sub i64 %91, %92
  %tv_sec118 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 0
  store i64 %sub117, ptr %tv_sec118, align 8
  %tv_usec119 = getelementptr inbounds %struct.timeval, ptr %max, i32 0, i32 1
  %93 = load i64, ptr %tv_usec119, align 8
  %tv_usec120 = getelementptr inbounds %struct.timeval, ptr %min, i32 0, i32 1
  %94 = load i64, ptr %tv_usec120, align 8
  %sub121 = sub i64 %93, %94
  %tv_usec122 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 1
  store i64 %sub121, ptr %tv_usec122, align 8
  %tv_usec123 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 1
  %95 = load i64, ptr %tv_usec123, align 8
  %cmp124 = icmp slt i64 %95, 0
  br i1 %cmp124, label %if.then125, label %if.end130

if.then125:                                       ; preds = %do.body114
  %tv_sec126 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 0
  %96 = load i64, ptr %tv_sec126, align 8
  %dec127 = add i64 %96, -1
  store i64 %dec127, ptr %tv_sec126, align 8
  %tv_usec128 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 1
  %97 = load i64, ptr %tv_usec128, align 8
  %add129 = add i64 %97, 1000000
  store i64 %add129, ptr %tv_usec128, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then125, %do.body114
  br label %do.end131

do.end131:                                        ; preds = %if.end130
  %tv_sec132 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 0
  %98 = load i64, ptr %tv_sec132, align 8
  %conv = sitofp i64 %98 to double
  %tv_usec133 = getelementptr inbounds %struct.timeval, ptr %res, i32 0, i32 1
  %99 = load i64, ptr %tv_usec133, align 8
  %conv134 = sitofp i64 %99 to double
  %div = fdiv double %conv134, 1.000000e+06
  %add135 = fadd double %conv, %div
  %100 = load ptr, ptr %rect55, align 8
  %freq136 = getelementptr inbounds %struct.VncRectStat, ptr %100, i32 0, i32 2
  store double %add135, ptr %freq136, align 8
  %101 = load i32, ptr %count, align 4
  %conv137 = sitofp i32 %101 to double
  %102 = load ptr, ptr %rect55, align 8
  %freq138 = getelementptr inbounds %struct.VncRectStat, ptr %102, i32 0, i32 2
  %103 = load double, ptr %freq138, align 8
  %div139 = fdiv double %103, %conv137
  store double %div139, ptr %freq138, align 8
  %104 = load ptr, ptr %rect55, align 8
  %freq140 = getelementptr inbounds %struct.VncRectStat, ptr %104, i32 0, i32 2
  %105 = load double, ptr %freq140, align 8
  %div141 = fdiv double 1.000000e+00, %105
  %106 = load ptr, ptr %rect55, align 8
  %freq142 = getelementptr inbounds %struct.VncRectStat, ptr %106, i32 0, i32 2
  store double %div141, ptr %freq142, align 8
  br label %for.inc143

for.inc143:                                       ; preds = %do.end131, %if.then98, %if.then65
  %107 = load i32, ptr %x, align 4
  %add144 = add i32 %107, 64
  store i32 %add144, ptr %x, align 4
  br label %for.cond52, !llvm.loop !41

for.end145:                                       ; preds = %for.cond52
  br label %for.inc146

for.inc146:                                       ; preds = %for.end145
  %108 = load i32, ptr %y, align 4
  %add147 = add i32 %108, 64
  store i32 %add147, ptr %y, align 4
  br label %for.cond49, !llvm.loop !42

for.end148:                                       ; preds = %for.cond49
  %109 = load i32, ptr %has_dirty, align 4
  store i32 %109, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end148, %if.then45
  %110 = load i32, ptr %retval, align 4
  ret i32 %110
}

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) #2

declare ptr @qemu_pixman_linebuf_create(i32 noundef, i32 noundef) #2

declare i32 @pixman_image_get_format(ptr noundef) #2

declare void @qemu_pixman_linebuf_fill(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_and_clear_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  %old = alloca i64, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load ptr, ptr %p, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %old, align 8
  %5 = load i64, ptr %old, align 8
  %6 = load i64, ptr %mask, align 8
  %not = xor i64 %6, -1
  %and = and i64 %5, %not
  %7 = load ptr, ptr %p, align 8
  store i64 %and, ptr %7, align 8
  %8 = load i64, ptr %old, align 8
  %9 = load i64, ptr %mask, align 8
  %and1 = and i64 %8, %9
  %cmp = icmp ne i64 %and1, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_rect_updated(ptr noundef %vd, i32 noundef %x, i32 noundef %y, ptr noundef %tv) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %tv.addr = alloca ptr, align 8
  %rect = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  store ptr %tv, ptr %tv.addr, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %1 = load i32, ptr %x.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %call = call ptr @vnc_stat_rect(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  store ptr %call, ptr %rect, align 8
  %3 = load ptr, ptr %rect, align 8
  %updated = getelementptr inbounds %struct.VncRectStat, ptr %3, i32 0, i32 3
  %4 = load i8, ptr %updated, align 8
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %rect, align 8
  %times = getelementptr inbounds %struct.VncRectStat, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %rect, align 8
  %idx = getelementptr inbounds %struct.VncRectStat, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %idx, align 8
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [10 x %struct.timeval], ptr %times, i64 0, i64 %idxprom
  %8 = load ptr, ptr %tv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %8, i64 16, i1 false)
  %9 = load ptr, ptr %rect, align 8
  %idx1 = getelementptr inbounds %struct.VncRectStat, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %idx1, align 8
  %add = add i32 %10, 1
  %conv = sext i32 %add to i64
  %rem = urem i64 %conv, 10
  %conv2 = trunc i64 %rem to i32
  %11 = load ptr, ptr %rect, align 8
  %idx3 = getelementptr inbounds %struct.VncRectStat, ptr %11, i32 0, i32 1
  store i32 %conv2, ptr %idx3, align 8
  %12 = load ptr, ptr %rect, align 8
  %updated4 = getelementptr inbounds %struct.VncRectStat, ptr %12, i32 0, i32 3
  store i8 1, ptr %updated4, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_refresh_lossy_rect(ptr noundef %vd, i32 noundef %x, i32 noundef %y) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %vs = alloca ptr, align 8
  %sty = alloca i32, align 4
  %stx = alloca i32, align 4
  %has_dirty = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %vd, ptr %vd.addr, align 8
  store i32 %x, ptr %x.addr, align 4
  store i32 %y, ptr %y.addr, align 4
  %0 = load i32, ptr %y.addr, align 4
  %div = sdiv i32 %0, 64
  store i32 %div, ptr %sty, align 4
  %1 = load i32, ptr %x.addr, align 4
  %div1 = sdiv i32 %1, 64
  store i32 %div1, ptr %stx, align 4
  store i32 0, ptr %has_dirty, align 4
  %2 = load i32, ptr %y.addr, align 4
  %div2 = sdiv i32 %2, 64
  %mul = mul i32 %div2, 64
  store i32 %mul, ptr %y.addr, align 4
  %3 = load i32, ptr %x.addr, align 4
  %div3 = sdiv i32 %3, 64
  %mul4 = mul i32 %div3, 64
  store i32 %mul4, ptr %x.addr, align 4
  %4 = load ptr, ptr %vd.addr, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %clients, align 8
  store ptr %5, ptr %vs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc22, %entry
  %6 = load ptr, ptr %vs, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %for.body, label %for.end23

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %vs, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 31
  %offset = getelementptr inbounds %struct.Buffer, ptr %output, i32 0, i32 2
  %8 = load i64, ptr %offset, align 8
  %tobool5 = icmp ne i64 %8, 0
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc22

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %vs, align 8
  %lossy_rect = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %lossy_rect, align 8
  %11 = load i32, ptr %sty, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %13 = load i32, ptr %stx, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr i8, ptr %12, i64 %idxprom6
  %14 = load i8, ptr %arrayidx7, align 1
  %tobool8 = icmp ne i8 %14, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  br label %for.inc22

if.end10:                                         ; preds = %if.end
  %15 = load ptr, ptr %vs, align 8
  %lossy_rect11 = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %lossy_rect11, align 8
  %17 = load i32, ptr %sty, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr ptr, ptr %16, i64 %idxprom12
  %18 = load ptr, ptr %arrayidx13, align 8
  %19 = load i32, ptr %stx, align 4
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr i8, ptr %18, i64 %idxprom14
  store i8 0, ptr %arrayidx15, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc, %if.end10
  %20 = load i32, ptr %j, align 4
  %cmp = icmp slt i32 %20, 64
  br i1 %cmp, label %for.body17, label %for.end

for.body17:                                       ; preds = %for.cond16
  %21 = load ptr, ptr %vs, align 8
  %dirty = getelementptr inbounds %struct.VncState, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %y.addr, align 4
  %23 = load i32, ptr %j, align 4
  %add = add i32 %22, %23
  %idxprom18 = sext i32 %add to i64
  %arrayidx19 = getelementptr [2048 x [3 x i64]], ptr %dirty, i64 0, i64 %idxprom18
  %arraydecay = getelementptr inbounds [3 x i64], ptr %arrayidx19, i64 0, i64 0
  %24 = load i32, ptr %x.addr, align 4
  %div20 = sdiv i32 %24, 16
  %conv = sext i32 %div20 to i64
  call void @bitmap_set(ptr noundef %arraydecay, i64 noundef %conv, i64 noundef 4)
  br label %for.inc

for.inc:                                          ; preds = %for.body17
  %25 = load i32, ptr %j, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond16, !llvm.loop !43

for.end:                                          ; preds = %for.cond16
  %26 = load i32, ptr %has_dirty, align 4
  %inc21 = add i32 %26, 1
  store i32 %inc21, ptr %has_dirty, align 4
  br label %for.inc22

for.inc22:                                        ; preds = %for.end, %if.then9, %if.then
  %27 = load ptr, ptr %vs, align 8
  %next = getelementptr inbounds %struct.VncState, ptr %27, i32 0, i32 54
  %28 = load ptr, ptr %next, align 8
  store ptr %28, ptr %vs, align 8
  br label %for.cond, !llvm.loop !44

for.end23:                                        ; preds = %for.cond
  %29 = load i32, ptr %has_dirty, align 4
  ret i32 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vnc_should_update(ptr noundef %vs) #0 {
entry:
  %retval = alloca i1, align 1
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %update = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %update, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %vs.addr, align 8
  %output = getelementptr inbounds %struct.VncState, ptr %2, i32 0, i32 31
  %offset = getelementptr inbounds %struct.Buffer, ptr %output, i32 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %4 = load ptr, ptr %vs.addr, align 8
  %throttle_output_offset = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 30
  %5 = load i64, ptr %throttle_output_offset, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb1
  %6 = load ptr, ptr %vs.addr, align 8
  %job_update = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %job_update, align 4
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %sw.bb1
  %8 = load ptr, ptr %vs.addr, align 8
  %9 = load ptr, ptr %vs.addr, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %ioc, align 8
  %11 = load ptr, ptr %vs.addr, align 8
  %job_update3 = getelementptr inbounds %struct.VncState, ptr %11, i32 0, i32 9
  %12 = load i32, ptr %job_update3, align 4
  %13 = load ptr, ptr %vs.addr, align 8
  %output4 = getelementptr inbounds %struct.VncState, ptr %13, i32 0, i32 31
  %offset5 = getelementptr inbounds %struct.Buffer, ptr %output4, i32 0, i32 2
  %14 = load i64, ptr %offset5, align 8
  call void @trace_vnc_client_throttle_incremental(ptr noundef %8, ptr noundef %10, i32 noundef %12, i64 noundef %14)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %15 = load ptr, ptr %vs.addr, align 8
  %force_update_offset = getelementptr inbounds %struct.VncState, ptr %15, i32 0, i32 29
  %16 = load i64, ptr %force_update_offset, align 8
  %cmp7 = icmp eq i64 %16, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %sw.bb6
  %17 = load ptr, ptr %vs.addr, align 8
  %job_update9 = getelementptr inbounds %struct.VncState, ptr %17, i32 0, i32 9
  %18 = load i32, ptr %job_update9, align 4
  %cmp10 = icmp eq i32 %18, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store i1 true, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %sw.bb6
  %19 = load ptr, ptr %vs.addr, align 8
  %20 = load ptr, ptr %vs.addr, align 8
  %ioc13 = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %ioc13, align 8
  %22 = load ptr, ptr %vs.addr, align 8
  %job_update14 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %job_update14, align 4
  %24 = load ptr, ptr %vs.addr, align 8
  %force_update_offset15 = getelementptr inbounds %struct.VncState, ptr %24, i32 0, i32 29
  %25 = load i64, ptr %force_update_offset15, align 8
  call void @trace_vnc_client_throttle_forced(ptr noundef %19, ptr noundef %21, i32 noundef %23, i64 noundef %25)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end12, %if.end, %sw.bb, %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %if.then11, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

declare ptr @vnc_job_new(ptr noundef) #2

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) #2

declare void @bitmap_clear(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_and_clear_dirty_height(ptr noundef %vs, i32 noundef %y, i32 noundef %last_x, i32 noundef %x, i32 noundef %height) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  %y.addr = alloca i32, align 4
  %last_x.addr = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %height.addr = alloca i32, align 4
  %h = alloca i32, align 4
  store ptr %vs, ptr %vs.addr, align 8
  store i32 %y, ptr %y.addr, align 4
  store i32 %last_x, ptr %last_x.addr, align 4
  store i32 %x, ptr %x.addr, align 4
  store i32 %height, ptr %height.addr, align 4
  store i32 1, ptr %h, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %h, align 4
  %1 = load i32, ptr %height.addr, align 4
  %2 = load i32, ptr %y.addr, align 4
  %sub = sub i32 %1, %2
  %cmp = icmp slt i32 %0, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %last_x.addr, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %vs.addr, align 8
  %dirty = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %y.addr, align 4
  %6 = load i32, ptr %h, align 4
  %add = add i32 %5, %6
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr [2048 x [3 x i64]], ptr %dirty, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [3 x i64], ptr %arrayidx, i64 0, i64 0
  %call = call i32 @test_bit(i64 noundef %conv, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %vs.addr, align 8
  %dirty1 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %y.addr, align 4
  %9 = load i32, ptr %h, align 4
  %add2 = add i32 %8, %9
  %idxprom3 = sext i32 %add2 to i64
  %arrayidx4 = getelementptr [2048 x [3 x i64]], ptr %dirty1, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [3 x i64], ptr %arrayidx4, i64 0, i64 0
  %10 = load i32, ptr %last_x.addr, align 4
  %conv6 = sext i32 %10 to i64
  %11 = load i32, ptr %x.addr, align 4
  %12 = load i32, ptr %last_x.addr, align 4
  %sub7 = sub i32 %11, %12
  %conv8 = sext i32 %sub7 to i64
  call void @bitmap_clear(ptr noundef %arraydecay5, i64 noundef %conv6, i64 noundef %conv8)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i32, ptr %h, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %h, align 4
  br label %for.cond, !llvm.loop !45

for.end:                                          ; preds = %if.then, %for.cond
  %14 = load i32, ptr %h, align 4
  ret i32 %14
}

declare i32 @vnc_job_add_rect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @vnc_job_push(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_throttle_incremental(ptr noundef %state, ptr noundef %ioc, i32 noundef %job_update, i64 noundef %offset) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %job_update.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %job_update, ptr %job_update.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load i32, ptr %job_update.addr, align 4
  %3 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_vnc_client_throttle_incremental(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_throttle_forced(ptr noundef %state, ptr noundef %ioc, i32 noundef %job_update, i64 noundef %offset) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %job_update.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %job_update, ptr %job_update.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  %2 = load i32, ptr %job_update.addr, align 4
  %3 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_vnc_client_throttle_forced(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_throttle_incremental(ptr noundef %state, ptr noundef %ioc, i32 noundef %job_update, i64 noundef %offset) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %job_update.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %job_update, ptr %job_update.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_THROTTLE_INCREMENTAL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i32, ptr %job_update.addr, align 4
  %8 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.841, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load i32, ptr %job_update.addr, align 4
  %12 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.842, ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_throttle_forced(ptr noundef %state, ptr noundef %ioc, i32 noundef %job_update, i64 noundef %offset) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %job_update.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %job_update, ptr %job_update.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_THROTTLE_FORCED_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %7 = load i32, ptr %job_update.addr, align 4
  %8 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.843, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %state.addr, align 8
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load i32, ptr %job_update.addr, align 4
  %12 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.844, ptr noundef %9, ptr noundef %10, i32 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %1, 64
  %arrayidx = getelementptr i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %nr.addr, align 8
  %and = and i64 %3, 63
  %shr = lshr i64 %2, %and
  %and1 = and i64 1, %shr
  %conv = trunc i64 %and1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vnc_check_pageflip(ptr noundef %s1, ptr noundef %s2) #0 {
entry:
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp ne ptr %1, null
  br i1 %cmp1, label %land.lhs.true2, label %land.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr %s1.addr, align 8
  %call = call i32 @surface_width(ptr noundef %2)
  %3 = load ptr, ptr %s2.addr, align 8
  %call3 = call i32 @surface_width(ptr noundef %3)
  %cmp4 = icmp eq i32 %call, %call3
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %4 = load ptr, ptr %s1.addr, align 8
  %call6 = call i32 @surface_height(ptr noundef %4)
  %5 = load ptr, ptr %s2.addr, align 8
  %call7 = call i32 @surface_height(ptr noundef %5)
  %cmp8 = icmp eq i32 %call6, %call7
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true5
  %6 = load ptr, ptr %s1.addr, align 8
  %call9 = call i32 @surface_format(ptr noundef %6)
  %7 = load ptr, ptr %s2.addr, align 8
  %call10 = call i32 @surface_format(ptr noundef %7)
  %cmp11 = icmp eq i32 %call9, %call10
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true5, %land.lhs.true2, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true5 ], [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %entry ], [ %cmp11, %land.rhs ]
  ret i1 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_abort_display_jobs(ptr noundef %vd) #0 {
entry:
  %vd.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  store ptr %vd, ptr %vd.addr, align 8
  %0 = load ptr, ptr %vd.addr, align 8
  %clients = getelementptr inbounds %struct.VncDisplay, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %clients, align 8
  store ptr %1, ptr %vs, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %vs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %vs, align 8
  call void @vnc_lock_output(ptr noundef %3)
  %4 = load ptr, ptr %vs, align 8
  %abort = getelementptr inbounds %struct.VncState, ptr %4, i32 0, i32 41
  store i8 1, ptr %abort, align 8
  %5 = load ptr, ptr %vs, align 8
  call void @vnc_unlock_output(ptr noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %vs, align 8
  %next = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 54
  %7 = load ptr, ptr %next, align 8
  store ptr %7, ptr %vs, align 8
  br label %for.cond, !llvm.loop !46

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %vd.addr, align 8
  %clients1 = getelementptr inbounds %struct.VncDisplay, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %clients1, align 8
  store ptr %9, ptr %vs, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc5, %for.end
  %10 = load ptr, ptr %vs, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %for.body4, label %for.end7

for.body4:                                        ; preds = %for.cond2
  %11 = load ptr, ptr %vs, align 8
  call void @vnc_jobs_join(ptr noundef %11)
  br label %for.inc5

for.inc5:                                         ; preds = %for.body4
  %12 = load ptr, ptr %vs, align 8
  %next6 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 54
  %13 = load ptr, ptr %next6, align 8
  store ptr %13, ptr %vs, align 8
  br label %for.cond2, !llvm.loop !47

for.end7:                                         ; preds = %for.cond2
  %14 = load ptr, ptr %vd.addr, align 8
  %clients8 = getelementptr inbounds %struct.VncDisplay, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %clients8, align 8
  store ptr %15, ptr %vs, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc17, %for.end7
  %16 = load ptr, ptr %vs, align 8
  %tobool10 = icmp ne ptr %16, null
  br i1 %tobool10, label %for.body11, label %for.end19

for.body11:                                       ; preds = %for.cond9
  %17 = load ptr, ptr %vs, align 8
  call void @vnc_lock_output(ptr noundef %17)
  %18 = load ptr, ptr %vs, align 8
  %update = getelementptr inbounds %struct.VncState, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %update, align 8
  %cmp = icmp eq i32 %19, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body11
  %20 = load ptr, ptr %vs, align 8
  %job_update = getelementptr inbounds %struct.VncState, ptr %20, i32 0, i32 9
  %21 = load i32, ptr %job_update, align 4
  %cmp12 = icmp ne i32 %21, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %22 = load ptr, ptr %vs, align 8
  %job_update13 = getelementptr inbounds %struct.VncState, ptr %22, i32 0, i32 9
  %23 = load i32, ptr %job_update13, align 4
  %24 = load ptr, ptr %vs, align 8
  %update14 = getelementptr inbounds %struct.VncState, ptr %24, i32 0, i32 8
  store i32 %23, ptr %update14, align 8
  %25 = load ptr, ptr %vs, align 8
  %job_update15 = getelementptr inbounds %struct.VncState, ptr %25, i32 0, i32 9
  store i32 0, ptr %job_update15, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body11
  %26 = load ptr, ptr %vs, align 8
  %abort16 = getelementptr inbounds %struct.VncState, ptr %26, i32 0, i32 41
  store i8 0, ptr %abort16, align 8
  %27 = load ptr, ptr %vs, align 8
  call void @vnc_unlock_output(ptr noundef %27)
  br label %for.inc17

for.inc17:                                        ; preds = %if.end
  %28 = load ptr, ptr %vs, align 8
  %next18 = getelementptr inbounds %struct.VncState, ptr %28, i32 0, i32 54
  %29 = load ptr, ptr %next18, align 8
  store ptr %29, ptr %vs, align 8
  br label %for.cond9, !llvm.loop !48

for.end19:                                        ; preds = %for.cond9
  ret void
}

declare ptr @pixman_image_ref(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @surface_format(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %image = getelementptr inbounds %struct.DisplaySurface, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %image, align 8
  %call = call i32 @pixman_image_get_format(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_server_dpy_pageflip(ptr noundef %dpy, i32 noundef %w, i32 noundef %h, i32 noundef %fmt) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %fmt.addr = alloca i32, align 4
  store ptr %dpy, ptr %dpy.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %fmt, ptr %fmt.addr, align 4
  %0 = load ptr, ptr %dpy.addr, align 8
  %1 = load i32, ptr %w.addr, align 4
  %2 = load i32, ptr %h.addr, align 4
  %3 = load i32, ptr %fmt.addr, align 4
  call void @_nocheck__trace_vnc_server_dpy_pageflip(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_server_dpy_recreate(ptr noundef %dpy, i32 noundef %w, i32 noundef %h, i32 noundef %fmt) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %fmt.addr = alloca i32, align 4
  store ptr %dpy, ptr %dpy.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %fmt, ptr %fmt.addr, align 4
  %0 = load ptr, ptr %dpy.addr, align 8
  %1 = load i32, ptr %w.addr, align 4
  %2 = load i32, ptr %h.addr, align 4
  %3 = load i32, ptr %fmt.addr, align 4
  call void @_nocheck__trace_vnc_server_dpy_recreate(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_colordepth(ptr noundef %vs) #0 {
entry:
  %vs.addr = alloca ptr, align 8
  store ptr %vs, ptr %vs.addr, align 8
  %0 = load ptr, ptr %vs.addr, align 8
  %call = call i32 @vnc_has_feature(ptr noundef %0, i32 noundef 4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vs.addr, align 8
  call void @vnc_lock_output(ptr noundef %1)
  %2 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %2, i8 noundef zeroext 0)
  %3 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u8(ptr noundef %3, i8 noundef zeroext 0)
  %4 = load ptr, ptr %vs.addr, align 8
  call void @vnc_write_u16(ptr noundef %4, i16 noundef zeroext 1)
  %5 = load ptr, ptr %vs.addr, align 8
  %6 = load ptr, ptr %vs.addr, align 8
  %client_width = getelementptr inbounds %struct.VncState, ptr %6, i32 0, i32 16
  %7 = load i64, ptr %client_width, align 8
  %conv = trunc i64 %7 to i32
  %8 = load ptr, ptr %vs.addr, align 8
  %client_height = getelementptr inbounds %struct.VncState, ptr %8, i32 0, i32 17
  %9 = load i64, ptr %client_height, align 8
  %conv1 = trunc i64 %9 to i32
  call void @vnc_framebuffer_update(ptr noundef %5, i32 noundef 0, i32 noundef 0, i32 noundef %conv, i32 noundef %conv1, i32 noundef 1464686185)
  %10 = load ptr, ptr %vs.addr, align 8
  call void @pixel_format_message(ptr noundef %10)
  %11 = load ptr, ptr %vs.addr, align 8
  call void @vnc_unlock_output(ptr noundef %11)
  %12 = load ptr, ptr %vs.addr, align 8
  call void @vnc_flush(ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %vs.addr, align 8
  call void @set_pixel_conversion(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_server_dpy_pageflip(ptr noundef %dpy, i32 noundef %w, i32 noundef %h, i32 noundef %fmt) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %fmt.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %fmt, ptr %fmt.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_SERVER_DPY_PAGEFLIP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dpy.addr, align 8
  %6 = load i32, ptr %w.addr, align 4
  %7 = load i32, ptr %h.addr, align 4
  %8 = load i32, ptr %fmt.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.845, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %dpy.addr, align 8
  %10 = load i32, ptr %w.addr, align 4
  %11 = load i32, ptr %h.addr, align 4
  %12 = load i32, ptr %fmt.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.846, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_server_dpy_recreate(ptr noundef %dpy, i32 noundef %w, i32 noundef %h, i32 noundef %fmt) #0 {
entry:
  %dpy.addr = alloca ptr, align 8
  %w.addr = alloca i32, align 4
  %h.addr = alloca i32, align 4
  %fmt.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %dpy, ptr %dpy.addr, align 8
  store i32 %w, ptr %w.addr, align 4
  store i32 %h, ptr %h.addr, align 4
  store i32 %fmt, ptr %fmt.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_SERVER_DPY_RECREATE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %dpy.addr, align 8
  %6 = load i32, ptr %w.addr, align 4
  %7 = load i32, ptr %h.addr, align 4
  %8 = load i32, ptr %fmt.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.847, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %dpy.addr, align 8
  %10 = load i32, ptr %w.addr, align 4
  %11 = load i32, ptr %h.addr, align 4
  %12 = load i32, ptr %fmt.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.848, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @cursor_get_mono_bpl(ptr noundef) #2

declare void @cursor_get_mono_mask(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qio_net_listener_new() #2

declare void @qio_net_listener_set_name(ptr noundef, ptr noundef) #2

declare i32 @qio_net_listener_open_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @qio_net_listener_set_client_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_listen_io(ptr noundef %listener, ptr noundef %cioc, ptr noundef %opaque) #0 {
entry:
  %listener.addr = alloca ptr, align 8
  %cioc.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %vd = alloca ptr, align 8
  %isWebsock = alloca i8, align 1
  store ptr %listener, ptr %listener.addr, align 8
  store ptr %cioc, ptr %cioc.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vd, align 8
  %1 = load ptr, ptr %listener.addr, align 8
  %2 = load ptr, ptr %vd, align 8
  %wslistener = getelementptr inbounds %struct.VncDisplay, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %wslistener, align 8
  %cmp = icmp eq ptr %1, %3
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isWebsock, align 1
  %4 = load ptr, ptr %cioc.addr, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %4)
  %5 = load i8, ptr %isWebsock, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, ptr @.str.851, ptr @.str.43
  call void @qio_channel_set_name(ptr noundef %call, ptr noundef %cond)
  %6 = load ptr, ptr %cioc.addr, align 8
  %call1 = call ptr @QIO_CHANNEL(ptr noundef %6)
  call void @qio_channel_set_delay(ptr noundef %call1, i1 noundef zeroext false)
  %7 = load ptr, ptr %vd, align 8
  %8 = load ptr, ptr %cioc.addr, align 8
  %9 = load i8, ptr %isWebsock, align 1
  %tobool2 = trunc i8 %9 to i1
  call void @vnc_connect(ptr noundef %7, ptr noundef %8, i1 noundef zeroext false, i1 noundef zeroext %tobool2)
  ret void
}

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_SocketAddressList(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @qapi_free_SocketAddressList(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qapi_free_SocketAddressList(ptr noundef) #2

declare void @object_unparent(ptr noundef) #2

declare void @qemu_remove_led_event_handler(ptr noundef) #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) #2

declare i32 @qcrypto_hash_supports(i32 noundef) #2

declare void @qemu_opt_iter_init(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @qemu_opt_iter_next(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vnc_display_get_address(ptr noundef %addrstr, i1 noundef zeroext %websocket, i1 noundef zeroext %reverse, i32 noundef %displaynum, i32 noundef %to, i1 noundef zeroext %has_ipv4, i1 noundef zeroext %has_ipv6, i1 noundef zeroext %ipv4, i1 noundef zeroext %ipv6, ptr noundef %retaddr, ptr noundef %errp) #0 {
entry:
  %addrstr.addr = alloca ptr, align 8
  %websocket.addr = alloca i8, align 1
  %reverse.addr = alloca i8, align 1
  %displaynum.addr = alloca i32, align 4
  %to.addr = alloca i32, align 4
  %has_ipv4.addr = alloca i8, align 1
  %has_ipv6.addr = alloca i8, align 1
  %ipv4.addr = alloca i8, align 1
  %ipv6.addr = alloca i8, align 1
  %retaddr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %addr = alloca ptr, align 8
  %port = alloca ptr, align 8
  %hostlen = alloca i64, align 8
  %baseport = alloca i64, align 8
  %inet = alloca ptr, align 8
  %offset = alloca i32, align 4
  store ptr %addrstr, ptr %addrstr.addr, align 8
  %frombool = zext i1 %websocket to i8
  store i8 %frombool, ptr %websocket.addr, align 1
  %frombool1 = zext i1 %reverse to i8
  store i8 %frombool1, ptr %reverse.addr, align 1
  store i32 %displaynum, ptr %displaynum.addr, align 4
  store i32 %to, ptr %to.addr, align 4
  %frombool2 = zext i1 %has_ipv4 to i8
  store i8 %frombool2, ptr %has_ipv4.addr, align 1
  %frombool3 = zext i1 %has_ipv6 to i8
  store i8 %frombool3, ptr %has_ipv6.addr, align 1
  %frombool4 = zext i1 %ipv4 to i8
  store i8 %frombool4, ptr %ipv4.addr, align 1
  %frombool5 = zext i1 %ipv6 to i8
  store i8 %frombool5, ptr %ipv6.addr, align 1
  store ptr %retaddr, ptr %retaddr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i32 -1, ptr %ret, align 4
  store ptr null, ptr %addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #14
  store ptr %call, ptr %addr, align 8
  %0 = load ptr, ptr %addrstr.addr, align 8
  %call6 = call i32 @strncmp(ptr noundef %0, ptr noundef @.str.857, i64 noundef 5) #13
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %addr, align 8
  %type = getelementptr inbounds %struct.SocketAddress, ptr %1, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %2 = load ptr, ptr %addrstr.addr, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 5
  %call7 = call noalias ptr @g_strdup(ptr noundef %add.ptr)
  %3 = load ptr, ptr %addr, align 8
  %u = getelementptr inbounds %struct.SocketAddress, ptr %3, i32 0, i32 1
  %path = getelementptr inbounds %struct.UnixSocketAddress, ptr %u, i32 0, i32 0
  store ptr %call7, ptr %path, align 8
  %4 = load i8, ptr %websocket.addr, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.1, i32 noundef 3728, ptr noundef @__func__.vnc_display_get_address, ptr noundef @.str.858)
  br label %cleanup

if.end:                                           ; preds = %if.then
  %6 = load i32, ptr %to.addr, align 4
  %tobool9 = icmp ne i32 %6, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.1, i32 noundef 3733, ptr noundef @__func__.vnc_display_get_address, ptr noundef @.str.859)
  br label %cleanup

if.end11:                                         ; preds = %if.end
  store i32 0, ptr %ret, align 4
  br label %if.end109

if.else:                                          ; preds = %entry
  store i64 0, ptr %baseport, align 8
  %8 = load ptr, ptr %addrstr.addr, align 8
  %call12 = call ptr @strrchr(ptr noundef %8, i32 noundef 58) #13
  store ptr %call12, ptr %port, align 8
  %9 = load ptr, ptr %port, align 8
  %tobool13 = icmp ne ptr %9, null
  br i1 %tobool13, label %if.else19, label %if.then14

if.then14:                                        ; preds = %if.else
  %10 = load i8, ptr %websocket.addr, align 1
  %tobool15 = trunc i8 %10 to i1
  br i1 %tobool15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then14
  store i64 0, ptr %hostlen, align 8
  %11 = load ptr, ptr %addrstr.addr, align 8
  store ptr %11, ptr %port, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.then14
  %12 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %12, ptr noundef @.str.1, i32 noundef 3749, ptr noundef @__func__.vnc_display_get_address, ptr noundef @.str.860)
  br label %cleanup

if.end18:                                         ; preds = %if.then16
  br label %if.end24

if.else19:                                        ; preds = %if.else
  %13 = load ptr, ptr %port, align 8
  %14 = load ptr, ptr %addrstr.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %hostlen, align 8
  %15 = load ptr, ptr %port, align 8
  %incdec.ptr = getelementptr i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %port, align 8
  %16 = load ptr, ptr %port, align 8
  %17 = load i8, ptr %16, align 1
  %conv = sext i8 %17 to i32
  %cmp20 = icmp eq i32 %conv, 0
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.else19
  %18 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %18, ptr noundef @.str.1, i32 noundef 3756, ptr noundef @__func__.vnc_display_get_address, ptr noundef @.str.861)
  br label %cleanup

if.end23:                                         ; preds = %if.else19
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end18
  %19 = load ptr, ptr %addr, align 8
  %type25 = getelementptr inbounds %struct.SocketAddress, ptr %19, i32 0, i32 0
  store i32 0, ptr %type25, align 8
  %20 = load ptr, ptr %addr, align 8
  %u26 = getelementptr inbounds %struct.SocketAddress, ptr %20, i32 0, i32 1
  store ptr %u26, ptr %inet, align 8
  %21 = load i64, ptr %hostlen, align 8
  %tobool27 = icmp ne i64 %21, 0
  br i1 %tobool27, label %land.lhs.true, label %if.else40

land.lhs.true:                                    ; preds = %if.end24
  %22 = load ptr, ptr %addrstr.addr, align 8
  %arrayidx = getelementptr i8, ptr %22, i64 0
  %23 = load i8, ptr %arrayidx, align 1
  %conv28 = sext i8 %23 to i32
  %cmp29 = icmp eq i32 %conv28, 91
  br i1 %cmp29, label %land.lhs.true31, label %if.else40

land.lhs.true31:                                  ; preds = %land.lhs.true
  %24 = load ptr, ptr %addrstr.addr, align 8
  %25 = load i64, ptr %hostlen, align 8
  %sub = sub i64 %25, 1
  %arrayidx32 = getelementptr i8, ptr %24, i64 %sub
  %26 = load i8, ptr %arrayidx32, align 1
  %conv33 = sext i8 %26 to i32
  %cmp34 = icmp eq i32 %conv33, 93
  br i1 %cmp34, label %if.then36, label %if.else40

if.then36:                                        ; preds = %land.lhs.true31
  %27 = load ptr, ptr %addrstr.addr, align 8
  %add.ptr37 = getelementptr i8, ptr %27, i64 1
  %28 = load i64, ptr %hostlen, align 8
  %sub38 = sub i64 %28, 2
  %call39 = call noalias ptr @g_strndup(ptr noundef %add.ptr37, i64 noundef %sub38)
  %29 = load ptr, ptr %inet, align 8
  %host = getelementptr inbounds %struct.InetSocketAddress, ptr %29, i32 0, i32 0
  store ptr %call39, ptr %host, align 8
  br label %if.end43

if.else40:                                        ; preds = %land.lhs.true31, %land.lhs.true, %if.end24
  %30 = load ptr, ptr %addrstr.addr, align 8
  %31 = load i64, ptr %hostlen, align 8
  %call41 = call noalias ptr @g_strndup(ptr noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %inet, align 8
  %host42 = getelementptr inbounds %struct.InetSocketAddress, ptr %32, i32 0, i32 0
  store ptr %call41, ptr %host42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then36
  %33 = load i8, ptr %websocket.addr, align 1
  %tobool44 = trunc i8 %33 to i1
  br i1 %tobool44, label %if.then45, label %if.else67

if.then45:                                        ; preds = %if.end43
  %34 = load ptr, ptr %addrstr.addr, align 8
  %call46 = call i32 @g_str_equal(ptr noundef %34, ptr noundef @.str)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then45
  %35 = load ptr, ptr %addrstr.addr, align 8
  %call48 = call i32 @g_str_equal(ptr noundef %35, ptr noundef @.str.862)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.then50, label %if.else63

if.then50:                                        ; preds = %lor.lhs.false, %if.then45
  %36 = load i32, ptr %displaynum.addr, align 4
  %cmp51 = icmp eq i32 %36, -1
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then50
  %37 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.1, i32 noundef 3774, ptr noundef @__func__.vnc_display_get_address, ptr noundef @.str.863)
  br label %cleanup

if.end54:                                         ; preds = %if.then50
  %38 = load i32, ptr %displaynum.addr, align 4
  %add = add i32 %38, 5700
  %call55 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.864, i32 noundef %add)
  %39 = load ptr, ptr %inet, align 8
  %port56 = getelementptr inbounds %struct.InetSocketAddress, ptr %39, i32 0, i32 1
  store ptr %call55, ptr %port56, align 8
  %40 = load i32, ptr %to.addr, align 4
  %tobool57 = icmp ne i32 %40, 0
  br i1 %tobool57, label %if.then58, label %if.end62

if.then58:                                        ; preds = %if.end54
  %41 = load ptr, ptr %inet, align 8
  %has_to = getelementptr inbounds %struct.InetSocketAddress, ptr %41, i32 0, i32 4
  store i8 1, ptr %has_to, align 2
  %42 = load i32, ptr %to.addr, align 4
  %add59 = add i32 %42, 5700
  %conv60 = trunc i32 %add59 to i16
  %43 = load ptr, ptr %inet, align 8
  %to61 = getelementptr inbounds %struct.InetSocketAddress, ptr %43, i32 0, i32 5
  store i16 %conv60, ptr %to61, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then58, %if.end54
  br label %if.end66

if.else63:                                        ; preds = %lor.lhs.false
  %44 = load ptr, ptr %port, align 8
  %call64 = call noalias ptr @g_strdup(ptr noundef %44)
  %45 = load ptr, ptr %inet, align 8
  %port65 = getelementptr inbounds %struct.InetSocketAddress, ptr %45, i32 0, i32 1
  store ptr %call64, ptr %port65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.else63, %if.end62
  br label %if.end95

if.else67:                                        ; preds = %if.end43
  %46 = load i8, ptr %reverse.addr, align 1
  %tobool68 = trunc i8 %46 to i1
  %cond = select i1 %tobool68, i32 0, i32 5900
  store i32 %cond, ptr %offset, align 4
  %47 = load ptr, ptr %port, align 8
  %call70 = call i32 @parse_uint_full(ptr noundef %47, i32 noundef 10, ptr noundef %baseport)
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.else67
  %48 = load ptr, ptr %errp.addr, align 8
  %49 = load ptr, ptr %port, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %48, ptr noundef @.str.1, i32 noundef 3789, ptr noundef @__func__.vnc_display_get_address, ptr noundef @.str.865, ptr noundef %49)
  br label %cleanup

if.end74:                                         ; preds = %if.else67
  %50 = load i64, ptr %baseport, align 8
  %cmp75 = icmp ugt i64 %50, 65535
  br i1 %cmp75, label %if.then82, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %if.end74
  %51 = load i64, ptr %baseport, align 8
  %52 = load i32, ptr %offset, align 4
  %conv78 = sext i32 %52 to i64
  %add79 = add i64 %51, %conv78
  %cmp80 = icmp ugt i64 %add79, 65535
  br i1 %cmp80, label %if.then82, label %if.end83

if.then82:                                        ; preds = %lor.lhs.false77, %if.end74
  %53 = load ptr, ptr %errp.addr, align 8
  %54 = load ptr, ptr %port, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.1, i32 noundef 3794, ptr noundef @__func__.vnc_display_get_address, ptr noundef @.str.866, ptr noundef %54)
  br label %cleanup

if.end83:                                         ; preds = %lor.lhs.false77
  %55 = load i64, ptr %baseport, align 8
  %conv84 = trunc i64 %55 to i32
  %56 = load i32, ptr %offset, align 4
  %add85 = add i32 %conv84, %56
  %call86 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.864, i32 noundef %add85)
  %57 = load ptr, ptr %inet, align 8
  %port87 = getelementptr inbounds %struct.InetSocketAddress, ptr %57, i32 0, i32 1
  store ptr %call86, ptr %port87, align 8
  %58 = load i32, ptr %to.addr, align 4
  %tobool88 = icmp ne i32 %58, 0
  br i1 %tobool88, label %if.then89, label %if.end94

if.then89:                                        ; preds = %if.end83
  %59 = load ptr, ptr %inet, align 8
  %has_to90 = getelementptr inbounds %struct.InetSocketAddress, ptr %59, i32 0, i32 4
  store i8 1, ptr %has_to90, align 2
  %60 = load i32, ptr %to.addr, align 4
  %61 = load i32, ptr %offset, align 4
  %add91 = add i32 %60, %61
  %conv92 = trunc i32 %add91 to i16
  %62 = load ptr, ptr %inet, align 8
  %to93 = getelementptr inbounds %struct.InetSocketAddress, ptr %62, i32 0, i32 5
  store i16 %conv92, ptr %to93, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.then89, %if.end83
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.end66
  %63 = load i8, ptr %ipv4.addr, align 1
  %tobool96 = trunc i8 %63 to i1
  %64 = load ptr, ptr %inet, align 8
  %ipv497 = getelementptr inbounds %struct.InetSocketAddress, ptr %64, i32 0, i32 7
  %frombool98 = zext i1 %tobool96 to i8
  store i8 %frombool98, ptr %ipv497, align 1
  %65 = load i8, ptr %has_ipv4.addr, align 1
  %tobool99 = trunc i8 %65 to i1
  %66 = load ptr, ptr %inet, align 8
  %has_ipv4100 = getelementptr inbounds %struct.InetSocketAddress, ptr %66, i32 0, i32 6
  %frombool101 = zext i1 %tobool99 to i8
  store i8 %frombool101, ptr %has_ipv4100, align 2
  %67 = load i8, ptr %ipv6.addr, align 1
  %tobool102 = trunc i8 %67 to i1
  %68 = load ptr, ptr %inet, align 8
  %ipv6103 = getelementptr inbounds %struct.InetSocketAddress, ptr %68, i32 0, i32 9
  %frombool104 = zext i1 %tobool102 to i8
  store i8 %frombool104, ptr %ipv6103, align 1
  %69 = load i8, ptr %has_ipv6.addr, align 1
  %tobool105 = trunc i8 %69 to i1
  %70 = load ptr, ptr %inet, align 8
  %has_ipv6106 = getelementptr inbounds %struct.InetSocketAddress, ptr %70, i32 0, i32 8
  %frombool107 = zext i1 %tobool105 to i8
  store i8 %frombool107, ptr %has_ipv6106, align 8
  %71 = load i64, ptr %baseport, align 8
  %conv108 = trunc i64 %71 to i32
  store i32 %conv108, ptr %ret, align 4
  br label %if.end109

if.end109:                                        ; preds = %if.end95, %if.end11
  %72 = load ptr, ptr %addr, align 8
  %73 = load ptr, ptr %retaddr.addr, align 8
  store ptr %72, ptr %73, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end109, %if.then82, %if.then73, %if.then53, %if.then22, %if.else17, %if.then10, %if.then8
  %74 = load i32, ptr %ret, align 4
  %cmp110 = icmp slt i32 %74, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %cleanup
  %75 = load ptr, ptr %addr, align 8
  call void @qapi_free_SocketAddress(ptr noundef %75)
  br label %if.end113

if.end113:                                        ; preds = %if.then112, %cleanup
  %76 = load i32, ptr %ret, align 4
  ret i32 %76
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_steal_pointer(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ref = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %ptr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %ref, align 8
  %3 = load ptr, ptr %ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr %ref, align 8
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare i32 @parse_uint_full(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_auth_init(ptr noundef %display, i32 noundef %websock, i32 noundef %auth, i32 noundef %subauth) #0 {
entry:
  %display.addr = alloca ptr, align 8
  %websock.addr = alloca i32, align 4
  %auth.addr = alloca i32, align 4
  %subauth.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %display, ptr %display.addr, align 8
  store i32 %websock, ptr %websock.addr, align 4
  store i32 %auth, ptr %auth.addr, align 4
  store i32 %subauth, ptr %subauth.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_AUTH_INIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %display.addr, align 8
  %6 = load i32, ptr %websock.addr, align 4
  %7 = load i32, ptr %auth.addr, align 4
  %8 = load i32, ptr %subauth.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.870, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %display.addr, align 8
  %10 = load i32, ptr %websock.addr, align 4
  %11 = load i32, ptr %auth.addr, align 4
  %12 = load i32, ptr %subauth.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.871, ptr noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_key_guest_leds(i1 noundef zeroext %caps, i1 noundef zeroext %num, i1 noundef zeroext %scroll) #0 {
entry:
  %caps.addr = alloca i8, align 1
  %num.addr = alloca i8, align 1
  %scroll.addr = alloca i8, align 1
  %frombool = zext i1 %caps to i8
  store i8 %frombool, ptr %caps.addr, align 1
  %frombool1 = zext i1 %num to i8
  store i8 %frombool1, ptr %num.addr, align 1
  %frombool2 = zext i1 %scroll to i8
  store i8 %frombool2, ptr %scroll.addr, align 1
  %0 = load i8, ptr %caps.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i8, ptr %num.addr, align 1
  %tobool3 = trunc i8 %1 to i1
  %2 = load i8, ptr %scroll.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  call void @_nocheck__trace_vnc_key_guest_leds(i1 noundef zeroext %tobool, i1 noundef zeroext %tobool3, i1 noundef zeroext %tobool4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_key_guest_leds(i1 noundef zeroext %caps, i1 noundef zeroext %num, i1 noundef zeroext %scroll) #0 {
entry:
  %caps.addr = alloca i8, align 1
  %num.addr = alloca i8, align 1
  %scroll.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %caps to i8
  store i8 %frombool, ptr %caps.addr, align 1
  %frombool1 = zext i1 %num to i8
  store i8 %frombool1, ptr %num.addr, align 1
  %frombool2 = zext i1 %scroll to i8
  store i8 %frombool2, ptr %scroll.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_KEY_GUEST_LEDS_DSTATE, align 2
  %conv5 = zext i16 %1 to i32
  %tobool6 = icmp ne i32 %conv5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end25

land.lhs.true7:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end25

if.then:                                          ; preds = %land.lhs.true7
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool9 = trunc i8 %2 to i1
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %call11 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call12 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %caps.addr, align 1
  %tobool13 = trunc i8 %5 to i1
  %conv14 = zext i1 %tobool13 to i32
  %6 = load i8, ptr %num.addr, align 1
  %tobool15 = trunc i8 %6 to i1
  %conv16 = zext i1 %tobool15 to i32
  %7 = load i8, ptr %scroll.addr, align 1
  %tobool17 = trunc i8 %7 to i1
  %conv18 = zext i1 %tobool17 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.872, i32 noundef %call12, i64 noundef %3, i64 noundef %4, i32 noundef %conv14, i32 noundef %conv16, i32 noundef %conv18)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i8, ptr %caps.addr, align 1
  %tobool19 = trunc i8 %8 to i1
  %conv20 = zext i1 %tobool19 to i32
  %9 = load i8, ptr %num.addr, align 1
  %tobool21 = trunc i8 %9 to i1
  %conv22 = zext i1 %tobool21 to i32
  %10 = load i8, ptr %scroll.addr, align 1
  %tobool23 = trunc i8 %10 to i1
  %conv24 = zext i1 %tobool23 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.873, i32 noundef %conv20, i32 noundef %conv22, i32 noundef %conv24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then10
  br label %if.end25

if.end25:                                         ; preds = %if.end, %land.lhs.true7, %land.lhs.true, %entry
  ret void
}

declare ptr @qio_channel_socket_new() #2

declare i32 @qio_channel_socket_connect_sync(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_vnc_client_connect(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %state.addr, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_vnc_client_connect(ptr noundef %0, ptr noundef %1)
  ret void
}

declare void @buffer_init(ptr noundef, ptr noundef, ...) #2

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) #2

declare i32 @vncws_tls_handshake_io(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @vncws_handshake_io(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_client_cache_addr(ptr noundef %client) #0 {
entry:
  %client.addr = alloca ptr, align 8
  %err = alloca ptr, align 8
  store ptr %client, ptr %client.addr, align 8
  store ptr null, ptr %err, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 40) #11
  %0 = load ptr, ptr %client.addr, align 8
  %info = getelementptr inbounds %struct.VncState, ptr %0, i32 0, i32 28
  store ptr %call, ptr %info, align 8
  %1 = load ptr, ptr %client.addr, align 8
  %sioc = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %sioc, align 8
  %3 = load ptr, ptr %client.addr, align 8
  %info1 = getelementptr inbounds %struct.VncState, ptr %3, i32 0, i32 28
  %4 = load ptr, ptr %info1, align 8
  %call2 = call ptr @qapi_VncClientInfo_base(ptr noundef %4)
  call void @vnc_init_basic_info_from_remote_addr(ptr noundef %2, ptr noundef %call2, ptr noundef %err)
  %5 = load ptr, ptr %client.addr, align 8
  %websocket = getelementptr inbounds %struct.VncState, ptr %5, i32 0, i32 27
  %6 = load i8, ptr %websocket, align 1
  %tobool = trunc i8 %6 to i1
  %7 = load ptr, ptr %client.addr, align 8
  %info3 = getelementptr inbounds %struct.VncState, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %info3, align 8
  %websocket4 = getelementptr inbounds %struct.VncClientInfo, ptr %8, i32 0, i32 3
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %websocket4, align 4
  %9 = load ptr, ptr %err, align 8
  %tobool5 = icmp ne ptr %9, null
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load ptr, ptr %client.addr, align 8
  %info6 = getelementptr inbounds %struct.VncState, ptr %10, i32 0, i32 28
  %11 = load ptr, ptr %info6, align 8
  call void @qapi_free_VncClientInfo(ptr noundef %11)
  %12 = load ptr, ptr %client.addr, align 8
  %info7 = getelementptr inbounds %struct.VncState, ptr %12, i32 0, i32 28
  store ptr null, ptr %info7, align 8
  %13 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_jobs_bh(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %vs = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %vs, align 8
  %1 = load ptr, ptr %vs, align 8
  %magic = getelementptr inbounds %struct.VncState, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %magic, align 8
  %cmp = icmp eq i64 %2, 410936327799964859
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.8, ptr noundef @.str.1, i32 noundef 1575, ptr noundef @__PRETTY_FUNCTION__.vnc_jobs_bh) #12
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %vs, align 8
  call void @vnc_jobs_consume_buffer(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_vnc_client_connect(ptr noundef %state, ptr noundef %ioc) #0 {
entry:
  %state.addr = alloca ptr, align 8
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %state, ptr %state.addr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_VNC_CLIENT_CONNECT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #16
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %state.addr, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.893, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %state.addr, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.894, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @vnc_jobs_consume_buffer(ptr noundef) #2

declare void @qemu_opts_set_id(ptr noundef, ptr noundef) #2

declare void @qemu_add_opts(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0,1) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
