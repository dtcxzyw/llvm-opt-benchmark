; ModuleID = 'bench/qemu/original/ui_vnc.c.ll'
source_filename = "bench/qemu/original/ui_vnc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.name2keysym_t = type { ptr, i32 }
%struct.DisplayChangeListenerOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.timeval = type { i64, i64 }
%struct.VncRectStat = type { [10 x %struct.timeval], i32, double, i8 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QIONetListener = type { %struct.Object, ptr, ptr, ptr, i64, i8, ptr, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.VncInfo = type { i8, ptr, i8, i32, ptr, ptr, i8, ptr }
%struct.SocketAddress = type { i32, %union.anon.1 }
%union.anon.1 = type { %struct.InetSocketAddress }
%struct.InetSocketAddress = type { ptr, ptr, i8, i8, i8, i16, i8, i8, i8, i8, i8, i8, i8, i8 }
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
%struct.VncClientInfo = type { ptr, ptr, i32, i8, ptr, ptr }
%struct.VncClientInfoList = type { ptr, ptr }
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
%struct.VncServerInfo = type { ptr, ptr, i32, i8, ptr }
%struct.DisplayUpdateOptionsVNC = type { i8, ptr }
%struct.SocketAddressList = type { ptr, ptr }
%struct.QemuOptsIter = type { ptr, ptr, ptr }
%struct.VncTight = type { i32, i8, i8, i8, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, [4 x i32], [4 x %struct.z_stream_s] }
%struct.VncZrle = type { i32, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.Buffer, %struct.z_stream_s, %struct.VncPalette }
%struct.VncPalette = type { [256 x %struct.VncPaletteEntry], i64, i64, i32, [256 x %struct.anon.7] }
%struct.VncPaletteEntry = type { i32, i32, %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr }
%struct.anon.7 = type { ptr }
%struct.VncBasicInfo = type { ptr, ptr, i32, i8 }
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
@keyboard_layout = external local_unnamed_addr global ptr, align 8
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
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_VNC_CLIENT_DISCONNECT_FINISH_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.66 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:vnc_client_disconnect_finish VNC client disconnect finish state=%p ioc=%p\0A\00", align 1
@.str.67 = private unnamed_addr constant [75 x i8] c"vnc_client_disconnect_finish VNC client disconnect finish state=%p ioc=%p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.68 = private unnamed_addr constant [22 x i8] c"../qemu/ui/vnc-jobs.h\00", align 1
@qemu_mutex_lock_func = external local_unnamed_addr global ptr, align 8
@__func__.vnc_init_basic_info_from_server_addr = private unnamed_addr constant [37 x i8] c"vnc_init_basic_info_from_server_addr\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"No listener socket available\00", align 1
@_TRACE_VNC_CLIENT_EOF_DSTATE = external local_unnamed_addr global i16, align 2
@.str.70 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:vnc_client_eof VNC client EOF state=%p ioc=%p\0A\00", align 1
@.str.71 = private unnamed_addr constant [47 x i8] c"vnc_client_eof VNC client EOF state=%p ioc=%p\0A\00", align 1
@_TRACE_VNC_CLIENT_DISCONNECT_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.72 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:vnc_client_disconnect_start VNC client disconnect start state=%p ioc=%p\0A\00", align 1
@.str.73 = private unnamed_addr constant [73 x i8] c"vnc_client_disconnect_start VNC client disconnect start state=%p ioc=%p\0A\00", align 1
@_TRACE_VNC_CLIENT_IO_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.74 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:vnc_client_io_error VNC client I/O error state=%p ioc=%p errmsg=%s\0A\00", align 1
@.str.75 = private unnamed_addr constant [68 x i8] c"vnc_client_io_error VNC client I/O error state=%p ioc=%p errmsg=%s\0A\00", align 1
@__PRETTY_FUNCTION__.vnc_client_write = private unnamed_addr constant [34 x i8] c"void vnc_client_write(VncState *)\00", align 1
@_TRACE_VNC_CLIENT_OUTPUT_LIMIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.76 = private unnamed_addr constant [103 x i8] c"%d@%zu.%06zu:vnc_client_output_limit VNC client output limit state=%p ioc=%p offset=%zu threshold=%zu\0A\00", align 1
@.str.77 = private unnamed_addr constant [90 x i8] c"vnc_client_output_limit VNC client output limit state=%p ioc=%p offset=%zu threshold=%zu\0A\00", align 1
@_TRACE_VNC_CLIENT_UNTHROTTLE_FORCED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.78 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:vnc_client_unthrottle_forced VNC client unthrottle forced offset state=%p ioc=%p\0A\00", align 1
@.str.79 = private unnamed_addr constant [82 x i8] c"vnc_client_unthrottle_forced VNC client unthrottle forced offset state=%p ioc=%p\0A\00", align 1
@_TRACE_VNC_CLIENT_UNTHROTTLE_INCREMENTAL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:vnc_client_unthrottle_incremental VNC client unthrottle incremental state=%p ioc=%p offset=%zu\0A\00", align 1
@.str.81 = private unnamed_addr constant [96 x i8] c"vnc_client_unthrottle_incremental VNC client unthrottle incremental state=%p ioc=%p offset=%zu\0A\00", align 1
@.str.82 = private unnamed_addr constant [94 x i8] c"pixman_image_get_width(vs->vd->server) < 65536 && pixman_image_get_width(vs->vd->server) >= 0\00", align 1
@__PRETTY_FUNCTION__.protocol_client_init = private unnamed_addr constant [56 x i8] c"int protocol_client_init(VncState *, uint8_t *, size_t)\00", align 1
@.str.83 = private unnamed_addr constant [96 x i8] c"pixman_image_get_height(vs->vd->server) < 65536 && pixman_image_get_height(vs->vd->server) >= 0\00", align 1
@qemu_name = external local_unnamed_addr global ptr, align 8
@.str.84 = private unnamed_addr constant [10 x i8] c"QEMU (%s)\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"QEMU\00", align 1
@.str.86 = private unnamed_addr constant [78 x i8] c"vnc: client_cut_text msg payload has %u bytes which exceeds our limit of 1MB.\00", align 1
@.str.87 = private unnamed_addr constant [89 x i8] c"vnc: malformed payload (header less than 4 bytes) in extended clipboard pseudo-encoding.\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"vnc: xvp client message while disabled\00", align 1
@.str.89 = private unnamed_addr constant [40 x i8] c"vnc: xvp client message version %d != 1\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"Audio message %d with audio disabled\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"vs->vd->true_width < 65536 && vs->vd->true_width >= 0\00", align 1
@__PRETTY_FUNCTION__.vnc_desktop_resize = private unnamed_addr constant [36 x i8] c"void vnc_desktop_resize(VncState *)\00", align 1
@_TRACE_VNC_MSG_SERVER_DESKTOP_RESIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.92 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:vnc_msg_server_desktop_resize VNC server msg ext resize state=%p ioc=%p size=%dx%d\0A\00", align 1
@.str.93 = private unnamed_addr constant [84 x i8] c"vnc_msg_server_desktop_resize VNC server msg ext resize state=%p ioc=%p size=%dx%d\0A\00", align 1
@_TRACE_VNC_KEY_EVENT_MAP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.94 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:vnc_key_event_map down %d, sym 0x%x -> keycode 0x%x [%s]\0A\00", align 1
@.str.95 = private unnamed_addr constant [58 x i8] c"vnc_key_event_map down %d, sym 0x%x -> keycode 0x%x [%s]\0A\00", align 1
@QKeyCode_lookup = external constant %struct.QEnumLookup, align 8
@_TRACE_VNC_KEY_SYNC_NUMLOCK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.96 = private unnamed_addr constant [38 x i8] c"%d@%zu.%06zu:vnc_key_sync_numlock %d\0A\00", align 1
@.str.97 = private unnamed_addr constant [25 x i8] c"vnc_key_sync_numlock %d\0A\00", align 1
@_TRACE_VNC_KEY_SYNC_CAPSLOCK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.98 = private unnamed_addr constant [39 x i8] c"%d@%zu.%06zu:vnc_key_sync_capslock %d\0A\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"vnc_key_sync_capslock %d\0A\00", align 1
@pointer_event.bmap = internal global [10 x i32] [i32 1, i32 2, i32 4, i32 8, i32 16, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_TRACE_VNC_KEY_EVENT_EXT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.100 = private unnamed_addr constant [69 x i8] c"%d@%zu.%06zu:vnc_key_event_ext down %d, sym 0x%x, keycode 0x%x [%s]\0A\00", align 1
@.str.101 = private unnamed_addr constant [56 x i8] c"vnc_key_event_ext down %d, sym 0x%x, keycode 0x%x [%s]\0A\00", align 1
@_TRACE_VNC_MSG_CLIENT_AUDIO_ENABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.102 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:vnc_msg_client_audio_enable VNC client msg audio enable state=%p ioc=%p\0A\00", align 1
@.str.103 = private unnamed_addr constant [73 x i8] c"vnc_msg_client_audio_enable VNC client msg audio enable state=%p ioc=%p\0A\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"audio already running\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"Failed to add audio capture\00", align 1
@__PRETTY_FUNCTION__.audio_capture_notify = private unnamed_addr constant [54 x i8] c"void audio_capture_notify(void *, audcnotification_e)\00", align 1
@_TRACE_VNC_MSG_SERVER_AUDIO_END_DSTATE = external local_unnamed_addr global i16, align 2
@.str.106 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:vnc_msg_server_audio_end VNC server msg audio end state=%p ioc=%p\0A\00", align 1
@.str.107 = private unnamed_addr constant [67 x i8] c"vnc_msg_server_audio_end VNC server msg audio end state=%p ioc=%p\0A\00", align 1
@_TRACE_VNC_MSG_SERVER_AUDIO_BEGIN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.108 = private unnamed_addr constant [84 x i8] c"%d@%zu.%06zu:vnc_msg_server_audio_begin VNC server msg audio begin state=%p ioc=%p\0A\00", align 1
@.str.109 = private unnamed_addr constant [71 x i8] c"vnc_msg_server_audio_begin VNC server msg audio begin state=%p ioc=%p\0A\00", align 1
@__PRETTY_FUNCTION__.audio_capture = private unnamed_addr constant [46 x i8] c"void audio_capture(void *, const void *, int)\00", align 1
@_TRACE_VNC_MSG_SERVER_AUDIO_DATA_DSTATE = external local_unnamed_addr global i16, align 2
@.str.110 = private unnamed_addr constant [97 x i8] c"%d@%zu.%06zu:vnc_msg_server_audio_data VNC server msg audio data state=%p ioc=%p buf=%p len=%zd\0A\00", align 1
@.str.111 = private unnamed_addr constant [84 x i8] c"vnc_msg_server_audio_data VNC server msg audio data state=%p ioc=%p buf=%p len=%zd\0A\00", align 1
@_TRACE_VNC_CLIENT_THROTTLE_AUDIO_DSTATE = external local_unnamed_addr global i16, align 2
@.str.112 = private unnamed_addr constant [93 x i8] c"%d@%zu.%06zu:vnc_client_throttle_audio VNC client throttle audio state=%p ioc=%p offset=%zu\0A\00", align 1
@.str.113 = private unnamed_addr constant [80 x i8] c"vnc_client_throttle_audio VNC client throttle audio state=%p ioc=%p offset=%zu\0A\00", align 1
@_TRACE_VNC_MSG_CLIENT_AUDIO_DISABLE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.114 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:vnc_msg_client_audio_disable VNC client msg audio disable state=%p ioc=%p\0A\00", align 1
@.str.115 = private unnamed_addr constant [75 x i8] c"vnc_msg_client_audio_disable VNC client msg audio disable state=%p ioc=%p\0A\00", align 1
@_TRACE_VNC_MSG_CLIENT_AUDIO_FORMAT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.116 = private unnamed_addr constant [113 x i8] c"%d@%zu.%06zu:vnc_msg_client_audio_format VNC client msg audio format state=%p ioc=%p fmt=%d channels=%d freq=%d\0A\00", align 1
@.str.117 = private unnamed_addr constant [100 x i8] c"vnc_msg_client_audio_format VNC client msg audio format state=%p ioc=%p fmt=%d channels=%d freq=%d\0A\00", align 1
@_TRACE_VNC_MSG_CLIENT_SET_DESKTOP_SIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.118 = private unnamed_addr constant [117 x i8] c"%d@%zu.%06zu:vnc_msg_client_set_desktop_size VNC client msg set desktop size  state=%p ioc=%p size=%dx%d screens=%d\0A\00", align 1
@.str.119 = private unnamed_addr constant [104 x i8] c"vnc_msg_client_set_desktop_size VNC client msg set desktop size  state=%p ioc=%p size=%dx%d screens=%d\0A\00", align 1
@_TRACE_VNC_MSG_SERVER_EXT_DESKTOP_RESIZE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.120 = private unnamed_addr constant [111 x i8] c"%d@%zu.%06zu:vnc_msg_server_ext_desktop_resize VNC server msg ext resize state=%p ioc=%p size=%dx%d reason=%d\0A\00", align 1
@.str.121 = private unnamed_addr constant [98 x i8] c"vnc_msg_server_ext_desktop_resize VNC server msg ext resize state=%p ioc=%p size=%dx%d reason=%d\0A\00", align 1
@_TRACE_VNC_CLIENT_THROTTLE_THRESHOLD_DSTATE = external local_unnamed_addr global i16, align 2
@.str.122 = private unnamed_addr constant [153 x i8] c"%d@%zu.%06zu:vnc_client_throttle_threshold VNC client throttle threshold state=%p ioc=%p oldoffset=%zu newoffset=%zu width=%d height=%d bpp=%d audio=%p\0A\00", align 1
@.str.123 = private unnamed_addr constant [140 x i8] c"vnc_client_throttle_threshold VNC client throttle threshold state=%p ioc=%p oldoffset=%zu newoffset=%zu width=%d height=%d bpp=%d audio=%p\0A\00", align 1
@_TRACE_VNC_AUTH_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.124 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:vnc_auth_fail VNC client auth failed state=%p method=%d message=%s reason=%s\0A\00", align 1
@.str.125 = private unnamed_addr constant [78 x i8] c"vnc_auth_fail VNC client auth failed state=%p method=%d message=%s reason=%s\0A\00", align 1
@authentication_failed.err = internal constant [22 x i8] c"Authentication failed\00", align 16
@.str.126 = private unnamed_addr constant [20 x i8] c"password is not set\00", align 1
@.str.127 = private unnamed_addr constant [20 x i8] c"password is expired\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"cannot create cipher\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"cannot encrypt challenge response\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"mis-matched challenge response\00", align 1
@_TRACE_VNC_AUTH_PASS_DSTATE = external local_unnamed_addr global i16, align 2
@.str.131 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:vnc_auth_pass VNC client auth passed state=%p method=%d\0A\00", align 1
@.str.132 = private unnamed_addr constant [57 x i8] c"vnc_auth_pass VNC client auth passed state=%p method=%d\0A\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"RFB %03d.%03d\0A\00", align 1
@.str.134 = private unnamed_addr constant [33 x i8] c"Unsupported auth method for v3.3\00", align 1
@_TRACE_VNC_AUTH_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.135 = private unnamed_addr constant [70 x i8] c"%d@%zu.%06zu:vnc_auth_start VNC client auth start state=%p method=%d\0A\00", align 1
@.str.136 = private unnamed_addr constant [57 x i8] c"vnc_auth_start VNC client auth start state=%p method=%d\0A\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"Unhandled auth method\00", align 1
@_TRACE_VNC_AUTH_REJECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.138 = private unnamed_addr constant [90 x i8] c"%d@%zu.%06zu:vnc_auth_reject VNC client auth rejected state=%p method expected=%d got=%d\0A\00", align 1
@.str.139 = private unnamed_addr constant [77 x i8] c"vnc_auth_reject VNC client auth rejected state=%p method expected=%d got=%d\0A\00", align 1
@_TRACE_VNC_KEY_MAP_INIT_DSTATE = external local_unnamed_addr global i16, align 2
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
@qemu_mutex_trylock_func = external local_unnamed_addr global ptr, align 8
@.str.840 = private unnamed_addr constant [16 x i8] c"_cmp_bytes >= 0\00", align 1
@__PRETTY_FUNCTION__.vnc_refresh_server_surface = private unnamed_addr constant [45 x i8] c"int vnc_refresh_server_surface(VncDisplay *)\00", align 1
@_TRACE_VNC_CLIENT_THROTTLE_INCREMENTAL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.841 = private unnamed_addr constant [119 x i8] c"%d@%zu.%06zu:vnc_client_throttle_incremental VNC client throttle incremental state=%p ioc=%p job-update=%d offset=%zu\0A\00", align 1
@.str.842 = private unnamed_addr constant [106 x i8] c"vnc_client_throttle_incremental VNC client throttle incremental state=%p ioc=%p job-update=%d offset=%zu\0A\00", align 1
@_TRACE_VNC_CLIENT_THROTTLE_FORCED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.843 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:vnc_client_throttle_forced VNC client throttle forced state=%p ioc=%p job-update=%d offset=%zu\0A\00", align 1
@.str.844 = private unnamed_addr constant [96 x i8] c"vnc_client_throttle_forced VNC client throttle forced state=%p ioc=%p job-update=%d offset=%zu\0A\00", align 1
@_TRACE_VNC_SERVER_DPY_PAGEFLIP_DSTATE = external local_unnamed_addr global i16, align 2
@.str.845 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:vnc_server_dpy_pageflip VNC server dpy pageflip dpy=%p size=%dx%d fmt=%d\0A\00", align 1
@.str.846 = private unnamed_addr constant [74 x i8] c"vnc_server_dpy_pageflip VNC server dpy pageflip dpy=%p size=%dx%d fmt=%d\0A\00", align 1
@_TRACE_VNC_SERVER_DPY_RECREATE_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_VNC_AUTH_INIT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.870 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:vnc_auth_init VNC auth init state=%p websock=%d auth=%d subauth=%d\0A\00", align 1
@.str.871 = private unnamed_addr constant [68 x i8] c"vnc_auth_init VNC auth init state=%p websock=%d auth=%d subauth=%d\0A\00", align 1
@_TRACE_VNC_KEY_GUEST_LEDS_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_VNC_CLIENT_CONNECT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.893 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:vnc_client_connect VNC client connect state=%p ioc=%p\0A\00", align 1
@.str.894 = private unnamed_addr constant [55 x i8] c"vnc_client_connect VNC client connect state=%p ioc=%p\0A\00", align 1
@__PRETTY_FUNCTION__.vnc_jobs_bh = private unnamed_addr constant [25 x i8] c"void vnc_jobs_bh(void *)\00", align 1
@.str.895 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.896 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.897 = private unnamed_addr constant [6 x i8] c"vnc%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_vnc_register_config, ptr null }]
@switch.table.vnc_qmp_event = private unnamed_addr constant [9 x ptr] [ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.61, ptr @.str.60], align 8
@switch.table.vnc_update_throttle_offset = private unnamed_addr constant [4 x i32] [i32 2, i32 2, i32 4, i32 4], align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @qmp_query_vnc(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(56) ptr @g_malloc0(i64 noundef 56) #22
  %0 = load ptr, ptr @vnc_displays, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %listener = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %listener, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %1, i64 0, i32 4
  %2 = load i64, ptr %nsioc, align 8
  %tobool4.not = icmp eq i64 %2, 0
  br i1 %tobool4.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i8 0, ptr %call, align 8
  br label %if.end33

if.else:                                          ; preds = %lor.lhs.false2
  store i8 1, ptr %call, align 8
  %has_clients = getelementptr inbounds %struct.VncInfo, ptr %call, i64 0, i32 6
  store i8 1, ptr %has_clients, align 8
  %call6 = tail call fastcc ptr @qmp_query_client_list(ptr noundef nonnull %0)
  %clients = getelementptr inbounds %struct.VncInfo, ptr %call, i64 0, i32 7
  store ptr %call6, ptr %clients, align 8
  %3 = load ptr, ptr %listener, align 8
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %sioc, align 8
  %5 = load ptr, ptr %4, align 8
  %call8 = tail call ptr @qio_channel_socket_get_local_address(ptr noundef %5, ptr noundef %errp) #23
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %out_error, label %if.end

if.end:                                           ; preds = %if.else
  %6 = load i32, ptr %call8, align 8
  switch i32 %6, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb28
    i32 3, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %struct.SocketAddress, ptr %call8, i64 0, i32 1
  %7 = load ptr, ptr %u, align 8
  %call11 = tail call noalias ptr @g_strdup(ptr noundef %7) #23
  %host12 = getelementptr inbounds %struct.VncInfo, ptr %call, i64 0, i32 1
  store ptr %call11, ptr %host12, align 8
  %port = getelementptr inbounds %struct.SocketAddress, ptr %call8, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %port, align 8
  %call14 = tail call noalias ptr @g_strdup(ptr noundef %8) #23
  %service = getelementptr inbounds %struct.VncInfo, ptr %call, i64 0, i32 4
  store ptr %call14, ptr %service, align 8
  %ipv6 = getelementptr inbounds %struct.SocketAddress, ptr %call8, i64 0, i32 1, i32 0, i32 9
  %9 = load i8, ptr %ipv6, align 1
  %10 = and i8 %9, 1
  %tobool16.not = icmp eq i8 %10, 0
  %family19 = getelementptr inbounds %struct.VncInfo, ptr %call, i64 0, i32 3
  br i1 %tobool16.not, label %if.else18, label %if.then17

if.then17:                                        ; preds = %sw.bb
  store i32 1, ptr %family19, align 4
  br label %sw.epilog

if.else18:                                        ; preds = %sw.bb
  store i32 0, ptr %family19, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end
  %call22 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #23
  %host23 = getelementptr inbounds %struct.VncInfo, ptr %call, i64 0, i32 1
  store ptr %call22, ptr %host23, align 8
  %u24 = getelementptr inbounds %struct.SocketAddress, ptr %call8, i64 0, i32 1
  %11 = load ptr, ptr %u24, align 8
  %call25 = tail call noalias ptr @g_strdup(ptr noundef %11) #23
  %service26 = getelementptr inbounds %struct.VncInfo, ptr %call, i64 0, i32 4
  store ptr %call25, ptr %service26, align 8
  %family27 = getelementptr inbounds %struct.VncInfo, ptr %call, i64 0, i32 3
  store i32 2, ptr %family27, align 4
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end, %if.end
  %call30 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @SocketAddressType_lookup, i32 noundef %6) #23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 417, ptr noundef nonnull @__func__.qmp_query_vnc, ptr noundef nonnull @.str.2, ptr noundef %call30) #23
  br label %out_error

sw.default:                                       ; preds = %if.end
  tail call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %if.then17, %if.else18, %sw.bb21
  %has_family = getelementptr inbounds %struct.VncInfo, ptr %call, i64 0, i32 2
  store i8 1, ptr %has_family, align 8
  %auth.i = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 26
  %12 = load i32, ptr %auth.i, align 8
  switch i32 %12, label %sw.epilog.i [
    i32 0, label %vnc_auth_name.exit
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 5, label %sw.bb3.i
    i32 6, label %sw.bb4.i
    i32 16, label %sw.bb5.i
    i32 17, label %sw.bb6.i
    i32 18, label %sw.bb7.i
    i32 19, label %sw.bb8.i
    i32 20, label %sw.bb18.i
  ]

sw.bb1.i:                                         ; preds = %sw.epilog
  br label %vnc_auth_name.exit

sw.bb2.i:                                         ; preds = %sw.epilog
  br label %vnc_auth_name.exit

sw.bb3.i:                                         ; preds = %sw.epilog
  br label %vnc_auth_name.exit

sw.bb4.i:                                         ; preds = %sw.epilog
  br label %vnc_auth_name.exit

sw.bb5.i:                                         ; preds = %sw.epilog
  br label %vnc_auth_name.exit

sw.bb6.i:                                         ; preds = %sw.epilog
  br label %vnc_auth_name.exit

sw.bb7.i:                                         ; preds = %sw.epilog
  br label %vnc_auth_name.exit

sw.bb8.i:                                         ; preds = %sw.epilog
  %subauth.i = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 27
  %13 = load i32, ptr %subauth.i, align 4
  %switch.tableidx = add i32 %13, -256
  %14 = icmp ult i32 %switch.tableidx, 9
  br i1 %14, label %switch.lookup, label %vnc_auth_name.exit

sw.bb18.i:                                        ; preds = %sw.epilog
  br label %vnc_auth_name.exit

sw.epilog.i:                                      ; preds = %sw.epilog
  br label %vnc_auth_name.exit

switch.lookup:                                    ; preds = %sw.bb8.i
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table.vnc_qmp_event, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %vnc_auth_name.exit

vnc_auth_name.exit:                               ; preds = %sw.bb8.i, %switch.lookup, %sw.epilog, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb6.i, %sw.bb7.i, %sw.bb18.i, %sw.epilog.i
  %retval.0.i = phi ptr [ @.str.63, %sw.epilog.i ], [ @.str.21, %sw.bb18.i ], [ @.str.52, %sw.bb7.i ], [ @.str.51, %sw.bb6.i ], [ @.str.50, %sw.bb5.i ], [ @.str.49, %sw.bb4.i ], [ @.str.48, %sw.bb3.i ], [ @.str.44, %sw.bb2.i ], [ @.str.47, %sw.bb1.i ], [ @.str.46, %sw.epilog ], [ %switch.load, %switch.lookup ], [ @.str.62, %sw.bb8.i ]
  %call32 = tail call noalias ptr @g_strdup(ptr noundef nonnull %retval.0.i) #23
  %auth = getelementptr inbounds %struct.VncInfo, ptr %call, i64 0, i32 5
  store ptr %call32, ptr %auth, align 8
  br label %if.end33

if.end33:                                         ; preds = %vnc_auth_name.exit, %if.then
  %addr.0 = phi ptr [ null, %if.then ], [ %call8, %vnc_auth_name.exit ]
  tail call void @qapi_free_SocketAddress(ptr noundef %addr.0) #23
  br label %return

out_error:                                        ; preds = %if.else, %sw.bb28
  tail call void @qapi_free_SocketAddress(ptr noundef %call8) #23
  tail call void @qapi_free_VncInfo(ptr noundef nonnull %call) #23
  br label %return

return:                                           ; preds = %out_error, %if.end33
  %retval.0 = phi ptr [ %call, %if.end33 ], [ null, %out_error ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @qmp_query_client_list(ptr nocapture noundef readonly %vd) unnamed_addr #0 {
entry:
  %err.i = alloca ptr, align 8
  %client.06 = load ptr, ptr %vd, align 8
  %tobool.not7 = icmp eq ptr %client.06, null
  br i1 %tobool.not7, label %for.end, label %do.body

do.body:                                          ; preds = %entry, %qmp_query_vnc_client.exit
  %client.09 = phi ptr [ %client.0, %qmp_query_vnc_client.exit ], [ %client.06, %entry ]
  %prev.08 = phi ptr [ %call, %qmp_query_vnc_client.exit ], [ null, %entry ]
  %call = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %call.i = call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #22
  %sioc.i = getelementptr inbounds %struct.VncState, ptr %client.09, i64 0, i32 1
  %0 = load ptr, ptr %sioc.i, align 8
  %call.i.i = call ptr @qio_channel_socket_get_remote_address(ptr noundef %0, ptr noundef nonnull %err.i) #23
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %vnc_init_basic_info_from_remote_addr.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  call fastcc void @vnc_init_basic_info(ptr noundef nonnull %call.i.i, ptr noundef %call.i, ptr noundef nonnull %err.i)
  call void @qapi_free_SocketAddress(ptr noundef nonnull %call.i.i) #23
  br label %vnc_init_basic_info_from_remote_addr.exit.i

vnc_init_basic_info_from_remote_addr.exit.i:      ; preds = %if.end.i.i, %do.body
  %1 = load ptr, ptr %err.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %vnc_init_basic_info_from_remote_addr.exit.i
  call void @error_free(ptr noundef nonnull %1) #23
  call void @qapi_free_VncClientInfo(ptr noundef %call.i) #23
  br label %qmp_query_vnc_client.exit

if.end.i:                                         ; preds = %vnc_init_basic_info_from_remote_addr.exit.i
  %websocket.i = getelementptr inbounds %struct.VncState, ptr %client.09, i64 0, i32 27
  %2 = load i8, ptr %websocket.i, align 1
  %3 = and i8 %2, 1
  %websocket3.i = getelementptr inbounds %struct.VncClientInfo, ptr %call.i, i64 0, i32 3
  store i8 %3, ptr %websocket3.i, align 4
  %tls.i = getelementptr inbounds %struct.VncState, ptr %client.09, i64 0, i32 25
  %4 = load ptr, ptr %tls.i, align 8
  %tobool4.not.i = icmp eq ptr %4, null
  br i1 %tobool4.not.i, label %qmp_query_vnc_client.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call7.i = call ptr @qcrypto_tls_session_get_peer_name(ptr noundef nonnull %4) #23
  %x509_dname.i = getelementptr inbounds %struct.VncClientInfo, ptr %call.i, i64 0, i32 4
  store ptr %call7.i, ptr %x509_dname.i, align 8
  br label %qmp_query_vnc_client.exit

qmp_query_vnc_client.exit:                        ; preds = %if.then.i, %if.end.i, %if.then5.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i, %if.then5.i ], [ %call.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  %value = getelementptr inbounds %struct.VncClientInfoList, ptr %call, i64 0, i32 1
  store ptr %retval.0.i, ptr %value, align 8
  store ptr %prev.08, ptr %call, align 8
  %next2 = getelementptr inbounds %struct.VncState, ptr %client.09, i64 0, i32 54
  %client.0 = load ptr, ptr %next2, align 8
  %tobool.not = icmp eq ptr %client.0, null
  br i1 %tobool.not, label %for.end, label %do.body, !llvm.loop !5

for.end:                                          ; preds = %qmp_query_vnc_client.exit, %entry
  %prev.0.lcssa = phi ptr [ null, %entry ], [ %call, %qmp_query_vnc_client.exit ]
  ret ptr %prev.0.lcssa
}

declare ptr @qio_channel_socket_get_local_address(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @qapi_enum_lookup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare void @qapi_free_SocketAddress(ptr noundef) local_unnamed_addr #2

declare void @qapi_free_VncInfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef ptr @qmp_query_vnc_servers(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %vd.042 = load ptr, ptr @vnc_displays, align 8
  %tobool.not43 = icmp eq ptr %vd.042, null
  br i1 %tobool.not43, label %for.end41, label %for.body

for.body:                                         ; preds = %entry, %do.body
  %vd.045 = phi ptr [ %vd.0, %do.body ], [ %vd.042, %entry ]
  %prev.044 = phi ptr [ %call38, %do.body ], [ null, %entry ]
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #25
  %id = getelementptr inbounds %struct.VncDisplay, ptr %vd.045, i64 0, i32 21
  %0 = load ptr, ptr %id, align 8
  %call1 = tail call noalias ptr @g_strdup(ptr noundef %0) #23
  store ptr %call1, ptr %call, align 8
  %call3 = tail call fastcc ptr @qmp_query_client_list(ptr noundef nonnull %vd.045)
  %clients = getelementptr inbounds %struct.VncInfo2, ptr %call, i64 0, i32 2
  store ptr %call3, ptr %clients, align 8
  %auth = getelementptr inbounds %struct.VncDisplay, ptr %vd.045, i64 0, i32 26
  %1 = load i32, ptr %auth, align 8
  %subauth = getelementptr inbounds %struct.VncDisplay, ptr %vd.045, i64 0, i32 27
  %auth4 = getelementptr inbounds %struct.VncInfo2, ptr %call, i64 0, i32 3
  %vencrypt = getelementptr inbounds %struct.VncInfo2, ptr %call, i64 0, i32 5
  %has_vencrypt = getelementptr inbounds %struct.VncInfo2, ptr %call, i64 0, i32 4
  switch i32 %1, label %sw.default18.i [
    i32 2, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 6, label %sw.bb2.i
    i32 16, label %sw.bb3.i
    i32 17, label %sw.bb4.i
    i32 18, label %sw.bb5.i
    i32 19, label %sw.bb6.i
    i32 20, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %for.body
  store i32 1, ptr %auth4, align 4
  br label %qmp_query_auth.exit

sw.bb1.i:                                         ; preds = %for.body
  store i32 2, ptr %auth4, align 4
  br label %qmp_query_auth.exit

sw.bb2.i:                                         ; preds = %for.body
  store i32 3, ptr %auth4, align 4
  br label %qmp_query_auth.exit

sw.bb3.i:                                         ; preds = %for.body
  store i32 4, ptr %auth4, align 4
  br label %qmp_query_auth.exit

sw.bb4.i:                                         ; preds = %for.body
  store i32 5, ptr %auth4, align 4
  br label %qmp_query_auth.exit

sw.bb5.i:                                         ; preds = %for.body
  store i32 6, ptr %auth4, align 4
  br label %qmp_query_auth.exit

sw.bb6.i:                                         ; preds = %for.body
  %2 = load i32, ptr %subauth, align 4
  store i32 7, ptr %auth4, align 4
  store i8 1, ptr %has_vencrypt, align 1
  switch i32 %2, label %sw.default.i [
    i32 256, label %sw.bb7.i
    i32 257, label %sw.bb8.i
    i32 258, label %sw.bb9.i
    i32 259, label %sw.bb10.i
    i32 260, label %sw.bb11.i
    i32 261, label %sw.bb12.i
    i32 262, label %sw.bb13.i
    i32 264, label %sw.bb14.i
    i32 263, label %sw.bb15.i
  ]

sw.bb7.i:                                         ; preds = %sw.bb6.i
  store i32 0, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb8.i:                                         ; preds = %sw.bb6.i
  store i32 1, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb9.i:                                         ; preds = %sw.bb6.i
  store i32 3, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb10.i:                                        ; preds = %sw.bb6.i
  store i32 5, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb11.i:                                        ; preds = %sw.bb6.i
  store i32 2, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb12.i:                                        ; preds = %sw.bb6.i
  store i32 4, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb13.i:                                        ; preds = %sw.bb6.i
  store i32 6, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb14.i:                                        ; preds = %sw.bb6.i
  store i32 7, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb15.i:                                        ; preds = %sw.bb6.i
  store i32 8, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.default.i:                                     ; preds = %sw.bb6.i
  store i8 0, ptr %has_vencrypt, align 1
  br label %qmp_query_auth.exit

sw.bb16.i:                                        ; preds = %for.body
  store i32 8, ptr %auth4, align 4
  br label %qmp_query_auth.exit

sw.default18.i:                                   ; preds = %for.body
  store i32 0, ptr %auth4, align 4
  br label %qmp_query_auth.exit

qmp_query_auth.exit:                              ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb10.i, %sw.bb11.i, %sw.bb12.i, %sw.bb13.i, %sw.bb14.i, %sw.bb15.i, %sw.default.i, %sw.bb16.i, %sw.default18.i
  %con = getelementptr inbounds %struct.VncDisplay, ptr %vd.045, i64 0, i32 9, i32 3
  %3 = load ptr, ptr %con, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.end, label %if.then

if.then:                                          ; preds = %qmp_query_auth.exit
  %call8 = tail call ptr @object_property_get_link(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @error_abort) #23
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call8, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.64, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #23
  %id10 = getelementptr inbounds %struct.DeviceState, ptr %call.i, i64 0, i32 1
  %4 = load ptr, ptr %id10, align 8
  %call11 = tail call noalias ptr @g_strdup(ptr noundef %4) #23
  %display = getelementptr inbounds %struct.VncInfo2, ptr %call, i64 0, i32 6
  store ptr %call11, ptr %display, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %qmp_query_auth.exit
  %listener = getelementptr inbounds %struct.VncDisplay, ptr %vd.045, i64 0, i32 6
  %5 = load ptr, ptr %listener, align 8
  %cmp.not38 = icmp eq ptr %5, null
  br i1 %cmp.not38, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %server = getelementptr inbounds %struct.VncInfo2, ptr %call, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %for.body15
  %6 = phi ptr [ %5, %land.rhs.lr.ph ], [ %13, %for.body15 ]
  %i.039 = phi i64 [ 0, %land.rhs.lr.ph ], [ %inc, %for.body15 ]
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %6, i64 0, i32 4
  %7 = load i64, ptr %nsioc, align 8
  %cmp14 = icmp ult i64 %i.039, %7
  br i1 %cmp14, label %for.body15, label %for.end

for.body15:                                       ; preds = %land.rhs
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %6, i64 0, i32 2
  %8 = load ptr, ptr %sioc, align 8
  %arrayidx = getelementptr ptr, ptr %8, i64 %i.039
  %9 = load ptr, ptr %arrayidx, align 8
  %10 = load i32, ptr %auth, align 8
  %11 = load i32, ptr %subauth, align 4
  %12 = load ptr, ptr %server, align 8
  %call19 = tail call fastcc ptr @qmp_query_server_entry(ptr noundef %9, i1 noundef zeroext false, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %call19, ptr %server, align 8
  %inc = add nuw i64 %i.039, 1
  %13 = load ptr, ptr %listener, align 8
  %cmp.not = icmp eq ptr %13, null
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %land.rhs, %for.body15, %if.end
  %wslistener = getelementptr inbounds %struct.VncDisplay, ptr %vd.045, i64 0, i32 7
  %14 = load ptr, ptr %wslistener, align 8
  %cmp22.not40 = icmp eq ptr %14, null
  br i1 %cmp22.not40, label %do.body, label %land.rhs23.lr.ph

land.rhs23.lr.ph:                                 ; preds = %for.end
  %ws_auth = getelementptr inbounds %struct.VncDisplay, ptr %vd.045, i64 0, i32 28
  %ws_subauth = getelementptr inbounds %struct.VncDisplay, ptr %vd.045, i64 0, i32 29
  %server32 = getelementptr inbounds %struct.VncInfo2, ptr %call, i64 0, i32 1
  br label %land.rhs23

land.rhs23:                                       ; preds = %land.rhs23.lr.ph, %for.body28
  %15 = phi ptr [ %14, %land.rhs23.lr.ph ], [ %22, %for.body28 ]
  %i.141 = phi i64 [ 0, %land.rhs23.lr.ph ], [ %inc36, %for.body28 ]
  %nsioc25 = getelementptr inbounds %struct.QIONetListener, ptr %15, i64 0, i32 4
  %16 = load i64, ptr %nsioc25, align 8
  %cmp26 = icmp ult i64 %i.141, %16
  br i1 %cmp26, label %for.body28, label %do.body

for.body28:                                       ; preds = %land.rhs23
  %sioc30 = getelementptr inbounds %struct.QIONetListener, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %sioc30, align 8
  %arrayidx31 = getelementptr ptr, ptr %17, i64 %i.141
  %18 = load ptr, ptr %arrayidx31, align 8
  %19 = load i32, ptr %ws_auth, align 8
  %20 = load i32, ptr %ws_subauth, align 4
  %21 = load ptr, ptr %server32, align 8
  %call33 = tail call fastcc ptr @qmp_query_server_entry(ptr noundef %18, i1 noundef zeroext true, i32 noundef %19, i32 noundef %20, ptr noundef %21)
  store ptr %call33, ptr %server32, align 8
  %inc36 = add nuw i64 %i.141, 1
  %22 = load ptr, ptr %wslistener, align 8
  %cmp22.not = icmp eq ptr %22, null
  br i1 %cmp22.not, label %do.body, label %land.rhs23, !llvm.loop !8

do.body:                                          ; preds = %for.body28, %land.rhs23, %for.end
  %call38 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #22
  %value = getelementptr inbounds %struct.VncInfo2List, ptr %call38, i64 0, i32 1
  store ptr %call, ptr %value, align 8
  store ptr %prev.044, ptr %call38, align 8
  %next40 = getelementptr inbounds %struct.VncDisplay, ptr %vd.045, i64 0, i32 22
  %vd.0 = load ptr, ptr %next40, align 8
  %tobool.not = icmp eq ptr %vd.0, null
  br i1 %tobool.not, label %for.end41, label %for.body, !llvm.loop !9

for.end41:                                        ; preds = %do.body, %entry
  %prev.0.lcssa = phi ptr [ null, %entry ], [ %call38, %do.body ]
  ret ptr %prev.0.lcssa
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @object_property_get_link(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef ptr @qmp_query_server_entry(ptr noundef %ioc, i1 noundef zeroext %websocket, i32 noundef %auth, i32 noundef %subauth, ptr noundef %prev) unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  %frombool = zext i1 %websocket to i8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @qio_channel_socket_get_local_address(ptr noundef %ioc, ptr noundef null) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #25
  call fastcc void @vnc_init_basic_info(ptr noundef nonnull %call, ptr noundef %call1, ptr noundef nonnull %err)
  call void @qapi_free_SocketAddress(ptr noundef nonnull %call) #23
  %0 = load ptr, ptr %err, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @qapi_free_VncServerInfo2(ptr noundef %call1) #23
  %1 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %1) #23
  br label %return

if.end5:                                          ; preds = %if.end
  %websocket7 = getelementptr inbounds %struct.VncServerInfo2, ptr %call1, i64 0, i32 3
  store i8 %frombool, ptr %websocket7, align 4
  %auth9 = getelementptr inbounds %struct.VncServerInfo2, ptr %call1, i64 0, i32 4
  %vencrypt = getelementptr inbounds %struct.VncServerInfo2, ptr %call1, i64 0, i32 6
  %has_vencrypt = getelementptr inbounds %struct.VncServerInfo2, ptr %call1, i64 0, i32 5
  switch i32 %auth, label %sw.default18.i [
    i32 2, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 6, label %sw.bb2.i
    i32 16, label %sw.bb3.i
    i32 17, label %sw.bb4.i
    i32 18, label %sw.bb5.i
    i32 19, label %sw.bb6.i
    i32 20, label %sw.bb16.i
  ]

sw.bb.i:                                          ; preds = %if.end5
  store i32 1, ptr %auth9, align 4
  br label %qmp_query_auth.exit

sw.bb1.i:                                         ; preds = %if.end5
  store i32 2, ptr %auth9, align 4
  br label %qmp_query_auth.exit

sw.bb2.i:                                         ; preds = %if.end5
  store i32 3, ptr %auth9, align 4
  br label %qmp_query_auth.exit

sw.bb3.i:                                         ; preds = %if.end5
  store i32 4, ptr %auth9, align 4
  br label %qmp_query_auth.exit

sw.bb4.i:                                         ; preds = %if.end5
  store i32 5, ptr %auth9, align 4
  br label %qmp_query_auth.exit

sw.bb5.i:                                         ; preds = %if.end5
  store i32 6, ptr %auth9, align 4
  br label %qmp_query_auth.exit

sw.bb6.i:                                         ; preds = %if.end5
  store i32 7, ptr %auth9, align 4
  store i8 1, ptr %has_vencrypt, align 1
  switch i32 %subauth, label %sw.default.i [
    i32 256, label %sw.bb7.i
    i32 257, label %sw.bb8.i
    i32 258, label %sw.bb9.i
    i32 259, label %sw.bb10.i
    i32 260, label %sw.bb11.i
    i32 261, label %sw.bb12.i
    i32 262, label %sw.bb13.i
    i32 264, label %sw.bb14.i
    i32 263, label %sw.bb15.i
  ]

sw.bb7.i:                                         ; preds = %sw.bb6.i
  store i32 0, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb8.i:                                         ; preds = %sw.bb6.i
  store i32 1, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb9.i:                                         ; preds = %sw.bb6.i
  store i32 3, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb10.i:                                        ; preds = %sw.bb6.i
  store i32 5, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb11.i:                                        ; preds = %sw.bb6.i
  store i32 2, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb12.i:                                        ; preds = %sw.bb6.i
  store i32 4, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb13.i:                                        ; preds = %sw.bb6.i
  store i32 6, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb14.i:                                        ; preds = %sw.bb6.i
  store i32 7, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.bb15.i:                                        ; preds = %sw.bb6.i
  store i32 8, ptr %vencrypt, align 4
  br label %qmp_query_auth.exit

sw.default.i:                                     ; preds = %sw.bb6.i
  store i8 0, ptr %has_vencrypt, align 1
  br label %qmp_query_auth.exit

sw.bb16.i:                                        ; preds = %if.end5
  store i32 8, ptr %auth9, align 4
  br label %qmp_query_auth.exit

sw.default18.i:                                   ; preds = %if.end5
  store i32 0, ptr %auth9, align 4
  br label %qmp_query_auth.exit

qmp_query_auth.exit:                              ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.bb7.i, %sw.bb8.i, %sw.bb9.i, %sw.bb10.i, %sw.bb11.i, %sw.bb12.i, %sw.bb13.i, %sw.bb14.i, %sw.bb15.i, %sw.default.i, %sw.bb16.i, %sw.default18.i
  %call10 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #22
  %value = getelementptr inbounds %struct.VncServerInfo2List, ptr %call10, i64 0, i32 1
  store ptr %call1, ptr %value, align 8
  store ptr %prev, ptr %call10, align 8
  br label %return

return:                                           ; preds = %entry, %qmp_query_auth.exit, %if.then4
  %retval.0 = phi ptr [ %prev, %if.then4 ], [ %call10, %qmp_query_auth.exit ], [ %prev, %entry ]
  ret ptr %retval.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @vnc_display_reload_certs(ptr noundef readonly %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %id, null
  %0 = load ptr, ptr @vnc_displays, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %cmp.i, label %vnc_display_find.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  br i1 %tobool.not, label %if.then, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %vd.07.i = phi ptr [ %vd.0.i, %for.inc.i ], [ %0, %for.cond.preheader.i ]
  %id1.i = getelementptr inbounds %struct.VncDisplay, ptr %vd.07.i, i64 0, i32 21
  %1 = load ptr, ptr %id1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.VncDisplay, ptr %vd.07.i, i64 0, i32 22
  %vd.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %vd.0.i, null
  br i1 %tobool.not.i, label %if.then, label %for.body.i, !llvm.loop !10

vnc_display_find.exit:                            ; preds = %entry
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.inc.i, %for.cond.preheader.i, %vnc_display_find.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 586, ptr noundef nonnull @__func__.vnc_display_reload_certs, ptr noundef nonnull @.str.4) #23
  br label %return

if.end:                                           ; preds = %for.body.i, %vnc_display_find.exit
  %retval.0.i16 = phi ptr [ %0, %vnc_display_find.exit ], [ %vd.07.i, %for.body.i ]
  %tlscreds = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i16, i64 0, i32 33
  %2 = load ptr, ptr %tlscreds, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 591, ptr noundef nonnull @__func__.vnc_display_reload_certs, ptr noundef nonnull @.str.5) #23
  br label %return

if.end3:                                          ; preds = %if.end
  %call.i10 = tail call ptr @object_get_class(ptr noundef nonnull %2) #23
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i10, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.65, i32 noundef 31, ptr noundef nonnull @__func__.QCRYPTO_TLS_CREDS_GET_CLASS) #23
  %reload = getelementptr inbounds %struct.QCryptoTLSCredsClass, ptr %call1.i, i64 0, i32 1
  %3 = load ptr, ptr %reload, align 8
  %cmp = icmp eq ptr %3, null
  %4 = load ptr, ptr %tlscreds, align 8
  br i1 %cmp, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end3
  %call8 = tail call ptr @object_get_typename(ptr noundef %4) #23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 598, ptr noundef nonnull @__func__.vnc_display_reload_certs, ptr noundef nonnull @.str.6, ptr noundef %call8) #23
  br label %return

if.end9:                                          ; preds = %if.end3
  %call12 = tail call zeroext i1 %3(ptr noundef %4, ptr noundef %errp) #23
  br label %return

return:                                           ; preds = %if.end9, %if.then6, %if.then2, %if.then
  %retval.0 = phi i1 [ false, %if.then6 ], [ false, %if.then2 ], [ false, %if.then ], [ %call12, %if.end9 ]
  ret i1 %retval.0
}

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h, i32 noundef %encoding) local_unnamed_addr #0 {
entry:
  %buf.i.i = alloca [4 x i8], align 1
  %buf.i15 = alloca [2 x i8], align 1
  %buf.i10 = alloca [2 x i8], align 1
  %buf.i5 = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  %shr.i20 = lshr i32 %x, 8
  %conv1.i = trunc i32 %shr.i20 to i8
  store i8 %conv1.i, ptr %buf.i, align 1
  %conv4.i = trunc i32 %x to i8
  %arrayidx5.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i5)
  %shr.i621 = lshr i32 %y, 8
  %conv1.i7 = trunc i32 %shr.i621 to i8
  store i8 %conv1.i7, ptr %buf.i5, align 1
  %conv4.i8 = trunc i32 %y to i8
  %arrayidx5.i9 = getelementptr inbounds [2 x i8], ptr %buf.i5, i64 0, i64 1
  store i8 %conv4.i8, ptr %arrayidx5.i9, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i5)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10)
  %shr.i1122 = lshr i32 %w, 8
  %conv1.i12 = trunc i32 %shr.i1122 to i8
  store i8 %conv1.i12, ptr %buf.i10, align 1
  %conv4.i13 = trunc i32 %w to i8
  %arrayidx5.i14 = getelementptr inbounds [2 x i8], ptr %buf.i10, i64 0, i64 1
  store i8 %conv4.i13, ptr %arrayidx5.i14, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i10, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i15)
  %shr.i1623 = lshr i32 %h, 8
  %conv1.i17 = trunc i32 %shr.i1623 to i8
  store i8 %conv1.i17, ptr %buf.i15, align 1
  %conv4.i18 = trunc i32 %h to i8
  %arrayidx5.i19 = getelementptr inbounds [2 x i8], ptr %buf.i15, i64 0, i64 1
  store i8 %conv4.i18, ptr %arrayidx5.i19, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i15, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i)
  %shr.i.i = lshr i32 %encoding, 24
  %conv.i.i = trunc i32 %shr.i.i to i8
  store i8 %conv.i.i, ptr %buf.i.i, align 1
  %shr1.i.i = lshr i32 %encoding, 16
  %conv3.i.i = trunc i32 %shr1.i.i to i8
  %arrayidx4.i.i = getelementptr inbounds [4 x i8], ptr %buf.i.i, i64 0, i64 1
  store i8 %conv3.i.i, ptr %arrayidx4.i.i, align 1
  %shr5.i.i = lshr i32 %encoding, 8
  %conv7.i.i = trunc i32 %shr5.i.i to i8
  %arrayidx8.i.i = getelementptr inbounds [4 x i8], ptr %buf.i.i, i64 0, i64 2
  store i8 %conv7.i.i, ptr %arrayidx8.i.i, align 1
  %conv10.i.i = trunc i32 %encoding to i8
  %arrayidx11.i.i = getelementptr inbounds [4 x i8], ptr %buf.i.i, i64 0, i64 3
  store i8 %conv10.i.i, ptr %arrayidx11.i.i, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_write_u16(ptr noundef %vs, i16 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %buf = alloca [2 x i8], align 1
  %shr = lshr i16 %value, 8
  %conv1 = trunc i16 %shr to i8
  store i8 %conv1, ptr %buf, align 1
  %conv4 = trunc i16 %value to i8
  %arrayidx5 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 1
  store i8 %conv4, ptr %arrayidx5, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_write_s32(ptr noundef %vs, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i)
  %shr.i = lshr i32 %value, 24
  %conv.i = trunc i32 %shr.i to i8
  store i8 %conv.i, ptr %buf.i, align 1
  %shr1.i = lshr i32 %value, 16
  %conv3.i = trunc i32 %shr1.i to i8
  %arrayidx4.i = getelementptr inbounds [4 x i8], ptr %buf.i, i64 0, i64 1
  store i8 %conv3.i, ptr %arrayidx4.i, align 1
  %shr5.i = lshr i32 %value, 8
  %conv7.i = trunc i32 %shr5.i to i8
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %buf.i, i64 0, i64 2
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %conv10.i = trunc i32 %value to i8
  %arrayidx11.i = getelementptr inbounds [4 x i8], ptr %buf.i, i64 0, i64 3
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_server_fb_stride(ptr nocapture noundef readonly %vd) local_unnamed_addr #0 {
entry:
  %server = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 19
  %0 = load ptr, ptr %server, align 8
  %call = tail call i32 @pixman_image_get_stride(ptr noundef %0) #23
  ret i32 %call
}

declare i32 @pixman_image_get_stride(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @vnc_server_fb_ptr(ptr nocapture noundef readonly %vd, i32 noundef %x, i32 noundef %y) local_unnamed_addr #0 {
entry:
  %server = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 19
  %0 = load ptr, ptr %server, align 8
  %call = tail call ptr @pixman_image_get_data(ptr noundef %0) #23
  %1 = load ptr, ptr %server, align 8
  %call.i = tail call i32 @pixman_image_get_stride(ptr noundef %1) #23
  %mul = mul i32 %call.i, %y
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %call, i64 %idx.ext
  %mul2 = shl i32 %x, 2
  %idx.ext3 = sext i32 %mul2 to i64
  %add.ptr4 = getelementptr i8, ptr %add.ptr, i64 %idx.ext3
  ret ptr %add.ptr4
}

declare ptr @pixman_image_get_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable
define dso_local void @vnc_convert_pixel(ptr nocapture noundef readonly %vs, ptr nocapture noundef writeonly %buf, i32 noundef %v) local_unnamed_addr #5 {
entry:
  %and = lshr i32 %v, 16
  %shr = and i32 %and, 255
  %rbits = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 15
  %0 = load i8, ptr %rbits, align 4
  %conv = zext nneg i8 %0 to i32
  %shl = shl i32 %shr, %conv
  %shr1 = lshr i32 %shl, 8
  %and3 = lshr i32 %v, 8
  %shr4 = and i32 %and3, 255
  %gbits = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 16
  %1 = load i8, ptr %gbits, align 1
  %conv6 = zext nneg i8 %1 to i32
  %shl7 = shl i32 %shr4, %conv6
  %shr8 = lshr i32 %shl7, 8
  %and10 = and i32 %v, 255
  %bbits = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 17
  %2 = load i8, ptr %bbits, align 2
  %conv13 = zext nneg i8 %2 to i32
  %shl14 = shl i32 %and10, %conv13
  %shr15 = lshr i32 %shl14, 8
  %conv17 = and i32 %shr1, 255
  %rshift = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %3 = load i8, ptr %rshift, align 4
  %conv19 = zext nneg i8 %3 to i32
  %shl20 = shl i32 %conv17, %conv19
  %conv21 = and i32 %shr8, 255
  %gshift = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %4 = load i8, ptr %gshift, align 1
  %conv23 = zext nneg i8 %4 to i32
  %shl24 = shl i32 %conv21, %conv23
  %or = or i32 %shl24, %shl20
  %conv25 = and i32 %shr15, 255
  %bshift = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %5 = load i8, ptr %bshift, align 2
  %conv27 = zext nneg i8 %5 to i32
  %shl28 = shl i32 %conv25, %conv27
  %or29 = or i32 %or, %shl28
  %bytes_per_pixel = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %6 = load i8, ptr %bytes_per_pixel, align 1
  switch i8 %6, label %sw.bb44 [
    i8 1, label %sw.bb
    i8 2, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  %conv32 = trunc i32 %or29 to i8
  store i8 %conv32, ptr %buf, align 1
  br label %sw.epilog

sw.bb33:                                          ; preds = %entry
  %client_be = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 36
  %7 = load i8, ptr %client_be, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %shr39 = lshr i32 %or29, 8
  %conv40 = trunc i32 %shr39 to i8
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb33
  store i8 %conv40, ptr %buf, align 1
  %conv37 = trunc i32 %or29 to i8
  %arrayidx38 = getelementptr i8, ptr %buf, i64 1
  store i8 %conv37, ptr %arrayidx38, align 1
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb33
  %arrayidx41 = getelementptr i8, ptr %buf, i64 1
  store i8 %conv40, ptr %arrayidx41, align 1
  %conv42 = trunc i32 %or29 to i8
  store i8 %conv42, ptr %buf, align 1
  br label %sw.epilog

sw.bb44:                                          ; preds = %entry
  %client_be45 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 36
  %9 = load i8, ptr %client_be45, align 4
  %10 = and i8 %9, 1
  %tobool46.not = icmp eq i8 %10, 0
  %shr60 = lshr i32 %or29, 24
  %conv61 = trunc i32 %shr60 to i8
  br i1 %tobool46.not, label %if.else59, label %if.then47

if.then47:                                        ; preds = %sw.bb44
  store i8 %conv61, ptr %buf, align 1
  %shr51 = lshr i32 %or29, 16
  %conv52 = trunc i32 %shr51 to i8
  %arrayidx53 = getelementptr i8, ptr %buf, i64 1
  store i8 %conv52, ptr %arrayidx53, align 1
  %shr54 = lshr i32 %or29, 8
  %conv55 = trunc i32 %shr54 to i8
  %arrayidx56 = getelementptr i8, ptr %buf, i64 2
  store i8 %conv55, ptr %arrayidx56, align 1
  %conv57 = trunc i32 %or29 to i8
  %arrayidx58 = getelementptr i8, ptr %buf, i64 3
  store i8 %conv57, ptr %arrayidx58, align 1
  br label %sw.epilog

if.else59:                                        ; preds = %sw.bb44
  %arrayidx62 = getelementptr i8, ptr %buf, i64 3
  store i8 %conv61, ptr %arrayidx62, align 1
  %shr63 = lshr i32 %or29, 16
  %conv64 = trunc i32 %shr63 to i8
  %arrayidx65 = getelementptr i8, ptr %buf, i64 2
  store i8 %conv64, ptr %arrayidx65, align 1
  %shr66 = lshr i32 %or29, 8
  %conv67 = trunc i32 %shr66 to i8
  %arrayidx68 = getelementptr i8, ptr %buf, i64 1
  store i8 %conv67, ptr %arrayidx68, align 1
  %conv69 = trunc i32 %or29 to i8
  store i8 %conv69, ptr %buf, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then47, %if.else59, %if.then, %if.else, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @vnc_raw_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %vd1 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %0 = load ptr, ptr %vd1, align 8
  %server.i = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 19
  %1 = load ptr, ptr %server.i, align 8
  %call.i = tail call ptr @pixman_image_get_data(ptr noundef %1) #23
  %2 = load ptr, ptr %server.i, align 8
  %call.i.i = tail call i32 @pixman_image_get_stride(ptr noundef %2) #23
  %cmp8 = icmp sgt i32 %h, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mul.i = mul i32 %call.i.i, %y
  %idx.ext.i = sext i32 %mul.i to i64
  %add.ptr.i = getelementptr i8, ptr %call.i, i64 %idx.ext.i
  %mul2.i = shl i32 %x, 2
  %idx.ext3.i = sext i32 %mul2.i to i64
  %add.ptr4.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.ext3.i
  %write_pixels = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 33
  %mul = shl i32 %w, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %row.09 = phi ptr [ %add.ptr4.i, %for.body.lr.ph ], [ %add.ptr, %for.body ]
  %3 = load ptr, ptr %write_pixels, align 8
  tail call void %3(ptr noundef nonnull %vs, ptr noundef %row.09, i32 noundef %mul) #23
  %4 = load ptr, ptr %server.i, align 8
  %call.i7 = tail call i32 @pixman_image_get_stride(ptr noundef %4) #23
  %idx.ext = sext i32 %call.i7 to i64
  %add.ptr = getelementptr i8, ptr %row.09, i64 %idx.ext
  %inc = add nuw nsw i32 %i.010, 1
  %exitcond.not = icmp eq i32 %inc, %h
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.body, %entry
  ret i32 1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vnc_send_framebuffer_update(ptr noundef %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #0 {
entry:
  %buf.i.i.i42 = alloca [4 x i8], align 4
  %buf.i15.i43 = alloca [2 x i8], align 1
  %buf.i10.i44 = alloca [2 x i8], align 1
  %buf.i5.i45 = alloca [2 x i8], align 1
  %buf.i.i46 = alloca [2 x i8], align 1
  %buf.i.i.i = alloca [4 x i8], align 4
  %buf.i15.i = alloca [2 x i8], align 1
  %buf.i10.i = alloca [2 x i8], align 1
  %buf.i5.i = alloca [2 x i8], align 1
  %buf.i.i = alloca [2 x i8], align 1
  %vnc_encoding = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 19
  %0 = load i32, ptr %vnc_encoding, align 4
  switch i32 %0, label %sw.default [
    i32 6, label %sw.bb
    i32 5, label %sw.bb1
    i32 7, label %sw.bb3
    i32 -260, label %sw.bb5
    i32 16, label %sw.bb7
    i32 17, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call i32 @vnc_zlib_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #23
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i)
  %shr.i20.i = lshr i32 %x, 8
  %conv1.i.i = trunc i32 %shr.i20.i to i8
  store i8 %conv1.i.i, ptr %buf.i.i, align 1
  %conv4.i.i = trunc i32 %x to i8
  %arrayidx5.i.i = getelementptr inbounds [2 x i8], ptr %buf.i.i, i64 0, i64 1
  store i8 %conv4.i.i, ptr %arrayidx5.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i5.i)
  %shr.i621.i = lshr i32 %y, 8
  %conv1.i7.i = trunc i32 %shr.i621.i to i8
  store i8 %conv1.i7.i, ptr %buf.i5.i, align 1
  %conv4.i8.i = trunc i32 %y to i8
  %arrayidx5.i9.i = getelementptr inbounds [2 x i8], ptr %buf.i5.i, i64 0, i64 1
  store i8 %conv4.i8.i, ptr %arrayidx5.i9.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i5.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i5.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10.i)
  %shr.i1122.i = lshr i32 %w, 8
  %conv1.i12.i = trunc i32 %shr.i1122.i to i8
  store i8 %conv1.i12.i, ptr %buf.i10.i, align 1
  %conv4.i13.i = trunc i32 %w to i8
  %arrayidx5.i14.i = getelementptr inbounds [2 x i8], ptr %buf.i10.i, i64 0, i64 1
  store i8 %conv4.i13.i, ptr %arrayidx5.i14.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i10.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i15.i)
  %shr.i1623.i = lshr i32 %h, 8
  %conv1.i17.i = trunc i32 %shr.i1623.i to i8
  store i8 %conv1.i17.i, ptr %buf.i15.i, align 1
  %conv4.i18.i = trunc i32 %h to i8
  %arrayidx5.i19.i = getelementptr inbounds [2 x i8], ptr %buf.i15.i, i64 0, i64 1
  store i8 %conv4.i18.i, ptr %arrayidx5.i19.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i15.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i15.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 5>, ptr %buf.i.i.i, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i)
  %call2 = call i32 @vnc_hextile_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #23
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = tail call i32 @vnc_tight_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #23
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %call6 = tail call i32 @vnc_tight_png_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #23
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = tail call i32 @vnc_zrle_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #23
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %call10 = tail call i32 @vnc_zywrle_send_framebuffer_update(ptr noundef nonnull %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #23
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i46)
  %shr.i20.i47 = lshr i32 %x, 8
  %conv1.i.i48 = trunc i32 %shr.i20.i47 to i8
  store i8 %conv1.i.i48, ptr %buf.i.i46, align 1
  %conv4.i.i49 = trunc i32 %x to i8
  %arrayidx5.i.i50 = getelementptr inbounds [2 x i8], ptr %buf.i.i46, i64 0, i64 1
  store i8 %conv4.i.i49, ptr %arrayidx5.i.i50, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i46, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i46)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i5.i45)
  %shr.i621.i51 = lshr i32 %y, 8
  %conv1.i7.i52 = trunc i32 %shr.i621.i51 to i8
  store i8 %conv1.i7.i52, ptr %buf.i5.i45, align 1
  %conv4.i8.i53 = trunc i32 %y to i8
  %arrayidx5.i9.i54 = getelementptr inbounds [2 x i8], ptr %buf.i5.i45, i64 0, i64 1
  store i8 %conv4.i8.i53, ptr %arrayidx5.i9.i54, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i5.i45, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i5.i45)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10.i44)
  %shr.i1122.i55 = lshr i32 %w, 8
  %conv1.i12.i56 = trunc i32 %shr.i1122.i55 to i8
  store i8 %conv1.i12.i56, ptr %buf.i10.i44, align 1
  %conv4.i13.i57 = trunc i32 %w to i8
  %arrayidx5.i14.i58 = getelementptr inbounds [2 x i8], ptr %buf.i10.i44, i64 0, i64 1
  store i8 %conv4.i13.i57, ptr %arrayidx5.i14.i58, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i10.i44, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10.i44)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i15.i43)
  %shr.i1623.i59 = lshr i32 %h, 8
  %conv1.i17.i60 = trunc i32 %shr.i1623.i59 to i8
  store i8 %conv1.i17.i60, ptr %buf.i15.i43, align 1
  %conv4.i18.i61 = trunc i32 %h to i8
  %arrayidx5.i19.i62 = getelementptr inbounds [2 x i8], ptr %buf.i15.i43, i64 0, i64 1
  store i8 %conv4.i18.i61, ptr %arrayidx5.i19.i62, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i15.i43, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i15.i43)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i42)
  store i32 0, ptr %buf.i.i.i42, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i.i42, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i42)
  %vd1.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %1 = load ptr, ptr %vd1.i, align 8
  %server.i.i = getelementptr inbounds %struct.VncDisplay, ptr %1, i64 0, i32 19
  %2 = load ptr, ptr %server.i.i, align 8
  %call.i.i = call ptr @pixman_image_get_data(ptr noundef %2) #23
  %3 = load ptr, ptr %server.i.i, align 8
  %call.i.i.i = call i32 @pixman_image_get_stride(ptr noundef %3) #23
  %cmp8.i = icmp sgt i32 %h, 0
  br i1 %cmp8.i, label %for.body.lr.ph.i, label %sw.epilog

for.body.lr.ph.i:                                 ; preds = %sw.default
  %mul.i.i = mul i32 %call.i.i.i, %y
  %idx.ext.i.i = sext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr i8, ptr %call.i.i, i64 %idx.ext.i.i
  %mul2.i.i = shl i32 %x, 2
  %idx.ext3.i.i = sext i32 %mul2.i.i to i64
  %add.ptr4.i.i = getelementptr i8, ptr %add.ptr.i.i, i64 %idx.ext3.i.i
  %write_pixels.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 33
  %mul.i = shl i32 %w, 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.010.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %row.09.i = phi ptr [ %add.ptr4.i.i, %for.body.lr.ph.i ], [ %add.ptr.i, %for.body.i ]
  %4 = load ptr, ptr %write_pixels.i, align 8
  call void %4(ptr noundef nonnull %vs, ptr noundef %row.09.i, i32 noundef %mul.i) #23
  %5 = load ptr, ptr %server.i.i, align 8
  %call.i7.i = call i32 @pixman_image_get_stride(ptr noundef %5) #23
  %idx.ext.i = sext i32 %call.i7.i to i64
  %add.ptr.i = getelementptr i8, ptr %row.09.i, i64 %idx.ext.i
  %inc.i = add nuw nsw i32 %i.010.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %h
  br i1 %exitcond.not.i, label %sw.epilog, label %for.body.i, !llvm.loop !11

sw.epilog:                                        ; preds = %for.body.i, %sw.default, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %n.0 = phi i32 [ %call10, %sw.bb9 ], [ %call8, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %call, %sw.bb ], [ 1, %sw.default ], [ 1, %for.body.i ]
  ret i32 %n.0
}

declare i32 @vnc_zlib_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vnc_hextile_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vnc_tight_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vnc_tight_png_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vnc_zrle_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @vnc_zywrle_send_framebuffer_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_disconnect_finish(ptr noundef %vs) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %0 = load ptr, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VNC_CLIENT_DISCONNECT_FINISH_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_client_disconnect_finish.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_client_disconnect_finish.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %vs, ptr noundef %0) #23
  br label %trace_vnc_client_disconnect_finish.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, ptr noundef nonnull %vs, ptr noundef %0) #23
  br label %trace_vnc_client_disconnect_finish.exit

trace_vnc_client_disconnect_finish.exit:          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @vnc_jobs_join(ptr noundef nonnull %vs) #23
  %8 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %output_mutex.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  tail call void %9(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  tail call fastcc void @vnc_qmp_event(ptr noundef nonnull %vs, i32 noundef 39)
  %input = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 32
  tail call void @buffer_free(ptr noundef nonnull %input) #23
  %output = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31
  tail call void @buffer_free(ptr noundef nonnull %output) #23
  %info = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 28
  %10 = load ptr, ptr %info, align 8
  tail call void @qapi_free_VncClientInfo(ptr noundef %10) #23
  tail call void @vnc_zlib_clear(ptr noundef nonnull %vs) #23
  tail call void @vnc_tight_clear(ptr noundef nonnull %vs) #23
  tail call void @vnc_zrle_clear(ptr noundef nonnull %vs) #23
  %audio_cap.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 37
  %11 = load ptr, ptr %audio_cap.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %audio_del.exit, label %if.then.i

if.then.i:                                        ; preds = %trace_vnc_client_disconnect_finish.exit
  tail call void @AUD_del_capture(ptr noundef nonnull %11, ptr noundef nonnull %vs) #23
  store ptr null, ptr %audio_cap.i, align 8
  br label %audio_del.exit

audio_del.exit:                                   ; preds = %trace_vnc_client_disconnect_finish.exit, %if.then.i
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %12 = load ptr, ptr %vd, align 8
  %kbd = getelementptr inbounds %struct.VncDisplay, ptr %12, i64 0, i32 14
  %13 = load ptr, ptr %kbd, align 8
  tail call void @qkbd_state_lift_all_keys(ptr noundef %13) #23
  %mouse_mode_notifier = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 50
  %14 = load ptr, ptr %mouse_mode_notifier, align 8
  %cmp.not = icmp eq ptr %14, null
  br i1 %cmp.not, label %do.body, label %if.then

if.then:                                          ; preds = %audio_del.exit
  tail call void @qemu_remove_mouse_mode_change_notifier(ptr noundef nonnull %mouse_mode_notifier) #23
  br label %do.body

do.body:                                          ; preds = %audio_del.exit, %if.then
  %next = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 54
  %15 = load ptr, ptr %next, align 8
  %cmp2.not = icmp eq ptr %15, null
  %tql_prev9 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 54, i32 0, i32 1
  %16 = load ptr, ptr %tql_prev9, align 8
  br i1 %cmp2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %do.body
  %tql_prev7 = getelementptr inbounds %struct.VncState, ptr %15, i64 0, i32 54, i32 0, i32 1
  br label %if.end12

if.else:                                          ; preds = %do.body
  %17 = load ptr, ptr %vd, align 8
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %17, i64 0, i32 1
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then3
  %tql_prev11.sink = phi ptr [ %tql_prev11, %if.else ], [ %tql_prev7, %if.then3 ]
  store ptr %16, ptr %tql_prev11.sink, align 8
  %18 = load ptr, ptr %next, align 8
  store ptr %18, ptr %16, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %next, i8 0, i64 16, i1 false)
  %19 = load ptr, ptr %vd, align 8
  %20 = load ptr, ptr %19, align 8
  %cmp23 = icmp eq ptr %20, null
  br i1 %cmp23, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end12
  tail call fastcc void @vnc_update_server_surface(ptr noundef nonnull %19)
  br label %if.end26

if.end26:                                         ; preds = %if.then24, %if.end12
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %notifier = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 51, i32 1
  %21 = load ptr, ptr %notifier, align 8
  %tobool.not = icmp eq ptr %21, null
  br i1 %tobool.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end26
  %cbpeer = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 51
  tail call void @qemu_clipboard_peer_unregister(ptr noundef nonnull %cbpeer) #23
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end26
  tail call void @qemu_mutex_destroy(ptr noundef nonnull %output_mutex.i) #23
  %bh = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 43
  %22 = load ptr, ptr %bh, align 8
  %cmp31.not = icmp eq ptr %22, null
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end30
  tail call void @qemu_bh_delete(ptr noundef nonnull %22) #23
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end30
  %jobs_buffer = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 44
  tail call void @buffer_free(ptr noundef nonnull %jobs_buffer) #23
  %lossy_rect = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 6
  br label %for.body

for.body:                                         ; preds = %if.end34, %for.body
  %indvars.iv = phi i64 [ 0, %if.end34 ], [ %indvars.iv.next, %for.body ]
  %23 = load ptr, ptr %lossy_rect, align 8
  %arrayidx = getelementptr ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx, align 8
  tail call void @g_free(ptr noundef %24) #23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body
  %25 = load ptr, ptr %lossy_rect, align 8
  tail call void @g_free(ptr noundef %25) #23
  %26 = load ptr, ptr %ioc, align 8
  tail call void @object_unref(ptr noundef %26) #23
  store ptr null, ptr %ioc, align 8
  %sioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 1
  %27 = load ptr, ptr %sioc, align 8
  tail call void @object_unref(ptr noundef %27) #23
  %zrle = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vs, i8 0, i64 16, i1 false)
  %28 = load ptr, ptr %zrle, align 8
  tail call void @g_free(ptr noundef %28) #23
  %tight = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %29 = load ptr, ptr %tight, align 8
  tail call void @g_free(ptr noundef %29) #23
  tail call void @g_free(ptr noundef nonnull %vs) #23
  ret void
}

declare void @vnc_jobs_join(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_qmp_event(ptr nocapture noundef readonly %vs, i32 noundef %event) unnamed_addr #0 {
entry:
  %err.i = alloca ptr, align 8
  %info = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 28
  %0 = load ptr, ptr %info, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %1 = load ptr, ptr %vd, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %listener.i = getelementptr inbounds %struct.VncDisplay, ptr %1, i64 0, i32 6
  %2 = load ptr, ptr %listener.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %vnc_server_info_get.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %nsioc.i = getelementptr inbounds %struct.QIONetListener, ptr %2, i64 0, i32 4
  %3 = load i64, ptr %nsioc.i, align 8
  %tobool2.not.i = icmp eq i64 %3, 0
  br i1 %tobool2.not.i, label %vnc_server_info_get.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call.i = tail call noalias dereferenceable_or_null(32) ptr @g_malloc0(i64 noundef 32) #22
  %4 = load ptr, ptr %listener.i, align 8
  %sioc.i = getelementptr inbounds %struct.QIONetListener, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %sioc.i, align 8
  %6 = load ptr, ptr %5, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err.i, ptr noundef nonnull @.str.1, i32 noundef 160, ptr noundef nonnull @__func__.vnc_init_basic_info_from_server_addr, ptr noundef nonnull @.str.69) #23
  br label %vnc_init_basic_info_from_server_addr.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %call.i.i = call ptr @qio_channel_socket_get_local_address(ptr noundef nonnull %6, ptr noundef nonnull %err.i) #23
  %tobool1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool1.not.i.i, label %vnc_init_basic_info_from_server_addr.exit.i, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.end.i.i
  call fastcc void @vnc_init_basic_info(ptr noundef nonnull %call.i.i, ptr noundef %call.i, ptr noundef nonnull %err.i)
  call void @qapi_free_SocketAddress(ptr noundef nonnull %call.i.i) #23
  br label %vnc_init_basic_info_from_server_addr.exit.i

vnc_init_basic_info_from_server_addr.exit.i:      ; preds = %if.end3.i.i, %if.end.i.i, %if.then.i.i
  %auth.i.i = getelementptr inbounds %struct.VncDisplay, ptr %1, i64 0, i32 26
  %7 = load i32, ptr %auth.i.i, align 8
  switch i32 %7, label %sw.epilog.i.i [
    i32 0, label %vnc_auth_name.exit.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 5, label %sw.bb3.i.i
    i32 6, label %sw.bb4.i.i
    i32 16, label %sw.bb5.i.i
    i32 17, label %sw.bb6.i.i
    i32 18, label %sw.bb7.i.i
    i32 19, label %sw.bb8.i.i
    i32 20, label %sw.bb18.i.i
  ]

sw.bb1.i.i:                                       ; preds = %vnc_init_basic_info_from_server_addr.exit.i
  br label %vnc_auth_name.exit.i

sw.bb2.i.i:                                       ; preds = %vnc_init_basic_info_from_server_addr.exit.i
  br label %vnc_auth_name.exit.i

sw.bb3.i.i:                                       ; preds = %vnc_init_basic_info_from_server_addr.exit.i
  br label %vnc_auth_name.exit.i

sw.bb4.i.i:                                       ; preds = %vnc_init_basic_info_from_server_addr.exit.i
  br label %vnc_auth_name.exit.i

sw.bb5.i.i:                                       ; preds = %vnc_init_basic_info_from_server_addr.exit.i
  br label %vnc_auth_name.exit.i

sw.bb6.i.i:                                       ; preds = %vnc_init_basic_info_from_server_addr.exit.i
  br label %vnc_auth_name.exit.i

sw.bb7.i.i:                                       ; preds = %vnc_init_basic_info_from_server_addr.exit.i
  br label %vnc_auth_name.exit.i

sw.bb8.i.i:                                       ; preds = %vnc_init_basic_info_from_server_addr.exit.i
  %subauth.i.i = getelementptr inbounds %struct.VncDisplay, ptr %1, i64 0, i32 27
  %8 = load i32, ptr %subauth.i.i, align 4
  %switch.tableidx = add i32 %8, -256
  %9 = icmp ult i32 %switch.tableidx, 9
  br i1 %9, label %switch.lookup, label %vnc_auth_name.exit.i

sw.bb18.i.i:                                      ; preds = %vnc_init_basic_info_from_server_addr.exit.i
  br label %vnc_auth_name.exit.i

sw.epilog.i.i:                                    ; preds = %vnc_init_basic_info_from_server_addr.exit.i
  br label %vnc_auth_name.exit.i

switch.lookup:                                    ; preds = %sw.bb8.i.i
  %10 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [9 x ptr], ptr @switch.table.vnc_qmp_event, i64 0, i64 %10
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %vnc_auth_name.exit.i

vnc_auth_name.exit.i:                             ; preds = %sw.bb8.i.i, %switch.lookup, %sw.epilog.i.i, %sw.bb18.i.i, %sw.bb7.i.i, %sw.bb6.i.i, %sw.bb5.i.i, %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %vnc_init_basic_info_from_server_addr.exit.i
  %retval.0.i.i = phi ptr [ @.str.63, %sw.epilog.i.i ], [ @.str.21, %sw.bb18.i.i ], [ @.str.52, %sw.bb7.i.i ], [ @.str.51, %sw.bb6.i.i ], [ @.str.50, %sw.bb5.i.i ], [ @.str.49, %sw.bb4.i.i ], [ @.str.48, %sw.bb3.i.i ], [ @.str.44, %sw.bb2.i.i ], [ @.str.47, %sw.bb1.i.i ], [ @.str.46, %vnc_init_basic_info_from_server_addr.exit.i ], [ %switch.load, %switch.lookup ], [ @.str.62, %sw.bb8.i.i ]
  %call6.i = call noalias ptr @g_strdup(ptr noundef nonnull %retval.0.i.i) #23
  %auth.i = getelementptr inbounds %struct.VncServerInfo, ptr %call.i, i64 0, i32 4
  store ptr %call6.i, ptr %auth.i, align 8
  %11 = load ptr, ptr %err.i, align 8
  %tobool7.not.i = icmp eq ptr %11, null
  br i1 %tobool7.not.i, label %if.end3, label %if.then8.i

if.then8.i:                                       ; preds = %vnc_auth_name.exit.i
  call void @qapi_free_VncServerInfo(ptr noundef nonnull %call.i) #23
  %12 = load ptr, ptr %err.i, align 8
  call void @error_free(ptr noundef %12) #23
  br label %vnc_server_info_get.exit.thread

vnc_server_info_get.exit.thread:                  ; preds = %lor.lhs.false.i, %if.end, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  br label %return

if.end3:                                          ; preds = %vnc_auth_name.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  switch i32 %event, label %sw.epilog [
    i32 37, label %sw.bb
    i32 38, label %sw.bb6
    i32 39, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end3
  %13 = load ptr, ptr %info, align 8
  call void @qapi_event_send_vnc_connected(ptr noundef nonnull %call.i, ptr noundef %13) #23
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end3
  %14 = load ptr, ptr %info, align 8
  call void @qapi_event_send_vnc_initialized(ptr noundef nonnull %call.i, ptr noundef %14) #23
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end3
  %15 = load ptr, ptr %info, align 8
  call void @qapi_event_send_vnc_disconnected(ptr noundef nonnull %call.i, ptr noundef %15) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end3, %sw.bb8, %sw.bb6, %sw.bb
  call void @qapi_free_VncServerInfo(ptr noundef nonnull %call.i) #23
  br label %return

return:                                           ; preds = %vnc_server_info_get.exit.thread, %entry, %sw.epilog
  ret void
}

declare void @buffer_free(ptr noundef) local_unnamed_addr #2

declare void @qapi_free_VncClientInfo(ptr noundef) local_unnamed_addr #2

declare void @vnc_zlib_clear(ptr noundef) local_unnamed_addr #2

declare void @vnc_tight_clear(ptr noundef) local_unnamed_addr #2

declare void @vnc_zrle_clear(ptr noundef) local_unnamed_addr #2

declare void @qkbd_state_lift_all_keys(ptr noundef) local_unnamed_addr #2

declare void @qemu_remove_mouse_mode_change_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_update_server_surface(ptr noundef %vd) unnamed_addr #0 {
entry:
  %server = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 19
  %0 = load ptr, ptr %server, align 8
  tail call void @qemu_pixman_image_unref(ptr noundef %0) #23
  store ptr null, ptr %server, align 8
  %1 = load ptr, ptr %vd, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %vd, i64 56
  %vd.val = load ptr, ptr %2, align 8
  %vd.val.val = load ptr, ptr %vd.val, align 8
  %call.i.i = tail call i32 @pixman_image_get_width(ptr noundef %vd.val.val) #23
  %sub.i = add i32 %call.i.i, 15
  %and.i = and i32 %sub.i, -16
  %cond.i = tail call i32 @llvm.smin.i32(i32 %and.i, i32 2560)
  %vd.val13 = load ptr, ptr %2, align 8
  %vd.val13.val = load ptr, ptr %vd.val13, align 8
  %call.i.i15 = tail call i32 @pixman_image_get_height(ptr noundef %vd.val13.val) #23
  %cond.i16 = tail call i32 @llvm.smin.i32(i32 %call.i.i15, i32 2048)
  %vd.val14 = load ptr, ptr %2, align 8
  %vd.val14.val = load ptr, ptr %vd.val14, align 8
  %call.i.i17 = tail call i32 @pixman_image_get_width(ptr noundef %vd.val14.val) #23
  %cond.i18 = tail call i32 @llvm.smin.i32(i32 %call.i.i17, i32 2560)
  %true_width = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 20
  store i32 %cond.i18, ptr %true_width, align 8
  %call4 = tail call ptr @pixman_image_create_bits(i32 noundef 537004168, i32 noundef %cond.i, i32 noundef %cond.i16, ptr noundef null, i32 noundef 0) #23
  store ptr %call4, ptr %server, align 8
  %dirty = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 18, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49152) %dirty, i8 0, i64 49152, i1 false)
  %vd.val.i = load ptr, ptr %2, align 8
  %vd.val.val.i = load ptr, ptr %vd.val.i, align 8
  %call.i.i.i = tail call i32 @pixman_image_get_width(ptr noundef %vd.val.val.i) #23
  %vd.val25.i = load ptr, ptr %2, align 8
  %vd.val25.val.i = load ptr, ptr %vd.val25.i, align 8
  %call.i.i26.i = tail call i32 @pixman_image_get_height(ptr noundef %vd.val25.val.i) #23
  %cond8.i = tail call i32 @llvm.smin.i32(i32 %call.i.i26.i, i32 0)
  %add17.i = add i32 %cond8.i, %cond.i16
  %cond.i27.i = tail call i32 @llvm.smin.i32(i32 %call.i.i26.i, i32 %add17.i)
  %cmp2428.i = icmp sgt i32 %cond.i27.i, 0
  br i1 %cmp2428.i, label %for.body.lr.ph.i, label %return

for.body.lr.ph.i:                                 ; preds = %if.end
  %cond23.i = tail call i32 @llvm.smin.i32(i32 %cond.i27.i, i32 2048)
  %sub.i.i = add i32 %call.i.i.i, 15
  %and.i.i = and i32 %sub.i.i, -16
  %cond.i19 = tail call i32 @llvm.smin.i32(i32 %and.i.i, i32 0)
  %add9.i = add i32 %cond.i19, %cond.i
  %cond.i.i = tail call i32 @llvm.smin.i32(i32 %and.i.i, i32 %add9.i)
  %cond15.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 2560)
  %cond.i19.nonneg = sub i32 0, %cond.i19
  %div.i2021 = lshr exact i32 %cond.i19.nonneg, 4
  %div.i20.neg = sub nsw i32 0, %div.i2021
  %conv.i = sext i32 %div.i20.neg to i64
  %reass.sub.i = sub i32 %cond15.i, %cond.i19
  %sub26.i = or disjoint i32 %reass.sub.i, 15
  %div27.i = sdiv i32 %sub26.i, 16
  %conv28.i = sext i32 %div27.i to i64
  %smin30.i = sext i32 %cond8.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %smin30.i, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [3 x i64], ptr %dirty, i64 %indvars.iv.i
  tail call void @bitmap_set(ptr noundef %arrayidx.i, i64 noundef %conv.i, i64 noundef %conv28.i) #23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %cond23.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !13

return:                                           ; preds = %for.body.i, %if.end, %entry
  ret void
}

declare void @qemu_clipboard_peer_unregister(ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare void @qemu_bh_delete(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @vnc_client_io_error(ptr noundef %vs, i64 noundef %ret, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %_now.i.i11 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp = icmp slt i64 %ret, 1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  switch i64 %ret, label %if.then4 [
    i64 0, label %if.then2
    i64 -2, label %if.end6
  ]

if.then2:                                         ; preds = %if.then
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %0 = load ptr, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VNC_CLIENT_EOF_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_client_eof.exit

land.lhs.true5.i.i:                               ; preds = %if.then2
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_client_eof.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef nonnull %vs, ptr noundef %0) #23
  br label %trace_vnc_client_eof.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, ptr noundef nonnull %vs, ptr noundef %0) #23
  br label %trace_vnc_client_eof.exit

trace_vnc_client_eof.exit:                        ; preds = %if.then2, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end6.sink.split

if.then4:                                         ; preds = %if.then
  %ioc5 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %8 = load ptr, ptr %ioc5, align 8
  %tobool.not = icmp eq ptr %err, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then4
  %call = tail call ptr @error_get_pretty(ptr noundef nonnull %err) #23
  br label %cond.end

cond.end:                                         ; preds = %if.then4, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ @.str.7, %if.then4 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VNC_CLIENT_IO_ERROR_DSTATE, align 2
  %tobool4.i.i13 = icmp ne i16 %10, 0
  %or.cond.i.i14 = select i1 %tobool.i.i12, i1 %tobool4.i.i13, i1 false
  br i1 %or.cond.i.i14, label %land.lhs.true5.i.i15, label %trace_vnc_client_io_error.exit

land.lhs.true5.i.i15:                             ; preds = %cond.end
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16 = and i32 %11, 32768
  %cmp.i.not.i.i17 = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp.i.not.i.i17, label %trace_vnc_client_io_error.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %land.lhs.true5.i.i15
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i19 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i19, label %if.else.i.i24, label %if.then8.i.i20

if.then8.i.i20:                                   ; preds = %if.then.i.i18
  %call9.i.i21 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11, ptr noundef null) #23
  %call10.i.i22 = tail call i32 @qemu_get_thread_id() #23
  %14 = load i64, ptr %_now.i.i11, align 8
  %tv_usec.i.i23 = getelementptr inbounds %struct.timeval, ptr %_now.i.i11, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i23, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %call10.i.i22, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %vs, ptr noundef %8, ptr noundef %cond) #23
  br label %trace_vnc_client_io_error.exit

if.else.i.i24:                                    ; preds = %if.then.i.i18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.75, ptr noundef nonnull %vs, ptr noundef %8, ptr noundef %cond) #23
  br label %trace_vnc_client_io_error.exit

trace_vnc_client_io_error.exit:                   ; preds = %cond.end, %land.lhs.true5.i.i15, %if.then8.i.i20, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i11)
  br label %if.end6.sink.split

if.end6.sink.split:                               ; preds = %trace_vnc_client_eof.exit, %trace_vnc_client_io_error.exit
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %if.then
  tail call void @error_free(ptr noundef %err) #23
  br label %return

return:                                           ; preds = %entry, %if.end6
  %retval.0 = phi i64 [ 0, %if.end6 ], [ %ret, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_disconnect_start(ptr noundef %vs) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %disconnecting = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %0 = load i32, ptr %disconnecting, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %1 = load ptr, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VNC_CLIENT_DISCONNECT_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_client_disconnect_start.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_client_disconnect_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %vs, ptr noundef %1) #23
  br label %trace_vnc_client_disconnect_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, ptr noundef nonnull %vs, ptr noundef %1) #23
  br label %trace_vnc_client_disconnect_start.exit

trace_vnc_client_disconnect_start.exit:           ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %share_mode.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 18
  %9 = load i32, ptr %share_mode.i, align 8
  switch i32 %9, label %vnc_set_share_mode.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %trace_vnc_client_disconnect_start.exit
  %vd.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %10 = load ptr, ptr %vd.i, align 8
  %num_connecting.i = getelementptr inbounds %struct.VncDisplay, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %num_connecting.i, align 8
  %dec.i = add i32 %11, -1
  store i32 %dec.i, ptr %num_connecting.i, align 8
  br label %vnc_set_share_mode.exit

sw.bb1.i:                                         ; preds = %trace_vnc_client_disconnect_start.exit
  %vd2.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %12 = load ptr, ptr %vd2.i, align 8
  %num_shared.i = getelementptr inbounds %struct.VncDisplay, ptr %12, i64 0, i32 2
  %13 = load i32, ptr %num_shared.i, align 4
  %dec3.i = add i32 %13, -1
  store i32 %dec3.i, ptr %num_shared.i, align 4
  br label %vnc_set_share_mode.exit

sw.bb4.i:                                         ; preds = %trace_vnc_client_disconnect_start.exit
  %vd5.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %14 = load ptr, ptr %vd5.i, align 8
  %num_exclusive.i = getelementptr inbounds %struct.VncDisplay, ptr %14, i64 0, i32 3
  %15 = load i32, ptr %num_exclusive.i, align 8
  %dec6.i = add i32 %15, -1
  store i32 %dec6.i, ptr %num_exclusive.i, align 8
  br label %vnc_set_share_mode.exit

vnc_set_share_mode.exit:                          ; preds = %trace_vnc_client_disconnect_start.exit, %sw.bb.i, %sw.bb1.i, %sw.bb4.i
  store i32 4, ptr %share_mode.i, align 8
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %16 = load i32, ptr %ioc_tag, align 8
  %tobool1.not = icmp eq i32 %16, 0
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %vnc_set_share_mode.exit
  %call = tail call i32 @g_source_remove(i32 noundef %16) #23
  store i32 0, ptr %ioc_tag, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %vnc_set_share_mode.exit
  %17 = load ptr, ptr %ioc, align 8
  %call7 = tail call i32 @qio_channel_close(ptr noundef %17, ptr noundef null) #23
  store i32 1, ptr %disconnecting, align 4
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret void
}

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #2

declare void @error_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_client_error(ptr noundef %vs) local_unnamed_addr #0 {
entry:
  tail call fastcc void @vnc_disconnect_start(ptr noundef %vs)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @vnc_client_write_buf(ptr noundef %vs, ptr noundef %data, i64 noundef %datalen) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %0 = load ptr, ptr %ioc, align 8
  %call = call i64 @qio_channel_write(ptr noundef %0, ptr noundef %data, i64 noundef %datalen, ptr noundef nonnull %err) #23
  %1 = load ptr, ptr %err, align 8
  %call1 = call i64 @vnc_client_io_error(ptr noundef %vs, i64 noundef %call, ptr noundef %1), !range !14
  ret i64 %call1
}

declare i64 @qio_channel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @vnc_read_when(ptr nocapture noundef writeonly %vs, ptr noundef %func, i64 noundef %expecting) local_unnamed_addr #6 {
entry:
  %read_handler = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 39
  store ptr %func, ptr %read_handler, align 8
  %read_handler_expect = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 40
  store i64 %expecting, ptr %read_handler_expect, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i64 @vnc_client_read_buf(ptr noundef %vs, ptr noundef %data, i64 noundef %datalen) local_unnamed_addr #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %0 = load ptr, ptr %ioc, align 8
  %call = call i64 @qio_channel_read(ptr noundef %0, ptr noundef %data, i64 noundef %datalen, ptr noundef nonnull %err) #23
  %1 = load ptr, ptr %err, align 8
  %call1 = call i64 @vnc_client_io_error(ptr noundef %vs, i64 noundef %call, ptr noundef %1), !range !14
  ret i64 %call1
}

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @vnc_client_io(ptr nocapture readnone %ioc, i32 noundef %condition, ptr noundef %opaque) #0 {
entry:
  %err.i.i.i = alloca ptr, align 8
  %0 = load i64, ptr %opaque, align 8
  %cmp = icmp eq i64 %0, 410936327799964859
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1627, ptr noundef nonnull @__PRETTY_FUNCTION__.vnc_client_io) #24
  unreachable

if.end:                                           ; preds = %entry
  %and = and i32 %condition, 24
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %opaque)
  br label %return

if.end2:                                          ; preds = %if.end
  %and3 = and i32 %condition, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end2
  %input.i.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 32
  tail call void @buffer_reserve(ptr noundef nonnull %input.i.i, i64 noundef 4096) #23
  %call.i.i = tail call ptr @buffer_end(ptr noundef nonnull %input.i.i) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i.i)
  store ptr null, ptr %err.i.i.i, align 8
  %ioc.i.i.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 2
  %1 = load ptr, ptr %ioc.i.i.i, align 8
  %call.i.i.i = call i64 @qio_channel_read(ptr noundef %1, ptr noundef %call.i.i, i64 noundef 4096, ptr noundef nonnull %err.i.i.i) #23
  %2 = load ptr, ptr %err.i.i.i, align 8
  %call1.i.i.i = call noundef i64 @vnc_client_io_error(ptr noundef nonnull %opaque, i64 noundef %call.i.i.i, ptr noundef %2), !range !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i.i)
  %tobool.not.i.i = icmp eq i64 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %vnc_client_read_plain.exit.i

vnc_client_read_plain.exit.i:                     ; preds = %if.then5
  %offset.i.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 32, i32 2
  %3 = load i64, ptr %offset.i.i, align 8
  %add.i.i = add i64 %3, %call1.i.i.i
  store i64 %add.i.i, ptr %offset.i.i, align 8
  %read_handler.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 39
  %4 = load ptr, ptr %read_handler.i, align 8
  %tobool4.not17.i = icmp eq ptr %4, null
  br i1 %tobool4.not17.i, label %if.end9, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %vnc_client_read_plain.exit.i
  %read_handler_expect.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 40
  %buffer.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 32, i32 4
  %disconnecting9.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 4
  br label %land.rhs.i

if.then.i:                                        ; preds = %if.then5
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 4
  %5 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %if.end9, label %vnc_client_read.exit

land.rhs.i:                                       ; preds = %if.end17.i, %land.rhs.lr.ph.i
  %6 = phi ptr [ %4, %land.rhs.lr.ph.i ], [ %11, %if.end17.i ]
  %7 = load i64, ptr %offset.i.i, align 8
  %8 = load i64, ptr %read_handler_expect.i, align 8
  %cmp.not.i = icmp ult i64 %7, %8
  br i1 %cmp.not.i, label %if.end9, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %9 = load ptr, ptr %buffer.i, align 8
  %call8.i = call i32 %6(ptr noundef nonnull %opaque, ptr noundef %9, i64 noundef %8) #23
  %10 = load i32, ptr %disconnecting9.i, align 4
  %tobool10.not.i = icmp eq i32 %10, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %vnc_client_read.exit

if.end12.i:                                       ; preds = %while.body.i
  %tobool13.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool13.not.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.end12.i
  call void @buffer_advance(ptr noundef nonnull %input.i.i, i64 noundef %8) #23
  br label %if.end17.i

if.else.i:                                        ; preds = %if.end12.i
  %conv.i = sext i32 %call8.i to i64
  store i64 %conv.i, ptr %read_handler_expect.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else.i, %if.then14.i
  %11 = load ptr, ptr %read_handler.i, align 8
  %tobool4.not.i = icmp eq ptr %11, null
  br i1 %tobool4.not.i, label %if.end9, label %land.rhs.i, !llvm.loop !15

vnc_client_read.exit:                             ; preds = %while.body.i, %if.then.i
  call void @vnc_disconnect_finish(ptr noundef nonnull %opaque)
  br label %return

if.end9:                                          ; preds = %if.end17.i, %land.rhs.i, %vnc_client_read_plain.exit.i, %if.then.i, %if.end2
  %and10 = and i32 %condition, 4
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  %12 = load i64, ptr %opaque, align 8
  %cmp.i = icmp eq i64 %12, 410936327799964859
  br i1 %cmp.i, label %if.end.i, label %if.else.i10

if.else.i10:                                      ; preds = %if.then12
  call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1502, ptr noundef nonnull @__PRETTY_FUNCTION__.vnc_client_write) #24
  unreachable

if.end.i:                                         ; preds = %if.then12
  %13 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %14 = inttoptr i64 %13 to ptr
  %output_mutex.i.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 42
  call void %14(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %offset.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 31, i32 2
  %15 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %15, 0
  br i1 %tobool.not.i, label %if.else2.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %opaque)
  br label %vnc_client_write.exit

if.else2.i:                                       ; preds = %if.end.i
  %ioc.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 2
  %16 = load ptr, ptr %ioc.i, align 8
  %cmp3.not.i = icmp eq ptr %16, null
  br i1 %cmp3.not.i, label %vnc_client_write.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else2.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 3
  %17 = load i32, ptr %ioc_tag.i, align 8
  %tobool5.not.i = icmp eq i32 %17, 0
  br i1 %tobool5.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then4.i
  %call.i = call i32 @g_source_remove(i32 noundef %17) #23
  %.pre.i = load ptr, ptr %ioc.i, align 8
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.then4.i
  %18 = phi ptr [ %.pre.i, %if.then6.i ], [ %16, %if.then4.i ]
  %call10.i = call i32 @qio_channel_add_watch(ptr noundef %18, i32 noundef 25, ptr noundef nonnull @vnc_client_io, ptr noundef nonnull %opaque, ptr noundef null) #23
  store i32 %call10.i, ptr %ioc_tag.i, align 8
  br label %vnc_client_write.exit

vnc_client_write.exit:                            ; preds = %if.then1.i, %if.else2.i, %if.end8.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  br label %if.end13

if.end13:                                         ; preds = %vnc_client_write.exit, %if.end9
  %disconnecting = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 4
  %19 = load i32, ptr %disconnecting, align 4
  %tobool14.not = icmp eq i32 %19, 0
  br i1 %tobool14.not, label %return, label %if.then15

if.then15:                                        ; preds = %if.end13
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 3
  %20 = load i32, ptr %ioc_tag, align 8
  %cmp16.not = icmp eq i32 %20, 0
  br i1 %cmp16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.then15
  %call19 = call i32 @g_source_remove(i32 noundef %20) #23
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then15
  store i32 0, ptr %ioc_tag, align 8
  br label %return

return:                                           ; preds = %vnc_client_read.exit, %if.end13, %if.end20, %if.then1
  ret i32 1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_write(ptr noundef %vs, ptr noundef %data, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i64, ptr %vs, align 8
  %cmp = icmp eq i64 %0, 410936327799964859
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1665, ptr noundef nonnull @__PRETTY_FUNCTION__.vnc_write) #24
  unreachable

if.end:                                           ; preds = %entry
  %disconnecting = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %1 = load i32, ptr %disconnecting, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %throttle_output_offset = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 30
  %2 = load i64, ptr %throttle_output_offset, align 8
  %cmp3.not = icmp eq i64 %2, 0
  br i1 %cmp3.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end2
  %offset = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %3 = load i64, ptr %offset, align 8
  %div = udiv i64 %3, 5
  %cmp5 = icmp ugt i64 %div, %2
  br i1 %cmp5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %4 = load ptr, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %5, 0
  %6 = load i16, ptr @_TRACE_VNC_CLIENT_OUTPUT_LIMIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %6, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_client_output_limit.exit

land.lhs.true5.i.i:                               ; preds = %if.then6
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %7, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_client_output_limit.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %8 = load i8, ptr @message_with_timestamp, align 1
  %9 = and i8 %8, 1
  %tobool7.not.i.i = icmp eq i8 %9, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %10 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %11 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.76, i32 noundef %call10.i.i, i64 noundef %10, i64 noundef %11, ptr noundef nonnull %vs, ptr noundef %4, i64 noundef %3, i64 noundef %2) #23
  br label %trace_vnc_client_output_limit.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.77, ptr noundef nonnull %vs, ptr noundef %4, i64 noundef %3, i64 noundef %2) #23
  br label %trace_vnc_client_output_limit.exit

trace_vnc_client_output_limit.exit:               ; preds = %if.then6, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %return

if.end10:                                         ; preds = %land.lhs.true, %if.end2
  %output11 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31
  tail call void @buffer_reserve(ptr noundef nonnull %output11, i64 noundef %len) #23
  %ioc12 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %12 = load ptr, ptr %ioc12, align 8
  %cmp13.not = icmp eq ptr %12, null
  br i1 %cmp13.not, label %if.end26, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end10
  %call = tail call i32 @buffer_empty(ptr noundef nonnull %output11) #23
  %tobool16.not = icmp eq i32 %call, 0
  br i1 %tobool16.not, label %if.end26, label %if.then17

if.then17:                                        ; preds = %land.lhs.true14
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %13 = load i32, ptr %ioc_tag, align 8
  %tobool18.not = icmp eq i32 %13, 0
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.then17
  %call21 = tail call i32 @g_source_remove(i32 noundef %13) #23
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then17
  %14 = load ptr, ptr %ioc12, align 8
  %call24 = tail call i32 @qio_channel_add_watch(ptr noundef %14, i32 noundef 29, ptr noundef nonnull @vnc_client_io, ptr noundef nonnull %vs, ptr noundef null) #23
  store i32 %call24, ptr %ioc_tag, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end22, %land.lhs.true14, %if.end10
  tail call void @buffer_append(ptr noundef nonnull %output11, ptr noundef %data, i64 noundef %len) #23
  br label %return

return:                                           ; preds = %if.end, %if.end26, %trace_vnc_client_output_limit.exit
  ret void
}

declare void @buffer_reserve(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @buffer_empty(ptr noundef) local_unnamed_addr #2

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_write_u32(ptr noundef %vs, i32 noundef %value) local_unnamed_addr #0 {
entry:
  %buf = alloca [4 x i8], align 1
  %shr = lshr i32 %value, 24
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %buf, align 1
  %shr1 = lshr i32 %value, 16
  %conv3 = trunc i32 %shr1 to i8
  %arrayidx4 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 1
  store i8 %conv3, ptr %arrayidx4, align 1
  %shr5 = lshr i32 %value, 8
  %conv7 = trunc i32 %shr5 to i8
  %arrayidx8 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 2
  store i8 %conv7, ptr %arrayidx8, align 1
  %conv10 = trunc i32 %value to i8
  %arrayidx11 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 3
  store i8 %conv10, ptr %arrayidx11, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_write_u8(ptr noundef %vs, i8 noundef zeroext %value) local_unnamed_addr #0 {
entry:
  %value.addr = alloca i8, align 1
  store i8 %value, ptr %value.addr, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_flush(ptr noundef %vs) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %output_mutex.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  tail call void %1(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %2 = load ptr, ptr %ioc, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %offset = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %3 = load i64, ptr %offset, align 8
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %disconnecting = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %4 = load i32, ptr %disconnecting, align 4
  %tobool1.not = icmp eq i32 %4, 0
  br i1 %tobool1.not, label %if.end8, label %if.then2

if.then2:                                         ; preds = %if.end
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %5 = load i32, ptr %ioc_tag, align 8
  %cmp3.not = icmp eq i32 %5, 0
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.then2
  %call = tail call i32 @g_source_remove(i32 noundef %5) #23
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  store i32 0, ptr %ioc_tag, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end6, %if.end
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_client_write_locked(ptr noundef %vs) unnamed_addr #0 {
entry:
  %_now.i.i30.i = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %err.i.i = alloca ptr, align 8
  %output.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31
  %buffer.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 4
  %0 = load ptr, ptr %buffer.i, align 8
  %offset2.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %1 = load i64, ptr %offset2.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i.i)
  store ptr null, ptr %err.i.i, align 8
  %ioc.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %2 = load ptr, ptr %ioc.i.i, align 8
  %call.i.i = call i64 @qio_channel_write(ptr noundef %2, ptr noundef %0, i64 noundef %1, ptr noundef nonnull %err.i.i) #23
  %3 = load ptr, ptr %err.i.i, align 8
  %call1.i.i = call noundef i64 @vnc_client_io_error(ptr noundef %vs, i64 noundef %call.i.i, ptr noundef %3), !range !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i.i)
  %tobool.not.i = icmp eq i64 %call1.i.i, 0
  br i1 %tobool.not.i, label %vnc_client_write_plain.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %force_update_offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 29
  %4 = load i64, ptr %force_update_offset.i, align 8
  %cmp.not.i = icmp ult i64 %call1.i.i, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %cmp5.not.i = icmp eq i64 %4, 0
  br i1 %cmp5.not.i, label %if.end10.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.then3.i
  %5 = load ptr, ptr %ioc.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_VNC_CLIENT_UNTHROTTLE_FORCED_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %7, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_vnc_client_unthrottle_forced.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.then6.i
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_vnc_client_unthrottle_forced.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #23
  %call10.i.i.i = call i32 @qemu_get_thread_id() #23
  %11 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.78, i32 noundef %call10.i.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %vs, ptr noundef %5) #23
  br label %trace_vnc_client_unthrottle_forced.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.79, ptr noundef nonnull %vs, ptr noundef %5) #23
  br label %trace_vnc_client_unthrottle_forced.exit.i

trace_vnc_client_unthrottle_forced.exit.i:        ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.then6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %if.end10.i

if.else.i:                                        ; preds = %if.end.i
  %sub.i = sub i64 %4, %call1.i.i
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.else.i, %trace_vnc_client_unthrottle_forced.exit.i, %if.then3.i
  %storemerge.i = phi i64 [ %sub.i, %if.else.i ], [ 0, %trace_vnc_client_unthrottle_forced.exit.i ], [ 0, %if.then3.i ]
  store i64 %storemerge.i, ptr %force_update_offset.i, align 8
  %13 = load i64, ptr %offset2.i, align 8
  call void @buffer_advance(ptr noundef nonnull %output.i, i64 noundef %call1.i.i) #23
  %throttle_output_offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 30
  %14 = load i64, ptr %throttle_output_offset.i, align 8
  %cmp14.not.i = icmp uge i64 %13, %14
  %.pr.pre44.i = load i64, ptr %offset2.i, align 8
  %cmp18.i = icmp ult i64 %.pr.pre44.i, %14
  %or.cond.i = select i1 %cmp14.not.i, i1 %cmp18.i, i1 false
  br i1 %or.cond.i, label %if.then19.i, label %if.end23.i

if.then19.i:                                      ; preds = %if.end10.i
  %15 = load ptr, ptr %ioc.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i30.i)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i31.i = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_VNC_CLIENT_UNTHROTTLE_INCREMENTAL_DSTATE, align 2
  %tobool4.i.i32.i = icmp ne i16 %17, 0
  %or.cond.i.i33.i = select i1 %tobool.i.i31.i, i1 %tobool4.i.i32.i, i1 false
  br i1 %or.cond.i.i33.i, label %land.lhs.true5.i.i34.i, label %trace_vnc_client_unthrottle_incremental.exit.i

land.lhs.true5.i.i34.i:                           ; preds = %if.then19.i
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35.i = and i32 %18, 32768
  %cmp.i.not.i.i36.i = icmp eq i32 %and.i.i.i35.i, 0
  br i1 %cmp.i.not.i.i36.i, label %trace_vnc_client_unthrottle_incremental.exit.i, label %if.then.i.i37.i

if.then.i.i37.i:                                  ; preds = %land.lhs.true5.i.i34.i
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i38.i = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i38.i, label %if.else.i.i43.i, label %if.then8.i.i39.i

if.then8.i.i39.i:                                 ; preds = %if.then.i.i37.i
  %call9.i.i40.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i30.i, ptr noundef null) #23
  %call10.i.i41.i = call i32 @qemu_get_thread_id() #23
  %21 = load i64, ptr %_now.i.i30.i, align 8
  %tv_usec.i.i42.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i30.i, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i42.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i.i41.i, i64 noundef %21, i64 noundef %22, ptr noundef nonnull %vs, ptr noundef %15, i64 noundef %.pr.pre44.i) #23
  br label %trace_vnc_client_unthrottle_incremental.exit.i

if.else.i.i43.i:                                  ; preds = %if.then.i.i37.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, ptr noundef nonnull %vs, ptr noundef %15, i64 noundef %.pr.pre44.i) #23
  br label %trace_vnc_client_unthrottle_incremental.exit.i

trace_vnc_client_unthrottle_incremental.exit.i:   ; preds = %if.else.i.i43.i, %if.then8.i.i39.i, %land.lhs.true5.i.i34.i, %if.then19.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i30.i)
  %.pr.pre.i = load i64, ptr %offset2.i, align 8
  br label %if.end23.i

if.end23.i:                                       ; preds = %trace_vnc_client_unthrottle_incremental.exit.i, %if.end10.i
  %23 = phi i64 [ %.pr.pre44.i, %if.end10.i ], [ %.pr.pre.i, %trace_vnc_client_unthrottle_incremental.exit.i ]
  %cmp26.i = icmp eq i64 %23, 0
  br i1 %cmp26.i, label %if.then27.i, label %vnc_client_write_plain.exit

if.then27.i:                                      ; preds = %if.end23.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %24 = load i32, ptr %ioc_tag.i, align 8
  %tobool28.not.i = icmp eq i32 %24, 0
  br i1 %tobool28.not.i, label %if.end32.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.then27.i
  %call31.i = call i32 @g_source_remove(i32 noundef %24) #23
  br label %if.end32.i

if.end32.i:                                       ; preds = %if.then29.i, %if.then27.i
  %25 = load ptr, ptr %ioc.i.i, align 8
  %call34.i = call i32 @qio_channel_add_watch(ptr noundef %25, i32 noundef 25, ptr noundef nonnull @vnc_client_io, ptr noundef nonnull %vs, ptr noundef null) #23
  store i32 %call34.i, ptr %ioc_tag.i, align 8
  br label %vnc_client_write_plain.exit

vnc_client_write_plain.exit:                      ; preds = %entry, %if.end23.i, %if.end32.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @read_u32(ptr nocapture noundef readonly %data, i64 noundef %offset) local_unnamed_addr #7 {
entry:
  %arrayidx = getelementptr i8, ptr %data, i64 %offset
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw i32 %conv, 24
  %arrayidx1 = getelementptr i8, ptr %arrayidx, i64 1
  %1 = load i8, ptr %arrayidx1, align 1
  %conv2 = zext i8 %1 to i32
  %shl3 = shl nuw nsw i32 %conv2, 16
  %or = or disjoint i32 %shl3, %shl
  %arrayidx5 = getelementptr i8, ptr %arrayidx, i64 2
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  %shl7 = shl nuw nsw i32 %conv6, 8
  %or8 = or disjoint i32 %or, %shl7
  %arrayidx10 = getelementptr i8, ptr %arrayidx, i64 3
  %3 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %3 to i32
  %or12 = or disjoint i32 %or8, %conv11
  ret i32 %or12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @start_client_init(ptr nocapture noundef writeonly %vs) local_unnamed_addr #6 {
entry:
  %read_handler.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 39
  store ptr @protocol_client_init, ptr %read_handler.i, align 8
  %read_handler_expect.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 40
  store i64 1, ptr %read_handler_expect.i, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @protocol_client_init(ptr noundef %vs, ptr nocapture noundef readonly %data, i64 %len) #0 {
entry:
  %buf.i45 = alloca [4 x i8], align 1
  %buf.i40 = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %buf = alloca [1024 x i8], align 16
  %0 = load i8, ptr %data, align 1
  %tobool.not = icmp eq i8 %0, 0
  %cond = select i1 %tobool.not, i32 3, i32 2
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %1 = load ptr, ptr %vd, align 8
  %share_policy = getelementptr inbounds %struct.VncDisplay, ptr %1, i64 0, i32 5
  %2 = load i32, ptr %share_policy, align 8
  switch i32 %2, label %sw.epilog [
    i32 3, label %sw.bb25
    i32 2, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  br i1 %tobool.not, label %for.cond.preheader, label %if.then18

for.cond.preheader:                               ; preds = %sw.bb1
  %client.054 = load ptr, ptr %1, align 8
  %tobool4.not55 = icmp eq ptr %client.054, null
  br i1 %tobool4.not55, label %sw.epilog, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %client.056 = phi ptr [ %client.0, %for.inc ], [ %client.054, %for.cond.preheader ]
  %cmp5 = icmp eq ptr %client.056, %vs
  br i1 %cmp5, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %share_mode = getelementptr inbounds %struct.VncState, ptr %client.056, i64 0, i32 18
  %3 = load i32, ptr %share_mode, align 8
  %4 = and i32 %3, -2
  %switch = icmp eq i32 %4, 2
  br i1 %switch, label %if.end14, label %for.inc

if.end14:                                         ; preds = %if.end
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %client.056)
  br label %for.inc

for.inc:                                          ; preds = %if.end, %for.body, %if.end14
  %next = getelementptr inbounds %struct.VncState, ptr %client.056, i64 0, i32 54
  %client.0 = load ptr, ptr %next, align 8
  %tobool4.not = icmp eq ptr %client.0, null
  br i1 %tobool4.not, label %sw.epilog, label %for.body, !llvm.loop !16

if.then18:                                        ; preds = %sw.bb1
  %num_exclusive = getelementptr inbounds %struct.VncDisplay, ptr %1, i64 0, i32 3
  %5 = load i32, ptr %num_exclusive, align 8
  %cmp20 = icmp sgt i32 %5, 0
  br i1 %cmp20, label %if.then22, label %sw.epilog

if.then22:                                        ; preds = %if.then18
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %return

sw.bb25:                                          ; preds = %entry
  br i1 %tobool.not, label %if.then28, label %sw.epilog

if.then28:                                        ; preds = %sw.bb25
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %return

sw.epilog:                                        ; preds = %for.inc, %for.cond.preheader, %sw.bb25, %if.then18, %entry
  %share_mode.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 18
  %6 = load i32, ptr %share_mode.i, align 8
  switch i32 %6, label %sw.epilog.i [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %sw.epilog
  %7 = load ptr, ptr %vd, align 8
  %num_connecting.i = getelementptr inbounds %struct.VncDisplay, ptr %7, i64 0, i32 1
  %8 = load i32, ptr %num_connecting.i, align 8
  %dec.i = add i32 %8, -1
  store i32 %dec.i, ptr %num_connecting.i, align 8
  br label %sw.epilog.i

sw.bb1.i:                                         ; preds = %sw.epilog
  %9 = load ptr, ptr %vd, align 8
  %num_shared.i = getelementptr inbounds %struct.VncDisplay, ptr %9, i64 0, i32 2
  %10 = load i32, ptr %num_shared.i, align 4
  %dec3.i = add i32 %10, -1
  store i32 %dec3.i, ptr %num_shared.i, align 4
  br label %sw.epilog.i

sw.bb4.i:                                         ; preds = %sw.epilog
  %11 = load ptr, ptr %vd, align 8
  %num_exclusive.i = getelementptr inbounds %struct.VncDisplay, ptr %11, i64 0, i32 3
  %12 = load i32, ptr %num_exclusive.i, align 8
  %dec6.i = add i32 %12, -1
  store i32 %dec6.i, ptr %num_exclusive.i, align 8
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb4.i, %sw.bb1.i, %sw.bb.i, %sw.epilog
  store i32 %cond, ptr %share_mode.i, align 8
  %13 = load ptr, ptr %vd, align 8
  br i1 %tobool.not, label %sw.bb16.i, label %sw.bb12.i

sw.bb12.i:                                        ; preds = %sw.epilog.i
  %num_shared14.i = getelementptr inbounds %struct.VncDisplay, ptr %13, i64 0, i32 2
  %14 = load i32, ptr %num_shared14.i, align 4
  %inc15.i = add i32 %14, 1
  store i32 %inc15.i, ptr %num_shared14.i, align 4
  br label %vnc_set_share_mode.exit

sw.bb16.i:                                        ; preds = %sw.epilog.i
  %num_exclusive18.i = getelementptr inbounds %struct.VncDisplay, ptr %13, i64 0, i32 3
  %15 = load i32, ptr %num_exclusive18.i, align 8
  %inc19.i = add i32 %15, 1
  store i32 %inc19.i, ptr %num_exclusive18.i, align 8
  br label %vnc_set_share_mode.exit

vnc_set_share_mode.exit:                          ; preds = %sw.bb12.i, %sw.bb16.i
  %16 = load ptr, ptr %vd, align 8
  %num_shared = getelementptr inbounds %struct.VncDisplay, ptr %16, i64 0, i32 2
  %17 = load i32, ptr %num_shared, align 4
  %connections_limit = getelementptr inbounds %struct.VncDisplay, ptr %16, i64 0, i32 4
  %18 = load i32, ptr %connections_limit, align 4
  %cmp32 = icmp sgt i32 %17, %18
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %vnc_set_share_mode.exit
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %return

if.end35:                                         ; preds = %vnc_set_share_mode.exit
  %server = getelementptr inbounds %struct.VncDisplay, ptr %16, i64 0, i32 19
  %19 = load ptr, ptr %server, align 8
  %call = tail call i32 @pixman_image_get_width(ptr noundef %19) #23
  %cmp37 = icmp slt i32 %call, 65536
  br i1 %cmp37, label %land.lhs.true39, label %if.else

land.lhs.true39:                                  ; preds = %if.end35
  %20 = load ptr, ptr %vd, align 8
  %server41 = getelementptr inbounds %struct.VncDisplay, ptr %20, i64 0, i32 19
  %21 = load ptr, ptr %server41, align 8
  %call42 = tail call i32 @pixman_image_get_width(ptr noundef %21) #23
  %cmp43 = icmp sgt i32 %call42, -1
  br i1 %cmp43, label %if.end46, label %if.else

if.else:                                          ; preds = %land.lhs.true39, %if.end35
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.1, i32 noundef 2688, ptr noundef nonnull @__PRETTY_FUNCTION__.protocol_client_init) #24
  unreachable

if.end46:                                         ; preds = %land.lhs.true39
  %22 = load ptr, ptr %vd, align 8
  %server48 = getelementptr inbounds %struct.VncDisplay, ptr %22, i64 0, i32 19
  %23 = load ptr, ptr %server48, align 8
  %call49 = tail call i32 @pixman_image_get_height(ptr noundef %23) #23
  %cmp50 = icmp slt i32 %call49, 65536
  br i1 %cmp50, label %land.lhs.true52, label %if.else59

land.lhs.true52:                                  ; preds = %if.end46
  %24 = load ptr, ptr %vd, align 8
  %server54 = getelementptr inbounds %struct.VncDisplay, ptr %24, i64 0, i32 19
  %25 = load ptr, ptr %server54, align 8
  %call55 = tail call i32 @pixman_image_get_height(ptr noundef %25) #23
  %cmp56 = icmp sgt i32 %call55, -1
  br i1 %cmp56, label %if.end60, label %if.else59

if.else59:                                        ; preds = %land.lhs.true52, %if.end46
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 2690, ptr noundef nonnull @__PRETTY_FUNCTION__.protocol_client_init) #24
  unreachable

if.end60:                                         ; preds = %land.lhs.true52
  %26 = load ptr, ptr %vd, align 8
  %server62 = getelementptr inbounds %struct.VncDisplay, ptr %26, i64 0, i32 19
  %27 = load ptr, ptr %server62, align 8
  %call63 = tail call i32 @pixman_image_get_width(ptr noundef %27) #23
  %conv64 = sext i32 %call63 to i64
  %client_width = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 16
  store i64 %conv64, ptr %client_width, align 8
  %28 = load ptr, ptr %vd, align 8
  %server66 = getelementptr inbounds %struct.VncDisplay, ptr %28, i64 0, i32 19
  %29 = load ptr, ptr %server66, align 8
  %call67 = tail call i32 @pixman_image_get_height(ptr noundef %29) #23
  %conv68 = sext i32 %call67 to i64
  %client_height = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 17
  store i64 %conv68, ptr %client_height, align 8
  %30 = load i64, ptr %client_width, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  %shr.i52 = lshr i64 %30, 8
  %conv1.i = trunc i64 %shr.i52 to i8
  store i8 %conv1.i, ptr %buf.i, align 1
  %conv4.i = trunc i64 %30 to i8
  %arrayidx5.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  store i8 %conv4.i, ptr %arrayidx5.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  %31 = load i64, ptr %client_height, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i40)
  %shr.i4153 = lshr i64 %31, 8
  %conv1.i42 = trunc i64 %shr.i4153 to i8
  store i8 %conv1.i42, ptr %buf.i40, align 1
  %conv4.i43 = trunc i64 %31 to i8
  %arrayidx5.i44 = getelementptr inbounds [2 x i8], ptr %buf.i40, i64 0, i64 1
  store i8 %conv4.i43, ptr %arrayidx5.i44, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i40, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i40)
  call fastcc void @pixel_format_message(ptr noundef nonnull %vs)
  %32 = load ptr, ptr @qemu_name, align 8
  %tobool73.not = icmp eq ptr %32, null
  br i1 %tobool73.not, label %if.else81, label %if.then74

if.then74:                                        ; preds = %if.end60
  %call75 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 1024, ptr noundef nonnull @.str.84, ptr noundef nonnull %32) #23
  %spec.store.select = call i32 @llvm.umin.i32(i32 %call75, i32 1024)
  br label %if.end84

if.else81:                                        ; preds = %if.end60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(5) %buf, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  br label %if.end84

if.end84:                                         ; preds = %if.else81, %if.then74
  %size.0 = phi i32 [ %spec.store.select, %if.then74 ], [ 4, %if.else81 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i45)
  store i8 0, ptr %buf.i45, align 1
  %arrayidx4.i = getelementptr inbounds [4 x i8], ptr %buf.i45, i64 0, i64 1
  store i8 0, ptr %arrayidx4.i, align 1
  %shr5.i = lshr i32 %size.0, 8
  %conv7.i = trunc i32 %shr5.i to i8
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %buf.i45, i64 0, i64 2
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %conv10.i = trunc i32 %size.0 to i8
  %arrayidx11.i = getelementptr inbounds [4 x i8], ptr %buf.i45, i64 0, i64 3
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i45, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i45)
  %conv86 = zext nneg i32 %size.0 to i64
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf, i64 noundef %conv86)
  %33 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %34 = inttoptr i64 %33 to ptr
  %output_mutex.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  call void %34(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %35 = load ptr, ptr %ioc.i, align 8
  %cmp.not.i = icmp eq ptr %35, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end84
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %36 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %36, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %if.end84
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %37 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %37, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %38 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %38, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = call i32 @g_source_remove(i32 noundef %38) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %info.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 28
  %39 = load ptr, ptr %info.i, align 8
  %tobool.not.i47 = icmp eq ptr %39, null
  br i1 %tobool.not.i47, label %vnc_client_cache_auth.exit, label %if.end.i48

if.end.i48:                                       ; preds = %vnc_flush.exit
  %tls.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 25
  %40 = load ptr, ptr %tls.i, align 8
  %tobool1.not.i49 = icmp eq ptr %40, null
  br i1 %tobool1.not.i49, label %vnc_client_cache_auth.exit, label %if.then2.i50

if.then2.i50:                                     ; preds = %if.end.i48
  %call.i51 = call ptr @qcrypto_tls_session_get_peer_name(ptr noundef nonnull %40) #23
  %41 = load ptr, ptr %info.i, align 8
  %x509_dname.i = getelementptr inbounds %struct.VncClientInfo, ptr %41, i64 0, i32 4
  store ptr %call.i51, ptr %x509_dname.i, align 8
  br label %vnc_client_cache_auth.exit

vnc_client_cache_auth.exit:                       ; preds = %vnc_flush.exit, %if.end.i48, %if.then2.i50
  call fastcc void @vnc_qmp_event(ptr noundef nonnull %vs, i32 noundef 38)
  %read_handler.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 39
  store ptr @protocol_client_msg, ptr %read_handler.i, align 8
  %read_handler_expect.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 40
  store i64 1, ptr %read_handler_expect.i, align 8
  br label %return

return:                                           ; preds = %vnc_client_cache_auth.exit, %if.then34, %if.then28, %if.then22
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @start_auth_vnc(ptr noundef %vs) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %challenge = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 24
  %call = call i32 @qcrypto_random_bytes(ptr noundef nonnull %challenge, i64 noundef 16, ptr noundef nonnull %err) #23
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %auth = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 22
  %0 = load i32, ptr %auth, align 8
  %1 = load ptr, ptr %err, align 8
  %call1 = call ptr @error_get_pretty(ptr noundef %1) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_auth_fail.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_auth_fail.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = call i32 @qemu_get_thread_id() #23
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %vs, i32 noundef %0, ptr noundef nonnull @.str.9, ptr noundef %call1) #23
  br label %trace_vnc_auth_fail.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, ptr noundef nonnull %vs, i32 noundef %0, ptr noundef nonnull @.str.9, ptr noundef %call1) #23
  br label %trace_vnc_auth_fail.exit

trace_vnc_auth_fail.exit:                         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %9) #23
  call fastcc void @authentication_failed(ptr noundef nonnull %vs)
  br label %return

if.end:                                           ; preds = %entry
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %challenge, i64 noundef 16)
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  %output_mutex.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  call void %11(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %12 = load ptr, ptr %ioc.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %13 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %if.end
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %14 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %15 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %15, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = call i32 @g_source_remove(i32 noundef %15) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %read_handler.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 39
  store ptr @protocol_client_auth_vnc, ptr %read_handler.i, align 8
  %read_handler_expect.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 40
  store i64 16, ptr %read_handler_expect.i, align 8
  br label %return

return:                                           ; preds = %vnc_flush.exit, %trace_vnc_auth_fail.exit
  ret void
}

declare i32 @qcrypto_random_bytes(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @authentication_failed(ptr noundef %vs) unnamed_addr #0 {
entry:
  %buf.i6 = alloca [4 x i8], align 4
  %buf.i = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %buf.i, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i)
  %minor = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 21
  %0 = load i32, ptr %minor, align 4
  %cmp = icmp sgt i32 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i6)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 22>, ptr %buf.i6, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i6, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i6)
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull @authentication_failed.err, i64 noundef 22)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %output_mutex.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  call void %2(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %3 = load ptr, ptr %ioc.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %4 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %if.end
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %5 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %6 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %6, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = call i32 @g_source_remove(i32 noundef %6) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @protocol_client_auth_vnc(ptr noundef %vs, ptr nocapture noundef readonly %data, i64 %len) #0 {
entry:
  %buf.i = alloca [4 x i8], align 4
  %_now.i.i89 = alloca %struct.timeval, align 8
  %_now.i.i74 = alloca %struct.timeval, align 8
  %_now.i.i59 = alloca %struct.timeval, align 8
  %_now.i.i44 = alloca %struct.timeval, align 8
  %_now.i.i29 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %response = alloca [16 x i8], align 16
  %key = alloca [8 x i8], align 1
  %err = alloca ptr, align 8
  %call = tail call i64 @time(ptr noundef null) #23
  store ptr null, ptr %err, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %0 = load ptr, ptr %vd, align 8
  %password = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 24
  %1 = load ptr, ptr %password, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %auth = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 22
  %2 = load i32, ptr %auth, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_auth_fail.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_auth_fail.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %vs, i32 noundef %2, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str) #23
  br label %trace_vnc_auth_fail.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, ptr noundef nonnull %vs, i32 noundef %2, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str) #23
  br label %trace_vnc_auth_fail.exit

trace_vnc_auth_fail.exit:                         ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %reject

if.end:                                           ; preds = %entry
  %expires = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 25
  %10 = load i64, ptr %expires, align 8
  %cmp = icmp slt i64 %10, %call
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %auth3 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 22
  %11 = load i32, ptr %auth3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i29)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i30 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i31 = icmp ne i16 %13, 0
  %or.cond.i.i32 = select i1 %tobool.i.i30, i1 %tobool4.i.i31, i1 false
  br i1 %or.cond.i.i32, label %land.lhs.true5.i.i33, label %trace_vnc_auth_fail.exit43

land.lhs.true5.i.i33:                             ; preds = %if.then2
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i34 = and i32 %14, 32768
  %cmp.i.not.i.i35 = icmp eq i32 %and.i.i.i34, 0
  br i1 %cmp.i.not.i.i35, label %trace_vnc_auth_fail.exit43, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %land.lhs.true5.i.i33
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i37 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i37, label %if.else.i.i42, label %if.then8.i.i38

if.then8.i.i38:                                   ; preds = %if.then.i.i36
  %call9.i.i39 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i29, ptr noundef null) #23
  %call10.i.i40 = tail call i32 @qemu_get_thread_id() #23
  %17 = load i64, ptr %_now.i.i29, align 8
  %tv_usec.i.i41 = getelementptr inbounds %struct.timeval, ptr %_now.i.i29, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i41, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, i32 noundef %call10.i.i40, i64 noundef %17, i64 noundef %18, ptr noundef nonnull %vs, i32 noundef %11, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str) #23
  br label %trace_vnc_auth_fail.exit43

if.else.i.i42:                                    ; preds = %if.then.i.i36
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, ptr noundef nonnull %vs, i32 noundef %11, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str) #23
  br label %trace_vnc_auth_fail.exit43

trace_vnc_auth_fail.exit43:                       ; preds = %if.then2, %land.lhs.true5.i.i33, %if.then8.i.i38, %if.else.i.i42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i29)
  br label %reject

if.end4:                                          ; preds = %if.end
  %challenge = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %response, ptr noundef nonnull align 8 dereferenceable(16) %challenge, i64 16, i1 false)
  %call8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  br label %for.body

for.body:                                         ; preds = %if.end4, %cond.end
  %i.0103 = phi i64 [ 0, %if.end4 ], [ %inc, %cond.end ]
  %cmp10 = icmp ult i64 %i.0103, %call8
  br i1 %cmp10, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %arrayidx = getelementptr i8, ptr %1, i64 %i.0103
  %19 = load i8, ptr %arrayidx, align 1
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi i8 [ %19, %cond.true ], [ 0, %for.body ]
  %arrayidx14 = getelementptr [8 x i8], ptr %key, i64 0, i64 %i.0103
  store i8 %cond, ptr %arrayidx14, align 1
  %inc = add nuw nsw i64 %i.0103, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.body.i, label %for.body, !llvm.loop !17

for.body.i:                                       ; preds = %cond.end, %for.body.i
  %i.011.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %cond.end ]
  %arrayidx.i = getelementptr i8, ptr %key, i64 %i.011.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %rev.i = tail call i8 @llvm.bitreverse.i8(i8 %20)
  store i8 %rev.i, ptr %arrayidx.i, align 1
  %inc.i = add nuw nsw i64 %i.011.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %vnc_munge_des_rfb_key.exit, label %for.body.i, !llvm.loop !18

vnc_munge_des_rfb_key.exit:                       ; preds = %for.body.i
  %call17 = call ptr @qcrypto_cipher_new(i32 noundef 3, i32 noundef 0, ptr noundef nonnull %key, i64 noundef 8, ptr noundef nonnull %err) #23
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.then19, label %if.end22

if.then19:                                        ; preds = %vnc_munge_des_rfb_key.exit
  %auth20 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 22
  %21 = load i32, ptr %auth20, align 8
  %22 = load ptr, ptr %err, align 8
  %call21 = call ptr @error_get_pretty(ptr noundef %22) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i44)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i45 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i46 = icmp ne i16 %24, 0
  %or.cond.i.i47 = select i1 %tobool.i.i45, i1 %tobool4.i.i46, i1 false
  br i1 %or.cond.i.i47, label %land.lhs.true5.i.i48, label %trace_vnc_auth_fail.exit58

land.lhs.true5.i.i48:                             ; preds = %if.then19
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i49 = and i32 %25, 32768
  %cmp.i.not.i.i50 = icmp eq i32 %and.i.i.i49, 0
  br i1 %cmp.i.not.i.i50, label %trace_vnc_auth_fail.exit58, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %land.lhs.true5.i.i48
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i52 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i52, label %if.else.i.i57, label %if.then8.i.i53

if.then8.i.i53:                                   ; preds = %if.then.i.i51
  %call9.i.i54 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i44, ptr noundef null) #23
  %call10.i.i55 = call i32 @qemu_get_thread_id() #23
  %28 = load i64, ptr %_now.i.i44, align 8
  %tv_usec.i.i56 = getelementptr inbounds %struct.timeval, ptr %_now.i.i44, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i56, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, i32 noundef %call10.i.i55, i64 noundef %28, i64 noundef %29, ptr noundef nonnull %vs, i32 noundef %21, ptr noundef nonnull @.str.128, ptr noundef %call21) #23
  br label %trace_vnc_auth_fail.exit58

if.else.i.i57:                                    ; preds = %if.then.i.i51
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, ptr noundef nonnull %vs, i32 noundef %21, ptr noundef nonnull @.str.128, ptr noundef %call21) #23
  br label %trace_vnc_auth_fail.exit58

trace_vnc_auth_fail.exit58:                       ; preds = %if.then19, %land.lhs.true5.i.i48, %if.then8.i.i53, %if.else.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i44)
  %30 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %30) #23
  br label %reject

if.end22:                                         ; preds = %vnc_munge_des_rfb_key.exit
  %call26 = call i32 @qcrypto_cipher_encrypt(ptr noundef nonnull %call17, ptr noundef nonnull %challenge, ptr noundef nonnull %response, i64 noundef 16, ptr noundef nonnull %err) #23
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end32

if.then29:                                        ; preds = %if.end22
  %auth30 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 22
  %31 = load i32, ptr %auth30, align 8
  %32 = load ptr, ptr %err, align 8
  %call31 = call ptr @error_get_pretty(ptr noundef %32) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i59)
  %33 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i60 = icmp ne i32 %33, 0
  %34 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i61 = icmp ne i16 %34, 0
  %or.cond.i.i62 = select i1 %tobool.i.i60, i1 %tobool4.i.i61, i1 false
  br i1 %or.cond.i.i62, label %land.lhs.true5.i.i63, label %trace_vnc_auth_fail.exit73

land.lhs.true5.i.i63:                             ; preds = %if.then29
  %35 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i64 = and i32 %35, 32768
  %cmp.i.not.i.i65 = icmp eq i32 %and.i.i.i64, 0
  br i1 %cmp.i.not.i.i65, label %trace_vnc_auth_fail.exit73, label %if.then.i.i66

if.then.i.i66:                                    ; preds = %land.lhs.true5.i.i63
  %36 = load i8, ptr @message_with_timestamp, align 1
  %37 = and i8 %36, 1
  %tobool7.not.i.i67 = icmp eq i8 %37, 0
  br i1 %tobool7.not.i.i67, label %if.else.i.i72, label %if.then8.i.i68

if.then8.i.i68:                                   ; preds = %if.then.i.i66
  %call9.i.i69 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i59, ptr noundef null) #23
  %call10.i.i70 = call i32 @qemu_get_thread_id() #23
  %38 = load i64, ptr %_now.i.i59, align 8
  %tv_usec.i.i71 = getelementptr inbounds %struct.timeval, ptr %_now.i.i59, i64 0, i32 1
  %39 = load i64, ptr %tv_usec.i.i71, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, i32 noundef %call10.i.i70, i64 noundef %38, i64 noundef %39, ptr noundef nonnull %vs, i32 noundef %31, ptr noundef nonnull @.str.129, ptr noundef %call31) #23
  br label %trace_vnc_auth_fail.exit73

if.else.i.i72:                                    ; preds = %if.then.i.i66
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, ptr noundef nonnull %vs, i32 noundef %31, ptr noundef nonnull @.str.129, ptr noundef %call31) #23
  br label %trace_vnc_auth_fail.exit73

trace_vnc_auth_fail.exit73:                       ; preds = %if.then29, %land.lhs.true5.i.i63, %if.then8.i.i68, %if.else.i.i72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i59)
  %40 = load ptr, ptr %err, align 8
  call void @error_free(ptr noundef %40) #23
  br label %reject

if.end32:                                         ; preds = %if.end22
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %response, ptr noundef nonnull dereferenceable(16) %data, i64 16)
  %cmp35.not = icmp eq i32 %bcmp, 0
  %auth39 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 22
  %41 = load i32, ptr %auth39, align 8
  br i1 %cmp35.not, label %if.else, label %if.then37

if.then37:                                        ; preds = %if.end32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i74)
  %42 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i75 = icmp ne i32 %42, 0
  %43 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i76 = icmp ne i16 %43, 0
  %or.cond.i.i77 = select i1 %tobool.i.i75, i1 %tobool4.i.i76, i1 false
  br i1 %or.cond.i.i77, label %land.lhs.true5.i.i78, label %trace_vnc_auth_fail.exit88

land.lhs.true5.i.i78:                             ; preds = %if.then37
  %44 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i79 = and i32 %44, 32768
  %cmp.i.not.i.i80 = icmp eq i32 %and.i.i.i79, 0
  br i1 %cmp.i.not.i.i80, label %trace_vnc_auth_fail.exit88, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %land.lhs.true5.i.i78
  %45 = load i8, ptr @message_with_timestamp, align 1
  %46 = and i8 %45, 1
  %tobool7.not.i.i82 = icmp eq i8 %46, 0
  br i1 %tobool7.not.i.i82, label %if.else.i.i87, label %if.then8.i.i83

if.then8.i.i83:                                   ; preds = %if.then.i.i81
  %call9.i.i84 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i74, ptr noundef null) #23
  %call10.i.i85 = call i32 @qemu_get_thread_id() #23
  %47 = load i64, ptr %_now.i.i74, align 8
  %tv_usec.i.i86 = getelementptr inbounds %struct.timeval, ptr %_now.i.i74, i64 0, i32 1
  %48 = load i64, ptr %tv_usec.i.i86, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, i32 noundef %call10.i.i85, i64 noundef %47, i64 noundef %48, ptr noundef nonnull %vs, i32 noundef %41, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str) #23
  br label %trace_vnc_auth_fail.exit88

if.else.i.i87:                                    ; preds = %if.then.i.i81
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, ptr noundef nonnull %vs, i32 noundef %41, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str) #23
  br label %trace_vnc_auth_fail.exit88

trace_vnc_auth_fail.exit88:                       ; preds = %if.then37, %land.lhs.true5.i.i78, %if.then8.i.i83, %if.else.i.i87
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i74)
  br label %reject

if.else:                                          ; preds = %if.end32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i89)
  %49 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i90 = icmp ne i32 %49, 0
  %50 = load i16, ptr @_TRACE_VNC_AUTH_PASS_DSTATE, align 2
  %tobool4.i.i91 = icmp ne i16 %50, 0
  %or.cond.i.i92 = select i1 %tobool.i.i90, i1 %tobool4.i.i91, i1 false
  br i1 %or.cond.i.i92, label %land.lhs.true5.i.i93, label %trace_vnc_auth_pass.exit

land.lhs.true5.i.i93:                             ; preds = %if.else
  %51 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i94 = and i32 %51, 32768
  %cmp.i.not.i.i95 = icmp eq i32 %and.i.i.i94, 0
  br i1 %cmp.i.not.i.i95, label %trace_vnc_auth_pass.exit, label %if.then.i.i96

if.then.i.i96:                                    ; preds = %land.lhs.true5.i.i93
  %52 = load i8, ptr @message_with_timestamp, align 1
  %53 = and i8 %52, 1
  %tobool7.not.i.i97 = icmp eq i8 %53, 0
  br i1 %tobool7.not.i.i97, label %if.else.i.i102, label %if.then8.i.i98

if.then8.i.i98:                                   ; preds = %if.then.i.i96
  %call9.i.i99 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i89, ptr noundef null) #23
  %call10.i.i100 = call i32 @qemu_get_thread_id() #23
  %54 = load i64, ptr %_now.i.i89, align 8
  %tv_usec.i.i101 = getelementptr inbounds %struct.timeval, ptr %_now.i.i89, i64 0, i32 1
  %55 = load i64, ptr %tv_usec.i.i101, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131, i32 noundef %call10.i.i100, i64 noundef %54, i64 noundef %55, ptr noundef nonnull %vs, i32 noundef %41) #23
  br label %trace_vnc_auth_pass.exit

if.else.i.i102:                                   ; preds = %if.then.i.i96
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132, ptr noundef nonnull %vs, i32 noundef %41) #23
  br label %trace_vnc_auth_pass.exit

trace_vnc_auth_pass.exit:                         ; preds = %if.else, %land.lhs.true5.i.i93, %if.then8.i.i98, %if.else.i.i102
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i89)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i)
  store i32 0, ptr %buf.i, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i)
  %56 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %57 = inttoptr i64 %56 to ptr
  %output_mutex.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  call void %57(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %58 = load ptr, ptr %ioc.i, align 8
  %cmp.not.i = icmp eq ptr %58, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %trace_vnc_auth_pass.exit
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %59 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %59, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %trace_vnc_auth_pass.exit
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %60 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %60, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %61 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %61, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = call i32 @g_source_remove(i32 noundef %61) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %read_handler.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 39
  store ptr @protocol_client_init, ptr %read_handler.i.i, align 8
  %read_handler_expect.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 40
  store i64 1, ptr %read_handler_expect.i.i, align 8
  call void @qcrypto_cipher_free(ptr noundef nonnull %call17) #23
  br label %return

reject:                                           ; preds = %trace_vnc_auth_fail.exit88, %trace_vnc_auth_fail.exit73, %trace_vnc_auth_fail.exit58, %trace_vnc_auth_fail.exit43, %trace_vnc_auth_fail.exit
  %cipher.0 = phi ptr [ null, %trace_vnc_auth_fail.exit43 ], [ %call17, %trace_vnc_auth_fail.exit73 ], [ %call17, %trace_vnc_auth_fail.exit88 ], [ null, %trace_vnc_auth_fail.exit58 ], [ null, %trace_vnc_auth_fail.exit ]
  call fastcc void @authentication_failed(ptr noundef nonnull %vs)
  call void @qcrypto_cipher_free(ptr noundef %cipher.0) #23
  br label %return

return:                                           ; preds = %reject, %vnc_flush.exit
  ret i32 0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @vnc_sent_lossy_rect(ptr nocapture noundef readonly %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #8 {
entry:
  %add = add i32 %w, %x
  %div = sdiv i32 %add, 64
  %add1 = add i32 %h, %y
  %div2 = sdiv i32 %add1, 64
  %div3 = sdiv i32 %x, 64
  %div4 = sdiv i32 %y, 64
  %cmp.not13 = icmp sgt i32 %div4, %div2
  br i1 %cmp.not13, label %for.end12, label %for.cond5.preheader.lr.ph

for.cond5.preheader.lr.ph:                        ; preds = %entry
  %cmp6.not11 = icmp sgt i32 %div3, %div
  %lossy_rect = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 6
  br i1 %cmp6.not11, label %for.end12, label %for.cond5.preheader.preheader

for.cond5.preheader.preheader:                    ; preds = %for.cond5.preheader.lr.ph
  %0 = sext i32 %div3 to i64
  %1 = add nsw i32 %div, 1
  %2 = sext i32 %div4 to i64
  %smax20 = tail call i32 @llvm.smax.i32(i32 %div2, i32 %div4)
  %3 = add nsw i32 %smax20, 1
  %wide.trip.count21 = sext i32 %3 to i64
  %wide.trip.count = sext i32 %1 to i64
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond5.preheader.preheader, %for.cond5.for.inc10_crit_edge
  %indvars.iv17 = phi i64 [ %2, %for.cond5.preheader.preheader ], [ %indvars.iv.next18, %for.cond5.for.inc10_crit_edge ]
  br label %for.body7

for.body7:                                        ; preds = %for.cond5.preheader, %for.body7
  %indvars.iv = phi i64 [ %0, %for.cond5.preheader ], [ %indvars.iv.next, %for.body7 ]
  %4 = load ptr, ptr %lossy_rect, align 8
  %arrayidx = getelementptr ptr, ptr %4, i64 %indvars.iv17
  %5 = load ptr, ptr %arrayidx, align 8
  %arrayidx9 = getelementptr i8, ptr %5, i64 %indvars.iv
  store i8 1, ptr %arrayidx9, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond5.for.inc10_crit_edge, label %for.body7, !llvm.loop !19

for.cond5.for.inc10_crit_edge:                    ; preds = %for.body7
  %indvars.iv.next18 = add nsw i64 %indvars.iv17, 1
  %exitcond22.not = icmp eq i64 %indvars.iv.next18, %wide.trip.count21
  br i1 %exitcond22.not, label %for.end12, label %for.cond5.preheader, !llvm.loop !20

for.end12:                                        ; preds = %for.cond5.for.inc10_crit_edge, %for.cond5.preheader.lr.ph, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local double @vnc_update_freq(ptr nocapture noundef readonly %vs, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) local_unnamed_addr #9 {
entry:
  %div = sdiv i32 %x, 64
  %mul = shl nsw i32 %div, 6
  %div1 = sdiv i32 %y, 64
  %mul2 = shl nsw i32 %div1, 6
  %add = add i32 %mul2, %h
  %cmp.not17 = icmp sgt i32 %mul2, %add
  br i1 %cmp.not17, label %for.end11.thread, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %add4 = add i32 %mul, %w
  %cmp5.not12 = icmp sgt i32 %mul, %add4
  br i1 %cmp5.not12, label %for.end11.thread, label %for.cond3.preheader.lr.ph.split

for.cond3.preheader.lr.ph.split:                  ; preds = %for.cond3.preheader.lr.ph
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %0 = load ptr, ptr %vd, align 8
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph.split, %for.cond3.for.inc9_crit_edge
  %num.020 = phi i32 [ 0, %for.cond3.preheader.lr.ph.split ], [ %inc, %for.cond3.for.inc9_crit_edge ]
  %total.019 = phi double [ 0.000000e+00, %for.cond3.preheader.lr.ph.split ], [ %add7, %for.cond3.for.inc9_crit_edge ]
  %j.018 = phi i32 [ %mul2, %for.cond3.preheader.lr.ph.split ], [ %add10, %for.cond3.for.inc9_crit_edge ]
  %div.i = ashr exact i32 %j.018, 6
  %idxprom.i = sext i32 %div.i to i64
  br label %for.body6

for.body6:                                        ; preds = %for.cond3.preheader, %for.body6
  %num.115 = phi i32 [ %num.020, %for.cond3.preheader ], [ %inc, %for.body6 ]
  %total.114 = phi double [ %total.019, %for.cond3.preheader ], [ %add7, %for.body6 ]
  %i.013 = phi i32 [ %mul, %for.cond3.preheader ], [ %add8, %for.body6 ]
  %div1.i = ashr exact i32 %i.013, 6
  %idxprom2.i = sext i32 %div1.i to i64
  %freq = getelementptr %struct.VncDisplay, ptr %0, i64 0, i32 18, i32 2, i64 %idxprom.i, i64 %idxprom2.i, i32 2
  %1 = load double, ptr %freq, align 8
  %add7 = fadd double %total.114, %1
  %inc = add i32 %num.115, 1
  %add8 = add i32 %i.013, 64
  %cmp5.not = icmp sgt i32 %add8, %add4
  br i1 %cmp5.not, label %for.cond3.for.inc9_crit_edge, label %for.body6, !llvm.loop !21

for.cond3.for.inc9_crit_edge:                     ; preds = %for.body6
  %add10 = add i32 %j.018, 64
  %cmp.not = icmp sgt i32 %add10, %add
  br i1 %cmp.not, label %for.end11, label %for.cond3.preheader, !llvm.loop !22

for.end11:                                        ; preds = %for.cond3.for.inc9_crit_edge
  %tobool.not = icmp eq i32 %inc, 0
  %conv = sitofp i32 %inc to double
  %div12 = fdiv double %add7, %conv
  br i1 %tobool.not, label %for.end11.thread, label %2

for.end11.thread:                                 ; preds = %for.cond3.preheader.lr.ph, %entry, %for.end11
  br label %2

2:                                                ; preds = %for.end11, %for.end11.thread
  %3 = phi double [ 0.000000e+00, %for.end11.thread ], [ %div12, %for.end11 ]
  ret double %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_start_protocol(ptr noundef %vs) local_unnamed_addr #0 {
entry:
  tail call void @vnc_write(ptr noundef %vs, ptr noundef nonnull @.str.10, i64 noundef 12)
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %output_mutex.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  tail call void %1(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %2 = load ptr, ptr %ioc.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %3 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %entry
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %4 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %5 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %5, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = tail call i32 @g_source_remove(i32 noundef %5) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %read_handler.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 39
  store ptr @protocol_version, ptr %read_handler.i, align 8
  %read_handler_expect.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 40
  store i64 12, ptr %read_handler_expect.i, align 8
  %mouse_mode_notifier = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 50
  store ptr @check_pointer_type_change, ptr %mouse_mode_notifier, align 8
  tail call void @qemu_add_mouse_mode_change_notifier(ptr noundef nonnull %mouse_mode_notifier) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @protocol_version(ptr noundef %vs, ptr nocapture noundef readonly %version, i64 %len) #0 {
entry:
  %value.addr.i133 = alloca i8, align 1
  %value.addr.i = alloca i8, align 1
  %buf.i112 = alloca [4 x i8], align 4
  %_now.i.i98 = alloca %struct.timeval, align 8
  %buf.i77 = alloca [4 x i8], align 4
  %_now.i.i63 = alloca %struct.timeval, align 8
  %buf.i42 = alloca [4 x i8], align 4
  %_now.i.i = alloca %struct.timeval, align 8
  %buf.i = alloca [4 x i8], align 4
  %local = alloca [13 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %local, ptr noundef nonnull align 1 dereferenceable(12) %version, i64 12, i1 false)
  %arrayidx = getelementptr inbounds [13 x i8], ptr %local, i64 0, i64 12
  store i8 0, ptr %arrayidx, align 1
  %major = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 20
  %minor = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 21
  %call = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %local, ptr noundef nonnull @.str.133, ptr noundef nonnull %major, ptr noundef nonnull %minor) #23
  %cmp.not = icmp eq i32 %call, 2
  br i1 %cmp.not, label %do.end3, label %do.end

do.end:                                           ; preds = %entry
  tail call fastcc void @vnc_disconnect_start(ptr noundef %vs)
  br label %return

do.end3:                                          ; preds = %entry
  %0 = load i32, ptr %major, align 8
  %cmp5.not = icmp eq i32 %0, 3
  br i1 %cmp5.not, label %lor.lhs.false, label %do.end21

lor.lhs.false:                                    ; preds = %do.end3
  %1 = load i32, ptr %minor, align 4
  switch i32 %1, label %do.end21 [
    i32 3, label %if.end22
    i32 4, label %if.end22
    i32 5, label %if.end22
    i32 7, label %if.end22
    i32 8, label %if.end22
  ]

do.end21:                                         ; preds = %lor.lhs.false, %do.end3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i)
  store i32 0, ptr %buf.i, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i)
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %output_mutex.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  call void %3(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %4 = load ptr, ptr %ioc.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.end21
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %5 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %do.end21
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %6 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %7 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = call i32 @g_source_remove(i32 noundef %7) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %return

if.end22:                                         ; preds = %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false
  %8 = and i32 %1, -2
  %switch = icmp eq i32 %8, 4
  br i1 %switch, label %if.end30.thread, label %if.end30

if.end30.thread:                                  ; preds = %if.end22
  store i32 3, ptr %minor, align 4
  br label %if.then33

if.end30:                                         ; preds = %if.end22
  %cmp32 = icmp eq i32 %1, 3
  br i1 %cmp32, label %if.then33, label %if.else49

if.then33:                                        ; preds = %if.end30.thread, %if.end30
  %auth = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 22
  %9 = load i32, ptr %auth, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_VNC_AUTH_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_auth_start.exit

land.lhs.true5.i.i:                               ; preds = %if.then33
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_auth_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %vs, i32 noundef %9) #23
  br label %trace_vnc_auth_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef nonnull %vs, i32 noundef %9) #23
  br label %trace_vnc_auth_start.exit

trace_vnc_auth_start.exit:                        ; preds = %if.then33, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %17 = load i32, ptr %auth, align 8
  switch i32 %17, label %if.else45 [
    i32 1, label %if.then36
    i32 2, label %do.end43
  ]

if.then36:                                        ; preds = %trace_vnc_auth_start.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i42)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %buf.i42, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i42, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i42)
  %18 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  %output_mutex.i.i46 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  call void %19(ptr noundef nonnull %output_mutex.i.i46, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i47 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %20 = load ptr, ptr %ioc.i47, align 8
  %cmp.not.i48 = icmp eq ptr %20, null
  br i1 %cmp.not.i48, label %if.end.i53, label %land.lhs.true.i49

land.lhs.true.i49:                                ; preds = %if.then36
  %offset.i50 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %21 = load i64, ptr %offset.i50, align 8
  %tobool.not.i51 = icmp eq i64 %21, 0
  br i1 %tobool.not.i51, label %if.end.i53, label %if.then.i52

if.then.i52:                                      ; preds = %land.lhs.true.i49
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i53

if.end.i53:                                       ; preds = %if.then.i52, %land.lhs.true.i49, %if.then36
  %disconnecting.i54 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %22 = load i32, ptr %disconnecting.i54, align 4
  %tobool1.not.i55 = icmp eq i32 %22, 0
  br i1 %tobool1.not.i55, label %vnc_flush.exit62, label %if.then2.i56

if.then2.i56:                                     ; preds = %if.end.i53
  %ioc_tag.i57 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %23 = load i32, ptr %ioc_tag.i57, align 8
  %cmp3.not.i58 = icmp eq i32 %23, 0
  br i1 %cmp3.not.i58, label %if.end6.i61, label %if.then4.i59

if.then4.i59:                                     ; preds = %if.then2.i56
  %call.i60 = call i32 @g_source_remove(i32 noundef %23) #23
  br label %if.end6.i61

if.end6.i61:                                      ; preds = %if.then4.i59, %if.then2.i56
  store i32 0, ptr %ioc_tag.i57, align 8
  br label %vnc_flush.exit62

vnc_flush.exit62:                                 ; preds = %if.end.i53, %if.end6.i61
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i46, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %24 = load i32, ptr %auth, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i63)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i64 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_VNC_AUTH_PASS_DSTATE, align 2
  %tobool4.i.i65 = icmp ne i16 %26, 0
  %or.cond.i.i66 = select i1 %tobool.i.i64, i1 %tobool4.i.i65, i1 false
  br i1 %or.cond.i.i66, label %land.lhs.true5.i.i67, label %trace_vnc_auth_pass.exit

land.lhs.true5.i.i67:                             ; preds = %vnc_flush.exit62
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i68 = and i32 %27, 32768
  %cmp.i.not.i.i69 = icmp eq i32 %and.i.i.i68, 0
  br i1 %cmp.i.not.i.i69, label %trace_vnc_auth_pass.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %land.lhs.true5.i.i67
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i71 = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i71, label %if.else.i.i76, label %if.then8.i.i72

if.then8.i.i72:                                   ; preds = %if.then.i.i70
  %call9.i.i73 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i63, ptr noundef null) #23
  %call10.i.i74 = call i32 @qemu_get_thread_id() #23
  %30 = load i64, ptr %_now.i.i63, align 8
  %tv_usec.i.i75 = getelementptr inbounds %struct.timeval, ptr %_now.i.i63, i64 0, i32 1
  %31 = load i64, ptr %tv_usec.i.i75, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131, i32 noundef %call10.i.i74, i64 noundef %30, i64 noundef %31, ptr noundef nonnull %vs, i32 noundef %24) #23
  br label %trace_vnc_auth_pass.exit

if.else.i.i76:                                    ; preds = %if.then.i.i70
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132, ptr noundef nonnull %vs, i32 noundef %24) #23
  br label %trace_vnc_auth_pass.exit

trace_vnc_auth_pass.exit:                         ; preds = %vnc_flush.exit62, %land.lhs.true5.i.i67, %if.then8.i.i72, %if.else.i.i76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i63)
  %read_handler.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 39
  store ptr @protocol_client_init, ptr %read_handler.i.i, align 8
  %read_handler_expect.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 40
  store i64 1, ptr %read_handler_expect.i.i, align 8
  br label %return

do.end43:                                         ; preds = %trace_vnc_auth_start.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i77)
  store <4 x i8> <i8 0, i8 0, i8 0, i8 2>, ptr %buf.i77, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i77, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i77)
  %32 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %33 = inttoptr i64 %32 to ptr
  %output_mutex.i.i81 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  call void %33(ptr noundef nonnull %output_mutex.i.i81, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i82 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %34 = load ptr, ptr %ioc.i82, align 8
  %cmp.not.i83 = icmp eq ptr %34, null
  br i1 %cmp.not.i83, label %if.end.i88, label %land.lhs.true.i84

land.lhs.true.i84:                                ; preds = %do.end43
  %offset.i85 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %35 = load i64, ptr %offset.i85, align 8
  %tobool.not.i86 = icmp eq i64 %35, 0
  br i1 %tobool.not.i86, label %if.end.i88, label %if.then.i87

if.then.i87:                                      ; preds = %land.lhs.true.i84
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i88

if.end.i88:                                       ; preds = %if.then.i87, %land.lhs.true.i84, %do.end43
  %disconnecting.i89 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %36 = load i32, ptr %disconnecting.i89, align 4
  %tobool1.not.i90 = icmp eq i32 %36, 0
  br i1 %tobool1.not.i90, label %vnc_flush.exit97, label %if.then2.i91

if.then2.i91:                                     ; preds = %if.end.i88
  %ioc_tag.i92 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %37 = load i32, ptr %ioc_tag.i92, align 8
  %cmp3.not.i93 = icmp eq i32 %37, 0
  br i1 %cmp3.not.i93, label %if.end6.i96, label %if.then4.i94

if.then4.i94:                                     ; preds = %if.then2.i91
  %call.i95 = call i32 @g_source_remove(i32 noundef %37) #23
  br label %if.end6.i96

if.end6.i96:                                      ; preds = %if.then4.i94, %if.then2.i91
  store i32 0, ptr %ioc_tag.i92, align 8
  br label %vnc_flush.exit97

vnc_flush.exit97:                                 ; preds = %if.end.i88, %if.end6.i96
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i81, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  call void @start_auth_vnc(ptr noundef nonnull %vs)
  br label %return

if.else45:                                        ; preds = %trace_vnc_auth_start.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i98)
  %38 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i99 = icmp ne i32 %38, 0
  %39 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i100 = icmp ne i16 %39, 0
  %or.cond.i.i101 = select i1 %tobool.i.i99, i1 %tobool4.i.i100, i1 false
  br i1 %or.cond.i.i101, label %land.lhs.true5.i.i102, label %trace_vnc_auth_fail.exit

land.lhs.true5.i.i102:                            ; preds = %if.else45
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i103 = and i32 %40, 32768
  %cmp.i.not.i.i104 = icmp eq i32 %and.i.i.i103, 0
  br i1 %cmp.i.not.i.i104, label %trace_vnc_auth_fail.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %land.lhs.true5.i.i102
  %41 = load i8, ptr @message_with_timestamp, align 1
  %42 = and i8 %41, 1
  %tobool7.not.i.i106 = icmp eq i8 %42, 0
  br i1 %tobool7.not.i.i106, label %if.else.i.i111, label %if.then8.i.i107

if.then8.i.i107:                                  ; preds = %if.then.i.i105
  %call9.i.i108 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i98, ptr noundef null) #23
  %call10.i.i109 = tail call i32 @qemu_get_thread_id() #23
  %43 = load i64, ptr %_now.i.i98, align 8
  %tv_usec.i.i110 = getelementptr inbounds %struct.timeval, ptr %_now.i.i98, i64 0, i32 1
  %44 = load i64, ptr %tv_usec.i.i110, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, i32 noundef %call10.i.i109, i64 noundef %43, i64 noundef %44, ptr noundef nonnull %vs, i32 noundef %17, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str) #23
  br label %trace_vnc_auth_fail.exit

if.else.i.i111:                                   ; preds = %if.then.i.i105
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, ptr noundef nonnull %vs, i32 noundef %17, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str) #23
  br label %trace_vnc_auth_fail.exit

trace_vnc_auth_fail.exit:                         ; preds = %if.else45, %land.lhs.true5.i.i102, %if.then8.i.i107, %if.else.i.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i98)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i112)
  store i32 0, ptr %buf.i112, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i112, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i112)
  %45 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %46 = inttoptr i64 %45 to ptr
  %output_mutex.i.i116 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  call void %46(ptr noundef nonnull %output_mutex.i.i116, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i117 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %47 = load ptr, ptr %ioc.i117, align 8
  %cmp.not.i118 = icmp eq ptr %47, null
  br i1 %cmp.not.i118, label %if.end.i123, label %land.lhs.true.i119

land.lhs.true.i119:                               ; preds = %trace_vnc_auth_fail.exit
  %offset.i120 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %48 = load i64, ptr %offset.i120, align 8
  %tobool.not.i121 = icmp eq i64 %48, 0
  br i1 %tobool.not.i121, label %if.end.i123, label %if.then.i122

if.then.i122:                                     ; preds = %land.lhs.true.i119
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i123

if.end.i123:                                      ; preds = %if.then.i122, %land.lhs.true.i119, %trace_vnc_auth_fail.exit
  %disconnecting.i124 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %49 = load i32, ptr %disconnecting.i124, align 4
  %tobool1.not.i125 = icmp eq i32 %49, 0
  br i1 %tobool1.not.i125, label %vnc_flush.exit132, label %if.then2.i126

if.then2.i126:                                    ; preds = %if.end.i123
  %ioc_tag.i127 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %50 = load i32, ptr %ioc_tag.i127, align 8
  %cmp3.not.i128 = icmp eq i32 %50, 0
  br i1 %cmp3.not.i128, label %if.end6.i131, label %if.then4.i129

if.then4.i129:                                    ; preds = %if.then2.i126
  %call.i130 = call i32 @g_source_remove(i32 noundef %50) #23
  br label %if.end6.i131

if.end6.i131:                                     ; preds = %if.then4.i129, %if.then2.i126
  store i32 0, ptr %ioc_tag.i127, align 8
  br label %vnc_flush.exit132

vnc_flush.exit132:                                ; preds = %if.end.i123, %if.end6.i131
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i116, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %return

if.else49:                                        ; preds = %if.end30
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 1, ptr %value.addr.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  %auth50 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 22
  %51 = load i32, ptr %auth50, align 8
  %conv = trunc i32 %51 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i133)
  store i8 %conv, ptr %value.addr.i133, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i133, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i133)
  %read_handler.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 39
  store ptr @protocol_client_auth, ptr %read_handler.i, align 8
  %read_handler_expect.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 40
  store i64 1, ptr %read_handler_expect.i, align 8
  %52 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %53 = inttoptr i64 %52 to ptr
  %output_mutex.i.i134 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  call void %53(ptr noundef nonnull %output_mutex.i.i134, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i135 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %54 = load ptr, ptr %ioc.i135, align 8
  %cmp.not.i136 = icmp eq ptr %54, null
  br i1 %cmp.not.i136, label %if.end.i141, label %land.lhs.true.i137

land.lhs.true.i137:                               ; preds = %if.else49
  %offset.i138 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %55 = load i64, ptr %offset.i138, align 8
  %tobool.not.i139 = icmp eq i64 %55, 0
  br i1 %tobool.not.i139, label %if.end.i141, label %if.then.i140

if.then.i140:                                     ; preds = %land.lhs.true.i137
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i141

if.end.i141:                                      ; preds = %if.then.i140, %land.lhs.true.i137, %if.else49
  %disconnecting.i142 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %56 = load i32, ptr %disconnecting.i142, align 4
  %tobool1.not.i143 = icmp eq i32 %56, 0
  br i1 %tobool1.not.i143, label %vnc_flush.exit150, label %if.then2.i144

if.then2.i144:                                    ; preds = %if.end.i141
  %ioc_tag.i145 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %57 = load i32, ptr %ioc_tag.i145, align 8
  %cmp3.not.i146 = icmp eq i32 %57, 0
  br i1 %cmp3.not.i146, label %if.end6.i149, label %if.then4.i147

if.then4.i147:                                    ; preds = %if.then2.i144
  %call.i148 = call i32 @g_source_remove(i32 noundef %57) #23
  br label %if.end6.i149

if.end6.i149:                                     ; preds = %if.then4.i147, %if.then2.i144
  store i32 0, ptr %ioc_tag.i145, align 8
  br label %vnc_flush.exit150

vnc_flush.exit150:                                ; preds = %if.end.i141, %if.end6.i149
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i134, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  br label %return

return:                                           ; preds = %vnc_flush.exit150, %vnc_flush.exit97, %vnc_flush.exit132, %trace_vnc_auth_pass.exit, %vnc_flush.exit, %do.end
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_pointer_type_change(ptr noundef %notifier, ptr nocapture readnone %data) #0 {
entry:
  %buf.i.i.i = alloca [4 x i8], align 4
  %buf.i15.i = alloca [2 x i8], align 1
  %buf.i10.i = alloca [2 x i8], align 1
  %buf.i5.i = alloca [2 x i8], align 1
  %buf.i.i = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %value.addr.i15 = alloca i8, align 1
  %value.addr.i = alloca i8, align 1
  %add.ptr = getelementptr i8, ptr %notifier, i64 -66208
  %vd = getelementptr i8, ptr %notifier, i64 -17016
  %0 = load ptr, ptr %vd, align 8
  %con = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 9, i32 3
  %1 = load ptr, ptr %con, align 8
  %call = tail call zeroext i1 @qemu_input_is_absolute(ptr noundef %1) #23
  %conv = zext i1 %call to i32
  %2 = getelementptr i8, ptr %notifier, i64 -16996
  %add.ptr.val = load i32, ptr %2, align 4
  %and.i = and i32 %add.ptr.val, 8
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %absolute2 = getelementptr i8, ptr %notifier, i64 -16992
  %3 = load i32, ptr %absolute2, align 8
  %cmp.not = icmp eq i32 %3, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %output_mutex.i = getelementptr i8, ptr %notifier, i64 -16704
  tail call void %5(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 0, ptr %value.addr.i, align 1
  call void @vnc_write(ptr noundef %add.ptr, ptr noundef nonnull %value.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i15)
  store i8 0, ptr %value.addr.i15, align 1
  call void @vnc_write(ptr noundef %add.ptr, ptr noundef nonnull %value.addr.i15, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i15)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %arrayidx5.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  store i8 1, ptr %arrayidx5.i, align 1
  call void @vnc_write(ptr noundef %add.ptr, ptr noundef nonnull %buf.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  %6 = load ptr, ptr %vd, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %6, i64 0, i32 19
  %7 = load ptr, ptr %server, align 8
  %call5 = call i32 @pixman_image_get_width(ptr noundef %7) #23
  %8 = load ptr, ptr %vd, align 8
  %server7 = getelementptr inbounds %struct.VncDisplay, ptr %8, i64 0, i32 19
  %9 = load ptr, ptr %server7, align 8
  %call8 = call i32 @pixman_image_get_height(ptr noundef %9) #23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i)
  store i8 0, ptr %buf.i.i, align 1
  %conv4.i.i = zext i1 %call to i8
  %arrayidx5.i.i = getelementptr inbounds [2 x i8], ptr %buf.i.i, i64 0, i64 1
  store i8 %conv4.i.i, ptr %arrayidx5.i.i, align 1
  call void @vnc_write(ptr noundef %add.ptr, ptr noundef nonnull %buf.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i5.i)
  store i8 0, ptr %buf.i5.i, align 1
  %arrayidx5.i9.i = getelementptr inbounds [2 x i8], ptr %buf.i5.i, i64 0, i64 1
  store i8 0, ptr %arrayidx5.i9.i, align 1
  call void @vnc_write(ptr noundef %add.ptr, ptr noundef nonnull %buf.i5.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i5.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10.i)
  %shr.i1122.i = lshr i32 %call5, 8
  %conv1.i12.i = trunc i32 %shr.i1122.i to i8
  store i8 %conv1.i12.i, ptr %buf.i10.i, align 1
  %conv4.i13.i = trunc i32 %call5 to i8
  %arrayidx5.i14.i = getelementptr inbounds [2 x i8], ptr %buf.i10.i, i64 0, i64 1
  store i8 %conv4.i13.i, ptr %arrayidx5.i14.i, align 1
  call void @vnc_write(ptr noundef %add.ptr, ptr noundef nonnull %buf.i10.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i15.i)
  %shr.i1623.i = lshr i32 %call8, 8
  %conv1.i17.i = trunc i32 %shr.i1623.i to i8
  store i8 %conv1.i17.i, ptr %buf.i15.i, align 1
  %conv4.i18.i = trunc i32 %call8 to i8
  %arrayidx5.i19.i = getelementptr inbounds [2 x i8], ptr %buf.i15.i, i64 0, i64 1
  store i8 %conv4.i18.i, ptr %arrayidx5.i19.i, align 1
  call void @vnc_write(ptr noundef %add.ptr, ptr noundef nonnull %buf.i15.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i15.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i)
  store <4 x i8> <i8 -1, i8 -1, i8 -2, i8 -1>, ptr %buf.i.i.i, align 4
  call void @vnc_write(ptr noundef %add.ptr, ptr noundef nonnull %buf.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  call void %11(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i = getelementptr i8, ptr %notifier, i64 -66192
  %12 = load ptr, ptr %ioc.i, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %offset.i = getelementptr i8, ptr %notifier, i64 -16864
  %13 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %13, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %add.ptr)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %if.then
  %disconnecting.i = getelementptr i8, ptr %notifier, i64 -66180
  %14 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %14, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr i8, ptr %notifier, i64 -66184
  %15 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %15, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = call i32 @g_source_remove(i32 noundef %15) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  br label %if.end

if.end:                                           ; preds = %vnc_flush.exit, %land.lhs.true, %entry
  %absolute9 = getelementptr i8, ptr %notifier, i64 -16992
  store i32 %conv, ptr %absolute9, align 8
  ret void
}

declare void @qemu_add_mouse_mode_change_notifier(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_display_init(ptr noundef readonly %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %cmp.i = icmp eq ptr %id, null
  %0 = load ptr, ptr @vnc_displays, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.i, label %vnc_display_find.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  br i1 %cmp.not, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %vd.07.i = phi ptr [ %vd.0.i, %for.inc.i ], [ %0, %for.cond.preheader.i ]
  %id1.i = getelementptr inbounds %struct.VncDisplay, ptr %vd.07.i, i64 0, i32 21
  %1 = load ptr, ptr %id1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.VncDisplay, ptr %vd.07.i, i64 0, i32 22
  %vd.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %vd.0.i, null
  br i1 %tobool.not.i, label %if.end, label %for.body.i, !llvm.loop !10

vnc_display_find.exit:                            ; preds = %entry
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %for.inc.i, %for.cond.preheader.i, %vnc_display_find.exit
  %call1 = tail call noalias dereferenceable_or_null(285040) ptr @g_malloc0(i64 noundef 285040) #22
  %call2 = tail call noalias ptr @strdup(ptr noundef %id) #23
  %id3 = getelementptr inbounds %struct.VncDisplay, ptr %call1, i64 0, i32 21
  store ptr %call2, ptr %id3, align 8
  %next = getelementptr inbounds %struct.VncDisplay, ptr %call1, i64 0, i32 22
  store ptr null, ptr %next, align 8
  %2 = load ptr, ptr getelementptr inbounds (%union.anon.2, ptr @vnc_displays, i64 0, i32 0, i32 1), align 8
  %tql_prev = getelementptr inbounds %struct.VncDisplay, ptr %call1, i64 0, i32 22, i32 0, i32 1
  store ptr %2, ptr %tql_prev, align 8
  store ptr %call1, ptr %2, align 8
  store ptr %next, ptr getelementptr inbounds (%union.anon.2, ptr @vnc_displays, i64 0, i32 0, i32 1), align 8
  store ptr null, ptr %call1, align 8
  %tql_prev9 = getelementptr inbounds %struct.QTailQLink, ptr %call1, i64 0, i32 1
  store ptr %call1, ptr %tql_prev9, align 8
  %expires = getelementptr inbounds %struct.VncDisplay, ptr %call1, i64 0, i32 25
  store i64 9223372036854775807, ptr %expires, align 8
  %3 = load ptr, ptr @keyboard_layout, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VNC_KEY_MAP_INIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_key_map_init.exit

land.lhs.true5.i.i:                               ; preds = %if.then11
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_key_map_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.140, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef nonnull %3) #23
  br label %trace_vnc_key_map_init.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.141, ptr noundef nonnull %3) #23
  br label %trace_vnc_key_map_init.exit

trace_vnc_key_map_init.exit:                      ; preds = %if.then11, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr @keyboard_layout, align 8
  %call12 = tail call ptr @init_keyboard_layout(ptr noundef nonnull @name2keysym, ptr noundef %11, ptr noundef %errp) #23
  br label %if.end15

if.else:                                          ; preds = %if.end
  %call13 = tail call ptr @init_keyboard_layout(ptr noundef nonnull @name2keysym, ptr noundef nonnull @.str.11, ptr noundef %errp) #23
  br label %if.end15

if.end15:                                         ; preds = %if.else, %trace_vnc_key_map_init.exit
  %call13.sink = phi ptr [ %call13, %if.else ], [ %call12, %trace_vnc_key_map_init.exit ]
  %kbd_layout14 = getelementptr inbounds %struct.VncDisplay, ptr %call1, i64 0, i32 10
  store ptr %call13.sink, ptr %kbd_layout14, align 8
  %tobool17.not = icmp eq ptr %call13.sink, null
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end15
  %share_policy = getelementptr inbounds %struct.VncDisplay, ptr %call1, i64 0, i32 5
  store i32 2, ptr %share_policy, align 8
  %connections_limit = getelementptr inbounds %struct.VncDisplay, ptr %call1, i64 0, i32 4
  store i32 32, ptr %connections_limit, align 4
  %mutex = getelementptr inbounds %struct.VncDisplay, ptr %call1, i64 0, i32 15
  tail call void @qemu_mutex_init(ptr noundef nonnull %mutex) #23
  tail call void @vnc_start_worker_thread() #23
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %call1, i64 0, i32 9
  %ops = getelementptr inbounds %struct.VncDisplay, ptr %call1, i64 0, i32 9, i32 1
  store ptr @dcl_ops, ptr %ops, align 8
  tail call void @register_displaychangelistener(ptr noundef nonnull %dcl) #23
  %con = getelementptr inbounds %struct.VncDisplay, ptr %call1, i64 0, i32 9, i32 3
  %12 = load ptr, ptr %con, align 8
  %call22 = tail call ptr @qkbd_state_init(ptr noundef %12) #23
  %kbd = getelementptr inbounds %struct.VncDisplay, ptr %call1, i64 0, i32 14
  store ptr %call22, ptr %kbd, align 8
  br label %return

return:                                           ; preds = %for.body.i, %if.end15, %vnc_display_find.exit, %if.end19
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

declare ptr @init_keyboard_layout(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_mutex_init(ptr noundef) local_unnamed_addr #2

declare void @vnc_start_worker_thread() local_unnamed_addr #2

declare void @register_displaychangelistener(ptr noundef) local_unnamed_addr #2

declare ptr @qkbd_state_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @vnc_display_password(ptr noundef readonly %id, ptr noundef %password) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %id, null
  %0 = load ptr, ptr @vnc_displays, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %cmp.i, label %vnc_display_find.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  br i1 %tobool.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %vd.07.i = phi ptr [ %vd.0.i, %for.inc.i ], [ %0, %for.cond.preheader.i ]
  %id1.i = getelementptr inbounds %struct.VncDisplay, ptr %vd.07.i, i64 0, i32 21
  %1 = load ptr, ptr %id1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.VncDisplay, ptr %vd.07.i, i64 0, i32 22
  %vd.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %vd.0.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !10

vnc_display_find.exit:                            ; preds = %entry
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body.i, %vnc_display_find.exit
  %retval.0.i9 = phi ptr [ %0, %vnc_display_find.exit ], [ %vd.07.i, %for.body.i ]
  %auth = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i9, i64 0, i32 26
  %2 = load i32, ptr %auth, align 8
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = tail call i32 (ptr, ...) @error_printf_unless_qmp(ptr noundef nonnull @.str.12) #23
  br label %return

if.end3:                                          ; preds = %if.end
  %password4 = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i9, i64 0, i32 24
  %3 = load ptr, ptr %password4, align 8
  tail call void @g_free(ptr noundef %3) #23
  %call5 = tail call noalias ptr @g_strdup(ptr noundef %password) #23
  store ptr %call5, ptr %password4, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %for.cond.preheader.i, %vnc_display_find.exit, %if.end3, %if.then1
  %retval.0 = phi i32 [ -22, %if.then1 ], [ 0, %if.end3 ], [ -22, %vnc_display_find.exit ], [ -22, %for.cond.preheader.i ], [ -22, %for.inc.i ]
  ret i32 %retval.0
}

declare i32 @error_printf_unless_qmp(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i32 @vnc_display_pw_expire(ptr noundef readonly %id, i64 noundef %expires) local_unnamed_addr #11 {
entry:
  %cmp.i = icmp eq ptr %id, null
  %0 = load ptr, ptr @vnc_displays, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %cmp.i, label %vnc_display_find.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  br i1 %tobool.not, label %return, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %vd.07.i = phi ptr [ %vd.0.i, %for.inc.i ], [ %0, %for.cond.preheader.i ]
  %id1.i = getelementptr inbounds %struct.VncDisplay, ptr %vd.07.i, i64 0, i32 21
  %1 = load ptr, ptr %id1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.VncDisplay, ptr %vd.07.i, i64 0, i32 22
  %vd.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %vd.0.i, null
  br i1 %tobool.not.i, label %return, label %for.body.i, !llvm.loop !10

vnc_display_find.exit:                            ; preds = %entry
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %for.body.i, %vnc_display_find.exit
  %retval.0.i7 = phi ptr [ %0, %vnc_display_find.exit ], [ %vd.07.i, %for.body.i ]
  %expires1 = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i7, i64 0, i32 25
  store i64 %expires, ptr %expires1, align 8
  br label %return

return:                                           ; preds = %for.inc.i, %for.cond.preheader.i, %vnc_display_find.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -22, %vnc_display_find.exit ], [ -22, %for.cond.preheader.i ], [ -22, %for.inc.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @vnc_display_update(ptr nocapture noundef readonly %arg, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @vnc_displays, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3989, ptr noundef nonnull @__func__.vnc_display_update, ptr noundef nonnull @.str.4) #23
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i8, ptr %arg, align 8
  %2 = and i8 %1, 1
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %listener = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 6
  %3 = load ptr, ptr %listener, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then2
  tail call void @qio_net_listener_disconnect(ptr noundef nonnull %3) #23
  %4 = load ptr, ptr %listener, align 8
  tail call void @object_unref(ptr noundef %4) #23
  store ptr null, ptr %listener, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.then2
  %addresses = getelementptr inbounds %struct.DisplayUpdateOptionsVNC, ptr %arg, i64 0, i32 1
  %5 = load ptr, ptr %addresses, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %call.i = tail call ptr @qio_net_listener_new() #23
  store ptr %call.i, ptr %listener, align 8
  tail call void @qio_net_listener_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.849) #23
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then.i
  %el.019.i = phi ptr [ %5, %if.then.i ], [ %8, %for.inc.i ]
  %6 = load ptr, ptr %listener, align 8
  %value.i = getelementptr inbounds %struct.SocketAddressList, ptr %el.019.i, i64 0, i32 1
  %7 = load ptr, ptr %value.i, align 8
  %call4.i = tail call i32 @qio_net_listener_open_sync(ptr noundef %6, ptr noundef %7, i32 noundef 1, ptr noundef %errp) #23
  %cmp.i = icmp slt i32 %call4.i, 0
  br i1 %cmp.i, label %return, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %8 = load ptr, ptr %el.019.i, align 8
  %tobool2.not.i = icmp eq ptr %8, null
  br i1 %tobool2.not.i, label %for.end.i, label %for.body.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.inc.i
  %9 = load ptr, ptr %listener, align 8
  tail call void @qio_net_listener_set_client_func(ptr noundef %9, ptr noundef nonnull @vnc_listen_io, ptr noundef nonnull %0, ptr noundef null) #23
  br label %return

return:                                           ; preds = %for.body.i, %if.end8, %for.end.i, %if.end, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end ], [ true, %for.end.i ], [ true, %if.end8 ], [ false, %for.body.i ]
  ret i1 %retval.0
}

declare void @qio_net_listener_disconnect(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @vnc_display_listen(ptr noundef %vd, ptr noundef readonly %saddr_list, ptr noundef readonly %wsaddr_list, ptr noundef %errp) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %saddr_list, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @qio_net_listener_new() #23
  %listener = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 6
  store ptr %call, ptr %listener, align 8
  tail call void @qio_net_listener_set_name(ptr noundef %call, ptr noundef nonnull @.str.849) #23
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %el.019 = phi ptr [ %saddr_list, %if.then ], [ %2, %for.inc ]
  %0 = load ptr, ptr %listener, align 8
  %value = getelementptr inbounds %struct.SocketAddressList, ptr %el.019, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %call4 = tail call i32 @qio_net_listener_open_sync(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef %errp) #23
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %return, label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load ptr, ptr %el.019, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc
  %3 = load ptr, ptr %listener, align 8
  tail call void @qio_net_listener_set_client_func(ptr noundef %3, ptr noundef nonnull @vnc_listen_io, ptr noundef nonnull %vd, ptr noundef null) #23
  br label %if.end7

if.end7:                                          ; preds = %for.end, %entry
  %tobool8.not = icmp eq ptr %wsaddr_list, null
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end7
  %call10 = tail call ptr @qio_net_listener_new() #23
  %wslistener = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 7
  store ptr %call10, ptr %wslistener, align 8
  tail call void @qio_net_listener_set_name(ptr noundef %call10, ptr noundef nonnull @.str.850) #23
  br label %for.body14

for.body14:                                       ; preds = %if.then9, %for.inc21
  %el.120 = phi ptr [ %wsaddr_list, %if.then9 ], [ %6, %for.inc21 ]
  %4 = load ptr, ptr %wslistener, align 8
  %value16 = getelementptr inbounds %struct.SocketAddressList, ptr %el.120, i64 0, i32 1
  %5 = load ptr, ptr %value16, align 8
  %call17 = tail call i32 @qio_net_listener_open_sync(ptr noundef %4, ptr noundef %5, i32 noundef 1, ptr noundef %errp) #23
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %for.inc21

for.inc21:                                        ; preds = %for.body14
  %6 = load ptr, ptr %el.120, align 8
  %tobool13.not = icmp eq ptr %6, null
  br i1 %tobool13.not, label %for.end23, label %for.body14, !llvm.loop !24

for.end23:                                        ; preds = %for.inc21
  %7 = load ptr, ptr %wslistener, align 8
  tail call void @qio_net_listener_set_client_func(ptr noundef %7, ptr noundef nonnull @vnc_listen_io, ptr noundef nonnull %vd, ptr noundef null) #23
  br label %return

return:                                           ; preds = %for.body, %for.body14, %if.end7, %for.end23
  %retval.0 = phi i32 [ 0, %for.end23 ], [ 0, %if.end7 ], [ -1, %for.body14 ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_display_open(ptr noundef %id, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %saddr.i = alloca ptr, align 8
  %wsaddr.i = alloca ptr, align 8
  %saddr_list.i = alloca ptr, align 8
  %wsaddr_list.i = alloca ptr, align 8
  %addriter.i = alloca %struct.QemuOptsIter, align 8
  %err = alloca ptr, align 8
  %cmp.i = icmp eq ptr %id, null
  %0 = load ptr, ptr @vnc_displays, align 8
  br i1 %cmp.i, label %vnc_display_find.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %tobool.not6.i = icmp eq ptr %0, null
  br i1 %tobool.not6.i, label %vnc_display_find.exit.thread, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %vd.07.i = phi ptr [ %vd.0.i, %for.inc.i ], [ %0, %for.cond.preheader.i ]
  %id1.i = getelementptr inbounds %struct.VncDisplay, ptr %vd.07.i, i64 0, i32 21
  %1 = load ptr, ptr %id1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %vnc_display_find.exit.thread120, label %for.inc.i

vnc_display_find.exit.thread120:                  ; preds = %for.body.i
  %call1122 = tail call ptr @qemu_opts_find(ptr noundef nonnull @qemu_vnc_opts, ptr noundef nonnull %id) #23
  br label %if.end

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.VncDisplay, ptr %vd.07.i, i64 0, i32 22
  %vd.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %vd.0.i, null
  br i1 %tobool.not.i, label %vnc_display_find.exit.thread, label %for.body.i, !llvm.loop !10

vnc_display_find.exit.thread:                     ; preds = %for.inc.i, %for.cond.preheader.i
  %call1118 = tail call ptr @qemu_opts_find(ptr noundef nonnull @qemu_vnc_opts, ptr noundef nonnull %id) #23
  br label %if.then

vnc_display_find.exit:                            ; preds = %entry
  %call1 = tail call ptr @qemu_opts_find(ptr noundef nonnull @qemu_vnc_opts, ptr noundef null) #23
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %vnc_display_find.exit.thread, %vnc_display_find.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4028, ptr noundef nonnull @__func__.vnc_display_open, ptr noundef nonnull @.str.13) #23
  br label %glib_autoptr_cleanup_SocketAddressList.exit115

if.end:                                           ; preds = %vnc_display_find.exit.thread120, %vnc_display_find.exit
  %call1125 = phi ptr [ %call1122, %vnc_display_find.exit.thread120 ], [ %call1, %vnc_display_find.exit ]
  %retval.0.i124 = phi ptr [ %vd.07.i, %vnc_display_find.exit.thread120 ], [ %0, %vnc_display_find.exit ]
  tail call fastcc void @vnc_display_close(ptr noundef nonnull %retval.0.i124)
  %tobool2.not = icmp eq ptr %call1125, null
  br i1 %tobool2.not, label %glib_autoptr_cleanup_SocketAddressList.exit115, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call1125, ptr noundef nonnull @.str.14, i1 noundef zeroext false) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %saddr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wsaddr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %saddr_list.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wsaddr_list.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %addriter.i)
  store ptr null, ptr %saddr.i, align 8
  store ptr null, ptr %wsaddr.i, align 8
  store ptr null, ptr %saddr_list.i, align 8
  store ptr null, ptr %wsaddr_list.i, align 8
  %call.i110 = tail call i64 @qemu_opt_get_number(ptr noundef nonnull %call1125, ptr noundef nonnull @.str.42, i64 noundef 0) #23
  %conv.i = trunc i64 %call.i110 to i32
  %call1.i = tail call ptr @qemu_opt_get(ptr noundef nonnull %call1125, ptr noundef nonnull @.str.853) #23
  %tobool.i = icmp ne ptr %call1.i, null
  %call3.i = tail call ptr @qemu_opt_get(ptr noundef nonnull %call1125, ptr noundef nonnull @.str.854) #23
  %tobool4.i = icmp ne ptr %call3.i, null
  %call6.i = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call1125, ptr noundef nonnull @.str.853, i1 noundef zeroext false) #23
  %call8.i = tail call zeroext i1 @qemu_opt_get_bool(ptr noundef nonnull %call1125, ptr noundef nonnull @.str.854, i1 noundef zeroext false) #23
  %call10.i = tail call ptr @qemu_opt_get(ptr noundef nonnull %call1125, ptr noundef nonnull @.str.44) #23
  %cmp.i111 = icmp eq ptr %call10.i, null
  br i1 %cmp.i111, label %cleanup.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end4
  %call12.i = tail call i32 @g_str_equal(ptr noundef nonnull %call10.i, ptr noundef nonnull @.str.47) #23
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %if.end.i, label %cleanup.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call14.i = tail call ptr @qemu_opt_get(ptr noundef nonnull %call1125, ptr noundef nonnull @.str.852) #23
  %tobool15.not.i = icmp eq ptr %call14.i, null
  br i1 %tobool15.not.i, label %if.end19.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call16.i = tail call i32 @qcrypto_hash_supports(i32 noundef 1) #23
  %tobool17.not.i = icmp eq i32 %call16.i, 0
  br i1 %tobool17.not.i, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %land.lhs.true.i
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3852, ptr noundef nonnull @__func__.vnc_display_get_addresses, ptr noundef nonnull @.str.856) #23
  br label %cleanup.i

if.end19.i:                                       ; preds = %land.lhs.true.i, %if.end.i
  call void @qemu_opt_iter_init(ptr noundef nonnull %addriter.i, ptr noundef nonnull %call1125, ptr noundef nonnull @.str.44) #23
  %call2043.i = call ptr @qemu_opt_iter_next(ptr noundef nonnull %addriter.i) #23
  %cmp21.not44.i = icmp eq ptr %call2043.i, null
  br i1 %cmp21.not44.i, label %if.end44.i, label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %if.end32.i
  %call2047.i = phi ptr [ %call20.i, %if.end32.i ], [ %call2043.i, %if.end19.i ]
  %displaynum.046.i = phi i32 [ %spec.select.i, %if.end32.i ], [ -1, %if.end19.i ]
  %saddr_tail.045.i = phi ptr [ %3, %if.end32.i ], [ %saddr_list.i, %if.end19.i ]
  %call28.i = call fastcc i32 @vnc_display_get_address(ptr noundef nonnull %call2047.i, i1 noundef zeroext false, i1 noundef zeroext %call5, i32 noundef 0, i32 noundef %conv.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool4.i, i1 noundef zeroext %call6.i, i1 noundef zeroext %call8.i, ptr noundef nonnull %saddr.i, ptr noundef %errp)
  %cmp29.i = icmp slt i32 %call28.i, 0
  br i1 %cmp29.i, label %cleanup.i, label %if.end32.i

if.end32.i:                                       ; preds = %while.body.i
  %cmp33.i = icmp eq i32 %displaynum.046.i, -1
  %spec.select.i = select i1 %cmp33.i, i32 %call28.i, i32 %displaynum.046.i
  %call37.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #22
  store ptr %call37.i, ptr %saddr_tail.045.i, align 8
  %2 = load ptr, ptr %saddr.i, align 8
  %value.i = getelementptr inbounds %struct.SocketAddressList, ptr %call37.i, i64 0, i32 1
  store ptr %2, ptr %value.i, align 8
  %3 = load ptr, ptr %saddr_tail.045.i, align 8
  %call20.i = call ptr @qemu_opt_iter_next(ptr noundef nonnull %addriter.i) #23
  %cmp21.not.i = icmp eq ptr %call20.i, null
  br i1 %cmp21.not.i, label %while.end.i, label %while.body.i, !llvm.loop !25

while.end.i:                                      ; preds = %if.end32.i
  %saddr_list.i.0.saddr_list.i.0.saddr_list.i.0.saddr_list.0.saddr_list.0..pre.i = load ptr, ptr %saddr_list.i, align 8
  %tobool38.not.i = icmp eq ptr %saddr_list.i.0.saddr_list.i.0.saddr_list.i.0.saddr_list.0.saddr_list.0..pre.i, null
  br i1 %tobool38.not.i, label %if.end44.i, label %land.lhs.true39.i

land.lhs.true39.i:                                ; preds = %while.end.i
  %4 = load ptr, ptr %saddr_list.i.0.saddr_list.i.0.saddr_list.i.0.saddr_list.0.saddr_list.0..pre.i, align 8
  %tobool41.not.i = icmp eq ptr %4, null
  br i1 %tobool41.not.i, label %if.then42.i, label %if.end44.i

if.then42.i:                                      ; preds = %land.lhs.true39.i
  %value43.i = getelementptr inbounds %struct.SocketAddressList, ptr %saddr_list.i.0.saddr_list.i.0.saddr_list.i.0.saddr_list.0.saddr_list.0..pre.i, i64 0, i32 1
  %5 = load ptr, ptr %value43.i, align 8
  %6 = freeze ptr %5
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then42.i, %land.lhs.true39.i, %while.end.i, %if.end19.i
  %saddr_list.0.saddr_list.0.59.i = phi ptr [ %saddr_list.i.0.saddr_list.i.0.saddr_list.i.0.saddr_list.0.saddr_list.0..pre.i, %if.then42.i ], [ %saddr_list.i.0.saddr_list.i.0.saddr_list.i.0.saddr_list.0.saddr_list.0..pre.i, %land.lhs.true39.i ], [ null, %while.end.i ], [ null, %if.end19.i ]
  %single_saddr.0.i = phi ptr [ %6, %if.then42.i ], [ null, %land.lhs.true39.i ], [ null, %while.end.i ], [ null, %if.end19.i ]
  %displaynum.2.i = phi i32 [ %spec.select.i, %if.then42.i ], [ -1, %land.lhs.true39.i ], [ -1, %while.end.i ], [ -1, %if.end19.i ]
  call void @qemu_opt_iter_init(ptr noundef nonnull %addriter.i, ptr noundef %call1125, ptr noundef nonnull @.str.852) #23
  %call4648.i = call ptr @qemu_opt_iter_next(ptr noundef nonnull %addriter.i) #23
  %cmp47.not49.i = icmp eq ptr %call4648.i, null
  br i1 %cmp47.not49.i, label %vnc_display_get_addresses.exit.thread, label %while.body49.lr.ph.i

while.body49.lr.ph.i:                             ; preds = %if.end44.i
  %tobool60.not.i = icmp eq ptr %single_saddr.0.i, null
  %u72.i = getelementptr inbounds %struct.SocketAddress, ptr %single_saddr.0.i, i64 0, i32 1
  br i1 %tobool60.not.i, label %while.body49.us.i, label %while.body49.i

while.body49.us.i:                                ; preds = %while.body49.lr.ph.i, %if.end59.us.i
  %call4651.us.i = phi ptr [ %call46.us.i, %if.end59.us.i ], [ %call4648.i, %while.body49.lr.ph.i ]
  %wsaddr_tail.050.us.i = phi ptr [ %8, %if.end59.us.i ], [ %wsaddr_list.i, %while.body49.lr.ph.i ]
  %call55.us.i = call fastcc i32 @vnc_display_get_address(ptr noundef nonnull %call4651.us.i, i1 noundef zeroext true, i1 noundef zeroext %call5, i32 noundef %displaynum.2.i, i32 noundef %conv.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool4.i, i1 noundef zeroext %call6.i, i1 noundef zeroext %call8.i, ptr noundef nonnull %wsaddr.i, ptr noundef %errp)
  %cmp56.us.i = icmp slt i32 %call55.us.i, 0
  br i1 %cmp56.us.i, label %cleanup.i, label %if.end59.us.i

if.end59.us.i:                                    ; preds = %while.body49.us.i
  %call86.us.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #22
  store ptr %call86.us.i, ptr %wsaddr_tail.050.us.i, align 8
  %7 = load ptr, ptr %wsaddr.i, align 8
  %value87.us.i = getelementptr inbounds %struct.SocketAddressList, ptr %call86.us.i, i64 0, i32 1
  store ptr %7, ptr %value87.us.i, align 8
  %8 = load ptr, ptr %wsaddr_tail.050.us.i, align 8
  %call46.us.i = call ptr @qemu_opt_iter_next(ptr noundef nonnull %addriter.i) #23
  %cmp47.not.us.i = icmp eq ptr %call46.us.i, null
  br i1 %cmp47.not.us.i, label %vnc_display_get_addresses.exit.thread, label %while.body49.us.i, !llvm.loop !26

while.body49.i:                                   ; preds = %while.body49.lr.ph.i, %do.body85.i
  %call4651.i = phi ptr [ %call46.i, %do.body85.i ], [ %call4648.i, %while.body49.lr.ph.i ]
  %wsaddr_tail.050.i = phi ptr [ %15, %do.body85.i ], [ %wsaddr_list.i, %while.body49.lr.ph.i ]
  %call55.i = call fastcc i32 @vnc_display_get_address(ptr noundef nonnull %call4651.i, i1 noundef zeroext true, i1 noundef zeroext %call5, i32 noundef %displaynum.2.i, i32 noundef %conv.i, i1 noundef zeroext %tobool.i, i1 noundef zeroext %tobool4.i, i1 noundef zeroext %call6.i, i1 noundef zeroext %call8.i, ptr noundef nonnull %wsaddr.i, ptr noundef %errp)
  %cmp56.i = icmp slt i32 %call55.i, 0
  br i1 %cmp56.i, label %cleanup.i, label %if.end59.i

if.end59.i:                                       ; preds = %while.body49.i
  %9 = load i32, ptr %single_saddr.0.i, align 8
  %cmp62.i = icmp eq i32 %9, 0
  %.pre.i = load ptr, ptr %wsaddr.i, align 8
  br i1 %cmp62.i, label %land.lhs.true64.i, label %do.body85.i

land.lhs.true64.i:                                ; preds = %if.end59.i
  %10 = load i32, ptr %.pre.i, align 8
  %cmp66.i = icmp eq i32 %10, 0
  br i1 %cmp66.i, label %land.lhs.true68.i, label %do.body85.i

land.lhs.true68.i:                                ; preds = %land.lhs.true64.i
  %u.i = getelementptr inbounds %struct.SocketAddress, ptr %.pre.i, i64 0, i32 1
  %11 = load ptr, ptr %u.i, align 8
  %call69.i = call i32 @g_str_equal(ptr noundef %11, ptr noundef nonnull @.str) #23
  %tobool70.not.i = icmp eq i32 %call69.i, 0
  br i1 %tobool70.not.i, label %do.body85.i, label %land.lhs.true71.i

land.lhs.true71.i:                                ; preds = %land.lhs.true68.i
  %12 = load ptr, ptr %u72.i, align 8
  %call74.i = call i32 @g_str_equal(ptr noundef %12, ptr noundef nonnull @.str) #23
  %tobool75.not.i = icmp eq i32 %call74.i, 0
  br i1 %tobool75.not.i, label %if.then76.i, label %do.body85.i

if.then76.i:                                      ; preds = %land.lhs.true71.i
  %13 = load ptr, ptr %u.i, align 8
  call void @g_free(ptr noundef %13) #23
  %14 = load ptr, ptr %u72.i, align 8
  %call81.i = call noalias ptr @g_strdup(ptr noundef %14) #23
  store ptr %call81.i, ptr %u.i, align 8
  br label %do.body85.i

do.body85.i:                                      ; preds = %if.then76.i, %land.lhs.true71.i, %land.lhs.true68.i, %land.lhs.true64.i, %if.end59.i
  %call86.i = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #22
  store ptr %call86.i, ptr %wsaddr_tail.050.i, align 8
  %value87.i = getelementptr inbounds %struct.SocketAddressList, ptr %call86.i, i64 0, i32 1
  store ptr %.pre.i, ptr %value87.i, align 8
  %15 = load ptr, ptr %wsaddr_tail.050.i, align 8
  %call46.i = call ptr @qemu_opt_iter_next(ptr noundef nonnull %addriter.i) #23
  %cmp47.not.i = icmp eq ptr %call46.i, null
  br i1 %cmp47.not.i, label %vnc_display_get_addresses.exit.thread, label %while.body49.i, !llvm.loop !26

vnc_display_get_addresses.exit.thread:            ; preds = %do.body85.i, %if.end59.us.i, %if.end44.i
  %wsaddr_list.i.0.wsaddr_list.i.0.wsaddr_list.i.0.wsaddr_list.0.wsaddr_list.0..i = load ptr, ptr %wsaddr_list.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %saddr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wsaddr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %saddr_list.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wsaddr_list.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addriter.i)
  br label %if.end9

cleanup.i:                                        ; preds = %while.body.i, %while.body49.i, %while.body49.us.i, %if.then18.i, %lor.lhs.false.i, %if.end4
  %cmp = phi i1 [ false, %if.end4 ], [ false, %lor.lhs.false.i ], [ true, %if.then18.i ], [ true, %while.body49.us.i ], [ true, %while.body49.i ], [ true, %while.body.i ]
  %wsaddr_list.i.0.wsaddr_list.i.0.wsaddr_list.i.0.wsaddr_list.0.wsaddr_list.0.wsaddr_list.val.pr.i = load ptr, ptr %wsaddr_list.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %wsaddr_list.i.0.wsaddr_list.i.0.wsaddr_list.i.0.wsaddr_list.0.wsaddr_list.0.wsaddr_list.val.pr.i, null
  br i1 %tobool.not.i.i.i, label %glib_autoptr_cleanup_SocketAddressList.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup.i
  call void @qapi_free_SocketAddressList(ptr noundef nonnull %wsaddr_list.i.0.wsaddr_list.i.0.wsaddr_list.i.0.wsaddr_list.0.wsaddr_list.0.wsaddr_list.val.pr.i) #23
  br label %glib_autoptr_cleanup_SocketAddressList.exit.i

glib_autoptr_cleanup_SocketAddressList.exit.i:    ; preds = %if.then.i.i.i, %cleanup.i
  %saddr_list.i.0.saddr_list.i.0.saddr_list.i.0.saddr_list.0.saddr_list.0.saddr_list.val.pr.i = load ptr, ptr %saddr_list.i, align 8
  %tobool.not.i.i29.i = icmp eq ptr %saddr_list.i.0.saddr_list.i.0.saddr_list.i.0.saddr_list.0.saddr_list.0.saddr_list.val.pr.i, null
  br i1 %tobool.not.i.i29.i, label %vnc_display_get_addresses.exit, label %if.then.i.i30.i

if.then.i.i30.i:                                  ; preds = %glib_autoptr_cleanup_SocketAddressList.exit.i
  call void @qapi_free_SocketAddressList(ptr noundef nonnull %saddr_list.i.0.saddr_list.i.0.saddr_list.i.0.saddr_list.0.saddr_list.0.saddr_list.val.pr.i) #23
  br label %vnc_display_get_addresses.exit

vnc_display_get_addresses.exit:                   ; preds = %glib_autoptr_cleanup_SocketAddressList.exit.i, %if.then.i.i30.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %saddr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wsaddr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %saddr_list.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wsaddr_list.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %addriter.i)
  br i1 %cmp, label %fail, label %if.end9

if.end9:                                          ; preds = %vnc_display_get_addresses.exit.thread, %vnc_display_get_addresses.exit
  %wsaddr_list.0132 = phi ptr [ %wsaddr_list.i.0.wsaddr_list.i.0.wsaddr_list.i.0.wsaddr_list.0.wsaddr_list.0..i, %vnc_display_get_addresses.exit.thread ], [ null, %vnc_display_get_addresses.exit ]
  %saddr_list.0130 = phi ptr [ %saddr_list.0.saddr_list.0.59.i, %vnc_display_get_addresses.exit.thread ], [ null, %vnc_display_get_addresses.exit ]
  %call10 = call ptr @qemu_opt_get(ptr noundef %call1125, ptr noundef nonnull @.str.15) #23
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end25, label %if.then12

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @qemu_opt_get(ptr noundef %call1125, ptr noundef nonnull @.str.16) #23
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4048, ptr noundef nonnull @__func__.vnc_display_open, ptr noundef nonnull @.str.17) #23
  br label %fail

if.end16:                                         ; preds = %if.then12
  %call17 = call ptr @qcrypto_secret_lookup_as_utf8(ptr noundef nonnull %call10, ptr noundef %errp) #23
  %password18 = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 24
  store ptr %call17, ptr %password18, align 8
  %tobool20.not = icmp eq ptr %call17, null
  br i1 %tobool20.not, label %fail, label %if.then27

if.end25:                                         ; preds = %if.end9
  %call23 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1125, ptr noundef nonnull @.str.16, i1 noundef zeroext false) #23
  br i1 %call23, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end16, %if.end25
  %call28 = call zeroext i1 @qcrypto_cipher_supports(i32 noundef 3, i32 noundef 0) #23
  br i1 %call28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.then27
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4064, ptr noundef nonnull @__func__.vnc_display_open, ptr noundef nonnull @.str.18) #23
  br label %fail

if.end31:                                         ; preds = %if.then27, %if.end25
  %password.0135 = phi i1 [ true, %if.then27 ], [ false, %if.end25 ]
  %call32 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1125, ptr noundef nonnull @.str.19, i1 noundef zeroext true) #23
  %conv = zext i1 %call32 to i32
  %call33 = call i64 @qemu_opt_get_number(ptr noundef %call1125, ptr noundef nonnull @.str.20, i64 noundef 10) #23
  %conv34 = trunc i64 %call33 to i32
  %call35 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1125, ptr noundef nonnull @.str.21, i1 noundef zeroext false) #23
  br i1 %call35, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end31
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4074, ptr noundef nonnull @__func__.vnc_display_open, ptr noundef nonnull @.str.22) #23
  br label %fail

if.end39:                                         ; preds = %if.end31
  %call40 = call ptr @qemu_opt_get(ptr noundef %call1125, ptr noundef nonnull @.str.23) #23
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end59, label %if.then42

if.then42:                                        ; preds = %if.end39
  %call43 = call ptr @object_get_objects_root() #23
  %call44 = call ptr @object_resolve_path_component(ptr noundef %call43, ptr noundef nonnull %call40) #23
  %tobool45.not = icmp eq ptr %call44, null
  br i1 %tobool45.not, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then42
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4085, ptr noundef nonnull @__func__.vnc_display_open, ptr noundef nonnull @.str.24, ptr noundef nonnull %call40) #23
  br label %fail

if.end47:                                         ; preds = %if.then42
  %call48 = call ptr @object_dynamic_cast(ptr noundef nonnull %call44, ptr noundef nonnull @.str.23) #23
  %tlscreds = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 33
  store ptr %call48, ptr %tlscreds, align 8
  %tobool50.not = icmp eq ptr %call48, null
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.end47
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4093, ptr noundef nonnull @__func__.vnc_display_open, ptr noundef nonnull @.str.25, ptr noundef nonnull %call40) #23
  br label %fail

if.end52:                                         ; preds = %if.end47
  %call54 = call ptr @object_ref(ptr noundef nonnull %call48) #23
  %16 = load ptr, ptr %tlscreds, align 8
  %call56 = call zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef %16, i32 noundef 1, ptr noundef %errp) #23
  br i1 %call56, label %if.end59, label %fail

if.end59:                                         ; preds = %if.end52, %if.end39
  %call60 = call ptr @qemu_opt_get(ptr noundef %call1125, ptr noundef nonnull @.str.26) #23
  %tobool61.not = icmp eq ptr %call60, null
  br i1 %tobool61.not, label %if.end65, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end59
  %tlscreds62 = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 33
  %17 = load ptr, ptr %tlscreds62, align 8
  %tobool63.not = icmp eq ptr %17, null
  br i1 %tobool63.not, label %if.then64, label %if.end65

if.then64:                                        ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4106, ptr noundef nonnull @__func__.vnc_display_open, ptr noundef nonnull @.str.27) #23
  br label %fail

if.end65:                                         ; preds = %land.lhs.true, %if.end59
  %call66 = call ptr @qemu_opt_get(ptr noundef %call1125, ptr noundef nonnull @.str.28) #23
  %tobool67.not = icmp eq ptr %call66, null
  br i1 %tobool67.not, label %if.end71, label %if.then70

if.then70:                                        ; preds = %if.end65
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4112, ptr noundef nonnull @__func__.vnc_display_open, ptr noundef nonnull @.str.29) #23
  br label %fail

if.end71:                                         ; preds = %if.end65
  %call72 = call ptr @qemu_opt_get(ptr noundef %call1125, ptr noundef nonnull @.str.30) #23
  %tobool73.not = icmp eq ptr %call72, null
  br i1 %tobool73.not, label %if.end97, label %if.then74

if.then74:                                        ; preds = %if.end71
  %call75 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call72, ptr noundef nonnull dereferenceable(7) @.str.31) #26
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.end97, label %if.else79

if.else79:                                        ; preds = %if.then74
  %call80 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call72, ptr noundef nonnull dereferenceable(16) @.str.32) #26
  %cmp81 = icmp eq i32 %call80, 0
  br i1 %cmp81, label %if.end97, label %if.else85

if.else85:                                        ; preds = %if.else79
  %call86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call72, ptr noundef nonnull dereferenceable(13) @.str.33) #26
  %cmp87 = icmp eq i32 %call86, 0
  br i1 %cmp87, label %if.end97, label %if.else91

if.else91:                                        ; preds = %if.else85
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 4125, ptr noundef nonnull @__func__.vnc_display_open, ptr noundef nonnull @.str.34) #23
  br label %fail

if.end97:                                         ; preds = %if.end71, %if.else85, %if.else79, %if.then74
  %.sink = phi i32 [ 1, %if.then74 ], [ 2, %if.else79 ], [ 3, %if.else85 ], [ 2, %if.end71 ]
  %share_policy = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 5
  store i32 %.sink, ptr %share_policy, align 8
  %call98 = call i64 @qemu_opt_get_number(ptr noundef %call1125, ptr noundef nonnull @.str.35, i64 noundef 32) #23
  %conv99 = trunc i64 %call98 to i32
  %connections_limit = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 4
  store i32 %conv99, ptr %connections_limit, align 4
  %call100 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1125, ptr noundef nonnull @.str.36, i1 noundef zeroext false) #23
  %lossy = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 30
  %frombool101 = zext i1 %call100 to i8
  store i8 %frombool101, ptr %lossy, align 8
  %call102 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1125, ptr noundef nonnull @.str.37, i1 noundef zeroext false) #23
  %non_adaptive = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 31
  %18 = load i8, ptr %lossy, align 8
  %19 = and i8 %18, 1
  %tobool105.not = icmp eq i8 %19, 0
  %narrow = select i1 %tobool105.not, i1 true, i1 %call102
  %spec.store.select = zext i1 %narrow to i8
  store i8 %spec.store.select, ptr %non_adaptive, align 1
  %call109 = call zeroext i1 @qemu_opt_get_bool(ptr noundef %call1125, ptr noundef nonnull @.str.38, i1 noundef zeroext false) #23
  %power_control = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 32
  %frombool110 = zext i1 %call109 to i8
  store i8 %frombool110, ptr %power_control, align 2
  br i1 %tobool61.not, label %if.end114, label %if.then112

if.then112:                                       ; preds = %if.end97
  %call113 = call noalias ptr @g_strdup(ptr noundef nonnull %call60) #23
  %tlsauthzid = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 35
  store ptr %call113, ptr %tlsauthzid, align 8
  br label %if.end114

if.end114:                                        ; preds = %if.then112, %if.end97
  %auth = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 26
  %subauth = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 27
  %tlscreds115 = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 33
  %20 = load ptr, ptr %tlscreds115, align 8
  %call118 = call fastcc i32 @vnc_display_setup_auth(ptr noundef nonnull %auth, ptr noundef nonnull %subauth, ptr noundef %20, i1 noundef zeroext %password.0135, i1 noundef zeroext false, ptr noundef %errp)
  %cmp119 = icmp slt i32 %call118, 0
  br i1 %cmp119, label %fail, label %if.end132

if.end132:                                        ; preds = %if.end114
  %21 = load i32, ptr %auth, align 8
  %22 = load i32, ptr %subauth, align 4
  call fastcc void @trace_vnc_auth_init(ptr noundef nonnull %retval.0.i124, i32 noundef 0, i32 noundef %21, i32 noundef %22)
  %ws_auth = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 28
  %ws_subauth = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 29
  %storemerge.i = select i1 %password.0135, i32 2, i32 1
  store i32 %storemerge.i, ptr %ws_auth, align 4
  store i32 0, ptr %ws_subauth, align 4
  call fastcc void @trace_vnc_auth_init(ptr noundef nonnull %retval.0.i124, i32 noundef 1, i32 noundef %storemerge.i, i32 noundef 0)
  %lock_key_sync135 = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 11
  store i32 %conv, ptr %lock_key_sync135, align 8
  br i1 %call32, label %if.then137, label %if.end139

if.then137:                                       ; preds = %if.end132
  %call138 = call ptr @qemu_add_led_event_handler(ptr noundef nonnull @kbd_leds, ptr noundef nonnull %retval.0.i124) #23
  %led = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 12
  store ptr %call138, ptr %led, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then137, %if.end132
  %ledstate = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 13
  store i32 0, ptr %ledstate, align 8
  %call140 = call ptr @qemu_opt_get(ptr noundef %call1125, ptr noundef nonnull @.str.39) #23
  %tobool141.not = icmp eq ptr %call140, null
  %audio_state150 = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 36
  br i1 %tobool141.not, label %if.else148, label %if.then142

if.then142:                                       ; preds = %if.end139
  %call143 = call ptr @audio_state_by_name(ptr noundef nonnull %call140, ptr noundef %errp) #23
  store ptr %call143, ptr %audio_state150, align 8
  %tobool145.not = icmp eq ptr %call143, null
  br i1 %tobool145.not, label %fail, label %if.end151

if.else148:                                       ; preds = %if.end139
  %call149 = call ptr @audio_get_default_audio_state(ptr noundef null) #23
  store ptr %call149, ptr %audio_state150, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.then142, %if.else148
  %call152 = call ptr @qemu_opt_get(ptr noundef %call1125, ptr noundef nonnull @.str.40) #23
  %tobool153.not = icmp eq ptr %call152, null
  br i1 %tobool153.not, label %if.end162, label %if.then154

if.then154:                                       ; preds = %if.end151
  %call155 = call i64 @qemu_opt_get_number(ptr noundef %call1125, ptr noundef nonnull @.str.41, i64 noundef 0) #23
  %conv156 = trunc i64 %call155 to i32
  store ptr null, ptr %err, align 8
  %call157 = call ptr @qemu_console_lookup_by_device_name(ptr noundef nonnull %call152, i32 noundef %conv156, ptr noundef nonnull %err) #23
  %23 = load ptr, ptr %err, align 8
  %tobool158.not = icmp eq ptr %23, null
  br i1 %tobool158.not, label %if.end162, label %if.then159

if.then159:                                       ; preds = %if.then154
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %23) #23
  br label %fail

if.end162:                                        ; preds = %if.end151, %if.then154
  %con.0 = phi ptr [ %call157, %if.then154 ], [ null, %if.end151 ]
  %con163 = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 9, i32 3
  %24 = load ptr, ptr %con163, align 8
  %cmp164.not = icmp eq ptr %con.0, %24
  br i1 %cmp164.not, label %if.end162.if.end175_crit_edge, label %if.then166

if.end162.if.end175_crit_edge:                    ; preds = %if.end162
  %kbd176.phi.trans.insert = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 14
  %.pre = load ptr, ptr %kbd176.phi.trans.insert, align 8
  br label %if.end175

if.then166:                                       ; preds = %if.end162
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 9
  %kbd = getelementptr inbounds %struct.VncDisplay, ptr %retval.0.i124, i64 0, i32 14
  %25 = load ptr, ptr %kbd, align 8
  call void @qkbd_state_free(ptr noundef %25) #23
  call void @unregister_displaychangelistener(ptr noundef nonnull %dcl) #23
  store ptr %con.0, ptr %con163, align 8
  call void @register_displaychangelistener(ptr noundef nonnull %dcl) #23
  %26 = load ptr, ptr %con163, align 8
  %call173 = call ptr @qkbd_state_init(ptr noundef %26) #23
  store ptr %call173, ptr %kbd, align 8
  br label %if.end175

if.end175:                                        ; preds = %if.end162.if.end175_crit_edge, %if.then166
  %27 = phi ptr [ %.pre, %if.end162.if.end175_crit_edge ], [ %call173, %if.then166 ]
  call void @qkbd_state_set_delay(ptr noundef %27, i32 noundef %conv34) #23
  %cmp177 = icmp eq ptr %saddr_list.0130, null
  br i1 %cmp177, label %cleanup, label %if.end180

if.end180:                                        ; preds = %if.end175
  br i1 %call5, label %if.then182, label %if.else188

if.then182:                                       ; preds = %if.end180
  %call183 = call fastcc i32 @vnc_display_connect(ptr noundef nonnull %retval.0.i124, ptr noundef nonnull %saddr_list.0130, ptr noundef %wsaddr_list.0132, ptr noundef %errp), !range !27
  %cmp184 = icmp slt i32 %call183, 0
  br i1 %cmp184, label %fail, label %if.end194

if.else188:                                       ; preds = %if.end180
  %call189 = call fastcc i32 @vnc_display_listen(ptr noundef nonnull %retval.0.i124, ptr noundef nonnull %saddr_list.0130, ptr noundef %wsaddr_list.0132, ptr noundef %errp), !range !27
  %cmp190 = icmp slt i32 %call189, 0
  br i1 %cmp190, label %fail, label %if.end194

if.end194:                                        ; preds = %if.else188, %if.then182
  %call195 = call ptr @qemu_opt_get(ptr noundef %call1125, ptr noundef nonnull @.str.42) #23
  %tobool196.not = icmp eq ptr %call195, null
  br i1 %tobool196.not, label %cleanup, label %if.then197

if.then197:                                       ; preds = %if.end194
  %28 = getelementptr i8, ptr %retval.0.i124, i64 40
  %call.val = load ptr, ptr %28, align 8
  call fastcc void @vnc_display_print_local_addr(ptr %call.val)
  br label %cleanup

fail:                                             ; preds = %if.else188, %if.then182, %if.then142, %if.end114, %if.end52, %if.end16, %vnc_display_get_addresses.exit, %if.then159, %if.else91, %if.then70, %if.then64, %if.then51, %if.then46, %if.then38, %if.then29, %if.then15
  %wsaddr_list.0133 = phi ptr [ %wsaddr_list.0132, %if.else188 ], [ %wsaddr_list.0132, %if.then182 ], [ %wsaddr_list.0132, %if.then142 ], [ %wsaddr_list.0132, %if.end114 ], [ %wsaddr_list.0132, %if.end52 ], [ %wsaddr_list.0132, %if.end16 ], [ null, %vnc_display_get_addresses.exit ], [ %wsaddr_list.0132, %if.then159 ], [ %wsaddr_list.0132, %if.else91 ], [ %wsaddr_list.0132, %if.then70 ], [ %wsaddr_list.0132, %if.then64 ], [ %wsaddr_list.0132, %if.then51 ], [ %wsaddr_list.0132, %if.then46 ], [ %wsaddr_list.0132, %if.then38 ], [ %wsaddr_list.0132, %if.then29 ], [ %wsaddr_list.0132, %if.then15 ]
  %saddr_list.0131 = phi ptr [ %saddr_list.0130, %if.else188 ], [ %saddr_list.0130, %if.then182 ], [ %saddr_list.0130, %if.then142 ], [ %saddr_list.0130, %if.end114 ], [ %saddr_list.0130, %if.end52 ], [ %saddr_list.0130, %if.end16 ], [ null, %vnc_display_get_addresses.exit ], [ %saddr_list.0130, %if.then159 ], [ %saddr_list.0130, %if.else91 ], [ %saddr_list.0130, %if.then70 ], [ %saddr_list.0130, %if.then64 ], [ %saddr_list.0130, %if.then51 ], [ %saddr_list.0130, %if.then46 ], [ %saddr_list.0130, %if.then38 ], [ %saddr_list.0130, %if.then29 ], [ %saddr_list.0130, %if.then15 ]
  call fastcc void @vnc_display_close(ptr noundef nonnull %retval.0.i124)
  br label %cleanup

cleanup:                                          ; preds = %if.end194, %if.then197, %if.end175, %fail
  %saddr_list.1 = phi ptr [ %saddr_list.0131, %fail ], [ null, %if.end175 ], [ %saddr_list.0130, %if.end194 ], [ %saddr_list.0130, %if.then197 ]
  %wsaddr_list.1 = phi ptr [ %wsaddr_list.0133, %fail ], [ %wsaddr_list.0132, %if.end175 ], [ %wsaddr_list.0132, %if.end194 ], [ %wsaddr_list.0132, %if.then197 ]
  %tobool.not.i.i = icmp eq ptr %wsaddr_list.1, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_SocketAddressList.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  call void @qapi_free_SocketAddressList(ptr noundef nonnull %wsaddr_list.1) #23
  br label %glib_autoptr_cleanup_SocketAddressList.exit

glib_autoptr_cleanup_SocketAddressList.exit:      ; preds = %cleanup, %if.then.i.i
  %tobool.not.i.i113 = icmp eq ptr %saddr_list.1, null
  br i1 %tobool.not.i.i113, label %glib_autoptr_cleanup_SocketAddressList.exit115, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %glib_autoptr_cleanup_SocketAddressList.exit
  call void @qapi_free_SocketAddressList(ptr noundef nonnull %saddr_list.1) #23
  br label %glib_autoptr_cleanup_SocketAddressList.exit115

glib_autoptr_cleanup_SocketAddressList.exit115:   ; preds = %if.then, %if.end, %glib_autoptr_cleanup_SocketAddressList.exit, %if.then.i.i114
  ret void
}

declare ptr @qemu_opts_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_display_close(ptr nocapture noundef %vd) unnamed_addr #0 {
entry:
  %is_unix = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 23
  store i8 0, ptr %is_unix, align 8
  %listener = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 6
  %0 = load ptr, ptr %listener, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %entry
  tail call void @qio_net_listener_disconnect(ptr noundef nonnull %0) #23
  %1 = load ptr, ptr %listener, align 8
  tail call void @object_unref(ptr noundef %1) #23
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %entry
  store ptr null, ptr %listener, align 8
  %wslistener = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 7
  %2 = load ptr, ptr %wslistener, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end5
  tail call void @qio_net_listener_disconnect(ptr noundef nonnull %2) #23
  %3 = load ptr, ptr %wslistener, align 8
  tail call void @object_unref(ptr noundef %3) #23
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  store ptr null, ptr %wslistener, align 8
  %auth = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 26
  store i32 0, ptr %auth, align 8
  %subauth = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 27
  store i32 0, ptr %subauth, align 4
  %tlscreds = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 33
  %4 = load ptr, ptr %tlscreds, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  tail call void @object_unref(ptr noundef nonnull %4) #23
  store ptr null, ptr %tlscreds, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  %tlsauthz = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 34
  %5 = load ptr, ptr %tlsauthz, align 8
  %tobool18.not = icmp eq ptr %5, null
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end17
  tail call void @object_unparent(ptr noundef nonnull %5) #23
  store ptr null, ptr %tlsauthz, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end17
  %tlsauthzid = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 35
  %6 = load ptr, ptr %tlsauthzid, align 8
  tail call void @g_free(ptr noundef %6) #23
  store ptr null, ptr %tlsauthzid, align 8
  %lock_key_sync = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 11
  %7 = load i32, ptr %lock_key_sync, align 8
  %tobool24.not = icmp eq i32 %7, 0
  br i1 %tobool24.not, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end22
  %led = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 12
  %8 = load ptr, ptr %led, align 8
  tail call void @qemu_remove_led_event_handler(ptr noundef %8) #23
  store ptr null, ptr %led, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end22
  ret void
}

declare zeroext i1 @qemu_opt_get_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @qemu_opt_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qcrypto_secret_lookup_as_utf8(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qcrypto_cipher_supports(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i64 @qemu_opt_get_number(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @object_resolve_path_component(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_objects_root() local_unnamed_addr #2

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_ref(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qcrypto_tls_creds_check_endpoint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @vnc_display_setup_auth(ptr nocapture noundef writeonly %auth, ptr nocapture noundef writeonly %subauth, ptr noundef %tlscreds, i1 noundef zeroext %password, i1 noundef zeroext %websocket, ptr noundef %errp) unnamed_addr #0 {
entry:
  %tobool3 = icmp eq ptr %tlscreds, null
  %or.cond.not = or i1 %tobool3, %websocket
  br i1 %or.cond.not, label %if.then, label %if.else14

if.then:                                          ; preds = %entry
  %storemerge = select i1 %password, i32 2, i32 1
  store i32 %storemerge, ptr %auth, align 4
  store i32 0, ptr %subauth, align 4
  br label %return

if.else14:                                        ; preds = %entry
  %call = tail call ptr @object_dynamic_cast(ptr noundef nonnull %tlscreds, ptr noundef nonnull @.str.867) #23
  %cmp.not = icmp eq ptr %call, null
  %call16 = tail call ptr @object_dynamic_cast(ptr noundef nonnull %tlscreds, ptr noundef nonnull @.str.868) #23
  %cmp17.not = icmp eq ptr %call16, null
  %or.cond = select i1 %cmp.not, i1 %cmp17.not, i1 false
  br i1 %or.cond, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.else14
  %call22 = tail call ptr @object_get_typename(ptr noundef nonnull %tlscreds) #23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3671, ptr noundef nonnull @__func__.vnc_display_setup_auth, ptr noundef nonnull @.str.869, ptr noundef %call22) #23
  br label %return

if.end23:                                         ; preds = %if.else14
  store i32 19, ptr %auth, align 4
  br i1 %password, label %if.then25, label %if.else45

if.then25:                                        ; preds = %if.end23
  br i1 %cmp.not, label %do.end32, label %do.end29

do.end29:                                         ; preds = %if.then25
  store i32 261, ptr %subauth, align 4
  br label %return

do.end32:                                         ; preds = %if.then25
  store i32 258, ptr %subauth, align 4
  br label %return

if.else45:                                        ; preds = %if.end23
  br i1 %cmp.not, label %do.end52, label %do.end49

do.end49:                                         ; preds = %if.else45
  store i32 260, ptr %subauth, align 4
  br label %return

do.end52:                                         ; preds = %if.else45
  store i32 257, ptr %subauth, align 4
  br label %return

return:                                           ; preds = %if.then, %do.end52, %do.end49, %do.end29, %do.end32, %if.then21
  %retval.0 = phi i32 [ -1, %if.then21 ], [ 0, %do.end32 ], [ 0, %do.end29 ], [ 0, %do.end49 ], [ 0, %do.end52 ], [ 0, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vnc_auth_init(ptr noundef %display, i32 noundef %websock, i32 noundef %auth, i32 noundef %subauth) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VNC_AUTH_INIT_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vnc_auth_init.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vnc_auth_init.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.870, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %display, i32 noundef %websock, i32 noundef %auth, i32 noundef %subauth) #23
  br label %_nocheck__trace_vnc_auth_init.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.871, ptr noundef %display, i32 noundef %websock, i32 noundef %auth, i32 noundef %subauth) #23
  br label %_nocheck__trace_vnc_auth_init.exit

_nocheck__trace_vnc_auth_init.exit:               ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare ptr @qemu_add_led_event_handler(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @kbd_leds(ptr nocapture noundef %opaque, i32 noundef %ledstate) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %and = and i32 %ledstate, 4
  %and1 = and i32 %ledstate, 2
  %and3 = and i32 %ledstate, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VNC_KEY_GUEST_LEDS_DSTATE, align 2
  %tobool6.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool6.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true7.i.i, label %trace_vnc_key_guest_leds.exit

land.lhs.true7.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_key_guest_leds.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true7.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool9.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool9.not.i.i, label %if.else.i.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %if.then.i.i
  %call11.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call12.i.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %and.lobit = lshr exact i32 %and, 2
  %and1.lobit = lshr exact i32 %and1, 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.872, i32 noundef %call12.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %and.lobit, i32 noundef %and1.lobit, i32 noundef %and3) #23
  br label %trace_vnc_key_guest_leds.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %and.lobit9 = lshr exact i32 %and, 2
  %and1.lobit10 = lshr exact i32 %and1, 1
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.873, i32 noundef %and.lobit9, i32 noundef %and1.lobit10, i32 noundef %and3) #23
  br label %trace_vnc_key_guest_leds.exit

trace_vnc_key_guest_leds.exit:                    ; preds = %entry, %land.lhs.true7.i.i, %if.then10.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ledstate5 = getelementptr inbounds %struct.VncDisplay, ptr %opaque, i64 0, i32 13
  %7 = load i32, ptr %ledstate5, align 8
  %cmp = icmp eq i32 %7, %ledstate
  br i1 %cmp, label %for.end, label %if.end

if.end:                                           ; preds = %trace_vnc_key_guest_leds.exit
  store i32 %ledstate, ptr %ledstate5, align 8
  %client.011 = load ptr, ptr %opaque, align 8
  %tobool7.not12 = icmp eq ptr %client.011, null
  br i1 %tobool7.not12, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.body
  %client.013 = phi ptr [ %client.0, %for.body ], [ %client.011, %if.end ]
  tail call fastcc void @vnc_led_state_change(ptr noundef nonnull %client.013)
  %next = getelementptr inbounds %struct.VncState, ptr %client.013, i64 0, i32 54
  %client.0 = load ptr, ptr %next, align 8
  %tobool7.not = icmp eq ptr %client.0, null
  br i1 %tobool7.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.body, %if.end, %trace_vnc_key_guest_leds.exit
  ret void
}

declare ptr @audio_state_by_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @audio_get_default_audio_state(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_console_lookup_by_device_name(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qkbd_state_free(ptr noundef) local_unnamed_addr #2

declare void @unregister_displaychangelistener(ptr noundef) local_unnamed_addr #2

declare void @qkbd_state_set_delay(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i32 @vnc_display_connect(ptr noundef %vd, ptr nocapture noundef readonly %saddr_list, ptr noundef readnone %wsaddr_list, ptr noundef %errp) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %wsaddr_list, null
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3923, ptr noundef nonnull @__func__.vnc_display_connect, ptr noundef nonnull @.str.874) #23
  br label %return

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %saddr_list, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3927, ptr noundef nonnull @__func__.vnc_display_connect, ptr noundef nonnull @.str.875) #23
  br label %return

if.end4:                                          ; preds = %lor.lhs.false
  %value = getelementptr inbounds %struct.SocketAddressList, ptr %saddr_list, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, 1
  %is_unix = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 23
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %is_unix, align 8
  %call = tail call ptr @qio_channel_socket_new() #23
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.878, ptr noundef nonnull @.str.879, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #23
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull @.str.876) #23
  %3 = load ptr, ptr %value, align 8
  %call7 = tail call i32 @qio_channel_socket_connect_sync(ptr noundef %call, ptr noundef %3, ptr noundef %errp) #23
  %cmp8 = icmp slt i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  tail call void @object_unref(ptr noundef %call) #23
  br label %return

if.end10:                                         ; preds = %if.end4
  tail call fastcc void @vnc_connect(ptr noundef nonnull %vd, ptr noundef %call, i1 noundef zeroext false, i1 noundef zeroext false)
  tail call void @object_unref(ptr noundef %call) #23
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then3 ], [ -1, %if.then9 ], [ 0, %if.end10 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_display_print_local_addr(ptr readonly %vd.40.val) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %vd.40.val, null
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %nsioc = getelementptr inbounds %struct.QIONetListener, ptr %vd.40.val, i64 0, i32 4
  %0 = load i64, ptr %nsioc, align 8
  %tobool2.not = icmp eq i64 %0, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %sioc = getelementptr inbounds %struct.QIONetListener, ptr %vd.40.val, i64 0, i32 2
  %1 = load ptr, ptr %sioc, align 8
  %2 = load ptr, ptr %1, align 8
  %call = tail call ptr @qio_channel_socket_get_local_address(ptr noundef %2, ptr noundef null) #23
  %tobool4.not = icmp eq ptr %call, null
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %3 = load i32, ptr %call, align 8
  %cmp.not = icmp eq i32 %3, 0
  br i1 %cmp.not, label %if.end8, label %return.sink.split

if.end8:                                          ; preds = %if.end6
  %u = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1
  %4 = load ptr, ptr %u, align 8
  %port = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %port, align 8
  %call10 = tail call i32 (ptr, ...) @error_printf_unless_qmp(ptr noundef nonnull @.str.877, ptr noundef %4, ptr noundef %5) #23
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end6, %if.end8
  tail call void @qapi_free_SocketAddress(ptr noundef nonnull %call) #23
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_display_add_client(ptr noundef readonly %id, i32 noundef %csock, i1 noundef zeroext %skipauth) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %id, null
  %0 = load ptr, ptr @vnc_displays, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %cmp.i, label %vnc_display_find.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  br i1 %tobool.not, label %if.end6, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %vd.07.i = phi ptr [ %vd.0.i, %for.inc.i ], [ %0, %for.cond.preheader.i ]
  %id1.i = getelementptr inbounds %struct.VncDisplay, ptr %vd.07.i, i64 0, i32 21
  %1 = load ptr, ptr %id1.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %id, ptr noundef nonnull dereferenceable(1) %1) #26
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds %struct.VncDisplay, ptr %vd.07.i, i64 0, i32 22
  %vd.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %vd.0.i, null
  br i1 %tobool.not.i, label %if.end6, label %for.body.i, !llvm.loop !10

vnc_display_find.exit:                            ; preds = %entry
  br i1 %tobool.not, label %if.end6, label %if.end

if.end:                                           ; preds = %for.body.i, %vnc_display_find.exit
  %retval.0.i11 = phi ptr [ %0, %vnc_display_find.exit ], [ %vd.07.i, %for.body.i ]
  %call1 = tail call ptr @qio_channel_socket_new_fd(i32 noundef %csock, ptr noundef null) #23
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call1, ptr noundef nonnull @.str.878, ptr noundef nonnull @.str.879, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #23
  tail call void @qio_channel_set_name(ptr noundef %call.i5, ptr noundef nonnull @.str.43) #23
  tail call fastcc void @vnc_connect(ptr noundef nonnull %retval.0.i11, ptr noundef nonnull %call1, i1 noundef zeroext %skipauth, i1 noundef zeroext false)
  tail call void @object_unref(ptr noundef nonnull %call1) #23
  br label %if.end6

if.end6:                                          ; preds = %for.inc.i, %for.cond.preheader.i, %vnc_display_find.exit, %if.then3, %if.end
  ret void
}

declare ptr @qio_channel_socket_new_fd(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qio_channel_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_connect(ptr noundef %vd, ptr noundef %sioc, i1 noundef zeroext %skipauth, i1 noundef zeroext %websocket) unnamed_addr #0 {
entry:
  %err.i = alloca ptr, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call noalias dereferenceable_or_null(66304) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 66304) #25
  %0 = load ptr, ptr %vd, align 8
  %cmp = icmp eq ptr %0, null
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VNC_CLIENT_CONNECT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_client_connect.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_client_connect.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.893, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, ptr noundef %call, ptr noundef %sioc) #23
  br label %trace_vnc_client_connect.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.894, ptr noundef %call, ptr noundef %sioc) #23
  br label %trace_vnc_client_connect.exit

trace_vnc_client_connect.exit:                    ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %call3 = tail call noalias dereferenceable_or_null(8496) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 8496) #25
  %zrle = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 48
  store ptr %call3, ptr %zrle, align 8
  %call4 = tail call noalias dereferenceable_or_null(712) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 712) #25
  %tight = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 45
  store ptr %call4, ptr %tight, align 8
  store i64 410936327799964859, ptr %call, align 8
  %sioc5 = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 1
  store ptr %sioc, ptr %sioc5, align 8
  %call7 = tail call ptr @object_ref(ptr noundef %sioc) #23
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %sioc, ptr noundef nonnull @.str.878, ptr noundef nonnull @.str.879, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #23
  %ioc = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 2
  store ptr %call.i, ptr %ioc, align 8
  %call10 = tail call ptr @object_ref(ptr noundef %call.i) #23
  %vd11 = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 7
  store ptr %vd, ptr %vd11, align 8
  %input = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 32
  tail call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %input, ptr noundef nonnull @.str.880, ptr noundef %sioc) #23
  %output = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 31
  tail call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %output, ptr noundef nonnull @.str.881, ptr noundef %sioc) #23
  %jobs_buffer = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 44
  tail call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %jobs_buffer, ptr noundef nonnull @.str.882, ptr noundef %sioc) #23
  %8 = load ptr, ptr %tight, align 8
  %tight13 = getelementptr inbounds %struct.VncTight, ptr %8, i64 0, i32 4
  tail call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %tight13, ptr noundef nonnull @.str.883, ptr noundef %sioc) #23
  %9 = load ptr, ptr %tight, align 8
  %zlib = getelementptr inbounds %struct.VncTight, ptr %9, i64 0, i32 6
  tail call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %zlib, ptr noundef nonnull @.str.884, ptr noundef %sioc) #23
  %10 = load ptr, ptr %tight, align 8
  %gradient = getelementptr inbounds %struct.VncTight, ptr %10, i64 0, i32 7
  tail call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %gradient, ptr noundef nonnull @.str.885, ptr noundef %sioc) #23
  %11 = load ptr, ptr %tight, align 8
  %jpeg = getelementptr inbounds %struct.VncTight, ptr %11, i64 0, i32 8
  tail call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %jpeg, ptr noundef nonnull @.str.886, ptr noundef %sioc) #23
  %12 = load ptr, ptr %tight, align 8
  %png = getelementptr inbounds %struct.VncTight, ptr %12, i64 0, i32 9
  tail call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %png, ptr noundef nonnull @.str.887, ptr noundef %sioc) #23
  %zlib18 = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 46
  tail call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %zlib18, ptr noundef nonnull @.str.888, ptr noundef %sioc) #23
  %13 = load ptr, ptr %zrle, align 8
  %zrle21 = getelementptr inbounds %struct.VncZrle, ptr %13, i64 0, i32 2
  tail call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %zrle21, ptr noundef nonnull @.str.889, ptr noundef %sioc) #23
  %14 = load ptr, ptr %zrle, align 8
  %fb = getelementptr inbounds %struct.VncZrle, ptr %14, i64 0, i32 1
  tail call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %fb, ptr noundef nonnull @.str.890, ptr noundef %sioc) #23
  %15 = load ptr, ptr %zrle, align 8
  %zlib24 = getelementptr inbounds %struct.VncZrle, ptr %15, i64 0, i32 4
  tail call void (ptr, ptr, ...) @buffer_init(ptr noundef nonnull %zlib24, ptr noundef nonnull @.str.891, ptr noundef %sioc) #23
  %auth = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 22
  br i1 %skipauth, label %if.then, label %if.else

if.then:                                          ; preds = %trace_vnc_client_connect.exit
  store i32 1, ptr %auth, align 8
  br label %do.end

if.else:                                          ; preds = %trace_vnc_client_connect.exit
  br i1 %websocket, label %if.then26, label %if.else29

if.then26:                                        ; preds = %if.else
  %ws_auth = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 28
  %16 = load i32, ptr %ws_auth, align 8
  store i32 %16, ptr %auth, align 8
  br label %do.end

if.else29:                                        ; preds = %if.else
  %auth30 = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 26
  %17 = load i32, ptr %auth30, align 8
  store i32 %17, ptr %auth, align 8
  %subauth32 = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 27
  %18 = load i32, ptr %subauth32, align 4
  br label %do.end

do.end:                                           ; preds = %if.then26, %if.else29, %if.then
  %.sink = phi i32 [ 0, %if.then26 ], [ %18, %if.else29 ], [ 0, %if.then ]
  %subauth28 = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 23
  store i32 %.sink, ptr %subauth28, align 4
  %call35 = tail call noalias dereferenceable_or_null(256) ptr @g_malloc0(i64 noundef 256) #22
  %lossy_rect = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 6
  store ptr %call35, ptr %lossy_rect, align 8
  br label %for.body

for.body:                                         ; preds = %do.end, %for.body
  %indvars.iv = phi i64 [ 0, %do.end ], [ %indvars.iv.next, %for.body ]
  %call37 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 40, i64 noundef 1) #25
  %19 = load ptr, ptr %lossy_rect, align 8
  %arrayidx = getelementptr ptr, ptr %19, i64 %indvars.iv
  store ptr %call37, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %do.end40, label %for.body, !llvm.loop !29

do.end40:                                         ; preds = %for.body
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 9
  tail call void @update_displaychangelistener(ptr noundef nonnull %dcl, i64 noundef 30) #23
  %20 = load ptr, ptr %ioc, align 8
  %call42 = tail call i32 @qio_channel_set_blocking(ptr noundef %20, i1 noundef zeroext false, ptr noundef null) #23
  %ioc_tag = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 3
  %21 = load i32, ptr %ioc_tag, align 8
  %tobool43.not = icmp eq i32 %21, 0
  br i1 %tobool43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %do.end40
  %call46 = tail call i32 @g_source_remove(i32 noundef %21) #23
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %do.end40
  br i1 %websocket, label %if.then49, label %if.else61

if.then49:                                        ; preds = %if.end47
  %websocket50 = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 27
  store i8 1, ptr %websocket50, align 1
  %tlscreds = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 33
  %22 = load ptr, ptr %tlscreds, align 8
  %tobool51.not = icmp eq ptr %22, null
  %23 = load ptr, ptr %ioc, align 8
  br i1 %tobool51.not, label %if.else56, label %if.then52

if.then52:                                        ; preds = %if.then49
  %call54 = tail call i32 @qio_channel_add_watch(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @vncws_tls_handshake_io, ptr noundef nonnull %call, ptr noundef null) #23
  br label %if.end65

if.else56:                                        ; preds = %if.then49
  %call58 = tail call i32 @qio_channel_add_watch(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @vncws_handshake_io, ptr noundef nonnull %call, ptr noundef null) #23
  br label %if.end65

if.else61:                                        ; preds = %if.end47
  %24 = load ptr, ptr %ioc, align 8
  %call63 = tail call i32 @qio_channel_add_watch(ptr noundef %24, i32 noundef 25, ptr noundef nonnull @vnc_client_io, ptr noundef nonnull %call, ptr noundef null) #23
  br label %if.end65

if.end65:                                         ; preds = %if.then52, %if.else56, %if.else61
  %call54.sink = phi i32 [ %call54, %if.then52 ], [ %call58, %if.else56 ], [ %call63, %if.else61 ]
  store i32 %call54.sink, ptr %ioc_tag, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %err.i)
  store ptr null, ptr %err.i, align 8
  %call.i95 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #22
  %info.i = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 28
  store ptr %call.i95, ptr %info.i, align 8
  %25 = load ptr, ptr %sioc5, align 8
  %call.i.i = call ptr @qio_channel_socket_get_remote_address(ptr noundef %25, ptr noundef nonnull %err.i) #23
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %vnc_init_basic_info_from_remote_addr.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end65
  call fastcc void @vnc_init_basic_info(ptr noundef nonnull %call.i.i, ptr noundef %call.i95, ptr noundef nonnull %err.i)
  call void @qapi_free_SocketAddress(ptr noundef nonnull %call.i.i) #23
  br label %vnc_init_basic_info_from_remote_addr.exit.i

vnc_init_basic_info_from_remote_addr.exit.i:      ; preds = %if.end.i.i, %if.end65
  %websocket.i = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 27
  %26 = load i8, ptr %websocket.i, align 1
  %27 = and i8 %26, 1
  %28 = load ptr, ptr %info.i, align 8
  %websocket4.i = getelementptr inbounds %struct.VncClientInfo, ptr %28, i64 0, i32 3
  store i8 %27, ptr %websocket4.i, align 4
  %29 = load ptr, ptr %err.i, align 8
  %tobool5.not.i = icmp eq ptr %29, null
  br i1 %tobool5.not.i, label %vnc_client_cache_addr.exit, label %if.then.i

if.then.i:                                        ; preds = %vnc_init_basic_info_from_remote_addr.exit.i
  %30 = load ptr, ptr %info.i, align 8
  call void @qapi_free_VncClientInfo(ptr noundef %30) #23
  store ptr null, ptr %info.i, align 8
  %31 = load ptr, ptr %err.i, align 8
  call void @error_free(ptr noundef %31) #23
  br label %vnc_client_cache_addr.exit

vnc_client_cache_addr.exit:                       ; preds = %vnc_init_basic_info_from_remote_addr.exit.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %err.i)
  call fastcc void @vnc_qmp_event(ptr noundef nonnull %call, i32 noundef 37)
  %share_mode.i = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 18
  %32 = load i32, ptr %share_mode.i, align 8
  switch i32 %32, label %vnc_set_share_mode.exit [
    i32 1, label %sw.bb.i
    i32 2, label %sw.bb1.i
    i32 3, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %vnc_client_cache_addr.exit
  %33 = load ptr, ptr %vd11, align 8
  %num_connecting.i = getelementptr inbounds %struct.VncDisplay, ptr %33, i64 0, i32 1
  %34 = load i32, ptr %num_connecting.i, align 8
  %dec.i = add i32 %34, -1
  store i32 %dec.i, ptr %num_connecting.i, align 8
  br label %vnc_set_share_mode.exit

sw.bb1.i:                                         ; preds = %vnc_client_cache_addr.exit
  %35 = load ptr, ptr %vd11, align 8
  %num_shared.i = getelementptr inbounds %struct.VncDisplay, ptr %35, i64 0, i32 2
  %36 = load i32, ptr %num_shared.i, align 4
  %dec3.i = add i32 %36, -1
  store i32 %dec3.i, ptr %num_shared.i, align 4
  br label %vnc_set_share_mode.exit

sw.bb4.i:                                         ; preds = %vnc_client_cache_addr.exit
  %37 = load ptr, ptr %vd11, align 8
  %num_exclusive.i = getelementptr inbounds %struct.VncDisplay, ptr %37, i64 0, i32 3
  %38 = load i32, ptr %num_exclusive.i, align 8
  %dec6.i = add i32 %38, -1
  store i32 %dec6.i, ptr %num_exclusive.i, align 8
  br label %vnc_set_share_mode.exit

vnc_set_share_mode.exit:                          ; preds = %vnc_client_cache_addr.exit, %sw.bb.i, %sw.bb1.i, %sw.bb4.i
  store i32 1, ptr %share_mode.i, align 8
  %39 = load ptr, ptr %vd11, align 8
  %num_connecting11.i = getelementptr inbounds %struct.VncDisplay, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %num_connecting11.i, align 8
  %inc.i = add i32 %40, 1
  store i32 %inc.i, ptr %num_connecting11.i, align 8
  %last_x = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 13
  store i32 -1, ptr %last_x, align 4
  %last_y = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 14
  store i32 -1, ptr %last_y, align 8
  %as = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 38
  store <4 x i32> <i32 44100, i32 2, i32 3, i32 0>, ptr %as, align 8
  %output_mutex = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 42
  call void @qemu_mutex_init(ptr noundef nonnull %output_mutex) #23
  %call69 = call ptr @qemu_bh_new_full(ptr noundef nonnull @vnc_jobs_bh, ptr noundef nonnull %call, ptr noundef nonnull @.str.892, ptr noundef null) #23
  %bh = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 43
  store ptr %call69, ptr %bh, align 8
  %next = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 54
  store ptr null, ptr %next, align 8
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %vd, i64 0, i32 1
  %41 = load ptr, ptr %tql_prev, align 8
  %tql_prev73 = getelementptr inbounds %struct.VncState, ptr %call, i64 0, i32 54, i32 0, i32 1
  store ptr %41, ptr %tql_prev73, align 8
  store ptr %call, ptr %41, align 8
  store ptr %next, ptr %tql_prev, align 8
  br i1 %cmp, label %if.then81, label %if.end82

if.then81:                                        ; preds = %vnc_set_share_mode.exit
  call fastcc void @vnc_update_server_surface(ptr noundef nonnull %vd)
  br label %if.end82

if.end82:                                         ; preds = %if.then81, %vnc_set_share_mode.exit
  %con = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 9, i32 3
  %42 = load ptr, ptr %con, align 8
  call void @graphic_hw_update(ptr noundef %42) #23
  %43 = load i8, ptr %websocket.i, align 1
  %44 = and i8 %43, 1
  %tobool85.not = icmp eq i8 %44, 0
  br i1 %tobool85.not, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end82
  call void @vnc_start_protocol(ptr noundef nonnull %call)
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end82
  %num_connecting = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 1
  %45 = load i32, ptr %num_connecting, align 8
  %connections_limit = getelementptr inbounds %struct.VncDisplay, ptr %vd, i64 0, i32 4
  %46 = load i32, ptr %connections_limit, align 4
  %cmp88 = icmp sgt i32 %45, %46
  br i1 %cmp88, label %for.cond91.preheader, label %if.end100

for.cond91.preheader:                             ; preds = %if.end87
  %vs.098 = load ptr, ptr %vd, align 8
  %tobool92.not99 = icmp eq ptr %vs.098, null
  br i1 %tobool92.not99, label %if.end100, label %for.body93

for.body93:                                       ; preds = %for.cond91.preheader, %for.inc97
  %vs.0100 = phi ptr [ %vs.0, %for.inc97 ], [ %vs.098, %for.cond91.preheader ]
  %share_mode = getelementptr inbounds %struct.VncState, ptr %vs.0100, i64 0, i32 18
  %47 = load i32, ptr %share_mode, align 8
  %cmp94 = icmp eq i32 %47, 1
  br i1 %cmp94, label %if.then95, label %for.inc97

if.then95:                                        ; preds = %for.body93
  call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs.0100)
  br label %if.end100

for.inc97:                                        ; preds = %for.body93
  %next98 = getelementptr inbounds %struct.VncState, ptr %vs.0100, i64 0, i32 54
  %vs.0 = load ptr, ptr %next98, align 8
  %tobool92.not = icmp eq ptr %vs.0, null
  br i1 %tobool92.not, label %if.end100, label %for.body93, !llvm.loop !30

if.end100:                                        ; preds = %for.inc97, %for.cond91.preheader, %if.then95, %if.end87
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vnc_parse(ptr noundef %str) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_find_opts(ptr noundef nonnull @.str.44) #23
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(2) @.str.895) #26
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %is_help_option.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %entry
  %call1.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %str, ptr noundef nonnull dereferenceable(5) @.str.439) #26
  %tobool2.not.i = icmp ne i32 %call1.i, 0
  br label %is_help_option.exit

is_help_option.exit:                              ; preds = %entry, %lor.rhs.i
  %lnot = phi i1 [ false, %entry ], [ %tobool2.not.i, %lor.rhs.i ]
  %call2 = tail call ptr @qemu_opts_parse_noisily(ptr noundef %call, ptr noundef %str, i1 noundef zeroext %lnot) #23
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %is_help_option.exit
  tail call void @exit(i32 noundef 1) #24
  unreachable

if.end:                                           ; preds = %is_help_option.exit
  %call3 = tail call ptr @qemu_opts_id(ptr noundef nonnull %call2) #23
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %call.i5 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.896) #23
  %call13.i = tail call ptr @qemu_opts_find(ptr noundef %call, ptr noundef %call.i5) #23
  %tobool.not4.i = icmp eq ptr %call13.i, null
  br i1 %tobool.not4.i, label %vnc_auto_assign_id.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then5, %while.body.i
  %id.06.i = phi ptr [ %call2.i, %while.body.i ], [ %call.i5, %if.then5 ]
  %i.05.i = phi i32 [ %inc.i, %while.body.i ], [ 2, %if.then5 ]
  tail call void @g_free(ptr noundef %id.06.i) #23
  %inc.i = add i32 %i.05.i, 1
  %call2.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.897, i32 noundef %i.05.i) #23
  %call1.i6 = tail call ptr @qemu_opts_find(ptr noundef %call, ptr noundef %call2.i) #23
  %tobool.not.i7 = icmp eq ptr %call1.i6, null
  br i1 %tobool.not.i7, label %vnc_auto_assign_id.exit, label %while.body.i, !llvm.loop !31

vnc_auto_assign_id.exit:                          ; preds = %while.body.i, %if.then5
  %id.0.lcssa.i = phi ptr [ %call.i5, %if.then5 ], [ %call2.i, %while.body.i ]
  tail call void @qemu_opts_set_id(ptr noundef nonnull %call2, ptr noundef %id.0.lcssa.i) #23
  br label %if.end6

if.end6:                                          ; preds = %vnc_auto_assign_id.exit, %if.end
  ret void
}

declare ptr @qemu_find_opts(ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opts_parse_noisily(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare ptr @qemu_opts_id(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @vnc_init_func(ptr nocapture noundef readnone %opaque, ptr noundef %opts, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %call = tail call ptr @qemu_opts_id(ptr noundef %opts) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.1, i32 noundef 4292, ptr noundef nonnull @__PRETTY_FUNCTION__.vnc_init_func) #24
  unreachable

if.end:                                           ; preds = %entry
  call void @vnc_display_init(ptr noundef nonnull %call, ptr noundef nonnull %local_err)
  %0 = load ptr, ptr %local_err, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end3, label %return.sink.split

if.end3:                                          ; preds = %if.end
  call void @vnc_display_open(ptr noundef nonnull %call, ptr noundef nonnull %local_err)
  %1 = load ptr, ptr %local_err, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %if.end3, %if.end
  %.sink = phi ptr [ %0, %if.end ], [ %1, %if.end3 ]
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.sink) #23
  br label %return

return:                                           ; preds = %return.sink.split, %if.end3
  %retval.0 = phi i32 [ 0, %if.end3 ], [ -1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_vnc_register_config() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @vnc_register_config, i32 noundef 2) #23
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_register_config() #0 {
entry:
  tail call void @qemu_add_opts(ptr noundef nonnull @qemu_vnc_opts) #23
  ret void
}

declare ptr @qcrypto_tls_session_get_peer_name(ptr noundef) local_unnamed_addr #2

declare ptr @qio_channel_socket_get_remote_address(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_init_basic_info(ptr nocapture noundef readonly %addr, ptr nocapture noundef writeonly %info, ptr noundef %errp) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %addr, align 8
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %struct.SocketAddress, ptr %addr, i64 0, i32 1
  %1 = load ptr, ptr %u, align 8
  %call = tail call noalias ptr @g_strdup(ptr noundef %1) #23
  store ptr %call, ptr %info, align 8
  %port = getelementptr inbounds %struct.SocketAddress, ptr %addr, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %port, align 8
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %2) #23
  %service = getelementptr inbounds %struct.VncBasicInfo, ptr %info, i64 0, i32 1
  store ptr %call3, ptr %service, align 8
  %ipv6 = getelementptr inbounds %struct.SocketAddress, ptr %addr, i64 0, i32 1, i32 0, i32 9
  %3 = load i8, ptr %ipv6, align 1
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  %family5 = getelementptr inbounds %struct.VncBasicInfo, ptr %info, i64 0, i32 2
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 1, ptr %family5, align 8
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb
  store i32 0, ptr %family5, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %call7 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str) #23
  store ptr %call7, ptr %info, align 8
  %u9 = getelementptr inbounds %struct.SocketAddress, ptr %addr, i64 0, i32 1
  %5 = load ptr, ptr %u9, align 8
  %call10 = tail call noalias ptr @g_strdup(ptr noundef %5) #23
  %service11 = getelementptr inbounds %struct.VncBasicInfo, ptr %info, i64 0, i32 1
  store ptr %call10, ptr %service11, align 8
  %family12 = getelementptr inbounds %struct.VncBasicInfo, ptr %info, i64 0, i32 2
  store i32 2, ptr %family12, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry, %entry
  %call15 = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @SocketAddressType_lookup, i32 noundef %0) #23
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 144, ptr noundef nonnull @__func__.vnc_init_basic_info, ptr noundef nonnull @.str.2, ptr noundef %call15) #23
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  tail call void @abort() #24
  unreachable

sw.epilog:                                        ; preds = %if.then, %if.else, %sw.bb13, %sw.bb6
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_free_VncServerInfo2(ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #13

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

declare void @qapi_event_send_vnc_connected(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_event_send_vnc_initialized(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_event_send_vnc_disconnected(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qapi_free_VncServerInfo(ptr noundef) local_unnamed_addr #2

declare void @AUD_del_capture(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_pixman_image_unref(ptr noundef) local_unnamed_addr #2

declare ptr @pixman_image_create_bits(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare i32 @pixman_image_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @pixman_image_get_height(ptr noundef) local_unnamed_addr #2

declare void @bitmap_set(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @qemu_mutex_unlock_impl(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @qio_channel_close(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @buffer_advance(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @buffer_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pixel_format_message(ptr noundef %vs) unnamed_addr #0 {
entry:
  %value.addr.i35 = alloca i8, align 1
  %value.addr.i34 = alloca i8, align 1
  %value.addr.i33 = alloca i8, align 1
  %buf.i29 = alloca [2 x i8], align 1
  %buf.i25 = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %value.addr.i24 = alloca i8, align 1
  %value.addr.i23 = alloca i8, align 1
  %value.addr.i22 = alloca i8, align 1
  %value.addr.i = alloca i8, align 1
  %pad = alloca [3 x i8], align 1
  %tmp = alloca %struct.PixelFormat, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %pad, i8 0, i64 3, i1 false)
  %client_pf = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34
  call void @qemu_default_pixelformat(ptr nonnull sret(%struct.PixelFormat) align 4 %tmp, i32 noundef 32) #23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %client_pf, ptr noundef nonnull align 4 dereferenceable(32) %tmp, i64 32, i1 false)
  %0 = load i8, ptr %client_pf, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 %0, ptr %value.addr.i, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  %depth = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 2
  %1 = load i8, ptr %depth, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i22)
  store i8 %1, ptr %value.addr.i22, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i22, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i23)
  store i8 0, ptr %value.addr.i23, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i23, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i24)
  store i8 1, ptr %value.addr.i24, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i24, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i24)
  %rmax = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 11
  %2 = load i8, ptr %rmax, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %arrayidx5.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  store i8 %2, ptr %arrayidx5.i, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  %gmax = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 12
  %3 = load i8, ptr %gmax, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i25)
  store i8 0, ptr %buf.i25, align 1
  %arrayidx5.i28 = getelementptr inbounds [2 x i8], ptr %buf.i25, i64 0, i64 1
  store i8 %3, ptr %arrayidx5.i28, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i25, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i25)
  %bmax = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 13
  %4 = load i8, ptr %bmax, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i29)
  store i8 0, ptr %buf.i29, align 1
  %arrayidx5.i32 = getelementptr inbounds [2 x i8], ptr %buf.i29, i64 0, i64 1
  store i8 %4, ptr %arrayidx5.i32, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i29, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i29)
  %rshift = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %5 = load i8, ptr %rshift, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i33)
  store i8 %5, ptr %value.addr.i33, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i33, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i33)
  %gshift = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %6 = load i8, ptr %gshift, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i34)
  store i8 %6, ptr %value.addr.i34, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i34, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i34)
  %bshift = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %7 = load i8, ptr %bshift, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i35)
  store i8 %7, ptr %value.addr.i35, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i35, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i35)
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %pad, i64 noundef 3)
  call void @vnc_hextile_set_pixel_conversion(ptr noundef %vs, i32 noundef 0) #23
  %write_pixels = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 33
  store ptr @vnc_write_pixels_copy, ptr %write_pixels, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @protocol_client_msg(ptr noundef %vs, ptr noundef %data, i64 noundef %len) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf.i.i.i.i53.i = alloca [4 x i8], align 4
  %buf.i15.i.i54.i = alloca [2 x i8], align 1
  %buf.i10.i.i55.i = alloca [2 x i8], align 1
  %buf.i5.i.i56.i = alloca [2 x i8], align 1
  %buf.i.i.i57.i = alloca [2 x i8], align 1
  %buf.i.i58.i = alloca [2 x i8], align 1
  %value.addr.i9.i59.i = alloca i8, align 1
  %value.addr.i.i60.i = alloca i8, align 1
  %buf.i.i.i.i.i = alloca [4 x i8], align 4
  %buf.i15.i.i.i = alloca [2 x i8], align 1
  %buf.i10.i.i.i = alloca [2 x i8], align 1
  %buf.i5.i.i.i = alloca [2 x i8], align 1
  %buf.i.i.i.i = alloca [2 x i8], align 1
  %buf.i.i.i168 = alloca [2 x i8], align 1
  %value.addr.i9.i.i = alloca i8, align 1
  %value.addr.i.i.i169 = alloca i8, align 1
  %buf.i32.i.i = alloca [2 x i8], align 1
  %buf.i27.i.i = alloca [2 x i8], align 1
  %buf.i25.i.i = alloca [2 x i8], align 1
  %buf.i23.i.i = alloca [2 x i8], align 1
  %buf.i.i.i = alloca [2 x i8], align 1
  %value.addr.i22.i.i = alloca i8, align 1
  %value.addr.i.i.i = alloca i8, align 1
  %info = alloca %struct.QemuUIInfo, align 4
  %vd1 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %0 = load i8, ptr %data, align 1
  %cmp = icmp ugt i8 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %vd1, align 8
  %dcl = getelementptr inbounds %struct.VncDisplay, ptr %1, i64 0, i32 9
  tail call void @update_displaychangelistener(ptr noundef nonnull %dcl, i64 noundef 30) #23
  %.pr = load i8, ptr %data, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi i8 [ %.pr, %if.then ], [ %0, %entry ]
  switch i8 %2, label %do.end275 [
    i8 0, label %sw.bb
    i8 2, label %sw.bb26
    i8 3, label %sw.bb54
    i8 4, label %sw.bb69
    i8 5, label %sw.bb77
    i8 6, label %sw.bb88
    i8 -6, label %sw.bb121
    i8 -1, label %sw.bb145
    i8 -5, label %sw.bb242
  ]

sw.bb:                                            ; preds = %if.end
  %cmp5 = icmp eq i64 %len, 1
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %sw.bb
  %arrayidx.i = getelementptr i8, ptr %data, i64 4
  %3 = load i8, ptr %arrayidx.i, align 1
  %conv9 = zext i8 %3 to i32
  %arrayidx.i131 = getelementptr i8, ptr %data, i64 6
  %4 = load i8, ptr %arrayidx.i131, align 1
  %arrayidx.i132 = getelementptr i8, ptr %data, i64 7
  %5 = load i8, ptr %arrayidx.i132, align 1
  %arrayidx.i133 = getelementptr i8, ptr %data, i64 8
  %6 = load i8, ptr %arrayidx.i133, align 1
  %conv.i = zext i8 %6 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx1.i = getelementptr i8, ptr %data, i64 9
  %7 = load i8, ptr %arrayidx1.i, align 1
  %conv2.i = zext i8 %7 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  %arrayidx.i134 = getelementptr i8, ptr %data, i64 10
  %8 = load i8, ptr %arrayidx.i134, align 1
  %conv.i135 = zext i8 %8 to i32
  %shl.i136 = shl nuw nsw i32 %conv.i135, 8
  %arrayidx1.i137 = getelementptr i8, ptr %data, i64 11
  %9 = load i8, ptr %arrayidx1.i137, align 1
  %conv2.i138 = zext i8 %9 to i32
  %or.i139 = or disjoint i32 %shl.i136, %conv2.i138
  %arrayidx.i140 = getelementptr i8, ptr %data, i64 12
  %10 = load i8, ptr %arrayidx.i140, align 1
  %conv.i141 = zext i8 %10 to i32
  %shl.i142 = shl nuw nsw i32 %conv.i141, 8
  %arrayidx1.i143 = getelementptr i8, ptr %data, i64 13
  %11 = load i8, ptr %arrayidx1.i143, align 1
  %conv2.i144 = zext i8 %11 to i32
  %or.i145 = or disjoint i32 %shl.i142, %conv2.i144
  %arrayidx.i146 = getelementptr i8, ptr %data, i64 14
  %12 = load i8, ptr %arrayidx.i146, align 1
  %conv21 = zext i8 %12 to i32
  %arrayidx.i147 = getelementptr i8, ptr %data, i64 15
  %13 = load i8, ptr %arrayidx.i147, align 1
  %conv23 = zext i8 %13 to i32
  %arrayidx.i148 = getelementptr i8, ptr %data, i64 16
  %14 = load i8, ptr %arrayidx.i148, align 1
  %conv25 = zext i8 %14 to i32
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %sw.epilog.thread.i, label %if.end.i

if.end.i:                                         ; preds = %if.end8
  switch i8 %3, label %sw.default.i [
    i8 8, label %sw.epilog.i
    i8 16, label %sw.epilog.i
    i8 32, label %sw.epilog.i
  ]

sw.default.i:                                     ; preds = %if.end.i
  tail call fastcc void @vnc_disconnect_start(ptr noundef %vs)
  br label %sw.epilog276

sw.epilog.i:                                      ; preds = %if.end.i, %if.end.i, %if.end.i
  %tobool1.not.i = icmp eq i32 %or.i, 0
  %spec.select.i = select i1 %tobool1.not.i, i8 -1, i8 %7
  %15 = freeze i32 %or.i139
  br label %sw.epilog.thread.i

sw.epilog.thread.i:                               ; preds = %sw.epilog.i, %if.end8
  %bits_per_pixel.addr.048109.i = phi i32 [ 8, %if.end8 ], [ %conv9, %sw.epilog.i ]
  %red_max.addr.052106.i = phi i32 [ 7, %if.end8 ], [ %or.i, %sw.epilog.i ]
  %green_max.addr.055104.i = phi i32 [ 7, %if.end8 ], [ %15, %sw.epilog.i ]
  %blue_max.addr.059100.i = phi i32 [ 3, %if.end8 ], [ %or.i145, %sw.epilog.i ]
  %red_shift.addr.06396.i = phi i32 [ 0, %if.end8 ], [ %conv21, %sw.epilog.i ]
  %green_shift.addr.06594.i = phi i32 [ 3, %if.end8 ], [ %conv23, %sw.epilog.i ]
  %blue_shift.addr.06792.i = phi i32 [ 6, %if.end8 ], [ %conv25, %sw.epilog.i ]
  %16 = phi i8 [ 7, %if.end8 ], [ %spec.select.i, %sw.epilog.i ]
  %client_pf.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34
  %rmax.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 11
  store i8 %16, ptr %rmax.i, align 8
  %17 = tail call i32 @llvm.ctpop.i32(i32 %red_max.addr.052106.i), !range !32
  %conv3.i = trunc i32 %17 to i8
  %rbits.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 15
  store i8 %conv3.i, ptr %rbits.i, align 4
  %conv5.i = trunc i32 %red_shift.addr.06396.i to i8
  %rshift.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  store i8 %conv5.i, ptr %rshift.i, align 4
  %shl.i149 = shl i32 %red_max.addr.052106.i, %red_shift.addr.06396.i
  %rmask.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 3
  store i32 %shl.i149, ptr %rmask.i, align 4
  %tobool8.not.i = icmp eq i32 %green_max.addr.055104.i, 0
  %18 = trunc i32 %green_max.addr.055104.i to i8
  %spec.select = select i1 %tobool8.not.i, i8 -1, i8 %18
  %gmax.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 12
  store i8 %spec.select, ptr %gmax.i, align 1
  %19 = tail call i32 @llvm.ctpop.i32(i32 %green_max.addr.055104.i), !range !32
  %conv17.i = trunc i32 %19 to i8
  %gbits.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 16
  store i8 %conv17.i, ptr %gbits.i, align 1
  %conv19.i = trunc i32 %green_shift.addr.06594.i to i8
  %gshift.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  store i8 %conv19.i, ptr %gshift.i, align 1
  %shl21.i = shl i32 %green_max.addr.055104.i, %green_shift.addr.06594.i
  %gmask.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 4
  store i32 %shl21.i, ptr %gmask.i, align 8
  %tobool23.not.i = icmp eq i32 %blue_max.addr.059100.i, 0
  %20 = trunc i32 %blue_max.addr.059100.i to i8
  %21 = select i1 %tobool23.not.i, i8 -1, i8 %20
  %bmax.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 13
  store i8 %21, ptr %bmax.i, align 2
  %22 = tail call i32 @llvm.ctpop.i32(i32 %blue_max.addr.059100.i), !range !32
  %conv32.i = trunc i32 %22 to i8
  %bbits.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 17
  store i8 %conv32.i, ptr %bbits.i, align 2
  %conv34.i = trunc i32 %blue_shift.addr.06792.i to i8
  %bshift.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  store i8 %conv34.i, ptr %bshift.i, align 2
  %shl36.i = shl i32 %blue_max.addr.059100.i, %blue_shift.addr.06792.i
  %bmask.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 5
  store i32 %shl36.i, ptr %bmask.i, align 4
  %conv38.i = trunc i32 %bits_per_pixel.addr.048109.i to i8
  store i8 %conv38.i, ptr %client_pf.i, align 8
  %div38.i = lshr i32 %bits_per_pixel.addr.048109.i, 3
  %conv41.i = trunc i32 %div38.i to i8
  %bytes_per_pixel.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  store i8 %conv41.i, ptr %bytes_per_pixel.i, align 1
  %cmp.i = icmp eq i32 %bits_per_pixel.addr.048109.i, 32
  %23 = select i1 %cmp.i, i8 24, i8 %conv38.i
  %depth.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 2
  store i8 %23, ptr %depth.i, align 2
  %tobool50.i = icmp ne i8 %4, 0
  %client_be.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 36
  %frombool.i = zext i1 %tobool50.i to i8
  store i8 %frombool.i, ptr %client_be.i, align 4
  br i1 %tobool.not.i, label %if.then52.i, label %if.end53.i

if.then52.i:                                      ; preds = %sw.epilog.thread.i
  %24 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %25 = inttoptr i64 %24 to ptr
  %output_mutex.i.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  tail call void %25(ptr noundef nonnull %output_mutex.i.i.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i.i.i)
  store i8 1, ptr %value.addr.i.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i22.i.i)
  store i8 0, ptr %value.addr.i22.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i22.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i22.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i.i)
  store i8 0, ptr %buf.i.i.i, align 1
  %arrayidx5.i.i.i = getelementptr inbounds [2 x i8], ptr %buf.i.i.i, i64 0, i64 1
  store i8 0, ptr %arrayidx5.i.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i23.i.i)
  store i8 1, ptr %buf.i23.i.i, align 1
  %arrayidx5.i24.i.i = getelementptr inbounds [2 x i8], ptr %buf.i23.i.i, i64 0, i64 1
  store i8 0, ptr %arrayidx5.i24.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i23.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i23.i.i)
  %arrayidx5.i26.i.i = getelementptr inbounds [2 x i8], ptr %buf.i25.i.i, i64 0, i64 1
  %arrayidx5.i31.i.i = getelementptr inbounds [2 x i8], ptr %buf.i27.i.i, i64 0, i64 1
  %arrayidx5.i36.i.i = getelementptr inbounds [2 x i8], ptr %buf.i32.i.i, i64 0, i64 1
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then52.i
  %i.041.i.i = phi i32 [ 0, %if.then52.i ], [ %inc.i.i, %for.body.i.i ]
  %26 = load i8, ptr %rshift.i, align 4
  %conv.i.i = zext nneg i8 %26 to i32
  %shr.i.i = lshr i32 %i.041.i.i, %conv.i.i
  %27 = load i8, ptr %rmax.i, align 4
  %conv1.i.i = zext i8 %27 to i32
  %and.i.i = and i32 %shr.i.i, %conv1.i.i
  %28 = load i8, ptr %rbits.i, align 4
  %conv2.i.i = zext i8 %28 to i32
  %sub.i.i = sub nsw i32 16, %conv2.i.i
  %shl.i.i = shl nuw nsw i32 %and.i.i, %sub.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i25.i.i)
  %shr.i38.i.i = lshr i32 %shl.i.i, 8
  %conv1.i.i.i = trunc i32 %shr.i38.i.i to i8
  store i8 %conv1.i.i.i, ptr %buf.i25.i.i, align 1
  %conv4.i.i.i = trunc i32 %shl.i.i to i8
  store i8 %conv4.i.i.i, ptr %arrayidx5.i26.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i25.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i25.i.i)
  %29 = load i8, ptr %gshift.i, align 1
  %conv4.i.i = zext nneg i8 %29 to i32
  %shr5.i.i = lshr i32 %i.041.i.i, %conv4.i.i
  %30 = load i8, ptr %gmax.i, align 1
  %conv6.i.i = zext i8 %30 to i32
  %and7.i.i = and i32 %shr5.i.i, %conv6.i.i
  %31 = load i8, ptr %gbits.i, align 1
  %conv8.i.i = zext i8 %31 to i32
  %sub9.i.i = sub nsw i32 16, %conv8.i.i
  %shl10.i.i = shl nuw nsw i32 %and7.i.i, %sub9.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i27.i.i)
  %shr.i2839.i.i = lshr i32 %shl10.i.i, 8
  %conv1.i29.i.i = trunc i32 %shr.i2839.i.i to i8
  store i8 %conv1.i29.i.i, ptr %buf.i27.i.i, align 1
  %conv4.i30.i.i = trunc i32 %shl10.i.i to i8
  store i8 %conv4.i30.i.i, ptr %arrayidx5.i31.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i27.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i27.i.i)
  %32 = load i8, ptr %bshift.i, align 2
  %conv12.i.i = zext nneg i8 %32 to i32
  %shr13.i.i = lshr i32 %i.041.i.i, %conv12.i.i
  %33 = load i8, ptr %bmax.i, align 2
  %conv14.i.i = zext i8 %33 to i32
  %and15.i.i = and i32 %shr13.i.i, %conv14.i.i
  %34 = load i8, ptr %bbits.i, align 2
  %conv16.i.i = zext i8 %34 to i32
  %sub17.i.i = sub nsw i32 16, %conv16.i.i
  %shl18.i.i = shl nuw nsw i32 %and15.i.i, %sub17.i.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i32.i.i)
  %shr.i3340.i.i = lshr i32 %shl18.i.i, 8
  %conv1.i34.i.i = trunc i32 %shr.i3340.i.i to i8
  store i8 %conv1.i34.i.i, ptr %buf.i32.i.i, align 1
  %conv4.i35.i.i = trunc i32 %shl18.i.i to i8
  store i8 %conv4.i35.i.i, ptr %arrayidx5.i36.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i32.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i32.i.i)
  %inc.i.i = add nuw nsw i32 %i.041.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, 256
  br i1 %exitcond.not.i.i, label %send_color_map.exit.i, label %for.body.i.i, !llvm.loop !33

send_color_map.exit.i:                            ; preds = %for.body.i.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  br label %if.end53.i

if.end53.i:                                       ; preds = %send_color_map.exit.i, %sw.epilog.thread.i
  %call.i.i = call i32 @qemu_pixman_get_format(ptr noundef nonnull %client_pf.i) #23
  %cmp.i.i = icmp ne i32 %call.i.i, 537004168
  %write_pixels.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 33
  %vnc_write_pixels_copy.vnc_write_pixels_generic.i.i = select i1 %cmp.i.i, ptr @vnc_write_pixels_generic, ptr @vnc_write_pixels_copy
  %..i.i = zext i1 %cmp.i.i to i32
  store ptr %vnc_write_pixels_copy.vnc_write_pixels_generic.i.i, ptr %write_pixels.i.i, align 8
  call void @vnc_hextile_set_pixel_conversion(ptr noundef nonnull %vs, i32 noundef %..i.i) #23
  %35 = load ptr, ptr %vd1, align 8
  %con.i = getelementptr inbounds %struct.VncDisplay, ptr %35, i64 0, i32 9, i32 3
  %36 = load ptr, ptr %con.i, align 8
  call void @graphic_hw_invalidate(ptr noundef %36) #23
  %37 = load ptr, ptr %vd1, align 8
  %con56.i = getelementptr inbounds %struct.VncDisplay, ptr %37, i64 0, i32 9, i32 3
  %38 = load ptr, ptr %con56.i, align 8
  call void @graphic_hw_update(ptr noundef %38) #23
  br label %sw.epilog276

sw.bb26:                                          ; preds = %if.end
  switch i64 %len, label %if.end42 [
    i64 1, label %return
    i64 4, label %if.then33
  ]

if.then33:                                        ; preds = %sw.bb26
  %arrayidx.i150 = getelementptr i8, ptr %data, i64 2
  %39 = load i8, ptr %arrayidx.i150, align 1
  %conv.i151 = zext i8 %39 to i16
  %shl.i152 = shl nuw i16 %conv.i151, 8
  %arrayidx1.i153 = getelementptr i8, ptr %data, i64 3
  %40 = load i8, ptr %arrayidx1.i153, align 1
  %conv2.i154 = zext i8 %40 to i16
  %or.i155 = or disjoint i16 %shl.i152, %conv2.i154
  %cmp36.not = icmp eq i16 %or.i155, 0
  br i1 %cmp36.not, label %for.end, label %if.then38

if.then38:                                        ; preds = %if.then33
  %conv35 = zext i16 %or.i155 to i32
  %mul = shl nuw nsw i32 %conv35, 2
  %add = add nuw nsw i32 %mul, 4
  br label %return

if.end42:                                         ; preds = %sw.bb26
  %arrayidx.i156 = getelementptr i8, ptr %data, i64 2
  %41 = load i8, ptr %arrayidx.i156, align 1
  %conv.i157 = zext i8 %41 to i16
  %shl.i158 = shl nuw i16 %conv.i157, 8
  %arrayidx1.i159 = getelementptr i8, ptr %data, i64 3
  %42 = load i8, ptr %arrayidx1.i159, align 1
  %conv2.i160 = zext i8 %42 to i16
  %or.i161 = or disjoint i16 %shl.i158, %conv2.i160
  %cmp44386.not = icmp eq i16 %or.i161, 0
  br i1 %cmp44386.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end42
  %add.ptr = getelementptr i8, ptr %data, i64 4
  %wide.trip.count = zext i16 %or.i161 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %43 = shl nuw nsw i64 %indvars.iv, 2
  %44 = getelementptr i8, ptr %data, i64 %43
  %arrayidx.i162 = getelementptr i8, ptr %44, i64 4
  %45 = load i8, ptr %arrayidx.i162, align 1
  %conv.i163 = zext i8 %45 to i32
  %shl.i164 = shl nuw i32 %conv.i163, 24
  %arrayidx1.i165 = getelementptr i8, ptr %44, i64 5
  %46 = load i8, ptr %arrayidx1.i165, align 1
  %conv2.i166 = zext i8 %46 to i32
  %shl3.i = shl nuw nsw i32 %conv2.i166, 16
  %or.i167 = or disjoint i32 %shl3.i, %shl.i164
  %arrayidx5.i = getelementptr i8, ptr %44, i64 6
  %47 = load i8, ptr %arrayidx5.i, align 1
  %conv6.i = zext i8 %47 to i32
  %shl7.i = shl nuw nsw i32 %conv6.i, 8
  %or8.i = or disjoint i32 %or.i167, %shl7.i
  %arrayidx10.i = getelementptr i8, ptr %44, i64 7
  %48 = load i8, ptr %arrayidx10.i, align 1
  %conv11.i = zext i8 %48 to i32
  %or12.i = or disjoint i32 %or8.i, %conv11.i
  %add.ptr51 = getelementptr i8, ptr %add.ptr, i64 %43
  store i32 %or12.i, ptr %add.ptr51, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !34

for.end.loopexit:                                 ; preds = %for.body
  %49 = zext i16 %or.i161 to i64
  %50 = add nuw nsw i64 %49, 4294967295
  %51 = and i64 %50, 4294967295
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.then33, %if.end42
  %cmp44386.not393 = phi i1 [ true, %if.end42 ], [ true, %if.then33 ], [ %cmp44386.not, %for.end.loopexit ]
  %limit.0392 = phi i64 [ 4294967295, %if.end42 ], [ 4294967295, %if.then33 ], [ %51, %for.end.loopexit ]
  %add.ptr52 = getelementptr i8, ptr %data, i64 4
  %features.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 11
  store i32 0, ptr %features.i, align 4
  %vnc_encoding.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 19
  store i32 0, ptr %vnc_encoding.i, align 4
  %tight.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 45
  %52 = load ptr, ptr %tight.i, align 8
  %compression.i = getelementptr inbounds %struct.VncTight, ptr %52, i64 0, i32 2
  store i8 9, ptr %compression.i, align 1
  %53 = load ptr, ptr %tight.i, align 8
  %quality.i = getelementptr inbounds %struct.VncTight, ptr %53, i64 0, i32 1
  store i8 -1, ptr %quality.i, align 4
  %absolute.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 12
  store i32 -1, ptr %absolute.i, align 8
  br i1 %cmp44386.not393, label %set_encodings.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %output_mutex.i.i61.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  %arrayidx5.i.i62.i = getelementptr inbounds [2 x i8], ptr %buf.i.i58.i, i64 0, i64 1
  %arrayidx5.i.i.i68.i = getelementptr inbounds [2 x i8], ptr %buf.i.i.i57.i, i64 0, i64 1
  %arrayidx5.i9.i.i69.i = getelementptr inbounds [2 x i8], ptr %buf.i5.i.i56.i, i64 0, i64 1
  %arrayidx5.i14.i.i73.i = getelementptr inbounds [2 x i8], ptr %buf.i10.i.i55.i, i64 0, i64 1
  %arrayidx5.i19.i.i77.i = getelementptr inbounds [2 x i8], ptr %buf.i15.i.i54.i, i64 0, i64 1
  %ioc.i.i81.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %offset.i.i84.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %disconnecting.i.i88.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %ioc_tag.i.i91.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %arrayidx5.i.i.i170 = getelementptr inbounds [2 x i8], ptr %buf.i.i.i168, i64 0, i64 1
  %arrayidx5.i.i.i.i = getelementptr inbounds [2 x i8], ptr %buf.i.i.i.i, i64 0, i64 1
  %arrayidx5.i9.i.i.i = getelementptr inbounds [2 x i8], ptr %buf.i5.i.i.i, i64 0, i64 1
  %arrayidx5.i14.i.i.i = getelementptr inbounds [2 x i8], ptr %buf.i10.i.i.i, i64 0, i64 1
  %arrayidx5.i19.i.i.i = getelementptr inbounds [2 x i8], ptr %buf.i15.i.i.i, i64 0, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %limit.0392, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i171 = getelementptr i32, ptr %add.ptr52, i64 %indvars.iv.i
  %54 = load i32, ptr %arrayidx.i171, align 4
  switch i32 %54, label %for.inc.i [
    i32 0, label %sw.bb.i
    i32 5, label %sw.bb4.i
    i32 7, label %sw.bb7.i
    i32 -260, label %sw.bb11.i
    i32 6, label %sw.bb15.i
    i32 16, label %sw.bb22.i
    i32 17, label %sw.bb26.i
    i32 -223, label %sw.bb30.i
    i32 -308, label %sw.bb33.i
    i32 -257, label %sw.bb36.i
    i32 -239, label %sw.bb39.i
    i32 -314, label %sw.bb42.i
    i32 -258, label %sw.bb45.i
    i32 -259, label %sw.bb46.i
    i32 1464686185, label %sw.bb51.i
    i32 -261, label %sw.bb54.i
    i32 -309, label %sw.bb57.i
    i32 -1063131698, label %sw.bb64.i
    i32 -256, label %sw.bb67.i
    i32 -255, label %sw.bb67.i
    i32 -254, label %sw.bb67.i
    i32 -253, label %sw.bb67.i
    i32 -252, label %sw.bb67.i
    i32 -251, label %sw.bb67.i
    i32 -250, label %sw.bb67.i
    i32 -249, label %sw.bb67.i
    i32 -248, label %sw.bb67.i
    i32 -247, label %sw.bb67.i
    i32 -32, label %sw.bb72.i
    i32 -31, label %sw.bb72.i
    i32 -30, label %sw.bb72.i
    i32 -29, label %sw.bb72.i
    i32 -28, label %sw.bb72.i
    i32 -27, label %sw.bb72.i
    i32 -26, label %sw.bb72.i
    i32 -25, label %sw.bb72.i
    i32 -24, label %sw.bb72.i
    i32 -23, label %sw.bb72.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  store i32 0, ptr %vnc_encoding.i, align 4
  br label %for.inc.i

sw.bb4.i:                                         ; preds = %for.body.i
  %55 = load i32, ptr %features.i, align 4
  %or.i175 = or i32 %55, 4
  store i32 %or.i175, ptr %features.i, align 4
  store i32 5, ptr %vnc_encoding.i, align 4
  br label %for.inc.i

sw.bb7.i:                                         ; preds = %for.body.i
  %56 = load i32, ptr %features.i, align 4
  %or9.i = or i32 %56, 32
  store i32 %or9.i, ptr %features.i, align 4
  store i32 7, ptr %vnc_encoding.i, align 4
  br label %for.inc.i

sw.bb11.i:                                        ; preds = %for.body.i
  %57 = load i32, ptr %features.i, align 4
  %or13.i = or i32 %57, 512
  store i32 %or13.i, ptr %features.i, align 4
  store i32 -260, ptr %vnc_encoding.i, align 4
  br label %for.inc.i

sw.bb15.i:                                        ; preds = %for.body.i
  %58 = load i32, ptr %features.i, align 4
  %and.i = and i32 %58, 1024
  %cmp17.i = icmp eq i32 %and.i, 0
  br i1 %cmp17.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %sw.bb15.i
  %or20.i = or i32 %58, 64
  store i32 %or20.i, ptr %features.i, align 4
  store i32 6, ptr %vnc_encoding.i, align 4
  br label %for.inc.i

sw.bb22.i:                                        ; preds = %for.body.i
  %59 = load i32, ptr %features.i, align 4
  %or24.i = or i32 %59, 1024
  store i32 %or24.i, ptr %features.i, align 4
  store i32 16, ptr %vnc_encoding.i, align 4
  br label %for.inc.i

sw.bb26.i:                                        ; preds = %for.body.i
  %60 = load i32, ptr %features.i, align 4
  %or28.i = or i32 %60, 2048
  store i32 %or28.i, ptr %features.i, align 4
  store i32 17, ptr %vnc_encoding.i, align 4
  br label %for.inc.i

sw.bb30.i:                                        ; preds = %for.body.i
  %61 = load i32, ptr %features.i, align 4
  %or32.i = or i32 %61, 1
  store i32 %or32.i, ptr %features.i, align 4
  br label %for.inc.i

sw.bb33.i:                                        ; preds = %for.body.i
  %62 = load i32, ptr %features.i, align 4
  %or35.i = or i32 %62, 2
  store i32 %or35.i, ptr %features.i, align 4
  br label %for.inc.i

sw.bb36.i:                                        ; preds = %for.body.i
  %63 = load i32, ptr %features.i, align 4
  %or38.i = or i32 %63, 8
  store i32 %or38.i, ptr %features.i, align 4
  br label %for.inc.i

sw.bb39.i:                                        ; preds = %for.body.i
  %64 = load i32, ptr %features.i, align 4
  %or41.i = or i32 %64, 128
  store i32 %or41.i, ptr %features.i, align 4
  br label %for.inc.i

sw.bb42.i:                                        ; preds = %for.body.i
  %65 = load i32, ptr %features.i, align 4
  %or44.i = or i32 %65, 256
  store i32 %or44.i, ptr %features.i, align 4
  br label %for.inc.i

sw.bb45.i:                                        ; preds = %for.body.i
  %66 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %67 = inttoptr i64 %66 to ptr
  call void %67(ptr noundef nonnull %output_mutex.i.i61.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i.i.i169)
  store i8 0, ptr %value.addr.i.i.i169, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i.i.i169, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i.i.i169)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i9.i.i)
  store i8 0, ptr %value.addr.i9.i.i, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i9.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i9.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i.i168)
  store i8 0, ptr %buf.i.i.i168, align 1
  store i8 1, ptr %arrayidx5.i.i.i170, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i.i.i168, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i.i168)
  %68 = load ptr, ptr %vd1, align 8
  %server.i.i = getelementptr inbounds %struct.VncDisplay, ptr %68, i64 0, i32 19
  %69 = load ptr, ptr %server.i.i, align 8
  %call.i.i174 = call i32 @pixman_image_get_width(ptr noundef %69) #23
  %70 = load ptr, ptr %vd1, align 8
  %server2.i.i = getelementptr inbounds %struct.VncDisplay, ptr %70, i64 0, i32 19
  %71 = load ptr, ptr %server2.i.i, align 8
  %call3.i.i = call i32 @pixman_image_get_height(ptr noundef %71) #23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i.i.i)
  store i8 0, ptr %buf.i.i.i.i, align 1
  store i8 0, ptr %arrayidx5.i.i.i.i, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i.i.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i5.i.i.i)
  store i8 0, ptr %buf.i5.i.i.i, align 1
  store i8 0, ptr %arrayidx5.i9.i.i.i, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i5.i.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i5.i.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10.i.i.i)
  %shr.i1122.i.i.i = lshr i32 %call.i.i174, 8
  %conv1.i12.i.i.i = trunc i32 %shr.i1122.i.i.i to i8
  store i8 %conv1.i12.i.i.i, ptr %buf.i10.i.i.i, align 1
  %conv4.i13.i.i.i = trunc i32 %call.i.i174 to i8
  store i8 %conv4.i13.i.i.i, ptr %arrayidx5.i14.i.i.i, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i10.i.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10.i.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i15.i.i.i)
  %shr.i1623.i.i.i = lshr i32 %call3.i.i, 8
  %conv1.i17.i.i.i = trunc i32 %shr.i1623.i.i.i to i8
  store i8 %conv1.i17.i.i.i, ptr %buf.i15.i.i.i, align 1
  %conv4.i18.i.i.i = trunc i32 %call3.i.i to i8
  store i8 %conv4.i18.i.i.i, ptr %arrayidx5.i19.i.i.i, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i15.i.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i15.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i.i.i)
  store <4 x i8> <i8 -1, i8 -1, i8 -2, i8 -2>, ptr %buf.i.i.i.i.i, align 4
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %buf.i.i.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i.i.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i61.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %72 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %73 = inttoptr i64 %72 to ptr
  call void %73(ptr noundef nonnull %output_mutex.i.i61.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %74 = load ptr, ptr %ioc.i.i81.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %sw.bb45.i
  %75 = load i64, ptr %offset.i.i84.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %75, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %land.lhs.true.i.i.i, %sw.bb45.i
  %76 = load i32, ptr %disconnecting.i.i88.i, align 4
  %tobool1.not.i.i.i = icmp eq i32 %76, 0
  br i1 %tobool1.not.i.i.i, label %send_ext_key_event_ack.exit.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %77 = load i32, ptr %ioc_tag.i.i91.i, align 8
  %cmp3.not.i.i.i = icmp eq i32 %77, 0
  br i1 %cmp3.not.i.i.i, label %if.end6.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.then2.i.i.i
  %call.i.i.i = call i32 @g_source_remove(i32 noundef %77) #23
  br label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.then4.i.i.i, %if.then2.i.i.i
  store i32 0, ptr %ioc_tag.i.i91.i, align 8
  br label %send_ext_key_event_ack.exit.i

send_ext_key_event_ack.exit.i:                    ; preds = %if.end6.i.i.i, %if.end.i.i.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i61.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  br label %for.inc.i

sw.bb46.i:                                        ; preds = %for.body.i
  %78 = load ptr, ptr %vd1, align 8
  %audio_state.i = getelementptr inbounds %struct.VncDisplay, ptr %78, i64 0, i32 36
  %79 = load ptr, ptr %audio_state.i, align 8
  %tobool.not.i173 = icmp eq ptr %79, null
  br i1 %tobool.not.i173, label %for.inc.i, label %if.then47.i

if.then47.i:                                      ; preds = %sw.bb46.i
  %80 = load i32, ptr %features.i, align 4
  %or49.i = or i32 %80, 32768
  store i32 %or49.i, ptr %features.i, align 4
  %81 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %82 = inttoptr i64 %81 to ptr
  call void %82(ptr noundef nonnull %output_mutex.i.i61.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i.i60.i)
  store i8 0, ptr %value.addr.i.i60.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i.i60.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i.i60.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i9.i59.i)
  store i8 0, ptr %value.addr.i9.i59.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i9.i59.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i9.i59.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i58.i)
  store i8 0, ptr %buf.i.i58.i, align 1
  store i8 1, ptr %arrayidx5.i.i62.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i58.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i58.i)
  %83 = load ptr, ptr %vd1, align 8
  %server.i64.i = getelementptr inbounds %struct.VncDisplay, ptr %83, i64 0, i32 19
  %84 = load ptr, ptr %server.i64.i, align 8
  %call.i65.i = call i32 @pixman_image_get_width(ptr noundef %84) #23
  %85 = load ptr, ptr %vd1, align 8
  %server2.i66.i = getelementptr inbounds %struct.VncDisplay, ptr %85, i64 0, i32 19
  %86 = load ptr, ptr %server2.i66.i, align 8
  %call3.i67.i = call i32 @pixman_image_get_height(ptr noundef %86) #23
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i.i57.i)
  store i8 0, ptr %buf.i.i.i57.i, align 1
  store i8 0, ptr %arrayidx5.i.i.i68.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i.i57.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i.i57.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i5.i.i56.i)
  store i8 0, ptr %buf.i5.i.i56.i, align 1
  store i8 0, ptr %arrayidx5.i9.i.i69.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i5.i.i56.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i5.i.i56.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10.i.i55.i)
  %shr.i1122.i.i70.i = lshr i32 %call.i65.i, 8
  %conv1.i12.i.i71.i = trunc i32 %shr.i1122.i.i70.i to i8
  store i8 %conv1.i12.i.i71.i, ptr %buf.i10.i.i55.i, align 1
  %conv4.i13.i.i72.i = trunc i32 %call.i65.i to i8
  store i8 %conv4.i13.i.i72.i, ptr %arrayidx5.i14.i.i73.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i10.i.i55.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10.i.i55.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i15.i.i54.i)
  %shr.i1623.i.i74.i = lshr i32 %call3.i67.i, 8
  %conv1.i17.i.i75.i = trunc i32 %shr.i1623.i.i74.i to i8
  store i8 %conv1.i17.i.i75.i, ptr %buf.i15.i.i54.i, align 1
  %conv4.i18.i.i76.i = trunc i32 %call3.i67.i to i8
  store i8 %conv4.i18.i.i76.i, ptr %arrayidx5.i19.i.i77.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i15.i.i54.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i15.i.i54.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i.i53.i)
  store <4 x i8> <i8 -1, i8 -1, i8 -2, i8 -3>, ptr %buf.i.i.i.i53.i, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i.i.i53.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i.i53.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i61.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %87 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %88 = inttoptr i64 %87 to ptr
  call void %88(ptr noundef nonnull %output_mutex.i.i61.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %89 = load ptr, ptr %ioc.i.i81.i, align 8
  %cmp.not.i.i82.i = icmp eq ptr %89, null
  br i1 %cmp.not.i.i82.i, label %if.end.i.i87.i, label %land.lhs.true.i.i83.i

land.lhs.true.i.i83.i:                            ; preds = %if.then47.i
  %90 = load i64, ptr %offset.i.i84.i, align 8
  %tobool.not.i.i85.i = icmp eq i64 %90, 0
  br i1 %tobool.not.i.i85.i, label %if.end.i.i87.i, label %if.then.i.i86.i

if.then.i.i86.i:                                  ; preds = %land.lhs.true.i.i83.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i.i87.i

if.end.i.i87.i:                                   ; preds = %if.then.i.i86.i, %land.lhs.true.i.i83.i, %if.then47.i
  %91 = load i32, ptr %disconnecting.i.i88.i, align 4
  %tobool1.not.i.i89.i = icmp eq i32 %91, 0
  br i1 %tobool1.not.i.i89.i, label %send_ext_audio_ack.exit.i, label %if.then2.i.i90.i

if.then2.i.i90.i:                                 ; preds = %if.end.i.i87.i
  %92 = load i32, ptr %ioc_tag.i.i91.i, align 8
  %cmp3.not.i.i92.i = icmp eq i32 %92, 0
  br i1 %cmp3.not.i.i92.i, label %if.end6.i.i95.i, label %if.then4.i.i93.i

if.then4.i.i93.i:                                 ; preds = %if.then2.i.i90.i
  %call.i.i94.i = call i32 @g_source_remove(i32 noundef %92) #23
  br label %if.end6.i.i95.i

if.end6.i.i95.i:                                  ; preds = %if.then4.i.i93.i, %if.then2.i.i90.i
  store i32 0, ptr %ioc_tag.i.i91.i, align 8
  br label %send_ext_audio_ack.exit.i

send_ext_audio_ack.exit.i:                        ; preds = %if.end6.i.i95.i, %if.end.i.i87.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i61.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  br label %for.inc.i

sw.bb51.i:                                        ; preds = %for.body.i
  %93 = load i32, ptr %features.i, align 4
  %or53.i = or i32 %93, 16
  store i32 %or53.i, ptr %features.i, align 4
  br label %for.inc.i

sw.bb54.i:                                        ; preds = %for.body.i
  %94 = load i32, ptr %features.i, align 4
  %or56.i = or i32 %94, 4096
  store i32 %or56.i, ptr %features.i, align 4
  br label %for.inc.i

sw.bb57.i:                                        ; preds = %for.body.i
  %95 = load ptr, ptr %vd1, align 8
  %power_control.i = getelementptr inbounds %struct.VncDisplay, ptr %95, i64 0, i32 32
  %96 = load i8, ptr %power_control.i, align 2
  %97 = and i8 %96, 1
  %tobool59.not.i = icmp eq i8 %97, 0
  br i1 %tobool59.not.i, label %for.inc.i, label %if.then60.i

if.then60.i:                                      ; preds = %sw.bb57.i
  %98 = load i32, ptr %features.i, align 4
  %or62.i = or i32 %98, 8192
  store i32 %or62.i, ptr %features.i, align 4
  call fastcc void @send_xvp_message(ptr noundef nonnull %vs, i32 noundef 1)
  br label %for.inc.i

sw.bb64.i:                                        ; preds = %for.body.i
  %99 = load i32, ptr %features.i, align 4
  %or66.i = or i32 %99, 16384
  store i32 %or66.i, ptr %features.i, align 4
  call void @vnc_server_cut_text_caps(ptr noundef %vs) #23
  br label %for.inc.i

sw.bb67.i:                                        ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %100 = trunc i32 %54 to i8
  %101 = load ptr, ptr %tight.i, align 8
  %compression71.i = getelementptr inbounds %struct.VncTight, ptr %101, i64 0, i32 2
  store i8 %100, ptr %compression71.i, align 1
  br label %for.inc.i

sw.bb72.i:                                        ; preds = %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %102 = load ptr, ptr %vd1, align 8
  %lossy.i = getelementptr inbounds %struct.VncDisplay, ptr %102, i64 0, i32 30
  %103 = load i8, ptr %lossy.i, align 8
  %104 = and i8 %103, 1
  %tobool74.not.i = icmp eq i8 %104, 0
  br i1 %tobool74.not.i, label %for.inc.i, label %if.then75.i

if.then75.i:                                      ; preds = %sw.bb72.i
  %105 = trunc i32 %54 to i8
  %conv77.i = and i8 %105, 15
  %106 = load ptr, ptr %tight.i, align 8
  %quality79.i = getelementptr inbounds %struct.VncTight, ptr %106, i64 0, i32 1
  store i8 %conv77.i, ptr %quality79.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then75.i, %sw.bb72.i, %sw.bb67.i, %sw.bb64.i, %if.then60.i, %sw.bb57.i, %sw.bb54.i, %sw.bb51.i, %send_ext_audio_ack.exit.i, %sw.bb46.i, %send_ext_key_event_ack.exit.i, %sw.bb42.i, %sw.bb39.i, %sw.bb36.i, %sw.bb33.i, %sw.bb30.i, %sw.bb26.i, %sw.bb22.i, %if.then.i, %sw.bb15.i, %sw.bb11.i, %sw.bb7.i, %sw.bb4.i, %sw.bb.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i172 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp.i172, label %for.body.i, label %set_encodings.exit, !llvm.loop !35

set_encodings.exit:                               ; preds = %for.inc.i, %for.end
  call fastcc void @vnc_desktop_resize(ptr noundef %vs)
  %mouse_mode_notifier.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 50
  call void @check_pointer_type_change(ptr noundef nonnull %mouse_mode_notifier.i, ptr poison)
  call fastcc void @vnc_led_state_change(ptr noundef %vs)
  call fastcc void @vnc_cursor_define(ptr noundef %vs)
  br label %sw.epilog276

sw.bb54:                                          ; preds = %if.end
  %cmp55 = icmp eq i64 %len, 1
  br i1 %cmp55, label %return, label %if.end58

if.end58:                                         ; preds = %sw.bb54
  %arrayidx.i176 = getelementptr i8, ptr %data, i64 1
  %107 = load i8, ptr %arrayidx.i176, align 1
  %arrayidx.i177 = getelementptr i8, ptr %data, i64 2
  %108 = load i8, ptr %arrayidx.i177, align 1
  %conv.i178 = zext i8 %108 to i32
  %shl.i179 = shl nuw nsw i32 %conv.i178, 8
  %arrayidx1.i180 = getelementptr i8, ptr %data, i64 3
  %109 = load i8, ptr %arrayidx1.i180, align 1
  %conv2.i181 = zext i8 %109 to i32
  %or.i182 = or disjoint i32 %shl.i179, %conv2.i181
  %arrayidx.i183 = getelementptr i8, ptr %data, i64 4
  %110 = load i8, ptr %arrayidx.i183, align 1
  %conv.i184 = zext i8 %110 to i32
  %shl.i185 = shl nuw nsw i32 %conv.i184, 8
  %arrayidx1.i186 = getelementptr i8, ptr %data, i64 5
  %111 = load i8, ptr %arrayidx1.i186, align 1
  %conv2.i187 = zext i8 %111 to i32
  %or.i188 = or disjoint i32 %shl.i185, %conv2.i187
  %arrayidx.i189 = getelementptr i8, ptr %data, i64 6
  %112 = load i8, ptr %arrayidx.i189, align 1
  %conv.i190 = zext i8 %112 to i32
  %shl.i191 = shl nuw nsw i32 %conv.i190, 8
  %arrayidx1.i192 = getelementptr i8, ptr %data, i64 7
  %113 = load i8, ptr %arrayidx1.i192, align 1
  %conv2.i193 = zext i8 %113 to i32
  %or.i194 = or disjoint i32 %shl.i191, %conv2.i193
  %tobool.not.i201 = icmp eq i8 %107, 0
  %update3.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 8
  br i1 %tobool.not.i201, label %if.else.i, label %if.then.i202

if.then.i202:                                     ; preds = %if.end58
  %114 = load i32, ptr %update3.i, align 8
  %cmp.not.i = icmp eq i32 %114, 2
  br i1 %cmp.not.i, label %sw.epilog276, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i202
  store i32 1, ptr %update3.i, align 8
  br label %sw.epilog276

if.else.i:                                        ; preds = %if.end58
  %arrayidx1.i198 = getelementptr i8, ptr %data, i64 9
  %115 = load i8, ptr %arrayidx1.i198, align 1
  %arrayidx.i195 = getelementptr i8, ptr %data, i64 8
  %116 = load i8, ptr %arrayidx.i195, align 1
  %conv.i196 = zext i8 %116 to i32
  %shl.i197 = shl nuw nsw i32 %conv.i196, 8
  %conv2.i199 = zext i8 %115 to i32
  %or.i200 = or disjoint i32 %shl.i197, %conv2.i199
  store i32 2, ptr %update3.i, align 8
  %dirty.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 5
  %117 = load ptr, ptr %vd1, align 8
  %118 = getelementptr i8, ptr %117, i64 56
  %vd.val.i.i = load ptr, ptr %118, align 8
  %vd.val.val.i.i = load ptr, ptr %vd.val.i.i, align 8
  %call.i.i.i.i = tail call i32 @pixman_image_get_width(ptr noundef %vd.val.val.i.i) #23
  %vd.val25.i.i = load ptr, ptr %118, align 8
  %vd.val25.val.i.i = load ptr, ptr %vd.val25.i.i, align 8
  %call.i.i26.i.i = tail call i32 @pixman_image_get_height(ptr noundef %vd.val25.val.i.i) #23
  %cond.i27.i.i = tail call i32 @llvm.smin.i32(i32 %call.i.i26.i.i, i32 2048)
  %cond8.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i27.i.i, i32 %or.i188)
  %add17.i.i = add nsw i32 %cond8.i.i, %or.i200
  %cond23.i.i = tail call i32 @llvm.smin.i32(i32 %add17.i.i, i32 %cond.i27.i.i)
  %cmp2428.i.i = icmp sgt i32 %cond23.i.i, %or.i188
  br i1 %cmp2428.i.i, label %for.body.lr.ph.i.i, label %vnc_set_area_dirty.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.else.i
  %119 = and i8 %109, 15
  %rem.i.i384.zext = zext nneg i8 %119 to i32
  %sub.i.i205 = sub nsw i32 %or.i182, %rem.i.i384.zext
  %sub.i.i.i = add i32 %call.i.i.i.i, 15
  %and.i.i.i = and i32 %sub.i.i.i, -16
  %cond.i.i.i = tail call i32 @llvm.smin.i32(i32 %and.i.i.i, i32 2560)
  %cond.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i205, i32 %cond.i.i.i)
  %add.i.i = add nuw nsw i32 %or.i194, %rem.i.i384.zext
  %add9.i.i = add nsw i32 %add.i.i, %cond.i.i
  %cond15.i.i = tail call i32 @llvm.smin.i32(i32 %add9.i.i, i32 %cond.i.i.i)
  %div.i.i = sdiv i32 %cond.i.i, 16
  %conv.i.i206 = sext i32 %div.i.i to i64
  %reass.sub = sub i32 %cond15.i.i, %cond.i.i
  %sub26.i.i = add i32 %reass.sub, 15
  %div27.i.i = sdiv i32 %sub26.i.i, 16
  %conv28.i.i = sext i32 %div27.i.i to i64
  %120 = tail call i32 @llvm.smin.i32(i32 %call.i.i26.i.i, i32 %or.i188)
  %smin30.i.i = sext i32 %120 to i64
  %121 = sub i32 %120, %cond8.i.i
  %122 = add i32 %121, %cond23.i.i
  br label %for.body.i.i207

for.body.i.i207:                                  ; preds = %for.body.i.i207, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %smin30.i.i, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.body.i.i207 ]
  %arrayidx.i.i = getelementptr [3 x i64], ptr %dirty.i, i64 %indvars.iv.i.i
  tail call void @bitmap_set(ptr noundef %arrayidx.i.i, i64 noundef %conv.i.i206, i64 noundef %conv28.i.i) #23
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i208 = icmp eq i32 %122, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i208, label %vnc_set_area_dirty.exit.i, label %for.body.i.i207, !llvm.loop !13

vnc_set_area_dirty.exit.i:                        ; preds = %for.body.i.i207, %if.else.i
  %123 = getelementptr i8, ptr %vs, i64 49212
  %vs.val.i = load i32, ptr %123, align 4
  %and.i.i204 = and i32 %vs.val.i, 2
  %tobool4.not.i = icmp eq i32 %and.i.i204, 0
  br i1 %tobool4.not.i, label %sw.epilog276, label %if.then5.i

if.then5.i:                                       ; preds = %vnc_set_area_dirty.exit.i
  tail call fastcc void @vnc_desktop_resize_ext(ptr noundef nonnull %vs, i32 noundef 0)
  br label %sw.epilog276

sw.bb69:                                          ; preds = %if.end
  %cmp70 = icmp eq i64 %len, 1
  br i1 %cmp70, label %return, label %if.end73

if.end73:                                         ; preds = %sw.bb69
  %arrayidx.i209 = getelementptr i8, ptr %data, i64 1
  %124 = load i8, ptr %arrayidx.i209, align 1
  %conv75 = zext i8 %124 to i32
  %arrayidx.i210 = getelementptr i8, ptr %data, i64 4
  %125 = load i8, ptr %arrayidx.i210, align 1
  %conv.i211 = zext i8 %125 to i32
  %shl.i212 = shl nuw i32 %conv.i211, 24
  %arrayidx1.i213 = getelementptr i8, ptr %data, i64 5
  %126 = load i8, ptr %arrayidx1.i213, align 1
  %conv2.i214 = zext i8 %126 to i32
  %shl3.i215 = shl nuw nsw i32 %conv2.i214, 16
  %or.i216 = or disjoint i32 %shl3.i215, %shl.i212
  %arrayidx5.i217 = getelementptr i8, ptr %data, i64 6
  %127 = load i8, ptr %arrayidx5.i217, align 1
  %conv6.i218 = zext i8 %127 to i32
  %shl7.i219 = shl nuw nsw i32 %conv6.i218, 8
  %or8.i220 = or disjoint i32 %or.i216, %shl7.i219
  %arrayidx10.i221 = getelementptr i8, ptr %data, i64 7
  %128 = load i8, ptr %arrayidx10.i221, align 1
  %conv11.i222 = zext i8 %128 to i32
  %or12.i223 = or disjoint i32 %or8.i220, %conv11.i222
  tail call fastcc void @key_event(ptr noundef %vs, i32 noundef %conv75, i32 noundef %or12.i223)
  br label %sw.epilog276

sw.bb77:                                          ; preds = %if.end
  %cmp78 = icmp eq i64 %len, 1
  br i1 %cmp78, label %return, label %if.end81

if.end81:                                         ; preds = %sw.bb77
  %arrayidx.i224 = getelementptr i8, ptr %data, i64 1
  %129 = load i8, ptr %arrayidx.i224, align 1
  %conv83 = zext i8 %129 to i32
  %arrayidx.i225 = getelementptr i8, ptr %data, i64 2
  %130 = load i8, ptr %arrayidx.i225, align 1
  %conv.i226 = zext i8 %130 to i32
  %shl.i227 = shl nuw nsw i32 %conv.i226, 8
  %arrayidx1.i228 = getelementptr i8, ptr %data, i64 3
  %131 = load i8, ptr %arrayidx1.i228, align 1
  %conv2.i229 = zext i8 %131 to i32
  %or.i230 = or disjoint i32 %shl.i227, %conv2.i229
  %arrayidx.i231 = getelementptr i8, ptr %data, i64 4
  %132 = load i8, ptr %arrayidx.i231, align 1
  %conv.i232 = zext i8 %132 to i32
  %shl.i233 = shl nuw nsw i32 %conv.i232, 8
  %arrayidx1.i234 = getelementptr i8, ptr %data, i64 5
  %133 = load i8, ptr %arrayidx1.i234, align 1
  %conv2.i235 = zext i8 %133 to i32
  %or.i236 = or disjoint i32 %shl.i233, %conv2.i235
  %134 = load ptr, ptr %vd1, align 8
  %con1.i = getelementptr inbounds %struct.VncDisplay, ptr %134, i64 0, i32 9, i32 3
  %135 = load ptr, ptr %con1.i, align 8
  %server.i = getelementptr inbounds %struct.VncDisplay, ptr %134, i64 0, i32 19
  %136 = load ptr, ptr %server.i, align 8
  %call.i238 = tail call i32 @pixman_image_get_width(ptr noundef %136) #23
  %137 = load ptr, ptr %vd1, align 8
  %server4.i = getelementptr inbounds %struct.VncDisplay, ptr %137, i64 0, i32 19
  %138 = load ptr, ptr %server4.i, align 8
  %call5.i = tail call i32 @pixman_image_get_height(ptr noundef %138) #23
  %last_bmask.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 15
  %139 = load i32, ptr %last_bmask.i, align 4
  %cmp.not.i239 = icmp eq i32 %139, %conv83
  br i1 %cmp.not.i239, label %if.end.i241, label %if.then.i240

if.then.i240:                                     ; preds = %if.end81
  tail call void @qemu_input_update_buttons(ptr noundef %135, ptr noundef nonnull @pointer_event.bmap, i32 noundef %139, i32 noundef %conv83) #23
  store i32 %conv83, ptr %last_bmask.i, align 4
  br label %if.end.i241

if.end.i241:                                      ; preds = %if.then.i240, %if.end81
  %absolute.i242 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 12
  %140 = load i32, ptr %absolute.i242, align 8
  %tobool.not.i243 = icmp eq i32 %140, 0
  br i1 %tobool.not.i243, label %if.else.i244, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i241
  tail call void @qemu_input_queue_abs(ptr noundef %135, i32 noundef 0, i32 noundef %or.i230, i32 noundef 0, i32 noundef %call.i238) #23
  tail call void @qemu_input_queue_abs(ptr noundef %135, i32 noundef 1, i32 noundef %or.i236, i32 noundef 0, i32 noundef %call5.i) #23
  br label %pointer_event.exit

if.else.i244:                                     ; preds = %if.end.i241
  %141 = getelementptr i8, ptr %vs, i64 49212
  %vs.val.i245 = load i32, ptr %141, align 4
  %and.i.i246 = and i32 %vs.val.i245, 8
  %tobool10.not.i = icmp eq i32 %and.i.i246, 0
  br i1 %tobool10.not.i, label %if.else13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.else.i244
  %sub.i = add nsw i32 %or.i230, -32767
  tail call void @qemu_input_queue_rel(ptr noundef %135, i32 noundef 0, i32 noundef %sub.i) #23
  %sub12.i = add nsw i32 %or.i236, -32767
  tail call void @qemu_input_queue_rel(ptr noundef %135, i32 noundef 1, i32 noundef %sub12.i) #23
  br label %pointer_event.exit

if.else13.i:                                      ; preds = %if.else.i244
  %last_x.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 13
  %142 = load i32, ptr %last_x.i, align 4
  %cmp14.not.i = icmp eq i32 %142, -1
  br i1 %cmp14.not.i, label %if.end19.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.else13.i
  %sub17.i = sub i32 %or.i230, %142
  tail call void @qemu_input_queue_rel(ptr noundef %135, i32 noundef 0, i32 noundef %sub17.i) #23
  %last_y.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 14
  %143 = load i32, ptr %last_y.i, align 8
  %sub18.i = sub i32 %or.i236, %143
  tail call void @qemu_input_queue_rel(ptr noundef %135, i32 noundef 1, i32 noundef %sub18.i) #23
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then15.i, %if.else13.i
  store i32 %or.i230, ptr %last_x.i, align 4
  %last_y21.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 14
  store i32 %or.i236, ptr %last_y21.i, align 8
  br label %pointer_event.exit

pointer_event.exit:                               ; preds = %if.then8.i, %if.then11.i, %if.end19.i
  tail call void @qemu_input_event_sync() #23
  br label %sw.epilog276

sw.bb88:                                          ; preds = %if.end
  %cmp89 = icmp eq i64 %len, 1
  br i1 %cmp89, label %return, label %if.end92

if.end92:                                         ; preds = %sw.bb88
  %arrayidx.i247 = getelementptr i8, ptr %data, i64 4
  %144 = load i8, ptr %arrayidx.i247, align 1
  %conv.i248 = zext i8 %144 to i32
  %shl.i249 = shl nuw i32 %conv.i248, 24
  %arrayidx1.i250 = getelementptr i8, ptr %data, i64 5
  %145 = load i8, ptr %arrayidx1.i250, align 1
  %conv2.i251 = zext i8 %145 to i32
  %shl3.i252 = shl nuw nsw i32 %conv2.i251, 16
  %or.i253 = or disjoint i32 %shl3.i252, %shl.i249
  %arrayidx5.i254 = getelementptr i8, ptr %data, i64 6
  %146 = load i8, ptr %arrayidx5.i254, align 1
  %conv6.i255 = zext i8 %146 to i32
  %shl7.i256 = shl nuw nsw i32 %conv6.i255, 8
  %or8.i257 = or disjoint i32 %or.i253, %shl7.i256
  %arrayidx10.i258 = getelementptr i8, ptr %data, i64 7
  %147 = load i8, ptr %arrayidx10.i258, align 1
  %conv11.i259 = zext i8 %147 to i32
  %or12.i260 = or disjoint i32 %or8.i257, %conv11.i259
  %148 = tail call i32 @llvm.abs.i32(i32 %or12.i260, i1 false)
  %cmp94 = icmp eq i64 %len, 8
  br i1 %cmp94, label %if.then96, label %if.end106

if.then96:                                        ; preds = %if.end92
  %cmp97 = icmp ugt i32 %148, 1048576
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %if.then96
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.86, i32 noundef %148) #23
  tail call fastcc void @vnc_disconnect_start(ptr noundef %vs)
  br label %sw.epilog276

if.end100:                                        ; preds = %if.then96
  %cmp101.not = icmp eq i32 %or12.i260, 0
  br i1 %cmp101.not, label %if.end117, label %if.then103

if.then103:                                       ; preds = %if.end100
  %add104 = add nuw nsw i32 %148, 8
  br label %return

if.end106:                                        ; preds = %if.end92
  %cmp108 = icmp slt i32 %or12.i260, 0
  br i1 %cmp108, label %if.then110, label %if.end117

if.then110:                                       ; preds = %if.end106
  %cmp111 = icmp ult i32 %148, 4
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %if.then110
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.87) #23
  tail call fastcc void @vnc_disconnect_start(ptr noundef %vs)
  br label %sw.epilog276

if.end114:                                        ; preds = %if.then110
  %arrayidx.i275 = getelementptr i8, ptr %data, i64 8
  %149 = load i8, ptr %arrayidx.i275, align 1
  %conv.i276 = zext i8 %149 to i32
  %shl.i277 = shl nuw i32 %conv.i276, 24
  %arrayidx1.i278 = getelementptr i8, ptr %data, i64 9
  %150 = load i8, ptr %arrayidx1.i278, align 1
  %conv2.i279 = zext i8 %150 to i32
  %shl3.i280 = shl nuw nsw i32 %conv2.i279, 16
  %or.i281 = or disjoint i32 %shl3.i280, %shl.i277
  %arrayidx5.i282 = getelementptr i8, ptr %data, i64 10
  %151 = load i8, ptr %arrayidx5.i282, align 1
  %conv6.i283 = zext i8 %151 to i32
  %shl7.i284 = shl nuw nsw i32 %conv6.i283, 8
  %or8.i285 = or disjoint i32 %or.i281, %shl7.i284
  %arrayidx10.i286 = getelementptr i8, ptr %data, i64 11
  %152 = load i8, ptr %arrayidx10.i286, align 1
  %conv11.i287 = zext i8 %152 to i32
  %or12.i288 = or disjoint i32 %or8.i285, %conv11.i287
  %add.ptr116 = getelementptr i8, ptr %data, i64 12
  tail call void @vnc_client_cut_text_ext(ptr noundef %vs, i32 noundef %148, i32 noundef %or12.i288, ptr noundef %add.ptr116) #23
  br label %sw.epilog276

if.end117:                                        ; preds = %if.end100, %if.end106
  %conv119 = zext nneg i32 %or12.i260 to i64
  %add.ptr120 = getelementptr i8, ptr %data, i64 8
  tail call void @vnc_client_cut_text(ptr noundef %vs, i64 noundef %conv119, ptr noundef %add.ptr120) #23
  br label %sw.epilog276

sw.bb121:                                         ; preds = %if.end
  %153 = getelementptr i8, ptr %vs, i64 49212
  %vs.val = load i32, ptr %153, align 4
  %and.i303 = and i32 %vs.val, 8192
  %tobool.not = icmp eq i32 %and.i303, 0
  br i1 %tobool.not, label %if.then123, label %if.end124

if.then123:                                       ; preds = %sw.bb121
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.88) #23
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %sw.epilog276

if.end124:                                        ; preds = %sw.bb121
  switch i64 %len, label %sw.epilog276 [
    i64 1, label %return
    i64 4, label %if.then131
  ]

if.then131:                                       ; preds = %if.end124
  %arrayidx.i304 = getelementptr i8, ptr %data, i64 2
  %154 = load i8, ptr %arrayidx.i304, align 1
  %cmp135.not = icmp eq i8 %154, 1
  br i1 %cmp135.not, label %if.end139, label %if.then137

if.then137:                                       ; preds = %if.then131
  %conv134 = zext i8 %154 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.89, i32 noundef %conv134) #23
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %sw.epilog276

if.end139:                                        ; preds = %if.then131
  %arrayidx.i305 = getelementptr i8, ptr %data, i64 3
  %155 = load i8, ptr %arrayidx.i305, align 1
  switch i8 %155, label %sw.default [
    i8 2, label %sw.bb141
    i8 3, label %sw.bb142
    i8 4, label %sw.bb143
  ]

sw.bb141:                                         ; preds = %if.end139
  tail call void @qemu_system_powerdown_request() #23
  br label %sw.epilog276

sw.bb142:                                         ; preds = %if.end139
  tail call fastcc void @send_xvp_message(ptr noundef nonnull %vs, i32 noundef 0)
  br label %sw.epilog276

sw.bb143:                                         ; preds = %if.end139
  tail call void @qemu_system_reset_request(i32 noundef 3) #23
  br label %sw.epilog276

sw.default:                                       ; preds = %if.end139
  tail call fastcc void @send_xvp_message(ptr noundef nonnull %vs, i32 noundef 0)
  br label %sw.epilog276

sw.bb145:                                         ; preds = %if.end
  %cmp146 = icmp eq i64 %len, 1
  br i1 %cmp146, label %return, label %if.end149

if.end149:                                        ; preds = %sw.bb145
  %arrayidx.i306 = getelementptr i8, ptr %data, i64 1
  %156 = load i8, ptr %arrayidx.i306, align 1
  switch i8 %156, label %do.end240 [
    i8 0, label %sw.bb152
    i8 1, label %sw.bb162
  ]

sw.bb152:                                         ; preds = %if.end149
  %cmp153 = icmp eq i64 %len, 2
  br i1 %cmp153, label %return, label %if.end156

if.end156:                                        ; preds = %sw.bb152
  %arrayidx.i307 = getelementptr i8, ptr %data, i64 2
  %157 = load i8, ptr %arrayidx.i307, align 1
  %conv.i308 = zext i8 %157 to i32
  %shl.i309 = shl nuw nsw i32 %conv.i308, 8
  %arrayidx1.i310 = getelementptr i8, ptr %data, i64 3
  %158 = load i8, ptr %arrayidx1.i310, align 1
  %conv2.i311 = zext i8 %158 to i32
  %or.i312 = or disjoint i32 %shl.i309, %conv2.i311
  %arrayidx.i313 = getelementptr i8, ptr %data, i64 4
  %159 = load i8, ptr %arrayidx.i313, align 1
  %conv.i314 = zext i8 %159 to i32
  %shl.i315 = shl nuw i32 %conv.i314, 24
  %arrayidx1.i316 = getelementptr i8, ptr %data, i64 5
  %160 = load i8, ptr %arrayidx1.i316, align 1
  %conv2.i317 = zext i8 %160 to i32
  %shl3.i318 = shl nuw nsw i32 %conv2.i317, 16
  %or.i319 = or disjoint i32 %shl3.i318, %shl.i315
  %arrayidx5.i320 = getelementptr i8, ptr %data, i64 6
  %161 = load i8, ptr %arrayidx5.i320, align 1
  %conv6.i321 = zext i8 %161 to i32
  %shl7.i322 = shl nuw nsw i32 %conv6.i321, 8
  %or8.i323 = or disjoint i32 %or.i319, %shl7.i322
  %arrayidx10.i324 = getelementptr i8, ptr %data, i64 7
  %162 = load i8, ptr %arrayidx10.i324, align 1
  %conv11.i325 = zext i8 %162 to i32
  %or12.i326 = or disjoint i32 %or8.i323, %conv11.i325
  %arrayidx5.i334 = getelementptr i8, ptr %data, i64 10
  %163 = load i8, ptr %arrayidx5.i334, align 1
  %conv6.i335 = zext i8 %163 to i16
  %shl7.i336 = shl nuw i16 %conv6.i335, 8
  %arrayidx10.i338 = getelementptr i8, ptr %data, i64 11
  %164 = load i8, ptr %arrayidx10.i338, align 1
  %conv11.i339 = zext i8 %164 to i16
  %or12.i340 = or disjoint i16 %shl7.i336, %conv11.i339
  tail call fastcc void @ext_key_event(ptr noundef %vs, i32 noundef %or.i312, i32 noundef %or12.i326, i16 noundef zeroext %or12.i340)
  br label %sw.epilog276

sw.bb162:                                         ; preds = %if.end149
  %165 = getelementptr i8, ptr %vs, i64 49212
  %vs.val130 = load i32, ptr %165, align 4
  %and.i341 = and i32 %vs.val130, 32768
  %tobool164.not = icmp eq i32 %and.i341, 0
  br i1 %tobool164.not, label %if.then165, label %if.end168

if.then165:                                       ; preds = %sw.bb162
  %arrayidx.i342 = getelementptr i8, ptr %data, i64 2
  %166 = load i8, ptr %arrayidx.i342, align 1
  %conv167 = zext i8 %166 to i32
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.90, i32 noundef %conv167) #23
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %sw.epilog276

if.end168:                                        ; preds = %sw.bb162
  %cmp169 = icmp eq i64 %len, 2
  br i1 %cmp169, label %return, label %if.end172

if.end172:                                        ; preds = %if.end168
  %arrayidx.i343 = getelementptr i8, ptr %data, i64 2
  %167 = load i8, ptr %arrayidx.i343, align 1
  %conv.i344 = zext i8 %167 to i16
  %shl.i345 = shl nuw i16 %conv.i344, 8
  %arrayidx1.i346 = getelementptr i8, ptr %data, i64 3
  %168 = load i8, ptr %arrayidx1.i346, align 1
  %conv2.i347 = zext i8 %168 to i16
  %or.i348 = or disjoint i16 %shl.i345, %conv2.i347
  switch i16 %or.i348, label %do.end236 [
    i16 0, label %sw.bb175
    i16 1, label %sw.bb176
    i16 2, label %sw.bb178
  ]

sw.bb175:                                         ; preds = %if.end172
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %169 = load ptr, ptr %ioc, align 8
  tail call fastcc void @trace_vnc_msg_client_audio_enable(ptr noundef nonnull %vs, ptr noundef %169)
  tail call fastcc void @audio_add(ptr noundef nonnull %vs)
  br label %sw.epilog276

sw.bb176:                                         ; preds = %if.end172
  %ioc177 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %170 = load ptr, ptr %ioc177, align 8
  tail call fastcc void @trace_vnc_msg_client_audio_disable(ptr noundef nonnull %vs, ptr noundef %170)
  %audio_cap.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 37
  %171 = load ptr, ptr %audio_cap.i, align 8
  %tobool.not.i349 = icmp eq ptr %171, null
  br i1 %tobool.not.i349, label %sw.epilog276, label %if.then.i350

if.then.i350:                                     ; preds = %sw.bb176
  tail call void @AUD_del_capture(ptr noundef nonnull %171, ptr noundef nonnull %vs) #23
  store ptr null, ptr %audio_cap.i, align 8
  br label %sw.epilog276

sw.bb178:                                         ; preds = %if.end172
  %cmp179 = icmp eq i64 %len, 4
  br i1 %cmp179, label %return, label %if.end182

if.end182:                                        ; preds = %sw.bb178
  %arrayidx.i352 = getelementptr i8, ptr %data, i64 4
  %172 = load i8, ptr %arrayidx.i352, align 1
  switch i8 %172, label %do.end [
    i8 0, label %sw.bb185
    i8 1, label %sw.bb186
    i8 2, label %sw.bb189
    i8 3, label %sw.bb192
    i8 4, label %sw.bb195
    i8 5, label %sw.bb198
  ]

sw.bb185:                                         ; preds = %if.end182
  %fmt = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38, i32 2
  store i32 0, ptr %fmt, align 8
  br label %sw.epilog202

sw.bb186:                                         ; preds = %if.end182
  %fmt188 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38, i32 2
  store i32 1, ptr %fmt188, align 8
  br label %sw.epilog202

sw.bb189:                                         ; preds = %if.end182
  %fmt191 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38, i32 2
  store i32 2, ptr %fmt191, align 8
  br label %sw.epilog202

sw.bb192:                                         ; preds = %if.end182
  %fmt194 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38, i32 2
  store i32 3, ptr %fmt194, align 8
  br label %sw.epilog202

sw.bb195:                                         ; preds = %if.end182
  %fmt197 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38, i32 2
  store i32 4, ptr %fmt197, align 8
  br label %sw.epilog202

sw.bb198:                                         ; preds = %if.end182
  %fmt200 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38, i32 2
  store i32 5, ptr %fmt200, align 8
  br label %sw.epilog202

do.end:                                           ; preds = %if.end182
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %sw.epilog202

sw.epilog202:                                     ; preds = %do.end, %sw.bb198, %sw.bb195, %sw.bb192, %sw.bb189, %sw.bb186, %sw.bb185
  %arrayidx.i353 = getelementptr i8, ptr %data, i64 5
  %173 = load i8, ptr %arrayidx.i353, align 1
  %conv204 = zext i8 %173 to i32
  %as205 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38
  %nchannels = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38, i32 1
  store i32 %conv204, ptr %nchannels, align 4
  %call203.off = add i8 %173, -1
  %switch = icmp ult i8 %call203.off, 2
  br i1 %switch, label %if.end217, label %do.end216

do.end216:                                        ; preds = %sw.epilog202
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %sw.epilog276

if.end217:                                        ; preds = %sw.epilog202
  %arrayidx.i354 = getelementptr i8, ptr %data, i64 6
  %174 = load i8, ptr %arrayidx.i354, align 1
  %conv.i355 = zext i8 %174 to i32
  %shl.i356 = shl nuw i32 %conv.i355, 24
  %arrayidx1.i357 = getelementptr i8, ptr %data, i64 7
  %175 = load i8, ptr %arrayidx1.i357, align 1
  %conv2.i358 = zext i8 %175 to i32
  %shl3.i359 = shl nuw nsw i32 %conv2.i358, 16
  %or.i360 = or disjoint i32 %shl3.i359, %shl.i356
  %arrayidx5.i361 = getelementptr i8, ptr %data, i64 8
  %176 = load i8, ptr %arrayidx5.i361, align 1
  %conv6.i362 = zext i8 %176 to i32
  %shl7.i363 = shl nuw nsw i32 %conv6.i362, 8
  %or8.i364 = or disjoint i32 %or.i360, %shl7.i363
  %arrayidx10.i365 = getelementptr i8, ptr %data, i64 9
  %177 = load i8, ptr %arrayidx10.i365, align 1
  %conv11.i366 = zext i8 %177 to i32
  %or12.i367 = or disjoint i32 %or8.i364, %conv11.i366
  %cmp219 = icmp ugt i32 %or12.i367, 48000
  br i1 %cmp219, label %do.end223, label %if.end224

do.end223:                                        ; preds = %if.end217
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %sw.epilog276

if.end224:                                        ; preds = %if.end217
  store i32 %or12.i367, ptr %as205, align 8
  %ioc227 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %178 = load ptr, ptr %ioc227, align 8
  %fmt229 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38, i32 2
  %179 = load i32, ptr %fmt229, align 8
  tail call fastcc void @trace_vnc_msg_client_audio_format(ptr noundef nonnull %vs, ptr noundef %178, i32 noundef %179, i32 noundef %conv204, i32 noundef %or12.i367)
  br label %sw.epilog276

do.end236:                                        ; preds = %if.end172
  tail call fastcc void @vnc_disconnect_start(ptr noundef nonnull %vs)
  br label %sw.epilog276

do.end240:                                        ; preds = %if.end149
  tail call fastcc void @vnc_disconnect_start(ptr noundef %vs)
  br label %sw.epilog276

sw.bb242:                                         ; preds = %if.end
  %cmp243 = icmp ult i64 %len, 8
  br i1 %cmp243, label %return, label %if.end246

if.end246:                                        ; preds = %sw.bb242
  %arrayidx.i368 = getelementptr i8, ptr %data, i64 6
  %180 = load i8, ptr %arrayidx.i368, align 1
  %conv248 = zext i8 %180 to i32
  %mul249 = shl nuw nsw i32 %conv248, 4
  %add250 = or disjoint i32 %mul249, 8
  %conv251 = zext nneg i32 %add250 to i64
  %cmp252 = icmp ugt i64 %conv251, %len
  br i1 %cmp252, label %return, label %if.end256

if.end256:                                        ; preds = %if.end246
  %arrayidx.i369 = getelementptr i8, ptr %data, i64 2
  %181 = load i8, ptr %arrayidx.i369, align 1
  %conv.i370 = zext i8 %181 to i32
  %shl.i371 = shl nuw nsw i32 %conv.i370, 8
  %arrayidx1.i372 = getelementptr i8, ptr %data, i64 3
  %182 = load i8, ptr %arrayidx1.i372, align 1
  %conv2.i373 = zext i8 %182 to i32
  %or.i374 = or disjoint i32 %shl.i371, %conv2.i373
  %arrayidx.i375 = getelementptr i8, ptr %data, i64 4
  %183 = load i8, ptr %arrayidx.i375, align 1
  %conv.i376 = zext i8 %183 to i32
  %shl.i377 = shl nuw nsw i32 %conv.i376, 8
  %arrayidx1.i378 = getelementptr i8, ptr %data, i64 5
  %184 = load i8, ptr %arrayidx1.i378, align 1
  %conv2.i379 = zext i8 %184 to i32
  %or.i380 = or disjoint i32 %shl.i377, %conv2.i379
  %ioc261 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %185 = load ptr, ptr %ioc261, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %186 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %186, 0
  %187 = load i16, ptr @_TRACE_VNC_MSG_CLIENT_SET_DESKTOP_SIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %187, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_msg_client_set_desktop_size.exit

land.lhs.true5.i.i:                               ; preds = %if.end256
  %188 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i381 = and i32 %188, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i381, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_msg_client_set_desktop_size.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %189 = load i8, ptr @message_with_timestamp, align 1
  %190 = and i8 %189, 1
  %tobool7.not.i.i = icmp eq i8 %190, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %191 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %192 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.118, i32 noundef %call10.i.i, i64 noundef %191, i64 noundef %192, ptr noundef nonnull %vs, ptr noundef %185, i32 noundef %or.i374, i32 noundef %or.i380, i32 noundef %conv248) #23
  br label %trace_vnc_msg_client_set_desktop_size.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.119, ptr noundef nonnull %vs, ptr noundef %185, i32 noundef %or.i374, i32 noundef %or.i380, i32 noundef %conv248) #23
  br label %trace_vnc_msg_client_set_desktop_size.exit

trace_vnc_msg_client_set_desktop_size.exit:       ; preds = %if.end256, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %193 = load ptr, ptr %vd1, align 8
  %con = getelementptr inbounds %struct.VncDisplay, ptr %193, i64 0, i32 9, i32 3
  %194 = load ptr, ptr %con, align 8
  %call265 = tail call zeroext i1 @dpy_ui_info_supported(ptr noundef %194) #23
  br i1 %call265, label %if.then266, label %if.else271

if.then266:                                       ; preds = %trace_vnc_msg_client_set_desktop_size.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %info, i8 0, i64 24, i1 false)
  %width = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 4
  store i32 %or.i374, ptr %width, align 4
  %height = getelementptr inbounds %struct.QemuUIInfo, ptr %info, i64 0, i32 5
  store i32 %or.i380, ptr %height, align 4
  %195 = load ptr, ptr %vd1, align 8
  %con269 = getelementptr inbounds %struct.VncDisplay, ptr %195, i64 0, i32 9, i32 3
  %196 = load ptr, ptr %con269, align 8
  %call270 = call i32 @dpy_set_ui_info(ptr noundef %196, ptr noundef nonnull %info, i1 noundef zeroext false) #23
  call fastcc void @vnc_desktop_resize_ext(ptr noundef nonnull %vs, i32 noundef 4)
  br label %sw.epilog276

if.else271:                                       ; preds = %trace_vnc_msg_client_set_desktop_size.exit
  tail call fastcc void @vnc_desktop_resize_ext(ptr noundef nonnull %vs, i32 noundef 3)
  br label %sw.epilog276

do.end275:                                        ; preds = %if.end
  tail call fastcc void @vnc_disconnect_start(ptr noundef %vs)
  br label %sw.epilog276

sw.epilog276:                                     ; preds = %if.then.i350, %sw.bb176, %if.then5.i, %vnc_set_area_dirty.exit.i, %if.then1.i, %if.then.i202, %if.end53.i, %sw.default.i, %if.end124, %if.then266, %if.else271, %if.end156, %if.then165, %do.end240, %do.end236, %if.end224, %do.end223, %do.end216, %sw.bb175, %sw.default, %sw.bb143, %sw.bb142, %sw.bb141, %do.end275, %if.then137, %if.then123, %if.end117, %if.end114, %if.then113, %if.then99, %pointer_event.exit, %if.end73, %set_encodings.exit
  call fastcc void @vnc_update_throttle_offset(ptr noundef %vs)
  %read_handler.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 39
  store ptr @protocol_client_msg, ptr %read_handler.i, align 8
  %read_handler_expect.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 40
  store i64 1, ptr %read_handler_expect.i, align 8
  br label %return

return:                                           ; preds = %if.end246, %sw.bb242, %sw.bb178, %if.end168, %sw.bb152, %sw.bb145, %if.end124, %sw.bb88, %sw.bb77, %sw.bb69, %sw.bb54, %sw.bb26, %sw.bb, %sw.epilog276, %if.then103, %if.then38
  %retval.0 = phi i32 [ 0, %sw.epilog276 ], [ %add104, %if.then103 ], [ %add, %if.then38 ], [ 20, %sw.bb ], [ 4, %sw.bb26 ], [ 10, %sw.bb54 ], [ 8, %sw.bb69 ], [ 6, %sw.bb77 ], [ 8, %sw.bb88 ], [ 4, %if.end124 ], [ 2, %sw.bb145 ], [ 12, %sw.bb152 ], [ 4, %if.end168 ], [ 10, %sw.bb178 ], [ 8, %sw.bb242 ], [ %add250, %if.end246 ]
  ret i32 %retval.0
}

declare void @qemu_default_pixelformat(ptr sret(%struct.PixelFormat) align 4, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

declare void @vnc_hextile_set_pixel_conversion(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_write_pixels_copy(ptr noundef %vs, ptr noundef %pixels, i32 noundef %size) #0 {
entry:
  %conv = sext i32 %size to i64
  tail call void @vnc_write(ptr noundef %vs, ptr noundef %pixels, i64 noundef %conv)
  ret void
}

declare void @update_displaychangelistener(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @key_event(ptr nocapture noundef readonly %vs, i32 noundef %down, i32 noundef %sym) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = add i32 %sym, -65
  %or.cond = icmp ult i32 %0, 26
  br i1 %or.cond, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %entry
  %call = tail call zeroext i1 @qemu_console_is_graphic(ptr noundef null) #23
  %add = or disjoint i32 %sym, 32
  %spec.select = select i1 %call, i32 %add, i32 %sym
  br label %if.end

if.end:                                           ; preds = %land.lhs.true2, %entry
  %lsym.0 = phi i32 [ %sym, %entry ], [ %spec.select, %land.lhs.true2 ]
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %1 = load ptr, ptr %vd, align 8
  %kbd_layout = getelementptr inbounds %struct.VncDisplay, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %kbd_layout, align 8
  %and = and i32 %lsym.0, 65535
  %kbd = getelementptr inbounds %struct.VncDisplay, ptr %1, i64 0, i32 14
  %3 = load ptr, ptr %kbd, align 8
  %tobool = icmp ne i32 %down, 0
  %call4 = tail call i32 @keysym2scancode(ptr noundef %2, i32 noundef %and, ptr noundef %3, i1 noundef zeroext %tobool) #23
  %and5 = and i32 %call4, 255
  %call.i = tail call i32 @qemu_input_key_number_to_qcode(i32 noundef %and5) #23
  %call1.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QKeyCode_lookup, i32 noundef %call.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_VNC_KEY_EVENT_MAP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_key_event_map.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_key_event_map.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %tobool to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.94, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv12.i.i, i32 noundef %sym, i32 noundef %and5, ptr noundef %call1.i) #23
  br label %trace_vnc_key_event_map.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %tobool to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.95, i32 noundef %conv14.i.i, i32 noundef %sym, i32 noundef %and5, ptr noundef %call1.i) #23
  br label %trace_vnc_key_event_map.exit

trace_vnc_key_event_map.exit:                     ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @do_key_event(ptr noundef nonnull %vs, i32 noundef %down, i32 noundef %and5, i32 noundef %sym)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

declare void @error_report(ptr noundef, ...) local_unnamed_addr #2

declare void @vnc_client_cut_text_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @vnc_client_cut_text(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_system_powerdown_request() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @send_xvp_message(ptr noundef %vs, i32 noundef %code) unnamed_addr #0 {
entry:
  %value.addr.i9 = alloca i8, align 1
  %value.addr.i8 = alloca i8, align 1
  %value.addr.i7 = alloca i8, align 1
  %value.addr.i = alloca i8, align 1
  %0 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %output_mutex.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  tail call void %1(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 -6, ptr %value.addr.i, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i7)
  store i8 0, ptr %value.addr.i7, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i8)
  store i8 1, ptr %value.addr.i8, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i8, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i8)
  %conv = trunc i32 %code to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i9)
  store i8 %conv, ptr %value.addr.i9, align 1
  call void @vnc_write(ptr noundef %vs, ptr noundef nonnull %value.addr.i9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i9)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  call void %3(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %4 = load ptr, ptr %ioc.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %5 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %entry
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %6 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %6, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %7 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %7, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = call i32 @g_source_remove(i32 noundef %7) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  ret void
}

declare void @qemu_system_reset_request(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @ext_key_event(ptr nocapture noundef readonly %vs, i32 noundef %down, i32 noundef %sym, i16 noundef zeroext %keycode) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load ptr, ptr @keyboard_layout, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @key_event(ptr noundef %vs, i32 noundef %down, i32 noundef %sym)
  br label %if.end

if.else:                                          ; preds = %entry
  %tobool1 = icmp ne i32 %down, 0
  %conv = zext i16 %keycode to i32
  %call.i = tail call i32 @qemu_input_key_number_to_qcode(i32 noundef %conv) #23
  %call1.i = tail call ptr @qapi_enum_lookup(ptr noundef nonnull @QKeyCode_lookup, i32 noundef %call.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_VNC_KEY_EVENT_EXT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_key_event_ext.exit

land.lhs.true5.i.i:                               ; preds = %if.else
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_key_event_ext.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  %conv12.i.i = zext i1 %tobool1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.100, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i32 noundef %conv12.i.i, i32 noundef %sym, i32 noundef %conv, ptr noundef %call1.i) #23
  br label %trace_vnc_key_event_ext.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv14.i.i = zext i1 %tobool1 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.101, i32 noundef %conv14.i.i, i32 noundef %sym, i32 noundef %conv, ptr noundef %call1.i) #23
  br label %trace_vnc_key_event_ext.exit

trace_vnc_key_event_ext.exit:                     ; preds = %if.else, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @do_key_event(ptr noundef %vs, i32 noundef %down, i32 noundef %conv, i32 noundef %sym)
  br label %if.end

if.end:                                           ; preds = %trace_vnc_key_event_ext.exit, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vnc_msg_client_audio_enable(ptr noundef %state, ptr noundef %ioc) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VNC_MSG_CLIENT_AUDIO_ENABLE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vnc_msg_client_audio_enable.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vnc_msg_client_audio_enable.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.102, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %state, ptr noundef %ioc) #23
  br label %_nocheck__trace_vnc_msg_client_audio_enable.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.103, ptr noundef %state, ptr noundef %ioc) #23
  br label %_nocheck__trace_vnc_msg_client_audio_enable.exit

_nocheck__trace_vnc_msg_client_audio_enable.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @audio_add(ptr noundef %vs) unnamed_addr #0 {
entry:
  %ops = alloca %struct.audio_capture_ops, align 8
  %audio_cap = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 37
  %0 = load ptr, ptr %audio_cap, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.104) #23
  br label %if.end5

if.end:                                           ; preds = %entry
  store ptr @audio_capture_notify, ptr %ops, align 8
  %destroy = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i64 0, i32 2
  store ptr @audio_capture_destroy, ptr %destroy, align 8
  %capture = getelementptr inbounds %struct.audio_capture_ops, ptr %ops, i64 0, i32 1
  store ptr @audio_capture, ptr %capture, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %1 = load ptr, ptr %vd, align 8
  %audio_state = getelementptr inbounds %struct.VncDisplay, ptr %1, i64 0, i32 36
  %2 = load ptr, ptr %audio_state, align 8
  %as = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38
  %call = call ptr @AUD_add_capture(ptr noundef %2, ptr noundef nonnull %as, ptr noundef nonnull %ops, ptr noundef nonnull %vs) #23
  store ptr %call, ptr %audio_cap, align 8
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.105) #23
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vnc_msg_client_audio_disable(ptr noundef %state, ptr noundef %ioc) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VNC_MSG_CLIENT_AUDIO_DISABLE_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vnc_msg_client_audio_disable.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vnc_msg_client_audio_disable.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.114, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %state, ptr noundef %ioc) #23
  br label %_nocheck__trace_vnc_msg_client_audio_disable.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.115, ptr noundef %state, ptr noundef %ioc) #23
  br label %_nocheck__trace_vnc_msg_client_audio_disable.exit

_nocheck__trace_vnc_msg_client_audio_disable.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vnc_msg_client_audio_format(ptr noundef %state, ptr noundef %ioc, i32 noundef %fmt, i32 noundef %channels, i32 noundef %freq) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VNC_MSG_CLIENT_AUDIO_FORMAT_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vnc_msg_client_audio_format.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vnc_msg_client_audio_format.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.116, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %state, ptr noundef %ioc, i32 noundef %fmt, i32 noundef %channels, i32 noundef %freq) #23
  br label %_nocheck__trace_vnc_msg_client_audio_format.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.117, ptr noundef %state, ptr noundef %ioc, i32 noundef %fmt, i32 noundef %channels, i32 noundef %freq) #23
  br label %_nocheck__trace_vnc_msg_client_audio_format.exit

_nocheck__trace_vnc_msg_client_audio_format.exit: ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare zeroext i1 @dpy_ui_info_supported(ptr noundef) local_unnamed_addr #2

declare i32 @dpy_set_ui_info(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_desktop_resize_ext(ptr noundef %vs, i32 noundef %reject_reason) unnamed_addr #0 {
entry:
  %buf.i44 = alloca [4 x i8], align 4
  %buf.i39 = alloca [2 x i8], align 1
  %buf.i37 = alloca [2 x i8], align 1
  %buf.i35 = alloca [2 x i8], align 1
  %buf.i33 = alloca [2 x i8], align 1
  %buf.i32 = alloca [4 x i8], align 4
  %value.addr.i31 = alloca i8, align 1
  %value.addr.i30 = alloca i8, align 1
  %value.addr.i29 = alloca i8, align 1
  %value.addr.i28 = alloca i8, align 1
  %buf.i.i.i = alloca [4 x i8], align 4
  %buf.i15.i = alloca [2 x i8], align 1
  %buf.i10.i = alloca [2 x i8], align 1
  %buf.i5.i = alloca [2 x i8], align 1
  %buf.i.i = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %value.addr.i27 = alloca i8, align 1
  %value.addr.i = alloca i8, align 1
  %_now.i.i = alloca %struct.timeval, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %0 = load ptr, ptr %ioc, align 8
  %client_width = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 16
  %1 = load i64, ptr %client_width, align 8
  %conv = trunc i64 %1 to i32
  %client_height = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 17
  %2 = load i64, ptr %client_height, align 8
  %conv1 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_VNC_MSG_SERVER_EXT_DESKTOP_RESIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_msg_server_ext_desktop_resize.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_msg_server_ext_desktop_resize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %8 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.120, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, ptr noundef nonnull %vs, ptr noundef %0, i32 noundef %conv, i32 noundef %conv1, i32 noundef %reject_reason) #23
  br label %trace_vnc_msg_server_ext_desktop_resize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.121, ptr noundef nonnull %vs, ptr noundef %0, i32 noundef %conv, i32 noundef %conv1, i32 noundef %reject_reason) #23
  br label %trace_vnc_msg_server_ext_desktop_resize.exit

trace_vnc_msg_server_ext_desktop_resize.exit:     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  %output_mutex.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  tail call void %11(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 0, ptr %value.addr.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i27)
  store i8 0, ptr %value.addr.i27, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i27, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i27)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %arrayidx5.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  store i8 1, ptr %arrayidx5.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  %tobool.not = icmp ne i32 %reject_reason, 0
  %12 = load i64, ptr %client_width, align 8
  %13 = load i64, ptr %client_height, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i)
  store i8 0, ptr %buf.i.i, align 1
  %conv4.i.i = zext i1 %tobool.not to i8
  %arrayidx5.i.i = getelementptr inbounds [2 x i8], ptr %buf.i.i, i64 0, i64 1
  store i8 %conv4.i.i, ptr %arrayidx5.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i5.i)
  %shr.i621.i = lshr i32 %reject_reason, 8
  %conv1.i7.i = trunc i32 %shr.i621.i to i8
  store i8 %conv1.i7.i, ptr %buf.i5.i, align 1
  %conv4.i8.i = trunc i32 %reject_reason to i8
  %arrayidx5.i9.i = getelementptr inbounds [2 x i8], ptr %buf.i5.i, i64 0, i64 1
  store i8 %conv4.i8.i, ptr %arrayidx5.i9.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i5.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i5.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10.i)
  %shr.i1122.i49 = lshr i64 %12, 8
  %conv1.i12.i = trunc i64 %shr.i1122.i49 to i8
  store i8 %conv1.i12.i, ptr %buf.i10.i, align 1
  %conv4.i13.i = trunc i64 %12 to i8
  %arrayidx5.i14.i = getelementptr inbounds [2 x i8], ptr %buf.i10.i, i64 0, i64 1
  store i8 %conv4.i13.i, ptr %arrayidx5.i14.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i10.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i15.i)
  %shr.i1623.i50 = lshr i64 %13, 8
  %conv1.i17.i = trunc i64 %shr.i1623.i50 to i8
  store i8 %conv1.i17.i, ptr %buf.i15.i, align 1
  %conv4.i18.i = trunc i64 %13 to i8
  %arrayidx5.i19.i = getelementptr inbounds [2 x i8], ptr %buf.i15.i, i64 0, i64 1
  store i8 %conv4.i18.i, ptr %arrayidx5.i19.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i15.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i15.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i)
  store <4 x i8> <i8 -1, i8 -1, i8 -2, i8 -52>, ptr %buf.i.i.i, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i28)
  store i8 1, ptr %value.addr.i28, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i28, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i28)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i29)
  store i8 0, ptr %value.addr.i29, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i29, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i29)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i30)
  store i8 0, ptr %value.addr.i30, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i30, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i30)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i31)
  store i8 0, ptr %value.addr.i31, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i31, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i32)
  store i32 0, ptr %buf.i32, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i32, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i32)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i33)
  store i8 0, ptr %buf.i33, align 1
  %arrayidx5.i34 = getelementptr inbounds [2 x i8], ptr %buf.i33, i64 0, i64 1
  store i8 0, ptr %arrayidx5.i34, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i33, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i33)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i35)
  store i8 0, ptr %buf.i35, align 1
  %arrayidx5.i36 = getelementptr inbounds [2 x i8], ptr %buf.i35, i64 0, i64 1
  store i8 0, ptr %arrayidx5.i36, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i35, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i35)
  %14 = load i64, ptr %client_width, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i37)
  %shr.i51 = lshr i64 %14, 8
  %conv1.i = trunc i64 %shr.i51 to i8
  store i8 %conv1.i, ptr %buf.i37, align 1
  %conv4.i = trunc i64 %14 to i8
  %arrayidx5.i38 = getelementptr inbounds [2 x i8], ptr %buf.i37, i64 0, i64 1
  store i8 %conv4.i, ptr %arrayidx5.i38, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i37, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i37)
  %15 = load i64, ptr %client_height, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i39)
  %shr.i4052 = lshr i64 %15, 8
  %conv1.i41 = trunc i64 %shr.i4052 to i8
  store i8 %conv1.i41, ptr %buf.i39, align 1
  %conv4.i42 = trunc i64 %15 to i8
  %arrayidx5.i43 = getelementptr inbounds [2 x i8], ptr %buf.i39, i64 0, i64 1
  store i8 %conv4.i42, ptr %arrayidx5.i43, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i39, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i39)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i44)
  store i32 0, ptr %buf.i44, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i44, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i44)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %16 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  call void %17(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %18 = load ptr, ptr %ioc, align 8
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %trace_vnc_msg_server_ext_desktop_resize.exit
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %19 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %19, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %trace_vnc_msg_server_ext_desktop_resize.exit
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %20 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %20, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %21 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %21, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = call i32 @g_source_remove(i32 noundef %21) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_update_throttle_offset(ptr noundef %vs) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %client_width = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 16
  %0 = load i64, ptr %client_width, align 8
  %client_height = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 17
  %1 = load i64, ptr %client_height, align 8
  %mul = mul i64 %1, %0
  %bytes_per_pixel = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %2 = load i8, ptr %bytes_per_pixel, align 1
  %conv = zext i8 %2 to i64
  %mul1 = mul i64 %mul, %conv
  %audio_cap = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 37
  %3 = load ptr, ptr %audio_cap, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %as = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38
  %fmt = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38, i32 2
  %4 = load i32, ptr %fmt, align 8
  %switch.tableidx = add i32 %4, -2
  %5 = icmp ult i32 %switch.tableidx, 4
  br i1 %5, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %if.then
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [4 x i32], ptr @switch.table.vnc_update_throttle_offset, i64 0, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %switch.lookup, %if.then
  %bps.0 = phi i32 [ 1, %if.then ], [ %switch.load, %switch.lookup ]
  %7 = load i32, ptr %as, align 8
  %mul5 = mul i32 %7, %bps.0
  %nchannels = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 38, i32 1
  %8 = load i32, ptr %nchannels, align 4
  %mul7 = mul i32 %mul5, %8
  %conv8 = sext i32 %mul7 to i64
  %add = add i64 %mul1, %conv8
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %offset.0 = phi i64 [ %add, %sw.epilog ], [ %mul1, %entry ]
  %cond = tail call i64 @llvm.umax.i64(i64 %offset.0, i64 1048576)
  %throttle_output_offset = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 30
  %9 = load i64, ptr %throttle_output_offset, align 8
  %cmp10.not = icmp eq i64 %9, %cond
  br i1 %cmp10.not, label %if.end22, label %if.then12

if.then12:                                        ; preds = %if.end
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %10 = load ptr, ptr %ioc, align 8
  %conv15 = trunc i64 %0 to i32
  %conv17 = trunc i64 %1 to i32
  %conv20 = zext i8 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_VNC_CLIENT_THROTTLE_THRESHOLD_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %12, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_client_throttle_threshold.exit

land.lhs.true5.i.i:                               ; preds = %if.then12
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %13, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_client_throttle_threshold.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %16 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.122, i32 noundef %call10.i.i, i64 noundef %16, i64 noundef %17, ptr noundef nonnull %vs, ptr noundef %10, i64 noundef %9, i64 noundef %cond, i32 noundef %conv15, i32 noundef %conv17, i32 noundef %conv20, ptr noundef %3) #23
  br label %trace_vnc_client_throttle_threshold.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.123, ptr noundef nonnull %vs, ptr noundef %10, i64 noundef %9, i64 noundef %cond, i32 noundef %conv15, i32 noundef %conv17, i32 noundef %conv20, ptr noundef %3) #23
  br label %trace_vnc_client_throttle_threshold.exit

trace_vnc_client_throttle_threshold.exit:         ; preds = %if.then12, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %if.end22

if.end22:                                         ; preds = %trace_vnc_client_throttle_threshold.exit, %if.end
  store i64 %cond, ptr %throttle_output_offset, align 8
  ret void
}

declare void @graphic_hw_invalidate(ptr noundef) local_unnamed_addr #2

declare void @graphic_hw_update(ptr noundef) local_unnamed_addr #2

declare i32 @qemu_pixman_get_format(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_write_pixels_generic(ptr noundef %vs, ptr nocapture noundef readonly %pixels1, i32 noundef %size) #0 {
entry:
  %buf = alloca [4 x i8], align 1
  %shr = ashr i32 %size, 2
  %cmp5 = icmp sgt i32 %shr, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %rbits.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 15
  %gbits.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 16
  %bbits.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 17
  %rshift.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 7
  %gshift.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 8
  %bshift.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 9
  %bytes_per_pixel.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %client_be.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 36
  %arrayidx38.i = getelementptr inbounds i8, ptr %buf, i64 1
  %arrayidx56.i = getelementptr inbounds i8, ptr %buf, i64 2
  %arrayidx58.i = getelementptr inbounds i8, ptr %buf, i64 3
  %wide.trip.count = zext nneg i32 %shr to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %vnc_convert_pixel.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %vnc_convert_pixel.exit ]
  %arrayidx = getelementptr i32, ptr %pixels1, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %and.i = lshr i32 %0, 16
  %shr.i = and i32 %and.i, 255
  %1 = load i8, ptr %rbits.i, align 4
  %conv.i = zext nneg i8 %1 to i32
  %shl.i = shl i32 %shr.i, %conv.i
  %shr1.i = lshr i32 %shl.i, 8
  %and3.i = lshr i32 %0, 8
  %shr4.i = and i32 %and3.i, 255
  %2 = load i8, ptr %gbits.i, align 1
  %conv6.i = zext nneg i8 %2 to i32
  %shl7.i = shl i32 %shr4.i, %conv6.i
  %shr8.i = lshr i32 %shl7.i, 8
  %and10.i = and i32 %0, 255
  %3 = load i8, ptr %bbits.i, align 2
  %conv13.i = zext nneg i8 %3 to i32
  %shl14.i = shl i32 %and10.i, %conv13.i
  %shr15.i = lshr i32 %shl14.i, 8
  %conv17.i = and i32 %shr1.i, 255
  %4 = load i8, ptr %rshift.i, align 4
  %conv19.i = zext nneg i8 %4 to i32
  %shl20.i = shl i32 %conv17.i, %conv19.i
  %conv21.i = and i32 %shr8.i, 255
  %5 = load i8, ptr %gshift.i, align 1
  %conv23.i = zext nneg i8 %5 to i32
  %shl24.i = shl i32 %conv21.i, %conv23.i
  %or.i = or i32 %shl24.i, %shl20.i
  %conv25.i = and i32 %shr15.i, 255
  %6 = load i8, ptr %bshift.i, align 2
  %conv27.i = zext nneg i8 %6 to i32
  %shl28.i = shl i32 %conv25.i, %conv27.i
  %or29.i = or i32 %or.i, %shl28.i
  %7 = load i8, ptr %bytes_per_pixel.i, align 1
  switch i8 %7, label %sw.bb44.i [
    i8 1, label %sw.bb.i
    i8 2, label %sw.bb33.i
  ]

sw.bb.i:                                          ; preds = %for.body
  %conv32.i = trunc i32 %or29.i to i8
  store i8 %conv32.i, ptr %buf, align 1
  br label %vnc_convert_pixel.exit

sw.bb33.i:                                        ; preds = %for.body
  %8 = load i8, ptr %client_be.i, align 4
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  %shr39.i = lshr i32 %or29.i, 8
  %conv40.i = trunc i32 %shr39.i to i8
  %conv42.i = trunc i32 %or29.i to i8
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb33.i
  store i8 %conv40.i, ptr %buf, align 1
  store i8 %conv42.i, ptr %arrayidx38.i, align 1
  br label %vnc_convert_pixel.exit

if.else.i:                                        ; preds = %sw.bb33.i
  store i8 %conv40.i, ptr %arrayidx38.i, align 1
  store i8 %conv42.i, ptr %buf, align 1
  br label %vnc_convert_pixel.exit

sw.bb44.i:                                        ; preds = %for.body
  %10 = load i8, ptr %client_be.i, align 4
  %11 = and i8 %10, 1
  %tobool46.not.i = icmp eq i8 %11, 0
  %shr60.i = lshr i32 %or29.i, 24
  %conv61.i = trunc i32 %shr60.i to i8
  %shr63.i = lshr i32 %or29.i, 16
  %conv64.i = trunc i32 %shr63.i to i8
  %shr66.i = lshr i32 %or29.i, 8
  %conv67.i = trunc i32 %shr66.i to i8
  %conv69.i = trunc i32 %or29.i to i8
  br i1 %tobool46.not.i, label %if.else59.i, label %if.then47.i

if.then47.i:                                      ; preds = %sw.bb44.i
  store i8 %conv61.i, ptr %buf, align 1
  store i8 %conv64.i, ptr %arrayidx38.i, align 1
  store i8 %conv67.i, ptr %arrayidx56.i, align 1
  store i8 %conv69.i, ptr %arrayidx58.i, align 1
  br label %vnc_convert_pixel.exit

if.else59.i:                                      ; preds = %sw.bb44.i
  store i8 %conv61.i, ptr %arrayidx58.i, align 1
  store i8 %conv64.i, ptr %arrayidx56.i, align 1
  store i8 %conv67.i, ptr %arrayidx38.i, align 1
  store i8 %conv69.i, ptr %buf, align 1
  br label %vnc_convert_pixel.exit

vnc_convert_pixel.exit:                           ; preds = %sw.bb.i, %if.then.i, %if.else.i, %if.then47.i, %if.else59.i
  %conv = zext i8 %7 to i64
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf, i64 noundef %conv)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %vnc_convert_pixel.exit, %entry
  ret void
}

declare void @vnc_server_cut_text_caps(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_desktop_resize(ptr noundef %vs) unnamed_addr #0 {
entry:
  %buf.i.i.i = alloca [4 x i8], align 4
  %buf.i15.i = alloca [2 x i8], align 1
  %buf.i10.i = alloca [2 x i8], align 1
  %buf.i5.i = alloca [2 x i8], align 1
  %buf.i.i = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %value.addr.i34 = alloca i8, align 1
  %value.addr.i = alloca i8, align 1
  %_now.i.i = alloca %struct.timeval, align 8
  %ioc = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %0 = load ptr, ptr %ioc, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %vs, i64 49212
  %vs.val31 = load i32, ptr %1, align 4
  %2 = and i32 %vs.val31, 3
  %or.cond36 = icmp eq i32 %2, 0
  br i1 %or.cond36, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %client_width = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 16
  %3 = load i64, ptr %client_width, align 8
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %4 = load ptr, ptr %vd, align 8
  %true_width = getelementptr inbounds %struct.VncDisplay, ptr %4, i64 0, i32 20
  %5 = load i32, ptr %true_width, align 8
  %conv = sext i32 %5 to i64
  %cmp3 = icmp eq i64 %3, %conv
  br i1 %cmp3, label %land.lhs.true5, label %if.end12

land.lhs.true5:                                   ; preds = %if.end
  %client_height = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 17
  %6 = load i64, ptr %client_height, align 8
  %server = getelementptr inbounds %struct.VncDisplay, ptr %4, i64 0, i32 19
  %7 = load ptr, ptr %server, align 8
  %call7 = tail call i32 @pixman_image_get_height(ptr noundef %7) #23
  %conv8 = sext i32 %call7 to i64
  %cmp9 = icmp eq i64 %6, %conv8
  br i1 %cmp9, label %return, label %land.lhs.true5.if.end12_crit_edge

land.lhs.true5.if.end12_crit_edge:                ; preds = %land.lhs.true5
  %.pre = load ptr, ptr %vd, align 8
  %true_width14.phi.trans.insert = getelementptr inbounds %struct.VncDisplay, ptr %.pre, i64 0, i32 20
  %.pre39 = load i32, ptr %true_width14.phi.trans.insert, align 8
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true5.if.end12_crit_edge, %if.end
  %8 = phi i32 [ %.pre39, %land.lhs.true5.if.end12_crit_edge ], [ %5, %if.end ]
  %9 = phi ptr [ %.pre, %land.lhs.true5.if.end12_crit_edge ], [ %4, %if.end ]
  %or.cond = icmp ult i32 %8, 65536
  br i1 %or.cond, label %if.end23, label %if.else

if.else:                                          ; preds = %if.end12
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.1, i32 noundef 725, ptr noundef nonnull @__PRETTY_FUNCTION__.vnc_desktop_resize) #24
  unreachable

if.end23:                                         ; preds = %if.end12
  %server25 = getelementptr inbounds %struct.VncDisplay, ptr %9, i64 0, i32 19
  %10 = load ptr, ptr %server25, align 8
  %call26 = tail call i32 @pixman_image_get_height(ptr noundef %10) #23
  %cmp27 = icmp slt i32 %call26, 65536
  br i1 %cmp27, label %land.lhs.true29, label %if.else36

land.lhs.true29:                                  ; preds = %if.end23
  %11 = load ptr, ptr %vd, align 8
  %server31 = getelementptr inbounds %struct.VncDisplay, ptr %11, i64 0, i32 19
  %12 = load ptr, ptr %server31, align 8
  %call32 = tail call i32 @pixman_image_get_height(ptr noundef %12) #23
  %cmp33 = icmp sgt i32 %call32, -1
  br i1 %cmp33, label %if.end37, label %if.else36

if.else36:                                        ; preds = %land.lhs.true29, %if.end23
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 727, ptr noundef nonnull @__PRETTY_FUNCTION__.vnc_desktop_resize) #24
  unreachable

if.end37:                                         ; preds = %land.lhs.true29
  %13 = load ptr, ptr %vd, align 8
  %true_width39 = getelementptr inbounds %struct.VncDisplay, ptr %13, i64 0, i32 20
  %14 = load i32, ptr %true_width39, align 8
  %conv40 = sext i32 %14 to i64
  store i64 %conv40, ptr %client_width, align 8
  %server43 = getelementptr inbounds %struct.VncDisplay, ptr %13, i64 0, i32 19
  %15 = load ptr, ptr %server43, align 8
  %call44 = tail call i32 @pixman_image_get_height(ptr noundef %15) #23
  %conv45 = sext i32 %call44 to i64
  %client_height46 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 17
  store i64 %conv45, ptr %client_height46, align 8
  %vs.val = load i32, ptr %1, align 4
  %and.i33 = and i32 %vs.val, 2
  %tobool48.not = icmp eq i32 %and.i33, 0
  br i1 %tobool48.not, label %if.end50, label %if.then49

if.then49:                                        ; preds = %if.end37
  tail call fastcc void @vnc_desktop_resize_ext(ptr noundef nonnull %vs, i32 noundef 0)
  br label %return

if.end50:                                         ; preds = %if.end37
  %16 = load ptr, ptr %ioc, align 8
  %17 = load i64, ptr %client_width, align 8
  %conv53 = trunc i64 %17 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_VNC_MSG_SERVER_DESKTOP_RESIZE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %19, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_msg_server_desktop_resize.exit

land.lhs.true5.i.i:                               ; preds = %if.end50
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %20, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_msg_server_desktop_resize.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %23 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.92, i32 noundef %call10.i.i, i64 noundef %23, i64 noundef %24, ptr noundef nonnull %vs, ptr noundef %16, i32 noundef %conv53, i32 noundef %call44) #23
  br label %trace_vnc_msg_server_desktop_resize.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.93, ptr noundef nonnull %vs, ptr noundef %16, i32 noundef %conv53, i32 noundef %call44) #23
  br label %trace_vnc_msg_server_desktop_resize.exit

trace_vnc_msg_server_desktop_resize.exit:         ; preds = %if.end50, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %25 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %26 = inttoptr i64 %25 to ptr
  %output_mutex.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  tail call void %26(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 0, ptr %value.addr.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i34)
  store i8 0, ptr %value.addr.i34, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i34, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i34)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %arrayidx5.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  store i8 1, ptr %arrayidx5.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  %27 = load i64, ptr %client_width, align 8
  %28 = load i64, ptr %client_height46, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i)
  store i8 0, ptr %buf.i.i, align 1
  %arrayidx5.i.i = getelementptr inbounds [2 x i8], ptr %buf.i.i, i64 0, i64 1
  store i8 0, ptr %arrayidx5.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i5.i)
  store i8 0, ptr %buf.i5.i, align 1
  %arrayidx5.i9.i = getelementptr inbounds [2 x i8], ptr %buf.i5.i, i64 0, i64 1
  store i8 0, ptr %arrayidx5.i9.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i5.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i5.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10.i)
  %shr.i1122.i37 = lshr i64 %27, 8
  %conv1.i12.i = trunc i64 %shr.i1122.i37 to i8
  store i8 %conv1.i12.i, ptr %buf.i10.i, align 1
  %conv4.i13.i = trunc i64 %27 to i8
  %arrayidx5.i14.i = getelementptr inbounds [2 x i8], ptr %buf.i10.i, i64 0, i64 1
  store i8 %conv4.i13.i, ptr %arrayidx5.i14.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i10.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i15.i)
  %shr.i1623.i38 = lshr i64 %28, 8
  %conv1.i17.i = trunc i64 %shr.i1623.i38 to i8
  store i8 %conv1.i17.i, ptr %buf.i15.i, align 1
  %conv4.i18.i = trunc i64 %28 to i8
  %arrayidx5.i19.i = getelementptr inbounds [2 x i8], ptr %buf.i15.i, i64 0, i64 1
  store i8 %conv4.i18.i, ptr %arrayidx5.i19.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i15.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i15.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i)
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 33>, ptr %buf.i.i.i, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %29 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %30 = inttoptr i64 %29 to ptr
  call void %30(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %31 = load ptr, ptr %ioc, align 8
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %trace_vnc_msg_server_desktop_resize.exit
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %32 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %trace_vnc_msg_server_desktop_resize.exit
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %33 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %33, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %34 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %34, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = call i32 @g_source_remove(i32 noundef %34) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  br label %return

return:                                           ; preds = %lor.lhs.false, %land.lhs.true5, %entry, %vnc_flush.exit, %if.then49
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_led_state_change(ptr noundef %vs) unnamed_addr #0 {
entry:
  %value.addr.i11 = alloca i8, align 1
  %buf.i.i.i = alloca [4 x i8], align 4
  %buf.i15.i = alloca [2 x i8], align 1
  %buf.i10.i = alloca [2 x i8], align 1
  %buf.i5.i = alloca [2 x i8], align 1
  %buf.i.i = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %value.addr.i10 = alloca i8, align 1
  %value.addr.i = alloca i8, align 1
  %0 = getelementptr i8, ptr %vs, i64 49212
  %vs.val = load i32, ptr %0, align 4
  %and.i = and i32 %vs.val, 4096
  %tobool.not = icmp eq i32 %and.i, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  %output_mutex.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  tail call void %2(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 0, ptr %value.addr.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i10)
  store i8 0, ptr %value.addr.i10, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i10, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i10)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %arrayidx5.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  store i8 1, ptr %arrayidx5.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i)
  store i8 0, ptr %buf.i.i, align 1
  %arrayidx5.i.i = getelementptr inbounds [2 x i8], ptr %buf.i.i, i64 0, i64 1
  store i8 0, ptr %arrayidx5.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i5.i)
  store i8 0, ptr %buf.i5.i, align 1
  %arrayidx5.i9.i = getelementptr inbounds [2 x i8], ptr %buf.i5.i, i64 0, i64 1
  store i8 0, ptr %arrayidx5.i9.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i5.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i5.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10.i)
  store i8 0, ptr %buf.i10.i, align 1
  %arrayidx5.i14.i = getelementptr inbounds [2 x i8], ptr %buf.i10.i, i64 0, i64 1
  store i8 1, ptr %arrayidx5.i14.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i10.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i15.i)
  store i8 0, ptr %buf.i15.i, align 1
  %arrayidx5.i19.i = getelementptr inbounds [2 x i8], ptr %buf.i15.i, i64 0, i64 1
  store i8 1, ptr %arrayidx5.i19.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i15.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i15.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i)
  store <4 x i8> <i8 -1, i8 -1, i8 -2, i8 -5>, ptr %buf.i.i.i, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i)
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %3 = load ptr, ptr %vd, align 8
  %ledstate = getelementptr inbounds %struct.VncDisplay, ptr %3, i64 0, i32 13
  %4 = load i32, ptr %ledstate, align 8
  %conv = trunc i32 %4 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i11)
  store i8 %conv, ptr %value.addr.i11, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i11)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %5 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %6 = inttoptr i64 %5 to ptr
  call void %6(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %7 = load ptr, ptr %ioc.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %8 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %if.end
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %9 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %9, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %10 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %10, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = call i32 @g_source_remove(i32 noundef %10) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  br label %return

return:                                           ; preds = %entry, %vnc_flush.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @vnc_cursor_define(ptr noundef %vs) unnamed_addr #0 {
entry:
  %buf.i.i.i46 = alloca [4 x i8], align 4
  %buf.i15.i47 = alloca [2 x i8], align 1
  %buf.i10.i48 = alloca [2 x i8], align 1
  %buf.i5.i49 = alloca [2 x i8], align 1
  %buf.i.i50 = alloca [2 x i8], align 1
  %buf.i44 = alloca [2 x i8], align 1
  %value.addr.i43 = alloca i8, align 1
  %value.addr.i42 = alloca i8, align 1
  %buf.i.i38 = alloca [4 x i8], align 4
  %buf.i.i.i = alloca [4 x i8], align 4
  %buf.i15.i = alloca [2 x i8], align 1
  %buf.i10.i = alloca [2 x i8], align 1
  %buf.i5.i = alloca [2 x i8], align 1
  %buf.i.i = alloca [2 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %value.addr.i37 = alloca i8, align 1
  %value.addr.i = alloca i8, align 1
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %0 = load ptr, ptr %vd, align 8
  %con = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 9, i32 3
  %1 = load ptr, ptr %con, align 8
  %call = tail call ptr @qemu_console_get_cursor(ptr noundef %1) #23
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %vs, i64 49212
  %vs.val36 = load i32, ptr %2, align 4
  %and.i = and i32 %vs.val36, 256
  %tobool2.not = icmp eq i32 %and.i, 0
  br i1 %tobool2.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  %output_mutex.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  tail call void %4(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 0, ptr %value.addr.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i37)
  store i8 0, ptr %value.addr.i37, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i37, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i37)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %arrayidx5.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  store i8 1, ptr %arrayidx5.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  %hot_x = getelementptr inbounds %struct.QEMUCursor, ptr %call, i64 0, i32 2
  %5 = load i32, ptr %hot_x, align 4
  %hot_y = getelementptr inbounds %struct.QEMUCursor, ptr %call, i64 0, i32 3
  %6 = load i32, ptr %hot_y, align 4
  %7 = load i16, ptr %call, align 4
  %height = getelementptr inbounds %struct.QEMUCursor, ptr %call, i64 0, i32 1
  %8 = load i16, ptr %height, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i)
  %shr.i20.i = lshr i32 %5, 8
  %conv1.i.i = trunc i32 %shr.i20.i to i8
  store i8 %conv1.i.i, ptr %buf.i.i, align 1
  %conv4.i.i = trunc i32 %5 to i8
  %arrayidx5.i.i = getelementptr inbounds [2 x i8], ptr %buf.i.i, i64 0, i64 1
  store i8 %conv4.i.i, ptr %arrayidx5.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i5.i)
  %shr.i621.i = lshr i32 %6, 8
  %conv1.i7.i = trunc i32 %shr.i621.i to i8
  store i8 %conv1.i7.i, ptr %buf.i5.i, align 1
  %conv4.i8.i = trunc i32 %6 to i8
  %arrayidx5.i9.i = getelementptr inbounds [2 x i8], ptr %buf.i5.i, i64 0, i64 1
  store i8 %conv4.i8.i, ptr %arrayidx5.i9.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i5.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i5.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10.i)
  %shr.i1122.i = lshr i16 %7, 8
  %conv1.i12.i = trunc i16 %shr.i1122.i to i8
  store i8 %conv1.i12.i, ptr %buf.i10.i, align 1
  %conv4.i13.i = trunc i16 %7 to i8
  %arrayidx5.i14.i = getelementptr inbounds [2 x i8], ptr %buf.i10.i, i64 0, i64 1
  store i8 %conv4.i13.i, ptr %arrayidx5.i14.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i10.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i15.i)
  %shr.i1623.i = lshr i16 %8, 8
  %conv1.i17.i = trunc i16 %shr.i1623.i to i8
  store i8 %conv1.i17.i, ptr %buf.i15.i, align 1
  %conv4.i18.i = trunc i16 %8 to i8
  %arrayidx5.i19.i = getelementptr inbounds [2 x i8], ptr %buf.i15.i, i64 0, i64 1
  store i8 %conv4.i18.i, ptr %arrayidx5.i19.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i15.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i15.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i)
  store <4 x i8> <i8 -1, i8 -1, i8 -2, i8 -58>, ptr %buf.i.i.i, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i38)
  store i32 0, ptr %buf.i.i38, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i38, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i38)
  %data = getelementptr inbounds %struct.QEMUCursor, ptr %call, i64 0, i32 5
  %9 = load i16, ptr %call, align 4
  %conv6 = zext i16 %9 to i32
  %10 = load i16, ptr %height, align 2
  %conv8 = zext i16 %10 to i32
  %mul = shl nuw nsw i32 %conv6, 2
  %mul9 = mul i32 %mul, %conv8
  %conv10 = sext i32 %mul9 to i64
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %data, i64 noundef %conv10)
  br label %return.sink.split

if.end11:                                         ; preds = %if.end
  %and.i40 = and i32 %vs.val36, 128
  %tobool13.not = icmp eq i32 %and.i40, 0
  br i1 %tobool13.not, label %return, label %if.then14

if.then14:                                        ; preds = %if.end11
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  %output_mutex.i41 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  tail call void %12(ptr noundef nonnull %output_mutex.i41, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i42)
  store i8 0, ptr %value.addr.i42, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i42, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i43)
  store i8 0, ptr %value.addr.i43, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %value.addr.i43, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i43)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i44)
  store i8 0, ptr %buf.i44, align 1
  %arrayidx5.i45 = getelementptr inbounds [2 x i8], ptr %buf.i44, i64 0, i64 1
  store i8 1, ptr %arrayidx5.i45, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i44, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i44)
  %hot_x15 = getelementptr inbounds %struct.QEMUCursor, ptr %call, i64 0, i32 2
  %13 = load i32, ptr %hot_x15, align 4
  %hot_y16 = getelementptr inbounds %struct.QEMUCursor, ptr %call, i64 0, i32 3
  %14 = load i32, ptr %hot_y16, align 4
  %15 = load i16, ptr %call, align 4
  %height19 = getelementptr inbounds %struct.QEMUCursor, ptr %call, i64 0, i32 1
  %16 = load i16, ptr %height19, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i50)
  %shr.i20.i51 = lshr i32 %13, 8
  %conv1.i.i52 = trunc i32 %shr.i20.i51 to i8
  store i8 %conv1.i.i52, ptr %buf.i.i50, align 1
  %conv4.i.i53 = trunc i32 %13 to i8
  %arrayidx5.i.i54 = getelementptr inbounds [2 x i8], ptr %buf.i.i50, i64 0, i64 1
  store i8 %conv4.i.i53, ptr %arrayidx5.i.i54, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i50, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i50)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i5.i49)
  %shr.i621.i55 = lshr i32 %14, 8
  %conv1.i7.i56 = trunc i32 %shr.i621.i55 to i8
  store i8 %conv1.i7.i56, ptr %buf.i5.i49, align 1
  %conv4.i8.i57 = trunc i32 %14 to i8
  %arrayidx5.i9.i58 = getelementptr inbounds [2 x i8], ptr %buf.i5.i49, i64 0, i64 1
  store i8 %conv4.i8.i57, ptr %arrayidx5.i9.i58, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i5.i49, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i5.i49)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10.i48)
  %shr.i1122.i59 = lshr i16 %15, 8
  %conv1.i12.i60 = trunc i16 %shr.i1122.i59 to i8
  store i8 %conv1.i12.i60, ptr %buf.i10.i48, align 1
  %conv4.i13.i61 = trunc i16 %15 to i8
  %arrayidx5.i14.i62 = getelementptr inbounds [2 x i8], ptr %buf.i10.i48, i64 0, i64 1
  store i8 %conv4.i13.i61, ptr %arrayidx5.i14.i62, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i10.i48, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10.i48)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i15.i47)
  %shr.i1623.i63 = lshr i16 %16, 8
  %conv1.i17.i64 = trunc i16 %shr.i1623.i63 to i8
  store i8 %conv1.i17.i64, ptr %buf.i15.i47, align 1
  %conv4.i18.i65 = trunc i16 %16 to i8
  %arrayidx5.i19.i66 = getelementptr inbounds [2 x i8], ptr %buf.i15.i47, i64 0, i64 1
  store i8 %conv4.i18.i65, ptr %arrayidx5.i19.i66, align 1
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i15.i47, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i15.i47)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i46)
  store <4 x i8> <i8 -1, i8 -1, i8 -1, i8 17>, ptr %buf.i.i.i46, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i.i.i46, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i46)
  %17 = load i16, ptr %call, align 4
  %conv22 = zext i16 %17 to i32
  %18 = load i16, ptr %height19, align 2
  %conv24 = zext i16 %18 to i32
  %mul25 = mul nuw i32 %conv24, %conv22
  %bytes_per_pixel = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 34, i32 1
  %19 = load i8, ptr %bytes_per_pixel, align 1
  %conv26 = zext i8 %19 to i32
  %mul27 = mul i32 %mul25, %conv26
  %data28 = getelementptr inbounds %struct.QEMUCursor, ptr %call, i64 0, i32 5
  call void @vnc_write_pixels_generic(ptr noundef nonnull %vs, ptr noundef nonnull %data28, i32 noundef %mul27)
  %20 = load ptr, ptr %vd, align 8
  %cursor_mask = getelementptr inbounds %struct.VncDisplay, ptr %20, i64 0, i32 17
  %21 = load ptr, ptr %cursor_mask, align 8
  %cursor_msize = getelementptr inbounds %struct.VncDisplay, ptr %20, i64 0, i32 16
  %22 = load i32, ptr %cursor_msize, align 8
  %conv32 = sext i32 %22 to i64
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef %21, i64 noundef %conv32)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then3, %if.then14
  %output_mutex.i41.sink = phi ptr [ %output_mutex.i41, %if.then14 ], [ %output_mutex.i, %if.then3 ]
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i41.sink, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  br label %return

return:                                           ; preds = %return.sink.split, %if.end11, %entry
  ret void
}

declare ptr @qemu_console_get_cursor(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_console_is_graphic(ptr noundef) local_unnamed_addr #2

declare i32 @keysym2scancode(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @do_key_event(ptr nocapture noundef readonly %vs, i32 noundef %down, i32 noundef %keycode, i32 noundef %sym) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i32 @qemu_input_key_number_to_qcode(i32 noundef %keycode) #23
  %call.off = add i32 %call, -9
  %switch = icmp ult i32 %call.off, 9
  br i1 %switch, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %0 = load ptr, ptr %vd, align 8
  %con = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 9, i32 3
  %1 = load ptr, ptr %con, align 8
  %cmp = icmp eq ptr %1, null
  %tobool = icmp ne i32 %down, 0
  %or.cond = and i1 %tobool, %cmp
  br i1 %or.cond, label %land.lhs.true1, label %sw.epilog

land.lhs.true1:                                   ; preds = %sw.bb
  %kbd = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 14
  %2 = load ptr, ptr %kbd, align 8
  %call3 = tail call zeroext i1 @qkbd_state_modifier_get(ptr noundef %2, i32 noundef 2) #23
  br i1 %call3, label %land.lhs.true4, label %land.lhs.true11

land.lhs.true4:                                   ; preds = %land.lhs.true1
  %3 = load ptr, ptr %vd, align 8
  %kbd6 = getelementptr inbounds %struct.VncDisplay, ptr %3, i64 0, i32 14
  %4 = load ptr, ptr %kbd6, align 8
  %call7 = tail call zeroext i1 @qkbd_state_modifier_get(ptr noundef %4, i32 noundef 3) #23
  br i1 %call7, label %if.then, label %land.lhs.true11

if.then:                                          ; preds = %land.lhs.true4
  %5 = load ptr, ptr %vd, align 8
  %kbd9 = getelementptr inbounds %struct.VncDisplay, ptr %5, i64 0, i32 14
  %6 = load ptr, ptr %kbd9, align 8
  tail call void @qkbd_state_lift_all_keys(ptr noundef %6) #23
  tail call void @console_select(i32 noundef %call.off) #23
  br label %if.end156

sw.epilog:                                        ; preds = %entry, %sw.bb
  %tobool10.not = icmp eq i32 %down, 0
  br i1 %tobool10.not, label %if.end80, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %land.lhs.true1, %land.lhs.true4, %sw.epilog
  %vd12 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %7 = load ptr, ptr %vd12, align 8
  %lock_key_sync = getelementptr inbounds %struct.VncDisplay, ptr %7, i64 0, i32 11
  %8 = load i32, ptr %lock_key_sync, align 8
  %tobool13.not = icmp eq i32 %8, 0
  br i1 %tobool13.not, label %land.lhs.true40, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %9 = getelementptr i8, ptr %vs, i64 49212
  %vs.val50 = load i32, ptr %9, align 4
  %and.i = and i32 %vs.val50, 4096
  %tobool16.not = icmp eq i32 %and.i, 0
  br i1 %tobool16.not, label %land.lhs.true17, label %land.lhs.true40

land.lhs.true17:                                  ; preds = %land.lhs.true14
  %kbd_layout = getelementptr inbounds %struct.VncDisplay, ptr %7, i64 0, i32 10
  %10 = load ptr, ptr %kbd_layout, align 8
  %call19 = tail call i32 @keycode_is_keypad(ptr noundef %10, i32 noundef %keycode) #23
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.lhs.true40, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17
  %11 = load ptr, ptr %vd12, align 8
  %kbd_layout23 = getelementptr inbounds %struct.VncDisplay, ptr %11, i64 0, i32 10
  %12 = load ptr, ptr %kbd_layout23, align 8
  %and = and i32 %sym, 65535
  %call24 = tail call i32 @keysym_is_numlock(ptr noundef %12, i32 noundef %and) #23
  %tobool25.not = icmp eq i32 %call24, 0
  %13 = load ptr, ptr %vd12, align 8
  %kbd33 = getelementptr inbounds %struct.VncDisplay, ptr %13, i64 0, i32 14
  %14 = load ptr, ptr %kbd33, align 8
  %call34 = tail call zeroext i1 @qkbd_state_modifier_get(ptr noundef %14, i32 noundef 5) #23
  br i1 %tobool25.not, label %if.else, label %if.then26

if.then26:                                        ; preds = %if.then21
  br i1 %call34, label %land.lhs.true40, label %if.then30

if.then30:                                        ; preds = %if.then26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_VNC_KEY_SYNC_NUMLOCK_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %16, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_key_sync_numlock.exit

land.lhs.true5.i.i:                               ; preds = %if.then30
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %17, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_key_sync_numlock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %20 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %21 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %call10.i.i, i64 noundef %20, i64 noundef %21, i32 noundef 1) #23
  br label %trace_vnc_key_sync_numlock.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef 1) #23
  br label %trace_vnc_key_sync_numlock.exit

trace_vnc_key_sync_numlock.exit:                  ; preds = %if.then30, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %22 = load ptr, ptr %vd12, align 8
  %kbd.i = getelementptr inbounds %struct.VncDisplay, ptr %22, i64 0, i32 14
  %23 = load ptr, ptr %kbd.i, align 8
  tail call void @qkbd_state_key_event(ptr noundef %23, i32 noundef 72, i1 noundef zeroext true) #23
  %24 = load ptr, ptr %vd12, align 8
  %kbd2.i = getelementptr inbounds %struct.VncDisplay, ptr %24, i64 0, i32 14
  %25 = load ptr, ptr %kbd2.i, align 8
  tail call void @qkbd_state_key_event(ptr noundef %25, i32 noundef 72, i1 noundef zeroext false) #23
  br label %land.lhs.true40

if.else:                                          ; preds = %if.then21
  br i1 %call34, label %if.then35, label %land.lhs.true40

if.then35:                                        ; preds = %if.else
  tail call fastcc void @trace_vnc_key_sync_numlock(i1 noundef zeroext false)
  tail call fastcc void @press_key(ptr noundef nonnull %vs, i32 noundef 72)
  br label %land.lhs.true40

land.lhs.true40:                                  ; preds = %land.lhs.true11, %land.lhs.true14, %land.lhs.true17, %if.else, %if.then35, %if.then26, %trace_vnc_key_sync_numlock.exit
  %26 = load ptr, ptr %vd12, align 8
  %lock_key_sync42 = getelementptr inbounds %struct.VncDisplay, ptr %26, i64 0, i32 11
  %27 = load i32, ptr %lock_key_sync42, align 8
  %tobool43.not = icmp eq i32 %27, 0
  br i1 %tobool43.not, label %if.end80, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true40
  %28 = getelementptr i8, ptr %vs, i64 49212
  %vs.val = load i32, ptr %28, align 4
  %and.i51 = and i32 %vs.val, 4096
  %tobool46.not = icmp eq i32 %and.i51, 0
  br i1 %tobool46.not, label %land.lhs.true47, label %if.end80

land.lhs.true47:                                  ; preds = %land.lhs.true44
  %29 = add i32 %sym, -65
  %or.cond1 = icmp ult i32 %29, 26
  %30 = add i32 %sym, -97
  %or.cond2 = icmp ult i32 %30, 26
  %or.cond49 = or i1 %or.cond1, %or.cond2
  br i1 %or.cond49, label %if.then54, label %if.end80

if.then54:                                        ; preds = %land.lhs.true47
  %kbd59 = getelementptr inbounds %struct.VncDisplay, ptr %26, i64 0, i32 14
  %31 = load ptr, ptr %kbd59, align 8
  %call60 = tail call zeroext i1 @qkbd_state_modifier_get(ptr noundef %31, i32 noundef 1) #23
  %32 = load ptr, ptr %vd12, align 8
  %kbd62 = getelementptr inbounds %struct.VncDisplay, ptr %32, i64 0, i32 14
  %33 = load ptr, ptr %kbd62, align 8
  %call63 = tail call zeroext i1 @qkbd_state_modifier_get(ptr noundef %33, i32 noundef 6) #23
  %34 = xor i1 %or.cond1, %call60
  br i1 %call63, label %if.then66, label %if.else72

if.then66:                                        ; preds = %if.then54
  br i1 %34, label %if.end80, label %if.end80.sink.split

if.else72:                                        ; preds = %if.then54
  br i1 %34, label %if.end80.sink.split, label %if.end80

if.end80.sink.split:                              ; preds = %if.else72, %if.then66
  %.sink = xor i1 %call63, true
  tail call fastcc void @trace_vnc_key_sync_capslock(i1 noundef zeroext %.sink)
  tail call fastcc void @press_key(ptr noundef nonnull %vs, i32 noundef 61)
  br label %if.end80

if.end80:                                         ; preds = %if.end80.sink.split, %sw.epilog, %land.lhs.true47, %if.then66, %if.else72, %land.lhs.true44, %land.lhs.true40
  %tobool1053 = phi i1 [ false, %sw.epilog ], [ true, %land.lhs.true47 ], [ true, %if.then66 ], [ true, %if.else72 ], [ true, %land.lhs.true44 ], [ true, %land.lhs.true40 ], [ true, %if.end80.sink.split ]
  %vd81 = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %35 = load ptr, ptr %vd81, align 8
  %kbd82 = getelementptr inbounds %struct.VncDisplay, ptr %35, i64 0, i32 14
  %36 = load ptr, ptr %kbd82, align 8
  tail call void @qkbd_state_key_event(ptr noundef %36, i32 noundef %call, i1 noundef zeroext %tobool1053) #23
  %call84 = tail call zeroext i1 @qemu_console_is_graphic(ptr noundef null) #23
  br i1 %call84, label %if.end156, label %if.then85

if.then85:                                        ; preds = %if.end80
  %37 = load ptr, ptr %vd81, align 8
  %kbd87 = getelementptr inbounds %struct.VncDisplay, ptr %37, i64 0, i32 14
  %38 = load ptr, ptr %kbd87, align 8
  %call88 = tail call zeroext i1 @qkbd_state_modifier_get(ptr noundef %38, i32 noundef 5) #23
  %39 = load ptr, ptr %vd81, align 8
  %kbd91 = getelementptr inbounds %struct.VncDisplay, ptr %39, i64 0, i32 14
  %40 = load ptr, ptr %kbd91, align 8
  %call92 = tail call zeroext i1 @qkbd_state_modifier_get(ptr noundef %40, i32 noundef 2) #23
  br i1 %tobool1053, label %if.then95, label %if.end156

if.then95:                                        ; preds = %if.then85
  switch i32 %keycode, label %sw.default148 [
    i32 42, label %if.end156
    i32 54, label %if.end156
    i32 29, label %if.end156
    i32 157, label %if.end156
    i32 56, label %if.end156
    i32 184, label %if.end156
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

sw.bb97:                                          ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57665) #23
  br label %if.end156

sw.bb98:                                          ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57666) #23
  br label %if.end156

sw.bb99:                                          ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57668) #23
  br label %if.end156

sw.bb100:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57667) #23
  br label %if.end156

sw.bb101:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57603) #23
  br label %if.end156

sw.bb102:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57601) #23
  br label %if.end156

sw.bb103:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57604) #23
  br label %if.end156

sw.bb104:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57605) #23
  br label %if.end156

sw.bb105:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 57606) #23
  br label %if.end156

sw.bb106:                                         ; preds = %if.then95
  %cond = select i1 %call88, i32 55, i32 57601
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond) #23
  br label %if.end156

sw.bb109:                                         ; preds = %if.then95
  %cond112 = select i1 %call88, i32 56, i32 57665
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond112) #23
  br label %if.end156

sw.bb113:                                         ; preds = %if.then95
  %cond116 = select i1 %call88, i32 57, i32 57605
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond116) #23
  br label %if.end156

sw.bb117:                                         ; preds = %if.then95
  %cond120 = select i1 %call88, i32 52, i32 57668
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond120) #23
  br label %if.end156

sw.bb121:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 53) #23
  br label %if.end156

sw.bb122:                                         ; preds = %if.then95
  %cond125 = select i1 %call88, i32 54, i32 57667
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond125) #23
  br label %if.end156

sw.bb126:                                         ; preds = %if.then95
  %cond129 = select i1 %call88, i32 49, i32 57604
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond129) #23
  br label %if.end156

sw.bb130:                                         ; preds = %if.then95
  %cond133 = select i1 %call88, i32 50, i32 57666
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond133) #23
  br label %if.end156

sw.bb134:                                         ; preds = %if.then95
  %cond137 = select i1 %call88, i32 51, i32 57606
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond137) #23
  br label %if.end156

sw.bb138:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 48) #23
  br label %if.end156

sw.bb139:                                         ; preds = %if.then95
  %cond142 = select i1 %call88, i32 46, i32 57603
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %cond142) #23
  br label %if.end156

sw.bb143:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 47) #23
  br label %if.end156

sw.bb144:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 42) #23
  br label %if.end156

sw.bb145:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 45) #23
  br label %if.end156

sw.bb146:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 43) #23
  br label %if.end156

sw.bb147:                                         ; preds = %if.then95
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef 10) #23
  br label %if.end156

sw.default148:                                    ; preds = %if.then95
  br i1 %call92, label %if.then150, label %if.else152

if.then150:                                       ; preds = %sw.default148
  %and151 = and i32 %sym, 31
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %and151) #23
  br label %if.end156

if.else152:                                       ; preds = %sw.default148
  tail call void @qemu_text_console_put_keysym(ptr noundef null, i32 noundef %sym) #23
  br label %if.end156

if.end156:                                        ; preds = %if.then85, %if.then150, %if.else152, %if.then95, %if.then95, %if.then95, %if.then95, %if.then95, %if.then95, %sw.bb147, %sw.bb146, %sw.bb145, %sw.bb144, %sw.bb143, %sw.bb139, %sw.bb138, %sw.bb134, %sw.bb130, %sw.bb126, %sw.bb122, %sw.bb121, %sw.bb117, %sw.bb113, %sw.bb109, %sw.bb106, %sw.bb105, %sw.bb104, %sw.bb103, %sw.bb102, %sw.bb101, %sw.bb100, %sw.bb99, %sw.bb98, %sw.bb97, %if.end80, %if.then
  ret void
}

declare i32 @qemu_input_key_number_to_qcode(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @qkbd_state_modifier_get(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @console_select(i32 noundef) local_unnamed_addr #2

declare i32 @keycode_is_keypad(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @keysym_is_numlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vnc_key_sync_numlock(i1 noundef zeroext %on) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VNC_KEY_SYNC_NUMLOCK_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vnc_key_sync_numlock.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vnc_key_sync_numlock.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv12.i = zext i1 %on to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.96, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv12.i) #23
  br label %_nocheck__trace_vnc_key_sync_numlock.exit

if.else.i:                                        ; preds = %if.then.i
  %conv14.i = zext i1 %on to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.97, i32 noundef %conv14.i) #23
  br label %_nocheck__trace_vnc_key_sync_numlock.exit

_nocheck__trace_vnc_key_sync_numlock.exit:        ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @press_key(ptr nocapture noundef readonly %vs, i32 noundef %qcode) unnamed_addr #0 {
entry:
  %vd = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 7
  %0 = load ptr, ptr %vd, align 8
  %kbd = getelementptr inbounds %struct.VncDisplay, ptr %0, i64 0, i32 14
  %1 = load ptr, ptr %kbd, align 8
  tail call void @qkbd_state_key_event(ptr noundef %1, i32 noundef %qcode, i1 noundef zeroext true) #23
  %2 = load ptr, ptr %vd, align 8
  %kbd2 = getelementptr inbounds %struct.VncDisplay, ptr %2, i64 0, i32 14
  %3 = load ptr, ptr %kbd2, align 8
  tail call void @qkbd_state_key_event(ptr noundef %3, i32 noundef %qcode, i1 noundef zeroext false) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_vnc_key_sync_capslock(i1 noundef zeroext %on) unnamed_addr #0 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_VNC_KEY_SYNC_CAPSLOCK_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_vnc_key_sync_capslock.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_vnc_key_sync_capslock.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #23
  %call10.i = tail call i32 @qemu_get_thread_id() #23
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  %conv12.i = zext i1 %on to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.98, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %conv12.i) #23
  br label %_nocheck__trace_vnc_key_sync_capslock.exit

if.else.i:                                        ; preds = %if.then.i
  %conv14.i = zext i1 %on to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.99, i32 noundef %conv14.i) #23
  br label %_nocheck__trace_vnc_key_sync_capslock.exit

_nocheck__trace_vnc_key_sync_capslock.exit:       ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @qkbd_state_key_event(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qemu_text_console_put_keysym(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_input_update_buttons(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_input_queue_abs(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_input_queue_rel(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @qemu_input_event_sync() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_capture_notify(ptr noundef %opaque, i32 noundef %cmd) #0 {
entry:
  %buf.i36 = alloca [2 x i8], align 1
  %value.addr.i35 = alloca i8, align 1
  %value.addr.i34 = alloca i8, align 1
  %_now.i.i19 = alloca %struct.timeval, align 8
  %buf.i = alloca [2 x i8], align 1
  %value.addr.i17 = alloca i8, align 1
  %value.addr.i = alloca i8, align 1
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i64, ptr %opaque, align 8
  %cmp = icmp eq i64 %0, 410936327799964859
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1219, ptr noundef nonnull @__PRETTY_FUNCTION__.audio_capture_notify) #24
  unreachable

if.end:                                           ; preds = %entry
  switch i32 %cmd, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %ioc = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 2
  %1 = load ptr, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VNC_MSG_SERVER_AUDIO_END_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_msg_server_audio_end.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_msg_server_audio_end.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.106, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %opaque, ptr noundef %1) #23
  br label %trace_vnc_msg_server_audio_end.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.107, ptr noundef nonnull %opaque, ptr noundef %1) #23
  br label %trace_vnc_msg_server_audio_end.exit

trace_vnc_msg_server_audio_end.exit:              ; preds = %sw.bb, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %output_mutex.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 42
  tail call void %10(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 -1, ptr %value.addr.i, align 1
  call void @vnc_write(ptr noundef nonnull %opaque, ptr noundef nonnull %value.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i17)
  store i8 1, ptr %value.addr.i17, align 1
  call void @vnc_write(ptr noundef nonnull %opaque, ptr noundef nonnull %value.addr.i17, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i17)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %arrayidx5.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  store i8 0, ptr %arrayidx5.i, align 1
  call void @vnc_write(ptr noundef nonnull %opaque, ptr noundef nonnull %buf.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %11 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %12 = inttoptr i64 %11 to ptr
  call void %12(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %13 = load ptr, ptr %ioc, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %trace_vnc_msg_server_audio_end.exit
  %offset.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 31, i32 2
  %14 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %14, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %opaque)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %trace_vnc_msg_server_audio_end.exit
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 4
  %15 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %15, 0
  br i1 %tobool1.not.i, label %sw.epilog.sink.split, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 3
  %16 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %16, 0
  br i1 %cmp3.not.i, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split.sink.split.sink.split

sw.bb1:                                           ; preds = %if.end
  %ioc2 = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 2
  %17 = load ptr, ptr %ioc2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i20 = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_VNC_MSG_SERVER_AUDIO_BEGIN_DSTATE, align 2
  %tobool4.i.i21 = icmp ne i16 %19, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 %tobool4.i.i21, i1 false
  br i1 %or.cond.i.i22, label %land.lhs.true5.i.i23, label %trace_vnc_msg_server_audio_begin.exit

land.lhs.true5.i.i23:                             ; preds = %sw.bb1
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %20, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_vnc_msg_server_audio_begin.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i27 = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i27, label %if.else.i.i32, label %if.then8.i.i28

if.then8.i.i28:                                   ; preds = %if.then.i.i26
  %call9.i.i29 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #23
  %call10.i.i30 = tail call i32 @qemu_get_thread_id() #23
  %23 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i31 = getelementptr inbounds %struct.timeval, ptr %_now.i.i19, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i31, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.108, i32 noundef %call10.i.i30, i64 noundef %23, i64 noundef %24, ptr noundef nonnull %opaque, ptr noundef %17) #23
  br label %trace_vnc_msg_server_audio_begin.exit

if.else.i.i32:                                    ; preds = %if.then.i.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.109, ptr noundef nonnull %opaque, ptr noundef %17) #23
  br label %trace_vnc_msg_server_audio_begin.exit

trace_vnc_msg_server_audio_begin.exit:            ; preds = %sw.bb1, %land.lhs.true5.i.i23, %if.then8.i.i28, %if.else.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  %25 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %26 = inttoptr i64 %25 to ptr
  %output_mutex.i33 = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 42
  tail call void %26(ptr noundef nonnull %output_mutex.i33, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i34)
  store i8 -1, ptr %value.addr.i34, align 1
  call void @vnc_write(ptr noundef nonnull %opaque, ptr noundef nonnull %value.addr.i34, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i35)
  store i8 1, ptr %value.addr.i35, align 1
  call void @vnc_write(ptr noundef nonnull %opaque, ptr noundef nonnull %value.addr.i35, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i35)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i36)
  store i8 0, ptr %buf.i36, align 1
  %arrayidx5.i37 = getelementptr inbounds [2 x i8], ptr %buf.i36, i64 0, i64 1
  store i8 1, ptr %arrayidx5.i37, align 1
  call void @vnc_write(ptr noundef nonnull %opaque, ptr noundef nonnull %buf.i36, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i36)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i33, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %27 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %28 = inttoptr i64 %27 to ptr
  call void %28(ptr noundef nonnull %output_mutex.i33, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %29 = load ptr, ptr %ioc2, align 8
  %cmp.not.i41 = icmp eq ptr %29, null
  br i1 %cmp.not.i41, label %if.end.i46, label %land.lhs.true.i42

land.lhs.true.i42:                                ; preds = %trace_vnc_msg_server_audio_begin.exit
  %offset.i43 = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 31, i32 2
  %30 = load i64, ptr %offset.i43, align 8
  %tobool.not.i44 = icmp eq i64 %30, 0
  br i1 %tobool.not.i44, label %if.end.i46, label %if.then.i45

if.then.i45:                                      ; preds = %land.lhs.true.i42
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %opaque)
  br label %if.end.i46

if.end.i46:                                       ; preds = %if.then.i45, %land.lhs.true.i42, %trace_vnc_msg_server_audio_begin.exit
  %disconnecting.i47 = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 4
  %31 = load i32, ptr %disconnecting.i47, align 4
  %tobool1.not.i48 = icmp eq i32 %31, 0
  br i1 %tobool1.not.i48, label %sw.epilog.sink.split, label %if.then2.i49

if.then2.i49:                                     ; preds = %if.end.i46
  %ioc_tag.i50 = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 3
  %32 = load i32, ptr %ioc_tag.i50, align 8
  %cmp3.not.i51 = icmp eq i32 %32, 0
  br i1 %cmp3.not.i51, label %sw.epilog.sink.split.sink.split, label %sw.epilog.sink.split.sink.split.sink.split

sw.epilog.sink.split.sink.split.sink.split:       ; preds = %if.then2.i49, %if.then2.i
  %.sink = phi i32 [ %16, %if.then2.i ], [ %32, %if.then2.i49 ]
  %ioc_tag.i50.sink.ph = phi ptr [ %ioc_tag.i, %if.then2.i ], [ %ioc_tag.i50, %if.then2.i49 ]
  %output_mutex.i33.sink.ph.ph = phi ptr [ %output_mutex.i, %if.then2.i ], [ %output_mutex.i33, %if.then2.i49 ]
  %call.i53 = call i32 @g_source_remove(i32 noundef %.sink) #23
  br label %sw.epilog.sink.split.sink.split

sw.epilog.sink.split.sink.split:                  ; preds = %sw.epilog.sink.split.sink.split.sink.split, %if.then2.i49, %if.then2.i
  %ioc_tag.i50.sink = phi ptr [ %ioc_tag.i, %if.then2.i ], [ %ioc_tag.i50, %if.then2.i49 ], [ %ioc_tag.i50.sink.ph, %sw.epilog.sink.split.sink.split.sink.split ]
  %output_mutex.i33.sink.ph = phi ptr [ %output_mutex.i, %if.then2.i ], [ %output_mutex.i33, %if.then2.i49 ], [ %output_mutex.i33.sink.ph.ph, %sw.epilog.sink.split.sink.split.sink.split ]
  store i32 0, ptr %ioc_tag.i50.sink, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %sw.epilog.sink.split.sink.split, %if.end.i46, %if.end.i
  %output_mutex.i33.sink = phi ptr [ %output_mutex.i, %if.end.i ], [ %output_mutex.i33, %if.end.i46 ], [ %output_mutex.i33.sink.ph, %sw.epilog.sink.split.sink.split ]
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i33.sink, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %if.end
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @audio_capture_destroy(ptr nocapture readnone %opaque) #17 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @audio_capture(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %_now.i.i21 = alloca %struct.timeval, align 8
  %buf.i20 = alloca [4 x i8], align 1
  %buf.i = alloca [2 x i8], align 1
  %value.addr.i19 = alloca i8, align 1
  %value.addr.i = alloca i8, align 1
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i64, ptr %opaque, align 8
  %cmp = icmp eq i64 %0, 410936327799964859
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1251, ptr noundef nonnull @__PRETTY_FUNCTION__.audio_capture) #24
  unreachable

if.end:                                           ; preds = %entry
  %ioc = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 2
  %1 = load ptr, ptr %ioc, align 8
  %conv = sext i32 %size to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VNC_MSG_SERVER_AUDIO_DATA_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_msg_server_audio_data.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_msg_server_audio_data.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.110, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %opaque, ptr noundef %1, ptr noundef %buf, i64 noundef %conv) #23
  br label %trace_vnc_msg_server_audio_data.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.111, ptr noundef nonnull %opaque, ptr noundef %1, ptr noundef %buf, i64 noundef %conv) #23
  br label %trace_vnc_msg_server_audio_data.exit

trace_vnc_msg_server_audio_data.exit:             ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  %output_mutex.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 42
  tail call void %10(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %offset = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 31, i32 2
  %11 = load i64, ptr %offset, align 8
  %throttle_output_offset = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 30
  %12 = load i64, ptr %throttle_output_offset, align 8
  %cmp1 = icmp ult i64 %11, %12
  br i1 %cmp1, label %if.then3, label %if.else5

if.then3:                                         ; preds = %trace_vnc_msg_server_audio_data.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i)
  store i8 -1, ptr %value.addr.i, align 1
  call void @vnc_write(ptr noundef nonnull %opaque, ptr noundef nonnull %value.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i19)
  store i8 1, ptr %value.addr.i19, align 1
  call void @vnc_write(ptr noundef nonnull %opaque, ptr noundef nonnull %value.addr.i19, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i19)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %arrayidx5.i = getelementptr inbounds [2 x i8], ptr %buf.i, i64 0, i64 1
  store i8 2, ptr %arrayidx5.i, align 1
  call void @vnc_write(ptr noundef nonnull %opaque, ptr noundef nonnull %buf.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i20)
  %shr.i = lshr i32 %size, 24
  %conv.i = trunc i32 %shr.i to i8
  store i8 %conv.i, ptr %buf.i20, align 1
  %shr1.i = lshr i32 %size, 16
  %conv3.i = trunc i32 %shr1.i to i8
  %arrayidx4.i = getelementptr inbounds [4 x i8], ptr %buf.i20, i64 0, i64 1
  store i8 %conv3.i, ptr %arrayidx4.i, align 1
  %shr5.i = lshr i32 %size, 8
  %conv7.i = trunc i32 %shr5.i to i8
  %arrayidx8.i = getelementptr inbounds [4 x i8], ptr %buf.i20, i64 0, i64 2
  store i8 %conv7.i, ptr %arrayidx8.i, align 1
  %conv10.i = trunc i32 %size to i8
  %arrayidx11.i = getelementptr inbounds [4 x i8], ptr %buf.i20, i64 0, i64 3
  store i8 %conv10.i, ptr %arrayidx11.i, align 1
  call void @vnc_write(ptr noundef nonnull %opaque, ptr noundef nonnull %buf.i20, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i20)
  call void @vnc_write(ptr noundef nonnull %opaque, ptr noundef %buf, i64 noundef %conv)
  br label %if.end9

if.else5:                                         ; preds = %trace_vnc_msg_server_audio_data.exit
  %13 = load ptr, ptr %ioc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i21)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i22 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_VNC_CLIENT_THROTTLE_AUDIO_DSTATE, align 2
  %tobool4.i.i23 = icmp ne i16 %15, 0
  %or.cond.i.i24 = select i1 %tobool.i.i22, i1 %tobool4.i.i23, i1 false
  br i1 %or.cond.i.i24, label %land.lhs.true5.i.i25, label %trace_vnc_client_throttle_audio.exit

land.lhs.true5.i.i25:                             ; preds = %if.else5
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i26 = and i32 %16, 32768
  %cmp.i.not.i.i27 = icmp eq i32 %and.i.i.i26, 0
  br i1 %cmp.i.not.i.i27, label %trace_vnc_client_throttle_audio.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %land.lhs.true5.i.i25
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i29 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i29, label %if.else.i.i34, label %if.then8.i.i30

if.then8.i.i30:                                   ; preds = %if.then.i.i28
  %call9.i.i31 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i21, ptr noundef null) #23
  %call10.i.i32 = tail call i32 @qemu_get_thread_id() #23
  %19 = load i64, ptr %_now.i.i21, align 8
  %tv_usec.i.i33 = getelementptr inbounds %struct.timeval, ptr %_now.i.i21, i64 0, i32 1
  %20 = load i64, ptr %tv_usec.i.i33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.112, i32 noundef %call10.i.i32, i64 noundef %19, i64 noundef %20, ptr noundef nonnull %opaque, ptr noundef %13, i64 noundef %11) #23
  br label %trace_vnc_client_throttle_audio.exit

if.else.i.i34:                                    ; preds = %if.then.i.i28
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.113, ptr noundef nonnull %opaque, ptr noundef %13, i64 noundef %11) #23
  br label %trace_vnc_client_throttle_audio.exit

trace_vnc_client_throttle_audio.exit:             ; preds = %if.else5, %land.lhs.true5.i.i25, %if.then8.i.i30, %if.else.i.i34
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i21)
  br label %if.end9

if.end9:                                          ; preds = %trace_vnc_client_throttle_audio.exit, %if.then3
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %21 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %22 = inttoptr i64 %21 to ptr
  call void %22(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %23 = load ptr, ptr %ioc, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end9
  %24 = load i64, ptr %offset, align 8
  %tobool.not.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %opaque)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %if.end9
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 4
  %25 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %25, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %opaque, i64 0, i32 3
  %26 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %26, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = call i32 @g_source_remove(i32 noundef %26) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  ret void
}

declare ptr @AUD_add_capture(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare ptr @qcrypto_cipher_new(i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qcrypto_cipher_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @qcrypto_cipher_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @protocol_client_auth(ptr noundef %vs, ptr nocapture noundef readonly %data, i64 %len) #0 {
entry:
  %_now.i.i47 = alloca %struct.timeval, align 8
  %_now.i.i33 = alloca %struct.timeval, align 8
  %buf.i = alloca [4 x i8], align 4
  %_now.i.i19 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %auth = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 22
  %1 = load i32, ptr %auth, align 8
  %cmp.not = icmp eq i32 %1, %conv
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_VNC_AUTH_REJECT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_auth_reject.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_auth_reject.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.138, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, ptr noundef nonnull %vs, i32 noundef %1, i32 noundef %conv) #23
  br label %trace_vnc_auth_reject.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.139, ptr noundef nonnull %vs, i32 noundef %1, i32 noundef %conv) #23
  br label %trace_vnc_auth_reject.exit

trace_vnc_auth_reject.exit:                       ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call fastcc void @authentication_failed(ptr noundef nonnull %vs)
  br label %if.end14

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i19)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i20 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_VNC_AUTH_START_DSTATE, align 2
  %tobool4.i.i21 = icmp ne i16 %10, 0
  %or.cond.i.i22 = select i1 %tobool.i.i20, i1 %tobool4.i.i21, i1 false
  br i1 %or.cond.i.i22, label %land.lhs.true5.i.i23, label %trace_vnc_auth_start.exit

land.lhs.true5.i.i23:                             ; preds = %if.else
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i24 = and i32 %11, 32768
  %cmp.i.not.i.i25 = icmp eq i32 %and.i.i.i24, 0
  br i1 %cmp.i.not.i.i25, label %trace_vnc_auth_start.exit, label %if.then.i.i26

if.then.i.i26:                                    ; preds = %land.lhs.true5.i.i23
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i27 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i27, label %if.else.i.i32, label %if.then8.i.i28

if.then8.i.i28:                                   ; preds = %if.then.i.i26
  %call9.i.i29 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i19, ptr noundef null) #23
  %call10.i.i30 = tail call i32 @qemu_get_thread_id() #23
  %14 = load i64, ptr %_now.i.i19, align 8
  %tv_usec.i.i31 = getelementptr inbounds %struct.timeval, ptr %_now.i.i19, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i31, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.135, i32 noundef %call10.i.i30, i64 noundef %14, i64 noundef %15, ptr noundef nonnull %vs, i32 noundef %conv) #23
  br label %trace_vnc_auth_start.exit

if.else.i.i32:                                    ; preds = %if.then.i.i26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.136, ptr noundef nonnull %vs, i32 noundef %conv) #23
  br label %trace_vnc_auth_start.exit

trace_vnc_auth_start.exit:                        ; preds = %if.else, %land.lhs.true5.i.i23, %if.then8.i.i28, %if.else.i.i32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i19)
  %16 = load i32, ptr %auth, align 8
  switch i32 %16, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb11
    i32 19, label %sw.bb12
  ]

sw.bb:                                            ; preds = %trace_vnc_auth_start.exit
  %minor = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 21
  %17 = load i32, ptr %minor, align 4
  %cmp7 = icmp sgt i32 %17, 7
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i)
  store i32 0, ptr %buf.i, align 4
  call void @vnc_write(ptr noundef nonnull %vs, ptr noundef nonnull %buf.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i)
  %18 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %19 = inttoptr i64 %18 to ptr
  %output_mutex.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 42
  call void %19(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 2
  %20 = load ptr, ptr %ioc.i, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then9
  %offset.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 31, i32 2
  %21 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %if.then9
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 4
  %22 = load i32, ptr %disconnecting.i, align 4
  %tobool1.not.i = icmp eq i32 %22, 0
  br i1 %tobool1.not.i, label %vnc_flush.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %ioc_tag.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 3
  %23 = load i32, ptr %ioc_tag.i, align 8
  %cmp3.not.i = icmp eq i32 %23, 0
  br i1 %cmp3.not.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %call.i = call i32 @g_source_remove(i32 noundef %23) #23
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.then4.i, %if.then2.i
  store i32 0, ptr %ioc_tag.i, align 8
  br label %vnc_flush.exit

vnc_flush.exit:                                   ; preds = %if.end.i, %if.end6.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %.pre = load i32, ptr %auth, align 8
  br label %if.end

if.end:                                           ; preds = %vnc_flush.exit, %sw.bb
  %24 = phi i32 [ %.pre, %vnc_flush.exit ], [ 1, %sw.bb ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i33)
  %25 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i34 = icmp ne i32 %25, 0
  %26 = load i16, ptr @_TRACE_VNC_AUTH_PASS_DSTATE, align 2
  %tobool4.i.i35 = icmp ne i16 %26, 0
  %or.cond.i.i36 = select i1 %tobool.i.i34, i1 %tobool4.i.i35, i1 false
  br i1 %or.cond.i.i36, label %land.lhs.true5.i.i37, label %trace_vnc_auth_pass.exit

land.lhs.true5.i.i37:                             ; preds = %if.end
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i38 = and i32 %27, 32768
  %cmp.i.not.i.i39 = icmp eq i32 %and.i.i.i38, 0
  br i1 %cmp.i.not.i.i39, label %trace_vnc_auth_pass.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %land.lhs.true5.i.i37
  %28 = load i8, ptr @message_with_timestamp, align 1
  %29 = and i8 %28, 1
  %tobool7.not.i.i41 = icmp eq i8 %29, 0
  br i1 %tobool7.not.i.i41, label %if.else.i.i46, label %if.then8.i.i42

if.then8.i.i42:                                   ; preds = %if.then.i.i40
  %call9.i.i43 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i33, ptr noundef null) #23
  %call10.i.i44 = call i32 @qemu_get_thread_id() #23
  %30 = load i64, ptr %_now.i.i33, align 8
  %tv_usec.i.i45 = getelementptr inbounds %struct.timeval, ptr %_now.i.i33, i64 0, i32 1
  %31 = load i64, ptr %tv_usec.i.i45, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.131, i32 noundef %call10.i.i44, i64 noundef %30, i64 noundef %31, ptr noundef nonnull %vs, i32 noundef %24) #23
  br label %trace_vnc_auth_pass.exit

if.else.i.i46:                                    ; preds = %if.then.i.i40
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.132, ptr noundef nonnull %vs, i32 noundef %24) #23
  br label %trace_vnc_auth_pass.exit

trace_vnc_auth_pass.exit:                         ; preds = %if.end, %land.lhs.true5.i.i37, %if.then8.i.i42, %if.else.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i33)
  %read_handler.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 39
  store ptr @protocol_client_init, ptr %read_handler.i.i, align 8
  %read_handler_expect.i.i = getelementptr inbounds %struct.VncState, ptr %vs, i64 0, i32 40
  store i64 1, ptr %read_handler_expect.i.i, align 8
  br label %if.end14

sw.bb11:                                          ; preds = %trace_vnc_auth_start.exit
  tail call void @start_auth_vnc(ptr noundef nonnull %vs)
  br label %if.end14

sw.bb12:                                          ; preds = %trace_vnc_auth_start.exit
  tail call void @start_auth_vencrypt(ptr noundef nonnull %vs) #23
  br label %if.end14

sw.default:                                       ; preds = %trace_vnc_auth_start.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i47)
  %32 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i48 = icmp ne i32 %32, 0
  %33 = load i16, ptr @_TRACE_VNC_AUTH_FAIL_DSTATE, align 2
  %tobool4.i.i49 = icmp ne i16 %33, 0
  %or.cond.i.i50 = select i1 %tobool.i.i48, i1 %tobool4.i.i49, i1 false
  br i1 %or.cond.i.i50, label %land.lhs.true5.i.i51, label %trace_vnc_auth_fail.exit

land.lhs.true5.i.i51:                             ; preds = %sw.default
  %34 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i52 = and i32 %34, 32768
  %cmp.i.not.i.i53 = icmp eq i32 %and.i.i.i52, 0
  br i1 %cmp.i.not.i.i53, label %trace_vnc_auth_fail.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %land.lhs.true5.i.i51
  %35 = load i8, ptr @message_with_timestamp, align 1
  %36 = and i8 %35, 1
  %tobool7.not.i.i55 = icmp eq i8 %36, 0
  br i1 %tobool7.not.i.i55, label %if.else.i.i60, label %if.then8.i.i56

if.then8.i.i56:                                   ; preds = %if.then.i.i54
  %call9.i.i57 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i47, ptr noundef null) #23
  %call10.i.i58 = tail call i32 @qemu_get_thread_id() #23
  %37 = load i64, ptr %_now.i.i47, align 8
  %tv_usec.i.i59 = getelementptr inbounds %struct.timeval, ptr %_now.i.i47, i64 0, i32 1
  %38 = load i64, ptr %tv_usec.i.i59, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.124, i32 noundef %call10.i.i58, i64 noundef %37, i64 noundef %38, ptr noundef nonnull %vs, i32 noundef %16, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str) #23
  br label %trace_vnc_auth_fail.exit

if.else.i.i60:                                    ; preds = %if.then.i.i54
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.125, ptr noundef nonnull %vs, i32 noundef %16, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str) #23
  br label %trace_vnc_auth_fail.exit

trace_vnc_auth_fail.exit:                         ; preds = %sw.default, %land.lhs.true5.i.i51, %if.then8.i.i56, %if.else.i.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i47)
  tail call fastcc void @authentication_failed(ptr noundef nonnull %vs)
  br label %if.end14

if.end14:                                         ; preds = %trace_vnc_auth_pass.exit, %sw.bb11, %sw.bb12, %trace_vnc_auth_fail.exit, %trace_vnc_auth_reject.exit
  ret i32 0
}

declare void @start_auth_vencrypt(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @qemu_input_is_absolute(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_refresh(ptr noundef %dcl) #0 {
entry:
  %_now.i.i14.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 8
  %add.ptr = getelementptr i8, ptr %dcl, i64 -64
  %0 = load ptr, ptr %add.ptr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @update_displaychangelistener(ptr noundef nonnull %dcl, i64 noundef 3000) #23
  br label %if.end31

if.end:                                           ; preds = %entry
  %con = getelementptr inbounds %struct.DisplayChangeListener, ptr %dcl, i64 0, i32 3
  %1 = load ptr, ptr %con, align 8
  tail call void @graphic_hw_update(ptr noundef %1) #23
  %2 = load atomic i64, ptr @qemu_mutex_trylock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %mutex.i = getelementptr i8, ptr %dcl, i64 88
  %call.i = tail call i32 %3(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.68, i32 noundef 45) #23
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @update_displaychangelistener(ptr noundef nonnull %dcl, i64 noundef 30) #23
  br label %if.end31

if.end5:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %fb.i = getelementptr i8, ptr %dcl, i64 284840
  %4 = load ptr, ptr %fb.i, align 8
  %call.i20 = tail call i32 @pixman_image_get_width(ptr noundef %4) #23
  %server.i = getelementptr i8, ptr %dcl, i64 284856
  %5 = load ptr, ptr %server.i, align 8
  %call1.i = tail call i32 @pixman_image_get_width(ptr noundef %5) #23
  %cond.i = tail call i32 @llvm.smin.i32(i32 %call.i20, i32 %call1.i)
  %6 = load ptr, ptr %fb.i, align 8
  %call4.i = tail call i32 @pixman_image_get_height(ptr noundef %6) #23
  %7 = load ptr, ptr %server.i, align 8
  %call6.i = tail call i32 @pixman_image_get_height(ptr noundef %7) #23
  %cond12.i = tail call i32 @llvm.smin.i32(i32 %call4.i, i32 %call6.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv.i, i8 0, i64 16, i1 false)
  %non_adaptive.i = getelementptr i8, ptr %dcl, i64 284937
  %8 = load i8, ptr %non_adaptive.i, align 1
  %9 = and i8 %8, 1
  %tobool.not.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  %call13.i = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #23
  %guest.i.i = getelementptr i8, ptr %dcl, i64 152
  %10 = load ptr, ptr %fb.i, align 8
  %call.i.i = tail call i32 @pixman_image_get_width(ptr noundef %10) #23
  %11 = load ptr, ptr %server.i, align 8
  %call1.i.i = tail call i32 @pixman_image_get_width(ptr noundef %11) #23
  %cond.i.i = tail call i32 @llvm.smin.i32(i32 %call.i.i, i32 %call1.i.i)
  %12 = load ptr, ptr %fb.i, align 8
  %call4.i.i = tail call i32 @pixman_image_get_height(ptr noundef %12) #23
  %13 = load ptr, ptr %server.i, align 8
  %call6.i.i = tail call i32 @pixman_image_get_height(ptr noundef %13) #23
  %cond12.i.i = tail call i32 @llvm.smin.i32(i32 %call4.i.i, i32 %call6.i.i)
  %cmp1383.i.i = icmp sgt i32 %cond12.i.i, 0
  %cmp1581.i.i = icmp sgt i32 %cond.i.i, 0
  %or.cond.i.i = select i1 %cmp1383.i.i, i1 %cmp1581.i.i, i1 false
  br i1 %or.cond.i.i, label %for.cond14.preheader.us.i.preheader.i, label %do.body.i.i

for.cond14.preheader.us.i.preheader.i:            ; preds = %if.then.i
  %14 = zext nneg i32 %cond.i.i to i64
  %15 = zext nneg i32 %cond12.i.i to i64
  br label %for.cond14.preheader.us.i.i

for.cond14.preheader.us.i.i:                      ; preds = %for.cond14.for.inc18_crit_edge.us.i.i, %for.cond14.preheader.us.i.preheader.i
  %indvars.iv94.i = phi i64 [ 0, %for.cond14.preheader.us.i.preheader.i ], [ %indvars.iv.next95.i, %for.cond14.for.inc18_crit_edge.us.i.i ]
  %16 = lshr exact i64 %indvars.iv94.i, 6
  br label %for.body16.us.i.i

for.body16.us.i.i:                                ; preds = %for.body16.us.i.i, %for.cond14.preheader.us.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body16.us.i.i ], [ 0, %for.cond14.preheader.us.i.i ]
  %17 = lshr exact i64 %indvars.iv.i, 6
  %updated.us.i.i = getelementptr %struct.VncDisplay, ptr %add.ptr, i64 0, i32 18, i32 2, i64 %16, i64 %17, i32 3
  store i8 0, ptr %updated.us.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 64
  %cmp15.us.i.i = icmp ult i64 %indvars.iv.next.i, %14
  br i1 %cmp15.us.i.i, label %for.body16.us.i.i, label %for.cond14.for.inc18_crit_edge.us.i.i, !llvm.loop !37

for.cond14.for.inc18_crit_edge.us.i.i:            ; preds = %for.body16.us.i.i
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 64
  %cmp13.us.i.i = icmp ult i64 %indvars.iv.next95.i, %15
  br i1 %cmp13.us.i.i, label %for.cond14.preheader.us.i.i, label %do.body.i.i, !llvm.loop !38

do.body.i.i:                                      ; preds = %for.cond14.for.inc18_crit_edge.us.i.i, %if.then.i
  %18 = load i64, ptr %tv.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %tv.i, i64 0, i32 1
  %19 = load i64, ptr %tv_usec.i.i, align 8
  %sub22.i.i = add i64 %19, -500000
  %sub22.lobit.i.i = ashr i64 %sub22.i.i, 63
  %res.sroa.0.0.i.i = add i64 %sub22.lobit.i.i, %18
  %20 = load i64, ptr %guest.i.i, align 8
  %cmp32.i.i = icmp eq i64 %20, %res.sroa.0.0.i.i
  br i1 %cmp32.i.i, label %cond.true33.i.i, label %cond.false39.i.i

cond.true33.i.i:                                  ; preds = %do.body.i.i
  %cmp25.i.i = icmp slt i64 %sub22.i.i, 0
  %add28.i.i = add i64 %19, 500000
  %res.sroa.14.0.i.i = select i1 %cmp25.i.i, i64 %add28.i.i, i64 %sub22.i.i
  %tv_usec36.i.i = getelementptr i8, ptr %dcl, i64 160
  %21 = load i64, ptr %tv_usec36.i.i, align 8
  %cmp38.i.i = icmp sgt i64 %21, %res.sroa.14.0.i.i
  br i1 %cmp38.i.i, label %if.end.i, label %if.end46.i.i

cond.false39.i.i:                                 ; preds = %do.body.i.i
  %cmp44.i.i = icmp sgt i64 %20, %res.sroa.0.0.i.i
  br i1 %cmp44.i.i, label %if.end.i, label %if.end46.i.i

if.end46.i.i:                                     ; preds = %cond.false39.i.i, %cond.true33.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %guest.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tv.i, i64 16, i1 false)
  br i1 %or.cond.i.i, label %for.cond52.preheader.us.i.i, label %if.end.i

for.cond52.preheader.us.i.i:                      ; preds = %if.end46.i.i, %for.cond52.for.inc146_crit_edge.us.i.i
  %y.191.us.i.i = phi i32 [ %add147.us.i.i, %for.cond52.for.inc146_crit_edge.us.i.i ], [ 0, %if.end46.i.i ]
  %has_dirty.090.us.i.i = phi i32 [ %has_dirty.2.us.i.i, %for.cond52.for.inc146_crit_edge.us.i.i ], [ 0, %if.end46.i.i ]
  %div.i73.us.i.i = ashr exact i32 %y.191.us.i.i, 6
  %idxprom.i74.us.i.i = sext i32 %div.i73.us.i.i to i64
  %22 = sext i32 %y.191.us.i.i to i64
  br label %for.body54.us.i.i

for.body54.us.i.i:                                ; preds = %for.inc143.us.i.i, %for.cond52.preheader.us.i.i
  %x.187.us.i.i = phi i32 [ 0, %for.cond52.preheader.us.i.i ], [ %add144.us.i.i, %for.inc143.us.i.i ]
  %has_dirty.186.us.i.i = phi i32 [ %has_dirty.090.us.i.i, %for.cond52.preheader.us.i.i ], [ %has_dirty.2.us.i.i, %for.inc143.us.i.i ]
  %div1.i75.us.i.i = ashr exact i32 %x.187.us.i.i, 6
  %idxprom2.i76.us.i.i = sext i32 %div1.i75.us.i.i to i64
  %arrayidx3.i77.us.i.i = getelementptr %struct.VncDisplay, ptr %add.ptr, i64 0, i32 18, i32 2, i64 %idxprom.i74.us.i.i, i64 %idxprom2.i76.us.i.i
  %arrayidx.us.i.i = getelementptr [10 x %struct.timeval], ptr %arrayidx3.i77.us.i.i, i64 0, i64 9
  %23 = load i64, ptr %arrayidx.us.i.i, align 8
  %tobool.not.us.i.i = icmp eq i64 %23, 0
  br i1 %tobool.not.us.i.i, label %lor.lhs.false.us.i.i, label %if.end66.us.i.i

lor.lhs.false.us.i.i:                             ; preds = %for.body54.us.i.i
  %tv_usec63.us.i.i = getelementptr [10 x %struct.timeval], ptr %arrayidx3.i77.us.i.i, i64 0, i64 9, i32 1
  %24 = load i64, ptr %tv_usec63.us.i.i, align 8
  %tobool64.not.us.i.i = icmp eq i64 %24, 0
  br i1 %tobool64.not.us.i.i, label %for.inc143.us.i.i, label %if.end66.us.i.i

if.end66.us.i.i:                                  ; preds = %lor.lhs.false.us.i.i, %for.body54.us.i.i
  %idx.us.i.i = getelementptr %struct.VncDisplay, ptr %add.ptr, i64 0, i32 18, i32 2, i64 %idxprom.i74.us.i.i, i64 %idxprom2.i76.us.i.i, i32 1
  %25 = load i32, ptr %idx.us.i.i, align 8
  %sub69.us.i.i = add i32 %25, 9
  %rem.us.i.i = srem i32 %sub69.us.i.i, 10
  %idxprom70.us.i.i = sext i32 %rem.us.i.i to i64
  %arrayidx71.us.i.i = getelementptr [10 x %struct.timeval], ptr %arrayidx3.i77.us.i.i, i64 0, i64 %idxprom70.us.i.i
  %max.sroa.0.0.copyload.us.i.i = load i64, ptr %arrayidx71.us.i.i, align 8
  %max.sroa.4.0.arrayidx71.sroa_idx.us.i.i = getelementptr inbounds i8, ptr %arrayidx71.us.i.i, i64 8
  %max.sroa.4.0.copyload.us.i.i = load i64, ptr %max.sroa.4.0.arrayidx71.sroa_idx.us.i.i, align 8
  %sub75.us.i.i = sub i64 %18, %max.sroa.0.0.copyload.us.i.i
  %sub79.us.i.i = sub i64 %19, %max.sroa.4.0.copyload.us.i.i
  %sub79.lobit.us.i.i = ashr i64 %sub79.us.i.i, 63
  %res.sroa.0.1.us.i.i = add i64 %sub79.lobit.us.i.i, %sub75.us.i.i
  %cmp91.us.i.i = icmp eq i64 %res.sroa.0.1.us.i.i, 2
  br i1 %cmp91.us.i.i, label %cond.true92.us.i.i, label %cond.false95.us.i.i

cond.false95.us.i.i:                              ; preds = %if.end66.us.i.i
  %cmp97.us.i.i = icmp sgt i64 %res.sroa.0.1.us.i.i, 2
  br i1 %cmp97.us.i.i, label %if.then98.us.i.i, label %if.end102.us.i.i

cond.true92.us.i.i:                               ; preds = %if.end66.us.i.i
  %cmp82.us.i.i = icmp slt i64 %sub79.us.i.i, 0
  %add87.us.i.i = add nsw i64 %sub79.us.i.i, 1000000
  %res.sroa.14.1.us.i.i = select i1 %cmp82.us.i.i, i64 %add87.us.i.i, i64 %sub79.us.i.i
  %cmp94.us.i.i = icmp sgt i64 %res.sroa.14.1.us.i.i, 0
  br i1 %cmp94.us.i.i, label %if.then98.us.i.i, label %if.end102.us.i.i

if.end102.us.i.i:                                 ; preds = %cond.true92.us.i.i, %cond.false95.us.i.i
  %idxprom105.us.i.i = sext i32 %25 to i64
  %arrayidx106.us.i.i = getelementptr [10 x %struct.timeval], ptr %arrayidx3.i77.us.i.i, i64 0, i64 %idxprom105.us.i.i
  %min.sroa.0.0.copyload.us.i.i = load i64, ptr %arrayidx106.us.i.i, align 8
  %min.sroa.2.0.arrayidx106.sroa_idx.us.i.i = getelementptr inbounds i8, ptr %arrayidx106.us.i.i, i64 8
  %min.sroa.2.0.copyload.us.i.i = load i64, ptr %min.sroa.2.0.arrayidx106.sroa_idx.us.i.i, align 8
  %sub117.us.i.i = sub i64 %max.sroa.0.0.copyload.us.i.i, %min.sroa.0.0.copyload.us.i.i
  %sub121.us.i.i = sub i64 %max.sroa.4.0.copyload.us.i.i, %min.sroa.2.0.copyload.us.i.i
  %cmp124.us.i.i = icmp slt i64 %sub121.us.i.i, 0
  %add129.us.i.i = add nsw i64 %sub121.us.i.i, 1000000
  %sub121.lobit.us.i.i = ashr i64 %sub121.us.i.i, 63
  %res.sroa.0.2.us.i.i = add i64 %sub117.us.i.i, %sub121.lobit.us.i.i
  %res.sroa.14.2.us.i.i = select i1 %cmp124.us.i.i, i64 %add129.us.i.i, i64 %sub121.us.i.i
  %conv.us.i.i = sitofp i64 %res.sroa.0.2.us.i.i to double
  %conv134.us.i.i = sitofp i64 %res.sroa.14.2.us.i.i to double
  %div.us.i.i = fdiv double %conv134.us.i.i, 1.000000e+06
  %add135.us.i.i = fadd double %div.us.i.i, %conv.us.i.i
  %freq136.us.i.i = getelementptr %struct.VncDisplay, ptr %add.ptr, i64 0, i32 18, i32 2, i64 %idxprom.i74.us.i.i, i64 %idxprom2.i76.us.i.i, i32 2
  %div139.us.i.i = fdiv double %add135.us.i.i, 1.000000e+01
  %div141.us.i.i = fdiv double 1.000000e+00, %div139.us.i.i
  store double %div141.us.i.i, ptr %freq136.us.i.i, align 8
  br label %for.inc143.us.i.i

if.then98.us.i.i:                                 ; preds = %cond.true92.us.i.i, %cond.false95.us.i.i
  %freq.us.i.i = getelementptr %struct.VncDisplay, ptr %add.ptr, i64 0, i32 18, i32 2, i64 %idxprom.i74.us.i.i, i64 %idxprom2.i76.us.i.i, i32 2
  store double 0.000000e+00, ptr %freq.us.i.i, align 8
  %vs.016.i.us.i.i = load ptr, ptr %add.ptr, align 8
  %tobool.not17.i.us.i.i = icmp eq ptr %vs.016.i.us.i.i, null
  br i1 %tobool.not17.i.us.i.i, label %vnc_refresh_lossy_rect.exit.us.i.i, label %for.body.lr.ph.i.us.i.i

for.body.lr.ph.i.us.i.i:                          ; preds = %if.then98.us.i.i
  %div20.i.us.i.i = ashr exact i32 %x.187.us.i.i, 4
  %conv.i.us.i.i = sext i32 %div20.i.us.i.i to i64
  br label %for.body.i.us.i.i

for.body.i.us.i.i:                                ; preds = %for.inc22.i.us.i.i, %for.body.lr.ph.i.us.i.i
  %vs.019.i.us.i.i = phi ptr [ %vs.016.i.us.i.i, %for.body.lr.ph.i.us.i.i ], [ %vs.0.i.us.i.i, %for.inc22.i.us.i.i ]
  %has_dirty.018.i.us.i.i = phi i32 [ 0, %for.body.lr.ph.i.us.i.i ], [ %has_dirty.1.i.us.i.i, %for.inc22.i.us.i.i ]
  %offset.i.us.i.i = getelementptr inbounds %struct.VncState, ptr %vs.019.i.us.i.i, i64 0, i32 31, i32 2
  %26 = load i64, ptr %offset.i.us.i.i, align 8
  %tobool5.not.i.us.i.i = icmp eq i64 %26, 0
  br i1 %tobool5.not.i.us.i.i, label %if.end.i.us.i.i, label %for.inc22.i.us.i.i

if.end.i.us.i.i:                                  ; preds = %for.body.i.us.i.i
  %lossy_rect.i.us.i.i = getelementptr inbounds %struct.VncState, ptr %vs.019.i.us.i.i, i64 0, i32 6
  %27 = load ptr, ptr %lossy_rect.i.us.i.i, align 8
  %arrayidx.i.us.i.i = getelementptr ptr, ptr %27, i64 %idxprom.i74.us.i.i
  %28 = load ptr, ptr %arrayidx.i.us.i.i, align 8
  %arrayidx7.i.us.i.i = getelementptr i8, ptr %28, i64 %idxprom2.i76.us.i.i
  %29 = load i8, ptr %arrayidx7.i.us.i.i, align 1
  %tobool8.not.i.us.i.i = icmp eq i8 %29, 0
  br i1 %tobool8.not.i.us.i.i, label %for.inc22.i.us.i.i, label %if.end10.i.us.i.i

if.end10.i.us.i.i:                                ; preds = %if.end.i.us.i.i
  store i8 0, ptr %arrayidx7.i.us.i.i, align 1
  br label %for.body17.i.us.i.i

for.body17.i.us.i.i:                              ; preds = %for.body17.i.us.i.i, %if.end10.i.us.i.i
  %indvars.iv.i.us.i.i = phi i64 [ 0, %if.end10.i.us.i.i ], [ %indvars.iv.next.i.us.i.i, %for.body17.i.us.i.i ]
  %30 = add nuw nsw i64 %indvars.iv.i.us.i.i, %22
  %arrayidx19.i.us.i.i = getelementptr %struct.VncState, ptr %vs.019.i.us.i.i, i64 0, i32 5, i64 %30
  tail call void @bitmap_set(ptr noundef %arrayidx19.i.us.i.i, i64 noundef %conv.i.us.i.i, i64 noundef 4) #23
  %indvars.iv.next.i.us.i.i = add nuw nsw i64 %indvars.iv.i.us.i.i, 1
  %exitcond.not.i.us.i.i = icmp eq i64 %indvars.iv.next.i.us.i.i, 64
  br i1 %exitcond.not.i.us.i.i, label %for.end.i.us.i.i, label %for.body17.i.us.i.i, !llvm.loop !39

for.end.i.us.i.i:                                 ; preds = %for.body17.i.us.i.i
  %inc21.i.us.i.i = add i32 %has_dirty.018.i.us.i.i, 1
  br label %for.inc22.i.us.i.i

for.inc22.i.us.i.i:                               ; preds = %for.end.i.us.i.i, %if.end.i.us.i.i, %for.body.i.us.i.i
  %has_dirty.1.i.us.i.i = phi i32 [ %has_dirty.018.i.us.i.i, %for.body.i.us.i.i ], [ %inc21.i.us.i.i, %for.end.i.us.i.i ], [ %has_dirty.018.i.us.i.i, %if.end.i.us.i.i ]
  %next.i.us.i.i = getelementptr inbounds %struct.VncState, ptr %vs.019.i.us.i.i, i64 0, i32 54
  %vs.0.i.us.i.i = load ptr, ptr %next.i.us.i.i, align 8
  %tobool.not.i.us.i.i = icmp eq ptr %vs.0.i.us.i.i, null
  br i1 %tobool.not.i.us.i.i, label %vnc_refresh_lossy_rect.exit.us.i.i, label %for.body.i.us.i.i, !llvm.loop !40

vnc_refresh_lossy_rect.exit.us.i.i:               ; preds = %for.inc22.i.us.i.i, %if.then98.us.i.i
  %has_dirty.0.lcssa.i.us.i.i = phi i32 [ 0, %if.then98.us.i.i ], [ %has_dirty.1.i.us.i.i, %for.inc22.i.us.i.i ]
  %add100.us.i.i = add i32 %has_dirty.0.lcssa.i.us.i.i, %has_dirty.186.us.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %arrayidx3.i77.us.i.i, i8 0, i64 160, i1 false)
  br label %for.inc143.us.i.i

for.inc143.us.i.i:                                ; preds = %vnc_refresh_lossy_rect.exit.us.i.i, %if.end102.us.i.i, %lor.lhs.false.us.i.i
  %has_dirty.2.us.i.i = phi i32 [ %add100.us.i.i, %vnc_refresh_lossy_rect.exit.us.i.i ], [ %has_dirty.186.us.i.i, %if.end102.us.i.i ], [ %has_dirty.186.us.i.i, %lor.lhs.false.us.i.i ]
  %add144.us.i.i = add i32 %x.187.us.i.i, 64
  %cmp53.us.i.i = icmp slt i32 %add144.us.i.i, %cond.i.i
  br i1 %cmp53.us.i.i, label %for.body54.us.i.i, label %for.cond52.for.inc146_crit_edge.us.i.i, !llvm.loop !41

for.cond52.for.inc146_crit_edge.us.i.i:           ; preds = %for.inc143.us.i.i
  %add147.us.i.i = add i32 %y.191.us.i.i, 64
  %cmp50.us.i.i = icmp slt i32 %add147.us.i.i, %cond12.i.i
  br i1 %cmp50.us.i.i, label %for.cond52.preheader.us.i.i, label %if.end.i, !llvm.loop !42

if.end.i:                                         ; preds = %for.cond52.for.inc146_crit_edge.us.i.i, %if.end46.i.i, %cond.false39.i.i, %cond.true33.i.i, %if.end5
  %has_dirty.0.i = phi i32 [ 0, %if.end5 ], [ 0, %cond.false39.i.i ], [ 0, %cond.true33.i.i ], [ 0, %if.end46.i.i ], [ %has_dirty.2.us.i.i, %for.cond52.for.inc146_crit_edge.us.i.i ]
  %dirty.i = getelementptr i8, ptr %dcl, i64 168
  %conv.i = sext i32 %cond12.i to i64
  %mul.i = mul nsw i64 %conv.i, 192
  %call16.i = tail call i64 @find_next_bit(ptr noundef nonnull %dirty.i, i64 noundef %mul.i, i64 noundef 0) #23
  %cmp19.i = icmp eq i64 %call16.i, %mul.i
  br i1 %cmp19.i, label %vnc_refresh_server_surface.exit, label %if.end22.i

if.end22.i:                                       ; preds = %if.end.i
  %31 = load ptr, ptr %server.i, align 8
  %call24.i = tail call ptr @pixman_image_get_data(ptr noundef %31) #23
  %32 = load ptr, ptr %server.i, align 8
  %call26.i = tail call i32 @pixman_image_get_stride(ptr noundef %32) #23
  %cond33.i = tail call i32 @llvm.smin.i32(i32 %call26.i, i32 64)
  %format.i = getelementptr i8, ptr %dcl, i64 284848
  %33 = load i32, ptr %format.i, align 8
  %cmp35.not.i = icmp eq i32 %33, 537004168
  br i1 %cmp35.not.i, label %if.else.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end22.i
  %34 = load ptr, ptr %server.i, align 8
  %call39.i = tail call i32 @pixman_image_get_width(ptr noundef %34) #23
  %call40.i = tail call ptr @qemu_pixman_linebuf_create(i32 noundef 537004168, i32 noundef %call39.i) #23
  br label %if.end59.i

if.else.i:                                        ; preds = %if.end22.i
  %35 = load ptr, ptr %fb.i, align 8
  %call43.i = tail call i32 @pixman_image_get_format(ptr noundef %35) #23
  %shr.i = lshr i32 %call43.i, 24
  %36 = load ptr, ptr %fb.i, align 8
  %call46.i = tail call i32 @pixman_image_get_format(ptr noundef %36) #23
  %shr47.i = lshr i32 %call46.i, 22
  %and48.i = and i32 %shr47.i, 3
  %shl.i = shl nuw nsw i32 %shr.i, %and48.i
  %37 = load ptr, ptr %fb.i, align 8
  %call51.i = tail call ptr @pixman_image_get_data(ptr noundef %37) #23
  %38 = load ptr, ptr %fb.i, align 8
  %call54.i = tail call i32 @pixman_image_get_stride(ptr noundef %38) #23
  %39 = load ptr, ptr %fb.i, align 8
  %call57.i = tail call i32 @pixman_image_get_width(ptr noundef %39) #23
  %sub.i = add nuw nsw i32 %shl.i, 7
  %div75.i = lshr i32 %sub.i, 3
  %mul58.i = mul i32 %call57.i, %div75.i
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.else.i, %if.then37.i
  %tmpbuf.0.i = phi ptr [ %call40.i, %if.then37.i ], [ null, %if.else.i ]
  %guest_row0.0.i = phi ptr [ null, %if.then37.i ], [ %call51.i, %if.else.i ]
  %guest_stride.0.i = phi i32 [ %call26.i, %if.then37.i ], [ %call54.i, %if.else.i ]
  %guest_ll.0.i = phi i32 [ %call26.i, %if.then37.i ], [ %mul58.i, %if.else.i ]
  %cond66.i = tail call i32 @llvm.smin.i32(i32 %call26.i, i32 %guest_ll.0.i)
  %sub92.i = add i32 %cond.i, 15
  %div93.i = sdiv i32 %sub92.i, 16
  %idx.ext138.i = sext i32 %cond33.i to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.end142.i, %if.end59.i
  %offset.0.i = phi i64 [ %call16.i, %if.end59.i ], [ %call150.i, %for.end142.i ]
  %has_dirty.1.i = phi i32 [ %has_dirty.0.i, %if.end59.i ], [ %has_dirty.2.lcssa.i, %for.end142.i ]
  %div67.i = udiv i64 %offset.0.i, 192
  %conv68.i = trunc i64 %div67.i to i32
  %rem.i = urem i64 %offset.0.i, 192
  %conv69.i = trunc i64 %rem.i to i32
  %mul70.i = mul i32 %call26.i, %conv68.i
  %idx.ext.i = sext i32 %mul70.i to i64
  %add.ptr.i = getelementptr i8, ptr %call24.i, i64 %idx.ext.i
  %mul71.i = mul i32 %cond33.i, %conv69.i
  %idx.ext72.i = sext i32 %mul71.i to i64
  %add.ptr73.i = getelementptr i8, ptr %add.ptr.i, i64 %idx.ext72.i
  %40 = load i32, ptr %format.i, align 8
  %cmp76.not.i = icmp eq i32 %40, 537004168
  br i1 %cmp76.not.i, label %if.else82.i, label %if.then78.i

if.then78.i:                                      ; preds = %for.cond.i
  %41 = load ptr, ptr %fb.i, align 8
  tail call void @qemu_pixman_linebuf_fill(ptr noundef %tmpbuf.0.i, ptr noundef %41, i32 noundef %cond.i, i32 noundef 0, i32 noundef %conv68.i) #23
  %call81.i = tail call ptr @pixman_image_get_data(ptr noundef %tmpbuf.0.i) #23
  br label %if.end86.i

if.else82.i:                                      ; preds = %for.cond.i
  %mul83.i = mul i32 %guest_stride.0.i, %conv68.i
  %idx.ext84.i = sext i32 %mul83.i to i64
  %add.ptr85.i = getelementptr i8, ptr %guest_row0.0.i, i64 %idx.ext84.i
  br label %if.end86.i

if.end86.i:                                       ; preds = %if.else82.i, %if.then78.i
  %guest_ptr.0.i = phi ptr [ %call81.i, %if.then78.i ], [ %add.ptr85.i, %if.else82.i ]
  %cmp9486.i = icmp sgt i32 %div93.i, %conv69.i
  br i1 %cmp9486.i, label %for.body.lr.ph.i, label %if.end86.for.end142_crit_edge.i

if.end86.for.end142_crit_edge.i:                  ; preds = %if.end86.i
  %.pre103.i = shl i64 %div67.i, 32
  br label %for.end142.i

for.body.lr.ph.i:                                 ; preds = %if.end86.i
  %add.ptr89.i = getelementptr i8, ptr %guest_ptr.0.i, i64 %idx.ext72.i
  %sext76.i = shl i64 %div67.i, 32
  %idxprom.i = ashr exact i64 %sext76.i, 32
  %arrayidx.i = getelementptr %struct.VncDisplay, ptr %add.ptr, i64 0, i32 18, i32 1, i64 %idxprom.i
  %div.i.i.i = sdiv i32 %conv68.i, 64
  %idxprom.i.i.i = sext i32 %div.i.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc136.i, %for.body.lr.ph.i
  %indvars.iv98.i = phi i64 [ %rem.i, %for.body.lr.ph.i ], [ %.pre.i, %for.inc136.i ]
  %has_dirty.291.i = phi i32 [ %has_dirty.1.i, %for.body.lr.ph.i ], [ %has_dirty.3.i, %for.inc136.i ]
  %server_ptr.090.i = phi ptr [ %add.ptr73.i, %for.body.lr.ph.i ], [ %add.ptr141.i, %for.inc136.i ]
  %guest_ptr.189.i = phi ptr [ %add.ptr89.i, %for.body.lr.ph.i ], [ %add.ptr139.i, %for.inc136.i ]
  %rem.i.i = and i64 %indvars.iv98.i, 63
  %shl.i.i = shl nuw i64 1, %rem.i.i
  %div5.i.i = lshr i64 %indvars.iv98.i, 6
  %add.ptr.i.i = getelementptr i64, ptr %arrayidx.i, i64 %div5.i.i
  %42 = load i64, ptr %add.ptr.i.i, align 8
  %not.i.i = xor i64 %shl.i.i, -1
  %and.i.i = and i64 %42, %not.i.i
  store i64 %and.i.i, ptr %add.ptr.i.i, align 8
  %and1.i.i = and i64 %42, %shl.i.i
  %cmp.i.not.i = icmp eq i64 %and1.i.i, 0
  %.pre.i = add nuw nsw i64 %indvars.iv98.i, 1
  %.pre102.i = trunc i64 %.pre.i to i32
  br i1 %cmp.i.not.i, label %for.inc136.i, label %if.end102.i

if.end102.i:                                      ; preds = %for.body.i
  %mul104.i = mul i32 %cond33.i, %.pre102.i
  %cmp105.i = icmp sgt i32 %mul104.i, %cond66.i
  %43 = trunc i64 %indvars.iv98.i to i32
  %mul108.i = mul i32 %cond33.i, %43
  %sub109.i = sub i32 %cond66.i, %mul108.i
  %_cmp_bytes.0.i = select i1 %cmp105.i, i32 %sub109.i, i32 %cond33.i
  %cmp111.i = icmp sgt i32 %_cmp_bytes.0.i, -1
  br i1 %cmp111.i, label %if.end115.i, label %if.else114.i

if.else114.i:                                     ; preds = %if.end102.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.840, ptr noundef nonnull @.str.1, i32 noundef 3165, ptr noundef nonnull @__PRETTY_FUNCTION__.vnc_refresh_server_surface) #24
  unreachable

if.end115.i:                                      ; preds = %if.end102.i
  %conv116.i = zext nneg i32 %_cmp_bytes.0.i to i64
  %bcmp.i = tail call i32 @bcmp(ptr %server_ptr.090.i, ptr %guest_ptr.189.i, i64 %conv116.i)
  %cmp118.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp118.i, label %for.inc136.i, label %if.end121.i

if.end121.i:                                      ; preds = %if.end115.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %server_ptr.090.i, ptr align 1 %guest_ptr.189.i, i64 %conv116.i, i1 false)
  %44 = load i8, ptr %non_adaptive.i, align 1
  %45 = and i8 %44, 1
  %tobool124.not.i = icmp eq i8 %45, 0
  br i1 %tobool124.not.i, label %if.then125.i, label %if.end127.i

if.then125.i:                                     ; preds = %if.end121.i
  %mul126.i = shl i32 %43, 4
  %div1.i.i.i = sdiv i32 %mul126.i, 64
  %idxprom2.i.i.i = sext i32 %div1.i.i.i to i64
  %updated.i.i = getelementptr %struct.VncDisplay, ptr %add.ptr, i64 0, i32 18, i32 2, i64 %idxprom.i.i.i, i64 %idxprom2.i.i.i, i32 3
  %46 = load i8, ptr %updated.i.i, align 8
  %47 = and i8 %46, 1
  %tobool.not.i.i = icmp eq i8 %47, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.end127.i

if.end.i.i:                                       ; preds = %if.then125.i
  %arrayidx3.i.i.i = getelementptr %struct.VncDisplay, ptr %add.ptr, i64 0, i32 18, i32 2, i64 %idxprom.i.i.i, i64 %idxprom2.i.i.i
  %idx.i.i = getelementptr %struct.VncDisplay, ptr %add.ptr, i64 0, i32 18, i32 2, i64 %idxprom.i.i.i, i64 %idxprom2.i.i.i, i32 1
  %48 = load i32, ptr %idx.i.i, align 8
  %idxprom.i.i = sext i32 %48 to i64
  %arrayidx.i.i = getelementptr [10 x %struct.timeval], ptr %arrayidx3.i.i.i, i64 0, i64 %idxprom.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx.i.i, ptr noundef nonnull align 8 dereferenceable(16) %tv.i, i64 16, i1 false)
  %49 = load i32, ptr %idx.i.i, align 8
  %add.i.i = add i32 %49, 1
  %conv.i77.i = sext i32 %add.i.i to i64
  %rem.i78.i = urem i64 %conv.i77.i, 10
  %conv2.i.i = trunc i64 %rem.i78.i to i32
  store i32 %conv2.i.i, ptr %idx.i.i, align 8
  store i8 1, ptr %updated.i.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.end.i.i, %if.then125.i, %if.end121.i
  %vs.083.i = load ptr, ptr %add.ptr, align 8
  %tobool129.not84.i = icmp eq ptr %vs.083.i, null
  br i1 %tobool129.not84.i, label %for.end.i, label %for.body130.i

for.body130.i:                                    ; preds = %if.end127.i, %for.body130.i
  %vs.085.i = phi ptr [ %vs.0.i, %for.body130.i ], [ %vs.083.i, %if.end127.i ]
  %arrayidx134.i = getelementptr %struct.VncState, ptr %vs.085.i, i64 0, i32 5, i64 %idxprom.i
  %add.ptr.i81.i = getelementptr i64, ptr %arrayidx134.i, i64 %div5.i.i
  %50 = load i64, ptr %add.ptr.i81.i, align 8
  %or.i.i = or i64 %50, %shl.i.i
  store i64 %or.i.i, ptr %add.ptr.i81.i, align 8
  %next.i = getelementptr inbounds %struct.VncState, ptr %vs.085.i, i64 0, i32 54
  %vs.0.i = load ptr, ptr %next.i, align 8
  %tobool129.not.i = icmp eq ptr %vs.0.i, null
  br i1 %tobool129.not.i, label %for.end.i, label %for.body130.i, !llvm.loop !43

for.end.i:                                        ; preds = %for.body130.i, %if.end127.i
  %inc.i = add i32 %has_dirty.291.i, 1
  br label %for.inc136.i

for.inc136.i:                                     ; preds = %for.end.i, %if.end115.i, %for.body.i
  %has_dirty.3.i = phi i32 [ %has_dirty.291.i, %if.end115.i ], [ %inc.i, %for.end.i ], [ %has_dirty.291.i, %for.body.i ]
  %add.ptr139.i = getelementptr i8, ptr %guest_ptr.189.i, i64 %idx.ext138.i
  %add.ptr141.i = getelementptr i8, ptr %server_ptr.090.i, i64 %idx.ext138.i
  %cmp94.i = icmp sgt i32 %div93.i, %.pre102.i
  br i1 %cmp94.i, label %for.body.i, label %for.end142.i, !llvm.loop !44

for.end142.i:                                     ; preds = %for.inc136.i, %if.end86.for.end142_crit_edge.i
  %inc143.pre-phi.i = phi i64 [ %.pre103.i, %if.end86.for.end142_crit_edge.i ], [ %sext76.i, %for.inc136.i ]
  %has_dirty.2.lcssa.i = phi i32 [ %has_dirty.1.i, %if.end86.for.end142_crit_edge.i ], [ %has_dirty.3.i, %for.inc136.i ]
  %sext.i = add i64 %inc143.pre-phi.i, 4294967296
  %conv148.i = ashr exact i64 %sext.i, 32
  %mul149.i = mul nsw i64 %conv148.i, 192
  %call150.i = tail call i64 @find_next_bit(ptr noundef nonnull %dirty.i, i64 noundef %mul.i, i64 noundef %mul149.i) #23
  %cmp153.i = icmp eq i64 %call150.i, %mul.i
  br i1 %cmp153.i, label %for.end157.i, label %for.cond.i

for.end157.i:                                     ; preds = %for.end142.i
  tail call void @qemu_pixman_image_unref(ptr noundef %tmpbuf.0.i) #23
  br label %vnc_refresh_server_surface.exit

vnc_refresh_server_surface.exit:                  ; preds = %if.end.i, %for.end157.i
  %retval.0.i = phi i32 [ %has_dirty.2.lcssa.i, %for.end157.i ], [ %has_dirty.0.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %mutex.i, ptr noundef nonnull @.str.68, i32 noundef 55) #23
  %51 = load ptr, ptr %add.ptr, align 8
  %tobool8.not45 = icmp eq ptr %51, null
  br i1 %tobool8.not45, label %if.else, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %vnc_refresh_server_surface.exit
  %tv_usec.i.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i.i, i64 0, i32 1
  %tv_usec.i.i26.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i14.i.i, i64 0, i32 1
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %vnc_update_client.exit
  %rects.048 = phi i32 [ 0, %land.rhs.lr.ph ], [ %add, %vnc_update_client.exit ]
  %vs.046 = phi ptr [ %51, %land.rhs.lr.ph ], [ %52, %vnc_update_client.exit ]
  %next = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 54
  %52 = load ptr, ptr %next, align 8
  %vd1.i = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 7
  %53 = load ptr, ptr %vd1.i, align 8
  %disconnecting.i = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 4
  %54 = load i32, ptr %disconnecting.i, align 4
  %tobool.not.i22 = icmp eq i32 %54, 0
  br i1 %tobool.not.i22, label %if.end.i25, label %if.then.i23

if.then.i23:                                      ; preds = %land.rhs
  tail call void @vnc_disconnect_finish(ptr noundef nonnull %vs.046)
  br label %vnc_update_client.exit

if.end.i25:                                       ; preds = %land.rhs
  %has_dirty2.i = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 10
  %55 = load i32, ptr %has_dirty2.i, align 8
  %add.i = add i32 %55, %retval.0.i
  store i32 %add.i, ptr %has_dirty2.i, align 8
  %update.i.i = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 8
  %56 = load i32, ptr %update.i.i, align 8
  switch i32 %56, label %vnc_update_client.exit [
    i32 2, label %sw.bb6.i.i
    i32 1, label %sw.bb1.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.end.i25
  %offset.i.i = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 31, i32 2
  %57 = load i64, ptr %offset.i.i, align 8
  %throttle_output_offset.i.i = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 30
  %58 = load i64, ptr %throttle_output_offset.i.i, align 8
  %cmp.i.i = icmp ult i64 %57, %58
  %job_update.i.i = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 9
  %59 = load i32, ptr %job_update.i.i, align 4
  %cmp2.i.i = icmp eq i32 %59, 0
  %or.cond.i.i26 = select i1 %cmp.i.i, i1 %cmp2.i.i, i1 false
  br i1 %or.cond.i.i26, label %if.end4.thread.i, label %if.end.i.i27

if.end.i.i27:                                     ; preds = %sw.bb1.i.i
  %ioc.i.i = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 2
  %60 = load ptr, ptr %ioc.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %61 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %61, 0
  %62 = load i16, ptr @_TRACE_VNC_CLIENT_THROTTLE_INCREMENTAL_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %62, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_vnc_client_throttle_incremental.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end.i.i27
  %63 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %63, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_vnc_client_throttle_incremental.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %64 = load i8, ptr @message_with_timestamp, align 1
  %65 = and i8 %64, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %65, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #23
  %call10.i.i.i.i = tail call i32 @qemu_get_thread_id() #23
  %66 = load i64, ptr %_now.i.i.i.i, align 8
  %67 = load i64, ptr %tv_usec.i.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.841, i32 noundef %call10.i.i.i.i, i64 noundef %66, i64 noundef %67, ptr noundef nonnull %vs.046, ptr noundef %60, i32 noundef %59, i64 noundef %57) #23
  br label %trace_vnc_client_throttle_incremental.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.842, ptr noundef nonnull %vs.046, ptr noundef %60, i32 noundef %59, i64 noundef %57) #23
  br label %trace_vnc_client_throttle_incremental.exit.i.i

trace_vnc_client_throttle_incremental.exit.i.i:   ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end.i.i27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  br label %vnc_update_client.exit

sw.bb6.i.i:                                       ; preds = %if.end.i25
  %force_update_offset.i.i = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 29
  %68 = load i64, ptr %force_update_offset.i.i, align 8
  %cmp7.i.i = icmp eq i64 %68, 0
  %job_update9.i.i = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 9
  %69 = load i32, ptr %job_update9.i.i, align 4
  %cmp10.i.i = icmp eq i32 %69, 0
  %or.cond29.i.i = select i1 %cmp7.i.i, i1 %cmp10.i.i, i1 false
  br i1 %or.cond29.i.i, label %if.end8.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %sw.bb6.i.i
  %ioc13.i.i = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 2
  %70 = load ptr, ptr %ioc13.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i14.i.i)
  %71 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i15.i.i = icmp ne i32 %71, 0
  %72 = load i16, ptr @_TRACE_VNC_CLIENT_THROTTLE_FORCED_DSTATE, align 2
  %tobool4.i.i16.i.i = icmp ne i16 %72, 0
  %or.cond.i.i17.i.i = select i1 %tobool.i.i15.i.i, i1 %tobool4.i.i16.i.i, i1 false
  br i1 %or.cond.i.i17.i.i, label %land.lhs.true5.i.i18.i.i, label %trace_vnc_client_throttle_forced.exit.i.i

land.lhs.true5.i.i18.i.i:                         ; preds = %if.end12.i.i
  %73 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i19.i.i = and i32 %73, 32768
  %cmp.i.not.i.i20.i.i = icmp eq i32 %and.i.i.i19.i.i, 0
  br i1 %cmp.i.not.i.i20.i.i, label %trace_vnc_client_throttle_forced.exit.i.i, label %if.then.i.i21.i.i

if.then.i.i21.i.i:                                ; preds = %land.lhs.true5.i.i18.i.i
  %74 = load i8, ptr @message_with_timestamp, align 1
  %75 = and i8 %74, 1
  %tobool7.not.i.i22.i.i = icmp eq i8 %75, 0
  br i1 %tobool7.not.i.i22.i.i, label %if.else.i.i27.i.i, label %if.then8.i.i23.i.i

if.then8.i.i23.i.i:                               ; preds = %if.then.i.i21.i.i
  %call9.i.i24.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i14.i.i, ptr noundef null) #23
  %call10.i.i25.i.i = tail call i32 @qemu_get_thread_id() #23
  %76 = load i64, ptr %_now.i.i14.i.i, align 8
  %77 = load i64, ptr %tv_usec.i.i26.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.843, i32 noundef %call10.i.i25.i.i, i64 noundef %76, i64 noundef %77, ptr noundef nonnull %vs.046, ptr noundef %70, i32 noundef %69, i64 noundef %68) #23
  br label %trace_vnc_client_throttle_forced.exit.i.i

if.else.i.i27.i.i:                                ; preds = %if.then.i.i21.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.844, ptr noundef nonnull %vs.046, ptr noundef %70, i32 noundef %69, i64 noundef %68) #23
  br label %trace_vnc_client_throttle_forced.exit.i.i

trace_vnc_client_throttle_forced.exit.i.i:        ; preds = %if.else.i.i27.i.i, %if.then8.i.i23.i.i, %land.lhs.true5.i.i18.i.i, %if.end12.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i14.i.i)
  br label %vnc_update_client.exit

if.end4.thread.i:                                 ; preds = %sw.bb1.i.i
  %tobool6.not58.i = icmp eq i32 %add.i, 0
  br i1 %tobool6.not58.i, label %vnc_update_client.exit, label %if.end8.i

if.end8.i:                                        ; preds = %sw.bb6.i.i, %if.end4.thread.i
  %call9.i = tail call ptr @vnc_job_new(ptr noundef nonnull %vs.046) #23
  %server.i28 = getelementptr inbounds %struct.VncDisplay, ptr %53, i64 0, i32 19
  %78 = load ptr, ptr %server.i28, align 8
  %call10.i = tail call i32 @pixman_image_get_height(ptr noundef %78) #23
  %79 = load ptr, ptr %server.i28, align 8
  %call12.i = tail call i32 @pixman_image_get_width(ptr noundef %79) #23
  %dirty.i29 = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 5
  %conv.i30 = sext i32 %call10.i to i64
  %mul.i31 = mul nsw i64 %conv.i30, 192
  %call1552.i = tail call i64 @find_next_bit(ptr noundef nonnull %dirty.i29, i64 noundef %mul.i31, i64 noundef 0) #23
  %cmp1853.i = icmp eq i64 %call1552.i, %mul.i31
  br i1 %cmp1853.i, label %for.end.i39, label %if.end21.lr.ph.i

if.end21.lr.ph.i:                                 ; preds = %if.end8.i
  %div34.i = sdiv i32 %call12.i, 16
  %conv35.i = sext i32 %div34.i to i64
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.end62.i, %if.end21.lr.ph.i
  %call1555.i = phi i64 [ %call1552.i, %if.end21.lr.ph.i ], [ %call15.i, %if.end62.i ]
  %n.054.i = phi i32 [ 0, %if.end21.lr.ph.i ], [ %n.1.i, %if.end62.i ]
  %div.i = udiv i64 %call1555.i, 192
  %conv22.i = trunc i64 %div.i to i32
  %rem.i32 = urem i64 %call1555.i, 192
  %conv23.i = trunc i64 %rem.i32 to i32
  %sext.i33 = shl i64 %div.i, 32
  %idxprom.i34 = ashr exact i64 %sext.i33, 32
  %arrayidx.i35 = getelementptr %struct.VncState, ptr %vs.046, i64 0, i32 5, i64 %idxprom.i34
  %call26.i36 = tail call i64 @find_next_zero_bit(ptr noundef %arrayidx.i35, i64 noundef 192, i64 noundef %rem.i32) #23
  %sub.i37 = sub i64 %call26.i36, %rem.i32
  tail call void @bitmap_clear(ptr noundef %arrayidx.i35, i64 noundef %rem.i32, i64 noundef %sub.i37) #23
  %sub.i.i = sub i32 %call10.i, %conv22.i
  %cmp11.i.i = icmp sgt i32 %sub.i.i, 1
  br i1 %cmp11.i.i, label %for.body.lr.ph.i.i, label %find_and_clear_dirty_height.exit.i

for.body.lr.ph.i.i:                               ; preds = %if.end21.i
  %div2.i.i.i = lshr i64 %rem.i32, 6
  %and.i.i.i = and i64 %rem.i32, 63
  %80 = shl nuw i64 1, %and.i.i.i
  %sext48.i = shl i64 %sub.i37, 32
  %conv8.i.i = ashr exact i64 %sext48.i, 32
  %wide.trip.count.i.i = zext nneg i32 %sub.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end.i46.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end.i46.i ]
  %add.i.i40 = add nuw i64 %indvars.iv.i.i, %div.i
  %sext49.i = shl i64 %add.i.i40, 32
  %idxprom.i.i41 = ashr exact i64 %sext49.i, 32
  %arrayidx.i.i42 = getelementptr %struct.VncState, ptr %vs.046, i64 0, i32 5, i64 %idxprom.i.i41
  %arrayidx.i.i.i = getelementptr i64, ptr %arrayidx.i.i42, i64 %div2.i.i.i
  %81 = load i64, ptr %arrayidx.i.i.i, align 8
  %82 = and i64 %81, %80
  %tobool.not.i.i43 = icmp eq i64 %82, 0
  br i1 %tobool.not.i.i43, label %find_and_clear_dirty_height.exit.loopexit.split.loop.exit50.i, label %if.end.i46.i

if.end.i46.i:                                     ; preds = %for.body.i.i
  tail call void @bitmap_clear(ptr noundef %arrayidx.i.i42, i64 noundef %rem.i32, i64 noundef %conv8.i.i) #23
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %find_and_clear_dirty_height.exit.i, label %for.body.i.i, !llvm.loop !45

find_and_clear_dirty_height.exit.loopexit.split.loop.exit50.i: ; preds = %for.body.i.i
  %83 = trunc i64 %indvars.iv.i.i to i32
  br label %find_and_clear_dirty_height.exit.i

find_and_clear_dirty_height.exit.i:               ; preds = %if.end.i46.i, %find_and_clear_dirty_height.exit.loopexit.split.loop.exit50.i, %if.end21.i
  %h.0.lcssa.i.i = phi i32 [ 1, %if.end21.i ], [ %83, %find_and_clear_dirty_height.exit.loopexit.split.loop.exit50.i ], [ %sub.i.i, %if.end.i46.i ]
  %cond.i38 = tail call i64 @llvm.umin.i64(i64 %call26.i36, i64 %conv35.i)
  %cmp39.i = icmp ugt i64 %cond.i38, %rem.i32
  br i1 %cmp39.i, label %if.then41.i, label %if.end49.i

if.then41.i:                                      ; preds = %find_and_clear_dirty_height.exit.i
  %mul42.i = shl nuw nsw i32 %conv23.i, 4
  %sub44.i = sub i64 %cond.i38, %rem.i32
  %sub44.tr.i = trunc i64 %sub44.i to i32
  %conv46.i = shl i32 %sub44.tr.i, 4
  %call47.i = tail call i32 @vnc_job_add_rect(ptr noundef %call9.i, i32 noundef %mul42.i, i32 noundef %conv22.i, i32 noundef %conv46.i, i32 noundef %h.0.lcssa.i.i) #23
  %add48.i = add i32 %call47.i, %n.054.i
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then41.i, %find_and_clear_dirty_height.exit.i
  %n.1.i = phi i32 [ %add48.i, %if.then41.i ], [ %n.054.i, %find_and_clear_dirty_height.exit.i ]
  %tobool50.not.i = icmp ne i32 %conv23.i, 0
  %cmp54.not.i = icmp ult i64 %call26.i36, %conv35.i
  %or.cond.i = select i1 %tobool50.not.i, i1 true, i1 %cmp54.not.i
  br i1 %or.cond.i, label %if.end62.i, label %if.then56.i

if.then56.i:                                      ; preds = %if.end49.i
  %add57.i = add i32 %h.0.lcssa.i.i, %conv22.i
  %cmp58.i = icmp eq i32 %add57.i, %call10.i
  br i1 %cmp58.i, label %for.end.i39, label %if.end62.i

if.end62.i:                                       ; preds = %if.then56.i, %if.end49.i
  %y.1.i = phi i32 [ %conv22.i, %if.end49.i ], [ %add57.i, %if.then56.i ]
  %conv13.i = sext i32 %y.1.i to i64
  %mul14.i = mul nsw i64 %conv13.i, 192
  %call15.i = tail call i64 @find_next_bit(ptr noundef nonnull %dirty.i29, i64 noundef %mul.i31, i64 noundef %mul14.i) #23
  %cmp18.i = icmp eq i64 %call15.i, %mul.i31
  br i1 %cmp18.i, label %for.end.i39, label %if.end21.i

for.end.i39:                                      ; preds = %if.end62.i, %if.then56.i, %if.end8.i
  %n.2.i = phi i32 [ 0, %if.end8.i ], [ %n.1.i, %if.then56.i ], [ %n.1.i, %if.end62.i ]
  %84 = load i32, ptr %update.i.i, align 8
  %job_update.i = getelementptr inbounds %struct.VncState, ptr %vs.046, i64 0, i32 9
  store i32 %84, ptr %job_update.i, align 4
  store i32 0, ptr %update.i.i, align 8
  tail call void @vnc_job_push(ptr noundef %call9.i) #23
  store i32 0, ptr %has_dirty2.i, align 8
  br label %vnc_update_client.exit

vnc_update_client.exit:                           ; preds = %if.then.i23, %if.end.i25, %trace_vnc_client_throttle_incremental.exit.i.i, %trace_vnc_client_throttle_forced.exit.i.i, %if.end4.thread.i, %for.end.i39
  %retval.0.i24 = phi i32 [ 0, %if.then.i23 ], [ %n.2.i, %for.end.i39 ], [ 0, %trace_vnc_client_throttle_forced.exit.i.i ], [ 0, %trace_vnc_client_throttle_incremental.exit.i.i ], [ 0, %if.end.i25 ], [ 0, %if.end4.thread.i ]
  %add = add i32 %retval.0.i24, %rects.048
  %tobool8.not = icmp eq ptr %52, null
  br i1 %tobool8.not, label %for.end, label %land.rhs, !llvm.loop !46

for.end:                                          ; preds = %vnc_update_client.exit
  %85 = icmp ne i32 %add, 0
  %tobool10 = icmp ne i32 %retval.0.i, 0
  %or.cond = select i1 %tobool10, i1 %85, i1 false
  br i1 %or.cond, label %if.then12, label %if.else

if.then12:                                        ; preds = %for.end
  %86 = load i64, ptr %dcl, align 8
  %div18 = lshr i64 %86, 1
  %cmp16 = icmp ult i64 %86, 60
  %spec.store.select = select i1 %cmp16, i64 30, i64 %div18
  store i64 %spec.store.select, ptr %dcl, align 8
  br label %if.end31

if.else:                                          ; preds = %vnc_refresh_server_surface.exit, %for.end
  %87 = load i64, ptr %dcl, align 8
  %add23 = add i64 %87, 50
  %spec.store.select19 = tail call i64 @llvm.umin.i64(i64 %add23, i64 3000)
  store i64 %spec.store.select19, ptr %dcl, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then12, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_dpy_update(ptr noundef %dcl, i32 noundef %x, i32 noundef %y, i32 noundef %w, i32 noundef %h) #0 {
entry:
  %dirty = getelementptr i8, ptr %dcl, i64 168
  %0 = getelementptr i8, ptr %dcl, i64 -8
  %vd.val.i = load ptr, ptr %0, align 8
  %vd.val.val.i = load ptr, ptr %vd.val.i, align 8
  %call.i.i.i = tail call i32 @pixman_image_get_width(ptr noundef %vd.val.val.i) #23
  %vd.val25.i = load ptr, ptr %0, align 8
  %vd.val25.val.i = load ptr, ptr %vd.val25.i, align 8
  %call.i.i26.i = tail call i32 @pixman_image_get_height(ptr noundef %vd.val25.val.i) #23
  %cond.i27.i = tail call i32 @llvm.smin.i32(i32 %call.i.i26.i, i32 2048)
  %cond8.i = tail call i32 @llvm.smin.i32(i32 %cond.i27.i, i32 %y)
  %add17.i = add i32 %cond8.i, %h
  %cond23.i = tail call i32 @llvm.smin.i32(i32 %add17.i, i32 %cond.i27.i)
  %cmp2428.i = icmp sgt i32 %cond23.i, %y
  br i1 %cmp2428.i, label %for.body.lr.ph.i, label %vnc_set_area_dirty.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %rem.i = srem i32 %x, 16
  %sub.i = sub nsw i32 %x, %rem.i
  %sub.i.i = add i32 %call.i.i.i, 15
  %and.i.i = and i32 %sub.i.i, -16
  %cond.i.i = tail call i32 @llvm.smin.i32(i32 %and.i.i, i32 2560)
  %cond.i = tail call i32 @llvm.smin.i32(i32 %sub.i, i32 %cond.i.i)
  %add.i = add i32 %rem.i, %w
  %add9.i = add i32 %add.i, %cond.i
  %cond15.i = tail call i32 @llvm.smin.i32(i32 %add9.i, i32 %cond.i.i)
  %div.i = sdiv i32 %cond.i, 16
  %conv.i = sext i32 %div.i to i64
  %reass.sub = sub i32 %cond15.i, %cond.i
  %sub26.i = add i32 %reass.sub, 15
  %div27.i = sdiv i32 %sub26.i, 16
  %conv28.i = sext i32 %div27.i to i64
  %1 = tail call i32 @llvm.smin.i32(i32 %call.i.i26.i, i32 %y)
  %smin30.i = sext i32 %1 to i64
  %2 = sub i32 %1, %cond8.i
  %3 = add i32 %2, %cond23.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %smin30.i, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr [3 x i64], ptr %dirty, i64 %indvars.iv.i
  tail call void @bitmap_set(ptr noundef %arrayidx.i, i64 noundef %conv.i, i64 noundef %conv28.i) #23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %3, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %vnc_set_area_dirty.exit, label %for.body.i, !llvm.loop !13

vnc_set_area_dirty.exit:                          ; preds = %for.body.i, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_dpy_switch(ptr noundef %dcl, ptr noundef %surface) #0 {
entry:
  %buf.i.i.i.i = alloca [4 x i8], align 4
  %buf.i15.i.i = alloca [2 x i8], align 1
  %buf.i10.i.i = alloca [2 x i8], align 1
  %buf.i5.i.i = alloca [2 x i8], align 1
  %buf.i.i.i = alloca [2 x i8], align 1
  %buf.i.i = alloca [2 x i8], align 1
  %value.addr.i12.i = alloca i8, align 1
  %value.addr.i.i = alloca i8, align 1
  %_now.i.i52 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %add.ptr = getelementptr i8, ptr %dcl, i64 -64
  %ds = getelementptr i8, ptr %dcl, i64 -8
  %0 = load ptr, ptr %ds, align 8
  %cmp.i = icmp ne ptr %0, null
  %cmp1.i = icmp ne ptr %surface, null
  %or.cond.i = and i1 %cmp1.i, %cmp.i
  br i1 %or.cond.i, label %land.lhs.true2.i, label %vnc_check_pageflip.exit

land.lhs.true2.i:                                 ; preds = %entry
  %s1.val.i = load ptr, ptr %0, align 8
  %call.i.i = tail call i32 @pixman_image_get_width(ptr noundef %s1.val.i) #23
  %s2.val.i = load ptr, ptr %surface, align 8
  %call.i11.i = tail call i32 @pixman_image_get_width(ptr noundef %s2.val.i) #23
  %cmp4.i = icmp eq i32 %call.i.i, %call.i11.i
  br i1 %cmp4.i, label %land.lhs.true5.i, label %vnc_check_pageflip.exit

land.lhs.true5.i:                                 ; preds = %land.lhs.true2.i
  %s1.val8.i = load ptr, ptr %0, align 8
  %call.i12.i = tail call i32 @pixman_image_get_height(ptr noundef %s1.val8.i) #23
  %s2.val7.i = load ptr, ptr %surface, align 8
  %call.i13.i = tail call i32 @pixman_image_get_height(ptr noundef %s2.val7.i) #23
  %cmp8.i = icmp eq i32 %call.i12.i, %call.i13.i
  br i1 %cmp8.i, label %land.rhs.i, label %vnc_check_pageflip.exit

land.rhs.i:                                       ; preds = %land.lhs.true5.i
  %s1.val9.i = load ptr, ptr %0, align 8
  %call.i14.i = tail call i32 @pixman_image_get_format(ptr noundef %s1.val9.i) #23
  %s2.val10.i = load ptr, ptr %surface, align 8
  %call.i15.i = tail call i32 @pixman_image_get_format(ptr noundef %s2.val10.i) #23
  %cmp11.i = icmp eq i32 %call.i14.i, %call.i15.i
  br label %vnc_check_pageflip.exit

vnc_check_pageflip.exit:                          ; preds = %entry, %land.lhs.true2.i, %land.lhs.true5.i, %land.rhs.i
  %1 = phi i1 [ false, %land.lhs.true5.i ], [ false, %land.lhs.true2.i ], [ false, %entry ], [ %cmp11.i, %land.rhs.i ]
  %vs.023.i = load ptr, ptr %add.ptr, align 8
  %tobool.not24.i = icmp eq ptr %vs.023.i, null
  br i1 %tobool.not24.i, label %vnc_abort_display_jobs.exit, label %for.body.i

for.cond2.preheader.i:                            ; preds = %for.body.i
  %vs.126.pre.i = load ptr, ptr %add.ptr, align 8
  %tobool3.not27.i = icmp eq ptr %vs.126.pre.i, null
  br i1 %tobool3.not27.i, label %vnc_abort_display_jobs.exit, label %for.body4.i

for.body.i:                                       ; preds = %vnc_check_pageflip.exit, %for.body.i
  %vs.025.i = phi ptr [ %vs.0.i, %for.body.i ], [ %vs.023.i, %vnc_check_pageflip.exit ]
  %2 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %output_mutex.i.i = getelementptr inbounds %struct.VncState, ptr %vs.025.i, i64 0, i32 42
  tail call void %3(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %abort.i = getelementptr inbounds %struct.VncState, ptr %vs.025.i, i64 0, i32 41
  store i8 1, ptr %abort.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %next.i = getelementptr inbounds %struct.VncState, ptr %vs.025.i, i64 0, i32 54
  %vs.0.i = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %vs.0.i, null
  br i1 %tobool.not.i, label %for.cond2.preheader.i, label %for.body.i, !llvm.loop !47

for.cond9.preheader.i:                            ; preds = %for.body4.i
  %vs.229.pre.i = load ptr, ptr %add.ptr, align 8
  %tobool10.not30.i = icmp eq ptr %vs.229.pre.i, null
  br i1 %tobool10.not30.i, label %vnc_abort_display_jobs.exit, label %for.body11.i

for.body4.i:                                      ; preds = %for.cond2.preheader.i, %for.body4.i
  %vs.128.i = phi ptr [ %vs.1.i, %for.body4.i ], [ %vs.126.pre.i, %for.cond2.preheader.i ]
  tail call void @vnc_jobs_join(ptr noundef nonnull %vs.128.i) #23
  %next6.i = getelementptr inbounds %struct.VncState, ptr %vs.128.i, i64 0, i32 54
  %vs.1.i = load ptr, ptr %next6.i, align 8
  %tobool3.not.i = icmp eq ptr %vs.1.i, null
  br i1 %tobool3.not.i, label %for.cond9.preheader.i, label %for.body4.i, !llvm.loop !48

for.body11.i:                                     ; preds = %for.cond9.preheader.i, %if.end.i
  %vs.231.i = phi ptr [ %vs.2.i, %if.end.i ], [ %vs.229.pre.i, %for.cond9.preheader.i ]
  %4 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %5 = inttoptr i64 %4 to ptr
  %output_mutex.i21.i = getelementptr inbounds %struct.VncState, ptr %vs.231.i, i64 0, i32 42
  tail call void %5(ptr noundef nonnull %output_mutex.i21.i, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %update.i = getelementptr inbounds %struct.VncState, ptr %vs.231.i, i64 0, i32 8
  %6 = load i32, ptr %update.i, align 8
  %cmp.i42 = icmp eq i32 %6, 0
  br i1 %cmp.i42, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %for.body11.i
  %job_update.i = getelementptr inbounds %struct.VncState, ptr %vs.231.i, i64 0, i32 9
  %7 = load i32, ptr %job_update.i, align 4
  %cmp12.not.i = icmp eq i32 %7, 0
  br i1 %cmp12.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  store i32 %7, ptr %update.i, align 8
  store i32 0, ptr %job_update.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %for.body11.i
  %abort16.i = getelementptr inbounds %struct.VncState, ptr %vs.231.i, i64 0, i32 41
  store i8 0, ptr %abort16.i, align 8
  tail call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i21.i, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %next18.i = getelementptr inbounds %struct.VncState, ptr %vs.231.i, i64 0, i32 54
  %vs.2.i = load ptr, ptr %next18.i, align 8
  %tobool10.not.i = icmp eq ptr %vs.2.i, null
  br i1 %tobool10.not.i, label %vnc_abort_display_jobs.exit, label %for.body11.i, !llvm.loop !49

vnc_abort_display_jobs.exit:                      ; preds = %if.end.i, %vnc_check_pageflip.exit, %for.cond2.preheader.i, %for.cond9.preheader.i
  store ptr %surface, ptr %ds, align 8
  %fb = getelementptr i8, ptr %dcl, i64 284840
  %8 = load ptr, ptr %fb, align 8
  tail call void @qemu_pixman_image_unref(ptr noundef %8) #23
  %9 = load ptr, ptr %surface, align 8
  %call2 = tail call ptr @pixman_image_ref(ptr noundef %9) #23
  store ptr %call2, ptr %fb, align 8
  %surface.val39 = load ptr, ptr %surface, align 8
  %call.i = tail call i32 @pixman_image_get_format(ptr noundef %surface.val39) #23
  %format = getelementptr i8, ptr %dcl, i64 284848
  store i32 %call.i, ptr %format, align 8
  %surface.val34 = load ptr, ptr %surface, align 8
  %call.i43 = tail call i32 @pixman_image_get_width(ptr noundef %surface.val34) #23
  %surface.val37 = load ptr, ptr %surface, align 8
  %call.i44 = tail call i32 @pixman_image_get_height(ptr noundef %surface.val37) #23
  %surface.val40 = load ptr, ptr %surface, align 8
  %call.i45 = tail call i32 @pixman_image_get_format(ptr noundef %surface.val40) #23
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %vnc_abort_display_jobs.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_VNC_SERVER_DPY_PAGEFLIP_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %11, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_vnc_server_dpy_pageflip.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %12, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_vnc_server_dpy_pageflip.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #23
  %call10.i.i = tail call i32 @qemu_get_thread_id() #23
  %15 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.845, i32 noundef %call10.i.i, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %add.ptr, i32 noundef %call.i43, i32 noundef %call.i44, i32 noundef %call.i45) #23
  br label %trace_vnc_server_dpy_pageflip.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.846, ptr noundef nonnull %add.ptr, i32 noundef %call.i43, i32 noundef %call.i44, i32 noundef %call.i45) #23
  br label %trace_vnc_server_dpy_pageflip.exit

trace_vnc_server_dpy_pageflip.exit:               ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %dirty = getelementptr i8, ptr %dcl, i64 168
  %surface.val33 = load ptr, ptr %surface, align 8
  %call.i46 = tail call i32 @pixman_image_get_width(ptr noundef %surface.val33) #23
  %surface.val36 = load ptr, ptr %surface, align 8
  %call.i47 = tail call i32 @pixman_image_get_height(ptr noundef %surface.val36) #23
  %vd.val.i = load ptr, ptr %ds, align 8
  %vd.val.val.i = load ptr, ptr %vd.val.i, align 8
  %call.i.i.i = tail call i32 @pixman_image_get_width(ptr noundef %vd.val.val.i) #23
  %vd.val25.i = load ptr, ptr %ds, align 8
  %vd.val25.val.i = load ptr, ptr %vd.val25.i, align 8
  %call.i.i26.i = tail call i32 @pixman_image_get_height(ptr noundef %vd.val25.val.i) #23
  %cond8.i = tail call i32 @llvm.smin.i32(i32 %call.i.i26.i, i32 0)
  %add17.i = add i32 %cond8.i, %call.i47
  %cond.i27.i = tail call i32 @llvm.smin.i32(i32 %call.i.i26.i, i32 %add17.i)
  %cmp2428.i = icmp sgt i32 %cond.i27.i, 0
  br i1 %cmp2428.i, label %for.body.lr.ph.i, label %for.end

for.body.lr.ph.i:                                 ; preds = %trace_vnc_server_dpy_pageflip.exit
  %cond23.i = tail call i32 @llvm.smin.i32(i32 %cond.i27.i, i32 2048)
  %sub.i.i = add i32 %call.i.i.i, 15
  %and.i.i = and i32 %sub.i.i, -16
  %cond.i = tail call i32 @llvm.smin.i32(i32 %and.i.i, i32 0)
  %cond.i.nonneg = sub i32 0, %cond.i
  %add9.i = add i32 %cond.i, %call.i46
  %cond.i.i = tail call i32 @llvm.smin.i32(i32 %and.i.i, i32 %add9.i)
  %cond15.i = tail call i32 @llvm.smin.i32(i32 %cond.i.i, i32 2560)
  %div.i110113 = lshr exact i32 %cond.i.nonneg, 4
  %div.i110.neg = sub nsw i32 0, %div.i110113
  %conv.i = sext i32 %div.i110.neg to i64
  %reass.sub = sub i32 %cond15.i, %cond.i
  %sub26.i = add i32 %reass.sub, 15
  %div27.i = sdiv i32 %sub26.i, 16
  %conv28.i = sext i32 %div27.i to i64
  %smin30.i = sext i32 %cond8.i to i64
  br label %for.body.i48

for.body.i48:                                     ; preds = %for.body.i48, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ %smin30.i, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i48 ]
  %arrayidx.i = getelementptr [3 x i64], ptr %dirty, i64 %indvars.iv.i
  tail call void @bitmap_set(ptr noundef %arrayidx.i, i64 noundef %conv.i, i64 noundef %conv28.i) #23
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %cond23.i, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %for.end, label %for.body.i48, !llvm.loop !13

if.end:                                           ; preds = %vnc_abort_display_jobs.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i52)
  %17 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i53 = icmp ne i32 %17, 0
  %18 = load i16, ptr @_TRACE_VNC_SERVER_DPY_RECREATE_DSTATE, align 2
  %tobool4.i.i54 = icmp ne i16 %18, 0
  %or.cond.i.i55 = select i1 %tobool.i.i53, i1 %tobool4.i.i54, i1 false
  br i1 %or.cond.i.i55, label %land.lhs.true5.i.i56, label %trace_vnc_server_dpy_recreate.exit

land.lhs.true5.i.i56:                             ; preds = %if.end
  %19 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i57 = and i32 %19, 32768
  %cmp.i.not.i.i58 = icmp eq i32 %and.i.i.i57, 0
  br i1 %cmp.i.not.i.i58, label %trace_vnc_server_dpy_recreate.exit, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %land.lhs.true5.i.i56
  %20 = load i8, ptr @message_with_timestamp, align 1
  %21 = and i8 %20, 1
  %tobool7.not.i.i60 = icmp eq i8 %21, 0
  br i1 %tobool7.not.i.i60, label %if.else.i.i65, label %if.then8.i.i61

if.then8.i.i61:                                   ; preds = %if.then.i.i59
  %call9.i.i62 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i52, ptr noundef null) #23
  %call10.i.i63 = tail call i32 @qemu_get_thread_id() #23
  %22 = load i64, ptr %_now.i.i52, align 8
  %tv_usec.i.i64 = getelementptr inbounds %struct.timeval, ptr %_now.i.i52, i64 0, i32 1
  %23 = load i64, ptr %tv_usec.i.i64, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.847, i32 noundef %call10.i.i63, i64 noundef %22, i64 noundef %23, ptr noundef nonnull %add.ptr, i32 noundef %call.i43, i32 noundef %call.i44, i32 noundef %call.i45) #23
  br label %trace_vnc_server_dpy_recreate.exit

if.else.i.i65:                                    ; preds = %if.then.i.i59
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.848, ptr noundef nonnull %add.ptr, i32 noundef %call.i43, i32 noundef %call.i44, i32 noundef %call.i45) #23
  br label %trace_vnc_server_dpy_recreate.exit

trace_vnc_server_dpy_recreate.exit:               ; preds = %if.end, %land.lhs.true5.i.i56, %if.then8.i.i61, %if.else.i.i65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i52)
  tail call fastcc void @vnc_update_server_surface(ptr noundef nonnull %add.ptr)
  %vs.0115 = load ptr, ptr %add.ptr, align 8
  %tobool16.not116 = icmp eq ptr %vs.0115, null
  br i1 %tobool16.not116, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %trace_vnc_server_dpy_recreate.exit
  %arrayidx5.i.i = getelementptr inbounds [2 x i8], ptr %buf.i.i, i64 0, i64 1
  %arrayidx5.i.i.i = getelementptr inbounds [2 x i8], ptr %buf.i.i.i, i64 0, i64 1
  %arrayidx5.i9.i.i = getelementptr inbounds [2 x i8], ptr %buf.i5.i.i, i64 0, i64 1
  %arrayidx5.i14.i.i = getelementptr inbounds [2 x i8], ptr %buf.i10.i.i, i64 0, i64 1
  %arrayidx5.i19.i.i = getelementptr inbounds [2 x i8], ptr %buf.i15.i.i, i64 0, i64 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %vnc_set_area_dirty.exit109
  %vs.0117 = phi ptr [ %vs.0115, %for.body.lr.ph ], [ %vs.0, %vnc_set_area_dirty.exit109 ]
  %24 = getelementptr i8, ptr %vs.0117, i64 49212
  %vs.val.i = load i32, ptr %24, align 4
  %and.i.i66 = and i32 %vs.val.i, 16
  %tobool.not.i67 = icmp eq i32 %and.i.i66, 0
  br i1 %tobool.not.i67, label %if.else.i, label %if.then.i68

if.then.i68:                                      ; preds = %for.body
  %25 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %26 = inttoptr i64 %25 to ptr
  %output_mutex.i.i69 = getelementptr inbounds %struct.VncState, ptr %vs.0117, i64 0, i32 42
  call void %26(ptr noundef nonnull %output_mutex.i.i69, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i.i)
  store i8 0, ptr %value.addr.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs.0117, ptr noundef nonnull %value.addr.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %value.addr.i12.i)
  store i8 0, ptr %value.addr.i12.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs.0117, ptr noundef nonnull %value.addr.i12.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %value.addr.i12.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i)
  store i8 0, ptr %buf.i.i, align 1
  store i8 1, ptr %arrayidx5.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs.0117, ptr noundef nonnull %buf.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i)
  %client_width.i = getelementptr inbounds %struct.VncState, ptr %vs.0117, i64 0, i32 16
  %27 = load i64, ptr %client_width.i, align 8
  %client_height.i = getelementptr inbounds %struct.VncState, ptr %vs.0117, i64 0, i32 17
  %28 = load i64, ptr %client_height.i, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i.i.i)
  store i8 0, ptr %buf.i.i.i, align 1
  store i8 0, ptr %arrayidx5.i.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs.0117, ptr noundef nonnull %buf.i.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i5.i.i)
  store i8 0, ptr %buf.i5.i.i, align 1
  store i8 0, ptr %arrayidx5.i9.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs.0117, ptr noundef nonnull %buf.i5.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i5.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i10.i.i)
  %shr.i1122.i15.i = lshr i64 %27, 8
  %conv1.i12.i.i = trunc i64 %shr.i1122.i15.i to i8
  store i8 %conv1.i12.i.i, ptr %buf.i10.i.i, align 1
  %conv4.i13.i.i = trunc i64 %27 to i8
  store i8 %conv4.i13.i.i, ptr %arrayidx5.i14.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs.0117, ptr noundef nonnull %buf.i10.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i10.i.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i15.i.i)
  %shr.i1623.i16.i = lshr i64 %28, 8
  %conv1.i17.i.i = trunc i64 %shr.i1623.i16.i to i8
  store i8 %conv1.i17.i.i, ptr %buf.i15.i.i, align 1
  %conv4.i18.i.i = trunc i64 %28 to i8
  store i8 %conv4.i18.i.i, ptr %arrayidx5.i19.i.i, align 1
  call void @vnc_write(ptr noundef nonnull %vs.0117, ptr noundef nonnull %buf.i15.i.i, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i15.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %buf.i.i.i.i)
  store <4 x i8> <i8 87, i8 77, i8 86, i8 105>, ptr %buf.i.i.i.i, align 4
  call void @vnc_write(ptr noundef nonnull %vs.0117, ptr noundef nonnull %buf.i.i.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %buf.i.i.i.i)
  call fastcc void @pixel_format_message(ptr noundef nonnull %vs.0117)
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i69, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  %29 = load atomic i64, ptr @qemu_mutex_lock_func monotonic, align 8
  %30 = inttoptr i64 %29 to ptr
  call void %30(ptr noundef nonnull %output_mutex.i.i69, ptr noundef nonnull @.str.68, i32 noundef 60) #23
  %ioc.i.i = getelementptr inbounds %struct.VncState, ptr %vs.0117, i64 0, i32 2
  %31 = load ptr, ptr %ioc.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i68
  %offset.i.i = getelementptr inbounds %struct.VncState, ptr %vs.0117, i64 0, i32 31, i32 2
  %32 = load i64, ptr %offset.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %32, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %land.lhs.true.i.i
  call fastcc void @vnc_client_write_locked(ptr noundef nonnull %vs.0117)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i70, %land.lhs.true.i.i, %if.then.i68
  %disconnecting.i.i = getelementptr inbounds %struct.VncState, ptr %vs.0117, i64 0, i32 4
  %33 = load i32, ptr %disconnecting.i.i, align 4
  %tobool1.not.i.i = icmp eq i32 %33, 0
  br i1 %tobool1.not.i.i, label %vnc_flush.exit.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %ioc_tag.i.i = getelementptr inbounds %struct.VncState, ptr %vs.0117, i64 0, i32 3
  %34 = load i32, ptr %ioc_tag.i.i, align 8
  %cmp3.not.i.i = icmp eq i32 %34, 0
  br i1 %cmp3.not.i.i, label %if.end6.i.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then2.i.i
  %call.i.i71 = call i32 @g_source_remove(i32 noundef %34) #23
  br label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then4.i.i, %if.then2.i.i
  store i32 0, ptr %ioc_tag.i.i, align 8
  br label %vnc_flush.exit.i

vnc_flush.exit.i:                                 ; preds = %if.end6.i.i, %if.end.i.i
  call void @qemu_mutex_unlock_impl(ptr noundef nonnull %output_mutex.i.i69, ptr noundef nonnull @.str.68, i32 noundef 65) #23
  br label %vnc_colordepth.exit

if.else.i:                                        ; preds = %for.body
  %client_pf.i.i = getelementptr inbounds %struct.VncState, ptr %vs.0117, i64 0, i32 34
  %call.i14.i73 = call i32 @qemu_pixman_get_format(ptr noundef nonnull %client_pf.i.i) #23
  %cmp.i.i = icmp ne i32 %call.i14.i73, 537004168
  %write_pixels.i.i = getelementptr inbounds %struct.VncState, ptr %vs.0117, i64 0, i32 33
  %vnc_write_pixels_copy.vnc_write_pixels_generic.i.i = select i1 %cmp.i.i, ptr @vnc_write_pixels_generic, ptr @vnc_write_pixels_copy
  %..i.i = zext i1 %cmp.i.i to i32
  store ptr %vnc_write_pixels_copy.vnc_write_pixels_generic.i.i, ptr %write_pixels.i.i, align 8
  call void @vnc_hextile_set_pixel_conversion(ptr noundef nonnull %vs.0117, i32 noundef %..i.i) #23
  br label %vnc_colordepth.exit

vnc_colordepth.exit:                              ; preds = %vnc_flush.exit.i, %if.else.i
  call fastcc void @vnc_desktop_resize(ptr noundef nonnull %vs.0117)
  call fastcc void @vnc_cursor_define(ptr noundef nonnull %vs.0117)
  %dirty18 = getelementptr inbounds %struct.VncState, ptr %vs.0117, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49152) %dirty18, i8 0, i64 49152, i1 false)
  %add.ptr.val = load ptr, ptr %ds, align 8
  %add.ptr.val.val = load ptr, ptr %add.ptr.val, align 8
  %call.i.i74 = call i32 @pixman_image_get_width(ptr noundef %add.ptr.val.val) #23
  %add.ptr.val38 = load ptr, ptr %ds, align 8
  %add.ptr.val38.val = load ptr, ptr %add.ptr.val38, align 8
  %call.i.i76 = call i32 @pixman_image_get_height(ptr noundef %add.ptr.val38.val) #23
  %cond.i77 = call i32 @llvm.smin.i32(i32 %call.i.i76, i32 2048)
  %vd.val.i78 = load ptr, ptr %ds, align 8
  %vd.val.val.i79 = load ptr, ptr %vd.val.i78, align 8
  %call.i.i.i80 = call i32 @pixman_image_get_width(ptr noundef %vd.val.val.i79) #23
  %vd.val25.i81 = load ptr, ptr %ds, align 8
  %vd.val25.val.i82 = load ptr, ptr %vd.val25.i81, align 8
  %call.i.i26.i83 = call i32 @pixman_image_get_height(ptr noundef %vd.val25.val.i82) #23
  %cond8.i85 = call i32 @llvm.smin.i32(i32 %call.i.i26.i83, i32 0)
  %add17.i86 = add i32 %cond8.i85, %cond.i77
  %cond.i27.i84 = call i32 @llvm.smin.i32(i32 %call.i.i26.i83, i32 %add17.i86)
  %cmp2428.i88 = icmp sgt i32 %cond.i27.i84, 0
  br i1 %cmp2428.i88, label %for.body.lr.ph.i89, label %vnc_set_area_dirty.exit109

for.body.lr.ph.i89:                               ; preds = %vnc_colordepth.exit
  %cond23.i87 = call i32 @llvm.smin.i32(i32 %cond.i27.i84, i32 2048)
  %sub.i = add i32 %call.i.i74, 15
  %and.i = and i32 %sub.i, -16
  %cond.i75 = call i32 @llvm.smin.i32(i32 %and.i, i32 2560)
  %sub.i.i90 = add i32 %call.i.i.i80, 15
  %and.i.i91 = and i32 %sub.i.i90, -16
  %cond.i93 = call i32 @llvm.smin.i32(i32 %and.i.i91, i32 0)
  %add9.i94 = add i32 %cond.i93, %cond.i75
  %cond.i.i92 = call i32 @llvm.smin.i32(i32 %and.i.i91, i32 %add9.i94)
  %cond15.i95 = call i32 @llvm.smin.i32(i32 %cond.i.i92, i32 2560)
  %cond.i93.nonneg = sub i32 0, %cond.i93
  %div.i96111112 = lshr exact i32 %cond.i93.nonneg, 4
  %div.i96111.neg = sub nsw i32 0, %div.i96111112
  %conv.i97 = sext i32 %div.i96111.neg to i64
  %reass.sub.i98 = sub i32 %cond15.i95, %cond.i93
  %sub26.i99 = or disjoint i32 %reass.sub.i98, 15
  %div27.i100 = sdiv i32 %sub26.i99, 16
  %conv28.i101 = sext i32 %div27.i100 to i64
  %smin30.i102 = sext i32 %cond8.i85 to i64
  br label %for.body.i103

for.body.i103:                                    ; preds = %for.body.i103, %for.body.lr.ph.i89
  %indvars.iv.i104 = phi i64 [ %smin30.i102, %for.body.lr.ph.i89 ], [ %indvars.iv.next.i106, %for.body.i103 ]
  %arrayidx.i105 = getelementptr [3 x i64], ptr %dirty18, i64 %indvars.iv.i104
  call void @bitmap_set(ptr noundef %arrayidx.i105, i64 noundef %conv.i97, i64 noundef %conv28.i101) #23
  %indvars.iv.next.i106 = add nsw i64 %indvars.iv.i104, 1
  %lftr.wideiv.i107 = trunc i64 %indvars.iv.next.i106 to i32
  %exitcond.not.i108 = icmp eq i32 %cond23.i87, %lftr.wideiv.i107
  br i1 %exitcond.not.i108, label %vnc_set_area_dirty.exit109, label %for.body.i103, !llvm.loop !13

vnc_set_area_dirty.exit109:                       ; preds = %for.body.i103, %vnc_colordepth.exit
  call fastcc void @vnc_update_throttle_offset(ptr noundef nonnull %vs.0117)
  %next = getelementptr inbounds %struct.VncState, ptr %vs.0117, i64 0, i32 54
  %vs.0 = load ptr, ptr %next, align 8
  %tobool16.not = icmp eq ptr %vs.0, null
  br i1 %tobool16.not, label %for.end, label %for.body, !llvm.loop !50

for.end:                                          ; preds = %vnc_set_area_dirty.exit109, %for.body.i48, %trace_vnc_server_dpy_recreate.exit, %trace_vnc_server_dpy_pageflip.exit
  ret void
}

declare zeroext i1 @qemu_pixman_check_format(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @vnc_mouse_set(ptr nocapture readnone %dcl, i32 %x, i32 %y, i32 %visible) #17 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_dpy_cursor_define(ptr nocapture noundef %dcl, ptr noundef %c) #0 {
entry:
  %add.ptr = getelementptr i8, ptr %dcl, i64 -64
  %cursor_mask = getelementptr i8, ptr %dcl, i64 144
  %0 = load ptr, ptr %cursor_mask, align 8
  tail call void @g_free(ptr noundef %0) #23
  %call = tail call i32 @cursor_get_mono_bpl(ptr noundef %c) #23
  %height = getelementptr inbounds %struct.QEMUCursor, ptr %c, i64 0, i32 1
  %1 = load i16, ptr %height, align 2
  %conv = zext i16 %1 to i32
  %mul = mul i32 %call, %conv
  %cursor_msize = getelementptr i8, ptr %dcl, i64 136
  store i32 %mul, ptr %cursor_msize, align 8
  %conv2 = sext i32 %mul to i64
  %call3 = tail call noalias ptr @g_malloc0(i64 noundef %conv2) #22
  store ptr %call3, ptr %cursor_mask, align 8
  tail call void @cursor_get_mono_mask(ptr noundef %c, i32 noundef 0, ptr noundef %call3) #23
  %vs.010 = load ptr, ptr %add.ptr, align 8
  %tobool.not11 = icmp eq ptr %vs.010, null
  br i1 %tobool.not11, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %vs.012 = phi ptr [ %vs.0, %for.body ], [ %vs.010, %entry ]
  tail call fastcc void @vnc_cursor_define(ptr noundef nonnull %vs.012)
  %next = getelementptr inbounds %struct.VncState, ptr %vs.012, i64 0, i32 54
  %vs.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %vs.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !51

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare i64 @find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @qemu_pixman_linebuf_create(i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pixman_image_get_format(ptr noundef) local_unnamed_addr #2

declare void @qemu_pixman_linebuf_fill(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @vnc_job_new(ptr noundef) local_unnamed_addr #2

declare i64 @find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @bitmap_clear(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @vnc_job_add_rect(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @vnc_job_push(ptr noundef) local_unnamed_addr #2

declare ptr @pixman_image_ref(ptr noundef) local_unnamed_addr #2

declare i32 @cursor_get_mono_bpl(ptr noundef) local_unnamed_addr #2

declare void @cursor_get_mono_mask(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qio_net_listener_new() local_unnamed_addr #2

declare void @qio_net_listener_set_name(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qio_net_listener_open_sync(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qio_net_listener_set_client_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_listen_io(ptr noundef readnone %listener, ptr noundef %cioc, ptr noundef %opaque) #0 {
entry:
  %wslistener = getelementptr inbounds %struct.VncDisplay, ptr %opaque, i64 0, i32 7
  %0 = load ptr, ptr %wslistener, align 8
  %cmp = icmp eq ptr %0, %listener
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cioc, ptr noundef nonnull @.str.878, ptr noundef nonnull @.str.879, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #23
  %cond = select i1 %cmp, ptr @.str.851, ptr @.str.43
  tail call void @qio_channel_set_name(ptr noundef %call.i, ptr noundef nonnull %cond) #23
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %cioc, ptr noundef nonnull @.str.878, ptr noundef nonnull @.str.879, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #23
  tail call void @qio_channel_set_delay(ptr noundef %call.i5, i1 noundef zeroext false) #23
  tail call fastcc void @vnc_connect(ptr noundef %opaque, ptr noundef %cioc, i1 noundef zeroext false, i1 noundef zeroext %cmp)
  ret void
}

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @qapi_free_SocketAddressList(ptr noundef) local_unnamed_addr #2

declare void @object_unparent(ptr noundef) local_unnamed_addr #2

declare void @qemu_remove_led_event_handler(ptr noundef) local_unnamed_addr #2

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @qcrypto_hash_supports(i32 noundef) local_unnamed_addr #2

declare void @qemu_opt_iter_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qemu_opt_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @vnc_display_get_address(ptr noundef %addrstr, i1 noundef zeroext %websocket, i1 noundef zeroext %reverse, i32 noundef %displaynum, i32 noundef %to, i1 noundef zeroext %has_ipv4, i1 noundef zeroext %has_ipv6, i1 noundef zeroext %ipv4, i1 noundef zeroext %ipv6, ptr nocapture noundef writeonly %retaddr, ptr noundef %errp) unnamed_addr #0 {
entry:
  %baseport = alloca i64, align 8
  %frombool2 = zext i1 %has_ipv4 to i8
  %frombool3 = zext i1 %has_ipv6 to i8
  %frombool4 = zext i1 %ipv4 to i8
  %frombool5 = zext i1 %ipv6 to i8
  %call = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 40) #25
  %call6 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %addrstr, ptr noundef nonnull dereferenceable(6) @.str.857, i64 noundef 5) #26
  %cmp = icmp eq i32 %call6, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %call, align 8
  %add.ptr = getelementptr i8, ptr %addrstr, i64 5
  %call7 = tail call noalias ptr @g_strdup(ptr noundef %add.ptr) #23
  %u = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1
  store ptr %call7, ptr %u, align 8
  br i1 %websocket, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3728, ptr noundef nonnull @__func__.vnc_display_get_address, ptr noundef nonnull @.str.858) #23
  br label %if.then112

if.end:                                           ; preds = %if.then
  %tobool9.not = icmp eq i32 %to, 0
  br i1 %tobool9.not, label %cleanup.thread67, label %if.then10

cleanup.thread67:                                 ; preds = %if.end
  store ptr %call, ptr %retaddr, align 8
  br label %if.end113

if.then10:                                        ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3733, ptr noundef nonnull @__func__.vnc_display_get_address, ptr noundef nonnull @.str.859) #23
  br label %if.then112

if.else:                                          ; preds = %entry
  store i64 0, ptr %baseport, align 8
  %call12 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %addrstr, i32 noundef 58) #26
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.else
  br i1 %websocket, label %if.end24.thread, label %if.else17

if.end24.thread:                                  ; preds = %if.then14
  store i32 0, ptr %call, align 8
  %u2656 = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1
  br label %if.else40

if.else17:                                        ; preds = %if.then14
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3749, ptr noundef nonnull @__func__.vnc_display_get_address, ptr noundef nonnull @.str.860) #23
  br label %if.then112

if.else19:                                        ; preds = %if.else
  %sub.ptr.lhs.cast = ptrtoint ptr %call12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %addrstr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %incdec.ptr = getelementptr i8, ptr %call12, i64 1
  %0 = load i8, ptr %incdec.ptr, align 1
  %cmp20 = icmp eq i8 %0, 0
  br i1 %cmp20, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.else19
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3756, ptr noundef nonnull @__func__.vnc_display_get_address, ptr noundef nonnull @.str.861) #23
  br label %if.then112

if.end24:                                         ; preds = %if.else19
  store i32 0, ptr %call, align 8
  %u26 = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1
  %tobool27.not = icmp eq i64 %sub.ptr.sub, 0
  br i1 %tobool27.not, label %if.else40, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %1 = load i8, ptr %addrstr, align 1
  %cmp29 = icmp eq i8 %1, 91
  br i1 %cmp29, label %land.lhs.true31, label %if.else40

land.lhs.true31:                                  ; preds = %land.lhs.true
  %2 = getelementptr i8, ptr %addrstr, i64 %sub.ptr.sub
  %arrayidx32 = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx32, align 1
  %cmp34 = icmp eq i8 %3, 93
  br i1 %cmp34, label %if.then36, label %if.else40

if.then36:                                        ; preds = %land.lhs.true31
  %add.ptr37 = getelementptr i8, ptr %addrstr, i64 1
  %sub38 = add i64 %sub.ptr.sub, -2
  %call39 = tail call noalias ptr @g_strndup(ptr noundef %add.ptr37, i64 noundef %sub38) #23
  br label %if.end43

if.else40:                                        ; preds = %if.end24.thread, %land.lhs.true31, %land.lhs.true, %if.end24
  %u2662 = phi ptr [ %u2656, %if.end24.thread ], [ %u26, %land.lhs.true31 ], [ %u26, %land.lhs.true ], [ %u26, %if.end24 ]
  %hostlen.060 = phi i64 [ 0, %if.end24.thread ], [ %sub.ptr.sub, %land.lhs.true31 ], [ %sub.ptr.sub, %land.lhs.true ], [ 0, %if.end24 ]
  %port.059 = phi ptr [ %addrstr, %if.end24.thread ], [ %incdec.ptr, %land.lhs.true31 ], [ %incdec.ptr, %land.lhs.true ], [ %incdec.ptr, %if.end24 ]
  %call41 = tail call noalias ptr @g_strndup(ptr noundef %addrstr, i64 noundef %hostlen.060) #23
  br label %if.end43

if.end43:                                         ; preds = %if.else40, %if.then36
  %u2661 = phi ptr [ %u2662, %if.else40 ], [ %u26, %if.then36 ]
  %port.058 = phi ptr [ %port.059, %if.else40 ], [ %incdec.ptr, %if.then36 ]
  %storemerge = phi ptr [ %call41, %if.else40 ], [ %call39, %if.then36 ]
  store ptr %storemerge, ptr %u2661, align 8
  br i1 %websocket, label %if.then45, label %if.else67

if.then45:                                        ; preds = %if.end43
  %call46 = tail call i32 @g_str_equal(ptr noundef %addrstr, ptr noundef nonnull @.str) #23
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %lor.lhs.false, label %if.then50

lor.lhs.false:                                    ; preds = %if.then45
  %call48 = tail call i32 @g_str_equal(ptr noundef %addrstr, ptr noundef nonnull @.str.862) #23
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %if.else63, label %if.then50

if.then50:                                        ; preds = %lor.lhs.false, %if.then45
  %cmp51 = icmp eq i32 %displaynum, -1
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then50
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3774, ptr noundef nonnull @__func__.vnc_display_get_address, ptr noundef nonnull @.str.863) #23
  br label %if.then112

if.end54:                                         ; preds = %if.then50
  %add = add nuw i32 %displaynum, 5700
  %call55 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.864, i32 noundef %add) #23
  %port56 = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr %call55, ptr %port56, align 8
  %tobool57.not = icmp eq i32 %to, 0
  br i1 %tobool57.not, label %cleanup, label %if.then58

if.then58:                                        ; preds = %if.end54
  %has_to = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1, i32 0, i32 4
  store i8 1, ptr %has_to, align 2
  %4 = trunc i32 %to to i16
  %conv60 = add i16 %4, 5700
  %to61 = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1, i32 0, i32 5
  store i16 %conv60, ptr %to61, align 4
  br label %cleanup

if.else63:                                        ; preds = %lor.lhs.false
  %call64 = tail call noalias ptr @g_strdup(ptr noundef %port.058) #23
  %port65 = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr %call64, ptr %port65, align 8
  br label %cleanup

if.else67:                                        ; preds = %if.end43
  %cond = select i1 %reverse, i32 0, i32 5900
  %call70 = call i32 @parse_uint_full(ptr noundef %port.058, i32 noundef 10, ptr noundef nonnull %baseport) #23
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.else67
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3789, ptr noundef nonnull @__func__.vnc_display_get_address, ptr noundef nonnull @.str.865, ptr noundef %port.058) #23
  br label %if.then112

if.end74:                                         ; preds = %if.else67
  %5 = load i64, ptr %baseport, align 8
  %cmp75 = icmp ugt i64 %5, 65535
  %conv78 = zext nneg i32 %cond to i64
  %add79 = add nuw nsw i64 %5, %conv78
  %cmp80 = icmp ugt i64 %add79, 65535
  %or.cond = select i1 %cmp75, i1 true, i1 %cmp80
  br i1 %or.cond, label %if.then82, label %if.end83

if.then82:                                        ; preds = %if.end74
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 3794, ptr noundef nonnull @__func__.vnc_display_get_address, ptr noundef nonnull @.str.866, ptr noundef %port.058) #23
  br label %if.then112

if.end83:                                         ; preds = %if.end74
  %conv84 = trunc i64 %5 to i32
  %add85 = add nuw nsw i32 %cond, %conv84
  %call86 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.864, i32 noundef %add85) #23
  %port87 = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1, i32 0, i32 1
  store ptr %call86, ptr %port87, align 8
  %tobool88.not = icmp eq i32 %to, 0
  br i1 %tobool88.not, label %cleanup, label %if.then89

if.then89:                                        ; preds = %if.end83
  %has_to90 = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1, i32 0, i32 4
  store i8 1, ptr %has_to90, align 2
  %add91 = add i32 %cond, %to
  %conv92 = trunc i32 %add91 to i16
  %to93 = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1, i32 0, i32 5
  store i16 %conv92, ptr %to93, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end54, %if.then58, %if.else63, %if.then89, %if.end83
  %ipv497 = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1, i32 0, i32 7
  store i8 %frombool4, ptr %ipv497, align 1
  %has_ipv4100 = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1, i32 0, i32 6
  store i8 %frombool2, ptr %has_ipv4100, align 2
  %ipv6103 = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1, i32 0, i32 9
  store i8 %frombool5, ptr %ipv6103, align 1
  %has_ipv6106 = getelementptr inbounds %struct.SocketAddress, ptr %call, i64 0, i32 1, i32 0, i32 8
  store i8 %frombool3, ptr %has_ipv6106, align 8
  %6 = load i64, ptr %baseport, align 8
  %conv108 = trunc i64 %6 to i32
  store ptr %call, ptr %retaddr, align 8
  %cmp110 = icmp slt i32 %conv108, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %if.else17, %if.then82, %if.then73, %if.then53, %if.then22, %if.then10, %if.then8, %cleanup
  %ret.166 = phi i32 [ %conv108, %cleanup ], [ -1, %if.then8 ], [ -1, %if.then10 ], [ -1, %if.then22 ], [ -1, %if.then53 ], [ -1, %if.then73 ], [ -1, %if.then82 ], [ -1, %if.else17 ]
  call void @qapi_free_SocketAddress(ptr noundef %call) #23
  br label %if.end113

if.end113:                                        ; preds = %cleanup.thread67, %if.then112, %cleanup
  %ret.165 = phi i32 [ %ret.166, %if.then112 ], [ %conv108, %cleanup ], [ 0, %cleanup.thread67 ]
  ret i32 %ret.165
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #12

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @parse_uint_full(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qio_channel_socket_new() local_unnamed_addr #2

declare i32 @qio_channel_socket_connect_sync(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @buffer_init(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare i32 @vncws_tls_handshake_io(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @vncws_handshake_io(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @qemu_bh_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @vnc_jobs_bh(ptr noundef %opaque) #0 {
entry:
  %0 = load i64, ptr %opaque, align 8
  %cmp = icmp eq i64 %0, 410936327799964859
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1575, ptr noundef nonnull @__PRETTY_FUNCTION__.vnc_jobs_bh) #24
  unreachable

if.end:                                           ; preds = %entry
  tail call void @vnc_jobs_consume_buffer(ptr noundef nonnull %opaque) #23
  ret void
}

declare void @vnc_jobs_consume_buffer(ptr noundef) local_unnamed_addr #2

declare void @qemu_opts_set_id(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @qemu_add_opts(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.bitreverse.i8(i8) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0,1) }
attributes #26 = { nounwind willreturn memory(read) }

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
!14 = !{i64 0, i64 -9223372036854775808}
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
!27 = !{i32 -1, i32 1}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{i32 0, i32 33}
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
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
