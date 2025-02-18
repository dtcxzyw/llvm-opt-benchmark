target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GLFWlibrary = type { i32, %struct.GLFWallocator, %struct._GLFWplatform, %struct.anon.7, ptr, ptr, ptr, ptr, i32, i32, [16 x %struct._GLFWjoystick], ptr, i32, %struct._GLFWtls, %struct._GLFWtls, %struct._GLFWmutex, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct._GLFWlibraryWayland, %struct._GLFWlibraryX11, %struct._GLFWlibraryNull, %struct._GLFWlibraryGLX, %struct._GLFWlibraryLinux }
%struct.GLFWallocator = type { ptr, ptr, ptr, ptr }
%struct._GLFWplatform = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { %struct._GLFWinitconfig, %struct._GLFWfbconfig, %struct._GLFWwndconfig, %struct._GLFWctxconfig, i32 }
%struct._GLFWinitconfig = type { i32, i32, i32, ptr, %struct.anon.8, %struct.anon.9, %struct.anon.10 }
%struct.anon.8 = type { i32, i32 }
%struct.anon.9 = type { i32 }
%struct.anon.10 = type { i32 }
%struct._GLFWfbconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64 }
%struct._GLFWwndconfig = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14 }
%struct.anon.11 = type { [256 x i8] }
%struct.anon.12 = type { [256 x i8], [256 x i8] }
%struct.anon.13 = type { i32, i32 }
%struct.anon.14 = type { [256 x i8] }
%struct._GLFWctxconfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, %struct.anon.15 }
%struct.anon.15 = type { i32 }
%struct._GLFWjoystick = type { i32, i32, ptr, i32, ptr, i32, ptr, i32, [128 x i8], ptr, [33 x i8], ptr, %struct._GLFWjoystickLinux }
%struct._GLFWjoystickLinux = type { i32, [4096 x i8], [512 x i32], [64 x i32], [64 x %struct.input_absinfo], [4 x [2 x i32]] }
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWtls = type { %struct._GLFWtlsPOSIX }
%struct._GLFWtlsPOSIX = type { i32, i32 }
%struct._GLFWmutex = type { %struct._GLFWmutexPOSIX }
%struct._GLFWmutexPOSIX = type { i32, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.16 = type { i64, %struct._GLFWtimerPOSIX }
%struct._GLFWtimerPOSIX = type { i32, i64 }
%struct.anon.17 = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.18 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { i32, ptr, [2 x ptr], ptr, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.20 = type { ptr, ptr }
%struct._GLFWlibraryWayland = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, [256 x i16], [349 x i16], [349 x [5 x i8]], %struct.anon.21, ptr, ptr, %struct.anon.22, %struct.anon.23, %struct.anon.24, %struct.anon.25 }
%struct.anon.21 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.22 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.23 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.24 = type { ptr, ptr, ptr, ptr }
%struct.anon.25 = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryX11 = type { ptr, i32, i64, float, float, i64, i64, i32, ptr, ptr, i32, ptr, ptr, [349 x [5 x i8]], [256 x i16], [349 x i16], double, double, ptr, [2 x i32], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.anon.26, %struct.anon.27, %struct.anon.28, %struct.anon.29, %struct.anon.30, %struct.anon.31, %struct.anon.32, %struct.anon.33, %struct.anon.34, %struct.anon.35, %struct.anon.36, %struct.anon.37, %struct.anon.38 }
%struct.anon.26 = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.27 = type { ptr, ptr, ptr, ptr }
%struct.anon.28 = type { i32, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.29 = type { i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.30 = type { i32, i32, i32, i32, i32 }
%struct.anon.31 = type { i32, i64, i64 }
%struct.anon.32 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.33 = type { i32, ptr, i32, i32, ptr, ptr, ptr }
%struct.anon.34 = type { ptr, ptr }
%struct.anon.35 = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr }
%struct.anon.36 = type { i32, ptr, i32, i32, i32, i32, i32, ptr, ptr }
%struct.anon.37 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.38 = type { i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr }
%struct._GLFWlibraryNull = type { i32, i32, ptr, ptr, [121 x i16], [349 x i8] }
%struct._GLFWlibraryGLX = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GLFWlibraryLinux = type { i32, i32, %struct.re_pattern_buffer, i32, i32 }
%struct.re_pattern_buffer = type { ptr, i64, i64, i64, ptr, ptr, i64, i8 }
%struct._GLFWwindow = type { ptr, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.GLFWvidmode, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], [349 x i8], double, double, i32, %struct._GLFWcontext, %struct.anon.1, %struct._GLFWwindowWayland, %struct._GLFWwindowX11, %struct._GLFWwindowNull }
%struct.GLFWvidmode = type { i32, i32, i32, i32, i32, i32 }
%struct._GLFWcontext = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon, %struct.anon.0, %struct._GLFWcontextGLX }
%struct.anon = type { ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, i32, i32, ptr }
%struct._GLFWcontextGLX = type { ptr, i64 }
%struct.anon.1 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._GLFWwindowWayland = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.anon.2, %struct.anon.3, %struct.anon.4, %struct.anon.5, ptr, double, double, ptr, i32, ptr, i64, i64, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.6 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, ptr, i32 }
%struct.anon.5 = type { ptr }
%struct.anon.6 = type { i32, ptr, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, %struct._GLFWfallbackEdgeWayland, ptr }
%struct._GLFWfallbackEdgeWayland = type { ptr, ptr, ptr }
%struct._GLFWwindowX11 = type { i64, i64, i64, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i64] }
%struct._GLFWwindowNull = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct._GLFWmapping = type { [128 x i8], [33 x i8], [15 x %struct._GLFWmapelement], [6 x %struct._GLFWmapelement] }
%struct._GLFWmapelement = type { i8, i8, i8, i8 }
%struct.anon.39 = type { ptr, ptr }
%struct.GLFWimage = type { i32, i32, ptr }
%struct._GLFWcursor = type { ptr, %struct._GLFWcursorWayland, %struct._GLFWcursorX11 }
%struct._GLFWcursorWayland = type { ptr, ptr, ptr, i32, i32, i32, i32, i32 }
%struct._GLFWcursorX11 = type { i64 }
%struct.GLFWgamepadstate = type { [15 x i8], [6 x float] }

@.str = private unnamed_addr constant [282 x i8] c"03000000c82d00000090000011010000,8BitDo FC30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a5,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.1 = private unnamed_addr constant [282 x i8] c"05000000c82d00001038000000010000,8Bitdo FC30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.2 = private unnamed_addr constant [219 x i8] c"05000000c82d00005106000000010000,8BitDo M30,a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b8,lefttrigger:b9,leftx:a0,lefty:a1,rightshoulder:b6,righttrigger:b7,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.3 = private unnamed_addr constant [283 x i8] c"03000000c82d00001590000011010000,8BitDo N30 Pro 2,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.4 = private unnamed_addr constant [283 x i8] c"05000000c82d00006528000000010000,8BitDo N30 Pro 2,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.5 = private unnamed_addr constant [212 x i8] c"03000000c82d00000310000011010000,8BitDo NES30,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b7,lefttrigger:b6,rightshoulder:b9,righttrigger:b8,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.6 = private unnamed_addr constant [212 x i8] c"05000000c82d00008010000000010000,8BitDo NES30,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b7,lefttrigger:b6,rightshoulder:b9,righttrigger:b8,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.7 = private unnamed_addr constant [283 x i8] c"03000000022000000090000011010000,8Bitdo NES30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.8 = private unnamed_addr constant [283 x i8] c"05000000203800000900000000010000,8Bitdo NES30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.9 = private unnamed_addr constant [292 x i8] c"05000000c82d00002038000000010000,8Bitdo NES30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b2,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.10 = private unnamed_addr constant [300 x i8] c"03000000c82d00000190000011010000,8Bitdo NES30 Pro 8Bitdo NES30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a5,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.11 = private unnamed_addr constant [282 x i8] c"05000000c82d00000060000000010000,8BitDo SF30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.12 = private unnamed_addr constant [291 x i8] c"05000000c82d00000061000000010000,8Bitdo SF30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b2,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.13 = private unnamed_addr constant [152 x i8] c"03000000c82d000021ab000010010000,8BitDo SFC30,a:b1,b:b0,back:b10,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.14 = private unnamed_addr constant [183 x i8] c"030000003512000012ab000010010000,8Bitdo SFC30 GamePad,a:b2,b:b1,back:b6,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b4,rightshoulder:b5,start:b7,x:b3,y:b0,platform:Linux,\00", align 1
@.str.15 = private unnamed_addr constant [160 x i8] c"05000000102800000900000000010000,8Bitdo SFC30 GamePad,a:b1,b:b0,back:b10,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.16 = private unnamed_addr constant [160 x i8] c"05000000c82d00003028000000010000,8Bitdo SFC30 GamePad,a:b1,b:b0,back:b10,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.17 = private unnamed_addr constant [282 x i8] c"03000000c82d00000160000000000000,8BitDo SN30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a3,righty:a4,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.18 = private unnamed_addr constant [282 x i8] c"03000000c82d00000160000011010000,8BitDo SN30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.19 = private unnamed_addr constant [282 x i8] c"03000000c82d00000161000000000000,8BitDo SN30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a3,righty:a4,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.20 = private unnamed_addr constant [282 x i8] c"03000000c82d00001290000011010000,8BitDo SN30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a3,righty:a4,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.21 = private unnamed_addr constant [291 x i8] c"05000000c82d00000161000000010000,8BitDo SN30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b2,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.22 = private unnamed_addr constant [282 x i8] c"05000000c82d00006228000000010000,8BitDo SN30 Pro,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.23 = private unnamed_addr constant [293 x i8] c"03000000c82d00000260000011010000,8BitDo SN30 Pro+,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.24 = private unnamed_addr constant [293 x i8] c"05000000c82d00000261000000010000,8BitDo SN30 Pro+,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.25 = private unnamed_addr constant [190 x i8] c"05000000202800000900000000010000,8BitDo SNES30 Gamepad,a:b1,b:b0,back:b10,dpdown:b122,dpleft:b119,dpright:b120,dpup:b117,leftshoulder:b6,rightshoulder:b7,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.26 = private unnamed_addr constant [308 x i8] c"03000000c82d00000031000011010000,8BitDo Wireless Adapter (DInput),a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b2,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.27 = private unnamed_addr constant [305 x i8] c"030000005e0400008e02000020010000,8BitDo Wireless Adapter (XInput),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.28 = private unnamed_addr constant [153 x i8] c"03000000c82d00001890000011010000,8BitDo Zero 2,a:b1,b:b0,back:b10,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.29 = private unnamed_addr constant [220 x i8] c"05000000c82d00003032000000010000,8BitDo Zero 2,a:b1,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,rightx:a2,righty:a3,start:b11,x:b4,y:b3,platform:Linux,\00", align 1
@.str.30 = private unnamed_addr constant [185 x i8] c"050000005e040000e002000030110000,8BitDo Zero 2 (XInput),a:b0,b:b1,back:b6,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b4,rightshoulder:b5,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.31 = private unnamed_addr constant [159 x i8] c"05000000a00500003232000001000000,8Bitdo Zero GamePad,a:b0,b:b1,back:b10,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.32 = private unnamed_addr constant [184 x i8] c"05000000a00500003232000008010000,8Bitdo Zero GamePad,a:b0,b:b1,back:b10,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b6,rightshoulder:b7,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.33 = private unnamed_addr constant [293 x i8] c"03000000c01100000355000011010000,ACRUX USB GAME PAD,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.34 = private unnamed_addr constant [282 x i8] c"030000006f0e00001302000000010000,Afterglow,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.35 = private unnamed_addr constant [306 x i8] c"030000006f0e00003901000020060000,Afterglow Controller for Xbox One,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.36 = private unnamed_addr constant [303 x i8] c"030000006f0e00003901000000430000,Afterglow Prismatic Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.37 = private unnamed_addr constant [320 x i8] c"030000006f0e00003901000013020000,Afterglow Prismatic Wired Controller 048-007-NA,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.38 = private unnamed_addr constant [236 x i8] c"03000000100000008200000011010000,Akishop Customs PS360+ v1.66,a:b1,b:b2,back:b12,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.39 = private unnamed_addr constant [299 x i8] c"030000007c1800000006000010010000,Alienware Dual Compatible Game Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.40 = private unnamed_addr constant [314 x i8] c"05000000491900000204000021000000,Amazon Fire Game Controller,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b17,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,misc1:b12,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.41 = private unnamed_addr constant [305 x i8] c"03000000491900001904000011010000,Amazon Luna Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,misc1:b9,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.42 = private unnamed_addr constant [305 x i8] c"05000000710100001904000000010000,Amazon Luna Controller,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b7,lefttrigger:a5,leftx:a0,lefty:a1,misc1:b11,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a3,start:b6,x:b2,y:b3,platform:Linux,\00", align 1
@.str.43 = private unnamed_addr constant [248 x i8] c"03000000790000003018000011010000,Arcade Fightstick F300,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.44 = private unnamed_addr constant [153 x i8] c"03000000a30c00002700000011010000,Astro City Mini,a:b2,b:b1,back:b8,leftx:a0,lefty:a1,rightshoulder:b4,righttrigger:b5,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.45 = private unnamed_addr constant [153 x i8] c"03000000a30c00002800000011010000,Astro City Mini,a:b2,b:b1,back:b8,leftx:a0,lefty:a1,rightshoulder:b4,righttrigger:b5,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.46 = private unnamed_addr constant [285 x i8] c"05000000050b00000045000031000000,ASUS Gamepad,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b6,leftshoulder:b4,leftstick:b7,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a3,start:b10,x:b2,y:b3,platform:Linux,\00", align 1
@.str.47 = private unnamed_addr constant [285 x i8] c"05000000050b00000045000040000000,ASUS Gamepad,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b6,leftshoulder:b4,leftstick:b7,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a3,start:b10,x:b2,y:b3,platform:Linux,\00", align 1
@.str.48 = private unnamed_addr constant [157 x i8] c"03000000503200000110000000000000,Atari Classic Controller,a:b0,back:b2,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b4,start:b3,x:b1,platform:Linux,\00", align 1
@.str.49 = private unnamed_addr constant [157 x i8] c"05000000503200000110000000000000,Atari Classic Controller,a:b0,back:b2,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b4,start:b3,x:b1,platform:Linux,\00", align 1
@.str.50 = private unnamed_addr constant [294 x i8] c"03000000503200000210000000000000,Atari Game Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b2,platform:Linux,\00", align 1
@.str.51 = private unnamed_addr constant [294 x i8] c"05000000503200000210000000000000,Atari Game Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b2,platform:Linux,\00", align 1
@.str.52 = private unnamed_addr constant [272 x i8] c"03000000120c00000500000010010000,AxisPad,a:b2,b:b3,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b8,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:b7,rightx:a3,righty:a2,start:b11,x:b0,y:b1,platform:Linux,\00", align 1
@.str.53 = private unnamed_addr constant [272 x i8] c"03000000ef0500000300000000010000,AxisPad,a:b2,b:b3,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b8,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:b7,rightx:a3,righty:a2,start:b11,x:b0,y:b1,platform:Linux,\00", align 1
@.str.54 = private unnamed_addr constant [296 x i8] c"03000000c62400001b89000011010000,BDA MOGA XP5-X Plus,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.55 = private unnamed_addr constant [291 x i8] c"03000000d62000002a79000011010000,BDA PS4 Fightpad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.56 = private unnamed_addr constant [295 x i8] c"03000000c21100000791000011010000,Be1 GC101 Controller 1.03 mode,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.57 = private unnamed_addr constant [304 x i8] c"03000000c31100000791000011010000,Be1 GC101 GAMEPAD 1.03 mode,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.58 = private unnamed_addr constant [307 x i8] c"030000005e0400008e02000003030000,Be1 GC101 Xbox 360 Controller mode,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.59 = private unnamed_addr constant [290 x i8] c"05000000bc2000000055000001000000,BETOP AX1 BFM,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.60 = private unnamed_addr constant [285 x i8] c"03000000666600006706000000010000,boom PSX to PC Converter,a:b2,b:b1,back:b8,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,leftshoulder:b6,leftstick:b9,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b10,righttrigger:b5,rightx:a2,righty:a3,start:b11,x:b3,y:b0,platform:Linux,\00", align 1
@.str.61 = private unnamed_addr constant [285 x i8] c"03000000120c0000200e000011010000,Brook Mars,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.62 = private unnamed_addr constant [285 x i8] c"03000000120c0000210e000011010000,Brook Mars,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.63 = private unnamed_addr constant [267 x i8] c"03000000120c0000f70e000011010000,Brook Universal Fighting Board,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,rightshoulder:b5,rightstick:b11,righttrigger:b7,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.64 = private unnamed_addr constant [291 x i8] c"03000000ffff0000ffff000000010000,Chinese-made Xbox Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b5,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b2,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b4,platform:Linux,\00", align 1
@.str.65 = private unnamed_addr constant [277 x i8] c"03000000e82000006058000001010000,Cideko AK08b,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.66 = private unnamed_addr constant [110 x i8] c"030000000b0400003365000000010000,Competition Pro,a:b0,b:b1,back:b2,leftx:a0,lefty:a1,start:b3,platform:Linux,\00", align 1
@.str.67 = private unnamed_addr constant [245 x i8] c"03000000260900008888000000010000,Cyber Gadget GameCube Controller,a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b6,righttrigger:a5,rightx:a2,righty:a3~,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.68 = private unnamed_addr constant [298 x i8] c"03000000a306000022f6000011010000,Cyborg V.3 Rumble Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:+a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:-a3,rightx:a2,righty:a4,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.69 = private unnamed_addr constant [166 x i8] c"03000000b40400000a01000000010000,CYPRESS USB Gamepad,a:b0,b:b1,back:b5,guide:b2,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b8,x:b3,y:b4,platform:Linux,\00", align 1
@.str.70 = private unnamed_addr constant [301 x i8] c"03000000790000000600000010010000,DragonRise Inc. Generic USB Joystick,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a3,righty:a4,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.71 = private unnamed_addr constant [277 x i8] c"030000004f04000004b3000010010000,Dual Power 2,a:b0,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b1,y:b3,platform:Linux,\00", align 1
@.str.72 = private unnamed_addr constant [299 x i8] c"030000006f0e00003001000001010000,EA Sports PS3 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.73 = private unnamed_addr constant [233 x i8] c"03000000341a000005f7000010010000,GameCube {HuiJia USB box},a:b1,b:b2,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:a4,rightx:a5,righty:a2,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.74 = private unnamed_addr constant [278 x i8] c"03000000bc2000000055000011010000,GameSir G3w,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.75 = private unnamed_addr constant [281 x i8] c"0500000047532047616d657061640000,GameStop Gamepad,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.76 = private unnamed_addr constant [299 x i8] c"030000006f0e00000104000000010000,Gamestop Logic3 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.77 = private unnamed_addr constant [292 x i8] c"030000008f0e00000800000010010000,Gasia Co. Ltd PS(R) Gamepad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.78 = private unnamed_addr constant [290 x i8] c"030000006f0e00001304000000010000,Generic X-Box pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.79 = private unnamed_addr constant [291 x i8] c"03000000451300000010000010010000,Genius Maxfire Grandias 12,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.80 = private unnamed_addr constant [308 x i8] c"03000000f0250000c183000010010000,Goodbetterbest Ltd USB Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.81 = private unnamed_addr constant [293 x i8] c"0300000079000000d418000000010000,GPD Win 2 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.82 = private unnamed_addr constant [198 x i8] c"030000007d0400000540000000010000,Gravis Eliminator GamePad Pro,a:b1,b:b2,back:b8,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.83 = private unnamed_addr constant [192 x i8] c"03000000280400000140000000010000,Gravis GamePad Pro USB ,a:b1,b:b2,back:b8,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.84 = private unnamed_addr constant [308 x i8] c"030000008f0e00000610000000010000,GreenAsia Electronics 4Axes 12Keys GamePad ,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b9,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b10,righttrigger:b5,rightx:a3,righty:a2,start:b11,x:b3,y:b0,platform:Linux,\00", align 1
@.str.85 = private unnamed_addr constant [292 x i8] c"030000008f0e00001200000010010000,GreenAsia Inc. USB Joystick,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.86 = private unnamed_addr constant [276 x i8] c"0500000047532067616d657061640000,GS gamepad,a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.87 = private unnamed_addr constant [271 x i8] c"03000000f0250000c383000010010000,GT VX2,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.88 = private unnamed_addr constant [300 x i8] c"06000000adde0000efbe000002010000,Hidromancer Game Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.89 = private unnamed_addr constant [206 x i8] c"03000000d81400000862000011010000,HitBox (PS3/PC) Analog Mode,a:b1,b:b2,back:b8,guide:b9,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,start:b12,x:b0,y:b3,platform:Linux,\00", align 1
@.str.90 = private unnamed_addr constant [281 x i8] c"03000000c9110000f055000011010000,HJC Game GAMEPAD,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.91 = private unnamed_addr constant [282 x i8] c"03000000632500002605000010010000,HJD-X,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a5,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.92 = private unnamed_addr constant [199 x i8] c"030000000d0f00000d00000000010000,hori,a:b0,b:b6,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b3,leftx:b4,lefty:b5,rightshoulder:b7,start:b9,x:b1,y:b2,platform:Linux,\00", align 1
@.str.93 = private unnamed_addr constant [238 x i8] c"030000000d0f00001000000011010000,HORI CO. LTD. FIGHTING STICK 3,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.94 = private unnamed_addr constant [298 x i8] c"030000000d0f0000c100000011010000,HORI CO. LTD. HORIPAD S,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b13,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.95 = private unnamed_addr constant [306 x i8] c"030000000d0f00006a00000011010000,HORI CO. LTD. Real Arcade Pro.4,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.96 = private unnamed_addr constant [306 x i8] c"030000000d0f00006b00000011010000,HORI CO. LTD. Real Arcade Pro.4,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.97 = private unnamed_addr constant [240 x i8] c"030000000d0f00002200000011010000,HORI CO. LTD. REAL ARCADE Pro.V3,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.98 = private unnamed_addr constant [298 x i8] c"030000000d0f00008500000010010000,HORI Fighting Commander,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.99 = private unnamed_addr constant [298 x i8] c"030000000d0f00008600000002010000,Hori Fighting Commander,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.100 = private unnamed_addr constant [277 x i8] c"030000000d0f00005f00000011010000,Hori Fighting Commander 4 (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.101 = private unnamed_addr constant [277 x i8] c"030000000d0f00005e00000011010000,Hori Fighting Commander 4 (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.102 = private unnamed_addr constant [292 x i8] c"03000000ad1b000001f5000033050000,Hori Pad EX Turbo 2,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.103 = private unnamed_addr constant [231 x i8] c"030000000d0f00009200000011010000,Hori Pokken Tournament DX Pro Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.104 = private unnamed_addr constant [295 x i8] c"030000000d0f0000aa00000011010000,HORI Real Arcade Pro,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.105 = private unnamed_addr constant [291 x i8] c"030000000d0f0000d800000072056800,HORI Real Arcade Pro S,a:b0,b:b1,back:b4,dpdown:b12,dpleft:b13,dpright:b14,dpup:b11,guide:b5,leftshoulder:b9,leftstick:b7,lefttrigger:a4,leftx:a0,lefty:a1,rightshoulder:b10,rightstick:b8,righttrigger:a5,rightx:a2,righty:a3,start:b6,x:b2,y:b3,platform:Linux,\00", align 1
@.str.106 = private unnamed_addr constant [245 x i8] c"030000000d0f00001600000000010000,Hori Real Arcade Pro.EX-SE (Xbox 360),a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.107 = private unnamed_addr constant [290 x i8] c"030000000d0f00006e00000011010000,HORIPAD 4 (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.108 = private unnamed_addr constant [290 x i8] c"030000000d0f00006600000011010000,HORIPAD 4 (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.109 = private unnamed_addr constant [288 x i8] c"030000000d0f0000ee00000011010000,HORIPAD mini4,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.110 = private unnamed_addr constant [284 x i8] c"030000000d0f00006700000001010000,HORIPAD ONE,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.111 = private unnamed_addr constant [185 x i8] c"030000008f0e00001330000010010000,HuiJia SNES Controller,a:b2,b:b1,back:b8,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b6,rightshoulder:b7,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.112 = private unnamed_addr constant [285 x i8] c"03000000242e00008816000001010000,Hyperkin X91,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.113 = private unnamed_addr constant [187 x i8] c"03000000830500006020000010010000,iBuffalo SNES Controller,a:b1,b:b0,back:b6,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b4,rightshoulder:b5,start:b7,x:b3,y:b2,platform:Linux,\00", align 1
@.str.114 = private unnamed_addr constant [275 x i8] c"050000006964726f69643a636f6e0000,idroid:con,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.115 = private unnamed_addr constant [271 x i8] c"03000000b50700001503000010010000,impact,a:b2,b:b3,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b0,y:b1,platform:Linux,\00", align 1
@.str.116 = private unnamed_addr constant [157 x i8] c"03000000d80400008200000003000000,IMS PCU#0 Gamepad Interface,a:b1,b:b0,back:b4,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,start:b5,x:b3,y:b2,platform:Linux,\00", align 1
@.str.117 = private unnamed_addr constant [183 x i8] c"03000000fd0500000030000000010000,InterAct GoPad I-73000 (Fighting Game Layout),a:b3,b:b4,back:b6,leftx:a0,lefty:a1,rightshoulder:b2,righttrigger:b5,start:b7,x:b0,y:b1,platform:Linux,\00", align 1
@.str.118 = private unnamed_addr constant [311 x i8] c"0500000049190000020400001b010000,Ipega PG-9069 - Bluetooth Gamepad,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b161,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.119 = private unnamed_addr constant [298 x i8] c"03000000632500007505000011010000,Ipega PG-9099 - Bluetooth Gamepad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.120 = private unnamed_addr constant [303 x i8] c"030000006e0500000320000010010000,JC-U3613M - DirectInput Mode,a:b2,b:b3,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b8,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:b7,rightx:a2,righty:a3,start:b11,x:b0,y:b1,platform:Linux,\00", align 1
@.str.121 = private unnamed_addr constant [297 x i8] c"03000000300f00001001000010010000,Jess Tech Dual Analog Rumble Pad,a:b2,b:b3,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b0,y:b1,platform:Linux,\00", align 1
@.str.122 = private unnamed_addr constant [295 x i8] c"03000000300f00000b01000010010000,Jess Tech GGE909 PC Recoil Pad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.123 = private unnamed_addr constant [271 x i8] c"03000000ba2200002010000001010000,Jess Technology USB Game Controller,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.124 = private unnamed_addr constant [194 x i8] c"030000007e0500000620000001000000,Joy-Con (L),+leftx:h0.2,+lefty:h0.4,-leftx:h0.8,-lefty:h0.1,a:b0,b:b1,back:b13,leftshoulder:b4,leftstick:b10,rightshoulder:b5,start:b8,x:b2,y:b3,platform:Linux,\00", align 1
@.str.125 = private unnamed_addr constant [194 x i8] c"050000007e0500000620000001000000,Joy-Con (L),+leftx:h0.2,+lefty:h0.4,-leftx:h0.8,-lefty:h0.1,a:b0,b:b1,back:b13,leftshoulder:b4,leftstick:b10,rightshoulder:b5,start:b8,x:b2,y:b3,platform:Linux,\00", align 1
@.str.126 = private unnamed_addr constant [194 x i8] c"030000007e0500000720000001000000,Joy-Con (R),+leftx:h0.2,+lefty:h0.4,-leftx:h0.8,-lefty:h0.1,a:b0,b:b1,back:b12,leftshoulder:b4,leftstick:b11,rightshoulder:b5,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.127 = private unnamed_addr constant [194 x i8] c"050000007e0500000720000001000000,Joy-Con (R),+leftx:h0.2,+lefty:h0.4,-leftx:h0.8,-lefty:h0.1,a:b0,b:b1,back:b12,leftshoulder:b4,leftstick:b11,rightshoulder:b5,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.128 = private unnamed_addr constant [283 x i8] c"03000000bd12000003c0000010010000,Joypad Alpha Shock,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.129 = private unnamed_addr constant [295 x i8] c"03000000242f00002d00000011010000,JYS Wireless Adapter,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.130 = private unnamed_addr constant [279 x i8] c"03000000242f00008a00000011010000,JYS Wireless Adapter,a:b1,b:b4,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:b8,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b0,y:b3,platform:Linux,\00", align 1
@.str.131 = private unnamed_addr constant [290 x i8] c"030000006f0e00000103000000020000,Logic3 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.132 = private unnamed_addr constant [285 x i8] c"030000006d040000d1ca000000000000,Logitech ChillStream,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.133 = private unnamed_addr constant [294 x i8] c"030000006d04000019c2000010010000,Logitech Cordless RumblePad 2,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.134 = private unnamed_addr constant [285 x i8] c"030000006d04000016c2000010010000,Logitech Dual Action,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.135 = private unnamed_addr constant [285 x i8] c"030000006d04000016c2000011010000,Logitech Dual Action,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.136 = private unnamed_addr constant [303 x i8] c"030000006d0400001dc2000014400000,Logitech F310 Gamepad (XInput),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.137 = private unnamed_addr constant [303 x i8] c"030000006d0400001ec2000019200000,Logitech F510 Gamepad (XInput),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.138 = private unnamed_addr constant [303 x i8] c"030000006d0400001ec2000020200000,Logitech F510 Gamepad (XInput),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.139 = private unnamed_addr constant [295 x i8] c"030000006d04000019c2000011010000,Logitech F710 Gamepad (DInput),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.140 = private unnamed_addr constant [303 x i8] c"030000006d0400001fc2000005030000,Logitech F710 Gamepad (XInput),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.141 = private unnamed_addr constant [258 x i8] c"030000006d0400000ac2000010010000,Logitech Inc. WingMan RumblePad,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,lefttrigger:b7,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b2,rightx:a3,righty:a4,x:b3,y:b4,platform:Linux,\00", align 1
@.str.142 = private unnamed_addr constant [285 x i8] c"030000006d04000018c2000010010000,Logitech RumblePad 2,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.143 = private unnamed_addr constant [281 x i8] c"030000006d04000011c2000010010000,Logitech WingMan Cordless RumblePad,a:b0,b:b1,back:b2,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b5,leftshoulder:b6,lefttrigger:b9,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:b10,rightx:a3,righty:a4,start:b8,x:b3,y:b4,platform:Linux,\00", align 1
@.str.144 = private unnamed_addr constant [273 x i8] c"050000004d4f435554452d3035305800,M54-PC,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.145 = private unnamed_addr constant [294 x i8] c"05000000380700006652000025010000,Mad Catz C.T.R.L.R ,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.146 = private unnamed_addr constant [302 x i8] c"03000000380700005032000011010000,Mad Catz FightPad PRO (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.147 = private unnamed_addr constant [302 x i8] c"03000000380700005082000011010000,Mad Catz FightPad PRO (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.148 = private unnamed_addr constant [229 x i8] c"03000000ad1b00002ef0000090040000,Mad Catz Fightpad SFxT,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,lefttrigger:a2,rightshoulder:b5,righttrigger:a5,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.149 = private unnamed_addr constant [271 x i8] c"03000000380700008034000011010000,Mad Catz fightstick (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.150 = private unnamed_addr constant [271 x i8] c"03000000380700008084000011010000,Mad Catz fightstick (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.151 = private unnamed_addr constant [306 x i8] c"03000000380700008433000011010000,Mad Catz FightStick TE S+ (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.152 = private unnamed_addr constant [306 x i8] c"03000000380700008483000011010000,Mad Catz FightStick TE S+ (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.153 = private unnamed_addr constant [307 x i8] c"03000000380700001647000010040000,Mad Catz Wired Xbox 360 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.154 = private unnamed_addr constant [287 x i8] c"03000000380700003847000090040000,Mad Catz Wired Xbox 360 Controller (SFIV),a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.155 = private unnamed_addr constant [301 x i8] c"03000000ad1b000016f0000090040000,Mad Catz Xbox 360 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.156 = private unnamed_addr constant [277 x i8] c"03000000380700001888000010010000,MadCatz PC USB Wired Stick 8818,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.157 = private unnamed_addr constant [290 x i8] c"03000000380700003888000010010000,MadCatz PC USB Wired Stick 8838,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:a0,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.158 = private unnamed_addr constant [284 x i8] c"03000000242f0000f700000001010000,Magic-S Pro,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.159 = private unnamed_addr constant [282 x i8] c"03000000120c00000500000000010000,Manta Dualshock 2,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.160 = private unnamed_addr constant [236 x i8] c"03000000790000004418000010010000,Mayflash GameCube Controller,a:b1,b:b0,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:a4,rightx:a5,righty:a2,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.161 = private unnamed_addr constant [248 x i8] c"03000000790000004318000010010000,Mayflash GameCube Controller Adapter,a:b1,b:b2,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:a4,rightx:a5,righty:a2,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.162 = private unnamed_addr constant [276 x i8] c"03000000242f00007300000011010000,Mayflash Magic NS,a:b1,b:b4,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:b8,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b0,y:b3,platform:Linux,\00", align 1
@.str.163 = private unnamed_addr constant [292 x i8] c"0300000079000000d218000011010000,Mayflash Magic NS,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.164 = private unnamed_addr constant [282 x i8] c"03000000d620000010a7000011010000,Mayflash Magic NS,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.165 = private unnamed_addr constant [277 x i8] c"0300000025090000e803000001010000,Mayflash Wii Classic Controller,a:b1,b:b0,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:a4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:a5,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.166 = private unnamed_addr constant [191 x i8] c"03000000780000000600000010010000,Microntek USB Joystick,a:b2,b:b1,back:b8,leftshoulder:b6,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:b5,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.167 = private unnamed_addr constant [187 x i8] c"030000005e0400000e00000000010000,Microsoft SideWinder,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,rightshoulder:b7,start:b8,x:b3,y:b4,platform:Linux,\00", align 1
@.str.168 = private unnamed_addr constant [296 x i8] c"030000005e0400008e02000004010000,Microsoft X-Box 360 pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.169 = private unnamed_addr constant [296 x i8] c"030000005e0400008e02000062230000,Microsoft X-Box 360 pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.170 = private unnamed_addr constant [308 x i8] c"050000005e040000050b000003090000,Microsoft X-Box One Elite 2 pad,a:b0,b:b1,back:b17,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a6,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a5,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.171 = private unnamed_addr constant [302 x i8] c"030000005e040000e302000003020000,Microsoft X-Box One Elite pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.172 = private unnamed_addr constant [296 x i8] c"030000005e040000d102000001010000,Microsoft X-Box One pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.173 = private unnamed_addr constant [312 x i8] c"030000005e040000dd02000003020000,Microsoft X-Box One pad (Firmware 2015),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.174 = private unnamed_addr constant [299 x i8] c"030000005e040000d102000003020000,Microsoft X-Box One pad v2,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.175 = private unnamed_addr constant [290 x i8] c"030000005e0400008502000000010000,Microsoft X-Box pad (Japan),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b5,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b2,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b4,platform:Linux,\00", align 1
@.str.176 = private unnamed_addr constant [290 x i8] c"030000005e0400008902000021010000,Microsoft X-Box pad v2 (US),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b5,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b2,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b4,platform:Linux,\00", align 1
@.str.177 = private unnamed_addr constant [311 x i8] c"030000005e040000000b000008040000,Microsoft Xbox One Elite 2 pad - Wired,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.178 = private unnamed_addr constant [305 x i8] c"030000005e040000ea02000008040000,Microsoft Xbox One S pad - Wired,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.179 = private unnamed_addr constant [280 x i8] c"03000000c62400001a53000000010000,Mini PE,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.180 = private unnamed_addr constant [144 x i8] c"03000000030000000300000002000000,Miroof,a:b1,b:b0,back:b6,leftshoulder:b4,leftx:a0,lefty:a1,rightshoulder:b5,start:b7,x:b3,y:b2,platform:Linux,\00", align 1
@.str.181 = private unnamed_addr constant [273 x i8] c"05000000d6200000e589000001000000,Moga 2 HID,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b7,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a3,start:b6,x:b2,y:b3,platform:Linux,\00", align 1
@.str.182 = private unnamed_addr constant [263 x i8] c"05000000d6200000ad0d000001000000,Moga Pro,a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b7,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a3,start:b6,x:b2,y:b3,platform:Linux,\00", align 1
@.str.183 = private unnamed_addr constant [277 x i8] c"05000000d62000007162000001000000,Moga Pro 2 HID,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b7,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a3,start:b6,x:b2,y:b3,platform:Linux,\00", align 1
@.str.184 = private unnamed_addr constant [292 x i8] c"03000000c62400002b89000011010000,MOGA XP5-A Plus,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.185 = private unnamed_addr constant [292 x i8] c"05000000c62400002a89000000010000,MOGA XP5-A Plus,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b22,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.186 = private unnamed_addr constant [292 x i8] c"05000000c62400001a89000000010000,MOGA XP5-X Plus,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.187 = private unnamed_addr constant [287 x i8] c"03000000250900006688000000010000,MP-8866 Super Dual Box,a:b2,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a2,righty:a3,start:b8,x:b3,y:b0,platform:Linux,\00", align 1
@.str.188 = private unnamed_addr constant [289 x i8] c"030000006b140000010c000010010000,NACON GC-400ES,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.189 = private unnamed_addr constant [292 x i8] c"030000000d0f00000900000010010000,Natec Genesis P44,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.190 = private unnamed_addr constant [247 x i8] c"03000000790000004518000010010000,NEXILUX GAMECUBE Controller Adapter,a:b1,b:b0,x:b2,y:b3,start:b9,rightshoulder:b7,dpup:h0.1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,leftx:a0,lefty:a1,rightx:a5,righty:a2,lefttrigger:a3,righttrigger:a4,platform:Linux,\00", align 1
@.str.191 = private unnamed_addr constant [199 x i8] c"030000001008000001e5000010010000,NEXT SNES Controller,a:b2,b:b1,back:b8,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b4,rightshoulder:b5,righttrigger:b6,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.192 = private unnamed_addr constant [213 x i8] c"060000007e0500003713000000000000,Nintendo 3DS,a:b0,b:b1,back:b8,dpdown:b11,dpleft:b12,dpright:b13,dpup:b10,leftshoulder:b4,leftx:a0,lefty:a1,rightshoulder:b5,rightx:a2,righty:a3,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.193 = private unnamed_addr constant [308 x i8] c"060000007e0500000820000000000000,Nintendo Combined Joy-Cons (joycond),a:b0,b:b1,back:b9,dpdown:b15,dpleft:b16,dpright:b17,dpup:b14,guide:b11,leftshoulder:b5,leftstick:b12,lefttrigger:b7,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b13,righttrigger:b8,rightx:a2,righty:a3,start:b10,x:b3,y:b2,platform:Linux,\00", align 1
@.str.194 = private unnamed_addr constant [234 x i8] c"030000007e0500003703000000016800,Nintendo GameCube Controller,a:b0,b:b2,dpdown:b6,dpleft:b4,dpright:b5,dpup:b7,lefttrigger:a4,leftx:a0,lefty:a1~,rightshoulder:b9,righttrigger:a5,rightx:a2,righty:a3~,start:b8,x:b1,y:b3,platform:Linux,\00", align 1
@.str.195 = private unnamed_addr constant [246 x i8] c"03000000790000004618000010010000,Nintendo GameCube Controller Adapter,a:b1,b:b0,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:b5,rightx:a5~,righty:a2~,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.196 = private unnamed_addr constant [181 x i8] c"050000007e0500000620000001800000,Nintendo Switch Left Joy-Con,a:b9,b:b8,back:b5,leftshoulder:b2,leftstick:b6,leftx:a1,lefty:a0~,rightshoulder:b4,start:b0,x:b7,y:b10,platform:Linux,\00", align 1
@.str.197 = private unnamed_addr constant [306 x i8] c"030000007e0500000920000011810000,Nintendo Switch Pro Controller,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b11,leftshoulder:b5,leftstick:b12,lefttrigger:b7,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b13,righttrigger:b8,rightx:a2,righty:a3,start:b10,x:b3,y:b2,platform:Linux,\00", align 1
@.str.198 = private unnamed_addr constant [305 x i8] c"050000007e0500000920000001000000,Nintendo Switch Pro Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.199 = private unnamed_addr constant [306 x i8] c"050000007e0500000920000001800000,Nintendo Switch Pro Controller,a:b0,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b11,leftshoulder:b5,leftstick:b12,lefttrigger:b7,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b13,righttrigger:b8,rightx:a2,righty:a3,start:b10,x:b3,y:b2,platform:Linux,\00", align 1
@.str.200 = private unnamed_addr constant [183 x i8] c"050000007e0500000720000001800000,Nintendo Switch Right Joy-Con,a:b1,b:b2,back:b9,leftshoulder:b4,leftstick:b10,leftx:a1~,lefty:a0~,rightshoulder:b6,start:b8,x:b0,y:b3,platform:Linux,\00", align 1
@.str.201 = private unnamed_addr constant [198 x i8] c"050000007e0500001720000001000000,Nintendo Switch SNES Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,rightshoulder:b5,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.202 = private unnamed_addr constant [305 x i8] c"050000007e0500003003000001000000,Nintendo Wii Remote Pro Controller,a:b0,b:b1,back:b8,dpdown:b14,dpleft:b15,dpright:b16,dpup:b13,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.203 = private unnamed_addr constant [291 x i8] c"05000000010000000100000003000000,Nintendo Wiimote,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.204 = private unnamed_addr constant [307 x i8] c"030000000d0500000308000010010000,Nostromo n45 Dual Analog Gamepad,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b9,leftshoulder:b4,leftstick:b12,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b10,x:b2,y:b3,platform:Linux,\00", align 1
@.str.205 = private unnamed_addr constant [282 x i8] c"03000000550900001072000011010000,NVIDIA Controller,a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b13,leftshoulder:b4,leftstick:b8,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:a4,rightx:a2,righty:a3,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.206 = private unnamed_addr constant [298 x i8] c"03000000550900001472000011010000,NVIDIA Controller v01.04,a:b0,b:b1,back:b14,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b16,leftshoulder:b4,leftstick:b7,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a5,start:b6,x:b2,y:b3,platform:Linux,\00", align 1
@.str.207 = private unnamed_addr constant [298 x i8] c"05000000550900001472000001000000,NVIDIA Controller v01.04,a:b0,b:b1,back:b14,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b16,leftshoulder:b4,leftstick:b7,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b8,righttrigger:a4,rightx:a2,righty:a5,start:b6,x:b2,y:b3,platform:Linux,\00", align 1
@.str.208 = private unnamed_addr constant [284 x i8] c"03000000451300000830000010010000,NYKO CORE,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.209 = private unnamed_addr constant [258 x i8] c"19000000010000000100000001010000,odroidgo2_joypad,a:b1,b:b0,dpdown:b7,dpleft:b8,dpright:b9,dpup:b6,guide:b10,leftshoulder:b4,leftstick:b12,lefttrigger:b11,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b13,righttrigger:b14,start:b15,x:b2,y:b3,platform:Linux,\00", align 1
@.str.210 = private unnamed_addr constant [264 x i8] c"19000000010000000200000011000000,odroidgo2_joypad_v11,a:b1,b:b0,dpdown:b9,dpleft:b10,dpright:b11,dpup:b8,guide:b12,leftshoulder:b4,leftstick:b14,lefttrigger:b13,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b15,righttrigger:b16,start:b17,x:b2,y:b3,platform:Linux,\00", align 1
@.str.211 = private unnamed_addr constant [275 x i8] c"030000005e0400000202000000010000,Old Xbox pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b5,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b2,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b3,y:b4,platform:Linux,\00", align 1
@.str.212 = private unnamed_addr constant [180 x i8] c"03000000c0160000dc27000001010000,OnyxSoft Dual JoyDivision,a:b0,b:b1,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b4,rightshoulder:b5,start:b6,x:b2,y:b3,platform:Linux,\00", align 1
@.str.213 = private unnamed_addr constant [270 x i8] c"05000000362800000100000002010000,OUYA Game Controller,a:b0,b:b3,dpdown:b9,dpleft:b10,dpright:b11,dpup:b8,guide:b14,leftshoulder:b4,leftstick:b6,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b7,righttrigger:a5,rightx:a3,righty:a4,x:b1,y:b2,platform:Linux,\00", align 1
@.str.214 = private unnamed_addr constant [270 x i8] c"05000000362800000100000003010000,OUYA Game Controller,a:b0,b:b3,dpdown:b9,dpleft:b10,dpright:b11,dpup:b8,guide:b14,leftshoulder:b4,leftstick:b6,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b7,righttrigger:a5,rightx:a3,righty:a4,x:b1,y:b2,platform:Linux,\00", align 1
@.str.215 = private unnamed_addr constant [303 x i8] c"03000000830500005020000010010000,Padix Co. Ltd. Rockfire PSX/USB Bridge,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b8,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:b7,rightx:a2,righty:a3,start:b11,x:b2,y:b3,platform:Linux,\00", align 1
@.str.216 = private unnamed_addr constant [283 x i8] c"03000000790000001c18000011010000,PC Game Controller,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.217 = private unnamed_addr constant [283 x i8] c"03000000ff1100003133000010010000,PC Game Controller,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.218 = private unnamed_addr constant [312 x i8] c"030000006f0e0000b802000001010000,PDP AFTERGLOW Wired Xbox One Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.219 = private unnamed_addr constant [312 x i8] c"030000006f0e0000b802000013020000,PDP AFTERGLOW Wired Xbox One Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.220 = private unnamed_addr constant [292 x i8] c"030000006f0e00006401000001010000,PDP Battlefield One,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.221 = private unnamed_addr constant [336 x i8] c"030000006f0e00008001000011010000,PDP CO. LTD. Faceoff Wired Pro Controller for Nintendo Switch,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.222 = private unnamed_addr constant [297 x i8] c"030000006f0e00003101000000010000,PDP EA Sports Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.223 = private unnamed_addr constant [302 x i8] c"030000006f0e0000c802000012010000,PDP Kingdom Hearts Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.224 = private unnamed_addr constant [326 x i8] c"030000006f0e00008701000011010000,PDP Rock Candy Wired Controller for Nintendo Switch,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b13,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.225 = private unnamed_addr constant [231 x i8] c"030000006f0e00000901000011010000,PDP Versus Fighting Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.226 = private unnamed_addr constant [308 x i8] c"030000006f0e0000a802000023020000,PDP Wired Controller for Xbox One,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.227 = private unnamed_addr constant [318 x i8] c"030000006f0e00008501000011010000,PDP Wired Fight Pad Pro for Nintendo Switch,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.228 = private unnamed_addr constant [274 x i8] c"0500000049190000030400001b010000,PG-9099,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.229 = private unnamed_addr constant [274 x i8] c"05000000491900000204000000000000,PG-9118,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.230 = private unnamed_addr constant [191 x i8] c"030000004c050000da0c000011010000,Playstation Controller,a:b2,b:b1,back:b8,leftshoulder:b6,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:b5,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.231 = private unnamed_addr constant [217 x i8] c"030000004c0500003713000011010000,PlayStation Vita,a:b1,b:b2,back:b8,dpdown:b13,dpleft:b15,dpright:b14,dpup:b12,leftshoulder:b4,leftx:a0,lefty:a1,rightshoulder:b5,rightx:a3,righty:a4,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.232 = private unnamed_addr constant [279 x i8] c"03000000c62400000053000000010000,PowerA,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.233 = private unnamed_addr constant [290 x i8] c"03000000c62400003a54000001010000,PowerA 1428124-01,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.234 = private unnamed_addr constant [288 x i8] c"03000000d62000006dca000011010000,PowerA Pro Ex,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.235 = private unnamed_addr constant [309 x i8] c"03000000d62000000228000001010000,PowerA Wired Controller for Xbox One,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.236 = private unnamed_addr constant [295 x i8] c"03000000c62400001a58000001010000,PowerA Xbox One Cabled,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.237 = private unnamed_addr constant [310 x i8] c"03000000c62400001a54000001010000,PowerA Xbox One Mini Wired Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.238 = private unnamed_addr constant [285 x i8] c"030000006d040000d2ca000011010000,Precision Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.239 = private unnamed_addr constant [183 x i8] c"03000000ff1100004133000010010000,PS2 Controller,a:b2,b:b1,back:b8,leftshoulder:b6,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:b5,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.240 = private unnamed_addr constant [289 x i8] c"03000000341a00003608000011010000,PS3 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.241 = private unnamed_addr constant [285 x i8] c"030000004c0500006802000010010000,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:b9,rightx:a2,righty:a3,start:b3,x:b15,y:b12,platform:Linux,\00", align 1
@.str.242 = private unnamed_addr constant [285 x i8] c"030000004c0500006802000010810000,PS3 Controller,a:b0,b:b1,back:b8,dpdown:b14,dpleft:b15,dpright:b16,dpup:b13,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.243 = private unnamed_addr constant [285 x i8] c"030000004c0500006802000011010000,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:b9,rightx:a2,righty:a3,start:b3,x:b15,y:b12,platform:Linux,\00", align 1
@.str.244 = private unnamed_addr constant [285 x i8] c"030000004c0500006802000011810000,PS3 Controller,a:b0,b:b1,back:b8,dpdown:b14,dpleft:b15,dpright:b16,dpup:b13,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.245 = private unnamed_addr constant [289 x i8] c"030000006f0e00001402000011010000,PS3 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.246 = private unnamed_addr constant [279 x i8] c"030000008f0e00000300000010010000,PS3 Controller,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.247 = private unnamed_addr constant [285 x i8] c"050000004c0500006802000000000000,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:b9,rightx:a2,righty:a3,start:b3,x:b15,y:b12,platform:Linux,\00", align 1
@.str.248 = private unnamed_addr constant [287 x i8] c"050000004c0500006802000000010000,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:a12,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:a13,rightx:a2,righty:a3,start:b3,x:b15,y:b12,platform:Linux,\00", align 1
@.str.249 = private unnamed_addr constant [285 x i8] c"050000004c0500006802000000800000,PS3 Controller,a:b0,b:b1,back:b8,dpdown:b14,dpleft:b15,dpright:b16,dpup:b13,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.250 = private unnamed_addr constant [285 x i8] c"050000004c0500006802000000810000,PS3 Controller,a:b0,b:b1,back:b8,dpdown:b14,dpleft:b15,dpright:b16,dpup:b13,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.251 = private unnamed_addr constant [285 x i8] c"05000000504c415953544154494f4e00,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:b9,rightx:a2,righty:a3,start:b3,x:b15,y:b12,platform:Linux,\00", align 1
@.str.252 = private unnamed_addr constant [285 x i8] c"060000004c0500006802000000010000,PS3 Controller,a:b14,b:b13,back:b0,dpdown:b6,dpleft:b7,dpright:b5,dpup:b4,guide:b16,leftshoulder:b10,leftstick:b1,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b11,rightstick:b2,righttrigger:b9,rightx:a2,righty:a3,start:b3,x:b15,y:b12,platform:Linux,\00", align 1
@.str.253 = private unnamed_addr constant [289 x i8] c"030000004c050000a00b000011010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.254 = private unnamed_addr constant [289 x i8] c"030000004c050000a00b000011810000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.255 = private unnamed_addr constant [289 x i8] c"030000004c050000c405000011010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.256 = private unnamed_addr constant [289 x i8] c"030000004c050000c405000011810000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.257 = private unnamed_addr constant [289 x i8] c"030000004c050000cc09000000010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.258 = private unnamed_addr constant [289 x i8] c"030000004c050000cc09000011010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.259 = private unnamed_addr constant [289 x i8] c"030000004c050000cc09000011810000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.260 = private unnamed_addr constant [279 x i8] c"03000000c01100000140000011010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.261 = private unnamed_addr constant [289 x i8] c"050000004c050000c405000000010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.262 = private unnamed_addr constant [289 x i8] c"050000004c050000c405000000810000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.263 = private unnamed_addr constant [289 x i8] c"050000004c050000c405000001800000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.264 = private unnamed_addr constant [289 x i8] c"050000004c050000cc09000000010000,PS4 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.265 = private unnamed_addr constant [289 x i8] c"050000004c050000cc09000000810000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.266 = private unnamed_addr constant [289 x i8] c"050000004c050000cc09000001800000,PS4 Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.267 = private unnamed_addr constant [299 x i8] c"030000004c050000e60c000011010000,PS5 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,misc1:b13,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.268 = private unnamed_addr constant [299 x i8] c"050000004c050000e60c000000010000,PS5 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,misc1:b13,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.269 = private unnamed_addr constant [188 x i8] c"03000000ff000000cb01000010010000,PSP,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftx:a0,lefty:a1,rightshoulder:b5,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.270 = private unnamed_addr constant [247 x i8] c"03000000300f00001211000011010000,QanBa Arcade JoyStick,a:b2,b:b0,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b5,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:b6,start:b9,x:b1,y:b3,platform:Linux,\00", align 1
@.str.271 = private unnamed_addr constant [161 x i8] c"030000009b2800004200000001010000,Raphnet Technologies Dual NES to USB v2.0,a:b0,b:b1,back:b2,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,start:b3,platform:Linux,\00", align 1
@.str.272 = private unnamed_addr constant [247 x i8] c"030000009b2800003200000001010000,Raphnet Technologies GC/N64 to USB v3.4,a:b0,b:b7,dpdown:b11,dpleft:b12,dpright:b13,dpup:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b2,righttrigger:b5,rightx:a3,righty:a4,start:b3,x:b1,y:b8,platform:Linux,\00", align 1
@.str.273 = private unnamed_addr constant [247 x i8] c"030000009b2800006000000001010000,Raphnet Technologies GC/N64 to USB v3.6,a:b0,b:b7,dpdown:b11,dpleft:b12,dpright:b13,dpup:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b2,righttrigger:b5,rightx:a3,righty:a4,start:b3,x:b1,y:b8,platform:Linux,\00", align 1
@.str.274 = private unnamed_addr constant [164 x i8] c"030000009b2800000300000001010000,raphnet.net 4nes4snes v1.5,a:b0,b:b4,back:b2,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b3,x:b1,y:b5,platform:Linux,\00", align 1
@.str.275 = private unnamed_addr constant [295 x i8] c"030000008916000001fd000024010000,Razer Onza Classic Edition,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b11,dpright:b12,dpup:b13,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.276 = private unnamed_addr constant [302 x i8] c"030000008916000000fd000024010000,Razer Onza Tournament Edition,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.277 = private unnamed_addr constant [295 x i8] c"03000000321500000204000011010000,Razer Panthera (PS3),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.278 = private unnamed_addr constant [295 x i8] c"03000000321500000104000011010000,Razer Panthera (PS4),a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.279 = private unnamed_addr constant [314 x i8] c"03000000321500000810000011010000,Razer Panthera Evo Arcade Stick for PS4,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b13,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.280 = private unnamed_addr constant [286 x i8] c"03000000321500000010000011010000,Razer RAIJU,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.281 = private unnamed_addr constant [295 x i8] c"03000000321500000507000000010000,Razer Raiju Mobile,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b21,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.282 = private unnamed_addr constant [303 x i8] c"03000000321500000011000011010000,Razer Raion Fightpad for PS4,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.283 = private unnamed_addr constant [289 x i8] c"030000008916000000fe000024010000,Razer Sabertooth,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.284 = private unnamed_addr constant [289 x i8] c"03000000c6240000045d000024010000,Razer Sabertooth,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.285 = private unnamed_addr constant [289 x i8] c"03000000c6240000045d000025010000,Razer Sabertooth,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.286 = private unnamed_addr constant [285 x i8] c"03000000321500000009000011010000,Razer Serval,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a4,rightx:a2,righty:a3,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.287 = private unnamed_addr constant [285 x i8] c"050000003215000000090000163a0000,Razer Serval,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a4,rightx:a2,righty:a3,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.288 = private unnamed_addr constant [286 x i8] c"0300000032150000030a000001010000,Razer Wildcat,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.289 = private unnamed_addr constant [188 x i8] c"03000000790000001100000010010000,Retrolink SNES Controller,a:b2,b:b1,back:b8,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b4,rightshoulder:b5,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.290 = private unnamed_addr constant [89 x i8] c"0300000081170000990a000001010000,Retronic Adapter,a:b0,leftx:a0,lefty:a1,platform:Linux,\00", align 1
@.str.291 = private unnamed_addr constant [146 x i8] c"0300000000f000000300000000010000,RetroPad,a:b1,b:b5,back:b2,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b3,x:b0,y:b4,platform:Linux,\00", align 1
@.str.292 = private unnamed_addr constant [300 x i8] c"030000006b140000010d000011010000,Revolution Pro Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.293 = private unnamed_addr constant [302 x i8] c"030000006b140000130d000011010000,Revolution Pro Controller 3,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.294 = private unnamed_addr constant [283 x i8] c"030000006f0e00001f01000000010000,Rock Candy,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.295 = private unnamed_addr constant [300 x i8] c"030000006f0e00001e01000011010000,Rock Candy PS3 Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.296 = private unnamed_addr constant [256 x i8] c"030000006f0e00004601000001010000,Rock Candy Xbox One Controller,a:b0,b:b1,back:b6,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.297 = private unnamed_addr constant [301 x i8] c"03000000a306000023f6000011010000,Saitek Cyborg V.1 Game Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a4,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.298 = private unnamed_addr constant [188 x i8] c"03000000a30600001005000000010000,Saitek P150,a:b0,b:b1,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b7,lefttrigger:b6,rightshoulder:b2,righttrigger:b5,x:b3,y:b4,platform:Linux,\00", align 1
@.str.299 = private unnamed_addr constant [188 x i8] c"03000000a30600000701000000010000,Saitek P220,a:b2,b:b3,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b6,lefttrigger:b7,rightshoulder:b4,righttrigger:b5,x:b0,y:b1,platform:Linux,\00", align 1
@.str.300 = private unnamed_addr constant [294 x i8] c"03000000a30600000cff000010010000,Saitek P2500 Force Rumble Pad,a:b2,b:b3,back:b11,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b8,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:b7,rightx:a3,righty:a2,start:b10,x:b0,y:b1,platform:Linux,\00", align 1
@.str.301 = private unnamed_addr constant [300 x i8] c"03000000a30600000c04000011010000,Saitek P2900 Wireless Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b9,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a3,righty:a2,start:b12,x:b0,y:b3,platform:Linux,\00", align 1
@.str.302 = private unnamed_addr constant [276 x i8] c"03000000300f00001201000010010000,Saitek P380,a:b2,b:b3,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b9,x:b0,y:b1,platform:Linux,\00", align 1
@.str.303 = private unnamed_addr constant [257 x i8] c"03000000a30600000901000000010000,Saitek P880,a:b2,b:b3,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b8,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:b7,rightx:a3,righty:a2,x:b0,y:b1,platform:Linux,\00", align 1
@.str.304 = private unnamed_addr constant [292 x i8] c"03000000a30600000b04000000010000,Saitek P990 Dual Analog Pad,a:b1,b:b2,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a3,righty:a2,start:b8,x:b0,y:b3,platform:Linux,\00", align 1
@.str.305 = private unnamed_addr constant [299 x i8] c"03000000a306000018f5000010010000,Saitek PLC Saitek P3200 Rumble Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a3,righty:a4,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.306 = private unnamed_addr constant [299 x i8] c"03000000a306000020f6000011010000,Saitek PS2700 Rumble Pad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a4,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.307 = private unnamed_addr constant [204 x i8] c"03000000d81d00000e00000010010000,Savior,a:b0,b:b1,back:b8,leftshoulder:b6,leftstick:b10,lefttrigger:b7,leftx:a0,lefty:a1,rightshoulder:b2,rightstick:b11,righttrigger:b3,start:b9,x:b4,y:b5,platform:Linux,\00", align 1
@.str.308 = private unnamed_addr constant [301 x i8] c"03000000f025000021c1000010010000,ShanWan Gioteck PS3 Wired Controller,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.309 = private unnamed_addr constant [297 x i8] c"03000000632500007505000010010000,SHANWAN PS3/PC Gamepad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.310 = private unnamed_addr constant [295 x i8] c"03000000bc2000000055000010010000,ShanWan PS3/PC Wired GamePad,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.311 = private unnamed_addr constant [296 x i8] c"030000005f140000c501000010010000,SHANWAN Trust Gamepad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.312 = private unnamed_addr constant [284 x i8] c"03000000632500002305000010010000,ShanWan USB Gamepad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.313 = private unnamed_addr constant [272 x i8] c"03000000341a00000908000010010000,SL-6566,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.314 = private unnamed_addr constant [289 x i8] c"030000004c050000e60c000011810000,Sony DualSense,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.315 = private unnamed_addr constant [290 x i8] c"050000004c050000e60c000000810000,Sony DualSense ,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b11,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b12,righttrigger:a5,rightx:a3,righty:a4,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.316 = private unnamed_addr constant [299 x i8] c"03000000250900000500000000010000,Sony PS2 pad with SmartJoy adapter,a:b2,b:b1,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a2,righty:a3,start:b8,x:b3,y:b0,platform:Linux,\00", align 1
@.str.317 = private unnamed_addr constant [305 x i8] c"030000005e0400008e02000073050000,Speedlink TORID Wireless Gamepad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.318 = private unnamed_addr constant [310 x i8] c"030000005e0400008e02000020200000,SpeedLink XEOX Pro Analog Gamepad pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.319 = private unnamed_addr constant [290 x i8] c"03000000d11800000094000011010000,Stadia Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a4,rightx:a2,righty:a3,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.320 = private unnamed_addr constant [274 x i8] c"03000000de2800000112000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,paddle1:b11,paddle2:b10,rightshoulder:b5,righttrigger:a3,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.321 = private unnamed_addr constant [274 x i8] c"03000000de2800000211000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,paddle1:b11,paddle2:b10,rightshoulder:b5,righttrigger:a3,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.322 = private unnamed_addr constant [298 x i8] c"03000000de2800000211000011010000,Steam Controller,a:b2,b:b3,back:b10,dpdown:b18,dpleft:b19,dpright:b20,dpup:b17,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,paddle1:b15,paddle2:b16,rightshoulder:b7,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b5,platform:Linux,\00", align 1
@.str.323 = private unnamed_addr constant [274 x i8] c"03000000de2800004211000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,paddle1:b11,paddle2:b10,rightshoulder:b5,righttrigger:a3,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.324 = private unnamed_addr constant [298 x i8] c"03000000de2800004211000011010000,Steam Controller,a:b2,b:b3,back:b10,dpdown:b18,dpleft:b19,dpright:b20,dpup:b17,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:b8,leftx:a0,lefty:a1,paddle1:b15,paddle2:b16,rightshoulder:b7,righttrigger:b9,rightx:a2,righty:a3,start:b11,x:b4,y:b5,platform:Linux,\00", align 1
@.str.325 = private unnamed_addr constant [242 x i8] c"03000000de280000fc11000001000000,Steam Controller,a:b0,b:b1,back:b6,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.326 = private unnamed_addr constant [274 x i8] c"05000000de2800000212000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,paddle1:b11,paddle2:b10,rightshoulder:b5,righttrigger:a3,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.327 = private unnamed_addr constant [274 x i8] c"05000000de2800000511000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,paddle1:b11,paddle2:b10,rightshoulder:b5,righttrigger:a3,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.328 = private unnamed_addr constant [274 x i8] c"05000000de2800000611000001000000,Steam Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,paddle1:b11,paddle2:b10,rightshoulder:b5,righttrigger:a3,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.329 = private unnamed_addr constant [294 x i8] c"03000000de280000ff11000001000000,Steam Virtual Gamepad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.330 = private unnamed_addr constant [296 x i8] c"03000000381000003014000075010000,SteelSeries Stratus Duo,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.331 = private unnamed_addr constant [296 x i8] c"03000000381000003114000075010000,SteelSeries Stratus Duo,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.332 = private unnamed_addr constant [300 x i8] c"0500000011010000311400001b010000,SteelSeries Stratus Duo,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b32,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.333 = private unnamed_addr constant [280 x i8] c"05000000110100001914000009010000,SteelSeries Stratus XL,a:b0,b:b1,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.334 = private unnamed_addr constant [276 x i8] c"03000000ad1b000038f0000090040000,Street Fighter IV FightStick TE,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.335 = private unnamed_addr constant [192 x i8] c"030000003b07000004a1000000010000,Suncom SFX Plus for USB,a:b0,b:b2,back:b7,leftshoulder:b6,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b9,righttrigger:b5,start:b8,x:b1,y:b3,platform:Linux,\00", align 1
@.str.336 = private unnamed_addr constant [280 x i8] c"03000000666600000488000000010000,Super Joy Box 5 Pro,a:b2,b:b1,back:b9,dpdown:b14,dpleft:b15,dpright:b13,dpup:b12,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a2,righty:a3,start:b8,x:b3,y:b0,platform:Linux,\00", align 1
@.str.337 = private unnamed_addr constant [153 x i8] c"0300000000f00000f100000000010000,Super RetroPort,a:b1,b:b5,back:b2,leftshoulder:b6,leftx:a0,lefty:a1,rightshoulder:b7,start:b3,x:b0,y:b4,platform:Linux,\00", align 1
@.str.338 = private unnamed_addr constant [302 x i8] c"03000000457500002211000010010000,SZMY-POWER CO. LTD. GAMEPAD,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.339 = private unnamed_addr constant [310 x i8] c"030000008f0e00000d31000010010000,SZMY-POWER CO. LTD. GAMEPAD 3 TURBO,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.340 = private unnamed_addr constant [306 x i8] c"030000008f0e00001431000010010000,SZMY-POWER CO. LTD. PS3 gamepad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.341 = private unnamed_addr constant [287 x i8] c"030000004f04000020b3000010010000,Thrustmaster 2 in 1 DT,a:b0,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b1,y:b3,platform:Linux,\00", align 1
@.str.342 = private unnamed_addr constant [291 x i8] c"030000004f04000015b3000010010000,Thrustmaster Dual Analog 4,a:b0,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b1,y:b3,platform:Linux,\00", align 1
@.str.343 = private unnamed_addr constant [297 x i8] c"030000004f04000023b3000000010000,Thrustmaster Dual Trigger 3-in-1,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.344 = private unnamed_addr constant [308 x i8] c"030000004f0400000ed0000011010000,ThrustMaster eSwap PRO Controller,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.345 = private unnamed_addr constant [230 x i8] c"03000000b50700000399000000010000,Thrustmaster Firestorm Digital 2,a:b2,b:b4,back:b11,leftshoulder:b6,leftstick:b10,lefttrigger:b7,leftx:a0,lefty:a1,rightshoulder:b8,rightstick:b0,righttrigger:b9,start:b1,x:b3,y:b5,platform:Linux,\00", align 1
@.str.346 = private unnamed_addr constant [284 x i8] c"030000004f04000003b3000010010000,Thrustmaster Firestorm Dual Analog 2,a:b0,b:b2,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b8,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b9,rightx:a2,righty:a3,x:b1,y:b3,platform:Linux,\00", align 1
@.str.347 = private unnamed_addr constant [308 x i8] c"030000004f04000000b3000010010000,Thrustmaster Firestorm Dual Power,a:b0,b:b2,back:b9,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b11,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b12,righttrigger:b7,rightx:a2,righty:a3,start:b10,x:b1,y:b3,platform:Linux,\00", align 1
@.str.348 = private unnamed_addr constant [300 x i8] c"030000004f04000026b3000002040000,Thrustmaster Gamepad GP XID,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.349 = private unnamed_addr constant [297 x i8] c"03000000c6240000025b000002020000,Thrustmaster GPX Gamepad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.350 = private unnamed_addr constant [298 x i8] c"030000004f04000008d0000000010000,Thrustmaster Run N Drive Wireless,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.351 = private unnamed_addr constant [312 x i8] c"030000004f04000009d0000000010000,Thrustmaster Run N Drive Wireless PS3,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.352 = private unnamed_addr constant [303 x i8] c"030000004f04000007d0000000010000,Thrustmaster T Mini Wireless,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.353 = private unnamed_addr constant [295 x i8] c"030000004f04000012b3000010010000,Thrustmaster vibrating gamepad,a:b0,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b5,leftx:a0,lefty:a1,rightshoulder:b6,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b1,y:b3,platform:Linux,\00", align 1
@.str.354 = private unnamed_addr constant [188 x i8] c"03000000bd12000015d0000010010000,Tomee SNES USB Controller,a:b2,b:b1,back:b8,dpdown:+a1,dpleft:-a0,dpright:+a0,dpup:-a1,leftshoulder:b4,rightshoulder:b5,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.355 = private unnamed_addr constant [194 x i8] c"03000000d814000007cd000011010000,Toodles 2008 Chimp PC/PS3,a:b0,b:b1,back:b8,leftshoulder:b4,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,righttrigger:b7,start:b9,x:b3,y:b2,platform:Linux,\00", align 1
@.str.356 = private unnamed_addr constant [278 x i8] c"030000005e0400008e02000070050000,Torid,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.357 = private unnamed_addr constant [270 x i8] c"03000000c01100000591000011010000,Torid,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.358 = private unnamed_addr constant [285 x i8] c"03000000100800000100000010010000,Twin USB PS2 Adapter,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a3,righty:a2,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.359 = private unnamed_addr constant [276 x i8] c"03000000100800000300000010010000,USB Gamepad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a3,righty:a2,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.360 = private unnamed_addr constant [276 x i8] c"03000000790000000600000007010000,USB gamepad,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a3,righty:a4,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.361 = private unnamed_addr constant [128 x i8] c"03000000790000001100000000010000,USB Gamepad1,a:b2,b:b1,back:b8,dpdown:a0,dpleft:a1,dpright:a2,dpup:a4,start:b9,platform:Linux,\00", align 1
@.str.362 = private unnamed_addr constant [239 x i8] c"030000006f0e00000302000011010000,Victrix Pro Fight Stick for PS4,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.363 = private unnamed_addr constant [253 x i8] c"030000006f0e00000702000011010000,Victrix Pro Fight Stick for PS4,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,rightshoulder:b5,righttrigger:b7,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.364 = private unnamed_addr constant [271 x i8] c"05000000ac0500003232000001000000,VR-BOX,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b10,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b11,righttrigger:b5,rightx:a3,righty:a2,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.365 = private unnamed_addr constant [268 x i8] c"03000000791d00000103000010010000,Wii Classic Controller,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b6,lefttrigger:b4,leftx:a0,lefty:a1,rightshoulder:b7,righttrigger:b5,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.366 = private unnamed_addr constant [313 x i8] c"050000000d0f0000f600000001000000,Wireless HORIPAD Switch Pro Controller,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.367 = private unnamed_addr constant [288 x i8] c"030000005e0400008e02000010010000,X360 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.368 = private unnamed_addr constant [288 x i8] c"030000005e0400008e02000014010000,X360 Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.369 = private unnamed_addr constant [293 x i8] c"030000005e0400001907000000010000,X360 Wireless Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b11,dpright:b12,dpup:b13,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.370 = private unnamed_addr constant [293 x i8] c"030000005e0400009102000007010000,X360 Wireless Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b11,dpright:b12,dpup:b13,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.371 = private unnamed_addr constant [293 x i8] c"030000005e040000a102000000010000,X360 Wireless Controller,a:b0,b:b1,back:b6,dpdown:b14,dpleft:b11,dpright:b12,dpup:b13,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.372 = private unnamed_addr constant [297 x i8] c"030000005e040000a102000007010000,X360 Wireless Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.373 = private unnamed_addr constant [297 x i8] c"0000000058626f782033363020576900,Xbox 360 Wireless Controller,a:b0,b:b1,back:b14,dpdown:b11,dpleft:b12,dpright:b13,dpup:b10,guide:b7,leftshoulder:b4,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b6,x:b2,y:b3,platform:Linux,\00", align 1
@.str.374 = private unnamed_addr constant [302 x i8] c"030000005e040000a102000014010000,Xbox 360 Wireless Receiver (XBOX),a:b0,b:b1,back:b6,dpdown:b14,dpleft:b11,dpright:b12,dpup:b13,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.375 = private unnamed_addr constant [304 x i8] c"0000000058626f782047616d65706100,Xbox Gamepad (userspace driver),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a4,rightx:a2,righty:a3,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.376 = private unnamed_addr constant [292 x i8] c"030000005e040000d102000002010000,Xbox One Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.377 = private unnamed_addr constant [292 x i8] c"050000005e040000fd02000030110000,Xbox One Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.378 = private unnamed_addr constant [291 x i8] c"050000005e040000050b000002090000,Xbox One Elite Series 2,a:b0,b:b1,back:b136,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b6,leftstick:b13,lefttrigger:a6,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a5,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.379 = private unnamed_addr constant [301 x i8] c"030000005e040000ea02000000000000,Xbox One Wireless Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.380 = private unnamed_addr constant [301 x i8] c"050000005e040000e002000003090000,Xbox One Wireless Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b10,leftshoulder:b4,leftstick:b8,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b9,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.381 = private unnamed_addr constant [305 x i8] c"050000005e040000fd02000003090000,Xbox One Wireless Controller,a:b0,b:b1,back:b15,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b16,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.382 = private unnamed_addr constant [314 x i8] c"030000005e040000ea02000001030000,Xbox One Wireless Controller (Model 1708),a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.383 = private unnamed_addr constant [295 x i8] c"030000005e040000120b000001050000,Xbox Series Controller,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.384 = private unnamed_addr constant [299 x i8] c"030000005e040000130b000005050000,Xbox Series Controller,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.385 = private unnamed_addr constant [299 x i8] c"050000005e040000130b000001050000,Xbox Series Controller,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.386 = private unnamed_addr constant [299 x i8] c"050000005e040000130b000005050000,Xbox Series Controller,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b6,leftstick:b13,lefttrigger:a5,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a4,rightx:a2,righty:a3,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.387 = private unnamed_addr constant [288 x i8] c"030000005e040000120b000005050000,XBox Series pad,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.388 = private unnamed_addr constant [297 x i8] c"030000005e0400008e02000000010000,xbox360 Wireless EasySMX,a:b0,b:b1,back:b6,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b8,leftshoulder:b4,leftstick:b9,lefttrigger:a2,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b10,righttrigger:a5,rightx:a3,righty:a4,start:b7,x:b2,y:b3,platform:Linux,\00", align 1
@.str.389 = private unnamed_addr constant [288 x i8] c"03000000450c00002043000010010000,XEOX Gamepad SL-6556-BK,a:b0,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b2,y:b3,platform:Linux,\00", align 1
@.str.390 = private unnamed_addr constant [293 x i8] c"03000000ac0500005b05000010010000,Xiaoji Gamesir-G3w,a:b2,b:b1,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:b6,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:b7,rightx:a2,righty:a3,start:b9,x:b3,y:b0,platform:Linux,\00", align 1
@.str.391 = private unnamed_addr constant [299 x i8] c"05000000172700004431000029010000,XiaoMi Game Controller,a:b0,b:b1,back:b10,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b20,leftshoulder:b6,leftstick:b13,lefttrigger:a7,leftx:a0,lefty:a1,rightshoulder:b7,rightstick:b14,righttrigger:a6,rightx:a2,righty:a5,start:b11,x:b3,y:b4,platform:Linux,\00", align 1
@.str.392 = private unnamed_addr constant [215 x i8] c"03000000c0160000e105000001010000,Xin-Mo Xin-Mo Dual Arcade,a:b4,b:b3,back:b6,dpdown:b12,dpleft:b13,dpright:b14,dpup:b11,guide:b9,leftshoulder:b2,leftx:a0,lefty:a1,rightshoulder:b5,start:b7,x:b1,y:b0,platform:Linux,\00", align 1
@.str.393 = private unnamed_addr constant [294 x i8] c"03000000120c0000100e000011010000,ZEROPLUS P4 Gamepad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@.str.394 = private unnamed_addr constant [300 x i8] c"03000000120c0000101e000011010000,ZEROPLUS P4 Wired Gamepad,a:b1,b:b2,back:b8,dpdown:h0.4,dpleft:h0.8,dpright:h0.2,dpup:h0.1,guide:b12,leftshoulder:b4,leftstick:b10,lefttrigger:a3,leftx:a0,lefty:a1,rightshoulder:b5,rightstick:b11,righttrigger:a4,rightx:a2,righty:a5,start:b9,x:b0,y:b3,platform:Linux,\00", align 1
@_glfwDefaultMappings = hidden global [395 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394], align 16
@_glfw = external global %struct._GLFWlibrary, align 8
@.str.395 = private unnamed_addr constant [26 x i8] c"Invalid input mode 0x%08X\00", align 1
@.str.396 = private unnamed_addr constant [27 x i8] c"Invalid cursor mode 0x%08X\00", align 1
@.str.397 = private unnamed_addr constant [49 x i8] c"Raw mouse motion is not supported on this system\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"Invalid key %i\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"Invalid mouse button %i\00", align 1
@.str.400 = private unnamed_addr constant [30 x i8] c"Invalid cursor position %f %f\00", align 1
@.str.401 = private unnamed_addr constant [36 x i8] c"Invalid image dimensions for cursor\00", align 1
@.str.402 = private unnamed_addr constant [31 x i8] c"Invalid standard cursor 0x%08X\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"Invalid joystick ID %i\00", align 1
@.str.404 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"Invalid time %f\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"platform\00", align 1
@.str.407 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.408 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.409 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.410 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.411 = private unnamed_addr constant [5 x i8] c"back\00", align 1
@.str.412 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.413 = private unnamed_addr constant [6 x i8] c"guide\00", align 1
@.str.414 = private unnamed_addr constant [13 x i8] c"leftshoulder\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"rightshoulder\00", align 1
@.str.416 = private unnamed_addr constant [10 x i8] c"leftstick\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c"rightstick\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"dpup\00", align 1
@.str.419 = private unnamed_addr constant [8 x i8] c"dpright\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"dpdown\00", align 1
@.str.421 = private unnamed_addr constant [7 x i8] c"dpleft\00", align 1
@.str.422 = private unnamed_addr constant [12 x i8] c"lefttrigger\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"righttrigger\00", align 1
@.str.424 = private unnamed_addr constant [6 x i8] c"leftx\00", align 1
@.str.425 = private unnamed_addr constant [6 x i8] c"lefty\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"rightx\00", align 1
@.str.427 = private unnamed_addr constant [7 x i8] c"righty\00", align 1
@.str.428 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputKey(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store i32 %4, ptr %10, align 4, !tbaa !8
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %5
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 348
  br i1 %17, label %18, label %74

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  %19 = load i32, ptr %9, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %22, i32 0, i32 25
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [349 x i8], ptr %23, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !10
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %21
  store i32 1, ptr %12, align 4
  br label %71

31:                                               ; preds = %21, %18
  %32 = load i32, ptr %9, align 4, !tbaa !8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %35, i32 0, i32 25
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [349 x i8], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !10
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i32 1, ptr %11, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %43, %34, %31
  %45 = load i32, ptr %9, align 4, !tbaa !8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %49, align 8, !tbaa !11
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %53, i32 0, i32 25
  %55 = load i32, ptr %7, align 4, !tbaa !8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [349 x i8], ptr %54, i64 0, i64 %56
  store i8 3, ptr %57, align 1, !tbaa !10
  br label %66

58:                                               ; preds = %47, %44
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %61, i32 0, i32 25
  %63 = load i32, ptr %7, align 4, !tbaa !8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [349 x i8], ptr %62, i64 0, i64 %64
  store i8 %60, ptr %65, align 1, !tbaa !10
  br label %66

66:                                               ; preds = %58, %52
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 2, ptr %9, align 4, !tbaa !8
  br label %70

70:                                               ; preds = %69, %66
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %99 [
    i32 0, label %73
    i32 1, label %98
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %15, %5
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %75, i32 0, i32 22
  %77 = load i32, ptr %76, align 8, !tbaa !53
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = and i32 %80, -49
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %79, %74
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %83, i32 0, i32 30
  %85 = getelementptr inbounds nuw %struct.anon.1, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %98

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %89, i32 0, i32 30
  %91 = getelementptr inbounds nuw %struct.anon.1, ptr %90, i32 0, i32 13
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  %93 = load ptr, ptr %6, align 8, !tbaa !3
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = load i32, ptr %8, align 4, !tbaa !8
  %96 = load i32, ptr %9, align 4, !tbaa !8
  %97 = load i32, ptr %10, align 4, !tbaa !8
  call void %92(ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97)
  br label %98

98:                                               ; preds = %71, %88, %82
  ret void

99:                                               ; preds = %71
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputChar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp ult i32 %9, 32
  br i1 %10, label %17, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp ugt i32 %12, 126
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !8
  %16 = icmp ult i32 %15, 160
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %4
  br label %57

18:                                               ; preds = %14, %11
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 8, !tbaa !53
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = and i32 %24, -49
  store i32 %25, ptr %7, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %23, %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 30
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 15
  %30 = load ptr, ptr %29, align 8, !tbaa !55
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %33, i32 0, i32 30
  %35 = getelementptr inbounds nuw %struct.anon.1, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %6, align 4, !tbaa !8
  %39 = load i32, ptr %7, align 4, !tbaa !8
  call void %36(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  br label %40

40:                                               ; preds = %32, %26
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %40
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %44, i32 0, i32 30
  %46 = getelementptr inbounds nuw %struct.anon.1, ptr %45, i32 0, i32 14
  %47 = load ptr, ptr %46, align 8, !tbaa !56
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %50, i32 0, i32 30
  %52 = getelementptr inbounds nuw %struct.anon.1, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %6, align 4, !tbaa !8
  call void %53(ptr noundef %54, i32 noundef %55)
  br label %56

56:                                               ; preds = %49, %43
  br label %57

57:                                               ; preds = %17, %56, %40
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputScroll(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !57
  store double %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 30
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 30
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 12
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load double, ptr %5, align 8, !tbaa !57
  %19 = load double, ptr %6, align 8, !tbaa !57
  call void %16(ptr noundef %17, double noundef %18, double noundef %19)
  br label %20

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputMouseClick(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 7
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %4
  br label %60

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %16, i32 0, i32 22
  %18 = load i32, ptr %17, align 8, !tbaa !53
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = and i32 %21, -49
  store i32 %22, ptr %8, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i32, ptr %7, align 4, !tbaa !8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 4, !tbaa !59
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 24
  %34 = load i32, ptr %6, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [8 x i8], ptr %33, i64 0, i64 %35
  store i8 3, ptr %36, align 1, !tbaa !10
  br label %45

37:                                               ; preds = %26, %23
  %38 = load i32, ptr %7, align 4, !tbaa !8
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 0, i64 %43
  store i8 %39, ptr %44, align 1, !tbaa !10
  br label %45

45:                                               ; preds = %37, %31
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 30
  %48 = getelementptr inbounds nuw %struct.anon.1, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8, !tbaa !60
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %52, i32 0, i32 30
  %54 = getelementptr inbounds nuw %struct.anon.1, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = load i32, ptr %6, align 4, !tbaa !8
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = load i32, ptr %8, align 4, !tbaa !8
  call void %55(ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  br label %60

60:                                               ; preds = %14, %51, %45
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputCursorPos(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store double %1, ptr %5, align 8, !tbaa !57
  store double %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 26
  %9 = load double, ptr %8, align 8, !tbaa !61
  %10 = load double, ptr %5, align 8, !tbaa !57
  %11 = fcmp oeq double %9, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 27
  %15 = load double, ptr %14, align 8, !tbaa !62
  %16 = load double, ptr %6, align 8, !tbaa !57
  %17 = fcmp oeq double %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %39

19:                                               ; preds = %12, %3
  %20 = load double, ptr %5, align 8, !tbaa !57
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 26
  store double %20, ptr %22, align 8, !tbaa !61
  %23 = load double, ptr %6, align 8, !tbaa !57
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 27
  store double %23, ptr %25, align 8, !tbaa !62
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %26, i32 0, i32 30
  %28 = getelementptr inbounds nuw %struct.anon.1, ptr %27, i32 0, i32 10
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 30
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !63
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load double, ptr %5, align 8, !tbaa !57
  %38 = load double, ptr %6, align 8, !tbaa !57
  call void %35(ptr noundef %36, double noundef %37, double noundef %38)
  br label %39

39:                                               ; preds = %18, %31, %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputCursorEnter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %5, i32 0, i32 30
  %7 = getelementptr inbounds nuw %struct.anon.1, ptr %6, i32 0, i32 11
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %11, i32 0, i32 30
  %13 = getelementptr inbounds nuw %struct.anon.1, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !8
  call void %14(ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputDrop(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !65
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %7, i32 0, i32 30
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8, !tbaa !67
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %13, i32 0, i32 30
  %15 = getelementptr inbounds nuw %struct.anon.1, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %5, align 4, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !65
  call void %16(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputJoystick(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, 262145
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %8, i32 0, i32 1
  store i32 1, ptr %9, align 4, !tbaa !70
  br label %17

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = icmp eq i32 %11, 262146
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load ptr, ptr %3, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !70
  br label %16

16:                                               ; preds = %13, %10
  br label %17

17:                                               ; preds = %16, %7
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 20), i32 0, i32 1), align 8, !tbaa !75
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 20), i32 0, i32 1), align 8, !tbaa !75
  %22 = load ptr, ptr %3, align 8, !tbaa !68
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %23, ptrtoint (ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10) to i64)
  %25 = sdiv exact i64 %24, 8216
  %26 = trunc i64 %25 to i32
  %27 = load i32, ptr %4, align 4, !tbaa !8
  call void %21(i32 noundef %26, i32 noundef %27)
  br label %28

28:                                               ; preds = %20, %17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputJoystickAxis(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  store float %2, ptr %6, align 4, !tbaa !151
  %7 = load float, ptr %6, align 4, !tbaa !151
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputJoystickButton(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !10
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %7, ptr %13, align 1, !tbaa !10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputJoystickHat(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i8 %2, ptr %6, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !154
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = mul nsw i32 %11, 4
  %13 = add nsw i32 %10, %12
  store i32 %13, ptr %7, align 4, !tbaa !8
  %14 = load i8, ptr %6, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1, i32 0
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %4, align 8, !tbaa !68
  %21 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !153
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = add nsw i32 %23, 0
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store i8 %19, ptr %26, align 1, !tbaa !10
  %27 = load i8, ptr %6, align 1, !tbaa !10
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1, i32 0
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %4, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !153
  %36 = load i32, ptr %7, align 4, !tbaa !8
  %37 = add nsw i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store i8 %32, ptr %39, align 1, !tbaa !10
  %40 = load i8, ptr %6, align 1, !tbaa !10
  %41 = sext i8 %40 to i32
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 1, i32 0
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %4, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %49 = load i32, ptr %7, align 4, !tbaa !8
  %50 = add nsw i32 %49, 2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  store i8 %45, ptr %52, align 1, !tbaa !10
  %53 = load i8, ptr %6, align 1, !tbaa !10
  %54 = sext i8 %53 to i32
  %55 = and i32 %54, 8
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1, i32 0
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !153
  %62 = load i32, ptr %7, align 4, !tbaa !8
  %63 = add nsw i32 %62, 3
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %58, ptr %65, align 1, !tbaa !10
  %66 = load i8, ptr %6, align 1, !tbaa !10
  %67 = load ptr, ptr %4, align 8, !tbaa !68
  %68 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %67, i32 0, i32 6
  %69 = load ptr, ptr %68, align 8, !tbaa !155
  %70 = load i32, ptr %5, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  store i8 %66, ptr %72, align 1, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInitGamepadMappings() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  store i64 395, ptr %2, align 8, !tbaa !156
  %3 = call ptr @_glfw_calloc(i64 noundef 395, i64 noundef 245)
  store ptr %3, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 11), align 8, !tbaa !157
  store i64 0, ptr %1, align 8, !tbaa !156
  br label %4

4:                                                ; preds = %21, %0
  %5 = load i64, ptr %1, align 8, !tbaa !156
  %6 = icmp ult i64 %5, 395
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 11), align 8, !tbaa !157
  %9 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 12), align 8, !tbaa !158
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds %struct._GLFWmapping, ptr %8, i64 %10
  %12 = load i64, ptr %1, align 8, !tbaa !156
  %13 = getelementptr inbounds nuw [395 x ptr], ptr @_glfwDefaultMappings, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !159
  %15 = call i32 @parseMapping(ptr noundef %11, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 12), align 8, !tbaa !158
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 12), align 8, !tbaa !158
  br label %20

20:                                               ; preds = %17, %7
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %1, align 8, !tbaa !156
  %23 = add i64 %22, 1
  store i64 %23, ptr %1, align 8, !tbaa !156
  br label %4

24:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret void
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parseMapping(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [22 x %struct.anon.39], align 16
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !159
  store ptr %17, ptr %6, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 352, ptr %9) #8
  %18 = getelementptr inbounds nuw %struct.anon.39, ptr %9, i32 0, i32 0
  store ptr @.str.406, ptr %18, align 16, !tbaa !161
  %19 = getelementptr inbounds nuw %struct.anon.39, ptr %9, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !164
  %20 = getelementptr inbounds %struct.anon.39, ptr %9, i64 1
  %21 = getelementptr inbounds nuw %struct.anon.39, ptr %20, i32 0, i32 0
  store ptr @.str.407, ptr %21, align 16, !tbaa !161
  %22 = getelementptr inbounds nuw %struct.anon.39, ptr %20, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds %struct._GLFWmapelement, ptr %25, i64 0
  store ptr %26, ptr %22, align 8, !tbaa !164
  %27 = getelementptr inbounds %struct.anon.39, ptr %9, i64 2
  %28 = getelementptr inbounds nuw %struct.anon.39, ptr %27, i32 0, i32 0
  store ptr @.str.408, ptr %28, align 16, !tbaa !161
  %29 = getelementptr inbounds nuw %struct.anon.39, ptr %27, i32 0, i32 1
  %30 = load ptr, ptr %4, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds %struct._GLFWmapelement, ptr %32, i64 1
  store ptr %33, ptr %29, align 8, !tbaa !164
  %34 = getelementptr inbounds %struct.anon.39, ptr %9, i64 3
  %35 = getelementptr inbounds nuw %struct.anon.39, ptr %34, i32 0, i32 0
  store ptr @.str.409, ptr %35, align 16, !tbaa !161
  %36 = getelementptr inbounds nuw %struct.anon.39, ptr %34, i32 0, i32 1
  %37 = load ptr, ptr %4, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds %struct._GLFWmapelement, ptr %39, i64 2
  store ptr %40, ptr %36, align 8, !tbaa !164
  %41 = getelementptr inbounds %struct.anon.39, ptr %9, i64 4
  %42 = getelementptr inbounds nuw %struct.anon.39, ptr %41, i32 0, i32 0
  store ptr @.str.410, ptr %42, align 16, !tbaa !161
  %43 = getelementptr inbounds nuw %struct.anon.39, ptr %41, i32 0, i32 1
  %44 = load ptr, ptr %4, align 8, !tbaa !160
  %45 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %45, i64 0, i64 0
  %47 = getelementptr inbounds %struct._GLFWmapelement, ptr %46, i64 3
  store ptr %47, ptr %43, align 8, !tbaa !164
  %48 = getelementptr inbounds %struct.anon.39, ptr %9, i64 5
  %49 = getelementptr inbounds nuw %struct.anon.39, ptr %48, i32 0, i32 0
  store ptr @.str.411, ptr %49, align 16, !tbaa !161
  %50 = getelementptr inbounds nuw %struct.anon.39, ptr %48, i32 0, i32 1
  %51 = load ptr, ptr %4, align 8, !tbaa !160
  %52 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds %struct._GLFWmapelement, ptr %53, i64 6
  store ptr %54, ptr %50, align 8, !tbaa !164
  %55 = getelementptr inbounds %struct.anon.39, ptr %9, i64 6
  %56 = getelementptr inbounds nuw %struct.anon.39, ptr %55, i32 0, i32 0
  store ptr @.str.412, ptr %56, align 16, !tbaa !161
  %57 = getelementptr inbounds nuw %struct.anon.39, ptr %55, i32 0, i32 1
  %58 = load ptr, ptr %4, align 8, !tbaa !160
  %59 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds %struct._GLFWmapelement, ptr %60, i64 7
  store ptr %61, ptr %57, align 8, !tbaa !164
  %62 = getelementptr inbounds %struct.anon.39, ptr %9, i64 7
  %63 = getelementptr inbounds nuw %struct.anon.39, ptr %62, i32 0, i32 0
  store ptr @.str.413, ptr %63, align 16, !tbaa !161
  %64 = getelementptr inbounds nuw %struct.anon.39, ptr %62, i32 0, i32 1
  %65 = load ptr, ptr %4, align 8, !tbaa !160
  %66 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %66, i64 0, i64 0
  %68 = getelementptr inbounds %struct._GLFWmapelement, ptr %67, i64 8
  store ptr %68, ptr %64, align 8, !tbaa !164
  %69 = getelementptr inbounds %struct.anon.39, ptr %9, i64 8
  %70 = getelementptr inbounds nuw %struct.anon.39, ptr %69, i32 0, i32 0
  store ptr @.str.414, ptr %70, align 16, !tbaa !161
  %71 = getelementptr inbounds nuw %struct.anon.39, ptr %69, i32 0, i32 1
  %72 = load ptr, ptr %4, align 8, !tbaa !160
  %73 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct._GLFWmapelement, ptr %74, i64 4
  store ptr %75, ptr %71, align 8, !tbaa !164
  %76 = getelementptr inbounds %struct.anon.39, ptr %9, i64 9
  %77 = getelementptr inbounds nuw %struct.anon.39, ptr %76, i32 0, i32 0
  store ptr @.str.415, ptr %77, align 16, !tbaa !161
  %78 = getelementptr inbounds nuw %struct.anon.39, ptr %76, i32 0, i32 1
  %79 = load ptr, ptr %4, align 8, !tbaa !160
  %80 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds %struct._GLFWmapelement, ptr %81, i64 5
  store ptr %82, ptr %78, align 8, !tbaa !164
  %83 = getelementptr inbounds %struct.anon.39, ptr %9, i64 10
  %84 = getelementptr inbounds nuw %struct.anon.39, ptr %83, i32 0, i32 0
  store ptr @.str.416, ptr %84, align 16, !tbaa !161
  %85 = getelementptr inbounds nuw %struct.anon.39, ptr %83, i32 0, i32 1
  %86 = load ptr, ptr %4, align 8, !tbaa !160
  %87 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds %struct._GLFWmapelement, ptr %88, i64 9
  store ptr %89, ptr %85, align 8, !tbaa !164
  %90 = getelementptr inbounds %struct.anon.39, ptr %9, i64 11
  %91 = getelementptr inbounds nuw %struct.anon.39, ptr %90, i32 0, i32 0
  store ptr @.str.417, ptr %91, align 16, !tbaa !161
  %92 = getelementptr inbounds nuw %struct.anon.39, ptr %90, i32 0, i32 1
  %93 = load ptr, ptr %4, align 8, !tbaa !160
  %94 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds %struct._GLFWmapelement, ptr %95, i64 10
  store ptr %96, ptr %92, align 8, !tbaa !164
  %97 = getelementptr inbounds %struct.anon.39, ptr %9, i64 12
  %98 = getelementptr inbounds nuw %struct.anon.39, ptr %97, i32 0, i32 0
  store ptr @.str.418, ptr %98, align 16, !tbaa !161
  %99 = getelementptr inbounds nuw %struct.anon.39, ptr %97, i32 0, i32 1
  %100 = load ptr, ptr %4, align 8, !tbaa !160
  %101 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds %struct._GLFWmapelement, ptr %102, i64 11
  store ptr %103, ptr %99, align 8, !tbaa !164
  %104 = getelementptr inbounds %struct.anon.39, ptr %9, i64 13
  %105 = getelementptr inbounds nuw %struct.anon.39, ptr %104, i32 0, i32 0
  store ptr @.str.419, ptr %105, align 16, !tbaa !161
  %106 = getelementptr inbounds nuw %struct.anon.39, ptr %104, i32 0, i32 1
  %107 = load ptr, ptr %4, align 8, !tbaa !160
  %108 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds %struct._GLFWmapelement, ptr %109, i64 12
  store ptr %110, ptr %106, align 8, !tbaa !164
  %111 = getelementptr inbounds %struct.anon.39, ptr %9, i64 14
  %112 = getelementptr inbounds nuw %struct.anon.39, ptr %111, i32 0, i32 0
  store ptr @.str.420, ptr %112, align 16, !tbaa !161
  %113 = getelementptr inbounds nuw %struct.anon.39, ptr %111, i32 0, i32 1
  %114 = load ptr, ptr %4, align 8, !tbaa !160
  %115 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds %struct._GLFWmapelement, ptr %116, i64 13
  store ptr %117, ptr %113, align 8, !tbaa !164
  %118 = getelementptr inbounds %struct.anon.39, ptr %9, i64 15
  %119 = getelementptr inbounds nuw %struct.anon.39, ptr %118, i32 0, i32 0
  store ptr @.str.421, ptr %119, align 16, !tbaa !161
  %120 = getelementptr inbounds nuw %struct.anon.39, ptr %118, i32 0, i32 1
  %121 = load ptr, ptr %4, align 8, !tbaa !160
  %122 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %121, i32 0, i32 2
  %123 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %122, i64 0, i64 0
  %124 = getelementptr inbounds %struct._GLFWmapelement, ptr %123, i64 14
  store ptr %124, ptr %120, align 8, !tbaa !164
  %125 = getelementptr inbounds %struct.anon.39, ptr %9, i64 16
  %126 = getelementptr inbounds nuw %struct.anon.39, ptr %125, i32 0, i32 0
  store ptr @.str.422, ptr %126, align 16, !tbaa !161
  %127 = getelementptr inbounds nuw %struct.anon.39, ptr %125, i32 0, i32 1
  %128 = load ptr, ptr %4, align 8, !tbaa !160
  %129 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds [6 x %struct._GLFWmapelement], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds %struct._GLFWmapelement, ptr %130, i64 4
  store ptr %131, ptr %127, align 8, !tbaa !164
  %132 = getelementptr inbounds %struct.anon.39, ptr %9, i64 17
  %133 = getelementptr inbounds nuw %struct.anon.39, ptr %132, i32 0, i32 0
  store ptr @.str.423, ptr %133, align 16, !tbaa !161
  %134 = getelementptr inbounds nuw %struct.anon.39, ptr %132, i32 0, i32 1
  %135 = load ptr, ptr %4, align 8, !tbaa !160
  %136 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %135, i32 0, i32 3
  %137 = getelementptr inbounds [6 x %struct._GLFWmapelement], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds %struct._GLFWmapelement, ptr %137, i64 5
  store ptr %138, ptr %134, align 8, !tbaa !164
  %139 = getelementptr inbounds %struct.anon.39, ptr %9, i64 18
  %140 = getelementptr inbounds nuw %struct.anon.39, ptr %139, i32 0, i32 0
  store ptr @.str.424, ptr %140, align 16, !tbaa !161
  %141 = getelementptr inbounds nuw %struct.anon.39, ptr %139, i32 0, i32 1
  %142 = load ptr, ptr %4, align 8, !tbaa !160
  %143 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [6 x %struct._GLFWmapelement], ptr %143, i64 0, i64 0
  %145 = getelementptr inbounds %struct._GLFWmapelement, ptr %144, i64 0
  store ptr %145, ptr %141, align 8, !tbaa !164
  %146 = getelementptr inbounds %struct.anon.39, ptr %9, i64 19
  %147 = getelementptr inbounds nuw %struct.anon.39, ptr %146, i32 0, i32 0
  store ptr @.str.425, ptr %147, align 16, !tbaa !161
  %148 = getelementptr inbounds nuw %struct.anon.39, ptr %146, i32 0, i32 1
  %149 = load ptr, ptr %4, align 8, !tbaa !160
  %150 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %149, i32 0, i32 3
  %151 = getelementptr inbounds [6 x %struct._GLFWmapelement], ptr %150, i64 0, i64 0
  %152 = getelementptr inbounds %struct._GLFWmapelement, ptr %151, i64 1
  store ptr %152, ptr %148, align 8, !tbaa !164
  %153 = getelementptr inbounds %struct.anon.39, ptr %9, i64 20
  %154 = getelementptr inbounds nuw %struct.anon.39, ptr %153, i32 0, i32 0
  store ptr @.str.426, ptr %154, align 16, !tbaa !161
  %155 = getelementptr inbounds nuw %struct.anon.39, ptr %153, i32 0, i32 1
  %156 = load ptr, ptr %4, align 8, !tbaa !160
  %157 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [6 x %struct._GLFWmapelement], ptr %157, i64 0, i64 0
  %159 = getelementptr inbounds %struct._GLFWmapelement, ptr %158, i64 2
  store ptr %159, ptr %155, align 8, !tbaa !164
  %160 = getelementptr inbounds %struct.anon.39, ptr %9, i64 21
  %161 = getelementptr inbounds nuw %struct.anon.39, ptr %160, i32 0, i32 0
  store ptr @.str.427, ptr %161, align 16, !tbaa !161
  %162 = getelementptr inbounds nuw %struct.anon.39, ptr %160, i32 0, i32 1
  %163 = load ptr, ptr %4, align 8, !tbaa !160
  %164 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %163, i32 0, i32 3
  %165 = getelementptr inbounds [6 x %struct._GLFWmapelement], ptr %164, i64 0, i64 0
  %166 = getelementptr inbounds %struct._GLFWmapelement, ptr %165, i64 3
  store ptr %166, ptr %162, align 8, !tbaa !164
  %167 = load ptr, ptr %6, align 8, !tbaa !159
  %168 = call i64 @strcspn(ptr noundef %167, ptr noundef @.str.428) #9
  store i64 %168, ptr %8, align 8, !tbaa !156
  %169 = load i64, ptr %8, align 8, !tbaa !156
  %170 = icmp ne i64 %169, 32
  br i1 %170, label %178, label %171

171:                                              ; preds = %2
  %172 = load ptr, ptr %6, align 8, !tbaa !159
  %173 = load i64, ptr %8, align 8, !tbaa !156
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !10
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 44
  br i1 %177, label %178, label %179

178:                                              ; preds = %171, %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %454

179:                                              ; preds = %171
  %180 = load ptr, ptr %4, align 8, !tbaa !160
  %181 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [33 x i8], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %6, align 8, !tbaa !159
  %184 = load i64, ptr %8, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %182, ptr align 1 %183, i64 %184, i1 false)
  %185 = load i64, ptr %8, align 8, !tbaa !156
  %186 = add i64 %185, 1
  %187 = load ptr, ptr %6, align 8, !tbaa !159
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store ptr %188, ptr %6, align 8, !tbaa !159
  %189 = load ptr, ptr %6, align 8, !tbaa !159
  %190 = call i64 @strcspn(ptr noundef %189, ptr noundef @.str.428) #9
  store i64 %190, ptr %8, align 8, !tbaa !156
  %191 = load i64, ptr %8, align 8, !tbaa !156
  %192 = icmp uge i64 %191, 128
  br i1 %192, label %200, label %193

193:                                              ; preds = %179
  %194 = load ptr, ptr %6, align 8, !tbaa !159
  %195 = load i64, ptr %8, align 8, !tbaa !156
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 %195
  %197 = load i8, ptr %196, align 1, !tbaa !10
  %198 = sext i8 %197 to i32
  %199 = icmp ne i32 %198, 44
  br i1 %199, label %200, label %201

200:                                              ; preds = %193, %179
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %454

201:                                              ; preds = %193
  %202 = load ptr, ptr %4, align 8, !tbaa !160
  %203 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds [128 x i8], ptr %203, i64 0, i64 0
  %205 = load ptr, ptr %6, align 8, !tbaa !159
  %206 = load i64, ptr %8, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %205, i64 %206, i1 false)
  %207 = load i64, ptr %8, align 8, !tbaa !156
  %208 = add i64 %207, 1
  %209 = load ptr, ptr %6, align 8, !tbaa !159
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %208
  store ptr %210, ptr %6, align 8, !tbaa !159
  br label %211

211:                                              ; preds = %407, %201
  %212 = load ptr, ptr %6, align 8, !tbaa !159
  %213 = load i8, ptr %212, align 1, !tbaa !10
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %416

215:                                              ; preds = %211
  %216 = load ptr, ptr %6, align 8, !tbaa !159
  %217 = load i8, ptr %216, align 1, !tbaa !10
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 43
  br i1 %219, label %225, label %220

220:                                              ; preds = %215
  %221 = load ptr, ptr %6, align 8, !tbaa !159
  %222 = load i8, ptr %221, align 1, !tbaa !10
  %223 = sext i8 %222 to i32
  %224 = icmp eq i32 %223, 45
  br i1 %224, label %225, label %226

225:                                              ; preds = %220, %215
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %454

226:                                              ; preds = %220
  store i64 0, ptr %7, align 8, !tbaa !156
  br label %227

227:                                              ; preds = %404, %226
  %228 = load i64, ptr %7, align 8, !tbaa !156
  %229 = icmp ult i64 %228, 22
  br i1 %229, label %230, label %407

230:                                              ; preds = %227
  %231 = load i64, ptr %7, align 8, !tbaa !156
  %232 = getelementptr inbounds nuw [22 x %struct.anon.39], ptr %9, i64 0, i64 %231
  %233 = getelementptr inbounds nuw %struct.anon.39, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 16, !tbaa !161
  %235 = call i64 @strlen(ptr noundef %234) #9
  store i64 %235, ptr %8, align 8, !tbaa !156
  %236 = load ptr, ptr %6, align 8, !tbaa !159
  %237 = load i64, ptr %7, align 8, !tbaa !156
  %238 = getelementptr inbounds nuw [22 x %struct.anon.39], ptr %9, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.anon.39, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 16, !tbaa !161
  %241 = load i64, ptr %8, align 8, !tbaa !156
  %242 = call i32 @strncmp(ptr noundef %236, ptr noundef %240, i64 noundef %241) #9
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %251, label %244

244:                                              ; preds = %230
  %245 = load ptr, ptr %6, align 8, !tbaa !159
  %246 = load i64, ptr %8, align 8, !tbaa !156
  %247 = getelementptr inbounds nuw i8, ptr %245, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !10
  %249 = sext i8 %248 to i32
  %250 = icmp ne i32 %249, 58
  br i1 %250, label %251, label %252

251:                                              ; preds = %244, %230
  br label %404

252:                                              ; preds = %244
  %253 = load i64, ptr %8, align 8, !tbaa !156
  %254 = add i64 %253, 1
  %255 = load ptr, ptr %6, align 8, !tbaa !159
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 %254
  store ptr %256, ptr %6, align 8, !tbaa !159
  %257 = load i64, ptr %7, align 8, !tbaa !156
  %258 = getelementptr inbounds nuw [22 x %struct.anon.39], ptr %9, i64 0, i64 %257
  %259 = getelementptr inbounds nuw %struct.anon.39, ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !164
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %388

262:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %263 = load i64, ptr %7, align 8, !tbaa !156
  %264 = getelementptr inbounds nuw [22 x %struct.anon.39], ptr %9, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.anon.39, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !164
  store ptr %266, ptr %11, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 -1, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #8
  store i8 1, ptr %13, align 1, !tbaa !10
  %267 = load ptr, ptr %6, align 8, !tbaa !159
  %268 = load i8, ptr %267, align 1, !tbaa !10
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 43
  br i1 %270, label %271, label %274

271:                                              ; preds = %262
  store i8 0, ptr %12, align 1, !tbaa !10
  %272 = load ptr, ptr %6, align 8, !tbaa !159
  %273 = getelementptr inbounds i8, ptr %272, i64 1
  store ptr %273, ptr %6, align 8, !tbaa !159
  br label %283

274:                                              ; preds = %262
  %275 = load ptr, ptr %6, align 8, !tbaa !159
  %276 = load i8, ptr %275, align 1, !tbaa !10
  %277 = sext i8 %276 to i32
  %278 = icmp eq i32 %277, 45
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  store i8 0, ptr %13, align 1, !tbaa !10
  %280 = load ptr, ptr %6, align 8, !tbaa !159
  %281 = getelementptr inbounds i8, ptr %280, i64 1
  store ptr %281, ptr %6, align 8, !tbaa !159
  br label %282

282:                                              ; preds = %279, %274
  br label %283

283:                                              ; preds = %282, %271
  %284 = load ptr, ptr %6, align 8, !tbaa !159
  %285 = load i8, ptr %284, align 1, !tbaa !10
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 97
  br i1 %287, label %288, label %291

288:                                              ; preds = %283
  %289 = load ptr, ptr %11, align 8, !tbaa !165
  %290 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %289, i32 0, i32 0
  store i8 1, ptr %290, align 1, !tbaa !166
  br label %310

291:                                              ; preds = %283
  %292 = load ptr, ptr %6, align 8, !tbaa !159
  %293 = load i8, ptr %292, align 1, !tbaa !10
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 98
  br i1 %295, label %296, label %299

296:                                              ; preds = %291
  %297 = load ptr, ptr %11, align 8, !tbaa !165
  %298 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %297, i32 0, i32 0
  store i8 2, ptr %298, align 1, !tbaa !166
  br label %309

299:                                              ; preds = %291
  %300 = load ptr, ptr %6, align 8, !tbaa !159
  %301 = load i8, ptr %300, align 1, !tbaa !10
  %302 = sext i8 %301 to i32
  %303 = icmp eq i32 %302, 104
  br i1 %303, label %304, label %307

304:                                              ; preds = %299
  %305 = load ptr, ptr %11, align 8, !tbaa !165
  %306 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %305, i32 0, i32 0
  store i8 3, ptr %306, align 1, !tbaa !166
  br label %308

307:                                              ; preds = %299
  store i32 4, ptr %10, align 4
  br label %385

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308, %296
  br label %310

310:                                              ; preds = %309, %288
  %311 = load ptr, ptr %11, align 8, !tbaa !165
  %312 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %311, i32 0, i32 0
  %313 = load i8, ptr %312, align 1, !tbaa !166
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 3
  br i1 %315, label %316, label %330

316:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %317 = load ptr, ptr %6, align 8, !tbaa !159
  %318 = getelementptr inbounds i8, ptr %317, i64 1
  %319 = call i64 @strtoul(ptr noundef %318, ptr noundef %6, i32 noundef 10) #8
  store i64 %319, ptr %14, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %320 = load ptr, ptr %6, align 8, !tbaa !159
  %321 = getelementptr inbounds i8, ptr %320, i64 1
  %322 = call i64 @strtoul(ptr noundef %321, ptr noundef %6, i32 noundef 10) #8
  store i64 %322, ptr %15, align 8, !tbaa !156
  %323 = load i64, ptr %14, align 8, !tbaa !156
  %324 = shl i64 %323, 4
  %325 = load i64, ptr %15, align 8, !tbaa !156
  %326 = or i64 %324, %325
  %327 = trunc i64 %326 to i8
  %328 = load ptr, ptr %11, align 8, !tbaa !165
  %329 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %328, i32 0, i32 1
  store i8 %327, ptr %329, align 1, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %337

330:                                              ; preds = %310
  %331 = load ptr, ptr %6, align 8, !tbaa !159
  %332 = getelementptr inbounds i8, ptr %331, i64 1
  %333 = call i64 @strtoul(ptr noundef %332, ptr noundef %6, i32 noundef 10) #8
  %334 = trunc i64 %333 to i8
  %335 = load ptr, ptr %11, align 8, !tbaa !165
  %336 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %335, i32 0, i32 1
  store i8 %334, ptr %336, align 1, !tbaa !168
  br label %337

337:                                              ; preds = %330, %316
  %338 = load ptr, ptr %11, align 8, !tbaa !165
  %339 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %338, i32 0, i32 0
  %340 = load i8, ptr %339, align 1, !tbaa !166
  %341 = zext i8 %340 to i32
  %342 = icmp eq i32 %341, 1
  br i1 %342, label %343, label %384

343:                                              ; preds = %337
  %344 = load i8, ptr %13, align 1, !tbaa !10
  %345 = sext i8 %344 to i32
  %346 = load i8, ptr %12, align 1, !tbaa !10
  %347 = sext i8 %346 to i32
  %348 = sub nsw i32 %345, %347
  %349 = sdiv i32 2, %348
  %350 = trunc i32 %349 to i8
  %351 = load ptr, ptr %11, align 8, !tbaa !165
  %352 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %351, i32 0, i32 2
  store i8 %350, ptr %352, align 1, !tbaa !169
  %353 = load i8, ptr %13, align 1, !tbaa !10
  %354 = sext i8 %353 to i32
  %355 = load i8, ptr %12, align 1, !tbaa !10
  %356 = sext i8 %355 to i32
  %357 = add nsw i32 %354, %356
  %358 = sub nsw i32 0, %357
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %11, align 8, !tbaa !165
  %361 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %360, i32 0, i32 3
  store i8 %359, ptr %361, align 1, !tbaa !170
  %362 = load ptr, ptr %6, align 8, !tbaa !159
  %363 = load i8, ptr %362, align 1, !tbaa !10
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 126
  br i1 %365, label %366, label %383

366:                                              ; preds = %343
  %367 = load ptr, ptr %11, align 8, !tbaa !165
  %368 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %367, i32 0, i32 2
  %369 = load i8, ptr %368, align 1, !tbaa !169
  %370 = sext i8 %369 to i32
  %371 = sub nsw i32 0, %370
  %372 = trunc i32 %371 to i8
  %373 = load ptr, ptr %11, align 8, !tbaa !165
  %374 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %373, i32 0, i32 2
  store i8 %372, ptr %374, align 1, !tbaa !169
  %375 = load ptr, ptr %11, align 8, !tbaa !165
  %376 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %375, i32 0, i32 3
  %377 = load i8, ptr %376, align 1, !tbaa !170
  %378 = sext i8 %377 to i32
  %379 = sub nsw i32 0, %378
  %380 = trunc i32 %379 to i8
  %381 = load ptr, ptr %11, align 8, !tbaa !165
  %382 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %381, i32 0, i32 3
  store i8 %380, ptr %382, align 1, !tbaa !170
  br label %383

383:                                              ; preds = %366, %343
  br label %384

384:                                              ; preds = %383, %337
  store i32 0, ptr %10, align 4
  br label %385

385:                                              ; preds = %384, %307
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %386 = load i32, ptr %10, align 4
  switch i32 %386, label %456 [
    i32 0, label %387
    i32 4, label %407
  ]

387:                                              ; preds = %385
  br label %403

388:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %389 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 19), align 8, !tbaa !171
  %390 = call ptr %389()
  store ptr %390, ptr %16, align 8, !tbaa !159
  %391 = load ptr, ptr %16, align 8, !tbaa !159
  %392 = call i64 @strlen(ptr noundef %391) #9
  store i64 %392, ptr %8, align 8, !tbaa !156
  %393 = load ptr, ptr %6, align 8, !tbaa !159
  %394 = load ptr, ptr %16, align 8, !tbaa !159
  %395 = load i64, ptr %8, align 8, !tbaa !156
  %396 = call i32 @strncmp(ptr noundef %393, ptr noundef %394, i64 noundef %395) #9
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %388
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %400

399:                                              ; preds = %388
  store i32 0, ptr %10, align 4
  br label %400

400:                                              ; preds = %399, %398
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %401 = load i32, ptr %10, align 4
  switch i32 %401, label %454 [
    i32 0, label %402
  ]

402:                                              ; preds = %400
  br label %403

403:                                              ; preds = %402, %387
  br label %407

404:                                              ; preds = %251
  %405 = load i64, ptr %7, align 8, !tbaa !156
  %406 = add i64 %405, 1
  store i64 %406, ptr %7, align 8, !tbaa !156
  br label %227

407:                                              ; preds = %403, %385, %227
  %408 = load ptr, ptr %6, align 8, !tbaa !159
  %409 = call i64 @strcspn(ptr noundef %408, ptr noundef @.str.428) #9
  %410 = load ptr, ptr %6, align 8, !tbaa !159
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %409
  store ptr %411, ptr %6, align 8, !tbaa !159
  %412 = load ptr, ptr %6, align 8, !tbaa !159
  %413 = call i64 @strspn(ptr noundef %412, ptr noundef @.str.428) #9
  %414 = load ptr, ptr %6, align 8, !tbaa !159
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 %413
  store ptr %415, ptr %6, align 8, !tbaa !159
  br label %211

416:                                              ; preds = %211
  store i64 0, ptr %7, align 8, !tbaa !156
  br label %417

417:                                              ; preds = %446, %416
  %418 = load i64, ptr %7, align 8, !tbaa !156
  %419 = icmp ult i64 %418, 32
  br i1 %419, label %420, label %449

420:                                              ; preds = %417
  %421 = load ptr, ptr %4, align 8, !tbaa !160
  %422 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %421, i32 0, i32 1
  %423 = load i64, ptr %7, align 8, !tbaa !156
  %424 = getelementptr inbounds nuw [33 x i8], ptr %422, i64 0, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !10
  %426 = sext i8 %425 to i32
  %427 = icmp sge i32 %426, 65
  br i1 %427, label %428, label %445

428:                                              ; preds = %420
  %429 = load ptr, ptr %4, align 8, !tbaa !160
  %430 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %429, i32 0, i32 1
  %431 = load i64, ptr %7, align 8, !tbaa !156
  %432 = getelementptr inbounds nuw [33 x i8], ptr %430, i64 0, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !10
  %434 = sext i8 %433 to i32
  %435 = icmp sle i32 %434, 70
  br i1 %435, label %436, label %445

436:                                              ; preds = %428
  %437 = load ptr, ptr %4, align 8, !tbaa !160
  %438 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %437, i32 0, i32 1
  %439 = load i64, ptr %7, align 8, !tbaa !156
  %440 = getelementptr inbounds nuw [33 x i8], ptr %438, i64 0, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !10
  %442 = sext i8 %441 to i32
  %443 = add nsw i32 %442, 32
  %444 = trunc i32 %443 to i8
  store i8 %444, ptr %440, align 1, !tbaa !10
  br label %445

445:                                              ; preds = %436, %428, %420
  br label %446

446:                                              ; preds = %445
  %447 = load i64, ptr %7, align 8, !tbaa !156
  %448 = add i64 %447, 1
  store i64 %448, ptr %7, align 8, !tbaa !156
  br label %417

449:                                              ; preds = %417
  %450 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 20), align 8, !tbaa !172
  %451 = load ptr, ptr %4, align 8, !tbaa !160
  %452 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %451, i32 0, i32 1
  %453 = getelementptr inbounds [33 x i8], ptr %452, i64 0, i64 0
  call void %450(ptr noundef %453)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %454

454:                                              ; preds = %449, %400, %225, %200, %178
  call void @llvm.lifetime.end.p0(i64 352, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %455 = load i32, ptr %3, align 4
  ret i32 %455

456:                                              ; preds = %385
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_glfwAllocJoystick(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !159
  store ptr %1, ptr %8, align 8, !tbaa !159
  store i32 %2, ptr %9, align 4, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !8
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i32, ptr %12, align 4, !tbaa !8
  %17 = icmp sle i32 %16, 15
  br i1 %17, label %18, label %30

18:                                               ; preds = %15
  %19 = load i32, ptr %12, align 4, !tbaa !8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x %struct._GLFWjoystick], ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !173
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %18
  br label %30

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %12, align 4, !tbaa !8
  br label %15

30:                                               ; preds = %25, %15
  %31 = load i32, ptr %12, align 4, !tbaa !8
  %32 = icmp sgt i32 %31, 15
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %83

34:                                               ; preds = %30
  %35 = load i32, ptr %12, align 4, !tbaa !8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %36
  store ptr %37, ptr %13, align 8, !tbaa !68
  %38 = load ptr, ptr %13, align 8, !tbaa !68
  %39 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %38, i32 0, i32 0
  store i32 1, ptr %39, align 8, !tbaa !173
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = call ptr @_glfw_calloc(i64 noundef %41, i64 noundef 4)
  %43 = load ptr, ptr %13, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !152
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = sext i32 %45 to i64
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 4
  %50 = add i64 %46, %49
  %51 = call ptr @_glfw_calloc(i64 noundef %50, i64 noundef 1)
  %52 = load ptr, ptr %13, align 8, !tbaa !68
  %53 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %52, i32 0, i32 4
  store ptr %51, ptr %53, align 8, !tbaa !153
  %54 = load i32, ptr %11, align 4, !tbaa !8
  %55 = sext i32 %54 to i64
  %56 = call ptr @_glfw_calloc(i64 noundef %55, i64 noundef 1)
  %57 = load ptr, ptr %13, align 8, !tbaa !68
  %58 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !155
  %59 = load i32, ptr %9, align 4, !tbaa !8
  %60 = load ptr, ptr %13, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %60, i32 0, i32 3
  store i32 %59, ptr %61, align 8, !tbaa !174
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %63, i32 0, i32 5
  store i32 %62, ptr %64, align 8, !tbaa !154
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !68
  %67 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %66, i32 0, i32 7
  store i32 %65, ptr %67, align 8, !tbaa !175
  %68 = load ptr, ptr %13, align 8, !tbaa !68
  %69 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds [128 x i8], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8, !tbaa !159
  %72 = call ptr @strncpy(ptr noundef %70, ptr noundef %71, i64 noundef 127) #8
  %73 = load ptr, ptr %13, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %73, i32 0, i32 10
  %75 = getelementptr inbounds [33 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %8, align 8, !tbaa !159
  %77 = call ptr @strncpy(ptr noundef %75, ptr noundef %76, i64 noundef 32) #8
  %78 = load ptr, ptr %13, align 8, !tbaa !68
  %79 = call ptr @findValidMapping(ptr noundef %78)
  %80 = load ptr, ptr %13, align 8, !tbaa !68
  %81 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %80, i32 0, i32 11
  store ptr %79, ptr %81, align 8, !tbaa !176
  %82 = load ptr, ptr %13, align 8, !tbaa !68
  store ptr %82, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %83

83:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %84 = load ptr, ptr %6, align 8
  ret ptr %84
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @findValidMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %10 = call ptr @findMapping(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !160
  %11 = load ptr, ptr %4, align 8, !tbaa !160
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %55

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, ptr %5, align 4, !tbaa !8
  %16 = icmp sle i32 %15, 14
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !160
  %19 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %19, i64 0, i64 0
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct._GLFWmapelement, ptr %20, i64 %22
  %24 = load ptr, ptr %3, align 8, !tbaa !68
  %25 = call i32 @isValidElementForJoystick(ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !8
  br label %14

32:                                               ; preds = %14
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %33

33:                                               ; preds = %48, %32
  %34 = load i32, ptr %5, align 4, !tbaa !8
  %35 = icmp sle i32 %34, 5
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !160
  %38 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [6 x %struct._GLFWmapelement], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %5, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct._GLFWmapelement, ptr %39, i64 %41
  %43 = load ptr, ptr %3, align 8, !tbaa !68
  %44 = call i32 @isValidElementForJoystick(ptr noundef %42, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %52

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !8
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !8
  br label %33

51:                                               ; preds = %33
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %46, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %57 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %1
  %56 = load ptr, ptr %4, align 8, !tbaa !160
  store ptr %56, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %57

57:                                               ; preds = %55, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %58 = load ptr, ptr %2, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwFreeJoystick(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  %4 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  call void @_glfw_free(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !68
  %7 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !153
  call void @_glfw_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !155
  call void @_glfw_free(ptr noundef %11)
  %12 = load ptr, ptr %2, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 8216, i1 false)
  ret void
}

declare void @_glfw_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden void @_glfwCenterCursorInContentArea(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 35), align 8, !tbaa !177
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void %5(ptr noundef %6, ptr noundef %3, ptr noundef %4)
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !178
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load i32, ptr %3, align 4, !tbaa !8
  %10 = sitofp i32 %9 to double
  %11 = fdiv double %10, 2.000000e+00
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sitofp i32 %12 to double
  %14 = fdiv double %13, 2.000000e+00
  call void %7(ptr noundef %8, double noundef %11, double noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetInputMode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load i32, ptr @_glfw, align 8, !tbaa !181
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %13, label %34 [
    i32 208897, label %14
    i32 208898, label %18
    i32 208899, label %22
    i32 208900, label %26
    i32 208901, label %30
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 23
  %17 = load i32, ptr %16, align 4, !tbaa !182
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

18:                                               ; preds = %12
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 20
  %21 = load i32, ptr %20, align 8, !tbaa !11
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

22:                                               ; preds = %12
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %23, i32 0, i32 21
  %25 = load i32, ptr %24, align 4, !tbaa !59
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

26:                                               ; preds = %12
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %27, i32 0, i32 22
  %29 = load i32, ptr %28, align 8, !tbaa !53
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

30:                                               ; preds = %12
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 8, !tbaa !183
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

34:                                               ; preds = %12
  %35 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.395, i32 noundef %35)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %34, %30, %26, %22, %18, %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @glfwSetInputMode(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr @_glfw, align 8, !tbaa !181
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %163

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !8
  switch i32 %16, label %161 [
    i32 208897, label %17
    i32 208898, label %51
    i32 208899, label %92
    i32 208900, label %133
    i32 208901, label %139
  ]

17:                                               ; preds = %15
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp ne i32 %18, 212993
  br i1 %19, label %20, label %31

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 212994
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp ne i32 %24, 212995
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 212996
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = load i32, ptr %6, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.396, i32 noundef %30)
  store i32 1, ptr %8, align 4
  br label %163

31:                                               ; preds = %26, %23, %20, %17
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 23
  %34 = load i32, ptr %33, align 4, !tbaa !182
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, ptr %8, align 4
  br label %163

38:                                               ; preds = %31
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 23
  store i32 %39, ptr %41, align 4, !tbaa !182
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !184
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %44, i32 0, i32 26
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %46, i32 0, i32 27
  call void %42(ptr noundef %43, ptr noundef %45, ptr noundef %47)
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 5), align 8, !tbaa !185
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load i32, ptr %6, align 4, !tbaa !8
  call void %48(ptr noundef %49, i32 noundef %50)
  store i32 1, ptr %8, align 4
  br label %163

51:                                               ; preds = %15
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 1, i32 0
  store i32 %54, ptr %6, align 4, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %55, i32 0, i32 20
  %57 = load i32, ptr %56, align 8, !tbaa !11
  %58 = load i32, ptr %6, align 4, !tbaa !8
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  store i32 1, ptr %8, align 4
  br label %163

61:                                               ; preds = %51
  %62 = load i32, ptr %6, align 4, !tbaa !8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %88, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %65

65:                                               ; preds = %84, %64
  %66 = load i32, ptr %9, align 4, !tbaa !8
  %67 = icmp sle i32 %66, 348
  br i1 %67, label %68, label %87

68:                                               ; preds = %65
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %69, i32 0, i32 25
  %71 = load i32, ptr %9, align 4, !tbaa !8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [349 x i8], ptr %70, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !10
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 3
  br i1 %76, label %77, label %83

77:                                               ; preds = %68
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %78, i32 0, i32 25
  %80 = load i32, ptr %9, align 4, !tbaa !8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [349 x i8], ptr %79, i64 0, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !10
  br label %83

83:                                               ; preds = %77, %68
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %9, align 4, !tbaa !8
  br label %65

87:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %88

88:                                               ; preds = %87, %61
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %90, i32 0, i32 20
  store i32 %89, ptr %91, align 8, !tbaa !11
  store i32 1, ptr %8, align 4
  br label %163

92:                                               ; preds = %15
  %93 = load i32, ptr %6, align 4, !tbaa !8
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 1, i32 0
  store i32 %95, ptr %6, align 4, !tbaa !8
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %96, i32 0, i32 21
  %98 = load i32, ptr %97, align 4, !tbaa !59
  %99 = load i32, ptr %6, align 4, !tbaa !8
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i32 1, ptr %8, align 4
  br label %163

102:                                              ; preds = %92
  %103 = load i32, ptr %6, align 4, !tbaa !8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %129, label %105

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %125, %105
  %107 = load i32, ptr %10, align 4, !tbaa !8
  %108 = icmp sle i32 %107, 7
  br i1 %108, label %109, label %128

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %10, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i8], ptr %111, i64 0, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !10
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %124

118:                                              ; preds = %109
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %119, i32 0, i32 24
  %121 = load i32, ptr %10, align 4, !tbaa !8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i8], ptr %120, i64 0, i64 %122
  store i8 0, ptr %123, align 1, !tbaa !10
  br label %124

124:                                              ; preds = %118, %109
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %10, align 4, !tbaa !8
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %10, align 4, !tbaa !8
  br label %106

128:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %129

129:                                              ; preds = %128, %102
  %130 = load i32, ptr %6, align 4, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %131, i32 0, i32 21
  store i32 %130, ptr %132, align 4, !tbaa !59
  store i32 1, ptr %8, align 4
  br label %163

133:                                              ; preds = %15
  %134 = load i32, ptr %6, align 4, !tbaa !8
  %135 = icmp ne i32 %134, 0
  %136 = select i1 %135, i32 1, i32 0
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %137, i32 0, i32 22
  store i32 %136, ptr %138, align 8, !tbaa !53
  store i32 1, ptr %8, align 4
  br label %163

139:                                              ; preds = %15
  %140 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 7), align 8, !tbaa !186
  %141 = call i32 %140()
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %139
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef @.str.397)
  store i32 1, ptr %8, align 4
  br label %163

144:                                              ; preds = %139
  %145 = load i32, ptr %6, align 4, !tbaa !8
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, i32 1, i32 0
  store i32 %147, ptr %6, align 4, !tbaa !8
  %148 = load ptr, ptr %7, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %148, i32 0, i32 28
  %150 = load i32, ptr %149, align 8, !tbaa !183
  %151 = load i32, ptr %6, align 4, !tbaa !8
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %144
  store i32 1, ptr %8, align 4
  br label %163

154:                                              ; preds = %144
  %155 = load i32, ptr %6, align 4, !tbaa !8
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %156, i32 0, i32 28
  store i32 %155, ptr %157, align 8, !tbaa !183
  %158 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 6), align 8, !tbaa !187
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = load i32, ptr %6, align 4, !tbaa !8
  call void %158(ptr noundef %159, i32 noundef %160)
  store i32 1, ptr %8, align 4
  br label %163

161:                                              ; preds = %15
  %162 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.395, i32 noundef %162)
  store i32 0, ptr %8, align 4
  br label %163

163:                                              ; preds = %161, %154, %153, %143, %133, %129, %101, %88, %60, %38, %37, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %164 = load i32, ptr %8, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @glfwRawMouseMotionSupported() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @_glfw, align 8, !tbaa !181
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %1, align 4
  br label %8

5:                                                ; preds = %0
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 7), align 8, !tbaa !186
  %7 = call i32 %6()
  store i32 %7, ptr %1, align 4
  br label %8

8:                                                ; preds = %5, %4
  %9 = load i32, ptr %1, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetKeyName(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr @_glfw, align 8, !tbaa !181
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %44

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 348
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.398, i32 noundef %19)
  store ptr null, ptr %3, align 8
  br label %44

20:                                               ; preds = %15
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 336
  br i1 %22, label %23, label %36

23:                                               ; preds = %20
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 320
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = icmp sgt i32 %27, 334
  br i1 %28, label %29, label %36

29:                                               ; preds = %26, %23
  %30 = load i32, ptr %4, align 4, !tbaa !8
  %31 = icmp slt i32 %30, 39
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp sgt i32 %33, 162
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %29
  store ptr null, ptr %3, align 8
  br label %44

36:                                               ; preds = %32, %26, %20
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 13), align 8, !tbaa !188
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = call i32 %37(i32 noundef %38)
  store i32 %39, ptr %5, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %36, %9
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 12), align 8, !tbaa !189
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = call ptr %41(i32 noundef %42)
  store ptr %43, ptr %3, align 8
  br label %44

44:                                               ; preds = %40, %35, %18, %8
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetKeyScancode(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr @_glfw, align 8, !tbaa !181
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 32
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = icmp sgt i32 %11, 348
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %7
  %14 = load i32, ptr %3, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.398, i32 noundef %14)
  store i32 -1, ptr %2, align 4
  br label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 13), align 8, !tbaa !188
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = call i32 %16(i32 noundef %17)
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %15, %13, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetKey(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load i32, ptr @_glfw, align 8, !tbaa !181
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 32
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 348
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.398, i32 noundef %19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [349 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %30, i32 0, i32 25
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [349 x i8], ptr %31, i64 0, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 25
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [349 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %35, %29, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetMouseButton(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load i32, ptr @_glfw, align 8, !tbaa !181
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 7
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %5, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.399, i32 noundef %19)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 24
  %23 = load i32, ptr %5, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !10
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %30, i32 0, i32 24
  %32 = load i32, ptr %5, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %31, i64 0, i64 %33
  store i8 0, ptr %34, align 1, !tbaa !10
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

35:                                               ; preds = %20
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %36, i32 0, i32 24
  %38 = load i32, ptr %5, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !10
  %42 = sext i8 %41 to i32
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %35, %29, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define void @glfwGetCursorPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !190
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !190
  store double 0.000000e+00, ptr %13, align 8, !tbaa !57
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !190
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !190
  store double 0.000000e+00, ptr %18, align 8, !tbaa !57
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr @_glfw, align 8, !tbaa !181
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %51

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %24, i32 0, i32 23
  %26 = load i32, ptr %25, align 4, !tbaa !182
  %27 = icmp eq i32 %26, 212995
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !190
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %32, i32 0, i32 26
  %34 = load double, ptr %33, align 8, !tbaa !61
  %35 = load ptr, ptr %5, align 8, !tbaa !190
  store double %34, ptr %35, align 8, !tbaa !57
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %6, align 8, !tbaa !190
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %40, i32 0, i32 27
  %42 = load double, ptr %41, align 8, !tbaa !62
  %43 = load ptr, ptr %6, align 8, !tbaa !190
  store double %42, ptr %43, align 8, !tbaa !57
  br label %44

44:                                               ; preds = %39, %36
  br label %50

45:                                               ; preds = %23
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 3), align 8, !tbaa !184
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !190
  %49 = load ptr, ptr %6, align 8, !tbaa !190
  call void %46(ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %44
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define void @glfwSetCursorPos(ptr noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !179
  store double %1, ptr %5, align 8, !tbaa !57
  store double %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !181
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %8, align 4
  br label %60

13:                                               ; preds = %3
  %14 = load double, ptr %5, align 8, !tbaa !57
  %15 = load double, ptr %5, align 8, !tbaa !57
  %16 = fcmp une double %14, %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %13
  %18 = load double, ptr %5, align 8, !tbaa !57
  %19 = fcmp olt double %18, 0xFFEFFFFFFFFFFFFF
  br i1 %19, label %33, label %20

20:                                               ; preds = %17
  %21 = load double, ptr %5, align 8, !tbaa !57
  %22 = fcmp ogt double %21, 0x7FEFFFFFFFFFFFFF
  br i1 %22, label %33, label %23

23:                                               ; preds = %20
  %24 = load double, ptr %6, align 8, !tbaa !57
  %25 = load double, ptr %6, align 8, !tbaa !57
  %26 = fcmp une double %24, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = load double, ptr %6, align 8, !tbaa !57
  %29 = fcmp olt double %28, 0xFFEFFFFFFFFFFFFF
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load double, ptr %6, align 8, !tbaa !57
  %32 = fcmp ogt double %31, 0x7FEFFFFFFFFFFFFF
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %27, %23, %20, %17, %13
  %34 = load double, ptr %5, align 8, !tbaa !57
  %35 = load double, ptr %6, align 8, !tbaa !57
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.400, double noundef %34, double noundef %35)
  store i32 1, ptr %8, align 4
  br label %60

36:                                               ; preds = %30
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 50), align 8, !tbaa !192
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call i32 %37(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 1, ptr %8, align 4
  br label %60

42:                                               ; preds = %36
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %43, i32 0, i32 23
  %45 = load i32, ptr %44, align 4, !tbaa !182
  %46 = icmp eq i32 %45, 212995
  br i1 %46, label %47, label %54

47:                                               ; preds = %42
  %48 = load double, ptr %5, align 8, !tbaa !57
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %49, i32 0, i32 26
  store double %48, ptr %50, align 8, !tbaa !61
  %51 = load double, ptr %6, align 8, !tbaa !57
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %52, i32 0, i32 27
  store double %51, ptr %53, align 8, !tbaa !62
  br label %59

54:                                               ; preds = %42
  %55 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 4), align 8, !tbaa !178
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = load double, ptr %5, align 8, !tbaa !57
  %58 = load double, ptr %6, align 8, !tbaa !57
  call void %55(ptr noundef %56, double noundef %57, double noundef %58)
  br label %59

59:                                               ; preds = %54, %47
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %59, %41, %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %61 = load i32, ptr %8, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %60, %60
  ret void

63:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @glfwCreateCursor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !193
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load i32, ptr @_glfw, align 8, !tbaa !181
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !193
  %15 = getelementptr inbounds nuw %struct.GLFWimage, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !195
  %17 = icmp sle i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw %struct.GLFWimage, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !197
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.401)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

24:                                               ; preds = %18
  %25 = call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 64)
  store ptr %25, ptr %8, align 8, !tbaa !198
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 5), align 8, !tbaa !199
  %27 = load ptr, ptr %8, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !200
  %29 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %29, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 5), align 8, !tbaa !199
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 8), align 8, !tbaa !205
  %31 = load ptr, ptr %8, align 8, !tbaa !198
  %32 = load ptr, ptr %5, align 8, !tbaa !193
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = call i32 %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %24
  %38 = load ptr, ptr %8, align 8, !tbaa !198
  call void @glfwDestroyCursor(ptr noundef %38)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

39:                                               ; preds = %24
  %40 = load ptr, ptr %8, align 8, !tbaa !198
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %37, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @glfwDestroyCursor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %7 = load ptr, ptr %2, align 8, !tbaa !206
  store ptr %7, ptr %3, align 8, !tbaa !198
  %8 = load i32, ptr @_glfw, align 8, !tbaa !181
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %4, align 4
  br label %51

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !198
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %51

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 6), align 8, !tbaa !208
  store ptr %16, ptr %5, align 8, !tbaa !3
  br label %17

17:                                               ; preds = %29, %15
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !209
  %24 = load ptr, ptr %3, align 8, !tbaa !198
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  call void @glfwSetCursor(ptr noundef %27, ptr noundef null)
  br label %28

28:                                               ; preds = %26, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !210
  store ptr %32, ptr %5, align 8, !tbaa !3
  br label %17

33:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 10), align 8, !tbaa !211
  %35 = load ptr, ptr %3, align 8, !tbaa !198
  call void %34(ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 5), ptr %6, align 8, !tbaa !212
  br label %36

36:                                               ; preds = %41, %33
  %37 = load ptr, ptr %6, align 8, !tbaa !212
  %38 = load ptr, ptr %37, align 8, !tbaa !198
  %39 = load ptr, ptr %3, align 8, !tbaa !198
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !212
  %43 = load ptr, ptr %42, align 8, !tbaa !198
  %44 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %43, i32 0, i32 0
  store ptr %44, ptr %6, align 8, !tbaa !212
  br label %36

45:                                               ; preds = %36
  %46 = load ptr, ptr %3, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !200
  %49 = load ptr, ptr %6, align 8, !tbaa !212
  store ptr %48, ptr %49, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %50 = load ptr, ptr %3, align 8, !tbaa !198
  call void @_glfw_free(ptr noundef %50)
  store i32 0, ptr %4, align 4
  br label %51

51:                                               ; preds = %45, %14, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %52 = load i32, ptr %4, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @glfwCreateStandardCursor(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i32, ptr @_glfw, align 8, !tbaa !181
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp ne i32 %10, 221185
  br i1 %11, label %12, label %41

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp ne i32 %13, 221186
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !8
  %17 = icmp ne i32 %16, 221187
  br i1 %17, label %18, label %41

18:                                               ; preds = %15
  %19 = load i32, ptr %3, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 221188
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = icmp ne i32 %22, 221189
  br i1 %23, label %24, label %41

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = icmp ne i32 %25, 221190
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4, !tbaa !8
  %29 = icmp ne i32 %28, 221191
  br i1 %29, label %30, label %41

30:                                               ; preds = %27
  %31 = load i32, ptr %3, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 221192
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4, !tbaa !8
  %35 = icmp ne i32 %34, 221193
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, ptr %3, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 221194
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %3, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.402, i32 noundef %40)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

41:                                               ; preds = %36, %33, %30, %27, %24, %21, %18, %15, %12, %9
  %42 = call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 64)
  store ptr %42, ptr %4, align 8, !tbaa !198
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 5), align 8, !tbaa !199
  %44 = load ptr, ptr %4, align 8, !tbaa !198
  %45 = getelementptr inbounds nuw %struct._GLFWcursor, ptr %44, i32 0, i32 0
  store ptr %43, ptr %45, align 8, !tbaa !200
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %46, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 5), align 8, !tbaa !199
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 9), align 8, !tbaa !214
  %48 = load ptr, ptr %4, align 8, !tbaa !198
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = call i32 %47(ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %41
  %53 = load ptr, ptr %4, align 8, !tbaa !198
  call void @glfwDestroyCursor(ptr noundef %53)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

54:                                               ; preds = %41
  %55 = load ptr, ptr %4, align 8, !tbaa !198
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %54, %52, %39, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %57 = load ptr, ptr %2, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define void @glfwSetCursor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !179
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !206
  store ptr %9, ptr %6, align 8, !tbaa !198
  %10 = load i32, ptr @_glfw, align 8, !tbaa !181
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %7, align 4
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !198
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %15, i32 0, i32 12
  store ptr %14, ptr %16, align 8, !tbaa !209
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 11), align 8, !tbaa !215
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !198
  call void %17(ptr noundef %18, ptr noundef %19)
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetKeyCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !181
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  store ptr %17, ptr %8, align 8, !tbaa !216
  %18 = load ptr, ptr %5, align 8, !tbaa !216
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 13
  store ptr %18, ptr %21, align 8, !tbaa !54
  %22 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %22, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetCharCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !181
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  store ptr %17, ptr %8, align 8, !tbaa !216
  %18 = load ptr, ptr %5, align 8, !tbaa !216
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 14
  store ptr %18, ptr %21, align 8, !tbaa !56
  %22 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %22, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetCharModsCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !181
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %17, ptr %8, align 8, !tbaa !216
  %18 = load ptr, ptr %5, align 8, !tbaa !216
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 15
  store ptr %18, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %22, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetMouseButtonCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !181
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !60
  store ptr %17, ptr %8, align 8, !tbaa !216
  %18 = load ptr, ptr %5, align 8, !tbaa !216
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 9
  store ptr %18, ptr %21, align 8, !tbaa !60
  %22 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %22, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetCursorPosCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !181
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 10
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  store ptr %17, ptr %8, align 8, !tbaa !216
  %18 = load ptr, ptr %5, align 8, !tbaa !216
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 10
  store ptr %18, ptr %21, align 8, !tbaa !63
  %22 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %22, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetCursorEnterCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !181
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 11
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  store ptr %17, ptr %8, align 8, !tbaa !216
  %18 = load ptr, ptr %5, align 8, !tbaa !216
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 11
  store ptr %18, ptr %21, align 8, !tbaa !64
  %22 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %22, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetScrollCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !181
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 12
  %17 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %17, ptr %8, align 8, !tbaa !216
  %18 = load ptr, ptr %5, align 8, !tbaa !216
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 12
  store ptr %18, ptr %21, align 8, !tbaa !58
  %22 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %22, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetDropCallback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !179
  store ptr %1, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !179
  store ptr %9, ptr %6, align 8, !tbaa !3
  %10 = load i32, ptr @_glfw, align 8, !tbaa !181
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %14, i32 0, i32 30
  %16 = getelementptr inbounds nuw %struct.anon.1, ptr %15, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  store ptr %17, ptr %8, align 8, !tbaa !216
  %18 = load ptr, ptr %5, align 8, !tbaa !216
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._GLFWwindow, ptr %19, i32 0, i32 30
  %21 = getelementptr inbounds nuw %struct.anon.1, ptr %20, i32 0, i32 16
  store ptr %18, ptr %21, align 8, !tbaa !67
  %22 = load ptr, ptr %8, align 8, !tbaa !216
  store ptr %22, ptr %5, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !216
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define i32 @glfwJoystickPresent(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i32, ptr @_glfw, align 8, !tbaa !181
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 15
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.403, i32 noundef %16)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

17:                                               ; preds = %12
  %18 = call i32 @initJoysticks()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %23
  store ptr %24, ptr %4, align 8, !tbaa !68
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

30:                                               ; preds = %21
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 18), align 8, !tbaa !217
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  %33 = call i32 %31(ptr noundef %32, i32 noundef 0)
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %30, %29, %20, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @initJoysticks() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 9), align 4, !tbaa !218
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 16), align 8, !tbaa !219
  %6 = call i32 %5()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 17), align 8, !tbaa !220
  call void %9()
  store i32 0, ptr %1, align 4
  br label %12

10:                                               ; preds = %4
  br label %11

11:                                               ; preds = %10, %0
  store i32 1, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 9), align 4, !tbaa !218
  store i32 1, ptr %1, align 4
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetJoystickAxes(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr @_glfw, align 8, !tbaa !181
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 15
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.403, i32 noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

20:                                               ; preds = %15
  %21 = call i32 @initJoysticks()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !68
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

33:                                               ; preds = %24
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 18), align 8, !tbaa !217
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  %36 = call i32 %34(ptr noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8, !tbaa !174
  %43 = load ptr, ptr %5, align 8, !tbaa !221
  store i32 %42, ptr %43, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !152
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %39, %38, %32, %23, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetJoystickButtons(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr @_glfw, align 8, !tbaa !181
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 15
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.403, i32 noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

20:                                               ; preds = %15
  %21 = call i32 @initJoysticks()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !68
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

33:                                               ; preds = %24
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 18), align 8, !tbaa !217
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  %36 = call i32 %34(ptr noundef %35, i32 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

39:                                               ; preds = %33
  %40 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 3), align 8, !tbaa !223
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load ptr, ptr %6, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8, !tbaa !154
  %46 = load ptr, ptr %6, align 8, !tbaa !68
  %47 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 8, !tbaa !175
  %49 = mul nsw i32 %48, 4
  %50 = add nsw i32 %45, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !221
  store i32 %50, ptr %51, align 4, !tbaa !8
  br label %57

52:                                               ; preds = %39
  %53 = load ptr, ptr %6, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !154
  %56 = load ptr, ptr %5, align 8, !tbaa !221
  store i32 %55, ptr %56, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %52, %42
  %58 = load ptr, ptr %6, align 8, !tbaa !68
  %59 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !153
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %57, %38, %32, %23, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetJoystickHats(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %5, align 8, !tbaa !221
  store i32 0, ptr %8, align 4, !tbaa !8
  %9 = load i32, ptr @_glfw, align 8, !tbaa !181
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = icmp sgt i32 %16, 15
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %12
  %19 = load i32, ptr %4, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.403, i32 noundef %19)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

20:                                               ; preds = %15
  %21 = call i32 @initJoysticks()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !68
  %28 = load ptr, ptr %6, align 8, !tbaa !68
  %29 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

33:                                               ; preds = %24
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 18), align 8, !tbaa !217
  %35 = load ptr, ptr %6, align 8, !tbaa !68
  %36 = call i32 %34(ptr noundef %35, i32 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !68
  %41 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !175
  %43 = load ptr, ptr %5, align 8, !tbaa !221
  store i32 %42, ptr %43, align 4, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !68
  %45 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %39, %38, %32, %23, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %48 = load ptr, ptr %3, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetJoystickName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i32, ptr @_glfw, align 8, !tbaa !181
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 15
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.403, i32 noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

17:                                               ; preds = %12
  %18 = call i32 @initJoysticks()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %23
  store ptr %24, ptr %4, align 8, !tbaa !68
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 18), align 8, !tbaa !217
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  %33 = call i32 %31(ptr noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %37, i32 0, i32 8
  %39 = getelementptr inbounds [128 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %36, %35, %29, %20, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetJoystickGUID(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i32, ptr @_glfw, align 8, !tbaa !181
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 15
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.403, i32 noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

17:                                               ; preds = %12
  %18 = call i32 @initJoysticks()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %23
  store ptr %24, ptr %4, align 8, !tbaa !68
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

30:                                               ; preds = %21
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 18), align 8, !tbaa !217
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  %33 = call i32 %31(ptr noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %37, i32 0, i32 10
  %39 = getelementptr inbounds [33 x i8], ptr %38, i64 0, i64 0
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %36, %35, %29, %20, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define void @glfwSetJoystickUserPointer(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load i32, ptr @_glfw, align 8, !tbaa !181
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 1, ptr %6, align 4
  br label %23

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !68
  %14 = load ptr, ptr %5, align 8, !tbaa !68
  %15 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !173
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %23

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !216
  %21 = load ptr, ptr %5, align 8, !tbaa !68
  %22 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %21, i32 0, i32 9
  store ptr %20, ptr %22, align 8, !tbaa !224
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %19, %18, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetJoystickUserPointer(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i32, ptr @_glfw, align 8, !tbaa !181
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %11
  store ptr %12, ptr %4, align 8, !tbaa !68
  %13 = load ptr, ptr %4, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !173
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %19, i32 0, i32 9
  %21 = load ptr, ptr %20, align 8, !tbaa !224
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %18, %17, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetJoystickCallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !216
  %5 = load i32, ptr @_glfw, align 8, !tbaa !181
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @initJoysticks()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %17

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 20), i32 0, i32 1), align 8, !tbaa !75
  store ptr %13, ptr %4, align 8, !tbaa !216
  %14 = load ptr, ptr %3, align 8, !tbaa !216
  store ptr %14, ptr getelementptr inbounds nuw (%struct.anon.20, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 20), i32 0, i32 1), align 8, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !216
  store ptr %15, ptr %3, align 8, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !216
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %11, %7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define i32 @glfwUpdateGamepadMappings(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca %struct._GLFWmapping, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !159
  store ptr %12, ptr %5, align 8, !tbaa !159
  %13 = load i32, ptr @_glfw, align 8, !tbaa !181
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %124

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %101, %16
  %18 = load ptr, ptr %5, align 8, !tbaa !159
  %19 = load i8, ptr %18, align 1, !tbaa !10
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %102

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !159
  %23 = load i8, ptr %22, align 1, !tbaa !10
  %24 = sext i8 %23 to i32
  %25 = icmp sge i32 %24, 48
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !159
  %28 = load i8, ptr %27, align 1, !tbaa !10
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  br i1 %30, label %51, label %31

31:                                               ; preds = %26, %21
  %32 = load ptr, ptr %5, align 8, !tbaa !159
  %33 = load i8, ptr %32, align 1, !tbaa !10
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 97
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !159
  %38 = load i8, ptr %37, align 1, !tbaa !10
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 102
  br i1 %40, label %51, label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %5, align 8, !tbaa !159
  %43 = load i8, ptr %42, align 1, !tbaa !10
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 65
  br i1 %45, label %46, label %92

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !159
  %48 = load i8, ptr %47, align 1, !tbaa !10
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 70
  br i1 %50, label %51, label %92

51:                                               ; preds = %46, %36, %26
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !159
  %53 = call i64 @strcspn(ptr noundef %52, ptr noundef @.str.404) #9
  store i64 %53, ptr %8, align 8, !tbaa !156
  %54 = load i64, ptr %8, align 8, !tbaa !156
  %55 = icmp ult i64 %54, 1024
  br i1 %55, label %56, label %88

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 245, ptr %9) #8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 245, i1 false)
  %57 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %58 = load ptr, ptr %5, align 8, !tbaa !159
  %59 = load i64, ptr %8, align 8, !tbaa !156
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 1 %58, i64 %59, i1 false)
  %60 = load i64, ptr %8, align 8, !tbaa !156
  %61 = getelementptr inbounds nuw [1024 x i8], ptr %7, i64 0, i64 %60
  store i8 0, ptr %61, align 1, !tbaa !10
  %62 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %63 = call i32 @parseMapping(ptr noundef %9, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %87

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %66 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %9, i32 0, i32 1
  %67 = getelementptr inbounds [33 x i8], ptr %66, i64 0, i64 0
  %68 = call ptr @findMapping(ptr noundef %67)
  store ptr %68, ptr %10, align 8, !tbaa !160
  %69 = load ptr, ptr %10, align 8, !tbaa !160
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load ptr, ptr %10, align 8, !tbaa !160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %9, i64 245, i1 false), !tbaa.struct !225
  br label %86

73:                                               ; preds = %65
  %74 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 12), align 8, !tbaa !158
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 12), align 8, !tbaa !158
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 11), align 8, !tbaa !157
  %77 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 12), align 8, !tbaa !158
  %78 = sext i32 %77 to i64
  %79 = mul i64 245, %78
  %80 = call ptr @_glfw_realloc(ptr noundef %76, i64 noundef %79)
  store ptr %80, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 11), align 8, !tbaa !157
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 11), align 8, !tbaa !157
  %82 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 12), align 8, !tbaa !158
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct._GLFWmapping, ptr %81, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %85, ptr align 1 %9, i64 245, i1 false), !tbaa.struct !225
  br label %86

86:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %87

87:                                               ; preds = %86, %56
  call void @llvm.lifetime.end.p0(i64 245, ptr %9) #8
  br label %88

88:                                               ; preds = %87, %51
  %89 = load i64, ptr %8, align 8, !tbaa !156
  %90 = load ptr, ptr %5, align 8, !tbaa !159
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store ptr %91, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #8
  br label %101

92:                                               ; preds = %46, %41
  %93 = load ptr, ptr %5, align 8, !tbaa !159
  %94 = call i64 @strcspn(ptr noundef %93, ptr noundef @.str.404) #9
  %95 = load ptr, ptr %5, align 8, !tbaa !159
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store ptr %96, ptr %5, align 8, !tbaa !159
  %97 = load ptr, ptr %5, align 8, !tbaa !159
  %98 = call i64 @strspn(ptr noundef %97, ptr noundef @.str.404) #9
  %99 = load ptr, ptr %5, align 8, !tbaa !159
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %100, ptr %5, align 8, !tbaa !159
  br label %101

101:                                              ; preds = %92, %88
  br label %17

102:                                              ; preds = %17
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %103

103:                                              ; preds = %120, %102
  %104 = load i32, ptr %4, align 4, !tbaa !8
  %105 = icmp sle i32 %104, 15
  br i1 %105, label %106, label %123

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %107 = load i32, ptr %4, align 4, !tbaa !8
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %108
  store ptr %109, ptr %11, align 8, !tbaa !68
  %110 = load ptr, ptr %11, align 8, !tbaa !68
  %111 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !70
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %106
  %115 = load ptr, ptr %11, align 8, !tbaa !68
  %116 = call ptr @findValidMapping(ptr noundef %115)
  %117 = load ptr, ptr %11, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %117, i32 0, i32 11
  store ptr %116, ptr %118, align 8, !tbaa !176
  br label %119

119:                                              ; preds = %114, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %4, align 4, !tbaa !8
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %4, align 4, !tbaa !8
  br label %103

123:                                              ; preds = %103
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %124

124:                                              ; preds = %123, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %125 = load i32, ptr %2, align 4
  ret i32 %125
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal ptr @findMapping(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = load i32, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 12), align 8, !tbaa !158
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 11), align 8, !tbaa !157
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %struct._GLFWmapping, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds [33 x i8], ptr %15, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !159
  %18 = call i32 @strcmp(ptr noundef %16, ptr noundef %17) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %10
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 11), align 8, !tbaa !157
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._GLFWmapping, ptr %21, i64 %23
  store ptr %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %4, align 4, !tbaa !8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4, !tbaa !8
  br label %6

29:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @_glfw_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @glfwJoystickIsGamepad(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i32, ptr @_glfw, align 8, !tbaa !181
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 15
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.403, i32 noundef %16)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

17:                                               ; preds = %12
  %18 = call i32 @initJoysticks()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %23
  store ptr %24, ptr %4, align 8, !tbaa !68
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

30:                                               ; preds = %21
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 18), align 8, !tbaa !217
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  %33 = call i32 %31(ptr noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  %40 = icmp ne ptr %39, null
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %36, %35, %29, %20, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetGamepadName(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load i32, ptr @_glfw, align 8, !tbaa !181
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %3, align 4, !tbaa !8
  %14 = icmp sgt i32 %13, 15
  br i1 %14, label %15, label %17

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %3, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.403, i32 noundef %16)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

17:                                               ; preds = %12
  %18 = call i32 @initJoysticks()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %23
  store ptr %24, ptr %4, align 8, !tbaa !68
  %25 = load ptr, ptr %4, align 8, !tbaa !68
  %26 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

30:                                               ; preds = %21
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 18), align 8, !tbaa !217
  %32 = load ptr, ptr %4, align 8, !tbaa !68
  %33 = call i32 %31(ptr noundef %32, i32 noundef 0)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %37, i32 0, i32 11
  %39 = load ptr, ptr %38, align 8, !tbaa !176
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %43, i32 0, i32 11
  %45 = load ptr, ptr %44, align 8, !tbaa !176
  %46 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [128 x i8], ptr %46, i64 0, i64 0
  store ptr %47, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %48

48:                                               ; preds = %42, %41, %35, %29, %20, %15, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetGamepadState(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %5, align 8, !tbaa !226
  call void @llvm.memset.p0.i64(ptr align 4 %17, i8 0, i64 40, i1 false)
  %18 = load i32, ptr @_glfw, align 8, !tbaa !181
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %315

21:                                               ; preds = %2
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4, !tbaa !8
  %26 = icmp sgt i32 %25, 15
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %21
  %28 = load i32, ptr %4, align 4, !tbaa !8
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef @.str.403, i32 noundef %28)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %315

29:                                               ; preds = %24
  %30 = call i32 @initJoysticks()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %315

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._GLFWjoystick, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 10), i64 %35
  store ptr %36, ptr %7, align 8, !tbaa !68
  %37 = load ptr, ptr %7, align 8, !tbaa !68
  %38 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %315

42:                                               ; preds = %33
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 18), align 8, !tbaa !217
  %44 = load ptr, ptr %7, align 8, !tbaa !68
  %45 = call i32 %43(ptr noundef %44, i32 noundef 3)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %315

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %49, i32 0, i32 11
  %51 = load ptr, ptr %50, align 8, !tbaa !176
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %315

54:                                               ; preds = %48
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %191, %54
  %56 = load i32, ptr %6, align 4, !tbaa !8
  %57 = icmp sle i32 %56, 14
  br i1 %57, label %58, label %194

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %59 = load ptr, ptr %7, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %59, i32 0, i32 11
  %61 = load ptr, ptr %60, align 8, !tbaa !176
  %62 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [15 x %struct._GLFWmapelement], ptr %62, i64 0, i64 0
  %64 = load i32, ptr %6, align 4, !tbaa !8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct._GLFWmapelement, ptr %63, i64 %65
  store ptr %66, ptr %9, align 8, !tbaa !165
  %67 = load ptr, ptr %9, align 8, !tbaa !165
  %68 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1, !tbaa !166
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %132

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %73 = load ptr, ptr %7, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !152
  %76 = load ptr, ptr %9, align 8, !tbaa !165
  %77 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %76, i32 0, i32 1
  %78 = load i8, ptr %77, align 1, !tbaa !168
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw float, ptr %75, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !151
  %82 = load ptr, ptr %9, align 8, !tbaa !165
  %83 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 1, !tbaa !169
  %85 = sext i8 %84 to i32
  %86 = sitofp i32 %85 to float
  %87 = fmul float %81, %86
  %88 = load ptr, ptr %9, align 8, !tbaa !165
  %89 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %88, i32 0, i32 3
  %90 = load i8, ptr %89, align 1, !tbaa !170
  %91 = sext i8 %90 to i32
  %92 = sitofp i32 %91 to float
  %93 = fadd float %87, %92
  store float %93, ptr %10, align 4, !tbaa !151
  %94 = load ptr, ptr %9, align 8, !tbaa !165
  %95 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 1, !tbaa !170
  %97 = sext i8 %96 to i32
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %111, label %99

99:                                               ; preds = %72
  %100 = load ptr, ptr %9, align 8, !tbaa !165
  %101 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %100, i32 0, i32 3
  %102 = load i8, ptr %101, align 1, !tbaa !170
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %121

105:                                              ; preds = %99
  %106 = load ptr, ptr %9, align 8, !tbaa !165
  %107 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %106, i32 0, i32 2
  %108 = load i8, ptr %107, align 1, !tbaa !169
  %109 = sext i8 %108 to i32
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %105, %72
  %112 = load float, ptr %10, align 4, !tbaa !151
  %113 = fcmp oge float %112, 0.000000e+00
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %5, align 8, !tbaa !226
  %116 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %6, align 4, !tbaa !8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i8], ptr %116, i64 0, i64 %118
  store i8 1, ptr %119, align 1, !tbaa !10
  br label %120

120:                                              ; preds = %114, %111
  br label %131

121:                                              ; preds = %105, %99
  %122 = load float, ptr %10, align 4, !tbaa !151
  %123 = fcmp ole float %122, 0.000000e+00
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load ptr, ptr %5, align 8, !tbaa !226
  %126 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %6, align 4, !tbaa !8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [15 x i8], ptr %126, i64 0, i64 %128
  store i8 1, ptr %129, align 1, !tbaa !10
  br label %130

130:                                              ; preds = %124, %121
  br label %131

131:                                              ; preds = %130, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %190

132:                                              ; preds = %58
  %133 = load ptr, ptr %9, align 8, !tbaa !165
  %134 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %133, i32 0, i32 0
  %135 = load i8, ptr %134, align 1, !tbaa !166
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %167

138:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %139 = load ptr, ptr %9, align 8, !tbaa !165
  %140 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %139, i32 0, i32 1
  %141 = load i8, ptr %140, align 1, !tbaa !168
  %142 = zext i8 %141 to i32
  %143 = ashr i32 %142, 4
  store i32 %143, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %144 = load ptr, ptr %9, align 8, !tbaa !165
  %145 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %144, i32 0, i32 1
  %146 = load i8, ptr %145, align 1, !tbaa !168
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 15
  store i32 %148, ptr %12, align 4, !tbaa !8
  %149 = load ptr, ptr %7, align 8, !tbaa !68
  %150 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8, !tbaa !155
  %152 = load i32, ptr %11, align 4, !tbaa !8
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i8, ptr %151, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !10
  %156 = zext i8 %155 to i32
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = and i32 %156, %157
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %138
  %161 = load ptr, ptr %5, align 8, !tbaa !226
  %162 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %6, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [15 x i8], ptr %162, i64 0, i64 %164
  store i8 1, ptr %165, align 1, !tbaa !10
  br label %166

166:                                              ; preds = %160, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %189

167:                                              ; preds = %132
  %168 = load ptr, ptr %9, align 8, !tbaa !165
  %169 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %168, i32 0, i32 0
  %170 = load i8, ptr %169, align 1, !tbaa !166
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %188

173:                                              ; preds = %167
  %174 = load ptr, ptr %7, align 8, !tbaa !68
  %175 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %174, i32 0, i32 4
  %176 = load ptr, ptr %175, align 8, !tbaa !153
  %177 = load ptr, ptr %9, align 8, !tbaa !165
  %178 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %177, i32 0, i32 1
  %179 = load i8, ptr %178, align 1, !tbaa !168
  %180 = zext i8 %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 %180
  %182 = load i8, ptr %181, align 1, !tbaa !10
  %183 = load ptr, ptr %5, align 8, !tbaa !226
  %184 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %6, align 4, !tbaa !8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [15 x i8], ptr %184, i64 0, i64 %186
  store i8 %182, ptr %187, align 1, !tbaa !10
  br label %188

188:                                              ; preds = %173, %167
  br label %189

189:                                              ; preds = %188, %166
  br label %190

190:                                              ; preds = %189, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %6, align 4, !tbaa !8
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %6, align 4, !tbaa !8
  br label %55

194:                                              ; preds = %55
  store i32 0, ptr %6, align 4, !tbaa !8
  br label %195

195:                                              ; preds = %311, %194
  %196 = load i32, ptr %6, align 4, !tbaa !8
  %197 = icmp sle i32 %196, 5
  br i1 %197, label %198, label %314

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %199 = load ptr, ptr %7, align 8, !tbaa !68
  %200 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %199, i32 0, i32 11
  %201 = load ptr, ptr %200, align 8, !tbaa !176
  %202 = getelementptr inbounds nuw %struct._GLFWmapping, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [6 x %struct._GLFWmapelement], ptr %202, i64 0, i64 0
  %204 = load i32, ptr %6, align 4, !tbaa !8
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds %struct._GLFWmapelement, ptr %203, i64 %205
  store ptr %206, ptr %13, align 8, !tbaa !165
  %207 = load ptr, ptr %13, align 8, !tbaa !165
  %208 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 1, !tbaa !166
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %242

212:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %213 = load ptr, ptr %7, align 8, !tbaa !68
  %214 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !152
  %216 = load ptr, ptr %13, align 8, !tbaa !165
  %217 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %216, i32 0, i32 1
  %218 = load i8, ptr %217, align 1, !tbaa !168
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw float, ptr %215, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !151
  %222 = load ptr, ptr %13, align 8, !tbaa !165
  %223 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %222, i32 0, i32 2
  %224 = load i8, ptr %223, align 1, !tbaa !169
  %225 = sext i8 %224 to i32
  %226 = sitofp i32 %225 to float
  %227 = fmul float %221, %226
  %228 = load ptr, ptr %13, align 8, !tbaa !165
  %229 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %228, i32 0, i32 3
  %230 = load i8, ptr %229, align 1, !tbaa !170
  %231 = sext i8 %230 to i32
  %232 = sitofp i32 %231 to float
  %233 = fadd float %227, %232
  store float %233, ptr %14, align 4, !tbaa !151
  %234 = load float, ptr %14, align 4, !tbaa !151
  %235 = call float @llvm.maxnum.f32(float %234, float -1.000000e+00)
  %236 = call float @llvm.minnum.f32(float %235, float 1.000000e+00)
  %237 = load ptr, ptr %5, align 8, !tbaa !226
  %238 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %6, align 4, !tbaa !8
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [6 x float], ptr %238, i64 0, i64 %240
  store float %236, ptr %241, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %310

242:                                              ; preds = %198
  %243 = load ptr, ptr %13, align 8, !tbaa !165
  %244 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %243, i32 0, i32 0
  %245 = load i8, ptr %244, align 1, !tbaa !166
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %248, label %283

248:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %249 = load ptr, ptr %13, align 8, !tbaa !165
  %250 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 1, !tbaa !168
  %252 = zext i8 %251 to i32
  %253 = ashr i32 %252, 4
  store i32 %253, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %254 = load ptr, ptr %13, align 8, !tbaa !165
  %255 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %254, i32 0, i32 1
  %256 = load i8, ptr %255, align 1, !tbaa !168
  %257 = zext i8 %256 to i32
  %258 = and i32 %257, 15
  store i32 %258, ptr %16, align 4, !tbaa !8
  %259 = load ptr, ptr %7, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %259, i32 0, i32 6
  %261 = load ptr, ptr %260, align 8, !tbaa !155
  %262 = load i32, ptr %15, align 4, !tbaa !8
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i8, ptr %261, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !10
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %16, align 4, !tbaa !8
  %268 = and i32 %266, %267
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %276

270:                                              ; preds = %248
  %271 = load ptr, ptr %5, align 8, !tbaa !226
  %272 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %271, i32 0, i32 1
  %273 = load i32, ptr %6, align 4, !tbaa !8
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [6 x float], ptr %272, i64 0, i64 %274
  store float 1.000000e+00, ptr %275, align 4, !tbaa !151
  br label %282

276:                                              ; preds = %248
  %277 = load ptr, ptr %5, align 8, !tbaa !226
  %278 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %6, align 4, !tbaa !8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [6 x float], ptr %278, i64 0, i64 %280
  store float -1.000000e+00, ptr %281, align 4, !tbaa !151
  br label %282

282:                                              ; preds = %276, %270
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %309

283:                                              ; preds = %242
  %284 = load ptr, ptr %13, align 8, !tbaa !165
  %285 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %284, i32 0, i32 0
  %286 = load i8, ptr %285, align 1, !tbaa !166
  %287 = zext i8 %286 to i32
  %288 = icmp eq i32 %287, 2
  br i1 %288, label %289, label %308

289:                                              ; preds = %283
  %290 = load ptr, ptr %7, align 8, !tbaa !68
  %291 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8, !tbaa !153
  %293 = load ptr, ptr %13, align 8, !tbaa !165
  %294 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %293, i32 0, i32 1
  %295 = load i8, ptr %294, align 1, !tbaa !168
  %296 = zext i8 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !10
  %299 = zext i8 %298 to i32
  %300 = sitofp i32 %299 to float
  %301 = fmul float %300, 2.000000e+00
  %302 = fsub float %301, 1.000000e+00
  %303 = load ptr, ptr %5, align 8, !tbaa !226
  %304 = getelementptr inbounds nuw %struct.GLFWgamepadstate, ptr %303, i32 0, i32 1
  %305 = load i32, ptr %6, align 4, !tbaa !8
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [6 x float], ptr %304, i64 0, i64 %306
  store float %302, ptr %307, align 4, !tbaa !151
  br label %308

308:                                              ; preds = %289, %283
  br label %309

309:                                              ; preds = %308, %282
  br label %310

310:                                              ; preds = %309, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %311

311:                                              ; preds = %310
  %312 = load i32, ptr %6, align 4, !tbaa !8
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %6, align 4, !tbaa !8
  br label %195

314:                                              ; preds = %195
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %315

315:                                              ; preds = %314, %53, %47, %41, %32, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %316 = load i32, ptr %3, align 4
  ret i32 %316
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nounwind uwtable
define void @glfwSetClipboardString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  store ptr %1, ptr %4, align 8, !tbaa !159
  %5 = load i32, ptr @_glfw, align 8, !tbaa !181
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 14), align 8, !tbaa !228
  %10 = load ptr, ptr %4, align 8, !tbaa !159
  call void %9(ptr noundef %10)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetClipboardString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !179
  %4 = load i32, ptr @_glfw, align 8, !tbaa !181
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct._GLFWplatform, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 2), i32 0, i32 15), align 8, !tbaa !229
  %9 = call ptr %8()
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define double @glfwGetTime() #0 {
  %1 = alloca double, align 8
  %2 = load i32, ptr @_glfw, align 8, !tbaa !181
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store double 0.000000e+00, ptr %1, align 8
  br label %13

5:                                                ; preds = %0
  %6 = call i64 @_glfwPlatformGetTimerValue()
  %7 = load i64, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 16), align 8, !tbaa !230
  %8 = sub i64 %6, %7
  %9 = uitofp i64 %8 to double
  %10 = call i64 @_glfwPlatformGetTimerFrequency()
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %9, %11
  store double %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %5, %4
  %14 = load double, ptr %1, align 8
  ret double %14
}

declare i64 @_glfwPlatformGetTimerValue() #2

declare i64 @_glfwPlatformGetTimerFrequency() #2

; Function Attrs: nounwind uwtable
define void @glfwSetTime(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !57
  %3 = load i32, ptr @_glfw, align 8, !tbaa !181
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  br label %26

6:                                                ; preds = %1
  %7 = load double, ptr %2, align 8, !tbaa !57
  %8 = load double, ptr %2, align 8, !tbaa !57
  %9 = fcmp une double %7, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %6
  %11 = load double, ptr %2, align 8, !tbaa !57
  %12 = fcmp olt double %11, 0.000000e+00
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load double, ptr %2, align 8, !tbaa !57
  %15 = fcmp ogt double %14, 0x42112E0BE8240000
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %10, %6
  %17 = load double, ptr %2, align 8, !tbaa !57
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef @.str.405, double noundef %17)
  br label %26

18:                                               ; preds = %13
  %19 = call i64 @_glfwPlatformGetTimerValue()
  %20 = load double, ptr %2, align 8, !tbaa !57
  %21 = call i64 @_glfwPlatformGetTimerFrequency()
  %22 = uitofp i64 %21 to double
  %23 = fmul double %20, %22
  %24 = fptoui double %23 to i64
  %25 = sub i64 %19, %24
  store i64 %25, ptr getelementptr inbounds nuw (%struct._GLFWlibrary, ptr @_glfw, i32 0, i32 16), align 8, !tbaa !230
  br label %26

26:                                               ; preds = %18, %16, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @glfwGetTimerValue() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @_glfw, align 8, !tbaa !181
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i64 0, ptr %1, align 8
  br label %7

5:                                                ; preds = %0
  %6 = call i64 @_glfwPlatformGetTimerValue()
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i64, ptr %1, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define i64 @glfwGetTimerFrequency() #0 {
  %1 = alloca i64, align 8
  %2 = load i32, ptr @_glfw, align 8, !tbaa !181
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null)
  store i64 0, ptr %1, align 8
  br label %7

5:                                                ; preds = %0
  %6 = call i64 @_glfwPlatformGetTimerFrequency()
  store i64 %6, ptr %1, align 8
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i64, ptr %1, align 8
  ret i64 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @isValidElementForJoystick(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !165
  store ptr %1, ptr %5, align 8, !tbaa !68
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 1, !tbaa !166
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !165
  %13 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !168
  %15 = zext i8 %14 to i32
  %16 = ashr i32 %15, 4
  %17 = load ptr, ptr %5, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 8, !tbaa !175
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %57

22:                                               ; preds = %11, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !165
  %24 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %23, i32 0, i32 0
  %25 = load i8, ptr %24, align 1, !tbaa !166
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !165
  %30 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %29, i32 0, i32 1
  %31 = load i8, ptr %30, align 1, !tbaa !168
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %5, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !154
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %57

38:                                               ; preds = %28, %22
  %39 = load ptr, ptr %4, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1, !tbaa !166
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8, !tbaa !165
  %46 = getelementptr inbounds nuw %struct._GLFWmapelement, ptr %45, i32 0, i32 1
  %47 = load i8, ptr %46, align 1, !tbaa !168
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %5, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct._GLFWjoystick, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8, !tbaa !174
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 0, ptr %3, align 4
  br label %57

54:                                               ; preds = %44, %38
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %53, %37, %21
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11_GLFWwindow", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!6, !6, i64 0}
!11 = !{!12, !9, i64 128}
!12 = !{!"_GLFWwindow", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !9, i64 48, !13, i64 52, !14, i64 80, !15, i64 88, !16, i64 96, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !9, i64 140, !6, i64 144, !6, i64 152, !17, i64 504, !17, i64 512, !9, i64 520, !18, i64 528, !24, i64 720, !25, i64 856, !49, i64 1240, !51, i64 3368}
!13 = !{!"GLFWvidmode", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!14 = !{!"p1 _ZTS12_GLFWmonitor", !5, i64 0}
!15 = !{!"p1 _ZTS11_GLFWcursor", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"double", !6, i64 0}
!18 = !{!"_GLFWcontext", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !19, i64 120, !20, i64 152, !21, i64 176}
!19 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!20 = !{!"", !5, i64 0, !9, i64 8, !9, i64 12, !5, i64 16}
!21 = !{!"_GLFWcontextGLX", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTS12__GLXcontext", !5, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!25 = !{!"_GLFWwindowWayland", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72, !31, i64 96, !35, i64 128, !15, i64 136, !17, i64 144, !17, i64 152, !16, i64 160, !9, i64 168, !37, i64 176, !23, i64 184, !23, i64 192, !38, i64 200, !9, i64 208, !39, i64 216, !40, i64 224, !41, i64 232, !42, i64 240, !43, i64 248, !44, i64 256, !45, i64 264}
!26 = !{!"p1 _ZTS10wl_surface", !5, i64 0}
!27 = !{!"p1 _ZTS11wl_callback", !5, i64 0}
!28 = !{!"", !29, i64 0}
!29 = !{!"p1 _ZTS13wl_egl_window", !5, i64 0}
!30 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!31 = !{!"", !32, i64 0, !33, i64 8, !34, i64 16, !9, i64 24}
!32 = !{!"p1 _ZTS11xdg_surface", !5, i64 0}
!33 = !{!"p1 _ZTS12xdg_toplevel", !5, i64 0}
!34 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !5, i64 0}
!35 = !{!"", !36, i64 0}
!36 = !{!"p1 _ZTS14libdecor_frame", !5, i64 0}
!37 = !{!"p1 _ZTS17_GLFWscaleWayland", !5, i64 0}
!38 = !{!"p1 _ZTS11wp_viewport", !5, i64 0}
!39 = !{!"p1 _ZTS22wp_fractional_scale_v1", !5, i64 0}
!40 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !5, i64 0}
!41 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !5, i64 0}
!42 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !5, i64 0}
!43 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !5, i64 0}
!44 = !{!"p1 _ZTS23xdg_activation_token_v1", !5, i64 0}
!45 = !{!"", !9, i64 0, !46, i64 8, !47, i64 16, !47, i64 40, !47, i64 64, !47, i64 88, !26, i64 112}
!46 = !{!"p1 _ZTS9wl_buffer", !5, i64 0}
!47 = !{!"_GLFWfallbackEdgeWayland", !26, i64 0, !48, i64 8, !38, i64 16}
!48 = !{!"p1 _ZTS13wl_subsurface", !5, i64 0}
!49 = !{!"_GLFWwindowX11", !23, i64 0, !23, i64 8, !23, i64 16, !50, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !6, i64 80}
!50 = !{!"p1 _ZTS4_XIC", !5, i64 0}
!51 = !{!"_GLFWwindowNull", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !52, i64 44}
!52 = !{!"float", !6, i64 0}
!53 = !{!12, !9, i64 136}
!54 = !{!12, !5, i64 824}
!55 = !{!12, !5, i64 840}
!56 = !{!12, !5, i64 832}
!57 = !{!17, !17, i64 0}
!58 = !{!12, !5, i64 816}
!59 = !{!12, !9, i64 132}
!60 = !{!12, !5, i64 792}
!61 = !{!12, !17, i64 504}
!62 = !{!12, !17, i64 512}
!63 = !{!12, !5, i64 800}
!64 = !{!12, !5, i64 808}
!65 = !{!66, !66, i64 0}
!66 = !{!"p2 omnipotent char", !5, i64 0}
!67 = !{!12, !5, i64 848}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS13_GLFWjoystick", !5, i64 0}
!70 = !{!71, !9, i64 4}
!71 = !{!"_GLFWjoystick", !9, i64 0, !9, i64 4, !72, i64 8, !9, i64 16, !16, i64 24, !9, i64 32, !16, i64 40, !9, i64 48, !6, i64 52, !5, i64 184, !6, i64 192, !73, i64 232, !74, i64 240}
!72 = !{!"p1 float", !5, i64 0}
!73 = !{!"p1 _ZTS12_GLFWmapping", !5, i64 0}
!74 = !{!"_GLFWjoystickLinux", !9, i64 0, !6, i64 4, !6, i64 4100, !6, i64 6148, !6, i64 6404, !6, i64 7940}
!75 = !{!76, !5, i64 133880}
!76 = !{!"_GLFWlibrary", !9, i64 0, !77, i64 8, !78, i64 40, !79, i64 616, !88, i64 1896, !15, i64 1904, !4, i64 1912, !89, i64 1920, !9, i64 1928, !9, i64 1932, !6, i64 1936, !73, i64 133392, !9, i64 133400, !90, i64 133404, !90, i64 133412, !92, i64 133424, !94, i64 133472, !96, i64 133496, !97, i64 133736, !98, i64 133800, !99, i64 133872, !100, i64 133888, !132, i64 137840, !146, i64 142744, !147, i64 143360, !148, i64 143584}
!77 = !{!"GLFWallocator", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!78 = !{!"_GLFWplatform", !9, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568}
!79 = !{!"", !80, i64 0, !83, i64 40, !84, i64 112, !87, i64 1216, !9, i64 1272}
!80 = !{!"_GLFWinitconfig", !9, i64 0, !9, i64 4, !9, i64 8, !5, i64 16, !81, i64 24, !82, i64 32, !82, i64 36}
!81 = !{!"", !9, i64 0, !9, i64 4}
!82 = !{!"", !9, i64 0}
!83 = !{!"_GLFWfbconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !23, i64 64}
!84 = !{!"_GLFWwndconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !16, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !85, i64 72, !86, i64 328, !81, i64 840, !85, i64 848}
!85 = !{!"", !6, i64 0}
!86 = !{!"", !6, i64 0, !6, i64 256}
!87 = !{!"_GLFWctxconfig", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !4, i64 40, !82, i64 48}
!88 = !{!"p1 _ZTS10_GLFWerror", !5, i64 0}
!89 = !{!"p2 _ZTS12_GLFWmonitor", !5, i64 0}
!90 = !{!"_GLFWtls", !91, i64 0}
!91 = !{!"_GLFWtlsPOSIX", !9, i64 0, !9, i64 4}
!92 = !{!"_GLFWmutex", !93, i64 0}
!93 = !{!"_GLFWmutexPOSIX", !9, i64 0, !6, i64 8}
!94 = !{!"", !23, i64 0, !95, i64 8}
!95 = !{!"_GLFWtimerPOSIX", !9, i64 0, !23, i64 8}
!96 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232}
!97 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!98 = !{!"", !9, i64 0, !5, i64 8, !6, i64 16, !5, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64}
!99 = !{!"", !5, i64 0, !5, i64 8}
!100 = !{!"_GLFWlibraryWayland", !101, i64 0, !102, i64 8, !103, i64 16, !104, i64 24, !105, i64 32, !106, i64 40, !107, i64 48, !108, i64 56, !109, i64 64, !110, i64 72, !111, i64 80, !112, i64 88, !113, i64 96, !114, i64 104, !115, i64 112, !116, i64 120, !117, i64 128, !118, i64 136, !119, i64 144, !9, i64 152, !120, i64 160, !121, i64 168, !120, i64 176, !4, i64 184, !9, i64 192, !16, i64 200, !122, i64 208, !122, i64 216, !26, i64 224, !16, i64 232, !9, i64 240, !9, i64 244, !9, i64 248, !9, i64 252, !9, i64 256, !9, i64 260, !9, i64 264, !16, i64 272, !6, i64 280, !6, i64 792, !6, i64 1490, !123, i64 3240, !4, i64 3472, !4, i64 3480, !128, i64 3488, !129, i64 3648, !19, i64 3688, !130, i64 3720}
!101 = !{!"p1 _ZTS10wl_display", !5, i64 0}
!102 = !{!"p1 _ZTS11wl_registry", !5, i64 0}
!103 = !{!"p1 _ZTS13wl_compositor", !5, i64 0}
!104 = !{!"p1 _ZTS16wl_subcompositor", !5, i64 0}
!105 = !{!"p1 _ZTS6wl_shm", !5, i64 0}
!106 = !{!"p1 _ZTS7wl_seat", !5, i64 0}
!107 = !{!"p1 _ZTS10wl_pointer", !5, i64 0}
!108 = !{!"p1 _ZTS11wl_keyboard", !5, i64 0}
!109 = !{!"p1 _ZTS22wl_data_device_manager", !5, i64 0}
!110 = !{!"p1 _ZTS14wl_data_device", !5, i64 0}
!111 = !{!"p1 _ZTS11xdg_wm_base", !5, i64 0}
!112 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !5, i64 0}
!113 = !{!"p1 _ZTS13wp_viewporter", !5, i64 0}
!114 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !5, i64 0}
!115 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !5, i64 0}
!116 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !5, i64 0}
!117 = !{!"p1 _ZTS17xdg_activation_v1", !5, i64 0}
!118 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !5, i64 0}
!119 = !{!"p1 _ZTS17_GLFWofferWayland", !5, i64 0}
!120 = !{!"p1 _ZTS13wl_data_offer", !5, i64 0}
!121 = !{!"p1 _ZTS14wl_data_source", !5, i64 0}
!122 = !{!"p1 _ZTS15wl_cursor_theme", !5, i64 0}
!123 = !{!"", !5, i64 0, !124, i64 8, !125, i64 16, !126, i64 24, !127, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !9, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!124 = !{!"p1 _ZTS11xkb_context", !5, i64 0}
!125 = !{!"p1 _ZTS10xkb_keymap", !5, i64 0}
!126 = !{!"p1 _ZTS9xkb_state", !5, i64 0}
!127 = !{!"p1 _ZTS17xkb_compose_state", !5, i64 0}
!128 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152}
!129 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!130 = !{!"", !5, i64 0, !131, i64 8, !27, i64 16, !9, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224}
!131 = !{!"p1 _ZTS8libdecor", !5, i64 0}
!132 = !{!"_GLFWlibraryX11", !133, i64 0, !9, i64 8, !23, i64 16, !52, i64 24, !52, i64 28, !23, i64 32, !23, i64 40, !9, i64 48, !134, i64 56, !5, i64 64, !9, i64 72, !16, i64 80, !16, i64 88, !6, i64 96, !6, i64 1842, !6, i64 2354, !17, i64 3056, !17, i64 3064, !4, i64 3072, !6, i64 3080, !23, i64 3088, !23, i64 3096, !23, i64 3104, !23, i64 3112, !23, i64 3120, !23, i64 3128, !23, i64 3136, !23, i64 3144, !23, i64 3152, !23, i64 3160, !23, i64 3168, !23, i64 3176, !23, i64 3184, !23, i64 3192, !23, i64 3200, !23, i64 3208, !23, i64 3216, !23, i64 3224, !23, i64 3232, !23, i64 3240, !23, i64 3248, !23, i64 3256, !23, i64 3264, !23, i64 3272, !23, i64 3280, !23, i64 3288, !23, i64 3296, !23, i64 3304, !23, i64 3312, !23, i64 3320, !23, i64 3328, !23, i64 3336, !23, i64 3344, !23, i64 3352, !23, i64 3360, !23, i64 3368, !23, i64 3376, !23, i64 3384, !23, i64 3392, !23, i64 3400, !23, i64 3408, !23, i64 3416, !23, i64 3424, !23, i64 3432, !23, i64 3440, !23, i64 3448, !23, i64 3456, !23, i64 3464, !23, i64 3472, !23, i64 3480, !135, i64 3488, !19, i64 4192, !136, i64 4224, !137, i64 4400, !138, i64 4504, !139, i64 4528, !140, i64 4552, !141, i64 4608, !99, i64 4656, !142, i64 4672, !143, i64 4728, !144, i64 4784, !145, i64 4840}
!133 = !{!"p1 _ZTS9_XDisplay", !5, i64 0}
!134 = !{!"p1 _ZTS4_XIM", !5, i64 0}
!135 = !{!"", !5, i64 0, !9, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696}
!136 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168}
!137 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!138 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!139 = !{!"", !9, i64 0, !23, i64 8, !23, i64 16}
!140 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!141 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40}
!142 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48}
!143 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !9, i64 32, !5, i64 40, !5, i64 48}
!144 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48}
!145 = !{!"", !9, i64 0, !5, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!146 = !{!"_GLFWlibraryNull", !9, i64 0, !9, i64 4, !16, i64 8, !4, i64 16, !6, i64 24, !6, i64 266}
!147 = !{!"_GLFWlibraryGLX", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !9, i64 176, !9, i64 180, !9, i64 184, !9, i64 188, !9, i64 192, !9, i64 196, !9, i64 200, !9, i64 204, !9, i64 208, !9, i64 212, !9, i64 216, !9, i64 220}
!148 = !{!"_GLFWlibraryLinux", !9, i64 0, !9, i64 4, !149, i64 8, !9, i64 72, !9, i64 76}
!149 = !{!"re_pattern_buffer", !150, i64 0, !23, i64 8, !23, i64 16, !23, i64 24, !16, i64 32, !16, i64 40, !23, i64 48, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56, !9, i64 56}
!150 = !{!"p1 _ZTS8re_dfa_t", !5, i64 0}
!151 = !{!52, !52, i64 0}
!152 = !{!71, !72, i64 8}
!153 = !{!71, !16, i64 24}
!154 = !{!71, !9, i64 32}
!155 = !{!71, !16, i64 40}
!156 = !{!23, !23, i64 0}
!157 = !{!76, !73, i64 133392}
!158 = !{!76, !9, i64 133400}
!159 = !{!16, !16, i64 0}
!160 = !{!73, !73, i64 0}
!161 = !{!162, !16, i64 0}
!162 = !{!"", !16, i64 0, !163, i64 8}
!163 = !{!"p1 _ZTS15_GLFWmapelement", !5, i64 0}
!164 = !{!162, !163, i64 8}
!165 = !{!163, !163, i64 0}
!166 = !{!167, !6, i64 0}
!167 = !{!"_GLFWmapelement", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!168 = !{!167, !6, i64 1}
!169 = !{!167, !6, i64 2}
!170 = !{!167, !6, i64 3}
!171 = !{!76, !5, i64 192}
!172 = !{!76, !5, i64 200}
!173 = !{!71, !9, i64 0}
!174 = !{!71, !9, i64 16}
!175 = !{!71, !9, i64 48}
!176 = !{!71, !73, i64 232}
!177 = !{!76, !5, i64 320}
!178 = !{!76, !5, i64 72}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS10GLFWwindow", !5, i64 0}
!181 = !{!76, !9, i64 0}
!182 = !{!12, !9, i64 140}
!183 = !{!12, !9, i64 520}
!184 = !{!76, !5, i64 64}
!185 = !{!76, !5, i64 80}
!186 = !{!76, !5, i64 96}
!187 = !{!76, !5, i64 88}
!188 = !{!76, !5, i64 144}
!189 = !{!76, !5, i64 136}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 double", !5, i64 0}
!192 = !{!76, !5, i64 440}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS9GLFWimage", !5, i64 0}
!195 = !{!196, !9, i64 0}
!196 = !{!"GLFWimage", !9, i64 0, !9, i64 4, !16, i64 8}
!197 = !{!196, !9, i64 4}
!198 = !{!15, !15, i64 0}
!199 = !{!76, !15, i64 1904}
!200 = !{!201, !15, i64 0}
!201 = !{!"_GLFWcursor", !15, i64 0, !202, i64 8, !204, i64 56}
!202 = !{!"_GLFWcursorWayland", !203, i64 0, !203, i64 8, !46, i64 16, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !9, i64 40}
!203 = !{!"p1 _ZTS9wl_cursor", !5, i64 0}
!204 = !{!"_GLFWcursorX11", !23, i64 0}
!205 = !{!76, !5, i64 104}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS10GLFWcursor", !5, i64 0}
!208 = !{!76, !4, i64 1912}
!209 = !{!12, !15, i64 88}
!210 = !{!12, !4, i64 0}
!211 = !{!76, !5, i64 120}
!212 = !{!213, !213, i64 0}
!213 = !{!"p2 _ZTS11_GLFWcursor", !5, i64 0}
!214 = !{!76, !5, i64 112}
!215 = !{!76, !5, i64 128}
!216 = !{!5, !5, i64 0}
!217 = !{!76, !5, i64 184}
!218 = !{!76, !9, i64 1932}
!219 = !{!76, !5, i64 168}
!220 = !{!76, !5, i64 176}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 int", !5, i64 0}
!223 = !{!76, !9, i64 616}
!224 = !{!71, !5, i64 184}
!225 = !{i64 0, i64 128, !10, i64 128, i64 33, !10, i64 161, i64 60, !10, i64 221, i64 24, !10}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS16GLFWgamepadstate", !5, i64 0}
!228 = !{!76, !5, i64 152}
!229 = !{!76, !5, i64 160}
!230 = !{!76, !23, i64 133472}
