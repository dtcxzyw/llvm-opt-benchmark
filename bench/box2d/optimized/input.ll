; ModuleID = 'bench/box2d/original/input.ll'
source_filename = "bench/box2d/original/input.ll"
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
%struct.anon.39 = type { ptr, ptr }
%struct._GLFWmapping = type { [128 x i8], [33 x i8], [15 x %struct._GLFWmapelement], [6 x %struct._GLFWmapelement] }
%struct._GLFWmapelement = type { i8, i8, i8, i8 }

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
@_glfwDefaultMappings = hidden local_unnamed_addr global [395 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394], align 16
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
define hidden void @_glfwInputKey(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %1, 349
  br i1 %or.cond, label %6, label %.thread51

6:                                                ; preds = %5
  switch i32 %3, label %.thread47 [
    i32 0, label %7
    i32 1, label %20
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %32, label %17

.thread47:                                        ; preds = %6
  %13 = trunc i32 %3 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = zext nneg i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 %13, ptr %16, align 1, !tbaa !3
  br label %25

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !6
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.thread44, label %.thread41

.thread44:                                        ; preds = %17
  store i8 0, ptr %10, align 1, !tbaa !3
  br label %25

.thread41:                                        ; preds = %17
  store i8 3, ptr %10, align 1, !tbaa !3
  br label %25

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !3
  %.fr = freeze i8 %24
  %.not54 = icmp eq i8 %.fr, 1
  store i8 1, ptr %23, align 1, !tbaa !3
  br i1 %.not54, label %.thread51, label %25

25:                                               ; preds = %.thread47, %.thread44, %.thread41, %20
  br label %.thread51

.thread51:                                        ; preds = %25, %20, %5
  %.028 = phi i32 [ %3, %5 ], [ 2, %20 ], [ %3, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %.not34 = icmp eq ptr %27, null
  br i1 %.not34, label %32, label %28

28:                                               ; preds = %.thread51
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %30 = load i32, ptr %29, align 8, !tbaa !52
  %.not33 = icmp eq i32 %30, 0
  %31 = and i32 %4, -49
  %spec.select36 = select i1 %.not33, i32 %31, i32 %4
  tail call void %27(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %.028, i32 noundef %spec.select36) #12
  br label %32

32:                                               ; preds = %7, %28, %.thread51
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputChar(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp ult i32 %1, 32
  %6 = add i32 %1, -127
  %or.cond = icmp ult i32 %6, 33
  %or.cond21 = or i1 %5, %or.cond
  br i1 %or.cond21, label %19, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %12 = load i32, ptr %11, align 8, !tbaa !52
  %.not = icmp eq i32 %12, 0
  %13 = and i32 %2, -49
  %spec.select = select i1 %.not, i32 %13, i32 %2
  tail call void %9(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %spec.select) #12
  br label %14

14:                                               ; preds = %10, %7
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %19, label %18

18:                                               ; preds = %15
  tail call void %17(ptr noundef nonnull %0, i32 noundef %1) #12
  br label %19

19:                                               ; preds = %15, %18, %4, %14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputScroll(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %0, double noundef %1, double noundef %2) #12
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputMouseClick(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %or.cond = icmp ugt i32 %1, 7
  br i1 %or.cond, label %22, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %.not = icmp eq i32 %7, 0
  %8 = and i32 %3, -49
  %spec.select = select i1 %.not, i32 %8, i32 %3
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %12 = load i32, ptr %11, align 4, !tbaa !56
  %.not19 = icmp eq i32 %12, 0
  br i1 %.not19, label %13, label %15

13:                                               ; preds = %10, %5
  %14 = trunc i32 %2 to i8
  br label %15

15:                                               ; preds = %10, %13
  %.sink = phi i8 [ %14, %13 ], [ 3, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = zext nneg i32 %1 to i64
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 %.sink, ptr %18, align 1, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %.not20 = icmp eq ptr %20, null
  br i1 %.not20, label %22, label %21

21:                                               ; preds = %15
  tail call void %20(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %spec.select) #12
  br label %22

22:                                               ; preds = %4, %21, %15
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputCursorPos(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load double, ptr %4, align 8, !tbaa !58
  %6 = fcmp oeq double %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %9 = load double, ptr %8, align 8, !tbaa !59
  %10 = fcmp oeq double %9, %2
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %3
  store double %1, ptr %4, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %2, ptr %12, align 8, !tbaa !59
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %14 = load ptr, ptr %13, align 8, !tbaa !60
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %11
  tail call void %14(ptr noundef nonnull %0, double noundef %1, double noundef %2) #12
  br label %16

16:                                               ; preds = %7, %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputCursorEnter(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0, i32 noundef %1) #12
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputDrop(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void %5(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #12
  br label %7

7:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInputJoystick(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %5 [
    i32 262145, label %.sink.split
    i32 262146, label %3
  ]

3:                                                ; preds = %2
  br label %.sink.split

.sink.split:                                      ; preds = %2, %3
  %.sink = phi i32 [ 0, %3 ], [ 1, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink, ptr %4, align 4, !tbaa !63
  br label %5

5:                                                ; preds = %.sink.split, %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133880), align 8, !tbaa !68
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %0 to i64
  %9 = sub i64 %8, ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936) to i64)
  %10 = sdiv exact i64 %9, 8216
  %11 = trunc i64 %10 to i32
  tail call void %6(i32 noundef %11, i32 noundef %1) #12
  br label %12

12:                                               ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_glfwInputJoystickAxis(ptr noundef readonly captures(none) %0, i32 noundef %1, float noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !144
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [4 x i8], ptr %5, i64 %6
  store float %2, ptr %7, align 4, !tbaa !145
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_glfwInputJoystickButton(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 %2, ptr %7, align 1, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_glfwInputJoystickHat(ptr noundef readonly captures(none) %0, i32 noundef %1, i8 noundef signext %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !147
  %6 = shl nsw i32 %1, 2
  %7 = add nsw i32 %5, %6
  %8 = and i8 %2, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = sext i32 %7 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 %8, ptr %12, align 1, !tbaa !3
  %13 = lshr i8 %2, 1
  %.lobit = and i8 %13, 1
  %14 = load ptr, ptr %9, align 8, !tbaa !146
  %15 = getelementptr i8, ptr %14, i64 %11
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 %.lobit, ptr %16, align 1, !tbaa !3
  %17 = lshr i8 %2, 2
  %.lobit16 = and i8 %17, 1
  %18 = load ptr, ptr %9, align 8, !tbaa !146
  %19 = getelementptr i8, ptr %18, i64 %11
  %20 = getelementptr i8, ptr %19, i64 2
  store i8 %.lobit16, ptr %20, align 1, !tbaa !3
  %21 = lshr i8 %2, 3
  %.lobit17 = and i8 %21, 1
  %22 = load ptr, ptr %9, align 8, !tbaa !146
  %23 = getelementptr i8, ptr %22, i64 %11
  %24 = getelementptr i8, ptr %23, i64 3
  store i8 %.lobit17, ptr %24, align 1, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !148
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds i8, ptr %26, i64 %27
  store i8 %2, ptr %28, align 1, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwInitGamepadMappings() local_unnamed_addr #0 {
  %1 = tail call ptr @_glfw_calloc(i64 noundef 395, i64 noundef 245) #12
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133392), align 8, !tbaa !149
  br label %2

2:                                                ; preds = %0, %13
  %.03 = phi i64 [ 0, %0 ], [ %14, %13 ]
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133392), align 8, !tbaa !149
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133400), align 8, !tbaa !150
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [245 x i8], ptr %3, i64 %5
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_glfwDefaultMappings, i64 %.03
  %8 = load ptr, ptr %7, align 8, !tbaa !151
  %9 = tail call fastcc i32 @parseMapping(ptr noundef %6, ptr noundef %8)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133400), align 8, !tbaa !150
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133400), align 8, !tbaa !150
  br label %13

13:                                               ; preds = %2, %10
  %14 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %14, 395
  br i1 %exitcond.not, label %15, label %2

15:                                               ; preds = %13
  ret void
}

declare ptr @_glfw_calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @parseMapping(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [22 x %struct.anon.39], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str.406, ptr %4, align 16, !tbaa !152
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !155
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.407, ptr %6, align 16, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store ptr %8, ptr %7, align 8, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr @.str.408, ptr %9, align 16, !tbaa !152
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store ptr %11, ptr %10, align 8, !tbaa !155
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @.str.409, ptr %12, align 16, !tbaa !152
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 169
  store ptr %14, ptr %13, align 8, !tbaa !155
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr @.str.410, ptr %15, align 16, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 173
  store ptr %17, ptr %16, align 8, !tbaa !155
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr @.str.411, ptr %18, align 16, !tbaa !152
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 185
  store ptr %20, ptr %19, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr @.str.412, ptr %21, align 16, !tbaa !152
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 189
  store ptr %23, ptr %22, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr @.str.413, ptr %24, align 16, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 193
  store ptr %26, ptr %25, align 8, !tbaa !155
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr @.str.414, ptr %27, align 16, !tbaa !152
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store ptr %29, ptr %28, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr @.str.415, ptr %30, align 16, !tbaa !152
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 181
  store ptr %32, ptr %31, align 8, !tbaa !155
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store ptr @.str.416, ptr %33, align 16, !tbaa !152
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 197
  store ptr %35, ptr %34, align 8, !tbaa !155
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 176
  store ptr @.str.417, ptr %36, align 16, !tbaa !152
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store ptr %38, ptr %37, align 8, !tbaa !155
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 192
  store ptr @.str.418, ptr %39, align 16, !tbaa !152
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 205
  store ptr %41, ptr %40, align 8, !tbaa !155
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 208
  store ptr @.str.419, ptr %42, align 16, !tbaa !152
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 216
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 209
  store ptr %44, ptr %43, align 8, !tbaa !155
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 224
  store ptr @.str.420, ptr %45, align 16, !tbaa !152
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 213
  store ptr %47, ptr %46, align 8, !tbaa !155
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store ptr @.str.421, ptr %48, align 16, !tbaa !152
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 217
  store ptr %50, ptr %49, align 8, !tbaa !155
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store ptr @.str.422, ptr %51, align 16, !tbaa !152
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 221
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 237
  store ptr %54, ptr %52, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store ptr @.str.423, ptr %55, align 16, !tbaa !152
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 241
  store ptr %57, ptr %56, align 8, !tbaa !155
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 288
  store ptr @.str.424, ptr %58, align 16, !tbaa !152
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store ptr %53, ptr %59, align 8, !tbaa !155
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store ptr @.str.425, ptr %60, align 16, !tbaa !152
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 312
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 225
  store ptr %62, ptr %61, align 8, !tbaa !155
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store ptr @.str.426, ptr %63, align 16, !tbaa !152
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 229
  store ptr %65, ptr %64, align 8, !tbaa !155
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 336
  store ptr @.str.427, ptr %66, align 16, !tbaa !152
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 233
  store ptr %68, ptr %67, align 8, !tbaa !155
  %69 = tail call i64 @strcspn(ptr noundef %1, ptr noundef nonnull @.str.428) #13
  %.not = icmp eq i64 %69, 32
  br i1 %.not, label %70, label %73

70:                                               ; preds = %2
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %72 = load i8, ptr %71, align 1, !tbaa !3
  %.not86 = icmp eq i8 %72, 44
  br i1 %.not86, label %74, label %73

73:                                               ; preds = %70, %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef null) #12
  br label %.loopexit95

74:                                               ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %75, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %77 = tail call i64 @strcspn(ptr noundef nonnull %76, ptr noundef nonnull @.str.428) #13
  %78 = icmp ugt i64 %77, 127
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %77
  %81 = load i8, ptr %80, align 1, !tbaa !3
  %.not87 = icmp eq i8 %81, 44
  br i1 %.not87, label %83, label %82

82:                                               ; preds = %79, %74
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef null) #12
  br label %.loopexit95

83:                                               ; preds = %79
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %76, i64 %77, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1
  br label %85

85:                                               ; preds = %.loopexit, %83
  %storemerge = phi ptr [ %84, %83 ], [ %146, %.loopexit ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !151
  %86 = load i8, ptr %storemerge, align 1, !tbaa !3
  switch i8 %86, label %.preheader94 [
    i8 0, label %.preheader
    i8 43, label %.loopexit95
    i8 45, label %.loopexit95
  ]

.preheader94:                                     ; preds = %85, %140
  %.07398 = phi i64 [ %141, %140 ], [ 0, %85 ]
  %87 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %.07398
  %88 = load ptr, ptr %87, align 16, !tbaa !152
  %89 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %88) #13
  %90 = tail call i32 @strncmp(ptr noundef nonnull %storemerge, ptr noundef nonnull %88, i64 noundef %89) #13
  %.not89 = icmp eq i32 %90, 0
  br i1 %.not89, label %91, label %140

91:                                               ; preds = %.preheader94
  %92 = getelementptr inbounds nuw i8, ptr %storemerge, i64 %89
  %93 = load i8, ptr %92, align 1, !tbaa !3
  %.not90 = icmp eq i8 %93, 58
  br i1 %.not90, label %94, label %140

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %storemerge, i64 %89
  %96 = getelementptr i8, ptr %95, i64 1
  store ptr %96, ptr %3, align 8, !tbaa !151
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !155
  %.not91 = icmp eq ptr %98, null
  br i1 %.not91, label %135, label %99

99:                                               ; preds = %94
  %100 = load i8, ptr %96, align 1, !tbaa !3
  switch i8 %100, label %103 [
    i8 43, label %thread-pre-split
    i8 45, label %101
  ]

101:                                              ; preds = %99
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %99, %101
  %.076.ph = phi i32 [ -1, %101 ], [ 0, %99 ]
  %.075.ph = phi i32 [ 0, %101 ], [ 1, %99 ]
  %102 = getelementptr i8, ptr %95, i64 2
  store ptr %102, ptr %3, align 8, !tbaa !151
  %.pr = load i8, ptr %102, align 1, !tbaa !3
  br label %103

103:                                              ; preds = %thread-pre-split, %99
  %104 = phi i8 [ %.pr, %thread-pre-split ], [ %100, %99 ]
  %105 = phi ptr [ %102, %thread-pre-split ], [ %96, %99 ]
  %.076 = phi i32 [ %.076.ph, %thread-pre-split ], [ -1, %99 ]
  %.075 = phi i32 [ %.075.ph, %thread-pre-split ], [ 1, %99 ]
  switch i8 %104, label %.loopexit [
    i8 97, label %115
    i8 98, label %106
    i8 104, label %107
  ]

106:                                              ; preds = %103
  br label %115

107:                                              ; preds = %103
  store i8 3, ptr %98, align 1, !tbaa !156
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %109 = call i64 @strtoul(ptr noundef nonnull %108, ptr noundef nonnull %3, i32 noundef 10) #12
  %110 = load ptr, ptr %3, align 8, !tbaa !151
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  %112 = call i64 @strtoul(ptr noundef nonnull %111, ptr noundef nonnull %3, i32 noundef 10) #12
  %113 = shl i64 %109, 4
  %114 = or i64 %112, %113
  br label %118

115:                                              ; preds = %103, %106
  %storemerge93 = phi i8 [ 2, %106 ], [ 1, %103 ]
  store i8 %storemerge93, ptr %98, align 1, !tbaa !156
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 1
  %117 = call i64 @strtoul(ptr noundef nonnull %116, ptr noundef nonnull %3, i32 noundef 10) #12
  br label %118

118:                                              ; preds = %115, %107
  %.sink112 = phi i64 [ %117, %115 ], [ %114, %107 ]
  %119 = trunc i64 %.sink112 to i8
  %120 = getelementptr inbounds nuw i8, ptr %98, i64 1
  store i8 %119, ptr %120, align 1, !tbaa !158
  %121 = load i8, ptr %98, align 1, !tbaa !156
  %122 = icmp eq i8 %121, 1
  %.pre = load ptr, ptr %3, align 8, !tbaa !151
  br i1 %122, label %123, label %.loopexit

123:                                              ; preds = %118
  %124 = sub nsw i32 %.075, %.076
  %.rhs.trunc = trunc nuw nsw i32 %124 to i8
  %125 = udiv i8 2, %.rhs.trunc
  %126 = getelementptr inbounds nuw i8, ptr %98, i64 2
  store i8 %125, ptr %126, align 1, !tbaa !159
  %127 = add nsw i32 %.075, %.076
  %128 = trunc nsw i32 %127 to i8
  %129 = sub nsw i8 0, %128
  %130 = getelementptr inbounds nuw i8, ptr %98, i64 3
  store i8 %129, ptr %130, align 1, !tbaa !160
  %131 = load i8, ptr %.pre, align 1, !tbaa !3
  %132 = icmp eq i8 %131, 126
  br i1 %132, label %133, label %.loopexit

133:                                              ; preds = %123
  %134 = sub nsw i8 0, %125
  store i8 %134, ptr %126, align 1, !tbaa !159
  store i8 %128, ptr %130, align 1, !tbaa !160
  br label %.loopexit

135:                                              ; preds = %94
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 192), align 8, !tbaa !161
  %137 = tail call ptr %136() #12
  %138 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %137) #13
  %139 = tail call i32 @strncmp(ptr noundef %96, ptr noundef nonnull %137, i64 noundef %138) #13
  %.not92 = icmp eq i32 %139, 0
  br i1 %.not92, label %.loopexit, label %.loopexit95

140:                                              ; preds = %.preheader94, %91
  %141 = add nuw nsw i64 %.07398, 1
  %exitcond.not = icmp eq i64 %141, 22
  br i1 %exitcond.not, label %.loopexit, label %.preheader94

.loopexit:                                        ; preds = %140, %103, %123, %133, %118, %135
  %142 = phi ptr [ %96, %135 ], [ %105, %103 ], [ %.pre, %123 ], [ %.pre, %133 ], [ %.pre, %118 ], [ %storemerge, %140 ]
  %143 = tail call i64 @strcspn(ptr noundef %142, ptr noundef nonnull @.str.428) #13
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store ptr %144, ptr %3, align 8, !tbaa !151
  %145 = tail call i64 @strspn(ptr noundef %144, ptr noundef nonnull @.str.428) #13
  %146 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  br label %85

.preheader:                                       ; preds = %85, %152
  %.17499 = phi i64 [ %153, %152 ], [ 0, %85 ]
  %147 = getelementptr inbounds nuw i8, ptr %75, i64 %.17499
  %148 = load i8, ptr %147, align 1, !tbaa !3
  %149 = add i8 %148, -65
  %or.cond = icmp ult i8 %149, 6
  br i1 %or.cond, label %150, label %152

150:                                              ; preds = %.preheader
  %151 = or disjoint i8 %148, 32
  store i8 %151, ptr %147, align 1, !tbaa !3
  br label %152

152:                                              ; preds = %.preheader, %150
  %153 = add nuw nsw i64 %.17499, 1
  %exitcond103.not = icmp eq i64 %153, 32
  br i1 %exitcond103.not, label %154, label %.preheader

154:                                              ; preds = %152
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 200), align 8, !tbaa !162
  tail call void %155(ptr noundef nonnull %75) #12
  br label %.loopexit95

.loopexit95:                                      ; preds = %85, %85, %135, %154, %82, %73
  %.0 = phi i32 [ 0, %73 ], [ 0, %82 ], [ 1, %154 ], [ 0, %135 ], [ 0, %85 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef ptr @_glfwAllocJoystick(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  br label %6

6:                                                ; preds = %5, %9
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %9 ]
  %7 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %indvars.iv
  %8 = load i32, ptr %7, align 8, !tbaa !163
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.thread, label %6

10:                                               ; preds = %6
  %11 = and i64 %indvars.iv, 4294967295
  %12 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %11
  store i32 1, ptr %12, align 8, !tbaa !163
  %13 = sext i32 %2 to i64
  %14 = tail call ptr @_glfw_calloc(i64 noundef %13, i64 noundef 4) #12
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !144
  %16 = sext i32 %3 to i64
  %17 = sext i32 %4 to i64
  %18 = shl nsw i64 %17, 2
  %19 = add nsw i64 %18, %16
  %20 = tail call ptr @_glfw_calloc(i64 noundef %19, i64 noundef 1) #12
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %20, ptr %21, align 8, !tbaa !146
  %22 = tail call ptr @_glfw_calloc(i64 noundef %17, i64 noundef 1) #12
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %22, ptr %23, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %2, ptr %24, align 8, !tbaa !164
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %3, ptr %25, align 8, !tbaa !147
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 %4, ptr %26, align 8, !tbaa !165
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %28 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %0, i64 noundef 127) #12
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 192
  %30 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 32) #12
  %31 = tail call fastcc ptr @findValidMapping(ptr noundef nonnull %12)
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 232
  store ptr %31, ptr %32, align 8, !tbaa !166
  br label %.thread

.thread:                                          ; preds = %9, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc ptr @findValidMapping(ptr noundef readonly captures(none) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133400), align 8, !tbaa !150
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i, label %.critedge

.lr.ph.i:                                         ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133392), align 8, !tbaa !149
  %wide.trip.count.i = zext nneg i32 %3 to i64
  br label %7

6:                                                ; preds = %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge, label %7

7:                                                ; preds = %6, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %6 ]
  %8 = getelementptr inbounds nuw [245 x i8], ptr %5, i64 %indvars.iv.i
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull readonly dereferenceable(1) %2) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %findMapping.exit.preheader, label %6

findMapping.exit.preheader:                       ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 161
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %17

.preheader:                                       ; preds = %isValidElementForJoystick.exit
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 221
  br label %36

17:                                               ; preds = %findMapping.exit.preheader, %isValidElementForJoystick.exit
  %indvars.iv = phi i64 [ 0, %findMapping.exit.preheader ], [ %indvars.iv.next, %isValidElementForJoystick.exit ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %19 = load i8, ptr %18, align 1, !tbaa !156
  switch i8 %19, label %isValidElementForJoystick.exit [
    i8 3, label %20
    i8 2, label %26
    i8 1, label %31
  ]

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !158
  %23 = lshr i8 %22, 4
  %24 = zext nneg i8 %23 to i32
  %25 = load i32, ptr %15, align 8, !tbaa !165
  %.not.i = icmp sgt i32 %25, %24
  br i1 %.not.i, label %isValidElementForJoystick.exit, label %.critedge

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !158
  %29 = zext i8 %28 to i32
  %30 = load i32, ptr %14, align 8, !tbaa !147
  %.not9.i = icmp sgt i32 %30, %29
  br i1 %.not9.i, label %isValidElementForJoystick.exit, label %.critedge

31:                                               ; preds = %17
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !158
  %34 = zext i8 %33 to i32
  %35 = load i32, ptr %13, align 8, !tbaa !164
  %.not10.i = icmp sgt i32 %35, %34
  br i1 %.not10.i, label %isValidElementForJoystick.exit, label %.critedge

isValidElementForJoystick.exit:                   ; preds = %31, %26, %20, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.preheader, label %17

36:                                               ; preds = %.preheader, %isValidElementForJoystick.exit25
  %indvars.iv41 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next42, %isValidElementForJoystick.exit25 ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv41
  %38 = load i8, ptr %37, align 1, !tbaa !156
  switch i8 %38, label %isValidElementForJoystick.exit25 [
    i8 3, label %39
    i8 2, label %45
    i8 1, label %50
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !158
  %42 = lshr i8 %41, 4
  %43 = zext nneg i8 %42 to i32
  %44 = load i32, ptr %15, align 8, !tbaa !165
  %.not.i24 = icmp sgt i32 %44, %43
  br i1 %.not.i24, label %isValidElementForJoystick.exit25, label %.critedge

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !158
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %14, align 8, !tbaa !147
  %.not9.i23 = icmp sgt i32 %49, %48
  br i1 %.not9.i23, label %isValidElementForJoystick.exit25, label %.critedge

50:                                               ; preds = %36
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %52 = load i8, ptr %51, align 1, !tbaa !158
  %53 = zext i8 %52 to i32
  %54 = load i32, ptr %13, align 8, !tbaa !164
  %.not10.i20 = icmp sgt i32 %54, %53
  br i1 %.not10.i20, label %isValidElementForJoystick.exit25, label %.critedge

isValidElementForJoystick.exit25:                 ; preds = %50, %45, %39, %36
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 6
  br i1 %exitcond44.not, label %.critedge, label %36

.critedge:                                        ; preds = %6, %31, %26, %20, %50, %45, %39, %isValidElementForJoystick.exit25, %1
  %.116 = phi ptr [ null, %1 ], [ null, %31 ], [ %8, %isValidElementForJoystick.exit25 ], [ null, %50 ], [ null, %45 ], [ null, %39 ], [ null, %20 ], [ null, %26 ], [ null, %6 ]
  ret ptr %.116
}

; Function Attrs: nounwind uwtable
define hidden void @_glfwFreeJoystick(ptr noundef captures(none) initializes((0, 8), (16, 24), (32, 40), (48, 8216)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !144
  tail call void @_glfw_free(ptr noundef %3) #12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !146
  tail call void @_glfw_free(ptr noundef %5) #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  tail call void @_glfw_free(ptr noundef %7) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(8216) %0, i8 0, i64 8216, i1 false)
  ret void
}

declare void @_glfw_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden void @_glfwCenterCursorInContentArea(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 320), align 8, !tbaa !167
  call void %4(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 72), align 8, !tbaa !168
  %6 = load i32, ptr %2, align 4, !tbaa !169
  %7 = sitofp i32 %6 to double
  %8 = fmul nnan double %7, 5.000000e-01
  %9 = load i32, ptr %3, align 4, !tbaa !169
  %10 = sitofp i32 %9 to double
  %11 = fmul nnan double %10, 5.000000e-01
  call void %5(ptr noundef %0, double noundef %8, double noundef %11) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetInputMode(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %22

5:                                                ; preds = %2
  switch i32 %1, label %21 [
    i32 208897, label %6
    i32 208898, label %9
    i32 208899, label %12
    i32 208900, label %15
    i32 208901, label %18
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load i32, ptr %7, align 4, !tbaa !171
  br label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load i32, ptr %10, align 8, !tbaa !6
  br label %22

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %14 = load i32, ptr %13, align 4, !tbaa !56
  br label %22

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i32, ptr %16, align 8, !tbaa !52
  br label %22

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %20 = load i32, ptr %19, align 8, !tbaa !172
  br label %22

21:                                               ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.395, i32 noundef %1) #12
  br label %22

22:                                               ; preds = %21, %18, %15, %12, %9, %6, %4
  %.0 = phi i32 [ 0, %21 ], [ %8, %6 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ], [ %20, %18 ], [ 0, %4 ]
  ret i32 %.0
}

declare void @_glfwInputError(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @glfwSetInputMode(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %60

6:                                                ; preds = %3
  switch i32 %1, label %59 [
    i32 208897, label %7
    i32 208898, label %19
    i32 208899, label %32
    i32 208900, label %45
    i32 208901, label %48
  ]

7:                                                ; preds = %6
  %8 = add i32 %2, -212997
  %or.cond5 = icmp ult i32 %8, -4
  br i1 %or.cond5, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.396, i32 noundef %2) #12
  br label %60

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !171
  %13 = icmp eq i32 %12, %2
  br i1 %13, label %60, label %14

14:                                               ; preds = %10
  store i32 %2, ptr %11, align 4, !tbaa !171
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 64), align 8, !tbaa !173
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void %15(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef nonnull %17) #12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 80), align 8, !tbaa !174
  tail call void %18(ptr noundef nonnull %0, i32 noundef %2) #12
  br label %60

19:                                               ; preds = %6
  %.not63 = icmp ne i32 %2, 0
  %20 = zext i1 %.not63 to i32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !6
  %23 = icmp eq i32 %22, %20
  br i1 %23, label %60, label %24

24:                                               ; preds = %19
  br i1 %.not63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %26

26:                                               ; preds = %.preheader, %31
  %indvars.iv69 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next70, %31 ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %indvars.iv69
  %28 = load i8, ptr %27, align 1, !tbaa !3
  %29 = icmp eq i8 %28, 3
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i8 0, ptr %27, align 1, !tbaa !3
  br label %31

31:                                               ; preds = %26, %30
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72.not = icmp eq i64 %indvars.iv.next70, 349
  br i1 %exitcond72.not, label %.loopexit, label %26

.loopexit:                                        ; preds = %31, %24
  store i32 %20, ptr %21, align 8, !tbaa !6
  br label %60

32:                                               ; preds = %6
  %.not62 = icmp ne i32 %2, 0
  %33 = zext i1 %.not62 to i32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %35 = load i32, ptr %34, align 4, !tbaa !56
  %36 = icmp eq i32 %35, %33
  br i1 %36, label %60, label %37

37:                                               ; preds = %32
  br i1 %.not62, label %.loopexit65, label %.preheader64

.preheader64:                                     ; preds = %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %39

39:                                               ; preds = %.preheader64, %44
  %indvars.iv = phi i64 [ 0, %.preheader64 ], [ %indvars.iv.next, %44 ]
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %indvars.iv
  %41 = load i8, ptr %40, align 1, !tbaa !3
  %42 = icmp eq i8 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i8 0, ptr %40, align 1, !tbaa !3
  br label %44

44:                                               ; preds = %39, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit65, label %39

.loopexit65:                                      ; preds = %44, %37
  store i32 %33, ptr %34, align 4, !tbaa !56
  br label %60

45:                                               ; preds = %6
  %.not61 = icmp ne i32 %2, 0
  %46 = zext i1 %.not61 to i32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %46, ptr %47, align 8, !tbaa !52
  br label %60

48:                                               ; preds = %6
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 96), align 8, !tbaa !175
  %50 = tail call i32 %49() #12
  %.not59 = icmp eq i32 %50, 0
  br i1 %.not59, label %51, label %52

51:                                               ; preds = %48
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65544, ptr noundef nonnull @.str.397) #12
  br label %60

52:                                               ; preds = %48
  %.not60 = icmp ne i32 %2, 0
  %53 = zext i1 %.not60 to i32
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %55 = load i32, ptr %54, align 8, !tbaa !172
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  store i32 %53, ptr %54, align 8, !tbaa !172
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 88), align 8, !tbaa !176
  tail call void %58(ptr noundef nonnull %0, i32 noundef %53) #12
  br label %60

59:                                               ; preds = %6
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.395, i32 noundef %1) #12
  br label %60

60:                                               ; preds = %52, %32, %19, %10, %59, %57, %51, %45, %.loopexit65, %.loopexit, %14, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @glfwRawMouseMotionSupported() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %6

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 96), align 8, !tbaa !175
  %5 = tail call i32 %4() #12
  br label %6

6:                                                ; preds = %3, %2
  %.0 = phi i32 [ %5, %3 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetKeyName(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %18

5:                                                ; preds = %2
  %.not18 = icmp eq i32 %0, -1
  br i1 %.not18, label %15, label %6

6:                                                ; preds = %5
  %7 = add i32 %0, -349
  %or.cond = icmp ult i32 %7, -317
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %6
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.398, i32 noundef %0) #12
  br label %18

9:                                                ; preds = %6
  %.not19 = icmp ne i32 %0, 336
  %10 = add nsw i32 %0, -335
  %or.cond3 = icmp ult i32 %10, -15
  %or.cond20 = select i1 %.not19, i1 %or.cond3, i1 false
  %11 = add nsw i32 %0, -163
  %or.cond5 = icmp ult i32 %11, -124
  %or.cond21 = select i1 %or.cond20, i1 %or.cond5, i1 false
  br i1 %or.cond21, label %18, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 144), align 8, !tbaa !177
  %14 = tail call i32 %13(i32 noundef %0) #12
  br label %15

15:                                               ; preds = %12, %5
  %.0 = phi i32 [ %14, %12 ], [ %1, %5 ]
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 136), align 8, !tbaa !178
  %17 = tail call ptr %16(i32 noundef %.0) #12
  br label %18

18:                                               ; preds = %9, %15, %8, %4
  %.016 = phi ptr [ null, %8 ], [ null, %4 ], [ %17, %15 ], [ null, %9 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define i32 @glfwGetKeyScancode(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %10

4:                                                ; preds = %1
  %5 = add i32 %0, -349
  %or.cond = icmp ult i32 %5, -317
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.398, i32 noundef %0) #12
  br label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 144), align 8, !tbaa !177
  %9 = tail call i32 %8(i32 noundef %0) #12
  br label %10

10:                                               ; preds = %7, %6, %3
  %.0 = phi i32 [ -1, %6 ], [ %9, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @glfwGetKey(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %17

5:                                                ; preds = %2
  %6 = add i32 %1, -349
  %or.cond = icmp ult i32 %6, -317
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.398, i32 noundef %1) #12
  br label %17

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = zext nneg i32 %1 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !3
  %13 = icmp eq i8 %12, 3
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i8 0, ptr %11, align 1, !tbaa !3
  br label %17

15:                                               ; preds = %8
  %16 = sext i8 %12 to i32
  br label %17

17:                                               ; preds = %15, %14, %7, %4
  %.0 = phi i32 [ 0, %7 ], [ 1, %14 ], [ %16, %15 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -128, 128) i32 @glfwGetMouseButton(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %16

5:                                                ; preds = %2
  %or.cond = icmp ugt i32 %1, 7
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.399, i32 noundef %1) #12
  br label %16

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !3
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  store i8 0, ptr %10, align 1, !tbaa !3
  br label %16

14:                                               ; preds = %7
  %15 = sext i8 %11 to i32
  br label %16

16:                                               ; preds = %14, %13, %6, %4
  %.0 = phi i32 [ 0, %6 ], [ 1, %13 ], [ %15, %14 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @glfwGetCursorPos(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store double 0.000000e+00, ptr %1, align 8, !tbaa !179
  br label %5

5:                                                ; preds = %4, %3
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %7, label %6

6:                                                ; preds = %5
  store double 0.000000e+00, ptr %2, align 8, !tbaa !179
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not18 = icmp eq i32 %8, 0
  br i1 %.not18, label %9, label %10

9:                                                ; preds = %7
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %24

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %12 = load i32, ptr %11, align 4, !tbaa !171
  %13 = icmp eq i32 %12, 212995
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  br i1 %.not, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %17 = load double, ptr %16, align 8, !tbaa !58
  store double %17, ptr %1, align 8, !tbaa !179
  br label %18

18:                                               ; preds = %15, %14
  br i1 %.not17, label %24, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %21 = load double, ptr %20, align 8, !tbaa !59
  store double %21, ptr %2, align 8, !tbaa !179
  br label %24

22:                                               ; preds = %10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 64), align 8, !tbaa !173
  tail call void %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) #12
  br label %24

24:                                               ; preds = %22, %19, %18, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @glfwSetCursorPos(ptr noundef %0, double noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %27

6:                                                ; preds = %3
  %7 = fcmp uno double %1, 0.000000e+00
  %8 = tail call double @llvm.fabs.f64(double %1)
  %9 = fcmp ogt double %8, 0x7FEFFFFFFFFFFFFF
  %or.cond3 = or i1 %7, %9
  br i1 %or.cond3, label %14, label %10

10:                                               ; preds = %6
  %11 = fcmp uno double %2, 0.000000e+00
  %12 = tail call double @llvm.fabs.f64(double %2)
  %13 = fcmp ogt double %12, 0x7FEFFFFFFFFFFFFF
  %or.cond7 = or i1 %11, %13
  br i1 %or.cond7, label %14, label %15

14:                                               ; preds = %10, %6
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.400, double noundef %1, double noundef %2) #12
  br label %27

15:                                               ; preds = %10
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 440), align 8, !tbaa !180
  %17 = tail call i32 %16(ptr noundef %0) #12
  %.not28 = icmp eq i32 %17, 0
  br i1 %.not28, label %27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i32, ptr %19, align 4, !tbaa !171
  %21 = icmp eq i32 %20, 212995
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store double %1, ptr %23, align 8, !tbaa !58
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store double %2, ptr %24, align 8, !tbaa !59
  br label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 72), align 8, !tbaa !168
  tail call void %26(ptr noundef nonnull %0, double noundef %1, double noundef %2) #12
  br label %27

27:                                               ; preds = %22, %25, %15, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @glfwCreateCursor(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %glfwDestroyCursor.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !181
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !183
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9, %6
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.401) #12
  br label %glfwDestroyCursor.exit

14:                                               ; preds = %9
  %15 = tail call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 64) #12
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1904), align 8, !tbaa !184
  store ptr %16, ptr %15, align 8, !tbaa !185
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1904), align 8, !tbaa !184
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 104), align 8, !tbaa !190
  %18 = tail call i32 %17(ptr noundef nonnull %15, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) #12
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %19, label %glfwDestroyCursor.exit

19:                                               ; preds = %14
  %20 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %.preheader.i

21:                                               ; preds = %19
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %glfwDestroyCursor.exit

.preheader.i:                                     ; preds = %19
  %.01419.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1912), align 8, !tbaa !191
  %.not1720.i = icmp eq ptr %.01419.i, null
  br i1 %.not1720.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %glfwSetCursor.exit.i
  %.01421.i = phi ptr [ %.014.i, %glfwSetCursor.exit.i ], [ %.01419.i, %.preheader.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !192
  %24 = icmp eq ptr %23, %15
  br i1 %24, label %25, label %glfwSetCursor.exit.i

25:                                               ; preds = %.lr.ph.i
  %26 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %glfwSetCursor.exit.i

28:                                               ; preds = %25
  store ptr null, ptr %22, align 8, !tbaa !192
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 128), align 8, !tbaa !193
  tail call void %29(ptr noundef nonnull %.01421.i, ptr noundef null) #12
  br label %glfwSetCursor.exit.i

glfwSetCursor.exit.i:                             ; preds = %28, %27, %.lr.ph.i
  %.014.i = load ptr, ptr %.01421.i, align 8, !tbaa !191
  %.not17.i = icmp eq ptr %.014.i, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %glfwSetCursor.exit.i, %.preheader.i
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 120), align 8, !tbaa !194
  tail call void %30(ptr noundef nonnull %15) #12
  br label %31

31:                                               ; preds = %31, %._crit_edge.i
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_glfw, i64 1904), %._crit_edge.i ], [ %32, %31 ]
  %32 = load ptr, ptr %.0.i, align 8, !tbaa !195
  %.not18.i = icmp eq ptr %32, %15
  br i1 %.not18.i, label %33, label %31

33:                                               ; preds = %31
  %34 = load ptr, ptr %15, align 8, !tbaa !185
  store ptr %34, ptr %.0.i, align 8, !tbaa !195
  tail call void @_glfw_free(ptr noundef nonnull %15) #12
  br label %glfwDestroyCursor.exit

glfwDestroyCursor.exit:                           ; preds = %33, %21, %14, %13, %5
  %.0 = phi ptr [ null, %13 ], [ null, %5 ], [ %15, %14 ], [ null, %21 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @glfwDestroyCursor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %19

4:                                                ; preds = %1
  %5 = icmp eq ptr %0, null
  br i1 %5, label %19, label %.preheader

.preheader:                                       ; preds = %4
  %.01419 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1912), align 8, !tbaa !191
  %.not1720 = icmp eq ptr %.01419, null
  br i1 %.not1720, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %glfwSetCursor.exit
  %.01421 = phi ptr [ %.014, %glfwSetCursor.exit ], [ %.01419, %.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.01421, i64 88
  %7 = load ptr, ptr %6, align 8, !tbaa !192
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %glfwSetCursor.exit

9:                                                ; preds = %.lr.ph
  %10 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %11, label %12

11:                                               ; preds = %9
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %glfwSetCursor.exit

12:                                               ; preds = %9
  store ptr null, ptr %6, align 8, !tbaa !192
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 128), align 8, !tbaa !193
  tail call void %13(ptr noundef nonnull %.01421, ptr noundef null) #12
  br label %glfwSetCursor.exit

glfwSetCursor.exit:                               ; preds = %12, %11, %.lr.ph
  %.014 = load ptr, ptr %.01421, align 8, !tbaa !191
  %.not17 = icmp eq ptr %.014, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %glfwSetCursor.exit, %.preheader
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 120), align 8, !tbaa !194
  tail call void %14(ptr noundef nonnull %0) #12
  br label %15

15:                                               ; preds = %15, %._crit_edge
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @_glfw, i64 1904), %._crit_edge ], [ %16, %15 ]
  %16 = load ptr, ptr %.0, align 8, !tbaa !195
  %.not18 = icmp eq ptr %16, %0
  br i1 %.not18, label %17, label %15

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8, !tbaa !185
  store ptr %18, ptr %.0, align 8, !tbaa !195
  tail call void @_glfw_free(ptr noundef nonnull %0) #12
  br label %19

19:                                               ; preds = %4, %17, %3
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @glfwCreateStandardCursor(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %glfwDestroyCursor.exit

4:                                                ; preds = %1
  %5 = add i32 %0, -221195
  %or.cond17 = icmp ult i32 %5, -10
  br i1 %or.cond17, label %6, label %7

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.402, i32 noundef %0) #12
  br label %glfwDestroyCursor.exit

7:                                                ; preds = %4
  %8 = tail call ptr @_glfw_calloc(i64 noundef 1, i64 noundef 64) #12
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1904), align 8, !tbaa !184
  store ptr %9, ptr %8, align 8, !tbaa !185
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1904), align 8, !tbaa !184
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 112), align 8, !tbaa !196
  %11 = tail call i32 %10(ptr noundef nonnull %8, i32 noundef %0) #12
  %.not34 = icmp eq i32 %11, 0
  br i1 %.not34, label %12, label %glfwDestroyCursor.exit

12:                                               ; preds = %7
  %13 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %.preheader.i

14:                                               ; preds = %12
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %glfwDestroyCursor.exit

.preheader.i:                                     ; preds = %12
  %.01419.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1912), align 8, !tbaa !191
  %.not1720.i = icmp eq ptr %.01419.i, null
  br i1 %.not1720.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %glfwSetCursor.exit.i
  %.01421.i = phi ptr [ %.014.i, %glfwSetCursor.exit.i ], [ %.01419.i, %.preheader.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 88
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = icmp eq ptr %16, %8
  br i1 %17, label %18, label %glfwSetCursor.exit.i

18:                                               ; preds = %.lr.ph.i
  %19 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %20, label %21

20:                                               ; preds = %18
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %glfwSetCursor.exit.i

21:                                               ; preds = %18
  store ptr null, ptr %15, align 8, !tbaa !192
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 128), align 8, !tbaa !193
  tail call void %22(ptr noundef nonnull %.01421.i, ptr noundef null) #12
  br label %glfwSetCursor.exit.i

glfwSetCursor.exit.i:                             ; preds = %21, %20, %.lr.ph.i
  %.014.i = load ptr, ptr %.01421.i, align 8, !tbaa !191
  %.not17.i = icmp eq ptr %.014.i, null
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %glfwSetCursor.exit.i, %.preheader.i
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 120), align 8, !tbaa !194
  tail call void %23(ptr noundef nonnull %8) #12
  br label %24

24:                                               ; preds = %24, %._crit_edge.i
  %.0.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_glfw, i64 1904), %._crit_edge.i ], [ %25, %24 ]
  %25 = load ptr, ptr %.0.i, align 8, !tbaa !195
  %.not18.i = icmp eq ptr %25, %8
  br i1 %.not18.i, label %26, label %24

26:                                               ; preds = %24
  %27 = load ptr, ptr %8, align 8, !tbaa !185
  store ptr %27, ptr %.0.i, align 8, !tbaa !195
  tail call void @_glfw_free(ptr noundef nonnull %8) #12
  br label %glfwDestroyCursor.exit

glfwDestroyCursor.exit:                           ; preds = %26, %14, %7, %6, %3
  %.0 = phi ptr [ null, %6 ], [ null, %3 ], [ %8, %7 ], [ null, %14 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @glfwSetCursor(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %6, align 8, !tbaa !192
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 128), align 8, !tbaa !193
  tail call void %7(ptr noundef %0, ptr noundef %1) #12
  br label %8

8:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetKeyCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetCharCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %1, ptr %6, align 8, !tbaa !54
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetCharModsCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  store ptr %1, ptr %6, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetMouseButtonCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetCursorPosCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 800
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetCursorEnterCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %7 = load ptr, ptr %6, align 8, !tbaa !61
  store ptr %1, ptr %6, align 8, !tbaa !61
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetScrollCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  store ptr %1, ptr %6, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetDropCallback(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  br label %8

8:                                                ; preds = %5, %4
  %.0 = phi ptr [ %7, %5 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define i32 @glfwJoystickPresent(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %20

4:                                                ; preds = %1
  %or.cond = icmp ugt i32 %0, 15
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.403, i32 noundef %0) #12
  br label %20

6:                                                ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 168), align 8, !tbaa !198
  %10 = tail call i32 %9() #12
  %.not1.i = icmp eq i32 %10, 0
  br i1 %.not1.i, label %initJoysticks.exit.thread, label %12

initJoysticks.exit.thread:                        ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 176), align 8, !tbaa !199
  tail call void %11() #12
  br label %20

12:                                               ; preds = %8, %6
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %.not9 = icmp eq i32 %16, 0
  br i1 %.not9, label %20, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 184), align 8, !tbaa !200
  %19 = tail call i32 %18(ptr noundef nonnull %14, i32 noundef 0) #12
  br label %20

20:                                               ; preds = %initJoysticks.exit.thread, %12, %17, %5, %3
  %.0 = phi i32 [ 0, %5 ], [ %19, %17 ], [ 0, %initJoysticks.exit.thread ], [ 0, %3 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetJoystickAxes(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !169
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %26

5:                                                ; preds = %2
  %or.cond = icmp ugt i32 %0, 15
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.403, i32 noundef %0) #12
  br label %26

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 168), align 8, !tbaa !198
  %11 = tail call i32 %10() #12
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %initJoysticks.exit.thread, label %13

initJoysticks.exit.thread:                        ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 176), align 8, !tbaa !199
  tail call void %12() #12
  br label %26

13:                                               ; preds = %9, %7
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 184), align 8, !tbaa !200
  %20 = tail call i32 %19(ptr noundef nonnull %15, i32 noundef 1) #12
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !164
  store i32 %23, ptr %1, align 4, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !144
  br label %26

26:                                               ; preds = %initJoysticks.exit.thread, %18, %13, %21, %6, %4
  %.0 = phi ptr [ null, %6 ], [ %25, %21 ], [ null, %13 ], [ null, %initJoysticks.exit.thread ], [ null, %4 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetJoystickButtons(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !169
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %33

5:                                                ; preds = %2
  %or.cond = icmp ugt i32 %0, 15
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.403, i32 noundef %0) #12
  br label %33

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 168), align 8, !tbaa !198
  %11 = tail call i32 %10() #12
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %initJoysticks.exit.thread, label %13

initJoysticks.exit.thread:                        ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 176), align 8, !tbaa !199
  tail call void %12() #12
  br label %33

13:                                               ; preds = %9, %7
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %.not16 = icmp eq i32 %17, 0
  br i1 %.not16, label %33, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 184), align 8, !tbaa !200
  %20 = tail call i32 %19(ptr noundef nonnull %15, i32 noundef 2) #12
  %.not17 = icmp eq i32 %20, 0
  br i1 %.not17, label %33, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 616), align 8, !tbaa !201
  %.not18 = icmp eq i32 %22, 0
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %24 = load i32, ptr %23, align 8, !tbaa !147
  br i1 %.not18, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %27 = load i32, ptr %26, align 8, !tbaa !165
  %28 = shl nsw i32 %27, 2
  %29 = add nsw i32 %28, %24
  br label %30

30:                                               ; preds = %21, %25
  %storemerge = phi i32 [ %29, %25 ], [ %24, %21 ]
  store i32 %storemerge, ptr %1, align 4, !tbaa !169
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !146
  br label %33

33:                                               ; preds = %initJoysticks.exit.thread, %18, %13, %30, %6, %4
  %.0 = phi ptr [ null, %6 ], [ %32, %30 ], [ null, %13 ], [ null, %initJoysticks.exit.thread ], [ null, %4 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetJoystickHats(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #0 {
  store i32 0, ptr %1, align 4, !tbaa !169
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %26

5:                                                ; preds = %2
  %or.cond = icmp ugt i32 %0, 15
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.403, i32 noundef %0) #12
  br label %26

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 168), align 8, !tbaa !198
  %11 = tail call i32 %10() #12
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %initJoysticks.exit.thread, label %13

initJoysticks.exit.thread:                        ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 176), align 8, !tbaa !199
  tail call void %12() #12
  br label %26

13:                                               ; preds = %9, %7
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %.not13 = icmp eq i32 %17, 0
  br i1 %.not13, label %26, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 184), align 8, !tbaa !200
  %20 = tail call i32 %19(ptr noundef nonnull %15, i32 noundef 2) #12
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !165
  store i32 %23, ptr %1, align 4, !tbaa !169
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !148
  br label %26

26:                                               ; preds = %initJoysticks.exit.thread, %18, %13, %21, %6, %4
  %.0 = phi ptr [ null, %6 ], [ %25, %21 ], [ null, %13 ], [ null, %initJoysticks.exit.thread ], [ null, %4 ], [ null, %18 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetJoystickName(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %21

4:                                                ; preds = %1
  %or.cond = icmp ugt i32 %0, 15
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.403, i32 noundef %0) #12
  br label %21

6:                                                ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 168), align 8, !tbaa !198
  %10 = tail call i32 %9() #12
  %.not1.i = icmp eq i32 %10, 0
  br i1 %.not1.i, label %initJoysticks.exit.thread, label %12

initJoysticks.exit.thread:                        ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 176), align 8, !tbaa !199
  tail call void %11() #12
  br label %21

12:                                               ; preds = %8, %6
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 184), align 8, !tbaa !200
  %19 = tail call i32 %18(ptr noundef nonnull %14, i32 noundef 0) #12
  %.not11 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %spec.select = select i1 %.not11, ptr null, ptr %20
  br label %21

21:                                               ; preds = %initJoysticks.exit.thread, %17, %12, %5, %3
  %.0 = phi ptr [ null, %5 ], [ %spec.select, %17 ], [ null, %12 ], [ null, %initJoysticks.exit.thread ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetJoystickGUID(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %21

4:                                                ; preds = %1
  %or.cond = icmp ugt i32 %0, 15
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.403, i32 noundef %0) #12
  br label %21

6:                                                ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 168), align 8, !tbaa !198
  %10 = tail call i32 %9() #12
  %.not1.i = icmp eq i32 %10, 0
  br i1 %.not1.i, label %initJoysticks.exit.thread, label %12

initJoysticks.exit.thread:                        ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 176), align 8, !tbaa !199
  tail call void %11() #12
  br label %21

12:                                               ; preds = %8, %6
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 184), align 8, !tbaa !200
  %19 = tail call i32 %18(ptr noundef nonnull %14, i32 noundef 0) #12
  %.not11 = icmp eq i32 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %spec.select = select i1 %.not11, ptr null, ptr %20
  br label %21

21:                                               ; preds = %initJoysticks.exit.thread, %17, %12, %5, %3
  %.0 = phi ptr [ null, %5 ], [ %spec.select, %17 ], [ null, %12 ], [ null, %initJoysticks.exit.thread ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @glfwSetJoystickUserPointer(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %11

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %6
  %8 = load i32, ptr %7, align 8, !tbaa !163
  %.not3 = icmp eq i32 %8, 0
  br i1 %.not3, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store ptr %1, ptr %10, align 8, !tbaa !202
  br label %11

11:                                               ; preds = %5, %9, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetJoystickUserPointer(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %11

4:                                                ; preds = %1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %5
  %7 = load i32, ptr %6, align 8, !tbaa !163
  %.not3 = icmp eq i32 %7, 0
  br i1 %.not3, label %11, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !202
  br label %11

11:                                               ; preds = %4, %8, %3
  %.0 = phi ptr [ %10, %8 ], [ null, %3 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwSetJoystickCallback(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %12

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %10

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 168), align 8, !tbaa !198
  %8 = tail call i32 %7() #12
  %.not1.i = icmp eq i32 %8, 0
  br i1 %.not1.i, label %initJoysticks.exit.thread, label %10

initJoysticks.exit.thread:                        ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 176), align 8, !tbaa !199
  tail call void %9() #12
  br label %12

10:                                               ; preds = %6, %4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133880), align 8, !tbaa !68
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133880), align 8, !tbaa !68
  br label %12

12:                                               ; preds = %initJoysticks.exit.thread, %10, %3
  %.0 = phi ptr [ %11, %10 ], [ null, %3 ], [ null, %initJoysticks.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @glfwUpdateGamepadMappings(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca [1024 x i8], align 16
  %3 = alloca %struct._GLFWmapping, align 1
  %4 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %.preheader46

.preheader46:                                     ; preds = %1
  %5 = load i8, ptr %0, align 1, !tbaa !3
  %.not3548 = icmp eq i8 %5, 0
  br i1 %.not3548, label %.preheader.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader46
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 128
  br label %8

7:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %.loopexit

8:                                                ; preds = %.lr.ph, %42
  %9 = phi i8 [ %5, %.lr.ph ], [ %43, %42 ]
  %.02849 = phi ptr [ %0, %.lr.ph ], [ %.1, %42 ]
  %.fr51 = freeze i8 %9
  %10 = add i8 %.fr51, -48
  %or.cond = icmp ult i8 %10, 10
  br i1 %or.cond, label %11, label %switch.early.test

switch.early.test:                                ; preds = %8
  switch i8 %.fr51, label %37 [
    i8 102, label %11
    i8 101, label %11
    i8 100, label %11
    i8 99, label %11
    i8 98, label %11
    i8 97, label %11
    i8 70, label %11
    i8 69, label %11
    i8 68, label %11
    i8 67, label %11
    i8 66, label %11
    i8 65, label %11
  ]

11:                                               ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = call i64 @strcspn(ptr noundef nonnull %.02849, ptr noundef nonnull @.str.404) #13
  %13 = icmp ult i64 %12, 1024
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %3, i8 0, i64 245, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %.02849, i64 %12, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %12
  store i8 0, ptr %15, align 1, !tbaa !3
  %16 = call fastcc i32 @parseMapping(ptr noundef nonnull %3, ptr noundef nonnull %2)
  %.not37 = icmp eq i32 %16, 0
  br i1 %.not37, label %34, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133400), align 8, !tbaa !150
  %19 = icmp sgt i32 %18, 0
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133392), align 8, !tbaa !149
  br i1 %19, label %.lr.ph.i, label %.loopexit45

.lr.ph.i:                                         ; preds = %17
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %21

20:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit45, label %21

21:                                               ; preds = %20, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %20 ]
  %22 = getelementptr inbounds nuw [245 x i8], ptr %.pre, i64 %indvars.iv.i
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull readonly dereferenceable(1) %6) #13
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.sink.split, label %20

.loopexit45:                                      ; preds = %20, %17
  %26 = add nsw i32 %18, 1
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133400), align 8, !tbaa !150
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %27, 245
  %29 = call ptr @_glfw_realloc(ptr noundef %.pre, i64 noundef %28) #12
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133392), align 8, !tbaa !149
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133400), align 8, !tbaa !150
  %31 = sext i32 %30 to i64
  %32 = getelementptr [245 x i8], ptr %29, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -245
  br label %.sink.split

.sink.split:                                      ; preds = %21, %.loopexit45
  %.lcssa.sink = phi ptr [ %33, %.loopexit45 ], [ %22, %21 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(245) %.lcssa.sink, ptr noundef nonnull align 1 dereferenceable(245) %3, i64 245, i1 false)
  br label %34

34:                                               ; preds = %.sink.split, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %35

35:                                               ; preds = %34, %11
  %36 = getelementptr inbounds nuw i8, ptr %.02849, i64 %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %42

37:                                               ; preds = %switch.early.test
  %38 = call i64 @strcspn(ptr noundef nonnull %.02849, ptr noundef nonnull @.str.404) #13
  %39 = getelementptr inbounds nuw i8, ptr %.02849, i64 %38
  %40 = call i64 @strspn(ptr noundef nonnull %39, ptr noundef nonnull @.str.404) #13
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 %40
  br label %42

42:                                               ; preds = %37, %35
  %.1 = phi ptr [ %36, %35 ], [ %41, %37 ]
  %43 = load i8, ptr %.1, align 1, !tbaa !3
  %.not35 = icmp eq i8 %43, 0
  br i1 %.not35, label %.preheader.preheader, label %8

.preheader.preheader:                             ; preds = %42, %.preheader46
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %50
  %indvars.iv = phi i64 [ %indvars.iv.next, %50 ], [ 0, %.preheader.preheader ]
  %44 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !63
  %.not36 = icmp eq i32 %46, 0
  br i1 %.not36, label %50, label %47

47:                                               ; preds = %.preheader
  %48 = call fastcc ptr @findValidMapping(ptr noundef nonnull %44)
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 232
  store ptr %48, ptr %49, align 8, !tbaa !166
  br label %50

50:                                               ; preds = %47, %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %50, %7
  %.0 = phi i32 [ 0, %7 ], [ 1, %50 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @_glfw_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @glfwJoystickIsGamepad(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %25

4:                                                ; preds = %1
  %or.cond = icmp ugt i32 %0, 15
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.403, i32 noundef %0) #12
  br label %25

6:                                                ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 168), align 8, !tbaa !198
  %10 = tail call i32 %9() #12
  %.not1.i = icmp eq i32 %10, 0
  br i1 %.not1.i, label %initJoysticks.exit.thread, label %12

initJoysticks.exit.thread:                        ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 176), align 8, !tbaa !199
  tail call void %11() #12
  br label %25

12:                                               ; preds = %8, %6
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %.not10 = icmp eq i32 %16, 0
  br i1 %.not10, label %25, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 184), align 8, !tbaa !200
  %19 = tail call i32 %18(ptr noundef nonnull %14, i32 noundef 0) #12
  %.not11 = icmp eq i32 %19, 0
  br i1 %.not11, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  br label %25

25:                                               ; preds = %initJoysticks.exit.thread, %17, %12, %20, %5, %3
  %.0 = phi i32 [ 0, %5 ], [ %24, %20 ], [ 0, %12 ], [ 0, %initJoysticks.exit.thread ], [ 0, %3 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetGamepadName(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %23

4:                                                ; preds = %1
  %or.cond = icmp ugt i32 %0, 15
  br i1 %or.cond, label %5, label %6

5:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.403, i32 noundef %0) #12
  br label %23

6:                                                ; preds = %4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %12

8:                                                ; preds = %6
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 168), align 8, !tbaa !198
  %10 = tail call i32 %9() #12
  %.not1.i = icmp eq i32 %10, 0
  br i1 %.not1.i, label %initJoysticks.exit.thread, label %12

initJoysticks.exit.thread:                        ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 176), align 8, !tbaa !199
  tail call void %11() #12
  br label %23

12:                                               ; preds = %8, %6
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %13 = zext nneg i32 %0 to i64
  %14 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !63
  %.not12 = icmp eq i32 %16, 0
  br i1 %.not12, label %23, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 184), align 8, !tbaa !200
  %19 = tail call i32 %18(ptr noundef nonnull %14, i32 noundef 0) #12
  %.not13 = icmp eq i32 %19, 0
  br i1 %.not13, label %23, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  br label %23

23:                                               ; preds = %initJoysticks.exit.thread, %20, %17, %12, %5, %3
  %.0 = phi ptr [ null, %5 ], [ null, %17 ], [ %22, %20 ], [ null, %12 ], [ null, %initJoysticks.exit.thread ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @glfwGetGamepadState(i32 noundef %0, ptr noundef writeonly captures(none) initializes((0, 40)) %1) local_unnamed_addr #0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %1, i8 0, i64 40, i1 false)
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %.loopexit

5:                                                ; preds = %2
  %or.cond = icmp ugt i32 %0, 15
  br i1 %or.cond, label %6, label %7

6:                                                ; preds = %5
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65539, ptr noundef nonnull @.str.403, i32 noundef %0) #12
  br label %.loopexit

7:                                                ; preds = %5
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 168), align 8, !tbaa !198
  %11 = tail call i32 %10() #12
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %initJoysticks.exit.thread, label %13

initJoysticks.exit.thread:                        ; preds = %9
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 176), align 8, !tbaa !199
  tail call void %12() #12
  br label %.loopexit

13:                                               ; preds = %9, %7
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1932), align 4, !tbaa !197
  %14 = zext nneg i32 %0 to i64
  %15 = getelementptr inbounds nuw [8216 x i8], ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 1936), i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !63
  %.not73 = icmp eq i32 %17, 0
  br i1 %.not73, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 184), align 8, !tbaa !200
  %20 = tail call i32 %19(ptr noundef nonnull %15, i32 noundef 3) #12
  %.not74 = icmp eq i32 %20, 0
  br i1 %.not74, label %.loopexit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !166
  %.not75 = icmp eq ptr %23, null
  br i1 %.not75, label %.loopexit, label %.preheader81

.preheader81:                                     ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %30

.preheader:                                       ; preds = %78
  %27 = load ptr, ptr %22, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 221
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %79

30:                                               ; preds = %.preheader81, %78
  %indvars.iv = phi i64 [ 0, %.preheader81 ], [ %indvars.iv.next, %78 ]
  %31 = load ptr, ptr %22, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 161
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %indvars.iv
  %34 = load i8, ptr %33, align 1, !tbaa !156
  switch i8 %34, label %78 [
    i8 1, label %35
    i8 3, label %58
    i8 2, label %70
  ]

35:                                               ; preds = %30
  %36 = load ptr, ptr %26, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %38 = load i8, ptr %37, align 1, !tbaa !158
  %39 = zext i8 %38 to i64
  %40 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !145
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !159
  %44 = sitofp i8 %43 to float
  %45 = fmul float %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !160
  %48 = sitofp i8 %47 to float
  %49 = fadd float %45, %48
  %50 = icmp slt i8 %47, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %35
  %52 = icmp eq i8 %47, 0
  %53 = icmp sgt i8 %43, 0
  %or.cond78 = select i1 %52, i1 %53, i1 false
  br i1 %or.cond78, label %54, label %56

54:                                               ; preds = %51, %35
  %55 = fcmp ult float %49, 0.000000e+00
  br i1 %55, label %78, label %.sink.split

56:                                               ; preds = %51
  %57 = fcmp ugt float %49, 0.000000e+00
  br i1 %57, label %78, label %.sink.split

58:                                               ; preds = %30
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %60 = load i8, ptr %59, align 1, !tbaa !158
  %61 = zext i8 %60 to i32
  %62 = lshr i32 %61, 4
  %63 = and i32 %61, 15
  %64 = load ptr, ptr %25, align 8, !tbaa !148
  %65 = zext nneg i32 %62 to i64
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !3
  %68 = zext i8 %67 to i32
  %69 = and i32 %63, %68
  %.not77 = icmp eq i32 %69, 0
  br i1 %.not77, label %78, label %.sink.split

70:                                               ; preds = %30
  %71 = load ptr, ptr %24, align 8, !tbaa !146
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %73 = load i8, ptr %72, align 1, !tbaa !158
  %74 = zext i8 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !3
  br label %.sink.split

.sink.split:                                      ; preds = %58, %56, %54, %70
  %.sink = phi i8 [ 1, %56 ], [ %76, %70 ], [ 1, %54 ], [ 1, %58 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %.sink, ptr %77, align 1, !tbaa !3
  br label %78

78:                                               ; preds = %.sink.split, %30, %58, %54, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 15
  br i1 %exitcond.not, label %.preheader, label %30

79:                                               ; preds = %.preheader, %126
  %indvars.iv85 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next86, %126 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv85
  %81 = load i8, ptr %80, align 1, !tbaa !156
  switch i8 %81, label %126 [
    i8 1, label %82
    i8 3, label %100
    i8 2, label %115
  ]

82:                                               ; preds = %79
  %83 = load ptr, ptr %26, align 8, !tbaa !144
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !158
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %83, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !145
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !159
  %91 = sitofp i8 %90 to float
  %92 = fmul float %88, %91
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 3
  %94 = load i8, ptr %93, align 1, !tbaa !160
  %95 = sitofp i8 %94 to float
  %96 = fadd float %92, %95
  %97 = tail call float @llvm.maxnum.f32(float %96, float -1.000000e+00)
  %98 = tail call float @llvm.minnum.f32(float %97, float 1.000000e+00)
  %99 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv85
  store float %98, ptr %99, align 4, !tbaa !145
  br label %126

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %102 = load i8, ptr %101, align 1, !tbaa !158
  %103 = zext i8 %102 to i32
  %104 = lshr i32 %103, 4
  %105 = and i32 %103, 15
  %106 = load ptr, ptr %25, align 8, !tbaa !148
  %107 = zext nneg i32 %104 to i64
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !3
  %110 = zext i8 %109 to i32
  %111 = and i32 %105, %110
  %.not76 = icmp eq i32 %111, 0
  %112 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv85
  br i1 %.not76, label %114, label %113

113:                                              ; preds = %100
  store float 1.000000e+00, ptr %112, align 4, !tbaa !145
  br label %126

114:                                              ; preds = %100
  store float -1.000000e+00, ptr %112, align 4, !tbaa !145
  br label %126

115:                                              ; preds = %79
  %116 = load ptr, ptr %24, align 8, !tbaa !146
  %117 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %118 = load i8, ptr %117, align 1, !tbaa !158
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !3
  %122 = uitofp i8 %121 to float
  %123 = fmul nnan float %122, 2.000000e+00
  %124 = fadd float %123, -1.000000e+00
  %125 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv85
  store float %124, ptr %125, align 4, !tbaa !145
  br label %126

126:                                              ; preds = %79, %113, %114, %115, %82
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond88.not = icmp eq i64 %indvars.iv.next86, 6
  br i1 %exitcond88.not, label %.loopexit, label %79

.loopexit:                                        ; preds = %126, %initJoysticks.exit.thread, %21, %18, %13, %6, %4
  %.0 = phi i32 [ 0, %6 ], [ 0, %21 ], [ 0, %18 ], [ 0, %13 ], [ 0, %initJoysticks.exit.thread ], [ 0, %4 ], [ 1, %126 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: nounwind uwtable
define void @glfwSetClipboardString(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 152), align 8, !tbaa !203
  tail call void %6(ptr noundef %1) #12
  br label %7

7:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @glfwGetClipboardString(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %7

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 160), align 8, !tbaa !204
  %6 = tail call ptr %5() #12
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ %6, %4 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define double @glfwGetTime() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %11

3:                                                ; preds = %0
  %4 = tail call i64 @_glfwPlatformGetTimerValue() #12
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133472), align 8, !tbaa !205
  %6 = sub i64 %4, %5
  %7 = uitofp i64 %6 to double
  %8 = tail call i64 @_glfwPlatformGetTimerFrequency() #12
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %7, %9
  br label %11

11:                                               ; preds = %3, %2
  %.0 = phi double [ %10, %3 ], [ 0.000000e+00, %2 ]
  ret double %.0
}

declare i64 @_glfwPlatformGetTimerValue() local_unnamed_addr #2

declare i64 @_glfwPlatformGetTimerFrequency() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @glfwSetTime(double noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %14

4:                                                ; preds = %1
  %or.cond = fcmp ult double %0, 0.000000e+00
  %5 = fcmp ogt double %0, 0x42112E0BE8240000
  %or.cond3 = or i1 %or.cond, %5
  br i1 %or.cond3, label %6, label %7

6:                                                ; preds = %4
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65540, ptr noundef nonnull @.str.405, double noundef %0) #12
  br label %14

7:                                                ; preds = %4
  %8 = tail call i64 @_glfwPlatformGetTimerValue() #12
  %9 = tail call i64 @_glfwPlatformGetTimerFrequency() #12
  %10 = uitofp i64 %9 to double
  %11 = fmul nnan double %0, %10
  %12 = fptoui double %11 to i64
  %13 = sub i64 %8, %12
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @_glfw, i64 133472), align 8, !tbaa !205
  br label %14

14:                                               ; preds = %7, %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @glfwGetTimerValue() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %5

3:                                                ; preds = %0
  %4 = tail call i64 @_glfwPlatformGetTimerValue() #12
  br label %5

5:                                                ; preds = %3, %2
  %.0 = phi i64 [ %4, %3 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define i64 @glfwGetTimerFrequency() local_unnamed_addr #0 {
  %1 = load i32, ptr @_glfw, align 8, !tbaa !170
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %3

2:                                                ; preds = %0
  tail call void (i32, ptr, ...) @_glfwInputError(i32 noundef 65537, ptr noundef null) #12
  br label %5

3:                                                ; preds = %0
  %4 = tail call i64 @_glfwPlatformGetTimerFrequency() #12
  br label %5

5:                                                ; preds = %3, %2
  %.0 = phi i64 [ %4, %3 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !10, i64 128}
!7 = !{!"_GLFWwindow", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !9, i64 40, !10, i64 48, !11, i64 52, !12, i64 80, !13, i64 88, !14, i64 96, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !4, i64 144, !4, i64 152, !15, i64 504, !15, i64 512, !10, i64 520, !16, i64 528, !22, i64 720, !23, i64 856, !47, i64 1240, !49, i64 3368}
!8 = !{!"p1 _ZTS11_GLFWwindow", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!"int", !4, i64 0}
!11 = !{!"GLFWvidmode", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!12 = !{!"p1 _ZTS12_GLFWmonitor", !9, i64 0}
!13 = !{!"p1 _ZTS11_GLFWcursor", !9, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"double", !4, i64 0}
!16 = !{!"_GLFWcontext", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !17, i64 120, !18, i64 152, !19, i64 176}
!17 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!18 = !{!"", !9, i64 0, !10, i64 8, !10, i64 12, !9, i64 16}
!19 = !{!"_GLFWcontextGLX", !20, i64 0, !21, i64 8}
!20 = !{!"p1 _ZTS12__GLXcontext", !9, i64 0}
!21 = !{!"long", !4, i64 0}
!22 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128}
!23 = !{!"_GLFWwindowWayland", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !24, i64 48, !25, i64 56, !26, i64 64, !28, i64 72, !29, i64 96, !33, i64 128, !13, i64 136, !15, i64 144, !15, i64 152, !14, i64 160, !10, i64 168, !35, i64 176, !21, i64 184, !21, i64 192, !36, i64 200, !10, i64 208, !37, i64 216, !38, i64 224, !39, i64 232, !40, i64 240, !41, i64 248, !42, i64 256, !43, i64 264}
!24 = !{!"p1 _ZTS10wl_surface", !9, i64 0}
!25 = !{!"p1 _ZTS11wl_callback", !9, i64 0}
!26 = !{!"", !27, i64 0}
!27 = !{!"p1 _ZTS13wl_egl_window", !9, i64 0}
!28 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!29 = !{!"", !30, i64 0, !31, i64 8, !32, i64 16, !10, i64 24}
!30 = !{!"p1 _ZTS11xdg_surface", !9, i64 0}
!31 = !{!"p1 _ZTS12xdg_toplevel", !9, i64 0}
!32 = !{!"p1 _ZTS27zxdg_toplevel_decoration_v1", !9, i64 0}
!33 = !{!"", !34, i64 0}
!34 = !{!"p1 _ZTS14libdecor_frame", !9, i64 0}
!35 = !{!"p1 _ZTS17_GLFWscaleWayland", !9, i64 0}
!36 = !{!"p1 _ZTS11wp_viewport", !9, i64 0}
!37 = !{!"p1 _ZTS22wp_fractional_scale_v1", !9, i64 0}
!38 = !{!"p1 _ZTS23zwp_relative_pointer_v1", !9, i64 0}
!39 = !{!"p1 _ZTS21zwp_locked_pointer_v1", !9, i64 0}
!40 = !{!"p1 _ZTS23zwp_confined_pointer_v1", !9, i64 0}
!41 = !{!"p1 _ZTS21zwp_idle_inhibitor_v1", !9, i64 0}
!42 = !{!"p1 _ZTS23xdg_activation_token_v1", !9, i64 0}
!43 = !{!"", !10, i64 0, !44, i64 8, !45, i64 16, !45, i64 40, !45, i64 64, !45, i64 88, !24, i64 112}
!44 = !{!"p1 _ZTS9wl_buffer", !9, i64 0}
!45 = !{!"_GLFWfallbackEdgeWayland", !24, i64 0, !46, i64 8, !36, i64 16}
!46 = !{!"p1 _ZTS13wl_subsurface", !9, i64 0}
!47 = !{!"_GLFWwindowX11", !21, i64 0, !21, i64 8, !21, i64 16, !48, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !4, i64 80}
!48 = !{!"p1 _ZTS4_XIC", !9, i64 0}
!49 = !{!"_GLFWwindowNull", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !50, i64 44}
!50 = !{!"float", !4, i64 0}
!51 = !{!7, !9, i64 824}
!52 = !{!7, !10, i64 136}
!53 = !{!7, !9, i64 840}
!54 = !{!7, !9, i64 832}
!55 = !{!7, !9, i64 816}
!56 = !{!7, !10, i64 132}
!57 = !{!7, !9, i64 792}
!58 = !{!7, !15, i64 504}
!59 = !{!7, !15, i64 512}
!60 = !{!7, !9, i64 800}
!61 = !{!7, !9, i64 808}
!62 = !{!7, !9, i64 848}
!63 = !{!64, !10, i64 4}
!64 = !{!"_GLFWjoystick", !10, i64 0, !10, i64 4, !65, i64 8, !10, i64 16, !14, i64 24, !10, i64 32, !14, i64 40, !10, i64 48, !4, i64 52, !9, i64 184, !4, i64 192, !66, i64 232, !67, i64 240}
!65 = !{!"p1 float", !9, i64 0}
!66 = !{!"p1 _ZTS12_GLFWmapping", !9, i64 0}
!67 = !{!"_GLFWjoystickLinux", !10, i64 0, !4, i64 4, !4, i64 4100, !4, i64 6148, !4, i64 6404, !4, i64 7940}
!68 = !{!69, !9, i64 133880}
!69 = !{!"_GLFWlibrary", !10, i64 0, !70, i64 8, !71, i64 40, !72, i64 616, !81, i64 1896, !13, i64 1904, !8, i64 1912, !82, i64 1920, !10, i64 1928, !10, i64 1932, !4, i64 1936, !66, i64 133392, !10, i64 133400, !83, i64 133404, !83, i64 133412, !85, i64 133424, !87, i64 133472, !89, i64 133496, !90, i64 133736, !91, i64 133800, !92, i64 133872, !93, i64 133888, !125, i64 137840, !139, i64 142744, !140, i64 143360, !141, i64 143584}
!70 = !{!"GLFWallocator", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!71 = !{!"_GLFWplatform", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568}
!72 = !{!"", !73, i64 0, !76, i64 40, !77, i64 112, !80, i64 1216, !10, i64 1272}
!73 = !{!"_GLFWinitconfig", !10, i64 0, !10, i64 4, !10, i64 8, !9, i64 16, !74, i64 24, !75, i64 32, !75, i64 36}
!74 = !{!"", !10, i64 0, !10, i64 4}
!75 = !{!"", !10, i64 0}
!76 = !{!"_GLFWfbconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !21, i64 64}
!77 = !{!"_GLFWwndconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !14, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !78, i64 72, !79, i64 328, !74, i64 840, !78, i64 848}
!78 = !{!"", !4, i64 0}
!79 = !{!"", !4, i64 0, !4, i64 256}
!80 = !{!"_GLFWctxconfig", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !8, i64 40, !75, i64 48}
!81 = !{!"p1 _ZTS10_GLFWerror", !9, i64 0}
!82 = !{!"p2 _ZTS12_GLFWmonitor", !9, i64 0}
!83 = !{!"_GLFWtls", !84, i64 0}
!84 = !{!"_GLFWtlsPOSIX", !10, i64 0, !10, i64 4}
!85 = !{!"_GLFWmutex", !86, i64 0}
!86 = !{!"_GLFWmutexPOSIX", !10, i64 0, !4, i64 8}
!87 = !{!"", !21, i64 0, !88, i64 8}
!88 = !{!"_GLFWtimerPOSIX", !10, i64 0, !21, i64 8}
!89 = !{!"", !10, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232}
!90 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!91 = !{!"", !10, i64 0, !9, i64 8, !4, i64 16, !9, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64}
!92 = !{!"", !9, i64 0, !9, i64 8}
!93 = !{!"_GLFWlibraryWayland", !94, i64 0, !95, i64 8, !96, i64 16, !97, i64 24, !98, i64 32, !99, i64 40, !100, i64 48, !101, i64 56, !102, i64 64, !103, i64 72, !104, i64 80, !105, i64 88, !106, i64 96, !107, i64 104, !108, i64 112, !109, i64 120, !110, i64 128, !111, i64 136, !112, i64 144, !10, i64 152, !113, i64 160, !114, i64 168, !113, i64 176, !8, i64 184, !10, i64 192, !14, i64 200, !115, i64 208, !115, i64 216, !24, i64 224, !14, i64 232, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !14, i64 272, !4, i64 280, !4, i64 792, !4, i64 1490, !116, i64 3240, !8, i64 3472, !8, i64 3480, !121, i64 3488, !122, i64 3648, !17, i64 3688, !123, i64 3720}
!94 = !{!"p1 _ZTS10wl_display", !9, i64 0}
!95 = !{!"p1 _ZTS11wl_registry", !9, i64 0}
!96 = !{!"p1 _ZTS13wl_compositor", !9, i64 0}
!97 = !{!"p1 _ZTS16wl_subcompositor", !9, i64 0}
!98 = !{!"p1 _ZTS6wl_shm", !9, i64 0}
!99 = !{!"p1 _ZTS7wl_seat", !9, i64 0}
!100 = !{!"p1 _ZTS10wl_pointer", !9, i64 0}
!101 = !{!"p1 _ZTS11wl_keyboard", !9, i64 0}
!102 = !{!"p1 _ZTS22wl_data_device_manager", !9, i64 0}
!103 = !{!"p1 _ZTS14wl_data_device", !9, i64 0}
!104 = !{!"p1 _ZTS11xdg_wm_base", !9, i64 0}
!105 = !{!"p1 _ZTS26zxdg_decoration_manager_v1", !9, i64 0}
!106 = !{!"p1 _ZTS13wp_viewporter", !9, i64 0}
!107 = !{!"p1 _ZTS31zwp_relative_pointer_manager_v1", !9, i64 0}
!108 = !{!"p1 _ZTS26zwp_pointer_constraints_v1", !9, i64 0}
!109 = !{!"p1 _ZTS27zwp_idle_inhibit_manager_v1", !9, i64 0}
!110 = !{!"p1 _ZTS17xdg_activation_v1", !9, i64 0}
!111 = !{!"p1 _ZTS30wp_fractional_scale_manager_v1", !9, i64 0}
!112 = !{!"p1 _ZTS17_GLFWofferWayland", !9, i64 0}
!113 = !{!"p1 _ZTS13wl_data_offer", !9, i64 0}
!114 = !{!"p1 _ZTS14wl_data_source", !9, i64 0}
!115 = !{!"p1 _ZTS15wl_cursor_theme", !9, i64 0}
!116 = !{!"", !9, i64 0, !117, i64 8, !118, i64 16, !119, i64 24, !120, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!117 = !{!"p1 _ZTS11xkb_context", !9, i64 0}
!118 = !{!"p1 _ZTS10xkb_keymap", !9, i64 0}
!119 = !{!"p1 _ZTS9xkb_state", !9, i64 0}
!120 = !{!"p1 _ZTS17xkb_compose_state", !9, i64 0}
!121 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152}
!122 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!123 = !{!"", !9, i64 0, !124, i64 8, !25, i64 16, !10, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224}
!124 = !{!"p1 _ZTS8libdecor", !9, i64 0}
!125 = !{!"_GLFWlibraryX11", !126, i64 0, !10, i64 8, !21, i64 16, !50, i64 24, !50, i64 28, !21, i64 32, !21, i64 40, !10, i64 48, !127, i64 56, !9, i64 64, !10, i64 72, !14, i64 80, !14, i64 88, !4, i64 96, !4, i64 1842, !4, i64 2354, !15, i64 3056, !15, i64 3064, !8, i64 3072, !4, i64 3080, !21, i64 3088, !21, i64 3096, !21, i64 3104, !21, i64 3112, !21, i64 3120, !21, i64 3128, !21, i64 3136, !21, i64 3144, !21, i64 3152, !21, i64 3160, !21, i64 3168, !21, i64 3176, !21, i64 3184, !21, i64 3192, !21, i64 3200, !21, i64 3208, !21, i64 3216, !21, i64 3224, !21, i64 3232, !21, i64 3240, !21, i64 3248, !21, i64 3256, !21, i64 3264, !21, i64 3272, !21, i64 3280, !21, i64 3288, !21, i64 3296, !21, i64 3304, !21, i64 3312, !21, i64 3320, !21, i64 3328, !21, i64 3336, !21, i64 3344, !21, i64 3352, !21, i64 3360, !21, i64 3368, !21, i64 3376, !21, i64 3384, !21, i64 3392, !21, i64 3400, !21, i64 3408, !21, i64 3416, !21, i64 3424, !21, i64 3432, !21, i64 3440, !21, i64 3448, !21, i64 3456, !21, i64 3464, !21, i64 3472, !21, i64 3480, !128, i64 3488, !17, i64 4192, !129, i64 4224, !130, i64 4400, !131, i64 4504, !132, i64 4528, !133, i64 4552, !134, i64 4608, !92, i64 4656, !135, i64 4672, !136, i64 4728, !137, i64 4784, !138, i64 4840}
!126 = !{!"p1 _ZTS9_XDisplay", !9, i64 0}
!127 = !{!"p1 _ZTS4_XIM", !9, i64 0}
!128 = !{!"", !9, i64 0, !10, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696}
!129 = !{!"", !10, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168}
!130 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96}
!131 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16}
!132 = !{!"", !10, i64 0, !21, i64 8, !21, i64 16}
!133 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!134 = !{!"", !10, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24, !9, i64 32, !9, i64 40}
!135 = !{!"", !10, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!136 = !{!"", !10, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !9, i64 40, !9, i64 48}
!137 = !{!"", !10, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !9, i64 32, !9, i64 40, !9, i64 48}
!138 = !{!"", !10, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!139 = !{!"_GLFWlibraryNull", !10, i64 0, !10, i64 4, !14, i64 8, !8, i64 16, !4, i64 24, !4, i64 266}
!140 = !{!"_GLFWlibraryGLX", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !10, i64 204, !10, i64 208, !10, i64 212, !10, i64 216, !10, i64 220}
!141 = !{!"_GLFWlibraryLinux", !10, i64 0, !10, i64 4, !142, i64 8, !10, i64 72, !10, i64 76}
!142 = !{!"re_pattern_buffer", !143, i64 0, !21, i64 8, !21, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !21, i64 48, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56, !10, i64 56}
!143 = !{!"p1 _ZTS8re_dfa_t", !9, i64 0}
!144 = !{!64, !65, i64 8}
!145 = !{!50, !50, i64 0}
!146 = !{!64, !14, i64 24}
!147 = !{!64, !10, i64 32}
!148 = !{!64, !14, i64 40}
!149 = !{!69, !66, i64 133392}
!150 = !{!69, !10, i64 133400}
!151 = !{!14, !14, i64 0}
!152 = !{!153, !14, i64 0}
!153 = !{!"", !14, i64 0, !154, i64 8}
!154 = !{!"p1 _ZTS15_GLFWmapelement", !9, i64 0}
!155 = !{!153, !154, i64 8}
!156 = !{!157, !4, i64 0}
!157 = !{!"_GLFWmapelement", !4, i64 0, !4, i64 1, !4, i64 2, !4, i64 3}
!158 = !{!157, !4, i64 1}
!159 = !{!157, !4, i64 2}
!160 = !{!157, !4, i64 3}
!161 = !{!69, !9, i64 192}
!162 = !{!69, !9, i64 200}
!163 = !{!64, !10, i64 0}
!164 = !{!64, !10, i64 16}
!165 = !{!64, !10, i64 48}
!166 = !{!64, !66, i64 232}
!167 = !{!69, !9, i64 320}
!168 = !{!69, !9, i64 72}
!169 = !{!10, !10, i64 0}
!170 = !{!69, !10, i64 0}
!171 = !{!7, !10, i64 140}
!172 = !{!7, !10, i64 520}
!173 = !{!69, !9, i64 64}
!174 = !{!69, !9, i64 80}
!175 = !{!69, !9, i64 96}
!176 = !{!69, !9, i64 88}
!177 = !{!69, !9, i64 144}
!178 = !{!69, !9, i64 136}
!179 = !{!15, !15, i64 0}
!180 = !{!69, !9, i64 440}
!181 = !{!182, !10, i64 0}
!182 = !{!"GLFWimage", !10, i64 0, !10, i64 4, !14, i64 8}
!183 = !{!182, !10, i64 4}
!184 = !{!69, !13, i64 1904}
!185 = !{!186, !13, i64 0}
!186 = !{!"_GLFWcursor", !13, i64 0, !187, i64 8, !189, i64 56}
!187 = !{!"_GLFWcursorWayland", !188, i64 0, !188, i64 8, !44, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!188 = !{!"p1 _ZTS9wl_cursor", !9, i64 0}
!189 = !{!"_GLFWcursorX11", !21, i64 0}
!190 = !{!69, !9, i64 104}
!191 = !{!8, !8, i64 0}
!192 = !{!7, !13, i64 88}
!193 = !{!69, !9, i64 128}
!194 = !{!69, !9, i64 120}
!195 = !{!13, !13, i64 0}
!196 = !{!69, !9, i64 112}
!197 = !{!69, !10, i64 1932}
!198 = !{!69, !9, i64 168}
!199 = !{!69, !9, i64 176}
!200 = !{!69, !9, i64 184}
!201 = !{!69, !10, i64 616}
!202 = !{!64, !9, i64 184}
!203 = !{!69, !9, i64 152}
!204 = !{!69, !9, i64 160}
!205 = !{!69, !21, i64 133472}
